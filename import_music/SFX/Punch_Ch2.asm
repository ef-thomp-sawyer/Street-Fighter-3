; Channel 2

; -------- FRAME 00 --------
	.byte $80, $FF	; VOLUME, $FF
	.byte $1A, $01	; D-3, 1 ticks
	.byte $18, $01	; C-3, 1 ticks
	.byte $17, $01	; B-2, 1 ticks
	.byte $11, $01	; F-2, 1 ticks
	.byte $0E, $02	; D-2, 2 ticks
	.byte $82, $07	; *REST, 7 ticks
	.byte $8F	; *STOP
