.n64
.create "build/jap/E87E60.bin", 0

/* 00000000:	63aab5b3 */	/*illegal*/ .word 0x63aab5b3
/* 00000004:	d6bdffff */	/*illegal*/ .word 0xd6bdffff
/* 00000008:	63abc621 */	/*illegal*/ .word 0x63abc621
/* 0000000c:	ffef4943 */	/*illegal*/ .word 0xffef4943
/* 00000010:	83155e45 */	lb s5, 24133(t8)
/* 00000014:	450103c3 */	/*illegal*/ .word 0x450103c3
/* 00000018:	02c564ff */	/*illegal*/ .word 0x02c564ff
/* 0000001c:	02efbc5d */	/*illegal*/ .word 0x02efbc5d
/* 00000020:	63aab5b3 */	/*illegal*/ .word 0x63aab5b3
/* 00000024:	d6bdffff */	/*illegal*/ .word 0xd6bdffff
/* 00000028:	63abc621 */	/*illegal*/ .word 0x63abc621
/* 0000002c:	ffef4943 */	/*illegal*/ .word 0xffef4943
/* 00000030:	83155e45 */	lb s5, 24133(t8)
/* 00000034:	450103c3 */	/*illegal*/ .word 0x450103c3
/* 00000038:	02c564ff */	/*illegal*/ .word 0x02c564ff
/* 0000003c:	02efbc5d */	/*illegal*/ .word 0x02efbc5d
/* 00000040:	00000000 */	nop
/* 00000044:	00000000 */	nop
/* 00000048:	00000700 */	sll $zero, $zero, 0x1c
/* 0000004c:	00007833 */	tltu $zero, $zero, 0x1e0
/* 00000050:	00778333 */	tltu v1, s7, 0x20c
/* 00000054:	33000080 */	andi $zero, t8, 0x80
/* 00000058:	66330080 */	/*illegal*/ .word 0x66330080
/* 0000005c:	07783333 */	/*illegal*/ .word 0x07783333
/* 00000060:	07733333 */	bgezall k1, 0xcd30
/* 00000064:	33656007 */	andi a1, k1, 0x6007
/* 00000068:	33325604 */	andi s2, t9, 0x5604
/* 0000006c:	07833333 */	bgezl gp, 0xcd3c
/* 00000070:	08333878 */	j 0xcce1e0
/* 00000074:	33332561 */	andi s3, t9, 0x2561
/* 00000078:	33333254 */	andi s3, t9, 0x3254
/* 0000007c:	00333777 */	/*illegal*/ .word 0x00333777
/* 00000080:	00233878 */	/*illegal*/ .word 0x00233878
/* 00000084:	33333354 */	andi s3, t9, 0x3354
/* 00000088:	33333614 */	andi s3, t9, 0x3614
/* 0000008c:	00033333 */	tltu $zero, v1, 0xcc
/* 00000090:	00003333 */	tltu $zero, $zero, 0xcc
/* 00000094:	33336224 */	andi s3, t9, 0x6224
/* 00000098:	33321614 */	andi s2, t9, 0x1614
/* 0000009c:	00001233 */	tltu $zero, $zero, 0x48
/* 000000a0:	00000011 */	mthi $zero
/* 000000a4:	11236104 */	beq t1, v1, 0x184b8
/* 000000a8:	12221004 */	beq s1, v0, 0x40bc
/* 000000ac:	00000011 */	mthi $zero
/* 000000b0:	00000000 */	nop
/* 000000b4:	11110000 */	beq t0, s1, 0xb8
/* 000000b8:	00000000 */	nop
/* 000000bc:	00000000 */	nop
/* 000000c0:	8f88ff7f */	lw t0, -129(gp)
/* 000000c4:	fffff5ff */	/*illegal*/ .word 0xfffff5ff
/* 000000c8:	668fffff */	/*illegal*/ .word 0x668fffff
/* 000000cc:	878f85ff */	lh t7, -31233(gp)
/* 000000d0:	8f87ff67 */	lw a3, -153(gp)
/* 000000d4:	fff8f867 */	/*illegal*/ .word 0xfff8f867
/* 000000d8:	8ff8ffff */	lw t8, -1(ra)
/* 000000dc:	87ff8f65 */	lh ra, -28827(ra)
/* 000000e0:	8877fff7 */	lwl s7, -9(v1)
/* 000000e4:	f88ff856 */	/*illegal*/ .word 0xf88ff856
/* 000000e8:	ffff85ff */	/*illegal*/ .word 0xffff85ff
/* 000000ec:	878f88f8 */	lh t7, -30472(gp)
/* 000000f0:	87868fff */	lh a2, -28673(gp)
/* 000000f4:	f7f5ff8f */	/*illegal*/ .word 0xf7f5ff8f
/* 000000f8:	f88fffff */	/*illegal*/ .word 0xf88fffff
/* 000000fc:	877776f8 */	lh s7, 30456(k1)
/* 00000100:	877f8f8f */	lh ra, -28785(k1)
/* 00000104:	76ff688f */	/*illegal*/ .word 0x76ff688f
/* 00000108:	f768f766 */	/*illegal*/ .word 0xf768f766
/* 0000010c:	8777787f */	lh s7, 30847(k1)
/* 00000110:	87f8ff85 */	lh t8, -123(ra)
/* 00000114:	88f68fff */	lwl s6, -28673(a3)
/* 00000118:	8f8f8785 */	lw t7, -30843(gp)
/* 0000011c:	87878878 */	lh a3, -30600(gp)
/* 00000120:	88787f8f */	lwl t8, 32655(v1)
/* 00000124:	787f7778 */	/*illegal*/ .word 0x787f7778
/* 00000128:	87887578 */	lh t0, 30072(gp)
/* 0000012c:	87877877 */	lh a3, 30839(gp)
/* 00000130:	87777787 */	lh s7, 30599(k1)
/* 00000134:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000138:	88888888 */	lwl t0, -30584(a0)
/* 0000013c:	88888888 */	lwl t0, -30584(a0)
/* 00000140:	ababbbbb */	swl t3, -17477(sp)
/* 00000144:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000148:	baba0000 */	swr k0, 0(s5)
/* 0000014c:	00000000 */	nop
/* 00000150:	aaab32ca */	swl t3, 13002(s5)
/* 00000154:	abaaaaaa */	swl t2, -21846(sp)
/* 00000158:	00000000 */	nop
/* 0000015c:	aaba0000 */	swl k0, 0(s5)
/* 00000160:	ababbbbb */	swl t3, -17477(sp)
/* 00000164:	bbbc3232 */	swr gp, 12850(sp)
/* 00000168:	baba0000 */	swr k0, 0(s5)
/* 0000016c:	00000000 */	nop
/* 00000170:	bbbbcc32 */	swr k1, -13262(sp)
/* 00000174:	ababbbbb */	swl t3, -17477(sp)
/* 00000178:	00000000 */	nop
/* 0000017c:	caba0000 */	/*illegal*/ .word 0xcaba0000
/* 00000180:	abaaaaaa */	swl t2, -21846(sp)
/* 00000184:	aaaaaa32 */	swl t2, -21966(s5)
/* 00000188:	baba0000 */	swr k0, 0(s5)
/* 0000018c:	00000000 */	nop
/* 00000190:	bbbbbb32 */	swr k1, -17614(sp)
/* 00000194:	ababbbbb */	swl t3, -17477(sp)
/* 00000198:	00000000 */	nop
/* 0000019c:	caba0000 */	/*illegal*/ .word 0xcaba0000
/* 000001a0:	ababbbbb */	swl t3, -17477(sp)
/* 000001a4:	bbbbbb32 */	swr k1, -17614(sp)
/* 000001a8:	caba0000 */	/*illegal*/ .word 0xcaba0000
/* 000001ac:	00000000 */	nop
/* 000001b0:	aaaaaa32 */	swl t2, -21966(s5)
/* 000001b4:	abaaaaaa */	swl t2, -21846(sp)
/* 000001b8:	aaaaaaaa */	swl t2, -21846(s5)
/* 000001bc:	bab9aaaa */	swr t9, -21846(s5)
/* 000001c0:	ababbbbb */	swl t3, -17477(sp)
/* 000001c4:	bbbbbb32 */	swr k1, -17614(sp)
/* 000001c8:	c9bbbbbb */	/*illegal*/ .word 0xc9bbbbbb
/* 000001cc:	bbbbbbbb */	swr k1, -17477(sp)
/* 000001d0:	bbbbbb32 */	swr k1, -17614(sp)
/* 000001d4:	ababbbbb */	swl t3, -17477(sp)
/* 000001d8:	aaaaaaaa */	swl t2, -21846(s5)
/* 000001dc:	cc9aaaaa */	/*illegal*/ .word 0xcc9aaaaa
/* 000001e0:	abaaaaaa */	swl t2, -21846(sp)
/* 000001e4:	aaaaaa32 */	swl t2, -21966(s5)
/* 000001e8:	accccccc */	sw t4, -13108(a2)
/* 000001ec:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000001f0:	bbbbbb23 */	swr k1, -17629(sp)
/* 000001f4:	ababbbbb */	swl t3, -17477(sp)
/* 000001f8:	22222222 */	addi v0, s1, 8738
/* 000001fc:	22222222 */	addi v0, s1, 8738
/* 00000200:	ababbbbb */	swl t3, -17477(sp)
/* 00000204:	bbbbbbc2 */	swr k1, -17470(sp)
/* 00000208:	33333333 */	andi s3, t9, 0x3333
/* 0000020c:	33333333 */	andi s3, t9, 0x3333
/* 00000210:	aaaaaaac */	swl t2, -21844(s5)
/* 00000214:	abaaaaaa */	swl t2, -21846(sp)
/* 00000218:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000021c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000220:	aabbbbbb */	swl k1, -17477(s5)
/* 00000224:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000228:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000022c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000230:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000234:	9aaaaaaa */	lwr t2, -21846(s5)
/* 00000238:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000023c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000240:	99999999 */	lwr t9, -26215(t4)
/* 00000244:	99999999 */	lwr t9, -26215(t4)
/* 00000248:	99999999 */	lwr t9, -26215(t4)
/* 0000024c:	99999999 */	lwr t9, -26215(t4)
/* 00000250:	bcabcabc */	cache 0xb, -13636(a1)
/* 00000254:	999aabca */	lwr k0, -21558(t4)
/* 00000258:	cabcabcb */	/*illegal*/ .word 0xcabcabcb
/* 0000025c:	abcabcab */	swl t2, -17237(fp)
/* 00000260:	999aab0a */	lwr k0, -21750(t4)
/* 00000264:	b0ab0ab0 */	/*illegal*/ .word 0xb0ab0ab0
/* 00000268:	ab0ab0ab */	swl t2, -20309(t8)
/* 0000026c:	0ab0ab0b */	j 0xac2ac2c
/* 00000270:	b0ab0ab0 */	/*illegal*/ .word 0xb0ab0ab0
/* 00000274:	999aab0a */	lwr k0, -21750(t4)
/* 00000278:	0ab0ab0b */	j 0xac2ac2c
/* 0000027c:	ab0ab0ab */	swl t2, -20309(t8)
/* 00000280:	999aab0a */	lwr k0, -21750(t4)
/* 00000284:	b0ab0ab0 */	/*illegal*/ .word 0xb0ab0ab0
/* 00000288:	ab0ab0ab */	swl t2, -20309(t8)
/* 0000028c:	0ab0ab0b */	j 0xac2ac2c
/* 00000290:	99999999 */	lwr t9, -26215(t4)
/* 00000294:	99999999 */	lwr t9, -26215(t4)
/* 00000298:	99999999 */	lwr t9, -26215(t4)
/* 0000029c:	99999999 */	lwr t9, -26215(t4)
/* 000002a0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000002a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000002a8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000002ac:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000002b0:	bbbbbbbb */	swr k1, -17477(sp)
/* 000002b4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000002b8:	bbbbbbbb */	swr k1, -17477(sp)
/* 000002bc:	bbbbbbbb */	swr k1, -17477(sp)
/* 000002c0:	bbbbbbbb */	swr k1, -17477(sp)
/* 000002c4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000002c8:	bbbbbbbb */	swr k1, -17477(sp)
/* 000002cc:	bbbbbbbb */	swr k1, -17477(sp)
/* 000002d0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000002d4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000002d8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000002dc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000002e0:	99999999 */	lwr t9, -26215(t4)
/* 000002e4:	99999999 */	lwr t9, -26215(t4)
/* 000002e8:	99999999 */	lwr t9, -26215(t4)
/* 000002ec:	99999999 */	lwr t9, -26215(t4)
/* 000002f0:	cabcabcb */	/*illegal*/ .word 0xcabcabcb
/* 000002f4:	999abcab */	lwr k0, -17237(t4)
/* 000002f8:	bacba999 */	swr t3, -22119(s6)
/* 000002fc:	bcbacbac */	cache 0x1a, -13396(a1)
/* 00000300:	999ab0ab */	lwr k0, -20309(t4)
/* 00000304:	0ab0ab0b */	j 0xac2ac2c
/* 00000308:	b0ba0ba0 */	/*illegal*/ .word 0xb0ba0ba0
/* 0000030c:	ba0ba999 */	swr t3, -22119(s0)
/* 00000310:	0ab0ab0b */	j 0xac2ac2c
/* 00000314:	999ab0ab */	lwr k0, -20309(t4)
/* 00000318:	ba0ba999 */	swr t3, -22119(s0)
/* 0000031c:	b0ba0ba0 */	/*illegal*/ .word 0xb0ba0ba0
/* 00000320:	999ab0ab */	lwr k0, -20309(t4)
/* 00000324:	0ab0ab0b */	j 0xac2ac2c
/* 00000328:	b0ba0ba0 */	/*illegal*/ .word 0xb0ba0ba0
/* 0000032c:	ba0ba999 */	swr t3, -22119(s0)
/* 00000330:	99999999 */	lwr t9, -26215(t4)
/* 00000334:	99999999 */	lwr t9, -26215(t4)
/* 00000338:	99999999 */	lwr t9, -26215(t4)
/* 0000033c:	99999999 */	lwr t9, -26215(t4)
/* 00000340:	24233333 */	addiu v1, at, 13107
/* 00000344:	33333333 */	andi s3, t9, 0x3333
/* 00000348:	33333333 */	andi s3, t9, 0x3333
/* 0000034c:	33333333 */	andi s3, t9, 0x3333
/* 00000350:	00000000 */	nop
/* 00000354:	42000000 */	/*illegal*/ .word 0x42000000
/* 00000358:	00000000 */	nop
/* 0000035c:	00000000 */	nop
/* 00000360:	42000000 */	/*illegal*/ .word 0x42000000
/* 00000364:	00000000 */	nop
/* 00000368:	00000000 */	nop
/* 0000036c:	00000000 */	nop
/* 00000370:	00000000 */	nop
/* 00000374:	42000000 */	/*illegal*/ .word 0x42000000
/* 00000378:	00000000 */	nop
/* 0000037c:	00000000 */	nop
/* 00000380:	42000000 */	/*illegal*/ .word 0x42000000
/* 00000384:	00000000 */	nop
/* 00000388:	00000000 */	nop
/* 0000038c:	00000000 */	nop
/* 00000390:	00000000 */	nop
/* 00000394:	42000000 */	/*illegal*/ .word 0x42000000
/* 00000398:	00000000 */	nop
/* 0000039c:	00000000 */	nop
/* 000003a0:	42000000 */	/*illegal*/ .word 0x42000000
/* 000003a4:	00000000 */	nop
/* 000003a8:	00000000 */	nop
/* 000003ac:	00000000 */	nop
/* 000003b0:	00000000 */	nop
/* 000003b4:	42000000 */	/*illegal*/ .word 0x42000000
/* 000003b8:	00000000 */	nop
/* 000003bc:	00000000 */	nop
/* 000003c0:	42000000 */	/*illegal*/ .word 0x42000000
/* 000003c4:	00000000 */	nop
/* 000003c8:	00000000 */	nop
/* 000003cc:	00000000 */	nop
/* 000003d0:	00000000 */	nop
/* 000003d4:	42000000 */	/*illegal*/ .word 0x42000000
/* 000003d8:	00000000 */	nop
/* 000003dc:	00000000 */	nop
/* 000003e0:	42000000 */	/*illegal*/ .word 0x42000000
/* 000003e4:	00000000 */	nop
/* 000003e8:	00000000 */	nop
/* 000003ec:	00000000 */	nop
/* 000003f0:	00000000 */	nop
/* 000003f4:	42000000 */	/*illegal*/ .word 0x42000000
/* 000003f8:	00000000 */	nop
/* 000003fc:	00000000 */	nop
/* 00000400:	42000000 */	/*illegal*/ .word 0x42000000
/* 00000404:	00000000 */	nop
/* 00000408:	00000000 */	nop
/* 0000040c:	00000000 */	nop
/* 00000410:	00000000 */	nop
/* 00000414:	42000000 */	/*illegal*/ .word 0x42000000
/* 00000418:	00000000 */	nop
/* 0000041c:	00000000 */	nop
/* 00000420:	42000000 */	/*illegal*/ .word 0x42000000
/* 00000424:	00000000 */	nop
/* 00000428:	00000000 */	nop
/* 0000042c:	00000000 */	nop
/* 00000430:	00000000 */	nop
/* 00000434:	42000000 */	/*illegal*/ .word 0x42000000
/* 00000438:	00000000 */	nop
/* 0000043c:	00000000 */	nop
/* 00000440:	42000000 */	/*illegal*/ .word 0x42000000
/* 00000444:	00000000 */	nop
/* 00000448:	00000000 */	nop
/* 0000044c:	00000000 */	nop
/* 00000450:	00000000 */	nop
/* 00000454:	42000000 */	/*illegal*/ .word 0x42000000
/* 00000458:	00000000 */	nop
/* 0000045c:	00000000 */	nop
/* 00000460:	42000000 */	/*illegal*/ .word 0x42000000
/* 00000464:	00000000 */	nop
/* 00000468:	00000000 */	nop
/* 0000046c:	00000000 */	nop
/* 00000470:	00000000 */	nop
/* 00000474:	42000000 */	/*illegal*/ .word 0x42000000
/* 00000478:	00000000 */	nop
/* 0000047c:	00000000 */	nop
/* 00000480:	42000000 */	/*illegal*/ .word 0x42000000
/* 00000484:	00000000 */	nop
/* 00000488:	00000000 */	nop
/* 0000048c:	00000000 */	nop
/* 00000490:	00000000 */	nop
/* 00000494:	42000000 */	/*illegal*/ .word 0x42000000
/* 00000498:	00000000 */	nop
/* 0000049c:	00000000 */	nop
/* 000004a0:	42000000 */	/*illegal*/ .word 0x42000000
/* 000004a4:	00000000 */	nop
/* 000004a8:	00000000 */	nop
/* 000004ac:	00000000 */	nop
/* 000004b0:	00000000 */	nop
/* 000004b4:	42000000 */	/*illegal*/ .word 0x42000000
/* 000004b8:	00000000 */	nop
/* 000004bc:	00000000 */	nop
/* 000004c0:	42000000 */	/*illegal*/ .word 0x42000000
/* 000004c4:	00000000 */	nop
/* 000004c8:	00000000 */	nop
/* 000004cc:	00000000 */	nop
/* 000004d0:	00000000 */	nop
/* 000004d4:	42000000 */	/*illegal*/ .word 0x42000000
/* 000004d8:	00000000 */	nop
/* 000004dc:	00000000 */	nop
/* 000004e0:	43000000 */	/*illegal*/ .word 0x43000000
/* 000004e4:	00000000 */	nop
/* 000004e8:	00000000 */	nop
/* 000004ec:	00000000 */	nop
/* 000004f0:	00000000 */	nop
/* 000004f4:	43800000 */	/*illegal*/ .word 0x43800000
/* 000004f8:	00000000 */	nop
/* 000004fc:	00000000 */	nop
/* 00000500:	e3887777 */	sc t0, 30583(gp)
/* 00000504:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000508:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000050c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000510:	22222222 */	addi v0, s1, 8738
/* 00000514:	e2333222 */	sc s3, 12834(s1)
/* 00000518:	22222222 */	addi v0, s1, 8738
/* 0000051c:	22222222 */	addi v0, s1, 8738
/* 00000520:	4e777777 */	/*illegal*/ .word 0x4e777777
/* 00000524:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000528:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000052c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000530:	00000000 */	nop
/* 00000534:	01311444 */	/*illegal*/ .word 0x01311444
/* 00000538:	00000000 */	nop
/* 0000053c:	00000000 */	nop
/* 00000540:	eeedd333 */	/*illegal*/ .word 0xeeedd333
/* 00000544:	333ddeee */	andi sp, t9, 0xdeee
/* 00000548:	eeedd333 */	/*illegal*/ .word 0xeeedd333
/* 0000054c:	333ddeee */	andi sp, t9, 0xdeee
/* 00000550:	3333ddee */	andi s3, t9, 0xddee
/* 00000554:	eeeedd33 */	/*illegal*/ .word 0xeeeedd33
/* 00000558:	3333ddee */	andi s3, t9, 0xddee
/* 0000055c:	eeeedd33 */	/*illegal*/ .word 0xeeeedd33
/* 00000560:	eeeeedd3 */	/*illegal*/ .word 0xeeeeedd3
/* 00000564:	33333dde */	andi s3, t9, 0x3dde
/* 00000568:	eeeeedd3 */	/*illegal*/ .word 0xeeeeedd3
/* 0000056c:	33333dde */	andi s3, t9, 0x3dde
/* 00000570:	333333dd */	andi s3, t9, 0x33dd
/* 00000574:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 00000578:	333333dd */	andi s3, t9, 0x33dd
/* 0000057c:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 00000580:	deeeeeed */	/*illegal*/ .word 0xdeeeeeed
/* 00000584:	d333333d */	/*illegal*/ .word 0xd333333d
/* 00000588:	deeeeeed */	/*illegal*/ .word 0xdeeeeeed
/* 0000058c:	d333333d */	/*illegal*/ .word 0xd333333d
/* 00000590:	dd333333 */	/*illegal*/ .word 0xdd333333
/* 00000594:	ddeeeeee */	/*illegal*/ .word 0xddeeeeee
/* 00000598:	dd333333 */	/*illegal*/ .word 0xdd333333
/* 0000059c:	ddeeeeee */	/*illegal*/ .word 0xddeeeeee
/* 000005a0:	3ddeeeee */	/*illegal*/ .word 0x3ddeeeee
/* 000005a4:	edd33333 */	/*illegal*/ .word 0xedd33333
/* 000005a8:	3ddeeeee */	/*illegal*/ .word 0x3ddeeeee
/* 000005ac:	edd33333 */	/*illegal*/ .word 0xedd33333
/* 000005b0:	eedd3333 */	/*illegal*/ .word 0xeedd3333
/* 000005b4:	33ddeeee */	andi sp, fp, 0xeeee
/* 000005b8:	eedd3333 */	/*illegal*/ .word 0xeedd3333
/* 000005bc:	33ddeeee */	andi sp, fp, 0xeeee
/* 000005c0:	333ddeee */	andi sp, t9, 0xdeee
/* 000005c4:	eeedd333 */	/*illegal*/ .word 0xeeedd333
/* 000005c8:	333ddeee */	andi sp, t9, 0xdeee
/* 000005cc:	eeedd333 */	/*illegal*/ .word 0xeeedd333
/* 000005d0:	eeeedd33 */	/*illegal*/ .word 0xeeeedd33
/* 000005d4:	3333ddee */	andi s3, t9, 0xddee
/* 000005d8:	eeeedd33 */	/*illegal*/ .word 0xeeeedd33
/* 000005dc:	3333ddee */	andi s3, t9, 0xddee
/* 000005e0:	33333dde */	andi s3, t9, 0x3dde
/* 000005e4:	eeeeedd3 */	/*illegal*/ .word 0xeeeeedd3
/* 000005e8:	33333dde */	andi s3, t9, 0x3dde
/* 000005ec:	eeeeedd3 */	/*illegal*/ .word 0xeeeeedd3
/* 000005f0:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 000005f4:	333333dd */	andi s3, t9, 0x33dd
/* 000005f8:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 000005fc:	333333dd */	andi s3, t9, 0x33dd
/* 00000600:	d333333d */	/*illegal*/ .word 0xd333333d
/* 00000604:	deeeeeed */	/*illegal*/ .word 0xdeeeeeed
/* 00000608:	d333333d */	/*illegal*/ .word 0xd333333d
/* 0000060c:	deeeeeed */	/*illegal*/ .word 0xdeeeeeed
/* 00000610:	ddeeeeee */	/*illegal*/ .word 0xddeeeeee
/* 00000614:	dd333333 */	/*illegal*/ .word 0xdd333333
/* 00000618:	ddeeeeee */	/*illegal*/ .word 0xddeeeeee
/* 0000061c:	dd333333 */	/*illegal*/ .word 0xdd333333
/* 00000620:	edd33333 */	/*illegal*/ .word 0xedd33333
/* 00000624:	3ddeeeee */	/*illegal*/ .word 0x3ddeeeee
/* 00000628:	edd33333 */	/*illegal*/ .word 0xedd33333
/* 0000062c:	3ddeeeee */	/*illegal*/ .word 0x3ddeeeee
/* 00000630:	33ddeeee */	andi sp, fp, 0xeeee
/* 00000634:	eedd3333 */	/*illegal*/ .word 0xeedd3333
/* 00000638:	33ddeeee */	andi sp, fp, 0xeeee
/* 0000063c:	eedd3333 */	/*illegal*/ .word 0xeedd3333
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
/* 00000828:	00000000 */	nop
/* 0000082c:	00000000 */	nop
/* 00000830:	00000000 */	nop
/* 00000834:	00000000 */	nop
/* 00000838:	00000000 */	nop
/* 0000083c:	00000000 */	nop
/* 00000840:	38070007 */	xori a3, $zero, 0x7
/* 00000844:	00000007 */	srav $zero, $zero, $zero
/* 00000848:	00020002 */	srl $zero, v0, 0x0
/* 0000084c:	00020002 */	srl $zero, v0, 0x0
/* 00000850:	00020002 */	srl $zero, v0, 0x0
/* 00000854:	00020003 */	sra $zero, v0, 0x0
/* 00000858:	00020002 */	srl $zero, v0, 0x0
/* 0000085c:	00030002 */	srl $zero, v1, 0x0
/* 00000860:	00000000 */	nop
/* 00000864:	03840000 */	/*illegal*/ .word 0x03840000
/* 00000868:	00000000 */	nop
/* 0000086c:	00000000 */	nop
/* 00000870:	00000000 */	nop
/* 00000874:	00000000 */	nop
/* 00000878:	00000000 */	nop
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
/* 000008a4:	00010000 */	sll $zero, at, 0x0
/* 000008a8:	00000081 */	/*illegal*/ .word 0x00000081
/* 000008ac:	00000000 */	nop
/* 000008b0:	00010000 */	sll $zero, at, 0x0
/* 000008b4:	00000081 */	/*illegal*/ .word 0x00000081
/* 000008b8:	00000000 */	nop
/* 000008bc:	00010000 */	sll $zero, at, 0x0
/* 000008c0:	00000081 */	/*illegal*/ .word 0x00000081
/* 000008c4:	00000000 */	nop
/* 000008c8:	00010000 */	sll $zero, at, 0x0
/* 000008cc:	00000081 */	/*illegal*/ .word 0x00000081
/* 000008d0:	00000000 */	nop
/* 000008d4:	0001ff06 */	/*illegal*/ .word 0x0001ff06
/* 000008d8:	00000021 */	addu $zero, $zero, $zero
/* 000008dc:	fe0c0000 */	/*illegal*/ .word 0xfe0c0000
/* 000008e0:	0081ff06 */	/*illegal*/ .word 0x0081ff06
/* 000008e4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000008e8:	00000000 */	nop
/* 000008ec:	00810000 */	/*illegal*/ .word 0x00810000
/* 000008f0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000008f4:	00000000 */	nop
/* 000008f8:	00810000 */	/*illegal*/ .word 0x00810000
/* 000008fc:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000900:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00000904:	002101f4 */	teq at, at, 0x7
/* 00000908:	00000081 */	/*illegal*/ .word 0x00000081
/* 0000090c:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00000910:	00010000 */	sll $zero, at, 0x0
/* 00000914:	00000081 */	/*illegal*/ .word 0x00000081
/* 00000918:	00000000 */	nop
/* 0000091c:	06000840 */	bltz s0, 0x2a20
/* 00000920:	06000880 */	bltz s0, 0x2b24
/* 00000924:	06000848 */	bltz s0, 0x2a48
/* 00000928:	06000860 */	bltz s0, 0x2aac
/* 0000092c:	ffff0081 */	/*illegal*/ .word 0xffff0081
/* 00000930:	0000fe70 */	tge $zero, $zero, 0x3f9
/* 00000934:	00000000 */	nop
/* 00000938:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000093c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000940:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000944:	00000000 */	nop
/* 00000948:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000094c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000950:	03200190 */	/*illegal*/ .word 0x03200190
/* 00000954:	00000000 */	nop
/* 00000958:	04000200 */	bltz $zero, 0x115c
/* 0000095c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000960:	0320fe70 */	tge t9, $zero, 0x3f9
/* 00000964:	00000000 */	nop
/* 00000968:	04000000 */	bltz $zero, 0x96c
/* 0000096c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000970:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 00000974:	00000000 */	nop
/* 00000978:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000097c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000980:	00c805dd */	/*illegal*/ .word 0x00c805dd
/* 00000984:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00000988:	0000fe00 */	sll ra, $zero, 0x18
/* 0000098c:	7703fcff */	/*illegal*/ .word 0x7703fcff
/* 00000990:	00c805dd */	/*illegal*/ .word 0x00c805dd
/* 00000994:	04610000 */	bgez v1, 0x998
/* 00000998:	00000200 */	sll $zero, $zero, 0x8
/* 0000099c:	770304ff */	/*illegal*/ .word 0x770304ff
/* 000009a0:	00c8fa23 */	/*illegal*/ .word 0x00c8fa23
/* 000009a4:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 000009a8:	0400fe00 */	bltz $zero, 0x1ac
/* 000009ac:	77fdfcff */	/*illegal*/ .word 0x77fdfcff
/* 000009b0:	00c8fa23 */	/*illegal*/ .word 0x00c8fa23
/* 000009b4:	04610000 */	bgez v1, 0x9b8
/* 000009b8:	04000200 */	bltz $zero, 0x11bc
/* 000009bc:	77fd04ff */	/*illegal*/ .word 0x77fd04ff
/* 000009c0:	0960fa88 */	j 0x583ea20
/* 000009c4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000009c8:	0000fe00 */	sll ra, $zero, 0x18
/* 000009cc:	63d12fff */	/*illegal*/ .word 0x63d12fff
/* 000009d0:	0960fa88 */	j 0x583ea20
/* 000009d4:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 000009d8:	00000200 */	sll $zero, $zero, 0x8
/* 000009dc:	63d1d1ff */	/*illegal*/ .word 0x63d1d1ff
/* 000009e0:	09600578 */	j 0x58015e0
/* 000009e4:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 000009e8:	08000200 */	j 0x800
/* 000009ec:	632fd1ff */	/*illegal*/ .word 0x632fd1ff
/* 000009f0:	09600578 */	j 0x58015e0
/* 000009f4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000009f8:	0800fe00 */	j 0x3f800
/* 000009fc:	632f2fff */	/*illegal*/ .word 0x632f2fff
/* 00000a00:	0960fa88 */	j 0x583ea20
/* 00000a04:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00000a08:	00000200 */	sll $zero, $zero, 0x8
/* 00000a0c:	63d1d1ff */	/*illegal*/ .word 0x63d1d1ff
/* 00000a10:	07d00000 */	bltzal fp, 0xa14
/* 00000a14:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00000a18:	04000300 */	bltz $zero, 0x161c
/* 00000a1c:	350095ff */	ori $zero, t0, 0x95ff
/* 00000a20:	09600578 */	j 0x58015e0
/* 00000a24:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00000a28:	08000200 */	j 0x800
/* 00000a2c:	632fd1ff */	/*illegal*/ .word 0x632fd1ff
/* 00000a30:	07d0f9c0 */	bltzal fp, 0xfffff134
/* 00000a34:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00000a38:	00000300 */	sll $zero, $zero, 0xc
/* 00000a3c:	45bbbbff */	/*illegal*/ .word 0x45bbbbff
/* 00000a40:	07d00640 */	bltzal fp, 0x2344
/* 00000a44:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00000a48:	08000300 */	j 0xc00
/* 00000a4c:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00000a50:	09600578 */	j 0x58015e0
/* 00000a54:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000a58:	0800fe00 */	j 0x3f800
/* 00000a5c:	632f2fff */	/*illegal*/ .word 0x632f2fff
/* 00000a60:	07d00000 */	bltzal fp, 0xa64
/* 00000a64:	04b00000 */	bltzal a1, 0xa68
/* 00000a68:	0400fd00 */	bltz $zero, 0xfffffe6c
/* 00000a6c:	35006bff */	ori $zero, t0, 0x6bff
/* 00000a70:	0960fa88 */	j 0x583ea20
/* 00000a74:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000a78:	0000fe00 */	sll ra, $zero, 0x18
/* 00000a7c:	63d12fff */	/*illegal*/ .word 0x63d12fff
/* 00000a80:	07d00640 */	bltzal fp, 0x2384
/* 00000a84:	04b00000 */	bltzal a1, 0xa88
/* 00000a88:	0800fd00 */	j 0x3f400
/* 00000a8c:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00000a90:	07d0f9c0 */	bltzal fp, 0xfffff194
/* 00000a94:	04b00000 */	bltzal a1, 0xa98
/* 00000a98:	0000fd00 */	sll ra, $zero, 0x14
/* 00000a9c:	45bb45ff */	/*illegal*/ .word 0x45bb45ff
/* 00000aa0:	0960fa88 */	j 0x583ea20
/* 00000aa4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000aa8:	00000400 */	sll $zero, $zero, 0x10
/* 00000aac:	63d12fff */	/*illegal*/ .word 0x63d12fff
/* 00000ab0:	07d0f9c0 */	bltzal fp, 0xfffff1b4
/* 00000ab4:	00000000 */	nop
/* 00000ab8:	02000300 */	/*illegal*/ .word 0x02000300
/* 00000abc:	359500ff */	ori s5, t4, 0xff
/* 00000ac0:	0960fa88 */	j 0x583ea20
/* 00000ac4:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00000ac8:	04000400 */	bltz $zero, 0x1acc
/* 00000acc:	63d1d1ff */	/*illegal*/ .word 0x63d1d1ff
/* 00000ad0:	07d0f9c0 */	bltzal fp, 0xfffff1d4
/* 00000ad4:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00000ad8:	04000300 */	bltz $zero, 0x16dc
/* 00000adc:	45bbbbff */	/*illegal*/ .word 0x45bbbbff
/* 00000ae0:	07d0f9c0 */	bltzal fp, 0xfffff1e4
/* 00000ae4:	04b00000 */	bltzal a1, 0xae8
/* 00000ae8:	00000300 */	sll $zero, $zero, 0xc
/* 00000aec:	45bb45ff */	/*illegal*/ .word 0x45bb45ff
/* 00000af0:	09600578 */	j 0x58015e0
/* 00000af4:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00000af8:	00000400 */	sll $zero, $zero, 0x10
/* 00000afc:	632fd1ff */	/*illegal*/ .word 0x632fd1ff
/* 00000b00:	07d00640 */	bltzal fp, 0x2404
/* 00000b04:	00000000 */	nop
/* 00000b08:	02000300 */	/*illegal*/ .word 0x02000300
/* 00000b0c:	356b00ff */	ori t3, t3, 0xff
/* 00000b10:	09600578 */	j 0x58015e0
/* 00000b14:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000b18:	04000400 */	bltz $zero, 0x1b1c
/* 00000b1c:	632f2fff */	/*illegal*/ .word 0x632f2fff
/* 00000b20:	07d00640 */	bltzal fp, 0x2424
/* 00000b24:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00000b28:	00000300 */	sll $zero, $zero, 0xc
/* 00000b2c:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00000b30:	07d00640 */	bltzal fp, 0x2434
/* 00000b34:	04b00000 */	bltzal a1, 0xb38
/* 00000b38:	04000300 */	bltz $zero, 0x173c
/* 00000b3c:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00000b40:	07d0062c */	bltzal fp, 0x23f4
/* 00000b44:	fb640000 */	/*illegal*/ .word 0xfb640000
/* 00000b48:	0c000000 */	jal 0x0
/* 00000b4c:	354bb5ff */	ori t3, t2, 0xb5ff
/* 00000b50:	00c805dd */	/*illegal*/ .word 0x00c805dd
/* 00000b54:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00000b58:	0c000200 */	jal 0x800
/* 00000b5c:	c94bb5ff */	/*illegal*/ .word 0xc94bb5ff
/* 00000b60:	00c805dd */	/*illegal*/ .word 0x00c805dd
/* 00000b64:	04610000 */	bgez v1, 0xb68
/* 00000b68:	10000200 */	beq $zero, $zero, 0x136c
/* 00000b6c:	c94b4bff */	/*illegal*/ .word 0xc94b4bff
/* 00000b70:	07d0062c */	bltzal fp, 0x2424
/* 00000b74:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00000b78:	10000000 */	beq $zero, $zero, 0xb7c
/* 00000b7c:	354b4bff */	ori t3, t2, 0x4bff
/* 00000b80:	07d0f9d4 */	bltzal fp, 0xfffff2d4
/* 00000b84:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00000b88:	04000000 */	bltz $zero, 0xb8c
/* 00000b8c:	35b54bff */	ori s5, t5, 0x4bff
/* 00000b90:	00c8fa23 */	/*illegal*/ .word 0x00c8fa23
/* 00000b94:	04610000 */	bgez v1, 0xb98
/* 00000b98:	04000200 */	bltz $zero, 0x139c
/* 00000b9c:	c9b54bff */	/*illegal*/ .word 0xc9b54bff
/* 00000ba0:	00c8fa23 */	/*illegal*/ .word 0x00c8fa23
/* 00000ba4:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00000ba8:	08000200 */	j 0x800
/* 00000bac:	c9b5b5ff */	/*illegal*/ .word 0xc9b5b5ff
/* 00000bb0:	07d0f9d4 */	bltzal fp, 0xfffff304
/* 00000bb4:	fb640000 */	/*illegal*/ .word 0xfb640000
/* 00000bb8:	08000000 */	j 0x0
/* 00000bbc:	35b5b5ff */	ori s5, t5, 0xb5ff
/* 00000bc0:	07d0062c */	bltzal fp, 0x2474
/* 00000bc4:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00000bc8:	00000000 */	nop
/* 00000bcc:	354b4bff */	ori t3, t2, 0x4bff
/* 00000bd0:	00c805dd */	/*illegal*/ .word 0x00c805dd
/* 00000bd4:	04610000 */	bgez v1, 0xbd8
/* 00000bd8:	00000200 */	sll $zero, $zero, 0x8
/* 00000bdc:	c94b4bff */	/*illegal*/ .word 0xc94b4bff
/* 00000be0:	0000fa10 */	/*illegal*/ .word 0x0000fa10
/* 00000be4:	04740000 */	/*illegal*/ .word 0x04740000
/* 00000be8:	08000400 */	j 0x1000
/* 00000bec:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00000bf0:	0000fa10 */	/*illegal*/ .word 0x0000fa10
/* 00000bf4:	fb8c0000 */	/*illegal*/ .word 0xfb8c0000
/* 00000bf8:	10000400 */	beq $zero, $zero, 0x1bfc
/* 00000bfc:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00000c00:	07d0f9c0 */	bltzal fp, 0xfffff304
/* 00000c04:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00000c08:	10000000 */	beq $zero, $zero, 0xc0c
/* 00000c0c:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00000c10:	07d0f9c0 */	bltzal fp, 0xfffff314
/* 00000c14:	04b00000 */	bltzal a1, 0xc18
/* 00000c18:	08000000 */	j 0x0
/* 00000c1c:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00000c20:	000005f0 */	tge $zero, $zero, 0x17
/* 00000c24:	04740000 */	/*illegal*/ .word 0x04740000
/* 00000c28:	00000400 */	sll $zero, $zero, 0x10
/* 00000c2c:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00000c30:	07d00640 */	bltzal fp, 0x2534
/* 00000c34:	04b00000 */	bltzal a1, 0xc38
/* 00000c38:	00000000 */	nop
/* 00000c3c:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00000c40:	000005f0 */	tge $zero, $zero, 0x17
/* 00000c44:	fb8c0000 */	/*illegal*/ .word 0xfb8c0000
/* 00000c48:	18000400 */	blez $zero, 0x1c4c
/* 00000c4c:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00000c50:	07d00640 */	bltzal fp, 0x2554
/* 00000c54:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00000c58:	18000000 */	blez $zero, 0xc5c
/* 00000c5c:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00000c60:	000005f0 */	tge $zero, $zero, 0x17
/* 00000c64:	04740000 */	/*illegal*/ .word 0x04740000
/* 00000c68:	20000400 */	addi $zero, $zero, 1024
/* 00000c6c:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00000c70:	07d00640 */	bltzal fp, 0x2574
/* 00000c74:	04b00000 */	bltzal a1, 0xc78
/* 00000c78:	20000000 */	addi $zero, $zero, 0
/* 00000c7c:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00000c80:	094cfdd0 */	j 0x533f740
/* 00000c84:	fdd00000 */	/*illegal*/ .word 0xfdd00000
/* 00000c88:	00000200 */	sll $zero, $zero, 0x8
/* 00000c8c:	45bbbbff */	/*illegal*/ .word 0x45bbbbff
/* 00000c90:	094c0230 */	j 0x53008c0
/* 00000c94:	fdd00000 */	/*illegal*/ .word 0xfdd00000
/* 00000c98:	04000200 */	bltz $zero, 0x149c
/* 00000c9c:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00000ca0:	094c0230 */	j 0x53008c0
/* 00000ca4:	02300000 */	/*illegal*/ .word 0x02300000
/* 00000ca8:	04000000 */	bltz $zero, 0xcac
/* 00000cac:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00000cb0:	094cfdd0 */	j 0x533f740
/* 00000cb4:	02300000 */	/*illegal*/ .word 0x02300000
/* 00000cb8:	00000000 */	nop
/* 00000cbc:	45bb45ff */	/*illegal*/ .word 0x45bb45ff
/* 00000cc0:	00000190 */	/*illegal*/ .word 0x00000190
/* 00000cc4:	00000000 */	nop
/* 00000cc8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000ccc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000cd0:	0000fe70 */	tge $zero, $zero, 0x3f9
/* 00000cd4:	00000000 */	nop
/* 00000cd8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000cdc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000ce0:	0320fe70 */	tge t9, $zero, 0x3f9
/* 00000ce4:	00000000 */	nop
/* 00000ce8:	00000000 */	nop
/* 00000cec:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000cf0:	03200190 */	/*illegal*/ .word 0x03200190
/* 00000cf4:	00000000 */	nop
/* 00000cf8:	00000200 */	sll $zero, $zero, 0x8
/* 00000cfc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000d00:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d0c:	00000000 */	nop
/* 00000d10:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000d14:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000d18:	e200001c */	sc $zero, 28(s0)
/* 00000d1c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000d20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d24:	00000000 */	nop
/* 00000d28:	e3001001 */	sc $zero, 4097(t8)
/* 00000d2c:	00008000 */	sll s0, $zero, 0x0
/* 00000d30:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000d34:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 00000d38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d3c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000d40:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000d44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d48:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d4c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000d50:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000d54:	06000930 */	bltz s0, 0x3218
/* 00000d58:	06000204 */	bltz s0, 0x156c
/* 00000d5c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000d60:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d64:	00000000 */	nop
/* 00000d68:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d74:	00000000 */	nop
/* 00000d78:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00000d7c:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00000d80:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000d84:	ffffff8c */	/*illegal*/ .word 0xffffff8c
/* 00000d88:	e200001c */	sc $zero, 28(s0)
/* 00000d8c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000d90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d94:	00000000 */	nop
/* 00000d98:	e3001001 */	sc $zero, 4097(t8)
/* 00000d9c:	00008000 */	sll s0, $zero, 0x0
/* 00000da0:	f5400460 */	/*illegal*/ .word 0xf5400460
/* 00000da4:	00f94150 */	/*illegal*/ .word 0x00f94150
/* 00000da8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000dac:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000db0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000db4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000db8:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000dbc:	06000be0 */	bltz s0, 0x3d40
/* 00000dc0:	06000204 */	bltz s0, 0x15d4
/* 00000dc4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000dc8:	06080006 */	tgei s0, 6
/* 00000dcc:	0008060a */	/*illegal*/ .word 0x0008060a
/* 00000dd0:	06020c0e */	bltzl s0, 0x3e0c
/* 00000dd4:	00020e04 */	/*illegal*/ .word 0x00020e04
/* 00000dd8:	060c1012 */	teqi s0, 4114
/* 00000ddc:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00000de0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000de4:	00000000 */	nop
/* 00000de8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000dec:	0fa00fa0 */	jal 0xe803e80
/* 00000df0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000df4:	00000000 */	nop
/* 00000df8:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00000dfc:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00000e00:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000e04:	ffffff8c */	/*illegal*/ .word 0xffffff8c
/* 00000e08:	e200001c */	sc $zero, 28(s0)
/* 00000e0c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000e10:	e3001001 */	sc $zero, 4097(t8)
/* 00000e14:	00008000 */	sll s0, $zero, 0x0
/* 00000e18:	f54004a0 */	/*illegal*/ .word 0xf54004a0
/* 00000e1c:	00f10c53 */	/*illegal*/ .word 0x00f10c53
/* 00000e20:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e24:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000e28:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e2c:	00270405 */	/*illegal*/ .word 0x00270405
/* 00000e30:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000e34:	06000c80 */	bltz s0, 0x4038
/* 00000e38:	06000204 */	bltz s0, 0x164c
/* 00000e3c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000e40:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e44:	00000000 */	nop
/* 00000e48:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e4c:	0fa00fa0 */	jal 0xe803e80
/* 00000e50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e54:	00000000 */	nop
/* 00000e58:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00000e5c:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00000e60:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000e64:	ffffff64 */	/*illegal*/ .word 0xffffff64
/* 00000e68:	e200001c */	sc $zero, 28(s0)
/* 00000e6c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000e70:	e3001001 */	sc $zero, 4097(t8)
/* 00000e74:	00008000 */	sll s0, $zero, 0x0
/* 00000e78:	f54004a0 */	/*illegal*/ .word 0xf54004a0
/* 00000e7c:	00f11453 */	/*illegal*/ .word 0x00f11453
/* 00000e80:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e84:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000e88:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e8c:	00270005 */	/*illegal*/ .word 0x00270005
/* 00000e90:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000e94:	06000b40 */	bltz s0, 0x3b98
/* 00000e98:	06000204 */	bltz s0, 0x16ac
/* 00000e9c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000ea0:	06080a0c */	tgei s0, 2572
/* 00000ea4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000ea8:	060e0c02 */	tnei s0, 3074
/* 00000eac:	000e0200 */	sll $zero, t6, 0x8
/* 00000eb0:	06081012 */	tgei s0, 4114
/* 00000eb4:	0008120a */	/*illegal*/ .word 0x0008120a
/* 00000eb8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000ebc:	00000000 */	nop
/* 00000ec0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000ec4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ec8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ecc:	00000000 */	nop
/* 00000ed0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000ed4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000ed8:	e200001c */	sc $zero, 28(s0)
/* 00000edc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000ee0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ee4:	00000000 */	nop
/* 00000ee8:	e3001001 */	sc $zero, 4097(t8)
/* 00000eec:	00008000 */	sll s0, $zero, 0x0
/* 00000ef0:	f5400210 */	/*illegal*/ .word 0xf5400210
/* 00000ef4:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00000ef8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000efc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000f00:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000f04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f08:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f0c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000f10:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000f14:	06000970 */	bltz s0, 0x34d8
/* 00000f18:	06000204 */	bltz s0, 0x172c
/* 00000f1c:	00060200 */	sll $zero, a2, 0x8
/* 00000f20:	06000806 */	bltz s0, 0x2f3c
/* 00000f24:	00000408 */	/*illegal*/ .word 0x00000408
/* 00000f28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f2c:	00000000 */	nop
/* 00000f30:	f5400420 */	/*illegal*/ .word 0xf5400420
/* 00000f34:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00000f38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f3c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000f40:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000f44:	060009c0 */	bltz s0, 0x3648
/* 00000f48:	06000204 */	bltz s0, 0x175c
/* 00000f4c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000f50:	01014028 */	/*illegal*/ .word 0x01014028
/* 00000f54:	06000a00 */	bltz s0, 0x3758
/* 00000f58:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f5c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000f60:	06000204 */	bltz s0, 0x1774
/* 00000f64:	00000602 */	srl $zero, $zero, 0x18
/* 00000f68:	06020804 */	bltzl s0, 0x2f7c
/* 00000f6c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00000f70:	060a100c */	tlti s0, 4108
/* 00000f74:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00000f78:	06141618 */	/*illegal*/ .word 0x06141618
/* 00000f7c:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00000f80:	06141c16 */	/*illegal*/ .word 0x06141c16
/* 00000f84:	001e2022 */	sub a0, $zero, fp
/* 00000f88:	061e2420 */	/*illegal*/ .word 0x061e2420
/* 00000f8c:	00202622 */	/*illegal*/ .word 0x00202622
/* 00000f90:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000f94:	00000000 */	nop
/* 00000f98:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000f9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fa0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fa4:	00000000 */	nop
/* 00000fa8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000fac:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000fb0:	e200001c */	sc $zero, 28(s0)
/* 00000fb4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000fb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fbc:	00000000 */	nop
/* 00000fc0:	e3001001 */	sc $zero, 4097(t8)
/* 00000fc4:	00008000 */	sll s0, $zero, 0x0
/* 00000fc8:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000fcc:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 00000fd0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000fd4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000fd8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000fdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000fe0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000fe4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000fe8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000fec:	06000cc0 */	bltz s0, 0x42f0
/* 00000ff0:	06000204 */	bltz s0, 0x1804
/* 00000ff4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000ff8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000ffc:	00000000 */	nop
/* 00001000:	00000000 */	nop
/* 00001004:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001008:	00000000 */	nop
/* 0000100c:	06000ec0 */	bltz s0, 0x4b10
/* 00001010:	05000000 */	bltz t0, 0x1014
/* 00001014:	00000000 */	nop
/* 00001018:	00000000 */	nop
/* 0000101c:	0100015e */	/*illegal*/ .word 0x0100015e
/* 00001020:	00000000 */	nop
/* 00001024:	06000f98 */	bltz s0, 0x4e88
/* 00001028:	00000000 */	nop
/* 0000102c:	00000000 */	nop
/* 00001030:	06000e48 */	bltz s0, 0x4954
/* 00001034:	00010000 */	sll $zero, at, 0x0
/* 00001038:	00000000 */	nop
/* 0000103c:	06000de8 */	bltz s0, 0x47e0
/* 00001040:	00010000 */	sll $zero, at, 0x0
/* 00001044:	00000000 */	nop
/* 00001048:	06000d68 */	bltz s0, 0x45ec
/* 0000104c:	00010000 */	sll $zero, at, 0x0
/* 00001050:	00000000 */	nop
/* 00001054:	06000d00 */	bltz s0, 0x4458
/* 00001058:	0000015e */	/*illegal*/ .word 0x0000015e
/* 0000105c:	00000000 */	nop
/* 00001060:	08060000 */	j 0x180000
/* 00001064:	06001000 */	bltz s0, 0x5068
/* 00001068:	00000000 */	nop
/* 0000106c:	00000000 */	nop

.close
