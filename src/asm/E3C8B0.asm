.n64
.create "../../build/jap/E3C8B0.bin", 0

/* 00000000:	294a41cf */	slti t2, t2, 16847
/* 00000004:	7b9d9ca5 */	/*illegal*/ .word 0x7b9d9ca5
/* 00000008:	b56bc5ef */	/*illegal*/ .word 0xb56bc5ef
/* 0000000c:	d673432b */	/*illegal*/ .word 0xd673432b
/* 00000010:	53af6433 */	beql sp, t7, 0x190e0
/* 00000014:	74b5fec1 */	/*illegal*/ .word 0x74b5fec1
/* 00000018:	e341b909 */	sc at, -18167(k0)
/* 0000001c:	314b5253 */	andi t3, t2, 0x5253
/* 00000020:	12222222 */	beq s1, v0, 0x88ac
/* 00000024:	22211ccc */	addi at, s1, 7372
/* 00000028:	1111cbbb */	beq t0, s1, 0xffff2f18
/* 0000002c:	11111111 */	beq t0, s1, 0x4474
/* 00000030:	11122221 */	beq t0, s2, 0x88b8
/* 00000034:	1111cbbb */	beq t0, s1, 0xffff2f24
/* 00000038:	ccc11ccc */	/*illegal*/ .word 0xccc11ccc
/* 0000003c:	11111111 */	beq t0, s1, 0x4484
/* 00000040:	1111121c */	beq t0, s1, 0x48b4
/* 00000044:	bbbc1166 */	swr gp, 4454(sp)
/* 00000048:	bbbc1621 */	swr gp, 5665(sp)
/* 0000004c:	1111111c */	beq t0, s1, 0x44c0
/* 00000050:	11111111 */	beq t0, s1, 0x4498
/* 00000054:	ccc11621 */	/*illegal*/ .word 0xccc11621
/* 00000058:	11111166 */	beq t0, s1, 0x45f4
/* 0000005c:	11111111 */	beq t0, s1, 0x44a4
/* 00000060:	11111111 */	beq t0, s1, 0x44a8
/* 00000064:	12221ccc */	beq s1, v0, 0x7398
/* 00000068:	1111cbbb */	beq t0, s1, 0xffff2f58
/* 0000006c:	11111111 */	beq t0, s1, 0x44b4
/* 00000070:	11111111 */	beq t0, s1, 0x44b8
/* 00000074:	1111cbbb */	beq t0, s1, 0xffff2f64
/* 00000078:	11111ccc */	beq t0, s1, 0x73ac
/* 0000007c:	11111111 */	beq t0, s1, 0x44c4
/* 00000080:	11111111 */	beq t0, s1, 0x44c8
/* 00000084:	11111111 */	beq t0, s1, 0x44cc
/* 00000088:	11111112 */	beq t0, s1, 0x44d4
/* 0000008c:	11111111 */	beq t0, s1, 0x44d4
/* 00000090:	11111111 */	beq t0, s1, 0x44d8
/* 00000094:	11111111 */	beq t0, s1, 0x44dc
/* 00000098:	11111111 */	beq t0, s1, 0x44e0
/* 0000009c:	11111111 */	beq t0, s1, 0x44e4
/* 000000a0:	35555555 */	ori s5, t2, 0x5555
/* 000000a4:	45545556 */	/*illegal*/ .word 0x45545556
/* 000000a8:	44445556 */	/*illegal*/ .word 0x44445556
/* 000000ac:	35566665 */	ori s6, t2, 0x6665
/* 000000b0:	35566665 */	ori s6, t2, 0x6665
/* 000000b4:	45545556 */	/*illegal*/ .word 0x45545556
/* 000000b8:	44445556 */	/*illegal*/ .word 0x44445556
/* 000000bc:	35555555 */	ori s5, t2, 0x5555
/* 000000c0:	35566665 */	ori s6, t2, 0x6665
/* 000000c4:	45545556 */	/*illegal*/ .word 0x45545556
/* 000000c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000000cc:	34566665 */	ori s6, v0, 0x6665
/* 000000d0:	34555555 */	ori s5, v0, 0x5555
/* 000000d4:	46666666 */	/*illegal*/ .word 0x46666666
/* 000000d8:	45555556 */	/*illegal*/ .word 0x45555556
/* 000000dc:	34444444 */	ori a0, v0, 0x4444
/* 000000e0:	36666666 */	ori a2, s3, 0x6666
/* 000000e4:	45645556 */	/*illegal*/ .word 0x45645556
/* 000000e8:	45435556 */	/*illegal*/ .word 0x45435556
/* 000000ec:	34444444 */	ori a0, v0, 0x4444
/* 000000f0:	34444444 */	ori a0, v0, 0x4444
/* 000000f4:	45555556 */	/*illegal*/ .word 0x45555556
/* 000000f8:	44444446 */	/*illegal*/ .word 0x44444446
/* 000000fc:	34444444 */	ori a0, v0, 0x4444
/* 00000100:	34444444 */	ori a0, v0, 0x4444
/* 00000104:	55555556 */	bnel t2, s5, 0x15660
/* 00000108:	54444456 */	bnel v0, a0, 0x11264
/* 0000010c:	34444444 */	ori a0, v0, 0x4444
/* 00000110:	35555554 */	ori s5, t2, 0x5554
/* 00000114:	54444456 */	bnel v0, a0, 0x11270
/* 00000118:	54444456 */	bnel v0, a0, 0x11274
/* 0000011c:	36646664 */	ori a0, s3, 0x6664
/* 00000120:	35545554 */	ori s4, t2, 0x5554
/* 00000124:	44444446 */	/*illegal*/ .word 0x44444446
/* 00000128:	44444445 */	/*illegal*/ .word 0x44444445
/* 0000012c:	35545554 */	ori s4, t2, 0x5554
/* 00000130:	35545554 */	ori s4, t2, 0x5554
/* 00000134:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000138:	44445556 */	/*illegal*/ .word 0x44445556
/* 0000013c:	35545553 */	ori s4, t2, 0x5553
/* 00000140:	35544443 */	ori s4, t2, 0x4443
/* 00000144:	44645556 */	/*illegal*/ .word 0x44645556
/* 00000148:	45435556 */	/*illegal*/ .word 0x45435556
/* 0000014c:	35555553 */	ori s5, t2, 0x5553
/* 00000150:	35544443 */	ori s4, t2, 0x4443
/* 00000154:	45555556 */	/*illegal*/ .word 0x45555556
/* 00000158:	45555556 */	/*illegal*/ .word 0x45555556
/* 0000015c:	35545553 */	ori s4, t2, 0x5553
/* 00000160:	35545553 */	ori s4, t2, 0x5553
/* 00000164:	44444556 */	/*illegal*/ .word 0x44444556
/* 00000168:	45554556 */	/*illegal*/ .word 0x45554556
/* 0000016c:	34545553 */	ori s4, v0, 0x5553
/* 00000170:	34444443 */	ori a0, v0, 0x4443
/* 00000174:	44444556 */	/*illegal*/ .word 0x44444556
/* 00000178:	45554556 */	/*illegal*/ .word 0x45554556
/* 0000017c:	36666663 */	ori a2, s3, 0x6663
/* 00000180:	34444443 */	ori a0, v0, 0x4443
/* 00000184:	45554556 */	/*illegal*/ .word 0x45554556
/* 00000188:	45554556 */	/*illegal*/ .word 0x45554556
/* 0000018c:	34555543 */	ori s5, v0, 0x5543
/* 00000190:	35555553 */	ori s5, t2, 0x5553
/* 00000194:	45554556 */	/*illegal*/ .word 0x45554556
/* 00000198:	45554556 */	/*illegal*/ .word 0x45554556
/* 0000019c:	35555553 */	ori s5, t2, 0x5553
/* 000001a0:	aaaaaaaa */	swl t2, -21846(s5)
/* 000001a4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000001a8:	aaaaaaaa */	swl t2, -21846(s5)
/* 000001ac:	aaaaaaaa */	swl t2, -21846(s5)
/* 000001b0:	aaaaaaaa */	swl t2, -21846(s5)
/* 000001b4:	aaaaaaaa */	swl t2, -21846(s5)
/* 000001b8:	9a9a9a9a */	lwr k0, -25958(s4)
/* 000001bc:	9a9a9a9a */	lwr k0, -25958(s4)
/* 000001c0:	a9a9a9a9 */	swl t1, -22103(t5)
/* 000001c4:	a9a9a9a9 */	swl t1, -22103(t5)
/* 000001c8:	99999999 */	lwr t9, -26215(t4)
/* 000001cc:	99999999 */	lwr t9, -26215(t4)
/* 000001d0:	99999999 */	lwr t9, -26215(t4)
/* 000001d4:	99999999 */	lwr t9, -26215(t4)
/* 000001d8:	89898989 */	lwl t1, -30327(t4)
/* 000001dc:	99898989 */	lwr t1, -30327(t4)
/* 000001e0:	98989898 */	lwr t8, -26472(a0)
/* 000001e4:	98989898 */	lwr t8, -26472(a0)
/* 000001e8:	88888888 */	lwl t0, -30584(a0)
/* 000001ec:	88888888 */	lwl t0, -30584(a0)
/* 000001f0:	88888888 */	lwl t0, -30584(a0)
/* 000001f4:	88888888 */	lwl t0, -30584(a0)
/* 000001f8:	78787878 */	/*illegal*/ .word 0x78787878
/* 000001fc:	78787878 */	/*illegal*/ .word 0x78787878
/* 00000200:	87878787 */	lh a3, -30841(gp)
/* 00000204:	87878787 */	lh a3, -30841(gp)
/* 00000208:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000020c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000210:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000214:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000218:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000021c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000220:	33333333 */	andi s3, t9, 0x3333
/* 00000224:	33333333 */	andi s3, t9, 0x3333
/* 00000228:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000022c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000230:	555455bb */	bnel t2, s4, 0x15920
/* 00000234:	bb554555 */	swr s5, 17749(k0)
/* 00000238:	cb554555 */	/*illegal*/ .word 0xcb554555
/* 0000023c:	555455bc */	bnel t2, s4, 0x15930
/* 00000240:	555455bb */	bnel t2, s4, 0x15930
/* 00000244:	bb554555 */	swr s5, 17749(k0)
/* 00000248:	dbbb4555 */	/*illegal*/ .word 0xdbbb4555
/* 0000024c:	5554bbbc */	bnel t2, s4, 0xfffef140
/* 00000250:	55545bbd */	bnel t2, s4, 0x17148
/* 00000254:	cbb54555 */	/*illegal*/ .word 0xcbb54555
/* 00000258:	bb554666 */	swr s5, 18022(k0)
/* 0000025c:	555455bb */	bnel t2, s4, 0x1594c
/* 00000260:	5554555b */	bnel t2, s4, 0x157d0
/* 00000264:	b5554555 */	/*illegal*/ .word 0xb5554555
/* 00000268:	55554555 */	bnel t2, s5, 0x117c0
/* 0000026c:	44445555 */	/*illegal*/ .word 0x44445555
/* 00000270:	55533333 */	bnel t2, s3, 0xcf40
/* 00000274:	33333555 */	andi s3, t9, 0x3555
/* 00000278:	66455555 */	/*illegal*/ .word 0x66455555
/* 0000027c:	55555466 */	bnel t2, s5, 0x15418
/* 00000280:	55555455 */	bnel t2, s5, 0x153d8
/* 00000284:	55455555 */	bnel t2, a1, 0x157dc
/* 00000288:	55444444 */	bnel t2, a0, 0x1139c
/* 0000028c:	55555455 */	bnel t2, s5, 0x153e4
/* 00000290:	55555455 */	bnel t2, s5, 0x153e8
/* 00000294:	55433333 */	bnel t2, v1, 0xcf64
/* 00000298:	33345555 */	andi s4, t9, 0x5555
/* 0000029c:	55554333 */	bnel t2, s5, 0x10f6c
/* 000002a0:	55554666 */	bnel t2, s5, 0x11c3c
/* 000002a4:	46645555 */	/*illegal*/ .word 0x46645555
/* 000002a8:	45544444 */	/*illegal*/ .word 0x45544444
/* 000002ac:	55554555 */	bnel t2, s5, 0x11804
/* 000002b0:	55554555 */	bnel t2, s5, 0x11808
/* 000002b4:	45546554 */	/*illegal*/ .word 0x45546554
/* 000002b8:	45544554 */	/*illegal*/ .word 0x45544554
/* 000002bc:	55554555 */	bnel t2, s5, 0x11814
/* 000002c0:	55554555 */	bnel t2, s5, 0x11818
/* 000002c4:	45544554 */	/*illegal*/ .word 0x45544554
/* 000002c8:	45543554 */	/*illegal*/ .word 0x45543554
/* 000002cc:	44444555 */	/*illegal*/ .word 0x44444555
/* 000002d0:	55554555 */	bnel t2, s5, 0x11828
/* 000002d4:	45545554 */	/*illegal*/ .word 0x45545554
/* 000002d8:	45566554 */	/*illegal*/ .word 0x45566554
/* 000002dc:	55554555 */	bnel t2, s5, 0x11834
/* 000002e0:	44444555 */	/*illegal*/ .word 0x44444555
/* 000002e4:	45554554 */	/*illegal*/ .word 0x45554554
/* 000002e8:	45554554 */	/*illegal*/ .word 0x45554554
/* 000002ec:	55554555 */	bnel t2, s5, 0x11844
/* 000002f0:	55554444 */	bnel t2, s5, 0x11404
/* 000002f4:	44444554 */	/*illegal*/ .word 0x44444554
/* 000002f8:	66666654 */	/*illegal*/ .word 0x66666654
/* 000002fc:	55556666 */	bnel t2, s5, 0x19c98
/* 00000300:	55554444 */	bnel t2, s5, 0x11414
/* 00000304:	44444454 */	/*illegal*/ .word 0x44444454
/* 00000308:	55555454 */	bnel t2, s5, 0x1545c
/* 0000030c:	55555555 */	bnel t2, s5, 0x15864
/* 00000310:	55555555 */	bnel t2, s5, 0x15868
/* 00000314:	55555454 */	bnel t2, s5, 0x15468
/* 00000318:	55555454 */	bnel t2, s5, 0x1546c
/* 0000031c:	55566555 */	bnel t2, s6, 0x19874
/* 00000320:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000324:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000328:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000032c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000330:	44444445 */	/*illegal*/ .word 0x44444445
/* 00000334:	dddd5455 */	/*illegal*/ .word 0xdddd5455
/* 00000338:	ddddddd5 */	/*illegal*/ .word 0xddddddd5
/* 0000033c:	4445555d */	/*illegal*/ .word 0x4445555d
/* 00000340:	45555d5d */	/*illegal*/ .word 0x45555d5d
/* 00000344:	dddddd55 */	/*illegal*/ .word 0xdddddd55
/* 00000348:	ddddd544 */	/*illegal*/ .word 0xddddd544
/* 0000034c:	555ddd5d */	bnel t2, sp, 0xffff78c4
/* 00000350:	555dddd5 */	bnel t2, sp, 0xffff7aa8
/* 00000354:	dd555544 */	/*illegal*/ .word 0xdd555544
/* 00000358:	dddd5544 */	/*illegal*/ .word 0xdddd5544
/* 0000035c:	5555dddd */	bnel t2, s5, 0xffff7ad4
/* 00000360:	55555ddd */	bnel t2, s5, 0x17ad8
/* 00000364:	dddddd55 */	/*illegal*/ .word 0xdddddd55
/* 00000368:	ddd5ddd5 */	/*illegal*/ .word 0xddd5ddd5
/* 0000036c:	555555dd */	bnel t2, s5, 0x15ae4
/* 00000370:	444444d5 */	/*illegal*/ .word 0x444444d5
/* 00000374:	54dd4444 */	bnel a2, sp, 0x11488
/* 00000378:	544d4444 */	bnel v0, t5, 0x1148c
/* 0000037c:	45544dd5 */	/*illegal*/ .word 0x45544dd5
/* 00000380:	45545555 */	/*illegal*/ .word 0x45545555
/* 00000384:	54444444 */	bnel v0, a0, 0x11498
/* 00000388:	55555555 */	bnel t2, s5, 0x158e0
/* 0000038c:	45545555 */	/*illegal*/ .word 0x45545555
/* 00000390:	45544463 */	/*illegal*/ .word 0x45544463
/* 00000394:	56346354 */	bnel s1, s4, 0x190e8
/* 00000398:	46346344 */	/*illegal*/ .word 0x46346344
/* 0000039c:	45544463 */	/*illegal*/ .word 0x45544463
/* 000003a0:	35555555 */	ori s5, t2, 0x5555
/* 000003a4:	35555455 */	ori s5, t2, 0x5455
/* 000003a8:	35434455 */	ori v1, t2, 0x4455
/* 000003ac:	35555555 */	ori s5, t2, 0x5555
/* 000003b0:	35555559 */	ori s5, t2, 0x5559
/* 000003b4:	34363455 */	ori s6, at, 0x3455
/* 000003b8:	74434455 */	/*illegal*/ .word 0x74434455
/* 000003bc:	35555597 */	ori s5, t2, 0x5597
/* 000003c0:	35564597 */	ori s6, t2, 0x4597
/* 000003c4:	77455455 */	/*illegal*/ .word 0x77455455
/* 000003c8:	77455455 */	/*illegal*/ .word 0x77455455
/* 000003cc:	35564559 */	ori s6, t2, 0x4559
/* 000003d0:	35564555 */	ori s6, t2, 0x4555
/* 000003d4:	bc444444 */	cache 0x4, 17476(v0)
/* 000003d8:	11c45555 */	beq t6, a0, 0x15930
/* 000003dc:	3556455b */	ori s6, t2, 0x455b
/* 000003e0:	355645b1 */	ori s6, t2, 0x45b1
/* 000003e4:	bd1c4555 */	cache 0x1c, 17749(t0)
/* 000003e8:	dc1c4555 */	/*illegal*/ .word 0xdc1c4555
/* 000003ec:	355555b1 */	ori s5, t2, 0x55b1
/* 000003f0:	3555555b */	ori s5, t2, 0x555b
/* 000003f4:	11c45555 */	beq t6, a0, 0x1594c
/* 000003f8:	bc445555 */	cache 0x4, 21845(v0)
/* 000003fc:	35544444 */	ori s4, t2, 0x4444
/* 00000400:	35545559 */	ori s4, t2, 0x5559
/* 00000404:	77455555 */	/*illegal*/ .word 0x77455555
/* 00000408:	77455555 */	/*illegal*/ .word 0x77455555
/* 0000040c:	35545597 */	ori s4, t2, 0x5597
/* 00000410:	35545597 */	ori s4, t2, 0x5597
/* 00000414:	74555555 */	/*illegal*/ .word 0x74555555
/* 00000418:	34434444 */	ori v1, v0, 0x4444
/* 0000041c:	34445559 */	ori a0, v0, 0x5559
/* 00000420:	35545555 */	ori s4, t2, 0x5555
/* 00000424:	35363445 */	ori s6, t1, 0x3445
/* 00000428:	35434445 */	ori v1, t2, 0x4445
/* 0000042c:	34445555 */	ori a0, v0, 0x5555
/* 00000430:	35555555 */	ori s5, t2, 0x5555
/* 00000434:	35555445 */	ori s5, t2, 0x5445
/* 00000438:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000043c:	35555444 */	ori s5, t2, 0x5444
/* 00000440:	35555465 */	ori s5, t2, 0x5465
/* 00000444:	53465534 */	beql k0, a2, 0x15918
/* 00000448:	53465534 */	beql k0, a2, 0x1591c
/* 0000044c:	35555465 */	ori s5, t2, 0x5465
/* 00000450:	35555465 */	ori s5, t2, 0x5465
/* 00000454:	53465534 */	beql k0, a2, 0x15928
/* 00000458:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000045c:	34444444 */	ori a0, v0, 0x4444
/* 00000460:	35555555 */	ori s5, t2, 0x5555
/* 00000464:	55555555 */	bnel t2, s5, 0x159bc
/* 00000468:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000046c:	34444444 */	ori a0, v0, 0x4444
/* 00000470:	35554655 */	ori s5, t2, 0x4655
/* 00000474:	44545455 */	/*illegal*/ .word 0x44545455
/* 00000478:	44545455 */	/*illegal*/ .word 0x44545455
/* 0000047c:	35554655 */	ori s5, t2, 0x4655
/* 00000480:	35554655 */	ori s5, t2, 0x4655
/* 00000484:	44544455 */	/*illegal*/ .word 0x44544455
/* 00000488:	44544455 */	/*illegal*/ .word 0x44544455
/* 0000048c:	35554655 */	ori s5, t2, 0x4655
/* 00000490:	34444444 */	ori a0, v0, 0x4444
/* 00000494:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000498:	54545534 */	bnel v0, s4, 0x1596c
/* 0000049c:	36555465 */	ori s5, s2, 0x5465
/* 000004a0:	11111111 */	beq t0, s1, 0x48e8
/* 000004a4:	32222222 */	andi v0, s1, 0x2222
/* 000004a8:	32211111 */	andi at, s1, 0x1111
/* 000004ac:	22222222 */	addi v0, s1, 8738
/* 000004b0:	55555555 */	bnel t2, s5, 0x15a08
/* 000004b4:	32111111 */	andi s1, s0, 0x1111
/* 000004b8:	32111111 */	andi s1, s0, 0x1111
/* 000004bc:	11111111 */	beq t0, s1, 0x4904
/* 000004c0:	22222222 */	addi v0, s1, 8738
/* 000004c4:	32111111 */	andi s1, s0, 0x1111
/* 000004c8:	32111111 */	andi s1, s0, 0x1111
/* 000004cc:	55555555 */	bnel t2, s5, 0x15a24
/* 000004d0:	11111111 */	beq t0, s1, 0x4918
/* 000004d4:	32111111 */	andi s1, s0, 0x1111
/* 000004d8:	32111111 */	andi s1, s0, 0x1111
/* 000004dc:	22222222 */	addi v0, s1, 8738
/* 000004e0:	55555555 */	bnel t2, s5, 0x15a38
/* 000004e4:	32111111 */	andi s1, s0, 0x1111
/* 000004e8:	32111111 */	andi s1, s0, 0x1111
/* 000004ec:	11111111 */	beq t0, s1, 0x4934
/* 000004f0:	22222222 */	addi v0, s1, 8738
/* 000004f4:	32111111 */	andi s1, s0, 0x1111
/* 000004f8:	32111111 */	andi s1, s0, 0x1111
/* 000004fc:	55555555 */	bnel t2, s5, 0x15a54
/* 00000500:	11111111 */	beq t0, s1, 0x4948
/* 00000504:	32111111 */	andi s1, s0, 0x1111
/* 00000508:	32111111 */	andi s1, s0, 0x1111
/* 0000050c:	22222222 */	addi v0, s1, 8738
/* 00000510:	55555555 */	bnel t2, s5, 0x15a68
/* 00000514:	32111111 */	andi s1, s0, 0x1111
/* 00000518:	32111111 */	andi s1, s0, 0x1111
/* 0000051c:	11111111 */	beq t0, s1, 0x4964
/* 00000520:	00000213 */	/*illegal*/ .word 0x00000213
/* 00000524:	62f00000 */	/*illegal*/ .word 0x62f00000
/* 00000528:	62f00000 */	/*illegal*/ .word 0x62f00000
/* 0000052c:	00000213 */	/*illegal*/ .word 0x00000213
/* 00000530:	00000213 */	/*illegal*/ .word 0x00000213
/* 00000534:	62f00000 */	/*illegal*/ .word 0x62f00000
/* 00000538:	62f00000 */	/*illegal*/ .word 0x62f00000
/* 0000053c:	00000213 */	/*illegal*/ .word 0x00000213
/* 00000540:	00000213 */	/*illegal*/ .word 0x00000213
/* 00000544:	62f00000 */	/*illegal*/ .word 0x62f00000
/* 00000548:	62f00000 */	/*illegal*/ .word 0x62f00000
/* 0000054c:	00000213 */	/*illegal*/ .word 0x00000213
/* 00000550:	00000213 */	/*illegal*/ .word 0x00000213
/* 00000554:	62f00000 */	/*illegal*/ .word 0x62f00000
/* 00000558:	62f00000 */	/*illegal*/ .word 0x62f00000
/* 0000055c:	00000213 */	/*illegal*/ .word 0x00000213
/* 00000560:	00000213 */	/*illegal*/ .word 0x00000213
/* 00000564:	62f00000 */	/*illegal*/ .word 0x62f00000
/* 00000568:	62f00000 */	/*illegal*/ .word 0x62f00000
/* 0000056c:	00000213 */	/*illegal*/ .word 0x00000213
/* 00000570:	00000213 */	/*illegal*/ .word 0x00000213
/* 00000574:	62f00000 */	/*illegal*/ .word 0x62f00000
/* 00000578:	62f00000 */	/*illegal*/ .word 0x62f00000
/* 0000057c:	00000213 */	/*illegal*/ .word 0x00000213
/* 00000580:	00000213 */	/*illegal*/ .word 0x00000213
/* 00000584:	62f00000 */	/*illegal*/ .word 0x62f00000
/* 00000588:	62f00000 */	/*illegal*/ .word 0x62f00000
/* 0000058c:	00000213 */	/*illegal*/ .word 0x00000213
/* 00000590:	00000213 */	/*illegal*/ .word 0x00000213
/* 00000594:	62f00000 */	/*illegal*/ .word 0x62f00000
/* 00000598:	00000000 */	nop
/* 0000059c:	00000000 */	nop
/* 000005a0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000005a4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000005a8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000005ac:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000005b0:	11111111 */	beq t0, s1, 0x49f8
/* 000005b4:	ee111111 */	/*illegal*/ .word 0xee111111
/* 000005b8:	11111111 */	beq t0, s1, 0x4a00
/* 000005bc:	11111111 */	beq t0, s1, 0x4a04
/* 000005c0:	e11fffff */	sc ra, -1(t0)
/* 000005c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005d4:	e1ffffff */	sc ra, -1(t7)
/* 000005d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005e0:	e1fff111 */	sc ra, -3823(t7)
/* 000005e4:	11111111 */	beq t0, s1, 0x4a2c
/* 000005e8:	11111111 */	beq t0, s1, 0x4a30
/* 000005ec:	11111111 */	beq t0, s1, 0x4a34
/* 000005f0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000005f4:	e1ff11ee */	sc ra, 4590(t7)
/* 000005f8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000005fc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000600:	e1ff1eff */	sc ra, 7935(t7)
/* 00000604:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000608:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000060c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000610:	1eeeeeee */	/*illegal*/ .word 0x1eeeeeee
/* 00000614:	e1ff1eff */	sc ra, 7935(t7)
/* 00000618:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000061c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000620:	e1ff1ef1 */	sc ra, 7921(t7)
/* 00000624:	f1eeeeee */	/*illegal*/ .word 0xf1eeeeee
/* 00000628:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000062c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000630:	1f1eeeee */	/*illegal*/ .word 0x1f1eeeee
/* 00000634:	e1ff1efe */	sc ra, 7934(t7)
/* 00000638:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000063c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000640:	e1ff1efe */	sc ra, 7934(t7)
/* 00000644:	e1f1eeee */	sc s1, -4370(t7)
/* 00000648:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000064c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000650:	ee1f1eee */	/*illegal*/ .word 0xee1f1eee
/* 00000654:	e1ff1efe */	sc ra, 7934(t7)
/* 00000658:	1ee11ee1 */	/*illegal*/ .word 0x1ee11ee1
/* 0000065c:	1ee11ee1 */	/*illegal*/ .word 0x1ee11ee1
/* 00000660:	e1ff1efe */	sc ra, 7934(t7)
/* 00000664:	eee1f1ee */	/*illegal*/ .word 0xeee1f1ee
/* 00000668:	e11ee11e */	sc fp, -7906(t0)
/* 0000066c:	e11ee11e */	sc fp, -7906(t0)
/* 00000670:	eeee1f1e */	/*illegal*/ .word 0xeeee1f1e
/* 00000674:	e1ff1efe */	sc ra, 7934(t7)
/* 00000678:	1ee11ee1 */	/*illegal*/ .word 0x1ee11ee1
/* 0000067c:	eee11ee1 */	/*illegal*/ .word 0xeee11ee1
/* 00000680:	e1ff1efe */	sc ra, 7934(t7)
/* 00000684:	eeeee1f1 */	/*illegal*/ .word 0xeeeee1f1
/* 00000688:	eeeee11e */	/*illegal*/ .word 0xeeeee11e
/* 0000068c:	e11ee11e */	sc fp, -7906(t0)
/* 00000690:	eeeeee1f */	/*illegal*/ .word 0xeeeeee1f
/* 00000694:	e1ff1efe */	sc ra, 7934(t7)
/* 00000698:	1ee11ee1 */	/*illegal*/ .word 0x1ee11ee1
/* 0000069c:	1eee1ee1 */	/*illegal*/ .word 0x1eee1ee1
/* 000006a0:	e1ff1efe */	sc ra, 7934(t7)
/* 000006a4:	eee1eee1 */	/*illegal*/ .word 0xeee1eee1
/* 000006a8:	f1eee11e */	/*illegal*/ .word 0xf1eee11e
/* 000006ac:	e11ee11e */	sc fp, -7906(t0)
/* 000006b0:	eeee1eee */	/*illegal*/ .word 0xeeee1eee
/* 000006b4:	e1ff1efe */	sc ra, 7934(t7)
/* 000006b8:	1ee11ee1 */	/*illegal*/ .word 0x1ee11ee1
/* 000006bc:	1f1eeee1 */	/*illegal*/ .word 0x1f1eeee1
/* 000006c0:	e1ff1efe */	sc ra, 7934(t7)
/* 000006c4:	eeee1eee */	/*illegal*/ .word 0xeeee1eee
/* 000006c8:	e1f1eeee */	sc s1, -4370(t7)
/* 000006cc:	e11ee11e */	sc fp, -7906(t0)
/* 000006d0:	eee1e1ee */	/*illegal*/ .word 0xeee1e1ee
/* 000006d4:	e1ff1efe */	sc ra, 7934(t7)
/* 000006d8:	1ee11ee1 */	/*illegal*/ .word 0x1ee11ee1
/* 000006dc:	ee1f1eee */	/*illegal*/ .word 0xee1f1eee
/* 000006e0:	e1ff1efe */	sc ra, 7934(t7)
/* 000006e4:	eee1e1e1 */	/*illegal*/ .word 0xeee1e1e1
/* 000006e8:	eee1f1ee */	/*illegal*/ .word 0xeee1f1ee
/* 000006ec:	e11ee11e */	sc fp, -7906(t0)
/* 000006f0:	eeee1e1e */	/*illegal*/ .word 0xeeee1e1e
/* 000006f4:	e1ff1efe */	sc ra, 7934(t7)
/* 000006f8:	eee11ee1 */	/*illegal*/ .word 0xeee11ee1
/* 000006fc:	1eee1f1e */	/*illegal*/ .word 0x1eee1f1e
/* 00000700:	e1ff1efe */	sc ra, 7934(t7)
/* 00000704:	eeee1e1e */	/*illegal*/ .word 0xeeee1e1e
/* 00000708:	1eeee1f1 */	/*illegal*/ .word 0x1eeee1f1
/* 0000070c:	eeeee11e */	/*illegal*/ .word 0xeeeee11e
/* 00000710:	eee1e1e1 */	/*illegal*/ .word 0xeee1e1e1
/* 00000714:	e1ff1efe */	sc ra, 7934(t7)
/* 00000718:	1eee1ee1 */	/*illegal*/ .word 0x1eee1ee1
/* 0000071c:	e1eeee1f */	sc t6, -4577(t7)
/* 00000720:	e1ff1efe */	sc ra, 7934(t7)
/* 00000724:	eee1e1e1 */	/*illegal*/ .word 0xeee1e1e1
/* 00000728:	e1e1eee1 */	sc at, -4383(t7)
/* 0000072c:	f1eeee1e */	/*illegal*/ .word 0xf1eeee1e
/* 00000730:	eeee1e1e */	/*illegal*/ .word 0xeeee1e1e
/* 00000734:	e1ff1efe */	sc ra, 7934(t7)
/* 00000738:	1f1eeeee */	/*illegal*/ .word 0x1f1eeeee
/* 0000073c:	1e1e1eee */	/*illegal*/ .word 0x1e1e1eee
/* 00000740:	e1ff1efe */	sc ra, 7934(t7)
/* 00000744:	eeee1e1e */	/*illegal*/ .word 0xeeee1e1e
/* 00000748:	1e1e1eee */	/*illegal*/ .word 0x1e1e1eee
/* 0000074c:	e1f1eeee */	sc s1, -4370(t7)
/* 00000750:	eee1e1e1 */	/*illegal*/ .word 0xeee1e1e1
/* 00000754:	e1ff1efe */	sc ra, 7934(t7)
/* 00000758:	ee1f1eee */	/*illegal*/ .word 0xee1f1eee
/* 0000075c:	e1e1e1ee */	sc at, -7698(t7)
/* 00000760:	e1ff1efe */	sc ra, 7934(t7)
/* 00000764:	eee1e1e1 */	/*illegal*/ .word 0xeee1e1e1
/* 00000768:	e1e1e1e1 */	sc at, -7711(t7)
/* 0000076c:	eee1f1ee */	/*illegal*/ .word 0xeee1f1ee
/* 00000770:	eeee1e1e */	/*illegal*/ .word 0xeeee1e1e
/* 00000774:	e1ff1efe */	sc ra, 7934(t7)
/* 00000778:	eeee1f1f */	/*illegal*/ .word 0xeeee1f1f
/* 0000077c:	1e1e1e1e */	/*illegal*/ .word 0x1e1e1e1e
/* 00000780:	e1ff1efe */	sc ra, 7934(t7)
/* 00000784:	eeee1e1e */	/*illegal*/ .word 0xeeee1e1e
/* 00000788:	1e1e1e1e */	/*illegal*/ .word 0x1e1e1e1e
/* 0000078c:	1eeeef11 */	/*illegal*/ .word 0x1eeeef11
/* 00000790:	eee1e1e1 */	/*illegal*/ .word 0xeee1e1e1
/* 00000794:	e1ff1efe */	sc ra, 7934(t7)
/* 00000798:	eeeeef11 */	/*illegal*/ .word 0xeeeeef11
/* 0000079c:	e1e1e1e1 */	sc at, -7711(t7)
/* 000007a0:	33333333 */	andi s3, t9, 0x3333
/* 000007a4:	55554666 */	bnel t2, s5, 0x12140
/* 000007a8:	55554555 */	bnel t2, s5, 0x11d00
/* 000007ac:	66666666 */	/*illegal*/ .word 0x66666666
/* 000007b0:	55555555 */	bnel t2, s5, 0x15d08
/* 000007b4:	55554555 */	bnel t2, s5, 0x11d0c
/* 000007b8:	66666555 */	/*illegal*/ .word 0x66666555
/* 000007bc:	55536553 */	bnel t2, s3, 0x19d0c
/* 000007c0:	55535553 */	bnel t2, s3, 0x15d10
/* 000007c4:	55555555 */	bnel t2, s5, 0x15d1c
/* 000007c8:	44444555 */	/*illegal*/ .word 0x44444555
/* 000007cc:	55535553 */	bnel t2, s3, 0x15d1c
/* 000007d0:	55534553 */	bnel t2, s3, 0x11d20
/* 000007d4:	44444555 */	/*illegal*/ .word 0x44444555
/* 000007d8:	55466666 */	bnel t2, a2, 0x1a174
/* 000007dc:	55555555 */	bnel t2, s5, 0x15d34
/* 000007e0:	55466666 */	bnel t2, a2, 0x1a17c
/* 000007e4:	66645555 */	/*illegal*/ .word 0x66645555
/* 000007e8:	55533555 */	bnel t2, s3, 0xdd40
/* 000007ec:	44444444 */	/*illegal*/ .word 0x44444444
/* 000007f0:	55455554 */	bnel t2, a1, 0x15d44
/* 000007f4:	55545555 */	bnel t2, s4, 0x15d4c
/* 000007f8:	55533555 */	bnel t2, s3, 0xdd50
/* 000007fc:	55455554 */	bnel t2, a1, 0x15d50
/* 00000800:	55455554 */	bnel t2, a1, 0x15d54
/* 00000804:	55545555 */	bnel t2, s4, 0x15d5c
/* 00000808:	55544444 */	bnel t2, s4, 0x1191c
/* 0000080c:	55455554 */	bnel t2, a1, 0x15d60
/* 00000810:	55455554 */	bnel t2, a1, 0x15d64
/* 00000814:	44433333 */	/*illegal*/ .word 0x44433333
/* 00000818:	33355555 */	andi s5, t9, 0x5555
/* 0000081c:	55333333 */	bnel t1, s3, 0xd4ec
/* 00000820:	fa620dd3 */	/*illegal*/ .word 0xfa620dd3
/* 00000824:	ff760000 */	/*illegal*/ .word 0xff760000
/* 00000828:	014a02cd */	break 0x5280b
/* 0000082c:	e47405ff */	/*illegal*/ .word 0xe47405ff
/* 00000830:	f92b0caa */	/*illegal*/ .word 0xf92b0caa
/* 00000834:	004e0000 */	/*illegal*/ .word 0x004e0000
/* 00000838:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000083c:	c65e2df6 */	/*illegal*/ .word 0xc65e2df6
/* 00000840:	fc270d82 */	/*illegal*/ .word 0xfc270d82
/* 00000844:	00270000 */	/*illegal*/ .word 0x00270000
/* 00000848:	0200047e */	/*illegal*/ .word 0x0200047e
/* 0000084c:	10760cda */	beq v1, s6, 0x3bb8
/* 00000850:	f92b0caa */	/*illegal*/ .word 0xf92b0caa
/* 00000854:	004e0000 */	/*illegal*/ .word 0x004e0000
/* 00000858:	fecd0466 */	/*illegal*/ .word 0xfecd0466
/* 0000085c:	21932432 */	addi s3, t4, 9266
/* 00000860:	f36a05da */	/*illegal*/ .word 0xf36a05da
/* 00000864:	f0d30000 */	/*illegal*/ .word 0xf0d30000
/* 00000868:	faf30c1a */	/*illegal*/ .word 0xfaf30c1a
/* 0000086c:	21932432 */	addi s3, t4, 9266
/* 00000870:	fc270d82 */	/*illegal*/ .word 0xfc270d82
/* 00000874:	00270000 */	/*illegal*/ .word 0x00270000
/* 00000878:	ffcd0664 */	/*illegal*/ .word 0xffcd0664
/* 0000087c:	21932432 */	addi s3, t4, 9266
/* 00000880:	00000d6b */	/*illegal*/ .word 0x00000d6b
/* 00000884:	f8d00000 */	/*illegal*/ .word 0xf8d00000
/* 00000888:	0100fb40 */	/*illegal*/ .word 0x0100fb40
/* 0000088c:	005bb3ff */	/*illegal*/ .word 0x005bb3ff
/* 00000890:	ff020fb9 */	/*illegal*/ .word 0xff020fb9
/* 00000894:	fccd0000 */	/*illegal*/ .word 0xfccd0000
/* 00000898:	0060fe0d */	break 0x183f8
/* 0000089c:	c653c1ff */	/*illegal*/ .word 0xc653c1ff
/* 000008a0:	00fe0fb9 */	/*illegal*/ .word 0x00fe0fb9
/* 000008a4:	fccd0000 */	/*illegal*/ .word 0xfccd0000
/* 000008a8:	01a0fe0d */	break 0x683f8
/* 000008ac:	3a53c1c2 */	xori s3, s2, 0xc1c2
/* 000008b0:	f36a05da */	/*illegal*/ .word 0xf36a05da
/* 000008b4:	f0d30000 */	/*illegal*/ .word 0xf0d30000
/* 000008b8:	f8a30186 */	/*illegal*/ .word 0xf8a30186
/* 000008bc:	e66bd2ff */	/*illegal*/ .word 0xe66bd2ff
/* 000008c0:	fa620dd3 */	/*illegal*/ .word 0xfa620dd3
/* 000008c4:	ff760000 */	/*illegal*/ .word 0xff760000
/* 000008c8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000008cc:	e47405ff */	/*illegal*/ .word 0xe47405ff
/* 000008d0:	fc270d82 */	/*illegal*/ .word 0xfc270d82
/* 000008d4:	00270000 */	/*illegal*/ .word 0x00270000
/* 000008d8:	020000ff */	/*illegal*/ .word 0x020000ff
/* 000008dc:	10760cda */	beq v1, s6, 0x3c48
/* 000008e0:	03d90d82 */	/*illegal*/ .word 0x03d90d82
/* 000008e4:	00270000 */	/*illegal*/ .word 0x00270000
/* 000008e8:	020000ff */	/*illegal*/ .word 0x020000ff
/* 000008ec:	f0760cff */	/*illegal*/ .word 0xf0760cff
/* 000008f0:	059e0dd3 */	/*illegal*/ .word 0x059e0dd3
/* 000008f4:	ff760000 */	/*illegal*/ .word 0xff760000
/* 000008f8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000008fc:	1c7405ce */	/*illegal*/ .word 0x1c7405ce
/* 00000900:	0c9605da */	jal 0x2581768
/* 00000904:	f0d30000 */	/*illegal*/ .word 0xf0d30000
/* 00000908:	f8a30186 */	/*illegal*/ .word 0xf8a30186
/* 0000090c:	1a6bd2e4 */	/*illegal*/ .word 0x1a6bd2e4
/* 00000910:	03d90d82 */	/*illegal*/ .word 0x03d90d82
/* 00000914:	00270000 */	/*illegal*/ .word 0x00270000
/* 00000918:	ffcd0664 */	/*illegal*/ .word 0xffcd0664
/* 0000091c:	df932432 */	/*illegal*/ .word 0xdf932432
/* 00000920:	0c9605da */	jal 0x2581768
/* 00000924:	f0d30000 */	/*illegal*/ .word 0xf0d30000
/* 00000928:	faf30c1a */	/*illegal*/ .word 0xfaf30c1a
/* 0000092c:	df932432 */	/*illegal*/ .word 0xdf932432
/* 00000930:	06d50caa */	/*illegal*/ .word 0x06d50caa
/* 00000934:	004e0000 */	/*illegal*/ .word 0x004e0000
/* 00000938:	fecd0466 */	/*illegal*/ .word 0xfecd0466
/* 0000093c:	df932432 */	/*illegal*/ .word 0xdf932432
/* 00000940:	03d90d82 */	/*illegal*/ .word 0x03d90d82
/* 00000944:	00270000 */	/*illegal*/ .word 0x00270000
/* 00000948:	0200047e */	/*illegal*/ .word 0x0200047e
/* 0000094c:	f0760cff */	/*illegal*/ .word 0xf0760cff
/* 00000950:	06d50caa */	/*illegal*/ .word 0x06d50caa
/* 00000954:	004e0000 */	/*illegal*/ .word 0x004e0000
/* 00000958:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000095c:	3a5e2d6c */	xori fp, s2, 0x2d6c
/* 00000960:	059e0dd3 */	/*illegal*/ .word 0x059e0dd3
/* 00000964:	ff760000 */	/*illegal*/ .word 0xff760000
/* 00000968:	014a02cd */	break 0x5280b
/* 0000096c:	1c7405ce */	/*illegal*/ .word 0x1c7405ce
/* 00000970:	0af00000 */	j 0xbc00000
/* 00000974:	f5100000 */	/*illegal*/ .word 0xf5100000
/* 00000978:	07e5fff2 */	/*illegal*/ .word 0x07e5fff2
/* 0000097c:	006fd4ee */	/*illegal*/ .word 0x006fd4ee
/* 00000980:	f5100000 */	/*illegal*/ .word 0xf5100000
/* 00000984:	f5100000 */	/*illegal*/ .word 0xf5100000
/* 00000988:	0000fff2 */	tlt $zero, $zero, 0x3ff
/* 0000098c:	006fd4ee */	/*illegal*/ .word 0x006fd4ee
/* 00000990:	000004b0 */	tge $zero, $zero, 0x12
/* 00000994:	00000000 */	nop
/* 00000998:	03f303f2 */	tlt ra, s3, 0xf
/* 0000099c:	006fd4ee */	/*illegal*/ .word 0x006fd4ee
/* 000009a0:	f5100000 */	/*illegal*/ .word 0xf5100000
/* 000009a4:	f5100000 */	/*illegal*/ .word 0xf5100000
/* 000009a8:	0000fff2 */	tlt $zero, $zero, 0x3ff
/* 000009ac:	d46f00ff */	/*illegal*/ .word 0xd46f00ff
/* 000009b0:	f5100000 */	/*illegal*/ .word 0xf5100000
/* 000009b4:	0af00000 */	j 0xbc00000
/* 000009b8:	000007f2 */	tlt $zero, $zero, 0x1f
/* 000009bc:	d46f00ff */	/*illegal*/ .word 0xd46f00ff
/* 000009c0:	000004b0 */	tge $zero, $zero, 0x12
/* 000009c4:	00000000 */	nop
/* 000009c8:	03f303f2 */	tlt ra, s3, 0xf
/* 000009cc:	d46f00ff */	/*illegal*/ .word 0xd46f00ff
/* 000009d0:	f5100000 */	/*illegal*/ .word 0xf5100000
/* 000009d4:	0af00000 */	j 0xbc00000
/* 000009d8:	000007f2 */	tlt $zero, $zero, 0x1f
/* 000009dc:	006f2cff */	/*illegal*/ .word 0x006f2cff
/* 000009e0:	0af00000 */	j 0xbc00000
/* 000009e4:	0af00000 */	j 0xbc00000
/* 000009e8:	07e507f2 */	/*illegal*/ .word 0x07e507f2
/* 000009ec:	006f2cff */	/*illegal*/ .word 0x006f2cff
/* 000009f0:	000004b0 */	tge $zero, $zero, 0x12
/* 000009f4:	00000000 */	nop
/* 000009f8:	03f303f2 */	tlt ra, s3, 0xf
/* 000009fc:	006f2cff */	/*illegal*/ .word 0x006f2cff
/* 00000a00:	0af00000 */	j 0xbc00000
/* 00000a04:	0af00000 */	j 0xbc00000
/* 00000a08:	07e507f2 */	/*illegal*/ .word 0x07e507f2
/* 00000a0c:	2c6f00cc */	sltiu t7, v1, 204
/* 00000a10:	0af00000 */	j 0xbc00000
/* 00000a14:	f5100000 */	/*illegal*/ .word 0xf5100000
/* 00000a18:	07e5fff2 */	/*illegal*/ .word 0x07e5fff2
/* 00000a1c:	2c6f00cc */	sltiu t7, v1, 204
/* 00000a20:	000004b0 */	tge $zero, $zero, 0x12
/* 00000a24:	00000000 */	nop
/* 00000a28:	03f303f2 */	tlt ra, s3, 0xf
/* 00000a2c:	2c6f00cc */	sltiu t7, v1, 204
/* 00000a30:	02c80cb5 */	/*illegal*/ .word 0x02c80cb5
/* 00000a34:	fd870000 */	/*illegal*/ .word 0xfd870000
/* 00000a38:	feb40000 */	/*illegal*/ .word 0xfeb40000
/* 00000a3c:	6e1cda32 */	/*illegal*/ .word 0x6e1cda32
/* 00000a40:	00fe0fb9 */	/*illegal*/ .word 0x00fe0fb9
/* 00000a44:	fccd0000 */	/*illegal*/ .word 0xfccd0000
/* 00000a48:	02800000 */	/*illegal*/ .word 0x02800000
/* 00000a4c:	3f64ed50 */	/*illegal*/ .word 0x3f64ed50
/* 00000a50:	00b70ecf */	/*illegal*/ .word 0x00b70ecf
/* 00000a54:	01fc0000 */	/*illegal*/ .word 0x01fc0000
/* 00000a58:	01550305 */	/*illegal*/ .word 0x01550305
/* 00000a5c:	29700d38 */	slti s0, t3, 3384
/* 00000a60:	ff020fb9 */	/*illegal*/ .word 0xff020fb9
/* 00000a64:	fccd0000 */	/*illegal*/ .word 0xfccd0000
/* 00000a68:	01130000 */	/*illegal*/ .word 0x01130000
/* 00000a6c:	ce6cf8ba */	/*illegal*/ .word 0xce6cf8ba
/* 00000a70:	ff490ecf */	/*illegal*/ .word 0xff490ecf
/* 00000a74:	01fc0000 */	/*illegal*/ .word 0x01fc0000
/* 00000a78:	01550200 */	/*illegal*/ .word 0x01550200
/* 00000a7c:	cd6c099e */	/*illegal*/ .word 0xcd6c099e
/* 00000a80:	00b70ecf */	/*illegal*/ .word 0x00b70ecf
/* 00000a84:	01fc0000 */	/*illegal*/ .word 0x01fc0000
/* 00000a88:	02ab0200 */	/*illegal*/ .word 0x02ab0200
/* 00000a8c:	29700d38 */	slti s0, t3, 3384
/* 00000a90:	fd380cb5 */	/*illegal*/ .word 0xfd380cb5
/* 00000a94:	fd870000 */	/*illegal*/ .word 0xfd870000
/* 00000a98:	00ab0200 */	/*illegal*/ .word 0x00ab0200
/* 00000a9c:	008be6f4 */	teq a0, t3, 0x39b
/* 00000aa0:	00000d6b */	/*illegal*/ .word 0x00000d6b
/* 00000aa4:	f8d00000 */	/*illegal*/ .word 0xf8d00000
/* 00000aa8:	0015002b */	sltu $zero, $zero, s5
/* 00000aac:	008be6f4 */	teq a0, t3, 0x39b
/* 00000ab0:	02c80cb5 */	/*illegal*/ .word 0x02c80cb5
/* 00000ab4:	fd870000 */	/*illegal*/ .word 0xfd870000
/* 00000ab8:	ff800200 */	/*illegal*/ .word 0xff800200
/* 00000abc:	008be6f4 */	teq a0, t3, 0x39b
/* 00000ac0:	ff490ecf */	/*illegal*/ .word 0xff490ecf
/* 00000ac4:	01fc0000 */	/*illegal*/ .word 0x01fc0000
/* 00000ac8:	01550305 */	/*illegal*/ .word 0x01550305
/* 00000acc:	cd6c099e */	/*illegal*/ .word 0xcd6c099e
/* 00000ad0:	ff020fb9 */	/*illegal*/ .word 0xff020fb9
/* 00000ad4:	fccd0000 */	/*illegal*/ .word 0xfccd0000
/* 00000ad8:	02800000 */	/*illegal*/ .word 0x02800000
/* 00000adc:	ce6cf8ba */	/*illegal*/ .word 0xce6cf8ba
/* 00000ae0:	fd380cb5 */	/*illegal*/ .word 0xfd380cb5
/* 00000ae4:	fd870000 */	/*illegal*/ .word 0xfd870000
/* 00000ae8:	feb40000 */	/*illegal*/ .word 0xfeb40000
/* 00000aec:	921cdafa */	lbu gp, -9478(s0)
/* 00000af0:	00fe0fb9 */	/*illegal*/ .word 0x00fe0fb9
/* 00000af4:	fccd0000 */	/*illegal*/ .word 0xfccd0000
/* 00000af8:	02ed0000 */	/*illegal*/ .word 0x02ed0000
/* 00000afc:	3f64ed50 */	/*illegal*/ .word 0x3f64ed50
/* 00000b00:	02c80cb5 */	/*illegal*/ .word 0x02c80cb5
/* 00000b04:	fd870000 */	/*illegal*/ .word 0xfd870000
/* 00000b08:	01b7fe14 */	/*illegal*/ .word 0x01b7fe14
/* 00000b0c:	5e44e444 */	/*illegal*/ .word 0x5e44e444
/* 00000b10:	00b70ecf */	/*illegal*/ .word 0x00b70ecf
/* 00000b14:	01fc0000 */	/*illegal*/ .word 0x01fc0000
/* 00000b18:	007500e7 */	/*illegal*/ .word 0x007500e7
/* 00000b1c:	2b6ff796 */	slti t7, k1, -2154
/* 00000b20:	00001028 */	/*illegal*/ .word 0x00001028
/* 00000b24:	0eb30000 */	jal 0xacc0000
/* 00000b28:	01b70800 */	/*illegal*/ .word 0x01b70800
/* 00000b2c:	0077f7ce */	/*illegal*/ .word 0x0077f7ce
/* 00000b30:	ff490ecf */	/*illegal*/ .word 0xff490ecf
/* 00000b34:	01fc0000 */	/*illegal*/ .word 0x01fc0000
/* 00000b38:	007500e7 */	/*illegal*/ .word 0x007500e7
/* 00000b3c:	d56ff7f4 */	/*illegal*/ .word 0xd56ff7f4
/* 00000b40:	fd380cb5 */	/*illegal*/ .word 0xfd380cb5
/* 00000b44:	fd870000 */	/*illegal*/ .word 0xfd870000
/* 00000b48:	01b7fe14 */	/*illegal*/ .word 0x01b7fe14
/* 00000b4c:	a244e4ff */	sb a0, -6913(s2)
/* 00000b50:	00000d6b */	/*illegal*/ .word 0x00000d6b
/* 00000b54:	f8d00000 */	/*illegal*/ .word 0xf8d00000
/* 00000b58:	04070096 */	/*illegal*/ .word 0x04070096
/* 00000b5c:	005bb3ff */	/*illegal*/ .word 0x005bb3ff
/* 00000b60:	fd380cb5 */	/*illegal*/ .word 0xfd380cb5
/* 00000b64:	fd870000 */	/*illegal*/ .word 0xfd870000
/* 00000b68:	ffec030c */	/*illegal*/ .word 0xffec030c
/* 00000b6c:	9b29cfff */	lwr t1, -12289(t9)
/* 00000b70:	ff020fb9 */	/*illegal*/ .word 0xff020fb9
/* 00000b74:	fccd0000 */	/*illegal*/ .word 0xfccd0000
/* 00000b78:	ffd9ffd5 */	/*illegal*/ .word 0xffd9ffd5
/* 00000b7c:	c653c1ff */	/*illegal*/ .word 0xc653c1ff
/* 00000b80:	00fe0fb9 */	/*illegal*/ .word 0x00fe0fb9
/* 00000b84:	fccd0000 */	/*illegal*/ .word 0xfccd0000
/* 00000b88:	ffd9ffd5 */	/*illegal*/ .word 0xffd9ffd5
/* 00000b8c:	3a53c1c2 */	xori s3, s2, 0xc1c2
/* 00000b90:	02c80cb5 */	/*illegal*/ .word 0x02c80cb5
/* 00000b94:	fd870000 */	/*illegal*/ .word 0xfd870000
/* 00000b98:	ffec030c */	/*illegal*/ .word 0xffec030c
/* 00000b9c:	6529cf54 */	/*illegal*/ .word 0x6529cf54
/* 00000ba0:	ff490ecf */	/*illegal*/ .word 0xff490ecf
/* 00000ba4:	01fc0000 */	/*illegal*/ .word 0x01fc0000
/* 00000ba8:	0066000b */	/*illegal*/ .word 0x0066000b
/* 00000bac:	d56ff7f4 */	/*illegal*/ .word 0xd56ff7f4
/* 00000bb0:	00001028 */	/*illegal*/ .word 0x00001028
/* 00000bb4:	0eb30000 */	jal 0xacc0000
/* 00000bb8:	010006bd */	/*illegal*/ .word 0x010006bd
/* 00000bbc:	0077f7ce */	/*illegal*/ .word 0x0077f7ce
/* 00000bc0:	00b70ecf */	/*illegal*/ .word 0x00b70ecf
/* 00000bc4:	01fc0000 */	/*illegal*/ .word 0x01fc0000
/* 00000bc8:	019a000b */	/*illegal*/ .word 0x019a000b
/* 00000bcc:	2b6ff796 */	slti t7, k1, -2154
/* 00000bd0:	01d20d1c */	/*illegal*/ .word 0x01d20d1c
/* 00000bd4:	fff30000 */	/*illegal*/ .word 0xfff30000
/* 00000bd8:	fc8d000c */	/*illegal*/ .word 0xfc8d000c
/* 00000bdc:	92e7d9a6 */	lbu a3, -9818(s7)
/* 00000be0:	040c0fc1 */	teqi $zero, 4033
/* 00000be4:	f8030000 */	/*illegal*/ .word 0xf8030000
/* 00000be8:	0200fa64 */	/*illegal*/ .word 0x0200fa64
/* 00000bec:	92e7d9a6 */	lbu a3, -9818(s7)
/* 00000bf0:	03150b76 */	tne t8, s5, 0x2d
/* 00000bf4:	fd7b0000 */	/*illegal*/ .word 0xfd7b0000
/* 00000bf8:	ffb1fe8b */	/*illegal*/ .word 0xffb1fe8b
/* 00000bfc:	92e7d9a6 */	lbu a3, -9818(s7)
/* 00000c00:	03150b76 */	tne t8, s5, 0x2d
/* 00000c04:	fd7b0000 */	/*illegal*/ .word 0xfd7b0000
/* 00000c08:	ffb1fe8b */	/*illegal*/ .word 0xffb1fe8b
/* 00000c0c:	2e982332 */	sltiu t8, s4, 9010
/* 00000c10:	04ed0c4b */	/*illegal*/ .word 0x04ed0c4b
/* 00000c14:	fd840000 */	/*illegal*/ .word 0xfd840000
/* 00000c18:	0454fe83 */	/*illegal*/ .word 0x0454fe83
/* 00000c1c:	2e982332 */	sltiu t8, s4, 9010
/* 00000c20:	03ee0eba */	/*illegal*/ .word 0x03ee0eba
/* 00000c24:	06210000 */	bgez s1, 0xc28
/* 00000c28:	02000492 */	/*illegal*/ .word 0x02000492
/* 00000c2c:	2e982332 */	sltiu t8, s4, 9010
/* 00000c30:	01d20d1c */	/*illegal*/ .word 0x01d20d1c
/* 00000c34:	fff30000 */	/*illegal*/ .word 0xfff30000
/* 00000c38:	fc8d000c */	/*illegal*/ .word 0xfc8d000c
/* 00000c3c:	d09b2b32 */	/*illegal*/ .word 0xd09b2b32
/* 00000c40:	03150b76 */	tne t8, s5, 0x2d
/* 00000c44:	fd7b0000 */	/*illegal*/ .word 0xfd7b0000
/* 00000c48:	ffb1fe8b */	/*illegal*/ .word 0xffb1fe8b
/* 00000c4c:	d09b2b32 */	/*illegal*/ .word 0xd09b2b32
/* 00000c50:	03ee0eba */	/*illegal*/ .word 0x03ee0eba
/* 00000c54:	06210000 */	bgez s1, 0xc58
/* 00000c58:	02000492 */	/*illegal*/ .word 0x02000492
/* 00000c5c:	d09b2b32 */	/*illegal*/ .word 0xd09b2b32
/* 00000c60:	03150b76 */	tne t8, s5, 0x2d
/* 00000c64:	fd7b0000 */	/*illegal*/ .word 0xfd7b0000
/* 00000c68:	ffb1fe8b */	/*illegal*/ .word 0xffb1fe8b
/* 00000c6c:	2aa5c032 */	slti a1, s5, -16334
/* 00000c70:	040c0fc1 */	teqi $zero, 4033
/* 00000c74:	f8030000 */	/*illegal*/ .word 0xf8030000
/* 00000c78:	0200fa64 */	/*illegal*/ .word 0x0200fa64
/* 00000c7c:	2aa5c032 */	slti a1, s5, -16334
/* 00000c80:	04ed0c4b */	/*illegal*/ .word 0x04ed0c4b
/* 00000c84:	fd840000 */	/*illegal*/ .word 0xfd840000
/* 00000c88:	0454fe83 */	/*illegal*/ .word 0x0454fe83
/* 00000c8c:	2aa5c032 */	slti a1, s5, -16334
/* 00000c90:	fb130c4b */	/*illegal*/ .word 0xfb130c4b
/* 00000c94:	fd840000 */	/*illegal*/ .word 0xfd840000
/* 00000c98:	0454fe83 */	/*illegal*/ .word 0x0454fe83
/* 00000c9c:	d6a5c032 */	/*illegal*/ .word 0xd6a5c032
/* 00000ca0:	fbf40fc1 */	/*illegal*/ .word 0xfbf40fc1
/* 00000ca4:	f8030000 */	/*illegal*/ .word 0xf8030000
/* 00000ca8:	0200fa64 */	/*illegal*/ .word 0x0200fa64
/* 00000cac:	d6a5c032 */	/*illegal*/ .word 0xd6a5c032
/* 00000cb0:	fceb0b76 */	/*illegal*/ .word 0xfceb0b76
/* 00000cb4:	fd7b0000 */	/*illegal*/ .word 0xfd7b0000
/* 00000cb8:	ffb1fe8b */	/*illegal*/ .word 0xffb1fe8b
/* 00000cbc:	d6a5c032 */	/*illegal*/ .word 0xd6a5c032
/* 00000cc0:	fc120eba */	/*illegal*/ .word 0xfc120eba
/* 00000cc4:	06210000 */	bgez s1, 0xcc8
/* 00000cc8:	02000492 */	/*illegal*/ .word 0x02000492
/* 00000ccc:	309b2b32 */	andi k1, a0, 0x2b32
/* 00000cd0:	fceb0b76 */	/*illegal*/ .word 0xfceb0b76
/* 00000cd4:	fd7b0000 */	/*illegal*/ .word 0xfd7b0000
/* 00000cd8:	ffb1fe8b */	/*illegal*/ .word 0xffb1fe8b
/* 00000cdc:	309b2b32 */	andi k1, a0, 0x2b32
/* 00000ce0:	fe2e0d1c */	/*illegal*/ .word 0xfe2e0d1c
/* 00000ce4:	fff30000 */	/*illegal*/ .word 0xfff30000
/* 00000ce8:	fc8d000c */	/*illegal*/ .word 0xfc8d000c
/* 00000cec:	309b2b32 */	andi k1, a0, 0x2b32
/* 00000cf0:	fc120eba */	/*illegal*/ .word 0xfc120eba
/* 00000cf4:	06210000 */	bgez s1, 0xcf8
/* 00000cf8:	02000492 */	/*illegal*/ .word 0x02000492
/* 00000cfc:	d2982332 */	/*illegal*/ .word 0xd2982332
/* 00000d00:	fb130c4b */	/*illegal*/ .word 0xfb130c4b
/* 00000d04:	fd840000 */	/*illegal*/ .word 0xfd840000
/* 00000d08:	0454fe83 */	/*illegal*/ .word 0x0454fe83
/* 00000d0c:	d2982332 */	/*illegal*/ .word 0xd2982332
/* 00000d10:	fceb0b76 */	/*illegal*/ .word 0xfceb0b76
/* 00000d14:	fd7b0000 */	/*illegal*/ .word 0xfd7b0000
/* 00000d18:	ffb1fe8b */	/*illegal*/ .word 0xffb1fe8b
/* 00000d1c:	d2982332 */	/*illegal*/ .word 0xd2982332
/* 00000d20:	fbf40fc1 */	/*illegal*/ .word 0xfbf40fc1
/* 00000d24:	f8030000 */	/*illegal*/ .word 0xf8030000
/* 00000d28:	0200fa64 */	/*illegal*/ .word 0x0200fa64
/* 00000d2c:	5256065e */	beql s2, s6, 0x26a8
/* 00000d30:	fc120eba */	/*illegal*/ .word 0xfc120eba
/* 00000d34:	06210000 */	bgez s1, 0xd38
/* 00000d38:	02000492 */	/*illegal*/ .word 0x02000492
/* 00000d3c:	5256065e */	beql s2, s6, 0x26b8
/* 00000d40:	fe2e0d1c */	/*illegal*/ .word 0xfe2e0d1c
/* 00000d44:	fff30000 */	/*illegal*/ .word 0xfff30000
/* 00000d48:	fc8d000c */	/*illegal*/ .word 0xfc8d000c
/* 00000d4c:	5256065e */	beql s2, s6, 0x26c8
/* 00000d50:	fceb0b76 */	/*illegal*/ .word 0xfceb0b76
/* 00000d54:	fd7b0000 */	/*illegal*/ .word 0xfd7b0000
/* 00000d58:	ffb1fe8b */	/*illegal*/ .word 0xffb1fe8b
/* 00000d5c:	6ee7d932 */	/*illegal*/ .word 0x6ee7d932
/* 00000d60:	fbf40fc1 */	/*illegal*/ .word 0xfbf40fc1
/* 00000d64:	f8030000 */	/*illegal*/ .word 0xf8030000
/* 00000d68:	0200fa64 */	/*illegal*/ .word 0x0200fa64
/* 00000d6c:	6ee7d932 */	/*illegal*/ .word 0x6ee7d932
/* 00000d70:	fe2e0d1c */	/*illegal*/ .word 0xfe2e0d1c
/* 00000d74:	fff30000 */	/*illegal*/ .word 0xfff30000
/* 00000d78:	fc8d000c */	/*illegal*/ .word 0xfc8d000c
/* 00000d7c:	6ee7d932 */	/*illegal*/ .word 0x6ee7d932
/* 00000d80:	fb130c4b */	/*illegal*/ .word 0xfb130c4b
/* 00000d84:	fd840000 */	/*illegal*/ .word 0xfd840000
/* 00000d88:	0454fe83 */	/*illegal*/ .word 0x0454fe83
/* 00000d8c:	8e2303d4 */	lw v1, 980(s1)
/* 00000d90:	fc120eba */	/*illegal*/ .word 0xfc120eba
/* 00000d94:	06210000 */	bgez s1, 0xd98
/* 00000d98:	02000492 */	/*illegal*/ .word 0x02000492
/* 00000d9c:	8e2303d4 */	lw v1, 980(s1)
/* 00000da0:	fbf40fc1 */	/*illegal*/ .word 0xfbf40fc1
/* 00000da4:	f8030000 */	/*illegal*/ .word 0xf8030000
/* 00000da8:	0200fa64 */	/*illegal*/ .word 0x0200fa64
/* 00000dac:	8e2303d4 */	lw v1, 980(s1)
/* 00000db0:	040c0fc1 */	teqi $zero, 4033
/* 00000db4:	f8030000 */	/*illegal*/ .word 0xf8030000
/* 00000db8:	0200fa64 */	/*illegal*/ .word 0x0200fa64
/* 00000dbc:	72230332 */	/*illegal*/ .word 0x72230332
/* 00000dc0:	03ee0eba */	/*illegal*/ .word 0x03ee0eba
/* 00000dc4:	06210000 */	bgez s1, 0xdc8
/* 00000dc8:	02000492 */	/*illegal*/ .word 0x02000492
/* 00000dcc:	72230332 */	/*illegal*/ .word 0x72230332
/* 00000dd0:	04ed0c4b */	/*illegal*/ .word 0x04ed0c4b
/* 00000dd4:	fd840000 */	/*illegal*/ .word 0xfd840000
/* 00000dd8:	0454fe83 */	/*illegal*/ .word 0x0454fe83
/* 00000ddc:	72230332 */	/*illegal*/ .word 0x72230332
/* 00000de0:	01d20d1c */	/*illegal*/ .word 0x01d20d1c
/* 00000de4:	fff30000 */	/*illegal*/ .word 0xfff30000
/* 00000de8:	fc8d000c */	/*illegal*/ .word 0xfc8d000c
/* 00000dec:	ae5606ff */	sw s6, 1791(s2)
/* 00000df0:	03ee0eba */	/*illegal*/ .word 0x03ee0eba
/* 00000df4:	06210000 */	bgez s1, 0xdf8
/* 00000df8:	02000492 */	/*illegal*/ .word 0x02000492
/* 00000dfc:	ae5606ff */	sw s6, 1791(s2)
/* 00000e00:	040c0fc1 */	teqi $zero, 4033
/* 00000e04:	f8030000 */	/*illegal*/ .word 0xf8030000
/* 00000e08:	0200fa64 */	/*illegal*/ .word 0x0200fa64
/* 00000e0c:	ae5606ff */	sw s6, 1791(s2)
/* 00000e10:	fd380cb5 */	/*illegal*/ .word 0xfd380cb5
/* 00000e14:	fd870000 */	/*illegal*/ .word 0xfd870000
/* 00000e18:	04000000 */	bltz $zero, 0xe1c
/* 00000e1c:	b3aa1eff */	/*illegal*/ .word 0xb3aa1eff
/* 00000e20:	00000a4e */	/*illegal*/ .word 0x00000a4e
/* 00000e24:	fdc30000 */	/*illegal*/ .word 0xfdc30000
/* 00000e28:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000e2c:	008f27ff */	/*illegal*/ .word 0x008f27ff
/* 00000e30:	00001028 */	/*illegal*/ .word 0x00001028
/* 00000e34:	0eb30000 */	jal 0xacc0000
/* 00000e38:	0200099a */	/*illegal*/ .word 0x0200099a
/* 00000e3c:	008f27ff */	/*illegal*/ .word 0x008f27ff
/* 00000e40:	06d50caa */	/*illegal*/ .word 0x06d50caa
/* 00000e44:	004e0000 */	/*illegal*/ .word 0x004e0000
/* 00000e48:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000e4c:	3a5e2d6c */	xori fp, s2, 0x2d6c
/* 00000e50:	0c9605da */	jal 0x2581768
/* 00000e54:	f0d30000 */	/*illegal*/ .word 0xf0d30000
/* 00000e58:	0005fc6c */	/*illegal*/ .word 0x0005fc6c
/* 00000e5c:	1a6bd2e4 */	/*illegal*/ .word 0x1a6bd2e4
/* 00000e60:	059e0dd3 */	/*illegal*/ .word 0x059e0dd3
/* 00000e64:	ff760000 */	/*illegal*/ .word 0xff760000
/* 00000e68:	00000400 */	sll $zero, $zero, 0x10
/* 00000e6c:	1c7405ce */	/*illegal*/ .word 0x1c7405ce
/* 00000e70:	02c80cb5 */	/*illegal*/ .word 0x02c80cb5
/* 00000e74:	fd870000 */	/*illegal*/ .word 0xfd870000
/* 00000e78:	00000000 */	nop
/* 00000e7c:	4daa1e6c */	/*illegal*/ .word 0x4daa1e6c
/* 00000e80:	fa620dd3 */	/*illegal*/ .word 0xfa620dd3
/* 00000e84:	ff760000 */	/*illegal*/ .word 0xff760000
/* 00000e88:	00000400 */	sll $zero, $zero, 0x10
/* 00000e8c:	e47405ff */	/*illegal*/ .word 0xe47405ff
/* 00000e90:	f36a05da */	/*illegal*/ .word 0xf36a05da
/* 00000e94:	f0d30000 */	/*illegal*/ .word 0xf0d30000
/* 00000e98:	0005fc6c */	/*illegal*/ .word 0x0005fc6c
/* 00000e9c:	e66bd2ff */	/*illegal*/ .word 0xe66bd2ff
/* 00000ea0:	f92b0caa */	/*illegal*/ .word 0xf92b0caa
/* 00000ea4:	004e0000 */	/*illegal*/ .word 0x004e0000
/* 00000ea8:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000eac:	c65e2df6 */	/*illegal*/ .word 0xc65e2df6
/* 00000eb0:	fd380cb5 */	/*illegal*/ .word 0xfd380cb5
/* 00000eb4:	fd870000 */	/*illegal*/ .word 0xfd870000
/* 00000eb8:	04000000 */	bltz $zero, 0xebc
/* 00000ebc:	00f48932 */	tlt a3, s4, 0x224
/* 00000ec0:	02c80cb5 */	/*illegal*/ .word 0x02c80cb5
/* 00000ec4:	fd870000 */	/*illegal*/ .word 0xfd870000
/* 00000ec8:	00000000 */	nop
/* 00000ecc:	00f48932 */	tlt a3, s4, 0x224
/* 00000ed0:	00000a4e */	/*illegal*/ .word 0x00000a4e
/* 00000ed4:	fdc30000 */	/*illegal*/ .word 0xfdc30000
/* 00000ed8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000edc:	00f48932 */	tlt a3, s4, 0x224
/* 00000ee0:	fd300c80 */	/*illegal*/ .word 0xfd300c80
/* 00000ee4:	00000000 */	nop
/* 00000ee8:	00000132 */	tlt $zero, $zero, 0x4
/* 00000eec:	000078d0 */	/*illegal*/ .word 0x000078d0
/* 00000ef0:	0000f060 */	/*illegal*/ .word 0x0000f060
/* 00000ef4:	00000000 */	nop
/* 00000ef8:	01000332 */	tlt t0, $zero, 0xc
/* 00000efc:	008800ba */	/*illegal*/ .word 0x008800ba
/* 00000f00:	02d00c80 */	/*illegal*/ .word 0x02d00c80
/* 00000f04:	00000000 */	nop
/* 00000f08:	02000132 */	tlt s0, $zero, 0x4
/* 00000f0c:	000088d0 */	/*illegal*/ .word 0x000088d0
/* 00000f10:	00000c80 */	sll at, $zero, 0x12
/* 00000f14:	fd300000 */	/*illegal*/ .word 0xfd300000
/* 00000f18:	00000132 */	tlt $zero, $zero, 0x4
/* 00000f1c:	88000054 */	lwl $zero, 84($zero)
/* 00000f20:	00000c80 */	sll at, $zero, 0x12
/* 00000f24:	02d00000 */	/*illegal*/ .word 0x02d00000
/* 00000f28:	02000132 */	tlt s0, $zero, 0x4
/* 00000f2c:	78000054 */	/*illegal*/ .word 0x78000054
/* 00000f30:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000f34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f3c:	00000000 */	nop
/* 00000f40:	e200001c */	sc $zero, 28(s0)
/* 00000f44:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000f48:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000f4c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000f50:	e3001001 */	sc $zero, 4097(t8)
/* 00000f54:	00008000 */	sll s0, $zero, 0x0
/* 00000f58:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 00000f5c:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 00000f60:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f64:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000f68:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000f6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f70:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f74:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000f78:	0101502a */	slt t2, t0, at
/* 00000f7c:	06000820 */	bltz s0, 0x3000
/* 00000f80:	06000204 */	bltz s0, 0x1794
/* 00000f84:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000f88:	060c0e10 */	teqi s0, 3600
/* 00000f8c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00000f90:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000f94:	001e2022 */	sub a0, $zero, fp
/* 00000f98:	05242628 */	/*illegal*/ .word 0x05242628
/* 00000f9c:	00000000 */	nop
/* 00000fa0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fa4:	00000000 */	nop
/* 00000fa8:	f54004b0 */	/*illegal*/ .word 0xf54004b0
/* 00000fac:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00000fb0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000fb4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000fb8:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000fbc:	06000970 */	bltz s0, 0x3580
/* 00000fc0:	06000204 */	bltz s0, 0x17d4
/* 00000fc4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000fc8:	060c0e10 */	teqi s0, 3600
/* 00000fcc:	00121416 */	/*illegal*/ .word 0x00121416
/* 00000fd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000fd4:	00000000 */	nop
/* 00000fd8:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00000fdc:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00000fe0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000fe4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000fe8:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00000fec:	06000a30 */	bltz s0, 0x38b0
/* 00000ff0:	06000204 */	bltz s0, 0x1804
/* 00000ff4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000ff8:	060c0e10 */	teqi s0, 3600
/* 00000ffc:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001000:	05060a18 */	/*illegal*/ .word 0x05060a18
/* 00001004:	00000000 */	nop
/* 00001008:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000100c:	00000000 */	nop
/* 00001010:	f5400270 */	/*illegal*/ .word 0xf5400270
/* 00001014:	00f54140 */	/*illegal*/ .word 0x00f54140
/* 00001018:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000101c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001020:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001024:	06000b00 */	bltz s0, 0x3c28
/* 00001028:	06000204 */	bltz s0, 0x183c
/* 0000102c:	00040608 */	/*illegal*/ .word 0x00040608
/* 00001030:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001034:	00000000 */	nop
/* 00001038:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 0000103c:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001040:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001044:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001048:	0100500a */	/*illegal*/ .word 0x0100500a
/* 0000104c:	06000b50 */	bltz s0, 0x3d90
/* 00001050:	06000204 */	bltz s0, 0x1864
/* 00001054:	00060800 */	sll at, a2, 0x0
/* 00001058:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000105c:	00000000 */	nop
/* 00001060:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00001064:	00f54140 */	/*illegal*/ .word 0x00f54140
/* 00001068:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000106c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001070:	01003006 */	srlv a2, $zero, t0
/* 00001074:	06000ba0 */	bltz s0, 0x3ef8
/* 00001078:	05000204 */	bltz t0, 0x188c
/* 0000107c:	00000000 */	nop
/* 00001080:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001084:	00000000 */	nop
/* 00001088:	f5400230 */	/*illegal*/ .word 0xf5400230
/* 0000108c:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 00001090:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001094:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001098:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000109c:	06000bd0 */	bltz s0, 0x3fe0
/* 000010a0:	06000204 */	bltz s0, 0x18b4
/* 000010a4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000010a8:	060c0e10 */	teqi s0, 3600
/* 000010ac:	00121416 */	/*illegal*/ .word 0x00121416
/* 000010b0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000010b4:	001e2022 */	sub a0, $zero, fp
/* 000010b8:	06242628 */	/*illegal*/ .word 0x06242628
/* 000010bc:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 000010c0:	06303234 */	bltzal s1, 0xd994
/* 000010c4:	0036383a */	/*illegal*/ .word 0x0036383a
/* 000010c8:	0100600c */	syscall 0x40180
/* 000010cc:	06000db0 */	bltz s0, 0x4790
/* 000010d0:	06000204 */	bltz s0, 0x18e4
/* 000010d4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000010d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000010dc:	00000000 */	nop
/* 000010e0:	f5400210 */	/*illegal*/ .word 0xf5400210
/* 000010e4:	00f54140 */	/*illegal*/ .word 0x00f54140
/* 000010e8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000010ec:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 000010f0:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 000010f4:	06000e10 */	bltz s0, 0x4938
/* 000010f8:	06000204 */	bltz s0, 0x190c
/* 000010fc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001100:	06020c04 */	bltzl s0, 0x4114
/* 00001104:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001108:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000110c:	00000000 */	nop
/* 00001110:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001114:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001118:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000111c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001120:	01003006 */	srlv a2, $zero, t0
/* 00001124:	06000eb0 */	bltz s0, 0x4be8
/* 00001128:	05000204 */	bltz t0, 0x193c
/* 0000112c:	00000000 */	nop
/* 00001130:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001134:	00000000 */	nop
/* 00001138:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000113c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001140:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001144:	00000000 */	nop
/* 00001148:	e200001c */	sc $zero, 28(s0)
/* 0000114c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001150:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001154:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001158:	e3001001 */	sc $zero, 4097(t8)
/* 0000115c:	00008000 */	sll s0, $zero, 0x0
/* 00001160:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00001164:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001168:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000116c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001170:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001174:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001178:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000117c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001180:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001184:	06000ee0 */	bltz s0, 0x4d08
/* 00001188:	06000204 */	bltz s0, 0x199c
/* 0000118c:	00060208 */	/*illegal*/ .word 0x00060208
/* 00001190:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001194:	00000000 */	nop
/* 00001198:	00000000 */	nop
/* 0000119c:	00000000 */	nop

.close
