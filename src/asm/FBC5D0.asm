.n64
.create "output.bin", 0

/* 00000004:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00000014:	00000000 */	nop

.close
