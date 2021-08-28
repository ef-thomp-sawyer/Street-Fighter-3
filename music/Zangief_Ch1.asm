; LOOP OFFSET: $0007 (ORDER 01)
	.byte $89, $07, $00	;

; Channel 1

; -------- FRAME 00 --------
	.byte $82, $FF	; *REST, 255 ticks

; ---- FRAME 00 END ($0002 bytes) ----

; -------- FRAME 01 --------
	.byte $84, $B1	; *HOLD, 177 ticks
	.byte $8D, $00	; *VIBRATO, $00
	.byte $84, $0D	; *HOLD, 13 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $87, $03	; *VOLSLIDE, $03
	.byte $0E, $07	; D-2, 7 ticks
	.byte $13, $07	; G-2, 7 ticks
	.byte $15, $06	; A-2, 6 ticks
	.byte $13, $07	; G-2, 7 ticks
	.byte $11, $07	; F-2, 7 ticks
	.byte $13, $07	; G-2, 7 ticks
	.byte $82, $06	; *REST, 6 ticks
	.byte $0C, $07	; C-2, 7 ticks
	.byte $82, $07	; *REST, 7 ticks
	.byte $0E, $0D	; D-2, 13 ticks
	.byte $09, $07	; A-1, 7 ticks
	.byte $0C, $07	; C-2, 7 ticks
	.byte $0E, $07	; D-2, 7 ticks
	.byte $82, $06	; *REST, 6 ticks
	.byte $15, $07	; A-2, 7 ticks
	.byte $82, $07	; *REST, 7 ticks
	.byte $07, $07	; G-1, 7 ticks
	.byte $09, $06	; A-1, 6 ticks
	.byte $0C, $07	; C-2, 7 ticks
	.byte $0E, $07	; D-2, 7 ticks
	.byte $10, $07	; E-2, 7 ticks
	.byte $82, $06	; *REST, 6 ticks
	.byte $0C, $07	; C-2, 7 ticks
	.byte $82, $07	; *REST, 7 ticks
	.byte $0E, $0D	; D-2, 13 ticks
	.byte $09, $07	; A-1, 7 ticks
	.byte $13, $07	; G-2, 7 ticks
	.byte $15, $07	; A-2, 7 ticks
	.byte $11, $06	; F-2, 6 ticks
	.byte $0C, $07	; C-2, 7 ticks
	.byte $0E, $07	; D-2, 7 ticks
	.byte $13, $07	; G-2, 7 ticks
	.byte $15, $06	; A-2, 6 ticks
	.byte $13, $07	; G-2, 7 ticks
	.byte $11, $07	; F-2, 7 ticks
	.byte $13, $07	; G-2, 7 ticks
	.byte $82, $06	; *REST, 6 ticks
	.byte $0C, $07	; C-2, 7 ticks
	.byte $82, $07	; *REST, 7 ticks
	.byte $0E, $0D	; D-2, 13 ticks
	.byte $09, $07	; A-1, 7 ticks
	.byte $0C, $07	; C-2, 7 ticks
	.byte $0E, $07	; D-2, 7 ticks
	.byte $82, $06	; *REST, 6 ticks
	.byte $15, $07	; A-2, 7 ticks
	.byte $82, $07	; *REST, 7 ticks
	.byte $07, $07	; G-1, 7 ticks
	.byte $09, $06	; A-1, 6 ticks
	.byte $0C, $07	; C-2, 7 ticks
	.byte $0E, $07	; D-2, 7 ticks
	.byte $10, $07	; E-2, 7 ticks
	.byte $82, $06	; *REST, 6 ticks
	.byte $0C, $07	; C-2, 7 ticks
	.byte $82, $07	; *REST, 7 ticks
	.byte $0E, $0D	; D-2, 13 ticks
	.byte $09, $07	; A-1, 7 ticks
	.byte $13, $07	; G-2, 7 ticks

; ---- FRAME 01 END ($007C bytes) ----

; -------- FRAME 02 --------
	.byte $15, $07	; A-2, 7 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $8A, $32	; *NOTESLIDEUP, $32
	.byte $1F, $1A	; G-3, 26 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $24, $0C	; C-4, 12 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $21, $07	; A-3, 7 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $21, $0C	; A-3, 12 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1F, $06	; G-3, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $21, $0D	; A-3, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1F, $05	; G-3, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $21, $07	; A-3, 7 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $18, $0D	; C-3, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $8A, $42	; *NOTESLIDEUP, $42
	.byte $13, $1A	; G-2, 26 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1F, $13	; G-3, 19 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1D, $06	; F-3, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $1F, $06	; G-3, 6 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $1A, $0D	; D-3, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1C, $06	; E-3, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1D, $0D	; F-3, 13 ticks
	.byte $8D, $47	; *VIBRATO, $47
	.byte $84, $0D	; *HOLD, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $8D, $00	; *VIBRATO, $00
	.byte $8A, $32	; *NOTESLIDEUP, $32
	.byte $1F, $1A	; G-3, 26 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $24, $0C	; C-4, 12 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $21, $07	; A-3, 7 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $21, $0C	; A-3, 12 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1F, $06	; G-3, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $21, $0D	; A-3, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1F, $05	; G-3, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $21, $07	; A-3, 7 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $18, $0D	; C-3, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $8A, $42	; *NOTESLIDEUP, $42
	.byte $13, $1A	; G-2, 26 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1F, $13	; G-3, 19 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1D, $06	; F-3, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $1F, $06	; G-3, 6 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $1A, $0D	; D-3, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1C, $06	; E-3, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1D, $1A	; F-3, 26 ticks

; ---- FRAME 02 END ($009E bytes) ----

; -------- FRAME 03 --------
	.byte $82, $01	; *REST, 1 ticks
	.byte $8A, $32	; *NOTESLIDEUP, $32
	.byte $88, $30	; *TIMBRE, $30
	.byte $1A, $1A	; D-3, 26 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $18, $1A	; C-3, 26 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $33	; VOLUME, $33
	.byte $18, $0D	; C-3, 13 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $1F, $06	; G-3, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $21, $06	; A-3, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1F, $05	; G-3, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1D, $06	; F-3, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1C, $0D	; E-3, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $8A, $63	; *NOTESLIDEUP, $63
	.byte $13, $1A	; G-2, 26 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $18, $1A	; C-3, 26 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $33	; VOLUME, $33
	.byte $18, $06	; C-3, 6 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $1F, $0D	; G-3, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $21, $06	; A-3, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1F, $05	; G-3, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1D, $06	; F-3, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1C, $06	; E-3, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1A, $06	; D-3, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $8A, $32	; *NOTESLIDEUP, $32
	.byte $1A, $1A	; D-3, 26 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1F, $13	; G-3, 19 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $18, $06	; C-3, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $33	; VOLUME, $33
	.byte $1F, $0C	; G-3, 12 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $1F, $06	; G-3, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $21, $06	; A-3, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1F, $05	; G-3, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1D, $06	; F-3, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1C, $0D	; E-3, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $8A, $63	; *NOTESLIDEUP, $63
	.byte $13, $1A	; G-2, 26 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $16, $13	; A#2, 19 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $18, $06	; C-3, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $33	; VOLUME, $33
	.byte $16, $06	; A#2, 6 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $1F, $0D	; G-3, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $21, $06	; A-3, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1F, $05	; G-3, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1D, $06	; F-3, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1C, $06	; E-3, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1F, $06	; G-3, 6 ticks

; ---- FRAME 03 END ($00A4 bytes) ----

; -------- FRAME 04 --------
	.byte $82, $01	; *REST, 1 ticks
	.byte $88, $30	; *TIMBRE, $30
	.byte $8A, $32	; *NOTESLIDEUP, $32
	.byte $1F, $1A	; G-3, 26 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $24, $0C	; C-4, 12 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $21, $07	; A-3, 7 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $21, $0C	; A-3, 12 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1F, $06	; G-3, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $21, $0D	; A-3, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1F, $05	; G-3, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $21, $07	; A-3, 7 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $18, $0D	; C-3, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $8A, $42	; *NOTESLIDEUP, $42
	.byte $13, $1A	; G-2, 26 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1F, $13	; G-3, 19 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1D, $06	; F-3, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $1F, $06	; G-3, 6 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $1A, $0D	; D-3, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1C, $06	; E-3, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1D, $0D	; F-3, 13 ticks
	.byte $8D, $47	; *VIBRATO, $47
	.byte $84, $0D	; *HOLD, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $8D, $00	; *VIBRATO, $00
	.byte $8A, $32	; *NOTESLIDEUP, $32
	.byte $1F, $1A	; G-3, 26 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $24, $0C	; C-4, 12 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $21, $07	; A-3, 7 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $21, $0C	; A-3, 12 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1F, $06	; G-3, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $21, $0D	; A-3, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1F, $05	; G-3, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $21, $07	; A-3, 7 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $18, $0D	; C-3, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $8A, $42	; *NOTESLIDEUP, $42
	.byte $13, $1A	; G-2, 26 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1F, $13	; G-3, 19 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1D, $06	; F-3, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $1F, $06	; G-3, 6 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $1A, $0D	; D-3, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1C, $06	; E-3, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1D, $1A	; F-3, 26 ticks

; ---- FRAME 04 END ($009C bytes) ----

; -------- FRAME 05 --------
	.byte $82, $01	; *REST, 1 ticks
	.byte $8A, $32	; *NOTESLIDEUP, $32
	.byte $1B, $1A	; D#3, 26 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1C, $13	; E-3, 19 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1A, $06	; D-3, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $33	; VOLUME, $33
	.byte $1C, $0C	; E-3, 12 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $1A, $0D	; D-3, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1C, $05	; E-3, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1D, $14	; F-3, 20 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $8A, $22	; *NOTESLIDEUP, $22
	.byte $1D, $27	; F-3, 39 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1D, $06	; F-3, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1C, $06	; E-3, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $18, $0C	; C-3, 12 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $18, $0D	; C-3, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1A, $0C	; D-3, 12 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $18, $0D	; C-3, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $16, $1A	; A#2, 26 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1A, $1A	; D-3, 26 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1D, $05	; F-3, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $33	; VOLUME, $33
	.byte $1A, $07	; D-3, 7 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $21, $1A	; A-3, 26 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1F, $06	; G-3, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1D, $06	; F-3, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1C, $27	; E-3, 39 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1D, $06	; F-3, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1F, $06	; G-3, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $33	; VOLUME, $33
	.byte $1C, $06	; E-3, 6 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $21, $06	; A-3, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $1F, $06	; G-3, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $1F, $06	; G-3, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $21, $05	; A-3, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $21, $06	; A-3, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $24, $06	; C-4, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $28, $06	; E-4, 6 ticks

; ---- FRAME 05 END ($0094 bytes) ----

; -------- FRAME 06 --------
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $03	; *VOLSLIDE, $03
	.byte $26, $05	; D-4, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $26, $06	; D-4, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $29, $06	; F-4, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $26, $06	; D-4, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $28, $05	; E-4, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $29, $06	; F-4, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $24, $06	; C-4, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $26, $06	; D-4, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $82, $06	; *REST, 6 ticks
	.byte $26, $06	; D-4, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $29, $06	; F-4, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $26, $06	; D-4, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $28, $05	; E-4, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $29, $06	; F-4, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $26, $0D	; D-4, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $28, $1A	; E-4, 26 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $29, $13	; F-4, 19 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $2B, $06	; G-4, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $29, $05	; F-4, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $32	; VOLUME, $32
	.byte $29, $06	; F-4, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $28, $06	; E-4, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $33	; VOLUME, $33
	.byte $29, $06	; F-4, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $21, $05	; A-3, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $33	; VOLUME, $33
	.byte $28, $06	; E-4, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $24, $06	; C-4, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $33	; VOLUME, $33
	.byte $21, $06	; A-3, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $03	; *VOLSLIDE, $03
	.byte $26, $05	; D-4, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $26, $06	; D-4, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $29, $06	; F-4, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $26, $06	; D-4, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $28, $05	; E-4, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $29, $06	; F-4, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $24, $06	; C-4, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $26, $06	; D-4, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $82, $06	; *REST, 6 ticks
	.byte $26, $06	; D-4, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $29, $06	; F-4, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $26, $06	; D-4, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $28, $05	; E-4, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $29, $06	; F-4, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $26, $0D	; D-4, 13 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $28, $1A	; E-4, 26 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $29, $13	; F-4, 19 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $2B, $06	; G-4, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $29, $05	; F-4, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $33	; VOLUME, $33
	.byte $29, $06	; F-4, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $28, $06	; E-4, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $29, $06	; F-4, 6 ticks
	.byte $82, $07	; *REST, 7 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $21, $06	; A-3, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $24, $06	; C-4, 6 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $28, $06	; E-4, 6 ticks

; ---- FRAME 06 END ($00F6 bytes) ----

; -------- FRAME 07 --------
	.byte $82, $01	; *REST, 1 ticks
	.byte $26, $1B	; D-4, 27 ticks
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $8D, $16	; *VIBRATO, $16
	.byte $84, $0D	; *HOLD, 13 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $84, $1B	; *HOLD, 27 ticks
	.byte $80, $33	; VOLUME, $33
	.byte $84, $1B	; *HOLD, 27 ticks
	.byte $80, $32	; VOLUME, $32
	.byte $84, $1B	; *HOLD, 27 ticks
	.byte $80, $31	; VOLUME, $31
	.byte $84, $1B	; *HOLD, 27 ticks
	.byte $80, $30	; VOLUME, $30
	.byte $84, $36	; *HOLD, 54 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $8D, $00	; *VIBRATO, $00
	.byte $0C, $07	; C-2, 7 ticks
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $86	; END/LOOP
