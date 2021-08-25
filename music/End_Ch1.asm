; Channel 1

; -------- FRAME 00 --------
	.byte $82, $07	; *REST, 7 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $21, $06	; A-3, 6 ticks
	.byte $82, $07	; *REST, 7 ticks
	.byte $20, $03	; G#3, 3 ticks
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $0A	; *HOLD, 10 ticks
	.byte $8D, $17	; *VIBRATO, $17
	.byte $84, $0D	; *HOLD, 13 ticks
	.byte $8D, $27	; *VIBRATO, $27
	.byte $84, $3A	; *HOLD, 58 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $84, $0D	; *HOLD, 13 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $8D, $47	; *VIBRATO, $47
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $8D, $00	; *VIBRATO, $00
	.byte $23, $06	; B-3, 6 ticks
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $8D, $17	; *VIBRATO, $17
	.byte $84, $0D	; *HOLD, 13 ticks
	.byte $8D, $27	; *VIBRATO, $27
	.byte $84, $14	; *HOLD, 20 ticks
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $8D, $00	; *VIBRATO, $00
	.byte $1E, $06	; F#3, 6 ticks
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $1C, $05	; E-3, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1A, $06	; D-3, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $15, $05	; A-2, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $17, $06	; B-2, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $17, $2D	; B-2, 45 ticks
	.byte $8F	; *STOP
