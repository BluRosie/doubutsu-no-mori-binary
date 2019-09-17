.n64
.create "output.bin", 0

/* 00000004:	00000210 */	/*illegal*/ .word 0x00000210
/* 00000014:	0000000c */	syscall 0x0
/* 00000024:	46000150 */	/*illegal*/ .word 0x46000150
/* 00000034:	460001bc */	/*illegal*/ .word 0x460001bc
/* 00000044:	8200000c */	lb $zero, 12(s0)

.close
