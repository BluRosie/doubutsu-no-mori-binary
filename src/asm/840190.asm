.n64
.create "output.bin", 0

/* 00000004:	06000e5c */	bltz s0, 0x3978
/* 00000014:	01724e70 */	tge t3, s2, 0x139
/* 00000024:	00000000 */	nop
/* 00000034:	06000000 */	bltz s0, 0x38
/* 00000044:	3c23d70a */	/*illegal*/ .word 0x3c23d70a

.close
