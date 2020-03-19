.n64
.create "build/jap/DCD060.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	0001ffff */	/*illegal*/ .word 0x0001ffff
/* 00001004:	c66d9d27 */	/*illegal*/ .word 0xc66d9d27
/* 00001008:	29550000 */	slti s5, t2, 0x0
/* 0000100c:	00000000 */	nop
/* 00001010:	ef73fe8f */	/*illegal*/ .word 0xef73fe8f
/* 00001014:	e4c1cb81 */	/*illegal*/ .word 0xe4c1cb81
/* 00001018:	a1414001 */	sb at, 0x4001(t2)
/* 0000101c:	f801fffe */	/*illegal*/ .word 0xf801fffe
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
/* 00001320:	11111111 */	beq t0, s1, 0x00005768
/* 00001324:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001328:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000132c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001330:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001334:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001338:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000133c:	111118ff */	/*illegal*/ .word 0x111118ff
/* 00001340:	11188888 */	/*illegal*/ .word 0x11188888
/* 00001344:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001348:	81111118 */	lb s1, 0x1118(t0)
/* 0000134c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001350:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001354:	11888888 */	beq t4, t0, 0xfffe3578
/* 00001358:	8fffffff */	lw ra, 0xffffffff(ra)
/* 0000135c:	88811111 */	lwl at, 0x1111(a0)
/* 00001360:	18888888 */	/*illegal*/ .word 0x18888888
/* 00001364:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001368:	88881111 */	lwl t0, 0x1111(a0)

_0000136c:
/* 0000136c:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00001370:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001374:	18888888 */	/*illegal*/ .word 0x18888888

_00001378:
/* 00001378:	18ffffff */	/*illegal*/ .word 0x18ffffff
/* 0000137c:	88888811 */	lwl t0, 0xffff8811(a0)
/* 00001380:	18888888 */	/*illegal*/ .word 0x18888888
/* 00001384:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001388:	88888881 */	lwl t0, 0xffff8881(a0)

_0000138c:
/* 0000138c:	11ffffff */	beq t7, ra, _0000138c
/* 00001390:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001394:	18888888 */	/*illegal*/ .word 0x18888888

_00001398:
/* 00001398:	118fffff */	beq t4, t7, _00001398
/* 0000139c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013a0:	18888888 */	/*illegal*/ .word 0x18888888
/* 000013a4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013a8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013ac:	11118fff */	beq t0, s1, 0xfffe53ac
/* 000013b0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013b4:	18888888 */	/*illegal*/ .word 0x18888888
/* 000013b8:	881111ff */	lwl s1, 0x11ff($zero)
/* 000013bc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013c0:	18888888 */	/*illegal*/ .word 0x18888888
/* 000013c4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013c8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013cc:	8881118f */	lwl at, 0x118f(a0)
/* 000013d0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013d4:	18888888 */	/*illegal*/ .word 0x18888888
/* 000013d8:	8888111f */	lwl t0, 0x111f(a0)
/* 000013dc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013e0:	18888888 */	/*illegal*/ .word 0x18888888
/* 000013e4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013e8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013ec:	8888111f */	lwl t0, 0x111f(a0)
/* 000013f0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013f4:	11888888 */	beq t4, t0, 0xfffe3618
/* 000013f8:	8888811f */	lwl t0, 0xffff811f(a0)
/* 000013fc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001400:	11188888 */	beq t0, t8, 0xfffe3624
/* 00001404:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001408:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000140c:	8888811f */	lwl t0, 0xffff811f(a0)
/* 00001410:	11111111 */	beq t0, s1, 0x00005858
/* 00001414:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001418:	1111111f */	/*illegal*/ .word 0x1111111f
/* 0000141c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001420:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001424:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001428:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000142c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001430:	2888882f */	slti t0, a0, 0xffff882f
/* 00001434:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001438:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000143c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001440:	ffffff28 */	/*illegal*/ .word 0xffffff28
/* 00001444:	81111188 */	lb s1, 0x1188(t0)
/* 00001448:	2fffffff */	sltiu ra, ra, 0xffffffff
/* 0000144c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001450:	11111111 */	beq t0, s1, 0x00005898
/* 00001454:	fffff281 */	/*illegal*/ .word 0xfffff281
/* 00001458:	ffffffff */	/*illegal*/ .word 0xffffffff

_0000145c:
/* 0000145c:	12ffffff */	/*illegal*/ .word 0x12ffffff
/* 00001460:	ffff2811 */	/*illegal*/ .word 0xffff2811
/* 00001464:	11111111 */	/*illegal*/ .word 0x11111111

_00001468:
/* 00001468:	112fffff */	/*illegal*/ .word 0x112fffff
/* 0000146c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001470:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001474:	fff28111 */	/*illegal*/ .word 0xfff28111
/* 00001478:	ffffffff */	/*illegal*/ .word 0xffffffff

_0000147c:
/* 0000147c:	111fffff */	/*illegal*/ .word 0x111fffff
/* 00001480:	ff288111 */	/*illegal*/ .word 0xff288111
/* 00001484:	11111111 */	/*illegal*/ .word 0x11111111

_00001488:
/* 00001488:	1118ffff */	/*illegal*/ .word 0x1118ffff
/* 0000148c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001490:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001494:	ff288111 */	/*illegal*/ .word 0xff288111
/* 00001498:	ffffffff */	/*illegal*/ .word 0xffffffff

_0000149c:
/* 0000149c:	1118ffff */	/*illegal*/ .word 0x1118ffff
/* 000014a0:	ff888111 */	/*illegal*/ .word 0xff888111
/* 000014a4:	11111111 */	/*illegal*/ .word 0x11111111

_000014a8:
/* 000014a8:	1111ffff */	/*illegal*/ .word 0x1111ffff
/* 000014ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014b4:	f2881111 */	/*illegal*/ .word 0xf2881111
/* 000014b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014bc:	11118fff */	/*illegal*/ .word 0x11118fff
/* 000014c0:	f2881111 */	/*illegal*/ .word 0xf2881111
/* 000014c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014c8:	11118fff */	/*illegal*/ .word 0x11118fff
/* 000014cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014d4:	f2881111 */	/*illegal*/ .word 0xf2881111
/* 000014d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014dc:	11111fff */	/*illegal*/ .word 0x11111fff
/* 000014e0:	f8881111 */	/*illegal*/ .word 0xf8881111
/* 000014e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014e8:	111118ff */	/*illegal*/ .word 0x111118ff
/* 000014ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014f4:	f8811111 */	/*illegal*/ .word 0xf8811111
/* 000014f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014fc:	111118ff */	/*illegal*/ .word 0x111118ff
/* 00001500:	f8811111 */	/*illegal*/ .word 0xf8811111
/* 00001504:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001508:	111111ff */	/*illegal*/ .word 0x111111ff
/* 0000150c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001510:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001514:	f8811111 */	/*illegal*/ .word 0xf8811111
/* 00001518:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000151c:	111111ff */	/*illegal*/ .word 0x111111ff
/* 00001520:	f8811111 */	/*illegal*/ .word 0xf8811111
/* 00001524:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001528:	1111118f */	/*illegal*/ .word 0x1111118f
/* 0000152c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001530:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001534:	f8811111 */	/*illegal*/ .word 0xf8811111
/* 00001538:	8fffffff */	lw ra, 0xffffffff(ra)
/* 0000153c:	11111118 */	beq t0, s1, 0x000059a0
/* 00001540:	f8811111 */	/*illegal*/ .word 0xf8811111
/* 00001544:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001548:	11111111 */	/*illegal*/ .word 0x11111111

_0000154c:
/* 0000154c:	118fffff */	/*illegal*/ .word 0x118fffff
/* 00001550:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001554:	f8811111 */	/*illegal*/ .word 0xf8811111

_00001558:
/* 00001558:	1118ffff */	/*illegal*/ .word 0x1118ffff
/* 0000155c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001560:	f8111111 */	/*illegal*/ .word 0xf8111111
/* 00001564:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001568:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000156c:	11118fff */	/*illegal*/ .word 0x11118fff
/* 00001570:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001574:	f8111111 */	/*illegal*/ .word 0xf8111111
/* 00001578:	111118ff */	/*illegal*/ .word 0x111118ff
/* 0000157c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001580:	f8111111 */	/*illegal*/ .word 0xf8111111
/* 00001584:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001588:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000158c:	111111ff */	/*illegal*/ .word 0x111111ff
/* 00001590:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001594:	f8111111 */	/*illegal*/ .word 0xf8111111
/* 00001598:	1111118f */	/*illegal*/ .word 0x1111118f
/* 0000159c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015a0:	f8111111 */	/*illegal*/ .word 0xf8111111
/* 000015a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015ac:	1111118f */	/*illegal*/ .word 0x1111118f
/* 000015b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015b4:	f8111111 */	/*illegal*/ .word 0xf8111111
/* 000015b8:	1111118f */	/*illegal*/ .word 0x1111118f
/* 000015bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015c0:	f2111111 */	/*illegal*/ .word 0xf2111111
/* 000015c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015cc:	1111111f */	/*illegal*/ .word 0x1111111f
/* 000015d0:	88111111 */	lwl s1, 0x1111($zero)
/* 000015d4:	f2888888 */	/*illegal*/ .word 0xf2888888
/* 000015d8:	1111111f */	beq t0, s1, 0x00005a58
/* 000015dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015e0:	f2888888 */	/*illegal*/ .word 0xf2888888
/* 000015e4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015e8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015ec:	8888888f */	lwl t0, 0xffff888f(a0)
/* 000015f0:	22222222 */	addi v0, s1, 0x2222
/* 000015f4:	f2222222 */	/*illegal*/ .word 0xf2222222
/* 000015f8:	2222222f */	addi v0, s1, 0x222f
/* 000015fc:	22222222 */	addi v0, s1, 0x2222
/* 00001600:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001604:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001608:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000160c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001610:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001614:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001618:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000161c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001620:	222222ff */	addi v0, s1, 0x22ff
/* 00001624:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001628:	f21fffff */	/*illegal*/ .word 0xf21fffff
/* 0000162c:	333333ff */	andi s3, t9, 0x33ff
/* 00001630:	11111fff */	beq t0, s1, 0x00009630
/* 00001634:	f1112fff */	/*illegal*/ .word 0xf1112fff
/* 00001638:	f1111122 */	/*illegal*/ .word 0xf1111122
/* 0000163c:	11111fff */	/*illegal*/ .word 0x11111fff
/* 00001640:	22222fff */	addi v0, s1, 0x2fff
/* 00001644:	f1111111 */	/*illegal*/ .word 0xf1111111
/* 00001648:	f1111111 */	/*illegal*/ .word 0xf1111111
/* 0000164c:	3333ffff */	andi s3, t9, 0xffff

_00001650:
/* 00001650:	111fffff */	beq t0, ra, _00001650
/* 00001654:	f1111111 */	/*illegal*/ .word 0xf1111111
/* 00001658:	f1111111 */	/*illegal*/ .word 0xf1111111

_0000165c:
/* 0000165c:	111fffff */	/*illegal*/ .word 0x111fffff

_00001660:
/* 00001660:	111fffff */	/*illegal*/ .word 0x111fffff
/* 00001664:	f1111111 */	/*illegal*/ .word 0xf1111111
/* 00001668:	11111111 */	/*illegal*/ .word 0x11111111

_0000166c:
/* 0000166c:	111fffff */	/*illegal*/ .word 0x111fffff
/* 00001670:	8888ffff */	lwl t0, 0xffffffff(a0)
/* 00001674:	11111111 */	beq t0, s1, 0x00005abc
/* 00001678:	21111111 */	addi s1, t0, 0x1111
/* 0000167c:	2222ffff */	addi v0, s1, 0xffffffff
/* 00001680:	2222ffff */	addi v0, s1, 0xffffffff
/* 00001684:	21111111 */	addi s1, t0, 0x1111
/* 00001688:	22211111 */	addi at, s1, 0x1111
/* 0000168c:	333fffff */	andi ra, t9, 0xffff
/* 00001690:	444fffff */	/*illegal*/ .word 0x444fffff
/* 00001694:	22222222 */	addi v0, s1, 0x2222
/* 00001698:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000169c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016ac:	f38fffff */	/*illegal*/ .word 0xf38fffff
/* 000016b0:	f338ffff */	/*illegal*/ .word 0xf338ffff
/* 000016b4:	ffff281f */	/*illegal*/ .word 0xffff281f
/* 000016b8:	8883281f */	lwl v1, 0x281f(a0)
/* 000016bc:	f3812888 */	/*illegal*/ .word 0xf3812888
/* 000016c0:	f3812111 */	/*illegal*/ .word 0xf3812111
/* 000016c4:	1112281f */	beq t0, s2, 0x0000b744
/* 000016c8:	ffff281f */	/*illegal*/ .word 0xffff281f
/* 000016cc:	f381ffff */	/*illegal*/ .word 0xf381ffff
/* 000016d0:	f331ffff */	/*illegal*/ .word 0xf331ffff
/* 000016d4:	ffff281f */	/*illegal*/ .word 0xffff281f
/* 000016d8:	ffff281f */	/*illegal*/ .word 0xffff281f
/* 000016dc:	f381ffff */	/*illegal*/ .word 0xf381ffff
/* 000016e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001700:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001704:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001708:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000170c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001710:	f2222222 */	/*illegal*/ .word 0xf2222222
/* 00001714:	2222222f */	addi v0, s1, 0x222f
/* 00001718:	1111111f */	beq t0, s1, 0x00005b98
/* 0000171c:	f1111111 */	/*illegal*/ .word 0xf1111111
/* 00001720:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001724:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001728:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000172c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001730:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001734:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001738:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000173c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001740:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001744:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001748:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000174c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001750:	22222222 */	addi v0, s1, 0x2222
/* 00001754:	22222222 */	addi v0, s1, 0x2222
/* 00001758:	22222222 */	addi v0, s1, 0x2222
/* 0000175c:	22222222 */	addi v0, s1, 0x2222
/* 00001760:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001764:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001768:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000176c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001770:	01100011 */	/*illegal*/ .word 0x01100011
/* 00001774:	10001100 */	beq $zero, $zero, 0x00005b78
/* 00001778:	00011131 */	tgeu $zero, at, 0x44
/* 0000177c:	31100011 */	andi s0, t0, 0x11
/* 00001780:	10401104 */	beq v0, $zero, 0x00005b94
/* 00001784:	01104011 */	/*illegal*/ .word 0x01104011
/* 00001788:	21104011 */	addi s0, t0, 0x4011
/* 0000178c:	04011121 */	bgez $zero, 0x00005c14
/* 00001790:	01104011 */	/*illegal*/ .word 0x01104011
/* 00001794:	10401104 */	/*illegal*/ .word 0x10401104
/* 00001798:	04011121 */	/*illegal*/ .word 0x04011121
/* 0000179c:	21104011 */	addi s0, t0, 0x4011
/* 000017a0:	10401104 */	beq v0, $zero, 0x00005bb4
/* 000017a4:	01104011 */	/*illegal*/ .word 0x01104011
/* 000017a8:	21104011 */	addi s0, t0, 0x4011
/* 000017ac:	04011121 */	bgez $zero, 0x00005c34
/* 000017b0:	11112111 */	/*illegal*/ .word 0x11112111
/* 000017b4:	11211112 */	/*illegal*/ .word 0x11211112
/* 000017b8:	12111121 */	/*illegal*/ .word 0x12111121
/* 000017bc:	21112111 */	addi s1, t0, 0x2111
/* 000017c0:	11211112 */	beq t1, at, 0x00005c0c
/* 000017c4:	11112111 */	/*illegal*/ .word 0x11112111
/* 000017c8:	21112111 */	addi s1, t0, 0x2111
/* 000017cc:	12111121 */	beq s0, s1, 0x00005c54
/* 000017d0:	22222222 */	addi v0, s1, 0x2222
/* 000017d4:	22222222 */	addi v0, s1, 0x2222
/* 000017d8:	22222222 */	addi v0, s1, 0x2222
/* 000017dc:	22222222 */	addi v0, s1, 0x2222
/* 000017e0:	33333333 */	andi s3, t9, 0x3333
/* 000017e4:	33333333 */	andi s3, t9, 0x3333
/* 000017e8:	33333333 */	andi s3, t9, 0x3333
/* 000017ec:	33333333 */	andi s3, t9, 0x3333
/* 000017f0:	11111111 */	beq t0, s1, 0x00005c38
/* 000017f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000017f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000017fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001800:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001804:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001808:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000180c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001810:	33333333 */	andi s3, t9, 0x3333
/* 00001814:	33333333 */	andi s3, t9, 0x3333
/* 00001818:	33333333 */	andi s3, t9, 0x3333
/* 0000181c:	33333333 */	andi s3, t9, 0x3333
/* 00001820:	0ea00bfe */	jal 0x0a802ff8
/* 00001824:	0a7c0000 */	/*illegal*/ .word 0x0a7c0000
/* 00001828:	0c000180 */	/*illegal*/ .word 0x0c000180
/* 0000182c:	150076ff */	/*illegal*/ .word 0x150076ff
/* 00001830:	f68f0978 */	/*illegal*/ .word 0xf68f0978
/* 00001834:	0ebc0000 */	/*illegal*/ .word 0x0ebc0000
/* 00001838:	ffbc0200 */	/*illegal*/ .word 0xffbc0200
/* 0000183c:	150076ff */	/*illegal*/ .word 0x150076ff
/* 00001840:	0ea00978 */	/*illegal*/ .word 0x0ea00978
/* 00001844:	0a7c0000 */	/*illegal*/ .word 0x0a7c0000
/* 00001848:	0c000200 */	/*illegal*/ .word 0x0c000200
/* 0000184c:	150076ff */	/*illegal*/ .word 0x150076ff
/* 00001850:	f68f0bfe */	/*illegal*/ .word 0xf68f0bfe
/* 00001854:	0ebc0000 */	/*illegal*/ .word 0x0ebc0000
/* 00001858:	ffbc0180 */	/*illegal*/ .word 0xffbc0180
/* 0000185c:	150076ff */	/*illegal*/ .word 0x150076ff
/* 00001860:	0dd50bfe */	/*illegal*/ .word 0x0dd50bfe
/* 00001864:	06c90000 */	tgeiu s6, 0
/* 00001868:	0c000080 */	jal 0x00000200
/* 0000186c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001870:	f68f0bfe */	/*illegal*/ .word 0xf68f0bfe
/* 00001874:	0ebc0000 */	/*illegal*/ .word 0x0ebc0000
/* 00001878:	ffbc0180 */	/*illegal*/ .word 0xffbc0180
/* 0000187c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001880:	0ea00bfe */	/*illegal*/ .word 0x0ea00bfe
/* 00001884:	0a7c0000 */	/*illegal*/ .word 0x0a7c0000
/* 00001888:	0c000180 */	/*illegal*/ .word 0x0c000180
/* 0000188c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001890:	f5e60bfe */	/*illegal*/ .word 0xf5e60bfe
/* 00001894:	0b010000 */	/*illegal*/ .word 0x0b010000
/* 00001898:	ffbc0080 */	/*illegal*/ .word 0xffbc0080
/* 0000189c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018a0:	f5e60fc8 */	/*illegal*/ .word 0xf5e60fc8
/* 000018a4:	0b010000 */	/*illegal*/ .word 0x0b010000
/* 000018a8:	ffbc0000 */	/*illegal*/ .word 0xffbc0000
/* 000018ac:	150076ff */	/*illegal*/ .word 0x150076ff
/* 000018b0:	0dd50bfe */	/*illegal*/ .word 0x0dd50bfe
/* 000018b4:	06c90000 */	tgeiu s6, 0
/* 000018b8:	0c000080 */	jal 0x00000200
/* 000018bc:	150076ff */	/*illegal*/ .word 0x150076ff
/* 000018c0:	0dd50fc8 */	/*illegal*/ .word 0x0dd50fc8
/* 000018c4:	06c90000 */	tgeiu s6, 0
/* 000018c8:	0c000000 */	jal 0x00000000
/* 000018cc:	150076ff */	/*illegal*/ .word 0x150076ff
/* 000018d0:	f5e60bfe */	/*illegal*/ .word 0xf5e60bfe
/* 000018d4:	0b010000 */	/*illegal*/ .word 0x0b010000
/* 000018d8:	ffbc0080 */	/*illegal*/ .word 0xffbc0080
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
/* 00001950:	0ab50978 */	/*illegal*/ .word 0x0ab50978
/* 00001954:	056a0000 */	tlti t3, 0
/* 00001958:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000195c:	eb008a32 */	/*illegal*/ .word 0xeb008a32
/* 00001960:	0b950978 */	j 0x0e5425e0
/* 00001964:	0a630000 */	/*illegal*/ .word 0x0a630000
/* 00001968:	ff000000 */	/*illegal*/ .word 0xff000000
/* 0000196c:	15007632 */	/*illegal*/ .word 0x15007632
/* 00001970:	0b25eb7c */	/*illegal*/ .word 0x0b25eb7c
/* 00001974:	07e60000 */	/*illegal*/ .word 0x07e60000
/* 00001978:	00000600 */	sll $zero, $zero, 0x18
/* 0000197c:	00880032 */	tlt a0, t0, 0x0
/* 00001980:	fafc0978 */	/*illegal*/ .word 0xfafc0978
/* 00001984:	f4f50000 */	/*illegal*/ .word 0xf4f50000
/* 00001988:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000198c:	eb008a32 */	/*illegal*/ .word 0xeb008a32
/* 00001990:	fbdd0978 */	/*illegal*/ .word 0xfbdd0978
/* 00001994:	f9ee0000 */	/*illegal*/ .word 0xf9ee0000
/* 00001998:	ff000000 */	/*illegal*/ .word 0xff000000
/* 0000199c:	15007632 */	bne t0, $zero, 0x0001f268
/* 000019a0:	fb6deb7c */	/*illegal*/ .word 0xfb6deb7c
/* 000019a4:	f7710000 */	/*illegal*/ .word 0xf7710000
/* 000019a8:	00000600 */	sll $zero, $zero, 0x18
/* 000019ac:	00880032 */	tlt a0, t0, 0x0
/* 000019b0:	fde90978 */	/*illegal*/ .word 0xfde90978
/* 000019b4:	f7010000 */	/*illegal*/ .word 0xf7010000
/* 000019b8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000019bc:	7600eb92 */	/*illegal*/ .word 0x7600eb92
/* 000019c0:	f8f00978 */	/*illegal*/ .word 0xf8f00978
/* 000019c4:	f7e10000 */	/*illegal*/ .word 0xf7e10000
/* 000019c8:	ff000000 */	/*illegal*/ .word 0xff000000
/* 000019cc:	8a001592 */	lwl $zero, 0x1592(s0)
/* 000019d0:	f80f0978 */	/*illegal*/ .word 0xf80f0978
/* 000019d4:	08b30000 */	j 0x02cc0000
/* 000019d8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000019dc:	eb008a32 */	/*illegal*/ .word 0xeb008a32
/* 000019e0:	f8ef0978 */	/*illegal*/ .word 0xf8ef0978
/* 000019e4:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 000019e8:	ff000000 */	/*illegal*/ .word 0xff000000
/* 000019ec:	15007632 */	/*illegal*/ .word 0x15007632
/* 000019f0:	f87feb7c */	/*illegal*/ .word 0xf87feb7c
/* 000019f4:	0b300000 */	/*illegal*/ .word 0x0b300000
/* 000019f8:	00000600 */	sll $zero, $zero, 0x18
/* 000019fc:	00880032 */	tlt a0, t0, 0x0
/* 00001a00:	fafb0978 */	/*illegal*/ .word 0xfafb0978
/* 00001a04:	0ac00000 */	j 0x0b000000
/* 00001a08:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001a0c:	7600eb92 */	/*illegal*/ .word 0x7600eb92
/* 00001a10:	f6020978 */	/*illegal*/ .word 0xf6020978
/* 00001a14:	0ba00000 */	/*illegal*/ .word 0x0ba00000
/* 00001a18:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001a1c:	8a001592 */	lwl $zero, 0x1592(s0)
/* 00001a20:	0da20978 */	jal 0x068825e0
/* 00001a24:	07760000 */	/*illegal*/ .word 0x07760000
/* 00001a28:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001a2c:	7600eb92 */	/*illegal*/ .word 0x7600eb92
/* 00001a30:	08a90978 */	/*illegal*/ .word 0x08a90978
/* 00001a34:	08560000 */	/*illegal*/ .word 0x08560000
/* 00001a38:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001a3c:	8a001592 */	lwl $zero, 0x1592(s0)
/* 00001a40:	fdb80e1e */	/*illegal*/ .word 0xfdb80e1e
/* 00001a44:	0ad20000 */	j 0x0b480000
/* 00001a48:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001a4c:	c6b94dff */	/*illegal*/ .word 0xc6b94dff
/* 00001a50:	01dc0e1e */	/*illegal*/ .word 0x01dc0e1e
/* 00001a54:	09c50000 */	/*illegal*/ .word 0x09c50000
/* 00001a58:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001a5c:	132d6dff */	/*illegal*/ .word 0x132d6dff
/* 00001a60:	fd7511cf */	/*illegal*/ .word 0xfd7511cf
/* 00001a64:	09580000 */	/*illegal*/ .word 0x09580000
/* 00001a68:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001a6c:	c84550ff */	/*illegal*/ .word 0xc84550ff
/* 00001a70:	019a11cf */	/*illegal*/ .word 0x019a11cf
/* 00001a74:	084b0000 */	/*illegal*/ .word 0x084b0000
/* 00001a78:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a7c:	132d6dff */	/*illegal*/ .word 0x132d6dff
/* 00001a80:	05da11cf */	/*illegal*/ .word 0x05da11cf
/* 00001a84:	07dd0000 */	/*illegal*/ .word 0x07dd0000
/* 00001a88:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001a8c:	504538ff */	/*illegal*/ .word 0x504538ff
/* 00001a90:	061d0e1e */	/*illegal*/ .word 0x061d0e1e
/* 00001a94:	09570000 */	/*illegal*/ .word 0x09570000
/* 00001a98:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001a9c:	51b934ff */	/*illegal*/ .word 0x51b934ff
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
/* 00001cd8:	f54004e0 */	/*illegal*/ .word 0xf54004e0
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
/* 00001d04:	00000602 */	srl $zero, $zero, 0x18
/* 00001d08:	06080a0c */	tgei s0, 2572
/* 00001d0c:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001d10:	06101214 */	bltzal s0, 0x00006564
/* 00001d14:	00101612 */	/*illegal*/ .word 0x00101612
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
/* 00001d48:	f54002d8 */	/*illegal*/ .word 0xf54002d8
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
/* 00001d80:	f54002d0 */	/*illegal*/ .word 0xf54002d0
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
/* 00001db0:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00001db4:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001db8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001dbc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001dc0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dc4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001dc8:	0101502a */	slt t2, t0, at
/* 00001dcc:	06000950 */	bltz s0, 0x00004310
/* 00001dd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dd4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001dd8:	060c0e0a */	teqi s0, 3594
/* 00001ddc:	00101214 */	/*illegal*/ .word 0x00101214
/* 00001de0:	06161814 */	/*illegal*/ .word 0x06161814
/* 00001de4:	001a1c04 */	/*illegal*/ .word 0x001a1c04
/* 00001de8:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 00001dec:	00202422 */	/*illegal*/ .word 0x00202422
/* 00001df0:	06202624 */	bltz s1, 0x0000b684
/* 00001df4:	00202826 */	xor a1, at, $zero
/* 00001df8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dfc:	00000000 */	nop
/* 00001e00:	f5400480 */	/*illegal*/ .word 0xf5400480
/* 00001e04:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00001e08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e0c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001e10:	01003006 */	srlv a2, $zero, t0
/* 00001e14:	06000aa0 */	bltz s0, 0x00004898
/* 00001e18:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001e1c:	00000000 */	nop
/* 00001e20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e24:	00000000 */	nop
/* 00001e28:	f5400460 */	/*illegal*/ .word 0xf5400460
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
