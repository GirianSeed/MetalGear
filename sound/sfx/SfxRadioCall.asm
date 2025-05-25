Sfx_RadioCall:
		db $FE,$00
SfxRadioCall2:
		db $22,$01,$A0,$CA,$A0,$A9,$A1,$00
		db $FE,$06
		dw SfxRadioCall2
		db $FF
