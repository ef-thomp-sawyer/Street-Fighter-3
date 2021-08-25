; Channel 0

; -------- FRAME 00 --------
	.byte $82, $07	; *REST, 7 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $1A, $06	; D-3, 6 ticks
	.byte $82, $07	; *REST, 7 ticks
	.byte $1A, $06	; D-3, 6 ticks
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $8D, $17	; *VIBRATO, $17
	.byte $84, $13	; *HOLD, 19 ticks
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $80, $78	; VOLUME, $78
	.byte $8D, $00	; *VIBRATO, $00
	.byte $1A, $05	; D-3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $8C, $FE	; *FINEPITCH, $FE
	.byte $20, $06	; G#3, 6 ticks
	.byte $82, $07	; *REST, 7 ticks
	.byte $8C, $00	; *FINEPITCH, $00
	.byte $1F, $06	; G-3, 6 ticks
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $8D, $17	; *VIBRATO, $17
	.byte $84, $13	; *HOLD, 19 ticks
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $8D, $00	; *VIBRATO, $00
	.byte $0E, $06	; D-2, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $13, $06	; G-2, 6 ticks
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $0D	; *HOLD, 13 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $1F, $07	; G-3, 7 ticks
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $13	; *HOLD, 19 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $1A, $07	; D-3, 7 ticks
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $12	; *HOLD, 18 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $1F, $07	; G-3, 7 ticks
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $12	; *HOLD, 18 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $23, $06	; B-3, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $23, $2D	; B-3, 45 ticks
	.byte $8F	; *STOP
