;----------------------------------------------------------------------------
; Radio menu texts
; TRANSCEIVER
; RECV
; 120.
;----------------------------------------------------------------------------
txtTransceiv:
                dw $0850
                db "TRANSCEIVER"
                db $FE

                dw $4038
                db "RECV"
                db $FE

                dw $2178
                db $A6,$A8,$A4                          ; 120 (upper part)
                db $FE

                dw $2978
                db $A7,$A9,$A5,$A3                      ; 120. (lower part)
                db $FF
