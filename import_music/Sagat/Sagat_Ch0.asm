; LOOP OFFSET: $007D (ORDER 02)
	.byte $89, $7D, $00	;

; Channel 0

; -------- FRAME 00 --------
	.byte $80, $B3	; VOLUME, $B3
	.byte $87, $03	; *VOLSLIDE, $03
	.byte $22, $08	; A#3, 8 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $26, $08	; D-4, 8 ticks
	.byte $29, $08	; F-4, 8 ticks
	.byte $2D, $08	; A-4, 8 ticks
	.byte $26, $08	; D-4, 8 ticks
	.byte $29, $08	; F-4, 8 ticks
	.byte $80, $B3	; VOLUME, $B3
	.byte $22, $08	; A#3, 8 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $26, $08	; D-4, 8 ticks
	.byte $29, $08	; F-4, 8 ticks
	.byte $2D, $08	; A-4, 8 ticks
	.byte $26, $08	; D-4, 8 ticks
	.byte $29, $08	; F-4, 8 ticks
	.byte $2D, $08	; A-4, 8 ticks
	.byte $80, $B3	; VOLUME, $B3
	.byte $22, $08	; A#3, 8 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $26, $08	; D-4, 8 ticks
	.byte $29, $08	; F-4, 8 ticks
	.byte $26, $08	; D-4, 8 ticks
	.byte $29, $08	; F-4, 8 ticks
	.byte $2D, $08	; A-4, 8 ticks
	.byte $80, $B3	; VOLUME, $B3
	.byte $22, $08	; A#3, 8 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $26, $08	; D-4, 8 ticks

; ---- FRAME 00 END ($003C bytes) ----

; -------- FRAME 01 --------
	.byte $29, $08	; F-4, 8 ticks
	.byte $80, $B3	; VOLUME, $B3
	.byte $22, $08	; A#3, 8 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $26, $08	; D-4, 8 ticks
	.byte $29, $08	; F-4, 8 ticks
	.byte $2D, $08	; A-4, 8 ticks
	.byte $26, $08	; D-4, 8 ticks
	.byte $29, $08	; F-4, 8 ticks
	.byte $80, $B3	; VOLUME, $B3
	.byte $22, $08	; A#3, 8 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $26, $08	; D-4, 8 ticks
	.byte $29, $08	; F-4, 8 ticks
	.byte $2D, $08	; A-4, 8 ticks
	.byte $26, $08	; D-4, 8 ticks
	.byte $29, $08	; F-4, 8 ticks
	.byte $2D, $08	; A-4, 8 ticks
	.byte $80, $B3	; VOLUME, $B3
	.byte $22, $08	; A#3, 8 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $26, $08	; D-4, 8 ticks
	.byte $29, $08	; F-4, 8 ticks
	.byte $26, $08	; D-4, 8 ticks
	.byte $29, $08	; F-4, 8 ticks
	.byte $2D, $08	; A-4, 8 ticks
	.byte $80, $B3	; VOLUME, $B3
	.byte $22, $08	; A#3, 8 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $26, $08	; D-4, 8 ticks

; ---- FRAME 01 END ($003C bytes) ----

; -------- FRAME 02 --------
	.byte $29, $08	; F-4, 8 ticks
	.byte $80, $7A	; VOLUME, $7A
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $21, $08	; A-3, 8 ticks
	.byte $21, $08	; A-3, 8 ticks
	.byte $1D, $08	; F-3, 8 ticks
	.byte $1F, $08	; G-3, 8 ticks
	.byte $8D, $28	; *VIBRATO, $28
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $08	; *HOLD, 8 ticks
	.byte $8D, $00	; *VIBRATO, $00
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $1A, $08	; D-3, 8 ticks
	.byte $80, $74	; VOLUME, $74
	.byte $1F, $08	; G-3, 8 ticks
	.byte $80, $7A	; VOLUME, $7A
	.byte $1D, $08	; F-3, 8 ticks
	.byte $80, $74	; VOLUME, $74
	.byte $1A, $08	; D-3, 8 ticks
	.byte $80, $7A	; VOLUME, $7A
	.byte $8D, $00	; *VIBRATO, $00
	.byte $18, $08	; C-3, 8 ticks
	.byte $1A, $08	; D-3, 8 ticks
	.byte $8D, $28	; *VIBRATO, $28
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $10	; *HOLD, 16 ticks
	.byte $8D, $48	; *VIBRATO, $48
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $38	; *HOLD, 56 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $10	; *HOLD, 16 ticks
	.byte $8D, $00	; *VIBRATO, $00

; ---- FRAME 02 END ($0040 bytes) ----

; -------- FRAME 03 --------
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $1D, $08	; F-3, 8 ticks
	.byte $1B, $08	; D#3, 8 ticks
	.byte $1A, $08	; D-3, 8 ticks
	.byte $1B, $08	; D#3, 8 ticks
	.byte $80, $74	; VOLUME, $74
	.byte $1A, $08	; D-3, 8 ticks
	.byte $80, $7A	; VOLUME, $7A
	.byte $1A, $08	; D-3, 8 ticks
	.byte $80, $74	; VOLUME, $74
	.byte $1B, $08	; D#3, 8 ticks
	.byte $80, $7A	; VOLUME, $7A
	.byte $16, $08	; A#2, 8 ticks
	.byte $80, $74	; VOLUME, $74
	.byte $1A, $08	; D-3, 8 ticks
	.byte $80, $7A	; VOLUME, $7A
	.byte $8D, $00	; *VIBRATO, $00
	.byte $16, $08	; A#2, 8 ticks
	.byte $18, $08	; C-3, 8 ticks
	.byte $8D, $28	; *VIBRATO, $28
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $10	; *HOLD, 16 ticks
	.byte $8D, $48	; *VIBRATO, $48
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $38	; *HOLD, 56 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $10	; *HOLD, 16 ticks
	.byte $8D, $00	; *VIBRATO, $00

; ---- FRAME 03 END ($0038 bytes) ----

; -------- FRAME 04 --------
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $21, $08	; A-3, 8 ticks
	.byte $21, $08	; A-3, 8 ticks
	.byte $1D, $08	; F-3, 8 ticks
	.byte $1F, $08	; G-3, 8 ticks
	.byte $8D, $28	; *VIBRATO, $28
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $08	; *HOLD, 8 ticks
	.byte $8D, $00	; *VIBRATO, $00
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $1A, $08	; D-3, 8 ticks
	.byte $80, $74	; VOLUME, $74
	.byte $1F, $08	; G-3, 8 ticks
	.byte $80, $7A	; VOLUME, $7A
	.byte $1D, $08	; F-3, 8 ticks
	.byte $80, $74	; VOLUME, $74
	.byte $1A, $08	; D-3, 8 ticks
	.byte $80, $7A	; VOLUME, $7A
	.byte $8D, $00	; *VIBRATO, $00
	.byte $18, $08	; C-3, 8 ticks
	.byte $1A, $08	; D-3, 8 ticks
	.byte $8D, $28	; *VIBRATO, $28
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $10	; *HOLD, 16 ticks
	.byte $8D, $48	; *VIBRATO, $48
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $38	; *HOLD, 56 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $10	; *HOLD, 16 ticks
	.byte $8D, $00	; *VIBRATO, $00

; ---- FRAME 04 END ($003C bytes) ----

; -------- FRAME 05 --------
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $1D, $08	; F-3, 8 ticks
	.byte $1B, $08	; D#3, 8 ticks
	.byte $1A, $08	; D-3, 8 ticks
	.byte $1B, $08	; D#3, 8 ticks
	.byte $80, $74	; VOLUME, $74
	.byte $1A, $08	; D-3, 8 ticks
	.byte $80, $7A	; VOLUME, $7A
	.byte $1A, $08	; D-3, 8 ticks
	.byte $80, $74	; VOLUME, $74
	.byte $1B, $08	; D#3, 8 ticks
	.byte $80, $7A	; VOLUME, $7A
	.byte $16, $08	; A#2, 8 ticks
	.byte $80, $74	; VOLUME, $74
	.byte $1A, $08	; D-3, 8 ticks
	.byte $80, $7A	; VOLUME, $7A
	.byte $8D, $00	; *VIBRATO, $00
	.byte $16, $08	; A#2, 8 ticks
	.byte $18, $08	; C-3, 8 ticks
	.byte $8D, $28	; *VIBRATO, $28
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $10	; *HOLD, 16 ticks
	.byte $8D, $48	; *VIBRATO, $48
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $38	; *HOLD, 56 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $10	; *HOLD, 16 ticks
	.byte $8D, $00	; *VIBRATO, $00

; ---- FRAME 05 END ($0038 bytes) ----

; -------- FRAME 06 --------
	.byte $80, $B3	; VOLUME, $B3
	.byte $87, $03	; *VOLSLIDE, $03
	.byte $22, $08	; A#3, 8 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $26, $08	; D-4, 8 ticks
	.byte $29, $08	; F-4, 8 ticks
	.byte $2D, $08	; A-4, 8 ticks
	.byte $26, $08	; D-4, 8 ticks
	.byte $29, $08	; F-4, 8 ticks
	.byte $80, $B3	; VOLUME, $B3
	.byte $22, $08	; A#3, 8 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $26, $08	; D-4, 8 ticks
	.byte $29, $08	; F-4, 8 ticks
	.byte $2D, $08	; A-4, 8 ticks
	.byte $26, $08	; D-4, 8 ticks
	.byte $29, $08	; F-4, 8 ticks
	.byte $2D, $08	; A-4, 8 ticks
	.byte $80, $B3	; VOLUME, $B3
	.byte $22, $08	; A#3, 8 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $26, $08	; D-4, 8 ticks
	.byte $29, $08	; F-4, 8 ticks
	.byte $26, $08	; D-4, 8 ticks
	.byte $29, $08	; F-4, 8 ticks
	.byte $2D, $08	; A-4, 8 ticks
	.byte $80, $B3	; VOLUME, $B3
	.byte $22, $08	; A#3, 8 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $26, $08	; D-4, 8 ticks

; ---- FRAME 06 END ($003C bytes) ----

; -------- FRAME 07 --------
	.byte $29, $08	; F-4, 8 ticks
	.byte $80, $B3	; VOLUME, $B3
	.byte $22, $08	; A#3, 8 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $26, $08	; D-4, 8 ticks
	.byte $29, $08	; F-4, 8 ticks
	.byte $2D, $08	; A-4, 8 ticks
	.byte $26, $08	; D-4, 8 ticks
	.byte $29, $08	; F-4, 8 ticks
	.byte $80, $B3	; VOLUME, $B3
	.byte $22, $08	; A#3, 8 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $26, $08	; D-4, 8 ticks
	.byte $29, $08	; F-4, 8 ticks
	.byte $2D, $08	; A-4, 8 ticks
	.byte $26, $08	; D-4, 8 ticks
	.byte $29, $08	; F-4, 8 ticks
	.byte $2D, $08	; A-4, 8 ticks
	.byte $80, $B3	; VOLUME, $B3
	.byte $22, $08	; A#3, 8 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $26, $08	; D-4, 8 ticks
	.byte $29, $08	; F-4, 8 ticks
	.byte $26, $08	; D-4, 8 ticks
	.byte $29, $08	; F-4, 8 ticks
	.byte $2D, $08	; A-4, 8 ticks
	.byte $80, $B3	; VOLUME, $B3
	.byte $22, $08	; A#3, 8 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $26, $08	; D-4, 8 ticks

; ---- FRAME 07 END ($003C bytes) ----

; -------- FRAME 08 --------
	.byte $29, $08	; F-4, 8 ticks
	.byte $80, $7A	; VOLUME, $7A
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $21, $08	; A-3, 8 ticks
	.byte $21, $08	; A-3, 8 ticks
	.byte $1D, $08	; F-3, 8 ticks
	.byte $1F, $08	; G-3, 8 ticks
	.byte $8D, $28	; *VIBRATO, $28
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $08	; *HOLD, 8 ticks
	.byte $8D, $00	; *VIBRATO, $00
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $1A, $08	; D-3, 8 ticks
	.byte $80, $74	; VOLUME, $74
	.byte $1F, $08	; G-3, 8 ticks
	.byte $80, $7A	; VOLUME, $7A
	.byte $1D, $08	; F-3, 8 ticks
	.byte $80, $74	; VOLUME, $74
	.byte $1A, $08	; D-3, 8 ticks
	.byte $80, $7A	; VOLUME, $7A
	.byte $8D, $00	; *VIBRATO, $00
	.byte $18, $08	; C-3, 8 ticks
	.byte $1A, $08	; D-3, 8 ticks
	.byte $8D, $28	; *VIBRATO, $28
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $10	; *HOLD, 16 ticks
	.byte $8D, $48	; *VIBRATO, $48
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $38	; *HOLD, 56 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $10	; *HOLD, 16 ticks
	.byte $8D, $00	; *VIBRATO, $00

; ---- FRAME 08 END ($0040 bytes) ----

; -------- FRAME 09 --------
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $1D, $08	; F-3, 8 ticks
	.byte $1B, $08	; D#3, 8 ticks
	.byte $1A, $08	; D-3, 8 ticks
	.byte $1B, $08	; D#3, 8 ticks
	.byte $80, $74	; VOLUME, $74
	.byte $1A, $08	; D-3, 8 ticks
	.byte $80, $7A	; VOLUME, $7A
	.byte $1A, $08	; D-3, 8 ticks
	.byte $80, $74	; VOLUME, $74
	.byte $1B, $08	; D#3, 8 ticks
	.byte $80, $7A	; VOLUME, $7A
	.byte $16, $08	; A#2, 8 ticks
	.byte $80, $74	; VOLUME, $74
	.byte $1A, $08	; D-3, 8 ticks
	.byte $80, $7A	; VOLUME, $7A
	.byte $8D, $00	; *VIBRATO, $00
	.byte $16, $08	; A#2, 8 ticks
	.byte $18, $08	; C-3, 8 ticks
	.byte $8D, $28	; *VIBRATO, $28
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $10	; *HOLD, 16 ticks
	.byte $8D, $48	; *VIBRATO, $48
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $38	; *HOLD, 56 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $10	; *HOLD, 16 ticks
	.byte $8D, $00	; *VIBRATO, $00

; ---- FRAME 09 END ($0038 bytes) ----

; -------- FRAME 0A --------
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $21, $08	; A-3, 8 ticks
	.byte $21, $08	; A-3, 8 ticks
	.byte $1D, $08	; F-3, 8 ticks
	.byte $1F, $08	; G-3, 8 ticks
	.byte $8D, $28	; *VIBRATO, $28
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $08	; *HOLD, 8 ticks
	.byte $8D, $00	; *VIBRATO, $00
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $1A, $08	; D-3, 8 ticks
	.byte $80, $74	; VOLUME, $74
	.byte $1F, $08	; G-3, 8 ticks
	.byte $80, $7A	; VOLUME, $7A
	.byte $1D, $08	; F-3, 8 ticks
	.byte $80, $74	; VOLUME, $74
	.byte $1A, $08	; D-3, 8 ticks
	.byte $80, $7A	; VOLUME, $7A
	.byte $8D, $00	; *VIBRATO, $00
	.byte $18, $08	; C-3, 8 ticks
	.byte $1A, $08	; D-3, 8 ticks
	.byte $8D, $28	; *VIBRATO, $28
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $10	; *HOLD, 16 ticks
	.byte $8D, $48	; *VIBRATO, $48
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $38	; *HOLD, 56 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $10	; *HOLD, 16 ticks
	.byte $8D, $00	; *VIBRATO, $00

; ---- FRAME 0A END ($003C bytes) ----

; -------- FRAME 0B --------
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $1D, $08	; F-3, 8 ticks
	.byte $1B, $08	; D#3, 8 ticks
	.byte $1A, $08	; D-3, 8 ticks
	.byte $1B, $08	; D#3, 8 ticks
	.byte $80, $74	; VOLUME, $74
	.byte $1A, $08	; D-3, 8 ticks
	.byte $80, $7A	; VOLUME, $7A
	.byte $1A, $08	; D-3, 8 ticks
	.byte $80, $74	; VOLUME, $74
	.byte $1B, $08	; D#3, 8 ticks
	.byte $80, $7A	; VOLUME, $7A
	.byte $16, $08	; A#2, 8 ticks
	.byte $80, $74	; VOLUME, $74
	.byte $1A, $08	; D-3, 8 ticks
	.byte $80, $7A	; VOLUME, $7A
	.byte $8D, $00	; *VIBRATO, $00
	.byte $16, $08	; A#2, 8 ticks
	.byte $18, $08	; C-3, 8 ticks
	.byte $8D, $28	; *VIBRATO, $28
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $10	; *HOLD, 16 ticks
	.byte $8D, $48	; *VIBRATO, $48
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $38	; *HOLD, 56 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $10	; *HOLD, 16 ticks
	.byte $8D, $00	; *VIBRATO, $00

; ---- FRAME 0B END ($0038 bytes) ----

; -------- FRAME 0C --------
	.byte $84, $08	; *HOLD, 8 ticks
	.byte $80, $79	; VOLUME, $79
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $1D, $08	; F-3, 8 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $80, $74	; VOLUME, $74
	.byte $1D, $04	; F-3, 4 ticks
	.byte $80, $79	; VOLUME, $79
	.byte $1F, $08	; G-3, 8 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $80, $74	; VOLUME, $74
	.byte $1F, $08	; G-3, 8 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $80, $79	; VOLUME, $79
	.byte $20, $08	; G#3, 8 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $80, $74	; VOLUME, $74
	.byte $20, $04	; G#3, 4 ticks
	.byte $80, $79	; VOLUME, $79
	.byte $22, $08	; A#3, 8 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $80, $74	; VOLUME, $74
	.byte $22, $08	; A#3, 8 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $80, $79	; VOLUME, $79
	.byte $24, $08	; C-4, 8 ticks
	.byte $22, $02	; A#3, 2 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $21, $02	; A-3, 2 ticks
	.byte $80, $76	; VOLUME, $76
	.byte $1F, $02	; G-3, 2 ticks
	.byte $80, $75	; VOLUME, $75
	.byte $1D, $02	; F-3, 2 ticks

; ---- FRAME 0C END ($0042 bytes) ----

; -------- FRAME 0D --------
	.byte $82, $28	; *REST, 40 ticks
	.byte $80, $79	; VOLUME, $79
	.byte $21, $08	; A-3, 8 ticks
	.byte $21, $08	; A-3, 8 ticks
	.byte $1F, $08	; G-3, 8 ticks
	.byte $21, $08	; A-3, 8 ticks
	.byte $8D, $28	; *VIBRATO, $28
	.byte $84, $08	; *HOLD, 8 ticks
	.byte $80, $74	; VOLUME, $74
	.byte $8D, $00	; *VIBRATO, $00
	.byte $1F, $08	; G-3, 8 ticks
	.byte $80, $79	; VOLUME, $79
	.byte $20, $08	; G#3, 8 ticks
	.byte $21, $08	; A-3, 8 ticks
	.byte $22, $08	; A#3, 8 ticks
	.byte $24, $08	; C-4, 8 ticks
	.byte $21, $08	; A-3, 8 ticks
	.byte $21, $08	; A-3, 8 ticks
	.byte $1D, $08	; F-3, 8 ticks
	.byte $21, $08	; A-3, 8 ticks
	.byte $1A, $08	; D-3, 8 ticks
	.byte $8D, $28	; *VIBRATO, $28
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $10	; *HOLD, 16 ticks
	.byte $8D, $48	; *VIBRATO, $48
	.byte $87, $00	; *VOLSLIDE, $00

; ---- FRAME 0D END ($0034 bytes) ----

; -------- FRAME 0E --------
	.byte $84, $10	; *HOLD, 16 ticks
	.byte $8D, $00	; *VIBRATO, $00
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $18, $08	; C-3, 8 ticks
	.byte $19, $08	; C#3, 8 ticks
	.byte $1A, $08	; D-3, 8 ticks
	.byte $1D, $08	; F-3, 8 ticks
	.byte $1B, $08	; D#3, 8 ticks
	.byte $1E, $08	; F#3, 8 ticks
	.byte $1A, $08	; D-3, 8 ticks
	.byte $21, $08	; A-3, 8 ticks
	.byte $1F, $08	; G-3, 8 ticks
	.byte $1D, $08	; F-3, 8 ticks
	.byte $21, $08	; A-3, 8 ticks
	.byte $80, $74	; VOLUME, $74
	.byte $1F, $08	; G-3, 8 ticks
	.byte $80, $79	; VOLUME, $79
	.byte $22, $08	; A#3, 8 ticks
	.byte $80, $74	; VOLUME, $74
	.byte $21, $08	; A-3, 8 ticks
	.byte $80, $79	; VOLUME, $79
	.byte $22, $08	; A#3, 8 ticks
	.byte $80, $74	; VOLUME, $74
	.byte $22, $08	; A#3, 8 ticks
	.byte $80, $79	; VOLUME, $79
	.byte $1A, $08	; D-3, 8 ticks
	.byte $19, $08	; C#3, 8 ticks
	.byte $18, $08	; C-3, 8 ticks
	.byte $1F, $10	; G-3, 16 ticks
	.byte $86	; END/LOOP
