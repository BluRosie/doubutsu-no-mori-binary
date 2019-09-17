.n64
.create "output.bin", 0

/* 00000004:	800c0000 */	lb t4, 0($zero)
/* 00000014:	00000000 */	nop
/* 00000024:	00000000 */	nop
/* 00000034:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00000044:	00000000 */	nop

.close
