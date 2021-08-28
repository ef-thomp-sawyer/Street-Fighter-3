; LOOP OFFSET: $000B (ORDER 01)
	.byte $89, $0B, $00	;

; Channel 1

; -------- FRAME 00 --------
	.byte $82, $BE	; *REST, 190 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $87, $04	; *VOLSLIDE, $04

; ---- FRAME 00 END ($0006 bytes) ----

; -------- FRAME 01 --------
	.byte $26, $06	; D-4, 6 ticks
	.byte $82, $07	; *REST, 7 ticks
	.byte $88, $30	; *TIMBRE, $30
	.byte $26, $06	; D-4, 6 ticks
	.byte $24, $06	; C-4, 6 ticks
	.byte $21, $06	; A-3, 6 ticks
	.byte $24, $06	; C-4, 6 ticks
	.byte $26, $06	; D-4, 6 ticks
	.byte $80, $33	; VOLUME, $33
	.byte $21, $06	; A-3, 6 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $26, $06	; D-4, 6 ticks
	.byte $80, $33	; VOLUME, $33
	.byte $26, $07	; D-4, 7 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $26, $06	; D-4, 6 ticks
	.byte $24, $06	; C-4, 6 ticks
	.byte $21, $06	; A-3, 6 ticks
	.byte $24, $06	; C-4, 6 ticks
	.byte $26, $06	; D-4, 6 ticks
	.byte $80, $33	; VOLUME, $33
	.byte $21, $06	; A-3, 6 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $26, $06	; D-4, 6 ticks
	.byte $80, $33	; VOLUME, $33
	.byte $26, $0D	; D-4, 13 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $1F, $06	; G-3, 6 ticks
	.byte $21, $06	; A-3, 6 ticks
	.byte $24, $06	; C-4, 6 ticks
	.byte $28, $06	; E-4, 6 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $21, $06	; A-3, 6 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $29, $06	; F-4, 6 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $28, $07	; E-4, 7 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $29, $06	; F-4, 6 ticks
	.byte $28, $0C	; E-4, 12 ticks
	.byte $2B, $06	; G-4, 6 ticks
	.byte $29, $06	; F-4, 6 ticks
	.byte $28, $06	; E-4, 6 ticks
	.byte $88, $30	; *TIMBRE, $30
	.byte $26, $06	; D-4, 6 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $29, $07	; F-4, 7 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $26, $06	; D-4, 6 ticks
	.byte $24, $06	; C-4, 6 ticks
	.byte $21, $06	; A-3, 6 ticks
	.byte $24, $06	; C-4, 6 ticks
	.byte $26, $06	; D-4, 6 ticks
	.byte $80, $33	; VOLUME, $33
	.byte $21, $06	; A-3, 6 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $26, $06	; D-4, 6 ticks
	.byte $80, $33	; VOLUME, $33
	.byte $26, $07	; D-4, 7 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $26, $06	; D-4, 6 ticks
	.byte $24, $06	; C-4, 6 ticks
	.byte $21, $06	; A-3, 6 ticks
	.byte $24, $06	; C-4, 6 ticks
	.byte $26, $06	; D-4, 6 ticks
	.byte $80, $33	; VOLUME, $33
	.byte $21, $06	; A-3, 6 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $26, $06	; D-4, 6 ticks
	.byte $80, $33	; VOLUME, $33
	.byte $26, $0D	; D-4, 13 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $1F, $06	; G-3, 6 ticks
	.byte $21, $06	; A-3, 6 ticks
	.byte $24, $06	; C-4, 6 ticks
	.byte $28, $06	; E-4, 6 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $21, $06	; A-3, 6 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $29, $06	; F-4, 6 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $28, $07	; E-4, 7 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $29, $06	; F-4, 6 ticks
	.byte $28, $0C	; E-4, 12 ticks
	.byte $2B, $06	; G-4, 6 ticks
	.byte $29, $06	; F-4, 6 ticks
	.byte $28, $06	; E-4, 6 ticks

; ---- FRAME 01 END ($00B0 bytes) ----

; -------- FRAME 02 --------
	.byte $24, $06	; C-4, 6 ticks
	.byte $80, $B3	; VOLUME, $B3
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $26, $0D	; D-4, 13 ticks
	.byte $80, $B2	; VOLUME, $B2
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $21, $06	; A-3, 6 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $19	; *HOLD, 25 ticks
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $21, $0C	; A-3, 12 ticks
	.byte $21, $06	; A-3, 6 ticks
	.byte $21, $06	; A-3, 6 ticks
	.byte $21, $0C	; A-3, 12 ticks
	.byte $80, $B3	; VOLUME, $B3
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $26, $0D	; D-4, 13 ticks
	.byte $80, $B2	; VOLUME, $B2
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $80, $B3	; VOLUME, $B3
	.byte $22, $0C	; A#3, 12 ticks
	.byte $80, $B2	; VOLUME, $B2
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $8D, $16	; *VIBRATO, $16
	.byte $84, $19	; *HOLD, 25 ticks
	.byte $8D, $00	; *VIBRATO, $00
	.byte $80, $37	; VOLUME, $37
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $21, $06	; A-3, 6 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $22, $0C	; A#3, 12 ticks
	.byte $80, $B3	; VOLUME, $B3
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $24, $0D	; C-4, 13 ticks
	.byte $80, $B2	; VOLUME, $B2
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $1F, $06	; G-3, 6 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $19	; *HOLD, 25 ticks
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $1F, $0C	; G-3, 12 ticks
	.byte $1F, $06	; G-3, 6 ticks
	.byte $1F, $06	; G-3, 6 ticks
	.byte $1F, $0C	; G-3, 12 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $2D, $0D	; A-4, 13 ticks
	.byte $80, $B3	; VOLUME, $B3
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $2B, $0C	; G-4, 12 ticks
	.byte $80, $B3	; VOLUME, $B3
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $29, $0D	; F-4, 13 ticks
	.byte $80, $B3	; VOLUME, $B3
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $28, $0C	; E-4, 12 ticks
	.byte $80, $B3	; VOLUME, $B3

; ---- FRAME 02 END ($008C bytes) ----

; -------- FRAME 03 --------
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $26, $0D	; D-4, 13 ticks
	.byte $80, $B2	; VOLUME, $B2
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $21, $06	; A-3, 6 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $19	; *HOLD, 25 ticks
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $21, $0C	; A-3, 12 ticks
	.byte $21, $06	; A-3, 6 ticks
	.byte $21, $06	; A-3, 6 ticks
	.byte $21, $06	; A-3, 6 ticks
	.byte $26, $0D	; D-4, 13 ticks
	.byte $26, $06	; D-4, 6 ticks
	.byte $24, $06	; C-4, 6 ticks
	.byte $21, $06	; A-3, 6 ticks
	.byte $26, $06	; D-4, 6 ticks
	.byte $24, $06	; C-4, 6 ticks
	.byte $21, $06	; A-3, 6 ticks
	.byte $26, $06	; D-4, 6 ticks
	.byte $24, $07	; C-4, 7 ticks
	.byte $21, $06	; A-3, 6 ticks
	.byte $26, $06	; D-4, 6 ticks
	.byte $24, $06	; C-4, 6 ticks
	.byte $21, $06	; A-3, 6 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $22, $0C	; A#3, 12 ticks
	.byte $82, $19	; *REST, 25 ticks
	.byte $88, $30	; *TIMBRE, $30
	.byte $1F, $06	; G-3, 6 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $19	; *HOLD, 25 ticks
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $1F, $0C	; G-3, 12 ticks
	.byte $1F, $06	; G-3, 6 ticks
	.byte $1F, $06	; G-3, 6 ticks
	.byte $1F, $0C	; G-3, 12 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $2D, $0D	; A-4, 13 ticks
	.byte $80, $B3	; VOLUME, $B3
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $2B, $0C	; G-4, 12 ticks
	.byte $80, $B3	; VOLUME, $B3
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $29, $0D	; F-4, 13 ticks
	.byte $80, $B3	; VOLUME, $B3
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $2B, $0C	; G-4, 12 ticks
	.byte $80, $B2	; VOLUME, $B2

; ---- FRAME 03 END ($0078 bytes) ----

; -------- FRAME 04 --------
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $80, $B1	; VOLUME, $B1
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $16, $06	; A#2, 6 ticks
	.byte $1A, $06	; D-3, 6 ticks
	.byte $1D, $06	; F-3, 6 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $26, $06	; D-4, 6 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $12	; *HOLD, 18 ticks
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $88, $30	; *TIMBRE, $30
	.byte $26, $0D	; D-4, 13 ticks
	.byte $26, $06	; D-4, 6 ticks
	.byte $26, $06	; D-4, 6 ticks
	.byte $80, $B2	; VOLUME, $B2
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $21, $1F	; A-3, 31 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $16, $06	; A#2, 6 ticks
	.byte $1A, $06	; D-3, 6 ticks
	.byte $1D, $06	; F-3, 6 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $26, $06	; D-4, 6 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $12	; *HOLD, 18 ticks
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $88, $30	; *TIMBRE, $30
	.byte $26, $0D	; D-4, 13 ticks
	.byte $26, $06	; D-4, 6 ticks
	.byte $26, $06	; D-4, 6 ticks
	.byte $80, $B2	; VOLUME, $B2
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $1F, $18	; G-3, 24 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $24, $0D	; C-4, 13 ticks
	.byte $80, $B3	; VOLUME, $B3
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $22, $0C	; A#3, 12 ticks
	.byte $80, $B3	; VOLUME, $B3
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $21, $0D	; A-3, 13 ticks
	.byte $80, $B3	; VOLUME, $B3
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $1F, $0C	; G-3, 12 ticks
	.byte $80, $B3	; VOLUME, $B3
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $1F, $0D	; G-3, 13 ticks
	.byte $80, $B3	; VOLUME, $B3
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $8D, $16	; *VIBRATO, $16
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $8D, $00	; *VIBRATO, $00
	.byte $21, $0C	; A-3, 12 ticks
	.byte $80, $B3	; VOLUME, $B3
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $24, $06	; C-4, 6 ticks
	.byte $26, $06	; D-4, 6 ticks
	.byte $28, $06	; E-4, 6 ticks
	.byte $26, $06	; D-4, 6 ticks
	.byte $24, $06	; C-4, 6 ticks
	.byte $22, $06	; A#3, 6 ticks

; ---- FRAME 04 END ($0090 bytes) ----

; -------- FRAME 05 --------
	.byte $21, $0D	; A-3, 13 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $16, $06	; A#2, 6 ticks
	.byte $1A, $06	; D-3, 6 ticks
	.byte $1D, $06	; F-3, 6 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $26, $06	; D-4, 6 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $12	; *HOLD, 18 ticks
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $88, $30	; *TIMBRE, $30
	.byte $26, $0D	; D-4, 13 ticks
	.byte $26, $06	; D-4, 6 ticks
	.byte $26, $06	; D-4, 6 ticks
	.byte $80, $B2	; VOLUME, $B2
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $21, $1F	; A-3, 31 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $16, $06	; A#2, 6 ticks
	.byte $1A, $06	; D-3, 6 ticks
	.byte $1D, $06	; F-3, 6 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $26, $06	; D-4, 6 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $12	; *HOLD, 18 ticks
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $88, $30	; *TIMBRE, $30
	.byte $26, $0D	; D-4, 13 ticks
	.byte $26, $06	; D-4, 6 ticks
	.byte $26, $06	; D-4, 6 ticks
	.byte $80, $B2	; VOLUME, $B2
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $1F, $18	; G-3, 24 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $24, $0D	; C-4, 13 ticks
	.byte $80, $B3	; VOLUME, $B3
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $22, $0C	; A#3, 12 ticks
	.byte $80, $B3	; VOLUME, $B3
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $21, $0D	; A-3, 13 ticks
	.byte $80, $B3	; VOLUME, $B3
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $1F, $0C	; G-3, 12 ticks
	.byte $80, $B3	; VOLUME, $B3
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $22, $0D	; A#3, 13 ticks
	.byte $80, $B3	; VOLUME, $B3
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $21, $0C	; A-3, 12 ticks
	.byte $80, $B3	; VOLUME, $B3
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $1F, $0D	; G-3, 13 ticks
	.byte $80, $B3	; VOLUME, $B3
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $21, $0C	; A-3, 12 ticks
	.byte $80, $B3	; VOLUME, $B3

; ---- FRAME 05 END ($0086 bytes) ----

; -------- FRAME 06 --------
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $26, $07	; D-4, 7 ticks
	.byte $26, $06	; D-4, 6 ticks
	.byte $24, $06	; C-4, 6 ticks
	.byte $21, $06	; A-3, 6 ticks
	.byte $24, $06	; C-4, 6 ticks
	.byte $26, $0C	; D-4, 12 ticks
	.byte $26, $06	; D-4, 6 ticks
	.byte $24, $07	; C-4, 7 ticks
	.byte $21, $06	; A-3, 6 ticks
	.byte $24, $06	; C-4, 6 ticks
	.byte $26, $0C	; D-4, 12 ticks
	.byte $26, $0C	; D-4, 12 ticks
	.byte $82, $06	; *REST, 6 ticks
	.byte $26, $07	; D-4, 7 ticks
	.byte $26, $06	; D-4, 6 ticks
	.byte $24, $06	; C-4, 6 ticks
	.byte $21, $06	; A-3, 6 ticks
	.byte $24, $06	; C-4, 6 ticks
	.byte $26, $0C	; D-4, 12 ticks
	.byte $26, $06	; D-4, 6 ticks
	.byte $24, $07	; C-4, 7 ticks
	.byte $21, $06	; A-3, 6 ticks
	.byte $24, $06	; C-4, 6 ticks
	.byte $26, $0C	; D-4, 12 ticks
	.byte $26, $0C	; D-4, 12 ticks
	.byte $82, $06	; *REST, 6 ticks
	.byte $80, $B3	; VOLUME, $B3
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $1F, $0D	; G-3, 13 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $1F, $06	; G-3, 6 ticks
	.byte $21, $06	; A-3, 6 ticks
	.byte $24, $06	; C-4, 6 ticks
	.byte $28, $06	; E-4, 6 ticks
	.byte $82, $0C	; *REST, 12 ticks
	.byte $21, $07	; A-3, 7 ticks
	.byte $24, $06	; C-4, 6 ticks
	.byte $28, $06	; E-4, 6 ticks
	.byte $2B, $06	; G-4, 6 ticks
	.byte $82, $06	; *REST, 6 ticks
	.byte $2B, $06	; G-4, 6 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $80, $B3	; VOLUME, $B3
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $21, $0D	; A-3, 13 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $1F, $06	; G-3, 6 ticks
	.byte $21, $06	; A-3, 6 ticks
	.byte $24, $06	; C-4, 6 ticks
	.byte $28, $06	; E-4, 6 ticks
	.byte $82, $0C	; *REST, 12 ticks
	.byte $88, $70	; *TIMBRE, $70
	.byte $21, $07	; A-3, 7 ticks
	.byte $24, $06	; C-4, 6 ticks
	.byte $28, $06	; E-4, 6 ticks
	.byte $2B, $0C	; G-4, 12 ticks
	.byte $29, $06	; F-4, 6 ticks
	.byte $28, $06	; E-4, 6 ticks

; ---- FRAME 06 END ($0080 bytes) ----

; -------- FRAME 07 --------
	.byte $26, $06	; D-4, 6 ticks
	.byte $88, $30	; *TIMBRE, $30
	.byte $26, $07	; D-4, 7 ticks
	.byte $26, $06	; D-4, 6 ticks
	.byte $24, $06	; C-4, 6 ticks
	.byte $21, $06	; A-3, 6 ticks
	.byte $24, $06	; C-4, 6 ticks
	.byte $26, $0C	; D-4, 12 ticks
	.byte $26, $06	; D-4, 6 ticks
	.byte $24, $07	; C-4, 7 ticks
	.byte $21, $06	; A-3, 6 ticks
	.byte $24, $06	; C-4, 6 ticks
	.byte $26, $0C	; D-4, 12 ticks
	.byte $26, $0C	; D-4, 12 ticks
	.byte $82, $06	; *REST, 6 ticks
	.byte $26, $07	; D-4, 7 ticks
	.byte $26, $06	; D-4, 6 ticks
	.byte $24, $06	; C-4, 6 ticks
	.byte $21, $06	; A-3, 6 ticks
	.byte $24, $06	; C-4, 6 ticks
	.byte $26, $0C	; D-4, 12 ticks
	.byte $26, $06	; D-4, 6 ticks
	.byte $24, $07	; C-4, 7 ticks
	.byte $21, $06	; A-3, 6 ticks
	.byte $24, $06	; C-4, 6 ticks
	.byte $26, $0C	; D-4, 12 ticks
	.byte $26, $0C	; D-4, 12 ticks
	.byte $82, $06	; *REST, 6 ticks
	.byte $80, $B3	; VOLUME, $B3
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $1F, $0D	; G-3, 13 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $1F, $06	; G-3, 6 ticks
	.byte $21, $06	; A-3, 6 ticks
	.byte $24, $06	; C-4, 6 ticks
	.byte $28, $06	; E-4, 6 ticks
	.byte $82, $0C	; *REST, 12 ticks
	.byte $21, $07	; A-3, 7 ticks
	.byte $24, $06	; C-4, 6 ticks
	.byte $28, $06	; E-4, 6 ticks
	.byte $2B, $06	; G-4, 6 ticks
	.byte $82, $06	; *REST, 6 ticks
	.byte $2B, $06	; G-4, 6 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $80, $B3	; VOLUME, $B3
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $21, $0D	; A-3, 13 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $1F, $06	; G-3, 6 ticks
	.byte $21, $06	; A-3, 6 ticks
	.byte $24, $06	; C-4, 6 ticks
	.byte $28, $06	; E-4, 6 ticks
	.byte $82, $0C	; *REST, 12 ticks
	.byte $88, $70	; *TIMBRE, $70
	.byte $21, $07	; A-3, 7 ticks
	.byte $24, $06	; C-4, 6 ticks
	.byte $28, $06	; E-4, 6 ticks
	.byte $2B, $0C	; G-4, 12 ticks
	.byte $29, $06	; F-4, 6 ticks
	.byte $28, $06	; E-4, 6 ticks

; ---- FRAME 07 END ($007E bytes) ----

; -------- FRAME 08 --------
	.byte $26, $06	; D-4, 6 ticks
	.byte $88, $70	; *TIMBRE, $70
	.byte $21, $07	; A-3, 7 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $8D, $16	; *VIBRATO, $16
	.byte $84, $24	; *HOLD, 36 ticks
	.byte $80, $72	; VOLUME, $72
	.byte $84, $19	; *HOLD, 25 ticks
	.byte $80, $71	; VOLUME, $71
	.byte $84, $18	; *HOLD, 24 ticks
	.byte $8D, $00	; *VIBRATO, $00
	.byte $80, $B3	; VOLUME, $B3
	.byte $0C, $07	; C-2, 7 ticks
	.byte $0E, $06	; D-2, 6 ticks
	.byte $11, $06	; F-2, 6 ticks
	.byte $15, $06	; A-2, 6 ticks
	.byte $18, $06	; C-3, 6 ticks
	.byte $1A, $06	; D-3, 6 ticks
	.byte $1D, $06	; F-3, 6 ticks
	.byte $21, $06	; A-3, 6 ticks
	.byte $24, $07	; C-4, 7 ticks
	.byte $26, $06	; D-4, 6 ticks
	.byte $29, $06	; F-4, 6 ticks
	.byte $2D, $06	; A-4, 6 ticks
	.byte $30, $06	; C-5, 6 ticks
	.byte $32, $06	; D-5, 6 ticks
	.byte $35, $06	; F-5, 6 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $26, $06	; D-4, 6 ticks
	.byte $86	; END/LOOP
