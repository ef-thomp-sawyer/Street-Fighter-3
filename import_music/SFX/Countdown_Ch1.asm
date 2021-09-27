; Channel 1

; -------- FRAME 00 --------
	.byte $80, $F5	; VOLUME, $F5
	.byte $2A, $01	; F#4, 1 ticks
	.byte $80, $B6	; VOLUME, $B6
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $B7	; VOLUME, $B7
	.byte $84, $02	; *HOLD, 2 ticks
	.byte $80, $B8	; VOLUME, $B8
	.byte $84, $02	; *HOLD, 2 ticks
	.byte $80, $B9	; VOLUME, $B9
	.byte $87, $02	; *VOLSLIDE, $02
	.byte $2A, $24	; F#4, 36 ticks
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $82, $0C	; *REST, 12 ticks
	.byte $8F	; *STOP
