.n64
.create "build/jap/83EAB0.bin", 0

/* 00000000:	06000ea4 */	bltz s0, 0x3a94
/* 00000004:	060008f4 */	/*illegal*/ .word 0x060008f4
/* 00000008:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 0000000c:	01714000 */	/*illegal*/ .word 0x01714000
/* 00000010:	01714eb0 */	tge t3, s1, 0x13a
/* 00000014:	06000000 */	bltz s0, 0x18
/* 00000018:	06000eb0 */	/*illegal*/ .word 0x06000eb0
/* 0000001c:	00000000 */	nop
/* 00000020:	00000000 */	nop
/* 00000024:	00000000 */	nop
/* 00000028:	00000000 */	nop
/* 0000002c:	06000040 */	/*illegal*/ .word 0x06000040
/* 00000030:	06000000 */	/*illegal*/ .word 0x06000000
/* 00000034:	80a818e0 */	lb t0, 6368(a1)
/* 00000038:	00000000 */	nop
/* 0000003c:	41f00000 */	/*illegal*/ .word 0x41f00000
/* 00000040:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00000044:	04000002 */	bltz $zero, 0x50
/* 00000048:	00000040 */	sll $zero, $zero, 0x1
/* 0000004c:	00000000 */	nop

.close