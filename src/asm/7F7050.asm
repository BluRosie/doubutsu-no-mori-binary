.n64
.create "output.bin", 0

/* 00000004:	27bdff98 */	addiu sp, sp, -104
/* 00000014:	8cc3014c */	lw v1, 332(a2)
/* 00000024:	24040001 */	addiu a0, $zero, 1
/* 00000034:	8caf0000 */	lw t7, 0(a1)
/* 00000044:	afaf0054 */	sw t7, 84(sp)
/* 00000054:	00002825 */	or a1, $zero, $zero
/* 00000064:	10000071 */	beq $zero, $zero, 0x22c
/* 00000074:	afa60068 */	sw a2, 104(sp)
/* 00000084:	44816000 */	/*illegal*/ .word 0x44816000
/* 00000094:	46006386 */	/*illegal*/ .word 0x46006386
/* 000000a4:	afa7005c */	sw a3, 92(sp)
/* 000000b4:	00042403 */	sra a0, a0, 0x10
/* 000000c4:	44817000 */	/*illegal*/ .word 0x44817000
/* 000000d4:	0c0380c5 */	jal 0xe0314
/* 000000e4:	0c038507 */	jal 0xe141c
/* 000000f4:	24840178 */	addiu a0, a0, 376
/* 00000104:	27a5003c */	addiu a1, sp, 60
/* 00000114:	c7ae0040 */	/*illegal*/ .word 0xc7ae0040
/* 00000124:	00003825 */	or a3, $zero, $zero
/* 00000134:	46067380 */	/*illegal*/ .word 0x46067380
/* 00000144:	3c0180a2 */	lui at, 0x80a2
/* 00000154:	0c038107 */	jal 0xe041c
/* 00000164:	0c02f57a */	jal 0xbd5e8
/* 00000174:	35080003 */	ori t0, t0, 0x3
/* 00000184:	24630008 */	addiu v1, v1, 8
/* 00000194:	8fa40054 */	lw a0, 84(sp)
/* 000001a4:	aca20004 */	sw v0, 4(a1)
/* 000001b4:	8faa0058 */	lw t2, 88(sp)
/* 000001c4:	016a5823 */	subu t3, t3, t2
/* 000001d4:	008e2021 */	addu a0, a0, t6
/* 000001e4:	0c026b6a */	jal 0x9ada8
/* 000001f4:	3c0fde00 */	lui t7, 0xde00
/* 00000204:	8fb80058 */	lw t8, 88(sp)
/* 00000214:	01194021 */	addu t0, t0, t9
/* 00000224:	ad230298 */	sw v1, 664(t1)
/* 00000234:	00000000 */	nop
/* 00000244:	000d0400 */	sll $zero, t5, 0x10
/* 00000254:	8009ac74 */	lb t1, -21388($zero)
/* 00000264:	00000000 */	nop
/* 00000274:	06000530 */	bltz s0, 0x1738
/* 00000284:	060002e8 */	bltz s0, 0xe28
/* 00000294:	060007d8 */	bltz s0, 0x21f8
/* 000002a4:	06000fd8 */	bltz s0, 0x4208
/* 000002b4:	3c23d70a */	/*illegal*/ .word 0x3c23d70a

.close
