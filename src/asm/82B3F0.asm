.n64
.create "output.bin", 0

/* 00000004:	000003b0 */	tge $zero, $zero, 0xe
/* 00000014:	00000023 */	subu $zero, $zero, $zero
/* 00000024:	460000c8 */	/*illegal*/ .word 0x460000c8
/* 00000034:	460000e8 */	/*illegal*/ .word 0x460000e8
/* 00000044:	46000108 */	/*illegal*/ .word 0x46000108
/* 00000054:	46000134 */	/*illegal*/ .word 0x46000134
/* 00000064:	46000194 */	/*illegal*/ .word 0x46000194
/* 00000074:	460001e4 */	/*illegal*/ .word 0x460001e4
/* 00000084:	82000004 */	lb $zero, 4(s0)
/* 00000094:	c2000004 */	ll $zero, 4(s0)
/* 000000a4:	00000000 */	nop

.close
