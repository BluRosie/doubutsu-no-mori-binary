.n64
.create "build/eng/84DEC0.bin", 0

/* 00000000:	0173d000 */	/*illegal*/ .word 0x0173d000
/* 00000004:	0173ddf0 */	tge t3, s3, 0x377
/* 00000008:	06000000 */	bltz s0, 0xc
/* 0000000c:	06000df0 */	/*illegal*/ .word 0x06000df0
/* 00000010:	06000c30 */	/*illegal*/ .word 0x06000c30
/* 00000014:	06000cf0 */	/*illegal*/ .word 0x06000cf0
/* 00000018:	00000000 */	nop
/* 0000001c:	00000000 */	nop
/* 00000020:	06000020 */	/*illegal*/ .word 0x06000020
/* 00000024:	06000000 */	/*illegal*/ .word 0x06000000
/* 00000028:	00000000 */	nop
/* 0000002c:	00000000 */	nop
/* 00000030:	41900000 */	/*illegal*/ .word 0x41900000
/* 00000034:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00000038:	04000000 */	/*illegal*/ .word 0x04000000
/* 0000003c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000040:	00000000 */	nop
/* 00000044:	00000000 */	nop
/* 00000048:	00000000 */	nop
/* 0000004c:	00000000 */	nop

.close
