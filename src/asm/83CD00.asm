.n64
.create "output.bin", 0

/* 00000004:	06000f98 */	bltz s0, 0x3e68
/* 00000014:	0170afa0 */	/*illegal*/ .word 0x0170afa0
/* 00000024:	00000000 */	nop
/* 00000034:	06000000 */	bltz s0, 0x38
/* 00000044:	3c23d70a */	/*illegal*/ .word 0x3c23d70a

.close
