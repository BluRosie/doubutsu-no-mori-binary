.n64
.create "output.bin", 0

/* 00000004:	00000dd0 */	/*illegal*/ .word 0x00000dd0
/* 00000014:	00000043 */	sra $zero, $zero, 0x1
/* 00000024:	46000060 */	/*illegal*/ .word 0x46000060
/* 00000034:	440003d0 */	/*illegal*/ .word 0x440003d0
/* 00000044:	4400060c */	/*illegal*/ .word 0x4400060c
/* 00000054:	460006a0 */	/*illegal*/ .word 0x460006a0
/* 00000064:	46000750 */	/*illegal*/ .word 0x46000750
/* 00000074:	46000810 */	/*illegal*/ .word 0x46000810
/* 00000084:	44000990 */	/*illegal*/ .word 0x44000990
/* 00000094:	44000adc */	/*illegal*/ .word 0x44000adc
/* 000000a4:	45000bd8 */	/*illegal*/ .word 0x45000bd8
/* 000000b4:	45000bf4 */	/*illegal*/ .word 0x45000bf4
/* 000000c4:	44000c84 */	/*illegal*/ .word 0x44000c84
/* 000000d4:	44000d78 */	/*illegal*/ .word 0x44000d78
/* 000000e4:	82000018 */	lb $zero, 24(s0)
/* 000000f4:	82000034 */	lb $zero, 52(s0)
/* 00000104:	8200004c */	lb $zero, 76(s0)
/* 00000114:	82000080 */	lb $zero, 128(s0)
/* 00000124:	00000000 */	nop

.close
