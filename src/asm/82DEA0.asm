.n64
.create "output.bin", 0

/* 00000004:	015aa000 */	/*illegal*/ .word 0x015aa000
/* 00000014:	06000f30 */	bltz s0, 0x3cd8
/* 00000024:	06000020 */	bltz s0, 0xa8
/* 00000034:	42200000 */	/*illegal*/ .word 0x42200000
/* 00000044:	00000000 */	nop

.close
