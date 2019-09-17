.n64
.create "output.bin", 0

/* 00000004:	000001c0 */	sll $zero, $zero, 0x7
/* 00000014:	00000008 */	jr $zero
/* 00000024:	460001ac */	/*illegal*/ .word 0x460001ac
/* 00000034:	8200001c */	lb $zero, 28(s0)

.close
