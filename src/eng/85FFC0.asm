.n64
.create "build/eng/85FFC0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	01797000 */	/*illegal*/ .word 0x01797000
/* 00001004:	01797cd0 */	/*illegal*/ .word 0x01797cd0
/* 00001008:	06000000 */	bltz s0, _0000100c

_0000100c:
/* 0000100c:	06000cd0 */	/*illegal*/ .word 0x06000cd0
/* 00001010:	06000b40 */	/*illegal*/ .word 0x06000b40
/* 00001014:	06000c60 */	/*illegal*/ .word 0x06000c60
/* 00001018:	00000000 */	nop
/* 0000101c:	00000000 */	nop
/* 00001020:	06000020 */	bltz s0, 0x000010a4
/* 00001024:	06000000 */	/*illegal*/ .word 0x06000000

_00001028:
/* 00001028:	00000000 */	nop
/* 0000102c:	00000000 */	nop
/* 00001030:	41d80000 */	/*illegal*/ .word 0x41d80000
/* 00001034:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00001038:	03010000 */	/*illegal*/ .word 0x03010000
/* 0000103c:	04000000 */	bltz $zero, _00001040

_00001040:
/* 00001040:	00000000 */	nop
/* 00001044:	00000000 */	nop
/* 00001048:	00000000 */	nop
/* 0000104c:	00000000 */	nop

.close
