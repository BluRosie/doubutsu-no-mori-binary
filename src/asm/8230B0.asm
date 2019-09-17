.n64
.create "output.bin", 0

/* 00000004:	000005e0 */	/*illegal*/ .word 0x000005e0
/* 00000014:	00000016 */	/*illegal*/ .word 0x00000016
/* 00000024:	46000110 */	/*illegal*/ .word 0x46000110
/* 00000034:	4600015c */	/*illegal*/ .word 0x4600015c
/* 00000044:	460001e0 */	/*illegal*/ .word 0x460001e0
/* 00000054:	460004f8 */	/*illegal*/ .word 0x460004f8
/* 00000064:	82000004 */	lb $zero, 4(s0)

.close
