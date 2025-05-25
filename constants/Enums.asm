; ---------------------------------------------------------------------------

; enum Weapon
HAND_GUN:		equ 1
SUB_MACHINE_GUN:	equ 2
GRENADE_LAUNCHER:	equ 3
ROCKET_LAUNCHER:	equ 4
PLASTIC_BOMB:		equ 5
LAND_MINE:		equ 6
MISSILE:		equ 7

; ---------------------------------------------------------------------------

; enum FREQUENCIES
FREQ_BIGBOSS_BUILDING2: equ $13
FREQ_SCHNEIDER_BUILDING2: equ $26
FREQ_DIANE:		equ $33
FREQ_JENIFFER:		equ $48
FREQ_NEWS:		equ $77
FREQ_SCHNEIDER:		equ $79
FREQ_BIGBOSS:		equ $85
FREQ_DIANE_BUILDING2:	equ $91

; ---------------------------------------------------------------------------

; enum RADIO
RADIO_END:		equ $01
RADIO_WAITCALL:		equ $04
RADIO_AUTOREPLY:	equ $08
RADIO_BIGBOSS:		equ $10
RADIO_SCHNEIDER:	equ $20
RADIO_DIANE:		equ $30
RADIO_SCHNEIDER2:	equ $40
RADIO_DIANE2:		equ $50
RADIO_JENIFFER:		equ $60
RADIO_BIGBOSS2:		equ $70

; ---------------------------------------------------------------------------

; enum BOMB_ORDER
B_LEFT:			equ 1
B_RIGHT:		equ 2

; ---------------------------------------------------------------------------

; enum GAME_MODE
GAME_MODE_PLAYING:	equ 0
GAME_MODE_NEXT_ROOM:	equ 1
GAME_MODE_WEAPONS:	equ 2
GAME_MODE_EQUIPMENT:	equ 3
GAME_MODE_RADIO:	equ 4
GAME_MODE_LORRY:	equ 5
GAME_MODE_ELEVATOR:	equ 6
GAME_MODE_OPEN_DOOR:	equ 7
GAME_MODE_BINOCULARS:	equ 8
GAME_MODE_DEAD:		equ 9
GAME_MODE_TEXT_BOX:	equ 10
GAME_MODE_CAPTURED:	equ 11

; ---------------------------------------------------------------------------

; enum Directions
DIR_UP:			equ 1
DIR_DOWN:		equ 2
DIR_LEFT:		equ 3
DIR_RIGHT:		equ 4

; ---------------------------------------------------------------------------

; enum CONTROL_MODE
CONTROL_NORMAL:		equ 0
CONTROL_PUNCH:		equ 1
CONTROL_ELEVATOR:	equ 2
CONTROL_DEAD:		equ 3
CONTROL_PARACHUTE:	equ 4
CONTROL_AIR_FLOW:	equ 5
CONTROL_LADDER_WALK:	equ 6
CONTROL_LADDER_CLIMB:	equ 7
CONTROL_INTRO:		equ 8

; ---------------------------------------------------------------------------

; enum SELECTED_ITEM
SELECTED_ARMOR:		equ 1
SELECTED_BOMB_SUIT:	equ 2
SELECTED_FLASHLIGHT:	equ 3
SELECTED_GOGGLES:	equ 4
SELECTED_GAS_MASK:	equ 5
SELECTED_CIGARETTES:	equ 6
SELECTED_MINE_DETECTOR:	equ 7
SELECTED_ANTENNA:	equ 8
SELECTED_BINOCULARS:	equ 9
SELECTED_OXYGEN:	equ 10
SELECTED_COMPASS:	equ 11
SELECTED_PARACHUTE:	equ 12
SELECTED_ANTIDOTE:	equ 13
SELECTED_CARD1:		equ 14
SELECTED_CARD2:		equ 15
SELECTED_CARD3:		equ 16
SELECTED_CARD4:		equ 17
SELECTED_CARD5:		equ 18
SELECTED_CARD6:		equ 19
SELECTED_CARD7:		equ 20
SELECTED_CARD8:		equ 21
SELECTED_RATION:	equ 22
SELECTED_TRANSMITTER:	equ 23
SELECTED_UNIFORM:	equ 24
SELECTED_BOX:		equ 25

; ---------------------------------------------------------------------------

; enum DOORS
DOOR_ELEVATOR:		equ 1
DOOR_CARD1:		equ 2
DOOR_CARD2:		equ 3
DOOR_CARD3:		equ 4
DOOR_CARD4:		equ 5
DOOR_CARD5:		equ 6
DOOR_CARD6:		equ 7
DOOR_CARD7:		equ 8
DOOR_CARD8:		equ 9
DOOR_PUNCH:		equ 10

; ---------------------------------------------------------------------------

; enum ITEMS
NONE:			equ 0
SUPRESSOR:		equ 8
ARMOR:			equ 9
BOMB_SUIT:		equ 10
FLASH_LIGHT:		equ 11
GOGGLES:		equ 12
GAS_MASK:		equ 13
CIGARS:			equ 14
MINE_DETECTOR:		equ 15
ANTENNA:		equ 16
BINOCULARS:		equ 17
OXYGEN:			equ 18
COMPASS:		equ 19
PARACHUTE:		equ 20
ANTIDOTE:		equ 21
CARD1:			equ 22
CARD2:			equ 23
CARD3:			equ 24
CARD4:			equ 25
CARD5:			equ 26
CARD6:			equ 27
CARD7:			equ 28
CARD8:			equ 29
RATION:			equ 30
TRANSMITTER:		equ 31
UNIFORM:		equ 32
CARDBOARD_BOX:		equ 33
BAG:			equ 34
AMMO_CRATE:		equ 35

; ---------------------------------------------------------------------------

; enum SPAWN
SPAWN_RATIO:		equ 0
SPAWN_AMMO:		equ 1
SPAWN_CARD7:		equ 2
SPAWN_CARD8:		equ 3
SPAWN_SUPRESSOR:	equ 4

; ---------------------------------------------------------------------------

; enum ACTORS
ID_NONE:		equ 0
ID_BRIDGE_CTRL:		equ 1
ID_BRIDGE:		equ 2
ID_HELPME_VOICE:	equ 3
ID_GUARD_SLOW:		equ 4
ID_GUARD_MEDIUM:	equ 5
ID_CAMERA:		equ 6
ID_LAND_MINE:		equ 7
ID_GAS:			equ 8
ID_TANK:		equ 9
ID_GUARD_ALERT:		equ 10
ID_GUARD_REDALERT:	equ 11
ID_TANK_SHELL_AIR:	equ 12				; Tank shell falling from the sky
ID_SHOOTER:		equ 13
ID_GUARD_ELEVATOR:	equ 14
ID_ROLLING_BARREL:	equ 15
ID_PITFALL:		equ 16
ID_METAL_GEAR:		equ 17
ID_BULLDOZER:		equ 18
ID_GUARD_EXIT_LORRY:	equ 19
ID_JETPACK_TAKEOFF:	equ 20
ID_JETPACK_SWITCH:	equ 21
ID_JETPACK:		equ 22
ID_TANK_SHELL_BOSS:	equ 23				; Tank shell boss
ID_GUARD_SWITCH:	equ 24
ID_DOG:			equ 25
ID_ARNOLD:		equ 26
ID_DOG_BASEMENT:	equ 27
ID_LORRY_SHOOTER:	equ 28				; Used in the lorries in the desert before building 3
ID_SPAWN_DOG:		equ 29
ID_GUARD_FAST:		equ 30
ID_SCORPION:		equ 31
ID_BIG_BOSS:		equ 32
ID_SHOT_GUNNER:		equ 33
ID_MACH_GUN_KID:	equ 34
ID_LASER:		equ 35
ID_FIRE_TROOPER:	equ 36
ID_FLAME:		equ 37
ID_HIND_D:		equ 38
ID_SPAWN_TANK_SHELL:	equ 39
ID_SPAWN_GUARD_ELEV:	equ 40
ID_COWARD_DUCK:		equ 41
ACTORS_2A:		equ 42
ID_SGUNNER_SHOT:	equ 43
ID_POWER_SWITCH:	equ 44
ID_CAPTURE_GUARD:	equ 45
ID_DESERT_SECURITY:	equ 46
ID_GUARD_BULLET:	equ 47
ID_SENTINEL:		equ 48
ID_PRISONER1:		equ 49
ID_ELLEN:		equ 50
ID_GREY_FOX:		equ 51
ID_MADNAR:		equ 52
ID_CAMERA_LASER:	equ 53
ID_LASER_SHOT:		equ 54
ID_FAKE_MADNAR:		equ 55
ID_PRISONER6:		equ 56				; (!?) Not used?
ID_GUARD_SILENCER:	equ 57
ID_BULLET_HORIZ:	equ 58
ID_BULLET_VERT:		equ 59				; Bullet from guard shooter
ID_SHOT_M_GUN_KID:	equ 60
ID_BULLET:		equ 61
ID_TANK_BULLET:		equ 62
ID_BOOMERANG:		equ 63
ID_SLEEPING_SIGN:	equ 64
ID_BIG_EXPLOSION:	equ 65
