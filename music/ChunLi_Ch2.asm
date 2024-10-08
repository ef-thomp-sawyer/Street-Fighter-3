; LOOP OFFSET: $001F (ORDER 01)
	.byte $89, $1F, $00	;

; Channel 2

; -------- FRAME 00 --------
	.byte $82, $A2	; *REST, 162 ticks
	.byte $80, $FF	; VOLUME, $FF
	.byte $1A, $0B	; D-3, 11 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $18, $05	; C-3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $15, $04	; A-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $13, $05	; G-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $11, $04	; F-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0C, $05	; C-2, 5 ticks

; ---- FRAME 00 END ($001A bytes) ----

; -------- FRAME 01 --------
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $04	; D-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $05	; D-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $04	; D-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $05	; D-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $04	; D-2, 4 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $15, $0B	; A-2, 11 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $04	; D-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $05	; D-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $04	; D-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $05	; D-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $04	; D-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $11, $05	; F-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0C, $0B	; C-2, 11 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $04	; D-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $05	; D-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $04	; D-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $05	; D-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $04	; D-2, 4 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $15, $11	; A-2, 17 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $0E, $04	; D-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $05	; D-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $04	; D-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $11, $05	; F-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0C, $0B	; C-2, 11 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $04	; D-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $05	; D-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $04	; D-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $05	; D-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $04	; D-2, 4 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $15, $0B	; A-2, 11 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $04	; D-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $05	; D-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $04	; D-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $05	; D-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $04	; D-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $11, $05	; F-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0C, $0B	; C-2, 11 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $04	; D-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $05	; D-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $04	; D-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $05	; D-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $04	; D-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $13, $05	; G-2, 5 ticks
	.byte $82, $08	; *REST, 8 ticks
	.byte $15, $05	; A-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $04	; D-2, 4 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $0E, $04	; D-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $05	; D-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $04	; D-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $11, $05	; F-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $10, $04	; E-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $13, $05	; G-2, 5 ticks

; ---- FRAME 01 END ($00CC bytes) ----

; -------- FRAME 02 --------
	.byte $82, $02	; *REST, 2 ticks
	.byte $15, $04	; A-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $15, $05	; A-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $15, $04	; A-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $15, $05	; A-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $15, $04	; A-2, 4 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $1C, $0B	; E-3, 11 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $15, $04	; A-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $15, $05	; A-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $15, $04	; A-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $15, $05	; A-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $15, $04	; A-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $18, $05	; C-3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $13, $0B	; G-2, 11 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $15, $04	; A-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $15, $05	; A-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $15, $04	; A-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $15, $05	; A-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $15, $04	; A-2, 4 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $1C, $11	; E-3, 17 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $15, $04	; A-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $15, $05	; A-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $15, $04	; A-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $18, $05	; C-3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $13, $0B	; G-2, 11 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $15, $04	; A-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $15, $05	; A-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $15, $04	; A-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $15, $05	; A-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $15, $04	; A-2, 4 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $1C, $0B	; E-3, 11 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $15, $04	; A-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $15, $05	; A-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $15, $04	; A-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $15, $05	; A-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $15, $04	; A-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $18, $05	; C-3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $13, $0B	; G-2, 11 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $15, $04	; A-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $15, $05	; A-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $15, $04	; A-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $15, $05	; A-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $15, $04	; A-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $1A, $05	; D-3, 5 ticks
	.byte $82, $08	; *REST, 8 ticks
	.byte $1C, $05	; E-3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $15, $0B	; A-2, 11 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $15, $04	; A-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $15, $05	; A-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $15, $04	; A-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $18, $05	; C-3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $17, $04	; B-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $13, $05	; G-2, 5 ticks

; ---- FRAME 02 END ($00CC bytes) ----

; -------- FRAME 03 --------
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $04	; D-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $05	; D-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $04	; D-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $05	; D-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $04	; D-2, 4 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $15, $0B	; A-2, 11 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $04	; D-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $05	; D-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $04	; D-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $05	; D-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $04	; D-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $11, $05	; F-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $13, $0B	; G-2, 11 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $15, $04	; A-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $15, $05	; A-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $15, $04	; A-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $15, $05	; A-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $15, $04	; A-2, 4 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $1C, $0B	; E-3, 11 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $15, $04	; A-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $15, $05	; A-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $15, $04	; A-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $15, $05	; A-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $15, $04	; A-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $18, $05	; C-3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $13, $0B	; G-2, 11 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $04	; D-2, 4 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $0E, $04	; D-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $05	; D-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $04	; D-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $13, $05	; G-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $15, $04	; A-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $18, $05	; C-3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $15, $04	; A-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $18, $05	; C-3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $1A, $04	; D-3, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $18, $05	; C-3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $13, $04	; G-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $15, $05	; A-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0C, $0B	; C-2, 11 ticks

; ---- FRAME 03 END ($00A0 bytes) ----

; -------- FRAME 04 --------
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $0B	; D-2, 11 ticks
	.byte $82, $0F	; *REST, 15 ticks
	.byte $0E, $0B	; D-2, 11 ticks
	.byte $82, $0F	; *REST, 15 ticks
	.byte $0E, $04	; D-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $13, $05	; G-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $15, $04	; A-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $13, $05	; G-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $11, $04	; F-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $10, $05	; E-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0C, $04	; C-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $10, $05	; E-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $0D	; D-2, 13 ticks
	.byte $8D, $26	; *VIBRATO, $26
	.byte $84, $4E	; *HOLD, 78 ticks
	.byte $82, $06	; *REST, 6 ticks
	.byte $8D, $00	; *VIBRATO, $00
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $0E, $04	; D-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $13, $05	; G-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $15, $04	; A-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $18, $05	; C-3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $15, $04	; A-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $18, $05	; C-3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $1A, $04	; D-3, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $1D, $05	; F-3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $1F, $04	; G-3, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $1D, $05	; F-3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $1A, $04	; D-3, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $18, $05	; C-3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $1A, $04	; D-3, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $18, $05	; C-3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $15, $04	; A-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $13, $05	; G-2, 5 ticks

; ---- FRAME 04 END ($0074 bytes) ----

; -------- FRAME 05 --------
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $04	; D-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $05	; D-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $04	; D-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $05	; D-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $04	; D-2, 4 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $15, $0B	; A-2, 11 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $04	; D-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $05	; D-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $04	; D-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $05	; D-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $04	; D-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $11, $05	; F-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0C, $0B	; C-2, 11 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $04	; D-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $05	; D-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $04	; D-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $05	; D-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $04	; D-2, 4 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $15, $11	; A-2, 17 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $0E, $04	; D-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $05	; D-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $04	; D-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $10, $05	; E-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $11, $0B	; F-2, 11 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $10, $04	; E-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $10, $05	; E-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $10, $04	; E-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $10, $05	; E-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $10, $04	; E-2, 4 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $17, $0B	; B-2, 11 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $10, $04	; E-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $10, $05	; E-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $10, $04	; E-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $10, $05	; E-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $10, $04	; E-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $13, $05	; G-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $0B	; D-2, 11 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $10, $04	; E-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $10, $05	; E-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $10, $04	; E-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $10, $05	; E-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $10, $04	; E-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $10, $05	; E-2, 5 ticks
	.byte $82, $08	; *REST, 8 ticks
	.byte $17, $05	; B-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $10, $0B	; E-2, 11 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $10, $04	; E-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $10, $05	; E-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $10, $04	; E-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $13, $05	; G-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $10, $0B	; E-2, 11 ticks

; ---- FRAME 05 END ($00C8 bytes) ----

; -------- FRAME 06 --------
	.byte $82, $02	; *REST, 2 ticks
	.byte $11, $04	; F-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $11, $05	; F-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $11, $04	; F-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $11, $05	; F-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $11, $04	; F-2, 4 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $18, $0B	; C-3, 11 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $11, $04	; F-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $11, $05	; F-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $11, $04	; F-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $11, $05	; F-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $11, $04	; F-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $18, $05	; C-3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $15, $0B	; A-2, 11 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $10, $04	; E-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $10, $05	; E-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $10, $04	; E-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $10, $05	; E-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $10, $04	; E-2, 4 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $17, $11	; B-2, 17 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $10, $04	; E-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $10, $05	; E-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $10, $04	; E-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $10, $05	; E-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $17, $0B	; B-2, 11 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $11, $04	; F-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $11, $05	; F-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $11, $04	; F-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $11, $05	; F-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $11, $04	; F-2, 4 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $18, $0B	; C-3, 11 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $11, $04	; F-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $11, $05	; F-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $11, $04	; F-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $11, $05	; F-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $11, $04	; F-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $18, $05	; C-3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $15, $0B	; A-2, 11 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $10, $04	; E-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $10, $05	; E-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $10, $04	; E-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $10, $05	; E-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $10, $04	; E-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $10, $05	; E-2, 5 ticks
	.byte $82, $08	; *REST, 8 ticks
	.byte $17, $05	; B-2, 5 ticks

; ---- FRAME 06 END ($00B0 bytes) ----

; -------- FRAME 07 --------
	.byte $82, $02	; *REST, 2 ticks
	.byte $10, $0B	; E-2, 11 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $10, $04	; E-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $10, $05	; E-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $10, $04	; E-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $13, $05	; G-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $0B	; D-2, 11 ticks

; ---- FRAME 07 END ($0018 bytes) ----

; -------- FRAME 08 --------
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $04	; D-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $05	; D-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $04	; D-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $05	; D-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $04	; D-2, 4 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $15, $0B	; A-2, 11 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $04	; D-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $05	; D-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $04	; D-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $05	; D-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $04	; D-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $11, $05	; F-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0C, $0B	; C-2, 11 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0C, $04	; C-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0C, $05	; C-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0C, $04	; C-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0C, $05	; C-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0C, $04	; C-2, 4 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $13, $11	; G-2, 17 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $0C, $04	; C-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0C, $05	; C-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0C, $04	; C-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $13, $05	; G-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $10, $0B	; E-2, 11 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0A, $04	; A#1, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0A, $05	; A#1, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0A, $04	; A#1, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0A, $05	; A#1, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0A, $04	; A#1, 4 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $11, $0B	; F-2, 11 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0A, $04	; A#1, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0A, $05	; A#1, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0A, $04	; A#1, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0A, $05	; A#1, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0A, $04	; A#1, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $11, $05	; F-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $0B	; D-2, 11 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $09, $04	; A-1, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $09, $05	; A-1, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $09, $04	; A-1, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $09, $05	; A-1, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $09, $04	; A-1, 4 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $10, $11	; E-2, 17 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $09, $04	; A-1, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $09, $05	; A-1, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $09, $04	; A-1, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $09, $05	; A-1, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $10, $0B	; E-2, 11 ticks

; ---- FRAME 08 END ($00C0 bytes) ----

; -------- FRAME 09 --------
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $04	; D-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $05	; D-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $04	; D-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $05	; D-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $04	; D-2, 4 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $15, $0B	; A-2, 11 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $04	; D-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $05	; D-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $04	; D-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $05	; D-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $04	; D-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $11, $05	; F-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0C, $0B	; C-2, 11 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $04	; D-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $05	; D-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $04	; D-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $05	; D-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $04	; D-2, 4 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $15, $11	; A-2, 17 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $0E, $04	; D-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $05	; D-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $04	; D-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $11, $05	; F-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0C, $0B	; C-2, 11 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $04	; D-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $05	; D-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $04	; D-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $05	; D-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $04	; D-2, 4 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $15, $0B	; A-2, 11 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $04	; D-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $05	; D-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $04	; D-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $05	; D-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $04	; D-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $11, $05	; F-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0C, $0B	; C-2, 11 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $04	; D-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $05	; D-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $04	; D-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $05	; D-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0E, $04	; D-2, 4 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $15, $11	; A-2, 17 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $1A, $0B	; D-3, 11 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $18, $05	; C-3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $15, $04	; A-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $13, $05	; G-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $11, $04	; F-2, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $0C, $05	; C-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $86	; END/LOOP
