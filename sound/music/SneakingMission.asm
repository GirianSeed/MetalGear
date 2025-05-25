;----------------------------------------------------------------------------
;
; Sneaking mission
;
;----------------------------------------------------------------------------
MusBasementA3B:
		db $FB,$23,$E2,$B0,$B0,$B1,$F9,$23,$E3,$B0,$B0,$B1,$F8,$23,$B0,$B0
		db $FF

MusBasementC3B:
		db $FB,$23,$E2,$40,$40,$41,$F9,$23,$E3,$40,$40,$41,$F8,$23,$40,$40
		db $FF

Mus_Basement:
		db $D9,$C1
Mus_BasementA2:
		db $EC,$53,$D9,$FB,$23,$E2,$B7,$E1,$27,$17,$E2,$97,$E1,$07,$E2,$B7
		db $67,$97,$BF,$E1,$0F,$E2,$B3,$E1,$43,$53,$B3,$E0,$2F
MusBasementA3:
		db $FE,$FF
		dw MusBasementA3B
		db $B1
		db $FE,$02
		dw MusBasementA3
		db $FB,$23,$E2,$B0,$B0,$B1,$B0,$B0,$B1
		db $FE,$FF
		dw MusBasementA3B
		db $B0,$F7,$21,$E2,$B0,$F9,$21,$B0,$FA,$21,$B0,$FB,$21,$B0,$FC,$21
		db $B0
MusBasementA4:
		db $EF,$FB,$21,$E2,$B0,$E1,$40,$50,$B0,$00,$50,$60,$E0,$00
		db $FE,$02
		dw MusBasementA4
		db $EF,$FB,$22,$E2,$B0,$B0,$FC,$22,$B1,$FB,$22,$B0,$B0,$B1,$F8,$23
		db $B0,$F9,$23,$B0,$FA,$23,$B0,$FB,$23,$B0,$FC,$22,$B0,$FA,$23,$B0
		db $F9,$23,$B0,$F8,$23,$B0
		db $FE,$FE
		dw Mus_BasementA2

Mus_BasementB:
		db $D9,$C1
Mus_BasementB2:
		db $D9,$FC,$21,$E5,$B3,$E4,$03,$43,$33
		db $FE,$02
		dw Mus_BasementB2
		db $E5,$B3,$E4,$43,$33,$B3,$E5,$B3,$E4,$03,$43,$33
MusBasementB3:
		db $FC,$23,$E4,$41,$FB,$21,$41,$FC,$23,$51,$FB,$21,$51,$FC,$23,$91
		db $FB,$21,$91,$FC,$23,$81,$FB,$21,$81
		db $FE,$04
		dw MusBasementB3
MusBasementB4:
		db $FC,$23,$43,$53
		db $FE,$05
		dw MusBasementB4
		db $43,$F7,$21,$50,$F9,$21,$50,$FA,$21,$50,$FB,$21,$50
MusBasementB5:
		db $EF,$FC,$21,$E5,$B0,$E4,$40,$50,$B0,$00,$50,$B0,$00
		db $FE,$02
		dw MusBasementB5
		db $EF,$E3,$00,$00,$01,$00,$00,$01,$F8,$23,$E4,$B0,$F9,$23,$B0,$FA
		db $23,$B0,$FB,$23,$B0,$FC,$22,$B0,$FA,$23,$40,$F9,$23,$B0,$F8,$23
		db $40
		db $FE,$FE
		dw Mus_BasementB2

Mus_BasementC:
		db $D9,$C1
Mus_BasementC2:
		db $E8,$EC,$43,$D9,$F9,$23,$E2,$90,$A0,$B7,$E1,$27,$17,$E2,$97,$E1
		db $07,$E2,$B7,$67,$97,$EC,$53,$BF,$E1,$0D,$D3,$F5,$00,$80,$70,$80
		db $B0,$90,$B0,$70,$F6,$00,$80,$70,$80,$F7,$00,$B0,$90,$B0,$70,$F8
		db $00,$80,$70,$80,$F9,$00,$B0,$80,$B0,$70,$F8,$00,$80,$70,$80,$F7
		db $00,$B0,$80,$B0,$70,$F6,$00,$80,$70,$80,$F5,$00,$B0,$80,$B0,$C1
		db $D9,$F9,$20,$E2,$53,$B3,$E1,$43,$B3,$E0,$23
MusBasementC3:
		db $FE,$FF
		dw MusBasementC3B
		db $41
		db $FE,$02
		dw MusBasementC3
		db $FB,$23,$40,$40,$41,$40,$40,$41
		db $FE,$FF
		dw MusBasementC3B
		db $40,$F7,$23,$40,$F8,$23,$40,$F9,$23,$40,$FA,$23,$40,$FB,$23,$40
MusBasementC4:
		db $EF,$FC,$23,$E4,$B0,$E3,$40,$50,$B0,$E3,$00,$50,$60,$E2,$00
		db $FE,$02
		dw MusBasementC4
		db $EF,$FC,$22,$E3,$40,$40,$41,$40,$40,$41,$F8,$23,$40,$F9,$23,$40
		db $FA,$23,$40,$FB,$23,$40,$FC,$22,$40,$FA,$23,$40,$F9,$23,$40,$F8
		db $23,$40
		db $FE,$FE
		dw Mus_BasementC2
