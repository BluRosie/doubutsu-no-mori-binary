.n64
.create "build/eng/81B280.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	01515000 */	/*illegal*/ .word 0x01515000
/* 00001004:	01515a70 */	tge t2, s1, 0x169
/* 00001008:	06000000 */	bltz s0, _0000100c

_0000100c:
/* 0000100c:	06000a70 */	/*illegal*/ .word 0x06000a70
/* 00001010:	06000980 */	/*illegal*/ .word 0x06000980
/* 00001014:	060009e0 */	/*illegal*/ .word 0x060009e0
/* 00001018:	00000000 */	nop
/* 0000101c:	00000000 */	nop
/* 00001020:	06000020 */	bltz s0, 0x000010a4
/* 00001024:	06000000 */	/*illegal*/ .word 0x06000000

_00001028:
/* 00001028:	00000000 */	nop
/* 0000102c:	00000000 */	nop
/* 00001030:	42000000 */	/*illegal*/ .word 0x42000000
/* 00001034:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00001038:	03010000 */	/*illegal*/ .word 0x03010000
/* 0000103c:	00000000 */	nop
/* 00001040:	00000000 */	nop
/* 00001044:	00000000 */	nop
/* 00001048:	00000000 */	nop
/* 0000104c:	00000000 */	nop

.close
