.n64
.create "build/eng/DC74B0.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	48017105 */	/*illegal*/ .word 0x48017105
/* 0000100c:	a9c9ca8b */	swl t1, 0xffffca8b(t6)
/* 00001010:	d4010000 */	ldc1 f1, 0x0($zero)
/* 00001014:	0000ebc1 */	/*illegal*/ .word 0x0000ebc1
/* 00001018:	d2c1b9c1 */	lld at, 0xffffb9c1(s6)
/* 0000101c:	056303a1 */	bgezl t3, 0x00001ea4
/* 00001020:	0295aac1 */	/*illegal*/ .word 0x0295aac1
/* 00001024:	79814800 */	/*illegal*/ .word 0x79814800
/* 00001028:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000102c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001030:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 00001034:	ffff0000 */	sd ra, 0x0(ra)
/* 00001038:	fff11111 */	sd s1, 0x1111(ra)
/* 0000103c:	11111fff */	beq t0, s1, 0x0000903c
/* 00001040:	222333ff */	addi v1, s1, 0x33ff
/* 00001044:	ff333222 */	sd s3, 0x3222(t9)
/* 00001048:	ff001111 */	sd $zero, 0x1111(t8)
/* 0000104c:	111100ff */	beq t0, s1, _0000144c
/* 00001050:	11100fff */	/*illegal*/ .word 0x11100fff
/* 00001054:	fff00111 */	sd s0, 0x111(ra)
/* 00001058:	ffff0000 */	sd ra, 0x0(ra)
/* 0000105c:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 00001060:	00ffffff */	/*illegal*/ .word 0x00ffffff
/* 00001064:	ffffff00 */	sd ra, 0xffffff00(ra)
/* 00001068:	fffff111 */	sd ra, 0xfffff111(ra)

_0000106c:
/* 0000106c:	111fffff */	beq t0, ra, _0000106c
/* 00001070:	2233ffff */	addi s3, s1, 0xffffffff
/* 00001074:	ffff3322 */	sd ra, 0x3322(ra)
/* 00001078:	ffff0000 */	sd ra, 0x0(ra)
/* 0000107c:	0000ffff */	dsra32 ra, $zero, 0x1f

_00001080:
/* 00001080:	110fffff */	beq t0, t7, _00001080
/* 00001084:	fffff011 */	sd ra, 0xfffff011(ra)
/* 00001088:	ffff3322 */	sd ra, 0x3322(ra)
/* 0000108c:	2223ffff */	addi v1, s1, 0xffffffff
/* 00001090:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 00001094:	ffff0000 */	sd ra, 0x0(ra)
/* 00001098:	fffff011 */	sd ra, 0xfffff011(ra)

_0000109c:
/* 0000109c:	110fffff */	beq t0, t7, _0000109c

_000010a0:
/* 000010a0:	110fffff */	/*illegal*/ .word 0x110fffff
/* 000010a4:	fffff011 */	sd ra, 0xfffff011(ra)
/* 000010a8:	fffff011 */	sd ra, 0xfffff011(ra)

_000010ac:
/* 000010ac:	110fffff */	beq t0, t7, _000010ac

_000010b0:
/* 000010b0:	110fffff */	/*illegal*/ .word 0x110fffff

_000010b4:
/* 000010b4:	fffff011 */	sd ra, 0xfffff011(ra)
/* 000010b8:	fffff011 */	sd ra, 0xfffff011(ra)

_000010bc:
/* 000010bc:	110fffff */	beq t0, t7, _000010bc
/* 000010c0:	2233ffff */	addi s3, s1, 0xffffffff
/* 000010c4:	ffff3322 */	sd ra, 0x3322(ra)
/* 000010c8:	ffff0000 */	sd ra, 0x0(ra)
/* 000010cc:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 000010d0:	22233fff */	addi v1, s1, 0x3fff
/* 000010d4:	fff33222 */	sd s3, 0x3222(ra)
/* 000010d8:	fff00000 */	sd s0, 0x0(ra)
/* 000010dc:	00000fff */	dsra32 at, $zero, 0x1f
/* 000010e0:	11111fff */	beq t0, s1, 0x000090e0
/* 000010e4:	fff11111 */	sd s1, 0x1111(ra)
/* 000010e8:	fff01111 */	sd s0, 0x1111(ra)
/* 000010ec:	11110fff */	beq t0, s1, 0x000050ec
/* 000010f0:	11110fff */	/*illegal*/ .word 0x11110fff
/* 000010f4:	fff01111 */	sd s0, 0x1111(ra)
/* 000010f8:	fff00111 */	sd s0, 0x111(ra)
/* 000010fc:	11100fff */	beq t0, s0, 0x000050fc
/* 00001100:	11100fff */	/*illegal*/ .word 0x11100fff
/* 00001104:	fff00111 */	sd s0, 0x111(ra)
/* 00001108:	ffff0011 */	sd ra, 0x11(ra)

_0000110c:
/* 0000110c:	1100ffff */	beq t0, $zero, _0000110c
/* 00001110:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 00001114:	ffff0000 */	sd ra, 0x0(ra)
/* 00001118:	fffff000 */	sd ra, 0xfffff000(ra)
/* 0000111c:	000fffff */	dsra32 ra, t7, 0x1f
/* 00001120:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001124:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001128:	f0210000 */	scd at, 0x0(at)
/* 0000112c:	21000000 */	addi $zero, t0, 0x0
/* 00001130:	21000000 */	addi $zero, t0, 0x0
/* 00001134:	f0210000 */	scd at, 0x0(at)
/* 00001138:	f0311000 */	scd s1, 0x1000(at)
/* 0000113c:	32100000 */	andi s0, s0, 0x0
/* 00001140:	32100000 */	andi s0, s0, 0x0
/* 00001144:	f0321000 */	scd s2, 0x1000(at)
/* 00001148:	f0021000 */	scd v0, 0x1000($zero)
/* 0000114c:	03110000 */	/*illegal*/ .word 0x03110000
/* 00001150:	02311100 */	/*illegal*/ .word 0x02311100
/* 00001154:	ff031100 */	sd v1, 0x1100(t8)
/* 00001158:	ff032100 */	sd v1, 0x2100(t8)
/* 0000115c:	00232211 */	/*illegal*/ .word 0x00232211
/* 00001160:	00003322 */	/*illegal*/ .word 0x00003322
/* 00001164:	fff03110 */	sd s0, 0x3110(ra)
/* 00001168:	fff02321 */	sd s0, 0x2321(ra)
/* 0000116c:	00000000 */	nop
/* 00001170:	10000000 */	beq $zero, $zero, _00001174

_00001174:
/* 00001174:	ffff0232 */	sd ra, 0x232(ra)
/* 00001178:	fffff023 */	sd ra, 0xfffff023(ra)
/* 0000117c:	21100000 */	addi s0, t0, 0x0
/* 00001180:	32111100 */	andi s1, s0, 0x1100
/* 00001184:	ffffff00 */	sd ra, 0xffffff00(ra)
/* 00001188:	fffffff0 */	sd ra, 0xfffffff0(ra)
/* 0000118c:	03322111 */	/*illegal*/ .word 0x03322111
/* 00001190:	f0003332 */	scd $zero, 0x3332($zero)
/* 00001194:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001198:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000119c:	fff00000 */	sd s0, 0x0(ra)
/* 000011a0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011a8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011b0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011b8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011c0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011c8:	f44444ff */	sdc1 f4, 0x44ff(v0)
/* 000011cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011d0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011d8:	44ffffff */	/*illegal*/ .word 0x44ffffff
/* 000011dc:	f4dddd44 */	sdc1 f29, 0xffffdd44(a2)
/* 000011e0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011e8:	fdeeeedd */	sd t6, 0xffffeedd(t7)
/* 000011ec:	dd444fff */	ld a0, 0x4fff(t2)
/* 000011f0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011f8:	eeddd44f */	/*illegal*/ .word 0xeeddd44f
/* 000011fc:	fdeeeeee */	sd t6, 0xffffeeee(t7)
/* 00001200:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001204:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001208:	fdeeeeee */	sd t6, 0xffffeeee(t7)
/* 0000120c:	eeeeedd4 */	/*illegal*/ .word 0xeeeeedd4
/* 00001210:	4fffffff */	/*illegal*/ .word 0x4fffffff
/* 00001214:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001218:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 0000121c:	feeeeeee */	sd t6, 0xffffeeee(s7)
/* 00001220:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001224:	d4ffffff */	ldc1 f31, 0xffffffff(a3)
/* 00001228:	ffeeefdd */	sd t6, 0xffffefdd(ra)
/* 0000122c:	ddeeeeee */	ld t6, 0xffffeeee(t7)
/* 00001230:	ed44ffff */	/*illegal*/ .word 0xed44ffff
/* 00001234:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001238:	ffdddeee */	sd sp, 0xffffdeee(fp)
/* 0000123c:	ffeeefff */	sd t6, 0xffffefff(ra)
/* 00001240:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001244:	eeed4fff */	/*illegal*/ .word 0xeeed4fff
/* 00001248:	ffeeefff */	sd t6, 0xffffefff(ra)
/* 0000124c:	fffffdde */	sd ra, 0xfffffdde(ra)
/* 00001250:	eeeed4ff */	/*illegal*/ .word 0xeeeed4ff
/* 00001254:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001258:	fffffffd */	sd ra, 0xfffffffd(ra)
/* 0000125c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001260:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001264:	deeeed4f */	ld t6, 0xffffed4f(s7)
/* 00001268:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000126c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001270:	fdeeeed4 */	sd t6, 0xffffeed4(t7)
/* 00001274:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001278:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000127c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001280:	4fffffff */	/*illegal*/ .word 0x4fffffff
/* 00001284:	ffdeeeed */	sd fp, 0xffffeeed(fp)
/* 00001288:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000128c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001290:	fffdeeee */	sd sp, 0xffffeeee(ra)
/* 00001294:	d4ffffff */	ldc1 f31, 0xffffffff(a3)
/* 00001298:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000129c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012a0:	d4ffffff */	ldc1 f31, 0xffffffff(a3)
/* 000012a4:	ffffdeee */	sd ra, 0xffffdeee(ra)
/* 000012a8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012b0:	fffffdee */	sd ra, 0xfffffdee(ra)
/* 000012b4:	ed4fffff */	/*illegal*/ .word 0xed4fffff
/* 000012b8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012c0:	edd4ffff */	/*illegal*/ .word 0xedd4ffff
/* 000012c4:	fffffdee */	sd ra, 0xfffffdee(ra)
/* 000012c8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012d0:	ffffffde */	sd ra, 0xffffffde(ra)
/* 000012d4:	eed4ffff */	/*illegal*/ .word 0xeed4ffff
/* 000012d8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012e0:	eeed4fff */	/*illegal*/ .word 0xeeed4fff
/* 000012e4:	ffffffde */	sd ra, 0xffffffde(ra)
/* 000012e8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012f0:	fffffffd */	sd ra, 0xfffffffd(ra)
/* 000012f4:	eeed4fff */	/*illegal*/ .word 0xeeed4fff
/* 000012f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001300:	eeed4fff */	/*illegal*/ .word 0xeeed4fff
/* 00001304:	fffffffd */	sd ra, 0xfffffffd(ra)
/* 00001308:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000130c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001310:	fffffffd */	sd ra, 0xfffffffd(ra)
/* 00001314:	eeeed4ff */	/*illegal*/ .word 0xeeeed4ff
/* 00001318:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000131c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001320:	deeed4ff */	ld t6, 0xffffd4ff(s7)
/* 00001324:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001328:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000132c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001330:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001334:	deeed4ff */	ld t6, 0xffffd4ff(s7)
/* 00001338:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000133c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001340:	deeed4ff */	ld t6, 0xffffd4ff(s7)
/* 00001344:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001348:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000134c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001350:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001354:	fdeeed4f */	sd t6, 0xffffed4f(t7)
/* 00001358:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000135c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001360:	fdeeed4f */	sd t6, 0xffffed4f(t7)
/* 00001364:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001368:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000136c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001370:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001374:	fdeeed4f */	sd t6, 0xffffed4f(t7)
/* 00001378:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000137c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001380:	fdeeed4f */	sd t6, 0xffffed4f(t7)
/* 00001384:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001388:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000138c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001390:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001394:	fdeeed4f */	sd t6, 0xffffed4f(t7)
/* 00001398:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000139c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013a0:	fdeeed4f */	sd t6, 0xffffed4f(t7)
/* 000013a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013a8:	aaaabaaa */	swl t2, 0xffffbaaa(s5)
/* 000013ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013b0:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 000013b4:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 000013b8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013bc:	aaaabaaa */	swl t2, 0xffffbaaa(s5)
/* 000013c0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013c4:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 000013c8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013cc:	aaaabaaa */	swl t2, 0xffffbaaa(s5)
/* 000013d0:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 000013d4:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 000013d8:	aaaabaaa */	swl t2, 0xffffbaaa(s5)
/* 000013dc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013e0:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 000013e4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013e8:	aaaabaaa */	swl t2, 0xffffbaaa(s5)
/* 000013ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013f0:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 000013f4:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 000013f8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013fc:	aaaabaaa */	swl t2, 0xffffbaaa(s5)
/* 00001400:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001404:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001408:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000140c:	aaaabaaa */	swl t2, 0xffffbaaa(s5)
/* 00001410:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00001414:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001418:	aaaabaaa */	swl t2, 0xffffbaaa(s5)
/* 0000141c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001420:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001424:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001428:	aaaabaa7 */	swl t2, 0xffffbaa7(s5)
/* 0000142c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001430:	7877777a */	/*illegal*/ .word 0x7877777a
/* 00001434:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00001438:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000143c:	aaaabaaa */	swl t2, 0xffffbaaa(s5)
/* 00001440:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001444:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001448:	77777777 */	/*illegal*/ .word 0x77777777

_0000144c:
/* 0000144c:	a7778777 */	sh s7, 0xffff8777(k1)
/* 00001450:	a77777ab */	sh s7, 0x77ab(k1)
/* 00001454:	7877777a */	/*illegal*/ .word 0x7877777a
/* 00001458:	777abaaa */	/*illegal*/ .word 0x777abaaa
/* 0000145c:	aaaab777 */	swl t2, 0xffffb777(s5)
/* 00001460:	78aaaaaa */	/*illegal*/ .word 0x78aaaaaa
/* 00001464:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001468:	ac778777 */	sw s7, 0xffff8777(v1)
/* 0000146c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001470:	78777777 */	/*illegal*/ .word 0x78777777
/* 00001474:	77c7777b */	/*illegal*/ .word 0x77c7777b
/* 00001478:	aaaaab77 */	swl t2, 0xffffab77(s5)
/* 0000147c:	777abaaa */	/*illegal*/ .word 0x777abaaa
/* 00001480:	aaaaaa77 */	swl t2, 0xffffaa77(s5)
/* 00001484:	7877aaaa */	/*illegal*/ .word 0x7877aaaa
/* 00001488:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000148c:	aab7bc88 */	swl s7, 0xffffbc88(s5)
/* 00001490:	777baaab */	/*illegal*/ .word 0x777baaab
/* 00001494:	78777777 */	/*illegal*/ .word 0x78777777
/* 00001498:	aaaabaaa */	swl t2, 0xffffbaaa(s5)
/* 0000149c:	a8aaab77 */	swl t2, 0xffffab77(a1)
/* 000014a0:	787777aa */	/*illegal*/ .word 0x787777aa
/* 000014a4:	aaa77777 */	swl a3, 0x7777(s5)
/* 000014a8:	bbb8bb88 */	swr t8, 0xffffbb88(sp)
/* 000014ac:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014b0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014b4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014b8:	8bbbbbb8 */	lwl k1, 0xffffbbb8(sp)
/* 000014bc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014c0:	bb888888 */	swr t0, 0xffff8888(gp)
/* 000014c4:	888bbbbb */	lwl t3, 0xffffbbbb(a0)
/* 000014c8:	c7777777 */	lwc1 f23, 0x7777(k1)
/* 000014cc:	aaab8aac */	swl t3, 0xffff8aac(s5)
/* 000014d0:	77777778 */	/*illegal*/ .word 0x77777778
/* 000014d4:	78777777 */	/*illegal*/ .word 0x78777777
/* 000014d8:	7777b777 */	/*illegal*/ .word 0x7777b777
/* 000014dc:	7aaaaaaa */	/*illegal*/ .word 0x7aaaaaaa
/* 000014e0:	7bcaaaaa */	/*illegal*/ .word 0x7bcaaaaa
/* 000014e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014e8:	aaaabaaa */	swl t2, 0xffffbaaa(s5)
/* 000014ec:	c7777777 */	lwc1 f23, 0x7777(k1)
/* 000014f0:	78777777 */	/*illegal*/ .word 0x78777777
/* 000014f4:	77777778 */	/*illegal*/ .word 0x77777778
/* 000014f8:	77aaaaaa */	/*illegal*/ .word 0x77aaaaaa
/* 000014fc:	b7778777 */	sdr s7, 0xffff8777(k1)
/* 00001500:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001504:	cbaaaaaa */	/*illegal*/ .word 0xcbaaaaaa
/* 00001508:	b8877777 */	swr a3, 0x7777(a0)
/* 0000150c:	aaaabaaa */	swl t2, 0xffffbaaa(s5)
/* 00001510:	7788887c */	/*illegal*/ .word 0x7788887c
/* 00001514:	78777777 */	/*illegal*/ .word 0x78777777
/* 00001518:	aac88777 */	swl t0, 0xffff8777(s6)
/* 0000151c:	878aaaaa */	lh t2, 0xffffaaaa(gp)
/* 00001520:	bbaaaaaa */	swr t2, 0xffffaaaa(sp)
/* 00001524:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001528:	aaaab7aa */	swl t2, 0xffffb7aa(s5)
/* 0000152c:	a8888887 */	swl t0, 0xffff8887(a0)
/* 00001530:	78777777 */	/*illegal*/ .word 0x78777777
/* 00001534:	77accbbb */	/*illegal*/ .word 0x77accbbb
/* 00001538:	8888aaaa */	lwl t0, 0xffffaaaa(a0)
/* 0000153c:	aaacc888 */	swl t4, 0xffffc888(s5)
/* 00001540:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001544:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001548:	abc88888 */	swl t0, 0xffff8888(fp)
/* 0000154c:	aaaabc77 */	swl t2, 0xffffbc77(s5)
/* 00001550:	77aaaaab */	/*illegal*/ .word 0x77aaaaab
/* 00001554:	78777777 */	/*illegal*/ .word 0x78777777
/* 00001558:	aaaabbcc */	swl t2, 0xffffbbcc(s5)
/* 0000155c:	ccbbaaaa */	/*illegal*/ .word 0xccbbaaaa
/* 00001560:	7baaaaaa */	/*illegal*/ .word 0x7baaaaaa
/* 00001564:	88777777 */	lwl s7, 0x7777(v1)
/* 00001568:	aaaabbcb */	swl t2, 0xffffbbcb(s5)
/* 0000156c:	aabbbcc8 */	swl k1, 0xffffbcc8(s5)
/* 00001570:	8878cc77 */	lwl t8, 0xffffcc77(v1)
/* 00001574:	777a777b */	/*illegal*/ .word 0x777a777b
/* 00001578:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000157c:	aaaabaaa */	swl t2, 0xffffbaaa(s5)
/* 00001580:	88888877 */	lwl t0, 0xffff8877(a0)
/* 00001584:	bbaaaaaa */	swr t2, 0xffffaaaa(sp)
/* 00001588:	aaaaab88 */	swl t2, 0xffffab88(s5)
/* 0000158c:	aaaabaaa */	swl t2, 0xffffbaaa(s5)
/* 00001590:	77777778 */	/*illegal*/ .word 0x77777778
/* 00001594:	8888b777 */	lwl t0, 0xffffb777(a0)
/* 00001598:	aaaabaaa */	swl t2, 0xffffbaaa(s5)
/* 0000159c:	7777aaaa */	/*illegal*/ .word 0x7777aaaa
/* 000015a0:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 000015a4:	abbbcc77 */	swl k1, 0xffffcc77(sp)
/* 000015a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015ac:	bbbbbb88 */	swr k1, 0xffffbb88(sp)
/* 000015b0:	888bb888 */	lwl t3, 0xffffb888(a0)
/* 000015b4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015b8:	8888bbbb */	lwl t0, 0xffffbbbb(a0)
/* 000015bc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015c0:	bbbbbb88 */	swr k1, 0xffffbb88(sp)
/* 000015c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015c8:	aaaaaa88 */	swl t2, 0xffffaa88(s5)
/* 000015cc:	aaaabaaa */	swl t2, 0xffffbaaa(s5)
/* 000015d0:	cc777778 */	/*illegal*/ .word 0xcc777778
/* 000015d4:	a8bab888 */	swl k0, 0xffffb888(a1)
/* 000015d8:	aaaabaaa */	swl t2, 0xffffbaaa(s5)
/* 000015dc:	7777aaaa */	/*illegal*/ .word 0x7777aaaa
/* 000015e0:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 000015e4:	aaaaaa7b */	swl t2, 0xffffaa7b(s5)
/* 000015e8:	aaaabaaa */	swl t2, 0xffffbaaa(s5)
/* 000015ec:	aaaaaabc */	swl t2, 0xffffaabc(s5)
/* 000015f0:	abaaaabb */	swl t2, 0xffffaabb(sp)
/* 000015f4:	b7777778 */	sdr s7, 0x7778(k1)
/* 000015f8:	7777aaaa */	/*illegal*/ .word 0x7777aaaa
/* 000015fc:	aaaabaaa */	swl t2, 0xffffbaaa(s5)
/* 00001600:	aaaaa8ba */	swl t2, 0xffffa8ba(s5)
/* 00001604:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001608:	aaaaaaa7 */	swl t2, 0xffffaaa7(s5)
/* 0000160c:	aaaabaaa */	swl t2, 0xffffbaaa(s5)
/* 00001610:	87777778 */	lh s7, 0x7778(k1)
/* 00001614:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001618:	aaaabaaa */	swl t2, 0xffffbaaa(s5)
/* 0000161c:	7777aaaa */	/*illegal*/ .word 0x7777aaaa
/* 00001620:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001624:	a77777aa */	sh s7, 0x77aa(k1)
/* 00001628:	aaaabaaa */	swl t2, 0xffffbaaa(s5)
/* 0000162c:	aaaaa778 */	swl t2, 0xffffa778(s5)
/* 00001630:	abaaaaa8 */	swl t2, 0xffffaaa8(sp)
/* 00001634:	8777777b */	lh s7, 0x777b(k1)
/* 00001638:	777baaaa */	/*illegal*/ .word 0x777baaaa
/* 0000163c:	aaaaba77 */	swl t2, 0xffffba77(s5)
/* 00001640:	77778aaa */	/*illegal*/ .word 0x77778aaa
/* 00001644:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001648:	aaaaa78c */	swl t2, 0xffffa78c(s5)
/* 0000164c:	aaaabaaa */	swl t2, 0xffffbaaa(s5)
/* 00001650:	877777cb */	lh s7, 0x77cb(k1)
/* 00001654:	abaaaaa8 */	swl t2, 0xffffaaa8(sp)
/* 00001658:	aaaab877 */	swl t2, 0xffffb877(s5)
/* 0000165c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001660:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001664:	7777baaa */	/*illegal*/ .word 0x7777baaa
/* 00001668:	aaaabaa7 */	swl t2, 0xffffbaa7(s5)
/* 0000166c:	7aa778ba */	/*illegal*/ .word 0x7aa778ba
/* 00001670:	abaaaaab */	swl t2, 0xffffaaab(sp)
/* 00001674:	887777ab */	lwl s7, 0x77ab(v1)
/* 00001678:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000167c:	aaaa8777 */	swl t2, 0xffff8777(s5)
/* 00001680:	777baaaa */	/*illegal*/ .word 0x777baaaa
/* 00001684:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001688:	7aabbaaa */	/*illegal*/ .word 0x7aabbaaa
/* 0000168c:	aaab8b77 */	swl t3, 0xffff8b77(s5)
/* 00001690:	c87777ab */	/*illegal*/ .word 0xc87777ab
/* 00001694:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001698:	aaa88877 */	swl t0, 0xffff8877(s5)
/* 0000169c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016a0:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 000016a4:	777aaaaa */	/*illegal*/ .word 0x777aaaaa
/* 000016a8:	bbb88888 */	swr t8, 0xffff8888(sp)
/* 000016ac:	8888bbbb */	lwl t0, 0xffffbbbb(a0)
/* 000016b0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016b4:	b88888bb */	swr t0, 0xffff88bb(a0)
/* 000016b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016bc:	bbbb8888 */	swr k1, 0xffff8888(sp)
/* 000016c0:	888bbbbb */	lwl t3, 0xffffbbbb(a0)
/* 000016c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016c8:	7778aaaa */	/*illegal*/ .word 0x7778aaaa
/* 000016cc:	aaa78777 */	swl a3, 0xffff8777(s5)
/* 000016d0:	ac888aab */	sw t0, 0xffff8aab(a0)
/* 000016d4:	abaaaaa7 */	swl t2, 0xffffaaa7(sp)
/* 000016d8:	aaaab877 */	swl t2, 0xffffb877(s5)
/* 000016dc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016e0:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 000016e4:	778aaaaa */	/*illegal*/ .word 0x778aaaaa
/* 000016e8:	ab778777 */	swl s7, 0xffff8777(k1)
/* 000016ec:	7788aaaa */	/*illegal*/ .word 0x7788aaaa
/* 000016f0:	abaaaaa7 */	swl t2, 0xffffaaa7(sp)
/* 000016f4:	abb88aab */	swl t8, 0xffff8aab(sp)
/* 000016f8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016fc:	aaaab888 */	swl t2, 0xffffb888(s5)
/* 00001700:	77baaaaa */	/*illegal*/ .word 0x77baaaaa
/* 00001704:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001708:	788aaaaa */	/*illegal*/ .word 0x788aaaaa
/* 0000170c:	ab778777 */	swl s7, 0xffff8777(k1)
/* 00001710:	aaacaaab */	swl t4, 0xffffaaab(s5)
/* 00001714:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001718:	aaaabc88 */	swl t2, 0xffffbc88(s5)
/* 0000171c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001720:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001724:	78aaaaaa */	/*illegal*/ .word 0x78aaaaaa
/* 00001728:	aab88cbb */	swl t8, 0xffff8cbb(s5)
/* 0000172c:	88caaaaa */	lwl t2, 0xffffaaaa(a2)
/* 00001730:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001734:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00001738:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000173c:	aaaaba88 */	swl t2, 0xffffba88(s5)
/* 00001740:	88aaaaaa */	lwl t2, 0xffffaaaa(a1)
/* 00001744:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001748:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000174c:	aaaacaaa */	swl t2, 0xffffcaaa(s5)
/* 00001750:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00001754:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001758:	aaaababc */	swl t2, 0xffffbabc(s5)
/* 0000175c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001760:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001764:	88aaaaaa */	lwl t2, 0xffffaaaa(a1)
/* 00001768:	aaaabaaa */	swl t2, 0xffffbaaa(s5)
/* 0000176c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001770:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001774:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00001778:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000177c:	aaaabaaa */	swl t2, 0xffffbaaa(s5)
/* 00001780:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001784:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001788:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000178c:	aaaabaaa */	swl t2, 0xffffbaaa(s5)
/* 00001790:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00001794:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001798:	aaaabaaa */	swl t2, 0xffffbaaa(s5)
/* 0000179c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017a0:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 000017a4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
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
/* 00001828:	ff38f917 */	sd t8, 0xfffff917(t9)
/* 0000182c:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00001830:	01000800 */	/*illegal*/ .word 0x01000800
/* 00001834:	540054ff */	bnel $zero, $zero, 0x00016c34
/* 00001838:	029a06c3 */	/*illegal*/ .word 0x029a06c3
/* 0000183c:	fd660000 */	sd a2, 0x0(t3)
/* 00001840:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001844:	540054ff */	bnel $zero, $zero, 0x00016c44
/* 00001848:	fbd606c3 */	/*illegal*/ .word 0xfbd606c3
/* 0000184c:	042a0000 */	tlti at, 0
/* 00001850:	ff000000 */	sd $zero, 0x0(t8)
/* 00001854:	540054ff */	bnel $zero, $zero, 0x00016c54
/* 00001858:	ff38f917 */	sd t8, 0xfffff917(t9)
/* 0000185c:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00001860:	01000800 */	/*illegal*/ .word 0x01000800
/* 00001864:	5400acff */	bnel $zero, $zero, 0xfffecc64
/* 00001868:	fbd606c3 */	/*illegal*/ .word 0xfbd606c3
/* 0000186c:	fd660000 */	sd a2, 0x0(t3)
/* 00001870:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001874:	5400acff */	bnel $zero, $zero, 0xfffecc74
/* 00001878:	029a06c3 */	/*illegal*/ .word 0x029a06c3
/* 0000187c:	042a0000 */	tlti at, 0
/* 00001880:	ff000000 */	sd $zero, 0x0(t8)
/* 00001884:	5400acff */	bnel $zero, $zero, 0xfffecc84
/* 00001888:	ff38009c */	sd t8, 0x9c(t9)
/* 0000188c:	fbf30000 */	/*illegal*/ .word 0xfbf30000
/* 00001890:	00000200 */	sll $zero, $zero, 0x8
/* 00001894:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001898:	fa63009c */	/*illegal*/ .word 0xfa63009c
/* 0000189c:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 000018a0:	04000200 */	bltz $zero, 0x000020a4
/* 000018a4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018a8:	ff38009c */	sd t8, 0x9c(t9)
/* 000018ac:	059d0000 */	/*illegal*/ .word 0x059d0000
/* 000018b0:	0400fe00 */	bltz $zero, _000010b4
/* 000018b4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018b8:	040d009c */	/*illegal*/ .word 0x040d009c
/* 000018bc:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 000018c0:	0000fe00 */	sll ra, $zero, 0x18
/* 000018c4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018c8:	00ac17b9 */	/*illegal*/ .word 0x00ac17b9
/* 000018cc:	ff540000 */	sd s4, 0x0(k0)
/* 000018d0:	00000000 */	nop
/* 000018d4:	540054ff */	bnel $zero, $zero, 0x00016cd4
/* 000018d8:	fc350661 */	sd s5, 0x661(at)
/* 000018dc:	03cb0000 */	/*illegal*/ .word 0x03cb0000
/* 000018e0:	00000800 */	sll at, $zero, 0x0
/* 000018e4:	540054ff */	bnel $zero, $zero, 0x00016ce4
/* 000018e8:	034002c1 */	/*illegal*/ .word 0x034002c1
/* 000018ec:	fcc00000 */	sd $zero, 0x0(a2)
/* 000018f0:	04000800 */	bltz $zero, 0x000038f4
/* 000018f4:	540054ff */	/*illegal*/ .word 0x540054ff
/* 000018f8:	07b61419 */	/*illegal*/ .word 0x07b61419
/* 000018fc:	f84a0000 */	/*illegal*/ .word 0xf84a0000
/* 00001900:	04000000 */	/*illegal*/ .word 0x04000000

_00001904:
/* 00001904:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001908:	fe9a1494 */	sd k0, 0x1494(s4)
/* 0000190c:	03830000 */	/*illegal*/ .word 0x03830000
/* 00001910:	017000f7 */	/*illegal*/ .word 0x017000f7
/* 00001914:	ea6a31ff */	/*illegal*/ .word 0xea6a31ff
/* 00001918:	fdea107d */	sd t2, 0x107d(t7)
/* 0000191c:	06ec0000 */	teqi s7, 0
/* 00001920:	01400200 */	/*illegal*/ .word 0x01400200
/* 00001924:	ea2370ff */	/*illegal*/ .word 0xea2370ff
/* 00001928:	04041301 */	/*illegal*/ .word 0x04041301
/* 0000192c:	02d20000 */	/*illegal*/ .word 0x02d20000
/* 00001930:	ffef00f7 */	sd t7, 0xf7(ra)
/* 00001934:	53492cff */	beql k0, t1, 0x0000cd34
/* 00001938:	04430e76 */	/*illegal*/ .word 0x04430e76
/* 0000193c:	05670000 */	/*illegal*/ .word 0x05670000
/* 00001940:	00000200 */	sll $zero, $zero, 0x8
/* 00001944:	52f956ff */	beql s7, t9, 0x00017544
/* 00001948:	fbf213fa */	/*illegal*/ .word 0xfbf213fa
/* 0000194c:	fe860000 */	sd a2, 0x0(s4)
/* 00001950:	02fa00f7 */	/*illegal*/ .word 0x02fa00f7
/* 00001954:	c25fdaff */	ll ra, 0xffffdaff(s2)
/* 00001958:	011514e3 */	/*illegal*/ .word 0x011514e3
/* 0000195c:	feeb0000 */	sd t3, 0x0(s7)
/* 00001960:	023d0000 */	/*illegal*/ .word 0x023d0000
/* 00001964:	1d70e3ff */	/*illegal*/ .word 0x1d70e3ff
/* 00001968:	011514e3 */	/*illegal*/ .word 0x011514e3
/* 0000196c:	feeb0000 */	sd t3, 0x0(s7)
/* 00001970:	00b80000 */	/*illegal*/ .word 0x00b80000
/* 00001974:	1d70e3ff */	/*illegal*/ .word 0x1d70e3ff
/* 00001978:	f914107d */	/*illegal*/ .word 0xf914107d
/* 0000197c:	02160000 */	/*illegal*/ .word 0x02160000
/* 00001980:	02a00200 */	/*illegal*/ .word 0x02a00200
/* 00001984:	902116ff */	lbu at, 0x16ff(at)
/* 00001988:	fa260b7e */	/*illegal*/ .word 0xfa260b7e
/* 0000198c:	03bd0000 */	/*illegal*/ .word 0x03bd0000
/* 00001990:	02300307 */	/*illegal*/ .word 0x02300307
/* 00001994:	a7cf3eff */	sh t7, 0x3eff(fp)
/* 00001998:	fad809ec */	/*illegal*/ .word 0xfad809ec
/* 0000199c:	fe520000 */	sd s2, 0x0(s2)
/* 000019a0:	03fe0307 */	/*illegal*/ .word 0x03fe0307
/* 000019a4:	adb7d4ff */	sw s7, 0xffffd4ff(t5)
/* 000019a8:	fa990e76 */	/*illegal*/ .word 0xfa990e76
/* 000019ac:	fbbd0000 */	/*illegal*/ .word 0xfbbd0000
/* 000019b0:	04000200 */	bltz $zero, 0x000021b4
/* 000019b4:	ae07aaff */	sw a3, 0xffffaaff(s0)
/* 000019b8:	ff230ae4 */	sd v1, 0xae4(t9)
/* 000019bc:	06640000 */	/*illegal*/ .word 0x06640000
/* 000019c0:	006d0307 */	/*illegal*/ .word 0x006d0307
/* 000019c4:	fec266ff */	sd v0, 0x66ff(s6)
/* 000019c8:	fdc7080a */	sd a3, 0x80a(t6)
/* 000019cc:	02390000 */	/*illegal*/ .word 0x02390000
/* 000019d0:	013c0403 */	/*illegal*/ .word 0x013c0403
/* 000019d4:	e3901dff */	sc s0, 0x1dff(gp)
/* 000019d8:	fdc7080a */	sd a3, 0x80a(t6)
/* 000019dc:	02390000 */	/*illegal*/ .word 0x02390000
/* 000019e0:	03030400 */	/*illegal*/ .word 0x03030400
/* 000019e4:	e3901dff */	sc s0, 0x1dff(gp)
/* 000019e8:	00f20c70 */	tge a3, s2, 0x31
/* 000019ec:	fa380000 */	/*illegal*/ .word 0xfa380000
/* 000019f0:	05830200 */	bgezl t4, 0x000021f4
/* 000019f4:	16dd90ff */	/*illegal*/ .word 0x16dd90ff
/* 000019f8:	ffb91209 */	sd t9, 0x1209(sp)
/* 000019fc:	fac00000 */	/*illegal*/ .word 0xfac00000
/* 00001a00:	050200f7 */	bltzl t0, 0x00001de0
/* 00001a04:	023e9aff */	/*illegal*/ .word 0x023e9aff
/* 00001a08:	fdc7080a */	sd a3, 0x80a(t6)
/* 00001a0c:	02390000 */	/*illegal*/ .word 0x02390000
/* 00001a10:	05070400 */	/*illegal*/ .word 0x05070400
/* 00001a14:	e3901dff */	sc s0, 0x1dff(gp)
/* 00001a18:	00420859 */	/*illegal*/ .word 0x00420859
/* 00001a1c:	fda10000 */	sd at, 0x0(t5)
/* 00001a20:	05ff0307 */	/*illegal*/ .word 0x05ff0307
/* 00001a24:	1696cfff */	bne s4, s6, 0xffff5a24
/* 00001a28:	02ea08f3 */	tltu s7, t2, 0x23
/* 00001a2c:	029e0000 */	/*illegal*/ .word 0x029e0000
/* 00001a30:	077e0305 */	/*illegal*/ .word 0x077e0305
/* 00001a34:	3ea126ff */	/*illegal*/ .word 0x3ea126ff
/* 00001a38:	fdc7080a */	sd a3, 0x80a(t6)
/* 00001a3c:	02390000 */	/*illegal*/ .word 0x02390000
/* 00001a40:	06800400 */	bltz s4, 0x00002a44
/* 00001a44:	e3901dff */	sc s0, 0x1dff(gp)
/* 00001a48:	04430e76 */	bgezl v0, 0x00005424
/* 00001a4c:	05670000 */	/*illegal*/ .word 0x05670000
/* 00001a50:	08000200 */	/*illegal*/ .word 0x08000200
/* 00001a54:	52f956ff */	/*illegal*/ .word 0x52f956ff
/* 00001a58:	05c80c70 */	tgei t6, 3184
/* 00001a5c:	ff0e0000 */	sd t6, 0x0(t8)
/* 00001a60:	06bc0203 */	/*illegal*/ .word 0x06bc0203
/* 00001a64:	70dfeaff */	/*illegal*/ .word 0x70dfeaff
/* 00001a68:	04041301 */	/*illegal*/ .word 0x04041301
/* 00001a6c:	02d20000 */	/*illegal*/ .word 0x02d20000
/* 00001a70:	080e00f7 */	j 0x003803dc
/* 00001a74:	53492cff */	/*illegal*/ .word 0x53492cff
/* 00001a78:	04b6116f */	/*illegal*/ .word 0x04b6116f
/* 00001a7c:	fd670000 */	sd a3, 0x0(t3)
/* 00001a80:	068800f7 */	tgei s4, 247
/* 00001a84:	5931c2ff */	/*illegal*/ .word 0x5931c2ff
/* 00001a88:	011514e3 */	/*illegal*/ .word 0x011514e3
/* 00001a8c:	feeb0000 */	sd t3, 0x0(s7)
/* 00001a90:	073c0000 */	/*illegal*/ .word 0x073c0000
/* 00001a94:	1d70e3ff */	/*illegal*/ .word 0x1d70e3ff
/* 00001a98:	011514e3 */	/*illegal*/ .word 0x011514e3
/* 00001a9c:	feeb0000 */	sd t3, 0x0(s7)
/* 00001aa0:	05b90000 */	/*illegal*/ .word 0x05b90000
/* 00001aa4:	1d70e3ff */	/*illegal*/ .word 0x1d70e3ff
/* 00001aa8:	011514e3 */	/*illegal*/ .word 0x011514e3
/* 00001aac:	feeb0000 */	sd t3, 0x0(s7)
/* 00001ab0:	04000000 */	bltz $zero, _00001ab4

_00001ab4:
/* 00001ab4:	1d70e3ff */	/*illegal*/ .word 0x1d70e3ff
/* 00001ab8:	fdc7080a */	sd a3, 0x80a(t6)
/* 00001abc:	02390000 */	/*illegal*/ .word 0x02390000
/* 00001ac0:	08000400 */	j _00001000
/* 00001ac4:	e3901dff */	sc s0, 0x1dff(gp)
/* 00001ac8:	ff230ae4 */	sd v1, 0xae4(t9)
/* 00001acc:	06640000 */	/*illegal*/ .word 0x06640000
/* 00001ad0:	088d0307 */	j 0x02340c1c
/* 00001ad4:	fec266ff */	sd v0, 0x66ff(s6)
/* 00001ad8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001adc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ae0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ae4:	00000000 */	nop
/* 00001ae8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001aec:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001af0:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001af4:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001af8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001afc:	00008000 */	sll s0, $zero, 0x0
/* 00001b00:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001b04:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 00001b08:	f2000000 */	scd $zero, 0x0(s0)
/* 00001b0c:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001b10:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001b14:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b18:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b1c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001b20:	0100600c */	syscall 0x40180
/* 00001b24:	06000828 */	bltz s0, 0x00003bc8
/* 00001b28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b2c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001b30:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001b34:	00000000 */	nop
/* 00001b38:	f5400220 */	sdc1 f0, 0x220(t2)
/* 00001b3c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001b40:	f2000000 */	scd $zero, 0x0(s0)
/* 00001b44:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001b48:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b4c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001b50:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001b54:	06000888 */	bltz s0, 0x00003d78
/* 00001b58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b5c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001b60:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001b64:	00000000 */	nop
/* 00001b68:	f5400430 */	sdc1 f0, 0x430(t2)
/* 00001b6c:	00f54250 */	/*illegal*/ .word 0x00f54250
/* 00001b70:	f2000000 */	scd $zero, 0x0(s0)
/* 00001b74:	0007c0fc */	dsll32 t8, a3, 0x3
/* 00001b78:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b7c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001b80:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001b84:	060008c8 */	bltz s0, 0x00003ea8
/* 00001b88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b8c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001b90:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001b94:	00000000 */	nop
/* 00001b98:	e200001c */	sc $zero, 0x1c(s0)
/* 00001b9c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001ba0:	f5400870 */	sdc1 f0, 0x870(t2)
/* 00001ba4:	00f14060 */	/*illegal*/ .word 0x00f14060
/* 00001ba8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001bac:	000fc07c */	dsll32 t8, t7, 0x1
/* 00001bb0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001bb4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001bb8:	0101d03a */	/*illegal*/ .word 0x0101d03a
/* 00001bbc:	06000908 */	bltz s0, 0x00003fe0
/* 00001bc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bc4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001bc8:	0608000a */	tgei s0, 10
/* 00001bcc:	000c0004 */	sllv $zero, t4, $zero
/* 00001bd0:	060e1002 */	tnei s0, 4098
/* 00001bd4:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00001bd8:	0614120e */	/*illegal*/ .word 0x0614120e
/* 00001bdc:	00101602 */	srl v0, s0, 0x18
/* 00001be0:	06021606 */	bltzl s0, 0x000073fc
/* 00001be4:	00101816 */	dsrlv v1, s0, $zero
/* 00001be8:	0610121a */	bltzal s0, 0x00006454
/* 00001bec:	0008140e */	/*illegal*/ .word 0x0008140e
/* 00001bf0:	061c141e */	/*illegal*/ .word 0x061c141e
/* 00001bf4:	00201222 */	/*illegal*/ .word 0x00201222
/* 00001bf8:	06242622 */	/*illegal*/ .word 0x06242622
/* 00001bfc:	0028242a */	/*illegal*/ .word 0x0028242a
/* 00001c00:	062a2422 */	tlti s1, 9250
/* 00001c04:	001c1214 */	/*illegal*/ .word 0x001c1214
/* 00001c08:	0622121c */	bltzl s1, 0x0000647c
/* 00001c0c:	002a221c */	/*illegal*/ .word 0x002a221c
/* 00001c10:	062c2e30 */	teqi s1, 11824
/* 00001c14:	00322e1e */	/*illegal*/ .word 0x00322e1e
/* 00001c18:	062c282a */	teqi s1, 10282
/* 00001c1c:	002c2a2e */	/*illegal*/ .word 0x002c2a2e
/* 00001c20:	062e2a1c */	tnei s1, 10780
/* 00001c24:	002e1c1e */	/*illegal*/ .word 0x002e1c1e
/* 00001c28:	06341e08 */	/*illegal*/ .word 0x06341e08
/* 00001c2c:	001e1408 */	/*illegal*/ .word 0x001e1408
/* 00001c30:	06362438 */	/*illegal*/ .word 0x06362438
/* 00001c34:	00382428 */	/*illegal*/ .word 0x00382428
/* 00001c38:	06080e00 */	tgei s0, 3584
/* 00001c3c:	000e0200 */	sll $zero, t6, 0x8
/* 00001c40:	df000000 */	ld $zero, 0x0(t8)
/* 00001c44:	00000000 */	nop
/* 00001c48:	00000000 */	nop
/* 00001c4c:	00000000 */	nop

.close
