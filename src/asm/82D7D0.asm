.n64
.create "output.bin", 0

/* 00000004:	015a2000 */	/*illegal*/ .word 0x015a2000
/* 00000014:	06000be0 */	bltz s0, 0x2f98
/* 00000024:	06000020 */	bltz s0, 0xa8
/* 00000034:	41900000 */	/*illegal*/ .word 0x41900000
/* 00000044:	00000000 */	nop

.close