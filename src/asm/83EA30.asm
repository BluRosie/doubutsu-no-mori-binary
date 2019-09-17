.n64
.create "output.bin", 0

/* 00000004:	06000e60 */	bltz s0, 0x3988
/* 00000014:	01713e70 */	tge t3, s1, 0xf9
/* 00000024:	00000000 */	nop
/* 00000034:	06000008 */	bltz s0, 0x58
/* 00000044:	3c23d70a */	/*illegal*/ .word 0x3c23d70a

.close
