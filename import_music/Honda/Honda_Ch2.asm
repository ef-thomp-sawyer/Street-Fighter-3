; LOOP OFFSET: $0077 (ORDER 03)
	.byte $89, $77, $00	;

; Channel 2

; -------- FRAME 00 --------

; ---- FRAME 00 END ($0000 bytes) ----

; -------- FRAME 01 --------
	.byte $82, $71	; *REST, 113 ticks
	.byte $85, $20	; *DELTA, $20
	.byte $84, $08	; *HOLD, 8 ticks
	.byte $85, $30	; *DELTA, $30
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $85, $40	; *DELTA, $40
	.byte $80, $FF	; VOLUME, $FF
	.byte $24, $0A	; C-4, 10 ticks
	.byte $82, $12	; *REST, 18 ticks
	.byte $24, $0A	; C-4, 10 ticks
	.byte $82, $13	; *REST, 19 ticks
	.byte $24, $0A	; C-4, 10 ticks
	.byte $82, $12	; *REST, 18 ticks
	.byte $24, $0A	; C-4, 10 ticks
	.byte $82, $13	; *REST, 19 ticks
	.byte $85, $18	; *DELTA, $18
	.byte $18, $0A	; C-3, 10 ticks
	.byte $82, $12	; *REST, 18 ticks
	.byte $18, $0A	; C-3, 10 ticks
	.byte $82, $13	; *REST, 19 ticks
	.byte $18, $0A	; C-3, 10 ticks
	.byte $82, $12	; *REST, 18 ticks
	.byte $18, $0A	; C-3, 10 ticks

; ---- FRAME 01 END ($002E bytes) ----

; -------- FRAME 02 --------
	.byte $82, $04	; *REST, 4 ticks
	.byte $85, $08	; *DELTA, $08
	.byte $18, $14	; C-3, 20 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $18, $05	; C-3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $1B, $05	; D#3, 5 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $1D, $0C	; F-3, 12 ticks
	.byte $82, $0A	; *REST, 10 ticks
	.byte $18, $0C	; C-3, 12 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $18, $05	; C-3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $16, $05	; A#2, 5 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $13, $0C	; G-2, 12 ticks
	.byte $82, $11	; *REST, 17 ticks
	.byte $18, $05	; C-3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $18, $05	; C-3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $1B, $05	; D#3, 5 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $1D, $0C	; F-3, 12 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $18, $14	; C-3, 20 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $18, $05	; C-3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $16, $05	; A#2, 5 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $13, $0C	; G-2, 12 ticks

; ---- FRAME 02 END ($0042 bytes) ----

; -------- FRAME 03 --------
	.byte $82, $02	; *REST, 2 ticks
	.byte $85, $00	; *DELTA, $00
	.byte $18, $1B	; C-3, 27 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $1B, $05	; D#3, 5 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $1D, $0C	; F-3, 12 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $18, $14	; C-3, 20 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $18, $05	; C-3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $16, $05	; A#2, 5 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $13, $0C	; G-2, 12 ticks
	.byte $82, $11	; *REST, 17 ticks
	.byte $18, $05	; C-3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $18, $05	; C-3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $1B, $05	; D#3, 5 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $1D, $0C	; F-3, 12 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $18, $14	; C-3, 20 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $18, $05	; C-3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $16, $05	; A#2, 5 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $13, $0C	; G-2, 12 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $18, $1B	; C-3, 27 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $1B, $05	; D#3, 5 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $1D, $0C	; F-3, 12 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $18, $14	; C-3, 20 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $18, $05	; C-3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $16, $05	; A#2, 5 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $13, $0C	; G-2, 12 ticks
	.byte $82, $11	; *REST, 17 ticks
	.byte $18, $05	; C-3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $18, $05	; C-3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $1B, $05	; D#3, 5 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $1D, $0C	; F-3, 12 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $18, $14	; C-3, 20 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $18, $05	; C-3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $16, $05	; A#2, 5 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $13, $0C	; G-2, 12 ticks

; ---- FRAME 03 END ($007A bytes) ----

; -------- FRAME 04 --------
	.byte $82, $02	; *REST, 2 ticks
	.byte $1B, $1A	; D#3, 26 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $1D, $05	; F-3, 5 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $22, $0C	; A#3, 12 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $1B, $14	; D#3, 20 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $1B, $05	; D#3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $18, $05	; C-3, 5 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $16, $0C	; A#2, 12 ticks
	.byte $82, $11	; *REST, 17 ticks
	.byte $1B, $05	; D#3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $1B, $05	; D#3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $1D, $05	; F-3, 5 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $22, $0C	; A#3, 12 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $1B, $14	; D#3, 20 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $1B, $05	; D#3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $18, $05	; C-3, 5 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $16, $0C	; A#2, 12 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $1D, $1B	; F-3, 27 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $1F, $05	; G-3, 5 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $22, $0C	; A#3, 12 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $18, $14	; C-3, 20 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $18, $05	; C-3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $16, $05	; A#2, 5 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $13, $0C	; G-2, 12 ticks
	.byte $82, $11	; *REST, 17 ticks
	.byte $1D, $05	; F-3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $1D, $05	; F-3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $1F, $05	; G-3, 5 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $22, $0C	; A#3, 12 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $18, $14	; C-3, 20 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $18, $05	; C-3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $16, $05	; A#2, 5 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $13, $0C	; G-2, 12 ticks

; ---- FRAME 04 END ($0078 bytes) ----

; -------- FRAME 05 --------
	.byte $82, $10	; *REST, 16 ticks
	.byte $18, $0C	; C-3, 12 ticks
	.byte $82, $10	; *REST, 16 ticks
	.byte $18, $0C	; C-3, 12 ticks
	.byte $82, $11	; *REST, 17 ticks
	.byte $18, $05	; C-3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $18, $05	; C-3, 5 ticks
	.byte $82, $10	; *REST, 16 ticks
	.byte $18, $0C	; C-3, 12 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $18, $0D	; C-3, 13 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $18, $05	; C-3, 5 ticks
	.byte $82, $10	; *REST, 16 ticks
	.byte $18, $05	; C-3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $18, $05	; C-3, 5 ticks
	.byte $82, $0A	; *REST, 10 ticks
	.byte $22, $05	; A#3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $1F, $05	; G-3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $1D, $05	; F-3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $1F, $05	; G-3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $1D, $05	; F-3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $1B, $05	; D#3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $16, $05	; A#2, 5 ticks

; ---- FRAME 05 END ($0040 bytes) ----

; -------- FRAME 06 --------
	.byte $82, $02	; *REST, 2 ticks
	.byte $18, $1B	; C-3, 27 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $1B, $05	; D#3, 5 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $1D, $0C	; F-3, 12 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $18, $14	; C-3, 20 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $18, $05	; C-3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $16, $05	; A#2, 5 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $13, $0C	; G-2, 12 ticks
	.byte $82, $11	; *REST, 17 ticks
	.byte $18, $05	; C-3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $18, $05	; C-3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $1B, $05	; D#3, 5 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $1D, $0C	; F-3, 12 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $18, $14	; C-3, 20 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $18, $05	; C-3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $16, $05	; A#2, 5 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $13, $0C	; G-2, 12 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $18, $1B	; C-3, 27 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $1B, $05	; D#3, 5 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $1D, $0C	; F-3, 12 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $18, $14	; C-3, 20 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $18, $05	; C-3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $16, $05	; A#2, 5 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $13, $0C	; G-2, 12 ticks
	.byte $82, $11	; *REST, 17 ticks
	.byte $18, $05	; C-3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $18, $05	; C-3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $1B, $05	; D#3, 5 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $1D, $0C	; F-3, 12 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $18, $14	; C-3, 20 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $18, $05	; C-3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $16, $05	; A#2, 5 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $13, $0C	; G-2, 12 ticks

; ---- FRAME 06 END ($0078 bytes) ----

; -------- FRAME 07 --------
	.byte $82, $02	; *REST, 2 ticks
	.byte $1B, $1A	; D#3, 26 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $1D, $05	; F-3, 5 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $22, $0C	; A#3, 12 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $1B, $14	; D#3, 20 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $1B, $05	; D#3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $18, $05	; C-3, 5 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $16, $0C	; A#2, 12 ticks
	.byte $82, $11	; *REST, 17 ticks
	.byte $1B, $05	; D#3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $1B, $05	; D#3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $1D, $05	; F-3, 5 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $22, $0C	; A#3, 12 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $1B, $14	; D#3, 20 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $1B, $05	; D#3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $18, $05	; C-3, 5 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $16, $0C	; A#2, 12 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $1B, $1B	; D#3, 27 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $1D, $05	; F-3, 5 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $22, $0C	; A#3, 12 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $1B, $14	; D#3, 20 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $1B, $05	; D#3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $18, $05	; C-3, 5 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $16, $0C	; A#2, 12 ticks
	.byte $82, $11	; *REST, 17 ticks
	.byte $1B, $05	; D#3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $1B, $05	; D#3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $1D, $05	; F-3, 5 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $22, $0C	; A#3, 12 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $1B, $14	; D#3, 20 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $1B, $05	; D#3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $18, $05	; C-3, 5 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $16, $0C	; A#2, 12 ticks

; ---- FRAME 07 END ($0078 bytes) ----

; -------- FRAME 08 --------
	.byte $82, $10	; *REST, 16 ticks
	.byte $1B, $0C	; D#3, 12 ticks
	.byte $82, $10	; *REST, 16 ticks
	.byte $1B, $0C	; D#3, 12 ticks
	.byte $82, $11	; *REST, 17 ticks
	.byte $1B, $05	; D#3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $1B, $05	; D#3, 5 ticks
	.byte $82, $10	; *REST, 16 ticks
	.byte $1B, $0C	; D#3, 12 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $1B, $0D	; D#3, 13 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $1B, $05	; D#3, 5 ticks
	.byte $82, $10	; *REST, 16 ticks
	.byte $1B, $05	; D#3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $1B, $05	; D#3, 5 ticks
	.byte $82, $0A	; *REST, 10 ticks
	.byte $24, $05	; C-4, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $22, $05	; A#3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $1F, $05	; G-3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $22, $05	; A#3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $1F, $05	; G-3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $1D, $05	; F-3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $1B, $05	; D#3, 5 ticks

; ---- FRAME 08 END ($0040 bytes) ----

; -------- FRAME 09 --------
	.byte $82, $02	; *REST, 2 ticks
	.byte $18, $1B	; C-3, 27 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $1B, $05	; D#3, 5 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $1D, $0C	; F-3, 12 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $18, $14	; C-3, 20 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $18, $05	; C-3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $16, $05	; A#2, 5 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $13, $0C	; G-2, 12 ticks
	.byte $82, $11	; *REST, 17 ticks
	.byte $18, $05	; C-3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $18, $05	; C-3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $1B, $05	; D#3, 5 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $1D, $0C	; F-3, 12 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $18, $14	; C-3, 20 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $18, $05	; C-3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $16, $05	; A#2, 5 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $13, $0C	; G-2, 12 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $18, $1B	; C-3, 27 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $1B, $05	; D#3, 5 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $1D, $0C	; F-3, 12 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $18, $14	; C-3, 20 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $18, $05	; C-3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $16, $05	; A#2, 5 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $13, $0C	; G-2, 12 ticks
	.byte $82, $11	; *REST, 17 ticks
	.byte $18, $05	; C-3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $18, $05	; C-3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $1B, $05	; D#3, 5 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $1D, $0C	; F-3, 12 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $18, $14	; C-3, 20 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $18, $05	; C-3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $16, $05	; A#2, 5 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $13, $0C	; G-2, 12 ticks

; ---- FRAME 09 END ($0078 bytes) ----

; -------- FRAME 0A --------
	.byte $82, $10	; *REST, 16 ticks
	.byte $18, $0C	; C-3, 12 ticks
	.byte $82, $10	; *REST, 16 ticks
	.byte $18, $0C	; C-3, 12 ticks
	.byte $82, $11	; *REST, 17 ticks
	.byte $18, $05	; C-3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $18, $05	; C-3, 5 ticks
	.byte $82, $10	; *REST, 16 ticks
	.byte $18, $0C	; C-3, 12 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $18, $0D	; C-3, 13 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $18, $05	; C-3, 5 ticks
	.byte $82, $10	; *REST, 16 ticks
	.byte $18, $05	; C-3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $18, $05	; C-3, 5 ticks
	.byte $82, $0A	; *REST, 10 ticks
	.byte $22, $05	; A#3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $1F, $05	; G-3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $1D, $05	; F-3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $1F, $05	; G-3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $1D, $05	; F-3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $1B, $05	; D#3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $16, $05	; A#2, 5 ticks

; ---- FRAME 0A END ($0040 bytes) ----

; -------- FRAME 0B --------
	.byte $82, $02	; *REST, 2 ticks
	.byte $18, $13	; C-3, 19 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $18, $05	; C-3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $1B, $05	; D#3, 5 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $1D, $0C	; F-3, 12 ticks
	.byte $82, $0A	; *REST, 10 ticks
	.byte $18, $0C	; C-3, 12 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $18, $05	; C-3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $16, $05	; A#2, 5 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $13, $0C	; G-2, 12 ticks
	.byte $82, $11	; *REST, 17 ticks
	.byte $18, $05	; C-3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $18, $05	; C-3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $1B, $05	; D#3, 5 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $1D, $0C	; F-3, 12 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $18, $14	; C-3, 20 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $18, $05	; C-3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $16, $05	; A#2, 5 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $13, $0C	; G-2, 12 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $18, $14	; C-3, 20 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $18, $05	; C-3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $1B, $05	; D#3, 5 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $1D, $0C	; F-3, 12 ticks
	.byte $82, $0A	; *REST, 10 ticks
	.byte $18, $0C	; C-3, 12 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $18, $05	; C-3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $16, $05	; A#2, 5 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $13, $0C	; G-2, 12 ticks
	.byte $82, $11	; *REST, 17 ticks
	.byte $18, $05	; C-3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $18, $05	; C-3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $1B, $05	; D#3, 5 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $1D, $0C	; F-3, 12 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $18, $14	; C-3, 20 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $18, $05	; C-3, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $16, $05	; A#2, 5 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $13, $0C	; G-2, 12 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $86	; END/LOOP
