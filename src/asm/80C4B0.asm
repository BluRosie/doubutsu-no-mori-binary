.n64
.create "output.bin", 0

/* 00000004:	00000610 */	/*illegal*/ .word 0x00000610
/* 00000014:	00000016 */	/*illegal*/ .word 0x00000016
/* 00000024:	460001b8 */	/*illegal*/ .word 0x460001b8
/* 00000034:	460003b8 */	/*illegal*/ .word 0x460003b8
/* 00000044:	460003cc */	/*illegal*/ .word 0x460003cc
/* 00000054:	460004d8 */	/*illegal*/ .word 0x460004d8
/* 00000064:	8200000c */	lb $zero, 12(s0)

.close
