; Channel 1

; -------- FRAME 00 --------
	.byte $80, $B5	; VOLUME, $B5
	.byte $1D, $01	; F-3, 1 ticks
	.byte $1F, $01	; G-3, 1 ticks
	.byte $21, $02	; A-3, 2 ticks
	.byte $80, $B1	; VOLUME, $B1
	.byte $1D, $01	; F-3, 1 ticks
	.byte $1F, $01	; G-3, 1 ticks
	.byte $21, $02	; A-3, 2 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $8F	; *STOP
