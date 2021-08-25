; LOOP OFFSET: $00C9 (ORDER 02)
	.byte $89, $C9, $00	;

; Channel 3

; -------- FRAME 00 --------
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $4F, $04	; 9-#, 4 ticks
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $04	; 6-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $0C	; *REST, 12 ticks
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $14	; *REST, 20 ticks
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $80, $36	; VOLUME, $36
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $04	; 6-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $04	; 6-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $14	; *REST, 20 ticks
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $0C	; *REST, 12 ticks
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $04	; 6-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $04	; *HOLD, 4 ticks

; ---- FRAME 00 END ($0064 bytes) ----

; -------- FRAME 01 --------
	.byte $82, $08	; *REST, 8 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $82, $10	; *REST, 16 ticks
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $04	; 6-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $0C	; *REST, 12 ticks
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $14	; *REST, 20 ticks
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $80, $36	; VOLUME, $36
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $04	; 6-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $04	; 6-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $14	; *REST, 20 ticks
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $0C	; *REST, 12 ticks
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $04	; 6-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $04	; *HOLD, 4 ticks

; ---- FRAME 01 END ($0060 bytes) ----

; -------- FRAME 02 --------
	.byte $82, $08	; *REST, 8 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $4F, $04	; 9-#, 4 ticks
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $04	; 6-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $0C	; *REST, 12 ticks
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $14	; *REST, 20 ticks
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $80, $36	; VOLUME, $36
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $04	; 6-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $04	; 6-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $14	; *REST, 20 ticks
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $0C	; *REST, 12 ticks
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $04	; 6-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $04	; *HOLD, 4 ticks

; ---- FRAME 02 END ($0066 bytes) ----

; -------- FRAME 03 --------
	.byte $82, $08	; *REST, 8 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $82, $10	; *REST, 16 ticks
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $04	; 6-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $0C	; *REST, 12 ticks
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $14	; *REST, 20 ticks
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $80, $36	; VOLUME, $36
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $04	; 6-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $04	; 6-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $14	; *REST, 20 ticks
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $0C	; *REST, 12 ticks
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $04	; 6-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $04	; *HOLD, 4 ticks

; ---- FRAME 03 END ($0060 bytes) ----

; -------- FRAME 04 --------
	.byte $82, $08	; *REST, 8 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $82, $10	; *REST, 16 ticks
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $04	; 6-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $0C	; *REST, 12 ticks
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $14	; *REST, 20 ticks
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $80, $36	; VOLUME, $36
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $04	; 6-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $04	; 6-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $14	; *REST, 20 ticks
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $0C	; *REST, 12 ticks
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $04	; 6-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $04	; *HOLD, 4 ticks

; ---- FRAME 04 END ($0060 bytes) ----

; -------- FRAME 05 --------
	.byte $82, $08	; *REST, 8 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $82, $10	; *REST, 16 ticks
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $04	; 6-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $0C	; *REST, 12 ticks
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $14	; *REST, 20 ticks
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $80, $36	; VOLUME, $36
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $04	; 6-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $04	; 6-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $14	; *REST, 20 ticks
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $0C	; *REST, 12 ticks
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $04	; 6-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $04	; *HOLD, 4 ticks

; ---- FRAME 05 END ($0060 bytes) ----

; -------- FRAME 06 --------
	.byte $82, $08	; *REST, 8 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $4F, $04	; 9-#, 4 ticks
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $04	; 6-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $0C	; *REST, 12 ticks
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $14	; *REST, 20 ticks
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $80, $36	; VOLUME, $36
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $04	; 6-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $04	; 6-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $14	; *REST, 20 ticks
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $0C	; *REST, 12 ticks
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $04	; 6-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $04	; *HOLD, 4 ticks

; ---- FRAME 06 END ($0066 bytes) ----

; -------- FRAME 07 --------
	.byte $82, $08	; *REST, 8 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $82, $10	; *REST, 16 ticks
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $04	; 6-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $0C	; *REST, 12 ticks
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $14	; *REST, 20 ticks
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $04	; 6-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $82, $10	; *REST, 16 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $0C	; *REST, 12 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $04	; 6-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $04	; 6-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $54, $04	; 2-#, 4 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $54, $04	; 2-#, 4 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $47, $03	; 4-#, 3 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $47, $03	; 4-#, 3 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $54, $03	; 2-#, 3 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $54, $03	; 2-#, 3 ticks

; ---- FRAME 07 END ($006E bytes) ----

; -------- FRAME 08 --------
	.byte $82, $01	; *REST, 1 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $4F, $04	; 9-#, 4 ticks
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $04	; 6-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $14	; *REST, 20 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $04	; 6-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $82, $10	; *REST, 16 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $04	; 6-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $0C	; *REST, 12 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $04	; 6-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $14	; *REST, 20 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $04	; 6-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $82, $08	; *REST, 8 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks

; ---- FRAME 08 END ($0070 bytes) ----

; -------- FRAME 09 --------
	.byte $82, $0C	; *REST, 12 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $04	; 6-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $82, $08	; *REST, 8 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $0C	; *REST, 12 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $04	; 6-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $14	; *REST, 20 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $04	; 6-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $82, $10	; *REST, 16 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $04	; 6-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $82, $08	; *REST, 8 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $0C	; *REST, 12 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $04	; 6-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $82, $08	; *REST, 8 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $0C	; *REST, 12 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $04	; 6-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $04	; *HOLD, 4 ticks

; ---- FRAME 09 END ($006E bytes) ----

; -------- FRAME 0A --------
	.byte $82, $08	; *REST, 8 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $0C	; *REST, 12 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $04	; 6-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $14	; *REST, 20 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $04	; 6-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $82, $10	; *REST, 16 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $04	; 6-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $82, $08	; *REST, 8 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $0C	; *REST, 12 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $04	; 6-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $14	; *REST, 20 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $04	; 6-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $82, $08	; *REST, 8 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks

; ---- FRAME 0A END ($0068 bytes) ----

; -------- FRAME 0B --------
	.byte $82, $0C	; *REST, 12 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $04	; 6-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $82, $08	; *REST, 8 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $0C	; *REST, 12 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $04	; 6-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $14	; *REST, 20 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $04	; 6-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $82, $10	; *REST, 16 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $04	; 6-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $82, $08	; *REST, 8 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $0C	; *REST, 12 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $04	; 6-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $82, $08	; *REST, 8 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $04	; 6-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $04	; 6-#, 4 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $55, $04	; 1-#, 4 ticks

; ---- FRAME 0B END ($007A bytes) ----

; -------- FRAME 0C --------
	.byte $82, $04	; *REST, 4 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $04	; 6-#, 4 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $52, $04	; 6-#, 4 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $04	; 6-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $82, $08	; *REST, 8 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $04	; 6-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $82, $08	; *REST, 8 ticks
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $04	; 6-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $04	; 6-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $4F, $04	; 9-#, 4 ticks
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $04	; 6-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02

; ---- FRAME 0C END ($006A bytes) ----

; -------- FRAME 0D --------
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $4F, $04	; 9-#, 4 ticks
	.byte $87, $06	; *VOLSLIDE, $06
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $87, $01	; *VOLSLIDE, $01
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $04	; 6-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $0C	; *REST, 12 ticks
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $14	; *REST, 20 ticks
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $80, $36	; VOLUME, $36
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $04	; 6-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $04	; 6-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $14	; *REST, 20 ticks
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $0C	; *REST, 12 ticks
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $04	; 6-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $04	; *HOLD, 4 ticks

; ---- FRAME 0D END ($0066 bytes) ----

; -------- FRAME 0E --------
	.byte $82, $08	; *REST, 8 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $87, $04	; *VOLSLIDE, $04
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $82, $10	; *REST, 16 ticks
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $04	; 6-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $0C	; *REST, 12 ticks
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $14	; *REST, 20 ticks
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $80, $36	; VOLUME, $36
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $04	; 6-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $04	; 6-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $87, $0C	; *VOLSLIDE, $0C
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $14	; *REST, 20 ticks
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $0C	; *REST, 12 ticks
	.byte $55, $04	; 1-#, 4 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $87, $07	; *VOLSLIDE, $07
	.byte $52, $04	; 6-#, 4 ticks
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $82, $08	; *REST, 8 ticks
	.byte $86	; END/LOOP
