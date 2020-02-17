.n64
.create "build/eng/DF3670.bin", 0

/* 00000000:	00000000 */	nop
/* 00000004:	00000000 */	nop
/* 00000008:	40017103 */	/*illegal*/ .word 0x40017103
/* 0000000c:	a9c7ffff */	swl a3, 0xffffffff(t6)
/* 00000010:	c6314015 */	/*illegal*/ .word 0xc6314015
/* 00000014:	101bc001 */	beq $zero, k1, 0xffff001c
/* 00000018:	fe5ddc0b */	/*illegal*/ .word 0xfe5ddc0b
/* 0000001c:	92470001 */	lbu a3, 0x1(s2)
/* 00000020:	a9c63c05 */	swl a2, 0x3c05(t6)
/* 00000024:	1a810181 */	/*illegal*/ .word 0x1a810181
/* 00000028:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000002c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000030:	333ccccc */	andi gp, t9, 0xcccc
/* 00000034:	ccccc333 */	/*illegal*/ .word 0xccccc333
/* 00000038:	ccc33334 */	/*illegal*/ .word 0xccc33334
/* 0000003c:	43333ccc */	/*illegal*/ .word 0x43333ccc
/* 00000040:	444333cc */	/*illegal*/ .word 0x444333cc
/* 00000044:	cc333444 */	/*illegal*/ .word 0xcc333444
/* 00000048:	cc334444 */	/*illegal*/ .word 0xcc334444
/* 0000004c:	444433cc */	/*illegal*/ .word 0x444433cc
/* 00000050:	4444433c */	/*illegal*/ .word 0x4444433c
/* 00000054:	c3344444 */	ll s4, 0x4444(t9)
/* 00000058:	c3344443 */	ll s4, 0x4443(t9)
/* 0000005c:	3444433c */	ori a0, v0, 0x433c
/* 00000060:	3344443c */	andi a0, k0, 0x443c
/* 00000064:	c3444433 */	ll a0, 0x4433(k0)
/* 00000068:	c3444433 */	ll a0, 0x4433(k0)
/* 0000006c:	3344443c */	andi a0, k0, 0x443c
/* 00000070:	3444433c */	ori a0, v0, 0x433c
/* 00000074:	c3344443 */	ll s4, 0x4443(t9)
/* 00000078:	c3344444 */	ll s4, 0x4444(t9)
/* 0000007c:	4444433c */	/*illegal*/ .word 0x4444433c
/* 00000080:	444433cc */	/*illegal*/ .word 0x444433cc
/* 00000084:	cc334444 */	/*illegal*/ .word 0xcc334444
/* 00000088:	cc333444 */	/*illegal*/ .word 0xcc333444
/* 0000008c:	444333cc */	/*illegal*/ .word 0x444333cc
/* 00000090:	43333ccc */	/*illegal*/ .word 0x43333ccc
/* 00000094:	ccc33334 */	/*illegal*/ .word 0xccc33334
/* 00000098:	ccccc333 */	/*illegal*/ .word 0xccccc333
/* 0000009c:	333ccccc */	andi gp, t9, 0xcccc
/* 000000a0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000000a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000000a8:	21bbbbbf */	addi k1, t5, 0xffffbbbf
/* 000000ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000000b0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000000b4:	9abbbbbe */	lwr k1, 0xffffbbbe(s5)
/* 000000b8:	9abbbbbd */	lwr k1, 0xffffbbbd(s5)
/* 000000bc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000000c0:	00000000 */	nop
/* 000000c4:	9aabbbb0 */	lwr t3, 0xffffbbb0(s5)
/* 000000c8:	9aaaa111 */	lwr t2, 0xffffa111(s5)
/* 000000cc:	99111111 */	lwr s1, 0x1111(t0)
/* 000000d0:	11111111 */	beq t0, s1, 0x4518
/* 000000d4:	89aaa111 */	lwl t2, 0xffffa111(t5)
/* 000000d8:	88999222 */	lwl t9, 0xffff9222(a0)
/* 000000dc:	22222222 */	addi v0, s1, 0x2222
/* 000000e0:	22222222 */	addi v0, s1, 0x2222
/* 000000e4:	88888222 */	lwl t0, 0xffff8222(a0)
/* 000000e8:	89aaa111 */	lwl t2, 0xffffa111(t5)
/* 000000ec:	11111111 */	beq t0, s1, 0x4534
/* 000000f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000000f4:	9aaaa111 */	lwr t2, 0xffffa111(s5)
/* 000000f8:	9aaa1111 */	lwr t2, 0x1111(s5)
/* 000000fc:	11111111 */	beq t0, s1, 0x4544
/* 00000100:	00000000 */	nop
/* 00000104:	9aaa1000 */	lwr t2, 0x1000(s5)
/* 00000108:	9aaa0000 */	lwr t2, 0x0(s5)
/* 0000010c:	00000000 */	nop
/* 00000110:	00000000 */	nop
/* 00000114:	9aaa0000 */	lwr t2, 0x0(s5)
/* 00000118:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000011c:	11111111 */	beq t0, s1, 0x4564
/* 00000120:	00000000 */	nop
/* 00000124:	00000000 */	nop
/* 00000128:	290defee */	slti t5, t0, 0xffffefee
/* 0000012c:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 00000130:	ffeeeeee */	/*illegal*/ .word 0xffeeeeee
/* 00000134:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000138:	eeeeeeef */	/*illegal*/ .word 0xeeeeeeef
/* 0000013c:	210defee */	addi t5, t0, 0xffffefee
/* 00000140:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000144:	feeeeeee */	/*illegal*/ .word 0xfeeeeeee
/* 00000148:	210defee */	addi t5, t0, 0xffffefee
/* 0000014c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000150:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000154:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000158:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000015c:	210defee */	addi t5, t0, 0xffffefee
/* 00000160:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000164:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000168:	210defee */	addi t5, t0, 0xffffefee
/* 0000016c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000170:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000174:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000178:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000017c:	210defee */	addi t5, t0, 0xffffefee
/* 00000180:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000184:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000188:	210defee */	addi t5, t0, 0xffffefee
/* 0000018c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000190:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000194:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000198:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000019c:	210defee */	addi t5, t0, 0xffffefee
/* 000001a0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000001a4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000001a8:	210defee */	addi t5, t0, 0xffffefee
/* 000001ac:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000001b0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000001b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000001b8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000001bc:	290defee */	slti t5, t0, 0xffffefee
/* 000001c0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000001c4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000001c8:	290defee */	slti t5, t0, 0xffffefee
/* 000001cc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000001d0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000001d4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000001d8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000001dc:	210defee */	addi t5, t0, 0xffffefee
/* 000001e0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000001e4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000001e8:	210defee */	addi t5, t0, 0xffffefee
/* 000001ec:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000001f0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000001f4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000001f8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000001fc:	210defee */	addi t5, t0, 0xffffefee
/* 00000200:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000204:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000208:	21bbbbee */	addi k1, t5, 0xffffbbee
/* 0000020c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000210:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000214:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000218:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000021c:	21bbbbbe */	addi k1, t5, 0xffffbbbe
/* 00000220:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000224:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000228:	21bbbbbf */	addi k1, t5, 0xffffbbbf
/* 0000022c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000230:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000234:	fffffbbb */	/*illegal*/ .word 0xfffffbbb
/* 00000238:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000023c:	9abbbbbe */	lwr k1, 0xffffbbbe(s5)
/* 00000240:	eeeeebbb */	/*illegal*/ .word 0xeeeeebbb
/* 00000244:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000248:	9abbbbbd */	lwr k1, 0xffffbbbd(s5)
/* 0000024c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000250:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000254:	ddddddbb */	/*illegal*/ .word 0xddddddbb
/* 00000258:	00000000 */	nop
/* 0000025c:	9aabbbb0 */	lwr t3, 0xffffbbb0(s5)
/* 00000260:	000000bb */	/*illegal*/ .word 0x000000bb
/* 00000264:	00000000 */	nop
/* 00000268:	9aaaa111 */	lwr t2, 0xffffa111(s5)
/* 0000026c:	99111111 */	lwr s1, 0x1111(t0)
/* 00000270:	99111111 */	lwr s1, 0x1111(t0)
/* 00000274:	991111aa */	lwr s1, 0x11aa(t0)
/* 00000278:	11111111 */	beq t0, s1, 0x46c0
/* 0000027c:	89aaa111 */	lwl t2, 0xffffa111(t5)
/* 00000280:	111111aa */	beq t0, s1, 0x492c
/* 00000284:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000288:	88999222 */	lwl t9, 0xffff9222(a0)
/* 0000028c:	22222222 */	addi v0, s1, 0x2222
/* 00000290:	22222222 */	addi v0, s1, 0x2222
/* 00000294:	22222299 */	addi v0, s1, 0x2299
/* 00000298:	22222222 */	addi v0, s1, 0x2222
/* 0000029c:	88888222 */	lwl t0, 0xffff8222(a0)
/* 000002a0:	22222288 */	addi v0, s1, 0x2288
/* 000002a4:	22222222 */	addi v0, s1, 0x2222
/* 000002a8:	89aaa111 */	lwl t2, 0xffffa111(t5)
/* 000002ac:	11111111 */	beq t0, s1, 0x46f4
/* 000002b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000002b4:	11112299 */	/*illegal*/ .word 0x11112299
/* 000002b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000002bc:	9aaaa111 */	lwr t2, 0xffffa111(s5)
/* 000002c0:	111111aa */	beq t0, s1, 0x496c
/* 000002c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000002c8:	9aaa1111 */	lwr t2, 0x1111(s5)
/* 000002cc:	11111111 */	beq t0, s1, 0x4714
/* 000002d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000002d4:	111111aa */	/*illegal*/ .word 0x111111aa
/* 000002d8:	00000000 */	nop
/* 000002dc:	9aaa1000 */	lwr t2, 0x1000(s5)
/* 000002e0:	000001aa */	/*illegal*/ .word 0x000001aa
/* 000002e4:	00000000 */	nop
/* 000002e8:	9aaa0000 */	lwr t2, 0x0(s5)
/* 000002ec:	00000000 */	nop
/* 000002f0:	00000000 */	nop
/* 000002f4:	000000aa */	/*illegal*/ .word 0x000000aa
/* 000002f8:	00000000 */	nop
/* 000002fc:	9aaa0000 */	lwr t2, 0x0(s5)
/* 00000300:	000000aa */	/*illegal*/ .word 0x000000aa
/* 00000304:	00000000 */	nop
/* 00000308:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000030c:	11111111 */	beq t0, s1, 0x4754
/* 00000310:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000314:	11111000 */	/*illegal*/ .word 0x11111000
/* 00000318:	00000000 */	nop
/* 0000031c:	00000000 */	nop
/* 00000320:	00000000 */	nop
/* 00000324:	00000000 */	nop
/* 00000328:	c1111111 */	ll s1, 0x1111(t0)
/* 0000032c:	1111111c */	beq t0, s1, 0x47a0
/* 00000330:	0000000c */	/*illegal*/ .word 0x0000000c
/* 00000334:	c0000000 */	ll $zero, 0x0($zero)
/* 00000338:	cc000000 */	/*illegal*/ .word 0xcc000000
/* 0000033c:	000000cc */	syscall 0x3
/* 00000340:	00000ccc */	syscall 0x33
/* 00000344:	ccc00000 */	/*illegal*/ .word 0xccc00000
/* 00000348:	cc222222 */	/*illegal*/ .word 0xcc222222
/* 0000034c:	222222cc */	addi v0, s1, 0x22cc
/* 00000350:	111111cc */	beq t0, s1, 0x4a84
/* 00000354:	cc111111 */	/*illegal*/ .word 0xcc111111
/* 00000358:	c2222222 */	ll v0, 0x2222(s1)
/* 0000035c:	2222222c */	addi v0, s1, 0x222c
/* 00000360:	1111111c */	beq t0, s1, 0x47d4
/* 00000364:	c1111111 */	ll s1, 0x1111(t0)
/* 00000368:	c1111111 */	ll s1, 0x1111(t0)
/* 0000036c:	1111111c */	beq t0, s1, 0x47e0
/* 00000370:	1111100c */	/*illegal*/ .word 0x1111100c
/* 00000374:	c0011111 */	ll at, 0x1111($zero)
/* 00000378:	c0000000 */	ll $zero, 0x0($zero)
/* 0000037c:	0000000c */	syscall 0x0
/* 00000380:	000000cc */	syscall 0x3
/* 00000384:	cc000000 */	/*illegal*/ .word 0xcc000000
/* 00000388:	ccc00000 */	/*illegal*/ .word 0xccc00000
/* 0000038c:	00000ccc */	syscall 0x33
/* 00000390:	222222cc */	addi v0, s1, 0x22cc
/* 00000394:	cc222222 */	/*illegal*/ .word 0xcc222222
/* 00000398:	cc000000 */	/*illegal*/ .word 0xcc000000
/* 0000039c:	000000cc */	syscall 0x3
/* 000003a0:	000022cc */	syscall 0x8b
/* 000003a4:	cc220000 */	/*illegal*/ .word 0xcc220000
/* 000003a8:	c2222222 */	ll v0, 0x2222(s1)
/* 000003ac:	2222222c */	addi v0, s1, 0x222c
/* 000003b0:	2222111c */	addi v0, s1, 0x111c
/* 000003b4:	c1112222 */	ll s1, 0x2222(t0)
/* 000003b8:	c0111111 */	ll s1, 0x1111($zero)
/* 000003bc:	1111110c */	beq t0, s1, 0x47f0
/* 000003c0:	1111100c */	/*illegal*/ .word 0x1111100c
/* 000003c4:	c0011111 */	ll at, 0x1111($zero)
/* 000003c8:	cc001111 */	/*illegal*/ .word 0xcc001111
/* 000003cc:	111100cc */	beq t0, s1, 0x700
/* 000003d0:	000000cc */	/*illegal*/ .word 0x000000cc
/* 000003d4:	cc000000 */	/*illegal*/ .word 0xcc000000
/* 000003d8:	cc000000 */	/*illegal*/ .word 0xcc000000
/* 000003dc:	000000cc */	/*illegal*/ .word 0x000000cc
/* 000003e0:	000000cc */	/*illegal*/ .word 0x000000cc
/* 000003e4:	cc000000 */	/*illegal*/ .word 0xcc000000
/* 000003e8:	ccc00000 */	/*illegal*/ .word 0xccc00000
/* 000003ec:	00000ccc */	/*illegal*/ .word 0x00000ccc
/* 000003f0:	0000cccc */	/*illegal*/ .word 0x0000cccc
/* 000003f4:	cccc0000 */	/*illegal*/ .word 0xcccc0000
/* 000003f8:	ccc22000 */	/*illegal*/ .word 0xccc22000
/* 000003fc:	00022ccc */	/*illegal*/ .word 0x00022ccc
/* 00000400:	22221ccc */	addi v0, s1, 0x1ccc
/* 00000404:	ccc12222 */	/*illegal*/ .word 0xccc12222
/* 00000408:	ccc01112 */	/*illegal*/ .word 0xccc01112
/* 0000040c:	21110ccc */	addi s1, t0, 0xccc
/* 00000410:	1100cccc */	beq t0, $zero, 0xffff3744
/* 00000414:	cccc0011 */	/*illegal*/ .word 0xcccc0011
/* 00000418:	ccccc000 */	/*illegal*/ .word 0xccccc000
/* 0000041c:	000ccccc */	/*illegal*/ .word 0x000ccccc
/* 00000420:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000424:	cccccccc */	/*illegal*/ .word 0xcccccccc
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
/* 00000458:	00011111 */	/*illegal*/ .word 0x00011111
/* 0000045c:	22222110 */	addi v0, s1, 0x2110
/* 00000460:	11111111 */	beq t0, s1, 0x48a8
/* 00000464:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000468:	22211110 */	addi at, s1, 0x1110
/* 0000046c:	00111111 */	/*illegal*/ .word 0x00111111
/* 00000470:	11111111 */	beq t0, s1, 0x48b8
/* 00000474:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000478:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000047c:	22111110 */	addi s1, s0, 0x1110
/* 00000480:	11111111 */	beq t0, s1, 0x48c8
/* 00000484:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000488:	22111110 */	addi s1, s0, 0x1110
/* 0000048c:	00000000 */	nop
/* 00000490:	00000000 */	nop
/* 00000494:	00000000 */	nop
/* 00000498:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000049c:	00000000 */	nop
/* 000004a0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000004a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000004a8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000004ac:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000004b0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000004b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000004b8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000004bc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000004c0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000004c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000004c8:	389bbb10 */	xori k1, a0, 0xbb10
/* 000004cc:	12999999 */	beq s4, t9, 0xfffe6b34
/* 000004d0:	b8b88888 */	swr t8, 0xffff8888(a1)
/* 000004d4:	88cccccc */	lwl t4, 0xffffcccc(a2)
/* 000004d8:	21999999 */	addi t9, t4, 0xffff9999
/* 000004dc:	389bbb01 */	xori k1, a0, 0xbb01
/* 000004e0:	3333334c */	andi s3, t9, 0x334c
/* 000004e4:	b3b83333 */	/*illegal*/ .word 0xb3b83333
/* 000004e8:	389bbb10 */	xori k1, a0, 0xbb10
/* 000004ec:	12999999 */	beq s4, t9, 0xfffe6b54
/* 000004f0:	b3b83333 */	/*illegal*/ .word 0xb3b83333
/* 000004f4:	3333334c */	andi s3, t9, 0x334c
/* 000004f8:	21999999 */	addi t9, t4, 0xffff9999
/* 000004fc:	389bbb01 */	xori k1, a0, 0xbb01
/* 00000500:	88cccccc */	lwl t4, 0xffffcccc(a2)
/* 00000504:	b8b88888 */	swr t8, 0xffff8888(a1)
/* 00000508:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000050c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000510:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000514:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000518:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000051c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000520:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000524:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000528:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000052c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000530:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000534:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000538:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000053c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000540:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000544:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000548:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000054c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000550:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000554:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000558:	cccccc00 */	/*illegal*/ .word 0xcccccc00
/* 0000055c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000560:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000564:	00cccccc */	syscall 0x33333
/* 00000568:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000056c:	ccccc800 */	/*illegal*/ .word 0xccccc800
/* 00000570:	008ccccc */	syscall 0x23333
/* 00000574:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000578:	cccc8008 */	/*illegal*/ .word 0xcccc8008
/* 0000057c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000580:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000584:	8008cccc */	lb t0, 0xffffcccc($zero)
/* 00000588:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000058c:	cccc898f */	/*illegal*/ .word 0xcccc898f
/* 00000590:	f898cccc */	/*illegal*/ .word 0xf898cccc
/* 00000594:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000598:	ccc898f9 */	/*illegal*/ .word 0xccc898f9
/* 0000059c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000005a0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000005a4:	9f898ccc */	/*illegal*/ .word 0x9f898ccc
/* 000005a8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000005ac:	ccc89f99 */	/*illegal*/ .word 0xccc89f99
/* 000005b0:	99f98ccc */	lwr t9, 0xffff8ccc(t7)
/* 000005b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000005b8:	cc898f99 */	/*illegal*/ .word 0xcc898f99
/* 000005bc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000005c0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000005c4:	39f898cc */	xori t8, t7, 0x98cc
/* 000005c8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000005cc:	cc89fff9 */	/*illegal*/ .word 0xcc89fff9
/* 000005d0:	9fff98cc */	/*illegal*/ .word 0x9fff98cc
/* 000005d4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000005d8:	c898f77f */	/*illegal*/ .word 0xc898f77f
/* 000005dc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000005e0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000005e4:	f66f898c */	/*illegal*/ .word 0xf66f898c
/* 000005e8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000005ec:	c89f7777 */	/*illegal*/ .word 0xc89f7777
/* 000005f0:	6666f98c */	/*illegal*/ .word 0x6666f98c
/* 000005f4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000005f8:	898f7737 */	lwl t7, 0x7737(t4)
/* 000005fc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000600:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000604:	6636f898 */	/*illegal*/ .word 0x6636f898
/* 00000608:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000060c:	89fff77f */	lwl ra, 0xfffff77f(t7)
/* 00000610:	f66fff98 */	/*illegal*/ .word 0xf66fff98
/* 00000614:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000618:	98f55ff4 */	lwr s5, 0x5ff4(a3)
/* 0000061c:	ccccccc8 */	/*illegal*/ .word 0xccccccc8
/* 00000620:	8ccccccc */	lw t4, 0xffffcccc(a2)
/* 00000624:	4ffddf89 */	/*illegal*/ .word 0x4ffddf89
/* 00000628:	ccccccc8 */	/*illegal*/ .word 0xccccccc8
/* 0000062c:	9f555599 */	/*illegal*/ .word 0x9f555599
/* 00000630:	99ddddf9 */	lwr sp, 0xffffddf9(t6)
/* 00000634:	8ccccccc */	lw t4, 0xffffcccc(a2)
/* 00000638:	8f553599 */	lw s5, 0x3599(k0)
/* 0000063c:	cccccc89 */	/*illegal*/ .word 0xcccccc89
/* 00000640:	98cccccc */	lwr t4, 0xffffcccc(a2)
/* 00000644:	39dd3df8 */	xori sp, t6, 0x3df8
/* 00000648:	cccccc89 */	/*illegal*/ .word 0xcccccc89
/* 0000064c:	fff55ff4 */	/*illegal*/ .word 0xfff55ff4
/* 00000650:	4ffddfff */	/*illegal*/ .word 0x4ffddfff
/* 00000654:	98cccccc */	lwr t4, 0xffffcccc(a2)
/* 00000658:	fccff66f */	/*illegal*/ .word 0xfccff66f
/* 0000065c:	ccccc898 */	/*illegal*/ .word 0xccccc898
/* 00000660:	898ccccc */	lwl t4, 0xffffcccc(t4)
/* 00000664:	f00ffccf */	/*illegal*/ .word 0xf00ffccf
/* 00000668:	ccccc89f */	/*illegal*/ .word 0xccccc89f
/* 0000066c:	fccc6666 */	/*illegal*/ .word 0xfccc6666
/* 00000670:	0000cccf */	/*illegal*/ .word 0x0000cccf
/* 00000674:	f98ccccc */	/*illegal*/ .word 0xf98ccccc
/* 00000678:	cccc6636 */	/*illegal*/ .word 0xcccc6636
/* 0000067c:	cccc898f */	/*illegal*/ .word 0xcccc898f
/* 00000680:	f898cccc */	/*illegal*/ .word 0xf898cccc
/* 00000684:	0030cccc */	syscall 0xc333
/* 00000688:	cccc89ff */	/*illegal*/ .word 0xcccc89ff
/* 0000068c:	ccccf66f */	/*illegal*/ .word 0xccccf66f
/* 00000690:	f00fcccc */	/*illegal*/ .word 0xf00fcccc
/* 00000694:	ff98cccc */	/*illegal*/ .word 0xff98cccc
/* 00000698:	cccccff7 */	/*illegal*/ .word 0xcccccff7
/* 0000069c:	ccc899ff */	/*illegal*/ .word 0xccc899ff
/* 000006a0:	ff998ccc */	/*illegal*/ .word 0xff998ccc
/* 000006a4:	7ffccccc */	/*illegal*/ .word 0x7ffccccc
/* 000006a8:	ccc808fc */	/*illegal*/ .word 0xccc808fc
/* 000006ac:	cccccc77 */	/*illegal*/ .word 0xcccccc77
/* 000006b0:	77cccccc */	/*illegal*/ .word 0x77cccccc
/* 000006b4:	cf808ccc */	/*illegal*/ .word 0xcf808ccc
/* 000006b8:	cccccc77 */	/*illegal*/ .word 0xcccccc77
/* 000006bc:	cc8008fc */	/*illegal*/ .word 0xcc8008fc
/* 000006c0:	cf8008cc */	/*illegal*/ .word 0xcf8008cc
/* 000006c4:	37cccccc */	ori t4, fp, 0xcccc
/* 000006c8:	cc80008f */	/*illegal*/ .word 0xcc80008f
/* 000006cc:	fffffff7 */	/*illegal*/ .word 0xfffffff7
/* 000006d0:	7fffffff */	/*illegal*/ .word 0x7fffffff
/* 000006d4:	f80008cc */	/*illegal*/ .word 0xf80008cc
/* 000006d8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000006dc:	cc800099 */	/*illegal*/ .word 0xcc800099
/* 000006e0:	990008cc */	lwr $zero, 0x8cc(t0)
/* 000006e4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000006e8:	ccc88888 */	/*illegal*/ .word 0xccc88888
/* 000006ec:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000006f0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000006f4:	88888ccc */	lwl t0, 0xffff8ccc(a0)
/* 000006f8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000006fc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000700:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000704:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000708:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000070c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000710:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000714:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000718:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000071c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000720:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000724:	cccccccc */	/*illegal*/ .word 0xcccccccc
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
/* 00000828:	16a80b81 */	bne s5, t0, 0x3630
/* 0000082c:	f8c30000 */	/*illegal*/ .word 0xf8c30000
/* 00000830:	000002f7 */	/*illegal*/ .word 0x000002f7
/* 00000834:	00008832 */	tlt $zero, $zero, 0x220
/* 00000838:	16a808e8 */	bne s5, t0, 0x2bdc
/* 0000083c:	f8c30000 */	/*illegal*/ .word 0xf8c30000
/* 00000840:	00000400 */	sll $zero, $zero, 0x10
/* 00000844:	00008832 */	tlt $zero, $zero, 0x220
/* 00000848:	f8f808e8 */	/*illegal*/ .word 0xf8f808e8
/* 0000084c:	f8c30000 */	/*illegal*/ .word 0xf8c30000
/* 00000850:	08000400 */	j 0x1000
/* 00000854:	00008832 */	tlt $zero, $zero, 0x220
/* 00000858:	f8f80b81 */	/*illegal*/ .word 0xf8f80b81
/* 0000085c:	f8c30000 */	/*illegal*/ .word 0xf8c30000
/* 00000860:	080002f7 */	j 0xbdc
/* 00000864:	00008832 */	tlt $zero, $zero, 0x220
/* 00000868:	f8f80b81 */	/*illegal*/ .word 0xf8f80b81
/* 0000086c:	073d0000 */	/*illegal*/ .word 0x073d0000
/* 00000870:	0800fd09 */	j 0x3f424
/* 00000874:	000078dc */	/*illegal*/ .word 0x000078dc
/* 00000878:	f8f808e8 */	/*illegal*/ .word 0xf8f808e8
/* 0000087c:	073d0000 */	/*illegal*/ .word 0x073d0000
/* 00000880:	0800fc00 */	/*illegal*/ .word 0x0800fc00
/* 00000884:	000078dc */	/*illegal*/ .word 0x000078dc
/* 00000888:	16a808e8 */	/*illegal*/ .word 0x16a808e8
/* 0000088c:	073d0000 */	/*illegal*/ .word 0x073d0000
/* 00000890:	0000fc00 */	sll ra, $zero, 0x10
/* 00000894:	000078dc */	/*illegal*/ .word 0x000078dc
/* 00000898:	16a80b81 */	bne s5, t0, 0x36a0
/* 0000089c:	073d0000 */	/*illegal*/ .word 0x073d0000
/* 000008a0:	0000fd09 */	/*illegal*/ .word 0x0000fd09
/* 000008a4:	000078dc */	/*illegal*/ .word 0x000078dc
/* 000008a8:	f8f80b81 */	/*illegal*/ .word 0xf8f80b81
/* 000008ac:	f8c30000 */	/*illegal*/ .word 0xf8c30000
/* 000008b0:	080002f7 */	/*illegal*/ .word 0x080002f7
/* 000008b4:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 000008b8:	f8f80b81 */	/*illegal*/ .word 0xf8f80b81
/* 000008bc:	073d0000 */	/*illegal*/ .word 0x073d0000
/* 000008c0:	0800fd09 */	/*illegal*/ .word 0x0800fd09
/* 000008c4:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 000008c8:	16a80b81 */	/*illegal*/ .word 0x16a80b81
/* 000008cc:	073d0000 */	/*illegal*/ .word 0x073d0000
/* 000008d0:	0000fd09 */	/*illegal*/ .word 0x0000fd09
/* 000008d4:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 000008d8:	16a80b81 */	/*illegal*/ .word 0x16a80b81
/* 000008dc:	f8c30000 */	/*illegal*/ .word 0xf8c30000
/* 000008e0:	000002f7 */	/*illegal*/ .word 0x000002f7
/* 000008e4:	007800c0 */	/*illegal*/ .word 0x007800c0
/* 000008e8:	16a80b81 */	/*illegal*/ .word 0x16a80b81
/* 000008ec:	073d0000 */	/*illegal*/ .word 0x073d0000
/* 000008f0:	000000d5 */	/*illegal*/ .word 0x000000d5
/* 000008f4:	78000032 */	/*illegal*/ .word 0x78000032
/* 000008f8:	16a808e8 */	/*illegal*/ .word 0x16a808e8
/* 000008fc:	073d0000 */	/*illegal*/ .word 0x073d0000
/* 00000900:	00000200 */	sll $zero, $zero, 0x8
/* 00000904:	78000032 */	/*illegal*/ .word 0x78000032
/* 00000908:	16a808e8 */	bne s5, t0, 0x2cac
/* 0000090c:	f8c30000 */	/*illegal*/ .word 0xf8c30000
/* 00000910:	04000200 */	/*illegal*/ .word 0x04000200
/* 00000914:	78000032 */	/*illegal*/ .word 0x78000032
/* 00000918:	16a80b81 */	/*illegal*/ .word 0x16a80b81
/* 0000091c:	f8c30000 */	/*illegal*/ .word 0xf8c30000
/* 00000920:	040000d5 */	/*illegal*/ .word 0x040000d5
/* 00000924:	78000032 */	/*illegal*/ .word 0x78000032
/* 00000928:	f8f80b81 */	/*illegal*/ .word 0xf8f80b81
/* 0000092c:	f8c30000 */	/*illegal*/ .word 0xf8c30000
/* 00000930:	040000d5 */	/*illegal*/ .word 0x040000d5
/* 00000934:	880000b0 */	lwl $zero, 0xb0($zero)
/* 00000938:	f8f808e8 */	/*illegal*/ .word 0xf8f808e8
/* 0000093c:	f8c30000 */	/*illegal*/ .word 0xf8c30000
/* 00000940:	04000200 */	bltz $zero, 0x1144
/* 00000944:	880000b0 */	lwl $zero, 0xb0($zero)
/* 00000948:	f8f808e8 */	/*illegal*/ .word 0xf8f808e8
/* 0000094c:	073d0000 */	/*illegal*/ .word 0x073d0000
/* 00000950:	00000200 */	sll $zero, $zero, 0x8
/* 00000954:	880000b0 */	lwl $zero, 0xb0($zero)
/* 00000958:	f8f80b81 */	/*illegal*/ .word 0xf8f80b81
/* 0000095c:	073d0000 */	/*illegal*/ .word 0x073d0000
/* 00000960:	000000d5 */	/*illegal*/ .word 0x000000d5
/* 00000964:	880000b0 */	lwl $zero, 0xb0($zero)
/* 00000968:	fdfa0bb1 */	/*illegal*/ .word 0xfdfa0bb1
/* 0000096c:	fa9d0000 */	/*illegal*/ .word 0xfa9d0000
/* 00000970:	ff550400 */	/*illegal*/ .word 0xff550400
/* 00000974:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000978:	fdfa0bb1 */	/*illegal*/ .word 0xfdfa0bb1
/* 0000097c:	05630000 */	bgezl t3, 0x980
/* 00000980:	04ab0400 */	tltiu a1, 1024
/* 00000984:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000988:	06f50bb1 */	/*illegal*/ .word 0x06f50bb1
/* 0000098c:	00000000 */	nop
/* 00000990:	0200ff00 */	/*illegal*/ .word 0x0200ff00
/* 00000994:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000998:	fdfa0c10 */	/*illegal*/ .word 0xfdfa0c10
/* 0000099c:	fa9d0000 */	/*illegal*/ .word 0xfa9d0000
/* 000009a0:	ff550400 */	/*illegal*/ .word 0xff550400
/* 000009a4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009a8:	fdfa0c10 */	/*illegal*/ .word 0xfdfa0c10
/* 000009ac:	05630000 */	bgezl t3, 0x9b0
/* 000009b0:	04ab0400 */	tltiu a1, 1024
/* 000009b4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009b8:	06f50c10 */	/*illegal*/ .word 0x06f50c10
/* 000009bc:	00000000 */	nop
/* 000009c0:	0200ff00 */	/*illegal*/ .word 0x0200ff00
/* 000009c4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009c8:	18d40c10 */	/*illegal*/ .word 0x18d40c10
/* 000009cc:	03d20000 */	/*illegal*/ .word 0x03d20000
/* 000009d0:	0000ff80 */	sll ra, $zero, 0x1e
/* 000009d4:	67003cb2 */	/*illegal*/ .word 0x67003cb2
/* 000009d8:	180f0c10 */	/*illegal*/ .word 0x180f0c10
/* 000009dc:	00f40000 */	/*illegal*/ .word 0x00f40000
/* 000009e0:	00000180 */	sll $zero, $zero, 0x6
/* 000009e4:	3c0099b2 */	lui $zero, 0x99b2
/* 000009e8:	01810c10 */	/*illegal*/ .word 0x01810c10
/* 000009ec:	08890000 */	j 0x2240000
/* 000009f0:	04440080 */	/*illegal*/ .word 0x04440080
/* 000009f4:	8d001fb2 */	lw $zero, 0x1fb2(t0)
/* 000009f8:	18720a94 */	/*illegal*/ .word 0x18720a94
/* 000009fc:	02630000 */	/*illegal*/ .word 0x02630000
/* 00000a00:	0000ff80 */	sll ra, $zero, 0x1e
/* 00000a04:	52aceab2 */	beql s5, t4, 0xffffb4d0
/* 00000a08:	18720d8c */	/*illegal*/ .word 0x18720d8c
/* 00000a0c:	02630000 */	/*illegal*/ .word 0x02630000
/* 00000a10:	00000180 */	sll $zero, $zero, 0x6
/* 00000a14:	5254eab2 */	beql s2, s4, 0xffffb4e0
/* 00000a18:	15f0076c */	/*illegal*/ .word 0x15f0076c
/* 00000a1c:	06eb0000 */	tltiu s7, 0
/* 00000a20:	10000100 */	beq $zero, $zero, 0xe24
/* 00000a24:	56005232 */	/*illegal*/ .word 0x56005232
/* 00000a28:	15f0076c */	/*illegal*/ .word 0x15f0076c
/* 00000a2c:	f9150000 */	/*illegal*/ .word 0xf9150000
/* 00000a30:	18000100 */	/*illegal*/ .word 0x18000100
/* 00000a34:	5600aeb0 */	/*illegal*/ .word 0x5600aeb0
/* 00000a38:	15f008e8 */	/*illegal*/ .word 0x15f008e8
/* 00000a3c:	f9150000 */	/*illegal*/ .word 0xf9150000
/* 00000a40:	18000000 */	/*illegal*/ .word 0x18000000
/* 00000a44:	5600aeb0 */	/*illegal*/ .word 0x5600aeb0
/* 00000a48:	15f008e8 */	/*illegal*/ .word 0x15f008e8
/* 00000a4c:	06eb0000 */	tltiu s7, 0
/* 00000a50:	10000000 */	beq $zero, $zero, 0xa54
/* 00000a54:	56005232 */	/*illegal*/ .word 0x56005232
/* 00000a58:	f9b0076c */	/*illegal*/ .word 0xf9b0076c
/* 00000a5c:	f9150000 */	/*illegal*/ .word 0xf9150000
/* 00000a60:	20000100 */	addi $zero, $zero, 0x100
/* 00000a64:	aa00aec2 */	swl $zero, 0xffffaec2(s0)
/* 00000a68:	f9b008e8 */	/*illegal*/ .word 0xf9b008e8
/* 00000a6c:	f9150000 */	/*illegal*/ .word 0xf9150000
/* 00000a70:	20000000 */	addi $zero, $zero, 0x0
/* 00000a74:	aa00aec2 */	swl $zero, 0xffffaec2(s0)
/* 00000a78:	f9b008e8 */	/*illegal*/ .word 0xf9b008e8
/* 00000a7c:	f9150000 */	/*illegal*/ .word 0xf9150000
/* 00000a80:	00000000 */	nop
/* 00000a84:	aa00aec2 */	swl $zero, 0xffffaec2(s0)
/* 00000a88:	f9b0076c */	/*illegal*/ .word 0xf9b0076c
/* 00000a8c:	f9150000 */	/*illegal*/ .word 0xf9150000
/* 00000a90:	00000100 */	sll $zero, $zero, 0x4
/* 00000a94:	aa00aec2 */	swl $zero, 0xffffaec2(s0)
/* 00000a98:	f9b0076c */	/*illegal*/ .word 0xf9b0076c
/* 00000a9c:	06eb0000 */	tltiu s7, 0
/* 00000aa0:	08000100 */	j 0x400
/* 00000aa4:	aa005232 */	swl $zero, 0x5232(s0)
/* 00000aa8:	f9b008e8 */	/*illegal*/ .word 0xf9b008e8
/* 00000aac:	06eb0000 */	tltiu s7, 0
/* 00000ab0:	08000000 */	j 0x0
/* 00000ab4:	aa005232 */	swl $zero, 0x5232(s0)
/* 00000ab8:	fb910804 */	/*illegal*/ .word 0xfb910804
/* 00000abc:	f8220000 */	/*illegal*/ .word 0xf8220000
/* 00000ac0:	ff660000 */	/*illegal*/ .word 0xff660000
/* 00000ac4:	0054acb2 */	tlt v0, s4, 0x2b2
/* 00000ac8:	fb910804 */	/*illegal*/ .word 0xfb910804
/* 00000acc:	fd7a0000 */	/*illegal*/ .word 0xfd7a0000
/* 00000ad0:	029a0000 */	/*illegal*/ .word 0x029a0000
/* 00000ad4:	005454b2 */	tlt v0, s4, 0x152
/* 00000ad8:	fb91f6a6 */	/*illegal*/ .word 0xfb91f6a6
/* 00000adc:	face0000 */	/*illegal*/ .word 0xface0000
/* 00000ae0:	010008ab */	/*illegal*/ .word 0x010008ab
/* 00000ae4:	008800b2 */	tlt a0, t0, 0x2
/* 00000ae8:	f8e50804 */	/*illegal*/ .word 0xf8e50804
/* 00000aec:	face0000 */	/*illegal*/ .word 0xface0000
/* 00000af0:	ff660000 */	/*illegal*/ .word 0xff660000
/* 00000af4:	ac5400b2 */	sw s4, 0xb2(v0)
/* 00000af8:	fe3d0804 */	/*illegal*/ .word 0xfe3d0804
/* 00000afc:	face0000 */	/*illegal*/ .word 0xface0000
/* 00000b00:	029a0000 */	/*illegal*/ .word 0x029a0000
/* 00000b04:	545400b2 */	bnel v0, s4, 0xdd0
/* 00000b08:	140f0804 */	/*illegal*/ .word 0x140f0804
/* 00000b0c:	07de0000 */	/*illegal*/ .word 0x07de0000
/* 00000b10:	ff660000 */	/*illegal*/ .word 0xff660000
/* 00000b14:	005454b2 */	tlt v0, s4, 0x152
/* 00000b18:	140f0804 */	bne $zero, t7, 0x2b2c
/* 00000b1c:	02860000 */	/*illegal*/ .word 0x02860000
/* 00000b20:	029a0000 */	/*illegal*/ .word 0x029a0000
/* 00000b24:	0054acb2 */	tlt v0, s4, 0x2b2
/* 00000b28:	140ff6a6 */	bne $zero, t7, 0xffffe5c4
/* 00000b2c:	05320000 */	/*illegal*/ .word 0x05320000
/* 00000b30:	010008ab */	/*illegal*/ .word 0x010008ab
/* 00000b34:	008800b2 */	tlt a0, t0, 0x2
/* 00000b38:	16bb0804 */	bne s5, k1, 0x2b4c
/* 00000b3c:	05320000 */	/*illegal*/ .word 0x05320000
/* 00000b40:	ff660000 */	/*illegal*/ .word 0xff660000
/* 00000b44:	545400b2 */	/*illegal*/ .word 0x545400b2
/* 00000b48:	11630804 */	/*illegal*/ .word 0x11630804
/* 00000b4c:	05320000 */	/*illegal*/ .word 0x05320000
/* 00000b50:	029a0000 */	/*illegal*/ .word 0x029a0000
/* 00000b54:	ac5400b2 */	sw s4, 0xb2(v0)
/* 00000b58:	140ff6a6 */	bne $zero, t7, 0xffffe5f4
/* 00000b5c:	face0000 */	/*illegal*/ .word 0xface0000
/* 00000b60:	010008ab */	/*illegal*/ .word 0x010008ab
/* 00000b64:	008800b2 */	tlt a0, t0, 0x2
/* 00000b68:	11630804 */	beq t3, v1, 0x2b7c
/* 00000b6c:	face0000 */	/*illegal*/ .word 0xface0000
/* 00000b70:	029a0000 */	/*illegal*/ .word 0x029a0000
/* 00000b74:	ac5400b2 */	sw s4, 0xb2(v0)
/* 00000b78:	16bb0804 */	bne s5, k1, 0x2b8c
/* 00000b7c:	face0000 */	/*illegal*/ .word 0xface0000
/* 00000b80:	ff660000 */	/*illegal*/ .word 0xff660000
/* 00000b84:	545400b2 */	/*illegal*/ .word 0x545400b2
/* 00000b88:	140f0804 */	/*illegal*/ .word 0x140f0804
/* 00000b8c:	fd7a0000 */	/*illegal*/ .word 0xfd7a0000
/* 00000b90:	029a0000 */	/*illegal*/ .word 0x029a0000
/* 00000b94:	005454b2 */	tlt v0, s4, 0x152
/* 00000b98:	140f0804 */	bne $zero, t7, 0x2bac
/* 00000b9c:	f8220000 */	/*illegal*/ .word 0xf8220000
/* 00000ba0:	ff660000 */	/*illegal*/ .word 0xff660000
/* 00000ba4:	0054acb2 */	tlt v0, s4, 0x2b2
/* 00000ba8:	fb91f6a6 */	/*illegal*/ .word 0xfb91f6a6
/* 00000bac:	05320000 */	bltzall t1, 0xbb0
/* 00000bb0:	010008ab */	/*illegal*/ .word 0x010008ab
/* 00000bb4:	008800b2 */	tlt a0, t0, 0x2
/* 00000bb8:	fe3d0804 */	/*illegal*/ .word 0xfe3d0804
/* 00000bbc:	05320000 */	bltzall t1, 0xbc0
/* 00000bc0:	029a0000 */	/*illegal*/ .word 0x029a0000
/* 00000bc4:	545400b2 */	/*illegal*/ .word 0x545400b2
/* 00000bc8:	f8e50804 */	/*illegal*/ .word 0xf8e50804
/* 00000bcc:	05320000 */	/*illegal*/ .word 0x05320000
/* 00000bd0:	ff660000 */	/*illegal*/ .word 0xff660000
/* 00000bd4:	ac5400b2 */	sw s4, 0xb2(v0)
/* 00000bd8:	fb910804 */	/*illegal*/ .word 0xfb910804
/* 00000bdc:	02860000 */	/*illegal*/ .word 0x02860000
/* 00000be0:	029a0000 */	/*illegal*/ .word 0x029a0000
/* 00000be4:	0054acb2 */	tlt v0, s4, 0x2b2
/* 00000be8:	fb910804 */	/*illegal*/ .word 0xfb910804
/* 00000bec:	07de0000 */	/*illegal*/ .word 0x07de0000
/* 00000bf0:	ff660000 */	/*illegal*/ .word 0xff660000
/* 00000bf4:	005454b2 */	tlt v0, s4, 0x152
/* 00000bf8:	0f790cbe */	jal 0xde432f8
/* 00000bfc:	01530000 */	/*illegal*/ .word 0x01530000
/* 00000c00:	0000ff00 */	sll ra, $zero, 0x1c
/* 00000c04:	005454b2 */	tlt v0, s4, 0x152
/* 00000c08:	0f790cbe */	jal 0xde432f8
/* 00000c0c:	fead0000 */	/*illegal*/ .word 0xfead0000
/* 00000c10:	00000300 */	sll $zero, $zero, 0xc
/* 00000c14:	0054acb2 */	tlt v0, s4, 0x2b2
/* 00000c18:	0f790a19 */	jal 0xde42864
/* 00000c1c:	00000000 */	nop
/* 00000c20:	04000100 */	bltz $zero, 0x1024
/* 00000c24:	008800b2 */	tlt a0, t0, 0x2
/* 00000c28:	10cb0cbe */	beq a2, t3, 0x3f24
/* 00000c2c:	00000000 */	nop
/* 00000c30:	0000ff00 */	sll ra, $zero, 0x1c
/* 00000c34:	545400b2 */	bnel v0, s4, 0xf00
/* 00000c38:	0e260cbe */	/*illegal*/ .word 0x0e260cbe
/* 00000c3c:	00000000 */	nop
/* 00000c40:	00000300 */	sll $zero, $zero, 0xc
/* 00000c44:	ac5400b2 */	sw s4, 0xb2(v0)
/* 00000c48:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c54:	00000000 */	nop
/* 00000c58:	e200001c */	sc $zero, 0x1c(s0)
/* 00000c5c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000c60:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000c64:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000c68:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000c6c:	00008000 */	sll s0, $zero, 0x0
/* 00000c70:	f5400420 */	/*illegal*/ .word 0xf5400420
/* 00000c74:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00000c78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c7c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000c80:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000c84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c88:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c8c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000c90:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000c94:	06000828 */	bltz s0, 0x2d38
/* 00000c98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000c9c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000ca0:	06080a0c */	tgei s0, 2572
/* 00000ca4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000ca8:	06101214 */	bltzal s0, 0x54fc
/* 00000cac:	00101416 */	/*illegal*/ .word 0x00101416
/* 00000cb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cb4:	00000000 */	nop
/* 00000cb8:	f5400210 */	/*illegal*/ .word 0xf5400210
/* 00000cbc:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00000cc0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cc4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000cc8:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000ccc:	060008e8 */	bltz s0, 0x3070
/* 00000cd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000cd4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000cd8:	06080a0c */	tgei s0, 2572
/* 00000cdc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000ce0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000ce4:	00000000 */	nop
/* 00000ce8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000cec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cf0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cf4:	00000000 */	nop
/* 00000cf8:	e200001c */	sc $zero, 0x1c(s0)
/* 00000cfc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000d00:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000d04:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000d08:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000d0c:	00008000 */	sll s0, $zero, 0x0
/* 00000d10:	f54004a0 */	/*illegal*/ .word 0xf54004a0
/* 00000d14:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00000d18:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d1c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000d20:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000d24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d28:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d2c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000d30:	0100600c */	syscall 0x40180
/* 00000d34:	06000968 */	bltz s0, 0x32d8
/* 00000d38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d3c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000d40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d44:	00000000 */	nop
/* 00000d48:	f5400490 */	/*illegal*/ .word 0xf5400490
/* 00000d4c:	00fcc350 */	/*illegal*/ .word 0x00fcc350
/* 00000d50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d54:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00000d58:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d5c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000d60:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000d64:	060009c8 */	bltz s0, 0x3488
/* 00000d68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d6c:	00060804 */	sllv at, a2, $zero
/* 00000d70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d74:	00000000 */	nop
/* 00000d78:	e200001c */	sc $zero, 0x1c(s0)
/* 00000d7c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000d80:	f5400480 */	/*illegal*/ .word 0xf5400480
/* 00000d84:	00fcc150 */	/*illegal*/ .word 0x00fcc150
/* 00000d88:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d8c:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00000d90:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d94:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000d98:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000d9c:	06000a18 */	bltz s0, 0x3600
/* 00000da0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000da4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000da8:	0602080a */	/*illegal*/ .word 0x0602080a
/* 00000dac:	00020a04 */	/*illegal*/ .word 0x00020a04
/* 00000db0:	060c0e10 */	teqi s0, 3600
/* 00000db4:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00000db8:	06100006 */	bltzal s0, 0xdd4
/* 00000dbc:	00100612 */	/*illegal*/ .word 0x00100612
/* 00000dc0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dc4:	00000000 */	nop
/* 00000dc8:	e200001c */	sc $zero, 0x1c(s0)
/* 00000dcc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000dd0:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00000dd4:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00000dd8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ddc:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000de0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000de4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000de8:	01014028 */	/*illegal*/ .word 0x01014028
/* 00000dec:	06000ab8 */	bltz s0, 0x38d0
/* 00000df0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000df4:	00060804 */	sllv at, a2, $zero
/* 00000df8:	060a0c0e */	tlti s0, 3086
/* 00000dfc:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00000e00:	06141618 */	/*illegal*/ .word 0x06141618
/* 00000e04:	00141a1c */	/*illegal*/ .word 0x00141a1c
/* 00000e08:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 00000e0c:	001e2426 */	/*illegal*/ .word 0x001e2426
/* 00000e10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e14:	00000000 */	nop
/* 00000e18:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000e1c:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00000e20:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e24:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000e28:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000e2c:	06000bf8 */	bltz s0, 0x3e10
/* 00000e30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e34:	00060804 */	sllv at, a2, $zero
/* 00000e38:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e3c:	00000000 */	nop
/* 00000e40:	00000000 */	nop
/* 00000e44:	00000000 */	nop
/* 00000e48:	00000000 */	nop
/* 00000e4c:	00000000 */	nop

.close
