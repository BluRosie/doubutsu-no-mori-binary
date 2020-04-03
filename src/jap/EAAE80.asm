.n64
.create "build/jap/EAAE80.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	6b047807 */	ldl a0, 0x7807(t8)
/* 00001004:	e8530000 */	/*illegal*/ .word 0xe8530000
/* 00001008:	0000839d */	/*illegal*/ .word 0x0000839d
/* 0000100c:	e6ef1047 */	swc1 f15, 0x1047(s7)
/* 00001010:	00000000 */	nop
/* 00001014:	ffe1be4d */	sd at, 0xffffbe4d(ra)
/* 00001018:	94896301 */	lhu t1, 0x6301(a0)
/* 0000101c:	52412981 */	beql s2, at, 0x0000b624
/* 00001020:	00000000 */	nop
/* 00001024:	00000000 */	nop
/* 00001028:	00000022 */	sub $zero, $zero, $zero
/* 0000102c:	00000000 */	nop
/* 00001030:	00000000 */	nop
/* 00001034:	00000022 */	sub $zero, $zero, $zero
/* 00001038:	00000022 */	sub $zero, $zero, $zero
/* 0000103c:	00000000 */	nop
/* 00001040:	00000000 */	nop
/* 00001044:	00000022 */	sub $zero, $zero, $zero
/* 00001048:	00000022 */	sub $zero, $zero, $zero
/* 0000104c:	00000000 */	nop
/* 00001050:	00000000 */	nop
/* 00001054:	00000022 */	sub $zero, $zero, $zero
/* 00001058:	00000022 */	sub $zero, $zero, $zero
/* 0000105c:	00000000 */	nop
/* 00001060:	00000000 */	nop
/* 00001064:	00000122 */	/*illegal*/ .word 0x00000122
/* 00001068:	00000122 */	/*illegal*/ .word 0x00000122
/* 0000106c:	00000000 */	nop
/* 00001070:	00000000 */	nop
/* 00001074:	00000122 */	/*illegal*/ .word 0x00000122
/* 00001078:	00000122 */	/*illegal*/ .word 0x00000122
/* 0000107c:	00000000 */	nop
/* 00001080:	00000000 */	nop
/* 00001084:	00000122 */	/*illegal*/ .word 0x00000122
/* 00001088:	00000122 */	/*illegal*/ .word 0x00000122
/* 0000108c:	00000000 */	nop
/* 00001090:	00000000 */	nop
/* 00001094:	00001122 */	/*illegal*/ .word 0x00001122
/* 00001098:	00001122 */	/*illegal*/ .word 0x00001122
/* 0000109c:	00000000 */	nop
/* 000010a0:	00000000 */	nop
/* 000010a4:	00011222 */	/*illegal*/ .word 0x00011222
/* 000010a8:	00011222 */	/*illegal*/ .word 0x00011222
/* 000010ac:	00000000 */	nop
/* 000010b0:	00000000 */	nop
/* 000010b4:	00011222 */	/*illegal*/ .word 0x00011222
/* 000010b8:	00111222 */	/*illegal*/ .word 0x00111222
/* 000010bc:	00000000 */	nop
/* 000010c0:	00000000 */	nop
/* 000010c4:	00112222 */	/*illegal*/ .word 0x00112222
/* 000010c8:	01112222 */	/*illegal*/ .word 0x01112222
/* 000010cc:	00000000 */	nop
/* 000010d0:	00000000 */	nop
/* 000010d4:	11122222 */	beq t0, s2, 0x00009960
/* 000010d8:	11222222 */	/*illegal*/ .word 0x11222222
/* 000010dc:	00000001 */	/*illegal*/ .word 0x00000001
/* 000010e0:	00000011 */	mthi $zero
/* 000010e4:	12222222 */	beq s1, v0, 0x00009970
/* 000010e8:	22222222 */	addi v0, s1, 0x2222
/* 000010ec:	00001111 */	/*illegal*/ .word 0x00001111
/* 000010f0:	00001112 */	/*illegal*/ .word 0x00001112
/* 000010f4:	22222222 */	addi v0, s1, 0x2222
/* 000010f8:	12222222 */	beq s1, v0, 0x00009984
/* 000010fc:	00000111 */	/*illegal*/ .word 0x00000111
/* 00001100:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001104:	11111222 */	/*illegal*/ .word 0x11111222
/* 00001108:	01111111 */	/*illegal*/ .word 0x01111111
/* 0000110c:	00000000 */	nop
/* 00001110:	00000000 */	nop
/* 00001114:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001118:	00000000 */	nop
/* 0000111c:	00000000 */	nop
/* 00001120:	00000000 */	nop
/* 00001124:	00000000 */	nop
/* 00001128:	00000000 */	nop
/* 0000112c:	00000000 */	nop
/* 00001130:	ee000000 */	/*illegal*/ .word 0xee000000
/* 00001134:	000000ee */	/*illegal*/ .word 0x000000ee
/* 00001138:	00000000 */	nop
/* 0000113c:	00000000 */	nop
/* 00001140:	0000efff */	dsra32 sp, $zero, 0x1f
/* 00001144:	fffe0000 */	sd fp, 0x0(ra)
/* 00001148:	00000000 */	nop
/* 0000114c:	00000000 */	nop
/* 00001150:	eeffe000 */	/*illegal*/ .word 0xeeffe000
/* 00001154:	000effee */	/*illegal*/ .word 0x000effee
/* 00001158:	00000000 */	nop
/* 0000115c:	00000000 */	nop
/* 00001160:	00effedd */	/*illegal*/ .word 0x00effedd
/* 00001164:	ddeffe00 */	ld t7, 0xfffffe00(t7)
/* 00001168:	00000000 */	nop
/* 0000116c:	00000000 */	nop
/* 00001170:	ccdefff0 */	/*illegal*/ .word 0xccdefff0
/* 00001174:	00ffedcc */	syscall 0x3ffb7
/* 00001178:	00000000 */	nop
/* 0000117c:	00000000 */	nop
/* 00001180:	0efedccb */	jal 0x0bfb732c
/* 00001184:	bccdefef */	cache 0xd, 0xffffefef(a2)
/* 00001188:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000118c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001190:	bbcdefef */	swr t5, 0xffffefef(fp)
/* 00001194:	0efedcbb */	jal 0x0bfb72ec
/* 00001198:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000119c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011a0:	0efedcbb */	jal 0x0bfb72ec
/* 000011a4:	bbcdefef */	swr t5, 0xffffefef(fp)
/* 000011a8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000011ac:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000011b0:	bccdefef */	cache 0xd, 0xffffefef(a2)
/* 000011b4:	0efedccb */	jal 0x0bfb732c
/* 000011b8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011c0:	00efedcc */	syscall 0x3bfb7
/* 000011c4:	ccdefff0 */	/*illegal*/ .word 0xccdefff0
/* 000011c8:	00000000 */	nop
/* 000011cc:	00000000 */	nop
/* 000011d0:	ddeffe00 */	ld t7, 0xfffffe00(t7)
/* 000011d4:	00effedd */	/*illegal*/ .word 0x00effedd
/* 000011d8:	00000000 */	nop
/* 000011dc:	00000000 */	nop
/* 000011e0:	000effee */	/*illegal*/ .word 0x000effee
/* 000011e4:	eeffe000 */	/*illegal*/ .word 0xeeffe000
/* 000011e8:	00000000 */	nop
/* 000011ec:	00000000 */	nop
/* 000011f0:	fffe0000 */	sd fp, 0x0(ra)
/* 000011f4:	0000efff */	dsra32 sp, $zero, 0x1f
/* 000011f8:	00000000 */	nop
/* 000011fc:	00000000 */	nop
/* 00001200:	000000ee */	/*illegal*/ .word 0x000000ee
/* 00001204:	ee000000 */	/*illegal*/ .word 0xee000000
/* 00001208:	00000000 */	nop
/* 0000120c:	00000000 */	nop
/* 00001210:	00000000 */	nop
/* 00001214:	00000000 */	nop
/* 00001218:	00000000 */	nop
/* 0000121c:	00000000 */	nop
/* 00001220:	00000000 */	nop
/* 00001224:	00000000 */	nop
/* 00001228:	ee000000 */	/*illegal*/ .word 0xee000000
/* 0000122c:	000000ee */	/*illegal*/ .word 0x000000ee
/* 00001230:	0000efff */	dsra32 sp, $zero, 0x1f
/* 00001234:	fffe0000 */	sd fp, 0x0(ra)
/* 00001238:	eeffe000 */	/*illegal*/ .word 0xeeffe000
/* 0000123c:	000effee */	/*illegal*/ .word 0x000effee
/* 00001240:	00effedd */	/*illegal*/ .word 0x00effedd
/* 00001244:	ddeffe00 */	ld t7, 0xfffffe00(t7)
/* 00001248:	ccdeff00 */	/*illegal*/ .word 0xccdeff00
/* 0000124c:	00ffedcc */	syscall 0x3ffb7
/* 00001250:	0efedccb */	jal 0x0bfb732c
/* 00001254:	bccdefe0 */	cache 0xd, 0xffffefe0(a2)
/* 00001258:	bbcdefe0 */	swr t5, 0xffffefe0(fp)
/* 0000125c:	0efedcbb */	jal 0x0bfb72ec
/* 00001260:	0efedcbb */	/*illegal*/ .word 0x0efedcbb
/* 00001264:	bbcdefe0 */	swr t5, 0xffffefe0(fp)
/* 00001268:	bccdefe0 */	cache 0xd, 0xffffefe0(a2)
/* 0000126c:	0efedccb */	jal 0x0bfb732c
/* 00001270:	00ffedcc */	/*illegal*/ .word 0x00ffedcc
/* 00001274:	ccdeff00 */	/*illegal*/ .word 0xccdeff00
/* 00001278:	ddeffe00 */	ld t7, 0xfffffe00(t7)
/* 0000127c:	00effedd */	/*illegal*/ .word 0x00effedd
/* 00001280:	000effee */	/*illegal*/ .word 0x000effee
/* 00001284:	eeffe000 */	/*illegal*/ .word 0xeeffe000
/* 00001288:	fffe0000 */	sd fp, 0x0(ra)
/* 0000128c:	0000efff */	dsra32 sp, $zero, 0x1f
/* 00001290:	000000ee */	/*illegal*/ .word 0x000000ee
/* 00001294:	ee000000 */	/*illegal*/ .word 0xee000000
/* 00001298:	00000000 */	nop
/* 0000129c:	00000000 */	nop
/* 000012a0:	00000000 */	nop
/* 000012a4:	00000000 */	nop
/* 000012a8:	00000fee */	/*illegal*/ .word 0x00000fee
/* 000012ac:	00000000 */	nop
/* 000012b0:	00000000 */	nop
/* 000012b4:	00000fee */	/*illegal*/ .word 0x00000fee
/* 000012b8:	00000fff */	dsra32 at, $zero, 0x1f
/* 000012bc:	00000000 */	nop
/* 000012c0:	00000000 */	nop
/* 000012c4:	0eddcbbb */	jal 0x0b772eec
/* 000012c8:	eeddcbbb */	/*illegal*/ .word 0xeeddcbbb
/* 000012cc:	0000000e */	/*illegal*/ .word 0x0000000e
/* 000012d0:	000000ee */	/*illegal*/ .word 0x000000ee
/* 000012d4:	fddccbbb */	sd gp, 0xffffcbbb(t6)
/* 000012d8:	eddccbbb */	/*illegal*/ .word 0xeddccbbb
/* 000012dc:	00000eef */	/*illegal*/ .word 0x00000eef
/* 000012e0:	0000eeff */	dsra32 sp, $zero, 0x1b
/* 000012e4:	edcccbbb */	/*illegal*/ .word 0xedcccbbb
/* 000012e8:	ddcccbbb */	ld t4, 0xffffcbbb(t6)
/* 000012ec:	0000eeff */	dsra32 sp, $zero, 0x1b
/* 000012f0:	000eeffe */	dsrl32 sp, t6, 0x1f
/* 000012f4:	ddcccbbb */	ld t4, 0xffffcbbb(t6)
/* 000012f8:	ddcccbbb */	ld t4, 0xffffcbbb(t6)
/* 000012fc:	000eeffe */	dsrl32 sp, t6, 0x1f
/* 00001300:	000eeffe */	dsrl32 sp, t6, 0x1f
/* 00001304:	ddcccbbb */	ld t4, 0xffffcbbb(t6)
/* 00001308:	ddcccbbb */	ld t4, 0xffffcbbb(t6)
/* 0000130c:	000eeffe */	dsrl32 sp, t6, 0x1f
/* 00001310:	000eeffe */	dsrl32 sp, t6, 0x1f
/* 00001314:	ddcccbbb */	ld t4, 0xffffcbbb(t6)
/* 00001318:	ddcccbbb */	ld t4, 0xffffcbbb(t6)
/* 0000131c:	000eeffe */	dsrl32 sp, t6, 0x1f
/* 00001320:	00000000 */	nop
/* 00001324:	000000bb */	dsra $zero, $zero, 0x2
/* 00001328:	000000bb */	dsra $zero, $zero, 0x2
/* 0000132c:	00000000 */	nop
/* 00001330:	00000000 */	nop
/* 00001334:	000000bb */	dsra $zero, $zero, 0x2
/* 00001338:	000000ff */	dsra32 $zero, $zero, 0x3
/* 0000133c:	00000000 */	nop
/* 00001340:	00000000 */	nop
/* 00001344:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001348:	000000ef */	/*illegal*/ .word 0x000000ef
/* 0000134c:	00000000 */	nop
/* 00001350:	00000000 */	nop
/* 00001354:	000000ee */	/*illegal*/ .word 0x000000ee
/* 00001358:	000000ee */	/*illegal*/ .word 0x000000ee
/* 0000135c:	00000000 */	nop
/* 00001360:	00000000 */	nop
/* 00001364:	000000ed */	/*illegal*/ .word 0x000000ed
/* 00001368:	000000ed */	/*illegal*/ .word 0x000000ed
/* 0000136c:	00000000 */	nop
/* 00001370:	00000000 */	nop
/* 00001374:	000000ed */	/*illegal*/ .word 0x000000ed
/* 00001378:	000000ed */	/*illegal*/ .word 0x000000ed
/* 0000137c:	00000000 */	nop
/* 00001380:	00000000 */	nop
/* 00001384:	000000ed */	/*illegal*/ .word 0x000000ed
/* 00001388:	000000ed */	/*illegal*/ .word 0x000000ed
/* 0000138c:	00000000 */	nop
/* 00001390:	00000000 */	nop
/* 00001394:	000000ed */	/*illegal*/ .word 0x000000ed
/* 00001398:	000000ed */	/*illegal*/ .word 0x000000ed
/* 0000139c:	00000000 */	nop
/* 000013a0:	00000000 */	nop
/* 000013a4:	00000000 */	nop
/* 000013a8:	00000000 */	nop
/* 000013ac:	00000000 */	nop
/* 000013b0:	00000000 */	nop
/* 000013b4:	00000000 */	nop
/* 000013b8:	00000000 */	nop
/* 000013bc:	00000000 */	nop
/* 000013c0:	00000000 */	nop
/* 000013c4:	00000000 */	nop
/* 000013c8:	00000000 */	nop
/* 000013cc:	00000000 */	nop
/* 000013d0:	00000000 */	nop
/* 000013d4:	00000000 */	nop
/* 000013d8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013dc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013e0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013e4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013e8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000013ec:	bcdddddd */	cache 0x1d, 0xffffdddd(a2)
/* 000013f0:	bcdfffff */	cache 0x1f, 0xffffffff(a2)
/* 000013f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013f8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013fc:	bcdedbbb */	cache 0x1e, 0xffffdbbb(a2)
/* 00001400:	bcdedccc */	cache 0x1e, 0xffffdccc(a2)
/* 00001404:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001408:	fffeeeee */	sd fp, 0xffffeeee(ra)
/* 0000140c:	bcdedfff */	cache 0x1e, 0xffffdfff(a2)
/* 00001410:	bcdede00 */	cache 0x1e, 0xffffde00(a2)
/* 00001414:	00000000 */	nop
/* 00001418:	00000000 */	nop
/* 0000141c:	bcdede00 */	cache 0x1e, 0xffffde00(a2)
/* 00001420:	abbbbccb */	swl k1, 0xffffbccb(sp)
/* 00001424:	bbccbbbc */	swr t4, 0xffffbbbc(fp)
/* 00001428:	bbccbbbc */	swr t4, 0xffffbbbc(fp)
/* 0000142c:	abbbbccb */	swl k1, 0xffffbccb(sp)
/* 00001430:	abbddddd */	swl sp, 0xffffdddd(sp)
/* 00001434:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001438:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000143c:	abbdcccc */	swl sp, 0xffffcccc(sp)
/* 00001440:	abbdcbbb */	swl sp, 0xffffcbbb(sp)
/* 00001444:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 00001448:	cbbaabdd */	/*illegal*/ .word 0xcbbaabdd
/* 0000144c:	abbdcccc */	swl sp, 0xffffcccc(sp)
/* 00001450:	abbdcccc */	swl sp, 0xffffcccc(sp)
/* 00001454:	cbbaddcc */	/*illegal*/ .word 0xcbbaddcc
/* 00001458:	bbabdccc */	swr t3, 0xffffdccc(sp)
/* 0000145c:	abbdccbb */	swl sp, 0xffffccbb(sp)
/* 00001460:	abbdcccb */	swl sp, 0xffffcccb(sp)
/* 00001464:	bbadccbb */	swr t5, 0xffffccbb(sp)
/* 00001468:	aaadccba */	swl t5, 0xffffccba(s5)
/* 0000146c:	abbdbbaa */	swl sp, 0xffffbbaa(sp)
/* 00001470:	abbdbabd */	swl sp, 0xffffbabd(sp)
/* 00001474:	ddddcbad */	ld sp, 0xffffcbad(t6)
/* 00001478:	cccccadd */	/*illegal*/ .word 0xcccccadd
/* 0000147c:	abbdaadd */	swl sp, 0xffffaadd(sp)
/* 00001480:	abbdabdc */	swl sp, 0xffffabdc(sp)
/* 00001484:	caaacadd */	/*illegal*/ .word 0xcaaacadd
/* 00001488:	abddbbad */	swl sp, 0xffffbbad(fp)
/* 0000148c:	abbdadcc */	swl sp, 0xffffadcc(sp)
/* 00001490:	abbdadcc */	swl sp, 0xffffadcc(sp)
/* 00001494:	bdddabad */	cache 0x1d, 0xffffabad(t6)
/* 00001498:	cddddbad */	/*illegal*/ .word 0xcddddbad
/* 0000149c:	abbdadcc */	swl sp, 0xffffadcc(sp)
/* 000014a0:	abbdbdcc */	swl sp, 0xffffbdcc(sp)
/* 000014a4:	cbbddbdd */	/*illegal*/ .word 0xcbbddbdd
/* 000014a8:	cccbdddd */	/*illegal*/ .word 0xcccbdddd
/* 000014ac:	abbdbbdd */	swl sp, 0xffffbbdd(sp)
/* 000014b0:	abbdbbbd */	swl sp, 0xffffbbbd(sp)
/* 000014b4:	ddcbddaa */	ld t3, 0xffffddaa(t6)
/* 000014b8:	adcddabb */	sw t5, 0xffffdabb(t6)
/* 000014bc:	abbdbbbb */	swl sp, 0xffffbbbb(sp)
/* 000014c0:	abbdccba */	swl sp, 0xffffccba(sp)
/* 000014c4:	dccabbbb */	ld t2, 0xffffbbbb(a2)
/* 000014c8:	cccbbccc */	/*illegal*/ .word 0xcccbbccc
/* 000014cc:	abbdccbd */	swl sp, 0xffffccbd(sp)
/* 000014d0:	abbdccbd */	swl sp, 0xffffccbd(sp)
/* 000014d4:	ccccccca */	/*illegal*/ .word 0xccccccca
/* 000014d8:	ccccccda */	/*illegal*/ .word 0xccccccda
/* 000014dc:	abbdccbd */	swl sp, 0xffffccbd(sp)
/* 000014e0:	abbdccba */	swl sp, 0xffffccba(sp)
/* 000014e4:	ccccccab */	/*illegal*/ .word 0xccccccab
/* 000014e8:	adddbabb */	sw sp, 0xffffbabb(t6)
/* 000014ec:	abbdcccb */	swl sp, 0xffffcccb(sp)
/* 000014f0:	abbdcccb */	swl sp, 0xffffcccb(sp)
/* 000014f4:	baaaaabb */	swr t2, 0xffffaabb(s5)
/* 000014f8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014fc:	abbdcccc */	swl sp, 0xffffcccc(sp)
/* 00001500:	acbdcccc */	sw sp, 0xffffcccc(a1)
/* 00001504:	ccbbbbbb */	/*illegal*/ .word 0xccbbbbbb
/* 00001508:	dccccccc */	ld t4, 0xffffcccc(a2)
/* 0000150c:	acbddddd */	sw sp, 0xffffdddd(a1)
/* 00001510:	acbbbccb */	sw k1, 0xffffbccb(a1)
/* 00001514:	bbccbbbc */	swr t4, 0xffffbbbc(fp)
/* 00001518:	bbccbbbc */	swr t4, 0xffffbbbc(fp)
/* 0000151c:	acbbbccb */	sw k1, 0xffffbccb(a1)
/* 00001520:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001524:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001528:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000152c:	abcccccc */	swl t4, 0xffffcccc(fp)
/* 00001530:	accbbbbb */	sw t3, 0xffffbbbb(a2)
/* 00001534:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001538:	cccbbbbb */	/*illegal*/ .word 0xcccbbbbb
/* 0000153c:	acbbbaad */	sw k1, 0xffffbaad(a1)
/* 00001540:	acbbbadc */	sw k1, 0xffffbadc(a1)
/* 00001544:	cccccbbb */	/*illegal*/ .word 0xcccccbbb
/* 00001548:	aaaaabbb */	swl t2, 0xffffabbb(s5)
/* 0000154c:	acbaaada */	sw k0, 0xffffaada(a1)
/* 00001550:	acbaddbd */	sw k0, 0xffffddbd(a1)
/* 00001554:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001558:	dabbbbbb */	/*illegal*/ .word 0xdabbbbbb
/* 0000155c:	acbdcbdd */	sw sp, 0xffffcbdd(a1)
/* 00001560:	acbccabc */	sw gp, 0xffffcabc(a1)
/* 00001564:	dcbbbbbb */	ld k1, 0xffffbbbb(a1)
/* 00001568:	cdabbbaa */	/*illegal*/ .word 0xcdabbbaa
/* 0000156c:	acbccabb */	sw gp, 0xffffcabb(a1)
/* 00001570:	acbccabb */	sw gp, 0xffffcabb(a1)
/* 00001574:	bcdbbabc */	cache 0x1b, 0xffffbabc(a2)
/* 00001578:	bbbbbacd */	swr k1, 0xffffbacd(sp)
/* 0000157c:	acbbcabb */	sw k1, 0xffffcabb(a1)
/* 00001580:	acbbcabb */	sw k1, 0xffffcabb(a1)
/* 00001584:	bbbbbbdd */	swr k1, 0xffffbbdd(sp)
/* 00001588:	bbbbbcdd */	swr k1, 0xffffbcdd(sp)
/* 0000158c:	acbbbbbb */	sw k1, 0xffffbbbb(a1)
/* 00001590:	acbbbbbb */	sw k1, 0xffffbbbb(a1)
/* 00001594:	babccddc */	swr gp, 0xffffcddc(s5)
/* 00001598:	bacdddcc */	swr t5, 0xffffddcc(s6)
/* 0000159c:	acbbbbbb */	sw k1, 0xffffbbbb(a1)
/* 000015a0:	00000000 */	nop
/* 000015a4:	00000000 */	nop
/* 000015a8:	00000000 */	nop
/* 000015ac:	00000000 */	nop
/* 000015b0:	00000000 */	nop
/* 000015b4:	00000000 */	nop
/* 000015b8:	06666666 */	/*illegal*/ .word 0x06666666
/* 000015bc:	00000000 */	nop
/* 000015c0:	00000000 */	nop
/* 000015c4:	00000000 */	nop
/* 000015c8:	00000666 */	/*illegal*/ .word 0x00000666
/* 000015cc:	66666666 */	daddiu a2, s3, 0x6666
/* 000015d0:	00000000 */	nop
/* 000015d4:	00000000 */	nop
/* 000015d8:	57777777 */	bnel k1, s7, 0x0001f3b8
/* 000015dc:	00066666 */	/*illegal*/ .word 0x00066666
/* 000015e0:	00000000 */	nop
/* 000015e4:	00000000 */	nop
/* 000015e8:	0666667c */	/*illegal*/ .word 0x0666667c
/* 000015ec:	57777777 */	bnel k1, s7, 0x0001f3cc
/* 000015f0:	00000006 */	srlv $zero, $zero, $zero
/* 000015f4:	00000000 */	nop
/* 000015f8:	57777777 */	bnel k1, s7, 0x0001f3d8
/* 000015fc:	6666777c */	daddiu a2, s3, 0x777c
/* 00001600:	00000000 */	nop
/* 00001604:	00000666 */	/*illegal*/ .word 0x00000666
/* 00001608:	66777775 */	daddiu s7, s3, 0x7775
/* 0000160c:	c5777777 */	lwc1 f23, 0x7777(t3)
/* 00001610:	00006666 */	/*illegal*/ .word 0x00006666
/* 00001614:	00000000 */	nop
/* 00001618:	c5777777 */	lwc1 f23, 0x7777(t3)
/* 0000161c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001620:	00000000 */	nop
/* 00001624:	00066677 */	/*illegal*/ .word 0x00066677
/* 00001628:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000162c:	5c777777 */	/*illegal*/ .word 0x5c777777
/* 00001630:	00666777 */	/*illegal*/ .word 0x00666777
/* 00001634:	00000000 */	nop
/* 00001638:	7c577777 */	/*illegal*/ .word 0x7c577777
/* 0000163c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001640:	00000000 */	nop
/* 00001644:	06667777 */	/*illegal*/ .word 0x06667777
/* 00001648:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000164c:	7c577777 */	/*illegal*/ .word 0x7c577777
/* 00001650:	666c7777 */	daddiu t4, s3, 0x7777
/* 00001654:	00000000 */	nop
/* 00001658:	75c77777 */	/*illegal*/ .word 0x75c77777
/* 0000165c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001660:	00000006 */	srlv $zero, $zero, $zero
/* 00001664:	667cc777 */	daddiu gp, s3, 0xffffc777
/* 00001668:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000166c:	77c77777 */	/*illegal*/ .word 0x77c77777
/* 00001670:	6777cc77 */	daddiu s7, k1, 0xffffcc77
/* 00001674:	00000006 */	srlv $zero, $zero, $zero
/* 00001678:	775c7777 */	/*illegal*/ .word 0x775c7777
/* 0000167c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001680:	00000066 */	/*illegal*/ .word 0x00000066
/* 00001684:	77777cc7 */	/*illegal*/ .word 0x77777cc7
/* 00001688:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000168c:	777c5555 */	/*illegal*/ .word 0x777c5555
/* 00001690:	777777cc */	/*illegal*/ .word 0x777777cc
/* 00001694:	00000665 */	/*illegal*/ .word 0x00000665
/* 00001698:	775ccccc */	/*illegal*/ .word 0x775ccccc
/* 0000169c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016a0:	00000657 */	/*illegal*/ .word 0x00000657
/* 000016a4:	7777777c */	/*illegal*/ .word 0x7777777c
/* 000016a8:	c7777777 */	lwc1 f23, 0x7777(k1)
/* 000016ac:	5ccc5777 */	/*illegal*/ .word 0x5ccc5777
/* 000016b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016b4:	00006677 */	/*illegal*/ .word 0x00006677
/* 000016b8:	c575c777 */	lwc1 f21, 0xffffc777(t3)
/* 000016bc:	cc77775c */	/*illegal*/ .word 0xcc77775c
/* 000016c0:	00006577 */	/*illegal*/ .word 0x00006577
/* 000016c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016c8:	7cc575c5 */	/*illegal*/ .word 0x7cc575c5
/* 000016cc:	7775c555 */	/*illegal*/ .word 0x7775c555
/* 000016d0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016d4:	00066777 */	/*illegal*/ .word 0x00066777
/* 000016d8:	77556666 */	/*illegal*/ .word 0x77556666
/* 000016dc:	77cc5c57 */	/*illegal*/ .word 0x77cc5c57
/* 000016e0:	00066777 */	/*illegal*/ .word 0x00066777
/* 000016e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016e8:	775cc577 */	/*illegal*/ .word 0x775cc577
/* 000016ec:	55666666 */	bnel t3, a2, 0x0001b088
/* 000016f0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016f4:	00065777 */	/*illegal*/ .word 0x00065777
/* 000016f8:	56666666 */	/*illegal*/ .word 0x56666666
/* 000016fc:	75c5cc75 */	/*illegal*/ .word 0x75c5cc75
/* 00001700:	00667777 */	/*illegal*/ .word 0x00667777
/* 00001704:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001708:	5cc77c56 */	/*illegal*/ .word 0x5cc77c56
/* 0000170c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001710:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001714:	00665777 */	/*illegal*/ .word 0x00665777
/* 00001718:	66666666 */	daddiu a2, s3, 0x6666
/* 0000171c:	5c577566 */	/*illegal*/ .word 0x5c577566
/* 00001720:	006ccc57 */	/*illegal*/ .word 0x006ccc57
/* 00001724:	77777775 */	/*illegal*/ .word 0x77777775
/* 00001728:	c5775666 */	lwc1 f23, 0x5666(t3)
/* 0000172c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001730:	c5777775 */	lwc1 f23, 0x7775(t3)
/* 00001734:	06655ccc */	/*illegal*/ .word 0x06655ccc
/* 00001738:	66666666 */	daddiu a2, s3, 0x6666
/* 0000173c:	c5775666 */	lwc1 f23, 0x5666(t3)
/* 00001740:	06677777 */	/*illegal*/ .word 0x06677777
/* 00001744:	5ccc575c */	/*illegal*/ .word 0x5ccc575c
/* 00001748:	c7756666 */	lwc1 f21, 0x6666(k1)
/* 0000174c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001750:	7775cccc */	/*illegal*/ .word 0x7775cccc
/* 00001754:	06677777 */	/*illegal*/ .word 0x06677777
/* 00001758:	66666666 */	daddiu a2, s3, 0x6666
/* 0000175c:	cc756666 */	/*illegal*/ .word 0xcc756666
/* 00001760:	06677777 */	/*illegal*/ .word 0x06677777
/* 00001764:	7777777c */	/*illegal*/ .word 0x7777777c
/* 00001768:	57566666 */	bnel k0, s6, 0x0001b104
/* 0000176c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001770:	7777775c */	/*illegal*/ .word 0x7777775c
/* 00001774:	06677777 */	/*illegal*/ .word 0x06677777
/* 00001778:	66666666 */	daddiu a2, s3, 0x6666
/* 0000177c:	77566666 */	/*illegal*/ .word 0x77566666
/* 00001780:	06677777 */	/*illegal*/ .word 0x06677777
/* 00001784:	7777775c */	/*illegal*/ .word 0x7777775c
/* 00001788:	77666666 */	/*illegal*/ .word 0x77666666
/* 0000178c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001790:	7777775c */	/*illegal*/ .word 0x7777775c
/* 00001794:	06677777 */	/*illegal*/ .word 0x06677777
/* 00001798:	66666666 */	daddiu a2, s3, 0x6666
/* 0000179c:	77666666 */	/*illegal*/ .word 0x77666666
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
/* 00001824:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001828:	000e0000 */	sll $zero, t6, 0x0
/* 0000182c:	00000000 */	nop
/* 00001830:	00000000 */	nop
/* 00001834:	00000000 */	nop
/* 00001838:	00000000 */	nop
/* 0000183c:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001840:	00000000 */	nop
/* 00001844:	00000000 */	nop
/* 00001848:	00000000 */	nop
/* 0000184c:	00000000 */	nop
/* 00001850:	00010000 */	sll $zero, at, 0x0
/* 00001854:	13b50006 */	beq sp, s5, _00001870
/* 00001858:	035e14b4 */	teq k0, fp, 0x52
/* 0000185c:	00140d06 */	/*illegal*/ .word 0x00140d06
/* 00001860:	139b0016 */	beq gp, k1, _000018bc
/* 00001864:	0e4a11c2 */	/*illegal*/ .word 0x0e4a11c2
/* 00001868:	002912c0 */	/*illegal*/ .word 0x002912c0
/* 0000186c:	000a0038 */	dsll $zero, t2, 0x0

_00001870:
/* 00001870:	106ef37d */	beq v1, t6, 0xffffe668
/* 00001874:	003c0e57 */	/*illegal*/ .word 0x003c0e57
/* 00001878:	ece6003e */	/*illegal*/ .word 0xece6003e
/* 0000187c:	0cf8eab9 */	/*illegal*/ .word 0x0cf8eab9
/* 00001880:	0050008c */	/*illegal*/ .word 0x0050008c
/* 00001884:	ef3e0056 */	/*illegal*/ .word 0xef3e0056
/* 00001888:	fd97f31b */	sd s7, 0xfffff31b(t4)
/* 0000188c:	0064fa28 */	/*illegal*/ .word 0x0064fa28
/* 00001890:	ff0a0067 */	sd t2, 0x67(t8)
/* 00001894:	fa2d0114 */	/*illegal*/ .word 0xfa2d0114
/* 00001898:	0078ff4c */	syscall 0x1e3fd
/* 0000189c:	143d0079 */	bne at, sp, _00001a84
/* 000018a0:	00001517 */	/*illegal*/ .word 0x00001517
/* 000018a4:	06000820 */	/*illegal*/ .word 0x06000820
/* 000018a8:	06000850 */	/*illegal*/ .word 0x06000850
/* 000018ac:	06000828 */	/*illegal*/ .word 0x06000828
/* 000018b0:	0600082c */	/*illegal*/ .word 0x0600082c
/* 000018b4:	ffff0079 */	sd ra, 0x79(ra)
/* 000018b8:	03b10000 */	/*illegal*/ .word 0x03b10000

_000018bc:
/* 000018bc:	05210000 */	bgez t1, _000018c0

_000018c0:
/* 000018c0:	0200ff40 */	/*illegal*/ .word 0x0200ff40
/* 000018c4:	000078ff */	dsra32 t7, $zero, 0x3
/* 000018c8:	feb10244 */	sd s1, 0x244(s5)
/* 000018cc:	05210000 */	bgez t1, _000018d0

_000018d0:
/* 000018d0:	ffc80400 */	sd t0, 0x400(fp)
/* 000018d4:	000078ff */	dsra32 t7, $zero, 0x3
/* 000018d8:	feb1fdbc */	sd s1, 0xfffffdbc(s5)
/* 000018dc:	05210000 */	bgez t1, _000018e0

_000018e0:
/* 000018e0:	04380400 */	/*illegal*/ .word 0x04380400
/* 000018e4:	000078ff */	dsra32 t7, $zero, 0x3
/* 000018e8:	fa24ff83 */	/*illegal*/ .word 0xfa24ff83
/* 000018ec:	fe890000 */	sd t1, 0x0(s4)
/* 000018f0:	00000000 */	nop
/* 000018f4:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 000018f8:	fa24ff83 */	/*illegal*/ .word 0xfa24ff83
/* 000018fc:	01770000 */	/*illegal*/ .word 0x01770000
/* 00001900:	00000200 */	sll $zero, $zero, 0x8
/* 00001904:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001908:	05dcff83 */	/*illegal*/ .word 0x05dcff83
/* 0000190c:	01770000 */	/*illegal*/ .word 0x01770000
/* 00001910:	08000200 */	j 0x00000800
/* 00001914:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001918:	05dcff83 */	/*illegal*/ .word 0x05dcff83
/* 0000191c:	fe890000 */	sd t1, 0x0(s4)
/* 00001920:	08000000 */	j 0x00000000
/* 00001924:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001928:	fa24fe0c */	/*illegal*/ .word 0xfa24fe0c
/* 0000192c:	00000000 */	nop
/* 00001930:	00000000 */	nop
/* 00001934:	acac00ff */	sw t4, 0xff(a1)
/* 00001938:	fa2400fa */	/*illegal*/ .word 0xfa2400fa
/* 0000193c:	00000000 */	nop
/* 00001940:	00000200 */	sll $zero, $zero, 0x8
/* 00001944:	ac5400ff */	sw s4, 0xff(v0)
/* 00001948:	05dc00fa */	/*illegal*/ .word 0x05dc00fa
/* 0000194c:	00000000 */	nop
/* 00001950:	08000200 */	j 0x00000800
/* 00001954:	545400ff */	/*illegal*/ .word 0x545400ff
/* 00001958:	05dcfe0c */	/*illegal*/ .word 0x05dcfe0c
/* 0000195c:	00000000 */	nop
/* 00001960:	08000000 */	j 0x00000000
/* 00001964:	54ac00ff */	/*illegal*/ .word 0x54ac00ff
/* 00001968:	fb9bfe0c */	/*illegal*/ .word 0xfb9bfe0c
/* 0000196c:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00001970:	ff000200 */	sd $zero, 0x200(t8)
/* 00001974:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001978:	fb9bfe0c */	/*illegal*/ .word 0xfb9bfe0c
/* 0000197c:	fd120000 */	sd s2, 0x0(t0)
/* 00001980:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001984:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001988:	fb9b03e8 */	/*illegal*/ .word 0xfb9b03e8
/* 0000198c:	00000000 */	nop
/* 00001990:	0100fe00 */	/*illegal*/ .word 0x0100fe00
/* 00001994:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001998:	0465fe0c */	/*illegal*/ .word 0x0465fe0c
/* 0000199c:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 000019a0:	ff000200 */	sd $zero, 0x200(t8)
/* 000019a4:	000078ff */	dsra32 t7, $zero, 0x3
/* 000019a8:	0465fe0c */	/*illegal*/ .word 0x0465fe0c
/* 000019ac:	fd120000 */	sd s2, 0x0(t0)
/* 000019b0:	03000200 */	/*illegal*/ .word 0x03000200
/* 000019b4:	000088ff */	dsra32 s1, $zero, 0x3
/* 000019b8:	046503e8 */	/*illegal*/ .word 0x046503e8
/* 000019bc:	00000000 */	nop
/* 000019c0:	0100fe00 */	/*illegal*/ .word 0x0100fe00
/* 000019c4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019c8:	00000bb8 */	dsll at, $zero, 0xe
/* 000019cc:	fad80000 */	/*illegal*/ .word 0xfad80000
/* 000019d0:	ffc80400 */	sd t0, 0x400(fp)
/* 000019d4:	0058afff */	/*illegal*/ .word 0x0058afff
/* 000019d8:	00000bb8 */	dsll at, $zero, 0xe
/* 000019dc:	05280000 */	tgei t1, 0
/* 000019e0:	04380400 */	/*illegal*/ .word 0x04380400
/* 000019e4:	005851ff */	/*illegal*/ .word 0x005851ff
/* 000019e8:	0000215c */	/*illegal*/ .word 0x0000215c
/* 000019ec:	00000000 */	nop
/* 000019f0:	0200f93c */	/*illegal*/ .word 0x0200f93c
/* 000019f4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019f8:	fad80bb8 */	/*illegal*/ .word 0xfad80bb8
/* 000019fc:	00000000 */	nop
/* 00001a00:	ffc80400 */	sd t0, 0x400(fp)
/* 00001a04:	af5800ff */	sw t8, 0xff(k0)
/* 00001a08:	05280bb8 */	tgei t1, 3000
/* 00001a0c:	00000000 */	nop
/* 00001a10:	04380400 */	/*illegal*/ .word 0x04380400
/* 00001a14:	515800ff */	beql t2, t8, _00001e14
/* 00001a18:	00001031 */	tgeu $zero, $zero, 0x40
/* 00001a1c:	f2a80000 */	scd t0, 0x0(s5)
/* 00001a20:	0100fe00 */	/*illegal*/ .word 0x0100fe00
/* 00001a24:	0058afff */	/*illegal*/ .word 0x0058afff
/* 00001a28:	f71b1031 */	sdc1 f27, 0x1031(t8)
/* 00001a2c:	04730000 */	bgezall v1, _00001a30

_00001a30:
/* 00001a30:	ff000200 */	sd $zero, 0x200(t8)
/* 00001a34:	bd4943ff */	cache 0x9, 0x43ff(t2)
/* 00001a38:	08e51031 */	j 0x039440c4
/* 00001a3c:	04730000 */	/*illegal*/ .word 0x04730000

_00001a40:
/* 00001a40:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001a44:	434943ff */	/*illegal*/ .word 0x434943ff
/* 00001a48:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001a4c:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001a50:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001a54:	c85838ff */	/*illegal*/ .word 0xc85838ff
/* 00001a58:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001a5c:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001a60:	08000200 */	/*illegal*/ .word 0x08000200
/* 00001a64:	385838ff */	xori t8, v0, 0x38ff
/* 00001a68:	00000782 */	srl $zero, $zero, 0x1e
/* 00001a6c:	00000000 */	nop
/* 00001a70:	0600fd56 */	bltz s0, 0x00000fcc
/* 00001a74:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a78:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001a7c:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001a80:	00000200 */	sll $zero, $zero, 0x8

_00001a84:
/* 00001a84:	c858c8ff */	/*illegal*/ .word 0xc858c8ff
/* 00001a88:	00000782 */	srl $zero, $zero, 0x1e
/* 00001a8c:	00000000 */	nop
/* 00001a90:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00001a94:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a98:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001a9c:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001aa0:	fc000200 */	sd $zero, 0x200($zero)
/* 00001aa4:	3858c8ff */	xori t8, v0, 0xc8ff
/* 00001aa8:	00000782 */	srl $zero, $zero, 0x1e
/* 00001aac:	00000000 */	nop
/* 00001ab0:	fe00fd56 */	sd $zero, 0xfffffd56(s0)
/* 00001ab4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ab8:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001abc:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001ac0:	f8000200 */	/*illegal*/ .word 0xf8000200
/* 00001ac4:	385838ff */	xori t8, v0, 0x38ff
/* 00001ac8:	00000782 */	srl $zero, $zero, 0x1e
/* 00001acc:	00000000 */	nop
/* 00001ad0:	fa00fd56 */	/*illegal*/ .word 0xfa00fd56
/* 00001ad4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ad8:	04650177 */	/*illegal*/ .word 0x04650177
/* 00001adc:	04650000 */	/*illegal*/ .word 0x04650000
/* 00001ae0:	00000400 */	sll $zero, $zero, 0x10
/* 00001ae4:	540054ff */	bnel $zero, $zero, 0x00016ee4
/* 00001ae8:	04650bb8 */	/*illegal*/ .word 0x04650bb8
/* 00001aec:	04650000 */	/*illegal*/ .word 0x04650000
/* 00001af0:	00000000 */	nop
/* 00001af4:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001af8:	fb9b0bb8 */	/*illegal*/ .word 0xfb9b0bb8
/* 00001afc:	04650000 */	/*illegal*/ .word 0x04650000
/* 00001b00:	fc000000 */	sd $zero, 0x0($zero)
/* 00001b04:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001b08:	fb9b0177 */	/*illegal*/ .word 0xfb9b0177
/* 00001b0c:	04650000 */	/*illegal*/ .word 0x04650000
/* 00001b10:	fc000400 */	sd $zero, 0x400($zero)
/* 00001b14:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001b18:	04650177 */	/*illegal*/ .word 0x04650177
/* 00001b1c:	fb9b0000 */	/*illegal*/ .word 0xfb9b0000
/* 00001b20:	04000400 */	bltz $zero, 0x00002b24
/* 00001b24:	5400acff */	/*illegal*/ .word 0x5400acff
/* 00001b28:	04650bb8 */	/*illegal*/ .word 0x04650bb8
/* 00001b2c:	fb9b0000 */	/*illegal*/ .word 0xfb9b0000
/* 00001b30:	04000000 */	/*illegal*/ .word 0x04000000

_00001b34:
/* 00001b34:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001b38:	fb9b0177 */	/*illegal*/ .word 0xfb9b0177
/* 00001b3c:	fb9b0000 */	/*illegal*/ .word 0xfb9b0000
/* 00001b40:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001b44:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00001b48:	fb9b0bb8 */	/*illegal*/ .word 0xfb9b0bb8
/* 00001b4c:	fb9b0000 */	/*illegal*/ .word 0xfb9b0000
/* 00001b50:	08000000 */	j 0x00000000
/* 00001b54:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001b58:	fb9b0177 */	/*illegal*/ .word 0xfb9b0177
/* 00001b5c:	04650000 */	/*illegal*/ .word 0x04650000
/* 00001b60:	0c000400 */	jal _00001000
/* 00001b64:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001b68:	fb9b0bb8 */	/*illegal*/ .word 0xfb9b0bb8
/* 00001b6c:	04650000 */	/*illegal*/ .word 0x04650000
/* 00001b70:	0c000000 */	jal 0x00000000
/* 00001b74:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001b78:	fb9b0bb8 */	/*illegal*/ .word 0xfb9b0bb8
/* 00001b7c:	fb9b0000 */	/*illegal*/ .word 0xfb9b0000
/* 00001b80:	00000000 */	nop
/* 00001b84:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001b88:	fb9b0bb8 */	/*illegal*/ .word 0xfb9b0bb8
/* 00001b8c:	04650000 */	/*illegal*/ .word 0x04650000
/* 00001b90:	00000400 */	sll $zero, $zero, 0x10
/* 00001b94:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001b98:	04650bb8 */	/*illegal*/ .word 0x04650bb8
/* 00001b9c:	04650000 */	/*illegal*/ .word 0x04650000
/* 00001ba0:	04000400 */	bltz $zero, 0x00002ba4
/* 00001ba4:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001ba8:	04650bb8 */	/*illegal*/ .word 0x04650bb8
/* 00001bac:	fb9b0000 */	/*illegal*/ .word 0xfb9b0000
/* 00001bb0:	04000000 */	/*illegal*/ .word 0x04000000

_00001bb4:
/* 00001bb4:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001bb8:	fbc802a3 */	/*illegal*/ .word 0xfbc802a3
/* 00001bbc:	04c30000 */	/*illegal*/ .word 0x04c30000

_00001bc0:
/* 00001bc0:	00000800 */	sll at, $zero, 0x0
/* 00001bc4:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001bc8:	043802a3 */	/*illegal*/ .word 0x043802a3
/* 00001bcc:	04c30000 */	bgezl a2, _00001bd0

_00001bd0:
/* 00001bd0:	08000800 */	/*illegal*/ .word 0x08000800
/* 00001bd4:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001bd8:	04380b6d */	/*illegal*/ .word 0x04380b6d
/* 00001bdc:	04c30000 */	bgezl a2, _00001be0

_00001be0:
/* 00001be0:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001be4:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001be8:	fbc80b6d */	/*illegal*/ .word 0xfbc80b6d
/* 00001bec:	04c30000 */	bgezl a2, _00001bf0

_00001bf0:
/* 00001bf0:	00000000 */	nop
/* 00001bf4:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001bf8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001bfc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c00:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c04:	00000000 */	nop
/* 00001c08:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c0c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001c10:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001c14:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001c18:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c1c:	00008000 */	sll s0, $zero, 0x0
/* 00001c20:	f5400250 */	sdc1 f0, 0x250(t2)
/* 00001c24:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00001c28:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c2c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001c30:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c34:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c38:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c3c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001c40:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001c44:	060009c8 */	bltz s0, 0x00004368
/* 00001c48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c4c:	00060804 */	sllv at, a2, $zero
/* 00001c50:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c54:	00000000 */	nop
/* 00001c58:	f5400240 */	sdc1 f0, 0x240(t2)
/* 00001c5c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001c60:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c64:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001c68:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c6c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c70:	01003006 */	srlv a2, $zero, t0
/* 00001c74:	06000a18 */	bltz s0, 0x000044d8
/* 00001c78:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001c7c:	00000000 */	nop
/* 00001c80:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c84:	00000000 */	nop
/* 00001c88:	f5400270 */	sdc1 f0, 0x270(t2)
/* 00001c8c:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 00001c90:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c94:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001c98:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001c9c:	06000a48 */	bltz s0, 0x000045c0
/* 00001ca0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ca4:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001ca8:	060a060c */	tlti s0, 1548
/* 00001cac:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 00001cb0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001cb4:	00000000 */	nop
/* 00001cb8:	f5400280 */	sdc1 f0, 0x280(t2)
/* 00001cbc:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00001cc0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001cc4:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001cc8:	0100a014 */	dsllv s4, $zero, t0
/* 00001ccc:	06000ad8 */	bltz s0, 0x00004830
/* 00001cd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cd4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001cd8:	06080a02 */	tgei s0, 2562
/* 00001cdc:	00080200 */	sll $zero, t0, 0x8
/* 00001ce0:	060c0e0a */	teqi s0, 3594
/* 00001ce4:	000c0a08 */	/*illegal*/ .word 0x000c0a08
/* 00001ce8:	0610120e */	bltzal s0, 0x00006524
/* 00001cec:	00100e0c */	/*illegal*/ .word 0x00100e0c
/* 00001cf0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001cf4:	00000000 */	nop
/* 00001cf8:	f54002a0 */	sdc1 f0, 0x2a0(t2)
/* 00001cfc:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001d00:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d04:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001d08:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001d0c:	06000b78 */	bltz s0, 0x00004af0
/* 00001d10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d14:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d18:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d1c:	00000000 */	nop
/* 00001d20:	f54004b0 */	sdc1 f0, 0x4b0(t2)
/* 00001d24:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001d28:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d2c:	000fc0fc */	dsll32 t8, t7, 0x3
/* 00001d30:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001d34:	06000bb8 */	bltz s0, 0x00004c18
/* 00001d38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d3c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d40:	df000000 */	ld $zero, 0x0(t8)
/* 00001d44:	00000000 */	nop
/* 00001d48:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001d4c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d50:	e7000000 */	swc1 f0, 0x0(t8)

_00001d54:
/* 00001d54:	00000000 */	nop
/* 00001d58:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d5c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d60:	fc127e60 */	sd s2, 0x7e60($zero)

_00001d64:
/* 00001d64:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001d68:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d6c:	00008000 */	sll s0, $zero, 0x0
/* 00001d70:	f5400420 */	sdc1 f0, 0x420(t2)
/* 00001d74:	00f90150 */	/*illegal*/ .word 0x00f90150
/* 00001d78:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d7c:	000fc03c */	dsll32 t8, t7, 0x0
/* 00001d80:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d84:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d88:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d8c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001d90:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001d94:	060008e8 */	bltz s0, 0x00004138
/* 00001d98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d9c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001da0:	06080a0c */	tgei s0, 2572
/* 00001da4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001da8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001dac:	00000000 */	nop
/* 00001db0:	f5400240 */	sdc1 f0, 0x240(t2)
/* 00001db4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001db8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001dbc:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001dc0:	0100600c */	syscall 0x40180
/* 00001dc4:	06000968 */	bltz s0, 0x00004368
/* 00001dc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dcc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001dd0:	df000000 */	ld $zero, 0x0(t8)
/* 00001dd4:	00000000 */	nop
/* 00001dd8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001ddc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001de0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001de4:	00000000 */	nop
/* 00001de8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001dec:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001df0:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001df4:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001df8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001dfc:	00008000 */	sll s0, $zero, 0x0
/* 00001e00:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001e04:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00001e08:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e0c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001e10:	fa000080 */	/*illegal*/ .word 0xfa000080

_00001e14:
/* 00001e14:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e18:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e1c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e20:	01003006 */	srlv a2, $zero, t0
/* 00001e24:	060008b8 */	bltz s0, 0x00004108
/* 00001e28:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001e2c:	00000000 */	nop
/* 00001e30:	df000000 */	ld $zero, 0x0(t8)
/* 00001e34:	00000000 */	nop
/* 00001e38:	06000bf8 */	bltz s0, 0x00004e1c
/* 00001e3c:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001e40:	00000000 */	nop
/* 00001e44:	00000000 */	nop
/* 00001e48:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001e4c:	07d00000 */	bltzal fp, _00001e50

_00001e50:
/* 00001e50:	06000dd8 */	/*illegal*/ .word 0x06000dd8
/* 00001e54:	00000000 */	nop
/* 00001e58:	00000000 */	nop
/* 00001e5c:	00000000 */	nop
/* 00001e60:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001e64:	0dac0000 */	jal 0x06b00000
/* 00001e68:	06000d48 */	/*illegal*/ .word 0x06000d48
/* 00001e6c:	00000000 */	nop
/* 00001e70:	00000000 */	nop
/* 00001e74:	05030000 */	bgezl t0, _00001e78

_00001e78:
/* 00001e78:	06000e38 */	/*illegal*/ .word 0x06000e38
/* 00001e7c:	00000000 */	nop

.close
