;----------------------------------------------------------------------------
;
; Index of weapon names
;
;----------------------------------------------------------------------------
idxWeaponName:
		dw txtHandGun
		dw txtSMG
		dw txtGrenade
		dw txtRocket
		dw txtP_Bomb
		dw txtLandMine
		dw txtMissile
		dw txtSilencer

;----------------------------------------------------------------------------
;
; Weapon names
;
;----------------------------------------------------------------------------
txtHandGun:
		db "HAND",0,"GUN",$FF
txtSMG:
		db "SMG",$FF
txtGrenade:
		db "GRENADE",$FF
txtRocket:
		db "ROCKET",$FF
txtP_Bomb:
		db "P@BOMB",$FF
txtLandMine:
		db "L@MAIN",$FF
txtMissile:
		db "MISSILE",$FF
txtSilencer:
		db "SILENCER",$FF
