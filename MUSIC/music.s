; This file for the FamiTone2 library and was generated by FamiStudio\
music_data_dreammachine:
	.byte 1
	.word @instruments
	.word @samples-3
	.word @song0ch0,@song0ch1,@song0ch2,@song0ch3,@song0ch4,307,256 ; 00 : 1.Title

.export music_data_dreammachine
.global FAMISTUDIO_DPCM_PTR

@instruments:
	.byte $30 ; 00 : bass
	.word @env1, @env2, @env2
	.byte $00
	.byte $30 ; 01 : cymbals
	.word @env4, @env2, @env2
	.byte $00
	.byte $30 ; 02 : drum
	.word @env3, @env2, @env2
	.byte $00
	.byte $b0 ; 03 : pianio
	.word @env0, @env2, @env2
	.byte $00
	.byte $30 ; 04 : Snare
	.word @env5, @env2, @env2
	.byte $00

@samples:

@env0:
	.byte $cf,$05,$ce,$06,$cd,$07,$cc,$07,$cb,$08,$ca,$08,$c9,$08,$c8,$09,$c7,$05,$c6,$08,$c5,$08,$c4,$07,$c3,$06,$c2,$09,$c1,$00,$1c
@env1:
	.byte $cf,$7f,$00,$00
@env2:
	.byte $c0,$7f,$00,$01
@env3:
	.byte $cf,$cd,$ca,$c8,$c5,$c3,$c0,$00,$06
@env4:
	.byte $cf,$c9,$c0,$00,$02
@env5:
	.byte $ce,$cd,$cb,$ca,$c7,$c4,$c3,$c0,$00,$07

@song0ch0:
	.byte $fb, $0a, $9f, $86, $32, $9d, $30, $9d, $2c, $9d, $28, $9d
@song0ch0loop:
	.byte $86
@song0ref15:
	.byte $32, $9d, $30, $9d, $2c, $9d, $28, $9d, $32, $9d, $30, $9d, $2c, $9d, $28, $9d
	.byte $ff, $10
	.word @song0ref15
	.byte $00, $9d, $fd
	.word @song0ch0loop
@song0ch1:
	.byte $9f, $86, $2c, $9d, $28, $9d, $24, $9d, $22, $9d
@song0ch1loop:
	.byte $86, $2c, $9d, $28, $9d, $24, $9d, $22, $9d, $4e, $85, $52, $83, $52, $4e, $85, $4a, $85, $87, $40, $85, $40, $85, $3c
	.byte $85, $3a, $85, $3c, $85, $3a, $85, $36, $85, $30, $9d, $4a, $9d, $48, $9d, $44, $9d, $40, $9d, $4a, $9d, $48, $9d, $44
	.byte $9d, $40, $9d, $00, $9d, $fd
	.word @song0ch1loop
@song0ch2:
@song0ref106:
	.byte $80
@song0ref107:
	.byte $4a, $54, $58, $60, $4a, $54, $58, $60, $4a, $54, $58, $60, $4a, $54, $58, $60
	.byte $ff, $10
	.word @song0ref107
	.byte $ff, $10
	.word @song0ref107
	.byte $ff, $10
	.word @song0ref107
	.byte $ff, $10
	.word @song0ref107
@song0ch2loop:
	.byte $ff, $10
	.word @song0ref106
	.byte $ff, $10
	.word @song0ref107
	.byte $ff, $10
	.word @song0ref107
	.byte $ff, $10
	.word @song0ref107
	.byte $ff, $10
	.word @song0ref107
	.byte $ff, $10
	.word @song0ref107
	.byte $ff, $10
	.word @song0ref107
	.byte $ff, $10
	.word @song0ref107
	.byte $ff, $10
	.word @song0ref107
	.byte $ff, $10
	.word @song0ref107
	.byte $ff, $10
	.word @song0ref107
	.byte $ff, $10
	.word @song0ref107
	.byte $ff, $10
	.word @song0ref107
	.byte $ff, $10
	.word @song0ref107
	.byte $ff, $10
	.word @song0ref107
	.byte $ff, $10
	.word @song0ref107
	.byte $ff, $10
	.word @song0ref107
	.byte $fd
	.word @song0ch2loop
@song0ch3:
	.byte $9f, $84
@song0ref192:
	.byte $60, $00, $83, $60, $00, $83, $60, $00, $83, $60, $00, $83, $60, $00, $83
	.byte $ff, $0f
	.word @song0ref192
	.byte $ff, $0f
	.word @song0ref192
	.byte $60, $00, $83
@song0ch3loop:
@song0ref217:
	.byte $84, $60, $00, $82, $5a, $00, $88, $58, $00, $82, $5a, $00, $84, $60, $00, $83, $88, $58, $00, $82, $5a, $5a
	.byte $ff, $0f
	.word @song0ref217
	.byte $ff, $0f
	.word @song0ref217
	.byte $ff, $0f
	.word @song0ref217
	.byte $ff, $0f
	.word @song0ref217
	.byte $ff, $0f
	.word @song0ref217
	.byte $ff, $0f
	.word @song0ref217
	.byte $ff, $0f
	.word @song0ref217
	.byte $ff, $0f
	.word @song0ref217
	.byte $ff, $0f
	.word @song0ref217
	.byte $ff, $0f
	.word @song0ref217
	.byte $ff, $0f
	.word @song0ref217
	.byte $ff, $0f
	.word @song0ref217
	.byte $ff, $0f
	.word @song0ref217
	.byte $ff, $0f
	.word @song0ref217
	.byte $ff, $0f
	.word @song0ref217
	.byte $ff, $0f
	.word @song0ref217
	.byte $fd
	.word @song0ch3loop
@song0ch4:
	.byte $9f, $9f, $9f, $9f, $9f
@song0ch4loop:
	.byte $9f, $9f, $9f, $9f, $9f, $9f, $9f, $9f, $9f, $9f, $9f, $9f, $9f, $9f, $9f, $9f, $9f, $fd
	.word @song0ch4loop