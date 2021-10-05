; Channel 2

; -------- FRAME 00 --------
	.byte $80, $FF	; VOLUME, $FF
	.byte $17, $01	; B-2, 1 ticks
	.byte $16, $01	; A#2, 1 ticks
	.byte $14, $01	; G#2, 1 ticks
	.byte $12, $01	; F#2, 1 ticks
	.byte $11, $02	; F-2, 2 ticks
	.byte $82, $07	; *REST, 7 ticks
	.byte $8F	; *STOP
