.n64
.create "output.bin", 0

/* 00000004:	000003a0 */	/*illegal*/ .word 0x000003a0
/* 00000014:	00000010 */	mfhi $zero
/* 00000024:	460001a8 */	/*illegal*/ .word 0x460001a8
/* 00000034:	4600024c */	/*illegal*/ .word 0x4600024c
/* 00000044:	46000318 */	/*illegal*/ .word 0x46000318
/* 00000054:	8200000c */	lb $zero, 12(s0)

.close
