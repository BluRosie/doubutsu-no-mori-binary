.n64
.create "output.bin", 0

/* 00000004:	00000240 */	sll $zero, $zero, 0x9
/* 00000014:	0000000c */	syscall 0x0
/* 00000024:	44000114 */	/*illegal*/ .word 0x44000114
/* 00000034:	460001bc */	/*illegal*/ .word 0x460001bc
/* 00000044:	8200000c */	lb $zero, 12(s0)

.close
