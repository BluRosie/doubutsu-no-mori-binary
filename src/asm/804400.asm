.n64
.create "output.bin", 0

/* 00000004:	00000360 */	/*illegal*/ .word 0x00000360
/* 00000014:	0000000e */	/*illegal*/ .word 0x0000000e
/* 00000024:	46000130 */	/*illegal*/ .word 0x46000130
/* 00000034:	46000174 */	/*illegal*/ .word 0x46000174
/* 00000044:	82000004 */	lb $zero, 4(s0)

.close
