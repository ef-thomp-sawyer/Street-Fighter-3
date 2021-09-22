__author__ = "Fox Cunning"


import sys
from typing import List


STD_LABELS = [
    "G:2000:PpuControl_2000:7  bit  0\\n---- ----\\nVPHB SINN\\n|||| ||||\\n|||| ||++- Base nametable address\\n|||| ||    (0 = $2000; 1 = $2400; 2 = $2800; 3 = $2C00)\\n|||| |+--- VRAM address increment per CPU read/write of PPUDATA\\n|||| |     (0: add 1, going across; 1: add 32, going down)\\n|||| +---- Sprite pattern table address for 8x8 sprites\\n||||       (0: $0000; 1: $1000; ignored in 8x16 mode)\\n|||+------ Background pattern table address (0: $0000; 1: $1000)\\n||+------- Sprite size (0: 8x8; 1: 8x16)\\n|+-------- PPU master/slave select\\n|          (0: read backdrop from EXT pins; 1: output color on EXT pins)\\n+--------- Generate an NMI at the start of the\\n           vertical blanking interval (0: off; 1: on)",
    "G:2001:PpuMask_2001:7  bit  0\\n---- ----\\nBGRs bMmG\\n|||| ||||\\n|||| |||+- Display type: (0: color, 1: grayscale)\\n|||| ||+-- 1: Show background in leftmost 8 pixels of screen, 0: Hide\\n|||| |+--- 1: Show sprites in leftmost 8 pixels of screen, 0: Hide\\n|||| +---- 1: Show background\\n|||+------ 1: Show sprites\\n||+------- Emphasize red\\n|+-------- Emphasize green\\n+--------- Emphasize blue",
    "G:2002:PpuStatus_2002:7  bit  0\\n---- ----\\nVSO. ....\\n|||| ||||\\n|||+-++++- Least significant bits previously written into a PPU register\\n|||        (due to register not being updated for this address)\\n||+------- Sprite overflow. The intent was for this flag to be set\\n||         whenever more than eight sprites appear on a scanline, but a\\n||         hardware bug causes the actual behavior to be more complicated\\n||         and generate false positives as well as false negatives; see\\n||         PPU sprite evaluation. This flag is set during sprite\\n||         evaluation and cleared at dot 1 (the second dot) of the\\n||         pre-render line.\\n|+-------- Sprite 0 Hit.  Set when a nonzero pixel of sprite 0 overlaps\\n|          a nonzero background pixel; cleared at dot 1 of the pre-render\\n|          line.  Used for raster timing.\\n+--------- Vertical blank has started (0: not in vblank; 1: in vblank).\\n           Set at dot 1 of line 241 (the line *after* the post-render\\n           line, false); cleared after reading $2002 and at dot 1 of the\\n           pre-render line.",
    "G:2003:OamAddr_2003:Set OAM address - Write only",
    "G:2004:OamData_2004:Read/Write OAM data",
    "G:2005:PpuScroll_2005:Set PPU scroll, write twice - Write only",
    "G:2006:PpuAddr_2006:Set PPU address, write twice - Write only",
    "G:2007:PpuData_2007:Read/Write VRAM",
    "G:4000:Sq0Duty_4000:DDLC VVVV\\nDuty (D), envelope loop / length counter halt (L), constant volume (C), volume/envelope (V)",
    "G:4001:Sq0Sweep_4001:EPPP NSSS\\nSweep unit: enabled (E), period (P), negate (N), shift (S)",
    "G:4002:Sq0Timer_4002:TTTT TTTT\\nTimer low (T)",
    "G:4003:Sq0Length_4003:LLLL LTTT\\nLength counter load (L), timer high (T)",
    "G:4004:Sq1Duty_4004:DDLC VVVV\\nDuty (D), envelope loop / length counter halt (L), constant volume (C), volume/envelope (V)",
    "G:4005:Sq1Sweep_4005:EPPP NSSS\\nSweep unit: enabled (E), period (P), negate (N), shift (S)",
    "G:4006:Sq1Timer_4006:TTTT TTTT\\nTimer low (T)",
    "G:4007:Sq1Length_4007:LLLL LTTT\\nLength counter load (L), timer high (T)",
    "G:4008:TrgLinear_4008:CRRR RRRR\\nLength counter halt / linear counter control (C), linear counter load (R)",
    "G:400A:TrgTimer_400A:TTTT TTTT\\nTimer low (T)",
    "G:400B:TrgLength_400B:LLLL LTTT\\nLength counter load (L), timer high (T)",
    "G:400C:NoiseVolume_400C:--LC VVVV\\nEnvelope loop / length counter halt (L), constant volume (C), volume/envelope (V)",
    "G:400E:NoisePeriod_400E:L--- PPPP\\nLoop noise (L), noise period (P)",
    "G:400F:NoiseLength_400F:LLLL L---\\nLength counter load (L)",
    "G:4010:DmcFreq_4010:IL-- RRRR\\nIRQ enable (I), loop (L), frequency (R)",
    "G:4011:DmcCounter_4011:-DDD DDDD\\nLoad counter (D)",
    "G:4012:DmcAddress_4012:AAAA AAAA\\nSample address (A)",
    "G:4013:DmcLength_4013:LLLL LLLL\\nSample length (L)",
    "G:4014:SpriteDma_4014:Writing $XX will upload 256 bytes of data from CPU page $XX00-$XXFF to the internal PPU OAM.",
    "G:4015:ApuStatus_4015:Read:\\nIF-D NT21\\nDMC interrupt (I), frame interrupt (F), DMC active (D), length counter > 0 (N/T/2/1)\\n\\nWrite:\\n---D NT21\\nEnable DMC (D), noise (N), triangle (T), and pulse channels (2/1)",
    "G:4016:Ctrl1_4016:Read (NES - input):\\n---4 3210\\nRead data from controller port #1.\\n\\nWrite:\\n---- ---A\\nOutput data (strobe) to both controllers.",
    "G:4017:Ctrl2_FrameCtr_4017:Read (NES - input):\\n---4 3210\\nRead data from controller port #2.\\n\\nWrite (Frame counter): MI-- ----\\nMode (M, 0 = 4-step, 1 = 5-step), IRQ inhibit flag (I)"
    ]


class ROMMap:
    def __init__(self, start: int, offset: int):
        self.start = start
        self.offset = offset


def get_label(line: str) -> str:
    text = line.split(',')
    return text[0].strip('"')


def get_value(line: str) -> int:
    s = line.split(',')
    
    try:
        text = [e for e in s if e.startswith("val=")][0]
        
        i = text.index('=')
        return int(text[i + 1:], 16)
        
    except ValueError:
        return -1


def get_addrsize(line: str) -> str:
    s = line.split(',')

    try:
        text = [e for e in s if e.startswith("addrsize=")][0]

        i = text.index('=')
        return text[i + 1:]
        
    except IndexError:
        print(f"!!! No 'addrsize' found in '{s}' !!!")
        return ""


def get_type(line: str) -> str:
    s = line.split(',')
    
    try:
        text = [e for e in s if e.startswith("type=")][0]
    
        i = text.index('=')
        return text[i + 1:]
        
    except IndexError:
        print(f"!!! No 'type' found in '{s}' !!!")
        return ""


def main():
    if len(sys.argv) > 1:
        in_file_name = sys.argv[1]
    else:
        in_file_name = "_debug.txt"
    
    if len(sys.argv) > 2:
        out_file_name = sys.argv[2]
    else:
        out_file_name = "!sf3.mlb"
    
    print(f"Converting: {in_file_name} --> {out_file_name}")

    with open(in_file_name, "r") as fd:
        lines_in = fd.read().splitlines()

    # Detect new version
    split = lines_in[0].split(',')
    major = int(split[0].split('=')[1])
    if major == 2:
        return new_format(lines_in, out_file_name)
    
    # Define bank offsets
    offsets: List[ROMMap] = [
        ROMMap(0x8000, 0x000000),   # $00
        ROMMap(0x8000, 0x002000),   # $01
        ROMMap(0x8000, 0x004000),   # $02
        ROMMap(0x8000, 0x006000),   # $03
        ROMMap(0x8000, 0x008000),   # $04
        ROMMap(0x8000, 0x00A000),   # $05
        ROMMap(0x8000, 0x00C000),   # $06
        ROMMap(0xA000, 0x00E000),   # $07
        ROMMap(0x8000, 0x010000),   # $08
        ROMMap(0x8000, 0x012000),   # $09
        ROMMap(0x8000, 0x014000),   # $0A
        ROMMap(0x8000, 0x016000),   # $0B
        ROMMap(0, 0),
        ROMMap(0xA000, 0x01A000),   # $0D
        ROMMap(0, 0),
        ROMMap(0xC000, 0x01C000)    # $FF
    ]
    
    
    current_bank: int = 0
    start: int = 0
    offset: int = 0
    output: str = ""
    
    for line in lines_in:
        if line[:4] == "file":
            # Isolate file name
            split = line.split('"')
            file = split[1]
            # If it's an ASM file, get the bank number
            try:
                i = file.index(".asm")
                bank = int(file[i-2:i], 16)
                current_bank = bank & 0x0F
                # print(f"\nNow processing bank ${current_bank:02X}...\n")
                start = offsets[current_bank].start
                offset = offsets[current_bank].offset
                # print(f"\tROM Addr: ${start:04X} \t File Offset: ${offset:06X}")
                
            except ValueError:
                continue
                
        elif line[:3] == "sym":
            # Found symbol, make sure it's an absolute label
            # print(f"\t SYM: T={get_type(line[4:])} A={get_addrsize(line[4:])}")
            if get_type(line[4:]) == "label" and get_addrsize(line[4:]) == "absolute":
                label = get_label(line[4:])

                # Ignore local labels
                if label[0] == "@" or label[:4] == "bra_" or label[:4] == "loc_":
                    continue
                else:
                    address = get_value(line[4:])
                    # print(f"\tFound label '{label}' @${address:04X} [File:${file_addr:06X}]")
                    
                    # TODO More sanity checks
                    if address >= start:
                        file_addr = address - start + offset
                        output += f"P:{file_addr:06X}:{label}\n"
                    else:
                        file_addr = address
                        output += f"G:{file_addr:04X}:{label}\n"
    
            elif get_type(line[4:]) == "equ" and get_addrsize(line[4:]) == "absolute":
                label = get_label(line[4:])
                address = get_value(line[4:])
                if label[:3] == "ram":
                    print(f"\tFound label '{label}' @${address:04X}")
                    try:
                        i = label.index('_')
                        name = label[i + 1:]
                        # Ignore standard/unknown labels
                        if not name.isdigit():
                            
                            output += f"G:{address:04X}:{label}\n"
                            
                    except ValueError:
                        print(f"\tERROR parsing RAM label!")
                        pass
                else:
                    print(f"\tNon-RAM label '{label}' found.")
    
    # Output to file
    with open(out_file_name, "w") as fd:
        fd.write(output)
        # Add standard labels
        for label in STD_LABELS:
            fd.write(label + "\n")
        print(f"Labels file '{out_file_name}' created.")
    

def new_format(lines, out_file_name):
    segments: List[ROMMap] = []

    output: str = ""

    for line in lines:
        values = line.split(',')   
        
        if line[:3] == "seg":
            e = [i for i, val in enumerate(values) if "start=" in val][0]
            start = int(values[e].split('=')[1], 16)
            
            if start >= 0x8000:
                e = [i for i, val in enumerate(values) if "ooffs=" in val][0]
                offset = int(values[7].split('=')[1], 10)
            else:
                # RAM area
                offset = 0
            
            segments.append(ROMMap(start, offset))

        elif line[:3] == "sym":
            # Get index of the first occurrence of "name"
            e = [i for i, val in enumerate(values) if "name=" in val][0]
            
            # Extract the name from it
            name = values[e].split('=')[1].strip('"')
            
            # Skip local labels for now
            if name[0] == '@' or name[:4] == "loc_" or name[:4] == "bra_":
                continue
                
            # Find its relative address
            try:
                e = [i for i, val in enumerate(values) if "val=" in val][0]
                address = int(values[e].split('=')[1], 16)
                # For now, skip RAM symbols
                if address < 0x8000:
                    if name[:4] == "ram_":
                        # Skip default and unknown labels
                        if not name[4:5].isdigit():
                            output += f"G:{address:04X}:{name}\n"
                    continue
                # Find out which segment this belongs to
                e = [i for i, val in enumerate(values) if "seg=" in val][0]
                seg = int(values[e].split('=')[1])
            except IndexError:
                continue
            
            # Calculate the position in the ROM file
            file_addr = segments[seg].offset + address - segments[seg].start
            
            # Add this label to the output buffer
            output += f"P:{file_addr:06X}:{name}\n"

    # Output to file
    with open(out_file_name, "w") as fd:
        fd.write(output)
        # Add standard labels
        for label in STD_LABELS:
            fd.write(label + "\n")
        print(f"Labels file '{out_file_name}' created.")


if __name__ == "__main__":
    main()
