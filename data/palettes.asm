;----------------------------------------------------------------------------
; Palette of weapon screen
;----------------------------------------------------------------------------
PalMenuWeapon:
		db $00,$00,$00
		db $06,$70,$07
		db $08,$70,$00
		db $0C,$33,$03
		db $0E,$77,$07
		db $0F,$00,$00
		db $FF

;----------------------------------------------------------------------------
; Palette of radio screen
;----------------------------------------------------------------------------
RadioPalette:
		db $01,$10,$02
		db $02,$42,$03
		db $03,$55,$07
		db $04,$31,$02
		db $05,$40,$00
		db $09,$23,$02
		db $0B,$20,$01
		db $0C,$33,$03
		db $0D,$05,$02
		db $0E,$77,$07
		db $0F,$00,$00
		db $FF

;----------------------------------------------------------------------------
;
; Room palettes ids
; Each nibble is a palette ID
;
;----------------------------------------------------------------------------
IdsRoomPal:
		db $00,$00,$02,$20,$02,$20,$00,$00,$11,$11,$11,$11,$11,$11,$33,$33
		db $33,$33,$33,$33,$88,$88,$88,$88,$88,$C8,$88,$EE,$EE,$EE,$EE,$EE
		db $55,$55,$55,$00,$00,$00,$00,$01,$11,$11,$11,$11,$88,$88,$8E,$EE
		db $EE,$EE,$EE,$55,$50,$00,$00,$0E,$EE,$EE,$E8,$99,$50,$EE,$EE,$77
		db $74,$77,$74,$47,$46,$66,$66,$66,$44,$46,$46,$66,$46,$66,$66,$66
		db $64,$66,$44,$44,$66,$66,$67,$77,$66,$66,$46,$46,$66,$46,$64,$44
		db $66,$44,$66,$47,$66,$44,$87,$77,$55,$50,$07,$77,$77,$77,$EE,$00
		db $11,$10,$00,$00,$00,$00,$00,$00,$19,$98,$81,$11,$11,$1D

;----------------------------------------------------------------------------
;
; Index of palettes used in the rooms
;
;----------------------------------------------------------------------------
idxRoomPalettes:
		dw RoomPalette0
		dw RoomPalette1
		dw RoomPalette2
		dw RoomPalette3
		dw RoomPalette4
		dw RoomPalette5
		dw RoomPalette6
		dw RoomPalette7
		dw RoomPalette8
		dw RoomPalette9
		dw RoomPalette10
		dw RoomPalette11
		dw RoomPalette12
		dw RoomPalette13
		dw RoomPalette14
		dw RoomPalette15

;----------------------------------------------------------------------------
;
; Room palettes
;
;----------------------------------------------------------------------------
RoomPalette0:
		db $01,$12,$02
		db $03,$01,$01
		db $05,$31,$02
		db $09,$20,$01
		db $FF

RoomPalette1:
		db $01,$22,$02
		db $03,$11,$01
		db $05,$13,$02
		db $09,$02,$01
		db $FF

RoomPalette2:
		db $01,$22,$02
		db $03,$11,$01
		db $05,$31,$02
		db $09,$00,$02
		db $FF

RoomPalette3:
		db $01,$21,$02
		db $03,$10,$01
		db $05,$22,$02
		db $09,$11,$01
		db $FF

RoomPalette4:
		db $01,$22,$02
		db $03,$11,$01
		db $05,$12,$02
		db $09,$01,$01
		db $FF

RoomPalette5:
		db $01,$53,$04
		db $03,$42,$03
		db $05,$41,$02
		db $09,$20,$02
		db $FF

RoomPalette6:
		db $01,$22,$02
		db $03,$11,$01
		db $05,$31,$02
		db $09,$20,$01
		db $FF

RoomPalette7:
		db $01,$31,$02
		db $03,$20,$01
		db $05,$12,$02
		db $09,$01,$01
		db $FF

RoomPalette8:
		db $01,$40,$02
		db $03,$30,$01
		db $05,$12,$02
		db $09,$01,$01
		db $FF

RoomPalette9:
		db $01,$22,$02
		db $03,$10,$01
		db $05,$32,$03
		db $09,$11,$01
		db $FF

; Gray
RoomPalette10:
		db $01,$44,$04
		db $03,$11,$01
		db $05,$22,$02
		db $09,$00,$00
		db $FF

;Black
RoomPalette11:
		db $01,$00,$00
		db $03,$00,$00
		db $05,$00,$00
		db $09,$00,$00
		db $0C,$00,$00
		db $FF

RoomPalette12:
		db $01,$10,$03
		db $03,$30,$01
		db $05,$12,$02
		db $09,$01,$01
		db $FF

RoomPalette13:
		db $01,$70,$04
		db $03,$40,$00
		db $08,$70,$00
		db $09,$70,$07
		db $FF

RoomPalette14:
		db $01,$22,$02
		db $03,$11,$01
		db $05,$11,$02
		db $09,$00,$01
		db $0C,$33,$03
		db $FF

RoomPalette15:
		db $01,$70,$07
		db $03,$40,$00
		db $08,$70,$04
		db $09,$70,$04
		db $FF

;----------------------------------------------------------------------------
;
; Index of sprite palette sets
;
;----------------------------------------------------------------------------
idxSprSetPals:
		dw SprsetPal0
		dw SprsetPalNone
		dw SprsetPal2
		dw SprsetPal3
		dw SprsetPal4
		dw SprsetPal5
		dw SprsetPal6
		dw SprsetPal7
		dw SprsetPal8
		dw SprsetPal9
		dw SprsetPal10
		dw SprsetPal11
		dw SprsetPalNone
		dw SprsetPal13
		dw SprsetPal14
		dw SprsetPal15
		dw SprsetPal16
		dw SprsetPal17
		dw SprsetPal18
		dw SprsetPal19
		dw SprsetPal20
		dw SprsetPalNone
		dw SprsetPal2
		dw SprsetPal2
		dw SprsetPal24
		dw SprsetPal24
		dw SprsetPalNone
		dw SprsetPal27
		dw SprsetPal27
		dw SprsetPal29
		dw SprsetPal30
		dw SprsetPal31

;----------------------------------------------------------------------------
;
; Sprite palette sets
;
; color index, RGB
;----------------------------------------------------------------------------
SprsetPal0:
		db $02,$27,$02
		db $0B,$22,$02
		db $0D,$55,$05
SprsetPalNone:
		db $FF

SprsetPal2:
		db $04,$50,$00
		db $0B,$50,$00
		db $02,$22,$02
		db $0D,$42,$03
		db $FF

SprsetPal3:
		db $02,$21,$01
		db $0D,$53,$04
		db $FF

SprsetPal4:
		db $02,$40,$00
		db $0D,$70,$00
		db $FF

SprsetPal5:
		db $02,$30,$02
		db $0D,$53,$04
		db $FF

SprsetPal6:
		db $0D,$73,$04
		db $FF

SprsetPal7:
		db $02,$21,$02
		db $0D,$53,$04
		db $0B,$55,$05
		db $FF

SprsetPal8:
		db $0D,$53,$04
		db $0B,$41,$00
		db $FF

SprsetPal9:
		db $02,$13,$02
		db $0D,$42,$03
		db $FF

SprsetPal10:
		db $02,$12,$01
		db $0D,$42,$03
		db $FF

SprsetPal11:
		db $02,$41,$02
		db $0D,$53,$04
		db $FF

SprsetPal13:
		db $0B,$12,$02
		db $FF

SprsetPal14:
		db $0B,$12,$01
		db $FF

SprsetPal15:
		db $02,$02,$01
		db $0B,$21,$03
		db $0D,$53,$04
		db $FF

SprsetPal16:
		db $02,$77,$07
		db $0D,$53,$04
		db $FF

SprsetPal17:
		db $02,$20,$02
		db $0D,$53,$04
		db $FF

SprsetPal18:
		db $02,$12,$02
		db $0D,$53,$04
		db $FF

SprsetPal19:
		db $02,$44,$04
		db $0D,$22,$02
		db $FF

SprsetPal20:
		db $04,$50,$00
		db $0B,$50,$00
		db $02,$22,$02
		db $0D,$53,$04
		db $FF

SprsetPal24:
		db $02,$55,$05
		db $0D,$22,$02
		db $FF

SprsetPal27:
		db $02,$21,$01
		db $0D,$53,$04
		db $FF

SprsetPal29:
		db $02,$20,$00
		db $0D,$42,$03
		db $FF

SprsetPal30:
		db $02,$03,$00
		db $0D,$42,$03
		db $FF

SprsetPal31:
		db $02,$00,$02
		db $0D,$42,$03
		db $FF
