.n64
.create "build/jap/81B440.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	01519000 */	/*illegal*/ .word 0x01519000
/* 00001004:	01519db0 */	tge t2, s1, 0x276
/* 00001008:	06000000 */	bltz s0, _0000100c

_0000100c:
/* 0000100c:	06000db0 */	/*illegal*/ .word 0x06000db0
/* 00001010:	06000c08 */	/*illegal*/ .word 0x06000c08
/* 00001014:	06000d10 */	/*illegal*/ .word 0x06000d10
/* 00001018:	00000000 */	nop
/* 0000101c:	00000000 */	nop
/* 00001020:	06000028 */	bltz s0, 0x000010c4
/* 00001024:	06000008 */	/*illegal*/ .word 0x06000008
/* 00001028:	00000000 */	nop
/* 0000102c:	00000000 */	nop
/* 00001030:	41d80000 */	/*illegal*/ .word 0x41d80000
/* 00001034:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00001038:	03010000 */	/*illegal*/ .word 0x03010000
/* 0000103c:	08000000 */	j 0x00000000
/* 00001040:	00000000 */	nop
/* 00001044:	00000000 */	nop

_00001048:
/* 00001048:	00000000 */	nop
/* 0000104c:	00000000 */	nop

.close