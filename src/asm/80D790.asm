.n64
.create "output.bin", 0

/* 00000004:	00000520 */	/*illegal*/ .word 0x00000520
/* 00000014:	0000000e */	/*illegal*/ .word 0x0000000e
/* 00000024:	460001bc */	/*illegal*/ .word 0x460001bc
/* 00000034:	46000360 */	/*illegal*/ .word 0x46000360
/* 00000044:	82000014 */	lb $zero, 20(s0)

.close
