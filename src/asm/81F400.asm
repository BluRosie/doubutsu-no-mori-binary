.n64
.create "output.bin", 0

/* 00000004:	01566000 */	/*illegal*/ .word 0x01566000
/* 00000014:	060009f0 */	bltz s0, 0x27d8
/* 00000024:	06000020 */	bltz s0, 0xa8
/* 00000034:	42200000 */	/*illegal*/ .word 0x42200000
/* 00000044:	00000000 */	nop

.close
