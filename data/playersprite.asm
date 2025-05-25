;----------------------------------------------------------------------------
;
; Solid Snake sprites index
;
;----------------------------------------------------------------------------

idxSnakeSpr:
                dw SprSnakeUp
                dw SprSnakeUp1
                dw SprSnakeUp2
                dw SprSnakeDown
                dw SprSnakeDown1
                dw SprSnakeDown2
                dw SprSnakeLeft
                dw SprSnakeLeft1
                dw SprSnakeLeft2
                dw SprSnakeRight
                dw SprSnakeRight1                       ; 10
                dw SprSnakeRight2
                dw SprSnakeUpW
                dw SprSnakeUp1W
                dw SprSnakeUp2W
                dw SprSnakeDownW
                dw SprSnakeDown1W
                dw SprSnakeDown2W
                dw SprSnakeLeftW
                dw SprSnakeLeft1W
                dw SprSnakeLeft2W                       ; 20
                dw SprSnakeRightW
                dw SprSnakeRight1W
                dw SprSnakeRight2W
                dw SprSnakePunchU
                dw SprSnakePunchD
                dw SprSnakePunchL
                dw SprSnakePunchR
                dw SprSnakeWaterU
                dw SprSnakeWaterD
                dw SprSnakeWaterL                       ; 30
                dw SprSnakeWaterR
                dw SprSnakeWaterUW
                dw SprSnakeWaterDW
                dw SprSnakeWaterLW
                dw SprSnakeWaterRW
                dw SprParachute
                dw SprWaterShadow
                dw SprWaterShadow2
                dw SprSnakeClimb1
                dw SprSnakeClimb2                       ; 40
                dw SprSnakeLeaned                       ; Dying animation
                dw SprBox
                dw SprSnakeDead
                dw SprBox
                dw SprSnakeWaterU                       ; (!?) Repeated sprites. Perhaps the water animation used more frames?
                dw SprSnakeWaterD
                dw SprSnakeWaterL
                dw SprSnakeWaterR
                dw SprSnakeWaterUW
                dw SprSnakeWaterDW
                dw SprSnakeWaterLW
                dw SprSnakeWaterRW

;----------------------------------------------------------------------------
;
; Attributes sets IDs
;
;----------------------------------------------------------------------------
SnakeSprAttIds:
                db 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
                db 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 6, 1, 1, 1, 1
                db 1, 1, 1, 1, 5, 4, 4, 0, 0, 2, 3, 7, 8, 9, 9, 9
                db 9, 9, 9, 9, 9

;----------------------------------------------------------------------------
;
; Solid Snake sprite attributes index
;
;----------------------------------------------------------------------------
idxSnakeSprAttr:
                dw SnakeAttrShare
                dw SnakeAttrWater
                dw SnakeAttrShare                       ; Dying (!?) Probably it had its own attributes
                dw SnakeAttrBox
                dw WaterShadowAttr
                dw SnakeAttrParach
                dw SnakeAttrPunchR
                dw SnakeAttrDead
                dw SnakeAttrBox2
                dw SnakeAttrWaterW

;----------------------------------------------------------------------------
; Solid Snake sprite attributes
;
; +0: Number of sprites
; +1: Y offset, X offset, spr. pattern , color (bit6=CC bit, OR color)
;
;----------------------------------------------------------------------------
SnakeAttrShare:
                db 4
                db $E8,$F8,$00,$07
                db $E8,$F8,$04,$4A
                db $F8,$F8,$08,$07
                db $F8,$F8,$0C,$4C

SnakeAttrWater:
                db 4
                db $F6,$F8,$00,$07
                db $F6,$F8,$04,$4A
                db $80,$00,$00,$00
                db $80,$00,$00,$00

SnakeAttrBox:
                db 4
                db $E4,$F8,$00,$07
                db $E4,$F8,$04,$4A
                db $F4,$F8,$08,$07
                db $F4,$F8,$0C,$4A

WaterShadowAttr:
                db 4
                db $F8,$F8,$00,$0E
                db $F8,$F8,$04,$0F
                db $80,$00,$00,$00
                db $80,$00,$00,$00

SnakeAttrParach:
                db 12
                db $E8,$F8,$28,$07
                db $E8,$F8,$2C,$4A
                db $F8,$F8,$00,$07
                db $F8,$F8,$04,$4C
                db $C8,$F0,$08,$0D
                db $C8,$F0,$0C,$4E
                db $C8,$00,$10,$0D
                db $C8,$00,$14,$4E
                db $D8,$F0,$18,$0D
                db $D8,$F0,$1C,$0F
                db $D8,$00,$20,$0D
                db $D8,$00,$24,$0F

SnakeAttrPunchR:
                db 4
                db $E8,$FB,$00,$07
                db $E8,$FB,$04,$4A
                db $F8,$F8,$08,$07
                db $F8,$F8,$0C,$4C

SnakeAttrDead:
                db 6
                db $E8,$F8,$00,$07                      ;
                db $E8,$F8,$04,$4A                      ;
                db $F8,$F8,$08,$07                      ;
                db $F8,$F8,$0C,$4C                      ;
                db $80,$00,$00,$00                      ; (!?) Empty sprites. Perhaps where used to add blood (seen on old screenshot)
                db $80,$00,$00,$00

SnakeAttrBox2:
                db 4
                db $E3,$F8,$00,$07
                db $E3,$F8,$04,$4A
                db $F3,$F8,$08,$07
                db $F3,$F8,$0C,$4A

SnakeAttrWaterW:
                db 4
                db $F5,$F8,$00,$07
                db $F5,$F8,$04,$4A
                db $80,$00,$00,$00
                db $80,$00,$00,$00

SnakeAttrDamage:
                db 4
                db $00,$00,$00,$08
                db $00,$00,$00,$47
                db $00,$00,$00,$08
                db $00,$00,$00,$47
