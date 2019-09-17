.n64
.create "output.bin", 0

/* 00000004:	00000900 */	sll at, $zero, 0x4
/* 00000014:	00000018 */	mult $zero, $zero
/* 00000024:	46000128 */	/*illegal*/ .word 0x46000128
/* 00000034:	460001e4 */	/*illegal*/ .word 0x460001e4
/* 00000044:	4600033c */	/*illegal*/ .word 0x4600033c
/* 00000054:	460005c8 */	/*illegal*/ .word 0x460005c8
/* 00000064:	460008dc */	/*illegal*/ .word 0x460008dc
/* 00000074:	82000014 */	lb $zero, 20(s0)

.close
