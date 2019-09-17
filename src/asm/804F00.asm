.n64
.create "output.bin", 0

/* 00000004:	00000590 */	/*illegal*/ .word 0x00000590
/* 00000014:	0000001c */	/*illegal*/ .word 0x0000001c
/* 00000024:	460001c8 */	/*illegal*/ .word 0x460001c8
/* 00000034:	46000238 */	/*illegal*/ .word 0x46000238
/* 00000044:	460002b4 */	/*illegal*/ .word 0x460002b4
/* 00000054:	460002e8 */	/*illegal*/ .word 0x460002e8
/* 00000064:	46000384 */	/*illegal*/ .word 0x46000384
/* 00000074:	460004d8 */	/*illegal*/ .word 0x460004d8
/* 00000084:	8200000c */	lb $zero, 12(s0)

.close
