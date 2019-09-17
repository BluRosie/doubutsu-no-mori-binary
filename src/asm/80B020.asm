.n64
.create "output.bin", 0

/* 00000004:	00000700 */	sll $zero, $zero, 0x1c
/* 00000014:	00000018 */	mult $zero, $zero
/* 00000024:	4600017c */	/*illegal*/ .word 0x4600017c
/* 00000034:	46000368 */	/*illegal*/ .word 0x46000368
/* 00000044:	46000390 */	/*illegal*/ .word 0x46000390
/* 00000054:	460003d4 */	/*illegal*/ .word 0x460003d4
/* 00000064:	460005d8 */	/*illegal*/ .word 0x460005d8
/* 00000074:	8200000c */	lb $zero, 12(s0)

.close
