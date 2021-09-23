; Channel 1

; -------- FRAME 00 --------
	.byte $80, $72	; VOLUME, $72
	.byte $08, $01	; G#1, 1 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $0E, $01	; D-2, 1 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $12, $06	; F#2, 6 ticks
	.byte $80, $36	; VOLUME, $36
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $33	; VOLUME, $33
	.byte $84, $02	; *HOLD, 2 ticks
	.byte $80, $32	; VOLUME, $32
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $10, $01	; E-2, 1 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $8C, $02	; *FINEPITCH, $02
	.byte $0F, $01	; D#2, 1 ticks
	.byte $8C, $01	; *FINEPITCH, $01
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $8C, $00	; *FINEPITCH, $00
	.byte $84, $09	; *HOLD, 9 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $8C, $00	; *FINEPITCH, $00
	.byte $0F, $02	; D#2, 2 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $8C, $FF	; *FINEPITCH, $FF
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $32	; VOLUME, $32
	.byte $8C, $FE	; *FINEPITCH, $FE
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $31	; VOLUME, $31
	.byte $82, $01	; *REST, 1 ticks
	.byte $8F	; *STOP
