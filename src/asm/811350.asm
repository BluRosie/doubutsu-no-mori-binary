.n64
.create "output.bin", 0

/* 00000004:	0143e000 */	/*illegal*/ .word 0x0143e000
/* 00000014:	06000c10 */	bltz s0, 0x3058
/* 00000024:	06000020 */	bltz s0, 0xa8
/* 00000034:	41a00000 */	/*illegal*/ .word 0x41a00000
/* 00000044:	00000000 */	nop

.close
