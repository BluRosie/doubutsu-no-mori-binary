.n64
.create "build/eng/E37780.bin", 0

/* 00000000:	38015841 */	xori at, $zero, 0x5841
/* 00000004:	8101b9c1 */	lb at, 0xffffb9c1(t0)
/* 00000008:	e349810c */	sc t1, 0xffff810c(k0)
/* 0000000c:	0000940b */	/*illegal*/ .word 0x0000940b
/* 00000010:	7b81a4cd */	/*illegal*/ .word 0x7b81a4cd
/* 00000014:	c5d3dedd */	/*illegal*/ .word 0xc5d3dedd
/* 00000018:	fff15a87 */	/*illegal*/ .word 0xfff15a87
/* 0000001c:	41c17309 */	/*illegal*/ .word 0x41c17309
/* 00000020:	edf79aaa */	/*illegal*/ .word 0xedf79aaa
/* 00000024:	aaa9999d */	swl t1, 0xffff999d(s5)
/* 00000028:	aaaa99df */	swl t2, 0xffff99df(s5)
/* 0000002c:	edf79aaa */	/*illegal*/ .word 0xedf79aaa
/* 00000030:	edf79aaa */	/*illegal*/ .word 0xedf79aaa
/* 00000034:	aa997df7 */	swl t9, 0x7df7(s4)
/* 00000038:	aa97f779 */	swl s7, 0xfffff779(s4)
/* 0000003c:	edf79aaa */	/*illegal*/ .word 0xedf79aaa
/* 00000040:	edf79aaa */	/*illegal*/ .word 0xedf79aaa
/* 00000044:	a97f79aa */	swl ra, 0x79aa(t3)
/* 00000048:	97779aaa */	lhu s7, 0xffff9aaa(k1)
/* 0000004c:	edf799aa */	/*illegal*/ .word 0xedf799aa
/* 00000050:	edff799a */	/*illegal*/ .word 0xedff799a
/* 00000054:	9999aaaa */	lwr t9, 0xffffaaaa(t4)
/* 00000058:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 0000005c:	eddf7799 */	/*illegal*/ .word 0xeddf7799
/* 00000060:	eedf7799 */	/*illegal*/ .word 0xeedf7799
/* 00000064:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 00000068:	7999aaaa */	/*illegal*/ .word 0x7999aaaa
/* 0000006c:	eedd7799 */	/*illegal*/ .word 0xeedd7799
/* 00000070:	eed77977 */	/*illegal*/ .word 0xeed77977
/* 00000074:	77779aaa */	/*illegal*/ .word 0x77779aaa
/* 00000078:	fff7799a */	/*illegal*/ .word 0xfff7799a
/* 0000007c:	eed7777f */	/*illegal*/ .word 0xeed7777f
/* 00000080:	eed7fffd */	/*illegal*/ .word 0xeed7fffd
/* 00000084:	ddff7799 */	/*illegal*/ .word 0xddff7799
/* 00000088:	dddddff7 */	/*illegal*/ .word 0xdddddff7
/* 0000008c:	ed77fddd */	/*illegal*/ .word 0xed77fddd
/* 00000090:	eddfeeee */	/*illegal*/ .word 0xeddfeeee
/* 00000094:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 00000098:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000009c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000000a0:	888abbba */	lwl t2, 0xffffbbba(a0)
/* 000000a4:	8bcccc9c */	lwl t4, 0xffffcc9c(fp)
/* 000000a8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000000ac:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000000b0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000000b4:	ccccb98d */	/*illegal*/ .word 0xccccb98d
/* 000000b8:	8bfffc9c */	lwl ra, 0xfffffc9c(ra)
/* 000000bc:	888abbba */	lwl t2, 0xffffbbba(a0)
/* 000000c0:	ccccdd9d */	/*illegal*/ .word 0xccccdd9d
/* 000000c4:	99cccdcc */	lwr t4, 0xffffcdcc(t6)
/* 000000c8:	ccccb98d */	/*illegal*/ .word 0xccccb98d
/* 000000cc:	dccccccc */	/*illegal*/ .word 0xdccccccc
/* 000000d0:	888abbba */	lwl t2, 0xffffbbba(a0)
/* 000000d4:	8bfccc9c */	lwl gp, 0xffffcc9c(ra)
/* 000000d8:	99dcc9dc */	lwr gp, 0xffffc9dc(t6)
/* 000000dc:	ccc9d9dd */	/*illegal*/ .word 0xccc9d9dd
/* 000000e0:	d9ddcccc */	/*illegal*/ .word 0xd9ddcccc
/* 000000e4:	ccdeee8d */	/*illegal*/ .word 0xccdeee8d
/* 000000e8:	8bfffc9c */	lwl ra, 0xfffffc9c(ra)
/* 000000ec:	888abbba */	lwl t2, 0xffffbbba(a0)
/* 000000f0:	ccc9dddd */	/*illegal*/ .word 0xccc9dddd
/* 000000f4:	c9ddc9dc */	/*illegal*/ .word 0xc9ddc9dc
/* 000000f8:	ccdebe8d */	/*illegal*/ .word 0xccdebe8d
/* 000000fc:	9dd9dccc */	/*illegal*/ .word 0x9dd9dccc
/* 00000100:	888abbba */	lwl t2, 0xffffbbba(a0)
/* 00000104:	8bccfc9c */	lwl t4, 0xfffffc9c(fp)
/* 00000108:	c9ddd9cc */	/*illegal*/ .word 0xc9ddd9cc
/* 0000010c:	ccddd9cc */	/*illegal*/ .word 0xccddd9cc
/* 00000110:	cd9ddccc */	/*illegal*/ .word 0xcd9ddccc
/* 00000114:	cdeeb98d */	/*illegal*/ .word 0xcdeeb98d
/* 00000118:	8bfffc9c */	lwl ra, 0xfffffc9c(ra)
/* 0000011c:	888abbba */	lwl t2, 0xffffbbba(a0)
/* 00000120:	ccddd9cc */	/*illegal*/ .word 0xccddd9cc
/* 00000124:	cc9dddcc */	/*illegal*/ .word 0xcc9dddcc
/* 00000128:	cdee998d */	/*illegal*/ .word 0xcdee998d
/* 0000012c:	ccddd9cc */	/*illegal*/ .word 0xccddd9cc
/* 00000130:	888abbba */	lwl t2, 0xffffbbba(a0)
/* 00000134:	8bcccc9c */	lwl t4, 0xffffcc9c(fp)
/* 00000138:	c9deddcc */	/*illegal*/ .word 0xc9deddcc
/* 0000013c:	cc99dd9c */	/*illegal*/ .word 0xcc99dd9c
/* 00000140:	ccdd9ddc */	/*illegal*/ .word 0xccdd9ddc
/* 00000144:	deeb998d */	/*illegal*/ .word 0xdeeb998d
/* 00000148:	8bfffb9c */	lwl ra, 0xfffffb9c(ra)
/* 0000014c:	888abbba */	lwl t2, 0xffffbbba(a0)
/* 00000150:	cccdddd9 */	/*illegal*/ .word 0xcccdddd9
/* 00000154:	cc9d99dc */	/*illegal*/ .word 0xcc9d99dc
/* 00000158:	deeb998d */	/*illegal*/ .word 0xdeeb998d
/* 0000015c:	cccddddd */	/*illegal*/ .word 0xcccddddd
/* 00000160:	888abbba */	lwl t2, 0xffffbbba(a0)
/* 00000164:	8bccfb9c */	lwl t4, 0xfffffb9c(fp)
/* 00000168:	cc99dddd */	/*illegal*/ .word 0xcc99dddd
/* 0000016c:	cccc99d9 */	/*illegal*/ .word 0xcccc99d9
/* 00000170:	9cccddde */	/*illegal*/ .word 0x9cccddde
/* 00000174:	eebbb98d */	/*illegal*/ .word 0xeebbb98d
/* 00000178:	8bfffb9c */	lwl ra, 0xfffffb9c(ra)
/* 0000017c:	888abbba */	lwl t2, 0xffffbbba(a0)
/* 00000180:	dcccddde */	/*illegal*/ .word 0xdcccddde
/* 00000184:	dccc9ddd */	/*illegal*/ .word 0xdccc9ddd
/* 00000188:	ebbab98d */	/*illegal*/ .word 0xebbab98d
/* 0000018c:	9dcccdee */	/*illegal*/ .word 0x9dcccdee
/* 00000190:	888abbba */	lwl t2, 0xffffbbba(a0)
/* 00000194:	8bfccb8c */	lwl gp, 0xffffcb8c(ra)
/* 00000198:	dccccddd */	/*illegal*/ .word 0xdccccddd
/* 0000019c:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 000001a0:	eeeccccc */	/*illegal*/ .word 0xeeeccccc
/* 000001a4:	bbbaa98d */	swr k0, 0xffffa98d(sp)
/* 000001a8:	8bfffb8d */	lwl ra, 0xfffffb8d(ra)
/* 000001ac:	888abbba */	lwl t2, 0xffffbbba(a0)
/* 000001b0:	9dd9ddca */	/*illegal*/ .word 0x9dd9ddca
/* 000001b4:	cdccddcd */	/*illegal*/ .word 0xcdccddcd
/* 000001b8:	bbbaa98d */	swr k0, 0xffffa98d(sp)
/* 000001bc:	beeccccc */	cache 0xc, 0xffffcccc(s7)
/* 000001c0:	888abbba */	lwl t2, 0xffffbbba(a0)
/* 000001c4:	8bcccb8c */	lwl t4, 0xffffcb8c(fp)
/* 000001c8:	dd9dddcc */	/*illegal*/ .word 0xdd9dddcc
/* 000001cc:	d9dd9cca */	/*illegal*/ .word 0xd9dd9cca
/* 000001d0:	bcdeeccc */	cache 0x1e, 0xffffeccc(a2)
/* 000001d4:	bbbaa98d */	swr k0, 0xffffa98d(sp)
/* 000001d8:	8bfffb8c */	lwl ra, 0xfffffb8c(ra)
/* 000001dc:	888abbba */	lwl t2, 0xffffbbba(a0)
/* 000001e0:	ccccccc9 */	/*illegal*/ .word 0xccccccc9
/* 000001e4:	cdddcccb */	/*illegal*/ .word 0xcdddcccb
/* 000001e8:	bbbaa98d */	swr k0, 0xffffa98d(sp)
/* 000001ec:	beeccecc */	cache 0xc, 0xffffcecc(s7)
/* 000001f0:	888abbba */	lwl t2, 0xffffbbba(a0)
/* 000001f4:	8bdbbb8b */	lwl k1, 0xffffbb8b(fp)
/* 000001f8:	cdcccccb */	/*illegal*/ .word 0xcdcccccb
/* 000001fc:	9cccccc9 */	/*illegal*/ .word 0x9cccccc9
/* 00000200:	ebecccba */	/*illegal*/ .word 0xebecccba
/* 00000204:	bbbaa98d */	swr k0, 0xffffa98d(sp)
/* 00000208:	8bdddb8b */	lwl sp, 0xffffdb8b(fp)
/* 0000020c:	dd8abbba */	/*illegal*/ .word 0xdd8abbba
/* 00000210:	9cccccb9 */	/*illegal*/ .word 0x9cccccb9
/* 00000214:	becbccbb */	cache 0xb, 0xffffccbb(s6)
/* 00000218:	bbbaa98d */	swr k0, 0xffffa98d(sp)
/* 0000021c:	ebcecbba */	/*illegal*/ .word 0xebcecbba
/* 00000220:	dd8abbb9 */	/*illegal*/ .word 0xdd8abbb9
/* 00000224:	dbbbda8b */	/*illegal*/ .word 0xdbbbda8b
/* 00000228:	eccbcbbb */	/*illegal*/ .word 0xeccbcbbb
/* 0000022c:	9cccccb9 */	/*illegal*/ .word 0x9cccccb9
/* 00000230:	9bbbcbba */	lwr k1, 0xffffcbba(sp)
/* 00000234:	bbbaa98d */	swr k0, 0xffffa98d(sp)
/* 00000238:	dbddda8b */	/*illegal*/ .word 0xdbddda8b
/* 0000023c:	dd8aaaa9 */	/*illegal*/ .word 0xdd8aaaa9
/* 00000240:	9accccb9 */	lwr t4, 0xffffccb9(s6)
/* 00000244:	bbcbcbb8 */	swr t3, 0xffffcbb8(fp)
/* 00000248:	9bbaa98d */	lwr k0, 0xffffa98d(sp)
/* 0000024c:	8bbcccba */	lwl gp, 0xffffccba(sp)
/* 00000250:	dd8a9999 */	/*illegal*/ .word 0xdd8a9999
/* 00000254:	dbbbba8a */	/*illegal*/ .word 0xdbbbba8a
/* 00000258:	bbbbbb98 */	swr k1, 0xffffbb98(sp)
/* 0000025c:	aaccccb9 */	swl t4, 0xffffccb9(s6)
/* 00000260:	8abccbba */	lwl gp, 0xffffcbba(s5)
/* 00000264:	99baa98d */	lwr k0, 0xffffa98d(t5)
/* 00000268:	dbddda8a */	/*illegal*/ .word 0xdbddda8a
/* 0000026c:	dd8a9999 */	/*illegal*/ .word 0xdd8a9999
/* 00000270:	aaccccb9 */	swl t4, 0xffffccb9(s6)
/* 00000274:	bbbbba98 */	swr k1, 0xffffba98(sp)
/* 00000278:	a9bba98d */	swl k1, 0xffffa98d(t5)
/* 0000027c:	8abccbaa */	lwl gp, 0xffffcbaa(s5)
/* 00000280:	dd8a9999 */	/*illegal*/ .word 0xdd8a9999
/* 00000284:	dbbbda8a */	/*illegal*/ .word 0xdbbbda8a
/* 00000288:	bbbbba98 */	swr k1, 0xffffba98(sp)
/* 0000028c:	aacccba9 */	swl t4, 0xffffcba9(s6)
/* 00000290:	8abcbbba */	lwl gp, 0xffffbbba(s5)
/* 00000294:	a99ba98d */	swl k1, 0xffffa98d(t4)
/* 00000298:	daaada8a */	/*illegal*/ .word 0xdaaada8a
/* 0000029c:	dd899999 */	/*illegal*/ .word 0xdd899999
/* 000002a0:	aabacba9 */	swl k0, 0xffffcba9(s5)
/* 000002a4:	bbaaa998 */	swr t2, 0xffffa998(sp)
/* 000002a8:	a99ba98d */	swl k1, 0xffffa98d(t4)
/* 000002ac:	8abbbbba */	lwl k1, 0xffffbbba(s5)
/* 000002b0:	ddd99999 */	/*illegal*/ .word 0xddd99999
/* 000002b4:	daeeda8a */	/*illegal*/ .word 0xdaeeda8a
/* 000002b8:	baaa9988 */	swr t2, 0xffff9988(s5)
/* 000002bc:	aababb99 */	swl k0, 0xffffbb99(s5)
/* 000002c0:	8abababa */	lwl k0, 0xffffbaba(s5)
/* 000002c4:	aa99a98d */	swl t9, 0xffffa98d(s4)
/* 000002c8:	daeaaa8a */	/*illegal*/ .word 0xdaeaaa8a
/* 000002cc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000002d0:	aaaaaa99 */	swl t2, 0xffffaa99(s5)
/* 000002d4:	aaaa9888 */	swl t2, 0xffff9888(s5)
/* 000002d8:	aa99a98d */	swl t9, 0xffffa98d(s4)
/* 000002dc:	89aaaaaa */	lwl t2, 0xffffaaaa(t5)
/* 000002e0:	00000000 */	nop
/* 000002e4:	0aeaaada */	j 0xbaaab68
/* 000002e8:	aaa99899 */	swl t1, 0xffff9899(s5)
/* 000002ec:	aaaaaa99 */	swl t2, 0xffffaa99(s5)
/* 000002f0:	d9a999aa */	/*illegal*/ .word 0xd9a999aa
/* 000002f4:	aa99a98d */	swl t9, 0xffffa98d(s4)
/* 000002f8:	1aeeeada */	/*illegal*/ .word 0x1aeeeada
/* 000002fc:	11111111 */	beq t0, s1, 0x4744
/* 00000300:	aaaaa998 */	swl t2, 0xffffa998(s5)
/* 00000304:	aa99989a */	swl t9, 0xffff989a(s4)
/* 00000308:	99a9998d */	lwr t1, 0xffff998d(t5)
/* 0000030c:	d9aaaaaa */	/*illegal*/ .word 0xd9aaaaaa
/* 00000310:	11222221 */	beq t1, v0, 0x8b98
/* 00000314:	19aaaad9 */	/*illegal*/ .word 0x19aaaad9
/* 00000318:	99999899 */	lwr t9, 0xffff9899(t4)
/* 0000031c:	aaaa9998 */	swl t2, 0xffff9998(s5)
/* 00000320:	d899aaaa */	/*illegal*/ .word 0xd899aaaa
/* 00000324:	9998998d */	lwr t8, 0xffff998d(t4)
/* 00000328:	089aaad9 */	j 0x26aab64
/* 0000032c:	11222221 */	/*illegal*/ .word 0x11222221
/* 00000330:	9aaa9998 */	lwr t2, 0xffff9998(s5)
/* 00000334:	99998d99 */	lwr t9, 0xffff8d99(t4)
/* 00000338:	9988898d */	lwr t0, 0xffff898d(t4)
/* 0000033c:	d899a999 */	/*illegal*/ .word 0xd899a999
/* 00000340:	22222222 */	addi v0, s1, 0x2222
/* 00000344:	2899a9d9 */	slti t9, a0, 0xffffa9d9
/* 00000348:	99998d89 */	lwr t9, 0xffff8d89(t4)
/* 0000034c:	99999988 */	lwr t9, 0xffff9988(t4)
/* 00000350:	d8999999 */	/*illegal*/ .word 0xd8999999
/* 00000354:	9998888d */	lwr t8, 0xffff888d(t4)
/* 00000358:	289999d9 */	slti t9, a0, 0xffff99d9
/* 0000035c:	22222222 */	addi v0, s1, 0x2222
/* 00000360:	9999888d */	lwr t9, 0xffff888d(t4)
/* 00000364:	9998dd88 */	lwr t8, 0xffffdd88(t4)
/* 00000368:	9999988d */	lwr t9, 0xffff988d(t4)
/* 0000036c:	dd899999 */	/*illegal*/ .word 0xdd899999
/* 00000370:	11222222 */	beq t1, v0, 0x8bfc
/* 00000374:	2a888ddd */	slti t0, s4, 0xffff8ddd
/* 00000378:	ddddddd8 */	/*illegal*/ .word 0xddddddd8
/* 0000037c:	88888881 */	lwl t0, 0xffff8881(a0)
/* 00000380:	1ddddd88 */	/*illegal*/ .word 0x1ddddd88
/* 00000384:	8888829d */	lwl t0, 0xffff829d(a0)
/* 00000388:	11111111 */	beq t0, s1, 0x47d0
/* 0000038c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000390:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000394:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000398:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000039c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000003a0:	43333313 */	/*illegal*/ .word 0x43333313
/* 000003a4:	33333333 */	andi s3, t9, 0x3333
/* 000003a8:	33322222 */	andi s2, t9, 0x2222
/* 000003ac:	22222222 */	addi v0, s1, 0x2222
/* 000003b0:	22222221 */	addi v0, s1, 0x2221
/* 000003b4:	43222312 */	/*illegal*/ .word 0x43222312
/* 000003b8:	11111222 */	beq t0, s1, 0x4c44
/* 000003bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000003c0:	32222312 */	andi v0, s1, 0x2312
/* 000003c4:	21111111 */	addi s1, t0, 0x1111
/* 000003c8:	11111111 */	beq t0, s1, 0x4810
/* 000003cc:	22222222 */	addi v0, s1, 0x2222
/* 000003d0:	22222222 */	addi v0, s1, 0x2222
/* 000003d4:	32222311 */	andi v0, s1, 0x2311
/* 000003d8:	11111111 */	beq t0, s1, 0x4820
/* 000003dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000003e0:	32222310 */	andi v0, s1, 0x2310
/* 000003e4:	11111111 */	beq t0, s1, 0x482c
/* 000003e8:	11221111 */	/*illegal*/ .word 0x11221111
/* 000003ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000003f0:	00000000 */	nop
/* 000003f4:	32222310 */	andi v0, s1, 0x2310
/* 000003f8:	22222222 */	addi v0, s1, 0x2222
/* 000003fc:	11112222 */	beq t0, s1, 0x8c88
/* 00000400:	33333215 */	andi s3, t9, 0x3215
/* 00000404:	55555555 */	bnel t2, s5, 0x1595c
/* 00000408:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000040c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000410:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000414:	10000015 */	/*illegal*/ .word 0x10000015
/* 00000418:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000041c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000420:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000424:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000428:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000042c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000430:	33333333 */	andi s3, t9, 0x3333
/* 00000434:	22223333 */	addi v0, s1, 0x3333
/* 00000438:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000043c:	33333334 */	andi s3, t9, 0x3334
/* 00000440:	11122222 */	beq t0, s2, 0x8ccc
/* 00000444:	22222222 */	addi v0, s1, 0x2222
/* 00000448:	23333333 */	addi s3, t9, 0x3333
/* 0000044c:	33344444 */	andi s4, t9, 0x4444
/* 00000450:	22222222 */	addi v0, s1, 0x2222
/* 00000454:	11222222 */	beq t1, v0, 0x8ce0
/* 00000458:	33333344 */	andi s3, t9, 0x3344
/* 0000045c:	22222333 */	addi v0, s1, 0x2333
/* 00000460:	11222222 */	beq t1, v0, 0x8cec
/* 00000464:	22222222 */	addi v0, s1, 0x2222
/* 00000468:	22222233 */	addi v0, s1, 0x2233
/* 0000046c:	33333344 */	andi s3, t9, 0x3344
/* 00000470:	22222222 */	addi v0, s1, 0x2222
/* 00000474:	11222222 */	beq t1, v0, 0x8d00
/* 00000478:	33333344 */	andi s3, t9, 0x3344
/* 0000047c:	22222333 */	addi v0, s1, 0x2333
/* 00000480:	11122222 */	beq t0, s2, 0x8d0c
/* 00000484:	22222222 */	addi v0, s1, 0x2222
/* 00000488:	23333333 */	addi s3, t9, 0x3333
/* 0000048c:	33344444 */	andi s4, t9, 0x4444
/* 00000490:	33333333 */	andi s3, t9, 0x3333
/* 00000494:	22223333 */	addi v0, s1, 0x3333
/* 00000498:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000049c:	33333333 */	andi s3, t9, 0x3333
/* 000004a0:	44405555 */	/*illegal*/ .word 0x44405555
/* 000004a4:	55555555 */	bnel t2, s5, 0x159fc
/* 000004a8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000004ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000004b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000004b4:	22105555 */	addi s0, s0, 0x5555
/* 000004b8:	55333333 */	bnel t1, s3, 0xd188
/* 000004bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000004c0:	22105555 */	addi s0, s0, 0x5555
/* 000004c4:	55555555 */	bnel t2, s5, 0x15a1c
/* 000004c8:	33333333 */	andi s3, t9, 0x3333
/* 000004cc:	33222222 */	andi v0, t9, 0x2222
/* 000004d0:	33333333 */	andi s3, t9, 0x3333
/* 000004d4:	22113444 */	addi s1, s0, 0x3444
/* 000004d8:	22222222 */	addi v0, s1, 0x2222
/* 000004dc:	22222222 */	addi v0, s1, 0x2222
/* 000004e0:	22112222 */	addi s1, s0, 0x2222
/* 000004e4:	22222221 */	addi v0, s1, 0x2221
/* 000004e8:	11222211 */	beq t1, v0, 0x8d30
/* 000004ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000004f0:	22222211 */	addi v0, s1, 0x2211
/* 000004f4:	22102222 */	addi s0, s0, 0x2222
/* 000004f8:	22222111 */	addi v0, s1, 0x2111
/* 000004fc:	12222222 */	beq s1, v0, 0x8d88
/* 00000500:	22101111 */	addi s0, s0, 0x1111
/* 00000504:	11111111 */	beq t0, s1, 0x494c
/* 00000508:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000050c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000510:	00000000 */	nop
/* 00000514:	21100000 */	addi s0, t0, 0x0
/* 00000518:	00000000 */	nop
/* 0000051c:	00000000 */	nop
/* 00000520:	21105551 */	addi s0, t0, 0x5551
/* 00000524:	15555115 */	bne t2, s5, 0x1497c
/* 00000528:	55511555 */	/*illegal*/ .word 0x55511555
/* 0000052c:	51155512 */	/*illegal*/ .word 0x51155512
/* 00000530:	22552222 */	addi s5, s2, 0x2222
/* 00000534:	21105522 */	addi s0, t0, 0x5522
/* 00000538:	22225512 */	addi v0, s1, 0x5512
/* 0000053c:	55222255 */	bnel t1, v0, 0x8e94
/* 00000540:	21105512 */	addi s0, t0, 0x5512
/* 00000544:	21551221 */	addi s5, t2, 0x1221
/* 00000548:	55122155 */	bnel t0, s2, 0x8aa0
/* 0000054c:	12215512 */	/*illegal*/ .word 0x12215512
/* 00000550:	15555115 */	/*illegal*/ .word 0x15555115
/* 00000554:	21105551 */	addi s0, t0, 0x5551
/* 00000558:	51155512 */	beql t0, s5, 0x159a4
/* 0000055c:	55511555 */	/*illegal*/ .word 0x55511555
/* 00000560:	21103333 */	addi s0, t0, 0x3333
/* 00000564:	33344444 */	andi s4, t9, 0x4444
/* 00000568:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000056c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000570:	22222222 */	addi v0, s1, 0x2222
/* 00000574:	21102222 */	addi s0, t0, 0x2222
/* 00000578:	21122222 */	addi s2, t0, 0x2222
/* 0000057c:	22222222 */	addi v0, s1, 0x2222
/* 00000580:	21102222 */	addi s0, t0, 0x2222
/* 00000584:	22211111 */	addi at, s1, 0x1111
/* 00000588:	11222222 */	beq t1, v0, 0x8e14
/* 0000058c:	22211111 */	addi at, s1, 0x1111
/* 00000590:	11111111 */	beq t0, s1, 0x49d8
/* 00000594:	21101111 */	addi s0, t0, 0x1111
/* 00000598:	11111111 */	beq t0, s1, 0x49e0
/* 0000059c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000005a0:	21105555 */	addi s0, t0, 0x5555
/* 000005a4:	55555555 */	bnel t2, s5, 0x15afc
/* 000005a8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000005ac:	55555500 */	/*illegal*/ .word 0x55555500
/* 000005b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000005b4:	21105555 */	addi s0, t0, 0x5555
/* 000005b8:	55555511 */	bnel t2, s5, 0x15a00
/* 000005bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000005c0:	21103333 */	addi s0, t0, 0x3333
/* 000005c4:	33333333 */	andi s3, t9, 0x3333
/* 000005c8:	33333333 */	andi s3, t9, 0x3333
/* 000005cc:	33333333 */	andi s3, t9, 0x3333
/* 000005d0:	22222222 */	addi v0, s1, 0x2222
/* 000005d4:	21102222 */	addi s0, t0, 0x2222
/* 000005d8:	22222222 */	addi v0, s1, 0x2222
/* 000005dc:	22222222 */	addi v0, s1, 0x2222
/* 000005e0:	21102211 */	addi s0, t0, 0x2211
/* 000005e4:	22112221 */	addi s1, s0, 0x2221
/* 000005e8:	12211222 */	beq s1, at, 0x4e74
/* 000005ec:	11221122 */	/*illegal*/ .word 0x11221122
/* 000005f0:	11552225 */	/*illegal*/ .word 0x11552225
/* 000005f4:	21102255 */	addi s0, t0, 0x2255
/* 000005f8:	55115522 */	bnel t0, s1, 0x15a84
/* 000005fc:	51155222 */	/*illegal*/ .word 0x51155222
/* 00000600:	21102255 */	addi s0, t0, 0x2255
/* 00000604:	55552225 */	bnel t2, s5, 0x8e9c
/* 00000608:	55555222 */	/*illegal*/ .word 0x55555222
/* 0000060c:	55555522 */	/*illegal*/ .word 0x55555522
/* 00000610:	33552225 */	andi s5, k0, 0x2225
/* 00000614:	22102255 */	addi s0, s0, 0x2255
/* 00000618:	55335522 */	bnel t1, s3, 0x15aa4
/* 0000061c:	53355222 */	/*illegal*/ .word 0x53355222
/* 00000620:	21101133 */	addi s0, t0, 0x1133
/* 00000624:	11331113 */	beq t1, s3, 0x4a74
/* 00000628:	31133111 */	andi s3, t0, 0x3111
/* 0000062c:	33113311 */	andi s1, t8, 0x3311
/* 00000630:	00000000 */	nop
/* 00000634:	21100000 */	addi s0, t0, 0x0
/* 00000638:	00000000 */	nop
/* 0000063c:	00000000 */	nop
/* 00000640:	21108888 */	addi s0, t0, 0xffff8888
/* 00000644:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000648:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000064c:	88888800 */	lwl t0, 0xffff8800(a0)
/* 00000650:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000654:	21108999 */	addi s0, t0, 0xffff8999
/* 00000658:	99999811 */	lwr t9, 0xffff9811(t4)
/* 0000065c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000660:	21103333 */	addi s0, t0, 0x3333
/* 00000664:	33333333 */	andi s3, t9, 0x3333
/* 00000668:	33333333 */	andi s3, t9, 0x3333
/* 0000066c:	33333333 */	andi s3, t9, 0x3333
/* 00000670:	22222222 */	addi v0, s1, 0x2222
/* 00000674:	21102222 */	addi s0, t0, 0x2222
/* 00000678:	22222222 */	addi v0, s1, 0x2222
/* 0000067c:	22222222 */	addi v0, s1, 0x2222
/* 00000680:	21102222 */	addi s0, t0, 0x2222
/* 00000684:	22222222 */	addi v0, s1, 0x2222
/* 00000688:	22222222 */	addi v0, s1, 0x2222
/* 0000068c:	22222222 */	addi v0, s1, 0x2222
/* 00000690:	11111111 */	beq t0, s1, 0x4ad8
/* 00000694:	11101111 */	/*illegal*/ .word 0x11101111
/* 00000698:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000069c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000006a0:	21101111 */	addi s0, t0, 0x1111
/* 000006a4:	11111111 */	beq t0, s1, 0x4aec
/* 000006a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000006ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000006b0:	00000000 */	nop
/* 000006b4:	21100000 */	addi s0, t0, 0x0
/* 000006b8:	00000000 */	nop
/* 000006bc:	00000000 */	nop
/* 000006c0:	21105555 */	addi s0, t0, 0x5555
/* 000006c4:	55555555 */	bnel t2, s5, 0x15c1c
/* 000006c8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000006cc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000006d0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000006d4:	21105555 */	addi s0, t0, 0x5555
/* 000006d8:	55555555 */	bnel t2, s5, 0x15c30
/* 000006dc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000006e0:	21105555 */	addi s0, t0, 0x5555
/* 000006e4:	55555555 */	bnel t2, s5, 0x15c3c
/* 000006e8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000006ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000006f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000006f4:	21105555 */	addi s0, t0, 0x5555
/* 000006f8:	55555555 */	bnel t2, s5, 0x15c50
/* 000006fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000700:	21105555 */	addi s0, t0, 0x5555
/* 00000704:	55555555 */	bnel t2, s5, 0x15c5c
/* 00000708:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000070c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000710:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000714:	21105555 */	addi s0, t0, 0x5555
/* 00000718:	55555555 */	bnel t2, s5, 0x15c70
/* 0000071c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000720:	21105555 */	addi s0, t0, 0x5555
/* 00000724:	55555555 */	bnel t2, s5, 0x15c7c
/* 00000728:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000072c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000730:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000734:	21105555 */	addi s0, t0, 0x5555
/* 00000738:	55555555 */	bnel t2, s5, 0x15c90
/* 0000073c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000740:	21105555 */	addi s0, t0, 0x5555
/* 00000744:	55555555 */	bnel t2, s5, 0x15c9c
/* 00000748:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000074c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000750:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000754:	21105555 */	addi s0, t0, 0x5555
/* 00000758:	55555555 */	bnel t2, s5, 0x15cb0
/* 0000075c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000760:	21105555 */	addi s0, t0, 0x5555
/* 00000764:	55555555 */	bnel t2, s5, 0x15cbc
/* 00000768:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000076c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000770:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000774:	21105555 */	addi s0, t0, 0x5555
/* 00000778:	55555555 */	bnel t2, s5, 0x15cd0
/* 0000077c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000780:	21105555 */	addi s0, t0, 0x5555
/* 00000784:	55555555 */	bnel t2, s5, 0x15cdc
/* 00000788:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000078c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000790:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000794:	00005555 */	/*illegal*/ .word 0x00005555
/* 00000798:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000079c:	55555555 */	/*illegal*/ .word 0x55555555
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
/* 00000820:	0ed607d0 */	jal 0xb581f40
/* 00000824:	f3070000 */	/*illegal*/ .word 0xf3070000
/* 00000828:	0600fe00 */	/*illegal*/ .word 0x0600fe00
/* 0000082c:	0965c2ff */	/*illegal*/ .word 0x0965c2ff
/* 00000830:	0ed604b0 */	/*illegal*/ .word 0x0ed604b0
/* 00000834:	f3070000 */	/*illegal*/ .word 0xf3070000
/* 00000838:	0600fc00 */	/*illegal*/ .word 0x0600fc00
/* 0000083c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000840:	f12a04b0 */	/*illegal*/ .word 0xf12a04b0
/* 00000844:	f3070000 */	/*illegal*/ .word 0xf3070000
/* 00000848:	0000fc00 */	sll ra, $zero, 0x10
/* 0000084c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000850:	f12a07d0 */	/*illegal*/ .word 0xf12a07d0
/* 00000854:	f3070000 */	/*illegal*/ .word 0xf3070000
/* 00000858:	0000fe00 */	sll ra, $zero, 0x18
/* 0000085c:	f765c2ff */	/*illegal*/ .word 0xf765c2ff
/* 00000860:	f12a07d0 */	/*illegal*/ .word 0xf12a07d0
/* 00000864:	0cf90000 */	jal 0x3e40000
/* 00000868:	00000200 */	sll $zero, $zero, 0x8
/* 0000086c:	f7653eff */	/*illegal*/ .word 0xf7653eff
/* 00000870:	f12a04b0 */	/*illegal*/ .word 0xf12a04b0
/* 00000874:	0cf90000 */	jal 0x3e40000
/* 00000878:	00000400 */	sll $zero, $zero, 0x10
/* 0000087c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000880:	0ed604b0 */	jal 0xb5812c0
/* 00000884:	0cf90000 */	/*illegal*/ .word 0x0cf90000
/* 00000888:	06000400 */	/*illegal*/ .word 0x06000400
/* 0000088c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000890:	0ed607d0 */	/*illegal*/ .word 0x0ed607d0
/* 00000894:	0cf90000 */	/*illegal*/ .word 0x0cf90000
/* 00000898:	06000200 */	/*illegal*/ .word 0x06000200
/* 0000089c:	09653eff */	/*illegal*/ .word 0x09653eff
/* 000008a0:	00000a8c */	/*illegal*/ .word 0x00000a8c
/* 000008a4:	00000000 */	nop
/* 000008a8:	03000000 */	/*illegal*/ .word 0x03000000
/* 000008ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000008b0:	f1d90e04 */	/*illegal*/ .word 0xf1d90e04
/* 000008b4:	0a690000 */	j 0x9a40000
/* 000008b8:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 000008bc:	4d5914ff */	/*illegal*/ .word 0x4d5914ff
/* 000008c0:	f5280c45 */	/*illegal*/ .word 0xf5280c45
/* 000008c4:	055e0000 */	/*illegal*/ .word 0x055e0000
/* 000008c8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000008cc:	614500ff */	/*illegal*/ .word 0x614500ff
/* 000008d0:	f1d90e04 */	/*illegal*/ .word 0xf1d90e04
/* 000008d4:	00520000 */	/*illegal*/ .word 0x00520000
/* 000008d8:	0000fe00 */	sll ra, $zero, 0x18
/* 000008dc:	4d59ecff */	/*illegal*/ .word 0x4d59ecff
/* 000008e0:	f5b508a4 */	/*illegal*/ .word 0xf5b508a4
/* 000008e4:	0a690000 */	j 0x9a40000
/* 000008e8:	04000200 */	/*illegal*/ .word 0x04000200
/* 000008ec:	6d2c14ff */	/*illegal*/ .word 0x6d2c14ff
/* 000008f0:	f5b508a4 */	/*illegal*/ .word 0xf5b508a4
/* 000008f4:	00520000 */	/*illegal*/ .word 0x00520000
/* 000008f8:	00000200 */	sll $zero, $zero, 0x8
/* 000008fc:	6d2cecff */	/*illegal*/ .word 0x6d2cecff
/* 00000900:	f1d90e04 */	/*illegal*/ .word 0xf1d90e04
/* 00000904:	ffae0000 */	/*illegal*/ .word 0xffae0000
/* 00000908:	0000fe00 */	sll ra, $zero, 0x18
/* 0000090c:	4d5914ff */	/*illegal*/ .word 0x4d5914ff
/* 00000910:	f5280c45 */	/*illegal*/ .word 0xf5280c45
/* 00000914:	faa20000 */	/*illegal*/ .word 0xfaa20000
/* 00000918:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000091c:	614500ff */	/*illegal*/ .word 0x614500ff
/* 00000920:	f1d90e04 */	/*illegal*/ .word 0xf1d90e04
/* 00000924:	f5970000 */	/*illegal*/ .word 0xf5970000
/* 00000928:	0400fe00 */	bltz $zero, 0x12c
/* 0000092c:	4d59ecff */	/*illegal*/ .word 0x4d59ecff
/* 00000930:	f5b508a4 */	/*illegal*/ .word 0xf5b508a4
/* 00000934:	f5970000 */	/*illegal*/ .word 0xf5970000
/* 00000938:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000093c:	6d2cecff */	/*illegal*/ .word 0x6d2cecff
/* 00000940:	f5b508a4 */	/*illegal*/ .word 0xf5b508a4
/* 00000944:	ffae0000 */	/*illegal*/ .word 0xffae0000
/* 00000948:	00000200 */	sll $zero, $zero, 0x8
/* 0000094c:	6d2c14ff */	/*illegal*/ .word 0x6d2c14ff
/* 00000950:	f0bf0000 */	/*illegal*/ .word 0xf0bf0000
/* 00000954:	0db20000 */	jal 0x6c80000
/* 00000958:	00000600 */	sll $zero, $zero, 0x18
/* 0000095c:	a90052ff */	swl $zero, 0x52ff(t0)
/* 00000960:	f0bf103c */	/*illegal*/ .word 0xf0bf103c
/* 00000964:	0db20000 */	jal 0x6c80000
/* 00000968:	00000000 */	nop
/* 0000096c:	a90052ff */	swl $zero, 0x52ff(t0)
/* 00000970:	f0bf103c */	/*illegal*/ .word 0xf0bf103c
/* 00000974:	f24e0000 */	/*illegal*/ .word 0xf24e0000
/* 00000978:	08000000 */	j 0x0
/* 0000097c:	a900aeff */	swl $zero, 0xffffaeff(t0)
/* 00000980:	f0bf0000 */	/*illegal*/ .word 0xf0bf0000
/* 00000984:	f24e0000 */	/*illegal*/ .word 0xf24e0000
/* 00000988:	08000600 */	j 0x1800
/* 0000098c:	a900aeff */	swl $zero, 0xffffaeff(t0)
/* 00000990:	f21e0000 */	/*illegal*/ .word 0xf21e0000
/* 00000994:	f24e0000 */	/*illegal*/ .word 0xf24e0000
/* 00000998:	08000600 */	j 0x1800
/* 0000099c:	5700aeff */	/*illegal*/ .word 0x5700aeff
/* 000009a0:	f21e103c */	/*illegal*/ .word 0xf21e103c
/* 000009a4:	f24e0000 */	/*illegal*/ .word 0xf24e0000
/* 000009a8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000009ac:	5700aeff */	/*illegal*/ .word 0x5700aeff
/* 000009b0:	f21e103c */	/*illegal*/ .word 0xf21e103c
/* 000009b4:	0db20000 */	/*illegal*/ .word 0x0db20000
/* 000009b8:	00000000 */	nop
/* 000009bc:	570052ff */	bnel t8, $zero, 0x155bc
/* 000009c0:	f21e0000 */	/*illegal*/ .word 0xf21e0000
/* 000009c4:	0db20000 */	/*illegal*/ .word 0x0db20000
/* 000009c8:	00000600 */	sll $zero, $zero, 0x18
/* 000009cc:	570052ff */	bnel t8, $zero, 0x155cc
/* 000009d0:	f0bf103c */	/*illegal*/ .word 0xf0bf103c
/* 000009d4:	f24e0000 */	/*illegal*/ .word 0xf24e0000
/* 000009d8:	00620000 */	/*illegal*/ .word 0x00620000
/* 000009dc:	a900aeff */	swl $zero, 0xffffaeff(t0)
/* 000009e0:	f21e0000 */	/*illegal*/ .word 0xf21e0000
/* 000009e4:	f24e0000 */	/*illegal*/ .word 0xf24e0000
/* 000009e8:	00000600 */	sll $zero, $zero, 0x18
/* 000009ec:	5700aeff */	bnel t8, $zero, 0xfffec5ec
/* 000009f0:	f0bf0000 */	/*illegal*/ .word 0xf0bf0000
/* 000009f4:	f24e0000 */	/*illegal*/ .word 0xf24e0000
/* 000009f8:	00620600 */	/*illegal*/ .word 0x00620600
/* 000009fc:	a900aeff */	swl $zero, 0xffffaeff(t0)
/* 00000a00:	f21e103c */	/*illegal*/ .word 0xf21e103c
/* 00000a04:	f24e0000 */	/*illegal*/ .word 0xf24e0000
/* 00000a08:	00000000 */	nop
/* 00000a0c:	5700aeff */	bnel t8, $zero, 0xfffec60c
/* 00000a10:	f0bf0000 */	/*illegal*/ .word 0xf0bf0000
/* 00000a14:	0db20000 */	/*illegal*/ .word 0x0db20000
/* 00000a18:	00620600 */	/*illegal*/ .word 0x00620600
/* 00000a1c:	a90052ff */	swl $zero, 0x52ff(t0)
/* 00000a20:	f0bf103c */	/*illegal*/ .word 0xf0bf103c
/* 00000a24:	0db20000 */	jal 0x6c80000
/* 00000a28:	00620000 */	/*illegal*/ .word 0x00620000
/* 00000a2c:	a90052ff */	swl $zero, 0x52ff(t0)
/* 00000a30:	0de2103c */	jal 0x78840f0
/* 00000a34:	0db20000 */	/*illegal*/ .word 0x0db20000
/* 00000a38:	00000000 */	nop
/* 00000a3c:	a90052ff */	swl $zero, 0x52ff(t0)
/* 00000a40:	0de20000 */	jal 0x7880000
/* 00000a44:	0db20000 */	/*illegal*/ .word 0x0db20000
/* 00000a48:	00000600 */	sll $zero, $zero, 0x18
/* 00000a4c:	a90052ff */	swl $zero, 0x52ff(t0)
/* 00000a50:	0f410000 */	jal 0xd040000
/* 00000a54:	0db20000 */	/*illegal*/ .word 0x0db20000
/* 00000a58:	00620600 */	/*illegal*/ .word 0x00620600
/* 00000a5c:	570052ff */	/*illegal*/ .word 0x570052ff
/* 00000a60:	0f41103c */	/*illegal*/ .word 0x0f41103c
/* 00000a64:	0db20000 */	/*illegal*/ .word 0x0db20000
/* 00000a68:	00620000 */	/*illegal*/ .word 0x00620000
/* 00000a6c:	570052ff */	/*illegal*/ .word 0x570052ff
/* 00000a70:	0de20000 */	/*illegal*/ .word 0x0de20000
/* 00000a74:	f24e0000 */	/*illegal*/ .word 0xf24e0000
/* 00000a78:	00000600 */	sll $zero, $zero, 0x18
/* 00000a7c:	a900aeff */	swl $zero, 0xffffaeff(t0)
/* 00000a80:	0de2103c */	jal 0x78840f0
/* 00000a84:	f24e0000 */	/*illegal*/ .word 0xf24e0000
/* 00000a88:	00000000 */	nop
/* 00000a8c:	a900aeff */	swl $zero, 0xffffaeff(t0)
/* 00000a90:	0f41103c */	jal 0xd0440f0
/* 00000a94:	f24e0000 */	/*illegal*/ .word 0xf24e0000
/* 00000a98:	00620000 */	/*illegal*/ .word 0x00620000
/* 00000a9c:	5700aeff */	/*illegal*/ .word 0x5700aeff
/* 00000aa0:	0f410000 */	/*illegal*/ .word 0x0f410000
/* 00000aa4:	f24e0000 */	/*illegal*/ .word 0xf24e0000
/* 00000aa8:	00620600 */	/*illegal*/ .word 0x00620600
/* 00000aac:	5700aeff */	/*illegal*/ .word 0x5700aeff
/* 00000ab0:	0de2103c */	/*illegal*/ .word 0x0de2103c
/* 00000ab4:	f24e0000 */	/*illegal*/ .word 0xf24e0000
/* 00000ab8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000abc:	a900aeff */	swl $zero, 0xffffaeff(t0)
/* 00000ac0:	0de20000 */	jal 0x7880000
/* 00000ac4:	f24e0000 */	/*illegal*/ .word 0xf24e0000
/* 00000ac8:	08000600 */	/*illegal*/ .word 0x08000600
/* 00000acc:	a900aeff */	swl $zero, 0xffffaeff(t0)
/* 00000ad0:	0f410000 */	jal 0xd040000
/* 00000ad4:	f24e0000 */	/*illegal*/ .word 0xf24e0000
/* 00000ad8:	08000600 */	/*illegal*/ .word 0x08000600
/* 00000adc:	5700aeff */	/*illegal*/ .word 0x5700aeff
/* 00000ae0:	0f41103c */	/*illegal*/ .word 0x0f41103c
/* 00000ae4:	f24e0000 */	/*illegal*/ .word 0xf24e0000
/* 00000ae8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000aec:	5700aeff */	/*illegal*/ .word 0x5700aeff
/* 00000af0:	0f41103c */	/*illegal*/ .word 0x0f41103c
/* 00000af4:	0db20000 */	/*illegal*/ .word 0x0db20000
/* 00000af8:	00000000 */	nop
/* 00000afc:	570052ff */	bnel t8, $zero, 0x156fc
/* 00000b00:	0f410000 */	/*illegal*/ .word 0x0f410000
/* 00000b04:	0db20000 */	/*illegal*/ .word 0x0db20000
/* 00000b08:	00000600 */	sll $zero, $zero, 0x18
/* 00000b0c:	570052ff */	bnel t8, $zero, 0x1570c
/* 00000b10:	0f410f96 */	/*illegal*/ .word 0x0f410f96
/* 00000b14:	00000000 */	nop
/* 00000b18:	04000100 */	bltz $zero, 0xf1c
/* 00000b1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b20:	0f410ef0 */	/*illegal*/ .word 0x0f410ef0
/* 00000b24:	f24e0000 */	/*illegal*/ .word 0xf24e0000
/* 00000b28:	08000100 */	/*illegal*/ .word 0x08000100
/* 00000b2c:	0077faff */	/*illegal*/ .word 0x0077faff
/* 00000b30:	0de20ef0 */	/*illegal*/ .word 0x0de20ef0
/* 00000b34:	f24e0000 */	/*illegal*/ .word 0xf24e0000
/* 00000b38:	08000200 */	/*illegal*/ .word 0x08000200
/* 00000b3c:	0077faff */	/*illegal*/ .word 0x0077faff
/* 00000b40:	0de20f96 */	/*illegal*/ .word 0x0de20f96
/* 00000b44:	00000000 */	nop
/* 00000b48:	04000200 */	bltz $zero, 0x134c
/* 00000b4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b50:	0de20ef0 */	/*illegal*/ .word 0x0de20ef0
/* 00000b54:	0db20000 */	/*illegal*/ .word 0x0db20000
/* 00000b58:	00000200 */	sll $zero, $zero, 0x8
/* 00000b5c:	007706ff */	/*illegal*/ .word 0x007706ff
/* 00000b60:	0f410ef0 */	jal 0xd043bc0
/* 00000b64:	0db20000 */	/*illegal*/ .word 0x0db20000
/* 00000b68:	00000100 */	sll $zero, $zero, 0x4
/* 00000b6c:	007706ff */	/*illegal*/ .word 0x007706ff
/* 00000b70:	f0bf0f96 */	/*illegal*/ .word 0xf0bf0f96
/* 00000b74:	00000000 */	nop
/* 00000b78:	04000100 */	bltz $zero, 0xf7c
/* 00000b7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000b80:	f21e0ef0 */	/*illegal*/ .word 0xf21e0ef0
/* 00000b84:	0db20000 */	/*illegal*/ .word 0x0db20000
/* 00000b88:	00000200 */	sll $zero, $zero, 0x8
/* 00000b8c:	007706ff */	/*illegal*/ .word 0x007706ff
/* 00000b90:	f21e0f96 */	/*illegal*/ .word 0xf21e0f96
/* 00000b94:	00000000 */	nop
/* 00000b98:	04000200 */	bltz $zero, 0x139c
/* 00000b9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ba0:	f0bf0ef0 */	/*illegal*/ .word 0xf0bf0ef0
/* 00000ba4:	0db20000 */	/*illegal*/ .word 0x0db20000
/* 00000ba8:	00000100 */	sll $zero, $zero, 0x4
/* 00000bac:	007706ff */	/*illegal*/ .word 0x007706ff
/* 00000bb0:	f21e0ef0 */	/*illegal*/ .word 0xf21e0ef0
/* 00000bb4:	f24e0000 */	/*illegal*/ .word 0xf24e0000
/* 00000bb8:	08000200 */	j 0x800
/* 00000bbc:	0077faff */	/*illegal*/ .word 0x0077faff
/* 00000bc0:	f0bf0ef0 */	/*illegal*/ .word 0xf0bf0ef0
/* 00000bc4:	f24e0000 */	/*illegal*/ .word 0xf24e0000
/* 00000bc8:	08000100 */	/*illegal*/ .word 0x08000100
/* 00000bcc:	0077faff */	/*illegal*/ .word 0x0077faff
/* 00000bd0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000bd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bdc:	00000000 */	nop
/* 00000be0:	e200001c */	sc $zero, 0x1c(s0)
/* 00000be4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000be8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000bec:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000bf0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000bf4:	00008000 */	sll s0, $zero, 0x0
/* 00000bf8:	f5400610 */	/*illegal*/ .word 0xf5400610
/* 00000bfc:	00f54360 */	/*illegal*/ .word 0x00f54360
/* 00000c00:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c04:	000bc07c */	/*illegal*/ .word 0x000bc07c
/* 00000c08:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000c0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c10:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c14:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000c18:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000c1c:	06000820 */	bltz s0, 0x2ca0
/* 00000c20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000c24:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000c28:	06080a0c */	tgei s0, 2572
/* 00000c2c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000c30:	06060810 */	/*illegal*/ .word 0x06060810
/* 00000c34:	00080e10 */	/*illegal*/ .word 0x00080e10
/* 00000c38:	060e0010 */	tnei s0, 16
/* 00000c3c:	00000610 */	/*illegal*/ .word 0x00000610
/* 00000c40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c44:	00000000 */	nop
/* 00000c48:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000c4c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00000c50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c54:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000c58:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000c5c:	060008b0 */	bltz s0, 0x2f20
/* 00000c60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000c64:	00020006 */	srlv $zero, v0, $zero
/* 00000c68:	06080206 */	tgei s0, 518
/* 00000c6c:	00080402 */	srl $zero, t0, 0x10
/* 00000c70:	060a0c0e */	tlti s0, 3086
/* 00000c74:	00100e0c */	syscall 0x4038
/* 00000c78:	06100c12 */	bltzal s0, 0x3cc4
/* 00000c7c:	000c0a12 */	/*illegal*/ .word 0x000c0a12
/* 00000c80:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000c84:	00000000 */	nop
/* 00000c88:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c94:	00000000 */	nop
/* 00000c98:	e200001c */	sc $zero, 0x1c(s0)
/* 00000c9c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000ca0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000ca4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000ca8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000cac:	00008000 */	sll s0, $zero, 0x0
/* 00000cb0:	f5400490 */	/*illegal*/ .word 0xf5400490
/* 00000cb4:	00fd8150 */	/*illegal*/ .word 0x00fd8150
/* 00000cb8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cbc:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00000cc0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000cc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cc8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ccc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000cd0:	0101c038 */	/*illegal*/ .word 0x0101c038
/* 00000cd4:	06000950 */	bltz s0, 0x3218
/* 00000cd8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000cdc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000ce0:	06080a0c */	tgei s0, 2572
/* 00000ce4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000ce8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000cec:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000cf0:	06101214 */	bltzal s0, 0x5544
/* 00000cf4:	00101612 */	/*illegal*/ .word 0x00101612
/* 00000cf8:	06180c1a */	/*illegal*/ .word 0x06180c1a
/* 00000cfc:	00180e0c */	/*illegal*/ .word 0x00180e0c
/* 00000d00:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00000d04:	00221c20 */	/*illegal*/ .word 0x00221c20
/* 00000d08:	06242628 */	/*illegal*/ .word 0x06242628
/* 00000d0c:	002a2428 */	/*illegal*/ .word 0x002a2428
/* 00000d10:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d14:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000d18:	061e1c2c */	/*illegal*/ .word 0x061e1c2c
/* 00000d1c:	001e2c2e */	/*illegal*/ .word 0x001e2c2e
/* 00000d20:	06303234 */	/*illegal*/ .word 0x06303234
/* 00000d24:	00303436 */	tne at, s0, 0xd0
/* 00000d28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d2c:	00000000 */	nop
/* 00000d30:	f5400470 */	/*illegal*/ .word 0xf5400470
/* 00000d34:	00fd0150 */	/*illegal*/ .word 0x00fd0150
/* 00000d38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d3c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000d40:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000d44:	06000b10 */	bltz s0, 0x3988
/* 00000d48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d4c:	00060004 */	sllv $zero, a2, $zero
/* 00000d50:	06080a00 */	tgei s0, 2560
/* 00000d54:	00060800 */	sll at, a2, 0x0
/* 00000d58:	060c0e10 */	teqi s0, 3600
/* 00000d5c:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00000d60:	06140c10 */	/*illegal*/ .word 0x06140c10
/* 00000d64:	0014160c */	syscall 0x5058
/* 00000d68:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d6c:	00000000 */	nop

.close
