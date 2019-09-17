.n64
.create "output.bin", 0

/* 00000004:	0150e000 */	/*illegal*/ .word 0x0150e000
/* 00000014:	060008e8 */	bltz s0, 0x23b8
/* 00000024:	06000028 */	bltz s0, 0xc8
/* 00000034:	41900000 */	/*illegal*/ .word 0x41900000
/* 00000044:	00000000 */	nop

.close
