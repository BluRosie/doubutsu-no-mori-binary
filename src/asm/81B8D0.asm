.n64
.create "build/jap/81B8D0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	0151e000 */	/*illegal*/ .word 0x0151e000
/* 00001004:	0151ec20 */	/*illegal*/ .word 0x0151ec20
/* 00001008:	06000000 */	bltz s0, _0000100c

_0000100c:
/* 0000100c:	06000c20 */	/*illegal*/ .word 0x06000c20
/* 00001010:	060004b0 */	/*illegal*/ .word 0x060004b0
/* 00001014:	060002c8 */	/*illegal*/ .word 0x060002c8
/* 00001018:	00000000 */	nop
/* 0000101c:	00000000 */	nop
/* 00001020:	00000000 */	nop
/* 00001024:	00000000 */	nop
/* 00001028:	00000000 */	nop
/* 0000102c:	00000000 */	nop
/* 00001030:	41d80000 */	/*illegal*/ .word 0x41d80000
/* 00001034:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00001038:	04000000 */	bltz $zero, _0000103c

_0000103c:
/* 0000103c:	00000000 */	nop
/* 00001040:	00000000 */	nop
/* 00001044:	00000000 */	nop
/* 00001048:	00000000 */	nop
/* 0000104c:	00000000 */	nop

.close