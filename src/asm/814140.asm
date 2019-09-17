.n64
.create "output.bin", 0

/* 00000004:	0147f000 */	/*illegal*/ .word 0x0147f000
/* 00000014:	06000c28 */	bltz s0, 0x30b8
/* 00000024:	06000028 */	bltz s0, 0xc8
/* 00000034:	41900000 */	/*illegal*/ .word 0x41900000
/* 00000044:	00000000 */	nop

.close
