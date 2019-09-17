.n64
.create "output.bin", 0

/* 00000004:	01449000 */	/*illegal*/ .word 0x01449000
/* 00000014:	06000bc8 */	bltz s0, 0x2f38
/* 00000024:	06000028 */	bltz s0, 0xc8
/* 00000034:	41a00000 */	/*illegal*/ .word 0x41a00000
/* 00000044:	00000000 */	nop

.close
