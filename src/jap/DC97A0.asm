.n64
.create "build/jap/DC97A0.bin", 0

/* 00000000:	00000000 */	nop
/* 00000004:	00000000 */	nop
/* 00000008:	b0816801 */	/*illegal*/ .word 0xb0816801
/* 0000000c:	e69dc54d */	/*illegal*/ .word 0xe69dc54d
/* 00000010:	ac01d981 */	sw at, 0xffffd981($zero)
/* 00000014:	ea81ea80 */	/*illegal*/ .word 0xea81ea80
/* 00000018:	014d0257 */	/*illegal*/ .word 0x014d0257
/* 0000001c:	0000b4e3 */	/*illegal*/ .word 0x0000b4e3
/* 00000020:	e6f59a81 */	/*illegal*/ .word 0xe6f59a81
/* 00000024:	69812801 */	/*illegal*/ .word 0x69812801
/* 00000028:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000002c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000030:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000034:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000038:	66667777 */	/*illegal*/ .word 0x66667777
/* 0000003c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000040:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000044:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000048:	15555566 */	bne t2, s5, 0x155e4
/* 0000004c:	66666667 */	/*illegal*/ .word 0x66666667
/* 00000050:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000054:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000058:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000005c:	10055555 */	/*illegal*/ .word 0x10055555
/* 00000060:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000064:	66777777 */	/*illegal*/ .word 0x66777777
/* 00000068:	11000899 */	/*illegal*/ .word 0x11000899
/* 0000006c:	95555666 */	lhu s5, 0x5666(t2)
/* 00000070:	66667777 */	/*illegal*/ .word 0x66667777
/* 00000074:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000078:	99055555 */	lwr a1, 0x5555(t0)
/* 0000007c:	f1000888 */	/*illegal*/ .word 0xf1000888
/* 00000080:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000084:	66666677 */	/*illegal*/ .word 0x66666677
/* 00000088:	f1000888 */	/*illegal*/ .word 0xf1000888
/* 0000008c:	88000005 */	lwl $zero, 0x5($zero)
/* 00000090:	55556666 */	bnel t2, s5, 0x19a2c
/* 00000094:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000098:	80000000 */	lb $zero, 0x0($zero)
/* 0000009c:	f1000088 */	/*illegal*/ .word 0xf1000088
/* 000000a0:	66777777 */	/*illegal*/ .word 0x66777777
/* 000000a4:	00555666 */	/*illegal*/ .word 0x00555666
/* 000000a8:	f1100000 */	/*illegal*/ .word 0xf1100000
/* 000000ac:	00000000 */	nop
/* 000000b0:	00055556 */	/*illegal*/ .word 0x00055556
/* 000000b4:	66677777 */	/*illegal*/ .word 0x66677777
/* 000000b8:	00000000 */	nop
/* 000000bc:	f1110000 */	/*illegal*/ .word 0xf1110000
/* 000000c0:	56666777 */	bnel s3, a2, 0x19ea0
/* 000000c4:	00000555 */	/*illegal*/ .word 0x00000555
/* 000000c8:	ff111000 */	/*illegal*/ .word 0xff111000
/* 000000cc:	00000000 */	nop
/* 000000d0:	00000005 */	/*illegal*/ .word 0x00000005
/* 000000d4:	55666677 */	bnel t3, a2, 0x19ab4
/* 000000d8:	00000000 */	nop
/* 000000dc:	ff111110 */	/*illegal*/ .word 0xff111110
/* 000000e0:	05566667 */	/*illegal*/ .word 0x05566667
/* 000000e4:	00000000 */	nop
/* 000000e8:	f1ffff11 */	/*illegal*/ .word 0xf1ffff11
/* 000000ec:	11110000 */	beq t0, s1, 0xf0
/* 000000f0:	00000000 */	nop
/* 000000f4:	00555666 */	/*illegal*/ .word 0x00555666
/* 000000f8:	ffff1111 */	/*illegal*/ .word 0xffff1111
/* 000000fc:	f10000ff */	/*illegal*/ .word 0xf10000ff
/* 00000100:	11111555 */	beq t0, s1, 0x5658
/* 00000104:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000108:	f1100000 */	/*illegal*/ .word 0xf1100000
/* 0000010c:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00000110:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000114:	fffff111 */	/*illegal*/ .word 0xfffff111
/* 00000118:	10000000 */	/*illegal*/ .word 0x10000000
/* 0000011c:	ff111111 */	/*illegal*/ .word 0xff111111
/* 00000120:	00000000 */	nop
/* 00000124:	00000000 */	nop
/* 00000128:	1111111f */	beq t0, s1, 0x45a8
/* 0000012c:	fffffff4 */	/*illegal*/ .word 0xfffffff4
/* 00000130:	11111ff4 */	/*illegal*/ .word 0x11111ff4
/* 00000134:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000138:	00000000 */	nop
/* 0000013c:	00000113 */	/*illegal*/ .word 0x00000113
/* 00000140:	00000013 */	mtlo $zero
/* 00000144:	00111110 */	/*illegal*/ .word 0x00111110
/* 00000148:	01333331 */	tgeu t1, s3, 0xcc
/* 0000014c:	10000013 */	beq $zero, $zero, 0x19c
/* 00000150:	31100113 */	andi s0, t0, 0x113
/* 00000154:	03322223 */	/*illegal*/ .word 0x03322223
/* 00000158:	332eeee2 */	andi t6, t9, 0xeee2
/* 0000015c:	33311113 */	andi s1, t9, 0x1113
/* 00000160:	23333333 */	addi s3, t9, 0x3333
/* 00000164:	322e00e2 */	andi t6, s1, 0xe2
/* 00000168:	344ffff4 */	ori t7, v0, 0xfff4
/* 0000016c:	43310000 */	/*illegal*/ .word 0x43310000
/* 00000170:	33344440 */	andi s4, t9, 0x4440
/* 00000174:	33444444 */	andi a0, k0, 0x4444
/* 00000178:	33334433 */	andi s3, t9, 0x4433
/* 0000017c:	333fee40 */	andi ra, t9, 0xee40
/* 00000180:	33333331 */	andi s3, t9, 0x3331
/* 00000184:	33333333 */	andi s3, t9, 0x3333
/* 00000188:	33333330 */	andi s3, t9, 0x3330
/* 0000018c:	00000000 */	nop
/* 00000190:	11111111 */	beq t0, s1, 0x45d8
/* 00000194:	44333001 */	/*illegal*/ .word 0x44333001
/* 00000198:	44430dcd */	/*illegal*/ .word 0x44430dcd
/* 0000019c:	cdcdcdcd */	/*illegal*/ .word 0xcdcdcdcd
/* 000001a0:	dededede */	/*illegal*/ .word 0xdededede
/* 000001a4:	1440eede */	/*illegal*/ .word 0x1440eede
/* 000001a8:	fff0ddcd */	/*illegal*/ .word 0xfff0ddcd
/* 000001ac:	cdd43333 */	/*illegal*/ .word 0xcdd43333
/* 000001b0:	cdd4333d */	/*illegal*/ .word 0xcdd4333d
/* 000001b4:	fff1edcd */	/*illegal*/ .word 0xfff1edcd
/* 000001b8:	00fff1de */	/*illegal*/ .word 0x00fff1de
/* 000001bc:	ded4333d */	/*illegal*/ .word 0xded4333d
/* 000001c0:	11d4333d */	/*illegal*/ .word 0x11d4333d
/* 000001c4:	000fff11 */	/*illegal*/ .word 0x000fff11
/* 000001c8:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 000001cc:	ffd4333d */	/*illegal*/ .word 0xffd4333d
/* 000001d0:	ffd4333d */	/*illegal*/ .word 0xffd4333d
/* 000001d4:	10000000 */	/*illegal*/ .word 0x10000000
/* 000001d8:	11100000 */	/*illegal*/ .word 0x11100000
/* 000001dc:	0000003d */	/*illegal*/ .word 0x0000003d
/* 000001e0:	1100003d */	/*illegal*/ .word 0x1100003d
/* 000001e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000001e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000001ec:	1110333d */	/*illegal*/ .word 0x1110333d
/* 000001f0:	1110003d */	/*illegal*/ .word 0x1110003d
/* 000001f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000001f8:	fffff111 */	/*illegal*/ .word 0xfffff111
/* 000001fc:	1111113d */	/*illegal*/ .word 0x1111113d
/* 00000200:	ffd4333d */	/*illegal*/ .word 0xffd4333d
/* 00000204:	00000fff */	/*illegal*/ .word 0x00000fff
/* 00000208:	10000000 */	/*illegal*/ .word 0x10000000
/* 0000020c:	0ffd444d */	/*illegal*/ .word 0x0ffd444d
/* 00000210:	00ffdddd */	/*illegal*/ .word 0x00ffdddd
/* 00000214:	11000000 */	/*illegal*/ .word 0x11000000
/* 00000218:	11110000 */	/*illegal*/ .word 0x11110000
/* 0000021c:	000fffff */	/*illegal*/ .word 0x000fffff
/* 00000220:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00000224:	11110000 */	/*illegal*/ .word 0x11110000
/* 00000228:	11111000 */	/*illegal*/ .word 0x11111000
/* 0000022c:	00000fff */	/*illegal*/ .word 0x00000fff
/* 00000230:	00000998 */	/*illegal*/ .word 0x00000998
/* 00000234:	11111000 */	/*illegal*/ .word 0x11111000
/* 00000238:	1f111000 */	/*illegal*/ .word 0x1f111000
/* 0000023c:	00000999 */	/*illegal*/ .word 0x00000999
/* 00000240:	bc0bc988 */	cache 0xb, 0xffffc988($zero)
/* 00000244:	1fff1bc0 */	/*illegal*/ .word 0x1fff1bc0
/* 00000248:	ffff1bcc */	/*illegal*/ .word 0xffff1bcc
/* 0000024c:	bccbc998 */	cache 0xb, 0xffffc998(a2)
/* 00000250:	bc9bc999 */	cache 0x1b, 0xffffc999(a0)
/* 00000254:	fffffbc9 */	/*illegal*/ .word 0xfffffbc9
/* 00000258:	ff3399b9 */	/*illegal*/ .word 0xff3399b9
/* 0000025c:	9b99b988 */	lwr t9, 0xffffb988(gp)
/* 00000260:	88889998 */	lwl t0, 0xffff9998(a0)
/* 00000264:	33399988 */	andi t9, t9, 0x9988
/* 00000268:	33998833 */	andi t9, gp, 0x8833
/* 0000026c:	33338899 */	andi s3, t9, 0x8899
/* 00000270:	22223388 */	addi v0, s1, 0x3388
/* 00000274:	39983222 */	xori t8, t4, 0x3222
/* 00000278:	9983222d */	lwr v1, 0x222d(t4)
/* 0000027c:	ddd22238 */	/*illegal*/ .word 0xddd22238
/* 00000280:	222dd222 */	addi t5, s1, 0xffffd222
/* 00000284:	998222d2 */	lwr v0, 0x22d2(t4)
/* 00000288:	98222d2f */	lwr v0, 0x2d2f(at)
/* 0000028c:	ff22dd22 */	/*illegal*/ .word 0xff22dd22
/* 00000290:	fff4ee22 */	/*illegal*/ .word 0xfff4ee22
/* 00000294:	83322e4f */	lb s2, 0x2e4f(t9)
/* 00000298:	833332e4 */	lb s3, 0x32e4(t9)
/* 0000029c:	ff4ee233 */	/*illegal*/ .word 0xff4ee233
/* 000002a0:	eee63344 */	/*illegal*/ .word 0xeee63344
/* 000002a4:	8333466e */	lb s3, 0x466e(t9)
/* 000002a8:	83346666 */	lb s4, 0x6666(t9)
/* 000002ac:	66553444 */	/*illegal*/ .word 0x66553444
/* 000002b0:	65534444 */	/*illegal*/ .word 0x65534444
/* 000002b4:	83366666 */	lb s6, 0x6666(t9)
/* 000002b8:	83466665 */	lb a2, 0x6665(k0)
/* 000002bc:	55344466 */	bnel t1, s4, 0x11458
/* 000002c0:	53344666 */	/*illegal*/ .word 0x53344666
/* 000002c4:	84666655 */	lh a2, 0x6655(v1)
/* 000002c8:	84666553 */	lh a2, 0x6553(v1)
/* 000002cc:	33444666 */	andi a0, k0, 0x4666
/* 000002d0:	34444666 */	ori a0, v0, 0x4666
/* 000002d4:	46665533 */	/*illegal*/ .word 0x46665533
/* 000002d8:	46655333 */	/*illegal*/ .word 0x46655333
/* 000002dc:	44444666 */	/*illegal*/ .word 0x44444666
/* 000002e0:	44444666 */	/*illegal*/ .word 0x44444666
/* 000002e4:	66653334 */	/*illegal*/ .word 0x66653334
/* 000002e8:	66553334 */	/*illegal*/ .word 0x66553334
/* 000002ec:	44444666 */	/*illegal*/ .word 0x44444666
/* 000002f0:	44444566 */	/*illegal*/ .word 0x44444566
/* 000002f4:	66533344 */	/*illegal*/ .word 0x66533344
/* 000002f8:	65533444 */	/*illegal*/ .word 0x65533444
/* 000002fc:	44444566 */	/*illegal*/ .word 0x44444566
/* 00000300:	44444556 */	/*illegal*/ .word 0x44444556
/* 00000304:	55333444 */	bnel t1, s3, 0xd418
/* 00000308:	53334444 */	/*illegal*/ .word 0x53334444
/* 0000030c:	44433355 */	/*illegal*/ .word 0x44433355
/* 00000310:	32222222 */	andi v0, s1, 0x2222
/* 00000314:	54444433 */	bnel v0, a0, 0x113e4
/* 00000318:	51166166 */	/*illegal*/ .word 0x51166166
/* 0000031c:	16616616 */	/*illegal*/ .word 0x16616616
/* 00000320:	15515515 */	/*illegal*/ .word 0x15515515
/* 00000324:	11155155 */	/*illegal*/ .word 0x11155155
/* 00000328:	11311311 */	/*illegal*/ .word 0x11311311
/* 0000032c:	31121121 */	andi s2, t0, 0x1121
/* 00000330:	33322222 */	andi s2, t9, 0x2222
/* 00000334:	14444333 */	bne v0, a0, 0x11004
/* 00000338:	14416166 */	/*illegal*/ .word 0x14416166
/* 0000033c:	16616616 */	/*illegal*/ .word 0x16616616
/* 00000340:	15515515 */	/*illegal*/ .word 0x15515515
/* 00000344:	11415155 */	/*illegal*/ .word 0x11415155
/* 00000348:	11431311 */	/*illegal*/ .word 0x11431311
/* 0000034c:	31131121 */	andi s3, t0, 0x1121
/* 00000350:	33332222 */	andi s3, t9, 0x2222
/* 00000354:	11144333 */	beq t0, s4, 0x11024
/* 00000358:	11134416 */	/*illegal*/ .word 0x11134416
/* 0000035c:	16616616 */	/*illegal*/ .word 0x16616616
/* 00000360:	15515515 */	/*illegal*/ .word 0x15515515
/* 00000364:	11434415 */	/*illegal*/ .word 0x11434415
/* 00000368:	11334441 */	/*illegal*/ .word 0x11334441
/* 0000036c:	31131131 */	andi s3, t0, 0x1131
/* 00000370:	44433333 */	/*illegal*/ .word 0x44433333
/* 00000374:	14333444 */	bne at, s3, 0xd488
/* 00000378:	1333344f */	/*illegal*/ .word 0x1333344f
/* 0000037c:	f4444444 */	/*illegal*/ .word 0xf4444444
/* 00000380:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000384:	1333344f */	/*illegal*/ .word 0x1333344f
/* 00000388:	1f43344f */	/*illegal*/ .word 0x1f43344f
/* 0000038c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000390:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000394:	11ffffff */	/*illegal*/ .word 0x11ffffff
/* 00000398:	11ccccb1 */	/*illegal*/ .word 0x11ccccb1
/* 0000039c:	11111116 */	/*illegal*/ .word 0x11111116
/* 000003a0:	11111116 */	/*illegal*/ .word 0x11111116
/* 000003a4:	1cfcbfcb */	/*illegal*/ .word 0x1cfcbfcb
/* 000003a8:	1b1cb1cb */	/*illegal*/ .word 0x1b1cb1cb
/* 000003ac:	11111116 */	/*illegal*/ .word 0x11111116
/* 000003b0:	11111116 */	/*illegal*/ .word 0x11111116
/* 000003b4:	1f1ff1ff */	/*illegal*/ .word 0x1f1ff1ff
/* 000003b8:	11113333 */	/*illegal*/ .word 0x11113333
/* 000003bc:	33111166 */	andi s1, t8, 0x1166
/* 000003c0:	cc311166 */	/*illegal*/ .word 0xcc311166
/* 000003c4:	1111113c */	beq t0, s1, 0x48b8
/* 000003c8:	f111114c */	/*illegal*/ .word 0xf111114c
/* 000003cc:	ccc31166 */	/*illegal*/ .word 0xccc31166
/* 000003d0:	c9cc3156 */	/*illegal*/ .word 0xc9cc3156
/* 000003d4:	ff111113 */	/*illegal*/ .word 0xff111113
/* 000003d8:	3ff11113 */	/*illegal*/ .word 0x3ff11113
/* 000003dc:	c89c3115 */	/*illegal*/ .word 0xc89c3115
/* 000003e0:	b88b4111 */	swr t3, 0x4111(a0)
/* 000003e4:	43ff1114 */	/*illegal*/ .word 0x43ff1114
/* 000003e8:	433f1111 */	/*illegal*/ .word 0x433f1111
/* 000003ec:	4bbb4111 */	/*illegal*/ .word 0x4bbb4111
/* 000003f0:	1444111f */	bne v0, a0, 0x4870
/* 000003f4:	4333f111 */	/*illegal*/ .word 0x4333f111
/* 000003f8:	f4333f11 */	/*illegal*/ .word 0xf4333f11
/* 000003fc:	111111f4 */	/*illegal*/ .word 0x111111f4
/* 00000400:	111111f3 */	/*illegal*/ .word 0x111111f3
/* 00000404:	ff4433f1 */	/*illegal*/ .word 0xff4433f1
/* 00000408:	fff4433f */	/*illegal*/ .word 0xfff4433f
/* 0000040c:	111111f3 */	/*illegal*/ .word 0x111111f3
/* 00000410:	ffffff33 */	/*illegal*/ .word 0xffffff33
/* 00000414:	1fff4433 */	/*illegal*/ .word 0x1fff4433
/* 00000418:	111ff444 */	/*illegal*/ .word 0x111ff444
/* 0000041c:	4444444f */	/*illegal*/ .word 0x4444444f
/* 00000420:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000424:	11111fff */	/*illegal*/ .word 0x11111fff
/* 00000428:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000042c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000430:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000434:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000438:	89310139 */	lwl s1, 0x139(t1)
/* 0000043c:	89310139 */	lwl s1, 0x139(t1)
/* 00000440:	89310139 */	lwl s1, 0x139(t1)
/* 00000444:	89310139 */	lwl s1, 0x139(t1)
/* 00000448:	89310139 */	lwl s1, 0x139(t1)
/* 0000044c:	89310139 */	lwl s1, 0x139(t1)
/* 00000450:	89211329 */	lwl at, 0x1329(t1)
/* 00000454:	89211329 */	lwl at, 0x1329(t1)
/* 00000458:	89211329 */	lwl at, 0x1329(t1)
/* 0000045c:	89211329 */	lwl at, 0x1329(t1)
/* 00000460:	89213129 */	lwl at, 0x3129(t1)
/* 00000464:	89213129 */	lwl at, 0x3129(t1)
/* 00000468:	89231229 */	lwl v1, 0x1229(t1)
/* 0000046c:	89231229 */	lwl v1, 0x1229(t1)
/* 00000470:	89212298 */	lwl at, 0x2298(t1)
/* 00000474:	89212298 */	lwl at, 0x2298(t1)
/* 00000478:	8922298a */	lwl v0, 0x298a(t1)
/* 0000047c:	8922298a */	lwl v0, 0x298a(t1)
/* 00000480:	8922988a */	lwl v0, 0xffff988a(t1)
/* 00000484:	8922988a */	lwl v0, 0xffff988a(t1)
/* 00000488:	892988aa */	lwl t1, 0xffff88aa(t1)
/* 0000048c:	892988aa */	lwl t1, 0xffff88aa(t1)
/* 00000490:	89988aaa */	lwl t8, 0xffff8aaa(t4)
/* 00000494:	89988aaa */	lwl t8, 0xffff8aaa(t4)
/* 00000498:	8888aaaa */	lwl t0, 0xffffaaaa(a0)
/* 0000049c:	8888aaaa */	lwl t0, 0xffffaaaa(a0)
/* 000004a0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000004a4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000004a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004ac:	fff11111 */	/*illegal*/ .word 0xfff11111
/* 000004b0:	fff10000 */	/*illegal*/ .word 0xfff10000
/* 000004b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004bc:	fff10000 */	/*illegal*/ .word 0xfff10000
/* 000004c0:	fff10000 */	/*illegal*/ .word 0xfff10000
/* 000004c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004cc:	fff10000 */	/*illegal*/ .word 0xfff10000
/* 000004d0:	fff11001 */	/*illegal*/ .word 0xfff11001
/* 000004d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004dc:	fff11013 */	/*illegal*/ .word 0xfff11013
/* 000004e0:	fff11113 */	/*illegal*/ .word 0xfff11113
/* 000004e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004ec:	fff11133 */	/*illegal*/ .word 0xfff11133
/* 000004f0:	fff11143 */	/*illegal*/ .word 0xfff11143
/* 000004f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004fc:	fff11144 */	/*illegal*/ .word 0xfff11144
/* 00000500:	fff11144 */	/*illegal*/ .word 0xfff11144
/* 00000504:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000508:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000050c:	fff11114 */	/*illegal*/ .word 0xfff11114
/* 00000510:	fff11114 */	/*illegal*/ .word 0xfff11114
/* 00000514:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000518:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000051c:	ffff1114 */	/*illegal*/ .word 0xffff1114
/* 00000520:	ffffff11 */	/*illegal*/ .word 0xffffff11
/* 00000524:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000528:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000052c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000530:	fff11000 */	/*illegal*/ .word 0xfff11000
/* 00000534:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000538:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000053c:	fff11100 */	/*illegal*/ .word 0xfff11100
/* 00000540:	fff11110 */	/*illegal*/ .word 0xfff11110
/* 00000544:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000548:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000054c:	fff11111 */	/*illegal*/ .word 0xfff11111
/* 00000550:	fff11111 */	/*illegal*/ .word 0xfff11111
/* 00000554:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000558:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000055c:	fff11111 */	/*illegal*/ .word 0xfff11111
/* 00000560:	fff11f11 */	/*illegal*/ .word 0xfff11f11
/* 00000564:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000568:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000056c:	fff11ff1 */	/*illegal*/ .word 0xfff11ff1
/* 00000570:	fff11fff */	/*illegal*/ .word 0xfff11fff
/* 00000574:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000578:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000057c:	fff111ff */	/*illegal*/ .word 0xfff111ff
/* 00000580:	fff11110 */	/*illegal*/ .word 0xfff11110
/* 00000584:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000588:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000058c:	fff11111 */	/*illegal*/ .word 0xfff11111
/* 00000590:	fff11111 */	/*illegal*/ .word 0xfff11111
/* 00000594:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000598:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000059c:	fff11111 */	/*illegal*/ .word 0xfff11111
/* 000005a0:	fff11111 */	/*illegal*/ .word 0xfff11111
/* 000005a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005ac:	fff11111 */	/*illegal*/ .word 0xfff11111
/* 000005b0:	fff11111 */	/*illegal*/ .word 0xfff11111
/* 000005b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005bc:	fff11111 */	/*illegal*/ .word 0xfff11111
/* 000005c0:	fff11111 */	/*illegal*/ .word 0xfff11111
/* 000005c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005cc:	fff11111 */	/*illegal*/ .word 0xfff11111
/* 000005d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005e0:	33333333 */	andi s3, t9, 0x3333
/* 000005e4:	33333333 */	andi s3, t9, 0x3333
/* 000005e8:	33333333 */	andi s3, t9, 0x3333
/* 000005ec:	33333333 */	andi s3, t9, 0x3333
/* 000005f0:	33333333 */	andi s3, t9, 0x3333
/* 000005f4:	33333333 */	andi s3, t9, 0x3333
/* 000005f8:	33333333 */	andi s3, t9, 0x3333
/* 000005fc:	33333333 */	andi s3, t9, 0x3333
/* 00000600:	33333339 */	andi s3, t9, 0x3339
/* 00000604:	33333333 */	andi s3, t9, 0x3333
/* 00000608:	93399339 */	lbu t9, 0xffff9339(t9)
/* 0000060c:	93399399 */	lbu t9, 0xffff9399(t9)
/* 00000610:	93399399 */	lbu t9, 0xffff9399(t9)
/* 00000614:	93399339 */	lbu t9, 0xffff9339(t9)
/* 00000618:	93399339 */	lbu t9, 0xffff9339(t9)
/* 0000061c:	93399399 */	lbu t9, 0xffff9399(t9)
/* 00000620:	93399399 */	lbu t9, 0xffff9399(t9)
/* 00000624:	93399339 */	lbu t9, 0xffff9339(t9)
/* 00000628:	93399339 */	lbu t9, 0xffff9339(t9)
/* 0000062c:	93399389 */	lbu t9, 0xffff9389(t9)
/* 00000630:	93399388 */	lbu t9, 0xffff9388(t9)
/* 00000634:	93399339 */	lbu t9, 0xffff9339(t9)
/* 00000638:	83388338 */	lb t8, 0xffff8338(t9)
/* 0000063c:	83388338 */	lb t8, 0xffff8338(t9)
/* 00000640:	83388333 */	lb t8, 0xffff8333(t9)
/* 00000644:	83388338 */	lb t8, 0xffff8338(t9)
/* 00000648:	33333333 */	andi s3, t9, 0x3333
/* 0000064c:	33333333 */	andi s3, t9, 0x3333
/* 00000650:	33333333 */	andi s3, t9, 0x3333
/* 00000654:	33333333 */	andi s3, t9, 0x3333
/* 00000658:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000065c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000660:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000664:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000668:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000066c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000670:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000674:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000678:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000067c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000680:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000684:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000688:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000068c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000690:	00000000 */	nop
/* 00000694:	00000000 */	nop
/* 00000698:	11111111 */	beq t0, s1, 0x4ae0
/* 0000069c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000006a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000006a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000006a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000006ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000006b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000006b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000006b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000006bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000006c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000006c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000006c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000006cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000006d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000006d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000006d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000006dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000006e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000006e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000006e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000006ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000006f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000006f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000006f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000006fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000700:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000704:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000708:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000070c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000710:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000714:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000718:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000071c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000720:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000724:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000728:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000072c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000730:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000734:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000738:	11111fff */	/*illegal*/ .word 0x11111fff
/* 0000073c:	ffff1111 */	/*illegal*/ .word 0xffff1111
/* 00000740:	fffffff1 */	/*illegal*/ .word 0xfffffff1
/* 00000744:	1111111f */	/*illegal*/ .word 0x1111111f
/* 00000748:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000074c:	11ffffff */	/*illegal*/ .word 0x11ffffff
/* 00000750:	111fffff */	/*illegal*/ .word 0x111fffff
/* 00000754:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000758:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000075c:	1111ffff */	/*illegal*/ .word 0x1111ffff
/* 00000760:	11111fff */	/*illegal*/ .word 0x11111fff
/* 00000764:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000768:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000076c:	11111fff */	/*illegal*/ .word 0x11111fff
/* 00000770:	111111ff */	/*illegal*/ .word 0x111111ff
/* 00000774:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000778:	11111143 */	/*illegal*/ .word 0x11111143
/* 0000077c:	3311111f */	andi s1, t8, 0x111f
/* 00000780:	3331111f */	andi s1, t9, 0x111f
/* 00000784:	11111143 */	beq t0, s1, 0x4c94
/* 00000788:	11111144 */	/*illegal*/ .word 0x11111144
/* 0000078c:	44331111 */	/*illegal*/ .word 0x44331111
/* 00000790:	44443111 */	/*illegal*/ .word 0x44443111
/* 00000794:	11111114 */	/*illegal*/ .word 0x11111114
/* 00000798:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000079c:	11114411 */	/*illegal*/ .word 0x11114411
/* 000007a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000007a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000007a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000007ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000007b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000007b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000007b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000007bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000007c0:	fffff111 */	/*illegal*/ .word 0xfffff111
/* 000007c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000007c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000007cc:	f1111111 */	/*illegal*/ .word 0xf1111111
/* 000007d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000007d4:	fffffff1 */	/*illegal*/ .word 0xfffffff1
/* 000007d8:	fffff111 */	/*illegal*/ .word 0xfffff111
/* 000007dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000007e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000007e4:	fff11111 */	/*illegal*/ .word 0xfff11111
/* 000007e8:	ff111111 */	/*illegal*/ .word 0xff111111
/* 000007ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000007f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000007f4:	ff111111 */	/*illegal*/ .word 0xff111111
/* 000007f8:	f1111111 */	/*illegal*/ .word 0xf1111111
/* 000007fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000800:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000804:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000808:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000080c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000810:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000814:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000818:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000081c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000820:	fffffff1 */	/*illegal*/ .word 0xfffffff1
/* 00000824:	1111111f */	/*illegal*/ .word 0x1111111f
/* 00000828:	fa572ee0 */	/*illegal*/ .word 0xfa572ee0
/* 0000082c:	01840000 */	/*illegal*/ .word 0x01840000
/* 00000830:	00000000 */	nop
/* 00000834:	9c3c1b38 */	/*illegal*/ .word 0x9c3c1b38
/* 00000838:	fe7c2ee0 */	/*illegal*/ .word 0xfe7c2ee0
/* 0000083c:	05a90000 */	tgeiu t5, 0
/* 00000840:	00000200 */	sll $zero, $zero, 0x8
/* 00000844:	e53c64bc */	/*illegal*/ .word 0xe53c64bc
/* 00000848:	04252ee0 */	/*illegal*/ .word 0x04252ee0
/* 0000084c:	04250000 */	/*illegal*/ .word 0x04250000
/* 00000850:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000854:	375a37ff */	ori k0, k0, 0x37ff
/* 00000858:	fbdb2ee0 */	/*illegal*/ .word 0xfbdb2ee0
/* 0000085c:	fbdb0000 */	/*illegal*/ .word 0xfbdb0000
/* 00000860:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000864:	c95ac966 */	/*illegal*/ .word 0xc95ac966
/* 00000868:	05a92ee0 */	tgeiu t5, 12000
/* 0000086c:	fe7c0000 */	/*illegal*/ .word 0xfe7c0000
/* 00000870:	04000200 */	bltz $zero, 0x1074
/* 00000874:	643ce5f6 */	/*illegal*/ .word 0x643ce5f6
/* 00000878:	01842ee0 */	/*illegal*/ .word 0x01842ee0
/* 0000087c:	fa570000 */	/*illegal*/ .word 0xfa570000
/* 00000880:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000884:	1b3c9c72 */	/*illegal*/ .word 0x1b3c9c72
/* 00000888:	01840000 */	/*illegal*/ .word 0x01840000
/* 0000088c:	fa570000 */	/*illegal*/ .word 0xfa570000
/* 00000890:	01000c00 */	/*illegal*/ .word 0x01000c00
/* 00000894:	1f008d32 */	/*illegal*/ .word 0x1f008d32
/* 00000898:	fbdb0000 */	/*illegal*/ .word 0xfbdb0000
/* 0000089c:	fbdb0000 */	/*illegal*/ .word 0xfbdb0000
/* 000008a0:	00000c00 */	sll at, $zero, 0x10
/* 000008a4:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 000008a8:	fbdb2ee0 */	/*illegal*/ .word 0xfbdb2ee0
/* 000008ac:	fbdb0000 */	/*illegal*/ .word 0xfbdb0000
/* 000008b0:	00000000 */	nop
/* 000008b4:	c95ac966 */	/*illegal*/ .word 0xc95ac966
/* 000008b8:	01842ee0 */	/*illegal*/ .word 0x01842ee0
/* 000008bc:	fa570000 */	/*illegal*/ .word 0xfa570000
/* 000008c0:	01000000 */	/*illegal*/ .word 0x01000000
/* 000008c4:	1b3c9c72 */	/*illegal*/ .word 0x1b3c9c72
/* 000008c8:	05a92ee0 */	tgeiu t5, 12000
/* 000008cc:	fe7c0000 */	/*illegal*/ .word 0xfe7c0000
/* 000008d0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000008d4:	643ce5f6 */	/*illegal*/ .word 0x643ce5f6
/* 000008d8:	05a90000 */	tgeiu t5, 0
/* 000008dc:	fe7c0000 */	/*illegal*/ .word 0xfe7c0000
/* 000008e0:	02000c00 */	/*illegal*/ .word 0x02000c00
/* 000008e4:	7300e1a0 */	/*illegal*/ .word 0x7300e1a0
/* 000008e8:	fa570000 */	/*illegal*/ .word 0xfa570000
/* 000008ec:	01840000 */	/*illegal*/ .word 0x01840000
/* 000008f0:	01000c00 */	/*illegal*/ .word 0x01000c00
/* 000008f4:	8d001f32 */	lw $zero, 0x1f32(t0)
/* 000008f8:	fe7c0000 */	/*illegal*/ .word 0xfe7c0000
/* 000008fc:	05a90000 */	tgeiu t5, 0
/* 00000900:	02000c00 */	/*illegal*/ .word 0x02000c00
/* 00000904:	e100735e */	sc $zero, 0x735e(t0)
/* 00000908:	fe7c2ee0 */	/*illegal*/ .word 0xfe7c2ee0
/* 0000090c:	05a90000 */	tgeiu t5, 0
/* 00000910:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000914:	e53c64bc */	/*illegal*/ .word 0xe53c64bc
/* 00000918:	fa572ee0 */	/*illegal*/ .word 0xfa572ee0
/* 0000091c:	01840000 */	/*illegal*/ .word 0x01840000
/* 00000920:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000924:	9c3c1b38 */	/*illegal*/ .word 0x9c3c1b38
/* 00000928:	fe7c2ee0 */	/*illegal*/ .word 0xfe7c2ee0
/* 0000092c:	05a90000 */	tgeiu t5, 0
/* 00000930:	00000000 */	nop
/* 00000934:	e53c64bc */	/*illegal*/ .word 0xe53c64bc
/* 00000938:	fe7c0000 */	/*illegal*/ .word 0xfe7c0000
/* 0000093c:	05a90000 */	tgeiu t5, 0
/* 00000940:	00000c00 */	sll at, $zero, 0x10
/* 00000944:	e100735e */	sc $zero, 0x735e(t0)
/* 00000948:	04250000 */	/*illegal*/ .word 0x04250000
/* 0000094c:	04250000 */	/*illegal*/ .word 0x04250000
/* 00000950:	02000c00 */	/*illegal*/ .word 0x02000c00
/* 00000954:	540054ca */	bnel $zero, $zero, 0x15c80
/* 00000958:	04252ee0 */	/*illegal*/ .word 0x04252ee0
/* 0000095c:	04250000 */	/*illegal*/ .word 0x04250000
/* 00000960:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000964:	375a37ff */	ori k0, k0, 0x37ff
/* 00000968:	05a90000 */	tgeiu t5, 0
/* 0000096c:	fe7c0000 */	/*illegal*/ .word 0xfe7c0000
/* 00000970:	04000c00 */	bltz $zero, 0x3974
/* 00000974:	7300e1a0 */	/*illegal*/ .word 0x7300e1a0
/* 00000978:	05a92ee0 */	tgeiu t5, 12000
/* 0000097c:	fe7c0000 */	/*illegal*/ .word 0xfe7c0000
/* 00000980:	04000000 */	bltz $zero, 0x984
/* 00000984:	643ce5f6 */	/*illegal*/ .word 0x643ce5f6
/* 00000988:	fc5b156a */	/*illegal*/ .word 0xfc5b156a
/* 0000098c:	03a50000 */	/*illegal*/ .word 0x03a50000
/* 00000990:	00000000 */	nop
/* 00000994:	540054b2 */	bnel $zero, $zero, 0x15c60
/* 00000998:	f6bf0e94 */	/*illegal*/ .word 0xf6bf0e94
/* 0000099c:	09410000 */	/*illegal*/ .word 0x09410000
/* 000009a0:	00000200 */	sll $zero, $zero, 0x8
/* 000009a4:	540054b2 */	bnel $zero, $zero, 0x15c70
/* 000009a8:	f7fd07d0 */	/*illegal*/ .word 0xf7fd07d0
/* 000009ac:	08030000 */	/*illegal*/ .word 0x08030000
/* 000009b0:	04000200 */	/*illegal*/ .word 0x04000200
/* 000009b4:	540054b2 */	/*illegal*/ .word 0x540054b2
/* 000009b8:	fd9a0ea6 */	/*illegal*/ .word 0xfd9a0ea6
/* 000009bc:	02660000 */	/*illegal*/ .word 0x02660000
/* 000009c0:	04000000 */	/*illegal*/ .word 0x04000000
/* 000009c4:	540054b2 */	/*illegal*/ .word 0x540054b2
/* 000009c8:	fd9a0ea6 */	/*illegal*/ .word 0xfd9a0ea6
/* 000009cc:	02660000 */	/*illegal*/ .word 0x02660000
/* 000009d0:	04000000 */	/*illegal*/ .word 0x04000000
/* 000009d4:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 000009d8:	f7fd07d0 */	/*illegal*/ .word 0xf7fd07d0
/* 000009dc:	08030000 */	j 0xc0000
/* 000009e0:	04000200 */	/*illegal*/ .word 0x04000200
/* 000009e4:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 000009e8:	f6bf0e94 */	/*illegal*/ .word 0xf6bf0e94
/* 000009ec:	09410000 */	j 0x5040000
/* 000009f0:	00000200 */	sll $zero, $zero, 0x8
/* 000009f4:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 000009f8:	fc5b156a */	/*illegal*/ .word 0xfc5b156a
/* 000009fc:	03a50000 */	/*illegal*/ .word 0x03a50000
/* 00000a00:	00000000 */	nop
/* 00000a04:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 00000a08:	03a5156a */	/*illegal*/ .word 0x03a5156a
/* 00000a0c:	fc5b0000 */	/*illegal*/ .word 0xfc5b0000
/* 00000a10:	00000000 */	nop
/* 00000a14:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 00000a18:	09410e94 */	j 0x5043a50
/* 00000a1c:	f6bf0000 */	/*illegal*/ .word 0xf6bf0000
/* 00000a20:	00000200 */	sll $zero, $zero, 0x8
/* 00000a24:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 00000a28:	080307d0 */	j 0xc1f40
/* 00000a2c:	f7fd0000 */	/*illegal*/ .word 0xf7fd0000
/* 00000a30:	04000200 */	/*illegal*/ .word 0x04000200
/* 00000a34:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 00000a38:	02660ea6 */	/*illegal*/ .word 0x02660ea6
/* 00000a3c:	fd9a0000 */	/*illegal*/ .word 0xfd9a0000
/* 00000a40:	04000000 */	bltz $zero, 0xa44
/* 00000a44:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 00000a48:	02660ea6 */	/*illegal*/ .word 0x02660ea6
/* 00000a4c:	fd9a0000 */	/*illegal*/ .word 0xfd9a0000
/* 00000a50:	04000000 */	bltz $zero, 0xa54
/* 00000a54:	540054b2 */	/*illegal*/ .word 0x540054b2
/* 00000a58:	080307d0 */	/*illegal*/ .word 0x080307d0
/* 00000a5c:	f7fd0000 */	/*illegal*/ .word 0xf7fd0000
/* 00000a60:	04000200 */	/*illegal*/ .word 0x04000200
/* 00000a64:	540054b2 */	/*illegal*/ .word 0x540054b2
/* 00000a68:	09410e94 */	/*illegal*/ .word 0x09410e94
/* 00000a6c:	f6bf0000 */	/*illegal*/ .word 0xf6bf0000
/* 00000a70:	00000200 */	sll $zero, $zero, 0x8
/* 00000a74:	540054b2 */	bnel $zero, $zero, 0x15d40
/* 00000a78:	03a5156a */	/*illegal*/ .word 0x03a5156a
/* 00000a7c:	fc5b0000 */	/*illegal*/ .word 0xfc5b0000
/* 00000a80:	00000000 */	nop
/* 00000a84:	540054b2 */	bnel $zero, $zero, 0x15d50
/* 00000a88:	0425189c */	/*illegal*/ .word 0x0425189c
/* 00000a8c:	04250000 */	/*illegal*/ .word 0x04250000
/* 00000a90:	00000000 */	nop
/* 00000a94:	494b3aff */	/*illegal*/ .word 0x494b3aff
/* 00000a98:	011b12c0 */	/*illegal*/ .word 0x011b12c0
/* 00000a9c:	04f90000 */	/*illegal*/ .word 0x04f90000
/* 00000aa0:	00000200 */	sll $zero, $zero, 0x8
/* 00000aa4:	be225e60 */	cache 0x2, 0x5e60(s1)
/* 00000aa8:	09f212c0 */	j 0x7c84b00
/* 00000aac:	09f20000 */	/*illegal*/ .word 0x09f20000
/* 00000ab0:	04000200 */	/*illegal*/ .word 0x04000200
/* 00000ab4:	494b3aff */	/*illegal*/ .word 0x494b3aff
/* 00000ab8:	0a03189c */	/*illegal*/ .word 0x0a03189c
/* 00000abc:	09e00000 */	/*illegal*/ .word 0x09e00000
/* 00000ac0:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000ac4:	494b3aff */	/*illegal*/ .word 0x494b3aff
/* 00000ac8:	09e0189c */	/*illegal*/ .word 0x09e0189c
/* 00000acc:	0a030000 */	/*illegal*/ .word 0x0a030000
/* 00000ad0:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000ad4:	3a4b49ff */	xori t3, s2, 0x49ff
/* 00000ad8:	09f212c0 */	j 0x7c84b00
/* 00000adc:	09f20000 */	/*illegal*/ .word 0x09f20000
/* 00000ae0:	04000200 */	/*illegal*/ .word 0x04000200
/* 00000ae4:	3a4b49ff */	xori t3, s2, 0x49ff
/* 00000ae8:	04f912c0 */	/*illegal*/ .word 0x04f912c0
/* 00000aec:	011b0000 */	/*illegal*/ .word 0x011b0000
/* 00000af0:	00000200 */	sll $zero, $zero, 0x8
/* 00000af4:	5e22be60 */	/*illegal*/ .word 0x5e22be60
/* 00000af8:	0425189c */	/*illegal*/ .word 0x0425189c
/* 00000afc:	04250000 */	/*illegal*/ .word 0x04250000
/* 00000b00:	00000000 */	nop
/* 00000b04:	3a4b49ff */	xori t3, s2, 0x49ff
/* 00000b08:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000b0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b14:	00000000 */	nop
/* 00000b18:	e200001c */	sc $zero, 0x1c(s0)
/* 00000b1c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000b20:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000b24:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000b28:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000b2c:	00008000 */	sll s0, $zero, 0x0
/* 00000b30:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 00000b34:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00000b38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b3c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000b40:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000b44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b48:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000b4c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000b50:	0100600c */	syscall 0x40180
/* 00000b54:	06000828 */	bltz s0, 0x2bf8
/* 00000b58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000b5c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000b60:	06060408 */	/*illegal*/ .word 0x06060408
/* 00000b64:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000b68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b6c:	00000000 */	nop
/* 00000b70:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00000b74:	00fdc340 */	/*illegal*/ .word 0x00fdc340
/* 00000b78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b7c:	0003c17c */	/*illegal*/ .word 0x0003c17c
/* 00000b80:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000b84:	06000888 */	bltz s0, 0x2da8
/* 00000b88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000b8c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000b90:	0606080a */	/*illegal*/ .word 0x0606080a
/* 00000b94:	00060a00 */	sll at, a2, 0x8
/* 00000b98:	060c0e10 */	teqi s0, 3600
/* 00000b9c:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00000ba0:	06120402 */	bltzall s0, 0x1bac
/* 00000ba4:	0012020c */	/*illegal*/ .word 0x0012020c
/* 00000ba8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bac:	00000000 */	nop
/* 00000bb0:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00000bb4:	00fdc140 */	/*illegal*/ .word 0x00fdc140
/* 00000bb8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000bbc:	0003c17c */	/*illegal*/ .word 0x0003c17c
/* 00000bc0:	0100600c */	syscall 0x40180
/* 00000bc4:	06000928 */	bltz s0, 0x3068
/* 00000bc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000bcc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000bd0:	06060408 */	/*illegal*/ .word 0x06060408
/* 00000bd4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000bd8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000bdc:	00000000 */	nop
/* 00000be0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000be4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000be8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bec:	00000000 */	nop
/* 00000bf0:	e200001c */	sc $zero, 0x1c(s0)
/* 00000bf4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000bf8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000bfc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000c00:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000c04:	00008000 */	sll s0, $zero, 0x0
/* 00000c08:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00000c0c:	00fd0040 */	/*illegal*/ .word 0x00fd0040
/* 00000c10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c14:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000c18:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000c1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c20:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c24:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000c28:	01010020 */	add $zero, t0, at
/* 00000c2c:	06000988 */	bltz s0, 0x3250
/* 00000c30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000c34:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000c38:	06080a0c */	tgei s0, 2572
/* 00000c3c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000c40:	06101214 */	bltzal s0, 0x5494
/* 00000c44:	00101416 */	/*illegal*/ .word 0x00101416
/* 00000c48:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000c4c:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00000c50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c54:	00000000 */	nop
/* 00000c58:	e200001c */	sc $zero, 0x1c(s0)
/* 00000c5c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000c60:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000c64:	00fd0350 */	/*illegal*/ .word 0x00fd0350
/* 00000c68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c6c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000c70:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c74:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000c78:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000c7c:	06000a88 */	bltz s0, 0x36a0
/* 00000c80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000c84:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000c88:	06080a0c */	tgei s0, 2572
/* 00000c8c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000c90:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000c94:	00000000 */	nop
/* 00000c98:	00000000 */	nop
/* 00000c9c:	00000000 */	nop

.close
