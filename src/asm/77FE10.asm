.n64
.create "output.bin", 0

/* 00000004:	000006c0 */	sll $zero, $zero, 0x1b
/* 00000014:	00000020 */	add $zero, $zero, $zero
/* 00000024:	46000120 */	/*illegal*/ .word 0x46000120
/* 00000034:	46000160 */	/*illegal*/ .word 0x46000160
/* 00000044:	460001a0 */	/*illegal*/ .word 0x460001a0
/* 00000054:	4600029c */	/*illegal*/ .word 0x4600029c
/* 00000064:	450003b4 */	/*illegal*/ .word 0x450003b4
/* 00000074:	45000690 */	/*illegal*/ .word 0x45000690
/* 00000084:	82000030 */	lb $zero, 48(s0)
/* 00000094:	82000050 */	lb $zero, 80(s0)

.close
