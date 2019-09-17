.n64
.create "output.bin", 0

/* 00000004:	00000fc0 */	sll at, $zero, 0x1f
/* 00000014:	00000042 */	srl $zero, $zero, 0x1
/* 00000024:	440000dc */	/*illegal*/ .word 0x440000dc
/* 00000034:	440001e4 */	/*illegal*/ .word 0x440001e4
/* 00000044:	46000240 */	/*illegal*/ .word 0x46000240
/* 00000054:	46000308 */	/*illegal*/ .word 0x46000308
/* 00000064:	46000300 */	/*illegal*/ .word 0x46000300
/* 00000074:	460002f8 */	/*illegal*/ .word 0x460002f8
/* 00000084:	46000598 */	/*illegal*/ .word 0x46000598
/* 00000094:	45000958 */	/*illegal*/ .word 0x45000958
/* 000000a4:	44000a74 */	/*illegal*/ .word 0x44000a74
/* 000000b4:	46000b0c */	/*illegal*/ .word 0x46000b0c
/* 000000c4:	46000cb0 */	/*illegal*/ .word 0x46000cb0
/* 000000d4:	45000e10 */	/*illegal*/ .word 0x45000e10
/* 000000e4:	45000f64 */	/*illegal*/ .word 0x45000f64
/* 000000f4:	82000010 */	lb $zero, 16(s0)
/* 00000104:	82000040 */	lb $zero, 64(s0)
/* 00000114:	820000b4 */	lb $zero, 180(s0)

.close
