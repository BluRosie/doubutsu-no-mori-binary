.n64
.create "output.bin", 0

/* 00000004:	00000500 */	sll $zero, $zero, 0x14
/* 00000014:	00000013 */	mtlo $zero
/* 00000024:	460001b4 */	/*illegal*/ .word 0x460001b4
/* 00000034:	45000420 */	/*illegal*/ .word 0x45000420
/* 00000044:	450004d0 */	/*illegal*/ .word 0x450004d0
/* 00000054:	82000018 */	lb $zero, 24(s0)
/* 00000064:	00000000 */	nop

.close
