.n64
.create "build/eng/83A8D0.bin", 0

/* 00000000:	060010c0 */	bltz s0, 0x4304
/* 00000004:	0600091c */	/*illegal*/ .word 0x0600091c
/* 00000008:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 0000000c:	016e0000 */	/*illegal*/ .word 0x016e0000
/* 00000010:	016e10d0 */	/*illegal*/ .word 0x016e10d0
/* 00000014:	06000000 */	/*illegal*/ .word 0x06000000
/* 00000018:	060010d0 */	/*illegal*/ .word 0x060010d0
/* 0000001c:	00000000 */	nop
/* 00000020:	00000000 */	nop
/* 00000024:	00000000 */	nop
/* 00000028:	00000000 */	nop
/* 0000002c:	06000040 */	/*illegal*/ .word 0x06000040
/* 00000030:	06000000 */	/*illegal*/ .word 0x06000000
/* 00000034:	80a7bce0 */	lb a3, -17184(a1)
/* 00000038:	00000000 */	nop
/* 0000003c:	41f00000 */	/*illegal*/ .word 0x41f00000
/* 00000040:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00000044:	04000002 */	bltz $zero, 0x50
/* 00000048:	00000080 */	sll $zero, $zero, 0x2
/* 0000004c:	00000000 */	nop

.close
