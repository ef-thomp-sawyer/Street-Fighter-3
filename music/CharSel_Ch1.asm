; LOOP OFFSET: $0037 (ORDER 01)
	.byte $89, $37, $00	;

; Channel 1

; -------- FRAME 00 --------
	.byte $80, $35	; VOLUME, $35
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $0E, $0D	; D-2, 13 ticks
	.byte $18, $06	; C-3, 6 ticks
	.byte $1A, $0D	; D-3, 13 ticks
	.byte $15, $07	; A-2, 7 ticks
	.byte $18, $06	; C-3, 6 ticks
	.byte $1A, $0D	; D-3, 13 ticks
	.byte $13, $07	; G-2, 7 ticks
	.byte $15, $06	; A-2, 6 ticks
	.byte $18, $07	; C-3, 7 ticks
	.byte $1A, $06	; D-3, 6 ticks
	.byte $18, $07	; C-3, 7 ticks
	.byte $15, $06	; A-2, 6 ticks
	.byte $13, $07	; G-2, 7 ticks
	.byte $0E, $0D	; D-2, 13 ticks
	.byte $18, $06	; C-3, 6 ticks
	.byte $1A, $0D	; D-3, 13 ticks
	.byte $15, $07	; A-2, 7 ticks
	.byte $18, $06	; C-3, 6 ticks
	.byte $1A, $0D	; D-3, 13 ticks
	.byte $13, $07	; G-2, 7 ticks
	.byte $15, $06	; A-2, 6 ticks
	.byte $18, $07	; C-3, 7 ticks
	.byte $1A, $0D	; D-3, 13 ticks

; ---- FRAME 00 END ($0032 bytes) ----

; -------- FRAME 01 --------
	.byte $0C, $0D	; C-2, 13 ticks
	.byte $0E, $0D	; D-2, 13 ticks
	.byte $80, $B7	; VOLUME, $B7
	.byte $21, $0D	; A-3, 13 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $24, $06	; C-4, 6 ticks
	.byte $80, $B7	; VOLUME, $B7
	.byte $21, $0D	; A-3, 13 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $24, $07	; C-4, 7 ticks
	.byte $8C, $FF	; *FINEPITCH, $FF
	.byte $26, $06	; D-4, 6 ticks
	.byte $80, $B7	; VOLUME, $B7
	.byte $8C, $00	; *FINEPITCH, $00
	.byte $1D, $0D	; F-3, 13 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $21, $07	; A-3, 7 ticks
	.byte $80, $B7	; VOLUME, $B7
	.byte $1C, $0D	; E-3, 13 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $2B, $06	; G-4, 6 ticks
	.byte $29, $07	; F-4, 7 ticks
	.byte $28, $06	; E-4, 6 ticks
	.byte $8C, $FF	; *FINEPITCH, $FF
	.byte $24, $07	; C-4, 7 ticks
	.byte $80, $B7	; VOLUME, $B7
	.byte $8C, $00	; *FINEPITCH, $00
	.byte $1D, $0D	; F-3, 13 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $24, $06	; C-4, 6 ticks
	.byte $80, $B7	; VOLUME, $B7
	.byte $1D, $0D	; F-3, 13 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $24, $07	; C-4, 7 ticks
	.byte $8C, $FF	; *FINEPITCH, $FF
	.byte $26, $06	; D-4, 6 ticks
	.byte $80, $B7	; VOLUME, $B7
	.byte $8C, $00	; *FINEPITCH, $00
	.byte $1C, $0D	; E-3, 13 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $21, $07	; A-3, 7 ticks
	.byte $80, $B7	; VOLUME, $B7
	.byte $21, $06	; A-3, 6 ticks
	.byte $1F, $07	; G-3, 7 ticks
	.byte $21, $06	; A-3, 6 ticks

; ---- FRAME 01 END ($005A bytes) ----

; -------- FRAME 02 --------
	.byte $24, $07	; C-4, 7 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $0E, $0D	; D-2, 13 ticks
	.byte $80, $B7	; VOLUME, $B7
	.byte $21, $0D	; A-3, 13 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $24, $06	; C-4, 6 ticks
	.byte $80, $B7	; VOLUME, $B7
	.byte $21, $0D	; A-3, 13 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $24, $07	; C-4, 7 ticks
	.byte $8C, $FF	; *FINEPITCH, $FF
	.byte $26, $06	; D-4, 6 ticks
	.byte $80, $B7	; VOLUME, $B7
	.byte $8C, $00	; *FINEPITCH, $00
	.byte $1D, $0D	; F-3, 13 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $21, $07	; A-3, 7 ticks
	.byte $80, $B7	; VOLUME, $B7
	.byte $1C, $0D	; E-3, 13 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $2B, $06	; G-4, 6 ticks
	.byte $29, $07	; F-4, 7 ticks
	.byte $28, $06	; E-4, 6 ticks
	.byte $8C, $FF	; *FINEPITCH, $FF
	.byte $24, $07	; C-4, 7 ticks
	.byte $80, $B7	; VOLUME, $B7
	.byte $8C, $00	; *FINEPITCH, $00
	.byte $1D, $0D	; F-3, 13 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $24, $06	; C-4, 6 ticks
	.byte $80, $B7	; VOLUME, $B7
	.byte $1D, $0D	; F-3, 13 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $24, $07	; C-4, 7 ticks
	.byte $8C, $FF	; *FINEPITCH, $FF
	.byte $26, $06	; D-4, 6 ticks
	.byte $80, $B7	; VOLUME, $B7
	.byte $8C, $00	; *FINEPITCH, $00
	.byte $1C, $0D	; E-3, 13 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $21, $07	; A-3, 7 ticks
	.byte $80, $B7	; VOLUME, $B7
	.byte $1D, $06	; F-3, 6 ticks
	.byte $1F, $07	; G-3, 7 ticks
	.byte $21, $06	; A-3, 6 ticks

; ---- FRAME 02 END ($005C bytes) ----

; -------- FRAME 03 --------
	.byte $24, $07	; C-4, 7 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $0E, $0D	; D-2, 13 ticks
	.byte $80, $B7	; VOLUME, $B7
	.byte $21, $0D	; A-3, 13 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $28, $06	; E-4, 6 ticks
	.byte $80, $B7	; VOLUME, $B7
	.byte $21, $0D	; A-3, 13 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $28, $07	; E-4, 7 ticks
	.byte $8C, $FF	; *FINEPITCH, $FF
	.byte $29, $06	; F-4, 6 ticks
	.byte $80, $B7	; VOLUME, $B7
	.byte $8C, $00	; *FINEPITCH, $00
	.byte $1D, $0D	; F-3, 13 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $24, $07	; C-4, 7 ticks
	.byte $80, $B7	; VOLUME, $B7
	.byte $1C, $0D	; E-3, 13 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $2D, $06	; A-4, 6 ticks
	.byte $2B, $07	; G-4, 7 ticks
	.byte $28, $06	; E-4, 6 ticks
	.byte $8C, $FF	; *FINEPITCH, $FF
	.byte $24, $07	; C-4, 7 ticks
	.byte $80, $B7	; VOLUME, $B7
	.byte $8C, $00	; *FINEPITCH, $00
	.byte $1D, $0D	; F-3, 13 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $28, $06	; E-4, 6 ticks
	.byte $80, $B7	; VOLUME, $B7
	.byte $1D, $0D	; F-3, 13 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $28, $07	; E-4, 7 ticks
	.byte $8C, $FF	; *FINEPITCH, $FF
	.byte $29, $06	; F-4, 6 ticks
	.byte $80, $B7	; VOLUME, $B7
	.byte $8C, $00	; *FINEPITCH, $00
	.byte $1C, $0D	; E-3, 13 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $24, $07	; C-4, 7 ticks
	.byte $80, $B7	; VOLUME, $B7
	.byte $21, $06	; A-3, 6 ticks
	.byte $24, $07	; C-4, 7 ticks
	.byte $26, $06	; D-4, 6 ticks

; ---- FRAME 03 END ($005C bytes) ----

; -------- FRAME 04 --------
	.byte $28, $07	; E-4, 7 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $0E, $0D	; D-2, 13 ticks
	.byte $80, $B7	; VOLUME, $B7
	.byte $21, $0D	; A-3, 13 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $28, $06	; E-4, 6 ticks
	.byte $80, $B7	; VOLUME, $B7
	.byte $21, $0D	; A-3, 13 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $28, $07	; E-4, 7 ticks
	.byte $8C, $FF	; *FINEPITCH, $FF
	.byte $29, $06	; F-4, 6 ticks
	.byte $80, $B7	; VOLUME, $B7
	.byte $8C, $00	; *FINEPITCH, $00
	.byte $1D, $0D	; F-3, 13 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $24, $07	; C-4, 7 ticks
	.byte $80, $B7	; VOLUME, $B7
	.byte $1C, $0D	; E-3, 13 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $2D, $06	; A-4, 6 ticks
	.byte $2B, $07	; G-4, 7 ticks
	.byte $28, $06	; E-4, 6 ticks
	.byte $8C, $FF	; *FINEPITCH, $FF
	.byte $24, $07	; C-4, 7 ticks
	.byte $80, $B7	; VOLUME, $B7
	.byte $8C, $00	; *FINEPITCH, $00
	.byte $1D, $0D	; F-3, 13 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $28, $06	; E-4, 6 ticks
	.byte $80, $B7	; VOLUME, $B7
	.byte $1D, $0D	; F-3, 13 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $28, $07	; E-4, 7 ticks
	.byte $8C, $FF	; *FINEPITCH, $FF
	.byte $29, $06	; F-4, 6 ticks
	.byte $80, $B7	; VOLUME, $B7
	.byte $8C, $00	; *FINEPITCH, $00
	.byte $1C, $0D	; E-3, 13 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $2B, $07	; G-4, 7 ticks
	.byte $80, $B7	; VOLUME, $B7
	.byte $21, $06	; A-3, 6 ticks
	.byte $1C, $07	; E-3, 7 ticks
	.byte $1D, $06	; F-3, 6 ticks
	.byte $18, $07	; C-3, 7 ticks
	.byte $86	; END/LOOP
