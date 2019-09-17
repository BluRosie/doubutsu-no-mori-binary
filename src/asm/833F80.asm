.n64
.create "output.bin", 0

/* 00000004:	00000730 */	tge $zero, $zero, 0x1c
/* 00000014:	0000000c */	syscall 0x0
/* 00000024:	460000c8 */	/*illegal*/ .word 0x460000c8
/* 00000034:	460002b8 */	/*illegal*/ .word 0x460002b8
/* 00000044:	8200000c */	lb $zero, 12(s0)

.close
