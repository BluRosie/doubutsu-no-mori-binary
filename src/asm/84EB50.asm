.n64
.create "output.bin", 0

/* 00000004:	afa40000 */	sw a0, 0(sp)
/* 00000014:	afa50004 */	sw a1, 4(sp)
/* 00000024:	94820000 */	lhu v0, 0(a0)
/* 00000034:	31cf001f */	andi t7, t6, 0x1f
/* 00000044:	25290000 */	addiu t1, t1, 0
/* 00000054:	00e33023 */	subu a2, a3, v1
/* 00000064:	8fab0008 */	lw t3, 8(sp)
/* 00000074:	8c440298 */	lw a0, 664(v0)
/* 00000084:	ac870000 */	sw a3, 0(a0)
/* 00000094:	ac860004 */	sw a2, 4(a0)
/* 000000a4:	248e0008 */	addiu t6, a0, 8
/* 000000b4:	ac8f0004 */	sw t7, 4(a0)
/* 000000c4:	ac860000 */	sw a2, 0(a0)
/* 000000d4:	00000000 */	nop
/* 000000e4:	afa7000c */	sw a3, 12(sp)
/* 000000f4:	afa50004 */	sw a1, 4(sp)
/* 00000104:	afbf001c */	sw ra, 28(sp)
/* 00000114:	3c0a80a9 */	lui t2, 0x80a9
/* 00000124:	3319001f */	andi t9, t8, 0x1f
/* 00000134:	8c4c0004 */	lw t4, 4(v0)
/* 00000144:	006b4023 */	subu t0, v1, t3
/* 00000154:	3c0780a9 */	lui a3, 0x80a9
/* 00000164:	afae0010 */	sw t6, 16(sp)
/* 00000174:	8fbf001c */	lw ra, 28(sp)
/* 00000184:	06000000 */	bltz s0, 0x188
/* 00000194:	06000968 */	bltz s0, 0x2738
/* 000001a4:	060015c0 */	bltz s0, 0x58a8
/* 000001b4:	06002130 */	bltz s0, 0x8678
/* 000001c4:	06002b10 */	bltz s0, 0xae08
/* 000001d4:	06003478 */	bltz s0, 0xd3b8
/* 000001e4:	06004068 */	bltz s0, 0x10388
/* 000001f4:	06004c38 */	bltz s0, 0x132d8
/* 00000204:	06005678 */	bltz s0, 0x15be8
/* 00000214:	060060b8 */	bltz s0, 0x184f8
/* 00000224:	06006af8 */	bltz s0, 0x1ae08
/* 00000234:	06007538 */	bltz s0, 0x1d718
/* 00000244:	06008178 */	bltz s0, 0xfffe0828
/* 00000254:	06008bb8 */	bltz s0, 0xfffe3138
/* 00000264:	06009520 */	bltz s0, 0xfffe56e8
/* 00000274:	0600a048 */	bltz s0, 0xfffe8398
/* 00000284:	0600a9b0 */	bltz s0, 0xfffea948
/* 00000294:	0600b490 */	bltz s0, 0xfffed4d8
/* 000002a4:	0600be10 */	bltz s0, 0xfffefae8
/* 000002b4:	0600c900 */	bltz s0, 0xffff26b8
/* 000002c4:	0600d1d8 */	bltz s0, 0xffff4a28
/* 000002d4:	0600dd58 */	bltz s0, 0xffff7838
/* 000002e4:	0600e6f8 */	bltz s0, 0xffff9ec8
/* 000002f4:	0600f330 */	bltz s0, 0xffffcfb8
/* 00000304:	0600ff58 */	bltz s0, 0x68
/* 00000314:	06010880 */	bgez s0, 0x2518
/* 00000324:	060113a0 */	bgez s0, 0x51a8
/* 00000334:	06011fa8 */	bgez s0, 0x81d8
/* 00000344:	06012908 */	bgez s0, 0xa768
/* 00000354:	06013270 */	bgez s0, 0xcd18
/* 00000364:	06013be0 */	bgez s0, 0xf2e8
/* 00000374:	06014618 */	bgez s0, 0x11bd8
/* 00000384:	80a97930 */	lb t1, 31024(a1)
/* 00000394:	80a97a2c */	lb t1, 31276(a1)
/* 000003a4:	00000000 */	nop
/* 000003b4:	00000000 */	nop
/* 000003c4:	00000000 */	nop
/* 000003d4:	00000200 */	sll $zero, $zero, 0x8
/* 000003e4:	2e2e2f61 */	sltiu t6, s1, 12129
/* 000003f4:	63000000 */	/*illegal*/ .word 0x63000000

.close
