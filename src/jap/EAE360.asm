.n64
.create "build/jap/EAE360.bin", 0

/* 00000000:	383cfffb */	xori gp, at, 0xfffb
/* 00000004:	cebb94ad */	/*illegal*/ .word 0xcebb94ad
/* 00000008:	6adf4199 */	/*illegal*/ .word 0x6adf4199
/* 0000000c:	fc61b013 */	/*illegal*/ .word 0xfc61b013
/* 00000010:	880be2d3 */	lwl t3, 0xffffe2d3($zero)
/* 00000014:	df13c601 */	/*illegal*/ .word 0xdf13c601
/* 00000018:	83c15281 */	lb at, 0x5281(fp)
/* 0000001c:	39410000 */	xori at, t2, 0x0
/* 00000020:	11111111 */	beq t0, s1, 0x4468
/* 00000024:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000028:	11222abc */	/*illegal*/ .word 0x11222abc
/* 0000002c:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 00000030:	66662222 */	/*illegal*/ .word 0x66662222
/* 00000034:	11666666 */	/*illegal*/ .word 0x11666666
/* 00000038:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 0000003c:	22222abc */	addi v0, s1, 0x2abc
/* 00000040:	11677777 */	beq t3, a3, 0x1de20
/* 00000044:	77776622 */	/*illegal*/ .word 0x77776622
/* 00000048:	22222abb */	addi v0, s1, 0x2abb
/* 0000004c:	ccdddddd */	/*illegal*/ .word 0xccdddddd
/* 00000050:	88877762 */	lwl a3, 0x7762(a0)
/* 00000054:	11678888 */	beq t3, a3, 0xfffe2278
/* 00000058:	bccddddd */	cache 0xd, 0xffffdddd(a2)
/* 0000005c:	22222aab */	addi v0, s1, 0x2aab
/* 00000060:	11678888 */	beq t3, a3, 0xfffe2284
/* 00000064:	88888762 */	lwl t0, 0xffff8762(a0)
/* 00000068:	221111aa */	addi s1, s0, 0x11aa
/* 0000006c:	bbbccccc */	swr gp, 0xffffcccc(sp)
/* 00000070:	88887662 */	lwl t0, 0x7662(a0)
/* 00000074:	11678888 */	beq t3, a3, 0xfffe2298
/* 00000078:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 0000007c:	2111111a */	addi s1, t0, 0x111a
/* 00000080:	11678888 */	beq t3, a3, 0xfffe22a4
/* 00000084:	88876621 */	lwl a3, 0x6621(a0)
/* 00000088:	11111111 */	beq t0, s1, 0x44d0
/* 0000008c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000090:	87766211 */	lh s6, 0x6211(k1)
/* 00000094:	11677888 */	beq t3, a3, 0x1e2b8
/* 00000098:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000009c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000000a0:	11667887 */	/*illegal*/ .word 0x11667887
/* 000000a4:	76622111 */	/*illegal*/ .word 0x76622111
/* 000000a8:	11211111 */	/*illegal*/ .word 0x11211111
/* 000000ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000000b0:	62111121 */	/*illegal*/ .word 0x62111121
/* 000000b4:	11267776 */	/*illegal*/ .word 0x11267776
/* 000000b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000000bc:	12311111 */	/*illegal*/ .word 0x12311111
/* 000000c0:	11267662 */	/*illegal*/ .word 0x11267662
/* 000000c4:	21111231 */	addi s1, t0, 0x1231
/* 000000c8:	13411111 */	beq k0, at, 0x4510
/* 000000cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000000d0:	11111341 */	/*illegal*/ .word 0x11111341
/* 000000d4:	11266221 */	/*illegal*/ .word 0x11266221
/* 000000d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000000dc:	13411111 */	/*illegal*/ .word 0x13411111
/* 000000e0:	11221111 */	/*illegal*/ .word 0x11221111
/* 000000e4:	11111341 */	/*illegal*/ .word 0x11111341
/* 000000e8:	13411111 */	/*illegal*/ .word 0x13411111
/* 000000ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000000f0:	11111341 */	/*illegal*/ .word 0x11111341
/* 000000f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000000f8:	21111111 */	addi s1, t0, 0x1111
/* 000000fc:	11122222 */	beq t0, s2, 0x8988
/* 00000100:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000104:	11111112 */	/*illegal*/ .word 0x11111112
/* 00000108:	22222222 */	addi v0, s1, 0x2222
/* 0000010c:	23211111 */	addi at, t9, 0x1111
/* 00000110:	11111234 */	beq t0, s1, 0x49e4
/* 00000114:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000118:	22321111 */	addi s2, s1, 0x1111
/* 0000011c:	55555432 */	bnel t2, s5, 0x151e8
/* 00000120:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000124:	11123455 */	/*illegal*/ .word 0x11123455
/* 00000128:	55555554 */	/*illegal*/ .word 0x55555554
/* 0000012c:	32232111 */	andi v1, s1, 0x2111
/* 00000130:	11234555 */	beq t1, v1, 0x11688
/* 00000134:	11111221 */	/*illegal*/ .word 0x11111221
/* 00000138:	42223211 */	/*illegal*/ .word 0x42223211
/* 0000013c:	55554b45 */	/*illegal*/ .word 0x55554b45
/* 00000140:	11111222 */	/*illegal*/ .word 0x11111222
/* 00000144:	22345b45 */	addi s4, s1, 0x5b45
/* 00000148:	55554bcc */	bnel t2, s5, 0x1307c
/* 0000014c:	54223211 */	/*illegal*/ .word 0x54223211
/* 00000150:	2545cb45 */	addiu a1, t2, 0xffffcb45
/* 00000154:	11111122 */	beq t0, s1, 0x45e0
/* 00000158:	52222111 */	/*illegal*/ .word 0x52222111
/* 0000015c:	55545555 */	/*illegal*/ .word 0x55545555
/* 00000160:	11111113 */	/*illegal*/ .word 0x11111113
/* 00000164:	35554bb4 */	ori s5, t2, 0x4bb4
/* 00000168:	55554432 */	bnel t2, s5, 0x11234
/* 0000016c:	21122111 */	addi s2, t0, 0x2111
/* 00000170:	13345555 */	beq t9, s4, 0x156c8
/* 00000174:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000178:	11122677 */	/*illegal*/ .word 0x11122677
/* 0000017c:	54322211 */	/*illegal*/ .word 0x54322211
/* 00000180:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000184:	11222222 */	/*illegal*/ .word 0x11222222
/* 00000188:	22211111 */	addi at, s1, 0x1111
/* 0000018c:	11167777 */	beq t0, s6, 0x1df6c
/* 00000190:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000194:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000198:	11788887 */	/*illegal*/ .word 0x11788887
/* 0000019c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000001a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000001a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000001a8:	34441111 */	ori a0, v0, 0x1111
/* 000001ac:	11116788 */	beq t0, s1, 0x19fd0
/* 000001b0:	33444444 */	andi a0, k0, 0x4444
/* 000001b4:	11111111 */	beq t0, s1, 0x45fc
/* 000001b8:	11111138 */	/*illegal*/ .word 0x11111138
/* 000001bc:	43111111 */	/*illegal*/ .word 0x43111111
/* 000001c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000001c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000001c8:	11441111 */	/*illegal*/ .word 0x11441111
/* 000001cc:	11127884 */	/*illegal*/ .word 0x11127884
/* 000001d0:	11111113 */	/*illegal*/ .word 0x11111113
/* 000001d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000001d8:	27887322 */	addiu t0, gp, 0x7322
/* 000001dc:	44331122 */	/*illegal*/ .word 0x44331122
/* 000001e0:	11111111 */	beq t0, s1, 0x4628
/* 000001e4:	11344444 */	/*illegal*/ .word 0x11344444
/* 000001e8:	33111128 */	andi s1, t8, 0x1128
/* 000001ec:	88722211 */	lwl s2, 0x2211(v1)
/* 000001f0:	11111111 */	beq t0, s1, 0x4638
/* 000001f4:	22111111 */	addi s1, s0, 0x1111
/* 000001f8:	11111111 */	beq t0, s1, 0x4640
/* 000001fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000200:	73222222 */	/*illegal*/ .word 0x73222222
/* 00000204:	22222222 */	addi v0, s1, 0x2222
/* 00000208:	22223211 */	addi v0, s1, 0x3211
/* 0000020c:	11111111 */	beq t0, s1, 0x4654
/* 00000210:	33333333 */	andi s3, t9, 0x3333
/* 00000214:	88877333 */	lwl a3, 0x7333(a0)
/* 00000218:	11111111 */	beq t0, s1, 0x4660
/* 0000021c:	33333322 */	andi s3, t9, 0x3322
/* 00000220:	11616243 */	beq t3, at, 0x18b30
/* 00000224:	22222222 */	addi v0, s1, 0x2222
/* 00000228:	22222222 */	addi v0, s1, 0x2222
/* 0000022c:	22233662 */	addi v1, s1, 0x3662
/* 00000230:	22222222 */	addi v0, s1, 0x2222
/* 00000234:	11818243 */	beq t4, at, 0xfffe0b44
/* 00000238:	22333777 */	addi s3, s1, 0x3777
/* 0000023c:	22222222 */	addi v0, s1, 0x2222
/* 00000240:	12333334 */	beq s1, s3, 0xcf14
/* 00000244:	22222222 */	addi v0, s1, 0x2222
/* 00000248:	22222222 */	addi v0, s1, 0x2222
/* 0000024c:	23337877 */	addi s3, t9, 0x7877
/* 00000250:	22222222 */	addi v0, s1, 0x2222
/* 00000254:	11776234 */	beq t3, s7, 0x18b28
/* 00000258:	33388877 */	andi t8, t9, 0x8877
/* 0000025c:	22222222 */	addi v0, s1, 0x2222
/* 00000260:	11111224 */	beq t0, s1, 0x4af4
/* 00000264:	32222222 */	andi v0, s1, 0x2222
/* 00000268:	22222223 */	addi v0, s1, 0x2223
/* 0000026c:	37888888 */	ori t0, gp, 0x8888
/* 00000270:	87222222 */	lh v0, 0x2222(t9)
/* 00000274:	11111124 */	beq t0, s1, 0x4708
/* 00000278:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000027c:	22222237 */	addi v0, s1, 0x2237
/* 00000280:	11111124 */	beq t0, s1, 0x4714
/* 00000284:	88432222 */	lwl v1, 0x2222(v0)
/* 00000288:	22223488 */	addi v0, s1, 0x3488
/* 0000028c:	87777777 */	lh s7, 0x7777(k1)
/* 00000290:	48874333 */	/*illegal*/ .word 0x48874333
/* 00000294:	11111224 */	beq t0, s1, 0x4b28
/* 00000298:	33333333 */	andi s3, t9, 0x3333
/* 0000029c:	33347843 */	andi s4, t9, 0x7843
/* 000002a0:	11111224 */	beq t0, s1, 0x4b34
/* 000002a4:	44488ddd */	/*illegal*/ .word 0x44488ddd
/* 000002a8:	ddd88433 */	/*illegal*/ .word 0xddd88433
/* 000002ac:	32222222 */	andi v0, s1, 0x2222
/* 000002b0:	33344dca */	andi s4, t9, 0x4dca
/* 000002b4:	11111224 */	beq t0, s1, 0x4b48
/* 000002b8:	21111111 */	addi s1, t0, 0x1111
/* 000002bc:	acd44333 */	sw s4, 0x4333(a2)
/* 000002c0:	11111234 */	beq t0, s1, 0x4b94
/* 000002c4:	33333dba */	andi s3, t9, 0x3dba
/* 000002c8:	abd43343 */	swl s4, 0x3343(fp)
/* 000002cc:	11111111 */	beq t0, s1, 0x4714
/* 000002d0:	322234cb */	andi v0, s1, 0x34cb
/* 000002d4:	11112243 */	beq t0, s1, 0x8be4
/* 000002d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000002dc:	bc432342 */	cache 0x3, 0x2342(v0)
/* 000002e0:	11112343 */	beq t0, s1, 0x8ff0
/* 000002e4:	2222234c */	addi v0, s1, 0x234c
/* 000002e8:	c4322342 */	/*illegal*/ .word 0xc4322342
/* 000002ec:	11111111 */	beq t0, s1, 0x4734
/* 000002f0:	21112233 */	addi s1, t0, 0x2233
/* 000002f4:	11112433 */	beq t0, s1, 0x93c4
/* 000002f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000002fc:	33222431 */	andi v0, t9, 0x2431
/* 00000300:	11123432 */	beq t0, s2, 0xd3cc
/* 00000304:	21111222 */	addi s1, t0, 0x1222
/* 00000308:	22223421 */	addi v0, s1, 0x3421
/* 0000030c:	11111111 */	beq t0, s1, 0x4754
/* 00000310:	22111122 */	addi s1, s0, 0x1122
/* 00000314:	11234332 */	beq t1, v1, 0x10fe0
/* 00000318:	11111211 */	/*illegal*/ .word 0x11111211
/* 0000031c:	22234311 */	addi v1, s1, 0x4311
/* 00000320:	22344332 */	addi s4, s1, 0x4332
/* 00000324:	22223ccc */	addi v0, s1, 0x3ccc
/* 00000328:	c3343111 */	ll s4, 0x3111(t9)
/* 0000032c:	11112211 */	beq t0, s1, 0x8b74
/* 00000330:	3333cbab */	andi s3, t9, 0xcbab
/* 00000334:	23433333 */	addi v1, k0, 0x3333
/* 00000338:	11123211 */	beq t0, s2, 0xcb80
/* 0000033c:	c4432111 */	/*illegal*/ .word 0xc4432111
/* 00000340:	32221112 */	andi v0, s1, 0x1112
/* 00000344:	343cbabc */	ori gp, at, 0xbabc
/* 00000348:	b4311111 */	/*illegal*/ .word 0xb4311111
/* 0000034c:	11232111 */	beq t1, v1, 0x8794
/* 00000350:	134cabca */	/*illegal*/ .word 0x134cabca
/* 00000354:	22111111 */	addi s1, s0, 0x1111
/* 00000358:	23333211 */	addi s3, t9, 0x3211
/* 0000035c:	a4211111 */	sh at, 0x1111(at)
/* 00000360:	11111111 */	beq t0, s1, 0x47a8
/* 00000364:	123dbcaa */	/*illegal*/ .word 0x123dbcaa
/* 00000368:	cb311112 */	/*illegal*/ .word 0xcb311112
/* 0000036c:	33212321 */	andi at, t9, 0x2321
/* 00000370:	113dcbbc */	beq t1, sp, 0xffff3264
/* 00000374:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000378:	22111121 */	addi s1, s0, 0x1121
/* 0000037c:	bab32233 */	swr s3, 0x2233(s5)
/* 00000380:	11111111 */	beq t0, s1, 0x47c8
/* 00000384:	1124dbcb */	/*illegal*/ .word 0x1124dbcb
/* 00000388:	abcc4432 */	swl t4, 0x4432(fp)
/* 0000038c:	21111111 */	addi s1, t0, 0x1111
/* 00000390:	1113dcbb */	beq t0, s3, 0xffff7680
/* 00000394:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000398:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000039c:	bcacd421 */	cache 0xc, 0xffffd421(a1)
/* 000003a0:	11111111 */	beq t0, s1, 0x47e8
/* 000003a4:	11124dcb */	/*illegal*/ .word 0x11124dcb
/* 000003a8:	cbcd4321 */	/*illegal*/ .word 0xcbcd4321
/* 000003ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000003b0:	111234dd */	/*illegal*/ .word 0x111234dd
/* 000003b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000003b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000003bc:	ccdd3211 */	/*illegal*/ .word 0xccdd3211
/* 000003c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000003c4:	1112234d */	/*illegal*/ .word 0x1112234d
/* 000003c8:	ddd32211 */	/*illegal*/ .word 0xddd32211
/* 000003cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000003d0:	11123344 */	/*illegal*/ .word 0x11123344
/* 000003d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000003d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000003dc:	44432211 */	/*illegal*/ .word 0x44432211
/* 000003e0:	11111112 */	/*illegal*/ .word 0x11111112
/* 000003e4:	23444444 */	addi a0, k0, 0x4444
/* 000003e8:	44443321 */	/*illegal*/ .word 0x44443321
/* 000003ec:	11111111 */	beq t0, s1, 0x4834
/* 000003f0:	31113444 */	andi s1, t0, 0x3444
/* 000003f4:	11112222 */	beq t0, s1, 0x8c80
/* 000003f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000003fc:	44311131 */	/*illegal*/ .word 0x44311131
/* 00000400:	22222223 */	addi v0, s1, 0x2223
/* 00000404:	12222344 */	beq s1, v0, 0x9118
/* 00000408:	43322111 */	/*illegal*/ .word 0x43322111
/* 0000040c:	11122222 */	/*illegal*/ .word 0x11122222
/* 00000410:	38383344 */	xori t8, at, 0x3344
/* 00000414:	33333333 */	andi s3, t9, 0x3333
/* 00000418:	22223333 */	addi v0, s1, 0x3333
/* 0000041c:	43838311 */	/*illegal*/ .word 0x43838311
/* 00000420:	11111111 */	beq t0, s1, 0x4868
/* 00000424:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000428:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000042c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000430:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000434:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000438:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000043c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000440:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000444:	11112bcd */	/*illegal*/ .word 0x11112bcd
/* 00000448:	dcb21111 */	/*illegal*/ .word 0xdcb21111
/* 0000044c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000450:	11112bcd */	/*illegal*/ .word 0x11112bcd
/* 00000454:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000458:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000045c:	dcb21111 */	/*illegal*/ .word 0xdcb21111
/* 00000460:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000464:	11112bcd */	/*illegal*/ .word 0x11112bcd
/* 00000468:	dcb21111 */	/*illegal*/ .word 0xdcb21111
/* 0000046c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000470:	11112bcd */	/*illegal*/ .word 0x11112bcd
/* 00000474:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000478:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000047c:	dcb21111 */	/*illegal*/ .word 0xdcb21111
/* 00000480:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000484:	11112bcd */	/*illegal*/ .word 0x11112bcd
/* 00000488:	dcb21111 */	/*illegal*/ .word 0xdcb21111
/* 0000048c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000490:	11112bbc */	/*illegal*/ .word 0x11112bbc
/* 00000494:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000498:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000049c:	cbb21111 */	/*illegal*/ .word 0xcbb21111
/* 000004a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000004a4:	11123abb */	/*illegal*/ .word 0x11123abb
/* 000004a8:	bba32111 */	swr v1, 0x2111(sp)
/* 000004ac:	11111111 */	beq t0, s1, 0x48f4
/* 000004b0:	112322aa */	/*illegal*/ .word 0x112322aa
/* 000004b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000004b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000004bc:	aa223211 */	swl v0, 0x3211(s1)
/* 000004c0:	11111111 */	beq t0, s1, 0x4908
/* 000004c4:	12221111 */	/*illegal*/ .word 0x12221111
/* 000004c8:	11112221 */	/*illegal*/ .word 0x11112221
/* 000004cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000004d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000004d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000004d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000004dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000004e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000004e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000004e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000004ec:	11111112 */	/*illegal*/ .word 0x11111112
/* 000004f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000004f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000004f8:	11111123 */	/*illegal*/ .word 0x11111123
/* 000004fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000500:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000504:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000508:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000050c:	11111232 */	/*illegal*/ .word 0x11111232
/* 00000510:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000514:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000518:	11111321 */	/*illegal*/ .word 0x11111321
/* 0000051c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000520:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000524:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000528:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000052c:	11112311 */	/*illegal*/ .word 0x11112311
/* 00000530:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000534:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000538:	11112311 */	/*illegal*/ .word 0x11112311
/* 0000053c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000540:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000544:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000548:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000054c:	11112311 */	/*illegal*/ .word 0x11112311
/* 00000550:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000554:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000558:	11112311 */	/*illegal*/ .word 0x11112311
/* 0000055c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000560:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000564:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000568:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000056c:	11122311 */	/*illegal*/ .word 0x11122311
/* 00000570:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000574:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000578:	11122311 */	/*illegal*/ .word 0x11122311
/* 0000057c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000580:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000584:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000588:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000058c:	11123411 */	/*illegal*/ .word 0x11123411
/* 00000590:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000594:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000598:	11223411 */	/*illegal*/ .word 0x11223411
/* 0000059c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000005a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000005a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000005a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000005ac:	12223411 */	/*illegal*/ .word 0x12223411
/* 000005b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000005b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000005b8:	22237411 */	addi v1, s1, 0x7411
/* 000005bc:	11111111 */	beq t0, s1, 0x4a04
/* 000005c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000005c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000005c8:	11111112 */	/*illegal*/ .word 0x11111112
/* 000005cc:	22378411 */	addi s7, s1, 0xffff8411
/* 000005d0:	11111111 */	beq t0, s1, 0x4a18
/* 000005d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000005d8:	23784311 */	addi t8, k1, 0x4311
/* 000005dc:	11111122 */	beq t0, s1, 0x4a68
/* 000005e0:	22222222 */	addi v0, s1, 0x2222
/* 000005e4:	21111111 */	addi s1, t0, 0x1111
/* 000005e8:	11122223 */	beq t0, s2, 0x8e78
/* 000005ec:	37843311 */	ori a0, gp, 0x3311
/* 000005f0:	22222222 */	addi v0, s1, 0x2222
/* 000005f4:	33333322 */	andi s3, t9, 0x3322
/* 000005f8:	78832311 */	/*illegal*/ .word 0x78832311
/* 000005fc:	22222233 */	addi v0, s1, 0x2233
/* 00000600:	77777733 */	/*illegal*/ .word 0x77777733
/* 00000604:	33333333 */	andi s3, t9, 0x3333
/* 00000608:	33333378 */	andi s3, t9, 0x3378
/* 0000060c:	88322211 */	lwl s2, 0x2211(at)
/* 00000610:	77773333 */	/*illegal*/ .word 0x77773333
/* 00000614:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000618:	73211111 */	/*illegal*/ .word 0x73211111
/* 0000061c:	33378888 */	andi s7, t9, 0x8888
/* 00000620:	33378888 */	andi s7, t9, 0x8888
/* 00000624:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000628:	88888873 */	lwl t0, 0xffff8873(a0)
/* 0000062c:	22111111 */	addi s1, s0, 0x1111
/* 00000630:	78888888 */	/*illegal*/ .word 0x78888888
/* 00000634:	22233333 */	addi v1, s1, 0x3333
/* 00000638:	11111111 */	beq t0, s1, 0x4a80
/* 0000063c:	88873322 */	lwl a3, 0x3322(a0)
/* 00000640:	11122223 */	beq t0, s2, 0x8ed0
/* 00000644:	33333333 */	andi s3, t9, 0x3333
/* 00000648:	33332211 */	andi s3, t9, 0x2211
/* 0000064c:	11111112 */	beq t0, s1, 0x4a98
/* 00000650:	22222222 */	addi v0, s1, 0x2222
/* 00000654:	11111112 */	beq t0, s1, 0x4aa0
/* 00000658:	11111123 */	/*illegal*/ .word 0x11111123
/* 0000065c:	22222111 */	addi v0, s1, 0x2111
/* 00000660:	11111111 */	beq t0, s1, 0x4aa8
/* 00000664:	1111aaaa */	/*illegal*/ .word 0x1111aaaa
/* 00000668:	aaa11111 */	swl at, 0x1111(s5)
/* 0000066c:	11111123 */	beq t0, s1, 0x4afc
/* 00000670:	111abbbb */	/*illegal*/ .word 0x111abbbb
/* 00000674:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000678:	11111232 */	/*illegal*/ .word 0x11111232
/* 0000067c:	bbbaa111 */	swr k0, 0xffffa111(sp)
/* 00000680:	11111111 */	beq t0, s1, 0x4ac8
/* 00000684:	11abbccc */	/*illegal*/ .word 0x11abbccc
/* 00000688:	ccbba111 */	/*illegal*/ .word 0xccbba111
/* 0000068c:	11111222 */	/*illegal*/ .word 0x11111222
/* 00000690:	1abbccdd */	/*illegal*/ .word 0x1abbccdd
/* 00000694:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000698:	11111211 */	/*illegal*/ .word 0x11111211
/* 0000069c:	dccbba11 */	/*illegal*/ .word 0xdccbba11
/* 000006a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000006a4:	1abccddd */	/*illegal*/ .word 0x1abccddd
/* 000006a8:	ddccba11 */	/*illegal*/ .word 0xddccba11
/* 000006ac:	11112211 */	/*illegal*/ .word 0x11112211
/* 000006b0:	1abcdddd */	/*illegal*/ .word 0x1abcdddd
/* 000006b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000006b8:	11112111 */	/*illegal*/ .word 0x11112111
/* 000006bc:	dddcba11 */	/*illegal*/ .word 0xdddcba11
/* 000006c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000006c4:	1abcdddd */	/*illegal*/ .word 0x1abcdddd
/* 000006c8:	dddcba11 */	/*illegal*/ .word 0xdddcba11
/* 000006cc:	11112111 */	/*illegal*/ .word 0x11112111
/* 000006d0:	1abcdddd */	/*illegal*/ .word 0x1abcdddd
/* 000006d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000006d8:	11112111 */	/*illegal*/ .word 0x11112111
/* 000006dc:	dddcba11 */	/*illegal*/ .word 0xdddcba11
/* 000006e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000006e4:	1abccddd */	/*illegal*/ .word 0x1abccddd
/* 000006e8:	ddccba11 */	/*illegal*/ .word 0xddccba11
/* 000006ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000006f0:	1abbcccc */	/*illegal*/ .word 0x1abbcccc
/* 000006f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000006f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000006fc:	cccbba11 */	/*illegal*/ .word 0xcccbba11
/* 00000700:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000704:	11abbbbb */	/*illegal*/ .word 0x11abbbbb
/* 00000708:	bbbba111 */	swr k1, 0xffffa111(sp)
/* 0000070c:	11111111 */	beq t0, s1, 0x4b54
/* 00000710:	111aaaaa */	/*illegal*/ .word 0x111aaaaa
/* 00000714:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000718:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000071c:	aaaa1111 */	swl t2, 0x1111(s5)
/* 00000720:	11111111 */	beq t0, s1, 0x4b68
/* 00000724:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000728:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000072c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000730:	11111233 */	/*illegal*/ .word 0x11111233
/* 00000734:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000738:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000073c:	32111111 */	andi s1, s0, 0x1111
/* 00000740:	11111111 */	beq t0, s1, 0x4b88
/* 00000744:	11111311 */	/*illegal*/ .word 0x11111311
/* 00000748:	13211111 */	/*illegal*/ .word 0x13211111
/* 0000074c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000750:	11112311 */	/*illegal*/ .word 0x11112311
/* 00000754:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000758:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000075c:	12411111 */	/*illegal*/ .word 0x12411111
/* 00000760:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000764:	11113211 */	/*illegal*/ .word 0x11113211
/* 00000768:	12411111 */	/*illegal*/ .word 0x12411111
/* 0000076c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000770:	11123211 */	/*illegal*/ .word 0x11123211
/* 00000774:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000778:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000077c:	13411111 */	/*illegal*/ .word 0x13411111
/* 00000780:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000784:	11123111 */	/*illegal*/ .word 0x11123111
/* 00000788:	24311111 */	addiu s1, at, 0x1111
/* 0000078c:	11111111 */	beq t0, s1, 0x4bd4
/* 00000790:	11123111 */	/*illegal*/ .word 0x11123111
/* 00000794:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000798:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000079c:	34211111 */	ori at, at, 0x1111
/* 000007a0:	11111111 */	beq t0, s1, 0x4be8
/* 000007a4:	11123111 */	/*illegal*/ .word 0x11123111
/* 000007a8:	34211111 */	ori at, at, 0x1111
/* 000007ac:	11111111 */	beq t0, s1, 0x4bf4
/* 000007b0:	11123111 */	/*illegal*/ .word 0x11123111
/* 000007b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000007b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000007bc:	23211111 */	addi at, t9, 0x1111
/* 000007c0:	11111111 */	beq t0, s1, 0x4c08
/* 000007c4:	11123111 */	/*illegal*/ .word 0x11123111
/* 000007c8:	13211111 */	/*illegal*/ .word 0x13211111
/* 000007cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000007d0:	11123211 */	/*illegal*/ .word 0x11123211
/* 000007d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000007d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000007dc:	12322211 */	/*illegal*/ .word 0x12322211
/* 000007e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000007e4:	11223211 */	/*illegal*/ .word 0x11223211
/* 000007e8:	11233222 */	/*illegal*/ .word 0x11233222
/* 000007ec:	22222222 */	addi v0, s1, 0x2222
/* 000007f0:	22234211 */	addi v1, s1, 0x4211
/* 000007f4:	22222222 */	addi v0, s1, 0x2222
/* 000007f8:	22222222 */	addi v0, s1, 0x2222
/* 000007fc:	11222222 */	beq t1, v0, 0x9088
/* 00000800:	22222222 */	addi v0, s1, 0x2222
/* 00000804:	22234321 */	addi v1, s1, 0x4321
/* 00000808:	11122222 */	beq t0, s2, 0x9094
/* 0000080c:	22222222 */	addi v0, s1, 0x2222
/* 00000810:	33334332 */	andi s3, t9, 0x4332
/* 00000814:	33333333 */	andi s3, t9, 0x3333
/* 00000818:	33333333 */	andi s3, t9, 0x3333
/* 0000081c:	22222233 */	addi v0, s1, 0x2233
/* 00000820:	000a101d */	/*illegal*/ .word 0x000a101d
/* 00000824:	00640000 */	/*illegal*/ .word 0x00640000
/* 00000828:	04000000 */	bltz $zero, 0x82c
/* 0000082c:	00731fff */	/*illegal*/ .word 0x00731fff
/* 00000830:	fc7c1275 */	/*illegal*/ .word 0xfc7c1275
/* 00000834:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00000838:	00000000 */	nop
/* 0000083c:	ad53ebff */	sw s3, 0xffffebff(t2)
/* 00000840:	fb050d2f */	/*illegal*/ .word 0xfb050d2f
/* 00000844:	00640000 */	/*illegal*/ .word 0x00640000
/* 00000848:	000001a0 */	/*illegal*/ .word 0x000001a0
/* 0000084c:	c53f53ff */	/*illegal*/ .word 0xc53f53ff
/* 00000850:	04b00d2f */	bltzal a1, 0x3d10
/* 00000854:	00640000 */	/*illegal*/ .word 0x00640000
/* 00000858:	080001a0 */	/*illegal*/ .word 0x080001a0
/* 0000085c:	661d37ff */	/*illegal*/ .word 0x661d37ff
/* 00000860:	03391275 */	/*illegal*/ .word 0x03391275
/* 00000864:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00000868:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000086c:	5155ebff */	/*illegal*/ .word 0x5155ebff
/* 00000870:	00000c03 */	sra at, $zero, 0x10
/* 00000874:	039d0000 */	/*illegal*/ .word 0x039d0000
/* 00000878:	040002ac */	bltz $zero, 0x132c
/* 0000087c:	002272ff */	/*illegal*/ .word 0x002272ff
/* 00000880:	00000960 */	/*illegal*/ .word 0x00000960
/* 00000884:	03520000 */	/*illegal*/ .word 0x03520000
/* 00000888:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000088c:	000577ff */	/*illegal*/ .word 0x000577ff
/* 00000890:	041a0960 */	/*illegal*/ .word 0x041a0960
/* 00000894:	02260000 */	/*illegal*/ .word 0x02260000
/* 00000898:	08000400 */	/*illegal*/ .word 0x08000400
/* 0000089c:	531753ff */	/*illegal*/ .word 0x531753ff
/* 000008a0:	fbe60960 */	/*illegal*/ .word 0xfbe60960
/* 000008a4:	02260000 */	/*illegal*/ .word 0x02260000
/* 000008a8:	00000400 */	sll $zero, $zero, 0x10
/* 000008ac:	d5136eff */	/*illegal*/ .word 0xd5136eff
/* 000008b0:	04650000 */	/*illegal*/ .word 0x04650000
/* 000008b4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000008b8:	02d30400 */	/*illegal*/ .word 0x02d30400
/* 000008bc:	460760ff */	/*illegal*/ .word 0x460760ff
/* 000008c0:	04650000 */	/*illegal*/ .word 0x04650000
/* 000008c4:	fd2b0000 */	/*illegal*/ .word 0xfd2b0000
/* 000008c8:	04000400 */	bltz $zero, 0x18cc
/* 000008cc:	5bf7b3ff */	/*illegal*/ .word 0x5bf7b3ff
/* 000008d0:	05dc0708 */	/*illegal*/ .word 0x05dc0708
/* 000008d4:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 000008d8:	03400206 */	/*illegal*/ .word 0x03400206
/* 000008dc:	75130cff */	/*illegal*/ .word 0x75130cff
/* 000008e0:	f98e0c4e */	/*illegal*/ .word 0xf98e0c4e
/* 000008e4:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 000008e8:	00000000 */	nop
/* 000008ec:	963216ff */	lhu s2, 0x16ff(s1)
/* 000008f0:	fbe60960 */	/*illegal*/ .word 0xfbe60960
/* 000008f4:	02260000 */	/*illegal*/ .word 0x02260000
/* 000008f8:	00ec00cc */	syscall 0x3b003
/* 000008fc:	d5136eff */	/*illegal*/ .word 0xd5136eff
/* 00000900:	fb050d2f */	/*illegal*/ .word 0xfb050d2f
/* 00000904:	00640000 */	/*illegal*/ .word 0x00640000
/* 00000908:	00ec0000 */	/*illegal*/ .word 0x00ec0000
/* 0000090c:	c53f53ff */	/*illegal*/ .word 0xc53f53ff
/* 00000910:	00000960 */	/*illegal*/ .word 0x00000960
/* 00000914:	03520000 */	/*illegal*/ .word 0x03520000
/* 00000918:	021300cc */	syscall 0x84c03
/* 0000091c:	000577ff */	/*illegal*/ .word 0x000577ff
/* 00000920:	fb9b0000 */	/*illegal*/ .word 0xfb9b0000
/* 00000924:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000928:	00ea0400 */	/*illegal*/ .word 0x00ea0400
/* 0000092c:	bb0661ff */	swr a2, 0x61ff(t8)
/* 00000930:	04400986 */	bltz v0, 0x2f4c
/* 00000934:	fd2b0000 */	/*illegal*/ .word 0xfd2b0000
/* 00000938:	040000cc */	/*illegal*/ .word 0x040000cc
/* 0000093c:	6212beff */	/*illegal*/ .word 0x6212beff
/* 00000940:	041a0960 */	/*illegal*/ .word 0x041a0960
/* 00000944:	02260000 */	/*illegal*/ .word 0x02260000
/* 00000948:	02d300cc */	/*illegal*/ .word 0x02d300cc
/* 0000094c:	531753ff */	/*illegal*/ .word 0x531753ff
/* 00000950:	f9fe0708 */	/*illegal*/ .word 0xf9fe0708
/* 00000954:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00000958:	00000200 */	sll $zero, $zero, 0x8
/* 0000095c:	8af711ff */	lwl s7, 0x11ff(s7)
/* 00000960:	fb9b0000 */	/*illegal*/ .word 0xfb9b0000
/* 00000964:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00000968:	00000400 */	sll $zero, $zero, 0x10
/* 0000096c:	8ce600ff */	lw a2, 0xff(a3)
/* 00000970:	04650000 */	/*illegal*/ .word 0x04650000
/* 00000974:	fd2b0000 */	/*illegal*/ .word 0xfd2b0000
/* 00000978:	00cc0800 */	/*illegal*/ .word 0x00cc0800
/* 0000097c:	5bf7b3ff */	/*illegal*/ .word 0x5bf7b3ff
/* 00000980:	00000000 */	nop
/* 00000984:	fbb40000 */	/*illegal*/ .word 0xfbb40000
/* 00000988:	02000800 */	/*illegal*/ .word 0x02000800
/* 0000098c:	00f689ff */	/*illegal*/ .word 0x00f689ff
/* 00000990:	000006e3 */	/*illegal*/ .word 0x000006e3
/* 00000994:	fb200000 */	/*illegal*/ .word 0xfb200000
/* 00000998:	02000599 */	/*illegal*/ .word 0x02000599
/* 0000099c:	000189ff */	/*illegal*/ .word 0x000189ff
/* 000009a0:	000a101d */	/*illegal*/ .word 0x000a101d
/* 000009a4:	00640000 */	/*illegal*/ .word 0x00640000
/* 000009a8:	020000cc */	syscall 0x80003
/* 000009ac:	00731fff */	/*illegal*/ .word 0x00731fff
/* 000009b0:	03cf0d2f */	/*illegal*/ .word 0x03cf0d2f
/* 000009b4:	fdc10000 */	/*illegal*/ .word 0xfdc10000
/* 000009b8:	00cc0199 */	/*illegal*/ .word 0x00cc0199
/* 000009bc:	4638b2ff */	/*illegal*/ .word 0x4638b2ff
/* 000009c0:	00000e10 */	/*illegal*/ .word 0x00000e10
/* 000009c4:	fc030000 */	/*illegal*/ .word 0xfc030000
/* 000009c8:	02000199 */	/*illegal*/ .word 0x02000199
/* 000009cc:	013796ff */	/*illegal*/ .word 0x013796ff
/* 000009d0:	04400986 */	bltz v0, 0x2fec
/* 000009d4:	fd2b0000 */	/*illegal*/ .word 0xfd2b0000
/* 000009d8:	00cc0400 */	/*illegal*/ .word 0x00cc0400
/* 000009dc:	6212beff */	/*illegal*/ .word 0x6212beff
/* 000009e0:	fbc00986 */	/*illegal*/ .word 0xfbc00986
/* 000009e4:	fd2f0000 */	/*illegal*/ .word 0xfd2f0000
/* 000009e8:	03330400 */	/*illegal*/ .word 0x03330400
/* 000009ec:	af07a9ff */	sw a3, 0xffffa9ff(t8)
/* 000009f0:	fbe60d2f */	/*illegal*/ .word 0xfbe60d2f
/* 000009f4:	fdca0000 */	/*illegal*/ .word 0xfdca0000
/* 000009f8:	03330199 */	/*illegal*/ .word 0x03330199
/* 000009fc:	bd40b5ff */	cache 0x0, 0xffffb5ff(t2)
/* 00000a00:	f98e0c4e */	/*illegal*/ .word 0xf98e0c4e
/* 00000a04:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00000a08:	04000199 */	bltz $zero, 0x1070
/* 00000a0c:	963216ff */	lhu s2, 0x16ff(s1)
/* 00000a10:	fb9b0000 */	/*illegal*/ .word 0xfb9b0000
/* 00000a14:	fd2b0000 */	/*illegal*/ .word 0xfd2b0000
/* 00000a18:	03330800 */	/*illegal*/ .word 0x03330800
/* 00000a1c:	a6f7b3ff */	sh s7, 0xffffb3ff(s7)
/* 00000a20:	fb050d2f */	/*illegal*/ .word 0xfb050d2f
/* 00000a24:	00640000 */	/*illegal*/ .word 0x00640000
/* 00000a28:	04000199 */	bltz $zero, 0x1090
/* 00000a2c:	c53f53ff */	/*illegal*/ .word 0xc53f53ff
/* 00000a30:	03391275 */	/*illegal*/ .word 0x03391275
/* 00000a34:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00000a38:	01040000 */	/*illegal*/ .word 0x01040000
/* 00000a3c:	5155ebff */	/*illegal*/ .word 0x5155ebff
/* 00000a40:	04b00d2f */	/*illegal*/ .word 0x04b00d2f
/* 00000a44:	00640000 */	/*illegal*/ .word 0x00640000
/* 00000a48:	00000199 */	/*illegal*/ .word 0x00000199
/* 00000a4c:	661d37ff */	/*illegal*/ .word 0x661d37ff
/* 00000a50:	fb9b0000 */	/*illegal*/ .word 0xfb9b0000
/* 00000a54:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00000a58:	04000800 */	/*illegal*/ .word 0x04000800
/* 00000a5c:	8ce600ff */	lw a2, 0xff(a3)
/* 00000a60:	f9fe0708 */	/*illegal*/ .word 0xf9fe0708
/* 00000a64:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00000a68:	04000400 */	bltz $zero, 0x1a6c
/* 00000a6c:	8af711ff */	lwl s7, 0x11ff(s7)
/* 00000a70:	fc7c1275 */	/*illegal*/ .word 0xfc7c1275
/* 00000a74:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00000a78:	03330000 */	/*illegal*/ .word 0x03330000
/* 00000a7c:	ad53ebff */	sw s3, 0xffffebff(t2)
/* 00000a80:	041a0960 */	/*illegal*/ .word 0x041a0960
/* 00000a84:	02260000 */	/*illegal*/ .word 0x02260000
/* 00000a88:	00000400 */	sll $zero, $zero, 0x10
/* 00000a8c:	531753ff */	beql t8, s7, 0x15a8c
/* 00000a90:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000a94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000a9c:	00000000 */	nop
/* 00000aa0:	e200001c */	sc $zero, 0x1c(s0)
/* 00000aa4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000aa8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000aac:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000ab0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000ab4:	00008000 */	sll s0, $zero, 0x0
/* 00000ab8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000abc:	00f94350 */	/*illegal*/ .word 0x00f94350
/* 00000ac0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ac4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00000ac8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000acc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ad0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ad4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000ad8:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000adc:	06000820 */	bltz s0, 0x2b60
/* 00000ae0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000ae4:	00060800 */	sll at, a2, 0x0
/* 00000ae8:	06040a00 */	/*illegal*/ .word 0x06040a00
/* 00000aec:	00000a06 */	/*illegal*/ .word 0x00000a06
/* 00000af0:	060c0e0a */	teqi s0, 3594
/* 00000af4:	00060a0e */	/*illegal*/ .word 0x00060a0e
/* 00000af8:	06100a04 */	bltzal s0, 0x330c
/* 00000afc:	000a100c */	/*illegal*/ .word 0x000a100c
/* 00000b00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b04:	00000000 */	nop
/* 00000b08:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00000b0c:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00000b10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b14:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000b18:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000b1c:	060008b0 */	bltz s0, 0x2de0
/* 00000b20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000b24:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000b28:	060c080e */	teqi s0, 2062
/* 00000b2c:	00101204 */	/*illegal*/ .word 0x00101204
/* 00000b30:	06041200 */	/*illegal*/ .word 0x06041200
/* 00000b34:	00040210 */	/*illegal*/ .word 0x00040210
/* 00000b38:	0614160e */	/*illegal*/ .word 0x0614160e
/* 00000b3c:	00140e08 */	/*illegal*/ .word 0x00140e08
/* 00000b40:	06080614 */	tgei s0, 1556
/* 00000b44:	0000120c */	syscall 0x48
/* 00000b48:	050e000c */	tnei t0, 12
/* 00000b4c:	00000000 */	nop
/* 00000b50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b54:	00000000 */	nop
/* 00000b58:	f5400480 */	/*illegal*/ .word 0xf5400480
/* 00000b5c:	00f98250 */	/*illegal*/ .word 0x00f98250
/* 00000b60:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b64:	0007c0fc */	/*illegal*/ .word 0x0007c0fc
/* 00000b68:	01012024 */	and a0, t0, at
/* 00000b6c:	06000970 */	bltz s0, 0x3130
/* 00000b70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000b74:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000b78:	060a080c */	tlti s0, 2060
/* 00000b7c:	000e100a */	/*illegal*/ .word 0x000e100a
/* 00000b80:	0612100e */	bltzall s0, 0x4bbc
/* 00000b84:	00040a0c */	/*illegal*/ .word 0x00040a0c
/* 00000b88:	060e0a04 */	tnei s0, 2564
/* 00000b8c:	0000040c */	syscall 0x10
/* 00000b90:	060e0414 */	tnei s0, 1044
/* 00000b94:	00161012 */	/*illegal*/ .word 0x00161012
/* 00000b98:	0608181a */	tgei s0, 6170
/* 00000b9c:	000a1006 */	srlv v0, t2, $zero
/* 00000ba0:	06141c1e */	/*illegal*/ .word 0x06141c1e
/* 00000ba4:	00040214 */	/*illegal*/ .word 0x00040214
/* 00000ba8:	061e120e */	/*illegal*/ .word 0x061e120e
/* 00000bac:	00102006 */	srlv a0, s0, $zero
/* 00000bb0:	060e141e */	tnei s0, 5150
/* 00000bb4:	001a220c */	syscall 0x6888
/* 00000bb8:	06061808 */	/*illegal*/ .word 0x06061808
/* 00000bbc:	00162010 */	/*illegal*/ .word 0x00162010
/* 00000bc0:	050c081a */	teqi t0, 2074
/* 00000bc4:	00000000 */	nop
/* 00000bc8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000bcc:	00000000 */	nop

.close
