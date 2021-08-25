; Channel 0

; -------- FRAME 00 --------
	.byte $80, $76	; VOLUME, $76
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $15, $08	; A-2, 8 ticks
	.byte $82, $0B	; *REST, 11 ticks
	.byte $15, $13	; A-2, 19 ticks
	.byte $82, $14	; *REST, 20 ticks
	.byte $15, $09	; A-2, 9 ticks
	.byte $82, $0B	; *REST, 11 ticks
	.byte $15, $08	; A-2, 8 ticks
	.byte $82, $0B	; *REST, 11 ticks
	.byte $13, $05	; G-2, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $13, $09	; G-2, 9 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $15, $04	; A-2, 4 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $15, $13	; A-2, 19 ticks

; ---- FRAME 00 END ($0022 bytes) ----

; -------- FRAME 01 --------
	.byte $82, $0B	; *REST, 11 ticks
	.byte $15, $08	; A-2, 8 ticks
	.byte $82, $0B	; *REST, 11 ticks
	.byte $15, $13	; A-2, 19 ticks
	.byte $82, $14	; *REST, 20 ticks
	.byte $15, $09	; A-2, 9 ticks
	.byte $82, $0B	; *REST, 11 ticks
	.byte $15, $08	; A-2, 8 ticks
	.byte $82, $0B	; *REST, 11 ticks
	.byte $13, $05	; G-2, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $13, $09	; G-2, 9 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $15, $04	; A-2, 4 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $15, $13	; A-2, 19 ticks
	.byte $82, $0B	; *REST, 11 ticks
	.byte $15, $08	; A-2, 8 ticks
	.byte $82, $0B	; *REST, 11 ticks
	.byte $15, $13	; A-2, 19 ticks
	.byte $82, $14	; *REST, 20 ticks
	.byte $15, $09	; A-2, 9 ticks
	.byte $82, $0B	; *REST, 11 ticks
	.byte $15, $08	; A-2, 8 ticks
	.byte $82, $0B	; *REST, 11 ticks
	.byte $13, $05	; G-2, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $13, $09	; G-2, 9 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $15, $04	; A-2, 4 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $15, $09	; A-2, 9 ticks

; ---- FRAME 01 END ($0040 bytes) ----

; -------- FRAME 02 --------
	.byte $82, $15	; *REST, 21 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $11, $08	; F-2, 8 ticks
	.byte $82, $0B	; *REST, 11 ticks
	.byte $13, $09	; G-2, 9 ticks
	.byte $82, $14	; *REST, 20 ticks
	.byte $10, $14	; E-2, 20 ticks
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $27	; *HOLD, 39 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $10	; *HOLD, 16 ticks

; ---- FRAME 02 END ($0016 bytes) ----

; -------- FRAME 03 --------
	.byte $82, $21	; *REST, 33 ticks
	.byte $80, $B9	; VOLUME, $B9
	.byte $1F, $09	; G-3, 9 ticks
	.byte $1E, $0A	; F#3, 10 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $B3	; VOLUME, $B3
	.byte $1E, $05	; F#3, 5 ticks
	.byte $80, $B9	; VOLUME, $B9
	.byte $1F, $0A	; G-3, 10 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $21, $0A	; A-3, 10 ticks
	.byte $8D, $27	; *VIBRATO, $27
	.byte $84, $1D	; *HOLD, 29 ticks
	.byte $8D, $00	; *VIBRATO, $00
	.byte $1F, $05	; G-3, 5 ticks
	.byte $1E, $05	; F#3, 5 ticks
	.byte $1C, $0A	; E-3, 10 ticks
	.byte $8D, $27	; *VIBRATO, $27
	.byte $84, $27	; *HOLD, 39 ticks
	.byte $8D, $00	; *VIBRATO, $00
	.byte $1E, $0A	; F#3, 10 ticks
	.byte $1F, $09	; G-3, 9 ticks
	.byte $21, $0A	; A-3, 10 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $B3	; VOLUME, $B3
	.byte $21, $05	; A-3, 5 ticks
	.byte $80, $B9	; VOLUME, $B9
	.byte $26, $0A	; D-4, 10 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $2B, $0A	; G-4, 10 ticks
	.byte $8D, $17	; *VIBRATO, $17
	.byte $84, $1D	; *HOLD, 29 ticks
	.byte $8D, $00	; *VIBRATO, $00
	.byte $2A, $05	; F#4, 5 ticks
	.byte $28, $05	; E-4, 5 ticks
	.byte $26, $14	; D-4, 20 ticks
	.byte $28, $09	; E-4, 9 ticks
	.byte $29, $0A	; F-4, 10 ticks
	.byte $8D, $17	; *VIBRATO, $17

; ---- FRAME 03 END ($004E bytes) ----

; -------- FRAME 04 --------
	.byte $84, $1D	; *HOLD, 29 ticks
	.byte $8D, $00	; *VIBRATO, $00
	.byte $28, $05	; E-4, 5 ticks
	.byte $26, $05	; D-4, 5 ticks
	.byte $22, $13	; A#3, 19 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $B9	; VOLUME, $B9
	.byte $22, $09	; A#3, 9 ticks
	.byte $2B, $0A	; G-4, 10 ticks
	.byte $8D, $17	; *VIBRATO, $17
	.byte $84, $1D	; *HOLD, 29 ticks
	.byte $29, $05	; F-4, 5 ticks
	.byte $28, $05	; E-4, 5 ticks
	.byte $24, $09	; C-4, 9 ticks
	.byte $80, $B5	; VOLUME, $B5
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $B9	; VOLUME, $B9
	.byte $24, $0A	; C-4, 10 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $80, $B3	; VOLUME, $B3
	.byte $24, $05	; C-4, 5 ticks
	.byte $80, $B9	; VOLUME, $B9
	.byte $8D, $00	; *VIBRATO, $00
	.byte $26, $0A	; D-4, 10 ticks
	.byte $8D, $17	; *VIBRATO, $17
	.byte $84, $0A	; *HOLD, 10 ticks
	.byte $80, $B6	; VOLUME, $B6
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $0A	; *HOLD, 10 ticks
	.byte $80, $B5	; VOLUME, $B5
	.byte $84, $13	; *HOLD, 19 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $84, $14	; *HOLD, 20 ticks
	.byte $80, $B3	; VOLUME, $B3
	.byte $84, $1D	; *HOLD, 29 ticks
	.byte $80, $B2	; VOLUME, $B2
	.byte $84, $31	; *HOLD, 49 ticks
	.byte $80, $B9	; VOLUME, $B9
	.byte $8D, $00	; *VIBRATO, $00
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $28, $09	; E-4, 9 ticks
	.byte $29, $0A	; F-4, 10 ticks
	.byte $8D, $17	; *VIBRATO, $17

; ---- FRAME 04 END ($0058 bytes) ----

; -------- FRAME 05 --------
	.byte $84, $1D	; *HOLD, 29 ticks
	.byte $8D, $00	; *VIBRATO, $00
	.byte $28, $05	; E-4, 5 ticks
	.byte $26, $05	; D-4, 5 ticks
	.byte $22, $13	; A#3, 19 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $B9	; VOLUME, $B9
	.byte $22, $09	; A#3, 9 ticks
	.byte $2B, $0A	; G-4, 10 ticks
	.byte $8D, $17	; *VIBRATO, $17
	.byte $84, $1D	; *HOLD, 29 ticks
	.byte $8D, $00	; *VIBRATO, $00
	.byte $29, $05	; F-4, 5 ticks
	.byte $28, $05	; E-4, 5 ticks
	.byte $24, $0A	; C-4, 10 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $B3	; VOLUME, $B3
	.byte $24, $05	; C-4, 5 ticks
	.byte $80, $B9	; VOLUME, $B9
	.byte $28, $09	; E-4, 9 ticks
	.byte $2A, $0A	; F#4, 10 ticks
	.byte $8D, $17	; *VIBRATO, $17
	.byte $84, $0A	; *HOLD, 10 ticks
	.byte $80, $B6	; VOLUME, $B6
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $0A	; *HOLD, 10 ticks
	.byte $80, $B5	; VOLUME, $B5
	.byte $84, $13	; *HOLD, 19 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $84, $14	; *HOLD, 20 ticks
	.byte $80, $B3	; VOLUME, $B3
	.byte $84, $13	; *HOLD, 19 ticks
	.byte $80, $B2	; VOLUME, $B2
	.byte $84, $14	; *HOLD, 20 ticks
	.byte $80, $B1	; VOLUME, $B1
	.byte $84, $1D	; *HOLD, 29 ticks
	.byte $80, $B0	; VOLUME, $B0

; ---- FRAME 05 END ($004C bytes) ----

; -------- FRAME 06 --------
	.byte $84, $58	; *HOLD, 88 ticks
	.byte $8F	; *STOP
