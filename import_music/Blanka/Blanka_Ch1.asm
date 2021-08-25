; LOOP OFFSET: $0011 (ORDER 01)
	.byte $89, $11, $00	;

; Channel 1

; -------- FRAME 00 --------
	.byte $82, $FF	; *REST, 255 ticks
	.byte $84, $51	; *HOLD, 81 ticks
	.byte $80, $72	; VOLUME, $72
	.byte $8D, $16	; *VIBRATO, $16
	.byte $19, $0C	; C#3, 12 ticks
	.byte $80, $73	; VOLUME, $73

; ---- FRAME 00 END ($000C bytes) ----

; -------- FRAME 01 --------
	.byte $84, $24	; *HOLD, 36 ticks
	.byte $80, $72	; VOLUME, $72
	.byte $8D, $16	; *VIBRATO, $16
	.byte $1A, $0C	; D-3, 12 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $84, $48	; *HOLD, 72 ticks
	.byte $80, $72	; VOLUME, $72
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $8C, $FE	; *FINEPITCH, $FE
	.byte $1C, $0C	; E-3, 12 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $84, $48	; *HOLD, 72 ticks
	.byte $80, $72	; VOLUME, $72
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $1A, $0C	; D-3, 12 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $8C, $00	; *FINEPITCH, $00
	.byte $84, $48	; *HOLD, 72 ticks
	.byte $80, $72	; VOLUME, $72
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $19, $0C	; C#3, 12 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $84, $18	; *HOLD, 24 ticks
	.byte $80, $72	; VOLUME, $72
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $14, $0C	; G#2, 12 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $84, $18	; *HOLD, 24 ticks
	.byte $80, $72	; VOLUME, $72

; ---- FRAME 01 END ($003A bytes) ----

; -------- FRAME 02 --------
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $8D, $16	; *VIBRATO, $16
	.byte $21, $0C	; A-3, 12 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $84, $48	; *HOLD, 72 ticks
	.byte $80, $72	; VOLUME, $72
	.byte $8C, $02	; *FINEPITCH, $02
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $8C, $00	; *FINEPITCH, $00
	.byte $20, $0C	; G#3, 12 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $84, $48	; *HOLD, 72 ticks
	.byte $80, $72	; VOLUME, $72
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $1F, $0C	; G-3, 12 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $84, $48	; *HOLD, 72 ticks
	.byte $80, $72	; VOLUME, $72
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $1E, $0C	; F#3, 12 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $80, $72	; VOLUME, $72
	.byte $23, $0C	; B-3, 12 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $80, $72	; VOLUME, $72
	.byte $26, $0C	; D-4, 12 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $80, $72	; VOLUME, $72
	.byte $2A, $0C	; F#4, 12 ticks
	.byte $80, $73	; VOLUME, $73

; ---- FRAME 02 END ($0042 bytes) ----

; -------- FRAME 03 --------
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $80, $72	; VOLUME, $72
	.byte $8D, $16	; *VIBRATO, $16
	.byte $1A, $0C	; D-3, 12 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $84, $24	; *HOLD, 36 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $87, $05	; *VOLSLIDE, $05
	.byte $8D, $00	; *VIBRATO, $00
	.byte $2A, $06	; F#4, 6 ticks
	.byte $80, $72	; VOLUME, $72
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $8D, $16	; *VIBRATO, $16
	.byte $1A, $2A	; D-3, 42 ticks
	.byte $1C, $0C	; E-3, 12 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $87, $05	; *VOLSLIDE, $05
	.byte $8D, $00	; *VIBRATO, $00
	.byte $2D, $06	; A-4, 6 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $8D, $16	; *VIBRATO, $16
	.byte $1C, $2A	; E-3, 42 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $87, $05	; *VOLSLIDE, $05
	.byte $8D, $00	; *VIBRATO, $00
	.byte $2F, $06	; B-4, 6 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $8D, $16	; *VIBRATO, $16
	.byte $1C, $06	; E-3, 6 ticks
	.byte $80, $72	; VOLUME, $72
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $1A, $0C	; D-3, 12 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $84, $24	; *HOLD, 36 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $87, $05	; *VOLSLIDE, $05
	.byte $8D, $00	; *VIBRATO, $00
	.byte $2A, $06	; F#4, 6 ticks
	.byte $80, $72	; VOLUME, $72
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $8D, $16	; *VIBRATO, $16
	.byte $1A, $2A	; D-3, 42 ticks
	.byte $19, $0C	; C#3, 12 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $87, $05	; *VOLSLIDE, $05
	.byte $8D, $00	; *VIBRATO, $00
	.byte $26, $06	; D-4, 6 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $8D, $16	; *VIBRATO, $16
	.byte $19, $06	; C#3, 6 ticks
	.byte $80, $72	; VOLUME, $72
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $14, $0C	; G#2, 12 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $87, $05	; *VOLSLIDE, $05
	.byte $8D, $00	; *VIBRATO, $00
	.byte $24, $06	; C-4, 6 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $8D, $16	; *VIBRATO, $16
	.byte $14, $06	; G#2, 6 ticks
	.byte $80, $72	; VOLUME, $72

; ---- FRAME 03 END ($008E bytes) ----

; -------- FRAME 04 --------
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $8D, $16	; *VIBRATO, $16
	.byte $21, $0C	; A-3, 12 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $84, $24	; *HOLD, 36 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $87, $05	; *VOLSLIDE, $05
	.byte $8D, $00	; *VIBRATO, $00
	.byte $2A, $06	; F#4, 6 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $8D, $16	; *VIBRATO, $16
	.byte $21, $1E	; A-3, 30 ticks
	.byte $80, $72	; VOLUME, $72
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $20, $0C	; G#3, 12 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $87, $05	; *VOLSLIDE, $05
	.byte $8D, $00	; *VIBRATO, $00
	.byte $2D, $06	; A-4, 6 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $8D, $16	; *VIBRATO, $16
	.byte $20, $1E	; G#3, 30 ticks
	.byte $80, $72	; VOLUME, $72
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $87, $05	; *VOLSLIDE, $05
	.byte $8D, $00	; *VIBRATO, $00
	.byte $2F, $06	; B-4, 6 ticks
	.byte $80, $71	; VOLUME, $71
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $8D, $16	; *VIBRATO, $16
	.byte $20, $12	; G#3, 18 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $87, $05	; *VOLSLIDE, $05
	.byte $8D, $00	; *VIBRATO, $00
	.byte $23, $0A	; B-3, 10 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $1E, $0A	; F#3, 10 ticks
	.byte $80, $72	; VOLUME, $72
	.byte $23, $02	; B-3, 2 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $25, $0A	; C#4, 10 ticks
	.byte $80, $72	; VOLUME, $72
	.byte $1E, $02	; F#3, 2 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $1E, $0A	; F#3, 10 ticks
	.byte $80, $72	; VOLUME, $72
	.byte $25, $02	; C#4, 2 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $26, $0A	; D-4, 10 ticks
	.byte $80, $72	; VOLUME, $72
	.byte $1E, $02	; F#3, 2 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $1E, $0A	; F#3, 10 ticks
	.byte $80, $72	; VOLUME, $72
	.byte $26, $02	; D-4, 2 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $2A, $0A	; F#4, 10 ticks
	.byte $80, $72	; VOLUME, $72
	.byte $1E, $02	; F#3, 2 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $23, $0A	; B-3, 10 ticks
	.byte $80, $72	; VOLUME, $72
	.byte $2A, $02	; F#4, 2 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $23, $05	; B-3, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $25, $05	; C#4, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $23, $05	; B-3, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $23, $05	; B-3, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $23, $05	; B-3, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $25, $05	; C#4, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $23, $05	; B-3, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $23, $05	; B-3, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $23, $05	; B-3, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $25, $05	; C#4, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $23, $05	; B-3, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $23, $05	; B-3, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $23, $05	; B-3, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $25, $05	; C#4, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $23, $05	; B-3, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $23, $05	; B-3, 5 ticks

; ---- FRAME 04 END ($00D6 bytes) ----

; -------- FRAME 05 --------
	.byte $82, $13	; *REST, 19 ticks
	.byte $80, $B6	; VOLUME, $B6
	.byte $8D, $1C	; *VIBRATO, $1C
	.byte $2B, $06	; G-4, 6 ticks
	.byte $80, $79	; VOLUME, $79
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $8D, $00	; *VIBRATO, $00
	.byte $21, $06	; A-3, 6 ticks
	.byte $21, $06	; A-3, 6 ticks
	.byte $21, $06	; A-3, 6 ticks
	.byte $21, $06	; A-3, 6 ticks
	.byte $21, $0C	; A-3, 12 ticks
	.byte $80, $7A	; VOLUME, $7A
	.byte $87, $05	; *VOLSLIDE, $05
	.byte $21, $06	; A-3, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $12	; *HOLD, 18 ticks
	.byte $87, $05	; *VOLSLIDE, $05
	.byte $21, $06	; A-3, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $18	; *HOLD, 24 ticks
	.byte $80, $B6	; VOLUME, $B6
	.byte $87, $05	; *VOLSLIDE, $05
	.byte $8D, $1C	; *VIBRATO, $1C
	.byte $2F, $06	; B-4, 6 ticks
	.byte $80, $79	; VOLUME, $79
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $8D, $00	; *VIBRATO, $00
	.byte $23, $06	; B-3, 6 ticks
	.byte $23, $06	; B-3, 6 ticks
	.byte $23, $06	; B-3, 6 ticks
	.byte $23, $06	; B-3, 6 ticks
	.byte $23, $0C	; B-3, 12 ticks
	.byte $80, $7A	; VOLUME, $7A
	.byte $87, $05	; *VOLSLIDE, $05
	.byte $23, $06	; B-3, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $12	; *HOLD, 18 ticks
	.byte $87, $05	; *VOLSLIDE, $05
	.byte $23, $06	; B-3, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $18	; *HOLD, 24 ticks
	.byte $80, $B6	; VOLUME, $B6
	.byte $87, $05	; *VOLSLIDE, $05
	.byte $8D, $1C	; *VIBRATO, $1C
	.byte $2B, $06	; G-4, 6 ticks
	.byte $80, $79	; VOLUME, $79
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $8D, $00	; *VIBRATO, $00
	.byte $21, $06	; A-3, 6 ticks
	.byte $21, $06	; A-3, 6 ticks
	.byte $21, $06	; A-3, 6 ticks
	.byte $21, $06	; A-3, 6 ticks
	.byte $21, $0C	; A-3, 12 ticks
	.byte $80, $7A	; VOLUME, $7A
	.byte $87, $05	; *VOLSLIDE, $05
	.byte $21, $06	; A-3, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $12	; *HOLD, 18 ticks
	.byte $87, $05	; *VOLSLIDE, $05
	.byte $21, $06	; A-3, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $1E	; *HOLD, 30 ticks
	.byte $80, $79	; VOLUME, $79
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $8D, $00	; *VIBRATO, $00
	.byte $23, $06	; B-3, 6 ticks
	.byte $23, $06	; B-3, 6 ticks
	.byte $23, $06	; B-3, 6 ticks
	.byte $23, $06	; B-3, 6 ticks
	.byte $25, $0C	; C#4, 12 ticks
	.byte $80, $7A	; VOLUME, $7A
	.byte $87, $05	; *VOLSLIDE, $05
	.byte $25, $06	; C#4, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $12	; *HOLD, 18 ticks
	.byte $87, $05	; *VOLSLIDE, $05
	.byte $25, $06	; C#4, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02

; ---- FRAME 05 END ($009E bytes) ----

; -------- FRAME 06 --------
	.byte $84, $18	; *HOLD, 24 ticks
	.byte $80, $B6	; VOLUME, $B6
	.byte $87, $05	; *VOLSLIDE, $05
	.byte $8D, $1C	; *VIBRATO, $1C
	.byte $29, $06	; F-4, 6 ticks
	.byte $80, $79	; VOLUME, $79
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $8D, $00	; *VIBRATO, $00
	.byte $1F, $06	; G-3, 6 ticks
	.byte $1F, $06	; G-3, 6 ticks
	.byte $1F, $06	; G-3, 6 ticks
	.byte $1F, $06	; G-3, 6 ticks
	.byte $1F, $0C	; G-3, 12 ticks
	.byte $80, $7A	; VOLUME, $7A
	.byte $87, $05	; *VOLSLIDE, $05
	.byte $1F, $06	; G-3, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $12	; *HOLD, 18 ticks
	.byte $87, $05	; *VOLSLIDE, $05
	.byte $1F, $06	; G-3, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $18	; *HOLD, 24 ticks
	.byte $80, $B6	; VOLUME, $B6
	.byte $87, $05	; *VOLSLIDE, $05
	.byte $8D, $1C	; *VIBRATO, $1C
	.byte $2D, $06	; A-4, 6 ticks
	.byte $80, $79	; VOLUME, $79
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $8D, $00	; *VIBRATO, $00
	.byte $21, $06	; A-3, 6 ticks
	.byte $21, $06	; A-3, 6 ticks
	.byte $21, $06	; A-3, 6 ticks
	.byte $21, $06	; A-3, 6 ticks
	.byte $21, $0C	; A-3, 12 ticks
	.byte $80, $7A	; VOLUME, $7A
	.byte $87, $05	; *VOLSLIDE, $05
	.byte $21, $06	; A-3, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $12	; *HOLD, 18 ticks
	.byte $87, $05	; *VOLSLIDE, $05
	.byte $21, $06	; A-3, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $18	; *HOLD, 24 ticks
	.byte $80, $B6	; VOLUME, $B6
	.byte $87, $05	; *VOLSLIDE, $05
	.byte $8D, $1C	; *VIBRATO, $1C
	.byte $29, $06	; F-4, 6 ticks
	.byte $80, $79	; VOLUME, $79
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $8D, $00	; *VIBRATO, $00
	.byte $1F, $06	; G-3, 6 ticks
	.byte $1F, $06	; G-3, 6 ticks
	.byte $1F, $06	; G-3, 6 ticks
	.byte $1F, $06	; G-3, 6 ticks
	.byte $1F, $0C	; G-3, 12 ticks
	.byte $80, $7A	; VOLUME, $7A
	.byte $87, $05	; *VOLSLIDE, $05
	.byte $1F, $06	; G-3, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $12	; *HOLD, 18 ticks
	.byte $87, $05	; *VOLSLIDE, $05
	.byte $1F, $06	; G-3, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $1E	; *HOLD, 30 ticks
	.byte $80, $79	; VOLUME, $79
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $8D, $00	; *VIBRATO, $00
	.byte $21, $06	; A-3, 6 ticks
	.byte $21, $06	; A-3, 6 ticks
	.byte $21, $06	; A-3, 6 ticks
	.byte $21, $06	; A-3, 6 ticks
	.byte $22, $0C	; A#3, 12 ticks
	.byte $80, $7A	; VOLUME, $7A
	.byte $87, $05	; *VOLSLIDE, $05
	.byte $22, $06	; A#3, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $12	; *HOLD, 18 ticks
	.byte $87, $05	; *VOLSLIDE, $05
	.byte $22, $06	; A#3, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02

; ---- FRAME 06 END ($00A0 bytes) ----

; -------- FRAME 07 --------
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $80, $72	; VOLUME, $72
	.byte $8D, $16	; *VIBRATO, $16
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $1A, $0C	; D-3, 12 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $84, $48	; *HOLD, 72 ticks
	.byte $80, $72	; VOLUME, $72
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $8D, $16	; *VIBRATO, $16
	.byte $1C, $0C	; E-3, 12 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $84, $48	; *HOLD, 72 ticks
	.byte $80, $72	; VOLUME, $72
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $8D, $16	; *VIBRATO, $16
	.byte $1E, $0C	; F#3, 12 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $84, $48	; *HOLD, 72 ticks
	.byte $80, $72	; VOLUME, $72
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $8D, $16	; *VIBRATO, $16
	.byte $1F, $0C	; G-3, 12 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $84, $48	; *HOLD, 72 ticks
	.byte $80, $72	; VOLUME, $72

; ---- FRAME 07 END ($0034 bytes) ----

; -------- FRAME 08 --------
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $8D, $16	; *VIBRATO, $16
	.byte $21, $0C	; A-3, 12 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $84, $48	; *HOLD, 72 ticks
	.byte $80, $72	; VOLUME, $72
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $8D, $16	; *VIBRATO, $16
	.byte $1F, $0C	; G-3, 12 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $84, $18	; *HOLD, 24 ticks
	.byte $80, $72	; VOLUME, $72
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $8D, $16	; *VIBRATO, $16
	.byte $19, $0C	; C#3, 12 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $84, $18	; *HOLD, 24 ticks
	.byte $80, $72	; VOLUME, $72
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $8D, $16	; *VIBRATO, $16
	.byte $1A, $0C	; D-3, 12 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $84, $90	; *HOLD, 144 ticks
	.byte $80, $72	; VOLUME, $72
	.byte $84, $18	; *HOLD, 24 ticks
	.byte $80, $71	; VOLUME, $71
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $86	; END/LOOP
