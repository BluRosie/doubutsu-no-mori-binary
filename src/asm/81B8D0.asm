.n64
.create "output.bin", 0

/* 00000004:	0151e000 */	/*illegal*/ .word 0x0151e000
/* 00000014:	060004b0 */	bltz s0, 0x12d8
/* 00000024:	00000000 */	nop
/* 00000034:	41d80000 */	/*illegal*/ .word 0x41d80000
/* 00000044:	00000000 */	nop

.close
