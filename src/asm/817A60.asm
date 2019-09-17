.n64
.create "output.bin", 0

/* 00000004:	014de000 */	/*illegal*/ .word 0x014de000
/* 00000014:	06000dc0 */	bltz s0, 0x3718
/* 00000024:	06000040 */	bltz s0, 0x128
/* 00000034:	41900000 */	/*illegal*/ .word 0x41900000
/* 00000044:	00000000 */	nop

.close
