; LOOP OFFSET: $0007 (ORDER 01)
	.byte $89, $07, $00	;

; Channel 0

; -------- FRAME 00 --------
	.byte $82, $FF	; *REST, 255 ticks

; ---- FRAME 00 END ($0002 bytes) ----

; -------- FRAME 01 --------
	.byte $84, $B1	; *HOLD, 177 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $0E, $06	; D-2, 6 ticks
	.byte $13, $07	; G-2, 7 ticks
	.byte $15, $07	; A-2, 7 ticks
	.byte $13, $07	; G-2, 7 ticks
	.byte $11, $06	; F-2, 6 ticks
	.byte $13, $07	; G-2, 7 ticks
	.byte $11, $07	; F-2, 7 ticks
	.byte $0C, $07	; C-2, 7 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $11, $06	; F-2, 6 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $0E, $0E	; D-2, 14 ticks
	.byte $09, $07	; A-1, 7 ticks
	.byte $0C, $06	; C-2, 6 ticks
	.byte $0E, $07	; D-2, 7 ticks
	.byte $13, $07	; G-2, 7 ticks
	.byte $15, $07	; A-2, 7 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $13, $06	; G-2, 6 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $07, $07	; G-1, 7 ticks
	.byte $09, $07	; A-1, 7 ticks
	.byte $0C, $07	; C-2, 7 ticks
	.byte $0E, $06	; D-2, 6 ticks
	.byte $10, $07	; E-2, 7 ticks
	.byte $11, $07	; F-2, 7 ticks
	.byte $0C, $07	; C-2, 7 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $11, $06	; F-2, 6 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $0E, $0E	; D-2, 14 ticks
	.byte $09, $07	; A-1, 7 ticks
	.byte $13, $06	; G-2, 6 ticks
	.byte $15, $07	; A-2, 7 ticks
	.byte $11, $07	; F-2, 7 ticks
	.byte $0C, $07	; C-2, 7 ticks
	.byte $0E, $06	; D-2, 6 ticks
	.byte $13, $07	; G-2, 7 ticks
	.byte $15, $07	; A-2, 7 ticks
	.byte $13, $07	; G-2, 7 ticks
	.byte $11, $06	; F-2, 6 ticks
	.byte $13, $07	; G-2, 7 ticks
	.byte $11, $07	; F-2, 7 ticks
	.byte $0C, $07	; C-2, 7 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $11, $06	; F-2, 6 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $0E, $0E	; D-2, 14 ticks
	.byte $09, $07	; A-1, 7 ticks
	.byte $0C, $06	; C-2, 6 ticks
	.byte $0E, $07	; D-2, 7 ticks
	.byte $13, $07	; G-2, 7 ticks
	.byte $15, $07	; A-2, 7 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $13, $06	; G-2, 6 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $07, $07	; G-1, 7 ticks
	.byte $09, $07	; A-1, 7 ticks
	.byte $0C, $07	; C-2, 7 ticks
	.byte $0E, $06	; D-2, 6 ticks
	.byte $10, $07	; E-2, 7 ticks
	.byte $11, $07	; F-2, 7 ticks
	.byte $0C, $07	; C-2, 7 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $11, $06	; F-2, 6 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $0E, $0E	; D-2, 14 ticks
	.byte $09, $07	; A-1, 7 ticks
	.byte $13, $06	; G-2, 6 ticks
	.byte $15, $07	; A-2, 7 ticks
	.byte $11, $07	; F-2, 7 ticks

; ---- FRAME 01 END ($0094 bytes) ----

; -------- FRAME 02 --------
	.byte $0C, $07	; C-2, 7 ticks
	.byte $88, $70	; *TIMBRE, $70
	.byte $0E, $06	; D-2, 6 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $03	; *VOLSLIDE, $03
	.byte $15, $11	; A-2, 17 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $15, $05	; A-2, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $13, $07	; G-2, 7 ticks
	.byte $11, $07	; F-2, 7 ticks
	.byte $0C, $07	; C-2, 7 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $11, $06	; F-2, 6 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $0E, $0E	; D-2, 14 ticks
	.byte $09, $07	; A-1, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $03	; *VOLSLIDE, $03
	.byte $15, $13	; A-2, 19 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $15, $07	; A-2, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $03	; *VOLSLIDE, $03
	.byte $8C, $01	; *FINEPITCH, $01
	.byte $15, $10	; A-2, 16 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $15, $06	; A-2, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $8C, $00	; *FINEPITCH, $00
	.byte $0E, $06	; D-2, 6 ticks
	.byte $10, $07	; E-2, 7 ticks
	.byte $11, $07	; F-2, 7 ticks
	.byte $0C, $07	; C-2, 7 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $11, $06	; F-2, 6 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $03	; *VOLSLIDE, $03
	.byte $15, $06	; A-2, 6 ticks
	.byte $82, $08	; *REST, 8 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $09, $07	; A-1, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $03	; *VOLSLIDE, $03
	.byte $15, $17	; A-2, 23 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $0E, $06	; D-2, 6 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $03	; *VOLSLIDE, $03
	.byte $15, $11	; A-2, 17 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $15, $05	; A-2, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $13, $07	; G-2, 7 ticks
	.byte $11, $07	; F-2, 7 ticks
	.byte $0C, $07	; C-2, 7 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $11, $06	; F-2, 6 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $0E, $0E	; D-2, 14 ticks
	.byte $09, $07	; A-1, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $03	; *VOLSLIDE, $03
	.byte $15, $13	; A-2, 19 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $15, $07	; A-2, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $03	; *VOLSLIDE, $03
	.byte $8C, $01	; *FINEPITCH, $01
	.byte $15, $10	; A-2, 16 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $15, $06	; A-2, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $8C, $00	; *FINEPITCH, $00
	.byte $0E, $06	; D-2, 6 ticks
	.byte $10, $07	; E-2, 7 ticks
	.byte $11, $07	; F-2, 7 ticks
	.byte $0C, $07	; C-2, 7 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $11, $06	; F-2, 6 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $03	; *VOLSLIDE, $03
	.byte $15, $06	; A-2, 6 ticks
	.byte $82, $08	; *REST, 8 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $09, $07	; A-1, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $03	; *VOLSLIDE, $03
	.byte $15, $17	; A-2, 23 ticks

; ---- FRAME 02 END ($00D2 bytes) ----

; -------- FRAME 03 --------
	.byte $82, $04	; *REST, 4 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $0C, $06	; C-2, 6 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $03	; *VOLSLIDE, $03
	.byte $13, $11	; G-2, 17 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $13, $05	; G-2, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $11, $07	; F-2, 7 ticks
	.byte $10, $07	; E-2, 7 ticks
	.byte $0A, $07	; A#1, 7 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $10, $06	; E-2, 6 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $0C, $0E	; C-2, 14 ticks
	.byte $07, $07	; G-1, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $03	; *VOLSLIDE, $03
	.byte $11, $14	; F-2, 20 ticks
	.byte $82, $07	; *REST, 7 ticks
	.byte $11, $10	; F-2, 16 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $13, $06	; G-2, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $13, $05	; G-2, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $0E, $07	; D-2, 7 ticks
	.byte $10, $07	; E-2, 7 ticks
	.byte $0A, $07	; A#1, 7 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $10, $06	; E-2, 6 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $03	; *VOLSLIDE, $03
	.byte $13, $06	; G-2, 6 ticks
	.byte $82, $08	; *REST, 8 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $07, $07	; G-1, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $03	; *VOLSLIDE, $03
	.byte $13, $13	; G-2, 19 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $0A, $07	; A#1, 7 ticks
	.byte $0C, $06	; C-2, 6 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $03	; *VOLSLIDE, $03
	.byte $13, $0D	; G-2, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $11, $07	; F-2, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $03	; *VOLSLIDE, $03
	.byte $13, $05	; G-2, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $11, $07	; F-2, 7 ticks
	.byte $10, $07	; E-2, 7 ticks
	.byte $0A, $07	; A#1, 7 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $10, $06	; E-2, 6 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $0C, $0E	; C-2, 14 ticks
	.byte $07, $07	; G-1, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $03	; *VOLSLIDE, $03
	.byte $11, $13	; F-2, 19 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $13, $07	; G-2, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $03	; *VOLSLIDE, $03
	.byte $11, $13	; F-2, 19 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $0A, $07	; A#1, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $03	; *VOLSLIDE, $03
	.byte $11, $0C	; F-2, 12 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $10, $07	; E-2, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $03	; *VOLSLIDE, $03
	.byte $13, $07	; G-2, 7 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $10, $06	; E-2, 6 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $03	; *VOLSLIDE, $03
	.byte $13, $0E	; G-2, 14 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $07, $07	; G-1, 7 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $03	; *VOLSLIDE, $03
	.byte $13, $06	; G-2, 6 ticks
	.byte $15, $07	; A-2, 7 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $18, $07	; C-3, 7 ticks

; ---- FRAME 03 END ($00E0 bytes) ----

; -------- FRAME 04 --------
	.byte $1C, $07	; E-3, 7 ticks
	.byte $88, $30	; *TIMBRE, $30
	.byte $1A, $06	; D-3, 6 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $15, $11	; A-2, 17 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $15, $05	; A-2, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $13, $07	; G-2, 7 ticks
	.byte $11, $07	; F-2, 7 ticks
	.byte $0C, $07	; C-2, 7 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $11, $06	; F-2, 6 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $0E, $0E	; D-2, 14 ticks
	.byte $09, $07	; A-1, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $03	; *VOLSLIDE, $03
	.byte $15, $13	; A-2, 19 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $15, $07	; A-2, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $03	; *VOLSLIDE, $03
	.byte $8C, $01	; *FINEPITCH, $01
	.byte $15, $10	; A-2, 16 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $15, $06	; A-2, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $8C, $00	; *FINEPITCH, $00
	.byte $0E, $06	; D-2, 6 ticks
	.byte $10, $07	; E-2, 7 ticks
	.byte $11, $07	; F-2, 7 ticks
	.byte $0C, $07	; C-2, 7 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $11, $06	; F-2, 6 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $03	; *VOLSLIDE, $03
	.byte $15, $06	; A-2, 6 ticks
	.byte $82, $08	; *REST, 8 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $09, $07	; A-1, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $03	; *VOLSLIDE, $03
	.byte $15, $17	; A-2, 23 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $0E, $06	; D-2, 6 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $03	; *VOLSLIDE, $03
	.byte $15, $11	; A-2, 17 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $15, $06	; A-2, 6 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $13, $07	; G-2, 7 ticks
	.byte $11, $07	; F-2, 7 ticks
	.byte $0C, $07	; C-2, 7 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $11, $06	; F-2, 6 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $0E, $0E	; D-2, 14 ticks
	.byte $09, $07	; A-1, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $03	; *VOLSLIDE, $03
	.byte $15, $13	; A-2, 19 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $15, $07	; A-2, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $03	; *VOLSLIDE, $03
	.byte $8C, $01	; *FINEPITCH, $01
	.byte $15, $10	; A-2, 16 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $15, $06	; A-2, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $8C, $00	; *FINEPITCH, $00
	.byte $0E, $06	; D-2, 6 ticks
	.byte $10, $07	; E-2, 7 ticks
	.byte $11, $07	; F-2, 7 ticks
	.byte $0C, $07	; C-2, 7 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $11, $06	; F-2, 6 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $03	; *VOLSLIDE, $03
	.byte $15, $06	; A-2, 6 ticks
	.byte $82, $08	; *REST, 8 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $09, $07	; A-1, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $03	; *VOLSLIDE, $03
	.byte $15, $17	; A-2, 23 ticks

; ---- FRAME 04 END ($00CE bytes) ----

; -------- FRAME 05 --------
	.byte $82, $04	; *REST, 4 ticks
	.byte $80, $B6	; VOLUME, $B6
	.byte $22, $0D	; A#3, 13 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $10, $07	; E-2, 7 ticks
	.byte $11, $07	; F-2, 7 ticks
	.byte $80, $B6	; VOLUME, $B6
	.byte $87, $03	; *VOLSLIDE, $03
	.byte $26, $0D	; D-4, 13 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $10, $07	; E-2, 7 ticks
	.byte $0E, $07	; D-2, 7 ticks
	.byte $80, $B6	; VOLUME, $B6
	.byte $87, $03	; *VOLSLIDE, $03
	.byte $29, $0D	; F-4, 13 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $11, $0E	; F-2, 14 ticks
	.byte $80, $B6	; VOLUME, $B6
	.byte $87, $03	; *VOLSLIDE, $03
	.byte $2D, $0D	; A-4, 13 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $11, $07	; F-2, 7 ticks
	.byte $15, $07	; A-2, 7 ticks
	.byte $80, $B6	; VOLUME, $B6
	.byte $87, $03	; *VOLSLIDE, $03
	.byte $2B, $0D	; G-4, 13 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $09, $07	; A-1, 7 ticks
	.byte $0C, $07	; C-2, 7 ticks
	.byte $80, $B6	; VOLUME, $B6
	.byte $87, $03	; *VOLSLIDE, $03
	.byte $29, $0D	; F-4, 13 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $11, $07	; F-2, 7 ticks
	.byte $10, $07	; E-2, 7 ticks
	.byte $80, $B6	; VOLUME, $B6
	.byte $87, $03	; *VOLSLIDE, $03
	.byte $28, $0D	; E-4, 13 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $09, $0E	; A-1, 14 ticks
	.byte $80, $B6	; VOLUME, $B6
	.byte $87, $03	; *VOLSLIDE, $03
	.byte $24, $0D	; C-4, 13 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $0C, $07	; C-2, 7 ticks
	.byte $0E, $07	; D-2, 7 ticks
	.byte $80, $B6	; VOLUME, $B6
	.byte $87, $03	; *VOLSLIDE, $03
	.byte $2D, $0D	; A-4, 13 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $0E, $07	; D-2, 7 ticks
	.byte $10, $07	; E-2, 7 ticks
	.byte $80, $B6	; VOLUME, $B6
	.byte $87, $03	; *VOLSLIDE, $03
	.byte $29, $0D	; F-4, 13 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $0E, $07	; D-2, 7 ticks
	.byte $10, $07	; E-2, 7 ticks
	.byte $80, $B6	; VOLUME, $B6
	.byte $87, $03	; *VOLSLIDE, $03
	.byte $26, $1B	; D-4, 27 ticks
	.byte $88, $B0	; *TIMBRE, $B0
	.byte $22, $1B	; A#3, 27 ticks
	.byte $88, $B0	; *TIMBRE, $B0
	.byte $2B, $0D	; G-4, 13 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $10, $07	; E-2, 7 ticks
	.byte $11, $07	; F-2, 7 ticks
	.byte $13, $06	; G-2, 6 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $10, $07	; E-2, 7 ticks
	.byte $80, $B6	; VOLUME, $B6
	.byte $87, $03	; *VOLSLIDE, $03
	.byte $28, $07	; E-4, 7 ticks
	.byte $29, $07	; F-4, 7 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $1F, $06	; G-3, 6 ticks
	.byte $21, $07	; A-3, 7 ticks
	.byte $22, $07	; A#3, 7 ticks
	.byte $24, $07	; C-4, 7 ticks
	.byte $22, $06	; A#3, 6 ticks
	.byte $26, $07	; D-4, 7 ticks
	.byte $28, $07	; E-4, 7 ticks

; ---- FRAME 05 END ($00BC bytes) ----

; -------- FRAME 06 --------
	.byte $2B, $07	; G-4, 7 ticks
	.byte $88, $70	; *TIMBRE, $70
	.byte $1D, $06	; F-3, 6 ticks
	.byte $1D, $07	; F-3, 7 ticks
	.byte $21, $07	; A-3, 7 ticks
	.byte $1D, $07	; F-3, 7 ticks
	.byte $1F, $06	; G-3, 6 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $21, $07	; A-3, 7 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $1C, $07	; E-3, 7 ticks
	.byte $1D, $07	; F-3, 7 ticks
	.byte $82, $06	; *REST, 6 ticks
	.byte $1D, $07	; F-3, 7 ticks
	.byte $21, $07	; A-3, 7 ticks
	.byte $1D, $07	; F-3, 7 ticks
	.byte $1F, $06	; G-3, 6 ticks
	.byte $21, $07	; A-3, 7 ticks
	.byte $1C, $0E	; E-3, 14 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $21, $06	; A-3, 6 ticks
	.byte $1C, $07	; E-3, 7 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $22, $07	; A#3, 7 ticks
	.byte $24, $06	; C-4, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $24, $05	; C-4, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $24, $06	; C-4, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $82, $07	; *REST, 7 ticks
	.byte $22, $07	; A#3, 7 ticks
	.byte $82, $06	; *REST, 6 ticks
	.byte $24, $06	; C-4, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $24, $06	; C-4, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $24, $06	; C-4, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $29, $06	; F-4, 6 ticks
	.byte $28, $07	; E-4, 7 ticks
	.byte $26, $07	; D-4, 7 ticks
	.byte $28, $07	; E-4, 7 ticks
	.byte $88, $70	; *TIMBRE, $70
	.byte $8C, $FE	; *FINEPITCH, $FE
	.byte $1A, $06	; D-3, 6 ticks
	.byte $1A, $07	; D-3, 7 ticks
	.byte $1D, $07	; F-3, 7 ticks
	.byte $1A, $07	; D-3, 7 ticks
	.byte $1C, $06	; E-3, 6 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $1D, $07	; F-3, 7 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $18, $07	; C-3, 7 ticks
	.byte $1A, $07	; D-3, 7 ticks
	.byte $82, $06	; *REST, 6 ticks
	.byte $1A, $07	; D-3, 7 ticks
	.byte $1D, $07	; F-3, 7 ticks
	.byte $1A, $07	; D-3, 7 ticks
	.byte $1C, $06	; E-3, 6 ticks
	.byte $1D, $07	; F-3, 7 ticks
	.byte $1A, $0E	; D-3, 14 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $1D, $06	; F-3, 6 ticks
	.byte $1A, $07	; D-3, 7 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $8C, $00	; *FINEPITCH, $00
	.byte $22, $07	; A#3, 7 ticks
	.byte $24, $06	; C-4, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $24, $05	; C-4, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $24, $06	; C-4, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $32	; VOLUME, $32
	.byte $24, $06	; C-4, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $22, $06	; A#3, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $33	; VOLUME, $33
	.byte $24, $05	; C-4, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $24, $06	; C-4, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $24, $06	; C-4, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $24, $06	; C-4, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $29, $06	; F-4, 6 ticks
	.byte $28, $07	; E-4, 7 ticks
	.byte $26, $07	; D-4, 7 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $8C, $FE	; *FINEPITCH, $FE

; ---- FRAME 06 END ($00BE bytes) ----

; -------- FRAME 07 --------
	.byte $28, $07	; E-4, 7 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $8C, $00	; *FINEPITCH, $00
	.byte $1D, $1B	; F-3, 27 ticks
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $8D, $16	; *VIBRATO, $16
	.byte $84, $21	; *HOLD, 33 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $84, $15	; *HOLD, 21 ticks
	.byte $80, $72	; VOLUME, $72
	.byte $84, $14	; *HOLD, 20 ticks
	.byte $80, $71	; VOLUME, $71
	.byte $84, $0D	; *HOLD, 13 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $8D, $00	; *VIBRATO, $00
	.byte $0C, $07	; C-2, 7 ticks
	.byte $10, $07	; E-2, 7 ticks
	.byte $11, $07	; F-2, 7 ticks
	.byte $13, $06	; G-2, 6 ticks
	.byte $11, $07	; F-2, 7 ticks
	.byte $10, $07	; E-2, 7 ticks
	.byte $13, $07	; G-2, 7 ticks
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $0D	; *HOLD, 13 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $0E	; *HOLD, 14 ticks
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $0C, $06	; C-2, 6 ticks
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $0E	; *HOLD, 14 ticks
	.byte $86	; END/LOOP
