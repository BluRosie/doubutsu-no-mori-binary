.n64
.create "build/jap/D6AE40.bin", 0

/* 00000000:	0c800000 */	jal 0x2000000
/* 00000004:	16440000 */	bne s2, a0, 0x8
/* 00000008:	04000000 */	bltz $zero, 0xc
/* 0000000c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000010:	09600000 */	j 0x5800000
/* 00000014:	16440000 */	bne s2, a0, 0x18
/* 00000018:	00000000 */	nop
/* 0000001c:	cbcbd4ff */	/*illegal*/ .word 0xcbcbd4ff
/* 00000020:	0c800000 */	jal 0x2000000
/* 00000024:	19000000 */	blez t0, 0x28
/* 00000028:	04000400 */	bltz $zero, 0x102c
/* 0000002c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000030:	09600000 */	j 0x5800000
/* 00000034:	19000000 */	blez t0, 0x38
/* 00000038:	00000400 */	sll $zero, $zero, 0x10
/* 0000003c:	565669ff */	bnel s2, s6, 0x1a83c
/* 00000040:	0fa00000 */	jal 0xe800000
/* 00000044:	19000000 */	blez t0, 0x48
/* 00000048:	08000400 */	j 0x1000
/* 0000004c:	565669ff */	bnel s2, s6, 0x1a84c
/* 00000050:	0fa00000 */	jal 0xe800000
/* 00000054:	16440000 */	bne s2, a0, 0x58
/* 00000058:	08000000 */	j 0x0
/* 0000005c:	cbcbd4ff */	/*illegal*/ .word 0xcbcbd4ff
/* 00000060:	16580230 */	bne s2, t8, 0x924
/* 00000064:	0a8c0000 */	j 0xa300000
/* 00000068:	00000000 */	nop
/* 0000006c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000070:	16580230 */	bne s2, t8, 0x934
/* 00000074:	0e740000 */	jal 0x9d00000
/* 00000078:	00000000 */	nop
/* 0000007c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000080:	165805dc */	bne s2, t8, 0x17f4
/* 00000084:	0e740000 */	jal 0x9d00000
/* 00000088:	00000000 */	nop
/* 0000008c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000090:	165805dc */	bne s2, t8, 0x1804
/* 00000094:	0a8c0000 */	j 0xa300000
/* 00000098:	00000000 */	nop
/* 0000009c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000000a0:	02a805dc */	/*illegal*/ .word 0x02a805dc
/* 000000a4:	0e740000 */	jal 0x9d00000
/* 000000a8:	00000000 */	nop
/* 000000ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000000b0:	02a80230 */	tge s5, t0, 0x8
/* 000000b4:	0e740000 */	jal 0x9d00000
/* 000000b8:	00000000 */	nop
/* 000000bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000000c0:	02a80230 */	tge s5, t0, 0x8
/* 000000c4:	0a8c0000 */	j 0xa300000
/* 000000c8:	00000000 */	nop
/* 000000cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000000d0:	02a805dc */	/*illegal*/ .word 0x02a805dc
/* 000000d4:	0a8c0000 */	j 0xa300000
/* 000000d8:	00000000 */	nop
/* 000000dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000000e0:	02bc0190 */	/*illegal*/ .word 0x02bc0190
/* 000000e4:	0a280000 */	j 0x8a00000
/* 000000e8:	08000800 */	j 0x2000
/* 000000ec:	e9e9edff */	/*illegal*/ .word 0xe9e9edff
/* 000000f0:	02bc0640 */	/*illegal*/ .word 0x02bc0640
/* 000000f4:	0a280000 */	j 0x8a00000
/* 000000f8:	08000000 */	j 0x0
/* 000000fc:	73738cff */	sdbbp 0xdce33
/* 00000100:	02bc0640 */	/*illegal*/ .word 0x02bc0640
/* 00000104:	0ed80000 */	jal 0xb600000
/* 00000108:	00000000 */	nop
/* 0000010c:	73738cff */	sdbbp 0xdce33
/* 00000110:	02bc0190 */	/*illegal*/ .word 0x02bc0190
/* 00000114:	0ed80000 */	jal 0xb600000
/* 00000118:	00000800 */	sll at, $zero, 0x0
/* 0000011c:	e9e9edff */	/*illegal*/ .word 0xe9e9edff
/* 00000120:	16440190 */	bne s2, a0, 0x764
/* 00000124:	0ed80000 */	jal 0xb600000
/* 00000128:	00000800 */	sll at, $zero, 0x0
/* 0000012c:	e9e9edff */	/*illegal*/ .word 0xe9e9edff
/* 00000130:	16440640 */	bne s2, a0, 0x1a34
/* 00000134:	0ed80000 */	jal 0xb600000
/* 00000138:	00000000 */	nop
/* 0000013c:	73738cff */	sdbbp 0xdce33
/* 00000140:	16440640 */	bne s2, a0, 0x1a44
/* 00000144:	0a280000 */	j 0x8a00000
/* 00000148:	08000000 */	j 0x0
/* 0000014c:	73738cff */	sdbbp 0xdce33
/* 00000150:	16440190 */	bne s2, a0, 0x794
/* 00000154:	0a280000 */	j 0x8a00000
/* 00000158:	08000800 */	j 0x2000
/* 0000015c:	e9e9edff */	/*illegal*/ .word 0xe9e9edff
/* 00000160:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000164:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000168:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000016c:	00000000 */	nop
/* 00000170:	fc127e03 */	/*illegal*/ .word 0xfc127e03
/* 00000174:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000178:	e200001c */	sc $zero, 28(s0)
/* 0000017c:	00113078 */	/*illegal*/ .word 0x00113078
/* 00000180:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000184:	00000000 */	nop
/* 00000188:	e3001001 */	sc $zero, 4097(t8)
/* 0000018c:	00008000 */	sll s0, $zero, 0x0
/* 00000190:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00000194:	06000368 */	bltz s0, 0xf38
/* 00000198:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000019c:	00000000 */	nop
/* 000001a0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000001a4:	07000000 */	bltz t8, 0x1a8
/* 000001a8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000001ac:	00000000 */	nop
/* 000001b0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000001b4:	0703c000 */	bgezl t8, 0xffff01b8
/* 000001b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000001bc:	00000000 */	nop
/* 000001c0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000001c4:	06000388 */	bltz s0, 0xfe8
/* 000001c8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000001cc:	070d4360 */	/*illegal*/ .word 0x070d4360
/* 000001d0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000001d4:	00000000 */	nop
/* 000001d8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000001dc:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000001e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000001e4:	00000000 */	nop
/* 000001e8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000001ec:	00fd4360 */	/*illegal*/ .word 0x00fd4360
/* 000001f0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000001f4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000001f8:	d9f0ffff */	/*illegal*/ .word 0xd9f0ffff
/* 000001fc:	00000000 */	nop
/* 00000200:	d9ffffff */	/*illegal*/ .word 0xd9ffffff
/* 00000204:	00200405 */	/*illegal*/ .word 0x00200405
/* 00000208:	0100600c */	syscall 0x40180
/* 0000020c:	06000000 */	bltz s0, 0x210
/* 00000210:	06000204 */	bltz s0, 0xa24
/* 00000214:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000218:	06080a04 */	tgei s0, 2564
/* 0000021c:	000a0004 */	sllv $zero, t2, $zero
/* 00000220:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000224:	00000000 */	nop
/* 00000228:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000022c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000230:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000234:	00000000 */	nop
/* 00000238:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 0000023c:	fffdf638 */	/*illegal*/ .word 0xfffdf638
/* 00000240:	e200001c */	sc $zero, 28(s0)
/* 00000244:	00112078 */	/*illegal*/ .word 0x00112078
/* 00000248:	d9f0ffff */	/*illegal*/ .word 0xd9f0ffff
/* 0000024c:	00000000 */	nop
/* 00000250:	d9ffffff */	/*illegal*/ .word 0xd9ffffff
/* 00000254:	00200405 */	/*illegal*/ .word 0x00200405
/* 00000258:	01008010 */	/*illegal*/ .word 0x01008010
/* 0000025c:	06000060 */	bltz s0, 0x3e0
/* 00000260:	06000204 */	bltz s0, 0xa74
/* 00000264:	00060004 */	sllv $zero, a2, $zero
/* 00000268:	06080a0c */	tgei s0, 2572
/* 0000026c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000270:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000274:	00000000 */	nop
/* 00000278:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000027c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000280:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000284:	00000000 */	nop
/* 00000288:	fc127e03 */	/*illegal*/ .word 0xfc127e03
/* 0000028c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000290:	e200001c */	sc $zero, 28(s0)
/* 00000294:	00113078 */	/*illegal*/ .word 0x00113078
/* 00000298:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000029c:	00000000 */	nop
/* 000002a0:	e3001001 */	sc $zero, 4097(t8)
/* 000002a4:	00008000 */	sll s0, $zero, 0x0
/* 000002a8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000002ac:	06000368 */	bltz s0, 0x1050
/* 000002b0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000002b4:	00000000 */	nop
/* 000002b8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000002bc:	07000000 */	bltz t8, 0x2c0
/* 000002c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000002c4:	00000000 */	nop
/* 000002c8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000002cc:	0703c000 */	bgezl t8, 0xffff02d0
/* 000002d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000002d4:	00000000 */	nop
/* 000002d8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000002dc:	06000788 */	bltz s0, 0x2100
/* 000002e0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000002e4:	070d8360 */	/*illegal*/ .word 0x070d8360
/* 000002e8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000002ec:	00000000 */	nop
/* 000002f0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000002f4:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000002f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000002fc:	00000000 */	nop
/* 00000300:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000304:	00fd8360 */	/*illegal*/ .word 0x00fd8360
/* 00000308:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000030c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00000310:	d9f0ffff */	/*illegal*/ .word 0xd9f0ffff
/* 00000314:	00000000 */	nop
/* 00000318:	d9ffffff */	/*illegal*/ .word 0xd9ffffff
/* 0000031c:	00200405 */	/*illegal*/ .word 0x00200405
/* 00000320:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000324:	060000e0 */	bltz s0, 0x6a8
/* 00000328:	06000204 */	bltz s0, 0xb3c
/* 0000032c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000330:	06080a0c */	tgei s0, 2572
/* 00000334:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000338:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000033c:	00000000 */	nop
/* 00000340:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000344:	00000000 */	nop
/* 00000348:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000034c:	06000160 */	bltz s0, 0x8d0
/* 00000350:	de000000 */	/*illegal*/ .word 0xde000000
/* 00000354:	06000228 */	bltz s0, 0xbf8
/* 00000358:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000035c:	06000278 */	bltz s0, 0xd40
/* 00000360:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000364:	00000000 */	nop
/* 00000368:	fffe1003 */	/*illegal*/ .word 0xfffe1003
/* 0000036c:	28434883 */	slti v1, v0, 18563
/* 00000370:	8103c243 */	lb v1, -15805(t0)
/* 00000374:	94a50001 */	lhu a1, 1(a1)
/* 00000378:	60c599c9 */	/*illegal*/ .word 0x60c599c9
/* 0000037c:	d30ffcd9 */	/*illegal*/ .word 0xd30ffcd9
/* 00000380:	59c38283 */	/*illegal*/ .word 0x59c38283
/* 00000384:	9b8bc48f */	lwr t3, -15217(gp)
/* 00000388:	c2222222 */	ll v0, 8738(s1)
/* 0000038c:	22222222 */	addi v0, s1, 8738
/* 00000390:	22222222 */	addi v0, s1, 8738
/* 00000394:	22222222 */	addi v0, s1, 8738
/* 00000398:	22222222 */	addi v0, s1, 8738
/* 0000039c:	22222222 */	addi v0, s1, 8738
/* 000003a0:	77772222 */	/*illegal*/ .word 0x77772222
/* 000003a4:	222222cc */	addi v0, s1, 8908
/* 000003a8:	c2999999 */	ll t9, -26215(s4)
/* 000003ac:	88888222 */	lwl t0, -32222(a0)
/* 000003b0:	22222888 */	addi v0, s1, 10376
/* 000003b4:	88889999 */	lwl t0, -26215(a0)
/* 000003b8:	99999999 */	lwr t9, -26215(t4)
/* 000003bc:	99999888 */	lwr t9, -26488(t4)
/* 000003c0:	88888888 */	lwl t0, -30584(a0)
/* 000003c4:	9999822c */	lwr t9, -32212(t4)
/* 000003c8:	c28aaaaa */	ll t2, -21846(s4)
/* 000003cc:	aabbbbbb */	swl k1, -17477(s5)
/* 000003d0:	abbbbbbb */	swl k1, -17477(sp)
/* 000003d4:	bbbbbbbb */	swr k1, -17477(sp)
/* 000003d8:	bbbbbbba */	swr k1, -17478(sp)
/* 000003dc:	aaaaaaaa */	swl t2, -21846(s5)
/* 000003e0:	aabbbbbb */	swl k1, -17477(s5)
/* 000003e4:	baaa982c */	swr t2, -26580(s5)
/* 000003e8:	c28bbbaa */	ll t3, -17494(s4)
/* 000003ec:	aaaaaabb */	swl t2, -21829(s5)
/* 000003f0:	bbbaaaaa */	swr k0, -21846(sp)
/* 000003f4:	aaaaabba */	swl t2, -21574(s5)
/* 000003f8:	aaaaaaaa */	swl t2, -21846(s5)
/* 000003fc:	9aabbbba */	lwr t3, -17478(s5)
/* 00000400:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000404:	aaaba82c */	swl t3, -22484(s5)
/* 00000408:	c28bbbba */	ll t3, -17478(s4)
/* 0000040c:	a9999aaa */	swl t9, -25942(t4)
/* 00000410:	aaabbaaa */	swl t3, -17750(s5)
/* 00000414:	a99aaaaa */	swl k0, -21846(t4)
/* 00000418:	aaaa999a */	swl t2, -26214(s5)
/* 0000041c:	aaaaaaab */	swl t2, -21845(s5)
/* 00000420:	baa999ab */	swr t1, -26197(s5)
/* 00000424:	bbbbb82c */	swr k1, -18388(sp)
/* 00000428:	c28bbbaa */	ll t3, -17494(s4)
/* 0000042c:	aaaa9999 */	swl t2, -26215(s5)
/* 00000430:	99aaaaa9 */	lwr t2, -21847(t5)
/* 00000434:	9999999a */	lwr t9, -26214(t4)
/* 00000438:	aa999999 */	swl t9, -26215(s4)
/* 0000043c:	a999abba */	swl t9, -21574(t4)
/* 00000440:	aa999aaa */	swl t9, -25942(s4)
/* 00000444:	abbbb82c */	swl k1, -18388(sp)
/* 00000448:	c28bbbbb */	ll t3, -17477(s4)
/* 0000044c:	bbaaa999 */	swr t2, -22119(sp)
/* 00000450:	99a99999 */	lwr t1, -26215(t5)
/* 00000454:	99999999 */	lwr t9, -26215(t4)
/* 00000458:	99999999 */	lwr t9, -26215(t4)
/* 0000045c:	9999aaaa */	lwr t9, -21846(t4)
/* 00000460:	9999aaaa */	lwr t9, -21846(t4)
/* 00000464:	bbbbb82c */	swr k1, -18388(sp)
/* 00000468:	c28abbba */	ll t2, -17478(s4)
/* 0000046c:	aaa99999 */	swl t1, -26215(s5)
/* 00000470:	9aaaa999 */	lwr t2, -22119(s5)
/* 00000474:	999aaaaa */	lwr k0, -21846(t4)
/* 00000478:	aaaaaa99 */	swl t2, -21863(s5)
/* 0000047c:	99999999 */	lwr t9, -26215(t4)
/* 00000480:	999aa99a */	lwr k0, -22118(t4)
/* 00000484:	aaaba82c */	swl t3, -22484(s5)
/* 00000488:	c229baaa */	ll t1, -17750(s1)
/* 0000048c:	a999aaaa */	swl t9, -21846(t4)
/* 00000490:	aa999999 */	swl t9, -26215(s4)
/* 00000494:	aaaaabbb */	swl t2, -21573(s5)
/* 00000498:	bbaa9999 */	swr t2, -26215(sp)
/* 0000049c:	99999aaa */	lwr t9, -25942(t4)
/* 000004a0:	a99999aa */	swl t9, -26198(t4)
/* 000004a4:	abbb982c */	swl k1, -26580(sp)
/* 000004a8:	cc28abbb */	/*illegal*/ .word 0xcc28abbb
/* 000004ac:	aaaaabbb */	swl t2, -21573(s5)
/* 000004b0:	aaaaaaaa */	swl t2, -21846(s5)
/* 000004b4:	aabbbbbb */	swl k1, -17477(s5)
/* 000004b8:	bbbaaaaa */	swr k0, -21846(sp)
/* 000004bc:	aaaaaaaa */	swl t2, -21846(s5)
/* 000004c0:	aaaaaaab */	swl t2, -21845(s5)
/* 000004c4:	bbba882c */	swr k0, -30676(sp)
/* 000004c8:	dc288888 */	/*illegal*/ .word 0xdc288888
/* 000004cc:	88888888 */	lwl t0, -30584(a0)
/* 000004d0:	88222288 */	lwl v0, 8840(at)
/* 000004d4:	88888888 */	lwl t0, -30584(a0)
/* 000004d8:	88888888 */	lwl t0, -30584(a0)
/* 000004dc:	88888822 */	lwl t0, -30686(a0)
/* 000004e0:	22222288 */	addi v0, s1, 8840
/* 000004e4:	8888822c */	lwl t0, -32212(a0)
/* 000004e8:	dc222222 */	/*illegal*/ .word 0xdc222222
/* 000004ec:	22222222 */	addi v0, s1, 8738
/* 000004f0:	22222222 */	addi v0, s1, 8738
/* 000004f4:	22222222 */	addi v0, s1, 8738
/* 000004f8:	22222222 */	addi v0, s1, 8738
/* 000004fc:	22222222 */	addi v0, s1, 8738
/* 00000500:	22222222 */	addi v0, s1, 8738
/* 00000504:	222222cc */	addi v0, s1, 8908
/* 00000508:	dc222222 */	/*illegal*/ .word 0xdc222222
/* 0000050c:	22222222 */	addi v0, s1, 8738
/* 00000510:	22222222 */	addi v0, s1, 8738
/* 00000514:	22222222 */	addi v0, s1, 8738
/* 00000518:	22222222 */	addi v0, s1, 8738
/* 0000051c:	22222222 */	addi v0, s1, 8738
/* 00000520:	22222222 */	addi v0, s1, 8738
/* 00000524:	222222cd */	addi v0, s1, 8909
/* 00000528:	dcc22222 */	/*illegal*/ .word 0xdcc22222
/* 0000052c:	2222cccc */	addi v0, s1, -13108
/* 00000530:	22222222 */	addi v0, s1, 8738
/* 00000534:	22222222 */	addi v0, s1, 8738
/* 00000538:	22222222 */	addi v0, s1, 8738
/* 0000053c:	22222222 */	addi v0, s1, 8738
/* 00000540:	22222222 */	addi v0, s1, 8738
/* 00000544:	22222ccd */	addi v0, s1, 11469
/* 00000548:	ddcccccc */	/*illegal*/ .word 0xddcccccc
/* 0000054c:	cccddddc */	/*illegal*/ .word 0xcccddddc
/* 00000550:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000554:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000558:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000055c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000560:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000564:	ccccccdd */	/*illegal*/ .word 0xccccccdd
/* 00000568:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000056c:	ddeeeedd */	/*illegal*/ .word 0xddeeeedd
/* 00000570:	dddccddd */	/*illegal*/ .word 0xdddccddd
/* 00000574:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000578:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000057c:	ccccdddd */	/*illegal*/ .word 0xccccdddd
/* 00000580:	dddddccd */	/*illegal*/ .word 0xdddddccd
/* 00000584:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000588:	dddcddde */	/*illegal*/ .word 0xdddcddde
/* 0000058c:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 00000590:	dcccddee */	/*illegal*/ .word 0xdcccddee
/* 00000594:	eeeeddde */	/*illegal*/ .word 0xeeeeddde
/* 00000598:	eeeedddc */	/*illegal*/ .word 0xeeeedddc
/* 0000059c:	cccddeee */	/*illegal*/ .word 0xcccddeee
/* 000005a0:	edddcccd */	/*illegal*/ .word 0xedddcccd
/* 000005a4:	eeedddde */	/*illegal*/ .word 0xeeedddde
/* 000005a8:	ddccdeee */	/*illegal*/ .word 0xddccdeee
/* 000005ac:	deeeeedd */	/*illegal*/ .word 0xdeeeeedd
/* 000005b0:	cccdddee */	/*illegal*/ .word 0xcccdddee
/* 000005b4:	eeedddee */	/*illegal*/ .word 0xeeedddee
/* 000005b8:	ededdcdc */	/*illegal*/ .word 0xededdcdc
/* 000005bc:	ccddeeed */	/*illegal*/ .word 0xccddeeed
/* 000005c0:	dddcccdd */	/*illegal*/ .word 0xdddcccdd
/* 000005c4:	eeddcdee */	/*illegal*/ .word 0xeeddcdee
/* 000005c8:	dccdeeed */	/*illegal*/ .word 0xdccdeeed
/* 000005cc:	deeeeddc */	/*illegal*/ .word 0xdeeeeddc
/* 000005d0:	ccdddeee */	/*illegal*/ .word 0xccdddeee
/* 000005d4:	eddddeee */	/*illegal*/ .word 0xeddddeee
/* 000005d8:	deedcccd */	/*illegal*/ .word 0xdeedcccd
/* 000005dc:	cdddeeee */	/*illegal*/ .word 0xcdddeeee
/* 000005e0:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 000005e4:	eedcddee */	/*illegal*/ .word 0xeedcddee
/* 000005e8:	dddeeddd */	/*illegal*/ .word 0xdddeeddd
/* 000005ec:	eeeedddc */	/*illegal*/ .word 0xeeeedddc
/* 000005f0:	cdddddde */	/*illegal*/ .word 0xcdddddde
/* 000005f4:	dccdeeed */	/*illegal*/ .word 0xdccdeeed
/* 000005f8:	eeddcccd */	/*illegal*/ .word 0xeeddcccd
/* 000005fc:	dddeeeed */	/*illegal*/ .word 0xdddeeeed
/* 00000600:	dcddddde */	/*illegal*/ .word 0xdcddddde
/* 00000604:	eedddeed */	/*illegal*/ .word 0xeedddeed
/* 00000608:	deeeeedd */	/*illegal*/ .word 0xdeeeeedd
/* 0000060c:	eeeddddd */	/*illegal*/ .word 0xeeeddddd
/* 00000610:	ddeddedd */	/*illegal*/ .word 0xddeddedd
/* 00000614:	ccdeeeee */	/*illegal*/ .word 0xccdeeeee
/* 00000618:	eddcccdd */	/*illegal*/ .word 0xeddcccdd
/* 0000061c:	eddeeddd */	/*illegal*/ .word 0xeddeeddd
/* 00000620:	dddccdee */	/*illegal*/ .word 0xdddccdee
/* 00000624:	eddedddd */	/*illegal*/ .word 0xeddedddd
/* 00000628:	eeeddddd */	/*illegal*/ .word 0xeeeddddd
/* 0000062c:	dddcdeed */	/*illegal*/ .word 0xdddcdeed
/* 00000630:	ddeeeeed */	/*illegal*/ .word 0xddeeeeed
/* 00000634:	ddeeddee */	/*illegal*/ .word 0xddeeddee
/* 00000638:	ddcccdde */	/*illegal*/ .word 0xddcccdde
/* 0000063c:	ededeedd */	/*illegal*/ .word 0xededeedd
/* 00000640:	dcccdeef */	/*illegal*/ .word 0xdcccdeef
/* 00000644:	eeeddccd */	/*illegal*/ .word 0xeeeddccd
/* 00000648:	eeeeddee */	/*illegal*/ .word 0xeeeeddee
/* 0000064c:	dcccdedd */	/*illegal*/ .word 0xdcccdedd
/* 00000650:	eeeededd */	/*illegal*/ .word 0xeeeededd
/* 00000654:	ddeddeed */	/*illegal*/ .word 0xddeddeed
/* 00000658:	dccccddd */	/*illegal*/ .word 0xdccccddd
/* 0000065c:	eedeeeed */	/*illegal*/ .word 0xeedeeeed
/* 00000660:	cccdeeff */	/*illegal*/ .word 0xcccdeeff
/* 00000664:	feddccdd */	/*illegal*/ .word 0xfeddccdd
/* 00000668:	eedddded */	/*illegal*/ .word 0xeedddded
/* 0000066c:	dccdddde */	/*illegal*/ .word 0xdccdddde
/* 00000670:	eeeedddd */	/*illegal*/ .word 0xeeeedddd
/* 00000674:	eeddeeed */	/*illegal*/ .word 0xeeddeeed
/* 00000678:	ddccdddd */	/*illegal*/ .word 0xddccdddd
/* 0000067c:	ddeeeeed */	/*illegal*/ .word 0xddeeeeed
/* 00000680:	dcdeeeee */	/*illegal*/ .word 0xdcdeeeee
/* 00000684:	eedccdde */	/*illegal*/ .word 0xeedccdde
/* 00000688:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 0000068c:	ccdddeee */	/*illegal*/ .word 0xccdddeee
/* 00000690:	eedeedde */	/*illegal*/ .word 0xeedeedde
/* 00000694:	edddddee */	/*illegal*/ .word 0xedddddee
/* 00000698:	eddddddc */	/*illegal*/ .word 0xeddddddc
/* 0000069c:	cddeedee */	/*illegal*/ .word 0xcddeedee
/* 000006a0:	ddeeedde */	/*illegal*/ .word 0xddeeedde
/* 000006a4:	eddcddee */	/*illegal*/ .word 0xeddcddee
/* 000006a8:	eddddedd */	/*illegal*/ .word 0xeddddedd
/* 000006ac:	ccddeeee */	/*illegal*/ .word 0xccddeeee
/* 000006b0:	edddeeed */	/*illegal*/ .word 0xedddeeed
/* 000006b4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000006b8:	eedeedcc */	/*illegal*/ .word 0xeedeedcc
/* 000006bc:	cdcddeee */	/*illegal*/ .word 0xcdcddeee
/* 000006c0:	eeeeddde */	/*illegal*/ .word 0xeeeeddde
/* 000006c4:	ddddedee */	/*illegal*/ .word 0xddddedee
/* 000006c8:	ddddeedc */	/*illegal*/ .word 0xddddeedc
/* 000006cc:	cddddedd */	/*illegal*/ .word 0xcddddedd
/* 000006d0:	eeeeeddd */	/*illegal*/ .word 0xeeeeeddd
/* 000006d4:	dededdcc */	/*illegal*/ .word 0xdededdcc
/* 000006d8:	deeeeddc */	/*illegal*/ .word 0xdeeeeddc
/* 000006dc:	ccddeeed */	/*illegal*/ .word 0xccddeeed
/* 000006e0:	deeeeedd */	/*illegal*/ .word 0xdeeeeedd
/* 000006e4:	dedeeeee */	/*illegal*/ .word 0xdedeeeee
/* 000006e8:	ddeeeddd */	/*illegal*/ .word 0xddeeeddd
/* 000006ec:	ddddeedd */	/*illegal*/ .word 0xddddeedd
/* 000006f0:	ddddddcc */	/*illegal*/ .word 0xddddddcc
/* 000006f4:	deeddccd */	/*illegal*/ .word 0xdeeddccd
/* 000006f8:	eeeedddd */	/*illegal*/ .word 0xeeeedddd
/* 000006fc:	dcdeeedd */	/*illegal*/ .word 0xdcdeeedd
/* 00000700:	eeddeeee */	/*illegal*/ .word 0xeeddeeee
/* 00000704:	dedeeeee */	/*illegal*/ .word 0xdedeeeee
/* 00000708:	dddeddde */	/*illegal*/ .word 0xdddeddde
/* 0000070c:	ddeeeeed */	/*illegal*/ .word 0xddeeeeed
/* 00000710:	ddcdcccc */	/*illegal*/ .word 0xddcdcccc
/* 00000714:	ddedccde */	/*illegal*/ .word 0xddedccde
/* 00000718:	eeeddddc */	/*illegal*/ .word 0xeeeddddc
/* 0000071c:	ccddeede */	/*illegal*/ .word 0xccddeede
/* 00000720:	eddedeed */	/*illegal*/ .word 0xeddedeed
/* 00000724:	eeeefeed */	/*illegal*/ .word 0xeeeefeed
/* 00000728:	eddedeee */	/*illegal*/ .word 0xeddedeee
/* 0000072c:	edeeeddd */	/*illegal*/ .word 0xedeeeddd
/* 00000730:	cccddccd */	/*illegal*/ .word 0xcccddccd
/* 00000734:	deedddee */	/*illegal*/ .word 0xdeedddee
/* 00000738:	feedddcc */	/*illegal*/ .word 0xfeedddcc
/* 0000073c:	cdddeeee */	/*illegal*/ .word 0xcdddeeee
/* 00000740:	edeedeee */	/*illegal*/ .word 0xedeedeee
/* 00000744:	eefffedd */	/*illegal*/ .word 0xeefffedd
/* 00000748:	eeeeeeef */	/*illegal*/ .word 0xeeeeeeef
/* 0000074c:	feeddccc */	/*illegal*/ .word 0xfeeddccc
/* 00000750:	ccccdcdd */	/*illegal*/ .word 0xccccdcdd
/* 00000754:	eeeeeeef */	/*illegal*/ .word 0xeeeeeeef
/* 00000758:	ffeddccc */	/*illegal*/ .word 0xffeddccc
/* 0000075c:	dddeeeed */	/*illegal*/ .word 0xdddeeeed
/* 00000760:	dddeeede */	/*illegal*/ .word 0xdddeeede
/* 00000764:	efffeede */	/*illegal*/ .word 0xefffeede
/* 00000768:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 0000076c:	eeddcccc */	/*illegal*/ .word 0xeeddcccc
/* 00000770:	cccdddde */	/*illegal*/ .word 0xcccdddde
/* 00000774:	edeeefff */	/*illegal*/ .word 0xedeeefff
/* 00000778:	ffeedccd */	/*illegal*/ .word 0xffeedccd
/* 0000077c:	dedededd */	/*illegal*/ .word 0xdedededd
/* 00000780:	ddeeddee */	/*illegal*/ .word 0xddeeddee
/* 00000784:	effeecdd */	/*illegal*/ .word 0xeffeecdd
/* 00000788:	9bbbbbbb */	lwr k1, -17477(sp)
/* 0000078c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000790:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000794:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000798:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000079c:	bbbbbbbb */	swr k1, -17477(sp)
/* 000007a0:	bbbbbbbb */	swr k1, -17477(sp)
/* 000007a4:	bbbbbbb9 */	swr k1, -17479(sp)
/* 000007a8:	9bbaaaaa */	lwr k0, -21846(sp)
/* 000007ac:	abbbaaaa */	swl k1, -21846(sp)
/* 000007b0:	aabbaaaa */	swl k1, -21846(s5)
/* 000007b4:	bbbaaaaa */	swr k0, -21846(sp)
/* 000007b8:	aaaaaaab */	swl t2, -21845(s5)
/* 000007bc:	bbbbbaaa */	swr k1, -17750(sp)
/* 000007c0:	aaaabbbb */	swl t2, -17477(s5)
/* 000007c4:	baaaabb9 */	swr t2, -21575(s5)
/* 000007c8:	9aaaaaaa */	lwr t2, -21846(s5)
/* 000007cc:	aaaaaaa9 */	swl t2, -21847(s5)
/* 000007d0:	9aaaaaaa */	lwr t2, -21846(s5)
/* 000007d4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000007d8:	aaa99aaa */	swl t1, -25942(s5)
/* 000007dc:	aaaaaaaa */	swl t2, -21846(s5)
/* 000007e0:	a99aaaaa */	swl k0, -21846(t4)
/* 000007e4:	aaaaaaa9 */	swl t2, -21847(s5)
/* 000007e8:	9aaaa999 */	lwr t2, -22119(s5)
/* 000007ec:	aaaaa999 */	swl t2, -22119(s5)
/* 000007f0:	9999999a */	lwr t9, -26214(t4)
/* 000007f4:	aa999999 */	swl t9, -26215(s4)
/* 000007f8:	99999999 */	lwr t9, -26215(t4)
/* 000007fc:	aaaaaa99 */	swl t2, -21863(s5)
/* 00000800:	9999aaaa */	lwr t9, -21846(t4)
/* 00000804:	aa999999 */	swl t9, -26215(s4)
/* 00000808:	88878888 */	lwl a3, -30584(a0)
/* 0000080c:	88888888 */	lwl t0, -30584(a0)
/* 00000810:	88888888 */	lwl t0, -30584(a0)
/* 00000814:	88888888 */	lwl t0, -30584(a0)
/* 00000818:	88888888 */	lwl t0, -30584(a0)
/* 0000081c:	88888888 */	lwl t0, -30584(a0)
/* 00000820:	88888888 */	lwl t0, -30584(a0)
/* 00000824:	88887888 */	lwl t0, 30856(a0)
/* 00000828:	8a978999 */	lwl s7, -30311(s4)
/* 0000082c:	99999999 */	lwr t9, -26215(t4)
/* 00000830:	99999999 */	lwr t9, -26215(t4)
/* 00000834:	99999998 */	lwr t9, -26216(t4)
/* 00000838:	89999999 */	lwl t9, -26215(t4)
/* 0000083c:	99999999 */	lwr t9, -26215(t4)
/* 00000840:	99999999 */	lwr t9, -26215(t4)
/* 00000844:	999879b8 */	lwr t8, 31160(t4)
/* 00000848:	8a978900 */	lwl s7, -30464(s4)
/* 0000084c:	00000000 */	nop
/* 00000850:	00000000 */	nop
/* 00000854:	00000098 */	/*illegal*/ .word 0x00000098
/* 00000858:	89000000 */	lwl $zero, 0(t0)
/* 0000085c:	00000000 */	nop
/* 00000860:	00000000 */	nop
/* 00000864:	009879b8 */	/*illegal*/ .word 0x009879b8
/* 00000868:	8b978900 */	lwl s7, -30464(gp)
/* 0000086c:	00000000 */	nop
/* 00000870:	00000000 */	nop
/* 00000874:	000000a8 */	/*illegal*/ .word 0x000000a8
/* 00000878:	89000000 */	lwl $zero, 0(t0)
/* 0000087c:	00000000 */	nop
/* 00000880:	00000000 */	nop
/* 00000884:	009879b8 */	/*illegal*/ .word 0x009879b8
/* 00000888:	8b978a00 */	lwl s7, -30208(gp)
/* 0000088c:	00000000 */	nop
/* 00000890:	00000000 */	nop
/* 00000894:	000000a8 */	/*illegal*/ .word 0x000000a8
/* 00000898:	8a000000 */	lwl $zero, 0(s0)
/* 0000089c:	00000000 */	nop
/* 000008a0:	00000000 */	nop
/* 000008a4:	009879b8 */	/*illegal*/ .word 0x009879b8
/* 000008a8:	8b978a00 */	lwl s7, -30208(gp)
/* 000008ac:	00000000 */	nop
/* 000008b0:	00000000 */	nop
/* 000008b4:	00000098 */	/*illegal*/ .word 0x00000098
/* 000008b8:	8a000000 */	lwl $zero, 0(s0)
/* 000008bc:	00000000 */	nop
/* 000008c0:	00000000 */	nop
/* 000008c4:	009879b8 */	/*illegal*/ .word 0x009879b8
/* 000008c8:	8a978900 */	lwl s7, -30464(s4)
/* 000008cc:	00000000 */	nop
/* 000008d0:	00000000 */	nop
/* 000008d4:	00000098 */	/*illegal*/ .word 0x00000098
/* 000008d8:	8a000000 */	lwl $zero, 0(s0)
/* 000008dc:	00000000 */	nop
/* 000008e0:	00000000 */	nop
/* 000008e4:	00a879a8 */	/*illegal*/ .word 0x00a879a8
/* 000008e8:	8a979a00 */	lwl s7, -26112(s4)
/* 000008ec:	00000000 */	nop
/* 000008f0:	00000000 */	nop
/* 000008f4:	000000a9 */	/*illegal*/ .word 0x000000a9
/* 000008f8:	9a000000 */	lwr $zero, 0(s0)
/* 000008fc:	00000000 */	nop
/* 00000900:	00000000 */	nop
/* 00000904:	00a879a8 */	/*illegal*/ .word 0x00a879a8
/* 00000908:	8a979a00 */	lwl s7, -26112(s4)
/* 0000090c:	00000000 */	nop
/* 00000910:	00000000 */	nop
/* 00000914:	000000a9 */	/*illegal*/ .word 0x000000a9
/* 00000918:	9a000000 */	lwr $zero, 0(s0)
/* 0000091c:	00000000 */	nop
/* 00000920:	00000000 */	nop
/* 00000924:	009879a8 */	/*illegal*/ .word 0x009879a8
/* 00000928:	8a979a00 */	lwl s7, -26112(s4)
/* 0000092c:	00000000 */	nop
/* 00000930:	00000000 */	nop
/* 00000934:	000000a9 */	/*illegal*/ .word 0x000000a9
/* 00000938:	9a000000 */	lwr $zero, 0(s0)
/* 0000093c:	00000000 */	nop
/* 00000940:	00000000 */	nop
/* 00000944:	00a979a8 */	/*illegal*/ .word 0x00a979a8
/* 00000948:	8a979a00 */	lwl s7, -26112(s4)
/* 0000094c:	00000000 */	nop
/* 00000950:	00000000 */	nop
/* 00000954:	000000a9 */	/*illegal*/ .word 0x000000a9
/* 00000958:	9a000000 */	lwr $zero, 0(s0)
/* 0000095c:	00000000 */	nop
/* 00000960:	00000000 */	nop
/* 00000964:	00a979a8 */	/*illegal*/ .word 0x00a979a8
/* 00000968:	8a979a00 */	lwl s7, -26112(s4)
/* 0000096c:	00000000 */	nop
/* 00000970:	00000000 */	nop
/* 00000974:	000000a9 */	/*illegal*/ .word 0x000000a9
/* 00000978:	9a000000 */	lwr $zero, 0(s0)
/* 0000097c:	00000000 */	nop
/* 00000980:	00000000 */	nop
/* 00000984:	00a979a8 */	/*illegal*/ .word 0x00a979a8
/* 00000988:	8a979a00 */	lwl s7, -26112(s4)
/* 0000098c:	00000000 */	nop
/* 00000990:	00000000 */	nop
/* 00000994:	000000a9 */	/*illegal*/ .word 0x000000a9
/* 00000998:	9a000000 */	lwr $zero, 0(s0)
/* 0000099c:	00000000 */	nop
/* 000009a0:	00000000 */	nop
/* 000009a4:	00a979a8 */	/*illegal*/ .word 0x00a979a8
/* 000009a8:	8a979a00 */	lwl s7, -26112(s4)
/* 000009ac:	00000000 */	nop
/* 000009b0:	00000000 */	nop
/* 000009b4:	000000a9 */	/*illegal*/ .word 0x000000a9
/* 000009b8:	8a000000 */	lwl $zero, 0(s0)
/* 000009bc:	00000000 */	nop
/* 000009c0:	00000000 */	nop
/* 000009c4:	00a979a8 */	/*illegal*/ .word 0x00a979a8
/* 000009c8:	8a979a00 */	lwl s7, -26112(s4)
/* 000009cc:	00000000 */	nop
/* 000009d0:	00000000 */	nop
/* 000009d4:	000000a9 */	/*illegal*/ .word 0x000000a9
/* 000009d8:	9a000000 */	lwr $zero, 0(s0)
/* 000009dc:	00000000 */	nop
/* 000009e0:	00000000 */	nop
/* 000009e4:	00a979a8 */	/*illegal*/ .word 0x00a979a8
/* 000009e8:	8a979a00 */	lwl s7, -26112(s4)
/* 000009ec:	00000000 */	nop
/* 000009f0:	00000000 */	nop
/* 000009f4:	000000a9 */	/*illegal*/ .word 0x000000a9
/* 000009f8:	9b000000 */	lwr $zero, 0(t8)
/* 000009fc:	00000000 */	nop
/* 00000a00:	00000000 */	nop
/* 00000a04:	00a979a8 */	/*illegal*/ .word 0x00a979a8
/* 00000a08:	8a979900 */	lwl s7, -26368(s4)
/* 00000a0c:	00000000 */	nop
/* 00000a10:	00000000 */	nop
/* 00000a14:	000000a9 */	/*illegal*/ .word 0x000000a9
/* 00000a18:	9b000000 */	lwr $zero, 0(t8)
/* 00000a1c:	00000000 */	nop
/* 00000a20:	00000000 */	nop
/* 00000a24:	00a979a8 */	/*illegal*/ .word 0x00a979a8
/* 00000a28:	8a979900 */	lwl s7, -26368(s4)
/* 00000a2c:	00000000 */	nop
/* 00000a30:	00000000 */	nop
/* 00000a34:	000000a9 */	/*illegal*/ .word 0x000000a9
/* 00000a38:	9a000000 */	lwr $zero, 0(s0)
/* 00000a3c:	00000000 */	nop
/* 00000a40:	00000000 */	nop
/* 00000a44:	00a979a8 */	/*illegal*/ .word 0x00a979a8
/* 00000a48:	8a979a00 */	lwl s7, -26112(s4)
/* 00000a4c:	00000000 */	nop
/* 00000a50:	00000000 */	nop
/* 00000a54:	000000a8 */	/*illegal*/ .word 0x000000a8
/* 00000a58:	9a000000 */	lwr $zero, 0(s0)
/* 00000a5c:	00000000 */	nop
/* 00000a60:	00000000 */	nop
/* 00000a64:	00a97998 */	/*illegal*/ .word 0x00a97998
/* 00000a68:	8a979a00 */	lwl s7, -26112(s4)
/* 00000a6c:	00000000 */	nop
/* 00000a70:	00000000 */	nop
/* 00000a74:	000000a8 */	/*illegal*/ .word 0x000000a8
/* 00000a78:	9b000000 */	lwr $zero, 0(t8)
/* 00000a7c:	00000000 */	nop
/* 00000a80:	00000000 */	nop
/* 00000a84:	00a97998 */	/*illegal*/ .word 0x00a97998
/* 00000a88:	8a979a00 */	lwl s7, -26112(s4)
/* 00000a8c:	00000000 */	nop
/* 00000a90:	00000000 */	nop
/* 00000a94:	000000b8 */	/*illegal*/ .word 0x000000b8
/* 00000a98:	8b000000 */	lwl $zero, 0(t8)
/* 00000a9c:	00000000 */	nop
/* 00000aa0:	00000000 */	nop
/* 00000aa4:	00a97998 */	/*illegal*/ .word 0x00a97998
/* 00000aa8:	8a979a00 */	lwl s7, -26112(s4)
/* 00000aac:	00000000 */	nop
/* 00000ab0:	00000000 */	nop
/* 00000ab4:	000000b8 */	/*illegal*/ .word 0x000000b8
/* 00000ab8:	8b000000 */	lwl $zero, 0(t8)
/* 00000abc:	00000000 */	nop
/* 00000ac0:	00000000 */	nop
/* 00000ac4:	00a97998 */	/*illegal*/ .word 0x00a97998
/* 00000ac8:	8a979a00 */	lwl s7, -26112(s4)
/* 00000acc:	00000000 */	nop
/* 00000ad0:	00000000 */	nop
/* 00000ad4:	000000b9 */	/*illegal*/ .word 0x000000b9
/* 00000ad8:	8b000000 */	lwl $zero, 0(t8)
/* 00000adc:	00000000 */	nop
/* 00000ae0:	00000000 */	nop
/* 00000ae4:	00a97998 */	/*illegal*/ .word 0x00a97998
/* 00000ae8:	8a979a00 */	lwl s7, -26112(s4)
/* 00000aec:	00000000 */	nop
/* 00000af0:	00000000 */	nop
/* 00000af4:	000000b9 */	/*illegal*/ .word 0x000000b9
/* 00000af8:	9b000000 */	lwr $zero, 0(t8)
/* 00000afc:	00000000 */	nop
/* 00000b00:	00000000 */	nop
/* 00000b04:	00a97998 */	/*illegal*/ .word 0x00a97998
/* 00000b08:	89979aaa */	lwl s7, -25942(t4)
/* 00000b0c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000b10:	aaaaaaab */	swl t2, -21845(s5)
/* 00000b14:	baabbbb9 */	swr t3, -17479(s5)
/* 00000b18:	8bbbbbbb */	lwl k1, -17477(sp)
/* 00000b1c:	aaaabbbb */	swl t2, -17477(s5)
/* 00000b20:	babbaaaa */	swr k1, -21846(s5)
/* 00000b24:	aaa87998 */	swl t0, 31128(s5)
/* 00000b28:	89978999 */	lwl s7, -30311(t4)
/* 00000b2c:	99999999 */	lwr t9, -26215(t4)
/* 00000b30:	99999999 */	lwr t9, -26215(t4)
/* 00000b34:	99999998 */	lwr t9, -26216(t4)
/* 00000b38:	89999999 */	lwl t9, -26215(t4)
/* 00000b3c:	99999999 */	lwr t9, -26215(t4)
/* 00000b40:	99999999 */	lwr t9, -26215(t4)
/* 00000b44:	99987998 */	lwr t8, 31128(t4)
/* 00000b48:	89978899 */	lwl s7, -30567(t4)
/* 00000b4c:	99999999 */	lwr t9, -26215(t4)
/* 00000b50:	99999999 */	lwr t9, -26215(t4)
/* 00000b54:	99999998 */	lwr t9, -26216(t4)
/* 00000b58:	89998889 */	lwl t9, -30583(t4)
/* 00000b5c:	99999999 */	lwr t9, -26215(t4)
/* 00000b60:	99999999 */	lwr t9, -26215(t4)
/* 00000b64:	999879a8 */	lwr t8, 31144(t4)
/* 00000b68:	89978889 */	lwl s7, -30583(t4)
/* 00000b6c:	98888888 */	lwr t0, -30584(a0)
/* 00000b70:	88888888 */	lwl t0, -30584(a0)
/* 00000b74:	88888888 */	lwl t0, -30584(a0)
/* 00000b78:	88888888 */	lwl t0, -30584(a0)
/* 00000b7c:	88888888 */	lwl t0, -30584(a0)
/* 00000b80:	88999988 */	lwl t9, -26232(a0)
/* 00000b84:	888879a8 */	lwl t0, 31144(a0)
/* 00000b88:	89978900 */	lwl s7, -30464(t4)
/* 00000b8c:	00000000 */	nop
/* 00000b90:	00000000 */	nop
/* 00000b94:	000000a8 */	/*illegal*/ .word 0x000000a8
/* 00000b98:	8a000000 */	lwl $zero, 0(s0)
/* 00000b9c:	00000000 */	nop
/* 00000ba0:	00000000 */	nop
/* 00000ba4:	009879a8 */	/*illegal*/ .word 0x009879a8
/* 00000ba8:	89978900 */	lwl s7, -30464(t4)
/* 00000bac:	00000000 */	nop
/* 00000bb0:	00000000 */	nop
/* 00000bb4:	000000a8 */	/*illegal*/ .word 0x000000a8
/* 00000bb8:	8b000000 */	lwl $zero, 0(t8)
/* 00000bbc:	00000000 */	nop
/* 00000bc0:	00000000 */	nop
/* 00000bc4:	009879a8 */	/*illegal*/ .word 0x009879a8
/* 00000bc8:	8a978900 */	lwl s7, -30464(s4)
/* 00000bcc:	00000000 */	nop
/* 00000bd0:	00000000 */	nop
/* 00000bd4:	000000b8 */	/*illegal*/ .word 0x000000b8
/* 00000bd8:	9b000000 */	lwr $zero, 0(t8)
/* 00000bdc:	00000000 */	nop
/* 00000be0:	00000000 */	nop
/* 00000be4:	009879a8 */	/*illegal*/ .word 0x009879a8
/* 00000be8:	8a978a00 */	lwl s7, -30208(s4)
/* 00000bec:	00000000 */	nop
/* 00000bf0:	00000000 */	nop
/* 00000bf4:	000000b8 */	/*illegal*/ .word 0x000000b8
/* 00000bf8:	9a000000 */	lwr $zero, 0(s0)
/* 00000bfc:	00000000 */	nop
/* 00000c00:	00000000 */	nop
/* 00000c04:	009979a8 */	/*illegal*/ .word 0x009979a8
/* 00000c08:	8a979a00 */	lwl s7, -26112(s4)
/* 00000c0c:	00000000 */	nop
/* 00000c10:	00000000 */	nop
/* 00000c14:	000000b8 */	/*illegal*/ .word 0x000000b8
/* 00000c18:	9b000000 */	lwr $zero, 0(t8)
/* 00000c1c:	00000000 */	nop
/* 00000c20:	00000000 */	nop
/* 00000c24:	00a979a8 */	/*illegal*/ .word 0x00a979a8
/* 00000c28:	8a979900 */	lwl s7, -26368(s4)
/* 00000c2c:	00000000 */	nop
/* 00000c30:	00000000 */	nop
/* 00000c34:	000000b8 */	/*illegal*/ .word 0x000000b8
/* 00000c38:	9b000000 */	lwr $zero, 0(t8)
/* 00000c3c:	00000000 */	nop
/* 00000c40:	00000000 */	nop
/* 00000c44:	00a979a8 */	/*illegal*/ .word 0x00a979a8
/* 00000c48:	8a979900 */	lwl s7, -26368(s4)
/* 00000c4c:	00000000 */	nop
/* 00000c50:	00000000 */	nop
/* 00000c54:	000000b9 */	/*illegal*/ .word 0x000000b9
/* 00000c58:	9b000000 */	lwr $zero, 0(t8)
/* 00000c5c:	00000000 */	nop
/* 00000c60:	00000000 */	nop
/* 00000c64:	00a979a8 */	/*illegal*/ .word 0x00a979a8
/* 00000c68:	8a979a00 */	lwl s7, -26112(s4)
/* 00000c6c:	00000000 */	nop
/* 00000c70:	00000000 */	nop
/* 00000c74:	000000a9 */	/*illegal*/ .word 0x000000a9
/* 00000c78:	9b000000 */	lwr $zero, 0(t8)
/* 00000c7c:	00000000 */	nop
/* 00000c80:	00000000 */	nop
/* 00000c84:	00a979a8 */	/*illegal*/ .word 0x00a979a8
/* 00000c88:	8a979a00 */	lwl s7, -26112(s4)
/* 00000c8c:	00000000 */	nop
/* 00000c90:	00000000 */	nop
/* 00000c94:	000000a9 */	/*illegal*/ .word 0x000000a9
/* 00000c98:	9a000000 */	lwr $zero, 0(s0)
/* 00000c9c:	00000000 */	nop
/* 00000ca0:	00000000 */	nop
/* 00000ca4:	00a979a8 */	/*illegal*/ .word 0x00a979a8
/* 00000ca8:	8a979a00 */	lwl s7, -26112(s4)
/* 00000cac:	00000000 */	nop
/* 00000cb0:	00000000 */	nop
/* 00000cb4:	000000b9 */	/*illegal*/ .word 0x000000b9
/* 00000cb8:	9a000000 */	lwr $zero, 0(s0)
/* 00000cbc:	00000000 */	nop
/* 00000cc0:	00000000 */	nop
/* 00000cc4:	00a979a8 */	/*illegal*/ .word 0x00a979a8
/* 00000cc8:	8a979a00 */	lwl s7, -26112(s4)
/* 00000ccc:	00000000 */	nop
/* 00000cd0:	00000000 */	nop
/* 00000cd4:	000000b9 */	/*illegal*/ .word 0x000000b9
/* 00000cd8:	9a000000 */	lwr $zero, 0(s0)
/* 00000cdc:	00000000 */	nop
/* 00000ce0:	00000000 */	nop
/* 00000ce4:	00a979a8 */	/*illegal*/ .word 0x00a979a8
/* 00000ce8:	8a979a00 */	lwl s7, -26112(s4)
/* 00000cec:	00000000 */	nop
/* 00000cf0:	00000000 */	nop
/* 00000cf4:	000000b9 */	/*illegal*/ .word 0x000000b9
/* 00000cf8:	9a000000 */	lwr $zero, 0(s0)
/* 00000cfc:	00000000 */	nop
/* 00000d00:	00000000 */	nop
/* 00000d04:	00a979a8 */	/*illegal*/ .word 0x00a979a8
/* 00000d08:	8a979a00 */	lwl s7, -26112(s4)
/* 00000d0c:	00000000 */	nop
/* 00000d10:	00000000 */	nop
/* 00000d14:	000000b9 */	/*illegal*/ .word 0x000000b9
/* 00000d18:	9a000000 */	lwr $zero, 0(s0)
/* 00000d1c:	00000000 */	nop
/* 00000d20:	00000000 */	nop
/* 00000d24:	00a979a8 */	/*illegal*/ .word 0x00a979a8
/* 00000d28:	8a979a00 */	lwl s7, -26112(s4)
/* 00000d2c:	00000000 */	nop
/* 00000d30:	00000000 */	nop
/* 00000d34:	000000b9 */	/*illegal*/ .word 0x000000b9
/* 00000d38:	9b000000 */	lwr $zero, 0(t8)
/* 00000d3c:	00000000 */	nop
/* 00000d40:	00000000 */	nop
/* 00000d44:	009979a8 */	/*illegal*/ .word 0x009979a8
/* 00000d48:	89979a00 */	lwl s7, -26112(t4)
/* 00000d4c:	00000000 */	nop
/* 00000d50:	00000000 */	nop
/* 00000d54:	000000a9 */	/*illegal*/ .word 0x000000a9
/* 00000d58:	9b000000 */	lwr $zero, 0(t8)
/* 00000d5c:	00000000 */	nop
/* 00000d60:	00000000 */	nop
/* 00000d64:	00997998 */	/*illegal*/ .word 0x00997998
/* 00000d68:	89979a00 */	lwl s7, -26112(t4)
/* 00000d6c:	00000000 */	nop
/* 00000d70:	00000000 */	nop
/* 00000d74:	000000a9 */	/*illegal*/ .word 0x000000a9
/* 00000d78:	9b000000 */	lwr $zero, 0(t8)
/* 00000d7c:	00000000 */	nop
/* 00000d80:	00000000 */	nop
/* 00000d84:	00a97998 */	/*illegal*/ .word 0x00a97998
/* 00000d88:	89978a00 */	lwl s7, -30208(t4)
/* 00000d8c:	00000000 */	nop
/* 00000d90:	00000000 */	nop
/* 00000d94:	000000a9 */	/*illegal*/ .word 0x000000a9
/* 00000d98:	9b000000 */	lwr $zero, 0(t8)
/* 00000d9c:	00000000 */	nop
/* 00000da0:	00000000 */	nop
/* 00000da4:	00a979a8 */	/*illegal*/ .word 0x00a979a8
/* 00000da8:	89978a00 */	lwl s7, -30208(t4)
/* 00000dac:	00000000 */	nop
/* 00000db0:	00000000 */	nop
/* 00000db4:	000000a9 */	/*illegal*/ .word 0x000000a9
/* 00000db8:	9b000000 */	lwr $zero, 0(t8)
/* 00000dbc:	00000000 */	nop
/* 00000dc0:	00000000 */	nop
/* 00000dc4:	00a979a8 */	/*illegal*/ .word 0x00a979a8
/* 00000dc8:	8a978a00 */	lwl s7, -30208(s4)
/* 00000dcc:	00000000 */	nop
/* 00000dd0:	00000000 */	nop
/* 00000dd4:	000000a9 */	/*illegal*/ .word 0x000000a9
/* 00000dd8:	9a000000 */	lwr $zero, 0(s0)
/* 00000ddc:	00000000 */	nop
/* 00000de0:	00000000 */	nop
/* 00000de4:	00a979a8 */	/*illegal*/ .word 0x00a979a8
/* 00000de8:	8a978a00 */	lwl s7, -30208(s4)
/* 00000dec:	00000000 */	nop
/* 00000df0:	00000000 */	nop
/* 00000df4:	000000a9 */	/*illegal*/ .word 0x000000a9
/* 00000df8:	9a000000 */	lwr $zero, 0(s0)
/* 00000dfc:	00000000 */	nop
/* 00000e00:	00000000 */	nop
/* 00000e04:	00a979a8 */	/*illegal*/ .word 0x00a979a8
/* 00000e08:	8a978a00 */	lwl s7, -30208(s4)
/* 00000e0c:	00000000 */	nop
/* 00000e10:	00000000 */	nop
/* 00000e14:	000000a9 */	/*illegal*/ .word 0x000000a9
/* 00000e18:	9a000000 */	lwr $zero, 0(s0)
/* 00000e1c:	00000000 */	nop
/* 00000e20:	00000000 */	nop
/* 00000e24:	00a979a8 */	/*illegal*/ .word 0x00a979a8
/* 00000e28:	8a978a00 */	lwl s7, -30208(s4)
/* 00000e2c:	00000000 */	nop
/* 00000e30:	00000000 */	nop
/* 00000e34:	000000a9 */	/*illegal*/ .word 0x000000a9
/* 00000e38:	9a000000 */	lwr $zero, 0(s0)
/* 00000e3c:	00000000 */	nop
/* 00000e40:	00000000 */	nop
/* 00000e44:	00a979a8 */	/*illegal*/ .word 0x00a979a8
/* 00000e48:	8a978aaa */	lwl s7, -30038(s4)
/* 00000e4c:	bbaabbbb */	swr t2, -17477(sp)
/* 00000e50:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000e54:	bbbbaaa9 */	swr k1, -21847(sp)
/* 00000e58:	9aabbaab */	lwr t3, -17749(s5)
/* 00000e5c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000e60:	bbbbabbb */	swr k1, -21573(sp)
/* 00000e64:	aaa979a8 */	swl t1, 31144(s5)
/* 00000e68:	89978888 */	lwl s7, -30584(t4)
/* 00000e6c:	99999999 */	lwr t9, -26215(t4)
/* 00000e70:	99999999 */	lwr t9, -26215(t4)
/* 00000e74:	99998888 */	lwr t9, -30584(t4)
/* 00000e78:	88888999 */	lwl t0, -30311(a0)
/* 00000e7c:	99999999 */	lwr t9, -26215(t4)
/* 00000e80:	99999999 */	lwr t9, -26215(t4)
/* 00000e84:	99997998 */	lwr t9, 31128(t4)
/* 00000e88:	9aaaaaaa */	lwr t2, -21846(s5)
/* 00000e8c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000e90:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000e94:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000e98:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000e9c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000ea0:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000ea4:	aaaaaaa9 */	swl t2, -21847(s5)
/* 00000ea8:	9bbbbbbb */	lwr k1, -17477(sp)
/* 00000eac:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000eb0:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000eb4:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000eb8:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000ebc:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000ec0:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000ec4:	bbbbbbb9 */	swr k1, -17479(sp)
/* 00000ec8:	9bbbaaaa */	lwr k1, -21846(sp)
/* 00000ecc:	abbbbbbb */	swl k1, -17477(sp)
/* 00000ed0:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000ed4:	baaaaaaa */	swr t2, -21846(s5)
/* 00000ed8:	aaaaaaab */	swl t2, -21845(s5)
/* 00000edc:	bbbbbbaa */	swr k1, -17494(sp)
/* 00000ee0:	aaabbbbb */	swl t3, -17477(s5)
/* 00000ee4:	bbbbabb9 */	swr k1, -21575(sp)
/* 00000ee8:	8aaaaaaa */	lwl t2, -21846(s5)
/* 00000eec:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000ef0:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000ef4:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000ef8:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000efc:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000f00:	aaaaaaab */	swl t2, -21845(s5)
/* 00000f04:	bbaaaab9 */	swr t2, -21831(sp)
/* 00000f08:	8aaaaaaa */	lwl t2, -21846(s5)
/* 00000f0c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000f10:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000f14:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000f18:	9999aaaa */	lwr t9, -21846(t4)
/* 00000f1c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000f20:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000f24:	aaaaaab9 */	swl t2, -21831(s5)
/* 00000f28:	7aa99999 */	/*illegal*/ .word 0x7aa99999
/* 00000f2c:	9999999a */	lwr t9, -26214(t4)
/* 00000f30:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000f34:	aaaaa999 */	swl t2, -22119(s5)
/* 00000f38:	99999999 */	lwr t9, -26215(t4)
/* 00000f3c:	9aaa9999 */	lwr t2, -26215(s5)
/* 00000f40:	999aaaaa */	lwr k0, -21846(t4)
/* 00000f44:	9999aaa7 */	lwr t9, -21849(t4)
/* 00000f48:	79999999 */	/*illegal*/ .word 0x79999999
/* 00000f4c:	99999999 */	lwr t9, -26215(t4)
/* 00000f50:	99999999 */	lwr t9, -26215(t4)
/* 00000f54:	99999999 */	lwr t9, -26215(t4)
/* 00000f58:	99999999 */	lwr t9, -26215(t4)
/* 00000f5c:	99999999 */	lwr t9, -26215(t4)
/* 00000f60:	99999999 */	lwr t9, -26215(t4)
/* 00000f64:	99999997 */	lwr t9, -26217(t4)
/* 00000f68:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000f6c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000f70:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000f74:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000f78:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000f7c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000f80:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000f84:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000f88:	00000000 */	nop
/* 00000f8c:	00000000 */	nop

.close
