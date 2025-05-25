Sfx_ElecDamage:
		db $FE,$00
SfxDamage2:
		db $2A,$02,$00,$11,$80,$10,$80,$20
		db $FE,$08
		dw SfxDamage2
		db $FF
