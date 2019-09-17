.n64
.create "output.bin", 0

/* 00000004:	00000d60 */	/*illegal*/ .word 0x00000d60
/* 00000014:	00000036 */	tne $zero, $zero, 0x0
/* 00000024:	44000090 */	/*illegal*/ .word 0x44000090
/* 00000034:	460001e8 */	/*illegal*/ .word 0x460001e8
/* 00000044:	460001e0 */	/*illegal*/ .word 0x460001e0
/* 00000054:	460001d8 */	/*illegal*/ .word 0x460001d8
/* 00000064:	44000600 */	/*illegal*/ .word 0x44000600
/* 00000074:	460006a8 */	/*illegal*/ .word 0x460006a8
/* 00000084:	460007a0 */	/*illegal*/ .word 0x460007a0
/* 00000094:	46000b10 */	/*illegal*/ .word 0x46000b10
/* 000000a4:	45000b7c */	/*illegal*/ .word 0x45000b7c
/* 000000b4:	45000cf8 */	/*illegal*/ .word 0x45000cf8
/* 000000c4:	82000010 */	lb $zero, 16(s0)
/* 000000d4:	8200003c */	lb $zero, 60(s0)
/* 000000e4:	82000094 */	lb $zero, 148(s0)

.close
