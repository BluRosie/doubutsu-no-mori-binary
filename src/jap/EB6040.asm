.n64
.create "build/jap/EB6040.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	010101c5 */	/*illegal*/ .word 0x010101c5
/* 00001004:	0309050f */	/*illegal*/ .word 0x0309050f
/* 00001008:	6141a9c1 */	daddi at, t2, 0xffffa9c1
/* 0000100c:	fbc72881 */	/*illegal*/ .word 0xfbc72881
/* 00001010:	a5e20001 */	sh v0, 0x1(t7)
/* 00001014:	ffffdf6f */	sd ra, 0xffffdf6f(ra)
/* 00001018:	a5e37c57 */	sh v1, 0x7c57(t7)
/* 0000101c:	3a4d2189 */	xori t5, s2, 0x2189
/* 00001020:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 00001024:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001028:	aabcdddd */	swl gp, 0xffffdddd(s5)
/* 0000102c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001030:	abddcccc */	swl sp, 0xffffcccc(fp)
/* 00001034:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001038:	bdcbbb00 */	cache 0xb, 0xffffbb00(t6)
/* 0000103c:	000bbbbb */	dsra s7, t3, 0xe
/* 00001040:	bdcb1001 */	cache 0xb, 0x1001(t6)
/* 00001044:	11001bbb */	beq t0, $zero, 0x00007f34
/* 00001048:	bdbb0111 */	cache 0x1b, 0x111(t5)
/* 0000104c:	31110bbb */	andi s1, t0, 0xbbb
/* 00001050:	bdb01113 */	cache 0x10, 0x1113(t5)
/* 00001054:	331100bb */	andi s1, t8, 0xbb
/* 00001058:	bdb01122 */	cache 0x10, 0x1122(t5)
/* 0000105c:	322110bb */	andi at, s1, 0x10bb
/* 00001060:	bdb01122 */	cache 0x10, 0x1122(t5)
/* 00001064:	222110bb */	addi at, s1, 0x10bb
/* 00001068:	bdb01122 */	cache 0x10, 0x1122(t5)
/* 0000106c:	222110bb */	addi at, s1, 0x10bb
/* 00001070:	bdb10112 */	cache 0x11, 0x112(t5)
/* 00001074:	221101bb */	addi s1, s0, 0x1bb
/* 00001078:	bdba0111 */	cache 0x1a, 0x111(t5)
/* 0000107c:	11110abb */	beq t0, s1, 0x00003b6c
/* 00001080:	bdba1001 */	cache 0x1a, 0x1001(t5)
/* 00001084:	11001abb */	beq t0, $zero, 0x00007b74
/* 00001088:	bdcbaa00 */	cache 0xb, 0xffffaa00(t6)
/* 0000108c:	000aabbb */	dsra s5, t2, 0xe
/* 00001090:	bcddcbaa */	cache 0x1d, 0xffffcbaa(a2)
/* 00001094:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 00001098:	bcccdddd */	cache 0xc, 0xffffdddd(a2)
/* 0000109c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000010a0:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 000010a4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010a8:	aabcdddd */	swl gp, 0xffffdddd(s5)
/* 000010ac:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000010b0:	abddcccc */	swl sp, 0xffffcccc(fp)
/* 000010b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010b8:	bdcbbb77 */	cache 0xb, 0xffffbb77(t6)
/* 000010bc:	777bbbbb */	/*illegal*/ .word 0x777bbbbb
/* 000010c0:	bdcb4774 */	cache 0xb, 0x4774(t6)
/* 000010c4:	44774bbb */	/*illegal*/ .word 0x44774bbb
/* 000010c8:	bdbb7444 */	cache 0x1b, 0x7444(t5)
/* 000010cc:	64447bbb */	daddiu a0, v0, 0x7bbb
/* 000010d0:	bdb74446 */	cache 0x17, 0x4446(t5)
/* 000010d4:	664477bb */	daddiu a0, s2, 0x77bb
/* 000010d8:	bdb74455 */	cache 0x17, 0x4455(t5)
/* 000010dc:	655447bb */	daddiu s4, t2, 0x47bb
/* 000010e0:	bdb74455 */	cache 0x17, 0x4455(t5)
/* 000010e4:	555447bb */	bnel t2, s4, 0x00012fd4
/* 000010e8:	bdb74455 */	cache 0x17, 0x4455(t5)
/* 000010ec:	555447bb */	bnel t2, s4, 0x00012fdc
/* 000010f0:	bdb47445 */	cache 0x14, 0x7445(t5)
/* 000010f4:	554474bb */	bnel t2, a0, 0x0001e3e4
/* 000010f8:	bdba7444 */	cache 0x1a, 0x7444(t5)
/* 000010fc:	44447abb */	/*illegal*/ .word 0x44447abb
/* 00001100:	bdba4774 */	cache 0x1a, 0x4774(t5)
/* 00001104:	44774abb */	/*illegal*/ .word 0x44774abb
/* 00001108:	bdcbaa77 */	cache 0xb, 0xffffaa77(t6)
/* 0000110c:	777aabbb */	/*illegal*/ .word 0x777aabbb
/* 00001110:	bcddcbaa */	cache 0x1d, 0xffffcbaa(a2)
/* 00001114:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 00001118:	bcccdddd */	cache 0xc, 0xffffdddd(a2)
/* 0000111c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001120:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001124:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001128:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000112c:	bbd88888 */	swr t8, 0xffff8888(fp)
/* 00001130:	bbbd8888 */	swr sp, 0xffff8888(sp)
/* 00001134:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001138:	888888dd */	lwl t0, 0xffff88dd(a0)
/* 0000113c:	bbbd8888 */	swr sp, 0xffff8888(sp)
/* 00001140:	bbd88888 */	swr t8, 0xffff8888(fp)
/* 00001144:	888888db */	lwl t0, 0xffff88db(a0)
/* 00001148:	888888db */	lwl t0, 0xffff88db(a0)
/* 0000114c:	bd888888 */	cache 0x8, 0xffff8888(t4)
/* 00001150:	bd888888 */	cache 0x8, 0xffff8888(t4)
/* 00001154:	888888db */	lwl t0, 0xffff88db(a0)
/* 00001158:	888888db */	lwl t0, 0xffff88db(a0)
/* 0000115c:	bd888888 */	cache 0x8, 0xffff8888(t4)

_00001160:
/* 00001160:	bd888888 */	cache 0x8, 0xffff8888(t4)
/* 00001164:	888888db */	lwl t0, 0xffff88db(a0)
/* 00001168:	888888db */	lwl t0, 0xffff88db(a0)
/* 0000116c:	bd888888 */	cache 0x8, 0xffff8888(t4)
/* 00001170:	bd888888 */	cache 0x8, 0xffff8888(t4)
/* 00001174:	888888db */	lwl t0, 0xffff88db(a0)
/* 00001178:	888888db */	lwl t0, 0xffff88db(a0)
/* 0000117c:	dddd8888 */	ld sp, 0xffff8888(t6)
/* 00001180:	bbdd8888 */	swr sp, 0xffff8888(fp)
/* 00001184:	888888db */	lwl t0, 0xffff88db(a0)
/* 00001188:	888888db */	lwl t0, 0xffff88db(a0)
/* 0000118c:	bbdd8888 */	swr sp, 0xffff8888(fp)
/* 00001190:	dddd8888 */	ld sp, 0xffff8888(t6)
/* 00001194:	888888dd */	lwl t0, 0xffff88dd(a0)
/* 00001198:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000119c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011a0:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 000011a4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011a8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011ac:	aabcdddd */	swl gp, 0xffffdddd(s5)
/* 000011b0:	abddcccc */	swl sp, 0xffffcccc(fp)
/* 000011b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000011b8:	000bbbbb */	dsra s7, t3, 0xe
/* 000011bc:	bdcbbb00 */	cache 0xb, 0xffffbb00(t6)
/* 000011c0:	bdcb1001 */	cache 0xb, 0x1001(t6)
/* 000011c4:	11001bbb */	beq t0, $zero, 0x000080b4
/* 000011c8:	31110bbb */	andi s1, t0, 0xbbb
/* 000011cc:	bdbb0111 */	cache 0x1b, 0x111(t5)
/* 000011d0:	bdb01113 */	cache 0x10, 0x1113(t5)
/* 000011d4:	331100bb */	andi s1, t8, 0xbb
/* 000011d8:	322110bb */	andi at, s1, 0x10bb
/* 000011dc:	bdb01122 */	cache 0x10, 0x1122(t5)
/* 000011e0:	bdb01122 */	cache 0x10, 0x1122(t5)
/* 000011e4:	222110bb */	addi at, s1, 0x10bb
/* 000011e8:	222110bb */	addi at, s1, 0x10bb
/* 000011ec:	bdb01122 */	cache 0x10, 0x1122(t5)
/* 000011f0:	bdb10112 */	cache 0x11, 0x112(t5)
/* 000011f4:	221101bb */	addi s1, s0, 0x1bb
/* 000011f8:	11110abb */	beq t0, s1, 0x00003ce8
/* 000011fc:	bdba0111 */	cache 0x1a, 0x111(t5)
/* 00001200:	bdba1001 */	cache 0x1a, 0x1001(t5)
/* 00001204:	11001abb */	beq t0, $zero, 0x00007cf4
/* 00001208:	000aabbb */	dsra s5, t2, 0xe
/* 0000120c:	bdcbaa00 */	cache 0xb, 0xffffaa00(t6)
/* 00001210:	bcddcbaa */	cache 0x1d, 0xffffcbaa(a2)
/* 00001214:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 00001218:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000121c:	bcccdddd */	cache 0xc, 0xffffdddd(a2)
/* 00001220:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001224:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001228:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000122c:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00001230:	abcccccc */	swl t4, 0xffffcccc(fp)
/* 00001234:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001238:	cccddddd */	/*illegal*/ .word 0xcccddddd
/* 0000123c:	abcccccc */	swl t4, 0xffffcccc(fp)
/* 00001240:	abcccccc */	swl t4, 0xffffcccc(fp)
/* 00001244:	ccdddddd */	/*illegal*/ .word 0xccdddddd
/* 00001248:	cddddeee */	/*illegal*/ .word 0xcddddeee
/* 0000124c:	abcccccc */	swl t4, 0xffffcccc(fp)
/* 00001250:	abcccccc */	swl t4, 0xffffcccc(fp)
/* 00001254:	cdddeeee */	/*illegal*/ .word 0xcdddeeee
/* 00001258:	cdddeeee */	/*illegal*/ .word 0xcdddeeee
/* 0000125c:	abcccccc */	swl t4, 0xffffcccc(fp)
/* 00001260:	abcccccc */	swl t4, 0xffffcccc(fp)
/* 00001264:	cdddeeee */	/*illegal*/ .word 0xcdddeeee
/* 00001268:	cddddeee */	/*illegal*/ .word 0xcddddeee
/* 0000126c:	abcccccc */	swl t4, 0xffffcccc(fp)
/* 00001270:	abcccccc */	swl t4, 0xffffcccc(fp)
/* 00001274:	ccdddddd */	/*illegal*/ .word 0xccdddddd
/* 00001278:	cccddddd */	/*illegal*/ .word 0xcccddddd
/* 0000127c:	abcccccc */	swl t4, 0xffffcccc(fp)
/* 00001280:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00001284:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001288:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000128c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001290:	abcccccc */	swl t4, 0xffffcccc(fp)
/* 00001294:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001298:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000129c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012a0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012a4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012a8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012ac:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012b0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012b4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012b8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012bc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012c0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012c4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012c8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012cc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012d0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012d4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012d8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012dc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012e0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012e4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012e8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012ec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012f0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012f4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012f8:	22222222 */	addi v0, s1, 0x2222
/* 000012fc:	22222222 */	addi v0, s1, 0x2222
/* 00001300:	11111111 */	beq t0, s1, 0x00005748
/* 00001304:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001308:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000130c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001310:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001314:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001318:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000131c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001320:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001324:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001328:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000132c:	aaaaaeaa */	swl t2, 0xffffaeaa(s5)
/* 00001330:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001334:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001338:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000133c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001340:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00001344:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001348:	cccccfba */	/*illegal*/ .word 0xcccccfba
/* 0000134c:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 00001350:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001354:	accccccc */	sw t4, 0xffffcccc(a2)
/* 00001358:	ccccccca */	/*illegal*/ .word 0xccccccca
/* 0000135c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001360:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001364:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00001368:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 0000136c:	cccccfcb */	/*illegal*/ .word 0xcccccfcb
/* 00001370:	bcdddddd */	cache 0x1d, 0xffffdddd(a2)
/* 00001374:	dddcbbbb */	ld gp, 0xffffbbbb(t6)
/* 00001378:	bbbbcddd */	swr k1, 0xffffcddd(sp)
/* 0000137c:	ddddddcb */	ld sp, 0xffffddcb(t6)
/* 00001380:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00001384:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001388:	cccccfcb */	/*illegal*/ .word 0xcccccfcb
/* 0000138c:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 00001390:	cbbbeeee */	/*illegal*/ .word 0xcbbbeeee
/* 00001394:	bcdddddd */	cache 0x1d, 0xffffdddd(a2)
/* 00001398:	cdddddcb */	/*illegal*/ .word 0xcdddddcb
/* 0000139c:	eeeebbbc */	/*illegal*/ .word 0xeeeebbbc
/* 000013a0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013a4:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000013a8:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 000013ac:	cccccfcb */	/*illegal*/ .word 0xcccccfcb
/* 000013b0:	bcddddcb */	cache 0x1d, 0xffffddcb(a2)
/* 000013b4:	beee977a */	cache 0xe, 0xffff977a(s7)
/* 000013b8:	b009eeeb */	sdl t1, 0xffffeeeb($zero)
/* 000013bc:	bcddddcb */	cache 0x1d, 0xffffddcb(a2)
/* 000013c0:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000013c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013c8:	cccccfcb */	/*illegal*/ .word 0xcccccfcb
/* 000013cc:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 000013d0:	9977777b */	lwr s7, 0x777b(t3)
/* 000013d4:	bcdddcbe */	cache 0x1d, 0xffffdcbe(a2)
/* 000013d8:	ebcdddcb */	/*illegal*/ .word 0xebcdddcb
/* 000013dc:	a0000099 */	sb $zero, 0x99($zero)
/* 000013e0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013e4:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000013e8:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 000013ec:	cccccfcb */	/*illegal*/ .word 0xcccccfcb
/* 000013f0:	bcddcbe9 */	cache 0x1d, 0xffffcbe9(a2)
/* 000013f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013f8:	00000000 */	nop
/* 000013fc:	9ebcddcb */	lwu gp, 0xffffddcb(s5)
/* 00001400:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00001404:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001408:	cccccfcb */	/*illegal*/ .word 0xcccccfcb
/* 0000140c:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 00001410:	77774444 */	/*illegal*/ .word 0x77774444
/* 00001414:	bcdcbe97 */	cache 0x1c, 0xffffbe97(a2)
/* 00001418:	09ebcdcb */	j 0x07af372c
/* 0000141c:	11110000 */	/*illegal*/ .word 0x11110000

_00001420:
/* 00001420:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001424:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00001428:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 0000142c:	cccccfcb */	/*illegal*/ .word 0xcccccfcb
/* 00001430:	bcdbe977 */	cache 0x1b, 0xffffe977(a2)
/* 00001434:	77444444 */	/*illegal*/ .word 0x77444444
/* 00001438:	11111100 */	beq t0, s1, 0x0000583c
/* 0000143c:	009ebdcb */	/*illegal*/ .word 0x009ebdcb
/* 00001440:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00001444:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001448:	cccccfcb */	/*illegal*/ .word 0xcccccfcb
/* 0000144c:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 00001450:	74444444 */	/*illegal*/ .word 0x74444444
/* 00001454:	bccbe977 */	cache 0xb, 0xffffe977(a2)
/* 00001458:	009ebccb */	/*illegal*/ .word 0x009ebccb
/* 0000145c:	11111110 */	beq t0, s1, 0x000058a0
/* 00001460:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001464:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00001468:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 0000146c:	cccccfcb */	/*illegal*/ .word 0xcccccfcb
/* 00001470:	bcbe9777 */	cache 0x1e, 0xffff9777(a1)
/* 00001474:	44444455 */	/*illegal*/ .word 0x44444455
/* 00001478:	22111111 */	addi s1, s0, 0x1111
/* 0000147c:	0009ebcb */	/*illegal*/ .word 0x0009ebcb
/* 00001480:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00001484:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001488:	cccccfcb */	/*illegal*/ .word 0xcccccfcb
/* 0000148c:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 00001490:	44445555 */	/*illegal*/ .word 0x44445555
/* 00001494:	bcbe9777 */	cache 0x1e, 0xffff9777(a1)
/* 00001498:	0009ebcb */	/*illegal*/ .word 0x0009ebcb
/* 0000149c:	22221111 */	addi v0, s1, 0x1111
/* 000014a0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014a4:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000014a8:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 000014ac:	cccccfcb */	/*illegal*/ .word 0xcccccfcb
/* 000014b0:	bcbe9774 */	cache 0x1e, 0xffff9774(a1)
/* 000014b4:	44455555 */	/*illegal*/ .word 0x44455555
/* 000014b8:	22222111 */	addi v0, s1, 0x2111
/* 000014bc:	1009ebcb */	beq $zero, t1, 0xffffc3ec
/* 000014c0:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000014c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014c8:	cccccfcb */	/*illegal*/ .word 0xcccccfcb
/* 000014cc:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 000014d0:	44455555 */	/*illegal*/ .word 0x44455555
/* 000014d4:	bbe97774 */	swr t1, 0x7774(ra)
/* 000014d8:	10009ebb */	beq $zero, $zero, 0xfffe8fc8
/* 000014dc:	22222111 */	addi v0, s1, 0x2111
/* 000014e0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014e4:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000014e8:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 000014ec:	cccccfcb */	/*illegal*/ .word 0xcccccfcb
/* 000014f0:	bbe97774 */	swr t1, 0x7774(ra)
/* 000014f4:	44555555 */	/*illegal*/ .word 0x44555555
/* 000014f8:	22222211 */	addi v0, s1, 0x2211
/* 000014fc:	10009ebb */	beq $zero, $zero, 0xfffe8fec
/* 00001500:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00001504:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001508:	cccccfcb */	/*illegal*/ .word 0xcccccfcb
/* 0000150c:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 00001510:	44555555 */	/*illegal*/ .word 0x44555555
/* 00001514:	bbeab774 */	swr t2, 0xffffb774(ra)
/* 00001518:	100abebb */	beq $zero, t2, 0xffff1008
/* 0000151c:	22222211 */	addi v0, s1, 0x2211
/* 00001520:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001524:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00001528:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 0000152c:	cccccfcb */	/*illegal*/ .word 0xcccccfcb
/* 00001530:	bbeba001 */	swr t3, 0xffffa001(ra)
/* 00001534:	11222222 */	beq t1, v0, 0x00009dc0
/* 00001538:	55555544 */	/*illegal*/ .word 0x55555544
/* 0000153c:	477baebb */	/*illegal*/ .word 0x477baebb
/* 00001540:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00001544:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001548:	cccccfcb */	/*illegal*/ .word 0xcccccfcb
/* 0000154c:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 00001550:	11222222 */	beq t1, v0, 0x00009ddc
/* 00001554:	bbe90001 */	swr t1, 0x1(ra)
/* 00001558:	47779ebb */	/*illegal*/ .word 0x47779ebb
/* 0000155c:	55555544 */	bnel t2, s5, 0x00016a70
/* 00001560:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001564:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00001568:	bdcccccc */	cache 0xc, 0xffffcccc(t6)
/* 0000156c:	cccccfcb */	/*illegal*/ .word 0xcccccfcb
/* 00001570:	bce90001 */	cache 0x9, 0x1(a3)
/* 00001574:	11122222 */	beq t0, s2, 0x00009e00
/* 00001578:	55555444 */	/*illegal*/ .word 0x55555444
/* 0000157c:	47779ecb */	/*illegal*/ .word 0x47779ecb
/* 00001580:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00001584:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001588:	cccccfcb */	/*illegal*/ .word 0xcccccfcb
/* 0000158c:	bdcccccc */	cache 0xc, 0xffffcccc(t6)
/* 00001590:	11122222 */	beq t0, s2, 0x00009e1c
/* 00001594:	bcbe9001 */	cache 0x1e, 0xffff9001(a1)
/* 00001598:	4779ebcb */	/*illegal*/ .word 0x4779ebcb
/* 0000159c:	55555444 */	bnel t2, s5, 0x000166b0
/* 000015a0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000015a4:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000015a8:	bdcccccc */	cache 0xc, 0xffffcccc(t6)
/* 000015ac:	cccccfcb */	/*illegal*/ .word 0xcccccfcb
/* 000015b0:	bcbe9000 */	cache 0x1e, 0xffff9000(a1)
/* 000015b4:	11112222 */	beq t0, s1, 0x00009e40
/* 000015b8:	55554444 */	/*illegal*/ .word 0x55554444
/* 000015bc:	7779ebcb */	/*illegal*/ .word 0x7779ebcb
/* 000015c0:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000015c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000015c8:	cccccfcb */	/*illegal*/ .word 0xcccccfcb
/* 000015cc:	bdcccccc */	cache 0xc, 0xffffcccc(t6)
/* 000015d0:	11111122 */	beq t0, s1, 0x00005a5c
/* 000015d4:	bcce9000 */	cache 0xe, 0xffff9000(a2)
/* 000015d8:	7779eccb */	/*illegal*/ .word 0x7779eccb
/* 000015dc:	55444444 */	bnel t2, a0, 0x000126f0
/* 000015e0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000015e4:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000015e8:	bdcccccc */	cache 0xc, 0xffffcccc(t6)
/* 000015ec:	cccccfcb */	/*illegal*/ .word 0xcccccfcb
/* 000015f0:	bcdbe900 */	cache 0x1b, 0xffffe900(a2)
/* 000015f4:	01111111 */	/*illegal*/ .word 0x01111111
/* 000015f8:	44444447 */	/*illegal*/ .word 0x44444447
/* 000015fc:	779ebdcb */	/*illegal*/ .word 0x779ebdcb
/* 00001600:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00001604:	bbbbbbbc */	swr k1, 0xffffbbbc(sp)
/* 00001608:	cccccfcb */	/*illegal*/ .word 0xcccccfcb
/* 0000160c:	bdcccccc */	cache 0xc, 0xffffcccc(t6)
/* 00001610:	00111111 */	/*illegal*/ .word 0x00111111
/* 00001614:	bcdce900 */	cache 0x1c, 0xffffe900(a2)
/* 00001618:	779ecdcb */	/*illegal*/ .word 0x779ecdcb
/* 0000161c:	44444477 */	/*illegal*/ .word 0x44444477
/* 00001620:	9999999c */	lwr t9, 0xffff999c(t4)
/* 00001624:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00001628:	bdcccccc */	cache 0xc, 0xffffcccc(t6)
/* 0000162c:	cccccfcb */	/*illegal*/ .word 0xcccccfcb
/* 00001630:	bcddbe90 */	cache 0x1d, 0xffffbe90(a2)
/* 00001634:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001638:	44447777 */	/*illegal*/ .word 0x44447777
/* 0000163c:	79ebddcb */	/*illegal*/ .word 0x79ebddcb
/* 00001640:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00001644:	9999999c */	lwr t9, 0xffff999c(t4)
/* 00001648:	cccccfcb */	/*illegal*/ .word 0xcccccfcb
/* 0000164c:	bdcccccc */	cache 0xc, 0xffffcccc(t6)
/* 00001650:	90000000 */	lbu $zero, 0x0($zero)
/* 00001654:	bcddcbe9 */	cache 0x1d, 0xffffcbe9(a2)
/* 00001658:	9ebcddcb */	lwu gp, 0xffffddcb(s5)
/* 0000165c:	77777779 */	/*illegal*/ .word 0x77777779
/* 00001660:	d993399c */	/*illegal*/ .word 0xd993399c
/* 00001664:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00001668:	bddccccc */	cache 0x1c, 0xffffcccc(t6)
/* 0000166c:	cccccfcb */	/*illegal*/ .word 0xcccccfcb
/* 00001670:	bcdddcbe */	cache 0x1d, 0xffffdcbe(a2)
/* 00001674:	e999000a */	/*illegal*/ .word 0xe999000a
/* 00001678:	b777999e */	sdr s7, 0xffff999e(k1)
/* 0000167c:	ebcdddcb */	/*illegal*/ .word 0xebcdddcb
/* 00001680:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00001684:	e992299c */	/*illegal*/ .word 0xe992299c
/* 00001688:	cccccfcb */	/*illegal*/ .word 0xcccccfcb
/* 0000168c:	bddccccc */	cache 0x1c, 0xffffcccc(t6)
/* 00001690:	beee999b */	cache 0xe, 0xffff999b(s7)
/* 00001694:	bcddddcc */	cache 0x1d, 0xffffddcc(a2)
/* 00001698:	ccddddcb */	/*illegal*/ .word 0xccddddcb
/* 0000169c:	a999eeeb */	swl t9, 0xffffeeeb(t4)
/* 000016a0:	9999999c */	lwr t9, 0xffff999c(t4)
/* 000016a4:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000016a8:	bdddddcc */	cache 0x1d, 0xffffddcc(t6)
/* 000016ac:	cccccfcb */	/*illegal*/ .word 0xcccccfcb
/* 000016b0:	bcdddddd */	cache 0x1d, 0xffffdddd(a2)
/* 000016b4:	cbbbeeee */	/*illegal*/ .word 0xcbbbeeee
/* 000016b8:	eeeebbbc */	/*illegal*/ .word 0xeeeebbbc
/* 000016bc:	ddddddcb */	ld sp, 0xffffddcb(t6)
/* 000016c0:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000016c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000016c8:	dddddfdb */	ld sp, 0xffffdfdb(t6)

_000016cc:
/* 000016cc:	bddddddd */	cache 0x1d, 0xffffdddd(t6)
/* 000016d0:	dddcbbbb */	ld gp, 0xffffbbbb(t6)
/* 000016d4:	bcdddddd */	cache 0x1d, 0xffffdddd(a2)
/* 000016d8:	ddddddcb */	ld sp, 0xffffddcb(t6)
/* 000016dc:	bbbbcddd */	swr k1, 0xffffcddd(sp)
/* 000016e0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000016e4:	dddddddc */	ld sp, 0xffffdddc(t6)
/* 000016e8:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 000016ec:	dddddfdc */	ld sp, 0xffffdfdc(t6)
/* 000016f0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000016f4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000016f8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000016fc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001700:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 00001704:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001708:	eeeeefed */	/*illegal*/ .word 0xeeeeefed
/* 0000170c:	deeeeeee */	ld t6, 0xffffeeee(s7)
/* 00001710:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001714:	deeeeeee */	ld t6, 0xffffeeee(s7)
/* 00001718:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 0000171c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001720:	bcde8888 */	cache 0x1e, 0xffff8888(a2)
/* 00001724:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001728:	88888812 */	lwl t0, 0xffff8812(a0)
/* 0000172c:	bcde8888 */	cache 0x1e, 0xffff8888(a2)
/* 00001730:	bcde8888 */	cache 0x1e, 0xffff8888(a2)
/* 00001734:	88888123 */	lwl t0, 0xffff8123(a0)
/* 00001738:	88888123 */	lwl t0, 0xffff8123(a0)
/* 0000173c:	bcde8888 */	cache 0x1e, 0xffff8888(a2)
/* 00001740:	bcde8888 */	cache 0x1e, 0xffff8888(a2)
/* 00001744:	88888112 */	lwl t0, 0xffff8112(a0)
/* 00001748:	88888811 */	lwl t0, 0xffff8811(a0)
/* 0000174c:	bcde8888 */	cache 0x1e, 0xffff8888(a2)
/* 00001750:	bcde8888 */	cache 0x1e, 0xffff8888(a2)
/* 00001754:	8888888c */	lwl t0, 0xffff888c(a0)
/* 00001758:	8888888c */	lwl t0, 0xffff888c(a0)
/* 0000175c:	bcde8888 */	cache 0x1e, 0xffff8888(a2)
/* 00001760:	bcde8888 */	cache 0x1e, 0xffff8888(a2)
/* 00001764:	8888888c */	lwl t0, 0xffff888c(a0)
/* 00001768:	8888888c */	lwl t0, 0xffff888c(a0)
/* 0000176c:	bcde8888 */	cache 0x1e, 0xffff8888(a2)
/* 00001770:	bcde8888 */	cache 0x1e, 0xffff8888(a2)
/* 00001774:	8888888c */	lwl t0, 0xffff888c(a0)
/* 00001778:	8888888c */	lwl t0, 0xffff888c(a0)
/* 0000177c:	bcde8888 */	cache 0x1e, 0xffff8888(a2)
/* 00001780:	bcde8888 */	cache 0x1e, 0xffff8888(a2)
/* 00001784:	8888888c */	lwl t0, 0xffff888c(a0)
/* 00001788:	8888888c */	lwl t0, 0xffff888c(a0)
/* 0000178c:	bcde8888 */	cache 0x1e, 0xffff8888(a2)
/* 00001790:	bcde8888 */	cache 0x1e, 0xffff8888(a2)
/* 00001794:	8888888c */	lwl t0, 0xffff888c(a0)
/* 00001798:	8888888c */	lwl t0, 0xffff888c(a0)
/* 0000179c:	bcde8888 */	cache 0x1e, 0xffff8888(a2)
/* 000017a0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000017a4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000017a8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017b0:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 000017b4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017b8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000017bc:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 000017c0:	aaabbccc */	swl t3, 0xffffbccc(s5)
/* 000017c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000017c8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000017cc:	aaabcccc */	swl t3, 0xffffcccc(s5)
/* 000017d0:	aaabcccc */	swl t3, 0xffffcccc(s5)
/* 000017d4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000017d8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000017dc:	aaabcccc */	swl t3, 0xffffcccc(s5)
/* 000017e0:	aaabcccc */	swl t3, 0xffffcccc(s5)
/* 000017e4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000017e8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000017ec:	aaabcccc */	swl t3, 0xffffcccc(s5)
/* 000017f0:	aaabcccc */	swl t3, 0xffffcccc(s5)
/* 000017f4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000017f8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000017fc:	aaabbccc */	swl t3, 0xffffbccc(s5)
/* 00001800:	aaabbbbc */	swl t3, 0xffffbbbc(s5)
/* 00001804:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001808:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000180c:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 00001810:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001814:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001818:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000181c:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 00001820:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001824:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001828:	00888888 */	/*illegal*/ .word 0x00888888
/* 0000182c:	88888800 */	lwl t0, 0xffff8800(a0)
/* 00001830:	88888801 */	lwl t0, 0xffff8801(a0)
/* 00001834:	10888888 */	beq a0, t0, 0xfffe3a58
/* 00001838:	10888888 */	/*illegal*/ .word 0x10888888
/* 0000183c:	88888801 */	lwl t0, 0xffff8801(a0)
/* 00001840:	88888801 */	lwl t0, 0xffff8801(a0)
/* 00001844:	10888888 */	beq a0, t0, 0xfffe3a68
/* 00001848:	00088888 */	/*illegal*/ .word 0x00088888
/* 0000184c:	88888000 */	lwl t0, 0xffff8000(a0)
/* 00001850:	88800112 */	lwl $zero, 0x112(a0)
/* 00001854:	21100888 */	addi s0, t0, 0x888
/* 00001858:	33321088 */	andi s2, t9, 0x1088
/* 0000185c:	88012333 */	lwl at, 0x2333($zero)
/* 00001860:	88023211 */	lwl v0, 0x3211($zero)
/* 00001864:	11232088 */	beq t1, v1, 0x00009a88
/* 00001868:	00113108 */	/*illegal*/ .word 0x00113108
/* 0000186c:	80131100 */	lb s3, 0x1100($zero)
/* 00001870:	80221088 */	lb v0, 0x1088(at)
/* 00001874:	88012208 */	lwl at, 0x2208($zero)
/* 00001878:	88801208 */	lwl $zero, 0x1208(a0)
/* 0000187c:	80210888 */	lb at, 0x888(at)
/* 00001880:	80210888 */	lb at, 0x888(at)
/* 00001884:	88801208 */	lwl $zero, 0x1208(a0)
/* 00001888:	88801208 */	lwl $zero, 0x1208(a0)
/* 0000188c:	80210888 */	lb at, 0x888(at)
/* 00001890:	81321888 */	lb s2, 0x1888(t1)
/* 00001894:	88812318 */	lwl at, 0x2318(a0)
/* 00001898:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000189c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000018a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000018a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000018a8:	ccccbbbb */	/*illegal*/ .word 0xccccbbbb
/* 000018ac:	bbbbcccc */	swr k1, 0xffffcccc(sp)
/* 000018b0:	bbbbcccc */	swr k1, 0xffffcccc(sp)
/* 000018b4:	ccccbbbb */	/*illegal*/ .word 0xccccbbbb
/* 000018b8:	ccccbbbb */	/*illegal*/ .word 0xccccbbbb
/* 000018bc:	bbbbcccc */	swr k1, 0xffffcccc(sp)
/* 000018c0:	bbbbcccc */	swr k1, 0xffffcccc(sp)
/* 000018c4:	ccccbbbb */	/*illegal*/ .word 0xccccbbbb
/* 000018c8:	ccccbbbb */	/*illegal*/ .word 0xccccbbbb
/* 000018cc:	bbbbcccc */	swr k1, 0xffffcccc(sp)
/* 000018d0:	bbbbcccc */	swr k1, 0xffffcccc(sp)
/* 000018d4:	ccccbbbb */	/*illegal*/ .word 0xccccbbbb
/* 000018d8:	ccccbbbb */	/*illegal*/ .word 0xccccbbbb
/* 000018dc:	bbbbcccc */	swr k1, 0xffffcccc(sp)
/* 000018e0:	bbbbcccc */	swr k1, 0xffffcccc(sp)
/* 000018e4:	ccccbbbb */	/*illegal*/ .word 0xccccbbbb
/* 000018e8:	ccccbbbb */	/*illegal*/ .word 0xccccbbbb
/* 000018ec:	bbbbcccc */	swr k1, 0xffffcccc(sp)
/* 000018f0:	bbbbcccc */	swr k1, 0xffffcccc(sp)
/* 000018f4:	ccccbbbb */	/*illegal*/ .word 0xccccbbbb
/* 000018f8:	ccccbbbb */	/*illegal*/ .word 0xccccbbbb
/* 000018fc:	bbbbcccc */	swr k1, 0xffffcccc(sp)
/* 00001900:	bbbbcccc */	swr k1, 0xffffcccc(sp)
/* 00001904:	ccccbbbb */	/*illegal*/ .word 0xccccbbbb
/* 00001908:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000190c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001910:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001914:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001918:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000191c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001920:	00000000 */	nop
/* 00001924:	00000000 */	nop
/* 00001928:	00000000 */	nop
/* 0000192c:	00000000 */	nop
/* 00001930:	00000384 */	/*illegal*/ .word 0x00000384
/* 00001934:	00000000 */	nop
/* 00001938:	00000000 */	nop
/* 0000193c:	00000000 */	nop
/* 00001940:	00000000 */	nop
/* 00001944:	00000000 */	nop
/* 00001948:	00000000 */	nop
/* 0000194c:	06000920 */	bltz s0, 0x00003dd0
/* 00001950:	00000000 */	nop
/* 00001954:	00000000 */	nop
/* 00001958:	06000928 */	bltz s0, 0x00003dfc
/* 0000195c:	ffff003d */	sd ra, 0x3d(ra)
/* 00001960:	020cfea2 */	/*illegal*/ .word 0x020cfea2
/* 00001964:	041a0000 */	/*illegal*/ .word 0x041a0000
/* 00001968:	03550000 */	/*illegal*/ .word 0x03550000
/* 0000196c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001970:	020c015e */	/*illegal*/ .word 0x020c015e
/* 00001974:	041a0000 */	/*illegal*/ .word 0x041a0000
/* 00001978:	00aa0000 */	/*illegal*/ .word 0x00aa0000
/* 0000197c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001980:	fed30000 */	sd s3, 0x0(s6)
/* 00001984:	041a0000 */	/*illegal*/ .word 0x041a0000
/* 00001988:	0200028b */	/*illegal*/ .word 0x0200028b
/* 0000198c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001990:	0271fe70 */	tge s3, s1, 0x3f9
/* 00001994:	04330000 */	bgezall at, _00001998

_00001998:
/* 00001998:	01c70000 */	/*illegal*/ .word 0x01c70000
/* 0000199c:	000078ff */	dsra32 t7, $zero, 0x3
/* 000019a0:	02710190 */	/*illegal*/ .word 0x02710190
/* 000019a4:	04330000 */	bgezall at, _000019a8

_000019a8:
/* 000019a8:	fe390000 */	sd t9, 0x0(s1)
/* 000019ac:	000078ff */	dsra32 t7, $zero, 0x3
/* 000019b0:	fe250000 */	sd a1, 0x0(s1)
/* 000019b4:	04330000 */	bgezall at, _000019b8

_000019b8:
/* 000019b8:	000002cc */	/*illegal*/ .word 0x000002cc
/* 000019bc:	000078ff */	dsra32 t7, $zero, 0x3
/* 000019c0:	0a6bfc41 */	j 0x09aff104
/* 000019c4:	02a50000 */	/*illegal*/ .word 0x02a50000
/* 000019c8:	04000200 */	/*illegal*/ .word 0x04000200
/* 000019cc:	00a54dff */	/*illegal*/ .word 0x00a54dff
/* 000019d0:	0de803bf */	/*illegal*/ .word 0x0de803bf
/* 000019d4:	02a50000 */	/*illegal*/ .word 0x02a50000
/* 000019d8:	00000000 */	nop
/* 000019dc:	4a4a39ff */	/*illegal*/ .word 0x4a4a39ff
/* 000019e0:	0a6b03bf */	j 0x09ac0efc
/* 000019e4:	02a50000 */	/*illegal*/ .word 0x02a50000
/* 000019e8:	00000200 */	sll $zero, $zero, 0x8
/* 000019ec:	005b4dff */	/*illegal*/ .word 0x005b4dff
/* 000019f0:	0de8fc41 */	jal 0x07a3f104
/* 000019f4:	02a50000 */	/*illegal*/ .word 0x02a50000
/* 000019f8:	04000000 */	/*illegal*/ .word 0x04000000

_000019fc:
/* 000019fc:	4ab639ff */	/*illegal*/ .word 0x4ab639ff
/* 00001a00:	094103f7 */	/*illegal*/ .word 0x094103f7
/* 00001a04:	fc090000 */	sd t1, 0x0($zero)
/* 00001a08:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001a0c:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001a10:	094103f7 */	j 0x05040fdc
/* 00001a14:	03f70000 */	/*illegal*/ .word 0x03f70000
/* 00001a18:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001a1c:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001a20:	0941fc09 */	/*illegal*/ .word 0x0941fc09
/* 00001a24:	03f70000 */	/*illegal*/ .word 0x03f70000
/* 00001a28:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001a2c:	45bb45ff */	/*illegal*/ .word 0x45bb45ff
/* 00001a30:	0941fc09 */	/*illegal*/ .word 0x0941fc09
/* 00001a34:	fc090000 */	sd t1, 0x0($zero)
/* 00001a38:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001a3c:	45bbbbff */	/*illegal*/ .word 0x45bbbbff
/* 00001a40:	000004c2 */	srl $zero, $zero, 0x13
/* 00001a44:	04c20000 */	bltzl a2, _00001a48

_00001a48:
/* 00001a48:	00000200 */	sll $zero, $zero, 0x8
/* 00001a4c:	553b3bff */	bnel t1, k1, 0x00010a4c
/* 00001a50:	0000fb3e */	dsrl32 ra, $zero, 0xc
/* 00001a54:	04c20000 */	bltzl a2, _00001a58

_00001a58:
/* 00001a58:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001a5c:	55c53bff */	/*illegal*/ .word 0x55c53bff
/* 00001a60:	069c0000 */	/*illegal*/ .word 0x069c0000
/* 00001a64:	00000000 */	nop
/* 00001a68:	0100fd00 */	/*illegal*/ .word 0x0100fd00
/* 00001a6c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001a70:	0000fb3e */	dsrl32 ra, $zero, 0xc
/* 00001a74:	fb3e0000 */	/*illegal*/ .word 0xfb3e0000
/* 00001a78:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001a7c:	55c5c5ff */	bnel t6, a1, 0xffff327c
/* 00001a80:	000004c2 */	srl $zero, $zero, 0x13
/* 00001a84:	fb3e0000 */	/*illegal*/ .word 0xfb3e0000
/* 00001a88:	00000200 */	sll $zero, $zero, 0x8
/* 00001a8c:	553bc5ff */	bnel t1, k1, 0xffff328c
/* 00001a90:	0000fb3e */	dsrl32 ra, $zero, 0xc
/* 00001a94:	04c20000 */	bltzl a2, _00001a98

_00001a98:
/* 00001a98:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001a9c:	55c53bff */	/*illegal*/ .word 0x55c53bff
/* 00001aa0:	0000fb3e */	dsrl32 ra, $zero, 0xc
/* 00001aa4:	fb3e0000 */	/*illegal*/ .word 0xfb3e0000
/* 00001aa8:	00000200 */	sll $zero, $zero, 0x8
/* 00001aac:	55c5c5ff */	bnel t6, a1, 0xffff32ac
/* 00001ab0:	000004c2 */	srl $zero, $zero, 0x13
/* 00001ab4:	fb3e0000 */	/*illegal*/ .word 0xfb3e0000
/* 00001ab8:	00000200 */	sll $zero, $zero, 0x8
/* 00001abc:	553bc5ff */	bnel t1, k1, 0xffff32bc
/* 00001ac0:	000004c2 */	srl $zero, $zero, 0x13
/* 00001ac4:	04c20000 */	bltzl a2, _00001ac8

_00001ac8:
/* 00001ac8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001acc:	553b3bff */	/*illegal*/ .word 0x553b3bff
/* 00001ad0:	0941fc09 */	/*illegal*/ .word 0x0941fc09
/* 00001ad4:	03f70000 */	/*illegal*/ .word 0x03f70000
/* 00001ad8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001adc:	45bb45ff */	/*illegal*/ .word 0x45bb45ff
/* 00001ae0:	094103f7 */	/*illegal*/ .word 0x094103f7
/* 00001ae4:	03f70000 */	/*illegal*/ .word 0x03f70000
/* 00001ae8:	04000000 */	/*illegal*/ .word 0x04000000

_00001aec:
/* 00001aec:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001af0:	015203f7 */	/*illegal*/ .word 0x015203f7
/* 00001af4:	03f70000 */	/*illegal*/ .word 0x03f70000
/* 00001af8:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001afc:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001b00:	0152fc09 */	/*illegal*/ .word 0x0152fc09
/* 00001b04:	03f70000 */	/*illegal*/ .word 0x03f70000
/* 00001b08:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001b0c:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001b10:	094103f7 */	/*illegal*/ .word 0x094103f7
/* 00001b14:	fc090000 */	sd t1, 0x0($zero)
/* 00001b18:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b1c:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001b20:	015203f7 */	/*illegal*/ .word 0x015203f7
/* 00001b24:	fc090000 */	sd t1, 0x0($zero)
/* 00001b28:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001b2c:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001b30:	094103f7 */	j 0x05040fdc
/* 00001b34:	03f70000 */	/*illegal*/ .word 0x03f70000
/* 00001b38:	04000000 */	/*illegal*/ .word 0x04000000

_00001b3c:
/* 00001b3c:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001b40:	094103f7 */	/*illegal*/ .word 0x094103f7
/* 00001b44:	fc090000 */	sd t1, 0x0($zero)
/* 00001b48:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b4c:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001b50:	0941fc09 */	j 0x0507f024
/* 00001b54:	fc090000 */	sd t1, 0x0($zero)
/* 00001b58:	fe000000 */	sd $zero, 0x0(s0)
/* 00001b5c:	45bbbbff */	/*illegal*/ .word 0x45bbbbff
/* 00001b60:	0152fc09 */	/*illegal*/ .word 0x0152fc09
/* 00001b64:	fc090000 */	sd t1, 0x0($zero)
/* 00001b68:	fe000400 */	sd $zero, 0x400(s0)
/* 00001b6c:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001b70:	0941fc09 */	j 0x0507f024
/* 00001b74:	03f70000 */	/*illegal*/ .word 0x03f70000
/* 00001b78:	04000000 */	/*illegal*/ .word 0x04000000

_00001b7c:
/* 00001b7c:	45bb45ff */	/*illegal*/ .word 0x45bb45ff
/* 00001b80:	0152fc09 */	/*illegal*/ .word 0x0152fc09
/* 00001b84:	03f70000 */	/*illegal*/ .word 0x03f70000
/* 00001b88:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001b8c:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001b90:	0152fc09 */	/*illegal*/ .word 0x0152fc09
/* 00001b94:	fc090000 */	sd t1, 0x0($zero)
/* 00001b98:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001b9c:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001ba0:	0941fc09 */	j 0x0507f024
/* 00001ba4:	fc090000 */	sd t1, 0x0($zero)
/* 00001ba8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001bac:	45bbbbff */	/*illegal*/ .word 0x45bbbbff
/* 00001bb0:	0d610000 */	jal 0x05840000
/* 00001bb4:	00000000 */	nop
/* 00001bb8:	0000fc23 */	/*illegal*/ .word 0x0000fc23
/* 00001bbc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001bc0:	0941feae */	j 0x0507fab8
/* 00001bc4:	00000000 */	nop
/* 00001bc8:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001bcc:	54ac00ff */	bnel a1, t4, _00001fcc
/* 00001bd0:	09410152 */	/*illegal*/ .word 0x09410152
/* 00001bd4:	00000000 */	nop
/* 00001bd8:	ff000200 */	sd $zero, 0x200(t8)
/* 00001bdc:	545400ff */	bnel v0, s4, _00001fdc
/* 00001be0:	09410000 */	/*illegal*/ .word 0x09410000
/* 00001be4:	01520000 */	/*illegal*/ .word 0x01520000
/* 00001be8:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001bec:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001bf0:	09410000 */	/*illegal*/ .word 0x09410000
/* 00001bf4:	feae0000 */	sd t6, 0x0(s5)
/* 00001bf8:	ff000200 */	sd $zero, 0x200(t8)
/* 00001bfc:	5400acff */	bnel $zero, $zero, 0xfffecffc
/* 00001c00:	0b660000 */	/*illegal*/ .word 0x0b660000
/* 00001c04:	ff000000 */	sd $zero, 0x0(t8)
/* 00001c08:	02000555 */	/*illegal*/ .word 0x02000555
/* 00001c0c:	140076ff */	bne $zero, $zero, 0x0001f80c
/* 00001c10:	154bfeae */	/*illegal*/ .word 0x154bfeae
/* 00001c14:	fd410000 */	sd at, 0x0(t2)
/* 00001c18:	0300ff00 */	/*illegal*/ .word 0x0300ff00
/* 00001c1c:	140076ff */	bne $zero, $zero, 0x0001f81c
/* 00001c20:	154b0152 */	/*illegal*/ .word 0x154b0152
/* 00001c24:	fd410000 */	sd at, 0x0(t2)
/* 00001c28:	0100ff00 */	/*illegal*/ .word 0x0100ff00
/* 00001c2c:	140076ff */	bne $zero, $zero, 0x0001f82c
/* 00001c30:	0de803bf */	/*illegal*/ .word 0x0de803bf
/* 00001c34:	02a50000 */	/*illegal*/ .word 0x02a50000
/* 00001c38:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001c3c:	4a4a39ff */	/*illegal*/ .word 0x4a4a39ff
/* 00001c40:	0de8fc41 */	/*illegal*/ .word 0x0de8fc41
/* 00001c44:	02a50000 */	/*illegal*/ .word 0x02a50000
/* 00001c48:	00000200 */	sll $zero, $zero, 0x8
/* 00001c4c:	4ab639ff */	/*illegal*/ .word 0x4ab639ff
/* 00001c50:	0c2a0000 */	jal 0x00a80000
/* 00001c54:	ee050000 */	/*illegal*/ .word 0xee050000
/* 00001c58:	0200fa5b */	/*illegal*/ .word 0x0200fa5b
/* 00001c5c:	6f00d4ff */	ldr $zero, 0xffffd4ff(t8)
/* 00001c60:	0de8fc41 */	jal 0x07a3f104
/* 00001c64:	02a50000 */	/*illegal*/ .word 0x02a50000
/* 00001c68:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001c6c:	4ab639ff */	/*illegal*/ .word 0x4ab639ff
/* 00001c70:	0a6bfc41 */	/*illegal*/ .word 0x0a6bfc41
/* 00001c74:	02a50000 */	/*illegal*/ .word 0x02a50000
/* 00001c78:	00000200 */	sll $zero, $zero, 0x8
/* 00001c7c:	00a54dff */	/*illegal*/ .word 0x00a54dff
/* 00001c80:	0c2a0000 */	jal 0x00a80000
/* 00001c84:	ee050000 */	/*illegal*/ .word 0xee050000
/* 00001c88:	0200fa5b */	/*illegal*/ .word 0x0200fa5b
/* 00001c8c:	6f00d4ff */	ldr $zero, 0xffffd4ff(t8)
/* 00001c90:	0a6b03bf */	j 0x09ac0efc
/* 00001c94:	02a50000 */	/*illegal*/ .word 0x02a50000
/* 00001c98:	00000200 */	sll $zero, $zero, 0x8
/* 00001c9c:	005b4dff */	/*illegal*/ .word 0x005b4dff
/* 00001ca0:	0de803bf */	jal 0x07a00efc
/* 00001ca4:	02a50000 */	/*illegal*/ .word 0x02a50000
/* 00001ca8:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001cac:	4a4a39ff */	/*illegal*/ .word 0x4a4a39ff
/* 00001cb0:	0d77fd3a */	/*illegal*/ .word 0x0d77fd3a
/* 00001cb4:	fd690000 */	sd t1, 0x0(t3)
/* 00001cb8:	00000200 */	sll $zero, $zero, 0x8
/* 00001cbc:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001cc0:	0adcfd3a */	j 0x0b73f4e8
/* 00001cc4:	fd690000 */	sd t1, 0x0(t3)
/* 00001cc8:	00000018 */	mult $zero, $zero
/* 00001ccc:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001cd0:	0adc02c6 */	j 0x0b700b18
/* 00001cd4:	fd690000 */	sd t1, 0x0(t3)
/* 00001cd8:	04000018 */	bltz $zero, _00001d3c
/* 00001cdc:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001ce0:	0d7702c6 */	jal 0x05dc0b18
/* 00001ce4:	fd690000 */	sd t1, 0x0(t3)
/* 00001ce8:	04000200 */	bltz $zero, 0x000024ec
/* 00001cec:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001cf0:	06d40514 */	/*illegal*/ .word 0x06d40514
/* 00001cf4:	01370000 */	/*illegal*/ .word 0x01370000
/* 00001cf8:	0100feab */	/*illegal*/ .word 0x0100feab
/* 00001cfc:	663225ff */	daddiu s2, s1, 0x25ff
/* 00001d00:	0476071f */	/*illegal*/ .word 0x0476071f
/* 00001d04:	04ee0000 */	tnei a3, 0
/* 00001d08:	02aa0200 */	/*illegal*/ .word 0x02aa0200
/* 00001d0c:	663225ff */	daddiu s2, s1, 0x25ff
/* 00001d10:	06410309 */	bgez s2, 0x00002938
/* 00001d14:	05940000 */	/*illegal*/ .word 0x05940000
/* 00001d18:	ff560200 */	sd s6, 0x200(k0)
/* 00001d1c:	663225ff */	daddiu s2, s1, 0x25ff
/* 00001d20:	05ec02de */	teqi t7, 734
/* 00001d24:	05750000 */	/*illegal*/ .word 0x05750000
/* 00001d28:	ff560200 */	sd s6, 0x200(k0)
/* 00001d2c:	9acedbff */	lwr t6, 0xffffdbff(s6)
/* 00001d30:	042106f5 */	bgez at, 0x00003908
/* 00001d34:	04cf0000 */	/*illegal*/ .word 0x04cf0000
/* 00001d38:	02aa0200 */	/*illegal*/ .word 0x02aa0200

_00001d3c:
/* 00001d3c:	9acedbff */	lwr t6, 0xffffdbff(s6)
/* 00001d40:	067f04ea */	/*illegal*/ .word 0x067f04ea
/* 00001d44:	01180000 */	/*illegal*/ .word 0x01180000
/* 00001d48:	0100feab */	/*illegal*/ .word 0x0100feab
/* 00001d4c:	9acedbff */	lwr t6, 0xffffdbff(s6)
/* 00001d50:	067ffb16 */	/*illegal*/ .word 0x067ffb16
/* 00001d54:	01180000 */	/*illegal*/ .word 0x01180000
/* 00001d58:	0100feab */	/*illegal*/ .word 0x0100feab
/* 00001d5c:	9a32dbff */	lwr s2, 0xffffdbff(s1)
/* 00001d60:	0421f90b */	bgez at, 0x00000190
/* 00001d64:	04cf0000 */	/*illegal*/ .word 0x04cf0000
/* 00001d68:	02aa0200 */	/*illegal*/ .word 0x02aa0200
/* 00001d6c:	9a32dbff */	lwr s2, 0xffffdbff(s1)
/* 00001d70:	05ecfd22 */	teqi t7, -734
/* 00001d74:	05750000 */	/*illegal*/ .word 0x05750000
/* 00001d78:	ff560200 */	sd s6, 0x200(k0)
/* 00001d7c:	9a32dbff */	lwr s2, 0xffffdbff(s1)
/* 00001d80:	0641fcf7 */	bgez s2, _00001160
/* 00001d84:	05940000 */	/*illegal*/ .word 0x05940000
/* 00001d88:	ff560200 */	sd s6, 0x200(k0)
/* 00001d8c:	66ce25ff */	daddiu t6, s6, 0x25ff
/* 00001d90:	0476f8e1 */	/*illegal*/ .word 0x0476f8e1
/* 00001d94:	04ee0000 */	tnei a3, 0
/* 00001d98:	02aa0200 */	/*illegal*/ .word 0x02aa0200
/* 00001d9c:	66ce25ff */	daddiu t6, s6, 0x25ff
/* 00001da0:	06d4faec */	/*illegal*/ .word 0x06d4faec
/* 00001da4:	01370000 */	/*illegal*/ .word 0x01370000
/* 00001da8:	0100feab */	/*illegal*/ .word 0x0100feab
/* 00001dac:	66ce25ff */	daddiu t6, s6, 0x25ff
/* 00001db0:	06e30672 */	bgezl s7, 0x0000377c
/* 00001db4:	fd960000 */	sd s6, 0x0(t4)
/* 00001db8:	0100ffc0 */	/*illegal*/ .word 0x0100ffc0
/* 00001dbc:	0d5bb4ff */	jal 0x056ed3fc
/* 00001dc0:	0838041a */	/*illegal*/ .word 0x0838041a
/* 00001dc4:	fdd20000 */	sd s2, 0x0(t6)
/* 00001dc8:	000001c0 */	sll $zero, $zero, 0x7
/* 00001dcc:	5ad3c0ff */	/*illegal*/ .word 0x5ad3c0ff
/* 00001dd0:	058e041a */	tnei t4, 1050
/* 00001dd4:	fd5a0000 */	sd k0, 0x0(t2)
/* 00001dd8:	020001c0 */	/*illegal*/ .word 0x020001c0
/* 00001ddc:	c1d3a5ff */	ll s3, 0xffffa5ff(t6)
/* 00001de0:	06e30672 */	bgezl s7, 0x000037ac
/* 00001de4:	fd960000 */	sd s6, 0x0(t4)
/* 00001de8:	00000000 */	nop
/* 00001dec:	0d5bb4ff */	jal 0x056ed3fc
/* 00001df0:	058e041a */	tnei t4, 1050
/* 00001df4:	fd5a0000 */	sd k0, 0x0(t2)
/* 00001df8:	fe000000 */	sd $zero, 0x0(s0)
/* 00001dfc:	c1d3a5ff */	ll s3, 0xffffa5ff(t6)
/* 00001e00:	04da04b0 */	/*illegal*/ .word 0x04da04b0
/* 00001e04:	09200000 */	j 0x04800000
/* 00001e08:	ff000400 */	sd $zero, 0x400(t8)
/* 00001e0c:	ec0076ff */	/*illegal*/ .word 0xec0076ff
/* 00001e10:	04da04b0 */	/*illegal*/ .word 0x04da04b0
/* 00001e14:	09200000 */	j 0x04800000
/* 00001e18:	01000400 */	/*illegal*/ .word 0x01000400
/* 00001e1c:	ec0076ff */	/*illegal*/ .word 0xec0076ff
/* 00001e20:	0838041a */	/*illegal*/ .word 0x0838041a
/* 00001e24:	fdd20000 */	sd s2, 0x0(t6)
/* 00001e28:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001e2c:	5ad3c0ff */	/*illegal*/ .word 0x5ad3c0ff
/* 00001e30:	04da04b0 */	/*illegal*/ .word 0x04da04b0
/* 00001e34:	09200000 */	j 0x04800000
/* 00001e38:	03000400 */	/*illegal*/ .word 0x03000400
/* 00001e3c:	ec0076ff */	/*illegal*/ .word 0xec0076ff
/* 00001e40:	058e041a */	tnei t4, 1050
/* 00001e44:	fd5a0000 */	sd k0, 0x0(t2)
/* 00001e48:	04000000 */	bltz $zero, _00001e4c

_00001e4c:
/* 00001e4c:	c1d3a5ff */	ll s3, 0xffffa5ff(t6)
/* 00001e50:	0838041a */	j 0x00e01068
/* 00001e54:	fdd20000 */	sd s2, 0x0(t6)
/* 00001e58:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001e5c:	5ad3c0ff */	/*illegal*/ .word 0x5ad3c0ff
/* 00001e60:	053d0461 */	/*illegal*/ .word 0x053d0461
/* 00001e64:	02d90000 */	/*illegal*/ .word 0x02d90000
/* 00001e68:	020001c0 */	/*illegal*/ .word 0x020001c0
/* 00001e6c:	ec0076ff */	/*illegal*/ .word 0xec0076ff
/* 00001e70:	06a30461 */	bgezl s5, 0x00002ff8
/* 00001e74:	03180000 */	/*illegal*/ .word 0x03180000
/* 00001e78:	000001c0 */	sll $zero, $zero, 0x7
/* 00001e7c:	ec0076ff */	/*illegal*/ .word 0xec0076ff
/* 00001e80:	05f0059c */	bltzal t7, 0x000034f4
/* 00001e84:	02f90000 */	/*illegal*/ .word 0x02f90000
/* 00001e88:	0100ffc0 */	/*illegal*/ .word 0x0100ffc0
/* 00001e8c:	ec0076ff */	/*illegal*/ .word 0xec0076ff
/* 00001e90:	05f0fa64 */	/*illegal*/ .word 0x05f0fa64
/* 00001e94:	02f90000 */	/*illegal*/ .word 0x02f90000
/* 00001e98:	0100ffc0 */	/*illegal*/ .word 0x0100ffc0
/* 00001e9c:	ec0076ff */	/*illegal*/ .word 0xec0076ff
/* 00001ea0:	06a3fb9f */	/*illegal*/ .word 0x06a3fb9f
/* 00001ea4:	03180000 */	/*illegal*/ .word 0x03180000
/* 00001ea8:	000001c0 */	sll $zero, $zero, 0x7
/* 00001eac:	ec0076ff */	/*illegal*/ .word 0xec0076ff
/* 00001eb0:	053dfb9f */	/*illegal*/ .word 0x053dfb9f
/* 00001eb4:	02d90000 */	/*illegal*/ .word 0x02d90000
/* 00001eb8:	020001c0 */	/*illegal*/ .word 0x020001c0
/* 00001ebc:	ec0076ff */	/*illegal*/ .word 0xec0076ff
/* 00001ec0:	0838fbe6 */	j 0x00e3ef98
/* 00001ec4:	fdd20000 */	sd s2, 0x0(t6)
/* 00001ec8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001ecc:	5a2dc0ff */	/*illegal*/ .word 0x5a2dc0ff
/* 00001ed0:	058efbe6 */	tnei t4, -1050
/* 00001ed4:	fd5a0000 */	sd k0, 0x0(t2)
/* 00001ed8:	04000000 */	bltz $zero, _00001edc

_00001edc:
/* 00001edc:	c12da5ff */	ll t5, 0xffffa5ff(t1)
/* 00001ee0:	04dafb50 */	/*illegal*/ .word 0x04dafb50
/* 00001ee4:	09200000 */	j 0x04800000
/* 00001ee8:	03000400 */	/*illegal*/ .word 0x03000400
/* 00001eec:	ec0076ff */	/*illegal*/ .word 0xec0076ff
/* 00001ef0:	0838fbe6 */	/*illegal*/ .word 0x0838fbe6
/* 00001ef4:	fdd20000 */	sd s2, 0x0(t6)
/* 00001ef8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001efc:	5a2dc0ff */	/*illegal*/ .word 0x5a2dc0ff
/* 00001f00:	04dafb50 */	/*illegal*/ .word 0x04dafb50
/* 00001f04:	09200000 */	j 0x04800000
/* 00001f08:	01000400 */	/*illegal*/ .word 0x01000400
/* 00001f0c:	ec0076ff */	/*illegal*/ .word 0xec0076ff
/* 00001f10:	06e3f98e */	/*illegal*/ .word 0x06e3f98e
/* 00001f14:	fd960000 */	sd s6, 0x0(t4)
/* 00001f18:	00000000 */	nop
/* 00001f1c:	0da5b4ff */	jal 0x0696d3fc
/* 00001f20:	04dafb50 */	/*illegal*/ .word 0x04dafb50
/* 00001f24:	09200000 */	/*illegal*/ .word 0x09200000
/* 00001f28:	ff000400 */	sd $zero, 0x400(t8)
/* 00001f2c:	ec0076ff */	/*illegal*/ .word 0xec0076ff
/* 00001f30:	058efbe6 */	tnei t4, -1050
/* 00001f34:	fd5a0000 */	sd k0, 0x0(t2)
/* 00001f38:	fe000000 */	sd $zero, 0x0(s0)
/* 00001f3c:	c12da5ff */	ll t5, 0xffffa5ff(t1)
/* 00001f40:	058efbe6 */	tnei t4, -1050
/* 00001f44:	fd5a0000 */	sd k0, 0x0(t2)
/* 00001f48:	020001c0 */	/*illegal*/ .word 0x020001c0
/* 00001f4c:	c12da5ff */	ll t5, 0xffffa5ff(t1)
/* 00001f50:	0838fbe6 */	j 0x00e3ef98
/* 00001f54:	fdd20000 */	sd s2, 0x0(t6)
/* 00001f58:	000001c0 */	sll $zero, $zero, 0x7
/* 00001f5c:	5a2dc0ff */	/*illegal*/ .word 0x5a2dc0ff
/* 00001f60:	06e3f98e */	bgezl s7, 0x0000059c
/* 00001f64:	fd960000 */	sd s6, 0x0(t4)
/* 00001f68:	0100ffc0 */	/*illegal*/ .word 0x0100ffc0
/* 00001f6c:	0da5b4ff */	jal 0x0696d3fc
/* 00001f70:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001f74:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f78:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f7c:	00000000 */	nop
/* 00001f80:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f84:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001f88:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001f8c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001f90:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001f94:	00008000 */	sll s0, $zero, 0x0
/* 00001f98:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001f9c:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 00001fa0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001fa4:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001fa8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001fac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fb0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001fb4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001fb8:	01003006 */	srlv a2, $zero, t0
/* 00001fbc:	06000960 */	bltz s0, 0x00004540
/* 00001fc0:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001fc4:	00000000 */	nop
/* 00001fc8:	df000000 */	ld $zero, 0x0(t8)

_00001fcc:
/* 00001fcc:	00000000 */	nop
/* 00001fd0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001fd4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fd8:	e7000000 */	swc1 f0, 0x0(t8)

_00001fdc:
/* 00001fdc:	00000000 */	nop
/* 00001fe0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001fe4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001fe8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001fec:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001ff0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ff4:	00008000 */	sll s0, $zero, 0x0
/* 00001ff8:	fd500000 */	sd s0, 0x0(t2)
/* 00001ffc:	08000000 */	j 0x00000000
/* 00002000:	f5500010 */	sdc1 f16, 0x10(t2)
/* 00002004:	07090140 */	tgeiu t8, 320
/* 00002008:	e6000000 */	swc1 f0, 0x0(s0)
/* 0000200c:	00000000 */	nop
/* 00002010:	f3000000 */	scd $zero, 0x0(t8)
/* 00002014:	0703f800 */	bgezl t8, 0x00000018
/* 00002018:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000201c:	00000000 */	nop
/* 00002020:	f5400210 */	sdc1 f0, 0x210(t2)
/* 00002024:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 00002028:	f2000000 */	scd $zero, 0x0(s0)
/* 0000202c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002030:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00002034:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002038:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000203c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002040:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002044:	060009c0 */	bltz s0, 0x00004748
/* 00002048:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000204c:	00000602 */	srl $zero, $zero, 0x18
/* 00002050:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002054:	00000000 */	nop
/* 00002058:	f5400220 */	sdc1 f0, 0x220(t2)
/* 0000205c:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 00002060:	f2000000 */	scd $zero, 0x0(s0)
/* 00002064:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002068:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000206c:	06000a00 */	bltz s0, 0x00004870
/* 00002070:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002074:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002078:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000207c:	00000000 */	nop
/* 00002080:	e200001c */	sc $zero, 0x1c(s0)
/* 00002084:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002088:	f5400230 */	sdc1 f0, 0x230(t2)
/* 0000208c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002090:	f2000000 */	scd $zero, 0x0(s0)
/* 00002094:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002098:	01009012 */	/*illegal*/ .word 0x01009012
/* 0000209c:	06000a40 */	bltz s0, 0x000049a0
/* 000020a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000020a4:	00040608 */	/*illegal*/ .word 0x00040608
/* 000020a8:	06040a0c */	/*illegal*/ .word 0x06040a0c
/* 000020ac:	000e1004 */	sllv v0, t6, $zero
/* 000020b0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000020b4:	00000000 */	nop
/* 000020b8:	e200001c */	sc $zero, 0x1c(s0)
/* 000020bc:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000020c0:	f5400840 */	sdc1 f0, 0x840(t2)
/* 000020c4:	00f94160 */	/*illegal*/ .word 0x00f94160
/* 000020c8:	f2000000 */	scd $zero, 0x0(s0)
/* 000020cc:	000fc07c */	dsll32 t8, t7, 0x1
/* 000020d0:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 000020d4:	06000ad0 */	bltz s0, 0x00004c18
/* 000020d8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000020dc:	00000406 */	/*illegal*/ .word 0x00000406
/* 000020e0:	06080a04 */	tgei s0, 2564
/* 000020e4:	0008040c */	syscall 0x2010
/* 000020e8:	060e1012 */	tnei s0, 4114
/* 000020ec:	000e120a */	/*illegal*/ .word 0x000e120a
/* 000020f0:	06141618 */	/*illegal*/ .word 0x06141618
/* 000020f4:	0014181a */	/*illegal*/ .word 0x0014181a
/* 000020f8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000020fc:	00000000 */	nop
/* 00002100:	e200001c */	sc $zero, 0x1c(s0)
/* 00002104:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002108:	f54002c0 */	sdc1 f0, 0x2c0(t2)
/* 0000210c:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 00002110:	f2000000 */	scd $zero, 0x0(s0)
/* 00002114:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002118:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000211c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002120:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002124:	06000bb0 */	bltz s0, 0x00004fe8
/* 00002128:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000212c:	00000608 */	/*illegal*/ .word 0x00000608
/* 00002130:	050a0c0e */	tlti t0, 3086
/* 00002134:	00000000 */	nop
/* 00002138:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000213c:	00000000 */	nop
/* 00002140:	f54002d0 */	sdc1 f0, 0x2d0(t2)
/* 00002144:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 00002148:	f2000000 */	scd $zero, 0x0(s0)
/* 0000214c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002150:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002154:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002158:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 0000215c:	06000c30 */	bltz s0, 0x00005220
/* 00002160:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002164:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002168:	060a0c0e */	tlti s0, 3086

_0000216c:
/* 0000216c:	00101214 */	/*illegal*/ .word 0x00101214
/* 00002170:	05101416 */	bltzal t0, 0x000071cc
/* 00002174:	00000000 */	nop
/* 00002178:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000217c:	00000000 */	nop
/* 00002180:	f54002e0 */	sdc1 f0, 0x2e0(t2)
/* 00002184:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002188:	f2000000 */	scd $zero, 0x0(s0)
/* 0000218c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002190:	01003006 */	srlv a2, $zero, t0
/* 00002194:	06000cf0 */	bltz s0, 0x00005558
/* 00002198:	05000204 */	/*illegal*/ .word 0x05000204
/* 0000219c:	00000000 */	nop
/* 000021a0:	0100600c */	syscall 0x40180
/* 000021a4:	06000d20 */	bltz s0, 0x00005628
/* 000021a8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000021ac:	00230005 */	/*illegal*/ .word 0x00230005
/* 000021b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000021b4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000021b8:	01003006 */	srlv a2, $zero, t0
/* 000021bc:	06000d80 */	bltz s0, 0x000057c0
/* 000021c0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000021c4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000021c8:	05000204 */	/*illegal*/ .word 0x05000204

_000021cc:
/* 000021cc:	00000000 */	nop
/* 000021d0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000021d4:	00000000 */	nop
/* 000021d8:	f54002f0 */	sdc1 f0, 0x2f0(t2)
/* 000021dc:	00f90040 */	/*illegal*/ .word 0x00f90040
/* 000021e0:	f2000000 */	scd $zero, 0x0(s0)
/* 000021e4:	0003c03c */	dsll32 t8, v1, 0x0
/* 000021e8:	0101c038 */	/*illegal*/ .word 0x0101c038
/* 000021ec:	06000db0 */	bltz s0, 0x000058b0
/* 000021f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000021f4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000021f8:	06060c0e */	/*illegal*/ .word 0x06060c0e
/* 000021fc:	00101214 */	/*illegal*/ .word 0x00101214
/* 00002200:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00002204:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00002208:	06222426 */	/*illegal*/ .word 0x06222426
/* 0000220c:	00282a2c */	/*illegal*/ .word 0x00282a2c
/* 00002210:	062e302c */	tnei s1, 12332
/* 00002214:	00323436 */	tne at, s2, 0xd0
/* 00002218:	df000000 */	ld $zero, 0x0(t8)
/* 0000221c:	00000000 */	nop
/* 00002220:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00002224:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002228:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000222c:	00000000 */	nop
/* 00002230:	e200001c */	sc $zero, 0x1c(s0)
/* 00002234:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002238:	fc127e60 */	sd s2, 0x7e60($zero)
/* 0000223c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00002240:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002244:	00008000 */	sll s0, $zero, 0x0
/* 00002248:	f5400200 */	sdc1 f0, 0x200(t2)
/* 0000224c:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 00002250:	f2000000 */	scd $zero, 0x0(s0)
/* 00002254:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002258:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000225c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002260:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002264:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002268:	01003006 */	srlv a2, $zero, t0
/* 0000226c:	06000990 */	bltz s0, 0x000048b0
/* 00002270:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002274:	00000000 */	nop
/* 00002278:	df000000 */	ld $zero, 0x0(t8)
/* 0000227c:	00000000 */	nop
/* 00002280:	00000000 */	nop
/* 00002284:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002288:	00000000 */	nop
/* 0000228c:	06000fd0 */	bltz s0, 0x000061d0
/* 00002290:	02000000 */	/*illegal*/ .word 0x02000000
/* 00002294:	00000000 */	nop
/* 00002298:	00000000 */	nop
/* 0000229c:	01000546 */	/*illegal*/ .word 0x01000546
/* 000022a0:	00000000 */	nop
/* 000022a4:	06001220 */	bltz s0, 0x00006b28
/* 000022a8:	00000000 */	nop
/* 000022ac:	00000000 */	nop
/* 000022b0:	06000f70 */	bltz s0, 0x00006074
/* 000022b4:	00000547 */	/*illegal*/ .word 0x00000547
/* 000022b8:	00000000 */	nop
/* 000022bc:	05030000 */	bgezl t0, _000022c0

_000022c0:
/* 000022c0:	06001280 */	/*illegal*/ .word 0x06001280
/* 000022c4:	00000000 */	nop
/* 000022c8:	00000000 */	nop
/* 000022cc:	00000000 */	nop

.close
