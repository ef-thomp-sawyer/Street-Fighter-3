.segment "BANK_12" 


; -----------------------------------------------------------------------------
.export _music_ken
_music_ken:
	.word _music_ken_ch0
	.word _music_ken_ch1
	.word _music_ken_ch2
	.word _music_ken_ch3

_music_ken_ch0:
	.include "music/Ken_Ch0.asm"

_music_ken_ch1:
	.include "music/Ken_Ch1.asm"

_music_ken_ch2:
	.include "music/Ken_Ch2.asm"

_music_ken_ch3:
	.include "music/Ken_Ch3.asm"
