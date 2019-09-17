.n64
.create "output.bin", 0

/* 00000004:	00000270 */	tge $zero, $zero, 0x9
/* 00000014:	00000015 */	/*illegal*/ .word 0x00000015
/* 00000024:	440000a4 */	/*illegal*/ .word 0x440000a4
/* 00000034:	4500010c */	/*illegal*/ .word 0x4500010c
/* 00000044:	460001b0 */	/*illegal*/ .word 0x460001b0
/* 00000054:	82000014 */	lb $zero, 20(s0)
/* 00000064:	82000030 */	lb $zero, 48(s0)

.close
