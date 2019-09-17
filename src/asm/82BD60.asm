.n64
.create "output.bin", 0

/* 00000004:	00000240 */	sll $zero, $zero, 0x9
/* 00000014:	00000010 */	mfhi $zero
/* 00000024:	460000dc */	/*illegal*/ .word 0x460000dc
/* 00000034:	460000f4 */	/*illegal*/ .word 0x460000f4
/* 00000044:	46000200 */	/*illegal*/ .word 0x46000200
/* 00000054:	8200000c */	lb $zero, 12(s0)

.close
