; Channel 2

; -------- FRAME 00 --------
	.byte $80, $FF	; VOLUME, $FF
	.byte $16, $0A	; A#2, 10 ticks
	.byte $82, $0B	; *REST, 11 ticks
	.byte $16, $0A	; A#2, 10 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $17, $05	; B-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $13, $05	; G-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $15, $05	; A-2, 5 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $16, $0A	; A#2, 10 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $16, $0A	; A#2, 10 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $16, $0A	; A#2, 10 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $16, $0A	; A#2, 10 ticks
	.byte $82, $0B	; *REST, 11 ticks
	.byte $16, $11	; A#2, 17 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $16, $0A	; A#2, 10 ticks
	.byte $82, $20	; *REST, 32 ticks
	.byte $8F	; *STOP
