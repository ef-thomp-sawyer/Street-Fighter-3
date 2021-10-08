_sfx_yoga_fire_ch1:
	.byte $80, $78	; VOLUME, $78
	.byte $8A, $F7	; *NOTESLIDEUP, $F7
	.byte $05, $02	; F-1, 2 ticks
	.byte $80, $3C	; VOLUME, $3C
	.byte $84, $03	; *HOLD, 3 ticks
	.byte $80, $3B	; VOLUME, $3B
	.byte $84, $02	; *HOLD, 2 ticks

	.byte $80, $36	; VOLUME, $36
	.byte $0C, $02	; C-2, 2 ticks

	.byte $80, $3B	; VOLUME, $3B
	.byte $8B, $F1	; *NOTESLIDEDOWN, $F1
	.byte $0D, $02	; C#2, 2 ticks

	.byte $8A, $00
	.byte $80, $3C	; VOLUME, $3C
	.byte $0C, $03	; C-2, 3 ticks
	.byte $80, $3D	; VOLUME, $3D
	.byte $84, $02	; *HOLD, 2 ticks
	.byte $80, $3C	; VOLUME, $3C
	.byte $84, $03	; *HOLD, 3 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $0C, $02	; C-2, 2 ticks
	.byte $82, $0B	; *REST, 11 ticks

	.byte $80, $36	; VOLUME, $36
	.byte $8A, $F3	; *NOTESLIDEUP, $F3
	.byte $07, $02	; G-1, 2 ticks

	.byte $80, $79	; VOLUME, $79
	.byte $8A, $F2	; *NOTESLIDEUP, $F2
	.byte $0A, $01	; A#1, 1 ticks

	.byte $80, $7A	; VOLUME, $7A
	.byte $8A, $F2	; *NOTESLIDEUP, $F2
	.byte $0C, $01	; C-2, 1 ticks

	.byte $8A, $00
	.byte $80, $7E	; VOLUME, $7E
	.byte $0E, $01	; D-2, 1 ticks
	.byte $80, $7D	; VOLUME, $7D
	.byte $8B, $42	; *NOTESLIDEDOWN, $42
	.byte $84, $07	; *HOLD, 7 ticks

	.byte $80, $7C	; VOLUME, $7C
	.byte $8B, $31	; *NOTESLIDEDOWN, $31
	.byte $0C, $02	; C-2, 2 ticks
	.byte $88, $30	; *TIMBRE, $30
	.byte $84, $02	; *HOLD, 2 ticks

	.byte $80, $3A	; VOLUME, $3A
	.byte $8B, $85	; *NOTESLIDEDOWN, $85
	.byte $0B, $03	; B-1, 3 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $84, $03	; *HOLD, 3 ticks

	.byte $80, $35	; VOLUME, $35
	.byte $8B, $62	; *NOTESLIDEDOWN, $62
	.byte $08, $03	; G#1, 3 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $84, $03	; *HOLD, 3 ticks
	.byte $80, $32	; VOLUME, $32
	.byte $8B, $F2	; *NOTESLIDEDOWN, $F2
	.byte $84, $03	; *HOLD, 3 ticks
	.byte $82, $01
	.byte $86	; *STOP



_sfx_electr_ch3:
	.byte $80, $38	; VOLUME, $38
	.byte $5F, $04	; 09-#, 4 ticks
	.byte $60, $04	; 08-#, 4 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $5F, $04	; 09-#, 4 ticks
	.byte $60, $04	; 08-#, 4 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $5F, $04	; 09-#, 4 ticks
	.byte $60, $04	; 08-#, 4 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $5F, $04	; 09-#, 4 ticks
	.byte $60, $04	; 08-#, 4 ticks
	.byte $5F, $04	; 09-#, 4 ticks
	.byte $60, $04	; 08-#, 4 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $5F, $04	; 09-#, 4 ticks
	.byte $60, $04	; 08-#, 4 ticks
	.byte $5E, $04	; 0A-#, 4 ticks
	.byte $80, $36	; VOLUME, $36
	.byte $84, $02	; *HOLD, 2 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $84, $02	; *HOLD, 2 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $86	; *STOP



_sfx_roll_ch3:
	.byte $80, $34	; VOLUME, $34
	.byte $55, $02	; 01-#, 2 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $54, $02	; 02-#, 2 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $47, $02	; 04-#, 2 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $52, $04	; 06-#, 4 ticks
	.byte $80, $36	; VOLUME, $36
	.byte $4C, $02	; 05-#, 2 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $47, $02	; 04-#, 2 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $52, $04	; 06-#, 4 ticks
	.byte $80, $36	; VOLUME, $36
	.byte $4C, $02	; 05-#, 2 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $47, $02	; 04-#, 2 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $52, $04	; 06-#, 4 ticks
	.byte $80, $36	; VOLUME, $36
	.byte $4C, $02	; 05-#, 2 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $47, $02	; 04-#, 2 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $52, $04	; 06-#, 4 ticks
	.byte $80, $36	; VOLUME, $36
	.byte $4C, $02	; 05-#, 2 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $47, $02	; 04-#, 2 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $52, $04	; 06-#, 4 ticks
	.byte $80, $36	; VOLUME, $36
	.byte $4C, $02	; 05-#, 2 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $47, $02	; 04-#, 2 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $52, $04	; 06-#, 4 ticks
	.byte $80, $36	; VOLUME, $36
	.byte $4C, $02	; 05-#, 2 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $47, $02	; 04-#, 2 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $52, $04	; 06-#, 4 ticks
	.byte $80, $36	; VOLUME, $36
	.byte $4C, $02	; 05-#, 2 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $47, $04	; 04-#, 4 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $84, $02	; *HOLD, 2 ticks
	.byte $80, $33	; VOLUME, $33
	.byte $84, $02	; *HOLD, 2 ticks
	.byte $80, $32	; VOLUME, $32
	.byte $84, $02	; *HOLD, 2 ticks
	.byte $80, $31	; VOLUME, $31
	.byte $84, $02	; *HOLD, 2 ticks
	.byte $80, $30	; VOLUME, $30
	.byte $82, $02	; *REST, 2 ticks
	.byte $86	; *STOP



_sfx_rephit0_ch2:
	.byte $80, $FF	; VOLUME, $FF
	.byte $1F, $01	; G-3, 1 ticks
	.byte $1B, $01	; D#3, 1 ticks
	.byte $18, $01	; C-3, 1 ticks
	.byte $15, $01	; A-2, 1 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $86	; *STOP


_sfx_rephit0_ch3:
	.byte $80, $39	; VOLUME, $39
	.byte $4C, $01	; 05-#, 1 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $50, $01	; 08-#, 1 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $32	; VOLUME, $32
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $86	; *STOP


_sfx_rephit1_ch2:
	.byte $80, $FF	; VOLUME, $FF
	.byte $1D, $01	; F-3, 1 ticks
	.byte $19, $01	; C#3, 1 ticks
	.byte $16, $01	; A#2, 1 ticks
	.byte $13, $01	; G-2, 1 ticks
	.byte $11, $01	; F-2, 1 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $86	; *STOP

_sfx_rephit1_ch3:
	.byte $80, $39	; VOLUME, $39
	.byte $52, $01	; 06-#, 1 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $50, $01	; 08-#, 1 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $33	; VOLUME, $33
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $86	; *STOP



_sfx_hit_ch2:
	.byte $80, $FF	; VOLUME, $FF
	.byte $17, $01	; B-2, 1 ticks
	.byte $16, $01	; A#2, 1 ticks
	.byte $14, $01	; G#2, 1 ticks
	.byte $12, $01	; F#2, 1 ticks
	.byte $11, $02	; F-2, 2 ticks
	.byte $82, $01
	.byte $86	; *STOP

_sfx_hit_ch3:
	.byte $80, $3A	; VOLUME, $3A
	.byte $54, $02	; 02-#, 2 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $4C, $01	; 05-#, 1 ticks
	.byte $80, $36	; VOLUME, $36
	.byte $84, $02	; *HOLD, 2 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $33	; VOLUME, $33
	.byte $84, $02	; *HOLD, 2 ticks
	.byte $80, $31	; VOLUME, $31
	.byte $84, $02	; *HOLD, 2 ticks
	.byte $80, $30	; VOLUME, $30
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $86	; *STOP



_sfx_tigershot_ch1:
	.byte $80, $77	; VOLUME, $77
	.byte $8A, $F7	; *NOTESLIDEUP, $F7
	.byte $08, $01	; G#1, 1 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $8A, $F3	; *NOTESLIDEUP, $F3
	.byte $0E, $01	; D-2, 1 ticks
	.byte $80, $3C	; VOLUME, $3C
	.byte $8A, $00
	.byte $12, $02	; F#2, 2 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $84, $02	; *HOLD, 2 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $7B	; VOLUME, $7B
	.byte $10, $01	; E-2, 1 ticks
	.byte $80, $7D	; VOLUME, $7D
	.byte $8C, $02	; *FINEPITCH, $02
	.byte $0F, $01	; D#2, 1 ticks
	.byte $8C, $01	; *FINEPITCH, $01
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $8C, $00	; *FINEPITCH, $00
	.byte $88, $30	; *TIMBRE, $30
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $3C	; VOLUME, $3C
	.byte $84, $0A	; *HOLD, 10 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $8C, $00	; *FINEPITCH, $00
	.byte $0F, $02	; D#2, 2 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $8C, $FF	; *FINEPITCH, $FF
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $8C, $FE	; *FINEPITCH, $FE
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $86	; *STOP


_sfx_tigershot_high_ch1:
	.byte $80, $78	; VOLUME, $78
	.byte $8A, $F7	; *NOTESLIDEUP, $F7
	.byte $06, $01	; F#1, 1 ticks
	.byte $80, $79	; VOLUME, $79
	.byte $8A, $F3	; *NOTESLIDEUP, $F3
	.byte $0C, $01	; C-2, 1 ticks
	.byte $80, $3D	; VOLUME, $3D
	.byte $8A, $00
	.byte $10, $02	; E-2, 2 ticks
	.byte $80, $3B	; VOLUME, $3B
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $84, $02	; *HOLD, 2 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $7C	; VOLUME, $7C
	.byte $0E, $01	; D-2, 1 ticks
	.byte $80, $7E	; VOLUME, $7E
	.byte $8C, $02	; *FINEPITCH, $02
	.byte $0D, $01	; C#2, 1 ticks
	.byte $8C, $01	; *FINEPITCH, $01
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $8C, $00	; *FINEPITCH, $00
	.byte $88, $30	; *TIMBRE, $30
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $3D	; VOLUME, $3D
	.byte $84, $0A	; *HOLD, 10 ticks
	.byte $80, $3B	; VOLUME, $3B
	.byte $8C, $00	; *FINEPITCH, $00
	.byte $0D, $02	; C#2, 2 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $8C, $FF	; *FINEPITCH, $FF
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $8C, $FE	; *FINEPITCH, $FE
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $86	; *STOP


_sfx_sonicboom_ch1:
	.byte $80, $36	; VOLUME, $36
	.byte $03, $01	; D#1, 1 ticks
	.byte $80, $3C	; VOLUME, $3C
	.byte $84, $03	; *HOLD, 3 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $84, $02	; *HOLD, 2 ticks
	.byte $80, $7D	; VOLUME, $7D
	.byte $8D, $47	; *VIBRATO, $47
	.byte $08, $03	; G#1, 3 ticks
	.byte $80, $7E	; VOLUME, $7E
	.byte $0B, $02	; B-1, 2 ticks
	.byte $80, $3C	; VOLUME, $3C
	.byte $0C, $01	; C-2, 1 ticks
	.byte $80, $3E	; VOLUME, $3E
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $3D	; VOLUME, $3D
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $84, $02	; *HOLD, 2 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $80, $31	; VOLUME, $31
	.byte $04, $02	; E-1, 2 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $7A	; VOLUME, $7A
	.byte $04, $01	; E-1, 1 ticks
	.byte $03, $01	; D#1, 1 ticks
	.byte $80, $BF	; VOLUME, $BF
	.byte $8D, $00	; *VIBRATO, $00
	.byte $02, $03	; D-1, 3 ticks
	.byte $0D, $02	; C#2, 2 ticks
	.byte $0F, $03	; D#2, 3 ticks
	.byte $80, $7C	; VOLUME, $7C
	.byte $0E, $01	; D-2, 1 ticks
	.byte $80, $7D	; VOLUME, $7D
	.byte $0D, $01	; C#2, 1 ticks
	.byte $0C, $01	; C-2, 1 ticks
	.byte $0B, $02	; B-1, 2 ticks
	.byte $80, $7C	; VOLUME, $7C
	.byte $0A, $01	; A#1, 1 ticks
	.byte $09, $01	; A-1, 1 ticks
	.byte $80, $7B	; VOLUME, $7B
	.byte $08, $01	; G#1, 1 ticks
	.byte $07, $02	; G-1, 2 ticks
	.byte $80, $7A	; VOLUME, $7A
	.byte $06, $02	; F#1, 2 ticks
	.byte $05, $02	; F-1, 2 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $04, $02	; E-1, 2 ticks
	.byte $03, $02	; D#1, 2 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $02, $02	; D-1, 2 ticks
	.byte $01, $02	; C#1, 2 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $00, $02	; C-1, 2 ticks
	.byte $80, $33	; VOLUME, $33
	.byte $82, $01
	.byte $86	; *STOP



_sfx_flashkick_ch3:
	.byte $80, $36	; VOLUME, $36
	.byte $47, $04	; 04-#, 4 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $52, $01	; 06-#, 1 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $51, $01	; 07-#, 1 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $50, $01	; 08-#, 1 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $4F, $02	; 09-#, 2 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $84, $02	; *HOLD, 2 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $50, $01	; 08-#, 1 ticks
	.byte $52, $01	; 06-#, 1 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $4C, $01	; 05-#, 1 ticks
	.byte $80, $36	; VOLUME, $36
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $53, $01	; 03-#, 1 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $55, $01	; 01-#, 1 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $86	; *STOP



_sfx_uppercut_ch1:
	.byte $80, $78	; VOLUME, $78
	.byte $8A, $F7	; *NOTESLIDEUP, $F7
	.byte $06, $01	; F#1, 1 ticks

	.byte $80, $79	; VOLUME, $79
	.byte $8A, $F3	; *NOTESLIDEUP, $F3
	.byte $0C, $01	; C-2, 1 ticks

	.byte $80, $3D	; VOLUME, $3D
	.byte $8A, $00
	.byte $10, $02	; E-2, 2 ticks
	.byte $80, $3B	; VOLUME, $3B
	.byte $84, $07	; *HOLD, 7 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $84, $02	; *HOLD, 2 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $7C	; VOLUME, $7C
	.byte $0E, $01	; D-2, 1 ticks
	.byte $80, $7E	; VOLUME, $7E
	.byte $8C, $02	; *FINEPITCH, $02
	.byte $0D, $01	; C#2, 1 ticks
	.byte $8C, $01	; *FINEPITCH, $01
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $8C, $00	; *FINEPITCH, $00
	.byte $88, $30	; *TIMBRE, $30
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $3D	; VOLUME, $3D
	.byte $84, $0A	; *HOLD, 10 ticks
	.byte $80, $3B	; VOLUME, $3B
	.byte $8C, $00	; *FINEPITCH, $00
	.byte $0D, $02	; C#2, 2 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $8C, $FF	; *FINEPITCH, $FF
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $8C, $FE	; *FINEPITCH, $FE
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $80, $7C	; VOLUME, $7C
	.byte $10, $01	; E-2, 1 ticks
	.byte $80, $3D	; VOLUME, $3D
	.byte $84, $03	; *HOLD, 3 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $8B, $F2	; *NOTESLIDEDOWN, $F2
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $82, $03	; *REST, 3 ticks

	.byte $8A, $00
	.byte $80, $3B	; VOLUME, $3B
	.byte $10, $01	; E-2, 1 ticks
	.byte $80, $3C	; VOLUME, $3C
	.byte $8C, $F8	; *FINEPITCH, $F8
	.byte $0F, $05	; D#2, 5 ticks
	.byte $80, $3D	; VOLUME, $3D
	.byte $84, $02	; *HOLD, 2 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $8B, $F2	; *NOTESLIDEDOWN, $F2
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $82, $03	; *REST, 3 ticks

	.byte $8A, $00
	.byte $80, $78	; VOLUME, $78
	.byte $0D, $01	; C#2, 1 ticks
	.byte $80, $7C	; VOLUME, $7C
	.byte $0E, $01	; D-2, 1 ticks
	.byte $8C, $00	; *FINEPITCH, $00
	.byte $88, $30	; *TIMBRE, $30
	.byte $0F, $01	; D#2, 1 ticks
	.byte $80, $3D	; VOLUME, $3D
	.byte $8B, $11	; *NOTESLIDEDOWN, $11
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $80, $3C	; VOLUME, $3C
	.byte $0E, $01	; D-2, 1 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $8B, $F2	; *NOTESLIDEDOWN, $F2
	.byte $0D, $01	; C#2, 1 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $86	; *STOP



_sfx_hadouken_ch1:
	.byte $80, $39	; VOLUME, $39
	.byte $09, $02	; A-1, 2 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $3B	; VOLUME, $3B
	.byte $0A, $02	; A#1, 2 ticks
	.byte $0D, $02	; C#2, 2 ticks
	.byte $80, $B7	; VOLUME, $B7
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $B4	; VOLUME, $B4
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $B9	; VOLUME, $B9
	.byte $13, $01	; G-2, 1 ticks
	.byte $80, $BA	; VOLUME, $BA
	.byte $14, $01	; G#2, 1 ticks
	.byte $80, $BD	; VOLUME, $BD
	.byte $8A, $81	; *NOTESLIDEUP, $81
	.byte $15, $01	; A-2, 1 ticks
	.byte $8D, $16	; *VIBRATO, $16
	.byte $8A, $00
	.byte $16, $04	; A#2, 4 ticks
	.byte $80, $BC	; VOLUME, $BC
	.byte $17, $04	; B-2, 4 ticks
	.byte $80, $BE	; VOLUME, $BE
	.byte $8B, $11	; *NOTESLIDEDOWN, $11
	.byte $15, $04	; A-2, 4 ticks
	.byte $80, $BB	; VOLUME, $BB
	.byte $8A, $00
	.byte $14, $01	; G#2, 1 ticks
	.byte $80, $B9	; VOLUME, $B9
	.byte $13, $01	; G-2, 1 ticks
	.byte $80, $B7	; VOLUME, $B7
	.byte $11, $01	; F-2, 1 ticks
	.byte $80, $B5	; VOLUME, $B5
	.byte $10, $01	; E-2, 1 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $80, $7B	; VOLUME, $7B
	.byte $11, $01	; F-2, 1 ticks
	.byte $80, $7A	; VOLUME, $7A
	.byte $13, $05	; G-2, 5 ticks
	.byte $80, $7C	; VOLUME, $7C
	.byte $12, $02	; F#2, 2 ticks
	.byte $80, $7A	; VOLUME, $7A
	.byte $10, $01	; E-2, 1 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $0E, $01	; D-2, 1 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $0C, $01	; C-2, 1 ticks
	.byte $80, $75	; VOLUME, $75
	.byte $0B, $01	; B-1, 1 ticks
	.byte $80, $72	; VOLUME, $72
	.byte $09, $01	; A-1, 1 ticks
	.byte $82, $01	; *REST, 2 ticks
	.byte $86	; *STOP



_sfx_shoryuken_ch1:
	.byte $80, $36	; VOLUME, $36
	.byte $8A, $F3	; *NOTESLIDEUP, $F3
	.byte $0C, $01	; C-2, 1 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $8A, $F2	; *NOTESLIDEUP, $F2
	.byte $10, $01	; E-2, 1 ticks
	.byte $80, $7B	; VOLUME, $7B
	.byte $8A, $F2	; *NOTESLIDEUP, $F2
	.byte $11, $01	; F-2, 1 ticks
	.byte $8A, $00
	.byte $13, $02	; G-2, 2 ticks
	.byte $80, $7C	; VOLUME, $7C
	.byte $14, $02	; G#2, 2 ticks
	.byte $80, $7D	; VOLUME, $7D
	.byte $15, $03	; A-2, 3 ticks
	.byte $80, $7B	; VOLUME, $7B
	.byte $8D, $46	; *VIBRATO, $46
	.byte $84, $09	; *HOLD, 9 ticks
	.byte $80, $7C	; VOLUME, $7C
	.byte $8C, $00	; *FINEPITCH, $00
	.byte $84, $02	; *HOLD, 2 ticks
	.byte $8C, $FF	; *FINEPITCH, $FF
	.byte $84, $02	; *HOLD, 2 ticks
	.byte $80, $7B	; VOLUME, $7B
	.byte $8C, $FE	; *FINEPITCH, $FE
	.byte $84, $02	; *HOLD, 2 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $8C, $00	; *FINEPITCH, $00
	.byte $16, $02	; A#2, 2 ticks
	.byte $80, $BC	; VOLUME, $BC
	.byte $8D, $00	; *VIBRATO, $00
	.byte $14, $08	; G#2, 8 ticks
	.byte $80, $BD	; VOLUME, $BD
	.byte $16, $04	; A#2, 4 ticks
	.byte $8C, $FF	; *FINEPITCH, $FF
	.byte $84, $02	; *HOLD, 2 ticks
	.byte $80, $BA	; VOLUME, $BA
	.byte $8C, $00	; *FINEPITCH, $00
	.byte $15, $03	; A-2, 3 ticks
	.byte $80, $7B	; VOLUME, $7B
	.byte $13, $04	; G-2, 4 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $84, $02	; *HOLD, 2 ticks
	.byte $80, $7C	; VOLUME, $7C
	.byte $13, $03	; G-2, 3 ticks
	.byte $80, $7D	; VOLUME, $7D
	.byte $15, $03	; A-2, 3 ticks
	.byte $80, $79	; VOLUME, $79
	.byte $14, $02	; G#2, 2 ticks
	.byte $80, $76	; VOLUME, $76
	.byte $13, $02	; G-2, 2 ticks
	.byte $82, $01
	.byte $86	; *STOP



_sfx_selection_ch1:
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
	.byte $80, $B0
	.byte $82, $02	; *REST, 2 ticks
	.byte $86	; *STOP


_sfx_countdown_ch1:
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
	;.byte $2A, $24	; F#4, 36 ticks
	.byte $84, $24
	.byte $87, $00	; *VOLSLIDE, $00
	.byte $82, $0C	; *REST, 12 ticks
	.byte $8F	; *STOP



_sfx_plane_ch3:
	.byte $80, $31	; VOLUME, $31
	.byte $4D, $03	; 0B-#, 3 ticks
	.byte $80, $32	; VOLUME, $32
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $4E, $01	; 0A-#, 1 ticks
	.byte $80, $33	; VOLUME, $33
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $84, $02	; *HOLD, 2 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $84, $02	; *HOLD, 2 ticks
	.byte $80, $36	; VOLUME, $36
	.byte $4F, $05	; 09-#, 5 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $50, $0A	; 08-#, 10 ticks
	.byte $51, $0A	; 07-#, 10 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $84, $0A	; *HOLD, 10 ticks
	.byte $52, $0A	; 06-#, 10 ticks
	.byte $80, $33	; VOLUME, $33
	.byte $84, $0A	; *HOLD, 10 ticks
	.byte $4C, $0A	; 05-#, 10 ticks
	.byte $80, $32	; VOLUME, $32
	.byte $84, $0C	; *HOLD, 12 ticks
	.byte $47, $0C	; 04-#, 12 ticks
	.byte $80, $31	; VOLUME, $31
	.byte $84, $0E	; *HOLD, 14 ticks
	.byte $53, $10	; 03-#, 16 ticks
	.byte $80, $30	; VOLUME, $30
	.byte $84, $01
	.byte $8F		; *STOP



_sfx_pause_ch1:
	.byte $80, $B8	; VOLUME, $B8
	.byte $26, $05	; D-4, 5 ticks
	.byte $23, $0A	; B-3, 10 ticks
	.byte $80, $B1	; VOLUME, $B1
	.byte $26, $05	; D-4, 5 ticks
	.byte $23, $0A	; B-3, 10 ticks
	.byte $80, $B0
	.byte $82, $05	; *REST, 5 ticks
	.byte $8F		; *STOP


_sfx_tatsu_ch1:
	.byte $80, $7B	; VOLUME, $7B
	.byte $10, $02	; E-2, 2 ticks
	.byte $80, $7C	; VOLUME, $7C
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $7B	; VOLUME, $7B
	.byte $11, $02	; F-2, 2 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $78	; VOLUME, $78
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
	.byte $0D, $04	; C#2, 4 ticks
	.byte $80, $3C	; VOLUME, $3C
	.byte $13, $02	; G-2, 2 ticks
	.byte $80, $3B	; VOLUME, $3B
	.byte $84, $02	; *HOLD, 2 ticks
	.byte $80, $36	; VOLUME, $36
	.byte $84, $02	; *HOLD, 2 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $88, $70	; *TIMBRE, $70
	.byte $8A, $F2	; *NOTESLIDEUP, $F2
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
	.byte $80, $7D	; VOLUME, $7D
	.byte $14, $03	; G#2, 3 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $3C	; VOLUME, $3C
	.byte $8D, $00	; *VIBRATO, $00
	.byte $13, $02	; G-2, 2 ticks
	.byte $80, $3B	; VOLUME, $3B
	.byte $84, $02	; *HOLD, 2 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $84, $03	; *HOLD, 3 ticks
	.byte $82, $01
	.byte $86	; *STOP



_sfx_throw_ch3:
	.byte $80, $34	; VOLUME, $34
	.byte $51, $02	; 07-#, 2 ticks
	.byte $80, $36	; VOLUME, $36
	.byte $50, $02	; 08-#, 2 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $4C, $02	; 05-#, 2 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $80, $36	; VOLUME, $36
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $80, $33	; VOLUME, $33
	.byte $84, $02	; *HOLD, 2 ticks
	.byte $80, $30	; VOLUME, $30
	.byte $84, $02	; *HOLD, 1 ticks
	.byte $86	; *STOP



_sfx_finalhit_ch2:
	.byte $85, $00	; *DELTA, $00
	.byte $80, $FF	; VOLUME, $FF
	.byte $1C, $01	; E-3, 1 ticks
	.byte $1B, $01	; D#3, 1 ticks
	.byte $19, $01	; C#3, 1 ticks
	.byte $17, $01	; B-2, 1 ticks
	.byte $16, $01	; A#2, 1 ticks
	.byte $14, $01	; G#2, 1 ticks
	.byte $0C, $01	; C-2, 1 ticks
	.byte $07, $01	; G-1, 1 ticks
	.byte $82, $1
	.byte $86	; *STOP

_sfx_finalhit_ch3:
	.byte $80, $3D	; VOLUME, $3D
	.byte $4C, $03	; 05-#, 3 ticks
	.byte $80, $3B	; VOLUME, $3B
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $51, $02	; 07-#, 2 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $33	; VOLUME, $33
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $32	; VOLUME, $32
	.byte $84, $05	; *HOLD, 5 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $47, $03	; 04-#, 3 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $84, $02	; *HOLD, 2 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $52, $01	; 06-#, 1 ticks
	.byte $80, $36	; VOLUME, $36
	.byte $84, $02	; *HOLD, 2 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $84, $02	; *HOLD, 2 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $80, $32	; VOLUME, $32
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $80, $31	; VOLUME, $31
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $80, $30	; VOLUME, $30
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $53, $04	; 03-#, 4 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $84, $02	; *HOLD, 2 ticks
	.byte $80, $36	; VOLUME, $36
	.byte $4C, $01	; 05-#, 1 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $84, $02	; *HOLD, 2 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $32	; VOLUME, $32
	.byte $84, $02	; *HOLD, 2 ticks
	.byte $80, $31	; VOLUME, $31
	.byte $84, $0D	; *HOLD, 13 ticks
	.byte $80, $30	; VOLUME, $30
	.byte $84, $0D	; *HOLD, 13 ticks
	.byte $80, $36	; VOLUME, $36
	.byte $54, $06	; 02-#, 6 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $84, $02	; *HOLD, 2 ticks
	.byte $47, $02	; 04-#, 2 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $84, $02	; *HOLD, 2 ticks
	.byte $80, $32	; VOLUME, $32
	.byte $84, $03	; *HOLD, 3 ticks
	.byte $80, $31	; VOLUME, $31
	.byte $84, $03	; *HOLD, 3 ticks
	.byte $80, $30	; VOLUME, $30
	.byte $84, $03	; *HOLD, 1 ticks
	.byte $86	; *STOP


_sfx_punch_ch2:
	.byte $80, $FF	; VOLUME, $FF
	.byte $1D, $01	; F-3, 1 ticks
	.byte $1C, $01	; E-3, 1 ticks
	.byte $1A, $01	; D-3, 1 ticks
	.byte $18, $01	; C-3, 1 ticks
	.byte $17, $01	; B-2, 1 ticks
	.byte $15, $01	; A-2, 1 ticks
	.byte $82, $01
	.byte $86		; *STOP


_sfx_punch_ch3:
	.byte $80, $39	; VOLUME, $39
	.byte $4C, $03	; 05-#, 3 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $36	; VOLUME, $36
	.byte $50, $01	; 08-#, 1 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $33	; VOLUME, $33
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $30	; VOLUME, $30
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $86		; *STOP



_sfx_kick_ch2:
	.byte $80, $FF	; VOLUME, $FF
	.byte $1A, $01	; D-3, 1 ticks
	.byte $19, $01	; C#3, 1 ticks
	.byte $17, $01	; B-2, 1 ticks
	.byte $15, $01	; A-2, 1 ticks
	.byte $14, $01	; G#2, 1 ticks
	.byte $12, $01	; F#2, 1 ticks
	.byte $82, $01
	.byte $86		; *STOP


_sfx_kick_ch3:
	.byte $80, $39	; VOLUME, $39
	.byte $47, $03	; 04-#, 3 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $84, $02	; *HOLD, 2 ticks
	.byte $80, $36	; VOLUME, $36
	.byte $51, $02	; 07-#, 2 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $33	; VOLUME, $33
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $31	; VOLUME, $31
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $86		; *STOP



_sfx_scoretick_ch1:
	.byte $80, $B5	; VOLUME, $B5
	.byte $1D, $01	; F-3, 1 ticks
	.byte $1F, $01	; G-3, 1 ticks
	.byte $21, $02	; A-3, 2 ticks
	.byte $80, $B1	; VOLUME, $B1
	.byte $1D, $01	; F-3, 1 ticks
	.byte $1F, $01	; G-3, 1 ticks
	.byte $21, $02	; A-3, 2 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $86		; *STOP


_sfx_spinningbird_ch1:
	.byte $80, $38	; VOLUME, $38
	.byte $8A, $F3	; *NOTESLIDEUP, $F3
	.byte $1F, $01	; G-3, 1 ticks
	.byte $80, $7A	; VOLUME, $7A
	.byte $8A, $00
	.byte $22, $01	; A#3, 1 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $8B, $A2	; *NOTESLIDEDOWN, $A2
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $74	; VOLUME, $74
	.byte $8A, $F2	; *NOTESLIDEUP, $F2
	.byte $21, $02	; A-3, 2 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $8A, $00
	.byte $23, $02	; B-3, 2 ticks
	.byte $80, $3B	; VOLUME, $3B
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $8C, $FE	; *FINEPITCH, $FE
	.byte $8D, $18	; *VIBRATO, $18
	.byte $84, $02	; *HOLD, 2 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $8C, $FD	; *FINEPITCH, $FD
	.byte $84, $02	; *HOLD, 2 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $84, $02	; *HOLD, 2 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $8C, $00	; *FINEPITCH, $00
	.byte $8D, $00	; *VIBRATO, $00
	.byte $22, $02	; A#3, 2 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $24, $02	; C-4, 2 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $22, $01	; A#3, 1 ticks
	.byte $80, $36	; VOLUME, $36
	.byte $1F, $01	; G-3, 1 ticks
	.byte $82, $02	; *REST, 2 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $8A, $81	; *NOTESLIDEUP, $81
	.byte $22, $01	; A#3, 1 ticks
	.byte $80, $3D	; VOLUME, $3D
	.byte $8B, $81	; *NOTESLIDEDOWN, $81
	.byte $23, $01	; B-3, 1 ticks
	.byte $80, $3B	; VOLUME, $3B
	.byte $8A, $81	; *NOTESLIDEUP, $81
	.byte $22, $01	; A#3, 1 ticks
	.byte $80, $3D	; VOLUME, $3D
	.byte $8A, $00
	.byte $23, $03	; B-3, 3 ticks
	.byte $80, $3C	; VOLUME, $3C
	.byte $8C, $FE	; *FINEPITCH, $FE
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $80, $3E	; VOLUME, $3E
	.byte $8C, $FD	; *FINEPITCH, $FD
	.byte $84, $03	; *HOLD, 3 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $8C, $FC	; *FINEPITCH, $FC
	.byte $84, $03	; *HOLD, 3 ticks
	.byte $80, $75	; VOLUME, $75
	.byte $8C, $00	; *FINEPITCH, $00
	.byte $22, $02	; A#3, 2 ticks
	.byte $80, $36	; VOLUME, $36
	.byte $21, $01	; A-3, 1 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $1F, $01	; G-3, 1 ticks
	.byte $80, $39	; VOLUME, $39
	.byte $21, $01	; A-3, 1 ticks
	.byte $82, $05	; *REST, 5 ticks
	.byte $80, $B8	; VOLUME, $B8
	.byte $8A, $54	; *NOTESLIDEUP, $54
	.byte $23, $01	; B-3, 1 ticks
	.byte $80, $7B	; VOLUME, $7B
	.byte $8A, $21	; *NOTESLIDEUP, $21
	.byte $27, $01	; D#4, 1 ticks
	.byte $80, $7A	; VOLUME, $7A
	.byte $8A, $00
	.byte $28, $02	; E-4, 2 ticks
	.byte $80, $79	; VOLUME, $79
	.byte $8B, $11	; *NOTESLIDEDOWN, $11
	.byte $27, $02	; D#4, 2 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $8B, $83	; *NOTESLIDEDOWN, $83
	.byte $26, $02	; D-4, 2 ticks
	.byte $80, $76	; VOLUME, $76
	.byte $8B, $84	; *NOTESLIDEDOWN, $84
	.byte $23, $02	; B-3, 2 ticks
	.byte $82, $01
	.byte $86	; *STOP


_sfx_psychocrusher_ch3:
	.byte $80, $34	; VOLUME, $34
	.byte $50, $03	; 08-#, 3 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $84, $03	; *HOLD, 3 ticks
	.byte $80, $36	; VOLUME, $36
	.byte $60, $06	; 08-#, 6 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $61, $06	; 07-#, 6 ticks
	.byte $4C, $06	; 05-#, 6 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $50, $03	; 08-#, 3 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $84, $03	; *HOLD, 3 ticks
	.byte $80, $36	; VOLUME, $36
	.byte $60, $06	; 08-#, 6 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $4C, $06	; 05-#, 6 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $50, $03	; 08-#, 3 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $84, $03	; *HOLD, 3 ticks
	.byte $80, $36	; VOLUME, $36
	.byte $60, $06	; 08-#, 6 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $61, $06	; 07-#, 6 ticks
	.byte $4C, $06	; 05-#, 6 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $50, $03	; 08-#, 3 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $84, $03	; *HOLD, 3 ticks
	.byte $80, $36	; VOLUME, $36
	.byte $60, $06	; 08-#, 6 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $4C, $03	; 05-#, 3 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $84, $03	; *HOLD, 3 ticks
	.byte $80, $33	; VOLUME, $33
	.byte $84, $03	; *HOLD, 3 ticks
	.byte $80, $32	; VOLUME, $32
	.byte $84, $03	; *HOLD, 3 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $86	; *STOP


_sfx_lightningkicks_ch2:
	.byte $80, $FF	; VOLUME, $FF
	.byte $24, $01	; C-4, 1 ticks
	.byte $1D, $01	; F-3, 1 ticks
	.byte $18, $01	; C-3, 1 ticks
	.byte $11, $01	; F-2, 1 ticks
	.byte $82, $04	; *REST, 4 ticks
	.byte $86	; *STOP

_sfx_lightningkicks_ch3:
	.byte $80, $37	; VOLUME, $37
	.byte $5F, $02	; 09-#, 2 ticks
	.byte $80, $36	; VOLUME, $36
	.byte $61, $02	; 07-#, 2 ticks
	.byte $80, $35	; VOLUME, $35
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $34	; VOLUME, $34
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $33	; VOLUME, $33
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $32	; VOLUME, $32
	.byte $82, $01	; *REST, 1 ticks
	.byte $86	; *STOP


_sfx_barcelona_ch1:
	.byte $80, $76	; VOLUME, $76
	.byte $8A, $CE	; *NOTESLIDEUP, $CE
	.byte $20, $01	; G#3, 1 ticks
	.byte $80, $79	; VOLUME, $79
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $BB	; VOLUME, $BB
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $BE	; VOLUME, $BE
	.byte $84, $02	; *HOLD, 2 ticks
	.byte $80, $BD	; VOLUME, $BD
	.byte $2E, $01	; A#4, 1 ticks
	.byte $80, $BB	; VOLUME, $BB
	.byte $8B, $01	; *NOTESLIDEDOWN, $01
	.byte $84, $02	; *HOLD, 2 ticks
	.byte $80, $BA	; VOLUME, $BA
	.byte $8D, $18	; *VIBRATO, $18
	.byte $84, $02	; *HOLD, 2 ticks
	.byte $80, $B9	; VOLUME, $B9
	.byte $84, $02	; *HOLD, 2 ticks
	.byte $80, $B8	; VOLUME, $B8
	.byte $8B, $25	; *NOTESLIDEDOWN, $25
	.byte $2D, $04	; A-4, 4 ticks
	.byte $80, $B7	; VOLUME, $B7
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $80, $B6	; VOLUME, $B6
	.byte $28, $01	; E-4, 1 ticks
	.byte $8A, $01	; *NOTESLIDEUP, $01
	.byte $84, $02	; *HOLD, 2 ticks
	.byte $80, $B7	; VOLUME, $B7
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $80, $B8	; VOLUME, $B8
	.byte $84, $04	; *HOLD, 4 ticks
	.byte $8A, $01	; *NOTESLIDEUP, $01
	.byte $8D, $00	; *VIBRATO, $00
	.byte $29, $06	; F-4, 6 ticks
	.byte $80, $B9	; VOLUME, $B9
	.byte $84, $03	; *HOLD, 3 ticks
	.byte $80, $B7	; VOLUME, $B7
	.byte $8A, $11	; *NOTESLIDEUP, $11
	.byte $84, $02	; *HOLD, 2 ticks
	.byte $80, $B6	; VOLUME, $B6
	.byte $84, $02	; *HOLD, 2 ticks
	.byte $80, $BA	; VOLUME, $BA
	.byte $8A, $11	; *NOTESLIDEUP, $11
	.byte $2B, $01	; G-4, 1 ticks
	.byte $80, $B7	; VOLUME, $B7
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $B8	; VOLUME, $B8
	.byte $8A, $11	; *NOTESLIDEUP, $11
	.byte $2C, $01	; G#4, 1 ticks
	.byte $80, $B7	; VOLUME, $B7
	.byte $84, $02	; *HOLD, 2 ticks
	.byte $8B, $11	; *NOTESLIDEDOWN, $11
	.byte $88, $70	; *TIMBRE, $70
	.byte $2E, $01	; A#4, 1 ticks
	.byte $80, $76	; VOLUME, $76
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $2D, $01	; A-4, 1 ticks
	.byte $80, $77	; VOLUME, $77
	.byte $8B, $23	; *NOTESLIDEDOWN, $23
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $B5	; VOLUME, $B5
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $82, $01	; *REST, 1 ticks
	.byte $86	; *STOP



_sfx_kikoken_ch1:
	.byte $80, $78	; VOLUME, $78
	.byte $8D, $00	; *VIBRATO, $00
	.byte $27, $01	; D#4, 1 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $28, $01	; E-4, 1 ticks
	.byte $80, $37	; VOLUME, $37
	.byte $84, $02	; *HOLD, 2 ticks
	.byte $80, $3C	; VOLUME, $3C
	.byte $26, $02	; D-4, 2 ticks
	.byte $8A, $11	; *NOTESLIDEUP, $11
	.byte $88, $70	; *TIMBRE, $70
	.byte $84, $06	; *HOLD, 6 ticks
	.byte $80, $7B	; VOLUME, $7B
	.byte $8D, $16	; *VIBRATO, $16
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $7C	; VOLUME, $7C
	.byte $27, $03	; D#4, 3 ticks
	.byte $80, $7B	; VOLUME, $7B
	.byte $8D, $00	; *VIBRATO, $00
	.byte $27, $01	; D#4, 1 ticks
	.byte $80, $75	; VOLUME, $75
	.byte $24, $01	; C-4, 1 ticks
	.byte $82, $03	; *REST, 3 ticks
	.byte $80, $74	; VOLUME, $74
	.byte $24, $01	; C-4, 1 ticks
	.byte $80, $38	; VOLUME, $38
	.byte $29, $01	; F-4, 1 ticks
	.byte $80, $3A	; VOLUME, $3A
	.byte $8A, $21	; *NOTESLIDEUP, $21
	.byte $24, $03	; C-4, 3 ticks
	.byte $80, $3C	; VOLUME, $3C
	.byte $84, $02	; *HOLD, 2 ticks
	.byte $80, $78	; VOLUME, $78
	.byte $8B, $25	; *NOTESLIDEDOWN, $25
	.byte $25, $01	; C#4, 1 ticks
	.byte $80, $73	; VOLUME, $73
	.byte $84, $01	; *HOLD, 1 ticks
	.byte $80, $70	; VOLUME, $70
	.byte $82, $01	; *REST, 1 ticks
	.byte $86	; *STOP
