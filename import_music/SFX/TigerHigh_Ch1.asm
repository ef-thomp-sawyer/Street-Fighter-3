; Channel 1

; -------- FRAME 00 --------
	.byte $80, $77	; VOLUME, $77
	.byte $08, $01	; G#1, 1 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $0E, $01	; D-2, 1 ticks
	.byte $80, $3C	; VOLUME, $3C
	.byte $12, $06	; F#2, 6 ticks
	.byte $80, $3B	; VOLUME, $3B
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $84, $02	; *HOLD, 2 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $7B	; VOLUME, $7B
	.byte $10, $01	; E-2, 1 ticks
	.byte $80, $7D	; VOLUME, $7D
	.byte $8C, $02	; *FINEPITCH, $02
	.byte $0F, $01	; D#2, 1 ticks
	.byte $8C, $01	; *FINEPITCH, $01
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $8C, $00	; *FINEPITCH, $00
	.byte $88, $30	; *TIMBRE, $30
	.byte $84, $09	; *HOLD, 9 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $8C, $00	; *FINEPITCH, $00
	.byte $0F, $02	; D#2, 2 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $8C, $FF	; *FINEPITCH, $FF
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $8C, $FE	; *FINEPITCH, $FE
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $36	; VOLUME, $36
	.byte $82, $01	; *REST, 1 ticks
	.byte $8F	; *STOP
