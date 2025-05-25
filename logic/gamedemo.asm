;----------------------------------------------------------------------------
;
; Set up demo mode
; There are 4 modes: gameplay 1, tutorial, gameplay 2, tutorial
;
;----------------------------------------------------------------------------

SetupDemoPlay:
                call    ClearGameVars_

                ld      a, (DemoPlayId)
                inc     a
                and     3
                ld      (DemoPlayId), a                 ; Select demo mode scene

                ld      de, idxDemoPlayCtrl
                call    GetPointerDE2A_                 ; Get presaved controls of game demo scene

                ld      a, (de)                         ; First action/control hold time
                ld      (DemolHoldTime), a
                inc     de
                ld      a, (de)                         ; First action/controls data (e.g.: UP pressed)
                call    StoreControls__
                ld      (DemoDataPointer), de           ; Pointer to presaved demo controls

; Set up game demo scene
                ld      a, (DemoPlayId)
                dec     a
                jr      z, SetDemoPlay1                 ; Demo gameplay 1

                dec     a
                jr      z, SetTutorialDemo              ; Game tutorial

                dec     a
                jr      z, SetDemoPlay2                 ; Demo gameplay 2

;----------------------------------------------------------------------------
;
; Set up game tutorial (radio mode)
;
;----------------------------------------------------------------------------

SetTutorialDemo:
                call    SetMenuWeaponPal_
                call    LoadGameGfx_

                ld      a, FREQ_BIGBOSS                 ; Radio frequency: Big Boss
                ld      (RadioFreq), a

                ld      a, 10h
                ld      (Life), a                       ; Life value

                call    DrawRadio_                      ; Draw radio screen

                ld      a, 10h
                ld      (RadioLedDelay), a              ; Delay before the first/next led turns on

                xor     a
                ld      (TutorialStatus), a
                ld      (RadioLedCnt), a
                ld      (EquipRadioStatus), a           ; Equip and radio status
                jr      SetDemoPlay6

;----------------------------------------------------------------------------
;
; Set up gameplay demo 1
;
;----------------------------------------------------------------------------

SetDemoPlay1:
                ld      a, 5
                ld      (Room), a
                jr      SetDemoPlay3

;----------------------------------------------------------------------------
;
; Set up gameplay demo 2
;
;----------------------------------------------------------------------------

SetDemoPlay2:
                ld      a, 31
                ld      (Room), a

                ld      a, HAND_GUN
                ld      (SelectedWeapon), a
                ld      (WeaponInUse), a
                ld      (Weapons), a

SetDemoPlay3:
                call    InitGame_                       ; Initialize game status (first room, door status...)

                ld      a, (MusicInDemoMode)            ; Flag to enable or disable music in demo mode
                and     a
                jr      nz, SetDemoPlay4                ; Skip music

                ld      a, 2Ch                          ; Theme of Tara music
                ld      (AreaMusic), a
                call    SetSound_

SetDemoPlay4:
                ld      a, (DemoPlayId)
                cp      2                               ; Gameplay 1 or 2?
                ld      de, 1070h                       ; Start coordinates
                jr      c, SetDemoPlay5

                ld      de, 7028h                       ; Start coordinates

SetDemoPlay5:
                ld      hl, PlayerY
                ld      (hl), e                         ; Player Y
                inc     hl
                inc     hl
                ld      (hl), d                         ; Player X

SetDemoPlay6:
                ld      a, 1
                ld      (PlayingFlag), a
                ret

;----------------------------------------------------------------------------
;
; Game demo logic
;
; There are two modes: gameplay and tutorial (radio)
;
;----------------------------------------------------------------------------

GameDemoLogic:
                ld      a, (DemoPlayId)
                rra                                     ; Tutorial mode?
                jp      c, GameLogic_                   ; Gameplay mode

                ld      a, (TutorialStatus)
                dec     a
                jr      z, ShowGameTutorial             ; Show tutorial

                dec     a
                jr      z, TutorialDummy

                call    RadioSignalUp_                  ; Radio signal leds effect

                ld      a, (EquipRadioStatus)           ; Equip and radio status
                dec     a                               ; Are all the radio signal leds on?
                ret     nz

                call    NextTutorialStatus

                ld      a, 36                           ; Tutorial text
                jp      SetTextUnskip_                  ; Set textbox mode

ShowGameTutorial:
                call    TextBoxLogic_                   ; Show text of the tutorial

                ld      a, (GameMode)                   ; 0=Playing,1=NextRoom,2=Weapons,3=Equipment,4=Radio,5=Lorry,6=Moving elevator,7=OpenDoor,8=Binoculars,9=Dead, A=Text window, B=Captured, C = Madnar moved:It's too late
                cp      GAME_MODE_RADIO
                ret     nz                              ; The tutorial has not ended yet

NextTutorialStatus:
                ld      hl, TutorialStatus
                inc     (hl)

TutorialDummy:
                ret

;----------------------------------------------------------------------------
;
; Demo control: replay saved actions/controls
;
;----------------------------------------------------------------------------

DemoControler:
                ld      hl, DemolHoldTime
                dec     (hl)                            ; Decrement action/control hold time
                jr      nz, DemoControler2

                ld      hl, (DemoDataPointer)           ; Pointer to presaved demo controls
                inc     hl
                ld      a, (hl)                         ; Get action/control hold time
                cp      0FFh                            ; End demo?
                jr      z, EndDemoMode

                ld      (DemolHoldTime), a
                inc     hl
                ld      (DemoDataPointer), hl           ; Pointer to presaved demo controls

DemoControler2:
                ld      hl, (DemoDataPointer)           ; Pointer to presaved demo controls
                ld      a, (hl)                         ; Action/control data
                jp      StoreControls__                 ; Simulate controls pressed

EndDemoMode:
                xor     a
                ld      (PlayingFlag), a
                ret

;----------------------------------------------------------------------------
;
; Recorded controls for demo modes
;
;----------------------------------------------------------------------------
idxDemoPlayCtrl:
                dw DemoTutorial
                dw DemoGameplay1
                dw DemoTutorial
                dw DemoGameplay2

        IF (JAPANESE)
DemoGameplay1:
                db $23,$08,$04,$00,$02,$02,$A8,$00,$0B,$02,$0C,$08,$05,$01,$10,$00,$0E,$04
                db $06,$01,$14,$04,$70,$00,$2C,$08,$0A,$00,$49,$04,$09,$02,$4E,$00,$02,$20
                db $0A,$00,$03,$20,$0A,$00,$10,$20,$06,$02,$49,$04,$42,$01,$FF

DemoTutorial:
                db $00,$00,$00,$00,$00,$00,$00,$00,$FF

DemoGameplay2:
                db $1F,$00,$3A,$02,$0D,$08,$10,$04,$5E,$02,$1A,$04,$10,$01,$16,$04,$22,$01 ; ...
                db $33,$00,$05,$02,$18,$12,$12,$04,$02,$08,$04,$08,$01,$10,$09,$08,$01,$10
                db $04,$08,$FF
        ELSE
DemoGameplay1:
                db $23,$08,$04,$00,$02,$02,$A8,$00,$0B,$02,$0C,$08,$05,$01,$10,$00
                db $0E,$04,$06,$01,$14,$04,$42,$00,$28,$08,$0A,$00,$49,$04,$09,$02
                db $4E,$00,$02,$20,$0A,$00,$03,$20,$0A,$00,$10,$20,$06,$02,$49,$04
                db $42,$01,$FF

DemoTutorial:
                db $00,$00,$00,$00,$00,$00,$00,$00,$80,$00,$FF

DemoGameplay2:
                db $1F,$00,$3A,$02,$0D,$08,$10,$04,$5E,$02,$1A,$04,$10,$01,$16,$04
                db $1C,$01,$1E,$00,$05,$02,$18,$12,$12,$04,$02,$08,$04,$08,$01,$10
                db $09,$08,$FF
        ENDIF
