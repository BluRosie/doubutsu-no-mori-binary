.n64
.create "output.bin", 0

/* 00000004:	00000750 */	/*illegal*/ .word 0x00000750
/* 00000014:	00000018 */	mult $zero, $zero
/* 00000024:	460001c0 */	/*illegal*/ .word 0x460001c0
/* 00000034:	460003ac */	/*illegal*/ .word 0x460003ac
/* 00000044:	460003c0 */	/*illegal*/ .word 0x460003c0
/* 00000054:	46000448 */	/*illegal*/ .word 0x46000448
/* 00000064:	46000620 */	/*illegal*/ .word 0x46000620
/* 00000074:	8200000c */	lb $zero, 12(s0)

.close
