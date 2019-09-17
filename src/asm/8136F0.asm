.n64
.create "output.bin", 0

/* 00000004:	01478000 */	/*illegal*/ .word 0x01478000
/* 00000014:	06000b98 */	bltz s0, 0x2e78
/* 00000024:	06000028 */	bltz s0, 0xc8
/* 00000034:	41e00000 */	/*illegal*/ .word 0x41e00000
/* 00000044:	00000000 */	nop

.close
