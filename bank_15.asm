.segment "BANK_15" 


; -----------------------------------------------------------------------------
.export _music_mbison
_music_mbison:
	.word _music_mbison_ch0
	.word _music_mbison_ch1
	.word _music_mbison_ch2
	.word _music_mbison_ch3

_music_mbison_ch0:
	.include "music/MBison_Ch0.asm"

_music_mbison_ch1:
	.include "music/MBison_Ch1.asm"

_music_mbison_ch2:
	.include "music/MBison_Ch2.asm"

_music_mbison_ch3:
	.include "music/MBison_Ch3.asm"
