; Channel 3

; -------- FRAME 00 --------
	.byte $80, $36	; VOLUME, $36
	.byte $52, $01	; 06-#, 1 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $4F, $01	; 09-#, 1 ticks
	.byte $80, $33	; VOLUME, $33
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $8F	; *STOP
