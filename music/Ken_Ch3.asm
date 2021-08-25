; LOOP OFFSET: $0159 (ORDER 02)
	.byte $89, $59, $01	;

; Channel 3

; -------- FRAME 00 --------
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $4F, $04	; 9-#, 4 ticks
	.byte $87, $03	; *VOLSLIDE, $03
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $19	; *HOLD, 25 ticks
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $23	; *REST, 35 ticks
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $19	; *REST, 25 ticks
	.byte $47, $05	; 4-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $47, $04	; 4-#, 4 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $53, $05	; 3-#, 5 ticks
	.byte $53, $05	; 3-#, 5 ticks
	.byte $47, $05	; 4-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $54, $05	; 2-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $23	; *REST, 35 ticks
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $23	; *REST, 35 ticks
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $19	; *REST, 25 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $05	; 6-#, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $04	; 6-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $05	; 1-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $55, $05	; 1-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $55, $05	; 1-#, 5 ticks

; ---- FRAME 00 END ($0060 bytes) ----

; -------- FRAME 01 --------
	.byte $82, $05	; *REST, 5 ticks
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $0A	; 11-#, 10 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $05	; 6-#, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $0A	; 11-#, 10 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $55, $05	; 1-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $05	; 6-#, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $0A	; 11-#, 10 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $0A	; 11-#, 10 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $05	; 6-#, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $0A	; 11-#, 10 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $55, $05	; 1-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $05	; 6-#, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $05	; 1-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $0A	; 11-#, 10 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $05	; 6-#, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $0A	; 11-#, 10 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $55, $05	; 1-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $05	; 6-#, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $0A	; 11-#, 10 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $04	; 6-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $05	; 1-#, 5 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $05	; 6-#, 5 ticks
	.byte $52, $05	; 6-#, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $05	; 6-#, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $05	; 6-#, 5 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $05	; 1-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $05	; 6-#, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $4F, $05	; 9-#, 5 ticks
	.byte $87, $03	; *VOLSLIDE, $03

; ---- FRAME 01 END ($00F4 bytes) ----

; -------- FRAME 02 --------
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $09	; *HOLD, 9 ticks
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $05	; 1-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $05	; 6-#, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $0A	; 11-#, 10 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $55, $05	; 1-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $05	; 6-#, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $0A	; 11-#, 10 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $0A	; 11-#, 10 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $05	; 6-#, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $0A	; 11-#, 10 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $55, $05	; 1-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $05	; 6-#, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $05	; 1-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $0A	; 11-#, 10 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $05	; 6-#, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $0A	; 11-#, 10 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $55, $05	; 1-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $05	; 6-#, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $0A	; 11-#, 10 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $0A	; 11-#, 10 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $05	; 6-#, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $0A	; 11-#, 10 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $55, $05	; 1-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $05	; 6-#, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $05	; 1-#, 5 ticks

; ---- FRAME 02 END ($00E4 bytes) ----

; -------- FRAME 03 --------
	.byte $82, $05	; *REST, 5 ticks
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $0A	; 11-#, 10 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $05	; 6-#, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $0A	; 11-#, 10 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $55, $05	; 1-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $05	; 6-#, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $0A	; 11-#, 10 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $0A	; 11-#, 10 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $05	; 6-#, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $0A	; 11-#, 10 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $55, $05	; 1-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $05	; 6-#, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $05	; 1-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $0A	; 11-#, 10 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $05	; 6-#, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $0A	; 11-#, 10 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $55, $05	; 1-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $05	; 6-#, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $0A	; 11-#, 10 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $04	; 6-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $05	; 1-#, 5 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $05	; 6-#, 5 ticks
	.byte $52, $05	; 6-#, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $05	; 6-#, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $05	; 6-#, 5 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $0A	; 1-#, 10 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $05	; 6-#, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $4F, $05	; 9-#, 5 ticks
	.byte $87, $03	; *VOLSLIDE, $03

; ---- FRAME 03 END ($00F2 bytes) ----

; -------- FRAME 04 --------
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $0F	; *HOLD, 15 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $05	; 6-#, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $0A	; 11-#, 10 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $55, $05	; 1-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $05	; 6-#, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $0A	; 11-#, 10 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $0A	; 11-#, 10 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $47, $05	; 4-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $53, $05	; 3-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $54, $04	; 2-#, 4 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $4F, $05	; 9-#, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $0A	; *HOLD, 10 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $4F, $05	; 9-#, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $09	; *HOLD, 9 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $05	; 1-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $05	; 6-#, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $0A	; 11-#, 10 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $55, $05	; 1-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $05	; 6-#, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $0A	; 11-#, 10 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $0A	; 11-#, 10 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $05	; 6-#, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $0A	; 11-#, 10 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $55, $05	; 1-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $05	; 6-#, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $05	; 1-#, 5 ticks

; ---- FRAME 04 END ($00DC bytes) ----

; -------- FRAME 05 --------
	.byte $82, $05	; *REST, 5 ticks
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $0A	; 11-#, 10 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $05	; 6-#, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $0A	; 11-#, 10 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $55, $05	; 1-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $05	; 6-#, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $0A	; 11-#, 10 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $0A	; 11-#, 10 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $05	; 6-#, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $0A	; 11-#, 10 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $55, $05	; 1-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $05	; 6-#, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $05	; 1-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $0A	; 11-#, 10 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $05	; 6-#, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $0A	; 11-#, 10 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $55, $05	; 1-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $05	; 6-#, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $0A	; 11-#, 10 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $47, $05	; 4-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $47, $05	; 4-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $53, $05	; 3-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $54, $04	; 2-#, 4 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $54, $05	; 2-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $0A	; 11-#, 10 ticks

; ---- FRAME 05 END ($00CE bytes) ----

; -------- FRAME 06 --------
	.byte $4D, $0A	; 11-#, 10 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $4F, $04	; 9-#, 4 ticks
	.byte $87, $03	; *VOLSLIDE, $03
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $14	; *HOLD, 20 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $05	; 1-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $13	; 11-#, 19 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $05	; 6-#, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $0F	; *HOLD, 15 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $0F	; *REST, 15 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $0A	; 11-#, 10 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $05	; 1-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $09	; 11-#, 9 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $47, $05	; 4-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $53, $05	; 3-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $54, $05	; 2-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $0F	; *REST, 15 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $0A	; 11-#, 10 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $05	; 1-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $13	; 11-#, 19 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $05	; 6-#, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $0F	; *HOLD, 15 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $0F	; *REST, 15 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $0A	; 11-#, 10 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $05	; 1-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $09	; 11-#, 9 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $47, $05	; 4-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $53, $05	; 3-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $4F, $05	; 9-#, 5 ticks
	.byte $87, $03	; *VOLSLIDE, $03

; ---- FRAME 06 END ($00A6 bytes) ----

; -------- FRAME 07 --------
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $0F	; *HOLD, 15 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $05	; 6-#, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $0A	; 11-#, 10 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $55, $05	; 1-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $05	; 6-#, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $0A	; 11-#, 10 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $0A	; 11-#, 10 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $05	; 6-#, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $0A	; 11-#, 10 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $55, $05	; 1-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $05	; 6-#, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $05	; 1-#, 5 ticks

; ---- FRAME 07 END ($0070 bytes) ----

; -------- FRAME 08 --------
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $4F, $04	; 9-#, 4 ticks
	.byte $87, $03	; *VOLSLIDE, $03
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $0F	; *HOLD, 15 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $05	; 1-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $13	; 11-#, 19 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $05	; 6-#, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $0F	; *HOLD, 15 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $0F	; *REST, 15 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $0A	; 11-#, 10 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $05	; 1-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $04	; 11-#, 4 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $53, $05	; 3-#, 5 ticks
	.byte $47, $05	; 4-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $53, $05	; 3-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $54, $05	; 2-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $0F	; *REST, 15 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $0A	; 11-#, 10 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $05	; 1-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $13	; 11-#, 19 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $05	; 6-#, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $0F	; *HOLD, 15 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $0F	; *REST, 15 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $0A	; 11-#, 10 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $05	; 1-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $09	; 11-#, 9 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $47, $05	; 4-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $53, $05	; 3-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $4F, $05	; 9-#, 5 ticks
	.byte $87, $03	; *VOLSLIDE, $03

; ---- FRAME 08 END ($00AC bytes) ----

; -------- FRAME 09 --------
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $13	; *HOLD, 19 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $05	; 6-#, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $0A	; 11-#, 10 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $55, $05	; 1-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $05	; 6-#, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $0A	; 11-#, 10 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $0A	; 11-#, 10 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $05	; 6-#, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $0A	; 11-#, 10 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $55, $05	; 1-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $05	; 6-#, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $4F, $05	; 9-#, 5 ticks
	.byte $87, $03	; *VOLSLIDE, $03

; ---- FRAME 09 END ($006E bytes) ----

; -------- FRAME 0A --------
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $09	; *HOLD, 9 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $05	; 1-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $05	; 6-#, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $0A	; 11-#, 10 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $55, $05	; 1-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $05	; 6-#, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $0A	; 11-#, 10 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $0A	; 11-#, 10 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $05	; 6-#, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $0A	; 11-#, 10 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $55, $05	; 1-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $05	; 6-#, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $05	; 1-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $0A	; 11-#, 10 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $05	; 6-#, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $0A	; 11-#, 10 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $55, $05	; 1-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $05	; 6-#, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $0A	; 11-#, 10 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $0A	; 11-#, 10 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $05	; 6-#, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $0A	; 11-#, 10 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $55, $05	; 1-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $05	; 6-#, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $05	; 1-#, 5 ticks

; ---- FRAME 0A END ($00E6 bytes) ----

; -------- FRAME 0B --------
	.byte $82, $05	; *REST, 5 ticks
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $0A	; 11-#, 10 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $05	; 6-#, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $0A	; 11-#, 10 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $55, $05	; 1-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $05	; 6-#, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $0A	; 11-#, 10 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $0A	; 11-#, 10 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $05	; 6-#, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $0A	; 11-#, 10 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $55, $05	; 1-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $05	; 6-#, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $05	; 1-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $0A	; 11-#, 10 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $05	; 6-#, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $0A	; 11-#, 10 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $55, $05	; 1-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $05	; 6-#, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $0A	; 11-#, 10 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $04	; 6-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $05	; 1-#, 5 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $05	; 6-#, 5 ticks
	.byte $52, $05	; 6-#, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $05	; 6-#, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $05	; 6-#, 5 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $0A	; 1-#, 10 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $05	; 6-#, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $4F, $05	; 9-#, 5 ticks
	.byte $87, $03	; *VOLSLIDE, $03

; ---- FRAME 0B END ($00F2 bytes) ----

; -------- FRAME 0C --------
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $0F	; *HOLD, 15 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $05	; 6-#, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $0A	; 11-#, 10 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $55, $05	; 1-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $05	; 6-#, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $0A	; 11-#, 10 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $0A	; 11-#, 10 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $47, $05	; 4-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $53, $05	; 3-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $54, $04	; 2-#, 4 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $4F, $05	; 9-#, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $0A	; *HOLD, 10 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $4F, $05	; 9-#, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $09	; *HOLD, 9 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $05	; 1-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $05	; 6-#, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $0A	; 11-#, 10 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $55, $05	; 1-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $05	; 6-#, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $0A	; 11-#, 10 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $0A	; 11-#, 10 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $05	; 6-#, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $0A	; 11-#, 10 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $55, $05	; 1-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $05	; 6-#, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $05	; 1-#, 5 ticks

; ---- FRAME 0C END ($00DC bytes) ----

; -------- FRAME 0D --------
	.byte $82, $05	; *REST, 5 ticks
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $0A	; 11-#, 10 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $05	; 6-#, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $0A	; 11-#, 10 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $55, $05	; 1-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $05	; 6-#, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $0A	; 11-#, 10 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $0A	; 11-#, 10 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $05	; 6-#, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $0A	; 11-#, 10 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $47, $04	; 4-#, 4 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $53, $05	; 3-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $54, $05	; 2-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $4F, $05	; 9-#, 5 ticks
	.byte $87, $03	; *VOLSLIDE, $03
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $0F	; *HOLD, 15 ticks
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $4F, $05	; 9-#, 5 ticks
	.byte $87, $03	; *VOLSLIDE, $03
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $35	; *HOLD, 53 ticks
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $05	; 1-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $47, $05	; 4-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $47, $05	; 4-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $53, $04	; 3-#, 4 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $54, $05	; 2-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $54, $05	; 2-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $4F, $05	; 9-#, 5 ticks
	.byte $87, $03	; *VOLSLIDE, $03
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $86	; END/LOOP
