.n64
.create "output.bin", 0

/* 00000004:	d0100000 */	/*illegal*/ .word 0xd0100000
/* 00000014:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00000024:	00000000 */	nop

.close
