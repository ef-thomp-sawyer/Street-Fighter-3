; LOOP OFFSET: $0021 (ORDER 01)
	.byte $89, $21, $00	;

; Channel 0

; -------- FRAME 00 --------
	.byte $82, $7B	; *REST, 123 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $1C, $0C	; E-3, 12 ticks
	.byte $80, $B3	; VOLUME, $B3
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $21, $0D	; A-3, 13 ticks
	.byte $80, $B3	; VOLUME, $B3
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $24, $0C	; C-4, 12 ticks
	.byte $80, $B3	; VOLUME, $B3
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $80, $B4	; VOLUME, $B4

; ---- FRAME 00 END ($001C bytes) ----

; -------- FRAME 01 --------
	.byte $26, $06	; D-4, 6 ticks
	.byte $88, $B0	; *TIMBRE, $B0
	.byte $26, $0D	; D-4, 13 ticks
	.byte $80, $B3	; VOLUME, $B3
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $8D, $16	; *VIBRATO, $16
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $80, $B2	; VOLUME, $B2
	.byte $84, $3D	; *HOLD, 61 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $8D, $00	; *VIBRATO, $00
	.byte $2B, $0D	; G-4, 13 ticks
	.byte $80, $B3	; VOLUME, $B3
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $29, $0C	; F-4, 12 ticks
	.byte $80, $B3	; VOLUME, $B3
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $28, $0D	; E-4, 13 ticks
	.byte $80, $B3	; VOLUME, $B3
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $24, $0C	; C-4, 12 ticks
	.byte $80, $B3	; VOLUME, $B3
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $26, $0D	; D-4, 13 ticks
	.byte $80, $B3	; VOLUME, $B3
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $8D, $16	; *VIBRATO, $16
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $80, $B2	; VOLUME, $B2
	.byte $84, $43	; *HOLD, 67 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $8D, $00	; *VIBRATO, $00
	.byte $2B, $0D	; G-4, 13 ticks
	.byte $80, $B3	; VOLUME, $B3
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $29, $0C	; F-4, 12 ticks
	.byte $80, $B3	; VOLUME, $B3
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $2B, $0D	; G-4, 13 ticks
	.byte $80, $B3	; VOLUME, $B3
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $2D, $0C	; A-4, 12 ticks
	.byte $80, $B3	; VOLUME, $B3

; ---- FRAME 01 END ($0064 bytes) ----

; -------- FRAME 02 --------
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $0E, $05	; D-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $05	; D-2, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $10, $05	; E-2, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $11, $06	; F-2, 6 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $0E, $05	; D-2, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $10, $05	; E-2, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $11, $05	; F-2, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $8A, $82	; *NOTESLIDEUP, $82
	.byte $13, $12	; G-2, 18 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $13, $11	; G-2, 17 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $11, $0B	; F-2, 11 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $13, $12	; G-2, 18 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $11, $11	; F-2, 17 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $10, $0B	; E-2, 11 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $0C, $04	; C-2, 4 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $0E, $0F	; D-2, 15 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $10, $03	; E-2, 3 ticks
	.byte $0E, $03	; D-2, 3 ticks
	.byte $0C, $17	; C-2, 23 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $10, $18	; E-2, 24 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $11, $17	; F-2, 23 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $13, $18	; G-2, 24 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $18, $06	; C-3, 6 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $16, $18	; A#2, 24 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $15, $0B	; A-2, 11 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $13, $0B	; G-2, 11 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $15, $18	; A-2, 24 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $13, $0B	; G-2, 11 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $11, $06	; F-2, 6 ticks
	.byte $13, $03	; G-2, 3 ticks
	.byte $11, $03	; F-2, 3 ticks
	.byte $10, $0B	; E-2, 11 ticks

; ---- FRAME 02 END ($0080 bytes) ----

; -------- FRAME 03 --------
	.byte $82, $01	; *REST, 1 ticks
	.byte $88, $70	; *TIMBRE, $70
	.byte $0E, $07	; D-2, 7 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $10, $05	; E-2, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $11, $06	; F-2, 6 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $0E, $05	; D-2, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $10, $05	; E-2, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $11, $05	; F-2, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $8A, $82	; *NOTESLIDEUP, $82
	.byte $13, $12	; G-2, 18 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $13, $11	; G-2, 17 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $11, $0B	; F-2, 11 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $13, $12	; G-2, 18 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $11, $11	; F-2, 17 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $10, $0B	; E-2, 11 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $0C, $04	; C-2, 4 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $0E, $0F	; D-2, 15 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $10, $03	; E-2, 3 ticks
	.byte $0E, $03	; D-2, 3 ticks
	.byte $0C, $17	; C-2, 23 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $18, $0D	; C-3, 13 ticks
	.byte $8D, $47	; *VIBRATO, $47
	.byte $84, $0B	; *HOLD, 11 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $8D, $00	; *VIBRATO, $00
	.byte $16, $17	; A#2, 23 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $15, $18	; A-2, 24 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $13, $06	; G-2, 6 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $16, $0C	; A#2, 12 ticks
	.byte $8D, $47	; *VIBRATO, $47
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $8D, $00	; *VIBRATO, $00
	.byte $15, $0B	; A-2, 11 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $13, $0B	; G-2, 11 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $15, $0C	; A-2, 12 ticks
	.byte $8D, $47	; *VIBRATO, $47
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $8D, $00	; *VIBRATO, $00
	.byte $13, $0B	; G-2, 11 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $11, $06	; F-2, 6 ticks
	.byte $13, $03	; G-2, 3 ticks
	.byte $11, $03	; F-2, 3 ticks
	.byte $10, $0B	; E-2, 11 ticks

; ---- FRAME 03 END ($0090 bytes) ----

; -------- FRAME 04 --------
	.byte $82, $01	; *REST, 1 ticks
	.byte $8A, $41	; *NOTESLIDEUP, $41
	.byte $10, $0D	; E-2, 13 ticks
	.byte $8D, $47	; *VIBRATO, $47
	.byte $84, $0B	; *HOLD, 11 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $8D, $00	; *VIBRATO, $00
	.byte $10, $17	; E-2, 23 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $11, $12	; F-2, 18 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $13, $06	; G-2, 6 ticks
	.byte $82, $06	; *REST, 6 ticks
	.byte $80, $72	; VOLUME, $72
	.byte $11, $05	; F-2, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $13, $0B	; G-2, 11 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $8A, $41	; *NOTESLIDEUP, $41
	.byte $10, $0D	; E-2, 13 ticks
	.byte $8D, $47	; *VIBRATO, $47
	.byte $84, $0B	; *HOLD, 11 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $8D, $00	; *VIBRATO, $00
	.byte $10, $17	; E-2, 23 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $0E, $12	; D-2, 18 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $10, $06	; E-2, 6 ticks
	.byte $82, $06	; *REST, 6 ticks
	.byte $80, $72	; VOLUME, $72
	.byte $0E, $05	; D-2, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $10, $0B	; E-2, 11 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $8A, $42	; *NOTESLIDEUP, $42
	.byte $0A, $0D	; A#1, 13 ticks
	.byte $8D, $47	; *VIBRATO, $47
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $8D, $67	; *VIBRATO, $67
	.byte $84, $24	; *HOLD, 36 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $8D, $00	; *VIBRATO, $00
	.byte $09, $0B	; A-1, 11 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $0A, $0B	; A#1, 11 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $0C, $0C	; C-2, 12 ticks
	.byte $8D, $47	; *VIBRATO, $47
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $8D, $67	; *VIBRATO, $67
	.byte $84, $37	; *HOLD, 55 ticks
	.byte $82, $06	; *REST, 6 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $8D, $00	; *VIBRATO, $00
	.byte $0C, $17	; C-2, 23 ticks

; ---- FRAME 04 END ($007E bytes) ----

; -------- FRAME 05 --------
	.byte $82, $01	; *REST, 1 ticks
	.byte $8A, $41	; *NOTESLIDEUP, $41
	.byte $88, $70	; *TIMBRE, $70
	.byte $10, $0D	; E-2, 13 ticks
	.byte $8D, $47	; *VIBRATO, $47
	.byte $84, $0B	; *HOLD, 11 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $8D, $00	; *VIBRATO, $00
	.byte $10, $17	; E-2, 23 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $11, $12	; F-2, 18 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $13, $06	; G-2, 6 ticks
	.byte $82, $06	; *REST, 6 ticks
	.byte $80, $72	; VOLUME, $72
	.byte $11, $05	; F-2, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $13, $0B	; G-2, 11 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $8A, $41	; *NOTESLIDEUP, $41
	.byte $10, $0D	; E-2, 13 ticks
	.byte $8D, $47	; *VIBRATO, $47
	.byte $84, $0B	; *HOLD, 11 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $8D, $00	; *VIBRATO, $00
	.byte $10, $17	; E-2, 23 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $0E, $12	; D-2, 18 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $10, $06	; E-2, 6 ticks
	.byte $82, $06	; *REST, 6 ticks
	.byte $80, $72	; VOLUME, $72
	.byte $0E, $05	; D-2, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $10, $0B	; E-2, 11 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $8A, $42	; *NOTESLIDEUP, $42
	.byte $0E, $0D	; D-2, 13 ticks
	.byte $8D, $47	; *VIBRATO, $47
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $2A	; *HOLD, 42 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $8D, $00	; *VIBRATO, $00
	.byte $0E, $0B	; D-2, 11 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $10, $0B	; E-2, 11 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $11, $0B	; F-2, 11 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $13, $0C	; G-2, 12 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $15, $06	; A-2, 6 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $84, $05	; *HOLD, $05
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $16, $0B	; A#2, 11 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $15, $0C	; A-2, 12 ticks
	.byte $8D, $27	; *VIBRATO, $27
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $8D, $00	; *VIBRATO, $00
	.byte $13, $0B	; G-2, 11 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $11, $06	; F-2, 6 ticks
	.byte $13, $03	; G-2, 3 ticks
	.byte $11, $03	; F-2, 3 ticks
	.byte $10, $0B	; E-2, 11 ticks

; ---- FRAME 05 END ($0092 bytes) ----

; -------- FRAME 06 --------
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $79	; VOLUME, $79
	.byte $15, $05	; A-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $15, $05	; A-2, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $13, $05	; G-2, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $15, $05	; A-2, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $79	; VOLUME, $79
	.byte $11, $05	; F-2, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $13, $05	; G-2, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $79	; VOLUME, $79
	.byte $0E, $05	; D-2, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $11, $05	; F-2, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $79	; VOLUME, $79
	.byte $11, $07	; F-2, 7 ticks
	.byte $8D, $67	; *VIBRATO, $67
	.byte $84, $0B	; *HOLD, 11 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $8D, $00	; *VIBRATO, $00
	.byte $13, $05	; G-2, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $11, $0B	; F-2, 11 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $13, $05	; G-2, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $79	; VOLUME, $79
	.byte $09, $05	; A-1, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $15, $05	; A-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $15, $05	; A-2, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $13, $05	; G-2, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $15, $05	; A-2, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $79	; VOLUME, $79
	.byte $11, $05	; F-2, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $13, $05	; G-2, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $79	; VOLUME, $79
	.byte $0E, $05	; D-2, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $11, $05	; F-2, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $79	; VOLUME, $79
	.byte $11, $07	; F-2, 7 ticks
	.byte $8D, $67	; *VIBRATO, $67
	.byte $84, $0B	; *HOLD, 11 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $8D, $00	; *VIBRATO, $00
	.byte $13, $05	; G-2, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $11, $0B	; F-2, 11 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $8D, $00	; *VIBRATO, $00
	.byte $13, $05	; G-2, 5 ticks
	.byte $82, $07	; *REST, 7 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $11, $0D	; F-2, 13 ticks
	.byte $8D, $47	; *VIBRATO, $47
	.byte $84, $0B	; *HOLD, 11 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $8D, $00	; *VIBRATO, $00
	.byte $10, $05	; E-2, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $72	; VOLUME, $72
	.byte $11, $06	; F-2, 6 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $11, $18	; F-2, 24 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $10, $0B	; E-2, 11 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $0E, $0B	; D-2, 11 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $10, $0B	; E-2, 11 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $10, $0D	; E-2, 13 ticks
	.byte $8D, $47	; *VIBRATO, $47
	.byte $84, $17	; *HOLD, 23 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $8D, $00	; *VIBRATO, $00
	.byte $15, $0C	; A-2, 12 ticks
	.byte $8D, $47	; *VIBRATO, $47
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $8D, $00	; *VIBRATO, $00
	.byte $13, $0B	; G-2, 11 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $11, $06	; F-2, 6 ticks
	.byte $13, $03	; G-2, 3 ticks
	.byte $11, $03	; F-2, 3 ticks
	.byte $10, $0B	; E-2, 11 ticks

; ---- FRAME 06 END ($00DA bytes) ----

; -------- FRAME 07 --------
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $79	; VOLUME, $79
	.byte $15, $05	; A-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $15, $05	; A-2, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $13, $05	; G-2, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $15, $05	; A-2, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $79	; VOLUME, $79
	.byte $11, $05	; F-2, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $13, $05	; G-2, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $79	; VOLUME, $79
	.byte $0E, $05	; D-2, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $11, $05	; F-2, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $79	; VOLUME, $79
	.byte $11, $07	; F-2, 7 ticks
	.byte $8D, $67	; *VIBRATO, $67
	.byte $84, $0B	; *HOLD, 11 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $8D, $00	; *VIBRATO, $00
	.byte $13, $05	; G-2, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $11, $0B	; F-2, 11 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $8D, $00	; *VIBRATO, $00
	.byte $13, $05	; G-2, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $79	; VOLUME, $79
	.byte $09, $05	; A-1, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $15, $05	; A-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $15, $05	; A-2, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $13, $05	; G-2, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $15, $05	; A-2, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $79	; VOLUME, $79
	.byte $11, $05	; F-2, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $13, $05	; G-2, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $79	; VOLUME, $79
	.byte $0E, $05	; D-2, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $11, $05	; F-2, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $79	; VOLUME, $79
	.byte $11, $07	; F-2, 7 ticks
	.byte $8D, $67	; *VIBRATO, $67
	.byte $84, $0B	; *HOLD, 11 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $8D, $00	; *VIBRATO, $00
	.byte $13, $05	; G-2, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $11, $0B	; F-2, 11 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $8D, $00	; *VIBRATO, $00
	.byte $13, $05	; G-2, 5 ticks
	.byte $82, $07	; *REST, 7 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $13, $0D	; G-2, 13 ticks
	.byte $8D, $27	; *VIBRATO, $27
	.byte $84, $0B	; *HOLD, 11 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $8D, $00	; *VIBRATO, $00
	.byte $15, $0C	; A-2, 12 ticks
	.byte $8D, $27	; *VIBRATO, $27
	.byte $84, $0B	; *HOLD, 11 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $8D, $00	; *VIBRATO, $00
	.byte $16, $07	; A#2, 7 ticks
	.byte $8D, $27	; *VIBRATO, $27
	.byte $84, $0B	; *HOLD, 11 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $8D, $00	; *VIBRATO, $00
	.byte $15, $05	; A-2, 5 ticks
	.byte $82, $0D	; *REST, 13 ticks
	.byte $15, $0B	; A-2, 11 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $15, $05	; A-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $15, $05	; A-2, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $13, $05	; G-2, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $72	; VOLUME, $72
	.byte $15, $05	; A-2, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $15, $05	; A-2, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $72	; VOLUME, $72
	.byte $13, $05	; G-2, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $13, $05	; G-2, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $72	; VOLUME, $72
	.byte $15, $05	; A-2, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $11, $12	; F-2, 18 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $13, $11	; G-2, 17 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $11, $0B	; F-2, 11 ticks
	.byte $82, $01	; *REST, 1 ticks

; ---- FRAME 07 END ($00F6 bytes) ----

; -------- FRAME 08 --------
	.byte $10, $07	; E-2, 7 ticks
	.byte $88, $70	; *TIMBRE, $70
	.byte $11, $03	; F-2, 3 ticks
	.byte $10, $09	; E-2, 9 ticks
	.byte $82, $06	; *REST, 6 ticks
	.byte $0E, $0C	; D-2, 12 ticks
	.byte $8D, $47	; *VIBRATO, $47
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $80, $74	; VOLUME, $74
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $8D, $57	; *VIBRATO, $57
	.byte $84, $19	; *HOLD, 25 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $84, $18	; *HOLD, 24 ticks
	.byte $80, $72	; VOLUME, $72
	.byte $84, $0D	; *HOLD, 13 ticks
	.byte $80, $36	; VOLUME, $36
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $8D, $00	; *VIBRATO, $00
	.byte $26, $0C	; D-4, 12 ticks
	.byte $26, $06	; D-4, 6 ticks
	.byte $26, $0C	; D-4, 12 ticks
	.byte $26, $0D	; D-4, 13 ticks
	.byte $26, $06	; D-4, 6 ticks
	.byte $26, $0C	; D-4, 12 ticks
	.byte $26, $0C	; D-4, 12 ticks
	.byte $26, $06	; D-4, 6 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $26, $06	; D-4, 6 ticks
	.byte $86	; END/LOOP
