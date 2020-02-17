.n64
.create "build/jap/EBA540.bin", 0

/* 00000000:	30836d7b */	andi v1, a0, 0x6d7b
/* 00000004:	5ad73433 */	/*illegal*/ .word 0x5ad73433
/* 00000008:	00011263 */	/*illegal*/ .word 0x00011263
/* 0000000c:	490739cf */	/*illegal*/ .word 0x490739cf
/* 00000010:	fe438c63 */	/*illegal*/ .word 0xfe438c63
/* 00000014:	ef7b6989 */	/*illegal*/ .word 0xef7b6989
/* 00000018:	820da315 */	lb t5, 0xffffa315(s0)
/* 0000001c:	92914210 */	lbu s1, 0x4210(s4)
/* 00000020:	00066666 */	/*illegal*/ .word 0x00066666
/* 00000024:	66666000 */	/*illegal*/ .word 0x66666000
/* 00000028:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000002c:	66000666 */	/*illegal*/ .word 0x66000666
/* 00000030:	eecbbbcc */	/*illegal*/ .word 0xeecbbbcc
/* 00000034:	06bbeedd */	/*illegal*/ .word 0x06bbeedd
/* 00000038:	bbbccee6 */	swr gp, 0xffffcee6(sp)
/* 0000003c:	eeddddec */	/*illegal*/ .word 0xeeddddec
/* 00000040:	6bb66666 */	/*illegal*/ .word 0x6bb66666
/* 00000044:	00000066 */	/*illegal*/ .word 0x00000066
/* 00000048:	66660000 */	/*illegal*/ .word 0x66660000
/* 0000004c:	66666cb0 */	/*illegal*/ .word 0x66666cb0
/* 00000050:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000054:	6ee66b6b */	/*illegal*/ .word 0x6ee66b6b
/* 00000058:	b6b60660 */	/*illegal*/ .word 0xb6b60660
/* 0000005c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000060:	6ec0b6bb */	/*illegal*/ .word 0x6ec0b6bb
/* 00000064:	bcbcbcbc */	cache 0x1c, 0xffffbcbc(a1)
/* 00000068:	bcbcbcbc */	cache 0x1c, 0xffffbcbc(a1)
/* 0000006c:	bb6b0bc0 */	swr t3, 0xbc0(k1)
/* 00000070:	cbcccccc */	/*illegal*/ .word 0xcbcccccc
/* 00000074:	6bb06bbb */	/*illegal*/ .word 0x6bb06bbb
/* 00000078:	cbb60ee6 */	/*illegal*/ .word 0xcbb60ee6
/* 0000007c:	cccccbcb */	/*illegal*/ .word 0xcccccbcb
/* 00000080:	06b0bbbc */	bltzal s5, 0xfffeef74
/* 00000084:	bccecece */	cache 0xe, 0xffffcece(a2)
/* 00000088:	cececccc */	/*illegal*/ .word 0xcececccc
/* 0000008c:	bcbb6ec6 */	cache 0x1b, 0x6ec6(a1)
/* 00000090:	cceeeeee */	/*illegal*/ .word 0xcceeeeee
/* 00000094:	0bc6bbcb */	j 0xf1aef2c
/* 00000098:	cbbb6bb0 */	/*illegal*/ .word 0xcbbb6bb0
/* 0000009c:	eeeeeccb */	/*illegal*/ .word 0xeeeeeccb
/* 000000a0:	6ee0bbbc */	/*illegal*/ .word 0x6ee0bbbc
/* 000000a4:	bcceeeee */	cache 0xe, 0xffffeeee(a2)
/* 000000a8:	eeeecccc */	/*illegal*/ .word 0xeeeecccc
/* 000000ac:	bcbb0660 */	cache 0x1b, 0x660(a1)
/* 000000b0:	ccececec */	/*illegal*/ .word 0xccececec
/* 000000b4:	6bc0bbcb */	/*illegal*/ .word 0x6bc0bbcb
/* 000000b8:	cbbb06b6 */	/*illegal*/ .word 0xcbbb06b6
/* 000000bc:	ecececcb */	/*illegal*/ .word 0xecececcb
/* 000000c0:	66b06bbc */	/*illegal*/ .word 0x66b06bbc
/* 000000c4:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 000000c8:	ccccccbc */	/*illegal*/ .word 0xccccccbc
/* 000000cc:	bbb60bc6 */	swr s6, 0xbc6(sp)
/* 000000d0:	cbcbcbcb */	/*illegal*/ .word 0xcbcbcbcb
/* 000000d4:	06c0b6bb */	bltz s6, 0xfffedbc4
/* 000000d8:	bb6b0ee6 */	swr t3, 0xee6(k1)
/* 000000dc:	cbcbcbcb */	/*illegal*/ .word 0xcbcbcbcb
/* 000000e0:	06b06b6b */	bltzal s5, 0x1ae90
/* 000000e4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000000e8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000000ec:	b6b60ee6 */	/*illegal*/ .word 0xb6b60ee6
/* 000000f0:	66666000 */	/*illegal*/ .word 0x66666000
/* 000000f4:	0bb00066 */	j 0xec00198
/* 000000f8:	66600bb0 */	/*illegal*/ .word 0x66600bb0
/* 000000fc:	00666666 */	/*illegal*/ .word 0x00666666
/* 00000100:	6cbbbcee */	/*illegal*/ .word 0x6cbbbcee
/* 00000104:	eeeecbbb */	/*illegal*/ .word 0xeeeecbbb
/* 00000108:	bcceeeee */	cache 0xe, 0xffffeeee(a2)
/* 0000010c:	eecccb60 */	/*illegal*/ .word 0xeecccb60
/* 00000110:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000114:	00066666 */	/*illegal*/ .word 0x00066666
/* 00000118:	66660000 */	/*illegal*/ .word 0x66660000
/* 0000011c:	00066666 */	/*illegal*/ .word 0x00066666
/* 00000120:	e0beeddd */	sc fp, 0xffffeddd(a1)
/* 00000124:	dcb0906b */	/*illegal*/ .word 0xdcb0906b
/* 00000128:	ce090ede */	/*illegal*/ .word 0xce090ede
/* 0000012c:	cceedd6c */	/*illegal*/ .word 0xcceedd6c
/* 00000130:	bb6970ee */	swr t1, 0x70ee(k1)
/* 00000134:	e0ceeeec */	sc t6, 0xffffeeec(a2)
/* 00000138:	cceeec0b */	/*illegal*/ .word 0xcceeec0b
/* 0000013c:	ee0790bb */	/*illegal*/ .word 0xee0790bb
/* 00000140:	e0eeecbb */	sc t6, 0xffffecbb(a3)
/* 00000144:	b0270bec */	/*illegal*/ .word 0xb0270bec
/* 00000148:	cbb0726e */	/*illegal*/ .word 0xcbb0726e
/* 0000014c:	eeecbb0b */	/*illegal*/ .word 0xeeecbb0b
/* 00000150:	c6970ccb */	/*illegal*/ .word 0xc6970ccb
/* 00000154:	e0ecbbbb */	sc t4, 0xffffbbbb(a3)
/* 00000158:	ccbbbb0d */	/*illegal*/ .word 0xccbbbb0d
/* 0000015c:	bbb0790e */	swr s0, 0x790e(sp)
/* 00000160:	c0bbbcee */	ll k1, 0xffffbcee(a1)
/* 00000164:	e02a2000 */	sc t2, 0x2000(at)
/* 00000168:	0002a20c */	syscall 0xa88
/* 0000016c:	bbbbce0d */	swr k1, 0xffffce0d(sp)
/* 00000170:	cc02a970 */	/*illegal*/ .word 0xcc02a970
/* 00000174:	c0beeecc */	ll fp, 0xffffeecc(a1)
/* 00000178:	bbceee0c */	swr t6, 0xffffee0c(fp)
/* 0000017c:	079a20bb */	/*illegal*/ .word 0x079a20bb
/* 00000180:	c0ceccbb */	ll t6, 0xffffccbb(a2)
/* 00000184:	bbb0799a */	swr s0, 0x799a(sp)
/* 00000188:	a99706bb */	swl s7, 0x6bb(t4)
/* 0000018c:	bceeee0c */	cache 0xe, 0xffffee0c(a3)
/* 00000190:	cceecbbb */	/*illegal*/ .word 0xcceecbbb
/* 00000194:	e0bbbbbc */	sc k1, 0xffffbbbc(a1)
/* 00000198:	eeccbb0c */	/*illegal*/ .word 0xeeccbb0c
/* 0000019c:	bbbbbcee */	swr k1, 0xffffbcee(sp)
/* 000001a0:	6ccceeee */	/*illegal*/ .word 0x6ccceeee
/* 000001a4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000001a8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000001ac:	6cceceee */	/*illegal*/ .word 0x6cceceee
/* 000001b0:	6cccecee */	/*illegal*/ .word 0x6cccecee
/* 000001b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000001b8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000001bc:	6bccceee */	/*illegal*/ .word 0x6bccceee
/* 000001c0:	6bccecee */	/*illegal*/ .word 0x6bccecee
/* 000001c4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000001c8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000001cc:	6bcccece */	/*illegal*/ .word 0x6bcccece
/* 000001d0:	6bbcccec */	/*illegal*/ .word 0x6bbcccec
/* 000001d4:	eceeeeee */	/*illegal*/ .word 0xeceeeeee
/* 000001d8:	cececece */	/*illegal*/ .word 0xcececece
/* 000001dc:	6bcbccce */	/*illegal*/ .word 0x6bcbccce
/* 000001e0:	6bbcbccc */	/*illegal*/ .word 0x6bbcbccc
/* 000001e4:	ccececec */	/*illegal*/ .word 0xccececec
/* 000001e8:	cccccece */	/*illegal*/ .word 0xcccccece
/* 000001ec:	6bbbcbcc */	/*illegal*/ .word 0x6bbbcbcc
/* 000001f0:	6bbbbcbc */	/*illegal*/ .word 0x6bbbbcbc
/* 000001f4:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 000001f8:	cbcbcbcb */	/*illegal*/ .word 0xcbcbcbcb
/* 000001fc:	66bbbbcb */	/*illegal*/ .word 0x66bbbbcb
/* 00000200:	66bbbbbb */	/*illegal*/ .word 0x66bbbbbb
/* 00000204:	bcbcbcbc */	cache 0x1c, 0xffffbcbc(a1)
/* 00000208:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000020c:	666bbbbb */	/*illegal*/ .word 0x666bbbbb
/* 00000210:	66666bbb */	/*illegal*/ .word 0x66666bbb
/* 00000214:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000218:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000021c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000220:	bbbbbb66 */	swr k1, 0xffffbb66(sp)
/* 00000224:	666bbbbb */	/*illegal*/ .word 0x666bbbbb
/* 00000228:	bbbbbbb6 */	swr k1, 0xffffbbb6(sp)
/* 0000022c:	666bbbbb */	/*illegal*/ .word 0x666bbbbb
/* 00000230:	deecccce */	/*illegal*/ .word 0xdeecccce
/* 00000234:	ccceeddd */	/*illegal*/ .word 0xccceeddd
/* 00000238:	ccccceee */	/*illegal*/ .word 0xccccceee
/* 0000023c:	eeedddec */	/*illegal*/ .word 0xeeedddec
/* 00000240:	c6666666 */	/*illegal*/ .word 0xc6666666
/* 00000244:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000248:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000024c:	6666666b */	/*illegal*/ .word 0x6666666b
/* 00000250:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000254:	e0ffffff */	sc ra, 0xffffffff(a3)
/* 00000258:	ffffff0c */	/*illegal*/ .word 0xffffff0c
/* 0000025c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000260:	c0ffffff */	ll ra, 0xffffffff(a3)
/* 00000264:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000268:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000026c:	ffffff0c */	/*illegal*/ .word 0xffffff0c
/* 00000270:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000274:	c0ffffff */	ll ra, 0xffffffff(a3)
/* 00000278:	ffffff0c */	/*illegal*/ .word 0xffffff0c
/* 0000027c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000280:	c0ffffff */	ll ra, 0xffffffff(a3)
/* 00000284:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000288:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000028c:	ffffff0d */	/*illegal*/ .word 0xffffff0d
/* 00000290:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000294:	e0ffffff */	sc ra, 0xffffffff(a3)
/* 00000298:	ffffff0d */	/*illegal*/ .word 0xffffff0d
/* 0000029c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002a0:	e0ffffff */	sc ra, 0xffffffff(a3)
/* 000002a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002ac:	ffffff0b */	/*illegal*/ .word 0xffffff0b
/* 000002b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002b4:	e0ffffff */	sc ra, 0xffffffff(a3)
/* 000002b8:	ffffff0b */	/*illegal*/ .word 0xffffff0b
/* 000002bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002c0:	e0ffffff */	sc ra, 0xffffffff(a3)
/* 000002c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002cc:	ffffff0c */	/*illegal*/ .word 0xffffff0c
/* 000002d0:	00000000 */	nop
/* 000002d4:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 000002d8:	0000000b */	/*illegal*/ .word 0x0000000b
/* 000002dc:	00000000 */	nop
/* 000002e0:	eeeedddd */	/*illegal*/ .word 0xeeeedddd
/* 000002e4:	deeeeecc */	/*illegal*/ .word 0xdeeeeecc
/* 000002e8:	cceeeedd */	/*illegal*/ .word 0xcceeeedd
/* 000002ec:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000002f0:	ccceeedd */	/*illegal*/ .word 0xccceeedd
/* 000002f4:	dddddeec */	/*illegal*/ .word 0xdddddeec
/* 000002f8:	ccceeeed */	/*illegal*/ .word 0xccceeeed
/* 000002fc:	ddddddee */	/*illegal*/ .word 0xddddddee
/* 00000300:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00000304:	0000000e */	/*illegal*/ .word 0x0000000e
/* 00000308:	e0000000 */	sc $zero, 0x0($zero)
/* 0000030c:	0000000e */	/*illegal*/ .word 0x0000000e
/* 00000310:	bceeee0c */	cache 0xe, 0xffffee0c(a3)
/* 00000314:	e0cbbbbb */	sc t3, 0xffffbbbb(a2)
/* 00000318:	0066b60c */	syscall 0x19ad8
/* 0000031c:	c0b6b600 */	ll s6, 0xffffb600(a1)
/* 00000320:	c0bbbbcc */	ll k1, 0xffffbbcc(a1)
/* 00000324:	eeeccb0c */	/*illegal*/ .word 0xeeeccb0c
/* 00000328:	b06b06ed */	/*illegal*/ .word 0xb06b06ed
/* 0000032c:	de606b0e */	/*illegal*/ .word 0xde606b0e
/* 00000330:	ecbbbb0d */	/*illegal*/ .word 0xecbbbb0d
/* 00000334:	c0bcceee */	ll gp, 0xffffceee(a1)
/* 00000338:	bcd6660c */	cache 0x16, 0x660c(a2)
/* 0000033c:	d0b66eec */	/*illegal*/ .word 0xd0b66eec
/* 00000340:	c0ceee60 */	ll t6, 0xffffee60(a2)
/* 00000344:	006bce0d */	break 0x1af38
/* 00000348:	d660bbce */	/*illegal*/ .word 0xd660bbce
/* 0000034c:	eeec0b0c */	/*illegal*/ .word 0xeeec0b0c
/* 00000350:	270eee0c */	addiu t6, t8, 0xffffee0c
/* 00000354:	d0eeec07 */	/*illegal*/ .word 0xd0eeec07
/* 00000358:	ccbb060c */	/*illegal*/ .word 0xccbb060c
/* 0000035c:	b0b0deec */	/*illegal*/ .word 0xb0b0deec
/* 00000360:	d0ecbb09 */	/*illegal*/ .word 0xd0ecbb09
/* 00000364:	a20ecb0c */	sb t6, 0xffffcb0c(s0)
/* 00000368:	d060bccb */	/*illegal*/ .word 0xd060bccb
/* 0000036c:	bbbb0b0d */	swr k1, 0xb0d(sp)
/* 00000370:	926cee0d */	lbu t4, 0xffffee0d(s3)
/* 00000374:	c0beee62 */	ll fp, 0xffffee62(a1)
/* 00000378:	ccc6660c */	/*illegal*/ .word 0xccc6660c
/* 0000037c:	c0b66bbb */	ll s6, 0x6bbb(a1)
/* 00000380:	c0ceccc6 */	ll t6, 0xffffccc6(a2)
/* 00000384:	666eec0c */	/*illegal*/ .word 0x666eec0c
/* 00000388:	b06b0bcc */	/*illegal*/ .word 0xb06b0bcc
/* 0000038c:	cdb06b0c */	/*illegal*/ .word 0xcdb06b0c
/* 00000390:	eeceee0b */	/*illegal*/ .word 0xeeceee0b
/* 00000394:	c0eeccdd */	ll t6, 0xffffccdd(a3)
/* 00000398:	ed66b60c */	/*illegal*/ .word 0xed66b60c
/* 0000039c:	b0b666ce */	/*illegal*/ .word 0xb0b666ce
/* 000003a0:	b0000666 */	/*illegal*/ .word 0xb0000666
/* 000003a4:	0000000b */	/*illegal*/ .word 0x0000000b
/* 000003a8:	b06b66de */	/*illegal*/ .word 0xb06b66de
/* 000003ac:	cb0b6b0d */	/*illegal*/ .word 0xcb0b6b0d
/* 000003b0:	cbbbbbbb */	/*illegal*/ .word 0xcbbbbbbb
/* 000003b4:	bbbceeee */	swr gp, 0xffffeeee(sp)
/* 000003b8:	cb06b60c */	/*illegal*/ .word 0xcb06b60c
/* 000003bc:	b0b6b0dc */	/*illegal*/ .word 0xb0b6b0dc
/* 000003c0:	b6666666 */	/*illegal*/ .word 0xb6666666
/* 000003c4:	6600000b */	/*illegal*/ .word 0x6600000b
/* 000003c8:	b06b60b6 */	/*illegal*/ .word 0xb06b60b6
/* 000003cc:	6b06bb0c */	/*illegal*/ .word 0x6b06bb0c
/* 000003d0:	eeccbb0b */	/*illegal*/ .word 0xeeccbb0b
/* 000003d4:	c0bbceee */	ll k1, 0xffffceee(a1)
/* 000003d8:	2b66660c */	slti a2, k1, 0x660c
/* 000003dc:	b0b6b6b2 */	/*illegal*/ .word 0xb0b6b6b2
/* 000003e0:	d6cbbbbc */	/*illegal*/ .word 0xd6cbbbbc
/* 000003e4:	cceecb0b */	/*illegal*/ .word 0xcceecb0b
/* 000003e8:	b0660bb0 */	/*illegal*/ .word 0xb0660bb0
/* 000003ec:	06b0bb0c */	bltzal s5, 0xfffef020
/* 000003f0:	bbbcee0c */	swr gp, 0xffffee0c(sp)
/* 000003f4:	d6ecbbbb */	/*illegal*/ .word 0xd6ecbbbb
/* 000003f8:	76d6660c */	/*illegal*/ .word 0x76d6660c
/* 000003fc:	b0b66b07 */	/*illegal*/ .word 0xb0b66b07
/* 00000400:	c0ceccbb */	ll t6, 0xffffccbb(a2)
/* 00000404:	bbbbbc6e */	swr k1, 0xffffbc6e(sp)
/* 00000408:	c060bb09 */	ll $zero, 0xffffbb09(v1)
/* 0000040c:	20cd0b0c */	addi t5, a2, 0xb0c
/* 00000410:	006bbb6b */	/*illegal*/ .word 0x006bbb6b
/* 00000414:	b0beee60 */	/*illegal*/ .word 0xb0beee60
/* 00000418:	90bb060c */	lbu k1, 0x60c(a1)
/* 0000041c:	e0b0dc6a */	sc s0, 0xffffdc6a(a1)
/* 00000420:	e6bbbc07 */	/*illegal*/ .word 0xe6bbbc07
/* 00000424:	270cbb0b */	addiu t4, t8, 0xffffbb0b
/* 00000428:	c060ce69 */	ll $zero, 0xffffce69(v1)
/* 0000042c:	20bb0b0d */	addi k1, a1, 0xb0d
/* 00000430:	a20ecc0c */	sb t6, 0xffffcc0c(s0)
/* 00000434:	d6ecbb09 */	/*illegal*/ .word 0xd6ecbb09
/* 00000438:	6dc6660d */	/*illegal*/ .word 0x6dc6660d
/* 0000043c:	b0b66bc6 */	/*illegal*/ .word 0xb0b66bc6
/* 00000440:	d6eeec62 */	/*illegal*/ .word 0xd6eeec62
/* 00000444:	926eee6d */	lbu t6, 0xffffee6d(s3)
/* 00000448:	c06b06bb */	ll t3, 0x6bb(v1)
/* 0000044c:	cc606b0c */	/*illegal*/ .word 0xcc606b0c
/* 00000450:	666bcc6d */	/*illegal*/ .word 0x666bcc6d
/* 00000454:	c0ceeec6 */	ll t6, 0xffffeec6(a2)
/* 00000458:	0066b60c */	syscall 0x19ad8
/* 0000045c:	d0b6b600 */	/*illegal*/ .word 0xd0b6b600
/* 00000460:	c0cceddd */	ll t4, 0xffffeddd(a2)
/* 00000464:	eecccc0c */	/*illegal*/ .word 0xeecccc0c
/* 00000468:	c06b6b6b */	ll t3, 0x6b6b(v1)
/* 0000046c:	6b6b660c */	/*illegal*/ .word 0x6b6b660c
/* 00000470:	0666660c */	/*illegal*/ .word 0x0666660c
/* 00000474:	e6666000 */	/*illegal*/ .word 0xe6666000
/* 00000478:	0000000c */	syscall 0x0
/* 0000047c:	c0000000 */	ll $zero, 0x0($zero)
/* 00000480:	dddddeec */	/*illegal*/ .word 0xdddddeec
/* 00000484:	cceedddd */	/*illegal*/ .word 0xcceedddd
/* 00000488:	dddeeeec */	/*illegal*/ .word 0xdddeeeec
/* 0000048c:	cceedddc */	/*illegal*/ .word 0xcceedddc
/* 00000490:	b666bbbb */	/*illegal*/ .word 0xb666bbbb
/* 00000494:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00000498:	b666bbbb */	/*illegal*/ .word 0xb666bbbb
/* 0000049c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000004a0:	bbcceeec */	swr t4, 0xffffeeec(fp)
/* 000004a4:	ccbbbbbb */	/*illegal*/ .word 0xccbbbbbb
/* 000004a8:	ddeecccc */	/*illegal*/ .word 0xddeecccc
/* 000004ac:	bccceeed */	cache 0xc, 0xffffeeed(a2)
/* 000004b0:	ec600066 */	/*illegal*/ .word 0xec600066
/* 000004b4:	66666000 */	/*illegal*/ .word 0x66666000
/* 000004b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000004bc:	cd06b6bb */	/*illegal*/ .word 0xcd06b6bb
/* 000004c0:	bc0b6bbb */	cache 0xb, 0x6bbb($zero)
/* 000004c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000004c8:	bbbcbcbc */	swr gp, 0xffffbcbc(sp)
/* 000004cc:	bc06bbbb */	cache 0x6, 0xffffbbbb($zero)
/* 000004d0:	ee0bbbbb */	/*illegal*/ .word 0xee0bbbbb
/* 000004d4:	cbcbcbcb */	/*illegal*/ .word 0xcbcbcbcb
/* 000004d8:	bcbcbccc */	cache 0x1c, 0xffffbccc(a1)
/* 000004dc:	ed6bbbbc */	/*illegal*/ .word 0xed6bbbbc
/* 000004e0:	ed0bbbcb */	/*illegal*/ .word 0xed0bbbcb
/* 000004e4:	cbcccccc */	/*illegal*/ .word 0xcbcccccc
/* 000004e8:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 000004ec:	bc0bbbbc */	cache 0xb, 0xffffbbbc($zero)
/* 000004f0:	ee0bbbcb */	/*illegal*/ .word 0xee0bbbcb
/* 000004f4:	cccccece */	/*illegal*/ .word 0xcccccece
/* 000004f8:	bcccecec */	cache 0xc, 0xffffecec(a2)
/* 000004fc:	ed0bbcbc */	/*illegal*/ .word 0xed0bbcbc
/* 00000500:	ce0bbbcb */	/*illegal*/ .word 0xce0bbbcb
/* 00000504:	cccecece */	/*illegal*/ .word 0xcccecece
/* 00000508:	ccececee */	/*illegal*/ .word 0xccececee
/* 0000050c:	ed0bbcbc */	/*illegal*/ .word 0xed0bbcbc
/* 00000510:	ce0bcbcc */	/*illegal*/ .word 0xce0bcbcc
/* 00000514:	ccceceee */	/*illegal*/ .word 0xccceceee
/* 00000518:	cceceeee */	/*illegal*/ .word 0xcceceeee
/* 0000051c:	ed0bbcbc */	/*illegal*/ .word 0xed0bbcbc
/* 00000520:	bc0bcbcc */	cache 0xb, 0xffffcbcc($zero)
/* 00000524:	cececeee */	/*illegal*/ .word 0xcececeee
/* 00000528:	cceceeee */	/*illegal*/ .word 0xcceceeee
/* 0000052c:	bc0bbcbc */	cache 0xb, 0xffffbcbc($zero)
/* 00000530:	cd6bcbcc */	/*illegal*/ .word 0xcd6bcbcc
/* 00000534:	cececeee */	/*illegal*/ .word 0xcececeee
/* 00000538:	cceceeee */	/*illegal*/ .word 0xcceceeee
/* 0000053c:	ed6bbcbc */	/*illegal*/ .word 0xed6bbcbc
/* 00000540:	ee0bcbcc */	/*illegal*/ .word 0xee0bcbcc
/* 00000544:	cececeee */	/*illegal*/ .word 0xcececeee
/* 00000548:	cceceeee */	/*illegal*/ .word 0xcceceeee
/* 0000054c:	cc0bbcbc */	/*illegal*/ .word 0xcc0bbcbc
/* 00000550:	bc0bcbcc */	cache 0xb, 0xffffcbcc($zero)
/* 00000554:	cececeee */	/*illegal*/ .word 0xcececeee
/* 00000558:	cceceeee */	/*illegal*/ .word 0xcceceeee
/* 0000055c:	ce0bbcbc */	/*illegal*/ .word 0xce0bbcbc
/* 00000560:	ee0bcbcc */	/*illegal*/ .word 0xee0bcbcc
/* 00000564:	cececeee */	/*illegal*/ .word 0xcececeee
/* 00000568:	cceceeee */	/*illegal*/ .word 0xcceceeee
/* 0000056c:	cc0bbcbc */	/*illegal*/ .word 0xcc0bbcbc
/* 00000570:	bc0bbbcc */	cache 0xb, 0xffffbbcc($zero)
/* 00000574:	cececeee */	/*illegal*/ .word 0xcececeee
/* 00000578:	ccececec */	/*illegal*/ .word 0xccececec
/* 0000057c:	bc0bbcbc */	cache 0xb, 0xffffbcbc($zero)
/* 00000580:	bc0bbbcc */	cache 0xb, 0xffffbbcc($zero)
/* 00000584:	cccecece */	/*illegal*/ .word 0xcccecece
/* 00000588:	ccececec */	/*illegal*/ .word 0xccececec
/* 0000058c:	cc0bbcbc */	/*illegal*/ .word 0xcc0bbcbc
/* 00000590:	bd0bbbcb */	cache 0xb, 0xffffbbcb(t0)
/* 00000594:	cccccece */	/*illegal*/ .word 0xcccccece
/* 00000598:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 0000059c:	bc0bbbbc */	cache 0xb, 0xffffbbbc($zero)
/* 000005a0:	bc0bbbcb */	cache 0xb, 0xffffbbcb($zero)
/* 000005a4:	cbcccccc */	/*illegal*/ .word 0xcbcccccc
/* 000005a8:	bcbcbccc */	cache 0x1c, 0xffffbccc(a1)
/* 000005ac:	ce0bbbbc */	/*illegal*/ .word 0xce0bbbbc
/* 000005b0:	ed66bbbb */	/*illegal*/ .word 0xed66bbbb
/* 000005b4:	cbcbcbcb */	/*illegal*/ .word 0xcbcbcbcb
/* 000005b8:	bbbcbcbc */	swr gp, 0xffffbcbc(sp)
/* 000005bc:	cd6b6bbb */	/*illegal*/ .word 0xcd6b6bbb
/* 000005c0:	bc66b6bb */	cache 0x6, 0xffffb6bb(v1)
/* 000005c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000005c8:	66666600 */	/*illegal*/ .word 0x66666600
/* 000005cc:	cc000006 */	/*illegal*/ .word 0xcc000006
/* 000005d0:	edecccce */	/*illegal*/ .word 0xedecccce
/* 000005d4:	eddeeccc */	/*illegal*/ .word 0xeddeeccc
/* 000005d8:	b666bbbb */	/*illegal*/ .word 0xb666bbbb
/* 000005dc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000005e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005e4:	f6b06bbb */	/*illegal*/ .word 0xf6b06bbb
/* 000005e8:	f6c066be */	/*illegal*/ .word 0xf6c066be
/* 000005ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000005f4:	f6e6b66b */	/*illegal*/ .word 0xf6e6b66b
/* 000005f8:	f6d6cb6b */	/*illegal*/ .word 0xf6d6cb6b
/* 000005fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000600:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000604:	f6d6cccb */	/*illegal*/ .word 0xf6d6cccb
/* 00000608:	f6e6decb */	/*illegal*/ .word 0xf6e6decb
/* 0000060c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000610:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000614:	f6c6deec */	/*illegal*/ .word 0xf6c6deec
/* 00000618:	f6b0beee */	/*illegal*/ .word 0xf6b0beee
/* 0000061c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000620:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000624:	f6e66bce */	/*illegal*/ .word 0xf6e66bce
/* 00000628:	f6d6e6bb */	/*illegal*/ .word 0xf6d6e6bb
/* 0000062c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000630:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000634:	f6d6dcb6 */	/*illegal*/ .word 0xf6d6dcb6
/* 00000638:	f6c6eeec */	/*illegal*/ .word 0xf6c6eeec
/* 0000063c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000640:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000644:	f6d6bbce */	/*illegal*/ .word 0xf6d6bbce
/* 00000648:	f6e6decb */	/*illegal*/ .word 0xf6e6decb
/* 0000064c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000650:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000654:	f6c6eeed */	/*illegal*/ .word 0xf6c6eeed
/* 00000658:	f6b0bbcc */	/*illegal*/ .word 0xf6b0bbcc
/* 0000065c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000660:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000664:	f6c6bcce */	/*illegal*/ .word 0xf6c6bcce
/* 00000668:	f6c6deee */	/*illegal*/ .word 0xf6c6deee
/* 0000066c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000670:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000674:	f6d6ecbc */	/*illegal*/ .word 0xf6d6ecbc
/* 00000678:	f6d6eeee */	/*illegal*/ .word 0xf6d6eeee
/* 0000067c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000680:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000684:	f6e6dccc */	/*illegal*/ .word 0xf6e6dccc
/* 00000688:	f6d6ccb6 */	/*illegal*/ .word 0xf6d6ccb6
/* 0000068c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000690:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000694:	f6c6b6bc */	/*illegal*/ .word 0xf6c6b6bc
/* 00000698:	f6b06bce */	/*illegal*/ .word 0xf6b06bce
/* 0000069c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006a4:	f6b0ecce */	/*illegal*/ .word 0xf6b0ecce
/* 000006a8:	f6e6deec */	/*illegal*/ .word 0xf6e6deec
/* 000006ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006b4:	f6d6dccb */	/*illegal*/ .word 0xf6d6dccb
/* 000006b8:	f6e6ebbb */	/*illegal*/ .word 0xf6e6ebbb
/* 000006bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006c4:	f6e6bb6b */	/*illegal*/ .word 0xf6e6bb6b
/* 000006c8:	f6e6b6be */	/*illegal*/ .word 0xf6e6b6be
/* 000006cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006d4:	f6c066ee */	/*illegal*/ .word 0xf6c066ee
/* 000006d8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000006dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006e4:	f0cbbccc */	/*illegal*/ .word 0xf0cbbccc
/* 000006e8:	f6ebceec */	/*illegal*/ .word 0xf6ebceec
/* 000006ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000006f4:	ff600066 */	/*illegal*/ .word 0xff600066
/* 000006f8:	fff6bb6b */	/*illegal*/ .word 0xfff6bb6b
/* 000006fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000700:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000704:	fffbcc6c */	/*illegal*/ .word 0xfffbcc6c
/* 00000708:	fffcebbc */	/*illegal*/ .word 0xfffcebbc
/* 0000070c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000710:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000714:	ffbdc6cc */	/*illegal*/ .word 0xffbdc6cc
/* 00000718:	fbdc6bcc */	/*illegal*/ .word 0xfbdc6bcc
/* 0000071c:	fffff06f */	/*illegal*/ .word 0xfffff06f
/* 00000720:	ffffffbe */	/*illegal*/ .word 0xffffffbe
/* 00000724:	dcc6bccc */	/*illegal*/ .word 0xdcc6bccc
/* 00000728:	cb6bcccc */	/*illegal*/ .word 0xcb6bcccc
/* 0000072c:	ffffffbc */	/*illegal*/ .word 0xffffffbc
/* 00000730:	ffffffbb */	/*illegal*/ .word 0xffffffbb
/* 00000734:	66bbbbbb */	/*illegal*/ .word 0x66bbbbbb
/* 00000738:	66666600 */	/*illegal*/ .word 0x66666600
/* 0000073c:	fffff006 */	/*illegal*/ .word 0xfffff006
/* 00000740:	ffbecedd */	/*illegal*/ .word 0xffbecedd
/* 00000744:	ddeecccc */	/*illegal*/ .word 0xddeecccc
/* 00000748:	cceeecbb */	/*illegal*/ .word 0xcceeecbb
/* 0000074c:	fbeceebb */	/*illegal*/ .word 0xfbeceebb
/* 00000750:	f6eddeec */	/*illegal*/ .word 0xf6eddeec
/* 00000754:	cceeddee */	/*illegal*/ .word 0xcceeddee
/* 00000758:	00006666 */	/*illegal*/ .word 0x00006666
/* 0000075c:	fb666666 */	/*illegal*/ .word 0xfb666666
/* 00000760:	66cceeec */	/*illegal*/ .word 0x66cceeec
/* 00000764:	cbb6666b */	/*illegal*/ .word 0xcbb6666b
/* 00000768:	ccbb6666 */	/*illegal*/ .word 0xccbb6666
/* 0000076c:	66bcceee */	/*illegal*/ .word 0x66bcceee
/* 00000770:	cb000666 */	/*illegal*/ .word 0xcb000666
/* 00000774:	66000066 */	/*illegal*/ .word 0x66000066
/* 00000778:	555550bb */	bnel t2, s5, 0x14a68
/* 0000077c:	ec055535 */	/*illegal*/ .word 0xec055535
/* 00000780:	be653315 */	cache 0x5, 0x3315(s3)
/* 00000784:	cc5356cb */	/*illegal*/ .word 0xcc5356cb
/* 00000788:	cc5156ee */	/*illegal*/ .word 0xcc5156ee
/* 0000078c:	6b053133 */	/*illegal*/ .word 0x6b053133
/* 00000790:	b6031311 */	/*illegal*/ .word 0xb6031311
/* 00000794:	355550ce */	ori s5, t2, 0x50ce
/* 00000798:	13aa50bb */	beq sp, t2, 0x14a88
/* 0000079c:	cb033111 */	/*illegal*/ .word 0xcb033111
/* 000007a0:	ee031355 */	/*illegal*/ .word 0xee031355
/* 000007a4:	33aa50cb */	andi t2, sp, 0x50cb
/* 000007a8:	513556ec */	beql t1, s5, 0x1635c
/* 000007ac:	ee633588 */	/*illegal*/ .word 0xee633588
/* 000007b0:	6b651588 */	/*illegal*/ .word 0x6b651588
/* 000007b4:	531350ee */	/*illegal*/ .word 0x531350ee
/* 000007b8:	3133506b */	andi s3, t1, 0x506b
/* 000007bc:	b6653355 */	/*illegal*/ .word 0xb6653355
/* 000007c0:	ee655533 */	/*illegal*/ .word 0xee655533
/* 000007c4:	33555066 */	andi s5, k0, 0x5066
/* 000007c8:	006660cc */	syscall 0x19983
/* 000007cc:	bc066600 */	cache 0x6, 0x6600($zero)
/* 000007d0:	cbbceecb */	/*illegal*/ .word 0xcbbceecb
/* 000007d4:	666bbcce */	/*illegal*/ .word 0x666bbcce
/* 000007d8:	b666bbbb */	/*illegal*/ .word 0xb666bbbb
/* 000007dc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
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
/* 00000820:	38070700 */	xori a3, $zero, 0x700
/* 00000824:	00020002 */	srl $zero, v0, 0x0
/* 00000828:	00020002 */	srl $zero, v0, 0x0
/* 0000082c:	00020002 */	srl $zero, v0, 0x0
/* 00000830:	00020002 */	srl $zero, v0, 0x0
/* 00000834:	00020000 */	sll $zero, v0, 0x0
/* 00000838:	00000384 */	/*illegal*/ .word 0x00000384
/* 0000083c:	00000000 */	nop
/* 00000840:	00010000 */	sll $zero, at, 0x0
/* 00000844:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00000848:	00000000 */	nop
/* 0000084c:	0001a240 */	sll s4, at, 0x9
/* 00000850:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00000854:	a2400000 */	sb $zero, 0x0(s2)
/* 00000858:	000105dc */	/*illegal*/ .word 0x000105dc
/* 0000085c:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00000860:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00000864:	00010000 */	sll $zero, at, 0x0
/* 00000868:	0000000a */	/*illegal*/ .word 0x0000000a
/* 0000086c:	00000000 */	nop
/* 00000870:	00010000 */	sll $zero, at, 0x0
/* 00000874:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00000878:	00000000 */	nop
/* 0000087c:	00010384 */	/*illegal*/ .word 0x00010384
/* 00000880:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00000884:	03840000 */	/*illegal*/ .word 0x03840000
/* 00000888:	00010000 */	sll $zero, at, 0x0
/* 0000088c:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00000890:	00000000 */	nop
/* 00000894:	00010000 */	sll $zero, at, 0x0
/* 00000898:	0000000a */	/*illegal*/ .word 0x0000000a
/* 0000089c:	00000000 */	nop
/* 000008a0:	00010000 */	sll $zero, at, 0x0
/* 000008a4:	0000000a */	/*illegal*/ .word 0x0000000a
/* 000008a8:	001c0053 */	/*illegal*/ .word 0x001c0053
/* 000008ac:	06000820 */	bltz s0, 0x2930
/* 000008b0:	06000840 */	/*illegal*/ .word 0x06000840
/* 000008b4:	06000824 */	/*illegal*/ .word 0x06000824
/* 000008b8:	06000838 */	/*illegal*/ .word 0x06000838
/* 000008bc:	ffff000a */	/*illegal*/ .word 0xffff000a
/* 000008c0:	5ecdf599 */	/*illegal*/ .word 0x5ecdf599
/* 000008c4:	04a10000 */	/*illegal*/ .word 0x04a10000
/* 000008c8:	03900050 */	/*illegal*/ .word 0x03900050
/* 000008cc:	880000ff */	lwl $zero, 0xff($zero)
/* 000008d0:	5ecdfeaf */	/*illegal*/ .word 0x5ecdfeaf
/* 000008d4:	04a10000 */	bgez a1, 0x8d8
/* 000008d8:	039001b0 */	tge gp, s0, 0x6
/* 000008dc:	880000ff */	lwl $zero, 0xff($zero)
/* 000008e0:	5ecdfeaf */	/*illegal*/ .word 0x5ecdfeaf
/* 000008e4:	fb5f0000 */	/*illegal*/ .word 0xfb5f0000
/* 000008e8:	007001b0 */	tge v1, s0, 0x6
/* 000008ec:	880000ff */	lwl $zero, 0xff($zero)
/* 000008f0:	5ecdf599 */	/*illegal*/ .word 0x5ecdf599
/* 000008f4:	fb5f0000 */	/*illegal*/ .word 0xfb5f0000
/* 000008f8:	00700050 */	/*illegal*/ .word 0x00700050
/* 000008fc:	880000ff */	lwl $zero, 0xff($zero)
/* 00000900:	5ecdfeaf */	/*illegal*/ .word 0x5ecdfeaf
/* 00000904:	fb5f0000 */	/*illegal*/ .word 0xfb5f0000
/* 00000908:	00300100 */	/*illegal*/ .word 0x00300100
/* 0000090c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000910:	5ecdfeaf */	/*illegal*/ .word 0x5ecdfeaf
/* 00000914:	04a10000 */	bgez a1, 0x918
/* 00000918:	03d00100 */	/*illegal*/ .word 0x03d00100
/* 0000091c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000920:	616cfeaf */	/*illegal*/ .word 0x616cfeaf
/* 00000924:	04a10000 */	/*illegal*/ .word 0x04a10000
/* 00000928:	03d00000 */	/*illegal*/ .word 0x03d00000
/* 0000092c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000930:	616cfeaf */	/*illegal*/ .word 0x616cfeaf
/* 00000934:	fb5f0000 */	/*illegal*/ .word 0xfb5f0000
/* 00000938:	00300000 */	/*illegal*/ .word 0x00300000
/* 0000093c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000940:	5ecdfeaf */	/*illegal*/ .word 0x5ecdfeaf
/* 00000944:	04a10000 */	/*illegal*/ .word 0x04a10000
/* 00000948:	000001ff */	/*illegal*/ .word 0x000001ff
/* 0000094c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000950:	5ecdf599 */	/*illegal*/ .word 0x5ecdf599
/* 00000954:	04a10000 */	/*illegal*/ .word 0x04a10000
/* 00000958:	040001ff */	/*illegal*/ .word 0x040001ff
/* 0000095c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000960:	616cf599 */	/*illegal*/ .word 0x616cf599
/* 00000964:	04a10000 */	/*illegal*/ .word 0x04a10000
/* 00000968:	04000000 */	/*illegal*/ .word 0x04000000
/* 0000096c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000970:	616cfeaf */	/*illegal*/ .word 0x616cfeaf
/* 00000974:	04a10000 */	/*illegal*/ .word 0x04a10000
/* 00000978:	00000000 */	nop
/* 0000097c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000980:	5ecdf599 */	/*illegal*/ .word 0x5ecdf599
/* 00000984:	04a10000 */	bgez a1, 0x988
/* 00000988:	040001ff */	/*illegal*/ .word 0x040001ff
/* 0000098c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000990:	5ecdf599 */	/*illegal*/ .word 0x5ecdf599
/* 00000994:	fb5f0000 */	/*illegal*/ .word 0xfb5f0000
/* 00000998:	000001ff */	/*illegal*/ .word 0x000001ff
/* 0000099c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000009a0:	616cf599 */	/*illegal*/ .word 0x616cf599
/* 000009a4:	fb5f0000 */	/*illegal*/ .word 0xfb5f0000
/* 000009a8:	00000000 */	nop
/* 000009ac:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000009b0:	616cf599 */	/*illegal*/ .word 0x616cf599
/* 000009b4:	04a10000 */	bgez a1, 0x9b8
/* 000009b8:	04000000 */	/*illegal*/ .word 0x04000000
/* 000009bc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000009c0:	5ecdf599 */	/*illegal*/ .word 0x5ecdf599
/* 000009c4:	fb5f0000 */	/*illegal*/ .word 0xfb5f0000
/* 000009c8:	000001ff */	/*illegal*/ .word 0x000001ff
/* 000009cc:	000088ff */	/*illegal*/ .word 0x000088ff
/* 000009d0:	5ecdfeaf */	/*illegal*/ .word 0x5ecdfeaf
/* 000009d4:	fb5f0000 */	/*illegal*/ .word 0xfb5f0000
/* 000009d8:	040001ff */	/*illegal*/ .word 0x040001ff
/* 000009dc:	000088ff */	/*illegal*/ .word 0x000088ff
/* 000009e0:	616cfeaf */	/*illegal*/ .word 0x616cfeaf
/* 000009e4:	fb5f0000 */	/*illegal*/ .word 0xfb5f0000
/* 000009e8:	04000000 */	/*illegal*/ .word 0x04000000
/* 000009ec:	000088ff */	/*illegal*/ .word 0x000088ff
/* 000009f0:	616cf599 */	/*illegal*/ .word 0x616cf599
/* 000009f4:	fb5f0000 */	/*illegal*/ .word 0xfb5f0000
/* 000009f8:	00000000 */	nop
/* 000009fc:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000a00:	6f9ff9d9 */	/*illegal*/ .word 0x6f9ff9d9
/* 00000a04:	05200000 */	bltz t1, 0xa08
/* 00000a08:	0223fe77 */	/*illegal*/ .word 0x0223fe77
/* 00000a0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a10:	7406f9d9 */	/*illegal*/ .word 0x7406f9d9
/* 00000a14:	05200000 */	/*illegal*/ .word 0x05200000
/* 00000a18:	0223fcb7 */	/*illegal*/ .word 0x0223fcb7
/* 00000a1c:	374b4bff */	ori t3, k0, 0x4bff
/* 00000a20:	6f9ff9d9 */	/*illegal*/ .word 0x6f9ff9d9
/* 00000a24:	004b0000 */	/*illegal*/ .word 0x004b0000
/* 00000a28:	ffe9fe77 */	/*illegal*/ .word 0xffe9fe77
/* 00000a2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a30:	7406f9d9 */	/*illegal*/ .word 0x7406f9d9
/* 00000a34:	004b0000 */	/*illegal*/ .word 0x004b0000
/* 00000a38:	ffe9fcb7 */	/*illegal*/ .word 0xffe9fcb7
/* 00000a3c:	4033a9ff */	/*illegal*/ .word 0x4033a9ff
/* 00000a40:	6a59feae */	/*illegal*/ .word 0x6a59feae
/* 00000a44:	05460000 */	/*illegal*/ .word 0x05460000
/* 00000a48:	0400fb00 */	bltz $zero, 0xfffff64c
/* 00000a4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a50:	6a59feae */	/*illegal*/ .word 0x6a59feae
/* 00000a54:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00000a58:	0000fb00 */	sll ra, $zero, 0xc
/* 00000a5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a60:	5dc0feae */	bgtzl t6, 0x51c
/* 00000a64:	05460000 */	/*illegal*/ .word 0x05460000
/* 00000a68:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000a6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a70:	5dc0feae */	/*illegal*/ .word 0x5dc0feae
/* 00000a74:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00000a78:	00000000 */	nop
/* 00000a7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00000a80:	6a59feae */	/*illegal*/ .word 0x6a59feae
/* 00000a84:	05460000 */	/*illegal*/ .word 0x05460000
/* 00000a88:	00000000 */	nop
/* 00000a8c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000a90:	5dc0f4de */	bgtzl t6, 0xffffde0c
/* 00000a94:	05460000 */	/*illegal*/ .word 0x05460000
/* 00000a98:	03fc0500 */	/*illegal*/ .word 0x03fc0500
/* 00000a9c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000aa0:	6a59f4de */	/*illegal*/ .word 0x6a59f4de
/* 00000aa4:	05460000 */	/*illegal*/ .word 0x05460000
/* 00000aa8:	03fc0000 */	/*illegal*/ .word 0x03fc0000
/* 00000aac:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000ab0:	5dc0feae */	/*illegal*/ .word 0x5dc0feae
/* 00000ab4:	05460000 */	/*illegal*/ .word 0x05460000
/* 00000ab8:	00000500 */	sll $zero, $zero, 0x14
/* 00000abc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000ac0:	5dc0f4de */	bgtzl t6, 0xffffde3c
/* 00000ac4:	05460000 */	/*illegal*/ .word 0x05460000
/* 00000ac8:	00000500 */	sll $zero, $zero, 0x14
/* 00000acc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000ad0:	6a59f4de */	/*illegal*/ .word 0x6a59f4de
/* 00000ad4:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00000ad8:	03ff0000 */	/*illegal*/ .word 0x03ff0000
/* 00000adc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000ae0:	6a59f4de */	/*illegal*/ .word 0x6a59f4de
/* 00000ae4:	05460000 */	/*illegal*/ .word 0x05460000
/* 00000ae8:	00000000 */	nop
/* 00000aec:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000af0:	5dc0f4de */	bgtzl t6, 0xffffde6c
/* 00000af4:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00000af8:	03ff0500 */	/*illegal*/ .word 0x03ff0500
/* 00000afc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000b00:	6a59f4de */	/*illegal*/ .word 0x6a59f4de
/* 00000b04:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00000b08:	00000000 */	nop
/* 00000b0c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000b10:	5dc0f4de */	bgtzl t6, 0xffffde8c
/* 00000b14:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00000b18:	00000500 */	sll $zero, $zero, 0x14
/* 00000b1c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000b20:	6a59feae */	/*illegal*/ .word 0x6a59feae
/* 00000b24:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00000b28:	03fe0000 */	/*illegal*/ .word 0x03fe0000
/* 00000b2c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000b30:	5dc0feae */	bgtzl t6, 0x5ec
/* 00000b34:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00000b38:	03fe0500 */	/*illegal*/ .word 0x03fe0500
/* 00000b3c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000b40:	6f9ff503 */	/*illegal*/ .word 0x6f9ff503
/* 00000b44:	004b0000 */	/*illegal*/ .word 0x004b0000
/* 00000b48:	04000200 */	/*illegal*/ .word 0x04000200
/* 00000b4c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000b50:	7406f503 */	/*illegal*/ .word 0x7406f503
/* 00000b54:	05200000 */	/*illegal*/ .word 0x05200000
/* 00000b58:	00000000 */	nop
/* 00000b5c:	40a933ff */	/*illegal*/ .word 0x40a933ff
/* 00000b60:	6f9ff503 */	/*illegal*/ .word 0x6f9ff503
/* 00000b64:	05200000 */	bltz t1, 0xb68
/* 00000b68:	00000200 */	sll $zero, $zero, 0x8
/* 00000b6c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000b70:	7406f503 */	/*illegal*/ .word 0x7406f503
/* 00000b74:	004b0000 */	/*illegal*/ .word 0x004b0000
/* 00000b78:	04000000 */	bltz $zero, 0xb7c
/* 00000b7c:	4fc1c1ff */	/*illegal*/ .word 0x4fc1c1ff
/* 00000b80:	6f9ff9d9 */	/*illegal*/ .word 0x6f9ff9d9
/* 00000b84:	004b0000 */	/*illegal*/ .word 0x004b0000
/* 00000b88:	04000200 */	/*illegal*/ .word 0x04000200
/* 00000b8c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000b90:	7406f9d9 */	/*illegal*/ .word 0x7406f9d9
/* 00000b94:	004b0000 */	/*illegal*/ .word 0x004b0000
/* 00000b98:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000b9c:	4033a9ff */	/*illegal*/ .word 0x4033a9ff
/* 00000ba0:	6f9ff503 */	/*illegal*/ .word 0x6f9ff503
/* 00000ba4:	004b0000 */	/*illegal*/ .word 0x004b0000
/* 00000ba8:	00000200 */	sll $zero, $zero, 0x8
/* 00000bac:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00000bb0:	7406f503 */	/*illegal*/ .word 0x7406f503
/* 00000bb4:	004b0000 */	/*illegal*/ .word 0x004b0000
/* 00000bb8:	00000000 */	nop
/* 00000bbc:	4fc1c1ff */	/*illegal*/ .word 0x4fc1c1ff
/* 00000bc0:	6f9ff503 */	/*illegal*/ .word 0x6f9ff503
/* 00000bc4:	05200000 */	bltz t1, 0xbc8
/* 00000bc8:	04000200 */	/*illegal*/ .word 0x04000200
/* 00000bcc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000bd0:	7406f9d9 */	/*illegal*/ .word 0x7406f9d9
/* 00000bd4:	05200000 */	/*illegal*/ .word 0x05200000
/* 00000bd8:	00000000 */	nop
/* 00000bdc:	374b4bff */	ori t3, k0, 0x4bff
/* 00000be0:	6f9ff9d9 */	/*illegal*/ .word 0x6f9ff9d9
/* 00000be4:	05200000 */	bltz t1, 0xbe8
/* 00000be8:	00000200 */	sll $zero, $zero, 0x8
/* 00000bec:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000bf0:	7406f503 */	/*illegal*/ .word 0x7406f503
/* 00000bf4:	05200000 */	bltz t1, 0xbf8
/* 00000bf8:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000bfc:	40a933ff */	/*illegal*/ .word 0x40a933ff
/* 00000c00:	6a59feae */	/*illegal*/ .word 0x6a59feae
/* 00000c04:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00000c08:	00000200 */	sll $zero, $zero, 0x8
/* 00000c0c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000c10:	6a59f4de */	/*illegal*/ .word 0x6a59f4de
/* 00000c14:	05460000 */	/*illegal*/ .word 0x05460000
/* 00000c18:	04000000 */	bltz $zero, 0xc1c
/* 00000c1c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000c20:	6a59f4de */	/*illegal*/ .word 0x6a59f4de
/* 00000c24:	faba0000 */	/*illegal*/ .word 0xfaba0000
/* 00000c28:	00000000 */	nop
/* 00000c2c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000c30:	6a59feae */	/*illegal*/ .word 0x6a59feae
/* 00000c34:	05460000 */	/*illegal*/ .word 0x05460000
/* 00000c38:	04000200 */	bltz $zero, 0x143c
/* 00000c3c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000c40:	5dc0f493 */	/*illegal*/ .word 0x5dc0f493
/* 00000c44:	05910000 */	/*illegal*/ .word 0x05910000
/* 00000c48:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000c4c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000c50:	5dc0f493 */	/*illegal*/ .word 0x5dc0f493
/* 00000c54:	01510000 */	/*illegal*/ .word 0x01510000
/* 00000c58:	00130000 */	sll $zero, s3, 0x0
/* 00000c5c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000c60:	70cbf493 */	/*illegal*/ .word 0x70cbf493
/* 00000c64:	05910000 */	bgezal t4, 0xc68
/* 00000c68:	0200fa00 */	/*illegal*/ .word 0x0200fa00
/* 00000c6c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000c70:	70cbf493 */	/*illegal*/ .word 0x70cbf493
/* 00000c74:	01510000 */	/*illegal*/ .word 0x01510000
/* 00000c78:	0013fa00 */	sll ra, s3, 0x8
/* 00000c7c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00000c80:	5dc0f8d2 */	bgtzl t6, 0xffffefcc
/* 00000c84:	05910000 */	/*illegal*/ .word 0x05910000
/* 00000c88:	00150000 */	sll $zero, s5, 0x0
/* 00000c8c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000c90:	70cbf493 */	/*illegal*/ .word 0x70cbf493
/* 00000c94:	05910000 */	bgezal t4, 0xc98
/* 00000c98:	0200fa00 */	/*illegal*/ .word 0x0200fa00
/* 00000c9c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000ca0:	70cbf8d2 */	/*illegal*/ .word 0x70cbf8d2
/* 00000ca4:	05910000 */	/*illegal*/ .word 0x05910000
/* 00000ca8:	0015fa00 */	sll ra, s5, 0x8
/* 00000cac:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000cb0:	5dc0f493 */	bgtzl t6, 0xffffdf00
/* 00000cb4:	05910000 */	/*illegal*/ .word 0x05910000
/* 00000cb8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000cbc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00000cc0:	7406f9d9 */	/*illegal*/ .word 0x7406f9d9
/* 00000cc4:	05200000 */	/*illegal*/ .word 0x05200000
/* 00000cc8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00000ccc:	374b4bff */	ori t3, k0, 0x4bff
/* 00000cd0:	7532f76e */	/*illegal*/ .word 0x7532f76e
/* 00000cd4:	02b60000 */	/*illegal*/ .word 0x02b60000
/* 00000cd8:	01000100 */	/*illegal*/ .word 0x01000100
/* 00000cdc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00000ce0:	7406f9d9 */	/*illegal*/ .word 0x7406f9d9
/* 00000ce4:	004b0000 */	/*illegal*/ .word 0x004b0000
/* 00000ce8:	00000200 */	sll $zero, $zero, 0x8
/* 00000cec:	4033a9ff */	/*illegal*/ .word 0x4033a9ff
/* 00000cf0:	7406f503 */	/*illegal*/ .word 0x7406f503
/* 00000cf4:	004b0000 */	/*illegal*/ .word 0x004b0000
/* 00000cf8:	00000000 */	nop
/* 00000cfc:	4fc1c1ff */	/*illegal*/ .word 0x4fc1c1ff
/* 00000d00:	7406f503 */	/*illegal*/ .word 0x7406f503
/* 00000d04:	05200000 */	bltz t1, 0xd08
/* 00000d08:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000d0c:	40a933ff */	/*illegal*/ .word 0x40a933ff
/* 00000d10:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000d14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d1c:	00000000 */	nop
/* 00000d20:	e200001c */	sc $zero, 0x1c(s0)
/* 00000d24:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000d28:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000d2c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000d30:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000d34:	00008000 */	sll s0, $zero, 0x0
/* 00000d38:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000d3c:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00000d40:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d44:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000d48:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000d4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000d50:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000d54:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000d58:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000d5c:	060008c0 */	bltz s0, 0x3060
/* 00000d60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d64:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000d68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d6c:	00000000 */	nop
/* 00000d70:	f5400420 */	/*illegal*/ .word 0xf5400420
/* 00000d74:	00f8c250 */	/*illegal*/ .word 0x00f8c250
/* 00000d78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000d7c:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00000d80:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000d84:	06000900 */	bltz s0, 0x3188
/* 00000d88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000d8c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000d90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000d94:	00000000 */	nop
/* 00000d98:	f5400230 */	/*illegal*/ .word 0xf5400230
/* 00000d9c:	00f90340 */	/*illegal*/ .word 0x00f90340
/* 00000da0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000da4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000da8:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000dac:	06000940 */	bltz s0, 0x32b0
/* 00000db0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000db4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000db8:	06080a0c */	tgei s0, 2572
/* 00000dbc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00000dc0:	06101214 */	bltzal s0, 0x5614
/* 00000dc4:	00101416 */	/*illegal*/ .word 0x00101416
/* 00000dc8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000dcc:	00000000 */	nop
/* 00000dd0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000dd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000dd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ddc:	00000000 */	nop
/* 00000de0:	e200001c */	sc $zero, 0x1c(s0)
/* 00000de4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000de8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000dec:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000df0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000df4:	00008000 */	sll s0, $zero, 0x0
/* 00000df8:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00000dfc:	00f58150 */	/*illegal*/ .word 0x00f58150
/* 00000e00:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e04:	0007c09c */	/*illegal*/ .word 0x0007c09c
/* 00000e08:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000e0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000e10:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000e14:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000e18:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000e1c:	06000a00 */	bltz s0, 0x3620
/* 00000e20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e24:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000e28:	06080a0c */	tgei s0, 2572
/* 00000e2c:	000a0e0c */	syscall 0x2838
/* 00000e30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e34:	00000000 */	nop
/* 00000e38:	e200001c */	sc $zero, 0x1c(s0)
/* 00000e3c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000e40:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00000e44:	00f58140 */	/*illegal*/ .word 0x00f58140
/* 00000e48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e4c:	0003c09c */	/*illegal*/ .word 0x0003c09c
/* 00000e50:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00000e54:	06000a80 */	bltz s0, 0x3858
/* 00000e58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e5c:	00000602 */	srl $zero, $zero, 0x18
/* 00000e60:	06080a0c */	tgei s0, 2572
/* 00000e64:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00000e68:	06101214 */	bltzal s0, 0x56bc
/* 00000e6c:	00121614 */	/*illegal*/ .word 0x00121614
/* 00000e70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000e74:	00000000 */	nop
/* 00000e78:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000e7c:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00000e80:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000e84:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000e88:	01010020 */	add $zero, t0, at
/* 00000e8c:	06000b40 */	bltz s0, 0x3b90
/* 00000e90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000e94:	00000602 */	srl $zero, $zero, 0x18
/* 00000e98:	06080a0c */	tgei s0, 2572
/* 00000e9c:	000a0e0c */	syscall 0x2838
/* 00000ea0:	06101214 */	bltzal s0, 0x56f4
/* 00000ea4:	00101612 */	/*illegal*/ .word 0x00101612
/* 00000ea8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000eac:	00181e1a */	/*illegal*/ .word 0x00181e1a
/* 00000eb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000eb4:	00000000 */	nop
/* 00000eb8:	e200001c */	sc $zero, 0x1c(s0)
/* 00000ebc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000ec0:	f54002b8 */	/*illegal*/ .word 0xf54002b8
/* 00000ec4:	00f58140 */	/*illegal*/ .word 0x00f58140
/* 00000ec8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ecc:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00000ed0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000ed4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00000ed8:	01008010 */	/*illegal*/ .word 0x01008010
/* 00000edc:	06000c40 */	bltz s0, 0x3fe0
/* 00000ee0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000ee4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000ee8:	06080a0c */	tgei s0, 2572
/* 00000eec:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00000ef0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000ef4:	00000000 */	nop
/* 00000ef8:	e200001c */	sc $zero, 0x1c(s0)
/* 00000efc:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00000f00:	f54002e8 */	/*illegal*/ .word 0xf54002e8
/* 00000f04:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00000f08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000f0c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00000f10:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000f14:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000f18:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00000f1c:	06000cc0 */	bltz s0, 0x4220
/* 00000f20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000f24:	00020604 */	/*illegal*/ .word 0x00020604
/* 00000f28:	06000802 */	/*illegal*/ .word 0x06000802
/* 00000f2c:	00080602 */	srl $zero, t0, 0x18
/* 00000f30:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000f34:	00000000 */	nop
/* 00000f38:	00000000 */	nop
/* 00000f3c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000f40:	a24005dc */	sb $zero, 0x5dc(s2)
/* 00000f44:	06000dd0 */	bltz s0, 0x4688
/* 00000f48:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000f4c:	00000000 */	nop
/* 00000f50:	06000d10 */	bltz s0, 0x4394
/* 00000f54:	00000001 */	/*illegal*/ .word 0x00000001
/* 00000f58:	00000000 */	nop
/* 00000f5c:	03020000 */	/*illegal*/ .word 0x03020000
/* 00000f60:	06000f38 */	bltz s0, 0x4c44
/* 00000f64:	00000000 */	nop
/* 00000f68:	00000000 */	nop
/* 00000f6c:	00000000 */	nop

.close
