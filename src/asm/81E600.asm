.n64
.create "output.bin", 0

/* 00000004:	0155a000 */	/*illegal*/ .word 0x0155a000
/* 00000014:	06000a80 */	bltz s0, 0x2a18
/* 00000024:	06000020 */	bltz s0, 0xa8
/* 00000034:	42200000 */	/*illegal*/ .word 0x42200000
/* 00000044:	00000000 */	nop

.close
