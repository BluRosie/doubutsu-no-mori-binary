.n64
.create "output.bin", 0

/* 00000004:	06000f24 */	bltz s0, 0x3c98
/* 00000014:	01720f30 */	tge t3, s2, 0x3c
/* 00000024:	00000000 */	nop
/* 00000034:	06000000 */	bltz s0, 0x38
/* 00000044:	3c23d70a */	/*illegal*/ .word 0x3c23d70a

.close
