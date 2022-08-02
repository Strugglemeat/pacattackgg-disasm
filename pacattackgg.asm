; This disassembly was created using Emulicious (https://www.emulicious.net)
.MEMORYMAP
SLOTSIZE $7FF0
SLOT 0 $0000
SLOTSIZE $10
SLOT 1 $7FF0
SLOTSIZE $4000
SLOT 2 $8000
DEFAULTSLOT 2
.ENDME
.ROMBANKMAP
BANKSTOTAL 8
BANKSIZE $7FF0
BANKS 1
BANKSIZE $10
BANKS 1
BANKSIZE $4000
BANKS 6
.ENDRO

.enum $C000 export
_RAM_C000_ db
_RAM_C001_ db
_RAM_C002_ db
_RAM_C003_ db
_RAM_C004_ db
_RAM_C005_ db
_RAM_C006_ db
_RAM_C007_ db
_RAM_C008_ db
_RAM_C009_ db
_RAM_C00A_ db
_RAM_C00B_ db
.ende

.enum $C00D export
_RAM_C00D_ db
.ende

.enum $C00F export
_RAM_C00F_ db
_RAM_C010_ db
_RAM_C011_ db
_RAM_C012_ db
_RAM_C013_ db
_RAM_C014_ db
_RAM_C015_ db
_RAM_C016_ db
_RAM_C017_ db
.ende

.enum $C020 export
_RAM_C020_ db
_RAM_C021_ db
.ende

.enum $C028 export
_RAM_C028_ db
_RAM_C029_ db
.ende

.enum $C02B export
_RAM_C02B_ db
_RAM_C02C_ db
_RAM_C02D_ db
.ende

.enum $C02F export
_RAM_C02F_ db
_RAM_C030_ db
.ende

.enum $C033 export
_RAM_C033_ db
_RAM_C034_ db
_RAM_C035_ db
_RAM_C036_ db
_RAM_C037_ db
_RAM_C038_ db
_RAM_C039_ db
_RAM_C03A_ db
.ende

.enum $C03C export
_RAM_C03C_ db
_RAM_C03D_ db
_RAM_C03E_ db
_RAM_C03F_ db
_RAM_C040_ dsb $20
_RAM_C060_ dsb $20
_RAM_C080_ dsb $40
_RAM_C0C0_ dsb $80
_RAM_C140_ db
_RAM_C141_ db
_RAM_C142_ db
.ende

.enum $C144 export
_RAM_C144_ db
_RAM_C145_ db
_RAM_C146_ db
_RAM_C147_ db
_RAM_C148_ db
_RAM_C149_ db
_RAM_C14A_ db
_RAM_C14B_ db
_RAM_C14C_ db
_RAM_C14D_ db
_RAM_C14E_ db
_RAM_C14F_ db
_RAM_C150_ db
.ende

.enum $C170 export
_RAM_C170_ db
.ende

.enum $C190 export
_RAM_C190_ db
.ende

.enum $C1B0 export
_RAM_C1B0_ db
.ende

.enum $C1D0 export
_RAM_C1D0_ db
.ende

.enum $C1F0 export
_RAM_C1F0_ db
.ende

.enum $C210 export
_RAM_C210_ db
.ende

.enum $C270 export
_RAM_C270_ db
.ende

.enum $C290 export
_RAM_C290_ db
.ende

.enum $C2B0 export
_RAM_C2B0_ db
.ende

.enum $C2D0 export
_RAM_C2D0_ db
.ende

.enum $C2F0 export
_RAM_C2F0_ db
.ende

.enum $C310 export
_RAM_C310_ db
.ende

.enum $C330 export
_RAM_C330_ db
.ende

.enum $C350 export
_RAM_C350_ dw
_RAM_C352_ db
_RAM_C353_ db
_RAM_C354_ db
_RAM_C355_ db
_RAM_C356_ db
_RAM_C357_ db
_RAM_C358_ db
_RAM_C359_ db
_RAM_C35A_ db
.ende

.enum $C35E export
_RAM_C35E_ db
_RAM_C35F_ db
_RAM_C360_ db
_RAM_C361_ db
_RAM_C362_ db
_RAM_C363_ db
_RAM_C364_ db
_RAM_C365_ db
_RAM_C366_ db
.ende

.enum $C368 export
_RAM_C368_ db
_RAM_C369_ db
.ende

.enum $C36D export
_RAM_C36D_ db
_RAM_C36E_ db
_RAM_C36F_ db
_RAM_C370_ db
_RAM_C371_ db
_RAM_C372_ db
_RAM_C373_ db
_RAM_C374_ db
_RAM_C375_ db
_RAM_C376_ db
_RAM_C377_ db
_RAM_C378_ db
_RAM_C379_ db
_RAM_C37A_ db
_RAM_C37B_ db
_RAM_C37C_ db
_RAM_C37D_ db
_RAM_C37E_ db
_RAM_C37F_ db
_RAM_C380_ db
_RAM_C381_ db
_RAM_C382_ db
_RAM_C383_ db
_RAM_C384_ db
_RAM_C385_ db
_RAM_C386_ db
_RAM_C387_ db
_RAM_C388_ db
_RAM_C389_ db
_RAM_C38A_ db
_RAM_C38B_ db
_RAM_C38C_ db
_RAM_C38D_ db
_RAM_C38E_ db
_RAM_C38F_ db
_RAM_C390_ db
_RAM_C391_ db
_RAM_C392_ db
_RAM_C393_ db
_RAM_C394_ db
_RAM_C395_ db
_RAM_C396_ db
_RAM_C397_ db
_RAM_C398_ db
_RAM_C399_ db
_RAM_C39A_ db
_RAM_C39B_ db
_RAM_C39C_ db
_RAM_C39D_ db
_RAM_C39E_ db
_RAM_C39F_ db
.ende

.enum $C3A5 export
_RAM_C3A5_ db
_RAM_C3A6_ db
_RAM_C3A7_ db
_RAM_C3A8_ db
_RAM_C3A9_ db
_RAM_C3AA_ db
_RAM_C3AB_ db
_RAM_C3AC_ db
_RAM_C3AD_ db
_RAM_C3AE_ db
_RAM_C3AF_ db
_RAM_C3B0_ db
_RAM_C3B1_ db
_RAM_C3B2_ db
_RAM_C3B3_ db
_RAM_C3B4_ db
.ende

.enum $C3B6 export
_RAM_C3B6_ db
_RAM_C3B7_ db
_RAM_C3B8_ db
_RAM_C3B9_ db
_RAM_C3BA_ db
_RAM_C3BB_ db
_RAM_C3BC_ db
_RAM_C3BD_ db
_RAM_C3BE_ db
_RAM_C3BF_ db
_RAM_C3C0_ db
_RAM_C3C1_ db
_RAM_C3C2_ db
_RAM_C3C3_ db
_RAM_C3C4_ db
_RAM_C3C5_ db
.ende

.enum $C3F0 export
_RAM_C3F0_ db
.ende

.enum $C430 export
_RAM_C430_ dsb $e
_RAM_C43E_ db
_RAM_C43F_ db
.ende

.enum $C4E0 export
_RAM_C4E0_ db
.ende

.enum $C4F0 export
_RAM_C4F0_ db
.ende

.enum $C500 export
_RAM_C500_ dsb $b0
_RAM_C5B0_ db
.ende

.enum $C5D0 export
_RAM_C5D0_ db
.ende

.enum $C5D8 export
_RAM_C5D8_ db
_RAM_C5D9_ db
_RAM_C5DA_ db
_RAM_C5DB_ db
_RAM_C5DC_ db
_RAM_C5DD_ db
.ende

.enum $C5E0 export
_RAM_C5E0_ db
_RAM_C5E1_ db
_RAM_C5E2_ db
_RAM_C5E3_ db
_RAM_C5E4_ db
_RAM_C5E5_ db
_RAM_C5E6_ db
_RAM_C5E7_ db
_RAM_C5E8_ db
_RAM_C5E9_ db
_RAM_C5EA_ db
_RAM_C5EB_ db
.ende

.enum $C5ED export
_RAM_C5ED_ db
_RAM_C5EE_ db
_RAM_C5EF_ db
_RAM_C5F0_ db
.ende

.enum $C600 export
_RAM_C600_ db
_RAM_C601_ db
_RAM_C602_ db
_RAM_C603_ db
.ende

.enum $C605 export
_RAM_C605_ db
_RAM_C606_ db
_RAM_C607_ db
_RAM_C608_ db
.ende

.enum $C60F export
_RAM_C60F_ db
_RAM_C610_ db
.ende

.enum $C630 export
_RAM_C630_ db
.ende

.enum $C650 export
_RAM_C650_ db
.ende

.enum $C660 export
_RAM_C660_ db
.ende

.enum $C670 export
_RAM_C670_ db
.ende

.enum $C680 export
_RAM_C680_ db
.ende

.enum $C690 export
_RAM_C690_ db
.ende

.enum $C6A0 export
_RAM_C6A0_ db
.ende

.enum $C6C0 export
_RAM_C6C0_ db
.ende

.enum $C6D0 export
_RAM_C6D0_ db
.ende

.enum $C81F export
_RAM_C81F_ db
_RAM_C820_ db
_RAM_C821_ db
_RAM_C822_ db
_RAM_C823_ db
_RAM_C824_ db
_RAM_C825_ db
_RAM_C826_ db
_RAM_C827_ db
_RAM_C828_ db
_RAM_C829_ db
_RAM_C82A_ db
_RAM_C82B_ db
_RAM_C82C_ db
_RAM_C82D_ db
_RAM_C82E_ db
_RAM_C82F_ db
_RAM_C830_ db
.ende

.enum $C8F0 export
_RAM_C8F0_ db
.ende

.enum $C900 export
_RAM_C900_ db
.ende

.enum $C9A0 export
_RAM_C9A0_ db
.ende

.enum $C9B0 export
_RAM_C9B0_ db
.ende

.enum $C9C0 export
_RAM_C9C0_ db
_RAM_C9C1_ db
.ende

.enum $CA00 export
_RAM_CA00_ db
.ende

.enum $CE00 export
_RAM_CE00_ db
.ende

.enum $D200 export
_RAM_D200_ db
.ende

.enum $D3DE export
_RAM_D3DE_ db
.ende

.enum $D400 export
_RAM_D400_ db
.ende

.enum $DD00 export
_RAM_DD00_ db
_RAM_DD01_ db
_RAM_DD02_ db
_RAM_DD03_ db
.ende

.enum $DD08 export
_RAM_DD08_ db
.ende

.enum $DD10 export
_RAM_DD10_ dsb $30
_RAM_DD40_ dsb $30
_RAM_DD70_ db
.ende

.enum $DDA0 export
_RAM_DDA0_ db
.ende

.enum $DDD0 export
_RAM_DDD0_ db
.ende

.enum $DE00 export
_RAM_DE00_ db
.ende

.enum $DE30 export
_RAM_DE30_ db
.ende

.enum $DF00 export
_RAM_DF00_ dsb $80
.ende

.enum $FFFC export
_RAM_FFFC_ db
_RAM_FFFD_ db
_RAM_FFFE_ db
_RAM_FFFF_ dw
.ende

; Ports
.define Port_SerialSend $03
.define Port_SerialReceive $04
.define Port_SerialStatus $05
.define Port_Stereo $06
.define Port_PSG $7F
.define Port_VDPData $BE
.define Port_VDPAddress $BF
.define _PORT_DC_ $DC
.define _PORT_DD_ $DD

; Input Ports
.define Port_VCounter $7E
.define Port_VDPStatus $BF

.BANK 0 SLOT 0
.ORG $0000

_LABEL_0_:
	di
	jp _LABEL_100_

; Data from 4 to 6 (3 bytes)
_DATA_4_:
.db $00 $00 $00

; Data from 7 to 37 (49 bytes)
_DATA_7_:
.dsb 49, $00

_LABEL_38_:
	push af
	jp _LABEL_2E4_

; Data from 3C to 3D (2 bytes)
.db $00 $00

_LABEL_3E_:
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	jp _LABEL_79E_

; Data from 69 to FF (151 bytes)
.dsb 151, $00

_LABEL_100_:
	im 1
	ld sp, $DFFF
	ld hl, $0000
	ld (_RAM_FFFC_), hl
	ld hl, $0000
	ld (_RAM_FFFD_), hl
	ld hl, $0001
	ld (_RAM_FFFE_), hl
	ld hl, _DATA_4_ - 2
	ld (_RAM_FFFF_), hl
	in a, (Port_VCounter)
	cp $B0
	jr nz, -6
	call _LABEL_7E24_
	call _LABEL_7E05_
	call _LABEL_7DF4_
	ld hl, _RAM_C000_
	ld de, _RAM_C000_ + 1
	ld bc, $1EFF
	ld a, $00
	ld (hl), a
	ldir
	ld a, $FF
	ld (_RAM_D200_), a
	ld hl, _RAM_DF00_
	ld a, (hl)
	cp $49
	jr nz, +
	inc hl
	ld a, (hl)
	cp $4D
	jr nz, +
	inc hl
	ld a, (hl)
	cp $49
	jr nz, +
	jp ++

+:
	ld hl, _RAM_DF00_
	ld de, _RAM_DF00_ + 1
	ld bc, $007F
	ld a, $00
	ld (hl), a
	ldir
	ld hl, _RAM_DF00_
	ld a, $49
	ld (hl), a
	inc hl
	ld a, $4D
	ld (hl), a
	inc hl
	ld a, $49
	ld (hl), a
++:
	call _LABEL_7E14_
	call _LABEL_7D82_
	ei
	call _LABEL_78D_
_LABEL_17C_:
	ld hl, _RAM_C02B_
	bit 0, (hl)
	jr nz, _LABEL_17C_
	call _LABEL_7FF_
	call _LABEL_7DCF_
	call _LABEL_AD6_
	call _LABEL_79B9_
	call _LABEL_A88_
	ld a, (_RAM_C03A_)
	bit 0, a
	jr z, +
	jp _LABEL_2D5_

+:
	ld a, (_RAM_C380_)
	inc a
	cp $3C
	jr nz, +
	ld a, $00
	ld (_RAM_C380_), a
	ld hl, _RAM_C381_
	inc (hl)
	jr ++

+:
	ld (_RAM_C380_), a
++:
	call _LABEL_FDE_
	call _LABEL_D8E_
	ld a, (_RAM_C82F_)
	bit 6, a
	jr z, +
	call _LABEL_6D93_
	ld a, (_RAM_C387_)
	cp $00
	jr nz, +
	call _LABEL_7A36_
+:
	ld a, (_RAM_C829_)
	bit 2, a
	jr z, +
	call _LABEL_4EE_
+:
	ld a, (_RAM_C3B9_)
	bit 1, a
	jr nz, +
	jp _LABEL_242_

+:
	ld ix, _RAM_C190_
	ld b, $07
_LABEL_1E6_:
	push bc
	ld a, (ix+0)
	bit 7, a
	jr z, _LABEL_237_
	call _LABEL_54D_
	ld a, (ix+14)
	ld e, a
	ld d, $00
	ld a, (ix+14)
	inc a
	ld (ix+14), a
	ld a, (_RAM_C3B9_)
	bit 2, a
	jr z, +
	ld iy, _DATA_5B1_
	jr ++

+:
	ld iy, _DATA_5D1_
++:
	add iy, de
	ld a, (iy+0)
	ld c, a
	ld a, (ix+11)
	add a, c
	ld (ix+11), a
	ld hl, _DATA_5F1_
	add hl, de
	ld a, (hl)
	ld c, a
	ld a, (ix+12)
	add a, c
	ld (ix+12), a
	cp $A8
	jr c, _LABEL_237_
	ld a, $00
	ld (ix+0), a
	ld a, $00
	ld (ix+14), a
_LABEL_237_:
	ld de, $0020
	add ix, de
	pop bc
	djnz _LABEL_1E6_
	call _LABEL_532_
_LABEL_242_:
	ld a, (_RAM_C82F_)
	bit 7, a
	jr z, +++
	di
	ld a, (_RAM_C02C_)
	and $0F
	cp $0F
	jr nz, +
	call _LABEL_435_
	jr ++

+:
	call _LABEL_47A_
++:
	ei
+++:
	ld a, (_RAM_C828_)
	cp $01
	jr nz, +
	ld a, (_RAM_C02C_)
	and $07
	cp $00
	jr nz, +
	ld ix, _RAM_C270_
	ld a, (ix+0)
	xor $80
	ld (ix+0), a
+:
	ld a, (_RAM_C82E_)
	bit 2, a
	jr z, ++
	ld a, (_RAM_C02C_)
	and $07
	cp $07
	jr nz, +
	call _LABEL_5BE1_
	jr ++

+:
	cp $00
	jr nz, ++
	call _LABEL_5B8B_
++:
	ld a, (_RAM_C3AE_)
	bit 0, a
	jr z, +
	call _LABEL_3E9_
	jp _LABEL_2D5_

; Data from 2A1 to 2A2 (2 bytes)
.db $18 $0A

+:
	bit 1, a
	jr z, +
	call _LABEL_40F_
	jp _LABEL_2D5_

+:
	ld a, (_RAM_C03E_)
	cp $02
	jr nz, _LABEL_2D5_
	ld a, (_RAM_C82F_)
	bit 1, a
	jr z, +
	call _LABEL_39D_
	jr _LABEL_2D5_

+:
	ld a, (_RAM_C82F_)
	bit 2, a
	jr z, +
	call _LABEL_3C3_
	jr _LABEL_2D5_

+:
	ld ix, _RAM_C330_
	ld a, $00
	ld (ix+0), a
_LABEL_2D5_:
	ld hl, _RAM_C02C_
	inc (hl)
	call _LABEL_611_
	ld hl, _RAM_C02B_
	set 0, (hl)
	jp _LABEL_17C_

_LABEL_2E4_:
	push bc
	push de
	push hl
	push ix
	push iy
	di
	in a, (Port_VDPStatus)
	bit 7, a
	jr nz, +
	jp _LABEL_38B_

+:
	ld hl, _RAM_C02B_
	bit 0, (hl)
	jr nz, +
	jp _LABEL_375_

+:
	res 0, (hl)
	in a, (Port_VDPStatus)
	ld c, Port_VDPData
	ld hl, _RAM_C080_
	ld b, $40
	xor a
	out (Port_VDPAddress), a
	ld a, $7F
	out (Port_VDPAddress), a
	otir
	ld hl, _RAM_C0C0_
	ld b, $80
	ld a, b
	out (Port_VDPAddress), a
	ld a, $7F
	out (Port_VDPAddress), a
	otir
	ld a, (_RAM_C037_)
	bit 0, a
	jr z, +
	xor a
	out (Port_VDPAddress), a
	ld a, $C0
	out (Port_VDPAddress), a
	ld b, $20
	ld hl, _RAM_C040_
	ld c, Port_VDPData
	otir
	ld hl, _RAM_C037_
	res 0, (hl)
	jr ++

+:
	bit 1, a
	jr z, ++
	ld a, $20
	out (Port_VDPAddress), a
	ld a, $C0
	out (Port_VDPAddress), a
	ld b, $20
	ld hl, _RAM_C060_
	ld c, Port_VDPData
	otir
	ld hl, _RAM_C037_
	res 1, (hl)
++:
	ld a, (_RAM_D200_)
	cp $FF
	jr z, +
	call _LABEL_7D34_
+:
	ld a, (_RAM_C028_)
	out (Port_VDPAddress), a
	ld a, $88
	out (Port_VDPAddress), a
	ld a, (_RAM_C029_)
	out (Port_VDPAddress), a
	ld a, $89
	out (Port_VDPAddress), a
_LABEL_375_:
	call _LABEL_3D70_
	ld a, (_RAM_C03C_)
	ld (_RAM_FFFF_), a
	call _LABEL_7EC_
-:
	pop iy
	pop ix
	pop hl
	pop de
	pop bc
	pop af
	ei
	ret

_LABEL_38B_:
	jp -

_LABEL_38E_:
	ld ix, _RAM_C330_
	ld a, $98
	ld (ix+11), a
	ld a, $78
	ld (ix+12), a
	ret

_LABEL_39D_:
	call _LABEL_38E_
	ld a, (_RAM_C02C_)
	and $07
	cp $00
	jr nz, +
	ld a, (_RAM_C60F_)
	inc a
	ld (_RAM_C60F_), a
	and $03
	ld e, a
	ld d, $00
	ld hl, _DATA_5A5_ + 2
	add hl, de
	ld a, (hl)
	ld (ix+3), a
	ld a, $80
	ld (ix+0), a
+:
	ret

_LABEL_3C3_:
	call _LABEL_38E_
	ld a, (_RAM_C02C_)
	and $07
	cp $00
	jr nz, +
	ld a, (_RAM_C60F_)
	inc a
	ld (_RAM_C60F_), a
	and $01
	ld e, a
	ld d, $00
	ld hl, _DATA_5A5_
	add hl, de
	ld a, (hl)
	ld (ix+3), a
	ld a, $80
	ld (ix+0), a
+:
	ret

_LABEL_3E9_:
	call _LABEL_38E_
	ld a, (_RAM_C02C_)
	and $03
	cp $00
	jr nz, +
	ld a, (_RAM_C60F_)
	inc a
	ld (_RAM_C60F_), a
	and $01
	ld e, a
	ld d, $00
	ld hl, _DATA_5AD_ - 2
	add hl, de
	ld a, (hl)
	ld (ix+3), a
	ld a, $80
	ld (ix+0), a
+:
	ret

_LABEL_40F_:
	call _LABEL_38E_
	ld a, (_RAM_C02C_)
	and $03
	cp $00
	jr nz, +
	ld a, (_RAM_C60F_)
	inc a
	ld (_RAM_C60F_), a
	and $03
	ld e, a
	ld d, $00
	ld hl, _DATA_5AD_
	add hl, de
	ld a, (hl)
	ld (ix+3), a
	ld a, $80
	ld (ix+0), a
+:
	ret

_LABEL_435_:
	ld a, (_RAM_C03E_)
	cp $00
	jr nz, +
	ld hl, $78CA
	jr ++

+:
	ld hl, $78CE
++:
	ld iy, _RAM_C430_
	ld b, $0D
--:
	push bc
	push hl
	push iy
	ld a, l
	out (Port_VDPAddress), a
	ld a, h
	out (Port_VDPAddress), a
	ld b, $06
-:
	ld a, (iy+0)
	out (Port_VDPData), a
	push af
	pop af
	inc iy
	ld a, (iy+0)
	out (Port_VDPData), a
	push af
	pop af
	inc iy
	djnz -
	pop iy
	pop hl
	pop bc
	ld de, $0040
	add hl, de
	ld de, $0010
	add iy, de
	djnz --
	ret

_LABEL_47A_:
	ld a, $00
	ld (_RAM_C001_), a
	ld a, (_RAM_C02C_)
	and $0F
	cp $0D
	jr c, +
	ret

+:
	sla a
	sla a
	sla a
	sla a
	ld e, a
	ld d, $00
	ld hl, _RAM_C430_
	add hl, de
	ld iy, _RAM_C6C0_
	ld a, (_RAM_C02C_)
	and $0F
	ld e, a
	ld d, $00
	add iy, de
	ld b, $06
-:
	ld a, (hl)
	inc hl
	cp $38
	jr c, +++++
	ld a, (hl)
	bit 0, a
	jr z, +++
	ld a, $01
	ld (_RAM_C001_), a
	dec hl
	ld ix, _DATA_565_
	ld a, (iy+0)
	and $3F
	ld e, a
	ld d, $00
	add ix, de
	ld a, (_RAM_C829_)
	bit 2, a
	jr z, +
	ld a, (ix+0)
	add a, $30
	jr ++

+:
	ld a, (ix+0)
++:
	ld (hl), a
	inc hl
	inc hl
	jr ++++

+++:
	inc hl
++++:
	jr ++++++

+++++:
	inc hl
++++++:
	djnz -
	ld a, (_RAM_C001_)
	cp $01
	jr nz, +
	inc (iy+0)
+:
	ret

_LABEL_4EE_:
	ld a, (_RAM_C02C_)
	and $07
	cp $00
	jr nz, +
	ld a, (_RAM_C3B7_)
	xor $01
	ld (_RAM_C3B7_), a
+:
	ld a, (_RAM_C03E_)
	cp $01
	jr nz, +++
	ld a, (_RAM_C3B7_)
	bit 0, a
	jr z, +
	ld a, $17
	ld (_RAM_C036_), a
	jr ++

+:
	ld a, $15
	ld (_RAM_C036_), a
++:
	jr ++++

+++:
	ld a, (_RAM_C3B7_)
	bit 0, a
	jr z, +
	ld a, $1A
	ld (_RAM_C036_), a
	jr ++++

+:
	ld a, $03
	ld (_RAM_C036_), a
++++:
	call _LABEL_326D_
	ret

_LABEL_532_:
	ld ix, _RAM_C190_
	ld b, $08
-:
	ld a, (ix+0)
	bit 7, a
	jr z, +
	ret

+:
	ld de, $0020
	add ix, de
	djnz -
	ld hl, _RAM_C3B9_
	res 1, (hl)
	ret

_LABEL_54D_:
	ld a, b
	bit 0, a
	jr nz, +
	ld a, (_RAM_C3B9_)
	set 2, a
	ld (_RAM_C3B9_), a
	jr ++

+:
	ld a, (_RAM_C3B9_)
	res 2, a
	ld (_RAM_C3B9_), a
++:
	ret

; Data from 565 to 5A4 (64 bytes)
_DATA_565_:
.db $38 $39 $38 $3A $38 $3B $38 $3C $38 $39 $38 $3A $38 $3B $38 $3C
.db $38 $39 $38 $3A $38 $3B $38 $3C $38 $42 $43 $44 $45 $46 $47 $48
.db $38 $3C $49 $4A $4B $4C $4D $4E $4D $4E $4D $4E $4F $50 $51 $52
.db $38 $3C $49 $4A $4B $4C $4D $4E $4D $4E $4D $4E $4F $50 $51 $52

; Data from 5A5 to 5AC (8 bytes)
_DATA_5A5_:
.db $41 $42 $43 $44 $45 $44 $46 $47

; Data from 5AD to 5B0 (4 bytes)
_DATA_5AD_:
.db $48 $47 $49 $47

; Data from 5B1 to 5D0 (32 bytes)
_DATA_5B1_:
.db $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00
.db $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00 $01 $00

; Data from 5D1 to 5F0 (32 bytes)
_DATA_5D1_:
.db $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00
.db $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00 $FF $00

; Data from 5F1 to 610 (32 bytes)
_DATA_5F1_:
.db $FB $FD $FD $FF $00 $00 $00 $02 $00 $01 $01 $00 $02 $03
.dsb 18, $04

_LABEL_611_:
	ld a, $00
	ld (_RAM_C3B4_), a
	ld a, $00
	ld (_RAM_C3B6_), a
	ld hl, _RAM_C080_
	ld (_RAM_C002_), hl
	ld hl, _RAM_C0C0_
	ld (_RAM_C004_), hl
	ld b, $10
	ld ix, _RAM_C150_
-:
	ld a, (ix+0)
	bit 7, a
	jr z, +++
	exx
	ld a, (_RAM_C03E_)
	cp $00
	jr nz, +
	ld a, (ix+11)
	ld (ix+1), a
	jr ++

+:
	ld a, (ix+11)
	add a, $10
	ld (ix+1), a
++:
	ld a, (ix+12)
	ld (ix+2), a
	call ++++
	ld a, (_RAM_C3B6_)
	cp $01
	jr nz, +
	ret

+:
	exx
+++:
	ld de, $0020
	add ix, de
	djnz -
	ld a, (_RAM_C3B4_)
	ld e, a
	ld a, $40
	sub e
	ld b, a
-:
	ld hl, (_RAM_C002_)
	ld a, $00
	ld (hl), a
	inc hl
	ld (_RAM_C002_), hl
	ld hl, (_RAM_C004_)
	ld a, $00
	ld (hl), a
	inc hl
	ld a, $00
	ld (hl), a
	inc hl
	ld (_RAM_C004_), hl
	djnz -
	ret

++++:
	ld a, $06
	call _LABEL_7DBB_
	ld hl, _DATA_1801C_ - 2
	ld a, (hl)
	ld e, a
	inc hl
	ld a, (hl)
	ld d, a
	push de
	pop hl
	ld a, (ix+3)
	ld c, a
	ld b, $00
	sla c
	rl b
	add hl, bc
	ld c, (hl)
	inc hl
	ld b, (hl)
	push bc
	pop iy
_LABEL_6A8_:
	ld a, (iy+0)
	inc iy
	cp $00
	jr nz, +
	ret

+:
	bit 7, a
	jr nz, +
	ld b, a
	jp _LABEL_726_

; Data from 6BA to 6BB (2 bytes)
.db $18 $03

+:
	res 7, a
	ld b, a
	ld a, (iy+0)
	ld (_RAM_C000_), a
	inc iy
	ld a, (iy+0)
	ld (_RAM_C001_), a
	inc iy
	ld a, (ix+1)
	ld hl, _RAM_C000_
	add a, (hl)
	ld (hl), a
	ld a, (ix+2)
	ld hl, _RAM_C001_
	add a, (hl)
	ld (hl), a
_LABEL_6DF_:
	ld a, (_RAM_C001_)
	cp $D0
	jr nz, +
	ld a, $D1
	ld (_RAM_C001_), a
+:
	ld hl, (_RAM_C002_)
	ld a, (_RAM_C001_)
	ld (hl), a
	inc hl
	ld (_RAM_C002_), hl
	ld hl, (_RAM_C004_)
	ld a, (_RAM_C000_)
	ld (hl), a
	inc hl
	ld a, (iy+0)
	ld (hl), a
	inc iy
	inc hl
	ld (_RAM_C004_), hl
	ld a, (_RAM_C3B4_)
	inc a
	ld (_RAM_C3B4_), a
	cp $40
	jr nz, +
	ld a, $01
	ld (_RAM_C3B6_), a
	ret

+:
	ld a, (_RAM_C001_)
	add a, $08
	ld (_RAM_C001_), a
	djnz _LABEL_6DF_
	jp _LABEL_6A8_

_LABEL_726_:
	ld a, (iy+0)
	ld (_RAM_C000_), a
	inc iy
	ld a, (iy+0)
	ld (_RAM_C001_), a
	inc iy
	ld a, (ix+1)
	ld hl, _RAM_C000_
	add a, (hl)
	ld (hl), a
	ld a, (ix+2)
	ld hl, _RAM_C001_
	add a, (hl)
	ld (hl), a
_LABEL_746_:
	ld a, (_RAM_C001_)
	cp $D0
	jr nz, +
	ld a, $D1
	ld (_RAM_C001_), a
+:
	ld hl, (_RAM_C002_)
	ld a, (_RAM_C001_)
	ld (hl), a
	inc hl
	ld (_RAM_C002_), hl
	ld hl, (_RAM_C004_)
	ld a, (_RAM_C000_)
	ld (hl), a
	inc hl
	ld a, (iy+0)
	ld (hl), a
	inc iy
	inc hl
	ld (_RAM_C004_), hl
	ld a, (_RAM_C3B4_)
	inc a
	ld (_RAM_C3B4_), a
	cp $40
	jr nz, +
	ld a, $01
	ld (_RAM_C3B6_), a
	ret

+:
	ld a, (_RAM_C000_)
	add a, $08
	ld (_RAM_C000_), a
	djnz _LABEL_746_
	jp _LABEL_6A8_

_LABEL_78D_:
	ld hl, $C5F0
	xor a
	ld (_RAM_C5DC_), a
	ld (_RAM_C5DD_), a
	ld a, $38
	out (Port_SerialStatus), a
	in a, (Port_SerialReceive)
	ret

_LABEL_79E_:
	push af
	push hl
	in a, (Port_SerialReceive)
	ld l, a
	and $3F
	cp $3C
	jr z, +++
	cp $3D
	jr z, ++++
	cp $3F
	jr z, ++++
	ld a, (_RAM_C5DC_)
	or a
	jr nz, +
	ld a, l
	ld hl, _RAM_C5F0_
	ld (hl), a
	ld a, $01
	ld (_RAM_C5DC_), a
	jr ++

+:
	ld a, (_RAM_C5E0_)
	or a
	jr z, ++
	ld a, $01
	ld (_RAM_C5DD_), a
++:
	pop hl
	pop af
	retn

+++:
	ld a, (_RAM_C5E6_)
	or a
	jr nz, +
	ld a, $3D
	jr ++

+:
	ld a, $3F
++:
	call _LABEL_AC9_
	pop hl
	pop af
	retn

++++:
	ld (_RAM_C5D8_), a
	pop hl
	pop af
	retn

_LABEL_7EC_:
	ld hl, _RAM_C5EA_
	inc (hl)
	ld a, (hl)
	or a
	jr nz, +
	inc l
	inc (hl)
+:
	ret

_LABEL_7F7_:
	ld hl, _RAM_C5EB_
	xor a
	ld (hl), a
	dec l
	ld (hl), a
	ret

_LABEL_7FF_:
	xor a
	ld (_RAM_C5E4_), a
	ld (_RAM_C5E1_), a
	ld a, (_RAM_C5E0_)
	add a, a
	ld e, a
	ld d, $00
	ld hl, _DATA_816_
	add hl, de
	ld e, (hl)
	inc hl
	ld d, (hl)
	ex de, hl
	jp (hl)

; Jump Table from 816 to 829 (10 entries, indexed by _RAM_C5E0_)
_DATA_816_:
.dw _LABEL_82A_ _LABEL_8F2_ _LABEL_8F2_ _LABEL_969_ _LABEL_9A7_ _LABEL_8A5_ _LABEL_927_ _LABEL_927_
.dw _LABEL_969_ _LABEL_9A7_

_LABEL_82A_:
	ld a, (_RAM_C5DC_)
	or a
	jr z, +
	ld a, (_RAM_C5F0_)
	ld (_RAM_C5E1_), a
	xor a
	ld (_RAM_C5DC_), a
+:
	ld (_RAM_C5E7_), a
	ld a, (_RAM_C5E1_)
	and $3F
	or a
	jr z, +++
	cp $33
	jr nz, +++
	ld a, (_RAM_C5E6_)
	or a
	jr nz, +
	ld (_RAM_C5E5_), a
	ld (_RAM_C5E3_), a
	ld a, $05
	ld (_RAM_C5E0_), a
	ld a, $32
	jr ++

+:
	ld a, $31
++:
	ld (_RAM_C5E2_), a
	jr ++++

+++:
	call +++++
++++:
	ret

+++++:
	ld a, (_RAM_C5E5_)
	cp $33
	jr nz, ++
	ld (_RAM_C5E2_), a
	call _LABEL_A88_
	call _LABEL_A3F_
	jr nc, +
	jp _LABEL_A17_

+:
	ld a, $35
	call _LABEL_AC9_
	call _LABEL_A3F_
	jr nc, +
	jp _LABEL_A17_

+:
	ld a, $35
	ld (_RAM_C5E1_), a
	ld a, $33
	ld (_RAM_C5E7_), a
	xor a
	ld (_RAM_C5E3_), a
	ld (_RAM_C5DD_), a
	ld hl, _RAM_C5E0_
	inc (hl)
	ret

++:
	ld (_RAM_C5E2_), a
	ret

_LABEL_8A5_:
	ld a, (_RAM_C5DC_)
	or a
	jr z, +
	ld a, (_RAM_C5F0_)
	ld (_RAM_C5E1_), a
	xor a
	ld (_RAM_C5DC_), a
+:
	ld a, (_RAM_C5E1_)
	and $3F
	cp $35
	jr nz, +
	ld a, $32
	ld (_RAM_C5E2_), a
	ld a, $34
	ld (_RAM_C5E7_), a
	xor a
	ld (_RAM_C5E3_), a
	ld (_RAM_C5DD_), a
	ld hl, _RAM_C5E0_
	inc (hl)
	xor a
	call _LABEL_3C3B_
	ret

+:
	ld hl, _RAM_C5E3_
	inc (hl)
	ld a, (hl)
	cp $10
	jr c, +
	ld a, $3E
	ld (_RAM_C5E4_), a
	xor a
	ld (_RAM_C5E0_), a
	jr ++

+:
	ld a, $31
	ld (_RAM_C5E2_), a
++:
	ret

_LABEL_8F2_:
	call _LABEL_A65_
	jr nc, +
	jp _LABEL_A2C_

+:
	cp $32
	jr nz, +
	ld a, (_RAM_C5E9_)
	cp $36
	jr nz, +
	ld a, (_RAM_C5E1_)
	and $C0
	or $3A
	ld (_RAM_C5E1_), a
	xor a
	ld (_RAM_C5E5_), a
	ld hl, _RAM_C5E0_
	inc (hl)
	ret

+:
	ld a, (_RAM_C5E5_)
	or a
	jr nz, +
	ld a, (_RAM_C5D9_)
	or $C0
+:
	ld (_RAM_C5E2_), a
	ret

_LABEL_927_:
	call _LABEL_A65_
	jr nc, +
	jp _LABEL_A2C_

+:
	ld a, (_RAM_C5E1_)
	cp $C0
	jr c, +
	and $3F
	ld (_RAM_C5D9_), a
	xor a
	ld (_RAM_C5E1_), a
	jr ++

+:
	cp $36
	jr nz, ++
	ld a, (_RAM_C5E5_)
	cp $32
	jr nz, ++
	ld (_RAM_C5E2_), a
	ld a, (_RAM_C5E1_)
	and $C0
	or $3A
	ld (_RAM_C5E1_), a
	xor a
	ld (_RAM_C5E5_), a
	ld hl, _RAM_C5E0_
	inc (hl)
	ret

++:
	ld a, (_RAM_C5E5_)
	ld (_RAM_C5E2_), a
	ret

_LABEL_969_:
	call _LABEL_7F7_
-:
	ld a, (_RAM_C5DC_)
	or a
	jr nz, +
	ld a, (hl)
	cp $14
	jr c, -
	ld a, $3F
	jp _LABEL_A2C_

+:
	ld a, (_RAM_C5F0_)
	ld (_RAM_C5E1_), a
	ld b, a
	xor a
	ld (_RAM_C5DC_), a
	ld a, b
	and $3F
	cp $32
	jr nz, +
	ret

+:
	cp $37
	jr nz, +
	ld (_RAM_C5E8_), a
	ld a, $32
	ld (_RAM_C5E2_), a
	ret

+:
	xor a
	ld (_RAM_C5E8_), a
	ld a, (_RAM_C5E5_)
	ld (_RAM_C5E2_), a
	ret

_LABEL_9A7_:
	call _LABEL_7F7_
-:
	ld a, (_RAM_C5DC_)
	or a
	jr nz, +
	ld a, (hl)
	cp $0A
	jr c, -
	ld a, $3F
	jp _LABEL_A2C_

+:
	ld a, (_RAM_C5F0_)
	ld (_RAM_C5E1_), a
	ld b, a
	xor a
	ld (_RAM_C5DC_), a
	ld a, b
	and $3F
	ld b, a
	cp $32
	jr nz, ++
	ld a, (_RAM_C5E9_)
	cp $38
	jr nz, +
	xor a
	ld (_RAM_C5E8_), a
	ld (_RAM_C5E9_), a
	ld (_RAM_C5E5_), a
	call _LABEL_C37_
	ret

+:
	cp $39
	jr nz, ++
	xor a
	ld (_RAM_C5E8_), a
	ld (_RAM_C5E9_), a
	ld (_RAM_C5E5_), a
	call _LABEL_C61_
	ret

++:
	ld a, b
	cp $39
	jr z, +
	cp $38
	jr nz, ++
+:
	ld (_RAM_C5E8_), a
	ld a, $32
	ld (_RAM_C5E2_), a
	ret

++:
	ld a, (_RAM_C5E5_)
	ld (_RAM_C5E2_), a
	xor a
	ld (_RAM_C5E8_), a
	ld (_RAM_C5E9_), a
	ld (_RAM_C5E5_), a
	ret

_LABEL_A17_:
	ld a, $01
	ld (_RAM_C5E4_), a
	xor a
	ld (_RAM_C5E3_), a
	ld (_RAM_C5E0_), a
	ld a, $3E
	ld (_RAM_C5E2_), a
	call _LABEL_78D_
	ret

_LABEL_A2C_:
	cp $3F
	jr nz, +
	ld a, $03
	jr ++

+:
	ld a, $3E
++:
	ld (_RAM_C5E4_), a
	ld a, $3E
	ld (_RAM_C5E2_), a
	ret

_LABEL_A3F_:
	call _LABEL_7F7_
	inc l
-:
	ld a, (_RAM_C5DC_)
	or a
	jr nz, +
	ld a, (hl)
	cp $02
	jr c, -
	jp ++

+:
	ld a, (_RAM_C5F0_)
	ld (_RAM_C5E1_), a
	ld b, a
	xor a
	ld (_RAM_C5DC_), a
	ld a, b
	and $3F
	cp $32
	jr z, +++
++:
	scf
+++:
	ret

_LABEL_A65_:
	call _LABEL_7F7_
-:
	ld a, (_RAM_C5DC_)
	or a
	jr nz, +
	ld a, (hl)
	cp $03
	jr c, -
	ld a, $3F
	scf
	ret

+:
	ld a, (_RAM_C5F0_)
	ld (_RAM_C5E1_), a
	ld b, a
	xor a
	ld (_RAM_C5DC_), a
	ld a, b
	and $3F
	scf
	ccf
	ret

_LABEL_A88_:
	in a, (Port_SerialStatus)
	and $11
	cp $10
	jr nz, _LABEL_A88_
	ld a, (_RAM_C5E2_)
	ld b, a
	ld a, (_RAM_C5E0_)
	or a
	jr z, ++
	cp $03
	jr nc, +
	ld a, b
	jp _LABEL_AB4_

+:
	cp $05
	jr z, ++
	ld a, b
	ld hl, _RAM_C82F_
	bit 1, (hl)
	jr z, +
	or $80
+:
	ld hl, _RAM_C5DB_
	or (hl)
_LABEL_AB4_:
	out (Port_SerialSend), a
	ld (_RAM_C5E9_), a
	xor a
	ld (_RAM_C5E2_), a
	ld (_RAM_C5E5_), a
	ld (_RAM_C5DB_), a
	ret

++:
	ld a, b
	or a
	jr nz, _LABEL_AB4_
	ret

_LABEL_AC9_:
	push af
-:
	in a, (Port_SerialStatus)
	and $11
	cp $10
	jr nz, -
	pop af
	out (Port_SerialSend), a
	ret

_LABEL_AD6_:
	ld a, (_RAM_C5E5_)
	and $3F
	cp $37
	jr nz, +++
	ld a, (_RAM_C5E1_)
	and $3F
	cp $37
	jr z, ++
	ld a, (_RAM_C5E7_)
	or a
	jr nz, +
	ret

+:
	ld hl, _RAM_C5E0_
	inc (hl)
	jr +++

++:
	ld a, $00
	ld (_RAM_C5E5_), a
+++:
	ld a, (_RAM_C5DD_)
	or a
	jr z, +
	ld a, (_RAM_C033_)
	cp $03
	jr z, _LABEL_B45_
	cp $04
	jr z, _LABEL_B45_
	jp _LABEL_B53_

+:
	ld a, (_RAM_C5E4_)
	or a
	jr z, _LABEL_B53_
	cp $01
	jr nz, +
	call _LABEL_13ED_
	xor a
	ld (_RAM_C03D_), a
	call _LABEL_1409_
	call _LABEL_CA2_
	ld a, $07
	ld (_RAM_C034_), a
	ret

+:
	cp $02
	jr nz, +
-:
	ld a, $05
	ld (_RAM_C033_), a
	ld a, $00
	ld (_RAM_C034_), a
	call _LABEL_CA2_
	ret

+:
	cp $03
	jr z, -
	cp $3E
	jr nz, _LABEL_B53_
_LABEL_B45_:
	ld a, $05
	ld (_RAM_C033_), a
	ld a, $04
	ld (_RAM_C034_), a
	call _LABEL_CA2_
	ret

_LABEL_B53_:
	ld a, (_RAM_C5E1_)
	and $3F
	ld b, a
	cp $35
	jr nz, +
	ld a, $00
	ld (_RAM_C033_), a
	ld a, $09
	ld (_RAM_C034_), a
	ld a, $00
	ld (_RAM_C39B_), a
	ld (_RAM_C39C_), a
	ld (_RAM_C02D_), a
	ret

+:
	ld a, (_RAM_C5E7_)
	or a
	jr nz, +
	ret

+:
	ld a, b
	cp $37
	jr nz, +
	ld hl, _RAM_C39C_
	inc (hl)
	call _LABEL_C71_
	ld hl, _RAM_C5E0_
	inc (hl)
	call _LABEL_6DDD_
	call _LABEL_593B_
	ld a, $00
	ld (_RAM_C829_), a
	ld hl, _RAM_C82F_
	res 7, (hl)
	ld hl, _RAM_C03A_
	res 7, (hl)
	ld a, $20
	call _LABEL_3C3B_
	ld hl, _RAM_C02F_
	res 7, (hl)
	ret

+:
	ld hl, _RAM_C5ED_
	bit 0, (hl)
	jr z, +
	ld hl, _RAM_C02F_
	res 7, (hl)
+:
	ld a, (_RAM_C5E1_)
	and $3F
	cp $3B
	jr nz, +
	ld a, (_RAM_C03A_)
	bit 0, a
	jr nz, ++
	ld a, $01
	ld (_RAM_C5ED_), a
	ld hl, _RAM_C02F_
	set 7, (hl)
	ret

+:
	ld a, (_RAM_C5E1_)
	bit 6, a
	jr z, ++
	ld a, (_RAM_C03A_)
	bit 0, a
	jr z, ++
	ld hl, _RAM_C02F_
	set 7, (hl)
++:
	ld hl, _RAM_C82F_
	ld a, (_RAM_C5E1_)
	bit 7, a
	jr z, +
	set 2, (hl)
	jr ++

+:
	res 2, (hl)
++:
	and $3F
	jr nz, +
	ret

+:
	cp $3E
	jr nz, +
	jp _LABEL_B45_

+:
	cp $30
	jr nc, +
	push af
	ld hl, $C5D0
	ld a, (_RAM_C5DA_)
	add a, l
	ld l, a
	pop af
	ld (hl), a
	ld a, (_RAM_C5DA_)
	inc a
	and $0F
	ld (_RAM_C5DA_), a
	ret

+:
	cp $3A
	jr nz, +++
	call _LABEL_C9A_
	ld a, (_RAM_C034_)
	cp $03
	jr nc, +
	inc a
	jr ++

+:
	inc a
++:
	ld (_RAM_C034_), a
	xor a
	ld (_RAM_C5DA_), a
	ret

+++:
	cp $38
	jr nz, ++
_LABEL_C37_:
	ld a, (_RAM_C033_)
	cp $04
	jr z, +
	ret

+:
	ld a, (_RAM_C5E7_)
	or a
	jr nz, +
	ret

+:
	ld a, $03
	ld (_RAM_C033_), a
	xor a
	ld (_RAM_C034_), a
	xor a
	ld (_RAM_C39B_), a
	ld (_RAM_C39C_), a
	ld hl, _RAM_C5E0_
	dec (hl)
	dec (hl)
	dec (hl)
	ret

++:
	cp $39
	jr nz, +
_LABEL_C61_:
	ld a, $04
	ld (_RAM_C033_), a
	ld a, $07
	ld (_RAM_C034_), a
	xor a
	ld (_RAM_C5E0_), a
	ret

+:
	ret

_LABEL_C71_:
	ld a, (_RAM_C39B_)
	cp $03
	jr nz, +
	ld a, $00
	jp ++

+:
	ld a, (_RAM_C39C_)
	cp $03
	jr nz, +++
	ld a, $05
++:
	ld (_RAM_C034_), a
	ld a, $04
	ld (_RAM_C033_), a
	jr ++++

+++:
	ld a, $0F
	ld (_RAM_C034_), a
++++:
	ld a, $C0
	ld (_RAM_C039_), a
_LABEL_C9A_:
	ld hl, _RAM_C82F_
	res 1, (hl)
	res 2, (hl)
	ret

_LABEL_CA2_:
	xor a
	ld (_RAM_C5E0_), a
	ld (_RAM_C5DD_), a
	ld hl, _RAM_C03A_
	res 0, (hl)
	res 7, (hl)
	ld ix, _RAM_C150_
	ld a, $00
	ld (ix+0), a
	ret

_LABEL_CBA_:
	ld a, (_RAM_C5DA_)
	cp $00
	jr z, +++
	ld c, a
	ld hl, _RAM_C5D0_
	ld a, (hl)
	cp $07
	jr nc, ++
	push af
	jp +

-:
	inc hl
	ld a, (hl)
	dec hl
	ld (hl), a
	inc hl
+:
	dec c
	jr nz, -
	ld hl, _RAM_C5DA_
	dec (hl)
	pop af
	jr +++

++:
	sub $06
	ld (hl), a
	ld a, $06
+++:
	ret

_LABEL_CE3_:
	ld a, (_RAM_C5E0_)
	cp $01
	jr c, +
	scf
	ccf
	ret

+:
	xor a
	ld (_RAM_C5D8_), a
	ld a, $3C
	call _LABEL_AC9_
	call _LABEL_7F7_
-:
	ld a, (_RAM_C5D8_)
	or a
	jr nz, +
	ld a, (hl)
	cp $03
	jr c, -
-:
	ld a, $02
	ld (_RAM_C5E4_), a
	scf
	ret

+:
	cp $3D
	jr nz, -
	scf
	ccf
	ret

_LABEL_D12_:
	ld a, (_RAM_C5E7_)
	or a
	jr z, +
	ld a, (_RAM_C5E2_)
	ld (_RAM_C5EE_), a
	ld a, (_RAM_C5E1_)
	ld (_RAM_C5EF_), a
	ld hl, _RAM_C5ED_
	bit 0, (hl)
	jr nz, +
	ld a, $3B
	ld (_RAM_C5E2_), a
+:
	ret

_LABEL_D31_:
	ld a, (_RAM_C5E7_)
	or a
	jr z, ++
	ld a, (_RAM_C5EE_)
	ld (_RAM_C5E2_), a
	ld a, (_RAM_C5EF_)
	ld (_RAM_C5E1_), a
	ld hl, _RAM_C5ED_
	bit 0, (hl)
	jr nz, +
	ld hl, _RAM_C5E2_
	set 6, (hl)
+:
	xor a
	ld (_RAM_C5ED_), a
++:
	ret

_LABEL_D54_:
	ld (_RAM_C5DB_), a
	ret

_LABEL_D58_:
	ld a, $37
	ld (_RAM_C5E5_), a
	ret

_LABEL_D5E_:
	ld a, $38
	jr +

_LABEL_D62_:
	ld a, $39
+:
	ld (_RAM_C5E5_), a
	ld (_RAM_C5E9_), a
	ret

_LABEL_D6B_:
	ld a, $33
	ld (_RAM_C5E5_), a
	xor a
	ld (_RAM_C5E0_), a
	ret

_LABEL_D75_:
	ld a, (_RAM_C5E7_)
	or a
	jr nz, +
	ld hl, _RAM_C034_
	inc (hl)
	ret

+:
	cp $33
	jr nz, +
	ld a, $36
	jr ++

+:
	ld a, $32
++:
	ld (_RAM_C5E5_), a
	ret

_LABEL_D8E_:
	ld a, (_RAM_C82A_)
	bit 3, a
	jr z, +
	jp ++

+:
	ld a, (_RAM_C033_)
	or a
	jr z, ++
	cp $01
	jr z, +++
	cp $02
	jr z, +++
	cp $04
	jr z, +++
	cp $03
	jr nz, +++++
	ld a, (_RAM_C034_)
	cp $03
	jr nc, +++
++:
	xor a
	jr ++++

+++:
	ld a, $01
++++:
	ld (_RAM_C5E6_), a
+++++:
	ld a, (_RAM_C5E9_)
	and $3F
	cp $37
	jr nz, +
	call _LABEL_C71_
	ret

+:
	ld a, (_RAM_C5E5_)
	cp $38
	jr nz, +
	call _LABEL_C37_
	ret

+:
	cp $39
	jr nz, +
	call _LABEL_C61_
	ret

+:
	ret

_LABEL_DDE_:
	ld a, (_RAM_C035_)
	call _LABEL_7DBB_
	ld a, $00
	ld (_RAM_C005_), a
	ld a, $78
	ld (_RAM_C006_), a
	ld hl, _RAM_CE00_
	ld bc, $0380
-:
	ld a, $00
	ld (hl), a
	inc hl
	djnz -
	ld a, (_DATA_14006_)
	ld e, a
	ld a, (_DATA_14006_ + 1)
	ld d, a
	ex de, hl
	ld a, (_RAM_C036_)
	sla a
	ld e, a
	ld d, $00
	add hl, de
	ld a, (hl)
	inc hl
	ld d, (hl)
	ld e, a
	call _LABEL_E79_
	ld hl, _RAM_D400_
	ld (_RAM_C000_), hl
	call _LABEL_E72_
	ld b, $12
--:
	push bc
	ld b, $20
-:
	ld iy, (_RAM_C000_)
	ld a, (iy+0)
	ld (_RAM_C002_), a
	inc iy
	ld (_RAM_C000_), iy
	ld hl, (_RAM_C003_)
	ld a, (_RAM_C002_)
	ld (hl), a
	inc hl
	ld (_RAM_C003_), hl
	djnz -
	pop bc
	djnz --
	ld a, (_RAM_C82F_)
	bit 0, a
	jr z, +
	ret

+:
	call +
	ret

+:
	in a, (Port_VDPStatus)
	ld a, (_RAM_C005_)
	out (Port_VDPAddress), a
	ld a, (_RAM_C006_)
	out (Port_VDPAddress), a
	ld hl, _RAM_CE00_
	ld de, _RAM_CA00_
	ld b, $12
--:
	push bc
	ld b, $20
-:
	ld a, (hl)
	inc hl
	out (Port_VDPData), a
	ld a, (de)
	inc de
	out (Port_VDPData), a
	djnz -
	pop bc
	djnz --
	ret

_LABEL_E72_:
	ld hl, _RAM_CE00_
	ld (_RAM_C003_), hl
	ret

_LABEL_E79_:
	ld a, (de)
	ld (_RAM_C399_), a
	inc de
	ld hl, $D400
	ld a, h
	ld (_RAM_C398_), a
	ld a, l
	ld (_RAM_C397_), a
	ld bc, $0000
	call +
--:
	ld a, $00
	ld (_RAM_C39A_), a
-:
	call _LABEL_EEE_
	push af
	ld a, (_RAM_C398_)
	ld h, a
	ld a, (_RAM_C397_)
	ld l, a
	pop af
	ld (hl), a
	inc hl
	ld a, h
	ld (_RAM_C398_), a
	ld a, l
	ld (_RAM_C397_), a
	ld a, (_RAM_C39A_)
	sub $01
	ld (_RAM_C39A_), a
	jr nz, -
	ld a, (_RAM_C399_)
	sub $01
	ld (_RAM_C399_), a
	jr nz, --
	ret

+:
	ld a, e
	ld (_RAM_C008_), a
	ld a, d
	ld (_RAM_C009_), a
	ld a, $EF
	ld (_RAM_C00A_), a
	ld a, $D3
	ld (_RAM_C00B_), a
	ld (_RAM_C013_), a
	xor a
	ld (_RAM_C007_), a
	ld (_RAM_C014_), a
	ld (_RAM_C016_), a
	ld (_RAM_C017_), a
	ld hl, _RAM_D3DE_
	ld d, $11
-:
	xor a
	ld (hl), a
	inc hl
	dec d
	jr nz, -
	ret

_LABEL_EEE_:
	ld a, (_RAM_C017_)
	and a
	jr z, +
	dec a
	ld (_RAM_C017_), a
_LABEL_EF8_:
	ld a, (_RAM_C012_)
	ld l, a
	ld a, (_RAM_C013_)
	ld h, a
	ld d, (hl)
	inc l
	ld a, l
	ld (_RAM_C012_), a
	ld a, h
	ld (_RAM_C013_), a
_LABEL_F0A_:
	ld a, (_RAM_C00A_)
	ld l, a
	ld a, (_RAM_C00B_)
	ld h, a
	ld (hl), d
	inc l
	ld a, l
	ld (_RAM_C00A_), a
	ld a, h
	ld (_RAM_C00B_), a
	ld a, d
	ret

+:
	ld a, (_RAM_C008_)
	ld l, a
	ld a, (_RAM_C009_)
	ld h, a
	ld a, (_RAM_C014_)
	sub $01
	ld (_RAM_C014_), a
	jr nc, +
	push hl
	add hl, bc
	inc bc
	ld a, (hl)
	ld (_RAM_C007_), a
	ld a, $07
	ld (_RAM_C014_), a
	pop hl
+:
	push hl
	add hl, bc
	inc bc
	ld d, (hl)
	pop hl
	ld a, (_RAM_C007_)
	sla a
	ld (_RAM_C007_), a
	jr c, _LABEL_F0A_
	ld a, d
	ld (_RAM_C012_), a
	ld a, (_RAM_C016_)
	and a
	jr nz, +
	inc a
	ld (_RAM_C016_), a
	add hl, bc
	inc bc
	ld a, (hl)
	ld (_RAM_C015_), a
	and $0F
	inc a
	ld (_RAM_C017_), a
	jr _LABEL_EF8_

+:
	xor a
	ld (_RAM_C016_), a
	ld a, (_RAM_C015_)
	rrca
	rrca
	rrca
	rrca
	and $0F
	inc a
	ld (_RAM_C017_), a
	jp _LABEL_EF8_

; Data from F7C to F7C (1 bytes)
.db $C9

_LABEL_F7D_:
	ld a, (_RAM_C035_)
	call _LABEL_7DBB_
	ld hl, _RAM_CA00_
	ld bc, $0380
-:
	ld a, $00
	ld (hl), a
	inc hl
	djnz -
	ld a, (_DATA_C006_)
	ld e, a
	ld a, (_DATA_C006_ + 1)
	ld d, a
	ex de, hl
	ld a, (_RAM_C036_)
	sla a
	ld e, a
	ld d, $00
	add hl, de
	ld a, (hl)
	inc hl
	ld d, (hl)
	ld e, a
	call _LABEL_E79_
	ld hl, _RAM_D400_
	ld (_RAM_C000_), hl
	call +
	ld b, $12
--:
	push bc
	ld b, $20
-:
	ld iy, (_RAM_C000_)
	ld a, (iy+0)
	ld (_RAM_C002_), a
	inc iy
	ld (_RAM_C000_), iy
	ld hl, (_RAM_C003_)
	ld a, (_RAM_C002_)
	ld (hl), a
	inc hl
	ld (_RAM_C003_), hl
	djnz -
	pop bc
	djnz --
	ret

+:
	ld hl, _RAM_CA00_
	ld (_RAM_C003_), hl
	ret

_LABEL_FDE_:
	ld a, (_RAM_C033_)
	sla a
	ld e, a
	ld d, $00
	ld hl, _DATA_FEF_
	add hl, de
	ld e, (hl)
	inc hl
	ld d, (hl)
	ex de, hl
	jp (hl)

; Jump Table from FEF to FFC (7 entries, indexed by _RAM_C033_)
_DATA_FEF_:
.dw _LABEL_FFD_ _LABEL_4DCB_ _LABEL_1589_ _LABEL_23A6_ _LABEL_29B6_ _LABEL_2B9B_ _LABEL_2C59_

_LABEL_FFD_:
	ld a, (_RAM_C034_)
	sla a
	ld e, a
	ld d, $00
	ld hl, _DATA_100E_
	add hl, de
	ld e, (hl)
	inc hl
	ld d, (hl)
	ex de, hl
	jp (hl)

; Jump Table from 100E to 1021 (10 entries, indexed by _RAM_C034_)
_DATA_100E_:
.dw _LABEL_1022_ _LABEL_105C_ _LABEL_1087_ _LABEL_10C9_ _LABEL_10F4_ _LABEL_1163_ _LABEL_1231_ _LABEL_12ED_
.dw _LABEL_13DE_ _LABEL_13DF_

_LABEL_1022_:
	ld hl, _RAM_C03A_
	res 7, (hl)
	call _LABEL_7D99_
	di
	call _LABEL_1425_
	call _LABEL_1494_
	ld a, $02
	ld (_RAM_C035_), a
	ld a, $0B
	ld (_RAM_C036_), a
	call _LABEL_DDE_
	ld a, $10
	ld (_RAM_C036_), a
	call _LABEL_326D_
	call _LABEL_14B2_
	ei
	call _LABEL_7DAA_
	ld a, $00
	ld (_RAM_C368_), a
	ld a, $C0
	ld (_RAM_C039_), a
	ld hl, _RAM_C034_
	inc (hl)
	ret

_LABEL_105C_:
	ld a, (_RAM_C02D_)
	and $3F
	jr z, +
	ld a, $00
	ld (_RAM_C039_), a
+:
	ld a, (_RAM_C02F_)
	bit 7, a
	jr z, +
	ld a, $00
	ld (_RAM_C039_), a
+:
	ld a, (_RAM_C039_)
	or a
	jr z, +
	dec a
	ld (_RAM_C039_), a
	ret

+:
	call _LABEL_7C8D_
	ld hl, _RAM_C034_
	inc (hl)
	ret

_LABEL_1087_:
	call _LABEL_7D99_
	di
	call _LABEL_7D6B_
	call _LABEL_7D60_
	ld a, $00
	call _LABEL_3C3B_
	ld a, $02
	ld (_RAM_C035_), a
	ld a, $01
	ld (_RAM_C036_), a
	call _LABEL_F7D_
	ld a, $02
	ld (_RAM_C035_), a
	ld a, $00
	ld (_RAM_C036_), a
	call _LABEL_DDE_
	ld a, $10
	ld (_RAM_C036_), a
	call _LABEL_326D_
	ei
	call _LABEL_7DAA_
	call _LABEL_5C23_
	ld a, $C0
	ld (_RAM_C039_), a
	ld hl, _RAM_C034_
	inc (hl)
	ret

_LABEL_10C9_:
	ld a, (_RAM_C02D_)
	and $3F
	jr z, +
	ld a, $00
	ld (_RAM_C039_), a
+:
	ld a, (_RAM_C02F_)
	bit 7, a
	jr z, +
	ld a, $00
	ld (_RAM_C039_), a
+:
	ld a, (_RAM_C039_)
	or a
	jr z, +
	dec a
	ld (_RAM_C039_), a
	ret

+:
	call _LABEL_7C8D_
	ld hl, _RAM_C034_
	inc (hl)
	ret

_LABEL_10F4_:
	call _LABEL_7D99_
	di
	call _LABEL_7D6B_
	call _LABEL_7D13_
	ld a, $02
	ld (_RAM_C035_), a
	ld a, $84
	ld (_RAM_C036_), a
	ld a, $00
	ld (_RAM_C391_), a
	ld a, $03
	ld (_RAM_C394_), a
	ld a, $00
	ld (_RAM_C395_), a
	ld a, $66
	ld (_RAM_C396_), a
	call _LABEL_47EA_
	ld a, $04
	ld (_RAM_C036_), a
	call _LABEL_326D_
	ld a, $02
	ld (_RAM_C035_), a
	ld a, $06
	ld (_RAM_C036_), a
	call _LABEL_F7D_
	ld a, $02
	ld (_RAM_C035_), a
	ld a, $05
	ld (_RAM_C036_), a
	call _LABEL_DDE_
	ld a, $29
	call _LABEL_3C3B_
	ei
	call _LABEL_7BD7_
	call _LABEL_14CB_
	call _LABEL_58C0_
	ld a, $00
	ld (_RAM_C5DA_), a
	ld (_RAM_C03D_), a
	ld (_RAM_C380_), a
	ld (_RAM_C381_), a
	ld hl, _RAM_C034_
	inc (hl)
	ret

_LABEL_1163_:
	ld a, (_RAM_C02F_)
	bit 7, a
	jr z, +
	jp _LABEL_11CD_

+:
	ld a, (_RAM_C02D_)
	bit 4, a
	jr z, +
	jp _LABEL_11CD_

+:
	ld a, (_RAM_C384_)
	inc a
	ld (_RAM_C384_), a
	ld a, (_RAM_C02C_)
	and $0F
	jr z, +
	ret

+:
	ld a, (_RAM_C02C_)
	bit 4, a
	jr nz, +
	ld ix, _DATA_121F_
	jr ++

+:
	ld ix, _DATA_120D_
++:
	di
	call _LABEL_11E4_
	ei
	ld a, (_RAM_C381_)
	cp $14
	jr nz, +
	ld hl, _RAM_C82A_
	set 3, (hl)
	ld a, $00
	ld (_RAM_C380_), a
	ld (_RAM_C381_), a
	ld (_RAM_C039_), a
	ld a, $FF
	ld (_RAM_C9C1_), a
	ld a, $01
	ld (_RAM_C033_), a
	ld a, $10
	ld (_RAM_C034_), a
	ld a, $00
	call _LABEL_3C3B_
	ld a, $00
	call _LABEL_3C3B_
+:
	ret

_LABEL_11CD_:
	ld a, $00
	call _LABEL_3C3B_
	ld a, $19
	call _LABEL_3C3B_
	call _LABEL_7C8D_
	ld a, $00
	ld (_RAM_C039_), a
	ld hl, _RAM_C034_
	inc (hl)
	ret

_LABEL_11E4_:
	ld a, $C2
	out (Port_VDPAddress), a
	ld a, $7A
	out (Port_VDPAddress), a
	ld b, $12
-:
	ld a, (ix+0)
	out (Port_VDPData), a
	push af
	pop af
	ld a, (ix+0)
	bit 7, a
	jr z, +
	ld a, $00
	out (Port_VDPData), a
	jr ++

+:
	ld a, $01
	out (Port_VDPData), a
++:
	push af
	pop af
	inc ix
	djnz -
	ret

; Data from 120D to 121E (18 bytes)
_DATA_120D_:
.db $50 $51 $52 $53 $54 $CC $55 $56 $57 $58 $59 $D2 $5A $5B $5C $5D
.db $5E $5F

; Data from 121F to 1230 (18 bytes)
_DATA_121F_:
.db $C7 $C8 $C9 $CA $CB $CC $CD $CE $CF $D0 $D1 $D2 $D3 $D4 $D5 $D6
.db $D7 $D8

_LABEL_1231_:
	ld a, $00
	call _LABEL_3C3B_
	call _LABEL_7D99_
	di
	call _LABEL_7D6B_
	call _LABEL_7D13_
	ld a, $03
	ld (_RAM_C035_), a
	ld a, $02
	ld (_RAM_C036_), a
	ld a, $00
	ld (_RAM_C391_), a
	ld a, $02
	ld (_RAM_C394_), a
	ld a, $00
	ld (_RAM_C395_), a
	ld a, $40
	ld (_RAM_C396_), a
	call _LABEL_47EA_
	ld a, $02
	ld (_RAM_C035_), a
	ld a, $02
	ld (_RAM_C036_), a
	ld a, $00
	ld (_RAM_C391_), a
	ld a, $01
	ld (_RAM_C394_), a
	ld a, $00
	ld (_RAM_C395_), a
	ld a, $5A
	ld (_RAM_C396_), a
	call _LABEL_47EA_
	ld a, $03
	ld (_RAM_C035_), a
	ld a, $84
	ld (_RAM_C036_), a
	ld a, $00
	ld (_RAM_C391_), a
	ld a, $01
	ld (_RAM_C394_), a
	ld a, $00
	ld (_RAM_C395_), a
	ld a, $60
	ld (_RAM_C396_), a
	call _LABEL_47EA_
	ld a, $03
	ld (_RAM_C035_), a
	ld a, $85
	ld (_RAM_C036_), a
	ld a, $00
	ld (_RAM_C391_), a
	ld a, $01
	ld (_RAM_C394_), a
	ld a, $00
	ld (_RAM_C395_), a
	ld a, $66
	ld (_RAM_C396_), a
	call _LABEL_47EA_
	ld a, $0F
	ld (_RAM_C036_), a
	call _LABEL_326D_
	call _LABEL_1494_
	ld a, $02
	ld (_RAM_C035_), a
	ld a, $07
	ld (_RAM_C036_), a
	call _LABEL_DDE_
	call _LABEL_1409_
	ei
	call _LABEL_7BD7_
	ld a, $28
	call _LABEL_3C3B_
	ld hl, _RAM_C034_
	inc (hl)
	ret

_LABEL_12ED_:
	ld a, (_RAM_C02F_)
	bit 7, a
	jr z, +
	jp _LABEL_1375_

+:
	ld a, (_RAM_C02D_)
	bit 4, a
	jr z, +
	jp _LABEL_1375_

+:
	ld a, (_RAM_C03D_)
	cp $02
	jr nz, +
	call _LABEL_CE3_
	jr nc, +
	call _LABEL_13ED_
	ld a, $00
	ld (_RAM_C03D_), a
	call _LABEL_1409_
+:
	ld a, (_RAM_C02D_)
	bit 1, a
	jr z, +++
	call _LABEL_13ED_
	ld a, (_RAM_C03D_)
	inc a
	cp $02
	jr nz, ++
	call _LABEL_CE3_
	jr nc, +
	ld a, $00
	jr ++

+:
	ld a, $02
++:
	cp $03
	jr nz, +
	ld a, $00
+:
	ld (_RAM_C03D_), a
	call _LABEL_1409_
	ld a, $1B
	call _LABEL_3C3B_
	ret

+++:
	ld a, (_RAM_C02D_)
	bit 0, a
	jr z, +++++
	call _LABEL_13ED_
	ld a, (_RAM_C03D_)
	cp $00
	jr nz, +++
	call _LABEL_CE3_
	jr nc, +
	ld a, $01
	jr ++

+:
	ld a, $02
++:
	ld (_RAM_C03D_), a
	jr ++++

+++:
	dec a
	ld (_RAM_C03D_), a
++++:
	call _LABEL_1409_
	ld a, $1B
	call _LABEL_3C3B_
+++++:
	ret

_LABEL_1375_:
	ld a, (_RAM_C03D_)
	cp $00
	jr nz, +
	ld a, $00
	ld (_RAM_C03E_), a
	ld a, $01
	ld (_RAM_C033_), a
	ld a, $00
	ld (_RAM_C034_), a
	ld a, $00
	call _LABEL_3C3B_
	ld a, $00
	call _LABEL_3C3B_
	ld a, $19
	call _LABEL_3C3B_
	jp _LABEL_7C8D_

; Data from 139D to 139D (1 bytes)
.db $C9

+:
	ld a, (_RAM_C03D_)
	cp $01
	jr nz, +
	ld a, $01
	ld (_RAM_C03E_), a
	ld a, $02
	ld (_RAM_C033_), a
	ld a, $00
	ld (_RAM_C034_), a
	ld a, $19
	call _LABEL_3C3B_
	ret

+:
	ld a, (_RAM_C03D_)
	cp $02
	jr nz, +
	ld a, $02
	ld (_RAM_C03E_), a
	call _LABEL_D6B_
	ld hl, _RAM_C034_
	inc (hl)
	ld a, $00
	call _LABEL_3C3B_
	ld a, $00
	call _LABEL_3C3B_
	ld a, $19
	call _LABEL_3C3B_
	ret

+:
	ret

_LABEL_13DE_:
	ret

_LABEL_13DF_:
	ld a, $03
	ld (_RAM_C033_), a
	ld a, $00
	ld (_RAM_C034_), a
	call _LABEL_7C8D_
	ret

_LABEL_13ED_:
	ld a, (_RAM_C03D_)
	cp $00
	jr nz, +
	call _LABEL_756F_
	ret

+:
	cp $01
	jr nz, +
	call _LABEL_7581_
	ret

+:
	cp $02
	jr nz, +
	call _LABEL_7593_
	ret

+:
	ret

_LABEL_1409_:
	ld a, (_RAM_C03D_)
	cp $00
	jr nz, +
	call _LABEL_7566_
	ret

+:
	cp $01
	jr nz, +
	call _LABEL_7578_
	ret

+:
	cp $02
	jr nz, +
	call _LABEL_758A_
	ret

+:
	ret

_LABEL_1425_:
	call _LABEL_7D6B_
	call _LABEL_7D60_
	ld a, $00
	call _LABEL_3C3B_
	ld a, $02
	ld (_RAM_C035_), a
	ld a, $03
	ld (_RAM_C036_), a
	ld a, $00
	ld (_RAM_C391_), a
	ld a, $04
	ld (_RAM_C394_), a
	ld a, $00
	ld (_RAM_C395_), a
	ld a, $40
	ld (_RAM_C396_), a
	call _LABEL_47EA_
	ld a, $03
	ld (_RAM_C035_), a
	ld a, $84
	ld (_RAM_C036_), a
	ld a, $00
	ld (_RAM_C391_), a
	ld a, $01
	ld (_RAM_C394_), a
	ld a, $00
	ld (_RAM_C395_), a
	ld a, $60
	ld (_RAM_C396_), a
	call _LABEL_47EA_
	ld a, $02
	ld (_RAM_C035_), a
	ld a, $0C
	ld (_RAM_C036_), a
	ld a, $00
	ld (_RAM_C391_), a
	ld a, $01
	ld (_RAM_C394_), a
	ld a, $00
	ld (_RAM_C395_), a
	ld a, $66
	ld (_RAM_C396_), a
	call _LABEL_47EA_
	ret

_LABEL_1494_:
	ld hl, _RAM_CA00_
	ld b, $20
--:
	push bc
	ld b, $20
-:
	ld a, (_RAM_C033_)
	cp $02
	jr nz, +
	ld a, $08
	ld (hl), a
	jr ++

+:
	ld a, $00
	ld (hl), a
++:
	inc hl
	djnz -
	pop bc
	djnz --
	ret

_LABEL_14B2_:
	ld hl, _RAM_C900_
	ld iy, _DATA_14E9_
	ld b, $0A
--:
	push bc
	ld b, $10
-:
	ld a, (iy+0)
	ld (hl), a
	inc hl
	inc iy
	djnz -
	pop bc
	djnz --
	ret

_LABEL_14CB_:
	ld hl, _RAM_C830_
	ld b, $D0
-:
	ld a, $00
	ld (hl), a
	inc hl
	djnz -
	ret

_LABEL_14D7_:
	ld hl, _RAM_C43E_
	ld a, $00
	ld b, $0D
-:
	and $07
	ld (hl), a
	inc a
	ld de, $0010
	add hl, de
	djnz -
	ret

; Data from 14E9 to 1588 (160 bytes)
_DATA_14E9_:
.db $FF $01 $00 $00 $00 $00 $00 $FF $02 $00 $1F $1A $15 $11 $1E $2C
.db $FF $FF $09 $00 $00 $00 $00 $FF $01 $09 $24 $11 $19 $2C $2C $2C
.db $FF $FF $08 $00 $00 $00 $00 $FF $01 $08 $11 $25 $23 $23 $19 $15
.db $FF $FF $07 $00 $00 $00 $00 $FF $01 $07 $1D $25 $1B $11 $02 $2C
.db $FF $FF $06 $00 $00 $00 $00 $FF $01 $06 $29 $1F $1B $2C $2C $2C
.db $FF $FF $05 $00 $00 $00 $00 $FF $01 $05 $19 $1D $18 $11 $22 $1C
.db $FF $FF $04 $00 $00 $00 $00 $FF $01 $04 $23 $18 $11 $1C $1F $1E
.db $FF $FF $03 $00 $00 $00 $00 $FF $01 $03 $23 $11 $29 $11 $02 $2C
.db $FF $FF $02 $00 $00 $00 $00 $FF $01 $02 $1E $11 $1D $13 $1F $2C
.db $FF $FF $01 $00 $00 $00 $00 $FF $01 $01 $13 $17 $2B $20 $2A $1C

_LABEL_1589_:
	ld a, (_RAM_C034_)
	sla a
	ld e, a
	ld d, $00
	ld hl, _DATA_159A_
	add hl, de
	ld e, (hl)
	inc hl
	ld d, (hl)
	ex de, hl
	jp (hl)

; Jump Table from 159A to 15DD (34 entries, indexed by _RAM_C034_)
_DATA_159A_:
.dw _LABEL_15DE_ _LABEL_162C_ _LABEL_16C5_ _LABEL_16EC_ _LABEL_1733_ _LABEL_174C_ _LABEL_18C1_ _LABEL_18DF_
.dw _LABEL_1907_ _LABEL_192E_ _LABEL_1973_ _LABEL_19A6_ _LABEL_1A7F_ _LABEL_1AB0_ _LABEL_1AF5_ _LABEL_1B5A_
.dw _LABEL_1B77_ _LABEL_1B9C_ _LABEL_1BB1_ _LABEL_1BCC_ _LABEL_1C18_ _LABEL_1C55_ _LABEL_1C6D_ _LABEL_1C95_
.dw _LABEL_1D08_ _LABEL_1D28_ _LABEL_1D4A_ _LABEL_1D83_ _LABEL_1E0C_ _LABEL_1E1B_ _LABEL_1EC1_ _LABEL_1F21_
.dw _LABEL_1F44_ _LABEL_1F97_

_LABEL_15DE_:
	ld hl, _RAM_C03A_
	res 7, (hl)
	ld a, $00
	ld (_RAM_C03D_), a
	ld ix, _RAM_C150_
	ld a, $78
	ld (ix+11), a
	ld a, $68
	ld (ix+12), a
	ld a, $80
	ld (ix+0), a
	ld a, $31
	ld (ix+3), a
	call _LABEL_1FD2_
	ld ix, _RAM_C190_
	ld hl, _DATA_1FCF_
	ld b, $03
-:
	ld a, (hl)
	ld (ix+12), a
	ld a, $78
	ld (ix+11), a
	ld a, $80
	ld (ix+0), a
	ld a, $34
	ld (ix+3), a
	ld de, $0020
	add ix, de
	inc hl
	djnz -
	ld hl, _RAM_C034_
	inc (hl)
	ret

_LABEL_162C_:
	ld a, (_RAM_C02F_)
	bit 7, a
	jr z, +
	jp ++

+:
	ld a, (_RAM_C02D_)
	bit 4, a
	jr z, +
	jp ++

+:
	ld a, (_RAM_C02D_)
	bit 5, a
	jr z, +
	ld a, $02
	ld (_RAM_C034_), a
	ret

+:
	call _LABEL_1689_
	call _LABEL_1FD2_
	ret

++:
	ld a, (_RAM_C03D_)
	cp $00
	jr nz, +
	ld a, $03
	ld (_RAM_C034_), a
	ld a, $00
	call _LABEL_3C3B_
	ld a, $19
	call _LABEL_3C3B_
	ret

+:
	cp $01
	jr nz, +
	ld a, $06
	ld (_RAM_C033_), a
	ld a, $00
	ld (_RAM_C034_), a
	ld a, $00
	call _LABEL_3C3B_
	ld a, $19
	call _LABEL_3C3B_
	ret

+:
	ld hl, _RAM_C034_
	inc (hl)
	ret

_LABEL_1689_:
	ld a, (_RAM_C02D_)
	bit 1, a
	jr z, +++
	ld a, (_RAM_C03D_)
	cp $02
	jr nz, +
	ld a, $00
	ld (_RAM_C03D_), a
	jr ++

+:
	inc a
	ld (_RAM_C03D_), a
++:
	ld a, $1B
	call _LABEL_3C3B_
	jr ++++

+++:
	bit 0, a
	jr z, ++++
	ld a, (_RAM_C03D_)
	cp $00
	jr nz, +
	ld a, $02
	ld (_RAM_C03D_), a
	jr ++

+:
	dec a
	ld (_RAM_C03D_), a
++:
	ld a, $1B
	call _LABEL_3C3B_
++++:
	ret

_LABEL_16C5_:
	ld ix, _RAM_C150_
	ld b, $05
-:
	ld a, $00
	ld (ix+0), a
	ld de, $0020
	add ix, de
	djnz -
	ld a, $00
	ld (_RAM_C033_), a
	ld a, $07
	ld (_RAM_C034_), a
	ld a, $01
	ld (_RAM_C03D_), a
	ld a, $18
	call _LABEL_3C3B_
	ret

_LABEL_16EC_:
	call _LABEL_7C8D_
	di
	call _LABEL_7D13_
	ld a, $00
	call _LABEL_3C3B_
	ld a, $03
	ld (_RAM_C035_), a
	ld a, $0D
	ld (_RAM_C036_), a
	call _LABEL_F7D_
	ld a, $03
	ld (_RAM_C035_), a
	ld a, $0E
	ld (_RAM_C036_), a
	call _LABEL_DDE_
	ld a, $0E
	ld (_RAM_C036_), a
	call _LABEL_326D_
	ld a, $09
	ld (_RAM_C036_), a
	call _LABEL_326D_
	ei
	call _LABEL_7BD7_
	call _LABEL_5C23_
	ld hl, _RAM_C034_
	inc (hl)
	ld a, $80
	ld (_RAM_C039_), a
	ret

_LABEL_1733_:
	ld a, (_RAM_C02F_)
	bit 7, a
	jr z, +
	jp ++

+:
	ld a, (_RAM_C02D_)
	bit 4, a
	jr z, +++
++:
	ld hl, _RAM_C034_
	inc (hl)
	call _LABEL_7C8D_
+++:
	ret

_LABEL_174C_:
	call _LABEL_7D99_
	di
	call _LABEL_7D6B_
	call _LABEL_7D13_
	call _LABEL_7D60_
	ld a, $00
	call _LABEL_3C3B_
	ld a, $06
	call _LABEL_7DBB_
	ld hl, $8018
	ld a, (hl)
	ld e, a
	inc hl
	ld a, (hl)
	ld d, a
	push de
	pop hl
	ld a, (_RAM_C392_)
	ld e, a
	ld d, $00
	sla e
	rl d
	sla e
	rl d
	add hl, de
	ld a, (hl)
	ld (_RAM_C36E_), a
	inc hl
	ld a, (hl)
	ld (_RAM_C36F_), a
	ld de, $0002
	add hl, de
	ld a, (hl)
	ld (_RAM_C036_), a
	ld a, $03
	ld (_RAM_C035_), a
	ld a, $00
	ld (_RAM_C391_), a
	ld a, $02
	ld (_RAM_C394_), a
	ld a, $00
	ld (_RAM_C395_), a
	ld a, $40
	ld (_RAM_C396_), a
	call _LABEL_47EA_
	ld a, $05
	ld (_RAM_C035_), a
	ld a, $01
	ld (_RAM_C036_), a
	ld a, $00
	ld (_RAM_C391_), a
	ld a, $02
	ld (_RAM_C394_), a
	ld a, $00
	ld (_RAM_C395_), a
	ld a, $4A
	ld (_RAM_C396_), a
	call _LABEL_47EA_
	ld a, $03
	ld (_RAM_C035_), a
	ld a, $07
	ld (_RAM_C036_), a
	ld a, $00
	ld (_RAM_C391_), a
	ld a, $01
	ld (_RAM_C394_), a
	ld a, $00
	ld (_RAM_C395_), a
	ld a, $54
	ld (_RAM_C396_), a
	call _LABEL_47EA_
	ld a, $02
	ld (_RAM_C035_), a
	ld a, $02
	ld (_RAM_C036_), a
	ld a, $00
	ld (_RAM_C391_), a
	ld a, $01
	ld (_RAM_C394_), a
	ld a, $00
	ld (_RAM_C395_), a
	ld a, $5A
	ld (_RAM_C396_), a
	call _LABEL_47EA_
	ld a, $05
	ld (_RAM_C035_), a
	ld a, $83
	ld (_RAM_C036_), a
	ld a, $00
	ld (_RAM_C391_), a
	ld a, $03
	ld (_RAM_C394_), a
	ld a, $00
	ld (_RAM_C395_), a
	ld a, $60
	ld (_RAM_C396_), a
	call _LABEL_47EA_
	ld a, $02
	ld (_RAM_C035_), a
	ld a, $8A
	ld (_RAM_C036_), a
	ld a, $00
	ld (_RAM_C391_), a
	ld a, $01
	ld (_RAM_C394_), a
	ld a, $00
	ld (_RAM_C395_), a
	ld a, $71
	ld (_RAM_C396_), a
	call _LABEL_47EA_
	ld a, $11
	ld (_RAM_C036_), a
	call _LABEL_326D_
	ld a, $15
	ld (_RAM_C036_), a
	call _LABEL_326D_
	ld hl, _RAM_C82F_
	res 0, (hl)
	ld a, $02
	ld (_RAM_C035_), a
	ld a, $09
	ld (_RAM_C036_), a
	call _LABEL_F7D_
	ld a, $03
	ld (_RAM_C035_), a
	ld a, $08
	ld (_RAM_C036_), a
	call _LABEL_DDE_
	call _LABEL_7B5D_
	ld hl, _RAM_C82F_
	set 0, (hl)
	ld a, (_RAM_C392_)
	ld (_RAM_C036_), a
	ld a, $04
	ld (_RAM_C035_), a
	call _LABEL_DDE_
	call _LABEL_5D9D_
	call _LABEL_7B5D_
	call _LABEL_1FF4_
	call _LABEL_200A_
	call _LABEL_2099_
	ei
	call _LABEL_7BD7_
	call _LABEL_5E1A_
	call _LABEL_5C17_
	call _LABEL_230C_
	call _LABEL_58C0_
	ld a, $27
	call _LABEL_3C3B_
	ld hl, _RAM_C82F_
	set 7, (hl)
	ld hl, _RAM_C034_
	inc (hl)
	ret

_LABEL_18C1_:
	ld a, $40
	ld (_RAM_C039_), a
	ld a, (_RAM_C02F_)
	bit 7, a
	jr z, +
	ld hl, _RAM_C034_
	inc (hl)
	ret

+:
	ld a, (_RAM_C02D_)
	bit 4, a
	jr z, +
	ld hl, _RAM_C034_
	inc (hl)
	ret

+:
	ret

_LABEL_18DF_:
	ld ix, _RAM_C150_
	ld a, (_RAM_C039_)
	or a
	jr z, ++
	dec a
	ld (_RAM_C039_), a
	ld a, (_RAM_C02C_)
	bit 0, a
	jr nz, +
	ld a, (ix+0)
	xor $80
	ld (ix+0), a
+:
	ret

++:
	ld a, $40
	ld (_RAM_C039_), a
	ld hl, _RAM_C034_
	inc (hl)
	ret

_LABEL_1907_:
	call _LABEL_69FE_
	ld a, $01
	ld (_RAM_C144_), a
	ld a, $00
	ld (_RAM_C145_), a
	ld a, $01
	ld (_RAM_C146_), a
	ld a, $02
	ld (_RAM_C147_), a
	call _LABEL_6E56_
	call _LABEL_5D57_
	ld hl, _RAM_C034_
	inc (hl)
	ld a, $40
	ld (_RAM_C039_), a
	ret

_LABEL_192E_:
	ld a, (_RAM_C039_)
	or a
	jr z, +
	dec a
	ld (_RAM_C039_), a
	ret

+:
	ld hl, _RAM_C03A_
	set 7, (hl)
	call _LABEL_6C47_
	ld a, $00
	ld (_RAM_C37C_), a
	ld (_RAM_C387_), a
	call _LABEL_5CA6_
	ld a, (_RAM_C829_)
	bit 1, a
	jr z, +
	set 2, a
	res 1, a
	ld (_RAM_C829_), a
	call _LABEL_69B0_
	ld hl, _RAM_C36E_
	dec (hl)
	call _LABEL_1FF4_
+:
	ld hl, _RAM_C82F_
	set 6, (hl)
	ld hl, _RAM_C034_
	inc (hl)
	ld a, $20
	ld (_RAM_C039_), a
	ret

_LABEL_1973_:
	ld a, (_RAM_C039_)
	or a
	jr z, +
	dec a
	ld (_RAM_C039_), a
	ret

+:
	call _LABEL_673C_
	ld a, (_RAM_C82E_)
	cp $01
	jr nz, +
	ld a, $10
	ld (_RAM_C034_), a
	ld a, $0D
	ld (_RAM_C039_), a
	ret

+:
	call _LABEL_5CA6_
	call _LABEL_5DCD_
	ld hl, _RAM_C034_
	inc (hl)
	ld (_RAM_C3B8_), a
	ld a, $2C
	ld (_RAM_C3BC_), a
	ret

_LABEL_19A6_:
	ld a, $01
	ld (_RAM_C387_), a
	call _LABEL_5D84_
	ld a, (_RAM_C82E_)
	cp $01
	jr nz, +
	call _LABEL_7D13_
	ld a, $10
	ld (_RAM_C034_), a
	ld a, $0D
	ld (_RAM_C039_), a
	ret

+:
	ld a, (_RAM_C140_)
	ld (_RAM_C37E_), a
	ld a, (_RAM_C141_)
	ld (_RAM_C37F_), a
	call _LABEL_5CA6_
	call _LABEL_70BC_
	call _LABEL_7A36_
	call _LABEL_6FA1_
	call _LABEL_58CC_
	call _LABEL_5D37_
	ld a, (_RAM_C37D_)
	cp $00
	jr nz, +
	jp ++

+:
	ld a, (_RAM_C37D_)
	ld b, a
-:
	ld a, (_RAM_C37F_)
	add a, $04
	ld (_RAM_C37F_), a
	cp $99
	jr c, +
	ld a, $98
	ld (_RAM_C37F_), a
	jp ++

+:
	call _LABEL_6508_
	call _LABEL_7476_
	ld a, (_RAM_C38A_)
	bit 0, a
	jr z, +
	ld a, (_RAM_C37F_)
	sub $04
	ld (_RAM_C37F_), a
	jp ++

+:
	djnz -
++:
	ld a, (_RAM_C37E_)
	ld (_RAM_C140_), a
	ld a, (_RAM_C37F_)
	ld (_RAM_C141_), a
	call _LABEL_70AB_
	ld ix, _RAM_C190_
	ld a, $00
	call _LABEL_6D48_
	ld ix, _RAM_C1B0_
	ld a, $01
	call _LABEL_6D48_
	ld ix, _RAM_C1D0_
	ld a, $02
	call _LABEL_6D48_
	ld ix, _RAM_C1F0_
	ld a, $03
	call _LABEL_6D48_
	ld a, (_RAM_C38A_)
	bit 0, a
	jr z, +
	res 0, a
	ld (_RAM_C38A_), a
	call _LABEL_6E56_
	ld hl, _RAM_C034_
	inc (hl)
	inc (hl)
	ld a, $15
	call _LABEL_3C3B_
	ret

+:
	ld a, (_RAM_C141_)
	cp $98
	jr c, +
	call _LABEL_6E56_
	ld hl, _RAM_C034_
	inc (hl)
	ld a, $15
	call _LABEL_3C3B_
	ret

+:
	ret

_LABEL_1A7F_:
	ld a, (_RAM_C030_)
	bit 1, a
	jr z, +
	ld a, $00
	ld (_RAM_C3BC_), a
+:
	ld a, (_RAM_C3BC_)
	or a
	jr z, +
	dec a
	ld (_RAM_C3BC_), a
	call _LABEL_70BC_
	call _LABEL_7A36_
	call _LABEL_5721_
	ret

+:
	call _LABEL_52CF_
	ld hl, _RAM_C034_
	inc (hl)
	inc (hl)
	ld a, $00
	ld (_RAM_C38C_), a
	ld (_RAM_C606_), a
	ret

_LABEL_1AB0_:
	ld a, (_RAM_C030_)
	bit 1, a
	jr z, +
	ld a, $00
	ld (_RAM_C3BC_), a
+:
	ld a, (_RAM_C3BC_)
	or a
	jr z, ++
	dec a
	ld (_RAM_C3BC_), a
	ld a, (_RAM_C140_)
	ld (_RAM_C37E_), a
	ld a, (_RAM_C141_)
	ld (_RAM_C37F_), a
	call _LABEL_5777_
	ld a, (_RAM_C38A_)
	bit 0, a
	jr nz, +
	ld a, $0B
	ld (_RAM_C034_), a
	ret

+:
	ret

++:
	ld hl, _RAM_C034_
	inc (hl)
	ld a, $00
	ld (_RAM_C38A_), a
	ld a, $00
	ld (_RAM_C38C_), a
	ld (_RAM_C606_), a
	ret

_LABEL_1AF5_:
	ld a, (_RAM_C82F_)
	bit 4, a
	jr nz, +
	res 6, a
	ld (_RAM_C82F_), a
	call _LABEL_7191_
	ld hl, _RAM_C82F_
	set 4, (hl)
+:
	call _LABEL_32B8_
	ld a, (_RAM_C829_)
	bit 0, a
	jr z, _LABEL_1B59_
	res 0, a
	ld (_RAM_C829_), a
	call _LABEL_5C50_
	ld a, (_RAM_C82E_)
	bit 0, a
	jr z, +
	ld a, $10
	ld (_RAM_C034_), a
	ld a, $0D
	ld (_RAM_C039_), a
	ld a, $00
	call _LABEL_3C3B_
	ret

; Data from 1B32 to 1B33 (2 bytes)
.db $18 $0A

+:
	bit 1, a
	jr z, +
	ld a, $17
	ld (_RAM_C034_), a
	ret

+:
	ld hl, _RAM_C034_
	inc (hl)
	ld a, $00
	ld (_RAM_C38C_), a
	ld a, $40
	ld (_RAM_C38D_), a
	ld a, $00
	ld (_RAM_C823_), a
	ld hl, _RAM_C82F_
	res 6, (hl)
	res 4, (hl)
	ret

_LABEL_1B59_:
	ret

_LABEL_1B5A_:
	ld ix, _RAM_C190_
	ld b, $04
-:
	ld a, $00
	ld (ix+8), a
	ld de, $0020
	add ix, de
	djnz -
	ld a, $09
	ld (_RAM_C034_), a
	ld a, $20
	ld (_RAM_C14D_), a
	ret

_LABEL_1B77_:
	ld hl, _RAM_C03A_
	res 7, (hl)
	call _LABEL_58C0_
	call _LABEL_6DDD_
	call _LABEL_5694_
	ld hl, _RAM_C82E_
	set 2, (hl)
	ld hl, _RAM_C034_
	inc (hl)
	ld a, $20
	ld (_RAM_C039_), a
	call _LABEL_230C_
	ld a, $23
	call _LABEL_3C3B_
	ret

_LABEL_1B9C_:
	ld a, (_RAM_C039_)
	or a
	jr z, +
	dec a
	ld (_RAM_C039_), a
	ret

+:
	ld a, $30
	ld (_RAM_C039_), a
	ld hl, _RAM_C034_
	inc (hl)
	ret

_LABEL_1BB1_:
	ld a, (_RAM_C039_)
	or a
	jr z, +
	dec a
	ld (_RAM_C039_), a
	call _LABEL_2058_
	ret

+:
	ld a, $19
	ld (_RAM_C036_), a
	call _LABEL_326D_
	ld hl, _RAM_C034_
	inc (hl)
	ret

_LABEL_1BCC_:
	ld ix, _RAM_C150_
	ld hl, _DATA_1C15_
	ld b, $03
-:
	ld a, $50
	ld (ix+11), a
	ld a, $4C
	ld (ix+12), a
	ld a, (hl)
	ld (ix+3), a
	ld a, $80
	ld (ix+0), a
	inc hl
	ld de, $0020
	add ix, de
	djnz -
	ld ix, _RAM_C1F0_
	ld a, $50
	ld (ix+11), a
	ld a, $74
	ld (ix+12), a
	ld a, $80
	ld (ix+0), a
	ld a, $2E
	ld (ix+3), a
	ld hl, _RAM_C034_
	inc (hl)
	ld a, $00
	ld (_RAM_C829_), a
	ld (_RAM_C03D_), a
	ret

; Data from 1C15 to 1C17 (3 bytes)
_DATA_1C15_:
.db $30 $3B $3C

_LABEL_1C18_:
	ld a, (_RAM_C02D_)
	bit 4, a
	jr z, +
	jp ++

+:
	ld a, (_RAM_C02F_)
	bit 7, a
	jr z, +
	jp ++

+:
	call _LABEL_2AE1_
	call _LABEL_5E5B_
	ret

++:
	ld ix, _RAM_C1F0_
	ld a, $2E
	ld (ix+3), a
	ld a, $00
	call _LABEL_3C3B_
	ld a, $19
	call _LABEL_3C3B_
	ld hl, _RAM_C034_
	inc (hl)
	ld a, $00
	ld (_RAM_C82E_), a
	ld a, $00
	ld (_RAM_C824_), a
	ret

_LABEL_1C55_:
	ld a, (_RAM_C03D_)
	cp $00
	jr nz, +
	ld a, $05
	ld (_RAM_C034_), a
	call _LABEL_7C8D_
	ret

+:
	ld hl, _RAM_C034_
	inc (hl)
	call _LABEL_7C8D_
	ret

_LABEL_1C6D_:
	call _LABEL_7D99_
	ld a, $00
	call _LABEL_3C3B_
	di
	call _LABEL_1425_
	ei
	ld a, $00
	ld (_RAM_C033_), a
	ld a, $04
	ld (_RAM_C034_), a
	ld a, $00
	ld (_RAM_C392_), a
	ld hl, _RAM_C600_
	ld b, $10
-:
	ld a, $00
	ld (hl), a
	inc hl
	djnz -
	ret

_LABEL_1C95_:
	ld hl, _RAM_C03A_
	res 7, (hl)
	ld hl, _RAM_DE00_
	ld a, (hl)
	cp $00
	jr z, +
	ret

+:
	call _LABEL_6DDD_
	call _LABEL_7D13_
	ld a, $00
	call _LABEL_3C3B_
	ld a, $00
	call _LABEL_3C3B_
	di
	ld a, $03
	ld (_RAM_C035_), a
	ld a, $8F
	ld (_RAM_C036_), a
	ld a, $01
	ld (_RAM_C391_), a
	ld a, $01
	ld (_RAM_C394_), a
	ld a, $00
	ld (_RAM_C395_), a
	ld a, $71
	ld (_RAM_C396_), a
	call _LABEL_47EA_
	ei
	ld ix, _RAM_C150_
	ld a, $50
	ld (ix+11), a
	ld a, $44
	ld (ix+12), a
	ld a, $80
	ld (ix+0), a
	ld a, $39
	ld (ix+3), a
	call _LABEL_230C_
	call _LABEL_58C0_
	ld a, $24
	call _LABEL_3C3B_
	ld hl, _RAM_C82F_
	res 7, (hl)
	ld hl, _RAM_C034_
	inc (hl)
	ld a, $30
	ld (_RAM_C039_), a
	ret

_LABEL_1D08_:
	ld a, (_RAM_C039_)
	or a
	jr z, +
	dec a
	ld (_RAM_C039_), a
	call _LABEL_2058_
	ret

+:
	ld a, $19
	ld (_RAM_C036_), a
	call _LABEL_326D_
	ld hl, _RAM_C034_
	inc (hl)
	ld a, $70
	ld (_RAM_C039_), a
	ret

_LABEL_1D28_:
	ld a, (_RAM_C039_)
	or a
	jr z, +
	dec a
	ld (_RAM_C039_), a
	ret

+:
	ld a, (_RAM_C36F_)
	ld e, a
	ld a, (_RAM_C36E_)
	cp e
	jr c, +
	call _LABEL_2080_
	ld a, $14
	call _LABEL_3C3B_
+:
	ld hl, _RAM_C034_
	inc (hl)
	ret

_LABEL_1D4A_:
	ld a, (_RAM_C02F_)
	bit 7, a
	jr z, +
	jp ++

+:
	ld a, (_RAM_C02D_)
	bit 4, a
	jr z, +
	jp ++

+:
	ret

++:
	ld hl, _RAM_C392_
	inc (hl)
	ld a, (hl)
	cp $64
	jr nz, +
	ld hl, _RAM_C034_
	inc (hl)
	call _LABEL_7C8D_
	ret

+:
	call _LABEL_301D_
	ld a, $00
	ld (_RAM_C82E_), a
	ld a, $00
	ld (_RAM_C824_), a
	ld a, $05
	ld (_RAM_C034_), a
	ret

_LABEL_1D83_:
	ld hl, _RAM_C03A_
	res 7, (hl)
	call _LABEL_7D99_
	di
	call _LABEL_7D13_
	ld a, $00
	call _LABEL_3C3B_
	ld a, $03
	ld (_RAM_C035_), a
	ld a, $02
	ld (_RAM_C036_), a
	ld a, $00
	ld (_RAM_C391_), a
	ld a, $02
	ld (_RAM_C394_), a
	ld a, $00
	ld (_RAM_C395_), a
	ld a, $40
	ld (_RAM_C396_), a
	call _LABEL_47EA_
	ld a, $03
	ld (_RAM_C035_), a
	ld a, $84
	ld (_RAM_C036_), a
	ld a, $00
	ld (_RAM_C391_), a
	ld a, $01
	ld (_RAM_C394_), a
	ld a, $00
	ld (_RAM_C395_), a
	ld a, $72
	ld (_RAM_C396_), a
	call _LABEL_47EA_
	ld a, $03
	ld (_RAM_C035_), a
	ld a, $12
	ld (_RAM_C036_), a
	call _LABEL_F7D_
	ld a, $13
	ld (_RAM_C036_), a
	call _LABEL_DDE_
	ld a, $0E
	ld (_RAM_C036_), a
	call _LABEL_326D_
	ld a, $09
	ld (_RAM_C036_), a
	call _LABEL_326D_
	call _LABEL_20B2_
	ei
	call _LABEL_7BD7_
	ld a, $21
	call _LABEL_3C3B_
	ld hl, _RAM_C034_
	inc (hl)
	ret

_LABEL_1E0C_:
	ld a, (_RAM_C02D_)
	bit 4, a
	jr z, +
	ld hl, _RAM_C034_
	inc (hl)
	call _LABEL_7C8D_
+:
	ret

_LABEL_1E1B_:
	call _LABEL_7D99_
	di
	ld a, $C8
	ld (_RAM_C029_), a
	ld a, $00
	call _LABEL_3C3B_
	ld a, $05
	ld (_RAM_C035_), a
	ld a, $04
	ld (_RAM_C036_), a
	ld a, $00
	ld (_RAM_C391_), a
	ld a, $02
	ld (_RAM_C394_), a
	ld a, $00
	ld (_RAM_C395_), a
	ld a, $40
	ld (_RAM_C396_), a
	call _LABEL_47EA_
	ld a, $03
	ld (_RAM_C035_), a
	ld a, $84
	ld (_RAM_C036_), a
	ld a, $00
	ld (_RAM_C391_), a
	ld a, $01
	ld (_RAM_C394_), a
	ld a, $00
	ld (_RAM_C395_), a
	ld a, $72
	ld (_RAM_C396_), a
	call _LABEL_47EA_
	call _LABEL_1494_
	ld a, $05
	ld (_RAM_C035_), a
	ld a, $05
	ld (_RAM_C036_), a
	call _LABEL_DDE_
	ld a, $1E
	ld (_RAM_C036_), a
	call _LABEL_326D_
	ld a, $18
	ld (_RAM_C036_), a
	call _LABEL_326D_
	call _LABEL_2116_
	ei
	call _LABEL_7BD7_
	ld ix, _RAM_C150_
	ld a, $38
	ld (ix+11), a
	ld a, $A8
	ld (ix+12), a
	ld a, $55
	ld (ix+3), a
	ld a, $80
	ld (ix+0), a
	ld (_RAM_C3B0_), ix
	ld (_RAM_C3B2_), ix
	ld a, $00
	ld (_RAM_C3AF_), a
	ld a, $2B
	call _LABEL_3C3B_
	ld hl, _RAM_C034_
	inc (hl)
	ret

_LABEL_1EC1_:
	ld ix, (_RAM_C3B2_)
	ld hl, _DATA_2318_
	ld a, (_RAM_C3AF_)
	ld e, a
	ld d, $00
	add hl, de
	ld a, (hl)
	cp $FF
	jr nz, +
	jp _LABEL_1F1C_

+:
	ld a, (ix+2)
	cp $90
	jr nz, _LABEL_1F1C_
	ld a, (_RAM_C3B3_)
	cp $C2
	jr nz, +++
	ld a, (_RAM_C3B2_)
	cp $30
	jr nz, +
	ld ix, _RAM_C150_
	jr ++

+:
	ld de, $0020
	add ix, de
++:
	jr ++++

+++:
	ld de, $0020
	add ix, de
++++:
	ld a, $38
	ld (ix+11), a
	ld a, $A8
	ld (ix+12), a
	ld a, (hl)
	ld (ix+3), a
	ld a, $80
	ld (ix+0), a
	ld (_RAM_C3B2_), ix
	ld a, (_RAM_C3AF_)
	inc a
	ld (_RAM_C3AF_), a
_LABEL_1F1C_:
	ld hl, _RAM_C034_
	inc (hl)
	ret

_LABEL_1F21_:
	ld ix, _RAM_C150_
	ld b, $08
-:
	ld a, (ix+0)
	bit 7, a
	jr z, +
	ld a, (ix+12)
	dec a
	ld (ix+12), a
+:
	ld de, $0020
	add ix, de
	djnz -
	call _LABEL_2162_
	ld hl, _RAM_C034_
	inc (hl)
	ret

_LABEL_1F44_:
	ld ix, (_RAM_C3B0_)
	ld a, (ix+2)
	cp $00
	jr nz, +++++
	ld a, $00
	ld (ix+0), a
	ld a, (_RAM_C3B1_)
	cp $C2
	jr nz, +++
	ld a, (_RAM_C3B0_)
	cp $30
	jr nz, +
	ld ix, _RAM_C150_
	jr ++

+:
	ld de, $0020
	add ix, de
++:
	jr ++++

+++:
	ld de, $0020
	add ix, de
++++:
	ld (_RAM_C3B0_), ix
+++++:
	ld ix, _RAM_C150_
	ld b, $08
-:
	ld a, (ix+0)
	bit 7, a
	jr z, +
	ld a, $1E
	ld (_RAM_C034_), a
	ret

+:
	ld de, $0020
	add ix, de
	djnz -
	ld hl, _RAM_C034_
	inc (hl)
	ret

_LABEL_1F97_:
	ld a, (_RAM_C02F_)
	bit 7, a
	jr z, +
	jp ++

+:
	ld a, (_RAM_C02D_)
	bit 4, a
	jr z, +
	jp ++

+:
	call _LABEL_2162_
	ret

++:
	ld a, $16
	ld (_RAM_C034_), a
	ret

; Data from 1FB5 to 1FCE (26 bytes)
.db $0E $79 $4E $79 $8E $79 $CE $79 $0E $7A $4E $7A $8E $7A $CE $7A
.db $0E $7B $4E $7B $8E $7B $CE $7B $0E $7C

; Data from 1FCF to 1FD1 (3 bytes)
_DATA_1FCF_:
.db $70 $80 $90

_LABEL_1FD2_:
	ld ix, _RAM_C170_
	ld a, $78
	ld (ix+11), a
	ld a, $80
	ld (ix+0), a
	ld a, $32
	ld (ix+3), a
	ld hl, _DATA_1FCF_
	ld a, (_RAM_C03D_)
	ld e, a
	ld d, $00
	add hl, de
	ld a, (hl)
	ld (ix+12), a
	ret

_LABEL_1FF4_:
	ld a, $86
	out (Port_VDPAddress), a
	ld a, $7B
	out (Port_VDPAddress), a
	ld a, (_RAM_C36E_)
	out (Port_VDPData), a
	push af
	pop af
	ld a, $01
	out (Port_VDPData), a
	push af
	pop af
	ret

_LABEL_200A_:
	ld a, (_RAM_C392_)
	cp $63
	jr nz, +
	ret

+:
	ld a, $20
	out (Port_VDPAddress), a
	ld a, $79
	out (Port_VDPAddress), a
	ld a, (_RAM_C392_)
	add a, $01
	ld l, a
	ld h, $00
	call +
	ld hl, _RAM_C001_
	ld a, (hl)
	out (Port_VDPData), a
	push af
	pop af
	ld a, $01
	out (Port_VDPData), a
	push af
	pop af
	inc hl
	ld a, (hl)
	out (Port_VDPData), a
	push af
	pop af
	ld a, $01
	out (Port_VDPData), a
	push af
	pop af
	ret

+:
	ld de, _RAM_C001_
	ld bc, $000A
	call +
	ld a, l
	ld (de), a
	ret

+:
	xor a
-:
	sbc hl, bc
	jr c, +
	inc a
	jr -

+:
	add hl, bc
	ld (de), a
	inc de
	ret

_LABEL_2058_:
	cp $20
	jr c, +
	ld a, $14
	ld (_RAM_C036_), a
	call _LABEL_326D_
	ret

+:
	cp $10
	jr c, +
	ld a, $13
	ld (_RAM_C036_), a
	call _LABEL_326D_
	ret

+:
	cp $10
	jr nc, +
	ld a, $12
	ld (_RAM_C036_), a
	call _LABEL_326D_
	ret

+:
	ret

_LABEL_2080_:
	ld ix, _RAM_C170_
	ld a, $58
	ld (ix+11), a
	ld a, $6C
	ld (ix+12), a
	ld a, $80
	ld (ix+0), a
	ld a, $3A
	ld (ix+3), a
	ret

_LABEL_2099_:
	ld hl, $7B9C
	ld iy, _RAM_C39F_
	ld b, $03
-:
	push bc
	push hl
	call _LABEL_2F86_
	inc iy
	pop hl
	ld de, $0004
	add hl, de
	pop bc
	djnz -
	ret

_LABEL_20B2_:
	ld hl, _RAM_C610_
	ld ix, _DATA_2350_
	ld iy, _RAM_C3BE_
	ld b, $02
--:
	push bc
	push hl
	ld b, $06
-:
	ld a, (ix+0)
	ld (hl), a
	inc ix
	inc hl
	ld a, (ix+0)
	ld (hl), a
	inc ix
	inc hl
	ld a, $38
	ld (hl), a
	inc hl
	djnz -
	ld a, $FF
	ld (hl), a
	pop hl
	pop bc
	ld de, $0020
	add hl, de
	ld a, $00
	ld (iy+0), a
	inc iy
	djnz --
	ld b, $06
--:
	push bc
	push hl
	ld b, $04
-:
	ld a, (ix+0)
	ld (hl), a
	inc ix
	inc hl
	ld a, (ix+0)
	ld (hl), a
	inc ix
	inc hl
	ld a, $38
	ld (hl), a
	inc hl
	djnz -
	ld a, $FF
	ld (hl), a
	pop hl
	pop bc
	ld de, $0010
	add hl, de
	ld a, $00
	ld (iy+0), a
	inc iy
	djnz --
	ret

_LABEL_2116_:
	ld hl, _RAM_C610_
	ld b, $02
--:
	push bc
	push hl
	ld b, $06
-:
	ld a, (hl)
	out (Port_VDPAddress), a
	inc hl
	ld a, (hl)
	out (Port_VDPAddress), a
	inc hl
	ld a, (hl)
	out (Port_VDPData), a
	inc hl
	push af
	pop af
	ld a, $01
	out (Port_VDPData), a
	push af
	pop af
	djnz -
	pop hl
	pop bc
	ld de, $0020
	add hl, de
	djnz --
	ld b, $06
--:
	push bc
	push hl
	ld b, $04
-:
	ld a, (hl)
	out (Port_VDPAddress), a
	inc hl
	ld a, (hl)
	out (Port_VDPAddress), a
	inc hl
	ld a, (hl)
	out (Port_VDPData), a
	inc hl
	push af
	pop af
	ld a, $01
	out (Port_VDPData), a
	push af
	pop af
	djnz -
	pop hl
	pop bc
	ld de, $0010
	add hl, de
	djnz --
	ret

_LABEL_2162_:
	ld a, (_RAM_C02C_)
	and $1C
	srl a
	srl a
	cp $00
	jr nz, +
	call _LABEL_22A0_
	ret

+:
	cp $01
	jr nz, +
	call _LABEL_227D_
	ret

+:
	cp $02
	jr nz, +
	call _LABEL_225A_
	ret

+:
	cp $03
	jr nz, +
	call _LABEL_2237_
	ret

+:
	cp $04
	jr nz, +
	call _LABEL_2214_
	ret

+:
	cp $05
	jr nz, +
	call _LABEL_21F1_
	ret

+:
	cp $06
	jr nz, +
	call +++
	ret

+:
	cp $07
	jr nz, +
	call ++
+:
	ret

++:
	ld hl, $C610
	ld ix, _DATA_2398_
	ld a, (_RAM_C3BE_)
	inc a
	cp $0E
	jr nz, +
	ld a, $00
+:
	ld (_RAM_C3BE_), a
	ld e, a
	ld d, $00
	add ix, de
	call _LABEL_22E8_
	ld hl, _RAM_C610_
	call _LABEL_22C3_
	ret

+++:
	ld hl, $C630
	ld ix, _DATA_2398_
	ld a, (_RAM_C3BF_)
	inc a
	cp $0E
	jr nz, +
	ld a, $00
+:
	ld (_RAM_C3BF_), a
	ld e, a
	ld d, $00
	add ix, de
	call _LABEL_22E8_
	ld hl, _RAM_C630_
	call _LABEL_22C3_
	ret

_LABEL_21F1_:
	ld hl, $C650
	ld ix, _DATA_2398_
	ld a, (_RAM_C3C0_)
	inc a
	cp $0E
	jr nz, +
	ld a, $00
+:
	ld (_RAM_C3C0_), a
	ld e, a
	ld d, $00
	add ix, de
	call _LABEL_22FA_
	ld hl, _RAM_C650_
	call _LABEL_22CB_
	ret

_LABEL_2214_:
	ld hl, $C660
	ld ix, _DATA_2398_
	ld a, (_RAM_C3C1_)
	inc a
	cp $0E
	jr nz, +
	ld a, $00
+:
	ld (_RAM_C3C1_), a
	ld e, a
	ld d, $00
	add ix, de
	call _LABEL_22FA_
	ld hl, _RAM_C660_
	call _LABEL_22CB_
	ret

_LABEL_2237_:
	ld hl, $C670
	ld ix, _DATA_2398_
	ld a, (_RAM_C3C2_)
	inc a
	cp $0E
	jr nz, +
	ld a, $00
+:
	ld (_RAM_C3C2_), a
	ld e, a
	ld d, $00
	add ix, de
	call _LABEL_22FA_
	ld hl, _RAM_C670_
	call _LABEL_22CB_
	ret

_LABEL_225A_:
	ld hl, $C680
	ld ix, _DATA_2398_
	ld a, (_RAM_C3C3_)
	inc a
	cp $0E
	jr nz, +
	ld a, $00
+:
	ld (_RAM_C3C3_), a
	ld e, a
	ld d, $00
	add ix, de
	call _LABEL_22FA_
	ld hl, _RAM_C680_
	call _LABEL_22CB_
	ret

_LABEL_227D_:
	ld hl, $C690
	ld ix, _DATA_2398_
	ld a, (_RAM_C3C4_)
	inc a
	cp $0E
	jr nz, +
	ld a, $00
+:
	ld (_RAM_C3C4_), a
	ld e, a
	ld d, $00
	add ix, de
	call _LABEL_22FA_
	ld hl, _RAM_C690_
	call _LABEL_22CB_
	ret

_LABEL_22A0_:
	ld hl, $C6A0
	ld ix, _DATA_2398_
	ld a, (_RAM_C3C5_)
	inc a
	cp $0E
	jr nz, +
	ld a, $00
+:
	ld (_RAM_C3C5_), a
	ld e, a
	ld d, $00
	add ix, de
	call _LABEL_22FA_
	ld hl, _RAM_C6A0_
	call _LABEL_22CB_
	ret

_LABEL_22C3_:
	ld b, $06
-:
	call +
	djnz -
	ret

_LABEL_22CB_:
	ld b, $04
-:
	call +
	djnz -
	ret

+:
	ld a, (hl)
	out (Port_VDPAddress), a
	inc hl
	ld a, (hl)
	out (Port_VDPAddress), a
	inc hl
	ld a, (hl)
	out (Port_VDPData), a
	push af
	pop af
	inc hl
	ld a, $01
	out (Port_VDPData), a
	push af
	pop af
	ret

_LABEL_22E8_:
	ld de, $0002
	add hl, de
	ld b, $06
-:
	ld a, (ix+0)
	ld (hl), a
	inc hl
	ld de, $0002
	add hl, de
	djnz -
	ret

_LABEL_22FA_:
	ld de, $0002
	add hl, de
	ld b, $04
-:
	ld a, (ix+0)
	ld (hl), a
	inc hl
	ld de, $0002
	add hl, de
	djnz -
	ret

_LABEL_230C_:
	ld hl, _RAM_C6C0_
	ld b, $0D
-:
	ld a, $00
	ld (hl), a
	inc hl
	djnz -
	ret

; Data from 2318 to 234F (56 bytes)
_DATA_2318_:
.db $9B $56 $57 $9B $58 $59 $9B $5A $79 $7A $9B $7B $7C $7D $9B $7E
.db $7F $80 $9B $81 $82 $9B $83 $84 $85 $86 $87 $88 $9B $89 $8A $8B
.db $8D $8E $8F $90 $91 $9B $92 $9B $93 $94 $95 $96 $9B $97 $98 $99
.db $9B $9A $9C $9B $9D $9E $9F $FF

; Data from 2350 to 2397 (72 bytes)
_DATA_2350_:
.db $26 $7C $00 $7C $26 $7A $00 $7A $26 $78 $00 $78 $66 $7C $40 $7C
.db $66 $7A $40 $7A $66 $78 $40 $78 $A6 $7A $80 $7A $A6 $78 $80 $78
.db $E6 $7A $C0 $7A $E6 $78 $C0 $78 $26 $7B $00 $7B $26 $79 $00 $79
.db $66 $7B $40 $7B $66 $79 $40 $79 $A6 $7B $80 $7B $A6 $79 $80 $79
.db $E6 $7B $C0 $7B $E6 $79 $C0 $79

; Data from 2398 to 23A5 (14 bytes)
_DATA_2398_:
.db $38 $3C $49 $4A $4B $4C $4D $4E $4D $4E $4F $50 $51 $52

_LABEL_23A6_:
	ld a, (_RAM_C034_)
	sla a
	ld e, a
	ld d, $00
	ld hl, _DATA_23B7_
	add hl, de
	ld e, (hl)
	inc hl
	ld d, (hl)
	ex de, hl
	jp (hl)

; Jump Table from 23B7 to 23D4 (15 entries, indexed by _RAM_C034_)
_DATA_23B7_:
.dw _LABEL_23D7_ _LABEL_24D9_ _LABEL_250C_ _LABEL_2533_ _LABEL_257B_ _LABEL_25C0_ _LABEL_2624_ _LABEL_2645_
.dw _LABEL_268D_ _LABEL_26D0_ _LABEL_27C7_ _LABEL_280B_ _LABEL_2861_ _LABEL_28B8_ _LABEL_28D5_

; Data from 23D5 to 23D6 (2 bytes)
.db $0F $29

_LABEL_23D7_:
	ld hl, _RAM_C03A_
	res 7, (hl)
	ld a, $02
	ld (_RAM_C03E_), a
	call _LABEL_7D99_
	di
	call _LABEL_7D6B_
	call _LABEL_7D13_
	call _LABEL_7D60_
	ld a, $00
	call _LABEL_3C3B_
	ld a, $02
	ld (_RAM_C035_), a
	ld a, $0D
	ld (_RAM_C036_), a
	ld a, $00
	ld (_RAM_C391_), a
	ld a, $02
	ld (_RAM_C394_), a
	ld a, $00
	ld (_RAM_C395_), a
	ld a, $40
	ld (_RAM_C396_), a
	call _LABEL_47EA_
	ld a, $05
	ld (_RAM_C035_), a
	ld a, $01
	ld (_RAM_C036_), a
	ld a, $00
	ld (_RAM_C391_), a
	ld a, $02
	ld (_RAM_C394_), a
	ld a, $00
	ld (_RAM_C395_), a
	ld a, $4A
	ld (_RAM_C396_), a
	call _LABEL_47EA_
	ld a, $02
	ld (_RAM_C035_), a
	ld a, $0E
	ld (_RAM_C036_), a
	ld a, $00
	ld (_RAM_C391_), a
	ld a, $01
	ld (_RAM_C394_), a
	ld a, $00
	ld (_RAM_C395_), a
	ld a, $54
	ld (_RAM_C396_), a
	call _LABEL_47EA_
	ld a, $05
	ld (_RAM_C035_), a
	ld a, $83
	ld (_RAM_C036_), a
	ld a, $00
	ld (_RAM_C391_), a
	ld a, $03
	ld (_RAM_C394_), a
	ld a, $00
	ld (_RAM_C395_), a
	ld a, $60
	ld (_RAM_C396_), a
	call _LABEL_47EA_
	ld a, $02
	ld (_RAM_C035_), a
	ld a, $8A
	ld (_RAM_C036_), a
	ld a, $00
	ld (_RAM_C391_), a
	ld a, $01
	ld (_RAM_C394_), a
	ld a, $00
	ld (_RAM_C395_), a
	ld a, $71
	ld (_RAM_C396_), a
	call _LABEL_47EA_
	ld a, $06
	ld (_RAM_C036_), a
	call _LABEL_326D_
	ld a, $02
	ld (_RAM_C036_), a
	call _LABEL_326D_
	ld a, $02
	ld (_RAM_C035_), a
	ld a, $09
	ld (_RAM_C036_), a
	call _LABEL_F7D_
	ld a, $02
	ld (_RAM_C035_), a
	ld a, $0F
	ld (_RAM_C036_), a
	call _LABEL_DDE_
	call _LABEL_7B5D_
	ei
	call _LABEL_7BD7_
	call _LABEL_6BC9_
	call _LABEL_58C0_
	ld a, $28
	call _LABEL_3C3B_
	ld hl, _RAM_C034_
	inc (hl)
	ret

_LABEL_24D9_:
	ld a, $40
	ld (_RAM_C039_), a
	ld a, (_RAM_C02F_)
	bit 7, a
	jr z, +
	jp ++

+:
	ld a, (_RAM_C02D_)
	bit 4, a
	jr z, +
	jp ++

+:
	call _LABEL_1689_
	call _LABEL_5E5B_
	ret

++:
	ld ix, _RAM_C1F0_
	ld a, $2E
	ld (ix+3), a
	ld a, $19
	call _LABEL_3C3B_
	ld hl, _RAM_C034_
	inc (hl)
	ret

_LABEL_250C_:
	ld a, (_RAM_C039_)
	or a
	jr z, ++
	dec a
	ld (_RAM_C039_), a
	call _LABEL_5E33_
	ld a, (_RAM_C02C_)
	bit 0, a
	jr nz, +
	ld a, (ix+0)
	xor $80
	ld (ix+0), a
+:
	ret

++:
	ld a, $40
	ld (_RAM_C039_), a
	ld hl, _RAM_C034_
	inc (hl)
	ret

_LABEL_2533_:
	call _LABEL_58C0_
	ld a, $00
	ld (_RAM_C384_), a
	ld ix, _RAM_C150_
	ld b, $06
-:
	ld a, $00
	ld (ix+0), a
	ld de, $0020
	add ix, de
	djnz -
	call _LABEL_2990_
	call _LABEL_5E1A_
	ld a, (_RAM_C03D_)
	ld (_RAM_C03F_), a
	ld a, $00
	ld (_RAM_C3AE_), a
	ld a, (_RAM_C5E7_)
	cp $33
	jr nz, +
	call _LABEL_69FE_
+:
	ld a, $00
	call _LABEL_3C3B_
	ld a, $00
	call _LABEL_3C3B_
	call _LABEL_D75_
	ld a, $60
	ld (_RAM_C039_), a
	ret

_LABEL_257B_:
	ld a, (_RAM_C039_)
	or a
	jr z, ++
	dec a
	ld (_RAM_C039_), a
	cp $40
	jr c, +
	ld a, $07
	ld (_RAM_C036_), a
	call _LABEL_326D_
	ret

+:
	cp $20
	jr c, +
	ld a, $08
	ld (_RAM_C036_), a
	call _LABEL_326D_
	ret

+:
	cp $20
	jr nc, ++
	ld a, $05
	ld (_RAM_C036_), a
	call _LABEL_326D_
	ret

++:
	ld a, $03
	ld (_RAM_C036_), a
	call _LABEL_326D_
	ld hl, _RAM_C034_
	inc (hl)
	ld hl, _RAM_C39D_
	inc (hl)
	call _LABEL_5C17_
	ret

_LABEL_25C0_:
	ld ix, _RAM_C150_
	ld a, (ix+0)
	bit 7, a
	jr z, +
	ld a, $00
	ld (ix+0), a
	ret

+:
	di
	ld a, $02
	ld (_RAM_C035_), a
	ld a, $90
	ld (_RAM_C036_), a
	ld a, $01
	ld (_RAM_C391_), a
	ld a, $01
	ld (_RAM_C394_), a
	ld a, $00
	ld (_RAM_C395_), a
	ld a, $71
	ld (_RAM_C396_), a
	call _LABEL_47EA_
	ei
	ld a, (_RAM_C5E7_)
	cp $34
	jr nz, +
	ld a, (_RAM_C5D9_)
	ld (_RAM_C384_), a
+:
	call _LABEL_7191_
	call _LABEL_61EA_
	ld hl, _RAM_C82F_
	set 7, (hl)
	ld hl, _RAM_C034_
	inc (hl)
	ld a, $20
	ld (_RAM_C039_), a
	ld a, $00
	ld (_RAM_C824_), a
	ld (_RAM_C605_), a
	ld (_RAM_C38C_), a
	ld (_RAM_C3AD_), a
	ret

_LABEL_2624_:
	ld a, (_RAM_C039_)
	or a
	jr z, +
	dec a
	ld (_RAM_C039_), a
	ret

+:
	call _LABEL_5D57_
	ld hl, _RAM_C03A_
	res 7, (hl)
	ld a, $26
	call _LABEL_3C3B_
	ld a, $26
	ld (_RAM_C39E_), a
	call _LABEL_D75_
	ret

_LABEL_2645_:
	ld a, (_RAM_C039_)
	or a
	jr z, +
	dec a
	ld (_RAM_C039_), a
	ret

+:
	ld hl, _RAM_C03A_
	set 7, (hl)
	call _LABEL_6C47_
	ld a, $00
	ld (_RAM_C37C_), a
	ld (_RAM_C387_), a
	ld a, (_RAM_C828_)
	cp $02
	jr nz, +
	call _LABEL_5F99_
+:
	ld a, (_RAM_C829_)
	bit 1, a
	jr z, +
	set 2, a
	res 1, a
	ld (_RAM_C829_), a
	call _LABEL_69B0_
+:
	call _LABEL_5D08_
	ld hl, _RAM_C82F_
	set 6, (hl)
	ld hl, _RAM_C034_
	inc (hl)
	ld a, $20
	ld (_RAM_C039_), a
	ret

_LABEL_268D_:
	ld a, (_RAM_C039_)
	cp $01
	jr c, +
	dec a
	ld (_RAM_C039_), a
	ret

+:
	call _LABEL_673C_
	ld a, (_RAM_C82E_)
	cp $01
	jr nz, +
	ld hl, _RAM_C03A_
	res 7, (hl)
	call _LABEL_D58_
	ld a, $02
	ld (_RAM_C036_), a
	call _LABEL_326D_
	ld a, $0E
	ld (_RAM_C034_), a
	ld a, $0D
	ld (_RAM_C039_), a
	ret

+:
	call _LABEL_5DCD_
	ld hl, _RAM_C034_
	inc (hl)
	ld a, $00
	ld (_RAM_C3B8_), a
	ld a, $2C
	ld (_RAM_C3BC_), a
	ret

_LABEL_26D0_:
	ld a, $01
	ld (_RAM_C387_), a
	ld a, (_RAM_C140_)
	ld (_RAM_C37E_), a
	ld a, (_RAM_C141_)
	ld (_RAM_C37F_), a
	call _LABEL_70BC_
	call _LABEL_7A36_
	call _LABEL_6FA1_
	call _LABEL_58CC_
	call _LABEL_5D37_
	ld a, (_RAM_C37D_)
	cp $00
	jr nz, +
	jp ++

+:
	ld a, (_RAM_C37D_)
	ld b, a
-:
	ld a, (_RAM_C37F_)
	add a, $04
	ld (_RAM_C37F_), a
	cp $99
	jr c, +
	ld a, $98
	ld (_RAM_C37F_), a
	jp ++

+:
	call _LABEL_6508_
	call _LABEL_7476_
	ld a, (_RAM_C38A_)
	bit 0, a
	jr z, +
	ld a, (_RAM_C37F_)
	sub $04
	ld (_RAM_C37F_), a
	jp ++

+:
	djnz -
++:
	ld a, (_RAM_C37E_)
	ld (_RAM_C140_), a
	ld a, (_RAM_C37F_)
	ld (_RAM_C141_), a
	call _LABEL_70AB_
	ld ix, _RAM_C190_
	ld a, $00
	call _LABEL_6D48_
	ld ix, _RAM_C1B0_
	ld a, $01
	call _LABEL_6D48_
	ld ix, _RAM_C1D0_
	ld a, $02
	call _LABEL_6D48_
	ld ix, _RAM_C1F0_
	ld a, $03
	call _LABEL_6D48_
	call _LABEL_5872_
	ld a, (_RAM_C393_)
	cp $01
	jr nz, +
	ld a, $0C
	ld (_RAM_C034_), a
	ld (_RAM_C605_), a
	ret

+:
	ld a, (_RAM_C38A_)
	bit 0, a
	jr z, ++
	res 0, a
	ld (_RAM_C38A_), a
	ld a, (_RAM_C82B_)
	inc a
	ld (_RAM_C82B_), a
	cp $0C
	jr nz, +
	call _LABEL_6551_
	ld a, $00
	ld (_RAM_C82B_), a
+:
	call _LABEL_6E56_
	ld hl, _RAM_C034_
	inc (hl)
	inc (hl)
	ld a, $15
	call _LABEL_3C3B_
	ret

++:
	ld a, (_RAM_C141_)
	cp $98
	jr c, ++
	ld a, (_RAM_C82B_)
	inc a
	ld (_RAM_C82B_), a
	cp $0C
	jr nz, +
	call _LABEL_6551_
	ld a, $00
	ld (_RAM_C82B_), a
+:
	call _LABEL_6E56_
	ld hl, _RAM_C034_
	inc (hl)
	ld a, $15
	call _LABEL_3C3B_
	ret

++:
	ret

_LABEL_27C7_:
	call _LABEL_5872_
	ld a, (_RAM_C393_)
	cp $01
	jr nz, +
	ld a, $0C
	ld (_RAM_C034_), a
	ld (_RAM_C605_), a
	ret

+:
	ld a, (_RAM_C030_)
	bit 1, a
	jr z, +
	ld a, $00
	ld (_RAM_C3BC_), a
+:
	ld a, (_RAM_C3BC_)
	or a
	jr z, +
	dec a
	ld (_RAM_C3BC_), a
	call _LABEL_7A36_
	call _LABEL_70BC_
	call _LABEL_5721_
	ret

+:
	call _LABEL_52CF_
	ld hl, _RAM_C034_
	inc (hl)
	inc (hl)
	ld a, $00
	ld (_RAM_C38C_), a
	ld (_RAM_C606_), a
	ret

_LABEL_280B_:
	call _LABEL_5872_
	ld a, (_RAM_C393_)
	cp $01
	jr nz, +
	ld a, $0C
	ld (_RAM_C034_), a
	ld (_RAM_C605_), a
	ret

+:
	ld a, (_RAM_C030_)
	bit 1, a
	jr z, +
	ld a, $00
	ld (_RAM_C3BC_), a
+:
	ld a, (_RAM_C3BC_)
	or a
	jr z, ++
	dec a
	ld (_RAM_C3BC_), a
	ld a, (_RAM_C140_)
	ld (_RAM_C37E_), a
	ld a, (_RAM_C141_)
	ld (_RAM_C37F_), a
	call _LABEL_5777_
	ld a, (_RAM_C38A_)
	bit 0, a
	jr nz, +
	ld a, $09
	ld (_RAM_C034_), a
	ret

+:
	ret

++:
	ld hl, _RAM_C034_
	inc (hl)
	ld a, $00
	ld (_RAM_C38C_), a
	ld (_RAM_C38A_), a
	ld (_RAM_C606_), a
	ret

_LABEL_2861_:
	ld a, (_RAM_C82F_)
	bit 4, a
	jr nz, +
	res 6, a
	ld (_RAM_C82F_), a
	call _LABEL_7191_
	ld hl, _RAM_C82F_
	set 4, (hl)
+:
	ld a, (_RAM_C828_)
	cp $03
	jr nz, +
	call _LABEL_4977_
	jr ++

+:
	call _LABEL_32B8_
++:
	ld a, (_RAM_C829_)
	bit 0, a
	jr z, +
	res 0, a
	ld (_RAM_C829_), a
	ld a, $00
	ld (_RAM_C3AE_), a
	ld (_RAM_C823_), a
	ld ix, _RAM_C330_
	ld a, $00
	ld (ix+0), a
	ld hl, _RAM_C034_
	inc (hl)
	ld a, $00
	ld (_RAM_C38C_), a
	ld a, $40
	ld (_RAM_C38D_), a
	ld hl, _RAM_C82F_
	res 6, (hl)
	res 4, (hl)
	ret

+:
	ret

_LABEL_28B8_:
	ld ix, _RAM_C190_
	ld b, $04
-:
	ld a, $00
	ld (ix+8), a
	ld de, $0020
	add ix, de
	djnz -
	ld a, $07
	ld (_RAM_C034_), a
	ld a, $20
	ld (_RAM_C14D_), a
	ret

_LABEL_28D5_:
	ld hl, _RAM_C03A_
	res 7, (hl)
	ld a, (_RAM_C5E9_)
	and $3F
	cp $37
	jr z, +
	ret

+:
	ld hl, _RAM_C39B_
	inc (hl)
	call _LABEL_7D13_
	call _LABEL_6DDD_
	call _LABEL_5953_
	call _LABEL_58C0_
	call _LABEL_5694_
	ld a, $00
	ld (_RAM_C3AE_), a
	ld a, $02
	ld (_RAM_C036_), a
	call _LABEL_326D_
	ld hl, _RAM_C82E_
	set 2, (hl)
	ld a, $23
	call _LABEL_3C3B_
	ret

; Data from 290F to 2940 (50 bytes)
.db $3A $39 $C0 $B7 $28 $05 $3D $32 $39 $C0 $C9 $3E $00 $CD $3B $3C
.db $3E $00 $CD $3B $3C $CD $8D $7C $F3 $CD $13 $7D $CD $8F $61 $CD
.db $DD $6D $3E $02 $32 $35 $C0 $3E $8A $32 $36 $C0 $3E $01 $32 $91
.db $C3 $3E

_LABEL_2941_:
	ld bc, $9432
	jp _LABEL_3E_

; Data from 2947 to 298F (73 bytes)
.db $32 $95 $C3 $3E $71 $32 $96 $C3 $CD $EA $47 $3E $02 $32 $36 $C0
.db $CD $6D $32 $21 $30 $C4 $FD $21 $00 $C5 $06 $10 $C5 $06 $0D $FD
.db $7E $00 $77 $FD $23 $23 $10 $F7 $C1 $10 $F1 $FB $CD $2C $76 $CD
.db $D7 $7B $CD $C0 $58 $3E $00 $32 $84 $C3 $32 $AE $C3 $3E $03 $32
.db $34 $C0 $21 $E0 $C5 $35 $35 $35 $C9

_LABEL_2990_:
	ld hl, _RAM_C6D0_
	ld b, $10
-:
	ld a, $00
	ld (hl), a
	inc hl
	djnz -
	ret

; Data from 299C to 29B5 (26 bytes)
.db $0E $79 $4E $79 $8E $79 $CE $79 $0E $7A $4E $7A $8E $7A $CE $7A
.db $0E $7B $4E $7B $8E $7B $CE $7B $0E $7C

_LABEL_29B6_:
	ld a, (_RAM_C034_)
	sla a
	ld e, a
	ld d, $00
	ld hl, _DATA_29C7_
	add hl, de
	ld e, (hl)
	inc hl
	ld d, (hl)
	ex de, hl
	jp (hl)

; Jump Table from 29C7 to 29D6 (8 entries, indexed by _RAM_C034_)
_DATA_29C7_:
.dw _LABEL_29D7_ _LABEL_2A26_ _LABEL_2A56_ _LABEL_2AA9_ _LABEL_2B1D_ _LABEL_2B32_ _LABEL_2B71_ _LABEL_2B72_

_LABEL_29D7_:
	ld a, (_RAM_C039_)
	or a
	jr z, _LABEL_29E2_
	dec a
	ld (_RAM_C039_), a
	ret

_LABEL_29E2_:
	ld a, $00
	call _LABEL_3C3B_
	ld a, $00
	call _LABEL_3C3B_
	ld hl, _RAM_C82F_
	res 7, (hl)
	di
	ld a, $03
	ld (_RAM_C035_), a
	ld a, $8A
	ld (_RAM_C036_), a
	ld a, $01
	ld (_RAM_C391_), a
	ld a, $01
	ld (_RAM_C394_), a
	ld a, $00
	ld (_RAM_C395_), a
	ld a, $71
	ld (_RAM_C396_), a
	call _LABEL_47EA_
	ei
	call _LABEL_58C0_
	ld hl, _RAM_C82E_
	set 2, (hl)
	ld a, $00
	ld (_RAM_C39D_), a
	ld hl, _RAM_C034_
	inc (hl)
	ret

_LABEL_2A26_:
	ld a, $03
	ld (_RAM_C03E_), a
	ld ix, _RAM_C210_
	ld a, $00
	ld (ix+0), a
	ld ix, _RAM_C150_
	ld a, $50
	ld (ix+11), a
	ld a, $50
	ld (ix+12), a
	ld a, $80
	ld (ix+0), a
	ld a, $38
	ld (ix+3), a
	ld a, $40
	ld (_RAM_C039_), a
	ld hl, _RAM_C034_
	inc (hl)
	ret

_LABEL_2A56_:
	ld a, (_RAM_C039_)
	or a
	jr z, +
	dec a
	ld (_RAM_C039_), a
	ret

+:
	ld ix, _RAM_C170_
	ld hl, _DATA_2AA7_
	ld b, $02
-:
	ld a, $50
	ld (ix+11), a
	ld a, $4C
	ld (ix+12), a
	ld a, (hl)
	ld (ix+3), a
	ld a, $80
	ld (ix+0), a
	inc hl
	ld de, $0020
	add ix, de
	djnz -
	ld ix, _RAM_C1F0_
	ld a, $50
	ld (ix+11), a
	ld a, $74
	ld (ix+12), a
	ld a, $80
	ld (ix+0), a
	ld a, $2E
	ld (ix+3), a
	ld hl, _RAM_C034_
	inc (hl)
	ld a, $00
	ld (_RAM_C03D_), a
	ret

; Data from 2AA7 to 2AA8 (2 bytes)
_DATA_2AA7_:
.db $3B $3C

_LABEL_2AA9_:
	ld a, (_RAM_C02D_)
	bit 4, a
	jr z, +
	jp ++

+:
	ld a, (_RAM_C02F_)
	bit 7, a
	jr z, +
	jp ++

+:
	call _LABEL_2AE1_
	call _LABEL_5E5B_
	ret

++:
	ld ix, _RAM_C1F0_
	ld a, $2E
	ld (ix+3), a
	ld a, $00
	ld (_RAM_C39D_), a
	ld a, $00
	ld (_RAM_C829_), a
	ld a, $19
	call _LABEL_3C3B_
	ld hl, _RAM_C034_
	inc (hl)
	ret

_LABEL_2AE1_:
	ld a, (_RAM_C02D_)
	bit 1, a
	jr z, +++
	ld a, (_RAM_C03D_)
	cp $01
	jr nz, +
	ld a, $00
	ld (_RAM_C03D_), a
	jr ++

+:
	inc a
	ld (_RAM_C03D_), a
++:
	ld a, $1B
	call _LABEL_3C3B_
	jr ++++

+++:
	bit 0, a
	jr z, ++++
	ld a, (_RAM_C03D_)
	cp $00
	jr nz, +
	ld a, $01
	ld (_RAM_C03D_), a
	jr ++

+:
	dec a
	ld (_RAM_C03D_), a
++:
	ld a, $1B
	call _LABEL_3C3B_
++++:
	ret

_LABEL_2B1D_:
	ld a, (_RAM_C03D_)
	cp $00
	jr nz, +
	call _LABEL_7C8D_
	call _LABEL_D5E_
	ret

+:
	call _LABEL_7C8D_
	call _LABEL_D62_
	ret

_LABEL_2B32_:
	ld a, (_RAM_C039_)
	or a
	jr z, +
	dec a
	ld (_RAM_C039_), a
	ret

+:
	call _LABEL_29E2_
	call _LABEL_7D13_
	ld a, $03
	ld (_RAM_C03E_), a
	ld ix, _RAM_C150_
	ld a, $58
	ld (ix+11), a
	ld a, $50
	ld (ix+12), a
	ld a, $80
	ld (ix+0), a
	ld a, $37
	ld (ix+3), a
	ld a, $06
	ld (_RAM_C034_), a
	ld a, $00
	ld (_RAM_C39D_), a
	ld (_RAM_C3AE_), a
	call _LABEL_58C0_
	ret

_LABEL_2B71_:
	ret

_LABEL_2B72_:
	ld a, $00
	call _LABEL_3C3B_
	ld a, $00
	call _LABEL_3C3B_
	call _LABEL_7D13_
	call _LABEL_5912_
	call _LABEL_58C0_
	di
	call _LABEL_1425_
	ei
	ld a, $00
	ld (_RAM_C03E_), a
	ld a, $00
	ld (_RAM_C033_), a
	ld a, $04
	ld (_RAM_C034_), a
	ret

; Data from 2B9A to 2B9A (1 bytes)
.db $C9

_LABEL_2B9B_:
	ld a, (_RAM_C034_)
	sla a
	ld e, a
	ld d, $00
	ld hl, _DATA_2BAC_
	add hl, de
	ld e, (hl)
	inc hl
	ld d, (hl)
	ex de, hl
	jp (hl)

; Jump Table from 2BAC to 2BB7 (6 entries, indexed by _RAM_C034_)
_DATA_2BAC_:
.dw _LABEL_2BB8_ _LABEL_2BD4_ _LABEL_2BB8_ _LABEL_2C58_ _LABEL_2BB8_ _LABEL_2C58_

_LABEL_2BB8_:
	call ++
	ld hl, _DATA_2C44_
	call _LABEL_2C10_
	call _LABEL_7DAA_
	ld a, $01
	ld (_RAM_C034_), a
	ld a, $FF
	ld (_RAM_C039_), a
	ld a, $00
	ld (_RAM_C5E0_), a
	ret

_LABEL_2BD4_:
	ld a, (_RAM_C02D_)
	bit 4, a
	jr z, +
	ld a, $00
	ld (_RAM_C039_), a
+:
	ld a, (_RAM_C039_)
	or a
	jr z, +
	dec a
	ld (_RAM_C039_), a
	ret

+:
	jp _LABEL_0_

; Data from 2BEE to 2BEE (1 bytes)
.db $C9

++:
	ld a, $00
	call _LABEL_3C3B_
	ld a, $00
	call _LABEL_3C3B_
	call _LABEL_7D99_
	call _LABEL_7D6B_
	call _LABEL_7D13_
	call _LABEL_58C0_
	ld a, $00
	ld (_RAM_C3AE_), a
	ld hl, _RAM_C82F_
	res 7, (hl)
	ret

_LABEL_2C10_:
	ld a, $C6
	out (Port_VDPAddress), a
	ld a, $79
	out (Port_VDPAddress), a
	ld b, $0E
-:
	ld a, (hl)
	out (Port_VDPData), a
	push af
	pop af
	ld a, $09
	out (Port_VDPData), a
	push af
	pop af
	inc hl
	djnz -
	ld hl, _DATA_2C52_
	ld a, $4E
	out (Port_VDPAddress), a
	ld a, $7A
	out (Port_VDPAddress), a
	ld b, $06
-:
	ld a, (hl)
	out (Port_VDPData), a
	push af
	pop af
	ld a, $09
	out (Port_VDPData), a
	push af
	pop af
	inc hl
	djnz -
	ret

; Data from 2C44 to 2C51 (14 bytes)
_DATA_2C44_:
.db $0D $16 $18 $18 $0F $19 $17 $16 $15 $0E $0F $15 $0D $0F

; Data from 2C52 to 2C57 (6 bytes)
_DATA_2C52_:
.db $0F $18 $18 $16 $18 $5A

_LABEL_2C58_:
	ret

_LABEL_2C59_:
	ld a, (_RAM_C034_)
	sla a
	ld e, a
	ld d, $00
	ld hl, _DATA_2C6A_
	add hl, de
	ld e, (hl)
	inc hl
	ld d, (hl)
	ex de, hl
	jp (hl)

; Jump Table from 2C6A to 2C73 (5 entries, indexed by _RAM_C034_)
_DATA_2C6A_:
.dw _LABEL_2C74_ _LABEL_2CBC_ _LABEL_2CFE_ _LABEL_2D40_ _LABEL_2D7E_

_LABEL_2C74_:
	ld hl, _RAM_C03A_
	res 7, (hl)
	call _LABEL_7D99_
	di
	call _LABEL_7D13_
	ld a, $00
	call _LABEL_3C3B_
	ld a, $0D
	ld (_RAM_C036_), a
	call _LABEL_326D_
	ld a, $03
	ld (_RAM_C035_), a
	ld a, $10
	ld (_RAM_C036_), a
	call _LABEL_F7D_
	ld a, $11
	ld (_RAM_C036_), a
	call _LABEL_DDE_
	call _LABEL_3042_
	call _LABEL_2F65_
	call _LABEL_2F70_
	call _LABEL_2F7B_
	ei
	call _LABEL_7DAA_
	ld a, $28
	call _LABEL_3C3B_
	ld hl, _RAM_C034_
	inc (hl)
	ret

_LABEL_2CBC_:
	ld a, (_RAM_C02F_)
	bit 7, a
	jr z, +
	ld a, $04
	ld (_RAM_C034_), a
	ret

+:
	call _LABEL_2E90_
	ld a, (_RAM_C02D_)
	bit 4, a
	jr z, +
	call _LABEL_2E81_
	ld a, (hl)
	ld (_RAM_C370_), a
	inc hl
	ld a, (hl)
	ld (_RAM_C373_), a
	inc hl
	ld a, (hl)
	ld (_RAM_C374_), a
	call _LABEL_2F65_
	call _LABEL_2E70_
	ld a, $19
	call _LABEL_3C3B_
	jr ++

+:
	bit 5, a
	jr z, ++
	ld a, $00
	call _LABEL_3C3B_
	call _LABEL_2E58_
++:
	ret

_LABEL_2CFE_:
	ld a, (_RAM_C02F_)
	bit 7, a
	jr z, +
	ld a, $04
	ld (_RAM_C034_), a
	ret

+:
	call _LABEL_2E90_
	ld a, (_RAM_C02D_)
	bit 4, a
	jr z, +
	call _LABEL_2E81_
	ld a, (hl)
	ld (_RAM_C371_), a
	inc hl
	ld a, (hl)
	ld (_RAM_C375_), a
	inc hl
	ld a, (hl)
	ld (_RAM_C376_), a
	call _LABEL_2F70_
	call _LABEL_2E70_
	ld a, $19
	call _LABEL_3C3B_
	jr ++

+:
	bit 5, a
	jr z, ++
	ld a, $00
	call _LABEL_3C3B_
	call _LABEL_2E58_
++:
	ret

_LABEL_2D40_:
	ld a, (_RAM_C02F_)
	bit 7, a
	jr z, +
	ld a, $04
	ld (_RAM_C034_), a
	ret

+:
	call _LABEL_2E90_
	ld a, (_RAM_C02D_)
	bit 4, a
	jr z, +
	call _LABEL_2E81_
	ld a, (hl)
	ld (_RAM_C372_), a
	inc hl
	ld a, (hl)
	ld (_RAM_C377_), a
	inc hl
	ld a, (hl)
	ld (_RAM_C378_), a
	call _LABEL_2F7B_
	ld hl, _RAM_C034_
	inc (hl)
	jr ++

+:
	bit 5, a
	jr z, ++
	ld a, $00
	call _LABEL_3C3B_
	call _LABEL_2E58_
++:
	ret

_LABEL_2D7E_:
	ld a, $00
	ld (_RAM_C37A_), a
	call +++
	ld a, (_RAM_C37A_)
	cp $01
	jr nz, +
	ld hl, _RAM_C373_
	ld de, _RAM_C39F_
	ld b, $06
-:
	ld a, (hl)
	ld (de), a
	inc hl
	inc de
	djnz -
	ld a, $02
	ld (_RAM_C033_), a
	ld a, $05
	ld (_RAM_C034_), a
	ld a, $00
	call _LABEL_3C3B_
	ld a, $19
	call _LABEL_3C3B_
	call _LABEL_7C8D_
	jr ++

+:
	call _LABEL_3042_
	ld a, $01
	ld (_RAM_C034_), a
	ld a, $18
	call _LABEL_3C3B_
++:
	ret

+++:
	ld a, $00
	ld (_RAM_C37B_), a
	ld hl, $30D9
_LABEL_2DCA_:
	ld ix, _RAM_C370_
	call _LABEL_2E45_
	call _LABEL_2E20_
	ld a, (_RAM_C37A_)
	cp $00
	jr nz, +
	ret

+:
	ld ix, _RAM_C371_
	call _LABEL_2E45_
	inc hl
	ld a, (hl)
	ld e, a
	ld a, (ix+0)
	cp e
	jr z, +
	ld hl, _RAM_C37B_
	inc (hl)
	ld a, $00
	ld (_RAM_C37A_), a
	jp _LABEL_2DCA_

+:
	ld ix, _RAM_C372_
	call _LABEL_2E45_
	inc hl
	inc hl
	ld a, (hl)
	ld e, a
	ld a, (ix+0)
	cp e
	jr z, +
	ld hl, _RAM_C37B_
	inc (hl)
	ld a, $00
	ld (_RAM_C37A_), a
	jp _LABEL_2DCA_

+:
	ld a, $01
	ld (_RAM_C37A_), a
	inc hl
	ld a, (hl)
	ld (_RAM_C392_), a
	ret

_LABEL_2E20_:
	ld b, $65
-:
	ld a, (ix+0)
	ld e, a
	ld a, (hl)
	cp e
	jr nz, +
	ld a, $01
	ld (_RAM_C37A_), a
	ret

; Data from 2E30 to 2E31 (2 bytes)
.db $18 $05

+:
	cp $FF
	jr nz, +
	ret

+:
	ld de, $0004
	add hl, de
	ld a, (_RAM_C37B_)
	inc a
	ld (_RAM_C37B_), a
	djnz -
	ret

_LABEL_2E45_:
	ld hl, _DATA_30D9_
	ld a, (_RAM_C37B_)
	ld e, a
	ld d, $00
	sla e
	rl d
	sla e
	rl d
	add hl, de
	ret

_LABEL_2E58_:
	ld a, $01
	ld (_RAM_C03D_), a
	ld a, $00
	ld (_RAM_C379_), a
	ld a, $00
	ld (_RAM_C033_), a
	ld a, $06
	ld (_RAM_C034_), a
	call _LABEL_7C8D_
	ret

_LABEL_2E70_:
	ld ix, _RAM_C150_
	ld a, (ix+11)
	add a, $10
	ld (ix+11), a
	ld hl, _RAM_C034_
	inc (hl)
	ret

_LABEL_2E81_:
	ld hl, _DATA_307D_
	ld a, (_RAM_C03D_)
	sla a
	sla a
	ld e, a
	ld d, $00
	add hl, de
	ret

_LABEL_2E90_:
	call +
	call _LABEL_2EEC_
	call _LABEL_2F3E_
	ret

+:
	ld a, (_RAM_C02D_)
	bit 3, a
	jr z, +++
	ld a, (_RAM_C03D_)
	and $07
	cp $06
	jr nc, +
	ld hl, _RAM_C03D_
	inc (hl)
	ld a, $08
	ld (_RAM_C14F_), a
	jr ++

+:
	ld a, (_RAM_C03D_)
	and $F8
	ld (_RAM_C03D_), a
++:
	ld a, $1B
	call _LABEL_3C3B_
	jr ++++

+++:
	bit 2, a
	jr z, ++++
	ld a, (_RAM_C03D_)
	and $07
	cp $01
	jr c, +
	ld hl, _RAM_C03D_
	dec (hl)
	ld a, $08
	ld (_RAM_C14F_), a
	jr ++

+:
	ld a, (_RAM_C03D_)
	and $F8
	or $06
	ld (_RAM_C03D_), a
++:
	ld a, $1B
	call _LABEL_3C3B_
++++:
	ret

_LABEL_2EEC_:
	ld a, (_RAM_C02D_)
	bit 0, a
	jr z, +++
	ld a, (_RAM_C03D_)
	and $F8
	cp $00
	jr z, +
	ld a, (_RAM_C03D_)
	sub $08
	ld (_RAM_C03D_), a
	jr ++

+:
	ld a, (_RAM_C03D_)
	or $10
	ld (_RAM_C03D_), a
++:
	ld a, $1B
	call _LABEL_3C3B_
	jr ++++

+++:
	bit 1, a
	jr z, ++++
	ld a, (_RAM_C03D_)
	srl a
	srl a
	srl a
	cp $02
	jr nc, +
	ld a, (_RAM_C03D_)
	add a, $08
	ld (_RAM_C03D_), a
	jr ++

+:
	ld a, (_RAM_C03D_)
	and $07
	ld (_RAM_C03D_), a
++:
	ld a, $1B
	call _LABEL_3C3B_
++++:
	ret

_LABEL_2F3E_:
	ld ix, _RAM_C170_
	ld a, (_RAM_C03D_)
	and $07
	sla a
	sla a
	sla a
	sla a
	ld e, a
	ld a, $40
	add a, e
	ld (ix+11), a
	ld a, (_RAM_C03D_)
	and $F8
	sla a
	ld e, a
	ld a, $68
	add a, e
	ld (ix+12), a
	ret

_LABEL_2F65_:
	ld hl, $79D0
	ld iy, _RAM_C373_
	call _LABEL_2F86_
	ret

_LABEL_2F70_:
	ld hl, $79D4
	ld iy, _RAM_C375_
	call _LABEL_2F86_
	ret

_LABEL_2F7B_:
	ld hl, $79D8
	ld iy, _RAM_C377_
	call _LABEL_2F86_
	ret

_LABEL_2F86_:
	ld a, l
	out (Port_VDPAddress), a
	ld a, h
	out (Port_VDPAddress), a
	ld a, (iy+0)
	out (Port_VDPData), a
	inc iy
	push af
	pop af
	ld a, (_RAM_C033_)
	cp $06
	jr nz, +
	ld a, $08
	jr ++

+:
	ld a, $00
++:
	out (Port_VDPData), a
	push af
	pop af
	ld de, $0040
	add hl, de
	ld a, l
	out (Port_VDPAddress), a
	ld a, h
	out (Port_VDPAddress), a
	ld a, (iy+0)
	out (Port_VDPData), a
	push af
	pop af
	ld a, (_RAM_C033_)
	cp $06
	jr nz, +
	ld a, $08
	jr ++

+:
	ld a, $00
++:
	out (Port_VDPData), a
	push af
	pop af
	ret

_LABEL_2FC9_:
	ld a, $00
	ld (_RAM_C000_), a
	ld hl, _RAM_C370_
	ld ix, _RAM_C39F_
	ld b, $03
--:
	push bc
	ld iy, _DATA_307D_
	ld b, $17
-:
	push hl
	ld a, (hl)
	ld e, a
	ld a, (iy+0)
	pop hl
	cp e
	jr nz, +
	jp ++

+:
	ld de, $0004
	add iy, de
	djnz -
	ld iy, $307D
++:
	inc iy
	ld a, (iy+0)
	inc iy
	ld (ix+0), a
	inc ix
	ld a, (iy+0)
	ld (ix+0), a
	inc hl
	inc ix
	pop bc
	djnz --
	ld hl, _RAM_C39F_
	ld de, _RAM_C373_
	ld b, $06
-:
	ld a, (hl)
	ld (de), a
	inc hl
	inc de
	djnz -
	ret

_LABEL_301D_:
	ld a, (_RAM_C392_)
	ld e, a
	ld d, $00
	sla e
	rl d
	sla e
	rl d
	ld hl, _DATA_30D9_
	add hl, de
	ld iy, _RAM_C370_
	ld b, $03
-:
	ld a, (hl)
	ld (iy+0), a
	inc hl
	inc iy
	djnz -
	call _LABEL_2FC9_
	ret

_LABEL_3042_:
	ld ix, _RAM_C150_
	ld a, $60
	ld (ix+11), a
	ld a, $48
	ld (ix+12), a
	ld a, $80
	ld (ix+0), a
	ld a, $33
	ld (ix+3), a
	ld a, $00
	ld (_RAM_C379_), a
	ld ix, _RAM_C170_
	ld a, $40
	ld (ix+11), a
	ld a, $68
	ld (ix+12), a
	ld a, $80
	ld (ix+0), a
	ld a, $35
	ld (ix+3), a
	ld a, $00
	ld (_RAM_C03D_), a
	ret

; Data from 307D to 30D8 (92 bytes)
_DATA_307D_:
.db $12 $D0 $D1 $00 $13 $D2 $D3 $00 $14 $D0 $D4 $00 $16 $D5 $D6 $00
.db $17 $D2 $D7 $00 $18 $D8 $D9 $00 $1A $DA $DB $00 $FF $FF $FF $FF
.db $1B $DC $DD $00 $1C $DE $DF $00 $1D $E0 $E1 $00 $1E $E2 $E3 $00
.db $20 $E4 $E5 $00 $21 $D2 $E6 $00 $22 $E4 $E7 $00 $FF $FF $FF $FF
.db $23 $E8 $E9 $00 $24 $EA $EB $00 $26 $D8 $EC $00 $27 $ED $EE $00
.db $28 $EF $F0 $00 $29 $D8 $F1 $00 $2A $F2 $F3 $00

; Data from 30D9 to 326C (404 bytes)
_DATA_30D9_:
.db $23 $24 $22 $00 $18 $1E $1D $01 $1B $23 $24 $02 $24 $22 $24 $03
.db $1D $29 $28 $04 $1B $18 $1C $05 $22 $24 $23 $06 $23 $1B $12 $07
.db $18 $1E $24 $08 $23 $22 $29 $09 $29 $23 $1B $0A $22 $13 $16 $0B
.db $18 $23 $1D $0C $20 $27 $27 $0D $1D $24 $1E $0E $24 $1B $29 $0F
.db $22 $17 $18 $10 $24 $1E $23 $11 $29 $1B $1D $12 $1D $27 $23 $13
.db $1B $24 $29 $14 $24 $29 $1B $15 $23 $1D $1D $16 $1E $16 $1C $17
.db $23 $22 $24 $18 $1B $1B $24 $19 $1D $14 $14 $1A $13 $27 $14 $1B
.db $14 $22 $13 $1C $27 $18 $24 $1D $16 $1C $24 $1E $23 $1B $1D $1F
.db $21 $24 $1E $20 $23 $1D $1E $21 $24 $17 $22 $22 $27 $1B $22 $23
.db $29 $29 $20 $24 $23 $1C $23 $25 $24 $18 $14 $26 $22 $1D $1E $27
.db $13 $1E $1B $28 $16 $22 $12 $29 $1D $1C $22 $2A $16 $22 $20 $2B
.db $23 $14 $12 $2C $12 $21 $1A $2D $26 $23 $1D $2E $22 $14 $29 $2F
.db $28 $20 $1C $30 $27 $1C $13 $31 $24 $1D $16 $32 $21 $1E $23 $33
.db $17 $27 $22 $34 $20 $1C $24 $35 $1B $22 $27 $36 $18 $22 $13 $37
.db $22 $20 $1E $38 $13 $1E $24 $39 $12 $24 $24 $3A $24 $1D $20 $3B
.db $1D $1E $23 $3C $23 $27 $14 $3D $1C $14 $1D $3E $29 $23 $24 $3F
.db $21 $24 $1D $40 $12 $22 $20 $41 $1D $22 $23 $42 $20 $20 $29 $43
.db $23 $27 $24 $44 $27 $24 $1D $45 $16 $23 $24 $46 $23 $1C $27 $47
.db $28 $27 $16 $48 $22 $17 $1A $49 $23 $1E $13 $4A $12 $1B $20 $4B
.db $13 $22 $1E $4C $28 $1E $24 $4D $22 $1E $24 $4E $12 $23 $1B $4F
.db $1A $27 $1B $50 $17 $23 $1E $51 $1D $1D $24 $52 $14 $1E $1B $53
.db $18 $20 $1E $54 $14 $13 $22 $55 $12 $1E $23 $56 $23 $14 $13 $57
.db $1D $22 $18 $58 $12 $24 $16 $59 $1E $23 $1D $5A $21 $29 $2A $5B
.db $1B $24 $24 $5C $16 $17 $23 $5D $22 $22 $13 $5E $29 $1C $27 $5F
.db $20 $1E $1E $60 $23 $20 $22 $61 $13 $18 $12 $62 $1C $23 $24 $63
.db $FF $FF $FF $FF

_LABEL_326D_:
	ld a, $06
	call _LABEL_7DBB_
	ld a, (_DATA_18005_ + 1)
	ld e, a
	ld a, (_DATA_18005_ + 2)
	ld d, a
	ex de, hl
	ld a, (_RAM_C036_)
	sla a
	ld e, a
	ld d, $00
	add hl, de
	ld e, (hl)
	inc hl
	ld d, (hl)
	push de
	pop ix
	ld a, (ix+0)
	inc ix
	ld (_RAM_C037_), a
	cp $03
	jr nz, +
	ld hl, _RAM_C040_
	ld a, $40
	jr ++

+:
	bit 0, a
	jr z, +
	ld hl, _RAM_C040_
	ld a, $20
	jr ++

+:
	ld hl, _RAM_C060_
	ld a, $20
++:
	ld b, a
-:
	ld a, (ix+0)
	ld (hl), a
	inc hl
	inc ix
	djnz -
	ret

_LABEL_32B8_:
	ld a, (_RAM_C38C_)
	sla a
	ld e, a
	ld d, $00
	ld hl, _DATA_32C9_
	add hl, de
	ld e, (hl)
	inc hl
	ld d, (hl)
	ex de, hl
	jp (hl)

; Jump Table from 32C9 to 32E0 (12 entries, indexed by _RAM_C38C_)
_DATA_32C9_:
.dw _LABEL_32E1_ _LABEL_33DA_ _LABEL_340B_ _LABEL_3450_ _LABEL_3490_ _LABEL_34D7_ _LABEL_357C_ _LABEL_369E_
.dw _LABEL_36B8_ _LABEL_36CD_ _LABEL_36E2_ _LABEL_371A_

_LABEL_32E1_:
	ld ix, _RAM_C1F0_
	ld a, $03
	ld (_RAM_C14C_), a
	ld b, $04
-:
	push bc
	ld a, (ix+0)
	bit 7, a
	jr z, +
	call ++
+:
	ld de, $FFE0
	add ix, de
	ld a, (_RAM_C14C_)
	dec a
	ld (_RAM_C14C_), a
	pop bc
	djnz -
	ld a, (_RAM_C38E_)
	bit 0, a
	jr nz, +
	ld hl, _RAM_C38C_
	inc (hl)
	ret

+:
	ld a, (_RAM_C38E_)
	res 0, a
	ld (_RAM_C38E_), a
	ret

++:
	ld a, (_RAM_C14C_)
	ld e, a
	ld d, $00
	ld hl, $C148
	add hl, de
	ld (_RAM_C350_), hl
	ld a, (ix+8)
	bit 0, a
	jr z, ++
	ld hl, (_RAM_C350_)
	ld a, (hl)
	cp $03
	jr nc, +
	call _LABEL_78C3_
	call _LABEL_7996_
	ret

+:
	jr _LABEL_3396_

++:
	ld a, (ix+12)
	and $07
	cp $00
	jr nz, ++
	call _LABEL_33B4_
	ld a, (ix+8)
	bit 0, a
	jr z, ++
	ld hl, (_RAM_C350_)
	ld a, (hl)
	cp $03
	jr nc, +
	call _LABEL_78C3_
	call _LABEL_7996_
	ret

+:
	jp _LABEL_3396_

++:
	ld a, (ix+12)
	add a, $04
	ld (ix+12), a
	cp $98
	jr c, ++
	ld hl, (_RAM_C350_)
	ld a, (hl)
	cp $03
	jr nc, +
	call _LABEL_78C3_
	call _LABEL_7996_
	ret

+:
	ld a, $98
	ld (ix+12), a
	ld a, $01
	ld (ix+8), a
	jp _LABEL_3396_

++:
	ld a, (_RAM_C38E_)
	set 0, a
	ld (_RAM_C38E_), a
	ret

_LABEL_3396_:
	call _LABEL_751F_
	inc hl
	ld a, (hl)
	bit 7, a
	jr nz, +
	ld a, $80
	ld (hl), a
	ld a, (_RAM_C38E_)
	set 0, a
	ld (_RAM_C38E_), a
	ld ix, _RAM_C170_
	ld a, $00
	ld (ix+0), a
+:
	ret

_LABEL_33B4_:
	ld a, (ix+12)
	cp $38
	jr c, +
	call _LABEL_751F_
	inc hl
	ld de, $0010
	add hl, de
	jr ++

+:
	ld hl, $C430
	call _LABEL_7554_
	inc hl
++:
	ld a, (hl)
	bit 7, a
	jr z, +
	ld a, (ix+8)
	set 0, a
	ld (ix+8), a
+:
	ret

_LABEL_33DA_:
	ld a, $00
	ld (_RAM_C356_), a
	call _LABEL_7882_
	ld ix, _RAM_C43F_
	ld de, $0010
	ld b, $0D
-:
	ld a, (ix+0)
	cp $06
	jr c, +
	ld a, $10
	ld (_RAM_C039_), a
	ld hl, _RAM_C38C_
	inc (hl)
	ret

+:
	add ix, de
	djnz -
	ld a, $05
	ld (_RAM_C38C_), a
	ld a, $10
	ld (_RAM_C14D_), a
	ret

_LABEL_340B_:
	ld iy, _RAM_C43F_
	ld ix, _RAM_C430_
	ld a, (_RAM_C03E_)
	cp $00
	jr nz, +
	ld hl, $38CA
	jr ++

+:
	ld hl, $38CE
++:
	ld (_RAM_C382_), hl
	ld b, $0D
-:
	call _LABEL_785D_
	ld de, $0010
	add iy, de
	add ix, de
	ld de, $0040
	ld hl, (_RAM_C382_)
	add hl, de
	ld (_RAM_C382_), hl
	djnz -
	call _LABEL_4C71_
	ld a, (_RAM_C039_)
	or a
	jr z, +
	dec a
	ld (_RAM_C039_), a
	ret

+:
	ld hl, _RAM_C38C_
	inc (hl)
	ret

_LABEL_3450_:
	call _LABEL_4CBA_
	ld a, (_RAM_C03E_)
	cp $00
	jr nz, +++
	ld a, (_RAM_C829_)
	bit 7, a
	jr nz, +
	call _LABEL_62B8_
	jr ++

+:
	call _LABEL_62DB_
++:
	call _LABEL_638B_
	call _LABEL_630A_
	call _LABEL_63F0_
+++:
	call _LABEL_5EAB_
	ld hl, _RAM_C829_
	res 7, (hl)
	ld a, (_RAM_C142_)
	bit 1, a
	jr nz, +
	ld hl, _RAM_C142_
	set 0, (hl)
+:
	ld hl, _RAM_C38C_
	inc (hl)
	ld a, $10
	ld (_RAM_C039_), a
	ret

_LABEL_3490_:
	ld a, (_RAM_C039_)
	or a
	jr z, +
	dec a
	ld (_RAM_C039_), a
	ret

+:
	call _LABEL_765B_
	call _LABEL_762C_
	ld a, (_RAM_C82F_)
	bit 5, a
	jr nz, ++
	call _LABEL_7882_
	ld ix, _RAM_C43F_
	ld de, $0010
	ld b, $0D
-:
	ld a, (ix+0)
	cp $06
	jr c, +
	ld a, $20
	ld (_RAM_C039_), a
	ld a, $02
	ld (_RAM_C38C_), a
	ret

+:
	add ix, de
	djnz -
	call _LABEL_64E1_
	ld a, $0E
	call _LABEL_3C3B_
	ld hl, _RAM_C38C_
	inc (hl)
++:
	ret

_LABEL_34D7_:
	ld ix, _RAM_C190_
	ld b, $04
-:
	ld a, (ix+0)
	bit 7, a
	jr z, +
	jp _LABEL_3524_

+:
	ld de, $0020
	add ix, de
	djnz -
	ld a, (_RAM_C03E_)
	cp $02
	jr nc, +
	jp ++

+:
	call _LABEL_CBA_
	ld (_RAM_C3AD_), a
	cp $00
	jr nz, +++
++:
	ld a, (_RAM_C829_)
	set 0, a
	res 7, a
	ld (_RAM_C829_), a
	ret

; Data from 350D to 350E (2 bytes)
.db $18 $14

+++:
	ld a, (_RAM_C3AE_)
	set 1, a
	res 0, a
	ld (_RAM_C3AE_), a
	ld a, $0B
	ld (_RAM_C38C_), a
	ld a, $20
	ld (_RAM_C039_), a
	ret

_LABEL_3524_:
	ld hl, _RAM_C829_
	set 7, (hl)
	ld iy, _RAM_C170_
	ld a, (ix+11)
	ld (iy+11), a
	ld a, (ix+12)
	ld (iy+12), a
	ld a, (ix+3)
	ld (iy+3), a
	ld a, (ix+0)
	ld (iy+0), a
	ld a, (iy+3)
	bit 0, a
	jr z, +
	ld a, $02
	ld (iy+5), a
	jr ++

+:
	ld a, $03
	ld (iy+5), a
++:
	ld a, (iy+5)
	ld (_RAM_C355_), a
	ld a, $00
	ld (ix+11), a
	ld (ix+12), a
	ld (ix+3), a
	ld (ix+0), a
	ld ix, _RAM_C170_
	call _LABEL_751F_
	inc hl
	ld a, $00
	ld (hl), a
	ld hl, _RAM_C38C_
	inc (hl)
	ret

_LABEL_357C_:
	ld ix, _RAM_C170_
	ld a, (ix+11)
	and $07
	cp $00
	jr nz, +
	ld a, (ix+12)
	and $07
	cp $00
	jr nz, +
	call _LABEL_362E_
+:
	ld a, (_RAM_C82A_)
	bit 0, a
	jr z, +
	ld hl, _RAM_C38C_
	inc (hl)
	ret

+:
	ld a, (_RAM_C82A_)
	bit 1, a
	jr z, +
	ld a, $08
	ld (_RAM_C38C_), a
	ret

+:
	ld a, (_RAM_C82A_)
	bit 2, a
	jr z, +
	ld a, $09
	ld (_RAM_C38C_), a
	ret

+:
	ld a, (_RAM_C03E_)
	cp $02
	jr nz, +
	ld a, (_RAM_C823_)
	cp $04
	jr c, +
	sub $03
	call _LABEL_D54_
	ld a, (_RAM_C3AE_)
	set 0, a
	res 1, a
	ld (_RAM_C3AE_), a
+:
	ld a, (_RAM_C03E_)
	cp $00
	jr nz, +
	ld a, (_RAM_C823_)
	cp $06
	jr c, +
	call _LABEL_628E_
	call _LABEL_638B_
	call _LABEL_630A_
	call _LABEL_63F0_
+:
	ld a, (_RAM_C03E_)
	bit 0, a
	jr nz, +
	ld a, (_RAM_C828_)
	cp $00
	jr nz, +
	call _LABEL_5FEB_
+:
	ld hl, _RAM_C829_
	res 2, (hl)
	ld a, $00
	ld (_RAM_C388_), a
	ld a, $0A
	ld (_RAM_C38C_), a
	ld a, $30
	ld (_RAM_C039_), a
	ld a, (_RAM_C03E_)
	cp $01
	jr nz, +
	ld a, $15
	ld (_RAM_C036_), a
	jr ++

+:
	ld a, $03
	ld (_RAM_C036_), a
++:
	call _LABEL_326D_
	ret

_LABEL_362E_:
	ld a, $00
	ld (_RAM_C82A_), a
	call _LABEL_6A5A_
	ld a, (_RAM_C03E_)
	cp $00
	jr nz, +
	call _LABEL_630A_
+:
	call _LABEL_6B2C_
	ld a, (_RAM_C82A_)
	bit 0, a
	jr z, +
	ret

+:
	ld a, (ix+5)
	bit 0, a
	jr nz, ++
	call _LABEL_6B60_
	ld a, (_RAM_C82A_)
	bit 1, a
	jr z, +
	ret

+:
	jr +++

++:
	call _LABEL_6B95_
	ld a, (_RAM_C82A_)
	bit 2, a
	jr z, +++
	ret

+++:
	ld a, (_RAM_C388_)
	bit 0, a
	jr nz, +++
	ld a, (_RAM_C388_)
	set 0, a
	ld (_RAM_C388_), a
	ld a, (ix+5)
	xor $01
	ld (ix+5), a
	bit 0, a
	jr nz, ++
	call _LABEL_6B60_
	ld a, (_RAM_C82A_)
	bit 1, a
	jr z, +
	ret

+:
	jr +++

++:
	call _LABEL_6B95_
	ld a, (_RAM_C82A_)
	bit 2, a
	jr z, +++
	ret

+++:
	ret

_LABEL_369E_:
	ld ix, _RAM_C170_
	ld a, (ix+12)
	add a, $02
	ld (ix+12), a
	ld a, $00
	ld (_RAM_C388_), a
	call _LABEL_3764_
	ld a, $06
	ld (_RAM_C38C_), a
	ret

_LABEL_36B8_:
	ld ix, _RAM_C170_
	ld a, (ix+11)
	add a, $02
	ld (ix+11), a
	call _LABEL_373A_
	ld a, $06
	ld (_RAM_C38C_), a
	ret

_LABEL_36CD_:
	ld ix, _RAM_C170_
	ld a, (ix+11)
	sub $02
	ld (ix+11), a
	call _LABEL_374F_
	ld a, $06
	ld (_RAM_C38C_), a
	ret

_LABEL_36E2_:
	ld ix, _RAM_C170_
	ld a, (_RAM_C039_)
	or a
	jr z, +
	dec a
	ld (_RAM_C039_), a
	call _LABEL_6A15_
	ld hl, _RAM_C3B9_
	res 0, (hl)
	ret

+:
	ld a, (_RAM_C3B9_)
	bit 1, a
	jr z, +
	ret

+:
	call _LABEL_69D9_
	call _LABEL_765B_
	call _LABEL_762C_
	ld a, (_RAM_C82F_)
	bit 5, a
	jr nz, +
	call _LABEL_64E1_
	ld a, $01
	ld (_RAM_C38C_), a
+:
	ret

_LABEL_371A_:
	ld a, (_RAM_C039_)
	or a
	jr z, +
	dec a
	ld (_RAM_C039_), a
	ret

+:
	ld a, (_RAM_C3AD_)
	cp $06
	jr nz, +
	call _LABEL_59C2_
	jr ++

+:
	call _LABEL_59DC_
++:
	ld a, $0A
	ld (_RAM_C38C_), a
	ret

_LABEL_373A_:
	ld hl, _DATA_3779_
	ld a, (_RAM_C354_)
	inc a
	ld (_RAM_C354_), a
	and $03
	ld e, a
	ld d, $00
	add hl, de
	ld a, (hl)
	ld (ix+3), a
	ret

_LABEL_374F_:
	ld hl, _DATA_377D_
	ld a, (_RAM_C354_)
	inc a
	ld (_RAM_C354_), a
	and $03
	ld e, a
	ld d, $00
	add hl, de
	ld a, (hl)
	ld (ix+3), a
	ret

_LABEL_3764_:
	ld hl, _DATA_3781_
	ld a, (_RAM_C354_)
	inc a
	ld (_RAM_C354_), a
	and $03
	ld e, a
	ld d, $00
	add hl, de
	ld a, (hl)
	ld (ix+3), a
	ret

; Data from 3779 to 377C (4 bytes)
_DATA_3779_:
.db $08 $09 $0A $09

; Data from 377D to 3780 (4 bytes)
_DATA_377D_:
.db $0B $0C $0D $0C

; Data from 3781 to 378B (11 bytes)
_DATA_3781_:
.db $0E $0F $10 $0F $11 $12 $13 $14 $15 $16 $FF

_LABEL_378C_:
	ld a, (_RAM_C3A6_)
	sla a
	ld e, a
	ld d, $00
	ld hl, _DATA_379D_
	add hl, de
	ld e, (hl)
	inc hl
	ld d, (hl)
	ex de, hl
	jp (hl)

; Jump Table from 379D to 37AC (8 entries, indexed by _RAM_C3A6_)
_DATA_379D_:
.dw _LABEL_37AD_ _LABEL_37F7_ _LABEL_3846_ _LABEL_3895_ _LABEL_38E4_ _LABEL_3933_ _LABEL_3982_ _LABEL_39CE_

_LABEL_37AD_:
	ld ix, _RAM_C290_
	ld iy, _RAM_C3A7_
	call _LABEL_39DD_
	call _LABEL_39EF_
	ld a, (_RAM_C02F_)
	bit 7, a
	jr z, +
	ld a, $06
	ld (_RAM_C3A6_), a
	ld a, $19
	call _LABEL_3C3B_
	ret

+:
	ld a, (_RAM_C02D_)
	bit 4, a
	jr z, +
	call _LABEL_3A57_
	ld a, $80
	ld (ix+0), a
	ld hl, _RAM_C3A6_
	inc (hl)
	ld a, $19
	call _LABEL_3C3B_
	ret

; Data from 37E6 to 37E7 (2 bytes)
.db $18 $0E

+:
	bit 5, a
	jr z, +
	ld a, $80
	ld (ix+0), a
	ld a, $18
	call _LABEL_3C3B_
+:
	ret

_LABEL_37F7_:
	ld ix, _RAM_C2B0_
	ld iy, _RAM_C3A8_
	call _LABEL_39DD_
	call _LABEL_39EF_
	ld a, (_RAM_C02F_)
	bit 7, a
	jr z, +
	ld a, $07
	ld (_RAM_C3A6_), a
	ld a, $19
	call _LABEL_3C3B_
	ret

+:
	ld a, (_RAM_C02D_)
	bit 4, a
	jr z, +
	call _LABEL_3A69_
	ld hl, _RAM_C3A6_
	inc (hl)
	ld a, $80
	ld (ix+0), a
	ld a, $19
	call _LABEL_3C3B_
	ret

; Data from 3830 to 3831 (2 bytes)
.db $18 $13

+:
	bit 5, a
	jr z, +
	ld a, $00
	ld (_RAM_C3A6_), a
	ld a, $80
	ld (ix+0), a
	ld a, $18
	call _LABEL_3C3B_
+:
	ret

_LABEL_3846_:
	ld ix, _RAM_C2D0_
	ld iy, _RAM_C3A9_
	call _LABEL_39DD_
	call _LABEL_39EF_
	ld a, (_RAM_C02F_)
	bit 7, a
	jr z, +
	ld a, $07
	ld (_RAM_C3A6_), a
	ld a, $19
	call _LABEL_3C3B_
	ret

+:
	ld a, (_RAM_C02D_)
	bit 4, a
	jr z, +
	call _LABEL_3A7B_
	ld hl, _RAM_C3A6_
	inc (hl)
	ld a, $80
	ld (ix+0), a
	ld a, $19
	call _LABEL_3C3B_
	ret

; Data from 387F to 3880 (2 bytes)
.db $18 $13

+:
	bit 5, a
	jr z, +
	ld a, $01
	ld (_RAM_C3A6_), a
	ld a, $80
	ld (ix+0), a
	ld a, $18
	call _LABEL_3C3B_
+:
	ret

_LABEL_3895_:
	ld ix, _RAM_C2F0_
	ld iy, _RAM_C3AA_
	call _LABEL_39DD_
	call _LABEL_39EF_
	ld a, (_RAM_C02F_)
	bit 7, a
	jr z, +
	ld a, $07
	ld (_RAM_C3A6_), a
	ld a, $19
	call _LABEL_3C3B_
	ret

+:
	ld a, (_RAM_C02D_)
	bit 4, a
	jr z, +
	call _LABEL_3A8D_
	ld hl, _RAM_C3A6_
	inc (hl)
	ld a, $80
	ld (ix+0), a
	ld a, $19
	call _LABEL_3C3B_
	ret

; Data from 38CE to 38CF (2 bytes)
_DATA_38CE_:
.db $18 $13

+:
	bit 5, a
	jr z, +
	ld a, $02
	ld (_RAM_C3A6_), a
	ld a, $80
	ld (ix+0), a
	ld a, $18
	call _LABEL_3C3B_
+:
	ret

_LABEL_38E4_:
	ld ix, _RAM_C310_
	ld iy, _RAM_C3AB_
	call _LABEL_39DD_
	call _LABEL_39EF_
	ld a, (_RAM_C02F_)
	bit 7, a
	jr z, +
	ld a, $07
	ld (_RAM_C3A6_), a
	ld a, $19
	call _LABEL_3C3B_
	ret

+:
	ld a, (_RAM_C02D_)
	bit 4, a
	jr z, +
	call _LABEL_3A9F_
	ld hl, _RAM_C3A6_
	inc (hl)
	ld a, $80
	ld (ix+0), a
	ld a, $19
	call _LABEL_3C3B_
	ret

; Data from 391D to 391E (2 bytes)
.db $18 $13

+:
	bit 5, a
	jr z, +
	ld a, $03
	ld (_RAM_C3A6_), a
	ld a, $80
	ld (ix+0), a
	ld a, $18
	call _LABEL_3C3B_
+:
	ret

_LABEL_3933_:
	ld ix, _RAM_C330_
	ld iy, _RAM_C3AC_
	call _LABEL_39DD_
	call _LABEL_39EF_
	ld a, (_RAM_C02F_)
	bit 7, a
	jr z, +
	ld a, $07
	ld (_RAM_C3A6_), a
	ld a, $19
	call _LABEL_3C3B_
	ret

+:
	ld a, (_RAM_C02D_)
	bit 4, a
	jr z, +
	call _LABEL_3AB1_
	ld hl, _RAM_C3A6_
	inc (hl)
	ld a, $80
	ld (ix+0), a
	ld a, $19
	call _LABEL_3C3B_
	ret

; Data from 396C to 396D (2 bytes)
.db $18 $13

+:
	bit 5, a
	jr z, +
	ld a, $04
	ld (_RAM_C3A6_), a
	ld a, $80
	ld (ix+0), a
	ld a, $18
	call _LABEL_3C3B_
+:
	ret

_LABEL_3982_:
	call _LABEL_3AC3_
	ld de, $000A
	add hl, de
	ld (_RAM_C000_), hl
	ld a, (hl)
	ld e, a
	inc hl
	ld b, $05
-:
	ld a, (hl)
	cp e
	jr nz, +
	ld e, a
	jr ++

+:
	ld hl, _RAM_C3A6_
	inc (hl)
	ret

++:
	inc hl
	djnz -
	ld iy, _DATA_3B7A_
	ld a, (_RAM_C02C_)
	and $1F
	ld c, a
	sla a
	sla a
	ld e, a
	ld d, $00
	add iy, de
	ld a, c
	sla a
	ld e, a
	ld d, $00
	add iy, de
	ld hl, (_RAM_C000_)
	ld b, $06
-:
	ld a, (iy+0)
	ld (hl), a
	inc iy
	inc hl
	djnz -
	ld hl, _RAM_C3A6_
	inc (hl)
	ret

_LABEL_39CE_:
	call _LABEL_3ADC_
	call _LABEL_7D13_
	ld a, (_RAM_C829_)
	set 0, a
	ld (_RAM_C829_), a
	ret

_LABEL_39DD_:
	ld a, (_RAM_C02C_)
	and $03
	cp $00
	jr nz, +
	ld a, (ix+0)
	xor $80
	ld (ix+0), a
+:
	ret

_LABEL_39EF_:
	ld a, (_RAM_C02D_)
	bit 1, a
	jr z, +
	call ++
	ret

+:
	ld a, (_RAM_C02D_)
	bit 3, a
	jr z, +
	call ++
	ret

+:
	ld a, (_RAM_C02D_)
	bit 0, a
	jr z, +
	call +++
	ret

+:
	ld a, (_RAM_C02D_)
	bit 2, a
	jr z, +
	call +++
+:
	ret

++:
	ld a, (iy+0)
	inc a
	cp $28
	jr c, +
	ld a, $00
+:
	ld (iy+0), a
	ld e, a
	ld d, $00
	ld hl, _DATA_3B3E_
	add hl, de
	ld a, (hl)
	ld (ix+3), a
	ld a, $15
	call _LABEL_3C3B_
	ret

+++:
	ld a, (iy+0)
	dec a
	cp $FF
	jr nz, +
	ld a, $27
+:
	ld (iy+0), a
	ld e, a
	ld d, $00
	ld hl, _DATA_3B3E_
	add hl, de
	ld a, (hl)
	ld (ix+3), a
	ld a, $15
	call _LABEL_3C3B_
	ret

_LABEL_3A57_:
	ld a, (_RAM_C3A7_)
	ld e, a
	ld d, $00
	call _LABEL_3AC3_
	ld de, $000A
	add hl, de
	ld a, (iy+0)
	ld (hl), a
	ret

_LABEL_3A69_:
	ld a, (_RAM_C3A8_)
	ld e, a
	ld d, $00
	call _LABEL_3AC3_
	ld de, $000B
	add hl, de
	ld a, (iy+0)
	ld (hl), a
	ret

_LABEL_3A7B_:
	ld a, (_RAM_C3A9_)
	ld e, a
	ld d, $00
	call _LABEL_3AC3_
	ld de, $000C
	add hl, de
	ld a, (iy+0)
	ld (hl), a
	ret

_LABEL_3A8D_:
	ld a, (_RAM_C3AA_)
	ld e, a
	ld d, $00
	call _LABEL_3AC3_
	ld de, $000D
	add hl, de
	ld a, (iy+0)
	ld (hl), a
	ret

_LABEL_3A9F_:
	ld a, (_RAM_C3AB_)
	ld e, a
	ld d, $00
	call _LABEL_3AC3_
	ld de, $000E
	add hl, de
	ld a, (iy+0)
	ld (hl), a
	ret

_LABEL_3AB1_:
	ld a, (_RAM_C3AC_)
	ld e, a
	ld d, $00
	call _LABEL_3AC3_
	ld de, $000F
	add hl, de
	ld a, (iy+0)
	ld (hl), a
	ret

_LABEL_3AC3_:
	ld iy, _DATA_3B16_
	add iy, de
	ld hl, $C900
	ld a, (_RAM_C9C1_)
	sla a
	sla a
	sla a
	sla a
	ld e, a
	ld d, $00
	add hl, de
	ret

_LABEL_3ADC_:
	call _LABEL_3AC3_
	ld de, $000A
	add hl, de
	ld iy, _DATA_3B66_
	ld a, (_RAM_C9C1_)
	sla a
	ld e, a
	ld d, $00
	add iy, de
	ld a, (iy+0)
	out (Port_VDPAddress), a
	inc iy
	ld a, (iy+0)
	out (Port_VDPAddress), a
	ld b, $06
-:
	ld a, (hl)
	cp $FF
	jr nz, +
	ret

; Data from 3B05 to 3B06 (2 bytes)
.db $18 $0C

+:
	ld a, (hl)
	out (Port_VDPData), a
	push af
	pop af
	inc hl
	ld a, $01
	out (Port_VDPData), a
	push af
	pop af
	djnz -
	ret

; Data from 3B16 to 3B3D (40 bytes)
_DATA_3B16_:
.db $11 $12 $13 $14 $15 $16 $17 $18 $19 $1A $1B $1C $1D $1E $1F $20
.db $21 $22 $23 $24 $25 $26 $27 $28 $29 $2A $2B $2C $2D $2E $00 $01
.db $02 $03 $04 $05 $06 $07 $08 $09

; Data from 3B3E to 3B65 (40 bytes)
_DATA_3B3E_:
.db $5B $5C $5D $5E $5F $60 $61 $62 $63 $64 $65 $66 $67 $68 $69 $6A
.db $6B $6C $6D $6E $6F $70 $71 $72 $73 $74 $75 $76 $77 $78 $4A $4B
.db $4C $4D $4E $4F $50 $51 $52 $53

; Data from 3B66 to 3B79 (20 bytes)
_DATA_3B66_:
.db $9C $79 $DC $79 $1C $7A $5C $7A $9C $7A $DC $7A $1C $7B $5C $7B
.db $9C $7B $DC $7B

; Data from 3B7A to 3C3A (193 bytes)
_DATA_3B7A_:
.db $17 $11 $1C $11 $17 $11 $17 $11 $1C $2B $08 $08 $17 $11 $1C $28
.db $11 $1E $17 $11 $20 $1C $25 $23 $28 $15 $26 $19 $25 $23 $20 $11
.db $13 $1D $11 $1E $1B $2D $12 $11 $1C $1E $20 $11 $13 $1C $1E $14
.db $20 $1D $11 $1E $19 $11 $1C $19 $12 $12 $1C $15 $22 $11 $12 $12
.db $1C $15 $20 $18 $1F $2A $1F $1E $22 $11 $1C $1C $29 $28 $1E $2B
.db $22 $1C $29 $28 $14 $22 $25 $11 $17 $11 $1D $11 $20 $20 $29 $2C
.db $23 $1B $29 $1B $19 $14 $12 $1F $1D $12 $15 $15 $11 $23 $23 $11
.db $1C $24 $14 $19 $17 $14 $25 $17 $1D $2B $13 $22 $1F $23 $24 $1F
.db $29 $20 $1F $20 $27 $2B $1D $1F $1D $1F $14 $2B $23 $20 $22 $24
.db $20 $18 $19 $1C $1F $23 $17 $15 $1E $20 $15 $19 $17 $22 $1F $12
.db $14 $11 $14 $2B $12 $25 $23 $24 $1D $11 $22 $26 $15 $1C $17 $15
.db $15 $12 $15 $15 $20 $19 $23 $24 $1F $1C $20 $19 $23 $24 $1F $1C
.db $C9

_LABEL_3C3B_:
	push bc
	push de
	push hl
	push ix
	push iy
	push af
	ld hl, _RAM_C38B_
	set 0, (hl)
	pop af
	ld (_RAM_DD00_), a
	add a, a
	ld c, a
	ld b, $00
	ld a, $07
	ld (_RAM_C03C_), a
	ld a, $07
	ld (_RAM_FFFF_), a
	ld hl, (_DATA_1C006_ - 2)
	add hl, bc
	ld a, (hl)
	inc hl
	ld h, (hl)
	ld l, a
	ld a, (hl)
	and $F0
_LABEL_3C65_:
	ld (_RAM_DD01_), a
	ld a, (hl)
	and $0F
	ld (_RAM_DD02_), a
	push hl
	add a, a
	ld iy, _DATA_3D62_
	ld c, a
	ld b, $00
	add iy, bc
	ld c, (iy+0)
	ld b, (iy+1)
	push bc
	push bc
	pop iy
	pop ix
	ld a, (_RAM_DD00_)
	bit 7, (ix+0)
	jr nz, ++
	cp $05
	jr nc, +
-:
	push iy
	pop ix
	jp +++

+:
	jp ++

++:
	ld a, (ix+1)
	cp $1E
	jr c, -
	ld a, (_RAM_DD02_)
	cp $02
	jr nz, ++
	push ix
	ld ix, _RAM_DDA0_
	ld a, (ix+26)
	or $FC
	inc a
	jr nz, +
	set 3, (ix+0)
	ld a, $FF
	out (Port_PSG), a
+:
	pop ix
++:
	set 3, (iy+0)
+++:
	ld a, (ix+0)
	ld (_RAM_DD03_), a
	push ix
	push ix
	pop hl
	pop de
	inc de
	ld bc, $002F
	ld a, $00
	ld (hl), a
	ldir
	ld a, (_RAM_DD02_)
	rrc a
	rrc a
	scf
	rr a
	ld (ix+2), a
	pop hl
	inc hl
	ld a, (hl)
	ld (ix+5), a
	ld e, a
	inc hl
	ld a, (hl)
	ld (ix+6), a
	ld d, a
	ld a, (de)
	cp $FF
	jr nz, _LABEL_3D38_
	ld a, (_RAM_DD03_)
	bit 3, a
	jr nz, ++
	ld a, (ix+2)
	or $1F
	out (Port_PSG), a
	cp $9F
	jr nz, +
	ld ix, $DD10
+:
	cp $BF
	jr nz, +
	ld ix, $DD40
+:
	cp $DF
	jr nz, +
	ld ix, _RAM_DD70_
+:
	res 3, (ix+0)
	bit 7, (ix+0)
	jr z, ++
	ld a, (ix+25)
	ld b, a
	ld a, (ix+2)
	push hl
	call _LABEL_412E_
	pop hl
++:
	jr +

_LABEL_3D38_:
	ld a, (_RAM_DD00_)
	ld (ix+1), a
	ld a, $30
	ld (ix+11), a
	set 7, (ix+0)
	inc (ix+4)
+:
	inc hl
	ld a, (_RAM_DD01_)
	sub $10
	jr z, +
	jp _LABEL_3C65_

+:
	ld hl, _RAM_C38B_
	res 0, (hl)
	pop iy
	pop ix
	pop hl
	pop de
	pop bc
	ret

; Data from 3D62 to 3D6F (14 bytes)
_DATA_3D62_:
.db $10 $DD $40 $DD $70 $DD $A0 $DD $D0 $DD $00 $DE $30 $DE

_LABEL_3D70_:
	ld a, $07
	ld (_RAM_FFFF_), a
	ld a, (_RAM_C38B_)
	and $03
	jr z, +
	ret

+:
	ld hl, _RAM_C38B_
	set 1, (hl)
	ld a, (_RAM_C03A_)
	bit 0, a
	jr z, +
	call _LABEL_40BD_
	ld hl, _RAM_C38B_
	res 1, (hl)
	ret

+:
	ld ix, _RAM_DD10_
	bit 7, (ix+0)
	call nz, _LABEL_3DE5_
	ld ix, _RAM_DD40_
	bit 7, (ix+0)
	call nz, _LABEL_3DE5_
	ld ix, _RAM_DD70_
	bit 7, (ix+0)
	call nz, _LABEL_3DE5_
	ld ix, _RAM_DDA0_
	bit 7, (ix+0)
	call nz, _LABEL_429D_
	ld ix, _RAM_DDD0_
	bit 7, (ix+0)
	call nz, _LABEL_3DE5_
	ld ix, _RAM_DE00_
	bit 7, (ix+0)
	call nz, _LABEL_3DE5_
	ld ix, _RAM_DE30_
	bit 7, (ix+0)
	call nz, _LABEL_3DE5_
	ld hl, _RAM_C38B_
	res 1, (hl)
	ret

_LABEL_3DE5_:
	dec (ix+4)
	jr nz, +
	call _LABEL_3F9D_
	bit 7, (ix+0)
	ret z
	bit 5, (ix+0)
	ret nz
	bit 3, (ix+0)
	ret nz
	call _LABEL_3ED7_
	jr ++

+:
	bit 3, (ix+0)
	ret nz
	ld a, (ix+8)
	or a
	jr z, _LABEL_3E41_
	bit 4, (ix+0)
	jr nz, _LABEL_3E41_
++:
	bit 6, (ix+0)
	jr nz, _LABEL_3E41_
	call _LABEL_3F02_
	ld d, $00
	ld a, (ix+24)
	or a
	jp p, +
	dec d
+:
	ld e, a
	add hl, de
	ld a, (ix+2)
	cp $E0
	jr nz, +
	ld a, $C0
+:
	ld c, a
	ld a, l
	and $0F
	or c
	out (Port_PSG), a
	ld a, l
	and $F0
	or h
	rrca
	rrca
	rrca
	rrca
	out (Port_PSG), a
_LABEL_3E41_:
	call ++
	bit 3, (ix+0)
	ret nz
	bit 5, (ix+0)
	ret nz
	add a, (ix+10)
	bit 4, a
	jr z, +
	ld a, $0F
+:
	or (ix+2)
	add a, $10
	out (Port_PSG), a
	ret

++:
	ld a, (ix+9)
	or a
	ret z
	bit 7, a
	jr z, +
	ret

_LABEL_3E69_:
	bit 1, (ix+0)
	ret nz
	bit 7, (ix+9)
	jp z, _LABEL_3EC6_
	ld a, (ix+23)
	and $0F
	or $80
	ld (ix+23), a
	ret

+:
	dec a
	ex af, af'
	ld hl, _DATA_1C006_
	ld a, (hl)
	inc hl
	ld h, (hl)
	ld l, a
	ex af, af'
	call _LABEL_40D5_
	jp +

-:
	ld (ix+22), a
+:
	push hl
	ld c, (ix+22)
	call _LABEL_40DF_
	pop hl
	bit 7, a
	jr z, ++++
	cp $82
	jr z, +
	cp $81
	jr z, +++
	cp $80
	jr z, ++
	inc de
	ld a, (de)
	jp -

+:
	set 5, (ix+0)
	pop hl
	jp _LABEL_3EC6_

++:
	xor a
	jp -

+++:
	set 5, (ix+0)
	pop hl
	ret

++++:
	inc (ix+22)
	ret

_LABEL_3EC6_:
	set 5, (ix+0)
	bit 3, (ix+0)
	ret nz
	ld a, $1F
	add a, (ix+2)
	out (Port_PSG), a
	ret

_LABEL_3ED7_:
	bit 7, (ix+8)
	ret z
	bit 1, (ix+0)
	ret nz
	ld e, (ix+14)
	ld d, (ix+15)
	push ix
	pop hl
	ld b, $00
	ld c, $12
	add hl, bc
	ex de, hl
	ldi
	ldi
	ldi
	ld a, (hl)
	srl a
	ld (de), a
	xor a
	ld (ix+16), a
	ld (ix+17), a
	ret

_LABEL_3F02_:
	ld l, (ix+12)
	ld h, (ix+13)
	ld a, (ix+8)
	or a
	ret z
	jp p, _LABEL_3F58_
	dec (ix+18)
	ret nz
	inc (ix+18)
	push hl
	ld l, (ix+16)
	ld h, (ix+17)
	ld e, (ix+14)
	ld d, (ix+15)
	push de
	pop iy
	dec (ix+19)
	jr nz, +
	ld a, (iy+1)
	ld (ix+19), a
	ld a, (ix+20)
	ld c, a
	and $80
	rlca
	neg
	ld b, a
	add hl, bc
	ld (ix+16), l
	ld (ix+17), h
+:
	pop bc
	add hl, bc
	dec (ix+21)
	ret nz
	ld a, (iy+3)
	ld (ix+21), a
	ld a, (ix+20)
	neg
	ld (ix+20), a
	ret

_LABEL_3F58_:
	dec a
	ex de, hl
	ex af, af'
	ld hl, _DATA_1C006_ + 2
	ld a, (hl)
	inc hl
	ld h, (hl)
	ld l, a
	ex af, af'
	call _LABEL_40D5_
	jr +

-:
	ld (ix+19), a
+:
	push hl
	ld c, (ix+19)
	call _LABEL_40DF_
	pop hl
	bit 7, a
	jr z, ++++
	cp $83
	jr z, +
	jr nc, +++
	cp $80
	jr z, ++
	set 4, (ix+0)
	pop hl
	ret

+:
	inc de
	ld a, (de)
	jp -

++:
	xor a
	jp -

+++:
	ld h, $FF
	jp +++++

++++:
	ld h, $00
+++++:
	ld l, a
	add hl, de
	inc (ix+19)
	ret

_LABEL_3F9D_:
	res 1, (ix+0)
	res 5, (ix+0)
	ld e, (ix+5)
	ld d, (ix+6)
-:
	ld a, (de)
	inc de
	cp $E8
	jr c, +
	call _LABEL_40F0_
	inc de
	jp -

+:
	bit 2, (ix+0)
	jr z, +
	jp _LABEL_4043_

+:
	cp $E0
	jr c, +
	and $0F
	ld (ix+7), a
	jp -

+:
	cp $D0
	jr c, _LABEL_3FD9_
	and $0F
	ld (ix+10), a
	jp -

_LABEL_3FD9_:
	ex af, af'
	ld a, (ix+23)
	and $7F
	ld (ix+23), a
	ex af, af'
	push af
	and $07
	ld c, a
	ld b, $00
	ld hl, _DATA_4063_
	add hl, bc
	ld b, (hl)
	ld a, $00
-:
	add a, (ix+3)
	djnz -
	ld (ix+4), a
	pop af
	push af
	bit 3, a
	jr z, +
	ld a, (ix+4)
	srl a
	add a, (ix+4)
	ld (ix+4), a
+:
	pop af
	srl a
	srl a
	srl a
	srl a
	cp $0C
	jr nz, +
	call _LABEL_3E69_
	jr _LABEL_401E_

+:
	call _LABEL_406A_
_LABEL_401E_:
	ld (ix+5), e
	ld (ix+6), d
	bit 1, (ix+0)
	ret nz
	bit 6, (ix+0)
	jr nz, +
	res 4, (ix+0)
+:
	xor a
	bit 7, (ix+9)
	ret nz
	bit 0, (ix+0)
	jr nz, +
	ld (ix+22), a
+:
	ret

_LABEL_4043_:
	push af
	and $3C
	srl a
	srl a
	ld (ix+10), a
	pop af
	and $03
	ld h, a
	ld a, (de)
	inc de
	ld l, a
	ld (ix+12), l
	ld (ix+13), h
	ld a, (ix+3)
	ld (ix+4), a
	jp _LABEL_401E_

; Data from 4063 to 4069 (7 bytes)
_DATA_4063_:
.db $01 $02 $04 $08 $10 $20 $30

_LABEL_406A_:
	sla a
	ld c, a
	ld b, $00
	ld hl, _DATA_4091_
	add hl, bc
	ld a, (hl)
	inc hl
	ld (ix+13), a
	ld a, (hl)
	ld (ix+12), a
	ld a, (ix+7)
	cp $04
	jr nc, +
-:
	srl (ix+13)
	rr (ix+12)
	inc a
	cp $04
	jr nz, -
+:
	ret

; Data from 4091 to 40BC (44 bytes)
_DATA_4091_:
.db $06 $AE $06 $4E $05 $F4 $05 $9E $05 $4E $05 $02 $04 $BA $04 $76
.db $04 $36 $03 $F8 $03 $C0 $03 $8A $E5 $C5 $D5 $21 $00 $DD $11 $01
.db $DD $01 $5F $01 $3E $00 $77 $ED $B0 $D1 $C1 $E1

_LABEL_40BD_:
	push hl
	push bc
	ld hl, _DATA_40CB_
	ld b, $0A
	ld c, Port_PSG
	otir
	pop bc
	pop hl
	ret

; Data from 40CB to 40D4 (10 bytes)
_DATA_40CB_:
.db $80 $00 $A0 $00 $C0 $00 $9F $BF $DF $FF

_LABEL_40D5_:
	add a, a
	ld c, a
	ld b, $00
	add hl, bc
	ld c, (hl)
	inc hl
	ld h, (hl)
	ld l, c
	ret

_LABEL_40DF_:
	ld b, $00
	add hl, bc
	ld a, (hl)
	ret

-:
	add a, a
	ld c, a
	ld b, $00
	pop hl
	add hl, bc
	ld c, (hl)
	inc hl
	ld h, (hl)
	ld l, c
	ld a, (de)
	jp (hl)

_LABEL_40F0_:
	sub $E8
	call -
	ld h, (hl)
	ld b, d
	ld e, c
	ld b, d
	ld (hl), e
	ld b, d
	ld a, c
	ld b, d
	add a, h
	ld b, d
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	adc a, a
	ld b, d
	ld (hl), l
	ld b, c
	nop
	nop
	nop
	nop
	ld a, c
	ld b, c
	ld b, d
	ld b, d
	ld d, b
	ld b, c
	dec h
	ld b, c
	ld d, l
	ld b, d
	ld d, c
	ld b, d
	ld d, $42
	call m, _LABEL_2941_
	ld b, d
	ld a, l
	ld b, c
	add a, e
	ld b, c
	ld (ix+25), a
	ld b, a
	ld c, $EE
	ld a, (ix+2)
_LABEL_412E_:
	cp $80
	jr z, +
	rlc b
	rlc c
	cp $A0
	jr z, +
	rlc b
	rlc c
	cp $C0
	jr z, +
	rlc b
	rlc c
+:
	ld hl, _RAM_DD08_
	ld a, (hl)
	and c
	or b
	ld (hl), a
	out (Port_Stereo), a
	ret

; Data from 4150 to 429C (333 bytes)
.db $1A $F6 $E0 $DD $77 $1A $DD $CB $00 $5E $28 $01 $C9 $D3 $7F $21
.db $70 $DD $F6 $FC $3C $20 $09 $3E $DF $D3 $7F $DD $CB $00 $B6 $C9
.db $DD $CB $00 $F6 $C9 $DD $77 $09 $C9 $DD $77 $08 $C9 $EB $5E $23
.db $56 $1B $C9 $DD $7E $02 $FE $E0 $20 $04 $CD $E7 $41 $C9 $DD $CB
.db $00 $5E $28 $04 $CD $F1 $41 $C9 $FE $80 $20 $03 $21 $10 $DD $FE
.db $A0 $20 $03 $21 $40 $DD $FE $C0 $20 $26 $F5 $DD $E5 $DD $21 $A0
.db $DD $DD $CB $00 $7E $28 $13 $DD $CB $00 $5E $28 $0D $3E $DF $D3
.db $7F $DD $7E $1A $D3 $7F $DD $CB $00 $9E $DD $E1 $F1 $21 $70 $DD
.db $CD $E3 $41 $C1 $E5 $FD $E1 $FD $7E $19 $47 $0E $EE $FD $7E $02
.db $C3 $2E $41 $CB $9E $CB $EE $DD $CB $00 $5E $20 $04 $F6 $1F $D3
.db $7F $AF $DD $77 $01 $DD $77 $00 $DD $77 $1A $C9 $4F $13 $1A $47
.db $C5 $DD $E5 $E1 $DD $35 $0B $DD $4E $0B $DD $35 $0B $06 $00 $09
.db $72 $2B $73 $D1 $1B $C9 $DD $E5 $E1 $DD $4E $0B $06 $00 $09 $5E
.db $23 $56 $DD $34 $0B $DD $34 $0B $C9 $13 $C6 $1B $4F $06 $00 $DD
.db $E5 $E1 $09 $7E $B7 $20 $02 $1A $77 $13 $35 $28 $03 $C3 $7D $41
.db $13 $C9 $DD $73 $0E $DD $72 $0F $3E $80 $DD $77 $08 $13 $13 $13
.db $C9 $DD $77 $03 $C9 $DD $77 $18 $C9 $DD $7E $07 $3D $FE $00 $38
.db $03 $DD $77 $07 $1B $C9 $DD $7E $07 $3C $FE $05 $30 $03 $DD $77
.db $07 $1B $C9 $DD $CB $00 $CE $1B $C9 $DD $CB $00 $C6 $3E $00 $DD
.db $77 $16 $1B $C9 $DD $CB $00 $86 $3E $00 $DD $77 $16 $1B $C9 $B7
.db $28 $06 $DD $CB $00 $D6 $18 $04 $DD $CB $00 $96 $C9

_LABEL_429D_:
	dec (ix+4)
	jp nz, _LABEL_3E41_
	res 5, (ix+0)
	ld e, (ix+5)
	ld d, (ix+6)
-:
	ld a, (de)
	inc de
	cp $E8
	jr c, +
	push af
	call _LABEL_40F0_
	inc de
	pop af
	cp $FF
	ret z
	jp -

+:
	cp $D0
	jr c, +
	and $0F
	ld (ix+10), a
	jp -

+:
	cp $C0
	jr c, +
	jp _LABEL_3FD9_

+:
	cp $80
	jr nc, +
	jp _LABEL_3FD9_

+:
	call +
	jp -

+:
	bit 0, a
	jr nz, _LABEL_4327_
	bit 1, a
	jr nz, ++
	bit 2, a
	jr nz, +++++
	bit 3, a
	jr nz, +
	bit 4, a
	jr nz, ++++
	bit 5, a
	jr nz, +++
	jp _LABEL_3EC6_

+:
	ld a, $02
	ld b, $03
	ld c, $E5
	jp ++++++

++:
	ld a, $03
	ld b, $03
	ld c, $E4
	jp ++++++

+++:
	ld a, $04
	ld b, $04
	ld c, $E4
	jp ++++++

++++:
	ld a, $03
	ld b, $03
	ld c, $E6
	jp ++++++

+++++:
	ld a, $01
	ld b, $01
	ld c, $E6
	jp ++++++

_LABEL_4327_:
	ld a, $01
	ld b, $04
	ld c, $E4
++++++:
	ld (ix+9), a
	ld a, b
	ld (ix+10), a
	bit 3, (ix+0)
	jp nz, _LABEL_401E_
	ld a, c
	ld (ix+26), a
	out (Port_PSG), a
	ret

; Data from 4342 to 4361 (32 bytes)
_DATA_4342_:
.db $02 $00 $02 $02 $02 $00 $02 $01 $02 $00 $01 $02 $02 $00 $01 $01
.db $01 $00 $02 $02 $01 $00 $02 $01 $01 $00 $01 $02 $01 $00 $01 $01

; Data from 4362 to 4375 (20 bytes)
_DATA_4362_:
.db $02 $00 $04 $00 $06 $00 $08 $00 $10 $00 $12 $00 $14 $00 $16 $00
.db $18 $00 $20 $00

; Data from 4376 to 46E5 (880 bytes)
_DATA_4376_:
.db $8A $43 $E0 $43 $36 $44 $8C $44 $E2 $44 $38 $45 $8E $45 $E4 $45
.db $3A $46 $90 $46 $30 $00 $36 $00 $42 $00 $48 $00 $54 $00 $60 $00
.db $66 $00 $72 $00 $78 $00 $84 $00 $90 $00 $96 $00 $02 $01 $08 $01
.db $14 $01 $20 $01 $26 $01 $32 $01 $38 $01 $44 $01 $50 $01 $56 $01
.db $62 $01 $68 $01 $74 $01 $80 $01 $86 $01 $92 $01 $98 $01 $04 $02
.db $10 $02 $16 $02 $22 $02 $28 $02 $34 $02 $40 $02 $46 $02 $52 $02
.db $58 $02 $64 $02 $70 $02 $76 $02 $82 $02 $60 $00 $72 $00 $84 $00
.db $96 $00 $08 $01 $20 $01 $32 $01 $44 $01 $56 $01 $68 $01 $80 $01
.db $92 $01 $04 $02 $16 $02 $28 $02 $40 $02 $52 $02 $64 $02 $76 $02
.db $88 $02 $00 $03 $12 $03 $24 $03 $36 $03 $48 $03 $60 $03 $72 $03
.db $84 $03 $96 $03 $08 $04 $20 $04 $32 $04 $44 $04 $56 $04 $68 $04
.db $80 $04 $92 $04 $04 $05 $16 $05 $28 $05 $40 $05 $52 $05 $64 $05
.db $90 $00 $08 $01 $26 $01 $44 $01 $62 $01 $80 $01 $98 $01 $16 $02
.db $34 $02 $52 $02 $70 $02 $88 $02 $06 $03 $24 $03 $42 $03 $60 $03
.db $78 $03 $96 $03 $14 $04 $32 $04 $50 $04 $68 $04 $86 $04 $04 $05
.db $22 $05 $40 $05 $58 $05 $76 $05 $94 $05 $12 $06 $30 $06 $48 $06
.db $66 $06 $84 $06 $02 $07 $20 $07 $88 $07 $56 $07 $74 $07 $92 $07
.db $10 $08 $28 $08 $46 $08 $20 $01 $44 $01 $68 $01 $92 $01 $16 $02
.db $40 $02 $64 $02 $88 $02 $12 $03 $36 $03 $60 $03 $84 $03 $08 $04
.db $32 $04 $56 $04 $80 $04 $04 $05 $28 $05 $52 $05 $76 $05 $00 $06
.db $24 $06 $48 $06 $72 $06 $96 $06 $20 $07 $44 $07 $68 $07 $92 $07
.db $16 $08 $40 $08 $64 $08 $88 $08 $12 $09 $36 $09 $60 $09 $84 $09
.db $08 $10 $32 $10 $56 $10 $80 $10 $04 $11 $28 $11 $50 $01 $80 $01
.db $10 $02 $40 $02 $70 $02 $00 $03 $30 $03 $60 $03 $90 $03 $20 $04
.db $50 $04 $80 $04 $20 $05 $40 $05 $70 $05 $00 $06 $30 $06 $60 $06
.db $90 $06 $20 $07 $50 $07 $80 $07 $10 $08 $40 $08 $70 $08 $00 $09
.db $30 $09 $60 $09 $90 $09 $20 $10 $50 $10 $80 $10 $10 $11 $40 $11
.db $70 $11 $00 $12 $30 $12 $60 $12 $90 $12 $20 $13 $50 $13 $80 $13
.db $10 $14 $80 $01 $16 $02 $52 $02 $88 $02 $24 $03 $60 $03 $96 $03
.db $32 $04 $68 $04 $04 $05 $40 $05 $76 $05 $12 $06 $48 $06 $84 $06
.db $20 $07 $56 $07 $92 $07 $28 $08 $64 $08 $00 $09 $36 $09 $72 $09
.db $08 $10 $44 $10 $80 $10 $16 $11 $52 $11 $88 $11 $24 $12 $60 $12
.db $96 $12 $32 $13 $68 $13 $04 $14 $40 $14 $76 $14 $12 $15 $48 $15
.db $84 $15 $20 $16 $56 $16 $92 $16 $10 $02 $52 $02 $94 $02 $36 $03
.db $78 $03 $20 $04 $62 $04 $04 $05 $46 $05 $88 $05 $30 $06 $72 $06
.db $14 $07 $56 $07 $98 $07 $40 $08 $82 $08 $24 $09 $66 $09 $08 $10
.db $50 $10 $92 $10 $34 $11 $76 $11 $18 $12 $60 $12 $02 $13 $44 $13
.db $86 $13 $28 $14 $70 $14 $12 $15 $54 $15 $96 $15 $38 $16 $80 $16
.db $22 $17 $64 $17 $06 $18 $48 $18 $90 $18 $32 $19 $74 $19 $40 $02
.db $88 $02 $36 $03 $84 $03 $32 $04 $80 $04 $28 $05 $76 $05 $24 $06
.db $72 $06 $20 $07 $68 $07 $16 $08 $64 $08 $12 $09 $60 $09 $08 $10
.db $56 $10 $04 $11 $52 $11 $00 $12 $48 $12 $96 $12 $44 $13 $92 $13
.db $40 $14 $88 $14 $36 $15 $84 $15 $32 $16 $80 $16 $28 $17 $76 $17
.db $24 $18 $72 $18 $20 $19 $68 $19 $16 $20 $64 $20 $12 $21 $60 $21
.db $08 $22 $56 $22 $70 $02 $24 $03 $78 $03 $32 $04 $86 $04 $40 $05
.db $94 $05 $48 $06 $02 $07 $56 $07 $10 $08 $64 $08 $18 $09 $72 $09
.db $26 $10 $80 $10 $34 $11 $88 $11 $42 $12 $96 $12 $50 $13 $04 $14
.db $58 $14 $12 $15 $66 $15 $20 $16 $74 $16 $28 $17 $82 $17 $36 $18
.db $90 $18 $44 $19 $98 $19 $52 $20 $06 $21 $60 $21 $14 $22 $68 $22
.db $22 $23 $76 $23 $30 $24 $84 $24 $38 $25 $00 $03 $60 $03 $20 $04
.db $80 $04 $40 $05 $00 $06 $60 $06 $20 $07 $80 $07 $40 $08 $00 $09
.db $60 $09 $20 $10 $80 $10 $40 $11 $00 $12 $60 $12 $20 $13 $80 $13
.db $40 $14 $00 $15 $60 $15 $20 $16 $80 $16 $40 $17 $00 $18 $60 $18
.db $20 $19 $80 $19 $40 $20 $00 $21 $60 $21 $20 $22 $80 $22 $40 $23
.db $00 $24 $60 $24 $20 $25 $80 $25 $40 $26 $00 $27 $60 $27 $20 $28

; Data from 46E6 to 46F9 (20 bytes)
_DATA_46E6_:
.db $00 $01 $00 $02 $00 $03 $00 $04 $00 $05 $00 $10 $00 $15 $00 $20
.db $00 $25 $00 $50

; Data from 46FA to 4721 (40 bytes)
_DATA_46FA_:
.db $10 $00 $30 $00 $20 $00 $60 $00 $30 $00 $90 $00 $40 $00 $20 $01
.db $50 $00 $50 $01 $60 $00 $80 $01 $70 $00 $10 $02 $80 $00 $40 $02
.db $90 $00 $70 $02 $00 $01 $00 $03

; Data from 4722 to 47E9 (200 bytes)
_DATA_4722_:
.db $36 $47 $48 $47 $5A $47 $6C $47 $7E $47 $90 $47 $A2 $47 $B4 $47
.db $C6 $47 $D8 $47 $05 $00 $15 $00 $35 $00 $65 $00 $05 $01 $55 $01
.db $15 $02 $85 $02 $65 $03 $10 $00 $30 $00 $70 $00 $30 $01 $10 $02
.db $10 $03 $30 $04 $70 $05 $30 $07 $15 $00 $45 $00 $05 $01 $95 $01
.db $15 $03 $65 $04 $45 $06 $55 $08 $95 $10 $20 $00 $60 $00 $40 $01
.db $60 $02 $20 $04 $20 $06 $60 $08 $40 $11 $60 $14 $25 $00 $75 $00
.db $75 $01 $25 $03 $25 $05 $75 $07 $75 $10 $25 $14 $25 $18 $30 $00
.db $90 $00 $10 $02 $90 $03 $30 $06 $30 $09 $90 $12 $10 $17 $90 $21
.db $35 $00 $05 $01 $45 $02 $55 $04 $35 $07 $85 $10 $05 $15 $95 $19
.db $55 $25 $40 $00 $20 $01 $80 $02 $20 $05 $40 $08 $40 $12 $20 $17
.db $80 $22 $20 $29 $45 $00 $35 $01 $15 $03 $85 $05 $45 $09 $95 $13
.db $35 $19 $65 $25 $85 $32 $50 $00 $50 $01 $50 $03 $50 $06 $50 $10
.db $50 $15 $50 $21 $50 $28 $50 $36

_LABEL_47EA_:
	ld a, (_RAM_C035_)
	call _LABEL_7DBB_
	ld a, (_DATA_C006_)
	ld e, a
	ld a, (_DATA_C006_ + 1)
	ld d, a
	ex de, hl
	ld a, (_RAM_C395_)
	ld (_RAM_C004_), a
	ld a, (_RAM_C396_)
	ld (_RAM_C005_), a
	ld a, (_RAM_C036_)
	and $7F
	sla a
	ld e, a
	ld d, $00
	add hl, de
	ld a, (hl)
	ld e, a
	inc hl
	ld a, (hl)
	ld d, a
	call +
	ret

+:
	ld a, (de)
	ld (_RAM_C399_), a
	inc de
	ld hl, $D400
	ld a, h
	ld (_RAM_C398_), a
	ld a, l
	ld (_RAM_C397_), a
	ld bc, $0000
	call _LABEL_48BA_
_LABEL_482F_:
	ld a, $00
	ld (_RAM_C39A_), a
-:
	call _LABEL_48E8_
	push af
	ld a, (_RAM_C398_)
	ld h, a
	ld a, (_RAM_C397_)
	ld l, a
	pop af
	ld (hl), a
	inc hl
	ld a, h
	ld (_RAM_C398_), a
	ld a, l
	ld (_RAM_C397_), a
	ld a, (_RAM_C39A_)
	sub $01
	ld (_RAM_C39A_), a
	jr nz, -
	ld a, (_RAM_C399_)
	sub $01
	ld (_RAM_C399_), a
	jr nz, _LABEL_482F_
	push bc
	push de
	ld hl, _RAM_D400_
	ld (_RAM_C002_), hl
	call +
	ld a, $08
	ld (_RAM_C399_), a
	ld hl, (_RAM_C004_)
	ld de, $0800
	add hl, de
	ld (_RAM_C004_), hl
	pop de
	pop bc
	ld hl, $D400
	ld a, h
	ld (_RAM_C398_), a
	ld a, l
	ld (_RAM_C397_), a
	ld a, (_RAM_C394_)
	dec a
	ld (_RAM_C394_), a
	jr nz, _LABEL_482F_
	ret

+:
	ld a, (_RAM_C004_)
	out (Port_VDPAddress), a
	ld a, (_RAM_C005_)
	out (Port_VDPAddress), a
	ld hl, (_RAM_C002_)
	ld a, (_RAM_C391_)
	cp $01
	jr nz, +
	ld a, $38
	jr ++

+:
	ld a, $40
++:
	ld b, a
--:
	push bc
	ld b, $20
-:
	ld a, (hl)
	inc hl
	out (Port_VDPData), a
	push af
	pop af
	djnz -
	pop bc
	djnz --
	ret

_LABEL_48BA_:
	ld a, e
	ld (_RAM_C00A_), a
	ld a, d
	ld (_RAM_C00B_), a
	ld a, $EF
	ld (_RAM_C010_), a
	ld a, $D3
	ld (_RAM_C011_), a
	ld (_RAM_C013_), a
	xor a
	ld (_RAM_C00F_), a
	ld (_RAM_C014_), a
	ld (_RAM_C016_), a
	ld (_RAM_C017_), a
	ld hl, _RAM_D3DE_
	ld d, $11
-:
	xor a
	ld (hl), a
	inc hl
	dec d
	jr nz, -
	ret

_LABEL_48E8_:
	ld a, (_RAM_C017_)
	and a
	jr z, +
	dec a
	ld (_RAM_C017_), a
_LABEL_48F2_:
	ld a, (_RAM_C012_)
	ld l, a
	ld a, (_RAM_C013_)
	ld h, a
	ld d, (hl)
	inc l
	ld a, l
	ld (_RAM_C012_), a
	ld a, h
	ld (_RAM_C013_), a
_LABEL_4904_:
	ld a, (_RAM_C010_)
	ld l, a
	ld a, (_RAM_C011_)
	ld h, a
	ld (hl), d
	inc l
	ld a, l
	ld (_RAM_C010_), a
	ld a, h
	ld (_RAM_C011_), a
	ld a, d
	ret

+:
	ld a, (_RAM_C00A_)
	ld l, a
	ld a, (_RAM_C00B_)
	ld h, a
	ld a, (_RAM_C014_)
	sub $01
	ld (_RAM_C014_), a
	jr nc, +
	push hl
	add hl, bc
	inc bc
	ld a, (hl)
	ld (_RAM_C00F_), a
	ld a, $07
	ld (_RAM_C014_), a
	pop hl
+:
	push hl
	add hl, bc
	inc bc
	ld d, (hl)
	pop hl
	ld a, (_RAM_C00F_)
	sla a
	ld (_RAM_C00F_), a
	jr c, _LABEL_4904_
	ld a, d
	ld (_RAM_C012_), a
	ld a, (_RAM_C016_)
	and a
	jr nz, +
	inc a
	ld (_RAM_C016_), a
	add hl, bc
	inc bc
	ld a, (hl)
	ld (_RAM_C015_), a
	and $0F
	inc a
	ld (_RAM_C017_), a
	jr _LABEL_48F2_

+:
	xor a
	ld (_RAM_C016_), a
	ld a, (_RAM_C015_)
	rrca
	rrca
	rrca
	rrca
	and $0F
	inc a
	ld (_RAM_C017_), a
	jp _LABEL_48F2_

; Data from 4976 to 4976 (1 bytes)
.db $C9

_LABEL_4977_:
	ld a, (_RAM_C605_)
	sla a
	ld e, a
	ld d, $00
	ld hl, _DATA_4988_
	add hl, de
	ld e, (hl)
	inc hl
	ld d, (hl)
	ex de, hl
	jp (hl)

; Jump Table from 4988 to 49A1 (13 entries, indexed by _RAM_C605_)
_DATA_4988_:
.dw _LABEL_49A2_ _LABEL_4A18_ _LABEL_4A80_ _LABEL_4ABD_ _LABEL_4B22_ _LABEL_4B6F_ _LABEL_4BDB_ _LABEL_4C00_
.dw _LABEL_4C2C_ _LABEL_4C85_ _LABEL_4CD4_ _LABEL_4CFE_ _LABEL_4D32_

_LABEL_49A2_:
	ld ix, _RAM_C1D0_
	ld a, (ix+2)
	cp $98
	jr c, +
	ld a, $0C
	ld (_RAM_C605_), a
	ret

+:
	ld a, (_RAM_C02C_)
	and $07
	cp $00
	jr nz, +
	ld a, (_RAM_C606_)
	ld e, a
	ld d, $00
	ld hl, _DATA_49F6_
	add hl, de
	ld a, (hl)
	ld (ix+3), a
	ld hl, _RAM_C606_
	inc (hl)
+:
	ld a, (_RAM_C606_)
	cp $04
	jr nz, +
	ld a, (ix+12)
	add a, $08
	ld (_RAM_C607_), a
	add a, $38
	ld (_RAM_C608_), a
	di
	call ++
	ei
	ld hl, _RAM_C605_
	inc (hl)
	ld a, $00
	ld (_RAM_C3BD_), a
	ld a, $02
	ld (_RAM_C38D_), a
+:
	ret

; Data from 49F6 to 49F9 (4 bytes)
_DATA_49F6_:
.db $1D $1E $1F $20

++:
	ld ix, _RAM_C210_
	ld b, $04
-:
	ld a, $58
	ld (ix+11), a
	ld a, (_RAM_C607_)
	ld (ix+12), a
	add a, $08
	ld (_RAM_C607_), a
	ld de, $0020
	add ix, de
	djnz -
	ret

_LABEL_4A18_:
	ld a, (_RAM_C38D_)
	or a
	jr z, +
	dec a
	ld (_RAM_C38D_), a
	ret

+:
	ld ix, _RAM_C210_
	ld hl, _DATA_4A70_
	ld a, (_RAM_C3BD_)
	sla a
	sla a
	ld e, a
	ld d, $00
	add hl, de
	ld b, $04
-:
	ld a, (hl)
	ld (ix+3), a
	cp $FF
	jr nz, +
	ld a, $00
	ld (ix+0), a
	jr ++

+:
	ld a, $80
	ld (ix+0), a
++:
	inc hl
	ld de, $0020
	add ix, de
	djnz -
	ld a, (_RAM_C3BD_)
	inc a
	ld (_RAM_C3BD_), a
	cp $04
	jr nz, +
	call _LABEL_4D65_
	ld hl, _RAM_C605_
	inc (hl)
	ld a, $0B
	call _LABEL_3C3B_
+:
	ld a, $02
	ld (_RAM_C38D_), a
	ret

; Data from 4A70 to 4A7F (16 bytes)
_DATA_4A70_:
.db $22 $FF $FF $FF $24 $22 $FF $FF $24 $24 $22 $FF $26 $24 $24 $22

_LABEL_4A80_:
	ld a, (_RAM_C38D_)
	or a
	jr z, +
	dec a
	ld (_RAM_C38D_), a
	ret

+:
	ld ix, _RAM_C210_
	ld b, $04
-:
	ld a, (ix+12)
	add a, $08
	ld (ix+12), a
	ld de, $0020
	add ix, de
	djnz -
	ld ix, _RAM_C270_
	ld a, (_RAM_C608_)
	ld e, a
	ld a, (ix+12)
	cp e
	jr c, +
	ld hl, _RAM_C605_
	inc (hl)
	ld a, $00
	ld (_RAM_C3BD_), a
+:
	ld a, $02
	ld (_RAM_C38D_), a
	ret

_LABEL_4ABD_:
	ld a, (_RAM_C38D_)
	or a
	jr z, +
	dec a
	ld (_RAM_C38D_), a
	ret

+:
	ld ix, _RAM_C210_
	ld hl, _DATA_4B12_
	ld a, (_RAM_C3BD_)
	sla a
	sla a
	ld e, a
	ld d, $00
	add hl, de
	ld b, $04
-:
	ld a, (hl)
	ld (ix+3), a
	cp $FF
	jr nz, +
	ld a, $00
	ld (ix+0), a
	jr ++

+:
	ld a, $80
	ld (ix+0), a
++:
	inc hl
	ld de, $0020
	add ix, de
	djnz -
	ld a, (_RAM_C3BD_)
	inc a
	ld (_RAM_C3BD_), a
	cp $04
	jr nz, +
	ld hl, _RAM_C605_
	inc (hl)
	ld a, $00
	ld (_RAM_C606_), a
+:
	ld a, $02
	ld (_RAM_C38D_), a
	ret

; Data from 4B12 to 4B21 (16 bytes)
_DATA_4B12_:
.db $FF $26 $24 $24 $FF $FF $26 $24 $FF $FF $FF $26 $FF $FF $FF $FF

_LABEL_4B22_:
	ld a, (_RAM_C38D_)
	or a
	jr z, +
	dec a
	ld (_RAM_C38D_), a
	ret

+:
	ld hl, _RAM_C430_
	ld ix, _DATA_4B6B_
	ld a, (_RAM_C606_)
	ld e, a
	ld d, $00
	add ix, de
	ld b, $0D
--:
	push bc
	ld b, $08
-:
	inc hl
	ld a, (hl)
	bit 6, a
	jr z, +
	dec hl
	ld a, (ix+0)
	ld (hl), a
	inc hl
+:
	inc hl
	djnz -
	pop bc
	djnz --
	call _LABEL_762C_
	ld a, (_RAM_C606_)
	inc a
	ld (_RAM_C606_), a
	cp $04
	jr nz, +
	ld hl, _RAM_C605_
	inc (hl)
+:
	ld a, $02
	ld (_RAM_C38D_), a
	ret

; Data from 4B6B to 4B6E (4 bytes)
_DATA_4B6B_:
.db $5B $5C $5D $5E

_LABEL_4B6F_:
	ld a, (_RAM_C38D_)
	or a
	jr z, +
	dec a
	ld (_RAM_C38D_), a
	ret

+:
	ld hl, _RAM_C430_
	ld ix, _RAM_C500_
	ld b, $0D
--:
	push bc
	ld b, $08
-:
	inc hl
	ld a, (hl)
	bit 6, a
	jr z, +
	ld a, $00
	ld (hl), a
	ld a, (ix+0)
	dec hl
	ld (hl), a
	inc hl
+:
	inc hl
	inc ix
	inc ix
	djnz -
	pop bc
	djnz --
	call _LABEL_762C_
	ld a, (_RAM_C03E_)
	cp $00
	jr nz, ++
	ld a, (_RAM_C823_)
	cp $06
	jr c, +
	call _LABEL_628E_
	call _LABEL_638B_
	call _LABEL_630A_
	call _LABEL_63F0_
+:
	jr +++

++:
	cp $02
	jr nz, +++
	ld a, (_RAM_C823_)
	cp $04
	jr c, +++
	sub $03
	call _LABEL_D54_
+++:
	call _LABEL_5FEB_
	ld hl, _RAM_C605_
	inc (hl)
	ld a, $10
	ld (_RAM_C38D_), a
	ret

_LABEL_4BDB_:
	ld a, (_RAM_C38D_)
	or a
	jr z, +
	dec a
	ld (_RAM_C38D_), a
	ret

+:
	call _LABEL_765B_
	call _LABEL_762C_
	ld a, (_RAM_C82F_)
	bit 5, a
	jr nz, +
	call _LABEL_64E1_
	ld hl, _RAM_C605_
	inc (hl)
	ld a, $02
	ld (_RAM_C38D_), a
+:
	ret

_LABEL_4C00_:
	ld a, $00
	ld (_RAM_C356_), a
	call _LABEL_7882_
	ld ix, _RAM_C43F_
	ld de, $0010
	ld b, $0D
-:
	ld a, (ix+0)
	cp $06
	jr c, +
	ld a, $10
	ld (_RAM_C039_), a
	ld hl, _RAM_C605_
	inc (hl)
	ret

+:
	add ix, de
	djnz -
	ld a, $0B
	ld (_RAM_C605_), a
	ret

_LABEL_4C2C_:
	ld iy, _RAM_C43F_
	ld ix, _RAM_C430_
	ld a, (_RAM_C03E_)
	cp $00
	jr nz, +
	ld hl, $38CA
	jr ++

+:
	ld hl, $38CE
++:
	ld (_RAM_C382_), hl
	ld b, $0D
-:
	call _LABEL_785D_
	ld de, $0010
	add iy, de
	add ix, de
	ld de, $0040
	ld hl, (_RAM_C382_)
	add hl, de
	ld (_RAM_C382_), hl
	djnz -
	call _LABEL_4C71_
	ld a, (_RAM_C039_)
	or a
	jr z, +
	dec a
	ld (_RAM_C039_), a
	ret

+:
	ld hl, _RAM_C605_
	inc (hl)
	ret

_LABEL_4C71_:
	ld a, (_RAM_C02C_)
	bit 2, a
	jr nz, +
	ld a, $00
	ld (_RAM_C353_), a
	jr ++

+:
	ld a, $01
	ld (_RAM_C353_), a
++:
	ret

_LABEL_4C85_:
	ld a, $03
	ld (_RAM_C38C_), a
	call _LABEL_4CBA_
	ld a, (_RAM_C03E_)
	cp $00
	jr nz, +
	call _LABEL_62DB_
	call _LABEL_638B_
	call _LABEL_630A_
	call _LABEL_63F0_
+:
	call _LABEL_5EAB_
	ld a, (_RAM_C829_)
	res 7, a
	ld (_RAM_C829_), a
	ld hl, _RAM_C142_
	set 0, (hl)
	ld hl, _RAM_C605_
	inc (hl)
	ld a, $10
	ld (_RAM_C38D_), a
	ret

_LABEL_4CBA_:
	ld a, (_RAM_C356_)
	ld e, a
	ld a, (_RAM_C82B_)
	add a, e
	cp $0C
	jr c, +
	ld a, $00
	ld (_RAM_C82B_), a
	call _LABEL_6551_
	jr ++

+:
	ld (_RAM_C82B_), a
++:
	ret

_LABEL_4CD4_:
	ld a, (_RAM_C38D_)
	or a
	jr z, +
	dec a
	ld (_RAM_C38D_), a
	ret

+:
	call _LABEL_765B_
	call _LABEL_762C_
	ld a, (_RAM_C82F_)
	bit 5, a
	jr nz, +
	call _LABEL_64E1_
	ld a, $0E
	call _LABEL_3C3B_
	ld hl, _RAM_C605_
	inc (hl)
	ld a, $02
	ld (_RAM_C38D_), a
+:
	ret

_LABEL_4CFE_:
	ld ix, _RAM_C1D0_
	ld a, (ix+12)
	sub $04
	ld (ix+12), a
	cp $30
	jr nc, +
	call _LABEL_64E1_
	ld hl, _RAM_C829_
	set 0, (hl)
	ld a, $00
	ld (_RAM_C828_), a
	ld (_RAM_C605_), a
	ld (_RAM_C82A_), a
	ld a, (_RAM_C827_)
	inc a
	ld (_RAM_C827_), a
	call _LABEL_61EA_
	ret

+:
	ld a, $02
	ld (_RAM_C38D_), a
	ret

_LABEL_4D32_:
	ld a, (_RAM_C03E_)
	cp $01
	jr c, +
	jp ++

+:
	call _LABEL_6205_
	ld a, (_RAM_C369_)
	sla a
	ld e, a
	ld d, $00
	ld hl, _DATA_46E6_
	add hl, de
	call _LABEL_622A_
	call _LABEL_6250_
	call _LABEL_638B_
	call _LABEL_630A_
	call _LABEL_63F0_
++:
	ld a, $0B
	ld (_RAM_C605_), a
	ld a, $02
	ld (_RAM_C38D_), a
	ret

_LABEL_4D65_:
	ld a, $00
	ld (_RAM_C823_), a
	ld ix, _RAM_C1D0_
	call +++
	ld de, $0010
	add hl, de
	ld b, $07
--:
	push bc
	ld b, $08
-:
	push bc
	ld a, (hl)
	inc hl
	cp $38
	jr c, ++
	ld a, (hl)
	cp $89
	jr nz, ++
	ld a, $C9
	ld (hl), a
	ld a, (_RAM_C823_)
	inc a
	ld (_RAM_C823_), a
	push hl
	ld a, (_RAM_C03E_)
	cp $00
	jr nz, +
	call _LABEL_627B_
	call _LABEL_630A_
+:
	pop hl
++:
	inc hl
	pop bc
	djnz -
	pop bc
	djnz --
	ret

+++:
	ld hl, $C430
	ld a, (ix+12)
	sub $38
	srl a
	srl a
	srl a
	ld e, a
	ld d, $00
	sla e
	rl d
	sla e
	rl d
	sla e
	rl d
	sla e
	rl d
	add hl, de
	ret

; Data from 4DCA to 4DCA (1 bytes)
.db $C9

_LABEL_4DCB_:
	ld a, (_RAM_C034_)
	sla a
	ld e, a
	ld d, $00
	ld hl, _DATA_4DDC_
	add hl, de
	ld e, (hl)
	inc hl
	ld d, (hl)
	ex de, hl
	jp (hl)

; Jump Table from 4DDC to 4E07 (22 entries, indexed by _RAM_C034_)
_DATA_4DDC_:
.dw _LABEL_4E08_ _LABEL_4F14_ _LABEL_4FF4_ _LABEL_5020_ _LABEL_5057_ _LABEL_508D_ _LABEL_50C7_ _LABEL_50FA_
.dw _LABEL_519E_ _LABEL_51D6_ _LABEL_532A_ _LABEL_5374_ _LABEL_53CE_ _LABEL_541C_ _LABEL_544D_ _LABEL_547E_
.dw _LABEL_54AE_ _LABEL_5573_ _LABEL_55BF_ _LABEL_55D6_ _LABEL_55F5_ _LABEL_5610_

_LABEL_4E08_:
	ld a, $00
	call _LABEL_3C3B_
	ld hl, _RAM_C03A_
	res 7, (hl)
	call _LABEL_7D99_
	di
	call _LABEL_7D6B_
	call _LABEL_7D13_
	call _LABEL_7D60_
	ld a, $05
	ld (_RAM_C035_), a
	ld a, $00
	ld (_RAM_C036_), a
	ld a, $00
	ld (_RAM_C391_), a
	ld a, $02
	ld (_RAM_C394_), a
	ld a, $00
	ld (_RAM_C395_), a
	ld a, $40
	ld (_RAM_C396_), a
	call _LABEL_47EA_
	ld a, $05
	ld (_RAM_C035_), a
	ld a, $01
	ld (_RAM_C036_), a
	ld a, $00
	ld (_RAM_C391_), a
	ld a, $02
	ld (_RAM_C394_), a
	ld a, $00
	ld (_RAM_C395_), a
	ld a, $4A
	ld (_RAM_C396_), a
	call _LABEL_47EA_
	ld a, $05
	ld (_RAM_C035_), a
	ld a, $02
	ld (_RAM_C036_), a
	ld a, $00
	ld (_RAM_C391_), a
	ld a, $01
	ld (_RAM_C394_), a
	ld a, $00
	ld (_RAM_C395_), a
	ld a, $54
	ld (_RAM_C396_), a
	call _LABEL_47EA_
	ld a, $05
	ld (_RAM_C035_), a
	ld a, $83
	ld (_RAM_C036_), a
	ld a, $00
	ld (_RAM_C391_), a
	ld a, $03
	ld (_RAM_C394_), a
	ld a, $00
	ld (_RAM_C395_), a
	ld a, $60
	ld (_RAM_C396_), a
	call _LABEL_47EA_
	ld a, $02
	ld (_RAM_C035_), a
	ld a, $8A
	ld (_RAM_C036_), a
	ld a, $00
	ld (_RAM_C391_), a
	ld a, $01
	ld (_RAM_C394_), a
	ld a, $00
	ld (_RAM_C395_), a
	ld a, $71
	ld (_RAM_C396_), a
	call _LABEL_47EA_
	ld a, $0A
	ld (_RAM_C036_), a
	call _LABEL_326D_
	ld a, $02
	ld (_RAM_C036_), a
	call _LABEL_326D_
	ld a, $02
	ld (_RAM_C035_), a
	ld a, $09
	ld (_RAM_C036_), a
	call _LABEL_F7D_
	ld a, $02
	ld (_RAM_C035_), a
	ld a, $08
	ld (_RAM_C036_), a
	call _LABEL_DDE_
	call _LABEL_7B5D_
	call _LABEL_6602_
	ei
	call _LABEL_7BD7_
	ld a, (_RAM_C368_)
	ld (_RAM_C03D_), a
	call _LABEL_6BC9_
	call _LABEL_58C0_
	call _LABEL_5C17_
	call _LABEL_14D7_
	ld a, $28
	call _LABEL_3C3B_
	ld hl, _RAM_C034_
	inc (hl)
	ret

_LABEL_4F14_:
	ld a, $00
	ld (_RAM_C3A5_), a
	ld a, $40
	ld (_RAM_C039_), a
	ld a, (_RAM_C03D_)
	cp $03
	jr nz, ++
	ld a, (_RAM_C030_)
	and $0A
	cp $0A
	jr nz, +
	ld a, (_RAM_C02D_)
	bit 4, a
	jr z, +
	ld a, $02
	ld (_RAM_C3A5_), a
	jp _LABEL_4FD1_

+:
	ld a, (_RAM_C030_)
	and $0C
	cp $01
	jr c, ++
	ld a, (_RAM_C02D_)
	bit 4, a
	jr z, ++
	ld a, $01
	ld (_RAM_C3A5_), a
	jp _LABEL_4FD1_

++:
	ld a, (_RAM_C02F_)
	bit 7, a
	jr z, +
	jp _LABEL_4FD1_

+:
	ld a, (_RAM_C02D_)
	bit 4, a
	jr z, +
	jp _LABEL_4FD1_

+:
	ld a, (_RAM_C02D_)
	bit 5, a
	jr z, +
	ld a, $00
	ld (_RAM_C033_), a
	ld a, $06
	ld (_RAM_C034_), a
	ld a, $00
	ld (_RAM_C03D_), a
	ld a, $FF
	ld (_RAM_C039_), a
	ld a, $00
	call _LABEL_3C3B_
	ld a, $00
	call _LABEL_3C3B_
	call _LABEL_7C8D_
	ret

+:
	ld a, (_RAM_C02D_)
	bit 1, a
	jr z, +++
	ld a, (_RAM_C03D_)
	cp $03
	jr nz, +
	ld a, $00
	ld (_RAM_C03D_), a
	jr ++

+:
	inc a
	ld (_RAM_C03D_), a
++:
	ld a, $1B
	call _LABEL_3C3B_
	jr ++++

+++:
	bit 0, a
	jr z, ++++
	ld a, (_RAM_C03D_)
	cp $00
	jr nz, +
	ld a, $03
	ld (_RAM_C03D_), a
	jr ++

+:
	dec a
	ld (_RAM_C03D_), a
++:
	ld a, $1B
	call _LABEL_3C3B_
++++:
	call _LABEL_5E5B_
	ret

_LABEL_4FD1_:
	ld ix, _RAM_C1F0_
	ld a, $2E
	ld (ix+3), a
	ld a, $00
	call _LABEL_3C3B_
	ld a, $00
	call _LABEL_3C3B_
	ld a, $19
	call _LABEL_3C3B_
	ld a, (_RAM_C03D_)
	ld (_RAM_C368_), a
	ld hl, _RAM_C034_
	inc (hl)
	ret

_LABEL_4FF4_:
	ld a, (_RAM_C039_)
	or a
	jr z, ++
	dec a
	ld (_RAM_C039_), a
	call _LABEL_5E33_
	ld a, (_RAM_C02C_)
	bit 0, a
	jr nz, +
	ld a, (ix+0)
	xor $80
	ld (ix+0), a
+:
	ret

++:
	ld a, $26
	call _LABEL_3C3B_
	ld a, $26
	ld (_RAM_C39E_), a
	ld hl, _RAM_C034_
	inc (hl)
	ret

_LABEL_5020_:
	ld ix, _RAM_C150_
	ld b, $06
-:
	ld a, $00
	ld (ix+0), a
	ld de, $0020
	add ix, de
	djnz -
	call _LABEL_5E1A_
	ld a, (_RAM_C03D_)
	ld (_RAM_C03F_), a
	ld e, a
	ld d, $00
	ld hl, _DATA_58BC_
	add hl, de
	ld a, (hl)
	ld (_RAM_C357_), a
	xor a
	ld (_RAM_C81F_), a
	ld (_RAM_C605_), a
	ld hl, _RAM_C034_
	inc (hl)
	ld a, $60
	ld (_RAM_C039_), a
	ret

_LABEL_5057_:
	ld a, (_RAM_C039_)
	or a
	jr z, ++
	dec a
	ld (_RAM_C039_), a
	cp $40
	jr c, +
	ld a, $0B
	ld (_RAM_C036_), a
	call _LABEL_326D_
	ret

+:
	cp $20
	jr c, +
	ld a, $0C
	ld (_RAM_C036_), a
	call _LABEL_326D_
	ret

+:
	cp $20
	jr nc, ++
	ld a, $01
	ld (_RAM_C036_), a
	call _LABEL_326D_
	ret

++:
	ld hl, _RAM_C034_
	inc (hl)
	ret

_LABEL_508D_:
	call _LABEL_69FE_
	call _LABEL_7191_
	call _LABEL_662B_
	ld hl, _RAM_C35A_
	ld de, _RAM_C361_
	ld b, $07
-:
	ld a, $00
	ld (hl), a
	ld a, $00
	ld (de), a
	inc hl
	inc de
	djnz -
	call _LABEL_5866_
	ld a, (_RAM_C3A5_)
	cp $00
	jr nz, +
	call _LABEL_66D4_
+:
	call _LABEL_61EA_
	ld hl, _RAM_C82F_
	set 7, (hl)
	ld hl, _RAM_C034_
	inc (hl)
	ld a, $40
	ld (_RAM_C039_), a
	ret

_LABEL_50C7_:
	ld a, (_RAM_C02F_)
	bit 7, a
	jr z, +
	ld a, $00
	ld (_RAM_C039_), a
+:
	ld a, (_RAM_C02D_)
	bit 4, a
	jr z, +
	ld a, $00
	ld (_RAM_C039_), a
+:
	ld a, (_RAM_C039_)
	or a
	jr z, +
	dec a
	ld (_RAM_C039_), a
	ret

+:
	call _LABEL_5D57_
	ld a, $03
	ld (_RAM_C036_), a
	call _LABEL_326D_
	ld hl, _RAM_C034_
	inc (hl)
	ret

_LABEL_50FA_:
	ld a, (_RAM_C039_)
	or a
	jr z, +
	dec a
	ld (_RAM_C039_), a
	ret

+:
	ld hl, _RAM_C03A_
	set 7, (hl)
	ld a, (_RAM_C03F_)
	cp $00
	jr nz, +
	ld a, (_RAM_C82C_)
	cp $0A
	jr nc, +
	ld a, (_RAM_C827_)
	cp $00
	jr nz, +
	call _LABEL_5F5C_
+:
	call _LABEL_6C47_
	xor a
	ld (_RAM_C37C_), a
	ld (_RAM_C387_), a
	ld a, (_RAM_C828_)
	cp $02
	jr nz, +
	call _LABEL_5F99_
+:
	ld a, (_RAM_C829_)
	bit 1, a
	jr z, ++
	set 2, a
	res 1, a
	ld (_RAM_C829_), a
	ld a, (_RAM_C03F_)
	cp $00
	jr nz, +
	ld a, (_RAM_C82A_)
	bit 6, a
	jr z, +
	call +++
+:
	call _LABEL_69B0_
++:
	call _LABEL_5D08_
	ld hl, _RAM_C82F_
	set 6, (hl)
	ld hl, _RAM_C034_
	inc (hl)
	ld a, $20
	ld (_RAM_C039_), a
	ret

+++:
	ld ix, _RAM_C170_
	ld b, $05
-:
	ld a, $00
	ld (ix+0), a
	ld de, $0020
	add ix, de
	djnz -
	ld ix, _RAM_C1D0_
	ld a, $80
	ld (ix+0), a
	ld a, (_RAM_C389_)
	bit 0, a
	jr nz, +
	ld a, $09
	ld (ix+3), a
	jr ++

+:
	ld a, $0C
	ld (ix+3), a
++:
	ld a, $80
	ld (_RAM_C82A_), a
	ret

_LABEL_519E_:
	ld a, (_RAM_C039_)
	or a
	jr z, +
	dec a
	ld (_RAM_C039_), a
	ret

+:
	call _LABEL_673C_
	ld a, (_RAM_C82E_)
	cp $01
	jr nz, +
	ld a, $02
	ld (_RAM_C036_), a
	call _LABEL_326D_
	ld a, $0E
	ld (_RAM_C034_), a
	ld a, $0D
	ld (_RAM_C039_), a
	ret

+:
	call _LABEL_5DCD_
	ld hl, _RAM_C034_
	inc (hl)
	ld (_RAM_C3B8_), a
	ld a, $2C
	ld (_RAM_C3BC_), a
	ret

_LABEL_51D6_:
	ld a, $01
	ld (_RAM_C387_), a
	ld a, (_RAM_C140_)
	ld (_RAM_C37E_), a
	ld a, (_RAM_C141_)
	ld (_RAM_C37F_), a
	call _LABEL_70BC_
	call _LABEL_7A36_
	call _LABEL_6FA1_
	call _LABEL_58CC_
	call _LABEL_5D37_
	ld a, (_RAM_C37D_)
	cp $00
	jr nz, +
	jp ++

+:
	ld a, (_RAM_C37D_)
	ld b, a
-:
	ld a, (_RAM_C37F_)
	add a, $04
	ld (_RAM_C37F_), a
	cp $99
	jr c, +
	ld a, $98
	ld (_RAM_C37F_), a
	jp ++

+:
	call _LABEL_6508_
	call _LABEL_7476_
	ld a, (_RAM_C38A_)
	bit 0, a
	jr z, +
	ld a, (_RAM_C37F_)
	sub $04
	ld (_RAM_C37F_), a
	jp ++

+:
	djnz -
++:
	ld a, (_RAM_C37E_)
	ld (_RAM_C140_), a
	ld a, (_RAM_C37F_)
	ld (_RAM_C141_), a
	call _LABEL_70AB_
	ld ix, _RAM_C190_
	ld a, $00
	call _LABEL_6D48_
	ld ix, _RAM_C1B0_
	ld a, $01
	call _LABEL_6D48_
	ld ix, _RAM_C1D0_
	ld a, $02
	call _LABEL_6D48_
	ld ix, _RAM_C1F0_
	ld a, $03
	call _LABEL_6D48_
	call _LABEL_5872_
	ld a, (_RAM_C393_)
	cp $01
	jr nz, +
	ld a, $0C
	ld (_RAM_C034_), a
	ld a, $0C
	ld (_RAM_C605_), a
	ret

+:
	ld a, (_RAM_C38A_)
	bit 0, a
	jr z, ++
	res 0, a
	ld (_RAM_C38A_), a
	ld a, (_RAM_C82B_)
	inc a
	ld (_RAM_C82B_), a
	cp $0C
	jr nz, +
	call _LABEL_6551_
	ld a, $00
	ld (_RAM_C82B_), a
+:
	call _LABEL_6E56_
	ld hl, _RAM_C034_
	inc (hl)
	inc (hl)
	ld a, $15
	call _LABEL_3C3B_
	ret

++:
	ld a, (_RAM_C141_)
	cp $98
	jr c, ++
	ld a, (_RAM_C82B_)
	inc a
	ld (_RAM_C82B_), a
	cp $0C
	jr nz, +
	call _LABEL_6551_
	ld a, $00
	ld (_RAM_C82B_), a
+:
	call _LABEL_6E56_
	ld hl, _RAM_C034_
	inc (hl)
	ld a, $15
	call _LABEL_3C3B_
	ret

++:
	ret

_LABEL_52CF_:
	ld ix, _RAM_C1F0_
	ld b, $04
-:
	ld a, (ix+0)
	bit 7, a
	jr z, +
	ld a, (ix+8)
	set 0, a
	ld (ix+8), a
+:
	ld de, $FFE0
	add ix, de
	djnz -
	ld ix, _RAM_C1F0_
	ld a, (ix+0)
	bit 7, a
	jr nz, +
	ld a, (ix+8)
	res 0, a
	ld (ix+8), a
	ld ix, _RAM_C1B0_
	ld a, (ix+8)
	res 0, a
	ld (ix+8), a
+:
	ld ix, _RAM_C1D0_
	ld a, (ix+0)
	bit 7, a
	jr nz, +
	ld a, (ix+8)
	res 0, a
	ld (ix+8), a
	ld ix, _RAM_C190_
	ld a, (ix+8)
	res 0, a
	ld (ix+8), a
+:
	ret

_LABEL_532A_:
	call _LABEL_5872_
	ld a, (_RAM_C393_)
	cp $01
	jr nz, +
	ld a, $0C
	ld (_RAM_C034_), a
	ld a, $0C
	ld (_RAM_C605_), a
	ret

+:
	ld a, (_RAM_C030_)
	bit 1, a
	jr z, +
	ld a, $00
	ld (_RAM_C3BC_), a
+:
	ld a, (_RAM_C3BC_)
	or a
	jr z, ++
	dec a
	ld (_RAM_C3BC_), a
	cp $02
	jr c, +
	call _LABEL_7A36_
+:
	call _LABEL_70BC_
	call _LABEL_5721_
	ret

++:
	call _LABEL_52CF_
	ld hl, _RAM_C034_
	inc (hl)
	inc (hl)
	ld a, $00
	ld (_RAM_C38C_), a
	ld (_RAM_C606_), a
	ret

_LABEL_5374_:
	call _LABEL_5872_
	ld a, (_RAM_C393_)
	cp $01
	jr nz, +
	ld a, $0C
	ld (_RAM_C034_), a
	ld a, $0C
	ld (_RAM_C605_), a
	ret

+:
	ld a, (_RAM_C030_)
	bit 1, a
	jr z, +
	ld a, $00
	ld (_RAM_C3BC_), a
+:
	ld a, (_RAM_C3BC_)
	or a
	jr z, ++
	dec a
	ld (_RAM_C3BC_), a
	ld a, (_RAM_C140_)
	ld (_RAM_C37E_), a
	ld a, (_RAM_C141_)
	ld (_RAM_C37F_), a
	call _LABEL_5777_
	ld a, (_RAM_C38A_)
	bit 0, a
	jr nz, +
	ld a, $09
	ld (_RAM_C034_), a
	ret

+:
	ret

++:
	ld hl, _RAM_C034_
	inc (hl)
	ld a, $00
	ld (_RAM_C38A_), a
	ld a, $00
	ld (_RAM_C38C_), a
	ld (_RAM_C606_), a
	ret

_LABEL_53CE_:
	ld a, (_RAM_C82F_)
	bit 4, a
	jr nz, +
	res 6, a
	ld (_RAM_C82F_), a
	call _LABEL_7191_
	ld hl, _RAM_C82F_
	set 4, (hl)
+:
	ld a, (_RAM_C828_)
	cp $03
	jr nz, +
	call _LABEL_4977_
	jr ++

+:
	call _LABEL_32B8_
++:
	ld a, (_RAM_C829_)
	bit 0, a
	jr z, +
	res 0, a
	ld (_RAM_C829_), a
	call _LABEL_57D5_
	ld hl, _RAM_C034_
	inc (hl)
	ld a, $00
	ld (_RAM_C38C_), a
	ld a, $40
	ld (_RAM_C38D_), a
	ld a, $00
	ld (_RAM_C823_), a
	ld hl, _RAM_C82F_
	res 6, (hl)
	res 4, (hl)
	ret

+:
	ret

_LABEL_541C_:
	ld a, (_RAM_C14D_)
	cp $01
	jr c, +
	dec a
	ld (_RAM_C14D_), a
	ret

+:
	call _LABEL_64E1_
	ld ix, _RAM_C190_
	ld b, $04
-:
	ld a, $00
	ld (ix+8), a
	ld de, $0020
	add ix, de
	djnz -
	ld a, $07
	ld (_RAM_C034_), a
	ld a, $20
	ld (_RAM_C14D_), a
	ld a, $00
	ld (_RAM_C039_), a
	ret

_LABEL_544D_:
	ld hl, _RAM_C03A_
	res 7, (hl)
	call _LABEL_7D13_
	call _LABEL_5694_
	ld a, $02
	ld (_RAM_C036_), a
	call _LABEL_326D_
	ld a, $00
	ld (_RAM_C82F_), a
	ld a, $00
	ld (_RAM_C829_), a
	ld hl, _RAM_C82E_
	set 2, (hl)
	ld hl, _RAM_C034_
	inc (hl)
	ld a, $20
	ld (_RAM_C039_), a
	ld a, $23
	call _LABEL_3C3B_
	ret

_LABEL_547E_:
	ld a, (_RAM_C039_)
	or a
	jr z, +
	dec a
	ld (_RAM_C039_), a
	ret

+:
	ld ix, _RAM_C150_
	ld a, $50
	ld (ix+11), a
	ld a, $50
	ld (ix+12), a
	ld a, $30
	ld (ix+3), a
	ld a, $80
	ld (ix+0), a
	call _LABEL_5A5C_
	ld hl, _RAM_C034_
	inc (hl)
	ld a, $C0
	ld (_RAM_C039_), a
	ret

_LABEL_54AE_:
	ld a, (_RAM_C02D_)
	bit 4, a
	jr z, +
	ld a, $00
	ld (_RAM_C039_), a
+:
	ld a, (_RAM_C039_)
	or a
	jr z, +
	dec a
	ld (_RAM_C039_), a
	ret

+:
	call _LABEL_7C8D_
	ld a, $00
	call _LABEL_3C3B_
	ld a, $00
	call _LABEL_3C3B_
	di
	call _LABEL_7D6B_
	call _LABEL_7D13_
	ld a, $03
	ld (_RAM_C035_), a
	ld a, $0C
	ld (_RAM_C036_), a
	ld a, $00
	ld (_RAM_C391_), a
	ld a, $01
	ld (_RAM_C394_), a
	ld a, $00
	ld (_RAM_C395_), a
	ld a, $40
	ld (_RAM_C396_), a
	call _LABEL_47EA_
	ld a, $03
	ld (_RAM_C035_), a
	ld a, $84
	ld (_RAM_C036_), a
	ld a, $00
	ld (_RAM_C391_), a
	ld a, $01
	ld (_RAM_C394_), a
	ld a, $00
	ld (_RAM_C395_), a
	ld a, $60
	ld (_RAM_C396_), a
	call _LABEL_47EA_
	ld a, $1E
	ld (_RAM_C036_), a
	call _LABEL_326D_
	ld a, $16
	ld (_RAM_C036_), a
	call _LABEL_326D_
	call _LABEL_1494_
	ld a, $03
	ld (_RAM_C035_), a
	ld a, $0B
	ld (_RAM_C036_), a
	call _LABEL_DDE_
	call _LABEL_578A_
	ei
	call _LABEL_7BD7_
	ld a, $00
	ld (_RAM_C82E_), a
	ld (_RAM_C380_), a
	ld (_RAM_C381_), a
	ld a, $22
	call _LABEL_3C3B_
	ld a, (_RAM_C9C1_)
	cp $FF
	jr nz, +
	ld hl, _RAM_C034_
	inc (hl)
	ld a, $00
	ld (_RAM_C606_), a
	ld a, $FF
	ld (_RAM_C039_), a
	ret

+:
	ld a, $12
	ld (_RAM_C034_), a
	ld a, $00
	ld (_RAM_C606_), a
	ret

_LABEL_5573_:
	call _LABEL_580C_
	ld a, (_RAM_C02D_)
	bit 4, a
	jr z, +
	jp ++

+:
	ld a, (_RAM_C02F_)
	bit 7, a
	jr z, +
	jp ++

+:
	ld a, (_RAM_C381_)
	cp $0A
	jr nz, +
-:
	ld a, $15
	ld (_RAM_C034_), a
	call _LABEL_58C0_
	call _LABEL_7C8D_
+:
	ret

++:
	ld a, (_RAM_C82A_)
	bit 3, a
	jr z, +
	ld a, $00
	ld (_RAM_C033_), a
	ld a, $06
	ld (_RAM_C034_), a
	ld a, $00
	call _LABEL_3C3B_
	ld a, $00
	call _LABEL_3C3B_
	call _LABEL_7C8D_
	ret

+:
	jp -

_LABEL_55BF_:
	call _LABEL_5834_
	ld hl, _RAM_C3A7_
	ld b, $06
-:
	ld a, $00
	ld (hl), a
	djnz -
	ld hl, _RAM_C034_
	inc (hl)
	ld a, $00
	ld (_RAM_C3A6_), a
	ret

_LABEL_55D6_:
	call _LABEL_580C_
	call _LABEL_378C_
	ld a, (_RAM_C829_)
	bit 0, a
	jr z, +
	ld a, (_RAM_C829_)
	res 0, a
	ld (_RAM_C829_), a
	ld hl, _RAM_C034_
	inc (hl)
	ld a, $80
	ld (_RAM_C039_), a
+:
	ret

_LABEL_55F5_:
	ld a, (_RAM_C039_)
	or a
	jr z, +
	dec a
	ld (_RAM_C039_), a
	call _LABEL_580C_
	ret

+:
	ld hl, _RAM_C034_
	inc (hl)
	ld a, $00
	call _LABEL_3C3B_
	call _LABEL_7C8D_
	ret

_LABEL_5610_:
	ld a, $00
	call _LABEL_3C3B_
	call _LABEL_7D99_
	di
	call _LABEL_7D6B_
	call _LABEL_7D60_
	call _LABEL_7D13_
	ld a, $02
	ld (_RAM_C035_), a
	ld a, $03
	ld (_RAM_C036_), a
	ld a, $00
	ld (_RAM_C391_), a
	ld a, $04
	ld (_RAM_C394_), a
	ld a, $00
	ld (_RAM_C395_), a
	ld a, $40
	ld (_RAM_C396_), a
	call _LABEL_47EA_
	ld a, $03
	ld (_RAM_C035_), a
	ld a, $84
	ld (_RAM_C036_), a
	ld a, $00
	ld (_RAM_C391_), a
	ld a, $01
	ld (_RAM_C394_), a
	ld a, $00
	ld (_RAM_C395_), a
	ld a, $60
	ld (_RAM_C396_), a
	call _LABEL_47EA_
	ld a, $02
	ld (_RAM_C035_), a
	ld a, $0C
	ld (_RAM_C036_), a
	ld a, $00
	ld (_RAM_C391_), a
	ld a, $01
	ld (_RAM_C394_), a
	ld a, $00
	ld (_RAM_C395_), a
	ld a, $66
	ld (_RAM_C396_), a
	call _LABEL_47EA_
	ei
	call _LABEL_58C0_
	ld a, $00
	ld (_RAM_C033_), a
	ld a, $04
	ld (_RAM_C034_), a
	ret

_LABEL_5694_:
	ld a, $00
	ld (_RAM_C828_), a
	ld hl, _RAM_C4F0_
	ld iy, _RAM_C8F0_
	ld b, $0D
_LABEL_56A2_:
	push bc
	ld b, $06
-:
	ld a, (hl)
	cp $30
	jr nc, +
	inc hl
	inc iy
	call _LABEL_56F5_
	jr ++++

+:
	ld a, (hl)
	cp $38
	jr c, +++
	inc hl
	inc iy
	ld a, (hl)
	bit 0, a
	jr z, +
	dec hl
	dec iy
	ld a, $55
	ld (hl), a
	ld (iy+0), a
	inc hl
	inc hl
	inc iy
	inc iy
	jr ++

+:
	inc hl
	inc iy
++:
	jr ++++

+++:
	inc hl
	inc hl
	inc iy
	inc iy
++++:
	djnz -
	ld de, $0004
	add hl, de
	add iy, de
	ld de, $FFE0
	add hl, de
	add iy, de
	ld a, $00
	ld (_RAM_C000_), a
	pop bc
	djnz _LABEL_56A2_
	call _LABEL_762C_
	ret

_LABEL_56F5_:
	ld a, (hl)
	bit 0, a
	jr z, +++
	ld a, (_RAM_C03E_)
	cp $01
	jr nz, +
	ld a, $08
	ld (hl), a
	dec hl
	dec iy
	ld a, $9E
	ld (hl), a
	jr ++

+:
	ld a, $08
	ld (hl), a
	dec hl
	dec iy
	ld a, $9D
	ld (hl), a
++:
	inc hl
	inc hl
	inc iy
	inc iy
	jr ++++

+++:
	inc hl
	inc iy
++++:
	ret

_LABEL_5721_:
	ld a, (_RAM_C37E_)
	ld (_RAM_C140_), a
	ld a, (_RAM_C37F_)
	ld (_RAM_C141_), a
	ld ix, _RAM_C170_
	ld a, (_RAM_C140_)
	ld (ix+11), a
	ld ix, _RAM_C190_
	ld a, $00
	call _LABEL_6D48_
	ld ix, _RAM_C1B0_
	ld a, $01
	call _LABEL_6D48_
	ld ix, _RAM_C1D0_
	ld a, $02
	call _LABEL_6D48_
	ld ix, _RAM_C1F0_
	ld a, $03
	call _LABEL_6D48_
	ret

--:
	ld ix, _RAM_C190_
	ld b, $04
-:
	ld a, (ix+10)
	add a, $08
	ld (ix+10), a
	ld a, $00
	ld (ix+8), a
	ld de, $0020
	add ix, de
	djnz -
	ret

_LABEL_5777_:
	call _LABEL_7A36_
	call _LABEL_70BC_
	call _LABEL_5721_
	call _LABEL_6508_
	call --
	call _LABEL_7476_
	ret

_LABEL_578A_:
	ld iy, _RAM_C900_
	ld hl, $7984
	ld b, $0A
--:
	push bc
	ld a, l
	out (Port_VDPAddress), a
	ld a, h
	out (Port_VDPAddress), a
	ld b, $07
-:
	call +
	djnz -
	in a, (Port_VDPData)
	in a, (Port_VDPData)
	ld b, $03
-:
	call +
	djnz -
	in a, (Port_VDPData)
	in a, (Port_VDPData)
	ld b, $06
-:
	call +
	djnz -
	ld de, $0040
	add hl, de
	pop bc
	djnz --
	ret

+:
	ld a, (iy+0)
	cp $FF
	jr nz, +
	in a, (Port_VDPData)
	in a, (Port_VDPData)
	jr ++

+:
	out (Port_VDPData), a
	ld a, $09
	out (Port_VDPData), a
++:
	inc iy
	ret

_LABEL_57D5_:
	ld hl, $C430
	ld b, $0D
--:
	push bc
	ld b, $08
-:
	inc hl
	ld a, (hl)
	bit 7, a
	jr z, +
	ld a, (_RAM_C829_)
	set 0, a
	ld (_RAM_C829_), a
+:
	inc hl
	djnz -
	pop bc
	djnz --
	ld a, (_RAM_C829_)
	bit 0, a
	jr nz, +
	call _LABEL_4D32_
	ld a, $00
	ld (_RAM_C605_), a
	ld (_RAM_C38D_), a
+:
	ld a, (_RAM_C829_)
	res 0, a
	ld (_RAM_C829_), a
	ret

_LABEL_580C_:
	ld a, (_RAM_C02C_)
	and $07
	cp $00
	jr nz, ++
	ld a, (_RAM_C606_)
	inc a
	cp $03
	jr c, +
	ld a, $00
+:
	ld (_RAM_C606_), a
	ld e, a
	ld d, $00
	ld hl, _DATA_5831_
	add hl, de
	ld a, (hl)
	ld (_RAM_C036_), a
	call _LABEL_326D_
++:
	ret

; Data from 5831 to 5833 (3 bytes)
_DATA_5831_:
.db $1E $1F $20

_LABEL_5834_:
	ld ix, _RAM_C290_
	ld hl, _DATA_5898_
	ld a, (_RAM_C9C1_)
	ld e, a
	ld d, $00
	add hl, de
	ld iy, _DATA_5892_
	ld b, $06
-:
	ld a, (iy+0)
	ld (ix+11), a
	ld a, (hl)
	ld (ix+12), a
	ld a, $5B
	ld (ix+3), a
	ld a, $80
	ld (ix+0), a
	ld de, $0020
	add ix, de
	inc iy
	djnz -
	ret

_LABEL_5866_:
	ld hl, _RAM_C3A7_
	ld b, $06
-:
	ld a, $00
	ld (hl), a
	inc hl
	djnz -
	ret

_LABEL_5872_:
	ld a, $00
	ld (_RAM_C393_), a
	ld a, (_RAM_C828_)
	cp $03
	jr nz, +
	ld a, (_RAM_C030_)
	bit 0, a
	jr z, +
	ld a, (_RAM_C030_)
	bit 4, a
	jr z, +
	ld a, $01
	ld (_RAM_C393_), a
+:
	ret

; Data from 5892 to 5897 (6 bytes)
_DATA_5892_:
.db $A0 $A8 $B0 $B8 $C0 $C8

; Data from 5898 to 58BB (36 bytes)
_DATA_5898_:
.db $50 $58 $60 $68 $70 $78 $80 $88 $90 $98 $0E $79 $4E $79 $8E $79
.db $CE $79 $0E $7A $4E $7A $8E $7A $CE $7A $0E $7B $4E $7B $8E $7B
.db $CE $7B $0E $7C

; Data from 58BC to 58BF (4 bytes)
_DATA_58BC_:
.db $02 $02 $03 $05

_LABEL_58C0_:
	ld hl, _RAM_C81F_
	ld b, $11
-:
	ld a, $00
	ld (hl), a
	inc hl
	djnz -
	ret

_LABEL_58CC_:
	ld a, (_RAM_C02C_)
	and $07
	cp $00
	jr nz, +
	ld hl, _RAM_C3B8_
	inc (hl)
+:
	ld ix, _RAM_C190_
	ld b, $04
-:
	ld a, (ix+3)
	bit 4, a
	jr z, +
	call ++
+:
	ld de, $0020
	add ix, de
	djnz -
	ret

++:
	ld a, (_RAM_C82A_)
	bit 7, a
	jr nz, +
	ld hl, _DATA_5910_ - 2
	jr ++

+:
	ld hl, _DATA_5910_
++:
	ld a, (_RAM_C3B8_)
	and $01
	ld e, a
	ld d, $00
	add hl, de
	ld a, (hl)
	ld (ix+3), a
	ret

; Data from 590E to 590F (2 bytes)
.db $18 $19

; Data from 5910 to 5911 (2 bytes)
_DATA_5910_:
.db $1B $1C

_LABEL_5912_:
	ld a, $00
	out (Port_VDPAddress), a
	ld a, $7F
	out (Port_VDPAddress), a
	ld a, $D0
	out (Port_VDPData), a
	ret

-:
	call _LABEL_7D13_
	ld ix, _RAM_C150_
	ld a, $64
	ld (ix+11), a
	ld a, $50
	ld (ix+12), a
	ld a, $80
	ld (ix+0), a
	ld a, $8C
	ld (ix+3), a
	ret

_LABEL_593B_:
	ld a, (_RAM_C39C_)
	cp $03
	jr nc, +
	call -
+:
	call +
	ld (_RAM_C000_), hl
	ld iy, _DATA_59B0_
	call ++
	ret

_LABEL_5953_:
	call +
	ld (_RAM_C000_), hl
	ld iy, _DATA_59B6_
	call ++
	ret

+:
	ld hl, _DATA_59A6_
	ld a, (_RAM_C39D_)
	dec a
	sla a
	ld e, a
	ld d, $00
	add hl, de
	ld a, (hl)
	ld e, a
	inc hl
	ld a, (hl)
	ld d, a
	push de
	pop hl
	ret

++:
	di
	ld b, $02
--:
	push bc
	ld a, (_RAM_C000_)
	out (Port_VDPAddress), a
	ld a, (_RAM_C001_)
	out (Port_VDPAddress), a
	ld b, $03
-:
	ld a, (iy+0)
	out (Port_VDPData), a
	push af
	pop af
	ld a, $00
	out (Port_VDPData), a
	push af
	pop af
	inc iy
	djnz -
	pop bc
	ld hl, (_RAM_C000_)
	ld de, $0040
	add hl, de
	ld (_RAM_C000_), hl
	djnz --
	ei
	ret

; Data from 59A6 to 59AF (10 bytes)
_DATA_59A6_:
.db $5E $78 $DE $78 $5E $79 $DE $79 $5E $7A

; Data from 59B0 to 59B5 (6 bytes)
_DATA_59B0_:
.db $C4 $C5 $C6 $C7 $C8 $C9

; Data from 59B6 to 59C1 (12 bytes)
_DATA_59B6_:
.db $CA $CB $CC $CD $CE $CF $BE $BF $C0 $C1 $C2 $C3

_LABEL_59C2_:
	ld hl, _RAM_C430_
	ld b, $06
-:
	inc hl
	ld a, (hl)
	bit 0, a
	jr nz, +
	dec hl
	ld a, $38
	ld (hl), a
	inc hl
	ld a, $89
	ld (hl), a
+:
	inc hl
	djnz -
	call _LABEL_762C_
	ret

_LABEL_59DC_:
	call ++
	sla a
	ld e, a
	ld d, $00
	ld hl, $C430
	add hl, de
	ld a, (_RAM_C3AD_)
	ld b, a
-:
	inc hl
	ld a, (hl)
	bit 0, a
	jr nz, +
	dec hl
	ld a, $38
	ld (hl), a
	inc hl
	ld a, $89
	ld (hl), a
+:
	inc hl
	djnz -
	call _LABEL_762C_
	ret

++:
	ld a, (_RAM_C3AD_)
	cp $01
	jr nz, +
	call _LABEL_5A50_
	ret

+:
	cp $02
	jr nz, +
	call +++++
	ret

+:
	cp $03
	jr nz, +
	call ++++
	ret

+:
	cp $04
	jr nz, +
	call +++
	ret

+:
	cp $05
	jr nz, +
	call ++
+:
	ret

++:
	ld a, (_RAM_C02C_)
	and $01
	ret

+++:
	ld a, (_RAM_C02C_)
	and $03
	cp $03
	jr nz, +
	ld a, $01
+:
	ret

++++:
	ld a, (_RAM_C02C_)
	and $03
	ret

+++++:
	ld a, (_RAM_C02C_)
	and $07
	cp $05
	jr c, +
	sub $04
+:
	ret

_LABEL_5A50_:
	ld a, (_RAM_C02C_)
	and $07
	cp $06
	jr c, +
	sub $05
+:
	ret

_LABEL_5A5C_:
	ld a, $00
	ld (_RAM_C9C0_), a
	ld a, $00
	ld (_RAM_C00D_), a
--:
	ld a, (_RAM_C9C0_)
	cp $0A
	jr c, +
	ld a, $FF
	ld (_RAM_C9C1_), a
	ret

+:
	ld hl, _RAM_C900_
	call _LABEL_5B7B_
	ld de, _RAM_C9A0_
	ld b, $10
-:
	ld a, (hl)
	ld (de), a
	inc hl
	inc de
	djnz -
	call ++
	ld a, (_RAM_C00D_)
	cp $00
	jr nz, +
	ld a, (_RAM_C9C0_)
	inc a
	ld (_RAM_C9C0_), a
	jp --

+:
	call _LABEL_5ADF_
	call _LABEL_5B3C_
	ret

++:
	ld hl, _RAM_C360_
	ld de, _RAM_C9A0_
	ld b, $07
-:
	ld a, (de)
	cp $FF
	jr nz, ++
	ld a, (hl)
	cp $01
	jr c, +
	ld a, $01
	ld (_RAM_C00D_), a
	ret

+:
	jr +++

++:
	ld a, (hl)
	ld c, a
	ld a, (de)
	cp c
	jr nc, +
	ld a, $01
	ld (_RAM_C00D_), a
	ret

; Data from 5AC5 to 5AC6 (2 bytes)
.db $18 $0E

+:
	cp c
	jr nz, +
	jp +++

; Data from 5ACD to 5ACE (2 bytes)
.db $18 $06

+:
	ld a, $00
	ld (_RAM_C00D_), a
	ret

+++:
	dec hl
	inc de
	djnz -
	ld a, $01
	ld (_RAM_C00D_), a
	ret

_LABEL_5ADF_:
	ld a, (_RAM_C9C0_)
	ld (_RAM_C9C1_), a
	ld hl, $C900
	call _LABEL_5B7B_
	ld de, _RAM_C360_
	ld b, $07
-:
	ld a, (de)
	ld (hl), a
	inc hl
	dec de
	djnz -
	ld de, _RAM_C822_
	ld b, $03
-:
	ld a, (de)
	ld (hl), a
	inc hl
	dec de
	djnz -
	ld b, $06
-:
	ld a, $FF
	ld (hl), a
	inc hl
	djnz -
	call +
	ret

+:
	ld hl, _RAM_C900_
	call _LABEL_5B7B_
	ld (_RAM_C000_), hl
	ld b, $07
-:
	ld a, (hl)
	cp $01
	jr c, +
	jp ++

+:
	ld a, $FF
	ld (hl), a
	inc hl
	djnz -
++:
	ld hl, (_RAM_C000_)
	ld de, _DATA_7_
	add hl, de
	ld b, $03
-:
	ld a, (hl)
	cp $01
	jr c, +
	ret

+:
	ld a, $FF
	ld (hl), a
	inc hl
	djnz -
	ret

_LABEL_5B3C_:
	ld hl, _RAM_C9C0_
	inc (hl)
	ld hl, _RAM_C900_
	call _LABEL_5B7B_
	ld (_RAM_C000_), hl
	ld de, _RAM_C9B0_
	ld b, $10
-:
	ld a, (hl)
	ld (de), a
	inc hl
	inc de
	djnz -
	ld hl, (_RAM_C000_)
	ld de, _RAM_C9A0_
	ld b, $10
-:
	ld a, (de)
	ld (hl), a
	inc de
	inc hl
	djnz -
	ld hl, _RAM_C9A0_
	ld de, _RAM_C9B0_
	ld b, $10
-:
	ld a, (de)
	ld (hl), a
	inc de
	inc hl
	djnz -
	ld a, (_RAM_C9C0_)
	cp $09
	jr c, +
	ret

+:
	jp _LABEL_5B3C_

_LABEL_5B7B_:
	ld a, (_RAM_C9C0_)
	sla a
	sla a
	sla a
	sla a
	ld e, a
	ld d, $00
	add hl, de
	ret

_LABEL_5B8B_:
	di
	ld a, (_RAM_C03E_)
	cp $00
	jr nz, +
	ld hl, $78CA
	jr ++

+:
	ld hl, $78CE
++:
	ld iy, _RAM_C830_
	ld b, $0D
--:
	push bc
	ld a, l
	out (Port_VDPAddress), a
	ld a, h
	out (Port_VDPAddress), a
	ld b, $06
-:
	ld a, (iy+0)
	cp $00
	jr nz, +
	inc iy
	inc iy
	in a, (Port_VDPData)
	push af
	pop af
	in a, (Port_VDPData)
	push af
	pop af
	jr ++

+:
	ld a, (iy+0)
	out (Port_VDPData), a
	inc iy
	push af
	pop af
	ld a, (iy+0)
	out (Port_VDPData), a
	inc iy
	push af
	pop af
++:
	djnz -
	ld de, $0040
	add hl, de
	ld de, $0004
	add iy, de
	pop bc
	djnz --
	ei
	ret

_LABEL_5BE1_:
	ld hl, _RAM_C830_
	ld b, $0D
--:
	push bc
	ld b, $08
-:
	ld a, (hl)
	cp $55
	jr c, +
	ld ix, _DATA_5C13_
	ld a, (_RAM_C606_)
	and $03
	ld e, a
	ld d, $00
	add ix, de
	ld a, (ix+0)
	ld (hl), a
	inc hl
	ld a, $09
	ld (hl), a
	inc hl
	jr ++

+:
	inc hl
	inc hl
++:
	djnz -
	pop bc
	djnz --
	ld hl, _RAM_C606_
	inc (hl)
	ret

; Data from 5C13 to 5C16 (4 bytes)
_DATA_5C13_:
.db $55 $56 $55 $57

_LABEL_5C17_:
	ld hl, _RAM_C830_
	ld b, $D0
-:
	ld a, $00
	ld (hl), a
	inc hl
	djnz -
	ret

_LABEL_5C23_:
	ld hl, _RAM_C373_
	ld de, _DATA_5C4A_
	ld ix, _RAM_C39F_
	ld b, $06
-:
	ld a, (de)
	ld (hl), a
	ld (ix+0), a
	inc hl
	inc de
	inc ix
	djnz -
	ld a, $23
	ld (_RAM_C370_), a
	ld a, $24
	ld (_RAM_C371_), a
	ld a, $22
	ld (_RAM_C372_), a
	ret

; Data from 5C4A to 5C4F (6 bytes)
_DATA_5C4A_:
.db $E8 $E9 $EA $EB $E4 $E7

_LABEL_5C50_:
	ld a, $00
	ld (_RAM_C823_), a
	ld hl, _RAM_C430_
	ld b, $0D
--:
	push bc
	ld b, $08
-:
	call ++
	djnz -
	pop bc
	djnz --
	ld hl, _RAM_C6D0_
	ld b, $06
-:
	call ++
	djnz -
	ld a, (_RAM_C823_)
	cp $00
	jr nz, +
	ld a, (_RAM_C82E_)
	set 1, a
	ld (_RAM_C82E_), a
	ret

+:
	ld a, (_RAM_C36E_)
	cp $00
	jr nz, +
	ld a, (_RAM_C82E_)
	set 0, a
	ld (_RAM_C82E_), a
+:
	ret

++:
	ld a, (hl)
	inc hl
	cp $38
	jr c, ++
	ld a, (hl)
	inc hl
	cp $89
	jr nz, +
	ld a, (_RAM_C823_)
	inc a
	ld (_RAM_C823_), a
+:
	jr +++

++:
	inc hl
+++:
	ret

_LABEL_5CA6_:
	ld ix, _RAM_C190_
	ld hl, _RAM_C148_
	ld iy, _RAM_C144_
	ld b, $04
-:
	ld a, (ix+7)
	bit 0, a
	jr z, +
	jp ++

+:
	ld de, $0020
	add ix, de
	inc hl
	inc iy
	djnz -
	ret

++:
	ld a, (_RAM_C02D_)
	bit 5, a
	jr z, +
	call ++
	ld a, $17
	call _LABEL_3C3B_
+:
	ret

++:
	ld a, (hl)
	cp $03
	jr nz, ++
	ld a, $04
	ld (hl), a
	ld a, (_RAM_C82F_)
	bit 6, a
	jr z, +
	ld a, $04
	ld (iy+0), a
+:
	ld a, $0C
	ld (ix+3), a
	jr +++

++:
	ld a, $03
	ld (hl), a
	ld a, (_RAM_C82F_)
	bit 6, a
	jr z, +
	ld a, $03
	ld (iy+0), a
+:
	ld a, $09
	ld (ix+3), a
+++:
	ret

_LABEL_5D08_:
	call _LABEL_5EE3_
	ld a, (_RAM_C82F_)
	bit 1, a
	jr z, ++
	ld a, (_RAM_C39E_)
	cp $26
	jr nz, +
	ld a, $25
	call _LABEL_3C3B_
	ld a, $25
	ld (_RAM_C39E_), a
+:
	jr +++

++:
	ld a, (_RAM_C39E_)
	cp $25
	jr nz, +++
	ld a, $26
	call _LABEL_3C3B_
	ld a, $26
	ld (_RAM_C39E_), a
+++:
	ret

_LABEL_5D37_:
	ld a, (_RAM_C141_)
	cp $40
	jr c, +
	ld hl, _RAM_C82F_
	res 6, (hl)
+:
	ld a, (_RAM_C82F_)
	bit 6, a
	jr nz, +
	bit 4, a
	jr nz, +
	call _LABEL_7191_
	ld hl, _RAM_C82F_
	set 4, (hl)
+:
	ret

_LABEL_5D57_:
	ld ix, _RAM_C150_
	ld a, $00
	ld (ix+0), a
	ld a, $20
	ld (_RAM_C14E_), a
	ld a, $20
	ld (_RAM_C352_), a
	ld a, $80
	ld (_RAM_C38D_), a
	ld a, $80
	ld (_RAM_C82F_), a
	ld a, $80
	ld (_RAM_C03A_), a
	ld a, $80
	ld (_RAM_C38F_), a
	ld a, $00
	ld (_RAM_C390_), a
	ret

_LABEL_5D84_:
	ld a, (_RAM_C030_)
	bit 0, a
	jr z, +
	ld a, (_RAM_C02D_)
	and $30
	cp $30
	jr nz, +
	ld a, (_RAM_C82E_)
	set 0, a
	ld (_RAM_C82E_), a
+:
	ret

_LABEL_5D9D_:
	ld hl, _RAM_CE00_
	ld a, $00
	out (Port_VDPAddress), a
	ld a, $78
	out (Port_VDPAddress), a
	ld b, $12
--:
	push bc
	ld b, $20
-:
	ld a, (hl)
	cp $00
	jr nz, +
	in a, (Port_VDPData)
	in a, (Port_VDPData)
	jr +++

+:
	out (Port_VDPData), a
	cp $2F
	jr nz, +
	ld a, $C9
	jr ++

+:
	ld a, $89
++:
	out (Port_VDPData), a
+++:
	inc hl
	djnz -
	pop bc
	djnz --
	ret

_LABEL_5DCD_:
	ld a, (_RAM_C141_)
	add a, $08
	ld (_RAM_C141_), a
	ld ix, _RAM_C170_
	ld a, (_RAM_C141_)
	ld (ix+12), a
	ld ix, _RAM_C190_
	ld a, $00
	call _LABEL_6D48_
	ld ix, _RAM_C1B0_
	ld a, $01
	call _LABEL_6D48_
	ld ix, _RAM_C1D0_
	ld a, $02
	call _LABEL_6D48_
	ld ix, _RAM_C1F0_
	ld a, $03
	call _LABEL_6D48_
	ld a, (_RAM_C03E_)
	cp $00
	jr nz, +
	ld a, (_RAM_C030_)
	bit 1, a
	jr z, +
	ld a, $04
	ld (_RAM_C361_), a
	call _LABEL_630A_
+:
	ret

_LABEL_5E1A_:
	ld ix, _RAM_C150_
	ld a, $50
	ld (ix+11), a
	ld a, $54
	ld (ix+12), a
	ld a, $2F
	ld (ix+3), a
	ld a, $80
	ld (ix+0), a
	ret

_LABEL_5E33_:
	ld a, (_RAM_C03D_)
	cp $00
	jr nz, +
	ld ix, _RAM_C170_
	ret

+:
	cp $01
	jr nz, +
	ld ix, $C190
	ret

+:
	cp $02
	jr nz, +
	ld ix, $C1B0
	ret

+:
	cp $03
	jr nz, +
	ld ix, $C1D0
	ret

+:
	ret

_LABEL_5E5B_:
	ld ix, _RAM_C1F0_
	ld a, (_RAM_C03E_)
	cp $00
	jr nz, +
	ld hl, _DATA_5EA2_
	jr ++

+:
	ld a, (_RAM_C03E_)
	cp $02
	jr nz, +
	ld hl, _DATA_5EA6_
	jr ++

+:
	ld hl, _DATA_5EA9_
++:
	ld a, (_RAM_C03D_)
	ld e, a
	ld d, $00
	add hl, de
	ld a, (hl)
	ld (ix+12), a
	ld hl, _DATA_5E9A_
	ld a, (_RAM_C02C_)
	and $1C
	srl a
	srl a
	ld e, a
	ld d, $00
	add hl, de
	ld a, (hl)
	ld (ix+3), a
	ret

; Data from 5E9A to 5EA1 (8 bytes)
_DATA_5E9A_:
.db $2D $2D $2D $2E $2E $2E $2E $2E

; Data from 5EA2 to 5EA5 (4 bytes)
_DATA_5EA2_:
.db $4C $5C $6C $7C

; Data from 5EA6 to 5EA8 (3 bytes)
_DATA_5EA6_:
.db $54 $64 $74

; Data from 5EA9 to 5EAA (2 bytes)
_DATA_5EA9_:
.db $74 $84

_LABEL_5EAB_:
	ld a, $00
	ld (_RAM_C353_), a
	ld iy, _RAM_C43F_
	ld ix, _RAM_C430_
	ld a, (_RAM_C03E_)
	cp $00
	jr nz, +
	ld hl, $38CA
	jr ++

+:
	ld hl, $38CE
++:
	ld (_RAM_C382_), hl
	ld b, $0D
-:
	call _LABEL_785D_
	ld de, $0010
	add iy, de
	add ix, de
	ld de, $0040
	ld hl, (_RAM_C382_)
	add hl, de
	ld (_RAM_C382_), hl
	djnz -
	ret

_LABEL_5EE3_:
	ld a, $00
	ld (_RAM_C394_), a
	ld hl, $C430
	ld b, $0D
--:
	push bc
	ld b, $08
-:
	inc hl
	ld a, (hl)
	bit 0, a
	jr z, +
	ld a, (_RAM_C394_)
	inc a
	ld (_RAM_C394_), a
+:
	inc hl
	djnz -
	pop bc
	djnz --
	ld a, (_RAM_C394_)
	cp $30
	jr c, +
	ld a, (_RAM_C82F_)
	set 1, a
	ld (_RAM_C82F_), a
	ret

+:
	ld a, $00
	ld (_RAM_C394_), a
	ld iy, _DATA_5F52_
	ld b, $0A
-:
	ld a, (iy+0)
	ld e, a
	ld d, $00
	ld hl, $C430
	add hl, de
	ld a, (hl)
	bit 0, a
	jr z, +
	ld a, (_RAM_C394_)
	inc a
	ld (_RAM_C394_), a
+:
	inc iy
	djnz -
	ld a, (_RAM_C394_)
	cp $02
	jr c, +
	ld a, (_RAM_C82F_)
	set 1, a
	ld (_RAM_C82F_), a
	jr ++

+:
	ld a, (_RAM_C82F_)
	res 1, a
	ld (_RAM_C82F_), a
++:
	ret

; Data from 5F52 to 5F5B (10 bytes)
_DATA_5F52_:
.db $11 $13 $19 $1B $23 $25 $27 $29 $35 $37

_LABEL_5F5C_:
	ld a, (_RAM_C828_)
	cp $01
	jr c, +
	ret

+:
	call _LABEL_5EE3_
	ld a, (_RAM_C82F_)
	bit 1, a
	jr z, +
	ld a, $01
	ld (_RAM_C828_), a
	call _LABEL_5FC4_
+:
	ret

_LABEL_5F77_:
	ld hl, _RAM_C144_
	ld b, $04
-:
	ld a, $00
	ld (hl), a
	inc hl
	djnz -
	ld a, $05
	ld (_RAM_C146_), a
	ld ix, _RAM_C270_
	ld a, $00
	ld (ix+0), a
	call _LABEL_618F_
	ld a, $02
	ld (_RAM_C828_), a
	ret

_LABEL_5F99_:
	ld ix, _RAM_C170_
	ld b, $05
-:
	ld a, $00
	ld (ix+0), a
	ld de, $0020
	add ix, de
	djnz -
	ld ix, _RAM_C1D0_
	ld a, $80
	ld (ix+0), a
	ld a, $1B
	ld (ix+3), a
	ld a, $03
	ld (_RAM_C828_), a
	ld a, $80
	ld (_RAM_C82A_), a
	ret

_LABEL_5FC4_:
	ld ix, _RAM_C270_
	ld a, (_RAM_C03E_)
	cp $00
	jr nz, +
	ld a, $38
	ld (ix+11), a
	jr ++

+:
	ld a, $28
	ld (ix+11), a
++:
	ld a, $57
	ld (ix+12), a
	ld a, $21
	ld (ix+3), a
	ld a, $80
	ld (ix+0), a
	ret

_LABEL_5FEB_:
	ld a, (_RAM_C03E_)
	cp $00
	jr nz, ++
	ld a, (_RAM_C03F_)
	cp $00
	jr nz, +
	ret

+:
	ld a, (_RAM_C827_)
	cp $16
	jr c, +
	ret

+:
	jr +++

++:
	ld a, (_RAM_C827_)
	cp $07
	jr c, +++
	ret

+++:
	ld a, (_RAM_C601_)
	ld d, a
	ld a, (_RAM_C823_)
	ld e, a
	ld a, (_RAM_C825_)
	add a, e
	ld (_RAM_C825_), a
	cp d
	jr nc, +
	ret

+:
	cp d
	jr nz, +
	ld a, (_RAM_C826_)
	inc a
	ld (_RAM_C826_), a
	ld a, $00
	ld (_RAM_C825_), a
	jr ++

+:
	call _LABEL_6057_
++:
	ld a, (_RAM_C826_)
	cp $14
	jr c, +
	ld a, $14
	ld (_RAM_C826_), a
+:
	call ++
	ld a, (_RAM_C826_)
	cp $14
	jr c, +
	ld a, $00
	ld (_RAM_C826_), a
	ld a, $01
	ld (_RAM_C828_), a
	call _LABEL_5FC4_
+:
	ret

_LABEL_6057_:
	ld a, (_RAM_C601_)
	ld e, a
	ld a, (_RAM_C825_)
	cp e
	jr nc, +
	ret

+:
	sub e
	ld (_RAM_C825_), a
	ld a, (_RAM_C826_)
	inc a
	ld (_RAM_C826_), a
	jp _LABEL_6057_

++:
	ld a, (_RAM_C826_)
	dec a
	srl a
	srl a
	ld (_RAM_C009_), a
	sla a
	ld e, a
	ld d, $00
	ld hl, _DATA_7E64_
	add hl, de
	ld a, (hl)
	ld (_RAM_C000_), a
	inc hl
	ld a, (hl)
	ld (_RAM_C001_), a
	ld a, (_RAM_C826_)
	dec a
	and $03
	ld e, a
	ld d, $00
	ld hl, _DATA_7E6E_
	add hl, de
	ld a, (hl)
	ld (_RAM_C00A_), a
	ld a, (_RAM_C009_)
	cp $00
	jr nz, +
	call _LABEL_60CA_
	ret

+:
	cp $01
	jr nz, +
	call ++
	ret

+:
	cp $02
	jr nz, +
	call _LABEL_60F5_
	ret

+:
	cp $03
	jr nz, +
	call _LABEL_6113_
	ret

+:
	cp $04
	jr nz, +
	call _LABEL_613E_
	ret

+:
	ret

_LABEL_60CA_:
	di
	ld a, (_RAM_C000_)
	out (Port_VDPAddress), a
	ld a, (_RAM_C001_)
	out (Port_VDPAddress), a
	ld a, (_RAM_C00A_)
	out (Port_VDPData), a
	push af
	pop af
	ld a, $00
	out (Port_VDPData), a
	push af
	pop af
	ei
	ret

++:
	call _LABEL_60CA_
	ld a, $44
	ld (_RAM_C000_), a
	ld a, $7B
	ld (_RAM_C001_), a
	call _LABEL_6176_
	ret

_LABEL_60F5_:
	call _LABEL_60CA_
	ld a, $44
	ld (_RAM_C000_), a
	ld a, $7B
	ld (_RAM_C001_), a
	call _LABEL_6176_
	ld a, $04
	ld (_RAM_C000_), a
	ld a, $7B
	ld (_RAM_C001_), a
	call _LABEL_6176_
	ret

_LABEL_6113_:
	call _LABEL_60CA_
	ld a, $44
	ld (_RAM_C000_), a
	ld a, $7B
	ld (_RAM_C001_), a
	call _LABEL_6176_
	ld a, $04
	ld (_RAM_C000_), a
	ld a, $7B
	ld (_RAM_C001_), a
	call _LABEL_6176_
	ld a, $C4
	ld (_RAM_C000_), a
	ld a, $7A
	ld (_RAM_C001_), a
	call _LABEL_6176_
	ret

_LABEL_613E_:
	call _LABEL_60CA_
	ld a, $44
	ld (_RAM_C000_), a
	ld a, $7B
	ld (_RAM_C001_), a
	call _LABEL_6176_
	ld a, $04
	ld (_RAM_C000_), a
	ld a, $7B
	ld (_RAM_C001_), a
	call _LABEL_6176_
	ld a, $C4
	ld (_RAM_C000_), a
	ld a, $7A
	ld (_RAM_C001_), a
	call _LABEL_6176_
	ld a, $84
	ld (_RAM_C000_), a
	ld a, $7A
	ld (_RAM_C001_), a
	call _LABEL_6176_
	ret

_LABEL_6176_:
	di
	ld a, (_RAM_C000_)
	out (Port_VDPAddress), a
	ld a, (_RAM_C001_)
	out (Port_VDPAddress), a
	ld a, $93
	out (Port_VDPData), a
	push af
	pop af
	ld a, $00
	out (Port_VDPData), a
	push af
	pop af
	ei
	ret

_LABEL_618F_:
	ld a, $44
	ld (_RAM_C000_), a
	ld a, $7B
	ld (_RAM_C001_), a
	call +
	ld a, $04
	ld (_RAM_C000_), a
	ld a, $7B
	ld (_RAM_C001_), a
	call +
	ld a, $C4
	ld (_RAM_C000_), a
	ld a, $7A
	ld (_RAM_C001_), a
	call +
	ld a, $84
	ld (_RAM_C000_), a
	ld a, $7A
	ld (_RAM_C001_), a
	call +
	ld a, $44
	ld (_RAM_C000_), a
	ld a, $7A
	ld (_RAM_C001_), a
	call +
	ret

+:
	di
	ld a, (_RAM_C000_)
	out (Port_VDPAddress), a
	ld a, (_RAM_C001_)
	out (Port_VDPAddress), a
	ld a, $8F
	out (Port_VDPData), a
	push af
	pop af
	ld a, $00
	out (Port_VDPData), a
	push af
	pop af
	ei
	ret

_LABEL_61EA_:
	ld a, (_RAM_C03E_)
	cp $00
	jr nz, +
	ld hl, _DATA_7E46_
	jr ++

+:
	ld hl, _DATA_7E5E_
++:
	ld a, (_RAM_C827_)
	ld e, a
	ld d, $00
	add hl, de
	ld a, (hl)
	ld (_RAM_C601_), a
	ret

_LABEL_6205_:
	ld de, (_RAM_C82C_)
	srl d
	rr e
	srl d
	rr e
	ld a, d
	cp $01
	jr c, +
	ld d, $00
	ld e, $09
	jr ++

+:
	ld a, e
	cp $0A
	jr c, ++
	ld d, $00
	ld e, $09
++:
	ld a, e
	ld (_RAM_C369_), a
	ret

_LABEL_622A_:
	ld a, (hl)
	and $0F
	ld (_RAM_C362_), a
	ld a, (hl)
	srl a
	srl a
	srl a
	srl a
	ld (_RAM_C363_), a
	inc hl
	ld a, (hl)
	and $0F
	ld (_RAM_C364_), a
	ld a, (hl)
	srl a
	srl a
	srl a
	srl a
	ld (_RAM_C365_), a
	ret

_LABEL_6250_:
	ld ix, _RAM_C362_
	ld d, $00
	ld b, $04
-:
	ld a, (ix+0)
	add a, a
	add a, d
	ld d, $00
	cp $0A
	jr c, +
	sub $0A
	ld d, $01
+:
	ld (ix+0), a
	inc ix
	djnz -
	ld a, d
	cp $01
	jr nz, +
	ld a, (_RAM_C366_)
	inc a
	ld (_RAM_C366_), a
+:
	ret

_LABEL_627B_:
	call _LABEL_6205_
	ld hl, _DATA_4362_
	ld a, (_RAM_C369_)
	sla a
	ld e, a
	ld d, $00
	add hl, de
	call _LABEL_622A_
	ret

_LABEL_628E_:
	call _LABEL_6205_
	ld hl, _DATA_4376_
	ld a, (_RAM_C369_)
	sla a
	ld e, a
	ld d, $00
	add hl, de
	ld a, (hl)
	ld (_RAM_C000_), a
	inc hl
	ld a, (hl)
	ld (_RAM_C001_), a
	ld hl, (_RAM_C000_)
	ld a, (_RAM_C823_)
	sub $06
	sla a
	ld e, a
	ld d, $00
	add hl, de
	call _LABEL_622A_
	ret

_LABEL_62B8_:
	call _LABEL_6205_
	ld hl, _DATA_46FA_
	ld a, (_RAM_C369_)
	ld e, a
	ld d, $00
	sla e
	rl d
	sla e
	rl d
	add hl, de
	ld a, (_RAM_C356_)
	dec a
	sla a
	ld e, a
	ld d, $00
	add hl, de
	call _LABEL_622A_
	ret

_LABEL_62DB_:
	call _LABEL_6205_
	ld hl, _DATA_4722_
	ld a, (_RAM_C369_)
	sla a
	ld e, a
	ld d, $00
	add hl, de
	ld a, (hl)
	ld (_RAM_C000_), a
	inc hl
	ld a, (hl)
	ld (_RAM_C001_), a
	ld hl, (_RAM_C000_)
	ld a, (_RAM_C356_)
	dec a
	sla a
	ld e, a
	ld d, $00
	add hl, de
	call _LABEL_622A_
	call _LABEL_6250_
	call _LABEL_6250_
	ret

_LABEL_630A_:
	ld ix, _RAM_C361_
	ld iy, _RAM_C35A_
	ld d, $00
	ld b, $07
-:
	ld a, (ix+0)
	ld e, a
	ld a, (iy+0)
	add a, e
	add a, d
	ld d, $00
	cp $0A
	jr c, +
	sub $0A
	ld d, $01
+:
	ld (iy+0), a
	inc ix
	inc iy
	djnz -
	ld a, d
	cp $01
	jr nz, +
	ld ix, _RAM_C35A_
	ld b, $07
-:
	ld a, $09
	ld (ix+0), a
	inc ix
	djnz -
+:
	ld ix, _RAM_C360_
	di
	ld a, $98
	out (Port_VDPAddress), a
	ld a, $79
	out (Port_VDPAddress), a
	ld b, $07
-:
	push bc
	ld hl, _DATA_6381_
	ld a, (ix+0)
	ld e, a
	ld d, $00
	add hl, de
	ld a, (hl)
	out (Port_VDPData), a
	push af
	pop af
	ld a, $00
	out (Port_VDPData), a
	push af
	pop af
	dec ix
	pop bc
	djnz -
	ei
	ld ix, _RAM_C361_
	ld b, $07
-:
	ld a, $00
	ld (ix+0), a
	inc ix
	djnz -
	ret

; Data from 6381 to 638A (10 bytes)
_DATA_6381_:
.db $C0 $C1 $C2 $C3 $C4 $C5 $C6 $C7 $C8 $C9

_LABEL_638B_:
	ld ix, _RAM_C290_
	ld iy, _RAM_C366_
	ld b, $05
-:
	ld a, (iy+0)
	add a, $4A
	ld (ix+3), a
	cp $4A
	jr nz, +
	ld a, $01
	ld (ix+13), a
+:
	ld de, $0020
	add ix, de
	dec iy
	djnz -
	ld ix, _RAM_C330_
	ld a, $4A
	ld (ix+3), a
	ld ix, _RAM_C290_
	ld a, $06
	ld (_RAM_C36D_), a
	ld b, $05
-:
	ld a, (ix+13)
	cp $00
	jr nz, +
	jp ++

+:
	ld a, (_RAM_C36D_)
	dec a
	ld (_RAM_C36D_), a
	ld de, $0020
	add ix, de
	djnz -
++:
	ld a, (_RAM_C36D_)
	ld ix, _RAM_C330_
	ld b, a
-:
	ld a, $80
	ld (ix+0), a
	ld de, $FFE0
	add ix, de
	djnz -
	ret

_LABEL_63F0_:
	ld a, (_RAM_C36D_)
	cp $06
	jr nz, +
	jp ++

+:
	cp $05
	jr nz, +
	jp +++

+:
	cp $04
	jr nz, +
	jp _LABEL_6447_

+:
	cp $03
	jr nz, +
	jp _LABEL_6463_

+:
	ret

++:
	ld ix, _RAM_C290_
	ld hl, _DATA_6480_
	ld b, $06
-:
	ld a, (hl)
	inc hl
	ld (ix+11), a
	ld a, $58
	ld (ix+12), a
	ld de, $0020
	add ix, de
	djnz -
	ret

+++:
	ld ix, _RAM_C2B0_
	ld hl, $6480
	inc hl
	ld b, $05
-:
	ld a, (hl)
	inc hl
	ld (ix+11), a
	ld a, $58
	ld (ix+12), a
	ld de, $0020
	add ix, de
	djnz -
	ret

_LABEL_6447_:
	ld ix, _RAM_C2D0_
	ld hl, $6480
	inc hl
	ld b, $04
-:
	ld a, (hl)
	inc hl
	ld (ix+11), a
	ld a, $58
	ld (ix+12), a
	ld de, $0020
	add ix, de
	djnz -
	ret

_LABEL_6463_:
	ld ix, _RAM_C2F0_
	ld hl, $6480
	inc hl
	inc hl
	ld b, $03
-:
	ld a, (hl)
	inc hl
	ld (ix+11), a
	ld a, $58
	ld (ix+12), a
	ld de, $0020
	add ix, de
	djnz -
	ret

; Data from 6480 to 64E0 (97 bytes)
_DATA_6480_:
.db $58 $60 $68 $70 $78 $80 $DD $21 $70 $C1 $DD $7E $01 $32 $0B $C0
.db $DD $7E $02 $D6 $08 $32 $0C $C0 $3A $6D $C3 $FE $06 $20 $07 $DD
.db $21 $90 $C2 $C3 $C4 $64 $FE $05 $20 $07 $DD $21 $B0 $C2 $C3 $C4
.db $64 $FE $04 $20 $07 $DD $21 $D0 $C2 $C3 $C4 $64 $FE $03 $20 $04
.db $DD $21 $F0 $C2 $3A $6D $C3 $47 $3A $0C $C0 $DD $77 $0C $3A $0B
.db $C0 $DD $77 $0B $C6 $08 $32 $0B $C0 $11 $20 $00 $DD $19 $10 $E8
.db $C9

_LABEL_64E1_:
	ld a, (_RAM_C03E_)
	cp $01
	jr c, +
	ret

+:
	ld ix, _RAM_C290_
	ld b, $06
-:
	ld a, $00
	ld (ix+11), a
	ld (ix+12), a
	ld (ix+0), a
	ld (ix+3), a
	ld (ix+13), a
	ld de, $0020
	add ix, de
	djnz -
	ret

_LABEL_6508_:
	ld ix, _RAM_C190_
	ld a, (_RAM_C37F_)
	sub $08
	ld (ix+10), a
	ld a, (_RAM_C37E_)
	ld (ix+9), a
	ld ix, _RAM_C1B0_
	ld a, (_RAM_C37F_)
	sub $08
	ld (ix+10), a
	ld a, (_RAM_C37E_)
	add a, $08
	ld (ix+9), a
	ld ix, _RAM_C1D0_
	ld a, (_RAM_C37F_)
	ld (ix+10), a
	ld a, (_RAM_C37E_)
	ld (ix+9), a
	ld ix, _RAM_C1F0_
	ld a, (_RAM_C37F_)
	ld (ix+10), a
	ld a, (_RAM_C37E_)
	add a, $08
	ld (ix+9), a
	ret

_LABEL_6551_:
	ld a, (_RAM_C03E_)
	cp $01
	jr c, +
	jp _LABEL_65E8_

+:
	ld c, $00
	ld a, (_RAM_C820_)
	add a, $01
	ld (_RAM_C820_), a
	cp $0A
	jr c, +
	sub $0A
	ld (_RAM_C820_), a
	ld c, $01
+:
	ld a, (_RAM_C821_)
	add a, c
	ld (_RAM_C821_), a
	cp $0A
	jr c, +
	sub $0A
	ld (_RAM_C821_), a
	ld c, $01
	jr ++

+:
	ld c, $00
++:
	ld a, (_RAM_C822_)
	add a, c
	ld (_RAM_C822_), a
	cp $0A
	jr c, +
	ld a, $09
	ld (_RAM_C820_), a
	ld a, $09
	ld (_RAM_C821_), a
	ld a, $09
	ld (_RAM_C822_), a
	jr ++

+:
	ld (_RAM_C822_), a
++:
	di
	ld a, $A0
	out (Port_VDPAddress), a
	ld a, $7B
	out (Port_VDPAddress), a
	ld a, (_RAM_C822_)
	ld e, a
	ld a, $C0
	add a, e
	ld e, a
	ld a, e
	out (Port_VDPData), a
	push af
	pop af
	ld a, $00
	out (Port_VDPData), a
	push af
	pop af
	ld a, (_RAM_C821_)
	ld e, a
	ld a, $C0
	add a, e
	ld e, a
	ld a, e
	out (Port_VDPData), a
	push af
	pop af
	ld a, $00
	out (Port_VDPData), a
	push af
	pop af
	ld a, (_RAM_C820_)
	ld e, a
	ld a, $C0
	add a, e
	ld e, a
	ld a, e
	out (Port_VDPData), a
	push af
	pop af
	ld a, $00
	out (Port_VDPData), a
	push af
	pop af
	ei
_LABEL_65E8_:
	ld hl, (_RAM_C82C_)
	ld a, (_RAM_C82D_)
	cp $FF
	jr nz, +
	ld a, (_RAM_C82C_)
	cp $FF
	jr nz, +
	ret

+:
	ld de, $0001
	add hl, de
	ld (_RAM_C82C_), hl
	ret

_LABEL_6602_:
	ld a, $98
	out (Port_VDPAddress), a
	ld a, $79
	out (Port_VDPAddress), a
	ld b, $07
-:
	ld a, $C0
	out (Port_VDPData), a
	ld a, $00
	out (Port_VDPData), a
	djnz -
	ld a, $A0
	out (Port_VDPAddress), a
	ld a, $7B
	out (Port_VDPAddress), a
	ld b, $03
-:
	ld a, $C0
	out (Port_VDPData), a
	ld a, $00
	out (Port_VDPData), a
	djnz -
	ret

_LABEL_662B_:
	ld a, (_RAM_C03F_)
	cp $00
	jr nz, +
	ret

+:
	cp $01
	jr nz, +
	ld a, $01
	ld (_RAM_C821_), a
	ld a, $0A
	ld (_RAM_C82C_), a
	jp _LABEL_6690_

+:
	cp $02
	jr nz, +
	ld a, $04
	ld (_RAM_C821_), a
	ld a, $28
	ld (_RAM_C82C_), a
	jp _LABEL_6690_

+:
	cp $03
	jr nz, _LABEL_6690_
	ld a, (_RAM_C3A5_)
	cp $00
	jr nz, +
	ld a, $01
	ld (_RAM_C822_), a
	ld a, $64
	ld (_RAM_C82C_), a
	jr _LABEL_6690_

+:
	cp $02
	jr nz, +
	ld a, $09
	ld (_RAM_C822_), a
	ld a, $84
	ld (_RAM_C82C_), a
	ld a, $03
	ld (_RAM_C82D_), a
	jr _LABEL_6690_

+:
	ld a, $03
	ld (_RAM_C822_), a
	ld a, $2C
	ld (_RAM_C82C_), a
	ld a, $01
	ld (_RAM_C82D_), a
_LABEL_6690_:
	ld a, (_RAM_C03F_)
	ld e, a
	ld a, (_RAM_C3A5_)
	add a, e
	sla a
	sla a
	ld e, a
	ld d, $00
	ld hl, _DATA_66BC_
	add hl, de
	ld a, $A0
	out (Port_VDPAddress), a
	ld a, $7B
	out (Port_VDPAddress), a
	ld b, $03
-:
	ld a, (hl)
	out (Port_VDPData), a
	push af
	pop af
	ld a, $00
	out (Port_VDPData), a
	push af
	pop af
	inc hl
	djnz -
	ret

; Data from 66BC to 66D3 (24 bytes)
_DATA_66BC_:
.db $C0 $C0 $C0 $00 $C0 $C1 $C0 $00 $C0 $C4 $C0 $00 $C1 $C0 $C0 $00
.db $C3 $C0 $C0 $00 $C9 $C0 $C0 $00

_LABEL_66D4_:
	ld a, (_RAM_C03F_)
	cp $00
	jr nz, +
	ret

+:
	cp $01
	jr nz, +
	ld a, $05
	ld (_RAM_C35E_), a
	jp ++

+:
	cp $02
	jr nz, +
	ld a, $05
	ld (_RAM_C35F_), a
	jp ++

+:
	cp $03
	jr nz, +
	ld a, $02
	ld (_RAM_C360_), a
	jp +++

+:
	ret

++:
	ld a, (_RAM_C03E_)
	cp $01
	jr nz, +
	ld a, $9A
	out (Port_VDPAddress), a
	ld a, $79
	out (Port_VDPAddress), a
	jr ++

+:
	ld a, $9C
	out (Port_VDPAddress), a
	ld a, $79
	out (Port_VDPAddress), a
++:
	ld a, $C5
	out (Port_VDPData), a
	push af
	pop af
	ld a, $00
	out (Port_VDPData), a
	push af
	pop af
	ret

+++:
	ld a, $98
	out (Port_VDPAddress), a
	ld a, $79
	out (Port_VDPAddress), a
	ld a, $C2
	out (Port_VDPData), a
	push af
	pop af
	ld a, $00
	out (Port_VDPData), a
	push af
	pop af
	ret

_LABEL_673C_:
	ld a, $00
	ld (_RAM_C006_), a
	call _LABEL_68FE_
	ld a, (_RAM_C006_)
	cp $00
	jr nz, +
	ret

+:
	cp $01
	jr nz, +
	call +++
	ret

+:
	cp $02
	jr nz, +
	call _LABEL_67BC_
	ret

+:
	cp $03
	jr nz, +
	call ++
+:
	ret

++:
	ld a, (_RAM_C030_)
	bit 3, a
	jr z, +
	call _LABEL_67A3_
	ret

+:
	ld a, (_RAM_C030_)
	bit 2, a
	jr z, +
	call _LABEL_67DF_
	ret

+:
	ld a, $01
	ld (_RAM_C82E_), a
	ret

+++:
	ld a, (_RAM_C030_)
	bit 2, a
	jr z, +
	call _LABEL_67DF_
	ret

+:
	ld a, $00
	ld (_RAM_C006_), a
	call _LABEL_6947_
	ld a, (_RAM_C006_)
	cp $00
	jr nz, +
	call _LABEL_682E_
	jr ++

+:
	call _LABEL_6813_
++:
	ret

_LABEL_67A3_:
	ld a, $00
	ld (_RAM_C006_), a
	call _LABEL_6922_
	ld a, (_RAM_C006_)
	cp $00
	jr nz, +
	call _LABEL_6862_
	ret

+:
	ld a, $01
	ld (_RAM_C82E_), a
	ret

_LABEL_67BC_:
	ld a, (_RAM_C030_)
	bit 3, a
	jr z, +
	call _LABEL_67A3_
	ret

+:
	ld a, $00
	ld (_RAM_C006_), a
	call _LABEL_698D_
	ld a, (_RAM_C006_)
	cp $00
	jr nz, +
	call _LABEL_6896_
	jr ++

+:
	call +++
++:
	ret

_LABEL_67DF_:
	ld a, $00
	ld (_RAM_C006_), a
	call _LABEL_696C_
	ld a, (_RAM_C006_)
	cp $00
	jr nz, +
	call _LABEL_68CA_
	ret

+:
	ld a, $01
	ld (_RAM_C82E_), a
	ret

+++:
	ld a, (_RAM_C030_)
	bit 3, a
	jr z, +
	call _LABEL_6922_
	ld a, (_RAM_C006_)
	cp $00
	jr nz, +
	call _LABEL_6862_
	ret

+:
	ld a, $01
	ld (_RAM_C82E_), a
	ret

_LABEL_6813_:
	ld a, (_RAM_C030_)
	bit 2, a
	jr z, +
	call _LABEL_696C_
	ld a, (_RAM_C006_)
	cp $00
	jr nz, +
	call _LABEL_68CA_
	ret

+:
	ld a, $01
	ld (_RAM_C82E_), a
	ret

_LABEL_682E_:
	ld a, $70
	ld (_RAM_C140_), a
	ld ix, _RAM_C170_
	ld a, (_RAM_C140_)
	ld (ix+11), a
	ld ix, _RAM_C190_
	ld a, $00
	call _LABEL_6D48_
	ld ix, _RAM_C1B0_
	ld a, $01
	call _LABEL_6D48_
	ld ix, _RAM_C1D0_
	ld a, $02
	call _LABEL_6D48_
	ld ix, _RAM_C1F0_
	ld a, $03
	call _LABEL_6D48_
	ret

_LABEL_6862_:
	ld a, $78
	ld (_RAM_C140_), a
	ld ix, _RAM_C170_
	ld a, (_RAM_C140_)
	ld (ix+11), a
	ld ix, _RAM_C190_
	ld a, $00
	call _LABEL_6D48_
	ld ix, _RAM_C1B0_
	ld a, $01
	call _LABEL_6D48_
	ld ix, _RAM_C1D0_
	ld a, $02
	call _LABEL_6D48_
	ld ix, _RAM_C1F0_
	ld a, $03
	call _LABEL_6D48_
	ret

_LABEL_6896_:
	ld a, $60
	ld (_RAM_C140_), a
	ld ix, _RAM_C170_
	ld a, (_RAM_C140_)
	ld (ix+11), a
	ld ix, _RAM_C190_
	ld a, $00
	call _LABEL_6D48_
	ld ix, _RAM_C1B0_
	ld a, $01
	call _LABEL_6D48_
	ld ix, _RAM_C1D0_
	ld a, $02
	call _LABEL_6D48_
	ld ix, _RAM_C1F0_
	ld a, $03
	call _LABEL_6D48_
	ret

_LABEL_68CA_:
	ld a, $58
	ld (_RAM_C140_), a
	ld ix, _RAM_C170_
	ld a, (_RAM_C140_)
	ld (ix+11), a
	ld ix, _RAM_C190_
	ld a, $00
	call _LABEL_6D48_
	ld ix, _RAM_C1B0_
	ld a, $01
	call _LABEL_6D48_
	ld ix, _RAM_C1D0_
	ld a, $02
	call _LABEL_6D48_
	ld ix, _RAM_C1F0_
	ld a, $03
	call _LABEL_6D48_
	ret

_LABEL_68FE_:
	ld hl, $C430
	ld de, $0005
	add hl, de
	ld a, (hl)
	bit 0, a
	jr z, +
	ld a, (_RAM_C006_)
	set 0, a
	ld (_RAM_C006_), a
+:
	inc hl
	inc hl
	ld a, (hl)
	bit 0, a
	jr z, +
	ld a, (_RAM_C006_)
	set 1, a
	ld (_RAM_C006_), a
+:
	ret

_LABEL_6922_:
	ld hl, $C430
	ld de, $0008
	add hl, de
	inc hl
	ld a, (hl)
	bit 0, a
	jr z, +
	ld a, (_RAM_C006_)
	set 0, a
	ld (_RAM_C006_), a
+:
	inc hl
	inc hl
	ld a, (hl)
	bit 0, a
	jr z, +
	ld a, (_RAM_C006_)
	set 1, a
	ld (_RAM_C006_), a
+:
	ret

_LABEL_6947_:
	ld hl, $C430
	ld de, $0006
	add hl, de
	inc hl
	ld a, (hl)
	bit 0, a
	jr z, +
	ld a, (_RAM_C006_)
	set 0, a
	ld (_RAM_C006_), a
+:
	inc hl
	inc hl
	ld a, (hl)
	bit 0, a
	jr z, +
	ld a, (_RAM_C006_)
	set 1, a
	ld (_RAM_C006_), a
+:
	ret

_LABEL_696C_:
	ld hl, $C430
	inc hl
	ld a, (hl)
	bit 0, a
	jr z, +
	ld a, (_RAM_C006_)
	set 0, a
	ld (_RAM_C006_), a
+:
	inc hl
	inc hl
	ld a, (hl)
	bit 0, a
	jr z, +
	ld a, (_RAM_C006_)
	set 1, a
	ld (_RAM_C006_), a
+:
	ret

_LABEL_698D_:
	ld hl, $C430
	inc hl
	inc hl
	inc hl
	ld a, (hl)
	bit 0, a
	jr z, +
	ld a, (_RAM_C006_)
	set 0, a
	ld (_RAM_C006_), a
+:
	inc hl
	inc hl
	ld a, (hl)
	bit 0, a
	jr z, +
	ld a, (_RAM_C006_)
	set 1, a
	ld (_RAM_C006_), a
+:
	ret

_LABEL_69B0_:
	ld hl, _RAM_C430_
	ld b, $0D
--:
	push bc
	ld b, $08
-:
	ld a, (hl)
	cp $38
	jr c, +++
	inc hl
	ld a, (hl)
	cp $89
	jr nz, +
	dec hl
	ld a, $68
	ld (hl), a
	inc hl
	inc hl
	jr ++

+:
	inc hl
++:
	jr ++++

+++:
	inc hl
	inc hl
++++:
	djnz -
	pop bc
	djnz --
	call _LABEL_762C_
	ret

_LABEL_69D9_:
	ld hl, _RAM_C430_
	ld b, $0D
--:
	push bc
	ld b, $08
-:
	ld a, (hl)
	inc hl
	cp $68
	jr c, +++
	ld a, (hl)
	bit 0, a
	jr z, +
	dec hl
	ld a, $38
	ld (hl), a
	inc hl
	inc hl
	jr ++

+:
	inc hl
++:
	jr ++++

+++:
	inc hl
++++:
	djnz -
	pop bc
	djnz --
	ret

_LABEL_69FE_:
	ld a, (_RAM_C02C_)
	and $FC
	srl a
	srl a
	srl a
	ld e, a
	ld a, (_RAM_C384_)
	add a, e
	ld (_RAM_C384_), a
	ld (_RAM_C5D9_), a
	ret

_LABEL_6A15_:
	ld a, (_RAM_C039_)
	cp $39
	jr c, +
	ld a, $11
	ld (ix+3), a
	ret

+:
	cp $31
	jr c, +
	ld a, $12
	ld (ix+3), a
	ret

+:
	cp $29
	jr c, +
	ld a, $13
	ld (ix+3), a
	ret

+:
	cp $21
	jr c, +
	ld a, $14
	ld (ix+3), a
	ret

+:
	cp $19
	jr c, +
	ld a, $15
	ld (ix+3), a
	ret

+:
	cp $11
	jr c, +
	ld a, $16
	ld (ix+3), a
	ret

+:
	ld a, $00
	ld (ix+0), a
	ret

_LABEL_6A5A_:
	ld ix, _RAM_C170_
	call _LABEL_751F_
	ld a, (hl)
	inc hl
	cp $38
	jr c, +
	ld a, (hl)
	bit 0, a
	jr z, +
	ld a, (_RAM_C823_)
	inc a
	ld (_RAM_C823_), a
	call _LABEL_6AC8_
	ld a, (_RAM_C3B9_)
	set 0, a
	ld (_RAM_C3B9_), a
	push ix
	call _LABEL_75E0_
	pop ix
	call _LABEL_627B_
+:
	ld ix, _RAM_C170_
	ld a, (ix+12)
	cp $38
	jr nc, +
	ret

+:
	call _LABEL_6AE1_
	call _LABEL_751F_
	ld de, $00D0
	add hl, de
	ld a, (hl)
	ld (_RAM_C005_), a
	ld de, $FF30
	add hl, de
	ld a, (_RAM_C005_)
	ld (hl), a
	inc hl
	ld a, $00
	ld (hl), a
	ld a, (_RAM_C000_)
	out (Port_VDPAddress), a
	ld a, (_RAM_C001_)
	or $40
	out (Port_VDPAddress), a
	ld a, (_RAM_C005_)
	out (Port_VDPData), a
	push af
	pop af
	ld a, $00
	out (Port_VDPData), a
	push af
	pop af
	ret

_LABEL_6AC8_:
	ld hl, _RAM_DE00_
	ld a, (hl)
	cp $0E
	jr nz, +
	ret

+:
	cp $12
	jr nz, +
	ret

+:
	cp $10
	jr nz, +
	ret

+:
	ld a, $10
	call _LABEL_3C3B_
	ret

_LABEL_6AE1_:
	ld a, (_RAM_C03E_)
	cp $00
	jr nz, +
	ld hl, $38CA
	jr ++

+:
	ld hl, $38CE
++:
	ld a, (ix+12)
	sub $38
	srl a
	srl a
	srl a
	ld e, a
	ld d, $00
	sla e
	rl d
	sla e
	rl d
	sla e
	rl d
	sla e
	rl d
	sla e
	rl d
	sla e
	rl d
	add hl, de
	ld a, (ix+11)
	sub $58
	srl a
	srl a
	srl a
	sla a
	ld e, a
	ld d, $00
	add hl, de
	ld (_RAM_C000_), hl
	ret

_LABEL_6B2C_:
	ld ix, _RAM_C170_
	ld a, (ix+12)
	cp $98
	jr c, +
	ret

+:
	cp $38
	jr c, +
	call _LABEL_751F_
	ld de, $0010
	add hl, de
	jr ++

+:
	ld hl, _RAM_C430_
	call _LABEL_7554_
++:
	ld a, (hl)
	inc hl
	cp $30
	jr nc, +
	ld a, (hl)
	bit 0, a
	jr z, +
	ret

+:
	ld a, (_RAM_C82A_)
	set 0, a
	ld (_RAM_C82A_), a
	ret

_LABEL_6B60_:
	ld ix, _RAM_C170_
	ld a, (ix+11)
	cp $80
	jr c, +
	ret

+:
	ld a, (ix+12)
	cp $38
	jr c, +
	call _LABEL_751F_
	jr ++

+:
	ld hl, $C6D0
	call _LABEL_7554_
++:
	inc hl
	inc hl
	ld a, (hl)
	inc hl
	cp $30
	jr nc, +
	ld a, (hl)
	bit 0, a
	jr z, +
	ret

+:
	ld a, (_RAM_C82A_)
	set 1, a
	ld (_RAM_C82A_), a
	ret

_LABEL_6B95_:
	ld ix, _RAM_C170_
	ld a, (ix+11)
	cp $5A
	jr nc, +
	ret

+:
	ld a, (ix+12)
	cp $38
	jr c, +
	call _LABEL_751F_
	jr ++

+:
	ld hl, $C6D0
	call _LABEL_7554_
++:
	dec hl
	ld a, (hl)
	dec hl
	bit 0, a
	jr z, +
	ld a, (hl)
	cp $30
	jr nc, +
	ret

+:
	ld a, (_RAM_C82A_)
	set 2, a
	ld (_RAM_C82A_), a
	ret

_LABEL_6BC9_:
	ld a, (_RAM_C03E_)
	cp $00
	jr nz, +
	ld hl, _DATA_6C3D_
	jr ++

+:
	ld hl, _DATA_6C42_
++:
	ld ix, _RAM_C150_
	ld b, $05
-:
	ld a, $60
	ld (ix+11), a
	ld a, $34
	ld (ix+12), a
	ld a, (hl)
	ld (ix+3), a
	cp $FF
	jr nz, +
	ld a, $00
	ld (ix+0), a
	jr ++

+:
	ld a, $80
	ld (ix+0), a
++:
	inc hl
	ld de, $0020
	add ix, de
	djnz -
	ld ix, _RAM_C1F0_
	ld a, $50
	ld (ix+11), a
	ld a, (_RAM_C03E_)
	cp $00
	jr nz, +
	call +++
	jr ++

+:
	ld a, $54
	ld (ix+12), a
	ld a, $00
	ld (_RAM_C03D_), a
++:
	ld a, $2D
	ld (ix+3), a
	ld a, $80
	ld (ix+0), a
	ret

+++:
	ld hl, _DATA_5EA2_
	ld a, (_RAM_C03D_)
	ld e, a
	ld d, $00
	add hl, de
	ld a, (hl)
	ld (ix+12), a
	ret

; Data from 6C3D to 6C41 (5 bytes)
_DATA_6C3D_:
.db $28 $29 $2A $2B $2C

; Data from 6C42 to 6C46 (5 bytes)
_DATA_6C42_:
.db $3D $3E $3F $40 $FF

_LABEL_6C47_:
	ld a, (_RAM_C14E_)
	ld (_RAM_C14D_), a
	ld a, $68
	ld (_RAM_C140_), a
	ld a, $30
	ld (_RAM_C141_), a
	ld ix, _RAM_C170_
	ld a, $80
	ld (ix+0), a
	ld a, (_RAM_C140_)
	ld (ix+11), a
	ld a, (_RAM_C141_)
	ld (ix+12), a
	ld a, $04
	ld (ix+3), a
	ld ix, _RAM_C190_
	ld a, $80
	ld (ix+0), a
	ld a, $00
	ld (ix+7), a
	ld a, (_RAM_C144_)
	cp $03
	jr c, +
	ld a, $01
	ld (ix+7), a
+:
	ld a, (_RAM_C144_)
	ld e, a
	ld d, $00
	ld hl, _DATA_7B2B_
	add hl, de
	ld a, (hl)
	ld (ix+3), a
	ld a, $00
	ld (ix+8), a
	ld ix, _RAM_C1B0_
	ld a, $00
	ld (ix+0), a
	ld a, $00
	ld (ix+7), a
	ld a, $00
	ld (ix+8), a
	ld ix, _RAM_C1D0_
	ld a, $80
	ld (ix+0), a
	ld a, $00
	ld (ix+7), a
	ld a, (_RAM_C146_)
	cp $03
	jr c, +
	ld a, $01
	ld (ix+7), a
+:
	ld a, (_RAM_C146_)
	ld e, a
	ld d, $00
	ld hl, _DATA_7B2B_
	add hl, de
	ld a, (hl)
	ld (ix+3), a
	ld a, $00
	ld (ix+8), a
	ld ix, _RAM_C1F0_
	ld a, $80
	ld (ix+0), a
	ld a, $00
	ld (ix+7), a
	ld a, (_RAM_C147_)
	cp $03
	jr c, +
	ld a, $01
	ld (ix+7), a
+:
	ld a, (_RAM_C147_)
	ld e, a
	ld d, $00
	ld hl, _DATA_7B2B_
	add hl, de
	ld a, (hl)
	ld (ix+3), a
	ld a, $00
	ld (ix+8), a
	ld ix, _RAM_C190_
	ld a, $00
	call _LABEL_6D48_
	ld ix, _RAM_C1B0_
	ld a, $01
	call _LABEL_6D48_
	ld ix, _RAM_C1D0_
	ld a, $02
	call _LABEL_6D48_
	ld ix, _RAM_C1F0_
	ld a, $03
	call _LABEL_6D48_
	ld a, (_RAM_C144_)
	ld (_RAM_C148_), a
	ld a, (_RAM_C145_)
	ld (_RAM_C149_), a
	ld a, (_RAM_C146_)
	ld (_RAM_C14A_), a
	ld a, (_RAM_C147_)
	ld (_RAM_C14B_), a
	ret

_LABEL_6D48_:
	cp $02
	jr nz, +
	ld a, (_RAM_C140_)
	ld (ix+11), a
	ld a, (_RAM_C141_)
	ld (ix+12), a
	jr ++

+:
	cp $00
	jr nz, +
	ld a, (_RAM_C140_)
	ld (ix+11), a
	ld a, (_RAM_C141_)
	sub $08
	ld (ix+12), a
	jr ++

+:
	cp $01
	jr nz, +
	ld a, (_RAM_C140_)
	add a, $08
	ld (ix+11), a
	ld a, (_RAM_C141_)
	sub $08
	ld (ix+12), a
	jr ++

+:
	ld a, (_RAM_C141_)
	ld (ix+12), a
	ld a, (_RAM_C140_)
	add a, $08
	ld (ix+11), a
++:
	ret

_LABEL_6D93_:
	ld a, (_RAM_C386_)
	cp $01
	jr nz, +
	jp ++

+:
	ld a, (_RAM_C82A_)
	bit 7, a
	jr nz, ++
	ld a, (_RAM_C02D_)
	bit 4, a
	jr z, ++
	ld a, (_RAM_C144_)
	push af
	ld a, (_RAM_C145_)
	ld (_RAM_C144_), a
	ld a, (_RAM_C147_)
	ld (_RAM_C145_), a
	ld a, (_RAM_C146_)
	ld (_RAM_C147_), a
	pop af
	ld (_RAM_C146_), a
++:
	ld a, (_RAM_C02C_)
	and $03
	jr z, +
	ret

+:
	ld a, (_RAM_C02C_)
	bit 2, a
	jr nz, +
	call _LABEL_6DDD_
	jr ++

+:
	call _LABEL_6E56_
++:
	ret

_LABEL_6DDD_:
	di
	call _LABEL_6F3F_
	ld a, (_RAM_C602_)
	out (Port_VDPAddress), a
	ld a, (_RAM_C603_)
	out (Port_VDPAddress), a
	ld a, (_RAM_C03E_)
	cp $01
	jr nz, +
	ld a, $00
	jr ++

+:
	ld a, $64
++:
	out (Port_VDPData), a
	push af
	pop af
	ld a, $00
	out (Port_VDPData), a
	push af
	pop af
	ld a, (_RAM_C03E_)
	cp $01
	jr nz, +
	ld a, $00
	jr ++

+:
	ld a, $65
++:
	out (Port_VDPData), a
	push af
	pop af
	ld a, $00
	out (Port_VDPData), a
	push af
	pop af
	call _LABEL_6F70_
	ld a, (_RAM_C602_)
	out (Port_VDPAddress), a
	ld a, (_RAM_C603_)
	out (Port_VDPAddress), a
	ld a, (_RAM_C03E_)
	cp $01
	jr nz, +
	ld a, $00
	jr ++

+:
	ld a, $66
++:
	out (Port_VDPData), a
	push af
	pop af
	ld a, $00
	out (Port_VDPData), a
	push af
	pop af
	ld a, (_RAM_C03E_)
	cp $01
	jr nz, +
	ld a, $00
	jr ++

+:
	ld a, $67
++:
	out (Port_VDPData), a
	push af
	pop af
	ld a, $00
	out (Port_VDPData), a
	push af
	pop af
	ei
	ret

_LABEL_6E56_:
	di
	call _LABEL_6F3F_
	ld a, (_RAM_C602_)
	out (Port_VDPAddress), a
	ld a, (_RAM_C603_)
	out (Port_VDPAddress), a
	ld a, (_RAM_C144_)
	ld e, a
	ld d, $00
	ld hl, _DATA_7B25_
	add hl, de
	ld a, (hl)
	cp $00
	jr nz, +++
	ld a, (_RAM_C03E_)
	cp $01
	jr nz, +
	ld a, $00
	jr ++

+:
	ld a, $64
++:
	out (Port_VDPData), a
	push af
	pop af
	ld a, $00
	out (Port_VDPData), a
	push af
	pop af
	jr ++++

+++:
	ld a, (hl)
	out (Port_VDPData), a
	push af
	pop af
	ld a, $09
	out (Port_VDPData), a
	push af
	pop af
++++:
	ld a, (_RAM_C145_)
	ld e, a
	ld d, $00
	ld hl, _DATA_7B25_
	add hl, de
	ld a, (hl)
	cp $00
	jr nz, +++
	ld a, (_RAM_C03E_)
	cp $01
	jr nz, +
	ld a, $00
	jr ++

+:
	ld a, $65
++:
	out (Port_VDPData), a
	push af
	pop af
	ld a, $00
	out (Port_VDPData), a
	push af
	pop af
	jr ++++

+++:
	ld a, (hl)
	out (Port_VDPData), a
	push af
	pop af
	ld a, $09
	out (Port_VDPData), a
	push af
	pop af
++++:
	call _LABEL_6F70_
	ld a, (_RAM_C602_)
	out (Port_VDPAddress), a
	ld a, (_RAM_C603_)
	out (Port_VDPAddress), a
	ld a, (_RAM_C146_)
	ld e, a
	ld d, $00
	ld hl, _DATA_7B25_
	add hl, de
	ld a, (hl)
	cp $00
	jr nz, +++
	ld a, (_RAM_C03E_)
	cp $01
	jr nz, +
	ld a, $00
	jr ++

+:
	ld a, $66
++:
	out (Port_VDPData), a
	push af
	pop af
	ld a, $00
	out (Port_VDPData), a
	push af
	pop af
	jr ++++

+++:
	ld a, (hl)
	out (Port_VDPData), a
	push af
	pop af
	ld a, $09
	out (Port_VDPData), a
	push af
	pop af
++++:
	ld a, (_RAM_C147_)
	ld e, a
	ld d, $00
	ld hl, _DATA_7B25_
	add hl, de
	ld a, (hl)
	cp $00
	jr nz, +++
	ld a, (_RAM_C03E_)
	cp $01
	jr nz, +
	ld a, $00
	jr ++

+:
	ld a, $67
++:
	out (Port_VDPData), a
	push af
	pop af
	ld a, $00
	out (Port_VDPData), a
	push af
	pop af
	jr ++++

+++:
	ld a, (hl)
	out (Port_VDPData), a
	push af
	pop af
	ld a, $09
	out (Port_VDPData), a
	push af
	pop af
++++:
	ei
	ret

_LABEL_6F3F_:
	ld a, (_RAM_C03E_)
	cp $00
	jr nz, +
	ld a, $84
	ld (_RAM_C602_), a
	ld a, $78
	ld (_RAM_C603_), a
	jr ++

+:
	ld a, (_RAM_C03E_)
	cp $02
	jr nz, +
	ld a, $86
	ld (_RAM_C602_), a
	ld a, $78
	ld (_RAM_C603_), a
	jr ++

+:
	ld a, $06
	ld (_RAM_C602_), a
	ld a, $79
	ld (_RAM_C603_), a
++:
	ret

_LABEL_6F70_:
	ld a, (_RAM_C03E_)
	cp $00
	jr nz, +
	ld a, $C4
	ld (_RAM_C602_), a
	ld a, $78
	ld (_RAM_C603_), a
	jr ++

+:
	ld a, (_RAM_C03E_)
	cp $02
	jr nz, +
	ld a, $C6
	ld (_RAM_C602_), a
	ld a, $78
	ld (_RAM_C603_), a
	jr ++

+:
	ld a, $46
	ld (_RAM_C602_), a
	ld a, $79
	ld (_RAM_C603_), a
++:
	ret

_LABEL_6FA1_:
	ld a, $06
	call _LABEL_7DBB_
	ld a, (_RAM_C03E_)
	cp $00
	jr nz, ++
	ld a, (_RAM_C03F_)
	cp $00
	jr nz, +
	ld hl, _DATA_1800A_ - 2
	jp _LABEL_6FFB_

+:
	cp $01
	jr nz, +
	ld hl, _DATA_1800A_
	jp _LABEL_6FFB_

+:
	cp $02
	jr nz, +
	ld hl, _DATA_1800E_ - 2
	jp _LABEL_6FFB_

+:
	cp $03
	jr nz, +
	ld hl, _DATA_1800E_
	jp _LABEL_6FFB_

+:
	jr _LABEL_6FFB_

++:
	ld a, (_RAM_C03F_)
	cp $00
	jr nz, +
	ld hl, _DATA_18012_ - 2
	jp _LABEL_6FFB_

+:
	cp $01
	jr nz, +
	ld hl, _DATA_18012_
	jp _LABEL_6FFB_

+:
	cp $02
	jr nz, _LABEL_6FFB_
	ld hl, _DATA_18016_ - 2
	jp _LABEL_6FFB_

_LABEL_6FFB_:
	ld a, (hl)
	ld e, a
	inc hl
	ld a, (hl)
	ld d, a
	push de
	pop ix
	ld a, (_RAM_C82D_)
	cp $01
	jr c, +
	ld a, $71
	jp ++

+:
	ld a, (_RAM_C82C_)
	cp $71
	jr c, ++
	ld a, $71
++:
	ld e, a
	ld d, $00
	sla e
	rl d
	add ix, de
	ld a, (_RAM_C03E_)
	cp $01
	jr nz, +
	ld hl, (_RAM_C38F_)
	ld de, $0004
	add hl, de
	ld (_RAM_C38F_), hl
	jp ++

+:
	ld hl, (_RAM_C38F_)
	ld a, (ix+0)
	ld e, a
	inc ix
	ld a, (ix+0)
	ld d, a
	add hl, de
	ld (_RAM_C38F_), hl
++:
	ld a, (_RAM_C390_)
	ld (_RAM_C37D_), a
	ld a, $00
	ld (_RAM_C008_), a
	ld a, (_RAM_C02D_)
	bit 3, a
	jr z, +
	ld a, $01
	ld (_RAM_C008_), a
+:
	ld a, (_RAM_C02D_)
	bit 2, a
	jr z, +
	ld a, $01
	ld (_RAM_C008_), a
+:
	ld a, (_RAM_C030_)
	bit 3, a
	jr z, +
	ld a, $01
	ld (_RAM_C008_), a
+:
	ld a, (_RAM_C030_)
	bit 2, a
	jr z, +
	ld a, $01
	ld (_RAM_C008_), a
+:
	ld a, (_RAM_C008_)
	cp $00
	jr nz, +
	ld a, (_RAM_C030_)
	bit 1, a
	jr z, +
	ld a, (_RAM_C37D_)
	inc a
	ld (_RAM_C37D_), a
	ld a, (_RAM_C03E_)
	cp $00
	jr nz, +
	ld a, $01
	ld (_RAM_C361_), a
	call _LABEL_630A_
+:
	ld a, $00
	ld (_RAM_C390_), a
	ret

_LABEL_70AB_:
	ld ix, _RAM_C170_
	ld a, (_RAM_C140_)
	ld (ix+11), a
	ld a, (_RAM_C141_)
	ld (ix+12), a
	ret

_LABEL_70BC_:
	call _LABEL_6508_
	ld a, (_RAM_C02D_)
	bit 3, a
	jr z, +++
	ld a, $00
	ld (_RAM_C38A_), a
	ld a, (_RAM_C82A_)
	bit 7, a
	jr z, +
	ld a, (_RAM_C37E_)
	sub $08
	jr ++

+:
	ld a, (_RAM_C37E_)
++:
	cp $78
	jr nc, +
	call _LABEL_73BB_
	ld a, (_RAM_C38A_)
	bit 1, a
	jr nz, +
	ld a, (_RAM_C37E_)
	add a, $08
	ld (_RAM_C37E_), a
	ld a, $08
	ld (_RAM_C14F_), a
+:
	jr ++++

+++:
	bit 2, a
	jr z, ++++
	ld a, $00
	ld (_RAM_C38A_), a
	ld a, (_RAM_C37E_)
	cp $60
	jr c, ++++
	call _LABEL_7412_
	ld a, (_RAM_C38A_)
	bit 2, a
	jr nz, ++++
	ld a, (_RAM_C37E_)
	sub $08
	ld (_RAM_C37E_), a
	ld a, $08
	ld (_RAM_C14F_), a
++++:
	call _LABEL_6508_
	ld a, (_RAM_C14F_)
	or a
	jr z, +
	dec a
	ld (_RAM_C14F_), a
	jr _LABEL_7190_

+:
	ld a, (_RAM_C030_)
	bit 3, a
	jr z, +++
	ld a, $00
	ld (_RAM_C38A_), a
	ld a, (_RAM_C82A_)
	bit 7, a
	jr z, +
	ld a, (_RAM_C37E_)
	sub $08
	jr ++

+:
	ld a, (_RAM_C37E_)
++:
	cp $78
	jr nc, +
	call _LABEL_73BB_
	ld a, (_RAM_C38A_)
	bit 1, a
	jr nz, +
	ld a, (_RAM_C37E_)
	add a, $08
	ld (_RAM_C37E_), a
	ld a, $02
	ld (_RAM_C14F_), a
+:
	jr _LABEL_7190_

+++:
	bit 2, a
	jr z, _LABEL_7190_
	ld a, $00
	ld (_RAM_C38A_), a
	ld a, (_RAM_C37E_)
	cp $60
	jr c, _LABEL_7190_
	call _LABEL_7412_
	ld a, (_RAM_C38A_)
	bit 2, a
	jr nz, _LABEL_7190_
	ld a, (_RAM_C37E_)
	sub $08
	ld (_RAM_C37E_), a
	ld a, $02
	ld (_RAM_C14F_), a
_LABEL_7190_:
	ret

_LABEL_7191_:
	ld a, $06
	call _LABEL_7DBB_
	ld a, (_RAM_C384_)
	add a, $01
	ld (_RAM_C384_), a
	ld a, (_RAM_C385_)
	adc a, $00
	ld (_RAM_C385_), a
	ld a, (_RAM_C385_)
	bit 2, a
	jr z, +
	ld a, $00
	ld (_RAM_C384_), a
	ld a, $00
	ld (_RAM_C385_), a
+:
	ld hl, _DATA_18016_
	ld a, (hl)
	ld e, a
	inc hl
	ld a, (hl)
	ld d, a
	push de
	pop hl
	ld a, (_RAM_C384_)
	ld e, a
	ld a, (_RAM_C385_)
	ld d, a
	add hl, de
	ld a, (hl)
	sla a
	sla a
	ld e, a
	ld d, $00
	ld hl, _DATA_4342_
	add hl, de
	ld a, (hl)
	inc hl
	ld (_RAM_C144_), a
	ld a, (hl)
	inc hl
	ld (_RAM_C145_), a
	ld a, (hl)
	inc hl
	ld (_RAM_C146_), a
	ld a, (hl)
	ld (_RAM_C147_), a
	ld a, (_RAM_C03E_)
	cp $01
	jr c, +
	call _LABEL_72B5_
	jp _LABEL_7282_

+:
	ld a, (_RAM_C3A5_)
	cp $01
	jr nz, ++
	ld a, (_RAM_C824_)
	cp $08
	jr nz, +
	ld a, $00
	ld (_RAM_C824_), a
	jp +++

; Data from 720C to 720D (2 bytes)
.db $18 $03

+:
	jp _LABEL_7282_

; Data from 7211 to 7212 (2 bytes)
.db $18 $18

++:
	cp $02
	jr nz, ++
	ld a, (_RAM_C824_)
	cp $0A
	jr nz, +
	ld a, $00
	ld (_RAM_C824_), a
	jp +++

; Data from 7226 to 7227 (2 bytes)
.db $18 $03

+:
	jp _LABEL_7282_

++:
	call _LABEL_72F7_
	ld a, (_RAM_C824_)
	ld e, a
	ld a, (_RAM_C357_)
	cp e
	jr nz, _LABEL_7282_
	ld a, $FF
	ld (_RAM_C824_), a
+++:
	ld a, (_RAM_C828_)
	cp $01
	jr nz, +
	call _LABEL_5F77_
	jp _LABEL_7282_

+:
	ld a, (_RAM_C02C_)
	and $06
	srl a
	ld (_RAM_C004_), a
	ld a, (_RAM_C02C_)
	and $01
	ld (_RAM_C389_), a
	ld a, (_RAM_C03E_)
	cp $00
	jr nz, +
	ld a, (_RAM_C03F_)
	cp $00
	jr nz, +
	ld a, (_RAM_C82C_)
	cp $00
	jr nz, +
	call +++
	jp ++

+:
	call _LABEL_7335_
++:
	ld a, (_RAM_C829_)
	set 1, a
	ld (_RAM_C829_), a
_LABEL_7282_:
	call _LABEL_6E56_
	ld a, (_RAM_C824_)
	inc a
	ld (_RAM_C824_), a
	ret

+++:
	ld a, $00
	ld (_RAM_C144_), a
	ld a, $00
	ld (_RAM_C145_), a
	ld a, $00
	ld (_RAM_C147_), a
	ld a, (_RAM_C389_)
	bit 0, a
	jr nz, +
	ld a, $03
	ld (_RAM_C146_), a
	jr ++

+:
	ld a, $04
	ld (_RAM_C146_), a
++:
	ld hl, _RAM_C82A_
	set 6, (hl)
	ret

_LABEL_72B5_:
	ld a, (_RAM_C824_)
	cp $02
	jr nc, +
	ret

+:
	ld a, (_RAM_C03E_)
	cp $02
	jr nz, +
	ld a, (_RAM_C828_)
	cp $01
	jr nz, +
	call _LABEL_5F77_
	ld a, $FF
	ld (_RAM_C824_), a
	ret

+:
	ld a, (_RAM_C02C_)
	and $06
	srl a
	ld (_RAM_C004_), a
	ld a, (_RAM_C02C_)
	and $01
	ld (_RAM_C389_), a
	call _LABEL_7335_
	ld a, (_RAM_C829_)
	set 1, a
	ld (_RAM_C829_), a
	ld a, $FF
	ld (_RAM_C824_), a
	ret

_LABEL_72F7_:
	ld hl, _DATA_7E72_
	ld a, (_RAM_C03F_)
	sla a
	sla a
	sla a
	ld e, a
	ld d, $00
	add hl, de
	ld a, (_RAM_C81F_)
	and $03
	sla a
	ld e, a
	ld d, $00
	add hl, de
	ld a, (hl)
	ld (_RAM_C358_), a
	inc hl
	ld a, (hl)
	ld (_RAM_C359_), a
	ld e, a
	ld a, (_RAM_C82D_)
	cp e
	jr c, +
	ld a, (_RAM_C358_)
	ld e, a
	ld a, (_RAM_C82C_)
	cp e
	jr c, +
	ld hl, _RAM_C357_
	inc (hl)
	ld hl, _RAM_C81F_
	inc (hl)
+:
	ret

_LABEL_7335_:
	ld a, (_RAM_C004_)
	cp $00
	jr nz, +++
	ld a, (_RAM_C02C_)
	bit 3, a
	jr nz, ++
	ld a, (_RAM_C389_)
	cp $00
	jr nz, +
	ld a, $03
	ld (_RAM_C146_), a
	ret

; Data from 7350 to 7351 (2 bytes)
.db $18 $06

+:
	ld a, $04
	ld (_RAM_C146_), a
	ret

; Data from 7358 to 7359 (2 bytes)
.db $18 $15

++:
	ld a, (_RAM_C389_)
	cp $00
	jr nz, +
	ld a, $03
	ld (_RAM_C147_), a
	ret

; Data from 7367 to 7368 (2 bytes)
.db $18 $06

+:
	ld a, $04
	ld (_RAM_C147_), a
	ret

+++:
	cp $01
	jr nz, ++
	ld a, (_RAM_C389_)
	cp $00
	jr nz, +
	ld a, $03
	ld (_RAM_C144_), a
	ret

; Data from 7380 to 7381 (2 bytes)
.db $18 $06

+:
	ld a, $04
	ld (_RAM_C144_), a
	ret

++:
	cp $02
	jr nz, ++
	ld a, (_RAM_C389_)
	cp $00
	jr nz, +
	ld a, $03
	ld (_RAM_C146_), a
	ret

; Data from 7399 to 739A (2 bytes)
.db $18 $06

+:
	ld a, $04
	ld (_RAM_C146_), a
	ret

++:
	cp $03
	jr nz, ++
	ld a, (_RAM_C389_)
	cp $00
	jr nz, +
	ld a, $03
	ld (_RAM_C147_), a
	ret

; Data from 73B2 to 73B3 (2 bytes)
.db $18 $06

+:
	ld a, $04
	ld (_RAM_C147_), a
	ret

++:
	ret

_LABEL_73BB_:
	ld ix, _RAM_C1B0_
	ld a, (ix+0)
	bit 7, a
	jr nz, +
	ld ix, _RAM_C190_
+:
	call _LABEL_7463_
	ld de, $0003
	add hl, de
	ld a, (hl)
	bit 0, a
	jr z, +
	ld a, (_RAM_C38A_)
	set 1, a
	ld (_RAM_C38A_), a
	ld a, (ix+8)
	set 1, a
	ld (ix+8), a
+:
	ld ix, _RAM_C1F0_
	ld a, (ix+0)
	bit 7, a
	jr nz, +
	ld ix, _RAM_C1D0_
+:
	call _LABEL_74D8_
	ld de, $0003
	add hl, de
	ld a, (hl)
	bit 0, a
	jr z, +
	ld a, (_RAM_C38A_)
	set 1, a
	ld (_RAM_C38A_), a
	ld a, (ix+8)
	set 1, a
	ld (ix+8), a
+:
	ret

_LABEL_7412_:
	ld ix, _RAM_C190_
	ld a, (ix+0)
	bit 7, a
	jr nz, +
	ld ix, _RAM_C1B0_
+:
	call _LABEL_7463_
	dec hl
	ld a, (hl)
	bit 0, a
	jr z, +
	ld a, (_RAM_C38A_)
	set 2, a
	ld (_RAM_C38A_), a
	ld a, (ix+8)
	set 2, a
	ld (ix+8), a
+:
	ld ix, _RAM_C1D0_
	ld a, (ix+0)
	bit 7, a
	jr nz, +
	ld ix, _RAM_C1F0_
+:
	call _LABEL_74D8_
	dec hl
	ld a, (hl)
	bit 0, a
	jr z, +
	ld a, (_RAM_C38A_)
	set 2, a
	ld (_RAM_C38A_), a
	ld a, (ix+8)
	set 2, a
	ld (ix+8), a
+:
	ret

_LABEL_7463_:
	ld a, (ix+10)
	cp $38
	jr nc, +
	ld hl, $C430
	call _LABEL_750D_
	jr ++

+:
	call _LABEL_74D8_
++:
	ret

_LABEL_7476_:
	ld ix, _RAM_C1F0_
	ld a, (ix+0)
	bit 7, a
	jr nz, +
	ld ix, _RAM_C1B0_
+:
	ld a, (ix+0)
	bit 7, a
	jr nz, +
	jp ++

+:
	call _LABEL_74D8_
	inc hl
	ld (_RAM_C000_), hl
	ld a, (hl)
	bit 0, a
	jr z, ++
	ld a, (_RAM_C38A_)
	set 0, a
	ld (_RAM_C38A_), a
	ld a, (ix+8)
	set 0, a
	ld (ix+8), a
	ret

++:
	ld ix, _RAM_C1D0_
	ld a, (ix+0)
	bit 7, a
	jr nz, +
	ld ix, _RAM_C190_
+:
	call _LABEL_74D8_
	inc hl
	ld (_RAM_C000_), hl
	ld a, (hl)
	bit 0, a
	jr z, +
	ld a, (_RAM_C38A_)
	set 0, a
	ld (_RAM_C38A_), a
	ld a, (ix+8)
	set 0, a
	ld (ix+8), a
+:
	ret

_LABEL_74D8_:
	ld hl, $C430
	ld a, (ix+10)
	cp $38
	jr nc, +
	ld hl, $C6D0
	jp _LABEL_750D_

+:
	ld a, (ix+10)
	bit 2, a
	jr z, +
	add a, $04
+:
	sub $38
	srl a
	srl a
	srl a
	ld e, a
	ld d, $00
	sla e
	rl d
	sla e
	rl d
	sla e
	rl d
	sla e
	rl d
	add hl, de
_LABEL_750D_:
	ld a, (ix+9)
	sub $58
	srl a
	srl a
	srl a
	sla a
	ld e, a
	ld d, $00
	add hl, de
	ret

_LABEL_751F_:
	ld hl, $C430
	ld a, (ix+12)
	cp $38
	jr nc, +
	ld hl, _RAM_C6D0_
	jp _LABEL_7554_

+:
	ld a, (ix+12)
	bit 2, a
	jr z, +
	add a, $04
+:
	sub $38
	srl a
	srl a
	srl a
	ld e, a
	ld d, $00
	sla e
	rl d
	sla e
	rl d
	sla e
	rl d
	sla e
	rl d
	add hl, de
_LABEL_7554_:
	ld a, (ix+11)
	sub $58
	srl a
	srl a
	srl a
	sla a
	ld e, a
	ld d, $00
	add hl, de
	ret

_LABEL_7566_:
	ld a, $08
	ld (_RAM_C003_), a
	call +
	ret

_LABEL_756F_:
	ld a, $00
	ld (_RAM_C003_), a
	call +
	ret

_LABEL_7578_:
	ld a, $08
	ld (_RAM_C003_), a
	call ++
	ret

_LABEL_7581_:
	ld a, $00
	ld (_RAM_C003_), a
	call ++
	ret

_LABEL_758A_:
	ld a, $08
	ld (_RAM_C003_), a
	call +++
	ret

_LABEL_7593_:
	ld a, $00
	ld (_RAM_C003_), a
	call +++
	ret

+:
	ld hl, $78C0
	call ++++
	ret

++:
	ld hl, $79C0
	call ++++
	ret

+++:
	ld hl, $7AC0
	call ++++
	ret

++++:
	ld a, l
	out (Port_VDPAddress), a
	ld a, h
	out (Port_VDPAddress), a
	ld b, $14
-:
	in a, (Port_VDPData)
	push af
	pop af
	ld a, (_RAM_C003_)
	out (Port_VDPData), a
	push af
	pop af
	djnz -
	ld de, $0040
	add hl, de
	ld a, l
	out (Port_VDPAddress), a
	ld a, h
	out (Port_VDPAddress), a
	ld b, $14
-:
	in a, (Port_VDPData)
	push af
	pop af
	ld a, (_RAM_C003_)
	out (Port_VDPData), a
	push af
	pop af
	djnz -
	ret

_LABEL_75E0_:
	ld a, (_RAM_C3B9_)
	bit 0, a
	jr nz, +
	ret

+:
	set 1, a
	ld (_RAM_C3B9_), a
	ld ix, _RAM_C170_
	ld a, (ix+11)
	ld (_RAM_C3BA_), a
	ld a, (ix+12)
	ld (_RAM_C3BB_), a
	ld ix, _RAM_C190_
	ld b, $07
-:
	ld a, (ix+0)
	bit 7, a
	jr nz, +
	jp ++

+:
	ld de, $0020
	add ix, de
	djnz -
	ret

++:
	ld a, $1A
	ld (ix+3), a
	ld a, $80
	ld (ix+0), a
	ld a, (_RAM_C3BA_)
	ld (ix+11), a
	ld a, (_RAM_C3BB_)
	ld (ix+12), a
	ret

_LABEL_762C_:
	ld ix, _RAM_C430_
	ld a, (_RAM_C03E_)
	cp $00
	jr nz, +
	ld hl, $38CA
	jr ++

+:
	ld hl, _DATA_38CE_
++:
	ld (_RAM_C000_), hl
	ld b, $0D
-:
	push bc
	call _LABEL_7773_
	ld de, $0010
	add ix, de
	ld de, $0040
	ld hl, (_RAM_C000_)
	add hl, de
	ld (_RAM_C000_), hl
	pop bc
	djnz -
	ret

_LABEL_765B_:
	ld hl, _RAM_C82F_
	res 5, (hl)
	ld ix, _RAM_C4E0_
	ld iy, _RAM_C4F0_
	ld hl, _RAM_C5B0_
	ld b, $0C
_LABEL_766D_:
	push bc
	ld b, $06
_LABEL_7670_:
	push bc
	inc ix
	ld a, (ix+0)
	bit 6, a
	jr z, +
	jp ++

+:
	bit 7, a
	jr nz, +++
++:
	inc ix
	inc iy
	inc iy
	inc hl
	inc hl
	jr _LABEL_76D3_

+++:
	inc iy
	ld a, (iy+0)
	bit 7, a
	jr z, +
	inc ix
	inc iy
	inc hl
	inc hl
	jr _LABEL_76D3_

+:
	ld a, (ix+0)
	cp $80
	jr nz, +
	call _LABEL_76E5_
	jp ++

+:
	dec iy
	dec ix
	ld a, (ix+0)
	ld (iy+0), a
	ld a, (hl)
	ld (ix+0), a
++:
	inc iy
	inc ix
	inc hl
	ld a, (ix+0)
	ld (iy+0), a
	ld a, (hl)
	ld (ix+0), a
	inc iy
	inc ix
	inc hl
	ld a, (_RAM_C82F_)
	set 5, a
	ld (_RAM_C82F_), a
_LABEL_76D3_:
	pop bc
	djnz _LABEL_7670_
	ld de, $FFE4
	add ix, de
	add iy, de
	add hl, de
	pop bc
	djnz _LABEL_766D_
	call +++
	ret

_LABEL_76E5_:
	push ix
	ld ix, _RAM_C190_
	ld b, $04
-:
	ld a, (ix+0)
	bit 7, a
	jr z, +
	jp ++

+:
	ld de, $0020
	add ix, de
	djnz -
++:
	ld a, (ix+12)
	add a, $08
	ld (ix+12), a
	pop ix
	dec iy
	dec ix
	ret

+++:
	ld ix, _RAM_C6D0_
	ld iy, _RAM_C430_
	ld b, $06
_LABEL_7717_:
	push bc
	inc ix
	ld a, (ix+0)
	bit 7, a
	jr nz, +
	inc ix
	inc iy
	inc iy
	jr _LABEL_776F_

+:
	inc iy
	ld a, (iy+0)
	bit 7, a
	jr z, +
	inc ix
	inc iy
	jr _LABEL_776F_

+:
	ld a, (ix+0)
	cp $80
	jr nz, +
	call _LABEL_76E5_
	jp ++

+:
	dec iy
	dec ix
	ld a, (ix+0)
	ld (iy+0), a
	ld a, $00
	ld (ix+0), a
++:
	inc iy
	inc ix
	ld a, (ix+0)
	ld (iy+0), a
	ld a, $00
	ld (ix+0), a
	inc iy
	inc ix
	ld a, (_RAM_C82F_)
	set 5, a
	ld (_RAM_C82F_), a
_LABEL_776F_:
	pop bc
	djnz _LABEL_7717_
	ret

_LABEL_7773_:
	push iy
	push ix
	ld a, (_RAM_C038_)
	ld e, a
	ld d, $00
	ld iy, $D200
	add iy, de
	ld a, $06
	ld (iy+0), a
	inc iy
	ld a, (_RAM_C000_)
	ld (iy+0), a
	inc iy
	ld a, (_RAM_C001_)
	ld (iy+0), a
	inc iy
	ld b, $0C
-:
	ld a, (ix+0)
	ld (iy+0), a
	inc iy
	inc ix
	djnz -
	ld a, $FF
	ld (iy+0), a
	ld a, (_RAM_C038_)
	add a, $0F
	ld (_RAM_C038_), a
	pop ix
	pop iy
	ret

_LABEL_77BA_:
	push iy
	push ix
	push ix
	pop hl
	ld de, $00D0
	add hl, de
	ld a, (_RAM_C038_)
	ld e, a
	ld d, $00
	ld iy, $D200
	add iy, de
	ld a, $06
	ld (iy+0), a
	inc iy
	ld a, (_RAM_C000_)
	ld (iy+0), a
	inc iy
	ld a, (_RAM_C001_)
	ld (iy+0), a
	inc iy
	ld b, $06
-:
	ld a, (_RAM_C38C_)
	cp $03
	jr nz, +
	call +++
	jr ++

+:
	ld a, (hl)
	ld (iy+0), a
	inc iy
	inc hl
	ld a, (hl)
	ld (iy+0), a
	inc iy
	inc hl
++:
	djnz -
	ld a, $FF
	ld (iy+0), a
	ld a, (_RAM_C038_)
	add a, $0F
	ld (_RAM_C038_), a
	pop ix
	pop iy
	ret

+++:
	ld a, (ix+0)
	cp $2D
	jr nz, +
	exx
	ld a, $12
	call _LABEL_3C3B_
	exx
	ld a, $2E
	ld (iy+0), a
	ld (ix+0), a
	inc ix
	inc iy
	inc hl
	ld a, (ix+0)
	ld (iy+0), a
	inc ix
	inc iy
	inc hl
	jr ++

+:
	ld a, (hl)
	ld (ix+0), a
	inc ix
	inc hl
	ld a, (hl)
	ld (ix+0), a
	inc ix
	dec hl
	ld a, (hl)
	ld (iy+0), a
	inc iy
	inc hl
	ld a, (hl)
	ld (iy+0), a
	inc iy
	inc hl
++:
	ret

_LABEL_785D_:
	ld a, (_RAM_C382_)
	ld (_RAM_C000_), a
	ld a, (_RAM_C383_)
	ld (_RAM_C001_), a
	exx
	ld a, (iy+0)
	cp $06
	jr c, ++
	ld a, (_RAM_C353_)
	bit 0, a
	jr nz, +
	call _LABEL_77BA_
	jr ++

+:
	call _LABEL_7773_
++:
	exx
	ret

_LABEL_7882_:
	ld ix, _RAM_C430_
	ld iy, _RAM_C43F_
	ld b, $0D
--:
	exx
	ld e, $00
	ld b, $06
-:
	ld a, (ix+0)
	inc ix
	cp $30
	jr nc, +
	ld a, (ix+0)
	bit 0, a
	jr z, +
	inc e
+:
	inc ix
	djnz -
	ld (iy+0), e
	ld a, e
	cp $06
	jr c, +
	ld a, (_RAM_C356_)
	inc a
	ld (_RAM_C356_), a
+:
	ld d, $00
	ld e, $04
	add ix, de
	ld e, $10
	add iy, de
	exx
	djnz --
	ret

_LABEL_78C3_:
	ld a, (_RAM_C03E_)
	cp $00
	jr nz, +
	ld hl, $38CA
	jr ++

+:
	ld hl, $38CE
++:
	ld a, (ix+12)
	cp $38
	jr nc, +
	call _LABEL_795A_
	ret

+:
	sub $38
	srl a
	srl a
	srl a
	ld e, a
	ld d, $00
	sla e
	rl d
	sla e
	rl d
	sla e
	rl d
	sla e
	rl d
	sla e
	rl d
	sla e
	rl d
	add hl, de
	ld a, (ix+11)
	sub $58
	srl a
	srl a
	srl a
	sla a
	ld e, a
	ld d, $00
	add hl, de
	ld (_RAM_C000_), hl
	call _LABEL_7984_
	ld a, (_RAM_C829_)
	bit 2, a
	jr z, +
	ld a, (_RAM_C002_)
	cp $38
	jr nz, +
	ld a, $68
	ld (_RAM_C002_), a
+:
	di
	ld a, (_RAM_C000_)
	out (Port_VDPAddress), a
	ld a, (_RAM_C001_)
	or $40
	out (Port_VDPAddress), a
	ld a, (_RAM_C002_)
	out (Port_VDPData), a
	push af
	pop af
	ld a, $89
	out (Port_VDPData), a
	push af
	pop af
	ei
	call _LABEL_751F_
	ld a, (_RAM_C002_)
	ld (hl), a
	inc hl
	ld a, $89
	ld (hl), a
	ld a, (_RAM_C38E_)
	set 0, a
	ld (_RAM_C38E_), a
	ret

_LABEL_795A_:
	ld hl, $C6D0
	ld a, (ix+11)
	sub $58
	srl a
	srl a
	srl a
	sla a
	ld e, a
	ld d, $00
	add hl, de
	ld (_RAM_C000_), hl
	call _LABEL_7984_
	ld iy, _RAM_C002_
	ld hl, (_RAM_C000_)
	ld a, (iy+0)
	ld (hl), a
	inc hl
	ld a, $89
	ld (hl), a
	ret

_LABEL_7984_:
	ld hl, (_RAM_C350_)
	ld a, (hl)
	and $07
	ld e, a
	ld d, $00
	ld hl, _DATA_7B25_
	add hl, de
	ld a, (hl)
	ld (_RAM_C002_), a
	ret

_LABEL_7996_:
	ld a, $00
	ld (ix+0), a
	ld a, $00
	ld (ix+1), a
	ld a, $00
	ld (ix+2), a
	ld iy, _RAM_C170_
	ld a, $00
	ld (iy+0), a
	ld a, $00
	ld (iy+1), a
	ld a, $00
	ld (iy+2), a
	ret

_LABEL_79B9_:
	ld a, (_RAM_C03A_)
	bit 7, a
	jr nz, +
	res 0, a
	ld (_RAM_C03A_), a
	ret

+:
	bit 0, a
	jr nz, ++
	ld a, (_RAM_C02F_)
	bit 7, a
	jr z, +
	call _LABEL_D12_
	ld a, (_RAM_C03A_)
	set 0, a
	ld (_RAM_C03A_), a
	ld ix, _RAM_C150_
	ld a, $80
	ld (ix+0), a
	ld a, $36
	ld (ix+3), a
	ld a, $5C
	ld (ix+11), a
	ld a, $60
	ld (ix+12), a
+:
	jr +++

++:
	ld a, (_RAM_C02F_)
	bit 7, a
	jr z, +++
	call _LABEL_D31_
	ld a, (_RAM_C03A_)
	res 0, a
	ld (_RAM_C03A_), a
	ld ix, _RAM_C150_
	ld a, $00
	ld (ix+0), a
+++:
	ret

; Data from 7A12 to 7A35 (36 bytes)
.db $3A $2C $C0 $E6 $0F $28 $01 $C9 $3A $2C $C0 $CB $67 $20 $0B $DD
.db $21 $50 $C1 $3E $00 $DD $77 $00 $18 $09 $DD $21 $50 $C1 $3E $80
.db $DD $77 $00 $C9

_LABEL_7A36_:
	ld a, (_RAM_C82A_)
	bit 7, a
	jr z, +
	ret

+:
	call _LABEL_6508_
	call _LABEL_7B31_
	ld a, (_RAM_C386_)
	cp $01
	jr nz, +
	ret

+:
	ld a, (_RAM_C02D_)
	bit 4, a
	jr nz, +
	ret

+:
	ld a, (_RAM_C148_)
	push af
	ld a, (_RAM_C149_)
	ld (_RAM_C148_), a
	ld a, (_RAM_C14B_)
	ld (_RAM_C149_), a
	ld a, (_RAM_C14A_)
	ld (_RAM_C14B_), a
	pop af
	ld (_RAM_C14A_), a
	ld ix, _RAM_C190_
	ld a, (ix+0)
	push af
	ld iy, _RAM_C1B0_
	ld a, (iy+0)
	ld (ix+0), a
	ld ix, _RAM_C1F0_
	ld a, (ix+0)
	ld (iy+0), a
	ld iy, _RAM_C1D0_
	ld a, (iy+0)
	ld (ix+0), a
	pop af
	ld (iy+0), a
	ld ix, _RAM_C190_
	ld a, (ix+3)
	push af
	ld iy, _RAM_C1B0_
	ld a, (iy+3)
	ld (ix+3), a
	ld ix, _RAM_C1F0_
	ld a, (ix+3)
	ld (iy+3), a
	ld iy, _RAM_C1D0_
	ld a, (iy+3)
	ld (ix+3), a
	pop af
	ld (iy+3), a
	ld ix, _RAM_C190_
	ld a, (ix+7)
	push af
	ld iy, _RAM_C1B0_
	ld a, (iy+7)
	ld (ix+7), a
	ld ix, _RAM_C1F0_
	ld a, (ix+7)
	ld (iy+7), a
	ld iy, _RAM_C1D0_
	ld a, (iy+7)
	ld (ix+7), a
	pop af
	ld (iy+7), a
	ld ix, _RAM_C170_
	ld a, (_RAM_C148_)
	cp $00
	jr nz, +
	ld a, $05
	jr ++

+:
	ld a, (_RAM_C149_)
	cp $00
	jr nz, +
	ld a, $04
	jr ++

+:
	ld a, (_RAM_C14A_)
	cp $00
	jr nz, +
	ld a, $07
	jr ++

+:
	ld a, $06
++:
	ld (ix+3), a
	ld a, (_RAM_C37C_)
	inc a
	and $03
	ld (_RAM_C37C_), a
	ld a, $17
	call _LABEL_3C3B_
	ret

; Data from 7B25 to 7B2A (6 bytes)
_DATA_7B25_:
.db $00 $2C $38 $21 $24 $60

; Data from 7B2B to 7B30 (6 bytes)
_DATA_7B2B_:
.db $00 $00 $17 $09 $0C $1B

_LABEL_7B31_:
	ld a, $00
	ld (_RAM_C386_), a
	ld ix, _RAM_C190_
	ld b, $04
-:
	ld a, (ix+0)
	bit 7, a
	jr nz, +
	jp ++

+:
	ld de, $0020
	add ix, de
	djnz -
++:
	call _LABEL_74D8_
	inc hl
	ld a, (hl)
	bit 7, a
	jr z, +
	ld a, $01
	ld (_RAM_C386_), a
	ret

+:
	ret

_LABEL_7B5D_:
	ld hl, _RAM_C430_
	ld de, _RAM_C430_ + 1
	ld bc, $00CF
	ld a, $00
	ld (hl), a
	ldir
	ld hl, _RAM_C6D0_
	ld b, $10
-:
	ld a, $00
	ld (hl), a
	inc hl
	djnz -
	ld ix, _RAM_C430_
	ld a, (_RAM_C03E_)
	cp $00
	jr nz, +
	ld hl, $38CA
	ld (_RAM_C000_), hl
	jr ++

+:
	ld hl, _DATA_38CE_
	ld (_RAM_C000_), hl
++:
	ld b, $0D
--:
	push bc
	ld a, (_RAM_C000_)
	out (Port_VDPAddress), a
	ld a, (_RAM_C001_)
	out (Port_VDPAddress), a
	ld b, $06
-:
	in a, (Port_VDPData)
	ld (ix+0), a
	inc ix
	in a, (Port_VDPData)
	ld (ix+0), a
	inc ix
	djnz -
	ld hl, (_RAM_C000_)
	ld de, $0040
	add hl, de
	ld (_RAM_C000_), hl
	inc ix
	inc ix
	inc ix
	inc ix
	pop bc
	djnz --
	ld a, (_RAM_C82F_)
	bit 0, a
	jr z, +
	ret

+:
	ld hl, _RAM_C430_
	ld de, _RAM_C500_
	ld bc, $00D0
	ldir
	ret

_LABEL_7BD7_:
	ld hl, _RAM_C040_
	ld de, _RAM_C3F0_
	ld b, $40
-:
	ld a, (hl)
	ld (de), a
	inc hl
	inc de
	djnz -
	ld hl, _RAM_C040_
	ld b, $40
-:
	ld a, $00
	ld (hl), a
	inc hl
	djnz -
	call _LABEL_7DAA_
_LABEL_7BF3_:
	ld a, $00
	ld (_RAM_C001_), a
	ld ix, _RAM_C040_
	ld iy, _RAM_C3F0_
	ld b, $20
_LABEL_7C02_:
	ld hl, _RAM_C000_
	ld a, $00
	ld (hl), a
	ld a, (iy+0)
	and $0F
	ld e, a
	ld a, (ix+0)
	and $0F
	cp e
	jr nc, ++
	add a, $04
	cp $10
	jr c, +
	ld a, $0F
+:
	ld (hl), a
	ld a, $01
	ld (_RAM_C001_), a
	jr +++

++:
	ld (hl), e
+++:
	ld a, (iy+0)
	and $F0
	ld e, a
	ld a, (ix+0)
	and $F0
	cp e
	jr nc, ++
	add a, $40
	jr nc, +
	ld a, $F0
+:
	or (hl)
	ld (hl), a
	ld a, $01
	ld (_RAM_C001_), a
	jr +++

++:
	ld a, e
	or (hl)
	ld (hl), a
+++:
	ld a, (hl)
	ld (ix+0), a
	inc ix
	inc iy
	ld a, (iy+0)
	and $0F
	ld e, a
	ld a, (ix+0)
	and $0F
	cp e
	jr nc, ++
	add a, $04
	cp $10
	jr c, +
	ld a, $0F
+:
	ld (hl), a
	ld a, $01
	ld (_RAM_C001_), a
	jr +++

++:
	ld (hl), e
+++:
	ld a, (hl)
	ld (ix+0), a
	inc ix
	inc iy
	djnz _LABEL_7C02_
	ld a, (_RAM_C001_)
	or a
	jr nz, +
	ret

+:
	ld a, $03
	ld (_RAM_C037_), a
	call _LABEL_7D06_
	call _LABEL_7D06_
	jp _LABEL_7BF3_

_LABEL_7C8D_:
	ld a, $00
	ld (_RAM_C001_), a
	ld ix, _RAM_C040_
	ld b, $20
_LABEL_7C98_:
	ld hl, _RAM_C000_
	ld a, $00
	ld (hl), a
	ld a, (ix+0)
	and $0F
	cp $00
	jr z, +
	srl a
	ld (hl), a
	ld a, $01
	ld (_RAM_C001_), a
+:
	ld a, (ix+0)
	srl a
	srl a
	srl a
	srl a
	cp $00
	jr z, +
	srl a
	sla a
	sla a
	sla a
	sla a
	or (hl)
	ld (hl), a
	ld a, $01
	ld (_RAM_C001_), a
+:
	ld a, (hl)
	ld (ix+0), a
	inc ix
	ld a, (ix+0)
	and $0F
	ld (hl), a
	or a
	jr z, +
	srl a
	ld (hl), a
	ld a, $01
	ld (_RAM_C001_), a
+:
	ld a, (hl)
	ld (ix+0), a
	inc ix
	djnz _LABEL_7C98_
	ld a, (_RAM_C001_)
	or a
	jr nz, +
	call _LABEL_7D99_
	ret

+:
	ld a, $03
	ld (_RAM_C037_), a
	call _LABEL_7D06_
	call _LABEL_7D06_
	jp _LABEL_7C8D_

_LABEL_7D06_:
	ld hl, _RAM_C02B_
	set 0, (hl)
-:
	ld hl, _RAM_C02B_
	bit 0, (hl)
	jr nz, -
	ret

_LABEL_7D13_:
	ld b, $10
	ld ix, _RAM_C150_
	ld de, $0020
-:
	ld a, $00
	ld (ix+0), a
	add ix, de
	djnz -
	ld hl, _RAM_C080_
	ld de, _RAM_C080_ + 1
	ld bc, $00BF
	ld a, $00
	ld (hl), a
	ldir
	ret

_LABEL_7D34_:
	ld hl, _RAM_D200_
--:
	ld a, (hl)
	inc hl
	cp $FF
	jr nz, +
	ld a, $00
	ld (_RAM_C038_), a
	ld a, $FF
	ld (_RAM_D200_), a
	ret

+:
	ld b, a
	ld a, (hl)
	out (Port_VDPAddress), a
	inc hl
	ld a, (hl)
	add a, $40
	out (Port_VDPAddress), a
	inc hl
-:
	ld a, (hl)
	out (Port_VDPData), a
	inc hl
	ld a, (hl)
	out (Port_VDPData), a
	inc hl
	djnz -
	jp --

_LABEL_7D60_:
	ld a, $30
	ld (_RAM_C028_), a
	ld a, $C7
	ld (_RAM_C029_), a
	ret

_LABEL_7D6B_:
	xor a
	out (Port_VDPAddress), a
	ld a, $78
	out (Port_VDPAddress), a
	ld b, $07
--:
	ld c, $00
-:
	xor a
	out (Port_VDPData), a
	dec c
	ld a, c
	cp $00
	jr nz, -
	djnz --
	ret

_LABEL_7D82_:
	xor a
	out (Port_VDPAddress), a
	ld a, $40
	out (Port_VDPAddress), a
	ld b, $40
--:
	ld c, $00
-:
	xor a
	out (Port_VDPData), a
	dec c
	ld a, c
	cp $00
	jr nz, -
	djnz --
	ret

_LABEL_7D99_:
	di
	in a, (Port_VDPStatus)
	ld hl, _RAM_C021_
	res 6, (hl)
	ld a, (hl)
	out (Port_VDPAddress), a
	ld a, $81
	out (Port_VDPAddress), a
	ei
	ret

_LABEL_7DAA_:
	di
	in a, (Port_VDPStatus)
	ld hl, _RAM_C021_
	set 6, (hl)
	ld a, (hl)
	out (Port_VDPAddress), a
	ld a, $81
	out (Port_VDPAddress), a
	ei
	ret

_LABEL_7DBB_:
	ld b, a
	ld (_RAM_C03C_), a
	ld (_RAM_FFFF_), a
	ld hl, _DATA_18005_
	add a, $30
	cp (hl)
	jr z, +
	ld a, b
	jp _LABEL_7DBB_

+:
	ret

_LABEL_7DCF_:
	ld ix, _RAM_C02D_
	ld iy, _DATA_7DF1_
	ld b, $03
-:
	ld c, (iy+0)
	in a, (c)
	cpl
	ld c, a
	xor (ix+3)
	and c
	ld (ix+0), a
	ld (ix+3), c
	inc ix
	inc iy
	djnz -
	ret

; Data from 7DF1 to 7DF3 (3 bytes)
_DATA_7DF1_:
.db $DC $DD $00

_LABEL_7DF4_:
	ld a, $9F
	out (Port_PSG), a
	ld a, $BF
	out (Port_PSG), a
	ld a, $DF
	out (Port_PSG), a
	ld a, $FF
	out (Port_PSG), a
	ret

_LABEL_7E05_:
	xor a
	out (Port_VDPAddress), a
	ld a, $C0
	out (Port_VDPAddress), a
	xor a
	ld b, $40
-:
	out (Port_VDPData), a
	djnz -
	ret

_LABEL_7E14_:
	ld hl, _DATA_7E30_
	ld de, _RAM_C020_
	ld b, $0A
-:
	ld a, (hl)
	ld (de), a
	inc hl
	inc hl
	inc de
	djnz -
	ret

_LABEL_7E24_:
	ld hl, _DATA_7E30_
	ld c, Port_VDPStatus
	ld b, $16
	in a, (Port_VDPStatus)
	otir
	ret

; Data from 7E30 to 7E45 (22 bytes)
_DATA_7E30_:
.db $06 $80 $A0 $81 $FF $82 $FF $83 $FF $84 $FF $85 $FF $86 $00 $87
.db $00 $88 $06 $89 $00 $8A

; Data from 7E46 to 7E5D (24 bytes)
_DATA_7E46_:
.db $04 $08 $0E $16 $20 $32 $46 $5A $6E $82 $96 $AF $C8 $E1
.dsb 10, $FF

; Data from 7E5E to 7E63 (6 bytes)
_DATA_7E5E_:
.db $03 $06 $0C $14 $1E $2A

; Data from 7E64 to 7E6D (10 bytes)
_DATA_7E64_:
.db $44 $7B $04 $7B $C4 $7A $84 $7A $44 $7A

; Data from 7E6E to 7E71 (4 bytes)
_DATA_7E6E_:
.db $90 $91 $92 $93

; Data from 7E72 to 7FEF (382 bytes)
_DATA_7E72_:
.db $14 $00 $46 $00 $C8 $00 $F4 $01 $14 $00 $46 $00 $96 $00 $F4 $01
.db $3C $00 $64 $00 $2C $01 $FF $FF $C8 $00 $2C $01 $90 $01 $F4 $01
.dsb 350, $00

.BANK 1 SLOT 1
.ORG $0000

; Data from 7FF0 to 7FFF (16 bytes)
.db $54 $4D $52 $20 $53 $45 $47 $41 $00 $71 $00 $00 $58 $40 $10 $7F

.BANK 2
.ORG $0000

; Data from 8000 to 8005 (6 bytes)
.db $42 $41 $4E $4B $2D $32

; Pointer Table from 8006 to 8007 (1 entries, indexed by unknown)
_DATA_8006_:
.dw _DATA_8012_

; Data from 8008 to 8011 (10 bytes)
.db $12 $80 $12 $80 $12 $80 $12 $80 $12 $80

; Data from 8012 to BFFF (16366 bytes)
_DATA_8012_:
.incbin "inc/pacattackgg_DATA_8012_.inc"

.BANK 3
.ORG $0000

; Data from C000 to C005 (6 bytes)
.db $42 $41 $4E $4B $2D $33

; Pointer Table from C006 to C007 (1 entries, indexed by unknown)
_DATA_C006_:
.dw _DATA_C012_

; Data from C008 to C011 (10 bytes)
.db $12 $80 $12 $80 $12 $80 $12 $80 $12 $80

; Data from C012 to FFFF (16366 bytes)
_DATA_C012_:
.incbin "inc/pacattackgg_DATA_C012_.inc"

.BANK 4
.ORG $0000

; Data from 10000 to 10005 (6 bytes)
.db $42 $41 $4E $4B $2D $34

; Pointer Table from 10006 to 10007 (1 entries, indexed by unknown)
_DATA_10006_:
.dw _DATA_10012_

; Data from 10008 to 10011 (10 bytes)
.db $12 $80 $12 $80 $12 $80 $12 $80 $12 $80

; Data from 10012 to 13FFF (16366 bytes)
_DATA_10012_:
.incbin "inc/pacattackgg_DATA_10012_.inc"

.BANK 5
.ORG $0000

; Data from 14000 to 14005 (6 bytes)
.db $42 $41 $4E $4B $2D $35

; Pointer Table from 14006 to 14007 (1 entries, indexed by unknown)
_DATA_14006_:
.dw _DATA_14012_

; Data from 14008 to 14011 (10 bytes)
.db $12 $80 $12 $80 $12 $80 $12 $80 $12 $80

; Data from 14012 to 17FFF (16366 bytes)
_DATA_14012_:
.incbin "inc/pacattackgg_DATA_14012_.inc"

.BANK 6
.ORG $0000

; Data from 18000 to 18004 (5 bytes)
.db $42 $41 $4E $4B $2D

; Data from 18005 to 18005 (1 bytes)
_DATA_18005_:
.db $36

; Pointer Table from 18006 to 18007 (1 entries, indexed by unknown)
.dw _DATA_1801C_

; Data from 18008 to 18009 (2 bytes)
.db $7B $84

; Data from 1800A to 1800D (4 bytes)
_DATA_1800A_:
.db $61 $85 $47 $86

; Data from 1800E to 18011 (4 bytes)
_DATA_1800E_:
.db $2D $87 $13 $88

; Data from 18012 to 18015 (4 bytes)
_DATA_18012_:
.db $4F $88 $8B $88

; Pointer Table from 18016 to 18017 (1 entries, indexed by unknown)
_DATA_18016_:
.dw _DATA_188D7_

; Pointer Table from 18018 to 18019 (1 entries, indexed by unknown)
.dw _DATA_18CD7_

; Pointer Table from 1801A to 1801B (1 entries, indexed by unknown)
.dw _DATA_18E67_

; Data from 1801C to 188D6 (2235 bytes)
_DATA_1801C_:
.incbin "inc/pacattackgg_DATA_1801C_.inc"

; Data from 188D7 to 18CD6 (1024 bytes)
_DATA_188D7_:
.db $07 $02 $05 $07 $00 $05 $04 $04 $07 $05 $06 $06 $07 $02 $07 $07
.db $06 $07 $02 $01 $07 $05 $07 $03 $07 $01 $02 $01 $04 $06 $02 $01
.db $07 $04 $00 $07 $02 $00 $06 $05 $03 $07 $07 $03 $00 $05 $01 $07
.db $03 $04 $02 $05 $07 $02 $02 $00 $03 $07 $00 $04 $01 $06 $07 $07
.db $04 $01 $07 $01 $05 $04 $01 $06 $07 $00 $04 $07 $01 $07 $03 $04
.db $00 $03 $05 $05 $01 $07 $01 $01 $07 $04 $05 $00 $01 $03 $02 $04
.db $04 $07 $00 $07 $03 $06 $00 $04 $05 $07 $02 $01 $03 $01 $07 $06
.db $05 $07 $01 $00 $02 $03 $02 $07 $01 $07 $07 $01 $06 $02 $06 $05
.db $07 $01 $02 $07 $07 $05 $01 $07 $02 $02 $02 $02 $02 $02 $03 $00
.db $06 $00 $00 $04 $07 $04 $07 $01 $01 $07 $03 $04 $07 $04 $07 $06
.db $01 $00 $05 $02 $04 $03 $06 $07 $07 $02 $01 $01 $05 $07 $01 $07
.db $04 $00 $04 $05 $07 $05 $04 $00 $04 $04 $07 $04 $02 $02 $04 $03
.db $04 $03 $02 $04 $07 $02 $03 $05 $00 $01 $06 $07 $07 $00 $00 $01
.db $04 $03 $05 $04 $05 $00 $00 $07 $06 $06 $03 $00 $03 $02 $05 $03
.db $04 $07 $04 $04 $07 $01 $04 $07 $00 $04 $00 $02 $07 $01 $04 $07
.db $04 $00 $07 $02 $04 $07 $06 $04 $01 $07 $07 $05 $07 $06 $04 $01
.db $07 $01 $06 $03 $00 $07 $05 $01 $07 $04 $07 $01 $02 $00 $02 $01
.db $07 $00 $06 $01 $07 $02 $03 $00 $07 $04 $07 $00 $06 $03 $07 $06
.db $07 $06 $04 $01 $02 $02 $07 $07 $00 $05 $07 $00 $01 $00 $04 $07
.db $06 $06 $05 $00 $07 $07 $06 $07 $04 $03 $00 $03 $00 $01 $02 $00
.db $00 $02 $01 $00 $03 $06 $02 $01 $01 $06 $04 $07 $06 $05 $05 $07
.db $01 $07 $01 $03 $03 $06 $06 $00 $07 $04 $07 $06 $03 $01 $07 $04
.db $01 $07 $07 $05 $01 $07 $00 $07 $06 $07 $03 $01 $05 $00 $07 $00
.db $03 $05 $05 $07 $06 $00 $01 $03 $05 $07 $04 $04 $02 $06 $04 $07
.db $07 $06 $02 $05 $05 $05 $05 $05 $07 $00 $03 $07 $02 $02 $04 $02
.db $03 $07 $03 $04 $07 $06 $01 $07 $03 $02 $07 $00 $02 $06 $03 $05
.db $03 $07 $01 $02 $03 $07 $06 $03 $06 $07 $07 $01 $04 $01 $05 $07
.db $02 $07 $03 $05 $07 $07 $06 $03 $07 $01 $07 $02 $06 $07 $07 $05
.db $06 $05 $00 $06 $01 $05 $04 $07 $07 $01 $04 $03 $07 $05 $04 $05
.db $00 $07 $07 $02 $07 $01 $02 $02 $07 $06 $01 $02 $03 $04 $05 $00
.db $07 $01 $06 $02 $02 $05 $06 $02 $00 $04 $03 $07 $01 $02 $03 $01
.db $02 $07 $06 $06 $05 $07 $07 $01 $07 $01 $07 $02 $07 $02 $03 $07
.db $07 $05 $04 $03 $07 $02 $07 $00 $07 $03 $04 $04 $06 $02 $02 $07
.db $04 $00 $03 $07 $02 $05 $02 $04 $03 $02 $07 $07 $02 $04 $03 $05
.db $06 $07 $07 $05 $06 $01 $07 $07 $03 $06 $01 $01 $01 $02 $01 $02
.db $02 $07 $00 $07 $01 $07 $02 $07 $02 $01 $06 $07 $03 $00 $00 $06
.db $00 $07 $01 $06 $03 $07 $05 $05 $05 $07 $02 $00 $07 $03 $02 $00
.db $07 $06 $02 $04 $06 $04 $03 $07 $05 $07 $07 $06 $00 $06 $05 $07
.db $01 $07 $06 $03 $07 $04 $00 $07 $03 $05 $02 $05 $01 $03 $01 $06
.db $07 $04 $02 $07 $03 $07 $06 $06 $07 $07 $07 $02 $05 $04 $07 $03
.db $01 $00 $07 $03 $06 $07 $04 $07 $02 $07 $02 $06 $00 $07 $07 $04
.db $06 $07 $02 $00 $07 $06 $03 $05 $07 $07 $05 $04 $06 $00 $07 $06
.db $05 $07 $03 $00 $06 $04 $07 $02 $00 $01 $07 $02 $02 $07 $00 $07
.db $03 $05 $07 $02 $06 $00 $03 $07 $05 $07 $02 $00 $07 $04 $02 $05
.db $06 $01 $04 $07 $02 $02 $05 $03 $07 $03 $01 $03 $07 $07 $00 $07
.db $05 $07 $00 $03 $07 $05 $04 $07 $07 $06 $06 $00 $03 $07 $04 $02
.db $05 $04 $07 $05 $03 $06 $06 $07 $01 $04 $00 $07 $00 $06 $00 $05
.db $06 $07 $06 $04 $04 $07 $07 $03 $07 $07 $01 $02 $07 $00 $07 $03
.db $03 $02 $07 $00 $06 $06 $04 $03 $02 $04 $03 $02 $00 $03 $00 $07
.db $04 $07 $04 $07 $07 $04 $05 $04 $01 $07 $00 $03 $07 $07 $04 $02
.db $01 $03 $06 $01 $06 $04 $03 $00 $05 $04 $03 $00 $02 $01 $05 $06
.db $04 $01 $07 $06 $06 $07 $00 $01 $05 $06 $05 $07 $06 $03 $07 $01
.db $04 $07 $01 $01 $03 $00 $05 $06 $01 $07 $06 $03 $06 $01 $01 $07
.db $05 $05 $01 $07 $01 $04 $07 $06 $06 $07 $07 $07 $06 $07 $02 $01
.db $07 $02 $07 $05 $00 $03 $01 $07 $04 $07 $03 $05 $03 $05 $03 $01
.db $04 $05 $02 $03 $00 $04 $07 $07 $04 $04 $07 $06 $07 $05 $03 $01
.db $03 $00 $07 $07 $00 $04 $07 $03 $05 $07 $07 $03 $07 $00 $04 $00
.db $04 $00 $07 $03 $06 $07 $05 $07 $06 $03 $04 $00 $07 $04 $02 $07
.db $07 $05 $04 $07 $00 $03 $06 $00 $02 $00 $04 $07 $07 $05 $02 $06
.db $06 $06 $07 $00 $07 $04 $07 $05 $06 $07 $05 $05 $07 $06 $07 $07
.db $06 $00 $07 $04 $03 $04 $02 $07 $01 $00 $03 $04 $07 $07 $03 $00
.db $04 $05 $04 $07 $02 $06 $05 $07 $03 $02 $03 $06 $04 $06 $01 $00
.db $07 $04 $00 $03 $01 $07 $01 $00 $02 $04 $00 $05 $07 $06 $01 $01
.db $01 $01 $01 $02 $07 $05 $07 $01 $07 $02 $07 $05 $02 $03 $07 $02

; Data from 18CD7 to 18E66 (400 bytes)
_DATA_18CD7_:
.db $05 $04 $01 $03 $05 $04 $02 $03 $05 $04 $03 $03 $05 $04 $04 $03
.db $05 $04 $05 $03 $05 $04 $06 $03 $05 $04 $07 $03 $05 $04 $08 $03
.db $05 $04 $09 $03 $05 $02 $10 $03 $04 $03 $11 $00 $04 $03 $12 $00
.db $04 $03 $13 $00 $05 $02 $14 $00 $05 $04 $15 $00 $05 $02 $16 $00
.db $05 $03 $17 $00 $04 $02 $18 $00 $01 $00 $19 $00 $01 $00 $20 $00
.db $04 $03 $21 $01 $04 $02 $22 $01 $06 $03 $23 $01 $05 $02 $24 $01
.db $04 $02 $25 $01 $04 $02 $26 $01 $05 $03 $27 $01 $04 $02 $28 $01
.db $05 $03 $29 $01 $03 $01 $30 $01 $03 $02 $31 $09 $02 $01 $32 $09
.db $04 $02 $33 $09 $03 $02 $34 $09 $02 $00 $35 $09 $02 $01 $36 $09
.db $03 $01 $37 $09 $01 $00 $38 $09 $02 $00 $39 $09 $05 $00 $40 $09
.db $02 $01 $41 $06 $03 $01 $42 $06 $02 $01 $43 $06 $05 $03 $44 $06
.db $04 $01 $45 $06 $07 $03 $46 $06 $03 $02 $47 $06 $02 $00 $48 $06
.db $04 $01 $49 $06 $01 $00 $50 $06 $03 $02 $51 $03 $04 $02 $52 $03
.db $05 $02 $53 $03 $03 $01 $54 $03 $03 $01 $55 $03 $04 $02 $56 $03
.db $02 $01 $57 $03 $05 $02 $58 $03 $06 $02 $59 $03 $03 $01 $60 $03
.db $02 $01 $61 $00 $02 $01 $62 $00 $03 $01 $63 $00 $04 $02 $64 $00
.db $03 $01 $65 $00 $02 $01 $66 $00 $04 $01 $67 $00 $03 $02 $68 $00
.db $09 $06 $69 $00 $04 $01 $70 $00 $05 $02 $71 $01 $03 $02 $72 $01
.db $05 $02 $73 $01 $04 $02 $74 $01 $01 $00 $75 $01 $03 $00 $76 $01
.db $07 $03 $77 $01 $04 $02 $78 $01 $04 $00 $79 $01 $03 $01 $80 $01
.db $04 $01 $81 $09 $04 $01 $82 $09 $01 $00 $83 $09 $04 $01 $84 $09
.db $07 $02 $85 $09 $05 $01 $86 $09 $05 $02 $87 $09 $04 $01 $88 $09
.db $07 $02 $89 $09 $06 $02 $90 $09 $05 $02 $91 $06 $05 $01 $92 $06
.db $05 $00 $93 $06 $05 $02 $94 $06 $05 $02 $95 $06 $07 $02 $96 $06
.db $05 $01 $97 $06 $03 $00 $98 $06 $09 $00 $99 $06 $05 $00 $FF $06

; Data from 18E67 to 1BFFF (12697 bytes)
_DATA_18E67_:
.incbin "inc/pacattackgg_DATA_18E67_.inc"

.BANK 7
.ORG $0000

; Data from 1C000 to 1C005 (6 bytes)
.db $07 $00 $00 $00 $0A $80

; Pointer Table from 1C006 to 1C007 (1 entries, indexed by unknown)
_DATA_1C006_:
.dw _DATA_1D51A_

; Pointer Table from 1C008 to 1C009 (1 entries, indexed by unknown)
.dw _DATA_1D51A_

; Data from 1C00A to 1D519 (5392 bytes)
.incbin "inc/pacattackgg_DATA_1C00A_.inc"

; 1st entry of Pointer Table from 1C006 (indexed by unknown)
; Data from 1D51A to 1FFFF (10982 bytes)
_DATA_1D51A_:
.db $44 $95 $47 $95 $4C $95 $55 $95 $5E $95 $69 $95 $88 $95 $93 $95
.db $A2 $95 $AE $95 $B4 $95 $C3 $95 $FE $95 $0A $96 $1C $96 $20 $96
.db $38 $96 $46 $96 $10 $97 $1C $97 $2E $97 $02 $06 $82 $02 $04 $06
.db $08 $82 $01 $00 $01 $01 $03 $04 $07 $0A $82 $02 $00 $00 $00 $01
.db $02 $03 $04 $82 $02 $01 $00 $01 $02 $02 $03 $03 $04 $04 $81 $05
.db $02 $00 $00 $01 $01 $02 $02 $02 $02 $03 $03 $03 $03 $04 $04 $04
.db $04 $05 $05 $05 $05 $06 $06 $06 $06 $07 $07 $07 $08 $81 $00 $00
.db $01 $01 $03 $03 $04 $05 $05 $05 $82 $00 $00 $01 $01 $02 $02 $02
.db $03 $03 $03 $03 $04 $04 $05 $81 $00 $00 $01 $01 $01 $02 $04 $03
.db $02 $02 $83 $04 $00 $00 $03 $03 $04 $81 $01 $01 $01 $01 $01 $01
.db $03 $03 $03 $03 $03 $03 $03 $03 $81 $04 $04 $04 $04 $04 $04 $04
.db $04
.dsb 9, $05
.dsb 11, $06
.dsb 10, $07
.dsb 10, $06
.dsb 10, $05
.db $81 $05 $05 $03 $03 $02 $02 $02 $03 $03 $03 $02 $81 $0A $08 $07
.db $06 $04 $02 $01 $03 $04 $05 $06 $07 $08 $09 $0A $0B $0C $82 $03
.db $03 $02 $81 $0E $0A $0A $04 $04 $02 $02 $01 $01 $01 $01 $01 $01
.db $01 $02 $02 $02 $03 $03 $03 $03 $04 $02 $81 $02 $02 $02 $02 $03
.db $03 $04 $04 $04 $05 $05 $05 $06 $81 $02 $02 $02 $02 $02 $02
.dsb 13, $03
.dsb 13, $04
.dsb 13, $05
.dsb 13, $06
.dsb 13, $07
.dsb 26, $08
.dsb 26, $09
.dsb 26, $0A
.dsb 26, $0B
.dsb 26, $0C
.db $81 $02 $01 $00 $00 $00 $01 $02 $03 $04 $05 $06 $81 $00 $01 $02
.db $03 $03 $04 $04 $05 $05 $06 $06 $07 $07 $08 $08 $09 $09 $81 $00
.db $00 $01 $01 $01 $02 $02 $02 $03 $03 $03 $04 $04 $04 $05 $05 $05
.db $06 $06 $06 $07 $07 $07 $08 $08 $08 $09 $09 $0A $0A $0B $0B $0C
.db $0C $0D $0D $0E $81 $70 $75 $97 $01 $75 $97 $02 $75 $97 $03 $75
.db $97 $04 $75 $97 $05 $75 $97 $06 $75 $97 $10 $75 $97 $11 $75 $97
.db $12 $75 $97 $13 $75 $97
.dsb 10379, $FF

