.n64
.create "output.bin", 0

/* 00000004:	0150f000 */	/*illegal*/ .word 0x0150f000
/* 00000014:	06000b68 */	bltz s0, 0x2db8
/* 00000024:	06000028 */	bltz s0, 0xc8
/* 00000034:	41f00000 */	/*illegal*/ .word 0x41f00000
/* 00000044:	00000000 */	nop

.close
