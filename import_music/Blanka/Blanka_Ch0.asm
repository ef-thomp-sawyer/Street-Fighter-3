; LOOP OFFSET: $0007 (ORDER 01)
	.byte $89, $07, $00	;

; Channel 0

; -------- FRAME 00 --------
	.byte $82, $FF	; *REST, 255 ticks

; ---- FRAME 00 END ($0002 bytes) ----

; -------- FRAME 01 --------
	.byte $84, $81	; *HOLD, 129 ticks
	.byte $87, $05	; *VOLSLIDE, $05
	.byte $84, $18	; *HOLD, 24 ticks
	.byte $80, $BB	; VOLUME, $BB
	.byte $8D, $1C	; *VIBRATO, $1C
	.byte $1E, $06	; F#3, 6 ticks
	.byte $1F, $06	; G-3, 6 ticks
	.byte $1E, $06	; F#3, 6 ticks
	.byte $1F, $06	; G-3, 6 ticks
	.byte $23, $0C	; B-3, 12 ticks
	.byte $82, $06	; *REST, 6 ticks
	.byte $80, $B6	; VOLUME, $B6
	.byte $23, $0C	; B-3, 12 ticks
	.byte $82, $06	; *REST, 6 ticks
	.byte $80, $B9	; VOLUME, $B9
	.byte $21, $0C	; A-3, 12 ticks
	.byte $80, $BB	; VOLUME, $BB
	.byte $1C, $0C	; E-3, 12 ticks
	.byte $82, $06	; *REST, 6 ticks
	.byte $80, $B6	; VOLUME, $B6
	.byte $1C, $06	; E-3, 6 ticks
	.byte $80, $BB	; VOLUME, $BB
	.byte $1C, $0C	; E-3, 12 ticks
	.byte $82, $06	; *REST, 6 ticks
	.byte $80, $B6	; VOLUME, $B6
	.byte $1C, $0C	; E-3, 12 ticks
	.byte $82, $12	; *REST, 18 ticks
	.byte $80, $BA	; VOLUME, $BA
	.byte $1A, $0C	; D-3, 12 ticks
	.byte $82, $06	; *REST, 6 ticks
	.byte $80, $B6	; VOLUME, $B6
	.byte $1A, $0C	; D-3, 12 ticks
	.byte $82, $12	; *REST, 18 ticks
	.byte $80, $BB	; VOLUME, $BB
	.byte $1E, $06	; F#3, 6 ticks
	.byte $1F, $06	; G-3, 6 ticks
	.byte $1E, $06	; F#3, 6 ticks
	.byte $1F, $06	; G-3, 6 ticks
	.byte $23, $0C	; B-3, 12 ticks
	.byte $82, $06	; *REST, 6 ticks
	.byte $80, $B6	; VOLUME, $B6
	.byte $23, $0C	; B-3, 12 ticks
	.byte $82, $06	; *REST, 6 ticks
	.byte $80, $B9	; VOLUME, $B9
	.byte $21, $06	; A-3, 6 ticks
	.byte $82, $06	; *REST, 6 ticks
	.byte $80, $BB	; VOLUME, $BB
	.byte $28, $0C	; E-4, 12 ticks
	.byte $82, $06	; *REST, 6 ticks
	.byte $80, $B6	; VOLUME, $B6
	.byte $28, $06	; E-4, 6 ticks
	.byte $80, $BB	; VOLUME, $BB
	.byte $28, $0C	; E-4, 12 ticks
	.byte $82, $06	; *REST, 6 ticks
	.byte $80, $B6	; VOLUME, $B6
	.byte $28, $0C	; E-4, 12 ticks
	.byte $82, $12	; *REST, 18 ticks
	.byte $80, $BA	; VOLUME, $BA
	.byte $26, $0C	; D-4, 12 ticks
	.byte $82, $06	; *REST, 6 ticks
	.byte $80, $B6	; VOLUME, $B6

; ---- FRAME 01 END ($007A bytes) ----

; -------- FRAME 02 --------
	.byte $26, $06	; D-4, 6 ticks
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $82, $12	; *REST, 18 ticks
	.byte $80, $BB	; VOLUME, $BB
	.byte $8D, $1C	; *VIBRATO, $1C
	.byte $1E, $06	; F#3, 6 ticks
	.byte $1F, $06	; G-3, 6 ticks
	.byte $1E, $06	; F#3, 6 ticks
	.byte $1F, $06	; G-3, 6 ticks
	.byte $23, $0C	; B-3, 12 ticks
	.byte $82, $06	; *REST, 6 ticks
	.byte $80, $B6	; VOLUME, $B6
	.byte $23, $0C	; B-3, 12 ticks
	.byte $82, $06	; *REST, 6 ticks
	.byte $80, $B9	; VOLUME, $B9
	.byte $21, $0C	; A-3, 12 ticks
	.byte $80, $BB	; VOLUME, $BB
	.byte $1C, $06	; E-3, 6 ticks
	.byte $1C, $06	; E-3, 6 ticks
	.byte $82, $06	; *REST, 6 ticks
	.byte $80, $B6	; VOLUME, $B6
	.byte $1C, $06	; E-3, 6 ticks
	.byte $80, $BB	; VOLUME, $BB
	.byte $1C, $0C	; E-3, 12 ticks
	.byte $82, $06	; *REST, 6 ticks
	.byte $80, $B6	; VOLUME, $B6
	.byte $1C, $0C	; E-3, 12 ticks
	.byte $82, $12	; *REST, 18 ticks
	.byte $80, $BA	; VOLUME, $BA
	.byte $1A, $0C	; D-3, 12 ticks
	.byte $82, $06	; *REST, 6 ticks
	.byte $80, $B6	; VOLUME, $B6
	.byte $1A, $0C	; D-3, 12 ticks
	.byte $82, $12	; *REST, 18 ticks
	.byte $80, $BB	; VOLUME, $BB
	.byte $1E, $06	; F#3, 6 ticks
	.byte $8C, $02	; *FINEPITCH, $02
	.byte $1F, $06	; G-3, 6 ticks
	.byte $8C, $00	; *FINEPITCH, $00
	.byte $1E, $06	; F#3, 6 ticks
	.byte $8C, $02	; *FINEPITCH, $02
	.byte $1F, $06	; G-3, 6 ticks
	.byte $8C, $00	; *FINEPITCH, $00
	.byte $23, $06	; B-3, 6 ticks
	.byte $24, $06	; C-4, 6 ticks
	.byte $23, $06	; B-3, 6 ticks
	.byte $24, $06	; C-4, 6 ticks
	.byte $27, $06	; D#4, 6 ticks
	.byte $28, $06	; E-4, 6 ticks
	.byte $27, $06	; D#4, 6 ticks
	.byte $28, $06	; E-4, 6 ticks
	.byte $2F, $0C	; B-4, 12 ticks
	.byte $82, $06	; *REST, 6 ticks
	.byte $80, $B6	; VOLUME, $B6
	.byte $2F, $06	; B-4, 6 ticks
	.byte $80, $BB	; VOLUME, $BB
	.byte $2D, $0C	; A-4, 12 ticks
	.byte $82, $06	; *REST, 6 ticks
	.byte $80, $B6	; VOLUME, $B6
	.byte $2D, $06	; A-4, 6 ticks
	.byte $80, $BB	; VOLUME, $BB
	.byte $2B, $0C	; G-4, 12 ticks
	.byte $82, $06	; *REST, 6 ticks
	.byte $80, $B6	; VOLUME, $B6
	.byte $2B, $06	; G-4, 6 ticks
	.byte $80, $BB	; VOLUME, $BB
	.byte $28, $0C	; E-4, 12 ticks
	.byte $82, $06	; *REST, 6 ticks
	.byte $80, $B6	; VOLUME, $B6

; ---- FRAME 02 END ($008A bytes) ----

; -------- FRAME 03 --------
	.byte $28, $06	; E-4, 6 ticks
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $82, $12	; *REST, 18 ticks
	.byte $80, $BB	; VOLUME, $BB
	.byte $8D, $1C	; *VIBRATO, $1C
	.byte $23, $06	; B-3, 6 ticks
	.byte $24, $06	; C-4, 6 ticks
	.byte $23, $06	; B-3, 6 ticks
	.byte $24, $06	; C-4, 6 ticks
	.byte $28, $06	; E-4, 6 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $8D, $00	; *VIBRATO, $00
	.byte $2B, $06	; G-4, 6 ticks
	.byte $2A, $06	; F#4, 6 ticks
	.byte $2B, $06	; G-4, 6 ticks
	.byte $2A, $0C	; F#4, 12 ticks
	.byte $80, $B9	; VOLUME, $B9
	.byte $8D, $1C	; *VIBRATO, $1C
	.byte $26, $0C	; D-4, 12 ticks
	.byte $80, $BB	; VOLUME, $BB
	.byte $21, $06	; A-3, 6 ticks
	.byte $21, $06	; A-3, 6 ticks
	.byte $82, $06	; *REST, 6 ticks
	.byte $80, $B6	; VOLUME, $B6
	.byte $21, $06	; A-3, 6 ticks
	.byte $80, $BB	; VOLUME, $BB
	.byte $21, $0C	; A-3, 12 ticks
	.byte $82, $06	; *REST, 6 ticks
	.byte $80, $B6	; VOLUME, $B6
	.byte $21, $06	; A-3, 6 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $8D, $00	; *VIBRATO, $00
	.byte $2F, $06	; B-4, 6 ticks
	.byte $2F, $06	; B-4, 6 ticks
	.byte $82, $06	; *REST, 6 ticks
	.byte $80, $74	; VOLUME, $74
	.byte $2F, $06	; B-4, 6 ticks
	.byte $80, $BA	; VOLUME, $BA
	.byte $8D, $1C	; *VIBRATO, $1C
	.byte $1F, $0C	; G-3, 12 ticks
	.byte $82, $06	; *REST, 6 ticks
	.byte $80, $B6	; VOLUME, $B6
	.byte $1F, $0C	; G-3, 12 ticks
	.byte $82, $12	; *REST, 18 ticks
	.byte $80, $BB	; VOLUME, $BB
	.byte $23, $06	; B-3, 6 ticks
	.byte $24, $06	; C-4, 6 ticks
	.byte $23, $06	; B-3, 6 ticks
	.byte $24, $06	; C-4, 6 ticks
	.byte $28, $06	; E-4, 6 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $8D, $00	; *VIBRATO, $00
	.byte $2B, $06	; G-4, 6 ticks
	.byte $2A, $06	; F#4, 6 ticks
	.byte $2B, $06	; G-4, 6 ticks
	.byte $2A, $0C	; F#4, 12 ticks
	.byte $80, $B9	; VOLUME, $B9
	.byte $8D, $1C	; *VIBRATO, $1C
	.byte $26, $06	; D-4, 6 ticks
	.byte $82, $06	; *REST, 6 ticks
	.byte $80, $BB	; VOLUME, $BB
	.byte $2D, $06	; A-4, 6 ticks
	.byte $2D, $06	; A-4, 6 ticks
	.byte $82, $06	; *REST, 6 ticks
	.byte $80, $B6	; VOLUME, $B6
	.byte $2D, $06	; A-4, 6 ticks
	.byte $80, $BB	; VOLUME, $BB
	.byte $2D, $0C	; A-4, 12 ticks
	.byte $82, $06	; *REST, 6 ticks
	.byte $80, $B6	; VOLUME, $B6
	.byte $2D, $06	; A-4, 6 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $8D, $00	; *VIBRATO, $00
	.byte $26, $06	; D-4, 6 ticks
	.byte $26, $0C	; D-4, 12 ticks
	.byte $82, $06	; *REST, 6 ticks
	.byte $80, $BA	; VOLUME, $BA
	.byte $8D, $1C	; *VIBRATO, $1C
	.byte $2B, $0C	; G-4, 12 ticks
	.byte $82, $06	; *REST, 6 ticks
	.byte $80, $B6	; VOLUME, $B6

; ---- FRAME 03 END ($00A2 bytes) ----

; -------- FRAME 04 --------
	.byte $2B, $06	; G-4, 6 ticks
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $82, $12	; *REST, 18 ticks
	.byte $80, $BB	; VOLUME, $BB
	.byte $8D, $1C	; *VIBRATO, $1C
	.byte $23, $06	; B-3, 6 ticks
	.byte $24, $06	; C-4, 6 ticks
	.byte $23, $06	; B-3, 6 ticks
	.byte $24, $06	; C-4, 6 ticks
	.byte $28, $06	; E-4, 6 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $8D, $00	; *VIBRATO, $00
	.byte $2B, $06	; G-4, 6 ticks
	.byte $2A, $06	; F#4, 6 ticks
	.byte $2B, $06	; G-4, 6 ticks
	.byte $2A, $0C	; F#4, 12 ticks
	.byte $80, $BA	; VOLUME, $BA
	.byte $8D, $1C	; *VIBRATO, $1C
	.byte $26, $0C	; D-4, 12 ticks
	.byte $80, $BB	; VOLUME, $BB
	.byte $21, $06	; A-3, 6 ticks
	.byte $21, $06	; A-3, 6 ticks
	.byte $82, $06	; *REST, 6 ticks
	.byte $80, $B6	; VOLUME, $B6
	.byte $21, $06	; A-3, 6 ticks
	.byte $80, $BA	; VOLUME, $BA
	.byte $21, $0C	; A-3, 12 ticks
	.byte $82, $06	; *REST, 6 ticks
	.byte $80, $B5	; VOLUME, $B5
	.byte $21, $06	; A-3, 6 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $8D, $00	; *VIBRATO, $00
	.byte $2F, $06	; B-4, 6 ticks
	.byte $2F, $06	; B-4, 6 ticks
	.byte $82, $06	; *REST, 6 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $2F, $06	; B-4, 6 ticks
	.byte $80, $BA	; VOLUME, $BA
	.byte $8D, $1C	; *VIBRATO, $1C
	.byte $1F, $0C	; G-3, 12 ticks
	.byte $82, $06	; *REST, 6 ticks
	.byte $80, $B5	; VOLUME, $B5
	.byte $1F, $0C	; G-3, 12 ticks
	.byte $82, $12	; *REST, 18 ticks
	.byte $80, $BA	; VOLUME, $BA
	.byte $1E, $06	; F#3, 6 ticks
	.byte $80, $BB	; VOLUME, $BB
	.byte $1F, $06	; G-3, 6 ticks
	.byte $1E, $06	; F#3, 6 ticks
	.byte $1F, $06	; G-3, 6 ticks
	.byte $23, $06	; B-3, 6 ticks
	.byte $24, $06	; C-4, 6 ticks
	.byte $23, $06	; B-3, 6 ticks
	.byte $24, $06	; C-4, 6 ticks
	.byte $27, $06	; D#4, 6 ticks
	.byte $28, $06	; E-4, 6 ticks
	.byte $27, $06	; D#4, 6 ticks
	.byte $28, $06	; E-4, 6 ticks
	.byte $2F, $0C	; B-4, 12 ticks
	.byte $82, $06	; *REST, 6 ticks
	.byte $80, $B6	; VOLUME, $B6
	.byte $2F, $06	; B-4, 6 ticks
	.byte $80, $BB	; VOLUME, $BB
	.byte $30, $0C	; C-5, 12 ticks
	.byte $82, $06	; *REST, 6 ticks
	.byte $80, $B6	; VOLUME, $B6
	.byte $30, $06	; C-5, 6 ticks
	.byte $80, $BB	; VOLUME, $BB
	.byte $2F, $0C	; B-4, 12 ticks
	.byte $82, $06	; *REST, 6 ticks
	.byte $80, $B6	; VOLUME, $B6
	.byte $2F, $06	; B-4, 6 ticks
	.byte $80, $BB	; VOLUME, $BB
	.byte $2D, $0C	; A-4, 12 ticks
	.byte $82, $06	; *REST, 6 ticks
	.byte $80, $B6	; VOLUME, $B6

; ---- FRAME 04 END ($0098 bytes) ----

; -------- FRAME 05 --------
	.byte $2D, $06	; A-4, 6 ticks
	.byte $80, $BB	; VOLUME, $BB
	.byte $8D, $1C	; *VIBRATO, $1C
	.byte $2B, $06	; G-4, 6 ticks
	.byte $82, $06	; *REST, 6 ticks
	.byte $2B, $06	; G-4, 6 ticks
	.byte $2A, $06	; F#4, 6 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $8D, $00	; *VIBRATO, $00
	.byte $19, $06	; C#3, 6 ticks
	.byte $19, $06	; C#3, 6 ticks
	.byte $19, $06	; C#3, 6 ticks
	.byte $19, $06	; C#3, 6 ticks
	.byte $19, $0C	; C#3, 12 ticks
	.byte $80, $BB	; VOLUME, $BB
	.byte $87, $05	; *VOLSLIDE, $05
	.byte $8D, $1C	; *VIBRATO, $1C
	.byte $2A, $0C	; F#4, 12 ticks
	.byte $2B, $0C	; G-4, 12 ticks
	.byte $2D, $0C	; A-4, 12 ticks
	.byte $2F, $06	; B-4, 6 ticks
	.byte $2D, $06	; A-4, 6 ticks
	.byte $2B, $06	; G-4, 6 ticks
	.byte $28, $06	; E-4, 6 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $8D, $00	; *VIBRATO, $00
	.byte $1A, $06	; D-3, 6 ticks
	.byte $1A, $06	; D-3, 6 ticks
	.byte $1A, $06	; D-3, 6 ticks
	.byte $1A, $06	; D-3, 6 ticks
	.byte $1A, $0C	; D-3, 12 ticks
	.byte $80, $BB	; VOLUME, $BB
	.byte $87, $05	; *VOLSLIDE, $05
	.byte $8D, $1C	; *VIBRATO, $1C
	.byte $26, $0C	; D-4, 12 ticks
	.byte $82, $06	; *REST, 6 ticks
	.byte $80, $B6	; VOLUME, $B6
	.byte $26, $06	; D-4, 6 ticks
	.byte $80, $BB	; VOLUME, $BB
	.byte $28, $0C	; E-4, 12 ticks
	.byte $2B, $06	; G-4, 6 ticks
	.byte $80, $B6	; VOLUME, $B6
	.byte $28, $06	; E-4, 6 ticks
	.byte $80, $BB	; VOLUME, $BB
	.byte $2B, $06	; G-4, 6 ticks
	.byte $2A, $06	; F#4, 6 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $8D, $00	; *VIBRATO, $00
	.byte $19, $06	; C#3, 6 ticks
	.byte $19, $06	; C#3, 6 ticks
	.byte $19, $06	; C#3, 6 ticks
	.byte $19, $06	; C#3, 6 ticks
	.byte $19, $0C	; C#3, 12 ticks
	.byte $80, $BB	; VOLUME, $BB
	.byte $87, $05	; *VOLSLIDE, $05
	.byte $8D, $1C	; *VIBRATO, $1C
	.byte $2A, $0C	; F#4, 12 ticks
	.byte $2B, $0C	; G-4, 12 ticks
	.byte $2D, $0C	; A-4, 12 ticks
	.byte $80, $BA	; VOLUME, $BA
	.byte $23, $0C	; B-3, 12 ticks
	.byte $82, $06	; *REST, 6 ticks
	.byte $80, $B6	; VOLUME, $B6
	.byte $23, $06	; B-3, 6 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $8D, $00	; *VIBRATO, $00
	.byte $1A, $06	; D-3, 6 ticks
	.byte $1A, $06	; D-3, 6 ticks
	.byte $1A, $06	; D-3, 6 ticks
	.byte $1A, $06	; D-3, 6 ticks
	.byte $21, $0C	; A-3, 12 ticks
	.byte $87, $05	; *VOLSLIDE, $05
	.byte $21, $06	; A-3, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $80, $BB	; VOLUME, $BB
	.byte $87, $05	; *VOLSLIDE, $05
	.byte $8D, $1C	; *VIBRATO, $1C
	.byte $28, $0C	; E-4, 12 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $8D, $00	; *VIBRATO, $00
	.byte $21, $06	; A-3, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02

; ---- FRAME 05 END ($00AE bytes) ----

; -------- FRAME 06 --------
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $80, $BB	; VOLUME, $BB
	.byte $87, $05	; *VOLSLIDE, $05
	.byte $8D, $1C	; *VIBRATO, $1C
	.byte $29, $06	; F-4, 6 ticks
	.byte $82, $06	; *REST, 6 ticks
	.byte $29, $06	; F-4, 6 ticks
	.byte $28, $06	; E-4, 6 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $8D, $00	; *VIBRATO, $00
	.byte $17, $06	; B-2, 6 ticks
	.byte $17, $06	; B-2, 6 ticks
	.byte $17, $06	; B-2, 6 ticks
	.byte $17, $06	; B-2, 6 ticks
	.byte $17, $0C	; B-2, 12 ticks
	.byte $80, $BB	; VOLUME, $BB
	.byte $87, $05	; *VOLSLIDE, $05
	.byte $8D, $1C	; *VIBRATO, $1C
	.byte $28, $0C	; E-4, 12 ticks
	.byte $29, $0C	; F-4, 12 ticks
	.byte $2B, $0C	; G-4, 12 ticks
	.byte $2D, $06	; A-4, 6 ticks
	.byte $2B, $06	; G-4, 6 ticks
	.byte $29, $06	; F-4, 6 ticks
	.byte $26, $06	; D-4, 6 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $8D, $00	; *VIBRATO, $00
	.byte $18, $06	; C-3, 6 ticks
	.byte $18, $06	; C-3, 6 ticks
	.byte $18, $06	; C-3, 6 ticks
	.byte $18, $06	; C-3, 6 ticks
	.byte $18, $0C	; C-3, 12 ticks
	.byte $80, $BB	; VOLUME, $BB
	.byte $87, $05	; *VOLSLIDE, $05
	.byte $8D, $1C	; *VIBRATO, $1C
	.byte $24, $0C	; C-4, 12 ticks
	.byte $82, $06	; *REST, 6 ticks
	.byte $80, $B6	; VOLUME, $B6
	.byte $24, $06	; C-4, 6 ticks
	.byte $80, $BB	; VOLUME, $BB
	.byte $26, $0C	; D-4, 12 ticks
	.byte $29, $06	; F-4, 6 ticks
	.byte $82, $06	; *REST, 6 ticks
	.byte $29, $06	; F-4, 6 ticks
	.byte $28, $06	; E-4, 6 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $8D, $00	; *VIBRATO, $00
	.byte $17, $06	; B-2, 6 ticks
	.byte $17, $06	; B-2, 6 ticks
	.byte $17, $06	; B-2, 6 ticks
	.byte $17, $06	; B-2, 6 ticks
	.byte $17, $0C	; B-2, 12 ticks
	.byte $80, $BB	; VOLUME, $BB
	.byte $87, $05	; *VOLSLIDE, $05
	.byte $8D, $1C	; *VIBRATO, $1C
	.byte $28, $0C	; E-4, 12 ticks
	.byte $29, $0C	; F-4, 12 ticks
	.byte $2B, $0C	; G-4, 12 ticks
	.byte $21, $0C	; A-3, 12 ticks
	.byte $82, $06	; *REST, 6 ticks
	.byte $80, $B6	; VOLUME, $B6
	.byte $21, $06	; A-3, 6 ticks
	.byte $80, $BB	; VOLUME, $BB
	.byte $8D, $1C	; *VIBRATO, $1C
	.byte $2B, $0C	; G-4, 12 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $8D, $00	; *VIBRATO, $00
	.byte $18, $06	; C-3, 6 ticks
	.byte $18, $06	; C-3, 6 ticks
	.byte $80, $BB	; VOLUME, $BB
	.byte $87, $05	; *VOLSLIDE, $05
	.byte $8D, $1C	; *VIBRATO, $1C
	.byte $2A, $0C	; F#4, 12 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $8D, $00	; *VIBRATO, $00
	.byte $19, $06	; C#3, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $80, $BB	; VOLUME, $BB
	.byte $87, $05	; *VOLSLIDE, $05
	.byte $8D, $1C	; *VIBRATO, $1C
	.byte $2F, $0C	; B-4, 12 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $8D, $00	; *VIBRATO, $00
	.byte $19, $06	; C#3, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02

; ---- FRAME 06 END ($00B4 bytes) ----

; -------- FRAME 07 --------
	.byte $84, $1E	; *HOLD, 30 ticks
	.byte $80, $BB	; VOLUME, $BB
	.byte $87, $05	; *VOLSLIDE, $05
	.byte $8D, $1C	; *VIBRATO, $1C
	.byte $28, $06	; E-4, 6 ticks
	.byte $2A, $06	; F#4, 6 ticks
	.byte $28, $06	; E-4, 6 ticks
	.byte $2A, $06	; F#4, 6 ticks
	.byte $2B, $06	; G-4, 6 ticks
	.byte $80, $B6	; VOLUME, $B6
	.byte $28, $06	; E-4, 6 ticks
	.byte $80, $BB	; VOLUME, $BB
	.byte $2B, $0C	; G-4, 12 ticks
	.byte $82, $06	; *REST, 6 ticks
	.byte $80, $B6	; VOLUME, $B6
	.byte $2B, $06	; G-4, 6 ticks
	.byte $80, $BB	; VOLUME, $BB
	.byte $28, $0C	; E-4, 12 ticks
	.byte $24, $06	; C-4, 6 ticks
	.byte $24, $06	; C-4, 6 ticks
	.byte $82, $06	; *REST, 6 ticks
	.byte $80, $B6	; VOLUME, $B6
	.byte $24, $06	; C-4, 6 ticks
	.byte $80, $BB	; VOLUME, $BB
	.byte $24, $0C	; C-4, 12 ticks
	.byte $82, $06	; *REST, 6 ticks
	.byte $80, $B6	; VOLUME, $B6
	.byte $24, $0C	; C-4, 12 ticks
	.byte $82, $12	; *REST, 18 ticks
	.byte $80, $BA	; VOLUME, $BA
	.byte $23, $0C	; B-3, 12 ticks
	.byte $82, $06	; *REST, 6 ticks
	.byte $80, $B6	; VOLUME, $B6
	.byte $23, $0C	; B-3, 12 ticks
	.byte $82, $12	; *REST, 18 ticks
	.byte $80, $BB	; VOLUME, $BB
	.byte $28, $06	; E-4, 6 ticks
	.byte $2A, $06	; F#4, 6 ticks
	.byte $28, $06	; E-4, 6 ticks
	.byte $2A, $06	; F#4, 6 ticks
	.byte $2B, $06	; G-4, 6 ticks
	.byte $80, $B6	; VOLUME, $B6
	.byte $28, $06	; E-4, 6 ticks
	.byte $80, $BB	; VOLUME, $BB
	.byte $2B, $0C	; G-4, 12 ticks
	.byte $82, $06	; *REST, 6 ticks
	.byte $80, $B6	; VOLUME, $B6
	.byte $2B, $06	; G-4, 6 ticks
	.byte $80, $BB	; VOLUME, $BB
	.byte $2F, $0C	; B-4, 12 ticks
	.byte $30, $06	; C-5, 6 ticks
	.byte $30, $06	; C-5, 6 ticks
	.byte $82, $06	; *REST, 6 ticks
	.byte $80, $B6	; VOLUME, $B6
	.byte $30, $06	; C-5, 6 ticks
	.byte $80, $BB	; VOLUME, $BB
	.byte $30, $0C	; C-5, 12 ticks
	.byte $82, $06	; *REST, 6 ticks
	.byte $80, $B6	; VOLUME, $B6
	.byte $30, $0C	; C-5, 12 ticks
	.byte $82, $12	; *REST, 18 ticks
	.byte $80, $BA	; VOLUME, $BA
	.byte $2D, $0C	; A-4, 12 ticks
	.byte $82, $06	; *REST, 6 ticks
	.byte $80, $B6	; VOLUME, $B6

; ---- FRAME 07 END ($0082 bytes) ----

; -------- FRAME 08 --------
	.byte $2D, $0C	; A-4, 12 ticks
	.byte $82, $12	; *REST, 18 ticks
	.byte $80, $BB	; VOLUME, $BB
	.byte $8D, $1C	; *VIBRATO, $1C
	.byte $2B, $06	; G-4, 6 ticks
	.byte $2D, $06	; A-4, 6 ticks
	.byte $2B, $06	; G-4, 6 ticks
	.byte $2D, $06	; A-4, 6 ticks
	.byte $2F, $0C	; B-4, 12 ticks
	.byte $80, $B6	; VOLUME, $B6
	.byte $2D, $06	; A-4, 6 ticks
	.byte $80, $BB	; VOLUME, $BB
	.byte $2D, $06	; A-4, 6 ticks
	.byte $2B, $06	; G-4, 6 ticks
	.byte $2B, $06	; G-4, 6 ticks
	.byte $28, $0C	; E-4, 12 ticks
	.byte $80, $B6	; VOLUME, $B6
	.byte $2B, $06	; G-4, 6 ticks
	.byte $80, $BB	; VOLUME, $BB
	.byte $23, $06	; B-3, 6 ticks
	.byte $24, $06	; C-4, 6 ticks
	.byte $23, $0C	; B-3, 12 ticks
	.byte $80, $B6	; VOLUME, $B6
	.byte $24, $06	; C-4, 6 ticks
	.byte $23, $12	; B-3, 18 ticks
	.byte $80, $BB	; VOLUME, $BB
	.byte $23, $06	; B-3, 6 ticks
	.byte $24, $06	; C-4, 6 ticks
	.byte $23, $06	; B-3, 6 ticks
	.byte $21, $06	; A-3, 6 ticks
	.byte $1F, $06	; G-3, 6 ticks
	.byte $1E, $06	; F#3, 6 ticks
	.byte $1F, $06	; G-3, 6 ticks
	.byte $1E, $06	; F#3, 6 ticks
	.byte $80, $B6	; VOLUME, $B6
	.byte $1E, $06	; F#3, 6 ticks
	.byte $80, $BB	; VOLUME, $BB
	.byte $1E, $06	; F#3, 6 ticks
	.byte $1C, $06	; E-3, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $8D, $00	; *VIBRATO, $00
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $87, $05	; *VOLSLIDE, $05
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
	.byte $82, $01	; *REST, 1 ticks
	.byte $86	; END/LOOP
