__author__ = "Fox Cunning"

import sys
from typing import List, Optional

NOTES = [
    "C-1", "C#1", "D-1", "D#1", "E-1", "F-1", "F#1", "G-1", "G#1", "A-1", "A#1", "B-1",
    "C-2", "C#2", "D-2", "D#2", "E-2", "F-2", "F#2", "G-2", "G#2", "A-2", "A#2", "B-2",
    "C-3", "C#3", "D-3", "D#3", "E-3", "F-3", "F#3", "G-3", "G#3", "A-3", "A#3", "B-3",
    "C-4", "C#4", "D-4", "D#4", "E-4", "F-4", "F#4", "G-4", "G#4", "A-4", "A#4", "B-4",
    "C-5", "C#5", "D-5", "D#5", "E-5", "F-5", "F#5", "G-5", "G#5", "A-5", "A#5", "B-5",
    "C-6", "C#6", "D-6", "D#6", "E-6", "F-6", "F#6", "G-6", "G#6", "A-6", "A#6", "B-6",
    "C-7", "C#7", "D-7", "D#7", "E-7", "F-7", "F#7", "G-7", "G#7", "A-7", "A#7", "B-7"
]

NOISE = [
    0x56, 0x55, 0x54, 0x53, 0x47, 0x4C, 0x52, 0x51, 0x50, 0x4F, 0x4E, 0x4D, 0x4B, 0x4A, 0x49, 0x48
]

# noinspection SpellCheckingInspection
EVENTS = ["VOLUME", "MUTE", "*REST", "UNMUTE", "*HOLD", "*DELTA", "END/LOOP", "*VOLSLIDE", "*TIMBRE", "*JUMP",
          "*NOTESLIDEUP", "(RESERVED)", "*FINEPITCH", "*VIBRATO", "(RESERVED)", "*STOP"]


class FmtRow:
    def __init__(self, text: str):
        split = text.split()
        self.event: str = split[0]
        self.instrument: int = -1 if split[1] == ".." else int(split[1], 16)
        self.volume: int = -1 if split[2] == '.' else int(split[2], 16)

        # Allow an arbitrary number of fx columns
        self.fx: List[str] = [split[3]]
        for s in range(4, len(split)):
            self.fx.append(split[s])

    def note_id(self, event: Optional[str] = None) -> int:
        if event is None:
            event = self.event

        try:
            note = NOTES.index(event)
        except ValueError:
            print(f"!WARNING: Invalid note name: '{event}'.")
            note = -1

        return note

    def noise_id(self, event: Optional[str] = None) -> int:
        if event is None:
            event = self.event

        try:
            noise = NOISE[int(event[0], 16)]

        except ValueError:
            print(f"!WARNING: Invalid noise value: '{event}'.")
            noise = -1

        return noise


class Channel:
    # noinspection SpellCheckingInspection
    EVENT_SETVOL = 0x80  # Set volume/timbre and read next event
    EVENT_MUTE = 0x81  # Mute channel for specified amount of ticks (may not be needed)
    EVENT_REST = 0x82  # *NEW DRIVER: zero volume for specified amount of ticks

    # Not needed in new driver: channel is automatically un-muted at the end of a mute event
    # noinspection SpellCheckingInspection
    EVENT_UNMUTE = 0x83  # Immediately unmute channel and read next event (may not be needed)

    EVENT_HOLD = 0x84  # *NEW DRIVER: reload the duration counter with the specified value
    EVENT_DELTA = 0x85  # *NEW DRIVER: set delta counter (only affects triangle and noise channels)
    EVENT_END = 0x86  # End of song/SFX

    # noinspection SpellCheckingInspection
    EVENT_VOLSLIDE = 0x87  # *NEW DRIVER: volume slide

    EVENT_TIMBRE = 0x88  # *NEW DRIVER: set duty cycle without changing volume
    EVENT_JUMP = 0x89  # *NEW DRIVER: set loop point

    # noinspection SpellCheckingInspection
    EVENT_NOTESLIDE_UP = 0x8A  # *NEW DRIVER: note slide up

    # noinspection SpellCheckingInspection
    EVENT_FINEPITCH = 0x8C
    EVENT_VIBRATO = 0x8D
    EVENT_STOP = 0x8F

    EVENT_NO_EVENT = -1

    ID_PULSE0 = 0
    ID_PULSE1 = 1
    ID_TRIANGLE = 2
    ID_NOISE = 3
    ID_DMC = 4

    def __init__(self, channel_id: int = 0, speed: int = 1):
        self.state: int = 0
        self.id: int = channel_id
        self.row_duration: int = speed

        self.current_pattern: int = -1
        self.patterns: List[List[FmtRow]] = []

        self.last_volume = -1
        self.last_timbre = -1
        self.last_event = -1
        self.last_delta = -1
        # noinspection SpellCheckingInspection
        self.last_volslide = 0

        self.current_event = -1
        self.current_duration = -1

        self.data: bytearray = bytearray()
        self.asm: str = f"; Channel {channel_id}\n"

        # List of pattern indices to play on each frame
        self.frames: List[int] = []
        # Size in bytes of each frame, used to jump back to a specific frame instead of looping from frame 0
        self.frame_size: List[int] = []
        # Byte count written so far (will be reset at the start of each frame)
        self.byte_count: int = 0

        self.loop_offset: int = 0

    def add_pattern(self):
        self.current_pattern += 1
        self.patterns.append([])

    def add_row(self, row: FmtRow):
        self.patterns[self.current_pattern].append(row)

    def instant_event(self, event: int, parameter: Optional[int] = None):
        self.data.append(event)
        self.byte_count += 1

        name = EVENTS[event & 0x0F]

        self.asm += f"\t.byte ${event:02X}"
        if parameter is not None:

            if event == Channel.EVENT_SETVOL:
                self.last_volume = parameter & 0x0F
                self.last_timbre = parameter >> 6 if self.id < 2 else 0
                # Disable length counter and volume envelope for pulse and noise channels
                if self.id != 2:
                    parameter = parameter | 0x30

            elif event == Channel.EVENT_TIMBRE:
                if self.id != 2:
                    parameter = parameter | 0x30

            elif event == Channel.EVENT_DELTA:
                self.last_delta = parameter

            elif event == Channel.EVENT_VOLSLIDE:
                # noinspection SpellCheckingInspection
                self.last_volslide = parameter

            if event == Channel.EVENT_JUMP:
                # JUMP has a two-byte parameter
                lo = parameter & 0x00FF
                hi = (parameter >> 8) & 0x00FF
                self.data.append(hi)
                self.data.append(lo)
                self.asm += f", ${lo:02X}, ${hi:02X}"

            else:
                self.data.append(parameter)
                self.byte_count += 1
                self.asm += f", ${parameter:02X}\t; {name}, ${parameter:02X}\n"

        else:
            self.asm += f"\t; {name}\n"

    def start_event(self, event: int, duration: Optional[int] = None):
        self.current_event = event
        if duration is None:
            self.current_duration = self.row_duration
        else:
            self.current_duration = duration

    def finalise_event(self):
        if self.current_event == Channel.EVENT_NO_EVENT:
            return

        # Skip event if duration would be zero
        if self.current_duration > 0:
            self.data.append(self.current_event)
            self.data.append(self.current_duration)
            self.byte_count += 2

            self.asm += f"\t.byte ${self.current_event:02X}, ${self.current_duration:02X}"
            # Add note/event name as comment
            if self.current_event >= 0x80:
                name = EVENTS[self.current_event & 0x7F]
            else:
                if self.id == Channel.ID_NOISE:
                    name = f"{NOISE.index(self.current_event)}-#"
                else:
                    name = NOTES[self.current_event]

            self.asm += f"\t; {name}, {self.current_duration} ticks\n"

            self.last_event = self.current_event

        # Also warn if duration is negative
        elif self.current_duration < 0:
            print(f"![Ch{self.id}-P{self.current_pattern:02X}] \n" +
                  f"WARNING: Negative duration ({self.current_duration}) for event: ${self.current_event:02X}")

        self.current_event = Channel.EVENT_NO_EVENT
        self.current_duration = -1


def main():
    if len(sys.argv) < 4:
        print(f"Usage: {sys.argv[0]} <input file> <output name> <track name> [loop offset]")
        return

    in_name = sys.argv[1]
    out_name = sys.argv[2]
    seek_track = sys.argv[3]

    if len(sys.argv) > 4:
        loop_offset = int(sys.argv[4], 10)
    else:
        loop_offset = 0

    with open(in_name, "r") as fd_in:
        lines = fd_in.read().splitlines()

    length = len(lines)

    # Find the first track
    track_line = 0
    track_name = ""
    for line in lines:
        if line[:5] == "TRACK":
            i = line.index('"')
            track_name = line[i:]

            if seek_track != "":
                if track_name.strip('"') == seek_track:
                    break
            else:
                break
        track_line += 1

    if track_line >= length:
        if seek_track != "":
            print(f"ERROR: Could not find track '{seek_track}'!")
        else:
            print("ERROR: Could not find the first track!")
        return

    track = lines[track_line:]

    # Calculate the duration of each line
    split = track[0].split()
    if len(split) < 4:
        print("ERROR: Could not calculate song speed!")
        return

    speed = int(split[2])
    # tempo = int(split[3])

    # For now, just assume tempo is constant and chosen accordingly to machine type (NTSC/PAL)
    duration = speed

    print(f"Found track: {track_name}. Line duration is {duration}.")

    pulse0 = Channel(channel_id=Channel.ID_PULSE0, speed=duration)
    pulse1 = Channel(channel_id=Channel.ID_PULSE1, speed=duration)
    triangle = Channel(channel_id=Channel.ID_TRIANGLE, speed=duration)
    noise = Channel(channel_id=Channel.ID_NOISE, speed=duration)
    dmc = Channel(channel_id=Channel.ID_DMC, speed=duration)

    channels = [pulse0, pulse1, triangle, noise, dmc]

    # Read frames (A.K.A. order) and then find the start of the song (pattern 0)
    pattern_line = 0
    frame_count = 0
    for line in track:
        if line[:7] == "PATTERN":
            break
        pattern_line += 1

        if line[:5] == "ORDER":
            split = line.split()
            pulse0.frames.append(int(split[3], 16))
            pulse1.frames.append(int(split[4], 16))
            triangle.frames.append(int(split[5], 16))
            noise.frames.append(int(split[6], 16))
            # Read DMC frames too, used for global effects only (e.g. tempo)
            dmc.frames.append(int(split[7], 16))
            frame_count += 1

    song = track[pattern_line:]

    # Process rows
    pattern_length = 0
    for line in song:

        if len(line) == 0:
            # Skip empty lines
            continue

        if line[0] == "T" or line[0] == "#":
            # Found a new song or end of file, stop here
            break

        elif line[0] == "P":
            pattern_length = 0
            pulse0.add_pattern()
            pulse1.add_pattern()
            triangle.add_pattern()
            noise.add_pattern()
            dmc.add_pattern()

        elif line[0] == "R":
            split = line.split(':')

            # Process row for all channels
            pulse0.add_row(FmtRow(split[1]))
            pulse1.add_row(FmtRow(split[2]))
            triangle.add_row(FmtRow(split[3]))
            noise.add_row(FmtRow(split[4]))
            dmc.add_row(FmtRow(split[5]))
            pattern_length += 1

    # Convert rows in the same order as they are played
    halt = False
    for f in range(frame_count):
        if halt:
            # TODO Add halt event to prevent the song looping
            break

        skip_frame = False

        """
        for c in range(4):
            # Add a comment at the start of a new frame on all channels ASM output
            if f > 0:
                channels[c].asm += f"\n; ---- FRAME {f-1:02X} END ({channels[c].byte_count} bytes) ----\n"

            channels[c].asm += f"\n; -------- FRAME {f:02X} --------\n"

            channels[c].frame_size.append(channels[c].byte_count)
            # Start byte count for the new frame
            channels[c].byte_count = 0
        """

        for r in range(pattern_length):
            if skip_frame or halt:
                break

            # Used for the "Zxx" effect
            delta_counter = -1

            # First, scan all channels for global effects
            for c in range(5):
                # Get the pattern index for this channel
                p = channels[c].frames[f]
                channels[c].current_pattern = p
                # channels[c].asm += f"\n; -----------\n; PATTERN ${p:02X}\n; -----------\n\n"
                row = channels[c].patterns[p][r]
                # print(f"Channel {c}, frame {f}, pattern ${p:02X}, row ${r:02X}: {row.event}, V:{row.volume}")
                for fx in row.fx:
                    if fx[0] == 'B':
                        # print("* Found JUMP:")
                        # print(f"  Channel {c}, frame {f}, pattern ${p:02X}, row ${r:02X}: {fx}")
                        value = int(fx[1:], 16)
                        # For each channel, calculate the byte offset to that frame and set that as the looping point
                        for channel in range(4):
                            # Add 3 bytes to skip the jump event itself, and add global loop offset from parameters
                            channels[channel].loop_offset = 3 + loop_offset
                            for frame in range(value):
                                # Try to adjust offset to accommodate the imprecise frame size count
                                channels[channel].loop_offset += channels[channel].frame_size[frame] + 2

                            # Actual event
                            lo = channels[channel].loop_offset & 0xFF
                            hi = channels[channel].loop_offset >> 8
                            # if hi > 0:
                            #    print(f"! WARNING: Loop offset > 255 !\n")
                            channels[channel].asm = \
                                f"; LOOP OFFSET: ${channels[channel].loop_offset:04X} (ORDER {value:02X})\n" + \
                                f"\t.byte ${Channel.EVENT_JUMP:02X}, ${lo:02X}, ${hi:02X}\t;\n\n" + \
                                channels[channel].asm
                        # Skip the rest of this frame after a JUMP event
                        skip_frame = True

                    elif fx[0] == 'C':
                        print("* Found HALT:")
                        print(f"  Channel {c}, frame {f}, pattern ${p:02X}, row ${r:02X}: {fx}")
                        halt = True

                    elif fx[0] == 'D':
                        # print("* Found SKIP:")
                        # print(f"  Channel {c}, frame {f}, pattern ${p:02X}, row ${r:02X}: {fx}")
                        skip_frame = True

                    elif fx[0] == 'F':
                        # print("* Found SPEED/TEMPO:")
                        # print(f"  Channel {c}, frame {f}, pattern ${p:02X}, row ${r:02X}: {fx}")
                        # Set speed for all channels
                        value = int(fx[1:], 16)
                        for ch in range(5):
                            channels[ch].row_duration = value

                    elif fx[0] == 'Z':
                        delta_counter = int(fx[1:], 16)

            # Now search for notes and "interrupting" events
            for c in range(5):

                if r == 0:
                    # Add a comment at the start of a new frame and end of the previous one to the ASM output
                    # NOTE Since we are "unrolling" the song, it will be impossible to always calculate the exact
                    # split point, since events may start in one frame but end in the next
                    if f > 0:
                        channels[c].asm += \
                            f"\n; ---- FRAME {f - 1:02X} END (${channels[c].byte_count:04X} bytes) ----\n"

                    channels[c].asm += f"\n; -------- FRAME {f:02X} --------\n"

                    if f > 0:
                        channels[c].frame_size.append(channels[c].byte_count)
                    # Start byte count for the new frame
                    channels[c].byte_count = 0

                p = channels[c].frames[f]
                channels[c].current_pattern = p
                row = channels[c].patterns[p][r]

                # We will build a list of events to process on the next steps
                # These events will "interrupt" the current note or rest, add an entry and then add a hold event to
                # resume the interrupted note/rest
                fx_list = []

                # The delayed cut event is not "interrupting", but we'll need to keep in mind that the note will need
                # to be cut short
                delayed_cut = -1

                # How many frames to wait before triggering this line, basically this will be added to the previous
                # event's duration and subtracted from the new event's starting duration
                event_delay = 0

                # Process effects first
                for fx in row.fx:
                    if fx[0] == '.':  # NO FX
                        continue

                    elif fx[0] == '4':  # VIBRATO
                        # Invert speed and intensity to avoid having to shift bytes in the game
                        v = fx[0] + fx[2] + fx[1]
                        fx_list.append(v)

                    elif fx[0] == 'A':  # VOLUME SLIDE
                        fx_list.append(fx)

                    elif fx[0] == 'G':  # DELAYED EVENT
                        event_delay = int(fx[1:], 16)

                    elif fx[0] == 'P':  # FINE PITCH
                        fx_list.append(fx)

                    elif fx[0] == 'Q':  # NOTE SLIDE UP
                        fx_list.append(fx)

                    elif fx[0] == 'S':  # DELAYED CUT
                        if fx[1:] == "00":
                            # Experimental: turn 'S00' into an instant note cut
                            row.event = "---"
                        else:
                            delayed_cut = int(fx[1:], 16)

                    elif fx[0] == 'V':  # TIMBRE CONTROL
                        fx_list.append(fx)

                # Now hunt for notes, or calculate duration

                if row.event == "...":  # ---- Hold ----------------------------------------------------------------

                    note_duration = channels[c].row_duration

                    # Check if we need to interrupt the current note/rest
                    interrupted = False
                    if channels[c].current_event != -1:
                        if len(fx_list) > 0:
                            # Interrupted by effect
                            interrupted = True

                        elif row.volume != -1 and row.volume != channels[c].last_volume:
                            # Interrupted by volume change
                            interrupted = True

                        elif c == 2 and delta_counter != -1 and delta_counter != channels[2].last_delta:
                            # Interrupted by delta counter (triangle channel only)
                            interrupted = True

                    # If interrupted, we need to immediately finalise the running event, process the interrupting
                    # effects, and then resume it
                    if interrupted:
                        # If this line is delayed, add the delay to the previous event
                        channels[c].current_duration += event_delay
                        channels[c].finalise_event()

                    # Apply Delta counter effect in triangle channel
                    if c == 2 and delta_counter != -1 and delta_counter != channels[2].last_delta:
                        channels[c].instant_event(Channel.EVENT_DELTA, delta_counter)

                    # Apply volume changes, if any (ignore triangle channel: that is ON when playing notes)
                    elif c != 2 and row.volume != -1 and row.volume != channels[c].last_volume:
                        if c < 2:
                            # If there is a timbre effect ("Vxx") on the same line, include that in the volume change
                            v = [i for i, e in enumerate(fx_list) if e[0] == 'V']
                            if len(v) > 0:
                                fx = fx_list[v[0]]
                                timbre = int(fx[1:], 16)

                                # Remove this effect from the list since we have already processed it
                                fx_list.remove(fx)

                            else:
                                # Otherwise, keep the last timbre used
                                timbre = channels[c].last_timbre
                                if timbre < 0:
                                    timbre = 0
                                    channels[c].last_timbre = 0

                            channels[c].instant_event(Channel.EVENT_SETVOL, row.volume | (timbre << 6))

                        elif c == 3:
                            # Noise channel doesn't need duty cycle bits
                            channels[c].instant_event(Channel.EVENT_SETVOL, row.volume)

                    # Process channel events
                    for fx in fx_list:

                        if fx[0] == 'A':  # Volume slide
                            value = int(fx[1:], 16)
                            if value != channels[c].last_volslide:
                                channels[c].instant_event(Channel.EVENT_VOLSLIDE, value)

                        elif fx[0] == 'V' and c < 2:  # Timbre (pulse channels only)
                            value = int(fx[1:], 16)
                            if value != channels[c].last_timbre:
                                channels[c].instant_event(Channel.EVENT_TIMBRE, value << 6)
                                channels[c].last_timbre = value

                        elif fx[0] == 'Q':
                            value = int(fx[1:], 16)
                            channels[c].instant_event(Channel.EVENT_NOTESLIDE_UP, value)

                        elif fx[0] == 'P':
                            value = int(fx[1:], 16) - 0x80
                            channels[c].instant_event(Channel.EVENT_FINEPITCH,
                                                      int.to_bytes(value, 1, "little", signed=True)[0])

                        elif fx[0] == '4':
                            value = int(fx[1:], 16)
                            channels[c].instant_event(Channel.EVENT_VIBRATO, value)

                        # TODO Handle other events

                    # Resume note/rest if needed
                    if interrupted:
                        if delayed_cut > -1:
                            # Hold the rest of the playing note for the remaining ticks, then start a rest
                            channels[c].instant_event(Channel.EVENT_HOLD, delayed_cut)
                            channels[c].start_event(Channel.EVENT_REST, note_duration - delayed_cut)
                        else:
                            # Otherwise, just resume the playing note
                            channels[c].start_event(Channel.EVENT_HOLD, note_duration - event_delay)

                    # If not interrupted, keep counting ticks
                    else:
                        if channels[c].current_event == -1:  # "..." not preceded by a note: create a rest
                            channels[c].start_event(Channel.EVENT_REST)

                        else:
                            if delayed_cut > -1:
                                channels[c].current_duration += delayed_cut
                                channels[c].finalise_event()
                                channels[c].start_event(Channel.EVENT_REST, note_duration - delayed_cut)

                            else:
                                # Count ticks
                                channels[c].current_duration += note_duration
                                # If this would go over 255, finalise the event and create a new HOLD with the rest
                                if channels[c].current_duration > 0xFF:
                                    remaining = channels[c].current_duration - 0xFF
                                    channels[c].current_duration = 0xFF

                                    channels[c].finalise_event()
                                    channels[c].start_event(Channel.EVENT_HOLD, remaining)

                elif row.event == "---":  # ---- Musical rest --------------------------------------------------------

                    # Finish previous event, if any
                    if channels[c].current_event != Channel.EVENT_NO_EVENT:
                        channels[c].current_duration += event_delay
                        channels[c].finalise_event()

                    # note_duration = channels[c].row_duration - event_delay

                    if delayed_cut > -1:
                        note_duration = delayed_cut
                    else:
                        note_duration = channels[c].row_duration

                    note_duration -= event_delay

                    # Check if we need to change the volume
                    volume = row.volume
                    if volume != -1 and volume != channels[c].last_volume:

                        if c < 2:
                            # If there is a timbre effect ("Vxx") on the same line, include that in the volume change
                            v = [i for i, e in enumerate(fx_list) if e[0] == 'V']
                            if len(v) > 0:
                                fx = fx_list[v[0]]
                                timbre = int(fx[1:], 16)

                                # Remove this event from the list, since we have already processed it
                                fx_list.remove(fx)

                            else:
                                # Otherwise, keep the last used timbre
                                timbre = channels[c].last_timbre
                                if timbre < 0:
                                    timbre = 0
                                    channels[c].last_timbre = 0

                            channels[c].instant_event(Channel.EVENT_SETVOL, row.volume | (timbre << 6))

                        elif c == 3:
                            channels[c].instant_event(Channel.EVENT_SETVOL, row.volume)

                    if c == 2 and channels[c].last_volume < 1:
                        # The triangle channel may need to be turned on
                        channels[c].instant_event(Channel.EVENT_SETVOL, 0xFF)

                    # Process channel events
                    for fx in fx_list:
                        if fx[0] == 'A':
                            value = int(fx[1:], 16)
                            if value != channels[c].last_volslide:
                                channels[c].instant_event(Channel.EVENT_VOLSLIDE, value)
                                channels[c].last_volume = -1

                        elif fx[0] == 'V':  # Timbre (pulse channels only)
                            value = int(fx[1:], 16)
                            if value != channels[c].last_timbre:
                                channels[c].instant_event(Channel.EVENT_TIMBRE, value << 6)
                                channels[c].last_timbre = value

                        elif fx[0] == 'Q':
                            value = int(fx[1:], 16)
                            channels[c].instant_event(Channel.EVENT_NOTESLIDE_UP, value)

                        elif fx[0] == 'P':
                            value = int(fx[1:], 16) - 0x80
                            channels[c].instant_event(Channel.EVENT_FINEPITCH,
                                                      int.to_bytes(value, 1, "little", signed=True)[0])

                        elif fx[0] == '4':
                            value = int(fx[1:], 16)
                            channels[c].instant_event(Channel.EVENT_VIBRATO, value)

                        # TODO Handle other events

                    channels[c].start_event(Channel.EVENT_REST, note_duration)

                else:  # ---- New note ------------------------------------------------------------

                    # Finish previous event, if any
                    if channels[c].current_event != Channel.EVENT_NO_EVENT:
                        channels[c].current_duration += event_delay
                        channels[c].finalise_event()

                    # note_duration = channels[c].row_duration - event_delay

                    if delayed_cut > -1:
                        note_duration = delayed_cut
                    else:
                        note_duration = channels[c].row_duration

                    note_duration -= event_delay

                    # Channel "interrupting" events, but since this is a new note there is nothing to interrupt,
                    # just process all events before the note

                    if delta_counter != -1 and c == 2 and delta_counter != channels[c].last_delta:
                        channels[c].instant_event(Channel.EVENT_DELTA, delta_counter)

                    # Check if we need to change the volume
                    volume = row.volume
                    if volume != -1 and volume != channels[c].last_volume:

                        if c < 2:
                            # If there is a timbre effect ("Vxx") on the same line, include that in the volume change
                            v = [i for i, e in enumerate(fx_list) if e[0] == 'V']
                            if len(v) > 0:
                                fx = fx_list[v[0]]
                                timbre = int(fx[1:], 16)

                                # Remove this event from the list, since we have already processed it
                                fx_list.remove(fx)

                            else:
                                # Otherwise, keep the last used timbre
                                timbre = channels[c].last_timbre
                                if timbre < 0:
                                    timbre = 0
                                    channels[c].last_timbre = 0

                            channels[c].instant_event(Channel.EVENT_SETVOL, row.volume | (timbre << 6))

                        elif c == 3:
                            channels[c].instant_event(Channel.EVENT_SETVOL, row.volume)

                    if c == 2 and channels[c].last_volume < 1:
                        # The triangle channel may need to be turned on
                        channels[c].instant_event(Channel.EVENT_SETVOL, 0xFF)

                    # Process channel events
                    for fx in fx_list:
                        if fx[0] == 'A':
                            value = int(fx[1:], 16)
                            if value != channels[c].last_volslide:
                                channels[c].instant_event(Channel.EVENT_VOLSLIDE, value)

                        elif fx[0] == 'V':  # Timbre (pulse channels only)
                            value = int(fx[1:], 16)
                            if value != channels[c].last_timbre:
                                channels[c].instant_event(Channel.EVENT_TIMBRE, value << 6)
                                channels[c].last_timbre = value

                        elif fx[0] == 'Q':
                            value = int(fx[1:], 16)
                            channels[c].instant_event(Channel.EVENT_NOTESLIDE_UP, value)

                        elif fx[0] == 'P':
                            value = int(fx[1:], 16) - 0x80
                            channels[c].instant_event(Channel.EVENT_FINEPITCH,
                                                      int.to_bytes(value, 1, "little", signed=True)[0])

                        elif fx[0] == '4':
                            value = int(fx[1:], 16)
                            channels[c].instant_event(Channel.EVENT_VIBRATO, value)

                        # TODO Handle other events

                    # Now start a new note event
                    event = row.noise_id() if c == 3 else row.note_id()
                    channels[c].start_event(event, note_duration)

                    # If there was a cut, finalise the note and start a rest after the note with the remaining ticks
                    if (note_duration + event_delay) != channels[c].row_duration:
                        channels[c].finalise_event()
                        channels[c].start_event(Channel.EVENT_REST, channels[c].row_duration - note_duration)

    # Finalise all outstanding events and add a "song end" event if needed
    # TODO Use a channel disable event instead of song end if HALT was used
    for c in range(4):
        channels[c].finalise_event()
        if halt is False:
            channels[c].instant_event(Channel.EVENT_END)
        else:
            channels[c].instant_event(Channel.EVENT_STOP)

    print("Writing output files...")

    # Write outputs to file
    for c in range(4):
        with open(out_name + f"_Ch{c}.bin", "wb") as fd_out:
            fd_out.write(channels[c].data)
        with open(out_name + f"_Ch{c}.asm", "w") as fd_out:
            fd_out.write(channels[c].asm)

    print("...done!")


if __name__ == "__main__":
    main()
