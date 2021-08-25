; LOOP OFFSET: $00D9 (ORDER 02)
	.byte $89, $D9, $00	;

; Channel 1

; -------- FRAME 00 --------
	.byte $80, $75	; VOLUME, $75
	.byte $8A, $42	; *NOTESLIDEUP, $42
	.byte $8D, $00	; *VIBRATO, $00
	.byte $16, $04	; A#2, 4 ticks
	.byte $80, $76	; VOLUME, $76
	.byte $84, $0F	; *HOLD, 15 ticks
	.byte $80, $75	; VOLUME, $75
	.byte $84, $0A	; *HOLD, 10 ticks
	.byte $8D, $17	; *VIBRATO, $17
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $74	; VOLUME, $74
	.byte $84, $0E	; *HOLD, 14 ticks
	.byte $8D, $27	; *VIBRATO, $27
	.byte $84, $0A	; *HOLD, 10 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $84, $1D	; *HOLD, 29 ticks
	.byte $80, $72	; VOLUME, $72
	.byte $84, $0A	; *HOLD, 10 ticks
	.byte $8D, $00	; *VIBRATO, $00
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $82, $0A	; *REST, 10 ticks
	.byte $80, $76	; VOLUME, $76
	.byte $14, $09	; G#2, 9 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $16, $03	; A#2, 3 ticks
	.byte $80, $75	; VOLUME, $75
	.byte $18, $05	; C-3, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $76	; VOLUME, $76
	.byte $18, $0A	; C-3, 10 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $72	; VOLUME, $72
	.byte $18, $05	; C-3, 5 ticks
	.byte $80, $76	; VOLUME, $76
	.byte $14, $12	; G#2, 18 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $14, $0A	; G#2, 10 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $72	; VOLUME, $72
	.byte $14, $05	; G#2, 5 ticks
	.byte $80, $76	; VOLUME, $76
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $14, $0E	; G#2, 14 ticks
	.byte $80, $75	; VOLUME, $75
	.byte $84, $0A	; *HOLD, 10 ticks
	.byte $80, $74	; VOLUME, $74
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $8D, $27	; *VIBRATO, $27
	.byte $84, $0F	; *HOLD, 15 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $8D, $37	; *VIBRATO, $37
	.byte $84, $27	; *HOLD, 39 ticks
	.byte $80, $72	; VOLUME, $72
	.byte $8D, $00	; *VIBRATO, $00
	.byte $82, $09	; *REST, 9 ticks
	.byte $80, $76	; VOLUME, $76
	.byte $14, $0A	; G#2, 10 ticks
	.byte $80, $75	; VOLUME, $75
	.byte $16, $0A	; A#2, 10 ticks
	.byte $80, $76	; VOLUME, $76

; ---- FRAME 00 END ($007A bytes) ----

; -------- FRAME 01 --------
	.byte $19, $0A	; C#3, 10 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $09	; *HOLD, 9 ticks
	.byte $82, $0A	; *REST, 10 ticks
	.byte $19, $0A	; C#3, 10 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $72	; VOLUME, $72
	.byte $19, $09	; C#3, 9 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $76	; VOLUME, $76
	.byte $19, $14	; C#3, 20 ticks
	.byte $82, $0A	; *REST, 10 ticks
	.byte $19, $09	; C#3, 9 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $72	; VOLUME, $72
	.byte $19, $0A	; C#3, 10 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $76	; VOLUME, $76
	.byte $19, $13	; C#3, 19 ticks
	.byte $82, $0A	; *REST, 10 ticks
	.byte $19, $09	; C#3, 9 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1C, $0A	; E-3, 10 ticks
	.byte $8D, $17	; *VIBRATO, $17
	.byte $84, $09	; *HOLD, 9 ticks
	.byte $82, $0A	; *REST, 10 ticks
	.byte $8D, $00	; *VIBRATO, $00
	.byte $1C, $0A	; E-3, 10 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $72	; VOLUME, $72
	.byte $1C, $09	; E-3, 9 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $76	; VOLUME, $76
	.byte $1C, $14	; E-3, 20 ticks
	.byte $82, $0A	; *REST, 10 ticks
	.byte $1C, $09	; E-3, 9 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $72	; VOLUME, $72
	.byte $1C, $0A	; E-3, 10 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $76	; VOLUME, $76
	.byte $1C, $13	; E-3, 19 ticks
	.byte $82, $0A	; *REST, 10 ticks
	.byte $1C, $09	; E-3, 9 ticks
	.byte $82, $01	; *REST, 1 ticks

; ---- FRAME 01 END ($005A bytes) ----

; -------- FRAME 02 --------
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
	.byte $80, $77	; VOLUME, $77
	.byte $8D, $00	; *VIBRATO, $00
	.byte $20, $0A	; G#3, 10 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $18, $0E	; C-3, 14 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $22, $09	; A#3, 9 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $75	; VOLUME, $75
	.byte $1D, $09	; F-3, 9 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1D, $0A	; F-3, 10 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $20, $05	; G#3, 5 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $14, $0A	; G#2, 10 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $1F, $09	; G-3, 9 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1D, $05	; F-3, 5 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $14, $09	; G#2, 9 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $18, $0A	; C-3, 10 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $18, $05	; C-3, 5 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $18, $0A	; C-3, 10 ticks
	.byte $80, $75	; VOLUME, $75
	.byte $8D, $17	; *VIBRATO, $17
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $22, $04	; A#3, 4 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $8D, $00	; *VIBRATO, $00
	.byte $20, $0A	; G#3, 10 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $18, $0E	; C-3, 14 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $22, $09	; A#3, 9 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $75	; VOLUME, $75
	.byte $1D, $09	; F-3, 9 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1D, $0A	; F-3, 10 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $20, $05	; G#3, 5 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $14, $0A	; G#2, 10 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $1F, $09	; G-3, 9 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1D, $05	; F-3, 5 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $14, $09	; G#2, 9 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $18, $0A	; C-3, 10 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $18, $05	; C-3, 5 ticks
	.byte $80, $78	; VOLUME, $78

; ---- FRAME 02 END ($00A6 bytes) ----

; -------- FRAME 03 --------
	.byte $18, $0A	; C-3, 10 ticks
	.byte $80, $75	; VOLUME, $75
	.byte $8D, $17	; *VIBRATO, $17
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $24, $04	; C-4, 4 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $8D, $00	; *VIBRATO, $00
	.byte $22, $0A	; A#3, 10 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $18, $0E	; C-3, 14 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $24, $09	; C-4, 9 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $24, $09	; C-4, 9 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $75	; VOLUME, $75
	.byte $1D, $0A	; F-3, 10 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $22, $02	; A#3, 2 ticks
	.byte $24, $02	; C-4, 2 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $16, $0A	; A#2, 10 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $25, $09	; C#4, 9 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $24, $05	; C-4, 5 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $16, $09	; A#2, 9 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $72	; VOLUME, $72
	.byte $16, $0A	; A#2, 10 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $20, $05	; G#3, 5 ticks
	.byte $80, $77	; VOLUME, $77
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
	.byte $8D, $00	; *VIBRATO, $00
	.byte $1F, $0A	; G-3, 10 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $72	; VOLUME, $72
	.byte $1F, $09	; G-3, 9 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $22, $05	; A#3, 5 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $1D, $09	; F-3, 9 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $75	; VOLUME, $75
	.byte $1D, $09	; F-3, 9 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $1F, $0A	; G-3, 10 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $80, $72	; VOLUME, $72
	.byte $1F, $05	; G-3, 5 ticks
	.byte $80, $75	; VOLUME, $75
	.byte $13, $0A	; G-2, 10 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $72	; VOLUME, $72
	.byte $1F, $0A	; G-3, 10 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $1D, $05	; F-3, 5 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $13, $13	; G-2, 19 ticks
	.byte $80, $71	; VOLUME, $71
	.byte $8D, $28	; *VIBRATO, $28
	.byte $1C, $0A	; E-3, 10 ticks
	.byte $80, $76	; VOLUME, $76
	.byte $8D, $00	; *VIBRATO, $00

; ---- FRAME 03 END ($00AA bytes) ----

; -------- FRAME 04 --------
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
	.byte $80, $77	; VOLUME, $77
	.byte $8D, $00	; *VIBRATO, $00
	.byte $20, $0A	; G#3, 10 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $18, $0E	; C-3, 14 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $22, $09	; A#3, 9 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $75	; VOLUME, $75
	.byte $1D, $09	; F-3, 9 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1D, $0A	; F-3, 10 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $20, $05	; G#3, 5 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $14, $0A	; G#2, 10 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $1F, $09	; G-3, 9 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1D, $05	; F-3, 5 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $14, $09	; G#2, 9 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $18, $0A	; C-3, 10 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $18, $05	; C-3, 5 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $18, $0A	; C-3, 10 ticks
	.byte $80, $75	; VOLUME, $75
	.byte $8D, $17	; *VIBRATO, $17
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $22, $04	; A#3, 4 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $8D, $00	; *VIBRATO, $00
	.byte $20, $0A	; G#3, 10 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $18, $0E	; C-3, 14 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $22, $09	; A#3, 9 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $75	; VOLUME, $75
	.byte $1D, $09	; F-3, 9 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1D, $0A	; F-3, 10 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $20, $05	; G#3, 5 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $14, $0A	; G#2, 10 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $1F, $09	; G-3, 9 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1D, $05	; F-3, 5 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $14, $09	; G#2, 9 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $18, $0A	; C-3, 10 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $18, $05	; C-3, 5 ticks
	.byte $80, $78	; VOLUME, $78

; ---- FRAME 04 END ($00A6 bytes) ----

; -------- FRAME 05 --------
	.byte $18, $0A	; C-3, 10 ticks
	.byte $80, $75	; VOLUME, $75
	.byte $8D, $17	; *VIBRATO, $17
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $24, $04	; C-4, 4 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $8D, $00	; *VIBRATO, $00
	.byte $22, $0A	; A#3, 10 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $18, $0E	; C-3, 14 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $24, $09	; C-4, 9 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $24, $09	; C-4, 9 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $75	; VOLUME, $75
	.byte $1D, $0A	; F-3, 10 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $22, $02	; A#3, 2 ticks
	.byte $24, $02	; C-4, 2 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $16, $0A	; A#2, 10 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $25, $0A	; C#4, 10 ticks
	.byte $24, $05	; C-4, 5 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $16, $09	; A#2, 9 ticks
	.byte $80, $71	; VOLUME, $71
	.byte $22, $0F	; A#3, 15 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $20, $05	; G#3, 5 ticks
	.byte $80, $77	; VOLUME, $77
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
	.byte $8D, $00	; *VIBRATO, $00
	.byte $1F, $0A	; G-3, 10 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $22, $09	; A#3, 9 ticks
	.byte $8D, $28	; *VIBRATO, $28
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $8D, $00	; *VIBRATO, $00
	.byte $18, $09	; C-3, 9 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $18, $09	; C-3, 9 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $18, $09	; C-3, 9 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $71	; VOLUME, $71
	.byte $20, $09	; G#3, 9 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $1C, $09	; E-3, 9 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1C, $09	; E-3, 9 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1C, $09	; E-3, 9 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1C, $08	; E-3, 8 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1C, $09	; E-3, 9 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $71	; VOLUME, $71
	.byte $8D, $18	; *VIBRATO, $18
	.byte $1F, $0F	; G-3, 15 ticks
	.byte $8D, $48	; *VIBRATO, $48

; ---- FRAME 05 END ($00A6 bytes) ----

; -------- FRAME 06 --------
	.byte $84, $0E	; *HOLD, 14 ticks
	.byte $80, $B8	; VOLUME, $B8
	.byte $87, $03	; *VOLSLIDE, $03
	.byte $8D, $00	; *VIBRATO, $00
	.byte $19, $0A	; C#3, 10 ticks
	.byte $8C, $FF	; *FINEPITCH, $FF
	.byte $1D, $0A	; F-3, 10 ticks
	.byte $8C, $00	; *FINEPITCH, $00
	.byte $24, $0A	; C-4, 10 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $24, $0A	; C-4, 10 ticks
	.byte $82, $22	; *REST, 34 ticks
	.byte $80, $B8	; VOLUME, $B8
	.byte $19, $0A	; C#3, 10 ticks
	.byte $1D, $0A	; F-3, 10 ticks
	.byte $24, $0A	; C-4, 10 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $24, $05	; C-4, 5 ticks
	.byte $80, $B8	; VOLUME, $B8
	.byte $22, $0A	; A#3, 10 ticks
	.byte $20, $0A	; G#3, 10 ticks
	.byte $1F, $0A	; G-3, 10 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $1F, $05	; G-3, 5 ticks
	.byte $80, $B8	; VOLUME, $B8
	.byte $16, $0A	; A#2, 10 ticks
	.byte $19, $0A	; C#3, 10 ticks
	.byte $20, $0A	; G#3, 10 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $20, $0A	; G#3, 10 ticks
	.byte $82, $22	; *REST, 34 ticks
	.byte $80, $B8	; VOLUME, $B8
	.byte $16, $0A	; A#2, 10 ticks
	.byte $19, $0A	; C#3, 10 ticks
	.byte $20, $0A	; G#3, 10 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $20, $05	; G#3, 5 ticks
	.byte $80, $B8	; VOLUME, $B8
	.byte $1F, $0A	; G-3, 10 ticks
	.byte $1D, $0A	; F-3, 10 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $8C, $FF	; *FINEPITCH, $FF

; ---- FRAME 06 END ($0060 bytes) ----

; -------- FRAME 07 --------
	.byte $22, $0A	; A#3, 10 ticks
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $8D, $27	; *VIBRATO, $27
	.byte $8C, $00	; *FINEPITCH, $00
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $8D, $00	; *VIBRATO, $00
	.byte $20, $0A	; G#3, 10 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $72	; VOLUME, $72
	.byte $20, $09	; G#3, 9 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $22, $09	; A#3, 9 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $22, $09	; A#3, 9 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $20, $0A	; G#3, 10 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $80, $72	; VOLUME, $72
	.byte $20, $05	; G#3, 5 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $1D, $0A	; F-3, 10 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $72	; VOLUME, $72
	.byte $1D, $0A	; F-3, 10 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $1D, $08	; F-3, 8 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1D, $0A	; F-3, 10 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $72	; VOLUME, $72
	.byte $1D, $0A	; F-3, 10 ticks

; ---- FRAME 07 END ($0050 bytes) ----

; -------- FRAME 08 --------
	.byte $82, $05	; *REST, 5 ticks
	.byte $8D, $00	; *VIBRATO, $00
	.byte $84, $09	; *HOLD, 9 ticks
	.byte $80, $B8	; VOLUME, $B8
	.byte $87, $03	; *VOLSLIDE, $03
	.byte $19, $0A	; C#3, 10 ticks
	.byte $8C, $FF	; *FINEPITCH, $FF
	.byte $1D, $0A	; F-3, 10 ticks
	.byte $8C, $00	; *FINEPITCH, $00
	.byte $24, $0A	; C-4, 10 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $24, $0A	; C-4, 10 ticks
	.byte $82, $22	; *REST, 34 ticks
	.byte $80, $B8	; VOLUME, $B8
	.byte $19, $0A	; C#3, 10 ticks
	.byte $1D, $0A	; F-3, 10 ticks
	.byte $24, $0A	; C-4, 10 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $24, $05	; C-4, 5 ticks
	.byte $80, $B8	; VOLUME, $B8
	.byte $22, $0A	; A#3, 10 ticks
	.byte $20, $0A	; G#3, 10 ticks
	.byte $1F, $0A	; G-3, 10 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $1F, $05	; G-3, 5 ticks
	.byte $80, $B8	; VOLUME, $B8
	.byte $1B, $0A	; D#3, 10 ticks
	.byte $1F, $0A	; G-3, 10 ticks
	.byte $27, $0A	; D#4, 10 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $27, $0A	; D#4, 10 ticks
	.byte $82, $22	; *REST, 34 ticks
	.byte $80, $B8	; VOLUME, $B8
	.byte $1B, $0A	; D#3, 10 ticks
	.byte $1F, $0A	; G-3, 10 ticks
	.byte $27, $0A	; D#4, 10 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $27, $05	; D#4, 5 ticks
	.byte $80, $B8	; VOLUME, $B8
	.byte $25, $0A	; C#4, 10 ticks
	.byte $24, $0A	; C-4, 10 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $87, $01	; *VOLSLIDE, $01

; ---- FRAME 08 END ($0060 bytes) ----

; -------- FRAME 09 --------
	.byte $20, $0A	; G#3, 10 ticks
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
	.byte $1F, $0A	; G-3, 10 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $72	; VOLUME, $72
	.byte $1F, $09	; G-3, 9 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $20, $09	; G#3, 9 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $20, $09	; G#3, 9 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1F, $0A	; G-3, 10 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $80, $72	; VOLUME, $72
	.byte $1F, $05	; G-3, 5 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $1F, $0A	; G-3, 10 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $72	; VOLUME, $72
	.byte $1F, $0A	; G-3, 10 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $1F, $08	; G-3, 8 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1F, $0A	; G-3, 10 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $72	; VOLUME, $72
	.byte $1F, $05	; G-3, 5 ticks
	.byte $80, $76	; VOLUME, $76

; ---- FRAME 09 END ($0050 bytes) ----

; -------- FRAME 0A --------
	.byte $22, $0A	; A#3, 10 ticks
	.byte $8D, $27	; *VIBRATO, $27
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $8D, $00	; *VIBRATO, $00
	.byte $20, $0A	; G#3, 10 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $18, $0E	; C-3, 14 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $22, $0A	; A#3, 10 ticks
	.byte $80, $75	; VOLUME, $75
	.byte $1D, $0A	; F-3, 10 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $20, $0A	; G#3, 10 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $22, $02	; A#3, 2 ticks
	.byte $24, $02	; C-4, 2 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $14, $0A	; G#2, 10 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $72	; VOLUME, $72
	.byte $14, $0A	; G#2, 10 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $22, $05	; A#3, 5 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $14, $09	; G#2, 9 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $72	; VOLUME, $72
	.byte $14, $0A	; G#2, 10 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $1F, $05	; G-3, 5 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $22, $0A	; A#3, 10 ticks
	.byte $8D, $27	; *VIBRATO, $27
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $8D, $00	; *VIBRATO, $00
	.byte $20, $0A	; G#3, 10 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $1F, $09	; G-3, 9 ticks
	.byte $1D, $05	; F-3, 5 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $22, $0A	; A#3, 10 ticks
	.byte $80, $75	; VOLUME, $75
	.byte $22, $0A	; A#3, 10 ticks
	.byte $20, $0A	; G#3, 10 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $8A, $22	; *NOTESLIDEUP, $22
	.byte $1B, $05	; D#3, 5 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $14, $0A	; G#2, 10 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $14, $0A	; G#2, 10 ticks
	.byte $80, $72	; VOLUME, $72
	.byte $1D, $05	; F-3, 5 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $14, $09	; G#2, 9 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $1F, $0A	; G-3, 10 ticks
	.byte $20, $05	; G#3, 5 ticks
	.byte $80, $76	; VOLUME, $76

; ---- FRAME 0A END ($00A0 bytes) ----

; -------- FRAME 0B --------
	.byte $24, $0A	; C-4, 10 ticks
	.byte $8D, $27	; *VIBRATO, $27
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $8D, $00	; *VIBRATO, $00
	.byte $1D, $0A	; F-3, 10 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $22, $0E	; A#3, 14 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $24, $09	; C-4, 9 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $24, $09	; C-4, 9 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $75	; VOLUME, $75
	.byte $1D, $0A	; F-3, 10 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $80, $72	; VOLUME, $72
	.byte $1D, $05	; F-3, 5 ticks
	.byte $80, $75	; VOLUME, $75
	.byte $11, $0A	; F-2, 10 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $22, $0A	; A#3, 10 ticks
	.byte $20, $05	; G#3, 5 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $16, $09	; A#2, 9 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $1F, $0A	; G-3, 10 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $1D, $0A	; F-3, 10 ticks
	.byte $8D, $27	; *VIBRATO, $27
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $04	; *HOLD, $04
	.byte $82, $01	; *REST, 1 ticks
	.byte $8D, $00	; *VIBRATO, $00
	.byte $1F, $0A	; G-3, 10 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $1D, $0E	; F-3, 14 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $1D, $09	; F-3, 9 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $75	; VOLUME, $75
	.byte $18, $09	; C-3, 9 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $1F, $0A	; G-3, 10 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $80, $72	; VOLUME, $72
	.byte $1F, $05	; G-3, 5 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $1F, $09	; G-3, 9 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1F, $09	; G-3, 9 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1F, $09	; G-3, 9 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1F, $08	; G-3, 8 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1F, $0A	; G-3, 10 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $72	; VOLUME, $72
	.byte $1F, $05	; G-3, 5 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $8C, $FF	; *FINEPITCH, $FF

; ---- FRAME 0B END ($00A2 bytes) ----

; -------- FRAME 0C --------
	.byte $22, $0A	; A#3, 10 ticks
	.byte $8D, $27	; *VIBRATO, $27
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $8C, $00	; *FINEPITCH, $00
	.byte $8D, $00	; *VIBRATO, $00
	.byte $20, $0A	; G#3, 10 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $22, $0E	; A#3, 14 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $22, $0A	; A#3, 10 ticks
	.byte $1D, $0A	; F-3, 10 ticks
	.byte $1D, $0A	; F-3, 10 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $20, $05	; G#3, 5 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $14, $0A	; G#2, 10 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $1F, $0A	; G-3, 10 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $14, $09	; G#2, 9 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $72	; VOLUME, $72
	.byte $14, $0A	; G#2, 10 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $18, $05	; C-3, 5 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $22, $0A	; A#3, 10 ticks
	.byte $8D, $27	; *VIBRATO, $27
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $8D, $00	; *VIBRATO, $00
	.byte $20, $0A	; G#3, 10 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $1F, $09	; G-3, 9 ticks
	.byte $1D, $05	; F-3, 5 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $22, $0A	; A#3, 10 ticks
	.byte $20, $0A	; G#3, 10 ticks
	.byte $20, $0A	; G#3, 10 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $1D, $05	; F-3, 5 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $14, $0A	; G#2, 10 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $72	; VOLUME, $72
	.byte $14, $0A	; G#2, 10 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $14, $09	; G#2, 9 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $1F, $0A	; G-3, 10 ticks
	.byte $20, $05	; G#3, 5 ticks
	.byte $80, $76	; VOLUME, $76

; ---- FRAME 0C END ($0092 bytes) ----

; -------- FRAME 0D --------
	.byte $20, $0A	; G#3, 10 ticks
	.byte $8D, $27	; *VIBRATO, $27
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $8D, $00	; *VIBRATO, $00
	.byte $1F, $0A	; G-3, 10 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $22, $0E	; A#3, 14 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $20, $09	; G#3, 9 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $20, $09	; G#3, 9 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1F, $0A	; G-3, 10 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $80, $72	; VOLUME, $72
	.byte $1F, $05	; G-3, 5 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $1F, $0A	; G-3, 10 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $24, $0A	; C-4, 10 ticks
	.byte $22, $05	; A#3, 5 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $1F, $09	; G-3, 9 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $72	; VOLUME, $72
	.byte $1F, $05	; G-3, 5 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $1F, $09	; G-3, 9 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $22, $0A	; A#3, 10 ticks
	.byte $8D, $27	; *VIBRATO, $27
	.byte $84, $13	; *HOLD, 19 ticks
	.byte $8D, $00	; *VIBRATO, $00
	.byte $20, $0A	; G#3, 10 ticks
	.byte $8D, $27	; *VIBRATO, $27
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
	.byte $1D, $0A	; F-3, 10 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $72	; VOLUME, $72
	.byte $1D, $0A	; F-3, 10 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $76	; VOLUME, $76
	.byte $1D, $08	; F-3, 8 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $1D, $0A	; F-3, 10 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $72	; VOLUME, $72
	.byte $1D, $05	; F-3, 5 ticks
	.byte $80, $76	; VOLUME, $76
	.byte $22, $0A	; A#3, 10 ticks
	.byte $86	; END/LOOP
