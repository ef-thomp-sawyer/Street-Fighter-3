; Channel 2

; -------- FRAME 00 --------
	.byte $80, $FF	; VOLUME, $FF
	.byte $18, $01	; C-3, 1 ticks
	.byte $17, $01	; B-2, 1 ticks
	.byte $15, $01	; A-2, 1 ticks
	.byte $13, $01	; G-2, 1 ticks
	.byte $11, $01	; F-2, 1 ticks
	.byte $10, $02	; E-2, 2 ticks
	.byte $82, $08	; *REST, 8 ticks
	.byte $8F	; *STOP
