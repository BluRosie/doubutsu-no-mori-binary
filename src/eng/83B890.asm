.n64
.create "build/eng/83B890.bin", 0

/* 00000000:	060010f0 */	bltz s0, 0x43c4
/* 00000004:	060008f8 */	/*illegal*/ .word 0x060008f8
/* 00000008:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 0000000c:	016f2000 */	/*illegal*/ .word 0x016f2000
/* 00000010:	016f3100 */	/*illegal*/ .word 0x016f3100
/* 00000014:	06000000 */	/*illegal*/ .word 0x06000000
/* 00000018:	06001100 */	/*illegal*/ .word 0x06001100
/* 0000001c:	00000000 */	nop
/* 00000020:	00000000 */	nop
/* 00000024:	00000000 */	nop
/* 00000028:	00000000 */	nop
/* 0000002c:	06000040 */	/*illegal*/ .word 0x06000040
/* 00000030:	06000000 */	/*illegal*/ .word 0x06000000
/* 00000034:	80a7d380 */	lb a3, -11392(a1)
/* 00000038:	00000000 */	nop
/* 0000003c:	41f00000 */	/*illegal*/ .word 0x41f00000
/* 00000040:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00000044:	04000002 */	bltz $zero, 0x50
/* 00000048:	00000080 */	sll $zero, $zero, 0x2
/* 0000004c:	00000000 */	nop

.close