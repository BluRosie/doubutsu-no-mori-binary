.n64
.create "build/eng/E9D090.bin", 0

/* 00000000:	4cf27393 */	/*illegal*/ .word 0x4cf27393
/* 00000004:	9455bdd9 */	lhu s5, 0xffffbdd9(v0)
/* 00000008:	f57fcf61 */	/*illegal*/ .word 0xf57fcf61
/* 0000000c:	e73f4cf3 */	/*illegal*/ .word 0xe73f4cf3
/* 00000010:	c4517423 */	/*illegal*/ .word 0xc4517423
/* 00000014:	a53bdb47 */	sh k1, 0xffffdb47(t1)
/* 00000018:	4a0d0a23 */	/*illegal*/ .word 0x4a0d0a23
/* 0000001c:	d5a11085 */	/*illegal*/ .word 0xd5a11085
/* 00000020:	4cf27393 */	/*illegal*/ .word 0x4cf27393
/* 00000024:	9455bdd9 */	lhu s5, 0xffffbdd9(v0)
/* 00000028:	f57fcf61 */	/*illegal*/ .word 0xf57fcf61
/* 0000002c:	e73f4cf3 */	/*illegal*/ .word 0xe73f4cf3
/* 00000030:	c4517423 */	/*illegal*/ .word 0xc4517423
/* 00000034:	a53bdb47 */	sh k1, 0xffffdb47(t1)
/* 00000038:	4a0d0a23 */	/*illegal*/ .word 0x4a0d0a23
/* 0000003c:	d5a11085 */	/*illegal*/ .word 0xd5a11085
/* 00000040:	00000000 */	nop
/* 00000044:	00000000 */	nop
/* 00000048:	00000000 */	nop
/* 0000004c:	00000000 */	nop
/* 00000050:	00000000 */	nop
/* 00000054:	00000000 */	nop
/* 00000058:	00000000 */	nop
/* 0000005c:	00000000 */	nop
/* 00000060:	00000000 */	nop
/* 00000064:	00000000 */	nop
/* 00000068:	00000000 */	nop
/* 0000006c:	00000000 */	nop
/* 00000070:	00000000 */	nop
/* 00000074:	00000000 */	nop
/* 00000078:	00000000 */	nop
/* 0000007c:	00000000 */	nop
/* 00000080:	00000000 */	nop
/* 00000084:	00000000 */	nop
/* 00000088:	00000000 */	nop
/* 0000008c:	00000000 */	nop
/* 00000090:	00000000 */	nop
/* 00000094:	00000000 */	nop
/* 00000098:	00000000 */	nop
/* 0000009c:	00000000 */	nop
/* 000000a0:	00000000 */	nop
/* 000000a4:	00000000 */	nop
/* 000000a8:	00000000 */	nop
/* 000000ac:	0c200000 */	jal 0x800000
/* 000000b0:	00000000 */	nop
/* 000000b4:	00000000 */	nop
/* 000000b8:	00000000 */	nop
/* 000000bc:	00000000 */	nop
/* 000000c0:	c2200000 */	ll $zero, 0x0(s1)
/* 000000c4:	00000000 */	nop
/* 000000c8:	00000000 */	nop
/* 000000cc:	00000000 */	nop
/* 000000d0:	00000000 */	nop
/* 000000d4:	00000000 */	nop
/* 000000d8:	0000000c */	syscall 0x0
/* 000000dc:	2e200000 */	sltiu $zero, s1, 0x0
/* 000000e0:	00000000 */	nop
/* 000000e4:	00000000 */	nop
/* 000000e8:	00000000 */	nop
/* 000000ec:	00000000 */	nop
/* 000000f0:	ee220000 */	/*illegal*/ .word 0xee220000
/* 000000f4:	000000c2 */	srl $zero, $zero, 0x3
/* 000000f8:	00000000 */	nop
/* 000000fc:	00000000 */	nop
/* 00000100:	00000000 */	nop
/* 00000104:	00000000 */	nop
/* 00000108:	00000cc2 */	srl at, $zero, 0x13
/* 0000010c:	22e22000 */	addi v0, s7, 0x2000
/* 00000110:	00000000 */	nop
/* 00000114:	00000cc0 */	sll at, $zero, 0x13
/* 00000118:	0000cccc */	syscall 0x333
/* 0000011c:	00000000 */	nop
/* 00000120:	ccccccc0 */	/*illegal*/ .word 0xccccccc0
/* 00000124:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000128:	000cc220 */	/*illegal*/ .word 0x000cc220
/* 0000012c:	0000ccc0 */	sll t9, $zero, 0x13
/* 00000130:	00000000 */	nop
/* 00000134:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000138:	5ccc5ccc */	/*illegal*/ .word 0x5ccc5ccc
/* 0000013c:	5ccc5ccc */	/*illegal*/ .word 0x5ccc5ccc
/* 00000140:	cccc2ee0 */	/*illegal*/ .word 0xcccc2ee0
/* 00000144:	00c2e220 */	/*illegal*/ .word 0x00c2e220
/* 00000148:	ccc5cc51 */	/*illegal*/ .word 0xccc5cc51
/* 0000014c:	000000cc */	syscall 0x3
/* 00000150:	c15ccc51 */	ll gp, 0xffffcc51(t2)
/* 00000154:	1c5c115c */	/*illegal*/ .word 0x1c5c115c
/* 00000158:	cc2e2220 */	/*illegal*/ .word 0xcc2e2220
/* 0000015c:	c5cccccc */	/*illegal*/ .word 0xc5cccccc
/* 00000160:	0000cccc */	syscall 0x333
/* 00000164:	11111122 */	beq t0, s1, 0x45f0
/* 00000168:	21112211 */	addi s1, t0, 0x2211
/* 0000016c:	12211122 */	beq s1, at, 0x45f8
/* 00000170:	11152115 */	/*illegal*/ .word 0x11152115
/* 00000174:	22c2ee20 */	addi v0, s6, 0xffffee20
/* 00000178:	21112122 */	addi s1, t0, 0x2122
/* 0000017c:	000cc166 */	/*illegal*/ .word 0x000cc166
/* 00000180:	5221b122 */	beql s1, at, 0xfffec60c
/* 00000184:	5111b211 */	/*illegal*/ .word 0x5111b211
/* 00000188:	252ce220 */	addiu t4, t1, 0xffffe220
/* 0000018c:	51122b11 */	beql t0, s2, 0xadd4
/* 00000190:	00ccc6cc */	/*illegal*/ .word 0x00ccc6cc
/* 00000194:	62313133 */	/*illegal*/ .word 0x62313133
/* 00000198:	32223322 */	andi v0, s1, 0x3322
/* 0000019c:	23322233 */	addi s2, t9, 0x2233
/* 000001a0:	22233222 */	addi v1, s1, 0x3222
/* 000001a4:	334cee20 */	andi t4, k0, 0xee20
/* 000001a8:	6242441b */	/*illegal*/ .word 0x6242441b
/* 000001ac:	0cc116cc */	jal 0x3045b30
/* 000001b0:	a4baaab4 */	sh k0, 0xffffaab4(a1)
/* 000001b4:	4aba44ba */	/*illegal*/ .word 0x4aba44ba
/* 000001b8:	444ce220 */	/*illegal*/ .word 0x444ce220
/* 000001bc:	aab44aab */	swl s4, 0x4aab(s5)
/* 000001c0:	0c222266 */	jal 0x888998
/* 000001c4:	23424414 */	addi v0, k0, 0x4414
/* 000001c8:	4aaa44aa */	/*illegal*/ .word 0x4aaa44aa
/* 000001cc:	a44aaa44 */	sh t2, 0xffffaa44(v0)
/* 000001d0:	aaa44aaa */	swl a0, 0x4aaa(s5)
/* 000001d4:	444cee20 */	/*illegal*/ .word 0x444cee20
/* 000001d8:	21424585 */	addi v0, t2, 0x4585
/* 000001dc:	02355532 */	tlt s1, s5, 0x154
/* 000001e0:	b553b355 */	/*illegal*/ .word 0xb553b355
/* 000001e4:	b333b533 */	/*illegal*/ .word 0xb333b533
/* 000001e8:	553ce220 */	bnel t1, gp, 0xffff8a6c
/* 000001ec:	b335b335 */	/*illegal*/ .word 0xb335b335
/* 000001f0:	02222355 */	/*illegal*/ .word 0x02222355
/* 000001f4:	63135685 */	/*illegal*/ .word 0x63135685
/* 000001f8:	55355553 */	/*illegal*/ .word 0x55355553
/* 000001fc:	55553555 */	/*illegal*/ .word 0x55553555
/* 00000200:	53555558 */	/*illegal*/ .word 0x53555558
/* 00000204:	88c2ee20 */	lwl v0, 0xffffee20(a2)
/* 00000208:	36135688 */	ori s3, s0, 0x5688
/* 0000020c:	08555222 */	j 0x1554888
/* 00000210:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000214:	88888666 */	lwl t0, 0xffff8666(a0)
/* 00000218:	0c2e2220 */	jal 0xb88880
/* 0000021c:	665e8880 */	/*illegal*/ .word 0x665e8880
/* 00000220:	0088e555 */	/*illegal*/ .word 0x0088e555
/* 00000224:	223568e8 */	addi s5, s1, 0x68e8
/* 00000228:	8888e666 */	lwl t0, 0xffffe666(a0)
/* 0000022c:	66666665 */	/*illegal*/ .word 0x66666665
/* 00000230:	e888ee00 */	/*illegal*/ .word 0xe888ee00
/* 00000234:	00c2e220 */	/*illegal*/ .word 0x00c2e220
/* 00000238:	ee558e6e */	/*illegal*/ .word 0xee558e6e
/* 0000023c:	00008888 */	/*illegal*/ .word 0x00008888
/* 00000240:	8888eee8 */	lwl t0, 0xffffeee8(a0)
/* 00000244:	888e665e */	lwl t6, 0x665e(a0)
/* 00000248:	000cc220 */	/*illegal*/ .word 0x000cc220
/* 0000024c:	8eeeee00 */	lw t6, 0xffffee00(s7)
/* 00000250:	00000008 */	jr $zero
/* 00000254:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000258:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000025c:	eeee0000 */	/*illegal*/ .word 0xeeee0000
/* 00000260:	88eeee00 */	lwl t6, 0xffffee00(a3)
/* 00000264:	00000cc0 */	sll at, $zero, 0x13
/* 00000268:	00000000 */	nop
/* 0000026c:	00000000 */	nop
/* 00000270:	88ee0000 */	lwl t6, 0x0(a3)
/* 00000274:	00000000 */	nop
/* 00000278:	00000000 */	nop
/* 0000027c:	0088ee00 */	/*illegal*/ .word 0x0088ee00
/* 00000280:	00000000 */	nop
/* 00000284:	00000000 */	nop
/* 00000288:	00000000 */	nop
/* 0000028c:	00000000 */	nop
/* 00000290:	00000000 */	nop
/* 00000294:	00000000 */	nop
/* 00000298:	00000000 */	nop
/* 0000029c:	00000000 */	nop
/* 000002a0:	00000000 */	nop
/* 000002a4:	00000000 */	nop
/* 000002a8:	00000000 */	nop
/* 000002ac:	00000000 */	nop
/* 000002b0:	00000000 */	nop
/* 000002b4:	00000000 */	nop
/* 000002b8:	00000000 */	nop
/* 000002bc:	00000000 */	nop
/* 000002c0:	00000000 */	nop
/* 000002c4:	00000000 */	nop
/* 000002c8:	00000000 */	nop
/* 000002cc:	00000000 */	nop
/* 000002d0:	00000000 */	nop
/* 000002d4:	00000000 */	nop
/* 000002d8:	00000000 */	nop
/* 000002dc:	00000000 */	nop
/* 000002e0:	00000000 */	nop
/* 000002e4:	00000000 */	nop
/* 000002e8:	00000000 */	nop
/* 000002ec:	00000000 */	nop
/* 000002f0:	00000000 */	nop
/* 000002f4:	00000000 */	nop
/* 000002f8:	00000000 */	nop
/* 000002fc:	00000000 */	nop
/* 00000300:	00000000 */	nop
/* 00000304:	00000000 */	nop
/* 00000308:	00000000 */	nop
/* 0000030c:	00000000 */	nop
/* 00000310:	00000000 */	nop
/* 00000314:	00000000 */	nop
/* 00000318:	00000000 */	nop
/* 0000031c:	00000000 */	nop
/* 00000320:	00000000 */	nop
/* 00000324:	00000000 */	nop
/* 00000328:	00000000 */	nop
/* 0000032c:	00000000 */	nop
/* 00000330:	00000000 */	nop
/* 00000334:	00000000 */	nop
/* 00000338:	00000000 */	nop
/* 0000033c:	00000000 */	nop
/* 00000340:	69999999 */	/*illegal*/ .word 0x69999999
/* 00000344:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000348:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000034c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000350:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000354:	9fffffff */	/*illegal*/ .word 0x9fffffff
/* 00000358:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000035c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000360:	9fffffff */	/*illegal*/ .word 0x9fffffff
/* 00000364:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000368:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000036c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000370:	00000000 */	nop
/* 00000374:	67000000 */	/*illegal*/ .word 0x67000000
/* 00000378:	00000000 */	nop
/* 0000037c:	00000000 */	nop
/* 00000380:	67000000 */	/*illegal*/ .word 0x67000000
/* 00000384:	00000000 */	nop
/* 00000388:	00000000 */	nop
/* 0000038c:	00000000 */	nop
/* 00000390:	00000000 */	nop
/* 00000394:	67000000 */	/*illegal*/ .word 0x67000000
/* 00000398:	00000000 */	nop
/* 0000039c:	00000000 */	nop
/* 000003a0:	67000000 */	/*illegal*/ .word 0x67000000
/* 000003a4:	00000000 */	nop
/* 000003a8:	00000000 */	nop
/* 000003ac:	00000000 */	nop
/* 000003b0:	00000000 */	nop
/* 000003b4:	7d000000 */	/*illegal*/ .word 0x7d000000
/* 000003b8:	00000000 */	nop
/* 000003bc:	00000000 */	nop
/* 000003c0:	7d000000 */	/*illegal*/ .word 0x7d000000
/* 000003c4:	00000000 */	nop
/* 000003c8:	00000000 */	nop
/* 000003cc:	00000000 */	nop
/* 000003d0:	00000000 */	nop
/* 000003d4:	7d000000 */	/*illegal*/ .word 0x7d000000
/* 000003d8:	00000000 */	nop
/* 000003dc:	00000000 */	nop
/* 000003e0:	7d000000 */	/*illegal*/ .word 0x7d000000
/* 000003e4:	00000000 */	nop
/* 000003e8:	00000000 */	nop
/* 000003ec:	00000000 */	nop
/* 000003f0:	00000000 */	nop
/* 000003f4:	7d000000 */	/*illegal*/ .word 0x7d000000
/* 000003f8:	00000000 */	nop
/* 000003fc:	00000000 */	nop
/* 00000400:	7d000000 */	/*illegal*/ .word 0x7d000000
/* 00000404:	00000000 */	nop
/* 00000408:	00000000 */	nop
/* 0000040c:	00000000 */	nop
/* 00000410:	00000000 */	nop
/* 00000414:	7d000000 */	/*illegal*/ .word 0x7d000000
/* 00000418:	00000000 */	nop
/* 0000041c:	00000000 */	nop
/* 00000420:	7d000000 */	/*illegal*/ .word 0x7d000000
/* 00000424:	00000000 */	nop
/* 00000428:	00000000 */	nop
/* 0000042c:	00000000 */	nop
/* 00000430:	00000000 */	nop
/* 00000434:	7d000000 */	/*illegal*/ .word 0x7d000000
/* 00000438:	00000000 */	nop
/* 0000043c:	00000000 */	nop
/* 00000440:	7d000000 */	/*illegal*/ .word 0x7d000000
/* 00000444:	00000000 */	nop
/* 00000448:	00000000 */	nop
/* 0000044c:	00000000 */	nop
/* 00000450:	00000000 */	nop
/* 00000454:	7d000000 */	/*illegal*/ .word 0x7d000000
/* 00000458:	00000000 */	nop
/* 0000045c:	00000000 */	nop
/* 00000460:	7d000000 */	/*illegal*/ .word 0x7d000000
/* 00000464:	00000000 */	nop
/* 00000468:	00000000 */	nop
/* 0000046c:	00000000 */	nop
/* 00000470:	00000000 */	nop
/* 00000474:	7d000000 */	/*illegal*/ .word 0x7d000000
/* 00000478:	00000000 */	nop
/* 0000047c:	00000000 */	nop
/* 00000480:	7d000000 */	/*illegal*/ .word 0x7d000000
/* 00000484:	00000000 */	nop
/* 00000488:	00000000 */	nop
/* 0000048c:	00000000 */	nop
/* 00000490:	00000000 */	nop
/* 00000494:	7d000000 */	/*illegal*/ .word 0x7d000000
/* 00000498:	00000000 */	nop
/* 0000049c:	00000000 */	nop
/* 000004a0:	7d000000 */	/*illegal*/ .word 0x7d000000
/* 000004a4:	00000000 */	nop
/* 000004a8:	00000000 */	nop
/* 000004ac:	00000000 */	nop
/* 000004b0:	00000000 */	nop
/* 000004b4:	7d000000 */	/*illegal*/ .word 0x7d000000
/* 000004b8:	00000000 */	nop
/* 000004bc:	00000000 */	nop
/* 000004c0:	7d000000 */	/*illegal*/ .word 0x7d000000
/* 000004c4:	00000000 */	nop
/* 000004c8:	00000000 */	nop
/* 000004cc:	00000000 */	nop
/* 000004d0:	00000000 */	nop
/* 000004d4:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 000004d8:	00000000 */	nop
/* 000004dc:	00000000 */	nop
/* 000004e0:	67000000 */	/*illegal*/ .word 0x67000000
/* 000004e4:	00000000 */	nop
/* 000004e8:	00000000 */	nop
/* 000004ec:	00000000 */	nop
/* 000004f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000500:	66999999 */	/*illegal*/ .word 0x66999999
/* 00000504:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000508:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000050c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000510:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000514:	9fffffff */	/*illegal*/ .word 0x9fffffff
/* 00000518:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000051c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000520:	9fffffff */	/*illegal*/ .word 0x9fffffff
/* 00000524:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000528:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000052c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000530:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000534:	9fffffff */	/*illegal*/ .word 0x9fffffff
/* 00000538:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000053c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000540:	c3235253 */	ll v1, 0x5253(t9)
/* 00000544:	25252315 */	addiu a1, t1, 0x2315
/* 00000548:	32553532 */	andi s5, s2, 0x3532
/* 0000054c:	c2222332 */	ll v0, 0x2332(s1)
/* 00000550:	cc153523 */	/*illegal*/ .word 0xcc153523
/* 00000554:	23333235 */	addi s3, t9, 0x3235
/* 00000558:	55251523 */	bnel t1, a1, 0x59e8
/* 0000055c:	c1c1c223 */	ll at, 0xffffc223(t6)
/* 00000560:	c1323553 */	ll s2, 0x3553(t1)
/* 00000564:	25533315 */	addiu s3, t2, 0x3315
/* 00000568:	1c252532 */	/*illegal*/ .word 0x1c252532
/* 0000056c:	cc135332 */	/*illegal*/ .word 0xcc135332
/* 00000570:	c1c51c25 */	ll a1, 0x1c25(t6)
/* 00000574:	31322352 */	andi s2, t1, 0x2352
/* 00000578:	23525335 */	addi s2, k0, 0x5335
/* 0000057c:	c1152311 */	ll s5, 0x2311(t0)
/* 00000580:	c3153135 */	ll s5, 0x3135(t8)
/* 00000584:	23132553 */	addi s3, t8, 0x2553
/* 00000588:	c2531212 */	ll s3, 0x1212(s2)
/* 0000058c:	c1c2c153 */	ll v0, 0xffffc153(t6)
/* 00000590:	c12513c1 */	ll a1, 0x13c1(t1)
/* 00000594:	52125535 */	beql s0, s2, 0x15a6c
/* 00000598:	1c121213 */	/*illegal*/ .word 0x1c121213
/* 0000059c:	c11c1231 */	ll gp, 0x1231(t0)
/* 000005a0:	cc13c13c */	/*illegal*/ .word 0xcc13c13c
/* 000005a4:	31531c32 */	andi s3, t2, 0x1c32
/* 000005a8:	c312c111 */	ll s2, 0xffffc111(t8)
/* 000005ac:	c11c2211 */	ll gp, 0x2211(t0)
/* 000005b0:	cc1c11c1 */	/*illegal*/ .word 0xcc1c11c1
/* 000005b4:	21cc1c3c */	addi t4, t6, 0x1c3c
/* 000005b8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000005bc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000005c0:	d6700000 */	/*illegal*/ .word 0xd6700000
/* 000005c4:	00000000 */	nop
/* 000005c8:	00000000 */	nop
/* 000005cc:	00000000 */	nop
/* 000005d0:	00000000 */	nop
/* 000005d4:	d6700000 */	/*illegal*/ .word 0xd6700000
/* 000005d8:	00000000 */	nop
/* 000005dc:	00000000 */	nop
/* 000005e0:	d6700000 */	/*illegal*/ .word 0xd6700000
/* 000005e4:	00000000 */	nop
/* 000005e8:	00000000 */	nop
/* 000005ec:	00000000 */	nop
/* 000005f0:	00000000 */	nop
/* 000005f4:	d6700000 */	/*illegal*/ .word 0xd6700000
/* 000005f8:	00000000 */	nop
/* 000005fc:	00000000 */	nop
/* 00000600:	d6700000 */	/*illegal*/ .word 0xd6700000
/* 00000604:	00000000 */	nop
/* 00000608:	00000000 */	nop
/* 0000060c:	00000000 */	nop
/* 00000610:	00000000 */	nop
/* 00000614:	d6700000 */	/*illegal*/ .word 0xd6700000
/* 00000618:	00000000 */	nop
/* 0000061c:	00000000 */	nop
/* 00000620:	d6700000 */	/*illegal*/ .word 0xd6700000
/* 00000624:	00000000 */	nop
/* 00000628:	00000000 */	nop
/* 0000062c:	00000000 */	nop
/* 00000630:	00000000 */	nop
/* 00000634:	d6700000 */	/*illegal*/ .word 0xd6700000
/* 00000638:	00000000 */	nop
/* 0000063c:	00000000 */	nop
/* 00000640:	d6700000 */	/*illegal*/ .word 0xd6700000
/* 00000644:	00000000 */	nop
/* 00000648:	00000000 */	nop
/* 0000064c:	00000000 */	nop
/* 00000650:	00000000 */	nop
/* 00000654:	d6700000 */	/*illegal*/ .word 0xd6700000
/* 00000658:	00000000 */	nop
/* 0000065c:	00000000 */	nop
/* 00000660:	d6700000 */	/*illegal*/ .word 0xd6700000
/* 00000664:	00000000 */	nop
/* 00000668:	00000000 */	nop
/* 0000066c:	00000000 */	nop
/* 00000670:	00000000 */	nop
/* 00000674:	d6700000 */	/*illegal*/ .word 0xd6700000
/* 00000678:	00000000 */	nop
/* 0000067c:	00000000 */	nop
/* 00000680:	d6700000 */	/*illegal*/ .word 0xd6700000
/* 00000684:	00000000 */	nop
/* 00000688:	00000000 */	nop
/* 0000068c:	00000000 */	nop
/* 00000690:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000694:	d6677777 */	/*illegal*/ .word 0xd6677777
/* 00000698:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000069c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000006a0:	d7666666 */	/*illegal*/ .word 0xd7666666
/* 000006a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000006a8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000006ac:	66666666 */	/*illegal*/ .word 0x66666666
/* 000006b0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000006b4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000006b8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000006bc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000006c0:	dddddd77 */	/*illegal*/ .word 0xdddddd77
/* 000006c4:	6666677d */	/*illegal*/ .word 0x6666677d
/* 000006c8:	dddddd77 */	/*illegal*/ .word 0xdddddd77
/* 000006cc:	6666677d */	/*illegal*/ .word 0x6666677d
/* 000006d0:	76666677 */	/*illegal*/ .word 0x76666677
/* 000006d4:	ddddddd7 */	/*illegal*/ .word 0xddddddd7
/* 000006d8:	76666677 */	/*illegal*/ .word 0x76666677
/* 000006dc:	ddddddd7 */	/*illegal*/ .word 0xddddddd7
/* 000006e0:	7ddddddd */	/*illegal*/ .word 0x7ddddddd
/* 000006e4:	77666667 */	/*illegal*/ .word 0x77666667
/* 000006e8:	7ddddddd */	/*illegal*/ .word 0x7ddddddd
/* 000006ec:	77666667 */	/*illegal*/ .word 0x77666667
/* 000006f0:	d7766666 */	/*illegal*/ .word 0xd7766666
/* 000006f4:	77dddddd */	/*illegal*/ .word 0x77dddddd
/* 000006f8:	d7766666 */	/*illegal*/ .word 0xd7766666
/* 000006fc:	77dddddd */	/*illegal*/ .word 0x77dddddd
/* 00000700:	677ddddd */	/*illegal*/ .word 0x677ddddd
/* 00000704:	dd776666 */	/*illegal*/ .word 0xdd776666
/* 00000708:	677ddddd */	/*illegal*/ .word 0x677ddddd
/* 0000070c:	dd776666 */	/*illegal*/ .word 0xdd776666
/* 00000710:	ddd77666 */	/*illegal*/ .word 0xddd77666
/* 00000714:	6677dddd */	/*illegal*/ .word 0x6677dddd
/* 00000718:	ddd77666 */	/*illegal*/ .word 0xddd77666
/* 0000071c:	6677dddd */	/*illegal*/ .word 0x6677dddd
/* 00000720:	66677ddd */	/*illegal*/ .word 0x66677ddd
/* 00000724:	dddd7766 */	/*illegal*/ .word 0xdddd7766
/* 00000728:	66677ddd */	/*illegal*/ .word 0x66677ddd
/* 0000072c:	dddd7766 */	/*illegal*/ .word 0xdddd7766
/* 00000730:	ddddd776 */	/*illegal*/ .word 0xddddd776
/* 00000734:	666677dd */	/*illegal*/ .word 0x666677dd
/* 00000738:	ddddd776 */	/*illegal*/ .word 0xddddd776
/* 0000073c:	666677dd */	/*illegal*/ .word 0x666677dd
/* 00000740:	6666677d */	/*illegal*/ .word 0x6666677d
/* 00000744:	dddddd77 */	/*illegal*/ .word 0xdddddd77
/* 00000748:	6666677d */	/*illegal*/ .word 0x6666677d
/* 0000074c:	dddddd77 */	/*illegal*/ .word 0xdddddd77
/* 00000750:	ddddddd7 */	/*illegal*/ .word 0xddddddd7
/* 00000754:	76666677 */	/*illegal*/ .word 0x76666677
/* 00000758:	ddddddd7 */	/*illegal*/ .word 0xddddddd7
/* 0000075c:	76666677 */	/*illegal*/ .word 0x76666677
/* 00000760:	77666667 */	/*illegal*/ .word 0x77666667
/* 00000764:	7ddddddd */	/*illegal*/ .word 0x7ddddddd
/* 00000768:	77666667 */	/*illegal*/ .word 0x77666667
/* 0000076c:	7ddddddd */	/*illegal*/ .word 0x7ddddddd
/* 00000770:	77dddddd */	/*illegal*/ .word 0x77dddddd
/* 00000774:	d7766666 */	/*illegal*/ .word 0xd7766666
/* 00000778:	77dddddd */	/*illegal*/ .word 0x77dddddd
/* 0000077c:	d7766666 */	/*illegal*/ .word 0xd7766666
/* 00000780:	dd776666 */	/*illegal*/ .word 0xdd776666
/* 00000784:	677ddddd */	/*illegal*/ .word 0x677ddddd
/* 00000788:	dd776666 */	/*illegal*/ .word 0xdd776666
/* 0000078c:	677ddddd */	/*illegal*/ .word 0x677ddddd
/* 00000790:	6677dddd */	/*illegal*/ .word 0x6677dddd
/* 00000794:	ddd77666 */	/*illegal*/ .word 0xddd77666
/* 00000798:	6677dddd */	/*illegal*/ .word 0x6677dddd
/* 0000079c:	ddd77666 */	/*illegal*/ .word 0xddd77666
/* 000007a0:	dddd7766 */	/*illegal*/ .word 0xdddd7766
/* 000007a4:	66677ddd */	/*illegal*/ .word 0x66677ddd
/* 000007a8:	dddd7766 */	/*illegal*/ .word 0xdddd7766
/* 000007ac:	66677ddd */	/*illegal*/ .word 0x66677ddd
/* 000007b0:	666677dd */	/*illegal*/ .word 0x666677dd
/* 000007b4:	ddddd776 */	/*illegal*/ .word 0xddddd776
/* 000007b8:	666677dd */	/*illegal*/ .word 0x666677dd
/* 000007bc:	ddddd776 */	/*illegal*/ .word 0xddddd776
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
/* 00000820:	00000000 */	nop
/* 00000824:	00000000 */	nop
/* 00000828:	00000000 */	nop
/* 0000082c:	00000000 */	nop
/* 00000830:	00000000 */	nop
/* 00000834:	00000000 */	nop
/* 00000838:	00000000 */	nop
/* 0000083c:	00000000 */	nop
/* 00000840:	38070000 */	xori a3, $zero, 0x0
/* 00000844:	07000000 */	bltz t8, 0x848
/* 00000848:	00020002 */	srl $zero, v0, 0x0
/* 0000084c:	00020002 */	srl $zero, v0, 0x0
/* 00000850:	00020002 */	srl $zero, v0, 0x0
/* 00000854:	00040003 */	sra $zero, a0, 0x0
/* 00000858:	00030000 */	sll $zero, v1, 0x0
/* 0000085c:	00000000 */	nop
/* 00000860:	03840000 */	/*illegal*/ .word 0x03840000
/* 00000864:	00000000 */	nop
/* 00000868:	00000000 */	nop
/* 0000086c:	00000000 */	nop
/* 00000870:	00010000 */	sll $zero, at, 0x0
/* 00000874:	00000101 */	/*illegal*/ .word 0x00000101
/* 00000878:	00000000 */	nop
/* 0000087c:	0001ec78 */	/*illegal*/ .word 0x0001ec78
/* 00000880:	00000101 */	/*illegal*/ .word 0x00000101
/* 00000884:	ec780000 */	/*illegal*/ .word 0xec780000
/* 00000888:	00010000 */	sll $zero, at, 0x0
/* 0000088c:	00000101 */	/*illegal*/ .word 0x00000101
/* 00000890:	00000000 */	nop
/* 00000894:	00010000 */	sll $zero, at, 0x0
/* 00000898:	00000101 */	/*illegal*/ .word 0x00000101
/* 0000089c:	00000000 */	nop
/* 000008a0:	00010000 */	sll $zero, at, 0x0
/* 000008a4:	00000101 */	/*illegal*/ .word 0x00000101
/* 000008a8:	00000000 */	nop
/* 000008ac:	00010000 */	sll $zero, at, 0x0
/* 000008b0:	00000101 */	/*illegal*/ .word 0x00000101
/* 000008b4:	00000000 */	nop
/* 000008b8:	000100c8 */	/*illegal*/ .word 0x000100c8
/* 000008bc:	00000056 */	/*illegal*/ .word 0x00000056
/* 000008c0:	00960000 */	/*illegal*/ .word 0x00960000
/* 000008c4:	008bffba */	/*illegal*/ .word 0x008bffba
/* 000008c8:	00000101 */	/*illegal*/ .word 0x00000101
/* 000008cc:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 000008d0:	00010019 */	multu $zero, at
/* 000008d4:	00000056 */	/*illegal*/ .word 0x00000056
/* 000008d8:	ffec0000 */	/*illegal*/ .word 0xffec0000
/* 000008dc:	01010019 */	multu t0, at
/* 000008e0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000008e4:	ffe20000 */	/*illegal*/ .word 0xffe20000
/* 000008e8:	0056000f */	/*illegal*/ .word 0x0056000f
/* 000008ec:	00000101 */	/*illegal*/ .word 0x00000101
/* 000008f0:	ffe20000 */	/*illegal*/ .word 0xffe20000
/* 000008f4:	06000840 */	bltz s0, 0x29f8
/* 000008f8:	06000870 */	/*illegal*/ .word 0x06000870
/* 000008fc:	06000848 */	/*illegal*/ .word 0x06000848
/* 00000900:	0600085c */	/*illegal*/ .word 0x0600085c
/* 00000904:	ffff0101 */	/*illegal*/ .word 0xffff0101
/* 00000908:	13ba01f4 */	/*illegal*/ .word 0x13ba01f4
/* 0000090c:	00000000 */	nop
/* 00000910:	01c00320 */	/*illegal*/ .word 0x01c00320
/* 00000914:	890800ff */	lwl t0, 0xff(t0)
/* 00000918:	154a012c */	bne t2, t2, 0xdcc
/* 0000091c:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00000920:	02400220 */	/*illegal*/ .word 0x02400220
/* 00000924:	f80677ff */	/*illegal*/ .word 0xf80677ff
/* 00000928:	141e04b0 */	/*illegal*/ .word 0x141e04b0
/* 0000092c:	00000000 */	nop
/* 00000930:	000002e0 */	/*illegal*/ .word 0x000002e0
/* 00000934:	9d4300ff */	/*illegal*/ .word 0x9d4300ff
/* 00000938:	161204b0 */	bne s0, s2, 0x1bfc
/* 0000093c:	00000000 */	nop
/* 00000940:	000001a0 */	/*illegal*/ .word 0x000001a0
/* 00000944:	406500ff */	/*illegal*/ .word 0x406500ff
/* 00000948:	180601c2 */	/*illegal*/ .word 0x180601c2
/* 0000094c:	00000000 */	nop
/* 00000950:	01e00060 */	/*illegal*/ .word 0x01e00060
/* 00000954:	722300ff */	/*illegal*/ .word 0x722300ff
/* 00000958:	1806fd76 */	/*illegal*/ .word 0x1806fd76
/* 0000095c:	00000000 */	nop
/* 00000960:	049f0060 */	/*illegal*/ .word 0x049f0060
/* 00000964:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000968:	13bafd76 */	beq sp, k0, 0xffffff44
/* 0000096c:	00000000 */	nop
/* 00000970:	049f0320 */	/*illegal*/ .word 0x049f0320
/* 00000974:	880000ff */	lwl $zero, 0xff($zero)
/* 00000978:	1806fb50 */	/*illegal*/ .word 0x1806fb50
/* 0000097c:	00000000 */	nop
/* 00000980:	06000060 */	bltz s0, 0xb04
/* 00000984:	54ac00ff */	/*illegal*/ .word 0x54ac00ff
/* 00000988:	13bafb50 */	/*illegal*/ .word 0x13bafb50
/* 0000098c:	00000000 */	nop
/* 00000990:	06000320 */	bltz s0, 0x1614
/* 00000994:	acac00ff */	sw t4, 0xff(a1)
/* 00000998:	154a012c */	bne t2, t2, 0xe4c
/* 0000099c:	ff060000 */	/*illegal*/ .word 0xff060000
/* 000009a0:	02400220 */	/*illegal*/ .word 0x02400220
/* 000009a4:	f80689ff */	/*illegal*/ .word 0xf80689ff
/* 000009a8:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 000009ac:	04970000 */	/*illegal*/ .word 0x04970000
/* 000009b0:	18000000 */	/*illegal*/ .word 0x18000000
/* 000009b4:	005454ff */	/*illegal*/ .word 0x005454ff
/* 000009b8:	138805dc */	/*illegal*/ .word 0x138805dc
/* 000009bc:	04970000 */	/*illegal*/ .word 0x04970000
/* 000009c0:	18000400 */	/*illegal*/ .word 0x18000400
/* 000009c4:	005454ff */	/*illegal*/ .word 0x005454ff
/* 000009c8:	1388fa24 */	/*illegal*/ .word 0x1388fa24
/* 000009cc:	04970000 */	/*illegal*/ .word 0x04970000
/* 000009d0:	20000400 */	addi $zero, $zero, 0x400
/* 000009d4:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 000009d8:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 000009dc:	04970000 */	/*illegal*/ .word 0x04970000
/* 000009e0:	20000000 */	addi $zero, $zero, 0x0
/* 000009e4:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 000009e8:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 000009ec:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 000009f0:	10000000 */	beq $zero, $zero, 0x9f4
/* 000009f4:	0054acff */	/*illegal*/ .word 0x0054acff
/* 000009f8:	138805dc */	/*illegal*/ .word 0x138805dc
/* 000009fc:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000a00:	10000400 */	/*illegal*/ .word 0x10000400
/* 00000a04:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00000a08:	138805dc */	/*illegal*/ .word 0x138805dc
/* 00000a0c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000a10:	18000400 */	/*illegal*/ .word 0x18000400
/* 00000a14:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00000a18:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00000a1c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000a20:	18000000 */	/*illegal*/ .word 0x18000000
/* 00000a24:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00000a28:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00000a2c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000a30:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000a34:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00000a38:	1388fa24 */	/*illegal*/ .word 0x1388fa24
/* 00000a3c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000a40:	08000400 */	/*illegal*/ .word 0x08000400
/* 00000a44:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00000a48:	138805dc */	/*illegal*/ .word 0x138805dc
/* 00000a4c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000a50:	10000400 */	/*illegal*/ .word 0x10000400
/* 00000a54:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00000a58:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00000a5c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000a60:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000a64:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00000a68:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00000a6c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000a70:	00000000 */	nop
/* 00000a74:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00000a78:	1388fa24 */	beq gp, t0, 0xfffff30c
/* 00000a7c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000a80:	00000400 */	sll $zero, $zero, 0x10
/* 00000a84:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00000a88:	1388fa24 */	beq gp, t0, 0xfffff31c
/* 00000a8c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000a90:	08000400 */	/*illegal*/ .word 0x08000400
/* 00000a94:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00000a98:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00000a9c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000aa0:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000aa4:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00000aa8:	14dc05dc */	/*illegal*/ .word 0x14dc05dc
/* 00000aac:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000ab0:	04000200 */	/*illegal*/ .word 0x04000200
/* 00000ab4:	7708f5ff */	/*illegal*/ .word 0x7708f5ff
/* 00000ab8:	14dc05dc */	/*illegal*/ .word 0x14dc05dc
/* 00000abc:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000ac0:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 00000ac4:	77080bff */	/*illegal*/ .word 0x77080bff
/* 00000ac8:	15a90000 */	/*illegal*/ .word 0x15a90000
/* 00000acc:	00000000 */	nop
/* 00000ad0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000ad4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000ad8:	14dcfa24 */	bne a2, gp, 0xfffff36c
/* 00000adc:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000ae0:	0000fe00 */	sll ra, $zero, 0x18
/* 00000ae4:	77f80bff */	/*illegal*/ .word 0x77f80bff
/* 00000ae8:	14dcfa24 */	bne a2, gp, 0xfffff37c
/* 00000aec:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000af0:	00000200 */	sll $zero, $zero, 0x8
/* 00000af4:	77f8f5ff */	/*illegal*/ .word 0x77f8f5ff
/* 00000af8:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00000afc:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000b00:	f4000000 */	/*illegal*/ .word 0xf4000000
/* 00000b04:	35b54bff */	ori s5, t5, 0x4bff
/* 00000b08:	1388fa24 */	beq gp, t0, 0xfffff39c
/* 00000b0c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000b10:	f4000200 */	/*illegal*/ .word 0xf4000200
/* 00000b14:	cbb54bff */	/*illegal*/ .word 0xcbb54bff
/* 00000b18:	1388fa24 */	/*illegal*/ .word 0x1388fa24
/* 00000b1c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000b20:	f8000200 */	/*illegal*/ .word 0xf8000200
/* 00000b24:	cbb5b5ff */	/*illegal*/ .word 0xcbb5b5ff
/* 00000b28:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00000b2c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000b30:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000b34:	35b5b5ff */	ori s5, t5, 0xb5ff
/* 00000b38:	138805dc */	beq gp, t0, 0x22ac
/* 00000b3c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000b40:	fc000200 */	/*illegal*/ .word 0xfc000200
/* 00000b44:	cb4bb5ff */	/*illegal*/ .word 0xcb4bb5ff
/* 00000b48:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00000b4c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000b50:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00000b54:	354bb5ff */	ori t3, t2, 0xb5ff
/* 00000b58:	138805dc */	beq gp, t0, 0x22cc
/* 00000b5c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000b60:	00000200 */	sll $zero, $zero, 0x8
/* 00000b64:	cb4b4bff */	/*illegal*/ .word 0xcb4b4bff
/* 00000b68:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00000b6c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000b70:	00000000 */	nop
/* 00000b74:	354b4bff */	ori t3, t2, 0x4bff
/* 00000b78:	1388fa24 */	beq gp, t0, 0xfffff40c
/* 00000b7c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000b80:	04000200 */	/*illegal*/ .word 0x04000200
/* 00000b84:	cbb54bff */	/*illegal*/ .word 0xcbb54bff
/* 00000b88:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00000b8c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000b90:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000b94:	35b54bff */	ori s5, t5, 0x4bff
/* 00000b98:	1b62fa24 */	/*illegal*/ .word 0x1b62fa24
/* 00000b9c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000ba0:	0000fe00 */	sll ra, $zero, 0x18
/* 00000ba4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000ba8:	1b6205dc */	/*illegal*/ .word 0x1b6205dc
/* 00000bac:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000bb0:	08000200 */	j 0x800
/* 00000bb4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000bb8:	1b6205dc */	/*illegal*/ .word 0x1b6205dc
/* 00000bbc:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000bc0:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 00000bc4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000bc8:	1b62fa24 */	/*illegal*/ .word 0x1b62fa24
/* 00000bcc:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000bd0:	00000200 */	sll $zero, $zero, 0x8
/* 00000bd4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000bd8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000bdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000be0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000be4:	00000000 */	nop
/* 00000be8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000bec:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000bf0:	e200001c */	sc $zero, 0x1c(s0)
/* 00000bf4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000bf8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bfc:	00000000 */	nop
/* 00000c00:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000c04:	00008000 */	sll s0, $zero, 0x0
/* 00000c08:	f5400600 */	/*illegal*/ .word 0xf5400600
/* 00000c0c:	00f94260 */	/*illegal*/ .word 0x00f94260
/* 00000c10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c14:	000bc07c */	/*illegal*/ .word 0x000bc07c
/* 00000c18:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000c1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c20:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c24:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000c28:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000c2c:	06000908 */	bltz s0, 0x3050
/* 00000c30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000c34:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000c38:	06020806 */	/*illegal*/ .word 0x06020806
/* 00000c3c:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00000c40:	06000c02 */	/*illegal*/ .word 0x06000c02
/* 00000c44:	000c0a02 */	srl at, t4, 0x8
/* 00000c48:	060c0e0a */	teqi s0, 3594
/* 00000c4c:	000c100e */	/*illegal*/ .word 0x000c100e
/* 00000c50:	06120a0c */	bltzall s0, 0x3484
/* 00000c54:	00120c00 */	sll at, s2, 0x10
/* 00000c58:	06080a12 */	tgei s0, 2578
/* 00000c5c:	00060812 */	/*illegal*/ .word 0x00060812
/* 00000c60:	06040612 */	/*illegal*/ .word 0x06040612
/* 00000c64:	00041200 */	sll v0, a0, 0x8
/* 00000c68:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000c6c:	00000000 */	nop
/* 00000c70:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c7c:	00000000 */	nop
/* 00000c80:	fc119c04 */	/*illegal*/ .word 0xfc119c04
/* 00000c84:	fffff7f8 */	/*illegal*/ .word 0xfffff7f8
/* 00000c88:	fa000064 */	/*illegal*/ .word 0xfa000064
/* 00000c8c:	ffffff50 */	/*illegal*/ .word 0xffffff50
/* 00000c90:	e200001c */	sc $zero, 0x1c(s0)
/* 00000c94:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000c98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c9c:	00000000 */	nop
/* 00000ca0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000ca4:	00008000 */	sll s0, $zero, 0x0
/* 00000ca8:	f54004b0 */	/*illegal*/ .word 0xf54004b0
/* 00000cac:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00000cb0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cb4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000cb8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000cbc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000cc0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000cc4:	06000b98 */	bltz s0, 0x3b28
/* 00000cc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000ccc:	00000602 */	srl $zero, $zero, 0x18
/* 00000cd0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000cd4:	00000000 */	nop
/* 00000cd8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000cdc:	0fa00fa0 */	jal 0xe803e80
/* 00000ce0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ce4:	00000000 */	nop
/* 00000ce8:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00000cec:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00000cf0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000cf4:	ffffff50 */	/*illegal*/ .word 0xffffff50
/* 00000cf8:	e200001c */	sc $zero, 0x1c(s0)
/* 00000cfc:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000d00:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000d04:	00008000 */	sll s0, $zero, 0x0
/* 00000d08:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 00000d0c:	00f10451 */	/*illegal*/ .word 0x00f10451
/* 00000d10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d14:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000d18:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d1c:	00270005 */	/*illegal*/ .word 0x00270005
/* 00000d20:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000d24:	06000af8 */	bltz s0, 0x3908
/* 00000d28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d2c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000d30:	06060408 */	/*illegal*/ .word 0x06060408
/* 00000d34:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000d38:	060a080c */	tlti s0, 2060
/* 00000d3c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00000d40:	060e0c10 */	tnei s0, 3088
/* 00000d44:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00000d48:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d4c:	00000000 */	nop
/* 00000d50:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d5c:	00000000 */	nop
/* 00000d60:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000d64:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000d68:	e200001c */	sc $zero, 0x1c(s0)
/* 00000d6c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000d70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d74:	00000000 */	nop
/* 00000d78:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000d7c:	00008000 */	sll s0, $zero, 0x0
/* 00000d80:	f5400460 */	/*illegal*/ .word 0xf5400460
/* 00000d84:	00f94150 */	/*illegal*/ .word 0x00f94150
/* 00000d88:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d8c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000d90:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000d94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d98:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d9c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000da0:	01010020 */	add $zero, t0, at
/* 00000da4:	060009a8 */	bltz s0, 0x3448
/* 00000da8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000dac:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000db0:	06080a0c */	tgei s0, 2572
/* 00000db4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000db8:	06101214 */	bltzal s0, 0x560c
/* 00000dbc:	00101416 */	/*illegal*/ .word 0x00101416
/* 00000dc0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000dc4:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00000dc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dcc:	00000000 */	nop
/* 00000dd0:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00000dd4:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00000dd8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ddc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000de0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000de4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000de8:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000dec:	06000aa8 */	bltz s0, 0x3890
/* 00000df0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000df4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000df8:	06060804 */	/*illegal*/ .word 0x06060804
/* 00000dfc:	00080004 */	sllv $zero, t0, $zero
/* 00000e00:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e04:	00000000 */	nop
/* 00000e08:	00000000 */	nop
/* 00000e0c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000e10:	ec780000 */	/*illegal*/ .word 0xec780000
/* 00000e14:	06000d50 */	bltz s0, 0x4358
/* 00000e18:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000e1c:	00000000 */	nop
/* 00000e20:	06000cd8 */	bltz s0, 0x4184
/* 00000e24:	00010000 */	sll $zero, at, 0x0
/* 00000e28:	00000000 */	nop
/* 00000e2c:	06000c70 */	bltz s0, 0x3ff0
/* 00000e30:	00010000 */	sll $zero, at, 0x0
/* 00000e34:	00000000 */	nop
/* 00000e38:	06000bd8 */	bltz s0, 0x3d9c
/* 00000e3c:	000001f4 */	teq $zero, $zero, 0x7
/* 00000e40:	00000000 */	nop
/* 00000e44:	05040000 */	/*illegal*/ .word 0x05040000
/* 00000e48:	06000e08 */	bltz s0, 0x466c
/* 00000e4c:	00000000 */	nop

.close
