.n64
.create "build/eng/DDCE60.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	000f009d */	/*illegal*/ .word 0x000f009d
/* 00001004:	022903f7 */	/*illegal*/ .word 0x022903f7
/* 00001008:	48019801 */	/*illegal*/ .word 0x48019801
/* 0000100c:	e1470000 */	sc a3, 0x0(t2)
/* 00001010:	a4d20001 */	sh s2, 0x1(a2)
/* 00001014:	ffffdf2d */	/*illegal*/ .word 0xffffdf2d
/* 00001018:	c61fa4d3 */	/*illegal*/ .word 0xc61fa4d3
/* 0000101c:	62cd4185 */	/*illegal*/ .word 0x62cd4185
/* 00001020:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 00001024:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001028:	aabcdddd */	swl gp, 0xffffdddd(s5)
/* 0000102c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001030:	abddcccc */	swl sp, 0xffffcccc(fp)
/* 00001034:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001038:	bdcbbb00 */	cache 0xb, 0xffffbb00(t6)
/* 0000103c:	000bbbbb */	/*illegal*/ .word 0x000bbbbb
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
/* 0000108c:	000aabbb */	/*illegal*/ .word 0x000aabbb
/* 00001090:	bcddcbaa */	cache 0x1d, 0xffffcbaa(a2)
/* 00001094:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 00001098:	bcccdddd */	cache 0xc, 0xffffdddd(a2)
/* 0000109c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000010a0:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 000010a4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010a8:	aabcdddd */	swl gp, 0xffffdddd(s5)
/* 000010ac:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000010b0:	abddcccc */	swl sp, 0xffffcccc(fp)
/* 000010b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010b8:	bdcbbb99 */	cache 0xb, 0xffffbb99(t6)
/* 000010bc:	999bbbbb */	lwr k1, 0xffffbbbb(t4)
/* 000010c0:	bdcb4994 */	cache 0xb, 0x4994(t6)
/* 000010c4:	44994bbb */	/*illegal*/ .word 0x44994bbb
/* 000010c8:	bdbb9444 */	cache 0x1b, 0xffff9444(t5)
/* 000010cc:	64449bbb */	/*illegal*/ .word 0x64449bbb
/* 000010d0:	bdb94446 */	cache 0x19, 0x4446(t5)
/* 000010d4:	664499bb */	/*illegal*/ .word 0x664499bb
/* 000010d8:	bdb94455 */	cache 0x19, 0x4455(t5)
/* 000010dc:	655449bb */	/*illegal*/ .word 0x655449bb
/* 000010e0:	bdb94455 */	cache 0x19, 0x4455(t5)
/* 000010e4:	555449bb */	bnel t2, s4, 0x000137d4
/* 000010e8:	bdb94455 */	cache 0x19, 0x4455(t5)
/* 000010ec:	555449bb */	bnel t2, s4, 0x000137dc
/* 000010f0:	bdb49445 */	cache 0x14, 0xffff9445(t5)
/* 000010f4:	554494bb */	bnel t2, a0, 0xfffe63e4
/* 000010f8:	bdba9444 */	cache 0x1a, 0xffff9444(t5)
/* 000010fc:	44449abb */	/*illegal*/ .word 0x44449abb
/* 00001100:	bdba4994 */	cache 0x1a, 0x4994(t5)
/* 00001104:	44994abb */	/*illegal*/ .word 0x44994abb
/* 00001108:	bdcbaa99 */	cache 0xb, 0xffffaa99(t6)
/* 0000110c:	999aabbb */	lwr k0, 0xffffabbb(t4)
/* 00001110:	bcddcbaa */	cache 0x1d, 0xffffcbaa(a2)
/* 00001114:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 00001118:	bcccdddd */	cache 0xc, 0xffffdddd(a2)
/* 0000111c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001120:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001124:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001128:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000112c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001130:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001134:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001138:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000113c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001140:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001144:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001148:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000114c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001150:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001154:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001158:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000115c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001160:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001164:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001168:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000116c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001170:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001174:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001178:	22222222 */	addi v0, s1, 0x2222
/* 0000117c:	22222222 */	addi v0, s1, 0x2222
/* 00001180:	11111111 */	beq t0, s1, 0x000055c8
/* 00001184:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001188:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000118c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001190:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001194:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001198:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000119c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011ac:	bbbbbcba */	swr k1, 0xffffbcba(sp)
/* 000011b0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011b4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011b8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011c0:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000011c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000011c8:	ccccbeca */	/*illegal*/ .word 0xccccbeca
/* 000011cc:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 000011d0:	dccccccc */	/*illegal*/ .word 0xdccccccc
/* 000011d4:	accccccc */	sw t4, 0xffffcccc(a2)
/* 000011d8:	ccccccca */	/*illegal*/ .word 0xccccccca
/* 000011dc:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 000011e0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000011e4:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000011e8:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 000011ec:	ccccbecb */	/*illegal*/ .word 0xccccbecb
/* 000011f0:	bc33333c */	cache 0x13, 0x333c(at)
/* 000011f4:	dcabbbbb */	/*illegal*/ .word 0xdcabbbbb
/* 000011f8:	bbbbbacd */	swr k1, 0xffffbacd(sp)
/* 000011fc:	cacacacb */	/*illegal*/ .word 0xcacacacb
/* 00001200:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00001204:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001208:	ccccbecb */	/*illegal*/ .word 0xccccbecb
/* 0000120c:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 00001210:	dceeeeee */	/*illegal*/ .word 0xdceeeeee
/* 00001214:	bc22222c */	cache 0x2, 0x222c(at)
/* 00001218:	c2c5c2cb */	ll a1, 0xffffc2cb(s6)
/* 0000121c:	eeeeeecd */	/*illegal*/ .word 0xeeeeeecd
/* 00001220:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001224:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00001228:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 0000122c:	ccccbecb */	/*illegal*/ .word 0xccccbecb
/* 00001230:	bc22222c */	cache 0x2, 0x222c(at)
/* 00001234:	dceeeeee */	/*illegal*/ .word 0xdceeeeee
/* 00001238:	eeeeeecd */	/*illegal*/ .word 0xeeeeeecd
/* 0000123c:	cacacacb */	/*illegal*/ .word 0xcacacacb
/* 00001240:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00001244:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001248:	ccccbecb */	/*illegal*/ .word 0xccccbecb
/* 0000124c:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 00001250:	dcffffff */	/*illegal*/ .word 0xdcffffff
/* 00001254:	bc11111c */	cache 0x11, 0x111c($zero)
/* 00001258:	c5c2c5cb */	/*illegal*/ .word 0xc5c2c5cb
/* 0000125c:	ffffffcd */	/*illegal*/ .word 0xffffffcd
/* 00001260:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001264:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00001268:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 0000126c:	ccccbecb */	/*illegal*/ .word 0xccccbecb
/* 00001270:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 00001274:	dccccccc */	/*illegal*/ .word 0xdccccccc
/* 00001278:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 0000127c:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00001280:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00001284:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001288:	ccccbecb */	/*illegal*/ .word 0xccccbecb
/* 0000128c:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 00001290:	dccccccc */	/*illegal*/ .word 0xdccccccc
/* 00001294:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 00001298:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 0000129c:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 000012a0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012a4:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000012a8:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 000012ac:	ccccbedc */	/*illegal*/ .word 0xccccbedc
/* 000012b0:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 000012b4:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 000012b8:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 000012bc:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 000012c0:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000012c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012c8:	ccccbfee */	/*illegal*/ .word 0xccccbfee
/* 000012cc:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 000012d0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012d4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012d8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012dc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012e0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012e4:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000012e8:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 000012ec:	ccccbeca */	/*illegal*/ .word 0xccccbeca
/* 000012f0:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 000012f4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012f8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012fc:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 00001300:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00001304:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001308:	ccccbecb */	/*illegal*/ .word 0xccccbecb
/* 0000130c:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 00001310:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001314:	bcceeccc */	cache 0xe, 0xffffeccc(a2)
/* 00001318:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 0000131c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001320:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001324:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00001328:	bddddddd */	cache 0x1d, 0xffffdddd(t6)
/* 0000132c:	dddcbecb */	/*illegal*/ .word 0xdddcbecb
/* 00001330:	bccffccc */	cache 0xf, 0xfffffccc(a2)
/* 00001334:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001338:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000133c:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00001340:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00001344:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001348:	dddcbecb */	/*illegal*/ .word 0xdddcbecb
/* 0000134c:	bddddddd */	cache 0x1d, 0xffffdddd(t6)
/* 00001350:	99955555 */	lwr s5, 0x5555(t4)
/* 00001354:	bccbbccc */	cache 0xb, 0xffffbccc(a2)
/* 00001358:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 0000135c:	55555999 */	bnel t2, s5, 0x000179c4
/* 00001360:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001364:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00001368:	bddddddd */	cache 0x1d, 0xffffdddd(t6)
/* 0000136c:	dddcbecb */	/*illegal*/ .word 0xdddcbecb
/* 00001370:	bcceeccc */	cache 0xe, 0xffffeccc(a2)
/* 00001374:	99944444 */	lwr s4, 0x4444(t4)
/* 00001378:	44444999 */	/*illegal*/ .word 0x44444999
/* 0000137c:	cccaaccb */	/*illegal*/ .word 0xcccaaccb
/* 00001380:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00001384:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001388:	dddcbecb */	/*illegal*/ .word 0xdddcbecb
/* 0000138c:	bddddddd */	cache 0x1d, 0xffffdddd(t6)
/* 00001390:	99944444 */	lwr s4, 0x4444(t4)
/* 00001394:	bccffccc */	cache 0xf, 0xfffffccc(a2)
/* 00001398:	ccceeccb */	/*illegal*/ .word 0xccceeccb
/* 0000139c:	44444999 */	/*illegal*/ .word 0x44444999
/* 000013a0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013a4:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000013a8:	bddddddd */	cache 0x1d, 0xffffdddd(t6)
/* 000013ac:	dddcbecb */	/*illegal*/ .word 0xdddcbecb
/* 000013b0:	bccbbccc */	cache 0xb, 0xffffbccc(a2)
/* 000013b4:	99944444 */	lwr s4, 0x4444(t4)
/* 000013b8:	44444999 */	/*illegal*/ .word 0x44444999
/* 000013bc:	cccffccb */	/*illegal*/ .word 0xcccffccb
/* 000013c0:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000013c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013c8:	dddcbecb */	/*illegal*/ .word 0xdddcbecb
/* 000013cc:	bddddddd */	cache 0x1d, 0xffffdddd(t6)
/* 000013d0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013d4:	bcceeccc */	cache 0xe, 0xffffeccc(a2)
/* 000013d8:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000013dc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013e0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013e4:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000013e8:	bddddddd */	cache 0x1d, 0xffffdddd(t6)
/* 000013ec:	dddcbecb */	/*illegal*/ .word 0xdddcbecb
/* 000013f0:	bccffccc */	cache 0xf, 0xfffffccc(a2)
/* 000013f4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013f8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013fc:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00001400:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00001404:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001408:	dddcbedc */	/*illegal*/ .word 0xdddcbedc
/* 0000140c:	bddddddd */	cache 0x1d, 0xffffdddd(t6)
/* 00001410:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001414:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 00001418:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 0000141c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001420:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001424:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00001428:	bddddddd */	cache 0x1d, 0xffffdddd(t6)
/* 0000142c:	dddcbfee */	/*illegal*/ .word 0xdddcbfee
/* 00001430:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001434:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001438:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000143c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001440:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00001444:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001448:	dddcbeca */	/*illegal*/ .word 0xdddcbeca
/* 0000144c:	bddddddd */	cache 0x1d, 0xffffdddd(t6)
/* 00001450:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001454:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00001458:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 0000145c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001460:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001464:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00001468:	bddddddd */	cache 0x1d, 0xffffdddd(t6)
/* 0000146c:	dddcbecb */	/*illegal*/ .word 0xdddcbecb
/* 00001470:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 00001474:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001478:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000147c:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00001480:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00001484:	bbbbbbbc */	swr k1, 0xffffbbbc(sp)
/* 00001488:	dddcbecb */	/*illegal*/ .word 0xdddcbecb
/* 0000148c:	bddddddd */	cache 0x1d, 0xffffdddd(t6)
/* 00001490:	bccbbccb */	cache 0xb, 0xffffbccb(a2)
/* 00001494:	bccbeeee */	cache 0xb, 0xffffeeee(a2)
/* 00001498:	aacaaacb */	swl t2, 0xffffaacb(s6)
/* 0000149c:	bccbbcca */	cache 0xb, 0xffffbcca(a2)
/* 000014a0:	9999999c */	lwr t9, 0xffff999c(t4)
/* 000014a4:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000014a8:	bddddddd */	cache 0x1d, 0xffffdddd(t6)
/* 000014ac:	dddcbecb */	/*illegal*/ .word 0xdddcbecb
/* 000014b0:	bccebbcc */	cache 0xe, 0xffffbbcc(a2)
/* 000014b4:	ecc22cc2 */	/*illegal*/ .word 0xecc22cc2
/* 000014b8:	2cc22cce */	sltiu v0, a2, 0x2cce
/* 000014bc:	eeceeecb */	/*illegal*/ .word 0xeeceeecb
/* 000014c0:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000014c4:	9999999c */	lwr t9, 0xffff999c(t4)
/* 000014c8:	dddcbecb */	/*illegal*/ .word 0xdddcbecb
/* 000014cc:	bddddddd */	cache 0x1d, 0xffffdddd(t6)
/* 000014d0:	ecc11cc1 */	/*illegal*/ .word 0xecc11cc1
/* 000014d4:	bccebbcc */	cache 0xe, 0xffffbbcc(a2)
/* 000014d8:	fecefecb */	/*illegal*/ .word 0xfecefecb
/* 000014dc:	1cc11cce */	/*illegal*/ .word 0x1cc11cce
/* 000014e0:	d993399c */	/*illegal*/ .word 0xd993399c
/* 000014e4:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000014e8:	bddddddd */	cache 0x1d, 0xffffdddd(t6)
/* 000014ec:	dddcbecb */	/*illegal*/ .word 0xdddcbecb
/* 000014f0:	bcceddbb */	cache 0xe, 0xffffddbb(a2)
/* 000014f4:	eccccccc */	/*illegal*/ .word 0xeccccccc
/* 000014f8:	cccccccf */	/*illegal*/ .word 0xcccccccf
/* 000014fc:	ffcfffcb */	/*illegal*/ .word 0xffcfffcb
/* 00001500:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00001504:	e992299c */	/*illegal*/ .word 0xe992299c
/* 00001508:	dddcbecb */	/*illegal*/ .word 0xdddcbecb
/* 0000150c:	bddddddd */	cache 0x1d, 0xffffdddd(t6)
/* 00001510:	fccccccc */	/*illegal*/ .word 0xfccccccc
/* 00001514:	bccfddbb */	cache 0xf, 0xffffddbb(a2)
/* 00001518:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 0000151c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001520:	9999999c */	lwr t9, 0xffff999c(t4)
/* 00001524:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00001528:	bddddddd */	cache 0x1d, 0xffffdddd(t6)
/* 0000152c:	dddcbecb */	/*illegal*/ .word 0xdddcbecb
/* 00001530:	cdddffff */	/*illegal*/ .word 0xcdddffff
/* 00001534:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001538:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000153c:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 00001540:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00001544:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001548:	dddcbecb */	/*illegal*/ .word 0xdddcbecb
/* 0000154c:	bddddddd */	cache 0x1d, 0xffffdddd(t6)
/* 00001550:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001554:	bcbbbbbb */	cache 0x1b, 0xffffbbbb(a1)
/* 00001558:	bbbbbbcb */	swr k1, 0xffffbbcb(sp)
/* 0000155c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001560:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001564:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 00001568:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 0000156c:	ddddcedc */	/*illegal*/ .word 0xddddcedc
/* 00001570:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 00001574:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001578:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000157c:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 00001580:	eeeeeeef */	/*illegal*/ .word 0xeeeeeeef
/* 00001584:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001588:	eeeeefed */	/*illegal*/ .word 0xeeeeefed
/* 0000158c:	feeeeeee */	/*illegal*/ .word 0xfeeeeeee
/* 00001590:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001594:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00001598:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000159c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015a0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000015a4:	1adaaaaa */	/*illegal*/ .word 0x1adaaaaa
/* 000015a8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015b0:	0bebbbbb */	j 0x0faeeeec
/* 000015b4:	23322330 */	addi s2, t9, 0x2330
/* 000015b8:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 000015bc:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 000015c0:	32233220 */	andi v1, s1, 0x3220
/* 000015c4:	0cebcccc */	jal 0x03af3330
/* 000015c8:	ccccccca */	/*illegal*/ .word 0xccccccca
/* 000015cc:	cfeeeeee */	/*illegal*/ .word 0xcfeeeeee
/* 000015d0:	0cebcccc */	/*illegal*/ .word 0x0cebcccc
/* 000015d4:	23322330 */	addi s2, t9, 0x2330
/* 000015d8:	ceeeeeee */	/*illegal*/ .word 0xceeeeeee
/* 000015dc:	ccccccca */	/*illegal*/ .word 0xccccccca
/* 000015e0:	32233220 */	andi v1, s1, 0x3220
/* 000015e4:	0cebcccc */	jal 0x03af3330
/* 000015e8:	ccccccca */	/*illegal*/ .word 0xccccccca
/* 000015ec:	ceeeeeee */	/*illegal*/ .word 0xceeeeeee
/* 000015f0:	0cebcccc */	/*illegal*/ .word 0x0cebcccc
/* 000015f4:	23322330 */	addi s2, t9, 0x2330
/* 000015f8:	ceeeeeee */	/*illegal*/ .word 0xceeeeeee
/* 000015fc:	ccccccca */	/*illegal*/ .word 0xccccccca
/* 00001600:	31133110 */	andi s3, t0, 0x3110
/* 00001604:	0cebcccc */	jal 0x03af3330
/* 00001608:	ccccccca */	/*illegal*/ .word 0xccccccca
/* 0000160c:	ceeeeeee */	/*illegal*/ .word 0xceeeeeee
/* 00001610:	0cebcccc */	/*illegal*/ .word 0x0cebcccc
/* 00001614:	13311330 */	/*illegal*/ .word 0x13311330
/* 00001618:	ceeeeeee */	/*illegal*/ .word 0xceeeeeee
/* 0000161c:	ccccccca */	/*illegal*/ .word 0xccccccca
/* 00001620:	31133110 */	andi s3, t0, 0x3110
/* 00001624:	0cebcccc */	jal 0x03af3330
/* 00001628:	ccccccca */	/*illegal*/ .word 0xccccccca
/* 0000162c:	ceeeeeee */	/*illegal*/ .word 0xceeeeeee
/* 00001630:	0cebcccc */	/*illegal*/ .word 0x0cebcccc
/* 00001634:	13311330 */	/*illegal*/ .word 0x13311330
/* 00001638:	ceeeeeee */	/*illegal*/ .word 0xceeeeeee
/* 0000163c:	ccccccca */	/*illegal*/ .word 0xccccccca
/* 00001640:	31133110 */	andi s3, t0, 0x3110
/* 00001644:	0cebcccc */	jal 0x03af3330
/* 00001648:	ccccccca */	/*illegal*/ .word 0xccccccca
/* 0000164c:	ceeeeeee */	/*illegal*/ .word 0xceeeeeee
/* 00001650:	0cebcccc */	/*illegal*/ .word 0x0cebcccc
/* 00001654:	12211220 */	/*illegal*/ .word 0x12211220
/* 00001658:	ceeeefff */	/*illegal*/ .word 0xceeeefff
/* 0000165c:	ccccccca */	/*illegal*/ .word 0xccccccca
/* 00001660:	21122110 */	addi s2, t0, 0x2110
/* 00001664:	0cebcccc */	jal 0x03af3330
/* 00001668:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 0000166c:	cdeeefff */	/*illegal*/ .word 0xcdeeefff
/* 00001670:	0cebcccc */	/*illegal*/ .word 0x0cebcccc
/* 00001674:	12211220 */	/*illegal*/ .word 0x12211220
/* 00001678:	cfeeefff */	/*illegal*/ .word 0xcfeeefff
/* 0000167c:	ccccccdb */	/*illegal*/ .word 0xccccccdb
/* 00001680:	21122110 */	addi s2, t0, 0x2110
/* 00001684:	0deddddd */	jal 0x07b77774
/* 00001688:	dddddddb */	/*illegal*/ .word 0xdddddddb
/* 0000168c:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 00001690:	0efeeeee */	/*illegal*/ .word 0x0efeeeee
/* 00001694:	00000000 */	nop
/* 00001698:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 0000169c:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 000016a0:	accccccc */	sw t4, 0xffffcccc(a2)
/* 000016a4:	ccccccca */	/*illegal*/ .word 0xccccccca
/* 000016a8:	abcccccc */	swl t4, 0xffffcccc(fp)
/* 000016ac:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000016b0:	ccccccca */	/*illegal*/ .word 0xccccccca
/* 000016b4:	accccccc */	sw t4, 0xffffcccc(a2)
/* 000016b8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000016bc:	abcccccc */	swl t4, 0xffffcccc(fp)
/* 000016c0:	accccccc */	sw t4, 0xffffcccc(a2)
/* 000016c4:	ccccccca */	/*illegal*/ .word 0xccccccca
/* 000016c8:	abcccccc */	swl t4, 0xffffcccc(fp)
/* 000016cc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000016d0:	ccccccca */	/*illegal*/ .word 0xccccccca
/* 000016d4:	accccccc */	sw t4, 0xffffcccc(a2)
/* 000016d8:	cccddddd */	/*illegal*/ .word 0xcccddddd
/* 000016dc:	abcccccc */	swl t4, 0xffffcccc(fp)
/* 000016e0:	accccccc */	sw t4, 0xffffcccc(a2)
/* 000016e4:	ccccccca */	/*illegal*/ .word 0xccccccca
/* 000016e8:	abcccccc */	swl t4, 0xffffcccc(fp)
/* 000016ec:	ccdddddd */	/*illegal*/ .word 0xccdddddd
/* 000016f0:	ccccccca */	/*illegal*/ .word 0xccccccca
/* 000016f4:	accccccc */	sw t4, 0xffffcccc(a2)
/* 000016f8:	cddddeee */	/*illegal*/ .word 0xcddddeee
/* 000016fc:	abcccccc */	swl t4, 0xffffcccc(fp)
/* 00001700:	accccccc */	sw t4, 0xffffcccc(a2)
/* 00001704:	ccccccca */	/*illegal*/ .word 0xccccccca
/* 00001708:	abcccccc */	swl t4, 0xffffcccc(fp)
/* 0000170c:	cdddeeee */	/*illegal*/ .word 0xcdddeeee
/* 00001710:	ccccccca */	/*illegal*/ .word 0xccccccca
/* 00001714:	accccccc */	sw t4, 0xffffcccc(a2)
/* 00001718:	cdddeeee */	/*illegal*/ .word 0xcdddeeee
/* 0000171c:	abcccccc */	swl t4, 0xffffcccc(fp)
/* 00001720:	accccccc */	sw t4, 0xffffcccc(a2)
/* 00001724:	ccccccca */	/*illegal*/ .word 0xccccccca
/* 00001728:	abcccccc */	swl t4, 0xffffcccc(fp)
/* 0000172c:	cdddeeee */	/*illegal*/ .word 0xcdddeeee
/* 00001730:	ccccccca */	/*illegal*/ .word 0xccccccca
/* 00001734:	accccccc */	sw t4, 0xffffcccc(a2)
/* 00001738:	cddddeee */	/*illegal*/ .word 0xcddddeee
/* 0000173c:	abcccccc */	swl t4, 0xffffcccc(fp)
/* 00001740:	accccccc */	sw t4, 0xffffcccc(a2)
/* 00001744:	ccccccca */	/*illegal*/ .word 0xccccccca
/* 00001748:	abcccccc */	swl t4, 0xffffcccc(fp)
/* 0000174c:	ccdddddd */	/*illegal*/ .word 0xccdddddd
/* 00001750:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 00001754:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00001758:	cccddddd */	/*illegal*/ .word 0xcccddddd
/* 0000175c:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00001760:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00001764:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 00001768:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 0000176c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001770:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 00001774:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00001778:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000177c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001780:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001784:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001788:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000178c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001790:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001794:	10000000 */	beq $zero, $zero, _00001798

_00001798:
/* 00001798:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000179c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017a0:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 000017a4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017a8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000017ac:	aabcdddd */	swl gp, 0xffffdddd(s5)
/* 000017b0:	abddcccc */	swl sp, 0xffffcccc(fp)
/* 000017b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000017b8:	000bbbbb */	/*illegal*/ .word 0x000bbbbb
/* 000017bc:	bdcbbb00 */	cache 0xb, 0xffffbb00(t6)
/* 000017c0:	bdcb1001 */	cache 0xb, 0x1001(t6)
/* 000017c4:	11001bbb */	beq t0, $zero, 0x000086b4
/* 000017c8:	31110bbb */	andi s1, t0, 0xbbb
/* 000017cc:	bdbb0111 */	cache 0x1b, 0x111(t5)
/* 000017d0:	bdb01113 */	cache 0x10, 0x1113(t5)
/* 000017d4:	331100bb */	andi s1, t8, 0xbb
/* 000017d8:	322110bb */	andi at, s1, 0x10bb
/* 000017dc:	bdb01122 */	cache 0x10, 0x1122(t5)
/* 000017e0:	bdb01122 */	cache 0x10, 0x1122(t5)
/* 000017e4:	222110bb */	addi at, s1, 0x10bb
/* 000017e8:	222110bb */	addi at, s1, 0x10bb
/* 000017ec:	bdb01122 */	cache 0x10, 0x1122(t5)
/* 000017f0:	bdb10112 */	cache 0x11, 0x112(t5)
/* 000017f4:	221101bb */	addi s1, s0, 0x1bb
/* 000017f8:	11110abb */	beq t0, s1, 0x000042e8
/* 000017fc:	bdba0111 */	cache 0x1a, 0x111(t5)
/* 00001800:	bdba1001 */	cache 0x1a, 0x1001(t5)
/* 00001804:	11001abb */	beq t0, $zero, 0x000082f4
/* 00001808:	000aabbb */	/*illegal*/ .word 0x000aabbb
/* 0000180c:	bdcbaa00 */	cache 0xb, 0xffffaa00(t6)
/* 00001810:	bcddcbaa */	cache 0x1d, 0xffffcbaa(a2)
/* 00001814:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 00001818:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000181c:	bcccdddd */	cache 0xc, 0xffffdddd(a2)
/* 00001820:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001824:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001828:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000182c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001830:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00001834:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001838:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000183c:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 00001840:	aaabbccc */	swl t3, 0xffffbccc(s5)
/* 00001844:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001848:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000184c:	aaabcccc */	swl t3, 0xffffcccc(s5)
/* 00001850:	aaabcccc */	swl t3, 0xffffcccc(s5)
/* 00001854:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001858:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000185c:	aaabcccc */	swl t3, 0xffffcccc(s5)
/* 00001860:	aaabcccc */	swl t3, 0xffffcccc(s5)
/* 00001864:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001868:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000186c:	aaabcccc */	swl t3, 0xffffcccc(s5)
/* 00001870:	aaabcccc */	swl t3, 0xffffcccc(s5)
/* 00001874:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001878:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000187c:	aaabbccc */	swl t3, 0xffffbccc(s5)
/* 00001880:	aaabbbbc */	swl t3, 0xffffbbbc(s5)
/* 00001884:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001888:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000188c:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 00001890:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001894:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001898:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000189c:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 000018a0:	bcde8888 */	cache 0x1e, 0xffff8888(a2)
/* 000018a4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000018a8:	88888812 */	lwl t0, 0xffff8812(a0)
/* 000018ac:	bcde8888 */	cache 0x1e, 0xffff8888(a2)
/* 000018b0:	bcde8888 */	cache 0x1e, 0xffff8888(a2)
/* 000018b4:	88888123 */	lwl t0, 0xffff8123(a0)
/* 000018b8:	88888123 */	lwl t0, 0xffff8123(a0)
/* 000018bc:	bcde8888 */	cache 0x1e, 0xffff8888(a2)
/* 000018c0:	bcde8888 */	cache 0x1e, 0xffff8888(a2)
/* 000018c4:	88888112 */	lwl t0, 0xffff8112(a0)
/* 000018c8:	88888811 */	lwl t0, 0xffff8811(a0)
/* 000018cc:	bcde8888 */	cache 0x1e, 0xffff8888(a2)
/* 000018d0:	bcde8888 */	cache 0x1e, 0xffff8888(a2)
/* 000018d4:	8888888c */	lwl t0, 0xffff888c(a0)
/* 000018d8:	8888888c */	lwl t0, 0xffff888c(a0)
/* 000018dc:	bcde8888 */	cache 0x1e, 0xffff8888(a2)
/* 000018e0:	bcde8888 */	cache 0x1e, 0xffff8888(a2)
/* 000018e4:	8888888c */	lwl t0, 0xffff888c(a0)
/* 000018e8:	8888888c */	lwl t0, 0xffff888c(a0)
/* 000018ec:	bcde8888 */	cache 0x1e, 0xffff8888(a2)
/* 000018f0:	bcde8888 */	cache 0x1e, 0xffff8888(a2)
/* 000018f4:	8888888c */	lwl t0, 0xffff888c(a0)
/* 000018f8:	8888888c */	lwl t0, 0xffff888c(a0)
/* 000018fc:	bcde8888 */	cache 0x1e, 0xffff8888(a2)
/* 00001900:	bcde8888 */	cache 0x1e, 0xffff8888(a2)
/* 00001904:	8888888c */	lwl t0, 0xffff888c(a0)
/* 00001908:	8888888c */	lwl t0, 0xffff888c(a0)
/* 0000190c:	bcde8888 */	cache 0x1e, 0xffff8888(a2)
/* 00001910:	bcde8888 */	cache 0x1e, 0xffff8888(a2)
/* 00001914:	8888888c */	lwl t0, 0xffff888c(a0)
/* 00001918:	8888888c */	lwl t0, 0xffff888c(a0)
/* 0000191c:	bcde8888 */	cache 0x1e, 0xffff8888(a2)
/* 00001920:	00000000 */	nop
/* 00001924:	00000000 */	nop
/* 00001928:	00000000 */	nop
/* 0000192c:	00000000 */	nop
/* 00001930:	06000920 */	bltz s0, 0x00003db4
/* 00001934:	00000000 */	nop
/* 00001938:	00000000 */	nop
/* 0000193c:	06000924 */	bltz s0, 0x00003dd0
/* 00001940:	ffff0019 */	/*illegal*/ .word 0xffff0019
/* 00001944:	00000000 */	nop
/* 00001948:	fb3e0000 */	/*illegal*/ .word 0xfb3e0000
/* 0000194c:	04c20000 */	bltzl a2, _00001950

_00001950:
/* 00001950:	00000200 */	sll $zero, $zero, 0x8
/* 00001954:	c5553bff */	/*illegal*/ .word 0xc5553bff
/* 00001958:	04c20000 */	bltzl a2, _0000195c

_0000195c:
/* 0000195c:	04c20000 */	/*illegal*/ .word 0x04c20000

_00001960:
/* 00001960:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001964:	3b553bff */	xori s5, k0, 0x3bff
/* 00001968:	0000069c */	/*illegal*/ .word 0x0000069c
/* 0000196c:	00000000 */	nop
/* 00001970:	0100fd00 */	/*illegal*/ .word 0x0100fd00
/* 00001974:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001978:	04c20000 */	bltzl a2, _0000197c

_0000197c:
/* 0000197c:	fb3e0000 */	/*illegal*/ .word 0xfb3e0000
/* 00001980:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001984:	3b55c5ff */	xori s5, k0, 0xc5ff
/* 00001988:	fb3e0000 */	/*illegal*/ .word 0xfb3e0000
/* 0000198c:	fb3e0000 */	/*illegal*/ .word 0xfb3e0000
/* 00001990:	00000200 */	sll $zero, $zero, 0x8
/* 00001994:	c555c5ff */	/*illegal*/ .word 0xc555c5ff
/* 00001998:	04c20000 */	bltzl a2, _0000199c

_0000199c:
/* 0000199c:	04c20000 */	/*illegal*/ .word 0x04c20000

_000019a0:
/* 000019a0:	02000200 */	/*illegal*/ .word 0x02000200
/* 000019a4:	3b553bff */	xori s5, k0, 0x3bff
/* 000019a8:	04c20000 */	bltzl a2, _000019ac

_000019ac:
/* 000019ac:	fb3e0000 */	/*illegal*/ .word 0xfb3e0000
/* 000019b0:	00000200 */	sll $zero, $zero, 0x8
/* 000019b4:	3b55c5ff */	xori s5, k0, 0xc5ff
/* 000019b8:	fb3e0000 */	/*illegal*/ .word 0xfb3e0000
/* 000019bc:	fb3e0000 */	/*illegal*/ .word 0xfb3e0000
/* 000019c0:	00000200 */	sll $zero, $zero, 0x8
/* 000019c4:	c555c5ff */	/*illegal*/ .word 0xc555c5ff
/* 000019c8:	fb3e0000 */	/*illegal*/ .word 0xfb3e0000
/* 000019cc:	04c20000 */	bltzl a2, _000019d0

_000019d0:
/* 000019d0:	02000200 */	/*illegal*/ .word 0x02000200
/* 000019d4:	c5553bff */	/*illegal*/ .word 0xc5553bff
/* 000019d8:	03f70941 */	/*illegal*/ .word 0x03f70941
/* 000019dc:	03f70000 */	/*illegal*/ .word 0x03f70000
/* 000019e0:	08000000 */	/*illegal*/ .word 0x08000000
/* 000019e4:	454545ff */	/*illegal*/ .word 0x454545ff
/* 000019e8:	fc090941 */	/*illegal*/ .word 0xfc090941
/* 000019ec:	03f70000 */	/*illegal*/ .word 0x03f70000
/* 000019f0:	04000000 */	/*illegal*/ .word 0x04000000

_000019f4:
/* 000019f4:	bb4545ff */	swr a1, 0x45ff(k0)
/* 000019f8:	fc090152 */	/*illegal*/ .word 0xfc090152
/* 000019fc:	03f70000 */	/*illegal*/ .word 0x03f70000
/* 00001a00:	04000400 */	bltz $zero, 0x00002a04
/* 00001a04:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001a08:	03f70152 */	/*illegal*/ .word 0x03f70152
/* 00001a0c:	03f70000 */	/*illegal*/ .word 0x03f70000
/* 00001a10:	08000400 */	j _00001000
/* 00001a14:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001a18:	fc090941 */	/*illegal*/ .word 0xfc090941
/* 00001a1c:	fc090000 */	/*illegal*/ .word 0xfc090000
/* 00001a20:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a24:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001a28:	fc090152 */	/*illegal*/ .word 0xfc090152
/* 00001a2c:	fc090000 */	/*illegal*/ .word 0xfc090000
/* 00001a30:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001a34:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00001a38:	fc090941 */	/*illegal*/ .word 0xfc090941
/* 00001a3c:	03f70000 */	/*illegal*/ .word 0x03f70000
/* 00001a40:	04000000 */	bltz $zero, _00001a44

_00001a44:
/* 00001a44:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001a48:	fc090941 */	/*illegal*/ .word 0xfc090941
/* 00001a4c:	fc090000 */	/*illegal*/ .word 0xfc090000
/* 00001a50:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a54:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001a58:	03f70941 */	/*illegal*/ .word 0x03f70941
/* 00001a5c:	fc090000 */	/*illegal*/ .word 0xfc090000
/* 00001a60:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00001a64:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001a68:	03f70152 */	/*illegal*/ .word 0x03f70152
/* 00001a6c:	fc090000 */	/*illegal*/ .word 0xfc090000
/* 00001a70:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00001a74:	5400acff */	bnel $zero, $zero, 0xfffece74
/* 00001a78:	03f70941 */	/*illegal*/ .word 0x03f70941
/* 00001a7c:	03f70000 */	/*illegal*/ .word 0x03f70000
/* 00001a80:	04000000 */	/*illegal*/ .word 0x04000000

_00001a84:
/* 00001a84:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001a88:	03f70152 */	/*illegal*/ .word 0x03f70152
/* 00001a8c:	03f70000 */	/*illegal*/ .word 0x03f70000
/* 00001a90:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001a94:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001a98:	03f70152 */	/*illegal*/ .word 0x03f70152
/* 00001a9c:	fc090000 */	/*illegal*/ .word 0xfc090000
/* 00001aa0:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001aa4:	5400acff */	/*illegal*/ .word 0x5400acff
/* 00001aa8:	03f70941 */	/*illegal*/ .word 0x03f70941
/* 00001aac:	fc090000 */	/*illegal*/ .word 0xfc090000
/* 00001ab0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001ab4:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001ab8:	fc090941 */	/*illegal*/ .word 0xfc090941
/* 00001abc:	fcb20000 */	/*illegal*/ .word 0xfcb20000
/* 00001ac0:	05000000 */	/*illegal*/ .word 0x05000000

_00001ac4:
/* 00001ac4:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001ac8:	fc0903f7 */	/*illegal*/ .word 0xfc0903f7
/* 00001acc:	fcb20000 */	/*illegal*/ .word 0xfcb20000
/* 00001ad0:	05000200 */	/*illegal*/ .word 0x05000200
/* 00001ad4:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001ad8:	f8bb03f7 */	/*illegal*/ .word 0xf8bb03f7
/* 00001adc:	fcb20000 */	/*illegal*/ .word 0xfcb20000
/* 00001ae0:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001ae4:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00001ae8:	f8bb0941 */	/*illegal*/ .word 0xf8bb0941
/* 00001aec:	fcb20000 */	/*illegal*/ .word 0xfcb20000
/* 00001af0:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001af4:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001af8:	f8bb0941 */	/*illegal*/ .word 0xf8bb0941
/* 00001afc:	fcb20000 */	/*illegal*/ .word 0xfcb20000
/* 00001b00:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001b04:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001b08:	f8bb03f7 */	/*illegal*/ .word 0xf8bb03f7
/* 00001b0c:	034e0000 */	/*illegal*/ .word 0x034e0000
/* 00001b10:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001b14:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001b18:	f8bb0941 */	/*illegal*/ .word 0xf8bb0941
/* 00001b1c:	034e0000 */	/*illegal*/ .word 0x034e0000
/* 00001b20:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001b24:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001b28:	f8bb0941 */	/*illegal*/ .word 0xf8bb0941
/* 00001b2c:	034e0000 */	/*illegal*/ .word 0x034e0000
/* 00001b30:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001b34:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001b38:	fc0903f7 */	/*illegal*/ .word 0xfc0903f7
/* 00001b3c:	034e0000 */	/*illegal*/ .word 0x034e0000
/* 00001b40:	ff000200 */	/*illegal*/ .word 0xff000200
/* 00001b44:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001b48:	fc090941 */	/*illegal*/ .word 0xfc090941
/* 00001b4c:	034e0000 */	/*illegal*/ .word 0x034e0000
/* 00001b50:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001b54:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001b58:	03f70941 */	/*illegal*/ .word 0x03f70941
/* 00001b5c:	034e0000 */	/*illegal*/ .word 0x034e0000
/* 00001b60:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001b64:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001b68:	03f703f7 */	/*illegal*/ .word 0x03f703f7
/* 00001b6c:	034e0000 */	/*illegal*/ .word 0x034e0000
/* 00001b70:	ff000200 */	/*illegal*/ .word 0xff000200
/* 00001b74:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001b78:	074503f7 */	/*illegal*/ .word 0x074503f7
/* 00001b7c:	034e0000 */	/*illegal*/ .word 0x034e0000
/* 00001b80:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001b84:	540054ff */	bnel $zero, $zero, 0x00016f84
/* 00001b88:	07450941 */	/*illegal*/ .word 0x07450941
/* 00001b8c:	034e0000 */	/*illegal*/ .word 0x034e0000
/* 00001b90:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001b94:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001b98:	07450941 */	/*illegal*/ .word 0x07450941
/* 00001b9c:	034e0000 */	/*illegal*/ .word 0x034e0000
/* 00001ba0:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001ba4:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001ba8:	074503f7 */	/*illegal*/ .word 0x074503f7
/* 00001bac:	fcb20000 */	/*illegal*/ .word 0xfcb20000
/* 00001bb0:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001bb4:	5400acff */	/*illegal*/ .word 0x5400acff
/* 00001bb8:	07450941 */	/*illegal*/ .word 0x07450941
/* 00001bbc:	fcb20000 */	/*illegal*/ .word 0xfcb20000
/* 00001bc0:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001bc4:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001bc8:	07450941 */	/*illegal*/ .word 0x07450941
/* 00001bcc:	fcb20000 */	/*illegal*/ .word 0xfcb20000
/* 00001bd0:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001bd4:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001bd8:	03f703f7 */	/*illegal*/ .word 0x03f703f7
/* 00001bdc:	fcb20000 */	/*illegal*/ .word 0xfcb20000
/* 00001be0:	05000200 */	/*illegal*/ .word 0x05000200
/* 00001be4:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001be8:	03f70941 */	/*illegal*/ .word 0x03f70941
/* 00001bec:	fcb20000 */	/*illegal*/ .word 0xfcb20000
/* 00001bf0:	05000000 */	/*illegal*/ .word 0x05000000

_00001bf4:
/* 00001bf4:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001bf8:	fc090941 */	/*illegal*/ .word 0xfc090941
/* 00001bfc:	fc090000 */	/*illegal*/ .word 0xfc090000
/* 00001c00:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001c04:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001c08:	fc090941 */	/*illegal*/ .word 0xfc090941
/* 00001c0c:	03f70000 */	/*illegal*/ .word 0x03f70000
/* 00001c10:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001c14:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001c18:	03f70941 */	/*illegal*/ .word 0x03f70941
/* 00001c1c:	03f70000 */	/*illegal*/ .word 0x03f70000
/* 00001c20:	06000200 */	bltz s0, 0x00002424
/* 00001c24:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001c28:	03f70941 */	/*illegal*/ .word 0x03f70941
/* 00001c2c:	fc090000 */	/*illegal*/ .word 0xfc090000
/* 00001c30:	06000000 */	/*illegal*/ .word 0x06000000

_00001c34:
/* 00001c34:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001c38:	f8bb0941 */	/*illegal*/ .word 0xf8bb0941
/* 00001c3c:	fcb20000 */	/*illegal*/ .word 0xfcb20000
/* 00001c40:	00000000 */	nop
/* 00001c44:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001c48:	f8bb0941 */	/*illegal*/ .word 0xf8bb0941
/* 00001c4c:	034e0000 */	/*illegal*/ .word 0x034e0000
/* 00001c50:	000001f3 */	tltu $zero, $zero, 0x7
/* 00001c54:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001c58:	fc090941 */	/*illegal*/ .word 0xfc090941
/* 00001c5c:	034e0000 */	/*illegal*/ .word 0x034e0000
/* 00001c60:	020001f3 */	tltu s0, $zero, 0x7
/* 00001c64:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001c68:	fc090941 */	/*illegal*/ .word 0xfc090941
/* 00001c6c:	fcb20000 */	/*illegal*/ .word 0xfcb20000
/* 00001c70:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001c74:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001c78:	03f70941 */	/*illegal*/ .word 0x03f70941
/* 00001c7c:	fcb20000 */	/*illegal*/ .word 0xfcb20000
/* 00001c80:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001c84:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001c88:	03f70941 */	/*illegal*/ .word 0x03f70941
/* 00001c8c:	034e0000 */	/*illegal*/ .word 0x034e0000
/* 00001c90:	020001f3 */	tltu s0, $zero, 0x7
/* 00001c94:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001c98:	07450941 */	/*illegal*/ .word 0x07450941
/* 00001c9c:	034e0000 */	/*illegal*/ .word 0x034e0000
/* 00001ca0:	000001f3 */	tltu $zero, $zero, 0x7
/* 00001ca4:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001ca8:	07450941 */	/*illegal*/ .word 0x07450941
/* 00001cac:	fcb20000 */	/*illegal*/ .word 0xfcb20000
/* 00001cb0:	00000000 */	nop
/* 00001cb4:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001cb8:	03bf0a6b */	/*illegal*/ .word 0x03bf0a6b
/* 00001cbc:	02a50000 */	/*illegal*/ .word 0x02a50000
/* 00001cc0:	04000200 */	bltz $zero, 0x000024c4
/* 00001cc4:	5b004dff */	/*illegal*/ .word 0x5b004dff
/* 00001cc8:	03bf0de8 */	/*illegal*/ .word 0x03bf0de8
/* 00001ccc:	02a50000 */	/*illegal*/ .word 0x02a50000
/* 00001cd0:	04000000 */	/*illegal*/ .word 0x04000000

_00001cd4:
/* 00001cd4:	4a4a39ff */	/*illegal*/ .word 0x4a4a39ff
/* 00001cd8:	fc410de8 */	/*illegal*/ .word 0xfc410de8
/* 00001cdc:	02a50000 */	/*illegal*/ .word 0x02a50000
/* 00001ce0:	00000000 */	nop
/* 00001ce4:	b64a39ff */	/*illegal*/ .word 0xb64a39ff
/* 00001ce8:	fc410a6b */	/*illegal*/ .word 0xfc410a6b
/* 00001cec:	02a50000 */	/*illegal*/ .word 0x02a50000
/* 00001cf0:	00000200 */	sll $zero, $zero, 0x8
/* 00001cf4:	a5004dff */	sh $zero, 0x4dff(t0)
/* 00001cf8:	fc410de8 */	/*illegal*/ .word 0xfc410de8
/* 00001cfc:	02a50000 */	/*illegal*/ .word 0x02a50000
/* 00001d00:	04000200 */	bltz $zero, 0x00002504
/* 00001d04:	b64a39ff */	/*illegal*/ .word 0xb64a39ff
/* 00001d08:	03bf0de8 */	/*illegal*/ .word 0x03bf0de8
/* 00001d0c:	02a50000 */	/*illegal*/ .word 0x02a50000
/* 00001d10:	00000200 */	sll $zero, $zero, 0x8
/* 00001d14:	4a4a39ff */	/*illegal*/ .word 0x4a4a39ff
/* 00001d18:	00000c2a */	/*illegal*/ .word 0x00000c2a
/* 00001d1c:	ee050000 */	/*illegal*/ .word 0xee050000
/* 00001d20:	0200fa5b */	/*illegal*/ .word 0x0200fa5b
/* 00001d24:	006fd4ff */	/*illegal*/ .word 0x006fd4ff
/* 00001d28:	03bf0de8 */	/*illegal*/ .word 0x03bf0de8
/* 00001d2c:	02a50000 */	/*illegal*/ .word 0x02a50000
/* 00001d30:	04000200 */	bltz $zero, 0x00002534
/* 00001d34:	4a4a39ff */	/*illegal*/ .word 0x4a4a39ff
/* 00001d38:	03bf0a6b */	/*illegal*/ .word 0x03bf0a6b
/* 00001d3c:	02a50000 */	/*illegal*/ .word 0x02a50000
/* 00001d40:	00000200 */	sll $zero, $zero, 0x8
/* 00001d44:	5b004dff */	blezl t8, 0x00015544
/* 00001d48:	00000c2a */	/*illegal*/ .word 0x00000c2a
/* 00001d4c:	ee050000 */	/*illegal*/ .word 0xee050000
/* 00001d50:	0200fa5b */	/*illegal*/ .word 0x0200fa5b
/* 00001d54:	006fd4ff */	/*illegal*/ .word 0x006fd4ff
/* 00001d58:	fc410a6b */	/*illegal*/ .word 0xfc410a6b
/* 00001d5c:	02a50000 */	/*illegal*/ .word 0x02a50000
/* 00001d60:	00000200 */	sll $zero, $zero, 0x8
/* 00001d64:	a5004dff */	sh $zero, 0x4dff(t0)
/* 00001d68:	fc410de8 */	/*illegal*/ .word 0xfc410de8
/* 00001d6c:	02a50000 */	/*illegal*/ .word 0x02a50000
/* 00001d70:	04000200 */	bltz $zero, 0x00002574
/* 00001d74:	b64a39ff */	/*illegal*/ .word 0xb64a39ff
/* 00001d78:	02c60d77 */	/*illegal*/ .word 0x02c60d77
/* 00001d7c:	fd690000 */	/*illegal*/ .word 0xfd690000
/* 00001d80:	00000200 */	sll $zero, $zero, 0x8
/* 00001d84:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001d88:	02c60adc */	/*illegal*/ .word 0x02c60adc
/* 00001d8c:	fd690000 */	/*illegal*/ .word 0xfd690000
/* 00001d90:	00000018 */	mult $zero, $zero
/* 00001d94:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001d98:	fd3a0adc */	/*illegal*/ .word 0xfd3a0adc
/* 00001d9c:	fd690000 */	/*illegal*/ .word 0xfd690000
/* 00001da0:	04000018 */	bltz $zero, _00001e04
/* 00001da4:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001da8:	fd3a0d77 */	/*illegal*/ .word 0xfd3a0d77
/* 00001dac:	fd690000 */	/*illegal*/ .word 0xfd690000
/* 00001db0:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001db4:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001db8:	00000b66 */	/*illegal*/ .word 0x00000b66
/* 00001dbc:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001dc0:	02000555 */	/*illegal*/ .word 0x02000555
/* 00001dc4:	001476ff */	/*illegal*/ .word 0x001476ff
/* 00001dc8:	0152154b */	/*illegal*/ .word 0x0152154b
/* 00001dcc:	fd410000 */	/*illegal*/ .word 0xfd410000
/* 00001dd0:	0300ff00 */	/*illegal*/ .word 0x0300ff00
/* 00001dd4:	001476ff */	/*illegal*/ .word 0x001476ff
/* 00001dd8:	feae154b */	/*illegal*/ .word 0xfeae154b
/* 00001ddc:	fd410000 */	/*illegal*/ .word 0xfd410000
/* 00001de0:	0100ff00 */	/*illegal*/ .word 0x0100ff00
/* 00001de4:	001476ff */	/*illegal*/ .word 0x001476ff
/* 00001de8:	00000d61 */	/*illegal*/ .word 0x00000d61
/* 00001dec:	00000000 */	nop
/* 00001df0:	0000fc23 */	/*illegal*/ .word 0x0000fc23
/* 00001df4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001df8:	01520941 */	/*illegal*/ .word 0x01520941
/* 00001dfc:	00000000 */	nop
/* 00001e00:	01000200 */	/*illegal*/ .word 0x01000200

_00001e04:
/* 00001e04:	545400ff */	bnel v0, s4, 0x00002204
/* 00001e08:	feae0941 */	/*illegal*/ .word 0xfeae0941
/* 00001e0c:	00000000 */	nop
/* 00001e10:	ff000200 */	/*illegal*/ .word 0xff000200
/* 00001e14:	ac5400ff */	sw s4, 0xff(v0)
/* 00001e18:	00000941 */	/*illegal*/ .word 0x00000941
/* 00001e1c:	01520000 */	/*illegal*/ .word 0x01520000
/* 00001e20:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001e24:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001e28:	00000941 */	/*illegal*/ .word 0x00000941
/* 00001e2c:	feae0000 */	/*illegal*/ .word 0xfeae0000
/* 00001e30:	ff000200 */	/*illegal*/ .word 0xff000200
/* 00001e34:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001e38:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001e3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e44:	00000000 */	nop
/* 00001e48:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e4c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001e50:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001e54:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001e58:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e5c:	00008000 */	sll s0, $zero, 0x0
/* 00001e60:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001e64:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001e68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e6c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001e70:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e78:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e7c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e80:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001e84:	06000948 */	bltz s0, 0x000043a8
/* 00001e88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e8c:	00040608 */	/*illegal*/ .word 0x00040608
/* 00001e90:	06040a0c */	/*illegal*/ .word 0x06040a0c
/* 00001e94:	000e1004 */	sllv v0, t6, $zero
/* 00001e98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e9c:	00000000 */	nop
/* 00001ea0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ea4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001ea8:	f5400810 */	/*illegal*/ .word 0xf5400810
/* 00001eac:	00f94160 */	/*illegal*/ .word 0x00f94160
/* 00001eb0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001eb4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001eb8:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00001ebc:	060009d8 */	bltz s0, 0x00004620
/* 00001ec0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ec4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ec8:	06080a04 */	tgei s0, 2564
/* 00001ecc:	0008040c */	syscall 0x2010
/* 00001ed0:	060e1012 */	tnei s0, 4114
/* 00001ed4:	000e120a */	/*illegal*/ .word 0x000e120a
/* 00001ed8:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001edc:	0014181a */	/*illegal*/ .word 0x0014181a
/* 00001ee0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ee4:	00000000 */	nop
/* 00001ee8:	f5400490 */	/*illegal*/ .word 0xf5400490
/* 00001eec:	00f90150 */	/*illegal*/ .word 0x00f90150
/* 00001ef0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ef4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001ef8:	01014028 */	/*illegal*/ .word 0x01014028
/* 00001efc:	06000ab8 */	bltz s0, 0x000049e0
/* 00001f00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f04:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001f08:	0608040a */	tgei s0, 1034
/* 00001f0c:	00080a0c */	syscall 0x2028
/* 00001f10:	060e0a10 */	tnei s0, 2576
/* 00001f14:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001f18:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001f1c:	0014181a */	/*illegal*/ .word 0x0014181a
/* 00001f20:	061c181e */	/*illegal*/ .word 0x061c181e
/* 00001f24:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00001f28:	06221e24 */	bltzl s1, 0x000097bc
/* 00001f2c:	00222426 */	/*illegal*/ .word 0x00222426
/* 00001f30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f34:	00000000 */	nop
/* 00001f38:	f54004b0 */	/*illegal*/ .word 0xf54004b0
/* 00001f3c:	00f90150 */	/*illegal*/ .word 0x00f90150
/* 00001f40:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f44:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001f48:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001f4c:	06000bf8 */	bltz s0, 0x00004f30
/* 00001f50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f54:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001f58:	06080a0c */	tgei s0, 2572
/* 00001f5c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001f60:	06101214 */	bltzal s0, 0x000067b4
/* 00001f64:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001f68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f6c:	00000000 */	nop
/* 00001f70:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001f74:	08000000 */	j 0x00000000
/* 00001f78:	f55000d0 */	/*illegal*/ .word 0xf55000d0
/* 00001f7c:	07090140 */	tgeiu t8, 320
/* 00001f80:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001f84:	00000000 */	nop
/* 00001f88:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001f8c:	0703f800 */	bgezl t8, 0xffffff90
/* 00001f90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f94:	00000000 */	nop
/* 00001f98:	f54002d0 */	/*illegal*/ .word 0xf54002d0
/* 00001f9c:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 00001fa0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001fa4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001fa8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001fac:	06000cb8 */	bltz s0, 0x00005290
/* 00001fb0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fb4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001fb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fbc:	00000000 */	nop
/* 00001fc0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001fc4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001fc8:	f54002e0 */	/*illegal*/ .word 0xf54002e0
/* 00001fcc:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 00001fd0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001fd4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001fd8:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001fdc:	06000cf8 */	bltz s0, 0x000053c0
/* 00001fe0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fe4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001fe8:	060a0c0e */	tlti s0, 3086
/* 00001fec:	00101214 */	/*illegal*/ .word 0x00101214
/* 00001ff0:	05101416 */	bltzal t0, 0x0000704c
/* 00001ff4:	00000000 */	nop
/* 00001ff8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ffc:	00000000 */	nop
/* 00002000:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 00002004:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 00002008:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000200c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002010:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002014:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002018:	01008010 */	/*illegal*/ .word 0x01008010
/* 0000201c:	06000db8 */	bltz s0, 0x00005700
/* 00002020:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002024:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002028:	05060c0e */	/*illegal*/ .word 0x05060c0e
/* 0000202c:	00000000 */	nop
/* 00002030:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002034:	00000000 */	nop
/* 00002038:	06000e38 */	bltz s0, 0x0000591c
/* 0000203c:	00000000 */	nop
/* 00002040:	00000000 */	nop
/* 00002044:	01010000 */	/*illegal*/ .word 0x01010000
/* 00002048:	06001038 */	bltz s0, 0x0000612c
/* 0000204c:	00000000 */	nop

.close
