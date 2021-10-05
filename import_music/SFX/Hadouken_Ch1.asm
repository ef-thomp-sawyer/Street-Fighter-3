; Channel 1

; -------- FRAME 00 --------
	.byte $80, $39	; VOLUME, $39
	.byte $09, $02	; A-1, 2 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $3B	; VOLUME, $3B
	.byte $0A, $02	; A#1, 2 ticks
	.byte $0D, $02	; C#2, 2 ticks
	.byte $80, $B7	; VOLUME, $B7
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $B9	; VOLUME, $B9
	.byte $13, $01	; G-2, 1 ticks
	.byte $80, $BA	; VOLUME, $BA
	.byte $14, $01	; G#2, 1 ticks
	.byte $80, $BD	; VOLUME, $BD
	.byte $8A, $81	; *NOTESLIDEUP, $81
	.byte $15, $01	; A-2, 1 ticks
	.byte $8D, $16	; *VIBRATO, $16
	.byte $16, $04	; A#2, 4 ticks
	.byte $80, $BC	; VOLUME, $BC
	.byte $17, $04	; B-2, 4 ticks
	.byte $80, $BE	; VOLUME, $BE
	.byte $8B, $11	; *NOTESLIDEDOWN, $11
	.byte $15, $04	; A-2, 4 ticks
	.byte $80, $BB	; VOLUME, $BB
	.byte $14, $01	; G#2, 1 ticks
	.byte $80, $B9	; VOLUME, $B9
	.byte $13, $01	; G-2, 1 ticks
	.byte $80, $B7	; VOLUME, $B7
	.byte $11, $01	; F-2, 1 ticks
	.byte $80, $B5	; VOLUME, $B5
	.byte $10, $01	; E-2, 1 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $80, $7B	; VOLUME, $7B
	.byte $11, $01	; F-2, 1 ticks
	.byte $80, $7A	; VOLUME, $7A
	.byte $13, $05	; G-2, 5 ticks
	.byte $80, $7C	; VOLUME, $7C
	.byte $12, $02	; F#2, 2 ticks
	.byte $80, $7A	; VOLUME, $7A
	.byte $10, $01	; E-2, 1 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $0E, $01	; D-2, 1 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $0C, $01	; C-2, 1 ticks
	.byte $80, $75	; VOLUME, $75
	.byte $0B, $01	; B-1, 1 ticks
	.byte $80, $72	; VOLUME, $72
	.byte $09, $01	; A-1, 1 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $8F	; *STOP
