.n64
.create "build/eng/82F1D0.bin", 0

/* 00000000:	015ba000 */	/*illegal*/ .word 0x015ba000
/* 00000004:	015badf0 */	tge t2, k1, 0x2b7
/* 00000008:	06000000 */	bltz s0, 0xc
/* 0000000c:	06000df0 */	/*illegal*/ .word 0x06000df0
/* 00000010:	06000c40 */	/*illegal*/ .word 0x06000c40
/* 00000014:	06000cd0 */	/*illegal*/ .word 0x06000cd0
/* 00000018:	00000000 */	nop
/* 0000001c:	00000000 */	nop
/* 00000020:	06000020 */	/*illegal*/ .word 0x06000020
/* 00000024:	06000000 */	/*illegal*/ .word 0x06000000
/* 00000028:	00000000 */	nop
/* 0000002c:	00000000 */	nop
/* 00000030:	41d80000 */	/*illegal*/ .word 0x41d80000
/* 00000034:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00000038:	04000000 */	/*illegal*/ .word 0x04000000
/* 0000003c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000040:	00000000 */	nop
/* 00000044:	00000000 */	nop
/* 00000048:	00000000 */	nop
/* 0000004c:	00000000 */	nop

.close
