.n64
.create "build/jap/C2F260.bin", 0

/* 00000000:	ffffff73 */	/*illegal*/ .word 0xffffff73
/* 00000004:	a001b4e3 */	sb at, 0xffffb4e3($zero)
/* 00000008:	831759c9 */	lb s7, 0x59c9(t8)
/* 0000000c:	21096b5b */	addi t1, t0, 0x6b5b
/* 00000010:	89e3c46b */	lwl v1, 0xffffc46b(t7)
/* 00000014:	fd81d485 */	/*illegal*/ .word 0xfd81d485
/* 00000018:	5897fe5b */	/*illegal*/ .word 0x5897fe5b
/* 0000001c:	fc1df801 */	/*illegal*/ .word 0xfc1df801
/* 00000020:	11111111 */	beq t0, s1, 0x4468
/* 00000024:	111aaaaa */	/*illegal*/ .word 0x111aaaaa
/* 00000028:	aaaaaa11 */	swl t2, 0xffffaa11(s5)
/* 0000002c:	11111111 */	beq t0, s1, 0x4474
/* 00000030:	12222222 */	/*illegal*/ .word 0x12222222
/* 00000034:	22baaaaa */	addi k0, s5, 0xffffaaaa
/* 00000038:	baaaaab2 */	swr t2, 0xffffaab2(s5)
/* 0000003c:	22222221 */	addi v0, s1, 0x2221
/* 00000040:	122fffff */	beq s1, t7, 0x40
/* 00000044:	baaabaab */	swr t2, 0xffffbaab(s5)
/* 00000048:	aababaab */	swl k0, 0xffffbaab(s5)
/* 0000004c:	fffff221 */	/*illegal*/ .word 0xfffff221
/* 00000050:	12ffffba */	beq s7, ra, 0xffffff3c
/* 00000054:	aaadbaba */	swl t5, 0xffffbaba(s5)
/* 00000058:	abaabaaa */	swl t2, 0xffffbaaa(sp)
/* 0000005c:	abffff21 */	swl ra, 0xffffff21(ra)
/* 00000060:	12fffbaa */	beq s7, ra, 0xffffef0c
/* 00000064:	aad1bbaa */	swl s1, 0xffffbbaa(s6)
/* 00000068:	baab1daa */	swr t3, 0x1daa(s5)
/* 0000006c:	aabfff21 */	swl ra, 0xffffff21(s5)
/* 00000070:	12fbaaaa */	beq s7, k1, 0xfffeab1c
/* 00000074:	ad1111ab */	sw s1, 0x11ab(t0)
/* 00000078:	aab111da */	swl s1, 0x11da(s5)
/* 0000007c:	aaaabf21 */	swl t2, 0xffffbf21(s5)
/* 00000080:	12baaaad */	beq s5, k0, 0xfffeab38
/* 00000084:	344311b1 */	ori v1, v0, 0x11b1
/* 00000088:	ab113443 */	swl s1, 0x3443(t8)
/* 0000008c:	daaaab21 */	/*illegal*/ .word 0xdaaaab21
/* 00000090:	1aaaaad3 */	/*illegal*/ .word 0x1aaaaad3
/* 00000094:	43344311 */	/*illegal*/ .word 0x43344311
/* 00000098:	b1354334 */	/*illegal*/ .word 0xb1354334
/* 0000009c:	3daaaaa1 */	/*illegal*/ .word 0x3daaaaa1
/* 000000a0:	aaaaad13 */	swl t2, 0xffffad13(s5)
/* 000000a4:	11134551 */	beq t0, s3, 0x115ec
/* 000000a8:	15531113 */	/*illegal*/ .word 0x15531113
/* 000000ac:	31daaaaa */	andi k0, t6, 0xaaaa
/* 000000b0:	aaad1111 */	swl t5, 0x1111(s5)
/* 000000b4:	11111111 */	beq t0, s1, 0x44fc
/* 000000b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000000bc:	1111daaa */	/*illegal*/ .word 0x1111daaa
/* 000000c0:	ad111111 */	sw s1, 0x1111(t0)
/* 000000c4:	19888911 */	/*illegal*/ .word 0x19888911
/* 000000c8:	11988891 */	beq t4, t8, 0xfffe2310
/* 000000cc:	111111da */	/*illegal*/ .word 0x111111da
/* 000000d0:	aad11111 */	swl s1, 0x1111(s6)
/* 000000d4:	98888811 */	lwr t0, 0xffff8811(a0)
/* 000000d8:	11888889 */	beq t4, t0, 0xfffe2300
/* 000000dc:	11111daa */	/*illegal*/ .word 0x11111daa
/* 000000e0:	aaa11131 */	swl at, 0x1131(s5)
/* 000000e4:	8898cc11 */	lwl t8, 0xffffcc11(a0)
/* 000000e8:	11cc8988 */	beq t6, t4, 0xfffe270c
/* 000000ec:	13111aaa */	/*illegal*/ .word 0x13111aaa
/* 000000f0:	daa11134 */	/*illegal*/ .word 0xdaa11134
/* 000000f4:	ccc66111 */	/*illegal*/ .word 0xccc66111
/* 000000f8:	11166ccc */	/*illegal*/ .word 0x11166ccc
/* 000000fc:	41111aad */	/*illegal*/ .word 0x41111aad
/* 00000100:	1aad1d11 */	/*illegal*/ .word 0x1aad1d11
/* 00000104:	11767111 */	/*illegal*/ .word 0x11767111
/* 00000108:	11176711 */	/*illegal*/ .word 0x11176711
/* 0000010c:	11d1daa1 */	/*illegal*/ .word 0x11d1daa1
/* 00000110:	1aaaaa11 */	/*illegal*/ .word 0x1aaaaa11
/* 00000114:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000118:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000011c:	11aaaaa1 */	/*illegal*/ .word 0x11aaaaa1
/* 00000120:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000124:	111aaaaa */	/*illegal*/ .word 0x111aaaaa
/* 00000128:	aaaaaa11 */	swl t2, 0xffffaa11(s5)
/* 0000012c:	11111111 */	beq t0, s1, 0x4574
/* 00000130:	12222222 */	/*illegal*/ .word 0x12222222
/* 00000134:	22baaaaa */	addi k0, s5, 0xffffaaaa
/* 00000138:	baaaaab2 */	swr t2, 0xffffaab2(s5)
/* 0000013c:	22222221 */	addi v0, s1, 0x2221
/* 00000140:	122fffff */	beq s1, t7, 0x140
/* 00000144:	baaabaab */	swr t2, 0xffffbaab(s5)
/* 00000148:	aababaab */	swl k0, 0xffffbaab(s5)
/* 0000014c:	fffff221 */	/*illegal*/ .word 0xfffff221
/* 00000150:	12ffffba */	beq s7, ra, 0x3c
/* 00000154:	aaadbaba */	swl t5, 0xffffbaba(s5)
/* 00000158:	abaabaaa */	swl t2, 0xffffbaaa(sp)
/* 0000015c:	abffff21 */	swl ra, 0xffffff21(ra)
/* 00000160:	12fffbaa */	beq s7, ra, 0xfffff00c
/* 00000164:	aad1bbaa */	swl s1, 0xffffbbaa(s6)
/* 00000168:	baab1daa */	swr t3, 0x1daa(s5)
/* 0000016c:	aabfff21 */	swl ra, 0xffffff21(s5)
/* 00000170:	12fbaaaa */	beq s7, k1, 0xfffeac1c
/* 00000174:	ad1111ab */	sw s1, 0x11ab(t0)
/* 00000178:	aab111da */	swl s1, 0x11da(s5)
/* 0000017c:	aaaabf21 */	swl t2, 0xffffbf21(s5)
/* 00000180:	12baaaad */	beq s5, k0, 0xfffeac38
/* 00000184:	344311b1 */	ori v1, v0, 0x11b1
/* 00000188:	ab113443 */	swl s1, 0x3443(t8)
/* 0000018c:	daaaab21 */	/*illegal*/ .word 0xdaaaab21
/* 00000190:	1aaaaad3 */	/*illegal*/ .word 0x1aaaaad3
/* 00000194:	43344311 */	/*illegal*/ .word 0x43344311
/* 00000198:	b1354334 */	/*illegal*/ .word 0xb1354334
/* 0000019c:	3daaaaa1 */	/*illegal*/ .word 0x3daaaaa1
/* 000001a0:	aaaaad13 */	swl t2, 0xffffad13(s5)
/* 000001a4:	11134551 */	beq t0, s3, 0x116ec
/* 000001a8:	15531113 */	/*illegal*/ .word 0x15531113
/* 000001ac:	31daaaaa */	andi k0, t6, 0xaaaa
/* 000001b0:	aaad1111 */	swl t5, 0x1111(s5)
/* 000001b4:	11111111 */	beq t0, s1, 0x45fc
/* 000001b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000001bc:	1111daaa */	/*illegal*/ .word 0x1111daaa
/* 000001c0:	ad111111 */	sw s1, 0x1111(t0)
/* 000001c4:	19888911 */	/*illegal*/ .word 0x19888911
/* 000001c8:	11988891 */	beq t4, t8, 0xfffe2410
/* 000001cc:	111111da */	/*illegal*/ .word 0x111111da
/* 000001d0:	aad11111 */	swl s1, 0x1111(s6)
/* 000001d4:	98888811 */	lwr t0, 0xffff8811(a0)
/* 000001d8:	11888889 */	beq t4, t0, 0xfffe2400
/* 000001dc:	11111daa */	/*illegal*/ .word 0x11111daa
/* 000001e0:	aaa11131 */	swl at, 0x1131(s5)
/* 000001e4:	8898cc11 */	lwl t8, 0xffffcc11(a0)
/* 000001e8:	11cc8988 */	beq t6, t4, 0xfffe280c
/* 000001ec:	13111aaa */	/*illegal*/ .word 0x13111aaa
/* 000001f0:	daa11134 */	/*illegal*/ .word 0xdaa11134
/* 000001f4:	ccc66111 */	/*illegal*/ .word 0xccc66111
/* 000001f8:	11166ccc */	/*illegal*/ .word 0x11166ccc
/* 000001fc:	41111aad */	/*illegal*/ .word 0x41111aad
/* 00000200:	1aad1d11 */	/*illegal*/ .word 0x1aad1d11
/* 00000204:	11767111 */	/*illegal*/ .word 0x11767111
/* 00000208:	11176711 */	/*illegal*/ .word 0x11176711
/* 0000020c:	11d1daa1 */	/*illegal*/ .word 0x11d1daa1
/* 00000210:	1aaaaa11 */	/*illegal*/ .word 0x1aaaaa11
/* 00000214:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000218:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000021c:	11aaaaa1 */	/*illegal*/ .word 0x11aaaaa1
/* 00000220:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000224:	111aaaaa */	/*illegal*/ .word 0x111aaaaa
/* 00000228:	aaaaaa11 */	swl t2, 0xffffaa11(s5)
/* 0000022c:	11111111 */	beq t0, s1, 0x4674
/* 00000230:	12222222 */	/*illegal*/ .word 0x12222222
/* 00000234:	22baaaaa */	addi k0, s5, 0xffffaaaa
/* 00000238:	baaaaab2 */	swr t2, 0xffffaab2(s5)
/* 0000023c:	22222221 */	addi v0, s1, 0x2221
/* 00000240:	122fffff */	beq s1, t7, 0x240
/* 00000244:	baaabaab */	swr t2, 0xffffbaab(s5)
/* 00000248:	aababaab */	swl k0, 0xffffbaab(s5)
/* 0000024c:	fffff221 */	/*illegal*/ .word 0xfffff221
/* 00000250:	12ffffba */	beq s7, ra, 0x13c
/* 00000254:	aaadbaba */	swl t5, 0xffffbaba(s5)
/* 00000258:	abaabaaa */	swl t2, 0xffffbaaa(sp)
/* 0000025c:	abffff21 */	swl ra, 0xffffff21(ra)
/* 00000260:	12fffbaa */	beq s7, ra, 0xfffff10c
/* 00000264:	aad1bbaa */	swl s1, 0xffffbbaa(s6)
/* 00000268:	baab1daa */	swr t3, 0x1daa(s5)
/* 0000026c:	aabfff21 */	swl ra, 0xffffff21(s5)
/* 00000270:	12fbaaaa */	beq s7, k1, 0xfffead1c
/* 00000274:	ad1111ab */	sw s1, 0x11ab(t0)
/* 00000278:	aab111da */	swl s1, 0x11da(s5)
/* 0000027c:	aaaabf21 */	swl t2, 0xffffbf21(s5)
/* 00000280:	12baaaad */	beq s5, k0, 0xfffead38
/* 00000284:	111111b1 */	/*illegal*/ .word 0x111111b1
/* 00000288:	ab111111 */	swl s1, 0x1111(t8)
/* 0000028c:	daaaab21 */	/*illegal*/ .word 0xdaaaab21
/* 00000290:	1aaaaad1 */	/*illegal*/ .word 0x1aaaaad1
/* 00000294:	34431111 */	ori v1, v0, 0x1111
/* 00000298:	b1113443 */	/*illegal*/ .word 0xb1113443
/* 0000029c:	1daaaaa1 */	/*illegal*/ .word 0x1daaaaa1
/* 000002a0:	aaaaad13 */	swl t2, 0xffffad13(s5)
/* 000002a4:	43344311 */	/*illegal*/ .word 0x43344311
/* 000002a8:	11354334 */	beq t1, s5, 0x10f7c
/* 000002ac:	31daaaaa */	andi k0, t6, 0xaaaa
/* 000002b0:	aaad1113 */	swl t5, 0x1113(s5)
/* 000002b4:	11134551 */	beq t0, s3, 0x117fc
/* 000002b8:	15531113 */	/*illegal*/ .word 0x15531113
/* 000002bc:	3111daaa */	andi s1, t0, 0xdaaa
/* 000002c0:	ad111111 */	sw s1, 0x1111(t0)
/* 000002c4:	11111111 */	beq t0, s1, 0x470c
/* 000002c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000002cc:	111111da */	/*illegal*/ .word 0x111111da
/* 000002d0:	aad11111 */	swl s1, 0x1111(s6)
/* 000002d4:	19888911 */	/*illegal*/ .word 0x19888911
/* 000002d8:	11988891 */	beq t4, t8, 0xfffe2520
/* 000002dc:	11111daa */	/*illegal*/ .word 0x11111daa
/* 000002e0:	aaa11111 */	swl at, 0x1111(s5)
/* 000002e4:	98888811 */	lwr t0, 0xffff8811(a0)
/* 000002e8:	11888889 */	beq t4, t0, 0xfffe2510
/* 000002ec:	11111aaa */	/*illegal*/ .word 0x11111aaa
/* 000002f0:	daa11131 */	/*illegal*/ .word 0xdaa11131
/* 000002f4:	8898cc11 */	lwl t8, 0xffffcc11(a0)
/* 000002f8:	11cc8988 */	beq t6, t4, 0xfffe291c
/* 000002fc:	13111aad */	/*illegal*/ .word 0x13111aad
/* 00000300:	1aad1d34 */	/*illegal*/ .word 0x1aad1d34
/* 00000304:	cccc9111 */	/*illegal*/ .word 0xcccc9111
/* 00000308:	1114cccc */	/*illegal*/ .word 0x1114cccc
/* 0000030c:	41d1daa1 */	/*illegal*/ .word 0x41d1daa1
/* 00000310:	1aaaaa11 */	/*illegal*/ .word 0x1aaaaa11
/* 00000314:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000318:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000031c:	11aaaaa1 */	/*illegal*/ .word 0x11aaaaa1
/* 00000320:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000324:	111aaaaa */	/*illegal*/ .word 0x111aaaaa
/* 00000328:	aaaaaa11 */	swl t2, 0xffffaa11(s5)
/* 0000032c:	11111111 */	beq t0, s1, 0x4774
/* 00000330:	12222222 */	/*illegal*/ .word 0x12222222
/* 00000334:	22baaaaa */	addi k0, s5, 0xffffaaaa
/* 00000338:	baaaaab2 */	swr t2, 0xffffaab2(s5)
/* 0000033c:	22222221 */	addi v0, s1, 0x2221
/* 00000340:	122fffff */	beq s1, t7, 0x340
/* 00000344:	baaabaab */	swr t2, 0xffffbaab(s5)
/* 00000348:	aababaab */	swl k0, 0xffffbaab(s5)
/* 0000034c:	fffff221 */	/*illegal*/ .word 0xfffff221
/* 00000350:	12ffffba */	beq s7, ra, 0x23c
/* 00000354:	aaadbaba */	swl t5, 0xffffbaba(s5)
/* 00000358:	abaabaaa */	swl t2, 0xffffbaaa(sp)
/* 0000035c:	abffff21 */	swl ra, 0xffffff21(ra)
/* 00000360:	12fffbaa */	beq s7, ra, 0xfffff20c
/* 00000364:	aad1bbaa */	swl s1, 0xffffbbaa(s6)
/* 00000368:	baab1daa */	swr t3, 0x1daa(s5)
/* 0000036c:	aabfff21 */	swl ra, 0xffffff21(s5)
/* 00000370:	12fbaaaa */	beq s7, k1, 0xfffeae1c
/* 00000374:	ad1111ab */	sw s1, 0x11ab(t0)
/* 00000378:	aab111da */	swl s1, 0x11da(s5)
/* 0000037c:	aaaabf21 */	swl t2, 0xffffbf21(s5)
/* 00000380:	12baaaad */	beq s5, k0, 0xfffeae38
/* 00000384:	344311b1 */	ori v1, v0, 0x11b1
/* 00000388:	ab113443 */	swl s1, 0x3443(t8)
/* 0000038c:	daaaab21 */	/*illegal*/ .word 0xdaaaab21
/* 00000390:	1aaaaad3 */	/*illegal*/ .word 0x1aaaaad3
/* 00000394:	43453111 */	/*illegal*/ .word 0x43453111
/* 00000398:	b1134334 */	/*illegal*/ .word 0xb1134334
/* 0000039c:	3daaaaa1 */	/*illegal*/ .word 0x3daaaaa1
/* 000003a0:	aaaaad33 */	swl t2, 0xffffad33(s5)
/* 000003a4:	11145311 */	beq t0, s4, 0x14fec
/* 000003a8:	11351111 */	/*illegal*/ .word 0x11351111
/* 000003ac:	33daaaaa */	andi k0, fp, 0xaaaa
/* 000003b0:	aaad1111 */	swl t5, 0x1111(s5)
/* 000003b4:	11114531 */	beq t0, s1, 0x1187c
/* 000003b8:	13511111 */	/*illegal*/ .word 0x13511111
/* 000003bc:	1111daaa */	/*illegal*/ .word 0x1111daaa
/* 000003c0:	ad111111 */	sw s1, 0x1111(t0)
/* 000003c4:	19888451 */	/*illegal*/ .word 0x19888451
/* 000003c8:	15988891 */	bne t4, t8, 0xfffe2610
/* 000003cc:	111111da */	/*illegal*/ .word 0x111111da
/* 000003d0:	aad11111 */	swl s1, 0x1111(s6)
/* 000003d4:	98888831 */	lwr t0, 0xffff8831(a0)
/* 000003d8:	13888889 */	beq gp, t0, 0xfffe2600
/* 000003dc:	11111daa */	/*illegal*/ .word 0x11111daa
/* 000003e0:	aaa11131 */	swl at, 0x1131(s5)
/* 000003e4:	8898cc11 */	lwl t8, 0xffffcc11(a0)
/* 000003e8:	11cc8988 */	beq t6, t4, 0xfffe2a0c
/* 000003ec:	13111aaa */	/*illegal*/ .word 0x13111aaa
/* 000003f0:	daa11134 */	/*illegal*/ .word 0xdaa11134
/* 000003f4:	ccc66111 */	/*illegal*/ .word 0xccc66111
/* 000003f8:	11166ccc */	/*illegal*/ .word 0x11166ccc
/* 000003fc:	41111aad */	/*illegal*/ .word 0x41111aad
/* 00000400:	1aad1d11 */	/*illegal*/ .word 0x1aad1d11
/* 00000404:	11767111 */	/*illegal*/ .word 0x11767111
/* 00000408:	11176711 */	/*illegal*/ .word 0x11176711
/* 0000040c:	11d1daa1 */	/*illegal*/ .word 0x11d1daa1
/* 00000410:	1aaaaa11 */	/*illegal*/ .word 0x1aaaaa11
/* 00000414:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000418:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000041c:	11aaaaa1 */	/*illegal*/ .word 0x11aaaaa1
/* 00000420:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000424:	111aaaaa */	/*illegal*/ .word 0x111aaaaa
/* 00000428:	aaaaaa11 */	swl t2, 0xffffaa11(s5)
/* 0000042c:	11111111 */	beq t0, s1, 0x4874
/* 00000430:	12222222 */	/*illegal*/ .word 0x12222222
/* 00000434:	22baaaaa */	addi k0, s5, 0xffffaaaa
/* 00000438:	baaaaab2 */	swr t2, 0xffffaab2(s5)
/* 0000043c:	22222221 */	addi v0, s1, 0x2221
/* 00000440:	122fffff */	beq s1, t7, 0x440
/* 00000444:	baaabaab */	swr t2, 0xffffbaab(s5)
/* 00000448:	aababaab */	swl k0, 0xffffbaab(s5)
/* 0000044c:	fffff221 */	/*illegal*/ .word 0xfffff221
/* 00000450:	12ffffba */	beq s7, ra, 0x33c
/* 00000454:	aaadbaba */	swl t5, 0xffffbaba(s5)
/* 00000458:	abaabaaa */	swl t2, 0xffffbaaa(sp)
/* 0000045c:	abffff21 */	swl ra, 0xffffff21(ra)
/* 00000460:	12fffbaa */	beq s7, ra, 0xfffff30c
/* 00000464:	aad1bbaa */	swl s1, 0xffffbbaa(s6)
/* 00000468:	baab1daa */	swr t3, 0x1daa(s5)
/* 0000046c:	aabfff21 */	swl ra, 0xffffff21(s5)
/* 00000470:	12fbaaaa */	beq s7, k1, 0xfffeaf1c
/* 00000474:	ad1111ab */	sw s1, 0x11ab(t0)
/* 00000478:	aab111da */	swl s1, 0x11da(s5)
/* 0000047c:	aaaabf21 */	swl t2, 0xffffbf21(s5)
/* 00000480:	12baaaad */	beq s5, k0, 0xfffeaf38
/* 00000484:	111151b1 */	/*illegal*/ .word 0x111151b1
/* 00000488:	ab151111 */	swl s5, 0x1111(t8)
/* 0000048c:	daaaab21 */	/*illegal*/ .word 0xdaaaab21
/* 00000490:	1aaaaad1 */	/*illegal*/ .word 0x1aaaaad1
/* 00000494:	11135111 */	beq t0, s3, 0x148dc
/* 00000498:	b1153111 */	/*illegal*/ .word 0xb1153111
/* 0000049c:	1daaaaa1 */	/*illegal*/ .word 0x1daaaaa1
/* 000004a0:	aaaaad11 */	swl t2, 0xffffad11(s5)
/* 000004a4:	11344111 */	beq t1, s4, 0x108ec
/* 000004a8:	11144311 */	/*illegal*/ .word 0x11144311
/* 000004ac:	11daaaaa */	/*illegal*/ .word 0x11daaaaa
/* 000004b0:	aaad1114 */	swl t5, 0x1114(s5)
/* 000004b4:	55543111 */	bnel t2, s4, 0xc8fc
/* 000004b8:	11134555 */	/*illegal*/ .word 0x11134555
/* 000004bc:	4111daaa */	/*illegal*/ .word 0x4111daaa
/* 000004c0:	ad111111 */	sw s1, 0x1111(t0)
/* 000004c4:	19888911 */	/*illegal*/ .word 0x19888911
/* 000004c8:	11988891 */	beq t4, t8, 0xfffe2710
/* 000004cc:	111111da */	/*illegal*/ .word 0x111111da
/* 000004d0:	aad11111 */	swl s1, 0x1111(s6)
/* 000004d4:	98888811 */	lwr t0, 0xffff8811(a0)
/* 000004d8:	11888889 */	beq t4, t0, 0xfffe2700
/* 000004dc:	11111daa */	/*illegal*/ .word 0x11111daa
/* 000004e0:	aaa11131 */	swl at, 0x1131(s5)
/* 000004e4:	8898cc11 */	lwl t8, 0xffffcc11(a0)
/* 000004e8:	11cc8988 */	beq t6, t4, 0xfffe2b0c
/* 000004ec:	13111aaa */	/*illegal*/ .word 0x13111aaa
/* 000004f0:	daa11134 */	/*illegal*/ .word 0xdaa11134
/* 000004f4:	ccc66111 */	/*illegal*/ .word 0xccc66111
/* 000004f8:	11166ccc */	/*illegal*/ .word 0x11166ccc
/* 000004fc:	41111aad */	/*illegal*/ .word 0x41111aad
/* 00000500:	1aad1d11 */	/*illegal*/ .word 0x1aad1d11
/* 00000504:	11767111 */	/*illegal*/ .word 0x11767111
/* 00000508:	11176711 */	/*illegal*/ .word 0x11176711
/* 0000050c:	11d1daa1 */	/*illegal*/ .word 0x11d1daa1
/* 00000510:	1aaaaa11 */	/*illegal*/ .word 0x1aaaaa11
/* 00000514:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000518:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000051c:	11aaaaa1 */	/*illegal*/ .word 0x11aaaaa1
/* 00000520:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000524:	111aaaaa */	/*illegal*/ .word 0x111aaaaa
/* 00000528:	aaaaaa11 */	swl t2, 0xffffaa11(s5)
/* 0000052c:	11111111 */	beq t0, s1, 0x4974
/* 00000530:	12222222 */	/*illegal*/ .word 0x12222222
/* 00000534:	22baaaaa */	addi k0, s5, 0xffffaaaa
/* 00000538:	baaaaab2 */	swr t2, 0xffffaab2(s5)
/* 0000053c:	22222221 */	addi v0, s1, 0x2221
/* 00000540:	122fffff */	beq s1, t7, 0x540
/* 00000544:	baaabaab */	swr t2, 0xffffbaab(s5)
/* 00000548:	aababaab */	swl k0, 0xffffbaab(s5)
/* 0000054c:	fffff221 */	/*illegal*/ .word 0xfffff221
/* 00000550:	12ffffba */	beq s7, ra, 0x43c
/* 00000554:	aaadbaba */	swl t5, 0xffffbaba(s5)
/* 00000558:	abaabaaa */	swl t2, 0xffffbaaa(sp)
/* 0000055c:	abffff21 */	swl ra, 0xffffff21(ra)
/* 00000560:	12fffbaa */	beq s7, ra, 0xfffff40c
/* 00000564:	aad1bbaa */	swl s1, 0xffffbbaa(s6)
/* 00000568:	baab1daa */	swr t3, 0x1daa(s5)
/* 0000056c:	aabfff21 */	swl ra, 0xffffff21(s5)
/* 00000570:	12fbaaaa */	beq s7, k1, 0xfffeb01c
/* 00000574:	ad1111ab */	sw s1, 0x11ab(t0)
/* 00000578:	aab111da */	swl s1, 0x11da(s5)
/* 0000057c:	aaaabf21 */	swl t2, 0xffffbf21(s5)
/* 00000580:	12baaaad */	beq s5, k0, 0xfffeb038
/* 00000584:	145543b1 */	/*illegal*/ .word 0x145543b1
/* 00000588:	ab145543 */	swl s4, 0x5543(t8)
/* 0000058c:	daaaab21 */	/*illegal*/ .word 0xdaaaab21
/* 00000590:	1aaaaad1 */	/*illegal*/ .word 0x1aaaaad1
/* 00000594:	43134411 */	/*illegal*/ .word 0x43134411
/* 00000598:	b1431344 */	/*illegal*/ .word 0xb1431344
/* 0000059c:	1daaaaa1 */	/*illegal*/ .word 0x1daaaaa1
/* 000005a0:	aaaaad11 */	swl t2, 0xffffad11(s5)
/* 000005a4:	51113511 */	beql t0, s1, 0xd9ec
/* 000005a8:	11511135 */	/*illegal*/ .word 0x11511135
/* 000005ac:	11daaaaa */	/*illegal*/ .word 0x11daaaaa
/* 000005b0:	aaad1111 */	swl t5, 0x1111(s5)
/* 000005b4:	11111111 */	beq t0, s1, 0x49fc
/* 000005b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000005bc:	1111daaa */	/*illegal*/ .word 0x1111daaa
/* 000005c0:	ad111111 */	sw s1, 0x1111(t0)
/* 000005c4:	19889111 */	/*illegal*/ .word 0x19889111
/* 000005c8:	11198891 */	beq t0, t9, 0xfffe2810
/* 000005cc:	111111da */	/*illegal*/ .word 0x111111da
/* 000005d0:	aad11111 */	swl s1, 0x1111(s6)
/* 000005d4:	98888911 */	lwr t0, 0xffff8911(a0)
/* 000005d8:	11988889 */	beq t4, t8, 0xfffe2800
/* 000005dc:	11111daa */	/*illegal*/ .word 0x11111daa
/* 000005e0:	aaa11131 */	swl at, 0x1131(s5)
/* 000005e4:	8cccc811 */	lw t4, 0xffffc811(a2)
/* 000005e8:	118cccc8 */	beq t4, t4, 0xffff390c
/* 000005ec:	13111aaa */	/*illegal*/ .word 0x13111aaa
/* 000005f0:	daa11134 */	/*illegal*/ .word 0xdaa11134
/* 000005f4:	c9119c11 */	/*illegal*/ .word 0xc9119c11
/* 000005f8:	11c9119c */	/*illegal*/ .word 0x11c9119c
/* 000005fc:	41111aad */	/*illegal*/ .word 0x41111aad
/* 00000600:	1aad1d11 */	/*illegal*/ .word 0x1aad1d11
/* 00000604:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000608:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000060c:	11d1daa1 */	/*illegal*/ .word 0x11d1daa1
/* 00000610:	1aaaaa11 */	/*illegal*/ .word 0x1aaaaa11
/* 00000614:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000618:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000061c:	11aaaaa1 */	/*illegal*/ .word 0x11aaaaa1
/* 00000620:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000624:	111aaaaa */	/*illegal*/ .word 0x111aaaaa
/* 00000628:	aaaaaa11 */	swl t2, 0xffffaa11(s5)
/* 0000062c:	11111111 */	beq t0, s1, 0x4a74
/* 00000630:	12222222 */	/*illegal*/ .word 0x12222222
/* 00000634:	22baaaaa */	addi k0, s5, 0xffffaaaa
/* 00000638:	baaaaab2 */	swr t2, 0xffffaab2(s5)
/* 0000063c:	22222221 */	addi v0, s1, 0x2221
/* 00000640:	122fffff */	beq s1, t7, 0x640
/* 00000644:	baaabaab */	swr t2, 0xffffbaab(s5)
/* 00000648:	aababaab */	swl k0, 0xffffbaab(s5)
/* 0000064c:	fffff221 */	/*illegal*/ .word 0xfffff221
/* 00000650:	12ffffba */	beq s7, ra, 0x53c
/* 00000654:	aaadbaba */	swl t5, 0xffffbaba(s5)
/* 00000658:	abaabaaa */	swl t2, 0xffffbaaa(sp)
/* 0000065c:	abffff21 */	swl ra, 0xffffff21(ra)
/* 00000660:	12fffbaa */	beq s7, ra, 0xfffff50c
/* 00000664:	aad1bbaa */	swl s1, 0xffffbbaa(s6)
/* 00000668:	baab1daa */	swr t3, 0x1daa(s5)
/* 0000066c:	aabfff21 */	swl ra, 0xffffff21(s5)
/* 00000670:	12fbaaaa */	beq s7, k1, 0xfffeb11c
/* 00000674:	ad1111ab */	sw s1, 0x11ab(t0)
/* 00000678:	aab111da */	swl s1, 0x11da(s5)
/* 0000067c:	aaaabf21 */	swl t2, 0xffffbf21(s5)
/* 00000680:	12baaaad */	beq s5, k0, 0xfffeb138
/* 00000684:	345551b1 */	ori s5, v0, 0x51b1
/* 00000688:	ab155543 */	swl s5, 0x5543(t8)
/* 0000068c:	daaaab21 */	/*illegal*/ .word 0xdaaaab21
/* 00000690:	1aaaaad1 */	/*illegal*/ .word 0x1aaaaad1
/* 00000694:	43111111 */	/*illegal*/ .word 0x43111111
/* 00000698:	b1111134 */	/*illegal*/ .word 0xb1111134
/* 0000069c:	1daaaaa1 */	/*illegal*/ .word 0x1daaaaa1
/* 000006a0:	aaaaad11 */	swl t2, 0xffffad11(s5)
/* 000006a4:	11111111 */	beq t0, s1, 0x4aec
/* 000006a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000006ac:	11daaaaa */	/*illegal*/ .word 0x11daaaaa
/* 000006b0:	aaad1111 */	swl t5, 0x1111(s5)
/* 000006b4:	19888911 */	/*illegal*/ .word 0x19888911
/* 000006b8:	11988891 */	beq t4, t8, 0xfffe2900
/* 000006bc:	1111daaa */	/*illegal*/ .word 0x1111daaa
/* 000006c0:	ad111111 */	sw s1, 0x1111(t0)
/* 000006c4:	98cccc11 */	lwr t4, 0xffffcc11(a2)
/* 000006c8:	11cccc89 */	beq t6, t4, 0xffff38f0
/* 000006cc:	111111da */	/*illegal*/ .word 0x111111da
/* 000006d0:	aad11131 */	swl s1, 0x1131(s6)
/* 000006d4:	8c900011 */	lw s0, 0x11(a0)
/* 000006d8:	110009c8 */	beq t0, $zero, 0x2dfc
/* 000006dc:	13111daa */	/*illegal*/ .word 0x13111daa
/* 000006e0:	aaa11134 */	swl at, 0x1134(s5)
/* 000006e4:	c9066011 */	/*illegal*/ .word 0xc9066011
/* 000006e8:	1106609c */	beq t0, a2, 0x1895c
/* 000006ec:	41111aaa */	/*illegal*/ .word 0x41111aaa
/* 000006f0:	daa11111 */	/*illegal*/ .word 0xdaa11111
/* 000006f4:	00066011 */	/*illegal*/ .word 0x00066011
/* 000006f8:	11066000 */	/*illegal*/ .word 0x11066000
/* 000006fc:	11111aad */	/*illegal*/ .word 0x11111aad
/* 00000700:	1aad1d11 */	/*illegal*/ .word 0x1aad1d11
/* 00000704:	10000111 */	/*illegal*/ .word 0x10000111
/* 00000708:	11100001 */	/*illegal*/ .word 0x11100001
/* 0000070c:	11d1daa1 */	/*illegal*/ .word 0x11d1daa1
/* 00000710:	1aaaaa11 */	/*illegal*/ .word 0x1aaaaa11
/* 00000714:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000718:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000071c:	11aaaaa1 */	/*illegal*/ .word 0x11aaaaa1
/* 00000720:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000724:	111aaaaa */	/*illegal*/ .word 0x111aaaaa
/* 00000728:	aaaaaa11 */	swl t2, 0xffffaa11(s5)
/* 0000072c:	11111111 */	beq t0, s1, 0x4b74
/* 00000730:	12222222 */	/*illegal*/ .word 0x12222222
/* 00000734:	22baaaaa */	addi k0, s5, 0xffffaaaa
/* 00000738:	baaaaab2 */	swr t2, 0xffffaab2(s5)
/* 0000073c:	22222221 */	addi v0, s1, 0x2221
/* 00000740:	122fffff */	beq s1, t7, 0x740
/* 00000744:	baaabaab */	swr t2, 0xffffbaab(s5)
/* 00000748:	aababaab */	swl k0, 0xffffbaab(s5)
/* 0000074c:	fffff221 */	/*illegal*/ .word 0xfffff221
/* 00000750:	12ffffba */	beq s7, ra, 0x63c
/* 00000754:	aaadbaba */	swl t5, 0xffffbaba(s5)
/* 00000758:	abaabaaa */	swl t2, 0xffffbaaa(sp)
/* 0000075c:	abffff21 */	swl ra, 0xffffff21(ra)
/* 00000760:	12fffbaa */	beq s7, ra, 0xfffff60c
/* 00000764:	aad1bbaa */	swl s1, 0xffffbbaa(s6)
/* 00000768:	baab1daa */	swr t3, 0x1daa(s5)
/* 0000076c:	aabfff21 */	swl ra, 0xffffff21(s5)
/* 00000770:	12fbaaaa */	beq s7, k1, 0xfffeb21c
/* 00000774:	ad1111ab */	sw s1, 0x11ab(t0)
/* 00000778:	aab111da */	swl s1, 0x11da(s5)
/* 0000077c:	aaaabf21 */	swl t2, 0xffffbf21(s5)
/* 00000780:	12baaaad */	beq s5, k0, 0xfffeb238
/* 00000784:	111111b1 */	/*illegal*/ .word 0x111111b1
/* 00000788:	ab111111 */	swl s1, 0x1111(t8)
/* 0000078c:	daaaab21 */	/*illegal*/ .word 0xdaaaab21
/* 00000790:	1aaaaad1 */	/*illegal*/ .word 0x1aaaaad1
/* 00000794:	11111111 */	beq t0, s1, 0x4bdc
/* 00000798:	b1111111 */	/*illegal*/ .word 0xb1111111
/* 0000079c:	1daaaaa1 */	/*illegal*/ .word 0x1daaaaa1
/* 000007a0:	aaaaad13 */	swl t2, 0xffffad13(s5)
/* 000007a4:	44431111 */	/*illegal*/ .word 0x44431111
/* 000007a8:	11111344 */	beq t0, s1, 0x54bc
/* 000007ac:	31daaaaa */	andi k0, t6, 0xaaaa
/* 000007b0:	aaad1111 */	swl t5, 0x1111(s5)
/* 000007b4:	13453111 */	beq k0, a1, 0xcbfc
/* 000007b8:	11135431 */	/*illegal*/ .word 0x11135431
/* 000007bc:	1111daaa */	/*illegal*/ .word 0x1111daaa
/* 000007c0:	ad111111 */	sw s1, 0x1111(t0)
/* 000007c4:	11945311 */	beq t4, s4, 0x1540c
/* 000007c8:	11354911 */	/*illegal*/ .word 0x11354911
/* 000007cc:	111111da */	/*illegal*/ .word 0x111111da
/* 000007d0:	aad11111 */	swl s1, 0x1111(s6)
/* 000007d4:	98888511 */	lwr t0, 0xffff8511(a0)
/* 000007d8:	11588889 */	beq t2, t8, 0xfffe2a00
/* 000007dc:	11111daa */	/*illegal*/ .word 0x11111daa
/* 000007e0:	aaa11131 */	swl at, 0x1131(s5)
/* 000007e4:	8cccc811 */	lw t4, 0xffffc811(a2)
/* 000007e8:	118cccc8 */	beq t4, t4, 0xffff3b0c
/* 000007ec:	13111aaa */	/*illegal*/ .word 0x13111aaa
/* 000007f0:	daa11134 */	/*illegal*/ .word 0xdaa11134
/* 000007f4:	c9119c11 */	/*illegal*/ .word 0xc9119c11
/* 000007f8:	11c9119c */	/*illegal*/ .word 0x11c9119c
/* 000007fc:	41111aad */	/*illegal*/ .word 0x41111aad
/* 00000800:	1aad1d11 */	/*illegal*/ .word 0x1aad1d11
/* 00000804:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000808:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000080c:	11d1daa1 */	/*illegal*/ .word 0x11d1daa1
/* 00000810:	1aaaaa11 */	/*illegal*/ .word 0x1aaaaa11
/* 00000814:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000818:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000081c:	11aaaaa1 */	/*illegal*/ .word 0x11aaaaa1
/* 00000820:	1aaaaa11 */	/*illegal*/ .word 0x1aaaaa11
/* 00000824:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000828:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000082c:	11aaaaa1 */	/*illegal*/ .word 0x11aaaaa1
/* 00000830:	1daaab11 */	/*illegal*/ .word 0x1daaab11
/* 00000834:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000838:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000083c:	11daaab1 */	/*illegal*/ .word 0x11daaab1
/* 00000840:	11dbb111 */	/*illegal*/ .word 0x11dbb111
/* 00000844:	11111eff */	/*illegal*/ .word 0x11111eff
/* 00000848:	ffe11111 */	/*illegal*/ .word 0xffe11111
/* 0000084c:	111dbb11 */	/*illegal*/ .word 0x111dbb11
/* 00000850:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000854:	111111ef */	/*illegal*/ .word 0x111111ef
/* 00000858:	fe111111 */	/*illegal*/ .word 0xfe111111
/* 0000085c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000860:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000864:	11115111 */	/*illegal*/ .word 0x11115111
/* 00000868:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000086c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000870:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000874:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000878:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000087c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000880:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000884:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000888:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000088c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000890:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000894:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000898:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000089c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000008a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000008a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000008a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000008ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000008b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000008b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000008b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000008bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000008c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000008c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000008c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000008cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000008d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000008d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000008d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000008dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000008e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000008e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000008e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000008ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000008f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000008f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000008f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000008fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000900:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000904:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000908:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000090c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000910:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000914:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000918:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000091c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000920:	1aaaaa11 */	/*illegal*/ .word 0x1aaaaa11
/* 00000924:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000928:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000092c:	11aaaaa1 */	/*illegal*/ .word 0x11aaaaa1
/* 00000930:	1daaab11 */	/*illegal*/ .word 0x1daaab11
/* 00000934:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000938:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000093c:	11daaab1 */	/*illegal*/ .word 0x11daaab1
/* 00000940:	11dbb111 */	/*illegal*/ .word 0x11dbb111
/* 00000944:	11111eff */	/*illegal*/ .word 0x11111eff
/* 00000948:	ffe11111 */	/*illegal*/ .word 0xffe11111
/* 0000094c:	111dbb11 */	/*illegal*/ .word 0x111dbb11
/* 00000950:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000954:	111111ef */	/*illegal*/ .word 0x111111ef
/* 00000958:	fe111111 */	/*illegal*/ .word 0xfe111111
/* 0000095c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000960:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000964:	11115111 */	/*illegal*/ .word 0x11115111
/* 00000968:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000096c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000970:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000974:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000978:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000097c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000980:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000984:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000988:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000098c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000990:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000994:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000998:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000099c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000009a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000009a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000009a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000009ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000009b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000009b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000009b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000009bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000009c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000009c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000009c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000009cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000009d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000009d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000009d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000009dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000009e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000009e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000009e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000009ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000009f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000009f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000009f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000009fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000a00:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000a04:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000a08:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000a0c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000a10:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000a14:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000a18:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000a1c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000a20:	1aaaaa11 */	/*illegal*/ .word 0x1aaaaa11
/* 00000a24:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000a28:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000a2c:	11aaaaa1 */	/*illegal*/ .word 0x11aaaaa1
/* 00000a30:	1daaab11 */	/*illegal*/ .word 0x1daaab11
/* 00000a34:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000a38:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000a3c:	11daaab1 */	/*illegal*/ .word 0x11daaab1
/* 00000a40:	11dbb111 */	/*illegal*/ .word 0x11dbb111
/* 00000a44:	11111eff */	/*illegal*/ .word 0x11111eff
/* 00000a48:	ffe11111 */	/*illegal*/ .word 0xffe11111
/* 00000a4c:	111dbb11 */	/*illegal*/ .word 0x111dbb11
/* 00000a50:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000a54:	11111e20 */	/*illegal*/ .word 0x11111e20
/* 00000a58:	02e11111 */	/*illegal*/ .word 0x02e11111
/* 00000a5c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000a60:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000a64:	111111ef */	/*illegal*/ .word 0x111111ef
/* 00000a68:	fe111111 */	/*illegal*/ .word 0xfe111111
/* 00000a6c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000a70:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000a74:	11115111 */	/*illegal*/ .word 0x11115111
/* 00000a78:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000a7c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000a80:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000a84:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000a88:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000a8c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000a90:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000a94:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000a98:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000a9c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000aa0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000aa4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000aa8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000aac:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000ab0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000ab4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000ab8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000abc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000ac0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000ac4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000ac8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000acc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000ad0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000ad4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000ad8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000adc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000ae0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000ae4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000ae8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000aec:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000af0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000af4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000af8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000afc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000b00:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000b04:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000b08:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000b0c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000b10:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000b14:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000b18:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000b1c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000b20:	1aaaaa11 */	/*illegal*/ .word 0x1aaaaa11
/* 00000b24:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000b28:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000b2c:	11aaaaa1 */	/*illegal*/ .word 0x11aaaaa1
/* 00000b30:	1daaab11 */	/*illegal*/ .word 0x1daaab11
/* 00000b34:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000b38:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000b3c:	11daaab1 */	/*illegal*/ .word 0x11daaab1
/* 00000b40:	11dbb111 */	/*illegal*/ .word 0x11dbb111
/* 00000b44:	111111ef */	/*illegal*/ .word 0x111111ef
/* 00000b48:	fe111111 */	/*illegal*/ .word 0xfe111111
/* 00000b4c:	111dbb11 */	/*illegal*/ .word 0x111dbb11
/* 00000b50:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000b54:	111111ff */	/*illegal*/ .word 0x111111ff
/* 00000b58:	ff111111 */	/*illegal*/ .word 0xff111111
/* 00000b5c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000b60:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000b64:	11115111 */	/*illegal*/ .word 0x11115111
/* 00000b68:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000b6c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000b70:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000b74:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000b78:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000b7c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000b80:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000b84:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000b88:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000b8c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000b90:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000b94:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000b98:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000b9c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000ba0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000ba4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000ba8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000bac:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000bb0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000bb4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000bb8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000bbc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000bc0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000bc4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000bc8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000bcc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000bd0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000bd4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000bd8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000bdc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000be0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000be4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000be8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000bec:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000bf0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000bf4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000bf8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000bfc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000c00:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000c04:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000c08:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000c0c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000c10:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000c14:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000c18:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000c1c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000c20:	1aaaaa11 */	/*illegal*/ .word 0x1aaaaa11
/* 00000c24:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000c28:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000c2c:	11aaaaa1 */	/*illegal*/ .word 0x11aaaaa1
/* 00000c30:	1daaab11 */	/*illegal*/ .word 0x1daaab11
/* 00000c34:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000c38:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000c3c:	11daaab1 */	/*illegal*/ .word 0x11daaab1
/* 00000c40:	11dbb111 */	/*illegal*/ .word 0x11dbb111
/* 00000c44:	111111ef */	/*illegal*/ .word 0x111111ef
/* 00000c48:	fe111111 */	/*illegal*/ .word 0xfe111111
/* 00000c4c:	111dbb11 */	/*illegal*/ .word 0x111dbb11
/* 00000c50:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000c54:	111111ff */	/*illegal*/ .word 0x111111ff
/* 00000c58:	ff111111 */	/*illegal*/ .word 0xff111111
/* 00000c5c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000c60:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000c64:	11115111 */	/*illegal*/ .word 0x11115111
/* 00000c68:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000c6c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000c70:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000c74:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000c78:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000c7c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000c80:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000c84:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000c88:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000c8c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000c90:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000c94:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000c98:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000c9c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000ca0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000ca4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000ca8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000cac:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000cb0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000cb4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000cb8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000cbc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000cc0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000cc4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000cc8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000ccc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000cd0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000cd4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000cd8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000cdc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000ce0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000ce4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000ce8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000cec:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000cf0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000cf4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000cf8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000cfc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000d00:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000d04:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000d08:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000d0c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000d10:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000d14:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000d18:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000d1c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000d20:	1aaaaa11 */	/*illegal*/ .word 0x1aaaaa11
/* 00000d24:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000d28:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000d2c:	11aaaaa1 */	/*illegal*/ .word 0x11aaaaa1
/* 00000d30:	1daaab11 */	/*illegal*/ .word 0x1daaab11
/* 00000d34:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000d38:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000d3c:	11daaab1 */	/*illegal*/ .word 0x11daaab1
/* 00000d40:	11dbb111 */	/*illegal*/ .word 0x11dbb111
/* 00000d44:	111111ef */	/*illegal*/ .word 0x111111ef
/* 00000d48:	fe111111 */	/*illegal*/ .word 0xfe111111
/* 00000d4c:	111dbb11 */	/*illegal*/ .word 0x111dbb11
/* 00000d50:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000d54:	11111120 */	/*illegal*/ .word 0x11111120
/* 00000d58:	02111111 */	/*illegal*/ .word 0x02111111
/* 00000d5c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000d60:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000d64:	111111ff */	/*illegal*/ .word 0x111111ff
/* 00000d68:	ff111111 */	/*illegal*/ .word 0xff111111
/* 00000d6c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000d70:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000d74:	11115111 */	/*illegal*/ .word 0x11115111
/* 00000d78:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000d7c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000d80:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000d84:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000d88:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000d8c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000d90:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000d94:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000d98:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000d9c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000da0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000da4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000da8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000dac:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000db0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000db4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000db8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000dbc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000dc0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000dc4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000dc8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000dcc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000dd0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000dd4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000dd8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000ddc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000de0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000de4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000de8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000dec:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000df0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000df4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000df8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000dfc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000e00:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000e04:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000e08:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000e0c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000e10:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000e14:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000e18:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000e1c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000e20:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000e24:	111aaaaa */	/*illegal*/ .word 0x111aaaaa
/* 00000e28:	aaaaaa11 */	swl t2, 0xffffaa11(s5)
/* 00000e2c:	11111111 */	beq t0, s1, 0x5274
/* 00000e30:	22baaaaa */	addi k0, s5, 0xffffaaaa
/* 00000e34:	12222222 */	beq s1, v0, 0x96c0
/* 00000e38:	22222221 */	addi v0, s1, 0x2221
/* 00000e3c:	baaaaab2 */	swr t2, 0xffffaab2(s5)
/* 00000e40:	122fffff */	beq s1, t7, 0xe40
/* 00000e44:	baaabaab */	swr t2, 0xffffbaab(s5)
/* 00000e48:	aababaab */	swl k0, 0xffffbaab(s5)
/* 00000e4c:	fffff221 */	/*illegal*/ .word 0xfffff221
/* 00000e50:	aaadbaba */	swl t5, 0xffffbaba(s5)
/* 00000e54:	12ffffba */	beq s7, ra, 0xd40
/* 00000e58:	abffff21 */	swl ra, 0xffffff21(ra)
/* 00000e5c:	abaabaaa */	swl t2, 0xffffbaaa(sp)
/* 00000e60:	12fffbaa */	beq s7, ra, 0xfffffd0c
/* 00000e64:	aad1bbaa */	swl s1, 0xffffbbaa(s6)
/* 00000e68:	baab1daa */	swr t3, 0x1daa(s5)
/* 00000e6c:	aabfff21 */	swl ra, 0xffffff21(s5)
/* 00000e70:	ad1111ab */	sw s1, 0x11ab(t0)
/* 00000e74:	12fbaaaa */	beq s7, k1, 0xfffeb920
/* 00000e78:	aaaabf21 */	swl t2, 0xffffbf21(s5)
/* 00000e7c:	aab111da */	swl s1, 0x11da(s5)
/* 00000e80:	12baaaad */	beq s5, k0, 0xfffeb938
/* 00000e84:	344311b1 */	ori v1, v0, 0x11b1
/* 00000e88:	ab113443 */	swl s1, 0x3443(t8)
/* 00000e8c:	daaaab21 */	/*illegal*/ .word 0xdaaaab21
/* 00000e90:	43344311 */	/*illegal*/ .word 0x43344311
/* 00000e94:	1aaaaad3 */	/*illegal*/ .word 0x1aaaaad3
/* 00000e98:	3daaaaa1 */	/*illegal*/ .word 0x3daaaaa1
/* 00000e9c:	b1354334 */	/*illegal*/ .word 0xb1354334
/* 00000ea0:	aaaaad13 */	swl t2, 0xffffad13(s5)
/* 00000ea4:	11134551 */	beq t0, s3, 0x123ec
/* 00000ea8:	15531113 */	/*illegal*/ .word 0x15531113
/* 00000eac:	31daaaaa */	andi k0, t6, 0xaaaa
/* 00000eb0:	11111111 */	beq t0, s1, 0x52f8
/* 00000eb4:	aaad1111 */	swl t5, 0x1111(s5)
/* 00000eb8:	1111daaa */	beq t0, s1, 0xffff7964
/* 00000ebc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000ec0:	ad111111 */	sw s1, 0x1111(t0)
/* 00000ec4:	19888911 */	/*illegal*/ .word 0x19888911
/* 00000ec8:	11988891 */	beq t4, t8, 0xfffe3110
/* 00000ecc:	111111da */	/*illegal*/ .word 0x111111da
/* 00000ed0:	98888811 */	lwr t0, 0xffff8811(a0)
/* 00000ed4:	aad11111 */	swl s1, 0x1111(s6)
/* 00000ed8:	11111daa */	beq t0, s1, 0x8584
/* 00000edc:	11888889 */	/*illegal*/ .word 0x11888889
/* 00000ee0:	aaa11131 */	swl at, 0x1131(s5)
/* 00000ee4:	8898cc11 */	lwl t8, 0xffffcc11(a0)
/* 00000ee8:	11cc8988 */	beq t6, t4, 0xfffe350c
/* 00000eec:	13111aaa */	/*illegal*/ .word 0x13111aaa
/* 00000ef0:	ccc66111 */	/*illegal*/ .word 0xccc66111
/* 00000ef4:	daa11134 */	/*illegal*/ .word 0xdaa11134
/* 00000ef8:	41111aad */	/*illegal*/ .word 0x41111aad
/* 00000efc:	11166ccc */	/*illegal*/ .word 0x11166ccc
/* 00000f00:	1aad1d11 */	/*illegal*/ .word 0x1aad1d11
/* 00000f04:	11767111 */	/*illegal*/ .word 0x11767111
/* 00000f08:	11176711 */	/*illegal*/ .word 0x11176711
/* 00000f0c:	11d1daa1 */	/*illegal*/ .word 0x11d1daa1
/* 00000f10:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000f14:	1aaaaa11 */	/*illegal*/ .word 0x1aaaaa11
/* 00000f18:	11aaaaa1 */	/*illegal*/ .word 0x11aaaaa1
/* 00000f1c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000f20:	1aaaaa11 */	/*illegal*/ .word 0x1aaaaa11
/* 00000f24:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000f28:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000f2c:	11aaaaa1 */	/*illegal*/ .word 0x11aaaaa1
/* 00000f30:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000f34:	1daaab11 */	/*illegal*/ .word 0x1daaab11
/* 00000f38:	11daaab1 */	/*illegal*/ .word 0x11daaab1
/* 00000f3c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000f40:	11dbb111 */	/*illegal*/ .word 0x11dbb111
/* 00000f44:	11111eff */	/*illegal*/ .word 0x11111eff
/* 00000f48:	ffe11111 */	/*illegal*/ .word 0xffe11111
/* 00000f4c:	111dbb11 */	/*illegal*/ .word 0x111dbb11
/* 00000f50:	111111ef */	/*illegal*/ .word 0x111111ef
/* 00000f54:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000f58:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000f5c:	fe111111 */	/*illegal*/ .word 0xfe111111
/* 00000f60:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000f64:	11115111 */	/*illegal*/ .word 0x11115111
/* 00000f68:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000f6c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000f70:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000f74:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000f78:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000f7c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000f80:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000f84:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000f88:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000f8c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000f90:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000f94:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000f98:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000f9c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000fa0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000fa4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000fa8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000fac:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000fb0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000fb4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000fb8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000fbc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000fc0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000fc4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000fc8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000fcc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000fd0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000fd4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000fd8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000fdc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000fe0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000fe4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000fe8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000fec:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000ff0:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000ff4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000ff8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000ffc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001000:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001004:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001008:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000100c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001010:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001014:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001018:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000101c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001020:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001024:	1111aaaa */	/*illegal*/ .word 0x1111aaaa
/* 00001028:	aaaaa111 */	swl t2, 0xffffa111(s5)
/* 0000102c:	11111111 */	beq t0, s1, 0x5474
/* 00001030:	1111aaaa */	/*illegal*/ .word 0x1111aaaa
/* 00001034:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001038:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000103c:	aaaaa111 */	swl t2, 0xffffa111(s5)
/* 00001040:	11111111 */	beq t0, s1, 0x5488
/* 00001044:	1111aaaa */	/*illegal*/ .word 0x1111aaaa
/* 00001048:	aaaaa111 */	swl t2, 0xffffa111(s5)
/* 0000104c:	11111111 */	beq t0, s1, 0x5494
/* 00001050:	1111aaaa */	/*illegal*/ .word 0x1111aaaa
/* 00001054:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001058:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000105c:	aaaaa111 */	swl t2, 0xffffa111(s5)
/* 00001060:	11111111 */	beq t0, s1, 0x54a8
/* 00001064:	1111aaaa */	/*illegal*/ .word 0x1111aaaa
/* 00001068:	aaaaa111 */	swl t2, 0xffffa111(s5)
/* 0000106c:	11111111 */	beq t0, s1, 0x54b4
/* 00001070:	1111aaaa */	/*illegal*/ .word 0x1111aaaa
/* 00001074:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001078:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000107c:	aaaaa111 */	swl t2, 0xffffa111(s5)
/* 00001080:	11111111 */	beq t0, s1, 0x54c8
/* 00001084:	111daaaa */	/*illegal*/ .word 0x111daaaa
/* 00001088:	aaaaad11 */	swl t2, 0xffffad11(s5)
/* 0000108c:	11111111 */	beq t0, s1, 0x54d4
/* 00001090:	11daaaaa */	/*illegal*/ .word 0x11daaaaa
/* 00001094:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001098:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000109c:	aaaaaad1 */	swl t2, 0xffffaad1(s5)
/* 000010a0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010a4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010a8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010b0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010b4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010b8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010c0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010c4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010c8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010cc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010d0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010d4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010d8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010dc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010e0:	aaaaadaa */	swl t2, 0xffffadaa(s5)
/* 000010e4:	aaaadaaa */	swl t2, 0xffffdaaa(s5)
/* 000010e8:	aaadaaaa */	swl t5, 0xffffaaaa(s5)
/* 000010ec:	aadaaaaa */	swl k0, 0xffffaaaa(s6)
/* 000010f0:	aaad1daa */	swl t5, 0x1daa(s5)
/* 000010f4:	daaad1da */	/*illegal*/ .word 0xdaaad1da
/* 000010f8:	ad1daaad */	sw sp, 0xffffaaad(t0)
/* 000010fc:	aad1daaa */	swl s1, 0xffffdaaa(s6)
/* 00001100:	1dad111d */	/*illegal*/ .word 0x1dad111d
/* 00001104:	aad111da */	swl s1, 0x11da(s6)
/* 00001108:	ad111daa */	sw s1, 0x1daa(t0)
/* 0000110c:	d111dad1 */	/*illegal*/ .word 0xd111dad1
/* 00001110:	11111111 */	beq t0, s1, 0x5558
/* 00001114:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001118:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000111c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001120:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001124:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001128:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000112c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001130:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001134:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001138:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000113c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001140:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001144:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001148:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000114c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001150:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001154:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001158:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000115c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001160:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001164:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001168:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000116c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001170:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001174:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001178:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000117c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001180:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001184:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001188:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000118c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001190:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001194:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001198:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000119c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001200:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001204:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001208:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000120c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001210:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001214:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001218:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000121c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001220:	00000000 */	nop
/* 00001224:	00000000 */	nop
/* 00001228:	00001100 */	sll v0, $zero, 0x4
/* 0000122c:	01122110 */	/*illegal*/ .word 0x01122110
/* 00001230:	00011000 */	sll v0, at, 0x0
/* 00001234:	00000000 */	nop
/* 00001238:	00011000 */	sll v0, at, 0x0
/* 0000123c:	00001100 */	sll v0, $zero, 0x4
/* 00001240:	00000000 */	nop
/* 00001244:	00011000 */	sll v0, at, 0x0
/* 00001248:	00112211 */	/*illegal*/ .word 0x00112211
/* 0000124c:	00011000 */	sll v0, at, 0x0
/* 00001250:	01122110 */	/*illegal*/ .word 0x01122110
/* 00001254:	00000000 */	nop
/* 00001258:	00000000 */	nop
/* 0000125c:	00112211 */	/*illegal*/ .word 0x00112211
/* 00001260:	00110000 */	sll $zero, s1, 0x0
/* 00001264:	01122110 */	/*illegal*/ .word 0x01122110
/* 00001268:	00001100 */	sll v0, $zero, 0x4
/* 0000126c:	00000000 */	nop
/* 00001270:	00011000 */	sll v0, at, 0x0
/* 00001274:	00110000 */	sll $zero, s1, 0x0
/* 00001278:	00000000 */	nop
/* 0000127c:	00001100 */	sll v0, $zero, 0x4
/* 00001280:	11221100 */	beq t1, v0, 0x5684
/* 00001284:	00011000 */	sll v0, at, 0x0
/* 00001288:	00000000 */	nop
/* 0000128c:	00000000 */	nop
/* 00001290:	00000000 */	nop
/* 00001294:	11221100 */	beq t1, v0, 0x5698
/* 00001298:	00110000 */	sll $zero, s1, 0x0
/* 0000129c:	00000000 */	nop
/* 000012a0:	00110000 */	sll $zero, s1, 0x0
/* 000012a4:	00000000 */	nop
/* 000012a8:	01100000 */	/*illegal*/ .word 0x01100000
/* 000012ac:	00110000 */	sll $zero, s1, 0x0
/* 000012b0:	11000000 */	beq t0, $zero, 0x12b4
/* 000012b4:	00110000 */	sll $zero, s1, 0x0
/* 000012b8:	11221100 */	beq t1, v0, 0x56bc
/* 000012bc:	01100000 */	/*illegal*/ .word 0x01100000
/* 000012c0:	00000000 */	nop
/* 000012c4:	11000001 */	beq t0, $zero, 0x12cc
/* 000012c8:	12211000 */	/*illegal*/ .word 0x12211000
/* 000012cc:	11221100 */	/*illegal*/ .word 0x11221100
/* 000012d0:	22110001 */	addi s1, s0, 0x1
/* 000012d4:	00000011 */	mthi $zero
/* 000012d8:	00110000 */	sll $zero, s1, 0x0
/* 000012dc:	12211000 */	beq s1, at, 0x52e0
/* 000012e0:	00000011 */	mthi $zero
/* 000012e4:	22110000 */	addi s1, s0, 0x0
/* 000012e8:	01100000 */	/*illegal*/ .word 0x01100000
/* 000012ec:	00110000 */	sll $zero, s1, 0x0
/* 000012f0:	11000000 */	beq t0, $zero, 0x12f4
/* 000012f4:	01100000 */	/*illegal*/ .word 0x01100000
/* 000012f8:	00000000 */	nop
/* 000012fc:	01100000 */	/*illegal*/ .word 0x01100000
/* 00001300:	01100000 */	/*illegal*/ .word 0x01100000
/* 00001304:	11000000 */	beq t0, $zero, 0x1308
/* 00001308:	00000011 */	mthi $zero
/* 0000130c:	00000000 */	nop
/* 00001310:	00000110 */	/*illegal*/ .word 0x00000110
/* 00001314:	12211000 */	beq s1, at, 0x5318
/* 00001318:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000131c:	00000011 */	mthi $zero
/* 00001320:	12211000 */	beq s1, at, 0x5324
/* 00001324:	00000110 */	/*illegal*/ .word 0x00000110
/* 00001328:	00001122 */	/*illegal*/ .word 0x00001122
/* 0000132c:	11000001 */	/*illegal*/ .word 0x11000001
/* 00001330:	00011221 */	/*illegal*/ .word 0x00011221
/* 00001334:	01100000 */	/*illegal*/ .word 0x01100000
/* 00001338:	11000000 */	/*illegal*/ .word 0x11000000
/* 0000133c:	10001122 */	/*illegal*/ .word 0x10001122
/* 00001340:	01100000 */	/*illegal*/ .word 0x01100000
/* 00001344:	00011221 */	/*illegal*/ .word 0x00011221
/* 00001348:	10000011 */	/*illegal*/ .word 0x10000011
/* 0000134c:	00000000 */	nop
/* 00001350:	00000110 */	/*illegal*/ .word 0x00000110
/* 00001354:	00000011 */	mthi $zero
/* 00001358:	00000000 */	nop
/* 0000135c:	00000011 */	mthi $zero
/* 00001360:	00000011 */	mthi $zero
/* 00001364:	00000110 */	/*illegal*/ .word 0x00000110
/* 00001368:	00000000 */	nop
/* 0000136c:	00001100 */	sll v0, $zero, 0x4
/* 00001370:	11000000 */	beq t0, $zero, 0x1374
/* 00001374:	00001122 */	/*illegal*/ .word 0x00001122
/* 00001378:	00001100 */	sll v0, $zero, 0x4
/* 0000137c:	00000000 */	nop
/* 00001380:	00001122 */	/*illegal*/ .word 0x00001122
/* 00001384:	11000000 */	beq t0, $zero, 0x1388
/* 00001388:	00011000 */	sll v0, at, 0x0
/* 0000138c:	00112211 */	/*illegal*/ .word 0x00112211
/* 00001390:	00000000 */	nop
/* 00001394:	00000011 */	mthi $zero
/* 00001398:	00112211 */	/*illegal*/ .word 0x00112211
/* 0000139c:	00011000 */	sll v0, at, 0x0
/* 000013a0:	00000011 */	mthi $zero
/* 000013a4:	00000000 */	nop
/* 000013a8:	01122110 */	/*illegal*/ .word 0x01122110
/* 000013ac:	00001100 */	sll v0, $zero, 0x4
/* 000013b0:	00001100 */	sll v0, $zero, 0x4
/* 000013b4:	00000000 */	nop
/* 000013b8:	00001100 */	sll v0, $zero, 0x4
/* 000013bc:	01122110 */	/*illegal*/ .word 0x01122110
/* 000013c0:	00011000 */	sll v0, at, 0x0
/* 000013c4:	00001100 */	sll v0, $zero, 0x4
/* 000013c8:	00011000 */	sll v0, at, 0x0
/* 000013cc:	00000000 */	nop
/* 000013d0:	00112211 */	/*illegal*/ .word 0x00112211
/* 000013d4:	00011000 */	sll v0, at, 0x0
/* 000013d8:	00000000 */	nop
/* 000013dc:	00011000 */	sll v0, at, 0x0
/* 000013e0:	01122110 */	/*illegal*/ .word 0x01122110
/* 000013e4:	00112211 */	/*illegal*/ .word 0x00112211
/* 000013e8:	00000000 */	nop
/* 000013ec:	00000000 */	nop
/* 000013f0:	00001100 */	sll v0, $zero, 0x4
/* 000013f4:	01122110 */	/*illegal*/ .word 0x01122110
/* 000013f8:	00011000 */	sll v0, at, 0x0
/* 000013fc:	00000000 */	nop
/* 00001400:	00011000 */	sll v0, at, 0x0
/* 00001404:	00001100 */	sll v0, $zero, 0x4
/* 00001408:	00000000 */	nop
/* 0000140c:	00011000 */	sll v0, at, 0x0
/* 00001410:	00000000 */	nop
/* 00001414:	00011000 */	sll v0, at, 0x0
/* 00001418:	01122110 */	/*illegal*/ .word 0x01122110
/* 0000141c:	00000000 */	nop
/* 00001420:	00000000 */	nop
/* 00001424:	00000000 */	nop
/* 00001428:	00000000 */	nop
/* 0000142c:	00000000 */	nop
/* 00001430:	00000000 */	nop
/* 00001434:	00000000 */	nop
/* 00001438:	11111111 */	beq t0, s1, 0x5880
/* 0000143c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001440:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001444:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001448:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000144c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001450:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001454:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001458:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000145c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001460:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001464:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001468:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000146c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001470:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001474:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001478:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000147c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001480:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001484:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001488:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000148c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001490:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001494:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001498:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000149c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014a0:	00000000 */	nop
/* 000014a4:	00000000 */	nop
/* 000014a8:	00000000 */	nop
/* 000014ac:	00000000 */	nop
/* 000014b0:	00000000 */	nop
/* 000014b4:	00000000 */	nop
/* 000014b8:	11111111 */	beq t0, s1, 0x5900
/* 000014bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001500:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001504:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001508:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000150c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001510:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001514:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001518:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000151c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001520:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001524:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001528:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000152c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001530:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001534:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001538:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000153c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001540:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001544:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001548:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000154c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001550:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001554:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001558:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000155c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001560:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001564:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001568:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000156c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001570:	11111111 */	beq t0, s1, 0x59b8
/* 00001574:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001578:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000157c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001580:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001584:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001588:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000158c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001590:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001594:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001598:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000159c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000015a0:	11111111 */	beq t0, s1, 0x59e8
/* 000015a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015b0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000015b4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000015b8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015c0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015c4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015c8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000015cc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000015d0:	11111111 */	beq t0, s1, 0x5a18
/* 000015d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001600:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001604:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001608:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000160c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001610:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001614:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001618:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000161c:	11111111 */	/*illegal*/ .word 0x11111111

.close
