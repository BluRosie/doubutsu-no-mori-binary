.n64
.create "output.bin", 0

/* 00000004:	060010f8 */	bltz s0, 0x43e8
/* 00000014:	016f1100 */	/*illegal*/ .word 0x016f1100
/* 00000024:	00000000 */	nop
/* 00000034:	06000000 */	bltz s0, 0x38
/* 00000044:	3c23d70a */	/*illegal*/ .word 0x3c23d70a

.close
