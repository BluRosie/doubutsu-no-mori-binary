.n64
.create "build/jap/82CDE0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	01596000 */	/*illegal*/ .word 0x01596000
/* 00001004:	01596e90 */	/*illegal*/ .word 0x01596e90
/* 00001008:	06000000 */	bltz s0, _0000100c

_0000100c:
/* 0000100c:	06000e90 */	/*illegal*/ .word 0x06000e90
/* 00001010:	06000c60 */	/*illegal*/ .word 0x06000c60
/* 00001014:	06000cd0 */	/*illegal*/ .word 0x06000cd0
/* 00001018:	06000e18 */	/*illegal*/ .word 0x06000e18
/* 0000101c:	00000000 */	nop
/* 00001020:	06000040 */	bltz s0, 0x00001124
/* 00001024:	06000000 */	/*illegal*/ .word 0x06000000

_00001028:
/* 00001028:	00000000 */	nop
/* 0000102c:	00000000 */	nop
/* 00001030:	41900000 */	/*illegal*/ .word 0x41900000
/* 00001034:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00001038:	05050002 */	/*illegal*/ .word 0x05050002
/* 0000103c:	00000000 */	nop
/* 00001040:	00000000 */	nop
/* 00001044:	00000000 */	nop
/* 00001048:	00000000 */	nop
/* 0000104c:	00000000 */	nop

.close
