.n64
.create "build/jap/DE40E0.bin", 0

/* 00000000:	00000000 */	nop
/* 00000004:	00000000 */	nop
/* 00000008:	10c12149 */	beq a2, at, 0x8530
/* 0000000c:	31cd4251 */	andi t5, t6, 0x4251
/* 00000010:	5b177c1d */	/*illegal*/ .word 0x5b177c1d
/* 00000014:	00000000 */	nop
/* 00000018:	00000000 */	nop
/* 0000001c:	00003b57 */	/*illegal*/ .word 0x00003b57
/* 00000020:	2a4f19c9 */	slti t7, s2, 6601
/* 00000024:	014731cc */	syscall 0x51cc7
/* 00000028:	32111111 */	andi s1, s0, 0x1111
/* 0000002c:	11111111 */	beq t0, s1, 0x4474
/* 00000030:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000034:	43211111 */	/*illegal*/ .word 0x43211111
/* 00000038:	43332201 */	/*illegal*/ .word 0x43332201
/* 0000003c:	23332233 */	addi s3, t9, 8755
/* 00000040:	33201332 */	andi $zero, t9, 0x1332
/* 00000044:	43233312 */	/*illegal*/ .word 0x43233312
/* 00000048:	44101323 */	/*illegal*/ .word 0x44101323
/* 0000004c:	33212331 */	andi at, t9, 0x2331
/* 00000050:	12333210 */	beq s1, s3, 0xc894
/* 00000054:	44212210 */	/*illegal*/ .word 0x44212210
/* 00000058:	44333323 */	/*illegal*/ .word 0x44333323
/* 0000005c:	33333333 */	andi s3, t9, 0x3333
/* 00000060:	23333333 */	addi s3, t9, 13107
/* 00000064:	44233333 */	/*illegal*/ .word 0x44233333
/* 00000068:	43321331 */	/*illegal*/ .word 0x43321331
/* 0000006c:	11111111 */	beq t0, s1, 0x44b4
/* 00000070:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000074:	44210331 */	/*illegal*/ .word 0x44210331
/* 00000078:	44321221 */	/*illegal*/ .word 0x44321221
/* 0000007c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000080:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000084:	44333101 */	/*illegal*/ .word 0x44333101
/* 00000088:	44332211 */	/*illegal*/ .word 0x44332211
/* 0000008c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000090:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000094:	44201321 */	/*illegal*/ .word 0x44201321
/* 00000098:	44212321 */	/*illegal*/ .word 0x44212321
/* 0000009c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000000a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000000a4:	44233321 */	/*illegal*/ .word 0x44233321
/* 000000a8:	44333331 */	/*illegal*/ .word 0x44333331
/* 000000ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000000b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000000b4:	44210121 */	/*illegal*/ .word 0x44210121
/* 000000b8:	44221231 */	/*illegal*/ .word 0x44221231
/* 000000bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000000c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000000c4:	44122321 */	/*illegal*/ .word 0x44122321
/* 000000c8:	43333101 */	/*illegal*/ .word 0x43333101
/* 000000cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000000d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000000d4:	43232211 */	/*illegal*/ .word 0x43232211
/* 000000d8:	44101221 */	/*illegal*/ .word 0x44101221
/* 000000dc:	22222222 */	addi v0, s1, 8738
/* 000000e0:	45555555 */	/*illegal*/ .word 0x45555555
/* 000000e4:	44213321 */	/*illegal*/ .word 0x44213321
/* 000000e8:	44223333 */	/*illegal*/ .word 0x44223333
/* 000000ec:	33332222 */	andi s3, t9, 0x2222
/* 000000f0:	33322333 */	andi s2, t9, 0x2333
/* 000000f4:	bbc22233 */	swr v0, 8755(fp)
/* 000000f8:	bbc10133 */	swr at, 307(fp)
/* 000000fc:	22101232 */	addi s0, s0, 4658
/* 00000100:	33212221 */	andi at, t9, 0x2221
/* 00000104:	bccd1233 */	cache 0xd, 4659(a2)
/* 00000108:	bbcddd12 */	swr t5, -8942(fp)
/* 0000010c:	33333330 */	andi s3, t9, 0x3330
/* 00000110:	d3310123 */	/*illegal*/ .word 0xd3310123
/* 00000114:	bbccdd01 */	swr t4, -8959(fp)
/* 00000118:	bccccccc */	cache 0xc, -13108(a2)
/* 0000011c:	ddd33233 */	/*illegal*/ .word 0xddd33233
/* 00000120:	01222101 */	/*illegal*/ .word 0x01222101
/* 00000124:	33220121 */	andi v0, t9, 0x121
/* 00000128:	55555555 */	bnel t2, s5, 0x15680
/* 0000012c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000130:	22222222 */	addi v0, s1, 8738
/* 00000134:	54322222 */	bnel at, s2, 0x89c0
/* 00000138:	54310133 */	/*illegal*/ .word 0x54310133
/* 0000013c:	22101232 */	addi s0, s0, 4658
/* 00000140:	33212221 */	andi at, t9, 0x2221
/* 00000144:	53321233 */	beql t9, s2, 0x4a14
/* 00000148:	54332212 */	/*illegal*/ .word 0x54332212
/* 0000014c:	33333330 */	andi s3, t9, 0x3330
/* 00000150:	23310123 */	addi s1, t9, 291
/* 00000154:	54333101 */	bnel at, s3, 0xc55c
/* 00000158:	55444444 */	/*illegal*/ .word 0x55444444
/* 0000015c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000160:	00000000 */	nop
/* 00000164:	00000000 */	nop
/* 00000168:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000016c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000170:	22223122 */	addi v0, s1, 12578
/* 00000174:	11123122 */	beq t0, s2, 0xc600
/* 00000178:	13222222 */	/*illegal*/ .word 0x13222222
/* 0000017c:	31222222 */	andi v0, t1, 0x2222
/* 00000180:	22222222 */	addi v0, s1, 8738
/* 00000184:	33322222 */	andi s2, t9, 0x2222
/* 00000188:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000018c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000190:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000194:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000198:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000019c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001ac:	f0ffffff */	/*illegal*/ .word 0xf0ffffff
/* 000001b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001d0:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 000001d4:	00000000 */	nop
/* 000001d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001e0:	00000000 */	nop
/* 000001e4:	ff000000 */	/*illegal*/ .word 0xff000000
/* 000001e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001f0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000001f4:	00000000 */	nop
/* 000001f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000200:	00000000 */	nop
/* 00000204:	00000000 */	nop
/* 00000208:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000020c:	ffffff11 */	/*illegal*/ .word 0xffffff11
/* 00000210:	00000000 */	nop
/* 00000214:	00000000 */	nop
/* 00000218:	ffffff22 */	/*illegal*/ .word 0xffffff22
/* 0000021c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000220:	12112020 */	beq s0, s1, 0x82a4
/* 00000224:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000228:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000022c:	fffff322 */	/*illegal*/ .word 0xfffff322
/* 00000230:	22111111 */	addi s1, s0, 4369
/* 00000234:	11111211 */	beq t0, s1, 0x4a7c
/* 00000238:	ffff1322 */	/*illegal*/ .word 0xffff1322
/* 0000023c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000240:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000244:	22011111 */	addi at, s0, 4369
/* 00000248:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000024c:	ff113331 */	/*illegal*/ .word 0xff113331
/* 00000250:	22211121 */	addi at, s1, 4385
/* 00000254:	11100001 */	beq t0, s0, 0x25c
/* 00000258:	ff133332 */	/*illegal*/ .word 0xff133332
/* 0000025c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000260:	1100ff00 */	/*illegal*/ .word 0x1100ff00
/* 00000264:	22111101 */	addi s1, s0, 4353
/* 00000268:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000026c:	f1333332 */	/*illegal*/ .word 0xf1333332
/* 00000270:	21102121 */	addi s0, t0, 8481
/* 00000274:	100fffff */	beq $zero, t7, 0x274
/* 00000278:	11333332 */	/*illegal*/ .word 0x11333332
/* 0000027c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000280:	00ffffff */	/*illegal*/ .word 0x00ffffff
/* 00000284:	01121111 */	/*illegal*/ .word 0x01121111
/* 00000288:	fffffff1 */	/*illegal*/ .word 0xfffffff1
/* 0000028c:	13331322 */	/*illegal*/ .word 0x13331322
/* 00000290:	21111110 */	addi s1, t0, 4368
/* 00000294:	0fffffff */	jal 0xffffffc
/* 00000298:	33333222 */	andi s3, t9, 0x3222
/* 0000029c:	fffffff1 */	/*illegal*/ .word 0xfffffff1
/* 000002a0:	0fffffff */	jal 0xffffffc
/* 000002a4:	11111100 */	/*illegal*/ .word 0x11111100
/* 000002a8:	ffffff13 */	/*illegal*/ .word 0xffffff13
/* 000002ac:	33332221 */	andi s3, t9, 0x2221
/* 000002b0:	11211100 */	beq t1, at, 0x46b4
/* 000002b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002b8:	33322211 */	andi s2, t9, 0x2211
/* 000002bc:	ffffff33 */	/*illegal*/ .word 0xffffff33
/* 000002c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002c4:	1201100f */	beq s0, at, 0x4304
/* 000002c8:	fffff133 */	/*illegal*/ .word 0xfffff133
/* 000002cc:	33222102 */	andi v0, t9, 0x2102
/* 000002d0:	111ee0ff */	beq t0, fp, 0xffff86d0
/* 000002d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002d8:	33122121 */	andi s2, t8, 0x2121
/* 000002dc:	fffff333 */	/*illegal*/ .word 0xfffff333
/* 000002e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002e4:	11de00ff */	beq t6, fp, 0x6e4
/* 000002e8:	ffff2333 */	/*illegal*/ .word 0xffff2333
/* 000002ec:	32221111 */	andi v0, s1, 0x1111
/* 000002f0:	1dd00fff */	/*illegal*/ .word 0x1dd00fff
/* 000002f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002f8:	3221111d */	andi at, s1, 0x111d
/* 000002fc:	ffff3333 */	/*illegal*/ .word 0xffff3333
/* 00000300:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000304:	d1e00fff */	/*illegal*/ .word 0xd1e00fff
/* 00000308:	fff33331 */	/*illegal*/ .word 0xfff33331
/* 0000030c:	32211d11 */	andi at, s1, 0x1d11
/* 00000310:	1d00ffff */	bgtz t0, 0x310
/* 00000314:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000318:	22d011dd */	addi s0, s6, 4573
/* 0000031c:	ff332333 */	/*illegal*/ .word 0xff332333
/* 00000320:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000324:	de0fffff */	/*illegal*/ .word 0xde0fffff
/* 00000328:	ff23333c */	/*illegal*/ .word 0xff23333c
/* 0000032c:	2d111d1d */	sltiu s1, t0, 7453
/* 00000330:	e00fffff */	sc t7, -1($zero)
/* 00000334:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000338:	c11cdd1d */	ll gp, -8931(t0)
/* 0000033c:	f233332c */	/*illegal*/ .word 0xf233332c
/* 00000340:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000344:	e0ffffff */	sc ra, -1(a3)
/* 00000348:	f33332cc */	/*illegal*/ .word 0xf33332cc
/* 0000034c:	c1ccddde */	ll t4, -8738(t6)
/* 00000350:	e0ffffff */	sc ra, -1(a3)
/* 00000354:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000358:	1ccddeee */	/*illegal*/ .word 0x1ccddeee
/* 0000035c:	f333cccc */	/*illegal*/ .word 0xf333cccc
/* 00000360:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000364:	0fffffff */	jal 0xffffffc
/* 00000368:	2333cccc */	addi s3, t9, -13108
/* 0000036c:	cdddeeee */	/*illegal*/ .word 0xcdddeeee
/* 00000370:	0fffffff */	jal 0xffffffc
/* 00000374:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000378:	ddeeee00 */	/*illegal*/ .word 0xddeeee00
/* 0000037c:	2ccccccd */	sltiu t4, a2, -13107
/* 00000380:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000384:	0fffffff */	jal 0xffffffc
/* 00000388:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000038c:	eeeee000 */	/*illegal*/ .word 0xeeeee000
/* 00000390:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000394:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000398:	000000ff */	/*illegal*/ .word 0x000000ff
/* 0000039c:	00000000 */	nop
/* 000003a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003a8:	51332222 */	/*illegal*/ .word 0x51332222
/* 000003ac:	22222222 */	addi v0, s1, 8738
/* 000003b0:	22222222 */	addi v0, s1, 8738
/* 000003b4:	54332122 */	bnel at, s3, 0x8840
/* 000003b8:	54332222 */	/*illegal*/ .word 0x54332222
/* 000003bc:	22222222 */	addi v0, s1, 8738
/* 000003c0:	22222222 */	addi v0, s1, 8738
/* 000003c4:	52332222 */	beql s1, s3, 0x8c50
/* 000003c8:	54312222 */	/*illegal*/ .word 0x54312222
/* 000003cc:	22222222 */	addi v0, s1, 8738
/* 000003d0:	22222222 */	addi v0, s1, 8738
/* 000003d4:	54333222 */	bnel at, s3, 0xcc60
/* 000003d8:	54333322 */	/*illegal*/ .word 0x54333322
/* 000003dc:	22222222 */	addi v0, s1, 8738
/* 000003e0:	22222222 */	addi v0, s1, 8738
/* 000003e4:	54433132 */	bnel v0, v1, 0xc8b0
/* 000003e8:	53433333 */	/*illegal*/ .word 0x53433333
/* 000003ec:	32222222 */	andi v0, s1, 0x2222
/* 000003f0:	13322222 */	beq t9, s2, 0x8c7c
/* 000003f4:	55444333 */	/*illegal*/ .word 0x55444333
/* 000003f8:	55552443 */	/*illegal*/ .word 0x55552443
/* 000003fc:	33331222 */	andi s3, t9, 0x1222
/* 00000400:	43333333 */	/*illegal*/ .word 0x43333333
/* 00000404:	25555544 */	addiu s5, t2, 21828
/* 00000408:	22255555 */	addi a1, s1, 21845
/* 0000040c:	44433313 */	/*illegal*/ .word 0x44433313
/* 00000410:	53444333 */	beql k0, a0, 0x110e0
/* 00000414:	22222555 */	addi v0, s1, 9557
/* 00000418:	22222222 */	addi v0, s1, 8738
/* 0000041c:	55554424 */	bnel t2, s5, 0x114b0
/* 00000420:	22555555 */	addi s5, s2, 21845
/* 00000424:	22222222 */	addi v0, s1, 8738
/* 00000428:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000042c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000430:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000434:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000438:	22333333 */	addi s3, s1, 13107
/* 0000043c:	33333333 */	andi s3, t9, 0x3333
/* 00000440:	33333333 */	andi s3, t9, 0x3333
/* 00000444:	22333233 */	addi s3, s1, 12851
/* 00000448:	22331033 */	addi s3, s1, 4147
/* 0000044c:	31033023 */	andi v1, t0, 0x3023
/* 00000450:	33333133 */	andi s3, t9, 0x3133
/* 00000454:	22333333 */	addi s3, s1, 13107
/* 00000458:	22303310 */	addi s0, s1, 13072
/* 0000045c:	33333333 */	andi s3, t9, 0x3333
/* 00000460:	33310333 */	andi s1, t9, 0x333
/* 00000464:	22333333 */	addi s3, s1, 13107
/* 00000468:	22332344 */	addi s3, s1, 9028
/* 0000046c:	10332333 */	beq at, s3, 0x913c
/* 00000470:	33343203 */	andi s4, t9, 0x3203
/* 00000474:	22310334 */	addi s1, s1, 820
/* 00000478:	22334343 */	addi s3, s1, 17219
/* 0000047c:	44443313 */	/*illegal*/ .word 0x44443313
/* 00000480:	34302333 */	ori s0, at, 0x2333
/* 00000484:	22444302 */	addi a0, s2, 17154
/* 00000488:	22434341 */	addi v1, s2, 17217
/* 0000048c:	34313443 */	ori s1, at, 0x3443
/* 00000490:	44433344 */	/*illegal*/ .word 0x44433344
/* 00000494:	22301433 */	addi s0, s1, 5171
/* 00000498:	22444444 */	addi a0, s2, 17476
/* 0000049c:	43443104 */	/*illegal*/ .word 0x43443104
/* 000004a0:	42334334 */	/*illegal*/ .word 0x42334334
/* 000004a4:	22444414 */	addi a0, s2, 17428
/* 000004a8:	22303434 */	addi s0, s1, 13364
/* 000004ac:	40244444 */	/*illegal*/ .word 0x40244444
/* 000004b0:	44343103 */	/*illegal*/ .word 0x44343103
/* 000004b4:	22313444 */	addi s1, s1, 13380
/* 000004b8:	22344310 */	addi s4, s1, 17168
/* 000004bc:	34444323 */	ori a0, v0, 0x4323
/* 000004c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004c4:	22344434 */	addi s4, s1, 17460
/* 000004c8:	22310245 */	addi s1, s1, 581
/* 000004cc:	43144334 */	/*illegal*/ .word 0x43144334
/* 000004d0:	53044103 */	beql t8, a0, 0x108e0
/* 000004d4:	22344455 */	addi s4, s1, 17493
/* 000004d8:	22435313 */	addi v1, s2, 21267
/* 000004dc:	54335323 */	bnel at, s3, 0x1516c
/* 000004e0:	45544434 */	/*illegal*/ .word 0x45544434
/* 000004e4:	22505203 */	addi s0, s2, 20995
/* 000004e8:	22315455 */	addi s1, s1, 21589
/* 000004ec:	43103554 */	/*illegal*/ .word 0x43103554
/* 000004f0:	55423455 */	bnel t2, v0, 0xd648
/* 000004f4:	12245555 */	/*illegal*/ .word 0x12245555
/* 000004f8:	11222222 */	/*illegal*/ .word 0x11222222
/* 000004fc:	22222222 */	addi v0, s1, 8738
/* 00000500:	11111111 */	beq t0, s1, 0x4948
/* 00000504:	01111111 */	/*illegal*/ .word 0x01111111
/* 00000508:	00000000 */	nop
/* 0000050c:	00000000 */	nop
/* 00000510:	21121121 */	addi s2, t0, 4385
/* 00000514:	21121111 */	addi s2, t0, 4369
/* 00000518:	22222222 */	addi v0, s1, 8738
/* 0000051c:	22222222 */	addi v0, s1, 8738
/* 00000520:	11111111 */	beq t0, s1, 0x4968
/* 00000524:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000528:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000052c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000530:	44442144 */	/*illegal*/ .word 0x44442144
/* 00000534:	33144444 */	andi s4, t8, 0x4444
/* 00000538:	33233444 */	andi v1, t9, 0x3444
/* 0000053c:	14444244 */	bne v0, a0, 0x10e50
/* 00000540:	24444444 */	addiu a0, v0, 17476
/* 00000544:	33332133 */	andi s3, t9, 0x2133
/* 00000548:	22333233 */	addi s3, s1, 12851
/* 0000054c:	33334444 */	andi s3, t9, 0x4444
/* 00000550:	32133333 */	andi s3, s0, 0x3333
/* 00000554:	22033333 */	addi v1, s0, 13107
/* 00000558:	22323333 */	addi s2, s1, 13107
/* 0000055c:	33233133 */	andi v1, t9, 0x3133
/* 00000560:	33333233 */	andi s3, t9, 0x3233
/* 00000564:	12222233 */	beq s1, v0, 0x8e34
/* 00000568:	11122230 */	/*illegal*/ .word 0x11122230
/* 0000056c:	33333333 */	andi s3, t9, 0x3333
/* 00000570:	23333303 */	addi s3, t9, 13059
/* 00000574:	11112223 */	beq t0, s1, 0x8e04
/* 00000578:	11120222 */	/*illegal*/ .word 0x11120222
/* 0000057c:	22222232 */	addi v0, s1, 8754
/* 00000580:	22222202 */	addi v0, s1, 8706
/* 00000584:	11112111 */	beq t0, s1, 0x89cc
/* 00000588:	01111101 */	/*illegal*/ .word 0x01111101
/* 0000058c:	11202222 */	/*illegal*/ .word 0x11202222
/* 00000590:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000594:	00111111 */	/*illegal*/ .word 0x00111111
/* 00000598:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000059c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000005a0:	00000000 */	nop
/* 000005a4:	00000000 */	nop
/* 000005a8:	33333332 */	andi s3, t9, 0x3332
/* 000005ac:	21111111 */	addi s1, t0, 4369
/* 000005b0:	21111111 */	addi s1, t0, 4369
/* 000005b4:	33203332 */	andi $zero, t9, 0x3332
/* 000005b8:	33223332 */	andi v0, t9, 0x3332
/* 000005bc:	22111111 */	addi s1, s0, 4369
/* 000005c0:	22111111 */	addi s1, s0, 4369
/* 000005c4:	33333321 */	andi s3, t9, 0x3321
/* 000005c8:	33333310 */	andi s3, t9, 0x3310
/* 000005cc:	22211111 */	addi at, s1, 4369
/* 000005d0:	32221111 */	andi v0, s1, 0x1111
/* 000005d4:	33123333 */	andi s2, t8, 0x3333
/* 000005d8:	33103333 */	andi s0, t8, 0x3333
/* 000005dc:	33222211 */	andi v0, t9, 0x2211
/* 000005e0:	33322222 */	andi s2, t9, 0x2222
/* 000005e4:	33333333 */	andi s3, t9, 0x3333
/* 000005e8:	33333333 */	andi s3, t9, 0x3333
/* 000005ec:	33333222 */	andi s3, t9, 0x3222
/* 000005f0:	33333333 */	andi s3, t9, 0x3333
/* 000005f4:	33333302 */	andi s3, t9, 0x3302
/* 000005f8:	31233311 */	andi v1, t1, 0x3311
/* 000005fc:	33333113 */	andi s3, t9, 0x3113
/* 00000600:	33333013 */	andi s3, t9, 0x3013
/* 00000604:	31133333 */	andi s3, t0, 0x3333
/* 00000608:	33333333 */	andi s3, t9, 0x3333
/* 0000060c:	33013333 */	andi at, t8, 0x3333
/* 00000610:	33123333 */	andi s2, t8, 0x3333
/* 00000614:	33333213 */	andi s3, t9, 0x3213
/* 00000618:	33333103 */	andi s3, t9, 0x3103
/* 0000061c:	33333333 */	andi s3, t9, 0x3333
/* 00000620:	33333333 */	andi s3, t9, 0x3333
/* 00000624:	33333333 */	andi s3, t9, 0x3333
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
/* 00000820:	00000000 */	nop
/* 00000824:	00000000 */	nop
/* 00000828:	02f51214 */	/*illegal*/ .word 0x02f51214
/* 0000082c:	02f50000 */	/*illegal*/ .word 0x02f50000
/* 00000830:	03d8fddb */	/*illegal*/ .word 0x03d8fddb
/* 00000834:	007800f2 */	tlt v1, t8, 0x3
/* 00000838:	02f51214 */	/*illegal*/ .word 0x02f51214
/* 0000083c:	fd0b0000 */	/*illegal*/ .word 0xfd0b0000
/* 00000840:	0000fddb */	/*illegal*/ .word 0x0000fddb
/* 00000844:	007800f2 */	tlt v1, t8, 0x3
/* 00000848:	fd0b1214 */	/*illegal*/ .word 0xfd0b1214
/* 0000084c:	fd0b0000 */	/*illegal*/ .word 0xfd0b0000
/* 00000850:	000001fa */	/*illegal*/ .word 0x000001fa
/* 00000854:	007800f2 */	tlt v1, t8, 0x3
/* 00000858:	fd0b1214 */	/*illegal*/ .word 0xfd0b1214
/* 0000085c:	02f50000 */	/*illegal*/ .word 0x02f50000
/* 00000860:	03d801fa */	/*illegal*/ .word 0x03d801fa
/* 00000864:	007800f2 */	tlt v1, t8, 0x3
/* 00000868:	01a413a3 */	/*illegal*/ .word 0x01a413a3
/* 0000086c:	01a40000 */	/*illegal*/ .word 0x01a40000
/* 00000870:	0449ffbc */	tgeiu v0, -68
/* 00000874:	47c047ff */	/*illegal*/ .word 0x47c047ff
/* 00000878:	fe5c13a3 */	/*illegal*/ .word 0xfe5c13a3
/* 0000087c:	01a40000 */	/*illegal*/ .word 0x01a40000
/* 00000880:	ffb7ffbc */	/*illegal*/ .word 0xffb7ffbc
/* 00000884:	b9c047ff */	swr $zero, 18431(t6)
/* 00000888:	0000105d */	/*illegal*/ .word 0x0000105d
/* 0000088c:	00000000 */	nop
/* 00000890:	02000555 */	/*illegal*/ .word 0x02000555
/* 00000894:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000898:	fe5c13a3 */	/*illegal*/ .word 0xfe5c13a3
/* 0000089c:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 000008a0:	ffb7ffbc */	/*illegal*/ .word 0xffb7ffbc
/* 000008a4:	b9c0b9ff */	swr $zero, -17921(t6)
/* 000008a8:	01a413a3 */	/*illegal*/ .word 0x01a413a3
/* 000008ac:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 000008b0:	0449ffbc */	tgeiu v0, -68
/* 000008b4:	47c0b9ff */	/*illegal*/ .word 0x47c0b9ff
/* 000008b8:	fe5c13a3 */	/*illegal*/ .word 0xfe5c13a3
/* 000008bc:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 000008c0:	0449ffbc */	tgeiu v0, -68
/* 000008c4:	b9c0b9ff */	swr $zero, -17921(t6)
/* 000008c8:	01a413a3 */	/*illegal*/ .word 0x01a413a3
/* 000008cc:	01a40000 */	/*illegal*/ .word 0x01a40000
/* 000008d0:	ffb7ffbc */	/*illegal*/ .word 0xffb7ffbc
/* 000008d4:	47c047ff */	/*illegal*/ .word 0x47c047ff
/* 000008d8:	0000156f */	/*illegal*/ .word 0x0000156f
/* 000008dc:	00000000 */	nop
/* 000008e0:	02000005 */	/*illegal*/ .word 0x02000005
/* 000008e4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000008e8:	fe9b1359 */	/*illegal*/ .word 0xfe9b1359
/* 000008ec:	01650000 */	/*illegal*/ .word 0x01650000
/* 000008f0:	00000200 */	sll $zero, $zero, 0x8
/* 000008f4:	c04e40d8 */	ll t6, 16600(v0)
/* 000008f8:	01651359 */	/*illegal*/ .word 0x01651359
/* 000008fc:	01650000 */	/*illegal*/ .word 0x01650000
/* 00000900:	04000200 */	bltz $zero, 0x1104
/* 00000904:	404e40ff */	/*illegal*/ .word 0x404e40ff
/* 00000908:	01651359 */	/*illegal*/ .word 0x01651359
/* 0000090c:	fe9b0000 */	/*illegal*/ .word 0xfe9b0000
/* 00000910:	04000200 */	/*illegal*/ .word 0x04000200
/* 00000914:	404ec0d6 */	/*illegal*/ .word 0x404ec0d6
/* 00000918:	fe9b1359 */	/*illegal*/ .word 0xfe9b1359
/* 0000091c:	fe9b0000 */	/*illegal*/ .word 0xfe9b0000
/* 00000920:	00000200 */	sll $zero, $zero, 0x8
/* 00000924:	c04ec0a4 */	ll t6, -16220(v0)
/* 00000928:	fe9b1359 */	/*illegal*/ .word 0xfe9b1359
/* 0000092c:	fe9b0000 */	/*illegal*/ .word 0xfe9b0000
/* 00000930:	04000200 */	bltz $zero, 0x1134
/* 00000934:	c04ec0a4 */	ll t6, -16220(v0)
/* 00000938:	01651359 */	/*illegal*/ .word 0x01651359
/* 0000093c:	01650000 */	/*illegal*/ .word 0x01650000
/* 00000940:	00000200 */	sll $zero, $zero, 0x8
/* 00000944:	404e40ff */	/*illegal*/ .word 0x404e40ff
/* 00000948:	0000095a */	/*illegal*/ .word 0x0000095a
/* 0000094c:	06270000 */	/*illegal*/ .word 0x06270000
/* 00000950:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00000954:	001a75ff */	/*illegal*/ .word 0x001a75ff
/* 00000958:	0554095a */	/*illegal*/ .word 0x0554095a
/* 0000095c:	fced0000 */	/*illegal*/ .word 0xfced0000
/* 00000960:	00000100 */	sll $zero, $zero, 0x4
/* 00000964:	651ac6ff */	/*illegal*/ .word 0x651ac6ff
/* 00000968:	faac095a */	/*illegal*/ .word 0xfaac095a
/* 0000096c:	03130000 */	/*illegal*/ .word 0x03130000
/* 00000970:	0400ff00 */	bltz $zero, 0x574
/* 00000974:	9b1a3aff */	lwr k0, 15103(t8)
/* 00000978:	0554095a */	/*illegal*/ .word 0x0554095a
/* 0000097c:	03130000 */	/*illegal*/ .word 0x03130000
/* 00000980:	0000ff00 */	sll ra, $zero, 0x1c
/* 00000984:	651a3aff */	/*illegal*/ .word 0x651a3aff
/* 00000988:	0000095a */	/*illegal*/ .word 0x0000095a
/* 0000098c:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00000990:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000994:	001a8bff */	/*illegal*/ .word 0x001a8bff
/* 00000998:	faac095a */	/*illegal*/ .word 0xfaac095a
/* 0000099c:	fced0000 */	/*illegal*/ .word 0xfced0000
/* 000009a0:	04000100 */	bltz $zero, 0xda4
/* 000009a4:	9b1ac6ff */	lwr k0, -14593(t8)
/* 000009a8:	fa180f32 */	/*illegal*/ .word 0xfa180f32
/* 000009ac:	05e80000 */	tgei t7, 0
/* 000009b0:	00000400 */	sll $zero, $zero, 0x10
/* 000009b4:	c1503fff */	ll s0, 16383(t2)
/* 000009b8:	05e80f32 */	tgei t7, 3890
/* 000009bc:	05e80000 */	tgei t7, 0
/* 000009c0:	04000400 */	bltz $zero, 0x19c4
/* 000009c4:	3f503fff */	/*illegal*/ .word 0x3f503fff
/* 000009c8:	0000150b */	/*illegal*/ .word 0x0000150b
/* 000009cc:	00000000 */	nop
/* 000009d0:	0200fc51 */	/*illegal*/ .word 0x0200fc51
/* 000009d4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000009d8:	05e80f32 */	tgei t7, 3890
/* 000009dc:	fa180000 */	/*illegal*/ .word 0xfa180000
/* 000009e0:	04000400 */	bltz $zero, 0x19e4
/* 000009e4:	3f50c1ff */	/*illegal*/ .word 0x3f50c1ff
/* 000009e8:	fa180f32 */	/*illegal*/ .word 0xfa180f32
/* 000009ec:	fa180000 */	/*illegal*/ .word 0xfa180000
/* 000009f0:	00000400 */	sll $zero, $zero, 0x10
/* 000009f4:	c150c1ff */	ll s0, -15873(t2)
/* 000009f8:	fa180f32 */	/*illegal*/ .word 0xfa180f32
/* 000009fc:	fa180000 */	/*illegal*/ .word 0xfa180000
/* 00000a00:	04000400 */	bltz $zero, 0x1a04
/* 00000a04:	c150c1ff */	ll s0, -15873(t2)
/* 00000a08:	05e80f32 */	tgei t7, 3890
/* 00000a0c:	05e80000 */	tgei t7, 0
/* 00000a10:	00000400 */	sll $zero, $zero, 0x10
/* 00000a14:	3f503fff */	/*illegal*/ .word 0x3f503fff
/* 00000a18:	05940000 */	/*illegal*/ .word 0x05940000
/* 00000a1c:	fa6c0000 */	/*illegal*/ .word 0xfa6c0000
/* 00000a20:	00000400 */	sll $zero, $zero, 0x10
/* 00000a24:	4a39b6cc */	/*illegal*/ .word 0x4a39b6cc
/* 00000a28:	fa6c0000 */	/*illegal*/ .word 0xfa6c0000
/* 00000a2c:	fa6c0000 */	/*illegal*/ .word 0xfa6c0000
/* 00000a30:	080f0400 */	j 0x3c1000
/* 00000a34:	b639b6ff */	/*illegal*/ .word 0xb639b6ff
/* 00000a38:	00000d3f */	/*illegal*/ .word 0x00000d3f
/* 00000a3c:	00000000 */	nop
/* 00000a40:	0408fd30 */	tgei $zero, -720
/* 00000a44:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a48:	fa6c0000 */	/*illegal*/ .word 0xfa6c0000
/* 00000a4c:	05940000 */	/*illegal*/ .word 0x05940000
/* 00000a50:	080f0400 */	j 0x3c1000
/* 00000a54:	b6394a76 */	/*illegal*/ .word 0xb6394a76
/* 00000a58:	05940000 */	/*illegal*/ .word 0x05940000
/* 00000a5c:	05940000 */	/*illegal*/ .word 0x05940000
/* 00000a60:	00000400 */	sll $zero, $zero, 0x10
/* 00000a64:	4a394a42 */	/*illegal*/ .word 0x4a394a42
/* 00000a68:	05940000 */	/*illegal*/ .word 0x05940000
/* 00000a6c:	05940000 */	/*illegal*/ .word 0x05940000
/* 00000a70:	080f0400 */	j 0x3c1000
/* 00000a74:	4a394a42 */	/*illegal*/ .word 0x4a394a42
/* 00000a78:	fa6c0000 */	/*illegal*/ .word 0xfa6c0000
/* 00000a7c:	fa6c0000 */	/*illegal*/ .word 0xfa6c0000
/* 00000a80:	00000400 */	sll $zero, $zero, 0x10
/* 00000a84:	b639b6ff */	/*illegal*/ .word 0xb639b6ff
/* 00000a88:	0000f9c4 */	/*illegal*/ .word 0x0000f9c4
/* 00000a8c:	00000000 */	nop
/* 00000a90:	02000869 */	/*illegal*/ .word 0x02000869
/* 00000a94:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000a98:	0000095a */	/*illegal*/ .word 0x0000095a
/* 00000a9c:	06270000 */	/*illegal*/ .word 0x06270000
/* 00000aa0:	04000000 */	bltz $zero, 0xaa4
/* 00000aa4:	001a75ff */	/*illegal*/ .word 0x001a75ff
/* 00000aa8:	faac095a */	/*illegal*/ .word 0xfaac095a
/* 00000aac:	03130000 */	/*illegal*/ .word 0x03130000
/* 00000ab0:	00000000 */	nop
/* 00000ab4:	9b1a3aff */	lwr k0, 15103(t8)
/* 00000ab8:	0000095a */	/*illegal*/ .word 0x0000095a
/* 00000abc:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00000ac0:	00000000 */	nop
/* 00000ac4:	001a8bff */	/*illegal*/ .word 0x001a8bff
/* 00000ac8:	0554095a */	/*illegal*/ .word 0x0554095a
/* 00000acc:	fced0000 */	/*illegal*/ .word 0xfced0000
/* 00000ad0:	04000000 */	bltz $zero, 0xad4
/* 00000ad4:	651ac6ff */	/*illegal*/ .word 0x651ac6ff
/* 00000ad8:	faac095a */	/*illegal*/ .word 0xfaac095a
/* 00000adc:	fced0000 */	/*illegal*/ .word 0xfced0000
/* 00000ae0:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000ae4:	9b1ac6ff */	lwr k0, -14593(t8)
/* 00000ae8:	0000095a */	/*illegal*/ .word 0x0000095a
/* 00000aec:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00000af0:	00000000 */	nop
/* 00000af4:	001a8bff */	/*illegal*/ .word 0x001a8bff
/* 00000af8:	0554095a */	/*illegal*/ .word 0x0554095a
/* 00000afc:	03130000 */	/*illegal*/ .word 0x03130000
/* 00000b00:	00000000 */	nop
/* 00000b04:	651a3aff */	/*illegal*/ .word 0x651a3aff
/* 00000b08:	0000095a */	/*illegal*/ .word 0x0000095a
/* 00000b0c:	06270000 */	/*illegal*/ .word 0x06270000
/* 00000b10:	04000000 */	bltz $zero, 0xb14
/* 00000b14:	001a75ff */	/*illegal*/ .word 0x001a75ff
/* 00000b18:	faac095a */	/*illegal*/ .word 0xfaac095a
/* 00000b1c:	03130000 */	/*illegal*/ .word 0x03130000
/* 00000b20:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000b24:	9b1a3aff */	lwr k0, 15103(t8)
/* 00000b28:	faac095a */	/*illegal*/ .word 0xfaac095a
/* 00000b2c:	fced0000 */	/*illegal*/ .word 0xfced0000
/* 00000b30:	00000000 */	nop
/* 00000b34:	9b1ac6ff */	lwr k0, -14593(t8)
/* 00000b38:	0554095a */	/*illegal*/ .word 0x0554095a
/* 00000b3c:	fced0000 */	/*illegal*/ .word 0xfced0000
/* 00000b40:	00000000 */	nop
/* 00000b44:	651ac6ff */	/*illegal*/ .word 0x651ac6ff
/* 00000b48:	0554095a */	/*illegal*/ .word 0x0554095a
/* 00000b4c:	03130000 */	/*illegal*/ .word 0x03130000
/* 00000b50:	04000000 */	bltz $zero, 0xb54
/* 00000b54:	651a3aff */	/*illegal*/ .word 0x651a3aff
/* 00000b58:	fc73095a */	/*illegal*/ .word 0xfc73095a
/* 00000b5c:	020d0000 */	/*illegal*/ .word 0x020d0000
/* 00000b60:	00000400 */	sll $zero, $zero, 0x10
/* 00000b64:	99003cff */	lwr $zero, 15615(t0)
/* 00000b68:	0000095a */	/*illegal*/ .word 0x0000095a
/* 00000b6c:	041a0000 */	/*illegal*/ .word 0x041a0000
/* 00000b70:	04000400 */	bltz $zero, 0x1b74
/* 00000b74:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000b78:	00000f32 */	tlt $zero, $zero, 0x3c
/* 00000b7c:	041a0000 */	/*illegal*/ .word 0x041a0000
/* 00000b80:	04000000 */	bltz $zero, 0xb84
/* 00000b84:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000b88:	fc730f32 */	/*illegal*/ .word 0xfc730f32
/* 00000b8c:	020d0000 */	/*illegal*/ .word 0x020d0000
/* 00000b90:	00000000 */	nop
/* 00000b94:	99003cff */	lwr $zero, 15615(t0)
/* 00000b98:	038d0f32 */	tlt gp, t5, 0x3c
/* 00000b9c:	020d0000 */	/*illegal*/ .word 0x020d0000
/* 00000ba0:	00000000 */	nop
/* 00000ba4:	67003cff */	/*illegal*/ .word 0x67003cff
/* 00000ba8:	038d095a */	/*illegal*/ .word 0x038d095a
/* 00000bac:	020d0000 */	/*illegal*/ .word 0x020d0000
/* 00000bb0:	00000400 */	sll $zero, $zero, 0x10
/* 00000bb4:	67003cff */	/*illegal*/ .word 0x67003cff
/* 00000bb8:	038d095a */	/*illegal*/ .word 0x038d095a
/* 00000bbc:	fdf30000 */	/*illegal*/ .word 0xfdf30000
/* 00000bc0:	00000400 */	sll $zero, $zero, 0x10
/* 00000bc4:	6700c4ff */	/*illegal*/ .word 0x6700c4ff
/* 00000bc8:	0000095a */	/*illegal*/ .word 0x0000095a
/* 00000bcc:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00000bd0:	04000400 */	bltz $zero, 0x1bd4
/* 00000bd4:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000bd8:	00000f32 */	tlt $zero, $zero, 0x3c
/* 00000bdc:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00000be0:	04000000 */	bltz $zero, 0xbe4
/* 00000be4:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000be8:	038d0f32 */	tlt gp, t5, 0x3c
/* 00000bec:	fdf30000 */	/*illegal*/ .word 0xfdf30000
/* 00000bf0:	00000000 */	nop
/* 00000bf4:	6700c4ff */	/*illegal*/ .word 0x6700c4ff
/* 00000bf8:	fc730f32 */	/*illegal*/ .word 0xfc730f32
/* 00000bfc:	fdf30000 */	/*illegal*/ .word 0xfdf30000
/* 00000c00:	00000000 */	nop
/* 00000c04:	9900c4ff */	lwr $zero, -15105(t0)
/* 00000c08:	fc73095a */	/*illegal*/ .word 0xfc73095a
/* 00000c0c:	fdf30000 */	/*illegal*/ .word 0xfdf30000
/* 00000c10:	00000400 */	sll $zero, $zero, 0x10
/* 00000c14:	9900c4ff */	lwr $zero, -15105(t0)
/* 00000c18:	fc730f32 */	/*illegal*/ .word 0xfc730f32
/* 00000c1c:	020d0000 */	/*illegal*/ .word 0x020d0000
/* 00000c20:	00000000 */	nop
/* 00000c24:	99003cff */	lwr $zero, 15615(t0)
/* 00000c28:	fc730f32 */	/*illegal*/ .word 0xfc730f32
/* 00000c2c:	fdf30000 */	/*illegal*/ .word 0xfdf30000
/* 00000c30:	04000000 */	bltz $zero, 0xc34
/* 00000c34:	9900c4ff */	lwr $zero, -15105(t0)
/* 00000c38:	fc73095a */	/*illegal*/ .word 0xfc73095a
/* 00000c3c:	fdf30000 */	/*illegal*/ .word 0xfdf30000
/* 00000c40:	04000400 */	bltz $zero, 0x1c44
/* 00000c44:	9900c4ff */	lwr $zero, -15105(t0)
/* 00000c48:	038d095a */	/*illegal*/ .word 0x038d095a
/* 00000c4c:	fdf30000 */	/*illegal*/ .word 0xfdf30000
/* 00000c50:	04000400 */	bltz $zero, 0x1c54
/* 00000c54:	6700c4ff */	/*illegal*/ .word 0x6700c4ff
/* 00000c58:	038d0f32 */	tlt gp, t5, 0x3c
/* 00000c5c:	fdf30000 */	/*illegal*/ .word 0xfdf30000
/* 00000c60:	04000000 */	bltz $zero, 0xc64
/* 00000c64:	6700c4ff */	/*illegal*/ .word 0x6700c4ff
/* 00000c68:	038d0f32 */	tlt gp, t5, 0x3c
/* 00000c6c:	020d0000 */	/*illegal*/ .word 0x020d0000
/* 00000c70:	00000000 */	nop
/* 00000c74:	67003cff */	/*illegal*/ .word 0x67003cff
/* 00000c78:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c84:	00000000 */	nop
/* 00000c88:	fc11fe04 */	/*illegal*/ .word 0xfc11fe04
/* 00000c8c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000c90:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000c94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c98:	e200001c */	sc $zero, 28(s0)
/* 00000c9c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000ca0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ca4:	00000000 */	nop
/* 00000ca8:	e3001001 */	sc $zero, 4097(t8)
/* 00000cac:	00008000 */	sll s0, $zero, 0x0
/* 00000cb0:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00000cb4:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00000cb8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cbc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000cc0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000cc4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000cc8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000ccc:	06000828 */	bltz s0, 0x2d70
/* 00000cd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000cd4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000cd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cdc:	00000000 */	nop
/* 00000ce0:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00000ce4:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00000ce8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cec:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000cf0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000cf4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000cf8:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00000cfc:	06000868 */	/*illegal*/ .word 0x06000868
/* 00000d00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d04:	00040608 */	/*illegal*/ .word 0x00040608
/* 00000d08:	0604020a */	/*illegal*/ .word 0x0604020a
/* 00000d0c:	00080c04 */	/*illegal*/ .word 0x00080c04
/* 00000d10:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d14:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000d18:	060e1012 */	tnei s0, 4114
/* 00000d1c:	0014160e */	/*illegal*/ .word 0x0014160e
/* 00000d20:	0618100e */	/*illegal*/ .word 0x0618100e
/* 00000d24:	000e1a14 */	/*illegal*/ .word 0x000e1a14
/* 00000d28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d2c:	00000000 */	nop
/* 00000d30:	f5400270 */	/*illegal*/ .word 0xf5400270
/* 00000d34:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00000d38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d3c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000d40:	0100600c */	syscall 0x40180
/* 00000d44:	06000948 */	bltz s0, 0x3268
/* 00000d48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d4c:	00000602 */	srl $zero, $zero, 0x18
/* 00000d50:	0604080a */	/*illegal*/ .word 0x0604080a
/* 00000d54:	00040208 */	/*illegal*/ .word 0x00040208
/* 00000d58:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d5c:	00000000 */	nop
/* 00000d60:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d6c:	00000000 */	nop
/* 00000d70:	fc11fe04 */	/*illegal*/ .word 0xfc11fe04
/* 00000d74:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000d78:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000d7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d80:	e200001c */	sc $zero, 28(s0)
/* 00000d84:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000d88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d8c:	00000000 */	nop
/* 00000d90:	e3001001 */	sc $zero, 4097(t8)
/* 00000d94:	00008000 */	sll s0, $zero, 0x0
/* 00000d98:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00000d9c:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00000da0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000da4:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000da8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000dac:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000db0:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00000db4:	060009a8 */	bltz s0, 0x3458
/* 00000db8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000dbc:	00040608 */	/*illegal*/ .word 0x00040608
/* 00000dc0:	06040a00 */	/*illegal*/ .word 0x06040a00
/* 00000dc4:	000c0604 */	/*illegal*/ .word 0x000c0604
/* 00000dc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000dcc:	00000000 */	nop
/* 00000dd0:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00000dd4:	00fd4150 */	/*illegal*/ .word 0x00fd4150
/* 00000dd8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ddc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000de0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000de4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000de8:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00000dec:	06000a18 */	/*illegal*/ .word 0x06000a18
/* 00000df0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000df4:	00040608 */	/*illegal*/ .word 0x00040608
/* 00000df8:	06040a00 */	/*illegal*/ .word 0x06040a00
/* 00000dfc:	000c0604 */	/*illegal*/ .word 0x000c0604
/* 00000e00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e04:	00000000 */	nop
/* 00000e08:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00000e0c:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00000e10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e14:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000e18:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e1c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000e20:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00000e24:	06000a88 */	/*illegal*/ .word 0x06000a88
/* 00000e28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e2c:	00060800 */	sll at, a2, 0x0
/* 00000e30:	06000a0c */	bltz s0, 0x3664
/* 00000e34:	000e1000 */	sll v0, t6, 0x0
/* 00000e38:	06001214 */	bltz s0, 0x568c
/* 00000e3c:	00161800 */	sll v1, s6, 0x0
/* 00000e40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e44:	00000000 */	nop
/* 00000e48:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000e4c:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00000e50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e54:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000e58:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e5c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000e60:	01012024 */	and a0, t0, at
/* 00000e64:	06000b58 */	bltz s0, 0x3bc8
/* 00000e68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e6c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000e70:	06080402 */	tgei s0, 1026
/* 00000e74:	0008020a */	/*illegal*/ .word 0x0008020a
/* 00000e78:	060c0e10 */	teqi s0, 3600
/* 00000e7c:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00000e80:	0614100e */	/*illegal*/ .word 0x0614100e
/* 00000e84:	00140e16 */	/*illegal*/ .word 0x00140e16
/* 00000e88:	0600181a */	bltz s0, 0x6ef4
/* 00000e8c:	00001a1c */	/*illegal*/ .word 0x00001a1c
/* 00000e90:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 00000e94:	001e220a */	/*illegal*/ .word 0x001e220a
/* 00000e98:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e9c:	00000000 */	nop
/* 00000ea0:	00000000 */	nop
/* 00000ea4:	00000000 */	nop
/* 00000ea8:	00000000 */	nop
/* 00000eac:	00000000 */	nop

.close
