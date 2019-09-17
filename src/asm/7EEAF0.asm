.n64
.create "output.bin", 0

/* 00000004:	00000e90 */	/*illegal*/ .word 0x00000e90
/* 00000014:	00000043 */	sra $zero, $zero, 0x1
/* 00000024:	4500009c */	/*illegal*/ .word 0x4500009c
/* 00000034:	44000154 */	/*illegal*/ .word 0x44000154
/* 00000044:	46000284 */	/*illegal*/ .word 0x46000284
/* 00000054:	460002f8 */	/*illegal*/ .word 0x460002f8
/* 00000064:	460003e8 */	/*illegal*/ .word 0x460003e8
/* 00000074:	440007f4 */	/*illegal*/ .word 0x440007f4
/* 00000084:	45000870 */	/*illegal*/ .word 0x45000870
/* 00000094:	440008c0 */	/*illegal*/ .word 0x440008c0
/* 000000a4:	460009bc */	/*illegal*/ .word 0x460009bc
/* 000000b4:	460009d4 */	/*illegal*/ .word 0x460009d4
/* 000000c4:	46000a38 */	/*illegal*/ .word 0x46000a38
/* 000000d4:	46000b2c */	/*illegal*/ .word 0x46000b2c
/* 000000e4:	46000e38 */	/*illegal*/ .word 0x46000e38
/* 000000f4:	46000e60 */	/*illegal*/ .word 0x46000e60
/* 00000104:	8200001c */	lb $zero, 28(s0)
/* 00000114:	8200012c */	lb $zero, 300(s0)
/* 00000124:	00000000 */	nop

.close
