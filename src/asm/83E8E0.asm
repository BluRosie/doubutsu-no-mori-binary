.n64
.create "output.bin", 0

/* 00000004:	00001130 */	tge $zero, $zero, 0x44
/* 00000014:	00000052 */	/*illegal*/ .word 0x00000052
/* 00000024:	46000054 */	/*illegal*/ .word 0x46000054
/* 00000034:	4600014c */	/*illegal*/ .word 0x4600014c
/* 00000044:	440003f4 */	/*illegal*/ .word 0x440003f4
/* 00000054:	4600061c */	/*illegal*/ .word 0x4600061c
/* 00000064:	450007cc */	/*illegal*/ .word 0x450007cc
/* 00000074:	4500083c */	/*illegal*/ .word 0x4500083c
/* 00000084:	450008c0 */	/*illegal*/ .word 0x450008c0
/* 00000094:	45000938 */	/*illegal*/ .word 0x45000938
/* 000000a4:	45000960 */	/*illegal*/ .word 0x45000960
/* 000000b4:	45000a80 */	/*illegal*/ .word 0x45000a80
/* 000000c4:	45000af0 */	/*illegal*/ .word 0x45000af0
/* 000000d4:	45000bdc */	/*illegal*/ .word 0x45000bdc
/* 000000e4:	44000c48 */	/*illegal*/ .word 0x44000c48
/* 000000f4:	44000cec */	/*illegal*/ .word 0x44000cec
/* 00000104:	46000d28 */	/*illegal*/ .word 0x46000d28
/* 00000114:	46000d64 */	/*illegal*/ .word 0x46000d64
/* 00000124:	46000dd4 */	/*illegal*/ .word 0x46000dd4
/* 00000134:	46000ed0 */	/*illegal*/ .word 0x46000ed0
/* 00000144:	440010a4 */	/*illegal*/ .word 0x440010a4
/* 00000154:	82000014 */	lb $zero, 20(s0)

.close
