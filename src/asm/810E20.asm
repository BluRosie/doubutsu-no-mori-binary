.n64
.create "build/jap/810E20.bin", 0

/* 00000000:	01439000 */	/*illegal*/ .word 0x01439000
/* 00000004:	01439cb0 */	tge t2, v1, 0x272
/* 00000008:	06000000 */	bltz s0, 0xc
/* 0000000c:	06000cb0 */	/*illegal*/ .word 0x06000cb0
/* 00000010:	06000b28 */	/*illegal*/ .word 0x06000b28
/* 00000014:	06000ba8 */	/*illegal*/ .word 0x06000ba8
/* 00000018:	00000000 */	nop
/* 0000001c:	00000000 */	nop
/* 00000020:	06000028 */	/*illegal*/ .word 0x06000028
/* 00000024:	06000008 */	/*illegal*/ .word 0x06000008
/* 00000028:	00000000 */	nop
/* 0000002c:	00000000 */	nop
/* 00000030:	40a00000 */	/*illegal*/ .word 0x40a00000
/* 00000034:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00000038:	04000000 */	/*illegal*/ .word 0x04000000
/* 0000003c:	00000000 */	nop
/* 00000040:	00000000 */	nop
/* 00000044:	00000000 */	nop
/* 00000048:	00000000 */	nop
/* 0000004c:	00000000 */	nop

.close
