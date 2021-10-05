; Channel 1

; -------- FRAME 00 --------
	.byte $80, $76	; VOLUME, $76
	.byte $8A, $CE	; *NOTESLIDEUP, $CE
	.byte $20, $01	; G#3, 1 ticks
	.byte $80, $79	; VOLUME, $79
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $BB	; VOLUME, $BB
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $BE	; VOLUME, $BE
	.byte $84, $02	; *HOLD, 2 ticks
	.byte $80, $BD	; VOLUME, $BD
	.byte $2E, $01	; A#4, 1 ticks
	.byte $80, $BB	; VOLUME, $BB
	.byte $8B, $01	; *NOTESLIDEDOWN, $01
	.byte $84, $02	; *HOLD, 2 ticks
	.byte $80, $BA	; VOLUME, $BA
	.byte $8D, $18	; *VIBRATO, $18
	.byte $84, $02	; *HOLD, 2 ticks
	.byte $80, $B9	; VOLUME, $B9
	.byte $84, $02	; *HOLD, 2 ticks
	.byte $80, $B8	; VOLUME, $B8
	.byte $8B, $25	; *NOTESLIDEDOWN, $25
	.byte $2D, $04	; A-4, 4 ticks
	.byte $80, $B7	; VOLUME, $B7
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $80, $B6	; VOLUME, $B6
	.byte $28, $01	; E-4, 1 ticks
	.byte $8A, $01	; *NOTESLIDEUP, $01
	.byte $84, $02	; *HOLD, 2 ticks
	.byte $80, $B7	; VOLUME, $B7
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $80, $B8	; VOLUME, $B8
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $8A, $01	; *NOTESLIDEUP, $01
	.byte $8D, $00	; *VIBRATO, $00
	.byte $29, $06	; F-4, 6 ticks
	.byte $80, $B9	; VOLUME, $B9
	.byte $84, $03	; *HOLD, 3 ticks
	.byte $80, $B7	; VOLUME, $B7
	.byte $8A, $11	; *NOTESLIDEUP, $11
	.byte $84, $02	; *HOLD, 2 ticks
	.byte $80, $B6	; VOLUME, $B6
	.byte $84, $02	; *HOLD, 2 ticks
	.byte $80, $BA	; VOLUME, $BA
	.byte $8A, $11	; *NOTESLIDEUP, $11
	.byte $2B, $01	; G-4, 1 ticks
	.byte $80, $B7	; VOLUME, $B7
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $B8	; VOLUME, $B8
	.byte $8A, $11	; *NOTESLIDEUP, $11
	.byte $2C, $01	; G#4, 1 ticks
	.byte $80, $B7	; VOLUME, $B7
	.byte $84, $02	; *HOLD, 2 ticks
	.byte $8B, $11	; *NOTESLIDEDOWN, $11
	.byte $88, $70	; *TIMBRE, $70
	.byte $2E, $01	; A#4, 1 ticks
	.byte $80, $76	; VOLUME, $76
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $2D, $01	; A-4, 1 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $8B, $23	; *NOTESLIDEDOWN, $23
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $B5	; VOLUME, $B5
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $8F	; *STOP
