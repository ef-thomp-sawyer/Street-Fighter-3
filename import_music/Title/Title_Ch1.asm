; Channel 1

; -------- FRAME 00 --------
	.byte $80, $38	; VOLUME, $38
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $1A, $09	; D-3, 9 ticks
	.byte $82, $0B	; *REST, 11 ticks
	.byte $1A, $13	; D-3, 19 ticks
	.byte $82, $15	; *REST, 21 ticks
	.byte $1A, $09	; D-3, 9 ticks
	.byte $82, $0B	; *REST, 11 ticks
	.byte $1A, $09	; D-3, 9 ticks
	.byte $82, $0B	; *REST, 11 ticks
	.byte $18, $05	; C-3, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $18, $09	; C-3, 9 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1A, $05	; D-3, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $1A, $13	; D-3, 19 ticks

; ---- FRAME 00 END ($0022 bytes) ----

; -------- FRAME 01 --------
	.byte $82, $0B	; *REST, 11 ticks
	.byte $1A, $09	; D-3, 9 ticks
	.byte $82, $0B	; *REST, 11 ticks
	.byte $1A, $13	; D-3, 19 ticks
	.byte $82, $15	; *REST, 21 ticks
	.byte $1A, $09	; D-3, 9 ticks
	.byte $82, $0B	; *REST, 11 ticks
	.byte $1A, $09	; D-3, 9 ticks
	.byte $82, $0B	; *REST, 11 ticks
	.byte $18, $05	; C-3, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $18, $09	; C-3, 9 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1A, $05	; D-3, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $1A, $13	; D-3, 19 ticks
	.byte $82, $0B	; *REST, 11 ticks
	.byte $1A, $09	; D-3, 9 ticks
	.byte $82, $0B	; *REST, 11 ticks
	.byte $1A, $13	; D-3, 19 ticks
	.byte $82, $15	; *REST, 21 ticks
	.byte $1A, $09	; D-3, 9 ticks
	.byte $82, $0B	; *REST, 11 ticks
	.byte $1A, $09	; D-3, 9 ticks
	.byte $82, $0B	; *REST, 11 ticks
	.byte $18, $05	; C-3, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $18, $09	; C-3, 9 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1A, $05	; D-3, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $1A, $09	; D-3, 9 ticks

; ---- FRAME 01 END ($0040 bytes) ----

; -------- FRAME 02 --------
	.byte $82, $15	; *REST, 21 ticks
	.byte $16, $09	; A#2, 9 ticks
	.byte $82, $0B	; *REST, 11 ticks
	.byte $18, $09	; C-3, 9 ticks
	.byte $82, $15	; *REST, 21 ticks
	.byte $15, $14	; A-2, 20 ticks
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $28	; *HOLD, 40 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $11	; *HOLD, 17 ticks

; ---- FRAME 02 END ($0014 bytes) ----

; -------- FRAME 03 --------
	.byte $82, $21	; *REST, 33 ticks
	.byte $1A, $09	; D-3, 9 ticks
	.byte $82, $06	; *REST, 6 ticks
	.byte $80, $B3	; VOLUME, $B3
	.byte $1F, $05	; G-3, 5 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $1A, $13	; D-3, 19 ticks
	.byte $82, $06	; *REST, 6 ticks
	.byte $80, $B3	; VOLUME, $B3
	.byte $1F, $0F	; G-3, 15 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $1A, $09	; D-3, 9 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $B3	; VOLUME, $B3
	.byte $21, $05	; A-3, 5 ticks
	.byte $8D, $27	; *VIBRATO, $27
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $8D, $00	; *VIBRATO, $00
	.byte $1A, $09	; D-3, 9 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $B2	; VOLUME, $B2
	.byte $8D, $27	; *VIBRATO, $27
	.byte $21, $0A	; A-3, 10 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $8D, $00	; *VIBRATO, $00
	.byte $18, $05	; C-3, 5 ticks
	.byte $80, $B3	; VOLUME, $B3
	.byte $8D, $27	; *VIBRATO, $27
	.byte $1F, $05	; G-3, 5 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $8D, $00	; *VIBRATO, $00
	.byte $18, $09	; C-3, 9 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1A, $05	; D-3, 5 ticks
	.byte $80, $B2	; VOLUME, $B2
	.byte $8D, $27	; *VIBRATO, $27
	.byte $1C, $05	; E-3, 5 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $8D, $00	; *VIBRATO, $00
	.byte $1A, $13	; D-3, 19 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $B1	; VOLUME, $B1
	.byte $8D, $27	; *VIBRATO, $27
	.byte $84, $0A	; *HOLD, 10 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $8D, $00	; *VIBRATO, $00
	.byte $1A, $09	; D-3, 9 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $B2	; VOLUME, $B2
	.byte $1E, $05	; F#3, 5 ticks
	.byte $80, $B3	; VOLUME, $B3
	.byte $1F, $05	; G-3, 5 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $1A, $13	; D-3, 19 ticks
	.byte $82, $06	; *REST, 6 ticks
	.byte $80, $B3	; VOLUME, $B3
	.byte $26, $0F	; D-4, 15 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $1A, $09	; D-3, 9 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $B3	; VOLUME, $B3
	.byte $2B, $05	; G-4, 5 ticks
	.byte $8D, $17	; *VIBRATO, $17
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $8D, $00	; *VIBRATO, $00
	.byte $1A, $09	; D-3, 9 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $B3	; VOLUME, $B3
	.byte $8D, $17	; *VIBRATO, $17
	.byte $2B, $0A	; G-4, 10 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $8D, $00	; *VIBRATO, $00
	.byte $18, $05	; C-3, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $18, $09	; C-3, 9 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $1A, $05	; D-3, 5 ticks
	.byte $80, $B2	; VOLUME, $B2
	.byte $26, $05	; D-4, 5 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $1A, $09	; D-3, 9 ticks
	.byte $82, $06	; *REST, 6 ticks
	.byte $80, $B3	; VOLUME, $B3
	.byte $29, $0A	; F-4, 10 ticks
	.byte $8D, $17	; *VIBRATO, $17

; ---- FRAME 03 END ($00AE bytes) ----

; -------- FRAME 04 --------
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $8D, $00	; *VIBRATO, $00
	.byte $1A, $09	; D-3, 9 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $B2	; VOLUME, $B2
	.byte $8D, $17	; *VIBRATO, $17
	.byte $29, $0A	; F-4, 10 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $8D, $00	; *VIBRATO, $00
	.byte $1A, $13	; D-3, 19 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $B2	; VOLUME, $B2
	.byte $22, $0A	; A#3, 10 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $1C, $09	; E-3, 9 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $B2	; VOLUME, $B2
	.byte $22, $05	; A#3, 5 ticks
	.byte $80, $B3	; VOLUME, $B3
	.byte $2B, $0A	; G-4, 10 ticks
	.byte $8D, $17	; *VIBRATO, $17
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $8D, $00	; *VIBRATO, $00
	.byte $1C, $09	; E-3, 9 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $B2	; VOLUME, $B2
	.byte $8D, $17	; *VIBRATO, $17
	.byte $2B, $0A	; G-4, 10 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $8D, $00	; *VIBRATO, $00
	.byte $1A, $05	; D-3, 5 ticks
	.byte $80, $B3	; VOLUME, $B3
	.byte $29, $05	; F-4, 5 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $1A, $08	; D-3, 8 ticks
	.byte $82, $0C	; *REST, 12 ticks
	.byte $1A, $14	; D-3, 20 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $0A	; *HOLD, 10 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $84, $14	; *HOLD, 20 ticks
	.byte $80, $33	; VOLUME, $33
	.byte $84, $14	; *HOLD, 20 ticks
	.byte $80, $32	; VOLUME, $32
	.byte $84, $1E	; *HOLD, 30 ticks
	.byte $80, $B8	; VOLUME, $B8
	.byte $87, $03	; *VOLSLIDE, $03
	.byte $2B, $0A	; G-4, 10 ticks
	.byte $2A, $0A	; F#4, 10 ticks
	.byte $8C, $FF	; *FINEPITCH, $FF
	.byte $26, $0A	; D-4, 10 ticks
	.byte $8C, $00	; *FINEPITCH, $00
	.byte $2B, $0A	; G-4, 10 ticks
	.byte $2A, $0A	; F#4, 10 ticks
	.byte $26, $0A	; D-4, 10 ticks

; ---- FRAME 04 END ($0074 bytes) ----

; -------- FRAME 05 --------
	.byte $21, $1E	; A-3, 30 ticks
	.byte $88, $30	; *TIMBRE, $30
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $1A, $09	; D-3, 9 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $B1	; VOLUME, $B1
	.byte $8D, $17	; *VIBRATO, $17
	.byte $29, $0A	; F-4, 10 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $8D, $00	; *VIBRATO, $00
	.byte $1A, $13	; D-3, 19 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $B2	; VOLUME, $B2
	.byte $22, $0A	; A#3, 10 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $1C, $09	; E-3, 9 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $B3	; VOLUME, $B3
	.byte $2B, $0A	; G-4, 10 ticks
	.byte $8D, $17	; *VIBRATO, $17
	.byte $84, $0A	; *HOLD, 10 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $8D, $00	; *VIBRATO, $00
	.byte $1C, $09	; E-3, 9 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $31	; VOLUME, $31
	.byte $8D, $17	; *VIBRATO, $17
	.byte $2B, $0A	; G-4, 10 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $8D, $00	; *VIBRATO, $00
	.byte $1A, $05	; D-3, 5 ticks
	.byte $80, $B3	; VOLUME, $B3
	.byte $29, $05	; F-4, 5 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $1A, $08	; D-3, 8 ticks
	.byte $82, $0C	; *REST, 12 ticks
	.byte $1A, $14	; D-3, 20 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $0A	; *HOLD, 10 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $84, $14	; *HOLD, 20 ticks
	.byte $80, $33	; VOLUME, $33
	.byte $84, $14	; *HOLD, 20 ticks
	.byte $80, $32	; VOLUME, $32
	.byte $84, $14	; *HOLD, 20 ticks
	.byte $80, $31	; VOLUME, $31
	.byte $84, $0A	; *HOLD, 10 ticks
	.byte $80, $B8	; VOLUME, $B8
	.byte $87, $03	; *VOLSLIDE, $03
	.byte $2B, $0A	; G-4, 10 ticks
	.byte $8C, $FF	; *FINEPITCH, $FF
	.byte $2A, $0A	; F#4, 10 ticks
	.byte $8C, $00	; *FINEPITCH, $00
	.byte $26, $0A	; D-4, 10 ticks
	.byte $2B, $0A	; G-4, 10 ticks
	.byte $8C, $FF	; *FINEPITCH, $FF
	.byte $2A, $0A	; F#4, 10 ticks
	.byte $8C, $00	; *FINEPITCH, $00
	.byte $26, $0A	; D-4, 10 ticks

; ---- FRAME 05 END ($0078 bytes) ----

; -------- FRAME 06 --------
	.byte $32, $46	; D-5, 70 ticks
	.byte $8F	; *STOP
