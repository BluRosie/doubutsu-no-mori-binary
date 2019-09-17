.n64
.create "output.bin", 0

/* 00000004:	000007b0 */	tge $zero, $zero, 0x1e
/* 00000014:	00000024 */	and $zero, $zero, $zero
/* 00000024:	4600014c */	/*illegal*/ .word 0x4600014c
/* 00000034:	460001b0 */	/*illegal*/ .word 0x460001b0
/* 00000044:	46000200 */	/*illegal*/ .word 0x46000200
/* 00000054:	46000364 */	/*illegal*/ .word 0x46000364
/* 00000064:	460004cc */	/*illegal*/ .word 0x460004cc
/* 00000074:	46000534 */	/*illegal*/ .word 0x46000534
/* 00000084:	460006f4 */	/*illegal*/ .word 0x460006f4
/* 00000094:	46000798 */	/*illegal*/ .word 0x46000798
/* 000000a4:	82000018 */	lb $zero, 24(s0)

.close
