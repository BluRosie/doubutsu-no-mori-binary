.n64
.create "output.bin", 0

/* 00000004:	060010e0 */	bltz s0, 0x4388
/* 00000014:	016f50f0 */	tge t3, t7, 0x143
/* 00000024:	00000000 */	nop
/* 00000034:	06000000 */	bltz s0, 0x38
/* 00000044:	3c23d70a */	/*illegal*/ .word 0x3c23d70a

.close
