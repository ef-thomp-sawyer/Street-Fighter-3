; LOOP OFFSET: $0049 (ORDER 01)
	.byte $89, $49, $00	;

; Channel 0

; -------- FRAME 00 --------
	.byte $80, $36	; VOLUME, $36
	.byte $87, $05	; *VOLSLIDE, $05
	.byte $8D, $00	; *VIBRATO, $00
	.byte $1A, $06	; D-3, 6 ticks
	.byte $1A, $07	; D-3, 7 ticks
	.byte $18, $06	; C-3, 6 ticks
	.byte $18, $07	; C-3, 7 ticks
	.byte $1A, $0D	; D-3, 13 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $1D, $0D	; F-3, 13 ticks
	.byte $80, $36	; VOLUME, $36
	.byte $1A, $06	; D-3, 6 ticks
	.byte $1A, $07	; D-3, 7 ticks
	.byte $18, $06	; C-3, 6 ticks
	.byte $18, $07	; C-3, 7 ticks
	.byte $1A, $06	; D-3, 6 ticks
	.byte $21, $07	; A-3, 7 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $1F, $0D	; G-3, 13 ticks
	.byte $80, $36	; VOLUME, $36
	.byte $1A, $06	; D-3, 6 ticks
	.byte $1A, $07	; D-3, 7 ticks
	.byte $18, $06	; C-3, 6 ticks
	.byte $18, $07	; C-3, 7 ticks
	.byte $1A, $0D	; D-3, 13 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $1D, $0D	; F-3, 13 ticks
	.byte $80, $36	; VOLUME, $36
	.byte $1A, $06	; D-3, 6 ticks
	.byte $1A, $07	; D-3, 7 ticks
	.byte $18, $06	; C-3, 6 ticks
	.byte $18, $07	; C-3, 7 ticks
	.byte $80, $B7	; VOLUME, $B7
	.byte $87, $01	; *VOLSLIDE, $01

; ---- FRAME 00 END ($0044 bytes) ----

; -------- FRAME 01 --------
	.byte $1F, $1A	; G-3, 26 ticks
	.byte $8D, $00	; *VIBRATO, $00
	.byte $21, $0D	; A-3, 13 ticks
	.byte $8D, $18	; *VIBRATO, $18
	.byte $84, $0D	; *HOLD, 13 ticks
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $8D, $00	; *VIBRATO, $00
	.byte $24, $0C	; C-4, 12 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $8D, $00	; *VIBRATO, $00
	.byte $21, $0D	; A-3, 13 ticks
	.byte $8D, $18	; *VIBRATO, $18
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $8D, $00	; *VIBRATO, $00
	.byte $1F, $0C	; G-3, 12 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1D, $0C	; F-3, 12 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1A, $12	; D-3, 18 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1A, $06	; D-3, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1A, $0C	; D-3, 12 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $18, $0C	; C-3, 12 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $8D, $00	; *VIBRATO, $00
	.byte $1A, $0D	; D-3, 13 ticks
	.byte $8D, $28	; *VIBRATO, $28
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $8D, $00	; *VIBRATO, $00
	.byte $1D, $0C	; F-3, 12 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1F, $0C	; G-3, 12 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $21, $0C	; A-3, 12 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $21, $05	; A-3, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1F, $06	; G-3, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $21, $0C	; A-3, 12 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $21, $05	; A-3, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1F, $06	; G-3, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $21, $0C	; A-3, 12 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $24, $0C	; C-4, 12 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $26, $0C	; D-4, 12 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $28, $0C	; E-4, 12 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $26, $12	; D-4, 18 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $26, $06	; D-4, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $26, $0C	; D-4, 12 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $24, $0C	; C-4, 12 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $8D, $00	; *VIBRATO, $00
	.byte $26, $0D	; D-4, 13 ticks
	.byte $8D, $18	; *VIBRATO, $18
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $8D, $00	; *VIBRATO, $00
	.byte $26, $0D	; D-4, 13 ticks
	.byte $8D, $18	; *VIBRATO, $18
	.byte $84, $0C	; *HOLD, 12 ticks

; ---- FRAME 01 END ($009A bytes) ----

; -------- FRAME 02 --------
	.byte $82, $01	; *REST, 1 ticks
	.byte $8D, $00	; *VIBRATO, $00
	.byte $28, $0D	; E-4, 13 ticks
	.byte $8D, $18	; *VIBRATO, $18
	.byte $84, $19	; *HOLD, 25 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $8D, $00	; *VIBRATO, $00
	.byte $2B, $0C	; G-4, 12 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $28, $0D	; E-4, 13 ticks
	.byte $8D, $18	; *VIBRATO, $18
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $8D, $00	; *VIBRATO, $00
	.byte $26, $0C	; D-4, 12 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $24, $0C	; C-4, 12 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $21, $12	; A-3, 18 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $21, $06	; A-3, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $24, $0C	; C-4, 12 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1F, $0C	; G-3, 12 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $21, $0D	; A-3, 13 ticks
	.byte $8D, $18	; *VIBRATO, $18
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $8D, $00	; *VIBRATO, $00
	.byte $24, $0C	; C-4, 12 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $26, $0C	; D-4, 12 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $28, $0C	; E-4, 12 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $28, $05	; E-4, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $26, $06	; D-4, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $28, $0C	; E-4, 12 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $28, $05	; E-4, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $26, $06	; D-4, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $28, $0C	; E-4, 12 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $26, $0C	; D-4, 12 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $24, $0C	; C-4, 12 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1F, $0C	; G-3, 12 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $21, $12	; A-3, 18 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $21, $06	; A-3, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1F, $0C	; G-3, 12 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1C, $0C	; E-3, 12 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $21, $19	; A-3, 25 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $18, $0D	; C-3, 13 ticks
	.byte $8D, $18	; *VIBRATO, $18
	.byte $84, $0C	; *HOLD, 12 ticks

; ---- FRAME 02 END ($0088 bytes) ----

; -------- FRAME 03 --------
	.byte $82, $01	; *REST, 1 ticks
	.byte $8D, $00	; *VIBRATO, $00
	.byte $1A, $0D	; D-3, 13 ticks
	.byte $8D, $28	; *VIBRATO, $28
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $8D, $00	; *VIBRATO, $00
	.byte $1D, $0C	; F-3, 12 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1F, $0C	; G-3, 12 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $8D, $00	; *VIBRATO, $00
	.byte $21, $0D	; A-3, 13 ticks
	.byte $8D, $18	; *VIBRATO, $18
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $8D, $00	; *VIBRATO, $00
	.byte $24, $0C	; C-4, 12 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $26, $0C	; D-4, 12 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $28, $06	; E-4, 6 ticks
	.byte $8D, $18	; *VIBRATO, $18
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $8D, $00	; *VIBRATO, $00
	.byte $2B, $06	; G-4, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $28, $0C	; E-4, 12 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $26, $0C	; D-4, 12 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $24, $0C	; C-4, 12 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $21, $0C	; A-3, 12 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1F, $0C	; G-3, 12 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1C, $0C	; E-3, 12 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $8D, $00	; *VIBRATO, $00
	.byte $1A, $0D	; D-3, 13 ticks
	.byte $8D, $28	; *VIBRATO, $28
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $8D, $00	; *VIBRATO, $00
	.byte $1F, $0D	; G-3, 13 ticks
	.byte $8D, $28	; *VIBRATO, $28
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $8D, $00	; *VIBRATO, $00
	.byte $21, $0D	; A-3, 13 ticks
	.byte $8D, $18	; *VIBRATO, $18
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $8D, $00	; *VIBRATO, $00
	.byte $24, $0D	; C-4, 13 ticks
	.byte $8D, $18	; *VIBRATO, $18
	.byte $84, $0C	; *HOLD, 12 ticks

; ---- FRAME 03 END ($0076 bytes) ----

; -------- FRAME 04 --------
	.byte $82, $01	; *REST, 1 ticks
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $8D, $00	; *VIBRATO, $00
	.byte $26, $06	; D-4, 6 ticks
	.byte $28, $07	; E-4, 7 ticks
	.byte $26, $06	; D-4, 6 ticks
	.byte $24, $07	; C-4, 7 ticks
	.byte $21, $06	; A-3, 6 ticks
	.byte $24, $07	; C-4, 7 ticks
	.byte $21, $06	; A-3, 6 ticks
	.byte $1F, $07	; G-3, 7 ticks
	.byte $21, $06	; A-3, 6 ticks
	.byte $1F, $07	; G-3, 7 ticks
	.byte $1C, $06	; E-3, 6 ticks
	.byte $1A, $07	; D-3, 7 ticks
	.byte $18, $06	; C-3, 6 ticks
	.byte $1A, $07	; D-3, 7 ticks
	.byte $1C, $06	; E-3, 6 ticks
	.byte $18, $07	; C-3, 7 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $1A, $0D	; D-3, 13 ticks
	.byte $8D, $18	; *VIBRATO, $18
	.byte $84, $0D	; *HOLD, 13 ticks
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $87, $05	; *VOLSLIDE, $05
	.byte $88, $30	; *TIMBRE, $30
	.byte $8D, $00	; *VIBRATO, $00
	.byte $1A, $06	; D-3, 6 ticks
	.byte $1A, $07	; D-3, 7 ticks
	.byte $18, $06	; C-3, 6 ticks
	.byte $18, $07	; C-3, 7 ticks
	.byte $1A, $06	; D-3, 6 ticks
	.byte $18, $07	; C-3, 7 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $1A, $0D	; D-3, 13 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $21, $06	; A-3, 6 ticks
	.byte $21, $07	; A-3, 7 ticks
	.byte $1F, $06	; G-3, 6 ticks
	.byte $1F, $07	; G-3, 7 ticks
	.byte $21, $06	; A-3, 6 ticks
	.byte $1F, $07	; G-3, 7 ticks
	.byte $80, $39	; VOLUME, $39

; ---- FRAME 04 END ($0084 bytes) ----

; -------- FRAME 05 --------
	.byte $21, $0D	; A-3, 13 ticks
	.byte $80, $B7	; VOLUME, $B7
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $21, $06	; A-3, 6 ticks
	.byte $24, $07	; C-4, 7 ticks
	.byte $21, $06	; A-3, 6 ticks
	.byte $1F, $07	; G-3, 7 ticks
	.byte $21, $06	; A-3, 6 ticks
	.byte $1F, $07	; G-3, 7 ticks
	.byte $1C, $06	; E-3, 6 ticks
	.byte $18, $07	; C-3, 7 ticks
	.byte $1A, $06	; D-3, 6 ticks
	.byte $1A, $07	; D-3, 7 ticks
	.byte $1A, $06	; D-3, 6 ticks
	.byte $18, $07	; C-3, 7 ticks
	.byte $1A, $0D	; D-3, 13 ticks
	.byte $1D, $06	; F-3, 6 ticks
	.byte $1F, $07	; G-3, 7 ticks
	.byte $21, $06	; A-3, 6 ticks
	.byte $24, $07	; C-4, 7 ticks
	.byte $26, $06	; D-4, 6 ticks
	.byte $24, $07	; C-4, 7 ticks
	.byte $26, $06	; D-4, 6 ticks
	.byte $28, $07	; E-4, 7 ticks
	.byte $2B, $06	; G-4, 6 ticks
	.byte $28, $07	; E-4, 7 ticks
	.byte $26, $06	; D-4, 6 ticks
	.byte $28, $07	; E-4, 7 ticks
	.byte $26, $06	; D-4, 6 ticks
	.byte $24, $07	; C-4, 7 ticks
	.byte $26, $0D	; D-4, 13 ticks
	.byte $24, $06	; C-4, 6 ticks
	.byte $26, $07	; D-4, 7 ticks
	.byte $28, $06	; E-4, 6 ticks
	.byte $2B, $07	; G-4, 7 ticks
	.byte $28, $06	; E-4, 6 ticks
	.byte $26, $07	; D-4, 7 ticks
	.byte $28, $06	; E-4, 6 ticks
	.byte $26, $07	; D-4, 7 ticks
	.byte $23, $06	; B-3, 6 ticks
	.byte $21, $07	; A-3, 7 ticks
	.byte $1C, $06	; E-3, 6 ticks
	.byte $1C, $07	; E-3, 7 ticks
	.byte $1C, $06	; E-3, 6 ticks
	.byte $1A, $07	; D-3, 7 ticks
	.byte $1C, $0D	; E-3, 13 ticks
	.byte $1F, $06	; G-3, 6 ticks
	.byte $21, $07	; A-3, 7 ticks
	.byte $23, $06	; B-3, 6 ticks
	.byte $26, $07	; D-4, 7 ticks
	.byte $28, $06	; E-4, 6 ticks
	.byte $26, $07	; D-4, 7 ticks
	.byte $28, $06	; E-4, 6 ticks
	.byte $2B, $07	; G-4, 7 ticks
	.byte $2D, $06	; A-4, 6 ticks
	.byte $2B, $07	; G-4, 7 ticks
	.byte $28, $06	; E-4, 6 ticks
	.byte $2B, $07	; G-4, 7 ticks
	.byte $28, $06	; E-4, 6 ticks
	.byte $26, $07	; D-4, 7 ticks
	.byte $28, $0D	; E-4, 13 ticks
	.byte $26, $06	; D-4, 6 ticks

; ---- FRAME 05 END ($007C bytes) ----

; -------- FRAME 06 --------
	.byte $28, $07	; E-4, 7 ticks
	.byte $29, $06	; F-4, 6 ticks
	.byte $2D, $07	; A-4, 7 ticks
	.byte $29, $06	; F-4, 6 ticks
	.byte $28, $07	; E-4, 7 ticks
	.byte $29, $06	; F-4, 6 ticks
	.byte $28, $07	; E-4, 7 ticks
	.byte $26, $06	; D-4, 6 ticks
	.byte $28, $07	; E-4, 7 ticks
	.byte $26, $06	; D-4, 6 ticks
	.byte $21, $07	; A-3, 7 ticks
	.byte $1F, $06	; G-3, 6 ticks
	.byte $21, $07	; A-3, 7 ticks
	.byte $1F, $06	; G-3, 6 ticks
	.byte $21, $07	; A-3, 7 ticks
	.byte $1C, $06	; E-3, 6 ticks
	.byte $1A, $07	; D-3, 7 ticks
	.byte $1C, $06	; E-3, 6 ticks
	.byte $1F, $07	; G-3, 7 ticks
	.byte $1C, $06	; E-3, 6 ticks
	.byte $1A, $07	; D-3, 7 ticks
	.byte $1C, $06	; E-3, 6 ticks
	.byte $1A, $07	; D-3, 7 ticks
	.byte $17, $06	; B-2, 6 ticks
	.byte $1A, $07	; D-3, 7 ticks
	.byte $1C, $06	; E-3, 6 ticks
	.byte $1F, $07	; G-3, 7 ticks
	.byte $21, $06	; A-3, 6 ticks
	.byte $24, $07	; C-4, 7 ticks
	.byte $26, $06	; D-4, 6 ticks
	.byte $28, $07	; E-4, 7 ticks
	.byte $26, $06	; D-4, 6 ticks
	.byte $24, $07	; C-4, 7 ticks
	.byte $21, $0D	; A-3, 13 ticks
	.byte $1F, $06	; G-3, 6 ticks
	.byte $1C, $07	; E-3, 7 ticks
	.byte $21, $0D	; A-3, 13 ticks
	.byte $1F, $06	; G-3, 6 ticks
	.byte $1C, $07	; E-3, 7 ticks
	.byte $21, $06	; A-3, 6 ticks
	.byte $21, $07	; A-3, 7 ticks
	.byte $21, $06	; A-3, 6 ticks
	.byte $1F, $07	; G-3, 7 ticks
	.byte $21, $0D	; A-3, 13 ticks
	.byte $1F, $06	; G-3, 6 ticks
	.byte $21, $07	; A-3, 7 ticks
	.byte $23, $06	; B-3, 6 ticks
	.byte $24, $07	; C-4, 7 ticks
	.byte $23, $06	; B-3, 6 ticks
	.byte $21, $07	; A-3, 7 ticks
	.byte $1F, $0D	; G-3, 13 ticks
	.byte $1C, $06	; E-3, 6 ticks

; ---- FRAME 06 END ($0068 bytes) ----

; -------- FRAME 07 --------
	.byte $1F, $07	; G-3, 7 ticks
	.byte $21, $04	; A-3, 4 ticks
	.byte $24, $04	; C-4, 4 ticks
	.byte $26, $05	; D-4, 5 ticks
	.byte $24, $04	; C-4, 4 ticks
	.byte $26, $04	; D-4, 4 ticks
	.byte $28, $05	; E-4, 5 ticks
	.byte $26, $04	; D-4, 4 ticks
	.byte $8C, $FF	; *FINEPITCH, $FF
	.byte $28, $04	; E-4, 4 ticks
	.byte $8C, $00	; *FINEPITCH, $00
	.byte $26, $05	; D-4, 5 ticks
	.byte $24, $04	; C-4, 4 ticks
	.byte $21, $04	; A-3, 4 ticks

; ---- FRAME 07 END ($001C bytes) ----

; -------- FRAME 08 --------
	.byte $24, $05	; C-4, 5 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $21, $0D	; A-3, 13 ticks
	.byte $8D, $18	; *VIBRATO, $18
	.byte $84, $19	; *HOLD, 25 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $8D, $00	; *VIBRATO, $00
	.byte $24, $0C	; C-4, 12 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $21, $19	; A-3, 25 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1F, $0C	; G-3, 12 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1D, $0C	; F-3, 12 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1C, $0D	; E-3, 13 ticks
	.byte $8D, $18	; *VIBRATO, $18
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $8D, $00	; *VIBRATO, $00
	.byte $1F, $0D	; G-3, 13 ticks
	.byte $8D, $18	; *VIBRATO, $18
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $8D, $00	; *VIBRATO, $00
	.byte $21, $0D	; A-3, 13 ticks
	.byte $8D, $18	; *VIBRATO, $18
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $8D, $00	; *VIBRATO, $00
	.byte $24, $0D	; C-4, 13 ticks
	.byte $8D, $18	; *VIBRATO, $18
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $8D, $00	; *VIBRATO, $00
	.byte $26, $0D	; D-4, 13 ticks
	.byte $8D, $18	; *VIBRATO, $18
	.byte $84, $19	; *HOLD, 25 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $8D, $00	; *VIBRATO, $00
	.byte $28, $0C	; E-4, 12 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $26, $12	; D-4, 18 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $28, $06	; E-4, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $26, $0C	; D-4, 12 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $24, $0C	; C-4, 12 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $21, $13	; A-3, 19 ticks
	.byte $21, $06	; A-3, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1F, $0C	; G-3, 12 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1C, $0C	; E-3, 12 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $21, $0C	; A-3, 12 ticks
	.byte $82, $0E	; *REST, 14 ticks
	.byte $21, $0D	; A-3, 13 ticks
	.byte $8D, $18	; *VIBRATO, $18

; ---- FRAME 08 END ($007A bytes) ----

; -------- FRAME 09 --------
	.byte $84, $0D	; *HOLD, 13 ticks
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $8D, $00	; *VIBRATO, $00
	.byte $8C, $01	; *FINEPITCH, $01
	.byte $15, $0D	; A-2, 13 ticks
	.byte $8D, $18	; *VIBRATO, $18
	.byte $84, $0D	; *HOLD, 13 ticks
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $8C, $00	; *FINEPITCH, $00
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $05	; *VOLSLIDE, $05
	.byte $8D, $00	; *VIBRATO, $00
	.byte $1A, $06	; D-3, 6 ticks
	.byte $1A, $07	; D-3, 7 ticks
	.byte $18, $06	; C-3, 6 ticks
	.byte $18, $07	; C-3, 7 ticks
	.byte $1A, $0D	; D-3, 13 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $1D, $0D	; F-3, 13 ticks
	.byte $80, $36	; VOLUME, $36
	.byte $1A, $06	; D-3, 6 ticks
	.byte $1A, $07	; D-3, 7 ticks
	.byte $18, $06	; C-3, 6 ticks
	.byte $18, $07	; C-3, 7 ticks
	.byte $1A, $06	; D-3, 6 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $21, $07	; A-3, 7 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $1F, $0D	; G-3, 13 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $1A, $06	; D-3, 6 ticks
	.byte $1A, $07	; D-3, 7 ticks
	.byte $18, $06	; C-3, 6 ticks
	.byte $18, $07	; C-3, 7 ticks
	.byte $1A, $0D	; D-3, 13 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $1D, $0D	; F-3, 13 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $1A, $06	; D-3, 6 ticks
	.byte $1A, $07	; D-3, 7 ticks
	.byte $18, $06	; C-3, 6 ticks
	.byte $18, $07	; C-3, 7 ticks
	.byte $88, $B0	; *TIMBRE, $B0
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $1F, $1A	; G-3, 26 ticks
	.byte $86	; END/LOOP
