; LOOP OFFSET: $0005 (ORDER 01)
	.byte $89, $05, $00	;

; Channel 0

; -------- FRAME 00 --------

; ---- FRAME 00 END ($0000 bytes) ----

; -------- FRAME 01 --------
	.byte $82, $D0	; *REST, 208 ticks
	.byte $88, $B0	; *TIMBRE, $B0
	.byte $84, $0D	; *HOLD, 13 ticks
	.byte $80, $B7	; VOLUME, $B7
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $24, $06	; C-4, 6 ticks
	.byte $26, $0D	; D-4, 13 ticks
	.byte $24, $07	; C-4, 7 ticks
	.byte $26, $13	; D-4, 19 ticks
	.byte $21, $07	; A-3, 7 ticks
	.byte $24, $06	; C-4, 6 ticks
	.byte $28, $07	; E-4, 7 ticks
	.byte $2B, $06	; G-4, 6 ticks
	.byte $29, $07	; F-4, 7 ticks
	.byte $28, $06	; E-4, 6 ticks
	.byte $24, $14	; C-4, 20 ticks
	.byte $24, $06	; C-4, 6 ticks
	.byte $26, $0D	; D-4, 13 ticks
	.byte $24, $07	; C-4, 7 ticks
	.byte $26, $13	; D-4, 19 ticks
	.byte $21, $07	; A-3, 7 ticks
	.byte $24, $06	; C-4, 6 ticks
	.byte $2B, $07	; G-4, 7 ticks
	.byte $29, $0A	; F-4, 10 ticks
	.byte $87, $01	; *VOLSLIDE, $01

; ---- FRAME 01 END ($0032 bytes) ----

; -------- FRAME 02 --------
	.byte $84, $1D	; *HOLD, 29 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $24, $06	; C-4, 6 ticks
	.byte $26, $0D	; D-4, 13 ticks
	.byte $24, $07	; C-4, 7 ticks
	.byte $26, $13	; D-4, 19 ticks
	.byte $21, $07	; A-3, 7 ticks
	.byte $24, $06	; C-4, 6 ticks
	.byte $28, $07	; E-4, 7 ticks
	.byte $2B, $06	; G-4, 6 ticks
	.byte $29, $07	; F-4, 7 ticks
	.byte $28, $06	; E-4, 6 ticks
	.byte $24, $14	; C-4, 20 ticks
	.byte $24, $06	; C-4, 6 ticks
	.byte $26, $0D	; D-4, 13 ticks
	.byte $24, $07	; C-4, 7 ticks
	.byte $26, $13	; D-4, 19 ticks
	.byte $21, $07	; A-3, 7 ticks
	.byte $24, $06	; C-4, 6 ticks
	.byte $2B, $07	; G-4, 7 ticks
	.byte $2D, $0A	; A-4, 10 ticks
	.byte $87, $01	; *VOLSLIDE, $01

; ---- FRAME 02 END ($002C bytes) ----

; -------- FRAME 03 --------
	.byte $84, $10	; *HOLD, 16 ticks
	.byte $84, $0D	; *HOLD, 13 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $28, $06	; E-4, 6 ticks
	.byte $29, $0D	; F-4, 13 ticks
	.byte $28, $07	; E-4, 7 ticks
	.byte $29, $13	; F-4, 19 ticks
	.byte $24, $07	; C-4, 7 ticks
	.byte $28, $06	; E-4, 6 ticks
	.byte $2B, $07	; G-4, 7 ticks
	.byte $2D, $06	; A-4, 6 ticks
	.byte $2B, $07	; G-4, 7 ticks
	.byte $28, $06	; E-4, 6 ticks
	.byte $24, $14	; C-4, 20 ticks
	.byte $28, $06	; E-4, 6 ticks
	.byte $29, $0D	; F-4, 13 ticks
	.byte $28, $07	; E-4, 7 ticks
	.byte $29, $13	; F-4, 19 ticks
	.byte $24, $07	; C-4, 7 ticks
	.byte $28, $06	; E-4, 6 ticks
	.byte $2B, $07	; G-4, 7 ticks
	.byte $29, $0A	; F-4, 10 ticks
	.byte $87, $01	; *VOLSLIDE, $01

; ---- FRAME 03 END ($002E bytes) ----

; -------- FRAME 04 --------
	.byte $84, $10	; *HOLD, 16 ticks
	.byte $84, $0D	; *HOLD, 13 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $28, $06	; E-4, 6 ticks
	.byte $29, $0D	; F-4, 13 ticks
	.byte $28, $07	; E-4, 7 ticks
	.byte $29, $13	; F-4, 19 ticks
	.byte $24, $07	; C-4, 7 ticks
	.byte $28, $06	; E-4, 6 ticks
	.byte $2B, $07	; G-4, 7 ticks
	.byte $2D, $06	; A-4, 6 ticks
	.byte $2B, $07	; G-4, 7 ticks
	.byte $28, $06	; E-4, 6 ticks
	.byte $24, $14	; C-4, 20 ticks
	.byte $28, $06	; E-4, 6 ticks
	.byte $29, $0D	; F-4, 13 ticks
	.byte $28, $07	; E-4, 7 ticks
	.byte $29, $13	; F-4, 19 ticks
	.byte $2B, $07	; G-4, 7 ticks
	.byte $29, $06	; F-4, 6 ticks
	.byte $24, $07	; C-4, 7 ticks
	.byte $26, $0A	; D-4, 10 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $10	; *HOLD, 16 ticks
	.byte $86	; END/LOOP
