.n64
.create "output.bin", 0

/* 00000004:	014b3000 */	/*illegal*/ .word 0x014b3000
/* 00000014:	06000b28 */	bltz s0, 0x2cb8
/* 00000024:	06000028 */	bltz s0, 0xc8
/* 00000034:	41900000 */	/*illegal*/ .word 0x41900000
/* 00000044:	00000000 */	nop

.close
