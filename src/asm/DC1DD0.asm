.n64
.create "build/eng/DC1DD0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	da5db119 */	/*illegal*/ .word 0xda5db119
/* 0000100c:	00000000 */	nop
/* 00001010:	00000000 */	nop
/* 00001014:	000092d7 */	/*illegal*/ .word 0x000092d7
/* 00001018:	42cb2a07 */	/*illegal*/ .word 0x42cb2a07
/* 0000101c:	bc21e527 */	cache 0x1, 0xffffe527(at)
/* 00001020:	f5edfe73 */	sdc1 f13, 0xfffffe73(t7)
/* 00001024:	ff379c26 */	sd s7, 0xffff9c26(t9)
/* 00001028:	7cdddddc */	/*illegal*/ .word 0x7cdddddc
/* 0000102c:	ba7abccd */	swr k0, 0xffffbccd(s3)
/* 00001030:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001034:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001038:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000103c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001040:	dddddddc */	ld sp, 0xffffdddc(t6)
/* 00001044:	cccccbbc */	/*illegal*/ .word 0xcccccbbc
/* 00001048:	ba7ababd */	swr k0, 0xffffbabd(s3)
/* 0000104c:	7cdddddc */	/*illegal*/ .word 0x7cdddddc
/* 00001050:	dccddccd */	ld t5, 0xffffdccd(a2)
/* 00001054:	dccddccd */	ld t5, 0xffffdccd(a2)
/* 00001058:	dccddccd */	ld t5, 0xffffdccd(a2)
/* 0000105c:	dccddccd */	ld t5, 0xffffdccd(a2)
/* 00001060:	cbbccbbc */	/*illegal*/ .word 0xcbbccbbc

_00001064:
/* 00001064:	dccddccc */	ld t5, 0xffffdccc(a2)
/* 00001068:	7cdddddc */	/*illegal*/ .word 0x7cdddddc
/* 0000106c:	ba7ababd */	swr k0, 0xffffbabd(s3)
/* 00001070:	dccddccd */	ld t5, 0xffffdccd(a2)
/* 00001074:	dccddccd */	ld t5, 0xffffdccd(a2)
/* 00001078:	dccddccd */	ld t5, 0xffffdccd(a2)
/* 0000107c:	dccddccd */	ld t5, 0xffffdccd(a2)
/* 00001080:	dccddccc */	ld t5, 0xffffdccc(a2)
/* 00001084:	cbbccbbc */	/*illegal*/ .word 0xcbbccbbc
/* 00001088:	ba7abccd */	swr k0, 0xffffbccd(s3)
/* 0000108c:	7cdddddc */	/*illegal*/ .word 0x7cdddddc
/* 00001090:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001094:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001098:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000109c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000010a0:	ccccbbbc */	/*illegal*/ .word 0xccccbbbc
/* 000010a4:	dddddddc */	ld sp, 0xffffdddc(t6)
/* 000010a8:	7cdddddc */	/*illegal*/ .word 0x7cdddddc
/* 000010ac:	ba7abccd */	swr k0, 0xffffbccd(s3)
/* 000010b0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000010b4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000010b8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000010bc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000010c0:	dddddddc */	ld sp, 0xffffdddc(t6)
/* 000010c4:	ccccbbbc */	/*illegal*/ .word 0xccccbbbc
/* 000010c8:	ba7ababc */	swr k0, 0xffffbabc(s3)
/* 000010cc:	7cddddcc */	/*illegal*/ .word 0x7cddddcc
/* 000010d0:	dccddccd */	ld t5, 0xffffdccd(a2)
/* 000010d4:	dccddccd */	ld t5, 0xffffdccd(a2)
/* 000010d8:	dccddccd */	ld t5, 0xffffdccd(a2)
/* 000010dc:	dccddccd */	ld t5, 0xffffdccd(a2)
/* 000010e0:	cbbcbbbb */	/*illegal*/ .word 0xcbbcbbbb
/* 000010e4:	dccddbbc */	ld t5, 0xffffdbbc(a2)
/* 000010e8:	7cdddccc */	/*illegal*/ .word 0x7cdddccc
/* 000010ec:	ba7ababc */	swr k0, 0xffffbabc(s3)
/* 000010f0:	cbcddccd */	/*illegal*/ .word 0xcbcddccd
/* 000010f4:	dccddccd */	ld t5, 0xffffdccd(a2)
/* 000010f8:	dccddccd */	ld t5, 0xffffdccd(a2)
/* 000010fc:	dccddccd */	ld t5, 0xffffdccd(a2)
/* 00001100:	dccdcbbc */	ld t5, 0xffffcbbc(a2)
/* 00001104:	cbabbbbc */	/*illegal*/ .word 0xcbabbbbc
/* 00001108:	ba7abccc */	swr k0, 0xffffbccc(s3)
/* 0000110c:	7ccccccb */	/*illegal*/ .word 0x7ccccccb
/* 00001110:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001114:	ccdddddd */	/*illegal*/ .word 0xccdddddd
/* 00001118:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000111c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001120:	cccbbbbc */	/*illegal*/ .word 0xcccbbbbc
/* 00001124:	dddccccc */	ld gp, 0xffffcccc(t6)
/* 00001128:	7ccccccb */	/*illegal*/ .word 0x7ccccccb
/* 0000112c:	ba7abccc */	swr k0, 0xffffbccc(s3)
/* 00001130:	cccddddd */	/*illegal*/ .word 0xcccddddd
/* 00001134:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001138:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000113c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001140:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001144:	ccbbbbbc */	/*illegal*/ .word 0xccbbbbbc
/* 00001148:	b77ababc */	sdr k0, 0xffffbabc(k1)
/* 0000114c:	7abcbbbb */	/*illegal*/ .word 0x7abcbbbb
/* 00001150:	dccddccd */	ld t5, 0xffffdccd(a2)
/* 00001154:	cbbcdccd */	/*illegal*/ .word 0xcbbcdccd
/* 00001158:	dccddcbc */	ld t5, 0xffffdcbc(a2)
/* 0000115c:	dccddccd */	ld t5, 0xffffdccd(a2)
/* 00001160:	bbabbbbc */	swr t3, 0xffffbbbc(sp)
/* 00001164:	cbbccbbc */	/*illegal*/ .word 0xcbbccbbc
/* 00001168:	77abbbba */	/*illegal*/ .word 0x77abbbba
/* 0000116c:	a77ababc */	sh k0, 0xffffbabc(k1)
/* 00001170:	cbbccbbc */	/*illegal*/ .word 0xcbbccbbc
/* 00001174:	cbbccbbc */	/*illegal*/ .word 0xcbbccbbc
/* 00001178:	cbbccbbc */	/*illegal*/ .word 0xcbbccbbc
/* 0000117c:	cbbccbbc */	/*illegal*/ .word 0xcbbccbbc
/* 00001180:	cbbccbab */	/*illegal*/ .word 0xcbbccbab
/* 00001184:	baabbbbc */	swr t3, 0xffffbbbc(s5)
/* 00001188:	777abccc */	/*illegal*/ .word 0x777abccc
/* 0000118c:	b7aaaaaa */	sdr t2, 0xffffaaaa(sp)
/* 00001190:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001194:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001198:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000119c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000011a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011a4:	cccccbbb */	/*illegal*/ .word 0xcccccbbb
/* 000011a8:	bb777777 */	swr s7, 0x7777(k1)
/* 000011ac:	77aababb */	/*illegal*/ .word 0x77aababb
/* 000011b0:	ccccbccc */	/*illegal*/ .word 0xccccbccc
/* 000011b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000011b8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000011bc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000011c0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011c4:	bbbbbbcd */	swr k1, 0xffffbbcd(sp)
/* 000011c8:	aaaaabab */	swl t2, 0xffffabab(s5)
/* 000011cc:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 000011d0:	cbbccbbc */	/*illegal*/ .word 0xcbbccbbc
/* 000011d4:	bbbbbbbc */	swr k1, 0xffffbbbc(sp)
/* 000011d8:	cbbcbbbb */	/*illegal*/ .word 0xcbbcbbbb
/* 000011dc:	cbbccbbc */	/*illegal*/ .word 0xcbbccbbc
/* 000011e0:	bbbbcccd */	swr k1, 0xffffcccd(sp)
/* 000011e4:	baabbbbb */	swr t3, 0xffffbbbb(s5)
/* 000011e8:	cbbbbbbb */	/*illegal*/ .word 0xcbbbbbbb
/* 000011ec:	bbbbbabc */	swr k1, 0xffffbabc(sp)
/* 000011f0:	ccccbbbc */	/*illegal*/ .word 0xccccbbbc
/* 000011f4:	cbbcbbbb */	/*illegal*/ .word 0xcbbcbbbb
/* 000011f8:	bbbbcbbc */	swr k1, 0xffffcbbc(sp)
/* 000011fc:	cbbccccc */	/*illegal*/ .word 0xcbbccccc
/* 00001200:	cbbccccc */	/*illegal*/ .word 0xcbbccccc
/* 00001204:	bbcccccd */	swr t4, 0xffffcccd(fp)
/* 00001208:	bddddcbb */	cache 0x1d, 0xffffdcbb(t6)
/* 0000120c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001210:	dcbbbddd */	ld k1, 0xffffbddd(a1)
/* 00001214:	ddddcbcd */	ld sp, 0xffffcbcd(t6)
/* 00001218:	dcbcdddd */	ld gp, 0xffffdddd(a1)
/* 0000121c:	dddbbbcd */	ld k1, 0xffffbbcd(t6)
/* 00001220:	bcccdddd */	cache 0xc, 0xffffdddd(a2)
/* 00001224:	bbcddddd */	swr t5, 0xffffdddd(fp)
/* 00001228:	ddddbddd */	ld sp, 0xffffbddd(t6)
/* 0000122c:	ddbddddd */	ld sp, 0xffffdddd(t5)
/* 00001230:	dbdddddd */	/*illegal*/ .word 0xdbdddddd
/* 00001234:	bddddddd */	cache 0x1d, 0xffffdddd(t6)
/* 00001238:	ed10ddae */	/*illegal*/ .word 0xed10ddae
/* 0000123c:	ddd10dea */	ld s1, 0xdea(t6)
/* 00001240:	10ddacd0 */	beq a2, sp, 0xfffec584
/* 00001244:	d10deaed */	lld t5, 0xffffeaed(t0)
/* 00001248:	dae01eaa */	/*illegal*/ .word 0xdae01eaa
/* 0000124c:	ae01eaaa */	sw at, 0xffffeaaa(s0)
/* 00001250:	e01eaaae */	sc fp, 0xffffaaae($zero)
/* 00001254:	01eaaac1 */	/*illegal*/ .word 0x01eaaac1
/* 00001258:	aaeeabba */	swl t6, 0xffffabba(s7)
/* 0000125c:	eaaeeaba */	/*illegal*/ .word 0xeaaeeaba
/* 00001260:	eeabaaae */	/*illegal*/ .word 0xeeabaaae
/* 00001264:	aeeabbaa */	sw t2, 0xffffbbaa(s7)
/* 00001268:	abaaaabb */	swl t2, 0xffffaabb(sp)
/* 0000126c:	baaaabba */	swr t2, 0xffffabba(s5)
/* 00001270:	aaabcbab */	swl t3, 0xffffcbab(s5)
/* 00001274:	aabbaaba */	swl k1, 0xffffaaba(s5)
/* 00001278:	bbaabcba */	swr t2, 0xffffbcba(sp)
/* 0000127c:	bbabbcbb */	swr t3, 0xffffbcbb(sp)
/* 00001280:	bbbbabbb */	swr k1, 0xffffabbb(sp)
/* 00001284:	aabccbab */	swl gp, 0xffffcbab(s5)
/* 00001288:	babbccbb */	swr k1, 0xffffccbb(s5)
/* 0000128c:	cbbbbcca */	/*illegal*/ .word 0xcbbbbcca
/* 00001290:	abcccbbb */	swl t4, 0xffffcbbb(fp)
/* 00001294:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001298:	dbbbcccb */	/*illegal*/ .word 0xdbbbcccb
/* 0000129c:	babbcdbb */	swr k1, 0xffffcdbb(s5)
/* 000012a0:	bddbcbbb */	cache 0x1b, 0xffffcbbb(t6)
/* 000012a4:	abdcbbdb */	swl gp, 0xffffbbdb(fp)
/* 000012a8:	bbbccdbb */	swr gp, 0xffffcdbb(sp)
/* 000012ac:	ddbbcccb */	ld k1, 0xffffcccb(t5)
/* 000012b0:	bddcbbdd */	cache 0x1c, 0xffffbbdd(t6)
/* 000012b4:	cddcccdb */	/*illegal*/ .word 0xcddcccdb
/* 000012b8:	ddcccdcb */	ld t4, 0xffffcdcb(t6)
/* 000012bc:	cbbcddbb */	/*illegal*/ .word 0xcbbcddbb
/* 000012c0:	cddcccdd */	/*illegal*/ .word 0xcddcccdd
/* 000012c4:	bddcccdd */	cache 0x1c, 0xffffccdd(t6)
/* 000012c8:	cbbcddbc */	/*illegal*/ .word 0xcbbcddbc
/* 000012cc:	dddbddcc */	ld k1, 0xffffddcc(t6)
/* 000012d0:	bdccccdd */	cache 0xc, 0xffffccdd(t6)
/* 000012d4:	ccdcccdd */	/*illegal*/ .word 0xccdcccdd
/* 000012d8:	dddcdecc */	ld gp, 0xffffdecc(t6)
/* 000012dc:	ccdddddc */	/*illegal*/ .word 0xccdddddc
/* 000012e0:	ccdcccdd */	/*illegal*/ .word 0xccdcccdd
/* 000012e4:	cdccccdd */	/*illegal*/ .word 0xcdccccdd
/* 000012e8:	ddeddddc */	ld t5, 0xffffdddc(t7)
/* 000012ec:	dddddedc */	ld sp, 0xffffdedc(t6)
/* 000012f0:	deccdedd */	ld t4, 0xffffdedd(s6)
/* 000012f4:	dcdddcdd */	ld sp, 0xffffdcdd(a2)
/* 000012f8:	fddefedd */	sd fp, 0xfffffedd(t6)
/* 000012fc:	feddfeed */	sd sp, 0xfffffeed(s6)
/* 00001300:	feddfedd */	sd sp, 0xfffffedd(s6)
/* 00001304:	feedfedd */	sd t5, 0xfffffedd(s7)
/* 00001308:	ffefffef */	sd t7, 0xffffffef(ra)
/* 0000130c:	ffefffef */	sd t7, 0xffffffef(ra)
/* 00001310:	ffefffef */	sd t7, 0xffffffef(ra)
/* 00001314:	ffefffef */	sd t7, 0xffffffef(ra)
/* 00001318:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000131c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001320:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001324:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001328:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000132c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001330:	ffffdddd */	sd ra, 0xffffdddd(ra)
/* 00001334:	dddfffff */	ld ra, 0xffffffff(t6)
/* 00001338:	ddddddff */	ld sp, 0xffffddff(t6)
/* 0000133c:	fddddddd */	sd sp, 0xffffdddd(t6)
/* 00001340:	ddddddcc */	ld sp, 0xffffddcc(t6)
/* 00001344:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001348:	ccddd8dd */	/*illegal*/ .word 0xccddd8dd
/* 0000134c:	ddddcccc */	ld sp, 0xffffcccc(t6)
/* 00001350:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001354:	ccc89cc9 */	/*illegal*/ .word 0xccc89cc9
/* 00001358:	c999cc9c */	/*illegal*/ .word 0xc999cc9c
/* 0000135c:	ccccccc0 */	/*illegal*/ .word 0xccccccc0
/* 00001360:	89cccc01 */	lwl t4, 0xffffcc01(t6)
/* 00001364:	ccc9998c */	/*illegal*/ .word 0xccc9998c
/* 00001368:	ccc8c8c9 */	/*illegal*/ .word 0xccc8c8c9
/* 0000136c:	9c9ccc01 */	lwu gp, 0xffffcc01(a0)
/* 00001370:	ccccccc0 */	/*illegal*/ .word 0xccccccc0
/* 00001374:	ccccc8cc */	/*illegal*/ .word 0xccccc8cc
/* 00001378:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000137c:	ccccc8cc */	/*illegal*/ .word 0xccccc8cc
/* 00001380:	ccccc98c */	/*illegal*/ .word 0xccccc98c
/* 00001384:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001388:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000138c:	cccccc8c */	/*illegal*/ .word 0xcccccc8c
/* 00001390:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001394:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001398:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000139c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013a0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013a8:	cccccc00 */	/*illegal*/ .word 0xcccccc00
/* 000013ac:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013b0:	0ccccccc */	jal 0x03333330
/* 000013b4:	ccccc011 */	/*illegal*/ .word 0xccccc011
/* 000013b8:	ccccc011 */	/*illegal*/ .word 0xccccc011
/* 000013bc:	0ccc8ccc */	/*illegal*/ .word 0x0ccc8ccc
/* 000013c0:	ccc89ccc */	/*illegal*/ .word 0xccc89ccc
/* 000013c4:	cccccc00 */	/*illegal*/ .word 0xcccccc00
/* 000013c8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013cc:	8cc89ccc */	lw t0, 0xffff9ccc(a2)
/* 000013d0:	c8c9cccc */	/*illegal*/ .word 0xc8c9cccc
/* 000013d4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013d8:	ccccc888 */	/*illegal*/ .word 0xccccc888
/* 000013dc:	c98ccccc */	/*illegal*/ .word 0xc98ccccc
/* 000013e0:	9c9ccccc */	lwu gp, 0xffffcccc(a0)
/* 000013e4:	cccccc99 */	/*illegal*/ .word 0xcccccc99
/* 000013e8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013ec:	cc9ccccb */	/*illegal*/ .word 0xcc9ccccb
/* 000013f0:	ccccccbb */	/*illegal*/ .word 0xccccccbb
/* 000013f4:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 000013f8:	bbccbbbc */	swr t4, 0xffffbbbc(fp)
/* 000013fc:	cbbbcbbb */	/*illegal*/ .word 0xcbbbcbbb
/* 00001400:	bbbbbbbc */	swr k1, 0xffffbbbc(sp)
/* 00001404:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001408:	cbbbbbbb */	/*illegal*/ .word 0xcbbbbbbb
/* 0000140c:	bbbbbbcc */	swr k1, 0xffffbbcc(sp)
/* 00001410:	bcfcbccf */	cache 0x1c, 0xffffbccf(a3)
/* 00001414:	fcbccfcc */	sd gp, 0xffffcfcc(a1)
/* 00001418:	ffccfffc */	sd t4, 0xfffffffc(fp)
/* 0000141c:	cfffcccf */	/*illegal*/ .word 0xcfffcccf
/* 00001420:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001424:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001428:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000142c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001430:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001434:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001438:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000143c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001440:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00001444:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 00001448:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 0000144c:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 00001450:	aabb8bbc */	swl k1, 0xffff8bbc(s5)
/* 00001454:	cbbbbbaa */	/*illegal*/ .word 0xcbbbbbaa
/* 00001458:	ccbbbbbb */	/*illegal*/ .word 0xccbbbbbb
/* 0000145c:	bbb8bbbc */	swr t8, 0xffffbbbc(sp)
/* 00001460:	9b98bbbc */	lwr t8, 0xffffbbbc(gp)
/* 00001464:	ccbbbbbb */	/*illegal*/ .word 0xccbbbbbb
/* 00001468:	ccbbbbbb */	/*illegal*/ .word 0xccbbbbbb
/* 0000146c:	b99b8bbc */	swr k1, 0xffff8bbc(t4)
/* 00001470:	bb9bbbbc */	swr k1, 0xffffbbbc(gp)
/* 00001474:	ccbbbbbb */	/*illegal*/ .word 0xccbbbbbb
/* 00001478:	ccbb0bbb */	/*illegal*/ .word 0xccbb0bbb
/* 0000147c:	bbb8bbbc */	swr t8, 0xffffbbbc(sp)
/* 00001480:	bbbbbbbc */	swr k1, 0xffffbbbc(sp)
/* 00001484:	ccbb00bb */	/*illegal*/ .word 0xccbb00bb
/* 00001488:	cc1000b9 */	/*illegal*/ .word 0xcc1000b9
/* 0000148c:	bbbbbbbc */	swr k1, 0xffffbbbc(sp)
/* 00001490:	9bbbbbbc */	lwr k1, 0xffffbbbc(sp)
/* 00001494:	ccb111bb */	/*illegal*/ .word 0xccb111bb
/* 00001498:	ccbbbb9c */	/*illegal*/ .word 0xccbbbb9c
/* 0000149c:	9bbbbbbc */	lwr k1, 0xffffbbbc(sp)
/* 000014a0:	cbbbbbbc */	/*illegal*/ .word 0xcbbbbbbc
/* 000014a4:	ccbb89b9 */	/*illegal*/ .word 0xccbb89b9
/* 000014a8:	ccb88bb9 */	/*illegal*/ .word 0xccb88bb9
/* 000014ac:	ccbbbbbc */	/*illegal*/ .word 0xccbbbbbc
/* 000014b0:	ccbbbbbc */	/*illegal*/ .word 0xccbbbbbc
/* 000014b4:	ccbbbbbc */	/*illegal*/ .word 0xccbbbbbc
/* 000014b8:	ccbbbbbc */	/*illegal*/ .word 0xccbbbbbc
/* 000014bc:	ccbbbbbc */	/*illegal*/ .word 0xccbbbbbc
/* 000014c0:	ccbbbbbc */	/*illegal*/ .word 0xccbbbbbc
/* 000014c4:	ccbbbbbc */	/*illegal*/ .word 0xccbbbbbc
/* 000014c8:	ccbbbbbc */	/*illegal*/ .word 0xccbbbbbc
/* 000014cc:	ccbbbbbc */	/*illegal*/ .word 0xccbbbbbc
/* 000014d0:	ccbbbbbc */	/*illegal*/ .word 0xccbbbbbc
/* 000014d4:	c1bbbbbc */	ll k1, 0xffffbbbc(t5)
/* 000014d8:	1cbbbbbc */	/*illegal*/ .word 0x1cbbbbbc
/* 000014dc:	ccbbbbbc */	/*illegal*/ .word 0xccbbbbbc
/* 000014e0:	ccbbbbbc */	/*illegal*/ .word 0xccbbbbbc
/* 000014e4:	1cbbbbbc */	/*illegal*/ .word 0x1cbbbbbc
/* 000014e8:	cc8bbbbc */	/*illegal*/ .word 0xcc8bbbbc
/* 000014ec:	ccbbbbbc */	/*illegal*/ .word 0xccbbbbbc
/* 000014f0:	ccbbbbbc */	/*illegal*/ .word 0xccbbbbbc
/* 000014f4:	c8bbbbbc */	/*illegal*/ .word 0xc8bbbbbc
/* 000014f8:	8cbbbbbc */	lw k1, 0xffffbbbc(a1)
/* 000014fc:	cc000bbc */	/*illegal*/ .word 0xcc000bbc
/* 00001500:	cc0110bc */	/*illegal*/ .word 0xcc0110bc
/* 00001504:	ccbbbbbc */	/*illegal*/ .word 0xccbbbbbc
/* 00001508:	ccbbbbb9 */	/*illegal*/ .word 0xccbbbbb9
/* 0000150c:	cc0110bc */	/*illegal*/ .word 0xcc0110bc
/* 00001510:	cc8000bc */	/*illegal*/ .word 0xcc8000bc
/* 00001514:	ccbbbbb9 */	/*illegal*/ .word 0xccbbbbb9
/* 00001518:	ccbbbbb9 */	/*illegal*/ .word 0xccbbbbb9
/* 0000151c:	c9bbbbbc */	/*illegal*/ .word 0xc9bbbbbc
/* 00001520:	ccbbbbbc */	/*illegal*/ .word 0xccbbbbbc
/* 00001524:	c8bbbbbc */	/*illegal*/ .word 0xc8bbbbbc
/* 00001528:	cc8bbbbc */	/*illegal*/ .word 0xcc8bbbbc
/* 0000152c:	998bbbbc */	lwr t3, 0xffffbbbc(t4)
/* 00001530:	ccbbbbbc */	/*illegal*/ .word 0xccbbbbbc
/* 00001534:	ccbbbbbc */	/*illegal*/ .word 0xccbbbbbc
/* 00001538:	ccbbbbbc */	/*illegal*/ .word 0xccbbbbbc
/* 0000153c:	ccbbbbbc */	/*illegal*/ .word 0xccbbbbbc
/* 00001540:	ccbbbbbc */	/*illegal*/ .word 0xccbbbbbc
/* 00001544:	ccbbbbbc */	/*illegal*/ .word 0xccbbbbbc
/* 00001548:	ccbbbbbc */	/*illegal*/ .word 0xccbbbbbc
/* 0000154c:	ccbbbbbc */	/*illegal*/ .word 0xccbbbbbc
/* 00001550:	ccbbbbbc */	/*illegal*/ .word 0xccbbbbbc
/* 00001554:	ccbbb8bc */	/*illegal*/ .word 0xccbbb8bc
/* 00001558:	ccbbbb9c */	/*illegal*/ .word 0xccbbbb9c
/* 0000155c:	ccbbbbbc */	/*illegal*/ .word 0xccbbbbbc
/* 00001560:	ccbbbbbc */	/*illegal*/ .word 0xccbbbbbc
/* 00001564:	cc00bbbc */	/*illegal*/ .word 0xcc00bbbc
/* 00001568:	c0110899 */	ll s1, 0x899($zero)
/* 0000156c:	ccbbbbbc */	/*illegal*/ .word 0xccbbbbbc
/* 00001570:	9cbbbbbc */	lwu k1, 0xffffbbbc(a1)
/* 00001574:	c0110bbc */	ll s1, 0xbbc($zero)
/* 00001578:	cc00bb9c */	/*illegal*/ .word 0xcc00bb9c
/* 0000157c:	ccbbbbbc */	/*illegal*/ .word 0xccbbbbbc
/* 00001580:	ccbbbbbc */	/*illegal*/ .word 0xccbbbbbc
/* 00001584:	ccbbb8bc */	/*illegal*/ .word 0xccbbb8bc
/* 00001588:	ccbbbbbc */	/*illegal*/ .word 0xccbbbbbc
/* 0000158c:	ccbbbbbc */	/*illegal*/ .word 0xccbbbbbc
/* 00001590:	ccbbbbbc */	/*illegal*/ .word 0xccbbbbbc
/* 00001594:	ccbbbbbc */	/*illegal*/ .word 0xccbbbbbc
/* 00001598:	ccffffbc */	/*illegal*/ .word 0xccffffbc
/* 0000159c:	ccffffbc */	/*illegal*/ .word 0xccffffbc
/* 000015a0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015a8:	dddccccc */	ld gp, 0xffffcccc(t6)
/* 000015ac:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000015b0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000015b4:	dddccccc */	ld gp, 0xffffcccc(t6)
/* 000015b8:	dddccccc */	ld gp, 0xffffcccc(t6)
/* 000015bc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000015c0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000015c4:	dddccccc */	ld gp, 0xffffcccc(t6)
/* 000015c8:	dddccccc */	ld gp, 0xffffcccc(t6)
/* 000015cc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000015d0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000015d4:	dddccccc */	ld gp, 0xffffcccc(t6)
/* 000015d8:	dddccccc */	ld gp, 0xffffcccc(t6)
/* 000015dc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000015e0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000015e4:	dddccccc */	ld gp, 0xffffcccc(t6)
/* 000015e8:	dddccccc */	ld gp, 0xffffcccc(t6)
/* 000015ec:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000015f0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000015f4:	ddddcccc */	ld sp, 0xffffcccc(t6)
/* 000015f8:	dddddccc */	ld sp, 0xffffdccc(t6)
/* 000015fc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001600:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001604:	dddddddc */	ld sp, 0xffffdddc(t6)
/* 00001608:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000160c:	ddcccccc */	ld t4, 0xffffcccc(t6)
/* 00001610:	dddddddc */	ld sp, 0xffffdddc(t6)
/* 00001614:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001618:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000161c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001620:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001624:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001628:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000162c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001630:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001634:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001638:	dddddc8d */	ld sp, 0xffffdc8d(t6)
/* 0000163c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001640:	ccccccdd */	/*illegal*/ .word 0xccccccdd
/* 00001644:	ddccc8cc */	ld t4, 0xffffc8cc(t6)
/* 00001648:	cc88cccc */	/*illegal*/ .word 0xcc88cccc
/* 0000164c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001650:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001654:	cc88cccc */	/*illegal*/ .word 0xcc88cccc
/* 00001658:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000165c:	cccc0ccc */	/*illegal*/ .word 0xcccc0ccc
/* 00001660:	ccc010cc */	/*illegal*/ .word 0xccc010cc
/* 00001664:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001668:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000166c:	ccc010cc */	/*illegal*/ .word 0xccc010cc
/* 00001670:	c8cc0ccc */	/*illegal*/ .word 0xc8cc0ccc
/* 00001674:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001678:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000167c:	c9c8cccc */	/*illegal*/ .word 0xc9c8cccc
/* 00001680:	cc8c98cc */	/*illegal*/ .word 0xcc8c98cc
/* 00001684:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001688:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000168c:	cc8ccccc */	/*illegal*/ .word 0xcc8ccccc
/* 00001690:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001694:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001698:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000169c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000016a0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000016a4:	cc8ccccc */	/*illegal*/ .word 0xcc8ccccc
/* 000016a8:	cc9ccccc */	/*illegal*/ .word 0xcc9ccccc
/* 000016ac:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000016b0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000016b4:	ccc8cccc */	/*illegal*/ .word 0xccc8cccc
/* 000016b8:	ccc9cccc */	/*illegal*/ .word 0xccc9cccc
/* 000016bc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000016c0:	8ccccccc */	lw t4, 0xffffcccc(a2)
/* 000016c4:	cccc9c88 */	/*illegal*/ .word 0xcccc9c88
/* 000016c8:	ccccc998 */	/*illegal*/ .word 0xccccc998
/* 000016cc:	88cccccc */	lwl t4, 0xffffcccc(a2)
/* 000016d0:	99cccccc */	lwr t4, 0xffffcccc(t6)
/* 000016d4:	ccc88cc9 */	/*illegal*/ .word 0xccc88cc9
/* 000016d8:	cc889c1c */	/*illegal*/ .word 0xcc889c1c
/* 000016dc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000016e0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000016e4:	cc89c011 */	/*illegal*/ .word 0xcc89c011
/* 000016e8:	cc89c001 */	/*illegal*/ .word 0xcc89c001
/* 000016ec:	1ccccccc */	/*illegal*/ .word 0x1ccccccc
/* 000016f0:	1ccccccb */	/*illegal*/ .word 0x1ccccccb
/* 000016f4:	bcccc0c0 */	cache 0xc, 0xffffc0c0(a2)
/* 000016f8:	bbccbbbc */	swr t4, 0xffffbbbc(fp)
/* 000016fc:	cbbbccbb */	/*illegal*/ .word 0xcbbbccbb
/* 00001700:	bbbbbbbc */	swr k1, 0xffffbbbc(sp)
/* 00001704:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001708:	cbbbbbbb */	/*illegal*/ .word 0xcbbbbbbb
/* 0000170c:	bbbbbbcc */	swr k1, 0xffffbbcc(sp)
/* 00001710:	bcfcbbcf */	cache 0x1c, 0xffffbbcf(a3)
/* 00001714:	fcbccfcc */	sd gp, 0xffffcfcc(a1)
/* 00001718:	ffccfffc */	sd t4, 0xfffffffc(fp)
/* 0000171c:	cfffccff */	/*illegal*/ .word 0xcfffccff
/* 00001720:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001724:	ffffffff */	sd ra, 0xffffffff(ra)
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
/* 00001820:	00000000 */	nop
/* 00001824:	00000000 */	nop
/* 00001828:	02ec1736 */	tne s7, t4, 0x5c
/* 0000182c:	05b00000 */	bltzal t5, _00001830

_00001830:
/* 00001830:	00000200 */	sll $zero, $zero, 0x8
/* 00001834:	0076efe8 */	/*illegal*/ .word 0x0076efe8
/* 00001838:	03071662 */	/*illegal*/ .word 0x03071662
/* 0000183c:	00020000 */	sll $zero, v0, 0x0
/* 00001840:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001844:	087700ff */	j 0x01dc03fc
/* 00001848:	fc2a1736 */	sd t2, 0x1736(at)
/* 0000184c:	05b00000 */	bltzal t5, _00001850

_00001850:
/* 00001850:	0000fe00 */	sll ra, $zero, 0x18
/* 00001854:	0b77f7f6 */	j 0x0ddfdfd8
/* 00001858:	fc2a1736 */	sd t2, 0x1736(at)
/* 0000185c:	fa550000 */	/*illegal*/ .word 0xfa550000
/* 00001860:	0400fe00 */	bltz $zero, _00001064
/* 00001864:	0b7709ff */	/*illegal*/ .word 0x0b7709ff
/* 00001868:	02ec1736 */	tne s7, t4, 0x5c
/* 0000186c:	fa550000 */	/*illegal*/ .word 0xfa550000
/* 00001870:	04000200 */	bltz $zero, 0x00002074
/* 00001874:	007611ff */	/*illegal*/ .word 0x007611ff
/* 00001878:	fbdd07da */	/*illegal*/ .word 0xfbdd07da
/* 0000187c:	05900000 */	/*illegal*/ .word 0x05900000

_00001880:
/* 00001880:	00000200 */	sll $zero, $zero, 0x8
/* 00001884:	f0a64dff */	scd a2, 0x4dff(a1)
/* 00001888:	146206ae */	bne v1, v0, 0x00003344
/* 0000188c:	05900000 */	/*illegal*/ .word 0x05900000

_00001890:
/* 00001890:	08000200 */	/*illegal*/ .word 0x08000200
/* 00001894:	355442ff */	ori s4, t2, 0x42ff
/* 00001898:	081f0a96 */	j 0x007c2a58
/* 0000189c:	00000000 */	nop
/* 000018a0:	04000000 */	bltz $zero, _000018a4

_000018a4:
/* 000018a4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018a8:	146206ae */	/*illegal*/ .word 0x146206ae
/* 000018ac:	fa700000 */	/*illegal*/ .word 0xfa700000
/* 000018b0:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 000018b4:	3554beff */	ori s4, t2, 0xbeff
/* 000018b8:	fbdd07da */	/*illegal*/ .word 0xfbdd07da
/* 000018bc:	fa700000 */	/*illegal*/ .word 0xfa700000
/* 000018c0:	0000fe00 */	sll ra, $zero, 0x18
/* 000018c4:	f0a6b3ff */	scd a2, 0xffffb3ff(a1)
/* 000018c8:	03c510b3 */	tltu fp, a1, 0x42
/* 000018cc:	06030000 */	bgezl s0, _000018d0

_000018d0:
/* 000018d0:	02000400 */	/*illegal*/ .word 0x02000400
/* 000018d4:	5d0b4ac2 */	/*illegal*/ .word 0x5d0b4ac2
/* 000018d8:	fc2a1761 */	sd t2, 0x1761(at)
/* 000018dc:	05ae0000 */	tnei t5, 0
/* 000018e0:	00000000 */	nop
/* 000018e4:	a30b4aa0 */	sb t3, 0x4aa0(t8)
/* 000018e8:	fb5210b3 */	/*illegal*/ .word 0xfb5210b3
/* 000018ec:	06030000 */	bgezl s0, _000018f0

_000018f0:
/* 000018f0:	00000400 */	sll $zero, $zero, 0x10
/* 000018f4:	a30b4aa0 */	sb t3, 0x4aa0(t8)
/* 000018f8:	02ec1761 */	/*illegal*/ .word 0x02ec1761
/* 000018fc:	05ae0000 */	tnei t5, 0
/* 00001900:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001904:	5d0b4ac2 */	/*illegal*/ .word 0x5d0b4ac2
/* 00001908:	fb5210b3 */	/*illegal*/ .word 0xfb5210b3
/* 0000190c:	f9fd0000 */	/*illegal*/ .word 0xf9fd0000
/* 00001910:	00000400 */	sll $zero, $zero, 0x10
/* 00001914:	a30bb632 */	sb t3, 0xffffb632(t8)
/* 00001918:	02ec1761 */	/*illegal*/ .word 0x02ec1761
/* 0000191c:	fa520000 */	/*illegal*/ .word 0xfa520000
/* 00001920:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001924:	5d0bb632 */	/*illegal*/ .word 0x5d0bb632
/* 00001928:	03c510b3 */	tltu fp, a1, 0x42
/* 0000192c:	f9fd0000 */	/*illegal*/ .word 0xf9fd0000
/* 00001930:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001934:	5d0bb632 */	/*illegal*/ .word 0x5d0bb632
/* 00001938:	fc2a1761 */	sd t2, 0x1761(at)
/* 0000193c:	fa520000 */	/*illegal*/ .word 0xfa520000
/* 00001940:	00000000 */	nop
/* 00001944:	a30bb632 */	sb t3, 0xffffb632(t8)
/* 00001948:	fb5210b3 */	/*illegal*/ .word 0xfb5210b3
/* 0000194c:	f9fd0000 */	/*illegal*/ .word 0xf9fd0000
/* 00001950:	fe000400 */	sd $zero, 0x400(s0)
/* 00001954:	a30bb632 */	sb t3, 0xffffb632(t8)
/* 00001958:	fc2a1761 */	sd t2, 0x1761(at)
/* 0000195c:	05ae0000 */	tnei t5, 0
/* 00001960:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001964:	a30b4aa0 */	sb t3, 0x4aa0(t8)
/* 00001968:	fc2a1761 */	sd t2, 0x1761(at)
/* 0000196c:	fa520000 */	/*illegal*/ .word 0xfa520000
/* 00001970:	fe000000 */	sd $zero, 0x0(s0)
/* 00001974:	a30bb632 */	sb t3, 0xffffb632(t8)
/* 00001978:	fb5210b3 */	/*illegal*/ .word 0xfb5210b3
/* 0000197c:	06030000 */	bgezl s0, _00001980

_00001980:
/* 00001980:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001984:	a30b4aa0 */	sb t3, 0x4aa0(t8)
/* 00001988:	fae50000 */	/*illegal*/ .word 0xfae50000
/* 0000198c:	f97d0000 */	/*illegal*/ .word 0xf97d0000
/* 00001990:	fe000600 */	sd $zero, 0x600(s0)
/* 00001994:	3d029932 */	/*illegal*/ .word 0x3d029932
/* 00001998:	fc221189 */	sd v0, 0x1189(at)
/* 0000199c:	fa8c0000 */	/*illegal*/ .word 0xfa8c0000
/* 000019a0:	fe000000 */	sd $zero, 0x0(s0)
/* 000019a4:	3d029932 */	/*illegal*/ .word 0x3d029932
/* 000019a8:	f99b0000 */	/*illegal*/ .word 0xf99b0000
/* 000019ac:	00000000 */	nop
/* 000019b0:	00000600 */	sll $zero, $zero, 0x18
/* 000019b4:	000000ff */	dsra32 $zero, $zero, 0x3
/* 000019b8:	fc221189 */	sd v0, 0x1189(at)
/* 000019bc:	05740000 */	/*illegal*/ .word 0x05740000
/* 000019c0:	fe000000 */	sd $zero, 0x0(s0)
/* 000019c4:	3d0267c8 */	/*illegal*/ .word 0x3d0267c8
/* 000019c8:	fae50000 */	/*illegal*/ .word 0xfae50000
/* 000019cc:	06830000 */	bgezl s4, _000019d0

_000019d0:
/* 000019d0:	fe000600 */	sd $zero, 0x600(s0)
/* 000019d4:	3d0267ae */	/*illegal*/ .word 0x3d0267ae
/* 000019d8:	fd6e1189 */	sd t6, 0x1189(t3)
/* 000019dc:	05740000 */	/*illegal*/ .word 0x05740000
/* 000019e0:	ff000000 */	sd $zero, 0x0(t8)
/* 000019e4:	070c77dc */	teqi t8, 30684
/* 000019e8:	fda00000 */	sd $zero, 0x0(t5)
/* 000019ec:	07cb0000 */	tltiu fp, 0
/* 000019f0:	ff000600 */	sd $zero, 0x600(t8)
/* 000019f4:	070c77dc */	teqi t8, 30684
/* 000019f8:	ffd80000 */	sd t8, 0x0(fp)
/* 000019fc:	06830000 */	bgezl s4, _00001a00

_00001a00:
/* 00001a00:	00000600 */	sll $zero, $zero, 0x18
/* 00001a04:	000a77d8 */	/*illegal*/ .word 0x000a77d8
/* 00001a08:	ff8b1189 */	sd t3, 0x1189(gp)
/* 00001a0c:	05d80000 */	/*illegal*/ .word 0x05d80000
/* 00001a10:	00000000 */	nop
/* 00001a14:	000a77d8 */	/*illegal*/ .word 0x000a77d8
/* 00001a18:	01a81189 */	/*illegal*/ .word 0x01a81189
/* 00001a1c:	05740000 */	/*illegal*/ .word 0x05740000
/* 00001a20:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001a24:	000a77d8 */	/*illegal*/ .word 0x000a77d8
/* 00001a28:	02100000 */	/*illegal*/ .word 0x02100000
/* 00001a2c:	07cb0000 */	tltiu fp, 0
/* 00001a30:	01000600 */	/*illegal*/ .word 0x01000600
/* 00001a34:	000a77d8 */	/*illegal*/ .word 0x000a77d8
/* 00001a38:	04470000 */	/*illegal*/ .word 0x04470000
/* 00001a3c:	06830000 */	bgezl s4, _00001a40

_00001a40:
/* 00001a40:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001a44:	5f0a48c0 */	/*illegal*/ .word 0x5f0a48c0
/* 00001a48:	02ec1189 */	/*illegal*/ .word 0x02ec1189
/* 00001a4c:	05d80000 */	/*illegal*/ .word 0x05d80000
/* 00001a50:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a54:	5d0a4ac0 */	/*illegal*/ .word 0x5d0a4ac0
/* 00001a58:	01a81189 */	/*illegal*/ .word 0x01a81189
/* 00001a5c:	fa8c0000 */	/*illegal*/ .word 0xfa8c0000
/* 00001a60:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001a64:	000a8932 */	tlt $zero, t2, 0x224
/* 00001a68:	04470000 */	/*illegal*/ .word 0x04470000
/* 00001a6c:	f97d0000 */	/*illegal*/ .word 0xf97d0000
/* 00001a70:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001a74:	5f0ab832 */	/*illegal*/ .word 0x5f0ab832
/* 00001a78:	02100000 */	/*illegal*/ .word 0x02100000
/* 00001a7c:	f8350000 */	/*illegal*/ .word 0xf8350000
/* 00001a80:	01000600 */	/*illegal*/ .word 0x01000600
/* 00001a84:	000a8932 */	tlt $zero, t2, 0x224
/* 00001a88:	02ec1189 */	/*illegal*/ .word 0x02ec1189
/* 00001a8c:	fa280000 */	/*illegal*/ .word 0xfa280000
/* 00001a90:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a94:	5d0ab632 */	/*illegal*/ .word 0x5d0ab632
/* 00001a98:	ff8b1189 */	sd t3, 0x1189(gp)
/* 00001a9c:	fa280000 */	/*illegal*/ .word 0xfa280000
/* 00001aa0:	00000000 */	nop
/* 00001aa4:	000a8932 */	tlt $zero, t2, 0x224
/* 00001aa8:	ffd80000 */	sd t8, 0x0(fp)
/* 00001aac:	f97d0000 */	/*illegal*/ .word 0xf97d0000
/* 00001ab0:	00000600 */	sll $zero, $zero, 0x18
/* 00001ab4:	000a8932 */	tlt $zero, t2, 0x224
/* 00001ab8:	fd6e1189 */	sd t6, 0x1189(t3)
/* 00001abc:	fa8c0000 */	/*illegal*/ .word 0xfa8c0000
/* 00001ac0:	ff000000 */	sd $zero, 0x0(t8)
/* 00001ac4:	070c8932 */	teqi t8, -30414
/* 00001ac8:	fda00000 */	sd $zero, 0x0(t5)
/* 00001acc:	f8350000 */	/*illegal*/ .word 0xf8350000
/* 00001ad0:	ff000600 */	sd $zero, 0x600(t8)
/* 00001ad4:	070c8932 */	teqi t8, -30414
/* 00001ad8:	fc221189 */	sd v0, 0x1189(at)
/* 00001adc:	05740000 */	/*illegal*/ .word 0x05740000
/* 00001ae0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001ae4:	3d0267c8 */	/*illegal*/ .word 0x3d0267c8
/* 00001ae8:	fae50000 */	/*illegal*/ .word 0xfae50000
/* 00001aec:	06830000 */	bgezl s4, _00001af0

_00001af0:
/* 00001af0:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001af4:	3d0267ae */	/*illegal*/ .word 0x3d0267ae
/* 00001af8:	03c510b3 */	tltu fp, a1, 0x42
/* 00001afc:	06030000 */	bgezl s0, _00001b00

_00001b00:
/* 00001b00:	00000400 */	sll $zero, $zero, 0x10
/* 00001b04:	5d0b4ac2 */	/*illegal*/ .word 0x5d0b4ac2
/* 00001b08:	02ec1761 */	/*illegal*/ .word 0x02ec1761
/* 00001b0c:	fa520000 */	/*illegal*/ .word 0xfa520000
/* 00001b10:	04000000 */	bltz $zero, _00001b14

_00001b14:
/* 00001b14:	5d0bb632 */	/*illegal*/ .word 0x5d0bb632
/* 00001b18:	02ec1761 */	/*illegal*/ .word 0x02ec1761
/* 00001b1c:	05ae0000 */	tnei t5, 0
/* 00001b20:	00000000 */	nop
/* 00001b24:	5d0b4ac2 */	/*illegal*/ .word 0x5d0b4ac2
/* 00001b28:	03c510b3 */	tltu fp, a1, 0x42
/* 00001b2c:	f9fd0000 */	/*illegal*/ .word 0xf9fd0000
/* 00001b30:	04000400 */	bltz $zero, 0x00002b34
/* 00001b34:	5d0bb632 */	/*illegal*/ .word 0x5d0bb632
/* 00001b38:	158e0000 */	/*illegal*/ .word 0x158e0000

_00001b3c:
/* 00001b3c:	06bc0000 */	/*illegal*/ .word 0x06bc0000
/* 00001b40:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001b44:	511455a4 */	/*illegal*/ .word 0x511455a4
/* 00001b48:	146206ae */	/*illegal*/ .word 0x146206ae
/* 00001b4c:	05900000 */	/*illegal*/ .word 0x05900000

_00001b50:
/* 00001b50:	04000000 */	/*illegal*/ .word 0x04000000

_00001b54:
/* 00001b54:	355442ff */	ori s4, t2, 0x42ff
/* 00001b58:	fb790000 */	/*illegal*/ .word 0xfb790000
/* 00001b5c:	05f40000 */	/*illegal*/ .word 0x05f40000
/* 00001b60:	fc000200 */	sd $zero, 0x200($zero)
/* 00001b64:	fc0777b6 */	sd a3, 0x77b6($zero)
/* 00001b68:	fbdd07da */	/*illegal*/ .word 0xfbdd07da
/* 00001b6c:	05900000 */	bltzal t4, _00001b70

_00001b70:
/* 00001b70:	fc000000 */	sd $zero, 0x0($zero)
/* 00001b74:	f0a64dff */	scd a2, 0x4dff(a1)
/* 00001b78:	fb790000 */	/*illegal*/ .word 0xfb790000
/* 00001b7c:	fa0c0000 */	/*illegal*/ .word 0xfa0c0000
/* 00001b80:	fc000200 */	sd $zero, 0x200($zero)
/* 00001b84:	fc078932 */	sd a3, 0xffff8932($zero)
/* 00001b88:	146206ae */	bne v1, v0, 0x00003644
/* 00001b8c:	fa700000 */	/*illegal*/ .word 0xfa700000
/* 00001b90:	04000000 */	/*illegal*/ .word 0x04000000

_00001b94:
/* 00001b94:	3554be8a */	ori s4, t2, 0xbe8a
/* 00001b98:	158e0000 */	bne t4, t6, _00001b9c

_00001b9c:
/* 00001b9c:	f9440000 */	/*illegal*/ .word 0xf9440000
/* 00001ba0:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001ba4:	5114ab32 */	/*illegal*/ .word 0x5114ab32
/* 00001ba8:	fbdd07da */	/*illegal*/ .word 0xfbdd07da
/* 00001bac:	fa700000 */	/*illegal*/ .word 0xfa700000
/* 00001bb0:	fc000000 */	sd $zero, 0x0($zero)
/* 00001bb4:	f0a6b392 */	scd a2, 0xffffb392(a1)
/* 00001bb8:	146206ae */	bne v1, v0, 0x00003674
/* 00001bbc:	05900000 */	/*illegal*/ .word 0x05900000

_00001bc0:
/* 00001bc0:	00000000 */	nop
/* 00001bc4:	355442ff */	ori s4, t2, 0x42ff
/* 00001bc8:	158e0000 */	bne t4, t6, _00001bcc

_00001bcc:
/* 00001bcc:	06bc0000 */	/*illegal*/ .word 0x06bc0000
/* 00001bd0:	00000200 */	sll $zero, $zero, 0x8
/* 00001bd4:	511455a4 */	beql t0, s4, 0x00017268
/* 00001bd8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001bdc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001be0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001be4:	00000000 */	nop
/* 00001be8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001bec:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001bf0:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001bf4:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001bf8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001bfc:	00008000 */	sll s0, $zero, 0x0
/* 00001c00:	f54002b0 */	sdc1 f0, 0x2b0(t2)
/* 00001c04:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001c08:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c0c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001c10:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c14:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c18:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c1c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c20:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001c24:	06000828 */	bltz s0, 0x00003cc8
/* 00001c28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c2c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001c30:	05020806 */	/*illegal*/ .word 0x05020806
/* 00001c34:	00000000 */	nop
/* 00001c38:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c3c:	00000000 */	nop
/* 00001c40:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00001c44:	00f50360 */	/*illegal*/ .word 0x00f50360
/* 00001c48:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c4c:	000fc03c */	dsll32 t8, t7, 0x0
/* 00001c50:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001c54:	06000878 */	bltz s0, 0x00003e38
/* 00001c58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c5c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001c60:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001c64:	00080004 */	sllv $zero, t0, $zero
/* 00001c68:	df000000 */	ld $zero, 0x0(t8)
/* 00001c6c:	00000000 */	nop
/* 00001c70:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001c74:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c78:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c7c:	00000000 */	nop
/* 00001c80:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c84:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001c88:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001c8c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001c90:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c94:	00008000 */	sll s0, $zero, 0x0
/* 00001c98:	f54002c0 */	sdc1 f0, 0x2c0(t2)
/* 00001c9c:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001ca0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ca4:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001ca8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001cac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cb0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cb4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001cb8:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001cbc:	060008c8 */	bltz s0, 0x00003fe0
/* 00001cc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cc4:	00000602 */	srl $zero, $zero, 0x18
/* 00001cc8:	06080a0c */	tgei s0, 2572
/* 00001ccc:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001cd0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cd4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001cd8:	06101214 */	bltzal s0, 0x0000652c
/* 00001cdc:	00101612 */	/*illegal*/ .word 0x00101612
/* 00001ce0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ce4:	00000000 */	nop
/* 00001ce8:	f5400280 */	sdc1 f0, 0x280(t2)
/* 00001cec:	00fd8140 */	/*illegal*/ .word 0x00fd8140
/* 00001cf0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001cf4:	0003c0bc */	dsll32 t8, v1, 0x2
/* 00001cf8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cfc:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001d00:	0101702e */	dsub t6, t0, at
/* 00001d04:	06000988 */	bltz s0, 0x00004328
/* 00001d08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d0c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001d10:	06080c0a */	tgei s0, 3082
/* 00001d14:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 00001d18:	060e100a */	tnei s0, 4106
/* 00001d1c:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00001d20:	060e1412 */	tnei s0, 5138
/* 00001d24:	00141612 */	/*illegal*/ .word 0x00141612
/* 00001d28:	06161812 */	/*illegal*/ .word 0x06161812
/* 00001d2c:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001d30:	061a201c */	/*illegal*/ .word 0x061a201c
/* 00001d34:	00221a24 */	/*illegal*/ .word 0x00221a24
/* 00001d38:	061a1e24 */	/*illegal*/ .word 0x061a1e24
/* 00001d3c:	00262428 */	/*illegal*/ .word 0x00262428
/* 00001d40:	06262224 */	/*illegal*/ .word 0x06262224
/* 00001d44:	00260002 */	/*illegal*/ .word 0x00260002
/* 00001d48:	06262800 */	/*illegal*/ .word 0x06262800
/* 00001d4c:	00022a04 */	/*illegal*/ .word 0x00022a04
/* 00001d50:	052a2c04 */	tlti t1, 11268
/* 00001d54:	00000000 */	nop
/* 00001d58:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d5c:	00000000 */	nop
/* 00001d60:	f5400260 */	sdc1 f0, 0x260(t2)
/* 00001d64:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001d68:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d6c:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001d70:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d74:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d78:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001d7c:	06000af8 */	bltz s0, 0x00004960
/* 00001d80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d84:	00000602 */	srl $zero, $zero, 0x18
/* 00001d88:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d8c:	00000000 */	nop
/* 00001d90:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d94:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001d98:	f5400440 */	sdc1 f0, 0x440(t2)
/* 00001d9c:	00fd0150 */	/*illegal*/ .word 0x00fd0150
/* 00001da0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001da4:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001da8:	0100a014 */	dsllv s4, $zero, t0
/* 00001dac:	06000b38 */	bltz s0, 0x00004a90
/* 00001db0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001db4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001db8:	06080a0c */	tgei s0, 2572
/* 00001dbc:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001dc0:	06100c0a */	bltzal s0, 0x00004dec
/* 00001dc4:	0010120c */	/*illegal*/ .word 0x0010120c
/* 00001dc8:	df000000 */	ld $zero, 0x0(t8)
/* 00001dcc:	00000000 */	nop
/* 00001dd0:	00000000 */	nop
/* 00001dd4:	00000000 */	nop
/* 00001dd8:	00000000 */	nop
/* 00001ddc:	00000000 */	nop

.close
