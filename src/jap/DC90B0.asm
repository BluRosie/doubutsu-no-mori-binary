.n64
.create "build/jap/DC90B0.bin", 0

/* 00000000:	00000000 */	nop
/* 00000004:	00000000 */	nop
/* 00000008:	90c14881 */	lbu at, 0x4881(a2)
/* 0000000c:	fe61fd0f */	/*illegal*/ .word 0xfe61fd0f
/* 00000010:	cbc1bdab */	/*illegal*/ .word 0xcbc1bdab
/* 00000014:	ef790000 */	/*illegal*/ .word 0xef790000
/* 00000018:	00cf01d5 */	/*illegal*/ .word 0x00cf01d5
/* 0000001c:	542d2141 */	bnel at, t5, 0x8524
/* 00000020:	32414381 */	andi at, s2, 0x4381
/* 00000024:	aa812801 */	swl at, 0x2801(s4)
/* 00000028:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000002c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000030:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000034:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000038:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000003c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000040:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000044:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000048:	88cddddd */	lwl t5, 0xffffdddd(a2)
/* 0000004c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000050:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000054:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000058:	dddd8888 */	/*illegal*/ .word 0xdddd8888
/* 0000005c:	88cddddd */	lwl t5, 0xffffdddd(a2)
/* 00000060:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000064:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000068:	88cddddd */	lwl t5, 0xffffdddd(a2)
/* 0000006c:	ddd33388 */	/*illegal*/ .word 0xddd33388
/* 00000070:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000074:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000078:	d4443333 */	/*illegal*/ .word 0xd4443333
/* 0000007c:	88cddddd */	lwl t5, 0xffffdddd(a2)
/* 00000080:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000084:	38888888 */	xori t0, a0, 0x8888
/* 00000088:	88cddddd */	lwl t5, 0xffffdddd(a2)
/* 0000008c:	44444433 */	/*illegal*/ .word 0x44444433
/* 00000090:	33d88888 */	andi t8, fp, 0x8888
/* 00000094:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000098:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000009c:	8ccdddd4 */	lw t5, 0xffffddd4(a2)
/* 000000a0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000000a4:	4ddddd88 */	/*illegal*/ .word 0x4ddddd88
/* 000000a8:	8cccdd44 */	lw t4, 0xffffdd44(a2)
/* 000000ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000000b0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000000b4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000000b8:	4444444d */	/*illegal*/ .word 0x4444444d
/* 000000bc:	8cccc444 */	lw t4, 0xffffc444(a2)
/* 000000c0:	33888888 */	andi t0, gp, 0x8888
/* 000000c4:	ddddddd3 */	/*illegal*/ .word 0xddddddd3
/* 000000c8:	8ccc4444 */	lw t4, 0x4444(a2)
/* 000000cc:	444444dd */	/*illegal*/ .word 0x444444dd
/* 000000d0:	dddddd44 */	/*illegal*/ .word 0xdddddd44
/* 000000d4:	33338888 */	andi s3, t9, 0x8888
/* 000000d8:	44444ccc */	/*illegal*/ .word 0x44444ccc
/* 000000dc:	88888884 */	lwl t0, 0xffff8884(a0)
/* 000000e0:	44433388 */	/*illegal*/ .word 0x44433388
/* 000000e4:	cdddd444 */	/*illegal*/ .word 0xcdddd444
/* 000000e8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000000ec:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000000f0:	8ccc4444 */	lw t4, 0x4444(a2)
/* 000000f4:	44433dd8 */	/*illegal*/ .word 0x44433dd8
/* 000000f8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000000fc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000100:	4444ccc8 */	/*illegal*/ .word 0x4444ccc8
/* 00000104:	88884444 */	lwl t0, 0x4444(a0)
/* 00000108:	84444444 */	lh a0, 0x4444(v0)
/* 0000010c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000110:	44888888 */	/*illegal*/ .word 0x44888888
/* 00000114:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000118:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000011c:	88444444 */	lwl a0, 0x4444(v0)
/* 00000120:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000124:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000128:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000012c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000130:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000134:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000138:	84333333 */	lh s3, 0x3333(at)
/* 0000013c:	33311000 */	andi s1, t9, 0x1000
/* 00000140:	43333310 */	/*illegal*/ .word 0x43333310
/* 00000144:	30000044 */	andi $zero, $zero, 0x44
/* 00000148:	00114488 */	/*illegal*/ .word 0x00114488
/* 0000014c:	88844431 */	lwl a0, 0x4431(a0)
/* 00000150:	43888443 */	/*illegal*/ .word 0x43888443
/* 00000154:	01148884 */	/*illegal*/ .word 0x01148884
/* 00000158:	11488445 */	beq t2, t0, 0xfffe1270
/* 0000015c:	66438884 */	/*illegal*/ .word 0x66438884
/* 00000160:	33643888 */	andi a0, k1, 0x3888
/* 00000164:	11884453 */	beq t4, t0, 0x112b4
/* 00000168:	88844531 */	lwl a0, 0x4531(a0)
/* 0000016c:	11364388 */	beq t1, s6, 0x10f90
/* 00000170:	11e64e88 */	/*illegal*/ .word 0x11e64e88
/* 00000174:	88ee45e1 */	lwl t6, 0x45e1(a3)
/* 00000178:	8888e45e */	lwl t0, 0xffffe45e(a0)
/* 0000017c:	ee64e888 */	/*illegal*/ .word 0xee64e888
/* 00000180:	664e8833 */	/*illegal*/ .word 0x664e8833
/* 00000184:	11188e45 */	beq t0, t8, 0xfffe3a9c
/* 00000188:	111188ee */	/*illegal*/ .word 0x111188ee
/* 0000018c:	eee88344 */	/*illegal*/ .word 0xeee88344
/* 00000190:	88833444 */	lwl v1, 0x3444(a0)
/* 00000194:	41111888 */	/*illegal*/ .word 0x41111888
/* 00000198:	e4411444 */	/*illegal*/ .word 0xe4411444
/* 0000019c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001a4:	88e88444 */	lwl t0, 0xffff8444(a3)
/* 000001a8:	88888444 */	lwl t0, 0xffff8444(a0)
/* 000001ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001b4:	88888444 */	lwl t0, 0xffff8444(a0)
/* 000001b8:	ee888844 */	/*illegal*/ .word 0xee888844
/* 000001bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001c0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000001c4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000001c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001d0:	44334443 */	/*illegal*/ .word 0x44334443
/* 000001d4:	eee44334 */	/*illegal*/ .word 0xeee44334
/* 000001d8:	eee43003 */	/*illegal*/ .word 0xeee43003
/* 000001dc:	43003430 */	/*illegal*/ .word 0x43003430
/* 000001e0:	14444144 */	bne v0, a0, 0x106f4
/* 000001e4:	4ee14444 */	/*illegal*/ .word 0x4ee14444
/* 000001e8:	4ee44334 */	/*illegal*/ .word 0x4ee44334
/* 000001ec:	44334443 */	/*illegal*/ .word 0x44334443
/* 000001f0:	43003430 */	/*illegal*/ .word 0x43003430
/* 000001f4:	4ee43003 */	/*illegal*/ .word 0x4ee43003
/* 000001f8:	4ee43113 */	/*illegal*/ .word 0x4ee43113
/* 000001fc:	43113431 */	/*illegal*/ .word 0x43113431
/* 00000200:	14444144 */	/*illegal*/ .word 0x14444144
/* 00000204:	eee14444 */	/*illegal*/ .word 0xeee14444
/* 00000208:	4ee44334 */	/*illegal*/ .word 0x4ee44334
/* 0000020c:	44334443 */	/*illegal*/ .word 0x44334443
/* 00000210:	43003430 */	/*illegal*/ .word 0x43003430
/* 00000214:	4ee43003 */	/*illegal*/ .word 0x4ee43003
/* 00000218:	eee43113 */	/*illegal*/ .word 0xeee43113
/* 0000021c:	43113431 */	/*illegal*/ .word 0x43113431
/* 00000220:	14444144 */	/*illegal*/ .word 0x14444144
/* 00000224:	eee14444 */	/*illegal*/ .word 0xeee14444
/* 00000228:	eee44444 */	/*illegal*/ .word 0xeee44444
/* 0000022c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000230:	88888444 */	lwl t0, 0xffff8444(a0)
/* 00000234:	4ee44488 */	/*illegal*/ .word 0x4ee44488
/* 00000238:	4ee44888 */	/*illegal*/ .word 0x4ee44888
/* 0000023c:	88888844 */	lwl t0, 0xffff8844(a0)
/* 00000240:	88888884 */	lwl t0, 0xffff8884(a0)
/* 00000244:	4ee48888 */	/*illegal*/ .word 0x4ee48888
/* 00000248:	eee48888 */	/*illegal*/ .word 0xeee48888
/* 0000024c:	88888884 */	lwl t0, 0xffff8884(a0)
/* 00000250:	eeeeee84 */	/*illegal*/ .word 0xeeeeee84
/* 00000254:	eee48eee */	/*illegal*/ .word 0xeee48eee
/* 00000258:	eee48444 */	/*illegal*/ .word 0xeee48444
/* 0000025c:	44444484 */	/*illegal*/ .word 0x44444484
/* 00000260:	44444484 */	/*illegal*/ .word 0x44444484
/* 00000264:	4ee48444 */	/*illegal*/ .word 0x4ee48444
/* 00000268:	4ee48444 */	/*illegal*/ .word 0x4ee48444
/* 0000026c:	44444484 */	/*illegal*/ .word 0x44444484
/* 00000270:	88888884 */	lwl t0, 0xffff8884(a0)
/* 00000274:	4ee48888 */	/*illegal*/ .word 0x4ee48888
/* 00000278:	4ee48833 */	/*illegal*/ .word 0x4ee48833
/* 0000027c:	83338338 */	lb s3, 0xffff8338(t9)
/* 00000280:	e33ee334 */	sc fp, 0xffffe334(t9)
/* 00000284:	4ee8833e */	/*illegal*/ .word 0x4ee8833e
/* 00000288:	4e48334e */	/*illegal*/ .word 0x4e48334e
/* 0000028c:	334e3348 */	andi t6, k0, 0x3348
/* 00000290:	344e3448 */	ori t6, v0, 0x3448
/* 00000294:	ee48344e */	/*illegal*/ .word 0xee48344e
/* 00000298:	bb484448 */	swr t0, 0x4448(k0)
/* 0000029c:	44484448 */	/*illegal*/ .word 0x44484448
/* 000002a0:	84888488 */	lh t0, 0xffff8488(a0)
/* 000002a4:	88888488 */	lwl t0, 0xffff8488(a0)
/* 000002a8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000002ac:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000002b0:	99999998 */	lwr t9, 0xffff9998(t4)
/* 000002b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000002b8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000002bc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000002c0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000002c4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000002c8:	00000bbb */	/*illegal*/ .word 0x00000bbb
/* 000002cc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000002d0:	bbbbbbdd */	swr k1, 0xffffbbdd(sp)
/* 000002d4:	6886100c */	/*illegal*/ .word 0x6886100c
/* 000002d8:	86686110 */	lh t0, 0x6110(s3)
/* 000002dc:	ccccccbb */	/*illegal*/ .word 0xccccccbb
/* 000002e0:	00cccc99 */	/*illegal*/ .word 0x00cccc99
/* 000002e4:	68868611 */	/*illegal*/ .word 0x68868611
/* 000002e8:	58858511 */	/*illegal*/ .word 0x58858511
/* 000002ec:	111c9988 */	beq t0, gp, 0xfffe6910
/* 000002f0:	0ccc8888 */	/*illegal*/ .word 0x0ccc8888
/* 000002f4:	85581000 */	lh t8, 0x1000(t2)
/* 000002f8:	08800ccc */	j 0x2003330
/* 000002fc:	ccc84448 */	/*illegal*/ .word 0xccc84448
/* 00000300:	c9840118 */	/*illegal*/ .word 0xc9840118
/* 00000304:	c00ccccc */	ll t4, 0xffffcccc($zero)
/* 00000308:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000030c:	98400118 */	lwr $zero, 0x118(v0)
/* 00000310:	80011888 */	lb at, 0x1888($zero)
/* 00000314:	88888388 */	lwl t0, 0xffff8388(a0)
/* 00000318:	33833888 */	andi v1, gp, 0x3888
/* 0000031c:	88888881 */	lwl t0, 0xffff8881(a0)
/* 00000320:	88888881 */	lwl t0, 0xffff8881(a0)
/* 00000324:	84444888 */	lh a0, 0x4888(v0)
/* 00000328:	88888880 */	lwl t0, 0xffff8880(a0)
/* 0000032c:	00000111 */	/*illegal*/ .word 0x00000111
/* 00000330:	01111111 */	/*illegal*/ .word 0x01111111
/* 00000334:	eeeee800 */	/*illegal*/ .word 0xeeeee800
/* 00000338:	eeee0001 */	/*illegal*/ .word 0xeeee0001
/* 0000033c:	13413441 */	beq k0, at, 0xd444
/* 00000340:	13413441 */	/*illegal*/ .word 0x13413441
/* 00000344:	e0000113 */	sc $zero, 0x113($zero)
/* 00000348:	e0013413 */	sc at, 0x3413($zero)
/* 0000034c:	13411111 */	beq k0, at, 0x4794
/* 00000350:	11413441 */	/*illegal*/ .word 0x11413441
/* 00000354:	10111114 */	/*illegal*/ .word 0x10111114
/* 00000358:	1000e1e1 */	/*illegal*/ .word 0x1000e1e1
/* 0000035c:	1e11eee1 */	/*illegal*/ .word 0x1e11eee1
/* 00000360:	00000111 */	/*illegal*/ .word 0x00000111
/* 00000364:	11100000 */	/*illegal*/ .word 0x11100000
/* 00000368:	e1111111 */	sc s1, 0x1111(t0)
/* 0000036c:	11111111 */	beq t0, s1, 0x47b4
/* 00000370:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000374:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000378:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000037c:	1eeeeeee */	/*illegal*/ .word 0x1eeeeeee
/* 00000380:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000384:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000388:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000038c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000390:	eeeeeee1 */	/*illegal*/ .word 0xeeeeeee1
/* 00000394:	3eeeeeee */	/*illegal*/ .word 0x3eeeeeee
/* 00000398:	43333333 */	/*illegal*/ .word 0x43333333
/* 0000039c:	333333ee */	andi s3, t9, 0x33ee
/* 000003a0:	4444444e */	/*illegal*/ .word 0x4444444e
/* 000003a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003ac:	4444444e */	/*illegal*/ .word 0x4444444e
/* 000003b0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000003b4:	44444433 */	/*illegal*/ .word 0x44444433
/* 000003b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003bc:	33333333 */	andi s3, t9, 0x3333
/* 000003c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003c4:	e4444444 */	/*illegal*/ .word 0xe4444444
/* 000003c8:	ee444444 */	/*illegal*/ .word 0xee444444
/* 000003cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000003d0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000003d4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000003d8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000003dc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000003e0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000003e4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000003e8:	33333eee */	andi s3, t9, 0x3eee
/* 000003ec:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000003f0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000003f4:	33333333 */	andi s3, t9, 0x3333
/* 000003f8:	44443333 */	/*illegal*/ .word 0x44443333
/* 000003fc:	33eeeeee */	andi t6, ra, 0xeeee
/* 00000400:	33eeeeee */	andi t6, ra, 0xeeee
/* 00000404:	44444443 */	/*illegal*/ .word 0x44444443
/* 00000408:	44b444b4 */	/*illegal*/ .word 0x44b444b4
/* 0000040c:	44eeeeee */	/*illegal*/ .word 0x44eeeeee
/* 00000410:	44eeeeee */	/*illegal*/ .word 0x44eeeeee
/* 00000414:	44bb44bb */	/*illegal*/ .word 0x44bb44bb
/* 00000418:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000041c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000420:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000424:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000428:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000042c:	88888877 */	lwl t0, 0xffff8877(a0)
/* 00000430:	99999887 */	lwr t9, 0xffff9887(t4)
/* 00000434:	88899999 */	lwl t1, 0xffff9999(a0)
/* 00000438:	88800000 */	lwl $zero, 0x0(a0)
/* 0000043c:	00009987 */	/*illegal*/ .word 0x00009987
/* 00000440:	44000987 */	/*illegal*/ .word 0x44000987
/* 00000444:	88844444 */	lwl a0, 0x4444(a0)
/* 00000448:	888eeeee */	lwl t6, 0xffffeeee(a0)
/* 0000044c:	eee00887 */	/*illegal*/ .word 0xeee00887
/* 00000450:	88888877 */	lwl t0, 0xffff8877(a0)
/* 00000454:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000458:	88899999 */	lwl t1, 0xffff9999(a0)
/* 0000045c:	99999887 */	lwr t9, 0xffff9887(t4)
/* 00000460:	00009987 */	/*illegal*/ .word 0x00009987
/* 00000464:	88800000 */	lwl $zero, 0x0(a0)
/* 00000468:	88844444 */	lwl a0, 0x4444(a0)
/* 0000046c:	44000987 */	/*illegal*/ .word 0x44000987
/* 00000470:	eee00887 */	/*illegal*/ .word 0xeee00887
/* 00000474:	888eeeee */	lwl t6, 0xffffeeee(a0)
/* 00000478:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000047c:	88888877 */	lwl t0, 0xffff8877(a0)
/* 00000480:	99999887 */	lwr t9, 0xffff9887(t4)
/* 00000484:	88899999 */	lwl t1, 0xffff9999(a0)
/* 00000488:	88800000 */	lwl $zero, 0x0(a0)
/* 0000048c:	00009987 */	/*illegal*/ .word 0x00009987
/* 00000490:	44000987 */	/*illegal*/ .word 0x44000987
/* 00000494:	88844444 */	lwl a0, 0x4444(a0)
/* 00000498:	888eeeee */	lwl t6, 0xffffeeee(a0)
/* 0000049c:	eee00887 */	/*illegal*/ .word 0xeee00887
/* 000004a0:	88888877 */	lwl t0, 0xffff8877(a0)
/* 000004a4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000004a8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000004ac:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000004b0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000004b4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000004b8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000004bc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000004c0:	88833333 */	lwl v1, 0x3333(a0)
/* 000004c4:	88833333 */	lwl v1, 0x3333(a0)
/* 000004c8:	88846644 */	lwl a0, 0x6644(a0)
/* 000004cc:	88334444 */	lwl s3, 0x4444(at)
/* 000004d0:	83340000 */	lb s4, 0x0(t9)
/* 000004d4:	88846448 */	lwl a0, 0x6448(a0)
/* 000004d8:	88846488 */	lwl a0, 0x6488(a0)
/* 000004dc:	83400011 */	lb $zero, 0x11(k0)
/* 000004e0:	34401111 */	ori $zero, v0, 0x1111
/* 000004e4:	88846488 */	lwl a0, 0x6488(a0)
/* 000004e8:	88846488 */	lwl a0, 0x6488(a0)
/* 000004ec:	34011118 */	ori at, $zero, 0x1118
/* 000004f0:	44111888 */	/*illegal*/ .word 0x44111888
/* 000004f4:	88846488 */	lwl a0, 0x6488(a0)
/* 000004f8:	88845488 */	lwl a0, 0x5488(a0)
/* 000004fc:	84411111 */	lh at, 0x1111(v0)
/* 00000500:	8e444111 */	lw a0, 0x4111(s2)
/* 00000504:	888e4448 */	lwl t6, 0x4448(a0)
/* 00000508:	8888ee44 */	lwl t0, 0xffffee44(a0)
/* 0000050c:	88e44444 */	lwl a0, 0x4444(a3)
/* 00000510:	8888e444 */	lwl t0, 0xffffe444(a0)
/* 00000514:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000518:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000051c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000520:	88848884 */	lwl a0, 0xffff8884(a0)
/* 00000524:	88888884 */	lwl t0, 0xffff8884(a0)
/* 00000528:	88888844 */	lwl t0, 0xffff8844(a0)
/* 0000052c:	88448844 */	lwl a0, 0xffff8844(v0)
/* 00000530:	84488448 */	lh t0, 0xffff8448(v0)
/* 00000534:	88888448 */	lwl t0, 0xffff8448(a0)
/* 00000538:	888888ee */	lwl t0, 0xffff88ee(a0)
/* 0000053c:	88ee88ee */	lwl t6, 0xffff88ee(a3)
/* 00000540:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000544:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000548:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000054c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000550:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000554:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000558:	e444eee4 */	/*illegal*/ .word 0xe444eee4
/* 0000055c:	44eee444 */	/*illegal*/ .word 0x44eee444
/* 00000560:	e44ee4e4 */	/*illegal*/ .word 0xe44ee4e4
/* 00000564:	e4e44ee4 */	/*illegal*/ .word 0xe4e44ee4
/* 00000568:	e4ee4ee4 */	/*illegal*/ .word 0xe4ee4ee4
/* 0000056c:	ee4ee4ee */	/*illegal*/ .word 0xee4ee4ee
/* 00000570:	ee4ee4ee */	/*illegal*/ .word 0xee4ee4ee
/* 00000574:	e4ee4ee4 */	/*illegal*/ .word 0xe4ee4ee4
/* 00000578:	e4444ee4 */	/*illegal*/ .word 0xe4444ee4
/* 0000057c:	444ee444 */	/*illegal*/ .word 0x444ee444
/* 00000580:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000584:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000588:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000058c:	eeeeeee4 */	/*illegal*/ .word 0xeeeeeee4
/* 00000590:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000594:	e4444444 */	/*illegal*/ .word 0xe4444444
/* 00000598:	e4444444 */	/*illegal*/ .word 0xe4444444
/* 0000059c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005a0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000005a4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000005a8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000005ac:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000005b0:	444ee444 */	/*illegal*/ .word 0x444ee444
/* 000005b4:	e4444ee4 */	/*illegal*/ .word 0xe4444ee4
/* 000005b8:	e4444ee4 */	/*illegal*/ .word 0xe4444ee4
/* 000005bc:	444ee444 */	/*illegal*/ .word 0x444ee444
/* 000005c0:	444ee444 */	/*illegal*/ .word 0x444ee444
/* 000005c4:	e4444ee4 */	/*illegal*/ .word 0xe4444ee4
/* 000005c8:	ee44eeee */	/*illegal*/ .word 0xee44eeee
/* 000005cc:	44eeee44 */	/*illegal*/ .word 0x44eeee44
/* 000005d0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000005d4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000005d8:	e4ee4ee4 */	/*illegal*/ .word 0xe4ee4ee4
/* 000005dc:	ee4ee4ee */	/*illegal*/ .word 0xee4ee4ee
/* 000005e0:	ee4ee4ee */	/*illegal*/ .word 0xee4ee4ee
/* 000005e4:	e44e4ee4 */	/*illegal*/ .word 0xe44e4ee4
/* 000005e8:	eee44ee4 */	/*illegal*/ .word 0xeee44ee4
/* 000005ec:	ee4ee4ee */	/*illegal*/ .word 0xee4ee4ee
/* 000005f0:	4e4ee4ee */	/*illegal*/ .word 0x4e4ee4ee
/* 000005f4:	bbbeeee4 */	swr fp, 0xffffeee4(sp)
/* 000005f8:	cccbbeee */	/*illegal*/ .word 0xcccbbeee
/* 000005fc:	444ee4ee */	/*illegal*/ .word 0x444ee4ee
/* 00000600:	e44ee44e */	/*illegal*/ .word 0xe44ee44e
/* 00000604:	ccccbbbe */	/*illegal*/ .word 0xccccbbbe
/* 00000608:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 0000060c:	beeee444 */	cache 0xe, 0xffffe444(s7)
/* 00000610:	bbbbeeee */	swr k1, 0xffffeeee(sp)
/* 00000614:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000618:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000061c:	ccbbbbbb */	/*illegal*/ .word 0xccbbbbbb
/* 00000620:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000624:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000628:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000062c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000630:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000634:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000638:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000063c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000640:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000644:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000648:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000064c:	cccbbbbb */	/*illegal*/ .word 0xcccbbbbb
/* 00000650:	33ccccc1 */	andi t4, fp, 0xccc1
/* 00000654:	3333cc33 */	andi s3, t9, 0xcc33
/* 00000658:	3443c334 */	ori v1, v0, 0xc334
/* 0000065c:	44cccc16 */	/*illegal*/ .word 0x44cccc16
/* 00000660:	4cccc168 */	/*illegal*/ .word 0x4cccc168
/* 00000664:	444cc444 */	/*illegal*/ .word 0x444cc444
/* 00000668:	44ccc444 */	/*illegal*/ .word 0x44ccc444
/* 0000066c:	ccc11118 */	/*illegal*/ .word 0xccc11118
/* 00000670:	ccccc000 */	/*illegal*/ .word 0xccccc000
/* 00000674:	44ccc444 */	/*illegal*/ .word 0x44ccc444
/* 00000678:	444ccc44 */	/*illegal*/ .word 0x444ccc44
/* 0000067c:	4cccccc0 */	/*illegal*/ .word 0x4cccccc0
/* 00000680:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000684:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000688:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000068c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00000690:	88333888 */	lwl s3, 0x3888(at)
/* 00000694:	88333888 */	lwl s3, 0x3888(at)
/* 00000698:	83884388 */	lb t0, 0x4388(gp)
/* 0000069c:	83884388 */	lb t0, 0x4388(gp)
/* 000006a0:	84888488 */	lh t0, 0xffff8488(a0)
/* 000006a4:	84888488 */	lh t0, 0xffff8488(a0)
/* 000006a8:	84444488 */	lh a0, 0x4488(v0)
/* 000006ac:	84444488 */	lh a0, 0x4488(v0)
/* 000006b0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000006b4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000006b8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000006bc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000006c0:	3eeeeeee */	/*illegal*/ .word 0x3eeeeeee
/* 000006c4:	eeee4333 */	/*illegal*/ .word 0xeeee4333
/* 000006c8:	eeee4444 */	/*illegal*/ .word 0xeeee4444
/* 000006cc:	3333eeee */	andi s3, t9, 0xeeee
/* 000006d0:	44333ee1 */	/*illegal*/ .word 0x44333ee1
/* 000006d4:	eeee4444 */	/*illegal*/ .word 0xeeee4444
/* 000006d8:	eeee4444 */	/*illegal*/ .word 0xeeee4444
/* 000006dc:	444333e1 */	/*illegal*/ .word 0x444333e1
/* 000006e0:	444433e1 */	/*illegal*/ .word 0x444433e1
/* 000006e4:	eee44444 */	/*illegal*/ .word 0xeee44444
/* 000006e8:	eee44444 */	/*illegal*/ .word 0xeee44444
/* 000006ec:	4444433e */	/*illegal*/ .word 0x4444433e
/* 000006f0:	4444443e */	/*illegal*/ .word 0x4444443e
/* 000006f4:	eee44444 */	/*illegal*/ .word 0xeee44444
/* 000006f8:	eee44444 */	/*illegal*/ .word 0xeee44444
/* 000006fc:	44444111 */	/*illegal*/ .word 0x44444111
/* 00000700:	44411111 */	/*illegal*/ .word 0x44411111
/* 00000704:	eee44444 */	/*illegal*/ .word 0xeee44444
/* 00000708:	eeee4444 */	/*illegal*/ .word 0xeeee4444
/* 0000070c:	44411111 */	/*illegal*/ .word 0x44411111
/* 00000710:	44433333 */	/*illegal*/ .word 0x44433333
/* 00000714:	eeee4444 */	/*illegal*/ .word 0xeeee4444
/* 00000718:	eeee4444 */	/*illegal*/ .word 0xeeee4444
/* 0000071c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000720:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000724:	eeee4444 */	/*illegal*/ .word 0xeeee4444
/* 00000728:	eeeee444 */	/*illegal*/ .word 0xeeeee444
/* 0000072c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000730:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000734:	eeeee444 */	/*illegal*/ .word 0xeeeee444
/* 00000738:	eeeeeee4 */	/*illegal*/ .word 0xeeeeeee4
/* 0000073c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000740:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000744:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000748:	eeeee444 */	/*illegal*/ .word 0xeeeee444
/* 0000074c:	333333ee */	andi s3, t9, 0x33ee
/* 00000750:	44444333 */	/*illegal*/ .word 0x44444333
/* 00000754:	eeee4444 */	/*illegal*/ .word 0xeeee4444
/* 00000758:	eeee4444 */	/*illegal*/ .word 0xeeee4444
/* 0000075c:	44444433 */	/*illegal*/ .word 0x44444433
/* 00000760:	44444433 */	/*illegal*/ .word 0x44444433
/* 00000764:	eeee4444 */	/*illegal*/ .word 0xeeee4444
/* 00000768:	eee44444 */	/*illegal*/ .word 0xeee44444
/* 0000076c:	44444433 */	/*illegal*/ .word 0x44444433
/* 00000770:	44444333 */	/*illegal*/ .word 0x44444333
/* 00000774:	eee44444 */	/*illegal*/ .word 0xeee44444
/* 00000778:	eee44444 */	/*illegal*/ .word 0xeee44444
/* 0000077c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000780:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000784:	eee44444 */	/*illegal*/ .word 0xeee44444
/* 00000788:	eee44444 */	/*illegal*/ .word 0xeee44444
/* 0000078c:	444444b4 */	/*illegal*/ .word 0x444444b4
/* 00000790:	444444bb */	/*illegal*/ .word 0x444444bb
/* 00000794:	eee44444 */	/*illegal*/ .word 0xeee44444
/* 00000798:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000079c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000007a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000007a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000007a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000007ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000007b0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000007b4:	444eeeee */	/*illegal*/ .word 0x444eeeee
/* 000007b8:	44eeee88 */	/*illegal*/ .word 0x44eeee88
/* 000007bc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000007c0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000007c4:	4eee8888 */	/*illegal*/ .word 0x4eee8888
/* 000007c8:	4ee88888 */	/*illegal*/ .word 0x4ee88888
/* 000007cc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000007d0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000007d4:	4e888888 */	/*illegal*/ .word 0x4e888888
/* 000007d8:	4e888888 */	/*illegal*/ .word 0x4e888888
/* 000007dc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000007e0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000007e4:	4e888888 */	/*illegal*/ .word 0x4e888888
/* 000007e8:	4e888888 */	/*illegal*/ .word 0x4e888888
/* 000007ec:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000007f0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000007f4:	4e888888 */	/*illegal*/ .word 0x4e888888
/* 000007f8:	4e888888 */	/*illegal*/ .word 0x4e888888
/* 000007fc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000800:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000804:	4ee88888 */	/*illegal*/ .word 0x4ee88888
/* 00000808:	4eee8888 */	/*illegal*/ .word 0x4eee8888
/* 0000080c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000810:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000814:	44eeee88 */	/*illegal*/ .word 0x44eeee88
/* 00000818:	444eeeee */	/*illegal*/ .word 0x444eeeee
/* 0000081c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000820:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000824:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000828:	fa572ee0 */	/*illegal*/ .word 0xfa572ee0
/* 0000082c:	01840000 */	/*illegal*/ .word 0x01840000
/* 00000830:	00000000 */	nop
/* 00000834:	9c3c1bb4 */	/*illegal*/ .word 0x9c3c1bb4
/* 00000838:	fe7c2ee0 */	/*illegal*/ .word 0xfe7c2ee0
/* 0000083c:	05a90000 */	tgeiu t5, 0
/* 00000840:	00000200 */	sll $zero, $zero, 0x8
/* 00000844:	e53c64ff */	/*illegal*/ .word 0xe53c64ff
/* 00000848:	04252ee0 */	/*illegal*/ .word 0x04252ee0
/* 0000084c:	04250000 */	/*illegal*/ .word 0x04250000
/* 00000850:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000854:	375a37ff */	ori k0, k0, 0x37ff
/* 00000858:	fbdb2ee0 */	/*illegal*/ .word 0xfbdb2ee0
/* 0000085c:	fbdb0000 */	/*illegal*/ .word 0xfbdb0000
/* 00000860:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000864:	c95ac968 */	/*illegal*/ .word 0xc95ac968
/* 00000868:	05a92ee0 */	tgeiu t5, 12000
/* 0000086c:	fe7c0000 */	/*illegal*/ .word 0xfe7c0000
/* 00000870:	04000200 */	bltz $zero, 0x1074
/* 00000874:	643ce564 */	/*illegal*/ .word 0x643ce564
/* 00000878:	01842ee0 */	/*illegal*/ .word 0x01842ee0
/* 0000087c:	fa570000 */	/*illegal*/ .word 0xfa570000
/* 00000880:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000884:	1b3c9c32 */	/*illegal*/ .word 0x1b3c9c32
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
/* 000008b4:	c95ac968 */	/*illegal*/ .word 0xc95ac968
/* 000008b8:	01842ee0 */	/*illegal*/ .word 0x01842ee0
/* 000008bc:	fa570000 */	/*illegal*/ .word 0xfa570000
/* 000008c0:	01000000 */	/*illegal*/ .word 0x01000000
/* 000008c4:	1b3c9c32 */	/*illegal*/ .word 0x1b3c9c32
/* 000008c8:	05a92ee0 */	tgeiu t5, 12000
/* 000008cc:	fe7c0000 */	/*illegal*/ .word 0xfe7c0000
/* 000008d0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000008d4:	643ce564 */	/*illegal*/ .word 0x643ce564
/* 000008d8:	05a90000 */	tgeiu t5, 0
/* 000008dc:	fe7c0000 */	/*illegal*/ .word 0xfe7c0000
/* 000008e0:	02000c00 */	/*illegal*/ .word 0x02000c00
/* 000008e4:	7300e132 */	/*illegal*/ .word 0x7300e132
/* 000008e8:	fa570000 */	/*illegal*/ .word 0xfa570000
/* 000008ec:	01840000 */	/*illegal*/ .word 0x01840000
/* 000008f0:	01000c00 */	/*illegal*/ .word 0x01000c00
/* 000008f4:	8d001f62 */	lw $zero, 0x1f62(t0)
/* 000008f8:	fe7c0000 */	/*illegal*/ .word 0xfe7c0000
/* 000008fc:	05a90000 */	tgeiu t5, 0
/* 00000900:	02000c00 */	/*illegal*/ .word 0x02000c00
/* 00000904:	e10073e0 */	sc $zero, 0x73e0(t0)
/* 00000908:	fe7c2ee0 */	/*illegal*/ .word 0xfe7c2ee0
/* 0000090c:	05a90000 */	tgeiu t5, 0
/* 00000910:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000914:	e53c64ff */	/*illegal*/ .word 0xe53c64ff
/* 00000918:	fa572ee0 */	/*illegal*/ .word 0xfa572ee0
/* 0000091c:	01840000 */	/*illegal*/ .word 0x01840000
/* 00000920:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000924:	9c3c1bb4 */	/*illegal*/ .word 0x9c3c1bb4
/* 00000928:	fe7c2ee0 */	/*illegal*/ .word 0xfe7c2ee0
/* 0000092c:	05a90000 */	tgeiu t5, 0
/* 00000930:	00000000 */	nop
/* 00000934:	e53c64ff */	/*illegal*/ .word 0xe53c64ff
/* 00000938:	fe7c0000 */	/*illegal*/ .word 0xfe7c0000
/* 0000093c:	05a90000 */	tgeiu t5, 0
/* 00000940:	00000c00 */	sll at, $zero, 0x10
/* 00000944:	e10073e0 */	sc $zero, 0x73e0(t0)
/* 00000948:	04250000 */	/*illegal*/ .word 0x04250000
/* 0000094c:	04250000 */	/*illegal*/ .word 0x04250000
/* 00000950:	02000c00 */	/*illegal*/ .word 0x02000c00
/* 00000954:	540054b2 */	bnel $zero, $zero, 0x15c20
/* 00000958:	04252ee0 */	/*illegal*/ .word 0x04252ee0
/* 0000095c:	04250000 */	/*illegal*/ .word 0x04250000
/* 00000960:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000964:	375a37ff */	ori k0, k0, 0x37ff
/* 00000968:	05a90000 */	tgeiu t5, 0
/* 0000096c:	fe7c0000 */	/*illegal*/ .word 0xfe7c0000
/* 00000970:	04000c00 */	bltz $zero, 0x3974
/* 00000974:	7300e132 */	/*illegal*/ .word 0x7300e132
/* 00000978:	05a92ee0 */	tgeiu t5, 12000
/* 0000097c:	fe7c0000 */	/*illegal*/ .word 0xfe7c0000
/* 00000980:	04000000 */	bltz $zero, 0x984
/* 00000984:	643ce564 */	/*illegal*/ .word 0x643ce564
/* 00000988:	09f22648 */	/*illegal*/ .word 0x09f22648
/* 0000098c:	09f20000 */	/*illegal*/ .word 0x09f20000
/* 00000990:	04490200 */	tgeiu v0, 512
/* 00000994:	276a27ff */	addiu t2, k1, 0x27ff
/* 00000998:	04d5267a */	/*illegal*/ .word 0x04d5267a
/* 0000099c:	01850000 */	/*illegal*/ .word 0x01850000
/* 000009a0:	00000200 */	sll $zero, $zero, 0x8
/* 000009a4:	5d33c932 */	/*illegal*/ .word 0x5d33c932
/* 000009a8:	04252a94 */	/*illegal*/ .word 0x04252a94
/* 000009ac:	04250000 */	/*illegal*/ .word 0x04250000
/* 000009b0:	0000002f */	/*illegal*/ .word 0x0000002f
/* 000009b4:	276a27ff */	addiu t2, k1, 0x27ff
/* 000009b8:	0185267a */	/*illegal*/ .word 0x0185267a
/* 000009bc:	04d50000 */	/*illegal*/ .word 0x04d50000
/* 000009c0:	00000200 */	sll $zero, $zero, 0x8
/* 000009c4:	c9335dff */	/*illegal*/ .word 0xc9335dff
/* 000009c8:	fc8c251c */	/*illegal*/ .word 0xfc8c251c
/* 000009cc:	03740000 */	/*illegal*/ .word 0x03740000
/* 000009d0:	00000200 */	sll $zero, $zero, 0x8
/* 000009d4:	540054b2 */	bnel $zero, $zero, 0x15ca0
/* 000009d8:	f706251c */	/*illegal*/ .word 0xf706251c
/* 000009dc:	08fa0000 */	/*illegal*/ .word 0x08fa0000
/* 000009e0:	02000200 */	/*illegal*/ .word 0x02000200
/* 000009e4:	540054b2 */	/*illegal*/ .word 0x540054b2
/* 000009e8:	f8671f40 */	/*illegal*/ .word 0xf8671f40
/* 000009ec:	07990000 */	/*illegal*/ .word 0x07990000
/* 000009f0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000009f4:	540054b2 */	/*illegal*/ .word 0x540054b2
/* 000009f8:	fdee1f40 */	/*illegal*/ .word 0xfdee1f40
/* 000009fc:	02120000 */	/*illegal*/ .word 0x02120000
/* 00000a00:	00000000 */	nop
/* 00000a04:	540054b2 */	bnel $zero, $zero, 0x15cd0
/* 00000a08:	fdee1f40 */	/*illegal*/ .word 0xfdee1f40
/* 00000a0c:	02120000 */	/*illegal*/ .word 0x02120000
/* 00000a10:	00000000 */	nop
/* 00000a14:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 00000a18:	f8671f40 */	/*illegal*/ .word 0xf8671f40
/* 00000a1c:	07990000 */	/*illegal*/ .word 0x07990000
/* 00000a20:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000a24:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 00000a28:	f706251c */	/*illegal*/ .word 0xf706251c
/* 00000a2c:	08fa0000 */	j 0x3e80000
/* 00000a30:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000a34:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 00000a38:	fc8c251c */	/*illegal*/ .word 0xfc8c251c
/* 00000a3c:	03740000 */	/*illegal*/ .word 0x03740000
/* 00000a40:	00000200 */	sll $zero, $zero, 0x8
/* 00000a44:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 00000a48:	0374251c */	/*illegal*/ .word 0x0374251c
/* 00000a4c:	fc8c0000 */	/*illegal*/ .word 0xfc8c0000
/* 00000a50:	00000200 */	sll $zero, $zero, 0x8
/* 00000a54:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 00000a58:	08fa251c */	j 0x3e89470
/* 00000a5c:	f7060000 */	/*illegal*/ .word 0xf7060000
/* 00000a60:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000a64:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 00000a68:	07991f40 */	/*illegal*/ .word 0x07991f40
/* 00000a6c:	f8670000 */	/*illegal*/ .word 0xf8670000
/* 00000a70:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000a74:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 00000a78:	02121f40 */	/*illegal*/ .word 0x02121f40
/* 00000a7c:	fdee0000 */	/*illegal*/ .word 0xfdee0000
/* 00000a80:	00000000 */	nop
/* 00000a84:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 00000a88:	02121f40 */	/*illegal*/ .word 0x02121f40
/* 00000a8c:	fdee0000 */	/*illegal*/ .word 0xfdee0000
/* 00000a90:	00000000 */	nop
/* 00000a94:	540054b2 */	bnel $zero, $zero, 0x15d60
/* 00000a98:	07991f40 */	/*illegal*/ .word 0x07991f40
/* 00000a9c:	f8670000 */	/*illegal*/ .word 0xf8670000
/* 00000aa0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000aa4:	540054b2 */	/*illegal*/ .word 0x540054b2
/* 00000aa8:	08fa251c */	/*illegal*/ .word 0x08fa251c
/* 00000aac:	f7060000 */	/*illegal*/ .word 0xf7060000
/* 00000ab0:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000ab4:	540054b2 */	/*illegal*/ .word 0x540054b2
/* 00000ab8:	0374251c */	/*illegal*/ .word 0x0374251c
/* 00000abc:	fc8c0000 */	/*illegal*/ .word 0xfc8c0000
/* 00000ac0:	00000200 */	sll $zero, $zero, 0x8
/* 00000ac4:	540054b2 */	bnel $zero, $zero, 0x15d90
/* 00000ac8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000acc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ad0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ad4:	00000000 */	nop
/* 00000ad8:	e200001c */	sc $zero, 0x1c(s0)
/* 00000adc:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000ae0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000ae4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000ae8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000aec:	00008000 */	sll s0, $zero, 0x0
/* 00000af0:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 00000af4:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00000af8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000afc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000b00:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000b04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b08:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000b0c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000b10:	0100600c */	syscall 0x40180
/* 00000b14:	06000828 */	bltz s0, 0x2bb8
/* 00000b18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000b1c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000b20:	06060408 */	/*illegal*/ .word 0x06060408
/* 00000b24:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000b28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b2c:	00000000 */	nop
/* 00000b30:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00000b34:	00fdc140 */	/*illegal*/ .word 0x00fdc140
/* 00000b38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b3c:	0003c17c */	/*illegal*/ .word 0x0003c17c
/* 00000b40:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000b44:	06000888 */	bltz s0, 0x2d68
/* 00000b48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000b4c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000b50:	0606080a */	/*illegal*/ .word 0x0606080a
/* 00000b54:	00060a00 */	sll at, a2, 0x8
/* 00000b58:	060c0e10 */	teqi s0, 3600
/* 00000b5c:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00000b60:	06120402 */	bltzall s0, 0x1b6c
/* 00000b64:	0012020c */	/*illegal*/ .word 0x0012020c
/* 00000b68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b6c:	00000000 */	nop
/* 00000b70:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00000b74:	00fdc140 */	/*illegal*/ .word 0x00fdc140
/* 00000b78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b7c:	0003c17c */	/*illegal*/ .word 0x0003c17c
/* 00000b80:	0100600c */	syscall 0x40180
/* 00000b84:	06000928 */	bltz s0, 0x3028
/* 00000b88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000b8c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000b90:	06060408 */	/*illegal*/ .word 0x06060408
/* 00000b94:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000b98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b9c:	00000000 */	nop
/* 00000ba0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000ba4:	00fd0350 */	/*illegal*/ .word 0x00fd0350
/* 00000ba8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000bac:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000bb0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000bb4:	06000988 */	bltz s0, 0x31d8
/* 00000bb8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000bbc:	00040600 */	sll $zero, a0, 0x18
/* 00000bc0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000bc4:	00000000 */	nop
/* 00000bc8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000bcc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bd4:	00000000 */	nop
/* 00000bd8:	e200001c */	sc $zero, 0x1c(s0)
/* 00000bdc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000be0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000be4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000be8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000bec:	00008000 */	sll s0, $zero, 0x0
/* 00000bf0:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00000bf4:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00000bf8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000bfc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000c00:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000c04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c08:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c0c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000c10:	01010020 */	add $zero, t0, at
/* 00000c14:	060009c8 */	bltz s0, 0x3338
/* 00000c18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000c1c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000c20:	06080a0c */	tgei s0, 2572
/* 00000c24:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000c28:	06101214 */	bltzal s0, 0x547c
/* 00000c2c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00000c30:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000c34:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00000c38:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000c3c:	00000000 */	nop
/* 00000c40:	00000000 */	nop
/* 00000c44:	00000000 */	nop
/* 00000c48:	00000000 */	nop
/* 00000c4c:	00000000 */	nop

.close
