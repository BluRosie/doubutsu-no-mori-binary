.n64
.create "build/jap/EA8250.bin", 0

/* 00000000:	1944d801 */	/*illegal*/ .word 0x1944d801
/* 00000004:	98016801 */	lwr at, 0x6801($zero)
/* 00000008:	40012acd */	/*illegal*/ .word 0x40012acd
/* 0000000c:	fffe79c1 */	/*illegal*/ .word 0xfffe79c1
/* 00000010:	ec831a0f */	/*illegal*/ .word 0xec831a0f
/* 00000014:	f9c9ffff */	/*illegal*/ .word 0xf9c9ffff
/* 00000018:	1945ce7f */	/*illegal*/ .word 0x1945ce7f
/* 0000001c:	4cd58beb */	/*illegal*/ .word 0x4cd58beb
/* 00000020:	ddbccc44 */	/*illegal*/ .word 0xddbccc44
/* 00000024:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000028:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000002c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000030:	33333222 */	andi s3, t9, 0x3222
/* 00000034:	ddbc9543 */	/*illegal*/ .word 0xddbc9543
/* 00000038:	22222222 */	addi v0, s1, 0x2222
/* 0000003c:	22222222 */	addi v0, s1, 0x2222
/* 00000040:	ddbc9543 */	/*illegal*/ .word 0xddbc9543
/* 00000044:	33222221 */	andi v0, t9, 0x2221
/* 00000048:	1111aaaa */	beq t0, s1, 0xfffeaaf4
/* 0000004c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000050:	33222221 */	andi v0, t9, 0x2221
/* 00000054:	ddbc9543 */	/*illegal*/ .word 0xddbc9543
/* 00000058:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000005c:	1111aaaa */	beq t0, s1, 0xfffeab08
/* 00000060:	ddbc9543 */	/*illegal*/ .word 0xddbc9543
/* 00000064:	33333322 */	andi s3, t9, 0x3322
/* 00000068:	22221111 */	addi v0, s1, 0x1111
/* 0000006c:	11111111 */	beq t0, s1, 0x44b4
/* 00000070:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000074:	ddbccc44 */	/*illegal*/ .word 0xddbccc44
/* 00000078:	33333333 */	andi s3, t9, 0x3333
/* 0000007c:	44433333 */	/*illegal*/ .word 0x44433333
/* 00000080:	ddfccfdd */	/*illegal*/ .word 0xddfccfdd
/* 00000084:	dd4fdddd */	/*illegal*/ .word 0xdd4fdddd
/* 00000088:	4fdddd4f */	/*illegal*/ .word 0x4fdddd4f
/* 0000008c:	dddd4ddd */	/*illegal*/ .word 0xdddd4ddd
/* 00000090:	bddddbbd */	cache 0x1d, 0xffffdbbd(t6)
/* 00000094:	dffddddb */	/*illegal*/ .word 0xdffddddb
/* 00000098:	bbbdddbb */	swr sp, 0xffffddbb(sp)
/* 0000009c:	ddbbbddd */	/*illegal*/ .word 0xddbbbddd
/* 000000a0:	ffddbbbb */	/*illegal*/ .word 0xffddbbbb
/* 000000a4:	bbbdbbbb */	swr sp, 0xffffbbbb(sp)
/* 000000a8:	bdbbbbbd */	cache 0x1b, 0xffffbbbd(t5)
/* 000000ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000000b0:	bbdfddbb */	swr ra, 0xffffddbb(fp)
/* 000000b4:	fddbddbb */	/*illegal*/ .word 0xfddbddbb
/* 000000b8:	dbbbbdbb */	/*illegal*/ .word 0xdbbbbdbb
/* 000000bc:	bfddbbbd */	cache 0x1d, 0xffffbbbd(fp)
/* 000000c0:	fdbdfdbb */	/*illegal*/ .word 0xfdbdfdbb
/* 000000c4:	bdd3fddb */	cache 0x13, 0xfffffddb(t6)
/* 000000c8:	d3fddbd2 */	/*illegal*/ .word 0xd3fddbd2
/* 000000cc:	fdbbd2dd */	/*illegal*/ .word 0xfdbbd2dd
/* 000000d0:	d3333333 */	/*illegal*/ .word 0xd3333333
/* 000000d4:	ddbdffdb */	/*illegal*/ .word 0xddbdffdb
/* 000000d8:	22222222 */	addi v0, s1, 0x2222
/* 000000dc:	32222222 */	andi v0, s1, 0x2222
/* 000000e0:	dbbb4443 */	/*illegal*/ .word 0xdbbb4443
/* 000000e4:	32222222 */	andi v0, s1, 0x2222
/* 000000e8:	22111111 */	addi s1, s0, 0x1111
/* 000000ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000000f0:	22211111 */	addi at, s1, 0x1111
/* 000000f4:	dbbd4332 */	/*illegal*/ .word 0xdbbd4332
/* 000000f8:	aaaa332a */	swl t2, 0x332a(s5)
/* 000000fc:	111aaaaa */	beq t0, k0, 0xfffeaba8
/* 00000100:	dbd44322 */	/*illegal*/ .word 0xdbd44322
/* 00000104:	22111111 */	addi s1, s0, 0x1111
/* 00000108:	1aaaaaaa */	/*illegal*/ .word 0x1aaaaaaa
/* 0000010c:	aaa2aaa2 */	swl v0, 0xffffaaa2(s5)
/* 00000110:	2111111a */	addi s1, t0, 0x111a
/* 00000114:	dbd43322 */	/*illegal*/ .word 0xdbd43322
/* 00000118:	aaa2aba2 */	swl v0, 0xffffaba2(s5)
/* 0000011c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000120:	dbbd3222 */	/*illegal*/ .word 0xdbbd3222
/* 00000124:	111111aa */	beq t0, s1, 0x47d0
/* 00000128:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000012c:	aca21a13 */	sw v0, 0x1a13(a1)
/* 00000130:	111111aa */	beq t0, s1, 0x47dc
/* 00000134:	dbbb3222 */	/*illegal*/ .word 0xdbbb3222
/* 00000138:	accc233a */	sw t4, 0x233a(a2)
/* 0000013c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000140:	ddbb3222 */	/*illegal*/ .word 0xddbb3222
/* 00000144:	111111aa */	beq t0, s1, 0x47f0
/* 00000148:	aaaaaaac */	swl t2, 0xffffaaac(s5)
/* 0000014c:	ccc99caa */	/*illegal*/ .word 0xccc99caa
/* 00000150:	111111aa */	beq t0, s1, 0x47fc
/* 00000154:	dddb3222 */	/*illegal*/ .word 0xdddb3222
/* 00000158:	cc9559ca */	/*illegal*/ .word 0xcc9559ca
/* 0000015c:	aaaaaaac */	swl t2, 0xffffaaac(s5)
/* 00000160:	dddd3222 */	/*illegal*/ .word 0xdddd3222
/* 00000164:	111111aa */	beq t0, s1, 0x4810
/* 00000168:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000016c:	c9559aaa */	/*illegal*/ .word 0xc9559aaa
/* 00000170:	111111aa */	beq t0, s1, 0x481c
/* 00000174:	dbd43222 */	/*illegal*/ .word 0xdbd43222
/* 00000178:	c999caaa */	/*illegal*/ .word 0xc999caaa
/* 0000017c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000180:	dbd43222 */	/*illegal*/ .word 0xdbd43222
/* 00000184:	111111aa */	beq t0, s1, 0x4830
/* 00000188:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000018c:	caaa9aaa */	/*illegal*/ .word 0xcaaa9aaa
/* 00000190:	111111aa */	beq t0, s1, 0x483c
/* 00000194:	dbbd3222 */	/*illegal*/ .word 0xdbbd3222
/* 00000198:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000019c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000001a0:	dbbd3222 */	/*illegal*/ .word 0xdbbd3222
/* 000001a4:	111111aa */	beq t0, s1, 0x4850
/* 000001a8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000001ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000001b0:	111111aa */	beq t0, s1, 0x485c
/* 000001b4:	ddbb3222 */	/*illegal*/ .word 0xddbb3222
/* 000001b8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000001bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000001c0:	dddb3222 */	/*illegal*/ .word 0xdddb3222
/* 000001c4:	111111aa */	beq t0, s1, 0x4870
/* 000001c8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000001cc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000001d0:	111111aa */	beq t0, s1, 0x487c
/* 000001d4:	dddd3222 */	/*illegal*/ .word 0xdddd3222
/* 000001d8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000001dc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000001e0:	dbd43222 */	/*illegal*/ .word 0xdbd43222
/* 000001e4:	111111aa */	beq t0, s1, 0x4890
/* 000001e8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000001ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000001f0:	111111aa */	beq t0, s1, 0x489c
/* 000001f4:	dbd43222 */	/*illegal*/ .word 0xdbd43222
/* 000001f8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000001fc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000200:	dbbd3222 */	/*illegal*/ .word 0xdbbd3222
/* 00000204:	1111111a */	beq t0, s1, 0x4670
/* 00000208:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000020c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000210:	2111111a */	addi s1, t0, 0x111a
/* 00000214:	dbbb3222 */	/*illegal*/ .word 0xdbbb3222
/* 00000218:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000021c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000220:	ddbb3222 */	/*illegal*/ .word 0xddbb3222
/* 00000224:	2111111a */	addi s1, t0, 0x111a
/* 00000228:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000022c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000230:	2111111a */	addi s1, t0, 0x111a
/* 00000234:	dddb3222 */	/*illegal*/ .word 0xdddb3222
/* 00000238:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000023c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000240:	dddd3222 */	/*illegal*/ .word 0xdddd3222
/* 00000244:	21111111 */	addi s1, t0, 0x1111
/* 00000248:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000024c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000250:	21111111 */	addi s1, t0, 0x1111
/* 00000254:	dbd43222 */	/*illegal*/ .word 0xdbd43222
/* 00000258:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000025c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000260:	dbd44222 */	/*illegal*/ .word 0xdbd44222
/* 00000264:	21111111 */	addi s1, t0, 0x1111
/* 00000268:	1aaaaaaa */	/*illegal*/ .word 0x1aaaaaaa
/* 0000026c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000270:	21111111 */	addi s1, t0, 0x1111
/* 00000274:	dbbd3332 */	/*illegal*/ .word 0xdbbd3332
/* 00000278:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000027c:	1aaaaaaa */	/*illegal*/ .word 0x1aaaaaaa
/* 00000280:	dbbb3222 */	/*illegal*/ .word 0xdbbb3222
/* 00000284:	22111111 */	addi s1, s0, 0x1111
/* 00000288:	11aaaaaa */	beq t5, t2, 0xfffead34
/* 0000028c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000290:	22111111 */	addi s1, s0, 0x1111
/* 00000294:	ddbb3222 */	/*illegal*/ .word 0xddbb3222
/* 00000298:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000029c:	111aaaaa */	beq t0, k0, 0xfffead48
/* 000002a0:	dddb3222 */	/*illegal*/ .word 0xdddb3222
/* 000002a4:	22111111 */	addi s1, s0, 0x1111
/* 000002a8:	11111aaa */	beq t0, s1, 0x6d54
/* 000002ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000002b0:	22111111 */	addi s1, s0, 0x1111
/* 000002b4:	dddd4322 */	/*illegal*/ .word 0xdddd4322
/* 000002b8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000002bc:	1111111a */	beq t0, s1, 0x4728
/* 000002c0:	dbd44322 */	/*illegal*/ .word 0xdbd44322
/* 000002c4:	22211111 */	addi at, s1, 0x1111
/* 000002c8:	11111111 */	beq t0, s1, 0x4710
/* 000002cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000002d0:	22221111 */	addi v0, s1, 0x1111
/* 000002d4:	dbd44322 */	/*illegal*/ .word 0xdbd44322
/* 000002d8:	11111111 */	beq t0, s1, 0x4720
/* 000002dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000002e0:	dbbd4332 */	/*illegal*/ .word 0xdbbd4332
/* 000002e4:	22222221 */	addi v0, s1, 0x2221
/* 000002e8:	11111111 */	beq t0, s1, 0x4730
/* 000002ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000002f0:	22222222 */	addi v0, s1, 0x2222
/* 000002f4:	ddbb4433 */	/*illegal*/ .word 0xddbb4433
/* 000002f8:	11111111 */	beq t0, s1, 0x4740
/* 000002fc:	22222211 */	addi v0, s1, 0x2211
/* 00000300:	fdddb443 */	/*illegal*/ .word 0xfdddb443
/* 00000304:	33332222 */	andi s3, t9, 0x2222
/* 00000308:	22222222 */	addi v0, s1, 0x2222
/* 0000030c:	22222222 */	addi v0, s1, 0x2222
/* 00000310:	44444433 */	/*illegal*/ .word 0x44444433
/* 00000314:	fffddd44 */	/*illegal*/ .word 0xfffddd44
/* 00000318:	33333333 */	andi s3, t9, 0x3333
/* 0000031c:	33333333 */	andi s3, t9, 0x3333
/* 00000320:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000324:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000328:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000032c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000330:	66666dbb */	/*illegal*/ .word 0x66666dbb
/* 00000334:	bbd66666 */	swr s6, 0x6666(fp)
/* 00000338:	bbbbd666 */	swr k1, 0xffffd666(sp)
/* 0000033c:	666dbbbb */	/*illegal*/ .word 0x666dbbbb
/* 00000340:	666bbbbb */	/*illegal*/ .word 0x666bbbbb
/* 00000344:	bbbbb666 */	swr k1, 0xffffb666(sp)
/* 00000348:	bbbbbd66 */	swr k1, 0xffffbd66(sp)
/* 0000034c:	66dbbbbb */	/*illegal*/ .word 0x66dbbbbb
/* 00000350:	66dbbbbb */	/*illegal*/ .word 0x66dbbbbb
/* 00000354:	bbbbbd66 */	swr k1, 0xffffbd66(sp)
/* 00000358:	bbbbdd66 */	swr k1, 0xffffdd66(sp)
/* 0000035c:	66ddbbbb */	/*illegal*/ .word 0x66ddbbbb
/* 00000360:	66dfdbbb */	/*illegal*/ .word 0x66dfdbbb
/* 00000364:	bbbdfd66 */	swr sp, 0xfffffd66(sp)
/* 00000368:	bbddfd66 */	swr sp, 0xfffffd66(fp)
/* 0000036c:	66dfddbb */	/*illegal*/ .word 0x66dfddbb
/* 00000370:	66dffddd */	/*illegal*/ .word 0x66dffddd
/* 00000374:	dddffd66 */	/*illegal*/ .word 0xdddffd66
/* 00000378:	ffffd666 */	/*illegal*/ .word 0xffffd666
/* 0000037c:	666dffff */	/*illegal*/ .word 0x666dffff
/* 00000380:	666dddff */	/*illegal*/ .word 0x666dddff
/* 00000384:	ffddd666 */	/*illegal*/ .word 0xffddd666
/* 00000388:	ddd66666 */	/*illegal*/ .word 0xddd66666
/* 0000038c:	66666ddd */	/*illegal*/ .word 0x66666ddd
/* 00000390:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000394:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000398:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000039c:	66666666 */	/*illegal*/ .word 0x66666666
/* 000003a0:	33333333 */	andi s3, t9, 0x3333
/* 000003a4:	33333333 */	andi s3, t9, 0x3333
/* 000003a8:	33333333 */	andi s3, t9, 0x3333
/* 000003ac:	33333333 */	andi s3, t9, 0x3333
/* 000003b0:	33333333 */	andi s3, t9, 0x3333
/* 000003b4:	33333333 */	andi s3, t9, 0x3333
/* 000003b8:	33333333 */	andi s3, t9, 0x3333
/* 000003bc:	33333333 */	andi s3, t9, 0x3333
/* 000003c0:	33333333 */	andi s3, t9, 0x3333
/* 000003c4:	33333333 */	andi s3, t9, 0x3333
/* 000003c8:	33333333 */	andi s3, t9, 0x3333
/* 000003cc:	33333333 */	andi s3, t9, 0x3333
/* 000003d0:	22333333 */	addi s3, s1, 0x3333
/* 000003d4:	33333322 */	andi s3, t9, 0x3322
/* 000003d8:	33333333 */	andi s3, t9, 0x3333
/* 000003dc:	33333333 */	andi s3, t9, 0x3333
/* 000003e0:	33333221 */	andi s3, t9, 0x3221
/* 000003e4:	12233333 */	beq s1, v1, 0xd0b4
/* 000003e8:	33333333 */	andi s3, t9, 0x3333
/* 000003ec:	33333322 */	andi s3, t9, 0x3322
/* 000003f0:	11233333 */	beq t1, v1, 0xd0c0
/* 000003f4:	33333211 */	andi s3, t9, 0x3211
/* 000003f8:	33333322 */	andi s3, t9, 0x3322
/* 000003fc:	33333333 */	andi s3, t9, 0x3333
/* 00000400:	33332211 */	andi s3, t9, 0x2211
/* 00000404:	11223333 */	beq t1, v0, 0xd0d4
/* 00000408:	33333333 */	andi s3, t9, 0x3333
/* 0000040c:	33333221 */	andi s3, t9, 0x3221
/* 00000410:	11123333 */	beq t0, s2, 0xd0e0
/* 00000414:	33332111 */	andi s3, t9, 0x2111
/* 00000418:	33332211 */	andi s3, t9, 0x2211
/* 0000041c:	33333333 */	andi s3, t9, 0x3333
/* 00000420:	33332111 */	andi s3, t9, 0x2111
/* 00000424:	11123333 */	beq t0, s2, 0xd0f4
/* 00000428:	33333333 */	andi s3, t9, 0x3333
/* 0000042c:	33332111 */	andi s3, t9, 0x2111
/* 00000430:	11123333 */	beq t0, s2, 0xd100
/* 00000434:	33332111 */	andi s3, t9, 0x2111
/* 00000438:	33322111 */	andi s2, t9, 0x2111
/* 0000043c:	33333333 */	andi s3, t9, 0x3333
/* 00000440:	33322111 */	andi s2, t9, 0x2111
/* 00000444:	11122333 */	beq t0, s2, 0x9114
/* 00000448:	33333333 */	andi s3, t9, 0x3333
/* 0000044c:	33321111 */	andi s2, t9, 0x1111
/* 00000450:	11112333 */	beq t0, s1, 0x9120
/* 00000454:	33321111 */	andi s2, t9, 0x1111
/* 00000458:	33221111 */	andi v0, t9, 0x1111
/* 0000045c:	33333333 */	andi s3, t9, 0x3333
/* 00000460:	33321111 */	andi s2, t9, 0x1111
/* 00000464:	11112333 */	beq t0, s1, 0x9134
/* 00000468:	33333333 */	andi s3, t9, 0x3333
/* 0000046c:	33211111 */	andi at, t9, 0x1111
/* 00000470:	11112333 */	beq t0, s1, 0x9140
/* 00000474:	33321111 */	andi s2, t9, 0x1111
/* 00000478:	32211111 */	andi at, s1, 0x1111
/* 0000047c:	33333333 */	andi s3, t9, 0x3333
/* 00000480:	33321111 */	andi s2, t9, 0x1111
/* 00000484:	11112333 */	beq t0, s1, 0x9154
/* 00000488:	33333333 */	andi s3, t9, 0x3333
/* 0000048c:	22111111 */	addi s1, s0, 0x1111
/* 00000490:	11112333 */	beq t0, s1, 0x9160
/* 00000494:	33321111 */	andi s2, t9, 0x1111
/* 00000498:	21111111 */	addi s1, t0, 0x1111
/* 0000049c:	33333333 */	andi s3, t9, 0x3333
/* 000004a0:	33321111 */	andi s2, t9, 0x1111
/* 000004a4:	11112333 */	beq t0, s1, 0x9174
/* 000004a8:	33333332 */	andi s3, t9, 0x3332
/* 000004ac:	21111111 */	addi s1, t0, 0x1111
/* 000004b0:	11112333 */	beq t0, s1, 0x9180
/* 000004b4:	33321111 */	andi s2, t9, 0x1111
/* 000004b8:	11111111 */	beq t0, s1, 0x4900
/* 000004bc:	33333332 */	andi s3, t9, 0x3332
/* 000004c0:	33321111 */	andi s2, t9, 0x1111
/* 000004c4:	11112333 */	beq t0, s1, 0x9194
/* 000004c8:	33333322 */	andi s3, t9, 0x3322
/* 000004cc:	11111111 */	beq t0, s1, 0x4914
/* 000004d0:	11112333 */	/*illegal*/ .word 0x11112333
/* 000004d4:	33321111 */	andi s2, t9, 0x1111
/* 000004d8:	11111111 */	beq t0, s1, 0x4920
/* 000004dc:	33333321 */	andi s3, t9, 0x3321
/* 000004e0:	33321111 */	andi s2, t9, 0x1111
/* 000004e4:	11112333 */	beq t0, s1, 0x91b4
/* 000004e8:	33333211 */	andi s3, t9, 0x3211
/* 000004ec:	11111111 */	beq t0, s1, 0x4934
/* 000004f0:	11112333 */	/*illegal*/ .word 0x11112333
/* 000004f4:	33321111 */	andi s2, t9, 0x1111
/* 000004f8:	11111111 */	beq t0, s1, 0x4940
/* 000004fc:	33333211 */	andi s3, t9, 0x3211
/* 00000500:	33321111 */	andi s2, t9, 0x1111
/* 00000504:	11112333 */	beq t0, s1, 0x91d4
/* 00000508:	33332211 */	andi s3, t9, 0x2211
/* 0000050c:	11111111 */	beq t0, s1, 0x4954
/* 00000510:	11112333 */	/*illegal*/ .word 0x11112333
/* 00000514:	33321111 */	andi s2, t9, 0x1111
/* 00000518:	11111111 */	beq t0, s1, 0x4960
/* 0000051c:	33332111 */	andi s3, t9, 0x2111
/* 00000520:	33321111 */	andi s2, t9, 0x1111
/* 00000524:	11112333 */	beq t0, s1, 0x91f4
/* 00000528:	33322111 */	andi s2, t9, 0x2111
/* 0000052c:	11111111 */	beq t0, s1, 0x4974
/* 00000530:	11112333 */	/*illegal*/ .word 0x11112333
/* 00000534:	33321111 */	andi s2, t9, 0x1111
/* 00000538:	11111111 */	beq t0, s1, 0x4980
/* 0000053c:	33322221 */	andi s2, t9, 0x2221
/* 00000540:	33322111 */	andi s2, t9, 0x2111
/* 00000544:	11122333 */	beq t0, s2, 0x9214
/* 00000548:	33322222 */	andi s2, t9, 0x2222
/* 0000054c:	22211111 */	addi at, s1, 0x1111
/* 00000550:	22222333 */	addi v0, s1, 0x2333
/* 00000554:	33322222 */	andi s2, t9, 0x2222
/* 00000558:	22222222 */	addi v0, s1, 0x2222
/* 0000055c:	33322222 */	andi s2, t9, 0x2222
/* 00000560:	33333333 */	andi s3, t9, 0x3333
/* 00000564:	33333333 */	andi s3, t9, 0x3333
/* 00000568:	33333333 */	andi s3, t9, 0x3333
/* 0000056c:	33333333 */	andi s3, t9, 0x3333
/* 00000570:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000574:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000578:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000057c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000580:	bbdddddd */	swr sp, 0xffffdddd(fp)
/* 00000584:	ddddddbb */	/*illegal*/ .word 0xddddddbb
/* 00000588:	bbdddddd */	swr sp, 0xffffdddd(fp)
/* 0000058c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000590:	ddddddbb */	/*illegal*/ .word 0xddddddbb
/* 00000594:	bddddddd */	cache 0x1d, 0xffffdddd(t6)
/* 00000598:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000059c:	bddddddd */	cache 0x1d, 0xffffdddd(t6)
/* 000005a0:	5cc99999 */	/*illegal*/ .word 0x5cc99999
/* 000005a4:	99999cc5 */	lwr t9, 0xffff9cc5(t4)
/* 000005a8:	5cc99999 */	/*illegal*/ .word 0x5cc99999
/* 000005ac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000005b0:	555555ce */	bnel t2, s5, 0x15cec
/* 000005b4:	ec555555 */	/*illegal*/ .word 0xec555555
/* 000005b8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000005bc:	ec555555 */	/*illegal*/ .word 0xec555555
/* 000005c0:	e9555555 */	/*illegal*/ .word 0xe9555555
/* 000005c4:	5555559e */	/*illegal*/ .word 0x5555559e
/* 000005c8:	e9555555 */	/*illegal*/ .word 0xe9555555
/* 000005cc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000005d0:	5555559e */	/*illegal*/ .word 0x5555559e
/* 000005d4:	e9555555 */	/*illegal*/ .word 0xe9555555
/* 000005d8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000005dc:	e9555555 */	/*illegal*/ .word 0xe9555555
/* 000005e0:	e9555555 */	/*illegal*/ .word 0xe9555555
/* 000005e4:	5555559e */	/*illegal*/ .word 0x5555559e
/* 000005e8:	e9555555 */	/*illegal*/ .word 0xe9555555
/* 000005ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000005f0:	5555559e */	/*illegal*/ .word 0x5555559e
/* 000005f4:	e9555555 */	/*illegal*/ .word 0xe9555555
/* 000005f8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000005fc:	e9555555 */	/*illegal*/ .word 0xe9555555
/* 00000600:	e9555555 */	/*illegal*/ .word 0xe9555555
/* 00000604:	5555559e */	/*illegal*/ .word 0x5555559e
/* 00000608:	e9555555 */	/*illegal*/ .word 0xe9555555
/* 0000060c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000610:	5555559e */	/*illegal*/ .word 0x5555559e
/* 00000614:	e9555555 */	/*illegal*/ .word 0xe9555555
/* 00000618:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000061c:	e9955555 */	/*illegal*/ .word 0xe9955555
/* 00000620:	e9955555 */	/*illegal*/ .word 0xe9955555
/* 00000624:	5555599e */	/*illegal*/ .word 0x5555599e
/* 00000628:	e9995555 */	/*illegal*/ .word 0xe9995555
/* 0000062c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000630:	999999c5 */	lwr t9, 0xffff99c5(t4)
/* 00000634:	5c999999 */	/*illegal*/ .word 0x5c999999
/* 00000638:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000063c:	5c999999 */	/*illegal*/ .word 0x5c999999
/* 00000640:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000644:	ccccccc9 */	/*illegal*/ .word 0xccccccc9
/* 00000648:	9ccccccc */	/*illegal*/ .word 0x9ccccccc
/* 0000064c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000650:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000654:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000658:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000065c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000660:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000664:	dddddddb */	/*illegal*/ .word 0xdddddddb
/* 00000668:	bddddddd */	cache 0x1d, 0xffffdddd(t6)
/* 0000066c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000670:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000674:	6666666f */	/*illegal*/ .word 0x6666666f
/* 00000678:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000067c:	ffffff66 */	/*illegal*/ .word 0xffffff66
/* 00000680:	6666666f */	/*illegal*/ .word 0x6666666f
/* 00000684:	dddddddb */	/*illegal*/ .word 0xdddddddb
/* 00000688:	bddddf66 */	cache 0x1d, 0xffffdf66(t6)
/* 0000068c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000690:	fddddddb */	/*illegal*/ .word 0xfddddddb
/* 00000694:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000698:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000069c:	bdddf666 */	cache 0x1d, 0xfffff666(t6)
/* 000006a0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000006a4:	a123dbb6 */	sb v1, 0xffffdbb6(t1)
/* 000006a8:	bbdddddd */	swr sp, 0xffffdddd(fp)
/* 000006ac:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000006b0:	a13dbb66 */	sb sp, 0xffffbb66(t1)
/* 000006b4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000006b8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000006bc:	bbdddddd */	swr sp, 0xffffdddd(fp)
/* 000006c0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000006c4:	a22dbb66 */	sb t5, 0xffffbb66(s1)
/* 000006c8:	bbdddddd */	swr sp, 0xffffdddd(fp)
/* 000006cc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000006d0:	123dbbd6 */	beq s1, sp, 0xfffef62c
/* 000006d4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000006d8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000006dc:	bbdddddd */	swr sp, 0xffffdddd(fp)
/* 000006e0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000006e4:	123ddbb6 */	beq s1, sp, 0xffff75c0
/* 000006e8:	bbdddddd */	swr sp, 0xffffdddd(fp)
/* 000006ec:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000006f0:	1233dbb6 */	beq s1, s3, 0xffff75cc
/* 000006f4:	aaaaaaa1 */	swl t2, 0xffffaaa1(s5)
/* 000006f8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000006fc:	bbdddddd */	swr sp, 0xffffdddd(fp)
/* 00000700:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000704:	223dbbb6 */	addi sp, s1, 0xffffbbb6
/* 00000708:	bbdddddd */	swr sp, 0xffffdddd(fp)
/* 0000070c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000710:	123dbb66 */	beq s1, sp, 0xfffef4ac
/* 00000714:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00000718:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000071c:	bbdddddd */	swr sp, 0xffffdddd(fp)
/* 00000720:	aaaa111a */	swl t2, 0x111a(s5)
/* 00000724:	a14dbbd6 */	sb t5, 0xffffbbd6(t2)
/* 00000728:	bbdddddd */	swr sp, 0xffffdddd(fp)
/* 0000072c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000730:	134ddbd6 */	beq k0, t5, 0xffff768c
/* 00000734:	11122223 */	/*illegal*/ .word 0x11122223
/* 00000738:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000073c:	bbdddddd */	swr sp, 0xffffdddd(fp)
/* 00000740:	22332233 */	addi s3, s1, 0x2233
/* 00000744:	44fbbbb6 */	/*illegal*/ .word 0x44fbbbb6
/* 00000748:	bbdddddd */	swr sp, 0xffffdddd(fp)
/* 0000074c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000750:	ddbbbb66 */	/*illegal*/ .word 0xddbbbb66
/* 00000754:	3ddd33dd */	/*illegal*/ .word 0x3ddd33dd
/* 00000758:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000075c:	bbbddddd */	swr sp, 0xffffdddd(sp)
/* 00000760:	dbbbddbb */	/*illegal*/ .word 0xdbbbddbb
/* 00000764:	bddbbb66 */	cache 0x1b, 0xffffbb66(t6)
/* 00000768:	bbbddddd */	swr sp, 0xffffdddd(sp)
/* 0000076c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000770:	bbbbb666 */	swr k1, 0xffffb666(sp)
/* 00000774:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000778:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000077c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000780:	bbd6bbbd */	swr s6, 0xffffbbbd(fp)
/* 00000784:	6bbd6666 */	/*illegal*/ .word 0x6bbd6666
/* 00000788:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000078c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000790:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000794:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000798:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000079c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000007a0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000007a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000007a8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000007ac:	66666e56 */	/*illegal*/ .word 0x66666e56
/* 000007b0:	666665c6 */	/*illegal*/ .word 0x666665c6
/* 000007b4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000007b8:	b6666666 */	/*illegal*/ .word 0xb6666666
/* 000007bc:	6666b1ba */	/*illegal*/ .word 0x6666b1ba
/* 000007c0:	6666b1da */	/*illegal*/ .word 0x6666b1da
/* 000007c4:	bb666666 */	swr a2, 0x6666(k1)
/* 000007c8:	dba66666 */	/*illegal*/ .word 0xdba66666
/* 000007cc:	666b1dd1 */	/*illegal*/ .word 0x666b1dd1
/* 000007d0:	666a2da1 */	/*illegal*/ .word 0x666a2da1
/* 000007d4:	ddab6666 */	/*illegal*/ .word 0xddab6666
/* 000007d8:	dd1de666 */	/*illegal*/ .word 0xdd1de666
/* 000007dc:	6662dd2d */	/*illegal*/ .word 0x6662dd2d
/* 000007e0:	6666662d */	/*illegal*/ .word 0x6666662d
/* 000007e4:	d1dee666 */	/*illegal*/ .word 0xd1dee666
/* 000007e8:	12d55666 */	beq s6, s5, 0x16184
/* 000007ec:	6666666d */	/*illegal*/ .word 0x6666666d
/* 000007f0:	66666661 */	/*illegal*/ .word 0x66666661
/* 000007f4:	2ddd5666 */	sltiu sp, t6, 0x5666
/* 000007f8:	dd122666 */	/*illegal*/ .word 0xdd122666
/* 000007fc:	6666666b */	/*illegal*/ .word 0x6666666b
/* 00000800:	66666661 */	/*illegal*/ .word 0x66666661
/* 00000804:	222df666 */	addi t5, s1, 0xfffff666
/* 00000808:	eee5c666 */	/*illegal*/ .word 0xeee5c666
/* 0000080c:	66666665 */	/*illegal*/ .word 0x66666665
/* 00000810:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000814:	55cc6666 */	bnel t6, t4, 0x1a1b0
/* 00000818:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000081c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000820:	fda807d0 */	/*illegal*/ .word 0xfda807d0
/* 00000824:	076c0000 */	teqi k1, 0
/* 00000828:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000082c:	f66244ff */	/*illegal*/ .word 0xf66244ff
/* 00000830:	fdf30190 */	/*illegal*/ .word 0xfdf30190
/* 00000834:	06220000 */	bltzl s1, 0x838
/* 00000838:	00000000 */	nop
/* 0000083c:	00e875ff */	/*illegal*/ .word 0x00e875ff
/* 00000840:	133d0190 */	beq t9, sp, 0xe84
/* 00000844:	06220000 */	/*illegal*/ .word 0x06220000
/* 00000848:	00000600 */	sll $zero, $zero, 0x18
/* 0000084c:	00e875ff */	/*illegal*/ .word 0x00e875ff
/* 00000850:	138807d0 */	beq gp, t0, 0x2794
/* 00000854:	076c0000 */	teqi k1, 0
/* 00000858:	02000600 */	/*illegal*/ .word 0x02000600
/* 0000085c:	0a6244ff */	j 0x98913fc
/* 00000860:	138807d0 */	/*illegal*/ .word 0x138807d0
/* 00000864:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 00000868:	06000600 */	/*illegal*/ .word 0x06000600
/* 0000086c:	0a62bcff */	/*illegal*/ .word 0x0a62bcff
/* 00000870:	089809c4 */	/*illegal*/ .word 0x089809c4
/* 00000874:	00000000 */	nop
/* 00000878:	04000300 */	bltz $zero, 0x147c
/* 0000087c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000880:	fda807d0 */	/*illegal*/ .word 0xfda807d0
/* 00000884:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 00000888:	06000000 */	/*illegal*/ .word 0x06000000
/* 0000088c:	f662bcff */	/*illegal*/ .word 0xf662bcff
/* 00000890:	133d0190 */	/*illegal*/ .word 0x133d0190
/* 00000894:	f9de0000 */	/*illegal*/ .word 0xf9de0000
/* 00000898:	08000600 */	/*illegal*/ .word 0x08000600
/* 0000089c:	00e88bff */	/*illegal*/ .word 0x00e88bff
/* 000008a0:	fdf30190 */	/*illegal*/ .word 0xfdf30190
/* 000008a4:	f9de0000 */	/*illegal*/ .word 0xf9de0000
/* 000008a8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000008ac:	00e88bff */	/*illegal*/ .word 0x00e88bff
/* 000008b0:	15a2050b */	/*illegal*/ .word 0x15a2050b
/* 000008b4:	ff530000 */	/*illegal*/ .word 0xff530000
/* 000008b8:	ff550200 */	/*illegal*/ .word 0xff550200
/* 000008bc:	77fbf7ff */	/*illegal*/ .word 0x77fbf7ff
/* 000008c0:	161207d0 */	/*illegal*/ .word 0x161207d0
/* 000008c4:	03840000 */	/*illegal*/ .word 0x03840000
/* 000008c8:	002b0055 */	/*illegal*/ .word 0x002b0055
/* 000008cc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000008d0:	16120085 */	/*illegal*/ .word 0x16120085
/* 000008d4:	071f0000 */	/*illegal*/ .word 0x071f0000
/* 000008d8:	02ab0200 */	/*illegal*/ .word 0x02ab0200
/* 000008dc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000008e0:	15a20a95 */	/*illegal*/ .word 0x15a20a95
/* 000008e4:	07b50000 */	/*illegal*/ .word 0x07b50000
/* 000008e8:	0100feab */	/*illegal*/ .word 0x0100feab
/* 000008ec:	770509ff */	/*illegal*/ .word 0x770509ff
/* 000008f0:	13880898 */	/*illegal*/ .word 0x13880898
/* 000008f4:	076c0000 */	teqi k1, 0
/* 000008f8:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 000008fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000900:	15e00898 */	bne t7, $zero, 0x2b64
/* 00000904:	076c0000 */	teqi k1, 0
/* 00000908:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000090c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000910:	15e00898 */	bne t7, $zero, 0x2b74
/* 00000914:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 00000918:	06000200 */	/*illegal*/ .word 0x06000200
/* 0000091c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000920:	13880898 */	/*illegal*/ .word 0x13880898
/* 00000924:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 00000928:	0600fe00 */	/*illegal*/ .word 0x0600fe00
/* 0000092c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000930:	fc5c0e80 */	/*illegal*/ .word 0xfc5c0e80
/* 00000934:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00000938:	fe0cfe00 */	/*illegal*/ .word 0xfe0cfe00
/* 0000093c:	5f46eeff */	/*illegal*/ .word 0x5f46eeff
/* 00000940:	fc5c0e80 */	/*illegal*/ .word 0xfc5c0e80
/* 00000944:	04e20000 */	/*illegal*/ .word 0x04e20000
/* 00000948:	fe0c0200 */	/*illegal*/ .word 0xfe0c0200
/* 0000094c:	5f4612ff */	/*illegal*/ .word 0x5f4612ff
/* 00000950:	ff3c0bcd */	/*illegal*/ .word 0xff3c0bcd
/* 00000954:	00000000 */	nop
/* 00000958:	00000000 */	nop
/* 0000095c:	6c3300ff */	/*illegal*/ .word 0x6c3300ff
/* 00000960:	ff7407dd */	/*illegal*/ .word 0xff7407dd
/* 00000964:	04e20000 */	bltzl a3, 0x968
/* 00000968:	01f40200 */	/*illegal*/ .word 0x01f40200
/* 0000096c:	731c12ff */	/*illegal*/ .word 0x731c12ff
/* 00000970:	ff7407dd */	/*illegal*/ .word 0xff7407dd
/* 00000974:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00000978:	01f4fe00 */	/*illegal*/ .word 0x01f4fe00
/* 0000097c:	731ceeff */	/*illegal*/ .word 0x731ceeff
/* 00000980:	fe0c0000 */	/*illegal*/ .word 0xfe0c0000
/* 00000984:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00000988:	00000600 */	sll $zero, $zero, 0x18
/* 0000098c:	00e98bff */	/*illegal*/ .word 0x00e98bff
/* 00000990:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000994:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 00000998:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000099c:	00e98bff */	/*illegal*/ .word 0x00e98bff
/* 000009a0:	fda807d0 */	/*illegal*/ .word 0xfda807d0
/* 000009a4:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 000009a8:	00000400 */	sll $zero, $zero, 0x10
/* 000009ac:	00e98bff */	/*illegal*/ .word 0x00e98bff
/* 000009b0:	fda807d0 */	/*illegal*/ .word 0xfda807d0
/* 000009b4:	076c0000 */	teqi k1, 0
/* 000009b8:	00000400 */	sll $zero, $zero, 0x10
/* 000009bc:	00e975ff */	/*illegal*/ .word 0x00e975ff
/* 000009c0:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 000009c4:	076c0000 */	teqi k1, 0
/* 000009c8:	02000400 */	/*illegal*/ .word 0x02000400
/* 000009cc:	00e975ff */	/*illegal*/ .word 0x00e975ff
/* 000009d0:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 000009d4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000009d8:	02000600 */	/*illegal*/ .word 0x02000600
/* 000009dc:	00e975ff */	/*illegal*/ .word 0x00e975ff
/* 000009e0:	fe0c0000 */	/*illegal*/ .word 0xfe0c0000
/* 000009e4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000009e8:	00000600 */	sll $zero, $zero, 0x18
/* 000009ec:	00e975ff */	/*illegal*/ .word 0x00e975ff
/* 000009f0:	fbb412c0 */	/*illegal*/ .word 0xfbb412c0
/* 000009f4:	00000000 */	nop
/* 000009f8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000009fc:	004561ff */	/*illegal*/ .word 0x004561ff
/* 00000a00:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000a04:	076c0000 */	teqi k1, 0
/* 00000a08:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000a0c:	004561ff */	/*illegal*/ .word 0x004561ff
/* 00000a10:	fda807d0 */	/*illegal*/ .word 0xfda807d0
/* 00000a14:	076c0000 */	teqi k1, 0
/* 00000a18:	00000400 */	sll $zero, $zero, 0x10
/* 00000a1c:	004561ff */	/*illegal*/ .word 0x004561ff
/* 00000a20:	15e00898 */	bne t7, $zero, 0x2c84
/* 00000a24:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 00000a28:	060003cd */	/*illegal*/ .word 0x060003cd
/* 00000a2c:	77f500ff */	/*illegal*/ .word 0x77f500ff
/* 00000a30:	15e00898 */	/*illegal*/ .word 0x15e00898
/* 00000a34:	076c0000 */	teqi k1, 0
/* 00000a38:	020003cd */	break 0x8000f
/* 00000a3c:	77f500ff */	/*illegal*/ .word 0x77f500ff
/* 00000a40:	15180000 */	bne t0, t8, 0xa44
/* 00000a44:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00000a48:	02000600 */	/*illegal*/ .word 0x02000600
/* 00000a4c:	77f500ff */	/*illegal*/ .word 0x77f500ff
/* 00000a50:	15180000 */	/*illegal*/ .word 0x15180000
/* 00000a54:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00000a58:	06000600 */	/*illegal*/ .word 0x06000600
/* 00000a5c:	77f500ff */	/*illegal*/ .word 0x77f500ff
/* 00000a60:	15e00898 */	/*illegal*/ .word 0x15e00898
/* 00000a64:	076c0000 */	teqi k1, 0
/* 00000a68:	020003cd */	break 0x8000f
/* 00000a6c:	00eb76ff */	/*illegal*/ .word 0x00eb76ff
/* 00000a70:	13880898 */	beq gp, t0, 0x2cd4
/* 00000a74:	076c0000 */	teqi k1, 0
/* 00000a78:	00cd03cd */	break 0x3340f
/* 00000a7c:	00eb76ff */	/*illegal*/ .word 0x00eb76ff
/* 00000a80:	13240000 */	beq t9, a0, 0xa84
/* 00000a84:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00000a88:	00cd0600 */	/*illegal*/ .word 0x00cd0600
/* 00000a8c:	00eb76ff */	/*illegal*/ .word 0x00eb76ff
/* 00000a90:	15180000 */	/*illegal*/ .word 0x15180000
/* 00000a94:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00000a98:	02000600 */	/*illegal*/ .word 0x02000600
/* 00000a9c:	00eb76ff */	/*illegal*/ .word 0x00eb76ff
/* 00000aa0:	15180000 */	/*illegal*/ .word 0x15180000
/* 00000aa4:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00000aa8:	02000600 */	/*illegal*/ .word 0x02000600
/* 00000aac:	00eb8aff */	/*illegal*/ .word 0x00eb8aff
/* 00000ab0:	13240000 */	/*illegal*/ .word 0x13240000
/* 00000ab4:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00000ab8:	00cd0600 */	/*illegal*/ .word 0x00cd0600
/* 00000abc:	00eb8aff */	/*illegal*/ .word 0x00eb8aff
/* 00000ac0:	13880898 */	/*illegal*/ .word 0x13880898
/* 00000ac4:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 00000ac8:	00cd03cd */	/*illegal*/ .word 0x00cd03cd
/* 00000acc:	00eb8aff */	/*illegal*/ .word 0x00eb8aff
/* 00000ad0:	15e00898 */	/*illegal*/ .word 0x15e00898
/* 00000ad4:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 00000ad8:	020003cd */	/*illegal*/ .word 0x020003cd
/* 00000adc:	00eb8aff */	/*illegal*/ .word 0x00eb8aff
/* 00000ae0:	13240000 */	/*illegal*/ .word 0x13240000
/* 00000ae4:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00000ae8:	06000600 */	/*illegal*/ .word 0x06000600
/* 00000aec:	890500ff */	lwl a1, 0xff(t0)
/* 00000af0:	13240000 */	beq t9, a0, 0xaf4
/* 00000af4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00000af8:	02000600 */	/*illegal*/ .word 0x02000600
/* 00000afc:	890500ff */	lwl a1, 0xff(t0)
/* 00000b00:	13880898 */	beq gp, t0, 0x2d64
/* 00000b04:	076c0000 */	teqi k1, 0
/* 00000b08:	020003cd */	break 0x8000f
/* 00000b0c:	890500ff */	lwl a1, 0xff(t0)
/* 00000b10:	13880898 */	beq gp, t0, 0x2d74
/* 00000b14:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 00000b18:	060003cd */	/*illegal*/ .word 0x060003cd
/* 00000b1c:	890500ff */	lwl a1, 0xff(t0)
/* 00000b20:	fda807d0 */	/*illegal*/ .word 0xfda807d0
/* 00000b24:	076c0000 */	teqi k1, 0
/* 00000b28:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000b2c:	761500ff */	/*illegal*/ .word 0x761500ff
/* 00000b30:	fda807d0 */	/*illegal*/ .word 0xfda807d0
/* 00000b34:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 00000b38:	06000400 */	bltz s0, 0x1b3c
/* 00000b3c:	761500ff */	/*illegal*/ .word 0x761500ff
/* 00000b40:	fbb412c0 */	/*illegal*/ .word 0xfbb412c0
/* 00000b44:	00000000 */	nop
/* 00000b48:	04000000 */	bltz $zero, 0xb4c
/* 00000b4c:	761500ff */	/*illegal*/ .word 0x761500ff
/* 00000b50:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000b54:	076c0000 */	teqi k1, 0
/* 00000b58:	06000400 */	bltz s0, 0x1b5c
/* 00000b5c:	890500ff */	lwl a1, 0xff(t0)
/* 00000b60:	fbb412c0 */	/*illegal*/ .word 0xfbb412c0
/* 00000b64:	00000000 */	nop
/* 00000b68:	04000000 */	bltz $zero, 0xb6c
/* 00000b6c:	8a1500ff */	lwl s5, 0xff(s0)
/* 00000b70:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000b74:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 00000b78:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000b7c:	890500ff */	lwl a1, 0xff(t0)
/* 00000b80:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000b84:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 00000b88:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000b8c:	890500ff */	lwl a1, 0xff(t0)
/* 00000b90:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00000b94:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00000b98:	02000600 */	/*illegal*/ .word 0x02000600
/* 00000b9c:	89f400ff */	lwl s4, 0xff(t7)
/* 00000ba0:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00000ba4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00000ba8:	06000600 */	bltz s0, 0x23ac
/* 00000bac:	89f400ff */	lwl s4, 0xff(t7)
/* 00000bb0:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000bb4:	076c0000 */	teqi k1, 0
/* 00000bb8:	06000400 */	bltz s0, 0x1bbc
/* 00000bbc:	890500ff */	lwl a1, 0xff(t0)
/* 00000bc0:	fda807d0 */	/*illegal*/ .word 0xfda807d0
/* 00000bc4:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 00000bc8:	00000400 */	sll $zero, $zero, 0x10
/* 00000bcc:	00459fff */	/*illegal*/ .word 0x00459fff
/* 00000bd0:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000bd4:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 00000bd8:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000bdc:	00459fff */	/*illegal*/ .word 0x00459fff
/* 00000be0:	fbb412c0 */	/*illegal*/ .word 0xfbb412c0
/* 00000be4:	00000000 */	nop
/* 00000be8:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000bec:	00459fff */	/*illegal*/ .word 0x00459fff
/* 00000bf0:	fe0c0000 */	/*illegal*/ .word 0xfe0c0000
/* 00000bf4:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00000bf8:	00000600 */	sll $zero, $zero, 0x18
/* 00000bfc:	00e98bff */	/*illegal*/ .word 0x00e98bff
/* 00000c00:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00000c04:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00000c08:	02000600 */	/*illegal*/ .word 0x02000600
/* 00000c0c:	00e98bff */	/*illegal*/ .word 0x00e98bff
/* 00000c10:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000c14:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 00000c18:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000c1c:	00e98bff */	/*illegal*/ .word 0x00e98bff
/* 00000c20:	fbb40ed8 */	/*illegal*/ .word 0xfbb40ed8
/* 00000c24:	00000000 */	nop
/* 00000c28:	01000400 */	/*illegal*/ .word 0x01000400
/* 00000c2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000c30:	f8ce157c */	/*illegal*/ .word 0xf8ce157c
/* 00000c34:	02e60000 */	/*illegal*/ .word 0x02e60000
/* 00000c38:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000c3c:	c3523dff */	ll s2, 0x3dff(k0)
/* 00000c40:	fe9a157c */	/*illegal*/ .word 0xfe9a157c
/* 00000c44:	fd1a0000 */	/*illegal*/ .word 0xfd1a0000
/* 00000c48:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00000c4c:	3d52c3ff */	/*illegal*/ .word 0x3d52c3ff
/* 00000c50:	fe9a157c */	/*illegal*/ .word 0xfe9a157c
/* 00000c54:	02e60000 */	/*illegal*/ .word 0x02e60000
/* 00000c58:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000c5c:	3d523dff */	/*illegal*/ .word 0x3d523dff
/* 00000c60:	f8ce157c */	/*illegal*/ .word 0xf8ce157c
/* 00000c64:	fd1a0000 */	/*illegal*/ .word 0xfd1a0000
/* 00000c68:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00000c6c:	c352c3ff */	ll s2, 0xffffc3ff(k0)
/* 00000c70:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c7c:	00000000 */	nop
/* 00000c80:	e200001c */	sc $zero, 0x1c(s0)
/* 00000c84:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000c88:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000c8c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000c90:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000c94:	00008000 */	sll s0, $zero, 0x0
/* 00000c98:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000c9c:	00fd8150 */	/*illegal*/ .word 0x00fd8150
/* 00000ca0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ca4:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00000ca8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000cac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cb0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000cb4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000cb8:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000cbc:	06000820 */	bltz s0, 0x2d40
/* 00000cc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000cc4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000cc8:	0606080a */	/*illegal*/ .word 0x0606080a
/* 00000ccc:	000c000a */	/*illegal*/ .word 0x000c000a
/* 00000cd0:	0600060a */	/*illegal*/ .word 0x0600060a
/* 00000cd4:	00080c0a */	/*illegal*/ .word 0x00080c0a
/* 00000cd8:	06080e10 */	tgei s0, 3600
/* 00000cdc:	0008100c */	syscall 0x2040
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
/* 00000d10:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 00000d14:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00000d18:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d1c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000d20:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000d24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d28:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d2c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000d30:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000d34:	060008b0 */	bltz s0, 0x2ff8
/* 00000d38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d3c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000d40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d44:	00000000 */	nop
/* 00000d48:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 00000d4c:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00000d50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d54:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000d58:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000d5c:	060008f0 */	bltz s0, 0x3120
/* 00000d60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d64:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000d68:	06080a0c */	tgei s0, 2572
/* 00000d6c:	000e100c */	syscall 0x3840
/* 00000d70:	060c0a0e */	teqi s0, 2574
/* 00000d74:	0010080c */	syscall 0x4020
/* 00000d78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d7c:	00000000 */	nop
/* 00000d80:	f5400470 */	/*illegal*/ .word 0xf5400470
/* 00000d84:	00fd8150 */	/*illegal*/ .word 0x00fd8150
/* 00000d88:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d8c:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00000d90:	01020040 */	/*illegal*/ .word 0x01020040
/* 00000d94:	06000980 */	bltz s0, 0x3398
/* 00000d98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d9c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000da0:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00000da4:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00000da8:	06141618 */	/*illegal*/ .word 0x06141618
/* 00000dac:	0014181a */	/*illegal*/ .word 0x0014181a
/* 00000db0:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00000db4:	001c2022 */	sub a0, $zero, gp
/* 00000db8:	06242628 */	/*illegal*/ .word 0x06242628
/* 00000dbc:	0024282a */	slt a1, at, a0
/* 00000dc0:	062c2e30 */	teqi s1, 11824
/* 00000dc4:	002c3032 */	tlt at, t4, 0xc0
/* 00000dc8:	06343638 */	/*illegal*/ .word 0x06343638
/* 00000dcc:	003a3c3e */	/*illegal*/ .word 0x003a3c3e
/* 00000dd0:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000dd4:	06000b80 */	bltz s0, 0x3bd8
/* 00000dd8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000ddc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000de0:	06080a0c */	tgei s0, 2572
/* 00000de4:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00000de8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dec:	00000000 */	nop
/* 00000df0:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00000df4:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00000df8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000dfc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000e00:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e04:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000e08:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000e0c:	06000c20 */	bltz s0, 0x3e90
/* 00000e10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e14:	00000608 */	/*illegal*/ .word 0x00000608
/* 00000e18:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e1c:	00000000 */	nop

.close
