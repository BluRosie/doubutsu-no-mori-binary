.n64
.create "build/eng/CCBA10.bin", 0

/* 00000000:	01e004b0 */	tge t7, $zero, 0x12
/* 00000004:	04b01f40 */	bltzal a1, 0x7d08
/* 00000008:	03200320 */	/*illegal*/ .word 0x03200320
/* 0000000c:	04b02ee0 */	/*illegal*/ .word 0x04b02ee0
/* 00000010:	01e02ee0 */	/*illegal*/ .word 0x01e02ee0
/* 00000014:	65900320 */	/*illegal*/ .word 0x65900320
/* 00000018:	03200320 */	/*illegal*/ .word 0x03200320
/* 0000001c:	145004b0 */	/*illegal*/ .word 0x145004b0
/* 00000020:	04b01450 */	/*illegal*/ .word 0x04b01450
/* 00000024:	14509c40 */	/*illegal*/ .word 0x14509c40
/* 00000028:	0a28ea60 */	/*illegal*/ .word 0x0a28ea60
/* 0000002c:	0a281450 */	/*illegal*/ .word 0x0a281450
/* 00000030:	65909c40 */	/*illegal*/ .word 0x65909c40
/* 00000034:	1f4004b0 */	/*illegal*/ .word 0x1f4004b0
/* 00000038:	2ee01450 */	sltiu $zero, s7, 5200
/* 0000003c:	1450ea60 */	bne v0, s0, 0xffffa9c0
/* 00000040:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00000044:	00000000 */	nop
/* 00000048:	00000000 */	nop
/* 0000004c:	00000000 */	nop

.close