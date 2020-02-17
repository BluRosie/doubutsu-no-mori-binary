.n64
.create "build/eng/EC7270.bin", 0

/* 00000000:	00001001 */	/*illegal*/ .word 0x00001001
/* 00000004:	38458ce1 */	xori a1, v0, 0x8ce1
/* 00000008:	9d5f9523 */	/*illegal*/ .word 0x9d5f9523
/* 0000000c:	28032909 */	slti v1, $zero, 0x2909
/* 00000010:	518bad95 */	beql t4, t3, 0xfffeb668
/* 00000014:	73d3849b */	/*illegal*/ .word 0x73d3849b
/* 00000018:	c6adefa5 */	/*illegal*/ .word 0xc6adefa5
/* 0000001c:	ade94885 */	sw t1, 0x4885(t7)
/* 00000020:	554eeeee */	bnel t2, t6, 0xffffbbdc
/* 00000024:	ee555eee */	/*illegal*/ .word 0xee555eee
/* 00000028:	53333ee5 */	/*illegal*/ .word 0x53333ee5
/* 0000002c:	e55e3354 */	/*illegal*/ .word 0xe55e3354
/* 00000030:	55e55554 */	/*illegal*/ .word 0x55e55554
/* 00000034:	5554eeee */	/*illegal*/ .word 0x5554eeee
/* 00000038:	55ee53e4 */	/*illegal*/ .word 0x55ee53e4
/* 0000003c:	5335e533 */	/*illegal*/ .word 0x5335e533
/* 00000040:	33335eee */	andi s3, t9, 0x5eee
/* 00000044:	45555555 */	/*illegal*/ .word 0x45555555
/* 00000048:	4eee5553 */	/*illegal*/ .word 0x4eee5553
/* 0000004c:	35eee4e5 */	ori t6, t7, 0xe4e5
/* 00000050:	e5555555 */	/*illegal*/ .word 0xe5555555
/* 00000054:	33355eee */	andi s5, t9, 0x5eee
/* 00000058:	335eee45 */	andi fp, k0, 0xee45
/* 0000005c:	54e55553 */	bnel a3, a1, 0x155ac
/* 00000060:	33355354 */	andi s5, t9, 0x5354
/* 00000064:	53333333 */	beql t9, s3, 0xcd34
/* 00000068:	55555533 */	/*illegal*/ .word 0x55555533
/* 0000006c:	555ee555 */	/*illegal*/ .word 0x555ee555
/* 00000070:	45333333 */	/*illegal*/ .word 0x45333333
/* 00000074:	33355335 */	andi s5, t9, 0x5335
/* 00000078:	355e55ee */	ori fp, t2, 0x55ee
/* 0000007c:	55e33533 */	bnel t7, v1, 0xd54c
/* 00000080:	33355533 */	andi s5, t9, 0x5533
/* 00000084:	354533b3 */	ori a1, t2, 0x33b3
/* 00000088:	5e533553 */	/*illegal*/ .word 0x5e533553
/* 0000008c:	33555eee */	andi s5, k0, 0x5eee
/* 00000090:	33545334 */	andi s4, k0, 0x5334
/* 00000094:	55355333 */	bnel t1, s5, 0x14d64
/* 00000098:	33535eee */	andi s3, k0, 0x5eee
/* 0000009c:	45533355 */	/*illegal*/ .word 0x45533355
/* 000000a0:	55533353 */	bnel t2, s3, 0xcdf0
/* 000000a4:	33345555 */	andi s4, t9, 0x5555
/* 000000a8:	33555555 */	andi s5, k0, 0x5555
/* 000000ac:	5553544e */	bnel t2, s3, 0x151e8
/* 000000b0:	535ee535 */	/*illegal*/ .word 0x535ee535
/* 000000b4:	55535555 */	/*illegal*/ .word 0x55535555
/* 000000b8:	54554444 */	/*illegal*/ .word 0x54554444
/* 000000bc:	33445555 */	andi a0, k0, 0x5555
/* 000000c0:	3333555e */	andi s3, t9, 0x555e
/* 000000c4:	535e553b */	beql k0, fp, 0x155b4
/* 000000c8:	35444455 */	ori a0, t2, 0x4455
/* 000000cc:	445ee444 */	/*illegal*/ .word 0x445ee444
/* 000000d0:	e54e5545 */	/*illegal*/ .word 0xe54e5545
/* 000000d4:	33335335 */	andi s3, t9, 0x5335
/* 000000d8:	34454444 */	ori a1, v0, 0x4444
/* 000000dc:	335ee533 */	andi fp, k0, 0xe533
/* 000000e0:	55555333 */	bnel t2, s5, 0x14db0
/* 000000e4:	5e45355e */	/*illegal*/ .word 0x5e45355e
/* 000000e8:	e4444333 */	/*illegal*/ .word 0xe4444333
/* 000000ec:	33e53533 */	andi a1, ra, 0x3533
/* 000000f0:	e5553334 */	/*illegal*/ .word 0xe5553334
/* 000000f4:	55553333 */	bnel t2, s5, 0xcdc4
/* 000000f8:	335ee533 */	andi fp, k0, 0xe533
/* 000000fc:	44e53333 */	/*illegal*/ .word 0x44e53333
/* 00000100:	33333335 */	andi s3, t9, 0x3335
/* 00000104:	e5445335 */	/*illegal*/ .word 0xe5445335
/* 00000108:	33543355 */	andi s4, k0, 0x3355
/* 0000010c:	3334e533 */	andi s4, t9, 0xe533
/* 00000110:	44455355 */	/*illegal*/ .word 0x44455355
/* 00000114:	33a8b55e */	andi t0, sp, 0xb55e
/* 00000118:	5535e3b3 */	bnel t1, s5, 0xffff8fe8
/* 0000011c:	33354455 */	andi s5, t9, 0x4455
/* 00000120:	3a87a854 */	xori a3, s4, 0xa854
/* 00000124:	448abaa8 */	/*illegal*/ .word 0x448abaa8
/* 00000128:	8aa844a4 */	lwl t0, 0x44a4(s5)
/* 0000012c:	5b85eaa3 */	/*illegal*/ .word 0x5b85eaa3
/* 00000130:	11111111 */	beq t0, s1, 0x4578
/* 00000134:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000138:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000013c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000140:	fff88a8f */	/*illegal*/ .word 0xfff88a8f
/* 00000144:	888fffff */	lwl t7, 0xffffffff(a0)
/* 00000148:	f888888f */	/*illegal*/ .word 0xf888888f
/* 0000014c:	ff8fff88 */	/*illegal*/ .word 0xff8fff88
/* 00000150:	ff22ffff */	/*illegal*/ .word 0xff22ffff
/* 00000154:	88ffff2f */	lwl ra, 0xffffff2f(a3)
/* 00000158:	222fffff */	addi t7, s1, 0xffffffff
/* 0000015c:	222fffff */	addi t7, s1, 0xffffffff
/* 00000160:	88f22fff */	lwl s2, 0x2fff(a3)
/* 00000164:	22ffffff */	addi ra, s7, 0xffffffff
/* 00000168:	ff266fff */	/*illegal*/ .word 0xff266fff
/* 0000016c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000170:	2fffff8f */	sltiu ra, ra, 0xffffff8f
/* 00000174:	fffffff2 */	/*illegal*/ .word 0xfffffff2
/* 00000178:	22ffffff */	addi ra, s7, 0xffffffff
/* 0000017c:	88ff2266 */	lwl ra, 0x2266(a3)
/* 00000180:	88ff8f62 */	lwl ra, 0xffff8f62(a3)
/* 00000184:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000188:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000018c:	ffffff88 */	/*illegal*/ .word 0xffffff88
/* 00000190:	88ff2222 */	lwl ra, 0x2222(a3)
/* 00000194:	88fff26f */	lwl ra, 0xfffff26f(a3)
/* 00000198:	888fffff */	lwl t7, 0xffffffff(a0)
/* 0000019c:	6266622f */	/*illegal*/ .word 0x6266622f
/* 000001a0:	ffff22f8 */	/*illegal*/ .word 0xffff22f8
/* 000001a4:	ff611622 */	/*illegal*/ .word 0xff611622
/* 000001a8:	2ff22226 */	sltiu s2, ra, 0x2226
/* 000001ac:	2fffffff */	sltiu ra, ra, 0xffffffff
/* 000001b0:	11111111 */	beq t0, s1, 0x45f8
/* 000001b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000001b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000001bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000001c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000001c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000001c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000001cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000001d0:	2ffff222 */	sltiu ra, ra, 0xfffff222
/* 000001d4:	22226666 */	addi v0, s1, 0x6666
/* 000001d8:	22222222 */	addi v0, s1, 0x2222
/* 000001dc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000001e0:	fff22222 */	/*illegal*/ .word 0xfff22222
/* 000001e4:	2ff22222 */	sltiu s2, ra, 0x2222
/* 000001e8:	62222226 */	/*illegal*/ .word 0x62222226
/* 000001ec:	662222ff */	/*illegal*/ .word 0x662222ff
/* 000001f0:	f2222222 */	/*illegal*/ .word 0xf2222222
/* 000001f4:	fffff2ff */	/*illegal*/ .word 0xfffff2ff
/* 000001f8:	22226222 */	addi v0, s1, 0x6222
/* 000001fc:	22222222 */	addi v0, s1, 0x2222
/* 00000200:	22222222 */	addi v0, s1, 0x2222
/* 00000204:	22226666 */	addi v0, s1, 0x6666
/* 00000208:	66626666 */	/*illegal*/ .word 0x66626666
/* 0000020c:	62222222 */	/*illegal*/ .word 0x62222222
/* 00000210:	22222222 */	addi v0, s1, 0x2222
/* 00000214:	fff22222 */	/*illegal*/ .word 0xfff22222
/* 00000218:	666222ff */	/*illegal*/ .word 0x666222ff
/* 0000021c:	222f2226 */	addi t7, s1, 0x2226
/* 00000220:	22f888ff */	addi t8, s7, 0xffff88ff
/* 00000224:	fff22fff */	/*illegal*/ .word 0xfff22fff
/* 00000228:	f2277222 */	/*illegal*/ .word 0xf2277222
/* 0000022c:	22222222 */	addi v0, s1, 0x2222
/* 00000230:	66666222 */	/*illegal*/ .word 0x66666222
/* 00000234:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000238:	22222222 */	addi v0, s1, 0x2222
/* 0000023c:	22662222 */	addi a2, s3, 0x2222
/* 00000240:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000244:	62662222 */	/*illegal*/ .word 0x62662222
/* 00000248:	22222666 */	addi v0, s1, 0x2666
/* 0000024c:	22ffffff */	addi ra, s7, 0xffffffff
/* 00000250:	22222222 */	addi v0, s1, 0x2222
/* 00000254:	62222222 */	/*illegal*/ .word 0x62222222
/* 00000258:	6622ff22 */	/*illegal*/ .word 0x6622ff22
/* 0000025c:	66666222 */	/*illegal*/ .word 0x66666222
/* 00000260:	62222222 */	/*illegal*/ .word 0x62222222
/* 00000264:	66266222 */	/*illegal*/ .word 0x66266222
/* 00000268:	22226662 */	addi v0, s1, 0x6662
/* 0000026c:	22222222 */	addi v0, s1, 0x2222
/* 00000270:	22226666 */	addi v0, s1, 0x6666
/* 00000274:	22222222 */	addi v0, s1, 0x2222
/* 00000278:	66666622 */	/*illegal*/ .word 0x66666622
/* 0000027c:	22222266 */	addi v0, s1, 0x2266
/* 00000280:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000284:	22222662 */	addi v0, s1, 0x2662
/* 00000288:	26662222 */	addiu a2, s3, 0x2222
/* 0000028c:	22222222 */	addi v0, s1, 0x2222
/* 00000290:	22222662 */	addi v0, s1, 0x2662
/* 00000294:	22ff2222 */	addi ra, s7, 0x2222
/* 00000298:	ffff8fff */	/*illegal*/ .word 0xffff8fff
/* 0000029c:	22266622 */	addi a2, s1, 0x6622
/* 000002a0:	22226666 */	addi v0, s1, 0x6666
/* 000002a4:	66666222 */	/*illegal*/ .word 0x66666222
/* 000002a8:	62f22666 */	/*illegal*/ .word 0x62f22666
/* 000002ac:	22ff8f22 */	addi ra, s7, 0xffff8f22
/* 000002b0:	66611666 */	/*illegal*/ .word 0x66611666
/* 000002b4:	ff226666 */	/*illegal*/ .word 0xff226666
/* 000002b8:	26222222 */	addiu v0, s1, 0x2222
/* 000002bc:	616ff222 */	/*illegal*/ .word 0x616ff222
/* 000002c0:	22226662 */	addi v0, s1, 0x6662
/* 000002c4:	22226666 */	addi v0, s1, 0x6666
/* 000002c8:	6112ff2f */	/*illegal*/ .word 0x6112ff2f
/* 000002cc:	ff22ff2f */	/*illegal*/ .word 0xff22ff2f
/* 000002d0:	72222222 */	/*illegal*/ .word 0x72222222
/* 000002d4:	16666222 */	bne s3, a2, 0x18b60
/* 000002d8:	2fffffff */	sltiu ra, ra, 0xffffffff
/* 000002dc:	61112222 */	/*illegal*/ .word 0x61112222
/* 000002e0:	16662226 */	bne s3, a2, 0x8b7c
/* 000002e4:	11666222 */	/*illegal*/ .word 0x11666222
/* 000002e8:	22111622 */	addi s1, s0, 0x1622
/* 000002ec:	22222ff2 */	addi v0, s1, 0x2ff2
/* 000002f0:	16226666 */	bne s1, v0, 0x19c8c
/* 000002f4:	66662611 */	/*illegal*/ .word 0x66662611
/* 000002f8:	622fff26 */	/*illegal*/ .word 0x622fff26
/* 000002fc:	22266666 */	addi a2, s1, 0x6666
/* 00000300:	66622116 */	/*illegal*/ .word 0x66622116
/* 00000304:	22222262 */	addi v0, s1, 0x2262
/* 00000308:	62266666 */	/*illegal*/ .word 0x62266666
/* 0000030c:	66222661 */	/*illegal*/ .word 0x66222661
/* 00000310:	2662222f */	addiu v0, s3, 0x222f
/* 00000314:	66666112 */	/*illegal*/ .word 0x66666112
/* 00000318:	22266226 */	addi a2, s1, 0x6226
/* 0000031c:	22616622 */	addi at, s3, 0x6622
/* 00000320:	66626162 */	/*illegal*/ .word 0x66626162
/* 00000324:	2666622f */	addiu a2, s3, 0x622f
/* 00000328:	f2261662 */	/*illegal*/ .word 0xf2261662
/* 0000032c:	22662266 */	addi a2, s3, 0x2266
/* 00000330:	22222222 */	addi v0, s1, 0x2222
/* 00000334:	26662ff2 */	addiu a2, s3, 0x2ff2
/* 00000338:	26662228 */	addiu a2, s3, 0x2228
/* 0000033c:	22226666 */	addi v0, s1, 0x6666
/* 00000340:	66222f26 */	/*illegal*/ .word 0x66222f26
/* 00000344:	22266166 */	addi a2, s1, 0x6166
/* 00000348:	62222226 */	/*illegal*/ .word 0x62222226
/* 0000034c:	62222222 */	/*illegal*/ .word 0x62222222
/* 00000350:	22662222 */	addi a2, s3, 0x2222
/* 00000354:	ff222222 */	/*illegal*/ .word 0xff222222
/* 00000358:	26622fff */	addiu v0, s3, 0x2fff
/* 0000035c:	66622222 */	/*illegal*/ .word 0x66622222
/* 00000360:	ff266222 */	/*illegal*/ .word 0xff266222
/* 00000364:	26222222 */	addiu v0, s1, 0x2222
/* 00000368:	22266222 */	addi a2, s1, 0x6222
/* 0000036c:	22662222 */	addi a2, s3, 0x2222
/* 00000370:	6222ffff */	/*illegal*/ .word 0x6222ffff
/* 00000374:	22262f26 */	addi a2, s1, 0x2f26
/* 00000378:	66222222 */	/*illegal*/ .word 0x66222222
/* 0000037c:	ff222666 */	/*illegal*/ .word 0xff222666
/* 00000380:	fffff266 */	/*illegal*/ .word 0xfffff266
/* 00000384:	22ffff22 */	addi ra, s7, 0xffffff22
/* 00000388:	22222222 */	addi v0, s1, 0x2222
/* 0000038c:	222222ff */	addi v0, s1, 0x22ff
/* 00000390:	ff222266 */	/*illegal*/ .word 0xff222266
/* 00000394:	fff22662 */	/*illegal*/ .word 0xfff22662
/* 00000398:	27722222 */	addiu s2, k1, 0x2222
/* 0000039c:	66666662 */	/*illegal*/ .word 0x66666662
/* 000003a0:	22226222 */	addi v0, s1, 0x6222
/* 000003a4:	22611162 */	addi at, s3, 0x1162
/* 000003a8:	22266666 */	addi a2, s1, 0x6666
/* 000003ac:	62222222 */	/*illegal*/ .word 0x62222222
/* 000003b0:	61666222 */	/*illegal*/ .word 0x61666222
/* 000003b4:	ffff2222 */	/*illegal*/ .word 0xffff2222
/* 000003b8:	26666222 */	addiu a2, s3, 0x6222
/* 000003bc:	fff2f222 */	/*illegal*/ .word 0xfff2f222
/* 000003c0:	ffff2261 */	/*illegal*/ .word 0xffff2261
/* 000003c4:	62222222 */	/*illegal*/ .word 0x62222222
/* 000003c8:	72222222 */	/*illegal*/ .word 0x72222222
/* 000003cc:	22222622 */	addi v0, s1, 0x2622
/* 000003d0:	2ffff222 */	sltiu ra, ra, 0xfffff222
/* 000003d4:	22226666 */	addi v0, s1, 0x6666
/* 000003d8:	22222222 */	addi v0, s1, 0x2222
/* 000003dc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000003e0:	fff22222 */	/*illegal*/ .word 0xfff22222
/* 000003e4:	2fff2222 */	sltiu ra, ra, 0x2222
/* 000003e8:	62222226 */	/*illegal*/ .word 0x62222226
/* 000003ec:	662222ff */	/*illegal*/ .word 0x662222ff
/* 000003f0:	ff222222 */	/*illegal*/ .word 0xff222222
/* 000003f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003f8:	22226222 */	addi v0, s1, 0x6222
/* 000003fc:	22222222 */	addi v0, s1, 0x2222
/* 00000400:	11111111 */	beq t0, s1, 0x4848
/* 00000404:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000408:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000040c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000410:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000414:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000418:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000041c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000420:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000424:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000428:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000042c:	999999a8 */	lwr t9, 0xffff99a8(t4)
/* 00000430:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000434:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000438:	99999988 */	lwr t9, 0xffff9988(t4)
/* 0000043c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000440:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000444:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000448:	9999aaaa */	lwr t9, 0xffffaaaa(t4)
/* 0000044c:	a9999a11 */	swl t9, 0xffff9a11(t4)
/* 00000450:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000454:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000458:	99999a11 */	lwr t9, 0xffff9a11(t4)
/* 0000045c:	999aaaaa */	lwr k0, 0xffffaaaa(t4)
/* 00000460:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000464:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000468:	99aaaaa9 */	lwr t2, 0xffffaaa9(t5)
/* 0000046c:	9999aa11 */	lwr t9, 0xffffaa11(t4)
/* 00000470:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000474:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000478:	999aaa11 */	lwr k0, 0xffffaa11(t4)
/* 0000047c:	9aaaaa99 */	lwr t2, 0xffffaa99(s5)
/* 00000480:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000484:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000488:	aaaaa999 */	swl t2, 0xffffa999(s5)
/* 0000048c:	99aaaa11 */	lwr t2, 0xffffaa11(t5)
/* 00000490:	9999999a */	lwr t9, 0xffff999a(t4)
/* 00000494:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000498:	9aaaaa11 */	lwr t2, 0xffffaa11(s5)
/* 0000049c:	aaaa9999 */	swl t2, 0xffff9999(s5)
/* 000004a0:	99989999 */	lwr t8, 0xffff9999(t4)
/* 000004a4:	999999aa */	lwr t9, 0xffff99aa(t4)
/* 000004a8:	aaaa9999 */	swl t2, 0xffff9999(s5)
/* 000004ac:	aaa81811 */	swl t0, 0x1811(s5)
/* 000004b0:	99999aaa */	lwr t9, 0xffff9aaa(t4)
/* 000004b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000004b8:	aaa99911 */	swl t1, 0xffff9911(s5)
/* 000004bc:	aaa9999a */	swl t1, 0xffff999a(s5)
/* 000004c0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000004c4:	99999aaa */	lwr t9, 0xffff9aaa(t4)
/* 000004c8:	aa9999aa */	swl t9, 0xffff99aa(s4)
/* 000004cc:	aaaaaa11 */	swl t2, 0xffffaa11(s5)
/* 000004d0:	9999aaaa */	lwr t9, 0xffffaaaa(t4)
/* 000004d4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000004d8:	aaaaaa11 */	swl t2, 0xffffaa11(s5)
/* 000004dc:	a9999aaa */	swl t9, 0xffff9aaa(t4)
/* 000004e0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000004e4:	999aaaaa */	lwr k0, 0xffffaaaa(t4)
/* 000004e8:	9999aaaa */	lwr t9, 0xffffaaaa(t4)
/* 000004ec:	aaaaaa11 */	swl t2, 0xffffaa11(s5)
/* 000004f0:	99aaaaa9 */	lwr t2, 0xffffaaa9(t5)
/* 000004f4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000004f8:	aaaaaa11 */	swl t2, 0xffffaa11(s5)
/* 000004fc:	999aaaaa */	lwr k0, 0xffffaaaa(t4)
/* 00000500:	aa888888 */	swl t0, 0xffff8888(s4)
/* 00000504:	71111178 */	/*illegal*/ .word 0x71111178
/* 00000508:	88111111 */	lwl s1, 0x1111($zero)
/* 0000050c:	11111117 */	beq t0, s1, 0x496c
/* 00000510:	11111188 */	/*illegal*/ .word 0x11111188
/* 00000514:	aa888881 */	swl t0, 0xffff8881(s4)
/* 00000518:	11111168 */	beq t0, s1, 0x4abc
/* 0000051c:	81111111 */	lb s1, 0x1111(t0)
/* 00000520:	ccddccc5 */	/*illegal*/ .word 0xccddccc5
/* 00000524:	edcc533c */	/*illegal*/ .word 0xedcc533c
/* 00000528:	ceeccccd */	/*illegal*/ .word 0xceeccccd
/* 0000052c:	cdddcccc */	/*illegal*/ .word 0xcdddcccc
/* 00000530:	eddce776 */	/*illegal*/ .word 0xeddce776
/* 00000534:	ccdccce3 */	/*illegal*/ .word 0xccdccce3
/* 00000538:	ccdccccd */	/*illegal*/ .word 0xccdccccd
/* 0000053c:	285eeccc */	slti fp, v0, 0xffffeccc
/* 00000540:	ecb1ec35 */	/*illegal*/ .word 0xecb1ec35
/* 00000544:	cde878dc */	/*illegal*/ .word 0xcde878dc
/* 00000548:	c577aecc */	/*illegal*/ .word 0xc577aecc
/* 0000054c:	dddc7acc */	/*illegal*/ .word 0xdddc7acc
/* 00000550:	d4bcddcc */	/*illegal*/ .word 0xd4bcddcc
/* 00000554:	ccece35d */	/*illegal*/ .word 0xccece35d
/* 00000558:	ddccceee */	/*illegal*/ .word 0xddccceee
/* 0000055c:	ccde87ac */	/*illegal*/ .word 0xccde87ac
/* 00000560:	cccce5cd */	/*illegal*/ .word 0xcccce5cd
/* 00000564:	4cddcccc */	/*illegal*/ .word 0x4cddcccc
/* 00000568:	cccccc88 */	/*illegal*/ .word 0xcccccc88
/* 0000056c:	eee5ecec */	/*illegal*/ .word 0xeee5ecec
/* 00000570:	ccebaacc */	/*illegal*/ .word 0xccebaacc
/* 00000574:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000578:	18eecccc */	/*illegal*/ .word 0x18eecccc
/* 0000057c:	c388eccb */	ll t0, 0xffffeccb(gp)
/* 00000580:	cc5ec5ec */	/*illegal*/ .word 0xcc5ec5ec
/* 00000584:	c33b8acc */	ll k1, 0xffff8acc(t9)
/* 00000588:	c588bbcd */	/*illegal*/ .word 0xc588bbcd
/* 0000058c:	a1aeeecc */	sb t6, 0xffffeecc(t5)
/* 00000590:	bbba883e */	swr k0, 0xffff883e(sp)
/* 00000594:	cccccece */	/*illegal*/ .word 0xcccccece
/* 00000598:	c713ceec */	/*illegal*/ .word 0xc713ceec
/* 0000059c:	5b8a3aa3 */	/*illegal*/ .word 0x5b8a3aa3
/* 000005a0:	ccdd3c38 */	/*illegal*/ .word 0xccdd3c38
/* 000005a4:	bba87788 */	swr t0, 0x7788(sp)
/* 000005a8:	877aaaaa */	lh k0, 0xffffaaaa(k1)
/* 000005ac:	5e1edeec */	/*illegal*/ .word 0x5e1edeec
/* 000005b0:	77711178 */	/*illegal*/ .word 0x77711178
/* 000005b4:	ccceab77 */	/*illegal*/ .word 0xccceab77
/* 000005b8:	873cdeec */	lh gp, 0xffffdeec(t9)
/* 000005bc:	71177888 */	/*illegal*/ .word 0x71177888
/* 000005c0:	ccccea71 */	/*illegal*/ .word 0xccccea71
/* 000005c4:	11111787 */	beq t0, s1, 0x63e4
/* 000005c8:	71711788 */	/*illegal*/ .word 0x71711788
/* 000005cc:	77eccccc */	/*illegal*/ .word 0x77eccccc
/* 000005d0:	71173ccc */	/*illegal*/ .word 0x71173ccc
/* 000005d4:	ccccaaa8 */	/*illegal*/ .word 0xccccaaa8
/* 000005d8:	8b85cccc */	lwl a1, 0xffffcccc(gp)
/* 000005dc:	cea88aaa */	/*illegal*/ .word 0xcea88aaa
/* 000005e0:	ccc5a871 */	/*illegal*/ .word 0xccc5a871
/* 000005e4:	11183cce */	beq t0, t8, 0xf920
/* 000005e8:	eba87777 */	/*illegal*/ .word 0xeba87777
/* 000005ec:	7885ccec */	/*illegal*/ .word 0x7885ccec
/* 000005f0:	1778a4ba */	/*illegal*/ .word 0x1778a4ba
/* 000005f4:	ceeeb817 */	/*illegal*/ .word 0xceeeb817
/* 000005f8:	7785e5ec */	/*illegal*/ .word 0x7785e5ec
/* 000005fc:	ab717788 */	swl s1, 0x7788(k1)
/* 00000600:	eeeeaa8a */	/*illegal*/ .word 0xeeeeaa8a
/* 00000604:	aabbeccc */	swl k1, 0xffffeccc(s5)
/* 00000608:	cce8aba8 */	/*illegal*/ .word 0xcce8aba8
/* 0000060c:	7885e53c */	/*illegal*/ .word 0x7885e53c
/* 00000610:	77878baa */	/*illegal*/ .word 0x77878baa
/* 00000614:	cccea787 */	/*illegal*/ .word 0xcccea787
/* 00000618:	16aece3c */	bne s5, t6, 0xffff3f0c
/* 0000061c:	3a717877 */	xori s1, s3, 0x7877
/* 00000620:	cccc3aa8 */	/*illegal*/ .word 0xcccc3aa8
/* 00000624:	8aa83ccc */	lwl t0, 0x3ccc(s5)
/* 00000628:	cea78a88 */	/*illegal*/ .word 0xcea78a88
/* 0000062c:	88a5e53e */	lwl a1, 0xffffe53e(a1)
/* 00000630:	87aaeccc */	lh t2, 0xffffeccc(sp)
/* 00000634:	ccce3a8a */	/*illegal*/ .word 0xccce3a8a
/* 00000638:	873b5b3e */	lh k1, 0x5b3e(t9)
/* 0000063c:	c58783a8 */	/*illegal*/ .word 0xc58783a8
/* 00000640:	55ece717 */	bnel t7, t4, 0xffffa2a0
/* 00000644:	17887a88 */	/*illegal*/ .word 0x17887a88
/* 00000648:	81117887 */	lb s1, 0x7887(t0)
/* 0000064c:	115b5bbe */	beq t2, k1, 0x17548
/* 00000650:	a3eabccc */	sb t2, 0xffffbccc(ra)
/* 00000654:	ccddca8a */	/*illegal*/ .word 0xccddca8a
/* 00000658:	71e3eeee */	/*illegal*/ .word 0x71e3eeee
/* 0000065c:	c5a8a3aa */	/*illegal*/ .word 0xc5a8a3aa
/* 00000660:	ccceeeaa */	/*illegal*/ .word 0xccceeeaa
/* 00000664:	ab5ba3cc */	swl k1, 0xffffa3cc(k0)
/* 00000668:	ca78a3aa */	/*illegal*/ .word 0xca78a3aa
/* 0000066c:	17e5ee55 */	bne ra, a1, 0xffffbfc4
/* 00000670:	77887178 */	/*illegal*/ .word 0x77887178
/* 00000674:	ece3ecf1 */	/*illegal*/ .word 0xece3ecf1
/* 00000678:	1c355555 */	/*illegal*/ .word 0x1c355555
/* 0000067c:	11117771 */	/*illegal*/ .word 0x11117771
/* 00000680:	cceabeba */	/*illegal*/ .word 0xcceabeba
/* 00000684:	8888878b */	lwl t0, 0xffff878b(a0)
/* 00000688:	71188887 */	/*illegal*/ .word 0x71188887
/* 0000068c:	7e55b5cc */	/*illegal*/ .word 0x7e55b5cc
/* 00000690:	aaa8a3cc */	swl t0, 0xffffa3cc(s5)
/* 00000694:	cc5785cb */	/*illegal*/ .word 0xcc5785cb
/* 00000698:	3ee55cce */	/*illegal*/ .word 0x3ee55cce
/* 0000069c:	ccab3bb6 */	/*illegal*/ .word 0xccab3bb6
/* 000006a0:	cc5aecca */	/*illegal*/ .word 0xcc5aecca
/* 000006a4:	17778bcc */	bne k1, s7, 0xfffe35d8
/* 000006a8:	c5888711 */	/*illegal*/ .word 0xc5888711
/* 000006ac:	5ce5ccce */	/*illegal*/ .word 0x5ce5ccce
/* 000006b0:	1117783e */	/*illegal*/ .word 0x1117783e
/* 000006b4:	cc35cccc */	/*illegal*/ .word 0xcc35cccc
/* 000006b8:	cecccc55 */	/*illegal*/ .word 0xcecccc55
/* 000006bc:	e878111e */	/*illegal*/ .word 0xe878111e
/* 000006c0:	e5bedcdc */	/*illegal*/ .word 0xe5bedcdc
/* 000006c4:	311177a5 */	andi s1, t0, 0x77a5
/* 000006c8:	b71117dc */	/*illegal*/ .word 0xb71117dc
/* 000006cc:	c5ccc533 */	/*illegal*/ .word 0xc5ccc533
/* 000006d0:	3cd66177 */	/*illegal*/ .word 0x3cd66177
/* 000006d4:	ccccdccc */	/*illegal*/ .word 0xccccdccc
/* 000006d8:	ccccc5ee */	/*illegal*/ .word 0xccccc5ee
/* 000006dc:	7116bccc */	/*illegal*/ .word 0x7116bccc
/* 000006e0:	5ea8dccc */	/*illegal*/ .word 0x5ea8dccc
/* 000006e4:	cccc9f11 */	/*illegal*/ .word 0xcccc9f11
/* 000006e8:	118ccccc */	beq t4, t4, 0xffff3a1c
/* 000006ec:	cccb18cc */	/*illegal*/ .word 0xcccb18cc
/* 000006f0:	cccccd11 */	/*illegal*/ .word 0xcccccd11
/* 000006f4:	aeecdccc */	sw t4, 0xffffdccc(s7)
/* 000006f8:	e3bec5cc */	sc fp, 0xffffc5cc(sp)
/* 000006fc:	88cccece */	lwl t4, 0xffffcece(a2)
/* 00000700:	ecddcccc */	/*illegal*/ .word 0xecddcccc
/* 00000704:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000708:	cccc5cce */	/*illegal*/ .word 0xcccc5cce
/* 0000070c:	55cccccc */	bnel t6, t4, 0xffff3a40
/* 00000710:	ceeecddd */	/*illegal*/ .word 0xceeecddd
/* 00000714:	eccccccc */	/*illegal*/ .word 0xeccccccc
/* 00000718:	ccddccee */	/*illegal*/ .word 0xccddccee
/* 0000071c:	dcce3ccc */	/*illegal*/ .word 0xdcce3ccc
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
/* 00000820:	f9c01388 */	/*illegal*/ .word 0xf9c01388
/* 00000824:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00000828:	00000000 */	nop
/* 0000082c:	d970f4ff */	/*illegal*/ .word 0xd970f4ff
/* 00000830:	f9c0109a */	/*illegal*/ .word 0xf9c0109a
/* 00000834:	06400000 */	bltz s2, 0x838
/* 00000838:	00000400 */	sll $zero, $zero, 0x10
/* 0000083c:	de6339ba */	/*illegal*/ .word 0xde6339ba
/* 00000840:	fbc51149 */	/*illegal*/ .word 0xfbc51149
/* 00000844:	03540000 */	/*illegal*/ .word 0x03540000
/* 00000848:	00a60311 */	/*illegal*/ .word 0x00a60311
/* 0000084c:	df6a2dd2 */	/*illegal*/ .word 0xdf6a2dd2
/* 00000850:	fbc512d9 */	/*illegal*/ .word 0xfbc512d9
/* 00000854:	fcac0000 */	/*illegal*/ .word 0xfcac0000
/* 00000858:	00a600ef */	/*illegal*/ .word 0x00a600ef
/* 0000085c:	df7307ff */	/*illegal*/ .word 0xdf7307ff
/* 00000860:	00001367 */	/*illegal*/ .word 0x00001367
/* 00000864:	fa4c0000 */	/*illegal*/ .word 0xfa4c0000
/* 00000868:	0200002d */	/*illegal*/ .word 0x0200002d
/* 0000086c:	007703ff */	/*illegal*/ .word 0x007703ff
/* 00000870:	06401388 */	bltz s2, 0x5694
/* 00000874:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00000878:	04000000 */	/*illegal*/ .word 0x04000000
/* 0000087c:	2770f4f6 */	addiu s0, k1, 0xfffff4f6
/* 00000880:	043b12d9 */	/*illegal*/ .word 0x043b12d9
/* 00000884:	fcac0000 */	/*illegal*/ .word 0xfcac0000
/* 00000888:	035a00ef */	/*illegal*/ .word 0x035a00ef
/* 0000088c:	217307e8 */	addi s3, t3, 0x7e8
/* 00000890:	043b1149 */	/*illegal*/ .word 0x043b1149
/* 00000894:	03540000 */	/*illegal*/ .word 0x03540000
/* 00000898:	035a0311 */	/*illegal*/ .word 0x035a0311
/* 0000089c:	216a2db0 */	addi t2, t3, 0x2db0
/* 000008a0:	0640109a */	bltz s2, 0x4b0c
/* 000008a4:	06400000 */	/*illegal*/ .word 0x06400000
/* 000008a8:	04000400 */	/*illegal*/ .word 0x04000400
/* 000008ac:	22633998 */	addi v1, s3, 0x3998
/* 000008b0:	000010bb */	/*illegal*/ .word 0x000010bb
/* 000008b4:	05b40000 */	/*illegal*/ .word 0x05b40000
/* 000008b8:	020003d3 */	/*illegal*/ .word 0x020003d3
/* 000008bc:	006d32c0 */	/*illegal*/ .word 0x006d32c0
/* 000008c0:	00001393 */	/*illegal*/ .word 0x00001393
/* 000008c4:	fdd90000 */	/*illegal*/ .word 0xfdd90000
/* 000008c8:	0200013d */	/*illegal*/ .word 0x0200013d
/* 000008cc:	0077f4ff */	/*illegal*/ .word 0x0077f4ff
/* 000008d0:	fde31304 */	/*illegal*/ .word 0xfde31304
/* 000008d4:	00390000 */	/*illegal*/ .word 0x00390000
/* 000008d8:	01530200 */	/*illegal*/ .word 0x01530200
/* 000008dc:	d56c19f0 */	/*illegal*/ .word 0xd56c19f0
/* 000008e0:	00001276 */	tne $zero, $zero, 0x49
/* 000008e4:	029a0000 */	/*illegal*/ .word 0x029a0000
/* 000008e8:	020002c3 */	/*illegal*/ .word 0x020002c3
/* 000008ec:	006540a4 */	/*illegal*/ .word 0x006540a4
/* 000008f0:	021d1304 */	/*illegal*/ .word 0x021d1304
/* 000008f4:	00390000 */	/*illegal*/ .word 0x00390000
/* 000008f8:	02ad0200 */	/*illegal*/ .word 0x02ad0200
/* 000008fc:	2b6c19c4 */	slti t4, k1, 0x19c4
/* 00000900:	06400000 */	bltz s2, 0x904
/* 00000904:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000908:	00000800 */	sll at, $zero, 0x0
/* 0000090c:	54005432 */	bnel $zero, $zero, 0x159d8
/* 00000910:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000914:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00000918:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000091c:	5400ac60 */	/*illegal*/ .word 0x5400ac60
/* 00000920:	06401388 */	/*illegal*/ .word 0x06401388
/* 00000924:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00000928:	04000000 */	/*illegal*/ .word 0x04000000
/* 0000092c:	2770f4f6 */	addiu s0, k1, 0xfffff4f6
/* 00000930:	0640109a */	bltz s2, 0x4b9c
/* 00000934:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000938:	00000133 */	tltu $zero, $zero, 0x4
/* 0000093c:	22633998 */	addi v1, s3, 0x3998
/* 00000940:	06400000 */	bltz s2, 0x944
/* 00000944:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00000948:	00000800 */	sll at, $zero, 0x0
/* 0000094c:	5400ac60 */	bnel $zero, $zero, 0xfffebad0
/* 00000950:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00000954:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00000958:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000095c:	ac00acb4 */	sw $zero, 0xffffacb4($zero)
/* 00000960:	f9c01388 */	/*illegal*/ .word 0xf9c01388
/* 00000964:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00000968:	04000000 */	bltz $zero, 0x96c
/* 0000096c:	d970f4ff */	/*illegal*/ .word 0xd970f4ff
/* 00000970:	06401388 */	/*illegal*/ .word 0x06401388
/* 00000974:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00000978:	00000000 */	nop
/* 0000097c:	2770f4f6 */	addiu s0, k1, 0xfffff4f6
/* 00000980:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00000984:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00000988:	00000800 */	sll at, $zero, 0x0
/* 0000098c:	ac00acb4 */	sw $zero, 0xffffacb4($zero)
/* 00000990:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00000994:	06400000 */	bltz s2, 0x998
/* 00000998:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000099c:	ac005432 */	sw $zero, 0x5432($zero)
/* 000009a0:	f9c0109a */	/*illegal*/ .word 0xf9c0109a
/* 000009a4:	06400000 */	bltz s2, 0x9a8
/* 000009a8:	04000133 */	/*illegal*/ .word 0x04000133
/* 000009ac:	de6339ba */	/*illegal*/ .word 0xde6339ba
/* 000009b0:	f9c01388 */	/*illegal*/ .word 0xf9c01388
/* 000009b4:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000009b8:	00000000 */	nop
/* 000009bc:	d970f4ff */	/*illegal*/ .word 0xd970f4ff
/* 000009c0:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000009c4:	06400000 */	bltz s2, 0x9c8
/* 000009c8:	00000800 */	sll at, $zero, 0x0
/* 000009cc:	ac005432 */	sw $zero, 0x5432($zero)
/* 000009d0:	06400000 */	bltz s2, 0x9d4
/* 000009d4:	06400000 */	/*illegal*/ .word 0x06400000
/* 000009d8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000009dc:	54005432 */	/*illegal*/ .word 0x54005432
/* 000009e0:	0640109a */	/*illegal*/ .word 0x0640109a
/* 000009e4:	06400000 */	/*illegal*/ .word 0x06400000
/* 000009e8:	04000133 */	/*illegal*/ .word 0x04000133
/* 000009ec:	22633998 */	addi v1, s3, 0x3998
/* 000009f0:	f9c0109a */	/*illegal*/ .word 0xf9c0109a
/* 000009f4:	06400000 */	bltz s2, 0x9f8
/* 000009f8:	00000133 */	tltu $zero, $zero, 0x4
/* 000009fc:	de6339ba */	/*illegal*/ .word 0xde6339ba
/* 00000a00:	fe0c0cb2 */	/*illegal*/ .word 0xfe0c0cb2
/* 00000a04:	06bd0000 */	/*illegal*/ .word 0x06bd0000
/* 00000a08:	00000200 */	sll $zero, $zero, 0x8
/* 00000a0c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000a10:	01f40cb2 */	tlt t7, s4, 0x32
/* 00000a14:	06bd0000 */	/*illegal*/ .word 0x06bd0000
/* 00000a18:	04000200 */	bltz $zero, 0x121c
/* 00000a1c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000a20:	01f40dac */	/*illegal*/ .word 0x01f40dac
/* 00000a24:	06bd0000 */	/*illegal*/ .word 0x06bd0000
/* 00000a28:	04000000 */	bltz $zero, 0xa2c
/* 00000a2c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000a30:	fe0c0dac */	/*illegal*/ .word 0xfe0c0dac
/* 00000a34:	06bd0000 */	/*illegal*/ .word 0x06bd0000
/* 00000a38:	00000000 */	nop
/* 00000a3c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000a40:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000a44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000a4c:	00000000 */	nop
/* 00000a50:	e200001c */	sc $zero, 0x1c(s0)
/* 00000a54:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000a58:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000a5c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000a60:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000a64:	00008000 */	sll s0, $zero, 0x0
/* 00000a68:	f54004a0 */	/*illegal*/ .word 0xf54004a0
/* 00000a6c:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00000a70:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000a74:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000a78:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000a7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a80:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000a84:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000a88:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00000a8c:	06000820 */	bltz s0, 0x2b10
/* 00000a90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000a94:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000a98:	06000608 */	/*illegal*/ .word 0x06000608
/* 00000a9c:	00080a00 */	sll at, t0, 0x8
/* 00000aa0:	06080c0a */	tgei s0, 3082
/* 00000aa4:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00000aa8:	060c100a */	teqi s0, 4106
/* 00000aac:	0012100e */	/*illegal*/ .word 0x0012100e
/* 00000ab0:	06101202 */	bltzal s0, 0x52bc
/* 00000ab4:	00040212 */	/*illegal*/ .word 0x00040212
/* 00000ab8:	06141618 */	/*illegal*/ .word 0x06141618
/* 00000abc:	0014181a */	/*illegal*/ .word 0x0014181a
/* 00000ac0:	0608140c */	tgei s0, 5132
/* 00000ac4:	00141a0c */	syscall 0x5068
/* 00000ac8:	061a0e0c */	/*illegal*/ .word 0x061a0e0c
/* 00000acc:	00180e1a */	/*illegal*/ .word 0x00180e1a
/* 00000ad0:	0618120e */	/*illegal*/ .word 0x0618120e
/* 00000ad4:	00080614 */	/*illegal*/ .word 0x00080614
/* 00000ad8:	06061614 */	/*illegal*/ .word 0x06061614
/* 00000adc:	00060416 */	/*illegal*/ .word 0x00060416
/* 00000ae0:	06041816 */	/*illegal*/ .word 0x06041816
/* 00000ae4:	00041218 */	/*illegal*/ .word 0x00041218
/* 00000ae8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000aec:	00000000 */	nop
/* 00000af0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000af4:	00fd8050 */	/*illegal*/ .word 0x00fd8050
/* 00000af8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000afc:	0007c0fc */	/*illegal*/ .word 0x0007c0fc
/* 00000b00:	01010020 */	add $zero, t0, at
/* 00000b04:	06000900 */	bltz s0, 0x2f08
/* 00000b08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000b0c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000b10:	06080a0c */	tgei s0, 2572
/* 00000b14:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000b18:	06101214 */	bltzal s0, 0x536c
/* 00000b1c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00000b20:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000b24:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00000b28:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000b2c:	00000000 */	nop
/* 00000b30:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000b34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b3c:	00000000 */	nop
/* 00000b40:	e200001c */	sc $zero, 0x1c(s0)
/* 00000b44:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000b48:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000b4c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000b50:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000b54:	00008000 */	sll s0, $zero, 0x0
/* 00000b58:	f5400480 */	/*illegal*/ .word 0xf5400480
/* 00000b5c:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00000b60:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b64:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000b68:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000b6c:	ffffffe5 */	/*illegal*/ .word 0xffffffe5
/* 00000b70:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000b74:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000b78:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000b7c:	06000a00 */	bltz s0, 0x3380
/* 00000b80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000b84:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000b88:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000b8c:	00000000 */	nop

.close
