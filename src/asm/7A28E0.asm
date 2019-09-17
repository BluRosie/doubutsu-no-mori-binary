.n64
.create "output.bin", 0

/* 00000004:	00000cc0 */	sll at, $zero, 0x13
/* 00000014:	00000048 */	/*illegal*/ .word 0x00000048
/* 00000024:	460000c8 */	/*illegal*/ .word 0x460000c8
/* 00000034:	450001bc */	/*illegal*/ .word 0x450001bc
/* 00000044:	440004dc */	/*illegal*/ .word 0x440004dc
/* 00000054:	46000564 */	/*illegal*/ .word 0x46000564
/* 00000064:	460005c4 */	/*illegal*/ .word 0x460005c4
/* 00000074:	4400066c */	/*illegal*/ .word 0x4400066c
/* 00000084:	46000714 */	/*illegal*/ .word 0x46000714
/* 00000094:	440007f8 */	/*illegal*/ .word 0x440007f8
/* 000000a4:	45000918 */	/*illegal*/ .word 0x45000918
/* 000000b4:	45000948 */	/*illegal*/ .word 0x45000948
/* 000000c4:	440009f4 */	/*illegal*/ .word 0x440009f4
/* 000000d4:	46000a34 */	/*illegal*/ .word 0x46000a34
/* 000000e4:	45000aec */	/*illegal*/ .word 0x45000aec
/* 000000f4:	46000bc8 */	/*illegal*/ .word 0x46000bc8
/* 00000104:	46000c8c */	/*illegal*/ .word 0x46000c8c
/* 00000114:	820000b0 */	lb $zero, 176(s0)
/* 00000124:	820000c0 */	lb $zero, 192(s0)
/* 00000134:	820001ac */	lb $zero, 428(s0)

.close
