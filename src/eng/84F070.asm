.n64
.create "build/eng/84F070.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	01741000 */	/*illegal*/ .word 0x01741000
/* 00001004:	01741f70 */	tge t3, s4, 0x7d
/* 00001008:	06000000 */	bltz s0, _0000100c

_0000100c:
/* 0000100c:	06000f70 */	/*illegal*/ .word 0x06000f70
/* 00001010:	06000d60 */	/*illegal*/ .word 0x06000d60
/* 00001014:	06000e00 */	/*illegal*/ .word 0x06000e00
/* 00001018:	00000000 */	nop
/* 0000101c:	00000000 */	nop
/* 00001020:	06000020 */	bltz s0, 0x000010a4
/* 00001024:	06000000 */	/*illegal*/ .word 0x06000000

_00001028:
/* 00001028:	00000000 */	nop
/* 0000102c:	00000000 */	nop
/* 00001030:	42200000 */	/*illegal*/ .word 0x42200000
/* 00001034:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00001038:	04000000 */	bltz $zero, _0000103c

_0000103c:
/* 0000103c:	00000000 */	nop
/* 00001040:	00000000 */	nop
/* 00001044:	00000000 */	nop
/* 00001048:	00000000 */	nop
/* 0000104c:	00000000 */	nop

.close
