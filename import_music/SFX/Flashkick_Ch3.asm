; Channel 3

; -------- FRAME 00 --------
	.byte $80, $34	; VOLUME, $34
	.byte $47, $04	; 04-#, 4 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $52, $01	; 06-#, 1 ticks
	.byte $80, $33	; VOLUME, $33
	.byte $51, $01	; 07-#, 1 ticks
	.byte $80, $36	; VOLUME, $36
	.byte $50, $01	; 08-#, 1 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $4F, $02	; 09-#, 2 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $84, $02	; *HOLD, 2 ticks
	.byte $80, $36	; VOLUME, $36
	.byte $50, $01	; 08-#, 1 ticks
	.byte $52, $01	; 06-#, 1 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $4C, $01	; 05-#, 1 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $33	; VOLUME, $33
	.byte $53, $01	; 03-#, 1 ticks
	.byte $80, $32	; VOLUME, $32
	.byte $55, $01	; 01-#, 1 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $8F	; *STOP
