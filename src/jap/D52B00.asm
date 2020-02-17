.n64
.create "build/jap/D52B00.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	00012020 */	add a0, $zero, at
/* 0000000c:	00002040 */	sll a0, $zero, 0x1
/* 00000010:	00012020 */	add a0, $zero, at
/* 00000014:	00002020 */	add a0, $zero, $zero
/* 00000018:	00fa2020 */	add a0, a3, k0
/* 0000001c:	00002020 */	add a0, $zero, $zero
/* 00000020:	01000001 */	/*illegal*/ .word 0x01000001
/* 00000024:	06000000 */	bltz s0, 0x28
/* 00000028:	fe000001 */	/*illegal*/ .word 0xfe000001
/* 0000002c:	06000018 */	/*illegal*/ .word 0x06000018
/* 00000030:	0ce40320 */	/*illegal*/ .word 0x0ce40320
/* 00000034:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00000038:	f080fe00 */	/*illegal*/ .word 0xf080fe00
/* 0000003c:	2b700278 */	slti s0, k1, 0x278
/* 00000040:	0c800320 */	jal 0x2000c80
/* 00000044:	00000000 */	nop
/* 00000048:	f000f000 */	/*illegal*/ .word 0xf000f000
/* 0000004c:	366c0088 */	ori t4, s3, 0x88
/* 00000050:	07d00320 */	bltzal fp, 0xcd4
/* 00000054:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00000058:	ea00f880 */	/*illegal*/ .word 0xea00f880
/* 0000005c:	007800b2 */	tlt v1, t8, 0x2
/* 00000060:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000064:	00000000 */	nop
/* 00000068:	e000f000 */	sc $zero, 0xfffff000($zero)
/* 0000006c:	007800b2 */	tlt v1, t8, 0x2
/* 00000070:	02580320 */	/*illegal*/ .word 0x02580320
/* 00000074:	08fc0000 */	j 0x3f00000
/* 00000078:	e300fb80 */	sc $zero, 0xfffffb80(t8)
/* 0000007c:	007800b2 */	tlt v1, t8, 0x2
/* 00000080:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000084:	0c800000 */	jal 0x2000000
/* 00000088:	e0000000 */	sc $zero, 0x0($zero)
/* 0000008c:	007800b2 */	tlt v1, t8, 0x2
/* 00000090:	012c0320 */	/*illegal*/ .word 0x012c0320
/* 00000094:	0ed80000 */	jal 0xb600000
/* 00000098:	e1800300 */	sc $zero, 0x300(t4)
/* 0000009c:	007800b2 */	tlt v1, t8, 0x2
/* 000000a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000000a4:	19000000 */	blez t0, 0xa8
/* 000000a8:	e0001000 */	sc $zero, 0x1000($zero)
/* 000000ac:	00741b72 */	tlt v1, s4, 0x6d
/* 000000b0:	02f80320 */	/*illegal*/ .word 0x02f80320
/* 000000b4:	168b0000 */	bne s4, t3, 0xb8
/* 000000b8:	e3cd0cdb */	sc t5, 0xcdb(fp)
/* 000000bc:	1074177c */	beq v1, s4, 0x5eb0
/* 000000c0:	06070320 */	/*illegal*/ .word 0x06070320
/* 000000c4:	14d20000 */	/*illegal*/ .word 0x14d20000
/* 000000c8:	e7b60aa6 */	/*illegal*/ .word 0xe7b60aa6
/* 000000cc:	f3760fa6 */	/*illegal*/ .word 0xf3760fa6
/* 000000d0:	062b0320 */	tltiu s1, 800
/* 000000d4:	177f0000 */	bne k1, ra, 0xd8
/* 000000d8:	e7e50e13 */	/*illegal*/ .word 0xe7e50e13
/* 000000dc:	b05901e6 */	/*illegal*/ .word 0xb05901e6
/* 000000e0:	0c1c0320 */	/*illegal*/ .word 0x0c1c0320
/* 000000e4:	11300000 */	/*illegal*/ .word 0x11300000
/* 000000e8:	ef800600 */	/*illegal*/ .word 0xef800600
/* 000000ec:	23720184 */	addi s2, k1, 0x184
/* 000000f0:	0c800320 */	jal 0x2000c80
/* 000000f4:	19000000 */	/*illegal*/ .word 0x19000000
/* 000000f8:	f0001000 */	/*illegal*/ .word 0xf0001000
/* 000000fc:	3e650d48 */	/*illegal*/ .word 0x3e650d48
/* 00000100:	0a280320 */	/*illegal*/ .word 0x0a280320
/* 00000104:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000
/* 00000108:	ed001380 */	/*illegal*/ .word 0xed001380
/* 0000010c:	24653532 */	addiu a1, v1, 0x3532
/* 00000110:	07080320 */	tgei t8, 800
/* 00000114:	1c200000 */	bgtz at, 0x118
/* 00000118:	e9001400 */	/*illegal*/ .word 0xe9001400
/* 0000011c:	d9584750 */	/*illegal*/ .word 0xd9584750
/* 00000120:	06400320 */	/*illegal*/ .word 0x06400320
/* 00000124:	1af40000 */	/*illegal*/ .word 0x1af40000
/* 00000128:	e8001280 */	/*illegal*/ .word 0xe8001280
/* 0000012c:	c36512c4 */	ll a1, 0x12c4(k1)
/* 00000130:	20080320 */	addi t0, $zero, 0x320
/* 00000134:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00000138:	0900f380 */	j 0x403ce00
/* 0000013c:	007800b2 */	tlt v1, t8, 0x2
/* 00000140:	22600320 */	addi $zero, s3, 0x320
/* 00000144:	00000000 */	nop
/* 00000148:	0c00f000 */	jal 0x3c000
/* 0000014c:	007800b2 */	tlt v1, t8, 0x2
/* 00000150:	15e00320 */	bne t7, $zero, 0xdd4
/* 00000154:	00000000 */	nop
/* 00000158:	fc00f000 */	/*illegal*/ .word 0xfc00f000
/* 0000015c:	ca6c00c8 */	/*illegal*/ .word 0xca6c00c8
/* 00000160:	1a2c0320 */	/*illegal*/ .word 0x1a2c0320
/* 00000164:	08980000 */	j 0x2600000
/* 00000168:	0180fb00 */	/*illegal*/ .word 0x0180fb00
/* 0000016c:	007800b2 */	tlt v1, t8, 0x2
/* 00000170:	16440320 */	bne s2, a0, 0xdf4
/* 00000174:	07d00000 */	/*illegal*/ .word 0x07d00000
/* 00000178:	fc80fa00 */	/*illegal*/ .word 0xfc80fa00
/* 0000017c:	cc6cffde */	/*illegal*/ .word 0xcc6cffde
/* 00000180:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00000184:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00000188:	04000300 */	/*illegal*/ .word 0x04000300
/* 0000018c:	007800b2 */	tlt v1, t8, 0x2
/* 00000190:	157c0320 */	bne t3, gp, 0xe14
/* 00000194:	125c0000 */	/*illegal*/ .word 0x125c0000
/* 00000198:	fb800780 */	/*illegal*/ .word 0xfb800780
/* 0000019c:	d57001d6 */	/*illegal*/ .word 0xd57001d6
/* 000001a0:	16440320 */	/*illegal*/ .word 0x16440320
/* 000001a4:	19000000 */	/*illegal*/ .word 0x19000000
/* 000001a8:	fc801000 */	/*illegal*/ .word 0xfc801000
/* 000001ac:	c76812c2 */	/*illegal*/ .word 0xc76812c2
/* 000001b0:	189c0320 */	/*illegal*/ .word 0x189c0320
/* 000001b4:	1c840000 */	/*illegal*/ .word 0x1c840000
/* 000001b8:	ff801480 */	/*illegal*/ .word 0xff801480
/* 000001bc:	d2652c8e */	/*illegal*/ .word 0xd2652c8e
/* 000001c0:	1c840320 */	/*illegal*/ .word 0x1c840320
/* 000001c4:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 000001c8:	04801400 */	/*illegal*/ .word 0x04801400
/* 000001cc:	007800b2 */	tlt v1, t8, 0x2
/* 000001d0:	1c200320 */	bgtz at, 0xe54
/* 000001d4:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 000001d8:	04001800 */	/*illegal*/ .word 0x04001800
/* 000001dc:	f2643f4c */	/*illegal*/ .word 0xf2643f4c
/* 000001e0:	1fa40320 */	/*illegal*/ .word 0x1fa40320
/* 000001e4:	1edc0000 */	/*illegal*/ .word 0x1edc0000
/* 000001e8:	08801780 */	/*illegal*/ .word 0x08801780
/* 000001ec:	1f623c32 */	/*illegal*/ .word 0x1f623c32
/* 000001f0:	21fc0320 */	addi gp, t7, 0x320
/* 000001f4:	1c200000 */	bgtz at, 0x1f8
/* 000001f8:	0b801400 */	/*illegal*/ .word 0x0b801400
/* 000001fc:	495c1732 */	/*illegal*/ .word 0x495c1732
/* 00000200:	227f0320 */	addi ra, s3, 0x320
/* 00000204:	17fa0000 */	bne ra, k0, 0x208
/* 00000208:	0c280eb0 */	/*illegal*/ .word 0x0c280eb0
/* 0000020c:	42630352 */	/*illegal*/ .word 0x42630352
/* 00000210:	283c0320 */	slti gp, at, 0x320
/* 00000214:	044c0000 */	teqi v0, 0
/* 00000218:	1380f580 */	beq gp, $zero, 0xffffd81c
/* 0000021c:	007800b2 */	tlt v1, t8, 0x2
/* 00000220:	32000320 */	andi $zero, s0, 0x320
/* 00000224:	00000000 */	nop
/* 00000228:	2000f000 */	addi $zero, $zero, 0xfffff000
/* 0000022c:	007800b2 */	tlt v1, t8, 0x2
/* 00000230:	283c0320 */	slti gp, at, 0x320
/* 00000234:	044c0000 */	teqi v0, 0
/* 00000238:	1380f580 */	beq gp, $zero, 0xffffd83c
/* 0000023c:	007800b2 */	tlt v1, t8, 0x2
/* 00000240:	2af80320 */	slti t8, s7, 0x320
/* 00000244:	0b350000 */	j 0xcd40000
/* 00000248:	1700fe58 */	/*illegal*/ .word 0x1700fe58
/* 0000024c:	007800b2 */	tlt v1, t8, 0x2
/* 00000250:	32000320 */	andi $zero, s0, 0x320
/* 00000254:	00000000 */	nop
/* 00000258:	2000f000 */	addi $zero, $zero, 0xfffff000
/* 0000025c:	007800b2 */	tlt v1, t8, 0x2
/* 00000260:	32000320 */	andi $zero, s0, 0x320
/* 00000264:	0c800000 */	jal 0x2000000
/* 00000268:	20000000 */	addi $zero, $zero, 0x0
/* 0000026c:	007800b2 */	tlt v1, t8, 0x2
/* 00000270:	280e0320 */	slti t6, $zero, 0x320
/* 00000274:	10e20000 */	beq a3, v0, 0x278
/* 00000278:	1345059c */	/*illegal*/ .word 0x1345059c
/* 0000027c:	f9751794 */	/*illegal*/ .word 0xf9751794
/* 00000280:	29e30320 */	slti v1, t7, 0x320
/* 00000284:	124d0000 */	beq s2, t5, 0x288
/* 00000288:	159e076c */	/*illegal*/ .word 0x159e076c
/* 0000028c:	ef7510aa */	/*illegal*/ .word 0xef7510aa
/* 00000290:	2c240320 */	sltiu a0, at, 0x320
/* 00000294:	157c0000 */	bne t3, gp, 0x298
/* 00000298:	18800b80 */	/*illegal*/ .word 0x18800b80
/* 0000029c:	e3701c9e */	sc s0, 0x1c9e(k1)
/* 000002a0:	2fa80320 */	sltiu t0, sp, 0x320
/* 000002a4:	18380000 */	/*illegal*/ .word 0x18380000
/* 000002a8:	1d000f00 */	bgtz t0, 0x3eac
/* 000002ac:	ed702684 */	/*illegal*/ .word 0xed702684
/* 000002b0:	32000320 */	andi $zero, s0, 0x320
/* 000002b4:	19000000 */	blez t0, 0x2b8
/* 000002b8:	20001000 */	addi $zero, $zero, 0x1000
/* 000002bc:	00741b84 */	/*illegal*/ .word 0x00741b84
/* 000002c0:	07d00320 */	bltzal fp, 0xf44
/* 000002c4:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 000002c8:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 000002cc:	007800b2 */	tlt v1, t8, 0x2
/* 000002d0:	07080320 */	tgei t8, 800
/* 000002d4:	0d480000 */	jal 0x5200000
/* 000002d8:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 000002dc:	007800b2 */	tlt v1, t8, 0x2
/* 000002e0:	0ce40320 */	jal 0x3900c80
/* 000002e4:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 000002e8:	e0000000 */	sc $zero, 0x0($zero)
/* 000002ec:	2b700278 */	slti s0, k1, 0x278
/* 000002f0:	07080320 */	tgei t8, 800
/* 000002f4:	0d480000 */	jal 0x5200000
/* 000002f8:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 000002fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000300:	0c1c0320 */	jal 0x700c80
/* 00000304:	11300000 */	/*illegal*/ .word 0x11300000
/* 00000308:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000030c:	23720184 */	addi s2, k1, 0x184
/* 00000310:	07080320 */	tgei t8, 800
/* 00000314:	0d480000 */	jal 0x5200000
/* 00000318:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000031c:	007800b2 */	tlt v1, t8, 0x2
/* 00000320:	06070320 */	/*illegal*/ .word 0x06070320
/* 00000324:	14d20000 */	bne a2, s2, 0x328
/* 00000328:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000032c:	f3760fa6 */	/*illegal*/ .word 0xf3760fa6
/* 00000330:	07080320 */	tgei t8, 800
/* 00000334:	0d480000 */	jal 0x5200000
/* 00000338:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 0000033c:	007800b2 */	tlt v1, t8, 0x2
/* 00000340:	012c0320 */	/*illegal*/ .word 0x012c0320
/* 00000344:	0ed80000 */	jal 0xb600000
/* 00000348:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000034c:	007800b2 */	tlt v1, t8, 0x2
/* 00000350:	07080320 */	tgei t8, 800
/* 00000354:	0d480000 */	jal 0x5200000
/* 00000358:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 0000035c:	007800b2 */	tlt v1, t8, 0x2
/* 00000360:	02580320 */	/*illegal*/ .word 0x02580320
/* 00000364:	08fc0000 */	j 0x3f00000
/* 00000368:	00000000 */	nop
/* 0000036c:	007800b2 */	tlt v1, t8, 0x2
/* 00000370:	07080320 */	tgei t8, 800
/* 00000374:	0d480000 */	jal 0x5200000
/* 00000378:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000037c:	007800b2 */	tlt v1, t8, 0x2
/* 00000380:	07d00320 */	bltzal fp, 0x1004
/* 00000384:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00000388:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000038c:	007800b2 */	tlt v1, t8, 0x2
/* 00000390:	23300320 */	addi s0, t9, 0x320
/* 00000394:	0a180000 */	j 0x8600000
/* 00000398:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000039c:	007800b2 */	tlt v1, t8, 0x2
/* 000003a0:	226e0320 */	addi t6, s3, 0x320
/* 000003a4:	10d10000 */	beq a2, s1, 0x3a8
/* 000003a8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000003ac:	12750e88 */	/*illegal*/ .word 0x12750e88
/* 000003b0:	280e0320 */	slti t6, $zero, 0x320
/* 000003b4:	10e20000 */	beq a3, v0, 0x3b8
/* 000003b8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000003bc:	f9751794 */	/*illegal*/ .word 0xf9751794
/* 000003c0:	2af80320 */	slti t8, s7, 0x320
/* 000003c4:	0b350000 */	j 0xcd40000
/* 000003c8:	e0000000 */	sc $zero, 0x0($zero)
/* 000003cc:	007800b2 */	tlt v1, t8, 0x2
/* 000003d0:	23300320 */	addi s0, t9, 0x320
/* 000003d4:	0a180000 */	j 0x8600000
/* 000003d8:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 000003dc:	007800b2 */	tlt v1, t8, 0x2
/* 000003e0:	20080320 */	addi t0, $zero, 0x320
/* 000003e4:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 000003e8:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 000003ec:	007800b2 */	tlt v1, t8, 0x2
/* 000003f0:	23300320 */	addi s0, t9, 0x320
/* 000003f4:	0a180000 */	j 0x8600000
/* 000003f8:	d4000800 */	/*illegal*/ .word 0xd4000800
/* 000003fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000400:	283c0320 */	slti gp, at, 0x320
/* 00000404:	044c0000 */	teqi v0, 0
/* 00000408:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 0000040c:	007800b2 */	tlt v1, t8, 0x2
/* 00000410:	23300320 */	addi s0, t9, 0x320
/* 00000414:	0a180000 */	j 0x8600000
/* 00000418:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 0000041c:	007800b2 */	tlt v1, t8, 0x2
/* 00000420:	23300320 */	addi s0, t9, 0x320
/* 00000424:	0a180000 */	j 0x8600000
/* 00000428:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 0000042c:	007800b2 */	tlt v1, t8, 0x2
/* 00000430:	1c200320 */	bgtz at, 0x10b4
/* 00000434:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00000438:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000043c:	007800b2 */	tlt v1, t8, 0x2
/* 00000440:	23300320 */	addi s0, t9, 0x320
/* 00000444:	0a180000 */	j 0x8600000
/* 00000448:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 0000044c:	007800b2 */	tlt v1, t8, 0x2
/* 00000450:	1a2c0320 */	/*illegal*/ .word 0x1a2c0320
/* 00000454:	08980000 */	j 0x2600000
/* 00000458:	00000000 */	nop
/* 0000045c:	007800b2 */	tlt v1, t8, 0x2
/* 00000460:	23300320 */	addi s0, t9, 0x320
/* 00000464:	0a180000 */	j 0x8600000
/* 00000468:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000046c:	007800b2 */	tlt v1, t8, 0x2
/* 00000470:	20080320 */	addi t0, $zero, 0x320
/* 00000474:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00000478:	08000000 */	j 0x0
/* 0000047c:	007800b2 */	tlt v1, t8, 0x2
/* 00000480:	157c0320 */	bne t3, gp, 0x1104
/* 00000484:	125c0000 */	/*illegal*/ .word 0x125c0000
/* 00000488:	00000000 */	nop
/* 0000048c:	d57001d6 */	/*illegal*/ .word 0xd57001d6
/* 00000490:	1c200320 */	bgtz at, 0x1114
/* 00000494:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000498:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000049c:	007800b2 */	tlt v1, t8, 0x2
/* 000004a0:	1c200320 */	bgtz at, 0x1124
/* 000004a4:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 000004a8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000004ac:	007800b2 */	tlt v1, t8, 0x2
/* 000004b0:	16440320 */	bne s2, a0, 0x1134
/* 000004b4:	19000000 */	/*illegal*/ .word 0x19000000
/* 000004b8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000004bc:	c76812c2 */	/*illegal*/ .word 0xc76812c2
/* 000004c0:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 000004c4:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 000004c8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 000004cc:	007800b2 */	tlt v1, t8, 0x2
/* 000004d0:	157c0320 */	bne t3, gp, 0x1154
/* 000004d4:	125c0000 */	/*illegal*/ .word 0x125c0000
/* 000004d8:	00000000 */	nop
/* 000004dc:	d57001d6 */	/*illegal*/ .word 0xd57001d6
/* 000004e0:	1c840320 */	/*illegal*/ .word 0x1c840320
/* 000004e4:	1c200000 */	bgtz at, 0x4e8
/* 000004e8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000004ec:	007800b2 */	tlt v1, t8, 0x2
/* 000004f0:	1c200320 */	bgtz at, 0x1174
/* 000004f4:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 000004f8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 000004fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000500:	227f0320 */	addi ra, s3, 0x320
/* 00000504:	17fa0000 */	bne ra, k0, 0x508
/* 00000508:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000050c:	42630352 */	/*illegal*/ .word 0x42630352
/* 00000510:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00000514:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000518:	ec000800 */	/*illegal*/ .word 0xec000800
/* 0000051c:	007800b2 */	tlt v1, t8, 0x2
/* 00000520:	226e0320 */	addi t6, s3, 0x320
/* 00000524:	10d10000 */	beq a2, s1, 0x528
/* 00000528:	e0000000 */	sc $zero, 0x0($zero)
/* 0000052c:	12750e88 */	beq s3, s5, 0x3f50
/* 00000530:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00000534:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000538:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 0000053c:	007800b2 */	tlt v1, t8, 0x2
/* 00000540:	1c200320 */	bgtz at, 0x11c4
/* 00000544:	0ed80000 */	/*illegal*/ .word 0x0ed80000
/* 00000548:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 0000054c:	007800b2 */	tlt v1, t8, 0x2
/* 00000550:	1c200320 */	bgtz at, 0x11d4
/* 00000554:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000558:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 0000055c:	007800b2 */	tlt v1, t8, 0x2
/* 00000560:	03690190 */	/*illegal*/ .word 0x03690190
/* 00000564:	1a040000 */	/*illegal*/ .word 0x1a040000
/* 00000568:	06000400 */	bltz s0, 0x156c
/* 0000056c:	0e731d72 */	/*illegal*/ .word 0x0e731d72
/* 00000570:	02f80320 */	/*illegal*/ .word 0x02f80320
/* 00000574:	168b0000 */	/*illegal*/ .word 0x168b0000
/* 00000578:	05800000 */	/*illegal*/ .word 0x05800000
/* 0000057c:	1074177c */	/*illegal*/ .word 0x1074177c
/* 00000580:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000584:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000588:	00000000 */	nop
/* 0000058c:	00741b72 */	tlt v1, s4, 0x6d
/* 00000590:	06070320 */	/*illegal*/ .word 0x06070320
/* 00000594:	14d20000 */	bne a2, s2, 0x598
/* 00000598:	0b000000 */	/*illegal*/ .word 0x0b000000
/* 0000059c:	f3760fa6 */	/*illegal*/ .word 0xf3760fa6
/* 000005a0:	060f0258 */	/*illegal*/ .word 0x060f0258
/* 000005a4:	16f30000 */	/*illegal*/ .word 0x16f30000
/* 000005a8:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 000005ac:	b4571eb4 */	/*illegal*/ .word 0xb4571eb4
/* 000005b0:	06180190 */	/*illegal*/ .word 0x06180190
/* 000005b4:	19a10000 */	/*illegal*/ .word 0x19a10000
/* 000005b8:	0b000400 */	/*illegal*/ .word 0x0b000400
/* 000005bc:	ad550ad6 */	sw s5, 0xad6(t2)
/* 000005c0:	226e0320 */	addi t6, s3, 0x320
/* 000005c4:	10d10000 */	beq a2, s1, 0x5c8
/* 000005c8:	28000000 */	slti $zero, $zero, 0x0
/* 000005cc:	12750e88 */	beq s3, s5, 0x3ff0
/* 000005d0:	251c0190 */	addiu gp, t0, 0x190
/* 000005d4:	14760000 */	bne v1, s6, 0x5d8
/* 000005d8:	2b000400 */	slti $zero, t8, 0x400
/* 000005dc:	0075168e */	/*illegal*/ .word 0x0075168e
/* 000005e0:	280e0320 */	slti t6, $zero, 0x320
/* 000005e4:	10e20000 */	beq a3, v0, 0x5e8
/* 000005e8:	2f000000 */	sltiu $zero, t8, 0x0
/* 000005ec:	f9751794 */	/*illegal*/ .word 0xf9751794
/* 000005f0:	28a00190 */	slti $zero, a1, 0x190
/* 000005f4:	15180000 */	bne t0, t8, 0x5f8
/* 000005f8:	31000400 */	andi $zero, t0, 0x400
/* 000005fc:	e8711d98 */	/*illegal*/ .word 0xe8711d98
/* 00000600:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000604:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000608:	00000400 */	sll $zero, $zero, 0x10
/* 0000060c:	00741b84 */	/*illegal*/ .word 0x00741b84
/* 00000610:	32000190 */	andi $zero, s0, 0x190
/* 00000614:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000618:	40000400 */	/*illegal*/ .word 0x40000400
/* 0000061c:	00741b74 */	teq v1, s4, 0x6d
/* 00000620:	32000320 */	andi $zero, s0, 0x320
/* 00000624:	19000000 */	blez t0, 0x628
/* 00000628:	40000000 */	mfc0 $zero, $0
/* 0000062c:	00741b84 */	/*illegal*/ .word 0x00741b84
/* 00000630:	2fa80320 */	sltiu t0, sp, 0x320
/* 00000634:	18380000 */	/*illegal*/ .word 0x18380000
/* 00000638:	3c000000 */	lui $zero, 0x0
/* 0000063c:	ed702684 */	/*illegal*/ .word 0xed702684
/* 00000640:	2ee00190 */	sltiu $zero, s7, 0x190
/* 00000644:	1af40000 */	/*illegal*/ .word 0x1af40000
/* 00000648:	3c000400 */	lui $zero, 0x400
/* 0000064c:	f675169a */	/*illegal*/ .word 0xf675169a
/* 00000650:	2c240320 */	sltiu a0, at, 0x320
/* 00000654:	157c0000 */	bne t3, gp, 0x658
/* 00000658:	36000000 */	ori $zero, s0, 0x0
/* 0000065c:	e3701c9e */	sc s0, 0x1c9e(k1)
/* 00000660:	2bc00190 */	slti $zero, fp, 0x190
/* 00000664:	18380000 */	/*illegal*/ .word 0x18380000
/* 00000668:	36000400 */	ori $zero, s0, 0x400
/* 0000066c:	ed7416a2 */	/*illegal*/ .word 0xed7416a2
/* 00000670:	29e30320 */	slti v1, t7, 0x320
/* 00000674:	124d0000 */	beq s2, t5, 0x678
/* 00000678:	31000000 */	andi $zero, t0, 0x0
/* 0000067c:	ef7510aa */	/*illegal*/ .word 0xef7510aa
/* 00000680:	23280190 */	addi t0, t9, 0x190
/* 00000684:	14da0000 */	bne a2, k0, 0x688
/* 00000688:	28000400 */	slti $zero, $zero, 0x400
/* 0000068c:	44610c40 */	/*illegal*/ .word 0x44610c40
/* 00000690:	060f0258 */	/*illegal*/ .word 0x060f0258
/* 00000694:	16f30000 */	bne s7, s3, 0x698
/* 00000698:	d5000200 */	/*illegal*/ .word 0xd5000200
/* 0000069c:	b4571eb4 */	/*illegal*/ .word 0xb4571eb4
/* 000006a0:	06180190 */	/*illegal*/ .word 0x06180190
/* 000006a4:	19a10000 */	/*illegal*/ .word 0x19a10000
/* 000006a8:	d9000200 */	/*illegal*/ .word 0xd9000200
/* 000006ac:	ad550ad6 */	sw s5, 0xad6(t2)
/* 000006b0:	062b0320 */	tltiu s1, 800
/* 000006b4:	177f0000 */	bne k1, ra, 0x6b8
/* 000006b8:	d7000000 */	/*illegal*/ .word 0xd7000000
/* 000006bc:	b05901e6 */	/*illegal*/ .word 0xb05901e6
/* 000006c0:	05dc0190 */	/*illegal*/ .word 0x05dc0190
/* 000006c4:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 000006c8:	dd000200 */	/*illegal*/ .word 0xdd000200
/* 000006cc:	bb5927a0 */	swr t9, 0x27a0(k0)
/* 000006d0:	06400320 */	bltz s2, 0x1354
/* 000006d4:	1af40000 */	/*illegal*/ .word 0x1af40000
/* 000006d8:	dd000000 */	/*illegal*/ .word 0xdd000000
/* 000006dc:	c36512c4 */	ll a1, 0x12c4(k1)
/* 000006e0:	0ce40320 */	jal 0x3900c80
/* 000006e4:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 000006e8:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 000006ec:	2b700278 */	slti s0, k1, 0x278
/* 000006f0:	10ccfce0 */	beq a2, t4, 0xfffffa74
/* 000006f4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000006f8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 000006fc:	017701ae */	/*illegal*/ .word 0x017701ae
/* 00000700:	1130fce0 */	/*illegal*/ .word 0x1130fce0
/* 00000704:	00000000 */	nop
/* 00000708:	08000800 */	j 0x2000
/* 0000070c:	d26e00da */	/*illegal*/ .word 0xd26e00da
/* 00000710:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00000714:	00000000 */	nop
/* 00000718:	08000000 */	j 0x0
/* 0000071c:	366c0088 */	ori t4, s3, 0x88
/* 00000720:	10ccfce0 */	beq a2, t4, 0xfffffaa4
/* 00000724:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 00000728:	16000800 */	/*illegal*/ .word 0x16000800
/* 0000072c:	017701ae */	/*illegal*/ .word 0x017701ae
/* 00000730:	157c0320 */	/*illegal*/ .word 0x157c0320
/* 00000734:	125c0000 */	/*illegal*/ .word 0x125c0000
/* 00000738:	18330000 */	/*illegal*/ .word 0x18330000
/* 0000073c:	d57001d6 */	/*illegal*/ .word 0xd57001d6
/* 00000740:	16440320 */	/*illegal*/ .word 0x16440320
/* 00000744:	07d00000 */	/*illegal*/ .word 0x07d00000
/* 00000748:	0a000000 */	/*illegal*/ .word 0x0a000000
/* 0000074c:	cc6cffde */	/*illegal*/ .word 0xcc6cffde
/* 00000750:	07080320 */	tgei t8, 800
/* 00000754:	1c200000 */	bgtz at, 0x758
/* 00000758:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000075c:	d9584750 */	/*illegal*/ .word 0xd9584750
/* 00000760:	0898ff38 */	/*illegal*/ .word 0x0898ff38
/* 00000764:	1f0e0000 */	/*illegal*/ .word 0x1f0e0000
/* 00000768:	e0000500 */	sc $zero, 0x500($zero)
/* 0000076c:	17614232 */	bne k1, at, 0x11038
/* 00000770:	0a280320 */	/*illegal*/ .word 0x0a280320
/* 00000774:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000
/* 00000778:	e3000000 */	sc $zero, 0x0(t8)
/* 0000077c:	24653532 */	addiu a1, v1, 0x3532
/* 00000780:	0c80fce0 */	jal 0x203f380
/* 00000784:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000788:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 0000078c:	2b69253e */	slti t1, k1, 0x253e
/* 00000790:	15e00320 */	bne t7, $zero, 0x1414
/* 00000794:	00000000 */	nop
/* 00000798:	00000000 */	nop
/* 0000079c:	ca6c00c8 */	/*illegal*/ .word 0xca6c00c8
/* 000007a0:	1130fce0 */	beq t1, s0, 0xfffffb24
/* 000007a4:	00000000 */	nop
/* 000007a8:	00000800 */	sll at, $zero, 0x0
/* 000007ac:	d26e00da */	/*illegal*/ .word 0xd26e00da
/* 000007b0:	16440320 */	bne s2, a0, 0x1434
/* 000007b4:	19000000 */	/*illegal*/ .word 0x19000000
/* 000007b8:	21000000 */	addi $zero, t0, 0x0
/* 000007bc:	c76812c2 */	/*illegal*/ .word 0xc76812c2
/* 000007c0:	1130fce0 */	beq t1, s0, 0xfffffb44
/* 000007c4:	19000000 */	/*illegal*/ .word 0x19000000
/* 000007c8:	21000800 */	addi $zero, t0, 0x800
/* 000007cc:	126e2b54 */	beq s3, t6, 0xb520
/* 000007d0:	1388fce0 */	/*illegal*/ .word 0x1388fce0
/* 000007d4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 000007d8:	25000800 */	addiu $zero, t0, 0x800
/* 000007dc:	cc65259e */	/*illegal*/ .word 0xcc65259e
/* 000007e0:	189c0320 */	/*illegal*/ .word 0x189c0320
/* 000007e4:	1c840000 */	/*illegal*/ .word 0x1c840000
/* 000007e8:	27000000 */	addiu $zero, t8, 0x0
/* 000007ec:	d2652c8e */	/*illegal*/ .word 0xd2652c8e
/* 000007f0:	1838fce0 */	/*illegal*/ .word 0x1838fce0
/* 000007f4:	22600000 */	addi $zero, s3, 0x0
/* 000007f8:	2b000800 */	slti $zero, t8, 0x800
/* 000007fc:	e96e2884 */	/*illegal*/ .word 0xe96e2884
/* 00000800:	1c200320 */	bgtz at, 0x1484
/* 00000804:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000808:	2d000000 */	sltiu $zero, t0, 0x0
/* 0000080c:	f2643f4c */	/*illegal*/ .word 0xf2643f4c
/* 00000810:	1e78fce0 */	/*illegal*/ .word 0x1e78fce0
/* 00000814:	23280000 */	addi t0, t9, 0x0
/* 00000818:	31000800 */	andi $zero, t0, 0x800
/* 0000081c:	09683942 */	j 0x5a0e508
/* 00000820:	1fa40320 */	/*illegal*/ .word 0x1fa40320
/* 00000824:	1edc0000 */	/*illegal*/ .word 0x1edc0000
/* 00000828:	33000000 */	andi $zero, t8, 0x0
/* 0000082c:	1f623c32 */	/*illegal*/ .word 0x1f623c32
/* 00000830:	2328fce0 */	addi t0, t9, 0xfffffce0
/* 00000834:	20d00000 */	addi s0, a2, 0x0
/* 00000838:	38000800 */	xori $zero, $zero, 0x800
/* 0000083c:	23682f36 */	addi t0, k1, 0x2f36
/* 00000840:	21fc0320 */	addi gp, t7, 0x320
/* 00000844:	1c200000 */	bgtz at, 0x848
/* 00000848:	39000000 */	xori $zero, t0, 0x0
/* 0000084c:	495c1732 */	/*illegal*/ .word 0x495c1732
/* 00000850:	23280190 */	addi t0, t9, 0x190
/* 00000854:	17700000 */	bne k1, s0, 0x858
/* 00000858:	3d000200 */	/*illegal*/ .word 0x3d000200
/* 0000085c:	44611138 */	/*illegal*/ .word 0x44611138
/* 00000860:	227f0320 */	addi ra, s3, 0x320
/* 00000864:	17fa0000 */	bne ra, k0, 0x868
/* 00000868:	3d000000 */	/*illegal*/ .word 0x3d000000
/* 0000086c:	42630352 */	/*illegal*/ .word 0x42630352
/* 00000870:	23280190 */	addi t0, t9, 0x190
/* 00000874:	14da0000 */	bne a2, k0, 0x878
/* 00000878:	41000200 */	/*illegal*/ .word 0x41000200
/* 0000087c:	44610c40 */	/*illegal*/ .word 0x44610c40
/* 00000880:	226e0320 */	addi t6, s3, 0x320
/* 00000884:	10d10000 */	beq a2, s1, 0x888
/* 00000888:	45000000 */	/*illegal*/ .word 0x45000000
/* 0000088c:	12750e88 */	/*illegal*/ .word 0x12750e88
/* 00000890:	0c1c0320 */	/*illegal*/ .word 0x0c1c0320
/* 00000894:	11300000 */	/*illegal*/ .word 0x11300000
/* 00000898:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000089c:	23720184 */	addi s2, k1, 0x184
/* 000008a0:	10ccfce0 */	beq a2, t4, 0xfffffc24
/* 000008a4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000008a8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 000008ac:	017701ae */	/*illegal*/ .word 0x017701ae
/* 000008b0:	0ce40320 */	/*illegal*/ .word 0x0ce40320
/* 000008b4:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 000008b8:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 000008bc:	2b700278 */	slti s0, k1, 0x278
/* 000008c0:	0c800320 */	jal 0x2000c80
/* 000008c4:	19000000 */	/*illegal*/ .word 0x19000000
/* 000008c8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000008cc:	3e650d48 */	/*illegal*/ .word 0x3e650d48
/* 000008d0:	1130fce0 */	/*illegal*/ .word 0x1130fce0
/* 000008d4:	19000000 */	/*illegal*/ .word 0x19000000
/* 000008d8:	e9000800 */	/*illegal*/ .word 0xe9000800
/* 000008dc:	126e2b54 */	/*illegal*/ .word 0x126e2b54
/* 000008e0:	0a280320 */	/*illegal*/ .word 0x0a280320
/* 000008e4:	1bbc0000 */	/*illegal*/ .word 0x1bbc0000
/* 000008e8:	e3000000 */	sc $zero, 0x0(t8)
/* 000008ec:	24653532 */	addiu a1, v1, 0x3532
/* 000008f0:	0c80fce0 */	jal 0x203f380
/* 000008f4:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 000008f8:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 000008fc:	2b69253e */	slti t1, k1, 0x253e
/* 00000900:	06400320 */	bltz s2, 0x1584
/* 00000904:	1af40000 */	/*illegal*/ .word 0x1af40000
/* 00000908:	dd000000 */	/*illegal*/ .word 0xdd000000
/* 0000090c:	c36512c4 */	ll a1, 0x12c4(k1)
/* 00000910:	05dc0190 */	/*illegal*/ .word 0x05dc0190
/* 00000914:	1c200000 */	bgtz at, 0x918
/* 00000918:	dd000200 */	/*illegal*/ .word 0xdd000200
/* 0000091c:	bb5927a0 */	swr t9, 0x27a0(k0)
/* 00000920:	07080320 */	tgei t8, 800
/* 00000924:	1c200000 */	bgtz at, 0x928
/* 00000928:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000092c:	d9584750 */	/*illegal*/ .word 0xd9584750
/* 00000930:	0898ff38 */	/*illegal*/ .word 0x0898ff38
/* 00000934:	1f0e0000 */	/*illegal*/ .word 0x1f0e0000
/* 00000938:	e0000500 */	sc $zero, 0x500($zero)
/* 0000093c:	17614232 */	bne k1, at, 0x11208
/* 00000940:	062b0320 */	tltiu s1, 800
/* 00000944:	177f0000 */	bne k1, ra, 0x948
/* 00000948:	d7000000 */	/*illegal*/ .word 0xd7000000
/* 0000094c:	b05901e6 */	/*illegal*/ .word 0xb05901e6
/* 00000950:	06070320 */	/*illegal*/ .word 0x06070320
/* 00000954:	14d20000 */	/*illegal*/ .word 0x14d20000
/* 00000958:	d2000000 */	/*illegal*/ .word 0xd2000000
/* 0000095c:	f3760fa6 */	/*illegal*/ .word 0xf3760fa6
/* 00000960:	060f0258 */	/*illegal*/ .word 0x060f0258
/* 00000964:	16f30000 */	/*illegal*/ .word 0x16f30000
/* 00000968:	d5000200 */	/*illegal*/ .word 0xd5000200
/* 0000096c:	b4571eb4 */	/*illegal*/ .word 0xb4571eb4
/* 00000970:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000974:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000978:	00000000 */	nop
/* 0000097c:	00741b84 */	/*illegal*/ .word 0x00741b84
/* 00000980:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000984:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000988:	00000400 */	sll $zero, $zero, 0x10
/* 0000098c:	00741b84 */	/*illegal*/ .word 0x00741b84
/* 00000990:	02bc0190 */	/*illegal*/ .word 0x02bc0190
/* 00000994:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 00000998:	03a70400 */	/*illegal*/ .word 0x03a70400
/* 0000099c:	09741c7a */	j 0x5d071e8
/* 000009a0:	05dc0190 */	/*illegal*/ .word 0x05dc0190
/* 000009a4:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 000009a8:	09ea0400 */	/*illegal*/ .word 0x09ea0400
/* 000009ac:	bb5927a0 */	swr t9, 0x27a0(k0)
/* 000009b0:	03690190 */	/*illegal*/ .word 0x03690190
/* 000009b4:	1a040000 */	/*illegal*/ .word 0x1a040000
/* 000009b8:	06430000 */	bgezl s2, 0x9bc
/* 000009bc:	0e731d72 */	/*illegal*/ .word 0x0e731d72
/* 000009c0:	06180190 */	/*illegal*/ .word 0x06180190
/* 000009c4:	19a10000 */	/*illegal*/ .word 0x19a10000
/* 000009c8:	0c860000 */	/*illegal*/ .word 0x0c860000
/* 000009cc:	ad550ad6 */	sw s5, 0xad6(t2)
/* 000009d0:	27100190 */	addiu s0, t8, 0x190
/* 000009d4:	17d40000 */	bne fp, s4, 0x9d8
/* 000009d8:	35380400 */	ori t8, t1, 0x400
/* 000009dc:	f575149c */	/*illegal*/ .word 0xf575149c
/* 000009e0:	251c0190 */	addiu gp, t0, 0x190
/* 000009e4:	14760000 */	bne v1, s6, 0x9e8
/* 000009e8:	32160000 */	andi s6, s0, 0x0
/* 000009ec:	0075168e */	/*illegal*/ .word 0x0075168e
/* 000009f0:	23280190 */	addi t0, t9, 0x190
/* 000009f4:	17700000 */	bne k1, s0, 0x9f8
/* 000009f8:	30000400 */	andi $zero, $zero, 0x400
/* 000009fc:	44611138 */	/*illegal*/ .word 0x44611138
/* 00000a00:	28a00190 */	slti $zero, a1, 0x190
/* 00000a04:	15180000 */	bne t0, t8, 0xa08
/* 00000a08:	35bd0000 */	ori sp, t5, 0x0
/* 00000a0c:	e8711d98 */	/*illegal*/ .word 0xe8711d98
/* 00000a10:	23280190 */	addi t0, t9, 0x190
/* 00000a14:	14da0000 */	bne a2, k0, 0xa18
/* 00000a18:	2f7a0000 */	sltiu k0, k1, 0x0
/* 00000a1c:	44610c40 */	/*illegal*/ .word 0x44610c40
/* 00000a20:	2bc00190 */	slti $zero, fp, 0x190
/* 00000a24:	18380000 */	/*illegal*/ .word 0x18380000
/* 00000a28:	3c000000 */	lui $zero, 0x0
/* 00000a2c:	ed7416a2 */	/*illegal*/ .word 0xed7416a2
/* 00000a30:	2db40190 */	sltiu s4, t5, 0x190
/* 00000a34:	1d4c0000 */	/*illegal*/ .word 0x1d4c0000
/* 00000a38:	41380400 */	/*illegal*/ .word 0x41380400
/* 00000a3c:	fb751792 */	/*illegal*/ .word 0xfb751792
/* 00000a40:	2a300190 */	slti s0, s1, 0x190
/* 00000a44:	1af40000 */	/*illegal*/ .word 0x1af40000
/* 00000a48:	3b7a0400 */	xori k0, k1, 0x400
/* 00000a4c:	ea73199e */	/*illegal*/ .word 0xea73199e
/* 00000a50:	2ee00190 */	sltiu $zero, s7, 0x190
/* 00000a54:	1af40000 */	/*illegal*/ .word 0x1af40000
/* 00000a58:	41bd0000 */	/*illegal*/ .word 0x41bd0000
/* 00000a5c:	f675169a */	/*illegal*/ .word 0xf675169a
/* 00000a60:	32000190 */	andi $zero, s0, 0x190
/* 00000a64:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000a68:	48000400 */	/*illegal*/ .word 0x48000400
/* 00000a6c:	00741b9a */	/*illegal*/ .word 0x00741b9a
/* 00000a70:	32000190 */	andi $zero, s0, 0x190
/* 00000a74:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000a78:	48000000 */	/*illegal*/ .word 0x48000000
/* 00000a7c:	00741b74 */	teq v1, s4, 0x6d
/* 00000a80:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000a84:	28a00000 */	slti $zero, a1, 0x0
/* 00000a88:	00000600 */	sll $zero, $zero, 0x18
/* 00000a8c:	00741b7a */	/*illegal*/ .word 0x00741b7a
/* 00000a90:	02bc0190 */	/*illegal*/ .word 0x02bc0190
/* 00000a94:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 00000a98:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000a9c:	09741c7a */	j 0x5d071e8
/* 00000aa0:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000aa4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000aa8:	00000000 */	nop
/* 00000aac:	00741b84 */	/*illegal*/ .word 0x00741b84
/* 00000ab0:	0898ff38 */	j 0x263fce0
/* 00000ab4:	1f0e0000 */	/*illegal*/ .word 0x1f0e0000
/* 00000ab8:	05000300 */	/*illegal*/ .word 0x05000300
/* 00000abc:	17614232 */	/*illegal*/ .word 0x17614232
/* 00000ac0:	05dc0190 */	/*illegal*/ .word 0x05dc0190
/* 00000ac4:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000ac8:	05000000 */	/*illegal*/ .word 0x05000000
/* 00000acc:	bb5927a0 */	swr t9, 0x27a0(k0)
/* 00000ad0:	0640fce0 */	bltz s2, 0xfffffe54
/* 00000ad4:	28a00000 */	slti $zero, a1, 0x0
/* 00000ad8:	02800600 */	/*illegal*/ .word 0x02800600
/* 00000adc:	0b751386 */	j 0xdd44e18
/* 00000ae0:	0c80fce0 */	/*illegal*/ .word 0x0c80fce0
/* 00000ae4:	22600000 */	addi $zero, s3, 0x0
/* 00000ae8:	06000600 */	bltz s0, 0x22ec
/* 00000aec:	14760790 */	/*illegal*/ .word 0x14760790
/* 00000af0:	32000190 */	andi $zero, s0, 0x190
/* 00000af4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000af8:	20000000 */	addi $zero, $zero, 0x0
/* 00000afc:	00741b9a */	/*illegal*/ .word 0x00741b9a
/* 00000b00:	2db40190 */	sltiu s4, t5, 0x190
/* 00000b04:	1d4c0000 */	/*illegal*/ .word 0x1d4c0000
/* 00000b08:	1d000000 */	bgtz t0, 0xb0c
/* 00000b0c:	fb751792 */	/*illegal*/ .word 0xfb751792
/* 00000b10:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000b14:	28a00000 */	slti $zero, a1, 0x0
/* 00000b18:	20000600 */	addi $zero, $zero, 0x600
/* 00000b1c:	00741b80 */	/*illegal*/ .word 0x00741b80
/* 00000b20:	2a300190 */	slti s0, s1, 0x190
/* 00000b24:	1af40000 */	/*illegal*/ .word 0x1af40000
/* 00000b28:	1a000000 */	blez s0, 0xb2c
/* 00000b2c:	ea73199e */	/*illegal*/ .word 0xea73199e
/* 00000b30:	2bc0fce0 */	slti $zero, fp, 0xfffffce0
/* 00000b34:	28a00000 */	slti $zero, a1, 0x0
/* 00000b38:	1d000600 */	bgtz t0, 0x233c
/* 00000b3c:	f475169a */	/*illegal*/ .word 0xf475169a
/* 00000b40:	27100190 */	addiu s0, t8, 0x190
/* 00000b44:	17d40000 */	bne fp, s4, 0xb48
/* 00000b48:	17000000 */	/*illegal*/ .word 0x17000000
/* 00000b4c:	f575149c */	/*illegal*/ .word 0xf575149c
/* 00000b50:	2580fce0 */	addiu $zero, t4, 0xfffffce0
/* 00000b54:	22600000 */	addi $zero, s3, 0x0
/* 00000b58:	17000600 */	bne t8, $zero, 0x235c
/* 00000b5c:	e9721a9e */	/*illegal*/ .word 0xe9721a9e
/* 00000b60:	23280190 */	addi t0, t9, 0x190
/* 00000b64:	17700000 */	bne k1, s0, 0xb68
/* 00000b68:	14000000 */	/*illegal*/ .word 0x14000000
/* 00000b6c:	44611138 */	/*illegal*/ .word 0x44611138
/* 00000b70:	2328fce0 */	addi t0, t9, 0xfffffce0
/* 00000b74:	20d00000 */	addi s0, a2, 0x0
/* 00000b78:	14000600 */	bne $zero, $zero, 0x237c
/* 00000b7c:	23682f36 */	addi t0, k1, 0x2f36
/* 00000b80:	0c80fce0 */	jal 0x203f380
/* 00000b84:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000b88:	09000500 */	/*illegal*/ .word 0x09000500
/* 00000b8c:	2b69253e */	slti t1, k1, 0x253e
/* 00000b90:	1838fce0 */	/*illegal*/ .word 0x1838fce0
/* 00000b94:	22600000 */	addi $zero, s3, 0x0
/* 00000b98:	0e000600 */	jal 0x8001800
/* 00000b9c:	e96e2884 */	/*illegal*/ .word 0xe96e2884
/* 00000ba0:	1388fce0 */	/*illegal*/ .word 0x1388fce0
/* 00000ba4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000ba8:	0c000500 */	/*illegal*/ .word 0x0c000500
/* 00000bac:	cc65259e */	/*illegal*/ .word 0xcc65259e
/* 00000bb0:	1130fce0 */	/*illegal*/ .word 0x1130fce0
/* 00000bb4:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000bb8:	0b000400 */	/*illegal*/ .word 0x0b000400
/* 00000bbc:	126e2b54 */	/*illegal*/ .word 0x126e2b54
/* 00000bc0:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00000bc4:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000bc8:	20000c00 */	addi $zero, $zero, 0xc00
/* 00000bcc:	007800b2 */	tlt v1, t8, 0x2
/* 00000bd0:	2580fce0 */	addiu $zero, t4, 0xfffffce0
/* 00000bd4:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000bd8:	18000c00 */	blez $zero, 0x3bdc
/* 00000bdc:	007800b2 */	tlt v1, t8, 0x2
/* 00000be0:	1e78fce0 */	/*illegal*/ .word 0x1e78fce0
/* 00000be4:	23280000 */	addi t0, t9, 0x0
/* 00000be8:	11000600 */	beq t0, $zero, 0x23ec
/* 00000bec:	09683942 */	/*illegal*/ .word 0x09683942
/* 00000bf0:	1900fce0 */	/*illegal*/ .word 0x1900fce0
/* 00000bf4:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000bf8:	10000c00 */	/*illegal*/ .word 0x10000c00
/* 00000bfc:	007800b2 */	tlt v1, t8, 0x2
/* 00000c00:	0c80fce0 */	jal 0x203f380
/* 00000c04:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000c08:	08000c00 */	/*illegal*/ .word 0x08000c00
/* 00000c0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c10:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00000c14:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000c18:	00000c00 */	sll at, $zero, 0x10
/* 00000c1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c20:	0c800190 */	jal 0x2000640
/* 00000c24:	00000000 */	nop
/* 00000c28:	00000000 */	nop
/* 00000c2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c30:	0c800190 */	jal 0x2000640
/* 00000c34:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000c38:	00002000 */	sll a0, $zero, 0x0
/* 00000c3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c40:	15e00190 */	bne t7, $zero, 0x1284
/* 00000c44:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000c48:	0c002000 */	/*illegal*/ .word 0x0c002000
/* 00000c4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c50:	15e00190 */	bne t7, $zero, 0x1294
/* 00000c54:	00000000 */	nop
/* 00000c58:	0c000000 */	jal 0x0
/* 00000c5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c60:	044c01b8 */	teqi v0, 440
/* 00000c64:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000c68:	02590400 */	/*illegal*/ .word 0x02590400
/* 00000c6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c70:	089801b8 */	j 0x26006e0
/* 00000c74:	1c840000 */	/*illegal*/ .word 0x1c840000
/* 00000c78:	05380400 */	/*illegal*/ .word 0x05380400
/* 00000c7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c80:	05dc01b8 */	/*illegal*/ .word 0x05dc01b8
/* 00000c84:	1c200000 */	bgtz at, 0xc88
/* 00000c88:	04f50200 */	/*illegal*/ .word 0x04f50200
/* 00000c8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c90:	02bc01b8 */	/*illegal*/ .word 0x02bc01b8
/* 00000c94:	1ce80000 */	/*illegal*/ .word 0x1ce80000
/* 00000c98:	01d30200 */	/*illegal*/ .word 0x01d30200
/* 00000c9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000ca0:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00000ca4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000ca8:	00000200 */	sll $zero, $zero, 0x8
/* 00000cac:	007800b2 */	tlt v1, t8, 0x2
/* 00000cb0:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00000cb4:	20080000 */	addi t0, $zero, 0x0
/* 00000cb8:	00000400 */	sll $zero, $zero, 0x10
/* 00000cbc:	007800b2 */	tlt v1, t8, 0x2
/* 00000cc0:	036901b8 */	/*illegal*/ .word 0x036901b8
/* 00000cc4:	1a040000 */	/*illegal*/ .word 0x1a040000
/* 00000cc8:	03210000 */	/*illegal*/ .word 0x03210000
/* 00000ccc:	007800b2 */	tlt v1, t8, 0x2
/* 00000cd0:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00000cd4:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000cd8:	00000000 */	nop
/* 00000cdc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ce0:	061801b8 */	/*illegal*/ .word 0x061801b8
/* 00000ce4:	19a10000 */	/*illegal*/ .word 0x19a10000
/* 00000ce8:	06430000 */	bgezl s2, 0xcec
/* 00000cec:	007800b2 */	tlt v1, t8, 0x2
/* 00000cf0:	28a001b8 */	slti $zero, a1, 0x1b8
/* 00000cf4:	15180000 */	bne t0, t8, 0xcf8
/* 00000cf8:	1adf0000 */	/*illegal*/ .word 0x1adf0000
/* 00000cfc:	007800b2 */	tlt v1, t8, 0x2
/* 00000d00:	271001b8 */	addiu s0, t8, 0x1b8
/* 00000d04:	17d40000 */	bne fp, s4, 0xd08
/* 00000d08:	1a9c0200 */	/*illegal*/ .word 0x1a9c0200
/* 00000d0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d10:	2bc001b8 */	slti $zero, fp, 0x1b8
/* 00000d14:	18380000 */	/*illegal*/ .word 0x18380000
/* 00000d18:	1e000000 */	bgtz s0, 0xd1c
/* 00000d1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d20:	2a3001b8 */	slti s0, s1, 0x1b8
/* 00000d24:	1af40000 */	/*illegal*/ .word 0x1af40000
/* 00000d28:	1dbd0200 */	/*illegal*/ .word 0x1dbd0200
/* 00000d2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d30:	251c01b8 */	addiu gp, t0, 0x1b8
/* 00000d34:	14760000 */	bne v1, s6, 0xd38
/* 00000d38:	190b0000 */	/*illegal*/ .word 0x190b0000
/* 00000d3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d40:	232801b8 */	addi t0, t9, 0x1b8
/* 00000d44:	14da0000 */	bne a2, k0, 0xd48
/* 00000d48:	17bd0000 */	/*illegal*/ .word 0x17bd0000
/* 00000d4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d50:	232801b8 */	addi t0, t9, 0x1b8
/* 00000d54:	17700000 */	bne k1, s0, 0xd58
/* 00000d58:	18000200 */	/*illegal*/ .word 0x18000200
/* 00000d5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d60:	25e401b8 */	addiu a0, t7, 0x1b8
/* 00000d64:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000d68:	1a590400 */	/*illegal*/ .word 0x1a590400
/* 00000d6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d70:	226001b8 */	addi $zero, s3, 0x1b8
/* 00000d74:	19c80000 */	/*illegal*/ .word 0x19c80000
/* 00000d78:	18000400 */	blez $zero, 0x1d7c
/* 00000d7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d80:	2c2401b8 */	sltiu a0, at, 0x1b8
/* 00000d84:	20080000 */	addi t0, $zero, 0x0
/* 00000d88:	20590400 */	addi t9, v0, 0x400
/* 00000d8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d90:	2db401b8 */	sltiu s4, t5, 0x1b8
/* 00000d94:	1d4c0000 */	/*illegal*/ .word 0x1d4c0000
/* 00000d98:	209c0200 */	addi gp, a0, 0x200
/* 00000d9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000da0:	2ee001b8 */	sltiu $zero, s7, 0x1b8
/* 00000da4:	1af40000 */	/*illegal*/ .word 0x1af40000
/* 00000da8:	20df0000 */	addi ra, a2, 0x0
/* 00000dac:	007800b2 */	tlt v1, t8, 0x2
/* 00000db0:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000db4:	1db00000 */	/*illegal*/ .word 0x1db00000
/* 00000db8:	24000200 */	addiu $zero, $zero, 0x200
/* 00000dbc:	007800b2 */	tlt v1, t8, 0x2
/* 00000dc0:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000dc4:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000dc8:	24000000 */	addiu $zero, $zero, 0x0
/* 00000dcc:	007800b2 */	tlt v1, t8, 0x2
/* 00000dd0:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000dd4:	20080000 */	addi t0, $zero, 0x0
/* 00000dd8:	24000400 */	addiu $zero, $zero, 0x400
/* 00000ddc:	007800b2 */	tlt v1, t8, 0x2
/* 00000de0:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000de4:	4a380000 */	/*illegal*/ .word 0x4a380000
/* 00000de8:	24002803 */	addiu $zero, $zero, 0x2803
/* 00000dec:	007800b2 */	tlt v1, t8, 0x2
/* 00000df0:	2c2401b8 */	sltiu a0, at, 0x1b8
/* 00000df4:	20080000 */	addi t0, $zero, 0x0
/* 00000df8:	20590400 */	addi t9, v0, 0x400
/* 00000dfc:	007800b2 */	tlt v1, t8, 0x2
/* 00000e00:	258001b8 */	addiu $zero, t4, 0x1b8
/* 00000e04:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000e08:	1a162d55 */	/*illegal*/ .word 0x1a162d55
/* 00000e0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e10:	320001b8 */	andi $zero, s0, 0x1b8
/* 00000e14:	20080000 */	addi t0, $zero, 0x0
/* 00000e18:	24000400 */	addiu $zero, $zero, 0x400
/* 00000e1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e20:	044c01b8 */	teqi v0, 440
/* 00000e24:	1fa40000 */	/*illegal*/ .word 0x1fa40000
/* 00000e28:	02590400 */	/*illegal*/ .word 0x02590400
/* 00000e2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e30:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00000e34:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000e38:	00002803 */	sra a1, $zero, 0x0
/* 00000e3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e40:	0c8001b8 */	jal 0x20006e0
/* 00000e44:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000e48:	07d32bab */	/*illegal*/ .word 0x07d32bab
/* 00000e4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e50:	000001b8 */	/*illegal*/ .word 0x000001b8
/* 00000e54:	20080000 */	addi t0, $zero, 0x0
/* 00000e58:	00000400 */	sll $zero, $zero, 0x10
/* 00000e5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e60:	113001b8 */	beq t1, s0, 0x1544
/* 00000e64:	25800000 */	addiu $zero, t4, 0x0
/* 00000e68:	0c860e00 */	jal 0x2183800
/* 00000e6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e70:	190001b8 */	blez t0, 0x1554
/* 00000e74:	4b000000 */	/*illegal*/ .word 0x4b000000
/* 00000e78:	11bd2e00 */	/*illegal*/ .word 0x11bd2e00
/* 00000e7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e80:	15e001b8 */	bne t7, $zero, 0x1564
/* 00000e84:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000e88:	0fa70355 */	/*illegal*/ .word 0x0fa70355
/* 00000e8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e90:	089801b8 */	j 0x26006e0
/* 00000e94:	1c840000 */	/*illegal*/ .word 0x1c840000
/* 00000e98:	05380400 */	/*illegal*/ .word 0x05380400
/* 00000e9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000ea0:	1f4001b8 */	bgtz k0, 0x1584
/* 00000ea4:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000ea8:	15ea08ab */	/*illegal*/ .word 0x15ea08ab
/* 00000eac:	007800b2 */	tlt v1, t8, 0x2
/* 00000eb0:	25e401b8 */	addiu a0, t7, 0x1b8
/* 00000eb4:	1a900000 */	/*illegal*/ .word 0x1a900000
/* 00000eb8:	1a590400 */	/*illegal*/ .word 0x1a590400
/* 00000ebc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ec0:	226001b8 */	addi $zero, s3, 0x1b8
/* 00000ec4:	19c80000 */	/*illegal*/ .word 0x19c80000
/* 00000ec8:	18000400 */	blez $zero, 0x1ecc
/* 00000ecc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ed0:	1c2001b8 */	bgtz at, 0x15b4
/* 00000ed4:	1f400000 */	/*illegal*/ .word 0x1f400000
/* 00000ed8:	13d308ab */	/*illegal*/ .word 0x13d308ab
/* 00000edc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ee0:	0c8001b8 */	jal 0x20006e0
/* 00000ee4:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000ee8:	09640355 */	/*illegal*/ .word 0x09640355
/* 00000eec:	007800b2 */	tlt v1, t8, 0x2
/* 00000ef0:	0ce40190 */	jal 0x3900640
/* 00000ef4:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000ef8:	00000000 */	nop
/* 00000efc:	007800b2 */	tlt v1, t8, 0x2
/* 00000f00:	0ce40190 */	jal 0x3900640
/* 00000f04:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000f08:	00000400 */	sll $zero, $zero, 0x10
/* 00000f0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f10:	157c0190 */	bne t3, gp, 0x1554
/* 00000f14:	19000000 */	/*illegal*/ .word 0x19000000
/* 00000f18:	08000400 */	/*illegal*/ .word 0x08000400
/* 00000f1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f20:	157c0190 */	bne t3, gp, 0x1564
/* 00000f24:	15e00000 */	/*illegal*/ .word 0x15e00000
/* 00000f28:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000f2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f30:	11300190 */	beq t1, s0, 0x1574
/* 00000f34:	1c200000 */	/*illegal*/ .word 0x1c200000
/* 00000f38:	04000800 */	/*illegal*/ .word 0x04000800
/* 00000f3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f40:	170c0190 */	bne t8, t4, 0x1584
/* 00000f44:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000f48:	08000800 */	/*illegal*/ .word 0x08000800
/* 00000f4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f50:	0b540190 */	j 0xd500640
/* 00000f54:	1b580000 */	/*illegal*/ .word 0x1b580000
/* 00000f58:	00000800 */	sll at, $zero, 0x0
/* 00000f5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f60:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000f64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f6c:	00000000 */	nop
/* 00000f70:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00000f74:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00000f78:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00000f7c:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00000f80:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00000f84:	003cffff */	/*illegal*/ .word 0x003cffff
/* 00000f88:	e200001c */	sc $zero, 0x1c(s0)
/* 00000f8c:	c81049d8 */	/*illegal*/ .word 0xc81049d8
/* 00000f90:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000f94:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00000f98:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00000f9c:	07014050 */	bgez t8, 0x110e0
/* 00000fa0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000fa4:	00000000 */	nop
/* 00000fa8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000fac:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000fb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fb4:	00000000 */	nop
/* 00000fb8:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 00000fbc:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00000fc0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000fc4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000fc8:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00000fcc:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 00000fd0:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 00000fd4:	07014050 */	bgez t8, 0x11118
/* 00000fd8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000fdc:	00000000 */	nop
/* 00000fe0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000fe4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00000fe8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fec:	00000000 */	nop
/* 00000ff0:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 00000ff4:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00000ff8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ffc:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00001000:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001004:	08000000 */	j 0x0
/* 00001008:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000100c:	06000c20 */	/*illegal*/ .word 0x06000c20
/* 00001010:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001014:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001018:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000101c:	00000000 */	nop
/* 00001020:	fc20a264 */	/*illegal*/ .word 0xfc20a264
/* 00001024:	fffcfe38 */	/*illegal*/ .word 0xfffcfe38
/* 00001028:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000102c:	3c78ffff */	/*illegal*/ .word 0x3c78ffff
/* 00001030:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00001034:	801228d0 */	lb s2, 0x28d0($zero)
/* 00001038:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 0000103c:	07014050 */	bgez t8, 0x11180
/* 00001040:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001044:	00000000 */	nop
/* 00001048:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000104c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001050:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001054:	00000000 */	nop
/* 00001058:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 0000105c:	00014050 */	/*illegal*/ .word 0x00014050
/* 00001060:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001064:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001068:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 0000106c:	80122cd0 */	lb s2, 0x2cd0($zero)
/* 00001070:	f5700080 */	/*illegal*/ .word 0xf5700080
/* 00001074:	07098050 */	tgeiu t8, -32688
/* 00001078:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000107c:	00000000 */	nop
/* 00001080:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001084:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001088:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000108c:	00000000 */	nop
/* 00001090:	f5680880 */	/*illegal*/ .word 0xf5680880
/* 00001094:	01098050 */	/*illegal*/ .word 0x01098050
/* 00001098:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000109c:	0107c0fc */	/*illegal*/ .word 0x0107c0fc
/* 000010a0:	de000000 */	/*illegal*/ .word 0xde000000
/* 000010a4:	0b000000 */	j 0xc000000
/* 000010a8:	01018030 */	tge t0, at, 0x200
/* 000010ac:	06000c60 */	bltz s0, 0x4230
/* 000010b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000010b4:	00060004 */	sllv $zero, a2, $zero
/* 000010b8:	06080a06 */	tgei s0, 2566
/* 000010bc:	000a0006 */	srlv $zero, t2, $zero
/* 000010c0:	06060c0e */	/*illegal*/ .word 0x06060c0e
/* 000010c4:	0004100c */	syscall 0x1040
/* 000010c8:	06040c06 */	/*illegal*/ .word 0x06040c06
/* 000010cc:	000e0806 */	srlv at, t6, $zero
/* 000010d0:	06121416 */	bltzall s0, 0x612c
/* 000010d4:	00161418 */	/*illegal*/ .word 0x00161418
/* 000010d8:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 000010dc:	0014121a */	/*illegal*/ .word 0x0014121a
/* 000010e0:	06141a1e */	/*illegal*/ .word 0x06141a1e
/* 000010e4:	00201814 */	/*illegal*/ .word 0x00201814
/* 000010e8:	061e2220 */	/*illegal*/ .word 0x061e2220
/* 000010ec:	0020141e */	/*illegal*/ .word 0x0020141e
/* 000010f0:	06182024 */	/*illegal*/ .word 0x06182024
/* 000010f4:	00262816 */	/*illegal*/ .word 0x00262816
/* 000010f8:	06261618 */	/*illegal*/ .word 0x06261618
/* 000010fc:	002a2c28 */	/*illegal*/ .word 0x002a2c28
/* 00001100:	062a2826 */	tlti s1, 10278
/* 00001104:	0026242e */	/*illegal*/ .word 0x0026242e
/* 00001108:	062e2a26 */	tnei s1, 10790
/* 0000110c:	00242618 */	/*illegal*/ .word 0x00242618
/* 00001110:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001114:	00000000 */	nop
/* 00001118:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 0000111c:	801228d0 */	lb s2, 0x28d0($zero)
/* 00001120:	f5700000 */	/*illegal*/ .word 0xf5700000
/* 00001124:	07014050 */	bgez t8, 0x11268
/* 00001128:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000112c:	00000000 */	nop
/* 00001130:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001134:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001138:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000113c:	00000000 */	nop
/* 00001140:	f5680800 */	/*illegal*/ .word 0xf5680800
/* 00001144:	00014050 */	/*illegal*/ .word 0x00014050
/* 00001148:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000114c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001150:	fd700000 */	/*illegal*/ .word 0xfd700000
/* 00001154:	801234d0 */	lb s2, 0x34d0($zero)
/* 00001158:	f5700080 */	/*illegal*/ .word 0xf5700080
/* 0000115c:	07014050 */	bgez t8, 0x112a0
/* 00001160:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001164:	00000000 */	nop
/* 00001168:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000116c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001170:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001174:	00000000 */	nop
/* 00001178:	f5680880 */	/*illegal*/ .word 0xf5680880
/* 0000117c:	01014050 */	/*illegal*/ .word 0x01014050
/* 00001180:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001184:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00001188:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000118c:	0d000000 */	jal 0x4000000
/* 00001190:	01011022 */	sub v0, t0, at
/* 00001194:	06000de0 */	bltz s0, 0x4918
/* 00001198:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000119c:	00000602 */	srl $zero, $zero, 0x18
/* 000011a0:	06080a0c */	tgei s0, 2572
/* 000011a4:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 000011a8:	06101214 */	bltzal s0, 0x59fc
/* 000011ac:	00160c10 */	/*illegal*/ .word 0x00160c10
/* 000011b0:	06100c12 */	/*illegal*/ .word 0x06100c12
/* 000011b4:	00080c16 */	/*illegal*/ .word 0x00080c16
/* 000011b8:	06120418 */	/*illegal*/ .word 0x06120418
/* 000011bc:	0004021a */	/*illegal*/ .word 0x0004021a
/* 000011c0:	06041a1c */	/*illegal*/ .word 0x06041a1c
/* 000011c4:	00041c18 */	/*illegal*/ .word 0x00041c18
/* 000011c8:	0612181e */	/*illegal*/ .word 0x0612181e
/* 000011cc:	00121e14 */	/*illegal*/ .word 0x00121e14
/* 000011d0:	06102016 */	/*illegal*/ .word 0x06102016
/* 000011d4:	00101420 */	/*illegal*/ .word 0x00101420
/* 000011d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000011dc:	00000000 */	nop
/* 000011e0:	fc61a604 */	/*illegal*/ .word 0xfc61a604
/* 000011e4:	fffcfeb8 */	/*illegal*/ .word 0xfffcfeb8
/* 000011e8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000011ec:	648cffc8 */	/*illegal*/ .word 0x648cffc8
/* 000011f0:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000011f4:	80123ad0 */	lb s2, 0x3ad0($zero)
/* 000011f8:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000011fc:	07014150 */	bgez t8, 0x11740
/* 00001200:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001204:	00000000 */	nop
/* 00001208:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000120c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001210:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001214:	00000000 */	nop
/* 00001218:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 0000121c:	00f14150 */	/*illegal*/ .word 0x00f14150
/* 00001220:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001224:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001228:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000122c:	801238d0 */	lb s2, 0x38d0($zero)
/* 00001230:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 00001234:	07014550 */	bgez t8, 0x12778
/* 00001238:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000123c:	00000000 */	nop
/* 00001240:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001244:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001248:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000124c:	00000000 */	nop
/* 00001250:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 00001254:	01f14550 */	/*illegal*/ .word 0x01f14550
/* 00001258:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000125c:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00001260:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001264:	09000000 */	j 0x4000000
/* 00001268:	0100700e */	/*illegal*/ .word 0x0100700e
/* 0000126c:	06000ef0 */	/*illegal*/ .word 0x06000ef0
/* 00001270:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001274:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001278:	06020804 */	/*illegal*/ .word 0x06020804
/* 0000127c:	00080a04 */	/*illegal*/ .word 0x00080a04
/* 00001280:	05020c08 */	/*illegal*/ .word 0x05020c08
/* 00001284:	00000000 */	nop
/* 00001288:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000128c:	00000000 */	nop
/* 00001290:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001294:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001298:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000129c:	00000000 */	nop
/* 000012a0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000012a4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 000012a8:	e200001c */	sc $zero, 0x1c(s0)
/* 000012ac:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000012b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012b4:	00000000 */	nop
/* 000012b8:	e3001001 */	sc $zero, 0x1001(t8)
/* 000012bc:	00008000 */	sll s0, $zero, 0x0
/* 000012c0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000012c4:	80120f30 */	lb s2, 0xf30($zero)
/* 000012c8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000012cc:	00000000 */	nop
/* 000012d0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000012d4:	07000000 */	bltz t8, 0x12d8
/* 000012d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000012dc:	00000000 */	nop
/* 000012e0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000012e4:	0703c000 */	bgezl t8, 0xffff12e8
/* 000012e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012ec:	00000000 */	nop
/* 000012f0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000012f4:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 000012f8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000012fc:	07014050 */	bgez t8, 0x11440
/* 00001300:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001304:	00000000 */	nop
/* 00001308:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000130c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001310:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001314:	00000000 */	nop
/* 00001318:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000131c:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001320:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001324:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001328:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000132c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001330:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001334:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001338:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000133c:	06000030 */	bltz s0, 0x1400
/* 00001340:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001344:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001348:	06060804 */	/*illegal*/ .word 0x06060804
/* 0000134c:	00080a0c */	/*illegal*/ .word 0x00080a0c
/* 00001350:	0608060a */	tgei s0, 1546
/* 00001354:	000a0e0c */	syscall 0x2838
/* 00001358:	060c1012 */	teqi s0, 4114
/* 0000135c:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00001360:	06121416 */	bltzall s0, 0x63bc
/* 00001364:	00141816 */	/*illegal*/ .word 0x00141816
/* 00001368:	06141a18 */	/*illegal*/ .word 0x06141a18
/* 0000136c:	001c1a1e */	/*illegal*/ .word 0x001c1a1e
/* 00001370:	06141e1a */	/*illegal*/ .word 0x06141e1a
/* 00001374:	00202224 */	/*illegal*/ .word 0x00202224
/* 00001378:	06242620 */	/*illegal*/ .word 0x06242620
/* 0000137c:	00282624 */	/*illegal*/ .word 0x00282624
/* 00001380:	06282a26 */	tgei s1, 10790
/* 00001384:	00282c2a */	/*illegal*/ .word 0x00282c2a
/* 00001388:	062e3032 */	tnei s1, 12338
/* 0000138c:	00303432 */	tlt at, s0, 0xd0
/* 00001390:	06343632 */	/*illegal*/ .word 0x06343632
/* 00001394:	00363832 */	tlt at, s6, 0xe0
/* 00001398:	0632383a */	bltzall s1, 0xf484
/* 0000139c:	003c2220 */	/*illegal*/ .word 0x003c2220
/* 000013a0:	053c3e22 */	/*illegal*/ .word 0x053c3e22
/* 000013a4:	00000000 */	nop
/* 000013a8:	01009012 */	/*illegal*/ .word 0x01009012
/* 000013ac:	06000230 */	bltz s0, 0x1c70
/* 000013b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000013b4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000013b8:	06080a02 */	tgei s0, 2562
/* 000013bc:	000a0602 */	srl $zero, t2, 0x18
/* 000013c0:	060c060a */	teqi s0, 1546
/* 000013c4:	000c0e06 */	/*illegal*/ .word 0x000c0e06
/* 000013c8:	050e1006 */	tnei t0, 4102
/* 000013cc:	00000000 */	nop
/* 000013d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013d4:	00000000 */	nop
/* 000013d8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000013dc:	80120f30 */	lb s2, 0xf30($zero)
/* 000013e0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000013e4:	00000000 */	nop
/* 000013e8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000013ec:	07000000 */	bltz t8, 0x13f0
/* 000013f0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013f4:	00000000 */	nop
/* 000013f8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000013fc:	0703c000 */	bgezl t8, 0xffff1400
/* 00001400:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001404:	00000000 */	nop
/* 00001408:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000140c:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 00001410:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001414:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001418:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000141c:	00000000 */	nop
/* 00001420:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001424:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001428:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000142c:	00000000 */	nop
/* 00001430:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001434:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001438:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000143c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001440:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001444:	060002c0 */	bltz s0, 0x1f48
/* 00001448:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000144c:	00040608 */	/*illegal*/ .word 0x00040608
/* 00001450:	06080a0c */	tgei s0, 2572
/* 00001454:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00001458:	06101214 */	bltzal s0, 0x5cac
/* 0000145c:	00141618 */	/*illegal*/ .word 0x00141618
/* 00001460:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00001464:	0020221e */	/*illegal*/ .word 0x0020221e
/* 00001468:	06242628 */	/*illegal*/ .word 0x06242628
/* 0000146c:	00282a20 */	/*illegal*/ .word 0x00282a20
/* 00001470:	061c2c2e */	/*illegal*/ .word 0x061c2c2e
/* 00001474:	002e3032 */	tlt at, t6, 0xc0
/* 00001478:	06323436 */	bltzall s1, 0xe554
/* 0000147c:	00383a3c */	/*illegal*/ .word 0x00383a3c
/* 00001480:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00001484:	060004b0 */	/*illegal*/ .word 0x060004b0
/* 00001488:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000148c:	00060800 */	sll at, a2, 0x0
/* 00001490:	060a0c06 */	tlti s0, 3078
/* 00001494:	000e100a */	/*illegal*/ .word 0x000e100a
/* 00001498:	0512140e */	bltzall t0, 0x64d4
/* 0000149c:	00000000 */	nop
/* 000014a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014a4:	00000000 */	nop
/* 000014a8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000014ac:	80121fb0 */	lb s2, 0x1fb0($zero)
/* 000014b0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000014b4:	00000000 */	nop
/* 000014b8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000014bc:	07000000 */	bltz t8, 0x14c0
/* 000014c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000014c4:	00000000 */	nop
/* 000014c8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000014cc:	0703c000 */	bgezl t8, 0xffff14d0
/* 000014d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014d4:	00000000 */	nop
/* 000014d8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000014dc:	80121fd0 */	lb s2, 0x1fd0($zero)
/* 000014e0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000014e4:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000014e8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000014ec:	00000000 */	nop
/* 000014f0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000014f4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000014f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014fc:	00000000 */	nop
/* 00001500:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001504:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001508:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000150c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001510:	01013026 */	xor a2, t0, at
/* 00001514:	06000560 */	bltz s0, 0x2a98
/* 00001518:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000151c:	00000602 */	srl $zero, $zero, 0x18
/* 00001520:	06000806 */	bltz s0, 0x353c
/* 00001524:	00000a08 */	/*illegal*/ .word 0x00000a08
/* 00001528:	060c0e10 */	teqi s0, 3600
/* 0000152c:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00001530:	06041400 */	/*illegal*/ .word 0x06041400
/* 00001534:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001538:	061a1c16 */	/*illegal*/ .word 0x061a1c16
/* 0000153c:	001a1e20 */	/*illegal*/ .word 0x001a1e20
/* 00001540:	06201c1a */	bltz s1, 0x85ac
/* 00001544:	001e2212 */	/*illegal*/ .word 0x001e2212
/* 00001548:	0612201e */	/*illegal*/ .word 0x0612201e
/* 0000154c:	00221012 */	/*illegal*/ .word 0x00221012
/* 00001550:	050c240e */	teqi t0, 9230
/* 00001554:	00000000 */	nop
/* 00001558:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000155c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001560:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001564:	00000000 */	nop
/* 00001568:	e200001c */	sc $zero, 0x1c(s0)
/* 0000156c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001570:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001574:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001578:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000157c:	80120f50 */	lb s2, 0xf50($zero)
/* 00001580:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001584:	00000000 */	nop
/* 00001588:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000158c:	07000000 */	bltz t8, 0x1590
/* 00001590:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001594:	00000000 */	nop
/* 00001598:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000159c:	0703c000 */	bgezl t8, 0xffff15a0
/* 000015a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015a4:	00000000 */	nop
/* 000015a8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000015ac:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 000015b0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000015b4:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000015b8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000015bc:	00000000 */	nop
/* 000015c0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000015c4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000015c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015cc:	00000000 */	nop
/* 000015d0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000015d4:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000015d8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000015dc:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000015e0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000015e4:	06000690 */	bltz s0, 0x3028
/* 000015e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000015ec:	00020604 */	/*illegal*/ .word 0x00020604
/* 000015f0:	06060804 */	/*illegal*/ .word 0x06060804
/* 000015f4:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 000015f8:	060a0e10 */	tlti s0, 3600
/* 000015fc:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001600:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001604:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00001608:	06202216 */	bltz s1, 0x9e64
/* 0000160c:	00162212 */	/*illegal*/ .word 0x00162212
/* 00001610:	06122414 */	/*illegal*/ .word 0x06122414
/* 00001614:	00122624 */	/*illegal*/ .word 0x00122624
/* 00001618:	06282a24 */	tgei s1, 10788
/* 0000161c:	002c2e2a */	/*illegal*/ .word 0x002c2e2a
/* 00001620:	0630322e */	bltzal s1, 0xdedc
/* 00001624:	00323436 */	tne at, s2, 0xd0
/* 00001628:	06383a36 */	/*illegal*/ .word 0x06383a36
/* 0000162c:	00383c3a */	/*illegal*/ .word 0x00383c3a
/* 00001630:	063c3e3a */	/*illegal*/ .word 0x063c3e3a
/* 00001634:	00363438 */	/*illegal*/ .word 0x00363438
/* 00001638:	06323034 */	bltzall s1, 0xd70c
/* 0000163c:	002e2c30 */	tge at, t6, 0xb0
/* 00001640:	062a282c */	tlti s1, 10284
/* 00001644:	00242628 */	/*illegal*/ .word 0x00242628
/* 00001648:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 0000164c:	06000890 */	bltz s0, 0x3890
/* 00001650:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001654:	00000602 */	srl $zero, $zero, 0x18
/* 00001658:	06060802 */	/*illegal*/ .word 0x06060802
/* 0000165c:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00001660:	060a0c08 */	tlti s0, 3080
/* 00001664:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001668:	06121014 */	bltzall s0, 0x56bc
/* 0000166c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001670:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001674:	00000000 */	nop
/* 00001678:	fc30fe04 */	/*illegal*/ .word 0xfc30fe04
/* 0000167c:	5ffef3f8 */	/*illegal*/ .word 0x5ffef3f8
/* 00001680:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001684:	c8b890ff */	/*illegal*/ .word 0xc8b890ff
/* 00001688:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000168c:	0c000000 */	jal 0x0
/* 00001690:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001694:	00000000 */	nop
/* 00001698:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000169c:	00000000 */	nop
/* 000016a0:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000016a4:	801223d0 */	lb s2, 0x23d0($zero)
/* 000016a8:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000016ac:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000016b0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000016b4:	00000000 */	nop
/* 000016b8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000016bc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000016c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000016c4:	00000000 */	nop
/* 000016c8:	f5800800 */	/*illegal*/ .word 0xf5800800
/* 000016cc:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000016d0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000016d4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000016d8:	01011022 */	sub v0, t0, at
/* 000016dc:	06000970 */	bltz s0, 0x3ca0
/* 000016e0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000016e4:	00060804 */	sllv at, a2, $zero
/* 000016e8:	06060a08 */	/*illegal*/ .word 0x06060a08
/* 000016ec:	00040800 */	sll at, a0, 0x0
/* 000016f0:	060c0e10 */	teqi s0, 3600
/* 000016f4:	000c120e */	/*illegal*/ .word 0x000c120e
/* 000016f8:	060e1410 */	tnei s0, 5136
/* 000016fc:	00120c16 */	/*illegal*/ .word 0x00120c16
/* 00001700:	0618161a */	/*illegal*/ .word 0x0618161a
/* 00001704:	00181c16 */	/*illegal*/ .word 0x00181c16
/* 00001708:	06160c1a */	/*illegal*/ .word 0x06160c1a
/* 0000170c:	001e1c18 */	/*illegal*/ .word 0x001e1c18
/* 00001710:	051e201c */	/*illegal*/ .word 0x051e201c
/* 00001714:	00000000 */	nop
/* 00001718:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000171c:	00000000 */	nop
/* 00001720:	fc30fe04 */	/*illegal*/ .word 0xfc30fe04
/* 00001724:	5ffefff8 */	/*illegal*/ .word 0x5ffefff8
/* 00001728:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 0000172c:	203090ff */	addi s0, at, 0xffff90ff
/* 00001730:	de000000 */	/*illegal*/ .word 0xde000000
/* 00001734:	0c000000 */	jal 0x0
/* 00001738:	e200001c */	sc $zero, 0x1c(s0)
/* 0000173c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001740:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001744:	00000000 */	nop
/* 00001748:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000174c:	00000000 */	nop
/* 00001750:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001754:	801227d0 */	lb s2, 0x27d0($zero)
/* 00001758:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 0000175c:	070d0050 */	/*illegal*/ .word 0x070d0050
/* 00001760:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001764:	00000000 */	nop
/* 00001768:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000176c:	0707f400 */	/*illegal*/ .word 0x0707f400
/* 00001770:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001774:	00000000 */	nop
/* 00001778:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 0000177c:	00fd0050 */	/*illegal*/ .word 0x00fd0050
/* 00001780:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001784:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001788:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000178c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001790:	0101a034 */	teq t0, at, 0x280
/* 00001794:	06000a80 */	bltz s0, 0x4198
/* 00001798:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000179c:	00060802 */	srl at, a2, 0x0
/* 000017a0:	06020a06 */	bltzl s0, 0x3fbc
/* 000017a4:	0002000a */	/*illegal*/ .word 0x0002000a
/* 000017a8:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 000017ac:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 000017b0:	06141610 */	/*illegal*/ .word 0x06141610
/* 000017b4:	0014181a */	/*illegal*/ .word 0x0014181a
/* 000017b8:	06181c1e */	/*illegal*/ .word 0x06181c1e
/* 000017bc:	001e1a18 */	/*illegal*/ .word 0x001e1a18
/* 000017c0:	061a1614 */	/*illegal*/ .word 0x061a1614
/* 000017c4:	00101612 */	/*illegal*/ .word 0x00101612
/* 000017c8:	060c2006 */	teqi s0, 8198
/* 000017cc:	000c2224 */	/*illegal*/ .word 0x000c2224
/* 000017d0:	060c2420 */	teqi s0, 9248
/* 000017d4:	00242620 */	/*illegal*/ .word 0x00242620
/* 000017d8:	06162812 */	/*illegal*/ .word 0x06162812
/* 000017dc:	00162a28 */	/*illegal*/ .word 0x00162a28
/* 000017e0:	061a2a16 */	/*illegal*/ .word 0x061a2a16
/* 000017e4:	001e2a1a */	/*illegal*/ .word 0x001e2a1a
/* 000017e8:	061e2c2a */	/*illegal*/ .word 0x061e2c2a
/* 000017ec:	002c2e2a */	/*illegal*/ .word 0x002c2e2a
/* 000017f0:	062c222e */	teqi s1, 8750
/* 000017f4:	0022302e */	/*illegal*/ .word 0x0022302e
/* 000017f8:	060c3022 */	teqi s0, 12322
/* 000017fc:	000c0a30 */	tge $zero, t4, 0x28
/* 00001800:	0600320a */	bltz s0, 0xe02c
/* 00001804:	000a3230 */	tge $zero, t2, 0xc8
/* 00001808:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000180c:	00000000 */	nop
/* 00001810:	00000000 */	nop
/* 00001814:	00000000 */	nop
/* 00001818:	00000000 */	nop
/* 0000181c:	06000020 */	bltz s0, 0x18a0
/* 00001820:	06000f60 */	/*illegal*/ .word 0x06000f60
/* 00001824:	06001290 */	/*illegal*/ .word 0x06001290
/* 00001828:	00000000 */	nop
/* 0000182c:	00000000 */	nop

.close
