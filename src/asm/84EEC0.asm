.n64
.create "output.bin", 0

/* 00000004:	00000180 */	sll $zero, $zero, 0x6
/* 00000014:	0000000c */	syscall 0x0
/* 00000024:	46000114 */	/*illegal*/ .word 0x46000114
/* 00000034:	82000204 */	lb $zero, 516(s0)
/* 00000044:	82000254 */	lb $zero, 596(s0)

.close
