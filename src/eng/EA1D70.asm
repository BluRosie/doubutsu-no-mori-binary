.n64
.create "build/eng/EA1D70.bin", 0

/* 00000000:	54f44a53 */	bnel a3, s4, 0x12950
/* 00000004:	7393a4cd */	/*illegal*/ .word 0x7393a4cd
/* 00000008:	c5d3f7a7 */	/*illegal*/ .word 0xc5d3f7a7
/* 0000000c:	ffffffe9 */	/*illegal*/ .word 0xffffffe9
/* 00000010:	2a0154f5 */	slti at, s0, 0x54f5
/* 00000014:	5a538397 */	/*illegal*/ .word 0x5a538397
/* 00000018:	acdfe72d */	sw ra, 0xffffe72d(a2)
/* 0000001c:	0a231085 */	j 0x88c4214
/* 00000020:	54f44a53 */	/*illegal*/ .word 0x54f44a53
/* 00000024:	7393a4cd */	/*illegal*/ .word 0x7393a4cd
/* 00000028:	c5d3f7a7 */	/*illegal*/ .word 0xc5d3f7a7
/* 0000002c:	ffffffe9 */	/*illegal*/ .word 0xffffffe9
/* 00000030:	2a0154f5 */	slti at, s0, 0x54f5
/* 00000034:	5a538397 */	/*illegal*/ .word 0x5a538397
/* 00000038:	acdfe72d */	sw ra, 0xffffe72d(a2)
/* 0000003c:	0a231085 */	j 0x88c4214
/* 00000040:	00000000 */	nop
/* 00000044:	00000000 */	nop
/* 00000048:	00000000 */	nop
/* 0000004c:	00000000 */	nop
/* 00000050:	00000000 */	nop
/* 00000054:	00000000 */	nop
/* 00000058:	00000000 */	nop
/* 0000005c:	00000000 */	nop
/* 00000060:	10000000 */	beq $zero, $zero, 0x64
/* 00000064:	00000011 */	mthi $zero
/* 00000068:	00000000 */	nop
/* 0000006c:	00000000 */	nop
/* 00000070:	00000000 */	nop
/* 00000074:	00000000 */	nop
/* 00000078:	00000134 */	teq $zero, $zero, 0x4
/* 0000007c:	11000000 */	beq t0, $zero, 0x80
/* 00000080:	00000000 */	nop
/* 00000084:	00000000 */	nop
/* 00000088:	00000000 */	nop
/* 0000008c:	00000000 */	nop
/* 00000090:	11000000 */	beq t0, $zero, 0x94
/* 00000094:	00001342 */	srl v0, $zero, 0xd
/* 00000098:	00000000 */	nop
/* 0000009c:	00000000 */	nop
/* 000000a0:	00000000 */	nop
/* 000000a4:	00000000 */	nop
/* 000000a8:	00013446 */	/*illegal*/ .word 0x00013446
/* 000000ac:	62100000 */	/*illegal*/ .word 0x62100000
/* 000000b0:	00000000 */	nop
/* 000000b4:	00000000 */	nop
/* 000000b8:	00000000 */	nop
/* 000000bc:	00000000 */	nop
/* 000000c0:	f6110000 */	/*illegal*/ .word 0xf6110000
/* 000000c4:	0011116f */	/*illegal*/ .word 0x0011116f
/* 000000c8:	00000000 */	nop
/* 000000cc:	00000000 */	nop
/* 000000d0:	00000000 */	nop
/* 000000d4:	00000000 */	nop
/* 000000d8:	0122116f */	/*illegal*/ .word 0x0122116f
/* 000000dc:	f6121000 */	/*illegal*/ .word 0xf6121000
/* 000000e0:	00000000 */	nop
/* 000000e4:	00000000 */	nop
/* 000000e8:	000000ba */	/*illegal*/ .word 0x000000ba
/* 000000ec:	00000000 */	nop
/* 000000f0:	62122100 */	/*illegal*/ .word 0x62122100
/* 000000f4:	11154346 */	beq t0, s5, 0x10e10
/* 000000f8:	00000000 */	nop
/* 000000fc:	00000000 */	nop
/* 00000100:	00000000 */	nop
/* 00000104:	000bbbba */	/*illegal*/ .word 0x000bbbba
/* 00000108:	12325433 */	beq s1, s2, 0x151d8
/* 0000010c:	31112110 */	andi s1, t0, 0x2110
/* 00000110:	00000000 */	nop
/* 00000114:	00000000 */	nop
/* 00000118:	00bcdd01 */	/*illegal*/ .word 0x00bcdd01
/* 0000011c:	00000000 */	nop
/* 00000120:	12111210 */	beq s0, s1, 0x4964
/* 00000124:	45443554 */	/*illegal*/ .word 0x45443554
/* 00000128:	00000000 */	nop
/* 0000012c:	00000000 */	nop
/* 00000130:	00000000 */	nop
/* 00000134:	bbcdd002 */	swr t5, 0xffffd002(fp)
/* 00000138:	55543311 */	bnel t2, s4, 0xcd80
/* 0000013c:	23221211 */	addi v0, t9, 0x1211
/* 00000140:	00000000 */	nop
/* 00000144:	00000000 */	nop
/* 00000148:	00d00003 */	/*illegal*/ .word 0x00d00003
/* 0000014c:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00000150:	33222321 */	andi v0, t9, 0x2321
/* 00000154:	55554443 */	bnel t2, s5, 0x11264
/* 00000158:	00000000 */	nop
/* 0000015c:	10000000 */	beq $zero, $zero, 0x160
/* 00000160:	000000b0 */	tge $zero, $zero, 0x2
/* 00000164:	0c000011 */	jal 0x44
/* 00000168:	11112221 */	/*illegal*/ .word 0x11112221
/* 0000016c:	11111211 */	/*illegal*/ .word 0x11111211
/* 00000170:	11100000 */	/*illegal*/ .word 0x11100000
/* 00000174:	00000000 */	nop
/* 00000178:	c00001a1 */	ll $zero, 0x1a1($zero)
/* 0000017c:	000000b0 */	tge $zero, $zero, 0x2
/* 00000180:	11111211 */	beq t0, s1, 0x49c8
/* 00000184:	22111221 */	addi s1, s0, 0x1221
/* 00000188:	00000000 */	nop
/* 0000018c:	aaaa0000 */	swl t2, 0x0(s5)
/* 00000190:	00000000 */	nop
/* 00000194:	c00001a1 */	ll $zero, 0x1a1($zero)
/* 00000198:	45543343 */	/*illegal*/ .word 0x45543343
/* 0000019c:	3322232a */	andi v0, t9, 0x232a
/* 000001a0:	bbaaaa00 */	swr t2, 0xffffaa00(sp)
/* 000001a4:	00000000 */	nop
/* 000001a8:	00001abb */	/*illegal*/ .word 0x00001abb
/* 000001ac:	0000000c */	syscall 0x0
/* 000001b0:	3222311a */	andi v0, s1, 0x311a
/* 000001b4:	14554333 */	bne v0, s5, 0x10e84
/* 000001b8:	00000000 */	nop
/* 000001bc:	aaaaaaa0 */	swl t2, 0xffffaaa0(s5)
/* 000001c0:	0000000c */	syscall 0x0
/* 000001c4:	000aabcd */	break 0x2aaf
/* 000001c8:	c1111111 */	ll s1, 0x1111(t0)
/* 000001cc:	111121ab */	beq t0, s1, 0x887c
/* 000001d0:	bccbbaaa */	cache 0xb, 0xffffbaaa(a2)
/* 000001d4:	00000000 */	nop
/* 000001d8:	00aabcbd */	/*illegal*/ .word 0x00aabcbd
/* 000001dc:	0000000c */	syscall 0x0
/* 000001e0:	11121bbc */	beq t0, s2, 0x70d4
/* 000001e4:	dc122111 */	/*illegal*/ .word 0xdc122111
/* 000001e8:	a0000000 */	sb $zero, 0x0($zero)
/* 000001ec:	ddbddbba */	/*illegal*/ .word 0xddbddbba
/* 000001f0:	000000c0 */	sll $zero, $zero, 0x3
/* 000001f4:	00aacddb */	/*illegal*/ .word 0x00aacddb
/* 000001f8:	ddc14433 */	/*illegal*/ .word 0xddc14433
/* 000001fc:	2231bccd */	addi s1, s1, 0xffffbccd
/* 00000200:	dbddb000 */	/*illegal*/ .word 0xdbddb000
/* 00000204:	aa000000 */	swl $zero, 0x0(s0)
/* 00000208:	0aabbcdd */	j 0xaaef374
/* 0000020c:	000000c0 */	sll $zero, $zero, 0x3
/* 00000210:	211ccddd */	addi gp, t0, 0xffffcddd
/* 00000214:	bcdc1432 */	cache 0x1c, 0x1432(a2)
/* 00000218:	0a000000 */	j 0x8000000
/* 0000021c:	bddb0000 */	cache 0x1b, 0x0(t6)
/* 00000220:	000000c0 */	sll $zero, $zero, 0x3
/* 00000224:	0ab00bcd */	j 0xac02f34
/* 00000228:	ddd01111 */	/*illegal*/ .word 0xddd01111
/* 0000022c:	10cdddbb */	/*illegal*/ .word 0x10cdddbb
/* 00000230:	ddb00000 */	/*illegal*/ .word 0xddb00000
/* 00000234:	0a000000 */	/*illegal*/ .word 0x0a000000
/* 00000238:	0a0000bb */	/*illegal*/ .word 0x0a0000bb
/* 0000023c:	000000c0 */	sll $zero, $zero, 0x3
/* 00000240:	100dcbdd */	beq $zero, t5, 0xffff31b8
/* 00000244:	cd001432 */	/*illegal*/ .word 0xcd001432
/* 00000248:	00000000 */	nop
/* 0000024c:	db000000 */	/*illegal*/ .word 0xdb000000
/* 00000250:	000000c0 */	sll $zero, $zero, 0x3
/* 00000254:	0a000000 */	j 0x8000000
/* 00000258:	0000a111 */	/*illegal*/ .word 0x0000a111
/* 0000025c:	a000ddcb */	sb $zero, 0xffffddcb($zero)
/* 00000260:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00000264:	00000000 */	nop
/* 00000268:	00000000 */	nop
/* 0000026c:	000000c0 */	sll $zero, $zero, 0x3
/* 00000270:	ba000000 */	swr $zero, 0x0(s0)
/* 00000274:	000abbcb */	/*illegal*/ .word 0x000abbcb
/* 00000278:	00000000 */	nop
/* 0000027c:	00000000 */	nop
/* 00000280:	00000000 */	nop
/* 00000284:	00000000 */	nop
/* 00000288:	00acdcdc */	/*illegal*/ .word 0x00acdcdc
/* 0000028c:	dca00000 */	/*illegal*/ .word 0xdca00000
/* 00000290:	00000000 */	nop
/* 00000294:	00000000 */	nop
/* 00000298:	00000000 */	nop
/* 0000029c:	00000000 */	nop
/* 000002a0:	baba0000 */	swr k0, 0x0(s5)
/* 000002a4:	0abababa */	j 0xaeaeae8
/* 000002a8:	00000000 */	nop
/* 000002ac:	00000000 */	nop
/* 000002b0:	00000000 */	nop
/* 000002b4:	00000000 */	nop
/* 000002b8:	abdcdcdc */	swl gp, 0xffffdcdc(fp)
/* 000002bc:	dcdba000 */	/*illegal*/ .word 0xdcdba000
/* 000002c0:	00000000 */	nop
/* 000002c4:	00000000 */	nop
/* 000002c8:	00000000 */	nop
/* 000002cc:	00000000 */	nop
/* 000002d0:	cccdb000 */	/*illegal*/ .word 0xcccdb000
/* 000002d4:	bdcccccc */	cache 0xc, 0xffffcccc(t6)
/* 000002d8:	00000000 */	nop
/* 000002dc:	00000000 */	nop
/* 000002e0:	00000000 */	nop
/* 000002e4:	0000000b */	/*illegal*/ .word 0x0000000b
/* 000002e8:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 000002ec:	000cbb00 */	sll s7, t4, 0xc
/* 000002f0:	00000000 */	nop
/* 000002f4:	00000000 */	nop
/* 000002f8:	0000000b */	/*illegal*/ .word 0x0000000b
/* 000002fc:	00000000 */	nop
/* 00000300:	00000b00 */	sll at, $zero, 0xc
/* 00000304:	00000000 */	nop
/* 00000308:	00000000 */	nop
/* 0000030c:	00000000 */	nop
/* 00000310:	00000000 */	nop
/* 00000314:	0000000b */	/*illegal*/ .word 0x0000000b
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
/* 00000340:	e6900000 */	/*illegal*/ .word 0xe6900000
/* 00000344:	00000000 */	nop
/* 00000348:	00000000 */	nop
/* 0000034c:	00000000 */	nop
/* 00000350:	00000000 */	nop
/* 00000354:	e6900000 */	/*illegal*/ .word 0xe6900000
/* 00000358:	00000000 */	nop
/* 0000035c:	00000000 */	nop
/* 00000360:	e6900000 */	/*illegal*/ .word 0xe6900000
/* 00000364:	00000000 */	nop
/* 00000368:	00000000 */	nop
/* 0000036c:	00000000 */	nop
/* 00000370:	00000000 */	nop
/* 00000374:	e6900000 */	/*illegal*/ .word 0xe6900000
/* 00000378:	00000000 */	nop
/* 0000037c:	00000000 */	nop
/* 00000380:	e6900000 */	/*illegal*/ .word 0xe6900000
/* 00000384:	00000000 */	nop
/* 00000388:	00000000 */	nop
/* 0000038c:	00000000 */	nop
/* 00000390:	00000000 */	nop
/* 00000394:	e6900000 */	/*illegal*/ .word 0xe6900000
/* 00000398:	00000000 */	nop
/* 0000039c:	00000000 */	nop
/* 000003a0:	e6900000 */	/*illegal*/ .word 0xe6900000
/* 000003a4:	00000000 */	nop
/* 000003a8:	00000000 */	nop
/* 000003ac:	00000000 */	nop
/* 000003b0:	00000000 */	nop
/* 000003b4:	e6900000 */	/*illegal*/ .word 0xe6900000
/* 000003b8:	00000000 */	nop
/* 000003bc:	00000000 */	nop
/* 000003c0:	e6900000 */	/*illegal*/ .word 0xe6900000
/* 000003c4:	00000000 */	nop
/* 000003c8:	00000000 */	nop
/* 000003cc:	00000000 */	nop
/* 000003d0:	00000000 */	nop
/* 000003d4:	e6900000 */	/*illegal*/ .word 0xe6900000
/* 000003d8:	00000000 */	nop
/* 000003dc:	00000000 */	nop
/* 000003e0:	e6900000 */	/*illegal*/ .word 0xe6900000
/* 000003e4:	00000000 */	nop
/* 000003e8:	00000000 */	nop
/* 000003ec:	00000000 */	nop
/* 000003f0:	00000000 */	nop
/* 000003f4:	e6900000 */	/*illegal*/ .word 0xe6900000
/* 000003f8:	00000000 */	nop
/* 000003fc:	00000000 */	nop
/* 00000400:	e6900000 */	/*illegal*/ .word 0xe6900000
/* 00000404:	00000000 */	nop
/* 00000408:	00000000 */	nop
/* 0000040c:	00000000 */	nop
/* 00000410:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000414:	e6699999 */	/*illegal*/ .word 0xe6699999
/* 00000418:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000041c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000420:	e9666666 */	/*illegal*/ .word 0xe9666666
/* 00000424:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000428:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000042c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000430:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000434:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000438:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000043c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000440:	61111111 */	/*illegal*/ .word 0x61111111
/* 00000444:	11111111 */	beq t0, s1, 0x488c
/* 00000448:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000044c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000450:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000454:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00000458:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000045c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000460:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00000464:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000468:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000046c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000470:	00000000 */	nop
/* 00000474:	69000000 */	/*illegal*/ .word 0x69000000
/* 00000478:	00000000 */	nop
/* 0000047c:	00000000 */	nop
/* 00000480:	69000000 */	/*illegal*/ .word 0x69000000
/* 00000484:	00000000 */	nop
/* 00000488:	00000000 */	nop
/* 0000048c:	00000000 */	nop
/* 00000490:	00000000 */	nop
/* 00000494:	9e000000 */	/*illegal*/ .word 0x9e000000
/* 00000498:	00000000 */	nop
/* 0000049c:	00000000 */	nop
/* 000004a0:	9e000000 */	/*illegal*/ .word 0x9e000000
/* 000004a4:	00000000 */	nop
/* 000004a8:	00000000 */	nop
/* 000004ac:	00000000 */	nop
/* 000004b0:	00000000 */	nop
/* 000004b4:	9e000000 */	/*illegal*/ .word 0x9e000000
/* 000004b8:	00000000 */	nop
/* 000004bc:	00000000 */	nop
/* 000004c0:	9e000000 */	/*illegal*/ .word 0x9e000000
/* 000004c4:	00000000 */	nop
/* 000004c8:	00000000 */	nop
/* 000004cc:	00000000 */	nop
/* 000004d0:	00000000 */	nop
/* 000004d4:	9e000000 */	/*illegal*/ .word 0x9e000000
/* 000004d8:	00000000 */	nop
/* 000004dc:	00000000 */	nop
/* 000004e0:	9e000000 */	/*illegal*/ .word 0x9e000000
/* 000004e4:	00000000 */	nop
/* 000004e8:	00000000 */	nop
/* 000004ec:	00000000 */	nop
/* 000004f0:	00000000 */	nop
/* 000004f4:	9e000000 */	/*illegal*/ .word 0x9e000000
/* 000004f8:	00000000 */	nop
/* 000004fc:	00000000 */	nop
/* 00000500:	9e000000 */	/*illegal*/ .word 0x9e000000
/* 00000504:	00000000 */	nop
/* 00000508:	00000000 */	nop
/* 0000050c:	00000000 */	nop
/* 00000510:	00000000 */	nop
/* 00000514:	9e000000 */	/*illegal*/ .word 0x9e000000
/* 00000518:	00000000 */	nop
/* 0000051c:	00000000 */	nop
/* 00000520:	9e000000 */	/*illegal*/ .word 0x9e000000
/* 00000524:	00000000 */	nop
/* 00000528:	00000000 */	nop
/* 0000052c:	00000000 */	nop
/* 00000530:	00000000 */	nop
/* 00000534:	9e000000 */	/*illegal*/ .word 0x9e000000
/* 00000538:	00000000 */	nop
/* 0000053c:	00000000 */	nop
/* 00000540:	9e000000 */	/*illegal*/ .word 0x9e000000
/* 00000544:	00000000 */	nop
/* 00000548:	00000000 */	nop
/* 0000054c:	00000000 */	nop
/* 00000550:	00000000 */	nop
/* 00000554:	9e000000 */	/*illegal*/ .word 0x9e000000
/* 00000558:	00000000 */	nop
/* 0000055c:	00000000 */	nop
/* 00000560:	9e000000 */	/*illegal*/ .word 0x9e000000
/* 00000564:	00000000 */	nop
/* 00000568:	00000000 */	nop
/* 0000056c:	00000000 */	nop
/* 00000570:	00000000 */	nop
/* 00000574:	9e000000 */	/*illegal*/ .word 0x9e000000
/* 00000578:	00000000 */	nop
/* 0000057c:	00000000 */	nop
/* 00000580:	9e000000 */	/*illegal*/ .word 0x9e000000
/* 00000584:	00000000 */	nop
/* 00000588:	00000000 */	nop
/* 0000058c:	00000000 */	nop
/* 00000590:	00000000 */	nop
/* 00000594:	9e000000 */	/*illegal*/ .word 0x9e000000
/* 00000598:	00000000 */	nop
/* 0000059c:	00000000 */	nop
/* 000005a0:	9e000000 */	/*illegal*/ .word 0x9e000000
/* 000005a4:	00000000 */	nop
/* 000005a8:	00000000 */	nop
/* 000005ac:	00000000 */	nop
/* 000005b0:	00000000 */	nop
/* 000005b4:	9e000000 */	/*illegal*/ .word 0x9e000000
/* 000005b8:	00000000 */	nop
/* 000005bc:	00000000 */	nop
/* 000005c0:	9e000000 */	/*illegal*/ .word 0x9e000000
/* 000005c4:	00000000 */	nop
/* 000005c8:	00000000 */	nop
/* 000005cc:	00000000 */	nop
/* 000005d0:	00000000 */	nop
/* 000005d4:	6e000000 */	/*illegal*/ .word 0x6e000000
/* 000005d8:	00000000 */	nop
/* 000005dc:	00000000 */	nop
/* 000005e0:	69000000 */	/*illegal*/ .word 0x69000000
/* 000005e4:	00000000 */	nop
/* 000005e8:	00000000 */	nop
/* 000005ec:	00000000 */	nop
/* 000005f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000600:	66111111 */	/*illegal*/ .word 0x66111111
/* 00000604:	11111111 */	beq t0, s1, 0x4a4c
/* 00000608:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000060c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000610:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000614:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00000618:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000061c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000620:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00000624:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000628:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000062c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000630:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000634:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00000638:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000063c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000640:	23232544 */	addi v1, t9, 0x2544
/* 00000644:	45535535 */	/*illegal*/ .word 0x45535535
/* 00000648:	24424344 */	addiu v0, v0, 0x4344
/* 0000064c:	22434232 */	addi v1, s2, 0x4232
/* 00000650:	32243454 */	andi a0, s1, 0x3454
/* 00000654:	55355453 */	bnel t1, s5, 0x157a4
/* 00000658:	43453543 */	/*illegal*/ .word 0x43453543
/* 0000065c:	23434333 */	addi v1, k0, 0x4333
/* 00000660:	23232454 */	addi v1, t9, 0x2454
/* 00000664:	54544255 */	bnel v0, s4, 0x10fbc
/* 00000668:	23454234 */	addi a1, k0, 0x4234
/* 0000066c:	24343444 */	addiu s4, at, 0x3444
/* 00000670:	23234254 */	addi v1, t9, 0x4254
/* 00000674:	32445355 */	andi a0, s2, 0x5355
/* 00000678:	44543342 */	/*illegal*/ .word 0x44543342
/* 0000067c:	22324433 */	addi s2, s1, 0x4433
/* 00000680:	23242354 */	addi a0, t9, 0x2354
/* 00000684:	34234544 */	ori v1, at, 0x4544
/* 00000688:	54452424 */	bnel v0, a1, 0x971c
/* 0000068c:	22223332 */	addi v0, s1, 0x3332
/* 00000690:	22353233 */	addi s5, s1, 0x3233
/* 00000694:	22344533 */	addi s4, s1, 0x4533
/* 00000698:	53323254 */	beql t9, s2, 0xcfec
/* 0000069c:	23223343 */	addi v0, t9, 0x3343
/* 000006a0:	22232424 */	addi v1, s1, 0x2424
/* 000006a4:	23443343 */	addi a0, k0, 0x3343
/* 000006a8:	23232323 */	addi v1, t9, 0x2323
/* 000006ac:	22223232 */	addi v0, s1, 0x3232
/* 000006b0:	22322242 */	addi s2, s1, 0x2242
/* 000006b4:	32232223 */	andi v1, s1, 0x2223
/* 000006b8:	22222222 */	addi v0, s1, 0x2222
/* 000006bc:	22222222 */	addi v0, s1, 0x2222
/* 000006c0:	00000000 */	nop
/* 000006c4:	00000000 */	nop
/* 000006c8:	82002200 */	lb $zero, 0x2200(s0)
/* 000006cc:	00820280 */	/*illegal*/ .word 0x00820280
/* 000006d0:	00080800 */	sll at, t0, 0x0
/* 000006d4:	82028800 */	lb v0, 0xffff8800(s0)
/* 000006d8:	08288000 */	j 0xa20000
/* 000006dc:	02088020 */	add s0, s0, t0
/* 000006e0:	02080280 */	/*illegal*/ .word 0x02080280
/* 000006e4:	08880000 */	j 0x2200000
/* 000006e8:	00880280 */	/*illegal*/ .word 0x00880280
/* 000006ec:	08280800 */	/*illegal*/ .word 0x08280800
/* 000006f0:	00880800 */	/*illegal*/ .word 0x00880800
/* 000006f4:	80822800 */	lb v0, 0x2800(a0)
/* 000006f8:	80880000 */	lb t0, 0x0(a0)
/* 000006fc:	00082002 */	srl a0, t0, 0x0
/* 00000700:	00008202 */	srl s0, $zero, 0x8
/* 00000704:	80080280 */	lb t0, 0x280($zero)
/* 00000708:	00082800 */	sll a1, t0, 0x0
/* 0000070c:	02008828 */	/*illegal*/ .word 0x02008828
/* 00000710:	08200888 */	j 0x802220
/* 00000714:	00288800 */	/*illegal*/ .word 0x00288800
/* 00000718:	08280000 */	/*illegal*/ .word 0x08280000
/* 0000071c:	00820880 */	/*illegal*/ .word 0x00820880
/* 00000720:	00088800 */	sll s1, t0, 0x0
/* 00000724:	08800000 */	j 0x2000000
/* 00000728:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000072c:	00000800 */	sll at, $zero, 0x0
/* 00000730:	00000800 */	sll at, $zero, 0x0
/* 00000734:	08000000 */	j 0x0
/* 00000738:	00000000 */	nop
/* 0000073c:	00000000 */	nop
/* 00000740:	eeeeee99 */	/*illegal*/ .word 0xeeeeee99
/* 00000744:	6666699e */	/*illegal*/ .word 0x6666699e
/* 00000748:	eeeeee99 */	/*illegal*/ .word 0xeeeeee99
/* 0000074c:	6666699e */	/*illegal*/ .word 0x6666699e
/* 00000750:	96666699 */	lhu a2, 0x6699(s3)
/* 00000754:	eeeeeee9 */	/*illegal*/ .word 0xeeeeeee9
/* 00000758:	96666699 */	lhu a2, 0x6699(s3)
/* 0000075c:	eeeeeee9 */	/*illegal*/ .word 0xeeeeeee9
/* 00000760:	9eeeeeee */	/*illegal*/ .word 0x9eeeeeee
/* 00000764:	99666669 */	lwr a2, 0x6669(t3)
/* 00000768:	9eeeeeee */	/*illegal*/ .word 0x9eeeeeee
/* 0000076c:	99666669 */	lwr a2, 0x6669(t3)
/* 00000770:	e9966666 */	/*illegal*/ .word 0xe9966666
/* 00000774:	99eeeeee */	lwr t6, 0xffffeeee(t7)
/* 00000778:	e9966666 */	/*illegal*/ .word 0xe9966666
/* 0000077c:	99eeeeee */	lwr t6, 0xffffeeee(t7)
/* 00000780:	699eeeee */	/*illegal*/ .word 0x699eeeee
/* 00000784:	ee996666 */	/*illegal*/ .word 0xee996666
/* 00000788:	699eeeee */	/*illegal*/ .word 0x699eeeee
/* 0000078c:	ee996666 */	/*illegal*/ .word 0xee996666
/* 00000790:	eee99666 */	/*illegal*/ .word 0xeee99666
/* 00000794:	6699eeee */	/*illegal*/ .word 0x6699eeee
/* 00000798:	eee99666 */	/*illegal*/ .word 0xeee99666
/* 0000079c:	6699eeee */	/*illegal*/ .word 0x6699eeee
/* 000007a0:	66699eee */	/*illegal*/ .word 0x66699eee
/* 000007a4:	eeee9966 */	/*illegal*/ .word 0xeeee9966
/* 000007a8:	66699eee */	/*illegal*/ .word 0x66699eee
/* 000007ac:	eeee9966 */	/*illegal*/ .word 0xeeee9966
/* 000007b0:	eeeee996 */	/*illegal*/ .word 0xeeeee996
/* 000007b4:	666699ee */	/*illegal*/ .word 0x666699ee
/* 000007b8:	eeeee996 */	/*illegal*/ .word 0xeeeee996
/* 000007bc:	666699ee */	/*illegal*/ .word 0x666699ee
/* 000007c0:	6666699e */	/*illegal*/ .word 0x6666699e
/* 000007c4:	eeeeee99 */	/*illegal*/ .word 0xeeeeee99
/* 000007c8:	6666699e */	/*illegal*/ .word 0x6666699e
/* 000007cc:	eeeeee99 */	/*illegal*/ .word 0xeeeeee99
/* 000007d0:	eeeeeee9 */	/*illegal*/ .word 0xeeeeeee9
/* 000007d4:	96666699 */	lhu a2, 0x6699(s3)
/* 000007d8:	eeeeeee9 */	/*illegal*/ .word 0xeeeeeee9
/* 000007dc:	96666699 */	lhu a2, 0x6699(s3)
/* 000007e0:	99666669 */	lwr a2, 0x6669(t3)
/* 000007e4:	9eeeeeee */	/*illegal*/ .word 0x9eeeeeee
/* 000007e8:	99666669 */	lwr a2, 0x6669(t3)
/* 000007ec:	9eeeeeee */	/*illegal*/ .word 0x9eeeeeee
/* 000007f0:	99eeeeee */	lwr t6, 0xffffeeee(t7)
/* 000007f4:	e9966666 */	/*illegal*/ .word 0xe9966666
/* 000007f8:	99eeeeee */	lwr t6, 0xffffeeee(t7)
/* 000007fc:	e9966666 */	/*illegal*/ .word 0xe9966666
/* 00000800:	ee996666 */	/*illegal*/ .word 0xee996666
/* 00000804:	699eeeee */	/*illegal*/ .word 0x699eeeee
/* 00000808:	ee996666 */	/*illegal*/ .word 0xee996666
/* 0000080c:	699eeeee */	/*illegal*/ .word 0x699eeeee
/* 00000810:	6699eeee */	/*illegal*/ .word 0x6699eeee
/* 00000814:	eee99666 */	/*illegal*/ .word 0xeee99666
/* 00000818:	6699eeee */	/*illegal*/ .word 0x6699eeee
/* 0000081c:	eee99666 */	/*illegal*/ .word 0xeee99666
/* 00000820:	eeee9966 */	/*illegal*/ .word 0xeeee9966
/* 00000824:	66699eee */	/*illegal*/ .word 0x66699eee
/* 00000828:	eeee9966 */	/*illegal*/ .word 0xeeee9966
/* 0000082c:	66699eee */	/*illegal*/ .word 0x66699eee
/* 00000830:	666699ee */	/*illegal*/ .word 0x666699ee
/* 00000834:	eeeee996 */	/*illegal*/ .word 0xeeeee996
/* 00000838:	666699ee */	/*illegal*/ .word 0x666699ee
/* 0000083c:	eeeee996 */	/*illegal*/ .word 0xeeeee996
/* 00000840:	38070000 */	xori a3, $zero, 0x0
/* 00000844:	07000000 */	bltz t8, 0x848
/* 00000848:	00020002 */	srl $zero, v0, 0x0
/* 0000084c:	00020002 */	srl $zero, v0, 0x0
/* 00000850:	00020002 */	srl $zero, v0, 0x0
/* 00000854:	00050005 */	/*illegal*/ .word 0x00050005
/* 00000858:	00030000 */	sll $zero, v1, 0x0
/* 0000085c:	00000000 */	nop
/* 00000860:	03840000 */	/*illegal*/ .word 0x03840000
/* 00000864:	00000000 */	nop
/* 00000868:	00000000 */	nop
/* 0000086c:	00000000 */	nop
/* 00000870:	00010000 */	sll $zero, at, 0x0
/* 00000874:	00000201 */	/*illegal*/ .word 0x00000201
/* 00000878:	00000000 */	nop
/* 0000087c:	0001ec78 */	/*illegal*/ .word 0x0001ec78
/* 00000880:	00000201 */	/*illegal*/ .word 0x00000201
/* 00000884:	ec780000 */	/*illegal*/ .word 0xec780000
/* 00000888:	00010000 */	sll $zero, at, 0x0
/* 0000088c:	00000201 */	/*illegal*/ .word 0x00000201
/* 00000890:	00000000 */	nop
/* 00000894:	00010000 */	sll $zero, at, 0x0
/* 00000898:	00000201 */	/*illegal*/ .word 0x00000201
/* 0000089c:	00000000 */	nop
/* 000008a0:	00010000 */	sll $zero, at, 0x0
/* 000008a4:	00000201 */	/*illegal*/ .word 0x00000201
/* 000008a8:	00000000 */	nop
/* 000008ac:	00010000 */	sll $zero, at, 0x0
/* 000008b0:	00000201 */	/*illegal*/ .word 0x00000201
/* 000008b4:	00000000 */	nop
/* 000008b8:	0001ff9c */	/*illegal*/ .word 0x0001ff9c
/* 000008bc:	ffce00ab */	/*illegal*/ .word 0xffce00ab
/* 000008c0:	fe3efee3 */	/*illegal*/ .word 0xfe3efee3
/* 000008c4:	00c9f830 */	tge a2, t1, 0x3e0
/* 000008c8:	ff7e01e3 */	/*illegal*/ .word 0xff7e01e3
/* 000008cc:	f8f800b7 */	/*illegal*/ .word 0xf8f800b7
/* 000008d0:	0201ff9c */	/*illegal*/ .word 0x0201ff9c
/* 000008d4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000008d8:	fff10002 */	/*illegal*/ .word 0xfff10002
/* 000008dc:	00ab000f */	/*illegal*/ .word 0x00ab000f
/* 000008e0:	000800c9 */	/*illegal*/ .word 0x000800c9
/* 000008e4:	0028ffff */	/*illegal*/ .word 0x0028ffff
/* 000008e8:	01e3ffdd */	/*illegal*/ .word 0x01e3ffdd
/* 000008ec:	fffb0201 */	/*illegal*/ .word 0xfffb0201
/* 000008f0:	fff10000 */	/*illegal*/ .word 0xfff10000
/* 000008f4:	0001ffd8 */	/*illegal*/ .word 0x0001ffd8
/* 000008f8:	000000ab */	/*illegal*/ .word 0x000000ab
/* 000008fc:	00370000 */	/*illegal*/ .word 0x00370000
/* 00000900:	0201ffd8 */	/*illegal*/ .word 0x0201ffd8
/* 00000904:	00000000 */	nop
/* 00000908:	06000840 */	bltz s0, 0x2a0c
/* 0000090c:	06000870 */	/*illegal*/ .word 0x06000870
/* 00000910:	06000848 */	/*illegal*/ .word 0x06000848
/* 00000914:	0600085c */	/*illegal*/ .word 0x0600085c
/* 00000918:	ffff0201 */	/*illegal*/ .word 0xffff0201
/* 0000091c:	00000000 */	nop
/* 00000920:	127a00d4 */	beq s3, k0, 0xc74
/* 00000924:	00000000 */	nop
/* 00000928:	001f0160 */	/*illegal*/ .word 0x001f0160
/* 0000092c:	a44c00ff */	sh t4, 0xff(v0)
/* 00000930:	162a00aa */	bne s1, t2, 0xbdc
/* 00000934:	006a0000 */	/*illegal*/ .word 0x006a0000
/* 00000938:	02e60180 */	/*illegal*/ .word 0x02e60180
/* 0000093c:	000477ff */	/*illegal*/ .word 0x000477ff
/* 00000940:	15a202a8 */	/*illegal*/ .word 0x15a202a8
/* 00000944:	00000000 */	nop
/* 00000948:	02800000 */	/*illegal*/ .word 0x02800000
/* 0000094c:	e17300ff */	sc s3, 0xff(t3)
/* 00000950:	16a102a8 */	bne s5, at, 0x13f4
/* 00000954:	00000000 */	nop
/* 00000958:	03400000 */	/*illegal*/ .word 0x03400000
/* 0000095c:	2a7000ff */	slti s0, s3, 0xff
/* 00000960:	1a9dff56 */	/*illegal*/ .word 0x1a9dff56
/* 00000964:	00000000 */	nop
/* 00000968:	06400280 */	bltz s2, 0x136c
/* 0000096c:	761200ff */	/*illegal*/ .word 0x761200ff
/* 00000970:	18c9feac */	/*illegal*/ .word 0x18c9feac
/* 00000974:	00000000 */	nop
/* 00000978:	04e00300 */	bltz a3, 0x157c
/* 0000097c:	54dc00ff */	/*illegal*/ .word 0x54dc00ff
/* 00000980:	127afeac */	/*illegal*/ .word 0x127afeac
/* 00000984:	00000000 */	nop
/* 00000988:	001f0300 */	sll $zero, ra, 0xc
/* 0000098c:	acdd00ff */	sw sp, 0xff(a2)
/* 00000990:	17a0fd58 */	bne sp, $zero, 0xfffffef4
/* 00000994:	00000000 */	nop
/* 00000998:	04000400 */	bltz $zero, 0x199c
/* 0000099c:	3bc400ff */	xori a0, fp, 0xff
/* 000009a0:	144efd58 */	bne v0, t6, 0xffffff04
/* 000009a4:	00000000 */	nop
/* 000009a8:	01800400 */	/*illegal*/ .word 0x01800400
/* 000009ac:	c4c500ff */	/*illegal*/ .word 0xc4c500ff
/* 000009b0:	162a00aa */	bne s1, t2, 0xc5c
/* 000009b4:	ff960000 */	/*illegal*/ .word 0xff960000
/* 000009b8:	02e60180 */	/*illegal*/ .word 0x02e60180
/* 000009bc:	000489ff */	/*illegal*/ .word 0x000489ff
/* 000009c0:	1c2afa24 */	/*illegal*/ .word 0x1c2afa24
/* 000009c4:	04970000 */	/*illegal*/ .word 0x04970000
/* 000009c8:	0000fe00 */	sll ra, $zero, 0x18
/* 000009cc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000009d0:	1c2a05dc */	/*illegal*/ .word 0x1c2a05dc
/* 000009d4:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 000009d8:	08000200 */	j 0x800
/* 000009dc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000009e0:	1c2a05dc */	/*illegal*/ .word 0x1c2a05dc
/* 000009e4:	04970000 */	/*illegal*/ .word 0x04970000
/* 000009e8:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 000009ec:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000009f0:	1c2afa24 */	/*illegal*/ .word 0x1c2afa24
/* 000009f4:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 000009f8:	00000200 */	sll $zero, $zero, 0x8
/* 000009fc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000a00:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00000a04:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000a08:	f4000000 */	/*illegal*/ .word 0xf4000000
/* 00000a0c:	35b54bff */	ori s5, t5, 0x4bff
/* 00000a10:	1388fa24 */	beq gp, t0, 0xfffff2a4
/* 00000a14:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000a18:	f4000200 */	/*illegal*/ .word 0xf4000200
/* 00000a1c:	cbb54bff */	/*illegal*/ .word 0xcbb54bff
/* 00000a20:	1388fa24 */	/*illegal*/ .word 0x1388fa24
/* 00000a24:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000a28:	f8000200 */	/*illegal*/ .word 0xf8000200
/* 00000a2c:	cbb5b5ff */	/*illegal*/ .word 0xcbb5b5ff
/* 00000a30:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00000a34:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000a38:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000a3c:	35b5b5ff */	ori s5, t5, 0xb5ff
/* 00000a40:	138805dc */	beq gp, t0, 0x21b4
/* 00000a44:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000a48:	fc000200 */	/*illegal*/ .word 0xfc000200
/* 00000a4c:	cb4bb5ff */	/*illegal*/ .word 0xcb4bb5ff
/* 00000a50:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00000a54:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000a58:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00000a5c:	354bb5ff */	ori t3, t2, 0xb5ff
/* 00000a60:	138805dc */	beq gp, t0, 0x21d4
/* 00000a64:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000a68:	00000200 */	sll $zero, $zero, 0x8
/* 00000a6c:	cb4b4bff */	/*illegal*/ .word 0xcb4b4bff
/* 00000a70:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00000a74:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000a78:	00000000 */	nop
/* 00000a7c:	354b4bff */	ori t3, t2, 0x4bff
/* 00000a80:	1388fa24 */	beq gp, t0, 0xfffff314
/* 00000a84:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000a88:	04000200 */	/*illegal*/ .word 0x04000200
/* 00000a8c:	cbb54bff */	/*illegal*/ .word 0xcbb54bff
/* 00000a90:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00000a94:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000a98:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000a9c:	35b54bff */	ori s5, t5, 0x4bff
/* 00000aa0:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00000aa4:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000aa8:	18000000 */	blez $zero, 0xaac
/* 00000aac:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00000ab0:	138805dc */	/*illegal*/ .word 0x138805dc
/* 00000ab4:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000ab8:	18000400 */	/*illegal*/ .word 0x18000400
/* 00000abc:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00000ac0:	1388fa24 */	/*illegal*/ .word 0x1388fa24
/* 00000ac4:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000ac8:	20000400 */	addi $zero, $zero, 0x400
/* 00000acc:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00000ad0:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00000ad4:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000ad8:	20000000 */	addi $zero, $zero, 0x0
/* 00000adc:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00000ae0:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00000ae4:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000ae8:	10000000 */	beq $zero, $zero, 0xaec
/* 00000aec:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00000af0:	138805dc */	/*illegal*/ .word 0x138805dc
/* 00000af4:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000af8:	10000400 */	/*illegal*/ .word 0x10000400
/* 00000afc:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00000b00:	138805dc */	/*illegal*/ .word 0x138805dc
/* 00000b04:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000b08:	18000400 */	/*illegal*/ .word 0x18000400
/* 00000b0c:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00000b10:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00000b14:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000b18:	18000000 */	/*illegal*/ .word 0x18000000
/* 00000b1c:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00000b20:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00000b24:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000b28:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000b2c:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00000b30:	1388fa24 */	/*illegal*/ .word 0x1388fa24
/* 00000b34:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000b38:	08000400 */	/*illegal*/ .word 0x08000400
/* 00000b3c:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00000b40:	138805dc */	/*illegal*/ .word 0x138805dc
/* 00000b44:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000b48:	10000400 */	/*illegal*/ .word 0x10000400
/* 00000b4c:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00000b50:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00000b54:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000b58:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000b5c:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00000b60:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00000b64:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000b68:	00000000 */	nop
/* 00000b6c:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00000b70:	1388fa24 */	beq gp, t0, 0xfffff404
/* 00000b74:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000b78:	00000400 */	sll $zero, $zero, 0x10
/* 00000b7c:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00000b80:	1388fa24 */	beq gp, t0, 0xfffff414
/* 00000b84:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000b88:	08000400 */	/*illegal*/ .word 0x08000400
/* 00000b8c:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00000b90:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00000b94:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000b98:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000b9c:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00000ba0:	14dc05dc */	/*illegal*/ .word 0x14dc05dc
/* 00000ba4:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000ba8:	04000200 */	/*illegal*/ .word 0x04000200
/* 00000bac:	7708f5ff */	/*illegal*/ .word 0x7708f5ff
/* 00000bb0:	14dc05dc */	/*illegal*/ .word 0x14dc05dc
/* 00000bb4:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000bb8:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 00000bbc:	77080bff */	/*illegal*/ .word 0x77080bff
/* 00000bc0:	15770000 */	/*illegal*/ .word 0x15770000
/* 00000bc4:	00000000 */	nop
/* 00000bc8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000bcc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000bd0:	14dcfa24 */	bne a2, gp, 0xfffff464
/* 00000bd4:	04970000 */	/*illegal*/ .word 0x04970000
/* 00000bd8:	0000fe00 */	sll ra, $zero, 0x18
/* 00000bdc:	77f80bff */	/*illegal*/ .word 0x77f80bff
/* 00000be0:	14dcfa24 */	bne a2, gp, 0xfffff474
/* 00000be4:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00000be8:	00000200 */	sll $zero, $zero, 0x8
/* 00000bec:	77f8f5ff */	/*illegal*/ .word 0x77f8f5ff
/* 00000bf0:	1324fbb4 */	beq t9, a0, 0xfffffac4
/* 00000bf4:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00000bf8:	01000280 */	/*illegal*/ .word 0x01000280
/* 00000bfc:	880000ff */	lwl $zero, 0xff($zero)
/* 00000c00:	19bcf92a */	/*illegal*/ .word 0x19bcf92a
/* 00000c04:	04330000 */	bgezall at, 0xc08
/* 00000c08:	03800000 */	/*illegal*/ .word 0x03800000
/* 00000c0c:	59bb27ff */	/*illegal*/ .word 0x59bb27ff
/* 00000c10:	19bcfe3e */	/*illegal*/ .word 0x19bcfe3e
/* 00000c14:	01450000 */	/*illegal*/ .word 0x01450000
/* 00000c18:	fe800000 */	/*illegal*/ .word 0xfe800000
/* 00000c1c:	5945d9ff */	/*illegal*/ .word 0x5945d9ff
/* 00000c20:	19bcfd2b */	/*illegal*/ .word 0x19bcfd2b
/* 00000c24:	05460000 */	/*illegal*/ .word 0x05460000
/* 00000c28:	03800000 */	/*illegal*/ .word 0x03800000
/* 00000c2c:	592745ff */	/*illegal*/ .word 0x592745ff
/* 00000c30:	19bcfa3d */	/*illegal*/ .word 0x19bcfa3d
/* 00000c34:	00320000 */	/*illegal*/ .word 0x00320000
/* 00000c38:	fe800000 */	/*illegal*/ .word 0xfe800000
/* 00000c3c:	59d9bbff */	/*illegal*/ .word 0x59d9bbff
/* 00000c40:	1324044c */	/*illegal*/ .word 0x1324044c
/* 00000c44:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00000c48:	01000280 */	/*illegal*/ .word 0x01000280
/* 00000c4c:	880000ff */	lwl $zero, 0xff($zero)
/* 00000c50:	190005c3 */	blez t0, 0x2360
/* 00000c54:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00000c58:	03800000 */	/*illegal*/ .word 0x03800000
/* 00000c5c:	542ab7ff */	/*illegal*/ .word 0x542ab7ff
/* 00000c60:	190002d5 */	/*illegal*/ .word 0x190002d5
/* 00000c64:	ffce0000 */	/*illegal*/ .word 0xffce0000
/* 00000c68:	fe800000 */	/*illegal*/ .word 0xfe800000
/* 00000c6c:	54d649ff */	/*illegal*/ .word 0x54d649ff
/* 00000c70:	190006d6 */	/*illegal*/ .word 0x190006d6
/* 00000c74:	febb0000 */	/*illegal*/ .word 0xfebb0000
/* 00000c78:	03800000 */	/*illegal*/ .word 0x03800000
/* 00000c7c:	54492aff */	/*illegal*/ .word 0x54492aff
/* 00000c80:	190001c2 */	/*illegal*/ .word 0x190001c2
/* 00000c84:	fbcd0000 */	/*illegal*/ .word 0xfbcd0000
/* 00000c88:	fe800000 */	/*illegal*/ .word 0xfe800000
/* 00000c8c:	54b7d6ff */	/*illegal*/ .word 0x54b7d6ff
/* 00000c90:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c9c:	00000000 */	nop
/* 00000ca0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000ca4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000ca8:	e200001c */	sc $zero, 0x1c(s0)
/* 00000cac:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000cb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cb4:	00000000 */	nop
/* 00000cb8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000cbc:	00008000 */	sll s0, $zero, 0x0
/* 00000cc0:	f5400600 */	/*illegal*/ .word 0xf5400600
/* 00000cc4:	00f94260 */	/*illegal*/ .word 0x00f94260
/* 00000cc8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ccc:	000bc07c */	/*illegal*/ .word 0x000bc07c
/* 00000cd0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000cd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cd8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000cdc:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000ce0:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000ce4:	06000920 */	bltz s0, 0x3168
/* 00000ce8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000cec:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000cf0:	06020806 */	/*illegal*/ .word 0x06020806
/* 00000cf4:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00000cf8:	06000c02 */	/*illegal*/ .word 0x06000c02
/* 00000cfc:	000c0a02 */	srl at, t4, 0x8
/* 00000d00:	060c0e0a */	teqi s0, 3594
/* 00000d04:	000c100e */	/*illegal*/ .word 0x000c100e
/* 00000d08:	06120a0c */	bltzall s0, 0x353c
/* 00000d0c:	00120c00 */	sll at, s2, 0x10
/* 00000d10:	06080a12 */	tgei s0, 2578
/* 00000d14:	00060812 */	/*illegal*/ .word 0x00060812
/* 00000d18:	06040612 */	/*illegal*/ .word 0x06040612
/* 00000d1c:	00041200 */	sll v0, a0, 0x8
/* 00000d20:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d24:	00000000 */	nop
/* 00000d28:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d34:	00000000 */	nop
/* 00000d38:	fc119c04 */	/*illegal*/ .word 0xfc119c04
/* 00000d3c:	fffff7f8 */	/*illegal*/ .word 0xfffff7f8
/* 00000d40:	fa000064 */	/*illegal*/ .word 0xfa000064
/* 00000d44:	ffffff50 */	/*illegal*/ .word 0xffffff50
/* 00000d48:	e200001c */	sc $zero, 0x1c(s0)
/* 00000d4c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000d50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d54:	00000000 */	nop
/* 00000d58:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000d5c:	00008000 */	sll s0, $zero, 0x0
/* 00000d60:	f5400460 */	/*illegal*/ .word 0xf5400460
/* 00000d64:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00000d68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d6c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000d70:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d74:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000d78:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000d7c:	060009c0 */	bltz s0, 0x3480
/* 00000d80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d84:	00000602 */	srl $zero, $zero, 0x18
/* 00000d88:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d8c:	00000000 */	nop
/* 00000d90:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d94:	0fa00fa0 */	jal 0xe803e80
/* 00000d98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d9c:	00000000 */	nop
/* 00000da0:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00000da4:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00000da8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000dac:	ffffff50 */	/*illegal*/ .word 0xffffff50
/* 00000db0:	e200001c */	sc $zero, 0x1c(s0)
/* 00000db4:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000db8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000dbc:	00008000 */	sll s0, $zero, 0x0
/* 00000dc0:	f54004e0 */	/*illegal*/ .word 0xf54004e0
/* 00000dc4:	00f10451 */	/*illegal*/ .word 0x00f10451
/* 00000dc8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000dcc:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000dd0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000dd4:	00270005 */	/*illegal*/ .word 0x00270005
/* 00000dd8:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000ddc:	06000a00 */	bltz s0, 0x35e0
/* 00000de0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000de4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000de8:	06060408 */	/*illegal*/ .word 0x06060408
/* 00000dec:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000df0:	060a080c */	tlti s0, 2060
/* 00000df4:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00000df8:	060e0c10 */	tnei s0, 3088
/* 00000dfc:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00000e00:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e04:	00000000 */	nop
/* 00000e08:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e14:	00000000 */	nop
/* 00000e18:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000e1c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000e20:	e200001c */	sc $zero, 0x1c(s0)
/* 00000e24:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000e28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e2c:	00000000 */	nop
/* 00000e30:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000e34:	00008000 */	sll s0, $zero, 0x0
/* 00000e38:	f5400480 */	/*illegal*/ .word 0xf5400480
/* 00000e3c:	00f94150 */	/*illegal*/ .word 0x00f94150
/* 00000e40:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e44:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000e48:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000e4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e50:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e54:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000e58:	01010020 */	add $zero, t0, at
/* 00000e5c:	06000aa0 */	bltz s0, 0x38e0
/* 00000e60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e64:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000e68:	06080a0c */	tgei s0, 2572
/* 00000e6c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000e70:	06101214 */	bltzal s0, 0x56c4
/* 00000e74:	00101416 */	/*illegal*/ .word 0x00101416
/* 00000e78:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000e7c:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00000e80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e84:	00000000 */	nop
/* 00000e88:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00000e8c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00000e90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e94:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000e98:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e9c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000ea0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000ea4:	06000ba0 */	bltz s0, 0x3d28
/* 00000ea8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000eac:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000eb0:	06060804 */	/*illegal*/ .word 0x06060804
/* 00000eb4:	00080004 */	sllv $zero, t0, $zero
/* 00000eb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ebc:	00000000 */	nop
/* 00000ec0:	f54002d0 */	/*illegal*/ .word 0xf54002d0
/* 00000ec4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00000ec8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ecc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000ed0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ed4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000ed8:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000edc:	06000bf0 */	bltz s0, 0x3ea0
/* 00000ee0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000ee4:	00000608 */	/*illegal*/ .word 0x00000608
/* 00000ee8:	060a0c0e */	tlti s0, 3086
/* 00000eec:	000a1012 */	/*illegal*/ .word 0x000a1012
/* 00000ef0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000ef4:	00000000 */	nop
/* 00000ef8:	00000000 */	nop
/* 00000efc:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000f00:	ec780000 */	/*illegal*/ .word 0xec780000
/* 00000f04:	06000e08 */	bltz s0, 0x4728
/* 00000f08:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000f0c:	00000000 */	nop
/* 00000f10:	06000d90 */	bltz s0, 0x4554
/* 00000f14:	00010000 */	sll $zero, at, 0x0
/* 00000f18:	00000000 */	nop
/* 00000f1c:	06000d28 */	bltz s0, 0x43c0
/* 00000f20:	00010000 */	sll $zero, at, 0x0
/* 00000f24:	00000000 */	nop
/* 00000f28:	06000c90 */	bltz s0, 0x416c
/* 00000f2c:	000001f4 */	teq $zero, $zero, 0x7
/* 00000f30:	00000000 */	nop
/* 00000f34:	05040000 */	/*illegal*/ .word 0x05040000
/* 00000f38:	06000ef8 */	bltz s0, 0x4b1c
/* 00000f3c:	00000000 */	nop

.close
