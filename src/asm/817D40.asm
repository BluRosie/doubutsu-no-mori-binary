.n64
.create "output.bin", 0

/* 00000004:	014cc000 */	/*illegal*/ .word 0x014cc000
/* 00000014:	060009e0 */	bltz s0, 0x2798
/* 00000024:	06000020 */	bltz s0, 0xa8
/* 00000034:	41b00000 */	/*illegal*/ .word 0x41b00000
/* 00000044:	00000000 */	nop

.close
