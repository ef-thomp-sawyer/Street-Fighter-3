; LOOP OFFSET: $0099 (ORDER 01)
	.byte $89, $99, $00	;

; Channel 3

; -------- FRAME 00 --------
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $82, $15	; *REST, 21 ticks
	.byte $55, $06	; 1-#, 6 ticks
	.byte $82, $15	; *REST, 21 ticks
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $07	; 6-#, 7 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $0E	; *HOLD, 14 ticks
	.byte $80, $36	; VOLUME, $36
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $51, $06	; 7-#, 6 ticks
	.byte $51, $15	; 7-#, 21 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $82, $15	; *REST, 21 ticks
	.byte $55, $06	; 1-#, 6 ticks
	.byte $82, $15	; *REST, 21 ticks
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $07	; 6-#, 7 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $0E	; *HOLD, 14 ticks
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $07	; 6-#, 7 ticks
	.byte $52, $07	; 6-#, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $82, $15	; *REST, 21 ticks
	.byte $55, $06	; 1-#, 6 ticks
	.byte $82, $15	; *REST, 21 ticks
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $07	; 6-#, 7 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $0E	; *HOLD, 14 ticks
	.byte $80, $36	; VOLUME, $36
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $51, $06	; 7-#, 6 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $82, $0E	; *REST, 14 ticks
	.byte $55, $06	; 1-#, 6 ticks
	.byte $82, $15	; *REST, 21 ticks
	.byte $55, $06	; 1-#, 6 ticks
	.byte $82, $15	; *REST, 21 ticks
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $07	; 6-#, 7 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $0E	; *HOLD, 14 ticks
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4C, $07	; 5-#, 7 ticks
	.byte $80, $36	; VOLUME, $36
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $51, $07	; 7-#, 7 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0A	; *VOLSLIDE, $0A

; ---- FRAME 00 END ($0094 bytes) ----

; -------- FRAME 01 --------
	.byte $47, $07	; 4-#, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $05	; *VOLSLIDE, $05
	.byte $4E, $06	; 10-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $15	; *HOLD, 21 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $0E	; *HOLD, 14 ticks
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $07	; 6-#, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $36	; VOLUME, $36
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $51, $0E	; 7-#, 14 ticks
	.byte $51, $07	; 7-#, 7 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $80, $36	; VOLUME, $36
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $51, $07	; 7-#, 7 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $07	; 6-#, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $82, $15	; *REST, 21 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $0E	; *HOLD, 14 ticks
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $07	; 6-#, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $07	; 6-#, 7 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $0E	; *HOLD, 14 ticks
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $0E	; *HOLD, 14 ticks
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $07	; 6-#, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $82, $15	; *REST, 21 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $0E	; *HOLD, 14 ticks
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $07	; 6-#, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $36	; VOLUME, $36
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $51, $0E	; 7-#, 14 ticks
	.byte $51, $07	; 7-#, 7 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $80, $36	; VOLUME, $36
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $51, $07	; 7-#, 7 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $07	; 6-#, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $82, $15	; *REST, 21 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $0E	; *HOLD, 14 ticks
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $07	; 6-#, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $07	; 6-#, 7 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $0E	; *HOLD, 14 ticks
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $52, $07	; 6-#, 7 ticks
	.byte $52, $07	; 6-#, 7 ticks

; ---- FRAME 01 END ($00D8 bytes) ----

; -------- FRAME 02 --------
	.byte $52, $07	; 6-#, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $82, $15	; *REST, 21 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $0E	; *HOLD, 14 ticks
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $07	; 6-#, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $36	; VOLUME, $36
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $51, $15	; 7-#, 21 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $0E	; *HOLD, 14 ticks
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $07	; 6-#, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $82, $15	; *REST, 21 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $0E	; *HOLD, 14 ticks
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $07	; 6-#, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $07	; 6-#, 7 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $80, $36	; VOLUME, $36
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $51, $07	; 7-#, 7 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $80, $36	; VOLUME, $36
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $51, $0E	; 7-#, 14 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $07	; 6-#, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $82, $15	; *REST, 21 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $0E	; *HOLD, 14 ticks
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $07	; 6-#, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $36	; VOLUME, $36
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $51, $15	; 7-#, 21 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $0E	; *HOLD, 14 ticks
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $07	; 6-#, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $82, $15	; *REST, 21 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $0E	; *HOLD, 14 ticks
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $07	; 6-#, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $0E	; 6-#, 14 ticks
	.byte $80, $36	; VOLUME, $36
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $51, $07	; 7-#, 7 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $80, $36	; VOLUME, $36
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $51, $07	; 7-#, 7 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06

; ---- FRAME 02 END ($00DC bytes) ----

; -------- FRAME 03 --------
	.byte $52, $07	; 6-#, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $82, $15	; *REST, 21 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $0E	; *HOLD, 14 ticks
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $07	; 6-#, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $36	; VOLUME, $36
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $51, $15	; 7-#, 21 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $0E	; *HOLD, 14 ticks
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $07	; 6-#, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $82, $15	; *REST, 21 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $0E	; *HOLD, 14 ticks
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $07	; 6-#, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $07	; 6-#, 7 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $80, $36	; VOLUME, $36
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $51, $07	; 7-#, 7 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $80, $36	; VOLUME, $36
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $51, $0E	; 7-#, 14 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $07	; 6-#, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $82, $15	; *REST, 21 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $0E	; *HOLD, 14 ticks
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $07	; 6-#, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $36	; VOLUME, $36
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $51, $15	; 7-#, 21 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $0E	; *HOLD, 14 ticks
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $07	; 6-#, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $82, $15	; *REST, 21 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $0E	; *HOLD, 14 ticks
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $07	; 6-#, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $07	; 6-#, 7 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $07	; 6-#, 7 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $52, $06	; 6-#, 6 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $52, $07	; 6-#, 7 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $52, $07	; 6-#, 7 ticks
	.byte $80, $38	; VOLUME, $38

; ---- FRAME 03 END ($00D8 bytes) ----

; -------- FRAME 04 --------
	.byte $52, $07	; 6-#, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $05	; *VOLSLIDE, $05
	.byte $4E, $06	; 10-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $15	; *HOLD, 21 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $0E	; *HOLD, 14 ticks
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $07	; 6-#, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $36	; VOLUME, $36
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $51, $15	; 7-#, 21 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $0E	; *HOLD, 14 ticks
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $07	; 6-#, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $82, $15	; *REST, 21 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $0E	; *HOLD, 14 ticks
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $07	; 6-#, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $07	; 6-#, 7 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $80, $36	; VOLUME, $36
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $51, $07	; 7-#, 7 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $80, $36	; VOLUME, $36
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $51, $0E	; 7-#, 14 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $07	; 6-#, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $82, $15	; *REST, 21 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $0E	; *HOLD, 14 ticks
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $07	; 6-#, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $36	; VOLUME, $36
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $51, $15	; 7-#, 21 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $0E	; *HOLD, 14 ticks
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $07	; 6-#, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $82, $15	; *REST, 21 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $0E	; *HOLD, 14 ticks
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $07	; 6-#, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $0E	; 6-#, 14 ticks
	.byte $80, $36	; VOLUME, $36
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $51, $07	; 7-#, 7 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $52, $07	; 6-#, 7 ticks
	.byte $80, $36	; VOLUME, $36
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $51, $07	; 7-#, 7 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06

; ---- FRAME 04 END ($00DC bytes) ----

; -------- FRAME 05 --------
	.byte $52, $07	; 6-#, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $82, $0E	; *REST, 14 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $07	; 6-#, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $82, $0E	; *REST, 14 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $07	; 6-#, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $82, $15	; *REST, 21 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $0E	; *HOLD, 14 ticks
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $07	; 6-#, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $82, $15	; *REST, 21 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $0E	; *HOLD, 14 ticks
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $07	; 6-#, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $07	; 6-#, 7 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $07	; 6-#, 7 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $52, $06	; 6-#, 6 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $52, $07	; 6-#, 7 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $52, $07	; 6-#, 7 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $52, $07	; 6-#, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $82, $15	; *REST, 21 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $0E	; *HOLD, 14 ticks
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $07	; 6-#, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $82, $15	; *REST, 21 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $0E	; *HOLD, 14 ticks
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $07	; 6-#, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $82, $15	; *REST, 21 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $0E	; *HOLD, 14 ticks
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $07	; 6-#, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $0E	; 6-#, 14 ticks
	.byte $52, $07	; 6-#, 7 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $52, $06	; 6-#, 6 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $52, $07	; 6-#, 7 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $52, $07	; 6-#, 7 ticks
	.byte $80, $38	; VOLUME, $38

; ---- FRAME 05 END ($00CC bytes) ----

; -------- FRAME 06 --------
	.byte $52, $07	; 6-#, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $05	; *VOLSLIDE, $05
	.byte $4E, $06	; 10-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $15	; *HOLD, 21 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $80, $33	; VOLUME, $33
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $4D, $07	; 11-#, 7 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $07	; 6-#, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $82, $07	; *REST, 7 ticks
	.byte $80, $33	; VOLUME, $33
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $4D, $0E	; 11-#, 14 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $52, $07	; 6-#, 7 ticks
	.byte $80, $33	; VOLUME, $33
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $4D, $07	; 11-#, 7 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $07	; 6-#, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $82, $07	; *REST, 7 ticks
	.byte $80, $33	; VOLUME, $33
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $4D, $0E	; 11-#, 14 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $80, $33	; VOLUME, $33
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $4D, $07	; 11-#, 7 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $07	; 6-#, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $82, $07	; *REST, 7 ticks
	.byte $80, $33	; VOLUME, $33
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $4D, $0E	; 11-#, 14 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $80, $33	; VOLUME, $33
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $4D, $07	; 11-#, 7 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $07	; 6-#, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $05	; *VOLSLIDE, $05
	.byte $4F, $06	; 9-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $15	; *HOLD, 21 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $80, $33	; VOLUME, $33
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $4D, $07	; 11-#, 7 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $07	; 6-#, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $82, $07	; *REST, 7 ticks
	.byte $80, $33	; VOLUME, $33
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $4D, $0E	; 11-#, 14 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $52, $07	; 6-#, 7 ticks
	.byte $80, $33	; VOLUME, $33
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $4D, $07	; 11-#, 7 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $07	; 6-#, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $82, $07	; *REST, 7 ticks
	.byte $80, $33	; VOLUME, $33
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $4D, $0E	; 11-#, 14 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $80, $33	; VOLUME, $33
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $4D, $07	; 11-#, 7 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $07	; 6-#, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $82, $07	; *REST, 7 ticks
	.byte $80, $33	; VOLUME, $33
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $4D, $0E	; 11-#, 14 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $07	; 6-#, 7 ticks

; ---- FRAME 06 END ($010E bytes) ----

; -------- FRAME 07 --------
	.byte $52, $07	; 6-#, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $05	; *VOLSLIDE, $05
	.byte $4E, $06	; 10-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $15	; *HOLD, 21 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $80, $33	; VOLUME, $33
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $4D, $07	; 11-#, 7 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $07	; 6-#, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $82, $07	; *REST, 7 ticks
	.byte $80, $33	; VOLUME, $33
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $4D, $0E	; 11-#, 14 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $0D	; 6-#, 13 ticks
	.byte $52, $07	; 6-#, 7 ticks
	.byte $52, $07	; 6-#, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $07	; 6-#, 7 ticks
	.byte $52, $0E	; 6-#, 14 ticks
	.byte $52, $0D	; 6-#, 13 ticks
	.byte $80, $33	; VOLUME, $33
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $4D, $07	; 11-#, 7 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $07	; 6-#, 7 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $07	; 6-#, 7 ticks
	.byte $80, $33	; VOLUME, $33
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $4D, $07	; 11-#, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $52, $07	; 6-#, 7 ticks
	.byte $52, $07	; 6-#, 7 ticks
	.byte $52, $07	; 6-#, 7 ticks
	.byte $86	; END/LOOP
