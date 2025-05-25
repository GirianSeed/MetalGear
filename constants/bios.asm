;-------------------------------------------------------------------------------
;
; BIOS
;
;-------------------------------------------------------------------------------

VDP_DR:         equ     $0006                           ; Base port address for VDP data read
VDP_DW:         equ     $0007                           ; Base port address for VDP data write
RDSLT:          equ     $000c                           ; Reads the value of an address in another slot
CHRGTR:         equ     $0010                           ; Gets the next character (or token) of the Basic-text
WRSLT:          equ     $0014                           ; Writes a value to an address in another slot.
OUTDO:          equ     $0018                           ; Output to current outputchannel (printer, diskfile, etc.)
CALSLT:         equ     $001c                           ; Executes inter-slot call.
DCOMPR:         equ     $0020                           ; Compares HL with DE
ENASLT:         equ     $0024                           ; Switches indicated slot at indicated page on perpetual
GETYPR:         equ     $0028                           ; Returns Type of DAC
BASVER1:        equ     $002b                           ; Basic ROM version 1
BASVER2:        equ     $002c                           ; Basic ROM version 2
MSXVER:         equ     $002d                           ; MSX version number
MSXMID:         equ     $002e                           ; Bit 0: if 1 then MSX-MIDI is present internally (MSX turbo R only)
CALLF:          equ     $0030                           ; Executes an interslot call
KEYINT:         equ     $0038                           ; Executes the timer interrupt process routine
INITIO:         equ     $003b                           ; Initialises the device
INIFNK:         equ     $003e                           ; Initialises the contents of the function keys
DISSCR:         equ     $0041                           ; inhibits the screen display
ENASCR:         equ     $0044                           ; displays the screen
WRTVDP:         equ     $0047                           ; write data in the VDP-register
RDVRM:          equ     $004a                           ; Reads the content of VRAM
WRTVRM:         equ     $004d                           ; Writes data in VRAM
SETRD:          equ     $0050                           ; Enable VDP to read
SETWRT:         equ     $0053                           ; Enable VDP to write
FILVRM:         equ     $0056                           ; fill VRAM with value
LDIRMV:         equ     $0059                           ; Block transfer to memory from VRAM
LDIRVM:         equ     $005c                           ; Block transfer to VRAM from memory
CHGMOD:         equ     $005f                           ; Switches to given screenmode
CHGCLR:         equ     $0062                           ; Changes the screencolors
NMI:            equ     $0066                           ; Executes (non-maskable interupt) handling routine
CLRSPR:         equ     $0069                           ; Initialises all sprites
INITXT:         equ     $006c                           ; Switches to SCREEN 0 (text screen with 40*24 characters)
INIT32:         equ     $006f                           ; Switches to SCREEN 1 (text screen with 32*24 characters)
INIGRP:         equ     $0072                           ; Switches to SCREEN 2 (high resolution screen with 256*192 pixels)
INIMLT:         equ     $0075                           ; Switches to SCREEN 3 (multi-color screen 64*48 pixels)
SETTXT:         equ     $0078                           ; Switches VDP to SCREEN 0 mode
SETT32:         equ     $007b                           ; Switches VDP to SCREEN 1 mode
SETGRP:         equ     $007e                           ; Switches VDP to SCREEN 2 mode
SETMLT:         equ     $0081                           ; Switches VDP to SCREEN 3 mode
CALPAT:         equ     $0084                           ; Returns the address of the sprite pattern table
CALATR:         equ     $0087                           ; Returns the address of the sprite attribute table
GSPSIZ:         equ     $008a                           ; Returns current sprite size
GRPPRT:         equ     $008d                           ; Displays a character on the graphic screen
GICINI:         equ     $0090                           ; Initialises PSG and sets initial value for the PLAY statement
WRTPSG:         equ     $0093                           ; Writes data to PSG-register
RDPSG:          equ     $0096                           ; Reads value from PSG-register
STRTMS:         equ     $0099                           ; Tests whether the PLAY statement is being executed as a background
CHSNS:          equ     $009c                           ; Tests the status of the keyboard buffer
CHGET:          equ     $009f                           ; One character input (waiting)
CHPUT:          equ     $00a2                           ; Displays one character
LPTOUT:         equ     $00a5                           ; Sends one character to printer
LPTSTT:         equ     $00a8                           ; Tests printer status
CNVCHR:         equ     $00ab                           ; tests for the graphic header and transforms the code
PINLIN:         equ     $00ae                           ; Stores in the specified buffer the character codes input until the return
INLIN:          equ     $00b1                           ; Same as PINLIN except that AUGFLG (#F6AA) is set
QINLIN:         equ     $00b4                           ; Prints a questionmark andone space
BREAKX:         equ     $00b7                           ; Tests status of CTRL-STOP
ISCNTC:         equ     $00ba                           ; Tests status of SHIFT-STOP
CKCNTC:         equ     $00bd                           ; Same as ISCNTC. used in Basic
BEEP:           equ     $00c0                           ; generates beep
CLS:            equ     $00c3                           ; Clears the screen
POSIT:          equ     $00c6                           ; Plaatst cursor op aangegeven positie
FNKSB:          equ     $00c9                           ; Tests whether the function key display is active (FNKFLG) If so, displays them, otherwise erase them
ERAFNK:         equ     $00cc                           ; Erase functionkey display
DSPFNK:         equ     $00cf                           ; Displays the function keys
TOTEXT:         equ     $00d2                           ; Forces the screen to be in the text mode
GTSTCK:         equ     $00d5                           ; Returns the joystick status
GTTRIG:         equ     $00d8                           ; Returns current trigger status
GTPAD:          equ     $00db                           ; Returns current touch pad status
GTPDL:          equ     $00de                           ; Returns currenct value of paddle
TAPION:         equ     $00e1                           ; Reads the header block after turning the cassette motor on
TAPIN:          equ     $00e4                           ; Read data from the tape
TAPIOF:         equ     $00e7                           ; Stops reading from the tape
TAPOON:         equ     $00ea                           ; Turns on the cassette motor and writes the header
TAPOUT:         equ     $00ed                           ; Writes data on the tape
TAPOOF:         equ     $00f0                           ; Stops writing on the tape
STMOTR:         equ     $00f3                           ; Sets the cassette motor action
LFTQ:           equ     $00f6                           ; Gives number of bytes in queue
PUTQ:           equ     $00f9                           ; Put byte in queue
RIGHTC:         equ     $00fc                           ; Shifts screenpixel to the right
LEFTC:          equ     $00ff                           ; Shifts screenpixel to the left
UPC:            equ     $0102                           ; Shifts screenpixel up
TUPC:           equ     $0105                           ; Tests whether UPC is possible, if possible, execute UPC
DOWNC:          equ     $0108                           ; Shifts screenpixel down
TDOWNC:         equ     $010b                           ; Tests whether DOWNC is possible, if possible, execute DOWNC
SCALXY:         equ     $010e                           ; Scales X and Y coordinates
MAPXY:          equ     $0111                           ; Places cursor at current cursor address
FETCHC:         equ     $0114                           ; Gets current cursor addresses mask pattern
STOREC:         equ     $0117                           ; Record current cursor addresses mask pattern
SETATR:         equ     $011a                           ; Set attribute byte
READC:          equ     $011d                           ; Reads attribute byte of current screenpixel
SETC:           equ     $0120                           ; Returns currenct screenpixel of specificed attribute byte
NSETCX:         equ     $0123                           ; Set horizontal screenpixels
GTASPC:         equ     $0126                           ; Gets screen relations
PNTINI:         equ     $0129                           ; Initalises the PAINT instruction
SCANR:          equ     $012c                           ; Scans screenpixels to the right
SCANL:          equ     $012f                           ; Scans screenpixels to the left
CHGCAP:         equ     $0132                           ; Alternates the CAP lamp status
CHGSND:         equ     $0135                           ; Alternates the 1-bit sound port status
RSLREG:         equ     $0138                           ; Reads the primary slot register
WSLREG:         equ     $013b                           ; Writes value to the primary slot register
RDVDP:          equ     $013e                           ; Reads VDP status register
SNSMAT:         equ     $0141                           ; Returns the value of the specified line from the keyboard matrix
PHYDIO:         equ     $0144                           ; Executes I/O for mass-storage media like diskettes
FORMAT:         equ     $0147                           ; Initialises mass-storage media like formatting of diskettes
ISFLIO:         equ     $014a                           ; Tests if I/O to device is taking place
OUTDLP:         equ     $014d                           ; Printer output
GETVCP:         equ     $0150                           ; Returns pointer to play queue
GETVC2:         equ     $0153                           ; Returns pointer to variable in queue number VOICEN (byte op #FB38)
KILBUF:         equ     $0156                           ; Clear keyboard buffer
CALBAS:         equ     $0159                           ; Executes inter-slot call to the routine in BASIC interpreter
SUBROM:         equ     $015c                           ; Calls a routine in SUB-ROM
EXTROM:         equ     $015f                           ; Calls a routine in SUB-ROM. Most common way
CHKSLZ:         equ     $0162                           ; Search slots for SUB-ROM
CHKNEW:         equ     $0165                           ; Tests screen mode
EOL:            equ     $0168                           ; Deletes to the end of the line
BIGFIL:         equ     $016b                           ; Same function as FILVRM (total VRAM can be reached).
NSETRD:         equ     $016e                           ; Same function as SETRD.(with full 16 bits VRAM-address)
NSTWRT:         equ     $0171                           ; Same function as SETWRT.(with full 16 bits VRAM-address)
NRDVRM:         equ     $0174                           ; Reads VRAM like in RDVRM.(with full 16 bits VRAM-address)
NWRVRM:         equ     $0177                           ; Writes to VRAM like in WRTVRM.(with full 16 bits VRAM-address)
RDBTST:         equ     $017a                           ; Read value of I/O poort #F4
WRBTST:         equ     $017d                           ; Write value to I/O poort #F4
CHGCPU:         equ     $0180                           ; Changes CPU mode
GETCPU:         equ     $0183                           ; Returns current CPU mode
PCMPLY:         equ     $0186                           ; Plays specified memory area through the PCM chip
PCMREC:         equ     $0189                           ; Records audio using the PCM chip into the specified memory area
