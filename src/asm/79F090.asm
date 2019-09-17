.n64
.create "output.bin", 0

/* 00000004:	00000df0 */	tge $zero, $zero, 0x37
/* 00000014:	00000066 */	/*illegal*/ .word 0x00000066
/* 00000024:	4600006c */	/*illegal*/ .word 0x4600006c
/* 00000034:	46000140 */	/*illegal*/ .word 0x46000140
/* 00000044:	4600017c */	/*illegal*/ .word 0x4600017c
/* 00000054:	4400038c */	/*illegal*/ .word 0x4400038c
/* 00000064:	440003c8 */	/*illegal*/ .word 0x440003c8
/* 00000074:	4400048c */	/*illegal*/ .word 0x4400048c
/* 00000084:	46000618 */	/*illegal*/ .word 0x46000618
/* 00000094:	45000668 */	/*illegal*/ .word 0x45000668
/* 000000a4:	45000678 */	/*illegal*/ .word 0x45000678
/* 000000b4:	440007c8 */	/*illegal*/ .word 0x440007c8
/* 000000c4:	440008a4 */	/*illegal*/ .word 0x440008a4
/* 000000d4:	44000980 */	/*illegal*/ .word 0x44000980
/* 000000e4:	460009fc */	/*illegal*/ .word 0x460009fc
/* 000000f4:	46000a9c */	/*illegal*/ .word 0x46000a9c
/* 00000104:	46000af4 */	/*illegal*/ .word 0x46000af4
/* 00000114:	45000b68 */	/*illegal*/ .word 0x45000b68
/* 00000124:	45000ba8 */	/*illegal*/ .word 0x45000ba8
/* 00000134:	45000c34 */	/*illegal*/ .word 0x45000c34
/* 00000144:	45000d70 */	/*illegal*/ .word 0x45000d70
/* 00000154:	44000db0 */	/*illegal*/ .word 0x44000db0
/* 00000164:	8200001c */	lb $zero, 28(s0)
/* 00000174:	82000080 */	lb $zero, 128(s0)
/* 00000184:	820000c4 */	lb $zero, 196(s0)
/* 00000194:	c2000050 */	ll $zero, 80(s0)
/* 000001a4:	c2000060 */	ll $zero, 96(s0)

.close
