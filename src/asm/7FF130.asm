.n64
.create "output.bin", 0

/* 00000004:	00000360 */	/*illegal*/ .word 0x00000360
/* 00000014:	0000000c */	syscall 0x0
/* 00000024:	460000ec */	/*illegal*/ .word 0x460000ec
/* 00000034:	460001c4 */	/*illegal*/ .word 0x460001c4
/* 00000044:	8200000c */	lb $zero, 12(s0)

.close
