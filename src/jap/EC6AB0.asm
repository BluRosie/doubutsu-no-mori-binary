.n64
.create "build/jap/EC6AB0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	0000b557 */	/*illegal*/ .word 0x0000b557
/* 00001004:	a4d71001 */	sh s7, 0x1001(a2)
/* 00001008:	b589a4dd */	/*illegal*/ .word 0xb589a4dd
/* 0000100c:	28435a8b */	slti v1, v0, 0x5a8b
/* 00001010:	8c099455 */	lw t1, 0xffff9455($zero)
/* 00001014:	7b91e72f */	/*illegal*/ .word 0x7b91e72f
/* 00001018:	ffddc5e3 */	/*illegal*/ .word 0xffddc5e3
/* 0000101c:	38854885 */	xori a1, a0, 0x4885
/* 00001020:	aaa99a92 */	swl t1, 0xffff9a92(s5)
/* 00001024:	9aaaaa7a */	lwr t2, 0xffffaa7a(s5)
/* 00001028:	9aa77777 */	lwr a3, 0x7777(s5)
/* 0000102c:	aaa2d111 */	swl v0, 0xffffd111(s5)
/* 00001030:	9a555a5b */	lwr s5, 0x5a5b(s2)
/* 00001034:	9a999992 */	lwr t9, 0xffff9992(s4)
/* 00001038:	aaa11192 */	swl at, 0x1192(s5)
/* 0000103c:	ddda7777 */	/*illegal*/ .word 0xddda7777
/* 00001040:	9973aaa9 */	lwr s3, 0xffffaaa9(t3)
/* 00001044:	adbbddbb */	sw k1, 0xffffddbb(t5)
/* 00001048:	5bbbd277 */	/*illegal*/ .word 0x5bbbd277
/* 0000104c:	59a93a2a */	/*illegal*/ .word 0x59a93a2a
/* 00001050:	5bbbbdbb */	/*illegal*/ .word 0x5bbbbdbb
/* 00001054:	991c97aa */	lwr gp, 0xffff97aa(t0)
/* 00001058:	aaa1d922 */	swl at, 0xffffd922(s5)
/* 0000105c:	5bbbbd5d */	/*illegal*/ .word 0x5bbbbd5d
/* 00001060:	aa9a795d */	swl k0, 0x795d(s4)
/* 00001064:	2bbbbbbb */	slti k1, sp, 0xffffbbbb
/* 00001068:	bbdbdbbd */	swr k1, 0xffffdbbd(fp)
/* 0000106c:	aaa99aa2 */	swl t1, 0xffff9aa2(s5)
/* 00001070:	bdbbbbbb */	cache 0x1b, 0xffffbbbb(t5)
/* 00001074:	aaaaabbb */	swl t2, 0xffffabbb(s5)
/* 00001078:	b57aa229 */	/*illegal*/ .word 0xb57aa229
/* 0000107c:	dbbbbbbd */	/*illegal*/ .word 0xdbbbbbbd
/* 00001080:	aaaa9dbb */	swl t2, 0xffff9dbb(s5)
/* 00001084:	bbbb5bbb */	swr k1, 0x5bbb(sp)
/* 00001088:	db5dddbb */	/*illegal*/ .word 0xdb5dddbb
/* 0000108c:	b9aa9999 */	swr t2, 0xffff9999(t5)
/* 00001090:	bbbbdddb */	swr k1, 0xffffdddb(sp)
/* 00001094:	a7ad55bb */	sh t5, 0x55bb(sp)
/* 00001098:	dbbaa29a */	/*illegal*/ .word 0xdbbaa29a
/* 0000109c:	ddd525bb */	/*illegal*/ .word 0xddd525bb
/* 000010a0:	a79bbbbb */	sh k1, 0xffffbbbb(gp)
/* 000010a4:	bb5d5ddd */	swr sp, 0x5ddd(k0)
/* 000010a8:	dd555bdd */	/*illegal*/ .word 0xdd555bdd
/* 000010ac:	bb2aaaa9 */	swr t2, 0xffffaaa9(t9)
/* 000010b0:	dbbdddd5 */	/*illegal*/ .word 0xdbbdddd5
/* 000010b4:	aa5ddbbb */	swl sp, 0xffffdbbb(s2)
/* 000010b8:	b22d55aa */	/*illegal*/ .word 0xb22d55aa
/* 000010bc:	95992bdb */	lhu t9, 0x2bdb(t4)
/* 000010c0:	a5bbbbbb */	sh k1, 0xffffbbbb(t5)
/* 000010c4:	bddd5dd9 */	cache 0x1d, 0x5dd9(t6)
/* 000010c8:	999515db */	lwr s5, 0x15db(t4)
/* 000010cc:	dbbb2a21 */	/*illegal*/ .word 0xdbbb2a21
/* 000010d0:	bbbddd1d */	swr sp, 0xffffdd1d(sp)
/* 000010d4:	75bbdbdd */	/*illegal*/ .word 0x75bbdbdd
/* 000010d8:	bd55a7ad */	cache 0x15, 0xffffa7ad(t2)
/* 000010dc:	5292dddb */	beql s4, s2, 0xffff884c
/* 000010e0:	addddbbb */	sw sp, 0xffffdbbb(t6)
/* 000010e4:	bdddd55d */	cache 0x1d, 0xffffd55d(t6)
/* 000010e8:	5522ddbb */	bnel t1, v0, 0xffff87d8
/* 000010ec:	bbbbb999 */	swr k1, 0xffffb999(sp)
/* 000010f0:	bbd252d5 */	swr s2, 0x52d5(fp)
/* 000010f4:	addbbbbb */	sw k1, 0xffffbbbb(t6)
/* 000010f8:	b52aaa7a */	/*illegal*/ .word 0xb52aaa7a
/* 000010fc:	552dd5bb */	bnel t1, t5, 0xffff67ec
/* 00001100:	9dbbdbbd */	/*illegal*/ .word 0x9dbbdbbd
/* 00001104:	d5dadbdd */	/*illegal*/ .word 0xd5dadbdd
/* 00001108:	d5dddbbb */	/*illegal*/ .word 0xd5dddbbb
/* 0000110c:	b5559a79 */	/*illegal*/ .word 0xb5559a79
/* 00001110:	bddaabbb */	cache 0x1a, 0xffffabbb(t6)
/* 00001114:	9ddddbbb */	/*illegal*/ .word 0x9ddddbbb
/* 00001118:	bd5d9aaa */	cache 0x1d, 0xffff9aaa(t2)
/* 0000111c:	dddbbbbd */	/*illegal*/ .word 0xdddbbbbd
/* 00001120:	adddbbbb */	sw sp, 0xffffbbbb(t6)
/* 00001124:	b5d5abbb */	/*illegal*/ .word 0xb5d5abbb
/* 00001128:	bbbbbbbd */	swr k1, 0xffffbbbd(sp)
/* 0000112c:	5bb2a777 */	/*illegal*/ .word 0x5bb2a777
/* 00001130:	d5dd95bb */	/*illegal*/ .word 0xd5dd95bb
/* 00001134:	addbbbbb */	sw k1, 0xffffbbbb(t6)
/* 00001138:	55555a77 */	bnel t2, s5, 0x00017b18
/* 0000113c:	bbbbbdbb */	swr k1, 0xffffbdbb(sp)
/* 00001140:	addddd5b */	sw sp, 0xffffdd5b(t6)
/* 00001144:	bbb599bb */	swr s5, 0xffff99bb(sp)
/* 00001148:	bbbbbb5d */	swr k1, 0xffffbb5d(sp)
/* 0000114c:	bd99a777 */	cache 0x19, 0xffffa777(t4)
/* 00001150:	bb525a92 */	swr s2, 0x5a92(k0)
/* 00001154:	75dd59bb */	/*illegal*/ .word 0x75dd59bb
/* 00001158:	a99aa77a */	swl k0, 0xffffa77a(t4)
/* 0000115c:	bbdbbbb5 */	swr k1, 0xffffbbb5(fp)
/* 00001160:	75522bbb */	/*illegal*/ .word 0x75522bbb
/* 00001164:	b59dd9aa */	/*illegal*/ .word 0xb59dd9aa
/* 00001168:	dbdbbd9d */	/*illegal*/ .word 0xdbdbbd9d
/* 0000116c:	9a9a777a */	lwr k0, 0x777a(s4)
/* 00001170:	d55bb7a9 */	/*illegal*/ .word 0xd55bb7a9
/* 00001174:	7a5d9bbb */	/*illegal*/ .word 0x7a5d9bbb
/* 00001178:	9aaa777a */	lwr t2, 0x777a(s5)
/* 0000117c:	db5bb579 */	/*illegal*/ .word 0xdb5bb579
/* 00001180:	775dd22d */	/*illegal*/ .word 0x775dd22d
/* 00001184:	d5bb9aaa */	/*illegal*/ .word 0xd5bb9aaa
/* 00001188:	ad5999aa */	sw t9, 0xffff99aa(t2)
/* 0000118c:	a7777a21 */	sh s7, 0x7a21(k1)
/* 00001190:	dbba777e */	/*illegal*/ .word 0xdbba777e
/* 00001194:	a795d2db */	sh s5, 0xffffd2db(gp)
/* 00001198:	777779d9 */	/*illegal*/ .word 0x777779d9
/* 0000119c:	7aaa7777 */	/*illegal*/ .word 0x7aaa7777
/* 000011a0:	a7a5db52 */	sh a1, 0xffffdb52(sp)
/* 000011a4:	db5aaaa6 */	/*illegal*/ .word 0xdb5aaaa6
/* 000011a8:	33677777 */	andi a3, k1, 0x7777
/* 000011ac:	777a7a29 */	/*illegal*/ .word 0x777a7a29
/* 000011b0:	95aaaee3 */	lhu t2, 0xffffaee3(t5)
/* 000011b4:	a795ddd2 */	sh s5, 0xffffddd2(gp)
/* 000011b8:	7799aaa9 */	/*illegal*/ .word 0x7799aaa9
/* 000011bc:	33777777 */	andi s7, k1, 0x7777
/* 000011c0:	29aadddb */	slti t2, t5, 0xffffdddb
/* 000011c4:	2aaaae33 */	slti t2, s5, 0xffffae33
/* 000011c8:	37a99aaa */	ori t1, sp, 0x9aaa
/* 000011cc:	7a999221 */	/*illegal*/ .word 0x7a999221
/* 000011d0:	5a99a633 */	/*illegal*/ .word 0x5a99a633
/* 000011d4:	a2aa9ddd */	sb t2, 0xffff9ddd(s5)
/* 000011d8:	9911aa99 */	lwr s1, 0xffffaa99(t0)
/* 000011dc:	7aa99999 */	/*illegal*/ .word 0x7aa99999
/* 000011e0:	929379d5 */	lbu s3, 0x79d5(s4)
/* 000011e4:	55297337 */	bnel t1, t1, 0x0001dec4
/* 000011e8:	99992229 */	lwr t9, 0x2229(t4)
/* 000011ec:	a9da37aa */	swl k0, 0x37aa(t6)
/* 000011f0:	dd5763ea */	/*illegal*/ .word 0xdd5763ea
/* 000011f4:	291ba795 */	slti k1, t0, 0xffffa795
/* 000011f8:	a2ddd9aa */	sb sp, 0xffffd9aa(s6)
/* 000011fc:	9252299a */	lbu s2, 0x299a(s2)
/* 00001200:	a222a779 */	sb v0, 0xffffa779(s1)
/* 00001204:	55737679 */	bnel t3, s3, 0x0001ebec
/* 00001208:	5229aaa1 */	/*illegal*/ .word 0x5229aaa1
/* 0000120c:	d11d2aaa */	/*illegal*/ .word 0xd11d2aaa
/* 00001210:	a97777a2 */	swl s7, 0x77a2(t3)
/* 00001214:	aa929aaa */	swl s2, 0xffff9aaa(s4)
/* 00001218:	d2919aa9 */	/*illegal*/ .word 0xd2919aa9
/* 0000121c:	29aaaadd */	slti t2, t5, 0xffffaadd
/* 00001220:	555ddd5d */	bnel t2, sp, 0xffff8798
/* 00001224:	dd5555d5 */	/*illegal*/ .word 0xdd5555d5
/* 00001228:	55225dd5 */	/*illegal*/ .word 0x55225dd5
/* 0000122c:	d55d555d */	/*illegal*/ .word 0xd55d555d
/* 00001230:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001234:	5555ddd5 */	/*illegal*/ .word 0x5555ddd5
/* 00001238:	555d55d5 */	/*illegal*/ .word 0x555d55d5
/* 0000123c:	5555d555 */	/*illegal*/ .word 0x5555d555
/* 00001240:	55555ddd */	/*illegal*/ .word 0x55555ddd
/* 00001244:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001248:	51155555 */	/*illegal*/ .word 0x51155555
/* 0000124c:	555dd515 */	/*illegal*/ .word 0x555dd515
/* 00001250:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001254:	92555555 */	lbu s5, 0x5555(s2)
/* 00001258:	555ddd55 */	bnel t2, sp, 0xffff87b0
/* 0000125c:	55d55555 */	/*illegal*/ .word 0x55d55555
/* 00001260:	99555555 */	lwr s5, 0x5555(t2)
/* 00001264:	55559555 */	bnel t2, s5, 0xfffe67bc
/* 00001268:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000126c:	555dd555 */	/*illegal*/ .word 0x555dd555
/* 00001270:	51559995 */	/*illegal*/ .word 0x51559995
/* 00001274:	99955295 */	lwr s5, 0x5295(t4)
/* 00001278:	555d55d5 */	bnel t2, sp, 0x000169d0
/* 0000127c:	55152555 */	/*illegal*/ .word 0x55152555
/* 00001280:	55555552 */	/*illegal*/ .word 0x55555552
/* 00001284:	55555995 */	/*illegal*/ .word 0x55555995
/* 00001288:	51599559 */	/*illegal*/ .word 0x51599559
/* 0000128c:	25555ddd */	addiu s5, t2, 0x5ddd
/* 00001290:	99555525 */	lwr s5, 0x5525(t2)
/* 00001294:	55555552 */	bnel t2, s5, 0x000167e0
/* 00001298:	25555ddd */	addiu s5, t2, 0x5ddd
/* 0000129c:	55525555 */	bnel t2, s2, 0x000167f4
/* 000012a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012a4:	99555555 */	lwr s5, 0x5555(t2)
/* 000012a8:	55555555 */	bnel t2, s5, 0x00016800
/* 000012ac:	5555511d */	/*illegal*/ .word 0x5555511d
/* 000012b0:	525dd555 */	/*illegal*/ .word 0x525dd555
/* 000012b4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012b8:	5555111d */	/*illegal*/ .word 0x5555111d
/* 000012bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012c0:	59555555 */	/*illegal*/ .word 0x59555555
/* 000012c4:	555d5559 */	/*illegal*/ .word 0x555d5559
/* 000012c8:	95511555 */	lhu s1, 0x1555(t2)
/* 000012cc:	555d111d */	bnel t2, sp, 0x00005744
/* 000012d0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012d4:	99955525 */	lwr s5, 0x5525(t4)
/* 000012d8:	51555525 */	beql t2, s5, 0x00016770
/* 000012dc:	225dd555 */	addi sp, s2, 0xffffd555
/* 000012e0:	55555295 */	bnel t2, s5, 0x00015d38
/* 000012e4:	5d555551 */	/*illegal*/ .word 0x5d555551
/* 000012e8:	d1155599 */	/*illegal*/ .word 0xd1155599
/* 000012ec:	95d55525 */	lhu s5, 0x5525(t6)
/* 000012f0:	15555225 */	bne t2, s5, 0x00015b88
/* 000012f4:	55555595 */	/*illegal*/ .word 0x55555595
/* 000012f8:	9951d595 */	lwr s1, 0xffffd595(t2)
/* 000012fc:	15d55299 */	bne t6, s5, 0x00015d64
/* 00001300:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001304:	d5555995 */	/*illegal*/ .word 0xd5555995
/* 00001308:	59552555 */	/*illegal*/ .word 0x59552555
/* 0000130c:	5921d595 */	/*illegal*/ .word 0x5921d595
/* 00001310:	11555555 */	/*illegal*/ .word 0x11555555
/* 00001314:	95a7955d */	lhu a3, 0xffff955d(t5)
/* 00001318:	5555d295 */	bnel t2, s5, 0xffff5d70
/* 0000131c:	92251555 */	lbu a1, 0x1555(s1)
/* 00001320:	5a777755 */	/*illegal*/ .word 0x5a777755
/* 00001324:	527a9877 */	beql s3, k0, 0xfffe7504
/* 00001328:	7aa75181 */	/*illegal*/ .word 0x7aa75181
/* 0000132c:	59755875 */	/*illegal*/ .word 0x59755875
/* 00001330:	33333333 */	andi s3, t9, 0x3333
/* 00001334:	33333333 */	andi s3, t9, 0x3333
/* 00001338:	33333333 */	andi s3, t9, 0x3333
/* 0000133c:	33333333 */	andi s3, t9, 0x3333
/* 00001340:	ffff7a7f */	/*illegal*/ .word 0xffff7a7f
/* 00001344:	f7ffffff */	/*illegal*/ .word 0xf7ffffff
/* 00001348:	ffa777ff */	/*illegal*/ .word 0xffa777ff
/* 0000134c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001350:	ffeeffff */	/*illegal*/ .word 0xffeeffff
/* 00001354:	ffffffef */	/*illegal*/ .word 0xffffffef
/* 00001358:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 0000135c:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 00001360:	fffeefff */	/*illegal*/ .word 0xfffeefff
/* 00001364:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 00001368:	ffe66fff */	/*illegal*/ .word 0xffe66fff
/* 0000136c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001370:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00001374:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 00001378:	6effffff */	/*illegal*/ .word 0x6effffff
/* 0000137c:	ffffee66 */	/*illegal*/ .word 0xffffee66
/* 00001380:	ffffff66 */	/*illegal*/ .word 0xffffff66
/* 00001384:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001388:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000138c:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 00001390:	fffeee66 */	/*illegal*/ .word 0xfffeee66
/* 00001394:	fffffe6f */	/*illegal*/ .word 0xfffffe6f
/* 00001398:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000139c:	6e666eef */	/*illegal*/ .word 0x6e666eef
/* 000013a0:	ffffeeff */	/*illegal*/ .word 0xffffeeff
/* 000013a4:	fe63366e */	/*illegal*/ .word 0xfe63366e
/* 000013a8:	efeeee66 */	/*illegal*/ .word 0xefeeee66
/* 000013ac:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 000013b0:	33333333 */	andi s3, t9, 0x3333
/* 000013b4:	33333333 */	andi s3, t9, 0x3333
/* 000013b8:	33333333 */	andi s3, t9, 0x3333
/* 000013bc:	33333333 */	andi s3, t9, 0x3333
/* 000013c0:	33333333 */	andi s3, t9, 0x3333
/* 000013c4:	33333333 */	andi s3, t9, 0x3333
/* 000013c8:	33333333 */	andi s3, t9, 0x3333
/* 000013cc:	33333333 */	andi s3, t9, 0x3333
/* 000013d0:	6eeeeee6 */	/*illegal*/ .word 0x6eeeeee6
/* 000013d4:	eee66666 */	/*illegal*/ .word 0xeee66666
/* 000013d8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013dc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013e0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013e4:	eeeee666 */	/*illegal*/ .word 0xeeeee666
/* 000013e8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013ec:	6666eeee */	/*illegal*/ .word 0x6666eeee
/* 000013f0:	eeeeee66 */	/*illegal*/ .word 0xeeeeee66
/* 000013f4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013f8:	e66666ee */	/*illegal*/ .word 0xe66666ee
/* 000013fc:	6eee666e */	/*illegal*/ .word 0x6eee666e
/* 00001400:	ee666eee */	/*illegal*/ .word 0xee666eee
/* 00001404:	eee66666 */	/*illegal*/ .word 0xeee66666
/* 00001408:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000140c:	66eeeeee */	/*illegal*/ .word 0x66eeeeee
/* 00001410:	ee666eee */	/*illegal*/ .word 0xee666eee
/* 00001414:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001418:	6666eeee */	/*illegal*/ .word 0x6666eeee
/* 0000141c:	6eeeee66 */	/*illegal*/ .word 0x6eeeee66
/* 00001420:	eeeefeee */	/*illegal*/ .word 0xeeeefeee
/* 00001424:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001428:	eeeeeee6 */	/*illegal*/ .word 0xeeeeeee6
/* 0000142c:	66666eee */	/*illegal*/ .word 0x66666eee
/* 00001430:	666666ee */	/*illegal*/ .word 0x666666ee
/* 00001434:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001438:	eeeeeee6 */	/*illegal*/ .word 0xeeeeeee6
/* 0000143c:	ee66eeee */	/*illegal*/ .word 0xee66eeee
/* 00001440:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001444:	666666ee */	/*illegal*/ .word 0x666666ee
/* 00001448:	eeeee666 */	/*illegal*/ .word 0xeeeee666
/* 0000144c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001450:	e6eeeeee */	/*illegal*/ .word 0xe6eeeeee
/* 00001454:	66e6eeee */	/*illegal*/ .word 0x66e6eeee
/* 00001458:	66eeeeee */	/*illegal*/ .word 0x66eeeeee
/* 0000145c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001460:	6666ee66 */	/*illegal*/ .word 0x6666ee66
/* 00001464:	666666ee */	/*illegal*/ .word 0x666666ee
/* 00001468:	eee66666 */	/*illegal*/ .word 0xeee66666
/* 0000146c:	eeeeeee6 */	/*illegal*/ .word 0xeeeeeee6
/* 00001470:	eeee6666 */	/*illegal*/ .word 0xeeee6666
/* 00001474:	6ee6ee6e */	/*illegal*/ .word 0x6ee6ee6e
/* 00001478:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000147c:	66eee666 */	/*illegal*/ .word 0x66eee666
/* 00001480:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001484:	ee6ee666 */	/*illegal*/ .word 0xee6ee666
/* 00001488:	66666eee */	/*illegal*/ .word 0x66666eee
/* 0000148c:	ee6eeeee */	/*illegal*/ .word 0xee6eeeee
/* 00001490:	6666e666 */	/*illegal*/ .word 0x6666e666
/* 00001494:	6eeeeee6 */	/*illegal*/ .word 0x6eeeeee6
/* 00001498:	effffffe */	/*illegal*/ .word 0xeffffffe
/* 0000149c:	ee66666e */	/*illegal*/ .word 0xee66666e
/* 000014a0:	eeee6666 */	/*illegal*/ .word 0xeeee6666
/* 000014a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000014a8:	6eee6666 */	/*illegal*/ .word 0x6eee6666
/* 000014ac:	6eeeeeee */	/*illegal*/ .word 0x6eeeeeee
/* 000014b0:	66633666 */	/*illegal*/ .word 0x66633666
/* 000014b4:	eeee6666 */	/*illegal*/ .word 0xeeee6666
/* 000014b8:	6666ee66 */	/*illegal*/ .word 0x6666ee66
/* 000014bc:	636eeeee */	/*illegal*/ .word 0x636eeeee
/* 000014c0:	e666666e */	/*illegal*/ .word 0xe666666e
/* 000014c4:	eeee6666 */	/*illegal*/ .word 0xeeee6666
/* 000014c8:	6336eeee */	/*illegal*/ .word 0x6336eeee
/* 000014cc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014d0:	eeeee666 */	/*illegal*/ .word 0xeeeee666
/* 000014d4:	366666ee */	ori a2, s3, 0x66ee
/* 000014d8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014dc:	6333eeee */	/*illegal*/ .word 0x6333eeee
/* 000014e0:	36666ee6 */	ori a2, s3, 0x6ee6
/* 000014e4:	336666ee */	andi a2, k1, 0x66ee
/* 000014e8:	66333666 */	/*illegal*/ .word 0x66333666
/* 000014ec:	6eeeeee6 */	/*illegal*/ .word 0x6eeeeee6
/* 000014f0:	36ee6666 */	ori t6, s7, 0x6666
/* 000014f4:	6666e633 */	/*illegal*/ .word 0x6666e633
/* 000014f8:	66eeee66 */	/*illegal*/ .word 0x66eeee66
/* 000014fc:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001500:	66666336 */	/*illegal*/ .word 0x66666336
/* 00001504:	eeeee666 */	/*illegal*/ .word 0xeeeee666
/* 00001508:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000150c:	66666663 */	/*illegal*/ .word 0x66666663
/* 00001510:	e666eeee */	/*illegal*/ .word 0xe666eeee
/* 00001514:	6666633e */	/*illegal*/ .word 0x6666633e
/* 00001518:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000151c:	e6636666 */	/*illegal*/ .word 0xe6636666
/* 00001520:	66666366 */	/*illegal*/ .word 0x66666366
/* 00001524:	666666ee */	/*illegal*/ .word 0x666666ee
/* 00001528:	ee663666 */	/*illegal*/ .word 0xee663666
/* 0000152c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001530:	6666eeee */	/*illegal*/ .word 0x6666eeee
/* 00001534:	e6666eee */	/*illegal*/ .word 0xe6666eee
/* 00001538:	66666eee */	/*illegal*/ .word 0x66666eee
/* 0000153c:	eee66666 */	/*illegal*/ .word 0xeee66666
/* 00001540:	666eeee6 */	/*illegal*/ .word 0x666eeee6
/* 00001544:	6e666366 */	/*illegal*/ .word 0x6e666366
/* 00001548:	66eeee66 */	/*illegal*/ .word 0x66eeee66
/* 0000154c:	66eeeee6 */	/*illegal*/ .word 0x66eeeee6
/* 00001550:	ee66eee6 */	/*illegal*/ .word 0xee66eee6
/* 00001554:	eeeee666 */	/*illegal*/ .word 0xeeeee666
/* 00001558:	6666eeee */	/*illegal*/ .word 0x6666eeee
/* 0000155c:	6666eee6 */	/*illegal*/ .word 0x6666eee6
/* 00001560:	eee666ee */	/*illegal*/ .word 0xeee666ee
/* 00001564:	666eeeee */	/*illegal*/ .word 0x666eeeee
/* 00001568:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000156c:	666666ee */	/*illegal*/ .word 0x666666ee
/* 00001570:	66eeeeee */	/*illegal*/ .word 0x66eeeeee
/* 00001574:	ee666ee6 */	/*illegal*/ .word 0xee666ee6
/* 00001578:	666eeeee */	/*illegal*/ .word 0x666eeeee
/* 0000157c:	eeee6666 */	/*illegal*/ .word 0xeeee6666
/* 00001580:	eeeeee66 */	/*illegal*/ .word 0xeeeeee66
/* 00001584:	eeeeeee6 */	/*illegal*/ .word 0xeeeeeee6
/* 00001588:	6ee6e66e */	/*illegal*/ .word 0x6ee6e66e
/* 0000158c:	e666eeee */	/*illegal*/ .word 0xe666eeee
/* 00001590:	eee66666 */	/*illegal*/ .word 0xeee66666
/* 00001594:	eeeee666 */	/*illegal*/ .word 0xeeeee666
/* 00001598:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000159c:	6666666e */	/*illegal*/ .word 0x6666666e
/* 000015a0:	eee666ee */	/*illegal*/ .word 0xeee666ee
/* 000015a4:	ee633366 */	/*illegal*/ .word 0xee633366
/* 000015a8:	6e666666 */	/*illegal*/ .word 0x6e666666
/* 000015ac:	66eeeeee */	/*illegal*/ .word 0x66eeeeee
/* 000015b0:	636666ee */	/*illegal*/ .word 0x636666ee
/* 000015b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015b8:	666666ee */	/*illegal*/ .word 0x666666ee
/* 000015bc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015c0:	eeeee663 */	/*illegal*/ .word 0xeeeee663
/* 000015c4:	66eeeeee */	/*illegal*/ .word 0x66eeeeee
/* 000015c8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015cc:	eee66666 */	/*illegal*/ .word 0xeee66666
/* 000015d0:	6eeeeee6 */	/*illegal*/ .word 0x6eeeeee6
/* 000015d4:	eee66666 */	/*illegal*/ .word 0xeee66666
/* 000015d8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015dc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000015e0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015e4:	eeeeee66 */	/*illegal*/ .word 0xeeeeee66
/* 000015e8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000015ec:	666eeeee */	/*illegal*/ .word 0x666eeeee
/* 000015f0:	eeeeee66 */	/*illegal*/ .word 0xeeeeee66
/* 000015f4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015f8:	e66666ee */	/*illegal*/ .word 0xe66666ee
/* 000015fc:	6eee66ee */	/*illegal*/ .word 0x6eee66ee
/* 00001600:	33333333 */	andi s3, t9, 0x3333
/* 00001604:	33333333 */	andi s3, t9, 0x3333
/* 00001608:	33333333 */	andi s3, t9, 0x3333
/* 0000160c:	33333333 */	andi s3, t9, 0x3333
/* 00001610:	33333333 */	andi s3, t9, 0x3333
/* 00001614:	33333333 */	andi s3, t9, 0x3333
/* 00001618:	33333333 */	andi s3, t9, 0x3333
/* 0000161c:	33333333 */	andi s3, t9, 0x3333
/* 00001620:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001624:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001628:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000162c:	44444487 */	/*illegal*/ .word 0x44444487
/* 00001630:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001634:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001638:	44444477 */	/*illegal*/ .word 0x44444477
/* 0000163c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001640:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001644:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001648:	44448888 */	/*illegal*/ .word 0x44448888
/* 0000164c:	84444833 */	lh a0, 0x4833(v0)
/* 00001650:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001654:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001658:	44448833 */	/*illegal*/ .word 0x44448833
/* 0000165c:	44488888 */	/*illegal*/ .word 0x44488888
/* 00001660:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001664:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001668:	44888884 */	/*illegal*/ .word 0x44888884
/* 0000166c:	44448833 */	/*illegal*/ .word 0x44448833
/* 00001670:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001674:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001678:	44488833 */	/*illegal*/ .word 0x44488833
/* 0000167c:	48888844 */	/*illegal*/ .word 0x48888844
/* 00001680:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001684:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001688:	88888844 */	lwl t0, 0xffff8844(a0)
/* 0000168c:	44888833 */	/*illegal*/ .word 0x44888833
/* 00001690:	44444448 */	/*illegal*/ .word 0x44444448
/* 00001694:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001698:	48888833 */	/*illegal*/ .word 0x48888833
/* 0000169c:	88888444 */	lwl t0, 0xffff8444(a0)
/* 000016a0:	44474444 */	/*illegal*/ .word 0x44474444
/* 000016a4:	44444488 */	/*illegal*/ .word 0x44444488
/* 000016a8:	88884444 */	lwl t0, 0x4444(a0)
/* 000016ac:	88873733 */	lwl a3, 0x3733(a0)
/* 000016b0:	44444888 */	/*illegal*/ .word 0x44444888
/* 000016b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016b8:	88844433 */	lwl a0, 0x4433(a0)
/* 000016bc:	88844448 */	lwl a0, 0x4448(a0)
/* 000016c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016c4:	44448888 */	/*illegal*/ .word 0x44448888
/* 000016c8:	88444488 */	lwl a0, 0x4488(v0)
/* 000016cc:	88888833 */	lwl t0, 0xffff8833(a0)
/* 000016d0:	44448888 */	/*illegal*/ .word 0x44448888
/* 000016d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016d8:	88888833 */	lwl t0, 0xffff8833(a0)
/* 000016dc:	84444888 */	lh a0, 0x4888(v0)
/* 000016e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016e4:	44488888 */	/*illegal*/ .word 0x44488888
/* 000016e8:	44448888 */	/*illegal*/ .word 0x44448888
/* 000016ec:	88888833 */	lwl t0, 0xffff8833(a0)
/* 000016f0:	44888884 */	/*illegal*/ .word 0x44888884
/* 000016f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016f8:	88888833 */	lwl t0, 0xffff8833(a0)
/* 000016fc:	44488888 */	/*illegal*/ .word 0x44488888
/* 00001700:	88777777 */	lwl s7, 0x7777(v1)
/* 00001704:	63333367 */	/*illegal*/ .word 0x63333367
/* 00001708:	77633333 */	/*illegal*/ .word 0x77633333
/* 0000170c:	33333336 */	andi s3, t9, 0x3336
/* 00001710:	33333677 */	andi s3, t9, 0x3677
/* 00001714:	88777773 */	lwl s7, 0x7773(v1)
/* 00001718:	3333336e */	andi s3, t9, 0x336e
/* 0000171c:	73333333 */	/*illegal*/ .word 0x73333333
/* 00001720:	00000000 */	nop
/* 00001724:	00000000 */	nop
/* 00001728:	00000000 */	nop
/* 0000172c:	00000000 */	nop
/* 00001730:	00000000 */	nop
/* 00001734:	00000000 */	nop
/* 00001738:	00000000 */	nop
/* 0000173c:	00000000 */	nop
/* 00001740:	00000000 */	nop
/* 00001744:	00000000 */	nop
/* 00001748:	00000000 */	nop
/* 0000174c:	00000000 */	nop
/* 00001750:	00000000 */	nop
/* 00001754:	00000000 */	nop
/* 00001758:	00000000 */	nop
/* 0000175c:	00000000 */	nop
/* 00001760:	00000000 */	nop
/* 00001764:	00000000 */	nop
/* 00001768:	00000000 */	nop
/* 0000176c:	00000000 */	nop
/* 00001770:	00000000 */	nop
/* 00001774:	00000000 */	nop
/* 00001778:	00000000 */	nop
/* 0000177c:	00000000 */	nop
/* 00001780:	00000000 */	nop
/* 00001784:	00000000 */	nop
/* 00001788:	00000000 */	nop
/* 0000178c:	00000000 */	nop
/* 00001790:	00000000 */	nop
/* 00001794:	00000000 */	nop
/* 00001798:	00000000 */	nop
/* 0000179c:	00000000 */	nop
/* 000017a0:	00000000 */	nop
/* 000017a4:	00000000 */	nop
/* 000017a8:	00000000 */	nop
/* 000017ac:	00000000 */	nop
/* 000017b0:	00000000 */	nop
/* 000017b4:	00000000 */	nop
/* 000017b8:	00000000 */	nop
/* 000017bc:	00000000 */	nop
/* 000017c0:	00000000 */	nop
/* 000017c4:	00000000 */	nop
/* 000017c8:	00000000 */	nop
/* 000017cc:	00000000 */	nop
/* 000017d0:	00000000 */	nop
/* 000017d4:	00000000 */	nop
/* 000017d8:	00000000 */	nop
/* 000017dc:	00000000 */	nop
/* 000017e0:	00000000 */	nop
/* 000017e4:	00000000 */	nop
/* 000017e8:	00000000 */	nop
/* 000017ec:	00000000 */	nop
/* 000017f0:	00000000 */	nop
/* 000017f4:	00000000 */	nop
/* 000017f8:	00000000 */	nop
/* 000017fc:	00000000 */	nop
/* 00001800:	00000000 */	nop
/* 00001804:	00000000 */	nop
/* 00001808:	00000000 */	nop
/* 0000180c:	00000000 */	nop
/* 00001810:	00000000 */	nop
/* 00001814:	00000000 */	nop
/* 00001818:	00000000 */	nop
/* 0000181c:	00000000 */	nop
/* 00001820:	06400000 */	bltz s2, _00001824

_00001824:
/* 00001824:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001828:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000182c:	5400ac32 */	/*illegal*/ .word 0x5400ac32
/* 00001830:	0640128e */	/*illegal*/ .word 0x0640128e
/* 00001834:	fdeb0000 */	/*illegal*/ .word 0xfdeb0000
/* 00001838:	02ab0066 */	/*illegal*/ .word 0x02ab0066
/* 0000183c:	58510754 */	/*illegal*/ .word 0x58510754
/* 00001840:	06401194 */	/*illegal*/ .word 0x06401194
/* 00001844:	02150000 */	/*illegal*/ .word 0x02150000
/* 00001848:	015500cd */	/*illegal*/ .word 0x015500cd
/* 0000184c:	584c1e3a */	/*illegal*/ .word 0x584c1e3a
/* 00001850:	06400000 */	/*illegal*/ .word 0x06400000

_00001854:
/* 00001854:	06400000 */	/*illegal*/ .word 0x06400000

_00001858:
/* 00001858:	00000800 */	sll at, $zero, 0x0
/* 0000185c:	54005432 */	bnel $zero, $zero, 0x00016928
/* 00001860:	06401388 */	/*illegal*/ .word 0x06401388
/* 00001864:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001868:	04000000 */	/*illegal*/ .word 0x04000000

_0000186c:
/* 0000186c:	4b49c688 */	/*illegal*/ .word 0x4b49c688
/* 00001870:	0640109a */	/*illegal*/ .word 0x0640109a
/* 00001874:	06400000 */	/*illegal*/ .word 0x06400000

_00001878:
/* 00001878:	00000133 */	tltu $zero, $zero, 0x4
/* 0000187c:	403f4f32 */	/*illegal*/ .word 0x403f4f32
/* 00001880:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001884:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001888:	04000800 */	bltz $zero, 0x0000388c
/* 0000188c:	ac00acd0 */	sw $zero, 0xffffacd0($zero)
/* 00001890:	fdeb1388 */	/*illegal*/ .word 0xfdeb1388
/* 00001894:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001898:	02ab0000 */	/*illegal*/ .word 0x02ab0000
/* 0000189c:	f85eb7ff */	/*illegal*/ .word 0xf85eb7ff
/* 000018a0:	02151388 */	/*illegal*/ .word 0x02151388
/* 000018a4:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000018a8:	01550000 */	/*illegal*/ .word 0x01550000
/* 000018ac:	0d5db6f8 */	jal 0x0576dbe0
/* 000018b0:	06400000 */	/*illegal*/ .word 0x06400000

_000018b4:
/* 000018b4:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000018b8:	00000800 */	sll at, $zero, 0x0
/* 000018bc:	5400ac32 */	bnel $zero, $zero, 0xfffec988
/* 000018c0:	f9c01388 */	/*illegal*/ .word 0xf9c01388
/* 000018c4:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000018c8:	04000000 */	/*illegal*/ .word 0x04000000

_000018cc:
/* 000018cc:	b549c6ff */	/*illegal*/ .word 0xb549c6ff
/* 000018d0:	06401388 */	/*illegal*/ .word 0x06401388
/* 000018d4:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000018d8:	00000000 */	nop
/* 000018dc:	4b49c688 */	/*illegal*/ .word 0x4b49c688
/* 000018e0:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000018e4:	06400000 */	bltz s2, _000018e8

_000018e8:
/* 000018e8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000018ec:	ac00544c */	sw $zero, 0x544c($zero)
/* 000018f0:	f9c01194 */	/*illegal*/ .word 0xf9c01194
/* 000018f4:	02150000 */	/*illegal*/ .word 0x02150000
/* 000018f8:	02ab00cd */	break 0xaac03
/* 000018fc:	ab4f1ef8 */	swl t7, 0x1ef8(k0)
/* 00001900:	f9c0128e */	/*illegal*/ .word 0xf9c0128e
/* 00001904:	fdeb0000 */	/*illegal*/ .word 0xfdeb0000
/* 00001908:	01550066 */	/*illegal*/ .word 0x01550066
/* 0000190c:	ab5408ff */	swl s4, 0x8ff(k0)
/* 00001910:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001914:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001918:	00000800 */	sll at, $zero, 0x0
/* 0000191c:	ac00acd0 */	sw $zero, 0xffffacd0($zero)
/* 00001920:	f9c0109a */	/*illegal*/ .word 0xf9c0109a
/* 00001924:	06400000 */	bltz s2, _00001928

_00001928:
/* 00001928:	04000133 */	/*illegal*/ .word 0x04000133
/* 0000192c:	c03f4fa2 */	ll ra, 0x4fa2(at)
/* 00001930:	f9c01388 */	/*illegal*/ .word 0xf9c01388
/* 00001934:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001938:	00000000 */	nop
/* 0000193c:	b549c6ff */	/*illegal*/ .word 0xb549c6ff
/* 00001940:	06400000 */	bltz s2, _00001944

_00001944:
/* 00001944:	06400000 */	/*illegal*/ .word 0x06400000

_00001948:
/* 00001948:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000194c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001950:	0215109a */	/*illegal*/ .word 0x0215109a
/* 00001954:	06400000 */	/*illegal*/ .word 0x06400000

_00001958:
/* 00001958:	02ab0133 */	tltu s5, t3, 0x4
/* 0000195c:	0b44624a */	j 0x0d118928
/* 00001960:	fdeb109a */	/*illegal*/ .word 0xfdeb109a
/* 00001964:	06400000 */	/*illegal*/ .word 0x06400000

_00001968:
/* 00001968:	01550133 */	tltu t2, s5, 0x4
/* 0000196c:	f9456160 */	/*illegal*/ .word 0xf9456160
/* 00001970:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001974:	06400000 */	bltz s2, _00001978

_00001978:
/* 00001978:	00000800 */	sll at, $zero, 0x0
/* 0000197c:	ac00544c */	sw $zero, 0x544c($zero)
/* 00001980:	0640109a */	bltz s2, 0x00005bec
/* 00001984:	06400000 */	/*illegal*/ .word 0x06400000

_00001988:
/* 00001988:	04000133 */	/*illegal*/ .word 0x04000133
/* 0000198c:	403f4f32 */	/*illegal*/ .word 0x403f4f32
/* 00001990:	f9c0109a */	/*illegal*/ .word 0xf9c0109a
/* 00001994:	06400000 */	/*illegal*/ .word 0x06400000

_00001998:
/* 00001998:	00000133 */	tltu $zero, $zero, 0x4
/* 0000199c:	c03f4fa2 */	ll ra, 0x4fa2(at)
/* 000019a0:	fdeb1388 */	/*illegal*/ .word 0xfdeb1388
/* 000019a4:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000019a8:	01550000 */	/*illegal*/ .word 0x01550000
/* 000019ac:	f85eb7ff */	/*illegal*/ .word 0xf85eb7ff
/* 000019b0:	f9c01388 */	/*illegal*/ .word 0xf9c01388
/* 000019b4:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000019b8:	00000000 */	nop
/* 000019bc:	b549c6ff */	/*illegal*/ .word 0xb549c6ff
/* 000019c0:	f9c0128e */	/*illegal*/ .word 0xf9c0128e
/* 000019c4:	fdeb0000 */	/*illegal*/ .word 0xfdeb0000
/* 000019c8:	00000155 */	/*illegal*/ .word 0x00000155
/* 000019cc:	ab5408ff */	swl s4, 0x8ff(k0)
/* 000019d0:	0000133c */	/*illegal*/ .word 0x0000133c
/* 000019d4:	03920000 */	/*illegal*/ .word 0x03920000
/* 000019d8:	02000300 */	/*illegal*/ .word 0x02000300
/* 000019dc:	046441a2 */	/*illegal*/ .word 0x046441a2
/* 000019e0:	032013b9 */	/*illegal*/ .word 0x032013b9
/* 000019e4:	017d0000 */	/*illegal*/ .word 0x017d0000
/* 000019e8:	03000255 */	/*illegal*/ .word 0x03000255
/* 000019ec:	26692998 */	addiu t1, s3, 0x2998
/* 000019f0:	03201436 */	tne t9, $zero, 0x50
/* 000019f4:	ff670000 */	/*illegal*/ .word 0xff670000
/* 000019f8:	030001ab */	/*illegal*/ .word 0x030001ab
/* 000019fc:	26710abc */	addiu s1, s3, 0xabc
/* 00001a00:	000014b3 */	tltu $zero, $zero, 0x52
/* 00001a04:	fd520000 */	/*illegal*/ .word 0xfd520000
/* 00001a08:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001a0c:	0477f3fc */	/*illegal*/ .word 0x0477f3fc
/* 00001a10:	fce01436 */	/*illegal*/ .word 0xfce01436
/* 00001a14:	ff670000 */	/*illegal*/ .word 0xff670000
/* 00001a18:	010001ab */	/*illegal*/ .word 0x010001ab
/* 00001a1c:	df720bff */	/*illegal*/ .word 0xdf720bff
/* 00001a20:	fce013b9 */	/*illegal*/ .word 0xfce013b9
/* 00001a24:	017d0000 */	/*illegal*/ .word 0x017d0000
/* 00001a28:	01000255 */	/*illegal*/ .word 0x01000255
/* 00001a2c:	df6b29e8 */	/*illegal*/ .word 0xdf6b29e8
/* 00001a30:	0640109a */	bltz s2, 0x00005c9c
/* 00001a34:	06400000 */	/*illegal*/ .word 0x06400000

_00001a38:
/* 00001a38:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001a3c:	403f4f32 */	/*illegal*/ .word 0x403f4f32
/* 00001a40:	06401194 */	/*illegal*/ .word 0x06401194
/* 00001a44:	02150000 */	/*illegal*/ .word 0x02150000
/* 00001a48:	040002ab */	/*illegal*/ .word 0x040002ab
/* 00001a4c:	584c1e3a */	/*illegal*/ .word 0x584c1e3a
/* 00001a50:	0215109a */	/*illegal*/ .word 0x0215109a
/* 00001a54:	06400000 */	/*illegal*/ .word 0x06400000

_00001a58:
/* 00001a58:	02ab0400 */	/*illegal*/ .word 0x02ab0400
/* 00001a5c:	0b44624a */	/*illegal*/ .word 0x0b44624a
/* 00001a60:	fdeb109a */	/*illegal*/ .word 0xfdeb109a
/* 00001a64:	06400000 */	/*illegal*/ .word 0x06400000

_00001a68:
/* 00001a68:	01550400 */	/*illegal*/ .word 0x01550400
/* 00001a6c:	f9456160 */	/*illegal*/ .word 0xf9456160
/* 00001a70:	f9c01194 */	/*illegal*/ .word 0xf9c01194
/* 00001a74:	02150000 */	/*illegal*/ .word 0x02150000
/* 00001a78:	000002ab */	/*illegal*/ .word 0x000002ab
/* 00001a7c:	ab4f1ef8 */	swl t7, 0x1ef8(k0)
/* 00001a80:	0640128e */	bltz s2, 0x000064bc
/* 00001a84:	fdeb0000 */	/*illegal*/ .word 0xfdeb0000
/* 00001a88:	04000155 */	/*illegal*/ .word 0x04000155
/* 00001a8c:	58510754 */	/*illegal*/ .word 0x58510754
/* 00001a90:	02151388 */	/*illegal*/ .word 0x02151388
/* 00001a94:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001a98:	02ab0000 */	/*illegal*/ .word 0x02ab0000
/* 00001a9c:	0d5db6f8 */	/*illegal*/ .word 0x0d5db6f8
/* 00001aa0:	06401388 */	/*illegal*/ .word 0x06401388
/* 00001aa4:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001aa8:	04000000 */	/*illegal*/ .word 0x04000000

_00001aac:
/* 00001aac:	4b49c688 */	/*illegal*/ .word 0x4b49c688
/* 00001ab0:	f9c0109a */	/*illegal*/ .word 0xf9c0109a
/* 00001ab4:	06400000 */	/*illegal*/ .word 0x06400000

_00001ab8:
/* 00001ab8:	00000400 */	sll $zero, $zero, 0x10
/* 00001abc:	c03f4fa2 */	ll ra, 0x4fa2(at)
/* 00001ac0:	fe0c0cb2 */	/*illegal*/ .word 0xfe0c0cb2
/* 00001ac4:	06bd0000 */	/*illegal*/ .word 0x06bd0000
/* 00001ac8:	00000200 */	sll $zero, $zero, 0x8
/* 00001acc:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001ad0:	01f40cb2 */	tlt t7, s4, 0x32
/* 00001ad4:	06bd0000 */	/*illegal*/ .word 0x06bd0000
/* 00001ad8:	04000200 */	bltz $zero, 0x000022dc
/* 00001adc:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001ae0:	01f40dac */	/*illegal*/ .word 0x01f40dac
/* 00001ae4:	06bd0000 */	/*illegal*/ .word 0x06bd0000
/* 00001ae8:	04000000 */	bltz $zero, _00001aec

_00001aec:
/* 00001aec:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001af0:	fe0c0dac */	/*illegal*/ .word 0xfe0c0dac
/* 00001af4:	06bd0000 */	/*illegal*/ .word 0x06bd0000
/* 00001af8:	00000000 */	nop
/* 00001afc:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001b00:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001b04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b0c:	00000000 */	nop
/* 00001b10:	e200001c */	sc $zero, 0x1c(s0)
/* 00001b14:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001b18:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001b1c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001b20:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001b24:	00008000 */	sll s0, $zero, 0x0
/* 00001b28:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00001b2c:	00f58150 */	/*illegal*/ .word 0x00f58150
/* 00001b30:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b34:	0007c0fc */	/*illegal*/ .word 0x0007c0fc
/* 00001b38:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001b3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b40:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b44:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001b48:	01018030 */	tge t0, at, 0x200
/* 00001b4c:	06000820 */	bltz s0, 0x00003bd0
/* 00001b50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b54:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001b58:	06000802 */	/*illegal*/ .word 0x06000802
/* 00001b5c:	00040a06 */	/*illegal*/ .word 0x00040a06
/* 00001b60:	060c0e10 */	teqi s0, 3600
/* 00001b64:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00001b68:	060c140e */	teqi s0, 5134
/* 00001b6c:	00101612 */	/*illegal*/ .word 0x00101612
/* 00001b70:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001b74:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001b78:	0618201a */	/*illegal*/ .word 0x0618201a
/* 00001b7c:	001c221e */	/*illegal*/ .word 0x001c221e
/* 00001b80:	06242628 */	/*illegal*/ .word 0x06242628
/* 00001b84:	0024282a */	slt a1, at, a0
/* 00001b88:	06242c26 */	/*illegal*/ .word 0x06242c26
/* 00001b8c:	00282e2a */	/*illegal*/ .word 0x00282e2a
/* 00001b90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b94:	00000000 */	nop
/* 00001b98:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001b9c:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001ba0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ba4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001ba8:	01012024 */	and a0, t0, at
/* 00001bac:	060009a0 */	bltz s0, 0x00004230
/* 00001bb0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bb4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001bb8:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00001bbc:	00060c0e */	/*illegal*/ .word 0x00060c0e
/* 00001bc0:	06060e10 */	/*illegal*/ .word 0x06060e10
/* 00001bc4:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001bc8:	06140806 */	/*illegal*/ .word 0x06140806
/* 00001bcc:	00140616 */	/*illegal*/ .word 0x00140616
/* 00001bd0:	06061816 */	/*illegal*/ .word 0x06061816
/* 00001bd4:	00101a18 */	/*illegal*/ .word 0x00101a18
/* 00001bd8:	06101806 */	/*illegal*/ .word 0x06101806
/* 00001bdc:	00141c0a */	/*illegal*/ .word 0x00141c0a
/* 00001be0:	06140a08 */	/*illegal*/ .word 0x06140a08
/* 00001be4:	001c1e0c */	/*illegal*/ .word 0x001c1e0c
/* 00001be8:	061c0c0a */	/*illegal*/ .word 0x061c0c0a
/* 00001bec:	001e000c */	/*illegal*/ .word 0x001e000c
/* 00001bf0:	0600040e */	/*illegal*/ .word 0x0600040e
/* 00001bf4:	00000e0c */	/*illegal*/ .word 0x00000e0c
/* 00001bf8:	06041a10 */	/*illegal*/ .word 0x06041a10
/* 00001bfc:	0004100e */	/*illegal*/ .word 0x0004100e
/* 00001c00:	061c201e */	/*illegal*/ .word 0x061c201e
/* 00001c04:	001a2218 */	/*illegal*/ .word 0x001a2218
/* 00001c08:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001c0c:	00000000 */	nop
/* 00001c10:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001c14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c1c:	00000000 */	nop
/* 00001c20:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c24:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001c28:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001c2c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001c30:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c34:	00008000 */	sll s0, $zero, 0x0
/* 00001c38:	f54004c0 */	/*illegal*/ .word 0xf54004c0
/* 00001c3c:	00fd0350 */	/*illegal*/ .word 0x00fd0350
/* 00001c40:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c44:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001c48:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c4c:	ffffffe5 */	/*illegal*/ .word 0xffffffe5
/* 00001c50:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c54:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c58:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001c5c:	06000ac0 */	bltz s0, 0x00004760
/* 00001c60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c64:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c68:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001c6c:	00000000 */	nop

.close
