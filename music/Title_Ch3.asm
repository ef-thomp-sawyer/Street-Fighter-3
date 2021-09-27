; Channel 3

; -------- FRAME 00 --------
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 01-#, 4 ticks
	.byte $82, $23	; *REST, 35 ticks
	.byte $55, $04	; 01-#, 4 ticks
	.byte $82, $23	; *REST, 35 ticks
	.byte $55, $04	; 01-#, 4 ticks
	.byte $82, $23	; *REST, 35 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $50, $04	; 08-#, 4 ticks
	.byte $87, $03	; *VOLSLIDE, $03
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $4F, $05	; 09-#, 5 ticks
	.byte $87, $03	; *VOLSLIDE, $03
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $05	; 01-#, 5 ticks

; ---- FRAME 00 END ($0030 bytes) ----

; -------- FRAME 01 --------
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $04	; 06-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $0F	; *HOLD, 15 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $05	; 01-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $55, $05	; 01-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $04	; 06-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $0F	; *HOLD, 15 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $05	; 01-#, 5 ticks
	.byte $82, $0F	; *REST, 15 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $04	; 06-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $0F	; *HOLD, 15 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $05	; 01-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $55, $05	; 01-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $04	; 06-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $05	; 01-#, 5 ticks
	.byte $82, $0F	; *REST, 15 ticks
	.byte $55, $05	; 01-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $04	; 06-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $0F	; *HOLD, 15 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $05	; 01-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $55, $05	; 01-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $04	; 06-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $0F	; *HOLD, 15 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $05	; 01-#, 5 ticks
	.byte $82, $0F	; *REST, 15 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $04	; 06-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $0F	; *HOLD, 15 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $05	; 01-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $55, $05	; 01-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $04	; 06-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $05	; 01-#, 5 ticks
	.byte $82, $0F	; *REST, 15 ticks
	.byte $55, $05	; 01-#, 5 ticks

; ---- FRAME 01 END ($00A8 bytes) ----

; -------- FRAME 02 --------
	.byte $82, $05	; *REST, 5 ticks
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $50, $04	; 08-#, 4 ticks
	.byte $87, $03	; *VOLSLIDE, $03
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $4F, $05	; 09-#, 5 ticks
	.byte $87, $03	; *VOLSLIDE, $03
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $0E	; *HOLD, 14 ticks
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $50, $05	; 08-#, 5 ticks
	.byte $87, $03	; *VOLSLIDE, $03
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $05	; 06-#, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $04	; 06-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $05	; 01-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $55, $05	; 01-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $55, $05	; 01-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $04	; 06-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $05	; 06-#, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $4F, $05	; 09-#, 5 ticks
	.byte $87, $03	; *VOLSLIDE, $03
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $87, $01	; *VOLSLIDE, $01

; ---- FRAME 02 END ($0076 bytes) ----

; -------- FRAME 03 --------
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $04	; 06-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $0F	; *HOLD, 15 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $05	; 01-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $55, $05	; 01-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $04	; 06-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $0F	; *HOLD, 15 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $05	; 01-#, 5 ticks
	.byte $82, $0F	; *REST, 15 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $04	; 06-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $0F	; *HOLD, 15 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $05	; 01-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $55, $05	; 01-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $04	; 06-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $05	; 01-#, 5 ticks
	.byte $82, $0F	; *REST, 15 ticks
	.byte $55, $05	; 01-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $04	; 06-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $0F	; *HOLD, 15 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $05	; 01-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $55, $05	; 01-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $04	; 06-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $0F	; *HOLD, 15 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $05	; 01-#, 5 ticks
	.byte $82, $0F	; *REST, 15 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $04	; 06-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $05	; 01-#, 5 ticks
	.byte $82, $0F	; *REST, 15 ticks
	.byte $55, $05	; 01-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $04	; 06-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $4F, $05	; 09-#, 5 ticks
	.byte $87, $03	; *VOLSLIDE, $03
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $05	; 01-#, 5 ticks

; ---- FRAME 03 END ($00B4 bytes) ----

; -------- FRAME 04 --------
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $04	; 06-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $0F	; *HOLD, 15 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $05	; 01-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $55, $05	; 01-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $04	; 06-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $0F	; *HOLD, 15 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $05	; 01-#, 5 ticks
	.byte $82, $0F	; *REST, 15 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $04	; 06-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $0F	; *HOLD, 15 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $05	; 01-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $55, $05	; 01-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $04	; 06-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $4F, $05	; 09-#, 5 ticks
	.byte $87, $03	; *VOLSLIDE, $03
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $0F	; *HOLD, 15 ticks
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 01-#, 4 ticks
	.byte $82, $23	; *REST, 35 ticks
	.byte $55, $04	; 01-#, 4 ticks
	.byte $82, $19	; *REST, 25 ticks
	.byte $55, $05	; 01-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $04	; 06-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $0F	; *HOLD, 15 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $05	; 01-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $55, $05	; 01-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $04	; 06-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $4F, $05	; 09-#, 5 ticks
	.byte $87, $03	; *VOLSLIDE, $03
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $05	; 01-#, 5 ticks

; ---- FRAME 04 END ($00A0 bytes) ----

; -------- FRAME 05 --------
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $04	; 06-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $0F	; *HOLD, 15 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $05	; 01-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $55, $05	; 01-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $04	; 06-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $4F, $05	; 09-#, 5 ticks
	.byte $87, $03	; *VOLSLIDE, $03
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4C, $05	; 05-#, 5 ticks
	.byte $47, $05	; 04-#, 5 ticks
	.byte $53, $0E	; 03-#, 14 ticks
	.byte $47, $05	; 04-#, 5 ticks
	.byte $53, $05	; 03-#, 5 ticks
	.byte $54, $0F	; 02-#, 15 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 01-#, 4 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $82, $05	; *REST, 5 ticks
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $05	; 06-#, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $19	; *HOLD, 25 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 01-#, 4 ticks
	.byte $82, $23	; *REST, 35 ticks
	.byte $55, $04	; 01-#, 4 ticks
	.byte $82, $19	; *REST, 25 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $05	; 06-#, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 01-#, 4 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $55, $05	; 01-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $05	; 06-#, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $05	; 01-#, 5 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $04	; 06-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $05	; 06-#, 5 ticks
	.byte $87, $02	; *VOLSLIDE, $02

; ---- FRAME 05 END ($009C bytes) ----

; -------- FRAME 06 --------
	.byte $84, $40	; *HOLD, 64 ticks
	.byte $8F	; *STOP
