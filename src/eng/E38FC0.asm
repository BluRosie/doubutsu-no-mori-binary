.n64
.create "build/eng/E38FC0.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	69418181 */	/*illegal*/ .word 0x69418181
/* 00001004:	9a01b281 */	lwr at, 0xffffb281(s0)
/* 00001008:	e381f4d4 */	sc at, 0xfffff4d4(gp)
/* 0000100c:	f4d52881 */	/*illegal*/ .word 0xf4d52881
/* 00001010:	feeffe65 */	/*illegal*/ .word 0xfeeffe65
/* 00001014:	00005101 */	/*illegal*/ .word 0x00005101
/* 00001018:	5299318f */	beql s4, t9, 0x0000d658
/* 0000101c:	18c90001 */	/*illegal*/ .word 0x18c90001
/* 00001020:	22333444 */	addi s3, s1, 0x3444

_00001024:
/* 00001024:	44433322 */	/*illegal*/ .word 0x44433322
/* 00001028:	00000bb0 */	tge $zero, $zero, 0x2e
/* 0000102c:	0bb00000 */	j 0x0ec00000
/* 00001030:	00011111 */	/*illegal*/ .word 0x00011111
/* 00001034:	11111000 */	/*illegal*/ .word 0x11111000
/* 00001038:	2222220b */	addi v0, s1, 0x220b
/* 0000103c:	b0222222 */	/*illegal*/ .word 0xb0222222
/* 00001040:	000b4330 */	tge $zero, t3, 0x10c
/* 00001044:	b433b000 */	/*illegal*/ .word 0xb433b000
/* 00001048:	30bb3310 */	andi k1, a1, 0x3310
/* 0000104c:	01330bb3 */	tltu t1, s3, 0x2e
/* 00001050:	b3222222 */	/*illegal*/ .word 0xb3222222
/* 00001054:	2222223b */	addi v0, s1, 0x223b
/* 00001058:	b433b010 */	/*illegal*/ .word 0xb433b010
/* 0000105c:	010b4330 */	tge t0, t3, 0x10c
/* 00001060:	b3330bb3 */	/*illegal*/ .word 0xb3330bb3
/* 00001064:	30bb333b */	andi k1, a1, 0x333b
/* 00001068:	22222220 */	addi v0, s1, 0x2220
/* 0000106c:	02222222 */	/*illegal*/ .word 0x02222222
/* 00001070:	b11b4331 */	/*illegal*/ .word 0xb11b4331
/* 00001074:	b433b11b */	/*illegal*/ .word 0xb433b11b
/* 00001078:	310b3330 */	andi t3, t0, 0x3330
/* 0000107c:	033310b3 */	tltu t9, s3, 0x42
/* 00001080:	02222222 */	/*illegal*/ .word 0x02222222
/* 00001084:	22222220 */	addi v0, s1, 0x2220
/* 00001088:	b433b11b */	/*illegal*/ .word 0xb433b11b
/* 0000108c:	b11b4331 */	/*illegal*/ .word 0xb11b4331
/* 00001090:	03331003 */	/*illegal*/ .word 0x03331003
/* 00001094:	31003330 */	andi $zero, t0, 0x3330
/* 00001098:	22222220 */	addi v0, s1, 0x2220
/* 0000109c:	02222222 */	/*illegal*/ .word 0x02222222
/* 000010a0:	b1104331 */	/*illegal*/ .word 0xb1104331
/* 000010a4:	0433011b */	bgezall at, _00001514
/* 000010a8:	31003330 */	andi $zero, t0, 0x3330
/* 000010ac:	03331003 */	/*illegal*/ .word 0x03331003
/* 000010b0:	b2222222 */	/*illegal*/ .word 0xb2222222
/* 000010b4:	2222222b */	addi v0, s1, 0x222b
/* 000010b8:	04330110 */	bgezall at, _000014fc
/* 000010bc:	01104331 */	tgeu t0, s0, 0x10c
/* 000010c0:	03331003 */	/*illegal*/ .word 0x03331003
/* 000010c4:	31003330 */	andi $zero, t0, 0x3330
/* 000010c8:	2222222b */	addi v0, s1, 0x222b
/* 000010cc:	b2222222 */	/*illegal*/ .word 0xb2222222
/* 000010d0:	01104431 */	tgeu t0, s0, 0x110
/* 000010d4:	04430110 */	bgezl v0, _00001518
/* 000010d8:	3100433b */	andi $zero, t0, 0x433b
/* 000010dc:	b4331004 */	/*illegal*/ .word 0xb4331004
/* 000010e0:	02222222 */	/*illegal*/ .word 0x02222222
/* 000010e4:	22222220 */	addi v0, s1, 0x2220
/* 000010e8:	b443b00b */	/*illegal*/ .word 0xb443b00b
/* 000010ec:	b00b4430 */	/*illegal*/ .word 0xb00b4430
/* 000010f0:	b4431004 */	/*illegal*/ .word 0xb4431004
/* 000010f4:	3100443b */	andi $zero, t0, 0x443b
/* 000010f8:	2222221b */	addi v0, s1, 0x221b
/* 000010fc:	b1222222 */	/*illegal*/ .word 0xb1222222
/* 00001100:	b00b4430 */	/*illegal*/ .word 0xb00b4430
/* 00001104:	b443b00b */	/*illegal*/ .word 0xb443b00b
/* 00001108:	41bb443b */	/*illegal*/ .word 0x41bb443b
/* 0000110c:	b4431bb4 */	/*illegal*/ .word 0xb4431bb4
/* 00001110:	24444444 */	addiu a0, v0, 0x4444
/* 00001114:	44444442 */	/*illegal*/ .word 0x44444442
/* 00001118:	33333332 */	andi s3, t9, 0x3332
/* 0000111c:	23333333 */	addi s3, t9, 0x3333
/* 00001120:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001124:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001128:	ddaaaaaa */	/*illegal*/ .word 0xddaaaaaa
/* 0000112c:	aaaaaadd */	swl t2, 0xffffaadd(s5)
/* 00001130:	aaaaadee */	swl t2, 0xffffadee(s5)
/* 00001134:	eedaaaaa */	/*illegal*/ .word 0xeedaaaaa
/* 00001138:	cefaaaaa */	/*illegal*/ .word 0xcefaaaaa
/* 0000113c:	aaaaafed */	swl t2, 0xffffafed(s5)
/* 00001140:	aaaaafed */	swl t2, 0xffffafed(s5)
/* 00001144:	cefaaaaa */	/*illegal*/ .word 0xcefaaaaa
/* 00001148:	cefaaaaa */	/*illegal*/ .word 0xcefaaaaa
/* 0000114c:	aaaaafed */	swl t2, 0xffffafed(s5)
/* 00001150:	aaaaafed */	swl t2, 0xffffafed(s5)
/* 00001154:	cefaaaaa */	/*illegal*/ .word 0xcefaaaaa
/* 00001158:	cefaaaaa */	/*illegal*/ .word 0xcefaaaaa
/* 0000115c:	aaaaafed */	swl t2, 0xffffafed(s5)
/* 00001160:	aaaaafed */	swl t2, 0xffffafed(s5)
/* 00001164:	cefaaaaa */	/*illegal*/ .word 0xcefaaaaa
/* 00001168:	cefaaaaa */	/*illegal*/ .word 0xcefaaaaa
/* 0000116c:	aaaaafed */	swl t2, 0xffffafed(s5)
/* 00001170:	aaaaafed */	swl t2, 0xffffafed(s5)
/* 00001174:	cefaaaaa */	/*illegal*/ .word 0xcefaaaaa
/* 00001178:	cefaaaaa */	/*illegal*/ .word 0xcefaaaaa
/* 0000117c:	aaaaafed */	swl t2, 0xffffafed(s5)
/* 00001180:	aaaaafed */	swl t2, 0xffffafed(s5)
/* 00001184:	cefaaaaa */	/*illegal*/ .word 0xcefaaaaa
/* 00001188:	cefaaaaa */	/*illegal*/ .word 0xcefaaaaa
/* 0000118c:	aaaaafed */	swl t2, 0xffffafed(s5)
/* 00001190:	aaaaafed */	swl t2, 0xffffafed(s5)
/* 00001194:	cefaaaaa */	/*illegal*/ .word 0xcefaaaaa
/* 00001198:	cefaaaaa */	/*illegal*/ .word 0xcefaaaaa
/* 0000119c:	aaaaafed */	swl t2, 0xffffafed(s5)
/* 000011a0:	aaaaafed */	swl t2, 0xffffafed(s5)
/* 000011a4:	cefaaaaa */	/*illegal*/ .word 0xcefaaaaa
/* 000011a8:	cefaaaaa */	/*illegal*/ .word 0xcefaaaaa
/* 000011ac:	aaaaafed */	swl t2, 0xffffafed(s5)
/* 000011b0:	aaaaafed */	swl t2, 0xffffafed(s5)
/* 000011b4:	cefaaaaa */	/*illegal*/ .word 0xcefaaaaa
/* 000011b8:	cefaaaaa */	/*illegal*/ .word 0xcefaaaaa
/* 000011bc:	aaaaafed */	swl t2, 0xffffafed(s5)
/* 000011c0:	aaaaafed */	swl t2, 0xffffafed(s5)
/* 000011c4:	cefaaaaa */	/*illegal*/ .word 0xcefaaaaa
/* 000011c8:	cefaaaaa */	/*illegal*/ .word 0xcefaaaaa
/* 000011cc:	aaaaafed */	swl t2, 0xffffafed(s5)
/* 000011d0:	aaaaafed */	swl t2, 0xffffafed(s5)
/* 000011d4:	cefaaaaa */	/*illegal*/ .word 0xcefaaaaa
/* 000011d8:	cefaaaaa */	/*illegal*/ .word 0xcefaaaaa
/* 000011dc:	aaaaafed */	swl t2, 0xffffafed(s5)
/* 000011e0:	aaaaafed */	swl t2, 0xffffafed(s5)
/* 000011e4:	cefaaaaa */	/*illegal*/ .word 0xcefaaaaa
/* 000011e8:	cefaaaaa */	/*illegal*/ .word 0xcefaaaaa
/* 000011ec:	aaaaafed */	swl t2, 0xffffafed(s5)
/* 000011f0:	aaaaafed */	swl t2, 0xffffafed(s5)
/* 000011f4:	cefaaaaa */	/*illegal*/ .word 0xcefaaaaa
/* 000011f8:	cefaaaaa */	/*illegal*/ .word 0xcefaaaaa
/* 000011fc:	aaaaafed */	swl t2, 0xffffafed(s5)
/* 00001200:	aaaaafed */	swl t2, 0xffffafed(s5)
/* 00001204:	cefaaaaa */	/*illegal*/ .word 0xcefaaaaa
/* 00001208:	cefaaaaa */	/*illegal*/ .word 0xcefaaaaa
/* 0000120c:	aaaaafed */	swl t2, 0xffffafed(s5)
/* 00001210:	aaaaafed */	swl t2, 0xffffafed(s5)
/* 00001214:	cefaaaaa */	/*illegal*/ .word 0xcefaaaaa
/* 00001218:	cefaaaaa */	/*illegal*/ .word 0xcefaaaaa
/* 0000121c:	aaaaafed */	swl t2, 0xffffafed(s5)
/* 00001220:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001224:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001228:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)

_0000122c:
/* 0000122c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001230:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001234:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001238:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000123c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001240:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001244:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001248:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000124c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001250:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001254:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001258:	acccccdd */	sw t4, 0xffffccdd(a2)
/* 0000125c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001260:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001264:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001268:	aaaaaaac */	swl t2, 0xffffaaac(s5)
/* 0000126c:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 00001270:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001274:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001278:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 0000127c:	aaaaaaac */	swl t2, 0xffffaaac(s5)
/* 00001280:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001284:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001288:	aaaaaaad */	swl t2, 0xffffaaad(s5)
/* 0000128c:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 00001290:	ccccaaaa */	/*illegal*/ .word 0xccccaaaa
/* 00001294:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001298:	effaaaaa */	/*illegal*/ .word 0xeffaaaaa
/* 0000129c:	aaaaaaad */	swl t2, 0xffffaaad(s5)
/* 000012a0:	aaaaaaac */	swl t2, 0xffffaaac(s5)
/* 000012a4:	cddcaaaa */	/*illegal*/ .word 0xcddcaaaa
/* 000012a8:	aaaaaadd */	swl t2, 0xffffaadd(s5)
/* 000012ac:	ffaaaaaa */	/*illegal*/ .word 0xffaaaaaa
/* 000012b0:	ddddcaaa */	/*illegal*/ .word 0xddddcaaa
/* 000012b4:	aaaaaaaf */	swl t2, 0xffffaaaf(s5)
/* 000012b8:	ffaaaaaa */	/*illegal*/ .word 0xffaaaaaa
/* 000012bc:	aaaaaade */	swl t2, 0xffffaade(s5)
/* 000012c0:	aaaaaaaf */	swl t2, 0xffffaaaf(s5)
/* 000012c4:	edddcaaa */	/*illegal*/ .word 0xedddcaaa
/* 000012c8:	aaaadddf */	swl t2, 0xffffdddf(s5)
/* 000012cc:	ffaaaaaa */	/*illegal*/ .word 0xffaaaaaa
/* 000012d0:	eeedcaaa */	/*illegal*/ .word 0xeeedcaaa
/* 000012d4:	aaaaaaaf */	swl t2, 0xffffaaaf(s5)
/* 000012d8:	faaaaaaa */	/*illegal*/ .word 0xfaaaaaaa
/* 000012dc:	aadddeff */	swl sp, 0xffffdeff(s6)
/* 000012e0:	aaaaaaaf */	swl t2, 0xffffaaaf(s5)
/* 000012e4:	ffeedddd */	/*illegal*/ .word 0xffeedddd
/* 000012e8:	dddeffff */	/*illegal*/ .word 0xdddeffff
/* 000012ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012f4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012f8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012fc:	fffffffa */	/*illegal*/ .word 0xfffffffa
/* 00001300:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001304:	afffffff */	sw ra, 0xffffffff(ra)
/* 00001308:	fffffaaa */	/*illegal*/ .word 0xfffffaaa
/* 0000130c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001310:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001314:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001318:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000131c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001320:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001324:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001328:	aaaaaaaf */	swl t2, 0xffffaaaf(s5)
/* 0000132c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001330:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001334:	aaaaaafe */	swl t2, 0xffffaafe(s5)
/* 00001338:	aaaaafed */	swl t2, 0xffffafed(s5)
/* 0000133c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001340:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001344:	aaaaafed */	swl t2, 0xffffafed(s5)
/* 00001348:	aaaaafed */	swl t2, 0xffffafed(s5)
/* 0000134c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001350:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001354:	aaaaafed */	swl t2, 0xffffafed(s5)
/* 00001358:	aaaaafed */	swl t2, 0xffffafed(s5)
/* 0000135c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001360:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001364:	aaaaafed */	swl t2, 0xffffafed(s5)
/* 00001368:	aaaaafed */	swl t2, 0xffffafed(s5)
/* 0000136c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001370:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001374:	aaaaafed */	swl t2, 0xffffafed(s5)
/* 00001378:	aaaaafed */	swl t2, 0xffffafed(s5)
/* 0000137c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001380:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001384:	aaaaafed */	swl t2, 0xffffafed(s5)
/* 00001388:	ffffffed */	/*illegal*/ .word 0xffffffed
/* 0000138c:	aaafffff */	swl t7, 0xffffffff(s5)
/* 00001390:	aafeeeee */	swl fp, 0xffffeeee(s7)
/* 00001394:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 00001398:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000139c:	aedddddd */	sw sp, 0xffffdddd(s6)
/* 000013a0:	55555558 */	bnel t2, s5, 0x00016904
/* 000013a4:	95555555 */	lhu s5, 0x5555(t2)
/* 000013a8:	95555555 */	lhu s5, 0x5555(t2)
/* 000013ac:	55555558 */	bnel t2, s5, 0x00016910
/* 000013b0:	55555558 */	/*illegal*/ .word 0x55555558
/* 000013b4:	95555555 */	lhu s5, 0x5555(t2)
/* 000013b8:	95555555 */	lhu s5, 0x5555(t2)
/* 000013bc:	55555558 */	bnel t2, s5, 0x00016920
/* 000013c0:	55555558 */	/*illegal*/ .word 0x55555558
/* 000013c4:	95555555 */	lhu s5, 0x5555(t2)
/* 000013c8:	95555555 */	lhu s5, 0x5555(t2)
/* 000013cc:	55555558 */	bnel t2, s5, 0x00016930
/* 000013d0:	55555558 */	/*illegal*/ .word 0x55555558
/* 000013d4:	95555555 */	lhu s5, 0x5555(t2)
/* 000013d8:	44555555 */	/*illegal*/ .word 0x44555555
/* 000013dc:	55555544 */	bnel t2, s5, 0x000168f0
/* 000013e0:	55555443 */	/*illegal*/ .word 0x55555443
/* 000013e4:	34455555 */	ori a1, v0, 0x5555
/* 000013e8:	33345555 */	andi s4, t9, 0x5555
/* 000013ec:	55554333 */	bnel t2, s5, 0x000120bc
/* 000013f0:	55553311 */	/*illegal*/ .word 0x55553311
/* 000013f4:	11335555 */	/*illegal*/ .word 0x11335555
/* 000013f8:	11005555 */	/*illegal*/ .word 0x11005555
/* 000013fc:	55550011 */	/*illegal*/ .word 0x55550011
/* 00001400:	55551000 */	/*illegal*/ .word 0x55551000
/* 00001404:	00015555 */	/*illegal*/ .word 0x00015555
/* 00001408:	00155555 */	/*illegal*/ .word 0x00155555
/* 0000140c:	55555100 */	/*illegal*/ .word 0x55555100
/* 00001410:	55555511 */	/*illegal*/ .word 0x55555511
/* 00001414:	11555555 */	/*illegal*/ .word 0x11555555
/* 00001418:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000141c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001420:	00000000 */	nop
/* 00001424:	00000000 */	nop
/* 00001428:	00000000 */	nop
/* 0000142c:	00000000 */	nop
/* 00001430:	00000000 */	nop
/* 00001434:	00000000 */	nop
/* 00001438:	00000000 */	nop
/* 0000143c:	00000000 */	nop
/* 00001440:	00000000 */	nop

_00001444:
/* 00001444:	00000000 */	nop
/* 00001448:	00000000 */	nop
/* 0000144c:	00000000 */	nop
/* 00001450:	00000000 */	nop
/* 00001454:	00000000 */	nop
/* 00001458:	00000000 */	nop
/* 0000145c:	00000000 */	nop
/* 00001460:	00000000 */	nop
/* 00001464:	00000000 */	nop
/* 00001468:	00000000 */	nop
/* 0000146c:	00000000 */	nop
/* 00001470:	00000000 */	nop
/* 00001474:	00000000 */	nop
/* 00001478:	00000000 */	nop
/* 0000147c:	00000000 */	nop
/* 00001480:	00000000 */	nop
/* 00001484:	00000000 */	nop
/* 00001488:	00000000 */	nop
/* 0000148c:	00000000 */	nop
/* 00001490:	00000000 */	nop
/* 00001494:	00000000 */	nop
/* 00001498:	00000000 */	nop
/* 0000149c:	00000000 */	nop
/* 000014a0:	00000000 */	nop
/* 000014a4:	00000000 */	nop
/* 000014a8:	00000000 */	nop
/* 000014ac:	00000000 */	nop
/* 000014b0:	00000000 */	nop
/* 000014b4:	00000000 */	nop
/* 000014b8:	00000000 */	nop
/* 000014bc:	00000000 */	nop
/* 000014c0:	00000000 */	nop
/* 000014c4:	00000000 */	nop
/* 000014c8:	00000000 */	nop
/* 000014cc:	00000000 */	nop
/* 000014d0:	00000000 */	nop
/* 000014d4:	00000000 */	nop
/* 000014d8:	00000000 */	nop
/* 000014dc:	00000000 */	nop
/* 000014e0:	00000000 */	nop
/* 000014e4:	00000000 */	nop
/* 000014e8:	00000000 */	nop
/* 000014ec:	00000000 */	nop
/* 000014f0:	00000000 */	nop
/* 000014f4:	00000000 */	nop
/* 000014f8:	00000000 */	nop

_000014fc:
/* 000014fc:	00000000 */	nop
/* 00001500:	00000000 */	nop
/* 00001504:	00000000 */	nop
/* 00001508:	00000000 */	nop
/* 0000150c:	00000000 */	nop
/* 00001510:	00000000 */	nop

_00001514:
/* 00001514:	00000000 */	nop

_00001518:
/* 00001518:	00000000 */	nop
/* 0000151c:	00000000 */	nop
/* 00001520:	00000000 */	nop
/* 00001524:	00000000 */	nop
/* 00001528:	00000000 */	nop
/* 0000152c:	00000000 */	nop
/* 00001530:	00000000 */	nop
/* 00001534:	00000000 */	nop
/* 00001538:	00000000 */	nop
/* 0000153c:	00000000 */	nop
/* 00001540:	00000000 */	nop
/* 00001544:	00000000 */	nop
/* 00001548:	00000000 */	nop
/* 0000154c:	00000000 */	nop
/* 00001550:	00000000 */	nop
/* 00001554:	00000000 */	nop
/* 00001558:	00000000 */	nop
/* 0000155c:	00000000 */	nop
/* 00001560:	00000000 */	nop
/* 00001564:	00000000 */	nop
/* 00001568:	00000000 */	nop
/* 0000156c:	00000000 */	nop
/* 00001570:	00000000 */	nop
/* 00001574:	00000000 */	nop
/* 00001578:	00000000 */	nop
/* 0000157c:	00000000 */	nop
/* 00001580:	00000000 */	nop
/* 00001584:	00000000 */	nop
/* 00001588:	00000000 */	nop
/* 0000158c:	00000000 */	nop
/* 00001590:	00000000 */	nop
/* 00001594:	00000000 */	nop
/* 00001598:	00000000 */	nop
/* 0000159c:	00000000 */	nop
/* 000015a0:	00000000 */	nop
/* 000015a4:	00000000 */	nop
/* 000015a8:	00000000 */	nop
/* 000015ac:	00000000 */	nop
/* 000015b0:	00000000 */	nop
/* 000015b4:	00000000 */	nop
/* 000015b8:	00000000 */	nop
/* 000015bc:	00000000 */	nop
/* 000015c0:	00000000 */	nop
/* 000015c4:	00000000 */	nop
/* 000015c8:	00000000 */	nop
/* 000015cc:	00000000 */	nop
/* 000015d0:	00000000 */	nop
/* 000015d4:	00000000 */	nop
/* 000015d8:	00000000 */	nop
/* 000015dc:	00000000 */	nop
/* 000015e0:	00000000 */	nop
/* 000015e4:	00000000 */	nop
/* 000015e8:	00000000 */	nop
/* 000015ec:	00000000 */	nop
/* 000015f0:	00000000 */	nop
/* 000015f4:	00000000 */	nop
/* 000015f8:	00000000 */	nop
/* 000015fc:	00000000 */	nop
/* 00001600:	00000000 */	nop
/* 00001604:	00000000 */	nop
/* 00001608:	00000000 */	nop
/* 0000160c:	00000000 */	nop
/* 00001610:	00000000 */	nop
/* 00001614:	00000000 */	nop
/* 00001618:	00000000 */	nop
/* 0000161c:	00000000 */	nop
/* 00001620:	00000000 */	nop
/* 00001624:	00000000 */	nop
/* 00001628:	00000000 */	nop
/* 0000162c:	00000000 */	nop
/* 00001630:	00000000 */	nop
/* 00001634:	00000000 */	nop
/* 00001638:	00000000 */	nop
/* 0000163c:	00000000 */	nop
/* 00001640:	00000000 */	nop
/* 00001644:	00000000 */	nop
/* 00001648:	00000000 */	nop
/* 0000164c:	00000000 */	nop
/* 00001650:	00000000 */	nop
/* 00001654:	00000000 */	nop
/* 00001658:	00000000 */	nop
/* 0000165c:	00000000 */	nop
/* 00001660:	00000000 */	nop
/* 00001664:	00000000 */	nop
/* 00001668:	00000000 */	nop
/* 0000166c:	00000000 */	nop
/* 00001670:	00000000 */	nop
/* 00001674:	00000000 */	nop
/* 00001678:	00000000 */	nop
/* 0000167c:	00000000 */	nop
/* 00001680:	00000000 */	nop
/* 00001684:	00000000 */	nop
/* 00001688:	00000000 */	nop
/* 0000168c:	00000000 */	nop
/* 00001690:	00000000 */	nop
/* 00001694:	00000000 */	nop
/* 00001698:	00000000 */	nop
/* 0000169c:	00000000 */	nop
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
/* 00001820:	fc7f151c */	/*illegal*/ .word 0xfc7f151c
/* 00001824:	f9ef0000 */	/*illegal*/ .word 0xf9ef0000
/* 00001828:	0a000400 */	j 0x08001000
/* 0000182c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001830:	f8ff151c */	/*illegal*/ .word 0xf8ff151c
/* 00001834:	00000000 */	nop
/* 00001838:	0c000400 */	jal _00001000
/* 0000183c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001840:	fb4519a3 */	/*illegal*/ .word 0xfb4519a3
/* 00001844:	00000000 */	nop
/* 00001848:	0c000200 */	jal 0x00000800
/* 0000184c:	bebebebe */	cache 0x1e, 0xffffbebe(s5)
/* 00001850:	fda319a3 */	/*illegal*/ .word 0xfda319a3
/* 00001854:	fbe80000 */	/*illegal*/ .word 0xfbe80000
/* 00001858:	0a000200 */	j 0x08000800
/* 0000185c:	bebebebe */	cache 0x1e, 0xffffbebe(s5)
/* 00001860:	fbbf1e29 */	/*illegal*/ .word 0xfbbf1e29
/* 00001864:	00000000 */	nop
/* 00001868:	0c000000 */	jal 0x00000000
/* 0000186c:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 00001870:	fddf1e29 */	/*illegal*/ .word 0xfddf1e29
/* 00001874:	fc510000 */	/*illegal*/ .word 0xfc510000
/* 00001878:	0a000000 */	/*illegal*/ .word 0x0a000000
/* 0000187c:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 00001880:	02211e29 */	/*illegal*/ .word 0x02211e29
/* 00001884:	fc510000 */	/*illegal*/ .word 0xfc510000
/* 00001888:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000188c:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 00001890:	025d19a3 */	/*illegal*/ .word 0x025d19a3
/* 00001894:	fbe80000 */	/*illegal*/ .word 0xfbe80000
/* 00001898:	08000200 */	/*illegal*/ .word 0x08000200
/* 0000189c:	bebebebe */	cache 0x1e, 0xffffbebe(s5)
/* 000018a0:	0381151c */	/*illegal*/ .word 0x0381151c
/* 000018a4:	f9ef0000 */	/*illegal*/ .word 0xf9ef0000
/* 000018a8:	08000400 */	j _00001000
/* 000018ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000018b0:	0381151c */	/*illegal*/ .word 0x0381151c
/* 000018b4:	06110000 */	/*illegal*/ .word 0x06110000

_000018b8:
/* 000018b8:	04000400 */	/*illegal*/ .word 0x04000400
/* 000018bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000018c0:	0701151c */	/*illegal*/ .word 0x0701151c
/* 000018c4:	00000000 */	nop
/* 000018c8:	06000400 */	bltz s0, 0x000028cc
/* 000018cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000018d0:	04bb19a3 */	/*illegal*/ .word 0x04bb19a3
/* 000018d4:	00000000 */	nop
/* 000018d8:	06000200 */	bltz s0, 0x000020dc
/* 000018dc:	bebebebe */	cache 0x1e, 0xffffbebe(s5)
/* 000018e0:	025d19a3 */	/*illegal*/ .word 0x025d19a3
/* 000018e4:	04180000 */	/*illegal*/ .word 0x04180000
/* 000018e8:	04000200 */	bltz $zero, 0x000020ec
/* 000018ec:	bebebebe */	cache 0x1e, 0xffffbebe(s5)
/* 000018f0:	04411e29 */	bgez v0, 0x00009198
/* 000018f4:	00000000 */	nop
/* 000018f8:	06000000 */	bltz s0, _000018fc

_000018fc:
/* 000018fc:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 00001900:	02211e29 */	/*illegal*/ .word 0x02211e29
/* 00001904:	03af0000 */	/*illegal*/ .word 0x03af0000
/* 00001908:	04000000 */	/*illegal*/ .word 0x04000000

_0000190c:
/* 0000190c:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 00001910:	fda319a3 */	/*illegal*/ .word 0xfda319a3
/* 00001914:	04180000 */	/*illegal*/ .word 0x04180000
/* 00001918:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000191c:	bebebebe */	cache 0x1e, 0xffffbebe(s5)
/* 00001920:	fc7f151c */	/*illegal*/ .word 0xfc7f151c
/* 00001924:	06110000 */	bgezal s0, _00001928

_00001928:
/* 00001928:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000192c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001930:	fddf1e29 */	/*illegal*/ .word 0xfddf1e29
/* 00001934:	03af0000 */	/*illegal*/ .word 0x03af0000
/* 00001938:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000193c:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 00001940:	fbbf1e29 */	/*illegal*/ .word 0xfbbf1e29
/* 00001944:	00000000 */	nop
/* 00001948:	00000000 */	nop
/* 0000194c:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 00001950:	fb4519a3 */	/*illegal*/ .word 0xfb4519a3
/* 00001954:	00000000 */	nop
/* 00001958:	00000200 */	sll $zero, $zero, 0x8
/* 0000195c:	bebebebe */	cache 0x1e, 0xffffbebe(s5)
/* 00001960:	f8ff151c */	/*illegal*/ .word 0xf8ff151c
/* 00001964:	00000000 */	nop
/* 00001968:	00000400 */	sll $zero, $zero, 0x10
/* 0000196c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001970:	fd441770 */	/*illegal*/ .word 0xfd441770
/* 00001974:	00000000 */	nop
/* 00001978:	0100fe00 */	/*illegal*/ .word 0x0100fe00
/* 0000197c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001980:	f94c0f90 */	/*illegal*/ .word 0xf94c0f90
/* 00001984:	00000000 */	nop
/* 00001988:	ff000200 */	/*illegal*/ .word 0xff000200
/* 0000198c:	b0b0b0b0 */	/*illegal*/ .word 0xb0b0b0b0
/* 00001990:	013c0f90 */	/*illegal*/ .word 0x013c0f90
/* 00001994:	00000000 */	nop
/* 00001998:	03000200 */	/*illegal*/ .word 0x03000200
/* 0000199c:	b0b0b0b0 */	/*illegal*/ .word 0xb0b0b0b0
/* 000019a0:	fd440f90 */	/*illegal*/ .word 0xfd440f90
/* 000019a4:	fc080000 */	/*illegal*/ .word 0xfc080000
/* 000019a8:	ff000200 */	/*illegal*/ .word 0xff000200
/* 000019ac:	b0b0b0b0 */	/*illegal*/ .word 0xb0b0b0b0
/* 000019b0:	fd440f90 */	/*illegal*/ .word 0xfd440f90
/* 000019b4:	03f80000 */	/*illegal*/ .word 0x03f80000
/* 000019b8:	03000200 */	/*illegal*/ .word 0x03000200
/* 000019bc:	b0b0b0b0 */	/*illegal*/ .word 0xb0b0b0b0
/* 000019c0:	04011c4d */	bgez $zero, 0x00008af8
/* 000019c4:	fbff0000 */	/*illegal*/ .word 0xfbff0000
/* 000019c8:	00000400 */	sll $zero, $zero, 0x10
/* 000019cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000019d0:	fbff1c4d */	/*illegal*/ .word 0xfbff1c4d
/* 000019d4:	fbff0000 */	/*illegal*/ .word 0xfbff0000
/* 000019d8:	04000400 */	bltz $zero, 0x000029dc
/* 000019dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000019e0:	fbff1c4d */	/*illegal*/ .word 0xfbff1c4d
/* 000019e4:	04010000 */	/*illegal*/ .word 0x04010000

_000019e8:
/* 000019e8:	04000000 */	/*illegal*/ .word 0x04000000

_000019ec:
/* 000019ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000019f0:	04011c4d */	/*illegal*/ .word 0x04011c4d
/* 000019f4:	04010000 */	/*illegal*/ .word 0x04010000

_000019f8:
/* 000019f8:	00000000 */	nop
/* 000019fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a00:	f7f20000 */	/*illegal*/ .word 0xf7f20000
/* 00001a04:	f7f20000 */	/*illegal*/ .word 0xf7f20000
/* 00001a08:	ff8e0200 */	/*illegal*/ .word 0xff8e0200
/* 00001a0c:	4a4a4a4a */	/*illegal*/ .word 0x4a4a4a4a
/* 00001a10:	080e0000 */	j 0x00380000
/* 00001a14:	080e0000 */	/*illegal*/ .word 0x080e0000
/* 00001a18:	08720200 */	/*illegal*/ .word 0x08720200
/* 00001a1c:	4a4a4a4a */	/*illegal*/ .word 0x4a4a4a4a
/* 00001a20:	00000ca8 */	/*illegal*/ .word 0x00000ca8
/* 00001a24:	00000000 */	nop
/* 00001a28:	0400fe00 */	bltz $zero, _0000122c
/* 00001a2c:	78787878 */	/*illegal*/ .word 0x78787878
/* 00001a30:	080e0000 */	/*illegal*/ .word 0x080e0000
/* 00001a34:	f7f20000 */	/*illegal*/ .word 0xf7f20000
/* 00001a38:	ff8e0200 */	/*illegal*/ .word 0xff8e0200
/* 00001a3c:	4a4a4a4a */	/*illegal*/ .word 0x4a4a4a4a
/* 00001a40:	f7f20000 */	/*illegal*/ .word 0xf7f20000
/* 00001a44:	080e0000 */	/*illegal*/ .word 0x080e0000
/* 00001a48:	08720200 */	/*illegal*/ .word 0x08720200
/* 00001a4c:	4a4a4a4a */	/*illegal*/ .word 0x4a4a4a4a
/* 00001a50:	000022a5 */	/*illegal*/ .word 0x000022a5
/* 00001a54:	00000000 */	nop
/* 00001a58:	0100fd55 */	/*illegal*/ .word 0x0100fd55
/* 00001a5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a60:	fe38032a */	/*illegal*/ .word 0xfe38032a
/* 00001a64:	00000000 */	nop
/* 00001a68:	00000400 */	sll $zero, $zero, 0x10
/* 00001a6c:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 00001a70:	01c8032a */	/*illegal*/ .word 0x01c8032a
/* 00001a74:	00000000 */	nop
/* 00001a78:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001a7c:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 00001a80:	0000032a */	/*illegal*/ .word 0x0000032a
/* 00001a84:	fe380000 */	/*illegal*/ .word 0xfe380000
/* 00001a88:	00000400 */	sll $zero, $zero, 0x10
/* 00001a8c:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 00001a90:	0000032a */	/*illegal*/ .word 0x0000032a
/* 00001a94:	01c80000 */	/*illegal*/ .word 0x01c80000
/* 00001a98:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001a9c:	7e7e7e7e */	/*illegal*/ .word 0x7e7e7e7e
/* 00001aa0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001aa4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001aa8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001aac:	00000000 */	nop
/* 00001ab0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ab4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001ab8:	fcfffe60 */	/*illegal*/ .word 0xfcfffe60
/* 00001abc:	fffcf3f8 */	/*illegal*/ .word 0xfffcf3f8
/* 00001ac0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ac4:	00008000 */	sll s0, $zero, 0x0
/* 00001ac8:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001acc:	00fd4040 */	/*illegal*/ .word 0x00fd4040
/* 00001ad0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ad4:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001ad8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001adc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ae0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ae4:	00210005 */	/*illegal*/ .word 0x00210005
/* 00001ae8:	0101502a */	slt t2, t0, at
/* 00001aec:	06000820 */	bltz s0, 0x00003b70
/* 00001af0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001af4:	00060004 */	sllv $zero, a2, $zero
/* 00001af8:	06080a06 */	tgei s0, 2566
/* 00001afc:	00040806 */	srlv at, a0, $zero
/* 00001b00:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00001b04:	00060c0e */	/*illegal*/ .word 0x00060c0e
/* 00001b08:	060e1000 */	tnei s0, 4096
/* 00001b0c:	000e0006 */	srlv $zero, t6, $zero
/* 00001b10:	06121416 */	bltzall s0, 0x00006b6c
/* 00001b14:	00181216 */	/*illegal*/ .word 0x00181216
/* 00001b18:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 00001b1c:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00001b20:	060e0c1a */	tnei s0, 3098
/* 00001b24:	000e1a16 */	/*illegal*/ .word 0x000e1a16
/* 00001b28:	06161410 */	/*illegal*/ .word 0x06161410
/* 00001b2c:	0016100e */	/*illegal*/ .word 0x0016100e
/* 00001b30:	061e2012 */	/*illegal*/ .word 0x061e2012
/* 00001b34:	001e1218 */	/*illegal*/ .word 0x001e1218
/* 00001b38:	06181c22 */	/*illegal*/ .word 0x06181c22
/* 00001b3c:	0018221e */	/*illegal*/ .word 0x0018221e
/* 00001b40:	061e2224 */	/*illegal*/ .word 0x061e2224
/* 00001b44:	001e2426 */	/*illegal*/ .word 0x001e2426
/* 00001b48:	06262820 */	/*illegal*/ .word 0x06262820
/* 00001b4c:	0026201e */	/*illegal*/ .word 0x0026201e
/* 00001b50:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001b54:	00000000 */	nop
/* 00001b58:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001b5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b64:	00000000 */	nop
/* 00001b68:	e200001c */	sc $zero, 0x1c(s0)
/* 00001b6c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001b70:	fcfffe60 */	/*illegal*/ .word 0xfcfffe60
/* 00001b74:	fffcf3f8 */	/*illegal*/ .word 0xfffcf3f8
/* 00001b78:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001b7c:	00008000 */	sll s0, $zero, 0x0
/* 00001b80:	f5400270 */	/*illegal*/ .word 0xf5400270
/* 00001b84:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001b88:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b8c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001b90:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001b94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b98:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b9c:	00210005 */	/*illegal*/ .word 0x00210005
/* 00001ba0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001ba4:	06000970 */	bltz s0, 0x00004168
/* 00001ba8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bac:	00000608 */	/*illegal*/ .word 0x00000608
/* 00001bb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bb4:	00000000 */	nop
/* 00001bb8:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00001bbc:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001bc0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001bc4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001bc8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001bcc:	00210405 */	/*illegal*/ .word 0x00210405
/* 00001bd0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001bd4:	060009c0 */	bltz s0, 0x000042d8
/* 00001bd8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bdc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001be0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001be4:	00000000 */	nop
/* 00001be8:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00001bec:	00fd0150 */	/*illegal*/ .word 0x00fd0150
/* 00001bf0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001bf4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001bf8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001bfc:	00210005 */	/*illegal*/ .word 0x00210005
/* 00001c00:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001c04:	06000a00 */	bltz s0, 0x00004408
/* 00001c08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c0c:	00060804 */	sllv at, a2, $zero
/* 00001c10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c14:	00000000 */	nop
/* 00001c18:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00001c1c:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00001c20:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c24:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001c28:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001c2c:	06000a50 */	bltz s0, 0x00004570
/* 00001c30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c34:	00000608 */	/*illegal*/ .word 0x00000608
/* 00001c38:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001c3c:	00000000 */	nop

.close
