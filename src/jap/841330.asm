.n64
.create "build/jap/841330.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	06000f34 */	bltz s0, 0x00004cd4
/* 00001004:	06000908 */	/*illegal*/ .word 0x06000908
/* 00001008:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 0000100c:	0172f000 */	/*illegal*/ .word 0x0172f000
/* 00001010:	0172ff40 */	/*illegal*/ .word 0x0172ff40
/* 00001014:	06000000 */	/*illegal*/ .word 0x06000000

_00001018:
/* 00001018:	06000f40 */	/*illegal*/ .word 0x06000f40
/* 0000101c:	00000000 */	nop
/* 00001020:	00000000 */	nop
/* 00001024:	00000000 */	nop
/* 00001028:	00000000 */	nop
/* 0000102c:	06000040 */	bltz s0, 0x00001130
/* 00001030:	06000000 */	/*illegal*/ .word 0x06000000

_00001034:
/* 00001034:	80a84770 */	lb t0, 0x4770(a1)
/* 00001038:	00000000 */	nop
/* 0000103c:	41f00000 */	/*illegal*/ .word 0x41f00000
/* 00001040:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00001044:	04000002 */	bltz $zero, 0x00001050
/* 00001048:	00000040 */	sll $zero, $zero, 0x1
/* 0000104c:	00000000 */	nop

.close
