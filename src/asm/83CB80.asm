.n64
.create "output.bin", 0

/* 00000004:	06001048 */	bltz s0, 0x4128
/* 00000014:	01707050 */	/*illegal*/ .word 0x01707050
/* 00000024:	00000000 */	nop
/* 00000034:	06000000 */	bltz s0, 0x38
/* 00000044:	3c23d70a */	/*illegal*/ .word 0x3c23d70a

.close