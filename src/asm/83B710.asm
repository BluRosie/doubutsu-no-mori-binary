.n64
.create "output.bin", 0

/* 00000004:	060010e8 */	bltz s0, 0x43a8
/* 00000014:	017380f0 */	tge t3, s3, 0x203
/* 00000024:	00000000 */	nop
/* 00000034:	06000000 */	bltz s0, 0x38
/* 00000044:	3c23d70a */	/*illegal*/ .word 0x3c23d70a

.close
