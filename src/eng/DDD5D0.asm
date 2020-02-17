.n64
.create "build/eng/DDD5D0.bin", 0

/* 00000000:	50019001 */	beql $zero, at, 0xfffe4008
/* 00000004:	d801fa09 */	/*illegal*/ .word 0xd801fa09
/* 00000008:	fb910001 */	/*illegal*/ .word 0xfb910001
/* 0000000c:	299352db */	slti s3, t4, 0x52db
/* 00000010:	8c690000 */	lw t1, 0x0(v1)
/* 00000014:	ffffce6f */	/*illegal*/ .word 0xffffce6f
/* 00000018:	b5a7949b */	/*illegal*/ .word 0xb5a7949b
/* 0000001c:	528da5aa */	beql s4, t5, 0xfffe96c8
/* 00000020:	dccccccc */	/*illegal*/ .word 0xdccccccc
/* 00000024:	ccccccd5 */	/*illegal*/ .word 0xccccccd5
/* 00000028:	dccccccc */	/*illegal*/ .word 0xdccccccc
/* 0000002c:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 00000030:	5dcccccc */	/*illegal*/ .word 0x5dcccccc
/* 00000034:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 00000038:	aaaaaace */	swl t2, 0xffffaace(s5)
/* 0000003c:	caaaaaaa */	/*illegal*/ .word 0xcaaaaaaa
/* 00000040:	aaaaaaac */	swl t2, 0xffffaaac(s5)
/* 00000044:	caaaaaaa */	/*illegal*/ .word 0xcaaaaaaa
/* 00000048:	aaaaaaac */	swl t2, 0xffffaaac(s5)
/* 0000004c:	ecaaaaaa */	/*illegal*/ .word 0xecaaaaaa
/* 00000050:	aa66abbb */	swl a2, 0xffffabbb(s3)
/* 00000054:	ba66abae */	swr a2, 0xffffabae(s3)
/* 00000058:	abbd5d5d */	swl sp, 0x5d5d(sp)
/* 0000005c:	5d1dbbba */	/*illegal*/ .word 0x5d1dbbba
/* 00000060:	eabb757b */	/*illegal*/ .word 0xeabb757b
/* 00000064:	bb757bba */	swr s5, 0x7bba(k1)
/* 00000068:	b6556bae */	/*illegal*/ .word 0xb6556bae
/* 0000006c:	a6556bbb */	sh s5, 0x6bbb(s2)
/* 00000070:	ddddbbba */	/*illegal*/ .word 0xddddbbba
/* 00000074:	abbddddd */	swl sp, 0xffffdddd(sp)
/* 00000078:	ba555aba */	swr s5, 0x5aba(s2)
/* 0000007c:	eaba555a */	/*illegal*/ .word 0xeaba555a
/* 00000080:	a6556bbb */	sh s5, 0x6bbb(s2)
/* 00000084:	b6556bae */	/*illegal*/ .word 0xb6556bae
/* 00000088:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 0000008c:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 00000090:	eabb868b */	/*illegal*/ .word 0xeabb868b
/* 00000094:	bb868bba */	swr a2, 0xffff8bba(gp)
/* 00000098:	ba77abae */	swr s7, 0xffffabae(s3)
/* 0000009c:	aa77abbb */	swl s7, 0xffffabbb(s3)
/* 000000a0:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 000000a4:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 000000a8:	bbbabbba */	swr k0, 0xffffbbba(sp)
/* 000000ac:	eabbbabb */	/*illegal*/ .word 0xeabbbabb
/* 000000b0:	abbbba66 */	swl k1, 0xffffba66(sp)
/* 000000b4:	abbbbbae */	swl k1, 0xffffbbae(sp)
/* 000000b8:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 000000bc:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 000000c0:	eabbbbbb */	/*illegal*/ .word 0xeabbbbbb
/* 000000c4:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 000000c8:	6bbbbbae */	/*illegal*/ .word 0x6bbbbbae
/* 000000cc:	abbbb655 */	swl k1, 0xffffb655(sp)
/* 000000d0:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 000000d4:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 000000d8:	bb757bba */	swr s5, 0x7bba(k1)
/* 000000dc:	eabb757b */	/*illegal*/ .word 0xeabb757b
/* 000000e0:	abbbb655 */	swl k1, 0xffffb655(sp)
/* 000000e4:	6bbbbbae */	/*illegal*/ .word 0x6bbbbbae
/* 000000e8:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 000000ec:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 000000f0:	eaba555a */	/*illegal*/ .word 0xeaba555a
/* 000000f4:	ba555aba */	swr s5, 0x5aba(s2)
/* 000000f8:	abbbbbae */	swl k1, 0xffffbbae(sp)
/* 000000fc:	abbbba77 */	swl k1, 0xffffba77(sp)
/* 00000100:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 00000104:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00000108:	bb868bba */	swr a2, 0xffff8bba(gp)
/* 0000010c:	eabb868b */	/*illegal*/ .word 0xeabb868b
/* 00000110:	aa66abbb */	swl a2, 0xffffabbb(s3)
/* 00000114:	ba66abae */	swr a2, 0xffffabae(s3)
/* 00000118:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 0000011c:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 00000120:	eabbbabb */	/*illegal*/ .word 0xeabbbabb
/* 00000124:	bbbabbba */	swr k0, 0xffffbbba(sp)
/* 00000128:	b6556bae */	/*illegal*/ .word 0xb6556bae
/* 0000012c:	a6556bbb */	sh s5, 0x6bbb(s2)
/* 00000130:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 00000134:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00000138:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 0000013c:	eabbbbbb */	/*illegal*/ .word 0xeabbbbbb
/* 00000140:	a6556bbb */	sh s5, 0x6bbb(s2)
/* 00000144:	b6556bae */	/*illegal*/ .word 0xb6556bae
/* 00000148:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 0000014c:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 00000150:	eacb757b */	/*illegal*/ .word 0xeacb757b
/* 00000154:	bb757bca */	swr s5, 0x7bca(k1)
/* 00000158:	ba77aaae */	swr s7, 0xffffaaae(s3)
/* 0000015c:	aa77abbb */	swl s7, 0xffffabbb(s3)
/* 00000160:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 00000164:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00000168:	ba555aca */	swr s5, 0x5aca(s2)
/* 0000016c:	eaca555a */	/*illegal*/ .word 0xeaca555a
/* 00000170:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 00000174:	bbbbbaae */	swr k1, 0xffffbaae(sp)
/* 00000178:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 0000017c:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 00000180:	eaac868c */	/*illegal*/ .word 0xeaac868c
/* 00000184:	cc868caa */	/*illegal*/ .word 0xcc868caa
/* 00000188:	aaaaaabe */	swl t2, 0xffffaabe(s5)
/* 0000018c:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 00000190:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000194:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000198:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 0000019c:	ebaaaaaa */	/*illegal*/ .word 0xebaaaaaa
/* 000001a0:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 000001a4:	aaaaabbe */	swl t2, 0xffffabbe(s5)
/* 000001a8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000001ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000001b0:	ebaaaaaa */	/*illegal*/ .word 0xebaaaaaa
/* 000001b4:	aaaaaabb */	swl t2, 0xffffaabb(s5)
/* 000001b8:	bbbbcabd */	swr k1, 0xffffcabd(sp)
/* 000001bc:	aacbbbbb */	swl t3, 0xffffbbbb(s6)
/* 000001c0:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 000001c4:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 000001c8:	bbbbbcab */	swr k1, 0xffffbcab(sp)
/* 000001cc:	dacbbbbb */	/*illegal*/ .word 0xdacbbbbb
/* 000001d0:	aca66abb */	sw a2, 0x6abb(a1)
/* 000001d4:	bbbbbcad */	swr k1, 0xffffbcad(sp)
/* 000001d8:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 000001dc:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 000001e0:	daa66abb */	/*illegal*/ .word 0xdaa66abb
/* 000001e4:	bba66aca */	swr a2, 0x6aca(sp)
/* 000001e8:	bbbbbcad */	swr k1, 0xffffbcad(sp)
/* 000001ec:	ab6556bb */	swl a1, 0x56bb(k1)
/* 000001f0:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 000001f4:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 000001f8:	bb6556ca */	swr a1, 0x56ca(k1)
/* 000001fc:	da6556bb */	/*illegal*/ .word 0xda6556bb
/* 00000200:	ab6556bb */	swl a1, 0x56bb(k1)
/* 00000204:	bbbbbbad */	swr k1, 0xffffbbad(sp)
/* 00000208:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 0000020c:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 00000210:	da6556bb */	/*illegal*/ .word 0xda6556bb
/* 00000214:	bb6556ba */	swr a1, 0x56ba(k1)
/* 00000218:	bbbbbbad */	swr k1, 0xffffbbad(sp)
/* 0000021c:	aba77abb */	swl a3, 0x7abb(sp)
/* 00000220:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 00000224:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00000228:	bba77aba */	swr a3, 0x7aba(sp)
/* 0000022c:	daa77abb */	/*illegal*/ .word 0xdaa77abb
/* 00000230:	abbaaba6 */	swl k0, 0xffffaba6(sp)
/* 00000234:	6abbbbad */	/*illegal*/ .word 0x6abbbbad
/* 00000238:	abdbdbdb */	swl k1, 0xffffdbdb(fp)
/* 0000023c:	bdbdbdba */	cache 0x1d, 0xffffbdba(t5)
/* 00000240:	dabaabbb */	/*illegal*/ .word 0xdabaabbb
/* 00000244:	bbbaabba */	swr k0, 0xffffabba(sp)
/* 00000248:	56bbbbad */	bnel s5, k1, 0xfffef100
/* 0000024c:	abbbbb65 */	swl k1, 0xffffbb65(sp)
/* 00000250:	bebebeba */	cache 0x1e, 0xffffbeba(s5)
/* 00000254:	abebebeb */	swl t3, 0xffffebeb(ra)
/* 00000258:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 0000025c:	dabbbbbb */	/*illegal*/ .word 0xdabbbbbb
/* 00000260:	abbbbb65 */	swl k1, 0xffffbb65(sp)
/* 00000264:	56bbbbad */	bnel s5, k1, 0xfffef11c
/* 00000268:	abababab */	swl t3, 0xffffabab(sp)
/* 0000026c:	babababa */	swr k0, 0xffffbaba(s5)
/* 00000270:	dabbbbbb */	/*illegal*/ .word 0xdabbbbbb
/* 00000274:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 00000278:	7abbbbad */	/*illegal*/ .word 0x7abbbbad
/* 0000027c:	abbbbba7 */	swl k1, 0xffffbba7(sp)
/* 00000280:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 00000284:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00000288:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 0000028c:	dabbbbbb */	/*illegal*/ .word 0xdabbbbbb
/* 00000290:	abbbbbba */	swl k1, 0xffffbbba(sp)
/* 00000294:	aba66aad */	swl a2, 0x6aad(sp)
/* 00000298:	abdbdbdb */	swl k1, 0xffffdbdb(fp)
/* 0000029c:	bdbdbdba */	cache 0x1d, 0xffffbdba(t5)
/* 000002a0:	daa66abb */	/*illegal*/ .word 0xdaa66abb
/* 000002a4:	bba66aba */	swr a2, 0x6aba(sp)
/* 000002a8:	bb6556ad */	swr a1, 0x56ad(k1)
/* 000002ac:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 000002b0:	bebebeba */	cache 0x1e, 0xffffbeba(s5)
/* 000002b4:	abebebeb */	swl t3, 0xffffebeb(ra)
/* 000002b8:	bb6556ba */	swr a1, 0x56ba(k1)
/* 000002bc:	da6556bb */	/*illegal*/ .word 0xda6556bb
/* 000002c0:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 000002c4:	bb6556ad */	swr a1, 0x56ad(k1)
/* 000002c8:	abababab */	swl t3, 0xffffabab(sp)
/* 000002cc:	babababa */	swr k0, 0xffffbaba(s5)
/* 000002d0:	da6556bb */	/*illegal*/ .word 0xda6556bb
/* 000002d4:	bb6556ba */	swr a1, 0x56ba(k1)
/* 000002d8:	bba77aad */	swr a3, 0x7aad(sp)
/* 000002dc:	acbbbbbb */	sw k1, 0xffffbbbb(a1)
/* 000002e0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000002e4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000002e8:	bba77aca */	swr a3, 0x7aca(sp)
/* 000002ec:	daa77abb */	/*illegal*/ .word 0xdaa77abb
/* 000002f0:	aacbbbbb */	swl t3, 0xffffbbbb(s6)
/* 000002f4:	bbbaacad */	swr k0, 0xffffacad(sp)
/* 000002f8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000002fc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000300:	dacaabbb */	/*illegal*/ .word 0xdacaabbb
/* 00000304:	bbbaacaa */	swr k0, 0xffffacaa(sp)
/* 00000308:	aaaaaabe */	swl t2, 0xffffaabe(s5)
/* 0000030c:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 00000310:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000314:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000318:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 0000031c:	ebaaaaaa */	/*illegal*/ .word 0xebaaaaaa
/* 00000320:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 00000324:	aaaaaabe */	swl t2, 0xffffaabe(s5)
/* 00000328:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000032c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000330:	ebaaaaaa */	/*illegal*/ .word 0xebaaaaaa
/* 00000334:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00000338:	bbbca5ae */	swr gp, 0xffffa5ae(sp)
/* 0000033c:	a5acbbbb */	sh t4, 0xffffbbbb(t5)
/* 00000340:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000344:	b01bbbbb */	/*illegal*/ .word 0xb01bbbbb
/* 00000348:	bbbbba5a */	swr k1, 0xffffba5a(sp)
/* 0000034c:	ea5abbbb */	/*illegal*/ .word 0xea5abbbb
/* 00000350:	aacbbbbb */	swl t3, 0xffffbbbb(s6)
/* 00000354:	a555aaae */	sh s5, 0xffffaaae(t2)
/* 00000358:	b10b5000 */	/*illegal*/ .word 0xb10b5000
/* 0000035c:	005bbbbb */	/*illegal*/ .word 0x005bbbbb
/* 00000360:	eaabbaaa */	/*illegal*/ .word 0xeaabbaaa
/* 00000364:	aaaabbaa */	swl t2, 0xffffbbaa(s5)
/* 00000368:	56665bae */	bnel s3, a2, 0x17224
/* 0000036c:	acbbbbbb */	sw k1, 0xffffbbbb(a1)
/* 00000370:	005bbbbb */	/*illegal*/ .word 0x005bbbbb
/* 00000374:	bbbb5000 */	swr k1, 0x5000(sp)
/* 00000378:	0003abba */	/*illegal*/ .word 0x0003abba
/* 0000037c:	eabba300 */	/*illegal*/ .word 0xeabba300
/* 00000380:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00000384:	67576bae */	/*illegal*/ .word 0x67576bae
/* 00000388:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000038c:	bbbb110b */	swr k1, 0x110b(sp)
/* 00000390:	eaba3011 */	/*illegal*/ .word 0xeaba3011
/* 00000394:	11103aba */	beq t0, s0, 0xee80
/* 00000398:	68886bae */	/*illegal*/ .word 0x68886bae
/* 0000039c:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 000003a0:	abbb110b */	swl k1, 0x110b(sp)
/* 000003a4:	bbababab */	swr t3, 0xffffabab(sp)
/* 000003a8:	01120aba */	/*illegal*/ .word 0x01120aba
/* 000003ac:	eaba0211 */	/*illegal*/ .word 0xeaba0211
/* 000003b0:	aba5555a */	swl a1, 0x555a(sp)
/* 000003b4:	b666bbae */	/*illegal*/ .word 0xb666bbae
/* 000003b8:	bc0c0c0c */	cache 0xc, 0xc0c($zero)
/* 000003bc:	0ccc000b */	jal 0x330002c
/* 000003c0:	eaba1220 */	/*illegal*/ .word 0xeaba1220
/* 000003c4:	00221aba */	/*illegal*/ .word 0x00221aba
/* 000003c8:	abbbbbae */	swl k1, 0xffffbbae(sp)
/* 000003cc:	aa566665 */	swl s6, 0x6665(s2)
/* 000003d0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000003d4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000003d8:	10021aba */	beq $zero, v0, 0x6ec4
/* 000003dc:	eaba1200 */	/*illegal*/ .word 0xeaba1200
/* 000003e0:	a5775577 */	sh s7, 0x5577(t3)
/* 000003e4:	5bbbbbae */	/*illegal*/ .word 0x5bbbbbae
/* 000003e8:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 000003ec:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 000003f0:	eaba1220 */	/*illegal*/ .word 0xeaba1220
/* 000003f4:	00221aba */	/*illegal*/ .word 0x00221aba
/* 000003f8:	6bbbbbae */	/*illegal*/ .word 0x6bbbbbae
/* 000003fc:	a6755557 */	sh s5, 0x5557(s3)
/* 00000400:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000404:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000408:	04321aba */	bltzall at, 0x6ef4
/* 0000040c:	eaba1234 */	/*illegal*/ .word 0xeaba1234
/* 00000410:	a6768867 */	sh s6, 0xffff8867(s3)
/* 00000414:	6bbbbbae */	/*illegal*/ .word 0x6bbbbbae
/* 00000418:	b111111b */	/*illegal*/ .word 0xb111111b
/* 0000041c:	ababb20b */	swl t3, 0xffffb20b(sp)
/* 00000420:	eaba3144 */	/*illegal*/ .word 0xeaba3144
/* 00000424:	44413aba */	/*illegal*/ .word 0x44413aba
/* 00000428:	6bbbbbae */	/*illegal*/ .word 0x6bbbbbae
/* 0000042c:	a6886688 */	sh t0, 0x6688(s4)
/* 00000430:	0b0bb01b */	j 0xc2ec06c
/* 00000434:	b555555b */	/*illegal*/ .word 0xb555555b
/* 00000438:	1113abba */	/*illegal*/ .word 0x1113abba
/* 0000043c:	eabba311 */	/*illegal*/ .word 0xeabba311
/* 00000440:	aa688886 */	swl t0, 0xffff8886(s3)
/* 00000444:	abbbbcae */	swl k1, 0xffffbcae(sp)
/* 00000448:	b512515b */	/*illegal*/ .word 0xb512515b
/* 0000044c:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00000450:	eacbbaaa */	/*illegal*/ .word 0xeacbbaaa
/* 00000454:	aaaabbca */	swl t2, 0xffffbbca(s5)
/* 00000458:	bbbbcaae */	swr k1, 0xffffcaae(sp)
/* 0000045c:	aaa6666a */	swl a2, 0x666a(s5)
/* 00000460:	0b0bb20b */	j 0xc2ec82c
/* 00000464:	b555555b */	/*illegal*/ .word 0xb555555b
/* 00000468:	bbbbbcaa */	swr k1, 0xffffbcaa(sp)
/* 0000046c:	eaacbbbb */	/*illegal*/ .word 0xeaacbbbb
/* 00000470:	a5accccc */	sh t4, 0xffffcccc(t5)
/* 00000474:	cccca5ae */	/*illegal*/ .word 0xcccca5ae
/* 00000478:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000047c:	ccccc01c */	/*illegal*/ .word 0xccccc01c
/* 00000480:	ea5acccc */	/*illegal*/ .word 0xea5acccc
/* 00000484:	ccccca5a */	/*illegal*/ .word 0xccccca5a
/* 00000488:	aaaaaab5 */	swl t2, 0xffffaab5(s5)
/* 0000048c:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 00000490:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00000494:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 00000498:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 0000049c:	5baaaaaa */	/*illegal*/ .word 0x5baaaaaa
/* 000004a0:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 000004a4:	aaaaaabb */	swl t2, 0xffffaabb(s5)
/* 000004a8:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 000004ac:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 000004b0:	bbbbbcab */	swr k1, 0xffffbcab(sp)
/* 000004b4:	aacbbbbb */	swl t3, 0xffffbbbb(s6)
/* 000004b8:	bbbbccaa */	swr k1, 0xffffccaa(sp)
/* 000004bc:	aaccbbbb */	swl t4, 0xffffbbbb(s6)
/* 000004c0:	acbbaabb */	sw k1, 0xffffaabb(a1)
/* 000004c4:	bbbbbbca */	swr k1, 0xffffbbca(sp)
/* 000004c8:	acbbbbbb */	sw k1, 0xffffbbbb(a1)
/* 000004cc:	bbbbbbca */	swr k1, 0xffffbbca(sp)
/* 000004d0:	bbbbbbca */	swr k1, 0xffffbbca(sp)
/* 000004d4:	abba66ab */	swl k0, 0x66ab(sp)
/* 000004d8:	bbbbbbca */	swr k1, 0xffffbbca(sp)
/* 000004dc:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 000004e0:	aba6556a */	swl a2, 0x556a(sp)
/* 000004e4:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 000004e8:	abbbbbaa */	swl k1, 0xffffbbaa(sp)
/* 000004ec:	aabbbbba */	swl k1, 0xffffbbba(s5)
/* 000004f0:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 000004f4:	aba6556a */	swl a2, 0x556a(sp)
/* 000004f8:	33abbbba */	andi t3, sp, 0xbbba
/* 000004fc:	abbbba33 */	swl k1, 0xffffba33(sp)
/* 00000500:	abba77ab */	swl k0, 0x77ab(sp)
/* 00000504:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 00000508:	abbba321 */	swl k1, 0xffffa321(sp)
/* 0000050c:	123abbba */	beq s1, k0, 0xfffef3f8
/* 00000510:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 00000514:	abbbaabb */	swl k1, 0xffffaabb(sp)
/* 00000518:	112abbba */	beq t1, t2, 0xfffef404
/* 0000051c:	abbba211 */	swl k1, 0xffffa211(sp)
/* 00000520:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00000524:	bbaabbba */	swr t2, 0xffffbbba(sp)
/* 00000528:	abbba211 */	swl k1, 0xffffa211(sp)
/* 0000052c:	112abbba */	beq t1, t2, 0xfffef418
/* 00000530:	ba66abba */	swr a2, 0xffffabba(s3)
/* 00000534:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00000538:	123abbba */	beq s1, k0, 0xfffef424
/* 0000053c:	abbba321 */	swl k1, 0xffffa321(sp)
/* 00000540:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00000544:	a6556aba */	sh s5, 0x6aba(s2)
/* 00000548:	abbbba33 */	swl k1, 0xffffba33(sp)
/* 0000054c:	33abbbba */	andi t3, sp, 0xbbba
/* 00000550:	a6556aba */	sh s5, 0x6aba(s2)
/* 00000554:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00000558:	aabbbbba */	swl k1, 0xffffbbba(s5)
/* 0000055c:	abbbbbaa */	swl k1, 0xffffbbaa(sp)
/* 00000560:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00000564:	ba77abba */	swr s7, 0xffffabba(s3)
/* 00000568:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 0000056c:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 00000570:	bbaabbca */	swr t2, 0xffffbbca(sp)
/* 00000574:	acbbbbbb */	sw k1, 0xffffbbbb(a1)
/* 00000578:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 0000057c:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00000580:	aacccccc */	swl t4, 0xffffcccc(s6)
/* 00000584:	ccccccaa */	/*illegal*/ .word 0xccccccaa
/* 00000588:	acbbbbbb */	sw k1, 0xffffbbbb(a1)
/* 0000058c:	bbbbbbca */	swr k1, 0xffffbbca(sp)
/* 00000590:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00000594:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 00000598:	ccccccaa */	/*illegal*/ .word 0xccccccaa
/* 0000059c:	aacccccc */	swl t4, 0xffffcccc(s6)
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
/* 00000820:	f97f098b */	/*illegal*/ .word 0xf97f098b
/* 00000824:	04c60000 */	/*illegal*/ .word 0x04c60000
/* 00000828:	04000000 */	bltz $zero, 0x82c
/* 0000082c:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00000830:	f97f098b */	/*illegal*/ .word 0xf97f098b
/* 00000834:	fb3a0000 */	/*illegal*/ .word 0xfb3a0000
/* 00000838:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000083c:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00000840:	f97f0000 */	/*illegal*/ .word 0xf97f0000
/* 00000844:	fb3a0000 */	/*illegal*/ .word 0xfb3a0000
/* 00000848:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000084c:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00000850:	f97f0000 */	/*illegal*/ .word 0xf97f0000
/* 00000854:	04c60000 */	/*illegal*/ .word 0x04c60000
/* 00000858:	04000200 */	bltz $zero, 0x105c
/* 0000085c:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00000860:	16210000 */	bne s1, at, 0x864
/* 00000864:	04c60000 */	/*illegal*/ .word 0x04c60000
/* 00000868:	00000200 */	sll $zero, $zero, 0x8
/* 0000086c:	540054ff */	bnel $zero, $zero, 0x15c6c
/* 00000870:	16210000 */	/*illegal*/ .word 0x16210000
/* 00000874:	fb3a0000 */	/*illegal*/ .word 0xfb3a0000
/* 00000878:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000087c:	5400acff */	/*illegal*/ .word 0x5400acff
/* 00000880:	1621098b */	/*illegal*/ .word 0x1621098b
/* 00000884:	fb3a0000 */	/*illegal*/ .word 0xfb3a0000
/* 00000888:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000088c:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00000890:	1621098b */	/*illegal*/ .word 0x1621098b
/* 00000894:	04c60000 */	/*illegal*/ .word 0x04c60000
/* 00000898:	00000000 */	nop
/* 0000089c:	454545ff */	/*illegal*/ .word 0x454545ff
/* 000008a0:	f97f098b */	/*illegal*/ .word 0xf97f098b
/* 000008a4:	04c60000 */	/*illegal*/ .word 0x04c60000
/* 000008a8:	00000400 */	sll $zero, $zero, 0x10
/* 000008ac:	bb4545ff */	swr a1, 0x45ff(k0)
/* 000008b0:	f97f0000 */	/*illegal*/ .word 0xf97f0000
/* 000008b4:	04c60000 */	/*illegal*/ .word 0x04c60000
/* 000008b8:	00000600 */	sll $zero, $zero, 0x18
/* 000008bc:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 000008c0:	16210000 */	bne s1, at, 0x8c4
/* 000008c4:	04c60000 */	/*illegal*/ .word 0x04c60000
/* 000008c8:	06000600 */	/*illegal*/ .word 0x06000600
/* 000008cc:	540054ff */	/*illegal*/ .word 0x540054ff
/* 000008d0:	1621098b */	/*illegal*/ .word 0x1621098b
/* 000008d4:	04c60000 */	/*illegal*/ .word 0x04c60000
/* 000008d8:	06000400 */	/*illegal*/ .word 0x06000400
/* 000008dc:	454545ff */	/*illegal*/ .word 0x454545ff
/* 000008e0:	f97f0000 */	/*illegal*/ .word 0xf97f0000
/* 000008e4:	fb3a0000 */	/*illegal*/ .word 0xfb3a0000
/* 000008e8:	00000000 */	nop
/* 000008ec:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 000008f0:	f97f098b */	/*illegal*/ .word 0xf97f098b
/* 000008f4:	fb3a0000 */	/*illegal*/ .word 0xfb3a0000
/* 000008f8:	00000200 */	sll $zero, $zero, 0x8
/* 000008fc:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00000900:	1621098b */	bne s1, at, 0x2f30
/* 00000904:	fb3a0000 */	/*illegal*/ .word 0xfb3a0000
/* 00000908:	06000200 */	/*illegal*/ .word 0x06000200
/* 0000090c:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00000910:	16210000 */	/*illegal*/ .word 0x16210000
/* 00000914:	fb3a0000 */	/*illegal*/ .word 0xfb3a0000
/* 00000918:	06000000 */	/*illegal*/ .word 0x06000000
/* 0000091c:	5400acff */	/*illegal*/ .word 0x5400acff
/* 00000920:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000924:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000928:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000092c:	00000000 */	nop
/* 00000930:	e200001c */	sc $zero, 0x1c(s0)
/* 00000934:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000938:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000093c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000940:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000944:	00008000 */	sll s0, $zero, 0x0
/* 00000948:	f5400490 */	/*illegal*/ .word 0xf5400490
/* 0000094c:	00fd0350 */	/*illegal*/ .word 0x00fd0350
/* 00000950:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000954:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000958:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000095c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000960:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000964:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000968:	01008010 */	/*illegal*/ .word 0x01008010
/* 0000096c:	06000820 */	bltz s0, 0x29f0
/* 00000970:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000974:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000978:	06080a0c */	tgei s0, 2572
/* 0000097c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000980:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000984:	00000000 */	nop
/* 00000988:	f5400600 */	/*illegal*/ .word 0xf5400600
/* 0000098c:	00fd8360 */	/*illegal*/ .word 0x00fd8360
/* 00000990:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000994:	000bc0bc */	/*illegal*/ .word 0x000bc0bc
/* 00000998:	01008010 */	/*illegal*/ .word 0x01008010
/* 0000099c:	060008a0 */	bltz s0, 0x2c20
/* 000009a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000009a4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000009a8:	06080a0c */	tgei s0, 2572
/* 000009ac:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 000009b0:	060a0006 */	tlti s0, 6
/* 000009b4:	000a060c */	syscall 0x2818
/* 000009b8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000009bc:	00000000 */	nop

.close
