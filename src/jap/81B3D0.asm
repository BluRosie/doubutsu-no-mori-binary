.n64
.create "build/jap/81B3D0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	01518000 */	/*illegal*/ .word 0x01518000
/* 00001004:	01518bf0 */	tge t2, s1, 0x22f
/* 00001008:	06000000 */	bltz s0, _0000100c

_0000100c:
/* 0000100c:	06000bf0 */	/*illegal*/ .word 0x06000bf0
/* 00001010:	06000ac0 */	/*illegal*/ .word 0x06000ac0
/* 00001014:	00000000 */	nop
/* 00001018:	06000b88 */	bltz s0, 0x00003e3c
/* 0000101c:	00000000 */	nop
/* 00001020:	06000040 */	bltz s0, 0x00001124
/* 00001024:	06000000 */	/*illegal*/ .word 0x06000000

_00001028:
/* 00001028:	00000000 */	nop
/* 0000102c:	00000000 */	nop
/* 00001030:	41a00000 */	/*illegal*/ .word 0x41a00000
/* 00001034:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00001038:	03010002 */	/*illegal*/ .word 0x03010002
/* 0000103c:	00000000 */	nop
/* 00001040:	00000000 */	nop
/* 00001044:	00000000 */	nop
/* 00001048:	00000000 */	nop
/* 0000104c:	00000000 */	nop

.close
