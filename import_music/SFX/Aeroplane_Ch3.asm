; Channel 3

; -------- FRAME 00 --------
	.byte $80, $31	; VOLUME, $31
	.byte $4D, $03	; 0B-#, 3 ticks
	.byte $80, $32	; VOLUME, $32
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $4E, $01	; 0A-#, 1 ticks
	.byte $80, $33	; VOLUME, $33
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $36	; VOLUME, $36
	.byte $4F, $05	; 09-#, 5 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $50, $0A	; 08-#, 10 ticks
	.byte $51, $0A	; 07-#, 10 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $84, $0A	; *HOLD, 10 ticks
	.byte $52, $0A	; 06-#, 10 ticks
	.byte $80, $33	; VOLUME, $33
	.byte $84, $0A	; *HOLD, 10 ticks
	.byte $4C, $0A	; 05-#, 10 ticks
	.byte $80, $32	; VOLUME, $32
	.byte $84, $0A	; *HOLD, 10 ticks
	.byte $47, $0A	; 04-#, 10 ticks
	.byte $80, $31	; VOLUME, $31
	.byte $84, $0A	; *HOLD, 10 ticks
	.byte $53, $0A	; 03-#, 10 ticks
	.byte $80, $30	; VOLUME, $30
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $8F	; *STOP
