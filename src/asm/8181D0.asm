.n64
.create "output.bin", 0

/* 00000004:	014e8000 */	/*illegal*/ .word 0x014e8000
/* 00000014:	06000b68 */	bltz s0, 0x2db8
/* 00000024:	06000028 */	bltz s0, 0xc8
/* 00000034:	41900000 */	/*illegal*/ .word 0x41900000
/* 00000044:	00000000 */	nop

.close
