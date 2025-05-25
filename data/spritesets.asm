;----------------------------------------------------------------------------
;
; Spritesets used in each room
;
; A spriteset is a "pack" of sprites used in that room
;----------------------------------------------------------------------------
SpritesetRooms:
		db    2,   2,   2,  29,   2,   2,   6,   2,   2,  23,   6,   2,   2,   2,  22,   2
		db   23,   2,   2,   2,  11,  22,  29,  29,  29,  29,  28,  22,  22,  24,   2,  22
		db    2,   2,   2,  29,  22,  23,   2,   2,   5,   5,   5,  29,   5,  21,  21,  29
		db    5,  29,  12,   2,  29,   2,   2,   6,   6,  10,   6,   6,   6,   6,   6,   6
		db   23,  13,  13,  13,  29,  29,  31,  14,  31,  31,  31,  31,  23,  31,  31,  31
		db   30,  31,  31,  15,  31,  30,  30,  30,  31,   5,  31,  31,   5,  26,  24,  16
		db   24,  24,  24,   1,  24,  24,   4,   4,  23,   2,   2,   2,  29,  26,  20,  20
		db   24,  26,  24,  20,   1,   1,  25,  18,   1,   1,   1,   1,   1,   1,   2,   2
		db    1,   3,   2,   2,   2,   2,   3,   1,   3,   2,  28,   1,  28,  19,   1,   1
		db    3,   3,   3,   2,   3,   2,   2,   1,   3,  19,   5,   1,  29,   2,   2,   3
		db    5,   3,   5,   2,   9,   1,   8,   8,   1,   1,   1,   1,   1,   1,   1,   1
		db   31,  31,  31,  31,   3,  31,   7,  30,  30,  30,   3,   5,   1,   7,   3,  19
		db    1,  17,   3,   3,   1,   1,   3,   1,   1,   1,   3,   3,   1,  19,   2,   6
		db    4,   4,   4,   2,   2,   0,   0,   0,  29,   0,   0,   0,   2,   5,   0,   0
		db    0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0
		db    0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0

;----------------------------------------------------------------------------
;
; Spritesets index
;
;----------------------------------------------------------------------------
idxSprSet:
		dw SprSetElevator
		dw SprSetNone
		dw SprSetGuard
		dw SprSetPrisoner
		dw SprSetScorpion
		dw SprSetJetGuard			; 5
		dw SprSetDog
		dw SprSetMadnar
		dw SprSetElen
		dw SprSetPrisoner2
		dw SprSetSGunner			; 10
		dw SprSetMGunKid
		dw SprSetHindD
		dw SprSetTank
		dw SprSetBulldozer
		dw SprSetArnold				; 15
		dw SprSetFireTrop
		dw SprSetCowardDuck
		dw SprSetBigBoss
		dw SprSetRolBarrel
		dw SprSetLaserCam2			; 20
		dw SprSetBridge
		dw SprSetCamGuard
		dw SprSetExpGuard
		dw SprSetGas
		dw SprSetLaserCam			; 25
		dw SprSetNone
		dw SprSetPrisDog
		dw SprZzzGuard
		dw SprSetGuard
		dw SprSetGuard				; 30
		dw SprSetGuard

;----------------------------------------------------------------------------
;
; Spritesets
;
; +0: First sprite pattern
; +1: Pointer to sprite gfx
;----------------------------------------------------------------------------
SprSetElevator:
		db $38
		dw SprElevator
SprSetNone:
		db $FF

SprSetGuard:
		db $50
		dw SprBullet
		db $60
		dw SprGuard
		db $E0
		dw SprZzz
		db $FF

SprSetPrisoner:
		db $D0
		dw SprPrisoner
		db $FF

SprSetScorpion:
		db $60
		dw SprScorpion
		db $FF

SprSetJetGuard:
		db $38
		dw SprExplosionS
		db $60
		dw SprGuard
		db $50
		dw SprBullet
		db $60
		dw SprJetGuard
		db $E0
		dw SprShadow
		db $FF

SprSetDog:
		db $60
		dw SprDog
		db $FF

SprSetMadnar:
		db $D0
		dw SprMadnar
		db $FF

SprSetElen:
		db $D0
		dw SprElen
		db $FF

SprSetPrisoner2:
		db $D0
		dw SprPrisoner2
		db $FF

SprSetSGunner:
		db $60
		dw SprShotGunner
		db $A0
		dw SprSGunnerShot
		db $FF

SprSetMGunKid:
		db $50
		dw SprBullet
		db $60
		dw SprMGunKid
		db $FF

SprSetHindD:
		db $38
		dw SprExplosionS
		db $50
		dw SprBullet
		db $60
		dw SprAirScrew
		db $E0
		dw SprExplosionB
		db $FF

SprSetTank:
		db $38
		dw SprExplosionS
		db $50
		dw SprBullet
		db $54
		dw SprCannonShell
		db $60
		dw SprTank
		db $E0
		dw SprExplosionB
		db $FF

SprSetBulldozer:
		db $38
		dw SprExplosionS
		db $60
		dw SprBulldozer
		db $E0
		dw SprExplosionB
		db $FF

SprSetArnold:
		db $38
		dw SprArnold
		db $FF

SprSetFireTrop:
		db $50
		dw SprFlame
		db $60
		dw SprFireTrooper
		db $FF

SprSetCowardDuck:
		db $50
		dw SprBoomenrang
		db $60
		dw SprCowardDuck
		db $D0
		dw SprPrisoner
		db $FF

SprSetBigBoss:
		db $50
		dw SprBullet
		db $60
		dw SprBigBoss
		db $FF

SprSetRolBarrel:
		db $D0
		dw SprRollingBarrel
		db $FF

SprSetLaserCam:
		db $60
		dw SprExplosionB
SprSetLaserCam2:
		db $38
		dw SprExplosionS
		db $DC
		dw SprLaser
		db $E0
		dw SprCamera
		db $FF

SprSetBridge:
		db $F4
		dw SprBridge
		db $FF

SprSetCamGuard:
		db $E0
		dw SprCamera
		db $50
		dw SprBullet
		db $60
		dw SprGuard
		db $FF

SprSetExpGuard:
		db $38
		dw SprExplosionS
		db $50
		dw SprBullet
		db $60
		dw SprGuard
		db $E0
		dw SprExplosionB
		db $FF

SprSetGas:
		db $E0
		dw SprGas
		db $FF

SprSetPrisDog:
		db $D0
		dw SprPrisoner
		db $60
		dw SprDog
		db $FF

SprZzzGuard:
		db $50
		dw SprBullet
		db $60
		dw SprGuard
		db $E0
		dw SprZzz
		db $FF

		db $50					; (!?) Spriteset not used
		dw SprBullet
		db $60
		dw SprGuard
		db $E0
		dw SprZzz
		db $FF
