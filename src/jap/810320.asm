.n64
.create "build/jap/810320.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	0142b000 */	/*illegal*/ .word 0x0142b000
/* 00001004:	0142bf30 */	tge t2, v0, 0x2fc
/* 00001008:	06000000 */	bltz s0, _0000100c

_0000100c:
/* 0000100c:	06000f30 */	/*illegal*/ .word 0x06000f30
/* 00001010:	06000578 */	/*illegal*/ .word 0x06000578
/* 00001014:	00000000 */	nop
/* 00001018:	00000000 */	nop
/* 0000101c:	00000000 */	nop
/* 00001020:	00000000 */	nop
/* 00001024:	00000000 */	nop
/* 00001028:	00000000 */	nop
/* 0000102c:	00000000 */	nop
/* 00001030:	41900000 */	/*illegal*/ .word 0x41900000
/* 00001034:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00001038:	04000000 */	bltz $zero, _0000103c

_0000103c:
/* 0000103c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001040:	00000000 */	nop
/* 00001044:	00000000 */	nop
/* 00001048:	00000000 */	nop
/* 0000104c:	00000000 */	nop

.close
