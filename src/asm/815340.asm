.n64
.create "output.bin", 0

/* 00000004:	00000110 */	/*illegal*/ .word 0x00000110
/* 00000014:	00000003 */	sra $zero, $zero, 0x0
/* 00000024:	00000000 */	nop

.close
