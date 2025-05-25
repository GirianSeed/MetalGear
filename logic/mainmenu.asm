;----------------------------------------------------------------------------
;
; Load Metal Gear logo graphics
;
;----------------------------------------------------------------------------

LoadIntroGfx:
                call    DisableScreenBnk

                ld      d, 1
                call    ClearPage_                      ; Erase page 1

                call    ClearScreen_                    ; Erase page 0 and sprites

                ld      bc, 7
                call    WRTVDP                          ; Black background color

                call    LoadFont                        ; Load font, frequency and call sign tiles
                call    SetMetalGearLogo                ; Setup Metal Gear logo

                ld      a, 60h
                ld      (MenuCnt), a

                xor     a
                ld      (MenuStatus), a

                call    ClearP1_24x8

                ld      hl, MenuPalette
                call    SetPalette_

                jp      EnableScreenBnk

;----------------------------------------------------------------------------
;
; Metal Gear logo logic
;
;----------------------------------------------------------------------------

MenuLogoLogic:
                ld      a, (MenuStatus)
                ld      hl, idxIntro

JumpIndex2:
                add     a, a
                call    ADD_HL_A_
                ld      e, (hl)
                inc     hl
                ld      d, (hl)
                ex      de, hl
                jp      (hl)

idxIntro:
                dw LogoSfx
                dw LogoScroll                           ; Logo scroll logic
                dw EraseLogoRests                       ; Clean scroll rests
                dw PrintPushSpace                       ; Print "KONAMI 1987" and "PUSH SPACE" texts
                dw DrawMenuNow                          ; Used for showing the menu without intro effect

;----------------------------------------------------------------------------
; Metal Gear logo moving SFX
;----------------------------------------------------------------------------

LogoSfx:
                ld      a, 47h                          ; SFX Metal Gear logo moving
                call    SetSound_

NextMenuStatus:
                ld      a, 0Ch
                ld      (MenuCnt), a
                ld      hl, MenuStatus
                inc     (hl)
                ret

;----------------------------------------------------------------------------
;
; Metal Gear logo scroll logic
;
;----------------------------------------------------------------------------

LogoScroll:
                ld      hl, MenuCnt                     ; Logo scroll iterations
                dec     (hl)
                jr      z, NextMenuStatus

DrawMG_Logo:
                ld      a, (MenuCnt)
                dec     a
                ld      hl, MGLogoYpos
                call    ADD_HL_A_

                ld      e, (hl)                         ; DY
                ld      d, 20h                          ; DX

                push    de

                ld      hl, 2068h                       ; HL = SX,SY (32,104)
                ld      bc, 6820h                       ; (104, 32)
                ld      a, 48h                          ; From page 1 to page 0
                call    VDP_Copy_Dot_                   ; Draw "Metal"

                pop     de

                ld      a, 8
                add     a, e
                ld      e, a                            ; DY + 8

                ld      d, 88h                          ; DX
                ld      hl, 8868h                       ; HL = SX,SY (136,104)
                ld      bc, 4820h                       ; BC = NX,NY (72, 32)
                ld      a, 48h
                jp      VDP_Copy_Dot_                   ; Draw "Gear"

;-------------------------------------------------------------------------------
; Erase scroll rests
;-------------------------------------------------------------------------------

EraseLogoRests:
                call    ClearPage0_

                ld      a, 1
                ld      (MenuCnt), a
                call    DrawMG_Logo                     ; Draw Metal Gear logo in its final location

                xor     a
                ld      (MenuCnt), a                    ; (!?)
                jp      NextMenuStatus

;-------------------------------------------------------------------------------
; Print "KONAMI 1987" and "PUSH SPACE" texts
;-------------------------------------------------------------------------------

PrintPushSpace:
                ld      hl, MenuCnt
                dec     (hl)
                ret     nz

                call    NextMenuStatus

PrintPushSpace2:
                ld      hl, txtPushSpace
                jp      PrintTextXY_

;-------------------------------------------------------------------------------
; Draw Metal Gear logo directly, without scroll effect
; Play sfx and print "PUSH SPACE KEY"
;-------------------------------------------------------------------------------

DrawMenuNow:
                call    EraseLogoRests

                ld      a, 4Ah                          ; Sfx: Metal Gear logo end
                call    SetSound_

                jp      PrintPushSpace2

;----------------------------------------------------------------------------
; KONAMI 1987
; PUSH SPACE KEY
;----------------------------------------------------------------------------
txtPushSpace:
                dw $604E
                db $3A  ; (C)
                db $FE
                dw $6058
                db "KONAMI",0,"1987"
                db $FE
                dw $8848
                db "PUSH",0,"SPACE",0,"KEY"
                db $FF

MGLogoColors:
                db 0, 2, 3, 4, 5, 9, 10, 14

;----------------------------------------------------------------------------
;
; Load Metal Gear logo tiles and draw logo on page 1
;
;----------------------------------------------------------------------------

SetMetalGearLogo:
                ld      hl, MGLogoColors
                ld      de, BufferColor                 ; Buffer used to store the colors' indexes for decoding 2/3bpp graphics
                ld      bc, 8
                ldir                                    ; Set the colors used by Metal Gear logo

                ld      hl, gfxMetalGearLogo
                ld      de, 8004h
                ld      b, 46h
                call    Load3pppTile_                   ; Decode Metal Gear logo tiles

                ld      hl, MetalTilesDat
                ld      de, 2068h                       ; DE = XY
                ld      bc, 0D04h                       ; B = Number of X tiles, C = Number of rows
                call    DrawTiles                       ; Draw "Metal"

                ld      hl, GearTilesDat
                ld      de, 8870h                       ; DE = XY
                ld      bc, 904h                        ; Draw "Gear"

DrawTiles:
                push    de
                push    bc

DrawTiles2:
                ld      a, (hl)                         ; Tile number
                call    DrawTileP1_

                ld      a, d
                add     a, 8
                ld      d, a                            ; Next X

                inc     hl
                djnz    DrawTiles2

                pop     bc
                pop     de

                ld      a, e
                add     a, 8
                ld      e, a                            ; Next row Y coordinate

                dec     c                               ; Decrement number of rows
                jr      nz, DrawTiles
                ret

;----------------------------------------------------------------------------
; Metal Gear logo Y values (scroll effect)
;----------------------------------------------------------------------------
MGLogoYpos:
                db $20,$30,$40,$50,$60,$70,$80,$90,$A0,$B0,$C0 ; ...

;----------------------------------------------------------------------------
; Menu palette
;----------------------------------------------------------------------------
MenuPalette:
                db $02,$33,$03
                db $03,$22,$02
                db $04,$55,$05
                db $05,$62,$05
                db $09,$60,$03
                db $0A,$61,$01
                db $0E,$77,$07
                db $FF

;----------------------------------------------------------------------------
; "METAL" logo tiles
;----------------------------------------------------------------------------
MetalTilesDat:
                db $01,$02,$03,$04,$05,$00,$00,$00,$00,$00,$00,$00,$00
                db $06,$07,$08,$09,$0A,$0B,$0C,$0D,$0E,$0F,$10,$11,$00
                db $12,$13,$14,$15,$16,$17,$18,$19,$1A,$1B,$1C,$1D,$00
                db $1E,$1F,$20,$21,$22,$23,$24,$25,$26,$27,$28,$29,$2A

;----------------------------------------------------------------------------
; "GEAR" logo tiles
;----------------------------------------------------------------------------
GearTilesDat:
                db $2B,$2C,$2D,$2E,$2F,$30,$31,$32,$33
                db $34,$35,$36,$37,$38,$39,$3A,$3B,$3C
                db $3D,$3E,$3F,$40,$41,$42,$43,$44,$45
                db $00,$00,$00,$00,$00,$00,$00,$00,$46
