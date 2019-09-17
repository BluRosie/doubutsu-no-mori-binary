.n64
.create "output.bin", 0

/* 00000004:	00001500 */	sll v0, $zero, 0x14
/* 00000014:	0000004e */	/*illegal*/ .word 0x0000004e
/* 00000024:	460000a4 */	/*illegal*/ .word 0x460000a4
/* 00000034:	44000250 */	/*illegal*/ .word 0x44000250
/* 00000044:	46000594 */	/*illegal*/ .word 0x46000594
/* 00000054:	4400078c */	/*illegal*/ .word 0x4400078c
/* 00000064:	460007ec */	/*illegal*/ .word 0x460007ec
/* 00000074:	46000880 */	/*illegal*/ .word 0x46000880
/* 00000084:	46000918 */	/*illegal*/ .word 0x46000918
/* 00000094:	45000a00 */	/*illegal*/ .word 0x45000a00
/* 000000a4:	44000bac */	/*illegal*/ .word 0x44000bac
/* 000000b4:	44000c74 */	/*illegal*/ .word 0x44000c74
/* 000000c4:	44000d1c */	/*illegal*/ .word 0x44000d1c
/* 000000d4:	45000f00 */	/*illegal*/ .word 0x45000f00
/* 000000e4:	460010d4 */	/*illegal*/ .word 0x460010d4
/* 000000f4:	46001154 */	/*illegal*/ .word 0x46001154
/* 00000104:	450011e8 */	/*illegal*/ .word 0x450011e8
/* 00000114:	45001254 */	/*illegal*/ .word 0x45001254
/* 00000124:	44001470 */	/*illegal*/ .word 0x44001470
/* 00000134:	440014e8 */	/*illegal*/ .word 0x440014e8
/* 00000144:	820000bc */	lb $zero, 188(s0)

.close
