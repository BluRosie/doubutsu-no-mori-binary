.n64
.create "output.bin", 0

/* 00000004:	00000fa0 */	/*illegal*/ .word 0x00000fa0
/* 00000014:	0000003b */	/*illegal*/ .word 0x0000003b
/* 00000024:	46000030 */	/*illegal*/ .word 0x46000030
/* 00000034:	440001e0 */	/*illegal*/ .word 0x440001e0
/* 00000044:	460002c4 */	/*illegal*/ .word 0x460002c4
/* 00000054:	46000334 */	/*illegal*/ .word 0x46000334
/* 00000064:	440005a4 */	/*illegal*/ .word 0x440005a4
/* 00000074:	44000770 */	/*illegal*/ .word 0x44000770
/* 00000084:	45000a44 */	/*illegal*/ .word 0x45000a44
/* 00000094:	45000b4c */	/*illegal*/ .word 0x45000b4c
/* 000000a4:	45000c50 */	/*illegal*/ .word 0x45000c50
/* 000000b4:	45000d08 */	/*illegal*/ .word 0x45000d08
/* 000000c4:	45000e04 */	/*illegal*/ .word 0x45000e04
/* 000000d4:	82000008 */	lb $zero, 8(s0)
/* 000000e4:	82000018 */	lb $zero, 24(s0)
/* 000000f4:	c2000020 */	ll $zero, 32(s0)
/* 00000104:	00000000 */	nop

.close
