.n64
.create "build/jap/84EAE0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	01742000 */	/*illegal*/ .word 0x01742000
/* 00001004:	01742e90 */	/*illegal*/ .word 0x01742e90
/* 00001008:	06000000 */	bltz s0, _0000100c

_0000100c:
/* 0000100c:	06000e90 */	/*illegal*/ .word 0x06000e90
/* 00001010:	06000cc0 */	/*illegal*/ .word 0x06000cc0
/* 00001014:	06000df0 */	/*illegal*/ .word 0x06000df0
/* 00001018:	00000000 */	nop
/* 0000101c:	00000000 */	nop
/* 00001020:	06000020 */	bltz s0, 0x000010a4
/* 00001024:	06000000 */	/*illegal*/ .word 0x06000000

_00001028:
/* 00001028:	00000000 */	nop
/* 0000102c:	00000000 */	nop
/* 00001030:	41900000 */	/*illegal*/ .word 0x41900000
/* 00001034:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00001038:	03010000 */	/*illegal*/ .word 0x03010000
/* 0000103c:	04000000 */	bltz $zero, _00001040

_00001040:
/* 00001040:	00000000 */	nop
/* 00001044:	00000000 */	nop
/* 00001048:	00000000 */	nop
/* 0000104c:	00000000 */	nop

.close
