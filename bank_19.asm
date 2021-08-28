.segment "BANK_19" 


; -----------------------------------------------------------------------------
.export _music_balrog
_music_balrog:
	.word _music_balrog_ch0
	.word _music_balrog_ch1
	.word _music_balrog_ch2
	.word _music_balrog_ch3

_music_balrog_ch0:
	.include "music\Balrog_Ch0.asm"

_music_balrog_ch1:
	.include "music\Balrog_Ch1.asm"

_music_balrog_ch2:
	.include "music\Balrog_Ch2.asm"

_music_balrog_ch3:
	.include "music\Balrog_Ch3.asm"
