.n64
.create "output.bin", 0

/* 00000004:	00000330 */	tge $zero, $zero, 0xc
/* 00000014:	00000010 */	mfhi $zero
/* 00000024:	46000058 */	/*illegal*/ .word 0x46000058
/* 00000034:	460001ec */	/*illegal*/ .word 0x460001ec
/* 00000044:	4600028c */	/*illegal*/ .word 0x4600028c
/* 00000054:	8200000c */	lb $zero, 12(s0)

.close
