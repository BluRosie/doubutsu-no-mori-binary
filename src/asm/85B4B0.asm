.n64
.create "../../build/jap/85B4B0.bin", 0

/* 00000000:	0175a000 */	/*illegal*/ .word 0x0175a000
/* 00000004:	0175ac30 */	tge t3, s5, 0x2b0
/* 00000008:	06000000 */	bltz s0, 0xc
/* 0000000c:	06000c30 */	bltz s0, 0x30d0
/* 00000010:	06000b00 */	bltz s0, 0x2c14
/* 00000014:	06000b68 */	bltz s0, 0x2db8
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
