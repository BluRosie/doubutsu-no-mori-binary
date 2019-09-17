.n64
.create "output.bin", 0

/* 00000004:	014c1000 */	/*illegal*/ .word 0x014c1000
/* 00000014:	06000ca8 */	bltz s0, 0x32b8
/* 00000024:	06000020 */	bltz s0, 0xa8
/* 00000034:	42180000 */	/*illegal*/ .word 0x42180000
/* 00000044:	00000000 */	nop

.close
