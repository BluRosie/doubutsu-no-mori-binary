.n64
.create "build/eng/FBC1D0.bin", 0

/* 00000000:	800c0000 */	lb t4, 0($zero)
/* 00000004:	00000000 */	nop
/* 00000008:	00000000 */	nop
/* 0000000c:	0101ff00 */	/*illegal*/ .word 0x0101ff00
/* 00000010:	00010000 */	sll $zero, at, 0x0
/* 00000014:	00000000 */	nop
/* 00000018:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 0000001c:	00000000 */	nop
/* 00000020:	00000000 */	nop
/* 00000024:	00000000 */	nop
/* 00000028:	00000000 */	nop
/* 0000002c:	00000000 */	nop

.close