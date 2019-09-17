.n64
.create "output.bin", 0

/* 00000004:	00000370 */	tge $zero, $zero, 0xd
/* 00000014:	00000012 */	mflo $zero
/* 00000024:	460000d8 */	/*illegal*/ .word 0x460000d8
/* 00000034:	46000208 */	/*illegal*/ .word 0x46000208
/* 00000044:	460002f0 */	/*illegal*/ .word 0x460002f0
/* 00000054:	82000044 */	lb $zero, 68(s0)

.close
