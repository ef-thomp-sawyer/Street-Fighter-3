; Channel 1

; -------- FRAME 00 --------
	.byte $80, $B8	; VOLUME, $B8
	.byte $1E, $02	; F#3, 2 ticks
	.byte $80, $BA	; VOLUME, $BA
	.byte $2A, $04	; F#4, 4 ticks
	.byte $80, $B8	; VOLUME, $B8
	.byte $84, $02	; *HOLD, 2 ticks
	.byte $80, $B7	; VOLUME, $B7
	.byte $84, $02	; *HOLD, 2 ticks
	.byte $80, $B5	; VOLUME, $B5
	.byte $84, $02	; *HOLD, 2 ticks
	.byte $80, $B1	; VOLUME, $B1
	.byte $1E, $02	; F#3, 2 ticks
	.byte $80, $B2	; VOLUME, $B2
	.byte $2A, $08	; F#4, 8 ticks
	.byte $80, $B1	; VOLUME, $B1
	.byte $84, $02	; *HOLD, 2 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $8F	; *STOP
