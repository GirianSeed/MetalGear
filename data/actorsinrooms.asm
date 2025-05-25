;---------------------------------------------------------------------------
;
; Room enemies / actors
;
;---------------------------------------------------------------------------
ActorsRoom001:
		db 3
		db ID_GUARD_MEDIUM
		dw $40B0
		db ID_GUARD_SLOW
		dw $5050
		db ID_GUARD_MEDIUM
		dw $C018

ActorsRoom002:
		db 2
		db ID_GUARD_SLOW
		dw $4030
		db ID_GUARD_MEDIUM
		dw $A870

ActorsRoom003:
		db 3
		db ID_SPAWN_GUARD_ELEV
		dw $8080
		db ID_GUARD_ELEVATOR
		dw $5030
		db ID_GUARD_ELEVATOR
		dw $9030

ActorsRoom004:
		db 2
		db ID_GUARD_MEDIUM
		dw $8888
		db ID_GUARD_FAST
		dw $9888

ActorsRoom005:
		db 1
		db ID_GUARD_EXIT_LORRY
		dw $7078

ActorsRoom006:
		db 2
		db ID_DOG
		dw $A040
		db ID_DOG
		dw $7030

ActorsRoom007:
		db 2
		db ID_GUARD_EXIT_LORRY
		dw $5078
		db ID_GUARD_EXIT_LORRY
		dw $7078

ActorsRoom009:
		db 12
		db ID_LAND_MINE
		dw $6848
		db ID_LAND_MINE
		dw $8848
		db ID_LAND_MINE
		dw $E848
		db ID_LAND_MINE
		dw $8868
		db ID_LAND_MINE
		dw $D868
		db ID_LAND_MINE
		dw $6878
		db ID_LAND_MINE
		dw $9888
		db ID_LAND_MINE
		dw $C888
		db ID_LAND_MINE
		dw $7898
		db ID_LAND_MINE
		dw $98A8
		db ID_LAND_MINE
		dw $B8A8
		db ID_LAND_MINE
		dw $C8B8

ActorsRoom010:
		db 3
		db ID_DOG
		dw $B090
		db ID_DOG
		dw $5080
		db ID_DOG
		dw $6090

ActorsRoom011:
		db 4
		db ID_SENTINEL
		dw $5050
		db ID_SENTINEL
		dw $A050
		db ID_SENTINEL
		dw $5880
		db ID_SENTINEL
		dw $A080

ActorsRoom012:
		db 2
		db ID_GUARD_SLOW
		dw $8860
		db ID_GUARD_SLOW
		dw $E878

ActorsRoom013:
		db 2
		db ID_GUARD_SLOW
		dw $5870
		db ID_GUARD_SLOW
		dw $8860

ActorsRoom014:
		db 3
		db ID_CAMERA
		dw $4098
		db ID_CAMERA
		dw $C050
		db ID_CAMERA
		dw $A0B8

ActorsRoom015:
		db 2
		db ID_GUARD_SLOW
		dw $10A8
		db ID_GUARD_SLOW
		dw $E830

ActorsRoom016:
		db 1
		db ID_GUARD_SWITCH
		dw $6086

ActorsRoom017:
		db 4
		db ID_GUARD_SLOW
		dw $5830
		db ID_GUARD_SLOW
		dw $C030
		db ID_GUARD_SLOW
		dw $A090
		db ID_GUARD_SLOW
		dw $60B0

ActorsRoom018:
		db 5
		db ID_GUARD_SLOW
		dw $6070
		db ID_GUARD_SLOW
		dw $2013
		db ID_GUARD_SLOW
		dw $E013
		db ID_GUARD_SLOW
		dw $1888
		db ID_GUARD_SLOW
		dw $C890

ActorsRoom019:
		db 2
		db ID_GUARD_FAST
		dw $C878
		db ID_GUARD_FAST
		dw $38A8

ActorsRoom020:
		db 1
		db ID_MACH_GUN_KID
		dw $E034

ActorsRoom021:
		db 1
		db ID_CAMERA
		dw $8058

ActorsRoom022:
		db 2
		db ID_GUARD_FAST
		dw $20A8
		db ID_GUARD_FAST
		dw $F0A8

ActorsRoom023:
		db 3
		db ID_GUARD_SLOW
		dw $8028
		db ID_GUARD_SLOW
		dw $6850
		db ID_GUARD_SLOW
		dw $6890

ActorLaserRooms:
		db 1
		db ID_LASER
		dw $0000

ActorsRoom026:
		db 1
		db ID_GUARD_SLOW
		dw $8070

ActorsRoom027:
		db 2
		db ID_CAMERA
		dw $5840
		db ID_CAMERA
		dw $6068

ActorsRoom028:
		db 2
		db ID_CAMERA
		dw $2068
		db ID_GUARD_SLOW
		dw $A868

ActorsRoom029:
		db 4
		db ID_GAS
		dw $8070
		db ID_GAS
		dw $2850
		db ID_GAS
		dw $C030
		db ID_GAS
		dw $A0B0

ActorsRoom030:
		db 2
		db ID_GUARD_FAST
		dw $C890
		db ID_GUARD_FAST
		dw $38B0

ActorsRoom031:
		db 2
		db ID_CAMERA
		dw $4070
		db ID_CAMERA
		dw $C040

ActorsRoom032:
		db 1
		db ID_GUARD_SLOW
		dw $B858

ActorsRoom033:
		db 2
		db ID_GUARD_MEDIUM
		dw $7830
		db ID_GUARD_MEDIUM
		dw $8830

ActorsRoom034:
		db 2
		db ID_GUARD_FAST
		dw $7828
		db ID_GUARD_MEDIUM
		dw $C828

ActorsRoom035:
		db 3
		db ID_GUARD_SLOW
		dw $6828
		db ID_GUARD_FAST
		dw $1860
		db ID_GUARD_SLOW
		dw $88B0

ActorsRoom036:
		db 3
		db ID_CAMERA
		dw $6038
		db ID_CAMERA
		dw $F078
		db ID_GUARD_SLOW
		dw $8870

ActorsRoom037:
		db 1
		db ID_POWER_SWITCH
		db $10,$64

ActorsRoom038:
		db 2
		db ID_GUARD_SLOW
		dw $3850
		db ID_GUARD_FAST
		dw $4088

ActorsRoom039:
		db 4
		db ID_SENTINEL
		dw $4048
		db ID_SENTINEL
		dw $C048
		db ID_SENTINEL
		dw $50B0
		db ID_SENTINEL
		dw $B8B0

ActorsRoom040:
		db 1
		db ID_JETPACK_SWITCH
		dw $4460

ActorsRoom043:
		db 2
		db ID_GUARD_MEDIUM
		dw $1890
		db ID_GUARD_SLOW
		dw $E828

ActorsRoom044:
		db 1
		db ID_JETPACK_TAKEOFF
		dw $8880

ActorsRoom045:
		db 9
		db ID_BRIDGE_CTRL
		dw $7030
		db ID_BRIDGE
		dw $7327
		db ID_BRIDGE
		dw $7B37
		db ID_BRIDGE
		dw $7E47
		db ID_BRIDGE
		dw $8257
		db ID_BRIDGE
		dw $8567
		db ID_BRIDGE
		dw $8977
		db ID_BRIDGE
		dw $8C87
		db ID_BRIDGE
		dw $9097

ActorsRoom046:
		db 9
		db ID_BRIDGE_CTRL
		dw $9030
		db ID_BRIDGE
		dw $8C27
		db ID_BRIDGE
		dw $8937
		db ID_BRIDGE
		dw $8547
		db ID_BRIDGE
		dw $8257
		db ID_BRIDGE
		dw $7E67
		db ID_BRIDGE
		dw $7B77
		db ID_BRIDGE
		dw $7387
		db ID_BRIDGE
		dw $7097

ActorsRoom047:
		db 2
		db ID_GUARD_MEDIUM
		dw $3878
		db ID_GUARD_MEDIUM
		dw $88A8

ActorsRoom048:
		db 1
		db ID_JETPACK_TAKEOFF
		dw $9286

ActorsRoom049:
		db 3
		db ID_GUARD_MEDIUM
		dw $4028
		db ID_GUARD_MEDIUM
		dw $8050
		db ID_GUARD_MEDIUM
		dw $C028

ActorsRoom050:
		db 1
		db ID_HIND_D
		dw $8058

ActorsRoom051:
		db 1
		db ID_GUARD_SLOW
		dw $8030

ActorsRoom052:
		db 2
		db ID_GUARD_FAST
		dw $E030
		db ID_GUARD_FAST
		dw $1890

ActorsRoom055:
		db 2
		db ID_DOG
		dw $4858
		db ID_DOG
		dw $187E

ActorsRoom056:
		db 4
		db ID_DOG
		dw $5268
		db ID_DOG
		dw $9062
		db ID_DOG
		dw $7036
		db ID_DOG
		dw $DA64

ActorsRoom057:
		db 1
		db ID_SHOT_GUNNER
		dw $9038

ActorsRoom058:
		db 2
		db ID_DOG_BASEMENT
		dw $2090
		db ID_SPAWN_DOG
		dw $8060

ActorsRoom060:
		db 2
		db ID_DOG_BASEMENT
		dw $2040
		db ID_SPAWN_DOG
		dw $8060

ActorsRoom61_63:
		db 2
		db ID_DOG_BASEMENT
		dw $E060
		db ID_SPAWN_DOG
		dw $8060

ActorsRoom59_62:
		db 1
		db ID_SPAWN_DOG
		dw $8060

ActorsRoom064:
		db 9
		db ID_LAND_MINE
		dw $1838
		db ID_LAND_MINE
		dw $6848
		db ID_LAND_MINE
		dw $9848
		db ID_LAND_MINE
		dw $D858
		db ID_LAND_MINE
		dw $7868
		db ID_LAND_MINE
		dw $A868
		db ID_LAND_MINE
		dw $8878
		db ID_LAND_MINE
		dw $B888
		db ID_LAND_MINE
		dw $4898

ActorsRoom65_66:
		db 1
		db ID_SPAWN_TANK_SHELL
		dw $8010

ActorsRoom067:
		db 1
		db ID_TANK
		dw $9010

ActorsRoom069:
		db 4
		db ID_SENTINEL
		dw $6048
		db ID_SENTINEL
		dw $7070
		db ID_SENTINEL
		dw $9870
		db ID_DESERT_SECURITY
		dw $8078

ActorsRoom070:
		db 2
		db ID_GUARD_SLOW
		dw $5045
		db ID_GUARD_SLOW
		dw $A02B

ActorsRoom071:
		db 1
		db ID_BULLDOZER
		db $20,$70

ActorsRoom074:
		db 3
		db ID_GUARD_SLOW
		dw $C028
		db ID_GUARD_SLOW
		dw $3060
		db ID_GUARD_SLOW
		dw $90AB

ActorsRoom076:
		db 1
		db ID_PITFALL
		dw $A080

ActorsRoom077:
		db 3
		db ID_SENTINEL
		dw $2828
		db ID_GUARD_SLOW
		dw $D888
		db ID_GUARD_SLOW
		dw $C0AB

ActorsRoom079:
		db 4
		db ID_GUARD_FAST
		dw $4030
		db ID_GUARD_FAST
		dw $20AB
		db ID_GUARD_FAST
		dw $9048
		db ID_GUARD_SLOW
		dw $E070

ActorsRoom080:
		db 3
		db ID_SENTINEL
		dw $3070
		db ID_SENTINEL
		dw $8830
		db ID_SENTINEL
		dw $9858

ActorsRoom081:
		db 4
		db ID_GUARD_SLOW
		dw $1C80
		db ID_GUARD_SLOW
		dw $2030
		db ID_GUARD_SLOW
		dw $E02B
		db ID_GUARD_SLOW
		dw $E0B0

ActorsRoom082:
		db 4
		db ID_SENTINEL
		dw $3060
		db ID_SENTINEL
		dw $D050
		db ID_SENTINEL
		dw $80B0
		db ID_SENTINEL
		dw $E0B0

ActorsRoom083:
		db 2
		db ID_ARNOLD
		dw $802C
		db ID_ARNOLD
		dw $80B2

ActorsRoom084:
		db 4
		db ID_GUARD_FAST
		dw $402A
		db ID_GUARD_FAST
		dw $3070
		db ID_GUARD_MEDIUM
		dw $E030
		db ID_GUARD_MEDIUM
		dw $A070

ActorsRoom085:
		db 1
		db ID_GUARD_SLOW
		dw $6070

ActorsRoom086:
		db 3
		db ID_SENTINEL
		dw $D068
		db ID_GUARD_SLOW
		dw $3040
		db ID_GUARD_SLOW
		dw $58AB

ActorsRoom087:
		db 3
		db ID_SENTINEL
		dw $686A
		db ID_SENTINEL
		dw $D038
		db ID_SENTINEL
		dw $D0A0

ActorsRoom088:
		db 3
		db ID_SHOOTER
		dw $6030
		db ID_SHOOTER
		dw $9830
		db ID_SHOOTER
		dw $C030

ActorsRoom089:
		db 1
		db ID_JETPACK_TAKEOFF
		dw $7CA0

ActorsRoom090:
		db 3
		db ID_SHOOTER
		dw $4030
		db ID_SHOOTER
		dw $8030
		db ID_SHOOTER
		dw $C030

ActorsRoom091:
		db 4
		db ID_SHOOTER
		dw $4830
		db ID_SHOOTER
		dw $487A
		db ID_SHOOTER
		dw $7830
		db ID_SHOOTER
		dw $C030

ActorsRoom092:
		db 1
		db ID_JETPACK_TAKEOFF
		dw $B050

ActorsRoom093:
		db 1
		db ID_PITFALL
		dw $C850

ActorsRoom094:
		db 4
		db ID_GAS
		dw $6030
		db ID_GAS
		dw $C030
		db ID_GAS
		dw $3080
		db ID_GAS
		dw $80B0

ActorsRoom095:
		db 9
		db ID_FIRE_TROOPER
		dw $7020
		db ID_FLAME
		dw $7020
		db ID_FLAME
		dw $7020
		db ID_FLAME
		dw $7020
		db ID_FLAME
		dw $7020
		db ID_FLAME
		dw $7020
		db ID_FLAME
		dw $7020
		db ID_FLAME
		dw $7020
		db ID_FLAME
		dw $7020

ActorsRoom096:
		db 4
		db ID_GAS
		dw $3040
		db ID_GAS
		dw $C020
		db ID_GAS
		dw $50B0
		db ID_GAS
		dw $D080

ActorsRoom097:
		db 4
		db ID_GAS
		dw $4030
		db ID_GAS
		dw $2070
		db ID_GAS
		dw $E840
		db ID_GAS
		dw $B098

ActorsRoom098:
		db 4
		db ID_GAS
		dw $6028
		db ID_GAS
		dw $C028
		db ID_GAS
		dw $40A8
		db ID_GAS
		dw $C088

ActorsRoom100:
		db 4
		db ID_GAS
		dw $1850
		db ID_GAS
		dw $6020
		db ID_GAS
		dw $8070
		db ID_GAS
		dw $D0A0

ActorsRoom101:
		db 4
		db ID_GAS
		dw $3028
		db ID_GAS
		dw $6090
		db ID_GAS
		dw $A058
		db ID_GAS
		dw $E8B0

ActorsRoom102:
		db 6
		db ID_SCORPION
		db $82,$D1
		db ID_SCORPION
		db $33,$86
		db ID_SCORPION
		db $74,$95
		db ID_SCORPION
		db $55,$54
		db ID_SCORPION
		db $46,$73
		db ID_SCORPION
		db $61,$22

ActorsRoom103:
		db 6
		db ID_SCORPION
		dw $8661
		db ID_SCORPION
		dw $9592
		db ID_SCORPION
		dw $5433
		db ID_SCORPION
		dw $7374
		db ID_SCORPION
		dw $2285
		db ID_SCORPION
		dw $D146

ActorsRoom104:
		db 4
		db ID_LORRY_SHOOTER			; Used in the lorries in the desert before building 3
		dw $1050
		db ID_LORRY_SHOOTER			; Used in the lorries in the desert before building 3
		dw $5050
		db ID_LORRY_SHOOTER			; Used in the lorries in the desert before building 3
		dw $9050
		db ID_LORRY_SHOOTER			; Used in the lorries in the desert before building 3
		dw $D050

ActorsRoom107:
		db 4
		db ID_GUARD_SLOW
		dw $3040
		db ID_GUARD_SLOW
		dw $D050
		db ID_GUARD_SLOW
		dw $30B0
		db ID_GUARD_SLOW
		dw $D0B0

ActorsRoom108:
		db 3
		db ID_GUARD_REDALERT
		dw $427C
		db ID_GUARD_REDALERT
		dw $9A6E
		db ID_GUARD_REDALERT
		dw $DCAE

ActorsRoom109:
		db 3
		db ID_PITFALL
		dw $8050
		db ID_PITFALL
		dw $40A0
		db ID_PITFALL
		dw $A0A0

ActorsRoom110:
		db 1
		db ID_POWER_SWITCH
		db $10,$44

ActorsRoom111:
		db 2
		db ID_CAMERA_LASER
		dw $6818
		db ID_CAMERA_LASER
		dw $A878

ActorsRoom112:
		db 3
		db ID_GAS
		dw $5030
		db ID_GAS
		dw $9070
		db ID_GAS
		dw $40AC

ActorsRoom113:
		db 2
		db ID_PITFALL
		dw $4070
		db ID_PITFALL
		dw $C088

ActorsRoom114:
		db 11
		db ID_LAND_MINE
		dw $7828
		db ID_LAND_MINE
		dw $5838
		db ID_LAND_MINE
		dw $7848
		db ID_LAND_MINE
		dw $9848
		db ID_LAND_MINE
		dw $A858
		db ID_LAND_MINE
		dw $6868
		db ID_LAND_MINE
		dw $7888
		db ID_LAND_MINE
		dw $9898
		db ID_GAS
		dw $7868
		db ID_GAS
		dw $9030
		db ID_GAS
		dw $68A8

ActorsRoom115:
		db 2
		db ID_CAMERA_LASER
		dw $5810
		db ID_CAMERA_LASER
		dw $C010

ActorsRoom116:
		db 1
		db ID_POWER_SWITCH			; (!?) It is hidden!
		db $10,$20

ActorsRoom118:
		db 3
		db ID_METAL_GEAR
		dw $8080
		db ID_CAMERA_LASER
		dw $5818
		db ID_CAMERA_LASER
		dw $A818

ActorsRoom119:
		db 1
		db ID_BIG_BOSS
		dw $3038

ActorsRoom120:
		db 9
		db ID_LAND_MINE
		dw $3828
		db ID_LAND_MINE
		dw $8828
		db ID_LAND_MINE
		dw $D838
		db ID_LAND_MINE
		dw $A848
		db ID_LAND_MINE
		dw $6858
		db ID_LAND_MINE
		dw $2868
		db ID_LAND_MINE
		dw $8868
		db ID_LAND_MINE
		dw $E868
		db ID_LAND_MINE
		dw $3888

ActorsRoom123:
		db 3
		db ID_PITFALL
		dw $3080
		db ID_PITFALL
		dw $8080
		db ID_PITFALL
		dw $D080

ActorsRoom124:
		db 2
		db ID_PITFALL
		dw $4060
		db ID_PITFALL
		dw $C080

ActorsRoom127:
		db 1
		db ID_GUARD_ALERT
		dw $4870

ActorsRoom131:
		db 4
		db ID_GUARD_ALERT
		dw $4636
		db ID_GUARD_ALERT
		dw $6836
		db ID_GUARD_ALERT
		dw $385A
		db ID_GUARD_ALERT
		dw $6682

ActorsRoom132:
		db 1
		db ID_GUARD_ALERT
		dw $4870

ActorsRoom138:
		db 1
		db ID_GUARD_SLOW
		dw $B858

ActorsRoom140:
		db 6
		db ID_SENTINEL
		dw $3850
		db ID_SLEEPING_SIGN
		dw $382D
		db ID_SENTINEL
		dw $6850
		db ID_SLEEPING_SIGN
		dw $682D
		db ID_SENTINEL
		dw $5888
		db ID_SLEEPING_SIGN
		dw $5865

ActorsRoom141:
		db 1
		db ID_ROLLING_BARREL
		dw $8008

ActorsRoom205:
		db 2
		db ID_ROLLING_BARREL
		dw $8008
		db ID_PITFALL
		dw $A060

ActorsRoom150:
		db 4
		db ID_GUARD_SILENCER
		dw $1896
		db ID_GUARD_SILENCER
		dw $503A
		db ID_GUARD_SILENCER
		dw $903A
		db ID_GUARD_SILENCER
		dw $C896

ActorsRoom154:
		db 1
		db ID_GUARD_ALERT
		dw $5060

ActorsRoom164:
		db 1
		db ID_GREY_FOX
		dw $8060

ActorsRoom166:
		db 2
		db ID_HELPME_VOICE
		dw $8060
		db ID_PITFALL
		dw $A060

ActorsRoom167:
		db 1
		db ID_ELLEN
		dw $8060

ActorsRoom178:
		db 1
		db ID_GUARD_SLOW
		dw $9860

ActorsRoom181:
		db 2
		db ID_GUARD_ALERT
		dw $8866
		db ID_GUARD_ALERT
		dw $BC32

ActorsRoom182:
		db 1
		db ID_MADNAR
		dw $8060

ActorsRoom183:
		db 2
		db ID_GUARD_REDALERT
		dw $5072
		db ID_GUARD_REDALERT
		dw $A154

ActorsRoom187:
		db 2
		db ID_GUARD_ALERT
		dw $507A
		db ID_GUARD_ALERT
		dw $BE62

ActorsRoom189:
		db 1
		db ID_FAKE_MADNAR
		dw $8060

ActorsRoom193:
		db 5
		db ID_COWARD_DUCK
		db $38,$80
		db ID_PRISONER1
		db $30,$68
		db ID_PRISONER1
		db $30,$98
		db ID_PRISONER1
		db $54,$80
		db ID_PITFALL
		db $78,$80

ActorsRoom207:
		db 2
		db ID_DOG
		dw $4F3E
		db ID_DOG
		dw $8876

ActorsRoom198:
		db 1
		db ID_PRISONER1
		dw $8060

ActorsRoom201:
		db 1
		db ID_PITFALL
		dw $A060

ActorsRoom206:
		db 2
		db ID_SHOOTER
		dw $5090
		db ID_SHOOTER
		dw $B090

ActorsRoom208:
		db 6
		db ID_SCORPION
		dw $B028
		db ID_SCORPION
		dw $9870
		db ID_SCORPION
		dw $6030
		db ID_SCORPION
		dw $6385
		db ID_SCORPION
		dw $9060
		db ID_SCORPION
		dw $3174

ActorsRoom209:
		db 6
		db ID_SCORPION
		dw $309E
		db ID_SCORPION
		dw $CC5C
		db ID_SCORPION
		dw $3A56
		db ID_SCORPION
		dw $9880
		db ID_SCORPION
		dw $9C3A
		db ID_SCORPION
		dw $6240

ActorsRoom216:
		db 3
		db ID_GUARD_REDALERT
		dw $724C
		db ID_GUARD_REDALERT
		dw $567A
		db ID_GUARD_REDALERT
		dw $C84A

ActorsRoom220:
		db 3
		db ID_PITFALL
		dw $4080
		db ID_PITFALL
		dw $8040
		db ID_PITFALL
		dw $C080

ActorsRoom221:
		db 3
		db ID_PITFALL
		dw $3060
		db ID_PITFALL
		dw $8080
		db ID_PITFALL
		dw $D040

ActorPrisoner:
		db 1
		db ID_PRISONER1
		dw $8060

NoActorsInRoom:
		db 0

;----------------------------------------------------------------------------
;
; Index of the actors in each room
;
;----------------------------------------------------------------------------

idxActorsRooms:
		dw NoActorsInRoom
		dw ActorsRoom001
		dw ActorsRoom002
		dw ActorsRoom003
		dw ActorsRoom004
		dw ActorsRoom005
		dw ActorsRoom006
		dw ActorsRoom007
		dw NoActorsInRoom
		dw ActorsRoom009
		dw ActorsRoom010
		dw ActorsRoom011
		dw ActorsRoom012
		dw ActorsRoom013
		dw ActorsRoom014
		dw ActorsRoom015
		dw ActorsRoom016
		dw ActorsRoom017
		dw ActorsRoom018
		dw ActorsRoom019
		dw ActorsRoom020
		dw ActorsRoom021
		dw ActorsRoom022
		dw ActorsRoom023
		dw ActorLaserRooms
		dw ActorLaserRooms
		dw ActorsRoom026
		dw ActorsRoom027
		dw ActorsRoom028
		dw ActorsRoom029
		dw ActorsRoom030
		dw ActorsRoom031
		dw ActorsRoom032
		dw ActorsRoom033
		dw ActorsRoom034
		dw ActorsRoom035
		dw ActorsRoom036
		dw ActorsRoom037
		dw ActorsRoom038
		dw ActorsRoom039
		dw ActorsRoom040
		dw NoActorsInRoom
		dw NoActorsInRoom
		dw ActorsRoom043
		dw ActorsRoom044
		dw ActorsRoom045
		dw ActorsRoom046
		dw ActorsRoom047
		dw ActorsRoom048
		dw ActorsRoom049
		dw ActorsRoom050
		dw ActorsRoom051
		dw ActorsRoom052
		dw NoActorsInRoom
		dw NoActorsInRoom
		dw ActorsRoom055
		dw ActorsRoom056
		dw ActorsRoom057
		dw ActorsRoom058
		dw ActorsRoom59_62
		dw ActorsRoom060
		dw ActorsRoom61_63			; Dog in basement
		dw ActorsRoom59_62
		dw ActorsRoom61_63
		dw ActorsRoom064
		dw ActorsRoom65_66			; Cannon shells
		dw ActorsRoom65_66
		dw ActorsRoom067
		dw NoActorsInRoom
		dw ActorsRoom069
		dw ActorsRoom070
		dw ActorsRoom071
		dw ActorLaserRooms
		dw NoActorsInRoom
		dw ActorsRoom074
		dw NoActorsInRoom
		dw ActorsRoom076
		dw ActorsRoom077
		dw NoActorsInRoom
		dw ActorsRoom079
		dw ActorsRoom080
		dw ActorsRoom081
		dw ActorsRoom082
		dw ActorsRoom083
		dw ActorsRoom084
		dw ActorsRoom085
		dw ActorsRoom086
		dw ActorsRoom087
		dw ActorsRoom088
		dw ActorsRoom089
		dw ActorsRoom090
		dw ActorsRoom091
		dw ActorsRoom092
		dw ActorsRoom093
		dw ActorsRoom094
		dw ActorsRoom095
		dw ActorsRoom096
		dw ActorsRoom097
		dw ActorsRoom098
		dw NoActorsInRoom
		dw ActorsRoom100
		dw ActorsRoom101
		dw ActorsRoom102
		dw ActorsRoom103
		dw ActorsRoom104
		dw NoActorsInRoom
		dw NoActorsInRoom
		dw ActorsRoom107
		dw ActorsRoom108
		dw ActorsRoom109
		dw ActorsRoom110
		dw ActorsRoom111
		dw ActorsRoom112
		dw ActorsRoom113
		dw ActorsRoom114
		dw ActorsRoom115
		dw ActorsRoom116
		dw NoActorsInRoom
		dw ActorsRoom118
		dw ActorsRoom119
		dw ActorsRoom120
		dw NoActorsInRoom
		dw NoActorsInRoom
		dw ActorsRoom123
		dw ActorsRoom124
		dw NoActorsInRoom
		dw NoActorsInRoom
		dw ActorsRoom127
		dw NoActorsInRoom
		dw ActorPrisoner
		dw NoActorsInRoom
		dw ActorsRoom131
		dw ActorsRoom132
		dw NoActorsInRoom
		dw ActorPrisoner
		dw NoActorsInRoom
		dw ActorPrisoner
		dw NoActorsInRoom
		dw ActorsRoom138
		dw NoActorsInRoom
		dw ActorsRoom140
		dw ActorsRoom141
		dw NoActorsInRoom
		dw NoActorsInRoom
		dw ActorPrisoner
		dw ActorPrisoner
		dw ActorPrisoner
		dw NoActorsInRoom
		dw ActorPrisoner
		dw NoActorsInRoom
		dw ActorsRoom150
		dw NoActorsInRoom
		dw ActorPrisoner
		dw ActorsRoom141
		dw ActorsRoom154
		dw NoActorsInRoom
		dw NoActorsInRoom
		dw NoActorsInRoom
		dw NoActorsInRoom
		dw ActorPrisoner
		dw NoActorsInRoom
		dw ActorPrisoner
		dw NoActorsInRoom
		dw NoActorsInRoom
		dw ActorsRoom164
		dw NoActorsInRoom
		dw ActorsRoom166
		dw ActorsRoom167
		dw NoActorsInRoom
		dw NoActorsInRoom
		dw NoActorsInRoom
		dw NoActorsInRoom
		dw NoActorsInRoom
		dw NoActorsInRoom
		dw NoActorsInRoom
		dw NoActorsInRoom
		dw NoActorsInRoom
		dw NoActorsInRoom
		dw ActorsRoom178
		dw NoActorsInRoom
		dw ActorPrisoner
		dw ActorsRoom181
		dw ActorsRoom182
		dw ActorsRoom183
		dw NoActorsInRoom
		dw NoActorsInRoom
		dw ActorPrisoner
		dw ActorsRoom187
		dw NoActorsInRoom
		dw ActorsRoom189
		dw ActorPrisoner
		dw ActorsRoom141
		dw NoActorsInRoom
		dw ActorsRoom193
		dw ActorPrisoner
		dw ActorPrisoner
		dw NoActorsInRoom
		dw NoActorsInRoom
		dw ActorsRoom198
		dw NoActorsInRoom
		dw NoActorsInRoom
		dw ActorsRoom201
		dw ActorPrisoner
		dw ActorPrisoner
		dw NoActorsInRoom
		dw ActorsRoom205
		dw ActorsRoom206
		dw ActorsRoom207
		dw ActorsRoom208
		dw ActorsRoom209
		dw NoActorsInRoom
		dw NoActorsInRoom
		dw NoActorsInRoom
		dw NoActorsInRoom
		dw NoActorsInRoom
		dw NoActorsInRoom
		dw ActorsRoom216
		dw NoActorsInRoom
		dw NoActorsInRoom
		dw NoActorsInRoom
		dw ActorsRoom220
		dw ActorsRoom221
