.n64
.create "output.bin", 0

/* 00000004:	27bdffc8 */	addiu sp, sp, -56
/* 00000014:	afa60040 */	sw a2, 64(sp)
/* 00000024:	c7a4003c */	/*illegal*/ .word 0xc7a4003c
/* 00000034:	97a80052 */	lhu t0, 82(sp)
/* 00000044:	8dd80000 */	lw t8, 0(t6)
/* 00000054:	8dc60004 */	lw a2, 4(t6)
/* 00000064:	afa00028 */	sw $zero, 40(sp)
/* 00000074:	afb90014 */	sw t9, 20(sp)
/* 00000084:	8d590028 */	lw t9, 40(t2)
/* 00000094:	27bd0038 */	addiu sp, sp, 56
/* 000000a4:	afa50004 */	sw a1, 4(sp)
/* 000000b4:	e4800048 */	/*illegal*/ .word 0xe4800048
/* 000000c4:	00000000 */	nop
/* 000000d4:	00000000 */	nop
/* 000000e4:	afa50054 */	sw a1, 84(sp)
/* 000000f4:	85cf0000 */	lh t7, 0(t6)
/* 00000104:	8f396f3c */	lw t9, 28476(t9)
/* 00000114:	e7a40010 */	/*illegal*/ .word 0xe7a40010
/* 00000124:	00002825 */	or a1, $zero, $zero
/* 00000134:	87a4004e */	lh a0, 78(sp)
/* 00000144:	e5400000 */	/*illegal*/ .word 0xe5400000
/* 00000154:	10800005 */	beq a0, $zero, 0x16c
/* 00000164:	10000006 */	beq $zero, $zero, 0x180
/* 00000174:	1000000f */	beq $zero, $zero, 0x1b4
/* 00000184:	24050002 */	addiu a1, $zero, 2
/* 00000194:	3c07437f */	lui a3, 0x437f
/* 000001a4:	8fa20050 */	lw v0, 80(sp)
/* 000001b4:	8fa40054 */	lw a0, 84(sp)
/* 000001c4:	a3a9003b */	sb t1, 59(sp)
/* 000001d4:	8fa60020 */	lw a2, 32(sp)
/* 000001e4:	93a9003b */	lbu t1, 59(sp)
/* 000001f4:	246a0008 */	addiu t2, v1, 8
/* 00000204:	01816825 */	or t5, t4, at
/* 00000214:	8d0302a8 */	lw v1, 680(t0)
/* 00000224:	ad0e02a8 */	sw t6, 680(t0)
/* 00000234:	8fbf001c */	lw ra, 28(sp)
/* 00000244:	80a344d0 */	lb v1, 17616(a1)
/* 00000254:	fffe00ff */	/*illegal*/ .word 0xfffe00ff
/* 00000264:	3c8f5c29 */	/*illegal*/ .word 0x3c8f5c29

.close
