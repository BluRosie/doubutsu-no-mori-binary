.n64
.create "output.bin", 0

/* 00000004:	015c2000 */	/*illegal*/ .word 0x015c2000
/* 00000014:	06000c00 */	bltz s0, 0x3018
/* 00000024:	06000020 */	bltz s0, 0xa8
/* 00000034:	42000000 */	/*illegal*/ .word 0x42000000
/* 00000044:	00000000 */	nop

.close