.n64
.create "build/eng/E28440.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	0001ffff */	/*illegal*/ .word 0x0001ffff
/* 00001004:	c66d210b */	/*illegal*/ .word 0xc66d210b
/* 00001008:	295539d3 */	slti s5, t2, 0x39d3
/* 0000100c:	bdf10000 */	cache 0x11, 0x0(t7)
/* 00001010:	631ffe8f */	/*illegal*/ .word 0x631ffe8f
/* 00001014:	e4c1cb81 */	/*illegal*/ .word 0xe4c1cb81
/* 00001018:	a1414001 */	sb at, 0x4001(t2)
/* 0000101c:	f80139d2 */	/*illegal*/ .word 0xf80139d2
/* 00001020:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001024:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001028:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000102c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001030:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001034:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001038:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000103c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001040:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001044:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001048:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000104c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001050:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001054:	fff33333 */	/*illegal*/ .word 0xfff33333
/* 00001058:	3338888f */	andi t8, t9, 0x888f
/* 0000105c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001060:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001064:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001068:	f33ddddd */	/*illegal*/ .word 0xf33ddddd
/* 0000106c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001070:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001074:	ddddddd3 */	/*illegal*/ .word 0xddddddd3
/* 00001078:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000107c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001080:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001084:	3dddddcc */	/*illegal*/ .word 0x3dddddcc
/* 00001088:	9dccccdd */	/*illegal*/ .word 0x9dccccdd
/* 0000108c:	3fffffff */	/*illegal*/ .word 0x3fffffff
/* 00001090:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001094:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001098:	d9dcccc9 */	/*illegal*/ .word 0xd9dcccc9
/* 0000109c:	fffffff3 */	/*illegal*/ .word 0xfffffff3
/* 000010a0:	d3ffffff */	/*illegal*/ .word 0xd3ffffff
/* 000010a4:	dbabbccc */	/*illegal*/ .word 0xdbabbccc
/* 000010a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010b0:	ffffff3d */	/*illegal*/ .word 0xffffff3d
/* 000010b4:	c9dbba9d */	/*illegal*/ .word 0xc9dbba9d
/* 000010b8:	dbaaabbc */	/*illegal*/ .word 0xdbaaabbc
/* 000010bc:	cd3fffff */	/*illegal*/ .word 0xcd3fffff
/* 000010c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010c8:	b9dbbb9d */	swr k1, 0xffffbb9d(t6)
/* 000010cc:	fffff3dc */	/*illegal*/ .word 0xfffff3dc
/* 000010d0:	9dd3ffff */	/*illegal*/ .word 0x9dd3ffff
/* 000010d4:	ccabaab9 */	/*illegal*/ .word 0xccabaab9
/* 000010d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010e0:	fffff3db */	/*illegal*/ .word 0xfffff3db
/* 000010e4:	b9dbb9dc */	swr k1, 0xffffb9dc(t6)
/* 000010e8:	cacbbaa9 */	/*illegal*/ .word 0xcacbbaa9
/* 000010ec:	dccd3fff */	/*illegal*/ .word 0xdccd3fff
/* 000010f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010f8:	bb9db9dc */	swr sp, 0xffffb9dc(gp)
/* 000010fc:	ffff3dcb */	/*illegal*/ .word 0xffff3dcb
/* 00001100:	bbccd3ff */	swr t4, 0xffffd3ff(fp)
/* 00001104:	accabb9d */	sw t2, 0xffffbb9d(a2)
/* 00001108:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000110c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001110:	fff3dcbb */	/*illegal*/ .word 0xfff3dcbb
/* 00001114:	bb9a9dcc */	swr k0, 0xffff9dcc(gp)
/* 00001118:	acacbc9d */	sw t4, 0xffffbc9d(a1)
/* 0000111c:	bbbccd3f */	swr gp, 0xffffcd3f(sp)
/* 00001120:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001124:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001128:	bbb9dcca */	swr t9, 0xffffdcca(sp)
/* 0000112c:	fff3dcbb */	/*illegal*/ .word 0xfff3dcbb
/* 00001130:	ccdbcc3f */	/*illegal*/ .word 0xccdbcc3f
/* 00001134:	ccacb9db */	/*illegal*/ .word 0xccacb9db
/* 00001138:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000113c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001140:	ff3dcbbb */	/*illegal*/ .word 0xff3dcbbb
/* 00001144:	bbb9dcac */	swr t9, 0xffffdcac(sp)
/* 00001148:	cacc9dba */	/*illegal*/ .word 0xcacc9dba
/* 0000114c:	ccdb99d3 */	/*illegal*/ .word 0xccdb99d3
/* 00001150:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001154:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001158:	bb9dccac */	swr sp, 0xffffccac(gp)
/* 0000115c:	ff3dcbbb */	/*illegal*/ .word 0xff3dcbbb
/* 00001160:	ddd9ddd3 */	/*illegal*/ .word 0xddd9ddd3
/* 00001164:	acc9dbba */	sw t1, 0xffffdbba(a2)
/* 00001168:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000116c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001170:	f3dcbbbb */	/*illegal*/ .word 0xf3dcbbbb
/* 00001174:	bb9dcacc */	swr sp, 0xffffcacc(gp)
/* 00001178:	acc9dbba */	sw t1, 0xffffdbba(a2)
/* 0000117c:	bb9dbbdd */	swr sp, 0xffffbbdd(gp)
/* 00001180:	3fffffff */	/*illegal*/ .word 0x3fffffff
/* 00001184:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001188:	b9dbdaca */	swr k1, 0xffffdaca(t6)
/* 0000118c:	f3ccbbbb */	/*illegal*/ .word 0xf3ccbbbb
/* 00001190:	bc9dbbcd */	cache 0x1d, 0xffffbbcd(a0)
/* 00001194:	cc9dbaba */	/*illegal*/ .word 0xcc9dbaba
/* 00001198:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000119c:	33ffffff */	andi ra, ra, 0xffff
/* 000011a0:	f3ccbbbb */	/*illegal*/ .word 0xf3ccbbbb
/* 000011a4:	9dbbdcca */	/*illegal*/ .word 0x9dbbdcca
/* 000011a8:	c99dbaba */	/*illegal*/ .word 0xc99dbaba
/* 000011ac:	bc9dbbbc */	cache 0x1d, 0xffffbbbc(a0)
/* 000011b0:	d3ffffff */	/*illegal*/ .word 0xd3ffffff
/* 000011b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011b8:	9dbabdac */	/*illegal*/ .word 0x9dbabdac
/* 000011bc:	f3ccbbbb */	/*illegal*/ .word 0xf3ccbbbb
/* 000011c0:	bc9dbbbc */	cache 0x1d, 0xffffbbbc(a0)
/* 000011c4:	c9dbbaba */	/*illegal*/ .word 0xc9dbbaba
/* 000011c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011cc:	dd3fffff */	/*illegal*/ .word 0xdd3fffff
/* 000011d0:	f3cbbbb9 */	/*illegal*/ .word 0xf3cbbbb9
/* 000011d4:	dbabbdcc */	/*illegal*/ .word 0xdbabbdcc
/* 000011d8:	9dbababa */	/*illegal*/ .word 0x9dbababa
/* 000011dc:	bb9dbccd */	swr sp, 0xffffbccd(gp)
/* 000011e0:	cdd3ffff */	/*illegal*/ .word 0xcdd3ffff
/* 000011e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011e8:	babbabdc */	swr k1, 0xffffabdc(s5)
/* 000011ec:	f3cbbb9d */	/*illegal*/ .word 0xf3cbbb9d
/* 000011f0:	b9dbbccd */	swr k1, 0xffffbccd(t6)
/* 000011f4:	9dbababa */	/*illegal*/ .word 0x9dbababa
/* 000011f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011fc:	9dcd3fff */	/*illegal*/ .word 0x9dcd3fff
/* 00001200:	f3cbbb9d */	/*illegal*/ .word 0xf3cbbb9d
/* 00001204:	bababbd9 */	swr k0, 0xffffbbd9(s5)
/* 00001208:	dbbababa */	/*illegal*/ .word 0xdbbababa
/* 0000120c:	b9dbbddd */	swr k1, 0xffffbddd(t6)
/* 00001210:	9dccd3ff */	/*illegal*/ .word 0x9dccd3ff
/* 00001214:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001218:	b0b0b09d */	/*illegal*/ .word 0xb0b0b09d
/* 0000121c:	f3cbb9d0 */	/*illegal*/ .word 0xf3cbb9d0
/* 00001220:	09db0b0b */	j 0x076c2c2c
/* 00001224:	0b0b0b0b */	/*illegal*/ .word 0x0b0b0b0b
/* 00001228:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000122c:	9dbccdd3 */	/*illegal*/ .word 0x9dbccdd3
/* 00001230:	f3cb9d44 */	/*illegal*/ .word 0xf3cb9d44
/* 00001234:	b4b4b49d */	/*illegal*/ .word 0xb4b4b49d
/* 00001238:	4b4b4b4b */	/*illegal*/ .word 0x4b4b4b4b
/* 0000123c:	49db4b40 */	/*illegal*/ .word 0x49db4b40
/* 00001240:	9dbbbccd */	/*illegal*/ .word 0x9dbbbccd
/* 00001244:	3333ffff */	andi s3, t9, 0xffff
/* 00001248:	0000009d */	/*illegal*/ .word 0x0000009d
/* 0000124c:	f8cc9000 */	/*illegal*/ .word 0xf8cc9000
/* 00001250:	09d00000 */	j 0x07400000
/* 00001254:	00000000 */	nop
/* 00001258:	ccdd3fff */	/*illegal*/ .word 0xccdd3fff
/* 0000125c:	9dbbbbbb */	/*illegal*/ .word 0x9dbbbbbb
/* 00001260:	f8999999 */	/*illegal*/ .word 0xf8999999
/* 00001264:	9999999a */	lwr t9, 0xffff999a(t4)
/* 00001268:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000126c:	9999a999 */	lwr t9, 0xffffa999(t4)
/* 00001270:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001274:	999ab3ff */	lwr k0, 0xffffb3ff(t4)
/* 00001278:	cccccc9d */	/*illegal*/ .word 0xcccccc9d
/* 0000127c:	f8cdcccc */	/*illegal*/ .word 0xf8cdcccc
/* 00001280:	e9dcceee */	/*illegal*/ .word 0xe9dcceee
/* 00001284:	dbceeeee */	/*illegal*/ .word 0xdbceeeee
/* 00001288:	eebcd3ff */	/*illegal*/ .word 0xeebcd3ff
/* 0000128c:	9deeeeee */	/*illegal*/ .word 0x9deeeeee
/* 00001290:	f8adbbbd */	/*illegal*/ .word 0xf8adbbbd
/* 00001294:	eedee9d9 */	/*illegal*/ .word 0xeedee9d9
/* 00001298:	dbbdbbdb */	/*illegal*/ .word 0xdbbdbbdb
/* 0000129c:	b9dbbdbb */	swr k1, 0xffffbdbb(t6)
/* 000012a0:	9dbdbbdb */	/*illegal*/ .word 0x9dbdbbdb
/* 000012a4:	bdbcd3ff */	cache 0x1c, 0xffffd3ff(t5)
/* 000012a8:	aaaa9aa9 */	swl t2, 0xffff9aa9(s5)
/* 000012ac:	f8ddaaaa */	/*illegal*/ .word 0xf8ddaaaa
/* 000012b0:	a9aabbaa */	swl t2, 0xffffbbaa(t5)
/* 000012b4:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 000012b8:	aabcd3ff */	swl gp, 0xffffd3ff(s5)
/* 000012bc:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 000012c0:	f8dccccc */	/*illegal*/ .word 0xf8dccccc
/* 000012c4:	cccc9dcc */	/*illegal*/ .word 0xcccc9dcc
/* 000012c8:	9dcccccc */	/*illegal*/ .word 0x9dcccccc
/* 000012cc:	cadccccc */	/*illegal*/ .word 0xcadccccc
/* 000012d0:	9ccccccc */	/*illegal*/ .word 0x9ccccccc
/* 000012d4:	ccccd3ff */	/*illegal*/ .word 0xccccd3ff
/* 000012d8:	ddddbddd */	/*illegal*/ .word 0xddddbddd
/* 000012dc:	f8dddddd */	/*illegal*/ .word 0xf8dddddd
/* 000012e0:	dbdddddd */	/*illegal*/ .word 0xdbdddddd
/* 000012e4:	bddddddd */	cache 0x1d, 0xffffdddd(t6)
/* 000012e8:	ddddd3ff */	/*illegal*/ .word 0xddddd3ff
/* 000012ec:	bddddddd */	cache 0x1d, 0xffffdddd(t6)
/* 000012f0:	f3338883 */	/*illegal*/ .word 0xf3338883
/* 000012f4:	33333333 */	andi s3, t9, 0x3333
/* 000012f8:	33333333 */	andi s3, t9, 0x3333
/* 000012fc:	33338888 */	andi s3, t9, 0x8888
/* 00001300:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001304:	888888ff */	lwl t0, 0xffff88ff(a0)
/* 00001308:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000130c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001310:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001314:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001318:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000131c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001320:	00000000 */	nop
/* 00001324:	00000000 */	nop
/* 00001328:	00000000 */	nop
/* 0000132c:	00000000 */	nop
/* 00001330:	00000000 */	nop
/* 00001334:	00000000 */	nop
/* 00001338:	00000000 */	nop
/* 0000133c:	00000000 */	nop
/* 00001340:	00000000 */	nop
/* 00001344:	00000000 */	nop
/* 00001348:	00000000 */	nop
/* 0000134c:	00000000 */	nop
/* 00001350:	55555555 */	bnel t2, s5, 0x000168a8
/* 00001354:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001358:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000135c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001360:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001364:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001368:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000136c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001370:	01100011 */	/*illegal*/ .word 0x01100011
/* 00001374:	10001100 */	/*illegal*/ .word 0x10001100
/* 00001378:	00011131 */	tgeu $zero, at, 0x44
/* 0000137c:	31100011 */	andi s0, t0, 0x11
/* 00001380:	10401104 */	beq v0, $zero, 0x00005794
/* 00001384:	01104011 */	/*illegal*/ .word 0x01104011
/* 00001388:	21104011 */	addi s0, t0, 0x4011
/* 0000138c:	04011121 */	bgez $zero, 0x00005814
/* 00001390:	01104011 */	/*illegal*/ .word 0x01104011
/* 00001394:	10401104 */	/*illegal*/ .word 0x10401104
/* 00001398:	04011121 */	/*illegal*/ .word 0x04011121
/* 0000139c:	21104011 */	addi s0, t0, 0x4011
/* 000013a0:	10401104 */	beq v0, $zero, 0x000057b4
/* 000013a4:	01104011 */	/*illegal*/ .word 0x01104011
/* 000013a8:	21104011 */	addi s0, t0, 0x4011
/* 000013ac:	04011121 */	bgez $zero, 0x00005834
/* 000013b0:	11112111 */	/*illegal*/ .word 0x11112111
/* 000013b4:	11211112 */	/*illegal*/ .word 0x11211112
/* 000013b8:	12111121 */	/*illegal*/ .word 0x12111121
/* 000013bc:	21112111 */	addi s1, t0, 0x2111
/* 000013c0:	11211112 */	beq t1, at, 0x0000580c
/* 000013c4:	11112111 */	/*illegal*/ .word 0x11112111
/* 000013c8:	21112111 */	addi s1, t0, 0x2111
/* 000013cc:	12111121 */	beq s0, s1, 0x00005854
/* 000013d0:	22222222 */	addi v0, s1, 0x2222
/* 000013d4:	22222222 */	addi v0, s1, 0x2222
/* 000013d8:	22222222 */	addi v0, s1, 0x2222
/* 000013dc:	22222222 */	addi v0, s1, 0x2222
/* 000013e0:	33333333 */	andi s3, t9, 0x3333
/* 000013e4:	33333333 */	andi s3, t9, 0x3333
/* 000013e8:	33333333 */	andi s3, t9, 0x3333
/* 000013ec:	33333333 */	andi s3, t9, 0x3333
/* 000013f0:	00000000 */	nop
/* 000013f4:	00000000 */	nop
/* 000013f8:	00000000 */	nop
/* 000013fc:	00000000 */	nop
/* 00001400:	00000000 */	nop
/* 00001404:	00000000 */	nop
/* 00001408:	00000000 */	nop
/* 0000140c:	00000000 */	nop
/* 00001410:	33333333 */	andi s3, t9, 0x3333
/* 00001414:	33333333 */	andi s3, t9, 0x3333
/* 00001418:	33333333 */	andi s3, t9, 0x3333
/* 0000141c:	33333333 */	andi s3, t9, 0x3333
/* 00001420:	00000000 */	nop
/* 00001424:	00000000 */	nop
/* 00001428:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000142c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001430:	00000000 */	nop
/* 00001434:	00000000 */	nop
/* 00001438:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000143c:	000005ff */	/*illegal*/ .word 0x000005ff
/* 00001440:	00033333 */	tltu $zero, v1, 0xcc
/* 00001444:	33333333 */	andi s3, t9, 0x3333
/* 00001448:	30000005 */	andi $zero, $zero, 0x5
/* 0000144c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001450:	33333333 */	andi s3, t9, 0x3333
/* 00001454:	00333333 */	tltu at, s3, 0xcc

_00001458:
/* 00001458:	5fffffff */	/*illegal*/ .word 0x5fffffff
/* 0000145c:	33330000 */	andi s3, t9, 0x0
/* 00001460:	03555555 */	/*illegal*/ .word 0x03555555
/* 00001464:	55555555 */	bnel t2, s5, 0x000169bc
/* 00001468:	55533300 */	/*illegal*/ .word 0x55533300
/* 0000146c:	0fffffff */	/*illegal*/ .word 0x0fffffff
/* 00001470:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001474:	03555555 */	/*illegal*/ .word 0x03555555
/* 00001478:	05ffffff */	/*illegal*/ .word 0x05ffffff
/* 0000147c:	55555330 */	/*illegal*/ .word 0x55555330
/* 00001480:	03555555 */	/*illegal*/ .word 0x03555555
/* 00001484:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001488:	55555533 */	/*illegal*/ .word 0x55555533
/* 0000148c:	00ffffff */	/*illegal*/ .word 0x00ffffff
/* 00001490:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001494:	03555555 */	/*illegal*/ .word 0x03555555
/* 00001498:	305fffff */	andi ra, v0, 0xffff
/* 0000149c:	55555553 */	bnel t2, s5, 0x000169ec
/* 000014a0:	03555555 */	/*illegal*/ .word 0x03555555
/* 000014a4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014a8:	55555553 */	/*illegal*/ .word 0x55555553
/* 000014ac:	30005fff */	andi $zero, $zero, 0x5fff
/* 000014b0:	55555555 */	bnel t2, s5, 0x00016a08
/* 000014b4:	03333333 */	tltu t9, s3, 0xcc
/* 000014b8:	530000ff */	beql t8, $zero, _000018b8
/* 000014bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014c0:	03333333 */	tltu t9, s3, 0xcc
/* 000014c4:	33355555 */	andi s5, t9, 0x5555
/* 000014c8:	55555555 */	bnel t2, s5, 0x00016a20
/* 000014cc:	5330005f */	/*illegal*/ .word 0x5330005f
/* 000014d0:	33333333 */	andi s3, t9, 0x3333
/* 000014d4:	00333333 */	tltu at, s3, 0xcc
/* 000014d8:	3333000f */	andi s3, t9, 0xf
/* 000014dc:	33333333 */	andi s3, t9, 0x3333
/* 000014e0:	00333333 */	tltu at, s3, 0xcc
/* 000014e4:	33333333 */	andi s3, t9, 0x3333
/* 000014e8:	33333333 */	andi s3, t9, 0x3333
/* 000014ec:	3333300f */	andi s3, t9, 0x300f
/* 000014f0:	00033333 */	tltu $zero, v1, 0xcc
/* 000014f4:	00000000 */	nop
/* 000014f8:	3333300f */	andi s3, t9, 0x300f
/* 000014fc:	33333333 */	andi s3, t9, 0x3333
/* 00001500:	00000000 */	nop
/* 00001504:	00000000 */	nop
/* 00001508:	00000000 */	nop
/* 0000150c:	0000000f */	sync
/* 00001510:	00000000 */	nop
/* 00001514:	00000000 */	nop
/* 00001518:	0000000f */	sync
/* 0000151c:	00000000 */	nop
/* 00001520:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001524:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001528:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000152c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001530:	0033333f */	/*illegal*/ .word 0x0033333f
/* 00001534:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001538:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000153c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001540:	ffffff03 */	/*illegal*/ .word 0xffffff03
/* 00001544:	33555553 */	andi s5, k0, 0x5553
/* 00001548:	3fffffff */	/*illegal*/ .word 0x3fffffff
/* 0000154c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001550:	55555555 */	bnel t2, s5, 0x00016aa8
/* 00001554:	fffff033 */	/*illegal*/ .word 0xfffff033
/* 00001558:	ffffffff */	/*illegal*/ .word 0xffffffff

_0000155c:
/* 0000155c:	53ffffff */	/*illegal*/ .word 0x53ffffff
/* 00001560:	ffff0355 */	/*illegal*/ .word 0xffff0355
/* 00001564:	55533333 */	/*illegal*/ .word 0x55533333

_00001568:
/* 00001568:	553fffff */	/*illegal*/ .word 0x553fffff
/* 0000156c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001570:	53333333 */	/*illegal*/ .word 0x53333333
/* 00001574:	fff03555 */	/*illegal*/ .word 0xfff03555
/* 00001578:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000157c:	335fffff */	andi ra, k0, 0xffff
/* 00001580:	ff035553 */	/*illegal*/ .word 0xff035553
/* 00001584:	33000000 */	andi $zero, t8, 0x0
/* 00001588:	0333ffff */	/*illegal*/ .word 0x0333ffff
/* 0000158c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001590:	30000000 */	andi $zero, $zero, 0x0
/* 00001594:	ff035533 */	/*illegal*/ .word 0xff035533
/* 00001598:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000159c:	0035ffff */	/*illegal*/ .word 0x0035ffff
/* 000015a0:	ff035333 */	/*illegal*/ .word 0xff035333
/* 000015a4:	00000000 */	nop
/* 000015a8:	0005ffff */	/*illegal*/ .word 0x0005ffff
/* 000015ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015b0:	00000000 */	nop
/* 000015b4:	f0355330 */	/*illegal*/ .word 0xf0355330
/* 000015b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015bc:	00033fff */	/*illegal*/ .word 0x00033fff
/* 000015c0:	f0353300 */	/*illegal*/ .word 0xf0353300
/* 000015c4:	00000000 */	nop
/* 000015c8:	00003fff */	/*illegal*/ .word 0x00003fff
/* 000015cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015d0:	00000000 */	nop
/* 000015d4:	f0353300 */	/*illegal*/ .word 0xf0353300
/* 000015d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015dc:	00005fff */	/*illegal*/ .word 0x00005fff
/* 000015e0:	f0553000 */	/*illegal*/ .word 0xf0553000
/* 000015e4:	00000000 */	nop
/* 000015e8:	000053ff */	/*illegal*/ .word 0x000053ff
/* 000015ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015f0:	00000000 */	nop
/* 000015f4:	f0533000 */	/*illegal*/ .word 0xf0533000
/* 000015f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015fc:	000005ff */	/*illegal*/ .word 0x000005ff
/* 00001600:	f0533000 */	/*illegal*/ .word 0xf0533000
/* 00001604:	00000000 */	nop
/* 00001608:	000005ff */	/*illegal*/ .word 0x000005ff
/* 0000160c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001610:	00000000 */	nop
/* 00001614:	f0530000 */	/*illegal*/ .word 0xf0530000
/* 00001618:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000161c:	000005ff */	/*illegal*/ .word 0x000005ff
/* 00001620:	f0530000 */	/*illegal*/ .word 0xf0530000
/* 00001624:	00000000 */	nop
/* 00001628:	0000033f */	/*illegal*/ .word 0x0000033f
/* 0000162c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001630:	00000000 */	nop
/* 00001634:	f0530000 */	/*illegal*/ .word 0xf0530000
/* 00001638:	3fffffff */	/*illegal*/ .word 0x3fffffff
/* 0000163c:	00000033 */	tltu $zero, $zero, 0x0
/* 00001640:	f0530000 */	/*illegal*/ .word 0xf0530000
/* 00001644:	00000000 */	nop
/* 00001648:	00000003 */	sra $zero, $zero, 0x0

_0000164c:
/* 0000164c:	553fffff */	bnel t1, ra, _0000164c
/* 00001650:	00000000 */	nop
/* 00001654:	f0500000 */	/*illegal*/ .word 0xf0500000
/* 00001658:	0353ffff */	/*illegal*/ .word 0x0353ffff
/* 0000165c:	00000000 */	nop
/* 00001660:	f0500000 */	/*illegal*/ .word 0xf0500000
/* 00001664:	00000000 */	nop
/* 00001668:	00000000 */	nop
/* 0000166c:	00353fff */	/*illegal*/ .word 0x00353fff
/* 00001670:	00000000 */	nop
/* 00001674:	f5300000 */	/*illegal*/ .word 0xf5300000
/* 00001678:	000353ff */	/*illegal*/ .word 0x000353ff
/* 0000167c:	00000000 */	nop
/* 00001680:	f5000000 */	/*illegal*/ .word 0xf5000000
/* 00001684:	00000000 */	nop
/* 00001688:	00000000 */	nop
/* 0000168c:	000035ff */	/*illegal*/ .word 0x000035ff
/* 00001690:	00000000 */	nop
/* 00001694:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001698:	0000053f */	/*illegal*/ .word 0x0000053f
/* 0000169c:	00000000 */	nop
/* 000016a0:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000016a4:	00000000 */	nop
/* 000016a8:	00000000 */	nop
/* 000016ac:	0000053f */	/*illegal*/ .word 0x0000053f
/* 000016b0:	00000000 */	nop
/* 000016b4:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000016b8:	0000053f */	/*illegal*/ .word 0x0000053f
/* 000016bc:	00000000 */	nop
/* 000016c0:	f5333333 */	/*illegal*/ .word 0xf5333333
/* 000016c4:	33300000 */	andi s0, t9, 0x0
/* 000016c8:	00000000 */	nop
/* 000016cc:	0000035f */	/*illegal*/ .word 0x0000035f
/* 000016d0:	55333333 */	bnel t1, s3, 0x0000e3a0
/* 000016d4:	f5555555 */	/*illegal*/ .word 0xf5555555
/* 000016d8:	3333333f */	andi s3, t9, 0x333f
/* 000016dc:	33333333 */	andi s3, t9, 0x3333
/* 000016e0:	f5886666 */	/*illegal*/ .word 0xf5886666
/* 000016e4:	66666668 */	/*illegal*/ .word 0x66666668
/* 000016e8:	86688888 */	lh t0, 0xffff8888(s3)
/* 000016ec:	8888885f */	lwl t0, 0xffff885f(a0)
/* 000016f0:	55555555 */	bnel t2, s5, 0x00016c48
/* 000016f4:	f5555555 */	/*illegal*/ .word 0xf5555555
/* 000016f8:	5555555f */	/*illegal*/ .word 0x5555555f
/* 000016fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001700:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001704:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001708:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000170c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001710:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001714:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001718:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000171c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001720:	555555ff */	/*illegal*/ .word 0x555555ff
/* 00001724:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001728:	f21fffff */	/*illegal*/ .word 0xf21fffff
/* 0000172c:	333333ff */	andi s3, t9, 0x33ff
/* 00001730:	00000fff */	/*illegal*/ .word 0x00000fff
/* 00001734:	f1112fff */	/*illegal*/ .word 0xf1112fff
/* 00001738:	f1111122 */	/*illegal*/ .word 0xf1111122
/* 0000173c:	00000fff */	/*illegal*/ .word 0x00000fff
/* 00001740:	55555fff */	bnel t2, s5, 0x00019740
/* 00001744:	f1111111 */	/*illegal*/ .word 0xf1111111
/* 00001748:	f1111111 */	/*illegal*/ .word 0xf1111111
/* 0000174c:	0000ffff */	/*illegal*/ .word 0x0000ffff

_00001750:
/* 00001750:	530fffff */	/*illegal*/ .word 0x530fffff
/* 00001754:	f1111111 */	/*illegal*/ .word 0xf1111111
/* 00001758:	f1111111 */	/*illegal*/ .word 0xf1111111

_0000175c:
/* 0000175c:	530fffff */	/*illegal*/ .word 0x530fffff

_00001760:
/* 00001760:	530fffff */	/*illegal*/ .word 0x530fffff
/* 00001764:	f1111111 */	/*illegal*/ .word 0xf1111111
/* 00001768:	11111111 */	/*illegal*/ .word 0x11111111

_0000176c:
/* 0000176c:	530fffff */	/*illegal*/ .word 0x530fffff
/* 00001770:	8668ffff */	lh t0, 0xffffffff(s3)
/* 00001774:	11111111 */	beq t0, s1, 0x00005bbc
/* 00001778:	21111111 */	addi s1, t0, 0x1111

_0000177c:
/* 0000177c:	5555ffff */	bnel t2, s5, _0000177c
/* 00001780:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00001784:	21111111 */	addi s1, t0, 0x1111
/* 00001788:	22211111 */	addi at, s1, 0x1111

_0000178c:
/* 0000178c:	555fffff */	bnel t2, ra, _0000178c
/* 00001790:	000fffff */	/*illegal*/ .word 0x000fffff
/* 00001794:	22222222 */	addi v0, s1, 0x2222
/* 00001798:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000179c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017ac:	fc9fffff */	/*illegal*/ .word 0xfc9fffff
/* 000017b0:	fcb9ffff */	/*illegal*/ .word 0xfcb9ffff
/* 000017b4:	ffff530f */	/*illegal*/ .word 0xffff530f
/* 000017b8:	8883530f */	lwl v1, 0x530f(a0)
/* 000017bc:	fcab5888 */	/*illegal*/ .word 0xfcab5888
/* 000017c0:	fc9b5000 */	/*illegal*/ .word 0xfc9b5000
/* 000017c4:	0005530f */	/*illegal*/ .word 0x0005530f
/* 000017c8:	ffff530f */	/*illegal*/ .word 0xffff530f
/* 000017cc:	fc9bffff */	/*illegal*/ .word 0xfc9bffff
/* 000017d0:	fcbaffff */	/*illegal*/ .word 0xfcbaffff
/* 000017d4:	ffff530f */	/*illegal*/ .word 0xffff530f
/* 000017d8:	ffff530f */	/*illegal*/ .word 0xffff530f
/* 000017dc:	fc9bffff */	/*illegal*/ .word 0xfc9bffff
/* 000017e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001800:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001804:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001808:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000180c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001810:	f5555555 */	/*illegal*/ .word 0xf5555555
/* 00001814:	5555555f */	bnel t2, s5, 0x00016d94
/* 00001818:	0000000f */	sync
/* 0000181c:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001820:	f5e60fc8 */	/*illegal*/ .word 0xf5e60fc8
/* 00001824:	0b010000 */	j 0x0c040000
/* 00001828:	ffbc0000 */	/*illegal*/ .word 0xffbc0000
/* 0000182c:	150076ff */	/*illegal*/ .word 0x150076ff
/* 00001830:	f5e60bfe */	/*illegal*/ .word 0xf5e60bfe
/* 00001834:	0b010000 */	/*illegal*/ .word 0x0b010000
/* 00001838:	ffbc0080 */	/*illegal*/ .word 0xffbc0080
/* 0000183c:	150076ff */	/*illegal*/ .word 0x150076ff
/* 00001840:	0dd50bfe */	/*illegal*/ .word 0x0dd50bfe
/* 00001844:	06c90000 */	tgeiu s6, 0
/* 00001848:	0c000080 */	jal 0x00000200
/* 0000184c:	150076ff */	/*illegal*/ .word 0x150076ff
/* 00001850:	0dd50fc8 */	/*illegal*/ .word 0x0dd50fc8
/* 00001854:	06c90000 */	tgeiu s6, 0
/* 00001858:	0c000000 */	jal 0x00000000
/* 0000185c:	150076ff */	/*illegal*/ .word 0x150076ff
/* 00001860:	0dd50bfe */	/*illegal*/ .word 0x0dd50bfe
/* 00001864:	06c90000 */	tgeiu s6, 0
/* 00001868:	0c000080 */	jal 0x00000200
/* 0000186c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001870:	f5e60bfe */	/*illegal*/ .word 0xf5e60bfe
/* 00001874:	0b010000 */	/*illegal*/ .word 0x0b010000
/* 00001878:	ffbc0080 */	/*illegal*/ .word 0xffbc0080
/* 0000187c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001880:	f68f0bfe */	/*illegal*/ .word 0xf68f0bfe
/* 00001884:	0ebc0000 */	/*illegal*/ .word 0x0ebc0000
/* 00001888:	ffbc0180 */	/*illegal*/ .word 0xffbc0180
/* 0000188c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001890:	0ea00bfe */	/*illegal*/ .word 0x0ea00bfe
/* 00001894:	0a7c0000 */	/*illegal*/ .word 0x0a7c0000
/* 00001898:	0c000180 */	/*illegal*/ .word 0x0c000180
/* 0000189c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018a0:	0ea00bfe */	/*illegal*/ .word 0x0ea00bfe
/* 000018a4:	0a7c0000 */	/*illegal*/ .word 0x0a7c0000
/* 000018a8:	0c000180 */	/*illegal*/ .word 0x0c000180
/* 000018ac:	150076ff */	/*illegal*/ .word 0x150076ff
/* 000018b0:	f68f0bfe */	/*illegal*/ .word 0xf68f0bfe
/* 000018b4:	0ebc0000 */	/*illegal*/ .word 0x0ebc0000

_000018b8:
/* 000018b8:	ffbc0180 */	/*illegal*/ .word 0xffbc0180
/* 000018bc:	150076ff */	/*illegal*/ .word 0x150076ff
/* 000018c0:	f68f0978 */	/*illegal*/ .word 0xf68f0978
/* 000018c4:	0ebc0000 */	/*illegal*/ .word 0x0ebc0000
/* 000018c8:	ffbc0200 */	/*illegal*/ .word 0xffbc0200
/* 000018cc:	150076ff */	/*illegal*/ .word 0x150076ff
/* 000018d0:	0ea00978 */	/*illegal*/ .word 0x0ea00978
/* 000018d4:	0a7c0000 */	/*illegal*/ .word 0x0a7c0000
/* 000018d8:	0c000200 */	/*illegal*/ .word 0x0c000200
/* 000018dc:	150076ff */	/*illegal*/ .word 0x150076ff
/* 000018e0:	fe3d1bc6 */	/*illegal*/ .word 0xfe3d1bc6
/* 000018e4:	03c40000 */	/*illegal*/ .word 0x03c40000
/* 000018e8:	fe6e0100 */	/*illegal*/ .word 0xfe6e0100
/* 000018ec:	000000ff */	/*illegal*/ .word 0x000000ff
/* 000018f0:	0bea0de3 */	/*illegal*/ .word 0x0bea0de3
/* 000018f4:	015b0000 */	/*illegal*/ .word 0x015b0000
/* 000018f8:	02000100 */	/*illegal*/ .word 0x02000100
/* 000018fc:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001900:	0d0c110b */	/*illegal*/ .word 0x0d0c110b
/* 00001904:	00830000 */	/*illegal*/ .word 0x00830000
/* 00001908:	01a5ffc0 */	/*illegal*/ .word 0x01a5ffc0
/* 0000190c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001910:	01c10978 */	/*illegal*/ .word 0x01c10978
/* 00001914:	0a310000 */	/*illegal*/ .word 0x0a310000
/* 00001918:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000191c:	15007692 */	/*illegal*/ .word 0x15007692
/* 00001920:	fec10978 */	/*illegal*/ .word 0xfec10978
/* 00001924:	0b5d0000 */	/*illegal*/ .word 0x0b5d0000
/* 00001928:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000192c:	e80075b4 */	/*illegal*/ .word 0xe80075b4
/* 00001930:	01c1e21e */	/*illegal*/ .word 0x01c1e21e
/* 00001934:	0a310000 */	/*illegal*/ .word 0x0a310000
/* 00001938:	f8000100 */	/*illegal*/ .word 0xf8000100
/* 0000193c:	00880092 */	/*illegal*/ .word 0x00880092
/* 00001940:	04f90978 */	/*illegal*/ .word 0x04f90978
/* 00001944:	0a440000 */	/*illegal*/ .word 0x0a440000
/* 00001948:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000194c:	3f006664 */	/*illegal*/ .word 0x3f006664
/* 00001950:	fdb80e1e */	/*illegal*/ .word 0xfdb80e1e
/* 00001954:	0ad20000 */	/*illegal*/ .word 0x0ad20000
/* 00001958:	03000200 */	/*illegal*/ .word 0x03000200
/* 0000195c:	c6b94dff */	/*illegal*/ .word 0xc6b94dff
/* 00001960:	01dc0e1e */	/*illegal*/ .word 0x01dc0e1e
/* 00001964:	09c50000 */	/*illegal*/ .word 0x09c50000
/* 00001968:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000196c:	132d6dff */	/*illegal*/ .word 0x132d6dff
/* 00001970:	fd7511cf */	/*illegal*/ .word 0xfd7511cf
/* 00001974:	09580000 */	/*illegal*/ .word 0x09580000
/* 00001978:	03000000 */	/*illegal*/ .word 0x03000000
/* 0000197c:	c84550ff */	/*illegal*/ .word 0xc84550ff
/* 00001980:	019a11cf */	/*illegal*/ .word 0x019a11cf
/* 00001984:	084b0000 */	/*illegal*/ .word 0x084b0000
/* 00001988:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000198c:	132d6dff */	/*illegal*/ .word 0x132d6dff
/* 00001990:	05da11cf */	/*illegal*/ .word 0x05da11cf
/* 00001994:	07dd0000 */	/*illegal*/ .word 0x07dd0000
/* 00001998:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000199c:	504538ff */	/*illegal*/ .word 0x504538ff
/* 000019a0:	061d0e1e */	/*illegal*/ .word 0x061d0e1e
/* 000019a4:	09570000 */	/*illegal*/ .word 0x09570000
/* 000019a8:	01000200 */	/*illegal*/ .word 0x01000200
/* 000019ac:	51b934ff */	/*illegal*/ .word 0x51b934ff
/* 000019b0:	fde90978 */	/*illegal*/ .word 0xfde90978
/* 000019b4:	f7010000 */	/*illegal*/ .word 0xf7010000
/* 000019b8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000019bc:	7600eb92 */	/*illegal*/ .word 0x7600eb92
/* 000019c0:	f8f00978 */	/*illegal*/ .word 0xf8f00978
/* 000019c4:	f7e10000 */	/*illegal*/ .word 0xf7e10000
/* 000019c8:	ff000000 */	/*illegal*/ .word 0xff000000
/* 000019cc:	8a001592 */	lwl $zero, 0x1592(s0)
/* 000019d0:	fb6deb7c */	/*illegal*/ .word 0xfb6deb7c
/* 000019d4:	f7710000 */	/*illegal*/ .word 0xf7710000
/* 000019d8:	00000600 */	sll $zero, $zero, 0x18
/* 000019dc:	00880032 */	tlt a0, t0, 0x0
/* 000019e0:	fafc0978 */	/*illegal*/ .word 0xfafc0978
/* 000019e4:	f4f50000 */	/*illegal*/ .word 0xf4f50000
/* 000019e8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000019ec:	eb008a32 */	/*illegal*/ .word 0xeb008a32
/* 000019f0:	fbdd0978 */	/*illegal*/ .word 0xfbdd0978
/* 000019f4:	f9ee0000 */	/*illegal*/ .word 0xf9ee0000
/* 000019f8:	ff000000 */	/*illegal*/ .word 0xff000000
/* 000019fc:	15007632 */	bne t0, $zero, 0x0001f2c8
/* 00001a00:	0ab50978 */	/*illegal*/ .word 0x0ab50978
/* 00001a04:	056a0000 */	tlti t3, 0
/* 00001a08:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001a0c:	eb008a32 */	/*illegal*/ .word 0xeb008a32
/* 00001a10:	0b950978 */	j 0x0e5425e0
/* 00001a14:	0a630000 */	/*illegal*/ .word 0x0a630000
/* 00001a18:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001a1c:	15007632 */	/*illegal*/ .word 0x15007632
/* 00001a20:	0b25eb7c */	/*illegal*/ .word 0x0b25eb7c
/* 00001a24:	07e60000 */	/*illegal*/ .word 0x07e60000
/* 00001a28:	00000600 */	sll $zero, $zero, 0x18
/* 00001a2c:	00880032 */	tlt a0, t0, 0x0
/* 00001a30:	0da20978 */	jal 0x068825e0
/* 00001a34:	07760000 */	/*illegal*/ .word 0x07760000
/* 00001a38:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001a3c:	7600eb92 */	/*illegal*/ .word 0x7600eb92
/* 00001a40:	08a90978 */	/*illegal*/ .word 0x08a90978
/* 00001a44:	08560000 */	/*illegal*/ .word 0x08560000
/* 00001a48:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001a4c:	8a001592 */	lwl $zero, 0x1592(s0)
/* 00001a50:	fafb0978 */	/*illegal*/ .word 0xfafb0978
/* 00001a54:	0ac00000 */	j 0x0b000000
/* 00001a58:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001a5c:	7600eb92 */	/*illegal*/ .word 0x7600eb92
/* 00001a60:	f6020978 */	/*illegal*/ .word 0xf6020978
/* 00001a64:	0ba00000 */	/*illegal*/ .word 0x0ba00000
/* 00001a68:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001a6c:	8a001592 */	lwl $zero, 0x1592(s0)
/* 00001a70:	f87feb7c */	/*illegal*/ .word 0xf87feb7c
/* 00001a74:	0b300000 */	j 0x0cc00000
/* 00001a78:	00000600 */	sll $zero, $zero, 0x18
/* 00001a7c:	00880032 */	tlt a0, t0, 0x0
/* 00001a80:	f80f0978 */	/*illegal*/ .word 0xf80f0978
/* 00001a84:	08b30000 */	j 0x02cc0000
/* 00001a88:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001a8c:	eb008a32 */	/*illegal*/ .word 0xeb008a32
/* 00001a90:	f8ef0978 */	/*illegal*/ .word 0xf8ef0978
/* 00001a94:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00001a98:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001a9c:	15007632 */	/*illegal*/ .word 0x15007632
/* 00001aa0:	ef020d45 */	/*illegal*/ .word 0xef020d45
/* 00001aa4:	0d760000 */	/*illegal*/ .word 0x0d760000
/* 00001aa8:	fedd0418 */	/*illegal*/ .word 0xfedd0418
/* 00001aac:	d87007ff */	/*illegal*/ .word 0xd87007ff
/* 00001ab0:	14951b28 */	/*illegal*/ .word 0x14951b28
/* 00001ab4:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00001ab8:	05240418 */	/*illegal*/ .word 0x05240418
/* 00001abc:	d87007ff */	/*illegal*/ .word 0xd87007ff
/* 00001ac0:	f8b71395 */	/*illegal*/ .word 0xf8b71395
/* 00001ac4:	e0a40000 */	sc a0, 0x0(a1)
/* 00001ac8:	01b8fd5e */	/*illegal*/ .word 0x01b8fd5e
/* 00001acc:	d87007ff */	/*illegal*/ .word 0xd87007ff
/* 00001ad0:	f4260fc8 */	/*illegal*/ .word 0xf4260fc8
/* 00001ad4:	f6290000 */	/*illegal*/ .word 0xf6290000
/* 00001ad8:	01360000 */	/*illegal*/ .word 0x01360000
/* 00001adc:	9100d55c */	lbu $zero, 0xffffd55c(t0)
/* 00001ae0:	f4260978 */	/*illegal*/ .word 0xf4260978
/* 00001ae4:	f6290000 */	/*illegal*/ .word 0xf6290000
/* 00001ae8:	01360200 */	/*illegal*/ .word 0x01360200
/* 00001aec:	9100d55c */	lbu $zero, 0xffffd55c(t0)
/* 00001af0:	f3d10fc8 */	/*illegal*/ .word 0xf3d10fc8
/* 00001af4:	ff310000 */	/*illegal*/ .word 0xff310000
/* 00001af8:	01ad0000 */	/*illegal*/ .word 0x01ad0000
/* 00001afc:	89000892 */	lwl $zero, 0x892(t0)
/* 00001b00:	f3d10978 */	/*illegal*/ .word 0xf3d10978
/* 00001b04:	ff310000 */	/*illegal*/ .word 0xff310000
/* 00001b08:	01ad0200 */	/*illegal*/ .word 0x01ad0200
/* 00001b0c:	89000892 */	lwl $zero, 0x892(t0)
/* 00001b10:	f5e60978 */	/*illegal*/ .word 0xf5e60978
/* 00001b14:	0b010000 */	j 0x0c040000
/* 00001b18:	02240200 */	/*illegal*/ .word 0x02240200
/* 00001b1c:	8a00159e */	lwl $zero, 0x159e(s0)
/* 00001b20:	f5e60fc8 */	/*illegal*/ .word 0xf5e60fc8
/* 00001b24:	0b010000 */	j 0x0c040000
/* 00001b28:	02240000 */	/*illegal*/ .word 0x02240000
/* 00001b2c:	a00047be */	sb $zero, 0x47be($zero)
/* 00001b30:	f5e60978 */	/*illegal*/ .word 0xf5e60978
/* 00001b34:	0b010000 */	j 0x0c040000
/* 00001b38:	02220200 */	/*illegal*/ .word 0x02220200
/* 00001b3c:	8a00159e */	lwl $zero, 0x159e(s0)
/* 00001b40:	f6ab0978 */	/*illegal*/ .word 0xf6ab0978
/* 00001b44:	0f5b0000 */	jal 0x0d6c0000
/* 00001b48:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001b4c:	8a00159e */	lwl $zero, 0x159e(s0)
/* 00001b50:	f5e60fc8 */	/*illegal*/ .word 0xf5e60fc8
/* 00001b54:	0b010000 */	j 0x0c040000
/* 00001b58:	02220000 */	/*illegal*/ .word 0x02220000
/* 00001b5c:	a00047be */	sb $zero, 0x47be($zero)
/* 00001b60:	f6ab0fc8 */	/*illegal*/ .word 0xf6ab0fc8
/* 00001b64:	0f5b0000 */	jal 0x0d6c0000
/* 00001b68:	04000000 */	/*illegal*/ .word 0x04000000

_00001b6c:
/* 00001b6c:	8a00159e */	lwl $zero, 0x159e(s0)
/* 00001b70:	0dd50fc8 */	jal 0x07543f20
/* 00001b74:	06c90000 */	tgeiu s6, 0
/* 00001b78:	02220000 */	/*illegal*/ .word 0x02220000
/* 00001b7c:	74001e32 */	/*illegal*/ .word 0x74001e32
/* 00001b80:	0ebc0978 */	jal 0x0af025e0
/* 00001b84:	0b1b0000 */	/*illegal*/ .word 0x0b1b0000
/* 00001b88:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001b8c:	7500e832 */	/*illegal*/ .word 0x7500e832
/* 00001b90:	0dd50978 */	/*illegal*/ .word 0x0dd50978
/* 00001b94:	06c90000 */	tgeiu s6, 0
/* 00001b98:	02220200 */	/*illegal*/ .word 0x02220200
/* 00001b9c:	7500e632 */	/*illegal*/ .word 0x7500e632
/* 00001ba0:	0e9a0fc8 */	jal 0x0a683f20
/* 00001ba4:	0b230000 */	/*illegal*/ .word 0x0b230000
/* 00001ba8:	04000000 */	/*illegal*/ .word 0x04000000

_00001bac:
/* 00001bac:	7500e832 */	/*illegal*/ .word 0x7500e832
/* 00001bb0:	0c7b0978 */	/*illegal*/ .word 0x0c7b0978
/* 00001bb4:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 00001bb8:	01e80200 */	/*illegal*/ .word 0x01e80200
/* 00001bbc:	6200bb32 */	/*illegal*/ .word 0x6200bb32
/* 00001bc0:	076b0fc8 */	tltiu k1, 4040
/* 00001bc4:	fda90000 */	/*illegal*/ .word 0xfda90000
/* 00001bc8:	01ad0000 */	/*illegal*/ .word 0x01ad0000
/* 00001bcc:	5000a732 */	beql $zero, $zero, 0xfffeb898
/* 00001bd0:	0c7b0fc8 */	/*illegal*/ .word 0x0c7b0fc8
/* 00001bd4:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 00001bd8:	01e80000 */	/*illegal*/ .word 0x01e80000
/* 00001bdc:	6200bb32 */	/*illegal*/ .word 0x6200bb32
/* 00001be0:	076b0978 */	tltiu k1, 2424
/* 00001be4:	fda90000 */	/*illegal*/ .word 0xfda90000
/* 00001be8:	01ad0200 */	/*illegal*/ .word 0x01ad0200
/* 00001bec:	5000a732 */	beql $zero, $zero, 0xfffeb8b8
/* 00001bf0:	0dd50fc8 */	/*illegal*/ .word 0x0dd50fc8
/* 00001bf4:	06c90000 */	tgeiu s6, 0
/* 00001bf8:	02240000 */	/*illegal*/ .word 0x02240000
/* 00001bfc:	74001e32 */	/*illegal*/ .word 0x74001e32
/* 00001c00:	0dd50978 */	jal 0x075425e0
/* 00001c04:	06c90000 */	tgeiu s6, 0
/* 00001c08:	02240200 */	/*illegal*/ .word 0x02240200
/* 00001c0c:	7500e632 */	/*illegal*/ .word 0x7500e632
/* 00001c10:	fd8c0978 */	/*illegal*/ .word 0xfd8c0978
/* 00001c14:	f14d0000 */	/*illegal*/ .word 0xf14d0000
/* 00001c18:	00bf0200 */	/*illegal*/ .word 0x00bf0200
/* 00001c1c:	2a009032 */	slti $zero, s0, 0xffff9032
/* 00001c20:	076b0fc8 */	tltiu k1, 4040
/* 00001c24:	fda90000 */	/*illegal*/ .word 0xfda90000
/* 00001c28:	00470000 */	/*illegal*/ .word 0x00470000
/* 00001c2c:	5000a732 */	beql $zero, $zero, 0xfffeb8f8
/* 00001c30:	076b0978 */	tltiu k1, 2424
/* 00001c34:	fda90000 */	/*illegal*/ .word 0xfda90000
/* 00001c38:	00470200 */	/*illegal*/ .word 0x00470200
/* 00001c3c:	5000a732 */	beql $zero, $zero, 0xfffeb908
/* 00001c40:	fd8c0fc8 */	/*illegal*/ .word 0xfd8c0fc8
/* 00001c44:	f14d0000 */	/*illegal*/ .word 0xf14d0000
/* 00001c48:	00bf0000 */	/*illegal*/ .word 0x00bf0000
/* 00001c4c:	2a009032 */	slti $zero, s0, 0xffff9032
/* 00001c50:	f7540978 */	/*illegal*/ .word 0xf7540978
/* 00001c54:	f2650000 */	/*illegal*/ .word 0xf2650000
/* 00001c58:	00fa0200 */	/*illegal*/ .word 0x00fa0200
/* 00001c5c:	c4009832 */	/*illegal*/ .word 0xc4009832
/* 00001c60:	f7540fc8 */	/*illegal*/ .word 0xf7540fc8
/* 00001c64:	f2650000 */	/*illegal*/ .word 0xf2650000
/* 00001c68:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00001c6c:	c4009832 */	/*illegal*/ .word 0xc4009832
/* 00001c70:	0a200de3 */	j 0x0880378c
/* 00001c74:	ee710000 */	/*illegal*/ .word 0xee710000
/* 00001c78:	06000000 */	/*illegal*/ .word 0x06000000

_00001c7c:
/* 00001c7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c80:	f1960de3 */	/*illegal*/ .word 0xf1960de3
/* 00001c84:	f2c40000 */	/*illegal*/ .word 0xf2c40000
/* 00001c88:	00000000 */	nop
/* 00001c8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c90:	0e830de3 */	jal 0x0a0c378c
/* 00001c94:	074e0000 */	tnei k0, 0
/* 00001c98:	06000400 */	bltz s0, 0x00002c9c
/* 00001c9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ca0:	f5f80de3 */	/*illegal*/ .word 0xf5f80de3
/* 00001ca4:	0ba20000 */	/*illegal*/ .word 0x0ba20000
/* 00001ca8:	00000400 */	sll $zero, $zero, 0x10
/* 00001cac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001cb0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001cb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cbc:	00000000 */	nop
/* 00001cc0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001cc4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001cc8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001ccc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001cd0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001cd4:	00008000 */	sll s0, $zero, 0x0
/* 00001cd8:	f5400460 */	/*illegal*/ .word 0xf5400460
/* 00001cdc:	00fd0050 */	/*illegal*/ .word 0x00fd0050
/* 00001ce0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ce4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001ce8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001cec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cf0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cf4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001cf8:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001cfc:	06000820 */	bltz s0, 0x00003d80
/* 00001d00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d04:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d08:	06080a0c */	tgei s0, 2572
/* 00001d0c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001d10:	06101214 */	bltzal s0, 0x00006564
/* 00001d14:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001d18:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d1c:	00000000 */	nop
/* 00001d20:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d2c:	00000000 */	nop
/* 00001d30:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d34:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d38:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001d3c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001d40:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d44:	00008000 */	sll s0, $zero, 0x0
/* 00001d48:	f54002f8 */	/*illegal*/ .word 0xf54002f8
/* 00001d4c:	00fcc340 */	/*illegal*/ .word 0x00fcc340
/* 00001d50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d54:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00001d58:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d60:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d64:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001d68:	01003006 */	srlv a2, $zero, t0
/* 00001d6c:	060008e0 */	bltz s0, 0x000040f0
/* 00001d70:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001d74:	00000000 */	nop
/* 00001d78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d7c:	00000000 */	nop
/* 00001d80:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 00001d84:	00f4c340 */	/*illegal*/ .word 0x00f4c340
/* 00001d88:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d8c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00001d90:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d94:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d98:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001d9c:	06000910 */	bltz s0, 0x000041e0
/* 00001da0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001da4:	00040600 */	sll $zero, a0, 0x18
/* 00001da8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dac:	00000000 */	nop
/* 00001db0:	f54002e0 */	/*illegal*/ .word 0xf54002e0
/* 00001db4:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001db8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001dbc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001dc0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dc4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001dc8:	0101502a */	slt t2, t0, at
/* 00001dcc:	06000950 */	bltz s0, 0x00004310
/* 00001dd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dd4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001dd8:	06020806 */	/*illegal*/ .word 0x06020806
/* 00001ddc:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00001de0:	060c0e10 */	teqi s0, 3600
/* 00001de4:	00121410 */	/*illegal*/ .word 0x00121410
/* 00001de8:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00001dec:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 00001df0:	06202224 */	bltz s1, 0x0000a684
/* 00001df4:	00262824 */	and a1, at, a2
/* 00001df8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dfc:	00000000 */	nop
/* 00001e00:	f54004a0 */	/*illegal*/ .word 0xf54004a0
/* 00001e04:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00001e08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e0c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001e10:	01003006 */	srlv a2, $zero, t0
/* 00001e14:	06000aa0 */	bltz s0, 0x00004898
/* 00001e18:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001e1c:	00000000 */	nop
/* 00001e20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e24:	00000000 */	nop
/* 00001e28:	f5400480 */	/*illegal*/ .word 0xf5400480
/* 00001e2c:	00fd0150 */	/*illegal*/ .word 0x00fd0150
/* 00001e30:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e34:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001e38:	0101a034 */	teq t0, at, 0x280
/* 00001e3c:	06000ad0 */	bltz s0, 0x00004980
/* 00001e40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e44:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001e48:	0604080a */	/*illegal*/ .word 0x0604080a
/* 00001e4c:	00040608 */	/*illegal*/ .word 0x00040608
/* 00001e50:	060c0e10 */	teqi s0, 3600
/* 00001e54:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00001e58:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001e5c:	00141a16 */	/*illegal*/ .word 0x00141a16
/* 00001e60:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00001e64:	001c221e */	/*illegal*/ .word 0x001c221e
/* 00001e68:	06241c20 */	/*illegal*/ .word 0x06241c20
/* 00001e6c:	0024261c */	/*illegal*/ .word 0x0024261c
/* 00001e70:	06282a2c */	tgei s1, 10796
/* 00001e74:	00282e2a */	/*illegal*/ .word 0x00282e2a
/* 00001e78:	06303228 */	bltzal s1, 0x0000e71c
/* 00001e7c:	00322e28 */	/*illegal*/ .word 0x00322e28
/* 00001e80:	06320200 */	/*illegal*/ .word 0x06320200
/* 00001e84:	00323002 */	/*illegal*/ .word 0x00323002
/* 00001e88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e8c:	00000000 */	nop
/* 00001e90:	f5400600 */	/*illegal*/ .word 0xf5400600
/* 00001e94:	00fd4360 */	/*illegal*/ .word 0x00fd4360
/* 00001e98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e9c:	000bc07c */	/*illegal*/ .word 0x000bc07c
/* 00001ea0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ea4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ea8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001eac:	06000c70 */	bltz s0, 0x00005070
/* 00001eb0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001eb4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001eb8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001ebc:	00000000 */	nop

.close
