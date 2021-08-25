; LOOP OFFSET: $00F1 (ORDER 01)
	.byte $89, $F1, $00	;

; Channel 3

; -------- FRAME 00 --------
	.byte $82, $06	; *REST, 6 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $80, $36	; VOLUME, $36
	.byte $53, $04	; 3-#, 4 ticks
	.byte $82, $0E	; *REST, 14 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $80, $36	; VOLUME, $36
	.byte $53, $04	; 3-#, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $80, $36	; VOLUME, $36
	.byte $53, $04	; 3-#, 4 ticks
	.byte $82, $08	; *REST, 8 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $80, $36	; VOLUME, $36
	.byte $53, $04	; 3-#, 4 ticks
	.byte $82, $0E	; *REST, 14 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $12	; 1-#, 18 ticks
	.byte $55, $06	; 1-#, 6 ticks
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $55, $06	; 1-#, 6 ticks
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $0C	; 1-#, 12 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $05	; 6-#, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $36	; VOLUME, $36
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $53, $04	; 3-#, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C

; ---- FRAME 00 END ($00EC bytes) ----

; -------- FRAME 01 --------
	.byte $55, $0C	; 1-#, 12 ticks
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $0E	; *REST, 14 ticks
	.byte $55, $06	; 1-#, 6 ticks
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $03	; 1-#, 3 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $0C	; 1-#, 12 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $03	; 1-#, 3 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $05	; 6-#, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $36	; VOLUME, $36
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $53, $04	; 3-#, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $0C	; 1-#, 12 ticks
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $0E	; *REST, 14 ticks
	.byte $55, $06	; 1-#, 6 ticks
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $0C	; 1-#, 12 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $05	; 6-#, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $36	; VOLUME, $36
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $53, $04	; 3-#, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C

; ---- FRAME 01 END ($0134 bytes) ----

; -------- FRAME 02 --------
	.byte $55, $0C	; 1-#, 12 ticks
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $0E	; *REST, 14 ticks
	.byte $55, $06	; 1-#, 6 ticks
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $03	; 1-#, 3 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $0C	; 1-#, 12 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $03	; 1-#, 3 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $05	; 6-#, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $36	; VOLUME, $36
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $53, $04	; 3-#, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $0C	; 1-#, 12 ticks
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $0E	; *REST, 14 ticks
	.byte $55, $06	; 1-#, 6 ticks
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $0C	; 1-#, 12 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $05	; 6-#, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $36	; VOLUME, $36
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $53, $04	; 3-#, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C

; ---- FRAME 02 END ($0134 bytes) ----

; -------- FRAME 03 --------
	.byte $55, $0C	; 1-#, 12 ticks
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $0E	; *REST, 14 ticks
	.byte $55, $06	; 1-#, 6 ticks
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $03	; 1-#, 3 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $0C	; 1-#, 12 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $03	; 1-#, 3 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $05	; 6-#, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $36	; VOLUME, $36
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $53, $04	; 3-#, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $0C	; 1-#, 12 ticks
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $0E	; *REST, 14 ticks
	.byte $55, $06	; 1-#, 6 ticks
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $0C	; 1-#, 12 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $05	; 6-#, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $36	; VOLUME, $36
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $53, $04	; 3-#, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C

; ---- FRAME 03 END ($0134 bytes) ----

; -------- FRAME 04 --------
	.byte $55, $0C	; 1-#, 12 ticks
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $0E	; *REST, 14 ticks
	.byte $55, $06	; 1-#, 6 ticks
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $03	; 1-#, 3 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $0C	; 1-#, 12 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $03	; 1-#, 3 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $05	; 6-#, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $36	; VOLUME, $36
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $53, $04	; 3-#, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $0C	; 1-#, 12 ticks
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $0E	; *REST, 14 ticks
	.byte $55, $06	; 1-#, 6 ticks
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $0C	; 1-#, 12 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $05	; 6-#, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $36	; VOLUME, $36
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $53, $04	; 3-#, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C

; ---- FRAME 04 END ($0134 bytes) ----

; -------- FRAME 05 --------
	.byte $55, $0C	; 1-#, 12 ticks
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $0E	; *REST, 14 ticks
	.byte $55, $06	; 1-#, 6 ticks
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $03	; 1-#, 3 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $0C	; 1-#, 12 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $03	; 1-#, 3 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $05	; 6-#, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $36	; VOLUME, $36
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $53, $04	; 3-#, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $0C	; 1-#, 12 ticks
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $0E	; *REST, 14 ticks
	.byte $55, $06	; 1-#, 6 ticks
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $0C	; 1-#, 12 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $05	; 6-#, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $36	; VOLUME, $36
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $53, $04	; 3-#, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C

; ---- FRAME 05 END ($0134 bytes) ----

; -------- FRAME 06 --------
	.byte $55, $0C	; 1-#, 12 ticks
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $0E	; *REST, 14 ticks
	.byte $55, $06	; 1-#, 6 ticks
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $03	; 1-#, 3 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $0C	; 1-#, 12 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $03	; 1-#, 3 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $05	; 6-#, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $36	; VOLUME, $36
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $53, $04	; 3-#, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $0C	; 1-#, 12 ticks
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $0E	; *REST, 14 ticks
	.byte $55, $06	; 1-#, 6 ticks
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $0C	; 1-#, 12 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $05	; 6-#, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $36	; VOLUME, $36
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $53, $04	; 3-#, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C

; ---- FRAME 06 END ($0134 bytes) ----

; -------- FRAME 07 --------
	.byte $55, $0C	; 1-#, 12 ticks
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $0E	; *REST, 14 ticks
	.byte $55, $06	; 1-#, 6 ticks
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $03	; 1-#, 3 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $0C	; 1-#, 12 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $03	; 1-#, 3 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $05	; 6-#, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $36	; VOLUME, $36
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $53, $04	; 3-#, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $0C	; 1-#, 12 ticks
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $0E	; *REST, 14 ticks
	.byte $55, $06	; 1-#, 6 ticks
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $0C	; 1-#, 12 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $05	; 6-#, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $36	; VOLUME, $36
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $53, $04	; 3-#, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C

; ---- FRAME 07 END ($0134 bytes) ----

; -------- FRAME 08 --------
	.byte $55, $0C	; 1-#, 12 ticks
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $0E	; *REST, 14 ticks
	.byte $55, $06	; 1-#, 6 ticks
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $03	; 1-#, 3 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $0C	; 1-#, 12 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $03	; 1-#, 3 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $05	; 6-#, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $36	; VOLUME, $36
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $53, $04	; 3-#, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $0C	; 1-#, 12 ticks
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $0E	; *REST, 14 ticks
	.byte $55, $06	; 1-#, 6 ticks
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $09	; *REST, 9 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $0C	; 1-#, 12 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $50, $03	; 8-#, 3 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $05	; 6-#, 5 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $36	; VOLUME, $36
	.byte $87, $08	; *VOLSLIDE, $08
	.byte $53, $04	; 3-#, 4 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $0C	; 1-#, 12 ticks
	.byte $86	; END/LOOP
