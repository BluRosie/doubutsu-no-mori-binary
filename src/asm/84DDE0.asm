.n64
.create "../../build/jap/84DDE0.bin", 0

/* 00000000:	01781000 */	/*illegal*/ .word 0x01781000
/* 00000004:	01781e70 */	tge t3, t8, 0x79
/* 00000008:	06000000 */	bltz s0, 0xc
/* 0000000c:	06000e70 */	bltz s0, 0x39d0
/* 00000010:	06000d18 */	bltz s0, 0x3474
/* 00000014:	06000c90 */	bltz s0, 0x3258
/* 00000018:	00000000 */	nop
/* 0000001c:	00000000 */	nop
/* 00000020:	06000020 */	bltz s0, 0xa4
/* 00000024:	06000000 */	bltz s0, 0x28
/* 00000028:	00000000 */	nop
/* 0000002c:	00000000 */	nop
/* 00000030:	41f00000 */	/*illegal*/ .word 0x41f00000
/* 00000034:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00000038:	05050000 */	/*illegal*/ .word 0x05050000
/* 0000003c:	00000400 */	sll $zero, $zero, 0x10
/* 00000040:	00000000 */	nop
/* 00000044:	00000000 */	nop
/* 00000048:	00000000 */	nop
/* 0000004c:	00000000 */	nop

.close
