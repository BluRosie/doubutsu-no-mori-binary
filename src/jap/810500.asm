.n64
.create "build/jap/810500.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	01430000 */	/*illegal*/ .word 0x01430000
/* 00001004:	01430c70 */	tge t2, v1, 0x31
/* 00001008:	06000000 */	bltz s0, _0000100c

_0000100c:
/* 0000100c:	06000c70 */	/*illegal*/ .word 0x06000c70
/* 00001010:	06000328 */	/*illegal*/ .word 0x06000328
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
