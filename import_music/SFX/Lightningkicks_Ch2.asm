; Channel 2

; -------- FRAME 00 --------
	.byte $80, $FF	; VOLUME, $FF
	.byte $1F, $01	; G-3, 1 ticks
	.byte $18, $01	; C-3, 1 ticks
	.byte $18, $01	; C-3, 1 ticks
	.byte $11, $02	; F-2, 2 ticks
	.byte $82, $0A	; *REST, 10 ticks
	.byte $8F	; *STOP
