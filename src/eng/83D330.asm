.n64
.create "build/eng/83D330.bin", 0

/* 00000000:	06000fb0 */	bltz s0, 0x3ec4
/* 00000004:	0600090c */	/*illegal*/ .word 0x0600090c
/* 00000008:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 0000000c:	01710000 */	/*illegal*/ .word 0x01710000
/* 00000010:	01710fc0 */	/*illegal*/ .word 0x01710fc0
/* 00000014:	06000000 */	/*illegal*/ .word 0x06000000
/* 00000018:	06000fc0 */	/*illegal*/ .word 0x06000fc0
/* 0000001c:	00000000 */	nop
/* 00000020:	00000000 */	nop
/* 00000024:	00000000 */	nop
/* 00000028:	00000000 */	nop
/* 0000002c:	06000040 */	/*illegal*/ .word 0x06000040
/* 00000030:	06000000 */	/*illegal*/ .word 0x06000000
/* 00000034:	80a7f820 */	lb a3, -2016(a1)
/* 00000038:	00000000 */	nop
/* 0000003c:	41f00000 */	/*illegal*/ .word 0x41f00000
/* 00000040:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00000044:	04000002 */	bltz $zero, 0x50
/* 00000048:	00000080 */	sll $zero, $zero, 0x2
/* 0000004c:	00000000 */	nop

.close
