.n64
.create "output.bin", 0

/* 00000004:	0158a000 */	/*illegal*/ .word 0x0158a000
/* 00000014:	06000c30 */	bltz s0, 0x30d8
/* 00000024:	06000020 */	bltz s0, 0xa8
/* 00000034:	41d80000 */	/*illegal*/ .word 0x41d80000
/* 00000044:	00000000 */	nop

.close
