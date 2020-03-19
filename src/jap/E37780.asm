.n64
.create "build/jap/E37780.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	38015841 */	xori at, $zero, 0x5841
/* 00001004:	8101b9c1 */	lb at, 0xffffb9c1(t0)
/* 00001008:	e349810c */	sc t1, 0xffff810c(k0)
/* 0000100c:	0000940b */	/*illegal*/ .word 0x0000940b
/* 00001010:	7b81a4cd */	/*illegal*/ .word 0x7b81a4cd
/* 00001014:	c5d3dedd */	/*illegal*/ .word 0xc5d3dedd
/* 00001018:	fff15a87 */	/*illegal*/ .word 0xfff15a87
/* 0000101c:	41c17309 */	/*illegal*/ .word 0x41c17309
/* 00001020:	edf79aaa */	/*illegal*/ .word 0xedf79aaa
/* 00001024:	aaa9999d */	swl t1, 0xffff999d(s5)
/* 00001028:	aaaa99df */	swl t2, 0xffff99df(s5)

_0000102c:
/* 0000102c:	edf79aaa */	/*illegal*/ .word 0xedf79aaa
/* 00001030:	edf79aaa */	/*illegal*/ .word 0xedf79aaa
/* 00001034:	aa997df7 */	swl t9, 0x7df7(s4)
/* 00001038:	aa97f779 */	swl s7, 0xfffff779(s4)
/* 0000103c:	edf79aaa */	/*illegal*/ .word 0xedf79aaa
/* 00001040:	edf79aaa */	/*illegal*/ .word 0xedf79aaa
/* 00001044:	a97f79aa */	swl ra, 0x79aa(t3)
/* 00001048:	97779aaa */	lhu s7, 0xffff9aaa(k1)
/* 0000104c:	edf799aa */	/*illegal*/ .word 0xedf799aa
/* 00001050:	edff799a */	/*illegal*/ .word 0xedff799a
/* 00001054:	9999aaaa */	lwr t9, 0xffffaaaa(t4)
/* 00001058:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 0000105c:	eddf7799 */	/*illegal*/ .word 0xeddf7799
/* 00001060:	eedf7799 */	/*illegal*/ .word 0xeedf7799
/* 00001064:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 00001068:	7999aaaa */	/*illegal*/ .word 0x7999aaaa
/* 0000106c:	eedd7799 */	/*illegal*/ .word 0xeedd7799
/* 00001070:	eed77977 */	/*illegal*/ .word 0xeed77977
/* 00001074:	77779aaa */	/*illegal*/ .word 0x77779aaa
/* 00001078:	fff7799a */	/*illegal*/ .word 0xfff7799a
/* 0000107c:	eed7777f */	/*illegal*/ .word 0xeed7777f
/* 00001080:	eed7fffd */	/*illegal*/ .word 0xeed7fffd
/* 00001084:	ddff7799 */	/*illegal*/ .word 0xddff7799
/* 00001088:	dddddff7 */	/*illegal*/ .word 0xdddddff7
/* 0000108c:	ed77fddd */	/*illegal*/ .word 0xed77fddd
/* 00001090:	eddfeeee */	/*illegal*/ .word 0xeddfeeee
/* 00001094:	eedddddd */	/*illegal*/ .word 0xeedddddd
/* 00001098:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000109c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000010a0:	888abbba */	lwl t2, 0xffffbbba(a0)
/* 000010a4:	8bcccc9c */	lwl t4, 0xffffcc9c(fp)
/* 000010a8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010ac:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010b0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010b4:	ccccb98d */	/*illegal*/ .word 0xccccb98d
/* 000010b8:	8bfffc9c */	lwl ra, 0xfffffc9c(ra)

_000010bc:
/* 000010bc:	888abbba */	lwl t2, 0xffffbbba(a0)
/* 000010c0:	ccccdd9d */	/*illegal*/ .word 0xccccdd9d
/* 000010c4:	99cccdcc */	lwr t4, 0xffffcdcc(t6)
/* 000010c8:	ccccb98d */	/*illegal*/ .word 0xccccb98d
/* 000010cc:	dccccccc */	/*illegal*/ .word 0xdccccccc
/* 000010d0:	888abbba */	lwl t2, 0xffffbbba(a0)
/* 000010d4:	8bfccc9c */	lwl gp, 0xffffcc9c(ra)
/* 000010d8:	99dcc9dc */	lwr gp, 0xffffc9dc(t6)
/* 000010dc:	ccc9d9dd */	/*illegal*/ .word 0xccc9d9dd
/* 000010e0:	d9ddcccc */	/*illegal*/ .word 0xd9ddcccc
/* 000010e4:	ccdeee8d */	/*illegal*/ .word 0xccdeee8d
/* 000010e8:	8bfffc9c */	lwl ra, 0xfffffc9c(ra)
/* 000010ec:	888abbba */	lwl t2, 0xffffbbba(a0)
/* 000010f0:	ccc9dddd */	/*illegal*/ .word 0xccc9dddd
/* 000010f4:	c9ddc9dc */	/*illegal*/ .word 0xc9ddc9dc
/* 000010f8:	ccdebe8d */	/*illegal*/ .word 0xccdebe8d
/* 000010fc:	9dd9dccc */	/*illegal*/ .word 0x9dd9dccc
/* 00001100:	888abbba */	lwl t2, 0xffffbbba(a0)
/* 00001104:	8bccfc9c */	lwl t4, 0xfffffc9c(fp)
/* 00001108:	c9ddd9cc */	/*illegal*/ .word 0xc9ddd9cc
/* 0000110c:	ccddd9cc */	/*illegal*/ .word 0xccddd9cc
/* 00001110:	cd9ddccc */	/*illegal*/ .word 0xcd9ddccc
/* 00001114:	cdeeb98d */	/*illegal*/ .word 0xcdeeb98d
/* 00001118:	8bfffc9c */	lwl ra, 0xfffffc9c(ra)
/* 0000111c:	888abbba */	lwl t2, 0xffffbbba(a0)
/* 00001120:	ccddd9cc */	/*illegal*/ .word 0xccddd9cc
/* 00001124:	cc9dddcc */	/*illegal*/ .word 0xcc9dddcc
/* 00001128:	cdee998d */	/*illegal*/ .word 0xcdee998d

_0000112c:
/* 0000112c:	ccddd9cc */	/*illegal*/ .word 0xccddd9cc
/* 00001130:	888abbba */	lwl t2, 0xffffbbba(a0)
/* 00001134:	8bcccc9c */	lwl t4, 0xffffcc9c(fp)
/* 00001138:	c9deddcc */	/*illegal*/ .word 0xc9deddcc
/* 0000113c:	cc99dd9c */	/*illegal*/ .word 0xcc99dd9c
/* 00001140:	ccdd9ddc */	/*illegal*/ .word 0xccdd9ddc
/* 00001144:	deeb998d */	/*illegal*/ .word 0xdeeb998d
/* 00001148:	8bfffb9c */	lwl ra, 0xfffffb9c(ra)
/* 0000114c:	888abbba */	lwl t2, 0xffffbbba(a0)
/* 00001150:	cccdddd9 */	/*illegal*/ .word 0xcccdddd9
/* 00001154:	cc9d99dc */	/*illegal*/ .word 0xcc9d99dc
/* 00001158:	deeb998d */	/*illegal*/ .word 0xdeeb998d
/* 0000115c:	cccddddd */	/*illegal*/ .word 0xcccddddd
/* 00001160:	888abbba */	lwl t2, 0xffffbbba(a0)
/* 00001164:	8bccfb9c */	lwl t4, 0xfffffb9c(fp)
/* 00001168:	cc99dddd */	/*illegal*/ .word 0xcc99dddd
/* 0000116c:	cccc99d9 */	/*illegal*/ .word 0xcccc99d9
/* 00001170:	9cccddde */	/*illegal*/ .word 0x9cccddde
/* 00001174:	eebbb98d */	/*illegal*/ .word 0xeebbb98d
/* 00001178:	8bfffb9c */	lwl ra, 0xfffffb9c(ra)
/* 0000117c:	888abbba */	lwl t2, 0xffffbbba(a0)
/* 00001180:	dcccddde */	/*illegal*/ .word 0xdcccddde
/* 00001184:	dccc9ddd */	/*illegal*/ .word 0xdccc9ddd
/* 00001188:	ebbab98d */	/*illegal*/ .word 0xebbab98d
/* 0000118c:	9dcccdee */	/*illegal*/ .word 0x9dcccdee
/* 00001190:	888abbba */	lwl t2, 0xffffbbba(a0)
/* 00001194:	8bfccb8c */	lwl gp, 0xffffcb8c(ra)
/* 00001198:	dccccddd */	/*illegal*/ .word 0xdccccddd
/* 0000119c:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 000011a0:	eeeccccc */	/*illegal*/ .word 0xeeeccccc
/* 000011a4:	bbbaa98d */	swr k0, 0xffffa98d(sp)
/* 000011a8:	8bfffb8d */	lwl ra, 0xfffffb8d(ra)
/* 000011ac:	888abbba */	lwl t2, 0xffffbbba(a0)
/* 000011b0:	9dd9ddca */	/*illegal*/ .word 0x9dd9ddca
/* 000011b4:	cdccddcd */	/*illegal*/ .word 0xcdccddcd
/* 000011b8:	bbbaa98d */	swr k0, 0xffffa98d(sp)
/* 000011bc:	beeccccc */	cache 0xc, 0xffffcccc(s7)
/* 000011c0:	888abbba */	lwl t2, 0xffffbbba(a0)
/* 000011c4:	8bcccb8c */	lwl t4, 0xffffcb8c(fp)
/* 000011c8:	dd9dddcc */	/*illegal*/ .word 0xdd9dddcc
/* 000011cc:	d9dd9cca */	/*illegal*/ .word 0xd9dd9cca
/* 000011d0:	bcdeeccc */	cache 0x1e, 0xffffeccc(a2)
/* 000011d4:	bbbaa98d */	swr k0, 0xffffa98d(sp)
/* 000011d8:	8bfffb8c */	lwl ra, 0xfffffb8c(ra)
/* 000011dc:	888abbba */	lwl t2, 0xffffbbba(a0)
/* 000011e0:	ccccccc9 */	/*illegal*/ .word 0xccccccc9
/* 000011e4:	cdddcccb */	/*illegal*/ .word 0xcdddcccb
/* 000011e8:	bbbaa98d */	swr k0, 0xffffa98d(sp)
/* 000011ec:	beeccecc */	cache 0xc, 0xffffcecc(s7)
/* 000011f0:	888abbba */	lwl t2, 0xffffbbba(a0)
/* 000011f4:	8bdbbb8b */	lwl k1, 0xffffbb8b(fp)
/* 000011f8:	cdcccccb */	/*illegal*/ .word 0xcdcccccb
/* 000011fc:	9cccccc9 */	/*illegal*/ .word 0x9cccccc9
/* 00001200:	ebecccba */	/*illegal*/ .word 0xebecccba
/* 00001204:	bbbaa98d */	swr k0, 0xffffa98d(sp)
/* 00001208:	8bdddb8b */	lwl sp, 0xffffdb8b(fp)
/* 0000120c:	dd8abbba */	/*illegal*/ .word 0xdd8abbba
/* 00001210:	9cccccb9 */	/*illegal*/ .word 0x9cccccb9
/* 00001214:	becbccbb */	cache 0xb, 0xffffccbb(s6)
/* 00001218:	bbbaa98d */	swr k0, 0xffffa98d(sp)
/* 0000121c:	ebcecbba */	/*illegal*/ .word 0xebcecbba
/* 00001220:	dd8abbb9 */	/*illegal*/ .word 0xdd8abbb9
/* 00001224:	dbbbda8b */	/*illegal*/ .word 0xdbbbda8b
/* 00001228:	eccbcbbb */	/*illegal*/ .word 0xeccbcbbb
/* 0000122c:	9cccccb9 */	/*illegal*/ .word 0x9cccccb9
/* 00001230:	9bbbcbba */	lwr k1, 0xffffcbba(sp)
/* 00001234:	bbbaa98d */	swr k0, 0xffffa98d(sp)
/* 00001238:	dbddda8b */	/*illegal*/ .word 0xdbddda8b
/* 0000123c:	dd8aaaa9 */	/*illegal*/ .word 0xdd8aaaa9
/* 00001240:	9accccb9 */	lwr t4, 0xffffccb9(s6)
/* 00001244:	bbcbcbb8 */	swr t3, 0xffffcbb8(fp)
/* 00001248:	9bbaa98d */	lwr k0, 0xffffa98d(sp)
/* 0000124c:	8bbcccba */	lwl gp, 0xffffccba(sp)
/* 00001250:	dd8a9999 */	/*illegal*/ .word 0xdd8a9999
/* 00001254:	dbbbba8a */	/*illegal*/ .word 0xdbbbba8a
/* 00001258:	bbbbbb98 */	swr k1, 0xffffbb98(sp)
/* 0000125c:	aaccccb9 */	swl t4, 0xffffccb9(s6)
/* 00001260:	8abccbba */	lwl gp, 0xffffcbba(s5)
/* 00001264:	99baa98d */	lwr k0, 0xffffa98d(t5)
/* 00001268:	dbddda8a */	/*illegal*/ .word 0xdbddda8a
/* 0000126c:	dd8a9999 */	/*illegal*/ .word 0xdd8a9999
/* 00001270:	aaccccb9 */	swl t4, 0xffffccb9(s6)
/* 00001274:	bbbbba98 */	swr k1, 0xffffba98(sp)
/* 00001278:	a9bba98d */	swl k1, 0xffffa98d(t5)
/* 0000127c:	8abccbaa */	lwl gp, 0xffffcbaa(s5)
/* 00001280:	dd8a9999 */	/*illegal*/ .word 0xdd8a9999
/* 00001284:	dbbbda8a */	/*illegal*/ .word 0xdbbbda8a
/* 00001288:	bbbbba98 */	swr k1, 0xffffba98(sp)
/* 0000128c:	aacccba9 */	swl t4, 0xffffcba9(s6)
/* 00001290:	8abcbbba */	lwl gp, 0xffffbbba(s5)
/* 00001294:	a99ba98d */	swl k1, 0xffffa98d(t4)
/* 00001298:	daaada8a */	/*illegal*/ .word 0xdaaada8a
/* 0000129c:	dd899999 */	/*illegal*/ .word 0xdd899999
/* 000012a0:	aabacba9 */	swl k0, 0xffffcba9(s5)
/* 000012a4:	bbaaa998 */	swr t2, 0xffffa998(sp)
/* 000012a8:	a99ba98d */	swl k1, 0xffffa98d(t4)
/* 000012ac:	8abbbbba */	lwl k1, 0xffffbbba(s5)
/* 000012b0:	ddd99999 */	/*illegal*/ .word 0xddd99999
/* 000012b4:	daeeda8a */	/*illegal*/ .word 0xdaeeda8a
/* 000012b8:	baaa9988 */	swr t2, 0xffff9988(s5)
/* 000012bc:	aababb99 */	swl k0, 0xffffbb99(s5)
/* 000012c0:	8abababa */	lwl k0, 0xffffbaba(s5)
/* 000012c4:	aa99a98d */	swl t9, 0xffffa98d(s4)
/* 000012c8:	daeaaa8a */	/*illegal*/ .word 0xdaeaaa8a
/* 000012cc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000012d0:	aaaaaa99 */	swl t2, 0xffffaa99(s5)
/* 000012d4:	aaaa9888 */	swl t2, 0xffff9888(s5)
/* 000012d8:	aa99a98d */	swl t9, 0xffffa98d(s4)
/* 000012dc:	89aaaaaa */	lwl t2, 0xffffaaaa(t5)
/* 000012e0:	00000000 */	nop
/* 000012e4:	0aeaaada */	j 0x0baaab68
/* 000012e8:	aaa99899 */	swl t1, 0xffff9899(s5)
/* 000012ec:	aaaaaa99 */	swl t2, 0xffffaa99(s5)
/* 000012f0:	d9a999aa */	/*illegal*/ .word 0xd9a999aa
/* 000012f4:	aa99a98d */	swl t9, 0xffffa98d(s4)
/* 000012f8:	1aeeeada */	/*illegal*/ .word 0x1aeeeada
/* 000012fc:	11111111 */	beq t0, s1, 0x00005744
/* 00001300:	aaaaa998 */	swl t2, 0xffffa998(s5)
/* 00001304:	aa99989a */	swl t9, 0xffff989a(s4)
/* 00001308:	99a9998d */	lwr t1, 0xffff998d(t5)
/* 0000130c:	d9aaaaaa */	/*illegal*/ .word 0xd9aaaaaa
/* 00001310:	11222221 */	beq t1, v0, 0x00009b98
/* 00001314:	19aaaad9 */	/*illegal*/ .word 0x19aaaad9
/* 00001318:	99999899 */	lwr t9, 0xffff9899(t4)
/* 0000131c:	aaaa9998 */	swl t2, 0xffff9998(s5)
/* 00001320:	d899aaaa */	/*illegal*/ .word 0xd899aaaa
/* 00001324:	9998998d */	lwr t8, 0xffff998d(t4)
/* 00001328:	089aaad9 */	j 0x026aab64
/* 0000132c:	11222221 */	/*illegal*/ .word 0x11222221
/* 00001330:	9aaa9998 */	lwr t2, 0xffff9998(s5)
/* 00001334:	99998d99 */	lwr t9, 0xffff8d99(t4)
/* 00001338:	9988898d */	lwr t0, 0xffff898d(t4)
/* 0000133c:	d899a999 */	/*illegal*/ .word 0xd899a999
/* 00001340:	22222222 */	addi v0, s1, 0x2222
/* 00001344:	2899a9d9 */	slti t9, a0, 0xffffa9d9
/* 00001348:	99998d89 */	lwr t9, 0xffff8d89(t4)
/* 0000134c:	99999988 */	lwr t9, 0xffff9988(t4)
/* 00001350:	d8999999 */	/*illegal*/ .word 0xd8999999
/* 00001354:	9998888d */	lwr t8, 0xffff888d(t4)
/* 00001358:	289999d9 */	slti t9, a0, 0xffff99d9
/* 0000135c:	22222222 */	addi v0, s1, 0x2222
/* 00001360:	9999888d */	lwr t9, 0xffff888d(t4)
/* 00001364:	9998dd88 */	lwr t8, 0xffffdd88(t4)
/* 00001368:	9999988d */	lwr t9, 0xffff988d(t4)
/* 0000136c:	dd899999 */	/*illegal*/ .word 0xdd899999
/* 00001370:	11222222 */	beq t1, v0, 0x00009bfc
/* 00001374:	2a888ddd */	slti t0, s4, 0xffff8ddd
/* 00001378:	ddddddd8 */	/*illegal*/ .word 0xddddddd8
/* 0000137c:	88888881 */	lwl t0, 0xffff8881(a0)
/* 00001380:	1ddddd88 */	/*illegal*/ .word 0x1ddddd88
/* 00001384:	8888829d */	lwl t0, 0xffff829d(a0)
/* 00001388:	11111111 */	beq t0, s1, 0x000057d0
/* 0000138c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001390:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001394:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001398:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000139c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013a0:	43333313 */	/*illegal*/ .word 0x43333313
/* 000013a4:	33333333 */	andi s3, t9, 0x3333
/* 000013a8:	33322222 */	andi s2, t9, 0x2222
/* 000013ac:	22222222 */	addi v0, s1, 0x2222
/* 000013b0:	22222221 */	addi v0, s1, 0x2221
/* 000013b4:	43222312 */	/*illegal*/ .word 0x43222312
/* 000013b8:	11111222 */	beq t0, s1, 0x00005c44
/* 000013bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013c0:	32222312 */	andi v0, s1, 0x2312
/* 000013c4:	21111111 */	addi s1, t0, 0x1111
/* 000013c8:	11111111 */	beq t0, s1, 0x00005810
/* 000013cc:	22222222 */	addi v0, s1, 0x2222
/* 000013d0:	22222222 */	addi v0, s1, 0x2222
/* 000013d4:	32222311 */	andi v0, s1, 0x2311
/* 000013d8:	11111111 */	beq t0, s1, 0x00005820
/* 000013dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013e0:	32222310 */	andi v0, s1, 0x2310
/* 000013e4:	11111111 */	beq t0, s1, 0x0000582c
/* 000013e8:	11221111 */	/*illegal*/ .word 0x11221111
/* 000013ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013f0:	00000000 */	nop
/* 000013f4:	32222310 */	andi v0, s1, 0x2310
/* 000013f8:	22222222 */	addi v0, s1, 0x2222
/* 000013fc:	11112222 */	beq t0, s1, 0x00009c88
/* 00001400:	33333215 */	andi s3, t9, 0x3215
/* 00001404:	55555555 */	bnel t2, s5, 0x0001695c
/* 00001408:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000140c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001410:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001414:	10000015 */	/*illegal*/ .word 0x10000015
/* 00001418:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000141c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001420:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001424:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001428:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000142c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001430:	33333333 */	andi s3, t9, 0x3333
/* 00001434:	22223333 */	addi v0, s1, 0x3333
/* 00001438:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000143c:	33333334 */	andi s3, t9, 0x3334
/* 00001440:	11122222 */	beq t0, s2, 0x00009ccc
/* 00001444:	22222222 */	addi v0, s1, 0x2222
/* 00001448:	23333333 */	addi s3, t9, 0x3333
/* 0000144c:	33344444 */	andi s4, t9, 0x4444
/* 00001450:	22222222 */	addi v0, s1, 0x2222
/* 00001454:	11222222 */	beq t1, v0, 0x00009ce0
/* 00001458:	33333344 */	andi s3, t9, 0x3344
/* 0000145c:	22222333 */	addi v0, s1, 0x2333
/* 00001460:	11222222 */	beq t1, v0, 0x00009cec
/* 00001464:	22222222 */	addi v0, s1, 0x2222
/* 00001468:	22222233 */	addi v0, s1, 0x2233

_0000146c:
/* 0000146c:	33333344 */	andi s3, t9, 0x3344
/* 00001470:	22222222 */	addi v0, s1, 0x2222
/* 00001474:	11222222 */	beq t1, v0, 0x00009d00
/* 00001478:	33333344 */	andi s3, t9, 0x3344
/* 0000147c:	22222333 */	addi v0, s1, 0x2333
/* 00001480:	11122222 */	beq t0, s2, 0x00009d0c
/* 00001484:	22222222 */	addi v0, s1, 0x2222
/* 00001488:	23333333 */	addi s3, t9, 0x3333
/* 0000148c:	33344444 */	andi s4, t9, 0x4444
/* 00001490:	33333333 */	andi s3, t9, 0x3333
/* 00001494:	22223333 */	addi v0, s1, 0x3333
/* 00001498:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000149c:	33333333 */	andi s3, t9, 0x3333
/* 000014a0:	44405555 */	/*illegal*/ .word 0x44405555
/* 000014a4:	55555555 */	bnel t2, s5, 0x000169fc
/* 000014a8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014b4:	22105555 */	addi s0, s0, 0x5555
/* 000014b8:	55333333 */	bnel t1, s3, 0x0000e188
/* 000014bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014c0:	22105555 */	addi s0, s0, 0x5555
/* 000014c4:	55555555 */	bnel t2, s5, 0x00016a1c
/* 000014c8:	33333333 */	andi s3, t9, 0x3333
/* 000014cc:	33222222 */	andi v0, t9, 0x2222
/* 000014d0:	33333333 */	andi s3, t9, 0x3333
/* 000014d4:	22113444 */	addi s1, s0, 0x3444
/* 000014d8:	22222222 */	addi v0, s1, 0x2222
/* 000014dc:	22222222 */	addi v0, s1, 0x2222
/* 000014e0:	22112222 */	addi s1, s0, 0x2222
/* 000014e4:	22222221 */	addi v0, s1, 0x2221
/* 000014e8:	11222211 */	beq t1, v0, 0x00009d30
/* 000014ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014f0:	22222211 */	addi v0, s1, 0x2211
/* 000014f4:	22102222 */	addi s0, s0, 0x2222
/* 000014f8:	22222111 */	addi v0, s1, 0x2111
/* 000014fc:	12222222 */	beq s1, v0, 0x00009d88
/* 00001500:	22101111 */	addi s0, s0, 0x1111
/* 00001504:	11111111 */	beq t0, s1, 0x0000594c
/* 00001508:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000150c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001510:	00000000 */	nop
/* 00001514:	21100000 */	addi s0, t0, 0x0
/* 00001518:	00000000 */	nop
/* 0000151c:	00000000 */	nop
/* 00001520:	21105551 */	addi s0, t0, 0x5551
/* 00001524:	15555115 */	bne t2, s5, 0x0001597c
/* 00001528:	55511555 */	/*illegal*/ .word 0x55511555
/* 0000152c:	51155512 */	/*illegal*/ .word 0x51155512
/* 00001530:	22552222 */	addi s5, s2, 0x2222
/* 00001534:	21105522 */	addi s0, t0, 0x5522
/* 00001538:	22225512 */	addi v0, s1, 0x5512
/* 0000153c:	55222255 */	bnel t1, v0, 0x00009e94
/* 00001540:	21105512 */	addi s0, t0, 0x5512
/* 00001544:	21551221 */	addi s5, t2, 0x1221
/* 00001548:	55122155 */	bnel t0, s2, 0x00009aa0
/* 0000154c:	12215512 */	/*illegal*/ .word 0x12215512
/* 00001550:	15555115 */	/*illegal*/ .word 0x15555115
/* 00001554:	21105551 */	addi s0, t0, 0x5551
/* 00001558:	51155512 */	beql t0, s5, 0x000169a4
/* 0000155c:	55511555 */	/*illegal*/ .word 0x55511555
/* 00001560:	21103333 */	addi s0, t0, 0x3333
/* 00001564:	33344444 */	andi s4, t9, 0x4444
/* 00001568:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000156c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001570:	22222222 */	addi v0, s1, 0x2222
/* 00001574:	21102222 */	addi s0, t0, 0x2222
/* 00001578:	21122222 */	addi s2, t0, 0x2222
/* 0000157c:	22222222 */	addi v0, s1, 0x2222
/* 00001580:	21102222 */	addi s0, t0, 0x2222
/* 00001584:	22211111 */	addi at, s1, 0x1111
/* 00001588:	11222222 */	beq t1, v0, 0x00009e14
/* 0000158c:	22211111 */	addi at, s1, 0x1111
/* 00001590:	11111111 */	beq t0, s1, 0x000059d8
/* 00001594:	21101111 */	addi s0, t0, 0x1111
/* 00001598:	11111111 */	beq t0, s1, 0x000059e0
/* 0000159c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015a0:	21105555 */	addi s0, t0, 0x5555
/* 000015a4:	55555555 */	bnel t2, s5, 0x00016afc
/* 000015a8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015ac:	55555500 */	/*illegal*/ .word 0x55555500
/* 000015b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015b4:	21105555 */	addi s0, t0, 0x5555
/* 000015b8:	55555511 */	bnel t2, s5, 0x00016a00
/* 000015bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015c0:	21103333 */	addi s0, t0, 0x3333
/* 000015c4:	33333333 */	andi s3, t9, 0x3333
/* 000015c8:	33333333 */	andi s3, t9, 0x3333
/* 000015cc:	33333333 */	andi s3, t9, 0x3333
/* 000015d0:	22222222 */	addi v0, s1, 0x2222
/* 000015d4:	21102222 */	addi s0, t0, 0x2222
/* 000015d8:	22222222 */	addi v0, s1, 0x2222
/* 000015dc:	22222222 */	addi v0, s1, 0x2222
/* 000015e0:	21102211 */	addi s0, t0, 0x2211
/* 000015e4:	22112221 */	addi s1, s0, 0x2221
/* 000015e8:	12211222 */	beq s1, at, 0x00005e74
/* 000015ec:	11221122 */	/*illegal*/ .word 0x11221122
/* 000015f0:	11552225 */	/*illegal*/ .word 0x11552225
/* 000015f4:	21102255 */	addi s0, t0, 0x2255
/* 000015f8:	55115522 */	bnel t0, s1, 0x00016a84
/* 000015fc:	51155222 */	/*illegal*/ .word 0x51155222
/* 00001600:	21102255 */	addi s0, t0, 0x2255
/* 00001604:	55552225 */	bnel t2, s5, 0x00009e9c
/* 00001608:	55555222 */	/*illegal*/ .word 0x55555222
/* 0000160c:	55555522 */	/*illegal*/ .word 0x55555522
/* 00001610:	33552225 */	andi s5, k0, 0x2225
/* 00001614:	22102255 */	addi s0, s0, 0x2255
/* 00001618:	55335522 */	bnel t1, s3, 0x00016aa4
/* 0000161c:	53355222 */	/*illegal*/ .word 0x53355222
/* 00001620:	21101133 */	addi s0, t0, 0x1133
/* 00001624:	11331113 */	beq t1, s3, 0x00005a74
/* 00001628:	31133111 */	andi s3, t0, 0x3111
/* 0000162c:	33113311 */	andi s1, t8, 0x3311
/* 00001630:	00000000 */	nop
/* 00001634:	21100000 */	addi s0, t0, 0x0
/* 00001638:	00000000 */	nop
/* 0000163c:	00000000 */	nop
/* 00001640:	21108888 */	addi s0, t0, 0xffff8888
/* 00001644:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001648:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000164c:	88888800 */	lwl t0, 0xffff8800(a0)
/* 00001650:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001654:	21108999 */	addi s0, t0, 0xffff8999
/* 00001658:	99999811 */	lwr t9, 0xffff9811(t4)
/* 0000165c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001660:	21103333 */	addi s0, t0, 0x3333
/* 00001664:	33333333 */	andi s3, t9, 0x3333
/* 00001668:	33333333 */	andi s3, t9, 0x3333
/* 0000166c:	33333333 */	andi s3, t9, 0x3333
/* 00001670:	22222222 */	addi v0, s1, 0x2222
/* 00001674:	21102222 */	addi s0, t0, 0x2222
/* 00001678:	22222222 */	addi v0, s1, 0x2222
/* 0000167c:	22222222 */	addi v0, s1, 0x2222
/* 00001680:	21102222 */	addi s0, t0, 0x2222
/* 00001684:	22222222 */	addi v0, s1, 0x2222
/* 00001688:	22222222 */	addi v0, s1, 0x2222
/* 0000168c:	22222222 */	addi v0, s1, 0x2222
/* 00001690:	11111111 */	beq t0, s1, 0x00005ad8
/* 00001694:	11101111 */	/*illegal*/ .word 0x11101111
/* 00001698:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000169c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016a0:	21101111 */	addi s0, t0, 0x1111
/* 000016a4:	11111111 */	beq t0, s1, 0x00005aec
/* 000016a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016b0:	00000000 */	nop
/* 000016b4:	21100000 */	addi s0, t0, 0x0
/* 000016b8:	00000000 */	nop
/* 000016bc:	00000000 */	nop
/* 000016c0:	21105555 */	addi s0, t0, 0x5555
/* 000016c4:	55555555 */	bnel t2, s5, 0x00016c1c
/* 000016c8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016cc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016d0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016d4:	21105555 */	addi s0, t0, 0x5555
/* 000016d8:	55555555 */	bnel t2, s5, 0x00016c30
/* 000016dc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016e0:	21105555 */	addi s0, t0, 0x5555
/* 000016e4:	55555555 */	bnel t2, s5, 0x00016c3c
/* 000016e8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016f4:	21105555 */	addi s0, t0, 0x5555
/* 000016f8:	55555555 */	bnel t2, s5, 0x00016c50
/* 000016fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001700:	21105555 */	addi s0, t0, 0x5555
/* 00001704:	55555555 */	bnel t2, s5, 0x00016c5c
/* 00001708:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000170c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001710:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001714:	21105555 */	addi s0, t0, 0x5555
/* 00001718:	55555555 */	bnel t2, s5, 0x00016c70
/* 0000171c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001720:	21105555 */	addi s0, t0, 0x5555
/* 00001724:	55555555 */	bnel t2, s5, 0x00016c7c
/* 00001728:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000172c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001730:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001734:	21105555 */	addi s0, t0, 0x5555
/* 00001738:	55555555 */	bnel t2, s5, 0x00016c90
/* 0000173c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001740:	21105555 */	addi s0, t0, 0x5555
/* 00001744:	55555555 */	bnel t2, s5, 0x00016c9c
/* 00001748:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000174c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001750:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001754:	21105555 */	addi s0, t0, 0x5555
/* 00001758:	55555555 */	bnel t2, s5, 0x00016cb0
/* 0000175c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001760:	21105555 */	addi s0, t0, 0x5555
/* 00001764:	55555555 */	bnel t2, s5, 0x00016cbc
/* 00001768:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000176c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001770:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001774:	21105555 */	addi s0, t0, 0x5555
/* 00001778:	55555555 */	bnel t2, s5, 0x00016cd0
/* 0000177c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001780:	21105555 */	addi s0, t0, 0x5555
/* 00001784:	55555555 */	bnel t2, s5, 0x00016cdc
/* 00001788:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000178c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001790:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001794:	00005555 */	/*illegal*/ .word 0x00005555
/* 00001798:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000179c:	55555555 */	/*illegal*/ .word 0x55555555
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

_00001800:
/* 00001800:	00000000 */	nop
/* 00001804:	00000000 */	nop
/* 00001808:	00000000 */	nop
/* 0000180c:	00000000 */	nop
/* 00001810:	00000000 */	nop
/* 00001814:	00000000 */	nop
/* 00001818:	00000000 */	nop
/* 0000181c:	00000000 */	nop
/* 00001820:	0ed607d0 */	jal 0x0b581f40
/* 00001824:	f3070000 */	/*illegal*/ .word 0xf3070000
/* 00001828:	0600fe00 */	/*illegal*/ .word 0x0600fe00
/* 0000182c:	0965c2ff */	/*illegal*/ .word 0x0965c2ff
/* 00001830:	0ed604b0 */	/*illegal*/ .word 0x0ed604b0
/* 00001834:	f3070000 */	/*illegal*/ .word 0xf3070000
/* 00001838:	0600fc00 */	/*illegal*/ .word 0x0600fc00
/* 0000183c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001840:	f12a04b0 */	/*illegal*/ .word 0xf12a04b0
/* 00001844:	f3070000 */	/*illegal*/ .word 0xf3070000
/* 00001848:	0000fc00 */	sll ra, $zero, 0x10
/* 0000184c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001850:	f12a07d0 */	/*illegal*/ .word 0xf12a07d0
/* 00001854:	f3070000 */	/*illegal*/ .word 0xf3070000
/* 00001858:	0000fe00 */	sll ra, $zero, 0x18
/* 0000185c:	f765c2ff */	/*illegal*/ .word 0xf765c2ff
/* 00001860:	f12a07d0 */	/*illegal*/ .word 0xf12a07d0
/* 00001864:	0cf90000 */	jal 0x03e40000
/* 00001868:	00000200 */	sll $zero, $zero, 0x8
/* 0000186c:	f7653eff */	/*illegal*/ .word 0xf7653eff
/* 00001870:	f12a04b0 */	/*illegal*/ .word 0xf12a04b0
/* 00001874:	0cf90000 */	jal 0x03e40000
/* 00001878:	00000400 */	sll $zero, $zero, 0x10
/* 0000187c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001880:	0ed604b0 */	jal 0x0b5812c0
/* 00001884:	0cf90000 */	/*illegal*/ .word 0x0cf90000
/* 00001888:	06000400 */	/*illegal*/ .word 0x06000400
/* 0000188c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001890:	0ed607d0 */	/*illegal*/ .word 0x0ed607d0
/* 00001894:	0cf90000 */	/*illegal*/ .word 0x0cf90000
/* 00001898:	06000200 */	/*illegal*/ .word 0x06000200
/* 0000189c:	09653eff */	/*illegal*/ .word 0x09653eff
/* 000018a0:	00000a8c */	/*illegal*/ .word 0x00000a8c
/* 000018a4:	00000000 */	nop
/* 000018a8:	03000000 */	/*illegal*/ .word 0x03000000
/* 000018ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018b0:	f1d90e04 */	/*illegal*/ .word 0xf1d90e04
/* 000018b4:	0a690000 */	j 0x09a40000
/* 000018b8:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 000018bc:	4d5914ff */	/*illegal*/ .word 0x4d5914ff
/* 000018c0:	f5280c45 */	/*illegal*/ .word 0xf5280c45
/* 000018c4:	055e0000 */	/*illegal*/ .word 0x055e0000
/* 000018c8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018cc:	614500ff */	/*illegal*/ .word 0x614500ff
/* 000018d0:	f1d90e04 */	/*illegal*/ .word 0xf1d90e04
/* 000018d4:	00520000 */	/*illegal*/ .word 0x00520000
/* 000018d8:	0000fe00 */	sll ra, $zero, 0x18
/* 000018dc:	4d59ecff */	/*illegal*/ .word 0x4d59ecff
/* 000018e0:	f5b508a4 */	/*illegal*/ .word 0xf5b508a4
/* 000018e4:	0a690000 */	j 0x09a40000
/* 000018e8:	04000200 */	/*illegal*/ .word 0x04000200
/* 000018ec:	6d2c14ff */	/*illegal*/ .word 0x6d2c14ff
/* 000018f0:	f5b508a4 */	/*illegal*/ .word 0xf5b508a4
/* 000018f4:	00520000 */	/*illegal*/ .word 0x00520000
/* 000018f8:	00000200 */	sll $zero, $zero, 0x8
/* 000018fc:	6d2cecff */	/*illegal*/ .word 0x6d2cecff
/* 00001900:	f1d90e04 */	/*illegal*/ .word 0xf1d90e04
/* 00001904:	ffae0000 */	/*illegal*/ .word 0xffae0000
/* 00001908:	0000fe00 */	sll ra, $zero, 0x18
/* 0000190c:	4d5914ff */	/*illegal*/ .word 0x4d5914ff
/* 00001910:	f5280c45 */	/*illegal*/ .word 0xf5280c45
/* 00001914:	faa20000 */	/*illegal*/ .word 0xfaa20000
/* 00001918:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000191c:	614500ff */	/*illegal*/ .word 0x614500ff
/* 00001920:	f1d90e04 */	/*illegal*/ .word 0xf1d90e04
/* 00001924:	f5970000 */	/*illegal*/ .word 0xf5970000
/* 00001928:	0400fe00 */	bltz $zero, _0000112c
/* 0000192c:	4d59ecff */	/*illegal*/ .word 0x4d59ecff
/* 00001930:	f5b508a4 */	/*illegal*/ .word 0xf5b508a4
/* 00001934:	f5970000 */	/*illegal*/ .word 0xf5970000
/* 00001938:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000193c:	6d2cecff */	/*illegal*/ .word 0x6d2cecff
/* 00001940:	f5b508a4 */	/*illegal*/ .word 0xf5b508a4
/* 00001944:	ffae0000 */	/*illegal*/ .word 0xffae0000
/* 00001948:	00000200 */	sll $zero, $zero, 0x8
/* 0000194c:	6d2c14ff */	/*illegal*/ .word 0x6d2c14ff
/* 00001950:	f0bf0000 */	/*illegal*/ .word 0xf0bf0000
/* 00001954:	0db20000 */	jal 0x06c80000
/* 00001958:	00000600 */	sll $zero, $zero, 0x18
/* 0000195c:	a90052ff */	swl $zero, 0x52ff(t0)
/* 00001960:	f0bf103c */	/*illegal*/ .word 0xf0bf103c
/* 00001964:	0db20000 */	jal 0x06c80000
/* 00001968:	00000000 */	nop
/* 0000196c:	a90052ff */	swl $zero, 0x52ff(t0)
/* 00001970:	f0bf103c */	/*illegal*/ .word 0xf0bf103c
/* 00001974:	f24e0000 */	/*illegal*/ .word 0xf24e0000
/* 00001978:	08000000 */	j 0x00000000
/* 0000197c:	a900aeff */	swl $zero, 0xffffaeff(t0)
/* 00001980:	f0bf0000 */	/*illegal*/ .word 0xf0bf0000
/* 00001984:	f24e0000 */	/*illegal*/ .word 0xf24e0000
/* 00001988:	08000600 */	j _00001800
/* 0000198c:	a900aeff */	swl $zero, 0xffffaeff(t0)
/* 00001990:	f21e0000 */	/*illegal*/ .word 0xf21e0000
/* 00001994:	f24e0000 */	/*illegal*/ .word 0xf24e0000
/* 00001998:	08000600 */	j _00001800
/* 0000199c:	5700aeff */	/*illegal*/ .word 0x5700aeff
/* 000019a0:	f21e103c */	/*illegal*/ .word 0xf21e103c
/* 000019a4:	f24e0000 */	/*illegal*/ .word 0xf24e0000
/* 000019a8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000019ac:	5700aeff */	/*illegal*/ .word 0x5700aeff
/* 000019b0:	f21e103c */	/*illegal*/ .word 0xf21e103c
/* 000019b4:	0db20000 */	/*illegal*/ .word 0x0db20000
/* 000019b8:	00000000 */	nop
/* 000019bc:	570052ff */	bnel t8, $zero, 0x000165bc
/* 000019c0:	f21e0000 */	/*illegal*/ .word 0xf21e0000
/* 000019c4:	0db20000 */	/*illegal*/ .word 0x0db20000
/* 000019c8:	00000600 */	sll $zero, $zero, 0x18
/* 000019cc:	570052ff */	bnel t8, $zero, 0x000165cc
/* 000019d0:	f0bf103c */	/*illegal*/ .word 0xf0bf103c
/* 000019d4:	f24e0000 */	/*illegal*/ .word 0xf24e0000
/* 000019d8:	00620000 */	/*illegal*/ .word 0x00620000
/* 000019dc:	a900aeff */	swl $zero, 0xffffaeff(t0)
/* 000019e0:	f21e0000 */	/*illegal*/ .word 0xf21e0000
/* 000019e4:	f24e0000 */	/*illegal*/ .word 0xf24e0000
/* 000019e8:	00000600 */	sll $zero, $zero, 0x18
/* 000019ec:	5700aeff */	bnel t8, $zero, 0xfffed5ec
/* 000019f0:	f0bf0000 */	/*illegal*/ .word 0xf0bf0000
/* 000019f4:	f24e0000 */	/*illegal*/ .word 0xf24e0000
/* 000019f8:	00620600 */	/*illegal*/ .word 0x00620600
/* 000019fc:	a900aeff */	swl $zero, 0xffffaeff(t0)
/* 00001a00:	f21e103c */	/*illegal*/ .word 0xf21e103c
/* 00001a04:	f24e0000 */	/*illegal*/ .word 0xf24e0000
/* 00001a08:	00000000 */	nop
/* 00001a0c:	5700aeff */	bnel t8, $zero, 0xfffed60c
/* 00001a10:	f0bf0000 */	/*illegal*/ .word 0xf0bf0000
/* 00001a14:	0db20000 */	/*illegal*/ .word 0x0db20000
/* 00001a18:	00620600 */	/*illegal*/ .word 0x00620600
/* 00001a1c:	a90052ff */	swl $zero, 0x52ff(t0)
/* 00001a20:	f0bf103c */	/*illegal*/ .word 0xf0bf103c
/* 00001a24:	0db20000 */	jal 0x06c80000
/* 00001a28:	00620000 */	/*illegal*/ .word 0x00620000
/* 00001a2c:	a90052ff */	swl $zero, 0x52ff(t0)
/* 00001a30:	0de2103c */	jal 0x078840f0
/* 00001a34:	0db20000 */	/*illegal*/ .word 0x0db20000
/* 00001a38:	00000000 */	nop
/* 00001a3c:	a90052ff */	swl $zero, 0x52ff(t0)
/* 00001a40:	0de20000 */	jal 0x07880000
/* 00001a44:	0db20000 */	/*illegal*/ .word 0x0db20000
/* 00001a48:	00000600 */	sll $zero, $zero, 0x18
/* 00001a4c:	a90052ff */	swl $zero, 0x52ff(t0)
/* 00001a50:	0f410000 */	jal 0x0d040000
/* 00001a54:	0db20000 */	/*illegal*/ .word 0x0db20000
/* 00001a58:	00620600 */	/*illegal*/ .word 0x00620600
/* 00001a5c:	570052ff */	/*illegal*/ .word 0x570052ff
/* 00001a60:	0f41103c */	/*illegal*/ .word 0x0f41103c
/* 00001a64:	0db20000 */	/*illegal*/ .word 0x0db20000
/* 00001a68:	00620000 */	/*illegal*/ .word 0x00620000
/* 00001a6c:	570052ff */	/*illegal*/ .word 0x570052ff
/* 00001a70:	0de20000 */	/*illegal*/ .word 0x0de20000
/* 00001a74:	f24e0000 */	/*illegal*/ .word 0xf24e0000
/* 00001a78:	00000600 */	sll $zero, $zero, 0x18
/* 00001a7c:	a900aeff */	swl $zero, 0xffffaeff(t0)
/* 00001a80:	0de2103c */	jal 0x078840f0
/* 00001a84:	f24e0000 */	/*illegal*/ .word 0xf24e0000
/* 00001a88:	00000000 */	nop
/* 00001a8c:	a900aeff */	swl $zero, 0xffffaeff(t0)
/* 00001a90:	0f41103c */	jal 0x0d0440f0
/* 00001a94:	f24e0000 */	/*illegal*/ .word 0xf24e0000
/* 00001a98:	00620000 */	/*illegal*/ .word 0x00620000
/* 00001a9c:	5700aeff */	/*illegal*/ .word 0x5700aeff
/* 00001aa0:	0f410000 */	/*illegal*/ .word 0x0f410000
/* 00001aa4:	f24e0000 */	/*illegal*/ .word 0xf24e0000
/* 00001aa8:	00620600 */	/*illegal*/ .word 0x00620600
/* 00001aac:	5700aeff */	/*illegal*/ .word 0x5700aeff
/* 00001ab0:	0de2103c */	/*illegal*/ .word 0x0de2103c
/* 00001ab4:	f24e0000 */	/*illegal*/ .word 0xf24e0000
/* 00001ab8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001abc:	a900aeff */	swl $zero, 0xffffaeff(t0)
/* 00001ac0:	0de20000 */	jal 0x07880000
/* 00001ac4:	f24e0000 */	/*illegal*/ .word 0xf24e0000
/* 00001ac8:	08000600 */	/*illegal*/ .word 0x08000600
/* 00001acc:	a900aeff */	swl $zero, 0xffffaeff(t0)
/* 00001ad0:	0f410000 */	jal 0x0d040000
/* 00001ad4:	f24e0000 */	/*illegal*/ .word 0xf24e0000
/* 00001ad8:	08000600 */	/*illegal*/ .word 0x08000600
/* 00001adc:	5700aeff */	/*illegal*/ .word 0x5700aeff
/* 00001ae0:	0f41103c */	/*illegal*/ .word 0x0f41103c
/* 00001ae4:	f24e0000 */	/*illegal*/ .word 0xf24e0000
/* 00001ae8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001aec:	5700aeff */	/*illegal*/ .word 0x5700aeff
/* 00001af0:	0f41103c */	/*illegal*/ .word 0x0f41103c
/* 00001af4:	0db20000 */	/*illegal*/ .word 0x0db20000
/* 00001af8:	00000000 */	nop
/* 00001afc:	570052ff */	bnel t8, $zero, 0x000166fc
/* 00001b00:	0f410000 */	/*illegal*/ .word 0x0f410000
/* 00001b04:	0db20000 */	/*illegal*/ .word 0x0db20000
/* 00001b08:	00000600 */	sll $zero, $zero, 0x18
/* 00001b0c:	570052ff */	bnel t8, $zero, 0x0001670c
/* 00001b10:	0f410f96 */	/*illegal*/ .word 0x0f410f96
/* 00001b14:	00000000 */	nop
/* 00001b18:	04000100 */	bltz $zero, 0x00001f1c
/* 00001b1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b20:	0f410ef0 */	/*illegal*/ .word 0x0f410ef0
/* 00001b24:	f24e0000 */	/*illegal*/ .word 0xf24e0000
/* 00001b28:	08000100 */	/*illegal*/ .word 0x08000100
/* 00001b2c:	0077faff */	/*illegal*/ .word 0x0077faff
/* 00001b30:	0de20ef0 */	/*illegal*/ .word 0x0de20ef0
/* 00001b34:	f24e0000 */	/*illegal*/ .word 0xf24e0000
/* 00001b38:	08000200 */	/*illegal*/ .word 0x08000200
/* 00001b3c:	0077faff */	/*illegal*/ .word 0x0077faff
/* 00001b40:	0de20f96 */	/*illegal*/ .word 0x0de20f96
/* 00001b44:	00000000 */	nop
/* 00001b48:	04000200 */	bltz $zero, 0x0000234c
/* 00001b4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b50:	0de20ef0 */	/*illegal*/ .word 0x0de20ef0
/* 00001b54:	0db20000 */	/*illegal*/ .word 0x0db20000
/* 00001b58:	00000200 */	sll $zero, $zero, 0x8
/* 00001b5c:	007706ff */	/*illegal*/ .word 0x007706ff
/* 00001b60:	0f410ef0 */	jal 0x0d043bc0
/* 00001b64:	0db20000 */	/*illegal*/ .word 0x0db20000
/* 00001b68:	00000100 */	sll $zero, $zero, 0x4
/* 00001b6c:	007706ff */	/*illegal*/ .word 0x007706ff
/* 00001b70:	f0bf0f96 */	/*illegal*/ .word 0xf0bf0f96
/* 00001b74:	00000000 */	nop
/* 00001b78:	04000100 */	bltz $zero, 0x00001f7c
/* 00001b7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b80:	f21e0ef0 */	/*illegal*/ .word 0xf21e0ef0
/* 00001b84:	0db20000 */	/*illegal*/ .word 0x0db20000
/* 00001b88:	00000200 */	sll $zero, $zero, 0x8
/* 00001b8c:	007706ff */	/*illegal*/ .word 0x007706ff
/* 00001b90:	f21e0f96 */	/*illegal*/ .word 0xf21e0f96
/* 00001b94:	00000000 */	nop
/* 00001b98:	04000200 */	bltz $zero, 0x0000239c
/* 00001b9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ba0:	f0bf0ef0 */	/*illegal*/ .word 0xf0bf0ef0
/* 00001ba4:	0db20000 */	/*illegal*/ .word 0x0db20000
/* 00001ba8:	00000100 */	sll $zero, $zero, 0x4
/* 00001bac:	007706ff */	/*illegal*/ .word 0x007706ff
/* 00001bb0:	f21e0ef0 */	/*illegal*/ .word 0xf21e0ef0
/* 00001bb4:	f24e0000 */	/*illegal*/ .word 0xf24e0000
/* 00001bb8:	08000200 */	j 0x00000800
/* 00001bbc:	0077faff */	/*illegal*/ .word 0x0077faff
/* 00001bc0:	f0bf0ef0 */	/*illegal*/ .word 0xf0bf0ef0
/* 00001bc4:	f24e0000 */	/*illegal*/ .word 0xf24e0000
/* 00001bc8:	08000100 */	/*illegal*/ .word 0x08000100
/* 00001bcc:	0077faff */	/*illegal*/ .word 0x0077faff
/* 00001bd0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001bd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bdc:	00000000 */	nop
/* 00001be0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001be4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001be8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001bec:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001bf0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001bf4:	00008000 */	sll s0, $zero, 0x0
/* 00001bf8:	f5400610 */	/*illegal*/ .word 0xf5400610
/* 00001bfc:	00f54360 */	/*illegal*/ .word 0x00f54360
/* 00001c00:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c04:	000bc07c */	/*illegal*/ .word 0x000bc07c
/* 00001c08:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c10:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c14:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c18:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001c1c:	06000820 */	bltz s0, 0x00003ca0
/* 00001c20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c24:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c28:	06080a0c */	tgei s0, 2572
/* 00001c2c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001c30:	06060810 */	/*illegal*/ .word 0x06060810
/* 00001c34:	00080e10 */	/*illegal*/ .word 0x00080e10
/* 00001c38:	060e0010 */	tnei s0, 16
/* 00001c3c:	00000610 */	/*illegal*/ .word 0x00000610
/* 00001c40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c44:	00000000 */	nop
/* 00001c48:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001c4c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001c50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c54:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001c58:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001c5c:	060008b0 */	bltz s0, 0x00003f20
/* 00001c60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c64:	00020006 */	srlv $zero, v0, $zero
/* 00001c68:	06080206 */	tgei s0, 518
/* 00001c6c:	00080402 */	srl $zero, t0, 0x10
/* 00001c70:	060a0c0e */	tlti s0, 3086
/* 00001c74:	00100e0c */	syscall 0x4038
/* 00001c78:	06100c12 */	bltzal s0, 0x00004cc4
/* 00001c7c:	000c0a12 */	/*illegal*/ .word 0x000c0a12
/* 00001c80:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001c84:	00000000 */	nop
/* 00001c88:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001c8c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c94:	00000000 */	nop
/* 00001c98:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c9c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001ca0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001ca4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001ca8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001cac:	00008000 */	sll s0, $zero, 0x0
/* 00001cb0:	f5400490 */	/*illegal*/ .word 0xf5400490
/* 00001cb4:	00fd8150 */	/*illegal*/ .word 0x00fd8150
/* 00001cb8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cbc:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00001cc0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001cc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cc8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ccc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001cd0:	0101c038 */	/*illegal*/ .word 0x0101c038
/* 00001cd4:	06000950 */	bltz s0, 0x00004218
/* 00001cd8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cdc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ce0:	06080a0c */	tgei s0, 2572
/* 00001ce4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001ce8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cec:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001cf0:	06101214 */	bltzal s0, 0x00006544
/* 00001cf4:	00101612 */	/*illegal*/ .word 0x00101612
/* 00001cf8:	06180c1a */	/*illegal*/ .word 0x06180c1a
/* 00001cfc:	00180e0c */	/*illegal*/ .word 0x00180e0c
/* 00001d00:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00001d04:	00221c20 */	/*illegal*/ .word 0x00221c20
/* 00001d08:	06242628 */	/*illegal*/ .word 0x06242628
/* 00001d0c:	002a2428 */	/*illegal*/ .word 0x002a2428
/* 00001d10:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d14:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d18:	061e1c2c */	/*illegal*/ .word 0x061e1c2c
/* 00001d1c:	001e2c2e */	/*illegal*/ .word 0x001e2c2e
/* 00001d20:	06303234 */	/*illegal*/ .word 0x06303234
/* 00001d24:	00303436 */	tne at, s0, 0xd0
/* 00001d28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d2c:	00000000 */	nop
/* 00001d30:	f5400470 */	/*illegal*/ .word 0xf5400470
/* 00001d34:	00fd0150 */	/*illegal*/ .word 0x00fd0150
/* 00001d38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d3c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001d40:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001d44:	06000b10 */	bltz s0, 0x00004988
/* 00001d48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d4c:	00060004 */	sllv $zero, a2, $zero
/* 00001d50:	06080a00 */	tgei s0, 2560
/* 00001d54:	00060800 */	sll at, a2, 0x0
/* 00001d58:	060c0e10 */	teqi s0, 3600
/* 00001d5c:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00001d60:	06140c10 */	/*illegal*/ .word 0x06140c10
/* 00001d64:	0014160c */	syscall 0x5058
/* 00001d68:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d6c:	00000000 */	nop

.close
