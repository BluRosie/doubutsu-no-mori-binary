.n64
.create "build/jap/81C590.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	01530000 */	/*illegal*/ .word 0x01530000
/* 00001004:	01530eb0 */	tge t2, s3, 0x3a
/* 00001008:	06000000 */	bltz s0, _0000100c

_0000100c:
/* 0000100c:	06000eb0 */	/*illegal*/ .word 0x06000eb0
/* 00001010:	06000d08 */	/*illegal*/ .word 0x06000d08
/* 00001014:	06000d70 */	/*illegal*/ .word 0x06000d70
/* 00001018:	00000000 */	nop
/* 0000101c:	00000000 */	nop
/* 00001020:	06000028 */	bltz s0, 0x000010c4
/* 00001024:	06000008 */	/*illegal*/ .word 0x06000008
/* 00001028:	00000000 */	nop
/* 0000102c:	00000000 */	nop
/* 00001030:	41d80000 */	/*illegal*/ .word 0x41d80000
/* 00001034:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00001038:	04000000 */	bltz $zero, _0000103c

_0000103c:
/* 0000103c:	00000000 */	nop
/* 00001040:	00000000 */	nop
/* 00001044:	00000000 */	nop

_00001048:
/* 00001048:	00000000 */	nop
/* 0000104c:	00000000 */	nop

.close
