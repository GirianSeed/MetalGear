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
txtHandGun:     db $79,$8D,$73,$98,$00,$65,$98,$8D,$FF
txtSMG:         db $6A,$7B,$98,$7E,$6B,$8D,$65,$98,$8D,$FF
txtGrenade:     db $67,$98,$89,$77,$40,$73,$98,$FF
txtRocket:      db $8A,$68,$93,$73,$86,$8D,$70,$94,$40,$FF
txtP_Bomb:      db $50,$79,$98,$67,$6F,$98,$8D,$FF
txtLandMine:    db $6B,$98,$86,$61,$FF
txtMissile:     db $87,$82,$69,$8D,$7F,$6A,$61,$88,$FF
txtSilencer:    db $6A,$61,$89,$8D,$6A,$40,$FF
