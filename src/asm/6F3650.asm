.n64
.create "output.bin", 0

/* 00000004:	00000ad0 */	/*illegal*/ .word 0x00000ad0
/* 00000014:	00000034 */	teq $zero, $zero, 0x0
/* 00000024:	44000288 */	/*illegal*/ .word 0x44000288
/* 00000034:	450003ec */	/*illegal*/ .word 0x450003ec
/* 00000044:	450004dc */	/*illegal*/ .word 0x450004dc
/* 00000054:	450004e4 */	/*illegal*/ .word 0x450004e4
/* 00000064:	46000640 */	/*illegal*/ .word 0x46000640
/* 00000074:	4600065c */	/*illegal*/ .word 0x4600065c
/* 00000084:	440007a0 */	/*illegal*/ .word 0x440007a0
/* 00000094:	4500080c */	/*illegal*/ .word 0x4500080c
/* 000000a4:	45000874 */	/*illegal*/ .word 0x45000874
/* 000000b4:	4500094c */	/*illegal*/ .word 0x4500094c
/* 000000c4:	450009c4 */	/*illegal*/ .word 0x450009c4
/* 000000d4:	8200002c */	lb $zero, 44(s0)
/* 000000e4:	8200003c */	lb $zero, 60(s0)

.close
