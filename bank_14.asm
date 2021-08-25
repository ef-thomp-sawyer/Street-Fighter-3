.segment "BANK_14" 

con_80 = $80    ; instant event: set volume/duty (next byte = value for register 0)
con_81 = $81    ; event: disable channel (can be used as a rest, next byte = duration)
con_83 = $83    ; instant event: enable channel
con_86 = $86    ; end token


; -----------------------------------------------------------------------------
.export _music_title
_music_title:
	.word _music_title_ch0
	.word _music_title_ch1
	.word _music_title_ch2
	.word _music_title_ch3

_music_title_ch0:
	.include "music/Title_Ch0.asm"

_music_title_ch1:
	.include "music/Title_Ch1.asm"

_music_title_ch2:
	.include "music/Title_Ch2.asm"

_music_title_ch3:
	.include "music/Title_Ch3.asm"


; -----------------------------------------------------------------------------
.export _music_charsel
_music_charsel:
	.word _music_charsel_ch0
	.word _music_charsel_ch1
	.word _music_charsel_ch2
	.word _music_charsel_ch3

_music_charsel_ch0:
	.include "music/CharSel_Ch0.asm"

_music_charsel_ch1:
	.include "music/CharSel_Ch1.asm"

_music_charsel_ch2:
	.include "music/CharSel_Ch2.asm"

_music_charsel_ch3:
	.include "music/CharSel_Ch3.asm"


; -----------------------------------------------------------------------------
.export _music_unused0
_music_unused0:
	.word _music_unused0_ch0
	.word _music_unused0_ch1
	.word _music_unused0_ch2
	.word _music_unused0_ch3

_music_unused0_ch0:
;	.include "music/old/old_Unused0_Ch0.asm"
	.byte con_81, $FF
	.byte con_86

_music_unused0_ch1:
;	.include "music/old/old_Unused0_Ch1.asm"
	.byte con_81, $FF
	.byte con_86

_music_unused0_ch2:
;	.include "music/old/old_Unused0_Ch2.asm"
	.byte con_81, $FF
	.byte con_86

_music_unused0_ch3:
;	.include "music/old/old_Unused0_Ch3.asm"
	.byte con_81, $FF
	.byte con_86


; -----------------------------------------------------------------------------
.export _music_unused1
_music_unused1:
	.word _music_unused1_ch0
	.word _music_unused1_ch1
	.word _music_unused1_ch2
	.word _music_unused1_ch3
_music_unused1_ch0:
;	.include "music/old/old_Unused1_Ch0.asm"
	.byte con_81, $FF
	.byte con_86

_music_unused1_ch1:
;	.include "music/old/old_Unused1_Ch1.asm"
	.byte con_81, $FF
	.byte con_86

_music_unused1_ch2:
;	.include "music/old/old_Unused1_Ch2.asm"
	.byte con_81, $FF
	.byte con_86

_music_unused1_ch3:
;	.include "music/old/old_Unused1_Ch3.asm"
	.byte con_81, $FF
	.byte con_86
