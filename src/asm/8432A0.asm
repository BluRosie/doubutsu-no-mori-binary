.n64
.create "output.bin", 0

/* 00000004:	00000a30 */	tge $zero, $zero, 0x28
/* 00000014:	00000037 */	/*illegal*/ .word 0x00000037
/* 00000024:	46000050 */	/*illegal*/ .word 0x46000050
/* 00000034:	46000260 */	/*illegal*/ .word 0x46000260
/* 00000044:	460002f0 */	/*illegal*/ .word 0x460002f0
/* 00000054:	44000534 */	/*illegal*/ .word 0x44000534
/* 00000064:	440006d8 */	/*illegal*/ .word 0x440006d8
/* 00000074:	44000790 */	/*illegal*/ .word 0x44000790
/* 00000084:	46000858 */	/*illegal*/ .word 0x46000858
/* 00000094:	46000898 */	/*illegal*/ .word 0x46000898
/* 000000a4:	46000910 */	/*illegal*/ .word 0x46000910
/* 000000b4:	82000014 */	lb $zero, 20(s0)
/* 000000c4:	82000028 */	lb $zero, 40(s0)
/* 000000d4:	82000094 */	lb $zero, 148(s0)
/* 000000e4:	820000a8 */	lb $zero, 168(s0)
/* 000000f4:	00000000 */	nop

.close