.n64
.create "output.bin", 0

/* 00000004:	000002e0 */	/*illegal*/ .word 0x000002e0
/* 00000014:	0000000e */	/*illegal*/ .word 0x0000000e
/* 00000024:	46000044 */	/*illegal*/ .word 0x46000044
/* 00000034:	460001c0 */	/*illegal*/ .word 0x460001c0
/* 00000044:	82000004 */	lb $zero, 4(s0)

.close
