.n64
.create "build/jap/82F0E0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	06000e74 */	bltz s0, 0x000049d4
/* 00001004:	0600084c */	/*illegal*/ .word 0x0600084c
/* 00001008:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 0000100c:	015b8000 */	/*illegal*/ .word 0x015b8000
/* 00001010:	015b8e80 */	/*illegal*/ .word 0x015b8e80
/* 00001014:	06000000 */	/*illegal*/ .word 0x06000000

_00001018:
/* 00001018:	06000e80 */	/*illegal*/ .word 0x06000e80
/* 0000101c:	00000000 */	nop
/* 00001020:	00000000 */	nop
/* 00001024:	00000000 */	nop
/* 00001028:	00000000 */	nop
/* 0000102c:	06000020 */	bltz s0, 0x000010b0
/* 00001030:	06000000 */	/*illegal*/ .word 0x06000000

_00001034:
/* 00001034:	80a6bd60 */	lb a2, 0xffffbd60(a1)
/* 00001038:	00000000 */	nop
/* 0000103c:	42200000 */	/*illegal*/ .word 0x42200000
/* 00001040:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00001044:	05050000 */	/*illegal*/ .word 0x05050000
/* 00001048:	00000000 */	nop
/* 0000104c:	00000000 */	nop

.close