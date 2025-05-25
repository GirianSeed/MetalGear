;----------------------------------------------------------------------------
;
; Index of instruments
;
;----------------------------------------------------------------------------
Instruments:
                dw Drumkit
                dw DummyInstrument1
                dw DummyInstrument2
                dw SlapBass
                dw Bass

;----------------------------------------------------------------------------
;
; Drum kit
;
;----------------------------------------------------------------------------
Drumkit:
                dw HitHat
                dw Cymbal
                dw SnareDrum
                dw SnareDrum2
                dw DummyDrum
                dw DummyDrum
                dw DummyDrum
                dw Tom1
                dw Tom2
                dw Tom3
                dw Tom4
                dw BassDrum

HitHat:
                db $21,$01,$10,$B0,$FF

Cymbal:
                db $23,$01,$10,$BA,$00,$21,$04,$10,$90,$80,$70,$60,$FF

SnareDrum:
                db $2A,$01,$00,$B8,$A1,$80,$21,$01,$14,$B0,$90,$80,$70,$60,$50,$FF

SnareDrum2:
                db $2A,$01,$00,$B8,$A1,$80,$21,$01,$14,$90,$80,$70,$60,$FF

DummyDrum:
                db $FF

Tom1:
                db $22,$01,$B1,$A0,$A1,$AA,$A1,$B5,$91,$C0,$91,$CA,$91,$D5,$81,$E0
                db $81,$EA,$81,$F5,$82,$00,$72,$0A,$72,$15,$72,$20,$72,$2A,$62,$35
                db $52,$40,$FF

Tom2:
                db $22,$01,$C2,$00,$B2,$0A,$B2,$15,$A2,$20,$A2,$2A,$A2,$35,$92,$40
                db $92,$4A,$92,$55,$92,$60,$82,$6A,$82,$75,$82,$80,$82,$8A,$82,$95
                db $72,$A0,$72,$AA,$72,$B5,$62,$C0,$FF

Tom3:
                db $22,$01,$D3,$00,$C3,$0A,$C3,$15,$B3,$20,$B3,$2A,$B3,$35,$A3,$40
                db $A3,$4A,$A3,$55,$A3,$60,$93,$6A,$93,$75,$93,$80,$93,$8A,$93,$95
                db $83,$A0,$83,$AA,$83,$B5,$73,$C0,$FF

Tom4:
                db $22,$01,$E4,$00,$D4,$15,$C4,$30,$C4,$45,$B4,$60,$B4,$75,$B4,$90
                db $A4,$B0,$A4,$D0,$A4,$F0,$A5,$10,$95,$30,$95,$50,$84,$70,$84,$90
                db $84,$B0,$74,$D0,$74,$F0,$FF

BassDrum:
                db $2A,$01,$03,$00,$93,$D0,$2E,$01,$96,$00,$97,$00,$98,$00,$FF

;----------------------------------------------------------------------------
;
; Dummy instrument
;
;----------------------------------------------------------------------------
DummyInstrument1:
                dw DummyInstrumentDat
                dw DummyInstrumentDat
                dw DummyInstrumentDat
                dw DummyInstrumentDat
                dw DummyInstrumentDat
                dw DummyInstrumentDat
                dw DummyInstrumentDat
                dw DummyInstrumentDat
                dw DummyInstrumentDat
                dw DummyInstrumentDat
                dw DummyInstrumentDat
                dw DummyInstrumentDat

DummyInstrumentDat:
                db $FF

;----------------------------------------------------------------------------
;
; Dummy instrument
;
;----------------------------------------------------------------------------
DummyInstrument2:
                dw DummyInstrumentDat2
                dw DummyInstrumentDat2
                dw DummyInstrumentDat2
                dw DummyInstrumentDat2
                dw DummyInstrumentDat2
                dw DummyInstrumentDat2
                dw DummyInstrumentDat2
                dw DummyInstrumentDat2
                dw DummyInstrumentDat2
                dw DummyInstrumentDat2
                dw DummyInstrumentDat2
                dw DummyInstrumentDat2

DummyInstrumentDat2:
                db $FF

;----------------------------------------------------------------------------
;
; Slap bass
;
;----------------------------------------------------------------------------
SlapBass:
                dw DummySlapBass
                dw DummySlapBass
                dw DummySlapBass
                dw DummySlapBass
                dw SlapBass1
                dw DummySlapBass2
                dw DummySlapBass2
                dw SlapBass2
                dw DummySlapBass3
                dw SlapBass3
                dw DummySlapBass4
                dw SlapBass4

DummySlapBass:
                db $FF
SlapBass1:
                db $22,$01,$CA,$9A,$C5,$4D,$22,$04,$CA,$9A,$BA,$9C,$AA,$9E,$9A,$A0
                db $8A,$A2,$8A,$A4,$7A,$A6,$7A,$A8,$6A,$AA,$6A,$AC

DummySlapBass2:
                db $FF
SlapBass2:
                db $22,$01,$C8,$EA,$C4,$75,$22,$04,$C8,$EE,$B8,$F0,$A8,$F2,$98,$F4
                db $88,$F6,$88,$78

DummySlapBass3:
                db $FF
SlapBass3:
                db $22,$01,$C7,$F2,$C3,$F9,$22,$04,$C7,$F2,$B7,$F4,$A7,$F6,$97,$F8
                db $87,$FA,$87,$FC,$77,$FD,$78,$00,$68,$02,$68,$04

DummySlapBass4:
                db $FF
SlapBass4:
                db $22,$01,$C7,$14,$C3,$8A,$22,$04,$C7,$14,$B7,$16,$A7,$18,$97,$1A
                db $87,$1C,$87,$1E,$77,$20,$77,$22,$67,$24,$67,$26,$FF

;----------------------------------------------------------------------------
;
; Bass
;
;----------------------------------------------------------------------------
Bass:
                dw Bass1
                dw Bass2
                dw Bass3
                dw BassDummy1
                dw Bass4
                dw Bass5
                dw Bass6
                dw Bass7
                dw BassDummy2
                dw Bass8
                dw BassDummy3
                dw Bass9

Bass1:
                db $22,$01,$C6,$AE,$C3,$57,$22,$04,$C6,$AE,$B6,$B0,$A6,$B2,$96,$B4
                db $86,$B6,$86,$B8,$76,$BA,$76,$BC,$66,$BE,$66,$C0,$FF

Bass2:
                db $22,$01,$C6,$4E,$C3,$27,$22,$04,$C6,$4E,$B6,$50,$A6,$52,$96,$54
                db $86,$56,$86,$58,$76,$5A,$76,$5C,$66,$5E,$66,$60,$FF

Bass3:
                db $22,$01,$C5,$F4,$C2,$FA,$22,$03,$C5,$F4,$B5,$F6,$A5,$F8,$95,$FA
                db $85,$FC,$85,$FD,$76,$00,$76,$02,$66,$04,$66,$06

BassDummy1:
                db $FF

Bass4:
                db $22,$01,$C5,$4D,$C2,$A6,$22,$04,$C5,$4D,$B5,$4F,$A5,$51,$95,$53
                db $85,$55,$85,$57,$75,$59,$75,$5B,$65,$5D,$65,$60,$FF

Bass5:
                db $22,$01,$C5,$01,$C2,$80,$22,$04,$C5,$01,$B5,$03,$A5,$05,$95,$07
                db $85,$09,$85,$0B,$75,$0D,$75,$11,$65,$13,$65,$15,$FF

Bass6:
                db $22,$01,$C4,$B9,$C2,$5C,$22,$04,$C4,$B9,$B4,$BB,$A4,$BD,$94,$BF
                db $84,$C1,$84,$C3,$74,$C5,$74,$C7,$64,$C9,$64,$CB,$FF

Bass7:
                db $22,$01,$C4,$75,$C2,$3A,$22,$04,$C4,$75,$B4,$77,$A4,$79,$94,$7B
                db $84,$7D,$84,$7F,$74,$81,$74,$83,$64,$85,$64,$87

BassDummy2:
                db $FF

Bass8:
                db $22,$01,$C3,$F9,$C1,$FC,$22,$04,$C3,$F9,$B3,$FA,$A3,$FB,$93,$FC
                db $83,$FD,$84,$00,$74,$01,$74,$02,$64,$03,$64,$04

BassDummy3:
                db $FF

Bass9:
                db $22,$01,$C3,$8A,$C1,$C5,$22,$04,$C3,$8A,$B3,$8B,$A3,$8C,$93,$8D
                db $83,$8E,$83,$8F,$73,$90,$73,$91,$63,$92,$53,$93,$FF
