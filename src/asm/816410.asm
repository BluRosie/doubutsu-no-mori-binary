.n64
.create "../../build/jap/816410.bin", 0

/* 00000000:	014b2000 */	/*illegal*/ .word 0x014b2000
/* 00000004:	014b2bb0 */	tge t2, t3, 0xae
/* 00000008:	06000000 */	bltz s0, 0xc
/* 0000000c:	06000bb0 */	bltz s0, 0x2ed0
/* 00000010:	06000a70 */	bltz s0, 0x29d4
/* 00000014:	06000ad8 */	bltz s0, 0x2b78
/* 00000018:	00000000 */	nop
/* 0000001c:	00000000 */	nop
/* 00000020:	06000020 */	bltz s0, 0xa4
/* 00000024:	06000000 */	bltz s0, 0x28
/* 00000028:	00000000 */	nop
/* 0000002c:	00000000 */	nop
/* 00000030:	41900000 */	/*illegal*/ .word 0x41900000
/* 00000034:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00000038:	04000000 */	bltz $zero, 0x3c
/* 0000003c:	00000000 */	nop
/* 00000040:	00000000 */	nop
/* 00000044:	00000000 */	nop
/* 00000048:	00000000 */	nop
/* 0000004c:	00000000 */	nop

.close
