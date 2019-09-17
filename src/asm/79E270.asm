.n64
.create "output.bin", 0

/* 00000004:	000007b0 */	tge $zero, $zero, 0x1e
/* 00000014:	00000020 */	add $zero, $zero, $zero
/* 00000024:	46000034 */	/*illegal*/ .word 0x46000034
/* 00000034:	460000d8 */	/*illegal*/ .word 0x460000d8
/* 00000044:	4600020c */	/*illegal*/ .word 0x4600020c
/* 00000054:	4600036c */	/*illegal*/ .word 0x4600036c
/* 00000064:	44000494 */	/*illegal*/ .word 0x44000494
/* 00000074:	440006c4 */	/*illegal*/ .word 0x440006c4
/* 00000084:	44000750 */	/*illegal*/ .word 0x44000750
/* 00000094:	8200001c */	lb $zero, 28(s0)

.close
