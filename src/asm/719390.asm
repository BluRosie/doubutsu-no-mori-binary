.n64
.create "output.bin", 0

/* 00000004:	000022a0 */	/*illegal*/ .word 0x000022a0
/* 00000014:	00000072 */	tlt $zero, $zero, 0x1
/* 00000024:	46000174 */	/*illegal*/ .word 0x46000174
/* 00000034:	450002f4 */	/*illegal*/ .word 0x450002f4
/* 00000044:	450004d0 */	/*illegal*/ .word 0x450004d0
/* 00000054:	46000b50 */	/*illegal*/ .word 0x46000b50
/* 00000064:	46000d30 */	/*illegal*/ .word 0x46000d30
/* 00000074:	44000e94 */	/*illegal*/ .word 0x44000e94
/* 00000084:	44000fac */	/*illegal*/ .word 0x44000fac
/* 00000094:	44001088 */	/*illegal*/ .word 0x44001088
/* 000000a4:	44001398 */	/*illegal*/ .word 0x44001398
/* 000000b4:	460013c4 */	/*illegal*/ .word 0x460013c4
/* 000000c4:	44001c1c */	/*illegal*/ .word 0x44001c1c
/* 000000d4:	46001d40 */	/*illegal*/ .word 0x46001d40
/* 000000e4:	44001e9c */	/*illegal*/ .word 0x44001e9c
/* 000000f4:	45002018 */	/*illegal*/ .word 0x45002018
/* 00000104:	450020c8 */	/*illegal*/ .word 0x450020c8
/* 00000114:	450020b8 */	/*illegal*/ .word 0x450020b8
/* 00000124:	450020f4 */	/*illegal*/ .word 0x450020f4
/* 00000134:	45002128 */	/*illegal*/ .word 0x45002128
/* 00000144:	4500214c */	/*illegal*/ .word 0x4500214c
/* 00000154:	450021a0 */	/*illegal*/ .word 0x450021a0
/* 00000164:	450021b8 */	/*illegal*/ .word 0x450021b8
/* 00000174:	450021d4 */	/*illegal*/ .word 0x450021d4
/* 00000184:	460021f0 */	/*illegal*/ .word 0x460021f0
/* 00000194:	46002208 */	/*illegal*/ .word 0x46002208
/* 000001a4:	4600221c */	/*illegal*/ .word 0x4600221c
/* 000001b4:	4400226c */	/*illegal*/ .word 0x4400226c
/* 000001c4:	c2000028 */	ll $zero, 40(s0)
/* 000001d4:	c2000038 */	ll $zero, 56(s0)

.close
