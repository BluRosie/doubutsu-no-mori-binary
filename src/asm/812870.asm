.n64
.create "build/jap/812870.bin", 0

/* 00000000:	01467000 */	/*illegal*/ .word 0x01467000
/* 00000004:	01467cb0 */	tge t2, a2, 0x1f2
/* 00000008:	06000000 */	bltz s0, 0xc
/* 0000000c:	06000cb0 */	/*illegal*/ .word 0x06000cb0
/* 00000010:	06000b48 */	/*illegal*/ .word 0x06000b48
/* 00000014:	06000c28 */	/*illegal*/ .word 0x06000c28
/* 00000018:	00000000 */	nop
/* 0000001c:	00000000 */	nop
/* 00000020:	06000028 */	/*illegal*/ .word 0x06000028
/* 00000024:	06000008 */	/*illegal*/ .word 0x06000008
/* 00000028:	00000000 */	nop
/* 0000002c:	00000000 */	nop
/* 00000030:	42000000 */	/*illegal*/ .word 0x42000000
/* 00000034:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00000038:	03010000 */	/*illegal*/ .word 0x03010000
/* 0000003c:	00000000 */	nop
/* 00000040:	00000000 */	nop
/* 00000044:	00000000 */	nop
/* 00000048:	00000000 */	nop
/* 0000004c:	00000000 */	nop

.close
