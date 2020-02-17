.n64
.create "build/eng/E90C90.bin", 0

/* 00000000:	28c6ed93 */	slti a2, a2, 0xffffed93
/* 00000004:	ef3d51d1 */	/*illegal*/ .word 0xef3d51d1
/* 00000008:	6a999c65 */	/*illegal*/ .word 0x6a999c65
/* 0000000c:	0001fbe9 */	/*illegal*/ .word 0x0001fbe9
/* 00000010:	31092885 */	andi t1, t0, 0x2885
/* 00000014:	410bfa61 */	/*illegal*/ .word 0x410bfa61
/* 00000018:	c8579811 */	/*illegal*/ .word 0xc8579811
/* 0000001c:	02ef64ff */	/*illegal*/ .word 0x02ef64ff
/* 00000020:	28c6ed93 */	slti a2, a2, 0xffffed93
/* 00000024:	ef3d51d1 */	/*illegal*/ .word 0xef3d51d1
/* 00000028:	6a999c65 */	/*illegal*/ .word 0x6a999c65
/* 0000002c:	0001fbe9 */	/*illegal*/ .word 0x0001fbe9
/* 00000030:	31092885 */	andi t1, t0, 0x2885
/* 00000034:	410bfa61 */	/*illegal*/ .word 0x410bfa61
/* 00000038:	c8579811 */	/*illegal*/ .word 0xc8579811
/* 0000003c:	02ef64ff */	/*illegal*/ .word 0x02ef64ff
/* 00000040:	43553453 */	/*illegal*/ .word 0x43553453
/* 00000044:	55455555 */	bnel t2, a1, 0x1559c
/* 00000048:	45553545 */	/*illegal*/ .word 0x45553545
/* 0000004c:	34353533 */	ori s5, at, 0x3533
/* 00000050:	34335454 */	ori s3, at, 0x5454
/* 00000054:	55345554 */	bnel t1, s4, 0x155a8
/* 00000058:	55355355 */	/*illegal*/ .word 0x55355355
/* 0000005c:	44554545 */	/*illegal*/ .word 0x44554545
/* 00000060:	33445555 */	andi a0, k0, 0x5555
/* 00000064:	54345455 */	bnel at, s4, 0x151bc
/* 00000068:	43545445 */	/*illegal*/ .word 0x43545445
/* 0000006c:	43455345 */	/*illegal*/ .word 0x43455345
/* 00000070:	45443445 */	/*illegal*/ .word 0x45443445
/* 00000074:	53553543 */	/*illegal*/ .word 0x53553543
/* 00000078:	35345455 */	ori s4, t1, 0x5455
/* 0000007c:	43535445 */	/*illegal*/ .word 0x43535445
/* 00000080:	34353355 */	ori s5, at, 0x3355
/* 00000084:	54544354 */	bnel v0, s4, 0x10dd8
/* 00000088:	45555445 */	/*illegal*/ .word 0x45555445
/* 0000008c:	33455453 */	andi a1, k0, 0x5453
/* 00000090:	43344435 */	/*illegal*/ .word 0x43344435
/* 00000094:	45553355 */	/*illegal*/ .word 0x45553355
/* 00000098:	44355345 */	/*illegal*/ .word 0x44355345
/* 0000009c:	43454343 */	/*illegal*/ .word 0x43454343
/* 000000a0:	43335435 */	/*illegal*/ .word 0x43335435
/* 000000a4:	43343545 */	/*illegal*/ .word 0x43343545
/* 000000a8:	55455444 */	bnel t2, a1, 0x151bc
/* 000000ac:	43354443 */	/*illegal*/ .word 0x43354443
/* 000000b0:	44333334 */	/*illegal*/ .word 0x44333334
/* 000000b4:	33333344 */	andi s3, t9, 0x3344
/* 000000b8:	44443333 */	/*illegal*/ .word 0x44443333
/* 000000bc:	44444544 */	/*illegal*/ .word 0x44444544
/* 000000c0:	bcbccccc */	cache 0x1c, 0xffffcccc(a1)
/* 000000c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000000c8:	cbcb0000 */	/*illegal*/ .word 0xcbcb0000
/* 000000cc:	00000000 */	nop
/* 000000d0:	bbbc25db */	swr gp, 0x25db(sp)
/* 000000d4:	bcbbbbbb */	cache 0x1b, 0xffffbbbb(a1)
/* 000000d8:	00000000 */	nop
/* 000000dc:	bbcb0000 */	swr t3, 0x0(fp)
/* 000000e0:	bcbccccc */	cache 0x1c, 0xffffcccc(a1)
/* 000000e4:	cccd2525 */	/*illegal*/ .word 0xcccd2525
/* 000000e8:	cbcb0000 */	/*illegal*/ .word 0xcbcb0000
/* 000000ec:	00000000 */	nop
/* 000000f0:	ccccdd25 */	/*illegal*/ .word 0xccccdd25
/* 000000f4:	bcbccccc */	cache 0x1c, 0xffffcccc(a1)
/* 000000f8:	00000000 */	nop
/* 000000fc:	dbcb0000 */	/*illegal*/ .word 0xdbcb0000
/* 00000100:	bcbbbbbb */	cache 0x1b, 0xffffbbbb(a1)
/* 00000104:	bbbbbb25 */	swr k1, 0xffffbb25(sp)
/* 00000108:	cbcb0000 */	/*illegal*/ .word 0xcbcb0000
/* 0000010c:	00000000 */	nop
/* 00000110:	cccccc25 */	/*illegal*/ .word 0xcccccc25
/* 00000114:	bcbccccc */	cache 0x1c, 0xffffcccc(a1)
/* 00000118:	00000000 */	nop
/* 0000011c:	dbcb0000 */	/*illegal*/ .word 0xdbcb0000
/* 00000120:	bcbccccc */	cache 0x1c, 0xffffcccc(a1)
/* 00000124:	cccccc25 */	/*illegal*/ .word 0xcccccc25
/* 00000128:	dbcb0000 */	/*illegal*/ .word 0xdbcb0000
/* 0000012c:	00000000 */	nop
/* 00000130:	bbbbbb25 */	swr k1, 0xffffbb25(sp)
/* 00000134:	bcbbbbbb */	cache 0x1b, 0xffffbbbb(a1)
/* 00000138:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000013c:	cbc7bbbb */	/*illegal*/ .word 0xcbc7bbbb
/* 00000140:	bcbccccc */	cache 0x1c, 0xffffcccc(a1)
/* 00000144:	cccccc25 */	/*illegal*/ .word 0xcccccc25
/* 00000148:	d7cccccc */	/*illegal*/ .word 0xd7cccccc
/* 0000014c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000150:	cccccc25 */	/*illegal*/ .word 0xcccccc25
/* 00000154:	bcbccccc */	cache 0x1c, 0xffffcccc(a1)
/* 00000158:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000015c:	dd7bbbbb */	/*illegal*/ .word 0xdd7bbbbb
/* 00000160:	bcbbbbbb */	cache 0x1b, 0xffffbbbb(a1)
/* 00000164:	bbbbbb25 */	swr k1, 0xffffbb25(sp)
/* 00000168:	bddddddd */	cache 0x1d, 0xffffdddd(t6)
/* 0000016c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000170:	cccccc52 */	/*illegal*/ .word 0xcccccc52
/* 00000174:	bcbccccc */	cache 0x1c, 0xffffcccc(a1)
/* 00000178:	55555555 */	bnel t2, s5, 0x156d0
/* 0000017c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000180:	bcbccccc */	cache 0x1c, 0xffffcccc(a1)
/* 00000184:	ccccccd5 */	/*illegal*/ .word 0xccccccd5
/* 00000188:	22222222 */	addi v0, s1, 0x2222
/* 0000018c:	22222222 */	addi v0, s1, 0x2222
/* 00000190:	bbbbbbbd */	swr k1, 0xffffbbbd(sp)
/* 00000194:	bcbbbbbb */	cache 0x1b, 0xffffbbbb(a1)
/* 00000198:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000019c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000001a0:	bbcccccc */	swr t4, 0xffffcccc(fp)
/* 000001a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000001a8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000001ac:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000001b0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000001b4:	7bbbbbbb */	/*illegal*/ .word 0x7bbbbbbb
/* 000001b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000001bc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000001c0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000001c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000001c8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000001cc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000001d0:	cdbcdbcd */	/*illegal*/ .word 0xcdbcdbcd
/* 000001d4:	777bbcdb */	/*illegal*/ .word 0x777bbcdb
/* 000001d8:	dbcdbcdc */	/*illegal*/ .word 0xdbcdbcdc
/* 000001dc:	bcdbcdbc */	cache 0x1b, 0xffffcdbc(a2)
/* 000001e0:	777bbc0b */	/*illegal*/ .word 0x777bbc0b
/* 000001e4:	c0bc0bc0 */	ll gp, 0xbc0(a1)
/* 000001e8:	bc0bc0bc */	cache 0xb, 0xffffc0bc($zero)
/* 000001ec:	0bc0bc0c */	j 0xf02f030
/* 000001f0:	c0bc0bc0 */	ll gp, 0xbc0(a1)
/* 000001f4:	777bbc0b */	/*illegal*/ .word 0x777bbc0b
/* 000001f8:	0bc0bc0c */	j 0xf02f030
/* 000001fc:	bc0bc0bc */	cache 0xb, 0xffffc0bc($zero)
/* 00000200:	777bbc0b */	/*illegal*/ .word 0x777bbc0b
/* 00000204:	c0bc0bc0 */	ll gp, 0xbc0(a1)
/* 00000208:	bc0bc0bc */	cache 0xb, 0xffffc0bc($zero)
/* 0000020c:	0bc0bc0c */	j 0xf02f030
/* 00000210:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000214:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000218:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000021c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000220:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000224:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000228:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000022c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000230:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000234:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000238:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000023c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000240:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000244:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000248:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000024c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00000250:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000254:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000258:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000025c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000260:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000264:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000268:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000026c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00000270:	dbcdbcdc */	/*illegal*/ .word 0xdbcdbcdc
/* 00000274:	777bcdbc */	/*illegal*/ .word 0x777bcdbc
/* 00000278:	cbdcb777 */	/*illegal*/ .word 0xcbdcb777
/* 0000027c:	cdcbdcbd */	/*illegal*/ .word 0xcdcbdcbd
/* 00000280:	777bc0bc */	/*illegal*/ .word 0x777bc0bc
/* 00000284:	0bc0bc0c */	/*illegal*/ .word 0x0bc0bc0c
/* 00000288:	c0cb0cb0 */	ll t3, 0xcb0(a2)
/* 0000028c:	cb0cb777 */	/*illegal*/ .word 0xcb0cb777
/* 00000290:	0bc0bc0c */	j 0xf02f030
/* 00000294:	777bc0bc */	/*illegal*/ .word 0x777bc0bc
/* 00000298:	cb0cb777 */	/*illegal*/ .word 0xcb0cb777
/* 0000029c:	c0cb0cb0 */	ll t3, 0xcb0(a2)
/* 000002a0:	777bc0bc */	/*illegal*/ .word 0x777bc0bc
/* 000002a4:	0bc0bc0c */	j 0xf02f030
/* 000002a8:	c0cb0cb0 */	ll t3, 0xcb0(a2)
/* 000002ac:	cb0cb777 */	/*illegal*/ .word 0xcb0cb777
/* 000002b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000002b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000002b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000002bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000002c0:	2ff22222 */	sltiu s2, ra, 0x2222
/* 000002c4:	22222222 */	addi v0, s1, 0x2222
/* 000002c8:	22222222 */	addi v0, s1, 0x2222
/* 000002cc:	22222222 */	addi v0, s1, 0x2222
/* 000002d0:	00000000 */	nop
/* 000002d4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000002d8:	00000000 */	nop
/* 000002dc:	00000000 */	nop
/* 000002e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000002e4:	00000000 */	nop
/* 000002e8:	00000000 */	nop
/* 000002ec:	00000000 */	nop
/* 000002f0:	00000000 */	nop
/* 000002f4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000002f8:	00000000 */	nop
/* 000002fc:	00000000 */	nop
/* 00000300:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000304:	00000000 */	nop
/* 00000308:	00000000 */	nop
/* 0000030c:	00000000 */	nop
/* 00000310:	00000000 */	nop
/* 00000314:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000318:	00000000 */	nop
/* 0000031c:	00000000 */	nop
/* 00000320:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000324:	00000000 */	nop
/* 00000328:	00000000 */	nop
/* 0000032c:	00000000 */	nop
/* 00000330:	00000000 */	nop
/* 00000334:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000338:	00000000 */	nop
/* 0000033c:	00000000 */	nop
/* 00000340:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000344:	00000000 */	nop
/* 00000348:	00000000 */	nop
/* 0000034c:	00000000 */	nop
/* 00000350:	00000000 */	nop
/* 00000354:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000358:	00000000 */	nop
/* 0000035c:	00000000 */	nop
/* 00000360:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000364:	00000000 */	nop
/* 00000368:	00000000 */	nop
/* 0000036c:	00000000 */	nop
/* 00000370:	00000000 */	nop
/* 00000374:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000378:	00000000 */	nop
/* 0000037c:	00000000 */	nop
/* 00000380:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000384:	00000000 */	nop
/* 00000388:	00000000 */	nop
/* 0000038c:	00000000 */	nop
/* 00000390:	00000000 */	nop
/* 00000394:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000398:	00000000 */	nop
/* 0000039c:	00000000 */	nop
/* 000003a0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000003a4:	00000000 */	nop
/* 000003a8:	00000000 */	nop
/* 000003ac:	00000000 */	nop
/* 000003b0:	00000000 */	nop
/* 000003b4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000003b8:	00000000 */	nop
/* 000003bc:	00000000 */	nop
/* 000003c0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000003c4:	00000000 */	nop
/* 000003c8:	00000000 */	nop
/* 000003cc:	00000000 */	nop
/* 000003d0:	00000000 */	nop
/* 000003d4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000003d8:	00000000 */	nop
/* 000003dc:	00000000 */	nop
/* 000003e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000003e4:	00000000 */	nop
/* 000003e8:	00000000 */	nop
/* 000003ec:	00000000 */	nop
/* 000003f0:	00000000 */	nop
/* 000003f4:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000003f8:	00000000 */	nop
/* 000003fc:	00000000 */	nop
/* 00000400:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000404:	00000000 */	nop
/* 00000408:	00000000 */	nop
/* 0000040c:	00000000 */	nop
/* 00000410:	00000000 */	nop
/* 00000414:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000418:	00000000 */	nop
/* 0000041c:	00000000 */	nop
/* 00000420:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000424:	00000000 */	nop
/* 00000428:	00000000 */	nop
/* 0000042c:	00000000 */	nop
/* 00000430:	00000000 */	nop
/* 00000434:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000438:	00000000 */	nop
/* 0000043c:	00000000 */	nop
/* 00000440:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000444:	00000000 */	nop
/* 00000448:	00000000 */	nop
/* 0000044c:	00000000 */	nop
/* 00000450:	00000000 */	nop
/* 00000454:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000458:	00000000 */	nop
/* 0000045c:	00000000 */	nop
/* 00000460:	2f000000 */	sltiu $zero, t8, 0x0
/* 00000464:	00000000 */	nop
/* 00000468:	00000000 */	nop
/* 0000046c:	00000000 */	nop
/* 00000470:	00000000 */	nop
/* 00000474:	2f400000 */	sltiu $zero, k0, 0x0
/* 00000478:	00000000 */	nop
/* 0000047c:	00000000 */	nop
/* 00000480:	2f544444 */	sltiu s4, k0, 0x4444
/* 00000484:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000488:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000048c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000490:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000494:	2fffeeee */	sltiu ra, ra, 0xffffeeee
/* 00000498:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000049c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000004a0:	e6666666 */	/*illegal*/ .word 0xe6666666
/* 000004a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000004a8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000004ac:	66666666 */	/*illegal*/ .word 0x66666666
/* 000004b0:	00000000 */	nop
/* 000004b4:	0e2fee66 */	jal 0x8bfb998
/* 000004b8:	00000000 */	nop
/* 000004bc:	00000000 */	nop
/* 000004c0:	00000000 */	nop
/* 000004c4:	00000000 */	nop
/* 000004c8:	00008960 */	/*illegal*/ .word 0x00008960
/* 000004cc:	00000000 */	nop
/* 000004d0:	00000000 */	nop
/* 000004d4:	0008a600 */	sll s4, t0, 0x18
/* 000004d8:	008a8000 */	/*illegal*/ .word 0x008a8000
/* 000004dc:	00000000 */	nop
/* 000004e0:	00000000 */	nop
/* 000004e4:	008a6000 */	/*illegal*/ .word 0x008a6000
/* 000004e8:	008a6000 */	/*illegal*/ .word 0x008a6000
/* 000004ec:	00000000 */	nop
/* 000004f0:	00000000 */	nop
/* 000004f4:	00836000 */	/*illegal*/ .word 0x00836000
/* 000004f8:	00838000 */	/*illegal*/ .word 0x00838000
/* 000004fc:	00006000 */	sll t4, $zero, 0x0
/* 00000500:	00008000 */	sll s0, $zero, 0x0
/* 00000504:	00834600 */	/*illegal*/ .word 0x00834600
/* 00000508:	00638000 */	/*illegal*/ .word 0x00638000
/* 0000050c:	00000800 */	sll at, $zero, 0x0
/* 00000510:	00000060 */	/*illegal*/ .word 0x00000060
/* 00000514:	006a8000 */	/*illegal*/ .word 0x006a8000
/* 00000518:	00066866 */	/*illegal*/ .word 0x00066866
/* 0000051c:	00000006 */	srlv $zero, $zero, $zero
/* 00000520:	00000084 */	/*illegal*/ .word 0x00000084
/* 00000524:	0006a345 */	/*illegal*/ .word 0x0006a345
/* 00000528:	80614455 */	lb at, 0x4455(v1)
/* 0000052c:	00000083 */	sra $zero, $zero, 0x2
/* 00000530:	00000008 */	jr $zero
/* 00000534:	30634445 */	andi v1, v1, 0x4445
/* 00000538:	886a34a8 */	lwl t2, 0x34a8(v1)
/* 0000053c:	00000000 */	nop
/* 00000540:	00000000 */	nop
/* 00000544:	00886688 */	/*illegal*/ .word 0x00886688
/* 00000548:	00834452 */	/*illegal*/ .word 0x00834452
/* 0000054c:	00000000 */	nop
/* 00000550:	00000000 */	nop
/* 00000554:	006a4445 */	/*illegal*/ .word 0x006a4445
/* 00000558:	a6683a44 */	sh t0, 0x3a44(s3)
/* 0000055c:	00000008 */	jr $zero
/* 00000560:	00000083 */	sra $zero, $zero, 0x2
/* 00000564:	8083868a */	lb v1, 0xffff868a(a0)
/* 00000568:	008a4528 */	/*illegal*/ .word 0x008a4528
/* 0000056c:	00000a38 */	/*illegal*/ .word 0x00000a38
/* 00000570:	00088800 */	sll s1, t0, 0x0
/* 00000574:	008a3453 */	/*illegal*/ .word 0x008a3453
/* 00000578:	868a344a */	lh t2, 0x344a(s4)
/* 0000057c:	0060000a */	/*illegal*/ .word 0x0060000a
/* 00000580:	000000a8 */	/*illegal*/ .word 0x000000a8
/* 00000584:	008aa349 */	/*illegal*/ .word 0x008aa349
/* 00000588:	0069aa39 */	/*illegal*/ .word 0x0069aa39
/* 0000058c:	000000a8 */	/*illegal*/ .word 0x000000a8
/* 00000590:	000000a8 */	/*illegal*/ .word 0x000000a8
/* 00000594:	0069aaa8 */	/*illegal*/ .word 0x0069aaa8
/* 00000598:	000999a8 */	/*illegal*/ .word 0x000999a8
/* 0000059c:	000000a0 */	/*illegal*/ .word 0x000000a0
/* 000005a0:	00000080 */	sll $zero, $zero, 0x2
/* 000005a4:	00069996 */	/*illegal*/ .word 0x00069996
/* 000005a8:	00006696 */	/*illegal*/ .word 0x00006696
/* 000005ac:	00000800 */	sll at, $zero, 0x0
/* 000005b0:	00006000 */	sll t4, $zero, 0x0
/* 000005b4:	00000066 */	/*illegal*/ .word 0x00000066
/* 000005b8:	00000000 */	nop
/* 000005bc:	00000000 */	nop
/* 000005c0:	eeeff222 */	/*illegal*/ .word 0xeeeff222
/* 000005c4:	222ffeee */	addi t7, s1, 0xfffffeee
/* 000005c8:	eeeff222 */	/*illegal*/ .word 0xeeeff222
/* 000005cc:	222ffeee */	addi t7, s1, 0xfffffeee
/* 000005d0:	2222ffee */	addi v0, s1, 0xffffffee
/* 000005d4:	eeeeff22 */	/*illegal*/ .word 0xeeeeff22
/* 000005d8:	2222ffee */	addi v0, s1, 0xffffffee
/* 000005dc:	eeeeff22 */	/*illegal*/ .word 0xeeeeff22
/* 000005e0:	eeeeeff2 */	/*illegal*/ .word 0xeeeeeff2
/* 000005e4:	22222ffe */	addi v0, s1, 0x2ffe
/* 000005e8:	eeeeeff2 */	/*illegal*/ .word 0xeeeeeff2
/* 000005ec:	22222ffe */	addi v0, s1, 0x2ffe
/* 000005f0:	222222ff */	addi v0, s1, 0x22ff
/* 000005f4:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 000005f8:	222222ff */	addi v0, s1, 0x22ff
/* 000005fc:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 00000600:	feeeeeef */	/*illegal*/ .word 0xfeeeeeef
/* 00000604:	f222222f */	/*illegal*/ .word 0xf222222f
/* 00000608:	feeeeeef */	/*illegal*/ .word 0xfeeeeeef
/* 0000060c:	f222222f */	/*illegal*/ .word 0xf222222f
/* 00000610:	ff222222 */	/*illegal*/ .word 0xff222222
/* 00000614:	ffeeeeee */	/*illegal*/ .word 0xffeeeeee
/* 00000618:	ff222222 */	/*illegal*/ .word 0xff222222
/* 0000061c:	ffeeeeee */	/*illegal*/ .word 0xffeeeeee
/* 00000620:	2ffeeeee */	sltiu fp, ra, 0xffffeeee
/* 00000624:	eff22222 */	/*illegal*/ .word 0xeff22222
/* 00000628:	2ffeeeee */	sltiu fp, ra, 0xffffeeee
/* 0000062c:	eff22222 */	/*illegal*/ .word 0xeff22222
/* 00000630:	eeff2222 */	/*illegal*/ .word 0xeeff2222
/* 00000634:	22ffeeee */	addi ra, s7, 0xffffeeee
/* 00000638:	eeff2222 */	/*illegal*/ .word 0xeeff2222
/* 0000063c:	22ffeeee */	addi ra, s7, 0xffffeeee
/* 00000640:	222ffeee */	addi t7, s1, 0xfffffeee
/* 00000644:	eeeff222 */	/*illegal*/ .word 0xeeeff222
/* 00000648:	222ffeee */	addi t7, s1, 0xfffffeee
/* 0000064c:	eeeff222 */	/*illegal*/ .word 0xeeeff222
/* 00000650:	eeeeff22 */	/*illegal*/ .word 0xeeeeff22
/* 00000654:	2222ffee */	addi v0, s1, 0xffffffee
/* 00000658:	eeeeff22 */	/*illegal*/ .word 0xeeeeff22
/* 0000065c:	2222ffee */	addi v0, s1, 0xffffffee
/* 00000660:	22222ffe */	addi v0, s1, 0x2ffe
/* 00000664:	eeeeeff2 */	/*illegal*/ .word 0xeeeeeff2
/* 00000668:	22222ffe */	addi v0, s1, 0x2ffe
/* 0000066c:	eeeeeff2 */	/*illegal*/ .word 0xeeeeeff2
/* 00000670:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 00000674:	222222ff */	addi v0, s1, 0x22ff
/* 00000678:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 0000067c:	222222ff */	addi v0, s1, 0x22ff
/* 00000680:	f222222f */	/*illegal*/ .word 0xf222222f
/* 00000684:	feeeeeef */	/*illegal*/ .word 0xfeeeeeef
/* 00000688:	f222222f */	/*illegal*/ .word 0xf222222f
/* 0000068c:	feeeeeef */	/*illegal*/ .word 0xfeeeeeef
/* 00000690:	ffeeeeee */	/*illegal*/ .word 0xffeeeeee
/* 00000694:	ff222222 */	/*illegal*/ .word 0xff222222
/* 00000698:	ffeeeeee */	/*illegal*/ .word 0xffeeeeee
/* 0000069c:	ff222222 */	/*illegal*/ .word 0xff222222
/* 000006a0:	eff22222 */	/*illegal*/ .word 0xeff22222
/* 000006a4:	2ffeeeee */	sltiu fp, ra, 0xffffeeee
/* 000006a8:	eff22222 */	/*illegal*/ .word 0xeff22222
/* 000006ac:	2ffeeeee */	sltiu fp, ra, 0xffffeeee
/* 000006b0:	22ffeeee */	addi ra, s7, 0xffffeeee
/* 000006b4:	eeff2222 */	/*illegal*/ .word 0xeeff2222
/* 000006b8:	22ffeeee */	addi ra, s7, 0xffffeeee
/* 000006bc:	eeff2222 */	/*illegal*/ .word 0xeeff2222
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
/* 00000828:	00000000 */	nop
/* 0000082c:	00000000 */	nop
/* 00000830:	00000000 */	nop
/* 00000834:	00000000 */	nop
/* 00000838:	00000000 */	nop
/* 0000083c:	00000000 */	nop
/* 00000840:	07000700 */	bltz t8, 0x2444
/* 00000844:	00000000 */	nop
/* 00000848:	00020002 */	srl $zero, v0, 0x0
/* 0000084c:	00020005 */	/*illegal*/ .word 0x00020005
/* 00000850:	000b0002 */	srl $zero, t3, 0x0
/* 00000854:	00000000 */	nop
/* 00000858:	00000000 */	nop
/* 0000085c:	00000384 */	/*illegal*/ .word 0x00000384
/* 00000860:	00000000 */	nop
/* 00000864:	00000000 */	nop
/* 00000868:	00000000 */	nop
/* 0000086c:	00000000 */	nop
/* 00000870:	00000000 */	nop
/* 00000874:	00010000 */	sll $zero, at, 0x0
/* 00000878:	00000101 */	/*illegal*/ .word 0x00000101
/* 0000087c:	00000000 */	nop
/* 00000880:	00010000 */	sll $zero, at, 0x0
/* 00000884:	00000101 */	/*illegal*/ .word 0x00000101
/* 00000888:	00000000 */	nop
/* 0000088c:	00010000 */	sll $zero, at, 0x0
/* 00000890:	00000101 */	/*illegal*/ .word 0x00000101
/* 00000894:	00000000 */	nop
/* 00000898:	0001ff6a */	/*illegal*/ .word 0x0001ff6a
/* 0000089c:	00000031 */	tgeu $zero, $zero, 0x0
/* 000008a0:	00320000 */	/*illegal*/ .word 0x00320000
/* 000008a4:	007b0032 */	tlt v1, k1, 0x0
/* 000008a8:	000000a3 */	/*illegal*/ .word 0x000000a3
/* 000008ac:	ff6a0000 */	/*illegal*/ .word 0xff6a0000
/* 000008b0:	0101ff6a */	/*illegal*/ .word 0x0101ff6a
/* 000008b4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000008b8:	00000000 */	nop
/* 000008bc:	000dfffb */	/*illegal*/ .word 0x000dfffb
/* 000008c0:	00000018 */	mult $zero, $zero
/* 000008c4:	00050000 */	sll $zero, a1, 0x0
/* 000008c8:	0025fffb */	/*illegal*/ .word 0x0025fffb
/* 000008cc:	00000031 */	tgeu $zero, $zero, 0x0
/* 000008d0:	00000000 */	nop
/* 000008d4:	007b0000 */	/*illegal*/ .word 0x007b0000
/* 000008d8:	00000085 */	/*illegal*/ .word 0x00000085
/* 000008dc:	fffb0000 */	/*illegal*/ .word 0xfffb0000
/* 000008e0:	008f0005 */	/*illegal*/ .word 0x008f0005
/* 000008e4:	00000099 */	/*illegal*/ .word 0x00000099
/* 000008e8:	fffb0000 */	/*illegal*/ .word 0xfffb0000
/* 000008ec:	00a30000 */	/*illegal*/ .word 0x00a30000
/* 000008f0:	00000101 */	/*illegal*/ .word 0x00000101
/* 000008f4:	00000000 */	nop
/* 000008f8:	00010000 */	sll $zero, at, 0x0
/* 000008fc:	00000101 */	/*illegal*/ .word 0x00000101
/* 00000900:	00000000 */	nop
/* 00000904:	06000840 */	bltz s0, 0x2a08
/* 00000908:	06000874 */	/*illegal*/ .word 0x06000874
/* 0000090c:	06000848 */	/*illegal*/ .word 0x06000848
/* 00000910:	06000854 */	/*illegal*/ .word 0x06000854
/* 00000914:	ffff0101 */	/*illegal*/ .word 0xffff0101
/* 00000918:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 0000091c:	04610000 */	/*illegal*/ .word 0x04610000
/* 00000920:	00000200 */	sll $zero, $zero, 0x8
/* 00000924:	fb7707ff */	/*illegal*/ .word 0xfb7707ff
/* 00000928:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 0000092c:	04610000 */	bgez v1, 0x930
/* 00000930:	04000200 */	/*illegal*/ .word 0x04000200
/* 00000934:	057707ff */	/*illegal*/ .word 0x057707ff
/* 00000938:	0000015e */	/*illegal*/ .word 0x0000015e
/* 0000093c:	00000000 */	nop
/* 00000940:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000944:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000948:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 0000094c:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00000950:	0400fe00 */	bltz $zero, 0x154
/* 00000954:	0577f9ff */	/*illegal*/ .word 0x0577f9ff
/* 00000958:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 0000095c:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00000960:	0000fe00 */	sll ra, $zero, 0x18
/* 00000964:	fb77f9ff */	/*illegal*/ .word 0xfb77f9ff
/* 00000968:	064007d0 */	bltz s2, 0x28ac
/* 0000096c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00000970:	04000300 */	/*illegal*/ .word 0x04000300
/* 00000974:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00000978:	05780960 */	/*illegal*/ .word 0x05780960
/* 0000097c:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00000980:	04000400 */	/*illegal*/ .word 0x04000400
/* 00000984:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 00000988:	064007d0 */	bltz s2, 0x28cc
/* 0000098c:	04b00000 */	/*illegal*/ .word 0x04b00000
/* 00000990:	00000300 */	sll $zero, $zero, 0xc
/* 00000994:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00000998:	05780960 */	/*illegal*/ .word 0x05780960
/* 0000099c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000009a0:	00000400 */	sll $zero, $zero, 0x10
/* 000009a4:	2f632fff */	sltiu v1, k1, 0x2fff
/* 000009a8:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 000009ac:	04b00000 */	bltzal a1, 0x9b0
/* 000009b0:	04000300 */	/*illegal*/ .word 0x04000300
/* 000009b4:	bb4545ff */	swr a1, 0x45ff(k0)
/* 000009b8:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 000009bc:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 000009c0:	00000400 */	sll $zero, $zero, 0x10
/* 000009c4:	d163d1ff */	/*illegal*/ .word 0xd163d1ff
/* 000009c8:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 000009cc:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 000009d0:	00000300 */	sll $zero, $zero, 0xc
/* 000009d4:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 000009d8:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 000009dc:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000009e0:	04000400 */	bltz $zero, 0x19e4
/* 000009e4:	d1632fff */	/*illegal*/ .word 0xd1632fff
/* 000009e8:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 000009ec:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 000009f0:	08000300 */	/*illegal*/ .word 0x08000300
/* 000009f4:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 000009f8:	05780960 */	/*illegal*/ .word 0x05780960
/* 000009fc:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00000a00:	00000200 */	sll $zero, $zero, 0x8
/* 00000a04:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 00000a08:	064007d0 */	bltz s2, 0x294c
/* 00000a0c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00000a10:	00000300 */	sll $zero, $zero, 0xc
/* 00000a14:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00000a18:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000a1c:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00000a20:	08000200 */	j 0x800
/* 00000a24:	d163d1ff */	/*illegal*/ .word 0xd163d1ff
/* 00000a28:	064007d0 */	/*illegal*/ .word 0x064007d0
/* 00000a2c:	04b00000 */	/*illegal*/ .word 0x04b00000
/* 00000a30:	0000fd00 */	sll ra, $zero, 0x14
/* 00000a34:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00000a38:	05780960 */	/*illegal*/ .word 0x05780960
/* 00000a3c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000a40:	0000fe00 */	sll ra, $zero, 0x18
/* 00000a44:	2f632fff */	sltiu v1, k1, 0x2fff
/* 00000a48:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000a4c:	04b00000 */	bltzal a1, 0xa50
/* 00000a50:	0800fd00 */	/*illegal*/ .word 0x0800fd00
/* 00000a54:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00000a58:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000a5c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000a60:	0800fe00 */	j 0x3f800
/* 00000a64:	d1632fff */	/*illegal*/ .word 0xd1632fff
/* 00000a68:	05780960 */	/*illegal*/ .word 0x05780960
/* 00000a6c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000a70:	0000fe00 */	sll ra, $zero, 0x18
/* 00000a74:	2f632fff */	sltiu v1, k1, 0x2fff
/* 00000a78:	05780960 */	/*illegal*/ .word 0x05780960
/* 00000a7c:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00000a80:	00000200 */	sll $zero, $zero, 0x8
/* 00000a84:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 00000a88:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000a8c:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00000a90:	08000200 */	j 0x800
/* 00000a94:	d163d1ff */	/*illegal*/ .word 0xd163d1ff
/* 00000a98:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00000a9c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000aa0:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 00000aa4:	d1632fff */	/*illegal*/ .word 0xd1632fff
/* 00000aa8:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00000aac:	fb640000 */	/*illegal*/ .word 0xfb640000
/* 00000ab0:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 00000ab4:	b535b5ff */	/*illegal*/ .word 0xb535b5ff
/* 00000ab8:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00000abc:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00000ac0:	0c000200 */	/*illegal*/ .word 0x0c000200
/* 00000ac4:	b5c9b5ff */	/*illegal*/ .word 0xb5c9b5ff
/* 00000ac8:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00000acc:	04610000 */	/*illegal*/ .word 0x04610000
/* 00000ad0:	10000200 */	/*illegal*/ .word 0x10000200
/* 00000ad4:	b5c94bff */	/*illegal*/ .word 0xb5c94bff
/* 00000ad8:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00000adc:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00000ae0:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000ae4:	b5354bff */	/*illegal*/ .word 0xb5354bff
/* 00000ae8:	062c07d0 */	teqi s1, 2000
/* 00000aec:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00000af0:	04000000 */	bltz $zero, 0xaf4
/* 00000af4:	4b354bff */	/*illegal*/ .word 0x4b354bff
/* 00000af8:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00000afc:	04610000 */	/*illegal*/ .word 0x04610000
/* 00000b00:	04000200 */	/*illegal*/ .word 0x04000200
/* 00000b04:	4bc94bff */	/*illegal*/ .word 0x4bc94bff
/* 00000b08:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00000b0c:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00000b10:	08000200 */	/*illegal*/ .word 0x08000200
/* 00000b14:	4bc9b5ff */	/*illegal*/ .word 0x4bc9b5ff
/* 00000b18:	062c07d0 */	teqi s1, 2000
/* 00000b1c:	fb640000 */	/*illegal*/ .word 0xfb640000
/* 00000b20:	08000000 */	j 0x0
/* 00000b24:	4b35b5ff */	/*illegal*/ .word 0x4b35b5ff
/* 00000b28:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00000b2c:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00000b30:	00000000 */	nop
/* 00000b34:	b5354bff */	/*illegal*/ .word 0xb5354bff
/* 00000b38:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00000b3c:	04610000 */	bgez v1, 0xb40
/* 00000b40:	00000200 */	sll $zero, $zero, 0x8
/* 00000b44:	b5c94bff */	/*illegal*/ .word 0xb5c94bff
/* 00000b48:	05f00000 */	bltzal t7, 0xb4c
/* 00000b4c:	04740000 */	/*illegal*/ .word 0x04740000
/* 00000b50:	08000400 */	/*illegal*/ .word 0x08000400
/* 00000b54:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00000b58:	05f00000 */	/*illegal*/ .word 0x05f00000
/* 00000b5c:	fb8c0000 */	/*illegal*/ .word 0xfb8c0000
/* 00000b60:	10000400 */	/*illegal*/ .word 0x10000400
/* 00000b64:	5400acff */	/*illegal*/ .word 0x5400acff
/* 00000b68:	064007d0 */	/*illegal*/ .word 0x064007d0
/* 00000b6c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00000b70:	10000000 */	/*illegal*/ .word 0x10000000
/* 00000b74:	5400acff */	/*illegal*/ .word 0x5400acff
/* 00000b78:	064007d0 */	/*illegal*/ .word 0x064007d0
/* 00000b7c:	04b00000 */	/*illegal*/ .word 0x04b00000
/* 00000b80:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000b84:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00000b88:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00000b8c:	04740000 */	/*illegal*/ .word 0x04740000
/* 00000b90:	00000400 */	sll $zero, $zero, 0x10
/* 00000b94:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00000b98:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000b9c:	04b00000 */	bltzal a1, 0xba0
/* 00000ba0:	00000000 */	nop
/* 00000ba4:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00000ba8:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00000bac:	fb8c0000 */	/*illegal*/ .word 0xfb8c0000
/* 00000bb0:	18000400 */	blez $zero, 0x1bb4
/* 00000bb4:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00000bb8:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000bbc:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00000bc0:	18000000 */	blez $zero, 0xbc4
/* 00000bc4:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00000bc8:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00000bcc:	04740000 */	/*illegal*/ .word 0x04740000
/* 00000bd0:	20000400 */	addi $zero, $zero, 0x400
/* 00000bd4:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00000bd8:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00000bdc:	04b00000 */	bltzal a1, 0xbe0
/* 00000be0:	20000000 */	addi $zero, $zero, 0x0
/* 00000be4:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00000be8:	0230094c */	syscall 0x8c025
/* 00000bec:	fdd00000 */	/*illegal*/ .word 0xfdd00000
/* 00000bf0:	00000200 */	sll $zero, $zero, 0x8
/* 00000bf4:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00000bf8:	fdd0094c */	/*illegal*/ .word 0xfdd0094c
/* 00000bfc:	fdd00000 */	/*illegal*/ .word 0xfdd00000
/* 00000c00:	04000200 */	bltz $zero, 0x1404
/* 00000c04:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00000c08:	fdd0094c */	/*illegal*/ .word 0xfdd0094c
/* 00000c0c:	02300000 */	/*illegal*/ .word 0x02300000
/* 00000c10:	04000000 */	bltz $zero, 0xc14
/* 00000c14:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00000c18:	0230094c */	syscall 0x8c025
/* 00000c1c:	02300000 */	/*illegal*/ .word 0x02300000
/* 00000c20:	00000000 */	nop
/* 00000c24:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00000c28:	074efbfb */	tnei k0, -1029
/* 00000c2c:	02010000 */	/*illegal*/ .word 0x02010000
/* 00000c30:	03000000 */	/*illegal*/ .word 0x03000000
/* 00000c34:	6df630ff */	/*illegal*/ .word 0x6df630ff
/* 00000c38:	074efbfb */	tnei k0, -1029
/* 00000c3c:	fdff0000 */	/*illegal*/ .word 0xfdff0000
/* 00000c40:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000c44:	68f9c6ff */	/*illegal*/ .word 0x68f9c6ff
/* 00000c48:	084bfffd */	j 0x12ffff4
/* 00000c4c:	00000000 */	nop
/* 00000c50:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000c54:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000c58:	05e3fbfb */	bgezl t7, 0xfffffc48
/* 00000c5c:	fc940000 */	/*illegal*/ .word 0xfc940000
/* 00000c60:	00000000 */	nop
/* 00000c64:	5400acff */	bnel $zero, $zero, 0xfffec064
/* 00000c68:	05e303ff */	/*illegal*/ .word 0x05e303ff
/* 00000c6c:	fc940000 */	/*illegal*/ .word 0xfc940000
/* 00000c70:	00000400 */	sll $zero, $zero, 0x10
/* 00000c74:	5400acff */	bnel $zero, $zero, 0xfffec074
/* 00000c78:	074e03ff */	tnei k0, 1023
/* 00000c7c:	fdff0000 */	/*illegal*/ .word 0xfdff0000
/* 00000c80:	01000400 */	/*illegal*/ .word 0x01000400
/* 00000c84:	6d0ad0ff */	/*illegal*/ .word 0x6d0ad0ff
/* 00000c88:	074e03ff */	tnei k0, 1023
/* 00000c8c:	02010000 */	/*illegal*/ .word 0x02010000
/* 00000c90:	03000400 */	/*illegal*/ .word 0x03000400
/* 00000c94:	68073aff */	/*illegal*/ .word 0x68073aff
/* 00000c98:	05e3fbfb */	bgezl t7, 0xfffffc88
/* 00000c9c:	036c0000 */	/*illegal*/ .word 0x036c0000
/* 00000ca0:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000ca4:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00000ca8:	05e303ff */	/*illegal*/ .word 0x05e303ff
/* 00000cac:	036c0000 */	/*illegal*/ .word 0x036c0000
/* 00000cb0:	04000400 */	/*illegal*/ .word 0x04000400
/* 00000cb4:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00000cb8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000cbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000cc0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000cc4:	00000000 */	nop
/* 00000cc8:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00000ccc:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00000cd0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000cd4:	ffffff8c */	/*illegal*/ .word 0xffffff8c
/* 00000cd8:	e200001c */	sc $zero, 0x1c(s0)
/* 00000cdc:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000ce0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ce4:	00000000 */	nop
/* 00000ce8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000cec:	00008000 */	sll s0, $zero, 0x0
/* 00000cf0:	f5400450 */	/*illegal*/ .word 0xf5400450
/* 00000cf4:	00f94150 */	/*illegal*/ .word 0x00f94150
/* 00000cf8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000cfc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000d00:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d04:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000d08:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000d0c:	06000b48 */	bltz s0, 0x3a30
/* 00000d10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d14:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000d18:	06080006 */	tgei s0, 6
/* 00000d1c:	0008060a */	/*illegal*/ .word 0x0008060a
/* 00000d20:	06020c0e */	bltzl s0, 0x3d5c
/* 00000d24:	00020e04 */	/*illegal*/ .word 0x00020e04
/* 00000d28:	060c1012 */	teqi s0, 4114
/* 00000d2c:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00000d30:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d34:	00000000 */	nop
/* 00000d38:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d3c:	0fa00fa0 */	jal 0xe803e80
/* 00000d40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d44:	00000000 */	nop
/* 00000d48:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00000d4c:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00000d50:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000d54:	ffffff8c */	/*illegal*/ .word 0xffffff8c
/* 00000d58:	e200001c */	sc $zero, 0x1c(s0)
/* 00000d5c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000d60:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000d64:	00008000 */	sll s0, $zero, 0x0
/* 00000d68:	f54004b0 */	/*illegal*/ .word 0xf54004b0
/* 00000d6c:	00f10c53 */	/*illegal*/ .word 0x00f10c53
/* 00000d70:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d74:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000d78:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d7c:	00270405 */	/*illegal*/ .word 0x00270405
/* 00000d80:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000d84:	06000be8 */	bltz s0, 0x3d28
/* 00000d88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d8c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000d90:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000d94:	00000000 */	nop
/* 00000d98:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d9c:	0fa00fa0 */	jal 0xe803e80
/* 00000da0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000da4:	00000000 */	nop
/* 00000da8:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00000dac:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00000db0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00000db4:	ffffff46 */	/*illegal*/ .word 0xffffff46
/* 00000db8:	e200001c */	sc $zero, 0x1c(s0)
/* 00000dbc:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00000dc0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000dc4:	00008000 */	sll s0, $zero, 0x0
/* 00000dc8:	f54004b0 */	/*illegal*/ .word 0xf54004b0
/* 00000dcc:	00f11453 */	/*illegal*/ .word 0x00f11453
/* 00000dd0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000dd4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000dd8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ddc:	00270005 */	/*illegal*/ .word 0x00270005
/* 00000de0:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00000de4:	06000aa8 */	bltz s0, 0x3888
/* 00000de8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000dec:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000df0:	06080a0c */	tgei s0, 2572
/* 00000df4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000df8:	060e0c02 */	tnei s0, 3074
/* 00000dfc:	000e0200 */	sll $zero, t6, 0x8
/* 00000e00:	06081012 */	tgei s0, 4114
/* 00000e04:	0008120a */	/*illegal*/ .word 0x0008120a
/* 00000e08:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000e0c:	00000000 */	nop
/* 00000e10:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000e14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e1c:	00000000 */	nop
/* 00000e20:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000e24:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000e28:	e200001c */	sc $zero, 0x1c(s0)
/* 00000e2c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000e30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e34:	00000000 */	nop
/* 00000e38:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000e3c:	00008000 */	sll s0, $zero, 0x0
/* 00000e40:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00000e44:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00000e48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e4c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000e50:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000e54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e58:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e5c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000e60:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000e64:	06000918 */	bltz s0, 0x32c8
/* 00000e68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e6c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000e70:	06060804 */	/*illegal*/ .word 0x06060804
/* 00000e74:	00080004 */	sllv $zero, t0, $zero
/* 00000e78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e7c:	00000000 */	nop
/* 00000e80:	f5400410 */	/*illegal*/ .word 0xf5400410
/* 00000e84:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00000e88:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e8c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000e90:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e94:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000e98:	01010020 */	add $zero, t0, at
/* 00000e9c:	06000968 */	bltz s0, 0x3440
/* 00000ea0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000ea4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000ea8:	06080a0c */	tgei s0, 2572
/* 00000eac:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00000eb0:	06101214 */	bltzal s0, 0x5704
/* 00000eb4:	00101612 */	/*illegal*/ .word 0x00101612
/* 00000eb8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000ebc:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00000ec0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000ec4:	06000a68 */	/*illegal*/ .word 0x06000a68
/* 00000ec8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ecc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000ed0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000ed4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000ed8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000edc:	00000000 */	nop
/* 00000ee0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000ee4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ee8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000eec:	00000000 */	nop
/* 00000ef0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000ef4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000ef8:	e200001c */	sc $zero, 0x1c(s0)
/* 00000efc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000f00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000f04:	00000000 */	nop
/* 00000f08:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000f0c:	00008000 */	sll s0, $zero, 0x0
/* 00000f10:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00000f14:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00000f18:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f1c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00000f20:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000f24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000f28:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f2c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000f30:	01009012 */	/*illegal*/ .word 0x01009012
/* 00000f34:	06000c28 */	bltz s0, 0x3fd8
/* 00000f38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000f3c:	00020608 */	/*illegal*/ .word 0x00020608
/* 00000f40:	0602080a */	/*illegal*/ .word 0x0602080a
/* 00000f44:	00020a04 */	/*illegal*/ .word 0x00020a04
/* 00000f48:	06040a0c */	/*illegal*/ .word 0x06040a0c
/* 00000f4c:	0000040c */	/*illegal*/ .word 0x0000040c
/* 00000f50:	060e000c */	tnei s0, 12
/* 00000f54:	000e0c10 */	/*illegal*/ .word 0x000e0c10
/* 00000f58:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000f5c:	00000000 */	nop
/* 00000f60:	06000e10 */	bltz s0, 0x47a4
/* 00000f64:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000f68:	00000000 */	nop
/* 00000f6c:	00000000 */	nop
/* 00000f70:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000f74:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00000f78:	06000ee0 */	bltz s0, 0x4afc
/* 00000f7c:	00000000 */	nop
/* 00000f80:	00000000 */	nop
/* 00000f84:	06000d98 */	bltz s0, 0x45e8
/* 00000f88:	00010000 */	sll $zero, at, 0x0
/* 00000f8c:	00000000 */	nop
/* 00000f90:	06000d38 */	bltz s0, 0x4474
/* 00000f94:	00010000 */	sll $zero, at, 0x0
/* 00000f98:	00000000 */	nop
/* 00000f9c:	06000cb8 */	bltz s0, 0x4280
/* 00000fa0:	00010000 */	sll $zero, at, 0x0
/* 00000fa4:	00000000 */	nop
/* 00000fa8:	06050000 */	/*illegal*/ .word 0x06050000
/* 00000fac:	06000f60 */	bltz s0, 0x4d30

.close
