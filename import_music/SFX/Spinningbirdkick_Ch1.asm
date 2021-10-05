; Channel 1

; -------- FRAME 00 --------
	.byte $80, $38	; VOLUME, $38
	.byte $8A, $F3	; *NOTESLIDEUP, $F3
	.byte $1F, $01	; G-3, 1 ticks
	.byte $80, $7A	; VOLUME, $7A
	.byte $22, $01	; A#3, 1 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $8B, $A2	; *NOTESLIDEDOWN, $A2
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $74	; VOLUME, $74
	.byte $8A, $F2	; *NOTESLIDEUP, $F2
	.byte $21, $02	; A-3, 2 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $23, $02	; B-3, 2 ticks
	.byte $80, $3B	; VOLUME, $3B
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $8C, $FE	; *FINEPITCH, $FE
	.byte $8D, $18	; *VIBRATO, $18
	.byte $84, $02	; *HOLD, 2 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $8C, $FD	; *FINEPITCH, $FD
	.byte $84, $02	; *HOLD, 2 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $84, $02	; *HOLD, 2 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $8C, $00	; *FINEPITCH, $00
	.byte $8D, $00	; *VIBRATO, $00
	.byte $22, $02	; A#3, 2 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $24, $02	; C-4, 2 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $22, $01	; A#3, 1 ticks
	.byte $80, $36	; VOLUME, $36
	.byte $1F, $01	; G-3, 1 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $8A, $81	; *NOTESLIDEUP, $81
	.byte $22, $01	; A#3, 1 ticks
	.byte $80, $3D	; VOLUME, $3D
	.byte $8B, $81	; *NOTESLIDEDOWN, $81
	.byte $23, $01	; B-3, 1 ticks
	.byte $80, $3B	; VOLUME, $3B
	.byte $8A, $81	; *NOTESLIDEUP, $81
	.byte $22, $01	; A#3, 1 ticks
	.byte $80, $3D	; VOLUME, $3D
	.byte $23, $03	; B-3, 3 ticks
	.byte $80, $3C	; VOLUME, $3C
	.byte $8C, $FE	; *FINEPITCH, $FE
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $80, $3E	; VOLUME, $3E
	.byte $8C, $FD	; *FINEPITCH, $FD
	.byte $84, $03	; *HOLD, 3 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $8C, $FC	; *FINEPITCH, $FC
	.byte $84, $03	; *HOLD, 3 ticks
	.byte $80, $75	; VOLUME, $75
	.byte $8C, $00	; *FINEPITCH, $00
	.byte $22, $02	; A#3, 2 ticks
	.byte $80, $36	; VOLUME, $36
	.byte $21, $01	; A-3, 1 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $1F, $01	; G-3, 1 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $21, $01	; A-3, 1 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $B8	; VOLUME, $B8
	.byte $8A, $54	; *NOTESLIDEUP, $54
	.byte $23, $01	; B-3, 1 ticks
	.byte $80, $7B	; VOLUME, $7B
	.byte $8A, $21	; *NOTESLIDEUP, $21
	.byte $27, $01	; D#4, 1 ticks
	.byte $80, $7A	; VOLUME, $7A
	.byte $28, $02	; E-4, 2 ticks
	.byte $80, $79	; VOLUME, $79
	.byte $8B, $11	; *NOTESLIDEDOWN, $11
	.byte $27, $02	; D#4, 2 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $8B, $83	; *NOTESLIDEDOWN, $83
	.byte $26, $02	; D-4, 2 ticks
	.byte $80, $76	; VOLUME, $76
	.byte $8B, $84	; *NOTESLIDEDOWN, $84
	.byte $23, $02	; B-3, 2 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $8F	; *STOP
