.segment "BANK_16" 

; -----------------------------------------------------------------------------
.export _music_ending
_music_ending:
	.word _music_ending_ch0
	.word _music_ending_ch1
	.word _music_ending_ch2
	.word _music_ending_ch3

_music_ending_ch0:
	.include "music/Credits_Ch0.asm"

_music_ending_ch1:
	.include "music/Credits_Ch1.asm"

_music_ending_ch2:
	.include "music/Credits_Ch2.asm"

_music_ending_ch3:
	.include "music/Credits_Ch3.asm"
