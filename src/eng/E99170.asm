.n64
.create "build/eng/E99170.bin", 0

/* 00000000:	4cf2294b */	/*illegal*/ .word 0x4cf2294b
/* 00000004:	4a536b57 */	/*illegal*/ .word 0x4a536b57
/* 00000008:	9ce1ce6d */	/*illegal*/ .word 0x9ce1ce6d
/* 0000000c:	ef7be653 */	/*illegal*/ .word 0xef7be653
/* 00000010:	e6e70a23 */	/*illegal*/ .word 0xe6e70a23
/* 00000014:	394d629b */	xori t5, t2, 0x629b
/* 00000018:	83a74cf3 */	lb a3, 0x4cf3(sp)
/* 0000001c:	d63b1085 */	/*illegal*/ .word 0xd63b1085
/* 00000020:	4cf2294b */	/*illegal*/ .word 0x4cf2294b
/* 00000024:	4a536b57 */	/*illegal*/ .word 0x4a536b57
/* 00000028:	9ce1ce6d */	/*illegal*/ .word 0x9ce1ce6d
/* 0000002c:	ef7be653 */	/*illegal*/ .word 0xef7be653
/* 00000030:	e6e70a23 */	/*illegal*/ .word 0xe6e70a23
/* 00000034:	394d629b */	xori t5, t2, 0x629b
/* 00000038:	83a74cf3 */	lb a3, 0x4cf3(sp)
/* 0000003c:	d63b1085 */	/*illegal*/ .word 0xd63b1085
/* 00000040:	00000000 */	nop
/* 00000044:	00000000 */	nop
/* 00000048:	00000000 */	nop
/* 0000004c:	00000000 */	nop
/* 00000050:	00000000 */	nop
/* 00000054:	00000000 */	nop
/* 00000058:	00000000 */	nop
/* 0000005c:	00000000 */	nop
/* 00000060:	00000000 */	nop
/* 00000064:	00000000 */	nop
/* 00000068:	00000000 */	nop
/* 0000006c:	00000000 */	nop
/* 00000070:	00000000 */	nop
/* 00000074:	1bc00000 */	blez fp, 0x78
/* 00000078:	00000000 */	nop
/* 0000007c:	00000000 */	nop
/* 00000080:	00000000 */	nop
/* 00000084:	00000000 */	nop
/* 00000088:	00000000 */	nop
/* 0000008c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000090:	bcc00000 */	cache 0x0, 0x0(a2)
/* 00000094:	00000000 */	nop
/* 00000098:	00000000 */	nop
/* 0000009c:	00000000 */	nop
/* 000000a0:	00000000 */	nop
/* 000000a4:	00000000 */	nop
/* 000000a8:	00000011 */	mthi $zero
/* 000000ac:	00000000 */	nop
/* 000000b0:	00000000 */	nop
/* 000000b4:	cec00000 */	/*illegal*/ .word 0xcec00000
/* 000000b8:	00000000 */	nop
/* 000000bc:	00000000 */	nop
/* 000000c0:	00000000 */	nop
/* 000000c4:	00000000 */	nop
/* 000000c8:	00000000 */	nop
/* 000000cc:	0011111b */	/*illegal*/ .word 0x0011111b
/* 000000d0:	ec000000 */	/*illegal*/ .word 0xec000000
/* 000000d4:	00000000 */	nop
/* 000000d8:	00000000 */	nop
/* 000000dc:	00000000 */	nop
/* 000000e0:	00000000 */	nop
/* 000000e4:	00000000 */	nop
/* 000000e8:	1122111b */	beq t1, v0, 0x4558
/* 000000ec:	00000011 */	mthi $zero
/* 000000f0:	00000000 */	nop
/* 000000f4:	c1110000 */	ll s1, 0x0(t0)
/* 000000f8:	00000000 */	nop
/* 000000fc:	00000000 */	nop
/* 00000100:	00000000 */	nop
/* 00000104:	00000000 */	nop
/* 00000108:	00011122 */	/*illegal*/ .word 0x00011122
/* 0000010c:	22111111 */	addi s1, s0, 0x1111
/* 00000110:	11111111 */	beq t0, s1, 0x4558
/* 00000114:	11000000 */	/*illegal*/ .word 0x11000000
/* 00000118:	00000000 */	nop
/* 0000011c:	00aab000 */	/*illegal*/ .word 0x00aab000
/* 00000120:	00000000 */	nop
/* 00000124:	00000000 */	nop
/* 00000128:	11111111 */	beq t0, s1, 0x4570
/* 0000012c:	01122211 */	/*illegal*/ .word 0x01122211
/* 00000130:	11111110 */	/*illegal*/ .word 0x11111110
/* 00000134:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000138:	0abcbb00 */	/*illegal*/ .word 0x0abcbb00
/* 0000013c:	00000000 */	nop
/* 00000140:	00000000 */	nop
/* 00000144:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000148:	12211111 */	beq s1, at, 0x4590
/* 0000014c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000150:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000154:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000158:	11110000 */	/*illegal*/ .word 0x11110000
/* 0000015c:	abcecb00 */	swl t6, 0xffffcb00(fp)
/* 00000160:	00000112 */	/*illegal*/ .word 0x00000112
/* 00000164:	00000000 */	nop
/* 00000168:	11111111 */	beq t0, s1, 0x45b0
/* 0000016c:	21111111 */	addi s1, t0, 0x1111
/* 00000170:	11111111 */	beq t0, s1, 0x45b8
/* 00000174:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000178:	bcebcb00 */	cache 0xb, 0xffffcb00(a3)
/* 0000017c:	1111111a */	beq t0, s1, 0x45e8
/* 00000180:	00000000 */	nop
/* 00000184:	00011221 */	/*illegal*/ .word 0x00011221
/* 00000188:	11111111 */	beq t0, s1, 0x45d0
/* 0000018c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000190:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000194:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000198:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000019c:	aabceb00 */	swl gp, 0xffffeb00(s5)
/* 000001a0:	01122111 */	/*illegal*/ .word 0x01122111
/* 000001a4:	00000000 */	nop
/* 000001a8:	11111111 */	beq t0, s1, 0x45f0
/* 000001ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000001b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000001b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000001b8:	abcecb00 */	swl t6, 0xffffcb00(fp)
/* 000001bc:	11111111 */	beq t0, s1, 0x4604
/* 000001c0:	00000000 */	nop
/* 000001c4:	12221111 */	beq s1, v0, 0x460c
/* 000001c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000001cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000001d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000001d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000001d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000001dc:	aabbcb00 */	swl k1, 0xffffcb00(s5)
/* 000001e0:	22111111 */	addi s1, s0, 0x1111
/* 000001e4:	00008881 */	/*illegal*/ .word 0x00008881
/* 000001e8:	12111111 */	beq s0, s1, 0x4630
/* 000001ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000001f0:	11112112 */	/*illegal*/ .word 0x11112112
/* 000001f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000001f8:	abceeb00 */	swl t6, 0xffffeb00(fp)
/* 000001fc:	21112211 */	addi s1, t0, 0x2211
/* 00000200:	00888812 */	/*illegal*/ .word 0x00888812
/* 00000204:	21111111 */	addi s1, t0, 0x1111
/* 00000208:	11111111 */	beq t0, s1, 0x4650
/* 0000020c:	11221111 */	/*illegal*/ .word 0x11221111
/* 00000210:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000214:	11122222 */	/*illegal*/ .word 0x11122222
/* 00000218:	22122221 */	addi s2, s0, 0x2221
/* 0000021c:	aabbcb00 */	swl k1, 0xffffcb00(s5)
/* 00000220:	21111111 */	addi s1, t0, 0x1111
/* 00000224:	08883312 */	j 0x220cc48
/* 00000228:	11122111 */	/*illegal*/ .word 0x11122111
/* 0000022c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000230:	11123223 */	/*illegal*/ .word 0x11123223
/* 00000234:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000238:	abcecb00 */	swl t6, 0xffffcb00(fp)
/* 0000023c:	32222222 */	andi v0, s1, 0x2222
/* 00000240:	00034512 */	/*illegal*/ .word 0x00034512
/* 00000244:	21111111 */	addi s1, t0, 0x1111
/* 00000248:	11366311 */	beq t1, s6, 0x18e90
/* 0000024c:	11112211 */	/*illegal*/ .word 0x11112211
/* 00000250:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000254:	12223233 */	/*illegal*/ .word 0x12223233
/* 00000258:	32333233 */	andi s3, s1, 0x3233
/* 0000025c:	abbceb00 */	swl gp, 0xffffeb00(sp)
/* 00000260:	21111111 */	addi s1, t0, 0x1111
/* 00000264:	00034512 */	/*illegal*/ .word 0x00034512
/* 00000268:	11111211 */	beq t0, s1, 0x4ab0
/* 0000026c:	116ff611 */	/*illegal*/ .word 0x116ff611
/* 00000270:	22333333 */	addi s3, s1, 0x3333
/* 00000274:	11111221 */	beq t0, s1, 0x4afc
/* 00000278:	bcebcb00 */	cache 0xb, 0xffffcb00(a3)
/* 0000027c:	3333333a */	andi s3, t9, 0x333a
/* 00000280:	00034531 */	tgeu $zero, v1, 0x114
/* 00000284:	22881111 */	addi t0, s4, 0x1111
/* 00000288:	116ff611 */	beq t3, t7, 0xffffdad0
/* 0000028c:	11111221 */	/*illegal*/ .word 0x11111221
/* 00000290:	12212222 */	/*illegal*/ .word 0x12212222
/* 00000294:	23443333 */	addi a0, k0, 0x3333
/* 00000298:	3aaaaaab */	xori t2, s5, 0xaaab
/* 0000029c:	bbcecb00 */	swr t6, 0xffffcb00(fp)
/* 000002a0:	88811111 */	lwl at, 0x1111(a0)
/* 000002a4:	00034543 */	sra t0, v1, 0x15
/* 000002a8:	11211221 */	beq t1, at, 0x4b30
/* 000002ac:	11366311 */	/*illegal*/ .word 0x11366311
/* 000002b0:	3444333a */	ori a0, v0, 0x333a
/* 000002b4:	22222332 */	addi v0, s1, 0x2332
/* 000002b8:	0bbcbb00 */	j 0xef2ec00
/* 000002bc:	aabbbccb */	swl k1, 0xffffbccb(s5)
/* 000002c0:	00003488 */	/*illegal*/ .word 0x00003488
/* 000002c4:	81111111 */	lb s1, 0x1111(t0)
/* 000002c8:	22222111 */	addi v0, s1, 0x2111
/* 000002cc:	11121221 */	beq t0, s2, 0x4b54
/* 000002d0:	23324443 */	addi s2, t9, 0x4443
/* 000002d4:	45433aaa */	/*illegal*/ .word 0x45433aaa
/* 000002d8:	bbbccecb */	swr gp, 0xffffcecb(sp)
/* 000002dc:	00bbb000 */	/*illegal*/ .word 0x00bbb000
/* 000002e0:	54311111 */	bnel at, s1, 0x4728
/* 000002e4:	00008885 */	/*illegal*/ .word 0x00008885
/* 000002e8:	11122221 */	/*illegal*/ .word 0x11122221
/* 000002ec:	11112211 */	/*illegal*/ .word 0x11112211
/* 000002f0:	5543aabb */	/*illegal*/ .word 0x5543aabb
/* 000002f4:	33444554 */	andi a0, k0, 0x4554
/* 000002f8:	00000000 */	nop
/* 000002fc:	bcceecb0 */	cache 0xe, 0xffffecb0(a2)
/* 00000300:	00088334 */	teq $zero, t0, 0x20c
/* 00000304:	55543311 */	bnel t2, s4, 0xcf4c
/* 00000308:	11111221 */	/*illegal*/ .word 0x11111221
/* 0000030c:	1112221a */	/*illegal*/ .word 0x1112221a
/* 00000310:	aa455555 */	swl a1, 0x5555(s2)
/* 00000314:	543aabbc */	bnel at, k0, 0xfffeb208
/* 00000318:	ceeeccb0 */	/*illegal*/ .word 0xceeeccb0
/* 0000031c:	00000000 */	nop
/* 00000320:	44455543 */	/*illegal*/ .word 0x44455543
/* 00000324:	00880033 */	tltu a0, t0, 0x0
/* 00000328:	111231ac */	beq t0, s2, 0xc9dc
/* 0000032c:	21111121 */	addi s1, t0, 0x1121
/* 00000330:	543abbce */	bnel at, k0, 0xfffef26c
/* 00000334:	eeb45555 */	/*illegal*/ .word 0xeeb45555
/* 00000338:	00000000 */	nop
/* 0000033c:	eeeccb00 */	/*illegal*/ .word 0xeeeccb00
/* 00000340:	00800000 */	/*illegal*/ .word 0x00800000
/* 00000344:	33444444 */	andi a0, k0, 0x4444
/* 00000348:	43221121 */	/*illegal*/ .word 0x43221121
/* 0000034c:	11231abb */	beq t1, v1, 0x6e3c
/* 00000350:	cceb5555 */	/*illegal*/ .word 0xcceb5555
/* 00000354:	43aaceee */	/*illegal*/ .word 0x43aaceee
/* 00000358:	eccbb000 */	/*illegal*/ .word 0xeccbb000
/* 0000035c:	00000000 */	nop
/* 00000360:	00333344 */	/*illegal*/ .word 0x00333344
/* 00000364:	08800000 */	j 0x2000000
/* 00000368:	12314aaa */	/*illegal*/ .word 0x12314aaa
/* 0000036c:	44432211 */	/*illegal*/ .word 0x44432211
/* 00000370:	3aaceeee */	xori t4, s5, 0xeeee
/* 00000374:	bccb5544 */	cache 0xb, 0x5544(a2)
/* 00000378:	00000000 */	nop
/* 0000037c:	cbb00000 */	/*illegal*/ .word 0xcbb00000
/* 00000380:	08800000 */	j 0x2000000
/* 00000384:	00000033 */	tltu $zero, $zero, 0x0
/* 00000388:	33333222 */	andi s3, t9, 0x3222
/* 0000038c:	333444ab */	andi s4, t9, 0x44ab
/* 00000390:	ccb44433 */	/*illegal*/ .word 0xccb44433
/* 00000394:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 00000398:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 0000039c:	00000000 */	nop
/* 000003a0:	00000000 */	nop
/* 000003a4:	00800000 */	/*illegal*/ .word 0x00800000
/* 000003a8:	333444aa */	andi s4, t9, 0x44aa
/* 000003ac:	00022333 */	tltu $zero, v0, 0x8c
/* 000003b0:	00000000 */	nop
/* 000003b4:	bb333320 */	swr s3, 0x3320(t9)
/* 000003b8:	00000000 */	nop
/* 000003bc:	00000000 */	nop
/* 000003c0:	00880000 */	/*illegal*/ .word 0x00880000
/* 000003c4:	00000000 */	nop
/* 000003c8:	00000000 */	nop
/* 000003cc:	02233333 */	tltu s1, v1, 0xcc
/* 000003d0:	33320000 */	andi s2, t9, 0x0
/* 000003d4:	00000000 */	nop
/* 000003d8:	00000000 */	nop
/* 000003dc:	00000000 */	nop
/* 000003e0:	00000000 */	nop
/* 000003e4:	00088800 */	sll s1, t0, 0x0
/* 000003e8:	00000000 */	nop
/* 000003ec:	00000000 */	nop
/* 000003f0:	00000000 */	nop
/* 000003f4:	00000000 */	nop
/* 000003f8:	00000000 */	nop
/* 000003fc:	00000000 */	nop
/* 00000400:	00000888 */	/*illegal*/ .word 0x00000888
/* 00000404:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00000408:	88000000 */	lwl $zero, 0x0($zero)
/* 0000040c:	00000000 */	nop
/* 00000410:	00000000 */	nop
/* 00000414:	00000000 */	nop
/* 00000418:	00000000 */	nop
/* 0000041c:	00000000 */	nop
/* 00000420:	00000000 */	nop
/* 00000424:	00000000 */	nop
/* 00000428:	00000000 */	nop
/* 0000042c:	00000000 */	nop
/* 00000430:	00000000 */	nop
/* 00000434:	00000000 */	nop
/* 00000438:	00000000 */	nop
/* 0000043c:	00000000 */	nop
/* 00000440:	63333333 */	/*illegal*/ .word 0x63333333
/* 00000444:	33333333 */	andi s3, t9, 0x3333
/* 00000448:	33333333 */	andi s3, t9, 0x3333
/* 0000044c:	33333333 */	andi s3, t9, 0x3333
/* 00000450:	22222222 */	addi v0, s1, 0x2222
/* 00000454:	92222222 */	lbu v0, 0x2222(s1)
/* 00000458:	22222222 */	addi v0, s1, 0x2222
/* 0000045c:	22222222 */	addi v0, s1, 0x2222
/* 00000460:	9fffffff */	/*illegal*/ .word 0x9fffffff
/* 00000464:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000468:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000046c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000470:	00000000 */	nop
/* 00000474:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 00000478:	00000000 */	nop
/* 0000047c:	00000000 */	nop
/* 00000480:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 00000484:	00000000 */	nop
/* 00000488:	00000000 */	nop
/* 0000048c:	00000000 */	nop
/* 00000490:	00000000 */	nop
/* 00000494:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 00000498:	00000000 */	nop
/* 0000049c:	00000000 */	nop
/* 000004a0:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 000004a4:	00000000 */	nop
/* 000004a8:	00000000 */	nop
/* 000004ac:	00000000 */	nop
/* 000004b0:	00000000 */	nop
/* 000004b4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000004b8:	00000000 */	nop
/* 000004bc:	00000000 */	nop
/* 000004c0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000004c4:	00000000 */	nop
/* 000004c8:	00000000 */	nop
/* 000004cc:	00000000 */	nop
/* 000004d0:	00000000 */	nop
/* 000004d4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000004d8:	00000000 */	nop
/* 000004dc:	00000000 */	nop
/* 000004e0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000004e4:	00000000 */	nop
/* 000004e8:	00000000 */	nop
/* 000004ec:	00000000 */	nop
/* 000004f0:	00000000 */	nop
/* 000004f4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000004f8:	00000000 */	nop
/* 000004fc:	00000000 */	nop
/* 00000500:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000504:	00000000 */	nop
/* 00000508:	00000000 */	nop
/* 0000050c:	00000000 */	nop
/* 00000510:	00000000 */	nop
/* 00000514:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000518:	00000000 */	nop
/* 0000051c:	00000000 */	nop
/* 00000520:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000524:	00000000 */	nop
/* 00000528:	00000000 */	nop
/* 0000052c:	00000000 */	nop
/* 00000530:	00000000 */	nop
/* 00000534:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000538:	00000000 */	nop
/* 0000053c:	00000000 */	nop
/* 00000540:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000544:	00000000 */	nop
/* 00000548:	00000000 */	nop
/* 0000054c:	00000000 */	nop
/* 00000550:	00000000 */	nop
/* 00000554:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000558:	00000000 */	nop
/* 0000055c:	00000000 */	nop
/* 00000560:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000564:	00000000 */	nop
/* 00000568:	00000000 */	nop
/* 0000056c:	00000000 */	nop
/* 00000570:	00000000 */	nop
/* 00000574:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000578:	00000000 */	nop
/* 0000057c:	00000000 */	nop
/* 00000580:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000584:	00000000 */	nop
/* 00000588:	00000000 */	nop
/* 0000058c:	00000000 */	nop
/* 00000590:	00000000 */	nop
/* 00000594:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000598:	00000000 */	nop
/* 0000059c:	00000000 */	nop
/* 000005a0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000005a4:	00000000 */	nop
/* 000005a8:	00000000 */	nop
/* 000005ac:	00000000 */	nop
/* 000005b0:	00000000 */	nop
/* 000005b4:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000005b8:	00000000 */	nop
/* 000005bc:	00000000 */	nop
/* 000005c0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000005c4:	00000000 */	nop
/* 000005c8:	00000000 */	nop
/* 000005cc:	00000000 */	nop
/* 000005d0:	00000000 */	nop
/* 000005d4:	69000000 */	/*illegal*/ .word 0x69000000
/* 000005d8:	00000000 */	nop
/* 000005dc:	00000000 */	nop
/* 000005e0:	6d000000 */	/*illegal*/ .word 0x6d000000
/* 000005e4:	00000000 */	nop
/* 000005e8:	00000000 */	nop
/* 000005ec:	00000000 */	nop
/* 000005f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000600:	66333333 */	/*illegal*/ .word 0x66333333
/* 00000604:	33333333 */	andi s3, t9, 0x3333
/* 00000608:	33333333 */	andi s3, t9, 0x3333
/* 0000060c:	33333333 */	andi s3, t9, 0x3333
/* 00000610:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000614:	3fffffff */	/*illegal*/ .word 0x3fffffff
/* 00000618:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000061c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000620:	2fffffff */	sltiu ra, ra, 0xffffffff
/* 00000624:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000628:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000062c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000630:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000634:	2fffffff */	sltiu ra, ra, 0xffffffff
/* 00000638:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000063c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000640:	23234eee */	addi v1, t9, 0x4eee
/* 00000644:	5ee4ee3e */	/*illegal*/ .word 0x5ee4ee3e
/* 00000648:	3eeee3ee */	/*illegal*/ .word 0x3eeee3ee
/* 0000064c:	224ee53e */	addi t6, s2, 0xffffe53e
/* 00000650:	32243ee5 */	andi a0, s1, 0x3ee5
/* 00000654:	ee54e4e5 */	/*illegal*/ .word 0xee54e4e5
/* 00000658:	e4ee5ee4 */	/*illegal*/ .word 0xe4ee5ee4
/* 0000065c:	2353e533 */	addi s3, k0, 0xffffe533
/* 00000660:	2323e4ee */	addi v1, t9, 0xffffe4ee
/* 00000664:	ee3eeee5 */	/*illegal*/ .word 0xee3eeee5
/* 00000668:	32e3e535 */	andi v1, s7, 0xe535
/* 0000066c:	253435ee */	addiu s4, t1, 0x35ee
/* 00000670:	23e55e55 */	addi a1, ra, 0x5e55
/* 00000674:	53eee4ee */	beql ra, t6, 0xffff9a30
/* 00000678:	e55e55e5 */	/*illegal*/ .word 0xe55e55e5
/* 0000067c:	22324533 */	addi s2, s1, 0x4533
/* 00000680:	22345355 */	addi s4, s1, 0x5355
/* 00000684:	55ee555e */	bnel t7, t6, 0x15c00
/* 00000688:	4eee3e3e */	/*illegal*/ .word 0x4eee3e3e
/* 0000068c:	22532435 */	addi s3, s2, 0x2435
/* 00000690:	22333354 */	addi s3, s1, 0x3354
/* 00000694:	e534ee53 */	/*illegal*/ .word 0xe534ee53
/* 00000698:	343e3eee */	ori fp, at, 0x3eee
/* 0000069c:	23253223 */	addi a1, t9, 0x3223
/* 000006a0:	2223e334 */	addi v1, s1, 0xffffe334
/* 000006a4:	e3443453 */	sc a0, 0x3453(k0)
/* 000006a8:	23235324 */	addi v1, t9, 0x5324
/* 000006ac:	22243533 */	addi a0, s1, 0x3533
/* 000006b0:	22322232 */	addi s2, s1, 0x2232
/* 000006b4:	53232525 */	beql t9, v1, 0x9b4c
/* 000006b8:	22222222 */	addi v0, s1, 0x2222
/* 000006bc:	22222222 */	addi v0, s1, 0x2222
/* 000006c0:	96d00000 */	lhu s0, 0x0(s6)
/* 000006c4:	00000000 */	nop
/* 000006c8:	00000000 */	nop
/* 000006cc:	00000000 */	nop
/* 000006d0:	00000000 */	nop
/* 000006d4:	96d00000 */	lhu s0, 0x0(s6)
/* 000006d8:	00000000 */	nop
/* 000006dc:	00000000 */	nop
/* 000006e0:	96d00000 */	lhu s0, 0x0(s6)
/* 000006e4:	00000000 */	nop
/* 000006e8:	00000000 */	nop
/* 000006ec:	00000000 */	nop
/* 000006f0:	00000000 */	nop
/* 000006f4:	96d00000 */	lhu s0, 0x0(s6)
/* 000006f8:	00000000 */	nop
/* 000006fc:	00000000 */	nop
/* 00000700:	96d00000 */	lhu s0, 0x0(s6)
/* 00000704:	00000000 */	nop
/* 00000708:	00000000 */	nop
/* 0000070c:	00000000 */	nop
/* 00000710:	00000000 */	nop
/* 00000714:	96d00000 */	lhu s0, 0x0(s6)
/* 00000718:	00000000 */	nop
/* 0000071c:	00000000 */	nop
/* 00000720:	96d00000 */	lhu s0, 0x0(s6)
/* 00000724:	00000000 */	nop
/* 00000728:	00000000 */	nop
/* 0000072c:	00000000 */	nop
/* 00000730:	00000000 */	nop
/* 00000734:	96d00000 */	lhu s0, 0x0(s6)
/* 00000738:	00000000 */	nop
/* 0000073c:	00000000 */	nop
/* 00000740:	96d00000 */	lhu s0, 0x0(s6)
/* 00000744:	00000000 */	nop
/* 00000748:	00000000 */	nop
/* 0000074c:	00000000 */	nop
/* 00000750:	00000000 */	nop
/* 00000754:	96d00000 */	lhu s0, 0x0(s6)
/* 00000758:	00000000 */	nop
/* 0000075c:	00000000 */	nop
/* 00000760:	96d00000 */	lhu s0, 0x0(s6)
/* 00000764:	00000000 */	nop
/* 00000768:	00000000 */	nop
/* 0000076c:	00000000 */	nop
/* 00000770:	00000000 */	nop
/* 00000774:	96d00000 */	lhu s0, 0x0(s6)
/* 00000778:	00000000 */	nop
/* 0000077c:	00000000 */	nop
/* 00000780:	96d00000 */	lhu s0, 0x0(s6)
/* 00000784:	00000000 */	nop
/* 00000788:	00000000 */	nop
/* 0000078c:	00000000 */	nop
/* 00000790:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000794:	966ddddd */	lhu t5, 0xffffdddd(s3)
/* 00000798:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000079c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000007a0:	9d666666 */	/*illegal*/ .word 0x9d666666
/* 000007a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000007a8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000007ac:	66666666 */	/*illegal*/ .word 0x66666666
/* 000007b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000007b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000007b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000007bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000007c0:	999999dd */	lwr t9, 0xffff99dd(t4)
/* 000007c4:	66666dd9 */	/*illegal*/ .word 0x66666dd9
/* 000007c8:	d66666dd */	/*illegal*/ .word 0xd66666dd
/* 000007cc:	9999999d */	lwr t9, 0xffff999d(t4)
/* 000007d0:	d9999999 */	/*illegal*/ .word 0xd9999999
/* 000007d4:	dd66666d */	/*illegal*/ .word 0xdd66666d
/* 000007d8:	9dd66666 */	/*illegal*/ .word 0x9dd66666
/* 000007dc:	dd999999 */	/*illegal*/ .word 0xdd999999
/* 000007e0:	6dd99999 */	/*illegal*/ .word 0x6dd99999
/* 000007e4:	99dd6666 */	lwr sp, 0x6666(t6)
/* 000007e8:	999dd666 */	lwr sp, 0xffffd666(t4)
/* 000007ec:	66dd9999 */	/*illegal*/ .word 0x66dd9999
/* 000007f0:	666dd999 */	/*illegal*/ .word 0x666dd999
/* 000007f4:	9999dd66 */	lwr t9, 0xffffdd66(t4)
/* 000007f8:	99999dd6 */	lwr t9, 0xffff9dd6(t4)
/* 000007fc:	6666dd99 */	/*illegal*/ .word 0x6666dd99
/* 00000800:	66666dd9 */	/*illegal*/ .word 0x66666dd9
/* 00000804:	999999dd */	lwr t9, 0xffff99dd(t4)
/* 00000808:	9999999d */	lwr t9, 0xffff999d(t4)
/* 0000080c:	d66666dd */	/*illegal*/ .word 0xd66666dd
/* 00000810:	dd66666d */	/*illegal*/ .word 0xdd66666d
/* 00000814:	d9999999 */	/*illegal*/ .word 0xd9999999
/* 00000818:	dd999999 */	/*illegal*/ .word 0xdd999999
/* 0000081c:	9dd66666 */	/*illegal*/ .word 0x9dd66666
/* 00000820:	99dd6666 */	lwr sp, 0x6666(t6)
/* 00000824:	6dd99999 */	/*illegal*/ .word 0x6dd99999
/* 00000828:	66dd9999 */	/*illegal*/ .word 0x66dd9999
/* 0000082c:	999dd666 */	lwr sp, 0xffffd666(t4)
/* 00000830:	9999dd66 */	lwr t9, 0xffffdd66(t4)
/* 00000834:	666dd999 */	/*illegal*/ .word 0x666dd999
/* 00000838:	6666dd99 */	/*illegal*/ .word 0x6666dd99
/* 0000083c:	99999dd6 */	lwr t9, 0xffff9dd6(t4)
/* 00000840:	12ff01c2 */	beq s7, ra, 0xf4c
/* 00000844:	00000000 */	nop
/* 00000848:	03000440 */	/*illegal*/ .word 0x03000440
/* 0000084c:	89fb00ff */	lwl k1, 0xff(t7)
/* 00000850:	1612ff8f */	bne s0, s2, 0x690
/* 00000854:	01520000 */	/*illegal*/ .word 0x01520000
/* 00000858:	04400280 */	/*illegal*/ .word 0x04400280
/* 0000085c:	fbfe77ff */	/*illegal*/ .word 0xfbfe77ff
/* 00000860:	136f0708 */	/*illegal*/ .word 0x136f0708
/* 00000864:	00000000 */	nop
/* 00000868:	00000400 */	sll $zero, $zero, 0x10
/* 0000086c:	973900ff */	lhu t9, 0xff(t9)
/* 00000870:	17d40708 */	bne fp, s4, 0x2494
/* 00000874:	00000000 */	nop
/* 00000878:	00000180 */	sll $zero, $zero, 0x6
/* 0000087c:	4d5b00ff */	/*illegal*/ .word 0x4d5b00ff
/* 00000880:	1a770151 */	/*illegal*/ .word 0x1a770151
/* 00000884:	00000000 */	nop
/* 00000888:	03400000 */	/*illegal*/ .word 0x03400000
/* 0000088c:	751800ff */	/*illegal*/ .word 0x751800ff
/* 00000890:	1a77fc0b */	/*illegal*/ .word 0x1a77fc0b
/* 00000894:	00000000 */	nop
/* 00000898:	06400000 */	bltz s2, 0x89c
/* 0000089c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000008a0:	13e0fc0b */	/*illegal*/ .word 0x13e0fc0b
/* 000008a4:	00000000 */	nop
/* 000008a8:	064003c0 */	bltz s2, 0x17ac
/* 000008ac:	880000ff */	lwl $zero, 0xff($zero)
/* 000008b0:	1a77f8f8 */	/*illegal*/ .word 0x1a77f8f8
/* 000008b4:	00000000 */	nop
/* 000008b8:	08000000 */	j 0x0
/* 000008bc:	54ac00ff */	/*illegal*/ .word 0x54ac00ff
/* 000008c0:	13e0f8f8 */	/*illegal*/ .word 0x13e0f8f8
/* 000008c4:	00000000 */	nop
/* 000008c8:	080003c0 */	j 0xf00
/* 000008cc:	acac00ff */	sw t4, 0xff(a1)
/* 000008d0:	1612ff8f */	bne s0, s2, 0x710
/* 000008d4:	feae0000 */	/*illegal*/ .word 0xfeae0000
/* 000008d8:	04400280 */	/*illegal*/ .word 0x04400280
/* 000008dc:	fbfe89ff */	/*illegal*/ .word 0xfbfe89ff
/* 000008e0:	1ffc0c1c */	/*illegal*/ .word 0x1ffc0c1c
/* 000008e4:	06270000 */	/*illegal*/ .word 0x06270000
/* 000008e8:	18000000 */	/*illegal*/ .word 0x18000000
/* 000008ec:	005454ff */	/*illegal*/ .word 0x005454ff
/* 000008f0:	13880c1c */	/*illegal*/ .word 0x13880c1c
/* 000008f4:	06270000 */	/*illegal*/ .word 0x06270000
/* 000008f8:	18000400 */	/*illegal*/ .word 0x18000400
/* 000008fc:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00000900:	1388f3e4 */	/*illegal*/ .word 0x1388f3e4
/* 00000904:	06270000 */	/*illegal*/ .word 0x06270000
/* 00000908:	20000400 */	addi $zero, $zero, 0x400
/* 0000090c:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00000910:	1ffcf3e4 */	/*illegal*/ .word 0x1ffcf3e4
/* 00000914:	06270000 */	/*illegal*/ .word 0x06270000
/* 00000918:	20000000 */	addi $zero, $zero, 0x0
/* 0000091c:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00000920:	1ffc0c1c */	/*illegal*/ .word 0x1ffc0c1c
/* 00000924:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00000928:	10000000 */	beq $zero, $zero, 0x92c
/* 0000092c:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00000930:	13880c1c */	/*illegal*/ .word 0x13880c1c
/* 00000934:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00000938:	10000400 */	/*illegal*/ .word 0x10000400
/* 0000093c:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00000940:	13880c1c */	/*illegal*/ .word 0x13880c1c
/* 00000944:	06270000 */	/*illegal*/ .word 0x06270000
/* 00000948:	18000400 */	/*illegal*/ .word 0x18000400
/* 0000094c:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00000950:	1ffc0c1c */	/*illegal*/ .word 0x1ffc0c1c
/* 00000954:	06270000 */	/*illegal*/ .word 0x06270000
/* 00000958:	18000000 */	/*illegal*/ .word 0x18000000
/* 0000095c:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00000960:	1ffcf3e4 */	/*illegal*/ .word 0x1ffcf3e4
/* 00000964:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00000968:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000096c:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00000970:	1388f3e4 */	/*illegal*/ .word 0x1388f3e4
/* 00000974:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00000978:	08000400 */	/*illegal*/ .word 0x08000400
/* 0000097c:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00000980:	13880c1c */	/*illegal*/ .word 0x13880c1c
/* 00000984:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00000988:	10000400 */	/*illegal*/ .word 0x10000400
/* 0000098c:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00000990:	1ffc0c1c */	/*illegal*/ .word 0x1ffc0c1c
/* 00000994:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00000998:	10000000 */	/*illegal*/ .word 0x10000000
/* 0000099c:	0054acff */	/*illegal*/ .word 0x0054acff
/* 000009a0:	1ffcf3e4 */	/*illegal*/ .word 0x1ffcf3e4
/* 000009a4:	06270000 */	/*illegal*/ .word 0x06270000
/* 000009a8:	00000000 */	nop
/* 000009ac:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 000009b0:	1388f3e4 */	beq gp, t0, 0xffffd944
/* 000009b4:	06270000 */	/*illegal*/ .word 0x06270000
/* 000009b8:	00000400 */	sll $zero, $zero, 0x10
/* 000009bc:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 000009c0:	1388f3e4 */	beq gp, t0, 0xffffd954
/* 000009c4:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 000009c8:	08000400 */	/*illegal*/ .word 0x08000400
/* 000009cc:	00acacff */	/*illegal*/ .word 0x00acacff
/* 000009d0:	1ffcf3e4 */	/*illegal*/ .word 0x1ffcf3e4
/* 000009d4:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 000009d8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000009dc:	00acacff */	/*illegal*/ .word 0x00acacff
/* 000009e0:	15310c1c */	/*illegal*/ .word 0x15310c1c
/* 000009e4:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 000009e8:	04000200 */	/*illegal*/ .word 0x04000200
/* 000009ec:	7707f7ff */	/*illegal*/ .word 0x7707f7ff
/* 000009f0:	15310c1c */	/*illegal*/ .word 0x15310c1c
/* 000009f4:	06270000 */	/*illegal*/ .word 0x06270000
/* 000009f8:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 000009fc:	770709ff */	/*illegal*/ .word 0x770709ff
/* 00000a00:	160c0000 */	/*illegal*/ .word 0x160c0000
/* 00000a04:	00000000 */	nop
/* 00000a08:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000a0c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000a10:	1531f3e4 */	bne t1, s1, 0xffffd9a4
/* 00000a14:	06270000 */	/*illegal*/ .word 0x06270000
/* 00000a18:	0000fe00 */	sll ra, $zero, 0x18
/* 00000a1c:	77f909ff */	/*illegal*/ .word 0x77f909ff
/* 00000a20:	1531f3e4 */	bne t1, s1, 0xffffd9b4
/* 00000a24:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00000a28:	00000200 */	sll $zero, $zero, 0x8
/* 00000a2c:	77f9f7ff */	/*illegal*/ .word 0x77f9f7ff
/* 00000a30:	1d59f3e4 */	/*illegal*/ .word 0x1d59f3e4
/* 00000a34:	06270000 */	/*illegal*/ .word 0x06270000
/* 00000a38:	0000fe00 */	sll ra, $zero, 0x18
/* 00000a3c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000a40:	1d590c1c */	/*illegal*/ .word 0x1d590c1c
/* 00000a44:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00000a48:	08000200 */	j 0x800
/* 00000a4c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000a50:	1d590c1c */	/*illegal*/ .word 0x1d590c1c
/* 00000a54:	06270000 */	/*illegal*/ .word 0x06270000
/* 00000a58:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 00000a5c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000a60:	1d59f3e4 */	/*illegal*/ .word 0x1d59f3e4
/* 00000a64:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00000a68:	00000200 */	sll $zero, $zero, 0x8
/* 00000a6c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000a70:	1ffcf3e4 */	/*illegal*/ .word 0x1ffcf3e4
/* 00000a74:	06270000 */	/*illegal*/ .word 0x06270000
/* 00000a78:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 00000a7c:	3fb947ff */	/*illegal*/ .word 0x3fb947ff
/* 00000a80:	1388f3e4 */	beq gp, t0, 0xffffda14
/* 00000a84:	06270000 */	/*illegal*/ .word 0x06270000
/* 00000a88:	fa000200 */	/*illegal*/ .word 0xfa000200
/* 00000a8c:	c1b947ff */	ll t9, 0x47ff(t5)
/* 00000a90:	1388f3e4 */	beq gp, t0, 0xffffda24
/* 00000a94:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00000a98:	fc000200 */	/*illegal*/ .word 0xfc000200
/* 00000a9c:	c1b9b9ff */	ll t9, 0xffffb9ff(t5)
/* 00000aa0:	1ffcf3e4 */	/*illegal*/ .word 0x1ffcf3e4
/* 00000aa4:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00000aa8:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00000aac:	3fb9b9ff */	/*illegal*/ .word 0x3fb9b9ff
/* 00000ab0:	13880c1c */	beq gp, t0, 0x3b24
/* 00000ab4:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00000ab8:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00000abc:	c147b9ff */	ll a3, 0xffffb9ff(t2)
/* 00000ac0:	1ffc0c1c */	/*illegal*/ .word 0x1ffc0c1c
/* 00000ac4:	f9d90000 */	/*illegal*/ .word 0xf9d90000
/* 00000ac8:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000acc:	3f47b9ff */	/*illegal*/ .word 0x3f47b9ff
/* 00000ad0:	13880c1c */	beq gp, t0, 0x3b44
/* 00000ad4:	06270000 */	/*illegal*/ .word 0x06270000
/* 00000ad8:	00000200 */	sll $zero, $zero, 0x8
/* 00000adc:	c14747ff */	ll a3, 0x47ff(t2)
/* 00000ae0:	1ffc0c1c */	/*illegal*/ .word 0x1ffc0c1c
/* 00000ae4:	06270000 */	/*illegal*/ .word 0x06270000
/* 00000ae8:	00000000 */	nop
/* 00000aec:	3f4747ff */	/*illegal*/ .word 0x3f4747ff
/* 00000af0:	1388f3e4 */	beq gp, t0, 0xffffda84
/* 00000af4:	06270000 */	/*illegal*/ .word 0x06270000
/* 00000af8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000afc:	c1b947ff */	ll t9, 0x47ff(t5)
/* 00000b00:	1ffcf3e4 */	/*illegal*/ .word 0x1ffcf3e4
/* 00000b04:	06270000 */	/*illegal*/ .word 0x06270000
/* 00000b08:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000b0c:	3fb947ff */	/*illegal*/ .word 0x3fb947ff
/* 00000b10:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000b14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b1c:	00000000 */	nop
/* 00000b20:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000b24:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000b28:	e200001c */	sc $zero, 0x1c(s0)
/* 00000b2c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000b30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b34:	00000000 */	nop
/* 00000b38:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000b3c:	00008000 */	sll s0, $zero, 0x0
/* 00000b40:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00000b44:	00f94260 */	/*illegal*/ .word 0x00f94260
/* 00000b48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b4c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00000b50:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000b54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b58:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000b5c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000b60:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000b64:	06000840 */	bltz s0, 0x2c68
/* 00000b68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000b6c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000b70:	06020806 */	/*illegal*/ .word 0x06020806
/* 00000b74:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00000b78:	06000c02 */	/*illegal*/ .word 0x06000c02
/* 00000b7c:	000c0a02 */	srl at, t4, 0x8
/* 00000b80:	060c0e0a */	teqi s0, 3594
/* 00000b84:	000c100e */	/*illegal*/ .word 0x000c100e
/* 00000b88:	06120a0c */	bltzall s0, 0x33bc
/* 00000b8c:	00120c00 */	sll at, s2, 0x10
/* 00000b90:	06080a12 */	tgei s0, 2578
/* 00000b94:	00060812 */	/*illegal*/ .word 0x00060812
/* 00000b98:	06040612 */	/*illegal*/ .word 0x06040612
/* 00000b9c:	00041200 */	sll v0, a0, 0x8
/* 00000ba0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000ba4:	00000000 */	nop
/* 00000ba8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000bac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bb4:	00000000 */	nop
/* 00000bb8:	fc119c04 */	/*illegal*/ .word 0xfc119c04
/* 00000bbc:	fffff7f8 */	/*illegal*/ .word 0xfffff7f8
/* 00000bc0:	fa000064 */	/*illegal*/ .word 0xfa000064
/* 00000bc4:	ffffff50 */	/*illegal*/ .word 0xffffff50
/* 00000bc8:	e200001c */	sc $zero, 0x1c(s0)
/* 00000bcc:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000bd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bd4:	00000000 */	nop
/* 00000bd8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000bdc:	00008000 */	sll s0, $zero, 0x0
/* 00000be0:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 00000be4:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00000be8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000bec:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000bf0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000bf4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000bf8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000bfc:	06000a30 */	bltz s0, 0x34c0
/* 00000c00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000c04:	00000602 */	srl $zero, $zero, 0x18
/* 00000c08:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000c0c:	00000000 */	nop
/* 00000c10:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c14:	0fa00fa0 */	jal 0xe803e80
/* 00000c18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c1c:	00000000 */	nop
/* 00000c20:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00000c24:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00000c28:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000c2c:	ffffff50 */	/*illegal*/ .word 0xffffff50
/* 00000c30:	e200001c */	sc $zero, 0x1c(s0)
/* 00000c34:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000c38:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000c3c:	00008000 */	sll s0, $zero, 0x0
/* 00000c40:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 00000c44:	00f10441 */	/*illegal*/ .word 0x00f10441
/* 00000c48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c4c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000c50:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c54:	00270005 */	/*illegal*/ .word 0x00270005
/* 00000c58:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000c5c:	06000a70 */	bltz s0, 0x3620
/* 00000c60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000c64:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000c68:	06060408 */	/*illegal*/ .word 0x06060408
/* 00000c6c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000c70:	060a080c */	tlti s0, 2060
/* 00000c74:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00000c78:	060e0c10 */	tnei s0, 3088
/* 00000c7c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00000c80:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000c84:	00000000 */	nop
/* 00000c88:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c94:	00000000 */	nop
/* 00000c98:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000c9c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000ca0:	e200001c */	sc $zero, 0x1c(s0)
/* 00000ca4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000ca8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cac:	00000000 */	nop
/* 00000cb0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000cb4:	00008000 */	sll s0, $zero, 0x0
/* 00000cb8:	f5400480 */	/*illegal*/ .word 0xf5400480
/* 00000cbc:	00f94150 */	/*illegal*/ .word 0x00f94150
/* 00000cc0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cc4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000cc8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000ccc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cd0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000cd4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000cd8:	01010020 */	add $zero, t0, at
/* 00000cdc:	060008e0 */	bltz s0, 0x3060
/* 00000ce0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000ce4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000ce8:	06080a0c */	tgei s0, 2572
/* 00000cec:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000cf0:	06101214 */	bltzal s0, 0x5544
/* 00000cf4:	00101416 */	/*illegal*/ .word 0x00101416
/* 00000cf8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000cfc:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00000d00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d04:	00000000 */	nop
/* 00000d08:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00000d0c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00000d10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d14:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000d18:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d1c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000d20:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000d24:	060009e0 */	bltz s0, 0x34a8
/* 00000d28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d2c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000d30:	06060804 */	/*illegal*/ .word 0x06060804
/* 00000d34:	00080004 */	sllv $zero, t0, $zero
/* 00000d38:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d3c:	00000000 */	nop
/* 00000d40:	38070000 */	xori a3, $zero, 0x0
/* 00000d44:	07000000 */	bltz t8, 0xd48
/* 00000d48:	00020002 */	srl $zero, v0, 0x0
/* 00000d4c:	00020002 */	srl $zero, v0, 0x0
/* 00000d50:	00020002 */	srl $zero, v0, 0x0
/* 00000d54:	00040003 */	sra $zero, a0, 0x0
/* 00000d58:	00030000 */	sll $zero, v1, 0x0
/* 00000d5c:	00000000 */	nop
/* 00000d60:	03840000 */	/*illegal*/ .word 0x03840000
/* 00000d64:	00000000 */	nop
/* 00000d68:	00000000 */	nop
/* 00000d6c:	00000000 */	nop
/* 00000d70:	000107d0 */	/*illegal*/ .word 0x000107d0
/* 00000d74:	00000201 */	/*illegal*/ .word 0x00000201
/* 00000d78:	07d00000 */	bltzal fp, 0xd7c
/* 00000d7c:	0001ec78 */	/*illegal*/ .word 0x0001ec78
/* 00000d80:	00000201 */	/*illegal*/ .word 0x00000201
/* 00000d84:	ec780000 */	/*illegal*/ .word 0xec780000
/* 00000d88:	00010000 */	sll $zero, at, 0x0
/* 00000d8c:	00000201 */	/*illegal*/ .word 0x00000201
/* 00000d90:	00000000 */	nop
/* 00000d94:	00010000 */	sll $zero, at, 0x0
/* 00000d98:	00000201 */	/*illegal*/ .word 0x00000201
/* 00000d9c:	00000000 */	nop
/* 00000da0:	00010000 */	sll $zero, at, 0x0
/* 00000da4:	00000201 */	/*illegal*/ .word 0x00000201
/* 00000da8:	00000000 */	nop
/* 00000dac:	00010000 */	sll $zero, at, 0x0
/* 00000db0:	00000201 */	/*illegal*/ .word 0x00000201
/* 00000db4:	00000000 */	nop
/* 00000db8:	000100c8 */	/*illegal*/ .word 0x000100c8
/* 00000dbc:	000000ab */	/*illegal*/ .word 0x000000ab
/* 00000dc0:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00000dc4:	0115ff6a */	/*illegal*/ .word 0x0115ff6a
/* 00000dc8:	00000201 */	/*illegal*/ .word 0x00000201
/* 00000dcc:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00000dd0:	00010019 */	multu $zero, at
/* 00000dd4:	000000ab */	/*illegal*/ .word 0x000000ab
/* 00000dd8:	ffce0000 */	/*illegal*/ .word 0xffce0000
/* 00000ddc:	02010019 */	multu s0, at
/* 00000de0:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000de4:	ffba0000 */	/*illegal*/ .word 0xffba0000
/* 00000de8:	00ab0028 */	/*illegal*/ .word 0x00ab0028
/* 00000dec:	00000201 */	/*illegal*/ .word 0x00000201
/* 00000df0:	ffba0000 */	/*illegal*/ .word 0xffba0000
/* 00000df4:	06000d40 */	bltz s0, 0x42f8
/* 00000df8:	06000d70 */	/*illegal*/ .word 0x06000d70
/* 00000dfc:	06000d48 */	/*illegal*/ .word 0x06000d48
/* 00000e00:	06000d5c */	/*illegal*/ .word 0x06000d5c
/* 00000e04:	ffff0201 */	/*illegal*/ .word 0xffff0201
/* 00000e08:	00000000 */	nop
/* 00000e0c:	010007d0 */	/*illegal*/ .word 0x010007d0
/* 00000e10:	ec780000 */	/*illegal*/ .word 0xec780000
/* 00000e14:	06000c88 */	bltz s0, 0x4038
/* 00000e18:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000e1c:	00000000 */	nop
/* 00000e20:	06000c10 */	bltz s0, 0x3e64
/* 00000e24:	00010000 */	sll $zero, at, 0x0
/* 00000e28:	00000000 */	nop
/* 00000e2c:	06000ba8 */	bltz s0, 0x3cd0
/* 00000e30:	00010000 */	sll $zero, at, 0x0
/* 00000e34:	00000000 */	nop
/* 00000e38:	06000b10 */	bltz s0, 0x3a7c
/* 00000e3c:	000001f4 */	teq $zero, $zero, 0x7
/* 00000e40:	00000000 */	nop
/* 00000e44:	05040000 */	/*illegal*/ .word 0x05040000
/* 00000e48:	06000e08 */	bltz s0, 0x466c
/* 00000e4c:	00000000 */	nop

.close
