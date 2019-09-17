.n64
.create "output.bin", 0

/* 00000004:	e0000000 */	sc $zero, 0($zero)
/* 00000014:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00000024:	00000000 */	nop
/* 00000034:	e0ad0000 */	sc t5, 0(a1)
/* 00000044:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00000054:	00000000 */	nop

.close
