.n64
.create "output.bin", 0

/* 00000004:	00000340 */	sll $zero, $zero, 0xd
/* 00000014:	0000001a */	div $zero, $zero
/* 00000024:	46000050 */	/*illegal*/ .word 0x46000050
/* 00000034:	460001e4 */	/*illegal*/ .word 0x460001e4
/* 00000044:	460001e8 */	/*illegal*/ .word 0x460001e8
/* 00000054:	4600027c */	/*illegal*/ .word 0x4600027c
/* 00000064:	46000284 */	/*illegal*/ .word 0x46000284
/* 00000074:	82000004 */	lb $zero, 4(s0)

.close
