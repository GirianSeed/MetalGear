;----------------------------------------------------------------------------
;
; Number of sprites used by each enemy
;
;----------------------------------------------------------------------------
NumSprEnemies:
		db    0,   2,   0,   4,   4,   2,   2,   2,  18,   4,   4,   4,   4,   4,  18,   0
		db    8,  18,   4,   6,   6,   6,   2,   4,   4,   8,   4,   4,   0,   4,   2,   4
		db    4,   4,   0,   4,   2,   8,   0,   0,   4,   8,   4,   0,   4,   0,   2,   4
		db    4,   4,   4,   4,   2,  10,   4,   4,   4,   2,   2,   1,   2,   1,   1,   2

;----------------------------------------------------------------------------
;
; Index of actors sprites colors
;
;----------------------------------------------------------------------------
idxActorSprCols:
		dw ActorSprNoColor
		dw ActorSprColors2
		dw ActorSprNoColor
		dw ActorSprColors3
		dw ActorSprColors3
		dw ActorSprColors3
		dw ActorSprColors4
		dw ActorSprColors4
		dw ActorSprColors5
		dw ActorSprColors3
		dw ActorSprColors3
		dw ActorSprColors6
		dw ActorSprColors3
		dw ActorSprColors3
		dw ActorSprColors3
		dw ActorSprNoColor
		dw ActorSprColors4
		dw ActorSprColors7
		dw ActorSprColors4
		dw ActorSprColors8
		dw ActorSprColors8
		dw ActorSprColors8
		dw ActorSprColors6
		dw ActorSprColors3
		dw ActorSprColors9
		dw ActorSprColors10
		dw ActorSprColors11
		dw ActorSprColors3
		dw ActorSprNoColor
		dw ActorSprColors3
		dw ActorSprColors3
		dw ActorSprColors3
		dw ActorSprColors3
		dw ActorSprColors3
		dw ActorSprNoColor
		dw ActorSprColors3
		dw ActorSprColors4
		dw ActorSprColors12
		dw ActorSprNoColor
		dw ActorSprColors7
		dw ActorSprColors13
		dw ActorSprColors4
		dw ActorSprColors12
		dw ActorSprNoColor
		dw ActorSprColors3
		dw ActorSprNoColor
		dw ActorSprColors12
		dw ActorSprColors3
		dw ActorSprColors3
		dw ActorSprColors14
		dw ActorSprColors10
		dw ActorSprColors15
		dw ActorSprColors3
		dw ActorSprColors4
		dw ActorSprColors16
		dw ActorSprColors3
		dw ActorSprColors3
		dw ActorSprColors17
		dw ActorSprColors17
		dw ActorSprColors17
		dw ActorSprColors17
		dw ActorSprColors17
		dw ActorSprColors17
		dw ActorSprColors18

ActorSprColors2:
		db $0C,$0C

ActorSprColors5:
		db $0B,$4C,$0B,$4C,$0B,$4C,$0B,$4C,$0B,$4C,$0B,$4C,$0B,$4C,$0B,$4C
		db $0B,$4C

ActorSprColors3:
		db $02,$4D,$02,$4D,$02,$4D,$02,$4D,$02,$4D,$02,$4D,$02,$4D,$02,$4D
		db $02,$4D

ActorSprColors13:
		db $02,$4D

ActorSprColors8:
		db $02,$4D,$02,$4D,$09,$09

ActorSprColors18:
		db $0E,$00

ActorSprColors9:
		db $0D,$0F

ActorSprColors11:
		db $0D,$0F,$00,$00

ActorSprColors10:
		db $02,$4D,$02,$4D,$0B,$4D,$0B,$4D

ActorSprColors14:
		db $0D,$4B,$0D,$4B

ActorSprColors6:
		db $07,$4A,$07,$4A

ActorSprColors16:
		db $0D,$4E,$0B,$4E

ActorSprColors15:
		db $0D,$4E,$0E,$4B

ActorSprColors7:
		db $0B,$4C,$0B,$4C,$0B,$4C,$0B,$4C,$0B,$4C,$0B,$4C,$0B,$4C,$0B,$4C
		db $0B,$4C

ActorSprColors12:
		db $0E,$0E,$0E,$0E,$0E,$0E,$0E,$0E

ActorSprColors4:
		db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00

ActorSprColors17:
		db $0E
		db $0E

ActorSprNoColor:

;----------------------------------------------------------------------------
;
; Default actors' life
;
;----------------------------------------------------------------------------
idxActorLife:
		db  255, 255, 255,   2,   2,   5, 255,  30,  55,   2,   4,   2,   4,   4,   2, 255
		db    2,  40,   2,   2,   2,   2, 255,   2,   2,  40,   2,   2, 128,   2,   2,  40
		db   20,  20, 255,  30, 255, 100, 255, 255,  20, 240,  20,   2,   2,   2,   2,   2
		db    2,   2,   2,   2,   2,   2,   2,   2,   4,   2,   2,   2,   2,   2,   2,   2

;----------------------------------------------------------------------------
;
; Pointer to sprite offsets and patterns
;
;----------------------------------------------------------------------------
idxSprites:
		dw GuardWalkUp1
		dw GuardWalkUp2
		dw GuardWalkDown1
		dw GuardWalkDown2
		dw GuardWalkLeft1
		dw GuardWalkLeft2
		dw GuardWalkRight1
		dw GuardWalkRight2
		dw GuardUp				; $08
		dw GuardDown
		dw GuardLeft
		dw GuardRight
		dw Fire1
		dw Fire1
		dw Fire1
		dw Fire1
		dw Fire1				; $10
		dw Fire2
		dw Bulldozer
		dw Bulldozer
		dw DogLying
		dw DogListening
		dw Tank1
		dw Tank2
		dw CowardDuck1				; $18
		dw CowardDuck2
		dw CowardDuckFire
		dw CameraUp
		dw CameraUp
		dw CameraDown
		dw CameraLeft
		dw CameraRight
		dw DogUp1				; $20
		dw DogUp2
		dw DogDown1
		dw DogDown2
		dw DogLeft1
		dw DogLeft2
		dw DogRight1
		dw DogRight2
		dw FireTrooperL1			; $28
		dw FireTrooperL2
		dw FireTrooperD1
		dw FireTrooperD2
		dw FireTrooperR1
		dw FireTrooperR2
		dw FireTrooperFL
		dw FireTrooperFD
		dw FireTrooperFR			; $30
		dw MachGunKidF1
		dw MachGunKidF2
		dw MachGunKid1
		dw MachGunKid2
		dw Bridge
		dw RollBarrels1
		dw RollBarrels2
		dw Gas1					; $38
		dw Gas2
		dw Zzz1
		dw Zzz2
		dw Zzz3
		dw Prisoner
		dw Prisoner
		dw Prisoner2
		dw PrisonerFree				; $40
		dw BigBossUp1
		dw BigBossUp2
		dw BigBossDown1
		dw BigBossDown2
		dw BigBossLeft1
		dw BigBossLeft2
		dw BigBossRight1
		dw BigBossRight2			; $48
		dw GuardWaterUp1
		dw GuardWaterUp2
		dw GuardWaterDown1
		dw GuardWaterDown2
		dw GuardWaterLeft1
		dw GuardWaterLeft2
		dw GuardWaterRight1
		dw GuardWaterRight2			; $50
		dw GuardWaterUp
		dw GuardWaterDown
		dw GuardWaterLeft
		dw GuardWaterRight
		dw JetPackUp_
		dw JetPackDown_
		dw JetPackLeft_
		dw JetPackRight_			; $58
		dw JetPackUp
		dw JetPackDown
		dw JetPackLeft
		dw JetPackRight
		dw ShotGunner
		dw ShotGunRol1
		dw ShotGunRol2
		dw ShotGunRol3				; $60
		dw CameraLaser
		dw ScorpionUL1
		dw ScorpionUL2
		dw ScorpionDR1
		dw ScorpionDR2
		dw ScorpionLD1
		dw ScorpionLD2
		dw ScorpionRU1				; $68
		dw ScorpionRU2
		dw SmallExplosion1
		dw SmallExplosion2
		dw SmallExplosion3
		dw ShotGunShot1
		dw ShotGunShot1
		dw ShotGunShot2
		dw ShotGunShot3				; $70
		dw ShotGunShot4
		dw Bullet
		dw BigExplosion1
		dw BigExplosion2
		dw BigExplosion3
		dw Boomerang1
		dw Boomerang1
		dw Boomerang2				; $78
		dw Boomerang3
		dw NormalExplosion1
		dw NormalExplosion2
		dw NormalExplosion3
		dw TankShell
		dw TankShell
		dw BossExplosion1
		dw BossExplosion2			; $80
		dw BossExplosion3
		dw ArnoldLeft1
		dw ArnoldLeft2
		dw ArnoldRight1
		dw ArnoldRight2
		dw HindDProp1
		dw HindDProp2
		dw HindDProp3				; $88
		dw ExplosionMG
		dw ExplosionMG2
		dw ExplosionMG3
		dw ExplosionMG4
		dw ExplosionMG5
		dw ExplosionMG6
;----------------------------------------------------------------------------
;
; Sprites offsets and patterns
;
; Offset Y, offset X, Sprite pattern
;
; If offset Y > #90 && < #A6 then:
; OffsetY-#91 = Idx predefined/common sprite offsets
; next bytes are sprite patterns
;
;----------------------------------------------------------------------------
GuardWalkUp1:
		db $91,$70,$74,$90,$94
GuardWalkUp2:
		db $92,$70,$74,$D0,$D4
GuardWalkDown1:
		db $91,$60,$64,$80,$84
GuardWalkDown2:
		db $92,$60,$64,$C0,$C4
GuardWalkLeft1:
		db $91,$68,$6C,$88,$8C
GuardWalkLeft2:
		db $92,$68,$6C,$C8,$CC
GuardWalkRight1:
		db $91,$78,$7C,$98,$9C
GuardWalkRight2:
		db $92,$78,$7C,$D8,$DC
GuardUp:
		db $91,$70,$74,$B0,$B4
GuardDown:
		db $91,$60,$64,$A0,$A4
GuardLeft:
		db $91,$68,$6C,$A8,$AC
GuardRight:
		db $91,$78,$7C,$B8,$BC
Fire1:
		db $95,$50,$54
Fire2:
		db $95,$58,$5C
Bulldozer:
		db $E8,$E8,$60
		db $E8,$E8,$64
		db $E8,$F8,$68
		db $E8,$F8,$6C
		db $E8,$08,$70
		db $E8,$08,$74
		db $F8,$E8,$78
		db $F8,$E8,$7C
		db $F8,$F8,$80
		db $F8,$F8,$84
		db $F8,$08,$88
		db $F8,$08,$8C
		db $08,$E8,$90
		db $08,$E8,$94
		db $08,$F8,$98
		db $08,$F8,$9C
		db $08,$08,$A0
		db $08,$08,$A4
DogLying:
		db $95,$E0,$E4,$E0,$E4
DogListening:
		db $95,$E8,$EC,$E8,$EC
Tank1:
		db $96,$60,$64,$68,$6C,$70,$74,$78,$7C,$80,$84,$88,$8C,$90,$94,$98
		db $9C,$A0,$A4
Tank2:
		db $96,$60,$64,$68,$6C,$70,$74,$78,$7C,$80,$84,$88,$8C,$A8,$AC,$98
		db $9C,$B0,$B4
CowardDuck1:
		db $91,$60,$64,$68,$6C
CowardDuck2:
		db $E5,$F9,$60
		db $E5,$F9,$64
		db $F5,$F8,$78
		db $F5,$F8,$7C
CowardDuckFire:
		db $91,$70,$74,$78,$7C
CameraUp:
		db $95,$E0,$E4
CameraDown:
		db $95,$E8,$EC
CameraLeft:
		db $95,$F0,$F4
CameraRight:
		db $95,$F8,$FC
DogUp1:
		db $9F,$A0,$A4,$A8,$AC
DogUp2:
		db $9F,$B0,$B4,$B8,$BC
DogDown1:
		db $9F,$60,$64,$68,$6C
DogDown2:
		db $9F,$70,$74,$78,$7C
DogLeft1:
		db $A0,$80,$84,$88,$8C
DogLeft2:
		db $A0,$90,$94,$98,$9C
DogRight1:
		db $A0,$C0,$C4,$C8,$CC
DogRight2:
		db $A0,$D0,$D4,$D8,$DC
FireTrooperL1:
		db $93,$60,$64,$78,$7C
FireTrooperL2:
		db $94,$60,$64,$88,$8C
FireTrooperD1:
		db $93,$68,$6C,$78,$7C
FireTrooperD2:
		db $94,$68,$6C,$88,$8C
FireTrooperR1:
		db $93,$70,$74,$78,$7C
FireTrooperR2:
		db $93,$70,$74,$88,$8C
FireTrooperFL:
		db $93,$60,$64,$80,$84
FireTrooperFD:
		db $93,$68,$6C,$80,$84
FireTrooperFR:
		db $93,$70,$74,$80,$84
MachGunKidF1:
		db $A5,$60,$64,$70,$74
MachGunKidF2:
		db $A5,$68,$6C,$70,$74
MachGunKid1:
		db $A5,$60,$64,$70,$74
MachGunKid2:
		db $A5,$60,$64,$78,$7C
Bridge:
		db $F8,$F0,$F4,$F8,$00,$F8
RollBarrels1:
		db $97
		db $D0,$D4
		db $D8,$DC
		db $D8,$DC
		db $D8,$DC
		db $D8,$DC
		db $D8,$DC
		db $D8,$DC
		db $D8,$DC
		db $E0,$E4
RollBarrels2:
		db $97,$E8,$EC,$F0,$F4,$F0,$F4,$F0,$F4,$F0,$F4,$F0,$F4,$F0,$F4,$F0
		db $F4,$F8,$FC
Gas1:
		db $95,$E0,$E4
Gas2:
		db $95,$E8,$EC
Zzz1:
		db $A4,$E0
Zzz2:
		db $A4,$E4
Zzz3:
		db $A4,$E8
Prisoner:
		db $91,$D0,$D4,$E0,$E4
Prisoner2:
		db $91,$D8,$DC,$E0,$E4
PrisonerFree:
		db $91,$E8,$EC,$F0,$F4
BigBossUp1:
		db $98,$70,$74,$90,$94
BigBossUp2:
		db $98,$70,$74,$B0,$B4
BigBossDown1:
		db $98,$60,$64,$80,$84
BigBossDown2:
		db $98,$60,$64,$A0,$A4
BigBossLeft1:
		db $98,$68,$6C,$88,$8C
BigBossLeft2:
		db $98,$68,$6C,$A8,$AC
BigBossRight1:
		db $98,$78,$7C,$98,$9C
BigBossRight2:
		db $98,$78,$7C,$B8,$BC
GuardWaterUp1:
		db $A1,$70,$74,$70,$74
GuardWaterUp2:
		db $A2,$70,$74,$70,$74
GuardWaterDown1:
		db $A1,$60,$64,$60,$64
GuardWaterDown2:
		db $A2,$60,$64,$60,$64
GuardWaterLeft1:
		db $A1,$68,$6C,$68,$6C
GuardWaterLeft2:
		db $A2,$68,$6C,$68,$6C
GuardWaterRight1:
		db $A1,$78,$7C,$78,$7C
GuardWaterRight2:
		db $A2,$78,$7C,$78,$7C
GuardWaterUp:
		db $A2,$70,$74,$70,$74
GuardWaterDown:
		db $A2,$60,$64,$60,$64
GuardWaterLeft:
		db $A2,$68,$6C,$68,$6C
GuardWaterRight:
		db $A2,$78,$7C,$78,$7C
JetPackUp_:
		db $9B,$70,$74,$90,$94,$E0,$E0
JetPackDown_:
		db $9B,$60,$64,$80,$84,$E0,$E0
JetPackLeft_:
		db $9B,$68,$6C,$88,$8C,$E0,$E0
JetPackRight_:
		db $9B,$78,$7C,$98,$9C,$E0,$E0
JetPackUp:
		db $9C,$70,$74,$90,$94,$E0,$E0
JetPackDown:
		db $9C,$60,$64,$80,$84,$E0,$E0
JetPackLeft:
		db $9C,$68,$6C,$88,$8C,$E0,$E0
JetPackRight:
		db $9C,$78,$7C,$98,$9C,$E0,$E0
ShotGunner:
		db $91,$60,$64,$68,$6C
ShotGunRol1:
		db $9A,$70,$74,$78,$7C
ShotGunRol2:
		db $9A,$80,$84,$88,$8C
ShotGunRol3:
		db $9A,$90,$94,$98,$9C
CameraLaser:
		db $08,$F8,$DC
		db $18,$F8,$DC
		db $28,$F8,$DC
		db $38,$F8,$DC
		db $48,$F8,$DC
		db $58,$F8,$DC
		db $68,$F8,$DC
		db $78,$F8,$DC
		db $88,$F8,$DC
		db $8F,$F8,$DC
ScorpionUL1:
		db $95,$60,$64
ScorpionUL2:
		db $95,$68,$6C
ScorpionDR1:
		db $95,$90,$94
ScorpionDR2:
		db $95,$98,$9C
ScorpionLD1:
		db $95,$70,$74
ScorpionLD2:
		db $95,$78,$7C
ScorpionRU1:
		db $95,$80,$84
ScorpionRU2:
		db $95,$88,$8C
SmallExplosion1:
		db $95,$38,$3C
SmallExplosion2:
		db $95,$40,$44
SmallExplosion3:
		db $95,$48,$4C
ShotGunShot1:
		db $95,$A0,$A0,$A0,$A0
ShotGunShot2:
		db $95,$A4,$A4,$A4,$A4
ShotGunShot3:
		db $95,$A8,$A8,$A8,$A8
ShotGunShot4:
		db $F0,$F0,$AC,$F0,$00,$B0,$00,$F0,$B4,$00,$00,$B8
Bullet:
		db $95,$50,$50
BigExplosion1:
		db $95,$E0,$E4,$E0,$E4
BigExplosion2:
		db $95,$E8,$EC,$E8,$EC
BigExplosion3:
		db $F0,$F0,$F0,$F0,$00,$F4,$00,$F0,$F8,$00,$00,$FC
Boomerang1:
		db $95,$50
Boomerang2:
		db $95,$54
Boomerang3:
		db $95,$58
NormalExplosion1:
		db $E8,$F8,$38
		db $E8,$F8,$3C
		db $9D,$00,$00
		db $00,$00
NormalExplosion2:
		db $E8,$F8,$40
		db $E8,$F8,$44
		db $9D,$00,$00
		db $00,$00
NormalExplosion3:
		db $E8,$F8,$48
		db $E8,$F8,$4C
		db $9D,$00,$00
		db $00,$00
TankShell:
		db $95,$54,$58,$54,$58
BossExplosion1:
		db $9E,$E0,$E4,$38,$3C,$38,$3C,$00,$00,$00,$00,$00,$00,$00,$00,$00
		db $00,$00,$00
BossExplosion2:
		db $9E,$E8,$EC,$40,$44,$40,$44,$00,$00,$00,$00,$00,$00,$00,$00,$00
		db $00,$00,$00
BossExplosion3:
		db $D8,$E8,$F0,$D8,$F8,$F4,$E8,$E8,$F8,$E8,$F8,$FC,$D0,$F8,$48,$D0
		db $F8,$4C,$F0,$00,$48,$F0,$00,$4C,$9D,$00,$00,$00,$00,$00,$00,$00
		db $00,$00,$00
ArnoldLeft1:
		db $99,$78,$7C,$80,$84,$88,$8C,$90,$94
ArnoldLeft2:
		db $99,$A8,$AC,$B0,$B4,$98,$9C,$A0,$A4
ArnoldRight1:
		db $99,$38,$3C,$40,$44,$48,$4C,$50,$54
ArnoldRight2:
		db $99,$68,$6C,$70,$74,$58,$5C,$60,$64

HindDProp1:
		db $B0,$C0,$60
		db $B0,$D0,$64
		db $C0,$C0,$68
		db $C0,$D0,$6C
		db $B0,$20,$90
		db $B0,$30,$94
		db $C0,$20,$98
		db $C0,$30,$9C

HindDProp2:
		db $D0,$D0,$70
		db $D0,$E0,$74
		db $E0,$D0,$78
		db $E0,$E0,$7C
		db $D0,$D0,$70
		db $D0,$E0,$74
		db $E0,$D0,$78
		db $E0,$E0,$7C

HindDProp3:
		db $D0,$10,$80
		db $D0,$20,$84
		db $E0,$10,$88
		db $E0,$20,$8C
		db $D0,$10,$80
		db $D0,$20,$84
		db $E0,$10,$88
		db $E0,$20,$8C

ExplosionMG:
		db $D0,$F8,$38
		db $D0,$F8,$3C
		db $F0,$00,$38
		db $F0,$00,$3C
		db $9D,$00,$00
		db $00,$00

ExplosionMG2:
		db $D0,$F8,$40
		db $D0,$F8,$44
		db $F0,$00,$40
		db $F0,$00,$44
		db $E0,$F0,$38
		db $E0,$F0,$3C
		db $9D,$00,$00

ExplosionMG3:
		db $D0,$F8,$48
		db $D0,$F8,$4C
		db $F0,$00,$48
		db $F0,$00,$4C
		db $E0,$F0,$40
		db $E0,$F0,$44
		db $C8,$00,$60
		db $C8,$00,$64

ExplosionMG4:
		db $E0,$F0,$48
		db $E0,$F0,$4C
		db $C8,$00,$68
		db $C8,$00,$6C
		db $E0,$F8,$60
		db $E0,$F8,$64
		db $9D,$00,$00

ExplosionMG5:
		db $C0,$F8,$70
		db $C0,$08,$74
		db $D0,$F8,$78
		db $D0,$08,$7C
		db $E0,$F8,$68
		db $E0,$F8,$6C
		db $9D,$00,$00

ExplosionMG6:
		db $D8,$F0,$70
		db $D8,$00,$74
		db $E8,$F0,$78
		db $E8,$00,$7C
		db $9D,$00,$00
		db $00,$00

;----------------------------------------------------------------------------
;
; Shared sprites offsets
;
;----------------------------------------------------------------------------
SprOffsets1:
		db  -27,  -8
		db  -27,  -8
		db  -11,  -8
		db  -11,  -8

SprOffsets2:
		db  -26,  -8
		db  -26,  -8
		db  -11,  -8
		db  -11,  -8

SprOffsets3:
		db $F5,$F8
		db $F5,$F8
		db $04,$F8
		db $04,$F8

SprOffsets4:
		db $F6,$F8
		db $F6,$F8
		db $04,$F8
		db $04,$F8

SprOffsets5:
		db   -8,  -8
		db   -8,  -8
		db   -8,  -8
		db   -8,  -8

SprOffsets6:
		db $D0,$E8
		db $D0,$E8
		db $D0,$F8
		db $D0,$F8
		db $D0,$08
		db $D0,$08
		db $E0,$E8
		db $E0,$E8
		db $E0,$F8
		db $E0,$F8
		db $E0,$08
		db $E0,$08
		db $F0,$E8
		db $F0,$E8
		db $F0,$F8
		db $F0,$F8
		db $F0,$08
		db $F0,$08

SprOffsets7:
		db $00,$F8
		db $00,$F8
		db $10,$F8
		db $10,$F8
		db $20,$F8
		db $20,$F8
		db $30,$F8
		db $30,$F8
		db $40,$F8
		db $40,$F8
		db $50,$F8
		db $50,$F8
		db $60,$F8
		db $60,$F8
		db $70,$F8
		db $70,$F8
		db $80,$F8
		db $80,$F8

SprOffsets8:
		db  -32,  -7
		db  -32,  -7
		db  -16,  -8
		db  -16,  -8

SprOffsets9:
		db  -32, -16
		db  -32, -16
		db  -32,   0
		db  -32,   0
		db  -16, -16
		db  -16, -16
		db  -16,   0
		db  -16,   0

SprOffsets10:
		db  -32,  -8
		db  -32,  -8
		db  -16,  -8
		db  -16,  -8

SprOffsets11:
		db  -31,  -8
		db  -31,  -8
		db  -16,  -8
		db  -16,  -8
		db    0,  -8
		db    0,  -8

SprOffsets12:
		db $E0,$F8
		db $E0,$F8
		db $F0,$F8
		db $F0,$F8
		db $1E,$F8
		db $1E,$F8

SprOffsets14:
		db  -32, -16
		db  -32, -16
		db  -48,  -8
		db  -48,  -8
		db  -16,   0
		db  -16,   0

SprOffsets13:
		db  -31,   0
		db  -31,   0
		db  -31,   0
		db  -31,   0
		db  -31,   0
		db  -31,   0
		db  -31,   0
		db  -31,   0
		db  -31,   0
		db  -31,   0
		db  -31,   0
		db  -31,   0

SprOffsets15:
		db  -16,  -8
		db  -16,  -8
		db    0,  -8
		db    0,  -8

SprOffsets16:
		db   -8, -16
		db   -8, -16
		db   -8,   0
		db   -8,   0

SprOffsets17:
		db  -16,  -8
		db  -16,  -8
		db  -16,  -8
		db  -16,  -8

SprOffsets18:
		db  -15,  -8
		db  -15,  -8
		db  -15,  -8
		db  -15,  -8

SprOffsets19:
		db   -8, -16
		db   -8, -16
		db   -8, -16
		db   -8, -16

SprOffsets20:
		db  -32,  -8
		db  -32,  -8
		db  -16,  -8
		db  -16,  -8
