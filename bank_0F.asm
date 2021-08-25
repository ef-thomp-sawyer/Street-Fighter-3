.segment "BANK_0F" 

.include "copy_bank_ram.inc"
.include "copy_bank_val.inc"


con_80 = $80    ; instant event: set volume/duty (next byte = value for register 0)
con_81 = $81    ; event: disable channel (can be used as a rest, next byte = duration)
con_83 = $83    ; instant event: enable channel
con_86 = $86    ; end token


; -----------------------------------------------------------------------------
.export _music_guile
_music_guile:
	.word _music_guile_ch0
	.word _music_guile_ch1
	.word _music_guile_ch2
	.word _music_guile_ch3

_music_guile_ch0:
	.include "music/Guile_Ch0.asm"

_music_guile_ch1:
	.include "music/Guile_Ch1.asm"

_music_guile_ch2:
	.include "music/Guile_Ch2.asm"

_music_guile_ch3:
	.include "music/Guile_Ch3.asm"
