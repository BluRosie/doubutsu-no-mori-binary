.n64
.create "build/eng/81AB00.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	0150a000 */	/*illegal*/ .word 0x0150a000
/* 00001004:	0150acb0 */	tge t2, s0, 0x2b2
/* 00001008:	06000000 */	bltz s0, _0000100c

_0000100c:
/* 0000100c:	06000cb0 */	/*illegal*/ .word 0x06000cb0
/* 00001010:	06000b68 */	/*illegal*/ .word 0x06000b68
/* 00001014:	06000c08 */	/*illegal*/ .word 0x06000c08
/* 00001018:	00000000 */	nop
/* 0000101c:	00000000 */	nop
/* 00001020:	06000028 */	bltz s0, 0x000010c4
/* 00001024:	06000008 */	/*illegal*/ .word 0x06000008
/* 00001028:	00000000 */	nop
/* 0000102c:	00000000 */	nop
/* 00001030:	42200000 */	/*illegal*/ .word 0x42200000
/* 00001034:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00001038:	03010000 */	/*illegal*/ .word 0x03010000
/* 0000103c:	00000000 */	nop
/* 00001040:	00000000 */	nop
/* 00001044:	00000000 */	nop

_00001048:
/* 00001048:	00000000 */	nop
/* 0000104c:	00000000 */	nop

.close
