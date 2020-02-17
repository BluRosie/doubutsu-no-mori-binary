.n64
.create "build/jap/E720F0.bin", 0

/* 00000000:	00c701cb */	/*illegal*/ .word 0x00c701cb
/* 00000004:	12913b57 */	beq s4, s1, 0xed64
/* 00000008:	549d65a5 */	/*illegal*/ .word 0x549d65a5
/* 0000000c:	000000c6 */	/*illegal*/ .word 0x000000c6
/* 00000010:	00006d1d */	/*illegal*/ .word 0x00006d1d
/* 00000014:	64d79c8f */	/*illegal*/ .word 0x64d79c8f
/* 00000018:	7d590000 */	/*illegal*/ .word 0x7d590000
/* 0000001c:	21090001 */	addi t1, t0, 0x1
/* 00000020:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000024:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000028:	00000000 */	nop
/* 0000002c:	00000000 */	nop
/* 00000030:	00000000 */	nop
/* 00000034:	00000000 */	nop
/* 00000038:	00000000 */	nop
/* 0000003c:	00000000 */	nop
/* 00000040:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000044:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000048:	11111111 */	beq t0, s1, 0x4490
/* 0000004c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000050:	33333333 */	andi s3, t9, 0x3333
/* 00000054:	33333333 */	andi s3, t9, 0x3333
/* 00000058:	93993933 */	lbu t9, 0x3933(gp)
/* 0000005c:	39939393 */	xori s3, t4, 0x9393
/* 00000060:	33339393 */	andi s3, t9, 0x9393
/* 00000064:	93333933 */	lbu s3, 0x3933(t9)
/* 00000068:	93993933 */	lbu t9, 0x3933(gp)
/* 0000006c:	39939393 */	xori s3, t4, 0x9393
/* 00000070:	33333333 */	andi s3, t9, 0x3333
/* 00000074:	33333333 */	andi s3, t9, 0x3333
/* 00000078:	93939939 */	lbu s3, 0xffff9939(gp)
/* 0000007c:	39393993 */	xori t9, t1, 0x3993
/* 00000080:	39393333 */	xori t9, t1, 0x3333
/* 00000084:	93933339 */	lbu s3, 0x3339(gp)
/* 00000088:	93939939 */	lbu s3, 0xffff9939(gp)
/* 0000008c:	39393993 */	xori t9, t1, 0x3993
/* 00000090:	33333333 */	andi s3, t9, 0x3333
/* 00000094:	33333333 */	andi s3, t9, 0x3333
/* 00000098:	93993933 */	lbu t9, 0x3933(gp)
/* 0000009c:	39939393 */	xori s3, t4, 0x9393
/* 000000a0:	33339393 */	andi s3, t9, 0x9393
/* 000000a4:	93333933 */	lbu s3, 0x3933(t9)
/* 000000a8:	93993933 */	lbu t9, 0x3933(gp)
/* 000000ac:	39939393 */	xori s3, t4, 0x9393
/* 000000b0:	33333333 */	andi s3, t9, 0x3333
/* 000000b4:	33333333 */	andi s3, t9, 0x3333
/* 000000b8:	93939939 */	lbu s3, 0xffff9939(gp)
/* 000000bc:	39393993 */	xori t9, t1, 0x3993
/* 000000c0:	39393333 */	xori t9, t1, 0x3333
/* 000000c4:	93933339 */	lbu s3, 0x3339(gp)
/* 000000c8:	93939939 */	lbu s3, 0xffff9939(gp)
/* 000000cc:	39393993 */	xori t9, t1, 0x3993
/* 000000d0:	33333333 */	andi s3, t9, 0x3333
/* 000000d4:	33333333 */	andi s3, t9, 0x3333
/* 000000d8:	93993933 */	lbu t9, 0x3933(gp)
/* 000000dc:	39939393 */	xori s3, t4, 0x9393
/* 000000e0:	3333a3a3 */	andi s3, t9, 0xa3a3
/* 000000e4:	a3333a33 */	sb s3, 0x3a33(t9)
/* 000000e8:	a2aa2a22 */	sb t2, 0x2a22(s5)
/* 000000ec:	2aa2a2a2 */	slti v0, s5, 0xffffa2a2
/* 000000f0:	22222222 */	addi v0, s1, 0x2222
/* 000000f4:	22222222 */	addi v0, s1, 0x2222
/* 000000f8:	a2a2aa2a */	sb v0, 0xffffaa2a(s5)
/* 000000fc:	2a2a2aa2 */	slti t2, s1, 0x2aa2
/* 00000100:	1a1a1111 */	/*illegal*/ .word 0x1a1a1111
/* 00000104:	a1a1111a */	sb at, 0x111a(t5)
/* 00000108:	a1a1aa1a */	sb at, 0xffffaa1a(t5)
/* 0000010c:	1a1a1aa1 */	/*illegal*/ .word 0x1a1a1aa1
/* 00000110:	11111111 */	beq t0, s1, 0x4558
/* 00000114:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000118:	00000000 */	nop
/* 0000011c:	00000000 */	nop
/* 00000120:	00000000 */	nop
/* 00000124:	00000000 */	nop
/* 00000128:	00000000 */	nop
/* 0000012c:	00000000 */	nop
/* 00000130:	00000011 */	mthi $zero
/* 00000134:	11000000 */	beq t0, $zero, 0x138
/* 00000138:	11110000 */	/*illegal*/ .word 0x11110000
/* 0000013c:	00001111 */	/*illegal*/ .word 0x00001111
/* 00000140:	00011111 */	/*illegal*/ .word 0x00011111
/* 00000144:	11111000 */	/*illegal*/ .word 0x11111000
/* 00000148:	11111000 */	/*illegal*/ .word 0x11111000
/* 0000014c:	00011111 */	/*illegal*/ .word 0x00011111
/* 00000150:	00111111 */	/*illegal*/ .word 0x00111111
/* 00000154:	11111100 */	/*illegal*/ .word 0x11111100
/* 00000158:	11111100 */	/*illegal*/ .word 0x11111100
/* 0000015c:	00111111 */	/*illegal*/ .word 0x00111111
/* 00000160:	00111111 */	/*illegal*/ .word 0x00111111
/* 00000164:	11111100 */	/*illegal*/ .word 0x11111100
/* 00000168:	11111100 */	/*illegal*/ .word 0x11111100
/* 0000016c:	00111111 */	/*illegal*/ .word 0x00111111
/* 00000170:	00011111 */	/*illegal*/ .word 0x00011111
/* 00000174:	11111000 */	/*illegal*/ .word 0x11111000
/* 00000178:	11111000 */	/*illegal*/ .word 0x11111000
/* 0000017c:	00011111 */	/*illegal*/ .word 0x00011111
/* 00000180:	00001111 */	/*illegal*/ .word 0x00001111
/* 00000184:	11110000 */	/*illegal*/ .word 0x11110000
/* 00000188:	11000000 */	/*illegal*/ .word 0x11000000
/* 0000018c:	00000011 */	mthi $zero
/* 00000190:	00000000 */	nop
/* 00000194:	00000000 */	nop
/* 00000198:	00000000 */	nop
/* 0000019c:	00000000 */	nop
/* 000001a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000001a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000001a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000001ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000001b0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000001b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000001b8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000001bc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000001c0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000001c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000001c8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000001cc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000001d0:	22222222 */	addi v0, s1, 0x2222
/* 000001d4:	22222222 */	addi v0, s1, 0x2222
/* 000001d8:	22222222 */	addi v0, s1, 0x2222
/* 000001dc:	22222222 */	addi v0, s1, 0x2222
/* 000001e0:	22222222 */	addi v0, s1, 0x2222
/* 000001e4:	22222222 */	addi v0, s1, 0x2222
/* 000001e8:	22222222 */	addi v0, s1, 0x2222
/* 000001ec:	22222222 */	addi v0, s1, 0x2222
/* 000001f0:	222bb222 */	addi t3, s1, 0xffffb222
/* 000001f4:	22222222 */	addi v0, s1, 0x2222
/* 000001f8:	2222222b */	addi v0, s1, 0x222b
/* 000001fc:	22222222 */	addi v0, s1, 0x2222
/* 00000200:	22222222 */	addi v0, s1, 0x2222
/* 00000204:	222cc222 */	addi t4, s1, 0xffffc222
/* 00000208:	22222222 */	addi v0, s1, 0x2222
/* 0000020c:	2222222c */	addi v0, s1, 0x222c
/* 00000210:	222cc222 */	addi t4, s1, 0xffffc222
/* 00000214:	22222222 */	addi v0, s1, 0x2222
/* 00000218:	2222222c */	addi v0, s1, 0x222c
/* 0000021c:	22222222 */	addi v0, s1, 0x2222
/* 00000220:	22222222 */	addi v0, s1, 0x2222
/* 00000224:	222cc222 */	addi t4, s1, 0xffffc222
/* 00000228:	22222222 */	addi v0, s1, 0x2222
/* 0000022c:	2222222c */	addi v0, s1, 0x222c
/* 00000230:	222bb222 */	addi t3, s1, 0xffffb222
/* 00000234:	22222222 */	addi v0, s1, 0x2222
/* 00000238:	2222222b */	addi v0, s1, 0x222b
/* 0000023c:	22222222 */	addi v0, s1, 0x2222
/* 00000240:	22222222 */	addi v0, s1, 0x2222
/* 00000244:	22222222 */	addi v0, s1, 0x2222
/* 00000248:	22222222 */	addi v0, s1, 0x2222
/* 0000024c:	22222222 */	addi v0, s1, 0x2222
/* 00000250:	00000000 */	nop
/* 00000254:	00000000 */	nop
/* 00000258:	00000000 */	nop
/* 0000025c:	00000000 */	nop
/* 00000260:	11111111 */	beq t0, s1, 0x46a8
/* 00000264:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000268:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000026c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000270:	b11bb11b */	/*illegal*/ .word 0xb11bb11b
/* 00000274:	b11bb11b */	/*illegal*/ .word 0xb11bb11b
/* 00000278:	b11bb11b */	/*illegal*/ .word 0xb11bb11b
/* 0000027c:	b11bb11b */	/*illegal*/ .word 0xb11bb11b
/* 00000280:	c11cc11c */	ll gp, 0xffffc11c(t0)
/* 00000284:	c11cc11c */	ll gp, 0xffffc11c(t0)
/* 00000288:	c11cc11c */	ll gp, 0xffffc11c(t0)
/* 0000028c:	c11cc11c */	ll gp, 0xffffc11c(t0)
/* 00000290:	c11cc11c */	ll gp, 0xffffc11c(t0)
/* 00000294:	c11cc11c */	ll gp, 0xffffc11c(t0)
/* 00000298:	c11cc11c */	ll gp, 0xffffc11c(t0)
/* 0000029c:	c11cc11c */	ll gp, 0xffffc11c(t0)
/* 000002a0:	c11cc11c */	ll gp, 0xffffc11c(t0)
/* 000002a4:	c11cc11c */	ll gp, 0xffffc11c(t0)
/* 000002a8:	c11cc11c */	ll gp, 0xffffc11c(t0)
/* 000002ac:	c11cc11c */	ll gp, 0xffffc11c(t0)
/* 000002b0:	b11bb11b */	/*illegal*/ .word 0xb11bb11b
/* 000002b4:	b11bb11b */	/*illegal*/ .word 0xb11bb11b
/* 000002b8:	b11bb11b */	/*illegal*/ .word 0xb11bb11b
/* 000002bc:	b11bb11b */	/*illegal*/ .word 0xb11bb11b
/* 000002c0:	00000000 */	nop
/* 000002c4:	00000000 */	nop
/* 000002c8:	00000000 */	nop
/* 000002cc:	00000000 */	nop
/* 000002d0:	11111111 */	beq t0, s1, 0x4718
/* 000002d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000002d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000002dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000002e0:	33333939 */	andi s3, t9, 0x3939
/* 000002e4:	33333339 */	andi s3, t9, 0x3339
/* 000002e8:	39333333 */	xori s3, t1, 0x3333
/* 000002ec:	39393333 */	xori t9, t1, 0x3333
/* 000002f0:	39999939 */	xori t9, t4, 0x9939
/* 000002f4:	99993939 */	lwr t9, 0x3939(t4)
/* 000002f8:	bbbb3999 */	swr k1, 0x3999(sp)
/* 000002fc:	39bbbbbb */	xori k1, t5, 0xbbbb
/* 00000300:	33333939 */	andi s3, t9, 0x3939
/* 00000304:	33333339 */	andi s3, t9, 0x3339
/* 00000308:	39ffffff */	xori ra, t7, 0xffff
/* 0000030c:	ffff3333 */	/*illegal*/ .word 0xffff3333
/* 00000310:	39999939 */	xori t9, t4, 0x9939
/* 00000314:	99993939 */	lwr t9, 0x3939(t4)
/* 00000318:	11113999 */	beq t0, s1, 0xe980
/* 0000031c:	39111111 */	xori s1, t0, 0x1111
/* 00000320:	33333939 */	andi s3, t9, 0x3939
/* 00000324:	33333339 */	andi s3, t9, 0x3339
/* 00000328:	39333333 */	xori s3, t1, 0x3333
/* 0000032c:	39393333 */	xori t9, t1, 0x3333
/* 00000330:	33939333 */	andi s3, gp, 0x9333
/* 00000334:	93933333 */	lbu s3, 0x3333(gp)
/* 00000338:	3333339f */	andi s3, t9, 0x339f
/* 0000033c:	33339393 */	andi s3, t9, 0x9393
/* 00000340:	93939999 */	lbu s3, 0xffff9999(gp)
/* 00000344:	93939399 */	lbu s3, 0xffff9399(gp)
/* 00000348:	99939393 */	lwr s3, 0xffff9393(t4)
/* 0000034c:	9999939f */	lwr t9, 0xffff939f(t4)
/* 00000350:	33939333 */	andi s3, gp, 0x9333
/* 00000354:	93933333 */	lbu s3, 0x3333(gp)
/* 00000358:	3333339f */	andi s3, t9, 0x339f
/* 0000035c:	33339393 */	andi s3, t9, 0x9393
/* 00000360:	93939999 */	lbu s3, 0xffff9999(gp)
/* 00000364:	93939399 */	lbu s3, 0xffff9399(gp)
/* 00000368:	99939393 */	lwr s3, 0xffff9393(t4)
/* 0000036c:	9999939f */	lwr t9, 0xffff939f(t4)
/* 00000370:	33939333 */	andi s3, gp, 0x9333
/* 00000374:	93933333 */	lbu s3, 0x3333(gp)
/* 00000378:	33333391 */	andi s3, t9, 0x3391
/* 0000037c:	33339393 */	andi s3, t9, 0x9393
/* 00000380:	33333939 */	andi s3, t9, 0x3939
/* 00000384:	33333339 */	andi s3, t9, 0x3339
/* 00000388:	39333333 */	xori s3, t1, 0x3333
/* 0000038c:	39393333 */	xori t9, t1, 0x3333
/* 00000390:	39999939 */	xori t9, t4, 0x9939
/* 00000394:	99993939 */	lwr t9, 0x3939(t4)
/* 00000398:	39393999 */	xori t9, t1, 0x3999
/* 0000039c:	39399999 */	xori t9, t1, 0x9999
/* 000003a0:	33333939 */	andi s3, t9, 0x3939
/* 000003a4:	33333339 */	andi s3, t9, 0x3339
/* 000003a8:	39333333 */	xori s3, t1, 0x3333
/* 000003ac:	39393333 */	xori t9, t1, 0x3333
/* 000003b0:	39999939 */	xori t9, t4, 0x9939
/* 000003b4:	99993939 */	lwr t9, 0x3939(t4)
/* 000003b8:	393932bb */	xori t9, t1, 0x32bb
/* 000003bc:	39399999 */	xori t9, t1, 0x9999
/* 000003c0:	33333939 */	andi s3, t9, 0x3939
/* 000003c4:	33333339 */	andi s3, t9, 0x3339
/* 000003c8:	39333333 */	xori s3, t1, 0x3333
/* 000003cc:	39393bff */	xori t9, t1, 0x3bff
/* 000003d0:	33939333 */	andi s3, gp, 0x9333
/* 000003d4:	93933333 */	lbu s3, 0x3333(gp)
/* 000003d8:	33333bff */	andi s3, t9, 0x3bff
/* 000003dc:	33339393 */	andi s3, t9, 0x9393
/* 000003e0:	93939999 */	lbu s3, 0xffff9999(gp)
/* 000003e4:	93939399 */	lbu s3, 0xffff9399(gp)
/* 000003e8:	99939393 */	lwr s3, 0xffff9393(t4)
/* 000003ec:	99999bff */	lwr t9, 0xffff9bff(t4)
/* 000003f0:	33939333 */	andi s3, gp, 0x9333
/* 000003f4:	93933333 */	lbu s3, 0x3333(gp)
/* 000003f8:	33333bff */	andi s3, t9, 0x3bff
/* 000003fc:	33339393 */	andi s3, t9, 0x9393
/* 00000400:	93939999 */	lbu s3, 0xffff9999(gp)
/* 00000404:	93939399 */	lbu s3, 0xffff9399(gp)
/* 00000408:	99939393 */	lwr s3, 0xffff9393(t4)
/* 0000040c:	99999bff */	lwr t9, 0xffff9bff(t4)
/* 00000410:	33939333 */	andi s3, gp, 0x9333
/* 00000414:	93933333 */	lbu s3, 0x3333(gp)
/* 00000418:	33333bff */	andi s3, t9, 0x3bff
/* 0000041c:	33339393 */	andi s3, t9, 0x9393
/* 00000420:	33333939 */	andi s3, t9, 0x3939
/* 00000424:	33333339 */	andi s3, t9, 0x3339
/* 00000428:	39333333 */	xori s3, t1, 0x3333
/* 0000042c:	39393bff */	xori t9, t1, 0x3bff
/* 00000430:	39999939 */	xori t9, t4, 0x9939
/* 00000434:	99993939 */	lwr t9, 0x3939(t4)
/* 00000438:	39393bff */	xori t9, t1, 0x3bff
/* 0000043c:	39399999 */	xori t9, t1, 0x9999
/* 00000440:	33333939 */	andi s3, t9, 0x3939
/* 00000444:	33333339 */	andi s3, t9, 0x3339
/* 00000448:	39333333 */	xori s3, t1, 0x3333
/* 0000044c:	393932bb */	xori t9, t1, 0x32bb
/* 00000450:	39999939 */	xori t9, t4, 0x9939
/* 00000454:	99993939 */	lwr t9, 0x3939(t4)
/* 00000458:	39393111 */	xori t9, t1, 0x3111
/* 0000045c:	39399999 */	xori t9, t1, 0x9999
/* 00000460:	33333939 */	andi s3, t9, 0x3939
/* 00000464:	33333339 */	andi s3, t9, 0x3339
/* 00000468:	39333333 */	xori s3, t1, 0x3333
/* 0000046c:	39393333 */	xori t9, t1, 0x3333
/* 00000470:	33939333 */	andi s3, gp, 0x9333
/* 00000474:	93933333 */	lbu s3, 0x3333(gp)
/* 00000478:	33333393 */	andi s3, t9, 0x3393
/* 0000047c:	33339393 */	andi s3, t9, 0x9393
/* 00000480:	93939999 */	lbu s3, 0xffff9999(gp)
/* 00000484:	93939399 */	lbu s3, 0xffff9399(gp)
/* 00000488:	99939393 */	lwr s3, 0xffff9393(t4)
/* 0000048c:	99999393 */	lwr t9, 0xffff9393(t4)
/* 00000490:	33939333 */	andi s3, gp, 0x9333
/* 00000494:	93933333 */	lbu s3, 0x3333(gp)
/* 00000498:	33333393 */	andi s3, t9, 0x3393
/* 0000049c:	33339393 */	andi s3, t9, 0x9393
/* 000004a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000004a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000004a8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000004ac:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000004b0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000004b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000004b8:	22222222 */	addi v0, s1, 0x2222
/* 000004bc:	22222222 */	addi v0, s1, 0x2222
/* 000004c0:	22222222 */	addi v0, s1, 0x2222
/* 000004c4:	22222222 */	addi v0, s1, 0x2222
/* 000004c8:	22222222 */	addi v0, s1, 0x2222
/* 000004cc:	222bb222 */	addi t3, s1, 0xffffb222
/* 000004d0:	222cc222 */	addi t4, s1, 0xffffc222
/* 000004d4:	22222222 */	addi v0, s1, 0x2222
/* 000004d8:	22222222 */	addi v0, s1, 0x2222
/* 000004dc:	222cc222 */	addi t4, s1, 0xffffc222
/* 000004e0:	222cc222 */	addi t4, s1, 0xffffc222
/* 000004e4:	22222222 */	addi v0, s1, 0x2222
/* 000004e8:	22222222 */	addi v0, s1, 0x2222
/* 000004ec:	222bb222 */	addi t3, s1, 0xffffb222
/* 000004f0:	22222222 */	addi v0, s1, 0x2222
/* 000004f4:	22222222 */	addi v0, s1, 0x2222
/* 000004f8:	00000000 */	nop
/* 000004fc:	00000000 */	nop
/* 00000500:	11111111 */	beq t0, s1, 0x4948
/* 00000504:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000508:	b11bb11b */	/*illegal*/ .word 0xb11bb11b
/* 0000050c:	b11bb11b */	/*illegal*/ .word 0xb11bb11b
/* 00000510:	c11cc11c */	ll gp, 0xffffc11c(t0)
/* 00000514:	c11cc11c */	ll gp, 0xffffc11c(t0)
/* 00000518:	c11cc11c */	ll gp, 0xffffc11c(t0)
/* 0000051c:	c11cc11c */	ll gp, 0xffffc11c(t0)
/* 00000520:	c11cc11c */	ll gp, 0xffffc11c(t0)
/* 00000524:	c11cc11c */	ll gp, 0xffffc11c(t0)
/* 00000528:	b11bb11b */	/*illegal*/ .word 0xb11bb11b
/* 0000052c:	b11bb11b */	/*illegal*/ .word 0xb11bb11b
/* 00000530:	00000000 */	nop
/* 00000534:	00000000 */	nop
/* 00000538:	11111111 */	beq t0, s1, 0x4980
/* 0000053c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000540:	39393333 */	xori t9, t1, 0x3333
/* 00000544:	33393933 */	andi t9, t9, 0x3933
/* 00000548:	99393939 */	lwr t9, 0x3939(t1)
/* 0000054c:	39393999 */	xori t9, t1, 0x3999
/* 00000550:	39393333 */	xori t9, t1, 0x3333
/* 00000554:	33393933 */	andi t9, t9, 0x3933
/* 00000558:	99393939 */	lwr t9, 0x3939(t1)
/* 0000055c:	39393999 */	xori t9, t1, 0x3999
/* 00000560:	39393333 */	xori t9, t1, 0x3333
/* 00000564:	33393933 */	andi t9, t9, 0x3933
/* 00000568:	93333333 */	lbu s3, 0x3333(t9)
/* 0000056c:	33333393 */	andi s3, t9, 0x3393
/* 00000570:	99999393 */	lwr t9, 0xffff9393(t4)
/* 00000574:	93999993 */	lbu t9, 0xffff9993(gp)
/* 00000578:	93333333 */	lbu s3, 0x3333(t9)
/* 0000057c:	33333393 */	andi s3, t9, 0x3393
/* 00000580:	99999393 */	lwr t9, 0xffff9393(t4)
/* 00000584:	93999993 */	lbu t9, 0xffff9993(gp)
/* 00000588:	93333333 */	lbu s3, 0x3333(t9)
/* 0000058c:	33333393 */	andi s3, t9, 0x3393
/* 00000590:	39393333 */	xori t9, t1, 0x3333
/* 00000594:	33393933 */	andi t9, t9, 0x3933
/* 00000598:	99393939 */	lwr t9, 0x3939(t1)
/* 0000059c:	39393999 */	xori t9, t1, 0x3999
/* 000005a0:	39393333 */	xori t9, t1, 0x3333
/* 000005a4:	33393933 */	andi t9, t9, 0x3933
/* 000005a8:	99393939 */	lwr t9, 0x3939(t1)
/* 000005ac:	39393999 */	xori t9, t1, 0x3999
/* 000005b0:	39393333 */	xori t9, t1, 0x3333
/* 000005b4:	33393933 */	andi t9, t9, 0x3933
/* 000005b8:	93333333 */	lbu s3, 0x3333(t9)
/* 000005bc:	33333393 */	andi s3, t9, 0x3393
/* 000005c0:	99999393 */	lwr t9, 0xffff9393(t4)
/* 000005c4:	93999993 */	lbu t9, 0xffff9993(gp)
/* 000005c8:	93333333 */	lbu s3, 0x3333(t9)
/* 000005cc:	33333393 */	andi s3, t9, 0x3393
/* 000005d0:	99999393 */	lwr t9, 0xffff9393(t4)
/* 000005d4:	93999993 */	lbu t9, 0xffff9993(gp)
/* 000005d8:	93333333 */	lbu s3, 0x3333(t9)
/* 000005dc:	33333393 */	andi s3, t9, 0x3393
/* 000005e0:	39393333 */	xori t9, t1, 0x3333
/* 000005e4:	33393933 */	andi t9, t9, 0x3933
/* 000005e8:	99393939 */	lwr t9, 0x3939(t1)
/* 000005ec:	39393999 */	xori t9, t1, 0x3999
/* 000005f0:	39393333 */	xori t9, t1, 0x3333
/* 000005f4:	33393933 */	andi t9, t9, 0x3933
/* 000005f8:	99393939 */	lwr t9, 0x3939(t1)
/* 000005fc:	39393999 */	xori t9, t1, 0x3999
/* 00000600:	39393333 */	xori t9, t1, 0x3333
/* 00000604:	33393933 */	andi t9, t9, 0x3933
/* 00000608:	93333333 */	lbu s3, 0x3333(t9)
/* 0000060c:	33333393 */	andi s3, t9, 0x3393
/* 00000610:	99999393 */	lwr t9, 0xffff9393(t4)
/* 00000614:	93999993 */	lbu t9, 0xffff9993(gp)
/* 00000618:	93333333 */	lbu s3, 0x3333(t9)
/* 0000061c:	33333393 */	andi s3, t9, 0x3393
/* 00000620:	99999393 */	lwr t9, 0xffff9393(t4)
/* 00000624:	93999993 */	lbu t9, 0xffff9993(gp)
/* 00000628:	93333333 */	lbu s3, 0x3333(t9)
/* 0000062c:	33333393 */	andi s3, t9, 0x3393
/* 00000630:	39393333 */	xori t9, t1, 0x3333
/* 00000634:	33393933 */	andi t9, t9, 0x3933
/* 00000638:	99393939 */	lwr t9, 0x3939(t1)
/* 0000063c:	39393999 */	xori t9, t1, 0x3999
/* 00000640:	39393333 */	xori t9, t1, 0x3333
/* 00000644:	33393933 */	andi t9, t9, 0x3933
/* 00000648:	11111111 */	beq t0, s1, 0x4a90
/* 0000064c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000650:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000654:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000658:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000065c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000660:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000664:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000668:	b2222222 */	/*illegal*/ .word 0xb2222222
/* 0000066c:	2222222b */	addi v0, s1, 0x222b
/* 00000670:	2222222c */	addi v0, s1, 0x222c
/* 00000674:	c2222222 */	ll v0, 0x2222(s1)
/* 00000678:	c2222222 */	ll v0, 0x2222(s1)
/* 0000067c:	2222222c */	addi v0, s1, 0x222c
/* 00000680:	2222222b */	addi v0, s1, 0x222b
/* 00000684:	b2222222 */	/*illegal*/ .word 0xb2222222
/* 00000688:	22222222 */	addi v0, s1, 0x2222
/* 0000068c:	22222222 */	addi v0, s1, 0x2222
/* 00000690:	11111111 */	beq t0, s1, 0x4ad8
/* 00000694:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000698:	00000000 */	nop
/* 0000069c:	00000000 */	nop
/* 000006a0:	93939999 */	lbu s3, 0xffff9999(gp)
/* 000006a4:	93939399 */	lbu s3, 0xffff9399(gp)
/* 000006a8:	99939393 */	lwr s3, 0xffff9393(t4)
/* 000006ac:	99999393 */	lwr t9, 0xffff9393(t4)
/* 000006b0:	33939333 */	andi s3, gp, 0x9333
/* 000006b4:	93933333 */	lbu s3, 0x3333(gp)
/* 000006b8:	33333393 */	andi s3, t9, 0x3393
/* 000006bc:	33339393 */	andi s3, t9, 0x9393
/* 000006c0:	33333939 */	andi s3, t9, 0x3939
/* 000006c4:	33333339 */	andi s3, t9, 0x3339
/* 000006c8:	39333333 */	xori s3, t1, 0x3333
/* 000006cc:	39393333 */	xori t9, t1, 0x3333
/* 000006d0:	39999939 */	xori t9, t4, 0x9939
/* 000006d4:	99993939 */	lwr t9, 0x3939(t4)
/* 000006d8:	39393999 */	xori t9, t1, 0x3999
/* 000006dc:	39399999 */	xori t9, t1, 0x9999
/* 000006e0:	33333939 */	andi s3, t9, 0x3939
/* 000006e4:	33333339 */	andi s3, t9, 0x3339
/* 000006e8:	39333333 */	xori s3, t1, 0x3333
/* 000006ec:	39393333 */	xori t9, t1, 0x3333
/* 000006f0:	11111111 */	beq t0, s1, 0x4b38
/* 000006f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000006f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000006fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000700:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000704:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000708:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000070c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000710:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000714:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000718:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000071c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000720:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000724:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000728:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000072c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000730:	222bb222 */	addi t3, s1, 0xffffb222
/* 00000734:	2bb22222 */	slti s2, sp, 0x2222
/* 00000738:	2222222b */	addi v0, s1, 0x222b
/* 0000073c:	22222bb2 */	addi v0, s1, 0x2bb2
/* 00000740:	2cc22222 */	sltiu v0, a2, 0x2222
/* 00000744:	222cc222 */	addi t4, s1, 0xffffc222
/* 00000748:	22222cc2 */	addi v0, s1, 0x2cc2
/* 0000074c:	2222222c */	addi v0, s1, 0x222c
/* 00000750:	222cc222 */	addi t4, s1, 0xffffc222
/* 00000754:	2cc22222 */	sltiu v0, a2, 0x2222
/* 00000758:	2222222c */	addi v0, s1, 0x222c
/* 0000075c:	22222cc2 */	addi v0, s1, 0x2cc2
/* 00000760:	2bb22222 */	slti s2, sp, 0x2222
/* 00000764:	222bb222 */	addi t3, s1, 0xffffb222
/* 00000768:	22222bb2 */	addi v0, s1, 0x2bb2
/* 0000076c:	2222222b */	addi v0, s1, 0x222b
/* 00000770:	22222222 */	addi v0, s1, 0x2222
/* 00000774:	22222222 */	addi v0, s1, 0x2222
/* 00000778:	22222222 */	addi v0, s1, 0x2222
/* 0000077c:	22222222 */	addi v0, s1, 0x2222
/* 00000780:	11111111 */	beq t0, s1, 0x4bc8
/* 00000784:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000788:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000078c:	11111111 */	/*illegal*/ .word 0x11111111
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
/* 00000820:	38070700 */	xori a3, $zero, 0x700
/* 00000824:	07000700 */	bltz t8, 0x2428
/* 00000828:	00020002 */	srl $zero, v0, 0x0
/* 0000082c:	00020002 */	srl $zero, v0, 0x0
/* 00000830:	00020002 */	srl $zero, v0, 0x0
/* 00000834:	00090009 */	/*illegal*/ .word 0x00090009
/* 00000838:	00020004 */	sllv $zero, v0, $zero
/* 0000083c:	00020002 */	srl $zero, v0, 0x0
/* 00000840:	00040002 */	srl $zero, a0, 0x0
/* 00000844:	00020000 */	sll $zero, v0, 0x0
/* 00000848:	00000000 */	nop
/* 0000084c:	03840000 */	/*illegal*/ .word 0x03840000
/* 00000850:	0000fc7c */	/*illegal*/ .word 0x0000fc7c
/* 00000854:	00000000 */	nop
/* 00000858:	f5740000 */	/*illegal*/ .word 0xf5740000
/* 0000085c:	00010000 */	sll $zero, at, 0x0
/* 00000860:	00000081 */	/*illegal*/ .word 0x00000081
/* 00000864:	00000000 */	nop
/* 00000868:	00010000 */	sll $zero, at, 0x0
/* 0000086c:	00000081 */	/*illegal*/ .word 0x00000081
/* 00000870:	00000000 */	nop
/* 00000874:	00010000 */	sll $zero, at, 0x0
/* 00000878:	00000081 */	/*illegal*/ .word 0x00000081
/* 0000087c:	00000000 */	nop
/* 00000880:	00010000 */	sll $zero, at, 0x0
/* 00000884:	00000081 */	/*illegal*/ .word 0x00000081
/* 00000888:	00000000 */	nop
/* 0000088c:	00010000 */	sll $zero, at, 0x0
/* 00000890:	00000081 */	/*illegal*/ .word 0x00000081
/* 00000894:	00000000 */	nop
/* 00000898:	00010000 */	sll $zero, at, 0x0
/* 0000089c:	00000081 */	/*illegal*/ .word 0x00000081
/* 000008a0:	00000000 */	nop
/* 000008a4:	000101c2 */	srl $zero, at, 0x7
/* 000008a8:	00000004 */	sllv $zero, $zero, $zero
/* 000008ac:	ff6a0000 */	/*illegal*/ .word 0xff6a0000
/* 000008b0:	00080096 */	/*illegal*/ .word 0x00080096
/* 000008b4:	0000000e */	/*illegal*/ .word 0x0000000e
/* 000008b8:	ff6a0000 */	/*illegal*/ .word 0xff6a0000
/* 000008bc:	00140064 */	/*illegal*/ .word 0x00140064
/* 000008c0:	0000001a */	div $zero, $zero
/* 000008c4:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 000008c8:	00220032 */	tlt at, v0, 0x0
/* 000008cc:	0000002a */	slt $zero, $zero, $zero
/* 000008d0:	00000000 */	nop
/* 000008d4:	008101c2 */	/*illegal*/ .word 0x008101c2
/* 000008d8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000008dc:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 000008e0:	0004ff38 */	/*illegal*/ .word 0x0004ff38
/* 000008e4:	00000008 */	jr $zero
/* 000008e8:	00000000 */	nop
/* 000008ec:	000eff9c */	/*illegal*/ .word 0x000eff9c
/* 000008f0:	00000014 */	/*illegal*/ .word 0x00000014
/* 000008f4:	00000000 */	nop
/* 000008f8:	001affce */	/*illegal*/ .word 0x001affce
/* 000008fc:	00000022 */	sub $zero, $zero, $zero
/* 00000900:	00000000 */	nop
/* 00000904:	002a0000 */	/*illegal*/ .word 0x002a0000
/* 00000908:	00000081 */	/*illegal*/ .word 0x00000081
/* 0000090c:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00000910:	00010000 */	sll $zero, at, 0x0
/* 00000914:	00000081 */	/*illegal*/ .word 0x00000081
/* 00000918:	00000000 */	nop
/* 0000091c:	0001f8f8 */	/*illegal*/ .word 0x0001f8f8
/* 00000920:	00000004 */	sllv $zero, $zero, $zero
/* 00000924:	00000000 */	nop
/* 00000928:	002a0000 */	/*illegal*/ .word 0x002a0000
/* 0000092c:	00000081 */	/*illegal*/ .word 0x00000081
/* 00000930:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00000934:	00010000 */	sll $zero, at, 0x0
/* 00000938:	00000081 */	/*illegal*/ .word 0x00000081
/* 0000093c:	00000000 */	nop
/* 00000940:	00010000 */	sll $zero, at, 0x0
/* 00000944:	00000081 */	/*illegal*/ .word 0x00000081
/* 00000948:	00000000 */	nop
/* 0000094c:	0001f8f8 */	/*illegal*/ .word 0x0001f8f8
/* 00000950:	00000004 */	sllv $zero, $zero, $zero
/* 00000954:	00000000 */	nop
/* 00000958:	002a0000 */	/*illegal*/ .word 0x002a0000
/* 0000095c:	00000081 */	/*illegal*/ .word 0x00000081
/* 00000960:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00000964:	00010000 */	sll $zero, at, 0x0
/* 00000968:	00000081 */	/*illegal*/ .word 0x00000081
/* 0000096c:	00000000 */	nop
/* 00000970:	00010000 */	sll $zero, at, 0x0
/* 00000974:	00000081 */	/*illegal*/ .word 0x00000081
/* 00000978:	00000000 */	nop
/* 0000097c:	06000820 */	bltz s0, 0x2a00
/* 00000980:	0600085c */	/*illegal*/ .word 0x0600085c
/* 00000984:	06000828 */	/*illegal*/ .word 0x06000828
/* 00000988:	06000848 */	/*illegal*/ .word 0x06000848
/* 0000098c:	ffff0081 */	/*illegal*/ .word 0xffff0081
/* 00000990:	0471f639 */	/*illegal*/ .word 0x0471f639
/* 00000994:	00000000 */	nop
/* 00000998:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 0000099c:	2f9200ff */	sltiu s2, gp, 0xff
/* 000009a0:	04ed00b0 */	/*illegal*/ .word 0x04ed00b0
/* 000009a4:	01720000 */	/*illegal*/ .word 0x01720000
/* 000009a8:	01000200 */	/*illegal*/ .word 0x01000200
/* 000009ac:	1c1772ff */	/*illegal*/ .word 0x1c1772ff
/* 000009b0:	0284fe98 */	/*illegal*/ .word 0x0284fe98
/* 000009b4:	00000000 */	nop
/* 000009b8:	02000100 */	/*illegal*/ .word 0x02000100
/* 000009bc:	b1a700ff */	/*illegal*/ .word 0xb1a700ff
/* 000009c0:	04ed00b0 */	/*illegal*/ .word 0x04ed00b0
/* 000009c4:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 000009c8:	03000200 */	/*illegal*/ .word 0x03000200
/* 000009cc:	1c178eff */	/*illegal*/ .word 0x1c178eff
/* 000009d0:	f8e40045 */	/*illegal*/ .word 0xf8e40045
/* 000009d4:	00000000 */	nop
/* 000009d8:	020006aa */	/*illegal*/ .word 0x020006aa
/* 000009dc:	890300ff */	lwl v1, 0xff(t0)
/* 000009e0:	0284fe98 */	/*illegal*/ .word 0x0284fe98
/* 000009e4:	00000000 */	nop
/* 000009e8:	02000300 */	/*illegal*/ .word 0x02000300
/* 000009ec:	b1a700ff */	/*illegal*/ .word 0xb1a700ff
/* 000009f0:	04ed00b0 */	/*illegal*/ .word 0x04ed00b0
/* 000009f4:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 000009f8:	00000200 */	sll $zero, $zero, 0x8
/* 000009fc:	1c178eff */	/*illegal*/ .word 0x1c178eff
/* 00000a00:	0471f639 */	bgezal v1, 0xffffe2e8
/* 00000a04:	00000000 */	nop
/* 00000a08:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00000a0c:	2f9200ff */	sltiu s2, gp, 0xff
/* 00000a10:	f8e40045 */	/*illegal*/ .word 0xf8e40045
/* 00000a14:	00000000 */	nop
/* 00000a18:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00000a1c:	890300ff */	lwl v1, 0xff(t0)
/* 00000a20:	0300fc81 */	/*illegal*/ .word 0x0300fc81
/* 00000a24:	00000000 */	nop
/* 00000a28:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000a2c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000a30:	04bbfc81 */	/*illegal*/ .word 0x04bbfc81
/* 00000a34:	ff220000 */	/*illegal*/ .word 0xff220000
/* 00000a38:	00020200 */	sll $zero, v0, 0x8
/* 00000a3c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000a40:	04bbfc81 */	/*illegal*/ .word 0x04bbfc81
/* 00000a44:	00de0000 */	/*illegal*/ .word 0x00de0000
/* 00000a48:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00000a4c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000a50:	04ed00fc */	/*illegal*/ .word 0x04ed00fc
/* 00000a54:	01720000 */	/*illegal*/ .word 0x01720000
/* 00000a58:	00000200 */	sll $zero, $zero, 0x8
/* 00000a5c:	1c1772ff */	/*illegal*/ .word 0x1c1772ff
/* 00000a60:	04ed00fc */	/*illegal*/ .word 0x04ed00fc
/* 00000a64:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 00000a68:	01000200 */	/*illegal*/ .word 0x01000200
/* 00000a6c:	1c178eff */	/*illegal*/ .word 0x1c178eff
/* 00000a70:	f8e40091 */	/*illegal*/ .word 0xf8e40091
/* 00000a74:	00000000 */	nop
/* 00000a78:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00000a7c:	890300ff */	lwl v1, 0xff(t0)
/* 00000a80:	0471f685 */	bgezal v1, 0xffffe498
/* 00000a84:	00000000 */	nop
/* 00000a88:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00000a8c:	2f9200ff */	sltiu s2, gp, 0xff
/* 00000a90:	f8e40091 */	/*illegal*/ .word 0xf8e40091
/* 00000a94:	00000000 */	nop
/* 00000a98:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00000a9c:	890300ff */	lwl v1, 0xff(t0)
/* 00000aa0:	0284fee5 */	/*illegal*/ .word 0x0284fee5
/* 00000aa4:	00000000 */	nop
/* 00000aa8:	02000300 */	/*illegal*/ .word 0x02000300
/* 00000aac:	b1a700ff */	/*illegal*/ .word 0xb1a700ff
/* 00000ab0:	04ed00fc */	/*illegal*/ .word 0x04ed00fc
/* 00000ab4:	01720000 */	/*illegal*/ .word 0x01720000
/* 00000ab8:	03000200 */	/*illegal*/ .word 0x03000200
/* 00000abc:	1c1772ff */	/*illegal*/ .word 0x1c1772ff
/* 00000ac0:	0471f685 */	bgezal v1, 0xffffe4d8
/* 00000ac4:	00000000 */	nop
/* 00000ac8:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00000acc:	2f9200ff */	sltiu s2, gp, 0xff
/* 00000ad0:	0284fee5 */	/*illegal*/ .word 0x0284fee5
/* 00000ad4:	00000000 */	nop
/* 00000ad8:	02000100 */	/*illegal*/ .word 0x02000100
/* 00000adc:	b1a700ff */	/*illegal*/ .word 0xb1a700ff
/* 00000ae0:	0300fccd */	break 0xc03f3
/* 00000ae4:	00000000 */	nop
/* 00000ae8:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000aec:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000af0:	04bbfccd */	/*illegal*/ .word 0x04bbfccd
/* 00000af4:	ff220000 */	/*illegal*/ .word 0xff220000
/* 00000af8:	00020200 */	sll $zero, v0, 0x8
/* 00000afc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000b00:	04bbfccd */	/*illegal*/ .word 0x04bbfccd
/* 00000b04:	00de0000 */	/*illegal*/ .word 0x00de0000
/* 00000b08:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00000b0c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000b10:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00000b14:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00000b18:	00000600 */	sll $zero, $zero, 0x18
/* 00000b1c:	0950a8ff */	j 0x542a3fc
/* 00000b20:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00000b24:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00000b28:	02000600 */	/*illegal*/ .word 0x02000600
/* 00000b2c:	0950a8ff */	/*illegal*/ .word 0x0950a8ff
/* 00000b30:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00000b34:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00000b38:	08000600 */	/*illegal*/ .word 0x08000600
/* 00000b3c:	09b0a8ff */	/*illegal*/ .word 0x09b0a8ff
/* 00000b40:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00000b44:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00000b48:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 00000b4c:	09b0a8ff */	/*illegal*/ .word 0x09b0a8ff
/* 00000b50:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00000b54:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00000b58:	05550600 */	/*illegal*/ .word 0x05550600
/* 00000b5c:	0b9e43ff */	/*illegal*/ .word 0x0b9e43ff
/* 00000b60:	028a0000 */	/*illegal*/ .word 0x028a0000
/* 00000b64:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00000b68:	04000600 */	/*illegal*/ .word 0x04000600
/* 00000b6c:	1c0074ff */	/*illegal*/ .word 0x1c0074ff
/* 00000b70:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00000b74:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00000b78:	02aa0600 */	/*illegal*/ .word 0x02aa0600
/* 00000b7c:	0b6243ff */	/*illegal*/ .word 0x0b6243ff
/* 00000b80:	0802fce2 */	/*illegal*/ .word 0x0802fce2
/* 00000b84:	044b0000 */	tltiu v0, 0
/* 00000b88:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00000b8c:	32d161ff */	andi s1, s6, 0x61ff
/* 00000b90:	0802031e */	j 0x80c78
/* 00000b94:	044b0000 */	tltiu v0, 0
/* 00000b98:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00000b9c:	322f61ff */	andi t7, s1, 0x61ff
/* 00000ba0:	0802031e */	j 0x80c78
/* 00000ba4:	044b0000 */	tltiu v0, 0
/* 00000ba8:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00000bac:	322f61ff */	andi t7, s1, 0x61ff
/* 00000bb0:	0802fce2 */	j 0xbf388
/* 00000bb4:	044b0000 */	tltiu v0, 0
/* 00000bb8:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00000bbc:	32d161ff */	andi s1, s6, 0x61ff
/* 00000bc0:	0802031e */	j 0x80c78
/* 00000bc4:	044b0000 */	tltiu v0, 0
/* 00000bc8:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00000bcc:	322f61ff */	andi t7, s1, 0x61ff
/* 00000bd0:	0802050c */	j 0x81430
/* 00000bd4:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00000bd8:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000bdc:	3767e9ff */	ori a3, k1, 0xe9ff
/* 00000be0:	0802050c */	j 0x81430
/* 00000be4:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00000be8:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000bec:	3767e9ff */	ori a3, k1, 0xe9ff
/* 00000bf0:	0802faf4 */	j 0xbebd0
/* 00000bf4:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00000bf8:	080001ff */	/*illegal*/ .word 0x080001ff
/* 00000bfc:	3799e9ff */	ori t9, gp, 0xe9ff
/* 00000c00:	0802faf4 */	j 0xbebd0
/* 00000c04:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00000c08:	080001ff */	/*illegal*/ .word 0x080001ff
/* 00000c0c:	3799e9ff */	ori t9, gp, 0xe9ff
/* 00000c10:	0802fce2 */	j 0xbf388
/* 00000c14:	044b0000 */	tltiu v0, 0
/* 00000c18:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00000c1c:	32d161ff */	andi s1, s6, 0x61ff
/* 00000c20:	08020000 */	j 0x80000
/* 00000c24:	fab20000 */	/*illegal*/ .word 0xfab20000
/* 00000c28:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000c2c:	380097ff */	xori $zero, $zero, 0x97ff
/* 00000c30:	0802050c */	j 0x81430
/* 00000c34:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00000c38:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00000c3c:	3767e9ff */	ori a3, k1, 0xe9ff
/* 00000c40:	08020000 */	j 0x80000
/* 00000c44:	fab20000 */	/*illegal*/ .word 0xfab20000
/* 00000c48:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000c4c:	380097ff */	xori $zero, $zero, 0x97ff
/* 00000c50:	08020000 */	j 0x80000
/* 00000c54:	fab20000 */	/*illegal*/ .word 0xfab20000
/* 00000c58:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000c5c:	380097ff */	xori $zero, $zero, 0x97ff
/* 00000c60:	0802faf4 */	j 0xbebd0
/* 00000c64:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00000c68:	fe0001ff */	/*illegal*/ .word 0xfe0001ff
/* 00000c6c:	3799e9ff */	ori t9, gp, 0xe9ff
/* 00000c70:	0802fce2 */	j 0xbf388
/* 00000c74:	044b0000 */	tltiu v0, 0
/* 00000c78:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00000c7c:	32d161ff */	andi s1, s6, 0x61ff
/* 00000c80:	0b220000 */	j 0xc880000
/* 00000c84:	00000000 */	nop
/* 00000c88:	04000000 */	bltz $zero, 0xc8c
/* 00000c8c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000c90:	0802031e */	/*illegal*/ .word 0x0802031e
/* 00000c94:	044b0000 */	tltiu v0, 0
/* 00000c98:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00000c9c:	322f61ff */	andi t7, s1, 0x61ff
/* 00000ca0:	0b220000 */	j 0xc880000
/* 00000ca4:	00000000 */	nop
/* 00000ca8:	01550000 */	/*illegal*/ .word 0x01550000
/* 00000cac:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000cb0:	0802050c */	j 0x81430
/* 00000cb4:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00000cb8:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000cbc:	3767e9ff */	ori a3, k1, 0xe9ff
/* 00000cc0:	0802faf4 */	j 0xbebd0
/* 00000cc4:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00000cc8:	080001ff */	/*illegal*/ .word 0x080001ff
/* 00000ccc:	3799e9ff */	ori t9, gp, 0xe9ff
/* 00000cd0:	0b220000 */	j 0xc880000
/* 00000cd4:	00000000 */	nop
/* 00000cd8:	06aa0000 */	tlti s5, 0
/* 00000cdc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000ce0:	0802050c */	j 0x81430
/* 00000ce4:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00000ce8:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00000cec:	3767e9ff */	ori a3, k1, 0xe9ff
/* 00000cf0:	0b220000 */	j 0xc880000
/* 00000cf4:	00000000 */	nop
/* 00000cf8:	00000000 */	nop
/* 00000cfc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000d00:	08020000 */	j 0x80000
/* 00000d04:	fab20000 */	/*illegal*/ .word 0xfab20000
/* 00000d08:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000d0c:	380097ff */	xori $zero, $zero, 0x97ff
/* 00000d10:	0802faf4 */	j 0xbebd0
/* 00000d14:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00000d18:	fe0001ff */	/*illegal*/ .word 0xfe0001ff
/* 00000d1c:	3799e9ff */	ori t9, gp, 0xe9ff
/* 00000d20:	00000000 */	nop
/* 00000d24:	fab20000 */	/*illegal*/ .word 0xfab20000
/* 00000d28:	00000200 */	sll $zero, $zero, 0x8
/* 00000d2c:	df008dff */	/*illegal*/ .word 0xdf008dff
/* 00000d30:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00000d34:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00000d38:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000d3c:	0950a8ff */	j 0x542a3fc
/* 00000d40:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00000d44:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00000d48:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000d4c:	09b0a8ff */	/*illegal*/ .word 0x09b0a8ff
/* 00000d50:	0000faf4 */	teq $zero, $zero, 0x3eb
/* 00000d54:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00000d58:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00000d5c:	e68dedff */	/*illegal*/ .word 0xe68dedff
/* 00000d60:	0000050c */	syscall 0x14
/* 00000d64:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00000d68:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000d6c:	e673edff */	/*illegal*/ .word 0xe673edff
/* 00000d70:	0000031e */	/*illegal*/ .word 0x0000031e
/* 00000d74:	044b0000 */	tltiu v0, 0
/* 00000d78:	02aa0200 */	/*illegal*/ .word 0x02aa0200
/* 00000d7c:	072c6fff */	teqi t9, 28671
/* 00000d80:	028a0000 */	/*illegal*/ .word 0x028a0000
/* 00000d84:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00000d88:	04000000 */	bltz $zero, 0xd8c
/* 00000d8c:	1c0074ff */	/*illegal*/ .word 0x1c0074ff
/* 00000d90:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00000d94:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00000d98:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00000d9c:	0b6243ff */	/*illegal*/ .word 0x0b6243ff
/* 00000da0:	0000fce2 */	/*illegal*/ .word 0x0000fce2
/* 00000da4:	044b0000 */	tltiu v0, 0
/* 00000da8:	05550200 */	/*illegal*/ .word 0x05550200
/* 00000dac:	07d46fff */	/*illegal*/ .word 0x07d46fff
/* 00000db0:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00000db4:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00000db8:	05550000 */	/*illegal*/ .word 0x05550000
/* 00000dbc:	0b9e43ff */	j 0xe790ffc
/* 00000dc0:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00000dc4:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00000dc8:	00000000 */	nop
/* 00000dcc:	0950a8ff */	j 0x542a3fc
/* 00000dd0:	0000050c */	/*illegal*/ .word 0x0000050c
/* 00000dd4:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00000dd8:	00000200 */	sll $zero, $zero, 0x8
/* 00000ddc:	e673edff */	/*illegal*/ .word 0xe673edff
/* 00000de0:	0000faf4 */	teq $zero, $zero, 0x3eb
/* 00000de4:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00000de8:	08000200 */	j 0x800
/* 00000dec:	e68dedff */	/*illegal*/ .word 0xe68dedff
/* 00000df0:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00000df4:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00000df8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000dfc:	09b0a8ff */	/*illegal*/ .word 0x09b0a8ff
/* 00000e00:	da380003 */	/*illegal*/ .word 0xda380003
/* 00000e04:	0d000000 */	/*illegal*/ .word 0x0d000000
/* 00000e08:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e10:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e14:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000e18:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000e1c:	06000b10 */	/*illegal*/ .word 0x06000b10
/* 00000e20:	0100300e */	/*illegal*/ .word 0x0100300e
/* 00000e24:	06000b50 */	/*illegal*/ .word 0x06000b50
/* 00000e28:	da380003 */	/*illegal*/ .word 0xda380003
/* 00000e2c:	0d000040 */	/*illegal*/ .word 0x0d000040
/* 00000e30:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e3c:	00000000 */	nop
/* 00000e40:	e200001c */	sc $zero, 0x1c(s0)
/* 00000e44:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000e48:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000e4c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000e50:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000e54:	00008000 */	sll s0, $zero, 0x0
/* 00000e58:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00000e5c:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00000e60:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e64:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00000e68:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000e6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e70:	0100a022 */	sub s4, t0, $zero
/* 00000e74:	06000b80 */	bltz s0, 0x3c78
/* 00000e78:	060a0e10 */	tlti s0, 3600
/* 00000e7c:	000c0a12 */	/*illegal*/ .word 0x000c0a12
/* 00000e80:	06140a08 */	/*illegal*/ .word 0x06140a08
/* 00000e84:	000c1618 */	/*illegal*/ .word 0x000c1618
/* 00000e88:	06000c1a */	bltz s0, 0x3ef4
/* 00000e8c:	0008041c */	/*illegal*/ .word 0x0008041c
/* 00000e90:	051e2008 */	/*illegal*/ .word 0x051e2008
/* 00000e94:	00000000 */	nop
/* 00000e98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e9c:	00000000 */	nop
/* 00000ea0:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00000ea4:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00000ea8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000eac:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00000eb0:	01005018 */	/*illegal*/ .word 0x01005018
/* 00000eb4:	06000c20 */	bltz s0, 0x3f38
/* 00000eb8:	060e0210 */	tnei s0, 528
/* 00000ebc:	00060212 */	/*illegal*/ .word 0x00060212
/* 00000ec0:	05141606 */	/*illegal*/ .word 0x05141606
/* 00000ec4:	00000000 */	nop
/* 00000ec8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ecc:	00000000 */	nop
/* 00000ed0:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00000ed4:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00000ed8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000edc:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00000ee0:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00000ee4:	06000c70 */	bltz s0, 0x40a8
/* 00000ee8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000eec:	00060804 */	sllv at, a2, $zero
/* 00000ef0:	050a0c00 */	tlti t0, 3072
/* 00000ef4:	00000000 */	nop
/* 00000ef8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000efc:	00000000 */	nop
/* 00000f00:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00000f04:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00000f08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f0c:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00000f10:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000f14:	06000ce0 */	bltz s0, 0x4298
/* 00000f18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000f1c:	00040206 */	/*illegal*/ .word 0x00040206
/* 00000f20:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000f24:	00000000 */	nop
/* 00000f28:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000f2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f34:	00000000 */	nop
/* 00000f38:	e200001c */	sc $zero, 0x1c(s0)
/* 00000f3c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000f40:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000f44:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000f48:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000f4c:	00008000 */	sll s0, $zero, 0x0
/* 00000f50:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000f54:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00000f58:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f5c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000f60:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000f64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f68:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f6c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000f70:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000f74:	06000990 */	bltz s0, 0x35b8
/* 00000f78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000f7c:	00040600 */	sll $zero, a0, 0x18
/* 00000f80:	0608060a */	tgei s0, 1546
/* 00000f84:	000a0208 */	/*illegal*/ .word 0x000a0208
/* 00000f88:	060c020e */	teqi s0, 526
/* 00000f8c:	0010020c */	syscall 0x4008
/* 00000f90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f94:	00000000 */	nop
/* 00000f98:	e200001c */	sc $zero, 0x1c(s0)
/* 00000f9c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000fa0:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00000fa4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00000fa8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000fac:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000fb0:	01003006 */	srlv a2, $zero, t0
/* 00000fb4:	06000a20 */	bltz s0, 0x3838
/* 00000fb8:	05000204 */	/*illegal*/ .word 0x05000204
/* 00000fbc:	00000000 */	nop
/* 00000fc0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000fc4:	00000000 */	nop
/* 00000fc8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000fcc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fd4:	00000000 */	nop
/* 00000fd8:	e200001c */	sc $zero, 0x1c(s0)
/* 00000fdc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000fe0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000fe4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000fe8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000fec:	00008000 */	sll s0, $zero, 0x0
/* 00000ff0:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000ff4:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00000ff8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ffc:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001000:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001004:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001008:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000100c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001010:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001014:	06000a50 */	bltz s0, 0x3958
/* 00001018:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000101c:	00060200 */	sll $zero, a2, 0x8
/* 00001020:	0608020a */	tgei s0, 522
/* 00001024:	000a0c08 */	/*illegal*/ .word 0x000a0c08
/* 00001028:	060e0c10 */	tnei s0, 3088
/* 0000102c:	0010020e */	/*illegal*/ .word 0x0010020e
/* 00001030:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001034:	00000000 */	nop
/* 00001038:	e200001c */	sc $zero, 0x1c(s0)
/* 0000103c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001040:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00001044:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001048:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000104c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001050:	01003006 */	srlv a2, $zero, t0
/* 00001054:	06000ae0 */	bltz s0, 0x3bd8
/* 00001058:	05000204 */	/*illegal*/ .word 0x05000204
/* 0000105c:	00000000 */	nop
/* 00001060:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001064:	00000000 */	nop
/* 00001068:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000106c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001070:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001074:	00000000 */	nop
/* 00001078:	e200001c */	sc $zero, 0x1c(s0)
/* 0000107c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001080:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001084:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001088:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000108c:	00008000 */	sll s0, $zero, 0x0
/* 00001090:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00001094:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 00001098:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000109c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000010a0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000010a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010a8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000010ac:	00230405 */	/*illegal*/ .word 0x00230405
/* 000010b0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 000010b4:	06000d20 */	bltz s0, 0x4538
/* 000010b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000010bc:	00040600 */	sll $zero, a0, 0x18
/* 000010c0:	05000802 */	bltz t0, 0x30cc
/* 000010c4:	00000000 */	nop
/* 000010c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010cc:	00000000 */	nop
/* 000010d0:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 000010d4:	00f90150 */	/*illegal*/ .word 0x00f90150
/* 000010d8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000010dc:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 000010e0:	01009012 */	/*illegal*/ .word 0x01009012
/* 000010e4:	06000d70 */	bltz s0, 0x46a8
/* 000010e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000010ec:	00000602 */	srl $zero, $zero, 0x18
/* 000010f0:	06060802 */	/*illegal*/ .word 0x06060802
/* 000010f4:	00040a0c */	syscall 0x1028
/* 000010f8:	060c0004 */	teqi s0, 4
/* 000010fc:	0008060e */	/*illegal*/ .word 0x0008060e
/* 00001100:	05080e10 */	tgei t0, 3600
/* 00001104:	00000000 */	nop
/* 00001108:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000110c:	00000000 */	nop
/* 00001110:	00000000 */	nop
/* 00001114:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001118:	00000000 */	nop
/* 0000111c:	06001068 */	bltz s0, 0x52c0
/* 00001120:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001124:	00000000 */	nop
/* 00001128:	06000e00 */	bltz s0, 0x492c
/* 0000112c:	0200028a */	/*illegal*/ .word 0x0200028a
/* 00001130:	00000000 */	nop
/* 00001134:	00000000 */	nop
/* 00001138:	01000352 */	/*illegal*/ .word 0x01000352
/* 0000113c:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00001140:	06000fc8 */	bltz s0, 0x5064
/* 00001144:	00000000 */	nop
/* 00001148:	00000000 */	nop
/* 0000114c:	00000000 */	nop
/* 00001150:	01000352 */	/*illegal*/ .word 0x01000352
/* 00001154:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001158:	06000f28 */	bltz s0, 0x4dfc
/* 0000115c:	00000000 */	nop
/* 00001160:	00000000 */	nop
/* 00001164:	07040000 */	/*illegal*/ .word 0x07040000
/* 00001168:	06001110 */	bltz s0, 0x55ac
/* 0000116c:	00000000 */	nop

.close
