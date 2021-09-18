; Channel 1

; -------- FRAME 00 --------
	.byte $80, $F4	; VOLUME, $F4
	.byte $2A, $01	; F#4, 1 ticks
	.byte $88, $B0	; *TIMBRE, $B0
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $B5	; VOLUME, $B5
	.byte $84, $02	; *HOLD, 2 ticks
	.byte $80, $B6	; VOLUME, $B6
	.byte $84, $02	; *HOLD, 2 ticks
	.byte $80, $B7	; VOLUME, $B7
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $2A, $24	; F#4, 36 ticks
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $82, $0C	; *REST, 12 ticks
	.byte $8F	; *STOP
