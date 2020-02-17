.n64
.create "build/eng/DCBF80.bin", 0

/* 00000000:	00000000 */	nop
/* 00000004:	00000000 */	nop
/* 00000008:	91c53041 */	lbu a1, 0x3041(t6)
/* 0000000c:	48c15901 */	/*illegal*/ .word 0x48c15901
/* 00000010:	71819241 */	/*illegal*/ .word 0x71819241
/* 00000014:	a2c1aac7 */	sb at, 0xffffaac7(s6)
/* 00000018:	c40de557 */	/*illegal*/ .word 0xc40de557
/* 0000001c:	9b8baccf */	lwr t3, 0xffffaccf(gp)
/* 00000020:	bd95d65d */	cache 0x15, 0xffffd65d(t4)
/* 00000024:	e7715900 */	/*illegal*/ .word 0xe7715900
/* 00000028:	9999dd99 */	lwr t9, 0xffffdd99(t4)
/* 0000002c:	99dd9999 */	lwr sp, 0xffff9999(t6)
/* 00000030:	dd9999dd */	/*illegal*/ .word 0xdd9999dd
/* 00000034:	9999dd99 */	lwr t9, 0xffffdd99(t4)
/* 00000038:	99dd9999 */	lwr sp, 0xffff9999(t6)
/* 0000003c:	9999dd99 */	lwr t9, 0xffffdd99(t4)
/* 00000040:	9999dd99 */	lwr t9, 0xffffdd99(t4)
/* 00000044:	dd9999dd */	/*illegal*/ .word 0xdd9999dd
/* 00000048:	8999dd99 */	lwl t9, 0xffffdd99(t4)
/* 0000004c:	99dd9999 */	lwr sp, 0xffff9999(t6)
/* 00000050:	dd9999dd */	/*illegal*/ .word 0xdd9999dd
/* 00000054:	9999dd99 */	lwr t9, 0xffffdd99(t4)
/* 00000058:	99dd9999 */	lwr sp, 0xffff9999(t6)
/* 0000005c:	7889dd99 */	/*illegal*/ .word 0x7889dd99
/* 00000060:	9999dd99 */	lwr t9, 0xffffdd99(t4)
/* 00000064:	dd9999dd */	/*illegal*/ .word 0xdd9999dd
/* 00000068:	7788cc99 */	/*illegal*/ .word 0x7788cc99
/* 0000006c:	99dd9999 */	lwr sp, 0xffff9999(t6)
/* 00000070:	dd9999dd */	/*illegal*/ .word 0xdd9999dd
/* 00000074:	9999dd99 */	lwr t9, 0xffffdd99(t4)
/* 00000078:	88dd9999 */	lwl sp, 0xffff9999(a2)
/* 0000007c:	0778cc88 */	/*illegal*/ .word 0x0778cc88
/* 00000080:	9999dd99 */	lwr t9, 0xffffdd99(t4)
/* 00000084:	dd9999dd */	/*illegal*/ .word 0xdd9999dd
/* 00000088:	0077bc88 */	/*illegal*/ .word 0x0077bc88
/* 0000008c:	88cc8888 */	lwl t4, 0xffff8888(a2)
/* 00000090:	cc8888cc */	/*illegal*/ .word 0xcc8888cc
/* 00000094:	8888cc88 */	lwl t0, 0xffffcc88(a0)
/* 00000098:	77cc8888 */	/*illegal*/ .word 0x77cc8888
/* 0000009c:	0007bb77 */	/*illegal*/ .word 0x0007bb77
/* 000000a0:	8888cc88 */	lwl t0, 0xffffcc88(a0)
/* 000000a4:	cc8888cc */	/*illegal*/ .word 0xcc8888cc
/* 000000a8:	0000bb77 */	/*illegal*/ .word 0x0000bb77
/* 000000ac:	77bb7777 */	/*illegal*/ .word 0x77bb7777
/* 000000b0:	bb7777bb */	swr s7, 0x77bb(k1)
/* 000000b4:	7777bb77 */	/*illegal*/ .word 0x7777bb77
/* 000000b8:	77bb7777 */	/*illegal*/ .word 0x77bb7777
/* 000000bc:	0000aa77 */	/*illegal*/ .word 0x0000aa77
/* 000000c0:	7777bb77 */	/*illegal*/ .word 0x7777bb77
/* 000000c4:	bb7777bb */	swr s7, 0x77bb(k1)
/* 000000c8:	0000aa00 */	sll s5, $zero, 0x8
/* 000000cc:	07bb7777 */	/*illegal*/ .word 0x07bb7777
/* 000000d0:	bb7777bb */	swr s7, 0x77bb(k1)
/* 000000d4:	7777bb77 */	/*illegal*/ .word 0x7777bb77
/* 000000d8:	00aa0000 */	/*illegal*/ .word 0x00aa0000
/* 000000dc:	0000aa00 */	sll s5, $zero, 0x8
/* 000000e0:	0000aa00 */	sll s5, $zero, 0x8
/* 000000e4:	aa0000aa */	swl $zero, 0xaa(s0)
/* 000000e8:	0000aa00 */	sll s5, $zero, 0x8
/* 000000ec:	00aa0000 */	/*illegal*/ .word 0x00aa0000
/* 000000f0:	aa0000aa */	swl $zero, 0xaa(s0)
/* 000000f4:	0000aa00 */	sll s5, $zero, 0x8
/* 000000f8:	07bb7777 */	/*illegal*/ .word 0x07bb7777
/* 000000fc:	0000aa00 */	sll s5, $zero, 0x8
/* 00000100:	7777bb77 */	/*illegal*/ .word 0x7777bb77
/* 00000104:	bb7777bb */	swr s7, 0x77bb(k1)
/* 00000108:	0000bb77 */	/*illegal*/ .word 0x0000bb77
/* 0000010c:	77bb7777 */	/*illegal*/ .word 0x77bb7777
/* 00000110:	bb7777bb */	swr s7, 0x77bb(k1)
/* 00000114:	7777bb77 */	/*illegal*/ .word 0x7777bb77
/* 00000118:	78cc8888 */	/*illegal*/ .word 0x78cc8888
/* 0000011c:	0007bb77 */	/*illegal*/ .word 0x0007bb77
/* 00000120:	8888cc88 */	lwl t0, 0xffffcc88(a0)
/* 00000124:	cc8888cc */	/*illegal*/ .word 0xcc8888cc
/* 00000128:	0007bc88 */	/*illegal*/ .word 0x0007bc88
/* 0000012c:	88cc8888 */	lwl t4, 0xffff8888(a2)
/* 00000130:	cc8888cc */	/*illegal*/ .word 0xcc8888cc
/* 00000134:	8888cc88 */	lwl t0, 0xffffcc88(a0)
/* 00000138:	88cc8888 */	lwl t4, 0xffff8888(a2)
/* 0000013c:	0077cc88 */	/*illegal*/ .word 0x0077cc88
/* 00000140:	8888cc88 */	lwl t0, 0xffffcc88(a0)
/* 00000144:	cc8888cc */	/*illegal*/ .word 0xcc8888cc
/* 00000148:	0078cc88 */	/*illegal*/ .word 0x0078cc88
/* 0000014c:	88cc8889 */	lwl t4, 0xffff8889(a2)
/* 00000150:	dd9999dd */	/*illegal*/ .word 0xdd9999dd
/* 00000154:	9999dd99 */	lwr t9, 0xffffdd99(t4)
/* 00000158:	99dd9999 */	lwr sp, 0xffff9999(t6)
/* 0000015c:	0778cc89 */	/*illegal*/ .word 0x0778cc89
/* 00000160:	9999dd99 */	lwr t9, 0xffffdd99(t4)
/* 00000164:	dd9999dd */	/*illegal*/ .word 0xdd9999dd
/* 00000168:	0788cdee */	tgei gp, -12818
/* 0000016c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000170:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000174:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000178:	99dd9999 */	lwr sp, 0xffff9999(t6)
/* 0000017c:	0788dd99 */	tgei gp, -8807
/* 00000180:	9999dd99 */	lwr t9, 0xffffdd99(t4)
/* 00000184:	dd9999dd */	/*illegal*/ .word 0xdd9999dd
/* 00000188:	0778cc88 */	/*illegal*/ .word 0x0778cc88
/* 0000018c:	88cc8888 */	lwl t4, 0xffff8888(a2)
/* 00000190:	cc8888cc */	/*illegal*/ .word 0xcc8888cc
/* 00000194:	8888cc88 */	lwl t0, 0xffffcc88(a0)
/* 00000198:	77bb7777 */	/*illegal*/ .word 0x77bb7777
/* 0000019c:	0077bb77 */	/*illegal*/ .word 0x0077bb77
/* 000001a0:	7777bb77 */	/*illegal*/ .word 0x7777bb77
/* 000001a4:	bb7777bb */	swr s7, 0x77bb(k1)
/* 000001a8:	0007bb77 */	/*illegal*/ .word 0x0007bb77
/* 000001ac:	77bb7777 */	/*illegal*/ .word 0x77bb7777
/* 000001b0:	bb7777bb */	swr s7, 0x77bb(k1)
/* 000001b4:	7777bb77 */	/*illegal*/ .word 0x7777bb77
/* 000001b8:	33333333 */	andi s3, t9, 0x3333
/* 000001bc:	11113333 */	beq t0, s1, 0xce8c
/* 000001c0:	33333333 */	andi s3, t9, 0x3333
/* 000001c4:	33333333 */	andi s3, t9, 0x3333
/* 000001c8:	14444444 */	bne v0, a0, 0x112dc
/* 000001cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000001d8:	33333333 */	andi s3, t9, 0x3333
/* 000001dc:	33333333 */	andi s3, t9, 0x3333
/* 000001e0:	33333333 */	andi s3, t9, 0x3333
/* 000001e4:	33333333 */	andi s3, t9, 0x3333
/* 000001e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000001fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000200:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000204:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000208:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000020c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000210:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000214:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000218:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000021c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000220:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000224:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000228:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000022c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000230:	5fffffff */	/*illegal*/ .word 0x5fffffff
/* 00000234:	fff46776 */	/*illegal*/ .word 0xfff46776
/* 00000238:	ff255555 */	/*illegal*/ .word 0xff255555
/* 0000023c:	565fffff */	bnel s2, ra, 0x23c
/* 00000240:	5567ffff */	/*illegal*/ .word 0x5567ffff
/* 00000244:	f2344444 */	/*illegal*/ .word 0xf2344444
/* 00000248:	f2334444 */	/*illegal*/ .word 0xf2334444
/* 0000024c:	45575fff */	/*illegal*/ .word 0x45575fff
/* 00000250:	44567fff */	/*illegal*/ .word 0x44567fff
/* 00000254:	f2333333 */	/*illegal*/ .word 0xf2333333
/* 00000258:	ff222223 */	/*illegal*/ .word 0xff222223
/* 0000025c:	345575ff */	ori s5, v0, 0x75ff
/* 00000260:	345567ff */	ori s5, v0, 0x67ff
/* 00000264:	ffffff22 */	/*illegal*/ .word 0xffffff22
/* 00000268:	fffffff2 */	/*illegal*/ .word 0xfffffff2
/* 0000026c:	3445565f */	ori a1, v0, 0x565f
/* 00000270:	3345565f */	andi a1, k0, 0x565f
/* 00000274:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000278:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000027c:	2345565f */	addi a1, k0, 0x565f
/* 00000280:	2345565f */	addi a1, k0, 0x565f
/* 00000284:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000288:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000028c:	2345565f */	addi a1, k0, 0x565f
/* 00000290:	2245565f */	addi a1, s2, 0x565f
/* 00000294:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000298:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000029c:	2245565f */	addi a1, s2, 0x565f
/* 000002a0:	2345565f */	addi a1, k0, 0x565f
/* 000002a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002ac:	2455565f */	addiu s5, v0, 0x565f
/* 000002b0:	2455565f */	addiu s5, v0, 0x565f
/* 000002b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002bc:	2355564f */	addi s5, k0, 0x564f
/* 000002c0:	2355564f */	addi s5, k0, 0x564f
/* 000002c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002cc:	2345554f */	addi a1, k0, 0x554f
/* 000002d0:	2344554f */	addi a0, k0, 0x554f
/* 000002d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002dc:	2334455f */	addi s4, t9, 0x455f
/* 000002e0:	2233455f */	addi s3, s1, 0x455f
/* 000002e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002ec:	f223344f */	/*illegal*/ .word 0xf223344f
/* 000002f0:	ff23344f */	/*illegal*/ .word 0xff23344f
/* 000002f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002fc:	fff3342f */	/*illegal*/ .word 0xfff3342f
/* 00000300:	ff24422f */	/*illegal*/ .word 0xff24422f
/* 00000304:	fffff44f */	/*illegal*/ .word 0xfffff44f
/* 00000308:	ffff4444 */	/*illegal*/ .word 0xffff4444
/* 0000030c:	444422ff */	/*illegal*/ .word 0x444422ff
/* 00000310:	44442fff */	/*illegal*/ .word 0x44442fff
/* 00000314:	ffff2224 */	/*illegal*/ .word 0xffff2224
/* 00000318:	fffff222 */	/*illegal*/ .word 0xfffff222
/* 0000031c:	2222ffff */	addi v0, s1, 0xffffffff
/* 00000320:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000324:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000328:	70a00a00 */	/*illegal*/ .word 0x70a00a00
/* 0000032c:	a00a0089 */	sb t2, 0x89($zero)
/* 00000330:	b77b77c9 */	/*illegal*/ .word 0xb77b77c9
/* 00000334:	07b77b77 */	/*illegal*/ .word 0x07b77b77
/* 00000338:	07b88c88 */	/*illegal*/ .word 0x07b88c88
/* 0000033c:	c88c88d8 */	/*illegal*/ .word 0xc88c88d8
/* 00000340:	c88c88d8 */	/*illegal*/ .word 0xc88c88d8
/* 00000344:	07c88c88 */	tgei fp, -29560
/* 00000348:	07c88c88 */	tgei fp, -29560
/* 0000034c:	c88c88d7 */	/*illegal*/ .word 0xc88c88d7
/* 00000350:	c88c88c7 */	/*illegal*/ .word 0xc88c88c7
/* 00000354:	07c88c88 */	tgei fp, -29560
/* 00000358:	07c88c88 */	tgei fp, -29560
/* 0000035c:	c88c88c0 */	/*illegal*/ .word 0xc88c88c0
/* 00000360:	c88c88b0 */	/*illegal*/ .word 0xc88c88b0
/* 00000364:	07c88c88 */	tgei fp, -29560
/* 00000368:	07c88c88 */	tgei fp, -29560
/* 0000036c:	c88c88b0 */	/*illegal*/ .word 0xc88c88b0
/* 00000370:	c88c88b0 */	/*illegal*/ .word 0xc88c88b0
/* 00000374:	07c88c88 */	tgei fp, -29560
/* 00000378:	07c88c88 */	tgei fp, -29560
/* 0000037c:	c88c88b0 */	/*illegal*/ .word 0xc88c88b0
/* 00000380:	c88c88b0 */	/*illegal*/ .word 0xc88c88b0
/* 00000384:	07c88c88 */	tgei fp, -29560
/* 00000388:	07c88c88 */	tgei fp, -29560
/* 0000038c:	c88c88b0 */	/*illegal*/ .word 0xc88c88b0
/* 00000390:	c88c88b0 */	/*illegal*/ .word 0xc88c88b0
/* 00000394:	07c88c88 */	tgei fp, -29560
/* 00000398:	07c88c88 */	tgei fp, -29560
/* 0000039c:	c88c88b0 */	/*illegal*/ .word 0xc88c88b0
/* 000003a0:	c88c88b0 */	/*illegal*/ .word 0xc88c88b0
/* 000003a4:	07c88c88 */	tgei fp, -29560
/* 000003a8:	07c88c88 */	tgei fp, -29560
/* 000003ac:	c88c88b0 */	/*illegal*/ .word 0xc88c88b0
/* 000003b0:	c88c88b0 */	/*illegal*/ .word 0xc88c88b0
/* 000003b4:	07c88c88 */	tgei fp, -29560
/* 000003b8:	07b88c88 */	/*illegal*/ .word 0x07b88c88
/* 000003bc:	c88c88b0 */	/*illegal*/ .word 0xc88c88b0
/* 000003c0:	c88c88b0 */	/*illegal*/ .word 0xc88c88b0
/* 000003c4:	07b88c88 */	/*illegal*/ .word 0x07b88c88
/* 000003c8:	07b88c88 */	/*illegal*/ .word 0x07b88c88
/* 000003cc:	c88c88b0 */	/*illegal*/ .word 0xc88c88b0
/* 000003d0:	c88c88b0 */	/*illegal*/ .word 0xc88c88b0
/* 000003d4:	07b78c88 */	/*illegal*/ .word 0x07b78c88
/* 000003d8:	07b77b77 */	/*illegal*/ .word 0x07b77b77
/* 000003dc:	b77b78b0 */	/*illegal*/ .word 0xb77b78b0
/* 000003e0:	b77b78a0 */	/*illegal*/ .word 0xb77b78a0
/* 000003e4:	07b77b77 */	/*illegal*/ .word 0x07b77b77
/* 000003e8:	00a07b77 */	/*illegal*/ .word 0x00a07b77
/* 000003ec:	b77b77a0 */	/*illegal*/ .word 0xb77b77a0
/* 000003f0:	a00a00a0 */	sb t2, 0xa0($zero)
/* 000003f4:	00a00a00 */	/*illegal*/ .word 0x00a00a00
/* 000003f8:	00a00a00 */	/*illegal*/ .word 0x00a00a00
/* 000003fc:	a00a00a0 */	sb t2, 0xa0($zero)
/* 00000400:	a00a00a0 */	sb t2, 0xa0($zero)
/* 00000404:	00a00a00 */	/*illegal*/ .word 0x00a00a00
/* 00000408:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000040c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000410:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000414:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000418:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000041c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000420:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000424:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000428:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000042c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000430:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000434:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000438:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000043c:	ff222222 */	/*illegal*/ .word 0xff222222
/* 00000440:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000444:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000448:	f3322232 */	/*illegal*/ .word 0xf3322232
/* 0000044c:	2fffffff */	sltiu ra, ra, 0xffffffff
/* 00000450:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000454:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000458:	2fffffff */	sltiu ra, ra, 0xffffffff
/* 0000045c:	f4333f32 */	/*illegal*/ .word 0xf4333f32
/* 00000460:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000464:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000468:	ff43ff32 */	/*illegal*/ .word 0xff43ff32
/* 0000046c:	22ffffff */	addi ra, s7, 0xffffffff
/* 00000470:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000474:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000478:	11ffffff */	beq t7, ra, 0x478
/* 0000047c:	fffff111 */	/*illegal*/ .word 0xfffff111
/* 00000480:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000484:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000488:	fffffa00 */	/*illegal*/ .word 0xfffffa00
/* 0000048c:	00aa0000 */	/*illegal*/ .word 0x00aa0000
/* 00000490:	aa0000aa */	swl $zero, 0xaa(s0)
/* 00000494:	0000aa00 */	sll s5, $zero, 0x8
/* 00000498:	00aa0000 */	/*illegal*/ .word 0x00aa0000
/* 0000049c:	ffffaa00 */	/*illegal*/ .word 0xffffaa00
/* 000004a0:	0000aa00 */	sll s5, $zero, 0x8
/* 000004a4:	aa0000aa */	swl $zero, 0xaa(s0)
/* 000004a8:	fff0aa00 */	/*illegal*/ .word 0xfff0aa00
/* 000004ac:	00ab7777 */	/*illegal*/ .word 0x00ab7777
/* 000004b0:	bb7777bb */	swr s7, 0x77bb(k1)
/* 000004b4:	7777bb77 */	/*illegal*/ .word 0x7777bb77
/* 000004b8:	77bb7777 */	/*illegal*/ .word 0x77bb7777
/* 000004bc:	fff0aa00 */	/*illegal*/ .word 0xfff0aa00
/* 000004c0:	7777bb77 */	/*illegal*/ .word 0x7777bb77
/* 000004c4:	bb7777bb */	swr s7, 0x77bb(k1)
/* 000004c8:	fff0aa07 */	/*illegal*/ .word 0xfff0aa07
/* 000004cc:	77bb7777 */	/*illegal*/ .word 0x77bb7777
/* 000004d0:	bb7777bb */	swr s7, 0x77bb(k1)
/* 000004d4:	7777bb77 */	/*illegal*/ .word 0x7777bb77
/* 000004d8:	77bb7777 */	/*illegal*/ .word 0x77bb7777
/* 000004dc:	fff0aa77 */	/*illegal*/ .word 0xfff0aa77
/* 000004e0:	7777bb77 */	/*illegal*/ .word 0x7777bb77
/* 000004e4:	bb7777bb */	swr s7, 0x77bb(k1)
/* 000004e8:	fff0ab77 */	/*illegal*/ .word 0xfff0ab77
/* 000004ec:	77bb7777 */	/*illegal*/ .word 0x77bb7777
/* 000004f0:	bb7777bb */	swr s7, 0x77bb(k1)
/* 000004f4:	7777bb77 */	/*illegal*/ .word 0x7777bb77
/* 000004f8:	77bb7777 */	/*illegal*/ .word 0x77bb7777
/* 000004fc:	fff0ab77 */	/*illegal*/ .word 0xfff0ab77
/* 00000500:	7777bb77 */	/*illegal*/ .word 0x7777bb77
/* 00000504:	bb7777bb */	swr s7, 0x77bb(k1)
/* 00000508:	fff0bb77 */	/*illegal*/ .word 0xfff0bb77
/* 0000050c:	77bb7777 */	/*illegal*/ .word 0x77bb7777
/* 00000510:	bb7777bb */	swr s7, 0x77bb(k1)
/* 00000514:	7777bb77 */	/*illegal*/ .word 0x7777bb77
/* 00000518:	77bb7777 */	/*illegal*/ .word 0x77bb7777
/* 0000051c:	fff0bb77 */	/*illegal*/ .word 0xfff0bb77
/* 00000520:	7777bb77 */	/*illegal*/ .word 0x7777bb77
/* 00000524:	bb7777bb */	swr s7, 0x77bb(k1)
/* 00000528:	fff7bb77 */	/*illegal*/ .word 0xfff7bb77
/* 0000052c:	77bb7777 */	/*illegal*/ .word 0x77bb7777
/* 00000530:	bb7777bb */	swr s7, 0x77bb(k1)
/* 00000534:	7777bb77 */	/*illegal*/ .word 0x7777bb77
/* 00000538:	77bb7777 */	/*illegal*/ .word 0x77bb7777
/* 0000053c:	fff7bb77 */	/*illegal*/ .word 0xfff7bb77
/* 00000540:	7777bb77 */	/*illegal*/ .word 0x7777bb77
/* 00000544:	bb7777bb */	swr s7, 0x77bb(k1)
/* 00000548:	fff7bb77 */	/*illegal*/ .word 0xfff7bb77
/* 0000054c:	77bb7777 */	/*illegal*/ .word 0x77bb7777
/* 00000550:	bb7777bb */	swr s7, 0x77bb(k1)
/* 00000554:	7777bb77 */	/*illegal*/ .word 0x7777bb77
/* 00000558:	77bb7777 */	/*illegal*/ .word 0x77bb7777
/* 0000055c:	fff7bb77 */	/*illegal*/ .word 0xfff7bb77
/* 00000560:	7777bb77 */	/*illegal*/ .word 0x7777bb77
/* 00000564:	bb7777bb */	swr s7, 0x77bb(k1)
/* 00000568:	fff7bb77 */	/*illegal*/ .word 0xfff7bb77
/* 0000056c:	77bb7777 */	/*illegal*/ .word 0x77bb7777
/* 00000570:	bb7777bb */	swr s7, 0x77bb(k1)
/* 00000574:	7777bb77 */	/*illegal*/ .word 0x7777bb77
/* 00000578:	77bb7777 */	/*illegal*/ .word 0x77bb7777
/* 0000057c:	fff0bb77 */	/*illegal*/ .word 0xfff0bb77
/* 00000580:	7777bb77 */	/*illegal*/ .word 0x7777bb77
/* 00000584:	bb7777bb */	swr s7, 0x77bb(k1)
/* 00000588:	f000bb77 */	/*illegal*/ .word 0xf000bb77
/* 0000058c:	77bb7777 */	/*illegal*/ .word 0x77bb7777
/* 00000590:	bb7777bb */	swr s7, 0x77bb(k1)
/* 00000594:	7777bb77 */	/*illegal*/ .word 0x7777bb77
/* 00000598:	77bb7777 */	/*illegal*/ .word 0x77bb7777
/* 0000059c:	0770bb77 */	bltzal k1, 0xfffef37c
/* 000005a0:	7777bb77 */	/*illegal*/ .word 0x7777bb77
/* 000005a4:	bb7777bb */	swr s7, 0x77bb(k1)
/* 000005a8:	7777bb77 */	/*illegal*/ .word 0x7777bb77
/* 000005ac:	77bb7777 */	/*illegal*/ .word 0x77bb7777
/* 000005b0:	bb7777bb */	swr s7, 0x77bb(k1)
/* 000005b4:	7777bb88 */	/*illegal*/ .word 0x7777bb88
/* 000005b8:	77bb7888 */	/*illegal*/ .word 0x77bb7888
/* 000005bc:	7777bb77 */	/*illegal*/ .word 0x7777bb77
/* 000005c0:	8888cc88 */	lwl t0, 0xffffcc88(a0)
/* 000005c4:	cc8888cc */	/*illegal*/ .word 0xcc8888cc
/* 000005c8:	7777cc88 */	/*illegal*/ .word 0x7777cc88
/* 000005cc:	88cc8888 */	lwl t4, 0xffff8888(a2)
/* 000005d0:	cc8888cc */	/*illegal*/ .word 0xcc8888cc
/* 000005d4:	8888cc88 */	lwl t0, 0xffffcc88(a0)
/* 000005d8:	88cc8888 */	lwl t4, 0xffff8888(a2)
/* 000005dc:	7888cc88 */	/*illegal*/ .word 0x7888cc88
/* 000005e0:	8888cc88 */	lwl t0, 0xffffcc88(a0)
/* 000005e4:	cc8888cc */	/*illegal*/ .word 0xcc8888cc
/* 000005e8:	8888cc88 */	lwl t0, 0xffffcc88(a0)
/* 000005ec:	88cc8888 */	lwl t4, 0xffff8888(a2)
/* 000005f0:	cc8888cc */	/*illegal*/ .word 0xcc8888cc
/* 000005f4:	8888cc88 */	lwl t0, 0xffffcc88(a0)
/* 000005f8:	88cc8888 */	lwl t4, 0xffff8888(a2)
/* 000005fc:	8888cc88 */	lwl t0, 0xffffcc88(a0)
/* 00000600:	8888cc88 */	lwl t0, 0xffffcc88(a0)
/* 00000604:	cc8888cc */	/*illegal*/ .word 0xcc8888cc
/* 00000608:	8899dd99 */	lwl t9, 0xffffdd99(a0)
/* 0000060c:	99dd9999 */	lwr sp, 0xffff9999(t6)
/* 00000610:	dd9999dd */	/*illegal*/ .word 0xdd9999dd
/* 00000614:	9999dd99 */	lwr t9, 0xffffdd99(t4)
/* 00000618:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000061c:	8999ddee */	lwl t9, 0xffffddee(t4)
/* 00000620:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000624:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000628:	00a00a00 */	/*illegal*/ .word 0x00a00a00
/* 0000062c:	a00a00a3 */	sb t2, 0xa3($zero)
/* 00000630:	a00a00a3 */	sb t2, 0xa3($zero)
/* 00000634:	00a00a00 */	/*illegal*/ .word 0x00a00a00
/* 00000638:	00a00a00 */	/*illegal*/ .word 0x00a00a00
/* 0000063c:	a00a00a3 */	sb t2, 0xa3($zero)
/* 00000640:	a00a00a3 */	sb t2, 0xa3($zero)
/* 00000644:	00a00a00 */	/*illegal*/ .word 0x00a00a00
/* 00000648:	00a77b77 */	/*illegal*/ .word 0x00a77b77
/* 0000064c:	b77a00a3 */	/*illegal*/ .word 0xb77a00a3
/* 00000650:	b77b00a3 */	/*illegal*/ .word 0xb77b00a3
/* 00000654:	00b77b77 */	/*illegal*/ .word 0x00b77b77
/* 00000658:	07b77b77 */	/*illegal*/ .word 0x07b77b77
/* 0000065c:	b77b70a3 */	/*illegal*/ .word 0xb77b70a3
/* 00000660:	b77b77a3 */	/*illegal*/ .word 0xb77b77a3
/* 00000664:	77b77b77 */	/*illegal*/ .word 0x77b77b77
/* 00000668:	77b77b77 */	/*illegal*/ .word 0x77b77b77
/* 0000066c:	b77b77a3 */	/*illegal*/ .word 0xb77b77a3
/* 00000670:	b77b77a3 */	/*illegal*/ .word 0xb77b77a3
/* 00000674:	77b77b77 */	/*illegal*/ .word 0x77b77b77
/* 00000678:	77b77b77 */	/*illegal*/ .word 0x77b77b77
/* 0000067c:	b77b77a3 */	/*illegal*/ .word 0xb77b77a3
/* 00000680:	b77b77a3 */	/*illegal*/ .word 0xb77b77a3
/* 00000684:	77b77b77 */	/*illegal*/ .word 0x77b77b77
/* 00000688:	77b77b77 */	/*illegal*/ .word 0x77b77b77
/* 0000068c:	b77b77a3 */	/*illegal*/ .word 0xb77b77a3
/* 00000690:	b77b77a3 */	/*illegal*/ .word 0xb77b77a3
/* 00000694:	77b77b77 */	/*illegal*/ .word 0x77b77b77
/* 00000698:	77b77b77 */	/*illegal*/ .word 0x77b77b77
/* 0000069c:	b77b77a3 */	/*illegal*/ .word 0xb77b77a3
/* 000006a0:	b77b77a3 */	/*illegal*/ .word 0xb77b77a3
/* 000006a4:	77b77b77 */	/*illegal*/ .word 0x77b77b77
/* 000006a8:	77b77b77 */	/*illegal*/ .word 0x77b77b77
/* 000006ac:	b77b77a3 */	/*illegal*/ .word 0xb77b77a3
/* 000006b0:	b77b77a3 */	/*illegal*/ .word 0xb77b77a3
/* 000006b4:	77b77b77 */	/*illegal*/ .word 0x77b77b77
/* 000006b8:	77b77b77 */	/*illegal*/ .word 0x77b77b77
/* 000006bc:	b77b70a3 */	/*illegal*/ .word 0xb77b70a3
/* 000006c0:	b77b70a3 */	/*illegal*/ .word 0xb77b70a3
/* 000006c4:	07b77b77 */	/*illegal*/ .word 0x07b77b77
/* 000006c8:	00b77b77 */	/*illegal*/ .word 0x00b77b77
/* 000006cc:	b77b70a3 */	/*illegal*/ .word 0xb77b70a3
/* 000006d0:	b77b00a3 */	/*illegal*/ .word 0xb77b00a3
/* 000006d4:	00b77b77 */	/*illegal*/ .word 0x00b77b77
/* 000006d8:	00b77b77 */	/*illegal*/ .word 0x00b77b77
/* 000006dc:	b77b00a3 */	/*illegal*/ .word 0xb77b00a3
/* 000006e0:	b77a00a3 */	/*illegal*/ .word 0xb77a00a3
/* 000006e4:	00a77b77 */	/*illegal*/ .word 0x00a77b77
/* 000006e8:	00a07b77 */	/*illegal*/ .word 0x00a07b77
/* 000006ec:	b70a00a3 */	/*illegal*/ .word 0xb70a00a3
/* 000006f0:	a00a00a3 */	sb t2, 0xa3($zero)
/* 000006f4:	00a00a00 */	/*illegal*/ .word 0x00a00a00
/* 000006f8:	00a00a00 */	/*illegal*/ .word 0x00a00a00
/* 000006fc:	a00a00a3 */	sb t2, 0xa3($zero)
/* 00000700:	a00a00a3 */	sb t2, 0xa3($zero)
/* 00000704:	00a00a00 */	/*illegal*/ .word 0x00a00a00
/* 00000708:	00a00a00 */	/*illegal*/ .word 0x00a00a00
/* 0000070c:	a00a0043 */	sb t2, 0x43($zero)
/* 00000710:	a00a0043 */	sb t2, 0x43($zero)
/* 00000714:	00a00a00 */	/*illegal*/ .word 0x00a00a00
/* 00000718:	11133333 */	beq t0, s3, 0xd3e8
/* 0000071c:	33333333 */	andi s3, t9, 0x3333
/* 00000720:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000724:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000728:	fff22222 */	/*illegal*/ .word 0xfff22222
/* 0000072c:	222fffff */	addi t7, s1, 0xffffffff
/* 00000730:	2222ffff */	addi v0, s1, 0xffffffff
/* 00000734:	fff22222 */	/*illegal*/ .word 0xfff22222
/* 00000738:	fff22222 */	/*illegal*/ .word 0xfff22222
/* 0000073c:	2222ffff */	addi v0, s1, 0xffffffff
/* 00000740:	33322fff */	andi s2, t9, 0x2fff
/* 00000744:	fff22233 */	/*illegal*/ .word 0xfff22233
/* 00000748:	fff23333 */	/*illegal*/ .word 0xfff23333
/* 0000074c:	44332fff */	/*illegal*/ .word 0x44332fff
/* 00000750:	44432fff */	/*illegal*/ .word 0x44432fff
/* 00000754:	fff23334 */	/*illegal*/ .word 0xfff23334
/* 00000758:	fff23334 */	/*illegal*/ .word 0xfff23334
/* 0000075c:	44432fff */	/*illegal*/ .word 0x44432fff
/* 00000760:	44432fff */	/*illegal*/ .word 0x44432fff
/* 00000764:	fff23334 */	/*illegal*/ .word 0xfff23334
/* 00000768:	fff23334 */	/*illegal*/ .word 0xfff23334
/* 0000076c:	44332fff */	/*illegal*/ .word 0x44332fff
/* 00000770:	44332fff */	/*illegal*/ .word 0x44332fff
/* 00000774:	fff23334 */	/*illegal*/ .word 0xfff23334
/* 00000778:	fff23334 */	/*illegal*/ .word 0xfff23334
/* 0000077c:	44322fff */	/*illegal*/ .word 0x44322fff
/* 00000780:	3322ffff */	andi v0, t9, 0xffff
/* 00000784:	fff23344 */	/*illegal*/ .word 0xfff23344
/* 00000788:	fff23333 */	/*illegal*/ .word 0xfff23333
/* 0000078c:	3222ffff */	andi v0, s1, 0xffff
/* 00000790:	222fffff */	addi t7, s1, 0xffffffff
/* 00000794:	fff22222 */	/*illegal*/ .word 0xfff22222
/* 00000798:	fff22222 */	/*illegal*/ .word 0xfff22222
/* 0000079c:	22ffffff */	addi ra, s7, 0xffffffff
/* 000007a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000007a4:	ffffffff */	/*illegal*/ .word 0xffffffff
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
/* 00000828:	15530053 */	bne t2, s3, 0x978
/* 0000082c:	06d90000 */	/*illegal*/ .word 0x06d90000
/* 00000830:	00800200 */	/*illegal*/ .word 0x00800200
/* 00000834:	247200ff */	addiu s2, v1, 0xff
/* 00000838:	15530053 */	bne t2, s3, 0x988
/* 0000083c:	03100000 */	/*illegal*/ .word 0x03100000
/* 00000840:	03800200 */	/*illegal*/ .word 0x03800200
/* 00000844:	247200ff */	addiu s2, v1, 0xff
/* 00000848:	114602eb */	beq t2, a2, 0x13f8
/* 0000084c:	06d90000 */	/*illegal*/ .word 0x06d90000
/* 00000850:	0080ff17 */	/*illegal*/ .word 0x0080ff17
/* 00000854:	247200ff */	addiu s2, v1, 0xff
/* 00000858:	fe5a02eb */	/*illegal*/ .word 0xfe5a02eb
/* 0000085c:	06d90000 */	/*illegal*/ .word 0x06d90000
/* 00000860:	0080ff17 */	/*illegal*/ .word 0x0080ff17
/* 00000864:	dc7200ff */	/*illegal*/ .word 0xdc7200ff
/* 00000868:	fa4d0053 */	/*illegal*/ .word 0xfa4d0053
/* 0000086c:	03100000 */	/*illegal*/ .word 0x03100000
/* 00000870:	03800200 */	/*illegal*/ .word 0x03800200
/* 00000874:	dc7200ff */	/*illegal*/ .word 0xdc7200ff
/* 00000878:	fa4d0053 */	/*illegal*/ .word 0xfa4d0053
/* 0000087c:	06d90000 */	/*illegal*/ .word 0x06d90000
/* 00000880:	00800200 */	/*illegal*/ .word 0x00800200
/* 00000884:	dc7200ff */	/*illegal*/ .word 0xdc7200ff
/* 00000888:	114602eb */	beq t2, a2, 0x1438
/* 0000088c:	f9550000 */	/*illegal*/ .word 0xf9550000
/* 00000890:	0080ff17 */	/*illegal*/ .word 0x0080ff17
/* 00000894:	247200ff */	addiu s2, v1, 0xff
/* 00000898:	15530053 */	bne t2, s3, 0x9e8
/* 0000089c:	fd1e0000 */	/*illegal*/ .word 0xfd1e0000
/* 000008a0:	03800200 */	/*illegal*/ .word 0x03800200
/* 000008a4:	247200ff */	addiu s2, v1, 0xff
/* 000008a8:	15530053 */	bne t2, s3, 0x9f8
/* 000008ac:	f9550000 */	/*illegal*/ .word 0xf9550000
/* 000008b0:	00800200 */	/*illegal*/ .word 0x00800200
/* 000008b4:	247200ff */	addiu s2, v1, 0xff
/* 000008b8:	fa4d0053 */	/*illegal*/ .word 0xfa4d0053
/* 000008bc:	f9550000 */	/*illegal*/ .word 0xf9550000
/* 000008c0:	00800200 */	/*illegal*/ .word 0x00800200
/* 000008c4:	dc7200ff */	/*illegal*/ .word 0xdc7200ff
/* 000008c8:	fa4d0053 */	/*illegal*/ .word 0xfa4d0053
/* 000008cc:	fd1e0000 */	/*illegal*/ .word 0xfd1e0000
/* 000008d0:	03800200 */	/*illegal*/ .word 0x03800200
/* 000008d4:	dc7200ff */	/*illegal*/ .word 0xdc7200ff
/* 000008d8:	fe5a02eb */	/*illegal*/ .word 0xfe5a02eb
/* 000008dc:	f9550000 */	/*illegal*/ .word 0xf9550000
/* 000008e0:	0080ff17 */	/*illegal*/ .word 0x0080ff17
/* 000008e4:	dc7200ff */	/*illegal*/ .word 0xdc7200ff
/* 000008e8:	143f0298 */	bne at, ra, 0x134c
/* 000008ec:	06d90000 */	/*illegal*/ .word 0x06d90000
/* 000008f0:	02000400 */	/*illegal*/ .word 0x02000400
/* 000008f4:	78000032 */	/*illegal*/ .word 0x78000032
/* 000008f8:	143f0298 */	/*illegal*/ .word 0x143f0298
/* 000008fc:	f9550000 */	/*illegal*/ .word 0xf9550000
/* 00000900:	00000400 */	sll $zero, $zero, 0x10
/* 00000904:	78000032 */	/*illegal*/ .word 0x78000032
/* 00000908:	143f09f5 */	bne at, ra, 0x30e0
/* 0000090c:	f9550000 */	/*illegal*/ .word 0xf9550000
/* 00000910:	00000000 */	nop
/* 00000914:	78000032 */	/*illegal*/ .word 0x78000032
/* 00000918:	143f09f5 */	bne at, ra, 0x30f0
/* 0000091c:	06d90000 */	/*illegal*/ .word 0x06d90000
/* 00000920:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000924:	78000032 */	/*illegal*/ .word 0x78000032
/* 00000928:	fb610298 */	/*illegal*/ .word 0xfb610298
/* 0000092c:	f9550000 */	/*illegal*/ .word 0xf9550000
/* 00000930:	00000400 */	sll $zero, $zero, 0x10
/* 00000934:	88000032 */	lwl $zero, 0x32($zero)
/* 00000938:	fb610298 */	/*illegal*/ .word 0xfb610298
/* 0000093c:	06d90000 */	/*illegal*/ .word 0x06d90000
/* 00000940:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000944:	88000032 */	lwl $zero, 0x32($zero)
/* 00000948:	fb6109f5 */	/*illegal*/ .word 0xfb6109f5
/* 0000094c:	06d90000 */	/*illegal*/ .word 0x06d90000
/* 00000950:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000954:	88000032 */	lwl $zero, 0x32($zero)
/* 00000958:	fb6109f5 */	/*illegal*/ .word 0xfb6109f5
/* 0000095c:	f9550000 */	/*illegal*/ .word 0xf9550000
/* 00000960:	00000000 */	nop
/* 00000964:	88000032 */	lwl $zero, 0x32($zero)
/* 00000968:	fa070cf9 */	/*illegal*/ .word 0xfa070cf9
/* 0000096c:	f9550000 */	/*illegal*/ .word 0xf9550000
/* 00000970:	0800038e */	j 0xe38
/* 00000974:	d567d6ff */	/*illegal*/ .word 0xd567d6ff
/* 00000978:	15990cf9 */	/*illegal*/ .word 0x15990cf9
/* 0000097c:	f9550000 */	/*illegal*/ .word 0xf9550000
/* 00000980:	0000038e */	/*illegal*/ .word 0x0000038e
/* 00000984:	2c67d6ff */	sltiu a3, v1, 0xffffd6ff
/* 00000988:	15990000 */	bne t4, t9, 0x98c
/* 0000098c:	f9550000 */	/*illegal*/ .word 0xf9550000
/* 00000990:	00000000 */	nop
/* 00000994:	00008874 */	teq $zero, $zero, 0x221
/* 00000998:	fa070000 */	/*illegal*/ .word 0xfa070000
/* 0000099c:	f9550000 */	/*illegal*/ .word 0xf9550000
/* 000009a0:	08000000 */	j 0x0
/* 000009a4:	00008874 */	teq $zero, $zero, 0x221
/* 000009a8:	fd010cf9 */	/*illegal*/ .word 0xfd010cf9
/* 000009ac:	fc090000 */	/*illegal*/ .word 0xfc090000
/* 000009b0:	08000400 */	j 0x1000
/* 000009b4:	1d6c29f8 */	/*illegal*/ .word 0x1d6c29f8
/* 000009b8:	12a00cf9 */	/*illegal*/ .word 0x12a00cf9
/* 000009bc:	fc090000 */	/*illegal*/ .word 0xfc090000
/* 000009c0:	00000400 */	sll $zero, $zero, 0x10
/* 000009c4:	d6672cce */	/*illegal*/ .word 0xd6672cce
/* 000009c8:	12a009bb */	beq s5, $zero, 0x30b8
/* 000009cc:	06d90000 */	/*illegal*/ .word 0x06d90000
/* 000009d0:	00000180 */	sll $zero, $zero, 0x6
/* 000009d4:	88000032 */	lwl $zero, 0x32($zero)
/* 000009d8:	12a009bb */	beq s5, $zero, 0x30c8
/* 000009dc:	fc090000 */	/*illegal*/ .word 0xfc090000
/* 000009e0:	02000180 */	/*illegal*/ .word 0x02000180
/* 000009e4:	88000032 */	lwl $zero, 0x32($zero)
/* 000009e8:	12a00000 */	beq s5, $zero, 0x9ec
/* 000009ec:	fc090000 */	/*illegal*/ .word 0xfc090000
/* 000009f0:	02000400 */	/*illegal*/ .word 0x02000400
/* 000009f4:	88000032 */	lwl $zero, 0x32($zero)
/* 000009f8:	12a00000 */	beq s5, $zero, 0x9fc
/* 000009fc:	06d90000 */	/*illegal*/ .word 0x06d90000
/* 00000a00:	00000400 */	sll $zero, $zero, 0x10
/* 00000a04:	ac005432 */	sw $zero, 0x5432($zero)
/* 00000a08:	15990a0e */	bne t4, t9, 0x3244
/* 00000a0c:	06d90000 */	/*illegal*/ .word 0x06d90000
/* 00000a10:	00000000 */	nop
/* 00000a14:	7800005a */	/*illegal*/ .word 0x7800005a
/* 00000a18:	15990a0e */	bne t4, t9, 0x3254
/* 00000a1c:	f9550000 */	/*illegal*/ .word 0xf9550000
/* 00000a20:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000a24:	7800005a */	/*illegal*/ .word 0x7800005a
/* 00000a28:	15990cf9 */	/*illegal*/ .word 0x15990cf9
/* 00000a2c:	f9550000 */	/*illegal*/ .word 0xf9550000
/* 00000a30:	02000080 */	/*illegal*/ .word 0x02000080
/* 00000a34:	2c67d6ff */	sltiu a3, v1, 0xffffd6ff
/* 00000a38:	15990ca6 */	bne t4, t9, 0x3cd4
/* 00000a3c:	06d90000 */	/*illegal*/ .word 0x06d90000
/* 00000a40:	00000080 */	sll $zero, $zero, 0x2
/* 00000a44:	4d5b02f8 */	/*illegal*/ .word 0x4d5b02f8
/* 00000a48:	12a00cf9 */	beq s5, $zero, 0x3e30
/* 00000a4c:	fc090000 */	/*illegal*/ .word 0xfc090000
/* 00000a50:	020000e0 */	/*illegal*/ .word 0x020000e0
/* 00000a54:	d6672cce */	/*illegal*/ .word 0xd6672cce
/* 00000a58:	143f0ca6 */	/*illegal*/ .word 0x143f0ca6
/* 00000a5c:	06d90000 */	/*illegal*/ .word 0x06d90000
/* 00000a60:	000000e0 */	/*illegal*/ .word 0x000000e0
/* 00000a64:	b45d02c2 */	/*illegal*/ .word 0xb45d02c2
/* 00000a68:	fd0109bb */	/*illegal*/ .word 0xfd0109bb
/* 00000a6c:	06d90000 */	/*illegal*/ .word 0x06d90000
/* 00000a70:	00000180 */	sll $zero, $zero, 0x6
/* 00000a74:	7029089a */	/*illegal*/ .word 0x7029089a
/* 00000a78:	fd0109bb */	/*illegal*/ .word 0xfd0109bb
/* 00000a7c:	fc090000 */	/*illegal*/ .word 0xfc090000
/* 00000a80:	02000180 */	/*illegal*/ .word 0x02000180
/* 00000a84:	7029089a */	/*illegal*/ .word 0x7029089a
/* 00000a88:	fd010cf9 */	/*illegal*/ .word 0xfd010cf9
/* 00000a8c:	fc090000 */	/*illegal*/ .word 0xfc090000
/* 00000a90:	020000e0 */	/*illegal*/ .word 0x020000e0
/* 00000a94:	1d6c29f8 */	/*illegal*/ .word 0x1d6c29f8
/* 00000a98:	fb610ca6 */	/*illegal*/ .word 0xfb610ca6
/* 00000a9c:	06d90000 */	/*illegal*/ .word 0x06d90000
/* 00000aa0:	000000e0 */	/*illegal*/ .word 0x000000e0
/* 00000aa4:	306d09ff */	andi t5, v1, 0x9ff
/* 00000aa8:	fa070cf9 */	/*illegal*/ .word 0xfa070cf9
/* 00000aac:	f9550000 */	/*illegal*/ .word 0xf9550000
/* 00000ab0:	02000080 */	/*illegal*/ .word 0x02000080
/* 00000ab4:	d567d6ff */	/*illegal*/ .word 0xd567d6ff
/* 00000ab8:	fa070ca6 */	/*illegal*/ .word 0xfa070ca6
/* 00000abc:	06d90000 */	/*illegal*/ .word 0x06d90000
/* 00000ac0:	00000080 */	sll $zero, $zero, 0x2
/* 00000ac4:	b35c02c0 */	/*illegal*/ .word 0xb35c02c0
/* 00000ac8:	fa070a0e */	/*illegal*/ .word 0xfa070a0e
/* 00000acc:	f9550000 */	/*illegal*/ .word 0xf9550000
/* 00000ad0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000ad4:	88000032 */	lwl $zero, 0x32($zero)
/* 00000ad8:	fa070a0e */	/*illegal*/ .word 0xfa070a0e
/* 00000adc:	06d90000 */	/*illegal*/ .word 0x06d90000
/* 00000ae0:	00000000 */	nop
/* 00000ae4:	88000032 */	lwl $zero, 0x32($zero)
/* 00000ae8:	fd010000 */	/*illegal*/ .word 0xfd010000
/* 00000aec:	06d90000 */	/*illegal*/ .word 0x06d90000
/* 00000af0:	00000400 */	sll $zero, $zero, 0x10
/* 00000af4:	54005432 */	bnel $zero, $zero, 0x15bc0
/* 00000af8:	fd010000 */	/*illegal*/ .word 0xfd010000
/* 00000afc:	fc090000 */	/*illegal*/ .word 0xfc090000
/* 00000b00:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000b04:	7800005a */	/*illegal*/ .word 0x7800005a
/* 00000b08:	f9380000 */	/*illegal*/ .word 0xf9380000
/* 00000b0c:	06d90000 */	/*illegal*/ .word 0x06d90000
/* 00000b10:	00000400 */	sll $zero, $zero, 0x10
/* 00000b14:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000b18:	fd460000 */	/*illegal*/ .word 0xfd460000
/* 00000b1c:	06d90000 */	/*illegal*/ .word 0x06d90000
/* 00000b20:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000b24:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000b28:	fd460cf9 */	/*illegal*/ .word 0xfd460cf9
/* 00000b2c:	06d90000 */	/*illegal*/ .word 0x06d90000
/* 00000b30:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000b34:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000b38:	f9380cf9 */	/*illegal*/ .word 0xf9380cf9
/* 00000b3c:	06d90000 */	/*illegal*/ .word 0x06d90000
/* 00000b40:	00000000 */	nop
/* 00000b44:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000b48:	16680cf9 */	bne s3, t0, 0x3f30
/* 00000b4c:	06d90000 */	/*illegal*/ .word 0x06d90000
/* 00000b50:	00000000 */	nop
/* 00000b54:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000b58:	125a0cf9 */	beq s2, k0, 0x3f40
/* 00000b5c:	06d90000 */	/*illegal*/ .word 0x06d90000
/* 00000b60:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000b64:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000b68:	125a0000 */	beq s2, k0, 0xb6c
/* 00000b6c:	06d90000 */	/*illegal*/ .word 0x06d90000
/* 00000b70:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000b74:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000b78:	16680000 */	bne s3, t0, 0xb7c
/* 00000b7c:	06d90000 */	/*illegal*/ .word 0x06d90000
/* 00000b80:	00000400 */	sll $zero, $zero, 0x10
/* 00000b84:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000b88:	fd01067d */	/*illegal*/ .word 0xfd01067d
/* 00000b8c:	06d90000 */	/*illegal*/ .word 0x06d90000
/* 00000b90:	00000280 */	sll $zero, $zero, 0xa
/* 00000b94:	f8673bd2 */	/*illegal*/ .word 0xf8673bd2
/* 00000b98:	fd010000 */	/*illegal*/ .word 0xfd010000
/* 00000b9c:	06d90000 */	/*illegal*/ .word 0x06d90000
/* 00000ba0:	00000400 */	sll $zero, $zero, 0x10
/* 00000ba4:	54005432 */	bnel $zero, $zero, 0x15c70
/* 00000ba8:	12a00000 */	/*illegal*/ .word 0x12a00000
/* 00000bac:	06d90000 */	/*illegal*/ .word 0x06d90000
/* 00000bb0:	08000400 */	/*illegal*/ .word 0x08000400
/* 00000bb4:	ac005432 */	sw $zero, 0x5432($zero)
/* 00000bb8:	12a0067d */	beq s5, $zero, 0x25b0
/* 00000bbc:	06d90000 */	/*illegal*/ .word 0x06d90000
/* 00000bc0:	08000280 */	/*illegal*/ .word 0x08000280
/* 00000bc4:	08673bd8 */	/*illegal*/ .word 0x08673bd8
/* 00000bc8:	12a0067d */	/*illegal*/ .word 0x12a0067d
/* 00000bcc:	fc090000 */	/*illegal*/ .word 0xfc090000
/* 00000bd0:	08000180 */	/*illegal*/ .word 0x08000180
/* 00000bd4:	097221ff */	/*illegal*/ .word 0x097221ff
/* 00000bd8:	fd01067d */	/*illegal*/ .word 0xfd01067d
/* 00000bdc:	fc090000 */	/*illegal*/ .word 0xfc090000
/* 00000be0:	00000180 */	sll $zero, $zero, 0x6
/* 00000be4:	f77221ff */	/*illegal*/ .word 0xf77221ff
/* 00000be8:	07d008c2 */	bltzal fp, 0x2ef4
/* 00000bec:	01710000 */	/*illegal*/ .word 0x01710000
/* 00000bf0:	04000200 */	/*illegal*/ .word 0x04000200
/* 00000bf4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000bf8:	12a00cf9 */	/*illegal*/ .word 0x12a00cf9
/* 00000bfc:	fc090000 */	/*illegal*/ .word 0xfc090000
/* 00000c00:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000c04:	d6672cce */	/*illegal*/ .word 0xd6672cce
/* 00000c08:	fd010cf9 */	/*illegal*/ .word 0xfd010cf9
/* 00000c0c:	fc090000 */	/*illegal*/ .word 0xfc090000
/* 00000c10:	00000000 */	nop
/* 00000c14:	1d6c29f8 */	/*illegal*/ .word 0x1d6c29f8
/* 00000c18:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c24:	00000000 */	nop
/* 00000c28:	e200001c */	sc $zero, 0x1c(s0)
/* 00000c2c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000c30:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000c34:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000c38:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000c3c:	00008000 */	sll s0, $zero, 0x0
/* 00000c40:	f54002e0 */	/*illegal*/ .word 0xf54002e0
/* 00000c44:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00000c48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c4c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000c50:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000c54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c58:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c5c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000c60:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000c64:	06000828 */	bltz s0, 0x2d08
/* 00000c68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000c6c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000c70:	060c0e10 */	teqi s0, 3600
/* 00000c74:	00121416 */	/*illegal*/ .word 0x00121416
/* 00000c78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c7c:	00000000 */	nop
/* 00000c80:	e200001c */	sc $zero, 0x1c(s0)
/* 00000c84:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000c88:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00000c8c:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00000c90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c94:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000c98:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000c9c:	060008e8 */	bltz s0, 0x3040
/* 00000ca0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000ca4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000ca8:	06080a0c */	tgei s0, 2572
/* 00000cac:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000cb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cb4:	00000000 */	nop
/* 00000cb8:	e200001c */	sc $zero, 0x1c(s0)
/* 00000cbc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000cc0:	f5400480 */	/*illegal*/ .word 0xf5400480
/* 00000cc4:	00fd4150 */	/*illegal*/ .word 0x00fd4150
/* 00000cc8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ccc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000cd0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000cd4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000cd8:	0100600c */	syscall 0x40180
/* 00000cdc:	06000968 */	bltz s0, 0x3280
/* 00000ce0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000ce4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000ce8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000cec:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000cf0:	0600080a */	/*illegal*/ .word 0x0600080a
/* 00000cf4:	00000a02 */	srl at, $zero, 0x8
/* 00000cf8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cfc:	00000000 */	nop
/* 00000d00:	e200001c */	sc $zero, 0x1c(s0)
/* 00000d04:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000d08:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00000d0c:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00000d10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d14:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000d18:	01014028 */	/*illegal*/ .word 0x01014028
/* 00000d1c:	060009c8 */	bltz s0, 0x3440
/* 00000d20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d24:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000d28:	06080a0c */	tgei s0, 2572
/* 00000d2c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000d30:	060c1012 */	teqi s0, 4114
/* 00000d34:	000e0c12 */	/*illegal*/ .word 0x000e0c12
/* 00000d38:	06100200 */	bltzal s0, 0x153c
/* 00000d3c:	00121000 */	sll v0, s2, 0x0
/* 00000d40:	06141618 */	/*illegal*/ .word 0x06141618
/* 00000d44:	0014181a */	/*illegal*/ .word 0x0014181a
/* 00000d48:	061a181c */	/*illegal*/ .word 0x061a181c
/* 00000d4c:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00000d50:	061e1c20 */	/*illegal*/ .word 0x061e1c20
/* 00000d54:	001e2022 */	sub a0, $zero, fp
/* 00000d58:	06242616 */	/*illegal*/ .word 0x06242616
/* 00000d5c:	00241614 */	/*illegal*/ .word 0x00241614
/* 00000d60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d64:	00000000 */	nop
/* 00000d68:	e200001c */	sc $zero, 0x1c(s0)
/* 00000d6c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000d70:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00000d74:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00000d78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d7c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000d80:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d84:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000d88:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000d8c:	06000b08 */	bltz s0, 0x39b0
/* 00000d90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d94:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000d98:	06080a0c */	tgei s0, 2572
/* 00000d9c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000da0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000da4:	00000000 */	nop
/* 00000da8:	e200001c */	sc $zero, 0x1c(s0)
/* 00000dac:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000db0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000db4:	00fd4150 */	/*illegal*/ .word 0x00fd4150
/* 00000db8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000dbc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000dc0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000dc4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000dc8:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000dcc:	06000b88 */	bltz s0, 0x3bf0
/* 00000dd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000dd4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000dd8:	06080a0c */	tgei s0, 2572
/* 00000ddc:	000a000c */	syscall 0x2800
/* 00000de0:	0600060c */	bltz s0, 0x2614
/* 00000de4:	0006080c */	/*illegal*/ .word 0x0006080c
/* 00000de8:	060a080e */	tlti s0, 2062
/* 00000dec:	000a0e10 */	/*illegal*/ .word 0x000a0e10
/* 00000df0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000df4:	00000000 */	nop
/* 00000df8:	00000000 */	nop
/* 00000dfc:	00000000 */	nop

.close
