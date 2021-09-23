.segment "BANK_1A" 

; -----------------------------------------------------------------------------
.export _music_victory
_music_victory:
	.word _music_victory_ch0
	.word _music_victory_ch1
	.word _music_victory_ch2
	.word _music_victory_ch3

_music_victory_ch0:
	.include "music/End_Ch0.asm"

_music_victory_ch1:
	.include "music/End_Ch1.asm"

_music_victory_ch2:
	.include "music/End_Ch2.asm"

_music_victory_ch3:
	.include "music/End_Ch3.asm"


; -----------------------------------------------------------------------------
.export _music_vs
_music_vs:
	.word _music_vs_ch0
	.word _music_vs_ch1
	.word _music_vs_ch2
	.word _music_vs_ch3

_music_vs_ch0:
	.include "music/Vs_Ch0.asm"

_music_vs_ch1:
	.include "music/Vs_Ch1.asm"

_music_vs_ch2:
	.include "music/Vs_Ch2.asm"

_music_vs_ch3:
	.include "music/Vs_Ch3.asm"



