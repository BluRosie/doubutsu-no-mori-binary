.n64
.create "output.bin", 0

/* 00000004:	0143a000 */	/*illegal*/ .word 0x0143a000
/* 00000014:	06000c28 */	bltz s0, 0x30b8
/* 00000024:	06000028 */	bltz s0, 0xc8
/* 00000034:	42700000 */	/*illegal*/ .word 0x42700000
/* 00000044:	00000000 */	nop

.close
