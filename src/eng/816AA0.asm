.n64
.create "build/eng/816AA0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	014bb000 */	/*illegal*/ .word 0x014bb000
/* 00001004:	014bc000 */	/*illegal*/ .word 0x014bc000
/* 00001008:	06000000 */	bltz s0, _0000100c

_0000100c:
/* 0000100c:	06001000 */	/*illegal*/ .word 0x06001000
/* 00001010:	06000d98 */	/*illegal*/ .word 0x06000d98
/* 00001014:	06000e70 */	/*illegal*/ .word 0x06000e70
/* 00001018:	00000000 */	nop
/* 0000101c:	00000000 */	nop
/* 00001020:	06000028 */	bltz s0, 0x000010c4
/* 00001024:	06000008 */	/*illegal*/ .word 0x06000008
/* 00001028:	00000000 */	nop
/* 0000102c:	00000000 */	nop
/* 00001030:	41900000 */	/*illegal*/ .word 0x41900000
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
