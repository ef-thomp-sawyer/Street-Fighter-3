.segment "BANK_1B" 

; -----------------------------------------------------------------------------
.export _music_ryu
_music_ryu:
	.word _music_ryu_ch0
	.word _music_ryu_ch1
	.word _music_ryu_ch2
	.word _music_ryu_ch3

_music_ryu_ch0:
	.include "music/Ryu_Ch0.asm"

_music_ryu_ch1:
	.include "music/Ryu_Ch1.asm"

_music_ryu_ch2:
	.include "music/Ryu_Ch2.asm"

_music_ryu_ch3:
	.include "music/Ryu_Ch3.asm"
