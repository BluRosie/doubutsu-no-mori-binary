.n64
.create "build/eng/83CA80.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	06000fa8 */	bltz s0, 0x00004ea4
/* 00001004:	06000904 */	/*illegal*/ .word 0x06000904
/* 00001008:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 0000100c:	01704000 */	/*illegal*/ .word 0x01704000
/* 00001010:	01704fb0 */	tge t3, s0, 0x13e
/* 00001014:	06000000 */	bltz s0, _00001018

_00001018:
/* 00001018:	06000fb0 */	/*illegal*/ .word 0x06000fb0
/* 0000101c:	00000000 */	nop
/* 00001020:	00000000 */	nop
/* 00001024:	00000000 */	nop
/* 00001028:	00000000 */	nop
/* 0000102c:	06000040 */	bltz s0, 0x00001130
/* 00001030:	06000000 */	/*illegal*/ .word 0x06000000

_00001034:
/* 00001034:	80a7ee40 */	lb a3, 0xffffee40(a1)
/* 00001038:	00000000 */	nop
/* 0000103c:	41f00000 */	/*illegal*/ .word 0x41f00000
/* 00001040:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00001044:	04000000 */	bltz $zero, _00001048

_00001048:
/* 00001048:	00000080 */	sll $zero, $zero, 0x2
/* 0000104c:	00000000 */	nop

.close
