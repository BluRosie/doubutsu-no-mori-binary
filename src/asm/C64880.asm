.n64
.create "build/jap/C64880.bin", 0

/* 00000000:	00d961eb */	/*illegal*/ .word 0x00d961eb
/* 00000004:	82cfc2b3 */	lb t7, -15693(s6)
/* 00000008:	22f1ac19 */	addi s1, s7, -21479
/* 0000000c:	44bb59c9 */	/*illegal*/ .word 0x44bb59c9
/* 00000010:	aa0fa529 */	swl t7, -23255(s0)
/* 00000014:	6b5b119f */	/*illegal*/ .word 0x6b5b119f
/* 00000018:	42a59537 */	/*illegal*/ .word 0x42a59537
/* 0000001c:	0001ffff */	/*illegal*/ .word 0x0001ffff
/* 00000020:	00000004 */	sllv $zero, $zero, $zero
/* 00000024:	66406664 */	/*illegal*/ .word 0x66406664
/* 00000028:	46660466 */	/*illegal*/ .word 0x46660466
/* 0000002c:	40000000 */	mfc0 $zero, $zero, 0
/* 00000030:	00000046 */	/*illegal*/ .word 0x00000046
/* 00000034:	40006640 */	/*illegal*/ .word 0x40006640
/* 00000038:	04660004 */	/*illegal*/ .word 0x04660004
/* 0000003c:	64000000 */	/*illegal*/ .word 0x64000000
/* 00000040:	00000000 */	nop
/* 00000044:	00046400 */	sll t4, a0, 0x10
/* 00000048:	00464000 */	/*illegal*/ .word 0x00464000
/* 0000004c:	00000000 */	nop
/* 00000050:	00000000 */	nop
/* 00000054:	00000000 */	nop
/* 00000058:	00000000 */	nop
/* 0000005c:	00000000 */	nop
/* 00000060:	0000c000 */	sll t8, $zero, 0x0
/* 00000064:	00000000 */	nop
/* 00000068:	00000000 */	nop
/* 0000006c:	000c0000 */	sll $zero, t4, 0x0
/* 00000070:	0000d000 */	sll k0, $zero, 0x0
/* 00000074:	00000007 */	srav $zero, $zero, $zero
/* 00000078:	70000000 */	/*illegal*/ .word 0x70000000
/* 0000007c:	000d0000 */	sll $zero, t5, 0x0
/* 00000080:	0000dc13 */	/*illegal*/ .word 0x0000dc13
/* 00000084:	31000022 */	andi $zero, t0, 0x22
/* 00000088:	22000013 */	addi $zero, s0, 19
/* 0000008c:	31cd0000 */	andi t5, t6, 0x0
/* 00000090:	0000cd33 */	tltu $zero, $zero, 0x334
/* 00000094:	33100722 */	andi s0, t8, 0x722
/* 00000098:	22700133 */	addi s0, s3, 307
/* 0000009c:	33dc0000 */	andi gp, fp, 0x0
/* 000000a0:	00000cf1 */	tgeu $zero, $zero, 0x33
/* 000000a4:	33300222 */	andi s0, t9, 0x222
/* 000000a8:	22200333 */	addi $zero, s1, 819
/* 000000ac:	1fc00000 */	bgtz fp, 0xb0
/* 000000b0:	000000fe */	/*illegal*/ .word 0x000000fe
/* 000000b4:	e1307222 */	sc s0, 29218(t1)
/* 000000b8:	2227031e */	addi a3, s1, 798
/* 000000bc:	ef000000 */	/*illegal*/ .word 0xef000000
/* 000000c0:	000000fe */	/*illegal*/ .word 0x000000fe
/* 000000c4:	eed02222 */	/*illegal*/ .word 0xeed02222
/* 000000c8:	22220dee */	addi v0, s1, 3566
/* 000000cc:	ef000000 */	/*illegal*/ .word 0xef000000
/* 000000d0:	000000da */	/*illegal*/ .word 0x000000da
/* 000000d4:	eaf02222 */	/*illegal*/ .word 0xeaf02222
/* 000000d8:	22220fae */	addi v0, s1, 4014
/* 000000dc:	ad000000 */	sw $zero, 0(t0)
/* 000000e0:	000000cd */	break 0x3
/* 000000e4:	fff02255 */	/*illegal*/ .word 0xfff02255
/* 000000e8:	55220fff */	bnel t1, v0, 0x40e8
/* 000000ec:	dc000000 */	/*illegal*/ .word 0xdc000000
/* 000000f0:	0000000c */	syscall 0x0
/* 000000f4:	cdd02555 */	/*illegal*/ .word 0xcdd02555
/* 000000f8:	55520ddc */	bnel t2, s2, 0x386c
/* 000000fc:	c0000000 */	ll $zero, 0($zero)
/* 00000100:	00000000 */	nop
/* 00000104:	0000e725 */	/*illegal*/ .word 0x0000e725
/* 00000108:	527e0000 */	beql s3, fp, 0x10c
/* 0000010c:	00000000 */	nop
/* 00000110:	00000000 */	nop
/* 00000114:	00007e72 */	tlt $zero, $zero, 0x1f9
/* 00000118:	27e70000 */	addiu a3, ra, 0
/* 0000011c:	00000000 */	nop
/* 00000120:	00000004 */	sllv $zero, $zero, $zero
/* 00000124:	66406664 */	/*illegal*/ .word 0x66406664
/* 00000128:	46660466 */	/*illegal*/ .word 0x46660466
/* 0000012c:	40000000 */	mfc0 $zero, $zero, 0
/* 00000130:	00000046 */	/*illegal*/ .word 0x00000046
/* 00000134:	40006640 */	/*illegal*/ .word 0x40006640
/* 00000138:	04660004 */	/*illegal*/ .word 0x04660004
/* 0000013c:	64000000 */	/*illegal*/ .word 0x64000000
/* 00000140:	00000000 */	nop
/* 00000144:	00046400 */	sll t4, a0, 0x10
/* 00000148:	00464000 */	/*illegal*/ .word 0x00464000
/* 0000014c:	00000000 */	nop
/* 00000150:	00000000 */	nop
/* 00000154:	00000000 */	nop
/* 00000158:	00000000 */	nop
/* 0000015c:	00000000 */	nop
/* 00000160:	00000000 */	nop
/* 00000164:	00000000 */	nop
/* 00000168:	00000000 */	nop
/* 0000016c:	00000000 */	nop
/* 00000170:	0000c000 */	sll t8, $zero, 0x0
/* 00000174:	00000007 */	srav $zero, $zero, $zero
/* 00000178:	70000000 */	/*illegal*/ .word 0x70000000
/* 0000017c:	000c0000 */	sll $zero, t4, 0x0
/* 00000180:	0000d013 */	/*illegal*/ .word 0x0000d013
/* 00000184:	31000022 */	andi $zero, t0, 0x22
/* 00000188:	22000013 */	addi $zero, s0, 19
/* 0000018c:	310d0000 */	andi t5, t0, 0x0
/* 00000190:	0000dc33 */	tltu $zero, $zero, 0x370
/* 00000194:	33100722 */	andi s0, t8, 0x722
/* 00000198:	22700133 */	addi s0, s3, 307
/* 0000019c:	33cd0000 */	andi t5, fp, 0x0
/* 000001a0:	0000cd33 */	tltu $zero, $zero, 0x334
/* 000001a4:	33300222 */	andi s0, t9, 0x222
/* 000001a8:	22200333 */	addi $zero, s1, 819
/* 000001ac:	33dc0000 */	andi gp, fp, 0x0
/* 000001b0:	00000cd1 */	/*illegal*/ .word 0x00000cd1
/* 000001b4:	33307222 */	andi s0, t9, 0x7222
/* 000001b8:	22270333 */	addi a3, s1, 819
/* 000001bc:	1dc00000 */	bgtz t6, 0x1c0
/* 000001c0:	000000fe */	/*illegal*/ .word 0x000000fe
/* 000001c4:	e1302222 */	sc s0, 8738(t1)
/* 000001c8:	2222031e */	addi v0, s1, 798
/* 000001cc:	ef000000 */	/*illegal*/ .word 0xef000000
/* 000001d0:	000000da */	/*illegal*/ .word 0x000000da
/* 000001d4:	eaf02222 */	/*illegal*/ .word 0xeaf02222
/* 000001d8:	22220fae */	addi v0, s1, 4014
/* 000001dc:	ad000000 */	sw $zero, 0(t0)
/* 000001e0:	000000cd */	break 0x3
/* 000001e4:	fff02255 */	/*illegal*/ .word 0xfff02255
/* 000001e8:	55220fff */	bnel t1, v0, 0x41e8
/* 000001ec:	dc000000 */	/*illegal*/ .word 0xdc000000
/* 000001f0:	0000000c */	syscall 0x0
/* 000001f4:	cdd02555 */	/*illegal*/ .word 0xcdd02555
/* 000001f8:	55520ddc */	bnel t2, s2, 0x396c
/* 000001fc:	c0000000 */	ll $zero, 0($zero)
/* 00000200:	00000000 */	nop
/* 00000204:	0000e725 */	/*illegal*/ .word 0x0000e725
/* 00000208:	527e0000 */	beql s3, fp, 0x20c
/* 0000020c:	00000000 */	nop
/* 00000210:	00000000 */	nop
/* 00000214:	00007e72 */	tlt $zero, $zero, 0x1f9
/* 00000218:	27e70000 */	addiu a3, ra, 0
/* 0000021c:	00000000 */	nop
/* 00000220:	00000004 */	sllv $zero, $zero, $zero
/* 00000224:	66406664 */	/*illegal*/ .word 0x66406664
/* 00000228:	46660466 */	/*illegal*/ .word 0x46660466
/* 0000022c:	40000000 */	mfc0 $zero, $zero, 0
/* 00000230:	00000046 */	/*illegal*/ .word 0x00000046
/* 00000234:	40006640 */	/*illegal*/ .word 0x40006640
/* 00000238:	04660004 */	/*illegal*/ .word 0x04660004
/* 0000023c:	64000000 */	/*illegal*/ .word 0x64000000
/* 00000240:	00000000 */	nop
/* 00000244:	00046400 */	sll t4, a0, 0x10
/* 00000248:	00464000 */	/*illegal*/ .word 0x00464000
/* 0000024c:	00000000 */	nop
/* 00000250:	00000000 */	nop
/* 00000254:	00000000 */	nop
/* 00000258:	00000000 */	nop
/* 0000025c:	00000000 */	nop
/* 00000260:	00000000 */	nop
/* 00000264:	00000000 */	nop
/* 00000268:	00000000 */	nop
/* 0000026c:	00000000 */	nop
/* 00000270:	00000000 */	nop
/* 00000274:	00000007 */	srav $zero, $zero, $zero
/* 00000278:	70000000 */	/*illegal*/ .word 0x70000000
/* 0000027c:	00000000 */	nop
/* 00000280:	00000000 */	nop
/* 00000284:	00000022 */	sub $zero, $zero, $zero
/* 00000288:	22000000 */	addi $zero, s0, 0
/* 0000028c:	00000000 */	nop
/* 00000290:	0000c013 */	/*illegal*/ .word 0x0000c013
/* 00000294:	31000722 */	andi $zero, t0, 0x722
/* 00000298:	22700013 */	addi s0, s3, 19
/* 0000029c:	310c0000 */	andi t4, t0, 0x0
/* 000002a0:	0000d033 */	tltu $zero, $zero, 0x340
/* 000002a4:	33100222 */	andi s0, t8, 0x222
/* 000002a8:	22200133 */	addi $zero, s1, 307
/* 000002ac:	330d0000 */	andi t5, t8, 0x0
/* 000002b0:	0000dc33 */	tltu $zero, $zero, 0x370
/* 000002b4:	33307222 */	andi s0, t9, 0x7222
/* 000002b8:	22270333 */	addi a3, s1, 819
/* 000002bc:	33cd0000 */	andi t5, fp, 0x0
/* 000002c0:	0000cd33 */	tltu $zero, $zero, 0x334
/* 000002c4:	33302222 */	andi s0, t9, 0x2222
/* 000002c8:	22220333 */	addi v0, s1, 819
/* 000002cc:	33dc0000 */	andi gp, fp, 0x0
/* 000002d0:	00000c33 */	tltu $zero, $zero, 0x30
/* 000002d4:	33302222 */	andi s0, t9, 0x2222
/* 000002d8:	22220333 */	addi v0, s1, 819
/* 000002dc:	33c00000 */	andi $zero, fp, 0x0
/* 000002e0:	00000013 */	mtlo $zero
/* 000002e4:	33302255 */	andi s0, t9, 0x2255
/* 000002e8:	55220333 */	bnel t1, v0, 0xfb8
/* 000002ec:	31000000 */	andi $zero, t0, 0x0
/* 000002f0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000002f4:	33302555 */	andi s0, t9, 0x2555
/* 000002f8:	55520333 */	bnel t2, s2, 0xfc8
/* 000002fc:	10000000 */	beq $zero, $zero, 0x300
/* 00000300:	00000000 */	nop
/* 00000304:	0000e725 */	/*illegal*/ .word 0x0000e725
/* 00000308:	527e0000 */	beql s3, fp, 0x30c
/* 0000030c:	00000000 */	nop
/* 00000310:	00000000 */	nop
/* 00000314:	00007e72 */	tlt $zero, $zero, 0x1f9
/* 00000318:	27e70000 */	addiu a3, ra, 0
/* 0000031c:	00000000 */	nop
/* 00000320:	00000004 */	sllv $zero, $zero, $zero
/* 00000324:	66406664 */	/*illegal*/ .word 0x66406664
/* 00000328:	46660466 */	/*illegal*/ .word 0x46660466
/* 0000032c:	40000000 */	mfc0 $zero, $zero, 0
/* 00000330:	00000046 */	/*illegal*/ .word 0x00000046
/* 00000334:	40006640 */	/*illegal*/ .word 0x40006640
/* 00000338:	04660004 */	/*illegal*/ .word 0x04660004
/* 0000033c:	64000000 */	/*illegal*/ .word 0x64000000
/* 00000340:	00000000 */	nop
/* 00000344:	00046400 */	sll t4, a0, 0x10
/* 00000348:	00464000 */	/*illegal*/ .word 0x00464000
/* 0000034c:	00000000 */	nop
/* 00000350:	0000c000 */	sll t8, $zero, 0x0
/* 00000354:	00000000 */	nop
/* 00000358:	00000000 */	nop
/* 0000035c:	000c0000 */	sll $zero, t4, 0x0
/* 00000360:	0000d000 */	sll k0, $zero, 0x0
/* 00000364:	00000000 */	nop
/* 00000368:	00000000 */	nop
/* 0000036c:	000d0000 */	sll $zero, t5, 0x0
/* 00000370:	0000dc00 */	sll k1, $zero, 0x10
/* 00000374:	00000007 */	srav $zero, $zero, $zero
/* 00000378:	70000000 */	/*illegal*/ .word 0x70000000
/* 0000037c:	00cd0000 */	/*illegal*/ .word 0x00cd0000
/* 00000380:	0000cd13 */	/*illegal*/ .word 0x0000cd13
/* 00000384:	31000022 */	andi $zero, t0, 0x22
/* 00000388:	22000013 */	addi $zero, s0, 19
/* 0000038c:	31dc0000 */	andi gp, t6, 0x0
/* 00000390:	00000c33 */	tltu $zero, $zero, 0x30
/* 00000394:	33100722 */	andi s0, t8, 0x722
/* 00000398:	22700133 */	addi s0, s3, 307
/* 0000039c:	33c00000 */	andi $zero, fp, 0x0
/* 000003a0:	000000f1 */	tgeu $zero, $zero, 0x3
/* 000003a4:	33300222 */	andi s0, t9, 0x222
/* 000003a8:	22200333 */	addi $zero, s1, 819
/* 000003ac:	1f000000 */	bgtz t8, 0x3b0
/* 000003b0:	000000fe */	/*illegal*/ .word 0x000000fe
/* 000003b4:	13307222 */	beq t9, s0, 0x1cc40
/* 000003b8:	22270331 */	addi a3, s1, 817
/* 000003bc:	ef000000 */	/*illegal*/ .word 0xef000000
/* 000003c0:	000000fe */	/*illegal*/ .word 0x000000fe
/* 000003c4:	e3302222 */	sc s0, 8738(t9)
/* 000003c8:	2222033e */	addi v0, s1, 830
/* 000003cc:	ef000000 */	/*illegal*/ .word 0xef000000
/* 000003d0:	000000da */	/*illegal*/ .word 0x000000da
/* 000003d4:	e1302222 */	sc s0, 8738(t1)
/* 000003d8:	2222031e */	addi v0, s1, 798
/* 000003dc:	ad000000 */	sw $zero, 0(t0)
/* 000003e0:	000000cd */	break 0x3
/* 000003e4:	ffde2255 */	/*illegal*/ .word 0xffde2255
/* 000003e8:	5522edff */	bnel t1, v0, 0xffffbbe8
/* 000003ec:	dc000000 */	/*illegal*/ .word 0xdc000000
/* 000003f0:	0000000c */	syscall 0x0
/* 000003f4:	cdd02555 */	/*illegal*/ .word 0xcdd02555
/* 000003f8:	55520ddc */	bnel t2, s2, 0x3b6c
/* 000003fc:	c0000000 */	ll $zero, 0($zero)
/* 00000400:	00000000 */	nop
/* 00000404:	0000e725 */	/*illegal*/ .word 0x0000e725
/* 00000408:	527e0000 */	beql s3, fp, 0x40c
/* 0000040c:	00000000 */	nop
/* 00000410:	00000000 */	nop
/* 00000414:	00007e72 */	tlt $zero, $zero, 0x1f9
/* 00000418:	27e70000 */	addiu a3, ra, 0
/* 0000041c:	00000000 */	nop
/* 00000420:	00000004 */	sllv $zero, $zero, $zero
/* 00000424:	66406664 */	/*illegal*/ .word 0x66406664
/* 00000428:	46660466 */	/*illegal*/ .word 0x46660466
/* 0000042c:	40000000 */	mfc0 $zero, $zero, 0
/* 00000430:	00000046 */	/*illegal*/ .word 0x00000046
/* 00000434:	40006640 */	/*illegal*/ .word 0x40006640
/* 00000438:	04660004 */	/*illegal*/ .word 0x04660004
/* 0000043c:	64000000 */	/*illegal*/ .word 0x64000000
/* 00000440:	00000000 */	nop
/* 00000444:	00046400 */	sll t4, a0, 0x10
/* 00000448:	00464000 */	/*illegal*/ .word 0x00464000
/* 0000044c:	00000000 */	nop
/* 00000450:	00000000 */	nop
/* 00000454:	00000000 */	nop
/* 00000458:	00000000 */	nop
/* 0000045c:	00000000 */	nop
/* 00000460:	00000000 */	nop
/* 00000464:	00000000 */	nop
/* 00000468:	00000000 */	nop
/* 0000046c:	00000000 */	nop
/* 00000470:	00000000 */	nop
/* 00000474:	00000007 */	srav $zero, $zero, $zero
/* 00000478:	70000000 */	/*illegal*/ .word 0x70000000
/* 0000047c:	00000000 */	nop
/* 00000480:	00000013 */	mtlo $zero
/* 00000484:	31000022 */	andi $zero, t0, 0x22
/* 00000488:	22000013 */	addi $zero, s0, 19
/* 0000048c:	31000000 */	andi $zero, t0, 0x0
/* 00000490:	00000033 */	tltu $zero, $zero, 0x0
/* 00000494:	33100722 */	andi s0, t8, 0x722
/* 00000498:	22700133 */	addi s0, s3, 307
/* 0000049c:	33000000 */	andi $zero, t8, 0x0
/* 000004a0:	00000033 */	tltu $zero, $zero, 0x0
/* 000004a4:	31300222 */	andi s0, t1, 0x222
/* 000004a8:	22200313 */	addi $zero, s1, 787
/* 000004ac:	33000000 */	andi $zero, t8, 0x0
/* 000004b0:	00000c31 */	tgeu $zero, $zero, 0x30
/* 000004b4:	eed07222 */	/*illegal*/ .word 0xeed07222
/* 000004b8:	222703ee */	addi a3, s1, 1006
/* 000004bc:	13c00000 */	beq fp, $zero, 0x4c0
/* 000004c0:	0000cdde */	/*illegal*/ .word 0x0000cdde
/* 000004c4:	eef02222 */	/*illegal*/ .word 0xeef02222
/* 000004c8:	22220dee */	addi v0, s1, 3566
/* 000004cc:	eddc0000 */	/*illegal*/ .word 0xeddc0000
/* 000004d0:	000cdcda */	/*illegal*/ .word 0x000cdcda
/* 000004d4:	eaf02222 */	/*illegal*/ .word 0xeaf02222
/* 000004d8:	22220fae */	addi v0, s1, 4014
/* 000004dc:	adcdc000 */	sw t5, -16384(t6)
/* 000004e0:	000000cd */	break 0x3
/* 000004e4:	fff02255 */	/*illegal*/ .word 0xfff02255
/* 000004e8:	55220fff */	bnel t1, v0, 0x44e8
/* 000004ec:	dc000000 */	/*illegal*/ .word 0xdc000000
/* 000004f0:	0000000c */	syscall 0x0
/* 000004f4:	cdd02555 */	/*illegal*/ .word 0xcdd02555
/* 000004f8:	55520ddc */	bnel t2, s2, 0x3c6c
/* 000004fc:	c0000000 */	ll $zero, 0($zero)
/* 00000500:	00000000 */	nop
/* 00000504:	0000e725 */	/*illegal*/ .word 0x0000e725
/* 00000508:	527e0000 */	beql s3, fp, 0x50c
/* 0000050c:	00000000 */	nop
/* 00000510:	00000000 */	nop
/* 00000514:	00007e72 */	tlt $zero, $zero, 0x1f9
/* 00000518:	27e70000 */	addiu a3, ra, 0
/* 0000051c:	00000000 */	nop
/* 00000520:	00000004 */	sllv $zero, $zero, $zero
/* 00000524:	66406664 */	/*illegal*/ .word 0x66406664
/* 00000528:	46660466 */	/*illegal*/ .word 0x46660466
/* 0000052c:	40000000 */	mfc0 $zero, $zero, 0
/* 00000530:	00000046 */	/*illegal*/ .word 0x00000046
/* 00000534:	40006640 */	/*illegal*/ .word 0x40006640
/* 00000538:	04660004 */	/*illegal*/ .word 0x04660004
/* 0000053c:	64000000 */	/*illegal*/ .word 0x64000000
/* 00000540:	00000000 */	nop
/* 00000544:	00046400 */	sll t4, a0, 0x10
/* 00000548:	00464000 */	/*illegal*/ .word 0x00464000
/* 0000054c:	00000000 */	nop
/* 00000550:	00000000 */	nop
/* 00000554:	00000000 */	nop
/* 00000558:	00000000 */	nop
/* 0000055c:	00000000 */	nop
/* 00000560:	00000000 */	nop
/* 00000564:	00000000 */	nop
/* 00000568:	00000000 */	nop
/* 0000056c:	00000000 */	nop
/* 00000570:	00000000 */	nop
/* 00000574:	00000007 */	srav $zero, $zero, $zero
/* 00000578:	70000000 */	/*illegal*/ .word 0x70000000
/* 0000057c:	00000000 */	nop
/* 00000580:	00000000 */	nop
/* 00000584:	00000022 */	sub $zero, $zero, $zero
/* 00000588:	22000000 */	addi $zero, s0, 0
/* 0000058c:	00000000 */	nop
/* 00000590:	0000c000 */	sll t8, $zero, 0x0
/* 00000594:	00000722 */	/*illegal*/ .word 0x00000722
/* 00000598:	22700000 */	addi s0, s3, 0
/* 0000059c:	000c0000 */	sll $zero, t4, 0x0
/* 000005a0:	0000d000 */	sll k0, $zero, 0x0
/* 000005a4:	00000222 */	/*illegal*/ .word 0x00000222
/* 000005a8:	22200000 */	addi $zero, s1, 0
/* 000005ac:	000d0000 */	sll $zero, t5, 0x0
/* 000005b0:	0000dc13 */	/*illegal*/ .word 0x0000dc13
/* 000005b4:	31007222 */	andi $zero, t0, 0x7222
/* 000005b8:	22270013 */	addi a3, s1, 19
/* 000005bc:	31cd0000 */	andi t5, t6, 0x0
/* 000005c0:	0000cd3d */	/*illegal*/ .word 0x0000cd3d
/* 000005c4:	d3102222 */	/*illegal*/ .word 0xd3102222
/* 000005c8:	2222013d */	addi v0, s1, 317
/* 000005cc:	d3dc0000 */	/*illegal*/ .word 0xd3dc0000
/* 000005d0:	00000cd0 */	/*illegal*/ .word 0x00000cd0
/* 000005d4:	0c302222 */	jal 0xc08888
/* 000005d8:	222203c0 */	addi v0, s1, 960
/* 000005dc:	0dc00000 */	jal 0x7000000
/* 000005e0:	000000d0 */	/*illegal*/ .word 0x000000d0
/* 000005e4:	00d02255 */	/*illegal*/ .word 0x00d02255
/* 000005e8:	55220d00 */	bnel t1, v0, 0x39ec
/* 000005ec:	0d000000 */	jal 0x4000000
/* 000005f0:	00000000 */	nop
/* 000005f4:	00002555 */	/*illegal*/ .word 0x00002555
/* 000005f8:	55520000 */	bnel t2, s2, 0x5fc
/* 000005fc:	00000000 */	nop
/* 00000600:	00000000 */	nop
/* 00000604:	0000e725 */	/*illegal*/ .word 0x0000e725
/* 00000608:	527e0000 */	beql s3, fp, 0x60c
/* 0000060c:	00000000 */	nop
/* 00000610:	00000000 */	nop
/* 00000614:	00007e72 */	tlt $zero, $zero, 0x1f9
/* 00000618:	27e70000 */	addiu a3, ra, 0
/* 0000061c:	00000000 */	nop
/* 00000620:	00000004 */	sllv $zero, $zero, $zero
/* 00000624:	66406664 */	/*illegal*/ .word 0x66406664
/* 00000628:	46660466 */	/*illegal*/ .word 0x46660466
/* 0000062c:	40000000 */	mfc0 $zero, $zero, 0
/* 00000630:	00000046 */	/*illegal*/ .word 0x00000046
/* 00000634:	40006640 */	/*illegal*/ .word 0x40006640
/* 00000638:	04660004 */	/*illegal*/ .word 0x04660004
/* 0000063c:	64000000 */	/*illegal*/ .word 0x64000000
/* 00000640:	00000000 */	nop
/* 00000644:	00046400 */	sll t4, a0, 0x10
/* 00000648:	00464000 */	/*illegal*/ .word 0x00464000
/* 0000064c:	00000000 */	nop
/* 00000650:	0000c000 */	sll t8, $zero, 0x0
/* 00000654:	00000000 */	nop
/* 00000658:	00000000 */	nop
/* 0000065c:	000c0000 */	sll $zero, t4, 0x0
/* 00000660:	0000d000 */	sll k0, $zero, 0x0
/* 00000664:	00000000 */	nop
/* 00000668:	00000000 */	nop
/* 0000066c:	000d0000 */	sll $zero, t5, 0x0
/* 00000670:	0000dc13 */	/*illegal*/ .word 0x0000dc13
/* 00000674:	31000007 */	andi $zero, t0, 0x7
/* 00000678:	70000013 */	/*illegal*/ .word 0x70000013
/* 0000067c:	31cd0000 */	andi t5, t6, 0x0
/* 00000680:	0000cd33 */	tltu $zero, $zero, 0x334
/* 00000684:	33100022 */	andi s0, t8, 0x22
/* 00000688:	22000133 */	addi $zero, s0, 307
/* 0000068c:	33dc0000 */	andi gp, fp, 0x0
/* 00000690:	00000cf1 */	tgeu $zero, $zero, 0x33
/* 00000694:	33300722 */	andi s0, t9, 0x722
/* 00000698:	22700333 */	addi s0, s3, 819
/* 0000069c:	1fc00000 */	bgtz fp, 0x6a0
/* 000006a0:	000000fe */	/*illegal*/ .word 0x000000fe
/* 000006a4:	e1300222 */	sc s0, 546(t1)
/* 000006a8:	2220031e */	addi $zero, s1, 798
/* 000006ac:	ef000000 */	/*illegal*/ .word 0xef000000
/* 000006b0:	000000fe */	/*illegal*/ .word 0x000000fe
/* 000006b4:	fed07222 */	/*illegal*/ .word 0xfed07222
/* 000006b8:	22270def */	addi a3, s1, 3567
/* 000006bc:	ef000000 */	/*illegal*/ .word 0xef000000
/* 000006c0:	000000fe */	/*illegal*/ .word 0x000000fe
/* 000006c4:	fed02222 */	/*illegal*/ .word 0xfed02222
/* 000006c8:	22220def */	addi v0, s1, 3567
/* 000006cc:	ef000000 */	/*illegal*/ .word 0xef000000
/* 000006d0:	000000da */	/*illegal*/ .word 0x000000da
/* 000006d4:	eaf02222 */	/*illegal*/ .word 0xeaf02222
/* 000006d8:	22220fae */	addi v0, s1, 4014
/* 000006dc:	ad000000 */	sw $zero, 0(t0)
/* 000006e0:	000000cd */	break 0x3
/* 000006e4:	fff02255 */	/*illegal*/ .word 0xfff02255
/* 000006e8:	55220fff */	bnel t1, v0, 0x46e8
/* 000006ec:	dc000000 */	/*illegal*/ .word 0xdc000000
/* 000006f0:	0000000c */	syscall 0x0
/* 000006f4:	cdd02555 */	/*illegal*/ .word 0xcdd02555
/* 000006f8:	55520ddc */	bnel t2, s2, 0x3e6c
/* 000006fc:	c0000000 */	ll $zero, 0($zero)
/* 00000700:	00000000 */	nop
/* 00000704:	0000e725 */	/*illegal*/ .word 0x0000e725
/* 00000708:	527e0000 */	beql s3, fp, 0x70c
/* 0000070c:	00000000 */	nop
/* 00000710:	00000000 */	nop
/* 00000714:	00007e72 */	tlt $zero, $zero, 0x1f9
/* 00000718:	27e70000 */	addiu a3, ra, 0
/* 0000071c:	00000000 */	nop
/* 00000720:	00000004 */	sllv $zero, $zero, $zero
/* 00000724:	66406664 */	/*illegal*/ .word 0x66406664
/* 00000728:	46660466 */	/*illegal*/ .word 0x46660466
/* 0000072c:	40000000 */	mfc0 $zero, $zero, 0
/* 00000730:	00000046 */	/*illegal*/ .word 0x00000046
/* 00000734:	40006640 */	/*illegal*/ .word 0x40006640
/* 00000738:	04660004 */	/*illegal*/ .word 0x04660004
/* 0000073c:	64000000 */	/*illegal*/ .word 0x64000000
/* 00000740:	00000000 */	nop
/* 00000744:	00046400 */	sll t4, a0, 0x10
/* 00000748:	00464000 */	/*illegal*/ .word 0x00464000
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
/* 00000774:	00000007 */	srav $zero, $zero, $zero
/* 00000778:	70000000 */	/*illegal*/ .word 0x70000000
/* 0000077c:	00000000 */	nop
/* 00000780:	0000c000 */	sll t8, $zero, 0x0
/* 00000784:	00000022 */	sub $zero, $zero, $zero
/* 00000788:	22000000 */	addi $zero, s0, 0
/* 0000078c:	000c0000 */	sll $zero, t4, 0x0
/* 00000790:	0000d000 */	sll k0, $zero, 0x0
/* 00000794:	00000722 */	/*illegal*/ .word 0x00000722
/* 00000798:	22700000 */	addi s0, s3, 0
/* 0000079c:	000d0000 */	sll $zero, t5, 0x0
/* 000007a0:	0000dc00 */	sll k1, $zero, 0x10
/* 000007a4:	00000222 */	/*illegal*/ .word 0x00000222
/* 000007a8:	22200000 */	addi $zero, s1, 0
/* 000007ac:	00cd0000 */	/*illegal*/ .word 0x00cd0000
/* 000007b0:	0000cd13 */	/*illegal*/ .word 0x0000cd13
/* 000007b4:	10007222 */	beq $zero, $zero, 0x1d040
/* 000007b8:	22270001 */	addi a3, s1, 1
/* 000007bc:	31dc0000 */	andi gp, t6, 0x0
/* 000007c0:	00000cdd */	/*illegal*/ .word 0x00000cdd
/* 000007c4:	31002222 */	andi $zero, t0, 0x2222
/* 000007c8:	22220013 */	addi v0, s1, 19
/* 000007cc:	ddc00000 */	/*illegal*/ .word 0xddc00000
/* 000007d0:	00000000 */	nop
/* 000007d4:	d3102222 */	/*illegal*/ .word 0xd3102222
/* 000007d8:	2222013d */	addi v0, s1, 317
/* 000007dc:	00000000 */	nop
/* 000007e0:	00000000 */	nop
/* 000007e4:	0d302255 */	jal 0x4c08954
/* 000007e8:	552203d0 */	bnel t1, v0, 0x172c
/* 000007ec:	00000000 */	nop
/* 000007f0:	00000cdd */	/*illegal*/ .word 0x00000cdd
/* 000007f4:	dcd02555 */	/*illegal*/ .word 0xdcd02555
/* 000007f8:	55520dcd */	bnel t2, s2, 0x3f30
/* 000007fc:	ddc00000 */	/*illegal*/ .word 0xddc00000
/* 00000800:	00000000 */	nop
/* 00000804:	0000e725 */	/*illegal*/ .word 0x0000e725
/* 00000808:	527e0000 */	beql s3, fp, 0x80c
/* 0000080c:	00000000 */	nop
/* 00000810:	00000000 */	nop
/* 00000814:	00007e72 */	tlt $zero, $zero, 0x1f9
/* 00000818:	27e70000 */	addiu a3, ra, 0
/* 0000081c:	00000000 */	nop
/* 00000820:	00000000 */	nop
/* 00000824:	00000000 */	nop
/* 00000828:	00000000 */	nop
/* 0000082c:	00000000 */	nop
/* 00000830:	00000000 */	nop
/* 00000834:	0cdfffff */	jal 0x37ffffc
/* 00000838:	fffffdc0 */	/*illegal*/ .word 0xfffffdc0
/* 0000083c:	00000000 */	nop
/* 00000840:	0000000c */	syscall 0x0
/* 00000844:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 00000848:	fffffffd */	/*illegal*/ .word 0xfffffffd
/* 0000084c:	c0000000 */	ll $zero, 0($zero)
/* 00000850:	000000cd */	break 0x3
/* 00000854:	ffafffff */	/*illegal*/ .word 0xffafffff
/* 00000858:	fffffaff */	/*illegal*/ .word 0xfffffaff
/* 0000085c:	dc000000 */	/*illegal*/ .word 0xdc000000
/* 00000860:	000000df */	/*illegal*/ .word 0x000000df
/* 00000864:	ff9a9fff */	/*illegal*/ .word 0xff9a9fff
/* 00000868:	fff9a9ff */	/*illegal*/ .word 0xfff9a9ff
/* 0000086c:	fd000000 */	/*illegal*/ .word 0xfd000000
/* 00000870:	00000cff */	/*illegal*/ .word 0x00000cff
/* 00000874:	ffff9a9f */	/*illegal*/ .word 0xffff9a9f
/* 00000878:	f9a9ffff */	/*illegal*/ .word 0xf9a9ffff
/* 0000087c:	ffc00000 */	/*illegal*/ .word 0xffc00000
/* 00000880:	00000dff */	/*illegal*/ .word 0x00000dff
/* 00000884:	ffffff9a */	/*illegal*/ .word 0xffffff9a
/* 00000888:	a9ffffff */	swl ra, -1(t7)
/* 0000088c:	ffd00000 */	/*illegal*/ .word 0xffd00000
/* 00000890:	0000cfff */	/*illegal*/ .word 0x0000cfff
/* 00000894:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000898:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000089c:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 000008a0:	0000dfff */	/*illegal*/ .word 0x0000dfff
/* 000008a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000008a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000008ac:	fffd0000 */	/*illegal*/ .word 0xfffd0000
/* 000008b0:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 000008b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000008b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000008bc:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 000008c0:	000cffff */	/*illegal*/ .word 0x000cffff
/* 000008c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000008c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000008cc:	ffffc000 */	/*illegal*/ .word 0xffffc000
/* 000008d0:	000dffff */	/*illegal*/ .word 0x000dffff
/* 000008d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000008d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000008dc:	ffffd000 */	/*illegal*/ .word 0xffffd000
/* 000008e0:	000fffff */	/*illegal*/ .word 0x000fffff
/* 000008e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000008e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000008ec:	fffff000 */	/*illegal*/ .word 0xfffff000
/* 000008f0:	000fffff */	/*illegal*/ .word 0x000fffff
/* 000008f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000008f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000008fc:	fffff000 */	/*illegal*/ .word 0xfffff000
/* 00000900:	000fffff */	/*illegal*/ .word 0x000fffff
/* 00000904:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000908:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000090c:	fffff000 */	/*illegal*/ .word 0xfffff000
/* 00000910:	000fffff */	/*illegal*/ .word 0x000fffff
/* 00000914:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000918:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000091c:	fffff000 */	/*illegal*/ .word 0xfffff000
/* 00000920:	00000000 */	nop
/* 00000924:	00000000 */	nop
/* 00000928:	00000000 */	nop
/* 0000092c:	00000000 */	nop
/* 00000930:	00000000 */	nop
/* 00000934:	0ddfffff */	jal 0x77ffffc
/* 00000938:	fffffdd0 */	/*illegal*/ .word 0xfffffdd0
/* 0000093c:	00000000 */	nop
/* 00000940:	0000000c */	syscall 0x0
/* 00000944:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 00000948:	fffffffd */	/*illegal*/ .word 0xfffffffd
/* 0000094c:	c0000000 */	ll $zero, 0($zero)
/* 00000950:	000000cd */	break 0x3
/* 00000954:	ffa9ffff */	/*illegal*/ .word 0xffa9ffff
/* 00000958:	ffff9aff */	/*illegal*/ .word 0xffff9aff
/* 0000095c:	dc000000 */	/*illegal*/ .word 0xdc000000
/* 00000960:	000000df */	/*illegal*/ .word 0x000000df
/* 00000964:	ff988899 */	/*illegal*/ .word 0xff988899
/* 00000968:	998889ff */	lwr t0, -30209(t4)
/* 0000096c:	fd000000 */	/*illegal*/ .word 0xfd000000
/* 00000970:	00000cff */	/*illegal*/ .word 0x00000cff
/* 00000974:	fff98888 */	/*illegal*/ .word 0xfff98888
/* 00000978:	88889fff */	lwl t0, -24577(a0)
/* 0000097c:	ffc00000 */	/*illegal*/ .word 0xffc00000
/* 00000980:	00000dff */	/*illegal*/ .word 0x00000dff
/* 00000984:	fffff988 */	/*illegal*/ .word 0xfffff988
/* 00000988:	889fffff */	lwl ra, -1(a0)
/* 0000098c:	ffd00000 */	/*illegal*/ .word 0xffd00000
/* 00000990:	0000cfff */	/*illegal*/ .word 0x0000cfff
/* 00000994:	fffffff9 */	/*illegal*/ .word 0xfffffff9
/* 00000998:	9fffffff */	/*illegal*/ .word 0x9fffffff
/* 0000099c:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 000009a0:	0000dfff */	/*illegal*/ .word 0x0000dfff
/* 000009a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000009a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000009ac:	fffd0000 */	/*illegal*/ .word 0xfffd0000
/* 000009b0:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 000009b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000009b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000009bc:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 000009c0:	000cffff */	/*illegal*/ .word 0x000cffff
/* 000009c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000009c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000009cc:	ffffc000 */	/*illegal*/ .word 0xffffc000
/* 000009d0:	000dffff */	/*illegal*/ .word 0x000dffff
/* 000009d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000009d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000009dc:	ffffd000 */	/*illegal*/ .word 0xffffd000
/* 000009e0:	000fffff */	/*illegal*/ .word 0x000fffff
/* 000009e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000009e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000009ec:	fffff000 */	/*illegal*/ .word 0xfffff000
/* 000009f0:	000fffff */	/*illegal*/ .word 0x000fffff
/* 000009f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000009f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000009fc:	fffff000 */	/*illegal*/ .word 0xfffff000
/* 00000a00:	000fffff */	/*illegal*/ .word 0x000fffff
/* 00000a04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a0c:	fffff000 */	/*illegal*/ .word 0xfffff000
/* 00000a10:	000fffff */	/*illegal*/ .word 0x000fffff
/* 00000a14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a1c:	fffff000 */	/*illegal*/ .word 0xfffff000
/* 00000a20:	00000000 */	nop
/* 00000a24:	00000000 */	nop
/* 00000a28:	00000000 */	nop
/* 00000a2c:	00000000 */	nop
/* 00000a30:	00000000 */	nop
/* 00000a34:	0dffffff */	jal 0x7fffffc
/* 00000a38:	ffffffd0 */	/*illegal*/ .word 0xffffffd0
/* 00000a3c:	00000000 */	nop
/* 00000a40:	0000000c */	syscall 0x0
/* 00000a44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a48:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a4c:	c0000000 */	ll $zero, 0($zero)
/* 00000a50:	000000cf */	sync
/* 00000a54:	ffa899ff */	/*illegal*/ .word 0xffa899ff
/* 00000a58:	ff998aff */	/*illegal*/ .word 0xff998aff
/* 00000a5c:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00000a60:	000000df */	/*illegal*/ .word 0x000000df
/* 00000a64:	ff988888 */	/*illegal*/ .word 0xff988888
/* 00000a68:	888889ff */	lwl t0, -30209(a0)
/* 00000a6c:	fd000000 */	/*illegal*/ .word 0xfd000000
/* 00000a70:	00000cff */	/*illegal*/ .word 0x00000cff
/* 00000a74:	fff98888 */	/*illegal*/ .word 0xfff98888
/* 00000a78:	88889fff */	lwl t0, -24577(a0)
/* 00000a7c:	ffc00000 */	/*illegal*/ .word 0xffc00000
/* 00000a80:	00000dff */	/*illegal*/ .word 0x00000dff
/* 00000a84:	ffff9888 */	/*illegal*/ .word 0xffff9888
/* 00000a88:	8889ffff */	lwl t1, -1(a0)
/* 00000a8c:	ffd00000 */	/*illegal*/ .word 0xffd00000
/* 00000a90:	0000cfff */	/*illegal*/ .word 0x0000cfff
/* 00000a94:	fffff988 */	/*illegal*/ .word 0xfffff988
/* 00000a98:	889fffff */	lwl ra, -1(a0)
/* 00000a9c:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 00000aa0:	0000dfff */	/*illegal*/ .word 0x0000dfff
/* 00000aa4:	fffffff9 */	/*illegal*/ .word 0xfffffff9
/* 00000aa8:	9fffffff */	/*illegal*/ .word 0x9fffffff
/* 00000aac:	fffd0000 */	/*illegal*/ .word 0xfffd0000
/* 00000ab0:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00000ab4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ab8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000abc:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00000ac0:	000cffff */	/*illegal*/ .word 0x000cffff
/* 00000ac4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ac8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000acc:	ffffc000 */	/*illegal*/ .word 0xffffc000
/* 00000ad0:	000dffff */	/*illegal*/ .word 0x000dffff
/* 00000ad4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ad8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000adc:	ffffd000 */	/*illegal*/ .word 0xffffd000
/* 00000ae0:	000fffff */	/*illegal*/ .word 0x000fffff
/* 00000ae4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ae8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000aec:	fffff000 */	/*illegal*/ .word 0xfffff000
/* 00000af0:	000fffff */	/*illegal*/ .word 0x000fffff
/* 00000af4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000af8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000afc:	fffff000 */	/*illegal*/ .word 0xfffff000
/* 00000b00:	000fffff */	/*illegal*/ .word 0x000fffff
/* 00000b04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b0c:	fffff000 */	/*illegal*/ .word 0xfffff000
/* 00000b10:	000fffff */	/*illegal*/ .word 0x000fffff
/* 00000b14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b1c:	fffff000 */	/*illegal*/ .word 0xfffff000
/* 00000b20:	00000000 */	nop
/* 00000b24:	00000000 */	nop
/* 00000b28:	00000000 */	nop
/* 00000b2c:	00000000 */	nop
/* 00000b30:	00000000 */	nop
/* 00000b34:	0cdfffff */	jal 0x37ffffc
/* 00000b38:	fffffdc0 */	/*illegal*/ .word 0xfffffdc0
/* 00000b3c:	00000000 */	nop
/* 00000b40:	0000000c */	syscall 0x0
/* 00000b44:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 00000b48:	fffffffd */	/*illegal*/ .word 0xfffffffd
/* 00000b4c:	c0000000 */	ll $zero, 0($zero)
/* 00000b50:	000000cd */	break 0x3
/* 00000b54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b5c:	dc000000 */	/*illegal*/ .word 0xdc000000
/* 00000b60:	000000df */	/*illegal*/ .word 0x000000df
/* 00000b64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b68:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b6c:	fd000000 */	/*illegal*/ .word 0xfd000000
/* 00000b70:	00000cff */	/*illegal*/ .word 0x00000cff
/* 00000b74:	ffffff9a */	/*illegal*/ .word 0xffffff9a
/* 00000b78:	a9ffffff */	swl ra, -1(t7)
/* 00000b7c:	ffc00000 */	/*illegal*/ .word 0xffc00000
/* 00000b80:	00000dff */	/*illegal*/ .word 0x00000dff
/* 00000b84:	ffff9a9f */	/*illegal*/ .word 0xffff9a9f
/* 00000b88:	f9a9ffff */	/*illegal*/ .word 0xf9a9ffff
/* 00000b8c:	ffd00000 */	/*illegal*/ .word 0xffd00000
/* 00000b90:	0000cfff */	/*illegal*/ .word 0x0000cfff
/* 00000b94:	ff9a9fff */	/*illegal*/ .word 0xff9a9fff
/* 00000b98:	fff9a9ff */	/*illegal*/ .word 0xfff9a9ff
/* 00000b9c:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 00000ba0:	0000dfff */	/*illegal*/ .word 0x0000dfff
/* 00000ba4:	ffafffff */	/*illegal*/ .word 0xffafffff
/* 00000ba8:	fffffaff */	/*illegal*/ .word 0xfffffaff
/* 00000bac:	fffd0000 */	/*illegal*/ .word 0xfffd0000
/* 00000bb0:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00000bb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bb8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bbc:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00000bc0:	000cffff */	/*illegal*/ .word 0x000cffff
/* 00000bc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bc8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bcc:	ffffc000 */	/*illegal*/ .word 0xffffc000
/* 00000bd0:	000dffff */	/*illegal*/ .word 0x000dffff
/* 00000bd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bd8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bdc:	ffffd000 */	/*illegal*/ .word 0xffffd000
/* 00000be0:	000fffff */	/*illegal*/ .word 0x000fffff
/* 00000be4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000be8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bec:	fffff000 */	/*illegal*/ .word 0xfffff000
/* 00000bf0:	000fffff */	/*illegal*/ .word 0x000fffff
/* 00000bf4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bf8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bfc:	fffff000 */	/*illegal*/ .word 0xfffff000
/* 00000c00:	000fffff */	/*illegal*/ .word 0x000fffff
/* 00000c04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c0c:	fffff000 */	/*illegal*/ .word 0xfffff000
/* 00000c10:	000fffff */	/*illegal*/ .word 0x000fffff
/* 00000c14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c1c:	fffff000 */	/*illegal*/ .word 0xfffff000
/* 00000c20:	00000000 */	nop
/* 00000c24:	00000000 */	nop
/* 00000c28:	00000000 */	nop
/* 00000c2c:	00000000 */	nop
/* 00000c30:	00000000 */	nop
/* 00000c34:	0ddfffff */	jal 0x77ffffc
/* 00000c38:	fffffdd0 */	/*illegal*/ .word 0xfffffdd0
/* 00000c3c:	00000000 */	nop
/* 00000c40:	0000000c */	syscall 0x0
/* 00000c44:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 00000c48:	fffffffd */	/*illegal*/ .word 0xfffffffd
/* 00000c4c:	c0000000 */	ll $zero, 0($zero)
/* 00000c50:	000000cd */	break 0x3
/* 00000c54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c58:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c5c:	dc000000 */	/*illegal*/ .word 0xdc000000
/* 00000c60:	000000df */	/*illegal*/ .word 0x000000df
/* 00000c64:	fffffff9 */	/*illegal*/ .word 0xfffffff9
/* 00000c68:	9fffffff */	/*illegal*/ .word 0x9fffffff
/* 00000c6c:	fd000000 */	/*illegal*/ .word 0xfd000000
/* 00000c70:	00000cff */	/*illegal*/ .word 0x00000cff
/* 00000c74:	fffff988 */	/*illegal*/ .word 0xfffff988
/* 00000c78:	889fffff */	lwl ra, -1(a0)
/* 00000c7c:	ffc00000 */	/*illegal*/ .word 0xffc00000
/* 00000c80:	00000dff */	/*illegal*/ .word 0x00000dff
/* 00000c84:	fff98888 */	/*illegal*/ .word 0xfff98888
/* 00000c88:	88889fff */	lwl t0, -24577(a0)
/* 00000c8c:	ffd00000 */	/*illegal*/ .word 0xffd00000
/* 00000c90:	0000cfff */	/*illegal*/ .word 0x0000cfff
/* 00000c94:	ff988899 */	/*illegal*/ .word 0xff988899
/* 00000c98:	998889ff */	lwr t0, -30209(t4)
/* 00000c9c:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 00000ca0:	0000dfff */	/*illegal*/ .word 0x0000dfff
/* 00000ca4:	ffa9ffff */	/*illegal*/ .word 0xffa9ffff
/* 00000ca8:	ffff9aff */	/*illegal*/ .word 0xffff9aff
/* 00000cac:	fffd0000 */	/*illegal*/ .word 0xfffd0000
/* 00000cb0:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00000cb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cb8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cbc:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00000cc0:	000cffff */	/*illegal*/ .word 0x000cffff
/* 00000cc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cc8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ccc:	ffffc000 */	/*illegal*/ .word 0xffffc000
/* 00000cd0:	000dffff */	/*illegal*/ .word 0x000dffff
/* 00000cd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cd8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cdc:	ffffd000 */	/*illegal*/ .word 0xffffd000
/* 00000ce0:	000fffff */	/*illegal*/ .word 0x000fffff
/* 00000ce4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ce8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cec:	fffff000 */	/*illegal*/ .word 0xfffff000
/* 00000cf0:	000fffff */	/*illegal*/ .word 0x000fffff
/* 00000cf4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cf8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cfc:	fffff000 */	/*illegal*/ .word 0xfffff000
/* 00000d00:	000fffff */	/*illegal*/ .word 0x000fffff
/* 00000d04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d0c:	fffff000 */	/*illegal*/ .word 0xfffff000
/* 00000d10:	000fffff */	/*illegal*/ .word 0x000fffff
/* 00000d14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d1c:	fffff000 */	/*illegal*/ .word 0xfffff000
/* 00000d20:	00000000 */	nop
/* 00000d24:	00000000 */	nop
/* 00000d28:	00000000 */	nop
/* 00000d2c:	00000000 */	nop
/* 00000d30:	00000000 */	nop
/* 00000d34:	0dffffff */	jal 0x7fffffc
/* 00000d38:	ffffffd0 */	/*illegal*/ .word 0xffffffd0
/* 00000d3c:	00000000 */	nop
/* 00000d40:	0000000c */	syscall 0x0
/* 00000d44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d48:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d4c:	c0000000 */	ll $zero, 0($zero)
/* 00000d50:	000000cf */	sync
/* 00000d54:	fffffff9 */	/*illegal*/ .word 0xfffffff9
/* 00000d58:	9fffffff */	/*illegal*/ .word 0x9fffffff
/* 00000d5c:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00000d60:	000000df */	/*illegal*/ .word 0x000000df
/* 00000d64:	fffff988 */	/*illegal*/ .word 0xfffff988
/* 00000d68:	889fffff */	lwl ra, -1(a0)
/* 00000d6c:	fd000000 */	/*illegal*/ .word 0xfd000000
/* 00000d70:	00000cff */	/*illegal*/ .word 0x00000cff
/* 00000d74:	ffff9888 */	/*illegal*/ .word 0xffff9888
/* 00000d78:	8889ffff */	lwl t1, -1(a0)
/* 00000d7c:	ffc00000 */	/*illegal*/ .word 0xffc00000
/* 00000d80:	00000dff */	/*illegal*/ .word 0x00000dff
/* 00000d84:	fff98888 */	/*illegal*/ .word 0xfff98888
/* 00000d88:	88889fff */	lwl t0, -24577(a0)
/* 00000d8c:	ffd00000 */	/*illegal*/ .word 0xffd00000
/* 00000d90:	0000cfff */	/*illegal*/ .word 0x0000cfff
/* 00000d94:	ff988888 */	/*illegal*/ .word 0xff988888
/* 00000d98:	888889ff */	lwl t0, -30209(a0)
/* 00000d9c:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 00000da0:	0000dfff */	/*illegal*/ .word 0x0000dfff
/* 00000da4:	ffa899ff */	/*illegal*/ .word 0xffa899ff
/* 00000da8:	ff998aff */	/*illegal*/ .word 0xff998aff
/* 00000dac:	fffd0000 */	/*illegal*/ .word 0xfffd0000
/* 00000db0:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00000db4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000db8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000dbc:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00000dc0:	000cffff */	/*illegal*/ .word 0x000cffff
/* 00000dc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000dc8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000dcc:	ffffc000 */	/*illegal*/ .word 0xffffc000
/* 00000dd0:	000dffff */	/*illegal*/ .word 0x000dffff
/* 00000dd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000dd8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ddc:	ffffd000 */	/*illegal*/ .word 0xffffd000
/* 00000de0:	000fffff */	/*illegal*/ .word 0x000fffff
/* 00000de4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000de8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000dec:	fffff000 */	/*illegal*/ .word 0xfffff000
/* 00000df0:	000fffff */	/*illegal*/ .word 0x000fffff
/* 00000df4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000df8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000dfc:	fffff000 */	/*illegal*/ .word 0xfffff000
/* 00000e00:	000fffff */	/*illegal*/ .word 0x000fffff
/* 00000e04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e08:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e0c:	fffff000 */	/*illegal*/ .word 0xfffff000
/* 00000e10:	000fffff */	/*illegal*/ .word 0x000fffff
/* 00000e14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e18:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e1c:	fffff000 */	/*illegal*/ .word 0xfffff000
/* 00000e20:	00000004 */	sllv $zero, $zero, $zero
/* 00000e24:	66406664 */	/*illegal*/ .word 0x66406664
/* 00000e28:	46660466 */	/*illegal*/ .word 0x46660466
/* 00000e2c:	40000000 */	mfc0 $zero, $zero, 0
/* 00000e30:	40006640 */	/*illegal*/ .word 0x40006640
/* 00000e34:	00000046 */	/*illegal*/ .word 0x00000046
/* 00000e38:	64000000 */	/*illegal*/ .word 0x64000000
/* 00000e3c:	04660004 */	/*illegal*/ .word 0x04660004
/* 00000e40:	00000000 */	nop
/* 00000e44:	00046400 */	sll t4, a0, 0x10
/* 00000e48:	00464000 */	/*illegal*/ .word 0x00464000
/* 00000e4c:	00000000 */	nop
/* 00000e50:	00000000 */	nop
/* 00000e54:	00000000 */	nop
/* 00000e58:	00000000 */	nop
/* 00000e5c:	00000000 */	nop
/* 00000e60:	0000c000 */	sll t8, $zero, 0x0
/* 00000e64:	00000000 */	nop
/* 00000e68:	00000000 */	nop
/* 00000e6c:	000c0000 */	sll $zero, t4, 0x0
/* 00000e70:	00000007 */	srav $zero, $zero, $zero
/* 00000e74:	0000d000 */	sll k0, $zero, 0x0
/* 00000e78:	000d0000 */	sll $zero, t5, 0x0
/* 00000e7c:	70000000 */	/*illegal*/ .word 0x70000000
/* 00000e80:	0000dc13 */	/*illegal*/ .word 0x0000dc13
/* 00000e84:	31000022 */	andi $zero, t0, 0x22
/* 00000e88:	22000013 */	addi $zero, s0, 19
/* 00000e8c:	31cd0000 */	andi t5, t6, 0x0
/* 00000e90:	33100722 */	andi s0, t8, 0x722
/* 00000e94:	0000cd33 */	tltu $zero, $zero, 0x334
/* 00000e98:	33dc0000 */	andi gp, fp, 0x0
/* 00000e9c:	22700133 */	addi s0, s3, 307
/* 00000ea0:	00000cf1 */	tgeu $zero, $zero, 0x33
/* 00000ea4:	33300222 */	andi s0, t9, 0x222
/* 00000ea8:	22200333 */	addi $zero, s1, 819
/* 00000eac:	1fc00000 */	bgtz fp, 0xeb0
/* 00000eb0:	e1307222 */	sc s0, 29218(t1)
/* 00000eb4:	000000fe */	/*illegal*/ .word 0x000000fe
/* 00000eb8:	ef000000 */	/*illegal*/ .word 0xef000000
/* 00000ebc:	2227031e */	addi a3, s1, 798
/* 00000ec0:	000000fe */	/*illegal*/ .word 0x000000fe
/* 00000ec4:	eed02222 */	/*illegal*/ .word 0xeed02222
/* 00000ec8:	22220dee */	addi v0, s1, 3566
/* 00000ecc:	ef000000 */	/*illegal*/ .word 0xef000000
/* 00000ed0:	eaf02222 */	/*illegal*/ .word 0xeaf02222
/* 00000ed4:	000000da */	/*illegal*/ .word 0x000000da
/* 00000ed8:	ad000000 */	sw $zero, 0(t0)
/* 00000edc:	22220fae */	addi v0, s1, 4014
/* 00000ee0:	000000cd */	break 0x3
/* 00000ee4:	fff02255 */	/*illegal*/ .word 0xfff02255
/* 00000ee8:	55220fff */	bnel t1, v0, 0x4ee8
/* 00000eec:	dc000000 */	/*illegal*/ .word 0xdc000000
/* 00000ef0:	cdd02555 */	/*illegal*/ .word 0xcdd02555
/* 00000ef4:	0000000c */	syscall 0x0
/* 00000ef8:	c0000000 */	ll $zero, 0($zero)
/* 00000efc:	55520ddc */	bnel t2, s2, 0x4670
/* 00000f00:	00000000 */	nop
/* 00000f04:	0000e725 */	/*illegal*/ .word 0x0000e725
/* 00000f08:	527e0000 */	beql s3, fp, 0xf0c
/* 00000f0c:	00000000 */	nop
/* 00000f10:	00007e72 */	tlt $zero, $zero, 0x1f9
/* 00000f14:	00000000 */	nop
/* 00000f18:	00000000 */	nop
/* 00000f1c:	27e70000 */	addiu a3, ra, 0
/* 00000f20:	00000000 */	nop
/* 00000f24:	00000000 */	nop
/* 00000f28:	00000000 */	nop
/* 00000f2c:	00000000 */	nop
/* 00000f30:	0cdfffff */	jal 0x37ffffc
/* 00000f34:	00000000 */	nop
/* 00000f38:	00000000 */	nop
/* 00000f3c:	fffffdc0 */	/*illegal*/ .word 0xfffffdc0
/* 00000f40:	0000000c */	syscall 0x0
/* 00000f44:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 00000f48:	fffffffd */	/*illegal*/ .word 0xfffffffd
/* 00000f4c:	c0000000 */	ll $zero, 0($zero)
/* 00000f50:	ffafffff */	/*illegal*/ .word 0xffafffff
/* 00000f54:	000000cd */	break 0x3
/* 00000f58:	dc000000 */	/*illegal*/ .word 0xdc000000
/* 00000f5c:	fffffaff */	/*illegal*/ .word 0xfffffaff
/* 00000f60:	000000df */	/*illegal*/ .word 0x000000df
/* 00000f64:	ff9a9fff */	/*illegal*/ .word 0xff9a9fff
/* 00000f68:	fff9a9ff */	/*illegal*/ .word 0xfff9a9ff
/* 00000f6c:	fd000000 */	/*illegal*/ .word 0xfd000000
/* 00000f70:	ffff9a9f */	/*illegal*/ .word 0xffff9a9f
/* 00000f74:	00000cff */	/*illegal*/ .word 0x00000cff
/* 00000f78:	ffc00000 */	/*illegal*/ .word 0xffc00000
/* 00000f7c:	f9a9ffff */	/*illegal*/ .word 0xf9a9ffff
/* 00000f80:	00000dff */	/*illegal*/ .word 0x00000dff
/* 00000f84:	ffffff9a */	/*illegal*/ .word 0xffffff9a
/* 00000f88:	a9ffffff */	swl ra, -1(t7)
/* 00000f8c:	ffd00000 */	/*illegal*/ .word 0xffd00000
/* 00000f90:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f94:	0000cfff */	/*illegal*/ .word 0x0000cfff
/* 00000f98:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 00000f9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fa0:	0000dfff */	/*illegal*/ .word 0x0000dfff
/* 00000fa4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fa8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fac:	fffd0000 */	/*illegal*/ .word 0xfffd0000
/* 00000fb0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fb4:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00000fb8:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00000fbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fc0:	000cffff */	/*illegal*/ .word 0x000cffff
/* 00000fc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fc8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fcc:	ffffc000 */	/*illegal*/ .word 0xffffc000
/* 00000fd0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fd4:	000dffff */	/*illegal*/ .word 0x000dffff
/* 00000fd8:	ffffd000 */	/*illegal*/ .word 0xffffd000
/* 00000fdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fe0:	000fffff */	/*illegal*/ .word 0x000fffff
/* 00000fe4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fe8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fec:	fffff000 */	/*illegal*/ .word 0xfffff000
/* 00000ff0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ff4:	000fffff */	/*illegal*/ .word 0x000fffff
/* 00000ff8:	fffff000 */	/*illegal*/ .word 0xfffff000
/* 00000ffc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001000:	000fffff */	/*illegal*/ .word 0x000fffff
/* 00001004:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001008:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000100c:	fffff000 */	/*illegal*/ .word 0xfffff000
/* 00001010:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001014:	000fffff */	/*illegal*/ .word 0x000fffff
/* 00001018:	fffff000 */	/*illegal*/ .word 0xfffff000
/* 0000101c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001020:	00000000 */	nop
/* 00001024:	00666666 */	/*illegal*/ .word 0x00666666
/* 00001028:	66666600 */	/*illegal*/ .word 0x66666600
/* 0000102c:	00000000 */	nop
/* 00001030:	04666666 */	/*illegal*/ .word 0x04666666
/* 00001034:	00000000 */	nop
/* 00001038:	00000000 */	nop
/* 0000103c:	66666640 */	/*illegal*/ .word 0x66666640
/* 00001040:	00000000 */	nop
/* 00001044:	46664666 */	/*illegal*/ .word 0x46664666
/* 00001048:	66646664 */	/*illegal*/ .word 0x66646664
/* 0000104c:	00000000 */	nop
/* 00001050:	66644664 */	/*illegal*/ .word 0x66644664
/* 00001054:	00000004 */	sllv $zero, $zero, $zero
/* 00001058:	40000000 */	mfc0 $zero, $zero, 0
/* 0000105c:	46644666 */	/*illegal*/ .word 0x46644666
/* 00001060:	00000000 */	nop
/* 00001064:	00666666 */	/*illegal*/ .word 0x00666666
/* 00001068:	66666600 */	/*illegal*/ .word 0x66666600
/* 0000106c:	00000000 */	nop
/* 00001070:	00666666 */	/*illegal*/ .word 0x00666666
/* 00001074:	00000000 */	nop
/* 00001078:	00000000 */	nop
/* 0000107c:	66666600 */	/*illegal*/ .word 0x66666600
/* 00001080:	00000000 */	nop
/* 00001084:	00666666 */	/*illegal*/ .word 0x00666666
/* 00001088:	66666600 */	/*illegal*/ .word 0x66666600
/* 0000108c:	00000000 */	nop
/* 00001090:	00666666 */	/*illegal*/ .word 0x00666666
/* 00001094:	00000000 */	nop
/* 00001098:	00000000 */	nop
/* 0000109c:	66666600 */	/*illegal*/ .word 0x66666600
/* 000010a0:	00000000 */	nop
/* 000010a4:	00666666 */	/*illegal*/ .word 0x00666666
/* 000010a8:	66666600 */	/*illegal*/ .word 0x66666600
/* 000010ac:	00000000 */	nop
/* 000010b0:	00666666 */	/*illegal*/ .word 0x00666666
/* 000010b4:	00000000 */	nop
/* 000010b8:	00000000 */	nop
/* 000010bc:	66666600 */	/*illegal*/ .word 0x66666600
/* 000010c0:	00000000 */	nop
/* 000010c4:	00666666 */	/*illegal*/ .word 0x00666666
/* 000010c8:	66666600 */	/*illegal*/ .word 0x66666600
/* 000010cc:	00000000 */	nop
/* 000010d0:	04666666 */	/*illegal*/ .word 0x04666666
/* 000010d4:	00000000 */	nop
/* 000010d8:	00000000 */	nop
/* 000010dc:	66666640 */	/*illegal*/ .word 0x66666640
/* 000010e0:	00000000 */	nop
/* 000010e4:	06664666 */	/*illegal*/ .word 0x06664666
/* 000010e8:	66646660 */	/*illegal*/ .word 0x66646660
/* 000010ec:	00000000 */	nop
/* 000010f0:	06664664 */	/*illegal*/ .word 0x06664664
/* 000010f4:	00000000 */	nop
/* 000010f8:	00000000 */	nop
/* 000010fc:	46646660 */	/*illegal*/ .word 0x46646660
/* 00001100:	00000000 */	nop
/* 00001104:	46644664 */	/*illegal*/ .word 0x46644664
/* 00001108:	46644664 */	/*illegal*/ .word 0x46644664
/* 0000110c:	00000000 */	nop
/* 00001110:	66604660 */	/*illegal*/ .word 0x66604660
/* 00001114:	00000000 */	nop
/* 00001118:	00000000 */	nop
/* 0000111c:	06640666 */	/*illegal*/ .word 0x06640666
/* 00001120:	00000004 */	sllv $zero, $zero, $zero
/* 00001124:	66004660 */	/*illegal*/ .word 0x66004660
/* 00001128:	06640066 */	/*illegal*/ .word 0x06640066
/* 0000112c:	40000000 */	mfc0 $zero, $zero, 0
/* 00001130:	40006640 */	/*illegal*/ .word 0x40006640
/* 00001134:	00000006 */	srlv $zero, $zero, $zero
/* 00001138:	60000000 */	/*illegal*/ .word 0x60000000
/* 0000113c:	04660004 */	/*illegal*/ .word 0x04660004
/* 00001140:	00000000 */	nop
/* 00001144:	00006400 */	sll t4, $zero, 0x10
/* 00001148:	00460000 */	/*illegal*/ .word 0x00460000
/* 0000114c:	00000000 */	nop
/* 00001150:	00004000 */	sll t0, $zero, 0x0
/* 00001154:	00000000 */	nop
/* 00001158:	00000000 */	nop
/* 0000115c:	00040000 */	sll $zero, a0, 0x0
/* 00001160:	00000000 */	nop
/* 00001164:	00000000 */	nop
/* 00001168:	00000000 */	nop
/* 0000116c:	00000000 */	nop
/* 00001170:	00000000 */	nop
/* 00001174:	00000000 */	nop
/* 00001178:	00000000 */	nop
/* 0000117c:	00000000 */	nop
/* 00001180:	00000000 */	nop
/* 00001184:	00000000 */	nop
/* 00001188:	00000000 */	nop
/* 0000118c:	00000000 */	nop
/* 00001190:	00000000 */	nop
/* 00001194:	00000000 */	nop
/* 00001198:	00000000 */	nop
/* 0000119c:	00000000 */	nop
/* 000011a0:	00000000 */	nop
/* 000011a4:	00000000 */	nop
/* 000011a8:	00000000 */	nop
/* 000011ac:	00000000 */	nop
/* 000011b0:	00000000 */	nop
/* 000011b4:	00000000 */	nop
/* 000011b8:	00000000 */	nop
/* 000011bc:	00000000 */	nop
/* 000011c0:	00000000 */	nop
/* 000011c4:	00000000 */	nop
/* 000011c8:	00000000 */	nop
/* 000011cc:	00000000 */	nop
/* 000011d0:	00000000 */	nop
/* 000011d4:	00000000 */	nop
/* 000011d8:	00000000 */	nop
/* 000011dc:	00000000 */	nop
/* 000011e0:	00000000 */	nop
/* 000011e4:	00000000 */	nop
/* 000011e8:	00000000 */	nop
/* 000011ec:	00000000 */	nop
/* 000011f0:	00000000 */	nop
/* 000011f4:	00000000 */	nop
/* 000011f8:	00000000 */	nop
/* 000011fc:	00000000 */	nop
/* 00001200:	00000000 */	nop
/* 00001204:	00000000 */	nop
/* 00001208:	00000000 */	nop
/* 0000120c:	00000000 */	nop
/* 00001210:	00000000 */	nop
/* 00001214:	00000000 */	nop
/* 00001218:	00000000 */	nop
/* 0000121c:	00000000 */	nop
/* 00001220:	00000000 */	nop
/* 00001224:	00000000 */	nop
/* 00001228:	00000000 */	nop
/* 0000122c:	00000000 */	nop
/* 00001230:	00000000 */	nop
/* 00001234:	00000000 */	nop
/* 00001238:	00000000 */	nop
/* 0000123c:	00000000 */	nop
/* 00001240:	00000000 */	nop
/* 00001244:	00000000 */	nop
/* 00001248:	00000000 */	nop
/* 0000124c:	00000000 */	nop
/* 00001250:	00000000 */	nop
/* 00001254:	00000000 */	nop
/* 00001258:	00000000 */	nop
/* 0000125c:	00000000 */	nop
/* 00001260:	00000000 */	nop
/* 00001264:	00000000 */	nop
/* 00001268:	00000000 */	nop
/* 0000126c:	00000000 */	nop
/* 00001270:	00000000 */	nop
/* 00001274:	00000000 */	nop
/* 00001278:	00000000 */	nop
/* 0000127c:	00000000 */	nop
/* 00001280:	00000000 */	nop
/* 00001284:	00000000 */	nop
/* 00001288:	00000000 */	nop
/* 0000128c:	00000000 */	nop
/* 00001290:	00000000 */	nop
/* 00001294:	00000000 */	nop
/* 00001298:	00000000 */	nop
/* 0000129c:	00000000 */	nop
/* 000012a0:	00000000 */	nop
/* 000012a4:	00000000 */	nop
/* 000012a8:	00000000 */	nop
/* 000012ac:	00000000 */	nop
/* 000012b0:	00000000 */	nop
/* 000012b4:	00000000 */	nop
/* 000012b8:	00000000 */	nop
/* 000012bc:	00000000 */	nop
/* 000012c0:	00000000 */	nop
/* 000012c4:	00000000 */	nop
/* 000012c8:	00000000 */	nop
/* 000012cc:	00000000 */	nop
/* 000012d0:	00000000 */	nop
/* 000012d4:	00000000 */	nop
/* 000012d8:	dc000000 */	/*illegal*/ .word 0xdc000000
/* 000012dc:	000cdfff */	/*illegal*/ .word 0x000cdfff
/* 000012e0:	00000000 */	nop
/* 000012e4:	00000000 */	nop
/* 000012e8:	0cdfffff */	jal 0x37ffffc
/* 000012ec:	ffd00000 */	/*illegal*/ .word 0xffd00000
/* 000012f0:	00000000 */	nop
/* 000012f4:	00000000 */	nop
/* 000012f8:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 000012fc:	cdffffff */	/*illegal*/ .word 0xcdffffff
/* 00001300:	00000000 */	nop
/* 00001304:	0000000c */	syscall 0x0
/* 00001308:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 0000130c:	fffd0000 */	/*illegal*/ .word 0xfffd0000
/* 00001310:	000000cd */	break 0x3
/* 00001314:	00000000 */	nop
/* 00001318:	ffffc000 */	/*illegal*/ .word 0xffffc000
/* 0000131c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001320:	00000000 */	nop
/* 00001324:	000000df */	/*illegal*/ .word 0x000000df
/* 00001328:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000132c:	ffffd000 */	/*illegal*/ .word 0xffffd000
/* 00001330:	00000cff */	/*illegal*/ .word 0x00000cff
/* 00001334:	00000000 */	nop
/* 00001338:	fffff000 */	/*illegal*/ .word 0xfffff000
/* 0000133c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001340:	00000000 */	nop
/* 00001344:	0000cdff */	/*illegal*/ .word 0x0000cdff
/* 00001348:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000134c:	fffffc00 */	/*illegal*/ .word 0xfffffc00
/* 00001350:	000cdfff */	/*illegal*/ .word 0x000cdfff
/* 00001354:	00000000 */	nop
/* 00001358:	fffffd00 */	/*illegal*/ .word 0xfffffd00
/* 0000135c:	fff9ffff */	/*illegal*/ .word 0xfff9ffff
/* 00001360:	00000000 */	nop
/* 00001364:	00cdff99 */	/*illegal*/ .word 0x00cdff99
/* 00001368:	99afffff */	lwr t7, -1(t5)
/* 0000136c:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 00001370:	0cdff99a */	jal 0x37fe668
/* 00001374:	00000000 */	nop
/* 00001378:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000137c:	aa9fff9f */	swl ra, -97(s4)
/* 00001380:	00000000 */	nop
/* 00001384:	cfff9aaa */	/*illegal*/ .word 0xcfff9aaa
/* 00001388:	aa9f9aff */	swl ra, -25857(s4)
/* 0000138c:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 00001390:	fff9aaaa */	/*illegal*/ .word 0xfff9aaaa
/* 00001394:	0000000c */	syscall 0x0
/* 00001398:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 0000139c:	aaa9a9ff */	swl t1, -22017(s5)
/* 000013a0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013a8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013ac:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013b0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013b4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013b8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013bc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013c8:	00000000 */	nop
/* 000013cc:	00000000 */	nop
/* 000013d0:	00000000 */	nop
/* 000013d4:	00000000 */	nop
/* 000013d8:	00000000 */	nop
/* 000013dc:	00000000 */	nop
/* 000013e0:	00000000 */	nop
/* 000013e4:	00000000 */	nop
/* 000013e8:	00000000 */	nop
/* 000013ec:	00000000 */	nop
/* 000013f0:	00000000 */	nop
/* 000013f4:	00000000 */	nop
/* 000013f8:	00000000 */	nop
/* 000013fc:	00000000 */	nop
/* 00001400:	00000000 */	nop
/* 00001404:	00000000 */	nop
/* 00001408:	00000000 */	nop
/* 0000140c:	00000000 */	nop
/* 00001410:	00000000 */	nop
/* 00001414:	00000000 */	nop
/* 00001418:	00000000 */	nop
/* 0000141c:	00000000 */	nop
/* 00001420:	00000000 */	nop
/* 00001424:	00000000 */	nop
/* 00001428:	00000000 */	nop
/* 0000142c:	00000000 */	nop
/* 00001430:	00002120 */	/*illegal*/ .word 0x00002120
/* 00001434:	00002120 */	/*illegal*/ .word 0x00002120
/* 00001438:	00002120 */	/*illegal*/ .word 0x00002120
/* 0000143c:	00002120 */	/*illegal*/ .word 0x00002120
/* 00001440:	00021112 */	/*illegal*/ .word 0x00021112
/* 00001444:	00021112 */	/*illegal*/ .word 0x00021112
/* 00001448:	00021112 */	/*illegal*/ .word 0x00021112
/* 0000144c:	00021112 */	/*illegal*/ .word 0x00021112
/* 00001450:	00011111 */	/*illegal*/ .word 0x00011111
/* 00001454:	00011111 */	/*illegal*/ .word 0x00011111
/* 00001458:	00011111 */	/*illegal*/ .word 0x00011111
/* 0000145c:	00011111 */	/*illegal*/ .word 0x00011111
/* 00001460:	00021112 */	/*illegal*/ .word 0x00021112
/* 00001464:	00021112 */	/*illegal*/ .word 0x00021112
/* 00001468:	00021112 */	/*illegal*/ .word 0x00021112
/* 0000146c:	00021112 */	/*illegal*/ .word 0x00021112
/* 00001470:	00002120 */	/*illegal*/ .word 0x00002120
/* 00001474:	00002120 */	/*illegal*/ .word 0x00002120
/* 00001478:	00002120 */	/*illegal*/ .word 0x00002120
/* 0000147c:	00002120 */	/*illegal*/ .word 0x00002120
/* 00001480:	00000000 */	nop
/* 00001484:	00000000 */	nop
/* 00001488:	00000000 */	nop
/* 0000148c:	00000000 */	nop
/* 00001490:	00000000 */	nop
/* 00001494:	00000000 */	nop
/* 00001498:	00000000 */	nop
/* 0000149c:	00000000 */	nop
/* 000014a0:	00000000 */	nop
/* 000014a4:	00000000 */	nop
/* 000014a8:	00000000 */	nop
/* 000014ac:	00000000 */	nop
/* 000014b0:	21200000 */	addi $zero, t1, 0
/* 000014b4:	21200000 */	addi $zero, t1, 0
/* 000014b8:	21200000 */	addi $zero, t1, 0
/* 000014bc:	21200000 */	addi $zero, t1, 0
/* 000014c0:	11120002 */	beq t0, s2, 0x14cc
/* 000014c4:	11120002 */	beq t0, s2, 0x14d0
/* 000014c8:	11120002 */	beq t0, s2, 0x14d4
/* 000014cc:	11120002 */	beq t0, s2, 0x14d8
/* 000014d0:	11110001 */	beq t0, s1, 0x14d8
/* 000014d4:	11110001 */	beq t0, s1, 0x14dc
/* 000014d8:	11110001 */	beq t0, s1, 0x14e0
/* 000014dc:	11110001 */	beq t0, s1, 0x14e4
/* 000014e0:	11120002 */	beq t0, s2, 0x14ec
/* 000014e4:	11120002 */	beq t0, s2, 0x14f0
/* 000014e8:	11120002 */	beq t0, s2, 0x14f4
/* 000014ec:	11120002 */	beq t0, s2, 0x14f8
/* 000014f0:	21200000 */	addi $zero, t1, 0
/* 000014f4:	21200000 */	addi $zero, t1, 0
/* 000014f8:	21200000 */	addi $zero, t1, 0
/* 000014fc:	21200000 */	addi $zero, t1, 0
/* 00001500:	00000000 */	nop
/* 00001504:	00000000 */	nop
/* 00001508:	00000000 */	nop
/* 0000150c:	00000000 */	nop
/* 00001510:	00000000 */	nop
/* 00001514:	00000000 */	nop
/* 00001518:	00000000 */	nop
/* 0000151c:	00000000 */	nop
/* 00001520:	00000000 */	nop
/* 00001524:	00000000 */	nop
/* 00001528:	00000000 */	nop
/* 0000152c:	00000000 */	nop
/* 00001530:	00002120 */	/*illegal*/ .word 0x00002120
/* 00001534:	00002120 */	/*illegal*/ .word 0x00002120
/* 00001538:	00002120 */	/*illegal*/ .word 0x00002120
/* 0000153c:	00002120 */	/*illegal*/ .word 0x00002120
/* 00001540:	00021112 */	/*illegal*/ .word 0x00021112
/* 00001544:	00021112 */	/*illegal*/ .word 0x00021112
/* 00001548:	00021112 */	/*illegal*/ .word 0x00021112
/* 0000154c:	00021112 */	/*illegal*/ .word 0x00021112
/* 00001550:	00011111 */	/*illegal*/ .word 0x00011111
/* 00001554:	00011111 */	/*illegal*/ .word 0x00011111
/* 00001558:	00011111 */	/*illegal*/ .word 0x00011111
/* 0000155c:	00011111 */	/*illegal*/ .word 0x00011111
/* 00001560:	00021112 */	/*illegal*/ .word 0x00021112
/* 00001564:	00021112 */	/*illegal*/ .word 0x00021112
/* 00001568:	00021112 */	/*illegal*/ .word 0x00021112
/* 0000156c:	00021112 */	/*illegal*/ .word 0x00021112
/* 00001570:	00002120 */	/*illegal*/ .word 0x00002120
/* 00001574:	00002120 */	/*illegal*/ .word 0x00002120
/* 00001578:	00002120 */	/*illegal*/ .word 0x00002120
/* 0000157c:	00002120 */	/*illegal*/ .word 0x00002120
/* 00001580:	00000000 */	nop
/* 00001584:	00000000 */	nop
/* 00001588:	00000000 */	nop
/* 0000158c:	00000000 */	nop
/* 00001590:	00000000 */	nop
/* 00001594:	00000000 */	nop
/* 00001598:	00000000 */	nop
/* 0000159c:	00000000 */	nop
/* 000015a0:	00000000 */	nop
/* 000015a4:	00000000 */	nop
/* 000015a8:	00000000 */	nop
/* 000015ac:	00000000 */	nop
/* 000015b0:	21200000 */	addi $zero, t1, 0
/* 000015b4:	21200000 */	addi $zero, t1, 0
/* 000015b8:	21200000 */	addi $zero, t1, 0
/* 000015bc:	21200000 */	addi $zero, t1, 0
/* 000015c0:	11120002 */	beq t0, s2, 0x15cc
/* 000015c4:	11120002 */	beq t0, s2, 0x15d0
/* 000015c8:	11120002 */	beq t0, s2, 0x15d4
/* 000015cc:	11120002 */	beq t0, s2, 0x15d8
/* 000015d0:	11110001 */	beq t0, s1, 0x15d8
/* 000015d4:	11110001 */	beq t0, s1, 0x15dc
/* 000015d8:	11110001 */	beq t0, s1, 0x15e0
/* 000015dc:	11110001 */	beq t0, s1, 0x15e4
/* 000015e0:	11120002 */	beq t0, s2, 0x15ec
/* 000015e4:	11120002 */	beq t0, s2, 0x15f0
/* 000015e8:	11120002 */	beq t0, s2, 0x15f4
/* 000015ec:	11120002 */	beq t0, s2, 0x15f8
/* 000015f0:	21200000 */	addi $zero, t1, 0
/* 000015f4:	21200000 */	addi $zero, t1, 0
/* 000015f8:	21200000 */	addi $zero, t1, 0
/* 000015fc:	21200000 */	addi $zero, t1, 0
/* 00001600:	00000000 */	nop
/* 00001604:	00000000 */	nop
/* 00001608:	00000000 */	nop
/* 0000160c:	00000000 */	nop
/* 00001610:	00000000 */	nop
/* 00001614:	00000000 */	nop
/* 00001618:	00000000 */	nop
/* 0000161c:	00000000 */	nop

.close
