.n64
.create "output.bin", 0

/* 00000004:	00000640 */	sll $zero, $zero, 0x19
/* 00000014:	0000000c */	syscall 0x0
/* 00000024:	46000080 */	/*illegal*/ .word 0x46000080
/* 00000034:	46000280 */	/*illegal*/ .word 0x46000280
/* 00000044:	4400061c */	/*illegal*/ .word 0x4400061c

.close
