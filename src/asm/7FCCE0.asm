.n64
.create "output.bin", 0

/* 00000004:	00000680 */	sll $zero, $zero, 0x1a
/* 00000014:	00000026 */	xor $zero, $zero, $zero
/* 00000024:	460001e8 */	/*illegal*/ .word 0x460001e8
/* 00000034:	46000208 */	/*illegal*/ .word 0x46000208
/* 00000044:	46000234 */	/*illegal*/ .word 0x46000234
/* 00000054:	46000398 */	/*illegal*/ .word 0x46000398
/* 00000064:	4600047c */	/*illegal*/ .word 0x4600047c
/* 00000074:	46000554 */	/*illegal*/ .word 0x46000554
/* 00000084:	460005ac */	/*illegal*/ .word 0x460005ac
/* 00000094:	4600061c */	/*illegal*/ .word 0x4600061c
/* 000000a4:	82000014 */	lb $zero, 20(s0)

.close
