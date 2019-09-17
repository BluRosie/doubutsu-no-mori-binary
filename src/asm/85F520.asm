.n64
.create "output.bin", 0

/* 00000004:	000013d0 */	/*illegal*/ .word 0x000013d0
/* 00000014:	0000003e */	/*illegal*/ .word 0x0000003e
/* 00000024:	46000124 */	/*illegal*/ .word 0x46000124
/* 00000034:	450001c4 */	/*illegal*/ .word 0x450001c4
/* 00000044:	450002d4 */	/*illegal*/ .word 0x450002d4
/* 00000054:	440004ac */	/*illegal*/ .word 0x440004ac
/* 00000064:	46000564 */	/*illegal*/ .word 0x46000564
/* 00000074:	440005f4 */	/*illegal*/ .word 0x440005f4
/* 00000084:	46000780 */	/*illegal*/ .word 0x46000780
/* 00000094:	45000a7c */	/*illegal*/ .word 0x45000a7c
/* 000000a4:	45000df4 */	/*illegal*/ .word 0x45000df4
/* 000000b4:	44000ed4 */	/*illegal*/ .word 0x44000ed4
/* 000000c4:	44001158 */	/*illegal*/ .word 0x44001158
/* 000000d4:	46001300 */	/*illegal*/ .word 0x46001300
/* 000000e4:	82000014 */	lb $zero, 20(s0)
/* 000000f4:	82000168 */	lb $zero, 360(s0)
/* 00000104:	82000178 */	lb $zero, 376(s0)

.close
