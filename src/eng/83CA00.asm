.n64
.create "build/eng/83CA00.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	06000f04 */	bltz s0, 0x00004c14
/* 00001004:	060008f0 */	/*illegal*/ .word 0x060008f0
/* 00001008:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 0000100c:	01703000 */	/*illegal*/ .word 0x01703000
/* 00001010:	01703f10 */	/*illegal*/ .word 0x01703f10
/* 00001014:	06000000 */	/*illegal*/ .word 0x06000000

_00001018:
/* 00001018:	06000f10 */	/*illegal*/ .word 0x06000f10
/* 0000101c:	00000000 */	nop
/* 00001020:	00000000 */	nop
/* 00001024:	00000000 */	nop
/* 00001028:	00000000 */	nop
/* 0000102c:	06000040 */	bltz s0, 0x00001130
/* 00001030:	06000000 */	/*illegal*/ .word 0x06000000

_00001034:
/* 00001034:	80a7edd0 */	lb a3, 0xffffedd0(a1)
/* 00001038:	00000000 */	nop
/* 0000103c:	41f00000 */	/*illegal*/ .word 0x41f00000
/* 00001040:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00001044:	04000002 */	bltz $zero, 0x00001050
/* 00001048:	00000080 */	sll $zero, $zero, 0x2
/* 0000104c:	00000000 */	nop

.close
