.n64
.create "build/eng/8182B0.bin", 0

/* 00000000:	014ea000 */	/*illegal*/ .word 0x014ea000
/* 00000004:	014eacf0 */	tge t2, t6, 0x2b3
/* 00000008:	06000000 */	bltz s0, 0xc
/* 0000000c:	06000cf0 */	/*illegal*/ .word 0x06000cf0
/* 00000010:	06000b68 */	/*illegal*/ .word 0x06000b68
/* 00000014:	06000c20 */	/*illegal*/ .word 0x06000c20
/* 00000018:	00000000 */	nop
/* 0000001c:	00000000 */	nop
/* 00000020:	06000028 */	/*illegal*/ .word 0x06000028
/* 00000024:	06000008 */	/*illegal*/ .word 0x06000008
/* 00000028:	00000000 */	nop
/* 0000002c:	00000000 */	nop
/* 00000030:	41900000 */	/*illegal*/ .word 0x41900000
/* 00000034:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00000038:	04000000 */	/*illegal*/ .word 0x04000000
/* 0000003c:	00000000 */	nop
/* 00000040:	00000000 */	nop
/* 00000044:	00000000 */	nop
/* 00000048:	00000000 */	nop
/* 0000004c:	00000000 */	nop

.close
