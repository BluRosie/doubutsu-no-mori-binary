.n64
.create "build/eng/83EAB0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	06000ea4 */	bltz s0, 0x00004a94
/* 00001004:	060008f4 */	/*illegal*/ .word 0x060008f4
/* 00001008:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 0000100c:	01714000 */	/*illegal*/ .word 0x01714000
/* 00001010:	01714eb0 */	tge t3, s1, 0x13a
/* 00001014:	06000000 */	bltz s0, _00001018

_00001018:
/* 00001018:	06000eb0 */	/*illegal*/ .word 0x06000eb0
/* 0000101c:	00000000 */	nop
/* 00001020:	00000000 */	nop
/* 00001024:	00000000 */	nop
/* 00001028:	00000000 */	nop
/* 0000102c:	06000040 */	bltz s0, 0x00001130
/* 00001030:	06000000 */	/*illegal*/ .word 0x06000000

_00001034:
/* 00001034:	80a818e0 */	lb t0, 0x18e0(a1)
/* 00001038:	00000000 */	nop
/* 0000103c:	41f00000 */	/*illegal*/ .word 0x41f00000
/* 00001040:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00001044:	04000002 */	bltz $zero, 0x00001050
/* 00001048:	00000040 */	sll $zero, $zero, 0x1
/* 0000104c:	00000000 */	nop

.close
