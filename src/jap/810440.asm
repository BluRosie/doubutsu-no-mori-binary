.n64
.create "build/jap/810440.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	0142e000 */	/*illegal*/ .word 0x0142e000
/* 00001004:	0142eea0 */	/*illegal*/ .word 0x0142eea0
/* 00001008:	06000000 */	bltz s0, _0000100c

_0000100c:
/* 0000100c:	06000ea0 */	/*illegal*/ .word 0x06000ea0
/* 00001010:	06000508 */	/*illegal*/ .word 0x06000508
/* 00001014:	00000000 */	nop
/* 00001018:	00000000 */	nop
/* 0000101c:	00000000 */	nop
/* 00001020:	00000000 */	nop
/* 00001024:	00000000 */	nop
/* 00001028:	00000000 */	nop
/* 0000102c:	00000000 */	nop
/* 00001030:	42200000 */	/*illegal*/ .word 0x42200000
/* 00001034:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00001038:	04000000 */	bltz $zero, _0000103c

_0000103c:
/* 0000103c:	00000000 */	nop
/* 00001040:	00000000 */	nop
/* 00001044:	00000000 */	nop
/* 00001048:	00000000 */	nop
/* 0000104c:	00000000 */	nop

.close
