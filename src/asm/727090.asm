.n64
.create "output.bin", 0

/* 00000004:	00002110 */	/*illegal*/ .word 0x00002110
/* 00000014:	00000072 */	tlt $zero, $zero, 0x1
/* 00000024:	450001a4 */	/*illegal*/ .word 0x450001a4
/* 00000034:	46000210 */	/*illegal*/ .word 0x46000210
/* 00000044:	440004ac */	/*illegal*/ .word 0x440004ac
/* 00000054:	45000c30 */	/*illegal*/ .word 0x45000c30
/* 00000064:	45000c98 */	/*illegal*/ .word 0x45000c98
/* 00000074:	45000d8c */	/*illegal*/ .word 0x45000d8c
/* 00000084:	45000de0 */	/*illegal*/ .word 0x45000de0
/* 00000094:	45000e08 */	/*illegal*/ .word 0x45000e08
/* 000000a4:	45000e30 */	/*illegal*/ .word 0x45000e30
/* 000000b4:	45000f5c */	/*illegal*/ .word 0x45000f5c
/* 000000c4:	450012c4 */	/*illegal*/ .word 0x450012c4
/* 000000d4:	450014e8 */	/*illegal*/ .word 0x450014e8
/* 000000e4:	45001620 */	/*illegal*/ .word 0x45001620
/* 000000f4:	45001804 */	/*illegal*/ .word 0x45001804
/* 00000104:	450017d8 */	/*illegal*/ .word 0x450017d8
/* 00000114:	45001954 */	/*illegal*/ .word 0x45001954
/* 00000124:	450019b4 */	/*illegal*/ .word 0x450019b4
/* 00000134:	45001a08 */	/*illegal*/ .word 0x45001a08
/* 00000144:	45001ba4 */	/*illegal*/ .word 0x45001ba4
/* 00000154:	46001d3c */	/*illegal*/ .word 0x46001d3c
/* 00000164:	44001df4 */	/*illegal*/ .word 0x44001df4
/* 00000174:	44001f58 */	/*illegal*/ .word 0x44001f58
/* 00000184:	46001f8c */	/*illegal*/ .word 0x46001f8c
/* 00000194:	45002078 */	/*illegal*/ .word 0x45002078
/* 000001a4:	440020c0 */	/*illegal*/ .word 0x440020c0
/* 000001b4:	820001b0 */	lb $zero, 432(s0)
/* 000001c4:	82000204 */	lb $zero, 516(s0)
/* 000001d4:	820002e0 */	lb $zero, 736(s0)

.close
