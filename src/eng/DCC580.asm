.n64
.create "build/eng/DCC580.bin", 0

/* 00000000:	f6adffff */	/*illegal*/ .word 0xf6adffff
/* 00000004:	ff77d49d */	/*illegal*/ .word 0xff77d49d
/* 00000008:	e731fffe */	/*illegal*/ .word 0xe731fffe
/* 0000000c:	0000f90f */	/*illegal*/ .word 0x0000f90f
/* 00000010:	e625c801 */	/*illegal*/ .word 0xe625c801
/* 00000014:	9001fe39 */	lbu at, -455($zero)
/* 00000018:	fc71faeb */	/*illegal*/ .word 0xfc71faeb
/* 0000001c:	d961a09f */	/*illegal*/ .word 0xd961a09f
/* 00000020:	55555555 */	bnel t2, s5, 0x15578
/* 00000024:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000028:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000002c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000030:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000034:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000038:	58888888 */	/*illegal*/ .word 0x58888888
/* 0000003c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000040:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000044:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000048:	55555888 */	/*illegal*/ .word 0x55555888
/* 0000004c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000050:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000054:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000058:	11111388 */	/*illegal*/ .word 0x11111388
/* 0000005c:	55888111 */	/*illegal*/ .word 0x55888111
/* 00000060:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000064:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000068:	88111111 */	lwl s1, 4369($zero)
/* 0000006c:	11388222 */	beq t1, t8, 0xfffe08f8
/* 00000070:	55555588 */	/*illegal*/ .word 0x55555588
/* 00000074:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000078:	13822111 */	/*illegal*/ .word 0x13822111
/* 0000007c:	11388883 */	/*illegal*/ .word 0x11388883
/* 00000080:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000084:	55555811 */	/*illegal*/ .word 0x55555811
/* 00000088:	38222228 */	xori v0, at, 0x2228
/* 0000008c:	38211111 */	xori at, at, 0x1111
/* 00000090:	55588113 */	bnel t2, t8, 0xfffe04e0
/* 00000094:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000098:	82111111 */	lb s1, 4369(s0)
/* 0000009c:	82111112 */	lb s1, 4370(s0)
/* 000000a0:	55555555 */	bnel t2, s5, 0x155f8
/* 000000a4:	55811138 */	/*illegal*/ .word 0x55811138
/* 000000a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000000ac:	12111111 */	/*illegal*/ .word 0x12111111
/* 000000b0:	58111382 */	/*illegal*/ .word 0x58111382
/* 000000b4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000000b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000000bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000000c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000000c4:	81111821 */	lb s1, 6177(t0)
/* 000000c8:	11111111 */	beq t0, s1, 0x4510
/* 000000cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000000d0:	11111821 */	/*illegal*/ .word 0x11111821
/* 000000d4:	55555558 */	/*illegal*/ .word 0x55555558
/* 000000d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000000dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000000e0:	55555558 */	/*illegal*/ .word 0x55555558
/* 000000e4:	11111821 */	/*illegal*/ .word 0x11111821
/* 000000e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000000ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000000f0:	11111821 */	/*illegal*/ .word 0x11111821
/* 000000f4:	55555581 */	/*illegal*/ .word 0x55555581
/* 000000f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000000fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000100:	55555811 */	/*illegal*/ .word 0x55555811
/* 00000104:	18888382 */	/*illegal*/ .word 0x18888382
/* 00000108:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000010c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000110:	32222111 */	andi v0, s1, 0x2111
/* 00000114:	55555818 */	bnel t2, s5, 0x16178
/* 00000118:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000011c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000120:	55558113 */	/*illegal*/ .word 0x55558113
/* 00000124:	21111111 */	addi s1, t0, 4369
/* 00000128:	11111111 */	beq t0, s1, 0x4570
/* 0000012c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000130:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000134:	55558128 */	/*illegal*/ .word 0x55558128
/* 00000138:	12221112 */	/*illegal*/ .word 0x12221112
/* 0000013c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000140:	55581132 */	/*illegal*/ .word 0x55581132
/* 00000144:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000148:	11112221 */	/*illegal*/ .word 0x11112221
/* 0000014c:	2ccc222c */	sltiu t4, a2, 8748
/* 00000150:	11111111 */	beq t0, s1, 0x4598
/* 00000154:	55581182 */	/*illegal*/ .word 0x55581182
/* 00000158:	cdddc2cd */	/*illegal*/ .word 0xcdddc2cd
/* 0000015c:	1112ccc2 */	/*illegal*/ .word 0x1112ccc2
/* 00000160:	55581182 */	/*illegal*/ .word 0x55581182
/* 00000164:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000168:	112ccddc */	/*illegal*/ .word 0x112ccddc
/* 0000016c:	cdddcccd */	/*illegal*/ .word 0xcdddcccd
/* 00000170:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000174:	55811182 */	/*illegal*/ .word 0x55811182
/* 00000178:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000017c:	112cdddd */	/*illegal*/ .word 0x112cdddd
/* 00000180:	55811182 */	/*illegal*/ .word 0x55811182
/* 00000184:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000188:	112cddcb */	/*illegal*/ .word 0x112cddcb
/* 0000018c:	bbbccccc */	swr gp, -13108(sp)
/* 00000190:	11111111 */	beq t0, s1, 0x45d8
/* 00000194:	55811182 */	/*illegal*/ .word 0x55811182
/* 00000198:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000019c:	1112cdbc */	/*illegal*/ .word 0x1112cdbc
/* 000001a0:	55811138 */	/*illegal*/ .word 0x55811138
/* 000001a4:	21111111 */	addi s1, t0, 4369
/* 000001a8:	112ccdbd */	beq t1, t4, 0xffff38a0
/* 000001ac:	7d99dddd */	/*illegal*/ .word 0x7d99dddd
/* 000001b0:	82211111 */	lb at, 4369(s1)
/* 000001b4:	58111183 */	/*illegal*/ .word 0x58111183
/* 000001b8:	dd99dddd */	/*illegal*/ .word 0xdd99dddd
/* 000001bc:	12cdddbd */	beq s6, t5, 0xffff78b4
/* 000001c0:	58111832 */	/*illegal*/ .word 0x58111832
/* 000001c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000001c8:	12cdddbd */	/*illegal*/ .word 0x12cdddbd
/* 000001cc:	9999dddd */	lwr t9, -8739(t4)
/* 000001d0:	11111111 */	beq t0, s1, 0x4618
/* 000001d4:	58118221 */	/*illegal*/ .word 0x58118221
/* 000001d8:	9999dddd */	lwr t9, -8739(t4)
/* 000001dc:	12cdddbd */	beq s6, t5, 0xffff78d4
/* 000001e0:	58113211 */	/*illegal*/ .word 0x58113211
/* 000001e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000001e8:	112ccdcd */	/*illegal*/ .word 0x112ccdcd
/* 000001ec:	dddddeee */	/*illegal*/ .word 0xdddddeee
/* 000001f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000001f4:	58183211 */	/*illegal*/ .word 0x58183211
/* 000001f8:	ddddeeee */	/*illegal*/ .word 0xddddeeee
/* 000001fc:	1112cdcd */	/*illegal*/ .word 0x1112cdcd
/* 00000200:	58132111 */	/*illegal*/ .word 0x58132111
/* 00000204:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000208:	112ccdcd */	/*illegal*/ .word 0x112ccdcd
/* 0000020c:	ddddeeee */	/*illegal*/ .word 0xddddeeee
/* 00000210:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000214:	58132111 */	/*illegal*/ .word 0x58132111
/* 00000218:	ddddeeee */	/*illegal*/ .word 0xddddeeee
/* 0000021c:	12cdddcd */	/*illegal*/ .word 0x12cdddcd
/* 00000220:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000224:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000228:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000022c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000230:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000234:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000238:	00221555 */	/*illegal*/ .word 0x00221555
/* 0000023c:	55555552 */	/*illegal*/ .word 0x55555552
/* 00000240:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000244:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000248:	55555552 */	/*illegal*/ .word 0x55555552
/* 0000024c:	22021155 */	addi v0, s0, 4437
/* 00000250:	55555555 */	bnel t2, s5, 0x157a8
/* 00000254:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000258:	52002155 */	/*illegal*/ .word 0x52002155
/* 0000025c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000260:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000264:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000268:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000026c:	52202115 */	/*illegal*/ .word 0x52202115
/* 00000270:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000274:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000278:	55200215 */	/*illegal*/ .word 0x55200215
/* 0000027c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000280:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000284:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000288:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000028c:	55220211 */	/*illegal*/ .word 0x55220211
/* 00000290:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000294:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000298:	55220211 */	/*illegal*/ .word 0x55220211
/* 0000029c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000002a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000002a4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000002a8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000002ac:	55520021 */	/*illegal*/ .word 0x55520021
/* 000002b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000002b4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000002b8:	55512021 */	/*illegal*/ .word 0x55512021
/* 000002bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000002c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000002c4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000002c8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000002cc:	55512021 */	/*illegal*/ .word 0x55512021
/* 000002d0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000002d4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000002d8:	55512021 */	/*illegal*/ .word 0x55512021
/* 000002dc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000002e0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000002e4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000002e8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000002ec:	55512021 */	/*illegal*/ .word 0x55512021
/* 000002f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000002f4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000002f8:	55512021 */	/*illegal*/ .word 0x55512021
/* 000002fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000300:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000304:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000308:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000030c:	55512021 */	/*illegal*/ .word 0x55512021
/* 00000310:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000314:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000318:	55512021 */	/*illegal*/ .word 0x55512021
/* 0000031c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000320:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000324:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000328:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000032c:	55512021 */	/*illegal*/ .word 0x55512021
/* 00000330:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000334:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000338:	55512021 */	/*illegal*/ .word 0x55512021
/* 0000033c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000340:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000344:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000348:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000034c:	55512021 */	/*illegal*/ .word 0x55512021
/* 00000350:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000354:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000358:	55512021 */	/*illegal*/ .word 0x55512021
/* 0000035c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000360:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000364:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000368:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000036c:	55512021 */	/*illegal*/ .word 0x55512021
/* 00000370:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000374:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000378:	55512021 */	/*illegal*/ .word 0x55512021
/* 0000037c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000380:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000384:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000388:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000038c:	55512021 */	/*illegal*/ .word 0x55512021
/* 00000390:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000394:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000398:	55512022 */	/*illegal*/ .word 0x55512022
/* 0000039c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000003a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000003a4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000003a8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000003ac:	55512022 */	/*illegal*/ .word 0x55512022
/* 000003b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000003b4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000003b8:	55512022 */	/*illegal*/ .word 0x55512022
/* 000003bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000003c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000003c4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000003c8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000003cc:	55512022 */	/*illegal*/ .word 0x55512022
/* 000003d0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000003d4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000003d8:	55512022 */	/*illegal*/ .word 0x55512022
/* 000003dc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000003e0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000003e4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000003e8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000003ec:	55512022 */	/*illegal*/ .word 0x55512022
/* 000003f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000003f4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000003f8:	55512022 */	/*illegal*/ .word 0x55512022
/* 000003fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000400:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000404:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000408:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000040c:	55512022 */	/*illegal*/ .word 0x55512022
/* 00000410:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000414:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000418:	55512022 */	/*illegal*/ .word 0x55512022
/* 0000041c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000420:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000424:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000428:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000042c:	55512022 */	/*illegal*/ .word 0x55512022
/* 00000430:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000434:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000438:	55512023 */	/*illegal*/ .word 0x55512023
/* 0000043c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000440:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000444:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000448:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000044c:	55122025 */	/*illegal*/ .word 0x55122025
/* 00000450:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000454:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000458:	55122005 */	/*illegal*/ .word 0x55122005
/* 0000045c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000460:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000464:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000468:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000046c:	51220035 */	/*illegal*/ .word 0x51220035
/* 00000470:	11555555 */	/*illegal*/ .word 0x11555555
/* 00000474:	55555511 */	/*illegal*/ .word 0x55555511
/* 00000478:	11220055 */	/*illegal*/ .word 0x11220055
/* 0000047c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000480:	55555111 */	/*illegal*/ .word 0x55555111
/* 00000484:	11155555 */	/*illegal*/ .word 0x11155555
/* 00000488:	55555551 */	/*illegal*/ .word 0x55555551
/* 0000048c:	12200355 */	/*illegal*/ .word 0x12200355
/* 00000490:	11055555 */	/*illegal*/ .word 0x11055555
/* 00000494:	55551111 */	/*illegal*/ .word 0x55551111
/* 00000498:	22000555 */	addi $zero, s0, 1365
/* 0000049c:	55555511 */	bnel t2, s5, 0x158e4
/* 000004a0:	55511111 */	/*illegal*/ .word 0x55511111
/* 000004a4:	11055555 */	/*illegal*/ .word 0x11055555
/* 000004a8:	55555012 */	/*illegal*/ .word 0x55555012
/* 000004ac:	22035555 */	addi v1, s0, 21845
/* 000004b0:	10555555 */	beq v0, s5, 0x15a08
/* 000004b4:	55511111 */	/*illegal*/ .word 0x55511111
/* 000004b8:	00355555 */	/*illegal*/ .word 0x00355555
/* 000004bc:	55501122 */	/*illegal*/ .word 0x55501122
/* 000004c0:	55522111 */	/*illegal*/ .word 0x55522111
/* 000004c4:	10555555 */	/*illegal*/ .word 0x10555555
/* 000004c8:	50211220 */	/*illegal*/ .word 0x50211220
/* 000004cc:	03555555 */	/*illegal*/ .word 0x03555555
/* 000004d0:	12000000 */	/*illegal*/ .word 0x12000000
/* 000004d4:	55500221 */	/*illegal*/ .word 0x55500221
/* 000004d8:	35555555 */	ori s5, t2, 0x5555
/* 000004dc:	01122200 */	/*illegal*/ .word 0x01122200
/* 000004e0:	55530022 */	bnel t2, s3, 0x56c
/* 000004e4:	22222222 */	addi v0, s1, 8738
/* 000004e8:	22200003 */	addi $zero, s1, 3
/* 000004ec:	55555555 */	bnel t2, s5, 0x15a44
/* 000004f0:	00000000 */	nop
/* 000004f4:	55553000 */	/*illegal*/ .word 0x55553000
/* 000004f8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000004fc:	00003355 */	/*illegal*/ .word 0x00003355
/* 00000500:	55555333 */	/*illegal*/ .word 0x55555333
/* 00000504:	33333333 */	andi s3, t9, 0x3333
/* 00000508:	33355555 */	andi s5, t9, 0x5555
/* 0000050c:	55555555 */	bnel t2, s5, 0x15a64
/* 00000510:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000514:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000518:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000051c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000520:	88882222 */	lwl t0, 8738(a0)
/* 00000524:	20000000 */	addi $zero, $zero, 0
/* 00000528:	20000000 */	addi $zero, $zero, 0
/* 0000052c:	88882222 */	lwl t0, 8738(a0)
/* 00000530:	88882222 */	lwl t0, 8738(a0)
/* 00000534:	20000000 */	addi $zero, $zero, 0
/* 00000538:	20000000 */	addi $zero, $zero, 0
/* 0000053c:	88882222 */	lwl t0, 8738(a0)
/* 00000540:	88882222 */	lwl t0, 8738(a0)
/* 00000544:	20000000 */	addi $zero, $zero, 0
/* 00000548:	20000000 */	addi $zero, $zero, 0
/* 0000054c:	88882222 */	lwl t0, 8738(a0)
/* 00000550:	88882222 */	lwl t0, 8738(a0)
/* 00000554:	20000000 */	addi $zero, $zero, 0
/* 00000558:	20000000 */	addi $zero, $zero, 0
/* 0000055c:	88882222 */	lwl t0, 8738(a0)
/* 00000560:	88882222 */	lwl t0, 8738(a0)
/* 00000564:	20000000 */	addi $zero, $zero, 0
/* 00000568:	20000000 */	addi $zero, $zero, 0
/* 0000056c:	88882222 */	lwl t0, 8738(a0)
/* 00000570:	33330000 */	andi s3, t9, 0x0
/* 00000574:	08888888 */	j 0x2222220
/* 00000578:	08888888 */	/*illegal*/ .word 0x08888888
/* 0000057c:	33330000 */	andi s3, t9, 0x0
/* 00000580:	33330000 */	andi s3, t9, 0x0
/* 00000584:	08888888 */	j 0x2222220
/* 00000588:	08888888 */	/*illegal*/ .word 0x08888888
/* 0000058c:	33330000 */	andi s3, t9, 0x0
/* 00000590:	33330000 */	andi s3, t9, 0x0
/* 00000594:	08888888 */	j 0x2222220
/* 00000598:	08888888 */	/*illegal*/ .word 0x08888888
/* 0000059c:	33330000 */	andi s3, t9, 0x0
/* 000005a0:	00000000 */	nop
/* 000005a4:	00000000 */	nop
/* 000005a8:	00000000 */	nop
/* 000005ac:	00000000 */	nop
/* 000005b0:	00000000 */	nop
/* 000005b4:	00000000 */	nop
/* 000005b8:	00000000 */	nop
/* 000005bc:	00000000 */	nop
/* 000005c0:	00000000 */	nop
/* 000005c4:	00000000 */	nop
/* 000005c8:	00000000 */	nop
/* 000005cc:	00000000 */	nop
/* 000005d0:	00000000 */	nop
/* 000005d4:	00000000 */	nop
/* 000005d8:	00000000 */	nop
/* 000005dc:	00000000 */	nop
/* 000005e0:	00000000 */	nop
/* 000005e4:	00000000 */	nop
/* 000005e8:	00000000 */	nop
/* 000005ec:	00000000 */	nop
/* 000005f0:	00000000 */	nop
/* 000005f4:	00000000 */	nop
/* 000005f8:	00000000 */	nop
/* 000005fc:	00000000 */	nop
/* 00000600:	00000000 */	nop
/* 00000604:	00000000 */	nop
/* 00000608:	00000000 */	nop
/* 0000060c:	00000000 */	nop
/* 00000610:	00000000 */	nop
/* 00000614:	00000000 */	nop
/* 00000618:	00000000 */	nop
/* 0000061c:	00000000 */	nop
/* 00000620:	00000000 */	nop
/* 00000624:	00000000 */	nop
/* 00000628:	00000000 */	nop
/* 0000062c:	00000000 */	nop
/* 00000630:	00000000 */	nop
/* 00000634:	00000000 */	nop
/* 00000638:	00000000 */	nop
/* 0000063c:	00000000 */	nop
/* 00000640:	00000000 */	nop
/* 00000644:	00000000 */	nop
/* 00000648:	00000000 */	nop
/* 0000064c:	00000000 */	nop
/* 00000650:	00000000 */	nop
/* 00000654:	00000000 */	nop
/* 00000658:	00000000 */	nop
/* 0000065c:	00000000 */	nop
/* 00000660:	00000000 */	nop
/* 00000664:	00000000 */	nop
/* 00000668:	00000000 */	nop
/* 0000066c:	00000000 */	nop
/* 00000670:	00000000 */	nop
/* 00000674:	00000000 */	nop
/* 00000678:	00000000 */	nop
/* 0000067c:	00000000 */	nop
/* 00000680:	00000000 */	nop
/* 00000684:	00000000 */	nop
/* 00000688:	00000000 */	nop
/* 0000068c:	00000000 */	nop
/* 00000690:	00000000 */	nop
/* 00000694:	00000000 */	nop
/* 00000698:	00000000 */	nop
/* 0000069c:	00000000 */	nop
/* 000006a0:	00000000 */	nop
/* 000006a4:	00000000 */	nop
/* 000006a8:	00000000 */	nop
/* 000006ac:	00000000 */	nop
/* 000006b0:	00000000 */	nop
/* 000006b4:	00000000 */	nop
/* 000006b8:	00000000 */	nop
/* 000006bc:	00000000 */	nop
/* 000006c0:	00000000 */	nop
/* 000006c4:	00000000 */	nop
/* 000006c8:	00000000 */	nop
/* 000006cc:	00000000 */	nop
/* 000006d0:	00000000 */	nop
/* 000006d4:	00000000 */	nop
/* 000006d8:	00000000 */	nop
/* 000006dc:	00000000 */	nop
/* 000006e0:	00000000 */	nop
/* 000006e4:	00000000 */	nop
/* 000006e8:	00000000 */	nop
/* 000006ec:	00000000 */	nop
/* 000006f0:	00000000 */	nop
/* 000006f4:	00000000 */	nop
/* 000006f8:	00000000 */	nop
/* 000006fc:	00000000 */	nop
/* 00000700:	00000000 */	nop
/* 00000704:	00000000 */	nop
/* 00000708:	00000000 */	nop
/* 0000070c:	00000000 */	nop
/* 00000710:	00000000 */	nop
/* 00000714:	00000000 */	nop
/* 00000718:	00000000 */	nop
/* 0000071c:	00000000 */	nop
/* 00000720:	00000000 */	nop
/* 00000724:	00000000 */	nop
/* 00000728:	00000000 */	nop
/* 0000072c:	00000000 */	nop
/* 00000730:	00000000 */	nop
/* 00000734:	00000000 */	nop
/* 00000738:	00000000 */	nop
/* 0000073c:	00000000 */	nop
/* 00000740:	00000000 */	nop
/* 00000744:	00000000 */	nop
/* 00000748:	00000000 */	nop
/* 0000074c:	00000000 */	nop
/* 00000750:	00000000 */	nop
/* 00000754:	00000000 */	nop
/* 00000758:	00000000 */	nop
/* 0000075c:	00000000 */	nop
/* 00000760:	00000000 */	nop
/* 00000764:	00000000 */	nop
/* 00000768:	00000000 */	nop
/* 0000076c:	00000000 */	nop
/* 00000770:	00000000 */	nop
/* 00000774:	00000000 */	nop
/* 00000778:	00000000 */	nop
/* 0000077c:	00000000 */	nop
/* 00000780:	00000000 */	nop
/* 00000784:	00000000 */	nop
/* 00000788:	00000000 */	nop
/* 0000078c:	00000000 */	nop
/* 00000790:	00000000 */	nop
/* 00000794:	00000000 */	nop
/* 00000798:	00000000 */	nop
/* 0000079c:	00000000 */	nop
/* 000007a0:	00000000 */	nop
/* 000007a4:	00000000 */	nop
/* 000007a8:	00000000 */	nop
/* 000007ac:	00000000 */	nop
/* 000007b0:	00000000 */	nop
/* 000007b4:	00000000 */	nop
/* 000007b8:	00000000 */	nop
/* 000007bc:	00000000 */	nop
/* 000007c0:	00000000 */	nop
/* 000007c4:	00000000 */	nop
/* 000007c8:	00000000 */	nop
/* 000007cc:	00000000 */	nop
/* 000007d0:	00000000 */	nop
/* 000007d4:	00000000 */	nop
/* 000007d8:	00000000 */	nop
/* 000007dc:	00000000 */	nop
/* 000007e0:	00000000 */	nop
/* 000007e4:	00000000 */	nop
/* 000007e8:	00000000 */	nop
/* 000007ec:	00000000 */	nop
/* 000007f0:	00000000 */	nop
/* 000007f4:	00000000 */	nop
/* 000007f8:	00000000 */	nop
/* 000007fc:	00000000 */	nop
/* 00000800:	00000000 */	nop
/* 00000804:	00000000 */	nop
/* 00000808:	00000000 */	nop
/* 0000080c:	00000000 */	nop
/* 00000810:	00000000 */	nop
/* 00000814:	00000000 */	nop
/* 00000818:	00000000 */	nop
/* 0000081c:	00000000 */	nop
/* 00000820:	fa620c55 */	/*illegal*/ .word 0xfa620c55
/* 00000824:	fa620000 */	/*illegal*/ .word 0xfa620000
/* 00000828:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 0000082c:	ac00ac32 */	sw $zero, -21454($zero)
/* 00000830:	f86a0b4f */	/*illegal*/ .word 0xf86a0b4f
/* 00000834:	fe090000 */	/*illegal*/ .word 0xfe090000
/* 00000838:	feab0200 */	/*illegal*/ .word 0xfeab0200
/* 0000083c:	8c00e332 */	lw $zero, -7374($zero)
/* 00000840:	f86a0c55 */	/*illegal*/ .word 0xf86a0c55
/* 00000844:	fe090000 */	/*illegal*/ .word 0xfe090000
/* 00000848:	feab0000 */	/*illegal*/ .word 0xfeab0000
/* 0000084c:	8c00e332 */	lw $zero, -7374($zero)
/* 00000850:	fa620b4f */	/*illegal*/ .word 0xfa620b4f
/* 00000854:	fa620000 */	/*illegal*/ .word 0xfa620000
/* 00000858:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 0000085c:	ac00ac32 */	sw $zero, -21454($zero)
/* 00000860:	f86a0c55 */	/*illegal*/ .word 0xf86a0c55
/* 00000864:	01f70000 */	/*illegal*/ .word 0x01f70000
/* 00000868:	ff550000 */	/*illegal*/ .word 0xff550000
/* 0000086c:	8c001d32 */	lw $zero, 7474($zero)
/* 00000870:	f86a0b4f */	/*illegal*/ .word 0xf86a0b4f
/* 00000874:	01f70000 */	/*illegal*/ .word 0x01f70000
/* 00000878:	ff550200 */	/*illegal*/ .word 0xff550200
/* 0000087c:	8c001d32 */	lw $zero, 7474($zero)
/* 00000880:	fa620b4f */	/*illegal*/ .word 0xfa620b4f
/* 00000884:	059e0000 */	/*illegal*/ .word 0x059e0000
/* 00000888:	00000200 */	sll $zero, $zero, 0x8
/* 0000088c:	ac005432 */	sw $zero, 21554($zero)
/* 00000890:	fa620c55 */	/*illegal*/ .word 0xfa620c55
/* 00000894:	059e0000 */	/*illegal*/ .word 0x059e0000
/* 00000898:	00000000 */	nop
/* 0000089c:	ac005432 */	sw $zero, 21554($zero)
/* 000008a0:	fe090c55 */	/*illegal*/ .word 0xfe090c55
/* 000008a4:	07960000 */	/*illegal*/ .word 0x07960000
/* 000008a8:	00ab0000 */	/*illegal*/ .word 0x00ab0000
/* 000008ac:	e3007432 */	sc $zero, 29746(t8)
/* 000008b0:	fe090b4f */	/*illegal*/ .word 0xfe090b4f
/* 000008b4:	07960000 */	/*illegal*/ .word 0x07960000
/* 000008b8:	00ab0200 */	/*illegal*/ .word 0x00ab0200
/* 000008bc:	e3007432 */	sc $zero, 29746(t8)
/* 000008c0:	01f70b4f */	/*illegal*/ .word 0x01f70b4f
/* 000008c4:	07960000 */	/*illegal*/ .word 0x07960000
/* 000008c8:	01550200 */	/*illegal*/ .word 0x01550200
/* 000008cc:	1d007432 */	bgtz t0, 0x1d998
/* 000008d0:	01f70c55 */	/*illegal*/ .word 0x01f70c55
/* 000008d4:	07960000 */	/*illegal*/ .word 0x07960000
/* 000008d8:	01550000 */	/*illegal*/ .word 0x01550000
/* 000008dc:	1d007432 */	/*illegal*/ .word 0x1d007432
/* 000008e0:	059e0c55 */	/*illegal*/ .word 0x059e0c55
/* 000008e4:	059e0000 */	/*illegal*/ .word 0x059e0000
/* 000008e8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000008ec:	54005458 */	/*illegal*/ .word 0x54005458
/* 000008f0:	059e0b4f */	/*illegal*/ .word 0x059e0b4f
/* 000008f4:	059e0000 */	/*illegal*/ .word 0x059e0000
/* 000008f8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000008fc:	54005458 */	/*illegal*/ .word 0x54005458
/* 00000900:	07960c55 */	/*illegal*/ .word 0x07960c55
/* 00000904:	01f70000 */	/*illegal*/ .word 0x01f70000
/* 00000908:	01550000 */	/*illegal*/ .word 0x01550000
/* 0000090c:	74001d8c */	/*illegal*/ .word 0x74001d8c
/* 00000910:	07960b4f */	/*illegal*/ .word 0x07960b4f
/* 00000914:	01f70000 */	/*illegal*/ .word 0x01f70000
/* 00000918:	01550200 */	/*illegal*/ .word 0x01550200
/* 0000091c:	74001d8c */	/*illegal*/ .word 0x74001d8c
/* 00000920:	07960c55 */	/*illegal*/ .word 0x07960c55
/* 00000924:	fe090000 */	/*illegal*/ .word 0xfe090000
/* 00000928:	00ab0000 */	/*illegal*/ .word 0x00ab0000
/* 0000092c:	7400e3a6 */	/*illegal*/ .word 0x7400e3a6
/* 00000930:	07960b4f */	/*illegal*/ .word 0x07960b4f
/* 00000934:	fe090000 */	/*illegal*/ .word 0xfe090000
/* 00000938:	00ab0200 */	/*illegal*/ .word 0x00ab0200
/* 0000093c:	7400e3a6 */	/*illegal*/ .word 0x7400e3a6
/* 00000940:	059e0c55 */	/*illegal*/ .word 0x059e0c55
/* 00000944:	fa620000 */	/*illegal*/ .word 0xfa620000
/* 00000948:	00000000 */	nop
/* 0000094c:	5400aca2 */	/*illegal*/ .word 0x5400aca2
/* 00000950:	059e0b4f */	/*illegal*/ .word 0x059e0b4f
/* 00000954:	fa620000 */	/*illegal*/ .word 0xfa620000
/* 00000958:	00000200 */	sll $zero, $zero, 0x8
/* 0000095c:	5400aca2 */	bnel $zero, $zero, 0xfffebbe8
/* 00000960:	01f70c55 */	/*illegal*/ .word 0x01f70c55
/* 00000964:	f86a0000 */	/*illegal*/ .word 0xf86a0000
/* 00000968:	ff550000 */	/*illegal*/ .word 0xff550000
/* 0000096c:	1d008c80 */	/*illegal*/ .word 0x1d008c80
/* 00000970:	01f70b4f */	/*illegal*/ .word 0x01f70b4f
/* 00000974:	f86a0000 */	/*illegal*/ .word 0xf86a0000
/* 00000978:	ff550200 */	/*illegal*/ .word 0xff550200
/* 0000097c:	1d008c80 */	/*illegal*/ .word 0x1d008c80
/* 00000980:	fe090c55 */	/*illegal*/ .word 0xfe090c55
/* 00000984:	f86a0000 */	/*illegal*/ .word 0xf86a0000
/* 00000988:	feab0000 */	/*illegal*/ .word 0xfeab0000
/* 0000098c:	e3008c4c */	sc $zero, -29620(t8)
/* 00000990:	fe090b4f */	/*illegal*/ .word 0xfe090b4f
/* 00000994:	f86a0000 */	/*illegal*/ .word 0xf86a0000
/* 00000998:	feab0200 */	/*illegal*/ .word 0xfeab0200
/* 0000099c:	e3008c4c */	sc $zero, -29620(t8)
/* 000009a0:	059e0000 */	/*illegal*/ .word 0x059e0000
/* 000009a4:	059e0000 */	/*illegal*/ .word 0x059e0000
/* 000009a8:	08920600 */	j 0x2481800
/* 000009ac:	54005432 */	/*illegal*/ .word 0x54005432
/* 000009b0:	00000e0a */	/*illegal*/ .word 0x00000e0a
/* 000009b4:	00000000 */	nop
/* 000009b8:	0400fe80 */	/*illegal*/ .word 0x0400fe80
/* 000009bc:	00007832 */	tlt $zero, $zero, 0x1e0
/* 000009c0:	fa620000 */	/*illegal*/ .word 0xfa620000
/* 000009c4:	fa620000 */	/*illegal*/ .word 0xfa620000
/* 000009c8:	ff6e0600 */	/*illegal*/ .word 0xff6e0600
/* 000009cc:	ac00ac32 */	sw $zero, -21454($zero)
/* 000009d0:	059e0000 */	/*illegal*/ .word 0x059e0000
/* 000009d4:	fa620000 */	/*illegal*/ .word 0xfa620000
/* 000009d8:	08920600 */	j 0x2481800
/* 000009dc:	5400ac58 */	/*illegal*/ .word 0x5400ac58
/* 000009e0:	fa620000 */	/*illegal*/ .word 0xfa620000
/* 000009e4:	059e0000 */	/*illegal*/ .word 0x059e0000
/* 000009e8:	ff6e0600 */	/*illegal*/ .word 0xff6e0600
/* 000009ec:	ac005458 */	sw $zero, 21592($zero)
/* 000009f0:	0b3d0c66 */	j 0xcf43198
/* 000009f4:	00000000 */	nop
/* 000009f8:	00000800 */	sll at, $zero, 0x0
/* 000009fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a00:	00000c66 */	/*illegal*/ .word 0x00000c66
/* 00000a04:	f4c30000 */	/*illegal*/ .word 0xf4c30000
/* 00000a08:	08000800 */	j 0x2000
/* 00000a0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a10:	f4c30c66 */	/*illegal*/ .word 0xf4c30c66
/* 00000a14:	00000000 */	nop
/* 00000a18:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000a1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a20:	00000c66 */	/*illegal*/ .word 0x00000c66
/* 00000a24:	0b3d0000 */	/*illegal*/ .word 0x0b3d0000
/* 00000a28:	00000000 */	nop
/* 00000a2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a30:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000a34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000a3c:	00000000 */	nop
/* 00000a40:	e200001c */	sc $zero, 28(s0)
/* 00000a44:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000a48:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000a4c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000a50:	e3001001 */	sc $zero, 4097(t8)
/* 00000a54:	00008000 */	sll s0, $zero, 0x0
/* 00000a58:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00000a5c:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00000a60:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000a64:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000a68:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000a6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a70:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000a74:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000a78:	01018030 */	tge t0, at, 0x200
/* 00000a7c:	06000820 */	bltz s0, 0x2b00
/* 00000a80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000a84:	00000602 */	srl $zero, $zero, 0x18
/* 00000a88:	06020804 */	bltzl s0, 0x2a9c
/* 00000a8c:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00000a90:	060a0c08 */	tlti s0, 3080
/* 00000a94:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 00000a98:	060c100e */	teqi s0, 4110
/* 00000a9c:	000c1210 */	/*illegal*/ .word 0x000c1210
/* 00000aa0:	06121410 */	bltzall s0, 0x5ae4
/* 00000aa4:	00141610 */	/*illegal*/ .word 0x00141610
/* 00000aa8:	06141816 */	/*illegal*/ .word 0x06141816
/* 00000aac:	00141a18 */	/*illegal*/ .word 0x00141a18
/* 00000ab0:	061c181e */	/*illegal*/ .word 0x061c181e
/* 00000ab4:	00181a1e */	/*illegal*/ .word 0x00181a1e
/* 00000ab8:	06201e22 */	/*illegal*/ .word 0x06201e22
/* 00000abc:	00201c1e */	/*illegal*/ .word 0x00201c1e
/* 00000ac0:	06242026 */	/*illegal*/ .word 0x06242026
/* 00000ac4:	00202226 */	/*illegal*/ .word 0x00202226
/* 00000ac8:	0628262a */	tgei s1, 9770
/* 00000acc:	00282426 */	/*illegal*/ .word 0x00282426
/* 00000ad0:	062c282e */	teqi s1, 10286
/* 00000ad4:	00282a2e */	/*illegal*/ .word 0x00282a2e
/* 00000ad8:	062c2e00 */	teqi s1, 11776
/* 00000adc:	002e0600 */	/*illegal*/ .word 0x002e0600
/* 00000ae0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000ae4:	00000000 */	nop
/* 00000ae8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000aec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000af0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000af4:	00000000 */	nop
/* 00000af8:	e200001c */	sc $zero, 28(s0)
/* 00000afc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000b00:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000b04:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000b08:	e3001001 */	sc $zero, 4097(t8)
/* 00000b0c:	00008000 */	sll s0, $zero, 0x0
/* 00000b10:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00000b14:	00fd8150 */	/*illegal*/ .word 0x00fd8150
/* 00000b18:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b1c:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00000b20:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000b24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b28:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000b2c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000b30:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000b34:	060009a0 */	bltz s0, 0x31b8
/* 00000b38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000b3c:	00060208 */	/*illegal*/ .word 0x00060208
/* 00000b40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b44:	00000000 */	nop
/* 00000b48:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000b4c:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00000b50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b54:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000b58:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000b5c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000b60:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000b64:	060009f0 */	/*illegal*/ .word 0x060009f0
/* 00000b68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000b6c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000b70:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000b74:	00000000 */	nop
/* 00000b78:	00000000 */	nop
/* 00000b7c:	00000000 */	nop

.close
