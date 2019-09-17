.n64
.create "output.bin", 0

/* 00000004:	01437000 */	/*illegal*/ .word 0x01437000
/* 00000014:	06000ca8 */	bltz s0, 0x32b8
/* 00000024:	06000028 */	bltz s0, 0xc8
/* 00000034:	41a00000 */	/*illegal*/ .word 0x41a00000
/* 00000044:	00000000 */	nop

.close
