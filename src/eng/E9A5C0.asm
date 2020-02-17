.n64
.create "build/eng/E9A5C0.bin", 0

/* 00000000:	4cf239cf */	/*illegal*/ .word 0x4cf239cf
/* 00000004:	5ad77bdb */	/*illegal*/ .word 0x5ad77bdb
/* 00000008:	0a23def1 */	j 0x88f7bc4
/* 0000000c:	f7bdf7af */	/*illegal*/ .word 0xf7bdf7af
/* 00000010:	d6614cf3 */	/*illegal*/ .word 0xd6614cf3
/* 00000014:	ab4f5b61 */	swl t7, 0x5b61(k0)
/* 00000018:	94edb50f */	lhu t5, 0xffffb50f(a3)
/* 0000001c:	cd931085 */	/*illegal*/ .word 0xcd931085
/* 00000020:	4cf239cf */	/*illegal*/ .word 0x4cf239cf
/* 00000024:	5ad77bdb */	/*illegal*/ .word 0x5ad77bdb
/* 00000028:	0a23def1 */	j 0x88f7bc4
/* 0000002c:	f7bdf7af */	/*illegal*/ .word 0xf7bdf7af
/* 00000030:	d6614cf3 */	/*illegal*/ .word 0xd6614cf3
/* 00000034:	ab4f5b61 */	swl t7, 0x5b61(k0)
/* 00000038:	94edb50f */	lhu t5, 0xffffb50f(a3)
/* 0000003c:	cd931085 */	/*illegal*/ .word 0xcd931085
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
/* 000000ac:	00000000 */	nop
/* 000000b0:	00000000 */	nop
/* 000000b4:	00000000 */	nop
/* 000000b8:	00000000 */	nop
/* 000000bc:	00000000 */	nop
/* 000000c0:	00000000 */	nop
/* 000000c4:	00000000 */	nop
/* 000000c8:	00000000 */	nop
/* 000000cc:	00000000 */	nop
/* 000000d0:	00000000 */	nop
/* 000000d4:	00000000 */	nop
/* 000000d8:	00000000 */	nop
/* 000000dc:	00000000 */	nop
/* 000000e0:	00000000 */	nop
/* 000000e4:	00000000 */	nop
/* 000000e8:	00000000 */	nop
/* 000000ec:	00000000 */	nop
/* 000000f0:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 000000f4:	0000000b */	/*illegal*/ .word 0x0000000b
/* 000000f8:	00000000 */	nop
/* 000000fc:	00000000 */	nop
/* 00000100:	00000000 */	nop
/* 00000104:	00000000 */	nop
/* 00000108:	000001bb */	/*illegal*/ .word 0x000001bb
/* 0000010c:	cb000000 */	/*illegal*/ .word 0xcb000000
/* 00000110:	00000000 */	nop
/* 00000114:	00000000 */	nop
/* 00000118:	00000000 */	nop
/* 0000011c:	00000000 */	nop
/* 00000120:	bbc00000 */	swr $zero, 0x0(fp)
/* 00000124:	00011bcc */	syscall 0x46f
/* 00000128:	00000000 */	nop
/* 0000012c:	00000000 */	nop
/* 00000130:	00000000 */	nop
/* 00000134:	00000000 */	nop
/* 00000138:	11111111 */	beq t0, s1, 0x4580
/* 0000013c:	bcbc0000 */	cache 0x1c, 0x0(a1)
/* 00000140:	00000000 */	nop
/* 00000144:	000bb000 */	sll s6, t3, 0x0
/* 00000148:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000014c:	00000000 */	nop
/* 00000150:	11111000 */	beq t0, s1, 0x4154
/* 00000154:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000158:	0bbbb000 */	/*illegal*/ .word 0x0bbbb000
/* 0000015c:	00000000 */	nop
/* 00000160:	00000000 */	nop
/* 00000164:	01111111 */	/*illegal*/ .word 0x01111111
/* 00000168:	11212121 */	beq t1, at, 0x85f0
/* 0000016c:	21211111 */	addi at, t1, 0x1111
/* 00000170:	00000000 */	nop
/* 00000174:	bbcb0000 */	swr t3, 0x0(fp)
/* 00000178:	11111111 */	beq t0, s1, 0x45c0
/* 0000017c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000180:	22222121 */	addi v0, s1, 0x2121
/* 00000184:	22232322 */	addi v1, s1, 0x2322
/* 00000188:	bcbb0000 */	cache 0x1b, 0x0(a1)
/* 0000018c:	1100000b */	beq t0, $zero, 0x1bc
/* 00000190:	00000111 */	/*illegal*/ .word 0x00000111
/* 00000194:	11122121 */	/*illegal*/ .word 0x11122121
/* 00000198:	13333333 */	/*illegal*/ .word 0x13333333
/* 0000019c:	23232321 */	addi v1, t9, 0x2321
/* 000001a0:	211111bb */	addi s1, t0, 0x11bb
/* 000001a4:	ccb00000 */	/*illegal*/ .word 0xccb00000
/* 000001a8:	366c3313 */	ori t4, s3, 0x3313
/* 000001ac:	00001111 */	/*illegal*/ .word 0x00001111
/* 000001b0:	33333333 */	andi s3, t9, 0x3333
/* 000001b4:	c1c3c3c3 */	ll v1, 0xffffc3c3(t6)
/* 000001b8:	bcb00000 */	cache 0x10, 0x0(a1)
/* 000001bc:	2212121b */	addi s2, s0, 0x121b
/* 000001c0:	00031233 */	tltu $zero, v1, 0x48
/* 000001c4:	61163c3c */	/*illegal*/ .word 0x61163c3c
/* 000001c8:	72777ccc */	/*illegal*/ .word 0x72777ccc
/* 000001cc:	c3c3c3c3 */	ll v1, 0xffffc3c3(fp)
/* 000001d0:	c3c3c3cb */	ll v1, 0xffffc3cb(fp)
/* 000001d4:	ccb00000 */	/*illegal*/ .word 0xccb00000
/* 000001d8:	6116c53c */	/*illegal*/ .word 0x6116c53c
/* 000001dc:	0003cccc */	syscall 0xf33
/* 000001e0:	77755555 */	/*illegal*/ .word 0x77755555
/* 000001e4:	c3335777 */	ll s3, 0x5777(t9)
/* 000001e8:	bcb00000 */	cache 0x10, 0x0(a1)
/* 000001ec:	5555555b */	bnel t2, s5, 0x1575c
/* 000001f0:	000dd855 */	/*illegal*/ .word 0x000dd855
/* 000001f4:	c66c553c */	/*illegal*/ .word 0xc66c553c
/* 000001f8:	53353535 */	/*illegal*/ .word 0x53353535
/* 000001fc:	35353535 */	ori s5, t1, 0x3535
/* 00000200:	3535353b */	ori s5, t1, 0x353b
/* 00000204:	ccbb0000 */	/*illegal*/ .word 0xccbb0000
/* 00000208:	5cc55cc5 */	/*illegal*/ .word 0x5cc55cc5
/* 0000020c:	00088d87 */	/*illegal*/ .word 0x00088d87
/* 00000210:	55555577 */	bnel t2, s5, 0x157f0
/* 00000214:	6adddde5 */	/*illegal*/ .word 0x6adddde5
/* 00000218:	bccb0000 */	cache 0xb, 0x0(a2)
/* 0000021c:	788883bb */	/*illegal*/ .word 0x788883bb
/* 00000220:	00008887 */	/*illegal*/ .word 0x00008887
/* 00000224:	77555556 */	/*illegal*/ .word 0x77555556
/* 00000228:	a8addee5 */	swl t5, 0xffffdee5(a1)
/* 0000022c:	7577777a */	/*illegal*/ .word 0x7577777a
/* 00000230:	a0000000 */	sb $zero, 0x0($zero)
/* 00000234:	bbcb0000 */	swr t3, 0x0(fp)
/* 00000238:	8877777a */	lwl s7, 0x777a(v1)
/* 0000023c:	00000088 */	/*illegal*/ .word 0x00000088
/* 00000240:	77788aaa */	/*illegal*/ .word 0x77788aaa
/* 00000244:	87adee77 */	lh t5, 0xffffee77(sp)
/* 00000248:	0bbbb000 */	j 0xeeec000
/* 0000024c:	aaa00000 */	swl $zero, 0x0(s5)
/* 00000250:	00000000 */	nop
/* 00000254:	00888888 */	/*illegal*/ .word 0x00888888
/* 00000258:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000025c:	8aaa0000 */	lwl t2, 0x0(s5)
/* 00000260:	00000000 */	nop
/* 00000264:	000bb000 */	sll s6, t3, 0x0
/* 00000268:	00000000 */	nop
/* 0000026c:	00000000 */	nop
/* 00000270:	00aaa000 */	/*illegal*/ .word 0x00aaa000
/* 00000274:	00000000 */	nop
/* 00000278:	00000000 */	nop
/* 0000027c:	00000000 */	nop
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
/* 00000340:	62222222 */	/*illegal*/ .word 0x62222222
/* 00000344:	22222222 */	addi v0, s1, 0x2222
/* 00000348:	22222222 */	addi v0, s1, 0x2222
/* 0000034c:	22222222 */	addi v0, s1, 0x2222
/* 00000350:	11111111 */	beq t0, s1, 0x4798
/* 00000354:	21111111 */	addi s1, t0, 0x1111
/* 00000358:	11111111 */	beq t0, s1, 0x47a0
/* 0000035c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000360:	2fffffff */	sltiu ra, ra, 0xffffffff
/* 00000364:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000368:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000036c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000370:	00000000 */	nop
/* 00000374:	69000000 */	/*illegal*/ .word 0x69000000
/* 00000378:	00000000 */	nop
/* 0000037c:	00000000 */	nop
/* 00000380:	69000000 */	/*illegal*/ .word 0x69000000
/* 00000384:	00000000 */	nop
/* 00000388:	00000000 */	nop
/* 0000038c:	00000000 */	nop
/* 00000390:	00000000 */	nop
/* 00000394:	69000000 */	/*illegal*/ .word 0x69000000
/* 00000398:	00000000 */	nop
/* 0000039c:	00000000 */	nop
/* 000003a0:	69000000 */	/*illegal*/ .word 0x69000000
/* 000003a4:	00000000 */	nop
/* 000003a8:	00000000 */	nop
/* 000003ac:	00000000 */	nop
/* 000003b0:	00000000 */	nop
/* 000003b4:	94000000 */	lhu $zero, 0x0($zero)
/* 000003b8:	00000000 */	nop
/* 000003bc:	00000000 */	nop
/* 000003c0:	94000000 */	lhu $zero, 0x0($zero)
/* 000003c4:	00000000 */	nop
/* 000003c8:	00000000 */	nop
/* 000003cc:	00000000 */	nop
/* 000003d0:	00000000 */	nop
/* 000003d4:	94000000 */	lhu $zero, 0x0($zero)
/* 000003d8:	00000000 */	nop
/* 000003dc:	00000000 */	nop
/* 000003e0:	94000000 */	lhu $zero, 0x0($zero)
/* 000003e4:	00000000 */	nop
/* 000003e8:	00000000 */	nop
/* 000003ec:	00000000 */	nop
/* 000003f0:	00000000 */	nop
/* 000003f4:	94000000 */	lhu $zero, 0x0($zero)
/* 000003f8:	00000000 */	nop
/* 000003fc:	00000000 */	nop
/* 00000400:	94000000 */	lhu $zero, 0x0($zero)
/* 00000404:	00000000 */	nop
/* 00000408:	00000000 */	nop
/* 0000040c:	00000000 */	nop
/* 00000410:	00000000 */	nop
/* 00000414:	94000000 */	lhu $zero, 0x0($zero)
/* 00000418:	00000000 */	nop
/* 0000041c:	00000000 */	nop
/* 00000420:	94000000 */	lhu $zero, 0x0($zero)
/* 00000424:	00000000 */	nop
/* 00000428:	00000000 */	nop
/* 0000042c:	00000000 */	nop
/* 00000430:	00000000 */	nop
/* 00000434:	94000000 */	lhu $zero, 0x0($zero)
/* 00000438:	00000000 */	nop
/* 0000043c:	00000000 */	nop
/* 00000440:	94000000 */	lhu $zero, 0x0($zero)
/* 00000444:	00000000 */	nop
/* 00000448:	00000000 */	nop
/* 0000044c:	00000000 */	nop
/* 00000450:	00000000 */	nop
/* 00000454:	94000000 */	lhu $zero, 0x0($zero)
/* 00000458:	00000000 */	nop
/* 0000045c:	00000000 */	nop
/* 00000460:	94000000 */	lhu $zero, 0x0($zero)
/* 00000464:	00000000 */	nop
/* 00000468:	00000000 */	nop
/* 0000046c:	00000000 */	nop
/* 00000470:	00000000 */	nop
/* 00000474:	94000000 */	lhu $zero, 0x0($zero)
/* 00000478:	00000000 */	nop
/* 0000047c:	00000000 */	nop
/* 00000480:	94000000 */	lhu $zero, 0x0($zero)
/* 00000484:	00000000 */	nop
/* 00000488:	00000000 */	nop
/* 0000048c:	00000000 */	nop
/* 00000490:	00000000 */	nop
/* 00000494:	94000000 */	lhu $zero, 0x0($zero)
/* 00000498:	00000000 */	nop
/* 0000049c:	00000000 */	nop
/* 000004a0:	94000000 */	lhu $zero, 0x0($zero)
/* 000004a4:	00000000 */	nop
/* 000004a8:	00000000 */	nop
/* 000004ac:	00000000 */	nop
/* 000004b0:	00000000 */	nop
/* 000004b4:	94000000 */	lhu $zero, 0x0($zero)
/* 000004b8:	00000000 */	nop
/* 000004bc:	00000000 */	nop
/* 000004c0:	94000000 */	lhu $zero, 0x0($zero)
/* 000004c4:	00000000 */	nop
/* 000004c8:	00000000 */	nop
/* 000004cc:	00000000 */	nop
/* 000004d0:	00000000 */	nop
/* 000004d4:	64000000 */	/*illegal*/ .word 0x64000000
/* 000004d8:	00000000 */	nop
/* 000004dc:	00000000 */	nop
/* 000004e0:	69000000 */	/*illegal*/ .word 0x69000000
/* 000004e4:	00000000 */	nop
/* 000004e8:	00000000 */	nop
/* 000004ec:	00000000 */	nop
/* 000004f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000500:	66222222 */	/*illegal*/ .word 0x66222222
/* 00000504:	22222222 */	addi v0, s1, 0x2222
/* 00000508:	22222222 */	addi v0, s1, 0x2222
/* 0000050c:	22222222 */	addi v0, s1, 0x2222
/* 00000510:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000514:	2fffffff */	sltiu ra, ra, 0xffffffff
/* 00000518:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000051c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000520:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00000524:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000528:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000052c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000530:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000534:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00000538:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000053c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000540:	a8887777 */	swl t0, 0x7777(a0)
/* 00000544:	77787787 */	/*illegal*/ .word 0x77787787
/* 00000548:	87777877 */	lh s7, 0x7877(k1)
/* 0000054c:	aa777687 */	swl s7, 0x7687(s3)
/* 00000550:	8aa78777 */	lwl a3, 0xffff8777(s5)
/* 00000554:	77677776 */	/*illegal*/ .word 0x77677776
/* 00000558:	78778778 */	/*illegal*/ .word 0x78778778
/* 0000055c:	a8787a88 */	swl t8, 0x7a88(v1)
/* 00000560:	a8887677 */	swl t0, 0x7677(a0)
/* 00000564:	77877777 */	/*illegal*/ .word 0x77877777
/* 00000568:	8a787687 */	lwl t8, 0x7687(s3)
/* 0000056c:	a7868677 */	sh a2, 0xffff8677(gp)
/* 00000570:	a8768766 */	swl s6, 0xffff8766(v1)
/* 00000574:	68777877 */	/*illegal*/ .word 0x68777877
/* 00000578:	77776676 */	/*illegal*/ .word 0x77776676
/* 0000057c:	aa8a6688 */	swl t2, 0x6688(s4)
/* 00000580:	aa866866 */	swl a2, 0x6866(s4)
/* 00000584:	66877a77 */	/*illegal*/ .word 0x66877a77
/* 00000588:	a7778787 */	sh s7, 0xffff8787(k1)
/* 0000058c:	aa78a886 */	swl t8, 0xffffa886(s3)
/* 00000590:	aa888878 */	swl t0, 0xffff8878(s4)
/* 00000594:	77877768 */	/*illegal*/ .word 0x77877768
/* 00000598:	8a878777 */	lwl a3, 0xffff8777(s4)
/* 0000059c:	a8a78aa8 */	swl a3, 0xffff8aa8(a1)
/* 000005a0:	aaa8a887 */	swl t0, 0xffffa887(s5)
/* 000005a4:	88778a68 */	lwl s7, 0xffff8a68(v1)
/* 000005a8:	a8a878a8 */	swl t0, 0x78a8(a1)
/* 000005ac:	aaa78788 */	swl a3, 0xffff8788(s5)
/* 000005b0:	aa8aaa8a */	swl t2, 0xffffaa8a(s4)
/* 000005b4:	78a8a7a7 */	/*illegal*/ .word 0x78a8a7a7
/* 000005b8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000005bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000005c0:	46900000 */	/*illegal*/ .word 0x46900000
/* 000005c4:	00000000 */	nop
/* 000005c8:	00000000 */	nop
/* 000005cc:	00000000 */	nop
/* 000005d0:	00000000 */	nop
/* 000005d4:	46900000 */	/*illegal*/ .word 0x46900000
/* 000005d8:	00000000 */	nop
/* 000005dc:	00000000 */	nop
/* 000005e0:	46900000 */	/*illegal*/ .word 0x46900000
/* 000005e4:	00000000 */	nop
/* 000005e8:	00000000 */	nop
/* 000005ec:	00000000 */	nop
/* 000005f0:	00000000 */	nop
/* 000005f4:	46900000 */	/*illegal*/ .word 0x46900000
/* 000005f8:	00000000 */	nop
/* 000005fc:	00000000 */	nop
/* 00000600:	46900000 */	/*illegal*/ .word 0x46900000
/* 00000604:	00000000 */	nop
/* 00000608:	00000000 */	nop
/* 0000060c:	00000000 */	nop
/* 00000610:	00000000 */	nop
/* 00000614:	46900000 */	/*illegal*/ .word 0x46900000
/* 00000618:	00000000 */	nop
/* 0000061c:	00000000 */	nop
/* 00000620:	46900000 */	/*illegal*/ .word 0x46900000
/* 00000624:	00000000 */	nop
/* 00000628:	00000000 */	nop
/* 0000062c:	00000000 */	nop
/* 00000630:	00000000 */	nop
/* 00000634:	46900000 */	/*illegal*/ .word 0x46900000
/* 00000638:	00000000 */	nop
/* 0000063c:	00000000 */	nop
/* 00000640:	46900000 */	/*illegal*/ .word 0x46900000
/* 00000644:	00000000 */	nop
/* 00000648:	00000000 */	nop
/* 0000064c:	00000000 */	nop
/* 00000650:	00000000 */	nop
/* 00000654:	46900000 */	/*illegal*/ .word 0x46900000
/* 00000658:	00000000 */	nop
/* 0000065c:	00000000 */	nop
/* 00000660:	46900000 */	/*illegal*/ .word 0x46900000
/* 00000664:	00000000 */	nop
/* 00000668:	00000000 */	nop
/* 0000066c:	00000000 */	nop
/* 00000670:	00000000 */	nop
/* 00000674:	46900000 */	/*illegal*/ .word 0x46900000
/* 00000678:	00000000 */	nop
/* 0000067c:	00000000 */	nop
/* 00000680:	46900000 */	/*illegal*/ .word 0x46900000
/* 00000684:	00000000 */	nop
/* 00000688:	00000000 */	nop
/* 0000068c:	00000000 */	nop
/* 00000690:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000694:	46699999 */	/*illegal*/ .word 0x46699999
/* 00000698:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000069c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000006a0:	49666666 */	/*illegal*/ .word 0x49666666
/* 000006a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000006a8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000006ac:	66666666 */	/*illegal*/ .word 0x66666666
/* 000006b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000006b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000006b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000006bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000006c0:	44444499 */	/*illegal*/ .word 0x44444499
/* 000006c4:	66666994 */	/*illegal*/ .word 0x66666994
/* 000006c8:	44444499 */	/*illegal*/ .word 0x44444499
/* 000006cc:	66666994 */	/*illegal*/ .word 0x66666994
/* 000006d0:	96666699 */	lhu a2, 0x6699(s3)
/* 000006d4:	44444449 */	/*illegal*/ .word 0x44444449
/* 000006d8:	96666699 */	lhu a2, 0x6699(s3)
/* 000006dc:	44444449 */	/*illegal*/ .word 0x44444449
/* 000006e0:	94444444 */	lhu a0, 0x4444(v0)
/* 000006e4:	99666669 */	lwr a2, 0x6669(t3)
/* 000006e8:	94444444 */	lhu a0, 0x4444(v0)
/* 000006ec:	99666669 */	lwr a2, 0x6669(t3)
/* 000006f0:	49966666 */	/*illegal*/ .word 0x49966666
/* 000006f4:	99444444 */	lwr a0, 0x4444(t2)
/* 000006f8:	49966666 */	/*illegal*/ .word 0x49966666
/* 000006fc:	99444444 */	lwr a0, 0x4444(t2)
/* 00000700:	69944444 */	/*illegal*/ .word 0x69944444
/* 00000704:	44996666 */	/*illegal*/ .word 0x44996666
/* 00000708:	69944444 */	/*illegal*/ .word 0x69944444
/* 0000070c:	44996666 */	/*illegal*/ .word 0x44996666
/* 00000710:	44499666 */	/*illegal*/ .word 0x44499666
/* 00000714:	66994444 */	/*illegal*/ .word 0x66994444
/* 00000718:	44499666 */	/*illegal*/ .word 0x44499666
/* 0000071c:	66994444 */	/*illegal*/ .word 0x66994444
/* 00000720:	66699444 */	/*illegal*/ .word 0x66699444
/* 00000724:	44449966 */	/*illegal*/ .word 0x44449966
/* 00000728:	66699444 */	/*illegal*/ .word 0x66699444
/* 0000072c:	44449966 */	/*illegal*/ .word 0x44449966
/* 00000730:	44444996 */	/*illegal*/ .word 0x44444996
/* 00000734:	66669944 */	/*illegal*/ .word 0x66669944
/* 00000738:	44444996 */	/*illegal*/ .word 0x44444996
/* 0000073c:	66669944 */	/*illegal*/ .word 0x66669944
/* 00000740:	66666994 */	/*illegal*/ .word 0x66666994
/* 00000744:	44444499 */	/*illegal*/ .word 0x44444499
/* 00000748:	66666994 */	/*illegal*/ .word 0x66666994
/* 0000074c:	44444499 */	/*illegal*/ .word 0x44444499
/* 00000750:	44444449 */	/*illegal*/ .word 0x44444449
/* 00000754:	96666699 */	lhu a2, 0x6699(s3)
/* 00000758:	44444449 */	/*illegal*/ .word 0x44444449
/* 0000075c:	96666699 */	lhu a2, 0x6699(s3)
/* 00000760:	99666669 */	lwr a2, 0x6669(t3)
/* 00000764:	94444444 */	lhu a0, 0x4444(v0)
/* 00000768:	99666669 */	lwr a2, 0x6669(t3)
/* 0000076c:	94444444 */	lhu a0, 0x4444(v0)
/* 00000770:	99444444 */	lwr a0, 0x4444(t2)
/* 00000774:	49966666 */	/*illegal*/ .word 0x49966666
/* 00000778:	99444444 */	lwr a0, 0x4444(t2)
/* 0000077c:	49966666 */	/*illegal*/ .word 0x49966666
/* 00000780:	44996666 */	/*illegal*/ .word 0x44996666
/* 00000784:	69944444 */	/*illegal*/ .word 0x69944444
/* 00000788:	44996666 */	/*illegal*/ .word 0x44996666
/* 0000078c:	69944444 */	/*illegal*/ .word 0x69944444
/* 00000790:	66994444 */	/*illegal*/ .word 0x66994444
/* 00000794:	44499666 */	/*illegal*/ .word 0x44499666
/* 00000798:	66994444 */	/*illegal*/ .word 0x66994444
/* 0000079c:	44499666 */	/*illegal*/ .word 0x44499666
/* 000007a0:	44449966 */	/*illegal*/ .word 0x44449966
/* 000007a4:	66699444 */	/*illegal*/ .word 0x66699444
/* 000007a8:	44449966 */	/*illegal*/ .word 0x44449966
/* 000007ac:	66699444 */	/*illegal*/ .word 0x66699444
/* 000007b0:	66669944 */	/*illegal*/ .word 0x66669944
/* 000007b4:	44444996 */	/*illegal*/ .word 0x44444996
/* 000007b8:	66669944 */	/*illegal*/ .word 0x66669944
/* 000007bc:	44444996 */	/*illegal*/ .word 0x44444996
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
/* 00000854:	00070003 */	sra $zero, a3, 0x0
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
/* 000008b8:	000100fa */	/*illegal*/ .word 0x000100fa
/* 000008bc:	00000011 */	mthi $zero
/* 000008c0:	001e0000 */	sll $zero, fp, 0x0
/* 000008c4:	002100fa */	/*illegal*/ .word 0x002100fa
/* 000008c8:	00000031 */	tgeu $zero, $zero, 0x0
/* 000008cc:	004b0000 */	/*illegal*/ .word 0x004b0000
/* 000008d0:	004200af */	/*illegal*/ .word 0x004200af
/* 000008d4:	00000087 */	/*illegal*/ .word 0x00000087
/* 000008d8:	ff6a0000 */	/*illegal*/ .word 0xff6a0000
/* 000008dc:	010100fa */	/*illegal*/ .word 0x010100fa
/* 000008e0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000008e4:	00050000 */	sll $zero, a1, 0x0
/* 000008e8:	0042ffec */	/*illegal*/ .word 0x0042ffec
/* 000008ec:	00000101 */	/*illegal*/ .word 0x00000101
/* 000008f0:	00050000 */	sll $zero, a1, 0x0
/* 000008f4:	0001ffe7 */	/*illegal*/ .word 0x0001ffe7
/* 000008f8:	00000042 */	srl $zero, $zero, 0x1
/* 000008fc:	000f0000 */	sll $zero, t7, 0x0
/* 00000900:	0101ffe7 */	/*illegal*/ .word 0x0101ffe7
/* 00000904:	00000000 */	nop
/* 00000908:	06000840 */	bltz s0, 0x2a0c
/* 0000090c:	06000870 */	/*illegal*/ .word 0x06000870
/* 00000910:	06000848 */	/*illegal*/ .word 0x06000848
/* 00000914:	0600085c */	/*illegal*/ .word 0x0600085c
/* 00000918:	ffff0101 */	/*illegal*/ .word 0xffff0101
/* 0000091c:	00000000 */	nop
/* 00000920:	13ec0190 */	beq ra, t4, 0xf64
/* 00000924:	00000000 */	nop
/* 00000928:	01ff0340 */	/*illegal*/ .word 0x01ff0340
/* 0000092c:	890a00ff */	lwl t2, 0xff(t0)
/* 00000930:	157c00c8 */	bne t3, gp, 0xc54
/* 00000934:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 00000938:	02800240 */	/*illegal*/ .word 0x02800240
/* 0000093c:	f90577ff */	/*illegal*/ .word 0xf90577ff
/* 00000940:	148204b0 */	/*illegal*/ .word 0x148204b0
/* 00000944:	00000000 */	nop
/* 00000948:	000002e0 */	/*illegal*/ .word 0x000002e0
/* 0000094c:	9e4400ff */	/*illegal*/ .word 0x9e4400ff
/* 00000950:	164404b0 */	bne s2, a0, 0x1c14
/* 00000954:	00000000 */	nop
/* 00000958:	000001c0 */	sll $zero, $zero, 0x7
/* 0000095c:	4e5a00ff */	/*illegal*/ .word 0x4e5a00ff
/* 00000960:	180600c8 */	/*illegal*/ .word 0x180600c8
/* 00000964:	00000000 */	nop
/* 00000968:	028000a0 */	/*illegal*/ .word 0x028000a0
/* 0000096c:	751a00ff */	/*illegal*/ .word 0x751a00ff
/* 00000970:	1806fda8 */	/*illegal*/ .word 0x1806fda8
/* 00000974:	00000000 */	nop
/* 00000978:	048000a0 */	bltz a0, 0xbfc
/* 0000097c:	3c0000ff */	lui $zero, 0xff
/* 00000980:	13ecfda8 */	beq ra, t4, 0x24
/* 00000984:	00000000 */	nop
/* 00000988:	04800340 */	bltz a0, 0x168c
/* 0000098c:	c40000ff */	/*illegal*/ .word 0xc40000ff
/* 00000990:	1806fb50 */	/*illegal*/ .word 0x1806fb50
/* 00000994:	00000000 */	nop
/* 00000998:	060000a0 */	bltz s0, 0xc1c
/* 0000099c:	3bc400ff */	xori a0, fp, 0xff
/* 000009a0:	13ecfb50 */	beq ra, t4, 0xfffff6e4
/* 000009a4:	00000000 */	nop
/* 000009a8:	06000340 */	bltz s0, 0x16ac
/* 000009ac:	c4c500ff */	/*illegal*/ .word 0xc4c500ff
/* 000009b0:	157c00c8 */	/*illegal*/ .word 0x157c00c8
/* 000009b4:	fed40000 */	/*illegal*/ .word 0xfed40000
/* 000009b8:	02800240 */	/*illegal*/ .word 0x02800240
/* 000009bc:	f90589ff */	/*illegal*/ .word 0xf90589ff
/* 000009c0:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 000009c4:	04970000 */	/*illegal*/ .word 0x04970000
/* 000009c8:	18000000 */	/*illegal*/ .word 0x18000000
/* 000009cc:	005454ff */	/*illegal*/ .word 0x005454ff
/* 000009d0:	138805dc */	/*illegal*/ .word 0x138805dc
/* 000009d4:	04970000 */	/*illegal*/ .word 0x04970000
/* 000009d8:	18000400 */	/*illegal*/ .word 0x18000400
/* 000009dc:	005454ff */	/*illegal*/ .word 0x005454ff
/* 000009e0:	1388fa24 */	/*illegal*/ .word 0x1388fa24
/* 000009e4:	04970000 */	/*illegal*/ .word 0x04970000
/* 000009e8:	20000400 */	addi $zero, $zero, 0x400
/* 000009ec:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 000009f0:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 000009f4:	04970000 */	/*illegal*/ .word 0x04970000
/* 000009f8:	20000000 */	addi $zero, $zero, 0x0
/* 000009fc:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00000a00:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00000a04:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000a08:	10000000 */	beq $zero, $zero, 0xa0c
/* 00000a0c:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00000a10:	138805dc */	/*illegal*/ .word 0x138805dc
/* 00000a14:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000a18:	10000400 */	/*illegal*/ .word 0x10000400
/* 00000a1c:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00000a20:	138805dc */	/*illegal*/ .word 0x138805dc
/* 00000a24:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000a28:	18000400 */	/*illegal*/ .word 0x18000400
/* 00000a2c:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00000a30:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00000a34:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000a38:	18000000 */	/*illegal*/ .word 0x18000000
/* 00000a3c:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00000a40:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00000a44:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000a48:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000a4c:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00000a50:	1388fa24 */	/*illegal*/ .word 0x1388fa24
/* 00000a54:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000a58:	08000400 */	/*illegal*/ .word 0x08000400
/* 00000a5c:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00000a60:	138805dc */	/*illegal*/ .word 0x138805dc
/* 00000a64:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000a68:	10000400 */	/*illegal*/ .word 0x10000400
/* 00000a6c:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00000a70:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00000a74:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000a78:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000a7c:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00000a80:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00000a84:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000a88:	00000000 */	nop
/* 00000a8c:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00000a90:	1388fa24 */	beq gp, t0, 0xfffff324
/* 00000a94:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000a98:	00000400 */	sll $zero, $zero, 0x10
/* 00000a9c:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00000aa0:	1388fa24 */	beq gp, t0, 0xfffff334
/* 00000aa4:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000aa8:	08000400 */	/*illegal*/ .word 0x08000400
/* 00000aac:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00000ab0:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00000ab4:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000ab8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000abc:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00000ac0:	14dc05dc */	/*illegal*/ .word 0x14dc05dc
/* 00000ac4:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000ac8:	04000200 */	/*illegal*/ .word 0x04000200
/* 00000acc:	7708f5ff */	/*illegal*/ .word 0x7708f5ff
/* 00000ad0:	14dc05dc */	/*illegal*/ .word 0x14dc05dc
/* 00000ad4:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000ad8:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 00000adc:	77080bff */	/*illegal*/ .word 0x77080bff
/* 00000ae0:	15db0000 */	/*illegal*/ .word 0x15db0000
/* 00000ae4:	00000000 */	nop
/* 00000ae8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000aec:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000af0:	14dcfa24 */	bne a2, gp, 0xfffff384
/* 00000af4:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000af8:	0000fe00 */	sll ra, $zero, 0x18
/* 00000afc:	77f80bff */	/*illegal*/ .word 0x77f80bff
/* 00000b00:	14dcfa24 */	bne a2, gp, 0xfffff394
/* 00000b04:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000b08:	00000200 */	sll $zero, $zero, 0x8
/* 00000b0c:	77f8f5ff */	/*illegal*/ .word 0x77f8f5ff
/* 00000b10:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00000b14:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000b18:	f4000000 */	/*illegal*/ .word 0xf4000000
/* 00000b1c:	35b54bff */	ori s5, t5, 0x4bff
/* 00000b20:	1388fa24 */	beq gp, t0, 0xfffff3b4
/* 00000b24:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000b28:	f4000200 */	/*illegal*/ .word 0xf4000200
/* 00000b2c:	cbb54bff */	/*illegal*/ .word 0xcbb54bff
/* 00000b30:	1388fa24 */	/*illegal*/ .word 0x1388fa24
/* 00000b34:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000b38:	f8000200 */	/*illegal*/ .word 0xf8000200
/* 00000b3c:	cbb5b5ff */	/*illegal*/ .word 0xcbb5b5ff
/* 00000b40:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00000b44:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000b48:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000b4c:	35b5b5ff */	ori s5, t5, 0xb5ff
/* 00000b50:	138805dc */	beq gp, t0, 0x22c4
/* 00000b54:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000b58:	fc000200 */	/*illegal*/ .word 0xfc000200
/* 00000b5c:	cb4bb5ff */	/*illegal*/ .word 0xcb4bb5ff
/* 00000b60:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00000b64:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000b68:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00000b6c:	354bb5ff */	ori t3, t2, 0xb5ff
/* 00000b70:	138805dc */	beq gp, t0, 0x22e4
/* 00000b74:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000b78:	00000200 */	sll $zero, $zero, 0x8
/* 00000b7c:	cb4b4bff */	/*illegal*/ .word 0xcb4b4bff
/* 00000b80:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00000b84:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000b88:	00000000 */	nop
/* 00000b8c:	354b4bff */	ori t3, t2, 0x4bff
/* 00000b90:	1388fa24 */	beq gp, t0, 0xfffff424
/* 00000b94:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000b98:	04000200 */	/*illegal*/ .word 0x04000200
/* 00000b9c:	cbb54bff */	/*illegal*/ .word 0xcbb54bff
/* 00000ba0:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00000ba4:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000ba8:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000bac:	35b54bff */	ori s5, t5, 0x4bff
/* 00000bb0:	1b62fa24 */	/*illegal*/ .word 0x1b62fa24
/* 00000bb4:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000bb8:	0000fe00 */	sll ra, $zero, 0x18
/* 00000bbc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000bc0:	1b6205dc */	/*illegal*/ .word 0x1b6205dc
/* 00000bc4:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000bc8:	08000200 */	j 0x800
/* 00000bcc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000bd0:	1b6205dc */	/*illegal*/ .word 0x1b6205dc
/* 00000bd4:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000bd8:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 00000bdc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000be0:	1b62fa24 */	/*illegal*/ .word 0x1b62fa24
/* 00000be4:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000be8:	00000200 */	sll $zero, $zero, 0x8
/* 00000bec:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000bf0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000bf4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bf8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bfc:	00000000 */	nop
/* 00000c00:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000c04:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000c08:	e200001c */	sc $zero, 0x1c(s0)
/* 00000c0c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000c10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c14:	00000000 */	nop
/* 00000c18:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000c1c:	00008000 */	sll s0, $zero, 0x0
/* 00000c20:	f5400600 */	/*illegal*/ .word 0xf5400600
/* 00000c24:	00f94260 */	/*illegal*/ .word 0x00f94260
/* 00000c28:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c2c:	000bc07c */	/*illegal*/ .word 0x000bc07c
/* 00000c30:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000c34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c38:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c3c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000c40:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000c44:	06000920 */	bltz s0, 0x30c8
/* 00000c48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000c4c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000c50:	06020806 */	/*illegal*/ .word 0x06020806
/* 00000c54:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00000c58:	06000c02 */	/*illegal*/ .word 0x06000c02
/* 00000c5c:	000c0a02 */	srl at, t4, 0x8
/* 00000c60:	060c0e0a */	teqi s0, 3594
/* 00000c64:	000c100e */	/*illegal*/ .word 0x000c100e
/* 00000c68:	06120a0c */	bltzall s0, 0x349c
/* 00000c6c:	00120c00 */	sll at, s2, 0x10
/* 00000c70:	06080a12 */	tgei s0, 2578
/* 00000c74:	00060812 */	/*illegal*/ .word 0x00060812
/* 00000c78:	06040612 */	/*illegal*/ .word 0x06040612
/* 00000c7c:	00041200 */	sll v0, a0, 0x8
/* 00000c80:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000c84:	00000000 */	nop
/* 00000c88:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c94:	00000000 */	nop
/* 00000c98:	fc119c04 */	/*illegal*/ .word 0xfc119c04
/* 00000c9c:	fffff7f8 */	/*illegal*/ .word 0xfffff7f8
/* 00000ca0:	fa000064 */	/*illegal*/ .word 0xfa000064
/* 00000ca4:	ffffff50 */	/*illegal*/ .word 0xffffff50
/* 00000ca8:	e200001c */	sc $zero, 0x1c(s0)
/* 00000cac:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000cb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cb4:	00000000 */	nop
/* 00000cb8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000cbc:	00008000 */	sll s0, $zero, 0x0
/* 00000cc0:	f54004b0 */	/*illegal*/ .word 0xf54004b0
/* 00000cc4:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00000cc8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ccc:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000cd0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000cd4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000cd8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000cdc:	06000bb0 */	bltz s0, 0x3ba0
/* 00000ce0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000ce4:	00000602 */	srl $zero, $zero, 0x18
/* 00000ce8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000cec:	00000000 */	nop
/* 00000cf0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000cf4:	0fa00fa0 */	jal 0xe803e80
/* 00000cf8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cfc:	00000000 */	nop
/* 00000d00:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00000d04:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00000d08:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000d0c:	ffffff50 */	/*illegal*/ .word 0xffffff50
/* 00000d10:	e200001c */	sc $zero, 0x1c(s0)
/* 00000d14:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000d18:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000d1c:	00008000 */	sll s0, $zero, 0x0
/* 00000d20:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 00000d24:	00f10451 */	/*illegal*/ .word 0x00f10451
/* 00000d28:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d2c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000d30:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d34:	00270005 */	/*illegal*/ .word 0x00270005
/* 00000d38:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000d3c:	06000b10 */	bltz s0, 0x3980
/* 00000d40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d44:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000d48:	06060408 */	/*illegal*/ .word 0x06060408
/* 00000d4c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000d50:	060a080c */	tlti s0, 2060
/* 00000d54:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00000d58:	060e0c10 */	tnei s0, 3088
/* 00000d5c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00000d60:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d64:	00000000 */	nop
/* 00000d68:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d74:	00000000 */	nop
/* 00000d78:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000d7c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000d80:	e200001c */	sc $zero, 0x1c(s0)
/* 00000d84:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000d88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d8c:	00000000 */	nop
/* 00000d90:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000d94:	00008000 */	sll s0, $zero, 0x0
/* 00000d98:	f5400460 */	/*illegal*/ .word 0xf5400460
/* 00000d9c:	00f94150 */	/*illegal*/ .word 0x00f94150
/* 00000da0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000da4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000da8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000dac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000db0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000db4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000db8:	01010020 */	add $zero, t0, at
/* 00000dbc:	060009c0 */	bltz s0, 0x34c0
/* 00000dc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000dc4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000dc8:	06080a0c */	tgei s0, 2572
/* 00000dcc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000dd0:	06101214 */	bltzal s0, 0x5624
/* 00000dd4:	00101416 */	/*illegal*/ .word 0x00101416
/* 00000dd8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000ddc:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00000de0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000de4:	00000000 */	nop
/* 00000de8:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00000dec:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00000df0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000df4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000df8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000dfc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000e00:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000e04:	06000ac0 */	bltz s0, 0x3908
/* 00000e08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e0c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000e10:	06060804 */	/*illegal*/ .word 0x06060804
/* 00000e14:	00080004 */	sllv $zero, t0, $zero
/* 00000e18:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e1c:	00000000 */	nop
/* 00000e20:	00000000 */	nop
/* 00000e24:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000e28:	ec780000 */	/*illegal*/ .word 0xec780000
/* 00000e2c:	06000d68 */	bltz s0, 0x43d0
/* 00000e30:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000e34:	00000000 */	nop
/* 00000e38:	06000cf0 */	bltz s0, 0x41fc
/* 00000e3c:	00010000 */	sll $zero, at, 0x0
/* 00000e40:	00000000 */	nop
/* 00000e44:	06000c88 */	bltz s0, 0x4068
/* 00000e48:	00010000 */	sll $zero, at, 0x0
/* 00000e4c:	00000000 */	nop
/* 00000e50:	06000bf0 */	bltz s0, 0x3e14
/* 00000e54:	000001f4 */	teq $zero, $zero, 0x7
/* 00000e58:	00000000 */	nop
/* 00000e5c:	05040000 */	/*illegal*/ .word 0x05040000
/* 00000e60:	06000e20 */	bltz s0, 0x46e4
/* 00000e64:	00000000 */	nop
/* 00000e68:	00000000 */	nop
/* 00000e6c:	00000000 */	nop

.close
