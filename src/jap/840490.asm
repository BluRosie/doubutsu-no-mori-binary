.n64
.create "build/jap/840490.bin", 0

/* 00000000:	06000f4c */	bltz s0, 0x3d34
/* 00000004:	06000924 */	/*illegal*/ .word 0x06000924
/* 00000008:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 0000000c:	0172a000 */	/*illegal*/ .word 0x0172a000
/* 00000010:	0172af60 */	/*illegal*/ .word 0x0172af60
/* 00000014:	06000000 */	/*illegal*/ .word 0x06000000
/* 00000018:	06000f60 */	/*illegal*/ .word 0x06000f60
/* 0000001c:	00000000 */	nop
/* 00000020:	00000000 */	nop
/* 00000024:	00000000 */	nop
/* 00000028:	00000000 */	nop
/* 0000002c:	06000040 */	/*illegal*/ .word 0x06000040
/* 00000030:	06000000 */	/*illegal*/ .word 0x06000000
/* 00000034:	80a83570 */	lb t0, 13680(a1)
/* 00000038:	00000000 */	nop
/* 0000003c:	41f00000 */	/*illegal*/ .word 0x41f00000
/* 00000040:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00000044:	04000002 */	bltz $zero, 0x50
/* 00000048:	00000040 */	sll $zero, $zero, 0x1
/* 0000004c:	00000000 */	nop

.close