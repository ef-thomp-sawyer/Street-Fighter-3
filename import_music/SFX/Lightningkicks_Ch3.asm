; Channel 3

; -------- FRAME 00 --------
	.byte $80, $37	; VOLUME, $37
	.byte $5F, $02	; 09-#, 2 ticks
	.byte $80, $36	; VOLUME, $36
	.byte $61, $03	; 07-#, 3 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $84, $02	; *HOLD, 2 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $84, $02	; *HOLD, 2 ticks
	.byte $80, $32	; VOLUME, $32
	.byte $84, $03	; *HOLD, 3 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $8F	; *STOP
