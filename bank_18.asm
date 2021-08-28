.segment "BANK_18" 

; -----------------------------------------------------------------------------
.export _music_zangief

_music_zangief:
    .word _music_zangief_ch0
    .word _music_zangief_ch1
    .word _music_zangief_ch2
    .word _music_zangief_ch3

_music_zangief_ch0:
    .include "music\Zangief_Ch0.asm"

_music_zangief_ch1:
    .include "music\Zangief_Ch1.asm"

_music_zangief_ch2:
    .include "music\Zangief_Ch2.asm"

_music_zangief_ch3:
    .include "music\Zangief_Ch3.asm"
