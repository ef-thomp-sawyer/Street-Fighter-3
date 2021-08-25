; LOOP OFFSET: $0033 (ORDER 01)
	.byte $89, $33, $00	;

; Channel 3

; -------- FRAME 00 --------
	.byte $80, $39	; VOLUME, $39
	.byte $87, $05	; *VOLSLIDE, $05
	.byte $4F, $06	; 9-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $5B	; *HOLD, 91 ticks
	.byte $87, $05	; *VOLSLIDE, $05
	.byte $4F, $06	; 9-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $2D	; *HOLD, 45 ticks
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $54, $07	; 2-#, 7 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $03	; *VOLSLIDE, $03
	.byte $55, $06	; 1-#, 6 ticks
	.byte $82, $07	; *REST, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $54, $0D	; 2-#, 13 ticks
	.byte $54, $06	; 2-#, 6 ticks

; ---- FRAME 00 END ($002E bytes) ----

; -------- FRAME 01 --------
	.byte $54, $07	; 2-#, 7 ticks
	.byte $55, $06	; 1-#, 6 ticks
	.byte $82, $07	; *REST, 7 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $06	; 11-#, 6 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $82, $07	; *REST, 7 ticks
	.byte $55, $06	; 1-#, 6 ticks
	.byte $55, $07	; 1-#, 7 ticks
	.byte $55, $06	; 1-#, 6 ticks
	.byte $82, $07	; *REST, 7 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $82, $07	; *REST, 7 ticks
	.byte $55, $06	; 1-#, 6 ticks
	.byte $82, $07	; *REST, 7 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $06	; 11-#, 6 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $82, $14	; *REST, 20 ticks
	.byte $55, $06	; 1-#, 6 ticks
	.byte $55, $07	; 1-#, 7 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $4C, $07	; 5-#, 7 ticks
	.byte $80, $33	; VOLUME, $33
	.byte $47, $06	; 4-#, 6 ticks
	.byte $80, $31	; VOLUME, $31

; ---- FRAME 01 END ($0076 bytes) ----

; -------- FRAME 02 --------
	.byte $53, $07	; 3-#, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $82, $07	; *REST, 7 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $06	; 11-#, 6 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $82, $07	; *REST, 7 ticks
	.byte $55, $06	; 1-#, 6 ticks
	.byte $55, $07	; 1-#, 7 ticks
	.byte $55, $06	; 1-#, 6 ticks
	.byte $82, $07	; *REST, 7 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $82, $07	; *REST, 7 ticks
	.byte $55, $06	; 1-#, 6 ticks
	.byte $82, $07	; *REST, 7 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $06	; 11-#, 6 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $82, $14	; *REST, 20 ticks
	.byte $55, $06	; 1-#, 6 ticks
	.byte $55, $07	; 1-#, 7 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $4C, $07	; 5-#, 7 ticks
	.byte $80, $33	; VOLUME, $33
	.byte $47, $06	; 4-#, 6 ticks
	.byte $80, $31	; VOLUME, $31

; ---- FRAME 02 END ($007A bytes) ----

; -------- FRAME 03 --------
	.byte $53, $07	; 3-#, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $82, $07	; *REST, 7 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $06	; 11-#, 6 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $82, $07	; *REST, 7 ticks
	.byte $55, $06	; 1-#, 6 ticks
	.byte $55, $07	; 1-#, 7 ticks
	.byte $55, $06	; 1-#, 6 ticks
	.byte $82, $07	; *REST, 7 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $82, $07	; *REST, 7 ticks
	.byte $55, $06	; 1-#, 6 ticks
	.byte $82, $07	; *REST, 7 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $06	; 11-#, 6 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $82, $14	; *REST, 20 ticks
	.byte $55, $06	; 1-#, 6 ticks
	.byte $55, $07	; 1-#, 7 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $4C, $07	; 5-#, 7 ticks
	.byte $80, $33	; VOLUME, $33
	.byte $47, $06	; 4-#, 6 ticks
	.byte $80, $31	; VOLUME, $31

; ---- FRAME 03 END ($007A bytes) ----

; -------- FRAME 04 --------
	.byte $53, $07	; 3-#, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $82, $07	; *REST, 7 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $06	; 11-#, 6 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $82, $07	; *REST, 7 ticks
	.byte $55, $06	; 1-#, 6 ticks
	.byte $55, $07	; 1-#, 7 ticks
	.byte $55, $06	; 1-#, 6 ticks
	.byte $82, $07	; *REST, 7 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $82, $07	; *REST, 7 ticks
	.byte $55, $06	; 1-#, 6 ticks
	.byte $82, $07	; *REST, 7 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $87, $0A	; *VOLSLIDE, $0A
	.byte $4D, $06	; 11-#, 6 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $07	; 1-#, 7 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $06	; 1-#, 6 ticks
	.byte $82, $14	; *REST, 20 ticks
	.byte $55, $06	; 1-#, 6 ticks
	.byte $55, $07	; 1-#, 7 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $52, $06	; 6-#, 6 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $4C, $07	; 5-#, 7 ticks
	.byte $80, $33	; VOLUME, $33
	.byte $47, $06	; 4-#, 6 ticks
	.byte $80, $31	; VOLUME, $31
	.byte $53, $07	; 3-#, 7 ticks
	.byte $86	; END/LOOP
