;----------------------------------------------------------------------------
;
; Set up Konami logo
;
; Stop sound, set palette, load and draw logo, initialize logo variables
;
;----------------------------------------------------------------------------

InitKonamiLogo:
                call    DisableScreenBnk

                ld      a, 5Ch
                call    SetSound_
                call    SetDefaultPal_                  ; Set default palette

                ld      hl, KonamiLogoPal
                call    SetPalette_                     ; Set Konami logo colors

                ld      b, 0Fh
                ld      c, 7
                call    WRTVDP                          ; Background color white

                ld      hl, 2840h
                ld      bc, 0A848h
                xor     a
                ld      d, 1
                call    FillRect_                       ; Clear logo buffer on page 1

                call    SetUpKonamiLogo_                ; Load and draw logo

                call    EnableScreenBnk

                ld      hl, Room
                ld      (hl), 3Ch
                inc     hl
                ld      (hl), 31h
                inc     hl
                ld      (hl), 0
                ret

;----------------------------------------------------------------------------
; Konami logo colors
;----------------------------------------------------------------------------
KonamiLogoPal:
                db $00,$00,$00
                db $01,$70,$03
                db $02,$60,$01
                db $03,$44,$04
                db $0F,$77,$07
                db $FF

;-------------------------------------------------------------------------------
;
; Draw Konami logo logic
; Draw a line of the logo each two iterations
;
;-------------------------------------------------------------------------------

DrawKonamiLogo:
                ld      hl, Room
                dec     (hl)
                ld      a, (hl)
                and     1
                ret     nz                              ; Draws a line each two frames

                inc     hl
                dec     (hl)
                jr      nz, DrawKonamiLogo2

                ld      a, 1
                ld      (Class), a                      ; Logo end flag
                ret

DrawKonamiLogo2:
                ld      a, 49
                sub     (hl)
                ld      c, a                            ; NY
                ld      b, 168                          ; NX
                ld      hl, 2840h                       ; Logo XY
                ld      e, l
                ld      d, h                            ; Destination XY
                ld      a, 1                            ; From page 1 to 0
                jp      VdpCopyByteBnks

;----------------------------------------------------------------------------
;
; Konami logo tiles and offsets
;
;----------------------------------------------------------------------------
KonamiLogoTiles:
                db $01,$02,$03
                db $FE
                db -8
                db $04,$05,$06,$07
                db $FE
                db -16
                db $08,$09,$0A,$0B,$0E,$0F,$10,$11,$1B,$1C,$1D,$1E,$1F,$20,$21,$22,$23,$24,$25,$26
                db $FE
                db 0
                db $0C,$02,$0D,$12,$13,$14,$15,$27,$28,$29,$2A,$2B,$2C,$2D,$2E,$2F,$30,$31,$32,$33,$34
                db $FE
                db 16
                db $16,$19,$17
                db $FE
                db -8
                db $18,$19,$1A
                db $FF
