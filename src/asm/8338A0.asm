.n64
.create "output.bin", 0

/* 00000004:	000004b0 */	tge $zero, $zero, 0x12
/* 00000014:	0000001e */	/*illegal*/ .word 0x0000001e
/* 00000024:	4600014c */	/*illegal*/ .word 0x4600014c
/* 00000034:	460001ac */	/*illegal*/ .word 0x460001ac
/* 00000044:	460001c4 */	/*illegal*/ .word 0x460001c4
/* 00000054:	46000248 */	/*illegal*/ .word 0x46000248
/* 00000064:	46000264 */	/*illegal*/ .word 0x46000264
/* 00000074:	46000380 */	/*illegal*/ .word 0x46000380
/* 00000084:	82000004 */	lb $zero, 4(s0)

.close
