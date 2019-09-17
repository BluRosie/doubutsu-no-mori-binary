.n64
.create "output.bin", 0

/* 00000004:	00002300 */	sll a0, $zero, 0xc
/* 00000014:	00000088 */	/*illegal*/ .word 0x00000088
/* 00000024:	46000068 */	/*illegal*/ .word 0x46000068
/* 00000034:	460000ac */	/*illegal*/ .word 0x460000ac
/* 00000044:	460000d0 */	/*illegal*/ .word 0x460000d0
/* 00000054:	46000380 */	/*illegal*/ .word 0x46000380
/* 00000064:	4500064c */	/*illegal*/ .word 0x4500064c
/* 00000074:	45000808 */	/*illegal*/ .word 0x45000808
/* 00000084:	460009a4 */	/*illegal*/ .word 0x460009a4
/* 00000094:	46000a0c */	/*illegal*/ .word 0x46000a0c
/* 000000a4:	44000e44 */	/*illegal*/ .word 0x44000e44
/* 000000b4:	44000f54 */	/*illegal*/ .word 0x44000f54
/* 000000c4:	44000fd0 */	/*illegal*/ .word 0x44000fd0
/* 000000d4:	46001098 */	/*illegal*/ .word 0x46001098
/* 000000e4:	440011d0 */	/*illegal*/ .word 0x440011d0
/* 000000f4:	44001278 */	/*illegal*/ .word 0x44001278
/* 00000104:	440012b8 */	/*illegal*/ .word 0x440012b8
/* 00000114:	440014ac */	/*illegal*/ .word 0x440014ac
/* 00000124:	440015bc */	/*illegal*/ .word 0x440015bc
/* 00000134:	4400174c */	/*illegal*/ .word 0x4400174c
/* 00000144:	440018c4 */	/*illegal*/ .word 0x440018c4
/* 00000154:	4600194c */	/*illegal*/ .word 0x4600194c
/* 00000164:	44001a28 */	/*illegal*/ .word 0x44001a28
/* 00000174:	44001b40 */	/*illegal*/ .word 0x44001b40
/* 00000184:	46001bbc */	/*illegal*/ .word 0x46001bbc
/* 00000194:	46001bec */	/*illegal*/ .word 0x46001bec
/* 000001a4:	46001e14 */	/*illegal*/ .word 0x46001e14
/* 000001b4:	44001ed0 */	/*illegal*/ .word 0x44001ed0
/* 000001c4:	46001f68 */	/*illegal*/ .word 0x46001f68
/* 000001d4:	46002048 */	/*illegal*/ .word 0x46002048
/* 000001e4:	82000018 */	lb $zero, 24(s0)
/* 000001f4:	820001e4 */	lb $zero, 484(s0)
/* 00000204:	820001f4 */	lb $zero, 500(s0)
/* 00000214:	82000204 */	lb $zero, 516(s0)
/* 00000224:	c2000094 */	ll $zero, 148(s0)
/* 00000234:	c20000a4 */	ll $zero, 164(s0)

.close
