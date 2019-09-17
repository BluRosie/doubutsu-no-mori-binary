.n64
.create "output.bin", 0

/* 00000004:	d00c0000 */	/*illegal*/ .word 0xd00c0000
/* 00000014:	00000000 */	nop
/* 00000024:	00000000 */	nop

.close
