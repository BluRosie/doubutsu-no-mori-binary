.n64
.create "output.bin", 0

/* 00000004:	00000c30 */	tge $zero, $zero, 0x30
/* 00000014:	00000031 */	tgeu $zero, $zero, 0x0
/* 00000024:	44000468 */	/*illegal*/ .word 0x44000468
/* 00000034:	440005a4 */	/*illegal*/ .word 0x440005a4
/* 00000044:	440006ec */	/*illegal*/ .word 0x440006ec
/* 00000054:	4400081c */	/*illegal*/ .word 0x4400081c
/* 00000064:	440009f0 */	/*illegal*/ .word 0x440009f0
/* 00000074:	44000af4 */	/*illegal*/ .word 0x44000af4
/* 00000084:	82000014 */	lb $zero, 20(s0)
/* 00000094:	82000028 */	lb $zero, 40(s0)
/* 000000a4:	82000048 */	lb $zero, 72(s0)
/* 000000b4:	82000058 */	lb $zero, 88(s0)
/* 000000c4:	82000068 */	lb $zero, 104(s0)
/* 000000d4:	82000078 */	lb $zero, 120(s0)

.close