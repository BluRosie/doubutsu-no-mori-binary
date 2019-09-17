.n64
.create "output.bin", 0

/* 00000004:	00004010 */	mfhi t0
/* 00000014:	0000010d */	break 0x4
/* 00000024:	460000e0 */	/*illegal*/ .word 0x460000e0
/* 00000034:	46000124 */	/*illegal*/ .word 0x46000124
/* 00000044:	45000158 */	/*illegal*/ .word 0x45000158
/* 00000054:	4500059c */	/*illegal*/ .word 0x4500059c
/* 00000064:	460007a8 */	/*illegal*/ .word 0x460007a8
/* 00000074:	46000a5c */	/*illegal*/ .word 0x46000a5c
/* 00000084:	46000d38 */	/*illegal*/ .word 0x46000d38
/* 00000094:	46000d5c */	/*illegal*/ .word 0x46000d5c
/* 000000a4:	46000d9c */	/*illegal*/ .word 0x46000d9c
/* 000000b4:	45000fc0 */	/*illegal*/ .word 0x45000fc0
/* 000000c4:	440012f4 */	/*illegal*/ .word 0x440012f4
/* 000000d4:	46001378 */	/*illegal*/ .word 0x46001378
/* 000000e4:	460013bc */	/*illegal*/ .word 0x460013bc
/* 000000f4:	46001414 */	/*illegal*/ .word 0x46001414
/* 00000104:	45001628 */	/*illegal*/ .word 0x45001628
/* 00000114:	44001648 */	/*illegal*/ .word 0x44001648
/* 00000124:	460016e4 */	/*illegal*/ .word 0x460016e4
/* 00000134:	46001768 */	/*illegal*/ .word 0x46001768
/* 00000144:	46001944 */	/*illegal*/ .word 0x46001944
/* 00000154:	460019c0 */	/*illegal*/ .word 0x460019c0
/* 00000164:	45001bb4 */	/*illegal*/ .word 0x45001bb4
/* 00000174:	44001c14 */	/*illegal*/ .word 0x44001c14
/* 00000184:	44001c64 */	/*illegal*/ .word 0x44001c64
/* 00000194:	45001d84 */	/*illegal*/ .word 0x45001d84
/* 000001a4:	45001d98 */	/*illegal*/ .word 0x45001d98
/* 000001b4:	46001ea4 */	/*illegal*/ .word 0x46001ea4
/* 000001c4:	46001ee0 */	/*illegal*/ .word 0x46001ee0
/* 000001d4:	46001f70 */	/*illegal*/ .word 0x46001f70
/* 000001e4:	46001fd4 */	/*illegal*/ .word 0x46001fd4
/* 000001f4:	46002098 */	/*illegal*/ .word 0x46002098
/* 00000204:	46002108 */	/*illegal*/ .word 0x46002108
/* 00000214:	4600213c */	/*illegal*/ .word 0x4600213c
/* 00000224:	4600228c */	/*illegal*/ .word 0x4600228c
/* 00000234:	46002360 */	/*illegal*/ .word 0x46002360
/* 00000244:	44002598 */	/*illegal*/ .word 0x44002598
/* 00000254:	450026ec */	/*illegal*/ .word 0x450026ec
/* 00000264:	44002724 */	/*illegal*/ .word 0x44002724
/* 00000274:	4400275c */	/*illegal*/ .word 0x4400275c
/* 00000284:	45002800 */	/*illegal*/ .word 0x45002800
/* 00000294:	44002858 */	/*illegal*/ .word 0x44002858
/* 000002a4:	44002924 */	/*illegal*/ .word 0x44002924
/* 000002b4:	46002988 */	/*illegal*/ .word 0x46002988
/* 000002c4:	44002a28 */	/*illegal*/ .word 0x44002a28
/* 000002d4:	46002b90 */	/*illegal*/ .word 0x46002b90
/* 000002e4:	44002cd4 */	/*illegal*/ .word 0x44002cd4
/* 000002f4:	45002d24 */	/*illegal*/ .word 0x45002d24
/* 00000304:	46002e40 */	/*illegal*/ .word 0x46002e40
/* 00000314:	45002eb8 */	/*illegal*/ .word 0x45002eb8
/* 00000324:	45002f00 */	/*illegal*/ .word 0x45002f00
/* 00000334:	46002fa4 */	/*illegal*/ .word 0x46002fa4
/* 00000344:	4600312c */	/*illegal*/ .word 0x4600312c
/* 00000354:	46003154 */	/*illegal*/ .word 0x46003154
/* 00000364:	46003234 */	/*illegal*/ .word 0x46003234
/* 00000374:	440033bc */	/*illegal*/ .word 0x440033bc
/* 00000384:	460033f8 */	/*illegal*/ .word 0x460033f8
/* 00000394:	46003454 */	/*illegal*/ .word 0x46003454
/* 000003a4:	460035c0 */	/*illegal*/ .word 0x460035c0
/* 000003b4:	45003704 */	/*illegal*/ .word 0x45003704
/* 000003c4:	44003868 */	/*illegal*/ .word 0x44003868
/* 000003d4:	45003998 */	/*illegal*/ .word 0x45003998
/* 000003e4:	45003a80 */	/*illegal*/ .word 0x45003a80
/* 000003f4:	45003b30 */	/*illegal*/ .word 0x45003b30
/* 00000404:	44003c14 */	/*illegal*/ .word 0x44003c14
/* 00000414:	44003e08 */	/*illegal*/ .word 0x44003e08
/* 00000424:	44003e8c */	/*illegal*/ .word 0x44003e8c
/* 00000434:	45003fd8 */	/*illegal*/ .word 0x45003fd8
/* 00000444:	82000018 */	lb $zero, 24(s0)

.close
