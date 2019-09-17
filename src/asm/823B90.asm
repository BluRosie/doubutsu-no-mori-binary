.n64
.create "output.bin", 0

/* 00000004:	00000440 */	sll $zero, $zero, 0x11
/* 00000014:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00000024:	46000360 */	/*illegal*/ .word 0x46000360
/* 00000034:	82000010 */	lb $zero, 16(s0)

.close
