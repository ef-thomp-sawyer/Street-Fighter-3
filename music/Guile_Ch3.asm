; LOOP OFFSET: $008D (ORDER 01)
	.byte $89, $8D, $00	;

; Channel 3

; -------- FRAME 00 --------
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $05	; *VOLSLIDE, $05
	.byte $50, $08	; 8-#, 8 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $0E	; *HOLD, 14 ticks
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $08	; 1-#, 8 ticks
	.byte $82, $15	; *REST, 21 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $55, $08	; 1-#, 8 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $55, $07	; 1-#, 7 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $55, $07	; 1-#, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $55, $07	; 1-#, 7 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $08	; 6-#, 8 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $15	; *HOLD, 21 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $05	; *VOLSLIDE, $05
	.byte $4F, $08	; 9-#, 8 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $0E	; *HOLD, 14 ticks
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $08	; 1-#, 8 ticks
	.byte $82, $15	; *REST, 21 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $55, $08	; 1-#, 8 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $55, $07	; 1-#, 7 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $55, $07	; 1-#, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $55, $07	; 1-#, 7 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $08	; 6-#, 8 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $15	; *HOLD, 21 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $08	; 1-#, 8 ticks
	.byte $55, $07	; 1-#, 7 ticks
	.byte $82, $0E	; *REST, 14 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $08	; 6-#, 8 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $0E	; *HOLD, 14 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $82, $16	; *REST, 22 ticks
	.byte $55, $07	; 1-#, 7 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $08	; 6-#, 8 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $47, $07	; 4-#, 7 ticks
	.byte $82, $07	; *REST, 7 ticks

; ---- FRAME 00 END ($0088 bytes) ----

; -------- FRAME 01 --------
	.byte $54, $07	; 2-#, 7 ticks
	.byte $87, $05	; *VOLSLIDE, $05
	.byte $50, $08	; 8-#, 8 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $0E	; *HOLD, 14 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $08	; 6-#, 8 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $0E	; *HOLD, 14 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $82, $0F	; *REST, 15 ticks
	.byte $55, $07	; 1-#, 7 ticks
	.byte $55, $07	; 1-#, 7 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $08	; 6-#, 8 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $15	; *HOLD, 21 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $05	; *VOLSLIDE, $05
	.byte $4F, $08	; 9-#, 8 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $0E	; *HOLD, 14 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $08	; 6-#, 8 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $0E	; *HOLD, 14 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $82, $0F	; *REST, 15 ticks
	.byte $55, $07	; 1-#, 7 ticks
	.byte $55, $07	; 1-#, 7 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $08	; 6-#, 8 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $15	; *HOLD, 21 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $08	; 1-#, 8 ticks
	.byte $55, $07	; 1-#, 7 ticks
	.byte $82, $0E	; *REST, 14 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $08	; 6-#, 8 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $0E	; *HOLD, 14 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $82, $08	; *REST, 8 ticks
	.byte $47, $07	; 4-#, 7 ticks
	.byte $53, $07	; 3-#, 7 ticks
	.byte $82, $07	; *REST, 7 ticks
	.byte $53, $08	; 3-#, 8 ticks
	.byte $54, $07	; 2-#, 7 ticks
	.byte $82, $07	; *REST, 7 ticks

; ---- FRAME 01 END ($0084 bytes) ----

; -------- FRAME 02 --------
	.byte $54, $07	; 2-#, 7 ticks
	.byte $87, $05	; *VOLSLIDE, $05
	.byte $50, $08	; 8-#, 8 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $0E	; *HOLD, 14 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $08	; 6-#, 8 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $0E	; *HOLD, 14 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $82, $0F	; *REST, 15 ticks
	.byte $55, $07	; 1-#, 7 ticks
	.byte $55, $07	; 1-#, 7 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $08	; 6-#, 8 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $15	; *HOLD, 21 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $08	; 1-#, 8 ticks
	.byte $82, $15	; *REST, 21 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $08	; 6-#, 8 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $82, $0F	; *REST, 15 ticks
	.byte $55, $07	; 1-#, 7 ticks
	.byte $82, $07	; *REST, 7 ticks
	.byte $55, $07	; 1-#, 7 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $08	; 6-#, 8 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $82, $07	; *REST, 7 ticks
	.byte $55, $08	; 1-#, 8 ticks
	.byte $82, $15	; *REST, 21 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $08	; 6-#, 8 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $0E	; *HOLD, 14 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $82, $0F	; *REST, 15 ticks
	.byte $55, $07	; 1-#, 7 ticks
	.byte $55, $07	; 1-#, 7 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $08	; 6-#, 8 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $15	; *HOLD, 21 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $08	; 1-#, 8 ticks
	.byte $55, $07	; 1-#, 7 ticks
	.byte $82, $0E	; *REST, 14 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $08	; 6-#, 8 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $82, $0F	; *REST, 15 ticks
	.byte $55, $07	; 1-#, 7 ticks
	.byte $82, $07	; *REST, 7 ticks
	.byte $55, $07	; 1-#, 7 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $08	; 6-#, 8 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks

; ---- FRAME 02 END ($00B6 bytes) ----

; -------- FRAME 03 --------
	.byte $82, $07	; *REST, 7 ticks
	.byte $87, $05	; *VOLSLIDE, $05
	.byte $4F, $08	; 9-#, 8 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $0E	; *HOLD, 14 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $08	; 6-#, 8 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $0E	; *HOLD, 14 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $82, $0F	; *REST, 15 ticks
	.byte $55, $07	; 1-#, 7 ticks
	.byte $55, $07	; 1-#, 7 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $08	; 6-#, 8 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $15	; *HOLD, 21 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $08	; 1-#, 8 ticks
	.byte $82, $15	; *REST, 21 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $08	; 6-#, 8 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $82, $0F	; *REST, 15 ticks
	.byte $55, $07	; 1-#, 7 ticks
	.byte $82, $07	; *REST, 7 ticks
	.byte $55, $07	; 1-#, 7 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $08	; 6-#, 8 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $82, $07	; *REST, 7 ticks
	.byte $87, $05	; *VOLSLIDE, $05
	.byte $50, $08	; 8-#, 8 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $0E	; *HOLD, 14 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $08	; 6-#, 8 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $0E	; *HOLD, 14 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $82, $0F	; *REST, 15 ticks
	.byte $55, $07	; 1-#, 7 ticks
	.byte $55, $07	; 1-#, 7 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $08	; 6-#, 8 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $15	; *HOLD, 21 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $05	; *VOLSLIDE, $05
	.byte $4F, $08	; 9-#, 8 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $0E	; *HOLD, 14 ticks
	.byte $87, $05	; *VOLSLIDE, $05
	.byte $50, $08	; 8-#, 8 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $0E	; *HOLD, 14 ticks
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $08	; 1-#, 8 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $07	; 6-#, 7 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $07	; 6-#, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $08	; 1-#, 8 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $07	; 6-#, 7 ticks
	.byte $52, $07	; 6-#, 7 ticks
	.byte $87, $02	; *VOLSLIDE, $02

; ---- FRAME 03 END ($00C8 bytes) ----

; -------- FRAME 04 --------
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $05	; *VOLSLIDE, $05
	.byte $4F, $08	; 9-#, 8 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $08	; 6-#, 8 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $82, $07	; *REST, 7 ticks
	.byte $55, $07	; 1-#, 7 ticks
	.byte $55, $08	; 1-#, 8 ticks
	.byte $82, $15	; *REST, 21 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $08	; 6-#, 8 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $15	; *HOLD, 21 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $05	; *VOLSLIDE, $05
	.byte $50, $08	; 8-#, 8 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $0E	; *HOLD, 14 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $08	; 6-#, 8 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $0E	; *HOLD, 14 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $55, $08	; 1-#, 8 ticks
	.byte $82, $15	; *REST, 21 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $08	; 6-#, 8 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $82, $07	; *REST, 7 ticks
	.byte $55, $08	; 1-#, 8 ticks
	.byte $82, $15	; *REST, 21 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $08	; 6-#, 8 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $0E	; *HOLD, 14 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $82, $0F	; *REST, 15 ticks
	.byte $55, $07	; 1-#, 7 ticks
	.byte $55, $07	; 1-#, 7 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $08	; 6-#, 8 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $15	; *HOLD, 21 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $1D	; 1-#, 29 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $08	; 6-#, 8 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $16	; 1-#, 22 ticks
	.byte $55, $0E	; 1-#, 14 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $07	; 6-#, 7 ticks
	.byte $52, $08	; 6-#, 8 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C

; ---- FRAME 04 END ($00B2 bytes) ----

; -------- FRAME 05 --------
	.byte $55, $0E	; 1-#, 14 ticks
	.byte $87, $05	; *VOLSLIDE, $05
	.byte $4F, $08	; 9-#, 8 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $08	; 6-#, 8 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $82, $07	; *REST, 7 ticks
	.byte $55, $07	; 1-#, 7 ticks
	.byte $55, $08	; 1-#, 8 ticks
	.byte $82, $15	; *REST, 21 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $08	; 6-#, 8 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $15	; *HOLD, 21 ticks
	.byte $87, $05	; *VOLSLIDE, $05
	.byte $50, $08	; 8-#, 8 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $0E	; *HOLD, 14 ticks
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $08	; 6-#, 8 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $15	; *HOLD, 21 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $08	; 1-#, 8 ticks
	.byte $55, $07	; 1-#, 7 ticks
	.byte $82, $0E	; *REST, 14 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $08	; 6-#, 8 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $82, $07	; *REST, 7 ticks
	.byte $55, $08	; 1-#, 8 ticks
	.byte $82, $15	; *REST, 21 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $08	; 6-#, 8 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $0E	; *HOLD, 14 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $82, $0F	; *REST, 15 ticks
	.byte $55, $07	; 1-#, 7 ticks
	.byte $55, $07	; 1-#, 7 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $08	; 6-#, 8 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $15	; *HOLD, 21 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $05	; *VOLSLIDE, $05
	.byte $4F, $08	; 9-#, 8 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $87, $05	; *VOLSLIDE, $05
	.byte $50, $07	; 8-#, 7 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $08	; *HOLD, 8 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $87, $05	; *VOLSLIDE, $05
	.byte $4F, $07	; 9-#, 7 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $08	; *HOLD, 8 ticks
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $4C, $07	; 5-#, 7 ticks
	.byte $47, $07	; 4-#, 7 ticks
	.byte $82, $07	; *REST, 7 ticks
	.byte $53, $08	; 3-#, 8 ticks
	.byte $53, $07	; 3-#, 7 ticks
	.byte $54, $07	; 2-#, 7 ticks

; ---- FRAME 05 END ($00B8 bytes) ----

; -------- FRAME 06 --------
	.byte $54, $07	; 2-#, 7 ticks
	.byte $87, $05	; *VOLSLIDE, $05
	.byte $50, $08	; 8-#, 8 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $0E	; *HOLD, 14 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $08	; 6-#, 8 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $0E	; *HOLD, 14 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $55, $08	; 1-#, 8 ticks
	.byte $82, $15	; *REST, 21 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $08	; 6-#, 8 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $0E	; *HOLD, 14 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $82, $16	; *REST, 22 ticks
	.byte $55, $07	; 1-#, 7 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $08	; 6-#, 8 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $82, $07	; *REST, 7 ticks
	.byte $55, $08	; 1-#, 8 ticks
	.byte $82, $15	; *REST, 21 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $08	; 6-#, 8 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $82, $07	; *REST, 7 ticks
	.byte $55, $08	; 1-#, 8 ticks
	.byte $82, $15	; *REST, 21 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $08	; 6-#, 8 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $0E	; *HOLD, 14 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $55, $08	; 1-#, 8 ticks
	.byte $82, $15	; *REST, 21 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $08	; 6-#, 8 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $82, $07	; *REST, 7 ticks
	.byte $55, $07	; 1-#, 7 ticks
	.byte $82, $16	; *REST, 22 ticks
	.byte $55, $07	; 1-#, 7 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $08	; 6-#, 8 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $82, $07	; *REST, 7 ticks
	.byte $55, $08	; 1-#, 8 ticks
	.byte $82, $15	; *REST, 21 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $08	; 6-#, 8 ticks
	.byte $87, $02	; *VOLSLIDE, $02

; ---- FRAME 06 END ($00A8 bytes) ----

; -------- FRAME 07 --------
	.byte $84, $15	; *HOLD, 21 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $08	; 1-#, 8 ticks
	.byte $82, $0E	; *REST, 14 ticks
	.byte $55, $07	; 1-#, 7 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $08	; 6-#, 8 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $82, $07	; *REST, 7 ticks
	.byte $55, $07	; 1-#, 7 ticks
	.byte $55, $08	; 1-#, 8 ticks
	.byte $82, $15	; *REST, 21 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $08	; 6-#, 8 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $15	; *HOLD, 21 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $08	; 1-#, 8 ticks
	.byte $82, $0E	; *REST, 14 ticks
	.byte $55, $07	; 1-#, 7 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $08	; 6-#, 8 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $0E	; *HOLD, 14 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $55, $08	; 1-#, 8 ticks
	.byte $82, $15	; *REST, 21 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $08	; 6-#, 8 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $82, $07	; *REST, 7 ticks
	.byte $87, $05	; *VOLSLIDE, $05
	.byte $4F, $08	; 9-#, 8 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $87, $05	; *VOLSLIDE, $05
	.byte $50, $07	; 8-#, 7 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $08	; *HOLD, 8 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $0E	; *HOLD, 14 ticks
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $82, $08	; *REST, 8 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $07	; 6-#, 7 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $0E	; *HOLD, 14 ticks
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $08	; 6-#, 8 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $47, $07	; 4-#, 7 ticks
	.byte $82, $07	; *REST, 7 ticks
	.byte $55, $08	; 1-#, 8 ticks
	.byte $82, $15	; *REST, 21 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $08	; 6-#, 8 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $82, $0F	; *REST, 15 ticks
	.byte $47, $07	; 4-#, 7 ticks
	.byte $82, $07	; *REST, 7 ticks
	.byte $53, $07	; 3-#, 7 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $08	; 6-#, 8 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $07	; 6-#, 7 ticks

; ---- FRAME 07 END ($00C0 bytes) ----

; -------- FRAME 08 --------
	.byte $52, $07	; 6-#, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $05	; *VOLSLIDE, $05
	.byte $50, $08	; 8-#, 8 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $08	; 6-#, 8 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $82, $07	; *REST, 7 ticks
	.byte $55, $07	; 1-#, 7 ticks
	.byte $55, $08	; 1-#, 8 ticks
	.byte $82, $15	; *REST, 21 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $08	; 6-#, 8 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $0E	; *HOLD, 14 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $82, $16	; *REST, 22 ticks
	.byte $55, $07	; 1-#, 7 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $08	; 6-#, 8 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $0E	; *HOLD, 14 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $55, $0F	; 1-#, 15 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $07	; 6-#, 7 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $52, $07	; 6-#, 7 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $52, $08	; 6-#, 8 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $15	; *HOLD, 21 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $05	; *VOLSLIDE, $05
	.byte $4F, $08	; 9-#, 8 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $87, $05	; *VOLSLIDE, $05
	.byte $50, $07	; 8-#, 7 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $08	; *HOLD, 8 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $15	; *HOLD, 21 ticks
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $4C, $08	; 5-#, 8 ticks
	.byte $4C, $07	; 5-#, 7 ticks
	.byte $47, $07	; 4-#, 7 ticks
	.byte $47, $07	; 4-#, 7 ticks
	.byte $53, $08	; 3-#, 8 ticks
	.byte $53, $07	; 3-#, 7 ticks
	.byte $54, $07	; 2-#, 7 ticks
	.byte $54, $07	; 2-#, 7 ticks
	.byte $87, $05	; *VOLSLIDE, $05
	.byte $4F, $08	; 9-#, 8 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $87, $05	; *VOLSLIDE, $05
	.byte $50, $07	; 8-#, 7 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $08	; *HOLD, 8 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $87, $05	; *VOLSLIDE, $05
	.byte $4F, $07	; 9-#, 7 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $08	; *HOLD, 8 ticks
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $55, $0E	; 1-#, 14 ticks
	.byte $55, $0F	; 1-#, 15 ticks
	.byte $47, $07	; 4-#, 7 ticks

; ---- FRAME 08 END ($00BA bytes) ----

; -------- FRAME 09 --------
	.byte $54, $07	; 2-#, 7 ticks
	.byte $87, $05	; *VOLSLIDE, $05
	.byte $50, $08	; 8-#, 8 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $0E	; *HOLD, 14 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $08	; 6-#, 8 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $0E	; *HOLD, 14 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $82, $0F	; *REST, 15 ticks
	.byte $55, $07	; 1-#, 7 ticks
	.byte $55, $07	; 1-#, 7 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $08	; 6-#, 8 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $15	; *HOLD, 21 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $05	; *VOLSLIDE, $05
	.byte $4F, $08	; 9-#, 8 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $0E	; *HOLD, 14 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $08	; 6-#, 8 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $0E	; *HOLD, 14 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $82, $0F	; *REST, 15 ticks
	.byte $55, $07	; 1-#, 7 ticks
	.byte $55, $07	; 1-#, 7 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $08	; 6-#, 8 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $15	; *HOLD, 21 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $08	; 1-#, 8 ticks
	.byte $55, $07	; 1-#, 7 ticks
	.byte $82, $0E	; *REST, 14 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $08	; 6-#, 8 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $0E	; *HOLD, 14 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $82, $08	; *REST, 8 ticks
	.byte $47, $07	; 4-#, 7 ticks
	.byte $53, $0E	; 3-#, 14 ticks
	.byte $53, $08	; 3-#, 8 ticks
	.byte $54, $0E	; 2-#, 14 ticks
	.byte $54, $07	; 2-#, 7 ticks
	.byte $86	; END/LOOP
