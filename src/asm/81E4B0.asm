.n64
.create "../../build/jap/81E4B0.bin", 0

/* 00000000:	01556000 */	/*illegal*/ .word 0x01556000
/* 00000004:	01556fd0 */	/*illegal*/ .word 0x01556fd0
/* 00000008:	06000000 */	bltz s0, 0xc
/* 0000000c:	06000fd0 */	bltz s0, 0x3f50
/* 00000010:	06000e10 */	bltz s0, 0x3854
/* 00000014:	06000e80 */	bltz s0, 0x3a18
/* 00000018:	00000000 */	nop
/* 0000001c:	00000000 */	nop
/* 00000020:	06000020 */	bltz s0, 0xa4
/* 00000024:	06000000 */	bltz s0, 0x28
/* 00000028:	00000000 */	nop
/* 0000002c:	00000000 */	nop
/* 00000030:	41d80000 */	/*illegal*/ .word 0x41d80000
/* 00000034:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00000038:	04000000 */	bltz $zero, 0x3c
/* 0000003c:	00000000 */	nop
/* 00000040:	00000000 */	nop
/* 00000044:	00000000 */	nop
/* 00000048:	00000000 */	nop
/* 0000004c:	00000000 */	nop

.close
