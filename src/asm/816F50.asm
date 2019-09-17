.n64
.create "output.bin", 0

/* 00000004:	014c6000 */	/*illegal*/ .word 0x014c6000
/* 00000014:	060009e8 */	bltz s0, 0x27b8
/* 00000024:	06000028 */	bltz s0, 0xc8
/* 00000034:	41900000 */	/*illegal*/ .word 0x41900000
/* 00000044:	00000000 */	nop

.close
