.n64
.create "build/eng/8101A0.bin", 0

/* 00000000:	01427000 */	/*illegal*/ .word 0x01427000
/* 00000004:	01427a00 */	/*illegal*/ .word 0x01427a00
/* 00000008:	06000000 */	bltz s0, 0xc
/* 0000000c:	06000a00 */	/*illegal*/ .word 0x06000a00
/* 00000010:	060005c0 */	/*illegal*/ .word 0x060005c0
/* 00000014:	00000000 */	nop
/* 00000018:	00000000 */	nop
/* 0000001c:	00000000 */	nop
/* 00000020:	00000000 */	nop
/* 00000024:	00000000 */	nop
/* 00000028:	00000000 */	nop
/* 0000002c:	00000000 */	nop
/* 00000030:	41f00000 */	/*illegal*/ .word 0x41f00000
/* 00000034:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00000038:	04000000 */	/*illegal*/ .word 0x04000000
/* 0000003c:	00000000 */	nop
/* 00000040:	00000000 */	nop
/* 00000044:	00000000 */	nop
/* 00000048:	00000000 */	nop
/* 0000004c:	00000000 */	nop

.close
