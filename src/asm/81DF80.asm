.n64
.create "build/jap/81DF80.bin", 0

/* 00000000:	0154f000 */	/*illegal*/ .word 0x0154f000
/* 00000004:	0154fff0 */	tge t2, s4, 0x3ff
/* 00000008:	06000000 */	bltz s0, 0xc
/* 0000000c:	06000ff0 */	/*illegal*/ .word 0x06000ff0
/* 00000010:	06000df0 */	/*illegal*/ .word 0x06000df0
/* 00000014:	06000e58 */	/*illegal*/ .word 0x06000e58
/* 00000018:	00000000 */	nop
/* 0000001c:	00000000 */	nop
/* 00000020:	06000020 */	/*illegal*/ .word 0x06000020
/* 00000024:	06000000 */	/*illegal*/ .word 0x06000000
/* 00000028:	00000000 */	nop
/* 0000002c:	00000000 */	nop
/* 00000030:	41d80000 */	/*illegal*/ .word 0x41d80000
/* 00000034:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00000038:	04000000 */	/*illegal*/ .word 0x04000000
/* 0000003c:	00000000 */	nop
/* 00000040:	00000000 */	nop
/* 00000044:	00000000 */	nop
/* 00000048:	00000000 */	nop
/* 0000004c:	00000000 */	nop

.close
