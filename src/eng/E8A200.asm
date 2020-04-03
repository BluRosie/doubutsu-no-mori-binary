.n64
.create "build/eng/E8A200.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	29482107 */	slti t0, t2, 0x2107
/* 00001004:	530fd541 */	beql t8, t7, 0xffff650c
/* 00001008:	749964ff */	/*illegal*/ .word 0x749964ff
/* 0000100c:	4251840f */	/*illegal*/ .word 0x4251840f
/* 00001010:	b5d9ffe3 */	sdr t9, 0xffffffe3(t6)
/* 00001014:	ff456303 */	sd a1, 0x6303(k0)
/* 00001018:	bbc15901 */	swr at, 0x5901(fp)
/* 0000101c:	02effffd */	/*illegal*/ .word 0x02effffd
/* 00001020:	29482107 */	slti t0, t2, 0x2107
/* 00001024:	530fd541 */	beql t8, t7, 0xffff652c
/* 00001028:	749964ff */	/*illegal*/ .word 0x749964ff
/* 0000102c:	4251840f */	/*illegal*/ .word 0x4251840f
/* 00001030:	b5d9ffe3 */	sdr t9, 0xffffffe3(t6)
/* 00001034:	ff456303 */	sd a1, 0x6303(k0)
/* 00001038:	bbc15901 */	swr at, 0x5901(fp)
/* 0000103c:	02effffd */	/*illegal*/ .word 0x02effffd
/* 00001040:	f5ffffff */	sdc1 f31, 0xffffffff(t7)
/* 00001044:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001048:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000104c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001050:	00000000 */	nop
/* 00001054:	5f000000 */	bgtzl t8, _00001058

_00001058:
/* 00001058:	00000000 */	nop
/* 0000105c:	00000000 */	nop
/* 00001060:	5f000000 */	bgtzl t8, _00001064

_00001064:
/* 00001064:	00000000 */	nop
/* 00001068:	00000000 */	nop
/* 0000106c:	00000000 */	nop
/* 00001070:	00000000 */	nop
/* 00001074:	5f000000 */	bgtzl t8, _00001078

_00001078:
/* 00001078:	00000000 */	nop
/* 0000107c:	00000000 */	nop
/* 00001080:	5f000000 */	bgtzl t8, _00001084

_00001084:
/* 00001084:	00000000 */	nop
/* 00001088:	00000000 */	nop
/* 0000108c:	00000000 */	nop
/* 00001090:	00000000 */	nop
/* 00001094:	5f000000 */	bgtzl t8, _00001098

_00001098:
/* 00001098:	00000000 */	nop
/* 0000109c:	00000000 */	nop
/* 000010a0:	5f000000 */	bgtzl t8, _000010a4

_000010a4:
/* 000010a4:	00000000 */	nop
/* 000010a8:	00000000 */	nop
/* 000010ac:	00000000 */	nop
/* 000010b0:	00000000 */	nop
/* 000010b4:	5f000000 */	bgtzl t8, _000010b8

_000010b8:
/* 000010b8:	00000000 */	nop
/* 000010bc:	00000000 */	nop
/* 000010c0:	5f000000 */	bgtzl t8, _000010c4

_000010c4:
/* 000010c4:	00000000 */	nop
/* 000010c8:	00000000 */	nop
/* 000010cc:	00000000 */	nop
/* 000010d0:	00000000 */	nop
/* 000010d4:	5f000000 */	bgtzl t8, _000010d8

_000010d8:
/* 000010d8:	00000000 */	nop
/* 000010dc:	00000000 */	nop
/* 000010e0:	5f000000 */	bgtzl t8, _000010e4

_000010e4:
/* 000010e4:	00000000 */	nop
/* 000010e8:	00000000 */	nop
/* 000010ec:	00000000 */	nop
/* 000010f0:	00000000 */	nop
/* 000010f4:	5f000000 */	bgtzl t8, _000010f8

_000010f8:
/* 000010f8:	00000000 */	nop
/* 000010fc:	00000000 */	nop
/* 00001100:	5f000000 */	bgtzl t8, _00001104

_00001104:
/* 00001104:	00000000 */	nop
/* 00001108:	00000000 */	nop
/* 0000110c:	00000000 */	nop
/* 00001110:	00000000 */	nop
/* 00001114:	5f000000 */	bgtzl t8, _00001118

_00001118:
/* 00001118:	00000000 */	nop
/* 0000111c:	00000000 */	nop
/* 00001120:	5f000000 */	bgtzl t8, _00001124

_00001124:
/* 00001124:	00000000 */	nop
/* 00001128:	00000000 */	nop
/* 0000112c:	00000000 */	nop
/* 00001130:	00000000 */	nop
/* 00001134:	5f000000 */	bgtzl t8, _00001138

_00001138:
/* 00001138:	00000000 */	nop
/* 0000113c:	00000000 */	nop
/* 00001140:	5f000000 */	bgtzl t8, _00001144

_00001144:
/* 00001144:	00000000 */	nop
/* 00001148:	00000000 */	nop
/* 0000114c:	00000000 */	nop
/* 00001150:	00000000 */	nop
/* 00001154:	5f000000 */	bgtzl t8, _00001158

_00001158:
/* 00001158:	00000000 */	nop
/* 0000115c:	00000000 */	nop
/* 00001160:	5f000000 */	bgtzl t8, _00001164

_00001164:
/* 00001164:	00000000 */	nop
/* 00001168:	00000000 */	nop
/* 0000116c:	00000000 */	nop
/* 00001170:	00000000 */	nop
/* 00001174:	5f000000 */	bgtzl t8, _00001178

_00001178:
/* 00001178:	00000000 */	nop
/* 0000117c:	00000000 */	nop
/* 00001180:	5f000000 */	bgtzl t8, _00001184

_00001184:
/* 00001184:	00000000 */	nop
/* 00001188:	00000000 */	nop
/* 0000118c:	00000000 */	nop
/* 00001190:	00000000 */	nop
/* 00001194:	5f000000 */	bgtzl t8, _00001198

_00001198:
/* 00001198:	00000000 */	nop
/* 0000119c:	00000000 */	nop
/* 000011a0:	5f000000 */	bgtzl t8, _000011a4

_000011a4:
/* 000011a4:	00000000 */	nop
/* 000011a8:	00000000 */	nop
/* 000011ac:	00000000 */	nop
/* 000011b0:	00000000 */	nop
/* 000011b4:	5f000000 */	bgtzl t8, _000011b8

_000011b8:
/* 000011b8:	00000000 */	nop
/* 000011bc:	00000000 */	nop
/* 000011c0:	5f000000 */	bgtzl t8, _000011c4

_000011c4:
/* 000011c4:	00000000 */	nop
/* 000011c8:	00000000 */	nop
/* 000011cc:	00000000 */	nop
/* 000011d0:	00000000 */	nop
/* 000011d4:	5f000000 */	bgtzl t8, _000011d8

_000011d8:
/* 000011d8:	00000000 */	nop
/* 000011dc:	00000000 */	nop
/* 000011e0:	55000000 */	bnel t0, $zero, _000011e4

_000011e4:
/* 000011e4:	00000000 */	nop
/* 000011e8:	00000000 */	nop
/* 000011ec:	00000000 */	nop
/* 000011f0:	00000000 */	nop
/* 000011f4:	55f00000 */	bnel t7, s0, _000011f8

_000011f8:
/* 000011f8:	00000000 */	nop
/* 000011fc:	00000000 */	nop
/* 00001200:	e5ff5555 */	swc1 f31, 0x5555(t7)
/* 00001204:	55555555 */	bnel t2, s5, 0x0001675c
/* 00001208:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000120c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001210:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001214:	ee55eeee */	/*illegal*/ .word 0xee55eeee
/* 00001218:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000121c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001220:	66666666 */	daddiu a2, s3, 0x6666
/* 00001224:	66666666 */	daddiu a2, s3, 0x6666
/* 00001228:	66666666 */	daddiu a2, s3, 0x6666
/* 0000122c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001230:	00000000 */	nop
/* 00001234:	05f55666 */	/*illegal*/ .word 0x05f55666
/* 00001238:	00000000 */	nop
/* 0000123c:	00000000 */	nop
/* 00001240:	c7cccc73 */	lwc1 f12, 0xffffcc73(fp)
/* 00001244:	c3cccc37 */	ll t4, 0xffffcc37(fp)
/* 00001248:	3cc33c77 */	/*illegal*/ .word 0x3cc33c77
/* 0000124c:	c7cc37c3 */	lwc1 f12, 0x37c3(fp)
/* 00001250:	c7733333 */	lwc1 f19, 0x3333(k1)
/* 00001254:	7c3c33c7 */	/*illegal*/ .word 0x7c3c33c7
/* 00001258:	7733733c */	/*illegal*/ .word 0x7733733c
/* 0000125c:	cc773c37 */	/*illegal*/ .word 0xcc773c37
/* 00001260:	c77ccc77 */	lwc1 f28, 0xffffcc77(k1)
/* 00001264:	c77373cc */	lwc1 f19, 0x73cc(k1)
/* 00001268:	cc33cc3c */	/*illegal*/ .word 0xcc33cc3c
/* 0000126c:	c77c7c3c */	lwc1 f28, 0x7c3c(k1)
/* 00001270:	c7c73733 */	lwc1 f7, 0x3733(fp)
/* 00001274:	c33773c3 */	ll s7, 0x73c3(t9)
/* 00001278:	7737337c */	/*illegal*/ .word 0x7737337c
/* 0000127c:	c77c7cc7 */	lwc1 f28, 0x7cc7(k1)
/* 00001280:	c777c73c */	lwc1 f23, 0xffffc73c(k1)
/* 00001284:	73ccc777 */	/*illegal*/ .word 0x73ccc777
/* 00001288:	373c3c73 */	ori gp, t9, 0x3c73
/* 0000128c:	c7c7c333 */	lwc1 f7, 0xffffc333(fp)
/* 00001290:	c7c77c3c */	lwc1 f7, 0x7c3c(fp)
/* 00001294:	7773cc37 */	/*illegal*/ .word 0x7773cc37
/* 00001298:	37c77333 */	ori a3, fp, 0x7333
/* 0000129c:	c7737773 */	lwc1 f19, 0x7773(k1)
/* 000012a0:	c77c7c77 */	lwc1 f28, 0x7c77(k1)
/* 000012a4:	3c7c7c33 */	/*illegal*/ .word 0x3c7c7c33
/* 000012a8:	ccc3c777 */	/*illegal*/ .word 0xccc3c777
/* 000012ac:	c7cc37c7 */	lwc1 f12, 0x37c7(fp)
/* 000012b0:	c7c77777 */	lwc1 f7, 0x7777(fp)
/* 000012b4:	7c777c77 */	/*illegal*/ .word 0x7c777c77
/* 000012b8:	ccccc77c */	/*illegal*/ .word 0xccccc77c
/* 000012bc:	cccc7cc7 */	/*illegal*/ .word 0xcccc7cc7
/* 000012c0:	a3a33333 */	sb v1, 0x3333(sp)
/* 000012c4:	33333333 */	andi s3, t9, 0x3333
/* 000012c8:	3a3a0000 */	xori k0, s1, 0x0
/* 000012cc:	00000000 */	nop
/* 000012d0:	aaa3f8ca */	swl v1, 0xfffff8ca(s5)
/* 000012d4:	a3aaaaaa */	sb t2, 0xffffaaaa(sp)
/* 000012d8:	00000000 */	nop
/* 000012dc:	aa3a0000 */	swl k0, 0x0(s1)
/* 000012e0:	a3a33333 */	sb v1, 0x3333(sp)
/* 000012e4:	333cf8f8 */	andi gp, t9, 0xf8f8
/* 000012e8:	3a3a0000 */	xori k0, s1, 0x0
/* 000012ec:	00000000 */	nop
/* 000012f0:	3333ccf8 */	andi s3, t9, 0xccf8
/* 000012f4:	a3a33333 */	sb v1, 0x3333(sp)
/* 000012f8:	00000000 */	nop
/* 000012fc:	ca3a0000 */	/*illegal*/ .word 0xca3a0000
/* 00001300:	a3aaaaaa */	sb t2, 0xffffaaaa(sp)
/* 00001304:	aaaaaaf8 */	swl t2, 0xffffaaf8(s5)
/* 00001308:	3a3a0000 */	xori k0, s1, 0x0
/* 0000130c:	00000000 */	nop
/* 00001310:	333333f8 */	andi s3, t9, 0x33f8
/* 00001314:	a3a33333 */	sb v1, 0x3333(sp)
/* 00001318:	00000000 */	nop
/* 0000131c:	ca3a0000 */	/*illegal*/ .word 0xca3a0000
/* 00001320:	a3a33333 */	sb v1, 0x3333(sp)
/* 00001324:	333333f8 */	andi s3, t9, 0x33f8
/* 00001328:	ca3a0000 */	/*illegal*/ .word 0xca3a0000
/* 0000132c:	00000000 */	nop
/* 00001330:	aaaaaaf8 */	swl t2, 0xffffaaf8(s5)
/* 00001334:	a3aaaaaa */	sb t2, 0xffffaaaa(sp)
/* 00001338:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000133c:	3a39aaaa */	xori t9, s1, 0xaaaa
/* 00001340:	a3a33333 */	sb v1, 0x3333(sp)
/* 00001344:	333333f8 */	andi s3, t9, 0x33f8
/* 00001348:	c9333333 */	/*illegal*/ .word 0xc9333333
/* 0000134c:	33333333 */	andi s3, t9, 0x3333
/* 00001350:	333333f8 */	andi s3, t9, 0x33f8
/* 00001354:	a3a33333 */	sb v1, 0x3333(sp)
/* 00001358:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000135c:	cc9aaaaa */	/*illegal*/ .word 0xcc9aaaaa
/* 00001360:	a3aaaaaa */	sb t2, 0xffffaaaa(sp)
/* 00001364:	aaaaaaf8 */	swl t2, 0xffffaaf8(s5)
/* 00001368:	accccccc */	sw t4, 0xffffcccc(a2)
/* 0000136c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001370:	3333338f */	andi s3, t9, 0x338f
/* 00001374:	a3a33333 */	sb v1, 0x3333(sp)
/* 00001378:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000137c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001380:	a3a33333 */	sb v1, 0x3333(sp)
/* 00001384:	333333c8 */	andi s3, t9, 0x33c8
/* 00001388:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000138c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001390:	aaaaaaac */	swl t2, 0xffffaaac(s5)
/* 00001394:	a3aaaaaa */	sb t2, 0xffffaaaa(sp)
/* 00001398:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000139c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013a0:	aa333333 */	swl s3, 0x3333(s1)
/* 000013a4:	33333333 */	andi s3, t9, 0x3333
/* 000013a8:	33333333 */	andi s3, t9, 0x3333
/* 000013ac:	33333333 */	andi s3, t9, 0x3333
/* 000013b0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013b4:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 000013b8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013c0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013c4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013c8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013cc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013d0:	3ca3ca3c */	/*illegal*/ .word 0x3ca3ca3c
/* 000013d4:	999aa3ca */	lwr k0, 0xffffa3ca(t4)
/* 000013d8:	ca3ca3c3 */	/*illegal*/ .word 0xca3ca3c3
/* 000013dc:	a3ca3ca3 */	sb t2, 0x3ca3(fp)
/* 000013e0:	999aa30a */	lwr k0, 0xffffa30a(t4)
/* 000013e4:	30a30a30 */	andi v1, a1, 0xa30
/* 000013e8:	a30a30a3 */	sb t2, 0x30a3(t8)
/* 000013ec:	0a30a303 */	j 0x08c28c0c
/* 000013f0:	30a30a30 */	andi v1, a1, 0xa30
/* 000013f4:	999aa30a */	lwr k0, 0xffffa30a(t4)
/* 000013f8:	0a30a303 */	j 0x08c28c0c
/* 000013fc:	a30a30a3 */	sb t2, 0x30a3(t8)
/* 00001400:	999aa30a */	lwr k0, 0xffffa30a(t4)
/* 00001404:	30a30a30 */	andi v1, a1, 0xa30
/* 00001408:	a30a30a3 */	sb t2, 0x30a3(t8)
/* 0000140c:	0a30a303 */	j 0x08c28c0c
/* 00001410:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001414:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001418:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000141c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001420:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001424:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001428:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000142c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001430:	33333333 */	andi s3, t9, 0x3333
/* 00001434:	33333333 */	andi s3, t9, 0x3333
/* 00001438:	33333333 */	andi s3, t9, 0x3333
/* 0000143c:	33333333 */	andi s3, t9, 0x3333
/* 00001440:	33333333 */	andi s3, t9, 0x3333
/* 00001444:	33333333 */	andi s3, t9, 0x3333
/* 00001448:	33333333 */	andi s3, t9, 0x3333
/* 0000144c:	33333333 */	andi s3, t9, 0x3333
/* 00001450:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001454:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001458:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000145c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001460:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001464:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001468:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000146c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001470:	ca3ca3c3 */	/*illegal*/ .word 0xca3ca3c3
/* 00001474:	999a3ca3 */	lwr k0, 0x3ca3(t4)
/* 00001478:	3ac3a999 */	xori v1, s6, 0xa999
/* 0000147c:	3c3ac3ac */	/*illegal*/ .word 0x3c3ac3ac
/* 00001480:	999a30a3 */	lwr k0, 0x30a3(t4)
/* 00001484:	0a30a303 */	j 0x08c28c0c
/* 00001488:	303a03a0 */	andi k0, at, 0x3a0
/* 0000148c:	3a03a999 */	xori v1, s0, 0xa999
/* 00001490:	0a30a303 */	j 0x08c28c0c
/* 00001494:	999a30a3 */	lwr k0, 0x30a3(t4)
/* 00001498:	3a03a999 */	xori v1, s0, 0xa999
/* 0000149c:	303a03a0 */	andi k0, at, 0x3a0
/* 000014a0:	999a30a3 */	lwr k0, 0x30a3(t4)
/* 000014a4:	0a30a303 */	j 0x08c28c0c
/* 000014a8:	303a03a0 */	andi k0, at, 0x3a0
/* 000014ac:	3a03a999 */	xori v1, s0, 0xa999
/* 000014b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014c0:	00000000 */	nop
/* 000014c4:	00000000 */	nop
/* 000014c8:	000000b1 */	tgeu $zero, $zero, 0x2
/* 000014cc:	00000001 */	/*illegal*/ .word 0x00000001
/* 000014d0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000014d4:	0000216b */	/*illegal*/ .word 0x0000216b
/* 000014d8:	000fd618 */	/*illegal*/ .word 0x000fd618
/* 000014dc:	00000020 */	add $zero, $zero, $zero
/* 000014e0:	00000240 */	sll $zero, $zero, 0x9
/* 000014e4:	000dd141 */	/*illegal*/ .word 0x000dd141
/* 000014e8:	0001b868 */	/*illegal*/ .word 0x0001b868
/* 000014ec:	00000240 */	sll $zero, $zero, 0x9
/* 000014f0:	00000242 */	srl $zero, $zero, 0x9
/* 000014f4:	00181981 */	/*illegal*/ .word 0x00181981
/* 000014f8:	20281b98 */	addi t0, at, 0x1b98
/* 000014fc:	00000024 */	and $zero, $zero, $zero
/* 00001500:	00000002 */	srl $zero, $zero, 0x0
/* 00001504:	221b8177 */	addi k1, s0, 0xffff8177
/* 00001508:	00271118 */	/*illegal*/ .word 0x00271118
/* 0000150c:	00000000 */	nop
/* 00001510:	00000000 */	nop
/* 00001514:	0271b181 */	/*illegal*/ .word 0x0271b181
/* 00001518:	027181b1 */	tgeu s3, s1, 0x206
/* 0000151c:	00000000 */	nop
/* 00001520:	00000002 */	srl $zero, $zero, 0x0
/* 00001524:	42718111 */	/*illegal*/ .word 0x42718111
/* 00001528:	00b11811 */	/*illegal*/ .word 0x00b11811
/* 0000152c:	00000024 */	and $zero, $zero, $zero
/* 00001530:	00000042 */	srl $zero, $zero, 0x1
/* 00001534:	006b1711 */	/*illegal*/ .word 0x006b1711
/* 00001538:	0024bb89 */	/*illegal*/ .word 0x0024bb89
/* 0000153c:	00000220 */	/*illegal*/ .word 0x00000220
/* 00001540:	00000200 */	sll $zero, $zero, 0x8
/* 00001544:	00246111 */	/*illegal*/ .word 0x00246111
/* 00001548:	0024b111 */	/*illegal*/ .word 0x0024b111
/* 0000154c:	00000100 */	sll $zero, $zero, 0x4
/* 00001550:	00001000 */	sll v0, $zero, 0x0
/* 00001554:	00244611 */	/*illegal*/ .word 0x00244611
/* 00001558:	22122444 */	addi s2, s0, 0x2444
/* 0000155c:	00010000 */	sll $zero, at, 0x0
/* 00001560:	00000002 */	srl $zero, $zero, 0x0
/* 00001564:	40246111 */	/*illegal*/ .word 0x40246111
/* 00001568:	20024611 */	addi v0, $zero, 0x4611
/* 0000156c:	00000004 */	sllv $zero, $zero, $zero
/* 00001570:	00000024 */	and $zero, $zero, $zero
/* 00001574:	00016444 */	/*illegal*/ .word 0x00016444
/* 00001578:	00024b11 */	/*illegal*/ .word 0x00024b11
/* 0000157c:	00000022 */	sub $zero, $zero, $zero
/* 00001580:	00000020 */	add $zero, $zero, $zero

_00001584:
/* 00001584:	00002461 */	/*illegal*/ .word 0x00002461
/* 00001588:	00001244 */	/*illegal*/ .word 0x00001244
/* 0000158c:	00000010 */	mfhi $zero
/* 00001590:	00000100 */	sll $zero, $zero, 0x4
/* 00001594:	000006b1 */	tgeu $zero, $zero, 0x1a
/* 00001598:	00000064 */	/*illegal*/ .word 0x00000064
/* 0000159c:	00001000 */	sll v0, $zero, 0x0
/* 000015a0:	00000000 */	nop
/* 000015a4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000015a8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000015ac:	00000000 */	nop
/* 000015b0:	00000000 */	nop
/* 000015b4:	00000000 */	nop
/* 000015b8:	00000000 */	nop
/* 000015bc:	00000000 */	nop
/* 000015c0:	00000000 */	nop
/* 000015c4:	00000000 */	nop
/* 000015c8:	20000000 */	addi $zero, $zero, 0x0
/* 000015cc:	00000000 */	nop
/* 000015d0:	00000002 */	srl $zero, $zero, 0x0
/* 000015d4:	44000000 */	mfc1 $zero, f0
/* 000015d8:	84000000 */	lh $zero, 0x0($zero)
/* 000015dc:	00000024 */	and $zero, $zero, $zero
/* 000015e0:	0000002f */	dsubu $zero, $zero, $zero
/* 000015e4:	4f400000 */	/*illegal*/ .word 0x4f400000
/* 000015e8:	4f400000 */	/*illegal*/ .word 0x4f400000
/* 000015ec:	0000028f */	/*illegal*/ .word 0x0000028f
/* 000015f0:	000002ff */	dsra32 $zero, $zero, 0xb
/* 000015f4:	4f840000 */	/*illegal*/ .word 0x4f840000
/* 000015f8:	ff440000 */	sd a0, 0x0(k0)
/* 000015fc:	000002f4 */	teq $zero, $zero, 0xb
/* 00001600:	000024f4 */	teq $zero, $zero, 0x93
/* 00001604:	f4f40000 */	sdc1 f20, 0x0(a3)
/* 00001608:	f4f84000 */	sdc1 f24, 0x4000(a3)
/* 0000160c:	00002f4f */	/*illegal*/ .word 0x00002f4f
/* 00001610:	00004f48 */	/*illegal*/ .word 0x00004f48
/* 00001614:	f4ff4000 */	sdc1 f31, 0x4000(a3)
/* 00001618:	f4ff4000 */	sdc1 f31, 0x4000(a3)
/* 0000161c:	00028f44 */	/*illegal*/ .word 0x00028f44
/* 00001620:	00024f4f */	/*illegal*/ .word 0x00024f4f
/* 00001624:	4f4f4000 */	/*illegal*/ .word 0x4f4f4000
/* 00001628:	4ff48400 */	/*illegal*/ .word 0x4ff48400
/* 0000162c:	0002f48f */	/*illegal*/ .word 0x0002f48f
/* 00001630:	0002f4ff */	dsra32 fp, v0, 0x13
/* 00001634:	4ff4f400 */	/*illegal*/ .word 0x4ff4f400
/* 00001638:	48f4f400 */	/*illegal*/ .word 0x48f4f400
/* 0000163c:	0002f4ff */	dsra32 fp, v0, 0x13
/* 00001640:	0002f4f8 */	dsll fp, v0, 0x13
/* 00001644:	f4f4f400 */	sdc1 f20, 0xfffff400(a3)
/* 00001648:	f484f400 */	sdc1 f4, 0xfffff400(a0)
/* 0000164c:	0002f4f4 */	teq $zero, v0, 0x3d3
/* 00001650:	0002f4f4 */	teq $zero, v0, 0x3d3
/* 00001654:	ff4ff400 */	sd t7, 0xfffff400(k0)
/* 00001658:	ff4f8400 */	sd t7, 0xffff8400(k0)
/* 0000165c:	0002f444 */	/*illegal*/ .word 0x0002f444
/* 00001660:	000244f4 */	teq $zero, v0, 0x113
/* 00001664:	8f484000 */	lw t0, 0x4000(k0)
/* 00001668:	4ff44000 */	/*illegal*/ .word 0x4ff44000
/* 0000166c:	0002f4ff */	dsra32 fp, v0, 0x13
/* 00001670:	0002f4ff */	dsra32 fp, v0, 0x13
/* 00001674:	48f40000 */	/*illegal*/ .word 0x48f40000
/* 00001678:	f4f40000 */	sdc1 f20, 0x0(a3)
/* 0000167c:	00028f4f */	/*illegal*/ .word 0x00028f4f
/* 00001680:	00002f4f */	/*illegal*/ .word 0x00002f4f
/* 00001684:	ff440000 */	sd a0, 0x0(k0)
/* 00001688:	ff400000 */	sd $zero, 0x0(k0)
/* 0000168c:	00002ff4 */	teq $zero, $zero, 0xbf
/* 00001690:	000028f4 */	teq $zero, $zero, 0xa3
/* 00001694:	ff400000 */	sd $zero, 0x0(k0)
/* 00001698:	4f400000 */	/*illegal*/ .word 0x4f400000
/* 0000169c:	000002ff */	dsra32 $zero, $zero, 0xb
/* 000016a0:	000002ff */	dsra32 $zero, $zero, 0xb
/* 000016a4:	f4000000 */	sdc1 f0, 0x0($zero)
/* 000016a8:	40000000 */	mfc0 $zero, $0
/* 000016ac:	00000024 */	and $zero, $zero, $zero
/* 000016b0:	00000000 */	nop
/* 000016b4:	00000000 */	nop
/* 000016b8:	00000000 */	nop
/* 000016bc:	00000000 */	nop
/* 000016c0:	eee55fff */	/*illegal*/ .word 0xeee55fff
/* 000016c4:	fff55eee */	sd s5, 0x5eee(ra)
/* 000016c8:	eee55fff */	/*illegal*/ .word 0xeee55fff
/* 000016cc:	fff55eee */	sd s5, 0x5eee(ra)
/* 000016d0:	ffff55ee */	sd ra, 0x55ee(ra)
/* 000016d4:	eeee55ff */	/*illegal*/ .word 0xeeee55ff
/* 000016d8:	ffff55ee */	sd ra, 0x55ee(ra)

_000016dc:
/* 000016dc:	eeee55ff */	/*illegal*/ .word 0xeeee55ff
/* 000016e0:	eeeee55f */	/*illegal*/ .word 0xeeeee55f

_000016e4:
/* 000016e4:	fffff55e */	sd ra, 0xfffff55e(ra)
/* 000016e8:	eeeee55f */	/*illegal*/ .word 0xeeeee55f
/* 000016ec:	fffff55e */	sd ra, 0xfffff55e(ra)
/* 000016f0:	ffffff55 */	sd ra, 0xffffff55(ra)
/* 000016f4:	eeeeee55 */	/*illegal*/ .word 0xeeeeee55
/* 000016f8:	ffffff55 */	sd ra, 0xffffff55(ra)
/* 000016fc:	eeeeee55 */	/*illegal*/ .word 0xeeeeee55
/* 00001700:	5eeeeee5 */	/*illegal*/ .word 0x5eeeeee5
/* 00001704:	5ffffff5 */	/*illegal*/ .word 0x5ffffff5
/* 00001708:	5eeeeee5 */	/*illegal*/ .word 0x5eeeeee5
/* 0000170c:	5ffffff5 */	/*illegal*/ .word 0x5ffffff5

_00001710:
/* 00001710:	55ffffff */	bnel t7, ra, _00001710
/* 00001714:	55eeeeee */	/*illegal*/ .word 0x55eeeeee

_00001718:
/* 00001718:	55ffffff */	/*illegal*/ .word 0x55ffffff
/* 0000171c:	55eeeeee */	/*illegal*/ .word 0x55eeeeee
/* 00001720:	f55eeeee */	sdc1 f30, 0xffffeeee(t2)
/* 00001724:	e55fffff */	swc1 f31, 0xffffffff(t2)
/* 00001728:	f55eeeee */	sdc1 f30, 0xffffeeee(t2)
/* 0000172c:	e55fffff */	swc1 f31, 0xffffffff(t2)
/* 00001730:	ee55ffff */	/*illegal*/ .word 0xee55ffff
/* 00001734:	ff55eeee */	sd s5, 0xffffeeee(k0)
/* 00001738:	ee55ffff */	/*illegal*/ .word 0xee55ffff
/* 0000173c:	ff55eeee */	sd s5, 0xffffeeee(k0)
/* 00001740:	fff55eee */	sd s5, 0x5eee(ra)
/* 00001744:	eee55fff */	/*illegal*/ .word 0xeee55fff
/* 00001748:	fff55eee */	sd s5, 0x5eee(ra)
/* 0000174c:	eee55fff */	/*illegal*/ .word 0xeee55fff
/* 00001750:	eeee55ff */	/*illegal*/ .word 0xeeee55ff
/* 00001754:	ffff55ee */	sd ra, 0x55ee(ra)

_00001758:
/* 00001758:	eeee55ff */	/*illegal*/ .word 0xeeee55ff
/* 0000175c:	ffff55ee */	sd ra, 0x55ee(ra)

_00001760:
/* 00001760:	fffff55e */	sd ra, 0xfffff55e(ra)
/* 00001764:	eeeee55f */	/*illegal*/ .word 0xeeeee55f
/* 00001768:	fffff55e */	sd ra, 0xfffff55e(ra)
/* 0000176c:	eeeee55f */	/*illegal*/ .word 0xeeeee55f
/* 00001770:	eeeeee55 */	/*illegal*/ .word 0xeeeeee55
/* 00001774:	ffffff55 */	sd ra, 0xffffff55(ra)
/* 00001778:	eeeeee55 */	/*illegal*/ .word 0xeeeeee55
/* 0000177c:	ffffff55 */	sd ra, 0xffffff55(ra)
/* 00001780:	5ffffff5 */	/*illegal*/ .word 0x5ffffff5
/* 00001784:	5eeeeee5 */	/*illegal*/ .word 0x5eeeeee5
/* 00001788:	5ffffff5 */	/*illegal*/ .word 0x5ffffff5
/* 0000178c:	5eeeeee5 */	/*illegal*/ .word 0x5eeeeee5
/* 00001790:	55eeeeee */	bnel t7, t6, 0xffffd34c

_00001794:
/* 00001794:	55ffffff */	/*illegal*/ .word 0x55ffffff
/* 00001798:	55eeeeee */	/*illegal*/ .word 0x55eeeeee

_0000179c:
/* 0000179c:	55ffffff */	/*illegal*/ .word 0x55ffffff
/* 000017a0:	e55fffff */	swc1 f31, 0xffffffff(t2)
/* 000017a4:	f55eeeee */	sdc1 f30, 0xffffeeee(t2)
/* 000017a8:	e55fffff */	swc1 f31, 0xffffffff(t2)
/* 000017ac:	f55eeeee */	sdc1 f30, 0xffffeeee(t2)
/* 000017b0:	ff55eeee */	sd s5, 0xffffeeee(k0)
/* 000017b4:	ee55ffff */	/*illegal*/ .word 0xee55ffff
/* 000017b8:	ff55eeee */	sd s5, 0xffffeeee(k0)
/* 000017bc:	ee55ffff */	/*illegal*/ .word 0xee55ffff
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
/* 00001820:	00000000 */	nop
/* 00001824:	00000000 */	nop
/* 00001828:	00000000 */	nop
/* 0000182c:	00000000 */	nop
/* 00001830:	00000000 */	nop
/* 00001834:	00000000 */	nop
/* 00001838:	00000000 */	nop
/* 0000183c:	00000000 */	nop
/* 00001840:	07000700 */	bltz t8, 0x00003444
/* 00001844:	07000000 */	/*illegal*/ .word 0x07000000

_00001848:
/* 00001848:	00020002 */	srl $zero, v0, 0x0
/* 0000184c:	00020002 */	srl $zero, v0, 0x0
/* 00001850:	00350002 */	/*illegal*/ .word 0x00350002
/* 00001854:	00020035 */	/*illegal*/ .word 0x00020035
/* 00001858:	00020000 */	sll $zero, v0, 0x0
/* 0000185c:	00000000 */	nop
/* 00001860:	00000000 */	nop
/* 00001864:	00000708 */	/*illegal*/ .word 0x00000708
/* 00001868:	00000000 */	nop
/* 0000186c:	15180000 */	bne t0, t8, _00001870

_00001870:
/* 00001870:	00000000 */	nop
/* 00001874:	00000000 */	nop
/* 00001878:	00000000 */	nop
/* 0000187c:	00000000 */	nop
/* 00001880:	00010000 */	sll $zero, at, 0x0
/* 00001884:	00000187 */	/*illegal*/ .word 0x00000187
/* 00001888:	00000000 */	nop
/* 0000188c:	00010000 */	sll $zero, at, 0x0
/* 00001890:	00000187 */	/*illegal*/ .word 0x00000187
/* 00001894:	00000000 */	nop
/* 00001898:	00010000 */	sll $zero, at, 0x0
/* 0000189c:	00000187 */	/*illegal*/ .word 0x00000187
/* 000018a0:	00000000 */	nop
/* 000018a4:	00010000 */	sll $zero, at, 0x0
/* 000018a8:	00000187 */	/*illegal*/ .word 0x00000187
/* 000018ac:	00000000 */	nop
/* 000018b0:	000100fa */	dsrl $zero, at, 0x3
/* 000018b4:	00000030 */	tge $zero, $zero, 0x0
/* 000018b8:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 000018bc:	00330096 */	/*illegal*/ .word 0x00330096
/* 000018c0:	00000036 */	tne $zero, $zero, 0x0
/* 000018c4:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 000018c8:	004c00fa */	/*illegal*/ .word 0x004c00fa
/* 000018cc:	0000004f */	/*illegal*/ .word 0x0000004f
/* 000018d0:	00960000 */	/*illegal*/ .word 0x00960000
/* 000018d4:	005200fa */	/*illegal*/ .word 0x005200fa
/* 000018d8:	00000066 */	/*illegal*/ .word 0x00000066
/* 000018dc:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 000018e0:	00690096 */	/*illegal*/ .word 0x00690096
/* 000018e4:	0000006c */	/*illegal*/ .word 0x0000006c
/* 000018e8:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 000018ec:	008000fa */	/*illegal*/ .word 0x008000fa
/* 000018f0:	00000083 */	sra $zero, $zero, 0x2
/* 000018f4:	00960000 */	/*illegal*/ .word 0x00960000
/* 000018f8:	008600fa */	/*illegal*/ .word 0x008600fa
/* 000018fc:	0000009b */	/*illegal*/ .word 0x0000009b
/* 00001900:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00001904:	009e0096 */	/*illegal*/ .word 0x009e0096
/* 00001908:	000000a1 */	/*illegal*/ .word 0x000000a1
/* 0000190c:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00001910:	00b600fa */	/*illegal*/ .word 0x00b600fa
/* 00001914:	000000b9 */	/*illegal*/ .word 0x000000b9
/* 00001918:	00960000 */	/*illegal*/ .word 0x00960000
/* 0000191c:	00bc00fa */	/*illegal*/ .word 0x00bc00fa
/* 00001920:	000000d1 */	/*illegal*/ .word 0x000000d1
/* 00001924:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00001928:	00d40096 */	/*illegal*/ .word 0x00d40096
/* 0000192c:	000000d7 */	/*illegal*/ .word 0x000000d7
/* 00001930:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00001934:	00ec00fa */	/*illegal*/ .word 0x00ec00fa
/* 00001938:	000000ef */	/*illegal*/ .word 0x000000ef
/* 0000193c:	00b90000 */	/*illegal*/ .word 0x00b90000
/* 00001940:	00f200fa */	/*illegal*/ .word 0x00f200fa
/* 00001944:	000000f5 */	/*illegal*/ .word 0x000000f5
/* 00001948:	00b90000 */	/*illegal*/ .word 0x00b90000
/* 0000194c:	00f800fa */	/*illegal*/ .word 0x00f800fa
/* 00001950:	00000101 */	/*illegal*/ .word 0x00000101
/* 00001954:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00001958:	010400b9 */	/*illegal*/ .word 0x010400b9
/* 0000195c:	00000107 */	/*illegal*/ .word 0x00000107
/* 00001960:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00001964:	010a00b9 */	/*illegal*/ .word 0x010a00b9
/* 00001968:	0000010d */	break 0x4
/* 0000196c:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00001970:	011600fa */	/*illegal*/ .word 0x011600fa
/* 00001974:	00000119 */	/*illegal*/ .word 0x00000119
/* 00001978:	00b90000 */	/*illegal*/ .word 0x00b90000
/* 0000197c:	011c00fa */	/*illegal*/ .word 0x011c00fa
/* 00001980:	0000011f */	/*illegal*/ .word 0x0000011f
/* 00001984:	00b90000 */	/*illegal*/ .word 0x00b90000
/* 00001988:	012200fa */	/*illegal*/ .word 0x012200fa
/* 0000198c:	0000012b */	/*illegal*/ .word 0x0000012b
/* 00001990:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00001994:	012e0087 */	/*illegal*/ .word 0x012e0087
/* 00001998:	00000131 */	tgeu $zero, $zero, 0x4
/* 0000199c:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 000019a0:	01340091 */	/*illegal*/ .word 0x01340091
/* 000019a4:	00000137 */	/*illegal*/ .word 0x00000137
/* 000019a8:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 000019ac:	013b00a0 */	/*illegal*/ .word 0x013b00a0
/* 000019b0:	0000013f */	dsra32 $zero, $zero, 0x4
/* 000019b4:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 000019b8:	014300af */	/*illegal*/ .word 0x014300af
/* 000019bc:	00000147 */	/*illegal*/ .word 0x00000147
/* 000019c0:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 000019c4:	014b00be */	/*illegal*/ .word 0x014b00be
/* 000019c8:	0000014f */	/*illegal*/ .word 0x0000014f
/* 000019cc:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 000019d0:	015400c8 */	/*illegal*/ .word 0x015400c8
/* 000019d4:	00000159 */	/*illegal*/ .word 0x00000159
/* 000019d8:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 000019dc:	015e00d7 */	/*illegal*/ .word 0x015e00d7
/* 000019e0:	00000163 */	/*illegal*/ .word 0x00000163
/* 000019e4:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 000019e8:	018700fa */	/*illegal*/ .word 0x018700fa
/* 000019ec:	00000001 */	/*illegal*/ .word 0x00000001
/* 000019f0:	00000000 */	nop
/* 000019f4:	01870000 */	/*illegal*/ .word 0x01870000
/* 000019f8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000019fc:	00000000 */	nop
/* 00001a00:	01870000 */	/*illegal*/ .word 0x01870000
/* 00001a04:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001a08:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00001a0c:	003000fa */	/*illegal*/ .word 0x003000fa
/* 00001a10:	00000033 */	tltu $zero, $zero, 0x0
/* 00001a14:	015e0000 */	/*illegal*/ .word 0x015e0000
/* 00001a18:	003600fa */	/*illegal*/ .word 0x003600fa
/* 00001a1c:	0000004c */	syscall 0x1
/* 00001a20:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00001a24:	004f015e */	/*illegal*/ .word 0x004f015e
/* 00001a28:	00000052 */	/*illegal*/ .word 0x00000052
/* 00001a2c:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00001a30:	006600fa */	/*illegal*/ .word 0x006600fa
/* 00001a34:	00000069 */	/*illegal*/ .word 0x00000069
/* 00001a38:	015e0000 */	/*illegal*/ .word 0x015e0000
/* 00001a3c:	006c00fa */	/*illegal*/ .word 0x006c00fa
/* 00001a40:	00000080 */	sll $zero, $zero, 0x2
/* 00001a44:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00001a48:	0083015e */	/*illegal*/ .word 0x0083015e
/* 00001a4c:	00000086 */	/*illegal*/ .word 0x00000086
/* 00001a50:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00001a54:	009b00fa */	/*illegal*/ .word 0x009b00fa
/* 00001a58:	0000009e */	/*illegal*/ .word 0x0000009e
/* 00001a5c:	015e0000 */	/*illegal*/ .word 0x015e0000
/* 00001a60:	00a100fa */	/*illegal*/ .word 0x00a100fa
/* 00001a64:	000000b6 */	tne $zero, $zero, 0x2
/* 00001a68:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00001a6c:	00b9015e */	/*illegal*/ .word 0x00b9015e
/* 00001a70:	000000bc */	dsll32 $zero, $zero, 0x2
/* 00001a74:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00001a78:	00d100fa */	/*illegal*/ .word 0x00d100fa
/* 00001a7c:	000000d4 */	/*illegal*/ .word 0x000000d4
/* 00001a80:	015e0000 */	/*illegal*/ .word 0x015e0000
/* 00001a84:	00d700fa */	/*illegal*/ .word 0x00d700fa
/* 00001a88:	000000ec */	/*illegal*/ .word 0x000000ec
/* 00001a8c:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00001a90:	00ef013b */	/*illegal*/ .word 0x00ef013b
/* 00001a94:	000000f2 */	tlt $zero, $zero, 0x3
/* 00001a98:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00001a9c:	00f5013b */	/*illegal*/ .word 0x00f5013b
/* 00001aa0:	000000f8 */	dsll $zero, $zero, 0x3
/* 00001aa4:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00001aa8:	010100fa */	/*illegal*/ .word 0x010100fa
/* 00001aac:	00000104 */	/*illegal*/ .word 0x00000104
/* 00001ab0:	013b0000 */	/*illegal*/ .word 0x013b0000
/* 00001ab4:	010700fa */	/*illegal*/ .word 0x010700fa
/* 00001ab8:	0000010a */	/*illegal*/ .word 0x0000010a
/* 00001abc:	013b0000 */	/*illegal*/ .word 0x013b0000
/* 00001ac0:	010d00fa */	/*illegal*/ .word 0x010d00fa
/* 00001ac4:	00000116 */	/*illegal*/ .word 0x00000116
/* 00001ac8:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00001acc:	0119013b */	/*illegal*/ .word 0x0119013b
/* 00001ad0:	0000011c */	/*illegal*/ .word 0x0000011c
/* 00001ad4:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00001ad8:	011f013b */	/*illegal*/ .word 0x011f013b
/* 00001adc:	00000122 */	/*illegal*/ .word 0x00000122
/* 00001ae0:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00001ae4:	012b00fa */	/*illegal*/ .word 0x012b00fa
/* 00001ae8:	0000012e */	/*illegal*/ .word 0x0000012e
/* 00001aec:	016d0000 */	/*illegal*/ .word 0x016d0000
/* 00001af0:	013100fa */	/*illegal*/ .word 0x013100fa
/* 00001af4:	00000134 */	teq $zero, $zero, 0x4
/* 00001af8:	01630000 */	/*illegal*/ .word 0x01630000
/* 00001afc:	013700fa */	/*illegal*/ .word 0x013700fa
/* 00001b00:	0000013b */	dsra $zero, $zero, 0x4
/* 00001b04:	01540000 */	/*illegal*/ .word 0x01540000
/* 00001b08:	013f00fa */	/*illegal*/ .word 0x013f00fa
/* 00001b0c:	00000143 */	sra $zero, $zero, 0x5
/* 00001b10:	01450000 */	/*illegal*/ .word 0x01450000
/* 00001b14:	014700fa */	/*illegal*/ .word 0x014700fa
/* 00001b18:	0000014b */	/*illegal*/ .word 0x0000014b
/* 00001b1c:	01360000 */	/*illegal*/ .word 0x01360000
/* 00001b20:	014f00fa */	/*illegal*/ .word 0x014f00fa
/* 00001b24:	00000154 */	/*illegal*/ .word 0x00000154
/* 00001b28:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 00001b2c:	015900fa */	/*illegal*/ .word 0x015900fa
/* 00001b30:	0000015e */	/*illegal*/ .word 0x0000015e
/* 00001b34:	011d0000 */	/*illegal*/ .word 0x011d0000
/* 00001b38:	016300fa */	/*illegal*/ .word 0x016300fa
/* 00001b3c:	00000187 */	/*illegal*/ .word 0x00000187
/* 00001b40:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00001b44:	00010000 */	sll $zero, at, 0x0
/* 00001b48:	00000187 */	/*illegal*/ .word 0x00000187
/* 00001b4c:	00000000 */	nop
/* 00001b50:	06000840 */	bltz s0, 0x00003c54
/* 00001b54:	06000880 */	/*illegal*/ .word 0x06000880
/* 00001b58:	06000848 */	/*illegal*/ .word 0x06000848
/* 00001b5c:	0600085c */	/*illegal*/ .word 0x0600085c
/* 00001b60:	ffff0187 */	sd ra, 0x187(ra)
/* 00001b64:	00000000 */	nop
/* 00001b68:	05f00000 */	bltzal t7, _00001b6c

_00001b6c:
/* 00001b6c:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001b70:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001b74:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b78:	05f00000 */	/*illegal*/ .word 0x05f00000

_00001b7c:
/* 00001b7c:	fb8c0000 */	/*illegal*/ .word 0xfb8c0000
/* 00001b80:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001b84:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b88:	064007d0 */	/*illegal*/ .word 0x064007d0
/* 00001b8c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001b90:	10000000 */	/*illegal*/ .word 0x10000000

_00001b94:
/* 00001b94:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b98:	064007d0 */	/*illegal*/ .word 0x064007d0
/* 00001b9c:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001ba0:
/* 00001ba0:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001ba4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001ba8:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001bac:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001bb0:	00000400 */	sll $zero, $zero, 0x10
/* 00001bb4:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001bb8:	05f00000 */	bltzal t7, _00001bbc

_00001bbc:
/* 00001bbc:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001bc0:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001bc4:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001bc8:	064007d0 */	bltz s2, 0x00003b0c
/* 00001bcc:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001bd0:
/* 00001bd0:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001bd4:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001bd8:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001bdc:	04b00000 */	bltzal a1, _00001be0

_00001be0:
/* 00001be0:	00000000 */	nop
/* 00001be4:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001be8:	064007d0 */	bltz s2, 0x00003b2c
/* 00001bec:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001bf0:	10000000 */	/*illegal*/ .word 0x10000000

_00001bf4:
/* 00001bf4:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001bf8:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001bfc:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001c00:	18000000 */	blez $zero, _00001c04

_00001c04:
/* 00001c04:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001c08:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001c0c:	fb8c0000 */	/*illegal*/ .word 0xfb8c0000
/* 00001c10:	18000400 */	blez $zero, 0x00002c14
/* 00001c14:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001c18:	05f00000 */	bltzal t7, _00001c1c

_00001c1c:
/* 00001c1c:	fb8c0000 */	/*illegal*/ .word 0xfb8c0000
/* 00001c20:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001c24:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001c28:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001c2c:	fb8c0000 */	/*illegal*/ .word 0xfb8c0000
/* 00001c30:	18000400 */	blez $zero, 0x00002c34
/* 00001c34:	880000ff */	lwl $zero, 0xff($zero)
/* 00001c38:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001c3c:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001c40:	20000400 */	addi $zero, $zero, 0x400
/* 00001c44:	880000ff */	lwl $zero, 0xff($zero)
/* 00001c48:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001c4c:	04b00000 */	bltzal a1, _00001c50

_00001c50:
/* 00001c50:	20000000 */	addi $zero, $zero, 0x0
/* 00001c54:	880000ff */	lwl $zero, 0xff($zero)
/* 00001c58:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001c5c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001c60:	18000000 */	blez $zero, _00001c64

_00001c64:
/* 00001c64:	880000ff */	lwl $zero, 0xff($zero)
/* 00001c68:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00001c6c:	fb640000 */	/*illegal*/ .word 0xfb640000
/* 00001c70:	0c000000 */	jal 0x00000000
/* 00001c74:	b535b5ff */	sdr s5, 0xffffb5ff(t1)
/* 00001c78:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001c7c:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001c80:	0c000200 */	jal 0x00000800
/* 00001c84:	b5c9b5ff */	sdr t1, 0xffffb5ff(t6)
/* 00001c88:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001c8c:	04610000 */	bgez v1, _00001c90

_00001c90:
/* 00001c90:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001c94:	b5c94bff */	sdr t1, 0x4bff(t6)
/* 00001c98:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00001c9c:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00001ca0:	10000000 */	beq $zero, $zero, _00001ca4

_00001ca4:
/* 00001ca4:	b5354bff */	sdr s5, 0x4bff(t1)
/* 00001ca8:	062c07d0 */	teqi s1, 2000
/* 00001cac:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00001cb0:	04000000 */	bltz $zero, _00001cb4

_00001cb4:
/* 00001cb4:	4b354bff */	/*illegal*/ .word 0x4b354bff
/* 00001cb8:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00001cbc:	04610000 */	/*illegal*/ .word 0x04610000

_00001cc0:
/* 00001cc0:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001cc4:	4bc94bff */	/*illegal*/ .word 0x4bc94bff
/* 00001cc8:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00001ccc:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001cd0:	08000200 */	/*illegal*/ .word 0x08000200
/* 00001cd4:	4bc9b5ff */	/*illegal*/ .word 0x4bc9b5ff
/* 00001cd8:	062c07d0 */	teqi s1, 2000
/* 00001cdc:	fb640000 */	/*illegal*/ .word 0xfb640000
/* 00001ce0:	08000000 */	j 0x00000000
/* 00001ce4:	4b35b5ff */	/*illegal*/ .word 0x4b35b5ff
/* 00001ce8:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00001cec:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00001cf0:	00000000 */	nop
/* 00001cf4:	b5354bff */	sdr s5, 0x4bff(t1)
/* 00001cf8:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001cfc:	04610000 */	bgez v1, _00001d00

_00001d00:
/* 00001d00:	00000200 */	sll $zero, $zero, 0x8
/* 00001d04:	b5c94bff */	sdr t1, 0x4bff(t6)
/* 00001d08:	0230094c */	syscall 0x8c025
/* 00001d0c:	fdd00000 */	sd s0, 0x0(t6)
/* 00001d10:	00000200 */	sll $zero, $zero, 0x8
/* 00001d14:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001d18:	fdd0094c */	sd s0, 0x94c(t6)
/* 00001d1c:	fdd00000 */	sd s0, 0x0(t6)
/* 00001d20:	04000200 */	bltz $zero, 0x00002524
/* 00001d24:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001d28:	fdd0094c */	sd s0, 0x94c(t6)
/* 00001d2c:	02300000 */	/*illegal*/ .word 0x02300000
/* 00001d30:	04000000 */	bltz $zero, _00001d34

_00001d34:
/* 00001d34:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001d38:	0230094c */	syscall 0x8c025
/* 00001d3c:	02300000 */	/*illegal*/ .word 0x02300000
/* 00001d40:	00000000 */	nop
/* 00001d44:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001d48:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001d4c:	00000000 */	nop
/* 00001d50:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001d54:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001d58:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001d5c:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001d60:	0000fe00 */	sll ra, $zero, 0x18
/* 00001d64:	fd77fcff */	sd s7, 0xfffffcff(t3)
/* 00001d68:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001d6c:	04610000 */	bgez v1, _00001d70

_00001d70:
/* 00001d70:	00000200 */	sll $zero, $zero, 0x8
/* 00001d74:	fd7704ff */	sd s7, 0x4ff(t3)
/* 00001d78:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00001d7c:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001d80:	0400fe00 */	bltz $zero, _00001584
/* 00001d84:	0377fcff */	/*illegal*/ .word 0x0377fcff
/* 00001d88:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00001d8c:	04610000 */	/*illegal*/ .word 0x04610000

_00001d90:
/* 00001d90:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001d94:	037704ff */	/*illegal*/ .word 0x037704ff
/* 00001d98:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001d9c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001da0:	08000300 */	/*illegal*/ .word 0x08000300
/* 00001da4:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001da8:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001dac:	fc180000 */	sd t8, 0x0($zero)
/* 00001db0:	08000200 */	j 0x00000800
/* 00001db4:	d163d1ff */	lld v1, 0xffffd1ff(t3)
/* 00001db8:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001dbc:	fc180000 */	sd t8, 0x0($zero)
/* 00001dc0:	00000200 */	sll $zero, $zero, 0x8
/* 00001dc4:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 00001dc8:	064007d0 */	bltz s2, 0x00003d0c
/* 00001dcc:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001dd0:	00000300 */	sll $zero, $zero, 0xc
/* 00001dd4:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001dd8:	064007d0 */	bltz s2, 0x00003d1c
/* 00001ddc:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001de0:
/* 00001de0:	0000fd00 */	sll ra, $zero, 0x14
/* 00001de4:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001de8:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001dec:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001df0:	0000fe00 */	sll ra, $zero, 0x18
/* 00001df4:	2f632fff */	sltiu v1, k1, 0x2fff
/* 00001df8:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001dfc:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001e00:	0800fe00 */	j 0x0003f800
/* 00001e04:	d1632fff */	lld v1, 0x2fff(t3)
/* 00001e08:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001e0c:	04b00000 */	bltzal a1, _00001e10

_00001e10:
/* 00001e10:	0800fd00 */	/*illegal*/ .word 0x0800fd00
/* 00001e14:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001e18:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001e1c:	04b00000 */	bltzal a1, _00001e20

_00001e20:
/* 00001e20:	04000300 */	/*illegal*/ .word 0x04000300
/* 00001e24:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001e28:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001e2c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001e30:	04000400 */	bltz $zero, 0x00002e34
/* 00001e34:	d1632fff */	lld v1, 0x2fff(t3)
/* 00001e38:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001e3c:	fc180000 */	sd t8, 0x0($zero)
/* 00001e40:	00000400 */	sll $zero, $zero, 0x10
/* 00001e44:	d163d1ff */	lld v1, 0xffffd1ff(t3)
/* 00001e48:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001e4c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001e50:	00000300 */	sll $zero, $zero, 0xc
/* 00001e54:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001e58:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001e5c:	fc180000 */	sd t8, 0x0($zero)
/* 00001e60:	04000400 */	bltz $zero, 0x00002e64
/* 00001e64:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 00001e68:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001e6c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001e70:	00000400 */	sll $zero, $zero, 0x10
/* 00001e74:	2f632fff */	sltiu v1, k1, 0x2fff
/* 00001e78:	064007d0 */	bltz s2, 0x00003dbc
/* 00001e7c:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001e80:
/* 00001e80:	00000300 */	sll $zero, $zero, 0xc
/* 00001e84:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001e88:	064007d0 */	bltz s2, 0x00003dcc
/* 00001e8c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001e90:	04000300 */	/*illegal*/ .word 0x04000300
/* 00001e94:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001e98:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001e9c:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001ea0:	0000fe00 */	sll ra, $zero, 0x18
/* 00001ea4:	2f632fff */	sltiu v1, k1, 0x2fff
/* 00001ea8:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001eac:	fc180000 */	sd t8, 0x0($zero)
/* 00001eb0:	00000200 */	sll $zero, $zero, 0x8
/* 00001eb4:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 00001eb8:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001ebc:	fc180000 */	sd t8, 0x0($zero)
/* 00001ec0:	08000200 */	j 0x00000800
/* 00001ec4:	d163d1ff */	lld v1, 0xffffd1ff(t3)
/* 00001ec8:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001ecc:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001ed0:	0800fe00 */	j 0x0003f800
/* 00001ed4:	d1632fff */	lld v1, 0x2fff(t3)
/* 00001ed8:	020900e3 */	/*illegal*/ .word 0x020900e3
/* 00001edc:	04310000 */	bgezal at, _00001ee0

_00001ee0:
/* 00001ee0:	04000000 */	/*illegal*/ .word 0x04000000

_00001ee4:
/* 00001ee4:	ec6241ff */	/*illegal*/ .word 0xec6241ff
/* 00001ee8:	037002e4 */	/*illegal*/ .word 0x037002e4
/* 00001eec:	019a0000 */	/*illegal*/ .word 0x019a0000
/* 00001ef0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001ef4:	097704ff */	/*illegal*/ .word 0x097704ff
/* 00001ef8:	fce50162 */	sd a1, 0x162(a3)
/* 00001efc:	01cb0000 */	/*illegal*/ .word 0x01cb0000
/* 00001f00:	04000400 */	bltz $zero, 0x00002f04
/* 00001f04:	ec6241ff */	/*illegal*/ .word 0xec6241ff
/* 00001f08:	037002e4 */	/*illegal*/ .word 0x037002e4
/* 00001f0c:	019a0000 */	/*illegal*/ .word 0x019a0000
/* 00001f10:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001f14:	097704ff */	/*illegal*/ .word 0x097704ff
/* 00001f18:	048500e3 */	/*illegal*/ .word 0x048500e3
/* 00001f1c:	fede0000 */	sd fp, 0x0(s6)
/* 00001f20:	00000000 */	nop
/* 00001f24:	2462c7ff */	addiu v0, v1, 0xffffc7ff
/* 00001f28:	ff610162 */	sd at, 0x162(k1)
/* 00001f2c:	fc780000 */	sd t8, 0x0(v1)
/* 00001f30:	00000400 */	sll $zero, $zero, 0x10
/* 00001f34:	2462c7ff */	addiu v0, v1, 0xffffc7ff
/* 00001f38:	fe4c0363 */	sd t4, 0x363(s2)
/* 00001f3c:	ff340000 */	sd s4, 0x0(t9)
/* 00001f40:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001f44:	097704ff */	j 0x05dc13fc
/* 00001f48:	fe4c0363 */	sd t4, 0x363(s2)
/* 00001f4c:	ff340000 */	sd s4, 0x0(t9)
/* 00001f50:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001f54:	097704ff */	j 0x05dc13fc
/* 00001f58:	043bfdf1 */	/*illegal*/ .word 0x043bfdf1
/* 00001f5c:	027e0000 */	/*illegal*/ .word 0x027e0000
/* 00001f60:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001f64:	049535ff */	/*illegal*/ .word 0x049535ff
/* 00001f68:	fe8afdb1 */	sd t2, 0xfffffdb1(s4)
/* 00001f6c:	027e0000 */	/*illegal*/ .word 0x027e0000
/* 00001f70:	04000400 */	bltz $zero, 0x00002f74
/* 00001f74:	049535ff */	/*illegal*/ .word 0x049535ff
/* 00001f78:	fe9afc45 */	sd k0, 0xfffffc45(s4)
/* 00001f7c:	ffa50000 */	sd a1, 0x0(sp)
/* 00001f80:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001f84:	049535ff */	/*illegal*/ .word 0x049535ff
/* 00001f88:	044afc85 */	tlti v0, -891
/* 00001f8c:	ffa50000 */	sd a1, 0x0(sp)
/* 00001f90:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001f94:	049535ff */	/*illegal*/ .word 0x049535ff
/* 00001f98:	043bfdf1 */	/*illegal*/ .word 0x043bfdf1
/* 00001f9c:	fd820000 */	sd v0, 0x0(t4)
/* 00001fa0:	00000800 */	sll at, $zero, 0x0
/* 00001fa4:	0495cbff */	/*illegal*/ .word 0x0495cbff
/* 00001fa8:	044afc85 */	tlti v0, -891
/* 00001fac:	005b0000 */	/*illegal*/ .word 0x005b0000
/* 00001fb0:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001fb4:	058900ff */	tgeiu t4, 255
/* 00001fb8:	fe9afc45 */	sd k0, 0xfffffc45(s4)
/* 00001fbc:	005b0000 */	/*illegal*/ .word 0x005b0000
/* 00001fc0:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001fc4:	058900ff */	tgeiu t4, 255
/* 00001fc8:	fe8afdb1 */	sd t2, 0xfffffdb1(s4)
/* 00001fcc:	fd820000 */	sd v0, 0x0(t4)
/* 00001fd0:	00000400 */	sll $zero, $zero, 0x10
/* 00001fd4:	0495cbff */	/*illegal*/ .word 0x0495cbff
/* 00001fd8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001fdc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fe0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001fe4:	00000000 */	nop
/* 00001fe8:	fc119604 */	sd s1, 0xffff9604($zero)
/* 00001fec:	fffffff8 */	sd ra, 0xfffffff8(ra)
/* 00001ff0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001ff4:	ffffff8c */	sd ra, 0xffffff8c(ra)
/* 00001ff8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ffc:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00002000:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002004:	00000000 */	nop
/* 00002008:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000200c:	00008000 */	sll s0, $zero, 0x0
/* 00002010:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00002014:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00002018:	f2000000 */	scd $zero, 0x0(s0)
/* 0000201c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00002020:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002024:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002028:	01010020 */	add $zero, t0, at
/* 0000202c:	06000b68 */	bltz s0, 0x00004dd0
/* 00002030:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002034:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002038:	06080a0c */	tgei s0, 2572
/* 0000203c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00002040:	06101214 */	bltzal s0, 0x00006894
/* 00002044:	00101416 */	/*illegal*/ .word 0x00101416
/* 00002048:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 0000204c:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00002050:	df000000 */	ld $zero, 0x0(t8)
/* 00002054:	00000000 */	nop
/* 00002058:	d7000002 */	ldc1 f0, 0x2(t8)
/* 0000205c:	0fa00fa0 */	jal 0x0e803e80
/* 00002060:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002064:	00000000 */	nop
/* 00002068:	fc119604 */	sd s1, 0xffff9604($zero)
/* 0000206c:	fffffff8 */	sd ra, 0xfffffff8(ra)
/* 00002070:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00002074:	ffffff8c */	sd ra, 0xffffff8c(ra)
/* 00002078:	e200001c */	sc $zero, 0x1c(s0)
/* 0000207c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00002080:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002084:	00008000 */	sll s0, $zero, 0x0
/* 00002088:	f54004d0 */	sdc1 f0, 0x4d0(t2)
/* 0000208c:	00f10c53 */	/*illegal*/ .word 0x00f10c53
/* 00002090:	f2000000 */	scd $zero, 0x0(s0)
/* 00002094:	0007c03c */	dsll32 t8, a3, 0x0
/* 00002098:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000209c:	00270405 */	/*illegal*/ .word 0x00270405
/* 000020a0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000020a4:	06000d08 */	bltz s0, 0x000054c8
/* 000020a8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000020ac:	00000406 */	/*illegal*/ .word 0x00000406
/* 000020b0:	df000000 */	ld $zero, 0x0(t8)
/* 000020b4:	00000000 */	nop
/* 000020b8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 000020bc:	0fa00fa0 */	jal 0x0e803e80
/* 000020c0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000020c4:	00000000 */	nop
/* 000020c8:	fc119604 */	sd s1, 0xffff9604($zero)
/* 000020cc:	fffffff8 */	sd ra, 0xfffffff8(ra)
/* 000020d0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000020d4:	ffffff46 */	sd ra, 0xffffff46(ra)
/* 000020d8:	e200001c */	sc $zero, 0x1c(s0)
/* 000020dc:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 000020e0:	e3001001 */	sc $zero, 0x1001(t8)
/* 000020e4:	00008000 */	sll s0, $zero, 0x0
/* 000020e8:	f54004d0 */	sdc1 f0, 0x4d0(t2)
/* 000020ec:	00f11453 */	/*illegal*/ .word 0x00f11453
/* 000020f0:	f2000000 */	scd $zero, 0x0(s0)
/* 000020f4:	0007c03c */	dsll32 t8, a3, 0x0
/* 000020f8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000020fc:	00270005 */	/*illegal*/ .word 0x00270005
/* 00002100:	0100a014 */	dsllv s4, $zero, t0
/* 00002104:	06000c68 */	bltz s0, 0x000052a8
/* 00002108:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000210c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002110:	06080a0c */	tgei s0, 2572
/* 00002114:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00002118:	060e0c02 */	tnei s0, 3074
/* 0000211c:	000e0200 */	sll $zero, t6, 0x8
/* 00002120:	06081012 */	tgei s0, 4114
/* 00002124:	0008120a */	/*illegal*/ .word 0x0008120a
/* 00002128:	df000000 */	ld $zero, 0x0(t8)
/* 0000212c:	00000000 */	nop
/* 00002130:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00002134:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002138:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000213c:	00000000 */	nop
/* 00002140:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00002144:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00002148:	e200001c */	sc $zero, 0x1c(s0)
/* 0000214c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002150:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002154:	00000000 */	nop
/* 00002158:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000215c:	00008000 */	sll s0, $zero, 0x0
/* 00002160:	f5400240 */	sdc1 f0, 0x240(t2)
/* 00002164:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00002168:	f2000000 */	scd $zero, 0x0(s0)
/* 0000216c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002170:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00002174:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002178:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000217c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002180:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002184:	06000d48 */	bltz s0, 0x000056a8
/* 00002188:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000218c:	00060200 */	sll $zero, a2, 0x8
/* 00002190:	06000806 */	bltz s0, 0x000041ac
/* 00002194:	00000408 */	/*illegal*/ .word 0x00000408
/* 00002198:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000219c:	00000000 */	nop
/* 000021a0:	f5400450 */	sdc1 f0, 0x450(t2)
/* 000021a4:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 000021a8:	f2000000 */	scd $zero, 0x0(s0)
/* 000021ac:	0007c07c */	dsll32 t8, a3, 0x1
/* 000021b0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000021b4:	00230005 */	/*illegal*/ .word 0x00230005
/* 000021b8:	01010020 */	add $zero, t0, at
/* 000021bc:	06000d98 */	bltz s0, 0x00005820
/* 000021c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000021c4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000021c8:	06080a0c */	tgei s0, 2572
/* 000021cc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 000021d0:	06101214 */	bltzal s0, 0x00006a24
/* 000021d4:	00101416 */	/*illegal*/ .word 0x00101416
/* 000021d8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000021dc:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 000021e0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000021e4:	06000e98 */	/*illegal*/ .word 0x06000e98
/* 000021e8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000021ec:	00230405 */	/*illegal*/ .word 0x00230405
/* 000021f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000021f4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000021f8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000021fc:	00000000 */	nop
/* 00002200:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00002204:	00f58140 */	/*illegal*/ .word 0x00f58140
/* 00002208:	f2000000 */	scd $zero, 0x0(s0)
/* 0000220c:	0003c0fc */	dsll32 t8, v1, 0x3
/* 00002210:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002214:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002218:	01008010 */	/*illegal*/ .word 0x01008010
/* 0000221c:	06000ed8 */	bltz s0, 0x00005d80
/* 00002220:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002224:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002228:	06020c04 */	/*illegal*/ .word 0x06020c04
/* 0000222c:	00060a0e */	/*illegal*/ .word 0x00060a0e
/* 00002230:	df000000 */	ld $zero, 0x0(t8)
/* 00002234:	00000000 */	nop
/* 00002238:	d7000002 */	ldc1 f0, 0x2(t8)
/* 0000223c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002240:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002244:	00000000 */	nop
/* 00002248:	fc119604 */	sd s1, 0xffff9604($zero)
/* 0000224c:	fffffff8 */	sd ra, 0xfffffff8(ra)
/* 00002250:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00002254:	ffffffa0 */	sd ra, 0xffffffa0(ra)
/* 00002258:	e200001c */	sc $zero, 0x1c(s0)
/* 0000225c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00002260:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002264:	00000000 */	nop
/* 00002268:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000226c:	00008000 */	sll s0, $zero, 0x0
/* 00002270:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00002274:	00f58140 */	/*illegal*/ .word 0x00f58140
/* 00002278:	f2000000 */	scd $zero, 0x0(s0)
/* 0000227c:	0003c0fc */	dsll32 t8, v1, 0x3
/* 00002280:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002284:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002288:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000228c:	06000f98 */	bltz s0, 0x000060f0
/* 00002290:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002294:	00060004 */	sllv $zero, a2, $zero
/* 00002298:	df000000 */	ld $zero, 0x0(t8)
/* 0000229c:	00000000 */	nop
/* 000022a0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 000022a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000022a8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000022ac:	00000000 */	nop
/* 000022b0:	fc119604 */	sd s1, 0xffff9604($zero)
/* 000022b4:	fffffff8 */	sd ra, 0xfffffff8(ra)
/* 000022b8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 000022bc:	ffffffa0 */	sd ra, 0xffffffa0(ra)
/* 000022c0:	e200001c */	sc $zero, 0x1c(s0)
/* 000022c4:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 000022c8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000022cc:	00000000 */	nop
/* 000022d0:	e3001001 */	sc $zero, 0x1001(t8)
/* 000022d4:	00008000 */	sll s0, $zero, 0x0
/* 000022d8:	f5400290 */	sdc1 f0, 0x290(t2)
/* 000022dc:	00f58140 */	/*illegal*/ .word 0x00f58140
/* 000022e0:	f2000000 */	scd $zero, 0x0(s0)
/* 000022e4:	0003c0fc */	dsll32 t8, v1, 0x3
/* 000022e8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000022ec:	00230005 */	/*illegal*/ .word 0x00230005
/* 000022f0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000022f4:	06000f58 */	bltz s0, 0x00006058
/* 000022f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000022fc:	00060004 */	sllv $zero, a2, $zero
/* 00002300:	df000000 */	ld $zero, 0x0(t8)
/* 00002304:	00000000 */	nop
/* 00002308:	06001130 */	bltz s0, 0x000067cc
/* 0000230c:	05000000 */	/*illegal*/ .word 0x05000000

_00002310:
/* 00002310:	00000000 */	nop
/* 00002314:	00000000 */	nop
/* 00002318:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000231c:	00000000 */	nop
/* 00002320:	060012a0 */	bltz s0, 0x00006da4
/* 00002324:	00010000 */	sll $zero, at, 0x0
/* 00002328:	00000000 */	nop
/* 0000232c:	00000000 */	nop
/* 00002330:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002334:	00000000 */	nop
/* 00002338:	06001238 */	bltz s0, 0x00006c1c
/* 0000233c:	00010000 */	sll $zero, at, 0x0
/* 00002340:	00000000 */	nop
/* 00002344:	060010b8 */	bltz s0, 0x00006628
/* 00002348:	00010000 */	sll $zero, at, 0x0
/* 0000234c:	00000000 */	nop
/* 00002350:	06001058 */	bltz s0, 0x000064b4
/* 00002354:	00010000 */	sll $zero, at, 0x0
/* 00002358:	00000000 */	nop
/* 0000235c:	06000fd8 */	bltz s0, 0x000062c0
/* 00002360:	00010000 */	sll $zero, at, 0x0
/* 00002364:	00000000 */	nop
/* 00002368:	08060000 */	j 0x00180000
/* 0000236c:	06001308 */	/*illegal*/ .word 0x06001308

.close
