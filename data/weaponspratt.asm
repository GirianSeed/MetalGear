;----------------------------------------------------------------------------
;
; Weapons sprites index
;
;----------------------------------------------------------------------------
idxSprWeapon:
                dw SprBullet
                dw SprBullet
                dw SprGrenade
                dw idxSprRocket
                dw SprPlasticBomb
                dw SprMine
                dw idxSprRocket

idxSprRocket:
                dw SprRocketUp
                dw SprRocketDown
                dw SprRocketLeft
                dw SprRocketRight

idxSprMissile:
                dw SprMissileUp
                dw SprMissileDown
                dw SprMissileLeft
                dw SprMissileRight

idxShotSprAtt:
                dw SprBulletAttr
                dw SprGrenadeAttr
                dw SprRocketAttr
                dw SprExplosS1Attr                      ; Explosion (small)
                dw SprExplosS2Attr
                dw SprExplosS3Attr
                dw SpPBombAttr
                dw SprExplosB1Attr                      ; Explosion (big)
                dw SprExplosB2Attr
                dw SprExplosB3Attr
                dw SprMineAttr
                dw SprMissilAttr

;----------------------------------------------------------------------------
;
; Weapons attributes
;
; Offset Y, osset X, sprite pattern, color (bit6= CC, OR color)
;
;----------------------------------------------------------------------------
SprBulletAttr:
                db $F8,$F8,$10,$0E

SprGrenadeAttr:
                db $F8,$F8,$10,$07
                db $F8,$F8,$14,$4A

SprRocketAttr:
                db $F8,$F8,$10,$07
                db $F8,$F8,$14,$4C
                db $80,$80

SprExplosS1Attr:
                db $F8,$F8,$20,$06
                db $F8,$F8,$24,$48

SprExplosS2Attr:
                db $F8,$F8,$28,$06
                db $F8,$F8,$2C,$48

SprExplosS3Attr:
                db $F8,$F8,$30,$06
                db $F8,$F8,$34,$48

SpPBombAttr:
                db $F8,$F8,$10,$07
                db $F8,$F8,$14,$4A
                db $80,$80

SprExplosB1Attr:
                db $F8,$F8,$18,$06
                db $F8,$F8,$1C,$48
                db $80,$80

SprExplosB2Attr:
                db $F8,$F8,$20,$06
                db $F8,$F8,$24,$48
                db $80,$80

SprExplosB3Attr:
                db $F0,$F0,$28,$0E
                db $F0,$00,$2C,$0E
                db $00,$F0,$30,$0E
                db $00,$00,$34,$0E

SprMineAttr:
                db $F8,$F8,$10,$0C
                db $F8,$F8,$14,$47

SprMissilAttr:
                db $F8,$F8,$10,$08
                db $F8,$F8,$14,$0F
                db $80,$80
