.n64
.create "output.bin", 0

/* 00000004:	000004d0 */	/*illegal*/ .word 0x000004d0
/* 00000014:	00000016 */	/*illegal*/ .word 0x00000016
/* 00000024:	4600021c */	/*illegal*/ .word 0x4600021c
/* 00000034:	46000288 */	/*illegal*/ .word 0x46000288
/* 00000044:	460002e8 */	/*illegal*/ .word 0x460002e8
/* 00000054:	46000318 */	/*illegal*/ .word 0x46000318
/* 00000064:	82000004 */	lb $zero, 4(s0)

.close
