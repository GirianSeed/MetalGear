;----------------------------------------------------------------------------
;
; Index of indexes of items in the rooms
;
;----------------------------------------------------------------------------
idxRoomItemsIdx:
		db   18,   0,   0,   0,   1,   2,   3,   0,  40,   0,   4,   0,   0,   7,   0,   6
		db    5,   9,   8,   0,  11,  10,   0,   0,   0,  13,   0,  12,   0,  14,   0,  41
		db    0,   0,  17,  16,  35,   0,  19,   0,  42,  46,   0,   0,   0,   0,  20,  25
		db   23,  22,  43,   0,  24,  21,  28,  27,  26,  15,   0,  29,   0,  30,  31,  32
		db    0,  33,  36,   0,   0,  37,  38,   0,   0,   0,  47,  35,   0,   0,  39,   0
		db    0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,   0,  42,   0,  47,   0
		db   45

;----------------------------------------------------------------------------
;
; Index of Items sets
;
;----------------------------------------------------------------------------
idxRoomItems:
		dw ItemRation
		dw ItemCard1
		dw ItemBinoculars
		dw ItemMines
		dw ItemGasMask
		dw ItemSMG
		dw ItemCard4
		dw ItemMines2
		dw ItemGoggles
		dw ItemParachute			; 10
		dw ItemPBombAmmo
		dw ItemAmmo
		dw ItemMissile
		dw ItemGrenade
		dw ItemPBomb
		dw ItemCard2
		dw ItemBox
		dw ItemCard3
		dw ItemMineDetect
		dw ItemBag				; 20
		dw ItemRation2
		dw ItemArmor
		dw ItemBombSuit
		dw ItemPBomb2
		dw ItemUniform
		dw ItemAntenna
		dw ItemUniMineAmm
		dw ItemFlashLight
		dw ItemAmmox3
		dw ItemAntidote				; 30
		dw ItemCompass
		dw ItemRocket
		dw ItemCard5Ammo
		dw ItemRation3
		dw ItemRation4
		dw ItemCard6
		dw ItemBombAmmRat
		dw ItemAmmox2
		dw ItemOxygen
		dw ItemGun
		dw ItemPBomb3
		dw ItemAmmo2
		dw ItemPBombAmmo2
		dw ItemAmmo3
		dw ItemRation5
		dw ItemMissile2
		dw ItemAmmox2_

;----------------------------------------------------------------------------
; Items
;
; Item ID, Y, X
; FF = End
;
;----------------------------------------------------------------------------
ItemRation:
		db RATION
		dw $5050
		db $FF

ItemCard1:
		db CARD1
		dw $7050
		db $FF

ItemBinoculars:
		db BINOCULARS
		dw $7040
		db $FF

ItemMines:
		db LAND_MINE
		dw $6040
		db $FF

ItemGasMask:
		db GAS_MASK
		dw $4820
		db $FF

ItemSMG:
		db SUB_MACHINE_GUN
		dw $4020
		db $FF

ItemCard4:
		db CARD4
		dw $8060
		db $FF

ItemMines2:
		db LAND_MINE
		dw $4820
		db $FF

ItemGoggles:
		db GOGGLES
		dw $4820
		db $FF

ItemParachute:
		db PARACHUTE
		dw $4820
		db $FF

ItemPBombAmmo:
		db PLASTIC_BOMB
		dw $5080
		db AMMO_CRATE
		dw $B080
		db $FF

ItemAmmo:
		db AMMO_CRATE
		dw $A020
		db $FF

ItemMissile:
		db MISSILE
		dw $4820
		db $FF

ItemGrenade:
		db GRENADE_LAUNCHER
		dw $8020
		db $FF

ItemPBomb:
		db PLASTIC_BOMB
		dw $8820
		db $FF

ItemCard2:
		db CARD2
		dw $4820
		db $FF

ItemBox:
		db CARDBOARD_BOX
		dw $4860
		db $FF

ItemCard3:
		db CARD3
		dw $4270
		db AMMO_CRATE
		dw $A040
		db $FF

ItemMineDetect:
		db MINE_DETECTOR
		dw $4820
		db $FF

ItemBag:
		db BAG
		dw $8820
		db $FF

ItemRation2:
		db RATION
		dw $6040
		db $FF

ItemArmor:
		db ARMOR
		dw $8820
		db $FF

ItemBombSuit:
		db BOMB_SUIT
		dw $4820
		db $FF

ItemPBomb2:
		db PLASTIC_BOMB
		db $60
		db $60
		db $FF

ItemUniform:
		db UNIFORM
		db $20,$48
		db $FF

ItemAntenna:
		db ANTENNA
		db $20
		db $48
		db $FF

ItemUniMineAmm:
		db LAND_MINE
		dw $8070
		db AMMO_CRATE
		dw $4040
		db UNIFORM
		dw $4820
		db $FF

ItemFlashLight:
		db FLASH_LIGHT
		dw $4820
		db $FF

ItemAmmox3:
		db AMMO_CRATE
		dw $7030
		db AMMO_CRATE
		dw $3840
		db AMMO_CRATE
		dw $B880
		db $FF

ItemAntidote:
		db ANTIDOTE
		dw $4820
		db $FF

ItemCompass:
		db COMPASS
		dw $4820
		db $FF

ItemRocket:
		db ROCKET_LAUNCHER
		dw $4020
		db $FF

ItemCard5Ammo:
		db CARD5
		dw $4820
		db AMMO_CRATE
		dw $A880
		db $FF

ItemRation3:
		db RATION
		dw $4820
		db $FF

ItemRation4:
		db RATION
		dw $4820
		db $FF

ItemCard6:
		db CARD6
		dw $4820
		db $FF

ItemBombAmmRat:
		db PLASTIC_BOMB
		dw $2848
		db AMMO_CRATE
		dw $C048
		db RATION
		dw $C060
		db $FF

ItemAmmox2:
		db AMMO_CRATE
		dw $6818
		db AMMO_CRATE
		dw $4050
		db $FF

ItemOxygen:
		db OXYGEN
		dw $8820
		db $FF

ItemGun:
		db HAND_GUN
		dw $4060
		db $FF

ItemPBomb3:
		db PLASTIC_BOMB
		dw $3038
		db $FF

ItemAmmo2:
		db AMMO_CRATE
		dw $6830
		db $FF

ItemPBombAmmo2:
		db AMMO_CRATE
		dw $402A
		db PLASTIC_BOMB
		dw $A870
		db $FF

ItemAmmo3:
		db AMMO_CRATE
		dw $1850
		db $FF

ItemRation5:
		db RATION
		dw $4840
		db $FF

ItemMissile2:
		db MISSILE
		dw $4820
		db $FF

ItemAmmox2_:
		db AMMO_CRATE
		dw $6050
		db AMMO_CRATE
		dw $A870
		db $FF
