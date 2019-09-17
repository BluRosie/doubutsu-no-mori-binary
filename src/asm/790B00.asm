.n64
.create "output.bin", 0

/* 00000004:	00000300 */	sll $zero, $zero, 0xc
/* 00000014:	0000000c */	syscall 0x0
/* 00000024:	450000e0 */	/*illegal*/ .word 0x450000e0
/* 00000034:	44000204 */	/*illegal*/ .word 0x44000204
/* 00000044:	8200001c */	lb $zero, 28(s0)

.close
