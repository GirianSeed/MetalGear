Sfx_RadioNoise:
		db $FE,$00
SfxRadioNoise2:
		db $22,$04,$70,$F5,$70,$F2,$70,$EF,$70,$EC,$70,$E9,$70,$E6,$70,$E3
		db $70,$E0,$70,$DD,$70,$DA,$70,$D7,$70,$D4,$70,$D1,$70,$CE,$70,$CB
		db $70,$C8,$70,$C5,$70,$C2,$70,$BF,$70,$BC,$70,$B9,$70,$B6,$70,$B3
		db $70,$B6,$70,$B9,$70,$BC,$70,$BF,$70,$C2,$70,$C5,$70,$C8,$70,$CB
		db $70,$CE,$70,$D1,$70,$D4,$70,$D7,$70,$DA,$70,$DD,$70,$E0,$70,$E3
		db $70,$E6,$70,$E9,$70,$EC,$70,$EF,$70,$F2
		db $FE,$FE
		dw SfxRadioNoise2

Sfx_RadioNoiseB:
		db $FE,$00
SfxRadioNoiseB2:
		db $22,$04,$70,$F3,$70,$F0,$70,$ED,$70,$EA,$70,$E7,$70,$E4,$70,$E1
		db $70,$DE,$70,$DB,$70,$D8,$70,$D5,$70,$D2,$70,$CF,$70,$CC,$70,$C9
		db $70,$C6,$70,$C3,$70,$C0,$70,$BD,$70,$BA,$70,$B7,$70,$B4,$70,$B1
		db $70,$B4,$70,$B7,$70,$BA,$70,$BD,$70,$C0,$70,$C3,$70,$C6,$70,$C9
		db $70,$CC,$70,$CF,$70,$D2,$70,$D5,$70,$D8,$70,$DB,$70,$DE,$70,$E1
		db $70,$E4,$70,$E7,$70,$EA,$70,$ED,$70,$F0
		db $FE,$FE
		dw SfxRadioNoiseB2

Sfx_RadioNoiseC:
		db $FE,$00
SfxRadioNoiseC2:
		db $21,$0F,$13,$40
		db $FE,$FE
		dw SfxRadioNoiseC2
