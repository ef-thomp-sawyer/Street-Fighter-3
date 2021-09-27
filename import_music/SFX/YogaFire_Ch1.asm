; Channel 1

; -------- FRAME 00 --------
	.byte $80, $7C	; VOLUME, $7C
	.byte $05, $02	; F-1, 2 ticks
	.byte $88, $30	; *TIMBRE, $30
	.byte $84, $03	; *HOLD, 3 ticks
	.byte $80, $3D	; VOLUME, $3D
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $88, $30	; *TIMBRE, $30
	.byte $0C, $07	; C-2, 7 ticks
	.byte $80, $3C	; VOLUME, $3C
	.byte $84, $03	; *HOLD, 3 ticks
	.byte $80, $7A	; VOLUME, $7A
	.byte $84, $02	; *HOLD, 2 ticks
	.byte $82, $08	; *REST, 8 ticks
	.byte $80, $7E	; VOLUME, $7E
	.byte $0B, $02	; B-1, 2 ticks
	.byte $80, $7D	; VOLUME, $7D
	.byte $84, $02	; *HOLD, 2 ticks
	.byte $80, $7E	; VOLUME, $7E
	.byte $0E, $0B	; D-2, 11 ticks
	.byte $80, $7D	; VOLUME, $7D
	.byte $0B, $03	; B-1, 3 ticks
	.byte $80, $7B	; VOLUME, $7B
	.byte $09, $01	; A-1, 1 ticks
	.byte $80, $79	; VOLUME, $79
	.byte $07, $01	; G-1, 1 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $05, $01	; F-1, 1 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $8F	; *STOP
