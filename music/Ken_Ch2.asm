; LOOP OFFSET: $00AF (ORDER 02)
	.byte $89, $AF, $00	;

; Channel 2

; -------- FRAME 00 --------
	.byte $80, $FF	; VOLUME, $FF
	.byte $11, $13	; F-2, 19 ticks
	.byte $8D, $26	; *VIBRATO, $26
	.byte $84, $55	; *HOLD, 85 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $8D, $00	; *VIBRATO, $00
	.byte $11, $07	; F-2, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $1D, $06	; F-3, 6 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $1B, $07	; D#3, 7 ticks
	.byte $82, $0D	; *REST, 13 ticks
	.byte $1B, $10	; D#3, 16 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $19, $0A	; C#3, 10 ticks
	.byte $82, $0A	; *REST, 10 ticks
	.byte $19, $0A	; C#3, 10 ticks
	.byte $8D, $16	; *VIBRATO, $16
	.byte $84, $54	; *HOLD, 84 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $8D, $00	; *VIBRATO, $00
	.byte $19, $07	; C#3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $18, $07	; C-3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks

; ---- FRAME 00 END ($0032 bytes) ----

; -------- FRAME 01 --------
	.byte $16, $10	; A#2, 16 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $16, $07	; A#2, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $16, $07	; A#2, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $16, $07	; A#2, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $16, $06	; A#2, 6 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $16, $07	; A#2, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $16, $07	; A#2, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $16, $07	; A#2, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $16, $06	; A#2, 6 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $16, $07	; A#2, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $16, $07	; A#2, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $16, $07	; A#2, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $16, $06	; A#2, 6 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $16, $07	; A#2, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $16, $07	; A#2, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $18, $10	; C-3, 16 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $18, $07	; C-3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $18, $07	; C-3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $18, $07	; C-3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $18, $06	; C-3, 6 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $18, $07	; C-3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $18, $07	; C-3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $18, $07	; C-3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $18, $06	; C-3, 6 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $18, $07	; C-3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $18, $07	; C-3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $18, $07	; C-3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $18, $06	; C-3, 6 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $18, $07	; C-3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $18, $07	; C-3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks

; ---- FRAME 01 END ($0078 bytes) ----

; -------- FRAME 02 --------
	.byte $1D, $0A	; F-3, 10 ticks
	;.byte $87, $01	; *VOLSLIDE, $01 (LOOP FIX)
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $1D, $07	; F-3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $1D, $07	; F-3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $1D, $07	; F-3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $1D, $06	; F-3, 6 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $1D, $07	; F-3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $1D, $07	; F-3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $1D, $07	; F-3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $1D, $06	; F-3, 6 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $1D, $07	; F-3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $1D, $07	; F-3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $11, $07	; F-2, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $1D, $08	; F-3, 8 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1B, $05	; D#3, 5 ticks
	.byte $82, $0F	; *REST, 15 ticks
	.byte $19, $10	; C#3, 16 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $19, $07	; C#3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $19, $07	; C#3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $19, $07	; C#3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $19, $06	; C#3, 6 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $19, $07	; C#3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $19, $07	; C#3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $19, $07	; C#3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $19, $06	; C#3, 6 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $19, $07	; C#3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $19, $07	; C#3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $19, $07	; C#3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $19, $08	; C#3, 8 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $18, $07	; C-3, 7 ticks
	.byte $82, $0D	; *REST, 13 ticks

; ---- FRAME 02 END ($0074 bytes) ----

; -------- FRAME 03 --------
	.byte $16, $10	; A#2, 16 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $16, $07	; A#2, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $16, $07	; A#2, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $16, $07	; A#2, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $16, $06	; A#2, 6 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $16, $07	; A#2, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $16, $07	; A#2, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $16, $07	; A#2, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $16, $06	; A#2, 6 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $16, $07	; A#2, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $16, $07	; A#2, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $16, $07	; A#2, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $16, $08	; A#2, 8 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $13, $07	; G-2, 7 ticks
	.byte $82, $0D	; *REST, 13 ticks
	.byte $18, $10	; C-3, 16 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $18, $07	; C-3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $18, $07	; C-3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $18, $07	; C-3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $18, $06	; C-3, 6 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $18, $07	; C-3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $18, $07	; C-3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $18, $07	; C-3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $18, $06	; C-3, 6 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $18, $07	; C-3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $18, $07	; C-3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $18, $07	; C-3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $18, $06	; C-3, 6 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $18, $07	; C-3, 7 ticks
	.byte $82, $0D	; *REST, 13 ticks

; ---- FRAME 03 END ($0070 bytes) ----

; -------- FRAME 04 --------
	.byte $1D, $0A	; F-3, 10 ticks
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $1D, $07	; F-3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $1D, $07	; F-3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $1D, $07	; F-3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $1D, $06	; F-3, 6 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $1D, $07	; F-3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $1D, $07	; F-3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $1D, $07	; F-3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $1D, $06	; F-3, 6 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $1D, $07	; F-3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $1D, $07	; F-3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $11, $07	; F-2, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $1D, $08	; F-3, 8 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1B, $05	; D#3, 5 ticks
	.byte $82, $0F	; *REST, 15 ticks
	.byte $19, $10	; C#3, 16 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $19, $07	; C#3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $19, $07	; C#3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $19, $07	; C#3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $19, $06	; C#3, 6 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $19, $07	; C#3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $19, $07	; C#3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $19, $07	; C#3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $19, $06	; C#3, 6 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $19, $07	; C#3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $19, $07	; C#3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $19, $07	; C#3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $19, $08	; C#3, 8 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $18, $07	; C-3, 7 ticks
	.byte $82, $0D	; *REST, 13 ticks

; ---- FRAME 04 END ($0072 bytes) ----

; -------- FRAME 05 --------
	.byte $16, $10	; A#2, 16 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $16, $07	; A#2, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $16, $07	; A#2, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $16, $07	; A#2, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $16, $06	; A#2, 6 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $16, $07	; A#2, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $16, $07	; A#2, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $16, $07	; A#2, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $16, $06	; A#2, 6 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $16, $07	; A#2, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $16, $07	; A#2, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $16, $07	; A#2, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $16, $08	; A#2, 8 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $13, $07	; G-2, 7 ticks
	.byte $82, $0D	; *REST, 13 ticks
	.byte $18, $10	; C-3, 16 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $18, $07	; C-3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $18, $07	; C-3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $18, $07	; C-3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $18, $06	; C-3, 6 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $18, $07	; C-3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $18, $07	; C-3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $18, $07	; C-3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $18, $06	; C-3, 6 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $18, $07	; C-3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $18, $07	; C-3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $18, $07	; C-3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $18, $06	; C-3, 6 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $18, $07	; C-3, 7 ticks

; ---- FRAME 05 END ($006E bytes) ----

; -------- FRAME 06 --------
	.byte $82, $17	; *REST, 23 ticks
	.byte $19, $06	; C#3, 6 ticks
	.byte $82, $17	; *REST, 23 ticks
	.byte $19, $0A	; C#3, 10 ticks
	.byte $8D, $16	; *VIBRATO, $16
	.byte $84, $24	; *HOLD, 36 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $8D, $00	; *VIBRATO, $00
	.byte $19, $06	; C#3, 6 ticks
	.byte $82, $17	; *REST, 23 ticks
	.byte $19, $10	; C#3, 16 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $19, $07	; C#3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $18, $11	; C-3, 17 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $16, $06	; A#2, 6 ticks
	.byte $82, $17	; *REST, 23 ticks
	.byte $16, $0A	; A#2, 10 ticks
	.byte $8D, $16	; *VIBRATO, $16
	.byte $84, $24	; *HOLD, 36 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $16, $06	; A#2, 6 ticks
	.byte $82, $17	; *REST, 23 ticks
	.byte $8D, $00	; *VIBRATO, $00
	.byte $16, $10	; A#2, 16 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $16, $07	; A#2, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $18, $07	; C-3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $11, $07	; F-2, 7 ticks

; ---- FRAME 06 END ($0040 bytes) ----

; -------- FRAME 07 --------
	.byte $82, $0C	; *REST, 12 ticks
	.byte $11, $07	; F-2, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $14, $07	; G#2, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $18, $07	; C-3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $1B, $06	; D#3, 6 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $1A, $07	; D-3, 7 ticks
	.byte $82, $0D	; *REST, 13 ticks
	.byte $11, $07	; F-2, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $14, $06	; G#2, 6 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $18, $07	; C-3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $1B, $07	; D#3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $1A, $07	; D-3, 7 ticks
	.byte $82, $16	; *REST, 22 ticks
	.byte $11, $07	; F-2, 7 ticks
	.byte $82, $03	; *REST, 3 ticks

; ---- FRAME 07 END ($002E bytes) ----

; -------- FRAME 08 --------
	.byte $19, $24	; C#3, 36 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $19, $2E	; C#3, 46 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $19, $06	; C#3, 6 ticks
	.byte $82, $17	; *REST, 23 ticks
	.byte $19, $10	; C#3, 16 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $19, $07	; C#3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $19, $07	; C#3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $1B, $07	; D#3, 7 ticks
	.byte $82, $1D	; *REST, 29 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $1B, $2E	; D#3, 46 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $1B, $06	; D#3, 6 ticks
	.byte $82, $17	; *REST, 23 ticks
	.byte $1B, $10	; D#3, 16 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $1B, $07	; D#3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $1B, $07	; D#3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks

; ---- FRAME 08 END ($0032 bytes) ----

; -------- FRAME 09 --------
	.byte $18, $10	; C-3, 16 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $18, $07	; C-3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $1C, $07	; E-3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $1F, $07	; G-3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $24, $06	; C-4, 6 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $22, $07	; A#3, 7 ticks
	.byte $82, $0D	; *REST, 13 ticks
	.byte $24, $10	; C-4, 16 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $18, $05	; C-3, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $18, $05	; C-3, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $18, $05	; C-3, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $18, $04	; C-3, 4 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $18, $05	; C-3, 5 ticks
	.byte $82, $0F	; *REST, 15 ticks

; ---- FRAME 09 END ($0030 bytes) ----

; -------- FRAME 0A --------
	.byte $1D, $0A	; F-3, 10 ticks
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $1D, $07	; F-3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $1D, $07	; F-3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $1D, $07	; F-3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $1D, $06	; F-3, 6 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $1D, $07	; F-3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $1D, $07	; F-3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $1D, $07	; F-3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $1D, $06	; F-3, 6 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $1D, $07	; F-3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $1D, $07	; F-3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $11, $07	; F-2, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $1D, $08	; F-3, 8 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1B, $05	; D#3, 5 ticks
	.byte $82, $0F	; *REST, 15 ticks
	.byte $19, $10	; C#3, 16 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $19, $07	; C#3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $19, $07	; C#3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $19, $07	; C#3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $19, $06	; C#3, 6 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $19, $07	; C#3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $19, $07	; C#3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $19, $07	; C#3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $19, $06	; C#3, 6 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $19, $07	; C#3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $19, $07	; C#3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $19, $07	; C#3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $19, $08	; C#3, 8 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $18, $07	; C-3, 7 ticks
	.byte $82, $0D	; *REST, 13 ticks

; ---- FRAME 0A END ($0072 bytes) ----

; -------- FRAME 0B --------
	.byte $16, $10	; A#2, 16 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $16, $07	; A#2, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $16, $07	; A#2, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $16, $07	; A#2, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $16, $06	; A#2, 6 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $16, $07	; A#2, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $16, $07	; A#2, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $16, $07	; A#2, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $16, $06	; A#2, 6 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $16, $07	; A#2, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $16, $07	; A#2, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $16, $07	; A#2, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $16, $08	; A#2, 8 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $13, $07	; G-2, 7 ticks
	.byte $82, $0D	; *REST, 13 ticks
	.byte $18, $10	; C-3, 16 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $18, $07	; C-3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $18, $07	; C-3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $18, $07	; C-3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $18, $06	; C-3, 6 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $18, $07	; C-3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $18, $07	; C-3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $18, $07	; C-3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $18, $06	; C-3, 6 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $18, $07	; C-3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $18, $07	; C-3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $18, $07	; C-3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $18, $06	; C-3, 6 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $18, $07	; C-3, 7 ticks
	.byte $82, $0D	; *REST, 13 ticks

; ---- FRAME 0B END ($0070 bytes) ----

; -------- FRAME 0C --------
	.byte $1D, $10	; F-3, 16 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $1D, $07	; F-3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $1D, $07	; F-3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $1D, $07	; F-3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $1D, $06	; F-3, 6 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $1D, $07	; F-3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $1D, $07	; F-3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $1D, $07	; F-3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $1D, $06	; F-3, 6 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $1D, $07	; F-3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $1D, $07	; F-3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $11, $07	; F-2, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $1D, $08	; F-3, 8 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1B, $05	; D#3, 5 ticks
	.byte $82, $0F	; *REST, 15 ticks
	.byte $19, $10	; C#3, 16 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $19, $07	; C#3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $19, $07	; C#3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $19, $07	; C#3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $19, $06	; C#3, 6 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $19, $07	; C#3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $19, $07	; C#3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $19, $07	; C#3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $19, $06	; C#3, 6 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $19, $07	; C#3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $19, $07	; C#3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $19, $07	; C#3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $19, $08	; C#3, 8 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $18, $07	; C-3, 7 ticks
	.byte $82, $0D	; *REST, 13 ticks

; ---- FRAME 0C END ($0070 bytes) ----

; -------- FRAME 0D --------
	.byte $1B, $10	; D#3, 16 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $1B, $07	; D#3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $1B, $07	; D#3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $1B, $07	; D#3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $1B, $06	; D#3, 6 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $1B, $07	; D#3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $1B, $07	; D#3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $1B, $07	; D#3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $1C, $06	; E-3, 6 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $1C, $07	; E-3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $1C, $07	; E-3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $1C, $07	; E-3, 7 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $1C, $08	; E-3, 8 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1C, $07	; E-3, 7 ticks
	.byte $82, $0D	; *REST, 13 ticks
	.byte $1D, $7C	; F-3, 124 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $11, $06	; F-2, 6 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $1D, $07	; F-3, 7 ticks
	.byte $82, $0D	; *REST, 13 ticks
	.byte $1D, $0A	; F-3, 10 ticks
	.byte $86	; END/LOOP
