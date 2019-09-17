.n64
.create "output.bin", 0

/* 00000004:	d01f0000 */	/*illegal*/ .word 0xd01f0000
/* 00000014:	00000000 */	nop
/* 00000024:	00000000 */	nop

.close
