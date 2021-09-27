; Channel 1

; -------- FRAME 00 --------
	.byte $80, $3B	; VOLUME, $3B
	.byte $0C, $01	; C-2, 1 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $10, $01	; E-2, 1 ticks
	.byte $80, $7B	; VOLUME, $7B
	.byte $11, $01	; F-2, 1 ticks
	.byte $13, $01	; G-2, 1 ticks
	.byte $80, $7C	; VOLUME, $7C
	.byte $15, $02	; A-2, 2 ticks
	.byte $80, $7D	; VOLUME, $7D
	.byte $84, $02	; *HOLD, 2 ticks
	.byte $8D, $46	; *VIBRATO, $46
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $80, $7C	; VOLUME, $7C
	.byte $8C, $00	; *FINEPITCH, $00
	.byte $84, $02	; *HOLD, 2 ticks
	.byte $8C, $FF	; *FINEPITCH, $FF
	.byte $84, $02	; *HOLD, 2 ticks
	.byte $80, $7B	; VOLUME, $7B
	.byte $8C, $FE	; *FINEPITCH, $FE
	.byte $84, $02	; *HOLD, 2 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $8C, $00	; *FINEPITCH, $00
	.byte $16, $02	; A#2, 2 ticks
	.byte $80, $BC	; VOLUME, $BC
	.byte $8D, $00	; *VIBRATO, $00
	.byte $14, $08	; G#2, 8 ticks
	.byte $80, $BD	; VOLUME, $BD
	.byte $16, $04	; A#2, 4 ticks
	.byte $8C, $FF	; *FINEPITCH, $FF
	.byte $84, $02	; *HOLD, 2 ticks
	.byte $80, $BC	; VOLUME, $BC
	.byte $8C, $00	; *FINEPITCH, $00
	.byte $15, $03	; A-2, 3 ticks
	.byte $80, $7B	; VOLUME, $7B
	.byte $13, $04	; G-2, 4 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $84, $02	; *HOLD, 2 ticks
	.byte $80, $7C	; VOLUME, $7C
	.byte $13, $03	; G-2, 3 ticks
	.byte $80, $7D	; VOLUME, $7D
	.byte $15, $03	; A-2, 3 ticks
	.byte $80, $7B	; VOLUME, $7B
	.byte $14, $02	; G#2, 2 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $13, $02	; G-2, 2 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $8F	; *STOP
