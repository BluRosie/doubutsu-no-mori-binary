.n64
.create "output.bin", 0

/* 00000004:	000006f0 */	tge $zero, $zero, 0x1b
/* 00000014:	0000002e */	/*illegal*/ .word 0x0000002e
/* 00000024:	46000054 */	/*illegal*/ .word 0x46000054
/* 00000034:	46000208 */	/*illegal*/ .word 0x46000208
/* 00000044:	450002b0 */	/*illegal*/ .word 0x450002b0
/* 00000054:	46000328 */	/*illegal*/ .word 0x46000328
/* 00000064:	440004d0 */	/*illegal*/ .word 0x440004d0
/* 00000074:	46000524 */	/*illegal*/ .word 0x46000524
/* 00000084:	46000564 */	/*illegal*/ .word 0x46000564
/* 00000094:	460005dc */	/*illegal*/ .word 0x460005dc
/* 000000a4:	82000014 */	lb $zero, 20(s0)
/* 000000b4:	82000028 */	lb $zero, 40(s0)
/* 000000c4:	82000070 */	lb $zero, 112(s0)

.close