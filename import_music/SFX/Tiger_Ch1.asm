; Channel 1

; -------- FRAME 00 --------
	.byte $80, $78	; VOLUME, $78
	.byte $8A, $F7	; *NOTESLIDEUP, $F7
	.byte $06, $01	; F#1, 1 ticks
	.byte $80, $79	; VOLUME, $79
	.byte $8A, $F3	; *NOTESLIDEUP, $F3
	.byte $0C, $01	; C-2, 1 ticks
	.byte $80, $3D	; VOLUME, $3D
	.byte $10, $02	; E-2, 2 ticks
	.byte $80, $3B	; VOLUME, $3B
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $84, $02	; *HOLD, 2 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $7C	; VOLUME, $7C
	.byte $0E, $01	; D-2, 1 ticks
	.byte $80, $7E	; VOLUME, $7E
	.byte $8C, $02	; *FINEPITCH, $02
	.byte $0D, $01	; C#2, 1 ticks
	.byte $8C, $01	; *FINEPITCH, $01
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $8C, $00	; *FINEPITCH, $00
	.byte $88, $30	; *TIMBRE, $30
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $3D	; VOLUME, $3D
	.byte $84, $0A	; *HOLD, 10 ticks
	.byte $80, $3B	; VOLUME, $3B
	.byte $8C, $00	; *FINEPITCH, $00
	.byte $0D, $02	; C#2, 2 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $8C, $FF	; *FINEPITCH, $FF
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $8C, $FE	; *FINEPITCH, $FE
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $8F	; *STOP
