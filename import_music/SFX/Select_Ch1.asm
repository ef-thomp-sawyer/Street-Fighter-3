; Channel 1

; -------- FRAME 00 --------
	.byte $80, $B7	; VOLUME, $B7
	.byte $1E, $02	; F#3, 2 ticks
	.byte $80, $B9	; VOLUME, $B9
	.byte $2A, $04	; F#4, 4 ticks
	.byte $80, $B7	; VOLUME, $B7
	.byte $84, $02	; *HOLD, 2 ticks
	.byte $80, $B6	; VOLUME, $B6
	.byte $84, $02	; *HOLD, 2 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $84, $02	; *HOLD, 2 ticks
	.byte $80, $B1	; VOLUME, $B1
	.byte $1E, $02	; F#3, 2 ticks
	.byte $80, $B2	; VOLUME, $B2
	.byte $2A, $06	; F#4, 6 ticks
	.byte $80, $B1	; VOLUME, $B1
	.byte $84, $02	; *HOLD, 2 ticks
	.byte $80, $B0	; VOLUME, $B0
	.byte $82, $02	; *REST, 2 ticks
	.byte $8F	; *STOP
