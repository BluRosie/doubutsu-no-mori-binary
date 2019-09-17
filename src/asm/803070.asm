.n64
.create "output.bin", 0

/* 00000004:	00000440 */	sll $zero, $zero, 0x11
/* 00000014:	00000010 */	mfhi $zero
/* 00000024:	46000044 */	/*illegal*/ .word 0x46000044
/* 00000034:	460001a8 */	/*illegal*/ .word 0x460001a8
/* 00000044:	46000424 */	/*illegal*/ .word 0x46000424
/* 00000054:	8200000c */	lb $zero, 12(s0)

.close
