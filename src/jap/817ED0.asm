.n64
.create "build/jap/817ED0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	014e0000 */	/*illegal*/ .word 0x014e0000
/* 00001004:	014e0ad0 */	/*illegal*/ .word 0x014e0ad0
/* 00001008:	06000000 */	bltz s0, _0000100c

_0000100c:
/* 0000100c:	06000ad0 */	/*illegal*/ .word 0x06000ad0
/* 00001010:	060009e0 */	/*illegal*/ .word 0x060009e0
/* 00001014:	00000000 */	nop
/* 00001018:	00000000 */	nop
/* 0000101c:	00000000 */	nop
/* 00001020:	06000020 */	bltz s0, 0x000010a4
/* 00001024:	06000000 */	/*illegal*/ .word 0x06000000

_00001028:
/* 00001028:	00000000 */	nop
/* 0000102c:	00000000 */	nop
/* 00001030:	41f00000 */	/*illegal*/ .word 0x41f00000
/* 00001034:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00001038:	05050000 */	/*illegal*/ .word 0x05050000
/* 0000103c:	00000000 */	nop
/* 00001040:	00000000 */	nop
/* 00001044:	00000000 */	nop
/* 00001048:	00000000 */	nop
/* 0000104c:	00000000 */	nop

.close
