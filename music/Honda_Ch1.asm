; LOOP OFFSET: $00BF (ORDER 03)
	.byte $89, $BF, $00	;

; Channel 1

; -------- FRAME 00 --------

; ---- FRAME 00 END ($0000 bytes) ----

; -------- FRAME 01 --------
	.byte $82, $71	; *REST, 113 ticks
	.byte $80, $B5	; VOLUME, $B5
	.byte $8D, $18	; *VIBRATO, $18
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $13, $0F	; G-2, 15 ticks
	.byte $8D, $48	; *VIBRATO, $48
	.byte $84, $0E	; *HOLD, 14 ticks
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $87, $10	; *VOLSLIDE, $10
	.byte $84, $06	; *HOLD, $06
	.byte $82, $01	; *REST, 1 ticks
	.byte $8D, $18	; *VIBRATO, $18
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $13, $0D	; G-2, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $13, $0E	; G-2, 14 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $82, $07	; *REST, 7 ticks
	.byte $80, $B1	; VOLUME, $B1
	.byte $13, $07	; G-2, 7 ticks
	.byte $80, $B5	; VOLUME, $B5
	.byte $13, $0D	; G-2, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $13, $0D	; G-2, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $13, $06	; G-2, 6 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $80, $B1	; VOLUME, $B1
	.byte $13, $07	; G-2, 7 ticks
	.byte $80, $B5	; VOLUME, $B5
	.byte $13, $0E	; G-2, 14 ticks
	.byte $8D, $48	; *VIBRATO, $48
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $87, $10	; *VOLSLIDE, $10
	.byte $84, $06	; *HOLD, $06
	.byte $82, $01	; *REST, 1 ticks
	.byte $8D, $18	; *VIBRATO, $18
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $13, $0D	; G-2, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $13, $0E	; G-2, 14 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $82, $07	; *REST, 7 ticks
	.byte $80, $B1	; VOLUME, $B1
	.byte $13, $07	; G-2, 7 ticks
	.byte $80, $B5	; VOLUME, $B5
	.byte $13, $0D	; G-2, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $36	; VOLUME, $36
	.byte $8D, $00	; *VIBRATO, $00
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $1F, $07	; G-3, 7 ticks

; ---- FRAME 01 END ($006A bytes) ----

; -------- FRAME 02 --------
	.byte $22, $07	; A#3, 7 ticks
	.byte $88, $30	; *TIMBRE, $30
	.byte $8D, $00	; *VIBRATO, $00
	.byte $24, $08	; C-4, 8 ticks
	.byte $22, $07	; A#3, 7 ticks
	.byte $1F, $07	; G-3, 7 ticks
	.byte $1D, $07	; F-3, 7 ticks
	.byte $1F, $07	; G-3, 7 ticks
	.byte $1D, $07	; F-3, 7 ticks
	.byte $1B, $07	; D#3, 7 ticks
	.byte $18, $07	; C-3, 7 ticks
	.byte $87, $05	; *VOLSLIDE, $05
	.byte $15, $05	; A-2, 5 ticks
	.byte $18, $05	; C-3, 5 ticks
	.byte $1B, $05	; D#3, 5 ticks
	.byte $18, $05	; C-3, 5 ticks
	.byte $1B, $04	; D#3, 4 ticks
	.byte $1D, $05	; F-3, 5 ticks
	.byte $1B, $05	; D#3, 5 ticks
	.byte $1D, $04	; F-3, 4 ticks
	.byte $1F, $05	; G-3, 5 ticks
	.byte $1D, $05	; F-3, 5 ticks
	.byte $1F, $04	; G-3, 4 ticks
	.byte $22, $05	; A#3, 5 ticks
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $24, $08	; C-4, 8 ticks
	.byte $22, $07	; A#3, 7 ticks
	.byte $1F, $07	; G-3, 7 ticks
	.byte $1D, $07	; F-3, 7 ticks
	.byte $1B, $07	; D#3, 7 ticks
	.byte $18, $07	; C-3, 7 ticks
	.byte $16, $07	; A#2, 7 ticks
	.byte $13, $07	; G-2, 7 ticks
	.byte $11, $08	; F-2, 8 ticks
	.byte $0F, $07	; D#2, 7 ticks
	.byte $0C, $07	; C-2, 7 ticks
	.byte $0A, $07	; A#1, 7 ticks
	.byte $07, $07	; G-1, 7 ticks
	.byte $87, $02	; *VOLSLIDE, $02

; ---- FRAME 02 END ($004E bytes) ----

; -------- FRAME 03 --------
	.byte $84, $15	; *HOLD, 21 ticks
	.byte $80, $B7	; VOLUME, $B7
	.byte $8D, $18	; *VIBRATO, $18
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $1B, $0F	; D#3, 15 ticks
	.byte $8D, $28	; *VIBRATO, $28
	.byte $84, $0E	; *HOLD, 14 ticks
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $87, $10	; *VOLSLIDE, $10
	.byte $84, $06	; *HOLD, $06
	.byte $82, $01	; *REST, 1 ticks
	.byte $8D, $18	; *VIBRATO, $18
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $1F, $0D	; G-3, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1B, $0F	; D#3, 15 ticks
	.byte $8D, $28	; *VIBRATO, $28
	.byte $84, $0E	; *HOLD, 14 ticks
	.byte $8D, $18	; *VIBRATO, $18
	.byte $1B, $0D	; D#3, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1F, $0D	; G-3, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1F, $06	; G-3, 6 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $80, $B2	; VOLUME, $B2
	.byte $1F, $07	; G-3, 7 ticks
	.byte $80, $B7	; VOLUME, $B7
	.byte $1F, $06	; G-3, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1F, $06	; G-3, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1B, $0D	; D#3, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $18, $0D	; C-3, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1B, $0F	; D#3, 15 ticks
	.byte $8D, $28	; *VIBRATO, $28
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $87, $10	; *VOLSLIDE, $10
	.byte $84, $06	; *HOLD, $06
	.byte $82, $01	; *REST, 1 ticks
	.byte $8D, $18	; *VIBRATO, $18
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $18, $0D	; C-3, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $18, $0D	; C-3, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $8D, $18	; *VIBRATO, $18
	.byte $13, $0F	; G-2, 15 ticks
	.byte $8D, $28	; *VIBRATO, $28
	.byte $84, $0E	; *HOLD, 14 ticks
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $87, $10	; *VOLSLIDE, $10
	.byte $84, $06	; *HOLD, $06
	.byte $82, $01	; *REST, 1 ticks
	.byte $8D, $18	; *VIBRATO, $18
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $18, $0D	; C-3, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $18, $0F	; C-3, 15 ticks
	.byte $8D, $28	; *VIBRATO, $28
	.byte $84, $06	; *HOLD, $06
	.byte $82, $01	; *REST, 1 ticks
	.byte $1B, $06	; D#3, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $8D, $18	; *VIBRATO, $18
	.byte $18, $0D	; C-3, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $16, $0D	; A#2, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $13, $0F	; G-2, 15 ticks
	.byte $8D, $28	; *VIBRATO, $28
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $87, $10	; *VOLSLIDE, $10
	.byte $84, $06	; *HOLD, $06
	.byte $82, $01	; *REST, 1 ticks
	.byte $8D, $18	; *VIBRATO, $18
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $13, $0D	; G-2, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $0F, $0D	; D#2, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $13, $0E	; G-2, 14 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $82, $07	; *REST, 7 ticks
	.byte $80, $B3	; VOLUME, $B3
	.byte $13, $07	; G-2, 7 ticks
	.byte $80, $B7	; VOLUME, $B7
	.byte $8D, $18	; *VIBRATO, $18
	.byte $13, $1B	; G-2, 27 ticks

; ---- FRAME 03 END ($00BA bytes) ----

; -------- FRAME 04 --------
	.byte $82, $01	; *REST, 1 ticks
	.byte $8D, $18	; *VIBRATO, $18
	.byte $0F, $0E	; D#2, 14 ticks
	.byte $8D, $48	; *VIBRATO, $48
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $87, $10	; *VOLSLIDE, $10
	.byte $84, $06	; *HOLD, $06
	.byte $82, $01	; *REST, 1 ticks
	.byte $8D, $18	; *VIBRATO, $18
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $13, $0D	; G-2, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $16, $0D	; A#2, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $16, $0F	; A#2, 15 ticks
	.byte $8D, $28	; *VIBRATO, $28
	.byte $84, $0D	; *HOLD, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $8D, $18	; *VIBRATO, $18
	.byte $1B, $0D	; D#3, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $16, $0D	; A#2, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $16, $06	; A#2, 6 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $80, $B2	; VOLUME, $B2
	.byte $16, $07	; A#2, 7 ticks
	.byte $80, $B7	; VOLUME, $B7
	.byte $16, $06	; A#2, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1B, $06	; D#3, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1F, $0D	; G-3, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1B, $0D	; D#3, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $18, $0E	; C-3, 14 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $16, $0D	; A#2, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $16, $0E	; A#2, 14 ticks
	.byte $8D, $28	; *VIBRATO, $28
	.byte $84, $0D	; *HOLD, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $8D, $18	; *VIBRATO, $18
	.byte $0F, $0E	; D#2, 14 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $13, $0D	; G-2, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $0F, $0D	; D#2, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $13, $0D	; G-2, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $13, $06	; G-2, 6 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $80, $B2	; VOLUME, $B2
	.byte $13, $07	; G-2, 7 ticks
	.byte $80, $B7	; VOLUME, $B7
	.byte $13, $0E	; G-2, 14 ticks
	.byte $8D, $28	; *VIBRATO, $28
	.byte $84, $0D	; *HOLD, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $8D, $18	; *VIBRATO, $18
	.byte $18, $0D	; C-3, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $18, $15	; C-3, 21 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $18, $06	; C-3, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $18, $0D	; C-3, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $18, $0D	; C-3, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $13, $0E	; G-2, 14 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $18, $0D	; C-3, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $13, $0E	; G-2, 14 ticks
	.byte $8D, $28	; *VIBRATO, $28
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $87, $10	; *VOLSLIDE, $10
	.byte $84, $06	; *HOLD, $06

; ---- FRAME 04 END ($00A4 bytes) ----

; -------- FRAME 05 --------
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $75	; VOLUME, $75
	.byte $8D, $00	; *VIBRATO, $00
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $27, $0D	; D#4, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $27, $06	; D#4, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $27, $06	; D#4, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $27, $06	; D#4, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $71	; VOLUME, $71
	.byte $27, $06	; D#4, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $75	; VOLUME, $75
	.byte $27, $0D	; D#4, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $82, $08	; *REST, 8 ticks
	.byte $27, $06	; D#4, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $27, $06	; D#4, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $27, $06	; D#4, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $27, $06	; D#4, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $71	; VOLUME, $71
	.byte $27, $06	; D#4, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $75	; VOLUME, $75
	.byte $27, $0D	; D#4, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $27, $15	; D#4, 21 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $2B, $06	; G-4, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $27, $06	; D#4, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $82, $07	; *REST, 7 ticks
	.byte $27, $0D	; D#4, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $82, $08	; *REST, 8 ticks
	.byte $27, $06	; D#4, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $27, $06	; D#4, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $27, $06	; D#4, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $27, $06	; D#4, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $71	; VOLUME, $71
	.byte $27, $06	; D#4, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $75	; VOLUME, $75
	.byte $27, $0D	; D#4, 13 ticks

; ---- FRAME 05 END ($0070 bytes) ----

; -------- FRAME 06 --------
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $B7	; VOLUME, $B7
	.byte $8D, $18	; *VIBRATO, $18
	.byte $1B, $0F	; D#3, 15 ticks
	.byte $8D, $28	; *VIBRATO, $28
	.byte $84, $0E	; *HOLD, 14 ticks
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $87, $10	; *VOLSLIDE, $10
	.byte $84, $06	; *HOLD, $06
	.byte $82, $01	; *REST, 1 ticks
	.byte $8D, $18	; *VIBRATO, $18
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $1F, $0D	; G-3, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1B, $0F	; D#3, 15 ticks
	.byte $8D, $28	; *VIBRATO, $28
	.byte $84, $0D	; *HOLD, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $8D, $18	; *VIBRATO, $18
	.byte $18, $0D	; C-3, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $18, $0D	; C-3, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $18, $0E	; C-3, 14 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $18, $06	; C-3, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $18, $06	; C-3, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $18, $0D	; C-3, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $13, $0D	; G-2, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $18, $0E	; C-3, 14 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $18, $0D	; C-3, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1B, $0E	; D#3, 14 ticks
	.byte $8D, $28	; *VIBRATO, $28
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $87, $10	; *VOLSLIDE, $10
	.byte $84, $06	; *HOLD, $06
	.byte $82, $01	; *REST, 1 ticks
	.byte $8D, $18	; *VIBRATO, $18
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $13, $1C	; G-2, 28 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $13, $0D	; G-2, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $13, $0D	; G-2, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $18, $0F	; C-3, 15 ticks
	.byte $8D, $28	; *VIBRATO, $28
	.byte $84, $0D	; *HOLD, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $8D, $18	; *VIBRATO, $18
	.byte $18, $0D	; C-3, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $18, $0D	; C-3, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $18, $15	; C-3, 21 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $18, $06	; C-3, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $18, $0D	; C-3, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $18, $0D	; C-3, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $13, $0E	; G-2, 14 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $13, $0D	; G-2, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $13, $0E	; G-2, 14 ticks
	.byte $8D, $28	; *VIBRATO, $28
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $87, $10	; *VOLSLIDE, $10
	.byte $84, $06	; *HOLD, $06

; ---- FRAME 06 END ($009C bytes) ----

; -------- FRAME 07 --------
	.byte $82, $01	; *REST, 1 ticks
	.byte $88, $B0	; *TIMBRE, $B0
	.byte $8D, $18	; *VIBRATO, $18
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $13, $15	; G-2, 21 ticks
	.byte $87, $10	; *VOLSLIDE, $10
	.byte $84, $06	; *HOLD, $06
	.byte $82, $01	; *REST, 1 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $13, $0D	; G-2, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $16, $0D	; A#2, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $18, $0F	; C-3, 15 ticks
	.byte $8D, $28	; *VIBRATO, $28
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $87, $10	; *VOLSLIDE, $10
	.byte $84, $06	; *HOLD, $06
	.byte $82, $01	; *REST, 1 ticks
	.byte $8D, $18	; *VIBRATO, $18
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $1B, $0D	; D#3, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $16, $0D	; A#2, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $16, $06	; A#2, 6 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $80, $B3	; VOLUME, $B3
	.byte $16, $07	; A#2, 7 ticks
	.byte $80, $B7	; VOLUME, $B7
	.byte $16, $06	; A#2, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $18, $06	; C-3, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1B, $0D	; D#3, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $18, $0D	; C-3, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $16, $0E	; A#2, 14 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $16, $0D	; A#2, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $16, $0E	; A#2, 14 ticks
	.byte $8D, $28	; *VIBRATO, $28
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $87, $10	; *VOLSLIDE, $10
	.byte $84, $06	; *HOLD, $06
	.byte $82, $01	; *REST, 1 ticks
	.byte $8D, $18	; *VIBRATO, $18
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $0F, $15	; D#2, 21 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $13, $06	; G-2, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $13, $0D	; G-2, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $16, $0D	; A#2, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $18, $0F	; C-3, 15 ticks
	.byte $8D, $28	; *VIBRATO, $28
	.byte $84, $0D	; *HOLD, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $8D, $18	; *VIBRATO, $18
	.byte $1B, $0D	; D#3, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $18, $0D	; C-3, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $18, $15	; C-3, 21 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1B, $06	; D#3, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $18, $0D	; C-3, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $16, $0D	; A#2, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $13, $0E	; G-2, 14 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $13, $0D	; G-2, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $13, $0E	; G-2, 14 ticks
	.byte $8D, $28	; *VIBRATO, $28
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $87, $10	; *VOLSLIDE, $10
	.byte $84, $06	; *HOLD, $06

; ---- FRAME 07 END ($00A8 bytes) ----

; -------- FRAME 08 --------
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $75	; VOLUME, $75
	.byte $8D, $00	; *VIBRATO, $00
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $2B, $0D	; G-4, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $2B, $06	; G-4, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $2B, $06	; G-4, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $2B, $06	; G-4, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $71	; VOLUME, $71
	.byte $2B, $06	; G-4, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $75	; VOLUME, $75
	.byte $2B, $0D	; G-4, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $82, $08	; *REST, 8 ticks
	.byte $2B, $06	; G-4, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $2B, $06	; G-4, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $2B, $06	; G-4, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $2B, $06	; G-4, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $71	; VOLUME, $71
	.byte $2B, $06	; G-4, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $75	; VOLUME, $75
	.byte $2B, $0D	; G-4, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $2B, $15	; G-4, 21 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $2B, $06	; G-4, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $2B, $06	; G-4, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $82, $07	; *REST, 7 ticks
	.byte $2B, $0D	; G-4, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $82, $08	; *REST, 8 ticks
	.byte $2B, $06	; G-4, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $2B, $06	; G-4, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $2B, $06	; G-4, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $2B, $06	; G-4, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $71	; VOLUME, $71
	.byte $2B, $06	; G-4, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $75	; VOLUME, $75
	.byte $2B, $0D	; G-4, 13 ticks

; ---- FRAME 08 END ($0070 bytes) ----

; -------- FRAME 09 --------
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $B7	; VOLUME, $B7
	.byte $8D, $18	; *VIBRATO, $18
	.byte $0F, $16	; D#2, 22 ticks
	.byte $87, $10	; *VOLSLIDE, $10
	.byte $84, $06	; *HOLD, $06
	.byte $82, $01	; *REST, 1 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $13, $0D	; G-2, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $13, $0D	; G-2, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $18, $0F	; C-3, 15 ticks
	.byte $8D, $28	; *VIBRATO, $28
	.byte $84, $0D	; *HOLD, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $8D, $18	; *VIBRATO, $18
	.byte $18, $0D	; C-3, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $13, $0D	; G-2, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $18, $06	; C-3, 6 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $80, $B3	; VOLUME, $B3
	.byte $13, $07	; G-2, 7 ticks
	.byte $80, $B7	; VOLUME, $B7
	.byte $18, $06	; C-3, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $18, $06	; C-3, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1F, $0D	; G-3, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1B, $0D	; D#3, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $18, $0E	; C-3, 14 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $16, $0D	; A#2, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $18, $0E	; C-3, 14 ticks
	.byte $8D, $28	; *VIBRATO, $28
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $87, $10	; *VOLSLIDE, $10
	.byte $84, $06	; *HOLD, $06
	.byte $82, $01	; *REST, 1 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $8D, $18	; *VIBRATO, $18
	.byte $0F, $15	; D#2, 21 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $13, $06	; G-2, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $13, $0D	; G-2, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $18, $0D	; C-3, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $18, $1C	; C-3, 28 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $18, $0D	; C-3, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $18, $0D	; C-3, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $18, $15	; C-3, 21 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1B, $06	; D#3, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $18, $0D	; C-3, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $16, $0D	; A#2, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $13, $0E	; G-2, 14 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $16, $0D	; A#2, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $13, $0E	; G-2, 14 ticks
	.byte $8D, $28	; *VIBRATO, $28
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $87, $10	; *VOLSLIDE, $10
	.byte $84, $06	; *HOLD, $06

; ---- FRAME 09 END ($009A bytes) ----

; -------- FRAME 0A --------
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $75	; VOLUME, $75
	.byte $8D, $00	; *VIBRATO, $00
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $27, $0D	; D#4, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $27, $06	; D#4, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $27, $06	; D#4, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $27, $06	; D#4, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $71	; VOLUME, $71
	.byte $27, $06	; D#4, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $75	; VOLUME, $75
	.byte $27, $0D	; D#4, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $82, $08	; *REST, 8 ticks
	.byte $27, $06	; D#4, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $27, $06	; D#4, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $27, $06	; D#4, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $27, $06	; D#4, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $71	; VOLUME, $71
	.byte $27, $06	; D#4, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $75	; VOLUME, $75
	.byte $27, $0D	; D#4, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $27, $15	; D#4, 21 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $2B, $06	; G-4, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $27, $06	; D#4, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $82, $07	; *REST, 7 ticks
	.byte $27, $0D	; D#4, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $82, $08	; *REST, 8 ticks
	.byte $27, $06	; D#4, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $27, $06	; D#4, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $27, $06	; D#4, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $27, $06	; D#4, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $71	; VOLUME, $71
	.byte $27, $06	; D#4, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $75	; VOLUME, $75
	.byte $27, $0D	; D#4, 13 ticks

; ---- FRAME 0A END ($0070 bytes) ----

; -------- FRAME 0B --------
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $B7	; VOLUME, $B7
	.byte $8D, $18	; *VIBRATO, $18
	.byte $13, $0E	; G-2, 14 ticks
	.byte $8D, $48	; *VIBRATO, $48
	.byte $84, $0E	; *HOLD, 14 ticks
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $87, $10	; *VOLSLIDE, $10
	.byte $84, $06	; *HOLD, $06
	.byte $82, $01	; *REST, 1 ticks
	.byte $8D, $18	; *VIBRATO, $18
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $13, $0D	; G-2, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $13, $0E	; G-2, 14 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $82, $07	; *REST, 7 ticks
	.byte $80, $B3	; VOLUME, $B3
	.byte $13, $07	; G-2, 7 ticks
	.byte $80, $B7	; VOLUME, $B7
	.byte $13, $0D	; G-2, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $13, $0D	; G-2, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $13, $06	; G-2, 6 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $80, $B2	; VOLUME, $B2
	.byte $13, $07	; G-2, 7 ticks
	.byte $80, $B7	; VOLUME, $B7
	.byte $13, $0E	; G-2, 14 ticks
	.byte $8D, $48	; *VIBRATO, $48
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $87, $10	; *VOLSLIDE, $10
	.byte $84, $06	; *HOLD, $06
	.byte $82, $01	; *REST, 1 ticks
	.byte $8D, $18	; *VIBRATO, $18
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $13, $0D	; G-2, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $13, $0E	; G-2, 14 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $82, $07	; *REST, 7 ticks
	.byte $80, $B3	; VOLUME, $B3
	.byte $13, $07	; G-2, 7 ticks
	.byte $80, $B7	; VOLUME, $B7
	.byte $13, $0D	; G-2, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $13, $0D	; G-2, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $88, $B0	; *TIMBRE, $B0
	.byte $8D, $18	; *VIBRATO, $18
	.byte $13, $0F	; G-2, 15 ticks
	.byte $8D, $48	; *VIBRATO, $48
	.byte $84, $0E	; *HOLD, 14 ticks
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $87, $10	; *VOLSLIDE, $10
	.byte $84, $06	; *HOLD, $06
	.byte $82, $01	; *REST, 1 ticks
	.byte $8D, $18	; *VIBRATO, $18
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $13, $0D	; G-2, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $13, $0E	; G-2, 14 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $82, $07	; *REST, 7 ticks
	.byte $80, $B3	; VOLUME, $B3
	.byte $13, $07	; G-2, 7 ticks
	.byte $80, $B7	; VOLUME, $B7
	.byte $13, $0D	; G-2, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $13, $0D	; G-2, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $13, $06	; G-2, 6 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $80, $B2	; VOLUME, $B2
	.byte $13, $07	; G-2, 7 ticks
	.byte $80, $B7	; VOLUME, $B7
	.byte $13, $0E	; G-2, 14 ticks
	.byte $8D, $48	; *VIBRATO, $48
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $87, $10	; *VOLSLIDE, $10
	.byte $84, $06	; *HOLD, $06
	.byte $82, $01	; *REST, 1 ticks
	.byte $8D, $18	; *VIBRATO, $18
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $13, $0D	; G-2, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $13, $0E	; G-2, 14 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $82, $07	; *REST, 7 ticks
	.byte $80, $B3	; VOLUME, $B3
	.byte $13, $07	; G-2, 7 ticks
	.byte $80, $B7	; VOLUME, $B7
	.byte $13, $0D	; G-2, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $13, $0D	; G-2, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $86	; END/LOOP
