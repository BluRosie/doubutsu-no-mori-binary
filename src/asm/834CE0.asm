.n64
.create "output.bin", 0

/* 00000004:	000011b0 */	tge $zero, $zero, 0x46
/* 00000014:	0000004d */	break 0x1
/* 00000024:	440000cc */	/*illegal*/ .word 0x440000cc
/* 00000034:	460003f8 */	/*illegal*/ .word 0x460003f8
/* 00000044:	440004d8 */	/*illegal*/ .word 0x440004d8
/* 00000054:	460005f0 */	/*illegal*/ .word 0x460005f0
/* 00000064:	4600076c */	/*illegal*/ .word 0x4600076c
/* 00000074:	4600078c */	/*illegal*/ .word 0x4600078c
/* 00000084:	46000864 */	/*illegal*/ .word 0x46000864
/* 00000094:	44000a2c */	/*illegal*/ .word 0x44000a2c
/* 000000a4:	44000c04 */	/*illegal*/ .word 0x44000c04
/* 000000b4:	44000ca8 */	/*illegal*/ .word 0x44000ca8
/* 000000c4:	44000dac */	/*illegal*/ .word 0x44000dac
/* 000000d4:	44000efc */	/*illegal*/ .word 0x44000efc
/* 000000e4:	44000f44 */	/*illegal*/ .word 0x44000f44
/* 000000f4:	45000fa4 */	/*illegal*/ .word 0x45000fa4
/* 00000104:	44001060 */	/*illegal*/ .word 0x44001060
/* 00000114:	82000010 */	lb $zero, 16(s0)
/* 00000124:	82000024 */	lb $zero, 36(s0)
/* 00000134:	82000038 */	lb $zero, 56(s0)
/* 00000144:	8200008c */	lb $zero, 140(s0)

.close
