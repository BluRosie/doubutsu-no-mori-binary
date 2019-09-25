.n64
.create "build/jap/EAF6F0.bin", 0

/* 00000000:	a880f689 */	swl $zero, -2423(a0)
/* 00000004:	acc169c2 */	sw at, 27074(a2)
/* 00000008:	7001a081 */	/*illegal*/ .word 0x7001a081
/* 0000000c:	e881cc93 */	/*illegal*/ .word 0xe881cc93
/* 00000010:	93036a43 */	lbu v1, 27203(t8)
/* 00000014:	f7ff9d29 */	/*illegal*/ .word 0xf7ff9d29
/* 00000018:	5b193a11 */	/*illegal*/ .word 0x5b193a11
/* 0000001c:	214b0001 */	addi t3, t2, 1
/* 00000020:	33333333 */	andi s3, t9, 0x3333
/* 00000024:	33333333 */	andi s3, t9, 0x3333
/* 00000028:	00000000 */	nop
/* 0000002c:	00000000 */	nop
/* 00000030:	33333333 */	andi s3, t9, 0x3333
/* 00000034:	77777333 */	/*illegal*/ .word 0x77777333
/* 00000038:	00066666 */	/*illegal*/ .word 0x00066666
/* 0000003c:	00000000 */	nop
/* 00000040:	88888773 */	lwl t0, -30861(a0)
/* 00000044:	33333333 */	andi s3, t9, 0x3333
/* 00000048:	00000000 */	nop
/* 0000004c:	06655555 */	/*illegal*/ .word 0x06655555
/* 00000050:	73333333 */	/*illegal*/ .word 0x73333333
/* 00000054:	88888887 */	lwl t0, -30585(a0)
/* 00000058:	65555555 */	/*illegal*/ .word 0x65555555
/* 0000005c:	00000006 */	srlv $zero, $zero, $zero
/* 00000060:	88888888 */	lwl t0, -30584(a0)
/* 00000064:	87333333 */	lh s3, 13107(t9)
/* 00000068:	00000065 */	/*illegal*/ .word 0x00000065
/* 0000006c:	55555555 */	bnel t2, s5, 0x155c4
/* 00000070:	88733333 */	lwl s3, 13107(v1)
/* 00000074:	88888888 */	lwl t0, -30584(a0)
/* 00000078:	55555555 */	bnel t2, s5, 0x155d0
/* 0000007c:	00000655 */	/*illegal*/ .word 0x00000655
/* 00000080:	88888333 */	lwl t0, -31949(a0)
/* 00000084:	38873333 */	xori a3, a0, 0x3333
/* 00000088:	0000654f */	/*illegal*/ .word 0x0000654f
/* 0000008c:	f5555555 */	/*illegal*/ .word 0xf5555555
/* 00000090:	33887333 */	andi t0, gp, 0x7333
/* 00000094:	88888333 */	lwl t0, -31949(a0)
/* 00000098:	ff555555 */	/*illegal*/ .word 0xff555555
/* 0000009c:	000655ff */	/*illegal*/ .word 0x000655ff
/* 000000a0:	88888733 */	lwl t0, -30925(a0)
/* 000000a4:	33387333 */	andi t8, t9, 0x7333
/* 000000a8:	000655ff */	/*illegal*/ .word 0x000655ff
/* 000000ac:	fff55555 */	/*illegal*/ .word 0xfff55555
/* 000000b0:	33388733 */	andi t8, t9, 0x8733
/* 000000b4:	99988833 */	lwr t8, -30669(t4)
/* 000000b8:	fff55541 */	/*illegal*/ .word 0xfff55541
/* 000000bc:	006555ff */	/*illegal*/ .word 0x006555ff
/* 000000c0:	bbb99833 */	swr t9, -26573(sp)
/* 000000c4:	33388733 */	andi t8, t9, 0x8733
/* 000000c8:	00655554 */	/*illegal*/ .word 0x00655554
/* 000000cc:	ffff4444 */	/*illegal*/ .word 0xffff4444
/* 000000d0:	33388873 */	andi t8, t9, 0x8873
/* 000000d4:	bbbbf977 */	swr k1, -1673(sp)
/* 000000d8:	54ff4444 */	bnel a3, ra, 0x111ec
/* 000000dc:	06555555 */	/*illegal*/ .word 0x06555555
/* 000000e0:	fffbb988 */	/*illegal*/ .word 0xfffbb988
/* 000000e4:	77788873 */	/*illegal*/ .word 0x77788873
/* 000000e8:	06555555 */	/*illegal*/ .word 0x06555555
/* 000000ec:	55444fff */	/*illegal*/ .word 0x55444fff
/* 000000f0:	88888873 */	lwl t0, -30605(a0)
/* 000000f4:	abdfbb98 */	swl ra, -17512(fp)
/* 000000f8:	5444fdba */	bnel v0, a0, 0xfffff7e4
/* 000000fc:	06555555 */	/*illegal*/ .word 0x06555555
/* 00000100:	ffcfbb98 */	/*illegal*/ .word 0xffcfbb98
/* 00000104:	88888873 */	lwl t0, -30605(a0)
/* 00000108:	06555555 */	/*illegal*/ .word 0x06555555
/* 0000010c:	5444fcff */	bnel v0, a0, 0xfffff50c
/* 00000110:	88888873 */	lwl t0, -30605(a0)
/* 00000114:	ffcfbb98 */	/*illegal*/ .word 0xffcfbb98
/* 00000118:	5444fcff */	bnel v0, a0, 0xfffff518
/* 0000011c:	06555555 */	/*illegal*/ .word 0x06555555
/* 00000120:	ffcfbb98 */	/*illegal*/ .word 0xffcfbb98
/* 00000124:	88888873 */	lwl t0, -30605(a0)
/* 00000128:	06555555 */	/*illegal*/ .word 0x06555555
/* 0000012c:	5144fcff */	beql t2, a0, 0xfffff52c
/* 00000130:	88888873 */	lwl t0, -30605(a0)
/* 00000134:	ffcfbb98 */	/*illegal*/ .word 0xffcfbb98
/* 00000138:	5244fcff */	beql s2, a0, 0xfffff538
/* 0000013c:	06555555 */	/*illegal*/ .word 0x06555555
/* 00000140:	abefbb98 */	swl t7, -17512(ra)
/* 00000144:	88888873 */	lwl t0, -30605(a0)
/* 00000148:	06555555 */	/*illegal*/ .word 0x06555555
/* 0000014c:	5444feba */	bnel v0, a0, 0xfffffc38
/* 00000150:	88888873 */	lwl t0, -30605(a0)
/* 00000154:	fffbb988 */	/*illegal*/ .word 0xfffbb988
/* 00000158:	55444fff */	bnel t2, a0, 0x14158
/* 0000015c:	06555555 */	/*illegal*/ .word 0x06555555
/* 00000160:	bbbbb988 */	swr k1, -18040(sp)
/* 00000164:	88888873 */	lwl t0, -30605(a0)
/* 00000168:	06555555 */	/*illegal*/ .word 0x06555555
/* 0000016c:	55444444 */	bnel t2, a0, 0x11280
/* 00000170:	88888733 */	lwl t0, -30925(a0)
/* 00000174:	fbb99888 */	/*illegal*/ .word 0xfbb99888
/* 00000178:	5555444f */	bnel t2, s5, 0x112b8
/* 0000017c:	00655555 */	/*illegal*/ .word 0x00655555
/* 00000180:	99988888 */	lwr t8, -30584(t4)
/* 00000184:	88888733 */	lwl t0, -30925(a0)
/* 00000188:	00655555 */	/*illegal*/ .word 0x00655555
/* 0000018c:	5555554f */	bnel t2, s5, 0x156cc
/* 00000190:	88887333 */	lwl t0, 29491(a0)
/* 00000194:	33888888 */	andi t0, gp, 0x8888
/* 00000198:	555555ff */	bnel t2, s5, 0x15998
/* 0000019c:	00065555 */	/*illegal*/ .word 0x00065555
/* 000001a0:	33388888 */	andi t8, t9, 0x8888
/* 000001a4:	88887333 */	lwl t0, 29491(a0)
/* 000001a8:	00065555 */	/*illegal*/ .word 0x00065555
/* 000001ac:	555555ff */	bnel t2, s5, 0x159ac
/* 000001b0:	88873333 */	lwl a3, 13107(a0)
/* 000001b4:	33338888 */	andi s3, t9, 0x8888
/* 000001b8:	555555ff */	bnel t2, s5, 0x159b8
/* 000001bc:	00006555 */	/*illegal*/ .word 0x00006555
/* 000001c0:	33378888 */	andi s7, t9, 0x8888
/* 000001c4:	88733333 */	lwl s3, 13107(v1)
/* 000001c8:	00000655 */	/*illegal*/ .word 0x00000655
/* 000001cc:	555555ff */	bnel t2, s5, 0x159cc
/* 000001d0:	87333333 */	lh s3, 13107(t9)
/* 000001d4:	77788888 */	/*illegal*/ .word 0x77788888
/* 000001d8:	555555ff */	bnel t2, s5, 0x159d8
/* 000001dc:	00000065 */	/*illegal*/ .word 0x00000065
/* 000001e0:	88888887 */	lwl t0, -30585(a0)
/* 000001e4:	73333333 */	/*illegal*/ .word 0x73333333
/* 000001e8:	00000006 */	srlv $zero, $zero, $zero
/* 000001ec:	6555554f */	/*illegal*/ .word 0x6555554f
/* 000001f0:	33333333 */	andi s3, t9, 0x3333
/* 000001f4:	88888773 */	lwl t0, -30861(a0)
/* 000001f8:	06655555 */	/*illegal*/ .word 0x06655555
/* 000001fc:	00000000 */	nop
/* 00000200:	77777333 */	/*illegal*/ .word 0x77777333
/* 00000204:	33333333 */	andi s3, t9, 0x3333
/* 00000208:	00000000 */	nop
/* 0000020c:	00066666 */	/*illegal*/ .word 0x00066666
/* 00000210:	33333333 */	andi s3, t9, 0x3333
/* 00000214:	33333333 */	andi s3, t9, 0x3333
/* 00000218:	00000000 */	nop
/* 0000021c:	00000000 */	nop
/* 00000220:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000224:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000228:	bbbbbbbb */	swr k1, -17477(sp)
/* 0000022c:	bbbbbbbb */	swr k1, -17477(sp)
/* 00000230:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000234:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000238:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000023c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000240:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000244:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000248:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000024c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000250:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000254:	efcddddd */	/*illegal*/ .word 0xefcddddd
/* 00000258:	dddddcfe */	/*illegal*/ .word 0xdddddcfe
/* 0000025c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000260:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000264:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000268:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000026c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000270:	ecffffff */	/*illegal*/ .word 0xecffffff
/* 00000274:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000278:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000027c:	ffffffce */	/*illegal*/ .word 0xffffffce
/* 00000280:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000284:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000288:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000028c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000290:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000294:	edffffff */	/*illegal*/ .word 0xedffffff
/* 00000298:	ffffffde */	/*illegal*/ .word 0xffffffde
/* 0000029c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002a0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000002a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000002a8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000002ac:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000002b0:	edffffff */	/*illegal*/ .word 0xedffffff
/* 000002b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002bc:	ffffffde */	/*illegal*/ .word 0xffffffde
/* 000002c0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000002c4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000002c8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000002cc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000002d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002d4:	edffffff */	/*illegal*/ .word 0xedffffff
/* 000002d8:	ffffffde */	/*illegal*/ .word 0xffffffde
/* 000002dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002e0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000002e4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000002e8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000002ec:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000002f0:	edffffff */	/*illegal*/ .word 0xedffffff
/* 000002f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002fc:	ffffffde */	/*illegal*/ .word 0xffffffde
/* 00000300:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000304:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000308:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000030c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000310:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000314:	edffffff */	/*illegal*/ .word 0xedffffff
/* 00000318:	ffffffde */	/*illegal*/ .word 0xffffffde
/* 0000031c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000320:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000324:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000328:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000032c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000330:	edffffff */	/*illegal*/ .word 0xedffffff
/* 00000334:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000338:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000033c:	ffffffde */	/*illegal*/ .word 0xffffffde
/* 00000340:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 00000344:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000348:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000034c:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 00000350:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000354:	edffffff */	/*illegal*/ .word 0xedffffff
/* 00000358:	ffffffde */	/*illegal*/ .word 0xffffffde
/* 0000035c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000360:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000364:	ddddddcc */	/*illegal*/ .word 0xddddddcc
/* 00000368:	ccdddddd */	/*illegal*/ .word 0xccdddddd
/* 0000036c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000370:	edffffff */	/*illegal*/ .word 0xedffffff
/* 00000374:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000378:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000037c:	ffffffde */	/*illegal*/ .word 0xffffffde
/* 00000380:	dddddccc */	/*illegal*/ .word 0xdddddccc
/* 00000384:	dcdddddd */	/*illegal*/ .word 0xdcdddddd
/* 00000388:	ddddddcd */	/*illegal*/ .word 0xddddddcd
/* 0000038c:	cccddddd */	/*illegal*/ .word 0xcccddddd
/* 00000390:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000394:	edffffff */	/*illegal*/ .word 0xedffffff
/* 00000398:	ffffffde */	/*illegal*/ .word 0xffffffde
/* 0000039c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003a0:	dccddddd */	/*illegal*/ .word 0xdccddddd
/* 000003a4:	ddddcccc */	/*illegal*/ .word 0xddddcccc
/* 000003a8:	ccccdddd */	/*illegal*/ .word 0xccccdddd
/* 000003ac:	dddddccd */	/*illegal*/ .word 0xdddddccd
/* 000003b0:	edffffff */	/*illegal*/ .word 0xedffffff
/* 000003b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003bc:	ffffffde */	/*illegal*/ .word 0xffffffde
/* 000003c0:	ceeeeeee */	/*illegal*/ .word 0xceeeeeee
/* 000003c4:	dccccccc */	/*illegal*/ .word 0xdccccccc
/* 000003c8:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 000003cc:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 000003d0:	ffffffdd */	/*illegal*/ .word 0xffffffdd
/* 000003d4:	edffffff */	/*illegal*/ .word 0xedffffff
/* 000003d8:	ddddffde */	/*illegal*/ .word 0xddddffde
/* 000003dc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000003e0:	dcccccda */	/*illegal*/ .word 0xdcccccda
/* 000003e4:	cfcaffff */	/*illegal*/ .word 0xcfcaffff
/* 000003e8:	ffffacfc */	/*illegal*/ .word 0xffffacfc
/* 000003ec:	eacccccd */	/*illegal*/ .word 0xeacccccd
/* 000003f0:	edffffff */	/*illegal*/ .word 0xedffffff
/* 000003f4:	fffffdff */	/*illegal*/ .word 0xfffffdff
/* 000003f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003fc:	ffffdfde */	/*illegal*/ .word 0xffffdfde
/* 00000400:	cfcbeeee */	/*illegal*/ .word 0xcfcbeeee
/* 00000404:	dcccccbf */	/*illegal*/ .word 0xdcccccbf
/* 00000408:	bfcceccd */	cache 0xc, -4915(fp)
/* 0000040c:	eeeebcfc */	/*illegal*/ .word 0xeeeebcfc
/* 00000410:	fffffdf2 */	/*illegal*/ .word 0xfffffdf2
/* 00000414:	edffffff */	/*illegal*/ .word 0xedffffff
/* 00000418:	cfcfdfde */	/*illegal*/ .word 0xcfcfdfde
/* 0000041c:	f2ffffff */	/*illegal*/ .word 0xf2ffffff
/* 00000420:	dcfffccc */	/*illegal*/ .word 0xdcfffccc
/* 00000424:	cfcbbbbb */	/*illegal*/ .word 0xcfcbbbbb
/* 00000428:	bbbbbcfc */	swr k1, -17156(sp)
/* 0000042c:	cccefccd */	/*illegal*/ .word 0xcccefccd
/* 00000430:	edffffff */	/*illegal*/ .word 0xedffffff
/* 00000434:	fffffdff */	/*illegal*/ .word 0xfffffdff
/* 00000438:	ffffccff */	/*illegal*/ .word 0xffffccff
/* 0000043c:	ffffdfde */	/*illegal*/ .word 0xffffdfde
/* 00000440:	dfcbbbfd */	/*illegal*/ .word 0xdfcbbbfd
/* 00000444:	ddfffddd */	/*illegal*/ .word 0xddfffddd
/* 00000448:	dddfdddd */	/*illegal*/ .word 0xdddfdddd
/* 0000044c:	dfbbbcfd */	/*illegal*/ .word 0xdfbbbcfd
/* 00000450:	fffffdf2 */	/*illegal*/ .word 0xfffffdf2
/* 00000454:	edffffff */	/*illegal*/ .word 0xedffffff
/* 00000458:	bfbfdfde */	cache 0x1f, -8226(sp)
/* 0000045c:	f2ffbbff */	/*illegal*/ .word 0xf2ffbbff
/* 00000460:	baaaaaaa */	swr t2, -21846(s5)
/* 00000464:	afcbbbff */	sw t3, -17409(fp)
/* 00000468:	ffbbbcfa */	/*illegal*/ .word 0xffbbbcfa
/* 0000046c:	aaaaaaab */	swl t2, -21845(s5)
/* 00000470:	edffffff */	/*illegal*/ .word 0xedffffff
/* 00000474:	fffffdff */	/*illegal*/ .word 0xfffffdff
/* 00000478:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000047c:	ffffdfde */	/*illegal*/ .word 0xffffdfde
/* 00000480:	bfccbbbb */	cache 0xc, -17477(fp)
/* 00000484:	cbbbbbbb */	/*illegal*/ .word 0xcbbbbbbb
/* 00000488:	bbbbbbbc */	swr k1, -17476(sp)
/* 0000048c:	bbbbccfb */	swr k1, -13061(sp)
/* 00000490:	ffffffdd */	/*illegal*/ .word 0xffffffdd
/* 00000494:	edffffff */	/*illegal*/ .word 0xedffffff
/* 00000498:	ddddffde */	/*illegal*/ .word 0xddddffde
/* 0000049c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000004a0:	eccccccc */	/*illegal*/ .word 0xeccccccc
/* 000004a4:	cffccccc */	/*illegal*/ .word 0xcffccccc
/* 000004a8:	cccccffc */	/*illegal*/ .word 0xcccccffc
/* 000004ac:	ccccccce */	/*illegal*/ .word 0xccccccce
/* 000004b0:	edffffff */	/*illegal*/ .word 0xedffffff
/* 000004b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004bc:	ffffffde */	/*illegal*/ .word 0xffffffde
/* 000004c0:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 000004c4:	dcbccbcb */	/*illegal*/ .word 0xdcbccbcb
/* 000004c8:	cbcbcbcd */	/*illegal*/ .word 0xcbcbcbcd
/* 000004cc:	fffffffc */	/*illegal*/ .word 0xfffffffc
/* 000004d0:	ffffffdd */	/*illegal*/ .word 0xffffffdd
/* 000004d4:	edffffff */	/*illegal*/ .word 0xedffffff
/* 000004d8:	ddddffde */	/*illegal*/ .word 0xddddffde
/* 000004dc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000004e0:	dceccece */	/*illegal*/ .word 0xdceccece
/* 000004e4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000004e8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000004ec:	cecececd */	/*illegal*/ .word 0xcecececd
/* 000004f0:	edfcccff */	/*illegal*/ .word 0xedfcccff
/* 000004f4:	cccffdff */	/*illegal*/ .word 0xcccffdff
/* 000004f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000004fc:	ffffdfde */	/*illegal*/ .word 0xffffdfde
/* 00000500:	cddddddc */	/*illegal*/ .word 0xcddddddc
/* 00000504:	dccccccc */	/*illegal*/ .word 0xdccccccc
/* 00000508:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 0000050c:	cddddddc */	/*illegal*/ .word 0xcddddddc
/* 00000510:	cccffdf2 */	/*illegal*/ .word 0xcccffdf2
/* 00000514:	edfcccff */	/*illegal*/ .word 0xedfcccff
/* 00000518:	cfcfdfde */	/*illegal*/ .word 0xcfcfdfde
/* 0000051c:	f2ffcfcf */	/*illegal*/ .word 0xf2ffcfcf
/* 00000520:	dcccfdfc */	/*illegal*/ .word 0xdcccfdfc
/* 00000524:	cd1111dc */	/*illegal*/ .word 0xcd1111dc
/* 00000528:	cd1111dc */	/*illegal*/ .word 0xcd1111dc
/* 0000052c:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 00000530:	edfcfcff */	/*illegal*/ .word 0xedfcfcff
/* 00000534:	cfcffdff */	/*illegal*/ .word 0xcfcffdff
/* 00000538:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000053c:	ffffdfde */	/*illegal*/ .word 0xffffdfde
/* 00000540:	cd2222dc */	/*illegal*/ .word 0xcd2222dc
/* 00000544:	dcfcdadc */	/*illegal*/ .word 0xdcfcdadc
/* 00000548:	daccdacd */	/*illegal*/ .word 0xdaccdacd
/* 0000054c:	cd2222dc */	/*illegal*/ .word 0xcd2222dc
/* 00000550:	cccffdf5 */	/*illegal*/ .word 0xcccffdf5
/* 00000554:	edfcccff */	/*illegal*/ .word 0xedfcccff
/* 00000558:	bfbfdfde */	cache 0x1f, -8226(sp)
/* 0000055c:	f5ffbfbf */	/*illegal*/ .word 0xf5ffbfbf
/* 00000560:	dcccfdfc */	/*illegal*/ .word 0xdcccfdfc
/* 00000564:	cd1221dc */	/*illegal*/ .word 0xcd1221dc
/* 00000568:	cd1221dc */	/*illegal*/ .word 0xcd1221dc
/* 0000056c:	bfccbfcd */	cache 0xc, -16435(fp)
/* 00000570:	edfcccff */	/*illegal*/ .word 0xedfcccff
/* 00000574:	cccffdff */	/*illegal*/ .word 0xcccffdff
/* 00000578:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000057c:	ffffdfde */	/*illegal*/ .word 0xffffdfde
/* 00000580:	cddddddc */	/*illegal*/ .word 0xcddddddc
/* 00000584:	dccccccc */	/*illegal*/ .word 0xdccccccc
/* 00000588:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 0000058c:	cddddddc */	/*illegal*/ .word 0xcddddddc
/* 00000590:	ffffffdd */	/*illegal*/ .word 0xffffffdd
/* 00000594:	edffffff */	/*illegal*/ .word 0xedffffff
/* 00000598:	ddddffde */	/*illegal*/ .word 0xddddffde
/* 0000059c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000005a0:	dcbcbcbc */	/*illegal*/ .word 0xdcbcbcbc
/* 000005a4:	cddbfddc */	/*illegal*/ .word 0xcddbfddc
/* 000005a8:	cddbfddc */	/*illegal*/ .word 0xcddbfddc
/* 000005ac:	cbcbcbcd */	/*illegal*/ .word 0xcbcbcbcd
/* 000005b0:	edf2f5ff */	/*illegal*/ .word 0xedf2f5ff
/* 000005b4:	2f5fffff */	sltiu ra, k0, -1
/* 000005b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005bc:	ffffffde */	/*illegal*/ .word 0xffffffde
/* 000005c0:	cffffffc */	/*illegal*/ .word 0xcffffffc
/* 000005c4:	dcfcfcfc */	/*illegal*/ .word 0xdcfcfcfc
/* 000005c8:	cfcfcfcd */	/*illegal*/ .word 0xcfcfcfcd
/* 000005cc:	cffffffc */	/*illegal*/ .word 0xcffffffc
/* 000005d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005d4:	ecffffff */	/*illegal*/ .word 0xecffffff
/* 000005d8:	ffffffce */	/*illegal*/ .word 0xffffffce
/* 000005dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005e0:	dccccccc */	/*illegal*/ .word 0xdccccccc
/* 000005e4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000005e8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000005ec:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 000005f0:	efcddddd */	/*illegal*/ .word 0xefcddddd
/* 000005f4:	dccfffff */	/*illegal*/ .word 0xdccfffff
/* 000005f8:	fffffccd */	/*illegal*/ .word 0xfffffccd
/* 000005fc:	dddddcfe */	/*illegal*/ .word 0xdddddcfe
/* 00000600:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000604:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000608:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000060c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000610:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000614:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00000618:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 0000061c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000620:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000624:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000628:	ffffffee */	/*illegal*/ .word 0xffffffee
/* 0000062c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000630:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000634:	effffffe */	/*illegal*/ .word 0xeffffffe
/* 00000638:	eeeeeffe */	/*illegal*/ .word 0xeeeeeffe
/* 0000063c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000640:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000644:	eeeeeffe */	/*illegal*/ .word 0xeeeeeffe
/* 00000648:	eeeeeefe */	/*illegal*/ .word 0xeeeeeefe
/* 0000064c:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 00000650:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000654:	ddeeeefe */	/*illegal*/ .word 0xddeeeefe
/* 00000658:	ddddeefe */	/*illegal*/ .word 0xddddeefe
/* 0000065c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000660:	dfddfddf */	/*illegal*/ .word 0xdfddfddf
/* 00000664:	ddfdeefe */	/*illegal*/ .word 0xddfdeefe
/* 00000668:	ddfdeefe */	/*illegal*/ .word 0xddfdeefe
/* 0000066c:	dfddfddf */	/*illegal*/ .word 0xdfddfddf
/* 00000670:	dbddbddb */	/*illegal*/ .word 0xdbddbddb
/* 00000674:	ddbdeefe */	/*illegal*/ .word 0xddbdeefe
/* 00000678:	ddddeefe */	/*illegal*/ .word 0xddddeefe
/* 0000067c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00000680:	dfddfddf */	/*illegal*/ .word 0xdfddfddf
/* 00000684:	ddfdeefe */	/*illegal*/ .word 0xddfdeefe
/* 00000688:	ddfdeefe */	/*illegal*/ .word 0xddfdeefe
/* 0000068c:	dfddfddf */	/*illegal*/ .word 0xdfddfddf
/* 00000690:	dbddbddb */	/*illegal*/ .word 0xdbddbddb
/* 00000694:	ddbdeefe */	/*illegal*/ .word 0xddbdeefe
/* 00000698:	eeeeeefe */	/*illegal*/ .word 0xeeeeeefe
/* 0000069c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000006a0:	bfeeeeee */	cache 0xe, -4370(ra)
/* 000006a4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000006a8:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 000006ac:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 000006b0:	dffeeeee */	/*illegal*/ .word 0xdffeeeee
/* 000006b4:	eeeeeffe */	/*illegal*/ .word 0xeeeeeffe
/* 000006b8:	eeeeeefe */	/*illegal*/ .word 0xeeeeeefe
/* 000006bc:	dfeeeeee */	/*illegal*/ .word 0xdfeeeeee
/* 000006c0:	dfeeeeee */	/*illegal*/ .word 0xdfeeeeee
/* 000006c4:	eeeeeefe */	/*illegal*/ .word 0xeeeeeefe
/* 000006c8:	eeeeeefe */	/*illegal*/ .word 0xeeeeeefe
/* 000006cc:	dfeeeeee */	/*illegal*/ .word 0xdfeeeeee
/* 000006d0:	dfeeeeee */	/*illegal*/ .word 0xdfeeeeee
/* 000006d4:	eeeeeefe */	/*illegal*/ .word 0xeeeeeefe
/* 000006d8:	eeeeeefe */	/*illegal*/ .word 0xeeeeeefe
/* 000006dc:	dfeeeeee */	/*illegal*/ .word 0xdfeeeeee
/* 000006e0:	dfeeeeee */	/*illegal*/ .word 0xdfeeeeee
/* 000006e4:	eeeeeefe */	/*illegal*/ .word 0xeeeeeefe
/* 000006e8:	eeeeeefe */	/*illegal*/ .word 0xeeeeeefe
/* 000006ec:	dfeeeeee */	/*illegal*/ .word 0xdfeeeeee
/* 000006f0:	dfeeeeee */	/*illegal*/ .word 0xdfeeeeee
/* 000006f4:	eeeeeefe */	/*illegal*/ .word 0xeeeeeefe
/* 000006f8:	eeeeeefe */	/*illegal*/ .word 0xeeeeeefe
/* 000006fc:	dfeeeeee */	/*illegal*/ .word 0xdfeeeeee
/* 00000700:	dfeeeeee */	/*illegal*/ .word 0xdfeeeeee
/* 00000704:	eeeeeefe */	/*illegal*/ .word 0xeeeeeefe
/* 00000708:	eeeeeefe */	/*illegal*/ .word 0xeeeeeefe
/* 0000070c:	dfeeeeee */	/*illegal*/ .word 0xdfeeeeee
/* 00000710:	dfeeeeee */	/*illegal*/ .word 0xdfeeeeee
/* 00000714:	eeeeeefe */	/*illegal*/ .word 0xeeeeeefe
/* 00000718:	eeeeeefe */	/*illegal*/ .word 0xeeeeeefe
/* 0000071c:	dfeeeeee */	/*illegal*/ .word 0xdfeeeeee
/* 00000720:	dfeeeeee */	/*illegal*/ .word 0xdfeeeeee
/* 00000724:	eeeeeefe */	/*illegal*/ .word 0xeeeeeefe
/* 00000728:	eeeeeefe */	/*illegal*/ .word 0xeeeeeefe
/* 0000072c:	bfeeeeee */	cache 0xe, -4370(ra)
/* 00000730:	cfeeeeee */	/*illegal*/ .word 0xcfeeeeee
/* 00000734:	eeeeeefe */	/*illegal*/ .word 0xeeeeeefe
/* 00000738:	eeeeeefe */	/*illegal*/ .word 0xeeeeeefe
/* 0000073c:	efeeeeee */	/*illegal*/ .word 0xefeeeeee
/* 00000740:	dfeeeeee */	/*illegal*/ .word 0xdfeeeeee
/* 00000744:	eeeeeefe */	/*illegal*/ .word 0xeeeeeefe
/* 00000748:	eeeeeefe */	/*illegal*/ .word 0xeeeeeefe
/* 0000074c:	dfeeeeee */	/*illegal*/ .word 0xdfeeeeee
/* 00000750:	dfeeeeee */	/*illegal*/ .word 0xdfeeeeee
/* 00000754:	eeeeeefe */	/*illegal*/ .word 0xeeeeeefe
/* 00000758:	eeeeeefe */	/*illegal*/ .word 0xeeeeeefe
/* 0000075c:	dfeeeeee */	/*illegal*/ .word 0xdfeeeeee
/* 00000760:	dfeeeeee */	/*illegal*/ .word 0xdfeeeeee
/* 00000764:	eeeeeefe */	/*illegal*/ .word 0xeeeeeefe
/* 00000768:	eeeeeefe */	/*illegal*/ .word 0xeeeeeefe
/* 0000076c:	dfeeeeee */	/*illegal*/ .word 0xdfeeeeee
/* 00000770:	dfeeeeee */	/*illegal*/ .word 0xdfeeeeee
/* 00000774:	eeeeeefe */	/*illegal*/ .word 0xeeeeeefe
/* 00000778:	eeeeeefe */	/*illegal*/ .word 0xeeeeeefe
/* 0000077c:	dffeeeee */	/*illegal*/ .word 0xdffeeeee
/* 00000780:	dffeeeee */	/*illegal*/ .word 0xdffeeeee
/* 00000784:	eeeeeefe */	/*illegal*/ .word 0xeeeeeefe
/* 00000788:	eeeeeffe */	/*illegal*/ .word 0xeeeeeffe
/* 0000078c:	dffffeee */	/*illegal*/ .word 0xdffffeee
/* 00000790:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 00000794:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 00000798:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 0000079c:	efffffff */	/*illegal*/ .word 0xefffffff
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
/* 00000820:	38070007 */	xori a3, $zero, 0x7
/* 00000824:	07000000 */	bltz t8, 0x828
/* 00000828:	00020002 */	srl $zero, v0, 0x0
/* 0000082c:	00020002 */	srl $zero, v0, 0x0
/* 00000830:	00020002 */	srl $zero, v0, 0x0
/* 00000834:	00020002 */	srl $zero, v0, 0x0
/* 00000838:	00020002 */	srl $zero, v0, 0x0
/* 0000083c:	00020002 */	srl $zero, v0, 0x0
/* 00000840:	0000fc7c */	/*illegal*/ .word 0x0000fc7c
/* 00000844:	00000000 */	nop
/* 00000848:	00000000 */	nop
/* 0000084c:	000103e8 */	/*illegal*/ .word 0x000103e8
/* 00000850:	00000031 */	tgeu $zero, $zero, 0x0
/* 00000854:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000858:	00010b6d */	/*illegal*/ .word 0x00010b6d
/* 0000085c:	00000031 */	tgeu $zero, $zero, 0x0
/* 00000860:	0b6d0000 */	j 0xdb40000
/* 00000864:	0001ff9c */	/*illegal*/ .word 0x0001ff9c
/* 00000868:	00000031 */	tgeu $zero, $zero, 0x0
/* 0000086c:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 00000870:	00010000 */	sll $zero, at, 0x0
/* 00000874:	00000031 */	tgeu $zero, $zero, 0x0
/* 00000878:	00000000 */	nop
/* 0000087c:	00010000 */	sll $zero, at, 0x0
/* 00000880:	00000031 */	tgeu $zero, $zero, 0x0
/* 00000884:	00000000 */	nop
/* 00000888:	00010000 */	sll $zero, at, 0x0
/* 0000088c:	00000031 */	tgeu $zero, $zero, 0x0
/* 00000890:	00000000 */	nop
/* 00000894:	00010000 */	sll $zero, at, 0x0
/* 00000898:	08d10031 */	j 0x34400c4
/* 0000089c:	0e1008e6 */	/*illegal*/ .word 0x0e1008e6
/* 000008a0:	00010000 */	sll $zero, at, 0x0
/* 000008a4:	00000031 */	tgeu $zero, $zero, 0x0
/* 000008a8:	00000000 */	nop
/* 000008ac:	00010000 */	sll $zero, at, 0x0
/* 000008b0:	00000031 */	tgeu $zero, $zero, 0x0
/* 000008b4:	00000000 */	nop
/* 000008b8:	00010000 */	sll $zero, at, 0x0
/* 000008bc:	08b20031 */	j 0x2c800c4
/* 000008c0:	0e1008a9 */	/*illegal*/ .word 0x0e1008a9
/* 000008c4:	00010000 */	sll $zero, at, 0x0
/* 000008c8:	00000031 */	tgeu $zero, $zero, 0x0
/* 000008cc:	00000000 */	nop
/* 000008d0:	00010000 */	sll $zero, at, 0x0
/* 000008d4:	00000031 */	tgeu $zero, $zero, 0x0
/* 000008d8:	00000000 */	nop
/* 000008dc:	06000820 */	bltz s0, 0x2960
/* 000008e0:	0600084c */	/*illegal*/ .word 0x0600084c
/* 000008e4:	06000828 */	/*illegal*/ .word 0x06000828
/* 000008e8:	06000840 */	/*illegal*/ .word 0x06000840
/* 000008ec:	ffff0031 */	/*illegal*/ .word 0xffff0031
/* 000008f0:	04fbfbe6 */	/*illegal*/ .word 0x04fbfbe6
/* 000008f4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000008f8:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 000008fc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000900:	04fbfbe6 */	/*illegal*/ .word 0x04fbfbe6
/* 00000904:	fbd90000 */	/*illegal*/ .word 0xfbd90000
/* 00000908:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000090c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000910:	04fb03f5 */	/*illegal*/ .word 0x04fb03f5
/* 00000914:	fbd90000 */	/*illegal*/ .word 0xfbd90000
/* 00000918:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000091c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000920:	04fb03f5 */	/*illegal*/ .word 0x04fb03f5
/* 00000924:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000928:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 0000092c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000930:	048a03f5 */	tlti a0, 1013
/* 00000934:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000938:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 0000093c:	880000ff */	lwl $zero, 255($zero)
/* 00000940:	048a03f5 */	tlti a0, 1013
/* 00000944:	fbd90000 */	/*illegal*/ .word 0xfbd90000
/* 00000948:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000094c:	880000ff */	lwl $zero, 255($zero)
/* 00000950:	048afbe6 */	tlti a0, -1050
/* 00000954:	fbd90000 */	/*illegal*/ .word 0xfbd90000
/* 00000958:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000095c:	880000ff */	lwl $zero, 255($zero)
/* 00000960:	048afbe6 */	tlti a0, -1050
/* 00000964:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00000968:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 0000096c:	880000ff */	lwl $zero, 255($zero)
/* 00000970:	04c90106 */	tgeiu a2, 262
/* 00000974:	09660000 */	j 0x5980000
/* 00000978:	00000000 */	nop
/* 0000097c:	502850ff */	/*illegal*/ .word 0x502850ff
/* 00000980:	04c9f493 */	tgeiu a2, -2925
/* 00000984:	09660000 */	j 0x5980000
/* 00000988:	00000400 */	sll $zero, $zero, 0x10
/* 0000098c:	540054ff */	bnel $zero, $zero, 0x15d8c
/* 00000990:	04c9f493 */	tgeiu a2, -2925
/* 00000994:	fe6a0000 */	/*illegal*/ .word 0xfe6a0000
/* 00000998:	04000400 */	bltz $zero, 0x199c
/* 0000099c:	5400acff */	/*illegal*/ .word 0x5400acff
/* 000009a0:	04c90107 */	tgeiu a2, 263
/* 000009a4:	fe6a0000 */	/*illegal*/ .word 0xfe6a0000
/* 000009a8:	04000000 */	bltz $zero, 0x9ac
/* 000009ac:	3061d0ff */	andi at, v1, 0xd0ff
/* 000009b0:	fbfff493 */	/*illegal*/ .word 0xfbfff493
/* 000009b4:	fe6a0000 */	/*illegal*/ .word 0xfe6a0000
/* 000009b8:	04000400 */	bltz $zero, 0x19bc
/* 000009bc:	9500cbff */	lhu $zero, -13313(t0)
/* 000009c0:	fbfff493 */	/*illegal*/ .word 0xfbfff493
/* 000009c4:	09660000 */	j 0x5980000
/* 000009c8:	08000400 */	/*illegal*/ .word 0x08000400
/* 000009cc:	cb006bff */	/*illegal*/ .word 0xcb006bff
/* 000009d0:	fbff0106 */	/*illegal*/ .word 0xfbff0106
/* 000009d4:	09660000 */	/*illegal*/ .word 0x09660000
/* 000009d8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000009dc:	b05028ff */	/*illegal*/ .word 0xb05028ff
/* 000009e0:	fbff0107 */	/*illegal*/ .word 0xfbff0107
/* 000009e4:	fe6a0000 */	/*illegal*/ .word 0xfe6a0000
/* 000009e8:	04000000 */	/*illegal*/ .word 0x04000000
/* 000009ec:	d0309fff */	/*illegal*/ .word 0xd0309fff
/* 000009f0:	04c9f493 */	tgeiu a2, -2925
/* 000009f4:	fe6a0000 */	/*illegal*/ .word 0xfe6a0000
/* 000009f8:	00000600 */	sll $zero, $zero, 0x18
/* 000009fc:	5400acff */	bnel $zero, $zero, 0xfffebdfc
/* 00000a00:	fbfff493 */	/*illegal*/ .word 0xfbfff493
/* 00000a04:	fe6a0000 */	/*illegal*/ .word 0xfe6a0000
/* 00000a08:	02000600 */	/*illegal*/ .word 0x02000600
/* 00000a0c:	9500cbff */	lhu $zero, -13313(t0)
/* 00000a10:	fbff0107 */	/*illegal*/ .word 0xfbff0107
/* 00000a14:	fe6a0000 */	/*illegal*/ .word 0xfe6a0000
/* 00000a18:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00000a1c:	d0309fff */	/*illegal*/ .word 0xd0309fff
/* 00000a20:	04c90107 */	tgeiu a2, 263
/* 00000a24:	fe6a0000 */	/*illegal*/ .word 0xfe6a0000
/* 00000a28:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000a2c:	3061d0ff */	andi at, v1, 0xd0ff
/* 00000a30:	04c90106 */	tgeiu a2, 262
/* 00000a34:	09660000 */	j 0x5980000
/* 00000a38:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00000a3c:	502850ff */	/*illegal*/ .word 0x502850ff
/* 00000a40:	fbff0106 */	/*illegal*/ .word 0xfbff0106
/* 00000a44:	09660000 */	/*illegal*/ .word 0x09660000
/* 00000a48:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00000a4c:	b05028ff */	/*illegal*/ .word 0xb05028ff
/* 00000a50:	fbfff493 */	/*illegal*/ .word 0xfbfff493
/* 00000a54:	09660000 */	/*illegal*/ .word 0x09660000
/* 00000a58:	02000600 */	/*illegal*/ .word 0x02000600
/* 00000a5c:	cb006bff */	/*illegal*/ .word 0xcb006bff
/* 00000a60:	04c9f493 */	tgeiu a2, -2925
/* 00000a64:	09660000 */	j 0x5980000
/* 00000a68:	00000600 */	sll $zero, $zero, 0x18
/* 00000a6c:	540054ff */	bnel $zero, $zero, 0x15e6c
/* 00000a70:	04c90107 */	tgeiu a2, 263
/* 00000a74:	fe6a0000 */	/*illegal*/ .word 0xfe6a0000
/* 00000a78:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00000a7c:	3061d0ff */	andi at, v1, 0xd0ff
/* 00000a80:	fbff0107 */	/*illegal*/ .word 0xfbff0107
/* 00000a84:	fe6a0000 */	/*illegal*/ .word 0xfe6a0000
/* 00000a88:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000a8c:	d0309fff */	/*illegal*/ .word 0xd0309fff
/* 00000a90:	fbff0106 */	/*illegal*/ .word 0xfbff0106
/* 00000a94:	09660000 */	j 0x5980000
/* 00000a98:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00000a9c:	b05028ff */	/*illegal*/ .word 0xb05028ff
/* 00000aa0:	04c90106 */	tgeiu a2, 262
/* 00000aa4:	09660000 */	j 0x5980000
/* 00000aa8:	fe0001ff */	/*illegal*/ .word 0xfe0001ff
/* 00000aac:	502850ff */	/*illegal*/ .word 0x502850ff
/* 00000ab0:	04fbfbe6 */	/*illegal*/ .word 0x04fbfbe6
/* 00000ab4:	03f50000 */	/*illegal*/ .word 0x03f50000
/* 00000ab8:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000abc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000ac0:	04fbfbe6 */	/*illegal*/ .word 0x04fbfbe6
/* 00000ac4:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00000ac8:	06000400 */	/*illegal*/ .word 0x06000400
/* 00000acc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000ad0:	04fb03f5 */	/*illegal*/ .word 0x04fb03f5
/* 00000ad4:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00000ad8:	06000000 */	/*illegal*/ .word 0x06000000
/* 00000adc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000ae0:	04fb03f5 */	/*illegal*/ .word 0x04fb03f5
/* 00000ae4:	03f50000 */	/*illegal*/ .word 0x03f50000
/* 00000ae8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000aec:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000af0:	048a03f5 */	tlti a0, 1013
/* 00000af4:	03f50000 */	/*illegal*/ .word 0x03f50000
/* 00000af8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000afc:	880000ff */	lwl $zero, 255($zero)
/* 00000b00:	048a03f5 */	tlti a0, 1013
/* 00000b04:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00000b08:	06000000 */	bltz s0, 0xb0c
/* 00000b0c:	880000ff */	lwl $zero, 255($zero)
/* 00000b10:	048afbe6 */	tlti a0, -1050
/* 00000b14:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00000b18:	06000400 */	bltz s0, 0x1b1c
/* 00000b1c:	880000ff */	lwl $zero, 255($zero)
/* 00000b20:	048afbe6 */	tlti a0, -1050
/* 00000b24:	03f50000 */	/*illegal*/ .word 0x03f50000
/* 00000b28:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000b2c:	880000ff */	lwl $zero, 255($zero)
/* 00000b30:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000b34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b3c:	00000000 */	nop
/* 00000b40:	e200001c */	sc $zero, 28(s0)
/* 00000b44:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000b48:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000b4c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000b50:	e3001001 */	sc $zero, 4097(t8)
/* 00000b54:	00008000 */	sll s0, $zero, 0x0
/* 00000b58:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000b5c:	00f94150 */	/*illegal*/ .word 0x00f94150
/* 00000b60:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b64:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000b68:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000b6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b70:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000b74:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000b78:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000b7c:	060008f0 */	bltz s0, 0x2f40
/* 00000b80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000b84:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000b88:	06080a0c */	tgei s0, 2572
/* 00000b8c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000b90:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000b94:	00000000 */	nop
/* 00000b98:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000b9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000ba0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ba4:	00000000 */	nop
/* 00000ba8:	e200001c */	sc $zero, 28(s0)
/* 00000bac:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000bb0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000bb4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000bb8:	e3001001 */	sc $zero, 4097(t8)
/* 00000bbc:	00008000 */	sll s0, $zero, 0x0
/* 00000bc0:	f5400840 */	/*illegal*/ .word 0xf5400840
/* 00000bc4:	00f94260 */	/*illegal*/ .word 0x00f94260
/* 00000bc8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000bcc:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00000bd0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000bd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000bd8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000bdc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000be0:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000be4:	06000970 */	bltz s0, 0x31a8
/* 00000be8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000bec:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000bf0:	06080a0c */	tgei s0, 2572
/* 00000bf4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000bf8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000bfc:	00000000 */	nop
/* 00000c00:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00000c04:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00000c08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c0c:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00000c10:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000c14:	060009f0 */	bltz s0, 0x33d8
/* 00000c18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000c1c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000c20:	06080a0c */	tgei s0, 2572
/* 00000c24:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000c28:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000c2c:	06000a70 */	bltz s0, 0x35f0
/* 00000c30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000c34:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000c38:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000c3c:	00000000 */	nop
/* 00000c40:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c4c:	00000000 */	nop
/* 00000c50:	e200001c */	sc $zero, 28(s0)
/* 00000c54:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000c58:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000c5c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000c60:	e3001001 */	sc $zero, 4097(t8)
/* 00000c64:	00008000 */	sll s0, $zero, 0x0
/* 00000c68:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000c6c:	00f94150 */	/*illegal*/ .word 0x00f94150
/* 00000c70:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c74:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000c78:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000c7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c80:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c84:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000c88:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000c8c:	06000ab0 */	bltz s0, 0x3750
/* 00000c90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000c94:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000c98:	06080a0c */	tgei s0, 2572
/* 00000c9c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000ca0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000ca4:	00000000 */	nop
/* 00000ca8:	00000000 */	nop
/* 00000cac:	010003e8 */	/*illegal*/ .word 0x010003e8
/* 00000cb0:	0b6dff9c */	j 0xdb7fe70
/* 00000cb4:	06000b98 */	/*illegal*/ .word 0x06000b98
/* 00000cb8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000cbc:	00000000 */	nop
/* 00000cc0:	00000000 */	nop
/* 00000cc4:	01000064 */	/*illegal*/ .word 0x01000064
/* 00000cc8:	00000802 */	srl at, $zero, 0x0
/* 00000ccc:	06000c40 */	bltz s0, 0x3dd0
/* 00000cd0:	00000000 */	nop
/* 00000cd4:	00000000 */	nop
/* 00000cd8:	06000b30 */	/*illegal*/ .word 0x06000b30
/* 00000cdc:	00000064 */	/*illegal*/ .word 0x00000064
/* 00000ce0:	00000000 */	nop
/* 00000ce4:	05030000 */	/*illegal*/ .word 0x05030000
/* 00000ce8:	06000ca8 */	/*illegal*/ .word 0x06000ca8
/* 00000cec:	00000000 */	nop

.close
