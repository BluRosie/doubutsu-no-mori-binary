.n64
.create "output.bin", 0

/* 00000004:	000003d0 */	/*illegal*/ .word 0x000003d0
/* 00000014:	00000007 */	srav $zero, $zero, $zero
/* 00000024:	8200007c */	lb $zero, 124(s0)
/* 00000034:	00000000 */	nop

.close