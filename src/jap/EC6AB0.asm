.n64
.create "build/jap/EC6AB0.bin", 0

/* 00000000:	0000b557 */	/*illegal*/ .word 0x0000b557
/* 00000004:	a4d71001 */	sh s7, 0x1001(a2)
/* 00000008:	b589a4dd */	/*illegal*/ .word 0xb589a4dd
/* 0000000c:	28435a8b */	slti v1, v0, 0x5a8b
/* 00000010:	8c099455 */	lw t1, 0xffff9455($zero)
/* 00000014:	7b91e72f */	/*illegal*/ .word 0x7b91e72f
/* 00000018:	ffddc5e3 */	/*illegal*/ .word 0xffddc5e3
/* 0000001c:	38854885 */	xori a1, a0, 0x4885
/* 00000020:	aaa99a92 */	swl t1, 0xffff9a92(s5)
/* 00000024:	9aaaaa7a */	lwr t2, 0xffffaa7a(s5)
/* 00000028:	9aa77777 */	lwr a3, 0x7777(s5)
/* 0000002c:	aaa2d111 */	swl v0, 0xffffd111(s5)
/* 00000030:	9a555a5b */	lwr s5, 0x5a5b(s2)
/* 00000034:	9a999992 */	lwr t9, 0xffff9992(s4)
/* 00000038:	aaa11192 */	swl at, 0x1192(s5)
/* 0000003c:	ddda7777 */	/*illegal*/ .word 0xddda7777
/* 00000040:	9973aaa9 */	lwr s3, 0xffffaaa9(t3)
/* 00000044:	adbbddbb */	sw k1, 0xffffddbb(t5)
/* 00000048:	5bbbd277 */	/*illegal*/ .word 0x5bbbd277
/* 0000004c:	59a93a2a */	/*illegal*/ .word 0x59a93a2a
/* 00000050:	5bbbbdbb */	/*illegal*/ .word 0x5bbbbdbb
/* 00000054:	991c97aa */	lwr gp, 0xffff97aa(t0)
/* 00000058:	aaa1d922 */	swl at, 0xffffd922(s5)
/* 0000005c:	5bbbbd5d */	/*illegal*/ .word 0x5bbbbd5d
/* 00000060:	aa9a795d */	swl k0, 0x795d(s4)
/* 00000064:	2bbbbbbb */	slti k1, sp, 0xffffbbbb
/* 00000068:	bbdbdbbd */	swr k1, 0xffffdbbd(fp)
/* 0000006c:	aaa99aa2 */	swl t1, 0xffff9aa2(s5)
/* 00000070:	bdbbbbbb */	cache 0x1b, 0xffffbbbb(t5)
/* 00000074:	aaaaabbb */	swl t2, 0xffffabbb(s5)
/* 00000078:	b57aa229 */	/*illegal*/ .word 0xb57aa229
/* 0000007c:	dbbbbbbd */	/*illegal*/ .word 0xdbbbbbbd
/* 00000080:	aaaa9dbb */	swl t2, 0xffff9dbb(s5)
/* 00000084:	bbbb5bbb */	swr k1, 0x5bbb(sp)
/* 00000088:	db5dddbb */	/*illegal*/ .word 0xdb5dddbb
/* 0000008c:	b9aa9999 */	swr t2, 0xffff9999(t5)
/* 00000090:	bbbbdddb */	swr k1, 0xffffdddb(sp)
/* 00000094:	a7ad55bb */	sh t5, 0x55bb(sp)
/* 00000098:	dbbaa29a */	/*illegal*/ .word 0xdbbaa29a
/* 0000009c:	ddd525bb */	/*illegal*/ .word 0xddd525bb
/* 000000a0:	a79bbbbb */	sh k1, 0xffffbbbb(gp)
/* 000000a4:	bb5d5ddd */	swr sp, 0x5ddd(k0)
/* 000000a8:	dd555bdd */	/*illegal*/ .word 0xdd555bdd
/* 000000ac:	bb2aaaa9 */	swr t2, 0xffffaaa9(t9)
/* 000000b0:	dbbdddd5 */	/*illegal*/ .word 0xdbbdddd5
/* 000000b4:	aa5ddbbb */	swl sp, 0xffffdbbb(s2)
/* 000000b8:	b22d55aa */	/*illegal*/ .word 0xb22d55aa
/* 000000bc:	95992bdb */	lhu t9, 0x2bdb(t4)
/* 000000c0:	a5bbbbbb */	sh k1, 0xffffbbbb(t5)
/* 000000c4:	bddd5dd9 */	cache 0x1d, 0x5dd9(t6)
/* 000000c8:	999515db */	lwr s5, 0x15db(t4)
/* 000000cc:	dbbb2a21 */	/*illegal*/ .word 0xdbbb2a21
/* 000000d0:	bbbddd1d */	swr sp, 0xffffdd1d(sp)
/* 000000d4:	75bbdbdd */	/*illegal*/ .word 0x75bbdbdd
/* 000000d8:	bd55a7ad */	cache 0x15, 0xffffa7ad(t2)
/* 000000dc:	5292dddb */	beql s4, s2, 0xffff784c
/* 000000e0:	addddbbb */	sw sp, 0xffffdbbb(t6)
/* 000000e4:	bdddd55d */	cache 0x1d, 0xffffd55d(t6)
/* 000000e8:	5522ddbb */	bnel t1, v0, 0xffff77d8
/* 000000ec:	bbbbb999 */	swr k1, 0xffffb999(sp)
/* 000000f0:	bbd252d5 */	swr s2, 0x52d5(fp)
/* 000000f4:	addbbbbb */	sw k1, 0xffffbbbb(t6)
/* 000000f8:	b52aaa7a */	/*illegal*/ .word 0xb52aaa7a
/* 000000fc:	552dd5bb */	bnel t1, t5, 0xffff57ec
/* 00000100:	9dbbdbbd */	/*illegal*/ .word 0x9dbbdbbd
/* 00000104:	d5dadbdd */	/*illegal*/ .word 0xd5dadbdd
/* 00000108:	d5dddbbb */	/*illegal*/ .word 0xd5dddbbb
/* 0000010c:	b5559a79 */	/*illegal*/ .word 0xb5559a79
/* 00000110:	bddaabbb */	cache 0x1a, 0xffffabbb(t6)
/* 00000114:	9ddddbbb */	/*illegal*/ .word 0x9ddddbbb
/* 00000118:	bd5d9aaa */	cache 0x1d, 0xffff9aaa(t2)
/* 0000011c:	dddbbbbd */	/*illegal*/ .word 0xdddbbbbd
/* 00000120:	adddbbbb */	sw sp, 0xffffbbbb(t6)
/* 00000124:	b5d5abbb */	/*illegal*/ .word 0xb5d5abbb
/* 00000128:	bbbbbbbd */	swr k1, 0xffffbbbd(sp)
/* 0000012c:	5bb2a777 */	/*illegal*/ .word 0x5bb2a777
/* 00000130:	d5dd95bb */	/*illegal*/ .word 0xd5dd95bb
/* 00000134:	addbbbbb */	sw k1, 0xffffbbbb(t6)
/* 00000138:	55555a77 */	bnel t2, s5, 0x16b18
/* 0000013c:	bbbbbdbb */	swr k1, 0xffffbdbb(sp)
/* 00000140:	addddd5b */	sw sp, 0xffffdd5b(t6)
/* 00000144:	bbb599bb */	swr s5, 0xffff99bb(sp)
/* 00000148:	bbbbbb5d */	swr k1, 0xffffbb5d(sp)
/* 0000014c:	bd99a777 */	cache 0x19, 0xffffa777(t4)
/* 00000150:	bb525a92 */	swr s2, 0x5a92(k0)
/* 00000154:	75dd59bb */	/*illegal*/ .word 0x75dd59bb
/* 00000158:	a99aa77a */	swl k0, 0xffffa77a(t4)
/* 0000015c:	bbdbbbb5 */	swr k1, 0xffffbbb5(fp)
/* 00000160:	75522bbb */	/*illegal*/ .word 0x75522bbb
/* 00000164:	b59dd9aa */	/*illegal*/ .word 0xb59dd9aa
/* 00000168:	dbdbbd9d */	/*illegal*/ .word 0xdbdbbd9d
/* 0000016c:	9a9a777a */	lwr k0, 0x777a(s4)
/* 00000170:	d55bb7a9 */	/*illegal*/ .word 0xd55bb7a9
/* 00000174:	7a5d9bbb */	/*illegal*/ .word 0x7a5d9bbb
/* 00000178:	9aaa777a */	lwr t2, 0x777a(s5)
/* 0000017c:	db5bb579 */	/*illegal*/ .word 0xdb5bb579
/* 00000180:	775dd22d */	/*illegal*/ .word 0x775dd22d
/* 00000184:	d5bb9aaa */	/*illegal*/ .word 0xd5bb9aaa
/* 00000188:	ad5999aa */	sw t9, 0xffff99aa(t2)
/* 0000018c:	a7777a21 */	sh s7, 0x7a21(k1)
/* 00000190:	dbba777e */	/*illegal*/ .word 0xdbba777e
/* 00000194:	a795d2db */	sh s5, 0xffffd2db(gp)
/* 00000198:	777779d9 */	/*illegal*/ .word 0x777779d9
/* 0000019c:	7aaa7777 */	/*illegal*/ .word 0x7aaa7777
/* 000001a0:	a7a5db52 */	sh a1, 0xffffdb52(sp)
/* 000001a4:	db5aaaa6 */	/*illegal*/ .word 0xdb5aaaa6
/* 000001a8:	33677777 */	andi a3, k1, 0x7777
/* 000001ac:	777a7a29 */	/*illegal*/ .word 0x777a7a29
/* 000001b0:	95aaaee3 */	lhu t2, 0xffffaee3(t5)
/* 000001b4:	a795ddd2 */	sh s5, 0xffffddd2(gp)
/* 000001b8:	7799aaa9 */	/*illegal*/ .word 0x7799aaa9
/* 000001bc:	33777777 */	andi s7, k1, 0x7777
/* 000001c0:	29aadddb */	slti t2, t5, 0xffffdddb
/* 000001c4:	2aaaae33 */	slti t2, s5, 0xffffae33
/* 000001c8:	37a99aaa */	ori t1, sp, 0x9aaa
/* 000001cc:	7a999221 */	/*illegal*/ .word 0x7a999221
/* 000001d0:	5a99a633 */	/*illegal*/ .word 0x5a99a633
/* 000001d4:	a2aa9ddd */	sb t2, 0xffff9ddd(s5)
/* 000001d8:	9911aa99 */	lwr s1, 0xffffaa99(t0)
/* 000001dc:	7aa99999 */	/*illegal*/ .word 0x7aa99999
/* 000001e0:	929379d5 */	lbu s3, 0x79d5(s4)
/* 000001e4:	55297337 */	bnel t1, t1, 0x1cec4
/* 000001e8:	99992229 */	lwr t9, 0x2229(t4)
/* 000001ec:	a9da37aa */	swl k0, 0x37aa(t6)
/* 000001f0:	dd5763ea */	/*illegal*/ .word 0xdd5763ea
/* 000001f4:	291ba795 */	slti k1, t0, 0xffffa795
/* 000001f8:	a2ddd9aa */	sb sp, 0xffffd9aa(s6)
/* 000001fc:	9252299a */	lbu s2, 0x299a(s2)
/* 00000200:	a222a779 */	sb v0, 0xffffa779(s1)
/* 00000204:	55737679 */	bnel t3, s3, 0x1dbec
/* 00000208:	5229aaa1 */	/*illegal*/ .word 0x5229aaa1
/* 0000020c:	d11d2aaa */	/*illegal*/ .word 0xd11d2aaa
/* 00000210:	a97777a2 */	swl s7, 0x77a2(t3)
/* 00000214:	aa929aaa */	swl s2, 0xffff9aaa(s4)
/* 00000218:	d2919aa9 */	/*illegal*/ .word 0xd2919aa9
/* 0000021c:	29aaaadd */	slti t2, t5, 0xffffaadd
/* 00000220:	555ddd5d */	bnel t2, sp, 0xffff7798
/* 00000224:	dd5555d5 */	/*illegal*/ .word 0xdd5555d5
/* 00000228:	55225dd5 */	/*illegal*/ .word 0x55225dd5
/* 0000022c:	d55d555d */	/*illegal*/ .word 0xd55d555d
/* 00000230:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000234:	5555ddd5 */	/*illegal*/ .word 0x5555ddd5
/* 00000238:	555d55d5 */	/*illegal*/ .word 0x555d55d5
/* 0000023c:	5555d555 */	/*illegal*/ .word 0x5555d555
/* 00000240:	55555ddd */	/*illegal*/ .word 0x55555ddd
/* 00000244:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000248:	51155555 */	/*illegal*/ .word 0x51155555
/* 0000024c:	555dd515 */	/*illegal*/ .word 0x555dd515
/* 00000250:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000254:	92555555 */	lbu s5, 0x5555(s2)
/* 00000258:	555ddd55 */	bnel t2, sp, 0xffff77b0
/* 0000025c:	55d55555 */	/*illegal*/ .word 0x55d55555
/* 00000260:	99555555 */	lwr s5, 0x5555(t2)
/* 00000264:	55559555 */	bnel t2, s5, 0xfffe57bc
/* 00000268:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000026c:	555dd555 */	/*illegal*/ .word 0x555dd555
/* 00000270:	51559995 */	/*illegal*/ .word 0x51559995
/* 00000274:	99955295 */	lwr s5, 0x5295(t4)
/* 00000278:	555d55d5 */	bnel t2, sp, 0x159d0
/* 0000027c:	55152555 */	/*illegal*/ .word 0x55152555
/* 00000280:	55555552 */	/*illegal*/ .word 0x55555552
/* 00000284:	55555995 */	/*illegal*/ .word 0x55555995
/* 00000288:	51599559 */	/*illegal*/ .word 0x51599559
/* 0000028c:	25555ddd */	addiu s5, t2, 0x5ddd
/* 00000290:	99555525 */	lwr s5, 0x5525(t2)
/* 00000294:	55555552 */	bnel t2, s5, 0x157e0
/* 00000298:	25555ddd */	addiu s5, t2, 0x5ddd
/* 0000029c:	55525555 */	bnel t2, s2, 0x157f4
/* 000002a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000002a4:	99555555 */	lwr s5, 0x5555(t2)
/* 000002a8:	55555555 */	bnel t2, s5, 0x15800
/* 000002ac:	5555511d */	/*illegal*/ .word 0x5555511d
/* 000002b0:	525dd555 */	/*illegal*/ .word 0x525dd555
/* 000002b4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000002b8:	5555111d */	/*illegal*/ .word 0x5555111d
/* 000002bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000002c0:	59555555 */	/*illegal*/ .word 0x59555555
/* 000002c4:	555d5559 */	/*illegal*/ .word 0x555d5559
/* 000002c8:	95511555 */	lhu s1, 0x1555(t2)
/* 000002cc:	555d111d */	bnel t2, sp, 0x4744
/* 000002d0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000002d4:	99955525 */	lwr s5, 0x5525(t4)
/* 000002d8:	51555525 */	beql t2, s5, 0x15770
/* 000002dc:	225dd555 */	addi sp, s2, 0xffffd555
/* 000002e0:	55555295 */	bnel t2, s5, 0x14d38
/* 000002e4:	5d555551 */	/*illegal*/ .word 0x5d555551
/* 000002e8:	d1155599 */	/*illegal*/ .word 0xd1155599
/* 000002ec:	95d55525 */	lhu s5, 0x5525(t6)
/* 000002f0:	15555225 */	bne t2, s5, 0x14b88
/* 000002f4:	55555595 */	/*illegal*/ .word 0x55555595
/* 000002f8:	9951d595 */	lwr s1, 0xffffd595(t2)
/* 000002fc:	15d55299 */	bne t6, s5, 0x14d64
/* 00000300:	55555555 */	/*illegal*/ .word 0x55555555
/* 00000304:	d5555995 */	/*illegal*/ .word 0xd5555995
/* 00000308:	59552555 */	/*illegal*/ .word 0x59552555
/* 0000030c:	5921d595 */	/*illegal*/ .word 0x5921d595
/* 00000310:	11555555 */	/*illegal*/ .word 0x11555555
/* 00000314:	95a7955d */	lhu a3, 0xffff955d(t5)
/* 00000318:	5555d295 */	bnel t2, s5, 0xffff4d70
/* 0000031c:	92251555 */	lbu a1, 0x1555(s1)
/* 00000320:	5a777755 */	/*illegal*/ .word 0x5a777755
/* 00000324:	527a9877 */	beql s3, k0, 0xfffe6504
/* 00000328:	7aa75181 */	/*illegal*/ .word 0x7aa75181
/* 0000032c:	59755875 */	/*illegal*/ .word 0x59755875
/* 00000330:	33333333 */	andi s3, t9, 0x3333
/* 00000334:	33333333 */	andi s3, t9, 0x3333
/* 00000338:	33333333 */	andi s3, t9, 0x3333
/* 0000033c:	33333333 */	andi s3, t9, 0x3333
/* 00000340:	ffff7a7f */	/*illegal*/ .word 0xffff7a7f
/* 00000344:	f7ffffff */	/*illegal*/ .word 0xf7ffffff
/* 00000348:	ffa777ff */	/*illegal*/ .word 0xffa777ff
/* 0000034c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000350:	ffeeffff */	/*illegal*/ .word 0xffeeffff
/* 00000354:	ffffffef */	/*illegal*/ .word 0xffffffef
/* 00000358:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 0000035c:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 00000360:	fffeefff */	/*illegal*/ .word 0xfffeefff
/* 00000364:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 00000368:	ffe66fff */	/*illegal*/ .word 0xffe66fff
/* 0000036c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000370:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00000374:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 00000378:	6effffff */	/*illegal*/ .word 0x6effffff
/* 0000037c:	ffffee66 */	/*illegal*/ .word 0xffffee66
/* 00000380:	ffffff66 */	/*illegal*/ .word 0xffffff66
/* 00000384:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000388:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000038c:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 00000390:	fffeee66 */	/*illegal*/ .word 0xfffeee66
/* 00000394:	fffffe6f */	/*illegal*/ .word 0xfffffe6f
/* 00000398:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000039c:	6e666eef */	/*illegal*/ .word 0x6e666eef
/* 000003a0:	ffffeeff */	/*illegal*/ .word 0xffffeeff
/* 000003a4:	fe63366e */	/*illegal*/ .word 0xfe63366e
/* 000003a8:	efeeee66 */	/*illegal*/ .word 0xefeeee66
/* 000003ac:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 000003b0:	33333333 */	andi s3, t9, 0x3333
/* 000003b4:	33333333 */	andi s3, t9, 0x3333
/* 000003b8:	33333333 */	andi s3, t9, 0x3333
/* 000003bc:	33333333 */	andi s3, t9, 0x3333
/* 000003c0:	33333333 */	andi s3, t9, 0x3333
/* 000003c4:	33333333 */	andi s3, t9, 0x3333
/* 000003c8:	33333333 */	andi s3, t9, 0x3333
/* 000003cc:	33333333 */	andi s3, t9, 0x3333
/* 000003d0:	6eeeeee6 */	/*illegal*/ .word 0x6eeeeee6
/* 000003d4:	eee66666 */	/*illegal*/ .word 0xeee66666
/* 000003d8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000003dc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000003e0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000003e4:	eeeee666 */	/*illegal*/ .word 0xeeeee666
/* 000003e8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000003ec:	6666eeee */	/*illegal*/ .word 0x6666eeee
/* 000003f0:	eeeeee66 */	/*illegal*/ .word 0xeeeeee66
/* 000003f4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000003f8:	e66666ee */	/*illegal*/ .word 0xe66666ee
/* 000003fc:	6eee666e */	/*illegal*/ .word 0x6eee666e
/* 00000400:	ee666eee */	/*illegal*/ .word 0xee666eee
/* 00000404:	eee66666 */	/*illegal*/ .word 0xeee66666
/* 00000408:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000040c:	66eeeeee */	/*illegal*/ .word 0x66eeeeee
/* 00000410:	ee666eee */	/*illegal*/ .word 0xee666eee
/* 00000414:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000418:	6666eeee */	/*illegal*/ .word 0x6666eeee
/* 0000041c:	6eeeee66 */	/*illegal*/ .word 0x6eeeee66
/* 00000420:	eeeefeee */	/*illegal*/ .word 0xeeeefeee
/* 00000424:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000428:	eeeeeee6 */	/*illegal*/ .word 0xeeeeeee6
/* 0000042c:	66666eee */	/*illegal*/ .word 0x66666eee
/* 00000430:	666666ee */	/*illegal*/ .word 0x666666ee
/* 00000434:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000438:	eeeeeee6 */	/*illegal*/ .word 0xeeeeeee6
/* 0000043c:	ee66eeee */	/*illegal*/ .word 0xee66eeee
/* 00000440:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000444:	666666ee */	/*illegal*/ .word 0x666666ee
/* 00000448:	eeeee666 */	/*illegal*/ .word 0xeeeee666
/* 0000044c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000450:	e6eeeeee */	/*illegal*/ .word 0xe6eeeeee
/* 00000454:	66e6eeee */	/*illegal*/ .word 0x66e6eeee
/* 00000458:	66eeeeee */	/*illegal*/ .word 0x66eeeeee
/* 0000045c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000460:	6666ee66 */	/*illegal*/ .word 0x6666ee66
/* 00000464:	666666ee */	/*illegal*/ .word 0x666666ee
/* 00000468:	eee66666 */	/*illegal*/ .word 0xeee66666
/* 0000046c:	eeeeeee6 */	/*illegal*/ .word 0xeeeeeee6
/* 00000470:	eeee6666 */	/*illegal*/ .word 0xeeee6666
/* 00000474:	6ee6ee6e */	/*illegal*/ .word 0x6ee6ee6e
/* 00000478:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000047c:	66eee666 */	/*illegal*/ .word 0x66eee666
/* 00000480:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00000484:	ee6ee666 */	/*illegal*/ .word 0xee6ee666
/* 00000488:	66666eee */	/*illegal*/ .word 0x66666eee
/* 0000048c:	ee6eeeee */	/*illegal*/ .word 0xee6eeeee
/* 00000490:	6666e666 */	/*illegal*/ .word 0x6666e666
/* 00000494:	6eeeeee6 */	/*illegal*/ .word 0x6eeeeee6
/* 00000498:	effffffe */	/*illegal*/ .word 0xeffffffe
/* 0000049c:	ee66666e */	/*illegal*/ .word 0xee66666e
/* 000004a0:	eeee6666 */	/*illegal*/ .word 0xeeee6666
/* 000004a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000004a8:	6eee6666 */	/*illegal*/ .word 0x6eee6666
/* 000004ac:	6eeeeeee */	/*illegal*/ .word 0x6eeeeeee
/* 000004b0:	66633666 */	/*illegal*/ .word 0x66633666
/* 000004b4:	eeee6666 */	/*illegal*/ .word 0xeeee6666
/* 000004b8:	6666ee66 */	/*illegal*/ .word 0x6666ee66
/* 000004bc:	636eeeee */	/*illegal*/ .word 0x636eeeee
/* 000004c0:	e666666e */	/*illegal*/ .word 0xe666666e
/* 000004c4:	eeee6666 */	/*illegal*/ .word 0xeeee6666
/* 000004c8:	6336eeee */	/*illegal*/ .word 0x6336eeee
/* 000004cc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000004d0:	eeeee666 */	/*illegal*/ .word 0xeeeee666
/* 000004d4:	366666ee */	ori a2, s3, 0x66ee
/* 000004d8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000004dc:	6333eeee */	/*illegal*/ .word 0x6333eeee
/* 000004e0:	36666ee6 */	ori a2, s3, 0x6ee6
/* 000004e4:	336666ee */	andi a2, k1, 0x66ee
/* 000004e8:	66333666 */	/*illegal*/ .word 0x66333666
/* 000004ec:	6eeeeee6 */	/*illegal*/ .word 0x6eeeeee6
/* 000004f0:	36ee6666 */	ori t6, s7, 0x6666
/* 000004f4:	6666e633 */	/*illegal*/ .word 0x6666e633
/* 000004f8:	66eeee66 */	/*illegal*/ .word 0x66eeee66
/* 000004fc:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000500:	66666336 */	/*illegal*/ .word 0x66666336
/* 00000504:	eeeee666 */	/*illegal*/ .word 0xeeeee666
/* 00000508:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000050c:	66666663 */	/*illegal*/ .word 0x66666663
/* 00000510:	e666eeee */	/*illegal*/ .word 0xe666eeee
/* 00000514:	6666633e */	/*illegal*/ .word 0x6666633e
/* 00000518:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000051c:	e6636666 */	/*illegal*/ .word 0xe6636666
/* 00000520:	66666366 */	/*illegal*/ .word 0x66666366
/* 00000524:	666666ee */	/*illegal*/ .word 0x666666ee
/* 00000528:	ee663666 */	/*illegal*/ .word 0xee663666
/* 0000052c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00000530:	6666eeee */	/*illegal*/ .word 0x6666eeee
/* 00000534:	e6666eee */	/*illegal*/ .word 0xe6666eee
/* 00000538:	66666eee */	/*illegal*/ .word 0x66666eee
/* 0000053c:	eee66666 */	/*illegal*/ .word 0xeee66666
/* 00000540:	666eeee6 */	/*illegal*/ .word 0x666eeee6
/* 00000544:	6e666366 */	/*illegal*/ .word 0x6e666366
/* 00000548:	66eeee66 */	/*illegal*/ .word 0x66eeee66
/* 0000054c:	66eeeee6 */	/*illegal*/ .word 0x66eeeee6
/* 00000550:	ee66eee6 */	/*illegal*/ .word 0xee66eee6
/* 00000554:	eeeee666 */	/*illegal*/ .word 0xeeeee666
/* 00000558:	6666eeee */	/*illegal*/ .word 0x6666eeee
/* 0000055c:	6666eee6 */	/*illegal*/ .word 0x6666eee6
/* 00000560:	eee666ee */	/*illegal*/ .word 0xeee666ee
/* 00000564:	666eeeee */	/*illegal*/ .word 0x666eeeee
/* 00000568:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000056c:	666666ee */	/*illegal*/ .word 0x666666ee
/* 00000570:	66eeeeee */	/*illegal*/ .word 0x66eeeeee
/* 00000574:	ee666ee6 */	/*illegal*/ .word 0xee666ee6
/* 00000578:	666eeeee */	/*illegal*/ .word 0x666eeeee
/* 0000057c:	eeee6666 */	/*illegal*/ .word 0xeeee6666
/* 00000580:	eeeeee66 */	/*illegal*/ .word 0xeeeeee66
/* 00000584:	eeeeeee6 */	/*illegal*/ .word 0xeeeeeee6
/* 00000588:	6ee6e66e */	/*illegal*/ .word 0x6ee6e66e
/* 0000058c:	e666eeee */	/*illegal*/ .word 0xe666eeee
/* 00000590:	eee66666 */	/*illegal*/ .word 0xeee66666
/* 00000594:	eeeee666 */	/*illegal*/ .word 0xeeeee666
/* 00000598:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000059c:	6666666e */	/*illegal*/ .word 0x6666666e
/* 000005a0:	eee666ee */	/*illegal*/ .word 0xeee666ee
/* 000005a4:	ee633366 */	/*illegal*/ .word 0xee633366
/* 000005a8:	6e666666 */	/*illegal*/ .word 0x6e666666
/* 000005ac:	66eeeeee */	/*illegal*/ .word 0x66eeeeee
/* 000005b0:	636666ee */	/*illegal*/ .word 0x636666ee
/* 000005b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000005b8:	666666ee */	/*illegal*/ .word 0x666666ee
/* 000005bc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000005c0:	eeeee663 */	/*illegal*/ .word 0xeeeee663
/* 000005c4:	66eeeeee */	/*illegal*/ .word 0x66eeeeee
/* 000005c8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000005cc:	eee66666 */	/*illegal*/ .word 0xeee66666
/* 000005d0:	6eeeeee6 */	/*illegal*/ .word 0x6eeeeee6
/* 000005d4:	eee66666 */	/*illegal*/ .word 0xeee66666
/* 000005d8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000005dc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000005e0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000005e4:	eeeeee66 */	/*illegal*/ .word 0xeeeeee66
/* 000005e8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000005ec:	666eeeee */	/*illegal*/ .word 0x666eeeee
/* 000005f0:	eeeeee66 */	/*illegal*/ .word 0xeeeeee66
/* 000005f4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000005f8:	e66666ee */	/*illegal*/ .word 0xe66666ee
/* 000005fc:	6eee66ee */	/*illegal*/ .word 0x6eee66ee
/* 00000600:	33333333 */	andi s3, t9, 0x3333
/* 00000604:	33333333 */	andi s3, t9, 0x3333
/* 00000608:	33333333 */	andi s3, t9, 0x3333
/* 0000060c:	33333333 */	andi s3, t9, 0x3333
/* 00000610:	33333333 */	andi s3, t9, 0x3333
/* 00000614:	33333333 */	andi s3, t9, 0x3333
/* 00000618:	33333333 */	andi s3, t9, 0x3333
/* 0000061c:	33333333 */	andi s3, t9, 0x3333
/* 00000620:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000624:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000628:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000062c:	44444487 */	/*illegal*/ .word 0x44444487
/* 00000630:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000634:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000638:	44444477 */	/*illegal*/ .word 0x44444477
/* 0000063c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000640:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000644:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000648:	44448888 */	/*illegal*/ .word 0x44448888
/* 0000064c:	84444833 */	lh a0, 0x4833(v0)
/* 00000650:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000654:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000658:	44448833 */	/*illegal*/ .word 0x44448833
/* 0000065c:	44488888 */	/*illegal*/ .word 0x44488888
/* 00000660:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000664:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000668:	44888884 */	/*illegal*/ .word 0x44888884
/* 0000066c:	44448833 */	/*illegal*/ .word 0x44448833
/* 00000670:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000674:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000678:	44488833 */	/*illegal*/ .word 0x44488833
/* 0000067c:	48888844 */	/*illegal*/ .word 0x48888844
/* 00000680:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000684:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000688:	88888844 */	lwl t0, 0xffff8844(a0)
/* 0000068c:	44888833 */	/*illegal*/ .word 0x44888833
/* 00000690:	44444448 */	/*illegal*/ .word 0x44444448
/* 00000694:	44444444 */	/*illegal*/ .word 0x44444444
/* 00000698:	48888833 */	/*illegal*/ .word 0x48888833
/* 0000069c:	88888444 */	lwl t0, 0xffff8444(a0)
/* 000006a0:	44474444 */	/*illegal*/ .word 0x44474444
/* 000006a4:	44444488 */	/*illegal*/ .word 0x44444488
/* 000006a8:	88884444 */	lwl t0, 0x4444(a0)
/* 000006ac:	88873733 */	lwl a3, 0x3733(a0)
/* 000006b0:	44444888 */	/*illegal*/ .word 0x44444888
/* 000006b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000006b8:	88844433 */	lwl a0, 0x4433(a0)
/* 000006bc:	88844448 */	lwl a0, 0x4448(a0)
/* 000006c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000006c4:	44448888 */	/*illegal*/ .word 0x44448888
/* 000006c8:	88444488 */	lwl a0, 0x4488(v0)
/* 000006cc:	88888833 */	lwl t0, 0xffff8833(a0)
/* 000006d0:	44448888 */	/*illegal*/ .word 0x44448888
/* 000006d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000006d8:	88888833 */	lwl t0, 0xffff8833(a0)
/* 000006dc:	84444888 */	lh a0, 0x4888(v0)
/* 000006e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000006e4:	44488888 */	/*illegal*/ .word 0x44488888
/* 000006e8:	44448888 */	/*illegal*/ .word 0x44448888
/* 000006ec:	88888833 */	lwl t0, 0xffff8833(a0)
/* 000006f0:	44888884 */	/*illegal*/ .word 0x44888884
/* 000006f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000006f8:	88888833 */	lwl t0, 0xffff8833(a0)
/* 000006fc:	44488888 */	/*illegal*/ .word 0x44488888
/* 00000700:	88777777 */	lwl s7, 0x7777(v1)
/* 00000704:	63333367 */	/*illegal*/ .word 0x63333367
/* 00000708:	77633333 */	/*illegal*/ .word 0x77633333
/* 0000070c:	33333336 */	andi s3, t9, 0x3336
/* 00000710:	33333677 */	andi s3, t9, 0x3677
/* 00000714:	88777773 */	lwl s7, 0x7773(v1)
/* 00000718:	3333336e */	andi s3, t9, 0x336e
/* 0000071c:	73333333 */	/*illegal*/ .word 0x73333333
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
/* 00000820:	06400000 */	bltz s2, 0x824
/* 00000824:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00000828:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000082c:	5400ac32 */	/*illegal*/ .word 0x5400ac32
/* 00000830:	0640128e */	/*illegal*/ .word 0x0640128e
/* 00000834:	fdeb0000 */	/*illegal*/ .word 0xfdeb0000
/* 00000838:	02ab0066 */	/*illegal*/ .word 0x02ab0066
/* 0000083c:	58510754 */	/*illegal*/ .word 0x58510754
/* 00000840:	06401194 */	/*illegal*/ .word 0x06401194
/* 00000844:	02150000 */	/*illegal*/ .word 0x02150000
/* 00000848:	015500cd */	/*illegal*/ .word 0x015500cd
/* 0000084c:	584c1e3a */	/*illegal*/ .word 0x584c1e3a
/* 00000850:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000854:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000858:	00000800 */	sll at, $zero, 0x0
/* 0000085c:	54005432 */	bnel $zero, $zero, 0x15928
/* 00000860:	06401388 */	/*illegal*/ .word 0x06401388
/* 00000864:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00000868:	04000000 */	/*illegal*/ .word 0x04000000
/* 0000086c:	4b49c688 */	/*illegal*/ .word 0x4b49c688
/* 00000870:	0640109a */	/*illegal*/ .word 0x0640109a
/* 00000874:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000878:	00000133 */	tltu $zero, $zero, 0x4
/* 0000087c:	403f4f32 */	/*illegal*/ .word 0x403f4f32
/* 00000880:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00000884:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00000888:	04000800 */	bltz $zero, 0x288c
/* 0000088c:	ac00acd0 */	sw $zero, 0xffffacd0($zero)
/* 00000890:	fdeb1388 */	/*illegal*/ .word 0xfdeb1388
/* 00000894:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00000898:	02ab0000 */	/*illegal*/ .word 0x02ab0000
/* 0000089c:	f85eb7ff */	/*illegal*/ .word 0xf85eb7ff
/* 000008a0:	02151388 */	/*illegal*/ .word 0x02151388
/* 000008a4:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000008a8:	01550000 */	/*illegal*/ .word 0x01550000
/* 000008ac:	0d5db6f8 */	jal 0x576dbe0
/* 000008b0:	06400000 */	/*illegal*/ .word 0x06400000
/* 000008b4:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000008b8:	00000800 */	sll at, $zero, 0x0
/* 000008bc:	5400ac32 */	bnel $zero, $zero, 0xfffeb988
/* 000008c0:	f9c01388 */	/*illegal*/ .word 0xf9c01388
/* 000008c4:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000008c8:	04000000 */	/*illegal*/ .word 0x04000000
/* 000008cc:	b549c6ff */	/*illegal*/ .word 0xb549c6ff
/* 000008d0:	06401388 */	/*illegal*/ .word 0x06401388
/* 000008d4:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000008d8:	00000000 */	nop
/* 000008dc:	4b49c688 */	/*illegal*/ .word 0x4b49c688
/* 000008e0:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000008e4:	06400000 */	bltz s2, 0x8e8
/* 000008e8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000008ec:	ac00544c */	sw $zero, 0x544c($zero)
/* 000008f0:	f9c01194 */	/*illegal*/ .word 0xf9c01194
/* 000008f4:	02150000 */	/*illegal*/ .word 0x02150000
/* 000008f8:	02ab00cd */	break 0xaac03
/* 000008fc:	ab4f1ef8 */	swl t7, 0x1ef8(k0)
/* 00000900:	f9c0128e */	/*illegal*/ .word 0xf9c0128e
/* 00000904:	fdeb0000 */	/*illegal*/ .word 0xfdeb0000
/* 00000908:	01550066 */	/*illegal*/ .word 0x01550066
/* 0000090c:	ab5408ff */	swl s4, 0x8ff(k0)
/* 00000910:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00000914:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00000918:	00000800 */	sll at, $zero, 0x0
/* 0000091c:	ac00acd0 */	sw $zero, 0xffffacd0($zero)
/* 00000920:	f9c0109a */	/*illegal*/ .word 0xf9c0109a
/* 00000924:	06400000 */	bltz s2, 0x928
/* 00000928:	04000133 */	/*illegal*/ .word 0x04000133
/* 0000092c:	c03f4fa2 */	ll ra, 0x4fa2(at)
/* 00000930:	f9c01388 */	/*illegal*/ .word 0xf9c01388
/* 00000934:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00000938:	00000000 */	nop
/* 0000093c:	b549c6ff */	/*illegal*/ .word 0xb549c6ff
/* 00000940:	06400000 */	bltz s2, 0x944
/* 00000944:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000948:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000094c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00000950:	0215109a */	/*illegal*/ .word 0x0215109a
/* 00000954:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000958:	02ab0133 */	tltu s5, t3, 0x4
/* 0000095c:	0b44624a */	j 0xd118928
/* 00000960:	fdeb109a */	/*illegal*/ .word 0xfdeb109a
/* 00000964:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000968:	01550133 */	tltu t2, s5, 0x4
/* 0000096c:	f9456160 */	/*illegal*/ .word 0xf9456160
/* 00000970:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00000974:	06400000 */	bltz s2, 0x978
/* 00000978:	00000800 */	sll at, $zero, 0x0
/* 0000097c:	ac00544c */	sw $zero, 0x544c($zero)
/* 00000980:	0640109a */	bltz s2, 0x4bec
/* 00000984:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000988:	04000133 */	/*illegal*/ .word 0x04000133
/* 0000098c:	403f4f32 */	/*illegal*/ .word 0x403f4f32
/* 00000990:	f9c0109a */	/*illegal*/ .word 0xf9c0109a
/* 00000994:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000998:	00000133 */	tltu $zero, $zero, 0x4
/* 0000099c:	c03f4fa2 */	ll ra, 0x4fa2(at)
/* 000009a0:	fdeb1388 */	/*illegal*/ .word 0xfdeb1388
/* 000009a4:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000009a8:	01550000 */	/*illegal*/ .word 0x01550000
/* 000009ac:	f85eb7ff */	/*illegal*/ .word 0xf85eb7ff
/* 000009b0:	f9c01388 */	/*illegal*/ .word 0xf9c01388
/* 000009b4:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000009b8:	00000000 */	nop
/* 000009bc:	b549c6ff */	/*illegal*/ .word 0xb549c6ff
/* 000009c0:	f9c0128e */	/*illegal*/ .word 0xf9c0128e
/* 000009c4:	fdeb0000 */	/*illegal*/ .word 0xfdeb0000
/* 000009c8:	00000155 */	/*illegal*/ .word 0x00000155
/* 000009cc:	ab5408ff */	swl s4, 0x8ff(k0)
/* 000009d0:	0000133c */	/*illegal*/ .word 0x0000133c
/* 000009d4:	03920000 */	/*illegal*/ .word 0x03920000
/* 000009d8:	02000300 */	/*illegal*/ .word 0x02000300
/* 000009dc:	046441a2 */	/*illegal*/ .word 0x046441a2
/* 000009e0:	032013b9 */	/*illegal*/ .word 0x032013b9
/* 000009e4:	017d0000 */	/*illegal*/ .word 0x017d0000
/* 000009e8:	03000255 */	/*illegal*/ .word 0x03000255
/* 000009ec:	26692998 */	addiu t1, s3, 0x2998
/* 000009f0:	03201436 */	tne t9, $zero, 0x50
/* 000009f4:	ff670000 */	/*illegal*/ .word 0xff670000
/* 000009f8:	030001ab */	/*illegal*/ .word 0x030001ab
/* 000009fc:	26710abc */	addiu s1, s3, 0xabc
/* 00000a00:	000014b3 */	tltu $zero, $zero, 0x52
/* 00000a04:	fd520000 */	/*illegal*/ .word 0xfd520000
/* 00000a08:	02000100 */	/*illegal*/ .word 0x02000100
/* 00000a0c:	0477f3fc */	/*illegal*/ .word 0x0477f3fc
/* 00000a10:	fce01436 */	/*illegal*/ .word 0xfce01436
/* 00000a14:	ff670000 */	/*illegal*/ .word 0xff670000
/* 00000a18:	010001ab */	/*illegal*/ .word 0x010001ab
/* 00000a1c:	df720bff */	/*illegal*/ .word 0xdf720bff
/* 00000a20:	fce013b9 */	/*illegal*/ .word 0xfce013b9
/* 00000a24:	017d0000 */	/*illegal*/ .word 0x017d0000
/* 00000a28:	01000255 */	/*illegal*/ .word 0x01000255
/* 00000a2c:	df6b29e8 */	/*illegal*/ .word 0xdf6b29e8
/* 00000a30:	0640109a */	bltz s2, 0x4c9c
/* 00000a34:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000a38:	04000400 */	/*illegal*/ .word 0x04000400
/* 00000a3c:	403f4f32 */	/*illegal*/ .word 0x403f4f32
/* 00000a40:	06401194 */	/*illegal*/ .word 0x06401194
/* 00000a44:	02150000 */	/*illegal*/ .word 0x02150000
/* 00000a48:	040002ab */	/*illegal*/ .word 0x040002ab
/* 00000a4c:	584c1e3a */	/*illegal*/ .word 0x584c1e3a
/* 00000a50:	0215109a */	/*illegal*/ .word 0x0215109a
/* 00000a54:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000a58:	02ab0400 */	/*illegal*/ .word 0x02ab0400
/* 00000a5c:	0b44624a */	/*illegal*/ .word 0x0b44624a
/* 00000a60:	fdeb109a */	/*illegal*/ .word 0xfdeb109a
/* 00000a64:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000a68:	01550400 */	/*illegal*/ .word 0x01550400
/* 00000a6c:	f9456160 */	/*illegal*/ .word 0xf9456160
/* 00000a70:	f9c01194 */	/*illegal*/ .word 0xf9c01194
/* 00000a74:	02150000 */	/*illegal*/ .word 0x02150000
/* 00000a78:	000002ab */	/*illegal*/ .word 0x000002ab
/* 00000a7c:	ab4f1ef8 */	swl t7, 0x1ef8(k0)
/* 00000a80:	0640128e */	bltz s2, 0x54bc
/* 00000a84:	fdeb0000 */	/*illegal*/ .word 0xfdeb0000
/* 00000a88:	04000155 */	/*illegal*/ .word 0x04000155
/* 00000a8c:	58510754 */	/*illegal*/ .word 0x58510754
/* 00000a90:	02151388 */	/*illegal*/ .word 0x02151388
/* 00000a94:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00000a98:	02ab0000 */	/*illegal*/ .word 0x02ab0000
/* 00000a9c:	0d5db6f8 */	/*illegal*/ .word 0x0d5db6f8
/* 00000aa0:	06401388 */	/*illegal*/ .word 0x06401388
/* 00000aa4:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00000aa8:	04000000 */	/*illegal*/ .word 0x04000000
/* 00000aac:	4b49c688 */	/*illegal*/ .word 0x4b49c688
/* 00000ab0:	f9c0109a */	/*illegal*/ .word 0xf9c0109a
/* 00000ab4:	06400000 */	/*illegal*/ .word 0x06400000
/* 00000ab8:	00000400 */	sll $zero, $zero, 0x10
/* 00000abc:	c03f4fa2 */	ll ra, 0x4fa2(at)
/* 00000ac0:	fe0c0cb2 */	/*illegal*/ .word 0xfe0c0cb2
/* 00000ac4:	06bd0000 */	/*illegal*/ .word 0x06bd0000
/* 00000ac8:	00000200 */	sll $zero, $zero, 0x8
/* 00000acc:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000ad0:	01f40cb2 */	tlt t7, s4, 0x32
/* 00000ad4:	06bd0000 */	/*illegal*/ .word 0x06bd0000
/* 00000ad8:	04000200 */	bltz $zero, 0x12dc
/* 00000adc:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000ae0:	01f40dac */	/*illegal*/ .word 0x01f40dac
/* 00000ae4:	06bd0000 */	/*illegal*/ .word 0x06bd0000
/* 00000ae8:	04000000 */	bltz $zero, 0xaec
/* 00000aec:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000af0:	fe0c0dac */	/*illegal*/ .word 0xfe0c0dac
/* 00000af4:	06bd0000 */	/*illegal*/ .word 0x06bd0000
/* 00000af8:	00000000 */	nop
/* 00000afc:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00000b00:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000b04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b0c:	00000000 */	nop
/* 00000b10:	e200001c */	sc $zero, 0x1c(s0)
/* 00000b14:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000b18:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000b1c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000b20:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000b24:	00008000 */	sll s0, $zero, 0x0
/* 00000b28:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00000b2c:	00f58150 */	/*illegal*/ .word 0x00f58150
/* 00000b30:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000b34:	0007c0fc */	/*illegal*/ .word 0x0007c0fc
/* 00000b38:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000b3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000b40:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000b44:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000b48:	01018030 */	tge t0, at, 0x200
/* 00000b4c:	06000820 */	bltz s0, 0x2bd0
/* 00000b50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000b54:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000b58:	06000802 */	/*illegal*/ .word 0x06000802
/* 00000b5c:	00040a06 */	/*illegal*/ .word 0x00040a06
/* 00000b60:	060c0e10 */	teqi s0, 3600
/* 00000b64:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00000b68:	060c140e */	teqi s0, 5134
/* 00000b6c:	00101612 */	/*illegal*/ .word 0x00101612
/* 00000b70:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00000b74:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00000b78:	0618201a */	/*illegal*/ .word 0x0618201a
/* 00000b7c:	001c221e */	/*illegal*/ .word 0x001c221e
/* 00000b80:	06242628 */	/*illegal*/ .word 0x06242628
/* 00000b84:	0024282a */	slt a1, at, a0
/* 00000b88:	06242c26 */	/*illegal*/ .word 0x06242c26
/* 00000b8c:	00282e2a */	/*illegal*/ .word 0x00282e2a
/* 00000b90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000b94:	00000000 */	nop
/* 00000b98:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00000b9c:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00000ba0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000ba4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00000ba8:	01012024 */	and a0, t0, at
/* 00000bac:	060009a0 */	bltz s0, 0x3230
/* 00000bb0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000bb4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00000bb8:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00000bbc:	00060c0e */	/*illegal*/ .word 0x00060c0e
/* 00000bc0:	06060e10 */	/*illegal*/ .word 0x06060e10
/* 00000bc4:	00121416 */	/*illegal*/ .word 0x00121416
/* 00000bc8:	06140806 */	/*illegal*/ .word 0x06140806
/* 00000bcc:	00140616 */	/*illegal*/ .word 0x00140616
/* 00000bd0:	06061816 */	/*illegal*/ .word 0x06061816
/* 00000bd4:	00101a18 */	/*illegal*/ .word 0x00101a18
/* 00000bd8:	06101806 */	/*illegal*/ .word 0x06101806
/* 00000bdc:	00141c0a */	/*illegal*/ .word 0x00141c0a
/* 00000be0:	06140a08 */	/*illegal*/ .word 0x06140a08
/* 00000be4:	001c1e0c */	/*illegal*/ .word 0x001c1e0c
/* 00000be8:	061c0c0a */	/*illegal*/ .word 0x061c0c0a
/* 00000bec:	001e000c */	/*illegal*/ .word 0x001e000c
/* 00000bf0:	0600040e */	/*illegal*/ .word 0x0600040e
/* 00000bf4:	00000e0c */	/*illegal*/ .word 0x00000e0c
/* 00000bf8:	06041a10 */	/*illegal*/ .word 0x06041a10
/* 00000bfc:	0004100e */	/*illegal*/ .word 0x0004100e
/* 00000c00:	061c201e */	/*illegal*/ .word 0x061c201e
/* 00000c04:	001a2218 */	/*illegal*/ .word 0x001a2218
/* 00000c08:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000c0c:	00000000 */	nop
/* 00000c10:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00000c14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000c18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00000c1c:	00000000 */	nop
/* 00000c20:	e200001c */	sc $zero, 0x1c(s0)
/* 00000c24:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00000c28:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00000c2c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00000c30:	e3001001 */	sc $zero, 0x1001(t8)
/* 00000c34:	00008000 */	sll s0, $zero, 0x0
/* 00000c38:	f54004c0 */	/*illegal*/ .word 0xf54004c0
/* 00000c3c:	00fd0350 */	/*illegal*/ .word 0x00fd0350
/* 00000c40:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00000c44:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00000c48:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00000c4c:	ffffffe5 */	/*illegal*/ .word 0xffffffe5
/* 00000c50:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00000c54:	00230405 */	/*illegal*/ .word 0x00230405
/* 00000c58:	01004008 */	/*illegal*/ .word 0x01004008
/* 00000c5c:	06000ac0 */	bltz s0, 0x3760
/* 00000c60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00000c64:	00000406 */	/*illegal*/ .word 0x00000406
/* 00000c68:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00000c6c:	00000000 */	nop

.close
