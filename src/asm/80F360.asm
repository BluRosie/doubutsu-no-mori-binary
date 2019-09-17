.n64
.create "output.bin", 0

/* 00000004:	000006f0 */	tge $zero, $zero, 0x1b
/* 00000014:	0000001e */	/*illegal*/ .word 0x0000001e
/* 00000024:	450000ec */	/*illegal*/ .word 0x450000ec
/* 00000034:	440001d0 */	/*illegal*/ .word 0x440001d0
/* 00000044:	460001f0 */	/*illegal*/ .word 0x460001f0
/* 00000054:	46000264 */	/*illegal*/ .word 0x46000264
/* 00000064:	45000474 */	/*illegal*/ .word 0x45000474
/* 00000074:	45000560 */	/*illegal*/ .word 0x45000560
/* 00000084:	82000008 */	lb $zero, 8(s0)

.close
