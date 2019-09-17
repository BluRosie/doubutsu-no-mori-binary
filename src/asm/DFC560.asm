.n64
.create "../../build/jap/DFC560.bin", 0

/* 00000000:	00000000 */	nop
/* 00000004:	00000000 */	nop
/* 00000008:	01c702cb */	/*illegal*/ .word 0x01c702cb
/* 0000000c:	038d8a00 */	/*illegal*/ .word 0x038d8a00
/* 00000010:	41016981 */	/*illegal*/ .word 0x41016981
/* 00000014:	8a01c341 */	lwl at, -15551(s0)
/* 00000018:	8001b841 */	lb at, -18367($zero)
/* 0000001c:	0000298d */	break 0xa6
/* 00000020:	0001a62b */	/*illegal*/ .word 0x0001a62b
/* 00000024:	d777ffff */	/*illegal*/ .word 0xd777ffff
/* 00000028:	65555555 */	/*illegal*/ .word 0x65555555
/* 0000002c:	55555555 */	bnel t2, s5, 0x15584
/* 00000030:	55555555 */	bnel t2, s5, 0x15588
/* 00000034:	55555555 */	bnel t2, s5, 0x1558c
/* 00000038:	55555555 */	bnel t2, s5, 0x15590
/* 0000003c:	65555555 */	/*illegal*/ .word 0x65555555
/* 00000040:	55555555 */	bnel t2, s5, 0x15598
/* 00000044:	55555555 */	bnel t2, s5, 0x1559c
/* 00000048:	65555555 */	/*illegal*/ .word 0x65555555
/* 0000004c:	55555555 */	bnel t2, s5, 0x155a4
/* 00000050:	55555555 */	bnel t2, s5, 0x155a8
/* 00000054:	55555555 */	bnel t2, s5, 0x155ac
/* 00000058:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000005c:	65444444 */	/*illegal*/ .word 0x65444444
/* 00000060:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000064:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000068:	10000000 */	beq $zero, $zero, 0x6c
/* 0000006c:	00000000 */	nop
/* 00000070:	00000000 */	nop
/* 00000074:	00000000 */	nop
/* 00000078:	00000000 */	nop
/* 0000007c:	20000000 */	addi $zero, $zero, 0
/* 00000080:	00000000 */	nop
/* 00000084:	00000000 */	nop
/* 00000088:	22110000 */	addi s1, s0, 0
/* 0000008c:	00000000 */	nop
/* 00000090:	00000000 */	nop
/* 00000094:	00000000 */	nop
/* 00000098:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000009c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000000a0:	ffffffdd */	/*illegal*/ .word 0xffffffdd
/* 000000a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000000a8:	feeeeeee */	/*illegal*/ .word 0xfeeeeeee
/* 000000ac:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000000b0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000000b4:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 000000b8:	11111111 */	beq t0, s1, 0x4500
/* 000000bc:	f1111111 */	/*illegal*/ .word 0xf1111111
/* 000000c0:	11111100 */	beq t0, s1, 0x44c4
/* 000000c4:	11111111 */	beq t0, s1, 0x450c
/* 000000c8:	f1111111 */	/*illegal*/ .word 0xf1111111
/* 000000cc:	11111111 */	beq t0, s1, 0x4514
/* 000000d0:	11111111 */	beq t0, s1, 0x4518
/* 000000d4:	11111100 */	beq t0, s1, 0x44d8
/* 000000d8:	11111111 */	beq t0, s1, 0x4520
/* 000000dc:	f1111111 */	/*illegal*/ .word 0xf1111111
/* 000000e0:	11111100 */	beq t0, s1, 0x44e4
/* 000000e4:	11111111 */	beq t0, s1, 0x452c
/* 000000e8:	f1111111 */	/*illegal*/ .word 0xf1111111
/* 000000ec:	11111111 */	beq t0, s1, 0x4534
/* 000000f0:	11111111 */	beq t0, s1, 0x4538
/* 000000f4:	11111100 */	beq t0, s1, 0x44f8
/* 000000f8:	11111111 */	beq t0, s1, 0x4540
/* 000000fc:	f1111111 */	/*illegal*/ .word 0xf1111111
/* 00000100:	11111100 */	beq t0, s1, 0x4504
/* 00000104:	11111111 */	beq t0, s1, 0x454c
/* 00000108:	f1111111 */	/*illegal*/ .word 0xf1111111
/* 0000010c:	11111111 */	beq t0, s1, 0x4554
/* 00000110:	11111111 */	beq t0, s1, 0x4558
/* 00000114:	11111100 */	beq t0, s1, 0x4518
/* 00000118:	11111111 */	beq t0, s1, 0x4560
/* 0000011c:	f1111111 */	/*illegal*/ .word 0xf1111111
/* 00000120:	11111100 */	beq t0, s1, 0x4524
/* 00000124:	11111111 */	beq t0, s1, 0x456c
/* 00000128:	f1111111 */	/*illegal*/ .word 0xf1111111
/* 0000012c:	11111111 */	beq t0, s1, 0x4574
/* 00000130:	11111111 */	beq t0, s1, 0x4578
/* 00000134:	11111100 */	beq t0, s1, 0x4538
/* 00000138:	11111111 */	beq t0, s1, 0x4580
/* 0000013c:	f1111111 */	/*illegal*/ .word 0xf1111111
/* 00000140:	11111100 */	beq t0, s1, 0x4544
/* 00000144:	11111111 */	beq t0, s1, 0x458c
/* 00000148:	f1111111 */	/*illegal*/ .word 0xf1111111
/* 0000014c:	11111111 */	beq t0, s1, 0x4594
/* 00000150:	11111111 */	beq t0, s1, 0x4598
/* 00000154:	11111100 */	beq t0, s1, 0x4558
/* 00000158:	11111111 */	beq t0, s1, 0x45a0
/* 0000015c:	f1111111 */	/*illegal*/ .word 0xf1111111
/* 00000160:	11111100 */	beq t0, s1, 0x4564
/* 00000164:	11111111 */	beq t0, s1, 0x45ac
/* 00000168:	f1111111 */	/*illegal*/ .word 0xf1111111
/* 0000016c:	11111111 */	beq t0, s1, 0x45b4
/* 00000170:	11111111 */	beq t0, s1, 0x45b8
/* 00000174:	11111100 */	beq t0, s1, 0x4578
/* 00000178:	11111111 */	beq t0, s1, 0x45c0
/* 0000017c:	f1111111 */	/*illegal*/ .word 0xf1111111
/* 00000180:	11111100 */	beq t0, s1, 0x4584
/* 00000184:	11111111 */	beq t0, s1, 0x45cc
/* 00000188:	f1111111 */	/*illegal*/ .word 0xf1111111
/* 0000018c:	11111111 */	beq t0, s1, 0x45d4
/* 00000190:	11111111 */	beq t0, s1, 0x45d8
/* 00000194:	11111100 */	beq t0, s1, 0x4598
/* 00000198:	11111111 */	beq t0, s1, 0x45e0
/* 0000019c:	f1111111 */	/*illegal*/ .word 0xf1111111
/* 000001a0:	11111100 */	beq t0, s1, 0x45a4
/* 000001a4:	11111111 */	beq t0, s1, 0x45ec
/* 000001a8:	f1111111 */	/*illegal*/ .word 0xf1111111
/* 000001ac:	11111111 */	beq t0, s1, 0x45f4
/* 000001b0:	11111111 */	beq t0, s1, 0x45f8
/* 000001b4:	11111100 */	beq t0, s1, 0x45b8
/* 000001b8:	11111111 */	beq t0, s1, 0x4600
/* 000001bc:	f1111111 */	/*illegal*/ .word 0xf1111111
/* 000001c0:	11111100 */	beq t0, s1, 0x45c4
/* 000001c4:	11111111 */	beq t0, s1, 0x460c
/* 000001c8:	f1111111 */	/*illegal*/ .word 0xf1111111
/* 000001cc:	11111111 */	beq t0, s1, 0x4614
/* 000001d0:	11111111 */	beq t0, s1, 0x4618
/* 000001d4:	11111100 */	beq t0, s1, 0x45d8
/* 000001d8:	11111111 */	beq t0, s1, 0x4620
/* 000001dc:	f1111111 */	/*illegal*/ .word 0xf1111111
/* 000001e0:	11111100 */	beq t0, s1, 0x45e4
/* 000001e4:	11111111 */	beq t0, s1, 0x462c
/* 000001e8:	f1111111 */	/*illegal*/ .word 0xf1111111
/* 000001ec:	11111111 */	beq t0, s1, 0x4634
/* 000001f0:	11111111 */	beq t0, s1, 0x4638
/* 000001f4:	11111100 */	beq t0, s1, 0x45f8
/* 000001f8:	11111111 */	beq t0, s1, 0x4640
/* 000001fc:	f1111111 */	/*illegal*/ .word 0xf1111111
/* 00000200:	11111100 */	beq t0, s1, 0x4604
/* 00000204:	11111111 */	beq t0, s1, 0x464c
/* 00000208:	f1111111 */	/*illegal*/ .word 0xf1111111
/* 0000020c:	11111111 */	beq t0, s1, 0x4654
/* 00000210:	11111111 */	beq t0, s1, 0x4658
/* 00000214:	11111100 */	beq t0, s1, 0x4618
/* 00000218:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000021c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000220:	ffffffdd */	/*illegal*/ .word 0xffffffdd
/* 00000224:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000228:	b1ffffff */	/*illegal*/ .word 0xb1ffffff
/* 0000022c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000230:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000234:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000238:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000023c:	b1dddddd */	/*illegal*/ .word 0xb1dddddd
/* 00000240:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000244:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000248:	b1aaabaa */	/*illegal*/ .word 0xb1aaabaa
/* 0000024c:	abaaabaa */	swl t2, -21590(sp)
/* 00000250:	abaaabaa */	swl t2, -21590(sp)
/* 00000254:	abaaabaa */	swl t2, -21590(sp)
/* 00000258:	abaaabaa */	swl t2, -21590(sp)
/* 0000025c:	b1aaabaa */	/*illegal*/ .word 0xb1aaabaa
/* 00000260:	abaaabaa */	swl t2, -21590(sp)
/* 00000264:	abaaabaa */	swl t2, -21590(sp)
/* 00000268:	b1cccccc */	/*illegal*/ .word 0xb1cccccc
/* 0000026c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000270:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000274:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000278:	abaaabaa */	swl t2, -21590(sp)
/* 0000027c:	b1aaabaa */	/*illegal*/ .word 0xb1aaabaa
/* 00000280:	abaaabaa */	swl t2, -21590(sp)
/* 00000284:	abaaabaa */	swl t2, -21590(sp)
/* 00000288:	b1aaabaa */	/*illegal*/ .word 0xb1aaabaa
/* 0000028c:	abaaabaa */	swl t2, -21590(sp)
/* 00000290:	abaaabaa */	swl t2, -21590(sp)
/* 00000294:	abaaabaa */	swl t2, -21590(sp)
/* 00000298:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000029c:	b1cccccc */	/*illegal*/ .word 0xb1cccccc
/* 000002a0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000002a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000002a8:	b1aaabaa */	/*illegal*/ .word 0xb1aaabaa
/* 000002ac:	abaaabaa */	swl t2, -21590(sp)
/* 000002b0:	abaaabaa */	swl t2, -21590(sp)
/* 000002b4:	abaaabaa */	swl t2, -21590(sp)
/* 000002b8:	abaaabaa */	swl t2, -21590(sp)
/* 000002bc:	b1aaabaa */	/*illegal*/ .word 0xb1aaabaa
/* 000002c0:	abaaabaa */	swl t2, -21590(sp)
/* 000002c4:	abaaabaa */	swl t2, -21590(sp)
/* 000002c8:	b1cccccc */	/*illegal*/ .word 0xb1cccccc
/* 000002cc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000002d0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000002d4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000002d8:	abaaabaa */	swl t2, -21590(sp)
/* 000002dc:	b1aaabaa */	/*illegal*/ .word 0xb1aaabaa
/* 000002e0:	abaaabaa */	swl t2, -21590(sp)
/* 000002e4:	abaaabaa */	swl t2, -21590(sp)
/* 000002e8:	b1aaabaa */	/*illegal*/ .word 0xb1aaabaa
/* 000002ec:	abaaabaa */	swl t2, -21590(sp)
/* 000002f0:	abaaabaa */	swl t2, -21590(sp)
/* 000002f4:	abaaabaa */	swl t2, -21590(sp)
/* 000002f8:	00000000 */	nop
/* 000002fc:	b1000000 */	/*illegal*/ .word 0xb1000000
/* 00000300:	00000000 */	nop
/* 00000304:	00000000 */	nop
/* 00000308:	b1111111 */	/*illegal*/ .word 0xb1111111
/* 0000030c:	11111111 */	beq t0, s1, 0x4754
/* 00000310:	11111111 */	beq t0, s1, 0x4758
/* 00000314:	11111111 */	beq t0, s1, 0x475c
/* 00000318:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000031c:	bbbbbbba */	swr k1, -17478(sp)
/* 00000320:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000324:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000328:	33333333 */	andi s3, t9, 0x3333
/* 0000032c:	77666533 */	/*illegal*/ .word 0x77666533
/* 00000330:	33333333 */	andi s3, t9, 0x3333
/* 00000334:	33333333 */	andi s3, t9, 0x3333
/* 00000338:	77666533 */	/*illegal*/ .word 0x77666533
/* 0000033c:	33333333 */	andi s3, t9, 0x3333
/* 00000340:	33333333 */	andi s3, t9, 0x3333
/* 00000344:	33333333 */	andi s3, t9, 0x3333
/* 00000348:	33333333 */	andi s3, t9, 0x3333
/* 0000034c:	77666533 */	/*illegal*/ .word 0x77666533
/* 00000350:	33333333 */	andi s3, t9, 0x3333
/* 00000354:	33333333 */	andi s3, t9, 0x3333
/* 00000358:	77666557 */	/*illegal*/ .word 0x77666557
/* 0000035c:	33333333 */	andi s3, t9, 0x3333
/* 00000360:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000364:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000368:	33333333 */	andi s3, t9, 0x3333
/* 0000036c:	77666557 */	/*illegal*/ .word 0x77666557
/* 00000370:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000374:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000378:	77666544 */	/*illegal*/ .word 0x77666544
/* 0000037c:	33333333 */	andi s3, t9, 0x3333
/* 00000380:	55555555 */	bnel t2, s5, 0x158d8
/* 00000384:	45555555 */	/*illegal*/ .word 0x45555555
/* 00000388:	33333333 */	andi s3, t9, 0x3333
/* 0000038c:	77666544 */	/*illegal*/ .word 0x77666544
/* 00000390:	55666666 */	bnel t3, a2, 0x19d2c
/* 00000394:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000398:	77666545 */	/*illegal*/ .word 0x77666545
/* 0000039c:	33333333 */	andi s3, t9, 0x3333
/* 000003a0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000003a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000003a8:	33333333 */	andi s3, t9, 0x3333
/* 000003ac:	77666546 */	/*illegal*/ .word 0x77666546
/* 000003b0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000003b4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000003b8:	77666533 */	/*illegal*/ .word 0x77666533
/* 000003bc:	33333333 */	andi s3, t9, 0x3333
/* 000003c0:	33333333 */	andi s3, t9, 0x3333
/* 000003c4:	33333333 */	andi s3, t9, 0x3333
/* 000003c8:	33333333 */	andi s3, t9, 0x3333
/* 000003cc:	77666533 */	/*illegal*/ .word 0x77666533
/* 000003d0:	33333333 */	andi s3, t9, 0x3333
/* 000003d4:	33333333 */	andi s3, t9, 0x3333
/* 000003d8:	77666533 */	/*illegal*/ .word 0x77666533
/* 000003dc:	33333333 */	andi s3, t9, 0x3333
/* 000003e0:	33333333 */	andi s3, t9, 0x3333
/* 000003e4:	33333333 */	andi s3, t9, 0x3333
/* 000003e8:	33333333 */	andi s3, t9, 0x3333
/* 000003ec:	77666533 */	/*illegal*/ .word 0x77666533
/* 000003f0:	33333333 */	andi s3, t9, 0x3333
/* 000003f4:	33333333 */	andi s3, t9, 0x3333
/* 000003f8:	77666533 */	/*illegal*/ .word 0x77666533
/* 000003fc:	33333333 */	andi s3, t9, 0x3333
/* 00000400:	33333333 */	andi s3, t9, 0x3333
/* 00000404:	33333333 */	andi s3, t9, 0x3333
/* 00000408:	33333333 */	andi s3, t9, 0x3333
/* 0000040c:	77666533 */	/*illegal*/ .word 0x77666533
/* 00000410:	33333333 */	andi s3, t9, 0x3333
/* 00000414:	33333333 */	andi s3, t9, 0x3333
/* 00000418:	44444433 */	/*illegal*/ .word 0x44444433
/* 0000041c:	33333333 */	andi s3, t9, 0x3333
/* 00000420:	33333333 */	andi s3, t9, 0x3333
/* 00000424:	33333333 */	andi s3, t9, 0x3333
/* 00000428:	77666533 */	/*illegal*/ .word 0x77666533
/* 0000042c:	33333333 */	andi s3, t9, 0x3333
/* 00000430:	33333333 */	andi s3, t9, 0x3333
/* 00000434:	33333333 */	andi s3, t9, 0x3333
/* 00000438:	33333333 */	andi s3, t9, 0x3333
/* 0000043c:	77666533 */	/*illegal*/ .word 0x77666533
/* 00000440:	33333333 */	andi s3, t9, 0x3333
/* 00000444:	33333333 */	andi s3, t9, 0x3333
/* 00000448:	77666533 */	/*illegal*/ .word 0x77666533
/* 0000044c:	33333333 */	andi s3, t9, 0x3333
/* 00000450:	33333333 */	andi s3, t9, 0x3333
/* 00000454:	33333333 */	andi s3, t9, 0x3333
/* 00000458:	33333333 */	andi s3, t9, 0x3333
/* 0000045c:	77666533 */	/*illegal*/ .word 0x77666533
/* 00000460:	33333333 */	andi s3, t9, 0x3333
/* 00000464:	33333333 */	andi s3, t9, 0x3333
/* 00000468:	77666533 */	/*illegal*/ .word 0x77666533
/* 0000046c:	33333333 */	andi s3, t9, 0x3333
/* 00000470:	33333333 */	andi s3, t9, 0x3333
/* 00000474:	33333333 */	andi s3, t9, 0x3333
/* 00000478:	33333333 */	andi s3, t9, 0x3333
/* 0000047c:	77666533 */	/*illegal*/ .word 0x77666533
/* 00000480:	33333333 */	andi s3, t9, 0x3333
/* 00000484:	33333333 */	andi s3, t9, 0x3333
/* 00000488:	77666533 */	/*illegal*/ .word 0x77666533
/* 0000048c:	33333333 */	andi s3, t9, 0x3333
/* 00000490:	33333333 */	andi s3, t9, 0x3333
/* 00000494:	33333333 */	andi s3, t9, 0x3333
/* 00000498:	33333333 */	andi s3, t9, 0x3333
/* 0000049c:	77666533 */	/*illegal*/ .word 0x77666533
/* 000004a0:	33333333 */	andi s3, t9, 0x3333
/* 000004a4:	33333333 */	andi s3, t9, 0x3333
/* 000004a8:	77666533 */	/*illegal*/ .word 0x77666533
/* 000004ac:	33333333 */	andi s3, t9, 0x3333
/* 000004b0:	33333333 */	andi s3, t9, 0x3333
/* 000004b4:	33333333 */	andi s3, t9, 0x3333
/* 000004b8:	33333333 */	andi s3, t9, 0x3333
/* 000004bc:	77666533 */	/*illegal*/ .word 0x77666533
/* 000004c0:	33333333 */	andi s3, t9, 0x3333
/* 000004c4:	33333333 */	andi s3, t9, 0x3333
/* 000004c8:	77666533 */	/*illegal*/ .word 0x77666533
/* 000004cc:	33333333 */	andi s3, t9, 0x3333
/* 000004d0:	33333333 */	andi s3, t9, 0x3333
/* 000004d4:	33333333 */	andi s3, t9, 0x3333
/* 000004d8:	33333333 */	andi s3, t9, 0x3333
/* 000004dc:	77666533 */	/*illegal*/ .word 0x77666533
/* 000004e0:	33333333 */	andi s3, t9, 0x3333
/* 000004e4:	33333333 */	andi s3, t9, 0x3333
/* 000004e8:	77666533 */	/*illegal*/ .word 0x77666533
/* 000004ec:	33333333 */	andi s3, t9, 0x3333
/* 000004f0:	33333333 */	andi s3, t9, 0x3333
/* 000004f4:	33333333 */	andi s3, t9, 0x3333
/* 000004f8:	33333333 */	andi s3, t9, 0x3333
/* 000004fc:	77666533 */	/*illegal*/ .word 0x77666533
/* 00000500:	33333333 */	andi s3, t9, 0x3333
/* 00000504:	33333333 */	andi s3, t9, 0x3333
/* 00000508:	77666533 */	/*illegal*/ .word 0x77666533
/* 0000050c:	33333333 */	andi s3, t9, 0x3333
/* 00000510:	33333333 */	andi s3, t9, 0x3333
/* 00000514:	33333333 */	andi s3, t9, 0x3333
/* 00000518:	33333333 */	andi s3, t9, 0x3333
/* 0000051c:	44444433 */	/*illegal*/ .word 0x44444433
/* 00000520:	33333333 */	andi s3, t9, 0x3333
/* 00000524:	33333333 */	andi s3, t9, 0x3333
/* 00000528:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000052c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000530:	aaa88888 */	swl t0, -30584(s5)
/* 00000534:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000538:	aaaaaaa8 */	swl t2, -21848(s5)
/* 0000053c:	88889999 */	lwl t0, -26215(a0)
/* 00000540:	89999999 */	lwl t9, -26215(t4)
/* 00000544:	aaaaaa88 */	swl t2, -21880(s5)
/* 00000548:	aaaaa889 */	swl t2, -22391(s5)
/* 0000054c:	99999999 */	lwr t9, -26215(t4)
/* 00000550:	99999999 */	lwr t9, -26215(t4)
/* 00000554:	aaaaa889 */	swl t2, -22391(s5)
/* 00000558:	aaaa8899 */	swl t2, -30567(s5)
/* 0000055c:	99999999 */	lwr t9, -26215(t4)
/* 00000560:	99999999 */	lwr t9, -26215(t4)
/* 00000564:	aaaa8899 */	swl t2, -30567(s5)
/* 00000568:	aaaa8999 */	swl t2, -30311(s5)
/* 0000056c:	99999999 */	lwr t9, -26215(t4)
/* 00000570:	99999999 */	lwr t9, -26215(t4)
/* 00000574:	aaa88999 */	swl t0, -30311(s5)
/* 00000578:	aaa88999 */	swl t0, -30311(s5)
/* 0000057c:	99999999 */	lwr t9, -26215(t4)
/* 00000580:	99999999 */	lwr t9, -26215(t4)
/* 00000584:	aaa88999 */	swl t0, -30311(s5)
/* 00000588:	aaa88999 */	swl t0, -30311(s5)
/* 0000058c:	99999999 */	lwr t9, -26215(t4)
/* 00000590:	99999999 */	lwr t9, -26215(t4)
/* 00000594:	aaa88999 */	swl t0, -30311(s5)
/* 00000598:	aaa88888 */	swl t0, -30584(s5)
/* 0000059c:	88888888 */	lwl t0, -30584(a0)
/* 000005a0:	99999999 */	lwr t9, -26215(t4)
/* 000005a4:	aaa88999 */	swl t0, -30311(s5)
/* 000005a8:	aaaa8888 */	swl t2, -30584(s5)
/* 000005ac:	88888888 */	lwl t0, -30584(a0)
/* 000005b0:	99999988 */	lwr t9, -26232(t4)
/* 000005b4:	aaaa8899 */	swl t2, -30567(s5)
/* 000005b8:	aaaa6888 */	swl t2, 26760(s5)
/* 000005bc:	99998666 */	lwr t9, -31130(t4)
/* 000005c0:	88888555 */	lwl t0, -31403(a0)
/* 000005c4:	aaaaa768 */	swl t2, -22680(s5)
/* 000005c8:	aaaaaaa7 */	swl t2, -21849(s5)
/* 000005cc:	76666455 */	/*illegal*/ .word 0x76666455
/* 000005d0:	a7777455 */	sh s7, 29781(k1)
/* 000005d4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000005d8:	aaaaaaaa */	swl t2, -21846(s5)
/* 000005dc:	aaaaa455 */	swl t2, -23467(s5)
/* 000005e0:	aaaaa455 */	swl t2, -23467(s5)
/* 000005e4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000005e8:	aaaaaaaa */	swl t2, -21846(s5)
/* 000005ec:	aaaaa455 */	swl t2, -23467(s5)
/* 000005f0:	aaaaa455 */	swl t2, -23467(s5)
/* 000005f4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000005f8:	aaaaaaaa */	swl t2, -21846(s5)
/* 000005fc:	aaaaa455 */	swl t2, -23467(s5)
/* 00000600:	aaaaa455 */	swl t2, -23467(s5)
/* 00000604:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000608:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000060c:	aaaaa445 */	swl t2, -23483(s5)
/* 00000610:	aaaaa444 */	swl t2, -23484(s5)
/* 00000614:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000618:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000061c:	aaaaa555 */	swl t2, -23211(s5)
/* 00000620:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000624:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000628:	aaaaaaaa */	swl t2, -21846(s5)
/* 0000062c:	aaaaaaaa */	swl t2, -21846(s5)
/* 00000630:	dddaaaaa */	/*illegal*/ .word 0xdddaaaaa
/* 00000634:	aaaaaddd */	swl t2, -21027(s5)
/* 00000638:	aaaddddd */	swl t5, -8739(s5)
/* 0000063c:	dddddaaa */	/*illegal*/ .word 0xdddddaaa
/* 00000640:	eeedddaa */	/*illegal*/ .word 0xeeedddaa
/* 00000644:	aadddeee */	swl sp, -8466(s6)
/* 00000648:	aaddeeee */	swl sp, -4370(s6)
/* 0000064c:	eeeeddaa */	/*illegal*/ .word 0xeeeeddaa
/* 00000650:	ffeeedda */	/*illegal*/ .word 0xffeeedda
/* 00000654:	addeeeff */	sw fp, -4353(t6)
/* 00000658:	addeefff */	sw fp, -4097(t6)
/* 0000065c:	fffeedda */	/*illegal*/ .word 0xfffeedda
/* 00000660:	fffeedda */	/*illegal*/ .word 0xfffeedda
/* 00000664:	addeefff */	sw fp, -4097(t6)
/* 00000668:	addeefff */	sw fp, -4097(t6)
/* 0000066c:	fffeedda */	/*illegal*/ .word 0xfffeedda
/* 00000670:	fffeedda */	/*illegal*/ .word 0xfffeedda
/* 00000674:	addeefff */	sw fp, -4097(t6)
/* 00000678:	addeeeff */	sw fp, -4353(t6)
/* 0000067c:	ffeeedda */	/*illegal*/ .word 0xffeeedda
/* 00000680:	eeeeddaa */	/*illegal*/ .word 0xeeeeddaa
/* 00000684:	aaddeeee */	swl sp, -4370(s6)
/* 00000688:	aadddeee */	swl sp, -8466(s6)
/* 0000068c:	eeedddaa */	/*illegal*/ .word 0xeeedddaa
/* 00000690:	dddddaaa */	/*illegal*/ .word 0xdddddaaa
/* 00000694:	aaaddddd */	swl t5, -8739(s5)
/* 00000698:	aaaaaddd */	swl t2, -21027(s5)
/* 0000069c:	dddaaaaa */	/*illegal*/ .word 0xdddaaaaa
/* 000006a0:	aaaaaaaa */	swl t2, -21846(s5)
/* 000006a4:	aaaaaaaa */	swl t2, -21846(s5)
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
/* 00000828:	f9b60d48 */	/*illegal*/ .word 0xf9b60d48
/* 0000082c:	f8c90000 */	/*illegal*/ .word 0xf8c90000
/* 00000830:	000000cd */	break 0x3
/* 00000834:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000838:	f9b60d48 */	/*illegal*/ .word 0xf9b60d48
/* 0000083c:	07370000 */	/*illegal*/ .word 0x07370000
/* 00000840:	00000733 */	tltu $zero, $zero, 0x1c
/* 00000844:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000848:	15ea0d48 */	bne t7, t2, 0x3d6c
/* 0000084c:	07370000 */	/*illegal*/ .word 0x07370000
/* 00000850:	08000733 */	j 0x1ccc
/* 00000854:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000858:	15ea0d48 */	bne t7, t2, 0x3d7c
/* 0000085c:	f8c90000 */	/*illegal*/ .word 0xf8c90000
/* 00000860:	080000cd */	j 0x334
/* 00000864:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000868:	15ea0d48 */	bne t7, t2, 0x3d8c
/* 0000086c:	f8c90000 */	/*illegal*/ .word 0xf8c90000
/* 00000870:	080000cd */	j 0x334
/* 00000874:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000878:	15ea0b54 */	bne t7, t2, 0x35cc
/* 0000087c:	f8c90000 */	/*illegal*/ .word 0xf8c90000
/* 00000880:	08000000 */	j 0x0
/* 00000884:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000888:	f9b60b54 */	/*illegal*/ .word 0xf9b60b54
/* 0000088c:	f8c90000 */	/*illegal*/ .word 0xf8c90000
/* 00000890:	00000000 */	nop
/* 00000894:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000898:	f9b60d48 */	/*illegal*/ .word 0xf9b60d48
/* 0000089c:	f8c90000 */	/*illegal*/ .word 0xf8c90000
/* 000008a0:	000000cd */	break 0x3
/* 000008a4:	000088ff */	/*illegal*/ .word 0x000088ff
/* 000008a8:	f9b60d48 */	/*illegal*/ .word 0xf9b60d48
/* 000008ac:	07370000 */	/*illegal*/ .word 0x07370000
/* 000008b0:	00000733 */	tltu $zero, $zero, 0x1c
/* 000008b4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000008b8:	f9b60b54 */	/*illegal*/ .word 0xf9b60b54
/* 000008bc:	07370000 */	/*illegal*/ .word 0x07370000
/* 000008c0:	00000800 */	sll at, $zero, 0x0
/* 000008c4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000008c8:	15ea0b54 */	bne t7, t2, 0x361c
/* 000008cc:	07370000 */	/*illegal*/ .word 0x07370000
/* 000008d0:	08000800 */	j 0x2000
/* 000008d4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000008d8:	15ea0d48 */	bne t7, t2, 0x3dfc
/* 000008dc:	07370000 */	/*illegal*/ .word 0x07370000
/* 000008e0:	08000733 */	j 0x1ccc
/* 000008e4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000008e8:	15ea0b54 */	bne t7, t2, 0x363c
/* 000008ec:	f8c90000 */	/*illegal*/ .word 0xf8c90000
/* 000008f0:	00000000 */	nop
/* 000008f4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000008f8:	15ea0d48 */	bne t7, t2, 0x3e1c
/* 000008fc:	f8c90000 */	/*illegal*/ .word 0xf8c90000
/* 00000900:	000000cd */	break 0x3
/* 00000904:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000908:	15ea0d48 */	bne t7, t2, 0x3e2c
/* 0000090c:	07370000 */	/*illegal*/ .word 0x07370000
/* 00000910:	080000cd */	j 0x334
/* 00000914:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000918:	15ea0b54 */	bne t7, t2, 0x366c
/* 0000091c:	07370000 */	/*illegal*/ .word 0x07370000
/* 00000920:	08000000 */	j 0x0
/* 00000924:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000928:	f9b60b54 */	/*illegal*/ .word 0xf9b60b54
/* 0000092c:	07370000 */	/*illegal*/ .word 0x07370000
/* 00000930:	08000000 */	j 0x0
/* 00000934:	880000ff */	lwl $zero, 255($zero)
/* 00000938:	f9b60d48 */	/*illegal*/ .word 0xf9b60d48
/* 0000093c:	07370000 */	/*illegal*/ .word 0x07370000
/* 00000940:	080000cd */	j 0x334
/* 00000944:	880000ff */	lwl $zero, 255($zero)
/* 00000948:	f9b60d48 */	/*illegal*/ .word 0xf9b60d48
/* 0000094c:	f8c90000 */	/*illegal*/ .word 0xf8c90000
/* 00000950:	000000cd */	break 0x3
/* 00000954:	880000ff */	lwl $zero, 255($zero)
/* 00000958:	f9b60b54 */	/*illegal*/ .word 0xf9b60b54
/* 0000095c:	f8c90000 */	/*illegal*/ .word 0xf8c90000
/* 00000960:	00000000 */	nop
/* 00000964:	880000ff */	lwl $zero, 255($zero)
/* 00000968:	12c00b83 */	beq s6, $zero, 0x3778
/* 0000096c:	fe690000 */	/*illegal*/ .word 0xfe690000
/* 00000970:	01000500 */	/*illegal*/ .word 0x01000500
/* 00000974:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000978:	1435105e */	bne at, s5, 0x4af4
/* 0000097c:	fe690000 */	/*illegal*/ .word 0xfe690000
/* 00000980:	02800000 */	/*illegal*/ .word 0x02800000
/* 00000984:	545400ff */	bnel v0, s4, 0xd84
/* 00000988:	114c105e */	beq t2, t4, 0x4b04
/* 0000098c:	fe690000 */	/*illegal*/ .word 0xfe690000
/* 00000990:	ff800000 */	/*illegal*/ .word 0xff800000
/* 00000994:	ac5400ff */	sw s4, 255(v0)
/* 00000998:	12c0105e */	beq s6, $zero, 0x4b14
/* 0000099c:	fcf40000 */	/*illegal*/ .word 0xfcf40000
/* 000009a0:	02800000 */	/*illegal*/ .word 0x02800000
/* 000009a4:	0054acff */	/*illegal*/ .word 0x0054acff
/* 000009a8:	12c0105e */	beq s6, $zero, 0x4b24
/* 000009ac:	ffdd0000 */	/*illegal*/ .word 0xffdd0000
/* 000009b0:	ff800000 */	/*illegal*/ .word 0xff800000
/* 000009b4:	005454ff */	/*illegal*/ .word 0x005454ff
/* 000009b8:	fd680dac */	/*illegal*/ .word 0xfd680dac
/* 000009bc:	fee40000 */	/*illegal*/ .word 0xfee40000
/* 000009c0:	04000000 */	bltz $zero, 0x9c4
/* 000009c4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000009c8:	f8d50dac */	/*illegal*/ .word 0xf8d50dac
/* 000009cc:	03760000 */	/*illegal*/ .word 0x03760000
/* 000009d0:	04000400 */	bltz $zero, 0x19d4
/* 000009d4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000009d8:	fc9d0dac */	/*illegal*/ .word 0xfc9d0dac
/* 000009dc:	073e0000 */	/*illegal*/ .word 0x073e0000
/* 000009e0:	00000400 */	sll $zero, $zero, 0x10
/* 000009e4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000009e8:	012f0dac */	/*illegal*/ .word 0x012f0dac
/* 000009ec:	02ab0000 */	/*illegal*/ .word 0x02ab0000
/* 000009f0:	00000000 */	nop
/* 000009f4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000009f8:	fd680e44 */	/*illegal*/ .word 0xfd680e44
/* 000009fc:	fee40000 */	/*illegal*/ .word 0xfee40000
/* 00000a00:	04000000 */	bltz $zero, 0xa04
/* 00000a04:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a08:	f8d50e44 */	/*illegal*/ .word 0xf8d50e44
/* 00000a0c:	03760000 */	/*illegal*/ .word 0x03760000
/* 00000a10:	04000400 */	bltz $zero, 0x1a14
/* 00000a14:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a18:	fc9d0e44 */	/*illegal*/ .word 0xfc9d0e44
/* 00000a1c:	073e0000 */	/*illegal*/ .word 0x073e0000
/* 00000a20:	00000400 */	sll $zero, $zero, 0x10
/* 00000a24:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a28:	012f0e44 */	/*illegal*/ .word 0x012f0e44
/* 00000a2c:	02ab0000 */	/*illegal*/ .word 0x02ab0000
/* 00000a30:	00000000 */	nop
/* 00000a34:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a38:	14310dac */	bne at, s1, 0x40ec
/* 00000a3c:	01d60000 */	/*illegal*/ .word 0x01d60000
/* 00000a40:	00000000 */	nop
/* 00000a44:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000a48:	176d0dac */	bne k1, t5, 0x40fc
/* 00000a4c:	fc3c0000 */	/*illegal*/ .word 0xfc3c0000
/* 00000a50:	00000400 */	sll $zero, $zero, 0x10
/* 00000a54:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000a58:	0f910dac */	jal 0xe4436b0
/* 00000a5c:	ff2a0000 */	/*illegal*/ .word 0xff2a0000
/* 00000a60:	04000000 */	bltz $zero, 0xa64
/* 00000a64:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000a68:	12cc0dac */	beq s6, t4, 0x411c
/* 00000a6c:	f9900000 */	/*illegal*/ .word 0xf9900000
/* 00000a70:	04000400 */	bltz $zero, 0x1a74
/* 00000a74:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000a78:	14310e44 */	bne at, s1, 0x438c
/* 00000a7c:	01d60000 */	/*illegal*/ .word 0x01d60000
/* 00000a80:	00000000 */	nop
/* 00000a84:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a88:	176d0e44 */	bne k1, t5, 0x439c
/* 00000a8c:	fc3c0000 */	/*illegal*/ .word 0xfc3c0000
/* 00000a90:	00000400 */	sll $zero, $zero, 0x10
/* 00000a94:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a98:	0f910e44 */	jal 0xe443910
/* 00000a9c:	ff2a0000 */	/*illegal*/ .word 0xff2a0000
/* 00000aa0:	04000000 */	bltz $zero, 0xaa4
/* 00000aa4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000aa8:	12cc0e44 */	beq s6, t4, 0x43bc
/* 00000aac:	f9900000 */	/*illegal*/ .word 0xf9900000
/* 00000ab0:	04000400 */	bltz $zero, 0x1ab4
/* 00000ab4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000ab8:	13890b54 */	beq gp, t1, 0x380c
/* 00000abc:	fa0c0000 */	/*illegal*/ .word 0xfa0c0000
/* 00000ac0:	00000000 */	nop
/* 00000ac4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000ac8:	13890b54 */	beq gp, t1, 0x381c
/* 00000acc:	05f40000 */	/*illegal*/ .word 0x05f40000
/* 00000ad0:	08000000 */	j 0x0
/* 00000ad4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000ad8:	13890000 */	beq gp, t1, 0xadc
/* 00000adc:	05f40000 */	/*illegal*/ .word 0x05f40000
/* 00000ae0:	08000200 */	j 0x800
/* 00000ae4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000ae8:	13890000 */	beq gp, t1, 0xaec
/* 00000aec:	fa0c0000 */	/*illegal*/ .word 0xfa0c0000
/* 00000af0:	00000200 */	sll $zero, $zero, 0x8
/* 00000af4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000af8:	06230b54 */	bgezl s1, 0x384c
/* 00000afc:	fa0c0000 */	/*illegal*/ .word 0xfa0c0000
/* 00000b00:	00000000 */	nop
/* 00000b04:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000b08:	06230b54 */	bgezl s1, 0x385c
/* 00000b0c:	05f40000 */	/*illegal*/ .word 0x05f40000
/* 00000b10:	08000000 */	j 0x0
/* 00000b14:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000b18:	06230000 */	bgezl s1, 0xb1c
/* 00000b1c:	05f40000 */	/*illegal*/ .word 0x05f40000
/* 00000b20:	08000200 */	j 0x800
/* 00000b24:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000b28:	06230000 */	bgezl s1, 0xb2c
/* 00000b2c:	fa0c0000 */	/*illegal*/ .word 0xfa0c0000
/* 00000b30:	00000200 */	sll $zero, $zero, 0x8
/* 00000b34:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000b38:	097d0000 */	j 0x5f40000
/* 00000b3c:	fa0c0000 */	/*illegal*/ .word 0xfa0c0000
/* 00000b40:	00000200 */	sll $zero, $zero, 0x8
/* 00000b44:	880000ff */	lwl $zero, 255($zero)
/* 00000b48:	097d0000 */	j 0x5f40000
/* 00000b4c:	05f40000 */	/*illegal*/ .word 0x05f40000
/* 00000b50:	08000200 */	j 0x800
/* 00000b54:	880000ff */	lwl $zero, 255($zero)
/* 00000b58:	097d0b54 */	j 0x5f42d50
/* 00000b5c:	05f40000 */	/*illegal*/ .word 0x05f40000
/* 00000b60:	08000000 */	j 0x0
/* 00000b64:	880000ff */	lwl $zero, 255($zero)
/* 00000b68:	097d0b54 */	j 0x5f42d50
/* 00000b6c:	fa0c0000 */	/*illegal*/ .word 0xfa0c0000
/* 00000b70:	00000000 */	nop
/* 00000b74:	880000ff */	lwl $zero, 255($zero)
/* 00000b78:	fc170000 */	/*illegal*/ .word 0xfc170000
/* 00000b7c:	fa0c0000 */	/*illegal*/ .word 0xfa0c0000
/* 00000b80:	00000200 */	sll $zero, $zero, 0x8
/* 00000b84:	880000ff */	lwl $zero, 255($zero)
/* 00000b88:	fc170000 */	/*illegal*/ .word 0xfc170000
/* 00000b8c:	05f40000 */	/*illegal*/ .word 0x05f40000
/* 00000b90:	08000200 */	j 0x800
/* 00000b94:	880000ff */	lwl $zero, 255($zero)
/* 00000b98:	fc170b54 */	/*illegal*/ .word 0xfc170b54
/* 00000b9c:	05f40000 */	/*illegal*/ .word 0x05f40000
/* 00000ba0:	08000000 */	j 0x0
/* 00000ba4:	880000ff */	lwl $zero, 255($zero)
/* 00000ba8:	fc170b54 */	/*illegal*/ .word 0xfc170b54
/* 00000bac:	fa0c0000 */	/*illegal*/ .word 0xfa0c0000
/* 00000bb0:	00000000 */	nop
/* 00000bb4:	880000ff */	lwl $zero, 255($zero)
/* 00000bb8:	15360b54 */	bne t1, s6, 0x390c
/* 00000bbc:	fa0c0000 */	/*illegal*/ .word 0xfa0c0000
/* 00000bc0:	1000fd55 */	beq $zero, $zero, 0x118
/* 00000bc4:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000bc8:	15360000 */	bne t1, s6, 0xbcc
/* 00000bcc:	fa0c0000 */	/*illegal*/ .word 0xfa0c0000
/* 00000bd0:	10000200 */	beq $zero, $zero, 0x13d4
/* 00000bd4:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000bd8:	fa6b0000 */	/*illegal*/ .word 0xfa6b0000
/* 00000bdc:	fa0c0000 */	/*illegal*/ .word 0xfa0c0000
/* 00000be0:	00000200 */	sll $zero, $zero, 0x8
/* 00000be4:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000be8:	fa6b0b54 */	/*illegal*/ .word 0xfa6b0b54
/* 00000bec:	fa0c0000 */	/*illegal*/ .word 0xfa0c0000
/* 00000bf0:	0000fd55 */	/*illegal*/ .word 0x0000fd55
/* 00000bf4:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000bf8:	fa6b0b54 */	/*illegal*/ .word 0xfa6b0b54
/* 00000bfc:	05f40000 */	/*illegal*/ .word 0x05f40000
/* 00000c00:	0000fd55 */	/*illegal*/ .word 0x0000fd55
/* 00000c04:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000c08:	fa6b0000 */	/*illegal*/ .word 0xfa6b0000
/* 00000c0c:	05f40000 */	/*illegal*/ .word 0x05f40000
/* 00000c10:	00000200 */	sll $zero, $zero, 0x8
/* 00000c14:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000c18:	15360000 */	bne t1, s6, 0xc1c
/* 00000c1c:	05f40000 */	/*illegal*/ .word 0x05f40000
/* 00000c20:	10000200 */	beq $zero, $zero, 0x1424
/* 00000c24:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000c28:	15360b54 */	bne t1, s6, 0x397c
/* 00000c2c:	05f40000 */	/*illegal*/ .word 0x05f40000
/* 00000c30:	1000fd55 */	beq $zero, $zero, 0x188
/* 00000c34:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000c38:	07d00d48 */	bltzal fp, 0x415c
/* 00000c3c:	08a80000 */	j 0x2a00000
/* 00000c40:	08000200 */	j 0x800
/* 00000c44:	880000ff */	lwl $zero, 255($zero)
/* 00000c48:	07d01130 */	bltzal fp, 0x510c
/* 00000c4c:	08a80000 */	j 0x2a00000
/* 00000c50:	08000000 */	j 0x0
/* 00000c54:	880000ff */	lwl $zero, 255($zero)
/* 00000c58:	07d01130 */	bltzal fp, 0x511c
/* 00000c5c:	f7580000 */	/*illegal*/ .word 0xf7580000
/* 00000c60:	00000000 */	nop
/* 00000c64:	880000a8 */	lwl $zero, 168($zero)
/* 00000c68:	07d00d48 */	bltzal fp, 0x418c
/* 00000c6c:	f7580000 */	/*illegal*/ .word 0xf7580000
/* 00000c70:	00000200 */	sll $zero, $zero, 0x8
/* 00000c74:	880000a8 */	lwl $zero, 168($zero)
/* 00000c78:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c84:	00000000 */	nop
/* 00000c88:	e200001c */	sc $zero, 28(s0)
/* 00000c8c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000c90:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000c94:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000c98:	e3001001 */	sc $zero, 4097(t8)
/* 00000c9c:	00008000 */	sll s0, $zero, 0x0
/* 00000ca0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000ca4:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00000ca8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cac:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000cb0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000cb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cb8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000cbc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000cc0:	01014028 */	/*illegal*/ .word 0x01014028
/* 00000cc4:	06000828 */	bltz s0, 0x2d68
/* 00000cc8:	06000204 */	bltz s0, 0x14dc
/* 00000ccc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000cd0:	06080a0c */	tgei s0, 2572
/* 00000cd4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000cd8:	06101214 */	bltzal s0, 0x552c
/* 00000cdc:	00101416 */	/*illegal*/ .word 0x00101416
/* 00000ce0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000ce4:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00000ce8:	06202224 */	bltz s1, 0x957c
/* 00000cec:	00202426 */	/*illegal*/ .word 0x00202426
/* 00000cf0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000cf4:	00000000 */	nop
/* 00000cf8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000cfc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d04:	00000000 */	nop
/* 00000d08:	e200001c */	sc $zero, 28(s0)
/* 00000d0c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000d10:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000d14:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000d18:	e3001001 */	sc $zero, 4097(t8)
/* 00000d1c:	00008000 */	sll s0, $zero, 0x0
/* 00000d20:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00000d24:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00000d28:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d2c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000d30:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000d34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d38:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d3c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000d40:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000d44:	06000968 */	bltz s0, 0x32e8
/* 00000d48:	06000204 */	bltz s0, 0x155c
/* 00000d4c:	00000608 */	/*illegal*/ .word 0x00000608
/* 00000d50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d54:	00000000 */	nop
/* 00000d58:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00000d5c:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00000d60:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d64:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000d68:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d6c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000d70:	01010020 */	add $zero, t0, at
/* 00000d74:	060009b8 */	bltz s0, 0x3458
/* 00000d78:	06000204 */	bltz s0, 0x158c
/* 00000d7c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000d80:	06080a0c */	tgei s0, 2572
/* 00000d84:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000d88:	06101214 */	bltzal s0, 0x55dc
/* 00000d8c:	00121614 */	/*illegal*/ .word 0x00121614
/* 00000d90:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000d94:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00000d98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d9c:	00000000 */	nop
/* 00000da0:	f5400480 */	/*illegal*/ .word 0xf5400480
/* 00000da4:	00fd0150 */	/*illegal*/ .word 0x00fd0150
/* 00000da8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000dac:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000db0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000db4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000db8:	01010020 */	add $zero, t0, at
/* 00000dbc:	06000ab8 */	bltz s0, 0x38a0
/* 00000dc0:	06000204 */	bltz s0, 0x15d4
/* 00000dc4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000dc8:	06080a0c */	tgei s0, 2572
/* 00000dcc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000dd0:	06101214 */	bltzal s0, 0x5624
/* 00000dd4:	00101416 */	/*illegal*/ .word 0x00101416
/* 00000dd8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000ddc:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00000de0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000de4:	00000000 */	nop
/* 00000de8:	f5400460 */	/*illegal*/ .word 0xf5400460
/* 00000dec:	00fd0150 */	/*illegal*/ .word 0x00fd0150
/* 00000df0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000df4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000df8:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000dfc:	06000bb8 */	bltz s0, 0x3ce0
/* 00000e00:	06000204 */	bltz s0, 0x1614
/* 00000e04:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000e08:	06080a0c */	tgei s0, 2572
/* 00000e0c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000e10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e14:	00000000 */	nop
/* 00000e18:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00000e1c:	00fd0150 */	/*illegal*/ .word 0x00fd0150
/* 00000e20:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e24:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000e28:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000e2c:	06000c38 */	bltz s0, 0x3f10
/* 00000e30:	06000204 */	bltz s0, 0x1644
/* 00000e34:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000e38:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e3c:	00000000 */	nop
/* 00000e40:	00000000 */	nop
/* 00000e44:	00000000 */	nop
/* 00000e48:	00000000 */	nop
/* 00000e4c:	00000000 */	nop

.close
