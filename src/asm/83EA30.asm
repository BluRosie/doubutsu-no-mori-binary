.n64
.create "../../build/jap/83EA30.bin", 0

/* 00000000:	06000e60 */	bltz s0, 0x3984
/* 00000004:	06000e10 */	bltz s0, 0x3848
/* 00000008:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 0000000c:	01713000 */	/*illegal*/ .word 0x01713000
/* 00000010:	01713e70 */	tge t3, s1, 0xf9
/* 00000014:	06000000 */	bltz s0, 0x18
/* 00000018:	06000e70 */	bltz s0, 0x39dc
/* 0000001c:	00000000 */	nop
/* 00000020:	00000000 */	nop
/* 00000024:	00000000 */	nop
/* 00000028:	00000000 */	nop
/* 0000002c:	06000048 */	bltz s0, 0x150
/* 00000030:	06000008 */	bltz s0, 0x54
/* 00000034:	80a81870 */	lb t0, 6256(a1)
/* 00000038:	00000000 */	nop
/* 0000003c:	41f00000 */	/*illegal*/ .word 0x41f00000
/* 00000040:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00000044:	04000002 */	bltz $zero, 0x50
/* 00000048:	00000040 */	sll $zero, $zero, 0x1
/* 0000004c:	00000000 */	nop

.close
