.n64
.create "../../build/jap/814140.bin", 0

/* 00000000:	0147f000 */	/*illegal*/ .word 0x0147f000
/* 00000004:	0147fdf0 */	tge t2, a3, 0x3f7
/* 00000008:	06000000 */	bltz s0, 0xc
/* 0000000c:	06000df0 */	bltz s0, 0x37d0
/* 00000010:	06000c28 */	bltz s0, 0x30b4
/* 00000014:	06000d30 */	bltz s0, 0x34d8
/* 00000018:	00000000 */	nop
/* 0000001c:	00000000 */	nop
/* 00000020:	06000028 */	bltz s0, 0xc4
/* 00000024:	06000008 */	bltz s0, 0x48
/* 00000028:	00000000 */	nop
/* 0000002c:	00000000 */	nop
/* 00000030:	41900000 */	/*illegal*/ .word 0x41900000
/* 00000034:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00000038:	03010000 */	/*illegal*/ .word 0x03010000
/* 0000003c:	08000000 */	j 0x0
/* 00000040:	00000000 */	nop
/* 00000044:	00000000 */	nop
/* 00000048:	00000000 */	nop
/* 0000004c:	00000000 */	nop

.close
