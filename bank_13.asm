.segment "BANK_13" 


; -----------------------------------------------------------------------------
.export _music_blanka
_music_blanka:
	.word _music_blanka_ch0
	.word _music_blanka_ch1
	.word _music_blanka_ch2
	.word _music_blanka_ch3

_music_blanka_ch0:
	.include "music/Blanka_Ch0.asm"

_music_blanka_ch1:
	.include "music/Blanka_Ch1.asm"

_music_blanka_ch2:
	.include "music/Blanka_Ch2.asm"

_music_blanka_ch3:
	.include "music/Blanka_Ch3.asm"
