;----------------------------------------------------------------------------
;
; Theme of Tara
;
;----------------------------------------------------------------------------
ThemeOfTaraShared1:
                db $EF,$D7,$FA,$03,$EC,$53,$E2,$33,$41,$F7,$22,$41,$E9,$04,$43,$B3
                db $E9,$05,$03,$E9,$04,$93,$B3,$73,$FF

ThemeOfTaraShared2:
                db $EF,$D7,$FA,$03,$EC,$53,$E3,$63,$71,$F8,$22,$71,$F9,$03,$EC,$63
                db $E2,$77,$67,$27,$FF

ThemeOfTaraShared3:
                db $EF,$FA,$12,$E3,$B1,$B1,$B1,$F9,$21,$B1,$FA,$12,$B1,$F9,$21,$B1
                db $FF

ThemeOfTaraShared4:
                db $FB,$23,$E2,$01,$01,$01,$F9,$21,$01,$FB,$23,$01,$F9,$21,$01,$FF

ThemeOfTaraShared5:
                db $EF,$D7,$FA,$03,$EC,$53,$E3,$A3,$B1,$F7,$22,$B1,$E8,$F6,$03,$E2
                db $79,$67,$25,$FF

ThemeOfTaraShared6:
                db $EF,$FA,$12,$E2,$51,$51,$51,$F9,$31,$51,$FA,$12,$51,$F9,$21,$51
                db $FF

ThemeOfTaraShared7:
                db $EF,$FA,$03,$EC,$62,$E2,$51,$01,$51,$E1,$09,$E2,$61,$11,$61,$FF

ThemeOfTaraShared8:
                db $E9,$05,$51,$51,$51,$51,$51,$51,$51,$51,$61,$61,$61,$61,$FF

;----------------------------------------------------------------------------
; Intro
;----------------------------------------------------------------------------
Mus_IntroTara:
                db $D1,$CD,$E9,$01,$22,$23,$26,$26,$06,$2D,$26,$26,$2D,$2D,$D7,$E9
                db $05,$B1,$E9,$04,$B1,$EF,$FB,$22,$EC,$52,$E2,$43,$E5,$40,$40,$E2
                db $40,$40,$41,$41,$71,$B1,$92,$90,$E1,$47,$21,$01,$E2,$BB,$E1,$43
                db $F9,$00,$37,$F8,$00,$32,$F7,$00,$32,$F6,$00,$32,$F5,$00,$32,$CF

;----------------------------------------------------------------------------
; Theme of Tara (A)
;----------------------------------------------------------------------------
Mus_ThemeTara:
                db $EF,$D7,$C3
MusThemeOfTara1:
                db $EF,$FA,$03,$EC,$53,$E2,$33,$41,$F7,$22,$41,$E9,$05,$43,$43,$43
                db $43,$43,$43

                db $FE,$02
                dw MusThemeOfTara1
MusThemeTara2:
                db $FE,$FF
                dw ThemeOfTaraShared1

                db $FE,$03
                dw MusThemeTara2
                db $EF,$FA,$03,$EC,$53,$E2,$33,$41,$F7,$22,$41,$FC,$36,$E5,$43,$B3
                db $E4,$03,$E5,$93,$FB,$20,$B3,$F8,$00,$B3,$F7,$00,$B3,$F6,$00,$B3
                db $F5,$00,$B3,$F4,$00,$B3
MusThemeTara3:
                db $EF,$FA,$03,$EC,$53,$E2,$83,$91,$F7,$22,$91,$E9,$04,$93,$E9,$05
                db $43,$53,$23,$43,$03
                db $FE,$02
                dw MusThemeTara3

MusThemeTara4:
                db $FE,$FF
                dw ThemeOfTaraShared1

                db $FE,$02
                dw MusThemeTara4
MusThemeTara5:
                db $E9,$05,$51,$51,$53,$53,$51,$51,$53,$53,$51,$51,$53

                db $FE,$04
                dw MusThemeTara5

MusThemeTara6:
                db $E9,$05,$51,$51,$51,$51,$51,$51,$51,$51,$61,$61,$61,$61,$61,$61
                db $61,$61
                db $FE,$02
                dw MusThemeTara6
                db $FE,$FF
                dw ThemeOfTaraShared7
                db $E1,$19
                db $FE,$FF
                dw ThemeOfTaraShared7
                db $E1,$11,$E2,$71,$21,$71,$E1,$21,$FA,$12,$EC,$53,$E2,$2B,$43,$75
                db $65,$73,$95,$51,$9F,$73,$93,$BB,$B3,$95,$75,$63,$70,$60,$49,$23
                db $40,$60,$70,$60,$4B,$2B,$E1,$43,$E2,$B5,$95,$73,$95,$51,$9F,$73
                db $93,$B5,$71,$E1,$47,$E2,$B5,$71,$E1,$47,$FA,$2F,$E3,$70,$72,$F8
                db $2F,$70,$72,$F6,$2F,$70,$72,$F4,$2F,$70,$72,$C1,$F9,$2F,$90,$92
                db $F7,$2F,$90,$92,$F5,$2F,$90,$92,$F3,$2F,$90,$92,$90,$92,$90,$92
                db $FE,$FE
                dw MusThemeTara2

;----------------------------------------------------------------------------
; Intro Theme of Tara (B)
;----------------------------------------------------------------------------
Mus_IntroTaraB:
                db $D7,$C1,$E9,$01,$00,$00,$09,$B1,$B1,$EF,$FC,$23,$E4,$43,$40,$40
                db $41,$23,$23,$10,$10,$E3,$10,$E4,$10,$10,$E3,$10,$E4,$10,$10,$01
                db $01,$E3,$01,$E4,$01,$E5,$B3,$B3,$B3,$D2,$FA,$00,$E5,$B1,$E4,$00
                db $10,$20,$30,$40,$50,$60,$70,$80,$90,$A0,$B0,$D7,$F9,$00,$EC,$54
                db $B7,$F8,$00,$B2,$F7,$00,$B2,$F6,$00,$B2,$F5,$00,$B2,$CF

;----------------------------------------------------------------------------
; Theme of Tara (B)
;----------------------------------------------------------------------------
Mus_ThemeTaraB:
                db $EF,$D7,$C3
MusThemeTaraB1:
                db $EF,$FA,$03,$EC,$53,$E3,$A3,$B1,$F7,$22,$B1,$E9,$04,$43,$43,$43
                db $43,$43,$43
                db $FE,$02
                dw MusThemeTaraB1
Mus_ThemeTaraB2:
                db $FE,$FF
                dw ThemeOfTaraShared2
                db $FE,$03
                dw Mus_ThemeTaraB2
                db $EF,$FA,$03,$EC,$53,$E3,$63,$71,$F8,$22,$71,$F9,$03,$EC,$63,$E2
                db $77,$67,$FA,$20,$23,$F7,$00,$23,$F6,$00,$23,$F5,$00,$23,$F4,$00
                db $23,$F3,$00,$23
MusThemeTaraB3:
                db $EF,$FA,$03,$EC,$53,$E2,$33,$41,$F8,$22,$41,$F9,$03,$EC,$72,$E1
                db $07,$E2,$B7,$97
                db $FE,$02
                dw MusThemeTaraB3
MusThemeTaraB4:
                db $FE,$FF
                dw ThemeOfTaraShared2
                db $FE,$02
                dw MusThemeTaraB4
MusThemeTaraB5:
                db $FE,$FF
                dw ThemeOfTaraShared3
                db $FE,$FF
                dw ThemeOfTaraShared3
                db $FA,$12,$B1,$B1,$B1,$F9,$21,$B1
                db $FE,$FF
                dw ThemeOfTaraShared4
                db $FE,$FF
                dw ThemeOfTaraShared4
                db $FA,$12,$01,$01,$01,$F9,$21,$01
                db $FE,$02
                dw MusThemeTaraB5
MusThemeTaraB6:
                db $F6,$00,$EC,$61,$E1,$50,$F7,$00,$50,$F8,$00,$50,$F9,$03,$5C,$F6
                db $00,$40,$F7,$00,$40,$F8,$00,$40,$F9,$03,$4C
                db $FE,$02
                dw MusThemeTaraB6
                db $FE,$FF
                dw ThemeOfTaraShared8
                db $61,$61,$61,$61
                db $FE,$FF
                dw ThemeOfTaraShared8
                db $71,$71,$71,$71
MusThemeTaraB7:
                db $EF,$E9,$05,$41
                db $FE,$10
                dw MusThemeTaraB7
MusThemeTaraB8:
                db $EF,$E9,$05,$51
                db $FE,$10
                dw MusThemeTaraB8
MusThemeTaraB9:
                db $41
                db $FE,$08
                dw MusThemeTaraB9
MusThemeTaraB10:
                db $21
                db $FE,$08
                dw MusThemeTaraB10
                db $01,$01,$01,$01,$00,$E9,$04,$70,$E9,$05,$00,$40,$70,$40,$00,$40
                db $21,$21,$21,$21,$20,$E9,$04,$90,$E9,$05,$20,$60,$90,$60,$20,$60
                db $EF,$FC,$33
MusThemeTaraB11:
                db $E4,$41,$40,$40
                db $FE,$08
                dw MusThemeTaraB11
MusThemeTaraB12:
                db $51,$50,$50
                db $FE,$08
                dw MusThemeTaraB12
                db $42,$40,$B1,$E3,$43,$E4,$41,$B1,$E3,$41,$E4,$22,$20,$91,$E3,$23
                db $E4,$21,$91,$E3,$21,$FC,$2F,$E3,$00,$02,$F9,$2F,$00,$02,$F7,$2F
                db $00,$02,$F5,$2F,$00,$02,$FB,$2F,$20,$22,$F9,$2F,$20,$22,$F7,$2F
                db $20,$22,$F5,$2F,$20,$22,$20,$22,$20,$22,$20,$20
                db $FE,$FE
                dw Mus_ThemeTaraB2
;----------------------------------------------------------------------------
; Intro Theme of Tara (C)
;----------------------------------------------------------------------------
Mus_IntroTaraC:
                db $D7,$FB,$21,$E3,$C1,$CF,$B3,$E9,$01,$30,$30,$10,$EF,$B0,$B1,$B1
                db $E2,$21,$71,$42,$40,$93,$73,$71,$71
MusIntroThemeTaraC1:
                db $FA,$11,$40,$E3,$B0,$90
                db $FE,$05
                dw MusIntroThemeTaraC1
                db $40,$B0,$E2,$30,$60,$90,$B0,$E1,$30,$60,$90,$F7,$00,$B2,$F6,$00
                db $B2,$F5,$00,$B2,$F4,$00,$B2,$CF
;----------------------------------------------------------------------------
; Theme of Tara (C)
;----------------------------------------------------------------------------
Mus_ThemeTaraC:
                db $EF,$D7,$C3
MusThemeTaraC1:
                db $EF,$FA,$03,$EC,$53,$E3,$63,$71,$F7,$22,$71,$E9,$01,$B3,$B3,$B3
                db $B3,$B3,$B3
                db $FE,$02
                dw MusThemeTaraC1

Mus_ThemeTaraC2:
                db $FE,$FF
                dw ThemeOfTaraShared5

                db $FE,$03
                dw Mus_ThemeTaraC2
                db $EF,$FA,$03,$EC,$53,$E3,$A3,$B1,$F7,$22,$B1,$E8,$F7,$03,$E2,$79
                db $65,$F8,$20,$23,$F5,$00,$23,$F4,$00,$23,$F3,$00,$23,$F2,$00,$27

MusThemeTaraC3:
                db $EF,$FA,$03,$EC,$53,$E3,$B3,$E2,$01,$F7,$22,$01,$F8,$03,$EC,$72
                db $97,$87,$47
                db $FE,$02
                dw MusThemeTaraC3

MusThemeTaraC4:
                db $FE,$FF
                dw ThemeOfTaraShared5

                db $FE,$02
                dw MusThemeTaraC4

MusThemeTaraC5:
                db $FE,$FF
                dw ThemeOfTaraShared6

                db $FE,$FF
                dw ThemeOfTaraShared6
                db $FA,$12,$51,$51,$51,$F9,$21,$51

                db $FE,$04
                dw MusThemeTaraC5

MusThemeTaraC6:
                db $EF,$F6,$00,$EC,$61,$E2,$B0,$F7,$00,$B0,$F8,$00,$B0,$F9,$03,$BC
                db $F6,$00,$E1,$10,$F7,$00,$10,$F8,$00,$10,$F9,$03,$1C

                db $FE,$02
                dw MusThemeTaraC6
                db $E8,$F9,$02,$EC,$62,$E2,$53,$01,$51,$51,$01,$51,$E1,$03,$E2,$61
                db $11,$61,$61,$11,$61,$E1,$13,$E2,$51,$01,$51,$51,$01,$51,$E1,$03
                db $E2,$61,$11,$61,$E1,$11,$E2,$71,$21,$71,$F9,$12,$EC,$54,$E3,$9B
                db $B3,$E2,$45,$25,$E3,$B3,$E2,$05,$01,$5F,$43,$53,$7B,$73,$65,$45
                db $23,$40,$20,$0B,$01,$E3,$91,$91,$9B,$EC,$53,$E3,$75,$45,$FA,$12
                db $E2,$73,$75,$65,$43,$05,$01,$5F,$E3,$B3,$93,$75,$71,$77,$65,$61
                db $67,$FB,$2F,$E3,$40,$42,$F9,$2F,$40,$42,$F7,$2F,$40,$42,$F5,$2F
                db $40,$42,$FB,$2F,$60,$62,$F9,$2F,$60,$62,$F7,$2F,$60,$62,$F5,$2F
                db $60,$62,$60,$62,$60,$62,$60,$60

                db $FE,$FE
                dw Mus_ThemeTaraC2
