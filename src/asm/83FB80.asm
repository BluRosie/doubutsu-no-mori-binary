.n64
.create "../../build/jap/83FB80.bin", 0

/* 00000000:	06000f3c */	bltz s0, 0x3cf4
/* 00000004:	06000914 */	bltz s0, 0x2458
/* 00000008:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 0000000c:	01718000 */	/*illegal*/ .word 0x01718000
/* 00000010:	01718f50 */	/*illegal*/ .word 0x01718f50
/* 00000014:	06000000 */	bltz s0, 0x18
/* 00000018:	06000f50 */	bltz s0, 0x3d5c
/* 0000001c:	00000000 */	nop
/* 00000020:	00000000 */	nop
/* 00000024:	00000000 */	nop
/* 00000028:	00000000 */	nop
/* 0000002c:	06000040 */	bltz s0, 0x130
/* 00000030:	06000000 */	bltz s0, 0x34
/* 00000034:	80a82d90 */	lb t0, 11664(a1)
/* 00000038:	00000000 */	nop
/* 0000003c:	41f00000 */	/*illegal*/ .word 0x41f00000
/* 00000040:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00000044:	04000002 */	bltz $zero, 0x50
/* 00000048:	00000040 */	sll $zero, $zero, 0x1
/* 0000004c:	00000000 */	nop

.close
