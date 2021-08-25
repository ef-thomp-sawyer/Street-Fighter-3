; LOOP OFFSET: $00DF (ORDER 02)
	.byte $89, $DF, $00	;

; Channel 0

; -------- FRAME 00 --------
	.byte $80, $75	; VOLUME, $75
	.byte $8A, $32	; *NOTESLIDEUP, $32
	.byte $8D, $00	; *VIBRATO, $00
	.byte $1B, $04	; D#3, 4 ticks
	.byte $80, $76	; VOLUME, $76
	.byte $84, $0A	; *HOLD, 10 ticks
	.byte $80, $75	; VOLUME, $75
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $8D, $17	; *VIBRATO, $17
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $74	; VOLUME, $74
	.byte $84, $0F	; *HOLD, 15 ticks
	.byte $8D, $27	; *VIBRATO, $27
	.byte $84, $09	; *HOLD, 9 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $84, $2C	; *HOLD, 44 ticks
	.byte $80, $72	; VOLUME, $72
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $8D, $00	; *VIBRATO, $00
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $82, $0A	; *REST, 10 ticks
	.byte $80, $76	; VOLUME, $76
	.byte $18, $09	; C-3, 9 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1B, $03	; D#3, 3 ticks
	.byte $80, $75	; VOLUME, $75
	.byte $1D, $05	; F-3, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $76	; VOLUME, $76
	.byte $1B, $0A	; D#3, 10 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $72	; VOLUME, $72
	.byte $1B, $05	; D#3, 5 ticks
	.byte $80, $76	; VOLUME, $76
	.byte $1B, $12	; D#3, 18 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $19, $0A	; C#3, 10 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $72	; VOLUME, $72
	.byte $19, $05	; C#3, 5 ticks
	.byte $80, $76	; VOLUME, $76
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $19, $0A	; C#3, 10 ticks
	.byte $80, $75	; VOLUME, $75
	.byte $84, $09	; *HOLD, 9 ticks
	.byte $80, $74	; VOLUME, $74
	.byte $8D, $17	; *VIBRATO, $17
	.byte $84, $0F	; *HOLD, 15 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $8D, $27	; *VIBRATO, $27
	.byte $84, $27	; *HOLD, 39 ticks
	.byte $80, $72	; VOLUME, $72
	.byte $84, $0A	; *HOLD, 10 ticks
	.byte $8D, $00	; *VIBRATO, $00
	.byte $82, $09	; *REST, 9 ticks
	.byte $80, $75	; VOLUME, $75
	.byte $19, $09	; C#3, 9 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1B, $09	; D#3, 9 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $76	; VOLUME, $76

; ---- FRAME 00 END ($007C bytes) ----

; -------- FRAME 01 --------
	.byte $1D, $0A	; F-3, 10 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $09	; *HOLD, 9 ticks
	.byte $82, $0A	; *REST, 10 ticks
	.byte $80, $75	; VOLUME, $75
	.byte $1D, $0A	; F-3, 10 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $72	; VOLUME, $72
	.byte $1D, $09	; F-3, 9 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $75	; VOLUME, $75
	.byte $1D, $14	; F-3, 20 ticks
	.byte $82, $0A	; *REST, 10 ticks
	.byte $1D, $09	; F-3, 9 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $72	; VOLUME, $72
	.byte $1D, $0A	; F-3, 10 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $75	; VOLUME, $75
	.byte $1D, $13	; F-3, 19 ticks
	.byte $82, $0A	; *REST, 10 ticks
	.byte $1D, $09	; F-3, 9 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $76	; VOLUME, $76
	.byte $1F, $0A	; G-3, 10 ticks
	.byte $8D, $17	; *VIBRATO, $17
	.byte $84, $09	; *HOLD, 9 ticks
	.byte $82, $0A	; *REST, 10 ticks
	.byte $8D, $00	; *VIBRATO, $00
	.byte $1F, $0A	; G-3, 10 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $72	; VOLUME, $72
	.byte $1F, $09	; G-3, 9 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $76	; VOLUME, $76
	.byte $1F, $14	; G-3, 20 ticks
	.byte $82, $0A	; *REST, 10 ticks
	.byte $1F, $09	; G-3, 9 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $72	; VOLUME, $72
	.byte $1F, $0A	; G-3, 10 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $76	; VOLUME, $76
	.byte $1F, $13	; G-3, 19 ticks
	.byte $82, $0A	; *REST, 10 ticks
	.byte $1F, $09	; G-3, 9 ticks
	.byte $82, $01	; *REST, 1 ticks

; ---- FRAME 01 END ($005E bytes) ----

; -------- FRAME 02 --------
	.byte $22, $0A	; A#3, 10 ticks
	.byte $8D, $17	; *VIBRATO, $17
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $8D, $00	; *VIBRATO, $00
	.byte $18, $13	; C-3, 19 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1D, $12	; F-3, 18 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $20, $03	; G#3, 3 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $22, $06	; A#3, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $20, $12	; G#3, 18 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1F, $09	; G-3, 9 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1D, $0A	; F-3, 10 ticks
	.byte $8D, $48	; *VIBRATO, $48
	.byte $84, $12	; *HOLD, 18 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $79	; VOLUME, $79
	.byte $8D, $00	; *VIBRATO, $00
	.byte $1B, $0A	; D#3, 10 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $8D, $00	; *VIBRATO, $00
	.byte $1B, $05	; D#3, 5 ticks
	.byte $80, $79	; VOLUME, $79
	.byte $1D, $0A	; F-3, 10 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $80, $72	; VOLUME, $72
	.byte $8D, $00	; *VIBRATO, $00
	.byte $1D, $0A	; F-3, 10 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $18, $13	; C-3, 19 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1D, $12	; F-3, 18 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $20, $03	; G#3, 3 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $22, $06	; A#3, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $20, $12	; G#3, 18 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1F, $09	; G-3, 9 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1D, $0A	; F-3, 10 ticks
	.byte $8D, $48	; *VIBRATO, $48
	.byte $84, $12	; *HOLD, 18 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $79	; VOLUME, $79
	.byte $8D, $00	; *VIBRATO, $00
	.byte $1B, $0A	; D#3, 10 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $8D, $00	; *VIBRATO, $00
	.byte $1B, $05	; D#3, 5 ticks
	.byte $80, $79	; VOLUME, $79

; ---- FRAME 02 END ($008A bytes) ----

; -------- FRAME 03 --------
	.byte $1D, $0A	; F-3, 10 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $1D, $0A	; F-3, 10 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $18, $13	; C-3, 19 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1D, $12	; F-3, 18 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $22, $09	; A#3, 9 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $22, $03	; A#3, 3 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $24, $0F	; C-4, 15 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $25, $09	; C#4, 9 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $24, $09	; C-4, 9 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $22, $12	; A#3, 18 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $20, $09	; G#3, 9 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $22, $09	; A#3, 9 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $24, $0A	; C-4, 10 ticks
	.byte $8D, $28	; *VIBRATO, $28
	.byte $84, $1C	; *HOLD, 28 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $8D, $00	; *VIBRATO, $00
	.byte $22, $1C	; A#3, 28 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $20, $13	; G#3, 19 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1D, $03	; F-3, 3 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $1F, $06	; G-3, 6 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $1F, $05	; G-3, 5 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $1D, $09	; F-3, 9 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1C, $0A	; E-3, 10 ticks
	.byte $8D, $28	; *VIBRATO, $28
	.byte $84, $1D	; *HOLD, 29 ticks
	.byte $80, $76	; VOLUME, $76
	.byte $8D, $00	; *VIBRATO, $00

; ---- FRAME 03 END ($0064 bytes) ----

; -------- FRAME 04 --------
	.byte $1D, $0A	; F-3, 10 ticks
	.byte $8D, $17	; *VIBRATO, $17
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $8D, $00	; *VIBRATO, $00
	.byte $18, $13	; C-3, 19 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1D, $12	; F-3, 18 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $20, $03	; G#3, 3 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $22, $06	; A#3, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $20, $12	; G#3, 18 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1F, $09	; G-3, 9 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1D, $0A	; F-3, 10 ticks
	.byte $8D, $48	; *VIBRATO, $48
	.byte $84, $12	; *HOLD, 18 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $79	; VOLUME, $79
	.byte $8D, $00	; *VIBRATO, $00
	.byte $1B, $0A	; D#3, 10 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $8D, $00	; *VIBRATO, $00
	.byte $1B, $05	; D#3, 5 ticks
	.byte $80, $79	; VOLUME, $79
	.byte $1D, $0A	; F-3, 10 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $80, $72	; VOLUME, $72
	.byte $8D, $00	; *VIBRATO, $00
	.byte $1D, $0A	; F-3, 10 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $18, $13	; C-3, 19 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1D, $12	; F-3, 18 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $20, $03	; G#3, 3 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $22, $06	; A#3, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $20, $12	; G#3, 18 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1F, $09	; G-3, 9 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1D, $0A	; F-3, 10 ticks
	.byte $8D, $48	; *VIBRATO, $48
	.byte $84, $12	; *HOLD, 18 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $79	; VOLUME, $79
	.byte $8D, $00	; *VIBRATO, $00
	.byte $1B, $0A	; D#3, 10 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $8D, $00	; *VIBRATO, $00
	.byte $1B, $05	; D#3, 5 ticks
	.byte $80, $79	; VOLUME, $79

; ---- FRAME 04 END ($008A bytes) ----

; -------- FRAME 05 --------
	.byte $1D, $0A	; F-3, 10 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $1D, $0A	; F-3, 10 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $18, $14	; C-3, 20 ticks
	.byte $1D, $13	; F-3, 19 ticks
	.byte $22, $09	; A#3, 9 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $22, $03	; A#3, 3 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $24, $10	; C-4, 16 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $8D, $00	; *VIBRATO, $00
	.byte $25, $0A	; C#4, 10 ticks
	.byte $24, $0A	; C-4, 10 ticks
	.byte $22, $13	; A#3, 19 ticks
	.byte $20, $0A	; G#3, 10 ticks
	.byte $1F, $0A	; G-3, 10 ticks
	.byte $22, $03	; A#3, 3 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $24, $0B	; C-4, 11 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $22, $02	; A#3, 2 ticks
	.byte $24, $07	; C-4, 7 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $22, $0A	; A#3, 10 ticks
	.byte $8D, $28	; *VIBRATO, $28
	.byte $84, $1D	; *HOLD, 29 ticks
	.byte $8D, $00	; *VIBRATO, $00
	.byte $20, $14	; G#3, 20 ticks
	.byte $1D, $03	; F-3, 3 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $1F, $10	; G-3, 16 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $20, $0A	; G#3, 10 ticks
	.byte $8A, $22	; *NOTESLIDEUP, $22
	.byte $1D, $0A	; F-3, 10 ticks
	.byte $8D, $18	; *VIBRATO, $18
	.byte $84, $13	; *HOLD, 19 ticks
	.byte $8D, $48	; *VIBRATO, $48

; ---- FRAME 05 END ($0058 bytes) ----

; -------- FRAME 06 --------
	.byte $84, $14	; *HOLD, 20 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $8D, $00	; *VIBRATO, $00
	.byte $1D, $09	; F-3, 9 ticks
	.byte $8D, $18	; *VIBRATO, $18
	.byte $84, $13	; *HOLD, 19 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $8A, $22	; *NOTESLIDEUP, $22
	.byte $8D, $00	; *VIBRATO, $00
	.byte $1D, $0A	; F-3, 10 ticks
	.byte $8D, $18	; *VIBRATO, $18
	.byte $84, $27	; *HOLD, 39 ticks
	.byte $8D, $00	; *VIBRATO, $00
	.byte $20, $09	; G#3, 9 ticks
	.byte $8D, $18	; *VIBRATO, $18
	.byte $84, $13	; *HOLD, 19 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $8A, $21	; *NOTESLIDEUP, $21
	.byte $8D, $00	; *VIBRATO, $00
	.byte $21, $13	; A-3, 19 ticks
	.byte $20, $0A	; G#3, 10 ticks
	.byte $1F, $0A	; G-3, 10 ticks
	.byte $1D, $0A	; F-3, 10 ticks
	.byte $19, $09	; C#3, 9 ticks
	.byte $8D, $18	; *VIBRATO, $18
	.byte $84, $14	; *HOLD, 20 ticks
	.byte $8A, $12	; *NOTESLIDEUP, $12
	.byte $8D, $00	; *VIBRATO, $00
	.byte $22, $0A	; A#3, 10 ticks
	.byte $8D, $18	; *VIBRATO, $18
	.byte $84, $09	; *HOLD, 9 ticks
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $14	; *HOLD, 20 ticks
	.byte $8D, $28	; *VIBRATO, $28
	.byte $84, $27	; *HOLD, 39 ticks
	.byte $8D, $38	; *VIBRATO, $38
	.byte $84, $1C	; *HOLD, 28 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $8D, $00	; *VIBRATO, $00
	.byte $22, $09	; A#3, 9 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $8A, $12	; *NOTESLIDEUP, $12
	.byte $8D, $00	; *VIBRATO, $00

; ---- FRAME 06 END ($0058 bytes) ----

; -------- FRAME 07 --------
	.byte $22, $0A	; A#3, 10 ticks
	.byte $8D, $18	; *VIBRATO, $18
	.byte $84, $09	; *HOLD, 9 ticks
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $14	; *HOLD, 20 ticks
	.byte $8D, $28	; *VIBRATO, $28
	.byte $84, $27	; *HOLD, 39 ticks
	.byte $8D, $38	; *VIBRATO, $38
	.byte $84, $27	; *HOLD, 39 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $1D	; *HOLD, 29 ticks

; ---- FRAME 07 END ($0016 bytes) ----

; -------- FRAME 08 --------
	.byte $82, $14	; *REST, 20 ticks
	.byte $8D, $00	; *VIBRATO, $00
	.byte $1D, $09	; F-3, 9 ticks
	.byte $8D, $18	; *VIBRATO, $18
	.byte $84, $13	; *HOLD, 19 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $8A, $22	; *NOTESLIDEUP, $22
	.byte $8D, $00	; *VIBRATO, $00
	.byte $1D, $0A	; F-3, 10 ticks
	.byte $8D, $18	; *VIBRATO, $18
	.byte $84, $27	; *HOLD, 39 ticks
	.byte $8D, $00	; *VIBRATO, $00
	.byte $20, $09	; G#3, 9 ticks
	.byte $8D, $18	; *VIBRATO, $18
	.byte $84, $13	; *HOLD, 19 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $8A, $21	; *NOTESLIDEUP, $21
	.byte $8D, $00	; *VIBRATO, $00
	.byte $21, $13	; A-3, 19 ticks
	.byte $20, $0A	; G#3, 10 ticks
	.byte $1F, $0A	; G-3, 10 ticks
	.byte $1D, $0A	; F-3, 10 ticks
	.byte $19, $09	; C#3, 9 ticks
	.byte $8D, $18	; *VIBRATO, $18
	.byte $84, $14	; *HOLD, 20 ticks
	.byte $8A, $12	; *NOTESLIDEUP, $12
	.byte $8D, $00	; *VIBRATO, $00
	.byte $22, $0A	; A#3, 10 ticks
	.byte $8D, $18	; *VIBRATO, $18
	.byte $84, $09	; *HOLD, 9 ticks
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $14	; *HOLD, 20 ticks
	.byte $8D, $28	; *VIBRATO, $28
	.byte $84, $27	; *HOLD, 39 ticks
	.byte $8D, $38	; *VIBRATO, $38
	.byte $84, $1C	; *HOLD, 28 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $8D, $00	; *VIBRATO, $00
	.byte $22, $09	; A#3, 9 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $8A, $12	; *NOTESLIDEUP, $12
	.byte $8D, $00	; *VIBRATO, $00

; ---- FRAME 08 END ($0056 bytes) ----

; -------- FRAME 09 --------
	.byte $22, $0A	; A#3, 10 ticks
	.byte $8D, $18	; *VIBRATO, $18
	.byte $84, $09	; *HOLD, 9 ticks
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $14	; *HOLD, 20 ticks
	.byte $8D, $28	; *VIBRATO, $28
	.byte $84, $27	; *HOLD, 39 ticks
	.byte $8D, $38	; *VIBRATO, $38
	.byte $84, $27	; *HOLD, 39 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $1D	; *HOLD, 29 ticks
	.byte $82, $0A	; *REST, 10 ticks
	.byte $80, $76	; VOLUME, $76
	.byte $8D, $00	; *VIBRATO, $00

; ---- FRAME 09 END ($001C bytes) ----

; -------- FRAME 0A --------
	.byte $1D, $0A	; F-3, 10 ticks
	.byte $8D, $27	; *VIBRATO, $27
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $8D, $00	; *VIBRATO, $00
	.byte $8D, $00	; *VIBRATO, $00
	.byte $18, $14	; C-3, 20 ticks
	.byte $1D, $13	; F-3, 19 ticks
	.byte $22, $09	; A#3, 9 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $22, $03	; A#3, 3 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $24, $07	; C-4, 7 ticks
	.byte $8D, $28	; *VIBRATO, $28
	.byte $84, $13	; *HOLD, 19 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $8D, $00	; *VIBRATO, $00
	.byte $22, $0A	; A#3, 10 ticks
	.byte $20, $0A	; G#3, 10 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $1F, $0A	; G-3, 10 ticks
	.byte $82, $0A	; *REST, 10 ticks
	.byte $8A, $11	; *NOTESLIDEUP, $11
	.byte $1F, $0A	; G-3, 10 ticks
	.byte $8D, $18	; *VIBRATO, $18
	.byte $84, $13	; *HOLD, 19 ticks
	.byte $8D, $00	; *VIBRATO, $00
	.byte $1F, $0A	; G-3, 10 ticks
	.byte $1D, $0A	; F-3, 10 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $1B, $0A	; D#3, 10 ticks
	.byte $82, $0A	; *REST, 10 ticks
	.byte $8A, $22	; *NOTESLIDEUP, $22
	.byte $1B, $0A	; D#3, 10 ticks
	.byte $8D, $28	; *VIBRATO, $28
	.byte $84, $1D	; *HOLD, 29 ticks
	.byte $8D, $00	; *VIBRATO, $00
	.byte $1D, $0A	; F-3, 10 ticks
	.byte $1F, $09	; G-3, 9 ticks
	.byte $20, $0A	; G#3, 10 ticks
	.byte $82, $0A	; *REST, 10 ticks
	.byte $80, $76	; VOLUME, $76

; ---- FRAME 0A END ($0062 bytes) ----

; -------- FRAME 0B --------
	.byte $1D, $0A	; F-3, 10 ticks
	.byte $8D, $27	; *VIBRATO, $27
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $8D, $00	; *VIBRATO, $00
	.byte $22, $14	; A#3, 20 ticks
	.byte $20, $13	; G#3, 19 ticks
	.byte $1F, $09	; G-3, 9 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1F, $03	; G-3, 3 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $22, $07	; A#3, 7 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $22, $05	; A#3, 5 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $22, $0A	; A#3, 10 ticks
	.byte $20, $14	; G#3, 20 ticks
	.byte $1F, $09	; G-3, 9 ticks
	.byte $82, $0A	; *REST, 10 ticks
	.byte $20, $0A	; G#3, 10 ticks
	.byte $8A, $22	; *NOTESLIDEUP, $22
	.byte $1D, $0A	; F-3, 10 ticks
	.byte $8D, $18	; *VIBRATO, $18
	.byte $84, $13	; *HOLD, 19 ticks
	.byte $8D, $00	; *VIBRATO, $00
	.byte $1D, $14	; F-3, 20 ticks
	.byte $1C, $09	; E-3, 9 ticks
	.byte $82, $0A	; *REST, 10 ticks
	.byte $1D, $0A	; F-3, 10 ticks
	.byte $24, $0A	; C-4, 10 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $24, $05	; C-4, 5 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $24, $09	; C-4, 9 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $24, $09	; C-4, 9 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $24, $09	; C-4, 9 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $24, $08	; C-4, 8 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $24, $0A	; C-4, 10 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $24, $05	; C-4, 5 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $8A, $22	; *NOTESLIDEUP, $22

; ---- FRAME 0B END ($0070 bytes) ----

; -------- FRAME 0C --------
	.byte $22, $1D	; A#3, 29 ticks
	.byte $22, $14	; A#3, 20 ticks
	.byte $20, $13	; G#3, 19 ticks
	.byte $22, $0A	; A#3, 10 ticks
	.byte $20, $13	; G#3, 19 ticks
	.byte $1F, $0A	; G-3, 10 ticks
	.byte $82, $0A	; *REST, 10 ticks
	.byte $1D, $0A	; F-3, 10 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $1D, $05	; F-3, 5 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $18, $14	; C-3, 20 ticks
	.byte $8A, $33	; *NOTESLIDEUP, $33
	.byte $1D, $0A	; F-3, 10 ticks
	.byte $8D, $18	; *VIBRATO, $18
	.byte $84, $13	; *HOLD, 19 ticks
	.byte $8D, $00	; *VIBRATO, $00
	.byte $1F, $0A	; G-3, 10 ticks
	.byte $1D, $0A	; F-3, 10 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $1B, $0A	; D#3, 10 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $1B, $05	; D#3, 5 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $8A, $22	; *NOTESLIDEUP, $22
	.byte $1B, $0A	; D#3, 10 ticks
	.byte $8D, $28	; *VIBRATO, $28
	.byte $84, $1D	; *HOLD, 29 ticks
	.byte $8D, $00	; *VIBRATO, $00
	.byte $1D, $0A	; F-3, 10 ticks
	.byte $1F, $09	; G-3, 9 ticks
	.byte $20, $0A	; G#3, 10 ticks
	.byte $82, $0A	; *REST, 10 ticks
	.byte $80, $76	; VOLUME, $76

; ---- FRAME 0C END ($0048 bytes) ----

; -------- FRAME 0D --------
	.byte $1B, $0A	; D#3, 10 ticks
	.byte $8D, $27	; *VIBRATO, $27
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $8D, $00	; *VIBRATO, $00
	.byte $22, $14	; A#3, 20 ticks
	.byte $24, $13	; C-4, 19 ticks
	.byte $25, $0A	; C#4, 10 ticks
	.byte $24, $0A	; C-4, 10 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $24, $05	; C-4, 5 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $24, $0A	; C-4, 10 ticks
	.byte $22, $14	; A#3, 20 ticks
	.byte $20, $09	; G#3, 9 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $20, $05	; G#3, 5 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $1C, $0A	; E-3, 10 ticks
	.byte $1D, $03	; F-3, 3 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $1F, $1A	; G-3, 26 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $1D, $0A	; F-3, 10 ticks
	.byte $8D, $28	; *VIBRATO, $28
	.byte $84, $13	; *HOLD, 19 ticks
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $80, $76	; VOLUME, $76
	.byte $8D, $00	; *VIBRATO, $00
	.byte $18, $0A	; C-3, 10 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $72	; VOLUME, $72
	.byte $18, $0A	; C-3, 10 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $75	; VOLUME, $75
	.byte $18, $08	; C-3, 8 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $76	; VOLUME, $76
	.byte $18, $0A	; C-3, 10 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $72	; VOLUME, $72
	.byte $18, $05	; C-3, 5 ticks
	.byte $80, $76	; VOLUME, $76
	.byte $1D, $0A	; F-3, 10 ticks
	.byte $86	; END/LOOP
