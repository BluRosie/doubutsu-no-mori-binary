.n64
.create "output.bin", 0

/* 00000004:	000006b0 */	tge $zero, $zero, 0x1a
/* 00000014:	00000013 */	mtlo $zero
/* 00000024:	460001a8 */	/*illegal*/ .word 0x460001a8
/* 00000034:	450005c4 */	/*illegal*/ .word 0x450005c4
/* 00000044:	450005f0 */	/*illegal*/ .word 0x450005f0
/* 00000054:	45000620 */	/*illegal*/ .word 0x45000620
/* 00000064:	00000000 */	nop

.close
