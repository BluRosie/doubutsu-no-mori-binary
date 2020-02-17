.n64
.create "build/jap/DD7E30.bin", 0

/* 00000000:	5294ce69 */	beql s4, s4, 0xffff39a8
/* 00000004:	a94b8001 */	swl t3, 0xffff8001(t2)
/* 00000008:	60014801 */	/*illegal*/ .word 0x60014801
/* 0000000c:	bd07318d */	cache 0x7, 0x318d(t0)
/* 00000010:	42116319 */	/*illegal*/ .word 0x42116319
/* 00000014:	f7b19ce1 */	/*illegal*/ .word 0xf7b19ce1
/* 00000018:	5ad3a9c1 */	/*illegal*/ .word 0x5ad3a9c1
/* 0000001c:	fb09fc89 */	/*illegal*/ .word 0xfb09fc89
/* 00000020:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000024:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000028:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000002c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000030:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000034:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000038:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000003c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000040:	11111111 */	beq t0, s1, 0x4488
/* 00000044:	aa111111 */	swl s1, 0x1111(s0)
/* 00000048:	111111aa */	beq t0, s1, 0x46f4
/* 0000004c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000050:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000054:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000058:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000005c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000060:	aaa33333 */	swl v1, 0x3333(s5)
/* 00000064:	33333333 */	andi s3, t9, 0x3333
/* 00000068:	33333333 */	andi s3, t9, 0x3333
/* 0000006c:	33333aaa */	andi s3, t9, 0x3aaa
/* 00000070:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000074:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000078:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000007c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000080:	33333333 */	andi s3, t9, 0x3333
/* 00000084:	aaa33333 */	swl v1, 0x3333(s5)
/* 00000088:	33333aaa */	andi s3, t9, 0x3aaa
/* 0000008c:	33333333 */	andi s3, t9, 0x3333
/* 00000090:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000094:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000098:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000009c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000000a0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000000a4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000000a8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000000ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000000b0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000000b4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000000b8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000000bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000000c0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000000c4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000000c8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000000cc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000000d0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000000d4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000000d8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000000dc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000000e0:	11111111 */	beq t0, s1, 0x4528
/* 000000e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000000e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000000ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000000f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000000f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000000f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000000fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000100:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000104:	a1111111 */	sb s1, 0x1111(t0)
/* 00000108:	1111111a */	beq t0, s1, 0x4574
/* 0000010c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000110:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000114:	a1111111 */	sb s1, 0x1111(t0)
/* 00000118:	1111111a */	beq t0, s1, 0x4584
/* 0000011c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000120:	aa111111 */	swl s1, 0x1111(s0)
/* 00000124:	11111111 */	beq t0, s1, 0x456c
/* 00000128:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000012c:	111111aa */	/*illegal*/ .word 0x111111aa
/* 00000130:	aa111111 */	swl s1, 0x1111(s0)
/* 00000134:	11111111 */	beq t0, s1, 0x457c
/* 00000138:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000013c:	111111aa */	/*illegal*/ .word 0x111111aa
/* 00000140:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000144:	1bbbbbbb */	/*illegal*/ .word 0x1bbbbbbb
/* 00000148:	bbbbbbb1 */	swr k1, 0xffffbbb1(sp)
/* 0000014c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000150:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000154:	1bbbbbbb */	/*illegal*/ .word 0x1bbbbbbb
/* 00000158:	bbbbbbb1 */	swr k1, 0xffffbbb1(sp)
/* 0000015c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000160:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000164:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000168:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000016c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000170:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000174:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000178:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000017c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000180:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000184:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000188:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000018c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000190:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000194:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000198:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000019c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000001a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001a8:	444b8888 */	/*illegal*/ .word 0x444b8888
/* 000001ac:	88b44444 */	lwl s4, 0x4444(a1)
/* 000001b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001c8:	c9b44444 */	/*illegal*/ .word 0xc9b44444
/* 000001cc:	444b9ccc */	/*illegal*/ .word 0x444b9ccc
/* 000001d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001e0:	55555555 */	bnel t2, s5, 0x15738
/* 000001e4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000001e8:	5554bbbb */	/*illegal*/ .word 0x5554bbbb
/* 000001ec:	bb455555 */	swr a1, 0x5555(k0)
/* 000001f0:	55555555 */	bnel t2, s5, 0x15748
/* 000001f4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000001f8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000001fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000200:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000204:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000208:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000020c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000210:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000214:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000218:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000021c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000220:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000224:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000228:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000022c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000230:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000234:	ddefffff */	/*illegal*/ .word 0xddefffff
/* 00000238:	fffffedd */	/*illegal*/ .word 0xfffffedd
/* 0000023c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000240:	ddfeeeee */	/*illegal*/ .word 0xddfeeeee
/* 00000244:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000248:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000024c:	eeeeefdd */	/*illegal*/ .word 0xeeeeefdd
/* 00000250:	dbbbbbbb */	/*illegal*/ .word 0xdbbbbbbb
/* 00000254:	dde1dddd */	/*illegal*/ .word 0xdde1dddd
/* 00000258:	ddeb1edd */	/*illegal*/ .word 0xddeb1edd
/* 0000025c:	bbbbbbbe */	swr k1, 0xffffbbbe(sp)
/* 00000260:	ddebbbbb */	/*illegal*/ .word 0xddebbbbb
/* 00000264:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000268:	bbbbbbed */	swr k1, 0xffffbbed(sp)
/* 0000026c:	dddebedd */	/*illegal*/ .word 0xdddebedd
/* 00000270:	bbebbebb */	swr t3, 0xffffbebb(ra)
/* 00000274:	ddebbebe */	/*illegal*/ .word 0xddebbebe
/* 00000278:	deddeedd */	/*illegal*/ .word 0xdeddeedd
/* 0000027c:	bbbbbedd */	swr k1, 0xffffbedd(sp)
/* 00000280:	ddebbbbb */	/*illegal*/ .word 0xddebbbbb
/* 00000284:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000288:	bbbbeddd */	swr k1, 0xffffeddd(sp)
/* 0000028c:	ebeddedd */	/*illegal*/ .word 0xebeddedd
/* 00000290:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 00000294:	ddeedddd */	/*illegal*/ .word 0xddeedddd
/* 00000298:	bbbededd */	swr fp, 0xffffdedd(sp)
/* 0000029c:	ebbeddde */	/*illegal*/ .word 0xebbeddde
/* 000002a0:	ddeedffe */	/*illegal*/ .word 0xddeedffe
/* 000002a4:	fffeefdd */	/*illegal*/ .word 0xfffeefdd
/* 000002a8:	deedddeb */	/*illegal*/ .word 0xdeedddeb
/* 000002ac:	bbbbeedd */	swr k1, 0xffffeedd(sp)
/* 000002b0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000002b4:	ddeedddd */	/*illegal*/ .word 0xddeedddd
/* 000002b8:	bbbbbedd */	swr k1, 0xffffbedd(sp)
/* 000002bc:	dddddebb */	/*illegal*/ .word 0xdddddebb
/* 000002c0:	ddeeeeee */	/*illegal*/ .word 0xddeeeeee
/* 000002c4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000002c8:	ddddebbb */	/*illegal*/ .word 0xddddebbb
/* 000002cc:	bbbbbedd */	swr k1, 0xffffbedd(sp)
/* 000002d0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000002d4:	ddebbbbb */	/*illegal*/ .word 0xddebbbbb
/* 000002d8:	bbbbbedd */	swr k1, 0xffffbedd(sp)
/* 000002dc:	eddebbbb */	/*illegal*/ .word 0xeddebbbb
/* 000002e0:	ddebbbbb */	/*illegal*/ .word 0xddebbbbb
/* 000002e4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000002e8:	beebbbbb */	cache 0xb, 0xffffbbbb(s7)
/* 000002ec:	bbbbbedd */	swr k1, 0xffffbedd(sp)
/* 000002f0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000002f4:	dde1bbbb */	/*illegal*/ .word 0xdde1bbbb
/* 000002f8:	bbbb1edd */	swr k1, 0x1edd(sp)
/* 000002fc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000300:	dddeeeee */	/*illegal*/ .word 0xdddeeeee
/* 00000304:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000308:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000030c:	eeeeeddd */	/*illegal*/ .word 0xeeeeeddd
/* 00000310:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000314:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000318:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000031c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000320:	22333333 */	addi s3, s1, 0x3333
/* 00000324:	33333322 */	andi s3, t9, 0x3322
/* 00000328:	33333334 */	andi s3, t9, 0x3334
/* 0000032c:	47666663 */	/*illegal*/ .word 0x47666663
/* 00000330:	46666663 */	/*illegal*/ .word 0x46666663
/* 00000334:	33333334 */	andi s3, t9, 0x3334
/* 00000338:	66666664 */	/*illegal*/ .word 0x66666664
/* 0000033c:	46676666 */	/*illegal*/ .word 0x46676666
/* 00000340:	46777666 */	/*illegal*/ .word 0x46777666
/* 00000344:	66666664 */	/*illegal*/ .word 0x66666664
/* 00000348:	44676764 */	/*illegal*/ .word 0x44676764
/* 0000034c:	46676644 */	/*illegal*/ .word 0x46676644
/* 00000350:	46666666 */	/*illegal*/ .word 0x46666666
/* 00000354:	66666664 */	/*illegal*/ .word 0x66666664
/* 00000358:	55555555 */	bnel t2, s5, 0x158b0
/* 0000035c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000360:	22333333 */	addi s3, s1, 0x3333
/* 00000364:	33333322 */	andi s3, t9, 0x3322
/* 00000368:	46444674 */	/*illegal*/ .word 0x46444674
/* 0000036c:	43333344 */	/*illegal*/ .word 0x43333344
/* 00000370:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000374:	46666664 */	/*illegal*/ .word 0x46666664
/* 00000378:	66667664 */	/*illegal*/ .word 0x66667664
/* 0000037c:	46666666 */	/*illegal*/ .word 0x46666666
/* 00000380:	46666666 */	/*illegal*/ .word 0x46666666
/* 00000384:	66677764 */	/*illegal*/ .word 0x66677764
/* 00000388:	66667664 */	/*illegal*/ .word 0x66667664
/* 0000038c:	46767666 */	/*illegal*/ .word 0x46767666
/* 00000390:	46666666 */	/*illegal*/ .word 0x46666666
/* 00000394:	66666664 */	/*illegal*/ .word 0x66666664
/* 00000398:	55555555 */	bnel t2, s5, 0x158f0
/* 0000039c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000003a0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000003a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000003a8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000003ac:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000003b0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000003b4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000003b8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000003bc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000003c0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000003c4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000003c8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000003cc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000003d0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000003d4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000003d8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000003dc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000003e0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000003e4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000003e8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000003ec:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000003f0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000003f4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000003f8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000003fc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000400:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000404:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000408:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000040c:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00000410:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00000414:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000418:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000041c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000420:	00000000 */	nop
/* 00000424:	00000000 */	nop
/* 00000428:	00000777 */	/*illegal*/ .word 0x00000777
/* 0000042c:	00000000 */	nop
/* 00000430:	00000000 */	nop
/* 00000434:	00077700 */	sll t6, a3, 0x1c
/* 00000438:	00780000 */	/*illegal*/ .word 0x00780000
/* 0000043c:	00000000 */	nop
/* 00000440:	00000000 */	nop
/* 00000444:	07900000 */	bltzal gp, 0x448
/* 00000448:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000044c:	00000000 */	nop
/* 00000450:	00000000 */	nop
/* 00000454:	78000000 */	/*illegal*/ .word 0x78000000
/* 00000458:	70000000 */	/*illegal*/ .word 0x70000000
/* 0000045c:	00000000 */	nop
/* 00000460:	00000007 */	srav $zero, $zero, $zero
/* 00000464:	70000000 */	/*illegal*/ .word 0x70000000
/* 00000468:	00000000 */	nop
/* 0000046c:	00000007 */	srav $zero, $zero, $zero
/* 00000470:	00000007 */	srav $zero, $zero, $zero
/* 00000474:	00000000 */	nop
/* 00000478:	00000000 */	nop
/* 0000047c:	00000007 */	srav $zero, $zero, $zero
/* 00000480:	00000007 */	srav $zero, $zero, $zero
/* 00000484:	70000000 */	/*illegal*/ .word 0x70000000
/* 00000488:	70000000 */	/*illegal*/ .word 0x70000000
/* 0000048c:	00000000 */	nop
/* 00000490:	00000000 */	nop
/* 00000494:	70000000 */	/*illegal*/ .word 0x70000000
/* 00000498:	77000000 */	/*illegal*/ .word 0x77000000
/* 0000049c:	00000000 */	nop
/* 000004a0:	00000000 */	nop
/* 000004a4:	00000000 */	nop
/* 000004a8:	00000000 */	nop
/* 000004ac:	00000000 */	nop
/* 000004b0:	00000000 */	nop
/* 000004b4:	00000000 */	nop
/* 000004b8:	00000000 */	nop
/* 000004bc:	00000000 */	nop
/* 000004c0:	00000000 */	nop
/* 000004c4:	00000000 */	nop
/* 000004c8:	00000000 */	nop
/* 000004cc:	00000000 */	nop
/* 000004d0:	00000000 */	nop
/* 000004d4:	00000077 */	/*illegal*/ .word 0x00000077
/* 000004d8:	00000870 */	tge $zero, $zero, 0x21
/* 000004dc:	00000000 */	nop
/* 000004e0:	00000000 */	nop
/* 000004e4:	00009800 */	sll s3, $zero, 0x0
/* 000004e8:	00009000 */	sll s2, $zero, 0x0
/* 000004ec:	00000000 */	nop
/* 000004f0:	00000000 */	nop
/* 000004f4:	00008000 */	sll s0, $zero, 0x0
/* 000004f8:	00008000 */	sll s0, $zero, 0x0
/* 000004fc:	00000000 */	nop
/* 00000500:	00000000 */	nop
/* 00000504:	00077000 */	sll t6, a3, 0x0
/* 00000508:	00070000 */	sll $zero, a3, 0x0
/* 0000050c:	00000000 */	nop
/* 00000510:	00000000 */	nop
/* 00000514:	00070000 */	sll $zero, a3, 0x0
/* 00000518:	07770000 */	/*illegal*/ .word 0x07770000
/* 0000051c:	00000000 */	nop
/* 00000520:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000524:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000528:	55555555 */	bnel t2, s5, 0x15a80
/* 0000052c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000530:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000534:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000538:	77444444 */	/*illegal*/ .word 0x77444444
/* 0000053c:	44999444 */	/*illegal*/ .word 0x44999444
/* 00000540:	bb979bbb */	swr s7, 0xffff9bbb(gp)
/* 00000544:	77bbb7bb */	/*illegal*/ .word 0x77bbb7bb
/* 00000548:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000054c:	bb999bbb */	swr t9, 0xffff9bbb(gp)
/* 00000550:	bbbbbb77 */	swr k1, 0xffffbb77(sp)
/* 00000554:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000558:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000055c:	aa111177 */	swl s1, 0x1177(s0)
/* 00000560:	a1111111 */	sb s1, 0x1111(t0)
/* 00000564:	11111111 */	beq t0, s1, 0x49ac
/* 00000568:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000056c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000570:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000574:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000578:	babababa */	swr k0, 0xffffbaba(s5)
/* 0000057c:	11111111 */	beq t0, s1, 0x49c4
/* 00000580:	a111111a */	sb s1, 0x111a(t0)
/* 00000584:	8b8b8b8b */	lwl t3, 0xffff8b8b(gp)
/* 00000588:	8b8b8b8b */	lwl t3, 0xffff8b8b(gp)
/* 0000058c:	a11111ab */	sb s1, 0x11ab(t0)
/* 00000590:	aa1111ab */	swl s1, 0x11ab(s0)
/* 00000594:	8b8b8b8b */	lwl t3, 0xffff8b8b(gp)
/* 00000598:	91919191 */	lbu s1, 0xffff9191(t4)
/* 0000059c:	aaaaaaa1 */	swl t2, 0xffffaaa1(s5)
/* 000005a0:	aaaaaaa1 */	swl t2, 0xffffaaa1(s5)
/* 000005a4:	91919191 */	lbu s1, 0xffff9191(t4)
/* 000005a8:	91919191 */	lbu s1, 0xffff9191(t4)
/* 000005ac:	aaaaaaa1 */	swl t2, 0xffffaaa1(s5)
/* 000005b0:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 000005b4:	8b8b8b8b */	lwl t3, 0xffff8b8b(gp)
/* 000005b8:	8b8b8b8b */	lwl t3, 0xffff8b8b(gp)
/* 000005bc:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 000005c0:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 000005c4:	8b8b8b8b */	lwl t3, 0xffff8b8b(gp)
/* 000005c8:	8b8b8b8b */	lwl t3, 0xffff8b8b(gp)
/* 000005cc:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 000005d0:	a1333333 */	sb s3, 0x3333(t1)
/* 000005d4:	33333333 */	andi s3, t9, 0x3333
/* 000005d8:	22222222 */	addi v0, s1, 0x2222
/* 000005dc:	a1322222 */	sb s2, 0x2222(t1)
/* 000005e0:	a1322222 */	sb s2, 0x2222(t1)
/* 000005e4:	22222222 */	addi v0, s1, 0x2222
/* 000005e8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005ec:	a1444444 */	sb a0, 0x4444(t2)
/* 000005f0:	a1322222 */	sb s2, 0x2222(t1)
/* 000005f4:	22222222 */	addi v0, s1, 0x2222
/* 000005f8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000005fc:	a1bbbbbb */	sb k1, 0xffffbbbb(t5)
/* 00000600:	a1777777 */	sb s7, 0x7777(t3)
/* 00000604:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000608:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000060c:	a1888888 */	sb t0, 0xffff8888(t4)
/* 00000610:	a1777777 */	sb s7, 0x7777(t3)
/* 00000614:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000618:	11111111 */	beq t0, s1, 0x4a60
/* 0000061c:	a1111111 */	sb s1, 0x1111(t0)
/* 00000620:	a1bbbbbb */	sb k1, 0xffffbbbb(t5)
/* 00000624:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000628:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000062c:	a1bbbbbb */	sb k1, 0xffffbbbb(t5)
/* 00000630:	a1bbbbbb */	sb k1, 0xffffbbbb(t5)
/* 00000634:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000638:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000063c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000640:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000644:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 00000648:	aabccccc */	swl gp, 0xffffcccc(s5)
/* 0000064c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000650:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000654:	aa1b111c */	swl k1, 0x111c(s0)
/* 00000658:	aa1b111c */	swl k1, 0x111c(s0)
/* 0000065c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000660:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000664:	aa1c111c */	swl gp, 0x111c(s0)
/* 00000668:	ba143333 */	swr s4, 0x3333(s0)
/* 0000066c:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 00000670:	aaabaaaa */	swl t3, 0xffffaaaa(s5)
/* 00000674:	ba142222 */	swr s4, 0x2222(s0)
/* 00000678:	4a142333 */	/*illegal*/ .word 0x4a142333
/* 0000067c:	aaaba433 */	swl t3, 0xffffa433(s5)
/* 00000680:	aaaba333 */	swl t3, 0xffffa333(s5)
/* 00000684:	3a143333 */	xori s4, s0, 0x3333
/* 00000688:	4a1b1111 */	/*illegal*/ .word 0x4a1b1111
/* 0000068c:	aaaba433 */	swl t3, 0xffffa433(s5)
/* 00000690:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 00000694:	ba1bbbbb */	swr k1, 0xffffbbbb(s0)
/* 00000698:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000069c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
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
/* 00000820:	fbbb0096 */	/*illegal*/ .word 0xfbbb0096
/* 00000824:	fa3d0000 */	/*illegal*/ .word 0xfa3d0000
/* 00000828:	00000000 */	nop
/* 0000082c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000830:	fbbb042e */	/*illegal*/ .word 0xfbbb042e
/* 00000834:	fa3d0000 */	/*illegal*/ .word 0xfa3d0000
/* 00000838:	00000200 */	sll $zero, $zero, 0x8
/* 0000083c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000840:	0445042e */	/*illegal*/ .word 0x0445042e
/* 00000844:	fa3d0000 */	/*illegal*/ .word 0xfa3d0000
/* 00000848:	04000200 */	bltz $zero, 0x104c
/* 0000084c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000850:	04450096 */	/*illegal*/ .word 0x04450096
/* 00000854:	fa3d0000 */	/*illegal*/ .word 0xfa3d0000
/* 00000858:	04000000 */	/*illegal*/ .word 0x04000000
/* 0000085c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000860:	fbbb042e */	/*illegal*/ .word 0xfbbb042e
/* 00000864:	03ac0000 */	/*illegal*/ .word 0x03ac0000
/* 00000868:	00000600 */	sll $zero, $zero, 0x18
/* 0000086c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000870:	0445042e */	/*illegal*/ .word 0x0445042e
/* 00000874:	03ac0000 */	/*illegal*/ .word 0x03ac0000
/* 00000878:	04000600 */	bltz $zero, 0x207c
/* 0000087c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000880:	0445042e */	/*illegal*/ .word 0x0445042e
/* 00000884:	fa3d0000 */	/*illegal*/ .word 0xfa3d0000
/* 00000888:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000088c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000890:	fbbb042e */	/*illegal*/ .word 0xfbbb042e
/* 00000894:	fa3d0000 */	/*illegal*/ .word 0xfa3d0000
/* 00000898:	00000200 */	sll $zero, $zero, 0x8
/* 0000089c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000008a0:	03d107c6 */	/*illegal*/ .word 0x03d107c6
/* 000008a4:	fe810000 */	/*illegal*/ .word 0xfe810000
/* 000008a8:	00000200 */	sll $zero, $zero, 0x8
/* 000008ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000008b0:	03d107c6 */	/*illegal*/ .word 0x03d107c6
/* 000008b4:	fd620000 */	/*illegal*/ .word 0xfd620000
/* 000008b8:	00000180 */	sll $zero, $zero, 0x6
/* 000008bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000008c0:	fc2f07c6 */	/*illegal*/ .word 0xfc2f07c6
/* 000008c4:	fd620000 */	/*illegal*/ .word 0xfd620000
/* 000008c8:	04000180 */	bltz $zero, 0xecc
/* 000008cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000008d0:	fc2f07c6 */	/*illegal*/ .word 0xfc2f07c6
/* 000008d4:	fe810000 */	/*illegal*/ .word 0xfe810000
/* 000008d8:	04000200 */	/*illegal*/ .word 0x04000200
/* 000008dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000008e0:	03d1042e */	/*illegal*/ .word 0x03d1042e
/* 000008e4:	fd620000 */	/*illegal*/ .word 0xfd620000
/* 000008e8:	00000000 */	nop
/* 000008ec:	000088ff */	/*illegal*/ .word 0x000088ff
/* 000008f0:	fc2f042e */	/*illegal*/ .word 0xfc2f042e
/* 000008f4:	fd620000 */	/*illegal*/ .word 0xfd620000
/* 000008f8:	04000000 */	bltz $zero, 0x8fc
/* 000008fc:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000900:	fc2f07c6 */	/*illegal*/ .word 0xfc2f07c6
/* 00000904:	fd620000 */	/*illegal*/ .word 0xfd620000
/* 00000908:	04000180 */	/*illegal*/ .word 0x04000180
/* 0000090c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000910:	03d107c6 */	/*illegal*/ .word 0x03d107c6
/* 00000914:	fd620000 */	/*illegal*/ .word 0xfd620000
/* 00000918:	00000180 */	sll $zero, $zero, 0x6
/* 0000091c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000920:	03d1042e */	/*illegal*/ .word 0x03d1042e
/* 00000924:	fe810000 */	/*illegal*/ .word 0xfe810000
/* 00000928:	00000200 */	sll $zero, $zero, 0x8
/* 0000092c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000930:	03d1042e */	/*illegal*/ .word 0x03d1042e
/* 00000934:	fd620000 */	/*illegal*/ .word 0xfd620000
/* 00000938:	00000180 */	sll $zero, $zero, 0x6
/* 0000093c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000940:	03d107c6 */	/*illegal*/ .word 0x03d107c6
/* 00000944:	fd620000 */	/*illegal*/ .word 0xfd620000
/* 00000948:	04000180 */	bltz $zero, 0xf4c
/* 0000094c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000950:	03d107c6 */	/*illegal*/ .word 0x03d107c6
/* 00000954:	fe810000 */	/*illegal*/ .word 0xfe810000
/* 00000958:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000095c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000960:	fc2f07c6 */	/*illegal*/ .word 0xfc2f07c6
/* 00000964:	fe810000 */	/*illegal*/ .word 0xfe810000
/* 00000968:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000096c:	880000ff */	lwl $zero, 0xff($zero)
/* 00000970:	fc2f07c6 */	/*illegal*/ .word 0xfc2f07c6
/* 00000974:	fd620000 */	/*illegal*/ .word 0xfd620000
/* 00000978:	04000180 */	bltz $zero, 0xf7c
/* 0000097c:	880000ff */	lwl $zero, 0xff($zero)
/* 00000980:	fc2f042e */	/*illegal*/ .word 0xfc2f042e
/* 00000984:	fd620000 */	/*illegal*/ .word 0xfd620000
/* 00000988:	00000180 */	sll $zero, $zero, 0x6
/* 0000098c:	880000ff */	lwl $zero, 0xff($zero)
/* 00000990:	fc2f042e */	/*illegal*/ .word 0xfc2f042e
/* 00000994:	fe810000 */	/*illegal*/ .word 0xfe810000
/* 00000998:	00000200 */	sll $zero, $zero, 0x8
/* 0000099c:	880000ff */	lwl $zero, 0xff($zero)
/* 000009a0:	fb480587 */	/*illegal*/ .word 0xfb480587
/* 000009a4:	fa3d0000 */	/*illegal*/ .word 0xfa3d0000
/* 000009a8:	00000000 */	nop
/* 000009ac:	880000ff */	lwl $zero, 0xff($zero)
/* 000009b0:	fb4802d5 */	/*illegal*/ .word 0xfb4802d5
/* 000009b4:	fa3d0000 */	/*illegal*/ .word 0xfa3d0000
/* 000009b8:	00000100 */	sll $zero, $zero, 0x4
/* 000009bc:	880000ff */	lwl $zero, 0xff($zero)
/* 000009c0:	fb4802d5 */	/*illegal*/ .word 0xfb4802d5
/* 000009c4:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 000009c8:	02000100 */	/*illegal*/ .word 0x02000100
/* 000009cc:	880000ff */	lwl $zero, 0xff($zero)
/* 000009d0:	fb480587 */	/*illegal*/ .word 0xfb480587
/* 000009d4:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 000009d8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000009dc:	880000ff */	lwl $zero, 0xff($zero)
/* 000009e0:	fb480587 */	/*illegal*/ .word 0xfb480587
/* 000009e4:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 000009e8:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 000009ec:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000009f0:	fb4802d5 */	/*illegal*/ .word 0xfb4802d5
/* 000009f4:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 000009f8:	fe000100 */	/*illegal*/ .word 0xfe000100
/* 000009fc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000a00:	fb4802d5 */	/*illegal*/ .word 0xfb4802d5
/* 00000a04:	fa3d0000 */	/*illegal*/ .word 0xfa3d0000
/* 00000a08:	00000100 */	sll $zero, $zero, 0x4
/* 00000a0c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000a10:	fb480587 */	/*illegal*/ .word 0xfb480587
/* 00000a14:	fa3d0000 */	/*illegal*/ .word 0xfa3d0000
/* 00000a18:	00000000 */	nop
/* 00000a1c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000a20:	04b80587 */	/*illegal*/ .word 0x04b80587
/* 00000a24:	fa3d0000 */	/*illegal*/ .word 0xfa3d0000
/* 00000a28:	00000100 */	sll $zero, $zero, 0x4
/* 00000a2c:	880000ff */	lwl $zero, 0xff($zero)
/* 00000a30:	04b802d5 */	/*illegal*/ .word 0x04b802d5
/* 00000a34:	fa3d0000 */	/*illegal*/ .word 0xfa3d0000
/* 00000a38:	00000200 */	sll $zero, $zero, 0x8
/* 00000a3c:	880000ff */	lwl $zero, 0xff($zero)
/* 00000a40:	04b802d5 */	/*illegal*/ .word 0x04b802d5
/* 00000a44:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 00000a48:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00000a4c:	880000ff */	lwl $zero, 0xff($zero)
/* 00000a50:	04b80587 */	/*illegal*/ .word 0x04b80587
/* 00000a54:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 00000a58:	fe000100 */	/*illegal*/ .word 0xfe000100
/* 00000a5c:	880000ff */	lwl $zero, 0xff($zero)
/* 00000a60:	04b80587 */	/*illegal*/ .word 0x04b80587
/* 00000a64:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 00000a68:	02000100 */	/*illegal*/ .word 0x02000100
/* 00000a6c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000a70:	04b802d5 */	/*illegal*/ .word 0x04b802d5
/* 00000a74:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 00000a78:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000a7c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000a80:	04b802d5 */	/*illegal*/ .word 0x04b802d5
/* 00000a84:	fa3d0000 */	/*illegal*/ .word 0xfa3d0000
/* 00000a88:	00000200 */	sll $zero, $zero, 0x8
/* 00000a8c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000a90:	04b80587 */	/*illegal*/ .word 0x04b80587
/* 00000a94:	fa3d0000 */	/*illegal*/ .word 0xfa3d0000
/* 00000a98:	00000100 */	sll $zero, $zero, 0x4
/* 00000a9c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000aa0:	03d107c6 */	/*illegal*/ .word 0x03d107c6
/* 00000aa4:	fe810000 */	/*illegal*/ .word 0xfe810000
/* 00000aa8:	04000000 */	bltz $zero, 0xaac
/* 00000aac:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000ab0:	fc2f07c6 */	/*illegal*/ .word 0xfc2f07c6
/* 00000ab4:	fe810000 */	/*illegal*/ .word 0xfe810000
/* 00000ab8:	00000000 */	nop
/* 00000abc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000ac0:	fc2f042e */	/*illegal*/ .word 0xfc2f042e
/* 00000ac4:	fe810000 */	/*illegal*/ .word 0xfe810000
/* 00000ac8:	00000200 */	sll $zero, $zero, 0x8
/* 00000acc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000ad0:	03d1042e */	/*illegal*/ .word 0x03d1042e
/* 00000ad4:	fe810000 */	/*illegal*/ .word 0xfe810000
/* 00000ad8:	04000200 */	bltz $zero, 0x12dc
/* 00000adc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000ae0:	fbbb042e */	/*illegal*/ .word 0xfbbb042e
/* 00000ae4:	03ac0000 */	/*illegal*/ .word 0x03ac0000
/* 00000ae8:	04cd0000 */	/*illegal*/ .word 0x04cd0000
/* 00000aec:	880000ff */	lwl $zero, 0xff($zero)
/* 00000af0:	fbbb0096 */	/*illegal*/ .word 0xfbbb0096
/* 00000af4:	fa3d0000 */	/*illegal*/ .word 0xfa3d0000
/* 00000af8:	08000200 */	j 0x800
/* 00000afc:	880000ff */	lwl $zero, 0xff($zero)
/* 00000b00:	fbbb0262 */	/*illegal*/ .word 0xfbbb0262
/* 00000b04:	05b20000 */	bltzall t5, 0xb08
/* 00000b08:	04000100 */	/*illegal*/ .word 0x04000100
/* 00000b0c:	880000ff */	lwl $zero, 0xff($zero)
/* 00000b10:	fbbb042e */	/*illegal*/ .word 0xfbbb042e
/* 00000b14:	fa3d0000 */	/*illegal*/ .word 0xfa3d0000
/* 00000b18:	08000000 */	j 0x0
/* 00000b1c:	880000ff */	lwl $zero, 0xff($zero)
/* 00000b20:	fbbb042e */	/*illegal*/ .word 0xfbbb042e
/* 00000b24:	03ac0000 */	/*illegal*/ .word 0x03ac0000
/* 00000b28:	00000000 */	nop
/* 00000b2c:	005d4bff */	/*illegal*/ .word 0x005d4bff
/* 00000b30:	fbbb0262 */	/*illegal*/ .word 0xfbbb0262
/* 00000b34:	05b20000 */	bltzall t5, 0xb38
/* 00000b38:	00000100 */	sll $zero, $zero, 0x4
/* 00000b3c:	005d4bff */	/*illegal*/ .word 0x005d4bff
/* 00000b40:	04450262 */	/*illegal*/ .word 0x04450262
/* 00000b44:	05b20000 */	bltzall t5, 0xb48
/* 00000b48:	04000100 */	/*illegal*/ .word 0x04000100
/* 00000b4c:	005d4bff */	/*illegal*/ .word 0x005d4bff
/* 00000b50:	0445042e */	/*illegal*/ .word 0x0445042e
/* 00000b54:	03ac0000 */	/*illegal*/ .word 0x03ac0000
/* 00000b58:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000b5c:	005d4bff */	/*illegal*/ .word 0x005d4bff
/* 00000b60:	fbbb0262 */	/*illegal*/ .word 0xfbbb0262
/* 00000b64:	05b20000 */	/*illegal*/ .word 0x05b20000
/* 00000b68:	00000100 */	sll $zero, $zero, 0x4
/* 00000b6c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000b70:	fbbb0096 */	/*illegal*/ .word 0xfbbb0096
/* 00000b74:	05b20000 */	bltzall t5, 0xb78
/* 00000b78:	00000200 */	sll $zero, $zero, 0x8
/* 00000b7c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000b80:	04450096 */	/*illegal*/ .word 0x04450096
/* 00000b84:	05b20000 */	bltzall t5, 0xb88
/* 00000b88:	04000200 */	/*illegal*/ .word 0x04000200
/* 00000b8c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000b90:	04450262 */	/*illegal*/ .word 0x04450262
/* 00000b94:	05b20000 */	/*illegal*/ .word 0x05b20000
/* 00000b98:	04000100 */	/*illegal*/ .word 0x04000100
/* 00000b9c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000ba0:	0445042e */	/*illegal*/ .word 0x0445042e
/* 00000ba4:	03ac0000 */	/*illegal*/ .word 0x03ac0000
/* 00000ba8:	04cd0000 */	/*illegal*/ .word 0x04cd0000
/* 00000bac:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000bb0:	04450096 */	/*illegal*/ .word 0x04450096
/* 00000bb4:	fa3d0000 */	/*illegal*/ .word 0xfa3d0000
/* 00000bb8:	08000200 */	/*illegal*/ .word 0x08000200
/* 00000bbc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000bc0:	0445042e */	/*illegal*/ .word 0x0445042e
/* 00000bc4:	fa3d0000 */	/*illegal*/ .word 0xfa3d0000
/* 00000bc8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000bcc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000bd0:	04450262 */	/*illegal*/ .word 0x04450262
/* 00000bd4:	05b20000 */	/*illegal*/ .word 0x05b20000
/* 00000bd8:	04000100 */	/*illegal*/ .word 0x04000100
/* 00000bdc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000be0:	04450096 */	/*illegal*/ .word 0x04450096
/* 00000be4:	05b20000 */	/*illegal*/ .word 0x05b20000
/* 00000be8:	04000200 */	/*illegal*/ .word 0x04000200
/* 00000bec:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000bf0:	fbbb0096 */	/*illegal*/ .word 0xfbbb0096
/* 00000bf4:	05b20000 */	/*illegal*/ .word 0x05b20000
/* 00000bf8:	04000200 */	/*illegal*/ .word 0x04000200
/* 00000bfc:	880000ff */	lwl $zero, 0xff($zero)
/* 00000c00:	064a0096 */	tlti s2, 150
/* 00000c04:	fa3d0000 */	/*illegal*/ .word 0xfa3d0000
/* 00000c08:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000c0c:	bd9d00ff */	cache 0x1d, 0xff(t4)
/* 00000c10:	003b01f9 */	/*illegal*/ .word 0x003b01f9
/* 00000c14:	fa3d0000 */	/*illegal*/ .word 0xfa3d0000
/* 00000c18:	02000133 */	tltu s0, $zero, 0x4
/* 00000c1c:	c39900ff */	ll t9, 0xff(gp)
/* 00000c20:	064a0096 */	tlti s2, 150
/* 00000c24:	f4d90000 */	/*illegal*/ .word 0xf4d90000
/* 00000c28:	00000400 */	sll $zero, $zero, 0x10
/* 00000c2c:	bd9d00ff */	cache 0x1d, 0xff(t4)
/* 00000c30:	034205d7 */	/*illegal*/ .word 0x034205d7
/* 00000c34:	fa3d0000 */	/*illegal*/ .word 0xfa3d0000
/* 00000c38:	0200fee9 */	/*illegal*/ .word 0x0200fee9
/* 00000c3c:	99c400ff */	lwr a0, 0xff(t6)
/* 00000c40:	064a0096 */	tlti s2, 150
/* 00000c44:	f4d90000 */	/*illegal*/ .word 0xf4d90000
/* 00000c48:	000001d1 */	/*illegal*/ .word 0x000001d1
/* 00000c4c:	9cbe00ff */	/*illegal*/ .word 0x9cbe00ff
/* 00000c50:	064a0096 */	tlti s2, 150
/* 00000c54:	fa3d0000 */	/*illegal*/ .word 0xfa3d0000
/* 00000c58:	020001d1 */	/*illegal*/ .word 0x020001d1
/* 00000c5c:	9cbe00ff */	/*illegal*/ .word 0x9cbe00ff
/* 00000c60:	f9b60096 */	/*illegal*/ .word 0xf9b60096
/* 00000c64:	fa3d0000 */	/*illegal*/ .word 0xfa3d0000
/* 00000c68:	020001d1 */	/*illegal*/ .word 0x020001d1
/* 00000c6c:	64be00ff */	/*illegal*/ .word 0x64be00ff
/* 00000c70:	f9b60096 */	/*illegal*/ .word 0xf9b60096
/* 00000c74:	f4d90000 */	/*illegal*/ .word 0xf4d90000
/* 00000c78:	000001d1 */	/*illegal*/ .word 0x000001d1
/* 00000c7c:	64be00ff */	/*illegal*/ .word 0x64be00ff
/* 00000c80:	fcbe05d7 */	/*illegal*/ .word 0xfcbe05d7
/* 00000c84:	fa3d0000 */	/*illegal*/ .word 0xfa3d0000
/* 00000c88:	0200fee9 */	/*illegal*/ .word 0x0200fee9
/* 00000c8c:	67c400ff */	/*illegal*/ .word 0x67c400ff
/* 00000c90:	f9b60096 */	/*illegal*/ .word 0xf9b60096
/* 00000c94:	f4d90000 */	/*illegal*/ .word 0xf4d90000
/* 00000c98:	00000400 */	sll $zero, $zero, 0x10
/* 00000c9c:	439d00ff */	/*illegal*/ .word 0x439d00ff
/* 00000ca0:	ffc501f9 */	/*illegal*/ .word 0xffc501f9
/* 00000ca4:	fa3d0000 */	/*illegal*/ .word 0xfa3d0000
/* 00000ca8:	02000133 */	tltu s0, $zero, 0x4
/* 00000cac:	3d9900ff */	/*illegal*/ .word 0x3d9900ff
/* 00000cb0:	f9b60096 */	/*illegal*/ .word 0xf9b60096
/* 00000cb4:	fa3d0000 */	/*illegal*/ .word 0xfa3d0000
/* 00000cb8:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000cbc:	439d00ff */	/*illegal*/ .word 0x439d00ff
/* 00000cc0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000cc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ccc:	00000000 */	nop
/* 00000cd0:	e200001c */	sc $zero, 0x1c(s0)
/* 00000cd4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000cd8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000cdc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000ce0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000ce4:	00008000 */	sll s0, $zero, 0x0
/* 00000ce8:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00000cec:	00fd8140 */	/*illegal*/ .word 0x00fd8140
/* 00000cf0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cf4:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00000cf8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000cfc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d00:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d04:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000d08:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000d0c:	06000820 */	bltz s0, 0x2d90
/* 00000d10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d14:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000d18:	06080a0c */	tgei s0, 2572
/* 00000d1c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000d20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d24:	00000000 */	nop
/* 00000d28:	f5400270 */	/*illegal*/ .word 0xf5400270
/* 00000d2c:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00000d30:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d34:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000d38:	01010020 */	add $zero, t0, at
/* 00000d3c:	060008a0 */	bltz s0, 0x2fc0
/* 00000d40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d44:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000d48:	06080a0c */	tgei s0, 2572
/* 00000d4c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000d50:	06101214 */	bltzal s0, 0x55a4
/* 00000d54:	00101416 */	/*illegal*/ .word 0x00101416
/* 00000d58:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000d5c:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00000d60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d64:	00000000 */	nop
/* 00000d68:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00000d6c:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00000d70:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d74:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000d78:	01010020 */	add $zero, t0, at
/* 00000d7c:	060009a0 */	bltz s0, 0x3400
/* 00000d80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d84:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000d88:	06080a0c */	tgei s0, 2572
/* 00000d8c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000d90:	06101214 */	bltzal s0, 0x55e4
/* 00000d94:	00101416 */	/*illegal*/ .word 0x00101416
/* 00000d98:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000d9c:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00000da0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000da4:	00000000 */	nop
/* 00000da8:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00000dac:	00fd0350 */	/*illegal*/ .word 0x00fd0350
/* 00000db0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000db4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000db8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000dbc:	06000aa0 */	bltz s0, 0x3840
/* 00000dc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000dc4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000dc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dcc:	00000000 */	nop
/* 00000dd0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000dd4:	00fd0360 */	/*illegal*/ .word 0x00fd0360
/* 00000dd8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ddc:	000fc03c */	/*illegal*/ .word 0x000fc03c
/* 00000de0:	01012024 */	and a0, t0, at
/* 00000de4:	06000ae0 */	bltz s0, 0x3968
/* 00000de8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000dec:	00000602 */	srl $zero, $zero, 0x18
/* 00000df0:	06080a0c */	tgei s0, 2572
/* 00000df4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000df8:	06101214 */	bltzal s0, 0x564c
/* 00000dfc:	00101416 */	/*illegal*/ .word 0x00101416
/* 00000e00:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000e04:	001e1a18 */	/*illegal*/ .word 0x001e1a18
/* 00000e08:	061e201a */	/*illegal*/ .word 0x061e201a
/* 00000e0c:	00040222 */	/*illegal*/ .word 0x00040222
/* 00000e10:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e14:	00000000 */	nop
/* 00000e18:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e24:	00000000 */	nop
/* 00000e28:	e200001c */	sc $zero, 0x1c(s0)
/* 00000e2c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000e30:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000e34:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000e38:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000e3c:	00008000 */	sll s0, $zero, 0x0
/* 00000e40:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00000e44:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00000e48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e4c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000e50:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000e54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e58:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e5c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000e60:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000e64:	06000c00 */	bltz s0, 0x3e68
/* 00000e68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e6c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000e70:	060c0e10 */	teqi s0, 3600
/* 00000e74:	00121416 */	/*illegal*/ .word 0x00121416
/* 00000e78:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e7c:	00000000 */	nop

.close
