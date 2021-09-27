; Channel 1

; -------- FRAME 00 --------
	.byte $80, $3C	; VOLUME, $3C
	.byte $09, $02	; A-1, 2 ticks
	.byte $0A, $02	; A#1, 2 ticks
	.byte $0D, $02	; C#2, 2 ticks
	.byte $80, $B8	; VOLUME, $B8
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $B6	; VOLUME, $B6
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $BD	; VOLUME, $BD
	.byte $13, $01	; G-2, 1 ticks
	.byte $80, $BE	; VOLUME, $BE
	.byte $14, $01	; G#2, 1 ticks
	.byte $16, $04	; A#2, 4 ticks
	.byte $17, $04	; B-2, 4 ticks
	.byte $8C, $00	; *FINEPITCH, $00
	.byte $15, $01	; A-2, 1 ticks
	.byte $8C, $E0	; *FINEPITCH, $E0
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $8C, $C0	; *FINEPITCH, $C0
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $8C, $A0	; *FINEPITCH, $A0
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $BC	; VOLUME, $BC
	.byte $8C, $00	; *FINEPITCH, $00
	.byte $14, $01	; G#2, 1 ticks
	.byte $80, $BA	; VOLUME, $BA
	.byte $13, $01	; G-2, 1 ticks
	.byte $80, $B8	; VOLUME, $B8
	.byte $11, $01	; F-2, 1 ticks
	.byte $80, $B6	; VOLUME, $B6
	.byte $10, $01	; E-2, 1 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $80, $7C	; VOLUME, $7C
	.byte $11, $01	; F-2, 1 ticks
	.byte $80, $7B	; VOLUME, $7B
	.byte $13, $05	; G-2, 5 ticks
	.byte $80, $7D	; VOLUME, $7D
	.byte $12, $02	; F#2, 2 ticks
	.byte $80, $7B	; VOLUME, $7B
	.byte $10, $01	; E-2, 1 ticks
	.byte $80, $79	; VOLUME, $79
	.byte $0E, $01	; D-2, 1 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $0C, $01	; C-2, 1 ticks
	.byte $80, $76	; VOLUME, $76
	.byte $0B, $01	; B-1, 1 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $09, $01	; A-1, 1 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $8F	; *STOP
