;----------------------------------------------------------------------------
;
; Beyond Big Boss
;
;----------------------------------------------------------------------------
MusEscapeShare1:
                db $EF,$FC,$24,$E4,$71,$70,$70,$E9,$01,$A1,$EF,$E4,$70,$70,$FF
MusEscapeShare2:
                db $E3,$01,$00,$00,$E9,$01,$A1,$EF,$E4,$00,$00,$FF
MusEscapeShare3:
                db $EF,$E4,$21,$20,$20,$E9,$01,$A1,$A1,$FF
MusEscapeShare4:
                db $51,$50,$50,$E9,$01,$A1,$EF,$50,$50,$FF
MusEscapeShare5:
                db $41,$40,$40,$E9,$01,$A1,$EF,$40,$40,$FF
MusEscapeShare6:
                db $D5,$FB,$12,$E1,$71,$21,$E2,$A1,$E1,$71,$21,$E2,$A1,$E1,$71,$21
                db $FF
MusEscapeShare7:
                db $EF,$FB,$12,$E1,$21,$E2,$A1,$71,$E1,$21,$E2,$A1,$71,$E1,$21,$E2
                db $A1,$FF
MusEscapeShare8:
                db $21,$20,$20,$21,$20,$20,$51,$50,$50,$51,$50,$FF
MusEscapeShare9:
                db $50,$70,$90,$A0,$90,$A0,$E1,$00,$FF
MusEscapeShare10:
                db $A0,$A1,$A0,$70,$71,$70,$40,$41,$40,$70,$71,$FF
MusEscapeShare11:
                db $FC,$23,$E2,$21,$20,$20,$21,$20,$20,$61,$60,$60,$61,$60,$60,$91
                db $90,$90,$91,$FF

Mus_Escape:
                db $D5,$FE,$23,$E4,$C3,$51,$51,$51,$51,$61,$61,$61,$61
Mus_EscapeA2:
                db $FE,$FF
                dw MusEscapeShare1
                db $FE,$08
                dw Mus_EscapeA2
MusEscapeA3:
                db $FE,$FF
                dw MusEscapeShare2
                db $FE,$04
                dw MusEscapeA3
MusEscapeA4:
                db $FE,$FF
                dw MusEscapeShare3
                db $FE,$04
                dw MusEscapeA4
MusEscapeA5:
                db $FE,$FF
                dw MusEscapeShare1
                db $FE,$08
                dw MusEscapeA5
MusEscapeA6:
                db $FE,$FF
                dw MusEscapeShare2
                db $FE,$04
                dw MusEscapeA6
MusEscapeA7:
                db $FE,$FF
                dw MusEscapeShare3
                db $FE,$04
                dw MusEscapeA7
MusEscapeA8:
                db $FE,$FF
                dw MusEscapeShare1
                db $FE,$FF
                dw MusEscapeShare1
                db $FE,$FF
                dw MusEscapeShare4
                db $FE,$FF
                dw MusEscapeShare4
                db $FE,$FF
                dw MusEscapeShare5
                db $FE,$FF
                dw MusEscapeShare5
                db $31,$30,$30,$E9,$01,$A1,$EF,$70,$A0,$51,$50,$50,$E9,$01,$A1,$EF
                db $90,$E3,$00
                db $FE,$02
                dw MusEscapeA8
                db $FE,$FE
                dw Mus_EscapeA2

Mus_EscapeB:
                db $D5,$F9,$03,$EC,$51,$E1,$C3,$01,$01,$FA,$03,$01,$01,$FB,$03,$11
                db $11,$11,$11
MusEscapeB2:
                db $EF,$FB,$12,$E2,$70,$90,$A0,$E1,$20
                db $FE,$08
                dw MusEscapeB2
MusEscapeB3:
                db $E2,$70,$90,$A0,$E1,$10
                db $FE,$08
                dw MusEscapeB3
MusEscapeB4:
                db $E2,$70,$90,$A0,$E1,$00
                db $FE,$08
                dw MusEscapeB4
                db $E1,$00,$00,$E2,$B0,$B0,$A0,$A0,$90,$90,$E1,$10,$10,$00,$00,$E2
                db $B0,$B0,$A0,$A0,$70,$70,$60,$60,$50,$50,$40,$40,$E1,$30,$30,$20
                db $20,$10,$10,$00,$00
MusEscapeB5:
                db $E2,$70,$90,$A0,$E1,$20
                db $FE,$08
                dw MusEscapeB5
MusEscapeB6:
                db $E2,$70,$90,$A0,$E1,$10
                db $FE,$08
                dw MusEscapeB6
MusEscapeB7:
                db $E2,$70,$90,$A0,$E1,$00
                db $FE,$08
                dw MusEscapeB7
                db $FE,$FF
                dw MusEscapeShare11
                db $90,$90,$E1,$01,$00,$00,$01,$60,$E8,$60
                db $FE,$FF
                dw MusEscapeShare6
                db $EF,$00
                db $FE,$FF
                dw MusEscapeShare8
                db $71,$41,$E2,$A1,$E1,$51,$41,$E2,$71,$A1,$91,$70
                db $FE,$FF
                dw MusEscapeShare9
                db $20,$00,$20,$30,$50,$30,$50,$60
                db $FE,$FF
                dw MusEscapeShare6
                db $90,$90,$51,$01,$91,$50,$50,$01,$91,$51
                db $FE,$FF
                dw MusEscapeShare10
                db $70,$A1,$A0,$A0,$70,$30,$E2,$A0,$70,$91,$90,$90,$50,$00,$E2,$50
                db $90
                db $FE,$FE
                dw MusEscapeB2

Mus_EscapeC:
                db $D5,$FC,$23,$E5,$C3,$51,$51,$E9,$01,$A3,$EF,$61,$61,$E9,$01,$A3
                db $EF
Mus_EscapeC2:
                db $FB,$12,$E2,$20,$50,$70,$A0
                db $FE,$10
                dw Mus_EscapeC2
MusEscapeC3:
                db $E2,$20,$50,$70,$90
                db $FE,$08
                dw MusEscapeC3
                db $FC,$22,$E2,$50,$50,$41,$31,$21,$60,$60,$51,$41,$31,$20,$20,$11
                db $01,$E3,$B1,$E2,$80,$80,$71,$61,$51,$FB,$12
MusEscapeC4:
                db $E2,$20,$50,$70,$A0
                db $FE,$10
                dw MusEscapeC4
MusEscapeC5:
                db $E2,$20,$50,$70,$90
                db $FE,$08
                dw MusEscapeC5
                db $01,$00,$00,$01,$00,$00
                db $FE,$FF
                dw MusEscapeShare11
                db $E1,$20,$60
                db $FE,$FF
                dw MusEscapeShare7
                db $00
                db $FE,$FF
                dw MusEscapeShare8
                db $FC,$22,$E1,$41,$E2,$A1,$71,$E1,$21,$01,$E2,$41,$71,$51,$E8,$70
                db $FE,$FF
                dw MusEscapeShare9
                db $EF,$E2,$A0,$90,$A0,$E1,$00,$20,$00,$20,$30
                db $FE,$FF
                dw MusEscapeShare7
                db $E1,$50,$50,$01,$E2,$91,$E1,$51,$00,$00,$E2,$91,$E1,$51,$01,$FB
                db $12,$E8,$A0
                db $FE,$FF
                dw MusEscapeShare10
                db $EF,$FB,$12,$71,$70,$70,$30,$E2,$A0,$70,$30,$E8,$90,$91,$90,$90
                db $50,$00,$E2,$50
                db $FE,$FE
                dw Mus_EscapeC2
