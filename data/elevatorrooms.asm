;----------------------------------------------------------------------------
;
; Index of elevators
;
;----------------------------------------------------------------------------
idxElevatorRoom:
		dw ElevatorRoom1
		dw ElevatorRoom2
		dw ElevatorRoom3
		dw ElevatorRoom4
		dw ElevatorRoom5
		dw ElevatorRoom6
		dw ElevatorRoom7
		dw ElevatorRoom8
		dw ElevatorRoom9_10
		dw ElevatorRoom9_10
		dw ElevatorRoom11
;----------------------------------------------------------------------------
;
; Elevators
;
; db Elevator Limit up, limit down
;
; db previous room (room used to enter the elevator)
; db Y player, Y elevator
; (...)
;----------------------------------------------------------------------------
ElevatorRoom1:
		dw $B838
		db 31
		dw $3834
		db 3
		dw $B8B4

ElevatorRoom2:
		dw $B828
		db 27
		dw $3834
		db 15
		dw $7874
		db 63
		dw $B8B4

ElevatorRoom3:
		dw $C878
		db 53
		dw $7874
		db 39
		dw $B8B4

ElevatorRoom4:
		dw $B828
		db 81
		dw $3834
		db 72
		dw $7874
		db 95
		dw $B8B4

ElevatorRoom5:
		dw $C8B8
		db 88
		dw $B8B4

ElevatorRoom6:
		dw $B828
		db 205
		dw $3834
		db 206
		dw $7874
		db 207
		dw $B8B4

ElevatorRoom7:
		dw $C8B8
		db 154
		dw $B8B4

ElevatorRoom8:
		dw $C838
		db 109
		dw $3834

ElevatorRoom9_10:
		dw $C828
		db 0
		dw $0000
		db 0
		dw $0000
		db 0
		dw $0000

ElevatorRoom11:
		dw $B828
		db 115
		dw $B8B4
