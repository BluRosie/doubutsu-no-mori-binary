.n64
.create "output.bin", 0

/* 00000004:	00000560 */	/*illegal*/ .word 0x00000560
/* 00000014:	00000018 */	mult $zero, $zero
/* 00000024:	460001b4 */	/*illegal*/ .word 0x460001b4
/* 00000034:	4600027c */	/*illegal*/ .word 0x4600027c
/* 00000044:	460002c0 */	/*illegal*/ .word 0x460002c0
/* 00000054:	460003b8 */	/*illegal*/ .word 0x460003b8
/* 00000064:	460004a8 */	/*illegal*/ .word 0x460004a8
/* 00000074:	82000020 */	lb $zero, 32(s0)

.close
