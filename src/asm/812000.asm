.n64
.create "../../build/jap/812000.bin", 0

/* 00000000:	01455000 */	/*illegal*/ .word 0x01455000
/* 00000004:	01455e70 */	tge t2, a1, 0x179
/* 00000008:	06000000 */	bltz s0, 0xc
/* 0000000c:	06000e70 */	bltz s0, 0x39d0
/* 00000010:	06000c58 */	bltz s0, 0x3174
/* 00000014:	06000d88 */	bltz s0, 0x3638
/* 00000018:	00000000 */	nop
/* 0000001c:	00000000 */	nop
/* 00000020:	06000028 */	bltz s0, 0xc4
/* 00000024:	06000008 */	bltz s0, 0x48
/* 00000028:	00000000 */	nop
/* 0000002c:	00000000 */	nop
/* 00000030:	41900000 */	/*illegal*/ .word 0x41900000
/* 00000034:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00000038:	04000000 */	bltz $zero, 0x3c
/* 0000003c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000040:	00000000 */	nop
/* 00000044:	00000000 */	nop
/* 00000048:	00000000 */	nop
/* 0000004c:	00000000 */	nop

.close
