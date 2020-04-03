.n64
.create "build/eng/E43FD0.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	5a8fa4e1 */	/*illegal*/ .word 0x5a8fa4e1
/* 00001004:	deaff775 */	ld t7, 0xfffff775(s5)
/* 00001008:	ffffb487 */	sd ra, 0xffffb487(ra)
/* 0000100c:	62456b4d */	daddi a1, s2, 0x6b4d
/* 00001010:	fe0b0000 */	sd t3, 0x0(s0)
/* 00001014:	9c93ce19 */	lwu s3, 0xffffce19(a0)
/* 00001018:	ef21ffeb */	/*illegal*/ .word 0xef21ffeb
/* 0000101c:	fff5e6f0 */	sd s5, 0xffffe6f0(ra)
/* 00001020:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001024:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001028:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000102c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001030:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001034:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001038:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000103c:	77aaaaaa */	/*illegal*/ .word 0x77aaaaaa
/* 00001040:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001044:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001048:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000104c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001050:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 00001054:	77aaaaaa */	/*illegal*/ .word 0x77aaaaaa
/* 00001058:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000105c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001060:	77aabaab */	/*illegal*/ .word 0x77aabaab
/* 00001064:	baaccaac */	swr t4, 0xffffcaac(s5)
/* 00001068:	caaccaac */	/*illegal*/ .word 0xcaaccaac
/* 0000106c:	caabbaab */	/*illegal*/ .word 0xcaabbaab
/* 00001070:	caaccbbc */	/*illegal*/ .word 0xcaaccbbc
/* 00001074:	7aabbaab */	/*illegal*/ .word 0x7aabbaab
/* 00001078:	cbbccbbc */	/*illegal*/ .word 0xcbbccbbc
/* 0000107c:	cbbccbbc */	/*illegal*/ .word 0xcbbccbbc
/* 00001080:	7aabbbcc */	/*illegal*/ .word 0x7aabbbcc
/* 00001084:	ccccdddd */	/*illegal*/ .word 0xccccdddd
/* 00001088:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000108c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001090:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001094:	7abbbccc */	/*illegal*/ .word 0x7abbbccc
/* 00001098:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000109c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000010a0:	7aabcbbd */	/*illegal*/ .word 0x7aabcbbd
/* 000010a4:	dbcddccd */	/*illegal*/ .word 0xdbcddccd
/* 000010a8:	dccddccd */	ld t5, 0xffffdccd(a2)
/* 000010ac:	dccddccd */	ld t5, 0xffffdccd(a2)
/* 000010b0:	dbcddccd */	/*illegal*/ .word 0xdbcddccd
/* 000010b4:	7aabcbcd */	/*illegal*/ .word 0x7aabcbcd
/* 000010b8:	dccddccd */	ld t5, 0xffffdccd(a2)
/* 000010bc:	dccddccd */	ld t5, 0xffffdccd(a2)
/* 000010c0:	7abbccdd */	/*illegal*/ .word 0x7abbccdd
/* 000010c4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000010c8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000010cc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000010d0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000010d4:	7abcccdd */	/*illegal*/ .word 0x7abcccdd
/* 000010d8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000010dc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000010e0:	7aaccbcd */	/*illegal*/ .word 0x7aaccbcd
/* 000010e4:	dbcddccd */	/*illegal*/ .word 0xdbcddccd
/* 000010e8:	dccddccd */	ld t5, 0xffffdccd(a2)
/* 000010ec:	dccddccd */	ld t5, 0xffffdccd(a2)
/* 000010f0:	dccddccd */	ld t5, 0xffffdccd(a2)
/* 000010f4:	7aaccbcd */	/*illegal*/ .word 0x7aaccbcd
/* 000010f8:	dccddccd */	ld t5, 0xffffdccd(a2)
/* 000010fc:	dccddccd */	ld t5, 0xffffdccd(a2)
/* 00001100:	7bbcccdd */	/*illegal*/ .word 0x7bbcccdd
/* 00001104:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001108:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000110c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001110:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001114:	7bbcccdd */	/*illegal*/ .word 0x7bbcccdd
/* 00001118:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000111c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001120:	7aaccbcd */	/*illegal*/ .word 0x7aaccbcd
/* 00001124:	dccddccd */	ld t5, 0xffffdccd(a2)
/* 00001128:	dccddccd */	ld t5, 0xffffdccd(a2)
/* 0000112c:	dccddccd */	ld t5, 0xffffdccd(a2)
/* 00001130:	dccddccd */	ld t5, 0xffffdccd(a2)
/* 00001134:	7aaccbcd */	/*illegal*/ .word 0x7aaccbcd
/* 00001138:	dccddccd */	ld t5, 0xffffdccd(a2)
/* 0000113c:	dccddccd */	ld t5, 0xffffdccd(a2)
/* 00001140:	7bbcccdd */	/*illegal*/ .word 0x7bbcccdd
/* 00001144:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001148:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000114c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001150:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001154:	7bbccccd */	/*illegal*/ .word 0x7bbccccd
/* 00001158:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000115c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001160:	7aaccbbc */	/*illegal*/ .word 0x7aaccbbc
/* 00001164:	cbbddccd */	/*illegal*/ .word 0xcbbddccd
/* 00001168:	dccddccd */	ld t5, 0xffffdccd(a2)
/* 0000116c:	dccddccd */	ld t5, 0xffffdccd(a2)
/* 00001170:	cbbccbbc */	/*illegal*/ .word 0xcbbccbbc
/* 00001174:	7aaccbbc */	/*illegal*/ .word 0x7aaccbbc
/* 00001178:	cbbccbbc */	/*illegal*/ .word 0xcbbccbbc
/* 0000117c:	cbbccbbc */	/*illegal*/ .word 0xcbbccbbc
/* 00001180:	abbbdddd */	swl k1, 0xffffdddd(sp)
/* 00001184:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001188:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000118c:	deeeeeee */	ld t6, 0xffffeeee(s7)
/* 00001190:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001194:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001198:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000119c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011b0:	baabbaab */	swr t3, 0xffffbaab(s5)
/* 000011b4:	7aabbaab */	/*illegal*/ .word 0x7aabbaab
/* 000011b8:	baabbaab */	swr t3, 0xffffbaab(s5)
/* 000011bc:	baabbaab */	swr t3, 0xffffbaab(s5)
/* 000011c0:	abbccbbc */	swl gp, 0xffffcbbc(sp)
/* 000011c4:	cbbccbbc */	/*illegal*/ .word 0xcbbccbbc
/* 000011c8:	cbbccbbc */	/*illegal*/ .word 0xcbbccbbc
/* 000011cc:	cbbccbbc */	/*illegal*/ .word 0xcbbccbbc
/* 000011d0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011d4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011d8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011dc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011e0:	33333333 */	andi s3, t9, 0x3333
/* 000011e4:	33333333 */	andi s3, t9, 0x3333
/* 000011e8:	33333333 */	andi s3, t9, 0x3333
/* 000011ec:	33333333 */	andi s3, t9, 0x3333
/* 000011f0:	11111111 */	beq t0, s1, 0x00005638
/* 000011f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001200:	66666666 */	daddiu a2, s3, 0x6666
/* 00001204:	66666666 */	daddiu a2, s3, 0x6666
/* 00001208:	66666666 */	daddiu a2, s3, 0x6666
/* 0000120c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001210:	22222222 */	addi v0, s1, 0x2222
/* 00001214:	22222222 */	addi v0, s1, 0x2222
/* 00001218:	22222222 */	addi v0, s1, 0x2222
/* 0000121c:	22222222 */	addi v0, s1, 0x2222
/* 00001220:	22222222 */	addi v0, s1, 0x2222
/* 00001224:	22222222 */	addi v0, s1, 0x2222
/* 00001228:	22223333 */	addi v0, s1, 0x3333
/* 0000122c:	33333333 */	andi s3, t9, 0x3333
/* 00001230:	33333333 */	andi s3, t9, 0x3333
/* 00001234:	22333333 */	addi s3, s1, 0x3333
/* 00001238:	11111111 */	beq t0, s1, 0x00005680
/* 0000123c:	33332111 */	andi s3, t9, 0x2111
/* 00001240:	33211111 */	andi at, t9, 0x1111
/* 00001244:	11111111 */	beq t0, s1, 0x0000568c
/* 00001248:	11111ccc */	/*illegal*/ .word 0x11111ccc
/* 0000124c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001250:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001254:	111bbbcc */	/*illegal*/ .word 0x111bbbcc
/* 00001258:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000125c:	ccccccdd */	/*illegal*/ .word 0xccccccdd
/* 00001260:	daaddbbd */	/*illegal*/ .word 0xdaaddbbd
/* 00001264:	dbcddccd */	/*illegal*/ .word 0xdbcddccd
/* 00001268:	dccddccd */	ld t5, 0xffffdccd(a2)
/* 0000126c:	dccddccd */	ld t5, 0xffffdccd(a2)
/* 00001270:	dbbddccd */	/*illegal*/ .word 0xdbbddccd
/* 00001274:	daaddbbd */	/*illegal*/ .word 0xdaaddbbd
/* 00001278:	dccddccd */	ld t5, 0xffffdccd(a2)
/* 0000127c:	dccddccd */	ld t5, 0xffffdccd(a2)
/* 00001280:	ccccdddd */	/*illegal*/ .word 0xccccdddd
/* 00001284:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001288:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000128c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001290:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001294:	bbbccccc */	swr gp, 0xffffcccc(sp)
/* 00001298:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000129c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012a0:	baabbabc */	swr t3, 0xffffbabc(s5)
/* 000012a4:	cabccbbd */	/*illegal*/ .word 0xcabccbbd
/* 000012a8:	dccddccd */	ld t5, 0xffffdccd(a2)
/* 000012ac:	dccddccd */	ld t5, 0xffffdccd(a2)
/* 000012b0:	caaccaac */	/*illegal*/ .word 0xcaaccaac
/* 000012b4:	a77bbaac */	sh k1, 0xffffbaac(k1)
/* 000012b8:	dbbddccd */	/*illegal*/ .word 0xdbbddccd
/* 000012bc:	cbbddbbd */	/*illegal*/ .word 0xcbbddbbd
/* 000012c0:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 000012c4:	bbbccccc */	swr gp, 0xffffcccc(sp)
/* 000012c8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012cc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012d0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012d4:	aaaaaabb */	swl t2, 0xffffaabb(s5)
/* 000012d8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012dc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012e0:	a77aa7ab */	sh k0, 0xffffa7ab(k1)
/* 000012e4:	baabbaab */	swr t3, 0xffffbaab(s5)
/* 000012e8:	baabbaab */	swr t3, 0xffffbaab(s5)
/* 000012ec:	baabbaab */	swr t3, 0xffffbaab(s5)
/* 000012f0:	a77aa77a */	sh k0, 0xffffa77a(k1)
/* 000012f4:	a77aa77a */	sh k0, 0xffffa77a(k1)
/* 000012f8:	a77aa77a */	sh k0, 0xffffa77a(k1)
/* 000012fc:	a77aa77a */	sh k0, 0xffffa77a(k1)
/* 00001300:	777777aa */	/*illegal*/ .word 0x777777aa
/* 00001304:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001308:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000130c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001310:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001314:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001318:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000131c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001320:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001324:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001328:	3fffffff */	/*illegal*/ .word 0x3fffffff
/* 0000132c:	fff33333 */	sd s3, 0x3333(ra)
/* 00001330:	ff333333 */	sd s3, 0x3333(t9)
/* 00001334:	33ffffff */	andi ra, ra, 0xffff
/* 00001338:	23ffffff */	addi ra, ra, 0xffffffff
/* 0000133c:	ff222222 */	sd v0, 0x2222(t9)
/* 00001340:	ff311122 */	sd s1, 0x1122(t9)
/* 00001344:	223fffff */	addi ra, s1, 0xffffffff
/* 00001348:	223fffff */	addi ra, s1, 0xffffffff
/* 0000134c:	ff311111 */	sd s1, 0x1111(t9)
/* 00001350:	ff311111 */	sd s1, 0x1111(t9)

_00001354:
/* 00001354:	123fffff */	beq s1, ra, _00001354

_00001358:
/* 00001358:	1223ffff */	/*illegal*/ .word 0x1223ffff
/* 0000135c:	ff311111 */	sd s1, 0x1111(t9)
/* 00001360:	ff355155 */	sd s5, 0x5155(t9)

_00001364:
/* 00001364:	1553ffff */	bne t2, s3, _00001364

_00001368:
/* 00001368:	1563ffff */	/*illegal*/ .word 0x1563ffff
/* 0000136c:	ff365166 */	sd s6, 0x5166(t9)
/* 00001370:	ff326166 */	sd s2, 0x6166(t9)

_00001374:
/* 00001374:	1623ffff */	bne s1, v1, _00001374

_00001378:
/* 00001378:	1623ffff */	/*illegal*/ .word 0x1623ffff
/* 0000137c:	ff326166 */	sd s2, 0x6166(t9)
/* 00001380:	fff26166 */	sd s2, 0x6166(ra)

_00001384:
/* 00001384:	1623ffff */	bne s1, v1, _00001384

_00001388:
/* 00001388:	1623ffff */	/*illegal*/ .word 0x1623ffff
/* 0000138c:	fff36166 */	sd s3, 0x6166(ra)
/* 00001390:	fff36166 */	sd s3, 0x6166(ra)

_00001394:
/* 00001394:	1623ffff */	bne s1, v1, _00001394

_00001398:
/* 00001398:	1623ffff */	/*illegal*/ .word 0x1623ffff
/* 0000139c:	fff36166 */	sd s3, 0x6166(ra)
/* 000013a0:	fff36166 */	sd s3, 0x6166(ra)

_000013a4:
/* 000013a4:	1623ffff */	bne s1, v1, _000013a4

_000013a8:
/* 000013a8:	1623ffff */	/*illegal*/ .word 0x1623ffff
/* 000013ac:	fff36166 */	sd s3, 0x6166(ra)
/* 000013b0:	fff36166 */	sd s3, 0x6166(ra)

_000013b4:
/* 000013b4:	1623ffff */	bne s1, v1, _000013b4

_000013b8:
/* 000013b8:	1623ffff */	/*illegal*/ .word 0x1623ffff
/* 000013bc:	fff36166 */	sd s3, 0x6166(ra)
/* 000013c0:	fff36166 */	sd s3, 0x6166(ra)

_000013c4:
/* 000013c4:	1623ffff */	bne s1, v1, _000013c4

_000013c8:
/* 000013c8:	5623ffff */	/*illegal*/ .word 0x5623ffff
/* 000013cc:	fff36566 */	sd s3, 0x6566(ra)
/* 000013d0:	fff36666 */	sd s3, 0x6666(ra)
/* 000013d4:	6623ffff */	daddiu v1, s1, 0xffffffff
/* 000013d8:	6623ffff */	daddiu v1, s1, 0xffffffff
/* 000013dc:	fff36666 */	sd s3, 0x6666(ra)
/* 000013e0:	fff21666 */	sd s2, 0x1666(ra)
/* 000013e4:	6223ffff */	daddi v1, s1, 0xffffffff

_000013e8:
/* 000013e8:	1223ffff */	beq s1, v1, _000013e8
/* 000013ec:	fff22166 */	sd s2, 0x2166(ra)
/* 000013f0:	ffff2166 */	sd ra, 0x2166(ra)

_000013f4:
/* 000013f4:	1222ffff */	beq s1, v0, _000013f4
/* 000013f8:	6111ffff */	daddi s1, t0, 0xffffffff
/* 000013fc:	ffff2216 */	sd ra, 0x2216(ra)
/* 00001400:	fffff211 */	sd ra, 0xfffff211(ra)
/* 00001404:	6611ffff */	daddiu s1, s0, 0xffffffff

_00001408:
/* 00001408:	1666ffff */	bne s3, a2, _00001408
/* 0000140c:	ffffff22 */	sd ra, 0xffffff22(ra)
/* 00001410:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001414:	2222ffff */	addi v0, s1, 0xffffffff
/* 00001418:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000141c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001420:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001424:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001428:	11110fff */	beq t0, s1, 0x00005428
/* 0000142c:	fff01111 */	sd s0, 0x1111(ra)
/* 00001430:	fff01222 */	sd s0, 0x1222(ra)
/* 00001434:	22210fff */	addi at, s1, 0xfff
/* 00001438:	22210fff */	addi at, s1, 0xfff
/* 0000143c:	fff01222 */	sd s0, 0x1222(ra)
/* 00001440:	fff01222 */	sd s0, 0x1222(ra)
/* 00001444:	22210fff */	addi at, s1, 0xfff
/* 00001448:	11110fff */	beq t0, s1, 0x00005448
/* 0000144c:	fff01111 */	sd s0, 0x1111(ra)
/* 00001450:	ffff0000 */	sd ra, 0x0(ra)
/* 00001454:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 00001458:	000fffff */	dsra32 ra, t7, 0x1f
/* 0000145c:	fffff000 */	sd ra, 0xfffff000(ra)
/* 00001460:	ffff3333 */	sd ra, 0x3333(ra)
/* 00001464:	3333ffff */	andi s3, t9, 0xffff
/* 00001468:	22222fff */	addi v0, s1, 0x2fff
/* 0000146c:	fff22222 */	sd s2, 0x2222(ra)
/* 00001470:	ff333333 */	sd s3, 0x3333(t9)
/* 00001474:	333333ff */	andi s3, t9, 0x33ff
/* 00001478:	222222ff */	addi v0, s1, 0x22ff
/* 0000147c:	ff222222 */	sd v0, 0x2222(t9)
/* 00001480:	ff111111 */	sd s1, 0x1111(t8)
/* 00001484:	111111ff */	beq t0, s1, 0x00005c84
/* 00001488:	111111ff */	/*illegal*/ .word 0x111111ff
/* 0000148c:	ff111111 */	sd s1, 0x1111(t8)
/* 00001490:	fff00000 */	sd s0, 0x0(ra)
/* 00001494:	00000fff */	dsra32 at, $zero, 0x1f
/* 00001498:	2222ffff */	addi v0, s1, 0xffffffff
/* 0000149c:	ffff2222 */	sd ra, 0x2222(ra)
/* 000014a0:	ffff2222 */	sd ra, 0x2222(ra)
/* 000014a4:	2222ffff */	addi v0, s1, 0xffffffff
/* 000014a8:	2212ffff */	addi s2, s0, 0xffffffff
/* 000014ac:	ffff2122 */	sd ra, 0x2122(ra)
/* 000014b0:	ffff2112 */	sd ra, 0x2112(ra)
/* 000014b4:	2112ffff */	addi s2, t0, 0xffffffff
/* 000014b8:	2112ffff */	addi s2, t0, 0xffffffff
/* 000014bc:	ffff2112 */	sd ra, 0x2112(ra)
/* 000014c0:	ffff2112 */	sd ra, 0x2112(ra)
/* 000014c4:	2112ffff */	addi s2, t0, 0xffffffff
/* 000014c8:	2112ffff */	addi s2, t0, 0xffffffff
/* 000014cc:	ffff2112 */	sd ra, 0x2112(ra)
/* 000014d0:	ffff2112 */	sd ra, 0x2112(ra)
/* 000014d4:	2112ffff */	addi s2, t0, 0xffffffff
/* 000014d8:	2112ffff */	addi s2, t0, 0xffffffff
/* 000014dc:	ffff2112 */	sd ra, 0x2112(ra)
/* 000014e0:	ffff1111 */	sd ra, 0x1111(ra)

_000014e4:
/* 000014e4:	1111ffff */	beq t0, s1, _000014e4
/* 000014e8:	2222ffff */	addi v0, s1, 0xffffffff
/* 000014ec:	ffff2222 */	sd ra, 0x2222(ra)
/* 000014f0:	fffff111 */	sd ra, 0xfffff111(ra)

_000014f4:
/* 000014f4:	111fffff */	beq t0, ra, _000014f4

_000014f8:
/* 000014f8:	555fffff */	/*illegal*/ .word 0x555fffff
/* 000014fc:	fffff555 */	sd ra, 0xfffff555(ra)
/* 00001500:	fffff666 */	sd ra, 0xfffff666(ra)
/* 00001504:	666fffff */	daddiu t7, s3, 0xffffffff
/* 00001508:	666fffff */	daddiu t7, s3, 0xffffffff
/* 0000150c:	fffff666 */	sd ra, 0xfffff666(ra)
/* 00001510:	fffff666 */	sd ra, 0xfffff666(ra)
/* 00001514:	666fffff */	daddiu t7, s3, 0xffffffff
/* 00001518:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000151c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001520:	33222222 */	andi v0, t9, 0x2222
/* 00001524:	22222222 */	addi v0, s1, 0x2222
/* 00001528:	22222222 */	addi v0, s1, 0x2222
/* 0000152c:	22222222 */	addi v0, s1, 0x2222
/* 00001530:	22222222 */	addi v0, s1, 0x2222
/* 00001534:	33222222 */	andi v0, t9, 0x2222
/* 00001538:	22222222 */	addi v0, s1, 0x2222
/* 0000153c:	22222222 */	addi v0, s1, 0x2222
/* 00001540:	11333333 */	beq t1, s3, 0x0000e210
/* 00001544:	33333333 */	andi s3, t9, 0x3333
/* 00001548:	33333333 */	andi s3, t9, 0x3333
/* 0000154c:	33333333 */	andi s3, t9, 0x3333
/* 00001550:	11111111 */	beq t0, s1, 0x00005998
/* 00001554:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001558:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000155c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001560:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001564:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001568:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000156c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001570:	dccddccd */	ld t5, 0xffffdccd(a2)
/* 00001574:	daaddbbd */	/*illegal*/ .word 0xdaaddbbd
/* 00001578:	dccddccd */	ld t5, 0xffffdccd(a2)
/* 0000157c:	dccddccd */	ld t5, 0xffffdccd(a2)
/* 00001580:	daaddbbd */	/*illegal*/ .word 0xdaaddbbd
/* 00001584:	dccddccd */	ld t5, 0xffffdccd(a2)
/* 00001588:	dccddccd */	ld t5, 0xffffdccd(a2)
/* 0000158c:	dccddccd */	ld t5, 0xffffdccd(a2)
/* 00001590:	dddddddd */	ld sp, 0xffffdddd(t6)

_00001594:
/* 00001594:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001598:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000159c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000015a0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000015a4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000015a8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000015ac:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000015b0:	dbbddbbd */	/*illegal*/ .word 0xdbbddbbd
/* 000015b4:	daaddbbd */	/*illegal*/ .word 0xdaaddbbd
/* 000015b8:	dccddccd */	ld t5, 0xffffdccd(a2)
/* 000015bc:	dccddccd */	ld t5, 0xffffdccd(a2)
/* 000015c0:	daaddbbd */	/*illegal*/ .word 0xdaaddbbd
/* 000015c4:	dbbddbbd */	/*illegal*/ .word 0xdbbddbbd
/* 000015c8:	dccddccd */	ld t5, 0xffffdccd(a2)
/* 000015cc:	dccddccd */	ld t5, 0xffffdccd(a2)
/* 000015d0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000015d4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000015d8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000015dc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000015e0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000015e4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000015e8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000015ec:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000015f0:	dbbddbbd */	/*illegal*/ .word 0xdbbddbbd
/* 000015f4:	caaccbbd */	/*illegal*/ .word 0xcaaccbbd
/* 000015f8:	dccddccd */	ld t5, 0xffffdccd(a2)
/* 000015fc:	dccddccd */	ld t5, 0xffffdccd(a2)
/* 00001600:	c77ccaac */	lwc1 f28, 0xffffcaac(k1)
/* 00001604:	cbbddbbd */	/*illegal*/ .word 0xcbbddbbd
/* 00001608:	dbbddbcd */	/*illegal*/ .word 0xdbbddbcd
/* 0000160c:	dccddccd */	ld t5, 0xffffdccd(a2)
/* 00001610:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001614:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001618:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000161c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001620:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001624:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001628:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000162c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001630:	babccabc */	swr gp, 0xffffcabc(s5)
/* 00001634:	baabb7ab */	swr t3, 0xffffb7ab(s5)
/* 00001638:	cbbccbbc */	/*illegal*/ .word 0xcbbccbbc
/* 0000163c:	cbbccbbc */	/*illegal*/ .word 0xcbbccbbc
/* 00001640:	a77bb77b */	sh k1, 0xffffb77b(k1)
/* 00001644:	baabbaac */	swr t3, 0xffffbaac(s5)
/* 00001648:	caaccaac */	/*illegal*/ .word 0xcaaccaac
/* 0000164c:	caaccaac */	/*illegal*/ .word 0xcaaccaac
/* 00001650:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001654:	aaaaaabb */	swl t2, 0xffffaabb(s5)
/* 00001658:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000165c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001660:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001664:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 00001668:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000166c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001670:	a77aa77b */	sh k0, 0xffffa77b(k1)
/* 00001674:	a77aa77a */	sh k0, 0xffffa77a(k1)
/* 00001678:	baabbaab */	swr t3, 0xffffbaab(s5)
/* 0000167c:	baabbaab */	swr t3, 0xffffbaab(s5)
/* 00001680:	777aa77a */	/*illegal*/ .word 0x777aa77a
/* 00001684:	a77aa77a */	sh k0, 0xffffa77a(k1)
/* 00001688:	a77aa77a */	sh k0, 0xffffa77a(k1)
/* 0000168c:	a77aa77a */	sh k0, 0xffffa77a(k1)
/* 00001690:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001694:	7aaaaaaa */	/*illegal*/ .word 0x7aaaaaaa
/* 00001698:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000169c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016a0:	777aaaaa */	/*illegal*/ .word 0x777aaaaa
/* 000016a4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016a8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016b0:	a77aa77a */	sh k0, 0xffffa77a(k1)
/* 000016b4:	7777777a */	/*illegal*/ .word 0x7777777a
/* 000016b8:	a77aa77a */	sh k0, 0xffffa77a(k1)
/* 000016bc:	a77aa77a */	sh k0, 0xffffa77a(k1)
/* 000016c0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016c8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016cc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016d0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016dc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016e0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016e4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016e8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016f0:	00000000 */	nop
/* 000016f4:	00000000 */	nop
/* 000016f8:	00000000 */	nop
/* 000016fc:	00000000 */	nop
/* 00001700:	22222222 */	addi v0, s1, 0x2222
/* 00001704:	22222222 */	addi v0, s1, 0x2222
/* 00001708:	22222222 */	addi v0, s1, 0x2222
/* 0000170c:	22222222 */	addi v0, s1, 0x2222
/* 00001710:	11111111 */	beq t0, s1, 0x00005b58
/* 00001714:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001718:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000171c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001720:	33333333 */	andi s3, t9, 0x3333
/* 00001724:	33333333 */	andi s3, t9, 0x3333
/* 00001728:	33333333 */	andi s3, t9, 0x3333
/* 0000172c:	33333333 */	andi s3, t9, 0x3333
/* 00001730:	33333333 */	andi s3, t9, 0x3333
/* 00001734:	33333333 */	andi s3, t9, 0x3333
/* 00001738:	22222222 */	addi v0, s1, 0x2222
/* 0000173c:	33333332 */	andi s3, t9, 0x3332
/* 00001740:	33322222 */	andi s2, t9, 0x2222
/* 00001744:	22222222 */	addi v0, s1, 0x2222
/* 00001748:	22222222 */	addi v0, s1, 0x2222
/* 0000174c:	33222222 */	andi v0, t9, 0x2222
/* 00001750:	33222222 */	andi v0, t9, 0x2222
/* 00001754:	22222222 */	addi v0, s1, 0x2222
/* 00001758:	22222222 */	addi v0, s1, 0x2222
/* 0000175c:	32222222 */	andi v0, s1, 0x2222
/* 00001760:	32222222 */	andi v0, s1, 0x2222
/* 00001764:	22222222 */	addi v0, s1, 0x2222
/* 00001768:	22222222 */	addi v0, s1, 0x2222
/* 0000176c:	33222222 */	andi v0, t9, 0x2222
/* 00001770:	33222222 */	andi v0, t9, 0x2222
/* 00001774:	22222222 */	addi v0, s1, 0x2222
/* 00001778:	22222222 */	addi v0, s1, 0x2222
/* 0000177c:	33322222 */	andi s2, t9, 0x2222
/* 00001780:	33333332 */	andi s3, t9, 0x3332
/* 00001784:	22222222 */	addi v0, s1, 0x2222
/* 00001788:	33333333 */	andi s3, t9, 0x3333
/* 0000178c:	33333333 */	andi s3, t9, 0x3333
/* 00001790:	33333333 */	andi s3, t9, 0x3333
/* 00001794:	33333333 */	andi s3, t9, 0x3333
/* 00001798:	33333333 */	andi s3, t9, 0x3333
/* 0000179c:	33333333 */	andi s3, t9, 0x3333
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
/* 00001820:	1388109a */	beq gp, t0, 0x00005a8c
/* 00001824:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001828:	024f0100 */	/*illegal*/ .word 0x024f0100
/* 0000182c:	db672fff */	/*illegal*/ .word 0xdb672fff
/* 00001830:	141e0dc5 */	/*illegal*/ .word 0x141e0dc5
/* 00001834:	05da0000 */	/*illegal*/ .word 0x05da0000
/* 00001838:	00000000 */	nop
/* 0000183c:	b15619ff */	sdl s6, 0x19ff(t2)
/* 00001840:	16760dc5 */	bne s3, s6, 0x00004f58
/* 00001844:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001848:	00000200 */	sll $zero, $zero, 0x8
/* 0000184c:	545500ff */	bnel v0, s5, _00001c4c
/* 00001850:	f92a0dc5 */	/*illegal*/ .word 0xf92a0dc5
/* 00001854:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001858:	00000200 */	sll $zero, $zero, 0x8
/* 0000185c:	ac5500ff */	sw s5, 0xff(v0)
/* 00001860:	fb820dc5 */	/*illegal*/ .word 0xfb820dc5
/* 00001864:	05da0000 */	/*illegal*/ .word 0x05da0000
/* 00001868:	00000000 */	nop
/* 0000186c:	00741dff */	/*illegal*/ .word 0x00741dff
/* 00001870:	fc18109a */	sd t8, 0x109a($zero)
/* 00001874:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001878:	024f0100 */	/*illegal*/ .word 0x024f0100
/* 0000187c:	25672fff */	addiu a3, t3, 0x2fff
/* 00001880:	07d01162 */	bltzal fp, 0x00005e0c
/* 00001884:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 00001888:	fe000100 */	sd $zero, 0x100(s0)
/* 0000188c:	00248eff */	/*illegal*/ .word 0x00248eff
/* 00001890:	fc18109a */	sd t8, 0x109a($zero)
/* 00001894:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001898:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000189c:	25672fff */	addiu a3, t3, 0x2fff
/* 000018a0:	1388109a */	beq gp, t0, 0x00005b0c
/* 000018a4:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000018a8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018ac:	db672fff */	/*illegal*/ .word 0xdb672fff
/* 000018b0:	fc18109a */	sd t8, 0x109a($zero)
/* 000018b4:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000018b8:	00000000 */	nop
/* 000018bc:	25672fff */	addiu a3, t3, 0x2fff
/* 000018c0:	fc1804e2 */	sd t8, 0x4e2($zero)
/* 000018c4:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 000018c8:	00000400 */	sll $zero, $zero, 0x10
/* 000018cc:	cefd9432 */	/*illegal*/ .word 0xcefd9432
/* 000018d0:	f92a0dc5 */	/*illegal*/ .word 0xf92a0dc5
/* 000018d4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000018d8:	fe000000 */	sd $zero, 0x0(s0)
/* 000018dc:	ac5500ff */	sw s5, 0xff(v0)
/* 000018e0:	f9f20546 */	/*illegal*/ .word 0xf9f20546
/* 000018e4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000018e8:	fe000400 */	sd $zero, 0x400(s0)
/* 000018ec:	8c00e39c */	lw $zero, 0xffffe39c($zero)
/* 000018f0:	1388109a */	beq gp, t0, 0x00005b5c
/* 000018f4:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000018f8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000018fc:	db672fff */	/*illegal*/ .word 0xdb672fff
/* 00001900:	16760dc5 */	/*illegal*/ .word 0x16760dc5
/* 00001904:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001908:	0a000000 */	/*illegal*/ .word 0x0a000000
/* 0000190c:	545500ff */	/*illegal*/ .word 0x545500ff
/* 00001910:	138804e2 */	/*illegal*/ .word 0x138804e2
/* 00001914:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001918:	08000400 */	/*illegal*/ .word 0x08000400
/* 0000191c:	32fd9432 */	andi sp, s7, 0x9432
/* 00001920:	15ae0546 */	bne t5, t6, 0x00002e3c
/* 00001924:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001928:	0a000400 */	/*illegal*/ .word 0x0a000400
/* 0000192c:	7400e332 */	/*illegal*/ .word 0x7400e332
/* 00001930:	07d01162 */	/*illegal*/ .word 0x07d01162
/* 00001934:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 00001938:	04000000 */	/*illegal*/ .word 0x04000000

_0000193c:
/* 0000193c:	00248eff */	/*illegal*/ .word 0x00248eff
/* 00001940:	fd8f07d0 */	sd t7, 0x7d0(t4)
/* 00001944:	fc630000 */	sd v1, 0x0(v1)
/* 00001948:	00000200 */	sll $zero, $zero, 0x8
/* 0000194c:	266b25de */	addiu t3, s3, 0x25de
/* 00001950:	fc18109a */	sd t8, 0x109a($zero)
/* 00001954:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001958:	00000000 */	nop
/* 0000195c:	25672fff */	addiu a3, t3, 0x2fff
/* 00001960:	fc1807d0 */	sd t8, 0x7d0($zero)
/* 00001964:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001968:	fc000200 */	sd $zero, 0x200($zero)
/* 0000196c:	4352389c */	/*illegal*/ .word 0x4352389c
/* 00001970:	fb820dc5 */	/*illegal*/ .word 0xfb820dc5
/* 00001974:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001978:	fc000000 */	sd $zero, 0x0($zero)
/* 0000197c:	770c09ff */	/*illegal*/ .word 0x770c09ff
/* 00001980:	138807d0 */	beq gp, t0, 0x000038c4
/* 00001984:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001988:	0c000200 */	/*illegal*/ .word 0x0c000200
/* 0000198c:	bd5238ff */	cache 0x12, 0x38ff(t2)
/* 00001990:	1388109a */	beq gp, t0, 0x00005bfc
/* 00001994:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001998:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000199c:	db672fff */	/*illegal*/ .word 0xdb672fff
/* 000019a0:	121107d0 */	/*illegal*/ .word 0x121107d0
/* 000019a4:	fc630000 */	sd v1, 0x0(v1)
/* 000019a8:	08000200 */	j 0x00000800
/* 000019ac:	da6b25ff */	/*illegal*/ .word 0xda6b25ff
/* 000019b0:	141e0dc5 */	/*illegal*/ .word 0x141e0dc5
/* 000019b4:	05da0000 */	/*illegal*/ .word 0x05da0000
/* 000019b8:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 000019bc:	b15619ff */	sdl s6, 0x19ff(t2)
/* 000019c0:	07d007d0 */	bltzal fp, 0x00003904
/* 000019c4:	fc630000 */	sd v1, 0x0(v1)
/* 000019c8:	04000200 */	bltz $zero, 0x000021cc
/* 000019cc:	00147690 */	/*illegal*/ .word 0x00147690
/* 000019d0:	138807d0 */	/*illegal*/ .word 0x138807d0
/* 000019d4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000019d8:	08000300 */	/*illegal*/ .word 0x08000300
/* 000019dc:	bd5238ff */	cache 0x12, 0x38ff(t2)
/* 000019e0:	fc1807d0 */	sd t8, 0x7d0($zero)
/* 000019e4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000019e8:	00000300 */	sll $zero, $zero, 0xc
/* 000019ec:	4352389c */	/*illegal*/ .word 0x4352389c
/* 000019f0:	fc1804e2 */	sd t8, 0x4e2($zero)
/* 000019f4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000019f8:	00000400 */	sll $zero, $zero, 0x10
/* 000019fc:	0000786e */	/*illegal*/ .word 0x0000786e
/* 00001a00:	138804e2 */	beq gp, t0, 0x00002d8c
/* 00001a04:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001a08:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001a0c:	0000786e */	/*illegal*/ .word 0x0000786e
/* 00001a10:	07d00992 */	/*illegal*/ .word 0x07d00992
/* 00001a14:	01200000 */	/*illegal*/ .word 0x01200000
/* 00001a18:	04000180 */	/*illegal*/ .word 0x04000180
/* 00001a1c:	0077ffff */	/*illegal*/ .word 0x0077ffff
/* 00001a20:	fd8f07d0 */	sd t7, 0x7d0(t4)
/* 00001a24:	fc630000 */	sd v1, 0x0(v1)
/* 00001a28:	00000000 */	nop
/* 00001a2c:	266b25de */	addiu t3, s3, 0x25de
/* 00001a30:	121107d0 */	beq s0, s1, 0x00003974
/* 00001a34:	fc630000 */	sd v1, 0x0(v1)
/* 00001a38:	08000000 */	j 0x00000000
/* 00001a3c:	da6b25ff */	/*illegal*/ .word 0xda6b25ff
/* 00001a40:	fbb4fb05 */	/*illegal*/ .word 0xfbb4fb05
/* 00001a44:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001a48:
/* 00001a48:	00f1079e */	/*illegal*/ .word 0x00f1079e
/* 00001a4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a50:	fde6052d */	sd a2, 0x52d(t7)
/* 00001a54:	04b00000 */	bltzal a1, _00001a58

_00001a58:
/* 00001a58:	021e0000 */	/*illegal*/ .word 0x021e0000
/* 00001a5c:	545400ff */	/*illegal*/ .word 0x545400ff
/* 00001a60:	f981052d */	/*illegal*/ .word 0xf981052d
/* 00001a64:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001a68:
/* 00001a68:	ffc40000 */	sd a0, 0x0(fp)
/* 00001a6c:	ac5400ff */	sw s4, 0xff(v0)
/* 00001a70:	fbb4052d */	/*illegal*/ .word 0xfbb4052d
/* 00001a74:	06e30000 */	bgezl s7, _00001a78

_00001a78:
/* 00001a78:	021e0000 */	/*illegal*/ .word 0x021e0000
/* 00001a7c:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001a80:	fbb4052d */	/*illegal*/ .word 0xfbb4052d
/* 00001a84:	027e0000 */	/*illegal*/ .word 0x027e0000
/* 00001a88:	ffc40000 */	sd a0, 0x0(fp)
/* 00001a8c:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001a90:	13ec052d */	beq ra, t4, 0x00002f48
/* 00001a94:	027e0000 */	/*illegal*/ .word 0x027e0000
/* 00001a98:	ffc40000 */	sd a0, 0x0(fp)
/* 00001a9c:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001aa0:	13ec052d */	beq ra, t4, 0x00002f58
/* 00001aa4:	06e30000 */	/*illegal*/ .word 0x06e30000

_00001aa8:
/* 00001aa8:	021e0000 */	/*illegal*/ .word 0x021e0000
/* 00001aac:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001ab0:	13ecfb05 */	/*illegal*/ .word 0x13ecfb05
/* 00001ab4:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001ab8:
/* 00001ab8:	00f1079e */	/*illegal*/ .word 0x00f1079e
/* 00001abc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ac0:	161f052d */	/*illegal*/ .word 0x161f052d
/* 00001ac4:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001ac8:
/* 00001ac8:	ffc40000 */	sd a0, 0x0(fp)
/* 00001acc:	545400ff */	bnel v0, s4, 0x00001ecc
/* 00001ad0:	11ba052d */	/*illegal*/ .word 0x11ba052d
/* 00001ad4:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001ad8:
/* 00001ad8:	021e0000 */	/*illegal*/ .word 0x021e0000
/* 00001adc:	ac5400ff */	sw s4, 0xff(v0)
/* 00001ae0:	1194fb05 */	beq t4, s4, 0x000006f8
/* 00001ae4:	fbb40000 */	/*illegal*/ .word 0xfbb40000
/* 00001ae8:	00f1079e */	/*illegal*/ .word 0x00f1079e
/* 00001aec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001af0:	0f62052d */	/*illegal*/ .word 0x0f62052d
/* 00001af4:	fbb40000 */	/*illegal*/ .word 0xfbb40000
/* 00001af8:	021e0000 */	/*illegal*/ .word 0x021e0000
/* 00001afc:	ac5400ff */	sw s4, 0xff(v0)
/* 00001b00:	13c7052d */	beq fp, a3, 0x00002fb8
/* 00001b04:	fbb40000 */	/*illegal*/ .word 0xfbb40000
/* 00001b08:	ffc40000 */	sd a0, 0x0(fp)
/* 00001b0c:	545400ff */	bnel v0, s4, 0x00001f0c
/* 00001b10:	1194052d */	/*illegal*/ .word 0x1194052d
/* 00001b14:	f9810000 */	/*illegal*/ .word 0xf9810000
/* 00001b18:	021e0000 */	/*illegal*/ .word 0x021e0000
/* 00001b1c:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001b20:	1194052d */	/*illegal*/ .word 0x1194052d
/* 00001b24:	fde60000 */	sd a2, 0x0(t7)
/* 00001b28:	ffc40000 */	sd a0, 0x0(fp)
/* 00001b2c:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001b30:	fe0c052d */	sd t4, 0x52d(s0)
/* 00001b34:	fde60000 */	sd a2, 0x0(t7)
/* 00001b38:	ffc40000 */	sd a0, 0x0(fp)
/* 00001b3c:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001b40:	fe0c052d */	sd t4, 0x52d(s0)
/* 00001b44:	f9810000 */	/*illegal*/ .word 0xf9810000
/* 00001b48:	021e0000 */	/*illegal*/ .word 0x021e0000
/* 00001b4c:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001b50:	fe0cfb05 */	sd t4, 0xfffffb05(s0)
/* 00001b54:	fbb40000 */	/*illegal*/ .word 0xfbb40000
/* 00001b58:	00f1079e */	/*illegal*/ .word 0x00f1079e
/* 00001b5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b60:	fbd9052d */	/*illegal*/ .word 0xfbd9052d
/* 00001b64:	fbb40000 */	/*illegal*/ .word 0xfbb40000
/* 00001b68:	ffc40000 */	sd a0, 0x0(fp)
/* 00001b6c:	ac5400ff */	sw s4, 0xff(v0)
/* 00001b70:	003f052d */	/*illegal*/ .word 0x003f052d
/* 00001b74:	fbb40000 */	/*illegal*/ .word 0xfbb40000
/* 00001b78:	021e0000 */	/*illegal*/ .word 0x021e0000
/* 00001b7c:	545400ff */	bnel v0, s4, 0x00001f7c
/* 00001b80:	fc88fe70 */	sd t0, 0xfffffe70(a0)
/* 00001b84:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001b88:	01a00695 */	/*illegal*/ .word 0x01a00695
/* 00001b8c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b90:	fc880df7 */	sd t0, 0xdf7(a0)
/* 00001b94:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001b98:	01a00021 */	addu $zero, t5, $zero
/* 00001b9c:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001ba0:	f63c0df7 */	sdc1 f28, 0xdf7(s1)
/* 00001ba4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001ba8:	ff200021 */	sd $zero, 0x21(t9)
/* 00001bac:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001bb0:	19640df7 */	/*illegal*/ .word 0x19640df7
/* 00001bb4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001bb8:	ff200021 */	sd $zero, 0x21(t9)
/* 00001bbc:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001bc0:	13180df7 */	beq t8, t8, 0x000053a0
/* 00001bc4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001bc8:	01a00021 */	addu $zero, t5, $zero
/* 00001bcc:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001bd0:	1318fe70 */	beq t8, t8, _00001594
/* 00001bd4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001bd8:	01a00695 */	/*illegal*/ .word 0x01a00695
/* 00001bdc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001be0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001be4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001be8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001bec:	00000000 */	nop
/* 00001bf0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001bf4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001bf8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001bfc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001c00:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c04:	00008000 */	sll s0, $zero, 0x0
/* 00001c08:	f54002e0 */	sdc1 f0, 0x2e0(t2)
/* 00001c0c:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001c10:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c14:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001c18:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c1c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c20:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c24:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c28:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001c2c:	06000820 */	bltz s0, 0x00003cb0
/* 00001c30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c34:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001c38:	050c0e10 */	teqi t0, 3600
/* 00001c3c:	00000000 */	nop
/* 00001c40:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c44:	00000000 */	nop
/* 00001c48:	f54004a0 */	sdc1 f0, 0x4a0(t2)

_00001c4c:
/* 00001c4c:	00fd4150 */	/*illegal*/ .word 0x00fd4150
/* 00001c50:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c54:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001c58:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001c5c:	060008b0 */	bltz s0, 0x00003f20
/* 00001c60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c64:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001c68:	06080a0c */	tgei s0, 2572
/* 00001c6c:	000a0e0c */	syscall 0x2838
/* 00001c70:	06001002 */	bltz s0, 0x00005c7c
/* 00001c74:	00100c02 */	srl at, s0, 0x10
/* 00001c78:	0510080c */	bltzal t0, 0x00003cac
/* 00001c7c:	00000000 */	nop
/* 00001c80:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c84:	00000000 */	nop
/* 00001c88:	f5400440 */	sdc1 f0, 0x440(t2)
/* 00001c8c:	00fd0150 */	/*illegal*/ .word 0x00fd0150
/* 00001c90:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c94:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001c98:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001c9c:	06000940 */	bltz s0, 0x000041a0
/* 00001ca0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ca4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001ca8:	06080a0c */	tgei s0, 2572
/* 00001cac:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001cb0:	060c0a10 */	teqi s0, 2576
/* 00001cb4:	000a0210 */	/*illegal*/ .word 0x000a0210
/* 00001cb8:	05020010 */	bltzl t0, _00001cfc
/* 00001cbc:	00000000 */	nop
/* 00001cc0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001cc4:	00000000 */	nop
/* 00001cc8:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00001ccc:	00fd4150 */	/*illegal*/ .word 0x00fd4150
/* 00001cd0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001cd4:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001cd8:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001cdc:	060009d0 */	bltz s0, 0x00004420
/* 00001ce0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ce4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ce8:	06000802 */	/*illegal*/ .word 0x06000802
/* 00001cec:	00080a02 */	srl at, t0, 0x8
/* 00001cf0:	06000c08 */	bltz s0, 0x00004d14
/* 00001cf4:	000c0a08 */	/*illegal*/ .word 0x000c0a08
/* 00001cf8:	df000000 */	ld $zero, 0x0(t8)

_00001cfc:
/* 00001cfc:	00000000 */	nop
/* 00001d00:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001d04:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d08:	e7000000 */	swc1 f0, 0x0(t8)

_00001d0c:
/* 00001d0c:	00000000 */	nop
/* 00001d10:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d14:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d18:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001d1c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001d20:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d24:	00008000 */	sll s0, $zero, 0x0
/* 00001d28:	f5400280 */	sdc1 f0, 0x280(t2)
/* 00001d2c:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00001d30:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d34:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001d38:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d3c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d40:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d44:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001d48:	01014028 */	/*illegal*/ .word 0x01014028
/* 00001d4c:	06000a40 */	bltz s0, 0x00004650
/* 00001d50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d54:	00000608 */	/*illegal*/ .word 0x00000608
/* 00001d58:	060a0c0e */	tlti s0, 3086
/* 00001d5c:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00001d60:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001d64:	00141a1c */	/*illegal*/ .word 0x00141a1c
/* 00001d68:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 00001d6c:	00242622 */	/*illegal*/ .word 0x00242622
/* 00001d70:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d74:	00000000 */	nop
/* 00001d78:	f5400260 */	sdc1 f0, 0x260(t2)
/* 00001d7c:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00001d80:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d84:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001d88:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d8c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d90:	0100600c */	syscall 0x40180
/* 00001d94:	06000b80 */	bltz s0, 0x00004b98
/* 00001d98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d9c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001da0:	df000000 */	ld $zero, 0x0(t8)
/* 00001da4:	00000000 */	nop
/* 00001da8:	00000000 */	nop
/* 00001dac:	00000000 */	nop

.close
