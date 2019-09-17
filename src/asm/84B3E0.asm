.n64
.create "output.bin", 0

/* 00000004:	00000ef0 */	tge $zero, $zero, 0x3b
/* 00000014:	00000037 */	/*illegal*/ .word 0x00000037
/* 00000024:	46000050 */	/*illegal*/ .word 0x46000050
/* 00000034:	460002f4 */	/*illegal*/ .word 0x460002f4
/* 00000044:	4400068c */	/*illegal*/ .word 0x4400068c
/* 00000054:	46000748 */	/*illegal*/ .word 0x46000748
/* 00000064:	440009b0 */	/*illegal*/ .word 0x440009b0
/* 00000074:	44000c8c */	/*illegal*/ .word 0x44000c8c
/* 00000084:	46000cfc */	/*illegal*/ .word 0x46000cfc
/* 00000094:	46000d38 */	/*illegal*/ .word 0x46000d38
/* 000000a4:	44000db4 */	/*illegal*/ .word 0x44000db4
/* 000000b4:	44000ea8 */	/*illegal*/ .word 0x44000ea8
/* 000000c4:	82000020 */	lb $zero, 32(s0)
/* 000000d4:	82000038 */	lb $zero, 56(s0)
/* 000000e4:	82000098 */	lb $zero, 152(s0)
/* 000000f4:	00000000 */	nop

.close
