.n64
.create "build/eng/EA49B0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	39e44281 */	xori a0, t7, 0x4281
/* 00001004:	950100f9 */	lhu at, 0xf9(t0)
/* 00001008:	033fa281 */	/*illegal*/ .word 0x033fa281
/* 0000100c:	30c16181 */	andi at, a2, 0x6181
/* 00001010:	314d1847 */	andi t5, t2, 0x1847
/* 00001014:	df7b9d6b */	/*illegal*/ .word 0xdf7b9d6b
/* 00001018:	53193211 */	beql t8, t9, 0x0000d860
/* 0000101c:	214b0001 */	addi t3, t2, 0x1
/* 00001020:	39e44281 */	xori a0, t7, 0x4281
/* 00001024:	950100f9 */	lhu at, 0xf9(t0)
/* 00001028:	033fa281 */	/*illegal*/ .word 0x033fa281
/* 0000102c:	30c16181 */	andi at, a2, 0x6181
/* 00001030:	314d1847 */	andi t5, t2, 0x1847
/* 00001034:	df7b9d6b */	/*illegal*/ .word 0xdf7b9d6b
/* 00001038:	53193211 */	beql t8, t9, 0x0000d880
/* 0000103c:	214b0001 */	addi t3, t2, 0x1
/* 00001040:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00001044:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001048:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000104c:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 00001050:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001054:	bfffffff */	cache 0x1f, 0xffffffff(ra)
/* 00001058:	fffffffb */	/*illegal*/ .word 0xfffffffb
/* 0000105c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001060:	bfeeeeee */	cache 0xe, 0xffffeeee(ra)
/* 00001064:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001068:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000106c:	eeeeeefb */	/*illegal*/ .word 0xeeeeeefb
/* 00001070:	fcdddddd */	/*illegal*/ .word 0xfcdddddd
/* 00001074:	bfeeeeee */	cache 0xe, 0xffffeeee(ra)
/* 00001078:	baabeefb */	swr t3, 0xffffeefb(s5)
/* 0000107c:	dcfeeeee */	/*illegal*/ .word 0xdcfeeeee
/* 00001080:	bfeeeefc */	cache 0xe, 0xffffeefc(ra)
/* 00001084:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 00001088:	ffdcfeee */	/*illegal*/ .word 0xffdcfeee
/* 0000108c:	fbdfeefb */	/*illegal*/ .word 0xfbdfeefb
/* 00001090:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001094:	bfeeeecf */	cache 0xe, 0xffffeecf(ra)
/* 00001098:	fbdcfefb */	/*illegal*/ .word 0xfbdcfefb
/* 0000109c:	ffffceee */	/*illegal*/ .word 0xffffceee
/* 000010a0:	bfeeefdf */	cache 0xe, 0xffffefdf(ra)
/* 000010a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010a8:	ffffdfee */	/*illegal*/ .word 0xffffdfee
/* 000010ac:	cbdccefb */	/*illegal*/ .word 0xcbdccefb
/* 000010b0:	ffeddddd */	/*illegal*/ .word 0xffeddddd
/* 000010b4:	bfeeecff */	cache 0xe, 0xffffecff(ra)
/* 000010b8:	cbdccefb */	/*illegal*/ .word 0xcbdccefb
/* 000010bc:	effffcee */	/*illegal*/ .word 0xeffffcee
/* 000010c0:	bfeeedff */	cache 0xe, 0xffffedff(ra)
/* 000010c4:	fedfffff */	/*illegal*/ .word 0xfedfffff
/* 000010c8:	defffdee */	/*illegal*/ .word 0xdefffdee
/* 000010cc:	fbdcfefb */	/*illegal*/ .word 0xfbdcfefb
/* 000010d0:	fdffffff */	/*illegal*/ .word 0xfdffffff
/* 000010d4:	bfeeedff */	cache 0xe, 0xffffedff(ra)
/* 000010d8:	facffefb */	/*illegal*/ .word 0xfacffefb
/* 000010dc:	fdfffdee */	/*illegal*/ .word 0xfdfffdee
/* 000010e0:	bfeeedff */	cache 0xe, 0xffffedff(ra)
/* 000010e4:	fdffdddf */	/*illegal*/ .word 0xfdffdddf
/* 000010e8:	fdfffdee */	/*illegal*/ .word 0xfdfffdee
/* 000010ec:	eacdfefb */	/*illegal*/ .word 0xeacdfefb
/* 000010f0:	fdffdadf */	/*illegal*/ .word 0xfdffdadf
/* 000010f4:	bfeeedff */	cache 0xe, 0xffffedff(ra)
/* 000010f8:	eabdfefb */	/*illegal*/ .word 0xeabdfefb
/* 000010fc:	fdfffdee */	/*illegal*/ .word 0xfdfffdee
/* 00001100:	bfeeedff */	cache 0xe, 0xffffedff(ra)
/* 00001104:	fdffdddf */	/*illegal*/ .word 0xfdffdddf
/* 00001108:	fdfffdee */	/*illegal*/ .word 0xfdfffdee
/* 0000110c:	eebdfefb */	/*illegal*/ .word 0xeebdfefb
/* 00001110:	fcffffff */	/*illegal*/ .word 0xfcffffff
/* 00001114:	bfeeedff */	cache 0xe, 0xffffedff(ra)
/* 00001118:	eebdfefb */	/*illegal*/ .word 0xeebdfefb
/* 0000111c:	fcfffdee */	/*illegal*/ .word 0xfcfffdee
/* 00001120:	bfeeecff */	cache 0xe, 0xffffecff(ra)
/* 00001124:	fecfffff */	/*illegal*/ .word 0xfecfffff
/* 00001128:	cefffcee */	/*illegal*/ .word 0xcefffcee
/* 0000112c:	abcdfefb */	swl t5, 0xfffffefb(fp)
/* 00001130:	ffecdddc */	/*illegal*/ .word 0xffecdddc
/* 00001134:	bfeeecff */	cache 0xe, 0xffffecff(ra)
/* 00001138:	acdffefb */	sw ra, 0xfffffefb(a2)
/* 0000113c:	effffceb */	/*illegal*/ .word 0xeffffceb
/* 00001140:	bfeeefcf */	cache 0xe, 0xffffefcf(ra)
/* 00001144:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001148:	ffffcfee */	/*illegal*/ .word 0xffffcfee
/* 0000114c:	acffeefb */	sw ra, 0xffffeefb(a3)
/* 00001150:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001154:	bfeeeebf */	cache 0xe, 0xffffeebf(ra)
/* 00001158:	ffeeeefb */	/*illegal*/ .word 0xffeeeefb
/* 0000115c:	ffffbeee */	/*illegal*/ .word 0xffffbeee
/* 00001160:	bfeddefb */	cache 0xd, 0xffffdefb(ra)
/* 00001164:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 00001168:	ffcbfeee */	/*illegal*/ .word 0xffcbfeee
/* 0000116c:	eeeddefb */	/*illegal*/ .word 0xeeeddefb
/* 00001170:	fbbccccc */	/*illegal*/ .word 0xfbbccccc
/* 00001174:	bfddddee */	cache 0x1d, 0xffffddee(fp)
/* 00001178:	eeddddfb */	/*illegal*/ .word 0xeeddddfb
/* 0000117c:	bbfeeeee */	swr fp, 0xffffeeee(ra)
/* 00001180:	bfcddcee */	cache 0xd, 0xffffdcee(fp)
/* 00001184:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001188:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000118c:	eecddcfb */	/*illegal*/ .word 0xeecddcfb
/* 00001190:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001194:	bfecceee */	cache 0xc, 0xffffceee(ra)
/* 00001198:	eeeccefb */	/*illegal*/ .word 0xeeeccefb
/* 0000119c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000011a0:	bfffffff */	cache 0x1f, 0xffffffff(ra)
/* 000011a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011ac:	fffffffb */	/*illegal*/ .word 0xfffffffb
/* 000011b0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011b4:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 000011b8:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 000011bc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011c0:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 000011c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000011c8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000011cc:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000011d0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000011d4:	ceeeeeee */	/*illegal*/ .word 0xceeeeeee
/* 000011d8:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 000011dc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000011e0:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 000011e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011ec:	fffffffc */	/*illegal*/ .word 0xfffffffc
/* 000011f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011f4:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 000011f8:	fffffffd */	/*illegal*/ .word 0xfffffffd
/* 000011fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001200:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 00001204:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001208:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000120c:	fffffffd */	/*illegal*/ .word 0xfffffffd
/* 00001210:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001214:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00001218:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 0000121c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001220:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00001224:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001228:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000122c:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 00001230:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001234:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001238:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000123c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001240:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001244:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001248:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000124c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001250:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001254:	cccfffff */	/*illegal*/ .word 0xcccfffff
/* 00001258:	fffffccc */	/*illegal*/ .word 0xfffffccc
/* 0000125c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001260:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 00001264:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001268:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000126c:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 00001270:	444ff444 */	/*illegal*/ .word 0x444ff444
/* 00001274:	eeeff444 */	/*illegal*/ .word 0xeeeff444
/* 00001278:	444ffeee */	/*illegal*/ .word 0x444ffeee

_0000127c:
/* 0000127c:	444ff444 */	/*illegal*/ .word 0x444ff444
/* 00001280:	eeeff333 */	/*illegal*/ .word 0xeeeff333
/* 00001284:	333ff333 */	andi ra, t9, 0xf333
/* 00001288:	333ff333 */	andi ra, t9, 0xf333

_0000128c:
/* 0000128c:	333ffeee */	andi ra, t9, 0xfeee
/* 00001290:	fe3ff3ef */	/*illegal*/ .word 0xfe3ff3ef
/* 00001294:	eeeff3ff */	/*illegal*/ .word 0xeeeff3ff
/* 00001298:	ee3ffeee */	/*illegal*/ .word 0xee3ffeee
/* 0000129c:	ef3ff3ef */	/*illegal*/ .word 0xef3ff3ef
/* 000012a0:	eeeff333 */	/*illegal*/ .word 0xeeeff333
/* 000012a4:	333ff333 */	andi ra, t9, 0xf333
/* 000012a8:	333ff333 */	andi ra, t9, 0xf333
/* 000012ac:	333ffeee */	andi ra, t9, 0xfeee
/* 000012b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012b4:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 000012b8:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 000012bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012c0:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 000012c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012cc:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 000012d0:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 000012d4:	eeeffffa */	/*illegal*/ .word 0xeeeffffa
/* 000012d8:	cffffeee */	/*illegal*/ .word 0xcffffeee
/* 000012dc:	fffffffa */	/*illegal*/ .word 0xfffffffa
/* 000012e0:	eeeffffd */	/*illegal*/ .word 0xeeeffffd
/* 000012e4:	bfffff22 */	cache 0x1f, 0xffffff22(ra)
/* 000012e8:	22fffffd */	addi ra, s7, 0xfffffffd
/* 000012ec:	bffffeee */	cache 0x1f, 0xfffffeee(ra)
/* 000012f0:	ffffff11 */	/*illegal*/ .word 0xffffff11
/* 000012f4:	dddfffff */	/*illegal*/ .word 0xdddfffff
/* 000012f8:	fffffddd */	/*illegal*/ .word 0xfffffddd

_000012fc:
/* 000012fc:	11ffffff */	beq t7, ra, _000012fc
/* 00001300:	dddffff1 */	/*illegal*/ .word 0xdddffff1

_00001304:
/* 00001304:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00001308:	fffffff1 */	/*illegal*/ .word 0xfffffff1
/* 0000130c:	1ffffddd */	/*illegal*/ .word 0x1ffffddd
/* 00001310:	ffff2f2f */	/*illegal*/ .word 0xffff2f2f
/* 00001314:	cccfffff */	/*illegal*/ .word 0xcccfffff
/* 00001318:	fffffccc */	/*illegal*/ .word 0xfffffccc
/* 0000131c:	2f2fffff */	sltiu t7, t9, 0xffffffff
/* 00001320:	dddeeeee */	/*illegal*/ .word 0xdddeeeee
/* 00001324:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001328:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000132c:	eeeeeddd */	/*illegal*/ .word 0xeeeeeddd
/* 00001330:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001334:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001338:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000133c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001340:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001344:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001348:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000134c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001350:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001354:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001358:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000135c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001360:	efcddddd */	/*illegal*/ .word 0xefcddddd
/* 00001364:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001368:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000136c:	dddddcfe */	/*illegal*/ .word 0xdddddcfe
/* 00001370:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001374:	ecffffff */	/*illegal*/ .word 0xecffffff
/* 00001378:	ffffffce */	/*illegal*/ .word 0xffffffce
/* 0000137c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001380:	edffffff */	/*illegal*/ .word 0xedffffff
/* 00001384:	ffffffdd */	/*illegal*/ .word 0xffffffdd
/* 00001388:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000138c:	ddddffde */	/*illegal*/ .word 0xddddffde
/* 00001390:	cccffdff */	/*illegal*/ .word 0xcccffdff
/* 00001394:	edfcccff */	/*illegal*/ .word 0xedfcccff
/* 00001398:	ffffdfde */	/*illegal*/ .word 0xffffdfde
/* 0000139c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013a0:	edfcccff */	/*illegal*/ .word 0xedfcccff
/* 000013a4:	cccffdf3 */	/*illegal*/ .word 0xcccffdf3
/* 000013a8:	f3ffcfcf */	/*illegal*/ .word 0xf3ffcfcf
/* 000013ac:	cfcfdfde */	/*illegal*/ .word 0xcfcfdfde
/* 000013b0:	cfcffdff */	/*illegal*/ .word 0xcfcffdff
/* 000013b4:	edfcfcff */	/*illegal*/ .word 0xedfcfcff
/* 000013b8:	ffffdfde */	/*illegal*/ .word 0xffffdfde
/* 000013bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013c0:	edfcccff */	/*illegal*/ .word 0xedfcccff
/* 000013c4:	cccffdf5 */	/*illegal*/ .word 0xcccffdf5
/* 000013c8:	f5ffbfbf */	/*illegal*/ .word 0xf5ffbfbf
/* 000013cc:	bfbfdfde */	cache 0x1f, 0xffffdfde(sp)
/* 000013d0:	cccffdff */	/*illegal*/ .word 0xcccffdff
/* 000013d4:	edfcccff */	/*illegal*/ .word 0xedfcccff
/* 000013d8:	ffffdfde */	/*illegal*/ .word 0xffffdfde
/* 000013dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013e0:	edffffff */	/*illegal*/ .word 0xedffffff
/* 000013e4:	ffffffdd */	/*illegal*/ .word 0xffffffdd
/* 000013e8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000013ec:	ddddffde */	/*illegal*/ .word 0xddddffde
/* 000013f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013f4:	edffffff */	/*illegal*/ .word 0xedffffff
/* 000013f8:	ffffffde */	/*illegal*/ .word 0xffffffde
/* 000013fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001400:	edf3f5ff */	/*illegal*/ .word 0xedf3f5ff
/* 00001404:	3f5fffff */	/*illegal*/ .word 0x3f5fffff
/* 00001408:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000140c:	ffffffde */	/*illegal*/ .word 0xffffffde
/* 00001410:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001414:	ecffffff */	/*illegal*/ .word 0xecffffff
/* 00001418:	ffffffde */	/*illegal*/ .word 0xffffffde
/* 0000141c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001420:	efcddddd */	/*illegal*/ .word 0xefcddddd
/* 00001424:	ccffffff */	/*illegal*/ .word 0xccffffff
/* 00001428:	fffffffc */	/*illegal*/ .word 0xfffffffc
/* 0000142c:	cddddcfe */	/*illegal*/ .word 0xcddddcfe
/* 00001430:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001434:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001438:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000143c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001440:	bd000000 */	cache 0x0, 0x0(t0)
/* 00001444:	00000000 */	nop
/* 00001448:	00000000 */	nop
/* 0000144c:	bd000000 */	cache 0x0, 0x0(t0)
/* 00001450:	bd000000 */	cache 0x0, 0x0(t0)
/* 00001454:	00000000 */	nop
/* 00001458:	00000000 */	nop
/* 0000145c:	bd000000 */	cache 0x0, 0x0(t0)
/* 00001460:	bd000000 */	cache 0x0, 0x0(t0)
/* 00001464:	00000000 */	nop
/* 00001468:	00000000 */	nop
/* 0000146c:	bd000000 */	cache 0x0, 0x0(t0)
/* 00001470:	bd000000 */	cache 0x0, 0x0(t0)
/* 00001474:	00000000 */	nop
/* 00001478:	00000000 */	nop
/* 0000147c:	bd000000 */	cache 0x0, 0x0(t0)
/* 00001480:	bd000000 */	cache 0x0, 0x0(t0)
/* 00001484:	00000000 */	nop
/* 00001488:	00000000 */	nop
/* 0000148c:	bd000000 */	cache 0x0, 0x0(t0)
/* 00001490:	bd000000 */	cache 0x0, 0x0(t0)
/* 00001494:	00000000 */	nop
/* 00001498:	00000000 */	nop
/* 0000149c:	bd000000 */	cache 0x0, 0x0(t0)
/* 000014a0:	bd000000 */	cache 0x0, 0x0(t0)
/* 000014a4:	00000000 */	nop
/* 000014a8:	00000000 */	nop

_000014ac:
/* 000014ac:	bd000000 */	cache 0x0, 0x0(t0)
/* 000014b0:	bcdddddd */	cache 0x1d, 0xffffdddd(a2)
/* 000014b4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014bc:	cbbbbbbb */	/*illegal*/ .word 0xcbbbbbbb
/* 000014c0:	658fbebb */	/*illegal*/ .word 0x658fbebb
/* 000014c4:	bfeeeddf */	cache 0xe, 0xffffeddf(ra)
/* 000014c8:	ffffcfe9 */	/*illegal*/ .word 0xffffcfe9
/* 000014cc:	bfccfdfd */	cache 0xc, 0xfffffdfd(fp)
/* 000014d0:	dfb888fc */	/*illegal*/ .word 0xdfb888fc
/* 000014d4:	fcfcf865 */	/*illegal*/ .word 0xfcfcf865
/* 000014d8:	dfeeeddf */	/*illegal*/ .word 0xdfeeeddf
/* 000014dc:	658fcebb */	/*illegal*/ .word 0x658fcebb
/* 000014e0:	bfcdefed */	cache 0xd, 0xffffefed(fp)
/* 000014e4:	ffffcf89 */	/*illegal*/ .word 0xffffcf89
/* 000014e8:	fcfcf865 */	/*illegal*/ .word 0xfcfcf865

_000014ec:
/* 000014ec:	dfb888fc */	/*illegal*/ .word 0xdfb888fc
/* 000014f0:	658fcebc */	/*illegal*/ .word 0x658fcebc
/* 000014f4:	cdfeddff */	/*illegal*/ .word 0xcdfeddff
/* 000014f8:	ffffcf89 */	/*illegal*/ .word 0xffffcf89

_000014fc:
/* 000014fc:	afcddeee */	sw t5, 0xffffdeee(fp)
/* 00001500:	dfb88fcf */	/*illegal*/ .word 0xdfb88fcf
/* 00001504:	cfcff865 */	/*illegal*/ .word 0xcfcff865
/* 00001508:	ccdffffe */	/*illegal*/ .word 0xccdffffe
/* 0000150c:	658fcecc */	/*illegal*/ .word 0x658fcecc
/* 00001510:	abfcddee */	swl gp, 0xffffddee(ra)
/* 00001514:	ffffcf89 */	/*illegal*/ .word 0xffffcf89
/* 00001518:	fcfff865 */	/*illegal*/ .word 0xfcfff865

_0000151c:
/* 0000151c:	fbb8fcfc */	/*illegal*/ .word 0xfbb8fcfc
/* 00001520:	6588fdec */	/*illegal*/ .word 0x6588fdec
/* 00001524:	cdeeeeee */	/*illegal*/ .word 0xcdeeeeee
/* 00001528:	effcf889 */	/*illegal*/ .word 0xeffcf889
/* 0000152c:	bfbfffff */	cache 0x1f, 0xffffffff(sp)
/* 00001530:	bfb8fdfd */	cache 0x18, 0xfffffdfd(sp)
/* 00001534:	fdfff865 */	/*illegal*/ .word 0xfdfff865
/* 00001538:	cddeeeee */	/*illegal*/ .word 0xcddeeeee
/* 0000153c:	6588fcec */	/*illegal*/ .word 0x6588fcec
/* 00001540:	9baabbbb */	lwr t2, 0xffffbbbb(sp)
/* 00001544:	effcf888 */	/*illegal*/ .word 0xeffcf888
/* 00001548:	fdfff865 */	/*illegal*/ .word 0xfdfff865
/* 0000154c:	bb98fdfd */	swr t8, 0xfffffdfd(gp)
/* 00001550:	65888fce */	/*illegal*/ .word 0x65888fce
/* 00001554:	ecceeeee */	/*illegal*/ .word 0xecceeeee
/* 00001558:	ffcf8888 */	/*illegal*/ .word 0xffcf8888
/* 0000155c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001560:	8888fdfd */	lwl t0, 0xfffffdfd(a0)
/* 00001564:	fdfff865 */	/*illegal*/ .word 0xfdfff865
/* 00001568:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee

_0000156c:
/* 0000156c:	6588fefc */	/*illegal*/ .word 0x6588fefc
/* 00001570:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001574:	dcf88888 */	/*illegal*/ .word 0xdcf88888
/* 00001578:	fdfff865 */	/*illegal*/ .word 0xfdfff865
/* 0000157c:	8888fdfd */	lwl t0, 0xfffffdfd(a0)
/* 00001580:	6588bf8f */	/*illegal*/ .word 0x6588bf8f
/* 00001584:	fccddddd */	/*illegal*/ .word 0xfccddddd
/* 00001588:	ffef8888 */	/*illegal*/ .word 0xffef8888
/* 0000158c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001590:	8888fdfd */	lwl t0, 0xfffffdfd(a0)
/* 00001594:	fdfff865 */	/*illegal*/ .word 0xfdfff865
/* 00001598:	8fffffff */	lw ra, 0xffffffff(ra)
/* 0000159c:	65888888 */	/*illegal*/ .word 0x65888888
/* 000015a0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015a4:	88fb8888 */	lwl k1, 0xffff8888(a3)
/* 000015a8:	fcfff865 */	/*illegal*/ .word 0xfcfff865
/* 000015ac:	8888fcfc */	lwl t0, 0xfffffcfc(a0)
/* 000015b0:	65888888 */	/*illegal*/ .word 0x65888888
/* 000015b4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015b8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015bc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015c0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015c4:	88888865 */	lwl t0, 0xffff8865(a0)
/* 000015c8:	f8888888 */	/*illegal*/ .word 0xf8888888
/* 000015cc:	65888888 */	/*illegal*/ .word 0x65888888
/* 000015d0:	f8888888 */	/*illegal*/ .word 0xf8888888
/* 000015d4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015d8:	88888865 */	lwl t0, 0xffff8865(a0)
/* 000015dc:	8888888f */	lwl t0, 0xffff888f(a0)
/* 000015e0:	65888888 */	/*illegal*/ .word 0x65888888
/* 000015e4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015e8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015ec:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015f0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015f4:	88888865 */	lwl t0, 0xffff8865(a0)
/* 000015f8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015fc:	65999999 */	/*illegal*/ .word 0x65999999
/* 00001600:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001604:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001608:	99999975 */	lwr t9, 0xffff9975(t4)
/* 0000160c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001610:	65777777 */	/*illegal*/ .word 0x65777777
/* 00001614:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001618:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000161c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001620:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001624:	77777765 */	/*illegal*/ .word 0x77777765
/* 00001628:	55555555 */	bnel t2, s5, 0x00016b80
/* 0000162c:	67555555 */	/*illegal*/ .word 0x67555555
/* 00001630:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001634:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001638:	55555557 */	/*illegal*/ .word 0x55555557
/* 0000163c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001640:	65777777 */	/*illegal*/ .word 0x65777777
/* 00001644:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001648:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000164c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001650:	77777775 */	/*illegal*/ .word 0x77777775
/* 00001654:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001658:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000165c:	65777777 */	/*illegal*/ .word 0x65777777
/* 00001660:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001664:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001668:	57777775 */	/*illegal*/ .word 0x57777775
/* 0000166c:	77777775 */	/*illegal*/ .word 0x77777775
/* 00001670:	65777777 */	/*illegal*/ .word 0x65777777
/* 00001674:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001678:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000167c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001680:	77777775 */	/*illegal*/ .word 0x77777775
/* 00001684:	57777775 */	/*illegal*/ .word 0x57777775
/* 00001688:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000168c:	65777777 */	/*illegal*/ .word 0x65777777
/* 00001690:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001694:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001698:	57777775 */	/*illegal*/ .word 0x57777775
/* 0000169c:	77777775 */	/*illegal*/ .word 0x77777775
/* 000016a0:	65777777 */	/*illegal*/ .word 0x65777777
/* 000016a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016b0:	77777775 */	/*illegal*/ .word 0x77777775
/* 000016b4:	57777775 */	/*illegal*/ .word 0x57777775
/* 000016b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016bc:	65777777 */	/*illegal*/ .word 0x65777777
/* 000016c0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016c8:	57777775 */	/*illegal*/ .word 0x57777775
/* 000016cc:	77777775 */	/*illegal*/ .word 0x77777775
/* 000016d0:	65777777 */	/*illegal*/ .word 0x65777777
/* 000016d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016dc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016e0:	77777775 */	/*illegal*/ .word 0x77777775
/* 000016e4:	57777775 */	/*illegal*/ .word 0x57777775
/* 000016e8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016ec:	67555555 */	/*illegal*/ .word 0x67555555
/* 000016f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016f4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016f8:	57777775 */	/*illegal*/ .word 0x57777775
/* 000016fc:	55555557 */	/*illegal*/ .word 0x55555557
/* 00001700:	67555555 */	/*illegal*/ .word 0x67555555
/* 00001704:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001708:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000170c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001710:	55555557 */	/*illegal*/ .word 0x55555557
/* 00001714:	57777775 */	/*illegal*/ .word 0x57777775
/* 00001718:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000171c:	65777777 */	/*illegal*/ .word 0x65777777
/* 00001720:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001724:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001728:	57777775 */	/*illegal*/ .word 0x57777775
/* 0000172c:	77777775 */	/*illegal*/ .word 0x77777775
/* 00001730:	657fdeee */	/*illegal*/ .word 0x657fdeee
/* 00001734:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001738:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000173c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001740:	eeeeef75 */	/*illegal*/ .word 0xeeeeef75
/* 00001744:	57777775 */	/*illegal*/ .word 0x57777775
/* 00001748:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000174c:	657eeeee */	/*illegal*/ .word 0x657eeeee
/* 00001750:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001754:	eeeeefde */	/*illegal*/ .word 0xeeeeefde
/* 00001758:	57777775 */	/*illegal*/ .word 0x57777775
/* 0000175c:	eeeeec75 */	/*illegal*/ .word 0xeeeeec75
/* 00001760:	657effff */	/*illegal*/ .word 0x657effff
/* 00001764:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001768:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000176c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001770:	eeeeec75 */	/*illegal*/ .word 0xeeeeec75
/* 00001774:	57777775 */	/*illegal*/ .word 0x57777775
/* 00001778:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000177c:	657effff */	/*illegal*/ .word 0x657effff
/* 00001780:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001784:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001788:	57777775 */	/*illegal*/ .word 0x57777775
/* 0000178c:	eeeeec75 */	/*illegal*/ .word 0xeeeeec75
/* 00001790:	657ef34f */	/*illegal*/ .word 0x657ef34f
/* 00001794:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001798:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000179c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000017a0:	eeeeec75 */	/*illegal*/ .word 0xeeeeec75
/* 000017a4:	57777775 */	/*illegal*/ .word 0x57777775
/* 000017a8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000017ac:	657effff */	/*illegal*/ .word 0x657effff
/* 000017b0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000017b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000017b8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000017bc:	eeeeec75 */	/*illegal*/ .word 0xeeeeec75
/* 000017c0:	abbcc000 */	swl gp, 0xffffc000(sp)
/* 000017c4:	00ccbbaa */	/*illegal*/ .word 0x00ccbbaa
/* 000017c8:	0ccbbaaa */	jal 0x032eeaa8
/* 000017cc:	bbcc0000 */	swr t4, 0x0(fp)
/* 000017d0:	bcc00000 */	cache 0x0, 0x0(a2)
/* 000017d4:	ccbbaaab */	/*illegal*/ .word 0xccbbaaab
/* 000017d8:	cbbaaabb */	/*illegal*/ .word 0xcbbaaabb
/* 000017dc:	cc00000c */	/*illegal*/ .word 0xcc00000c
/* 000017e0:	c00000cc */	ll $zero, 0xcc($zero)
/* 000017e4:	bbaaabbc */	swr t2, 0xffffabbc(sp)
/* 000017e8:	baaabbcc */	swr t2, 0xffffbbcc(s5)
/* 000017ec:	00000ccb */	/*illegal*/ .word 0x00000ccb
/* 000017f0:	0000ccbb */	/*illegal*/ .word 0x0000ccbb
/* 000017f4:	aaabbcc0 */	swl t3, 0xffffbcc0(s5)
/* 000017f8:	aabbcc00 */	swl k1, 0xffffcc00(s5)
/* 000017fc:	000ccbba */	/*illegal*/ .word 0x000ccbba
/* 00001800:	00ccbbaa */	/*illegal*/ .word 0x00ccbbaa
/* 00001804:	abbcc000 */	swl gp, 0xffffc000(sp)
/* 00001808:	bbcc0000 */	swr t4, 0x0(fp)
/* 0000180c:	0ccbbaaa */	jal 0x032eeaa8
/* 00001810:	ccbbaaab */	/*illegal*/ .word 0xccbbaaab
/* 00001814:	bcc00000 */	cache 0x0, 0x0(a2)
/* 00001818:	cc00000c */	/*illegal*/ .word 0xcc00000c
/* 0000181c:	cbbaaabb */	/*illegal*/ .word 0xcbbaaabb
/* 00001820:	bbaaabbc */	swr t2, 0xffffabbc(sp)
/* 00001824:	c00000cc */	ll $zero, 0xcc($zero)
/* 00001828:	00000ccb */	/*illegal*/ .word 0x00000ccb
/* 0000182c:	baaabbcc */	swr t2, 0xffffbbcc(s5)
/* 00001830:	aaabbcc0 */	swl t3, 0xffffbcc0(s5)
/* 00001834:	0000ccbb */	/*illegal*/ .word 0x0000ccbb
/* 00001838:	0000cbba */	/*illegal*/ .word 0x0000cbba
/* 0000183c:	aabbcc00 */	swl k1, 0xffffcc00(s5)
/* 00001840:	f9b60e40 */	/*illegal*/ .word 0xf9b60e40
/* 00001844:	057e0000 */	/*illegal*/ .word 0x057e0000
/* 00001848:	05000500 */	bltz t0, 0x00002c4c
/* 0000184c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001850:	f9b60e40 */	/*illegal*/ .word 0xf9b60e40
/* 00001854:	fbfe0000 */	/*illegal*/ .word 0xfbfe0000
/* 00001858:	05000300 */	bltz t0, 0x0000245c
/* 0000185c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001860:	f9b60000 */	/*illegal*/ .word 0xf9b60000
/* 00001864:	fbfe0000 */	/*illegal*/ .word 0xfbfe0000
/* 00001868:	00000300 */	sll $zero, $zero, 0xc
/* 0000186c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001870:	f9b60000 */	/*illegal*/ .word 0xf9b60000
/* 00001874:	057e0000 */	/*illegal*/ .word 0x057e0000
/* 00001878:	00000500 */	sll $zero, $zero, 0x14
/* 0000187c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001880:	f9b60e40 */	/*illegal*/ .word 0xf9b60e40
/* 00001884:	fbfe0000 */	/*illegal*/ .word 0xfbfe0000
/* 00001888:	05000200 */	bltz t0, 0x0000208c
/* 0000188c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001890:	f9b60e40 */	/*illegal*/ .word 0xf9b60e40
/* 00001894:	057e0000 */	/*illegal*/ .word 0x057e0000
/* 00001898:	06000200 */	/*illegal*/ .word 0x06000200
/* 0000189c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018a0:	02780e40 */	/*illegal*/ .word 0x02780e40
/* 000018a4:	057e0000 */	/*illegal*/ .word 0x057e0000
/* 000018a8:	06000000 */	/*illegal*/ .word 0x06000000

_000018ac:
/* 000018ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018b0:	02780e40 */	/*illegal*/ .word 0x02780e40
/* 000018b4:	fbfe0000 */	/*illegal*/ .word 0xfbfe0000
/* 000018b8:	05000000 */	/*illegal*/ .word 0x05000000

_000018bc:
/* 000018bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018c0:	f9b60e40 */	/*illegal*/ .word 0xf9b60e40
/* 000018c4:	fbfe0000 */	/*illegal*/ .word 0xfbfe0000
/* 000018c8:	05000300 */	/*illegal*/ .word 0x05000300
/* 000018cc:	000088ff */	/*illegal*/ .word 0x000088ff
/* 000018d0:	02780e40 */	/*illegal*/ .word 0x02780e40
/* 000018d4:	fbfe0000 */	/*illegal*/ .word 0xfbfe0000
/* 000018d8:	05000100 */	/*illegal*/ .word 0x05000100
/* 000018dc:	000088ff */	/*illegal*/ .word 0x000088ff
/* 000018e0:	02780000 */	/*illegal*/ .word 0x02780000
/* 000018e4:	fbfe0000 */	/*illegal*/ .word 0xfbfe0000
/* 000018e8:	00000100 */	sll $zero, $zero, 0x4
/* 000018ec:	000088ff */	/*illegal*/ .word 0x000088ff
/* 000018f0:	f9b60000 */	/*illegal*/ .word 0xf9b60000
/* 000018f4:	fbfe0000 */	/*illegal*/ .word 0xfbfe0000
/* 000018f8:	00000300 */	sll $zero, $zero, 0xc
/* 000018fc:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001900:	02780e40 */	/*illegal*/ .word 0x02780e40
/* 00001904:	fbfe0000 */	/*illegal*/ .word 0xfbfe0000
/* 00001908:	05000100 */	bltz t0, _00001d0c
/* 0000190c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001910:	02780e40 */	/*illegal*/ .word 0x02780e40
/* 00001914:	057e0000 */	/*illegal*/ .word 0x057e0000
/* 00001918:	0500ff00 */	/*illegal*/ .word 0x0500ff00
/* 0000191c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001920:	02780000 */	/*illegal*/ .word 0x02780000
/* 00001924:	057e0000 */	/*illegal*/ .word 0x057e0000
/* 00001928:	0000ff00 */	sll ra, $zero, 0x1c
/* 0000192c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001930:	02780000 */	/*illegal*/ .word 0x02780000
/* 00001934:	fbfe0000 */	/*illegal*/ .word 0xfbfe0000
/* 00001938:	00000100 */	sll $zero, $zero, 0x4
/* 0000193c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001940:	0d280000 */	jal 0x04a00000
/* 00001944:	fbfe0000 */	/*illegal*/ .word 0xfbfe0000
/* 00001948:	00000100 */	sll $zero, $zero, 0x4
/* 0000194c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001950:	0d280000 */	jal 0x04a00000
/* 00001954:	057e0000 */	/*illegal*/ .word 0x057e0000
/* 00001958:	0000ff00 */	sll ra, $zero, 0x1c
/* 0000195c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001960:	0d280e40 */	jal 0x04a03900
/* 00001964:	057e0000 */	/*illegal*/ .word 0x057e0000
/* 00001968:	0500ff00 */	/*illegal*/ .word 0x0500ff00
/* 0000196c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001970:	0d280e40 */	jal 0x04a03900
/* 00001974:	fbfe0000 */	/*illegal*/ .word 0xfbfe0000
/* 00001978:	05000100 */	/*illegal*/ .word 0x05000100
/* 0000197c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001980:	15ea0000 */	bne t7, t2, _00001984

_00001984:
/* 00001984:	fbfe0000 */	/*illegal*/ .word 0xfbfe0000
/* 00001988:	00000300 */	sll $zero, $zero, 0xc
/* 0000198c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001990:	0d280000 */	jal 0x04a00000
/* 00001994:	fbfe0000 */	/*illegal*/ .word 0xfbfe0000
/* 00001998:	00000100 */	sll $zero, $zero, 0x4
/* 0000199c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 000019a0:	0d280e40 */	jal 0x04a03900
/* 000019a4:	fbfe0000 */	/*illegal*/ .word 0xfbfe0000
/* 000019a8:	05000100 */	/*illegal*/ .word 0x05000100
/* 000019ac:	000088ff */	/*illegal*/ .word 0x000088ff
/* 000019b0:	15ea0e40 */	/*illegal*/ .word 0x15ea0e40
/* 000019b4:	fbfe0000 */	/*illegal*/ .word 0xfbfe0000
/* 000019b8:	05000300 */	/*illegal*/ .word 0x05000300
/* 000019bc:	000088ff */	/*illegal*/ .word 0x000088ff
/* 000019c0:	0d280e40 */	/*illegal*/ .word 0x0d280e40
/* 000019c4:	fbfe0000 */	/*illegal*/ .word 0xfbfe0000
/* 000019c8:	05000000 */	/*illegal*/ .word 0x05000000

_000019cc:
/* 000019cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019d0:	0d280e40 */	/*illegal*/ .word 0x0d280e40
/* 000019d4:	057e0000 */	/*illegal*/ .word 0x057e0000
/* 000019d8:	06000000 */	/*illegal*/ .word 0x06000000

_000019dc:
/* 000019dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019e0:	15ea0e40 */	/*illegal*/ .word 0x15ea0e40
/* 000019e4:	057e0000 */	/*illegal*/ .word 0x057e0000
/* 000019e8:	06000200 */	/*illegal*/ .word 0x06000200
/* 000019ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019f0:	15ea0e40 */	/*illegal*/ .word 0x15ea0e40
/* 000019f4:	fbfe0000 */	/*illegal*/ .word 0xfbfe0000
/* 000019f8:	05000200 */	/*illegal*/ .word 0x05000200
/* 000019fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a00:	15ea0000 */	/*illegal*/ .word 0x15ea0000

_00001a04:
/* 00001a04:	057e0000 */	/*illegal*/ .word 0x057e0000
/* 00001a08:	00000500 */	sll $zero, $zero, 0x14
/* 00001a0c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001a10:	15ea0000 */	bne t7, t2, _00001a14

_00001a14:
/* 00001a14:	fbfe0000 */	/*illegal*/ .word 0xfbfe0000
/* 00001a18:	00000300 */	sll $zero, $zero, 0xc
/* 00001a1c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001a20:	15ea0e40 */	bne t7, t2, 0x00005324
/* 00001a24:	fbfe0000 */	/*illegal*/ .word 0xfbfe0000
/* 00001a28:	05000300 */	/*illegal*/ .word 0x05000300
/* 00001a2c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001a30:	15ea0e40 */	/*illegal*/ .word 0x15ea0e40
/* 00001a34:	057e0000 */	/*illegal*/ .word 0x057e0000
/* 00001a38:	05000500 */	/*illegal*/ .word 0x05000500
/* 00001a3c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001a40:	f9b60000 */	/*illegal*/ .word 0xf9b60000
/* 00001a44:	057e0000 */	/*illegal*/ .word 0x057e0000
/* 00001a48:	0000fe00 */	sll ra, $zero, 0x18
/* 00001a4c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001a50:	02780000 */	/*illegal*/ .word 0x02780000
/* 00001a54:	057e0000 */	/*illegal*/ .word 0x057e0000
/* 00001a58:	00000200 */	sll $zero, $zero, 0x8
/* 00001a5c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001a60:	02780e40 */	/*illegal*/ .word 0x02780e40
/* 00001a64:	057e0000 */	/*illegal*/ .word 0x057e0000
/* 00001a68:	06000200 */	bltz s0, 0x0000226c
/* 00001a6c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001a70:	f9b60e40 */	/*illegal*/ .word 0xf9b60e40
/* 00001a74:	057e0000 */	/*illegal*/ .word 0x057e0000
/* 00001a78:	0600fe00 */	/*illegal*/ .word 0x0600fe00
/* 00001a7c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001a80:	15ea0e40 */	/*illegal*/ .word 0x15ea0e40
/* 00001a84:	057e0000 */	/*illegal*/ .word 0x057e0000
/* 00001a88:	0600fe00 */	/*illegal*/ .word 0x0600fe00
/* 00001a8c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001a90:	0d280e40 */	/*illegal*/ .word 0x0d280e40
/* 00001a94:	057e0000 */	/*illegal*/ .word 0x057e0000
/* 00001a98:	06000200 */	/*illegal*/ .word 0x06000200
/* 00001a9c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001aa0:	0d280000 */	/*illegal*/ .word 0x0d280000
/* 00001aa4:	057e0000 */	/*illegal*/ .word 0x057e0000
/* 00001aa8:	00000200 */	sll $zero, $zero, 0x8
/* 00001aac:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001ab0:	15ea0000 */	bne t7, t2, _00001ab4

_00001ab4:
/* 00001ab4:	057e0000 */	/*illegal*/ .word 0x057e0000
/* 00001ab8:	0000fe00 */	sll ra, $zero, 0x18
/* 00001abc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001ac0:	0d280558 */	jal 0x04a01560
/* 00001ac4:	fbfe0000 */	/*illegal*/ .word 0xfbfe0000
/* 00001ac8:	04000600 */	/*illegal*/ .word 0x04000600
/* 00001acc:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001ad0:	0d280000 */	/*illegal*/ .word 0x0d280000
/* 00001ad4:	fbfe0000 */	/*illegal*/ .word 0xfbfe0000
/* 00001ad8:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001adc:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001ae0:	02780000 */	/*illegal*/ .word 0x02780000
/* 00001ae4:	fbfe0000 */	/*illegal*/ .word 0xfbfe0000
/* 00001ae8:	00000800 */	sll at, $zero, 0x0
/* 00001aec:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001af0:	02780558 */	/*illegal*/ .word 0x02780558
/* 00001af4:	fbfe0000 */	/*illegal*/ .word 0xfbfe0000
/* 00001af8:	00000600 */	sll $zero, $zero, 0x18
/* 00001afc:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001b00:	0d280804 */	jal 0x04a02010
/* 00001b04:	04020000 */	/*illegal*/ .word 0x04020000

_00001b08:
/* 00001b08:	04000300 */	/*illegal*/ .word 0x04000300
/* 00001b0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b10:	0d280804 */	/*illegal*/ .word 0x0d280804
/* 00001b14:	fbfe0000 */	/*illegal*/ .word 0xfbfe0000
/* 00001b18:	04000000 */	/*illegal*/ .word 0x04000000

_00001b1c:
/* 00001b1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b20:	02780804 */	sllv at, t8, s3
/* 00001b24:	fbfe0000 */	/*illegal*/ .word 0xfbfe0000
/* 00001b28:	00000000 */	nop
/* 00001b2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b30:	02780804 */	sllv at, t8, s3
/* 00001b34:	04020000 */	bltzl $zero, _00001b38

_00001b38:
/* 00001b38:	00000300 */	sll $zero, $zero, 0xc
/* 00001b3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b40:	0d280804 */	jal 0x04a02010
/* 00001b44:	fbfe0000 */	/*illegal*/ .word 0xfbfe0000
/* 00001b48:	00000300 */	sll $zero, $zero, 0xc
/* 00001b4c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001b50:	0d280558 */	jal 0x04a01560
/* 00001b54:	fbfe0000 */	/*illegal*/ .word 0xfbfe0000
/* 00001b58:	00000400 */	sll $zero, $zero, 0x10
/* 00001b5c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001b60:	02780558 */	/*illegal*/ .word 0x02780558
/* 00001b64:	fbfe0000 */	/*illegal*/ .word 0xfbfe0000
/* 00001b68:	04000400 */	bltz $zero, 0x00002b6c
/* 00001b6c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001b70:	02780804 */	sllv at, t8, s3
/* 00001b74:	fbfe0000 */	/*illegal*/ .word 0xfbfe0000
/* 00001b78:	04000300 */	bltz $zero, 0x0000277c
/* 00001b7c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001b80:	0d280804 */	/*illegal*/ .word 0x0d280804
/* 00001b84:	04020000 */	/*illegal*/ .word 0x04020000

_00001b88:
/* 00001b88:	04000300 */	/*illegal*/ .word 0x04000300
/* 00001b8c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001b90:	02780804 */	sllv at, t8, s3
/* 00001b94:	04020000 */	bltzl $zero, _00001b98

_00001b98:
/* 00001b98:	00000300 */	sll $zero, $zero, 0xc
/* 00001b9c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001ba0:	02780000 */	/*illegal*/ .word 0x02780000
/* 00001ba4:	04020000 */	bltzl $zero, _00001ba8

_00001ba8:
/* 00001ba8:	00000600 */	sll $zero, $zero, 0x18
/* 00001bac:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001bb0:	0d280000 */	jal 0x04a00000
/* 00001bb4:	04020000 */	/*illegal*/ .word 0x04020000

_00001bb8:
/* 00001bb8:	04000600 */	/*illegal*/ .word 0x04000600
/* 00001bbc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001bc0:	0d280804 */	/*illegal*/ .word 0x0d280804
/* 00001bc4:	04020000 */	/*illegal*/ .word 0x04020000

_00001bc8:
/* 00001bc8:	00000200 */	sll $zero, $zero, 0x8
/* 00001bcc:	3131628c */	andi s1, t1, 0x628c
/* 00001bd0:	0d280ab0 */	jal 0x04a02ac0
/* 00001bd4:	04020000 */	/*illegal*/ .word 0x04020000

_00001bd8:
/* 00001bd8:	00000000 */	nop
/* 00001bdc:	4545458a */	/*illegal*/ .word 0x4545458a
/* 00001be0:	02780ab0 */	tge s3, t8, 0x2a
/* 00001be4:	04020000 */	bltzl $zero, _00001be8

_00001be8:
/* 00001be8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001bec:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001bf0:	02780804 */	sllv at, t8, s3
/* 00001bf4:	04020000 */	bltzl $zero, _00001bf8

_00001bf8:
/* 00001bf8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001bfc:	cf3162f0 */	/*illegal*/ .word 0xcf3162f0
/* 00001c00:	02780804 */	sllv at, t8, s3
/* 00001c04:	fbfe0000 */	/*illegal*/ .word 0xfbfe0000
/* 00001c08:	00000200 */	sll $zero, $zero, 0x8
/* 00001c0c:	cf319e88 */	/*illegal*/ .word 0xcf319e88
/* 00001c10:	02780ab0 */	tge s3, t8, 0x2a
/* 00001c14:	fbfe0000 */	/*illegal*/ .word 0xfbfe0000
/* 00001c18:	00000000 */	nop
/* 00001c1c:	bb45bbd0 */	swr a1, 0xffffbbd0(k0)
/* 00001c20:	0d280ab0 */	jal 0x04a02ac0
/* 00001c24:	fbfe0000 */	/*illegal*/ .word 0xfbfe0000
/* 00001c28:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001c2c:	4545bb40 */	/*illegal*/ .word 0x4545bb40
/* 00001c30:	0d280804 */	/*illegal*/ .word 0x0d280804
/* 00001c34:	fbfe0000 */	/*illegal*/ .word 0xfbfe0000
/* 00001c38:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001c3c:	31319e32 */	andi s1, t1, 0x9e32
/* 00001c40:	0d280ab0 */	jal 0x04a02ac0
/* 00001c44:	04020000 */	/*illegal*/ .word 0x04020000

_00001c48:
/* 00001c48:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001c4c:	4545458a */	/*illegal*/ .word 0x4545458a
/* 00001c50:	02780ab0 */	tge s3, t8, 0x2a
/* 00001c54:	fbfe0000 */	/*illegal*/ .word 0xfbfe0000
/* 00001c58:	00000000 */	nop
/* 00001c5c:	bb45bbd0 */	swr a1, 0xffffbbd0(k0)
/* 00001c60:	02780ab0 */	tge s3, t8, 0x2a
/* 00001c64:	04020000 */	bltzl $zero, _00001c68

_00001c68:
/* 00001c68:	00000200 */	sll $zero, $zero, 0x8
/* 00001c6c:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001c70:	0d280ab0 */	jal 0x04a02ac0
/* 00001c74:	04020000 */	/*illegal*/ .word 0x04020000

_00001c78:
/* 00001c78:	0000fe00 */	sll ra, $zero, 0x18
/* 00001c7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c80:	0d280ab0 */	jal 0x04a02ac0
/* 00001c84:	fbfe0000 */	/*illegal*/ .word 0xfbfe0000
/* 00001c88:	00000200 */	sll $zero, $zero, 0x8
/* 00001c8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c90:	02780ab0 */	tge s3, t8, 0x2a
/* 00001c94:	fbfe0000 */	/*illegal*/ .word 0xfbfe0000
/* 00001c98:	04000200 */	bltz $zero, 0x0000249c
/* 00001c9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ca0:	02780ab0 */	tge s3, t8, 0x2a
/* 00001ca4:	04020000 */	bltzl $zero, _00001ca8

_00001ca8:
/* 00001ca8:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 00001cac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001cb0:	0d280ab0 */	/*illegal*/ .word 0x0d280ab0
/* 00001cb4:	fbfe0000 */	/*illegal*/ .word 0xfbfe0000
/* 00001cb8:	0000fe00 */	sll ra, $zero, 0x18
/* 00001cbc:	00008862 */	/*illegal*/ .word 0x00008862
/* 00001cc0:	0d280804 */	jal 0x04a02010
/* 00001cc4:	fbfe0000 */	/*illegal*/ .word 0xfbfe0000
/* 00001cc8:	00000200 */	sll $zero, $zero, 0x8
/* 00001ccc:	00008862 */	/*illegal*/ .word 0x00008862
/* 00001cd0:	02780804 */	sllv at, t8, s3
/* 00001cd4:	fbfe0000 */	/*illegal*/ .word 0xfbfe0000
/* 00001cd8:	04000200 */	bltz $zero, 0x000024dc

_00001cdc:
/* 00001cdc:	00008862 */	/*illegal*/ .word 0x00008862
/* 00001ce0:	02780ab0 */	tge s3, t8, 0x2a
/* 00001ce4:	fbfe0000 */	/*illegal*/ .word 0xfbfe0000
/* 00001ce8:	0400fe00 */	bltz $zero, _000014ec
/* 00001cec:	00008862 */	/*illegal*/ .word 0x00008862
/* 00001cf0:	02780ab0 */	tge s3, t8, 0x2a
/* 00001cf4:	04020000 */	bltzl $zero, _00001cf8

_00001cf8:
/* 00001cf8:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 00001cfc:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001d00:	02780804 */	sllv at, t8, s3
/* 00001d04:	04020000 */	bltzl $zero, _00001d08

_00001d08:
/* 00001d08:	04000200 */	/*illegal*/ .word 0x04000200

_00001d0c:
/* 00001d0c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001d10:	0d280804 */	jal 0x04a02010
/* 00001d14:	04020000 */	/*illegal*/ .word 0x04020000

_00001d18:
/* 00001d18:	00000200 */	sll $zero, $zero, 0x8
/* 00001d1c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001d20:	0d280ab0 */	jal 0x04a02ac0
/* 00001d24:	04020000 */	/*illegal*/ .word 0x04020000

_00001d28:
/* 00001d28:	0000fe00 */	sll ra, $zero, 0x18
/* 00001d2c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001d30:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d3c:	00000000 */	nop
/* 00001d40:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001d44:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001d48:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d4c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d54:	00000000 */	nop
/* 00001d58:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d5c:	00008000 */	sll s0, $zero, 0x0
/* 00001d60:	f54006c0 */	/*illegal*/ .word 0xf54006c0
/* 00001d64:	00f50360 */	/*illegal*/ .word 0x00f50360
/* 00001d68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d6c:	000bc03c */	/*illegal*/ .word 0x000bc03c
/* 00001d70:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d78:	d9000000 */	/*illegal*/ .word 0xd9000000

_00001d7c:
/* 00001d7c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d80:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001d84:	06000840 */	bltz s0, 0x00003e88
/* 00001d88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d8c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d90:	06080a0c */	tgei s0, 2572
/* 00001d94:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001d98:	06101214 */	bltzal s0, 0x000065ec
/* 00001d9c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001da0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001da4:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001da8:	06202224 */	/*illegal*/ .word 0x06202224

_00001dac:
/* 00001dac:	00202426 */	/*illegal*/ .word 0x00202426
/* 00001db0:	06282a2c */	tgei s1, 10796
/* 00001db4:	00282c2e */	/*illegal*/ .word 0x00282c2e
/* 00001db8:	06303234 */	bltzal s1, 0x0000e68c
/* 00001dbc:	00303436 */	tne at, s0, 0xd0
/* 00001dc0:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 00001dc4:	00383c3e */	/*illegal*/ .word 0x00383c3e
/* 00001dc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dcc:	00000000 */	nop
/* 00001dd0:	f5400690 */	/*illegal*/ .word 0xf5400690
/* 00001dd4:	00f50360 */	/*illegal*/ .word 0x00f50360
/* 00001dd8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ddc:	000bc03c */	/*illegal*/ .word 0x000bc03c
/* 00001de0:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001de4:	06000a40 */	bltz s0, 0x000046e8
/* 00001de8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dec:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001df0:	06080a0c */	tgei s0, 2572
/* 00001df4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001df8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dfc:	00000000 */	nop
/* 00001e00:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001e04:	00fd8350 */	/*illegal*/ .word 0x00fd8350
/* 00001e08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e0c:	0007c0fc */	/*illegal*/ .word 0x0007c0fc
/* 00001e10:	01010020 */	add $zero, t0, at
/* 00001e14:	06000ac0 */	bltz s0, 0x00004918
/* 00001e18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e1c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e20:	06080a0c */	tgei s0, 2572
/* 00001e24:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001e28:	06101214 */	bltzal s0, 0x0000667c
/* 00001e2c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001e30:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001e34:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001e38:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001e3c:	00000000 */	nop
/* 00001e40:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001e44:	0fa00fa0 */	jal 0x0e803e80
/* 00001e48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e4c:	00000000 */	nop
/* 00001e50:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00001e54:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00001e58:	fa000082 */	/*illegal*/ .word 0xfa000082
/* 00001e5c:	ffffff6e */	/*illegal*/ .word 0xffffff6e
/* 00001e60:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e64:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001e68:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e6c:	00008000 */	sll s0, $zero, 0x0
/* 00001e70:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 00001e74:	00f10441 */	/*illegal*/ .word 0x00f10441
/* 00001e78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e7c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001e80:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e84:	00270005 */	/*illegal*/ .word 0x00270005
/* 00001e88:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00001e8c:	06000bc0 */	bltz s0, 0x00004d90
/* 00001e90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e94:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e98:	06080a0c */	tgei s0, 2572
/* 00001e9c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001ea0:	06100c12 */	bltzal s0, 0x00004eec
/* 00001ea4:	00101214 */	/*illegal*/ .word 0x00101214
/* 00001ea8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001eac:	00000000 */	nop
/* 00001eb0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001eb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001eb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ebc:	00000000 */	nop
/* 00001ec0:	fc119c04 */	/*illegal*/ .word 0xfc119c04
/* 00001ec4:	fffff7f8 */	/*illegal*/ .word 0xfffff7f8
/* 00001ec8:	fa000096 */	/*illegal*/ .word 0xfa000096
/* 00001ecc:	ffffff14 */	/*illegal*/ .word 0xffffff14
/* 00001ed0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ed4:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001ed8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001edc:	00000000 */	nop
/* 00001ee0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ee4:	00008000 */	sll s0, $zero, 0x0
/* 00001ee8:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00001eec:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001ef0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ef4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001ef8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001efc:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001f00:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001f04:	06000c70 */	bltz s0, 0x000050c8
/* 00001f08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f0c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001f10:	06080a0c */	tgei s0, 2572
/* 00001f14:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001f18:	06101214 */	bltzal s0, 0x0000676c
/* 00001f1c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001f20:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001f24:	00000000 */	nop
/* 00001f28:	00000000 */	nop
/* 00001f2c:	00000000 */	nop

.close
