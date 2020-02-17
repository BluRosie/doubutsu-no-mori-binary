.n64
.create "build/jap/E29DE0.bin", 0

/* 00000000:	4a0eceab */	/*illegal*/ .word 0x4a0eceab
/* 00000004:	7ccf4b0b */	/*illegal*/ .word 0x7ccf4b0b
/* 00000008:	1a015a93 */	/*illegal*/ .word 0x1a015a93
/* 0000000c:	4a0f398b */	/*illegal*/ .word 0x4a0f398b
/* 00000010:	314b2107 */	andi t3, t2, 0x2107
/* 00000014:	de65cd17 */	/*illegal*/ .word 0xde65cd17
/* 00000018:	b3898ac5 */	/*illegal*/ .word 0xb3898ac5
/* 0000001c:	b7bb2ca0 */	/*illegal*/ .word 0xb7bb2ca0
/* 00000020:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000024:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000028:	bbaaaaaa */	swr t2, 0xffffaaaa(sp)
/* 0000002c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000030:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000034:	aaaabddd */	swl t2, 0xffffbddd(s5)
/* 00000038:	abdddccc */	swl sp, 0xffffdccc(fp)
/* 0000003c:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 00000040:	bbbbbaab */	swr k1, 0xffffbaab(sp)
/* 00000044:	ddccccbb */	/*illegal*/ .word 0xddccccbb
/* 00000048:	cccccbbb */	/*illegal*/ .word 0xcccccbbb
/* 0000004c:	bbbbaabd */	swr k1, 0xffffaabd(sp)
/* 00000050:	bbbaabdc */	swr k0, 0xffffabdc(sp)
/* 00000054:	cccbbbab */	/*illegal*/ .word 0xcccbbbab
/* 00000058:	bcbbbaaa */	cache 0x1b, 0xffffbaaa(a1)
/* 0000005c:	bbaabdcc */	swr t2, 0xffffbdcc(sp)
/* 00000060:	bbaadccc */	swr t2, 0xffffdccc(sp)
/* 00000064:	bbababaa */	swr t3, 0xffffabaa(sp)
/* 00000068:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 0000006c:	baabdcbc */	swr t3, 0xffffdcbc(s5)
/* 00000070:	baadccbb */	swr t5, 0xffffccbb(s5)
/* 00000074:	babbaaaa */	swr k1, 0xffffaaaa(s5)
/* 00000078:	abbaabaa */	swl k0, 0xffffabaa(sp)
/* 0000007c:	babdccbb */	swr sp, 0xffffccbb(s5)
/* 00000080:	aadccbbb */	swl gp, 0xffffcbbb(s6)
/* 00000084:	bbbaabaa */	swr k0, 0xffffabaa(sp)
/* 00000088:	babaaaaa */	swr k0, 0xffffaaaa(s5)
/* 0000008c:	aadcbbab */	swl gp, 0xffffbbab(s6)
/* 00000090:	aadcbbbb */	swl gp, 0xffffbbbb(s6)
/* 00000094:	ababaaaa */	swl t3, 0xffffaaaa(sp)
/* 00000098:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000009c:	aadcbbbb */	swl gp, 0xffffbbbb(s6)
/* 000000a0:	dd89dddd */	/*illegal*/ .word 0xdd89dddd
/* 000000a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000000a8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000000ac:	dddd89dd */	/*illegal*/ .word 0xdddd89dd
/* 000000b0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000000b4:	dd88dddd */	/*illegal*/ .word 0xdd88dddd
/* 000000b8:	dddd78dd */	/*illegal*/ .word 0xdddd78dd
/* 000000bc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000000c0:	cc86cccc */	/*illegal*/ .word 0xcc86cccc
/* 000000c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000000c8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000000cc:	cccc68cc */	/*illegal*/ .word 0xcccc68cc
/* 000000d0:	bcccbbbc */	cache 0xc, 0xffffbbbc(a2)
/* 000000d4:	bc68bccb */	cache 0x8, 0xffffbccb(v1)
/* 000000d8:	bcac68cc */	cache 0xc, 0x68cc(a1)
/* 000000dc:	ccccbccb */	/*illegal*/ .word 0xccccbccb
/* 000000e0:	bb68bbbb */	swr t0, 0xffffbbbb(k1)
/* 000000e4:	bbbbcccc */	swr k1, 0xffffcccc(sp)
/* 000000e8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000000ec:	cccb68bb */	/*illegal*/ .word 0xcccb68bb
/* 000000f0:	abbabbbb */	swl k0, 0xffffbbbb(sp)
/* 000000f4:	bb66bbbb */	swr a2, 0xffffbbbb(k1)
/* 000000f8:	abbb68bb */	swl k1, 0x68bb(sp)
/* 000000fc:	babbaaaa */	swr k1, 0xffffaaaa(s5)
/* 00000100:	aa68bbbb */	swl t0, 0xffffbbbb(s3)
/* 00000104:	baaaabbb */	swr t2, 0xffffabbb(s5)
/* 00000108:	bbaabbbb */	swr t2, 0xffffbbbb(sp)
/* 0000010c:	baaa68ba */	swr t2, 0x68ba(s5)
/* 00000110:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000114:	aa68baaa */	swl t0, 0xffffbaaa(s3)
/* 00000118:	aaaa68ba */	swl t2, 0x68ba(s5)
/* 0000011c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000120:	aa66baaa */	swl a2, 0xffffbaaa(s3)
/* 00000124:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000128:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000012c:	aaaa68ba */	swl t2, 0x68ba(s5)
/* 00000130:	aaabbbab */	swl t3, 0xffffbbab(s5)
/* 00000134:	bb66bbbb */	swr a2, 0xffffbbbb(k1)
/* 00000138:	bbbb68bb */	swr k1, 0x68bb(sp)
/* 0000013c:	baaaabbb */	swr t2, 0xffffabbb(s5)
/* 00000140:	aa66baab */	swl a2, 0xffffbaab(s3)
/* 00000144:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000148:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000014c:	bbbb88bc */	swr k1, 0xffff88bc(sp)
/* 00000150:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000154:	bb68bbbb */	swr t0, 0xffffbbbb(k1)
/* 00000158:	ccbb88cb */	/*illegal*/ .word 0xccbb88cb
/* 0000015c:	bbbbbbcc */	swr k1, 0xffffbbcc(sp)
/* 00000160:	cc68bbbc */	/*illegal*/ .word 0xcc68bbbc
/* 00000164:	cbcccccc */	/*illegal*/ .word 0xcbcccccc
/* 00000168:	cccccbbc */	/*illegal*/ .word 0xcccccbbc
/* 0000016c:	cccc76cc */	/*illegal*/ .word 0xcccc76cc
/* 00000170:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000174:	cc68cccc */	/*illegal*/ .word 0xcc68cccc
/* 00000178:	ccdc78dc */	/*illegal*/ .word 0xccdc78dc
/* 0000017c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000180:	cc89ddcd */	/*illegal*/ .word 0xcc89ddcd
/* 00000184:	cddddccc */	/*illegal*/ .word 0xcddddccc
/* 00000188:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 0000018c:	dddd89dd */	/*illegal*/ .word 0xdddd89dd
/* 00000190:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000194:	dd89dddd */	/*illegal*/ .word 0xdd89dddd
/* 00000198:	dddd89dd */	/*illegal*/ .word 0xdddd89dd
/* 0000019c:	ddddcddd */	/*illegal*/ .word 0xddddcddd
/* 000001a0:	00000000 */	nop
/* 000001a4:	00000000 */	nop
/* 000001a8:	00000000 */	nop
/* 000001ac:	00000000 */	nop
/* 000001b0:	00222303 */	/*illegal*/ .word 0x00222303
/* 000001b4:	00000000 */	nop
/* 000001b8:	00000000 */	nop
/* 000001bc:	33032220 */	andi v1, t8, 0x2220
/* 000001c0:	00000002 */	srl $zero, $zero, 0x0
/* 000001c4:	22444444 */	addi a0, s2, 0x4444
/* 000001c8:	34444442 */	ori a0, v0, 0x4442
/* 000001cc:	22000000 */	addi $zero, s0, 0x0
/* 000001d0:	44334000 */	/*illegal*/ .word 0x44334000
/* 000001d4:	00000224 */	/*illegal*/ .word 0x00000224
/* 000001d8:	44220000 */	/*illegal*/ .word 0x44220000
/* 000001dc:	30004334 */	andi $zero, $zero, 0x4334
/* 000001e0:	00022443 */	sra a0, v0, 0x11
/* 000001e4:	34400003 */	ori $zero, v0, 0x3
/* 000001e8:	33000044 */	andi $zero, t8, 0x44
/* 000001ec:	33442200 */	andi a0, k0, 0x2200
/* 000001f0:	00002224 */	/*illegal*/ .word 0x00002224
/* 000001f4:	00224334 */	teq at, v0, 0x10c
/* 000001f8:	04334200 */	bgezall at, 0x109fc
/* 000001fc:	34222000 */	ori v0, at, 0x2000
/* 00000200:	00243340 */	/*illegal*/ .word 0x00243340
/* 00000204:	02224440 */	/*illegal*/ .word 0x02224440
/* 00000208:	30444222 */	andi a0, v0, 0x4222
/* 0000020c:	00433420 */	/*illegal*/ .word 0x00433420
/* 00000210:	22443340 */	addi a0, s2, 0x3340
/* 00000214:	03433000 */	/*illegal*/ .word 0x03433000
/* 00000218:	20003340 */	addi $zero, $zero, 0x3340
/* 0000021c:	20433442 */	addi v1, v0, 0x3442
/* 00000220:	02300002 */	/*illegal*/ .word 0x02300002
/* 00000224:	24433400 */	addiu v1, v0, 0x3400
/* 00000228:	30044334 */	andi a0, $zero, 0x4334
/* 0000022c:	22000030 */	addi $zero, s0, 0x30
/* 00000230:	43444004 */	/*illegal*/ .word 0x43444004
/* 00000234:	04000022 */	bltz $zero, 0x2c0
/* 00000238:	42200000 */	/*illegal*/ .word 0x42200000
/* 0000023c:	34004434 */	ori $zero, $zero, 0x4434
/* 00000240:	00000234 */	teq $zero, $zero, 0x8
/* 00000244:	34400024 */	ori $zero, v0, 0x24
/* 00000248:	24200044 */	addiu $zero, at, 0x44
/* 0000024c:	34320000 */	ori s2, at, 0x0
/* 00000250:	00002344 */	/*illegal*/ .word 0x00002344
/* 00000254:	00000344 */	/*illegal*/ .word 0x00000344
/* 00000258:	04430000 */	bgezl v0, 0x25c
/* 0000025c:	34432000 */	ori v1, v0, 0x2000
/* 00000260:	00002440 */	sll a0, $zero, 0x11
/* 00000264:	00224340 */	/*illegal*/ .word 0x00224340
/* 00000268:	30434220 */	andi v1, v0, 0x4220
/* 0000026c:	00442000 */	/*illegal*/ .word 0x00442000
/* 00000270:	02243440 */	/*illegal*/ .word 0x02243440
/* 00000274:	00004300 */	sll t0, $zero, 0xc
/* 00000278:	00004000 */	sll t0, $zero, 0x0
/* 0000027c:	30443422 */	andi a0, v0, 0x3422
/* 00000280:	00000000 */	nop
/* 00000284:	22434400 */	addi v1, s2, 0x4400
/* 00000288:	40044342 */	/*illegal*/ .word 0x40044342
/* 0000028c:	20000000 */	addi $zero, $zero, 0x0
/* 00000290:	34340000 */	ori s4, at, 0x0
/* 00000294:	00000002 */	srl $zero, $zero, 0x0
/* 00000298:	32000000 */	andi $zero, s0, 0x0
/* 0000029c:	30000434 */	andi $zero, $zero, 0x434
/* 000002a0:	00000002 */	srl $zero, $zero, 0x0
/* 000002a4:	44000003 */	/*illegal*/ .word 0x44000003
/* 000002a8:	23000004 */	addi $zero, t8, 0x4
/* 000002ac:	42000000 */	/*illegal*/ .word 0x42000000
/* 000002b0:	40000334 */	/*illegal*/ .word 0x40000334
/* 000002b4:	00000033 */	tltu $zero, $zero, 0x0
/* 000002b8:	43300000 */	/*illegal*/ .word 0x43300000
/* 000002bc:	24330000 */	addiu s3, at, 0x0
/* 000002c0:	00000030 */	tge $zero, $zero, 0x0
/* 000002c4:	00002240 */	sll a0, $zero, 0x9
/* 000002c8:	30422000 */	andi v0, v0, 0x2000
/* 000002cc:	00300000 */	/*illegal*/ .word 0x00300000
/* 000002d0:	00024440 */	sll t0, v0, 0x11
/* 000002d4:	00000000 */	nop
/* 000002d8:	00000000 */	nop
/* 000002dc:	30444200 */	andi a0, v0, 0x4200
/* 000002e0:	00000000 */	nop
/* 000002e4:	00243300 */	/*illegal*/ .word 0x00243300
/* 000002e8:	30033420 */	andi v1, $zero, 0x3420
/* 000002ec:	00000000 */	nop
/* 000002f0:	03434003 */	/*illegal*/ .word 0x03434003
/* 000002f4:	00000000 */	nop
/* 000002f8:	00000000 */	nop
/* 000002fc:	23004343 */	addi $zero, t8, 0x4343
/* 00000300:	00000000 */	nop
/* 00000304:	03440034 */	teq k0, a0, 0x0
/* 00000308:	44300443 */	/*illegal*/ .word 0x44300443
/* 0000030c:	00000000 */	nop
/* 00000310:	04000240 */	bltz $zero, 0xc14
/* 00000314:	00000000 */	nop
/* 00000318:	00000000 */	nop
/* 0000031c:	40420004 */	/*illegal*/ .word 0x40420004
/* 00000320:	00000000 */	nop
/* 00000324:	00002340 */	sll a0, $zero, 0xd
/* 00000328:	40432000 */	/*illegal*/ .word 0x40432000
/* 0000032c:	00000000 */	nop
/* 00000330:	00003400 */	sll a2, $zero, 0x10
/* 00000334:	00000000 */	nop
/* 00000338:	00000000 */	nop
/* 0000033c:	40043000 */	mfc0 a0, $6
/* 00000340:	00000000 */	nop
/* 00000344:	00034004 */	sllv t0, v1, $zero
/* 00000348:	34004300 */	ori $zero, $zero, 0x4300
/* 0000034c:	00000000 */	nop
/* 00000350:	00040002 */	srl $zero, a0, 0x0
/* 00000354:	00000000 */	nop
/* 00000358:	00000000 */	nop
/* 0000035c:	22000400 */	addi $zero, s0, 0x400
/* 00000360:	00000000 */	nop
/* 00000364:	00000004 */	sllv $zero, $zero, $zero
/* 00000368:	34000000 */	ori $zero, $zero, 0x0
/* 0000036c:	00000000 */	nop
/* 00000370:	00000000 */	nop
/* 00000374:	00000000 */	nop
/* 00000378:	00000000 */	nop
/* 0000037c:	30000000 */	andi $zero, $zero, 0x0
/* 00000380:	00000000 */	nop
/* 00000384:	00000000 */	nop
/* 00000388:	30000000 */	andi $zero, $zero, 0x0
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
/* 000003c0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000003c4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000003c8:	56666665 */	bnel s3, a2, 0x19d60
/* 000003cc:	66656666 */	/*illegal*/ .word 0x66656666
/* 000003d0:	56565665 */	/*illegal*/ .word 0x56565665
/* 000003d4:	75656655 */	/*illegal*/ .word 0x75656655
/* 000003d8:	55676566 */	/*illegal*/ .word 0x55676566
/* 000003dc:	56567565 */	/*illegal*/ .word 0x56567565
/* 000003e0:	65666656 */	/*illegal*/ .word 0x65666656
/* 000003e4:	56566766 */	/*illegal*/ .word 0x56566766
/* 000003e8:	66766677 */	/*illegal*/ .word 0x66766677
/* 000003ec:	67665676 */	/*illegal*/ .word 0x67665676
/* 000003f0:	66667677 */	/*illegal*/ .word 0x66667677
/* 000003f4:	66666667 */	/*illegal*/ .word 0x66666667
/* 000003f8:	67777767 */	/*illegal*/ .word 0x67777767
/* 000003fc:	67676666 */	/*illegal*/ .word 0x67676666
/* 00000400:	67767766 */	/*illegal*/ .word 0x67767766
/* 00000404:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000408:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000040c:	77777776 */	/*illegal*/ .word 0x77777776
/* 00000410:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000414:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000418:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000041c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000420:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000424:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000428:	77877778 */	/*illegal*/ .word 0x77877778
/* 0000042c:	77887877 */	/*illegal*/ .word 0x77887877
/* 00000430:	88888777 */	lwl t0, 0xffff8777(a0)
/* 00000434:	88887888 */	lwl t0, 0x7888(a0)
/* 00000438:	78878877 */	/*illegal*/ .word 0x78878877
/* 0000043c:	78878888 */	/*illegal*/ .word 0x78878888
/* 00000440:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000444:	88888878 */	lwl t0, 0xffff8878(a0)
/* 00000448:	87888888 */	lh t0, 0xffff8888(gp)
/* 0000044c:	87888788 */	lh t0, 0xffff8788(gp)
/* 00000450:	88788988 */	lwl t8, 0xffff8988(v1)
/* 00000454:	89888888 */	lwl t0, 0xffff8888(t4)
/* 00000458:	88878988 */	lwl a3, 0xffff8988(a0)
/* 0000045c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000460:	88988898 */	lwl t8, 0xffff8898(a0)
/* 00000464:	89888988 */	lwl t0, 0xffff8988(t4)
/* 00000468:	88889999 */	lwl t0, 0xffff9999(a0)
/* 0000046c:	98998898 */	lwr t9, 0xffff8898(a0)
/* 00000470:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000474:	89899999 */	lwl t1, 0xffff9999(t4)
/* 00000478:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000047c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000480:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000484:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000488:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000048c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000490:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000494:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000498:	00000000 */	nop
/* 0000049c:	00000000 */	nop
/* 000004a0:	feeeeeef */	/*illegal*/ .word 0xfeeeeeef
/* 000004a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004a8:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 000004ac:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000004b0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000004b4:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 000004b8:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 000004bc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000004c0:	feeeeefe */	/*illegal*/ .word 0xfeeeeefe
/* 000004c4:	effeffff */	/*illegal*/ .word 0xeffeffff
/* 000004c8:	efeeffef */	/*illegal*/ .word 0xefeeffef
/* 000004cc:	feeeeeef */	/*illegal*/ .word 0xfeeeeeef
/* 000004d0:	ffeefefe */	/*illegal*/ .word 0xffeefefe
/* 000004d4:	feeffeef */	/*illegal*/ .word 0xfeeffeef
/* 000004d8:	efffffff */	/*illegal*/ .word 0xefffffff
/* 000004dc:	feeefeef */	/*illegal*/ .word 0xfeeefeef
/* 000004e0:	feefeeee */	/*illegal*/ .word 0xfeefeeee
/* 000004e4:	fffeefef */	/*illegal*/ .word 0xfffeefef
/* 000004e8:	feeeeeef */	/*illegal*/ .word 0xfeeeeeef
/* 000004ec:	fefffeee */	/*illegal*/ .word 0xfefffeee
/* 000004f0:	ffffeeef */	/*illegal*/ .word 0xffffeeef
/* 000004f4:	feeeeeef */	/*illegal*/ .word 0xfeeeeeef
/* 000004f8:	eeeeeeef */	/*illegal*/ .word 0xeeeeeeef
/* 000004fc:	fffeefff */	/*illegal*/ .word 0xfffeefff
/* 00000500:	fffeeefe */	/*illegal*/ .word 0xfffeeefe
/* 00000504:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000508:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000050c:	ffeefffe */	/*illegal*/ .word 0xffeefffe
/* 00000510:	ffffffee */	/*illegal*/ .word 0xffffffee
/* 00000514:	eeeeeeef */	/*illegal*/ .word 0xeeeeeeef
/* 00000518:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 0000051c:	ffffffee */	/*illegal*/ .word 0xffffffee
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
/* 00000820:	fa7d09c4 */	/*illegal*/ .word 0xfa7d09c4
/* 00000824:	fdc60000 */	/*illegal*/ .word 0xfdc60000
/* 00000828:	00000100 */	sll $zero, $zero, 0x4
/* 0000082c:	c16600ff */	ll a2, 0xff(t3)
/* 00000830:	fa7d0960 */	/*illegal*/ .word 0xfa7d0960
/* 00000834:	fe520000 */	/*illegal*/ .word 0xfe520000
/* 00000838:	00000200 */	sll $zero, $zero, 0x8
/* 0000083c:	ac4531ff */	sw a1, 0x31ff(v0)
/* 00000840:	05830960 */	bgezl t4, 0x2dc4
/* 00000844:	fe520000 */	/*illegal*/ .word 0xfe520000
/* 00000848:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000084c:	54453174 */	/*illegal*/ .word 0x54453174
/* 00000850:	058309c4 */	/*illegal*/ .word 0x058309c4
/* 00000854:	fdc60000 */	/*illegal*/ .word 0xfdc60000
/* 00000858:	04000100 */	/*illegal*/ .word 0x04000100
/* 0000085c:	3f66008a */	/*illegal*/ .word 0x3f66008a
/* 00000860:	fa7d0960 */	/*illegal*/ .word 0xfa7d0960
/* 00000864:	fd3a0000 */	/*illegal*/ .word 0xfd3a0000
/* 00000868:	00000000 */	nop
/* 0000086c:	ac45cfc0 */	sw a1, 0xffffcfc0(v0)
/* 00000870:	05830960 */	bgezl t4, 0x2df4
/* 00000874:	fd3a0000 */	/*illegal*/ .word 0xfd3a0000
/* 00000878:	04000000 */	/*illegal*/ .word 0x04000000
/* 0000087c:	5445cf32 */	/*illegal*/ .word 0x5445cf32
/* 00000880:	058309c4 */	/*illegal*/ .word 0x058309c4
/* 00000884:	fdc60000 */	/*illegal*/ .word 0xfdc60000
/* 00000888:	0200ff9a */	/*illegal*/ .word 0x0200ff9a
/* 0000088c:	3f66008a */	/*illegal*/ .word 0x3f66008a
/* 00000890:	05830960 */	/*illegal*/ .word 0x05830960
/* 00000894:	fe520000 */	/*illegal*/ .word 0xfe520000
/* 00000898:	ff9a0200 */	/*illegal*/ .word 0xff9a0200
/* 0000089c:	54453174 */	/*illegal*/ .word 0x54453174
/* 000008a0:	05830960 */	/*illegal*/ .word 0x05830960
/* 000008a4:	fd3a0000 */	/*illegal*/ .word 0xfd3a0000
/* 000008a8:	04660200 */	/*illegal*/ .word 0x04660200
/* 000008ac:	5445cf32 */	/*illegal*/ .word 0x5445cf32
/* 000008b0:	fa7d0960 */	/*illegal*/ .word 0xfa7d0960
/* 000008b4:	fe520000 */	/*illegal*/ .word 0xfe520000
/* 000008b8:	04660200 */	/*illegal*/ .word 0x04660200
/* 000008bc:	ac4531ff */	sw a1, 0x31ff(v0)
/* 000008c0:	fa7d09c4 */	/*illegal*/ .word 0xfa7d09c4
/* 000008c4:	fdc60000 */	/*illegal*/ .word 0xfdc60000
/* 000008c8:	0200ff9a */	/*illegal*/ .word 0x0200ff9a
/* 000008cc:	c16600ff */	ll a2, 0xff(t3)
/* 000008d0:	fa7d0960 */	/*illegal*/ .word 0xfa7d0960
/* 000008d4:	fd3a0000 */	/*illegal*/ .word 0xfd3a0000
/* 000008d8:	ff9a0200 */	/*illegal*/ .word 0xff9a0200
/* 000008dc:	ac45cfc0 */	sw a1, 0xffffcfc0(v0)
/* 000008e0:	0000ffed */	/*illegal*/ .word 0x0000ffed
/* 000008e4:	000a0000 */	sll $zero, t2, 0x0
/* 000008e8:	070001ec */	bltz t8, 0x109c
/* 000008ec:	007700e6 */	/*illegal*/ .word 0x007700e6
/* 000008f0:	04e408b6 */	/*illegal*/ .word 0x04e408b6
/* 000008f4:	00000000 */	nop
/* 000008f8:	06000000 */	bltz s0, 0x8fc
/* 000008fc:	983afef6 */	lwr k0, 0xfffffef6(at)
/* 00000900:	039a08b6 */	tne gp, k0, 0x22
/* 00000904:	fc660000 */	/*illegal*/ .word 0xfc660000
/* 00000908:	08000000 */	j 0x0
/* 0000090c:	b73c49ff */	/*illegal*/ .word 0xb73c49ff
/* 00000910:	0000ffed */	/*illegal*/ .word 0x0000ffed
/* 00000914:	000a0000 */	sll $zero, t2, 0x0
/* 00000918:	090001ec */	j 0x40007b0
/* 0000091c:	007700e6 */	/*illegal*/ .word 0x007700e6
/* 00000920:	000008b6 */	tne $zero, $zero, 0x22
/* 00000924:	fb1c0000 */	/*illegal*/ .word 0xfb1c0000
/* 00000928:	09ed0000 */	j 0x7b40000
/* 0000092c:	003a68fa */	/*illegal*/ .word 0x003a68fa
/* 00000930:	0000ffed */	/*illegal*/ .word 0x0000ffed
/* 00000934:	000a0000 */	sll $zero, t2, 0x0
/* 00000938:	050001ec */	bltz t0, 0x10ec
/* 0000093c:	007700e6 */	/*illegal*/ .word 0x007700e6
/* 00000940:	037008b6 */	tne k1, s0, 0x22
/* 00000944:	039a0000 */	/*illegal*/ .word 0x039a0000
/* 00000948:	04000000 */	bltz $zero, 0x94c
/* 0000094c:	b63bb78c */	/*illegal*/ .word 0xb63bb78c
/* 00000950:	0000ffed */	/*illegal*/ .word 0x0000ffed
/* 00000954:	000a0000 */	sll $zero, t2, 0x0
/* 00000958:	030001ec */	/*illegal*/ .word 0x030001ec
/* 0000095c:	007700e6 */	/*illegal*/ .word 0x007700e6
/* 00000960:	000008b6 */	tne $zero, $zero, 0x22
/* 00000964:	050d0000 */	/*illegal*/ .word 0x050d0000
/* 00000968:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000096c:	ff3b9832 */	/*illegal*/ .word 0xff3b9832
/* 00000970:	0000ffed */	/*illegal*/ .word 0x0000ffed
/* 00000974:	000a0000 */	sll $zero, t2, 0x0
/* 00000978:	010001ec */	/*illegal*/ .word 0x010001ec
/* 0000097c:	007700e6 */	/*illegal*/ .word 0x007700e6
/* 00000980:	fc6608b6 */	/*illegal*/ .word 0xfc6608b6
/* 00000984:	039a0000 */	/*illegal*/ .word 0x039a0000
/* 00000988:	00000000 */	nop
/* 0000098c:	4b3cb832 */	/*illegal*/ .word 0x4b3cb832
/* 00000990:	0000ffed */	/*illegal*/ .word 0x0000ffed
/* 00000994:	000a0000 */	sll $zero, t2, 0x0
/* 00000998:	ff0001ec */	/*illegal*/ .word 0xff0001ec
/* 0000099c:	007700e6 */	/*illegal*/ .word 0x007700e6
/* 000009a0:	fb1c08b6 */	/*illegal*/ .word 0xfb1c08b6
/* 000009a4:	00000000 */	nop
/* 000009a8:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 000009ac:	683a0032 */	/*illegal*/ .word 0x683a0032
/* 000009b0:	0000ffed */	/*illegal*/ .word 0x0000ffed
/* 000009b4:	000a0000 */	sll $zero, t2, 0x0
/* 000009b8:	fd0001ec */	/*illegal*/ .word 0xfd0001ec
/* 000009bc:	007700e6 */	/*illegal*/ .word 0x007700e6
/* 000009c0:	fc6608b6 */	/*illegal*/ .word 0xfc6608b6
/* 000009c4:	fc660000 */	/*illegal*/ .word 0xfc660000
/* 000009c8:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 000009cc:	493c498e */	/*illegal*/ .word 0x493c498e
/* 000009d0:	0000ffed */	/*illegal*/ .word 0x0000ffed
/* 000009d4:	000a0000 */	sll $zero, t2, 0x0
/* 000009d8:	fb0001ec */	/*illegal*/ .word 0xfb0001ec
/* 000009dc:	007700e6 */	/*illegal*/ .word 0x007700e6
/* 000009e0:	000008b6 */	tne $zero, $zero, 0x22
/* 000009e4:	fb1c0000 */	/*illegal*/ .word 0xfb1c0000
/* 000009e8:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 000009ec:	003a68fa */	/*illegal*/ .word 0x003a68fa
/* 000009f0:	0000f2b8 */	/*illegal*/ .word 0x0000f2b8
/* 000009f4:	00000000 */	nop
/* 000009f8:	ff000600 */	/*illegal*/ .word 0xff000600
/* 000009fc:	00880032 */	tlt a0, t0, 0x0
/* 00000a00:	00000640 */	sll $zero, $zero, 0x19
/* 00000a04:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 00000a08:	00000000 */	nop
/* 00000a0c:	00198b32 */	tlt $zero, t9, 0x22c
/* 00000a10:	05400640 */	bltz t2, 0x2314
/* 00000a14:	fac00000 */	/*illegal*/ .word 0xfac00000
/* 00000a18:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000a1c:	5319ad32 */	/*illegal*/ .word 0x5319ad32
/* 00000a20:	0000f2b8 */	/*illegal*/ .word 0x0000f2b8
/* 00000a24:	00000000 */	nop
/* 00000a28:	fd000600 */	/*illegal*/ .word 0xfd000600
/* 00000a2c:	00880032 */	tlt a0, t0, 0x0
/* 00000a30:	076c0640 */	teqi k1, 1600
/* 00000a34:	00000000 */	nop
/* 00000a38:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00000a3c:	75190032 */	/*illegal*/ .word 0x75190032
/* 00000a40:	0000f2b8 */	/*illegal*/ .word 0x0000f2b8
/* 00000a44:	00000000 */	nop
/* 00000a48:	fb000600 */	/*illegal*/ .word 0xfb000600
/* 00000a4c:	00880032 */	tlt a0, t0, 0x0
/* 00000a50:	05400640 */	bltz t2, 0x2354
/* 00000a54:	05400000 */	/*illegal*/ .word 0x05400000
/* 00000a58:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 00000a5c:	53195358 */	/*illegal*/ .word 0x53195358
/* 00000a60:	0000f2b8 */	/*illegal*/ .word 0x0000f2b8
/* 00000a64:	00000000 */	nop
/* 00000a68:	f9000600 */	/*illegal*/ .word 0xf9000600
/* 00000a6c:	00880032 */	tlt a0, t0, 0x0
/* 00000a70:	00000640 */	sll $zero, $zero, 0x19
/* 00000a74:	076c0000 */	teqi k1, 0
/* 00000a78:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000a7c:	001975d4 */	/*illegal*/ .word 0x001975d4
/* 00000a80:	0000f2b8 */	/*illegal*/ .word 0x0000f2b8
/* 00000a84:	00000000 */	nop
/* 00000a88:	01000600 */	/*illegal*/ .word 0x01000600
/* 00000a8c:	00880032 */	tlt a0, t0, 0x0
/* 00000a90:	fac00640 */	/*illegal*/ .word 0xfac00640
/* 00000a94:	fac00000 */	/*illegal*/ .word 0xfac00000
/* 00000a98:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000a9c:	ad19ad58 */	sw t9, 0xffffad58(t0)
/* 00000aa0:	0000f2b8 */	/*illegal*/ .word 0x0000f2b8
/* 00000aa4:	00000000 */	nop
/* 00000aa8:	03000600 */	/*illegal*/ .word 0x03000600
/* 00000aac:	00880032 */	tlt a0, t0, 0x0
/* 00000ab0:	f8940640 */	/*illegal*/ .word 0xf8940640
/* 00000ab4:	00000000 */	nop
/* 00000ab8:	04000000 */	bltz $zero, 0xabc
/* 00000abc:	8b1900d4 */	lwl t9, 0xd4(t8)
/* 00000ac0:	0000f2b8 */	/*illegal*/ .word 0x0000f2b8
/* 00000ac4:	00000000 */	nop
/* 00000ac8:	07000600 */	bltz t8, 0x22cc
/* 00000acc:	00880032 */	tlt a0, t0, 0x0
/* 00000ad0:	00000640 */	sll $zero, $zero, 0x19
/* 00000ad4:	076c0000 */	teqi k1, 0
/* 00000ad8:	08000000 */	j 0x0
/* 00000adc:	001975d4 */	/*illegal*/ .word 0x001975d4
/* 00000ae0:	fac00640 */	/*illegal*/ .word 0xfac00640
/* 00000ae4:	05400000 */	/*illegal*/ .word 0x05400000
/* 00000ae8:	06000000 */	/*illegal*/ .word 0x06000000
/* 00000aec:	ad1953ff */	sw t9, 0x53ff(t0)
/* 00000af0:	0000f2b8 */	/*illegal*/ .word 0x0000f2b8
/* 00000af4:	00000000 */	nop
/* 00000af8:	05000600 */	bltz t0, 0x22fc
/* 00000afc:	00880032 */	tlt a0, t0, 0x0
/* 00000b00:	f8940640 */	/*illegal*/ .word 0xf8940640
/* 00000b04:	00000000 */	nop
/* 00000b08:	04000000 */	bltz $zero, 0xb0c
/* 00000b0c:	8b1900d4 */	lwl t9, 0xd4(t8)
/* 00000b10:	05400640 */	bltz t2, 0x2414
/* 00000b14:	05400000 */	/*illegal*/ .word 0x05400000
/* 00000b18:	fc000200 */	/*illegal*/ .word 0xfc000200
/* 00000b1c:	53195358 */	/*illegal*/ .word 0x53195358
/* 00000b20:	076c0640 */	teqi k1, 1600
/* 00000b24:	00000000 */	nop
/* 00000b28:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00000b2c:	75190032 */	/*illegal*/ .word 0x75190032
/* 00000b30:	00000e10 */	/*illegal*/ .word 0x00000e10
/* 00000b34:	00000000 */	nop
/* 00000b38:	fd11fe00 */	/*illegal*/ .word 0xfd11fe00
/* 00000b3c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000b40:	05400640 */	bltz t2, 0x2444
/* 00000b44:	fac00000 */	/*illegal*/ .word 0xfac00000
/* 00000b48:	00000200 */	sll $zero, $zero, 0x8
/* 00000b4c:	5319ad32 */	beql t8, t9, 0xfffec018
/* 00000b50:	00000e10 */	/*illegal*/ .word 0x00000e10
/* 00000b54:	00000000 */	nop
/* 00000b58:	ff11fe00 */	/*illegal*/ .word 0xff11fe00
/* 00000b5c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000b60:	00000640 */	sll $zero, $zero, 0x19
/* 00000b64:	076c0000 */	teqi k1, 0
/* 00000b68:	fa000200 */	/*illegal*/ .word 0xfa000200
/* 00000b6c:	001975d4 */	/*illegal*/ .word 0x001975d4
/* 00000b70:	00000e10 */	/*illegal*/ .word 0x00000e10
/* 00000b74:	00000000 */	nop
/* 00000b78:	fb11fe00 */	/*illegal*/ .word 0xfb11fe00
/* 00000b7c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000b80:	00000640 */	sll $zero, $zero, 0x19
/* 00000b84:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 00000b88:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000b8c:	00198b32 */	tlt $zero, t9, 0x22c
/* 00000b90:	00000e10 */	/*illegal*/ .word 0x00000e10
/* 00000b94:	00000000 */	nop
/* 00000b98:	0111fe00 */	/*illegal*/ .word 0x0111fe00
/* 00000b9c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000ba0:	fac00640 */	/*illegal*/ .word 0xfac00640
/* 00000ba4:	fac00000 */	/*illegal*/ .word 0xfac00000
/* 00000ba8:	04000200 */	bltz $zero, 0x13ac
/* 00000bac:	ad19ad58 */	sw t9, 0xffffad58(t0)
/* 00000bb0:	00000e10 */	/*illegal*/ .word 0x00000e10
/* 00000bb4:	00000000 */	nop
/* 00000bb8:	0311fe00 */	/*illegal*/ .word 0x0311fe00
/* 00000bbc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000bc0:	f8940640 */	/*illegal*/ .word 0xf8940640
/* 00000bc4:	00000000 */	nop
/* 00000bc8:	06000200 */	bltz s0, 0x13cc
/* 00000bcc:	8b1900d4 */	lwl t9, 0xd4(t8)
/* 00000bd0:	00000e10 */	/*illegal*/ .word 0x00000e10
/* 00000bd4:	00000000 */	nop
/* 00000bd8:	0511fe00 */	bgezal t0, 0x3dc
/* 00000bdc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000be0:	fac00640 */	/*illegal*/ .word 0xfac00640
/* 00000be4:	05400000 */	/*illegal*/ .word 0x05400000
/* 00000be8:	08000200 */	/*illegal*/ .word 0x08000200
/* 00000bec:	ad1953ff */	sw t9, 0x53ff(t0)
/* 00000bf0:	00000e10 */	/*illegal*/ .word 0x00000e10
/* 00000bf4:	00000000 */	nop
/* 00000bf8:	0711fe00 */	bgezal t8, 0x3fc
/* 00000bfc:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000c00:	00000640 */	sll $zero, $zero, 0x19
/* 00000c04:	076c0000 */	teqi k1, 0
/* 00000c08:	0a000200 */	j 0x8000800
/* 00000c0c:	001975d4 */	/*illegal*/ .word 0x001975d4
/* 00000c10:	00000e10 */	/*illegal*/ .word 0x00000e10
/* 00000c14:	00000000 */	nop
/* 00000c18:	0911fe00 */	j 0x447f800
/* 00000c1c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000c20:	06ec078e */	teqi s7, 1934
/* 00000c24:	059f0000 */	/*illegal*/ .word 0x059f0000
/* 00000c28:	0200046c */	/*illegal*/ .word 0x0200046c
/* 00000c2c:	157025ec */	bne t3, s0, 0xa3e0
/* 00000c30:	074209f6 */	/*illegal*/ .word 0x074209f6
/* 00000c34:	fe2e0000 */	/*illegal*/ .word 0xfe2e0000
/* 00000c38:	04920143 */	/*illegal*/ .word 0x04920143
/* 00000c3c:	0b7613ec */	/*illegal*/ .word 0x0b7613ec
/* 00000c40:	005009f6 */	tne v0, s0, 0x27
/* 00000c44:	02300000 */	/*illegal*/ .word 0x02300000
/* 00000c48:	ff6e0143 */	/*illegal*/ .word 0xff6e0143
/* 00000c4c:	0b7613ec */	j 0xdd84fb0
/* 00000c50:	011d09f6 */	tne t0, sp, 0x27
/* 00000c54:	fb8e0000 */	/*illegal*/ .word 0xfb8e0000
/* 00000c58:	0200febd */	/*illegal*/ .word 0x0200febd
/* 00000c5c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00000c60:	0000079e */	/*illegal*/ .word 0x0000079e
/* 00000c64:	fa530000 */	/*illegal*/ .word 0xfa530000
/* 00000c68:	0100fffb */	/*illegal*/ .word 0x0100fffb
/* 00000c6c:	003e9aff */	/*illegal*/ .word 0x003e9aff
/* 00000c70:	fb45079e */	/*illegal*/ .word 0xfb45079e
/* 00000c74:	fd590000 */	/*illegal*/ .word 0xfd590000
/* 00000c78:	001e007d */	/*illegal*/ .word 0x001e007d
/* 00000c7c:	a83ecdff */	swl fp, 0xffffcdff(at)
/* 00000c80:	fb15079e */	/*illegal*/ .word 0xfb15079e
/* 00000c84:	02780000 */	/*illegal*/ .word 0x02780000
/* 00000c88:	001e0183 */	sra $zero, fp, 0x6
/* 00000c8c:	a83e3384 */	swl fp, 0x3384(at)
/* 00000c90:	0000079e */	/*illegal*/ .word 0x0000079e
/* 00000c94:	060c0000 */	teqi s0, 0
/* 00000c98:	01000205 */	/*illegal*/ .word 0x01000205
/* 00000c9c:	003e6632 */	tlt at, fp, 0x198
/* 00000ca0:	04bb079e */	/*illegal*/ .word 0x04bb079e
/* 00000ca4:	02a70000 */	/*illegal*/ .word 0x02a70000
/* 00000ca8:	01e20183 */	/*illegal*/ .word 0x01e20183
/* 00000cac:	583e3332 */	/*illegal*/ .word 0x583e3332
/* 00000cb0:	04bb079e */	/*illegal*/ .word 0x04bb079e
/* 00000cb4:	fd590000 */	/*illegal*/ .word 0xfd590000
/* 00000cb8:	01e2007d */	/*illegal*/ .word 0x01e2007d
/* 00000cbc:	583ecd60 */	/*illegal*/ .word 0x583ecd60
/* 00000cc0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000cc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ccc:	00000000 */	nop
/* 00000cd0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000cd4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000cd8:	e200001c */	sc $zero, 0x1c(s0)
/* 00000cdc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000ce0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ce4:	00000000 */	nop
/* 00000ce8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000cec:	00008000 */	sll s0, $zero, 0x0
/* 00000cf0:	f5400410 */	/*illegal*/ .word 0xf5400410
/* 00000cf4:	00f10350 */	/*illegal*/ .word 0x00f10350
/* 00000cf8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cfc:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000d00:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000d04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d08:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d0c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000d10:	0100600c */	syscall 0x40180
/* 00000d14:	06000820 */	bltz s0, 0x2d98
/* 00000d18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d1c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000d20:	06080006 */	tgei s0, 6
/* 00000d24:	0008060a */	/*illegal*/ .word 0x0008060a
/* 00000d28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d2c:	00000000 */	nop
/* 00000d30:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000d34:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00000d38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d3c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000d40:	0100600c */	syscall 0x40180
/* 00000d44:	06000880 */	bltz s0, 0x2f48
/* 00000d48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d4c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000d50:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d54:	00000000 */	nop
/* 00000d58:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d64:	00000000 */	nop
/* 00000d68:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000d6c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000d70:	e200001c */	sc $zero, 0x1c(s0)
/* 00000d74:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000d78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d7c:	00000000 */	nop
/* 00000d80:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000d84:	00008000 */	sll s0, $zero, 0x0
/* 00000d88:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00000d8c:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00000d90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d94:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000d98:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000d9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000da0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000da4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000da8:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000dac:	060008e0 */	bltz s0, 0x3130
/* 00000db0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000db4:	00060408 */	/*illegal*/ .word 0x00060408
/* 00000db8:	060a0c02 */	tlti s0, 3074
/* 00000dbc:	000e100c */	syscall 0x3840
/* 00000dc0:	06121410 */	bltzall s0, 0x5e04
/* 00000dc4:	00161814 */	/*illegal*/ .word 0x00161814
/* 00000dc8:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 00000dcc:	001e201c */	/*illegal*/ .word 0x001e201c
/* 00000dd0:	06222426 */	/*illegal*/ .word 0x06222426
/* 00000dd4:	0028262a */	/*illegal*/ .word 0x0028262a
/* 00000dd8:	062c2a2e */	teqi s1, 10798
/* 00000ddc:	00302e32 */	tlt at, s0, 0xb8
/* 00000de0:	06343624 */	/*illegal*/ .word 0x06343624
/* 00000de4:	00383a36 */	tne at, t8, 0xe8
/* 00000de8:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000dec:	06000ac0 */	bltz s0, 0x38f0
/* 00000df0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000df4:	00060408 */	/*illegal*/ .word 0x00060408
/* 00000df8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dfc:	00000000 */	nop
/* 00000e00:	f5400270 */	/*illegal*/ .word 0xf5400270
/* 00000e04:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00000e08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e0c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000e10:	01011022 */	sub v0, t0, at
/* 00000e14:	06000b10 */	bltz s0, 0x3a58
/* 00000e18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e1c:	00020608 */	/*illegal*/ .word 0x00020608
/* 00000e20:	060a000c */	tlti s0, 12
/* 00000e24:	00060e10 */	/*illegal*/ .word 0x00060e10
/* 00000e28:	060e1214 */	tnei s0, 4628
/* 00000e2c:	00121618 */	/*illegal*/ .word 0x00121618
/* 00000e30:	06161a1c */	/*illegal*/ .word 0x06161a1c
/* 00000e34:	001a1e20 */	/*illegal*/ .word 0x001a1e20
/* 00000e38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e3c:	00000000 */	nop
/* 00000e40:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00000e44:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00000e48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e4c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000e50:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000e54:	06000c20 */	bltz s0, 0x3ed8
/* 00000e58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e5c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000e60:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e64:	00000000 */	nop
/* 00000e68:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e6c:	0fa00fa0 */	jal 0xe803e80
/* 00000e70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e74:	00000000 */	nop
/* 00000e78:	fcff9dff */	/*illegal*/ .word 0xfcff9dff
/* 00000e7c:	fffcf638 */	/*illegal*/ .word 0xfffcf638
/* 00000e80:	fa000014 */	/*illegal*/ .word 0xfa000014
/* 00000e84:	ffffff3c */	/*illegal*/ .word 0xffffff3c
/* 00000e88:	e200001c */	sc $zero, 0x1c(s0)
/* 00000e8c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000e90:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000e94:	00008000 */	sll s0, $zero, 0x0
/* 00000e98:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00000e9c:	00f10842 */	/*illegal*/ .word 0x00f10842
/* 00000ea0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ea4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000ea8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000eac:	00270405 */	/*illegal*/ .word 0x00270405
/* 00000eb0:	0100600c */	syscall 0x40180
/* 00000eb4:	06000c60 */	bltz s0, 0x4038
/* 00000eb8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000ebc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000ec0:	06000608 */	/*illegal*/ .word 0x06000608
/* 00000ec4:	0000080a */	/*illegal*/ .word 0x0000080a
/* 00000ec8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000ecc:	00000000 */	nop

.close
