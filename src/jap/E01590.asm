.n64
.create "build/jap/E01590.bin", 0

/* 00000000:	00000000 */	nop
/* 00000004:	00000000 */	nop
/* 00000008:	38015841 */	xori at, $zero, 0x5841
/* 0000000c:	8101b9c1 */	lb at, 0xffffb9c1(t0)
/* 00000010:	e3495840 */	sc t1, 0x5840(k0)
/* 00000014:	fecff5c3 */	/*illegal*/ .word 0xfecff5c3
/* 00000018:	838f9c95 */	lb t7, 0xffff9c95(gp)
/* 0000001c:	bde1def1 */	cache 0x1, 0xffffdef1(t7)
/* 00000020:	d4415a89 */	/*illegal*/ .word 0xd4415a89
/* 00000024:	29450001 */	slti a1, t2, 0x1
/* 00000028:	55555555 */	bnel t2, s5, 0x15580
/* 0000002c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000030:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000034:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000038:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000003c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000040:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000044:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000048:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000004c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000050:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000054:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000058:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000005c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000060:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000064:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000068:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000006c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000070:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000074:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000078:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000007c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000080:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000084:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000088:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000008c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000090:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000094:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000098:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000009c:	66666666 */	/*illegal*/ .word 0x66666666
/* 000000a0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000000a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000000a8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000000ac:	66666666 */	/*illegal*/ .word 0x66666666
/* 000000b0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000000b4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000000b8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000000bc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000000c0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000000c4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000000c8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000000cc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000000d0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000000d4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000000d8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000000dc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000000e0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000000e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000000e8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000000ec:	77777777 */	/*illegal*/ .word 0x77777777
/* 000000f0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000000f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000000f8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000000fc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000100:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000104:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000108:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000010c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000110:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000114:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000118:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000011c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000120:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000124:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000128:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000012c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000130:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000134:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000138:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000013c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000140:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000144:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000148:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000014c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000150:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000154:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000158:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000015c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000160:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000164:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000168:	11111111 */	beq t0, s1, 0x45b0
/* 0000016c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000170:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000174:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000178:	81188888 */	lb t8, 0xffff8888(t0)
/* 0000017c:	88118888 */	lwl s1, 0xffff8888($zero)
/* 00000180:	88881188 */	lwl t0, 0x1188(a0)
/* 00000184:	11888811 */	beq t4, t0, 0xfffe21cc
/* 00000188:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000018c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000190:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000194:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000198:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000019c:	aa133dda */	swl s3, 0x3dda(s0)
/* 000001a0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000001a4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000001a8:	add21d13 */	sw s2, 0x1d13(t6)
/* 000001ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000001b0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000001b4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000001b8:	3aaaaaaa */	xori t2, s5, 0xaaaa
/* 000001bc:	a33dd333 */	sb sp, 0xffffd333(t9)
/* 000001c0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000001c4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000001c8:	a23d22dd */	sb sp, 0x22dd(s1)
/* 000001cc:	ddaaaaaa */	/*illegal*/ .word 0xddaaaaaa
/* 000001d0:	aaaaaa23 */	swl t2, 0xffffaa23(s5)
/* 000001d4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000001d8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000001dc:	aad2dd3a */	swl s2, 0xffffdd3a(s6)
/* 000001e0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000001e4:	aaa22333 */	swl v0, 0x2333(s5)
/* 000001e8:	aa22d223 */	swl v0, 0xffffd223(s1)
/* 000001ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000001f0:	aaaa2223 */	swl t2, 0x2223(s5)
/* 000001f4:	32aaaaaa */	andi t2, s5, 0xaaaa
/* 000001f8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000001fc:	aa22dddd */	swl v0, 0xffffdddd(s1)
/* 00000200:	22aaaaaa */	addi t2, s5, 0xffffaaaa
/* 00000204:	aaaaa222 */	swl t2, 0xffffa222(s5)
/* 00000208:	9922d9d9 */	lwr v0, 0xffffd9d9(t1)
/* 0000020c:	99999333 */	lwr t9, 0xffff9333(t4)
/* 00000210:	33399dd9 */	andi t9, t9, 0x9dd9
/* 00000214:	9999ddd9 */	lwr t9, 0xffffddd9(t4)
/* 00000218:	99333322 */	lwr s3, 0x3322(t1)
/* 0000021c:	99d1d9d9 */	lwr s1, 0xffffd9d9(t6)
/* 00000220:	99dddd99 */	lwr sp, 0xffffdd99(t6)
/* 00000224:	1ddddd99 */	/*illegal*/ .word 0x1ddddd99
/* 00000228:	999d999d */	lwr sp, 0xffff999d(t4)
/* 0000022c:	9923332d */	lwr v1, 0x332d(t1)
/* 00000230:	d333d999 */	/*illegal*/ .word 0xd333d999
/* 00000234:	99dd9999 */	lwr sp, 0xffff9999(t6)
/* 00000238:	d3d1222d */	/*illegal*/ .word 0xd3d1222d
/* 0000023c:	99dddddd */	lwr sp, 0xffffdddd(t6)
/* 00000240:	9dd99999 */	/*illegal*/ .word 0x9dd99999
/* 00000244:	12233999 */	beq s1, v1, 0xe8ac
/* 00000248:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000024c:	32dddddd */	andi sp, s6, 0xdddd
/* 00000250:	1112319d */	beq t0, s2, 0xc8c8
/* 00000254:	ddd99999 */	/*illegal*/ .word 0xddd99999
/* 00000258:	2d21d21d */	sltiu at, t1, 0xffffd21d
/* 0000025c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000260:	dd999999 */	/*illegal*/ .word 0xdd999999
/* 00000264:	ddd11ddd */	/*illegal*/ .word 0xddd11ddd
/* 00000268:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000026c:	2d21d21d */	sltiu at, t1, 0xffffd21d
/* 00000270:	ddddd211 */	/*illegal*/ .word 0xddddd211
/* 00000274:	9d1222d9 */	/*illegal*/ .word 0x9d1222d9
/* 00000278:	2d11d111 */	sltiu s1, t0, 0xffffd111
/* 0000027c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000280:	99111229 */	lwr s1, 0x1229(t0)
/* 00000284:	d211d1dd */	/*illegal*/ .word 0xd211d1dd
/* 00000288:	88888999 */	lwl t0, 0xffff8999(a0)
/* 0000028c:	d111ddd1 */	/*illegal*/ .word 0xd111ddd1
/* 00000290:	d111dd99 */	/*illegal*/ .word 0xd111dd99
/* 00000294:	99d1111d */	lwr s1, 0x111d(t6)
/* 00000298:	811dd1dd */	lb sp, 0xffffd1dd(t0)
/* 0000029c:	81288888 */	lb t0, 0xffff8888(t1)
/* 000002a0:	888d1dd8 */	lwl t5, 0x1dd8(a0)
/* 000002a4:	ddddd999 */	/*illegal*/ .word 0xddddd999
/* 000002a8:	8d111881 */	lw s1, 0x1881(t0)
/* 000002ac:	111d11d1 */	beq t0, sp, 0x49f4
/* 000002b0:	1d11d888 */	/*illegal*/ .word 0x1d11d888
/* 000002b4:	8888d888 */	lwl t0, 0xffffd888(a0)
/* 000002b8:	d81d11dd */	/*illegal*/ .word 0xd81d11dd
/* 000002bc:	8d11111d */	lw s1, 0x111d(t0)
/* 000002c0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000002c4:	dd11d888 */	/*illegal*/ .word 0xdd11d888
/* 000002c8:	88dddd1d */	lwl sp, 0xffffdd1d(a2)
/* 000002cc:	8888dd11 */	lwl t0, 0xffffdd11(a0)
/* 000002d0:	d811d888 */	/*illegal*/ .word 0xd811d888
/* 000002d4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000002d8:	88888811 */	lwl t0, 0xffff8811(a0)
/* 000002dc:	8888881d */	lwl t0, 0xffff881d(a0)
/* 000002e0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000002e4:	d8d1d888 */	/*illegal*/ .word 0xd8d1d888
/* 000002e8:	8888881d */	lwl t0, 0xffff881d(a0)
/* 000002ec:	8888881d */	lwl t0, 0xffff881d(a0)
/* 000002f0:	888dd888 */	lwl t5, 0xffffd888(a0)
/* 000002f4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000002f8:	888888dd */	lwl t0, 0xffff88dd(a0)
/* 000002fc:	8888811d */	lwl t0, 0xffff811d(a0)
/* 00000300:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000304:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000308:	11111111 */	beq t0, s1, 0x4750
/* 0000030c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000310:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000314:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000318:	dd1ddd1d */	/*illegal*/ .word 0xdd1ddd1d
/* 0000031c:	dd1ddd1d */	/*illegal*/ .word 0xdd1ddd1d
/* 00000320:	dd1ddd1d */	/*illegal*/ .word 0xdd1ddd1d
/* 00000324:	dd1ddd1d */	/*illegal*/ .word 0xdd1ddd1d
/* 00000328:	00000000 */	nop
/* 0000032c:	00000000 */	nop
/* 00000330:	00000000 */	nop
/* 00000334:	00000000 */	nop
/* 00000338:	00000000 */	nop
/* 0000033c:	00000000 */	nop
/* 00000340:	00000000 */	nop
/* 00000344:	00000000 */	nop
/* 00000348:	00000000 */	nop
/* 0000034c:	00000000 */	nop
/* 00000350:	00000000 */	nop
/* 00000354:	00000000 */	nop
/* 00000358:	00000000 */	nop
/* 0000035c:	00000000 */	nop
/* 00000360:	00000000 */	nop
/* 00000364:	00000000 */	nop
/* 00000368:	00000000 */	nop
/* 0000036c:	00000000 */	nop
/* 00000370:	00000000 */	nop
/* 00000374:	00000000 */	nop
/* 00000378:	00000000 */	nop
/* 0000037c:	00000000 */	nop
/* 00000380:	00000000 */	nop
/* 00000384:	00000000 */	nop
/* 00000388:	00000000 */	nop
/* 0000038c:	00000000 */	nop
/* 00000390:	00000000 */	nop
/* 00000394:	00000000 */	nop
/* 00000398:	00000000 */	nop
/* 0000039c:	00000000 */	nop
/* 000003a0:	00000000 */	nop
/* 000003a4:	00000000 */	nop
/* 000003a8:	00000000 */	nop
/* 000003ac:	00000000 */	nop
/* 000003b0:	00000000 */	nop
/* 000003b4:	00000000 */	nop
/* 000003b8:	00000000 */	nop
/* 000003bc:	00000000 */	nop
/* 000003c0:	00000000 */	nop
/* 000003c4:	00000000 */	nop
/* 000003c8:	00000000 */	nop
/* 000003cc:	00000000 */	nop
/* 000003d0:	00000000 */	nop
/* 000003d4:	00000000 */	nop
/* 000003d8:	00000000 */	nop
/* 000003dc:	00000000 */	nop
/* 000003e0:	00000000 */	nop
/* 000003e4:	00000000 */	nop
/* 000003e8:	00000000 */	nop
/* 000003ec:	00000000 */	nop
/* 000003f0:	00000000 */	nop
/* 000003f4:	00000000 */	nop
/* 000003f8:	00000000 */	nop
/* 000003fc:	00000000 */	nop
/* 00000400:	00000000 */	nop
/* 00000404:	00000000 */	nop
/* 00000408:	00000000 */	nop
/* 0000040c:	00000000 */	nop
/* 00000410:	00000000 */	nop
/* 00000414:	00000000 */	nop
/* 00000418:	00000000 */	nop
/* 0000041c:	00000000 */	nop
/* 00000420:	00000000 */	nop
/* 00000424:	00000000 */	nop
/* 00000428:	00000000 */	nop
/* 0000042c:	00000000 */	nop
/* 00000430:	00000000 */	nop
/* 00000434:	00000000 */	nop
/* 00000438:	00000000 */	nop
/* 0000043c:	00000000 */	nop
/* 00000440:	00000000 */	nop
/* 00000444:	00000000 */	nop
/* 00000448:	00000000 */	nop
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
/* 00000474:	00000000 */	nop
/* 00000478:	00000000 */	nop
/* 0000047c:	00000000 */	nop
/* 00000480:	00000000 */	nop
/* 00000484:	00000000 */	nop
/* 00000488:	00000000 */	nop
/* 0000048c:	00000000 */	nop
/* 00000490:	00000000 */	nop
/* 00000494:	00000000 */	nop
/* 00000498:	00000000 */	nop
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
/* 000004d4:	00000000 */	nop
/* 000004d8:	00000000 */	nop
/* 000004dc:	00000000 */	nop
/* 000004e0:	00000000 */	nop
/* 000004e4:	00000000 */	nop
/* 000004e8:	00000000 */	nop
/* 000004ec:	00000000 */	nop
/* 000004f0:	00000000 */	nop
/* 000004f4:	00000000 */	nop
/* 000004f8:	00000000 */	nop
/* 000004fc:	00000000 */	nop
/* 00000500:	00000000 */	nop
/* 00000504:	00000000 */	nop
/* 00000508:	00000000 */	nop
/* 0000050c:	00000000 */	nop
/* 00000510:	00000000 */	nop
/* 00000514:	00000000 */	nop
/* 00000518:	00000000 */	nop
/* 0000051c:	00000000 */	nop
/* 00000520:	00000000 */	nop
/* 00000524:	00000000 */	nop
/* 00000528:	00000000 */	nop
/* 0000052c:	00000000 */	nop
/* 00000530:	00000000 */	nop
/* 00000534:	00000000 */	nop
/* 00000538:	00000000 */	nop
/* 0000053c:	00000000 */	nop
/* 00000540:	00000000 */	nop
/* 00000544:	00000000 */	nop
/* 00000548:	00000000 */	nop
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
/* 00000574:	00000000 */	nop
/* 00000578:	00000000 */	nop
/* 0000057c:	00000000 */	nop
/* 00000580:	00000000 */	nop
/* 00000584:	00000000 */	nop
/* 00000588:	00000000 */	nop
/* 0000058c:	00000000 */	nop
/* 00000590:	00000000 */	nop
/* 00000594:	00000000 */	nop
/* 00000598:	00000000 */	nop
/* 0000059c:	00000000 */	nop
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
/* 00000820:	00000000 */	nop
/* 00000824:	00000000 */	nop
/* 00000828:	000016d8 */	/*illegal*/ .word 0x000016d8
/* 0000082c:	00000000 */	nop
/* 00000830:	4200feab */	/*illegal*/ .word 0x4200feab
/* 00000834:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000838:	f92b0b9b */	/*illegal*/ .word 0xf92b0b9b
/* 0000083c:	fc0e0000 */	/*illegal*/ .word 0xfc0e0000
/* 00000840:	3c000400 */	lui $zero, 0x400
/* 00000844:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000848:	f92b0b9b */	/*illegal*/ .word 0xf92b0b9b
/* 0000084c:	03f20000 */	/*illegal*/ .word 0x03f20000
/* 00000850:	48000400 */	/*illegal*/ .word 0x48000400
/* 00000854:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000858:	000016d8 */	/*illegal*/ .word 0x000016d8
/* 0000085c:	00000000 */	nop
/* 00000860:	3600feab */	ori $zero, s0, 0xfeab
/* 00000864:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000868:	00000b9b */	/*illegal*/ .word 0x00000b9b
/* 0000086c:	f81c0000 */	/*illegal*/ .word 0xf81c0000
/* 00000870:	30000400 */	andi $zero, $zero, 0x400
/* 00000874:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000878:	000016d8 */	/*illegal*/ .word 0x000016d8
/* 0000087c:	00000000 */	nop
/* 00000880:	1e00feab */	bgtz s0, 0x330
/* 00000884:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000888:	06d50b9b */	/*illegal*/ .word 0x06d50b9b
/* 0000088c:	03f20000 */	/*illegal*/ .word 0x03f20000
/* 00000890:	18000400 */	/*illegal*/ .word 0x18000400
/* 00000894:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000898:	06d50b9b */	/*illegal*/ .word 0x06d50b9b
/* 0000089c:	fc0e0000 */	/*illegal*/ .word 0xfc0e0000
/* 000008a0:	24000400 */	addiu $zero, $zero, 0x400
/* 000008a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000008a8:	000016d8 */	/*illegal*/ .word 0x000016d8
/* 000008ac:	00000000 */	nop
/* 000008b0:	2a00feab */	slti $zero, s0, 0xfffffeab
/* 000008b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000008b8:	000016d8 */	/*illegal*/ .word 0x000016d8
/* 000008bc:	00000000 */	nop
/* 000008c0:	1200feab */	beq s0, $zero, 0x370
/* 000008c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000008c8:	00000b9b */	/*illegal*/ .word 0x00000b9b
/* 000008cc:	07e40000 */	/*illegal*/ .word 0x07e40000
/* 000008d0:	0c000400 */	/*illegal*/ .word 0x0c000400
/* 000008d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000008d8:	000016d8 */	/*illegal*/ .word 0x000016d8
/* 000008dc:	00000000 */	nop
/* 000008e0:	0600feab */	bltz s0, 0x390
/* 000008e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000008e8:	f92b0b9b */	/*illegal*/ .word 0xf92b0b9b
/* 000008ec:	03f20000 */	/*illegal*/ .word 0x03f20000
/* 000008f0:	00000400 */	sll $zero, $zero, 0x10
/* 000008f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000008f8:	052d07e6 */	/*illegal*/ .word 0x052d07e6
/* 000008fc:	fd030000 */	/*illegal*/ .word 0xfd030000
/* 00000900:	03370180 */	/*illegal*/ .word 0x03370180
/* 00000904:	b6b6b6ff */	/*illegal*/ .word 0xb6b6b6ff
/* 00000908:	000007e6 */	/*illegal*/ .word 0x000007e6
/* 0000090c:	fa060000 */	/*illegal*/ .word 0xfa060000
/* 00000910:	01ff017f */	/*illegal*/ .word 0x01ff017f
/* 00000914:	b6b6b6ff */	/*illegal*/ .word 0xb6b6b6ff
/* 00000918:	00000c62 */	/*illegal*/ .word 0x00000c62
/* 0000091c:	00000000 */	nop
/* 00000920:	01ff0000 */	/*illegal*/ .word 0x01ff0000
/* 00000924:	b6b6b6ff */	/*illegal*/ .word 0xb6b6b6ff
/* 00000928:	fd84006e */	/*illegal*/ .word 0xfd84006e
/* 0000092c:	02640000 */	/*illegal*/ .word 0x02640000
/* 00000930:	00ea03ff */	/*illegal*/ .word 0x00ea03ff
/* 00000934:	b6b6b6ff */	/*illegal*/ .word 0xb6b6b6ff
/* 00000938:	fad307e6 */	/*illegal*/ .word 0xfad307e6
/* 0000093c:	02fd0000 */	/*illegal*/ .word 0x02fd0000
/* 00000940:	00060180 */	sll $zero, a2, 0x6
/* 00000944:	b6b6b6ff */	/*illegal*/ .word 0xb6b6b6ff
/* 00000948:	fad307e6 */	/*illegal*/ .word 0xfad307e6
/* 0000094c:	fd030000 */	/*illegal*/ .word 0xfd030000
/* 00000950:	00c70180 */	/*illegal*/ .word 0x00c70180
/* 00000954:	b6b6b6ff */	/*illegal*/ .word 0xb6b6b6ff
/* 00000958:	fd84006e */	/*illegal*/ .word 0xfd84006e
/* 0000095c:	fd9c0000 */	/*illegal*/ .word 0xfd9c0000
/* 00000960:	00ea03ff */	/*illegal*/ .word 0x00ea03ff
/* 00000964:	b6b6b6ff */	/*illegal*/ .word 0xb6b6b6ff
/* 00000968:	027c006e */	/*illegal*/ .word 0x027c006e
/* 0000096c:	fd9c0000 */	/*illegal*/ .word 0xfd9c0000
/* 00000970:	031403ff */	/*illegal*/ .word 0x031403ff
/* 00000974:	b6b6b6ff */	/*illegal*/ .word 0xb6b6b6ff
/* 00000978:	052d07e6 */	/*illegal*/ .word 0x052d07e6
/* 0000097c:	02fd0000 */	/*illegal*/ .word 0x02fd0000
/* 00000980:	03f90180 */	/*illegal*/ .word 0x03f90180
/* 00000984:	b6b6b6ff */	/*illegal*/ .word 0xb6b6b6ff
/* 00000988:	027c006e */	/*illegal*/ .word 0x027c006e
/* 0000098c:	02640000 */	/*illegal*/ .word 0x02640000
/* 00000990:	031403ff */	/*illegal*/ .word 0x031403ff
/* 00000994:	b6b6b6ff */	/*illegal*/ .word 0xb6b6b6ff
/* 00000998:	000007e6 */	/*illegal*/ .word 0x000007e6
/* 0000099c:	05fa0000 */	/*illegal*/ .word 0x05fa0000
/* 000009a0:	01ff017f */	/*illegal*/ .word 0x01ff017f
/* 000009a4:	b6b6b6ff */	/*illegal*/ .word 0xb6b6b6ff
/* 000009a8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000009ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000009b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000009b4:	00000000 */	nop
/* 000009b8:	e200001c */	sc $zero, 0x1c(s0)
/* 000009bc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 000009c0:	fcfffe60 */	/*illegal*/ .word 0xfcfffe60
/* 000009c4:	fffcf3f8 */	/*illegal*/ .word 0xfffcf3f8
/* 000009c8:	e3001001 */	sc $zero, 0x1001(t8)
/* 000009cc:	00008000 */	sll s0, $zero, 0x0
/* 000009d0:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 000009d4:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 000009d8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000009dc:	0017c07c */	/*illegal*/ .word 0x0017c07c
/* 000009e0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000009e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000009e8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000009ec:	00210005 */	/*illegal*/ .word 0x00210005
/* 000009f0:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 000009f4:	06000828 */	bltz s0, 0x2a98
/* 000009f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000009fc:	00060802 */	srl at, a2, 0x0
/* 00000a00:	060a0c0e */	tlti s0, 3086
/* 00000a04:	00100e08 */	/*illegal*/ .word 0x00100e08
/* 00000a08:	0612140c */	bltzall s0, 0x5a3c
/* 00000a0c:	00161814 */	/*illegal*/ .word 0x00161814
/* 00000a10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000a14:	00000000 */	nop
/* 00000a18:	e200001c */	sc $zero, 0x1c(s0)
/* 00000a1c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000a20:	f5400420 */	/*illegal*/ .word 0xf5400420
/* 00000a24:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00000a28:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000a2c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000a30:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000a34:	b6b6b6ff */	/*illegal*/ .word 0xb6b6b6ff
/* 00000a38:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000a3c:	00210405 */	/*illegal*/ .word 0x00210405
/* 00000a40:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00000a44:	060008f8 */	bltz s0, 0x2e28
/* 00000a48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000a4c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000a50:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00000a54:	000e0010 */	/*illegal*/ .word 0x000e0010
/* 00000a58:	060e1012 */	tnei s0, 4114
/* 00000a5c:	00061408 */	/*illegal*/ .word 0x00061408
/* 00000a60:	06121406 */	bltzall s0, 0x5a7c
/* 00000a64:	00121014 */	/*illegal*/ .word 0x00121014
/* 00000a68:	060c0a02 */	teqi s0, 2562
/* 00000a6c:	000e0200 */	sll $zero, t6, 0x8
/* 00000a70:	060e0c02 */	tnei s0, 3074
/* 00000a74:	00020a04 */	/*illegal*/ .word 0x00020a04
/* 00000a78:	060a0804 */	tlti s0, 2052
/* 00000a7c:	00081404 */	/*illegal*/ .word 0x00081404
/* 00000a80:	06141004 */	/*illegal*/ .word 0x06141004
/* 00000a84:	00100004 */	sllv $zero, s0, $zero
/* 00000a88:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000a8c:	00000000 */	nop
/* 00000a90:	00000000 */	nop
/* 00000a94:	00000000 */	nop
/* 00000a98:	00000000 */	nop
/* 00000a9c:	00000000 */	nop

.close
