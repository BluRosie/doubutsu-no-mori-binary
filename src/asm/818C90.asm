.n64
.create "output.bin", 0

/* 00000004:	00000390 */	/*illegal*/ .word 0x00000390
/* 00000014:	00000007 */	srav $zero, $zero, $zero
/* 00000024:	82000038 */	lb $zero, 56(s0)
/* 00000034:	00000000 */	nop

.close
