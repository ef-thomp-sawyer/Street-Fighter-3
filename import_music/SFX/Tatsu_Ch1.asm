; Channel 1

; -------- FRAME 00 --------
	.byte $80, $7B	; VOLUME, $7B
	.byte $10, $02	; E-2, 2 ticks
	.byte $80, $7C	; VOLUME, $7C
	.byte $84, $02	; *HOLD, 2 ticks
	.byte $80, $7B	; VOLUME, $7B
	.byte $11, $02	; F-2, 2 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $80, $7C	; VOLUME, $7C
	.byte $13, $02	; G-2, 2 ticks
	.byte $80, $3D	; VOLUME, $3D
	.byte $13, $02	; G-2, 2 ticks
	.byte $80, $3E	; VOLUME, $3E
	.byte $84, $03	; *HOLD, 3 ticks
	.byte $80, $3D	; VOLUME, $3D
	.byte $14, $02	; G#2, 2 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $84, $01	; *HOLD, $01
	.byte $82, $03	; *REST, 3 ticks
	.byte $80, $76	; VOLUME, $76
	.byte $0D, $02	; C#2, 2 ticks
	.byte $80, $3C	; VOLUME, $3C
	.byte $13, $02	; G-2, 2 ticks
	.byte $80, $3B	; VOLUME, $3B
	.byte $84, $02	; *HOLD, 2 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $80, $76	; VOLUME, $76
	.byte $0A, $03	; A#1, 3 ticks
	.byte $80, $3B	; VOLUME, $3B
	.byte $14, $02	; G#2, 2 ticks
	.byte $80, $3C	; VOLUME, $3C
	.byte $84, $02	; *HOLD, 2 ticks
	.byte $80, $7D	; VOLUME, $7D
	.byte $13, $02	; G-2, 2 ticks
	.byte $80, $7E	; VOLUME, $7E
	.byte $15, $02	; A-2, 2 ticks
	.byte $8D, $47	; *VIBRATO, $47
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $14, $03	; G#2, 3 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $3C	; VOLUME, $3C
	.byte $8D, $00	; *VIBRATO, $00
	.byte $13, $02	; G-2, 2 ticks
	.byte $80, $3B	; VOLUME, $3B
	.byte $84, $02	; *HOLD, 2 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $84, $02	; *HOLD, 2 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $82, $02	; *REST, 2 ticks
	.byte $8F	; *STOP
