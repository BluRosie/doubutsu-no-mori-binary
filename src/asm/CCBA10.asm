.n64
.create "build/jap/CCBA10.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	01e004b0 */	tge t7, $zero, 0x12
/* 00001004:	04b01f40 */	bltzal a1, 0x00008d08
/* 00001008:	03200320 */	/*illegal*/ .word 0x03200320
/* 0000100c:	04b02ee0 */	/*illegal*/ .word 0x04b02ee0
/* 00001010:	01e02ee0 */	/*illegal*/ .word 0x01e02ee0
/* 00001014:	65900320 */	daddiu s0, t4, 0x320
/* 00001018:	03200320 */	/*illegal*/ .word 0x03200320
/* 0000101c:	145004b0 */	bne v0, s0, 0x000022e0
/* 00001020:	04b01450 */	/*illegal*/ .word 0x04b01450
/* 00001024:	14509c40 */	/*illegal*/ .word 0x14509c40
/* 00001028:	0a28ea60 */	/*illegal*/ .word 0x0a28ea60
/* 0000102c:	0a281450 */	/*illegal*/ .word 0x0a281450
/* 00001030:	65909c40 */	daddiu s0, t4, 0xffff9c40
/* 00001034:	1f4004b0 */	bgtz k0, 0x000022f8
/* 00001038:	2ee01450 */	sltiu $zero, s7, 0x1450
/* 0000103c:	1450ea60 */	bne v0, s0, 0xffffb9c0
/* 00001040:	ffff0000 */	sd ra, 0x0(ra)
/* 00001044:	00000000 */	nop
/* 00001048:	00000000 */	nop
/* 0000104c:	00000000 */	nop

.close
