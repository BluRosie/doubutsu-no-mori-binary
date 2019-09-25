.n64
.create "build/jap/DC9E90.bin", 0

/* 00000000:	00000000 */	nop
/* 00000004:	00000000 */	nop
/* 00000008:	b8016801 */	swr at, 26625($zero)
/* 0000000c:	fdd7f449 */	/*illegal*/ .word 0xfdd7f449
/* 00000010:	cac10000 */	/*illegal*/ .word 0xcac10000
/* 00000014:	00005041 */	/*illegal*/ .word 0x00005041
/* 00000018:	0151021b */	/*illegal*/ .word 0x0151021b
/* 0000001c:	542ddde7 */	bnel at, t5, 0xffff77bc
/* 00000020:	df3370c1 */	/*illegal*/ .word 0xdf3370c1
/* 00000024:	91812001 */	lbu at, 8193(t4)
/* 00000028:	88888888 */	lwl t0, -30584(a0)
/* 0000002c:	88888888 */	lwl t0, -30584(a0)
/* 00000030:	00000000 */	nop
/* 00000034:	11000000 */	beq t0, $zero, 0x38
/* 00000038:	11000000 */	/*illegal*/ .word 0x11000000
/* 0000003c:	00000000 */	nop
/* 00000040:	88888000 */	lwl t0, -32768(a0)
/* 00000044:	88888888 */	lwl t0, -30584(a0)
/* 00000048:	ffdddee4 */	/*illegal*/ .word 0xffdddee4
/* 0000004c:	38888880 */	xori t0, a0, 0x8880
/* 00000050:	33338888 */	andi s3, t9, 0x8888
/* 00000054:	ffdddee4 */	/*illegal*/ .word 0xffdddee4
/* 00000058:	ffddee44 */	/*illegal*/ .word 0xffddee44
/* 0000005c:	22222288 */	addi v0, s1, 8840
/* 00000060:	22222222 */	addi v0, s1, 8738
/* 00000064:	fddee443 */	/*illegal*/ .word 0xfddee443
/* 00000068:	fdee44dd */	/*illegal*/ .word 0xfdee44dd
/* 0000006c:	444dd322 */	/*illegal*/ .word 0x444dd322
/* 00000070:	fff4dd22 */	/*illegal*/ .word 0xfff4dd22
/* 00000074:	fdee4dd4 */	/*illegal*/ .word 0xfdee4dd4
/* 00000078:	fdee43dd */	/*illegal*/ .word 0xfdee43dd
/* 0000007c:	fffdd322 */	/*illegal*/ .word 0xfffdd322
/* 00000080:	dddd2222 */	/*illegal*/ .word 0xdddd2222
/* 00000084:	fde4323d */	/*illegal*/ .word 0xfde4323d
/* 00000088:	fde43222 */	/*illegal*/ .word 0xfde43222
/* 0000008c:	22222322 */	addi v0, s1, 8994
/* 00000090:	22233d32 */	addi v1, s1, 15666
/* 00000094:	f1100000 */	/*illegal*/ .word 0xf1100000
/* 00000098:	f1100000 */	/*illegal*/ .word 0xf1100000
/* 0000009c:	323d3d33 */	andi sp, s1, 0x3d33
/* 000000a0:	33d4dddd */	andi s4, fp, 0xdddd
/* 000000a4:	fde43333 */	/*illegal*/ .word 0xfde43333
/* 000000a8:	f8899999 */	/*illegal*/ .word 0xf8899999
/* 000000ac:	3d433ddd */	/*illegal*/ .word 0x3d433ddd
/* 000000b0:	3d4334dd */	/*illegal*/ .word 0x3d4334dd
/* 000000b4:	f8899999 */	/*illegal*/ .word 0xf8899999
/* 000000b8:	fde44444 */	/*illegal*/ .word 0xfde44444
/* 000000bc:	4ddddddd */	/*illegal*/ .word 0x4ddddddd
/* 000000c0:	4d32d32d */	/*illegal*/ .word 0x4d32d32d
/* 000000c4:	fde44444 */	/*illegal*/ .word 0xfde44444
/* 000000c8:	ddee4444 */	/*illegal*/ .word 0xddee4444
/* 000000cc:	4d32d32d */	/*illegal*/ .word 0x4d32d32d
/* 000000d0:	4ddddddd */	/*illegal*/ .word 0x4ddddddd
/* 000000d4:	ddeee444 */	/*illegal*/ .word 0xddeee444
/* 000000d8:	dddeee44 */	/*illegal*/ .word 0xdddeee44
/* 000000dc:	4d444444 */	/*illegal*/ .word 0x4d444444
/* 000000e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000000e4:	dddddeee */	/*illegal*/ .word 0xdddddeee
/* 000000e8:	dddddddf */	/*illegal*/ .word 0xdddddddf
/* 000000ec:	ddeeeeee */	/*illegal*/ .word 0xddeeeeee
/* 000000f0:	ffdddddd */	/*illegal*/ .word 0xffdddddd
/* 000000f4:	dddddfff */	/*illegal*/ .word 0xdddddfff
/* 000000f8:	dddfffff */	/*illegal*/ .word 0xdddfffff
/* 000000fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000100:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000104:	ddffffff */	/*illegal*/ .word 0xddffffff
/* 00000108:	ddff3333 */	/*illegal*/ .word 0xddff3333
/* 0000010c:	33333333 */	andi s3, t9, 0x3333
/* 00000110:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000114:	ddf44444 */	/*illegal*/ .word 0xddf44444
/* 00000118:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 0000011c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000120:	ccccffff */	/*illegal*/ .word 0xccccffff
/* 00000124:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 00000128:	dffffffb */	/*illegal*/ .word 0xdffffffb
/* 0000012c:	bccccfff */	cache 0xc, -12289(a2)
/* 00000130:	bffffcff */	cache 0x1f, -769(ra)
/* 00000134:	dffffffb */	/*illegal*/ .word 0xdffffffb
/* 00000138:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 0000013c:	bbbbbbff */	swr k1, -17409(sp)
/* 00000140:	fffbbbbf */	/*illegal*/ .word 0xfffbbbbf
/* 00000144:	ddf333ff */	/*illegal*/ .word 0xddf333ff
/* 00000148:	ddf4444f */	/*illegal*/ .word 0xddf4444f
/* 0000014c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000150:	ffff4322 */	/*illegal*/ .word 0xffff4322
/* 00000154:	ddffffff */	/*illegal*/ .word 0xddffffff
/* 00000158:	ddffffff */	/*illegal*/ .word 0xddffffff
/* 0000015c:	ff443222 */	/*illegal*/ .word 0xff443222
/* 00000160:	ffd43222 */	/*illegal*/ .word 0xffd43222
/* 00000164:	ddf4333f */	/*illegal*/ .word 0xddf4333f
/* 00000168:	ddffffff */	/*illegal*/ .word 0xddffffff
/* 0000016c:	ffed4322 */	/*illegal*/ .word 0xffed4322
/* 00000170:	fffd4332 */	/*illegal*/ .word 0xfffd4332
/* 00000174:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 00000178:	df44ffff */	/*illegal*/ .word 0xdf44ffff
/* 0000017c:	fffe4333 */	/*illegal*/ .word 0xfffe4333
/* 00000180:	fff4d433 */	/*illegal*/ .word 0xfff4d433
/* 00000184:	df44443f */	/*illegal*/ .word 0xdf44443f
/* 00000188:	df444433 */	/*illegal*/ .word 0xdf444433
/* 0000018c:	3fff4d43 */	/*illegal*/ .word 0x3fff4d43
/* 00000190:	333f4d43 */	andi ra, t9, 0x4d43
/* 00000194:	3ddd4483 */	/*illegal*/ .word 0x3ddd4483
/* 00000198:	333dd883 */	andi sp, t9, 0xd883
/* 0000019c:	333f4d44 */	andi ra, t9, 0x4d44
/* 000001a0:	333fe4d4 */	andi ra, t9, 0xe4d4
/* 000001a4:	4433dd33 */	/*illegal*/ .word 0x4433dd33
/* 000001a8:	22322d43 */	addi s2, s1, 11587
/* 000001ac:	38338ed4 */	xori s3, at, 0x8ed4
/* 000001b0:	38888edd */	xori t0, a0, 0x8edd
/* 000001b4:	22322d43 */	addi s2, s1, 11587
/* 000001b8:	43433d84 */	/*illegal*/ .word 0x43433d84
/* 000001bc:	3388333d */	andi t0, gp, 0x333d
/* 000001c0:	33333333 */	andi s3, t9, 0x3333
/* 000001c4:	43d43d84 */	/*illegal*/ .word 0x43d43d84
/* 000001c8:	43d43d44 */	/*illegal*/ .word 0x43d43d44
/* 000001cc:	43333333 */	/*illegal*/ .word 0x43333333
/* 000001d0:	48338333 */	/*illegal*/ .word 0x48338333
/* 000001d4:	43d43d44 */	/*illegal*/ .word 0x43d43d44
/* 000001d8:	43d43d44 */	/*illegal*/ .word 0x43d43d44
/* 000001dc:	48888333 */	/*illegal*/ .word 0x48888333
/* 000001e0:	44884483 */	/*illegal*/ .word 0x44884483
/* 000001e4:	43d43d44 */	/*illegal*/ .word 0x43d43d44
/* 000001e8:	dddddd44 */	/*illegal*/ .word 0xdddddd44
/* 000001ec:	44444488 */	/*illegal*/ .word 0x44444488
/* 000001f0:	44444448 */	/*illegal*/ .word 0x44444448
/* 000001f4:	9ffff444 */	/*illegal*/ .word 0x9ffff444
/* 000001f8:	99fffff2 */	lwr ra, -14(t7)
/* 000001fc:	24444444 */	addiu a0, v0, 17476
/* 00000200:	2f444444 */	sltiu a0, k0, 17476
/* 00000204:	999ffff2 */	lwr ra, -14(t4)
/* 00000208:	99922222 */	lwr s2, 8738(t4)
/* 0000020c:	2fffffff */	sltiu ra, ra, -1
/* 00000210:	28fffdff */	slti ra, a3, -513
/* 00000214:	9992d2d2 */	lwr s2, -11566(t4)
/* 00000218:	8883e3e3 */	lwl v1, -7197(a0)
/* 0000021c:	38fffdfd */	xori ra, a3, 0xfdfd
/* 00000220:	88fffdfd */	lwl ra, -515(a3)
/* 00000224:	8884e4e4 */	lwl a0, -6940(a0)
/* 00000228:	8884e4e4 */	lwl a0, -6940(a0)
/* 0000022c:	88ffdffd */	lwl ra, -8195(a3)
/* 00000230:	88ffdffd */	lwl ra, -8195(a3)
/* 00000234:	88848484 */	lwl a0, -31612(a0)
/* 00000238:	99998888 */	lwr t9, -30584(t4)
/* 0000023c:	8fffdffd */	lw ra, -8195(ra)
/* 00000240:	8ffdfffd */	lw sp, -3(ra)
/* 00000244:	44499998 */	/*illegal*/ .word 0x44499998
/* 00000248:	44444449 */	/*illegal*/ .word 0x44444449
/* 0000024c:	9fffffff */	/*illegal*/ .word 0x9fffffff
/* 00000250:	48888888 */	/*illegal*/ .word 0x48888888
/* 00000254:	4444eeee */	/*illegal*/ .word 0x4444eeee
/* 00000258:	44eeeeee */	/*illegal*/ .word 0x44eeeeee
/* 0000025c:	eee88888 */	/*illegal*/ .word 0xeee88888
/* 00000260:	44eee988 */	/*illegal*/ .word 0x44eee988
/* 00000264:	4eee4444 */	/*illegal*/ .word 0x4eee4444
/* 00000268:	4ee4ffff */	/*illegal*/ .word 0x4ee4ffff
/* 0000026c:	f444ee99 */	/*illegal*/ .word 0xf444ee99
/* 00000270:	2ff44ee9 */	sltiu s4, ra, 20201
/* 00000274:	ee4f2333 */	/*illegal*/ .word 0xee4f2333
/* 00000278:	ee4f3777 */	/*illegal*/ .word 0xee4f3777
/* 0000027c:	32ff44ee */	andi ra, s7, 0x44ee
/* 00000280:	733ff44e */	/*illegal*/ .word 0x733ff44e
/* 00000284:	e44f3777 */	/*illegal*/ .word 0xe44f3777
/* 00000288:	e44f3777 */	/*illegal*/ .word 0xe44f3777
/* 0000028c:	73344f4e */	/*illegal*/ .word 0x73344f4e
/* 00000290:	f44ffff4 */	/*illegal*/ .word 0xf44ffff4
/* 00000294:	444f4fff */	/*illegal*/ .word 0x444f4fff
/* 00000298:	444f4fff */	/*illegal*/ .word 0x444f4fff
/* 0000029c:	f4ffeee2 */	/*illegal*/ .word 0xf4ffeee2
/* 000002a0:	44fee422 */	/*illegal*/ .word 0x44fee422
/* 000002a4:	444f44ff */	/*illegal*/ .word 0x444f44ff
/* 000002a8:	e4fff333 */	/*illegal*/ .word 0xe4fff333
/* 000002ac:	ffee4433 */	/*illegal*/ .word 0xffee4433
/* 000002b0:	eee44433 */	/*illegal*/ .word 0xeee44433
/* 000002b4:	e4333fff */	/*illegal*/ .word 0xe4333fff
/* 000002b8:	e444433e */	/*illegal*/ .word 0xe444433e
/* 000002bc:	77777733 */	/*illegal*/ .word 0x77777733
/* 000002c0:	7dd4d744 */	/*illegal*/ .word 0x7dd4d744
/* 000002c4:	4eeeeee4 */	/*illegal*/ .word 0x4eeeeee4
/* 000002c8:	4444eee4 */	/*illegal*/ .word 0x4444eee4
/* 000002cc:	7774dd77 */	/*illegal*/ .word 0x7774dd77
/* 000002d0:	44447777 */	/*illegal*/ .word 0x44447777
/* 000002d4:	444ee444 */	/*illegal*/ .word 0x444ee444
/* 000002d8:	4ee44444 */	/*illegal*/ .word 0x4ee44444
/* 000002dc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000002e0:	7777744e */	/*illegal*/ .word 0x7777744e
/* 000002e4:	ee444477 */	/*illegal*/ .word 0xee444477
/* 000002e8:	e4447774 */	/*illegal*/ .word 0xe4447774
/* 000002ec:	4e44e32e */	/*illegal*/ .word 0x4e44e32e
/* 000002f0:	2e32e32e */	sltiu s2, s1, -7378
/* 000002f4:	e4777743 */	/*illegal*/ .word 0xe4777743
/* 000002f8:	e777ddee */	/*illegal*/ .word 0xe777ddee
/* 000002fc:	eeeee32e */	/*illegal*/ .word 0xeeeee32e
/* 00000300:	eeeee32e */	/*illegal*/ .word 0xeeeee32e
/* 00000304:	e47ddddd */	/*illegal*/ .word 0xe47ddddd
/* 00000308:	e4477ddd */	/*illegal*/ .word 0xe4477ddd
/* 0000030c:	dddee32e */	/*illegal*/ .word 0xdddee32e
/* 00000310:	ddddd33e */	/*illegal*/ .word 0xddddd33e
/* 00000314:	fff4477d */	/*illegal*/ .word 0xfff4477d
/* 00000318:	ffffff44 */	/*illegal*/ .word 0xffffff44
/* 0000031c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000320:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000324:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000328:	88888888 */	lwl t0, -30584(a0)
/* 0000032c:	88888888 */	lwl t0, -30584(a0)
/* 00000330:	11111111 */	beq t0, s1, 0x4778
/* 00000334:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000338:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000033c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000340:	88888888 */	lwl t0, -30584(a0)
/* 00000344:	88888888 */	lwl t0, -30584(a0)
/* 00000348:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000034c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000350:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000354:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000358:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000035c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000360:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000364:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000368:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000036c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000370:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000374:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000378:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000037c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000380:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000384:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000388:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000038c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000390:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000394:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000398:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000039c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003c8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000003cc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000003d0:	dd3333dd */	/*illegal*/ .word 0xdd3333dd
/* 000003d4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000003d8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000003dc:	d333334d */	/*illegal*/ .word 0xd333334d
/* 000003e0:	3333334d */	andi s3, t9, 0x334d
/* 000003e4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000003e8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000003ec:	3334444d */	andi s4, t9, 0x444d
/* 000003f0:	334444dd */	andi a0, k0, 0x44dd
/* 000003f4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000003f8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000003fc:	344444dd */	ori a0, v0, 0x44dd
/* 00000400:	34444ddd */	ori a0, v0, 0x4ddd
/* 00000404:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000408:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000040c:	34444ddd */	ori a0, v0, 0x4ddd
/* 00000410:	34444ddd */	ori a0, v0, 0x4ddd
/* 00000414:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000418:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000041c:	34444ddd */	ori a0, v0, 0x4ddd
/* 00000420:	44444ddd */	/*illegal*/ .word 0x44444ddd
/* 00000424:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000428:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000042c:	44444ddd */	/*illegal*/ .word 0x44444ddd
/* 00000430:	44444ddd */	/*illegal*/ .word 0x44444ddd
/* 00000434:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000438:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000043c:	44444ddd */	/*illegal*/ .word 0x44444ddd
/* 00000440:	44444ddd */	/*illegal*/ .word 0x44444ddd
/* 00000444:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000448:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000044c:	44444ddd */	/*illegal*/ .word 0x44444ddd
/* 00000450:	44444ddd */	/*illegal*/ .word 0x44444ddd
/* 00000454:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000458:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000045c:	44444ddd */	/*illegal*/ .word 0x44444ddd
/* 00000460:	44444ddd */	/*illegal*/ .word 0x44444ddd
/* 00000464:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000468:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000046c:	44444ddd */	/*illegal*/ .word 0x44444ddd
/* 00000470:	44444ddd */	/*illegal*/ .word 0x44444ddd
/* 00000474:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000478:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000047c:	44444ddd */	/*illegal*/ .word 0x44444ddd
/* 00000480:	44444ddd */	/*illegal*/ .word 0x44444ddd
/* 00000484:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000488:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000048c:	44444ddd */	/*illegal*/ .word 0x44444ddd
/* 00000490:	44443333 */	/*illegal*/ .word 0x44443333
/* 00000494:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000498:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000049c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000004a0:	d4444444 */	/*illegal*/ .word 0xd4444444
/* 000004a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000004a8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000004ac:	d4443223 */	/*illegal*/ .word 0xd4443223
/* 000004b0:	dd443223 */	/*illegal*/ .word 0xdd443223
/* 000004b4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000004b8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000004bc:	ddd44334 */	/*illegal*/ .word 0xddd44334
/* 000004c0:	dddd443d */	/*illegal*/ .word 0xdddd443d
/* 000004c4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000004c8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000004cc:	dddd443d */	/*illegal*/ .word 0xdddd443d
/* 000004d0:	dddd443d */	/*illegal*/ .word 0xdddd443d
/* 000004d4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000004d8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000004dc:	dddd443d */	/*illegal*/ .word 0xdddd443d
/* 000004e0:	ddddd43d */	/*illegal*/ .word 0xddddd43d
/* 000004e4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000004e8:	99999999 */	lwr t9, -26215(t4)
/* 000004ec:	9999dddd */	lwr t9, -8739(t4)
/* 000004f0:	99999999 */	lwr t9, -26215(t4)
/* 000004f4:	99999999 */	lwr t9, -26215(t4)
/* 000004f8:	88888888 */	lwl t0, -30584(a0)
/* 000004fc:	88888889 */	lwl t0, -30583(a0)
/* 00000500:	444444e9 */	/*illegal*/ .word 0x444444e9
/* 00000504:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000508:	99999999 */	lwr t9, -26215(t4)
/* 0000050c:	99999949 */	lwr t9, -26295(t4)
/* 00000510:	99999949 */	lwr t9, -26295(t4)
/* 00000514:	99999999 */	lwr t9, -26215(t4)
/* 00000518:	88888888 */	lwl t0, -30584(a0)
/* 0000051c:	88888848 */	lwl t0, -30648(a0)
/* 00000520:	444444e8 */	/*illegal*/ .word 0x444444e8
/* 00000524:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000528:	88888888 */	lwl t0, -30584(a0)
/* 0000052c:	88888888 */	lwl t0, -30584(a0)
/* 00000530:	88888888 */	lwl t0, -30584(a0)
/* 00000534:	88888888 */	lwl t0, -30584(a0)
/* 00000538:	99999999 */	lwr t9, -26215(t4)
/* 0000053c:	99999999 */	lwr t9, -26215(t4)
/* 00000540:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000544:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000548:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000054c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000550:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000554:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000558:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000055c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000560:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000564:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000568:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000056c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000570:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000574:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000578:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000057c:	4444444e */	/*illegal*/ .word 0x4444444e
/* 00000580:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000584:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000588:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000058c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000590:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000594:	4e444444 */	/*illegal*/ .word 0x4e444444
/* 00000598:	4e444444 */	/*illegal*/ .word 0x4e444444
/* 0000059c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005a4:	ee444444 */	/*illegal*/ .word 0xee444444
/* 000005a8:	ee444444 */	/*illegal*/ .word 0xee444444
/* 000005ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005b4:	eeee4444 */	/*illegal*/ .word 0xeeee4444
/* 000005b8:	4eeeeee4 */	/*illegal*/ .word 0x4eeeeee4
/* 000005bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000005c0:	e4444444 */	/*illegal*/ .word 0xe4444444
/* 000005c4:	44eeeeee */	/*illegal*/ .word 0x44eeeeee
/* 000005c8:	444eeeee */	/*illegal*/ .word 0x444eeeee
/* 000005cc:	ee444444 */	/*illegal*/ .word 0xee444444
/* 000005d0:	ee444444 */	/*illegal*/ .word 0xee444444
/* 000005d4:	44444eee */	/*illegal*/ .word 0x44444eee
/* 000005d8:	444444ee */	/*illegal*/ .word 0x444444ee
/* 000005dc:	ee444444 */	/*illegal*/ .word 0xee444444
/* 000005e0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000005e4:	4444444e */	/*illegal*/ .word 0x4444444e
/* 000005e8:	444444ee */	/*illegal*/ .word 0x444444ee
/* 000005ec:	e3344eee */	sc s4, 20206(t9)
/* 000005f0:	3333333e */	andi s3, t9, 0x333e
/* 000005f4:	444444e3 */	/*illegal*/ .word 0x444444e3
/* 000005f8:	444444e3 */	/*illegal*/ .word 0x444444e3
/* 000005fc:	3e33e33e */	/*illegal*/ .word 0x3e33e33e
/* 00000600:	4e34e347 */	/*illegal*/ .word 0x4e34e347
/* 00000604:	444444e3 */	/*illegal*/ .word 0x444444e3
/* 00000608:	444444f4 */	/*illegal*/ .word 0x444444f4
/* 0000060c:	7f447447 */	/*illegal*/ .word 0x7f447447
/* 00000610:	7f777477 */	/*illegal*/ .word 0x7f777477
/* 00000614:	ffffff77 */	/*illegal*/ .word 0xffffff77
/* 00000618:	fffffff7 */	/*illegal*/ .word 0xfffffff7
/* 0000061c:	fff7f7ff */	/*illegal*/ .word 0xfff7f7ff
/* 00000620:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000624:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000628:	88888888 */	lwl t0, -30584(a0)
/* 0000062c:	88888888 */	lwl t0, -30584(a0)
/* 00000630:	88888888 */	lwl t0, -30584(a0)
/* 00000634:	88888888 */	lwl t0, -30584(a0)
/* 00000638:	88888888 */	lwl t0, -30584(a0)
/* 0000063c:	88888888 */	lwl t0, -30584(a0)
/* 00000640:	88888888 */	lwl t0, -30584(a0)
/* 00000644:	88888888 */	lwl t0, -30584(a0)
/* 00000648:	88888888 */	lwl t0, -30584(a0)
/* 0000064c:	88888888 */	lwl t0, -30584(a0)
/* 00000650:	88888888 */	lwl t0, -30584(a0)
/* 00000654:	88888888 */	lwl t0, -30584(a0)
/* 00000658:	88888888 */	lwl t0, -30584(a0)
/* 0000065c:	88888888 */	lwl t0, -30584(a0)
/* 00000660:	88888888 */	lwl t0, -30584(a0)
/* 00000664:	88888888 */	lwl t0, -30584(a0)
/* 00000668:	88888888 */	lwl t0, -30584(a0)
/* 0000066c:	88888888 */	lwl t0, -30584(a0)
/* 00000670:	88888888 */	lwl t0, -30584(a0)
/* 00000674:	88888888 */	lwl t0, -30584(a0)
/* 00000678:	88888888 */	lwl t0, -30584(a0)
/* 0000067c:	88888888 */	lwl t0, -30584(a0)
/* 00000680:	88888888 */	lwl t0, -30584(a0)
/* 00000684:	88888888 */	lwl t0, -30584(a0)
/* 00000688:	88888888 */	lwl t0, -30584(a0)
/* 0000068c:	88888888 */	lwl t0, -30584(a0)
/* 00000690:	88888888 */	lwl t0, -30584(a0)
/* 00000694:	88888888 */	lwl t0, -30584(a0)
/* 00000698:	88888888 */	lwl t0, -30584(a0)
/* 0000069c:	88888888 */	lwl t0, -30584(a0)
/* 000006a0:	88888888 */	lwl t0, -30584(a0)
/* 000006a4:	88888888 */	lwl t0, -30584(a0)
/* 000006a8:	55555555 */	bnel t2, s5, 0x15c00
/* 000006ac:	55555fff */	/*illegal*/ .word 0x55555fff
/* 000006b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006b4:	ffffff89 */	/*illegal*/ .word 0xffffff89
/* 000006b8:	55ffffff */	/*illegal*/ .word 0x55ffffff
/* 000006bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000006c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006c8:	555555ff */	/*illegal*/ .word 0x555555ff
/* 000006cc:	ffff1111 */	/*illegal*/ .word 0xffff1111
/* 000006d0:	11ffff11 */	/*illegal*/ .word 0x11ffff11
/* 000006d4:	110ff889 */	/*illegal*/ .word 0x110ff889
/* 000006d8:	f11111ff */	/*illegal*/ .word 0xf11111ff
/* 000006dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006e0:	100f8899 */	/*illegal*/ .word 0x100f8899
/* 000006e4:	fff11111 */	/*illegal*/ .word 0xfff11111
/* 000006e8:	ffff1111 */	/*illegal*/ .word 0xffff1111
/* 000006ec:	11111fff */	/*illegal*/ .word 0x11111fff
/* 000006f0:	11111110 */	/*illegal*/ .word 0x11111110
/* 000006f4:	000f8999 */	/*illegal*/ .word 0x000f8999
/* 000006f8:	11111fff */	/*illegal*/ .word 0x11111fff
/* 000006fc:	f1111111 */	/*illegal*/ .word 0xf1111111
/* 00000700:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000704:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000708:	f1111111 */	/*illegal*/ .word 0xf1111111
/* 0000070c:	111ffff1 */	/*illegal*/ .word 0x111ffff1
/* 00000710:	11111111 */	/*illegal*/ .word 0x11111111
/* 00000714:	00ff8895 */	/*illegal*/ .word 0x00ff8895
/* 00000718:	11fffff1 */	/*illegal*/ .word 0x11fffff1
/* 0000071c:	f1111111 */	/*illegal*/ .word 0xf1111111
/* 00000720:	0ff88895 */	/*illegal*/ .word 0x0ff88895
/* 00000724:	11111100 */	/*illegal*/ .word 0x11111100
/* 00000728:	f111111f */	/*illegal*/ .word 0xf111111f
/* 0000072c:	ffff11ff */	/*illegal*/ .word 0xffff11ff
/* 00000730:	f1110000 */	/*illegal*/ .word 0xf1110000
/* 00000734:	0ff88995 */	/*illegal*/ .word 0x0ff88995
/* 00000738:	ffff1111 */	/*illegal*/ .word 0xffff1111
/* 0000073c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000740:	ff889995 */	/*illegal*/ .word 0xff889995
/* 00000744:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000748:	fffff1f1 */	/*illegal*/ .word 0xfffff1f1
/* 0000074c:	111f1111 */	/*illegal*/ .word 0x111f1111
/* 00000750:	1111110f */	/*illegal*/ .word 0x1111110f
/* 00000754:	ffffff55 */	/*illegal*/ .word 0xffffff55
/* 00000758:	1111fff1 */	/*illegal*/ .word 0x1111fff1
/* 0000075c:	f1f111ff */	/*illegal*/ .word 0xf1f111ff
/* 00000760:	88889955 */	lwl t0, -26283(a0)
/* 00000764:	1100000f */	beq t0, $zero, 0x7a4
/* 00000768:	f11f111f */	/*illegal*/ .word 0xf11f111f
/* 0000076c:	f11111ff */	/*illegal*/ .word 0xf11111ff
/* 00000770:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00000774:	88899555 */	lwl t1, -27307(a0)
/* 00000778:	ff111100 */	/*illegal*/ .word 0xff111100
/* 0000077c:	f111f100 */	/*illegal*/ .word 0xf111f100
/* 00000780:	89995555 */	lwl t9, 21845(t4)
/* 00000784:	0000fff8 */	/*illegal*/ .word 0x0000fff8
/* 00000788:	f1000f10 */	/*illegal*/ .word 0xf1000f10
/* 0000078c:	0fffffff */	jal 0xffffffc
/* 00000790:	ffff8899 */	/*illegal*/ .word 0xffff8899
/* 00000794:	95555555 */	lhu s5, 21845(t2)
/* 00000798:	55555555 */	bnel t2, s5, 0x15cf0
/* 0000079c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000007a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000007a4:	55555555 */	/*illegal*/ .word 0x55555555
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
/* 00000828:	fa572ee0 */	/*illegal*/ .word 0xfa572ee0
/* 0000082c:	01840000 */	/*illegal*/ .word 0x01840000
/* 00000830:	00000000 */	nop
/* 00000834:	9c3c1be4 */	/*illegal*/ .word 0x9c3c1be4
/* 00000838:	fe7c2ee0 */	/*illegal*/ .word 0xfe7c2ee0
/* 0000083c:	05a90000 */	tgeiu t5, 0
/* 00000840:	00000200 */	sll $zero, $zero, 0x8
/* 00000844:	e53c64ff */	/*illegal*/ .word 0xe53c64ff
/* 00000848:	04252ee0 */	/*illegal*/ .word 0x04252ee0
/* 0000084c:	04250000 */	/*illegal*/ .word 0x04250000
/* 00000850:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000854:	375a37f8 */	ori k0, k0, 0x37f8
/* 00000858:	fbdb2ee0 */	/*illegal*/ .word 0xfbdb2ee0
/* 0000085c:	fbdb0000 */	/*illegal*/ .word 0xfbdb0000
/* 00000860:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000864:	c95ac9b4 */	/*illegal*/ .word 0xc95ac9b4
/* 00000868:	05a92ee0 */	tgeiu t5, 12000
/* 0000086c:	fe7c0000 */	/*illegal*/ .word 0xfe7c0000
/* 00000870:	04000200 */	bltz $zero, 0x1074
/* 00000874:	643ce55a */	/*illegal*/ .word 0x643ce55a
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
/* 000008a4:	ac00ac32 */	sw $zero, -21454($zero)
/* 000008a8:	fbdb2ee0 */	/*illegal*/ .word 0xfbdb2ee0
/* 000008ac:	fbdb0000 */	/*illegal*/ .word 0xfbdb0000
/* 000008b0:	00000000 */	nop
/* 000008b4:	c95ac9b4 */	/*illegal*/ .word 0xc95ac9b4
/* 000008b8:	01842ee0 */	/*illegal*/ .word 0x01842ee0
/* 000008bc:	fa570000 */	/*illegal*/ .word 0xfa570000
/* 000008c0:	01000000 */	/*illegal*/ .word 0x01000000
/* 000008c4:	1b3c9c32 */	/*illegal*/ .word 0x1b3c9c32
/* 000008c8:	05a92ee0 */	tgeiu t5, 12000
/* 000008cc:	fe7c0000 */	/*illegal*/ .word 0xfe7c0000
/* 000008d0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000008d4:	643ce55a */	/*illegal*/ .word 0x643ce55a
/* 000008d8:	05a90000 */	tgeiu t5, 0
/* 000008dc:	fe7c0000 */	/*illegal*/ .word 0xfe7c0000
/* 000008e0:	02000c00 */	/*illegal*/ .word 0x02000c00
/* 000008e4:	7300e132 */	/*illegal*/ .word 0x7300e132
/* 000008e8:	fa570000 */	/*illegal*/ .word 0xfa570000
/* 000008ec:	01840000 */	/*illegal*/ .word 0x01840000
/* 000008f0:	01000c00 */	/*illegal*/ .word 0x01000c00
/* 000008f4:	8d001f82 */	lw $zero, 8066(t0)
/* 000008f8:	fe7c0000 */	/*illegal*/ .word 0xfe7c0000
/* 000008fc:	05a90000 */	tgeiu t5, 0
/* 00000900:	02000c00 */	/*illegal*/ .word 0x02000c00
/* 00000904:	e10073b8 */	sc $zero, 29624(t0)
/* 00000908:	fe7c2ee0 */	/*illegal*/ .word 0xfe7c2ee0
/* 0000090c:	05a90000 */	tgeiu t5, 0
/* 00000910:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000914:	e53c64ff */	/*illegal*/ .word 0xe53c64ff
/* 00000918:	fa572ee0 */	/*illegal*/ .word 0xfa572ee0
/* 0000091c:	01840000 */	/*illegal*/ .word 0x01840000
/* 00000920:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000924:	9c3c1be4 */	/*illegal*/ .word 0x9c3c1be4
/* 00000928:	fe7c2ee0 */	/*illegal*/ .word 0xfe7c2ee0
/* 0000092c:	05a90000 */	tgeiu t5, 0
/* 00000930:	00000000 */	nop
/* 00000934:	e53c64ff */	/*illegal*/ .word 0xe53c64ff
/* 00000938:	fe7c0000 */	/*illegal*/ .word 0xfe7c0000
/* 0000093c:	05a90000 */	tgeiu t5, 0
/* 00000940:	00000c00 */	sll at, $zero, 0x10
/* 00000944:	e10073b8 */	sc $zero, 29624(t0)
/* 00000948:	04250000 */	/*illegal*/ .word 0x04250000
/* 0000094c:	04250000 */	/*illegal*/ .word 0x04250000
/* 00000950:	02000c00 */	/*illegal*/ .word 0x02000c00
/* 00000954:	54005468 */	bnel $zero, $zero, 0x15af8
/* 00000958:	04252ee0 */	/*illegal*/ .word 0x04252ee0
/* 0000095c:	04250000 */	/*illegal*/ .word 0x04250000
/* 00000960:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000964:	375a37f8 */	ori k0, k0, 0x37f8
/* 00000968:	05a90000 */	tgeiu t5, 0
/* 0000096c:	fe7c0000 */	/*illegal*/ .word 0xfe7c0000
/* 00000970:	04000c00 */	bltz $zero, 0x3974
/* 00000974:	7300e132 */	/*illegal*/ .word 0x7300e132
/* 00000978:	05a92ee0 */	tgeiu t5, 12000
/* 0000097c:	fe7c0000 */	/*illegal*/ .word 0xfe7c0000
/* 00000980:	04000000 */	bltz $zero, 0x984
/* 00000984:	643ce55a */	/*illegal*/ .word 0x643ce55a
/* 00000988:	f69c2e18 */	/*illegal*/ .word 0xf69c2e18
/* 0000098c:	09640000 */	/*illegal*/ .word 0x09640000
/* 00000990:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000994:	54005468 */	/*illegal*/ .word 0x54005468
/* 00000998:	f69c2710 */	/*illegal*/ .word 0xf69c2710
/* 0000099c:	09640000 */	/*illegal*/ .word 0x09640000
/* 000009a0:	04000200 */	/*illegal*/ .word 0x04000200
/* 000009a4:	54005468 */	/*illegal*/ .word 0x54005468
/* 000009a8:	fc692710 */	/*illegal*/ .word 0xfc692710
/* 000009ac:	03970000 */	/*illegal*/ .word 0x03970000
/* 000009b0:	00000200 */	sll $zero, $zero, 0x8
/* 000009b4:	54005468 */	bnel $zero, $zero, 0x15b58
/* 000009b8:	fc692e18 */	/*illegal*/ .word 0xfc692e18
/* 000009bc:	03970000 */	/*illegal*/ .word 0x03970000
/* 000009c0:	00000000 */	nop
/* 000009c4:	54005468 */	/*illegal*/ .word 0x54005468
/* 000009c8:	fc692e18 */	/*illegal*/ .word 0xfc692e18
/* 000009cc:	03970000 */	/*illegal*/ .word 0x03970000
/* 000009d0:	00000000 */	nop
/* 000009d4:	ac00ac32 */	sw $zero, -21454($zero)
/* 000009d8:	fc692710 */	/*illegal*/ .word 0xfc692710
/* 000009dc:	03970000 */	/*illegal*/ .word 0x03970000
/* 000009e0:	00000200 */	sll $zero, $zero, 0x8
/* 000009e4:	ac00ac32 */	sw $zero, -21454($zero)
/* 000009e8:	f69c2710 */	/*illegal*/ .word 0xf69c2710
/* 000009ec:	09640000 */	j 0x5900000
/* 000009f0:	04000200 */	/*illegal*/ .word 0x04000200
/* 000009f4:	ac00ac32 */	sw $zero, -21454($zero)
/* 000009f8:	f69c2e18 */	/*illegal*/ .word 0xf69c2e18
/* 000009fc:	09640000 */	j 0x5900000
/* 00000a00:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000a04:	ac00ac32 */	sw $zero, -21454($zero)
/* 00000a08:	09642e18 */	j 0x590b860
/* 00000a0c:	f69c0000 */	/*illegal*/ .word 0xf69c0000
/* 00000a10:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000a14:	ac00ac32 */	sw $zero, -21454($zero)
/* 00000a18:	09642710 */	j 0x5909c40
/* 00000a1c:	f69c0000 */	/*illegal*/ .word 0xf69c0000
/* 00000a20:	04000200 */	/*illegal*/ .word 0x04000200
/* 00000a24:	ac00ac32 */	sw $zero, -21454($zero)
/* 00000a28:	03972710 */	/*illegal*/ .word 0x03972710
/* 00000a2c:	fc690000 */	/*illegal*/ .word 0xfc690000
/* 00000a30:	00000200 */	sll $zero, $zero, 0x8
/* 00000a34:	ac00ac32 */	sw $zero, -21454($zero)
/* 00000a38:	03972e18 */	/*illegal*/ .word 0x03972e18
/* 00000a3c:	fc690000 */	/*illegal*/ .word 0xfc690000
/* 00000a40:	00000000 */	nop
/* 00000a44:	ac00ac32 */	sw $zero, -21454($zero)
/* 00000a48:	03972e18 */	/*illegal*/ .word 0x03972e18
/* 00000a4c:	fc690000 */	/*illegal*/ .word 0xfc690000
/* 00000a50:	00000000 */	nop
/* 00000a54:	54005468 */	bnel $zero, $zero, 0x15bf8
/* 00000a58:	03972710 */	/*illegal*/ .word 0x03972710
/* 00000a5c:	fc690000 */	/*illegal*/ .word 0xfc690000
/* 00000a60:	00000200 */	sll $zero, $zero, 0x8
/* 00000a64:	54005468 */	bnel $zero, $zero, 0x15c08
/* 00000a68:	09642710 */	/*illegal*/ .word 0x09642710
/* 00000a6c:	f69c0000 */	/*illegal*/ .word 0xf69c0000
/* 00000a70:	04000200 */	/*illegal*/ .word 0x04000200
/* 00000a74:	54005468 */	/*illegal*/ .word 0x54005468
/* 00000a78:	09642e18 */	/*illegal*/ .word 0x09642e18
/* 00000a7c:	f69c0000 */	/*illegal*/ .word 0xf69c0000
/* 00000a80:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000a84:	54005468 */	/*illegal*/ .word 0x54005468
/* 00000a88:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000a8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000a90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000a94:	00000000 */	nop
/* 00000a98:	e200001c */	sc $zero, 28(s0)
/* 00000a9c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000aa0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000aa4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000aa8:	e3001001 */	sc $zero, 4097(t8)
/* 00000aac:	00008000 */	sll s0, $zero, 0x0
/* 00000ab0:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00000ab4:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00000ab8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000abc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000ac0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000ac4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ac8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000acc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000ad0:	0100600c */	syscall 0x40180
/* 00000ad4:	06000828 */	bltz s0, 0x2b78
/* 00000ad8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000adc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000ae0:	06060408 */	/*illegal*/ .word 0x06060408
/* 00000ae4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000ae8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000aec:	00000000 */	nop
/* 00000af0:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00000af4:	00fdc340 */	/*illegal*/ .word 0x00fdc340
/* 00000af8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000afc:	0003c17c */	/*illegal*/ .word 0x0003c17c
/* 00000b00:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000b04:	06000888 */	/*illegal*/ .word 0x06000888
/* 00000b08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000b0c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000b10:	0606080a */	/*illegal*/ .word 0x0606080a
/* 00000b14:	00060a00 */	sll at, a2, 0x8
/* 00000b18:	060c0e10 */	teqi s0, 3600
/* 00000b1c:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00000b20:	06120402 */	bltzall s0, 0x1b2c
/* 00000b24:	0012020c */	/*illegal*/ .word 0x0012020c
/* 00000b28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b2c:	00000000 */	nop
/* 00000b30:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000b34:	00fdc140 */	/*illegal*/ .word 0x00fdc140
/* 00000b38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b3c:	0003c17c */	/*illegal*/ .word 0x0003c17c
/* 00000b40:	0100600c */	/*illegal*/ .word 0x0100600c
/* 00000b44:	06000928 */	/*illegal*/ .word 0x06000928
/* 00000b48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000b4c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000b50:	06060408 */	/*illegal*/ .word 0x06060408
/* 00000b54:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000b58:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000b5c:	00000000 */	nop
/* 00000b60:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000b64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b6c:	00000000 */	nop
/* 00000b70:	e200001c */	sc $zero, 28(s0)
/* 00000b74:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000b78:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000b7c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000b80:	e3001001 */	sc $zero, 4097(t8)
/* 00000b84:	00008000 */	sll s0, $zero, 0x0
/* 00000b88:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 00000b8c:	00fd0350 */	/*illegal*/ .word 0x00fd0350
/* 00000b90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b94:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000b98:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000b9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ba0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ba4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000ba8:	01010020 */	add $zero, t0, at
/* 00000bac:	06000988 */	bltz s0, 0x31d0
/* 00000bb0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000bb4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000bb8:	06080a0c */	tgei s0, 2572
/* 00000bbc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000bc0:	06101214 */	bltzal s0, 0x5414
/* 00000bc4:	00101416 */	/*illegal*/ .word 0x00101416
/* 00000bc8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000bcc:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00000bd0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000bd4:	00000000 */	nop
/* 00000bd8:	00000000 */	nop
/* 00000bdc:	00000000 */	nop

.close
