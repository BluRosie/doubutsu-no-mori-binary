.n64
.create "output.bin", 0

/* 00000004:	000003b0 */	tge $zero, $zero, 0xe
/* 00000014:	00000012 */	mflo $zero
/* 00000024:	460000bc */	/*illegal*/ .word 0x460000bc
/* 00000034:	46000164 */	/*illegal*/ .word 0x46000164
/* 00000044:	460001c8 */	/*illegal*/ .word 0x460001c8
/* 00000054:	82000010 */	lb $zero, 16(s0)

.close
