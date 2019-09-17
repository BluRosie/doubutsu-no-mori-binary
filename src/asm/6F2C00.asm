.n64
.create "output.bin", 0

/* 00000004:	00000ee0 */	/*illegal*/ .word 0x00000ee0
/* 00000014:	0000004f */	sync
/* 00000024:	4600009c */	/*illegal*/ .word 0x4600009c
/* 00000034:	460000c4 */	/*illegal*/ .word 0x460000c4
/* 00000044:	460001ec */	/*illegal*/ .word 0x460001ec
/* 00000054:	46000364 */	/*illegal*/ .word 0x46000364
/* 00000064:	46000478 */	/*illegal*/ .word 0x46000478
/* 00000074:	450004ec */	/*illegal*/ .word 0x450004ec
/* 00000084:	4500055c */	/*illegal*/ .word 0x4500055c
/* 00000094:	440005a8 */	/*illegal*/ .word 0x440005a8
/* 000000a4:	46000650 */	/*illegal*/ .word 0x46000650
/* 000000b4:	45000a70 */	/*illegal*/ .word 0x45000a70
/* 000000c4:	46000aec */	/*illegal*/ .word 0x46000aec
/* 000000d4:	44000c10 */	/*illegal*/ .word 0x44000c10
/* 000000e4:	44000cb0 */	/*illegal*/ .word 0x44000cb0
/* 000000f4:	46000d50 */	/*illegal*/ .word 0x46000d50
/* 00000104:	46000ea8 */	/*illegal*/ .word 0x46000ea8
/* 00000114:	46000e9c */	/*illegal*/ .word 0x46000e9c
/* 00000124:	82000070 */	lb $zero, 112(s0)
/* 00000134:	82001ba4 */	lb $zero, 7076(s0)
/* 00000144:	82001cbc */	lb $zero, 7356(s0)
/* 00000154:	00000000 */	nop

.close
