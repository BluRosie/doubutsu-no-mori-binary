.n64
.create "output.bin", 0

/* 00000004:	0152e000 */	/*illegal*/ .word 0x0152e000
/* 00000014:	06000b40 */	bltz s0, 0x2d18
/* 00000024:	06000020 */	bltz s0, 0xa8
/* 00000034:	41b00000 */	/*illegal*/ .word 0x41b00000
/* 00000044:	00000000 */	nop

.close
