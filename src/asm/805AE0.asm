.n64
.create "output.bin", 0

/* 00000004:	000003c0 */	sll $zero, $zero, 0xf
/* 00000014:	0000000c */	syscall 0x0
/* 00000024:	460001f8 */	/*illegal*/ .word 0x460001f8
/* 00000034:	4600025c */	/*illegal*/ .word 0x4600025c
/* 00000044:	8200000c */	lb $zero, 12(s0)

.close
