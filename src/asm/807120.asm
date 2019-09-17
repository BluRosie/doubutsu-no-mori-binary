.n64
.create "output.bin", 0

/* 00000004:	00000400 */	sll $zero, $zero, 0x10
/* 00000014:	0000000c */	syscall 0x0
/* 00000024:	46000220 */	/*illegal*/ .word 0x46000220
/* 00000034:	46000340 */	/*illegal*/ .word 0x46000340
/* 00000044:	8200000c */	lb $zero, 12(s0)

.close
