.n64
.create "output.bin", 0

/* 00000004:	00000710 */	/*illegal*/ .word 0x00000710
/* 00000014:	0000001e */	/*illegal*/ .word 0x0000001e
/* 00000024:	46000034 */	/*illegal*/ .word 0x46000034
/* 00000034:	460000d8 */	/*illegal*/ .word 0x460000d8
/* 00000044:	460001f4 */	/*illegal*/ .word 0x460001f4
/* 00000054:	46000354 */	/*illegal*/ .word 0x46000354
/* 00000064:	4400047c */	/*illegal*/ .word 0x4400047c
/* 00000074:	4400065c */	/*illegal*/ .word 0x4400065c
/* 00000084:	82000010 */	lb $zero, 16(s0)

.close
