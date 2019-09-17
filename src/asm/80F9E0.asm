.n64
.create "output.bin", 0

/* 00000004:	000006d0 */	/*illegal*/ .word 0x000006d0
/* 00000014:	0000001e */	/*illegal*/ .word 0x0000001e
/* 00000024:	450000ec */	/*illegal*/ .word 0x450000ec
/* 00000034:	440001d0 */	/*illegal*/ .word 0x440001d0
/* 00000044:	460001f0 */	/*illegal*/ .word 0x460001f0
/* 00000054:	46000284 */	/*illegal*/ .word 0x46000284
/* 00000064:	440004dc */	/*illegal*/ .word 0x440004dc
/* 00000074:	45000698 */	/*illegal*/ .word 0x45000698
/* 00000084:	82000014 */	lb $zero, 20(s0)

.close
