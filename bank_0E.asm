.segment "BANK_0E" 


; -----------------------------------------------------------------------------
.export _music_chunli
_music_chunli:
	.word _music_chunli_ch0
	.word _music_chunli_ch1
	.word _music_chunli_ch2
	.word _music_chunli_ch3

_music_chunli_ch0:
	.include "music/Chunli_Ch0.asm"

_music_chunli_ch1:
	.include "music/Chunli_Ch1.asm"

_music_chunli_ch2:
	.include "music/Chunli_Ch2.asm"

_music_chunli_ch3:
	.include "music/Chunli_Ch3.asm"
