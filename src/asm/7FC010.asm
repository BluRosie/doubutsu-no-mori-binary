.n64
.create "output.bin", 0

/* 00000004:	00000600 */	sll $zero, $zero, 0x18
/* 00000014:	0000001a */	div $zero, $zero
/* 00000024:	46000190 */	/*illegal*/ .word 0x46000190
/* 00000034:	46000268 */	/*illegal*/ .word 0x46000268
/* 00000044:	460002d4 */	/*illegal*/ .word 0x460002d4
/* 00000054:	460003d8 */	/*illegal*/ .word 0x460003d8
/* 00000064:	4600054c */	/*illegal*/ .word 0x4600054c
/* 00000074:	82000034 */	lb $zero, 52(s0)

.close
