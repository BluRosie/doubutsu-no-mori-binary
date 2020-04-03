.n64
.create "build/jap/EAA250.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	00111157 */	/*illegal*/ .word 0x00111157
/* 00001004:	22614d6b */	addi at, s3, 0x4d6b
/* 00001008:	c0017acb */	ll at, 0x7acb($zero)
/* 0000100c:	0000c6f1 */	tgeu $zero, $zero, 0x31b
/* 00001010:	745effff */	/*illegal*/ .word 0x745effff
/* 00001014:	95676c1f */	lhu a3, 0x6c1f(t3)
/* 00001018:	42d529cf */	/*illegal*/ .word 0x42d529cf
/* 0000101c:	11090001 */	beq t0, t1, _00001024
/* 00001020:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)

_00001024:
/* 00001024:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001028:	abda7aaa */	swl k0, 0x7aaa(fp)
/* 0000102c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001030:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001034:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001038:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000103c:	abcd7aaa */	swl t5, 0x7aaa(fp)
/* 00001040:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001044:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001048:	aabcdaaa */	swl gp, 0xffffdaaa(s5)
/* 0000104c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001050:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001054:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001058:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000105c:	aaabcdaa */	swl t3, 0xffffcdaa(s5)
/* 00001060:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001064:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001068:	aaaabcdd */	swl t2, 0xffffbcdd(s5)
/* 0000106c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001070:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001074:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001078:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000107c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001080:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 00001084:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001088:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000108c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001090:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001094:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001098:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000109c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010b0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010b4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010bc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010c0:	bbbbb77b */	swr k1, 0xffffb77b(sp)
/* 000010c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010c8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010cc:	bbbbbbb7 */	swr k1, 0xffffbbb7(sp)
/* 000010d0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010d4:	bdbbbffb */	cache 0x1b, 0xffffbffb(t5)
/* 000010d8:	bbbbbbbf */	swr k1, 0xffffbbbf(sp)
/* 000010dc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010e0:	cdbbbffc */	/*illegal*/ .word 0xcdbbbffc
/* 000010e4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010e8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010ec:	cccccccf */	/*illegal*/ .word 0xcccccccf
/* 000010f0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010f4:	cdbbcccc */	/*illegal*/ .word 0xcdbbcccc
/* 000010f8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010fc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001100:	cdbccccc */	/*illegal*/ .word 0xcdbccccc
/* 00001104:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001108:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000110c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001110:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001114:	cdcccccc */	/*illegal*/ .word 0xcdcccccc
/* 00001118:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000111c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001120:	cdcccccc */	/*illegal*/ .word 0xcdcccccc
/* 00001124:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001128:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000112c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001130:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001134:	cdcccccc */	/*illegal*/ .word 0xcdcccccc
/* 00001138:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000113c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001140:	cdcccccc */	/*illegal*/ .word 0xcdcccccc
/* 00001144:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001148:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000114c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001150:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001154:	cdcccccc */	/*illegal*/ .word 0xcdcccccc
/* 00001158:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000115c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001160:	cdcccccc */	/*illegal*/ .word 0xcdcccccc
/* 00001164:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001168:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000116c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001170:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001174:	dedccccc */	ld gp, 0xffffcccc(s6)
/* 00001178:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000117c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001180:	dedccccc */	ld gp, 0xffffcccc(s6)
/* 00001184:	abbbbccc */	swl k1, 0xffffbccc(sp)
/* 00001188:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000118c:	cccccdff */	/*illegal*/ .word 0xcccccdff
/* 00001190:	fffffccc */	sd ra, 0xfffffccc(ra)
/* 00001194:	dedccccc */	ld gp, 0xffffcccc(s6)
/* 00001198:	cccccfcc */	/*illegal*/ .word 0xcccccfcc
/* 0000119c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000011a0:	deddcccc */	ld sp, 0xffffcccc(s6)
/* 000011a4:	abbbbccc */	swl k1, 0xffffbccc(sp)
/* 000011a8:	ccccccde */	/*illegal*/ .word 0xccccccde
/* 000011ac:	ffffffee */	sd ra, 0xffffffee(ra)
/* 000011b0:	fffffccc */	sd ra, 0xfffffccc(ra)
/* 000011b4:	dedddddd */	ld sp, 0xffffdddd(s6)
/* 000011b8:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 000011bc:	cccccceb */	/*illegal*/ .word 0xcccccceb
/* 000011c0:	dedddccd */	ld sp, 0xffffdccd(s6)
/* 000011c4:	bccccddd */	cache 0xc, 0xffffcddd(a2)
/* 000011c8:	ddddddfb */	ld sp, 0xffffddfb(t6)
/* 000011cc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000011d0:	fffffddd */	sd ra, 0xfffffddd(ra)
/* 000011d4:	deeedffd */	ld t6, 0xffffdffd(s7)
/* 000011d8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011dc:	ddddddfc */	ld sp, 0xffffddfc(t6)
/* 000011e0:	deeedffd */	ld t6, 0xffffdffd(s7)
/* 000011e4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011e8:	ddddddfc */	ld sp, 0xffffddfc(t6)
/* 000011ec:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011f0:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 000011f4:	deeeeeee */	ld t6, 0xffffeeee(s7)
/* 000011f8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000011fc:	ddddddfd */	ld sp, 0xffffddfd(t6)
/* 00001200:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001204:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001208:	fffffffe */	sd ra, 0xfffffffe(ra)
/* 0000120c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001210:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001214:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001218:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000121c:	ddddcccc */	ld sp, 0xffffcccc(t6)
/* 00001220:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001224:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001228:	abda7aaa */	swl k0, 0x7aaa(fp)
/* 0000122c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001230:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001234:	aaa7adba */	swl a3, 0xffffadba(s5)
/* 00001238:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000123c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001240:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001244:	aaa777aa */	swl a3, 0x77aa(s5)
/* 00001248:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000124c:	abda7aaa */	swl k0, 0x7aaa(fp)
/* 00001250:	aaa7adba */	swl a3, 0xffffadba(s5)
/* 00001254:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001258:	aa777aaa */	swl s7, 0x7aaa(s3)
/* 0000125c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001260:	aaa777aa */	swl a3, 0x77aa(s5)
/* 00001264:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001268:	aadb77aa */	swl k1, 0x77aa(s6)
/* 0000126c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001270:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001274:	aa77bdaa */	swl s7, 0xffffbdaa(s3)
/* 00001278:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000127c:	aa777aaa */	swl s7, 0x7aaa(s3)
/* 00001280:	7aaaaaaa */	/*illegal*/ .word 0x7aaaaaaa
/* 00001284:	aaa77777 */	swl a3, 0x7777(s5)
/* 00001288:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000128c:	aadba7aa */	swl k1, 0xffffa7aa(s6)
/* 00001290:	aa7abdaa */	swl k0, 0xffffbdaa(s3)
/* 00001294:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001298:	77777aaa */	/*illegal*/ .word 0x77777aaa
/* 0000129c:	aaaaaaa7 */	swl t2, 0xffffaaa7(s5)
/* 000012a0:	aaaa7777 */	swl t2, 0x7777(s5)
/* 000012a4:	777aaaaa */	/*illegal*/ .word 0x777aaaaa
/* 000012a8:	aabdb97a */	swl sp, 0xffffb97a(s5)
/* 000012ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012b0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012b4:	a79bdbaa */	sh k1, 0xffffdbaa(gp)
/* 000012b8:	aaaaa777 */	swl t2, 0xffffa777(s5)
/* 000012bc:	7777aaaa */	/*illegal*/ .word 0x7777aaaa
/* 000012c0:	777aaaaa */	/*illegal*/ .word 0x777aaaaa
/* 000012c4:	aaaa7777 */	swl t2, 0x7777(s5)
/* 000012c8:	77aaaaaa */	/*illegal*/ .word 0x77aaaaaa
/* 000012cc:	aaacdb97 */	swl t4, 0xffffdb97(s5)
/* 000012d0:	79bdcaaa */	/*illegal*/ .word 0x79bdcaaa
/* 000012d4:	aaaaaa77 */	swl t2, 0xffffaa77(s5)
/* 000012d8:	7777aaaa */	/*illegal*/ .word 0x7777aaaa
/* 000012dc:	aaaaa777 */	swl t2, 0xffffa777(s5)
/* 000012e0:	bbaaa777 */	swr t2, 0xffffa777(sp)
/* 000012e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012e8:	7aabcdb9 */	/*illegal*/ .word 0x7aabcdb9
/* 000012ec:	97777777 */	lhu s7, 0x7777(k1)
/* 000012f0:	77777779 */	/*illegal*/ .word 0x77777779
/* 000012f4:	9bdcbaaa */	lwr gp, 0xffffbaaa(fp)
/* 000012f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012fc:	777aaabb */	/*illegal*/ .word 0x777aaabb
/* 00001300:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001304:	bbbaaa77 */	swr k0, 0xffffaa77(sp)
/* 00001308:	b9999999 */	swr t9, 0xffff9999(t4)
/* 0000130c:	7777abdd */	/*illegal*/ .word 0x7777abdd
/* 00001310:	ddbaaa77 */	ld k0, 0xffffaa77(t5)
/* 00001314:	9999999b */	lwr t9, 0xffff999b(t4)
/* 00001318:	77aaabbb */	/*illegal*/ .word 0x77aaabbb
/* 0000131c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001320:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 00001324:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001328:	777777ab */	/*illegal*/ .word 0x777777ab
/* 0000132c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001330:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001334:	ba777777 */	swr s7, 0x7777(s3)
/* 00001338:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000133c:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 00001340:	aaaaa777 */	swl t2, 0xffffa777(s5)
/* 00001344:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 00001348:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000134c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001350:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001354:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001358:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 0000135c:	777aaaaa */	/*illegal*/ .word 0x777aaaaa
/* 00001360:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001364:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 00001368:	aaaa7777 */	swl t2, 0x7777(s5)
/* 0000136c:	7caacaac */	/*illegal*/ .word 0x7caacaac
/* 00001370:	aacaaac7 */	swl t2, 0xffffaac7(s6)
/* 00001374:	7777aaaa */	/*illegal*/ .word 0x7777aaaa
/* 00001378:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 0000137c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001380:	b111111b */	sdl s1, 0x111b(t0)
/* 00001384:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001388:	ad97d97d */	sw s7, 0xffffd97d(t4)
/* 0000138c:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 00001390:	aaaaabbb */	swl t2, 0xffffabbb(s5)
/* 00001394:	97d979da */	lhu t9, 0x79da(fp)
/* 00001398:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000139c:	b111111b */	sdl s1, 0x111b(t0)
/* 000013a0:	cccbbb11 */	/*illegal*/ .word 0xcccbbb11
/* 000013a4:	12222211 */	beq s1, v0, 0x00009bec
/* 000013a8:	11bbbbbb */	/*illegal*/ .word 0x11bbbbbb
/* 000013ac:	bceeceec */	cache 0xe, 0xffffceec(a3)
/* 000013b0:	eeceeecb */	/*illegal*/ .word 0xeeceeecb
/* 000013b4:	bbbbbb11 */	swr k1, 0xffffbb11(sp)
/* 000013b8:	11222221 */	beq t1, v0, 0x00009c40
/* 000013bc:	11bbbccc */	/*illegal*/ .word 0x11bbbccc
/* 000013c0:	22222222 */	addi v0, s1, 0x2222
/* 000013c4:	cccc1111 */	/*illegal*/ .word 0xcccc1111
/* 000013c8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013cc:	2211bbbb */	addi s1, s0, 0xffffbbbb
/* 000013d0:	97cb1122 */	lhu t3, 0x1122(fp)
/* 000013d4:	bbbbbbc9 */	swr k1, 0xffffbbc9(sp)
/* 000013d8:	1111cccc */	beq t0, s1, 0xffff470c
/* 000013dc:	22222222 */	addi v0, s1, 0x2222
/* 000013e0:	ccc11121 */	/*illegal*/ .word 0xccc11121
/* 000013e4:	21212121 */	addi at, t1, 0x2121
/* 000013e8:	21221a79 */	addi v0, t1, 0x1a79
/* 000013ec:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013f0:	99997c9e */	lwr t9, 0x7c9e(t4)
/* 000013f4:	eeac1212 */	/*illegal*/ .word 0xeeac1212
/* 000013f8:	12121212 */	beq s0, s2, 0x00005c44
/* 000013fc:	12111ccc */	/*illegal*/ .word 0x12111ccc
/* 00001400:	12121212 */	/*illegal*/ .word 0x12121212
/* 00001404:	ccc12212 */	/*illegal*/ .word 0xccc12212
/* 00001408:	aeeeeeee */	sw t6, 0xffffeeee(s7)
/* 0000140c:	121221aa */	beq s0, s2, 0x00009ab8
/* 00001410:	cdea1121 */	/*illegal*/ .word 0xcdea1121
/* 00001414:	eeeea9ed */	/*illegal*/ .word 0xeeeea9ed
/* 00001418:	21221ccc */	addi v0, t1, 0x1ccc
/* 0000141c:	21212121 */	addi at, t1, 0x2121
/* 00001420:	cc112121 */	/*illegal*/ .word 0xcc112121
/* 00001424:	21212121 */	addi at, t1, 0x2121
/* 00001428:	212121cc */	addi at, t1, 0x21cc
/* 0000142c:	ceeeeeee */	/*illegal*/ .word 0xceeeeeee
/* 00001430:	eeeec7ec */	/*illegal*/ .word 0xeeeec7ec
/* 00001434:	ccea1212 */	/*illegal*/ .word 0xccea1212
/* 00001438:	12121212 */	beq s0, s2, 0x00005c84
/* 0000143c:	121211cc */	/*illegal*/ .word 0x121211cc
/* 00001440:	12121212 */	/*illegal*/ .word 0x12121212
/* 00001444:	cc111212 */	/*illegal*/ .word 0xcc111212
/* 00001448:	ce3e3ee3 */	/*illegal*/ .word 0xce3e3ee3
/* 0000144c:	121211cc */	/*illegal*/ .word 0x121211cc
/* 00001450:	cdea1121 */	/*illegal*/ .word 0xcdea1121
/* 00001454:	344ec7ed */	ori t6, v0, 0xc7ed
/* 00001458:	212111cc */	addi at, t1, 0x11cc
/* 0000145c:	21212121 */	addi at, t1, 0x2121
/* 00001460:	cc012121 */	/*illegal*/ .word 0xcc012121
/* 00001464:	21212121 */	addi at, t1, 0x2121
/* 00001468:	212121cc */	addi at, t1, 0x21cc
/* 0000146c:	ceeeeeee */	/*illegal*/ .word 0xceeeeeee
/* 00001470:	eeeecb7e */	/*illegal*/ .word 0xeeeecb7e
/* 00001474:	eeab1212 */	/*illegal*/ .word 0xeeab1212
/* 00001478:	12121212 */	beq s0, s2, 0x00005cc4
/* 0000147c:	121210cc */	/*illegal*/ .word 0x121210cc
/* 00001480:	12121212 */	/*illegal*/ .word 0x12121212
/* 00001484:	cc010212 */	/*illegal*/ .word 0xcc010212
/* 00001488:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 0000148c:	121210cc */	/*illegal*/ .word 0x121210cc
/* 00001490:	7abd1021 */	/*illegal*/ .word 0x7abd1021
/* 00001494:	ffffcdb7 */	sd ra, 0xffffcdb7(ra)
/* 00001498:	212010cc */	addi $zero, t1, 0x10cc
/* 0000149c:	21212121 */	addi at, t1, 0x2121
/* 000014a0:	cc002121 */	/*illegal*/ .word 0xcc002121
/* 000014a4:	21212121 */	addi at, t1, 0x2121
/* 000014a8:	212020cc */	addi $zero, t1, 0x20cc
/* 000014ac:	caacaaca */	/*illegal*/ .word 0xcaacaaca
/* 000014b0:	acaaccdd */	sw t2, 0xffffccdd(a1)
/* 000014b4:	dddc1202 */	ld gp, 0x1202(t6)
/* 000014b8:	12121212 */	beq s0, s2, 0x00005d04
/* 000014bc:	121200cc */	/*illegal*/ .word 0x121200cc
/* 000014c0:	02121212 */	/*illegal*/ .word 0x02121212
/* 000014c4:	dd010202 */	ld at, 0x202(t0)
/* 000014c8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014cc:	120210ee */	beq s0, v0, 0x00005888
/* 000014d0:	ee001020 */	/*illegal*/ .word 0xee001020
/* 000014d4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014d8:	202010dd */	addi $zero, at, 0x10dd
/* 000014dc:	21212120 */	addi at, t1, 0x2120
/* 000014e0:	dd001010 */	ld $zero, 0x1010(t0)
/* 000014e4:	20202020 */	addi $zero, at, 0x2020
/* 000014e8:	201020cc */	addi s0, $zero, 0x20cc
/* 000014ec:	c7bbbbbb */	lwc1 f27, 0xffffbbbb(sp)
/* 000014f0:	bbbbbb7c */	swr k1, 0xffffbb7c(sp)
/* 000014f4:	cc020102 */	/*illegal*/ .word 0xcc020102
/* 000014f8:	02020202 */	/*illegal*/ .word 0x02020202
/* 000014fc:	010100dd */	/*illegal*/ .word 0x010100dd
/* 00001500:	01010101 */	/*illegal*/ .word 0x01010101
/* 00001504:	dd000101 */	ld $zero, 0x101(t0)
/* 00001508:	dbffffff */	/*illegal*/ .word 0xdbffffff
/* 0000150c:	010120dd */	/*illegal*/ .word 0x010120dd
/* 00001510:	dd021010 */	ld v0, 0x1010(t0)
/* 00001514:	ffffffbd */	sd ra, 0xffffffbd(ra)
/* 00001518:	101000dd */	beq $zero, s0, _00001890
/* 0000151c:	10101010 */	/*illegal*/ .word 0x10101010
/* 00001520:	dd001010 */	ld $zero, 0x1010(t0)
/* 00001524:	10101010 */	beq $zero, s0, 0x00005568
/* 00001528:	101020dd */	/*illegal*/ .word 0x101020dd
/* 0000152c:	dbffffff */	/*illegal*/ .word 0xdbffffff
/* 00001530:	ffffffbd */	sd ra, 0xffffffbd(ra)
/* 00001534:	dd020101 */	ld v0, 0x101(t0)
/* 00001538:	01010101 */	/*illegal*/ .word 0x01010101
/* 0000153c:	010100dd */	/*illegal*/ .word 0x010100dd
/* 00001540:	01010101 */	/*illegal*/ .word 0x01010101
/* 00001544:	dd000101 */	ld $zero, 0x101(t0)
/* 00001548:	d7777777 */	ldc1 f23, 0x7777(k1)
/* 0000154c:	010120dd */	/*illegal*/ .word 0x010120dd
/* 00001550:	dd021010 */	ld v0, 0x1010(t0)
/* 00001554:	7777777d */	/*illegal*/ .word 0x7777777d
/* 00001558:	101000dd */	beq $zero, s0, _000018d0
/* 0000155c:	10101010 */	/*illegal*/ .word 0x10101010
/* 00001560:	dd000010 */	ld $zero, 0x10(t0)
/* 00001564:	10101010 */	beq $zero, s0, 0x000055a8
/* 00001568:	101012fd */	/*illegal*/ .word 0x101012fd
/* 0000156c:	dcbbbbbb */	ld k1, 0xffffbbbb(a1)
/* 00001570:	bbbbbbcd */	swr k1, 0xffffbbcd(sp)
/* 00001574:	de210101 */	ld at, 0x101(s1)
/* 00001578:	01010101 */	/*illegal*/ .word 0x01010101
/* 0000157c:	010000dd */	/*illegal*/ .word 0x010000dd
/* 00001580:	01010101 */	/*illegal*/ .word 0x01010101
/* 00001584:	dd000001 */	ld $zero, 0x1(t0)
/* 00001588:	ffdddddd */	sd sp, 0xffffdddd(fp)
/* 0000158c:	010111ff */	/*illegal*/ .word 0x010111ff
/* 00001590:	ff111010 */	sd s1, 0x1010(t8)
/* 00001594:	ddddddff */	ld sp, 0xffffddff(t6)
/* 00001598:	100000dd */	beq $zero, $zero, _00001910
/* 0000159c:	10101010 */	/*illegal*/ .word 0x10101010
/* 000015a0:	ddf00000 */	ld s0, 0x0(t7)
/* 000015a4:	00000000 */	nop
/* 000015a8:	000000ff */	dsra32 $zero, $zero, 0x3

_000015ac:
/* 000015ac:	11ffffff */	beq t7, ra, _000015ac
/* 000015b0:	ffffff11 */	sd ra, 0xffffff11(ra)
/* 000015b4:	ff110000 */	sd s1, 0x0(t8)
/* 000015b8:	00000000 */	nop
/* 000015bc:	00000fdd */	/*illegal*/ .word 0x00000fdd
/* 000015c0:	00000000 */	nop
/* 000015c4:	ddf00000 */	ld s0, 0x0(t7)
/* 000015c8:	11111111 */	beq t0, s1, 0x00005a10
/* 000015cc:	000000ff */	dsra32 $zero, $zero, 0x3
/* 000015d0:	ff000000 */	sd $zero, 0x0(t8)
/* 000015d4:	11111111 */	beq t0, s1, 0x00005a1c
/* 000015d8:	00000fdd */	/*illegal*/ .word 0x00000fdd
/* 000015dc:	00000000 */	nop
/* 000015e0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015e8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015f0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001600:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001604:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001608:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000160c:	ddddcccc */	ld sp, 0xffffcccc(t6)
/* 00001610:	ccccdddd */	/*illegal*/ .word 0xccccdddd
/* 00001614:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001618:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000161c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001620:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001624:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001628:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000162c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001630:	888888bb */	lwl t0, 0xffff88bb(a0)
/* 00001634:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001638:	aaaaa999 */	swl t2, 0xffffa999(s5)
/* 0000163c:	88888bbc */	lwl t0, 0xffff8bbc(a0)
/* 00001640:	88888bcd */	lwl t0, 0xffff8bcd(a0)
/* 00001644:	dddccccc */	ld gp, 0xffffcccc(t6)
/* 00001648:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000164c:	8888bbce */	lwl t0, 0xffffbbce(a0)
/* 00001650:	8888bbcd */	lwl t0, 0xffffbbcd(a0)
/* 00001654:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001658:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000165c:	8888bccd */	lwl t0, 0xffffbccd(a0)
/* 00001660:	8888bcdd */	lwl t0, 0xffffbcdd(a0)
/* 00001664:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001668:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000166c:	8888bcdd */	lwl t0, 0xffffbcdd(a0)
/* 00001670:	8888bcdd */	lwl t0, 0xffffbcdd(a0)
/* 00001674:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001678:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000167c:	8888bcdd */	lwl t0, 0xffffbcdd(a0)
/* 00001680:	8888bcdd */	lwl t0, 0xffffbcdd(a0)
/* 00001684:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001688:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000168c:	8888bcdd */	lwl t0, 0xffffbcdd(a0)
/* 00001690:	8888bcdd */	lwl t0, 0xffffbcdd(a0)
/* 00001694:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001698:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000169c:	8888bcdd */	lwl t0, 0xffffbcdd(a0)
/* 000016a0:	00000000 */	nop
/* 000016a4:	00000000 */	nop
/* 000016a8:	00000000 */	nop
/* 000016ac:	00000000 */	nop
/* 000016b0:	00000000 */	nop
/* 000016b4:	00000000 */	nop
/* 000016b8:	00000000 */	nop
/* 000016bc:	00000000 */	nop
/* 000016c0:	00000000 */	nop
/* 000016c4:	00000000 */	nop
/* 000016c8:	00000000 */	nop
/* 000016cc:	00000000 */	nop
/* 000016d0:	00000000 */	nop
/* 000016d4:	00000000 */	nop
/* 000016d8:	00000000 */	nop
/* 000016dc:	00000000 */	nop
/* 000016e0:	00000000 */	nop
/* 000016e4:	00000000 */	nop
/* 000016e8:	00000000 */	nop
/* 000016ec:	00000000 */	nop
/* 000016f0:	00000000 */	nop
/* 000016f4:	00000000 */	nop
/* 000016f8:	00000000 */	nop
/* 000016fc:	00000000 */	nop
/* 00001700:	00000000 */	nop
/* 00001704:	00000000 */	nop
/* 00001708:	00000000 */	nop
/* 0000170c:	00000000 */	nop
/* 00001710:	00000000 */	nop
/* 00001714:	00000000 */	nop
/* 00001718:	00000000 */	nop
/* 0000171c:	00000000 */	nop
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

_000017f0:
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
/* 00001820:	060707f7 */	/*illegal*/ .word 0x060707f7
/* 00001824:	00000000 */	nop
/* 00001828:	08000000 */	j 0x00000000
/* 0000182c:	4d5bffff */	/*illegal*/ .word 0x4d5bffff
/* 00001830:	04c707f7 */	/*illegal*/ .word 0x04c707f7
/* 00001834:	fc1c0000 */	sd gp, 0x0($zero)
/* 00001838:	069600ff */	/*illegal*/ .word 0x069600ff
/* 0000183c:	3c52c2ff */	/*illegal*/ .word 0x3c52c2ff
/* 00001840:	000009a4 */	/*illegal*/ .word 0x000009a4
/* 00001844:	00000000 */	nop
/* 00001848:	04000000 */	bltz $zero, _0000184c

_0000184c:
/* 0000184c:	0077ffff */	/*illegal*/ .word 0x0077ffff
/* 00001850:	fa64000c */	/*illegal*/ .word 0xfa64000c
/* 00001854:	fc1c0000 */	sd gp, 0x0($zero)
/* 00001858:	01750400 */	/*illegal*/ .word 0x01750400
/* 0000185c:	bded9fff */	cache 0xd, 0xffff9fff(t7)
/* 00001860:	f9e7041e */	/*illegal*/ .word 0xf9e7041e
/* 00001864:	fba10000 */	/*illegal*/ .word 0xfba10000
/* 00001868:	0104026c */	/*illegal*/ .word 0x0104026c
/* 0000186c:	bd079dff */	cache 0x7, 0xffff9dff(t0)
/* 00001870:	0619041e */	/*illegal*/ .word 0x0619041e
/* 00001874:	fba10000 */	/*illegal*/ .word 0xfba10000
/* 00001878:	06fb026c */	/*illegal*/ .word 0x06fb026c
/* 0000187c:	2b0291ff */	slti v0, t8, 0xffff91ff
/* 00001880:	fb390803 */	/*illegal*/ .word 0xfb390803
/* 00001884:	fc1c0000 */	sd gp, 0x0($zero)
/* 00001888:	016900fb */	/*illegal*/ .word 0x016900fb
/* 0000188c:	cd49b1ff */	/*illegal*/ .word 0xcd49b1ff

_00001890:
/* 00001890:	07c3041e */	bgezl fp, 0x0000290c
/* 00001894:	00000000 */	nop
/* 00001898:	08000280 */	j 0x00000a00
/* 0000189c:	770b00ff */	/*illegal*/ .word 0x770b00ff
/* 000018a0:	0532000c */	/*illegal*/ .word 0x0532000c
/* 000018a4:	fc1c0000 */	sd gp, 0x0($zero)
/* 000018a8:	068a0400 */	tlti s4, 1024
/* 000018ac:	54e8aeff */	bnel a3, t0, 0xfffed4ac
/* 000018b0:	f9f90803 */	/*illegal*/ .word 0xf9f90803
/* 000018b4:	00000000 */	nop
/* 000018b8:	00000000 */	nop
/* 000018bc:	b35bffff */	sdl k1, 0xffffffff(k0)
/* 000018c0:	f83d041e */	/*illegal*/ .word 0xf83d041e
/* 000018c4:	00000000 */	nop
/* 000018c8:	00000280 */	sll $zero, $zero, 0xa
/* 000018cc:	890e00ff */	lwl t6, 0xff(t0)

_000018d0:
/* 000018d0:	f8f3000c */	/*illegal*/ .word 0xf8f3000c

_000018d4:
/* 000018d4:	00000000 */	nop
/* 000018d8:	00000400 */	sll $zero, $zero, 0x10
/* 000018dc:	8aecfdff */	lwl t4, 0xfffffdff(s7)
/* 000018e0:	070d000c */	/*illegal*/ .word 0x070d000c
/* 000018e4:	00000000 */	nop
/* 000018e8:	08000400 */	j _00001000
/* 000018ec:	76ecfcff */	/*illegal*/ .word 0x76ecfcff
/* 000018f0:	0000041e */	/*illegal*/ .word 0x0000041e
/* 000018f4:	059a0000 */	/*illegal*/ .word 0x059a0000
/* 000018f8:	04000280 */	/*illegal*/ .word 0x04000280
/* 000018fc:	000777ff */	dsra32 t6, a3, 0x1f
/* 00001900:	fa49041e */	/*illegal*/ .word 0xfa49041e
/* 00001904:	05050000 */	/*illegal*/ .word 0x05050000
/* 00001908:	013c0280 */	/*illegal*/ .word 0x013c0280
/* 0000190c:	b90c5fff */	swr t4, 0x5fff(t0)

_00001910:
/* 00001910:	fa64000c */	/*illegal*/ .word 0xfa64000c
/* 00001914:	04b60000 */	/*illegal*/ .word 0x04b60000
/* 00001918:	01950400 */	/*illegal*/ .word 0x01950400
/* 0000191c:	b9ee5eff */	swr t6, 0x5eff(t7)
/* 00001920:	000009a4 */	/*illegal*/ .word 0x000009a4
/* 00001924:	00000000 */	nop
/* 00001928:	04000000 */	bltz $zero, _0000192c

_0000192c:
/* 0000192c:	0077ffff */	/*illegal*/ .word 0x0077ffff
/* 00001930:	04c707f7 */	/*illegal*/ .word 0x04c707f7
/* 00001934:	044d0000 */	/*illegal*/ .word 0x044d0000
/* 00001938:	065600ff */	/*illegal*/ .word 0x065600ff
/* 0000193c:	354d4aff */	ori t5, t2, 0x4aff
/* 00001940:	060707f7 */	/*illegal*/ .word 0x060707f7
/* 00001944:	00000000 */	nop
/* 00001948:	08000000 */	j 0x00000000
/* 0000194c:	4d5bffff */	/*illegal*/ .word 0x4d5bffff
/* 00001950:	05b7041e */	/*illegal*/ .word 0x05b7041e
/* 00001954:	05050000 */	/*illegal*/ .word 0x05050000
/* 00001958:	06ce0280 */	tnei s6, 640
/* 0000195c:	470960ff */	/*illegal*/ .word 0x470960ff
/* 00001960:	07c3041e */	bgezl fp, 0x000029dc
/* 00001964:	00000000 */	nop
/* 00001968:	08000280 */	j 0x00000a00
/* 0000196c:	770b00ff */	/*illegal*/ .word 0x770b00ff
/* 00001970:	0532000c */	/*illegal*/ .word 0x0532000c
/* 00001974:	04b60000 */	/*illegal*/ .word 0x04b60000
/* 00001978:	066a0400 */	tlti s3, 1024
/* 0000197c:	44eb5fff */	/*illegal*/ .word 0x44eb5fff
/* 00001980:	fb390803 */	/*illegal*/ .word 0xfb390803
/* 00001984:	044d0000 */	/*illegal*/ .word 0x044d0000
/* 00001988:	01a900fb */	/*illegal*/ .word 0x01a900fb
/* 0000198c:	cb4d4aff */	/*illegal*/ .word 0xcb4d4aff
/* 00001990:	070d000c */	/*illegal*/ .word 0x070d000c
/* 00001994:	00000000 */	nop
/* 00001998:	08000400 */	j _00001000
/* 0000199c:	76ecfcff */	/*illegal*/ .word 0x76ecfcff
/* 000019a0:	f8f3000c */	/*illegal*/ .word 0xf8f3000c

_000019a4:
/* 000019a4:	00000000 */	nop
/* 000019a8:	00000400 */	sll $zero, $zero, 0x10
/* 000019ac:	8aecfdff */	lwl t4, 0xfffffdff(s7)
/* 000019b0:	f83d041e */	/*illegal*/ .word 0xf83d041e
/* 000019b4:	00000000 */	nop
/* 000019b8:	00000280 */	sll $zero, $zero, 0xa
/* 000019bc:	890e00ff */	lwl t6, 0xff(t0)
/* 000019c0:	f9f90803 */	/*illegal*/ .word 0xf9f90803
/* 000019c4:	00000000 */	nop
/* 000019c8:	00000000 */	nop
/* 000019cc:	b35bffff */	sdl k1, 0xffffffff(k0)
/* 000019d0:	00000bff */	dsra32 at, $zero, 0xf
/* 000019d4:	fcaa0000 */	sd t2, 0x0(a1)
/* 000019d8:	0200ffe5 */	/*illegal*/ .word 0x0200ffe5
/* 000019dc:	002671ff */	/*illegal*/ .word 0x002671ff
/* 000019e0:	fa070c29 */	/*illegal*/ .word 0xfa070c29
/* 000019e4:	fd410000 */	sd at, 0x0(t2)
/* 000019e8:	ff00ffe5 */	sd $zero, 0xffffffe5(t8)
/* 000019ec:	0c2671ff */	jal 0x0099c7fc
/* 000019f0:	ffff05bd */	sd ra, 0x5bd(ra)
/* 000019f4:	feca0000 */	sd t2, 0x0(s6)
/* 000019f8:	01ff0264 */	/*illegal*/ .word 0x01ff0264
/* 000019fc:	002671ff */	/*illegal*/ .word 0x002671ff
/* 00001a00:	05f80c2a */	/*illegal*/ .word 0x05f80c2a
/* 00001a04:	fd400000 */	sd $zero, 0x0(t2)
/* 00001a08:	04ffffe5 */	/*illegal*/ .word 0x04ffffe5
/* 00001a0c:	f42671ff */	sdc1 f6, 0x71ff(at)
/* 00001a10:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001a14:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a18:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001a1c:	00000000 */	nop
/* 00001a20:	e200001c */	sc $zero, 0x1c(s0)
/* 00001a24:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001a28:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001a2c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001a30:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001a34:	00008000 */	sll s0, $zero, 0x0
/* 00001a38:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00001a3c:	00f94350 */	/*illegal*/ .word 0x00f94350
/* 00001a40:	f2000000 */	scd $zero, 0x0(s0)
/* 00001a44:	000fc07c */	dsll32 t8, t7, 0x1
/* 00001a48:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001a4c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a50:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001a54:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001a58:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00001a5c:	06000820 */	bltz s0, 0x00003ae0
/* 00001a60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001a64:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001a68:	060a080c */	tlti s0, 2060
/* 00001a6c:	00020c04 */	/*illegal*/ .word 0x00020c04
/* 00001a70:	060e0a02 */	tnei s0, 2562
/* 00001a74:	00100a0e */	/*illegal*/ .word 0x00100a0e
/* 00001a78:	06040c12 */	/*illegal*/ .word 0x06040c12
/* 00001a7c:	000c0814 */	dsllv at, t4, $zero
/* 00001a80:	06140806 */	/*illegal*/ .word 0x06140806
/* 00001a84:	00140616 */	/*illegal*/ .word 0x00140616
/* 00001a88:	0618100e */	/*illegal*/ .word 0x0618100e
/* 00001a8c:	0002000e */	/*illegal*/ .word 0x0002000e
/* 00001a90:	0614120c */	/*illegal*/ .word 0x0614120c
/* 00001a94:	000c020a */	/*illegal*/ .word 0x000c020a
/* 00001a98:	050a1006 */	tlti t0, 4102
/* 00001a9c:	00000000 */	nop
/* 00001aa0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001aa4:	00000000 */	nop
/* 00001aa8:	f5400840 */	sdc1 f0, 0x840(t2)
/* 00001aac:	00f94260 */	/*illegal*/ .word 0x00f94260
/* 00001ab0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ab4:	000fc07c */	dsll32 t8, t7, 0x1
/* 00001ab8:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00001abc:	060008f0 */	bltz s0, 0x00003e80
/* 00001ac0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ac4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001ac8:	06080c0e */	tgei s0, 3086
/* 00001acc:	000e0c10 */	/*illegal*/ .word 0x000e0c10
/* 00001ad0:	06120200 */	bltzall s0, 0x000022d4
/* 00001ad4:	000e1014 */	dsllv v0, t6, $zero
/* 00001ad8:	06160418 */	/*illegal*/ .word 0x06160418
/* 00001adc:	000e0a08 */	/*illegal*/ .word 0x000e0a08
/* 00001ae0:	06121a18 */	bltzall s0, 0x00008344
/* 00001ae4:	00120806 */	srlv at, s2, $zero
/* 00001ae8:	06180212 */	/*illegal*/ .word 0x06180212
/* 00001aec:	001a1206 */	/*illegal*/ .word 0x001a1206
/* 00001af0:	06040218 */	/*illegal*/ .word 0x06040218
/* 00001af4:	00100c00 */	sll at, s0, 0x10
/* 00001af8:	06000410 */	bltz s0, 0x00002b3c
/* 00001afc:	00000c08 */	/*illegal*/ .word 0x00000c08
/* 00001b00:	05081200 */	tgei t0, 4608
/* 00001b04:	00000000 */	nop
/* 00001b08:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001b0c:	00000000 */	nop
/* 00001b10:	e200001c */	sc $zero, 0x1c(s0)
/* 00001b14:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001b18:	f54002c0 */	sdc1 f0, 0x2c0(t2)
/* 00001b1c:	00f90340 */	/*illegal*/ .word 0x00f90340
/* 00001b20:	f2000000 */	scd $zero, 0x0(s0)
/* 00001b24:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001b28:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b2c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001b30:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001b34:	060009d0 */	bltz s0, 0x00004278
/* 00001b38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b3c:	00040600 */	sll $zero, a0, 0x18
/* 00001b40:	df000000 */	ld $zero, 0x0(t8)
/* 00001b44:	00000000 */	nop
/* 00001b48:	00000000 */	nop
/* 00001b4c:	00000000 */	nop

.close
