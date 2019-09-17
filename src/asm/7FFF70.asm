.n64
.create "output.bin", 0

/* 00000004:	00000640 */	sll $zero, $zero, 0x19
/* 00000014:	0000001c */	/*illegal*/ .word 0x0000001c
/* 00000024:	46000194 */	/*illegal*/ .word 0x46000194
/* 00000034:	46000284 */	/*illegal*/ .word 0x46000284
/* 00000044:	4600036c */	/*illegal*/ .word 0x4600036c
/* 00000054:	460003c4 */	/*illegal*/ .word 0x460003c4
/* 00000064:	46000470 */	/*illegal*/ .word 0x46000470
/* 00000074:	44000624 */	/*illegal*/ .word 0x44000624
/* 00000084:	8200000c */	lb $zero, 12(s0)

.close
