.n64
.create "output.bin", 0

/* 00000004:	06000e9c */	bltz s0, 0x3a78
/* 00000014:	01544eb0 */	tge t2, s4, 0x13a
/* 00000024:	00000000 */	nop
/* 00000034:	06000008 */	bltz s0, 0x58
/* 00000044:	3c23d70a */	/*illegal*/ .word 0x3c23d70a

.close
