.n64
.create "build/jap/FB2DE0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	e0e0e0e0 */	sc $zero, 0xffffe0e0(a3)
/* 00001004:	e0e0e0e0 */	sc $zero, 0xffffe0e0(a3)
/* 00001008:	e0e0e0e0 */	sc $zero, 0xffffe0e0(a3)
/* 0000100c:	e0e0e0e0 */	sc $zero, 0xffffe0e0(a3)
/* 00001010:	e0e0e0e0 */	sc $zero, 0xffffe0e0(a3)
/* 00001014:	e0e0e0e0 */	sc $zero, 0xffffe0e0(a3)
/* 00001018:	e0e0e0e0 */	sc $zero, 0xffffe0e0(a3)
/* 0000101c:	e0e0e0e0 */	sc $zero, 0xffffe0e0(a3)
/* 00001020:	e0e0e0e0 */	sc $zero, 0xffffe0e0(a3)
/* 00001024:	e0e0e0e3 */	sc $zero, 0xffffe0e3(a3)
/* 00001028:	e4e4e2e0 */	/*illegal*/ .word 0xe4e4e2e0
/* 0000102c:	e0e0e0e0 */	sc $zero, 0xffffe0e0(a3)
/* 00001030:	e0e0e0e0 */	sc $zero, 0xffffe0e0(a3)
/* 00001034:	e0e0e0e0 */	sc $zero, 0xffffe0e0(a3)
/* 00001038:	e0e0e0e0 */	sc $zero, 0xffffe0e0(a3)
/* 0000103c:	e0e0e0e0 */	sc $zero, 0xffffe0e0(a3)
/* 00001040:	d0d0d0d0 */	/*illegal*/ .word 0xd0d0d0d0
/* 00001044:	d0d2d6d9 */	/*illegal*/ .word 0xd0d2d6d9
/* 00001048:	dbdbd8d5 */	/*illegal*/ .word 0xdbdbd8d5
/* 0000104c:	d1d0d0d0 */	/*illegal*/ .word 0xd1d0d0d0
/* 00001050:	d0d0d0d0 */	/*illegal*/ .word 0xd0d0d0d0
/* 00001054:	d0d0d0d0 */	/*illegal*/ .word 0xd0d0d0d0
/* 00001058:	d0d0d0d0 */	/*illegal*/ .word 0xd0d0d0d0
/* 0000105c:	d0d0d0d0 */	/*illegal*/ .word 0xd0d0d0d0
/* 00001060:	d0d0d0d0 */	/*illegal*/ .word 0xd0d0d0d0
/* 00001064:	d3d9ddde */	/*illegal*/ .word 0xd3d9ddde
/* 00001068:	dfdfdedc */	/*illegal*/ .word 0xdfdfdedc
/* 0000106c:	d6d0d0d0 */	/*illegal*/ .word 0xd6d0d0d0
/* 00001070:	d0d0d0d0 */	/*illegal*/ .word 0xd0d0d0d0
/* 00001074:	d0d0d0d0 */	/*illegal*/ .word 0xd0d0d0d0
/* 00001078:	d0d0d0d0 */	/*illegal*/ .word 0xd0d0d0d0
/* 0000107c:	d0d0d0d0 */	/*illegal*/ .word 0xd0d0d0d0
/* 00001080:	d0d0d0d3 */	/*illegal*/ .word 0xd0d0d0d3
/* 00001084:	d9dedede */	/*illegal*/ .word 0xd9dedede
/* 00001088:	dededede */	/*illegal*/ .word 0xdededede
/* 0000108c:	dcd5d0d0 */	/*illegal*/ .word 0xdcd5d0d0
/* 00001090:	d0d0d0d0 */	/*illegal*/ .word 0xd0d0d0d0
/* 00001094:	d0d0d0d0 */	/*illegal*/ .word 0xd0d0d0d0
/* 00001098:	d0d0d0d0 */	/*illegal*/ .word 0xd0d0d0d0
/* 0000109c:	d0d0d0d0 */	/*illegal*/ .word 0xd0d0d0d0
/* 000010a0:	d0d0d2d9 */	/*illegal*/ .word 0xd0d0d2d9
/* 000010a4:	dddedede */	/*illegal*/ .word 0xdddedede
/* 000010a8:	ce9d9dbe */	/*illegal*/ .word 0xce9d9dbe
/* 000010ac:	dedbd3d0 */	/*illegal*/ .word 0xdedbd3d0
/* 000010b0:	d0d0d0d0 */	/*illegal*/ .word 0xd0d0d0d0
/* 000010b4:	d0d0d0d0 */	/*illegal*/ .word 0xd0d0d0d0
/* 000010b8:	d1d3d3d2 */	/*illegal*/ .word 0xd1d3d3d2
/* 000010bc:	d0d0d0d0 */	/*illegal*/ .word 0xd0d0d0d0
/* 000010c0:	c0c2c7cd */	ll v0, 0xffffc7cd(a2)
/* 000010c4:	cdad9ccd */	/*illegal*/ .word 0xcdad9ccd
/* 000010c8:	ad8c8c8c */	sw t4, 0xffff8c8c(t4)
/* 000010cc:	cdcdc9c1 */	/*illegal*/ .word 0xcdcdc9c1
/* 000010d0:	c0c0c0c0 */	ll $zero, 0xffffc0c0(a2)
/* 000010d4:	c0c0c1c4 */	ll $zero, 0xffffc1c4(a2)
/* 000010d8:	c7c9c9c8 */	/*illegal*/ .word 0xc7c9c9c8
/* 000010dc:	c6c3c0c0 */	/*illegal*/ .word 0xc6c3c0c0
/* 000010e0:	c4c8cccd */	/*illegal*/ .word 0xc4c8cccd
/* 000010e4:	ac7c7c9c */	sw gp, 0x7c9c(v1)
/* 000010e8:	bd7c7c7c */	cache 0x1c, 0x7c7c(t3)
/* 000010ec:	adcdcdc6 */	sw t5, 0xffffcdc6(t6)
/* 000010f0:	c0c0c0c0 */	ll $zero, 0xffffc0c0(a2)
/* 000010f4:	c0c1c6ca */	ll at, 0xffffc6ca(a2)
/* 000010f8:	cccdcdcd */	/*illegal*/ .word 0xcccdcdcd
/* 000010fc:	cbc9c6c4 */	/*illegal*/ .word 0xcbc9c6c4
/* 00001100:	cacccdcd */	/*illegal*/ .word 0xcacccdcd
/* 00001104:	bd6b6bac */	cache 0xb, 0x6bac(t3)
/* 00001108:	cd9c6b8c */	/*illegal*/ .word 0xcd9c6b8c
/* 0000110c:	bdcdcdcb */	cache 0xd, 0xffffcdcb(t6)
/* 00001110:	c4c0c0c0 */	/*illegal*/ .word 0xc4c0c0c0
/* 00001114:	c2c7cbcd */	ll a3, 0xffffcbcd(s6)
/* 00001118:	cdacaccd */	/*illegal*/ .word 0xcdacaccd
/* 0000111c:	cdcdcbca */	/*illegal*/ .word 0xcdcdcbca
/* 00001120:	ccccac9c */	/*illegal*/ .word 0xccccac9c
/* 00001124:	ccbcbcbc */	/*illegal*/ .word 0xccbcbcbc
/* 00001128:	acacbccc */	sw t4, 0xffffbccc(a1)
/* 0000112c:	ac6b8bcc */	sw t3, 0xffff8bcc(v1)
/* 00001130:	c9c5c3c4 */	/*illegal*/ .word 0xc9c5c3c4
/* 00001134:	c7cbcccc */	/*illegal*/ .word 0xc7cbcccc
/* 00001138:	ac5b5b5b */	sw k1, 0x5b5b(v0)
/* 0000113c:	8bcccccc */	lwl t4, 0xffffcccc(fp)
/* 00001140:	bc7b4a4a */	cache 0x1b, 0x4a4a(v1)
/* 00001144:	9bbcbc6b */	lwr gp, 0xffffbc6b(sp)
/* 00001148:	4a4a6bac */	/*illegal*/ .word 0x4a4a6bac
/* 0000114c:	9c4a4abc */	/*illegal*/ .word 0x9c4a4abc
/* 00001150:	bcbab9b9 */	cache 0x1a, 0xffffb9b9(a1)
/* 00001154:	bbbcbcbc */	swr gp, 0xffffbcbc(sp)
/* 00001158:	6b4a4a4a */	/*illegal*/ .word 0x6b4a4a4a
/* 0000115c:	4aacbcbc */	/*illegal*/ .word 0x4aacbcbc
/* 00001160:	bc5a3a3a */	cache 0x1a, 0x3a3a(v0)
/* 00001164:	4abc4a3a */	/*illegal*/ .word 0x4abc4a3a
/* 00001168:	3a3a3a3a */	xori k0, s1, 0x3a3a
/* 0000116c:	8b9b8bbc */	lwl k1, 0xffff8bbc(gp)
/* 00001170:	bcbcbcbc */	cache 0x1c, 0xffffbcbc(a1)
/* 00001174:	bc9b7bbc */	cache 0x1b, 0x7bbc(a0)
/* 00001178:	7b3a3a3a */	/*illegal*/ .word 0x7b3a3a3a
/* 0000117c:	3abcbcbc */	xori gp, s5, 0xbcbc
/* 00001180:	ab7a2929 */	swl k0, 0x2929(k1)
/* 00001184:	4abb2929 */	/*illegal*/ .word 0x4abb2929
/* 00001188:	29292929 */	slti t1, t1, 0x2929
/* 0000118c:	4abbbbbb */	/*illegal*/ .word 0x4abbbbbb
/* 00001190:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001194:	9b29294a */	lwr t1, 0x294a(t9)
/* 00001198:	bb6a5a5a */	swr t2, 0x5a5a(k1)
/* 0000119c:	8b9b3949 */	lwl k1, 0x3949(gp)
/* 000011a0:	39ab8a7a */	xori t3, t5, 0x8a7a
/* 000011a4:	bbbb1919 */	swr k1, 0x1919(sp)
/* 000011a8:	19191919 */	/*illegal*/ .word 0x19191919
/* 000011ac:	49bbbb9b */	/*illegal*/ .word 0x49bbbb9b
/* 000011b0:	29498abb */	slti t1, t2, 0xffff8abb
/* 000011b4:	ab291939 */	swl t1, 0x1939(t9)
/* 000011b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011bc:	bb491919 */	swr t1, 0x1919(k0)
/* 000011c0:	188abbbb */	/*illegal*/ .word 0x188abbbb
/* 000011c4:	bbbb1818 */	swr k1, 0x1818(sp)
/* 000011c8:	18181818 */	/*illegal*/ .word 0x18181818
/* 000011cc:	49bb9a18 */	/*illegal*/ .word 0x49bb9a18
/* 000011d0:	18181859 */	/*illegal*/ .word 0x18181859
/* 000011d4:	bb9a6aab */	swr k0, 0x6aab(gp)
/* 000011d8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011dc:	bb391818 */	swr t9, 0x1818(t9)
/* 000011e0:	38aaaaaa */	xori t2, a1, 0xaaaa
/* 000011e4:	aaaa3808 */	swl t2, 0x3808(s5)
/* 000011e8:	08081859 */	j 0x00206164
/* 000011ec:	aaaa3908 */	swl t2, 0x3908(s5)
/* 000011f0:	08080808 */	j 0x00202020
/* 000011f4:	49aaaaaa */	/*illegal*/ .word 0x49aaaaaa
/* 000011f8:	49081869 */	/*illegal*/ .word 0x49081869
/* 000011fc:	aa691808 */	swl t1, 0x1808(s3)
/* 00001200:	aaaa7918 */	swl t2, 0x7918(s5)
/* 00001204:	088aaa69 */	j 0x022aa9a4
/* 00001208:	49389a8a */	/*illegal*/ .word 0x49389a8a
/* 0000120c:	9aaa2808 */	lwr t2, 0x2808(s5)
/* 00001210:	08080808 */	j 0x00202020
/* 00001214:	28aa9a08 */	slti t2, a1, 0xffff9a08
/* 00001218:	08080808 */	j 0x00202020
/* 0000121c:	38aaaa69 */	xori t2, a1, 0xaa69
/* 00001220:	aa380808 */	swl t8, 0x808(s1)
/* 00001224:	0818aaaa */	j 0x0062aaa8
/* 00001228:	aaaa2808 */	swl t2, 0x2808(s5)
/* 0000122c:	088a5908 */	j 0x02296420
/* 00001230:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001234:	28aa5908 */	slti t2, a1, 0x5908
/* 00001238:	08080808 */	j 0x00202020
/* 0000123c:	0828aaaa */	/*illegal*/ .word 0x0828aaaa
/* 00001240:	59080808 */	/*illegal*/ .word 0x59080808
/* 00001244:	080869aa */	/*illegal*/ .word 0x080869aa
/* 00001248:	aa280808 */	swl t0, 0x808(s1)
/* 0000124c:	08287908 */	j 0x00a1e420
/* 00001250:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001254:	28aa5908 */	slti t2, a1, 0x5908
/* 00001258:	08080808 */	j 0x00202020
/* 0000125c:	080859aa */	/*illegal*/ .word 0x080859aa
/* 00001260:	28080808 */	slti t0, $zero, 0x808
/* 00001264:	080818aa */	j 0x002062a8
/* 00001268:	59080808 */	/*illegal*/ .word 0x59080808
/* 0000126c:	08087918 */	/*illegal*/ .word 0x08087918
/* 00001270:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001274:	59aa5908 */	/*illegal*/ .word 0x59aa5908
/* 00001278:	08080808 */	/*illegal*/ .word 0x08080808
/* 0000127c:	080869aa */	/*illegal*/ .word 0x080869aa
/* 00001280:	28080808 */	slti t0, $zero, 0x808
/* 00001284:	08080869 */	j 0x002021a4
/* 00001288:	79080808 */	/*illegal*/ .word 0x79080808
/* 0000128c:	0808aaaa */	/*illegal*/ .word 0x0808aaaa
/* 00001290:	6938498a */	/*illegal*/ .word 0x6938498a
/* 00001294:	69798a08 */	/*illegal*/ .word 0x69798a08
/* 00001298:	08080808 */	/*illegal*/ .word 0x08080808
/* 0000129c:	08089aaa */	/*illegal*/ .word 0x08089aaa
/* 000012a0:	28080808 */	slti t0, $zero, 0x808
/* 000012a4:	08080869 */	j 0x002021a4
/* 000012a8:	aa180808 */	swl t8, 0x808(s0)
/* 000012ac:	0859aaaa */	j 0x0166aaa8
/* 000012b0:	aaaa6908 */	swl t2, 0x6908(s5)
/* 000012b4:	0808498a */	j 0x00212628
/* 000012b8:	28080808 */	slti t0, $zero, 0x808
/* 000012bc:	0838aaaa */	j 0x00e2aaa8
/* 000012c0:	38080808 */	xori t0, $zero, 0x808
/* 000012c4:	080828aa */	j 0x0020a2a8
/* 000012c8:	aa9a4949 */	swl k0, 0x4949(s4)
/* 000012cc:	69aa8a9a */	/*illegal*/ .word 0x69aa8a9a
/* 000012d0:	aa490808 */	swl t1, 0x808(s2)
/* 000012d4:	08080828 */	j 0x002020a0
/* 000012d8:	9a380808 */	lwr t8, 0x808(s1)
/* 000012dc:	188aaaaa */	/*illegal*/ .word 0x188aaaaa
/* 000012e0:	8a491808 */	lwl t1, 0x1808(s2)
/* 000012e4:	0859aa59 */	j 0x0166a964
/* 000012e8:	2869aaaa */	slti t1, v1, 0xffffaaaa
/* 000012ec:	aa280828 */	swl t0, 0x828(s1)
/* 000012f0:	aa080808 */	swl t0, 0x808(s0)
/* 000012f4:	08080808 */	j 0x00202020
/* 000012f8:	49aa8a8a */	/*illegal*/ .word 0x49aa8a8a
/* 000012fc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001300:	69aaaaaa */	/*illegal*/ .word 0x69aaaaaa
/* 00001304:	aaaa2808 */	swl t2, 0x2808(s5)
/* 00001308:	0808288a */	j 0x0020a228
/* 0000130c:	9a080808 */	lwr t0, 0x808(s0)
/* 00001310:	aa080808 */	swl t0, 0x808(s0)
/* 00001314:	08080808 */	j 0x00202020
/* 00001318:	088aaaaa */	/*illegal*/ .word 0x088aaaaa
/* 0000131c:	8a491808 */	lwl t1, 0x1808(s2)
/* 00001320:	080849aa */	j 0x002126a8
/* 00001324:	aa590808 */	swl t9, 0x808(s2)
/* 00001328:	08080818 */	j 0x00202060
/* 0000132c:	aa493869 */	swl t1, 0x3869(s2)
/* 00001330:	aa280808 */	swl t0, 0x808(s1)
/* 00001334:	08080808 */	j 0x00202020
/* 00001338:	089a8a28 */	/*illegal*/ .word 0x089a8a28
/* 0000133c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001340:	08080849 */	/*illegal*/ .word 0x08080849
/* 00001344:	aa280808 */	swl t0, 0x808(s1)
/* 00001348:	08080808 */	j 0x00202020
/* 0000134c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001350:	aaaa4908 */	swl t2, 0x4908(s5)
/* 00001354:	08080808 */	j 0x00202020
/* 00001358:	8a490808 */	lwl t1, 0x808(s2)
/* 0000135c:	08080808 */	j 0x00202020
/* 00001360:	08080818 */	/*illegal*/ .word 0x08080818
/* 00001364:	aa690808 */	swl t1, 0x808(s3)
/* 00001368:	08080849 */	j 0x00202124
/* 0000136c:	8a280808 */	lwl t0, 0x808(s1)
/* 00001370:	28496979 */	slti t1, v0, 0x6979
/* 00001374:	4928389a */	/*illegal*/ .word 0x4928389a
/* 00001378:	8a080808 */	lwl t0, 0x808(s0)
/* 0000137c:	08080808 */	j 0x00202020
/* 00001380:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001384:	8aaa4908 */	lwl t2, 0x4908(s5)
/* 00001388:	08287949 */	j 0x00a1e524
/* 0000138c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001390:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001394:	288aaaaa */	slti t2, a0, 0xffffaaaa
/* 00001398:	28080808 */	slti t0, $zero, 0x808
/* 0000139c:	08080808 */	j 0x00202020
/* 000013a0:	08080808 */	/*illegal*/ .word 0x08080808
/* 000013a4:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 000013a8:	aa8a1808 */	swl t2, 0x1808(s4)
/* 000013ac:	08080808 */	j 0x00202020
/* 000013b0:	08080808 */	/*illegal*/ .word 0x08080808
/* 000013b4:	0808aaaa */	/*illegal*/ .word 0x0808aaaa
/* 000013b8:	08080808 */	/*illegal*/ .word 0x08080808
/* 000013bc:	08080808 */	/*illegal*/ .word 0x08080808
/* 000013c0:	08080828 */	/*illegal*/ .word 0x08080828
/* 000013c4:	8a3849aa */	lwl t8, 0x49aa(s1)
/* 000013c8:	aa180808 */	swl t8, 0x808(s0)
/* 000013cc:	08080808 */	j 0x00202020
/* 000013d0:	08080808 */	/*illegal*/ .word 0x08080808
/* 000013d4:	08088a8a */	/*illegal*/ .word 0x08088a8a
/* 000013d8:	08080808 */	/*illegal*/ .word 0x08080808
/* 000013dc:	08080808 */	/*illegal*/ .word 0x08080808
/* 000013e0:	0808088a */	/*illegal*/ .word 0x0808088a
/* 000013e4:	28080828 */	slti t0, $zero, 0x828
/* 000013e8:	aa080808 */	swl t0, 0x808(s0)
/* 000013ec:	08080808 */	j 0x00202020
/* 000013f0:	08080808 */	/*illegal*/ .word 0x08080808
/* 000013f4:	08086959 */	/*illegal*/ .word 0x08086959
/* 000013f8:	08080808 */	/*illegal*/ .word 0x08080808
/* 000013fc:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001400:	080828aa */	/*illegal*/ .word 0x080828aa
/* 00001404:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001408:	aa080808 */	swl t0, 0x808(s0)
/* 0000140c:	08080808 */	j 0x00202020
/* 00001410:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001414:	08085938 */	/*illegal*/ .word 0x08085938
/* 00001418:	08080808 */	/*illegal*/ .word 0x08080808
/* 0000141c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001420:	08088aaa */	/*illegal*/ .word 0x08088aaa
/* 00001424:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001428:	aa080808 */	swl t0, 0x808(s0)
/* 0000142c:	08080808 */	j 0x00202020
/* 00001430:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001434:	08085938 */	/*illegal*/ .word 0x08085938
/* 00001438:	08080808 */	/*illegal*/ .word 0x08080808
/* 0000143c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001440:	0869aaaa */	/*illegal*/ .word 0x0869aaaa
/* 00001444:	8a49388a */	lwl t1, 0x388a(s2)
/* 00001448:	aa180808 */	swl t8, 0x808(s0)
/* 0000144c:	08080808 */	j 0x00202020
/* 00001450:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001454:	0808598a */	/*illegal*/ .word 0x0808598a
/* 00001458:	08080808 */	/*illegal*/ .word 0x08080808
/* 0000145c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001460:	9a8a2808 */	lwr t2, 0x2808(s4)
/* 00001464:	18498aaa */	/*illegal*/ .word 0x18498aaa
/* 00001468:	aa280808 */	swl t0, 0x808(s1)
/* 0000146c:	08080808 */	j 0x00202020
/* 00001470:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001474:	080879aa */	/*illegal*/ .word 0x080879aa
/* 00001478:	8a180808 */	lwl t8, 0x808(s0)
/* 0000147c:	08080828 */	j 0x002020a0
/* 00001480:	69080808 */	/*illegal*/ .word 0x69080808
/* 00001484:	08080849 */	/*illegal*/ .word 0x08080849
/* 00001488:	aa490808 */	swl t1, 0x808(s2)
/* 0000148c:	08080808 */	j 0x00202020
/* 00001490:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001494:	0828aaaa */	/*illegal*/ .word 0x0828aaaa
/* 00001498:	aaaa5918 */	swl t2, 0x5918(s5)
/* 0000149c:	081879aa */	j 0x0061e6a8
/* 000014a0:	08080808 */	/*illegal*/ .word 0x08080808
/* 000014a4:	08080808 */	/*illegal*/ .word 0x08080808
/* 000014a8:	8a790808 */	lwl t9, 0x808(s3)
/* 000014ac:	08080808 */	j 0x00202020
/* 000014b0:	08080808 */	/*illegal*/ .word 0x08080808
/* 000014b4:	38aa6908 */	xori t2, a1, 0x6908
/* 000014b8:	0828498a */	j 0x00a12628
/* 000014bc:	aaaaaa69 */	swl t2, 0xffffaa69(s5)
/* 000014c0:	08080808 */	j 0x00202020
/* 000014c4:	08080808 */	/*illegal*/ .word 0x08080808
/* 000014c8:	59aa6908 */	/*illegal*/ .word 0x59aa6908
/* 000014cc:	08080808 */	/*illegal*/ .word 0x08080808
/* 000014d0:	0808288a */	/*illegal*/ .word 0x0808288a
/* 000014d4:	aa490808 */	swl t1, 0x808(s2)
/* 000014d8:	08080808 */	j 0x00202020
/* 000014dc:	188aaa08 */	/*illegal*/ .word 0x188aaa08
/* 000014e0:	08080808 */	/*illegal*/ .word 0x08080808
/* 000014e4:	08080808 */	/*illegal*/ .word 0x08080808
/* 000014e8:	69aaaaaa */	/*illegal*/ .word 0x69aaaaaa
/* 000014ec:	79592828 */	/*illegal*/ .word 0x79592828
/* 000014f0:	2859aaaa */	slti t9, v0, 0xffffaaaa
/* 000014f4:	8a080808 */	lwl t0, 0x808(s0)
/* 000014f8:	08080808 */	j 0x00202020
/* 000014fc:	08089a08 */	/*illegal*/ .word 0x08089a08
/* 00001500:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001504:	08080828 */	/*illegal*/ .word 0x08080828
/* 00001508:	9a491818 */	lwr t1, 0x1818(s2)
/* 0000150c:	3869aaaa */	xori t1, v1, 0xaaaa
/* 00001510:	aa69598a */	swl t1, 0x598a(s3)
/* 00001514:	8a080808 */	lwl t0, 0x808(s0)
/* 00001518:	08080808 */	j 0x00202020
/* 0000151c:	08088a08 */	/*illegal*/ .word 0x08088a08
/* 00001520:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001524:	0808288a */	/*illegal*/ .word 0x0808288a
/* 00001528:	18080808 */	/*illegal*/ .word 0x18080808
/* 0000152c:	080849aa */	/*illegal*/ .word 0x080849aa
/* 00001530:	59080818 */	/*illegal*/ .word 0x59080818
/* 00001534:	8a080808 */	lwl t0, 0x808(s0)
/* 00001538:	08080808 */	j 0x00202020
/* 0000153c:	08088a08 */	/*illegal*/ .word 0x08088a08
/* 00001540:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001544:	08498a08 */	/*illegal*/ .word 0x08498a08
/* 00001548:	08080808 */	/*illegal*/ .word 0x08080808
/* 0000154c:	08080869 */	/*illegal*/ .word 0x08080869
/* 00001550:	28080808 */	slti t0, $zero, 0x808
/* 00001554:	8a080808 */	lwl t0, 0x808(s0)
/* 00001558:	08080808 */	j 0x00202020
/* 0000155c:	0808aa28 */	/*illegal*/ .word 0x0808aa28
/* 00001560:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001564:	798a0808 */	/*illegal*/ .word 0x798a0808
/* 00001568:	08080808 */	/*illegal*/ .word 0x08080808
/* 0000156c:	08080859 */	/*illegal*/ .word 0x08080859
/* 00001570:	38080808 */	xori t0, $zero, 0x808
/* 00001574:	59380808 */	/*illegal*/ .word 0x59380808
/* 00001578:	08080808 */	j 0x00202020
/* 0000157c:	0818aa8a */	/*illegal*/ .word 0x0818aa8a
/* 00001580:	aa8a8aaa */	swl t2, 0xffff8aaa(s4)
/* 00001584:	aa180808 */	swl t8, 0x808(s0)
/* 00001588:	08080808 */	j 0x00202020
/* 0000158c:	08080828 */	/*illegal*/ .word 0x08080828
/* 00001590:	8a080828 */	lwl t0, 0x828(s0)
/* 00001594:	aa8a0808 */	swl t2, 0x808(s4)
/* 00001598:	08080808 */	j 0x00202020
/* 0000159c:	088aaaaa */	/*illegal*/ .word 0x088aaaaa
/* 000015a0:	282849aa */	slti t0, at, 0x49aa
/* 000015a4:	aa080808 */	swl t0, 0x808(s0)
/* 000015a8:	08080808 */	j 0x00202020
/* 000015ac:	08080838 */	/*illegal*/ .word 0x08080838
/* 000015b0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015b4:	aaaaaa59 */	swl t2, 0xffffaa59(s5)
/* 000015b8:	18080828 */	/*illegal*/ .word 0x18080828
/* 000015bc:	8aaa6949 */	lwl t2, 0x6949(s5)
/* 000015c0:	08080849 */	j 0x00202124
/* 000015c4:	aa280808 */	swl t0, 0x808(s1)
/* 000015c8:	08080808 */	j 0x00202020
/* 000015cc:	08080869 */	/*illegal*/ .word 0x08080869
/* 000015d0:	69080808 */	/*illegal*/ .word 0x69080808
/* 000015d4:	08081849 */	/*illegal*/ .word 0x08081849
/* 000015d8:	8a8a8aaa */	lwl t2, 0xffff8aaa(s4)
/* 000015dc:	8a080808 */	lwl t0, 0x808(s0)
/* 000015e0:	08080808 */	j 0x00202020
/* 000015e4:	79490808 */	/*illegal*/ .word 0x79490808
/* 000015e8:	08080808 */	/*illegal*/ .word 0x08080808
/* 000015ec:	0808498a */	/*illegal*/ .word 0x0808498a
/* 000015f0:	08080808 */	/*illegal*/ .word 0x08080808
/* 000015f4:	08080808 */	/*illegal*/ .word 0x08080808
/* 000015f8:	08aaaa9a */	/*illegal*/ .word 0x08aaaa9a
/* 000015fc:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001600:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001604:	189a0808 */	/*illegal*/ .word 0x189a0808
/* 00001608:	08080808 */	/*illegal*/ .word 0x08080808
/* 0000160c:	0838aa08 */	/*illegal*/ .word 0x0838aa08
/* 00001610:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001614:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001618:	0859aa8a */	/*illegal*/ .word 0x0859aa8a
/* 0000161c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001620:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001624:	088a6908 */	/*illegal*/ .word 0x088a6908
/* 00001628:	08080808 */	/*illegal*/ .word 0x08080808
/* 0000162c:	28aa4908 */	slti t2, a1, 0x4908
/* 00001630:	08080808 */	j 0x00202020
/* 00001634:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001638:	0808aa8a */	/*illegal*/ .word 0x0808aa8a
/* 0000163c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001640:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001644:	088aaa69 */	/*illegal*/ .word 0x088aaa69
/* 00001648:	08080828 */	/*illegal*/ .word 0x08080828
/* 0000164c:	aa9a0808 */	swl k0, 0x808(s4)
/* 00001650:	08080808 */	j 0x00202020
/* 00001654:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001658:	080869aa */	/*illegal*/ .word 0x080869aa
/* 0000165c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001660:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001664:	088aaaaa */	/*illegal*/ .word 0x088aaaaa
/* 00001668:	aa8a8aaa */	swl t2, 0xffff8aaa(s4)
/* 0000166c:	aa690808 */	swl t1, 0x808(s3)
/* 00001670:	08080808 */	j 0x00202020
/* 00001674:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001678:	080828aa */	/*illegal*/ .word 0x080828aa
/* 0000167c:	18080808 */	/*illegal*/ .word 0x18080808
/* 00001680:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001684:	08aa7928 */	/*illegal*/ .word 0x08aa7928
/* 00001688:	283879aa */	slti t8, at, 0x79aa
/* 0000168c:	aa590808 */	swl t9, 0x808(s2)
/* 00001690:	08080808 */	j 0x00202020
/* 00001694:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001698:	080828aa */	/*illegal*/ .word 0x080828aa
/* 0000169c:	8a080808 */	lwl t0, 0x808(s0)
/* 000016a0:	08080808 */	j 0x00202020
/* 000016a4:	8a690808 */	lwl t1, 0x808(s3)
/* 000016a8:	08080849 */	j 0x00202124
/* 000016ac:	aa590808 */	swl t9, 0x808(s2)
/* 000016b0:	08080808 */	j 0x00202020
/* 000016b4:	08080808 */	/*illegal*/ .word 0x08080808
/* 000016b8:	080828aa */	/*illegal*/ .word 0x080828aa
/* 000016bc:	aa9a5928 */	swl k0, 0x5928(s4)
/* 000016c0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016c4:	aa080808 */	swl t0, 0x808(s0)
/* 000016c8:	08080808 */	j 0x00202020
/* 000016cc:	59690808 */	/*illegal*/ .word 0x59690808
/* 000016d0:	08080808 */	/*illegal*/ .word 0x08080808
/* 000016d4:	08080808 */	/*illegal*/ .word 0x08080808
/* 000016d8:	080869aa */	/*illegal*/ .word 0x080869aa
/* 000016dc:	79595979 */	/*illegal*/ .word 0x79595979
/* 000016e0:	0849aaaa */	/*illegal*/ .word 0x0849aaaa
/* 000016e4:	69080808 */	/*illegal*/ .word 0x69080808
/* 000016e8:	08080808 */	/*illegal*/ .word 0x08080808
/* 000016ec:	28aa0808 */	slti t2, a1, 0x808
/* 000016f0:	08080808 */	j 0x00202020
/* 000016f4:	08080808 */	/*illegal*/ .word 0x08080808
/* 000016f8:	0808aa49 */	/*illegal*/ .word 0x0808aa49
/* 000016fc:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001700:	080849aa */	/*illegal*/ .word 0x080849aa
/* 00001704:	38080808 */	xori t0, $zero, 0x808
/* 00001708:	08080808 */	j 0x00202020
/* 0000170c:	28aa6908 */	slti t2, a1, 0x6908
/* 00001710:	08080808 */	j 0x00202020
/* 00001714:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001718:	08595908 */	/*illegal*/ .word 0x08595908
/* 0000171c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001720:	0808088a */	/*illegal*/ .word 0x0808088a
/* 00001724:	28080808 */	slti t0, $zero, 0x808
/* 00001728:	08080808 */	j 0x00202020
/* 0000172c:	38aaaa69 */	xori t2, a1, 0xaa69
/* 00001730:	08080808 */	j 0x00202020
/* 00001734:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001738:	499a0808 */	/*illegal*/ .word 0x499a0808
/* 0000173c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001740:	08080849 */	/*illegal*/ .word 0x08080849
/* 00001744:	79080808 */	/*illegal*/ .word 0x79080808
/* 00001748:	08080808 */	/*illegal*/ .word 0x08080808
/* 0000174c:	8aaaaaaa */	lwl t2, 0xffffaaaa(s5)
/* 00001750:	8a695959 */	lwl t1, 0x5959(s3)
/* 00001754:	5959598a */	/*illegal*/ .word 0x5959598a
/* 00001758:	aa280808 */	swl t0, 0x808(s1)
/* 0000175c:	08080808 */	j 0x00202020
/* 00001760:	08080818 */	/*illegal*/ .word 0x08080818
/* 00001764:	aa490808 */	swl t1, 0x808(s2)
/* 00001768:	08080849 */	j 0x00202124
/* 0000176c:	8a280808 */	lwl t0, 0x808(s1)
/* 00001770:	2849699a */	slti t1, v0, 0x699a
/* 00001774:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001778:	8a080808 */	lwl t0, 0x808(s0)
/* 0000177c:	08080808 */	j 0x00202020
/* 00001780:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001784:	8aaa4908 */	lwl t2, 0x4908(s5)
/* 00001788:	08287949 */	j 0x00a1e524
/* 0000178c:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001790:	08080808 */	/*illegal*/ .word 0x08080808
/* 00001794:	288aaaaa */	slti t2, a0, 0xffffaaaa
/* 00001798:	28080808 */	slti t0, $zero, 0x808
/* 0000179c:	08080808 */	j 0x00202020
/* 000017a0:	08080808 */	/*illegal*/ .word 0x08080808
/* 000017a4:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 000017a8:	aa8a1808 */	swl t2, 0x1808(s4)
/* 000017ac:	08080808 */	j 0x00202020
/* 000017b0:	08080808 */	/*illegal*/ .word 0x08080808
/* 000017b4:	0808aaaa */	/*illegal*/ .word 0x0808aaaa
/* 000017b8:	08080808 */	/*illegal*/ .word 0x08080808
/* 000017bc:	08080808 */	/*illegal*/ .word 0x08080808
/* 000017c0:	08080828 */	/*illegal*/ .word 0x08080828
/* 000017c4:	8a3849aa */	lwl t8, 0x49aa(s1)
/* 000017c8:	aa180808 */	swl t8, 0x808(s0)
/* 000017cc:	08080808 */	j 0x00202020
/* 000017d0:	08080808 */	/*illegal*/ .word 0x08080808
/* 000017d4:	08088a8a */	/*illegal*/ .word 0x08088a8a
/* 000017d8:	08080808 */	/*illegal*/ .word 0x08080808
/* 000017dc:	08080808 */	/*illegal*/ .word 0x08080808
/* 000017e0:	0808088a */	/*illegal*/ .word 0x0808088a
/* 000017e4:	28080828 */	slti t0, $zero, 0x828
/* 000017e8:	aa080808 */	swl t0, 0x808(s0)
/* 000017ec:	08080808 */	j 0x00202020
/* 000017f0:	08080808 */	/*illegal*/ .word 0x08080808
/* 000017f4:	08086959 */	/*illegal*/ .word 0x08086959
/* 000017f8:	08080808 */	/*illegal*/ .word 0x08080808
/* 000017fc:	08080808 */	/*illegal*/ .word 0x08080808

.close
