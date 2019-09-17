.n64
.create "output.bin", 0

/* 00000004:	06001014 */	bltz s0, 0x4058
/* 00000014:	0158f030 */	tge t2, t8, 0x3c0
/* 00000024:	00000000 */	nop
/* 00000034:	06000008 */	bltz s0, 0x58
/* 00000044:	3c23d70a */	/*illegal*/ .word 0x3c23d70a

.close
