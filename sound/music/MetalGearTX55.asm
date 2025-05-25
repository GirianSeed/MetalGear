;----------------------------------------------------------------------------
;
; TX-55
;
;----------------------------------------------------------------------------
MetalGearShare1:
		db $50,$60,$70,$80,$90,$A0,$B1,$FF
MetalGearShare2:
		db $80,$90,$A0,$B0,$E2,$00,$10,$21,$FF
MetalGearShare3:
		db $10,$20,$30,$40,$50,$60,$71,$FF

Mus_MetalGear:
		db $D6,$C2
Mus_MetalGearA2:
		db $D6,$FB,$13,$EC,$52,$E3,$47,$D1,$FA,$00,$40
		db $FE,$FF
		dw MetalGearShare1
		db $F9,$00,$40
		db $FE,$FF
		dw MetalGearShare1
		db $F7,$00,$40
		db $FE,$FF
		dw MetalGearShare1
		db $F5,$00,$40
		db $FE,$FF
		dw MetalGearShare1
		db $D6,$FA,$13,$40,$60,$76,$D1,$FA,$00,$E3,$70
		db $FE,$FF
		dw MetalGearShare2
		db $F9,$00,$E3,$70
		db $FE,$FF
		dw MetalGearShare2
		db $F8,$00,$E3,$70
		db $FE,$FF
		dw MetalGearShare2
		db $F5,$00,$E3,$70,$80,$90,$A0,$B0,$E2,$00,$10,$2C,$C6
		db $FE,$02
		dw Mus_MetalGearA2
MetalGearA3:
		db $D6,$FB,$13,$EC,$52,$E2,$07,$D1,$F9,$00,$00
		db $FE,$FF
		dw MetalGearShare3
		db $F8,$00,$00
		db $FE,$FF
		dw MetalGearShare3
		db $F6,$00,$00
		db $FE,$FF
		dw MetalGearShare3
		db $F4,$00,$00
		db $FE,$FF
		dw MetalGearShare3
		db $D6,$FA,$13,$00,$20,$E3,$B6,$D1,$F9,$00,$B0,$E2,$00,$10,$20,$30
		db $40,$50,$61,$F8,$00,$E3,$B0,$E2,$00,$10,$20,$30,$40,$50,$61,$F7
		db $00,$E3,$B0,$E2,$00,$10,$20,$30,$40,$50,$61,$F4,$00,$E3,$B0,$E3
		db $00,$10,$20,$30,$40,$50,$6C,$C6
		db $FE,$02
		dw MetalGearA3
		db $FE,$FE
		dw Mus_MetalGearA2

Mus_MetalGearB:
		db $D6,$C2
Mus_MetalGearB2:
		db $D6,$FD,$33,$E4,$41,$FA
		db $22,$41,$FD,$33,$41,$FA,$22,$41,$FD,$33,$41,$FA,$22,$41,$FD,$33
		db $41,$40,$60,$71,$FA,$22,$71,$FD,$33,$71,$FA,$22,$71,$FD,$33,$71
		db $FA,$22,$71,$FD,$33,$91,$FA,$22,$91
		db $FE,$02
		dw Mus_MetalGearB2
MetalGearB3:
		db $EF,$E8,$FD,$33,$E4,$01,$FA,$22,$01,$FD,$33,$01,$FA,$22,$01,$FD
		db $33,$01,$FA,$22,$01,$FD,$33,$01,$00,$00,$E4,$B1,$FA,$22,$B1,$FD
		db $33,$B1,$FA,$22,$B1,$FD,$33,$B1,$FA,$22,$B1,$FD,$33,$B1,$FA,$22
		db $B1
		db $FE,$02
		dw MetalGearB3
		db $FE,$FE
		dw Mus_MetalGearB2

Mus_MetalGearC:
		db $D6,$C2
Mus_MetalGearC2:
		db $EF,$D6,$E9,$04,$41,$41,$41,$41,$41,$41,$41,$40,$40,$71,$71,$71
		db $71,$71,$71,$91,$91
		db $FE,$02
		dw Mus_MetalGearC2
MetalGearC3:
		db $EF,$E9,$05,$01,$01,$01,$01,$01,$01,$01,$00,$00,$E9,$04,$B1,$B1
		db $B1,$B1,$B1,$B1,$B1,$B1
		db $FE,$02
		dw MetalGearC3
		db $FE,$FE
		dw Mus_MetalGearC2
