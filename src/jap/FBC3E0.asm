.n64
.create "build/jap/FBC3E0.bin", 0

/* 00000000:	d0030000 */	/*illegal*/ .word 0xd0030000
/* 00000004:	00000000 */	nop
/* 00000008:	00000000 */	nop
/* 0000000c:	0402ff00 */	bltzl $zero, 0xfffffc10
/* 00000010:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00000014:	00000000 */	nop
/* 00000018:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 0000001c:	00000000 */	nop
/* 00000020:	00000000 */	nop
/* 00000024:	00000000 */	nop
/* 00000028:	00000000 */	nop
/* 0000002c:	00000000 */	nop

.close