; Channel 3

; -------- FRAME 00 --------
	.byte $80, $3B	; VOLUME, $3B
	.byte $47, $04	; 04-#, 4 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $52, $02	; 06-#, 2 ticks
	.byte $80, $36	; VOLUME, $36
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $33	; VOLUME, $33
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $31	; VOLUME, $31
	.byte $84, $02	; *HOLD, 2 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $8F	; *STOP
