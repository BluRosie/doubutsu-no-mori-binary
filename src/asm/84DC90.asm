.n64
.create "output.bin", 0

/* 00000004:	0177e000 */	/*illegal*/ .word 0x0177e000
/* 00000014:	06000d90 */	bltz s0, 0x3658
/* 00000024:	06000020 */	bltz s0, 0xa8
/* 00000034:	41f00000 */	/*illegal*/ .word 0x41f00000
/* 00000044:	00000000 */	nop

.close
