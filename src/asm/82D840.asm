.n64
.create "output.bin", 0

/* 00000004:	27bdffd8 */	addiu sp, sp, -40
/* 00000014:	afa70034 */	sw a3, 52(sp)
/* 00000024:	afa40024 */	sw a0, 36(sp)
/* 00000034:	3c0fda38 */	lui t7, 0xda38
/* 00000044:	ac4f0000 */	sw t7, 0(v0)
/* 00000054:	afa2001c */	sw v0, 28(sp)
/* 00000064:	ac620004 */	sw v0, 4(v1)
/* 00000074:	24580008 */	addiu t8, v0, 8
/* 00000084:	8fbf0014 */	lw ra, 20(sp)
/* 00000094:	00000000 */	nop
/* 000000a4:	00000000 */	nop
/* 000000b4:	060010c0 */	bltz s0, 0x43b8
/* 000000c4:	00000000 */	nop
/* 000000d4:	00000000 */	nop
/* 000000e4:	00000000 */	nop

.close
