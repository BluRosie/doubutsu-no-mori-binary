.n64
.create "build/eng/E95100.bin", 0

/* 00000000:	310020c7 */	andi $zero, t0, 0x20c7
/* 00000004:	3101418b */	andi at, t0, 0x418b
/* 00000008:	625193e1 */	/*illegal*/ .word 0x625193e1
/* 0000000c:	080364ff */	j 0xd93fc
/* 00000010:	28c3fbe9 */	slti v1, a2, -1047
/* 00000014:	fa61c857 */	/*illegal*/ .word 0xfa61c857
/* 00000018:	981102ef */	lwr s1, 751($zero)
/* 0000001c:	bd6fffbd */	cache 0xf, -67(t3)
/* 00000020:	310020c7 */	andi $zero, t0, 0x20c7
/* 00000024:	3101418b */	andi at, t0, 0x418b
/* 00000028:	625193e1 */	/*illegal*/ .word 0x625193e1
/* 0000002c:	080364ff */	j 0xd93fc
/* 00000030:	28c3fbe9 */	slti v1, a2, -1047
/* 00000034:	fa61c857 */	/*illegal*/ .word 0xfa61c857
/* 00000038:	981102ef */	lwr s1, 751($zero)
/* 0000003c:	bd6fffbd */	cache 0xf, -67(t3)
/* 00000040:	00000000 */	nop
/* 00000044:	00000000 */	nop
/* 00000048:	00013600 */	sll a2, at, 0x18
/* 0000004c:	00000000 */	nop
/* 00000050:	00000000 */	nop
/* 00000054:	00144000 */	sll t0, s4, 0x0
/* 00000058:	01330000 */	/*illegal*/ .word 0x01330000
/* 0000005c:	00000000 */	nop
/* 00000060:	00000000 */	nop
/* 00000064:	01384000 */	/*illegal*/ .word 0x01384000
/* 00000068:	01246000 */	/*illegal*/ .word 0x01246000
/* 0000006c:	00000000 */	nop
/* 00000070:	00060000 */	sll $zero, a2, 0x0
/* 00000074:	01260000 */	/*illegal*/ .word 0x01260000
/* 00000078:	01210000 */	/*illegal*/ .word 0x01210000
/* 0000007c:	00010000 */	sll $zero, at, 0x0
/* 00000080:	00001000 */	sll v0, $zero, 0x0
/* 00000084:	01230000 */	/*illegal*/ .word 0x01230000
/* 00000088:	00126000 */	sll t4, s2, 0x0
/* 0000008c:	00000600 */	sll $zero, $zero, 0x18
/* 00000090:	00000060 */	/*illegal*/ .word 0x00000060
/* 00000094:	00611166 */	/*illegal*/ .word 0x00611166
/* 00000098:	06232333 */	bgezl s1, 0x8d68
/* 0000009c:	00000140 */	sll $zero, $zero, 0x5
/* 000000a0:	00000131 */	tgeu $zero, $zero, 0x4
/* 000000a4:	06e44234 */	/*illegal*/ .word 0x06e44234
/* 000000a8:	06234445 */	bgezl s1, 0x111c0
/* 000000ac:	00000013 */	mtlo $zero
/* 000000b0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000000b4:	1613445e */	bne s0, s3, 0x11230
/* 000000b8:	061345ee */	/*illegal*/ .word 0x061345ee
/* 000000bc:	00000000 */	nop
/* 000000c0:	00000000 */	nop
/* 000000c4:	00611222 */	/*illegal*/ .word 0x00611222
/* 000000c8:	0624455e */	/*illegal*/ .word 0x0624455e
/* 000000cc:	00000000 */	nop
/* 000000d0:	00000012 */	mflo $zero
/* 000000d4:	66244455 */	/*illegal*/ .word 0x66244455
/* 000000d8:	06132344 */	bgezall s0, 0x8dec
/* 000000dc:	00000131 */	tgeu $zero, $zero, 0x4
/* 000000e0:	00002310 */	/*illegal*/ .word 0x00002310
/* 000000e4:	00116122 */	/*illegal*/ .word 0x00116122
/* 000000e8:	00145e11 */	/*illegal*/ .word 0x00145e11
/* 000000ec:	00116000 */	sll t4, s1, 0x0
/* 000000f0:	06000000 */	bltz s0, 0xf4
/* 000000f4:	001345f3 */	tltu $zero, s3, 0x117
/* 000000f8:	16134553 */	bne s0, s3, 0x11648
/* 000000fc:	00000000 */	nop
/* 00000100:	00000000 */	nop
/* 00000104:	22823453 */	addi v0, s4, 13395
/* 00000108:	31623442 */	andi v0, t3, 0x3442
/* 0000010c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000110:	00000003 */	sra $zero, $zero, 0x0
/* 00000114:	10622348 */	beq v1, v0, 0x8e38
/* 00000118:	00062338 */	/*illegal*/ .word 0x00062338
/* 0000011c:	00000002 */	srl $zero, $zero, 0x0
/* 00000120:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000124:	00068226 */	/*illegal*/ .word 0x00068226
/* 00000128:	00006686 */	/*illegal*/ .word 0x00006686
/* 0000012c:	00000010 */	mfhi $zero
/* 00000130:	00000600 */	sll $zero, $zero, 0x18
/* 00000134:	00000066 */	/*illegal*/ .word 0x00000066
/* 00000138:	00000000 */	nop
/* 0000013c:	00000000 */	nop
/* 00000140:	444544e5 */	/*illegal*/ .word 0x444544e5
/* 00000144:	eeeee5ee */	/*illegal*/ .word 0xeeeee5ee
/* 00000148:	5ee5eee5 */	/*illegal*/ .word 0x5ee5eee5
/* 0000014c:	5e45e444 */	/*illegal*/ .word 0x5e45e444
/* 00000150:	55445545 */	bnel t2, a0, 0x15668
/* 00000154:	54ee4eee */	/*illegal*/ .word 0x54ee4eee
/* 00000158:	e5e4eee4 */	/*illegal*/ .word 0xe5e4eee4
/* 0000015c:	54544eee */	/*illegal*/ .word 0x54544eee
/* 00000160:	5445454e */	/*illegal*/ .word 0x5445454e
/* 00000164:	e45445ee */	/*illegal*/ .word 0xe45445ee
/* 00000168:	5ee5e55e */	/*illegal*/ .word 0x5ee5e55e
/* 0000016c:	55e45555 */	/*illegal*/ .word 0x55e45555
/* 00000170:	5454eee5 */	/*illegal*/ .word 0x5454eee5
/* 00000174:	eeee5ee5 */	/*illegal*/ .word 0xeeee5ee5
/* 00000178:	4ee5eee4 */	/*illegal*/ .word 0x4ee5eee4
/* 0000017c:	444445e4 */	/*illegal*/ .word 0x444445e4
/* 00000180:	44e45e55 */	/*illegal*/ .word 0x44e45e55
/* 00000184:	5e4ee445 */	/*illegal*/ .word 0x5e4ee445
/* 00000188:	eee5ee5e */	/*illegal*/ .word 0xeee5ee5e
/* 0000018c:	44544455 */	/*illegal*/ .word 0x44544455
/* 00000190:	4445e5e5 */	/*illegal*/ .word 0x4445e5e5
/* 00000194:	545e5554 */	/*illegal*/ .word 0x545e5554
/* 00000198:	4e4e5445 */	/*illegal*/ .word 0x4e4e5445
/* 0000019c:	54445455 */	/*illegal*/ .word 0x54445455
/* 000001a0:	45445e4e */	/*illegal*/ .word 0x45445e4e
/* 000001a4:	544eeee5 */	/*illegal*/ .word 0x544eeee5
/* 000001a8:	4454e555 */	/*illegal*/ .word 0x4454e555
/* 000001ac:	44454544 */	/*illegal*/ .word 0x44454544
/* 000001b0:	45444545 */	/*illegal*/ .word 0x45444545
/* 000001b4:	45444544 */	/*illegal*/ .word 0x45444544
/* 000001b8:	55555545 */	/*illegal*/ .word 0x55555545
/* 000001bc:	45544444 */	/*illegal*/ .word 0x45544444
/* 000001c0:	ababbbbb */	swl t3, -17477(sp)
/* 000001c4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000001c8:	baba0000 */	swr k0, 0(s5)
/* 000001cc:	00000000 */	nop
/* 000001d0:	aaabfeca */	swl t3, -310(s5)
/* 000001d4:	abaaaaaa */	swl t2, -21846(sp)
/* 000001d8:	00000000 */	nop
/* 000001dc:	aaba0000 */	swl k0, 0(s5)
/* 000001e0:	ababbbbb */	swl t3, -17477(sp)
/* 000001e4:	bbbcfefe */	swr gp, -258(sp)
/* 000001e8:	baba0000 */	swr k0, 0(s5)
/* 000001ec:	00000000 */	nop
/* 000001f0:	bbbbccfe */	swr k1, -13058(sp)
/* 000001f4:	ababbbbb */	swl t3, -17477(sp)
/* 000001f8:	00000000 */	nop
/* 000001fc:	caba0000 */	/*illegal*/ .word 0xcaba0000
/* 00000200:	abaaaaaa */	swl t2, -21846(sp)
/* 00000204:	aaaaaafe */	swl t2, -21762(s5)
/* 00000208:	baba0000 */	swr k0, 0(s5)
/* 0000020c:	00000000 */	nop
/* 00000210:	bbbbbbfe */	swr k1, -17410(sp)
/* 00000214:	ababbbbb */	swl t3, -17477(sp)
/* 00000218:	00000000 */	nop
/* 0000021c:	caba0000 */	/*illegal*/ .word 0xcaba0000
/* 00000220:	ababbbbb */	swl t3, -17477(sp)
/* 00000224:	bbbbbbfe */	swr k1, -17410(sp)
/* 00000228:	caba0000 */	/*illegal*/ .word 0xcaba0000
/* 0000022c:	00000000 */	nop
/* 00000230:	aaaaaafe */	swl t2, -21762(s5)
/* 00000234:	abaaaaaa */	swl t2, -21846(sp)
/* 00000238:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000023c:	bab9aaaa */	swr t9, -21846(s5)
/* 00000240:	ababbbbb */	swl t3, -17477(sp)
/* 00000244:	bbbbbbfe */	swr k1, -17410(sp)
/* 00000248:	c9bbbbbb */	/*illegal*/ .word 0xc9bbbbbb
/* 0000024c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000250:	bbbbbbfe */	swr k1, -17410(sp)
/* 00000254:	ababbbbb */	swl t3, -17477(sp)
/* 00000258:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000025c:	cc9aaaaa */	/*illegal*/ .word 0xcc9aaaaa
/* 00000260:	abaaaaaa */	swl t2, -21846(sp)
/* 00000264:	aaaaaafe */	swl t2, -21762(s5)
/* 00000268:	accccccc */	sw t4, -13108(a2)
/* 0000026c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000270:	bbbbbbef */	swr k1, -17425(sp)
/* 00000274:	ababbbbb */	swl t3, -17477(sp)
/* 00000278:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000027c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000280:	ababbbbb */	swl t3, -17477(sp)
/* 00000284:	bbbbbbce */	swr k1, -17458(sp)
/* 00000288:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000028c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000290:	aaaaaaac */	swl t2, -21844(s5)
/* 00000294:	abaaaaaa */	swl t2, -21846(sp)
/* 00000298:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000029c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000002a0:	aabbbbbb */	swl k1, -17477(s5)
/* 000002a4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000002a8:	bbbbbbbb */	swr k1, -17477(sp)
/* 000002ac:	bbbbbbbb */	swr k1, -17477(sp)
/* 000002b0:	aaaaaaaa */	swl t2, -21846(s5)
/* 000002b4:	9aaaaaaa */	lwr t2, -21846(s5)
/* 000002b8:	aaaaaaaa */	swl t2, -21846(s5)
/* 000002bc:	aaaaaaaa */	swl t2, -21846(s5)
/* 000002c0:	99999999 */	lwr t9, -26215(t4)
/* 000002c4:	99999999 */	lwr t9, -26215(t4)
/* 000002c8:	99999999 */	lwr t9, -26215(t4)
/* 000002cc:	99999999 */	lwr t9, -26215(t4)
/* 000002d0:	bcabcabc */	cache 0xb, -13636(a1)
/* 000002d4:	999aabca */	lwr k0, -21558(t4)
/* 000002d8:	cabcabcb */	/*illegal*/ .word 0xcabcabcb
/* 000002dc:	abcabcab */	swl t2, -17237(fp)
/* 000002e0:	999aab0a */	lwr k0, -21750(t4)
/* 000002e4:	b0ab0ab0 */	/*illegal*/ .word 0xb0ab0ab0
/* 000002e8:	ab0ab0ab */	swl t2, -20309(t8)
/* 000002ec:	0ab0ab0b */	j 0xac2ac2c
/* 000002f0:	b0ab0ab0 */	/*illegal*/ .word 0xb0ab0ab0
/* 000002f4:	999aab0a */	lwr k0, -21750(t4)
/* 000002f8:	0ab0ab0b */	j 0xac2ac2c
/* 000002fc:	ab0ab0ab */	swl t2, -20309(t8)
/* 00000300:	999aab0a */	lwr k0, -21750(t4)
/* 00000304:	b0ab0ab0 */	/*illegal*/ .word 0xb0ab0ab0
/* 00000308:	ab0ab0ab */	swl t2, -20309(t8)
/* 0000030c:	0ab0ab0b */	j 0xac2ac2c
/* 00000310:	99999999 */	lwr t9, -26215(t4)
/* 00000314:	99999999 */	lwr t9, -26215(t4)
/* 00000318:	99999999 */	lwr t9, -26215(t4)
/* 0000031c:	99999999 */	lwr t9, -26215(t4)
/* 00000320:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000324:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000328:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000032c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000330:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000334:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000338:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000033c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000340:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000344:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000348:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000034c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000350:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000354:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000358:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000035c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000360:	99999999 */	lwr t9, -26215(t4)
/* 00000364:	99999999 */	lwr t9, -26215(t4)
/* 00000368:	99999999 */	lwr t9, -26215(t4)
/* 0000036c:	99999999 */	lwr t9, -26215(t4)
/* 00000370:	cabcabcb */	/*illegal*/ .word 0xcabcabcb
/* 00000374:	999abcab */	lwr k0, -17237(t4)
/* 00000378:	bacba999 */	swr t3, -22119(s6)
/* 0000037c:	bcbacbac */	cache 0x1a, -13396(a1)
/* 00000380:	999ab0ab */	lwr k0, -20309(t4)
/* 00000384:	0ab0ab0b */	j 0xac2ac2c
/* 00000388:	b0ba0ba0 */	/*illegal*/ .word 0xb0ba0ba0
/* 0000038c:	ba0ba999 */	swr t3, -22119(s0)
/* 00000390:	0ab0ab0b */	j 0xac2ac2c
/* 00000394:	999ab0ab */	lwr k0, -20309(t4)
/* 00000398:	ba0ba999 */	swr t3, -22119(s0)
/* 0000039c:	b0ba0ba0 */	/*illegal*/ .word 0xb0ba0ba0
/* 000003a0:	999ab0ab */	lwr k0, -20309(t4)
/* 000003a4:	0ab0ab0b */	j 0xac2ac2c
/* 000003a8:	b0ba0ba0 */	/*illegal*/ .word 0xb0ba0ba0
/* 000003ac:	ba0ba999 */	swr t3, -22119(s0)
/* 000003b0:	99999999 */	lwr t9, -26215(t4)
/* 000003b4:	99999999 */	lwr t9, -26215(t4)
/* 000003b8:	99999999 */	lwr t9, -26215(t4)
/* 000003bc:	99999999 */	lwr t9, -26215(t4)
/* 000003c0:	fdffffff */	/*illegal*/ .word 0xfdffffff
/* 000003c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003d0:	00000000 */	nop
/* 000003d4:	7f000000 */	/*illegal*/ .word 0x7f000000
/* 000003d8:	00000000 */	nop
/* 000003dc:	00000000 */	nop
/* 000003e0:	7f000000 */	/*illegal*/ .word 0x7f000000
/* 000003e4:	00000000 */	nop
/* 000003e8:	00000000 */	nop
/* 000003ec:	00000000 */	nop
/* 000003f0:	00000000 */	nop
/* 000003f4:	7f000000 */	/*illegal*/ .word 0x7f000000
/* 000003f8:	00000000 */	nop
/* 000003fc:	00000000 */	nop
/* 00000400:	7f000000 */	/*illegal*/ .word 0x7f000000
/* 00000404:	00000000 */	nop
/* 00000408:	00000000 */	nop
/* 0000040c:	00000000 */	nop
/* 00000410:	00000000 */	nop
/* 00000414:	7f000000 */	/*illegal*/ .word 0x7f000000
/* 00000418:	00000000 */	nop
/* 0000041c:	00000000 */	nop
/* 00000420:	7f000000 */	/*illegal*/ .word 0x7f000000
/* 00000424:	00000000 */	nop
/* 00000428:	00000000 */	nop
/* 0000042c:	00000000 */	nop
/* 00000430:	00000000 */	nop
/* 00000434:	7f000000 */	/*illegal*/ .word 0x7f000000
/* 00000438:	00000000 */	nop
/* 0000043c:	00000000 */	nop
/* 00000440:	7f000000 */	/*illegal*/ .word 0x7f000000
/* 00000444:	00000000 */	nop
/* 00000448:	00000000 */	nop
/* 0000044c:	00000000 */	nop
/* 00000450:	00000000 */	nop
/* 00000454:	7f000000 */	/*illegal*/ .word 0x7f000000
/* 00000458:	00000000 */	nop
/* 0000045c:	00000000 */	nop
/* 00000460:	7f000000 */	/*illegal*/ .word 0x7f000000
/* 00000464:	00000000 */	nop
/* 00000468:	00000000 */	nop
/* 0000046c:	00000000 */	nop
/* 00000470:	00000000 */	nop
/* 00000474:	7f000000 */	/*illegal*/ .word 0x7f000000
/* 00000478:	00000000 */	nop
/* 0000047c:	00000000 */	nop
/* 00000480:	7f000000 */	/*illegal*/ .word 0x7f000000
/* 00000484:	00000000 */	nop
/* 00000488:	00000000 */	nop
/* 0000048c:	00000000 */	nop
/* 00000490:	00000000 */	nop
/* 00000494:	7f000000 */	/*illegal*/ .word 0x7f000000
/* 00000498:	00000000 */	nop
/* 0000049c:	00000000 */	nop
/* 000004a0:	7f000000 */	/*illegal*/ .word 0x7f000000
/* 000004a4:	00000000 */	nop
/* 000004a8:	00000000 */	nop
/* 000004ac:	00000000 */	nop
/* 000004b0:	00000000 */	nop
/* 000004b4:	7f000000 */	/*illegal*/ .word 0x7f000000
/* 000004b8:	00000000 */	nop
/* 000004bc:	00000000 */	nop
/* 000004c0:	7f000000 */	/*illegal*/ .word 0x7f000000
/* 000004c4:	00000000 */	nop
/* 000004c8:	00000000 */	nop
/* 000004cc:	00000000 */	nop
/* 000004d0:	00000000 */	nop
/* 000004d4:	7f000000 */	/*illegal*/ .word 0x7f000000
/* 000004d8:	00000000 */	nop
/* 000004dc:	00000000 */	nop
/* 000004e0:	7f000000 */	/*illegal*/ .word 0x7f000000
/* 000004e4:	00000000 */	nop
/* 000004e8:	00000000 */	nop
/* 000004ec:	00000000 */	nop
/* 000004f0:	00000000 */	nop
/* 000004f4:	7f000000 */	/*illegal*/ .word 0x7f000000
/* 000004f8:	00000000 */	nop
/* 000004fc:	00000000 */	nop
/* 00000500:	7f000000 */	/*illegal*/ .word 0x7f000000
/* 00000504:	00000000 */	nop
/* 00000508:	00000000 */	nop
/* 0000050c:	00000000 */	nop
/* 00000510:	00000000 */	nop
/* 00000514:	7f000000 */	/*illegal*/ .word 0x7f000000
/* 00000518:	00000000 */	nop
/* 0000051c:	00000000 */	nop
/* 00000520:	7f000000 */	/*illegal*/ .word 0x7f000000
/* 00000524:	00000000 */	nop
/* 00000528:	00000000 */	nop
/* 0000052c:	00000000 */	nop
/* 00000530:	00000000 */	nop
/* 00000534:	7f000000 */	/*illegal*/ .word 0x7f000000
/* 00000538:	00000000 */	nop
/* 0000053c:	00000000 */	nop
/* 00000540:	7f000000 */	/*illegal*/ .word 0x7f000000
/* 00000544:	00000000 */	nop
/* 00000548:	00000000 */	nop
/* 0000054c:	00000000 */	nop
/* 00000550:	00000000 */	nop
/* 00000554:	7f000000 */	/*illegal*/ .word 0x7f000000
/* 00000558:	00000000 */	nop
/* 0000055c:	00000000 */	nop
/* 00000560:	f7000000 */	/*illegal*/ .word 0xf7000000
/* 00000564:	00000000 */	nop
/* 00000568:	00000000 */	nop
/* 0000056c:	00000000 */	nop
/* 00000570:	00000000 */	nop
/* 00000574:	f7400000 */	/*illegal*/ .word 0xf7400000
/* 00000578:	00000000 */	nop
/* 0000057c:	00000000 */	nop
/* 00000580:	f7ee4444 */	/*illegal*/ .word 0xf7ee4444
/* 00000584:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000588:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000058c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000590:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000594:	f7ff7777 */	/*illegal*/ .word 0xf7ff7777
/* 00000598:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000059c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000005a0:	dd111111 */	/*illegal*/ .word 0xdd111111
/* 000005a4:	11111111 */	beq t0, s1, 0x49ec
/* 000005a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000005ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000005b0:	00000000 */	nop
/* 000005b4:	07fdd111 */	/*illegal*/ .word 0x07fdd111
/* 000005b8:	00000000 */	nop
/* 000005bc:	00000000 */	nop
/* 000005c0:	ddd77fff */	/*illegal*/ .word 0xddd77fff
/* 000005c4:	fff77ddd */	/*illegal*/ .word 0xfff77ddd
/* 000005c8:	ddd77fff */	/*illegal*/ .word 0xddd77fff
/* 000005cc:	fff77ddd */	/*illegal*/ .word 0xfff77ddd
/* 000005d0:	ffff77dd */	/*illegal*/ .word 0xffff77dd
/* 000005d4:	dddd77ff */	/*illegal*/ .word 0xdddd77ff
/* 000005d8:	ffff77dd */	/*illegal*/ .word 0xffff77dd
/* 000005dc:	dddd77ff */	/*illegal*/ .word 0xdddd77ff
/* 000005e0:	ddddd77f */	/*illegal*/ .word 0xddddd77f
/* 000005e4:	fffff77d */	/*illegal*/ .word 0xfffff77d
/* 000005e8:	ddddd77f */	/*illegal*/ .word 0xddddd77f
/* 000005ec:	fffff77d */	/*illegal*/ .word 0xfffff77d
/* 000005f0:	ffffff77 */	/*illegal*/ .word 0xffffff77
/* 000005f4:	dddddd77 */	/*illegal*/ .word 0xdddddd77
/* 000005f8:	ffffff77 */	/*illegal*/ .word 0xffffff77
/* 000005fc:	dddddd77 */	/*illegal*/ .word 0xdddddd77
/* 00000600:	7dddddd7 */	/*illegal*/ .word 0x7dddddd7
/* 00000604:	7ffffff7 */	/*illegal*/ .word 0x7ffffff7
/* 00000608:	7dddddd7 */	/*illegal*/ .word 0x7dddddd7
/* 0000060c:	7ffffff7 */	/*illegal*/ .word 0x7ffffff7
/* 00000610:	77ffffff */	/*illegal*/ .word 0x77ffffff
/* 00000614:	77dddddd */	/*illegal*/ .word 0x77dddddd
/* 00000618:	77ffffff */	/*illegal*/ .word 0x77ffffff
/* 0000061c:	77dddddd */	/*illegal*/ .word 0x77dddddd
/* 00000620:	f77ddddd */	/*illegal*/ .word 0xf77ddddd
/* 00000624:	d77fffff */	/*illegal*/ .word 0xd77fffff
/* 00000628:	f77ddddd */	/*illegal*/ .word 0xf77ddddd
/* 0000062c:	d77fffff */	/*illegal*/ .word 0xd77fffff
/* 00000630:	dd77ffff */	/*illegal*/ .word 0xdd77ffff
/* 00000634:	ff77dddd */	/*illegal*/ .word 0xff77dddd
/* 00000638:	dd77ffff */	/*illegal*/ .word 0xdd77ffff
/* 0000063c:	ff77dddd */	/*illegal*/ .word 0xff77dddd
/* 00000640:	fff77ddd */	/*illegal*/ .word 0xfff77ddd
/* 00000644:	ddd77fff */	/*illegal*/ .word 0xddd77fff
/* 00000648:	fff77ddd */	/*illegal*/ .word 0xfff77ddd
/* 0000064c:	ddd77fff */	/*illegal*/ .word 0xddd77fff
/* 00000650:	dddd77ff */	/*illegal*/ .word 0xdddd77ff
/* 00000654:	ffff77dd */	/*illegal*/ .word 0xffff77dd
/* 00000658:	dddd77ff */	/*illegal*/ .word 0xdddd77ff
/* 0000065c:	ffff77dd */	/*illegal*/ .word 0xffff77dd
/* 00000660:	fffff77d */	/*illegal*/ .word 0xfffff77d
/* 00000664:	ddddd77f */	/*illegal*/ .word 0xddddd77f
/* 00000668:	fffff77d */	/*illegal*/ .word 0xfffff77d
/* 0000066c:	ddddd77f */	/*illegal*/ .word 0xddddd77f
/* 00000670:	dddddd77 */	/*illegal*/ .word 0xdddddd77
/* 00000674:	ffffff77 */	/*illegal*/ .word 0xffffff77
/* 00000678:	dddddd77 */	/*illegal*/ .word 0xdddddd77
/* 0000067c:	ffffff77 */	/*illegal*/ .word 0xffffff77
/* 00000680:	7ffffff7 */	/*illegal*/ .word 0x7ffffff7
/* 00000684:	7dddddd7 */	/*illegal*/ .word 0x7dddddd7
/* 00000688:	7ffffff7 */	/*illegal*/ .word 0x7ffffff7
/* 0000068c:	7dddddd7 */	/*illegal*/ .word 0x7dddddd7
/* 00000690:	77dddddd */	/*illegal*/ .word 0x77dddddd
/* 00000694:	77ffffff */	/*illegal*/ .word 0x77ffffff
/* 00000698:	77dddddd */	/*illegal*/ .word 0x77dddddd
/* 0000069c:	77ffffff */	/*illegal*/ .word 0x77ffffff
/* 000006a0:	d77fffff */	/*illegal*/ .word 0xd77fffff
/* 000006a4:	f77ddddd */	/*illegal*/ .word 0xf77ddddd
/* 000006a8:	d77fffff */	/*illegal*/ .word 0xd77fffff
/* 000006ac:	f77ddddd */	/*illegal*/ .word 0xf77ddddd
/* 000006b0:	ff77dddd */	/*illegal*/ .word 0xff77dddd
/* 000006b4:	dd77ffff */	/*illegal*/ .word 0xdd77ffff
/* 000006b8:	ff77dddd */	/*illegal*/ .word 0xff77dddd
/* 000006bc:	dd77ffff */	/*illegal*/ .word 0xdd77ffff
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
/* 00000840:	07000700 */	/*illegal*/ .word 0x07000700
/* 00000844:	00000000 */	nop
/* 00000848:	00020002 */	srl $zero, v0, 0x0
/* 0000084c:	00020009 */	/*illegal*/ .word 0x00020009
/* 00000850:	00020010 */	/*illegal*/ .word 0x00020010
/* 00000854:	00000000 */	nop
/* 00000858:	00000000 */	nop
/* 0000085c:	00000384 */	/*illegal*/ .word 0x00000384
/* 00000860:	00000000 */	nop
/* 00000864:	00000000 */	nop
/* 00000868:	00000000 */	nop
/* 0000086c:	00000000 */	nop
/* 00000870:	00000000 */	nop
/* 00000874:	00010000 */	sll $zero, at, 0x0
/* 00000878:	00000101 */	/*illegal*/ .word 0x00000101
/* 0000087c:	00000000 */	nop
/* 00000880:	00010000 */	sll $zero, at, 0x0
/* 00000884:	00000101 */	/*illegal*/ .word 0x00000101
/* 00000888:	00000000 */	nop
/* 0000088c:	00010000 */	sll $zero, at, 0x0
/* 00000890:	00000101 */	/*illegal*/ .word 0x00000101
/* 00000894:	00000000 */	nop
/* 00000898:	00010000 */	sll $zero, at, 0x0
/* 0000089c:	0000000f */	sync
/* 000008a0:	00000000 */	nop
/* 000008a4:	002affba */	/*illegal*/ .word 0x002affba
/* 000008a8:	00000047 */	/*illegal*/ .word 0x00000047
/* 000008ac:	ffba0000 */	/*illegal*/ .word 0xffba0000
/* 000008b0:	006f0000 */	/*illegal*/ .word 0x006f0000
/* 000008b4:	0000008d */	break 0x2
/* 000008b8:	00000000 */	nop
/* 000008bc:	00a5007d */	/*illegal*/ .word 0x00a5007d
/* 000008c0:	000000d8 */	/*illegal*/ .word 0x000000d8
/* 000008c4:	007d0000 */	/*illegal*/ .word 0x007d0000
/* 000008c8:	01010000 */	/*illegal*/ .word 0x01010000
/* 000008cc:	00000001 */	/*illegal*/ .word 0x00000001
/* 000008d0:	00000000 */	nop
/* 000008d4:	01010000 */	/*illegal*/ .word 0x01010000
/* 000008d8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000008dc:	00000000 */	nop
/* 000008e0:	000f0000 */	sll $zero, t7, 0x0
/* 000008e4:	00000018 */	mult $zero, $zero
/* 000008e8:	00020000 */	sll $zero, v0, 0x0
/* 000008ec:	0021fffe */	/*illegal*/ .word 0x0021fffe
/* 000008f0:	0000002a */	slt $zero, $zero, $zero
/* 000008f4:	00000000 */	nop
/* 000008f8:	00470000 */	/*illegal*/ .word 0x00470000
/* 000008fc:	00000051 */	/*illegal*/ .word 0x00000051
/* 00000900:	00020000 */	sll $zero, v0, 0x0
/* 00000904:	005bfffe */	/*illegal*/ .word 0x005bfffe
/* 00000908:	00000065 */	/*illegal*/ .word 0x00000065
/* 0000090c:	00020000 */	sll $zero, v0, 0x0
/* 00000910:	006f0000 */	/*illegal*/ .word 0x006f0000
/* 00000914:	0000008d */	break 0x2
/* 00000918:	00000000 */	nop
/* 0000091c:	00930002 */	/*illegal*/ .word 0x00930002
/* 00000920:	00000099 */	/*illegal*/ .word 0x00000099
/* 00000924:	fffe0000 */	/*illegal*/ .word 0xfffe0000
/* 00000928:	009f0002 */	/*illegal*/ .word 0x009f0002
/* 0000092c:	000000a5 */	/*illegal*/ .word 0x000000a5
/* 00000930:	00000000 */	nop
/* 00000934:	01010000 */	/*illegal*/ .word 0x01010000
/* 00000938:	00000000 */	nop
/* 0000093c:	06000840 */	bltz s0, 0x2a40
/* 00000940:	06000874 */	/*illegal*/ .word 0x06000874
/* 00000944:	06000848 */	/*illegal*/ .word 0x06000848
/* 00000948:	06000854 */	/*illegal*/ .word 0x06000854
/* 0000094c:	ffff0101 */	/*illegal*/ .word 0xffff0101
/* 00000950:	1029fbfd */	/*illegal*/ .word 0x1029fbfd
/* 00000954:	03980000 */	/*illegal*/ .word 0x03980000
/* 00000958:	04000000 */	/*illegal*/ .word 0x04000000
/* 0000095c:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00000960:	11a6fbfd */	/*illegal*/ .word 0x11a6fbfd
/* 00000964:	021b0000 */	/*illegal*/ .word 0x021b0000
/* 00000968:	03000000 */	/*illegal*/ .word 0x03000000
/* 0000096c:	6ef82dff */	/*illegal*/ .word 0x6ef82dff
/* 00000970:	11a60467 */	/*illegal*/ .word 0x11a60467
/* 00000974:	021b0000 */	/*illegal*/ .word 0x021b0000
/* 00000978:	03000400 */	/*illegal*/ .word 0x03000400
/* 0000097c:	6e082dff */	/*illegal*/ .word 0x6e082dff
/* 00000980:	10290467 */	/*illegal*/ .word 0x10290467
/* 00000984:	03980000 */	/*illegal*/ .word 0x03980000
/* 00000988:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000098c:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00000990:	12b00032 */	/*illegal*/ .word 0x12b00032
/* 00000994:	00000000 */	nop
/* 00000998:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000099c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000009a0:	11a6fbfd */	/*illegal*/ .word 0x11a6fbfd
/* 000009a4:	fde50000 */	/*illegal*/ .word 0xfde50000
/* 000009a8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000009ac:	6ef8d3ff */	/*illegal*/ .word 0x6ef8d3ff
/* 000009b0:	11a60467 */	/*illegal*/ .word 0x11a60467
/* 000009b4:	fde50000 */	/*illegal*/ .word 0xfde50000
/* 000009b8:	01000400 */	/*illegal*/ .word 0x01000400
/* 000009bc:	6e08d3ff */	/*illegal*/ .word 0x6e08d3ff
/* 000009c0:	1029fbfd */	/*illegal*/ .word 0x1029fbfd
/* 000009c4:	fc680000 */	/*illegal*/ .word 0xfc680000
/* 000009c8:	00000000 */	nop
/* 000009cc:	5400acff */	/*illegal*/ .word 0x5400acff
/* 000009d0:	10290467 */	/*illegal*/ .word 0x10290467
/* 000009d4:	fc680000 */	/*illegal*/ .word 0xfc680000
/* 000009d8:	00000400 */	sll $zero, $zero, 0x10
/* 000009dc:	5400acff */	bnel $zero, $zero, 0xfffebddc
/* 000009e0:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 000009e4:	04610000 */	/*illegal*/ .word 0x04610000
/* 000009e8:	00000200 */	sll $zero, $zero, 0x8
/* 000009ec:	fb7707ff */	/*illegal*/ .word 0xfb7707ff
/* 000009f0:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 000009f4:	04610000 */	bgez v1, 0x9f8
/* 000009f8:	04000200 */	/*illegal*/ .word 0x04000200
/* 000009fc:	057707ff */	/*illegal*/ .word 0x057707ff
/* 00000a00:	00000177 */	/*illegal*/ .word 0x00000177
/* 00000a04:	00000000 */	nop
/* 00000a08:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000a0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a10:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00000a14:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00000a18:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 00000a1c:	0577f9ff */	/*illegal*/ .word 0x0577f9ff
/* 00000a20:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00000a24:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00000a28:	0000fe00 */	sll ra, $zero, 0x18
/* 00000a2c:	fb77f9ff */	/*illegal*/ .word 0xfb77f9ff
/* 00000a30:	064007d0 */	bltz s2, 0x2974
/* 00000a34:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00000a38:	04000300 */	/*illegal*/ .word 0x04000300
/* 00000a3c:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00000a40:	05780960 */	/*illegal*/ .word 0x05780960
/* 00000a44:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00000a48:	04000400 */	/*illegal*/ .word 0x04000400
/* 00000a4c:	2f63d1ff */	sltiu v1, k1, -11777
/* 00000a50:	064007d0 */	bltz s2, 0x2994
/* 00000a54:	04b00000 */	/*illegal*/ .word 0x04b00000
/* 00000a58:	00000300 */	sll $zero, $zero, 0xc
/* 00000a5c:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00000a60:	05780960 */	/*illegal*/ .word 0x05780960
/* 00000a64:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000a68:	00000400 */	sll $zero, $zero, 0x10
/* 00000a6c:	2f632fff */	sltiu v1, k1, 12287
/* 00000a70:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000a74:	04b00000 */	bltzal a1, 0xa78
/* 00000a78:	04000300 */	/*illegal*/ .word 0x04000300
/* 00000a7c:	bb4545ff */	swr a1, 17919(k0)
/* 00000a80:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000a84:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00000a88:	00000400 */	sll $zero, $zero, 0x10
/* 00000a8c:	d163d1ff */	/*illegal*/ .word 0xd163d1ff
/* 00000a90:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000a94:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00000a98:	00000300 */	sll $zero, $zero, 0xc
/* 00000a9c:	bb45bbff */	swr a1, -17409(k0)
/* 00000aa0:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000aa4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000aa8:	04000400 */	bltz $zero, 0x1aac
/* 00000aac:	d1632fff */	/*illegal*/ .word 0xd1632fff
/* 00000ab0:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000ab4:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00000ab8:	08000300 */	/*illegal*/ .word 0x08000300
/* 00000abc:	bb45bbff */	swr a1, -17409(k0)
/* 00000ac0:	05780960 */	/*illegal*/ .word 0x05780960
/* 00000ac4:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00000ac8:	00000200 */	sll $zero, $zero, 0x8
/* 00000acc:	2f63d1ff */	sltiu v1, k1, -11777
/* 00000ad0:	064007d0 */	bltz s2, 0x2a14
/* 00000ad4:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00000ad8:	00000300 */	sll $zero, $zero, 0xc
/* 00000adc:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00000ae0:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000ae4:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00000ae8:	08000200 */	j 0x800
/* 00000aec:	d163d1ff */	/*illegal*/ .word 0xd163d1ff
/* 00000af0:	064007d0 */	/*illegal*/ .word 0x064007d0
/* 00000af4:	04b00000 */	/*illegal*/ .word 0x04b00000
/* 00000af8:	0000fd00 */	sll ra, $zero, 0x14
/* 00000afc:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00000b00:	05780960 */	/*illegal*/ .word 0x05780960
/* 00000b04:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000b08:	0000fe00 */	sll ra, $zero, 0x18
/* 00000b0c:	2f632fff */	sltiu v1, k1, 12287
/* 00000b10:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000b14:	04b00000 */	bltzal a1, 0xb18
/* 00000b18:	0800fd00 */	/*illegal*/ .word 0x0800fd00
/* 00000b1c:	bb4545ff */	swr a1, 17919(k0)
/* 00000b20:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000b24:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000b28:	0800fe00 */	j 0x3f800
/* 00000b2c:	d1632fff */	/*illegal*/ .word 0xd1632fff
/* 00000b30:	05780960 */	/*illegal*/ .word 0x05780960
/* 00000b34:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000b38:	0000fe00 */	sll ra, $zero, 0x18
/* 00000b3c:	2f632fff */	sltiu v1, k1, 12287
/* 00000b40:	05780960 */	/*illegal*/ .word 0x05780960
/* 00000b44:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00000b48:	00000200 */	sll $zero, $zero, 0x8
/* 00000b4c:	2f63d1ff */	sltiu v1, k1, -11777
/* 00000b50:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000b54:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00000b58:	08000200 */	j 0x800
/* 00000b5c:	d163d1ff */	/*illegal*/ .word 0xd163d1ff
/* 00000b60:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000b64:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000b68:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 00000b6c:	d1632fff */	/*illegal*/ .word 0xd1632fff
/* 00000b70:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00000b74:	fb640000 */	/*illegal*/ .word 0xfb640000
/* 00000b78:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 00000b7c:	b535b5ff */	/*illegal*/ .word 0xb535b5ff
/* 00000b80:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00000b84:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00000b88:	0c000200 */	/*illegal*/ .word 0x0c000200
/* 00000b8c:	b5c9b5ff */	/*illegal*/ .word 0xb5c9b5ff
/* 00000b90:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00000b94:	04610000 */	/*illegal*/ .word 0x04610000
/* 00000b98:	10000200 */	/*illegal*/ .word 0x10000200
/* 00000b9c:	b5c94bff */	/*illegal*/ .word 0xb5c94bff
/* 00000ba0:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00000ba4:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00000ba8:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000bac:	b5354bff */	/*illegal*/ .word 0xb5354bff
/* 00000bb0:	062c07d0 */	teqi s1, 2000
/* 00000bb4:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00000bb8:	04000000 */	bltz $zero, 0xbbc
/* 00000bbc:	4b354bff */	/*illegal*/ .word 0x4b354bff
/* 00000bc0:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00000bc4:	04610000 */	/*illegal*/ .word 0x04610000
/* 00000bc8:	04000200 */	/*illegal*/ .word 0x04000200
/* 00000bcc:	4bc94bff */	/*illegal*/ .word 0x4bc94bff
/* 00000bd0:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00000bd4:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00000bd8:	08000200 */	/*illegal*/ .word 0x08000200
/* 00000bdc:	4bc9b5ff */	/*illegal*/ .word 0x4bc9b5ff
/* 00000be0:	062c07d0 */	teqi s1, 2000
/* 00000be4:	fb640000 */	/*illegal*/ .word 0xfb640000
/* 00000be8:	08000000 */	j 0x0
/* 00000bec:	4b35b5ff */	/*illegal*/ .word 0x4b35b5ff
/* 00000bf0:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00000bf4:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00000bf8:	00000000 */	nop
/* 00000bfc:	b5354bff */	/*illegal*/ .word 0xb5354bff
/* 00000c00:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00000c04:	04610000 */	/*illegal*/ .word 0x04610000
/* 00000c08:	00000200 */	sll $zero, $zero, 0x8
/* 00000c0c:	b5c94bff */	/*illegal*/ .word 0xb5c94bff
/* 00000c10:	05f00000 */	bltzal t7, 0xc14
/* 00000c14:	04740000 */	/*illegal*/ .word 0x04740000
/* 00000c18:	08000400 */	/*illegal*/ .word 0x08000400
/* 00000c1c:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00000c20:	05f00000 */	/*illegal*/ .word 0x05f00000
/* 00000c24:	fb8c0000 */	/*illegal*/ .word 0xfb8c0000
/* 00000c28:	10000400 */	/*illegal*/ .word 0x10000400
/* 00000c2c:	5400acff */	/*illegal*/ .word 0x5400acff
/* 00000c30:	064007d0 */	/*illegal*/ .word 0x064007d0
/* 00000c34:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00000c38:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000c3c:	5400acff */	/*illegal*/ .word 0x5400acff
/* 00000c40:	064007d0 */	/*illegal*/ .word 0x064007d0
/* 00000c44:	04b00000 */	/*illegal*/ .word 0x04b00000
/* 00000c48:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000c4c:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00000c50:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00000c54:	04740000 */	/*illegal*/ .word 0x04740000
/* 00000c58:	00000400 */	sll $zero, $zero, 0x10
/* 00000c5c:	ac0054ff */	sw $zero, 21759($zero)
/* 00000c60:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000c64:	04b00000 */	bltzal a1, 0xc68
/* 00000c68:	00000000 */	nop
/* 00000c6c:	ac0054ff */	sw $zero, 21759($zero)
/* 00000c70:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00000c74:	fb8c0000 */	/*illegal*/ .word 0xfb8c0000
/* 00000c78:	18000400 */	blez $zero, 0x1c7c
/* 00000c7c:	ac00acff */	sw $zero, -21249($zero)
/* 00000c80:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000c84:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00000c88:	18000000 */	blez $zero, 0xc8c
/* 00000c8c:	ac00acff */	sw $zero, -21249($zero)
/* 00000c90:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00000c94:	04740000 */	/*illegal*/ .word 0x04740000
/* 00000c98:	20000400 */	addi $zero, $zero, 1024
/* 00000c9c:	ac0054ff */	sw $zero, 21759($zero)
/* 00000ca0:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000ca4:	04b00000 */	bltzal a1, 0xca8
/* 00000ca8:	20000000 */	addi $zero, $zero, 0
/* 00000cac:	ac0054ff */	sw $zero, 21759($zero)
/* 00000cb0:	0230094c */	syscall 0x8c025
/* 00000cb4:	fdd00000 */	/*illegal*/ .word 0xfdd00000
/* 00000cb8:	00000200 */	sll $zero, $zero, 0x8
/* 00000cbc:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00000cc0:	fdd0094c */	/*illegal*/ .word 0xfdd0094c
/* 00000cc4:	fdd00000 */	/*illegal*/ .word 0xfdd00000
/* 00000cc8:	04000200 */	bltz $zero, 0x14cc
/* 00000ccc:	bb45bbff */	swr a1, -17409(k0)
/* 00000cd0:	fdd0094c */	/*illegal*/ .word 0xfdd0094c
/* 00000cd4:	02300000 */	/*illegal*/ .word 0x02300000
/* 00000cd8:	04000000 */	bltz $zero, 0xcdc
/* 00000cdc:	bb4545ff */	swr a1, 17919(k0)
/* 00000ce0:	0230094c */	syscall 0x8c025
/* 00000ce4:	02300000 */	/*illegal*/ .word 0x02300000
/* 00000ce8:	00000000 */	nop
/* 00000cec:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00000cf0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000cf4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cf8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cfc:	00000000 */	nop
/* 00000d00:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00000d04:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00000d08:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000d0c:	ffffff8c */	/*illegal*/ .word 0xffffff8c
/* 00000d10:	e200001c */	sc $zero, 28(s0)
/* 00000d14:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000d18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d1c:	00000000 */	nop
/* 00000d20:	e3001001 */	sc $zero, 4097(t8)
/* 00000d24:	00008000 */	sll s0, $zero, 0x0
/* 00000d28:	f5400470 */	/*illegal*/ .word 0xf5400470
/* 00000d2c:	00f94150 */	/*illegal*/ .word 0x00f94150
/* 00000d30:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d34:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000d38:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d3c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000d40:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000d44:	06000c10 */	bltz s0, 0x3d88
/* 00000d48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d4c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000d50:	06080006 */	tgei s0, 6
/* 00000d54:	0008060a */	/*illegal*/ .word 0x0008060a
/* 00000d58:	06020c0e */	bltzl s0, 0x3d94
/* 00000d5c:	00020e04 */	/*illegal*/ .word 0x00020e04
/* 00000d60:	060c1012 */	teqi s0, 4114
/* 00000d64:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00000d68:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d6c:	00000000 */	nop
/* 00000d70:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d74:	0fa00fa0 */	jal 0xe803e80
/* 00000d78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d7c:	00000000 */	nop
/* 00000d80:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00000d84:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00000d88:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000d8c:	ffffff8c */	/*illegal*/ .word 0xffffff8c
/* 00000d90:	e200001c */	sc $zero, 28(s0)
/* 00000d94:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000d98:	e3001001 */	sc $zero, 4097(t8)
/* 00000d9c:	00008000 */	sll s0, $zero, 0x0
/* 00000da0:	f54004b0 */	/*illegal*/ .word 0xf54004b0
/* 00000da4:	00f10c53 */	/*illegal*/ .word 0x00f10c53
/* 00000da8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000dac:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000db0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000db4:	00270405 */	/*illegal*/ .word 0x00270405
/* 00000db8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000dbc:	06000cb0 */	bltz s0, 0x4080
/* 00000dc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000dc4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000dc8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000dcc:	00000000 */	nop
/* 00000dd0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000dd4:	0fa00fa0 */	/*illegal*/ .word 0x0fa00fa0
/* 00000dd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ddc:	00000000 */	nop
/* 00000de0:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00000de4:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00000de8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000dec:	ffffff46 */	/*illegal*/ .word 0xffffff46
/* 00000df0:	e200001c */	sc $zero, 28(s0)
/* 00000df4:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000df8:	e3001001 */	sc $zero, 4097(t8)
/* 00000dfc:	00008000 */	sll s0, $zero, 0x0
/* 00000e00:	f54004b0 */	/*illegal*/ .word 0xf54004b0
/* 00000e04:	00f11453 */	/*illegal*/ .word 0x00f11453
/* 00000e08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e0c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000e10:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e14:	00270005 */	/*illegal*/ .word 0x00270005
/* 00000e18:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000e1c:	06000b70 */	bltz s0, 0x3be0
/* 00000e20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e24:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000e28:	06080a0c */	tgei s0, 2572
/* 00000e2c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000e30:	060e0c02 */	tnei s0, 3074
/* 00000e34:	000e0200 */	sll $zero, t6, 0x8
/* 00000e38:	06081012 */	tgei s0, 4114
/* 00000e3c:	0008120a */	/*illegal*/ .word 0x0008120a
/* 00000e40:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e44:	00000000 */	nop
/* 00000e48:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e54:	00000000 */	nop
/* 00000e58:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000e5c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000e60:	e200001c */	sc $zero, 28(s0)
/* 00000e64:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000e68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e6c:	00000000 */	nop
/* 00000e70:	e3001001 */	sc $zero, 4097(t8)
/* 00000e74:	00008000 */	sll s0, $zero, 0x0
/* 00000e78:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00000e7c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00000e80:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e84:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000e88:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000e8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e90:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e94:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000e98:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000e9c:	060009e0 */	bltz s0, 0x3620
/* 00000ea0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000ea4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000ea8:	06060804 */	/*illegal*/ .word 0x06060804
/* 00000eac:	00080004 */	sllv $zero, t0, $zero
/* 00000eb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000eb4:	00000000 */	nop
/* 00000eb8:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00000ebc:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00000ec0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ec4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000ec8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ecc:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000ed0:	01010020 */	add $zero, t0, at
/* 00000ed4:	06000a30 */	bltz s0, 0x3798
/* 00000ed8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000edc:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000ee0:	06080a0c */	tgei s0, 2572
/* 00000ee4:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00000ee8:	06101214 */	bltzal s0, 0x573c
/* 00000eec:	00101612 */	/*illegal*/ .word 0x00101612
/* 00000ef0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000ef4:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00000ef8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000efc:	06000b30 */	/*illegal*/ .word 0x06000b30
/* 00000f00:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f04:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000f08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000f0c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000f10:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000f14:	00000000 */	nop
/* 00000f18:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000f1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f24:	00000000 */	nop
/* 00000f28:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000f2c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000f30:	e200001c */	sc $zero, 28(s0)
/* 00000f34:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000f38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f3c:	00000000 */	nop
/* 00000f40:	e3001001 */	sc $zero, 4097(t8)
/* 00000f44:	00008000 */	sll s0, $zero, 0x0
/* 00000f48:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000f4c:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00000f50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f54:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000f58:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000f5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f60:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f64:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000f68:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000f6c:	06000950 */	bltz s0, 0x34b0
/* 00000f70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000f74:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000f78:	06020804 */	/*illegal*/ .word 0x06020804
/* 00000f7c:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00000f80:	06080c04 */	tgei s0, 3076
/* 00000f84:	000a0c08 */	/*illegal*/ .word 0x000a0c08
/* 00000f88:	060a0e10 */	tlti s0, 3600
/* 00000f8c:	000a100c */	syscall 0x2840
/* 00000f90:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000f94:	00000000 */	nop
/* 00000f98:	06000e48 */	bltz s0, 0x48bc
/* 00000f9c:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000fa0:	00000000 */	nop
/* 00000fa4:	00000000 */	nop
/* 00000fa8:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000fac:	f0600000 */	/*illegal*/ .word 0xf0600000
/* 00000fb0:	06000f18 */	/*illegal*/ .word 0x06000f18
/* 00000fb4:	00000000 */	nop
/* 00000fb8:	00000000 */	nop
/* 00000fbc:	06000dd0 */	/*illegal*/ .word 0x06000dd0
/* 00000fc0:	00010000 */	sll $zero, at, 0x0
/* 00000fc4:	00000000 */	nop
/* 00000fc8:	06000d70 */	bltz s0, 0x458c
/* 00000fcc:	00010000 */	sll $zero, at, 0x0
/* 00000fd0:	00000000 */	nop
/* 00000fd4:	06000cf0 */	bltz s0, 0x4398
/* 00000fd8:	00010000 */	sll $zero, at, 0x0
/* 00000fdc:	00000000 */	nop
/* 00000fe0:	06050000 */	/*illegal*/ .word 0x06050000
/* 00000fe4:	06000f98 */	bltz s0, 0x4e48
/* 00000fe8:	00000000 */	nop
/* 00000fec:	00000000 */	nop

.close
