.n64
.create "output.bin", 0

/* 00000004:	00003d30 */	tge $zero, $zero, 0xf4
/* 00000014:	000000a0 */	/*illegal*/ .word 0x000000a0
/* 00000024:	46000060 */	/*illegal*/ .word 0x46000060
/* 00000034:	46000178 */	/*illegal*/ .word 0x46000178
/* 00000044:	460001e8 */	/*illegal*/ .word 0x460001e8
/* 00000054:	46000280 */	/*illegal*/ .word 0x46000280
/* 00000064:	46000310 */	/*illegal*/ .word 0x46000310
/* 00000074:	46000470 */	/*illegal*/ .word 0x46000470
/* 00000084:	46000510 */	/*illegal*/ .word 0x46000510
/* 00000094:	46000588 */	/*illegal*/ .word 0x46000588
/* 000000a4:	44000778 */	/*illegal*/ .word 0x44000778
/* 000000b4:	460007dc */	/*illegal*/ .word 0x460007dc
/* 000000c4:	460007f8 */	/*illegal*/ .word 0x460007f8
/* 000000d4:	44000c00 */	/*illegal*/ .word 0x44000c00
/* 000000e4:	46000e94 */	/*illegal*/ .word 0x46000e94
/* 000000f4:	46001240 */	/*illegal*/ .word 0x46001240
/* 00000104:	46001358 */	/*illegal*/ .word 0x46001358
/* 00000114:	4600149c */	/*illegal*/ .word 0x4600149c
/* 00000124:	4600156c */	/*illegal*/ .word 0x4600156c
/* 00000134:	460017e8 */	/*illegal*/ .word 0x460017e8
/* 00000144:	460019c4 */	/*illegal*/ .word 0x460019c4
/* 00000154:	44001ba0 */	/*illegal*/ .word 0x44001ba0
/* 00000164:	46001e74 */	/*illegal*/ .word 0x46001e74
/* 00000174:	450024f8 */	/*illegal*/ .word 0x450024f8
/* 00000184:	450025d4 */	/*illegal*/ .word 0x450025d4
/* 00000194:	4600267c */	/*illegal*/ .word 0x4600267c
/* 000001a4:	46002960 */	/*illegal*/ .word 0x46002960
/* 000001b4:	4400327c */	/*illegal*/ .word 0x4400327c
/* 000001c4:	4400347c */	/*illegal*/ .word 0x4400347c
/* 000001d4:	440034d8 */	/*illegal*/ .word 0x440034d8
/* 000001e4:	440036c4 */	/*illegal*/ .word 0x440036c4
/* 000001f4:	4600379c */	/*illegal*/ .word 0x4600379c
/* 00000204:	46003c04 */	/*illegal*/ .word 0x46003c04
/* 00000214:	46003c2c */	/*illegal*/ .word 0x46003c2c
/* 00000224:	44003c64 */	/*illegal*/ .word 0x44003c64
/* 00000234:	46003ca8 */	/*illegal*/ .word 0x46003ca8
/* 00000244:	820002f8 */	lb $zero, 760(s0)
/* 00000254:	82000348 */	lb $zero, 840(s0)
/* 00000264:	c2000060 */	ll $zero, 96(s0)
/* 00000274:	c2000070 */	ll $zero, 112(s0)
/* 00000284:	c2000080 */	ll $zero, 128(s0)
/* 00000294:	c2000090 */	ll $zero, 144(s0)

.close