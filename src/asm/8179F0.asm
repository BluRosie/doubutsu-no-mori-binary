.n64
.create "build/jap/8179F0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	014dc000 */	/*illegal*/ .word 0x014dc000
/* 00001004:	014dd040 */	/*illegal*/ .word 0x014dd040
/* 00001008:	06000000 */	bltz s0, _0000100c

_0000100c:
/* 0000100c:	06001040 */	/*illegal*/ .word 0x06001040
/* 00001010:	06000d40 */	/*illegal*/ .word 0x06000d40
/* 00001014:	06000db0 */	/*illegal*/ .word 0x06000db0
/* 00001018:	06000fe0 */	/*illegal*/ .word 0x06000fe0
/* 0000101c:	00000000 */	nop
/* 00001020:	06000040 */	bltz s0, 0x00001124
/* 00001024:	06000000 */	/*illegal*/ .word 0x06000000

_00001028:
/* 00001028:	00000000 */	nop
/* 0000102c:	00000000 */	nop
/* 00001030:	41900000 */	/*illegal*/ .word 0x41900000
/* 00001034:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00001038:	04000002 */	bltz $zero, _00001044
/* 0000103c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001040:	00000000 */	nop

_00001044:
/* 00001044:	00000000 */	nop
/* 00001048:	00000000 */	nop
/* 0000104c:	00000000 */	nop

.close