.n64
.create "output.bin", 0

/* 00000004:	0153b000 */	/*illegal*/ .word 0x0153b000
/* 00000014:	06000e78 */	bltz s0, 0x39f8
/* 00000024:	06000028 */	bltz s0, 0xc8
/* 00000034:	41d80000 */	/*illegal*/ .word 0x41d80000
/* 00000044:	00000000 */	nop

.close
