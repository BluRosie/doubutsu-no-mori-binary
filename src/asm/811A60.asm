.n64
.create "output.bin", 0

/* 00000004:	0144a000 */	/*illegal*/ .word 0x0144a000
/* 00000014:	06000bc0 */	bltz s0, 0x2f18
/* 00000024:	06000020 */	bltz s0, 0xa8
/* 00000034:	41a00000 */	/*illegal*/ .word 0x41a00000
/* 00000044:	00000000 */	nop

.close