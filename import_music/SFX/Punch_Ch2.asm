; Channel 2

; -------- FRAME 00 --------
	.byte $80, $FF	; VOLUME, $FF
	.byte $1D, $01	; F-3, 1 ticks
	.byte $1C, $01	; E-3, 1 ticks
	.byte $1A, $01	; D-3, 1 ticks
	.byte $18, $01	; C-3, 1 ticks
	.byte $17, $01	; B-2, 1 ticks
	.byte $15, $01	; A-2, 1 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $8F	; *STOP
