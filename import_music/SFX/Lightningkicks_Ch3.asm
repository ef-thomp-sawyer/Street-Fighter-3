; Channel 3

; -------- FRAME 00 --------
	.byte $80, $37	; VOLUME, $37
	.byte $5F, $02	; 09-#, 2 ticks
	.byte $80, $36	; VOLUME, $36
	.byte $61, $02	; 07-#, 2 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $33	; VOLUME, $33
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $32	; VOLUME, $32
	.byte $82, $01	; *REST, 1 ticks
	.byte $8F	; *STOP
