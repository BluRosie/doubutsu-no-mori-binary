.n64
.create "output.bin", 0

/* 00000004:	000004d0 */	/*illegal*/ .word 0x000004d0
/* 00000014:	00000016 */	/*illegal*/ .word 0x00000016
/* 00000024:	46000174 */	/*illegal*/ .word 0x46000174
/* 00000034:	460001b8 */	/*illegal*/ .word 0x460001b8
/* 00000044:	460002dc */	/*illegal*/ .word 0x460002dc
/* 00000054:	46000390 */	/*illegal*/ .word 0x46000390
/* 00000064:	82000004 */	lb $zero, 4(s0)

.close
