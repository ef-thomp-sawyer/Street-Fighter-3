; Channel 3

; -------- FRAME 00 --------
	.byte $80, $3A	; VOLUME, $3A
	.byte $53, $01	; 03-#, 1 ticks
	.byte $80, $3B	; VOLUME, $3B
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $47, $01	; 04-#, 1 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $36	; VOLUME, $36
	.byte $51, $03	; 07-#, 3 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $33	; VOLUME, $33
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $32	; VOLUME, $32
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $31	; VOLUME, $31
	.byte $84, $02	; *HOLD, 2 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $8F	; *STOP
