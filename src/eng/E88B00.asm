.n64
.create "build/eng/E88B00.bin", 0

/* 00000000:	29000881 */	slti $zero, t0, 0x881
/* 00000004:	31895247 */	andi t1, t4, 0x5247
/* 00000008:	8bc9ff89 */	lwl t1, 0xffffff89(fp)
/* 0000000c:	f94163ab */	/*illegal*/ .word 0xf94163ab
/* 00000010:	bbc1ffe3 */	swr at, 0xffffffe3(fp)
/* 00000014:	ff45d541 */	/*illegal*/ .word 0xff45d541
/* 00000018:	bd8f64ff */	cache 0xf, 0x64ff(t4)
/* 0000001c:	02efffff */	/*illegal*/ .word 0x02efffff
/* 00000020:	29000881 */	slti $zero, t0, 0x881
/* 00000024:	31895247 */	andi t1, t4, 0x5247
/* 00000028:	8bc9ff89 */	lwl t1, 0xffffff89(fp)
/* 0000002c:	f94163ab */	/*illegal*/ .word 0xf94163ab
/* 00000030:	bbc1ffe3 */	swr at, 0xffffffe3(fp)
/* 00000034:	ff45d541 */	/*illegal*/ .word 0xff45d541
/* 00000038:	bd8f64ff */	cache 0xf, 0x64ff(t4)
/* 0000003c:	02efffff */	/*illegal*/ .word 0x02efffff
/* 00000040:	00000000 */	nop
/* 00000044:	00000000 */	nop
/* 00000048:	00000000 */	nop
/* 0000004c:	00000000 */	nop
/* 00000050:	11113200 */	beq t0, s1, 0xc854
/* 00000054:	00000311 */	/*illegal*/ .word 0x00000311
/* 00000058:	00000000 */	nop
/* 0000005c:	00000000 */	nop
/* 00000060:	0003134c */	syscall 0xc4d
/* 00000064:	55544111 */	bnel t2, s4, 0x104ac
/* 00000068:	12000000 */	/*illegal*/ .word 0x12000000
/* 0000006c:	c4100000 */	/*illegal*/ .word 0xc4100000
/* 00000070:	444c55c2 */	/*illegal*/ .word 0x444c55c2
/* 00000074:	0012c432 */	tlt $zero, s2, 0x310
/* 00000078:	00011000 */	sll v0, at, 0x0
/* 0000007c:	41120000 */	/*illegal*/ .word 0x41120000
/* 00000080:	00125521 */	/*illegal*/ .word 0x00125521
/* 00000084:	cc55422c */	/*illegal*/ .word 0xcc55422c
/* 00000088:	55c21120 */	bnel t6, v0, 0x450c
/* 0000008c:	00000100 */	sll $zero, $zero, 0x4
/* 00000090:	11c4c51c */	beq t6, a0, 0xffff1504
/* 00000094:	000241c3 */	sra t0, v0, 0x7
/* 00000098:	20000010 */	addi $zero, $zero, 0x10
/* 0000009c:	55554221 */	bnel t2, s5, 0x10924
/* 000000a0:	00001454 */	/*illegal*/ .word 0x00001454
/* 000000a4:	231c5541 */	addi gp, t8, 0x5541
/* 000000a8:	2c5c2c5c */	sltiu gp, v0, 0x2c5c
/* 000000ac:	11100004 */	beq t0, s0, 0xc0
/* 000000b0:	5211c42c */	/*illegal*/ .word 0x5211c42c
/* 000000b4:	0000012c */	/*illegal*/ .word 0x0000012c
/* 000000b8:	c221101c */	ll at, 0x101c(s1)
/* 000000bc:	52c21555 */	beql s6, v0, 0x5614
/* 000000c0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000000c4:	c12311c5 */	ll v1, 0x11c5(t1)
/* 000000c8:	5521555c */	bnel t1, at, 0x1563c
/* 000000cc:	22414245 */	addi at, s2, 0x4245
/* 000000d0:	14511125 */	bne v0, s1, 0x4568
/* 000000d4:	00000000 */	nop
/* 000000d8:	442412c3 */	/*illegal*/ .word 0x442412c3
/* 000000dc:	52c215c1 */	beql s6, v0, 0x57e4
/* 000000e0:	00000000 */	nop
/* 000000e4:	014c2312 */	/*illegal*/ .word 0x014c2312
/* 000000e8:	4c55c112 */	/*illegal*/ .word 0x4c55c112
/* 000000ec:	224241c1 */	addi v0, s2, 0x41c1
/* 000000f0:	00141231 */	tgeu $zero, s4, 0x48
/* 000000f4:	00000000 */	nop
/* 000000f8:	44222151 */	/*illegal*/ .word 0x44222151
/* 000000fc:	25552cc1 */	addiu s5, t2, 0x2cc1
/* 00000100:	00000000 */	nop
/* 00000104:	00014512 */	/*illegal*/ .word 0x00014512
/* 00000108:	12c2c5c2 */	beq s6, v0, 0xffff1814
/* 0000010c:	22441251 */	addi a0, s2, 0x1251
/* 00000110:	00001cc2 */	srl v1, $zero, 0x13
/* 00000114:	00000000 */	nop
/* 00000118:	c1412453 */	ll at, 0x2453(t2)
/* 0000011c:	131c554c */	beq t8, gp, 0x15650
/* 00000120:	00000000 */	nop
/* 00000124:	00000141 */	/*illegal*/ .word 0x00000141
/* 00000128:	413113c5 */	/*illegal*/ .word 0x413113c5
/* 0000012c:	5212c453 */	beql s0, s2, 0xffff127c
/* 00000130:	00000014 */	/*illegal*/ .word 0x00000014
/* 00000134:	00000000 */	nop
/* 00000138:	2c35c353 */	sltiu s5, at, 0xffffc353
/* 0000013c:	55133155 */	bnel t0, s3, 0xc694
/* 00000140:	00000000 */	nop
/* 00000144:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000148:	45213322 */	/*illegal*/ .word 0x45213322
/* 0000014c:	5535534c */	bnel t1, s5, 0x14e80
/* 00000150:	00000000 */	nop
/* 00000154:	00000000 */	nop
/* 00000158:	c53c5c4c */	/*illegal*/ .word 0xc53c5c4c
/* 0000015c:	14c22121 */	bne a2, v0, 0x85e4
/* 00000160:	00000000 */	nop
/* 00000164:	00000000 */	nop
/* 00000168:	011111ee */	/*illegal*/ .word 0x011111ee
/* 0000016c:	1c53c53c */	/*illegal*/ .word 0x1c53c53c
/* 00000170:	00000000 */	nop
/* 00000174:	00000000 */	nop
/* 00000178:	d1153315 */	/*illegal*/ .word 0xd1153315
/* 0000017c:	001c5131 */	tgeu $zero, gp, 0x144
/* 00000180:	00000000 */	nop
/* 00000184:	00000000 */	nop
/* 00000188:	001cc12e */	/*illegal*/ .word 0x001cc12e
/* 0000018c:	ed111c1c */	/*illegal*/ .word 0xed111c1c
/* 00000190:	00000000 */	nop
/* 00000194:	00000000 */	nop
/* 00000198:	e1de111c */	sc fp, 0x111c(t6)
/* 0000019c:	00011c13 */	/*illegal*/ .word 0x00011c13
/* 000001a0:	00000000 */	nop
/* 000001a4:	00000000 */	nop
/* 000001a8:	00014551 */	/*illegal*/ .word 0x00014551
/* 000001ac:	23e66101 */	addi a2, ra, 0x6101
/* 000001b0:	00000000 */	nop
/* 000001b4:	00000000 */	nop
/* 000001b8:	11366200 */	beq t1, s6, 0x189bc
/* 000001bc:	00001c51 */	/*illegal*/ .word 0x00001c51
/* 000001c0:	00000000 */	nop
/* 000001c4:	00000000 */	nop
/* 000001c8:	00000141 */	/*illegal*/ .word 0x00000141
/* 000001cc:	3c511000 */	/*illegal*/ .word 0x3c511000
/* 000001d0:	00000000 */	nop
/* 000001d4:	00000000 */	nop
/* 000001d8:	c5c21000 */	/*illegal*/ .word 0xc5c21000
/* 000001dc:	00000011 */	mthi $zero
/* 000001e0:	00000000 */	nop
/* 000001e4:	00000000 */	nop
/* 000001e8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000001ec:	5c000000 */	bgtzl $zero, 0x1f0
/* 000001f0:	00000000 */	nop
/* 000001f4:	00000000 */	nop
/* 000001f8:	50000000 */	beql $zero, $zero, 0x1fc
/* 000001fc:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000200:	00000000 */	nop
/* 00000204:	00000000 */	nop
/* 00000208:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000020c:	c0000000 */	ll $zero, 0x0($zero)
/* 00000210:	00000000 */	nop
/* 00000214:	00000000 */	nop
/* 00000218:	40000000 */	mfc0 $zero, $0
/* 0000021c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000220:	00000000 */	nop
/* 00000224:	00000000 */	nop
/* 00000228:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000022c:	10000000 */	beq $zero, $zero, 0x230
/* 00000230:	00000000 */	nop
/* 00000234:	00000000 */	nop
/* 00000238:	00000000 */	nop
/* 0000023c:	00000000 */	nop
/* 00000240:	3334343c */	andi s4, t9, 0x343c
/* 00000244:	cc4ccc3c */	/*illegal*/ .word 0xcc4ccc3c
/* 00000248:	cc3443c3 */	/*illegal*/ .word 0xcc3443c3
/* 0000024c:	434c44c4 */	/*illegal*/ .word 0x434c44c4
/* 00000250:	43c433cc */	/*illegal*/ .word 0x43c433cc
/* 00000254:	c434c444 */	/*illegal*/ .word 0xc434c444
/* 00000258:	344344cc */	ori v1, v0, 0x44cc
/* 0000025c:	444434cc */	/*illegal*/ .word 0x444434cc
/* 00000260:	4343433c */	/*illegal*/ .word 0x4343433c
/* 00000264:	c4cc434c */	/*illegal*/ .word 0xc4cc434c
/* 00000268:	ccc344cc */	/*illegal*/ .word 0xccc344cc
/* 0000026c:	43c344c4 */	/*illegal*/ .word 0x43c344c4
/* 00000270:	43c343cc */	/*illegal*/ .word 0x43c343cc
/* 00000274:	c44c4c44 */	/*illegal*/ .word 0xc44c4c44
/* 00000278:	4334c43c */	/*illegal*/ .word 0x4334c43c
/* 0000027c:	33c433c3 */	andi a0, fp, 0x33c3
/* 00000280:	4334c44c */	/*illegal*/ .word 0x4334c44c
/* 00000284:	c34c34c3 */	ll t4, 0x34c3(k0)
/* 00000288:	333cc443 */	andi gp, t9, 0xc443
/* 0000028c:	4343433c */	/*illegal*/ .word 0x4343433c
/* 00000290:	433333c4 */	/*illegal*/ .word 0x433333c4
/* 00000294:	c3cc4c44 */	ll t4, 0x4c44(fp)
/* 00000298:	4c4cc44c */	/*illegal*/ .word 0x4c4cc44c
/* 0000029c:	43334334 */	/*illegal*/ .word 0x43334334
/* 000002a0:	44343c34 */	/*illegal*/ .word 0x44343c34
/* 000002a4:	33443343 */	andi a0, k0, 0x3343
/* 000002a8:	43444433 */	/*illegal*/ .word 0x43444433
/* 000002ac:	43333433 */	/*illegal*/ .word 0x43333433
/* 000002b0:	44333333 */	/*illegal*/ .word 0x44333333
/* 000002b4:	33333333 */	andi s3, t9, 0x3333
/* 000002b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000002bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000002c0:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 000002c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000002c8:	baba0000 */	swr k0, 0x0(s5)
/* 000002cc:	00000000 */	nop
/* 000002d0:	aaabfc8a */	swl t3, 0xfffffc8a(s5)
/* 000002d4:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 000002d8:	00000000 */	nop
/* 000002dc:	aaba0000 */	swl k0, 0x0(s5)
/* 000002e0:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 000002e4:	bbb8fcfc */	swr t8, 0xfffffcfc(sp)
/* 000002e8:	baba0000 */	swr k0, 0x0(s5)
/* 000002ec:	00000000 */	nop
/* 000002f0:	bbbb88fc */	swr k1, 0xffff88fc(sp)
/* 000002f4:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 000002f8:	00000000 */	nop
/* 000002fc:	8aba0000 */	lwl k0, 0x0(s5)
/* 00000300:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00000304:	aaaaaafc */	swl t2, 0xffffaafc(s5)
/* 00000308:	baba0000 */	swr k0, 0x0(s5)
/* 0000030c:	00000000 */	nop
/* 00000310:	bbbbbbfc */	swr k1, 0xffffbbfc(sp)
/* 00000314:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00000318:	00000000 */	nop
/* 0000031c:	8aba0000 */	lwl k0, 0x0(s5)
/* 00000320:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00000324:	bbbbbbfc */	swr k1, 0xffffbbfc(sp)
/* 00000328:	8aba0000 */	lwl k0, 0x0(s5)
/* 0000032c:	00000000 */	nop
/* 00000330:	aaaaaafc */	swl t2, 0xffffaafc(s5)
/* 00000334:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00000338:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000033c:	bab9aaaa */	swr t9, 0xffffaaaa(s5)
/* 00000340:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00000344:	bbbbbbfc */	swr k1, 0xffffbbfc(sp)
/* 00000348:	89bbbbbb */	lwl k1, 0xffffbbbb(t5)
/* 0000034c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000350:	bbbbbbfc */	swr k1, 0xffffbbfc(sp)
/* 00000354:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00000358:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000035c:	889aaaaa */	lwl k0, 0xffffaaaa(a0)
/* 00000360:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00000364:	aaaaaafc */	swl t2, 0xffffaafc(s5)
/* 00000368:	a8888888 */	swl t0, 0xffff8888(a0)
/* 0000036c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000370:	bbbbbbcf */	swr k1, 0xffffbbcf(sp)
/* 00000374:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00000378:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000037c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000380:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00000384:	bbbbbb8c */	swr k1, 0xffffbb8c(sp)
/* 00000388:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000038c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000390:	aaaaaaa8 */	swl t2, 0xffffaaa8(s5)
/* 00000394:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00000398:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000039c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000003a0:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 000003a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000003a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000003ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000003b0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000003b4:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 000003b8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000003bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000003c0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000003c4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000003c8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000003cc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000003d0:	b8ab8ab8 */	swr t3, 0xffff8ab8(a1)
/* 000003d4:	999aab8a */	lwr k0, 0xffffab8a(t4)
/* 000003d8:	8ab8ab8b */	lwl t8, 0xffffab8b(s5)
/* 000003dc:	ab8ab8ab */	swl t2, 0xffffb8ab(gp)
/* 000003e0:	999aab0a */	lwr k0, 0xffffab0a(t4)
/* 000003e4:	b0ab0ab0 */	/*illegal*/ .word 0xb0ab0ab0
/* 000003e8:	ab0ab0ab */	swl t2, 0xffffb0ab(t8)
/* 000003ec:	0ab0ab0b */	j 0xac2ac2c
/* 000003f0:	b0ab0ab0 */	/*illegal*/ .word 0xb0ab0ab0
/* 000003f4:	999aab0a */	lwr k0, 0xffffab0a(t4)
/* 000003f8:	0ab0ab0b */	j 0xac2ac2c
/* 000003fc:	ab0ab0ab */	swl t2, 0xffffb0ab(t8)
/* 00000400:	999aab0a */	lwr k0, 0xffffab0a(t4)
/* 00000404:	b0ab0ab0 */	/*illegal*/ .word 0xb0ab0ab0
/* 00000408:	ab0ab0ab */	swl t2, 0xffffb0ab(t8)
/* 0000040c:	0ab0ab0b */	j 0xac2ac2c
/* 00000410:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000414:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000418:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000041c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000420:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000424:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000428:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000042c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000430:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000434:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000438:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000043c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000440:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000444:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000448:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000044c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000450:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000454:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000458:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000045c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000460:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000464:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000468:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000046c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000470:	8ab8ab8b */	lwl t8, 0xffffab8b(s5)
/* 00000474:	999ab8ab */	lwr k0, 0xffffb8ab(t4)
/* 00000478:	ba8ba999 */	swr t3, 0xffffa999(s4)
/* 0000047c:	b8ba8ba8 */	swr k0, 0xffff8ba8(a1)
/* 00000480:	999ab0ab */	lwr k0, 0xffffb0ab(t4)
/* 00000484:	0ab0ab0b */	j 0xac2ac2c
/* 00000488:	b0ba0ba0 */	/*illegal*/ .word 0xb0ba0ba0
/* 0000048c:	ba0ba999 */	swr t3, 0xffffa999(s0)
/* 00000490:	0ab0ab0b */	j 0xac2ac2c
/* 00000494:	999ab0ab */	lwr k0, 0xffffb0ab(t4)
/* 00000498:	ba0ba999 */	swr t3, 0xffffa999(s0)
/* 0000049c:	b0ba0ba0 */	/*illegal*/ .word 0xb0ba0ba0
/* 000004a0:	999ab0ab */	lwr k0, 0xffffb0ab(t4)
/* 000004a4:	0ab0ab0b */	j 0xac2ac2c
/* 000004a8:	b0ba0ba0 */	/*illegal*/ .word 0xb0ba0ba0
/* 000004ac:	ba0ba999 */	swr t3, 0xffffa999(s0)
/* 000004b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000004b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000004b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000004bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000004c0:	fdffffff */	/*illegal*/ .word 0xfdffffff
/* 000004c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004d0:	00000000 */	nop
/* 000004d4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000004d8:	00000000 */	nop
/* 000004dc:	00000000 */	nop
/* 000004e0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000004e4:	00000000 */	nop
/* 000004e8:	00000000 */	nop
/* 000004ec:	00000000 */	nop
/* 000004f0:	00000000 */	nop
/* 000004f4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000004f8:	00000000 */	nop
/* 000004fc:	00000000 */	nop
/* 00000500:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000504:	00000000 */	nop
/* 00000508:	00000000 */	nop
/* 0000050c:	00000000 */	nop
/* 00000510:	00000000 */	nop
/* 00000514:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000518:	00000000 */	nop
/* 0000051c:	00000000 */	nop
/* 00000520:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000524:	00000000 */	nop
/* 00000528:	00000000 */	nop
/* 0000052c:	00000000 */	nop
/* 00000530:	00000000 */	nop
/* 00000534:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000538:	00000000 */	nop
/* 0000053c:	00000000 */	nop
/* 00000540:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000544:	00000000 */	nop
/* 00000548:	00000000 */	nop
/* 0000054c:	00000000 */	nop
/* 00000550:	00000000 */	nop
/* 00000554:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000558:	00000000 */	nop
/* 0000055c:	00000000 */	nop
/* 00000560:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000564:	00000000 */	nop
/* 00000568:	00000000 */	nop
/* 0000056c:	00000000 */	nop
/* 00000570:	00000000 */	nop
/* 00000574:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000578:	00000000 */	nop
/* 0000057c:	00000000 */	nop
/* 00000580:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000584:	00000000 */	nop
/* 00000588:	00000000 */	nop
/* 0000058c:	00000000 */	nop
/* 00000590:	00000000 */	nop
/* 00000594:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000598:	00000000 */	nop
/* 0000059c:	00000000 */	nop
/* 000005a0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000005a4:	00000000 */	nop
/* 000005a8:	00000000 */	nop
/* 000005ac:	00000000 */	nop
/* 000005b0:	00000000 */	nop
/* 000005b4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000005b8:	00000000 */	nop
/* 000005bc:	00000000 */	nop
/* 000005c0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000005c4:	00000000 */	nop
/* 000005c8:	00000000 */	nop
/* 000005cc:	00000000 */	nop
/* 000005d0:	00000000 */	nop
/* 000005d4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000005d8:	00000000 */	nop
/* 000005dc:	00000000 */	nop
/* 000005e0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000005e4:	00000000 */	nop
/* 000005e8:	00000000 */	nop
/* 000005ec:	00000000 */	nop
/* 000005f0:	00000000 */	nop
/* 000005f4:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000005f8:	00000000 */	nop
/* 000005fc:	00000000 */	nop
/* 00000600:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000604:	00000000 */	nop
/* 00000608:	00000000 */	nop
/* 0000060c:	00000000 */	nop
/* 00000610:	00000000 */	nop
/* 00000614:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000618:	00000000 */	nop
/* 0000061c:	00000000 */	nop
/* 00000620:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000624:	00000000 */	nop
/* 00000628:	00000000 */	nop
/* 0000062c:	00000000 */	nop
/* 00000630:	00000000 */	nop
/* 00000634:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000638:	00000000 */	nop
/* 0000063c:	00000000 */	nop
/* 00000640:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000644:	00000000 */	nop
/* 00000648:	00000000 */	nop
/* 0000064c:	00000000 */	nop
/* 00000650:	00000000 */	nop
/* 00000654:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000658:	00000000 */	nop
/* 0000065c:	00000000 */	nop
/* 00000660:	dd000000 */	/*illegal*/ .word 0xdd000000
/* 00000664:	00000000 */	nop
/* 00000668:	00000000 */	nop
/* 0000066c:	00000000 */	nop
/* 00000670:	00000000 */	nop
/* 00000674:	dd300000 */	/*illegal*/ .word 0xdd300000
/* 00000678:	00000000 */	nop
/* 0000067c:	00000000 */	nop
/* 00000680:	ed332222 */	/*illegal*/ .word 0xed332222
/* 00000684:	22222222 */	addi v0, s1, 0x2222
/* 00000688:	22222222 */	addi v0, s1, 0x2222
/* 0000068c:	22222222 */	addi v0, s1, 0x2222
/* 00000690:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000694:	efdddfff */	/*illegal*/ .word 0xefdddfff
/* 00000698:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000069c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006a0:	de222222 */	/*illegal*/ .word 0xde222222
/* 000006a4:	22222222 */	addi v0, s1, 0x2222
/* 000006a8:	22222222 */	addi v0, s1, 0x2222
/* 000006ac:	22222222 */	addi v0, s1, 0x2222
/* 000006b0:	00000000 */	nop
/* 000006b4:	0efee222 */	jal 0xbfb8888
/* 000006b8:	00000000 */	nop
/* 000006bc:	00000000 */	nop
/* 000006c0:	eeeddfff */	/*illegal*/ .word 0xeeeddfff
/* 000006c4:	fffddeee */	/*illegal*/ .word 0xfffddeee
/* 000006c8:	eeeddfff */	/*illegal*/ .word 0xeeeddfff
/* 000006cc:	fffddeee */	/*illegal*/ .word 0xfffddeee
/* 000006d0:	ffffddee */	/*illegal*/ .word 0xffffddee
/* 000006d4:	eeeeddff */	/*illegal*/ .word 0xeeeeddff
/* 000006d8:	ffffddee */	/*illegal*/ .word 0xffffddee
/* 000006dc:	eeeeddff */	/*illegal*/ .word 0xeeeeddff
/* 000006e0:	eeeeeddf */	/*illegal*/ .word 0xeeeeeddf
/* 000006e4:	fffffdde */	/*illegal*/ .word 0xfffffdde
/* 000006e8:	eeeeeddf */	/*illegal*/ .word 0xeeeeeddf
/* 000006ec:	fffffdde */	/*illegal*/ .word 0xfffffdde
/* 000006f0:	ffffffdd */	/*illegal*/ .word 0xffffffdd
/* 000006f4:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 000006f8:	ffffffdd */	/*illegal*/ .word 0xffffffdd
/* 000006fc:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 00000700:	deeeeeed */	/*illegal*/ .word 0xdeeeeeed
/* 00000704:	dffffffd */	/*illegal*/ .word 0xdffffffd
/* 00000708:	deeeeeed */	/*illegal*/ .word 0xdeeeeeed
/* 0000070c:	dffffffd */	/*illegal*/ .word 0xdffffffd
/* 00000710:	ddffffff */	/*illegal*/ .word 0xddffffff
/* 00000714:	ddeeeeee */	/*illegal*/ .word 0xddeeeeee
/* 00000718:	ddffffff */	/*illegal*/ .word 0xddffffff
/* 0000071c:	ddeeeeee */	/*illegal*/ .word 0xddeeeeee
/* 00000720:	fddeeeee */	/*illegal*/ .word 0xfddeeeee
/* 00000724:	eddfffff */	/*illegal*/ .word 0xeddfffff
/* 00000728:	fddeeeee */	/*illegal*/ .word 0xfddeeeee
/* 0000072c:	eddfffff */	/*illegal*/ .word 0xeddfffff
/* 00000730:	eeddffff */	/*illegal*/ .word 0xeeddffff
/* 00000734:	ffddeeee */	/*illegal*/ .word 0xffddeeee
/* 00000738:	eeddffff */	/*illegal*/ .word 0xeeddffff
/* 0000073c:	ffddeeee */	/*illegal*/ .word 0xffddeeee
/* 00000740:	fffddeee */	/*illegal*/ .word 0xfffddeee
/* 00000744:	eeeddfff */	/*illegal*/ .word 0xeeeddfff
/* 00000748:	fffddeee */	/*illegal*/ .word 0xfffddeee
/* 0000074c:	eeeddfff */	/*illegal*/ .word 0xeeeddfff
/* 00000750:	eeeeddff */	/*illegal*/ .word 0xeeeeddff
/* 00000754:	ffffddee */	/*illegal*/ .word 0xffffddee
/* 00000758:	eeeeddff */	/*illegal*/ .word 0xeeeeddff
/* 0000075c:	ffffddee */	/*illegal*/ .word 0xffffddee
/* 00000760:	fffffdde */	/*illegal*/ .word 0xfffffdde
/* 00000764:	eeeeeddf */	/*illegal*/ .word 0xeeeeeddf
/* 00000768:	fffffdde */	/*illegal*/ .word 0xfffffdde
/* 0000076c:	eeeeeddf */	/*illegal*/ .word 0xeeeeeddf
/* 00000770:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 00000774:	ffffffdd */	/*illegal*/ .word 0xffffffdd
/* 00000778:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 0000077c:	ffffffdd */	/*illegal*/ .word 0xffffffdd
/* 00000780:	dffffffd */	/*illegal*/ .word 0xdffffffd
/* 00000784:	deeeeeed */	/*illegal*/ .word 0xdeeeeeed
/* 00000788:	dffffffd */	/*illegal*/ .word 0xdffffffd
/* 0000078c:	deeeeeed */	/*illegal*/ .word 0xdeeeeeed
/* 00000790:	ddeeeeee */	/*illegal*/ .word 0xddeeeeee
/* 00000794:	ddffffff */	/*illegal*/ .word 0xddffffff
/* 00000798:	ddeeeeee */	/*illegal*/ .word 0xddeeeeee
/* 0000079c:	ddffffff */	/*illegal*/ .word 0xddffffff
/* 000007a0:	eddfffff */	/*illegal*/ .word 0xeddfffff
/* 000007a4:	fddeeeee */	/*illegal*/ .word 0xfddeeeee
/* 000007a8:	eddfffff */	/*illegal*/ .word 0xeddfffff
/* 000007ac:	fddeeeee */	/*illegal*/ .word 0xfddeeeee
/* 000007b0:	ffddeeee */	/*illegal*/ .word 0xffddeeee
/* 000007b4:	eeddffff */	/*illegal*/ .word 0xeeddffff
/* 000007b8:	ffddeeee */	/*illegal*/ .word 0xffddeeee
/* 000007bc:	eeddffff */	/*illegal*/ .word 0xeeddffff
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
/* 000008a4:	0001fed4 */	/*illegal*/ .word 0x0001fed4
/* 000008a8:	00000081 */	/*illegal*/ .word 0x00000081
/* 000008ac:	fed40000 */	/*illegal*/ .word 0xfed40000
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
/* 00000920:	06000880 */	/*illegal*/ .word 0x06000880
/* 00000924:	06000848 */	/*illegal*/ .word 0x06000848
/* 00000928:	06000860 */	/*illegal*/ .word 0x06000860
/* 0000092c:	ffff0081 */	/*illegal*/ .word 0xffff0081
/* 00000930:	0000fd44 */	/*illegal*/ .word 0x0000fd44
/* 00000934:	00000000 */	nop
/* 00000938:	04000400 */	bltz $zero, 0x193c
/* 0000093c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000940:	057802bc */	/*illegal*/ .word 0x057802bc
/* 00000944:	00000000 */	nop
/* 00000948:	00000000 */	nop
/* 0000094c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000950:	0578fd44 */	/*illegal*/ .word 0x0578fd44
/* 00000954:	00000000 */	nop
/* 00000958:	00000400 */	sll $zero, $zero, 0x10
/* 0000095c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000960:	000002bc */	/*illegal*/ .word 0x000002bc
/* 00000964:	00000000 */	nop
/* 00000968:	04000000 */	bltz $zero, 0x96c
/* 0000096c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000970:	0578fd44 */	/*illegal*/ .word 0x0578fd44
/* 00000974:	00000000 */	nop
/* 00000978:	08000400 */	j 0x1000
/* 0000097c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000980:	057802bc */	/*illegal*/ .word 0x057802bc
/* 00000984:	00000000 */	nop
/* 00000988:	08000000 */	j 0x0
/* 0000098c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000990:	0000fd44 */	/*illegal*/ .word 0x0000fd44
/* 00000994:	00000000 */	nop
/* 00000998:	04000400 */	bltz $zero, 0x199c
/* 0000099c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000009a0:	000002bc */	/*illegal*/ .word 0x000002bc
/* 000009a4:	00000000 */	nop
/* 000009a8:	04000000 */	bltz $zero, 0x9ac
/* 000009ac:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000009b0:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 000009b4:	00000000 */	nop
/* 000009b8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000009bc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000009c0:	00c80744 */	/*illegal*/ .word 0x00c80744
/* 000009c4:	ff240000 */	/*illegal*/ .word 0xff240000
/* 000009c8:	0000fe00 */	sll ra, $zero, 0x18
/* 000009cc:	7705feff */	/*illegal*/ .word 0x7705feff
/* 000009d0:	00c802e3 */	/*illegal*/ .word 0x00c802e3
/* 000009d4:	06b90000 */	/*illegal*/ .word 0x06b90000
/* 000009d8:	00000200 */	sll $zero, $zero, 0x8
/* 000009dc:	770005ff */	/*illegal*/ .word 0x770005ff
/* 000009e0:	00c8fd1d */	/*illegal*/ .word 0x00c8fd1d
/* 000009e4:	f9470000 */	/*illegal*/ .word 0xf9470000
/* 000009e8:	0400fe00 */	bltz $zero, 0x1ec
/* 000009ec:	7700fbff */	/*illegal*/ .word 0x7700fbff
/* 000009f0:	00c8f8bc */	/*illegal*/ .word 0x00c8f8bc
/* 000009f4:	00dc0000 */	/*illegal*/ .word 0x00dc0000
/* 000009f8:	04000200 */	/*illegal*/ .word 0x04000200
/* 000009fc:	77fb02ff */	/*illegal*/ .word 0x77fb02ff
/* 00000a00:	0960f950 */	/*illegal*/ .word 0x0960f950
/* 00000a04:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 00000a08:	0000fe00 */	sll ra, $zero, 0x18
/* 00000a0c:	63c011ff */	/*illegal*/ .word 0x63c011ff
/* 00000a10:	0960fd38 */	j 0x583f4e0
/* 00000a14:	f9e20000 */	/*illegal*/ .word 0xf9e20000
/* 00000a18:	00000200 */	sll $zero, $zero, 0x8
/* 00000a1c:	63efc0ff */	/*illegal*/ .word 0x63efc0ff
/* 00000a20:	096006b0 */	j 0x5801ac0
/* 00000a24:	ff5a0000 */	/*illegal*/ .word 0xff5a0000
/* 00000a28:	08000200 */	/*illegal*/ .word 0x08000200
/* 00000a2c:	6340efff */	/*illegal*/ .word 0x6340efff
/* 00000a30:	096002c8 */	/*illegal*/ .word 0x096002c8
/* 00000a34:	061e0000 */	/*illegal*/ .word 0x061e0000
/* 00000a38:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 00000a3c:	631140ff */	/*illegal*/ .word 0x631140ff
/* 00000a40:	0960fd38 */	/*illegal*/ .word 0x0960fd38
/* 00000a44:	f9e20000 */	/*illegal*/ .word 0xf9e20000
/* 00000a48:	00000200 */	sll $zero, $zero, 0x8
/* 00000a4c:	63efc0ff */	/*illegal*/ .word 0x63efc0ff
/* 00000a50:	07d00258 */	bltzal fp, 0x13b4
/* 00000a54:	fbf10000 */	/*illegal*/ .word 0xfbf10000
/* 00000a58:	04000300 */	/*illegal*/ .word 0x04000300
/* 00000a5c:	3535a4ff */	ori s5, t1, 0xa4ff
/* 00000a60:	096006b0 */	j 0x5801ac0
/* 00000a64:	ff5a0000 */	/*illegal*/ .word 0xff5a0000
/* 00000a68:	08000200 */	/*illegal*/ .word 0x08000200
/* 00000a6c:	6340efff */	/*illegal*/ .word 0x6340efff
/* 00000a70:	07d0fcee */	/*illegal*/ .word 0x07d0fcee
/* 00000a74:	f8d10000 */	/*illegal*/ .word 0xf8d10000
/* 00000a78:	00000300 */	sll $zero, $zero, 0xc
/* 00000a7c:	45e7a2ff */	/*illegal*/ .word 0x45e7a2ff
/* 00000a80:	07d007c2 */	bltzal fp, 0x298c
/* 00000a84:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00000a88:	08000300 */	/*illegal*/ .word 0x08000300
/* 00000a8c:	455ee7ff */	/*illegal*/ .word 0x455ee7ff
/* 00000a90:	096002c8 */	/*illegal*/ .word 0x096002c8
/* 00000a94:	061e0000 */	/*illegal*/ .word 0x061e0000
/* 00000a98:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 00000a9c:	631140ff */	/*illegal*/ .word 0x631140ff
/* 00000aa0:	07d0fda8 */	/*illegal*/ .word 0x07d0fda8
/* 00000aa4:	040f0000 */	/*illegal*/ .word 0x040f0000
/* 00000aa8:	0400fd00 */	/*illegal*/ .word 0x0400fd00
/* 00000aac:	35cb5cff */	ori t3, t6, 0x5cff
/* 00000ab0:	0960f950 */	j 0x583e540
/* 00000ab4:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 00000ab8:	0000fe00 */	sll ra, $zero, 0x18
/* 00000abc:	63c011ff */	/*illegal*/ .word 0x63c011ff
/* 00000ac0:	07d00312 */	bltzal fp, 0x170c
/* 00000ac4:	072f0000 */	/*illegal*/ .word 0x072f0000
/* 00000ac8:	0800fd00 */	/*illegal*/ .word 0x0800fd00
/* 00000acc:	45195eff */	/*illegal*/ .word 0x45195eff
/* 00000ad0:	07d0f83e */	/*illegal*/ .word 0x07d0f83e
/* 00000ad4:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 00000ad8:	0000fd00 */	sll ra, $zero, 0x14
/* 00000adc:	45a219ff */	/*illegal*/ .word 0x45a219ff
/* 00000ae0:	0960f950 */	j 0x583e540
/* 00000ae4:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 00000ae8:	00000400 */	sll $zero, $zero, 0x10
/* 00000aec:	63c011ff */	/*illegal*/ .word 0x63c011ff
/* 00000af0:	07d0fa96 */	bltzal fp, 0xfffff54c
/* 00000af4:	fce00000 */	/*illegal*/ .word 0xfce00000
/* 00000af8:	02000300 */	/*illegal*/ .word 0x02000300
/* 00000afc:	35a4cbff */	ori a0, t5, 0xcbff
/* 00000b00:	0960fd38 */	j 0x583f4e0
/* 00000b04:	f9e20000 */	/*illegal*/ .word 0xf9e20000
/* 00000b08:	04000400 */	/*illegal*/ .word 0x04000400
/* 00000b0c:	63efc0ff */	/*illegal*/ .word 0x63efc0ff
/* 00000b10:	07d0fcee */	/*illegal*/ .word 0x07d0fcee
/* 00000b14:	f8d10000 */	/*illegal*/ .word 0xf8d10000
/* 00000b18:	04000300 */	/*illegal*/ .word 0x04000300
/* 00000b1c:	45e7a2ff */	/*illegal*/ .word 0x45e7a2ff
/* 00000b20:	07d0f83e */	/*illegal*/ .word 0x07d0f83e
/* 00000b24:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 00000b28:	00000300 */	sll $zero, $zero, 0xc
/* 00000b2c:	45a219ff */	/*illegal*/ .word 0x45a219ff
/* 00000b30:	096006b0 */	j 0x5801ac0
/* 00000b34:	ff5a0000 */	/*illegal*/ .word 0xff5a0000
/* 00000b38:	00000400 */	sll $zero, $zero, 0x10
/* 00000b3c:	6340efff */	/*illegal*/ .word 0x6340efff
/* 00000b40:	07d0056a */	bltzal fp, 0x20ec
/* 00000b44:	03200000 */	/*illegal*/ .word 0x03200000
/* 00000b48:	02000300 */	/*illegal*/ .word 0x02000300
/* 00000b4c:	355c35ff */	ori gp, t2, 0x35ff
/* 00000b50:	096002c8 */	j 0x5800b20
/* 00000b54:	061e0000 */	/*illegal*/ .word 0x061e0000
/* 00000b58:	04000400 */	/*illegal*/ .word 0x04000400
/* 00000b5c:	631140ff */	/*illegal*/ .word 0x631140ff
/* 00000b60:	07d007c2 */	/*illegal*/ .word 0x07d007c2
/* 00000b64:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00000b68:	00000300 */	sll $zero, $zero, 0xc
/* 00000b6c:	455ee7ff */	/*illegal*/ .word 0x455ee7ff
/* 00000b70:	07d00312 */	bltzal fp, 0x17bc
/* 00000b74:	072f0000 */	/*illegal*/ .word 0x072f0000
/* 00000b78:	04000300 */	/*illegal*/ .word 0x04000300
/* 00000b7c:	45195eff */	/*illegal*/ .word 0x45195eff
/* 00000b80:	07d007a6 */	/*illegal*/ .word 0x07d007a6
/* 00000b84:	ff180000 */	/*illegal*/ .word 0xff180000
/* 00000b88:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 00000b8c:	3567e5ff */	ori a3, t3, 0xe5ff
/* 00000b90:	00c80744 */	/*illegal*/ .word 0x00c80744
/* 00000b94:	ff240000 */	/*illegal*/ .word 0xff240000
/* 00000b98:	0c000200 */	jal 0x800
/* 00000b9c:	c966e5ff */	/*illegal*/ .word 0xc966e5ff
/* 00000ba0:	00c802e3 */	/*illegal*/ .word 0x00c802e3
/* 00000ba4:	06b90000 */	/*illegal*/ .word 0x06b90000
/* 00000ba8:	10000200 */	/*illegal*/ .word 0x10000200
/* 00000bac:	c91b66ff */	/*illegal*/ .word 0xc91b66ff
/* 00000bb0:	07d0030a */	/*illegal*/ .word 0x07d0030a
/* 00000bb4:	07140000 */	/*illegal*/ .word 0x07140000
/* 00000bb8:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000bbc:	351b67ff */	ori k1, t0, 0x67ff
/* 00000bc0:	07d0f85a */	bltzal fp, 0xffffed2c
/* 00000bc4:	00e80000 */	/*illegal*/ .word 0x00e80000
/* 00000bc8:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000bcc:	35991bff */	ori t9, t4, 0x1bff
/* 00000bd0:	00c8f8bc */	/*illegal*/ .word 0x00c8f8bc
/* 00000bd4:	00dc0000 */	/*illegal*/ .word 0x00dc0000
/* 00000bd8:	04000200 */	bltz $zero, 0x13dc
/* 00000bdc:	c99a1bff */	/*illegal*/ .word 0xc99a1bff
/* 00000be0:	00c8fd1d */	/*illegal*/ .word 0x00c8fd1d
/* 00000be4:	f9470000 */	/*illegal*/ .word 0xf9470000
/* 00000be8:	08000200 */	/*illegal*/ .word 0x08000200
/* 00000bec:	c9e59aff */	/*illegal*/ .word 0xc9e59aff
/* 00000bf0:	07d0fcf6 */	/*illegal*/ .word 0x07d0fcf6
/* 00000bf4:	f8ec0000 */	/*illegal*/ .word 0xf8ec0000
/* 00000bf8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000bfc:	35e599ff */	ori a1, t7, 0x99ff
/* 00000c00:	07d0030a */	bltzal fp, 0x182c
/* 00000c04:	07140000 */	/*illegal*/ .word 0x07140000
/* 00000c08:	00000000 */	nop
/* 00000c0c:	351b67ff */	ori k1, t0, 0x67ff
/* 00000c10:	00c802e3 */	/*illegal*/ .word 0x00c802e3
/* 00000c14:	06b90000 */	/*illegal*/ .word 0x06b90000
/* 00000c18:	00000200 */	sll $zero, $zero, 0x8
/* 00000c1c:	c91b66ff */	/*illegal*/ .word 0xc91b66ff
/* 00000c20:	0000f8a2 */	/*illegal*/ .word 0x0000f8a2
/* 00000c24:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00000c28:	08000400 */	j 0x1000
/* 00000c2c:	0099c4ff */	/*illegal*/ .word 0x0099c4ff
/* 00000c30:	0000fd16 */	/*illegal*/ .word 0x0000fd16
/* 00000c34:	f92d0000 */	/*illegal*/ .word 0xf92d0000
/* 00000c38:	10000400 */	/*illegal*/ .word 0x10000400
/* 00000c3c:	0099c4ff */	/*illegal*/ .word 0x0099c4ff
/* 00000c40:	07d0fcee */	/*illegal*/ .word 0x07d0fcee
/* 00000c44:	f8d10000 */	/*illegal*/ .word 0xf8d10000
/* 00000c48:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000c4c:	0099c4ff */	/*illegal*/ .word 0x0099c4ff
/* 00000c50:	07d0f83e */	/*illegal*/ .word 0x07d0f83e
/* 00000c54:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 00000c58:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000c5c:	0099c4ff */	/*illegal*/ .word 0x0099c4ff
/* 00000c60:	000002ea */	/*illegal*/ .word 0x000002ea
/* 00000c64:	06d30000 */	/*illegal*/ .word 0x06d30000
/* 00000c68:	00000400 */	sll $zero, $zero, 0x10
/* 00000c6c:	00c467ff */	/*illegal*/ .word 0x00c467ff
/* 00000c70:	0000f8a2 */	/*illegal*/ .word 0x0000f8a2
/* 00000c74:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00000c78:	08000400 */	j 0x1000
/* 00000c7c:	00c467ff */	/*illegal*/ .word 0x00c467ff
/* 00000c80:	07d0f83e */	/*illegal*/ .word 0x07d0f83e
/* 00000c84:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 00000c88:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000c8c:	00c467ff */	/*illegal*/ .word 0x00c467ff
/* 00000c90:	07d00312 */	/*illegal*/ .word 0x07d00312
/* 00000c94:	072f0000 */	/*illegal*/ .word 0x072f0000
/* 00000c98:	00000000 */	nop
/* 00000c9c:	00c467ff */	/*illegal*/ .word 0x00c467ff
/* 00000ca0:	07d0fcee */	bltzal fp, 0x5c
/* 00000ca4:	f8d10000 */	/*illegal*/ .word 0xf8d10000
/* 00000ca8:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000cac:	00c467ff */	/*illegal*/ .word 0x00c467ff
/* 00000cb0:	07d007c2 */	/*illegal*/ .word 0x07d007c2
/* 00000cb4:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00000cb8:	18000000 */	/*illegal*/ .word 0x18000000
/* 00000cbc:	00c467ff */	/*illegal*/ .word 0x00c467ff
/* 00000cc0:	0000075e */	/*illegal*/ .word 0x0000075e
/* 00000cc4:	ff1d0000 */	/*illegal*/ .word 0xff1d0000
/* 00000cc8:	18000400 */	/*illegal*/ .word 0x18000400
/* 00000ccc:	00c467ff */	/*illegal*/ .word 0x00c467ff
/* 00000cd0:	0000fd16 */	/*illegal*/ .word 0x0000fd16
/* 00000cd4:	f92d0000 */	/*illegal*/ .word 0xf92d0000
/* 00000cd8:	10000400 */	/*illegal*/ .word 0x10000400
/* 00000cdc:	00c467ff */	/*illegal*/ .word 0x00c467ff
/* 00000ce0:	0000075e */	/*illegal*/ .word 0x0000075e
/* 00000ce4:	ff1d0000 */	/*illegal*/ .word 0xff1d0000
/* 00000ce8:	18000400 */	/*illegal*/ .word 0x18000400
/* 00000cec:	00673cff */	/*illegal*/ .word 0x00673cff
/* 00000cf0:	000002ea */	/*illegal*/ .word 0x000002ea
/* 00000cf4:	06d30000 */	/*illegal*/ .word 0x06d30000
/* 00000cf8:	20000400 */	addi $zero, $zero, 0x400
/* 00000cfc:	00673cff */	/*illegal*/ .word 0x00673cff
/* 00000d00:	07d00312 */	bltzal fp, 0x194c
/* 00000d04:	072f0000 */	/*illegal*/ .word 0x072f0000
/* 00000d08:	20000000 */	addi $zero, $zero, 0x0
/* 00000d0c:	00673cff */	/*illegal*/ .word 0x00673cff
/* 00000d10:	07d007c2 */	bltzal fp, 0x2c1c
/* 00000d14:	ff110000 */	/*illegal*/ .word 0xff110000
/* 00000d18:	18000000 */	/*illegal*/ .word 0x18000000
/* 00000d1c:	00673cff */	/*illegal*/ .word 0x00673cff
/* 00000d20:	094cff33 */	/*illegal*/ .word 0x094cff33
/* 00000d24:	fd030000 */	/*illegal*/ .word 0xfd030000
/* 00000d28:	00000200 */	sll $zero, $zero, 0x8
/* 00000d2c:	45e7a2ff */	/*illegal*/ .word 0x45e7a2ff
/* 00000d30:	094c02fd */	j 0x5300bf4
/* 00000d34:	ff330000 */	/*illegal*/ .word 0xff330000
/* 00000d38:	04000200 */	/*illegal*/ .word 0x04000200
/* 00000d3c:	455ee7ff */	/*illegal*/ .word 0x455ee7ff
/* 00000d40:	094c00cd */	/*illegal*/ .word 0x094c00cd
/* 00000d44:	02fd0000 */	/*illegal*/ .word 0x02fd0000
/* 00000d48:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000d4c:	45195eff */	/*illegal*/ .word 0x45195eff
/* 00000d50:	094cfd03 */	/*illegal*/ .word 0x094cfd03
/* 00000d54:	00cd0000 */	/*illegal*/ .word 0x00cd0000
/* 00000d58:	00000000 */	nop
/* 00000d5c:	45a219ff */	/*illegal*/ .word 0x45a219ff
/* 00000d60:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d6c:	00000000 */	nop
/* 00000d70:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000d74:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000d78:	e200001c */	sc $zero, 0x1c(s0)
/* 00000d7c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000d80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d84:	00000000 */	nop
/* 00000d88:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000d8c:	00008000 */	sll s0, $zero, 0x0
/* 00000d90:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000d94:	00f94150 */	/*illegal*/ .word 0x00f94150
/* 00000d98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d9c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000da0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000da4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000da8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000dac:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000db0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000db4:	06000930 */	bltz s0, 0x3278
/* 00000db8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000dbc:	00000602 */	srl $zero, $zero, 0x18
/* 00000dc0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000dc4:	00000000 */	nop
/* 00000dc8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000dcc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000dd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dd4:	00000000 */	nop
/* 00000dd8:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00000ddc:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00000de0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000de4:	ffffff8c */	/*illegal*/ .word 0xffffff8c
/* 00000de8:	e200001c */	sc $zero, 0x1c(s0)
/* 00000dec:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000df0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000df4:	00000000 */	nop
/* 00000df8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000dfc:	00008000 */	sll s0, $zero, 0x0
/* 00000e00:	f5400490 */	/*illegal*/ .word 0xf5400490
/* 00000e04:	00f94150 */	/*illegal*/ .word 0x00f94150
/* 00000e08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e0c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000e10:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e14:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000e18:	01010020 */	add $zero, t0, at
/* 00000e1c:	06000c20 */	bltz s0, 0x3ea0
/* 00000e20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e24:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000e28:	06080a0c */	tgei s0, 2572
/* 00000e2c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000e30:	06101214 */	bltzal s0, 0x5684
/* 00000e34:	00101416 */	/*illegal*/ .word 0x00101416
/* 00000e38:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000e3c:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00000e40:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e44:	00000000 */	nop
/* 00000e48:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e4c:	0fa00fa0 */	jal 0xe803e80
/* 00000e50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e54:	00000000 */	nop
/* 00000e58:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00000e5c:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00000e60:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000e64:	ffffff8c */	/*illegal*/ .word 0xffffff8c
/* 00000e68:	e200001c */	sc $zero, 0x1c(s0)
/* 00000e6c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000e70:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000e74:	00008000 */	sll s0, $zero, 0x0
/* 00000e78:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 00000e7c:	00f10c53 */	/*illegal*/ .word 0x00f10c53
/* 00000e80:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e84:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000e88:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e8c:	00270405 */	/*illegal*/ .word 0x00270405
/* 00000e90:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000e94:	06000d20 */	bltz s0, 0x4318
/* 00000e98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e9c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000ea0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000ea4:	00000000 */	nop
/* 00000ea8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000eac:	0fa00fa0 */	jal 0xe803e80
/* 00000eb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000eb4:	00000000 */	nop
/* 00000eb8:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00000ebc:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00000ec0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000ec4:	ffffff46 */	/*illegal*/ .word 0xffffff46
/* 00000ec8:	e200001c */	sc $zero, 0x1c(s0)
/* 00000ecc:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000ed0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000ed4:	00008000 */	sll s0, $zero, 0x0
/* 00000ed8:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 00000edc:	00f11453 */	/*illegal*/ .word 0x00f11453
/* 00000ee0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ee4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000ee8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000eec:	00270005 */	/*illegal*/ .word 0x00270005
/* 00000ef0:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000ef4:	06000b80 */	bltz s0, 0x3cf8
/* 00000ef8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000efc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000f00:	06080a0c */	tgei s0, 2572
/* 00000f04:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000f08:	060e0c02 */	tnei s0, 3074
/* 00000f0c:	000e0200 */	sll $zero, t6, 0x8
/* 00000f10:	06081012 */	tgei s0, 4114
/* 00000f14:	0008120a */	/*illegal*/ .word 0x0008120a
/* 00000f18:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000f1c:	00000000 */	nop
/* 00000f20:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000f24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f2c:	00000000 */	nop
/* 00000f30:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000f34:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000f38:	e200001c */	sc $zero, 0x1c(s0)
/* 00000f3c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000f40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f44:	00000000 */	nop
/* 00000f48:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000f4c:	00008000 */	sll s0, $zero, 0x0
/* 00000f50:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00000f54:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00000f58:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f5c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000f60:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000f64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f68:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f6c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000f70:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000f74:	060009b0 */	bltz s0, 0x3638
/* 00000f78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000f7c:	00060200 */	sll $zero, a2, 0x8
/* 00000f80:	06000806 */	bltz s0, 0x2f9c
/* 00000f84:	00000408 */	/*illegal*/ .word 0x00000408
/* 00000f88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f8c:	00000000 */	nop
/* 00000f90:	f5400450 */	/*illegal*/ .word 0xf5400450
/* 00000f94:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00000f98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f9c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000fa0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000fa4:	06000a00 */	bltz s0, 0x37a8
/* 00000fa8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000fac:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000fb0:	01014028 */	/*illegal*/ .word 0x01014028
/* 00000fb4:	06000a40 */	/*illegal*/ .word 0x06000a40
/* 00000fb8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000fbc:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000fc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000fc4:	00000602 */	srl $zero, $zero, 0x18
/* 00000fc8:	06020804 */	bltzl s0, 0x2fdc
/* 00000fcc:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00000fd0:	060a100c */	tlti s0, 4108
/* 00000fd4:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00000fd8:	06141618 */	/*illegal*/ .word 0x06141618
/* 00000fdc:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00000fe0:	06141c16 */	/*illegal*/ .word 0x06141c16
/* 00000fe4:	001e2022 */	sub a0, $zero, fp
/* 00000fe8:	061e2420 */	/*illegal*/ .word 0x061e2420
/* 00000fec:	00202622 */	/*illegal*/ .word 0x00202622
/* 00000ff0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000ff4:	00000000 */	nop
/* 00000ff8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000ffc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001000:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001004:	00000000 */	nop
/* 00001008:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000100c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001010:	e200001c */	sc $zero, 0x1c(s0)
/* 00001014:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001018:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000101c:	00000000 */	nop
/* 00001020:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001024:	00008000 */	sll s0, $zero, 0x0
/* 00001028:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 0000102c:	00f94150 */	/*illegal*/ .word 0x00f94150
/* 00001030:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001034:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001038:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000103c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001040:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001044:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001048:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000104c:	06000970 */	bltz s0, 0x3610
/* 00001050:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001054:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001058:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000105c:	00000000 */	nop
/* 00001060:	00000000 */	nop
/* 00001064:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001068:	00000000 */	nop
/* 0000106c:	06000f20 */	bltz s0, 0x4cf0
/* 00001070:	05000000 */	/*illegal*/ .word 0x05000000
/* 00001074:	00000000 */	nop
/* 00001078:	00000000 */	nop
/* 0000107c:	0100015e */	/*illegal*/ .word 0x0100015e
/* 00001080:	00000000 */	nop
/* 00001084:	06000ff8 */	bltz s0, 0x5068
/* 00001088:	00000000 */	nop
/* 0000108c:	00000000 */	nop
/* 00001090:	06000ea8 */	bltz s0, 0x4b34
/* 00001094:	00010000 */	sll $zero, at, 0x0
/* 00001098:	00000000 */	nop
/* 0000109c:	06000e48 */	bltz s0, 0x49c0
/* 000010a0:	00010000 */	sll $zero, at, 0x0
/* 000010a4:	00000000 */	nop
/* 000010a8:	06000dc8 */	bltz s0, 0x47cc
/* 000010ac:	00010000 */	sll $zero, at, 0x0
/* 000010b0:	00000000 */	nop
/* 000010b4:	06000d60 */	bltz s0, 0x4638
/* 000010b8:	0000015e */	/*illegal*/ .word 0x0000015e
/* 000010bc:	00000000 */	nop
/* 000010c0:	08060000 */	j 0x180000
/* 000010c4:	06001060 */	/*illegal*/ .word 0x06001060
/* 000010c8:	00000000 */	nop
/* 000010cc:	00000000 */	nop

.close
