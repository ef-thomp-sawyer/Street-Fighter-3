; LOOP OFFSET: $0039 (ORDER 01)
	.byte $89, $39, $00	;

; Channel 3

; -------- FRAME 00 --------
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $82, $12	; *REST, 18 ticks
	.byte $55, $06	; 1-#, 6 ticks
	.byte $82, $12	; *REST, 18 ticks
	.byte $55, $07	; 1-#, 7 ticks
	.byte $82, $0C	; *REST, 12 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $12	; *HOLD, 18 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $82, $12	; *REST, 18 ticks
	.byte $55, $06	; 1-#, 6 ticks
	.byte $82, $12	; *REST, 18 ticks
	.byte $55, $07	; 1-#, 7 ticks
	.byte $82, $12	; *REST, 18 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $47, $06	; 4-#, 6 ticks
	.byte $53, $06	; 3-#, 6 ticks

; ---- FRAME 00 END ($0034 bytes) ----

; -------- FRAME 01 --------
	.byte $54, $0C	; 2-#, 12 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $05	; *VOLSLIDE, $05
	.byte $4F, $07	; 9-#, 7 ticks
	.byte $87, $03	; *VOLSLIDE, $03
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $12	; *HOLD, 18 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $82, $12	; *REST, 18 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $12	; *HOLD, 18 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $82, $12	; *REST, 18 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $12	; *HOLD, 18 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $82, $12	; *REST, 18 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $12	; *HOLD, 18 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $82, $12	; *REST, 18 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $47, $06	; 4-#, 6 ticks
	.byte $53, $06	; 3-#, 6 ticks
	.byte $54, $0C	; 2-#, 12 ticks
	.byte $54, $07	; 2-#, 7 ticks
	.byte $53, $06	; 3-#, 6 ticks
	.byte $54, $0C	; 2-#, 12 ticks
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $12	; *HOLD, 18 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $82, $06	; *REST, 6 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $51, $0C	; 7-#, 12 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $51, $0C	; 7-#, 12 ticks
	.byte $51, $06	; 7-#, 6 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $82, $06	; *REST, 6 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $51, $06	; 7-#, 6 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06

; ---- FRAME 01 END ($00B4 bytes) ----

; -------- FRAME 02 --------
	.byte $52, $06	; 6-#, 6 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $05	; *VOLSLIDE, $05
	.byte $4F, $07	; 9-#, 7 ticks
	.byte $87, $03	; *VOLSLIDE, $03
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $12	; *HOLD, 18 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $82, $12	; *REST, 18 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $12	; *HOLD, 18 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $82, $12	; *REST, 18 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $12	; *HOLD, 18 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $82, $12	; *REST, 18 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $12	; *HOLD, 18 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $82, $12	; *REST, 18 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $12	; *HOLD, 18 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $82, $12	; *REST, 18 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $12	; *HOLD, 18 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $82, $12	; *REST, 18 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $12	; *HOLD, 18 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $82, $12	; *REST, 18 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02

; ---- FRAME 02 END ($0098 bytes) ----

; -------- FRAME 03 --------
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $05	; *VOLSLIDE, $05
	.byte $4F, $07	; 9-#, 7 ticks
	.byte $87, $03	; *VOLSLIDE, $03
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $12	; *HOLD, 18 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $82, $12	; *REST, 18 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $12	; *HOLD, 18 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $82, $12	; *REST, 18 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $12	; *HOLD, 18 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $82, $12	; *REST, 18 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $12	; *HOLD, 18 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $82, $12	; *REST, 18 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $12	; *HOLD, 18 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $82, $12	; *REST, 18 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $12	; *HOLD, 18 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $82, $12	; *REST, 18 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $12	; *HOLD, 18 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $82, $06	; *REST, 6 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $54, $0C	; 2-#, 12 ticks
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $87, $06	; *VOLSLIDE, $06

; ---- FRAME 03 END ($00A0 bytes) ----

; -------- FRAME 04 --------
	.byte $52, $06	; 6-#, 6 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $05	; *VOLSLIDE, $05
	.byte $4F, $07	; 9-#, 7 ticks
	.byte $87, $03	; *VOLSLIDE, $03
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $12	; *HOLD, 18 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $82, $06	; *REST, 6 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $51, $0C	; 7-#, 12 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $51, $0C	; 7-#, 12 ticks
	.byte $51, $06	; 7-#, 6 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $05	; *VOLSLIDE, $05
	.byte $4F, $07	; 9-#, 7 ticks
	.byte $87, $03	; *VOLSLIDE, $03
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $12	; *HOLD, 18 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $82, $06	; *REST, 6 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $51, $0C	; 7-#, 12 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $51, $06	; 7-#, 6 ticks
	.byte $51, $0C	; 7-#, 12 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $82, $12	; *REST, 18 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $12	; *HOLD, 18 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $82, $12	; *REST, 18 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $12	; *HOLD, 18 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $82, $06	; *REST, 6 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $51, $0C	; 7-#, 12 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $51, $0C	; 7-#, 12 ticks
	.byte $51, $06	; 7-#, 6 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $52, $0C	; 6-#, 12 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $51, $06	; 7-#, 6 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06

; ---- FRAME 04 END ($00CE bytes) ----

; -------- FRAME 05 --------
	.byte $52, $06	; 6-#, 6 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $05	; *VOLSLIDE, $05
	.byte $4F, $07	; 9-#, 7 ticks
	.byte $87, $03	; *VOLSLIDE, $03
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $12	; *HOLD, 18 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $82, $06	; *REST, 6 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $51, $0C	; 7-#, 12 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $51, $0C	; 7-#, 12 ticks
	.byte $51, $06	; 7-#, 6 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $05	; *VOLSLIDE, $05
	.byte $4F, $07	; 9-#, 7 ticks
	.byte $87, $03	; *VOLSLIDE, $03
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $12	; *HOLD, 18 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $82, $06	; *REST, 6 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $51, $0C	; 7-#, 12 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $51, $06	; 7-#, 6 ticks
	.byte $51, $0C	; 7-#, 12 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $82, $12	; *REST, 18 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $12	; *HOLD, 18 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $82, $12	; *REST, 18 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $12	; *HOLD, 18 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $82, $12	; *REST, 18 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $12	; *HOLD, 18 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $52, $06	; 6-#, 6 ticks

; ---- FRAME 05 END ($00C2 bytes) ----

; -------- FRAME 06 --------
	.byte $52, $06	; 6-#, 6 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $05	; *VOLSLIDE, $05
	.byte $4F, $07	; 9-#, 7 ticks
	.byte $87, $03	; *VOLSLIDE, $03
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $12	; *HOLD, 18 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $82, $12	; *REST, 18 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $12	; *HOLD, 18 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $05	; *VOLSLIDE, $05
	.byte $4F, $07	; 9-#, 7 ticks
	.byte $87, $03	; *VOLSLIDE, $03
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $12	; *HOLD, 18 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $82, $12	; *REST, 18 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $12	; *HOLD, 18 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $82, $12	; *REST, 18 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $12	; *HOLD, 18 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $82, $12	; *REST, 18 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $12	; *HOLD, 18 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $82, $12	; *REST, 18 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $12	; *HOLD, 18 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $82, $12	; *REST, 18 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02

; ---- FRAME 06 END ($009E bytes) ----

; -------- FRAME 07 --------
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $05	; *VOLSLIDE, $05
	.byte $4F, $07	; 9-#, 7 ticks
	.byte $87, $03	; *VOLSLIDE, $03
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $12	; *HOLD, 18 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $82, $12	; *REST, 18 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $12	; *HOLD, 18 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $05	; *VOLSLIDE, $05
	.byte $4F, $07	; 9-#, 7 ticks
	.byte $87, $03	; *VOLSLIDE, $03
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $12	; *HOLD, 18 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $82, $12	; *REST, 18 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $12	; *HOLD, 18 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $82, $12	; *REST, 18 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $12	; *HOLD, 18 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $82, $12	; *REST, 18 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $12	; *HOLD, 18 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $82, $12	; *REST, 18 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $12	; *HOLD, 18 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $87, $06	; *VOLSLIDE, $06

; ---- FRAME 07 END ($00B0 bytes) ----

; -------- FRAME 08 --------
	.byte $52, $06	; 6-#, 6 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $05	; *VOLSLIDE, $05
	.byte $4F, $07	; 9-#, 7 ticks
	.byte $87, $03	; *VOLSLIDE, $03
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $82, $12	; *REST, 18 ticks
	.byte $55, $07	; 1-#, 7 ticks
	.byte $82, $12	; *REST, 18 ticks
	.byte $55, $06	; 1-#, 6 ticks
	.byte $82, $12	; *REST, 18 ticks
	.byte $55, $07	; 1-#, 7 ticks
	.byte $82, $12	; *REST, 18 ticks
	.byte $55, $06	; 1-#, 6 ticks
	.byte $82, $12	; *REST, 18 ticks
	.byte $55, $07	; 1-#, 7 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $86	; END/LOOP
