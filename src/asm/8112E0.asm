.n64
.create "build/jap/8112E0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	0143d000 */	/*illegal*/ .word 0x0143d000
/* 00001004:	0143dba0 */	/*illegal*/ .word 0x0143dba0
/* 00001008:	06000000 */	bltz s0, _0000100c

_0000100c:
/* 0000100c:	06000ba0 */	/*illegal*/ .word 0x06000ba0
/* 00001010:	06000a80 */	/*illegal*/ .word 0x06000a80
/* 00001014:	00000000 */	nop
/* 00001018:	00000000 */	nop
/* 0000101c:	00000000 */	nop
/* 00001020:	06000020 */	bltz s0, 0x000010a4
/* 00001024:	06000000 */	/*illegal*/ .word 0x06000000

_00001028:
/* 00001028:	00000000 */	nop
/* 0000102c:	00000000 */	nop
/* 00001030:	41900000 */	/*illegal*/ .word 0x41900000
/* 00001034:	3dcccccd */	/*illegal*/ .word 0x3dcccccd
/* 00001038:	04000000 */	bltz $zero, _0000103c

_0000103c:
/* 0000103c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001040:	00000000 */	nop
/* 00001044:	00000000 */	nop
/* 00001048:	00000000 */	nop
/* 0000104c:	00000000 */	nop

.close