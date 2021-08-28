.segment "BANK_17" 

; -----------------------------------------------------------------------------
.export _music_honda
_music_honda:
    .word _music_honda_ch0
    .word _music_honda_ch1
    .word _music_honda_ch2
    .word _music_honda_ch3

_music_honda_ch0:
    .include "music\Honda_Ch0.asm"

_music_honda_ch1:
    .include "music\Honda_Ch1.asm"

_music_honda_ch2:
    .include "music\Honda_Ch2.asm"

_music_honda_ch3:
    .include "music\Honda_Ch3.asm"
