.n64
.create "build/eng/83FF80.bin", 0

/* 00000000:	06000f24 */	bltz s0, 0x3c94
/* 00000004:	06000908 */	/*illegal*/ .word 0x06000908
/* 00000008:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 0000000c:	01720000 */	/*illegal*/ .word 0x01720000
/* 00000010:	01720f30 */	tge t3, s2, 0x3c
/* 00000014:	06000000 */	bltz s0, 0x18
/* 00000018:	06000f30 */	/*illegal*/ .word 0x06000f30
/* 0000001c:	00000000 */	nop
/* 00000020:	00000000 */	nop
/* 00000024:	00000000 */	nop
/* 00000028:	00000000 */	nop
/* 0000002c:	06000040 */	/*illegal*/ .word 0x06000040
/* 00000030:	06000000 */	/*illegal*/ .word 0x06000000
/* 00000034:	80a83110 */	lb t0, 12560(a1)
/* 00000038:	00000000 */	nop
/* 0000003c:	41f00000 */	/*illegal*/ .word 0x41f00000
/* 00000040:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00000044:	04000002 */	bltz $zero, 0x50
/* 00000048:	00000040 */	sll $zero, $zero, 0x1
/* 0000004c:	00000000 */	nop

.close
