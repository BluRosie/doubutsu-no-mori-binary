.n64
.create "output.bin", 0

/* 00000004:	00000510 */	/*illegal*/ .word 0x00000510
/* 00000014:	00000014 */	/*illegal*/ .word 0x00000014
/* 00000024:	46000210 */	/*illegal*/ .word 0x46000210
/* 00000034:	46000288 */	/*illegal*/ .word 0x46000288
/* 00000044:	460003b0 */	/*illegal*/ .word 0x460003b0
/* 00000054:	8200000c */	lb $zero, 12(s0)
/* 00000064:	82000034 */	lb $zero, 52(s0)

.close