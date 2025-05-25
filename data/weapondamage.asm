;----------------------------------------------------------------------------
; Pointers to weapon damage info
;----------------------------------------------------------------------------
idxWeaponPow:
		dw BulletDamage
		dw BulletDamage
		dw GrenadeDamage
		dw RocketDamage
		dw PlasBombDamage
		dw MineDamage
		dw MissileDamage

;----------------------------------------------------------------------------
; +0: Max. number of bullets
; +1...: Damage caused to each enemy type
;----------------------------------------------------------------------------

		db 6
BulletDamage:	db $FF,$FF,$FF,$02,$02,$00,$FF,$FF,$00,$02,$02,$00,$02,$02,$00,$FF
		db $00,$00,$02,$02,$02,$02,$00,$02,$02,$00,$02,$02,$FF,$02,$02,$00
		db $02,$02,$FF,$02,$00,$00,$FF,$FF,$02,$02,$FF,$FF,$FF,$FF,$FF,$02
		db $02,$02,$02,$02,$00,$FF,$02,$02,$02,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		db $FF

		db 2
GrenadeDamage:	db $FF,$FF,$FF,$05,$05,$05,$FF,$FF,$FF,$05,$05,$FF,$05,$05,$FF,$FF
		db $FF,$05,$05,$05,$05,$05,$FF,$05,$05,$FF,$05,$05,$FF,$05,$05,$00
		db $05,$05,$FF,$05,$FF,$05,$FF,$FF,$05,$05,$FF,$FF,$FF,$FF,$FF,$05
		db $05,$05,$05,$05,$00,$FF,$05,$05,$05,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		db $FF

		db 1
RocketDamage:	db $FF,$FF,$FF,$0A,$0A,$0A,$FF,$FF,$00,$0A,$0A,$00,$0A,$0A,$00,$FF
		db $00,$00,$0A,$0A,$0A,$0A,$00,$0A,$0A,$0A,$0A,$0A,$FF,$0A,$0A,$0A
		db $0A,$0A,$FF,$0A,$00,$00,$FF,$FF,$0A,$0A,$FF,$FF,$FF,$FF,$FF,$0A
		db $0A,$0A,$0A,$0A,$00,$FF,$0A,$0A,$0A,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		db $FF

		db 1
PlasBombDamage: db $FF,$FF,$FF,$05,$05,$05,$FF,$FF,$00,$05,$05,$00,$05,$05,$00,$FF
		db $05,$00,$05,$05,$05,$05,$00,$05,$05,$00,$05,$05,$FF,$05,$05,$00
		db $05,$05,$FF,$05,$FF,$00,$FF,$FF,$05,$05,$FF,$FF,$FF,$FF,$FF,$05
		db $05,$05,$05,$05,$00,$FF,$05,$05,$05,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		db $FF

		db 3
MineDamage:	db $FF,$FF,$FF,$05,$05,$FF,$FF,$FF,$05,$05,$05,$00,$05,$05,$00,$FF
		db $00,$00,$05,$05,$05,$05,$00,$05,$05,$00,$05,$05,$FF,$05,$05,$00
		db $05,$05,$FF,$05,$FF,$00,$FF,$FF,$05,$00,$FF,$00,$FF,$FF,$FF,$05
		db $05,$05,$05,$05,$FF,$FF,$05,$05,$05,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		db $FF

		db 1
MissileDamage:	db $FF,$FF,$FF,$05,$05,$05,$FF,$FF,$00,$05,$05,$00,$05,$05,$00,$FF
		db $00,$00,$05,$05,$05,$05,$00,$05,$05,$00,$05,$05,$FF,$05,$05,$00
		db $05,$05,$FF,$05,$00,$00,$FF,$FF,$05,$05,$FF,$05,$FF,$FF,$FF,$05
		db $05,$05,$05,$05,$00,$FF,$05,$05,$05,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		db $FF
