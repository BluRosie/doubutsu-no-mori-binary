.n64
.create "output.bin", 0

/* 00000004:	00000a00 */	sll at, $zero, 0x8
/* 00000014:	00000032 */	tlt $zero, $zero, 0x0
/* 00000024:	4600009c */	/*illegal*/ .word 0x4600009c
/* 00000034:	45000360 */	/*illegal*/ .word 0x45000360
/* 00000044:	460003c0 */	/*illegal*/ .word 0x460003c0
/* 00000054:	46000480 */	/*illegal*/ .word 0x46000480
/* 00000064:	46000550 */	/*illegal*/ .word 0x46000550
/* 00000074:	46000620 */	/*illegal*/ .word 0x46000620
/* 00000084:	46000704 */	/*illegal*/ .word 0x46000704
/* 00000094:	460007d4 */	/*illegal*/ .word 0x460007d4
/* 000000a4:	440008dc */	/*illegal*/ .word 0x440008dc
/* 000000b4:	4500096c */	/*illegal*/ .word 0x4500096c
/* 000000c4:	440009c4 */	/*illegal*/ .word 0x440009c4
/* 000000d4:	82000090 */	lb $zero, 144(s0)

.close
