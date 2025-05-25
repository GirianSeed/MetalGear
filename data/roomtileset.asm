;----------------------------------------------------------------------------
;
; Tileset used in each room
; Each nibble is the tileset id of a room
;
;----------------------------------------------------------------------------

RoomGfxSetIds:
		db $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
		db $00,$00,$00,$00,$22,$22,$20,$02,$22,$52,$22,$11,$11,$11,$11,$11
		db $11,$11,$11,$00,$00,$00,$00,$00,$00,$00,$00,$00,$22,$22,$21,$11
		db $11,$11,$11,$11,$10,$00,$00,$01,$11,$11,$12,$60,$10,$41,$11,$44
		db $44,$44,$44,$44,$44,$44,$44,$44,$44,$44,$44,$44,$44,$44,$44,$44
		db $44,$44,$44,$44,$44,$44,$44,$44,$44,$44,$44,$44,$44,$44,$44,$44
		db $44,$44,$44,$44,$44,$44,$34,$44,$11,$10,$04,$44,$44,$44,$11,$10
		db $33,$30,$00,$00,$00,$00,$00,$00,$33,$33,$33,$33,$33,$37

;----------------------------------------------------------------------------
;
; Tilesets index
;
;----------------------------------------------------------------------------
idxTileSets:
		dw TileSetBuilding
		dw TileSetBasemDeser
		dw TileSetRoof
		dw TileSetElevator
		dw TileSetLorryRoom
		dw TileSetHindD
		dw TileSetMetalGear
		dw TileSetEnding

;----------------------------------------------------------------------------
;
; +0: bit7=Load collision tiles, bit6=Flip tiles
; +1: Number of tiles to decode
; +3: Destination tile number
; +4: Pointer to gfx data
;
;----------------------------------------------------------------------------

TileSetBuilding:
		db $01
		db $87
		db $03
		dw GfxBuilding

		db $21
		db $28
		db $A8
		dw GfxBuilding2

		db $41
		db $D8

;
; Basement and desert
;
TileSetBasemDeser:
		db $01
		db $56
		db $03
		dw GfxBasemDesert

		db $21
		db $10
		db $A8
		dw GfxBasemDesert2

		db $41
		db $D8

;
; Roof
;
TileSetRoof:
		db $01
		db $6C
		db $03
		dw GfxRoof
		db $80

;
; Elevators and ladders
;
TileSetElevator:
		db $01
		db $15
		db $03
		dw GfxElevators
		db $80

;
; Lorry and isolated rooms
;
TileSetLorryRoom:
		db $01
		db $8A
		db $03
		dw GfxLorryRooms
		db $80

;
; Hind D
;
TileSetHindD:
		db $01
		db $08
		db $03
		dw GfxHindD

		db $21
		db $25
		db $0B
		dw GfxHindD2

		db $41
		db $4B

;
; Metal Gear
;
TileSetMetalGear:
		db $01
		db $7C
		db $03
		dw GfxBuilding

		db $21
		db $48
		db $A1
		dw GfxMetalGear

		db $80

;
; Nuclear explosion (ending)
;
TileSetEnding:
		db $01
		db $2A
		db $01
		dw GfxEnding

		db $21
		db $0E
		db $A0
		dw GfxEnding2

		db $41
		db $D0

;----------------------------------------------------------------------------
;
; Tile collision data index
;
; Each bit sets the collision property of a tile
;
;----------------------------------------------------------------------------

IdxColisTiles:
		dw CollTilesBuilding
		dw CollTilesBasem
		dw CollTilesRoof
		dw CollTilesElevator
		dw CollTilesLorry
		dw CollTilesHindD
		dw CollTilesMetalGear

CollTilesBuilding:
		db $A7,$8F,$1F,$FC,$CC,$FF,$FF,$CC,$D3,$7F,$FF,$FF,$00,$FA,$01,$1F
		db $FF,$FF,$FF,$FF,$FF,$FF,$27,$BF,$FF,$FF,$FF,$FF,$27,$BF,$FF,$FF

CollTilesBasem:
		db $A7,$8F,$1F,$CC,$FF,$FF,$FF,$FF,$00,$00,$CC,$7F,$FF,$FF,$FF,$FF
		db $FF,$FF,$FF,$FF,$FF,$FF,$27,$FF,$FF,$FF,$FF,$FF,$27,$FF,$FF,$FF

CollTilesRoof:
		db $A7,$0F,$13,$3F,$FF,$FF,$FF,$BF,$78,$3F,$FF,$FF,$FF,$FF,$FF,$FF
		db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$BF,$FF,$FF,$FF,$FF,$FF,$BF,$FF,$FF

CollTilesElevator:
		db $AF,$30,$FD,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
		db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF

CollTilesLorry:
		db $A7,$8F,$19,$33,$FF,$FF,$F0,$9E,$E1,$FF,$FF,$3F,$FF,$FF,$FF,$FE
		db $1F,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF

CollTilesHindD:
		db $A6,$BF,$EF,$FF,$FE,$DF,$FF,$FF,$FF,$FE,$EF,$FF,$FE,$BF,$FF,$FF
		db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF

CollTilesMetalGear:
		db $A7,$8F,$1F,$FC,$FF,$FF,$FF,$FF,$D3,$7F,$FF,$FF,$00,$FA,$01,$FF
		db $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
