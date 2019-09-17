.n64
.create "output.bin", 0

/* 00000004:	00000300 */	sll $zero, $zero, 0xc
/* 00000014:	0000000c */	syscall 0x0
/* 00000024:	46000198 */	/*illegal*/ .word 0x46000198
/* 00000034:	46000238 */	/*illegal*/ .word 0x46000238
/* 00000044:	82000034 */	lb $zero, 52(s0)

.close
