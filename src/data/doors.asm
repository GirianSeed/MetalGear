DoorClosedTiles:
		db 2, 2, 2, 2, 2, 2, 2, 2
		db 2, 2, 2, 2, 2, 2, 2, 2

DoorOpenTiles:
		db 1, 1, 1, 1, 1, 1, 1, 1
		db 1, 1, 1, 1, 1, 1, 1, 1

;----------------------------------------------------------------------------
;
; OpenOffsetY, OpenNY, OpenOffsetX, OpenNX, EnterOffY, EnterNY, EnterOffsetX, EnterNY
;
;----------------------------------------------------------------------------

DoorOpenEnterDat:
		db $20,$08,$04,$10,$10,$10,$00,$20
		db $F8,$08,$08,$10,$00,$08,$00,$20
		db $28,$10,$08,$0A,$1C,$24,$00,$08
		db $28,$10,$F6,$0A,$1C,$24,$00,$08
		db $20,$08,$04,$10,$10,$10,$00,$20
		db $18,$10,$F8,$10,$18,$10,$08,$10
		db $F6,$20,$00,$20,$00,$08,$00,$20
		db $F6,$12,$00,$20,$00,$08,$00,$20
		db $10,$40,$00,$1A,$20,$20,$08,$08
		db $10,$40,$F6,$2A,$20,$20,$00,$08
		db $10,$30,$00,$2A,$20,$20,$18,$08
		db $20,$08,$08,$10,$10,$10,$00,$20
		db $F6,$12,$08,$10,$00,$08,$00,$20
		db $20,$10,$00,$1A,$20,$20,$08,$08
		db $20,$10,$F6,$1A,$20,$20,$00,$08
		db $30,$2A,$10,$20,$38,$10,$10,$20
		db $10,$30,$F6,$1A,$20,$20,$00,$08
		db $10,$30,$F6,$2A,$20,$20,$00,$08
		db $10,$18,$00,$2A,$D0,$10,$00,$20
		db $28,$10,$08,$08,$F0,$40,$00,$08

;----------------------------------------------------------------------------
;
; Doors in rooms index
;
;----------------------------------------------------------------------------
idxDoors:
		dw NoDoorsRoom
		dw NoDoorsRoom
		dw NoDoorsRoom
		dw DoorsRoom003
		dw NoDoorsRoom
		dw DoorsRoom005
		dw DoorsRoom006
		dw DoorsRoom007
		dw DoorsRoom008
		dw DoorsRoom009
		dw DoorsRoom010				; 10
		dw DoorsRoom011
		dw NoDoorsRoom
		dw DoorsRoom013
		dw DoorsRoom014
		dw DoorsRoom015
		dw DoorsRoom016
		dw DoorsRoom017
		dw NoDoorsRoom
		dw DoorsRoom019
		dw DoorsRoom020				; 20
		dw DoorsRoom021
		dw DoorsRoom022
		dw DoorsRoom023
		dw DoorsRoom024
		dw NoDoorsRoom
		dw NoDoorsRoom
		dw DoorsRoom027
		dw DoorsRoom028
		dw DoorsRoom029
		dw DoorsRoom030				; 30
		dw DoorsRoom031
		dw DoorsRoom032
		dw DoorsRoom033
		dw NoDoorsRoom
		dw DoorsRoom035
		dw DoorsRoom036
		dw NoDoorsRoom
		dw DoorsRoom038
		dw DoorsRoom039
		dw DoorsRoom040				; 40
		dw DoorsRoom041
		dw DoorsRoom042
		dw NoDoorsRoom
		dw NoDoorsRoom
		dw NoDoorsRoom
		dw NoDoorsRoom
		dw NoDoorsRoom
		dw NoDoorsRoom
		dw NoDoorsRoom
		dw NoDoorsRoom				; 50
		dw DoorsRoom051
		dw NoDoorsRoom
		dw DoorsRoom053
		dw DoorsRoom054
		dw DoorsRoom055
		dw DoorsRoom056
		dw DoorsRoom057
		dw DoorsRoom058
		dw DoorsRoom059
		dw DoorsRoom060				; 60
		dw DoorsRoom061
		dw DoorsRoom062
		dw DoorsRoom_063
		dw DoorsRoom_064
		dw DoorsRoom065
		dw NoDoorsRoom
		dw NoDoorsRoom
		dw NoDoorsRoom
		dw DoorsRoom_069
		dw DoorsRoom070				; 70
		dw DoorsRoom071
		dw DoorsRoom072
		dw DoorsRoom_073
		dw DoorsRoom074
		dw DoorsRoom075
		dw DoorsRoom076
		dw NoDoorsRoom
		dw DoorsRoom078
		dw DoorsRoom079
		dw NoDoorsRoom				; 80
		dw DoorsRoom081
		dw DoorsRoom082
		dw DoorsRoom083
		dw DoorsRoom084
		dw DoorsRoom085
		dw DoorsRoom086
		dw DoorsRoom_087
		dw DoorsRoom088
		dw DoorsRoom089
		dw NoDoorsRoom				; 90
		dw NoDoorsRoom
		dw DoorsRoom092
		dw DoorsRoom093
		dw DoorsRoom094
		dw DoorsRoom_095
		dw DoorsRoom096
		dw NoDoorsRoom
		dw DoorsRoom098
		dw DoorsRoom099
		dw DoorsRoom_100			; 100
		dw DoorsRoom101
		dw DoorsRoom102
		dw NoDoorsRoom
		dw DoorsRoom_104			; Seven lorries at desert
		dw NoDoorsRoom
		dw NoDoorsRoom
		dw NoDoorsRoom
		dw DoorsRoom_108
		dw DoorsRoom109
		dw DoorsRoom110				; 110
		dw DoorsRoom111
		dw DoorsRoom_112
		dw DoorsRoom113
		dw DoorRoom_114
		dw DoorsRoom115
		dw DoorsRoom_116
		dw DoorsRoom_117			; Roof: Parachute jump (!?) #14 Render ID does not exits
		dw DoorsRoom_118			; Metal Gear room
		dw DoorsRoom_119			; Big boss fight room
		dw NoDoorsRoom				; 120
		dw NoDoorsRoom
		dw DoorsRoom122
		dw DoorsRoom123
		dw NoDoorsRoom
		dw DoorsRoom125
		dw DoorsRoom126
		dw DoorsRoom127
		dw DoorsRoom128
		dw DoorsRoom129
		dw DoorsRoom130				; 130
		dw DoorsRoom131
		dw DoorsRoom132
		dw DoorsRoom133
		dw DoorsRoom134
		dw DoorsRoom135
		dw DoorsRoom136
		dw DoorsRoom137
		dw DoorsRoom138
		dw DoorsRoom139
		dw DoorsRoom140				; 140
		dw DoorsRoom141
		dw DoorsRoom142
		dw DoorsRoom143
		dw DoorsRoom144
		dw DoorsRoom145
		dw DoorsRoom146
		dw DoorsRoom147
		dw DoorsRoom148
		dw DoorsRoom149
		dw DoorsRoom150				; 150
		dw DoorsRoom151
		dw DoorsRoom152
		dw DoorsRoom153
		dw DoorsRoom154
		dw NoDoorsRoom
		dw DoorsRoom156
		dw DoorsRoom157
		dw DoorsRoom158
		dw DoorsRoom159
		dw DoorsRoom160				; 160
		dw DoorsRoom161
		dw DoorsRoom162
		dw DoorsRoom163
		dw DoorsRoom_164
		dw DoorsRoom165
		dw Door_166
		dw Door_167
		dw Door_168
		dw DoorsRoom169
		dw DoorsRoom170				; 170
		dw DoorsRoom171
		dw DoorsRoom172
		dw DoorsRoom173
		dw DoorsRoom174
		dw DoorsRoom175
		dw DoorsRoom176
		dw DoorsRoom177
		dw DoorsRoom178
		dw DoorsRoom179
		dw DoorsRoom180				; 180
		dw DoorsRoom181
		dw DoorsRoom182
		dw DoorsRoom183
		dw DoorsRoom_184
		dw DoorsRoom185
		dw DoorsRoom186
		dw DoorsRoom187
		dw DoorsRoom188
		dw DoorsRoom189
		dw DoorsRoom190				; 190
		dw DoorsRoom191
		dw DoorsRoom192
		dw DoorsRoom193
		dw DoorsRoom194
		dw DoorsRoom195
		dw DoorsRoom196
		dw DoorsRoom197
		dw DoorsRoom198
		dw DoorsRoom199
		dw DoorsRoom200				; 200
		dw DoorsRoom201
		dw DoorsRoom202
		dw DoorsRoom203
		dw DoorsRoom204				; vv
		dw DoorsRoom205
		dw DoorsRoom206
		dw DoorsRoom207
		dw NoDoorsRoom
		dw NoDoorsRoom
		dw NoDoorsRoom				; 210
		dw NoDoorsRoom
		dw NoDoorsRoom
		dw DoorsRoom213
		dw DoorsRoom214
		dw DoorsRoom215
		dw DoorsRoom216
		dw DoorsRoom217
		dw DoorsRoom218
		dw DoorsRoom219
		dw NoDoorsRoom				; 220
		dw NoDoorsRoom
		dw NoDoorsRoom
		dw NoDoorsRoom
		dw DoorsRoom_224

; Rooms 225-239 are skipped (have no doors or are not used)

		dw DoorsRoom240				; 240
		dw DoorsRoom241
		dw DoorsRoom242
		dw DoorsRoom243
		dw DoorsRoom244
		dw DoorsRoom245
		dw DoorsRoom246
		dw DoorsRoom247
		dw NoDoorsRoom
		dw NoDoorsRoom
		dw DoorsRoom250

;----------------------------------------------------------------------------
;
; Door ID, render type ID, drawY, drawX, destination room
;
; Render types:
; 1 = DrawDoorNorth
; 2 = DrawDoorSouth
; 3 = DrawDoorWest
; 4 = DrawDoorEast
; 5 = DrawDoorElevator
; 6 = DrawDoorDummy
; 7 = DrawBasemWall60
; 8 = DrawBasemWall61
; 9 = DrawBasemWall59_96
; A = DrawBasemWall58
; B = DrawBasemWall63
; C = DrawWallPrison2
; D = DrawWallPrison2_
; E = DrawWallPrison1
; F = DrawWallPrison
;10 = DrawWallBuil3_108
;11 = DrawBasemWall93
;12 = DrawBasemWall100
;13 = DrawBasemWall112
;----------------------------------------------------------------------------

DoorsRoom003:
		db $02,$05,$00,$64,$F0
		db $FF

DoorsRoom005:
		db $65,$01,$44,$24,$7E
		db $6D,$01,$64,$64,$7F			;
		db $71,$01,$44,$A4,$80			;
		db $75,$01,$44,$24,$C7			; Fake door used to locate the player when he exits a moving lorry
		db $6C,$02,$20,$60,$CC
		db $FF

DoorsRoom006:
		db $03,$01,$40,$24,$81
		db $04,$01,$00,$C4,$07
		db $40,$02,$A0,$80,$CC
		db $FF

DoorsRoom007:
		db $04,$02,$B8,$C0,$06
		db $76,$01,$84,$24,$82
		db $05,$04,$60,$F0,$0B
		db $77,$01,$64,$44,$83
		db $78,$01,$64,$64,$84
		db $FF

DoorsRoom008:
		db $01,$01,$40,$44,$8A
		db $FF

DoorsRoom009:
		db $74,$01,$64,$A4,$87
		db $75,$01,$64,$24,$C7			;
		db $85,$01,$64,$24,$AD			; Fake door used to locate the player when he exits a moving lorry
		db $92,$01,$64,$24,$D5			; Fake door used to locate the player when he exits a moving lorry
		db $98,$01,$64,$24,$DB			; Fake door used to locate the player when he exits a moving lorry
		db $FF

DoorsRoom010:
		db $07,$01,$40,$84,$85
		db $FF

DoorsRoom011:
		db $05,$03,$60,$08,$07
		db $06,$01,$00,$64,$40
		db $FF
DoorsRoom013:
		db $08,$03,$60,$28,$88
		db $09,$04,$40,$B0,$89
		db $FF

DoorsRoom014:
		db $0A,$03,$40,$48,$86
		db $FF

DoorsRoom015:
		db $0B,$05,$00,$84,$F1
		db $FF

DoorsRoom016:
		db $15,$01,$60,$44,$8B
		db $16,$04,$60,$F0,$14
		db $FF

DoorsRoom017:
		db $17,$04,$40,$D0,$C3
		db $79,$03,$20,$48,$8C
		db $FF

DoorsRoom019:
		db $7A,$01,$40,$84,$8D
		db $FF

DoorsRoom020:
		db $19,$04,$60,$F0,$16
		db $16,$03,$60,$08,$10
		db $9B,$01,$00,$44,$8F
		db $FF

DoorsRoom021:
		db $7C,$01,$60,$44,$8E
		db $7D,$01,$60,$A4,$8E
		db $FF

DoorsRoom022:
		db $19,$03,$60,$08,$14
		db $1A,$01,$80,$64,$90
		db $FF

DoorsRoom023:
		db $18,$03,$40,$28,$8E
		db $FF

DoorsRoom024:
		db $1B,$01,$00,$44,$91
		db $FF

DoorsRoom027:
		db $1C,$05,$00,$84,$F1
		db $FF

DoorsRoom028:
		db $1D,$03,$60,$28,$92
		db $1E,$03,$20,$28,$93
		db $1F,$01,$00,$C4,$1D
		db $FF

DoorsRoom029:
		db $1F,$02,$B8,$C0,$1C
		db $20,$03,$60,$08,$94
		db $FF

DoorsRoom030:
		db $21,$04,$40,$D0,$98
		db $7E,$03,$60,$28,$95
		db $FF

DoorsRoom031:
		db $22,$05,$00,$64,$F0
		db $FF

DoorsRoom032:
		db $7F,$01,$60,$24,$99
		db $80,$03,$20,$68,$99
		db $FF

DoorsRoom033:
		db $23,$01,$80,$64,$96
		db $26,$04,$60,$F0,$23
		db $FF

DoorsRoom035:
		db $26,$03,$60,$08,$21
		db $27,$01,$00,$44,$9C
		db $FF

DoorsRoom036:
		db $28,$01,$40,$24,$9E
		db $29,$01,$80,$C4,$9D
		db $FF

DoorsRoom038:
		db $2A,$04,$40,$D0,$9F
		db $FF

DoorsRoom039:
		db $2B,$05,$00,$84,$F2
		db $FF

DoorsRoom040:
		db $2C,$01,$60,$24,$A0
		db $FF

DoorsRoom041:
		db $2D,$04,$40,$50,$A1
		db $FF

DoorsRoom042:
		db $82,$04,$20,$90,$A2
		db $FF

DoorsRoom051:
		db $2E,$01,$40,$C4,$A3
		db $FF

DoorsRoom053:
		db $2F,$05,$00,$84,$F2
		db $FF

DoorsRoom054:
		db $0C,$0C,$80,$60,$A4
		db $0D,$01,$00,$44,$37
		db $FF

DoorsRoom055:
		db $0D,$02,$B8,$40,$36
		db $0E,$01,$60,$84,$A6
		db $FF

DoorsRoom056:
		db $83,$01,$00,$A4,$7B
		db $FF

DoorsRoom057:
		db $0F,$04,$40,$F0,$3A
		db $9A,$02,$B8,$80,$A8
		db $4A,$02,$B8,$20,$7A
		db $FF

DoorsRoom058:
		db $0F,$03,$40,$08,$39
		db $11,$02,$B8,$A0,$AB
		db $8C,$0A,$00,$30,$3A
		db $FF

DoorsRoom059:
		db $10,$09,$20,$00,$A9
		db $FF

DoorsRoom060:
		db $8E,$07,$78,$E0,$3C
		db $FF

DoorsRoom061:
		db $12,$08,$B8,$60,$AC
		db $FF

DoorsRoom062:
		db $13,$03,$40,$08,$AA
		db $FF

DoorsRoom_063:
		db $8D,$0B,$60,$70,$3F
		db $14,$05,$00,$84,$F1
		db $FF

DoorsRoom_064:
		db $06,$02,$B8,$60,$0B
		db $84,$01,$64,$24,$AE
		db $85,$01,$64,$44,$AD
		db $FF

DoorsRoom065:
		db $86,$01,$64,$C4,$AF
		db $96,$01,$64,$C4,$D9
		db $94,$01,$64,$C4,$D7
		db $FF

DoorsRoom_069:
		db $31,$01,$00,$84,$49
		db $FF

DoorsRoom070:
		db $32,$01,$00,$24,$B1
		db $33,$01,$00,$64,$47
		db $34,$01,$00,$A4,$B0
		db $FF

DoorsRoom071:
		db $33,$02,$B8,$60,$46
		db $35,$01,$00,$64,$48
		db $FF

DoorsRoom072:
		db $35,$02,$B8,$60,$47
		db $36,$05,$00,$64,$F3
		db $FF

DoorsRoom_073:
		db $31,$02,$B8,$80,$45
		db $38,$04,$60,$F0,$4C
		db $FF

DoorsRoom074:
		db $37,$03,$60,$08,$B2
		db $FF

DoorsRoom075:
		db $39,$04,$80,$B0,$B3
		db $3A,$01,$00,$84,$66
		db $FF

DoorsRoom076:
		db $3B,$01,$20,$84,$CE
		db $38,$03,$60,$08,$49
		db $FF

DoorsRoom078:
		db $3C,$04,$40,$F0,$B4
		db $FF

DoorsRoom079:
		db $87,$01,$00,$24,$B5
		db $FF

DoorsRoom081:
		db $3D,$01,$80,$84,$B6
		db $3E,$05,$00,$64,$F3
		db $FF

DoorsRoom082:
		db $41,$01,$00,$24,$53
		db $44,$01,$00,$C4,$53
		db $72,$01,$80,$84,$CA
		db $FF

DoorsRoom083:
		db $41,$02,$B8,$20,$52
		db $42,$01,$00,$24,$54
		db $43,$01,$00,$84,$54
		db $44,$02,$B8,$C0,$52
		db $45,$04,$60,$F0,$56
		db $FF

DoorsRoom084:
		db $42,$02,$B8,$20,$53
		db $43,$02,$B8,$80,$53
		db $FF

DoorsRoom085:
		db $48,$01,$40,$84,$CD
		db $FF

DoorsRoom086:
		db $45,$03,$60,$08,$53
		db $46,$01,$00,$24,$C6
		db $49,$01,$20,$C4,$B9
		db $FF

DoorsRoom_087:
		db $47,$01,$00,$24,$B7
		db $4B,$01,$00,$C4,$B8
		db $FF

DoorsRoom088:
		db $4C,$05,$00,$64,$F4
		db $4D,$01,$80,$44,$BA
		db $FF

DoorsRoom089:
		db $4E,$01,$80,$A4,$BB
		db $FF

DoorsRoom092:
		db $25,$01,$00,$84,$9A
		db $FF

DoorsRoom093:
		db $30,$02,$B8,$60,$7D
		db $64,$11,$40,$F0,$60
		db $88,$01,$60,$24,$C4
		db $FF

DoorsRoom094:
		db $50,$01,$80,$44,$C5
		db $FF

DoorsRoom_095:
		db $51,$05,$00,$64,$F3
		db $52,$04,$60,$F0,$62
		db $FF

DoorsRoom096:
		db $55,$04,$60,$F0,$63
		db $64,$09,$40,$00,$5D
		db $FF

DoorsRoom098:
		db $53,$01,$80,$44,$BC
		db $54,$01,$60,$C4,$BD
		db $52,$03,$60,$08,$5F
		db $FF

DoorsRoom099:
		db $55,$03,$60,$08,$60
		db $56,$01,$20,$24,$CB
		db $57,$01,$60,$84,$CF
		db $58,$01,$00,$C4,$64
		db $FF

DoorsRoom_100:
		db $58,$02,$B8,$C0,$63
		db $90,$12,$00,$30,$64
		db $FF

DoorsRoom101:
		db $89,$01,$60,$44,$BE
		db $8A,$01,$40,$C4,$BF
		db $FF

DoorsRoom102:
		db $3A,$02,$B8,$80,$4B
		db $FF

DoorsRoom_104:
		db $59,$01,$00,$64,$6C
		db $92,$01,$30,$08,$D5
		db $98,$01,$30,$E8,$DB
		db $93,$01,$30,$28,$D6
		db $94,$01,$30,$48,$D7
		db $95,$01,$30,$88,$D8
		db $96,$01,$30,$A8,$D9
		db $97,$01,$30,$C8,$DA
		db $FF

DoorsRoom_108:
		db $9C,$03,$60,$08,$C9
		db $68,$10,$18,$A0,$6C
		db $59,$02,$B8,$60,$68
		db $FF

DoorsRoom109:
		db $5A,$05,$00,$64,$F7
		db $FF

DoorsRoom110:
		db $5C,$01,$00,$C4,$C1
		db $8B,$01,$00,$24,$C0
		db $FF

DoorsRoom111:
		db $5F,$01,$00,$C4,$70
		db $FF

DoorsRoom_112:
		db $5F,$02,$B8,$C0,$6F
		db $60,$01,$00,$A4,$71
		db $61,$13,$00,$28,$71
		db $FF

DoorsRoom113:
		db $60,$02,$B8,$A0,$70
		db $3F,$01,$00,$C4,$72
		db $FF

DoorRoom_114:
		db $62,$01,$00,$24,$74
		db $3F,$02,$B8,$C0,$71
		db $FF

DoorsRoom115:
		db $5D,$05,$00,$84,$FA
		db $5E,$04,$60,$F0,$C2
		db $73,$08,$B8,$80,$C8
		db $FF

DoorsRoom_116:
		db $62,$02,$B8,$20,$72
		db $FF

DoorsRoom_117:
		db $91,$14,$80,$E0,$CC
		db $FF
							; Roof: Parachute jump (!?) #14 Render ID does not exits
DoorsRoom_118:
		db $63,$03,$40,$08,$77
		db $FF
							; Metal Gear room
DoorsRoom_119:
		db $63,$04,$40,$F0,$76
		db $6B,$01,$00,$24,$E0			; Big boss fight room
		db $FF

DoorsRoom122:
		db $4A,$01,$00,$64,$39
		db $FF

DoorsRoom123:
		db $83,$02,$B8,$A0,$38
		db $FF

DoorsRoom125:
		db $30,$01,$00,$64,$5D
		db $FF

DoorsRoom126:
		db $65,$04,$40,$D0,$05
		db $FF

DoorsRoom127:
		db $6D,$04,$40,$D0,$05
		db $FF

DoorsRoom128:
		db $71,$04,$40,$D0,$05
		db $FF

DoorsRoom129:
		db $03,$02,$B8,$60,$06
		db $FF

DoorsRoom130:
		db $76,$04,$40,$D0,$07
		db $FF

DoorsRoom131:
		db $77,$04,$40,$D0,$07
		db $FF

DoorsRoom132:
		db $78,$04,$40,$D0,$07
		db $FF

DoorsRoom133:
		db $07,$02,$B8,$60,$0A
		db $FF

DoorsRoom134:
		db $0A,$04,$40,$D0,$0E
		db $FF

DoorsRoom135:
		db $74,$04,$40,$D0,$09
		db $FF

DoorsRoom136:
		db $08,$04,$40,$D0,$0D
		db $FF

DoorsRoom137:
		db $09,$03,$40,$28,$0D
		db $FF

DoorsRoom138:
		db $01,$02,$B8,$60,$08
		db $FF

DoorsRoom139:
		db $15,$02,$B8,$60,$10
		db $FF

DoorsRoom140:
		db $79,$04,$40,$D0,$11
		db $FF

DoorsRoom141:
		db $7A,$02,$B8,$60,$13
		db $7B,$04,$20,$D0,$8E
		db $FF

DoorsRoom142:
		db $18,$04,$20,$D0,$17
		db $7B,$03,$20,$28,$8D
		db $7C,$02,$B8,$40,$15
		db $7D,$02,$B8,$A0,$15
		db $FF

DoorsRoom143:
		db $9B,$02,$B8,$60,$14
		db $FF

DoorsRoom144:
		db $1A,$02,$B8,$60,$16
		db $FF

DoorsRoom145:
		db $1B,$02,$B8,$60,$18
		db $FF

DoorsRoom146:
		db $1D,$04,$40,$D0,$1C
		db $FF

DoorsRoom147:
		db $1E,$04,$40,$D0,$1C
		db $FF

DoorsRoom148:
		db $20,$04,$40,$D0,$1D
		db $66,$01,$00,$64,$95
		db $FF

DoorsRoom149:
		db $66,$02,$B8,$60,$94
		db $7E,$04,$40,$D0,$1E
		db $FF

DoorsRoom150:
		db $23,$02,$B8,$60,$21
		db $24,$04,$40,$F0,$97
		db $FF

DoorsRoom151:
		db $24,$03,$40,$28,$96
		db $FF

DoorsRoom152:
		db $21,$03,$40,$28,$1E
		db $FF

DoorsRoom153:
		db $80,$04,$40,$D0,$20
		db $7F,$02,$B8,$60,$20
		db $FF

DoorsRoom154:
		db $4F,$05,$00,$84,$F6
		db $25,$02,$B8,$60,$5C
		db $FF

DoorsRoom156:
		db $27,$02,$B8,$60,$23
		db $FF

DoorsRoom157:
		db $29,$02,$B8,$60,$24
		db $FF

DoorsRoom158:
		db $28,$02,$B8,$60,$24
		db $FF

DoorsRoom159:
		db $2A,$03,$40,$28,$26
		db $FF

DoorsRoom160:
		db $2C,$02,$B8,$60,$28
		db $FF

DoorsRoom161:
		db $2D,$03,$40,$28,$29
		db $FF

DoorsRoom162:
		db $82,$03,$40,$24,$2A
		db $FF

DoorsRoom163:
		db $2E,$02,$B8,$60,$33
		db $FF

DoorsRoom_164:
		db $0C,$0D,$98,$60,$36
		db $67,$0F,$20,$D0,$A5
		db $FF

DoorsRoom165:
		db $67,$0E,$20,$20,$A4
		db $FF

Door_166:
		db $6A,$0F,$20,$D0,$A7
		db $0E,$02,$B8,$60,$37
		db $FF

Door_167:
		db $6A,$0E,$20,$20,$A6
		db $FF

Door_168:
		db $9A,$01,$00,$64,$39
		db $FF

DoorsRoom169:
		db $10,$11,$40,$D0,$3B
		db $FF

DoorsRoom170:
		db $13,$04,$40,$D0,$3E
		db $FF

DoorsRoom171:
		db $11,$01,$00,$64,$3A
		db $FF

DoorsRoom172:
		db $12,$0C,$00,$64,$3D
		db $FF

DoorsRoom173:
		db $85,$04,$40,$D0,$09
		db $FF

DoorsRoom174:
		db $84,$04,$40,$D0,$40
		db $FF

DoorsRoom175:
		db $86,$04,$40,$D0,$41
		db $FF

DoorsRoom176:
		db $34,$02,$B8,$60,$46
		db $FF

DoorsRoom177:
		db $32,$02,$B8,$60,$46
		db $FF

DoorsRoom178:
		db $37,$04,$40,$D0,$4A
		db $FF

DoorsRoom179:
		db $39,$03,$40,$28,$4B
		db $FF

DoorsRoom180:
		db $3C,$03,$40,$28,$4E
		db $FF

DoorsRoom181:
		db $87,$02,$B8,$60,$4F
		db $FF

DoorsRoom182:
		db $3D,$02,$B8,$60,$51
		db $FF

DoorsRoom183:
		db $47,$02,$B8,$60,$57
		db $FF

DoorsRoom_184:
		db $4B,$02,$B8,$60,$57
		db $FF

DoorsRoom185:
		db $49,$02,$B8,$60,$56
		db $FF

DoorsRoom186:
		db $4D,$02,$B8,$60,$58
		db $FF

DoorsRoom187:
		db $4E,$02,$B8,$60,$59
		db $FF

DoorsRoom188:
		db $53,$02,$B8,$60,$62
		db $99,$04,$40,$D0,$BD
		db $FF

DoorsRoom189:
		db $54,$02,$B8,$60,$62
		db $99,$03,$40,$28,$BC
		db $FF

DoorsRoom190:
		db $89,$02,$B8,$60,$65
		db $FF

DoorsRoom191:
		db $8A,$02,$B8,$60,$65
		db $FF

DoorsRoom192:
		db $8B,$02,$B8,$60,$6E
		db $FF

DoorsRoom193:
		db $5C,$02,$B8,$60,$6E
		db $FF

DoorsRoom194:
		db $5E,$03,$40,$28,$73
		db $FF

DoorsRoom195:
		db $17,$03,$40,$28,$11
		db $FF

DoorsRoom196:
		db $88,$02,$B8,$60,$5D
		db $FF

DoorsRoom197:
		db $50,$02,$B8,$60,$5E
		db $FF

DoorsRoom198:
		db $46,$02,$B8,$60,$56
		db $FF

DoorsRoom199:
		db $75,$04,$40,$D0,$05
		db $FF

DoorsRoom200:
		db $73,$0C,$00,$60,$73
		db $FF

DoorsRoom201:
		db $9C,$04,$40,$D0,$6C
		db $FF

DoorsRoom202:
		db $72,$02,$B8,$60,$52
		db $FF

DoorsRoom203:
		db $56,$02,$B8,$60,$63
		db $FF

DoorsRoom204:
		db $91,$02,$00,$80,$75
		db $81,$02,$00,$80,$2E
		db $5B,$02,$00,$80,$2D
		db $FF

DoorsRoom205:
		db $48,$02,$B8,$60,$55
		db $6F,$05,$00,$84,$F5
		db $FF

DoorsRoom206:
		db $3B,$02,$B8,$60,$4C
		db $6E,$05,$00,$84,$F5
		db $FF

DoorsRoom207:
		db $57,$02,$B8,$60,$63
		db $70,$05,$00,$84,$F5
		db $FF

DoorsRoom213:
		db $92,$04,$40,$D0,$09
		db $FF

DoorsRoom214:
		db $93,$04,$40,$D0,$68
		db $FF

DoorsRoom215:
		db $94,$04,$40,$D0,$41
		db $FF

DoorsRoom216:
		db $95,$04,$40,$D0,$68
		db $FF

DoorsRoom217:
		db $96,$04,$40,$D0,$41
		db $FF

DoorsRoom218:
		db $97,$04,$40,$D0,$68
		db $FF

DoorsRoom219:
		db $98,$04,$40,$D0,$09
		db $FF

DoorsRoom_224:
		db $6B,$06,$80,$E8,$77
		db $FF

; Elevators

DoorsRoom240:
		db $02,$06,$98,$E0,$03
		db $22,$06,$18,$E0,$1F
		db $FF

DoorsRoom241:
		db $0B,$06,$58,$E0,$0F
		db $14,$06,$98,$E0,$3F
		db $1C,$06,$18,$E0,$1B
		db $FF

DoorsRoom242:
		db $2B,$06,$98,$E0,$27
		db $2F,$06,$58,$E0,$35
		db $FF

DoorsRoom243:
		db $36,$06,$58,$E0,$48
		db $51,$06,$98,$E0,$5F
		db $3E,$06,$18,$E0,$51
		db $FF

DoorsRoom244:
		db $4C,$06,$98,$E0,$58
		db $FF

DoorsRoom245:
		db $6E,$06,$58,$E0,$CE
		db $6F,$06,$18,$E0,$CD
		db $70,$06,$98,$E0,$CF
		db $FF

DoorsRoom246:
		db $4F,$06,$98,$E0,$9A
		db $FF

DoorsRoom247:
		db $5A,$06,$18,$E0,$6D
		db $FF

DoorsRoom250:
		db $5D,$06,$98,$E0,$73

; 63h 6Bh
NoDoorsRoom:
		db $FF

;----------------------------------------------------------------------------
;
; Each door ID has its own data
;
; Bits 4-0:
; 1 = ChkElevatorDoor
; 2 = ChkCard1
; 3 = ChkCard2
; 4 = ChkCard3
; 5 = ChkCard4
; 6 = ChkCard5
; 7 = ChkCard6
; 8 = ChkCard7
; 9 = ChkCard8
; A = ChkPunchDoor
; B = ChkBasementWall63
; C = ChkDesertDoorBuild2
; D = ChkJenifferCompassDoor
; E = ChkBigBossDoor
; F = ChkPrisonWalls
;10 = ChkBasementWall
;
; Bits 7-6:
;    #80 = open
; others = closed
;
; Bit 5:
;      1 = No need to teleport the player (Broken wall inside a room. Does not connect to other room)
;----------------------------------------------------------------------------
IdDoorsLogic:
		db $02,$41,$05,$05,$05,$45,$05,$42,$03,$43,$41,$2F,$07,$07,$04,$30
		db $05,$30,$04,$41,$04,$05,$44,$44,$04,$44,$42,$41,$42,$03,$42,$42
		db $43,$41,$43,$42,$06,$03,$03,$03,$02,$42,$41,$04,$43,$04,$41,$07
		db $4C,$05,$45,$07,$05,$41,$03,$06,$07,$48,$06,$46,$47,$41,$42,$81
		db $42,$42,$43,$46,$46,$44,$07,$06,$07,$03,$0D,$41,$43,$05,$41,$46
		db $41,$47,$07,$06,$46,$46,$06,$44,$08,$41,$81,$48,$41,$49,$49,$09
		db $30,$42,$0E,$30,$8A,$02,$2F,$10,$0B,$30,$0E,$81,$8B,$41,$41,$41
		db $8B,$81,$30,$81,$81,$81,$81,$81,$81,$81,$44,$81,$81,$81,$81,$81
		db $81,$81,$42,$81,$81,$81,$81,$81,$42,$81,$02,$10,$10,$10,$10,$10
		db $81,$81,$81,$81,$81,$81,$81,$81,$81,$0A,$02,$42

TilesBasemWall60:
		db 6
		db 4
		db $19,$19,$19,$19
		db $39,$32,$39,$39
		db $37,$39,$39,$37
		db $39,$39,$36,$39
		db $39,$38,$39,$39
		db $41,$41,$41,$41

TilesBasemWall61:
		db 1
		db 4
		db $19,$19,$19,$19

TilesBasemWall59:
		db 13
		db 3
		db $18,$3D,$41
		db $18,$3D,$41
		db $18,$3D,$41
		db $18,$3D,$41
		db $18,$3D,$41
		db $18,$3D,$41
		db $18,$3D,$41
		db $18,$3D,$41
		db $18,$3D,$41
		db $18,$3D,$41
		db $18,$3D,$41
		db $18,$3D,$41
		db $18,$3D,$41

TilesBasemWall58:
		db 13
		db 5
		db $3A,$17,$18,$3D,$41
		db $3A,$17,$18,$3D,$41
		db $3A,$17,$18,$3D,$41
		db $3A,$17,$18,$3D,$41
		db $3A,$17,$18,$3D,$41
		db $3A,$17,$18,$3D,$41
		db $3A,$17,$18,$3D,$41
		db $3A,$17,$18,$3D,$41
		db $3A,$17,$18,$3D,$41
		db $3A,$17,$18,$3D,$41
		db $3A,$17,$18,$3D,$41
		db $3A,$17,$18,$3D,$41
		db $3A,$17,$18,$3D,$41

TilesBasemWall63:
		db 12
		db 5
		db $3A,$17,$18,$3D,$41
		db $3A,$17,$18,$3D,$41
		db $3A,$17,$18,$3D,$41
		db $3A,$17,$18,$3D,$41
		db $3A,$17,$18,$3D,$41
		db $3A,$17,$18,$3D,$41
		db $3A,$17,$18,$3D,$41
		db $3A,$17,$18,$3D,$41
		db $3A,$17,$18,$3D,$41
		db $3A,$17,$18,$3D,$41
		db $3A,$17,$18,$3D,$41
		db $3A,$17,$18,$3D,$41

;----------------------------------------------------------------------------
;
; Tiles to hide south exit in GreyFox cell
;
;----------------------------------------------------------------------------
TilesWallPrison2:
		db 1
		db 4
		db $17,$17,$17,$17

;----------------------------------------------------------------------------
;
; Tiles breakable wall in Snake cell
;
;----------------------------------------------------------------------------
TilesWallPrison1:
		db 13
		db 3
		db $14,$33,$35
		db $14,$33,$35
		db $14,$33,$35
		db $14,$33,$35
		db $14,$33,$35
		db $14,$33,$35
		db $14,$33,$35
		db $14,$33,$35
		db $14,$33,$35
		db $14,$33,$35
		db $14,$33,$35
		db $14,$33,$35
		db $14,$33,$35

TilesWallPrison:
		db 12
		db 2
		db $32,$13
		db $32,$13
		db $32,$13
		db $32,$13
		db $32,$13
		db $32,$13
		db $32,$13
		db $32,$13
		db $32,$13
		db $32,$13
		db $32,$13
		db $32,$13

TilesWallBld3_108:
		db 10
		db 8
		db $21,$21,$21,$21,$21,$21,$21,$21
		db $1C,$49,$49,$49,$49,$49,$49,$1D
		db $1C,$46,$49,$49,$49,$47,$49,$1D
		db $1C,$49,$49,$47,$49,$49,$49,$1D
		db $18,$21,$21,$21,$21,$21,$21,$1B
		db $49,$49,$49,$47,$47,$49,$49,$49
		db $4A,$4B,$4A,$4B,$4A,$4B,$4A,$4B
		db $49,$46,$49,$49,$43,$49,$47,$49
		db $4A,$4B,$4A,$4B,$4A,$4B,$4A,$4B
		db $61,$61,$61,$61,$61,$61,$61,$61

TilesBasemWall93:
		db 12
		db 2
		db $3A,$17
		db $3A,$17
		db $3A,$17
		db $3A,$17
		db $3A,$17
		db $3A,$17
		db $3A,$17
		db $3A,$17
		db $3A,$17
		db $3A,$17
		db $3A,$17
		db $3A,$17

TilesBasemWall100:
		db 12
		db 5
		db $26,$17,$18,$3D,$41
		db $27,$17,$18,$3D,$41
		db $28,$17,$18,$3D,$41
		db $29,$17,$18,$3D,$41
		db $3A,$17,$18,$3D,$41
		db $3A,$17,$18,$3D,$41
		db $3A,$17,$18,$3D,$41
		db $3A,$17,$19,$19,$19
		db $3A,$17,$18,$22,$35
		db $3A,$17,$18,$23,$39
		db $3A,$17,$18,$24,$37
		db $3A,$17,$18,$25,$39

TilesBasemWall112:
		db 5
		db 6
		db $32,$39,$39,$39,$39,$33
		db $39,$39,$37,$39,$32,$39
		db $39,$36,$39,$39,$39,$36
		db $38,$39,$39,$39,$37,$39
		db $41,$41,$41,$41,$41,$41
