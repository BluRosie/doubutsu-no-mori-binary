.n64
.create "build/jap/C272E0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	ff2b0001 */	sd t3, 0x1(t9)
/* 00001004:	7101fdc1 */	/*illegal*/ .word 0x7101fdc1
/* 00001008:	aa41fd97 */	swl at, 0xfffffd97(s2)
/* 0000100c:	4317d381 */	/*illegal*/ .word 0x4317d381
/* 00001010:	8e3f3199 */	lw ra, 0x3199(s1)
/* 00001014:	7ce502af */	/*illegal*/ .word 0x7ce502af
/* 00001018:	b5afffff */	sdr t7, 0xffffffff(t5)
/* 0000101c:	4a574a60 */	/*illegal*/ .word 0x4a574a60
/* 00001020:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001024:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001028:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000102c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001030:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001034:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001038:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000103c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001040:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001044:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001048:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000104c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001050:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001054:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001058:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000105c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001060:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001064:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001068:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000106c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001070:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001074:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001078:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000107c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001080:	bbbb000a */	swr k1, 0xa(sp)
/* 00001084:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001088:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000108c:	a000bbbb */	sb $zero, 0xffffbbbb($zero)
/* 00001090:	bbbb0000 */	swr k1, 0x0(sp)
/* 00001094:	0abbbbbb */	j 0x0aeeeeec
/* 00001098:	bbbbbba0 */	swr k1, 0xffffbba0(sp)
/* 0000109c:	0000bbbb */	dsra s7, $zero, 0xe
/* 000010a0:	bbbb0000 */	swr k1, 0x0(sp)
/* 000010a4:	00abbbbb */	/*illegal*/ .word 0x00abbbbb
/* 000010a8:	bbbbba00 */	swr k1, 0xffffba00(sp)
/* 000010ac:	0000bbbb */	dsra s7, $zero, 0xe
/* 000010b0:	bbbba000 */	swr k1, 0xffffa000(sp)
/* 000010b4:	000abbba */	dsrl s7, t2, 0xe
/* 000010b8:	abbba000 */	swl k1, 0xffffa000(sp)
/* 000010bc:	000abbbb */	dsra s7, t2, 0xe
/* 000010c0:	bbbbb000 */	swr k1, 0xffffb000(sp)
/* 000010c4:	0000abb0 */	tge $zero, $zero, 0x2ae
/* 000010c8:	0bba0000 */	j 0x0ee80000
/* 000010cc:	000bbbba */	dsrl s7, t3, 0xe
/* 000010d0:	abbbba00 */	swl k1, 0xffffba00(sp)
/* 000010d4:	00000ab0 */	tge $zero, $zero, 0x2a
/* 000010d8:	0ba00000 */	j 0x0e800000
/* 000010dc:	00abbbb0 */	tge a1, t3, 0x2ee
/* 000010e0:	0abbbb00 */	j 0x0aeeec00
/* 000010e4:	a666a0a0 */	sh a2, 0xffffa0a0(s3)
/* 000010e8:	0a0a666a */	j 0x082999a8
/* 000010ec:	00bbbb00 */	/*illegal*/ .word 0x00bbbb00
/* 000010f0:	00000000 */	nop
/* 000010f4:	00100000 */	sll $zero, s0, 0x0
/* 000010f8:	00000100 */	sll $zero, $zero, 0x4
/* 000010fc:	00000000 */	nop
/* 00001100:	00005777 */	/*illegal*/ .word 0x00005777
/* 00001104:	50000000 */	beql $zero, $zero, _00001108

_00001108:
/* 00001108:	00000005 */	/*illegal*/ .word 0x00000005
/* 0000110c:	77750000 */	/*illegal*/ .word 0x77750000
/* 00001110:	00007777 */	/*illegal*/ .word 0x00007777
/* 00001114:	70000000 */	/*illegal*/ .word 0x70000000
/* 00001118:	00000007 */	srav $zero, $zero, $zero
/* 0000111c:	77770000 */	/*illegal*/ .word 0x77770000
/* 00001120:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001124:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001128:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000112c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001130:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001134:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001138:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000113c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001140:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001144:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001148:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000114c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001150:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001154:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001158:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000115c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001160:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001164:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001168:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000116c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001170:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001174:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001178:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000117c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001180:	bbbb000a */	swr k1, 0xa(sp)
/* 00001184:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001188:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000118c:	a000bbbb */	sb $zero, 0xffffbbbb($zero)
/* 00001190:	bbbb0000 */	swr k1, 0x0(sp)
/* 00001194:	0abbbbbb */	j 0x0aeeeeec
/* 00001198:	bbbbbba0 */	swr k1, 0xffffbba0(sp)
/* 0000119c:	0000bbbb */	dsra s7, $zero, 0xe
/* 000011a0:	bbbb0000 */	swr k1, 0x0(sp)
/* 000011a4:	00abbbbb */	/*illegal*/ .word 0x00abbbbb
/* 000011a8:	bbbbba00 */	swr k1, 0xffffba00(sp)
/* 000011ac:	0000bbbb */	dsra s7, $zero, 0xe
/* 000011b0:	bbbba000 */	swr k1, 0xffffa000(sp)
/* 000011b4:	000abbba */	dsrl s7, t2, 0xe
/* 000011b8:	abbba000 */	swl k1, 0xffffa000(sp)
/* 000011bc:	000abbbb */	dsra s7, t2, 0xe
/* 000011c0:	bbbbb000 */	swr k1, 0xffffb000(sp)
/* 000011c4:	0000abb0 */	tge $zero, $zero, 0x2ae
/* 000011c8:	0bba0000 */	j 0x0ee80000
/* 000011cc:	000bbbba */	dsrl s7, t3, 0xe
/* 000011d0:	abbbba00 */	swl k1, 0xffffba00(sp)
/* 000011d4:	00000ab0 */	tge $zero, $zero, 0x2a
/* 000011d8:	0ba00000 */	j 0x0e800000
/* 000011dc:	00abbbb0 */	tge a1, t3, 0x2ee
/* 000011e0:	0abbbb00 */	j 0x0aeeec00
/* 000011e4:	a666a0a0 */	sh a2, 0xffffa0a0(s3)
/* 000011e8:	0a0a666a */	j 0x082999a8
/* 000011ec:	00bbbb00 */	/*illegal*/ .word 0x00bbbb00
/* 000011f0:	00000000 */	nop
/* 000011f4:	00a00000 */	/*illegal*/ .word 0x00a00000
/* 000011f8:	00000a00 */	sll at, $zero, 0x8
/* 000011fc:	00000000 */	nop
/* 00001200:	00005777 */	/*illegal*/ .word 0x00005777
/* 00001204:	50000000 */	beql $zero, $zero, _00001208

_00001208:
/* 00001208:	00000005 */	/*illegal*/ .word 0x00000005
/* 0000120c:	77750000 */	/*illegal*/ .word 0x77750000
/* 00001210:	00007777 */	/*illegal*/ .word 0x00007777
/* 00001214:	70000000 */	/*illegal*/ .word 0x70000000
/* 00001218:	00000007 */	srav $zero, $zero, $zero
/* 0000121c:	77770000 */	/*illegal*/ .word 0x77770000
/* 00001220:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001224:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001228:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000122c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001230:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001234:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001238:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000123c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001240:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001244:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001248:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000124c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001250:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001254:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001258:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000125c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001260:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001264:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001268:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000126c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001270:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001274:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001278:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000127c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001280:	bbbb000a */	swr k1, 0xa(sp)
/* 00001284:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001288:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000128c:	a000bbbb */	sb $zero, 0xffffbbbb($zero)
/* 00001290:	bbbb0000 */	swr k1, 0x0(sp)
/* 00001294:	0abbbbbb */	j 0x0aeeeeec
/* 00001298:	bbbbbba0 */	swr k1, 0xffffbba0(sp)
/* 0000129c:	0000bbbb */	dsra s7, $zero, 0xe
/* 000012a0:	bbbb0000 */	swr k1, 0x0(sp)
/* 000012a4:	00abbbbb */	/*illegal*/ .word 0x00abbbbb
/* 000012a8:	bbbbba00 */	swr k1, 0xffffba00(sp)
/* 000012ac:	0000bbbb */	dsra s7, $zero, 0xe
/* 000012b0:	bbbba000 */	swr k1, 0xffffa000(sp)
/* 000012b4:	000abbba */	dsrl s7, t2, 0xe
/* 000012b8:	abbba000 */	swl k1, 0xffffa000(sp)
/* 000012bc:	000abbbb */	dsra s7, t2, 0xe
/* 000012c0:	bbbbb000 */	swr k1, 0xffffb000(sp)
/* 000012c4:	0000abb0 */	tge $zero, $zero, 0x2ae
/* 000012c8:	0bba0000 */	j 0x0ee80000
/* 000012cc:	000bbbba */	dsrl s7, t3, 0xe
/* 000012d0:	abbbba00 */	swl k1, 0xffffba00(sp)
/* 000012d4:	00000ab0 */	tge $zero, $zero, 0x2a
/* 000012d8:	0ba00000 */	j 0x0e800000
/* 000012dc:	00abbbb0 */	tge a1, t3, 0x2ee
/* 000012e0:	0abbbb00 */	j 0x0aeeec00
/* 000012e4:	000000a0 */	/*illegal*/ .word 0x000000a0
/* 000012e8:	0a000000 */	/*illegal*/ .word 0x0a000000
/* 000012ec:	00bbbb00 */	/*illegal*/ .word 0x00bbbb00
/* 000012f0:	00000000 */	nop
/* 000012f4:	aaaaa000 */	swl t2, 0xffffa000(s5)
/* 000012f8:	000aaaaa */	/*illegal*/ .word 0x000aaaaa
/* 000012fc:	00000000 */	nop
/* 00001300:	00005777 */	/*illegal*/ .word 0x00005777
/* 00001304:	50000000 */	beql $zero, $zero, _00001308

_00001308:
/* 00001308:	00000005 */	/*illegal*/ .word 0x00000005
/* 0000130c:	77750000 */	/*illegal*/ .word 0x77750000
/* 00001310:	00007777 */	/*illegal*/ .word 0x00007777
/* 00001314:	70000000 */	/*illegal*/ .word 0x70000000
/* 00001318:	00000007 */	srav $zero, $zero, $zero
/* 0000131c:	77770000 */	/*illegal*/ .word 0x77770000
/* 00001320:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001324:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001328:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000132c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001330:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001334:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001338:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000133c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001340:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001344:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001348:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000134c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001350:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001354:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001358:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000135c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001360:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001364:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001368:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000136c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001370:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001374:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001378:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000137c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001380:	bbbb000a */	swr k1, 0xa(sp)
/* 00001384:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001388:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000138c:	a000bbbb */	sb $zero, 0xffffbbbb($zero)
/* 00001390:	bbbb0000 */	swr k1, 0x0(sp)
/* 00001394:	0abbbbbb */	j 0x0aeeeeec
/* 00001398:	bbbbbba0 */	swr k1, 0xffffbba0(sp)
/* 0000139c:	0000bbbb */	dsra s7, $zero, 0xe
/* 000013a0:	bbbb0000 */	swr k1, 0x0(sp)
/* 000013a4:	00abbbbb */	/*illegal*/ .word 0x00abbbbb
/* 000013a8:	bbbbba00 */	swr k1, 0xffffba00(sp)
/* 000013ac:	0000bbbb */	dsra s7, $zero, 0xe
/* 000013b0:	bbbba000 */	swr k1, 0xffffa000(sp)
/* 000013b4:	000abbba */	dsrl s7, t2, 0xe
/* 000013b8:	abbba000 */	swl k1, 0xffffa000(sp)
/* 000013bc:	000abbbb */	dsra s7, t2, 0xe
/* 000013c0:	bbbbb000 */	swr k1, 0xffffb000(sp)
/* 000013c4:	0000abb0 */	tge $zero, $zero, 0x2ae
/* 000013c8:	0bba0000 */	j 0x0ee80000
/* 000013cc:	000bbbbb */	dsra s7, t3, 0xe
/* 000013d0:	abbbba00 */	swl k1, 0xffffba00(sp)
/* 000013d4:	a66a0ab0 */	sh t2, 0xab0(s3)
/* 000013d8:	0ba00a6a */	j 0x0e8029a8
/* 000013dc:	00abbbba */	/*illegal*/ .word 0x00abbbba
/* 000013e0:	0abbbb00 */	/*illegal*/ .word 0x0abbbb00
/* 000013e4:	00a6a0a0 */	/*illegal*/ .word 0x00a6a0a0
/* 000013e8:	0a006a00 */	/*illegal*/ .word 0x0a006a00
/* 000013ec:	00bbbba0 */	/*illegal*/ .word 0x00bbbba0
/* 000013f0:	00000000 */	nop
/* 000013f4:	00016000 */	sll t4, at, 0x0
/* 000013f8:	00061000 */	sll v0, a2, 0x0
/* 000013fc:	00000000 */	nop
/* 00001400:	00005777 */	/*illegal*/ .word 0x00005777
/* 00001404:	50000000 */	beql $zero, $zero, _00001408

_00001408:
/* 00001408:	00000005 */	/*illegal*/ .word 0x00000005
/* 0000140c:	77750000 */	/*illegal*/ .word 0x77750000
/* 00001410:	00007777 */	/*illegal*/ .word 0x00007777
/* 00001414:	70000000 */	/*illegal*/ .word 0x70000000
/* 00001418:	00000007 */	srav $zero, $zero, $zero
/* 0000141c:	77770000 */	/*illegal*/ .word 0x77770000
/* 00001420:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001424:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001428:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000142c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001430:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001434:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001438:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000143c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001440:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001444:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001448:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000144c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001450:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001454:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001458:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000145c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001460:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001464:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001468:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000146c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001470:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001474:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001478:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000147c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001480:	bbbb000a */	swr k1, 0xa(sp)
/* 00001484:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001488:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000148c:	a000bbbb */	sb $zero, 0xffffbbbb($zero)
/* 00001490:	bbbb0000 */	swr k1, 0x0(sp)
/* 00001494:	0abbbbbb */	j 0x0aeeeeec
/* 00001498:	bbbbbba0 */	swr k1, 0xffffbba0(sp)
/* 0000149c:	0000bbbb */	dsra s7, $zero, 0xe
/* 000014a0:	bbbb0000 */	swr k1, 0x0(sp)
/* 000014a4:	00abbbbb */	/*illegal*/ .word 0x00abbbbb
/* 000014a8:	bbbbba00 */	swr k1, 0xffffba00(sp)
/* 000014ac:	0000bbbb */	dsra s7, $zero, 0xe
/* 000014b0:	bbbba000 */	swr k1, 0xffffa000(sp)
/* 000014b4:	000abbba */	dsrl s7, t2, 0xe
/* 000014b8:	abbba000 */	swl k1, 0xffffa000(sp)
/* 000014bc:	000abbbb */	dsra s7, t2, 0xe
/* 000014c0:	bbbbb000 */	swr k1, 0xffffb000(sp)
/* 000014c4:	0000abb0 */	tge $zero, $zero, 0x2ae
/* 000014c8:	0bba0000 */	j 0x0ee80000
/* 000014cc:	000bbbba */	dsrl s7, t3, 0xe
/* 000014d0:	abbbba00 */	swl k1, 0xffffba00(sp)
/* 000014d4:	00060ab0 */	tge $zero, a2, 0x2a
/* 000014d8:	0ba06a00 */	j 0x0e81a800
/* 000014dc:	00abbbb0 */	tge a1, t3, 0x2ee
/* 000014e0:	0abbbb00 */	j 0x0aeeec00
/* 000014e4:	006a00a0 */	/*illegal*/ .word 0x006a00a0
/* 000014e8:	0a00a6a0 */	/*illegal*/ .word 0x0a00a6a0
/* 000014ec:	00bbbb00 */	/*illegal*/ .word 0x00bbbb00
/* 000014f0:	00000000 */	nop
/* 000014f4:	a6100000 */	sh s0, 0x0(s0)
/* 000014f8:	0000016a */	/*illegal*/ .word 0x0000016a
/* 000014fc:	00000000 */	nop
/* 00001500:	00005777 */	/*illegal*/ .word 0x00005777
/* 00001504:	50000000 */	beql $zero, $zero, _00001508

_00001508:
/* 00001508:	00000005 */	/*illegal*/ .word 0x00000005
/* 0000150c:	77750000 */	/*illegal*/ .word 0x77750000
/* 00001510:	00007777 */	/*illegal*/ .word 0x00007777
/* 00001514:	70000000 */	/*illegal*/ .word 0x70000000
/* 00001518:	00000007 */	srav $zero, $zero, $zero
/* 0000151c:	77770000 */	/*illegal*/ .word 0x77770000
/* 00001520:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001524:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001528:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000152c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001530:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001534:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001538:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000153c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001540:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001544:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001548:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000154c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001550:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001554:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001558:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000155c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001560:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001564:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001568:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000156c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001570:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001574:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001578:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000157c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001580:	bbbb000a */	swr k1, 0xa(sp)
/* 00001584:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001588:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000158c:	a000bbbb */	sb $zero, 0xffffbbbb($zero)
/* 00001590:	bbbb0000 */	swr k1, 0x0(sp)
/* 00001594:	0abbbbbb */	j 0x0aeeeeec
/* 00001598:	bbbbbba0 */	swr k1, 0xffffbba0(sp)
/* 0000159c:	0000bbbb */	dsra s7, $zero, 0xe
/* 000015a0:	bbbb0000 */	swr k1, 0x0(sp)
/* 000015a4:	00abbbbb */	/*illegal*/ .word 0x00abbbbb
/* 000015a8:	bbbbba00 */	swr k1, 0xffffba00(sp)
/* 000015ac:	0000bbbb */	dsra s7, $zero, 0xe
/* 000015b0:	bbbba000 */	swr k1, 0xffffa000(sp)
/* 000015b4:	000abbba */	dsrl s7, t2, 0xe
/* 000015b8:	abbba000 */	swl k1, 0xffffa000(sp)
/* 000015bc:	000abbbb */	dsra s7, t2, 0xe
/* 000015c0:	bbbbb000 */	swr k1, 0xffffb000(sp)
/* 000015c4:	0000abb0 */	tge $zero, $zero, 0x2ae
/* 000015c8:	0bba0000 */	j 0x0ee80000
/* 000015cc:	000bbbba */	dsrl s7, t3, 0xe
/* 000015d0:	abbbba00 */	swl k1, 0xffffba00(sp)
/* 000015d4:	00000ab0 */	tge $zero, $zero, 0x2a
/* 000015d8:	0ba00000 */	j 0x0e800000
/* 000015dc:	00abbbb0 */	tge a1, t3, 0x2ee
/* 000015e0:	0abbbb00 */	j 0x0aeeec00
/* 000015e4:	0a66a0a0 */	/*illegal*/ .word 0x0a66a0a0
/* 000015e8:	0a00a66a */	/*illegal*/ .word 0x0a00a66a
/* 000015ec:	00bbbb00 */	/*illegal*/ .word 0x00bbbb00
/* 000015f0:	00000000 */	nop
/* 000015f4:	aa0a6000 */	swl t2, 0x6000(s0)
/* 000015f8:	000aa0a6 */	/*illegal*/ .word 0x000aa0a6
/* 000015fc:	00000000 */	nop
/* 00001600:	00005777 */	/*illegal*/ .word 0x00005777
/* 00001604:	60006000 */	daddi $zero, $zero, 0x6000
/* 00001608:	00060006 */	srlv $zero, a2, $zero
/* 0000160c:	77750000 */	/*illegal*/ .word 0x77750000
/* 00001610:	00007777 */	/*illegal*/ .word 0x00007777
/* 00001614:	70000000 */	/*illegal*/ .word 0x70000000
/* 00001618:	00000007 */	srav $zero, $zero, $zero
/* 0000161c:	77770000 */	/*illegal*/ .word 0x77770000
/* 00001620:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001624:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001628:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000162c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001630:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001634:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001638:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000163c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001640:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001644:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001648:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000164c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001650:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001654:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001658:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000165c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001660:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001664:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001668:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000166c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001670:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001674:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001678:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000167c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001680:	bbbb000a */	swr k1, 0xa(sp)
/* 00001684:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001688:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000168c:	a000bbbb */	sb $zero, 0xffffbbbb($zero)
/* 00001690:	bbbb0000 */	swr k1, 0x0(sp)
/* 00001694:	0abbbbbb */	j 0x0aeeeeec
/* 00001698:	bbbbbba0 */	swr k1, 0xffffbba0(sp)
/* 0000169c:	0000bbbb */	dsra s7, $zero, 0xe
/* 000016a0:	bbbb0000 */	swr k1, 0x0(sp)
/* 000016a4:	00abbbbb */	/*illegal*/ .word 0x00abbbbb
/* 000016a8:	bbbbba00 */	swr k1, 0xffffba00(sp)
/* 000016ac:	0000bbbb */	dsra s7, $zero, 0xe
/* 000016b0:	bbbba000 */	swr k1, 0xffffa000(sp)
/* 000016b4:	000abbba */	dsrl s7, t2, 0xe
/* 000016b8:	abbba000 */	swl k1, 0xffffa000(sp)
/* 000016bc:	000abbbb */	dsra s7, t2, 0xe
/* 000016c0:	bbbbb000 */	swr k1, 0xffffb000(sp)
/* 000016c4:	0000abb0 */	tge $zero, $zero, 0x2ae
/* 000016c8:	0bba0000 */	j 0x0ee80000
/* 000016cc:	000bbbba */	dsrl s7, t3, 0xe
/* 000016d0:	abbbba00 */	swl k1, 0xffffba00(sp)
/* 000016d4:	a66a0ab0 */	sh t2, 0xab0(s3)
/* 000016d8:	0ba0a66a */	j 0x0e8299a8
/* 000016dc:	00abbbb0 */	tge a1, t3, 0x2ee
/* 000016e0:	0abbbb00 */	j 0x0aeeec00
/* 000016e4:	600000a0 */	daddi $zero, $zero, 0xa0
/* 000016e8:	0a0000a6 */	j 0x08000298
/* 000016ec:	00bbbb00 */	/*illegal*/ .word 0x00bbbb00
/* 000016f0:	00000000 */	nop
/* 000016f4:	a0100000 */	sb s0, 0x0($zero)
/* 000016f8:	0000010a */	/*illegal*/ .word 0x0000010a
/* 000016fc:	00000000 */	nop
/* 00001700:	00005777 */	/*illegal*/ .word 0x00005777
/* 00001704:	50000000 */	beql $zero, $zero, _00001708

_00001708:
/* 00001708:	00000005 */	/*illegal*/ .word 0x00000005
/* 0000170c:	77750000 */	/*illegal*/ .word 0x77750000
/* 00001710:	00007777 */	/*illegal*/ .word 0x00007777
/* 00001714:	70000000 */	/*illegal*/ .word 0x70000000
/* 00001718:	00000007 */	srav $zero, $zero, $zero
/* 0000171c:	77770000 */	/*illegal*/ .word 0x77770000
/* 00001720:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001724:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001728:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000172c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001730:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001734:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001738:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000173c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001740:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001744:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001748:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000174c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001750:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001754:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001758:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000175c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001760:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001764:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001768:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000176c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001770:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001774:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001778:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000177c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001780:	bbbb000a */	swr k1, 0xa(sp)
/* 00001784:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001788:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000178c:	a000bbbb */	sb $zero, 0xffffbbbb($zero)
/* 00001790:	bbbb0000 */	swr k1, 0x0(sp)
/* 00001794:	0abbbbbb */	j 0x0aeeeeec
/* 00001798:	bbbbbba0 */	swr k1, 0xffffbba0(sp)
/* 0000179c:	0000bbbb */	dsra s7, $zero, 0xe
/* 000017a0:	bbbb0000 */	swr k1, 0x0(sp)
/* 000017a4:	00abbbbb */	/*illegal*/ .word 0x00abbbbb
/* 000017a8:	bbbbba00 */	swr k1, 0xffffba00(sp)
/* 000017ac:	0000bbbb */	dsra s7, $zero, 0xe
/* 000017b0:	bbbba000 */	swr k1, 0xffffa000(sp)
/* 000017b4:	000abbba */	dsrl s7, t2, 0xe
/* 000017b8:	abbba000 */	swl k1, 0xffffa000(sp)
/* 000017bc:	000abbbb */	dsra s7, t2, 0xe
/* 000017c0:	bbbbb000 */	swr k1, 0xffffb000(sp)
/* 000017c4:	0000abb0 */	tge $zero, $zero, 0x2ae
/* 000017c8:	0bba0000 */	j 0x0ee80000
/* 000017cc:	000bbbba */	dsrl s7, t3, 0xe
/* 000017d0:	abbbba00 */	swl k1, 0xffffba00(sp)
/* 000017d4:	00000ab0 */	tge $zero, $zero, 0x2a
/* 000017d8:	0ba00000 */	j 0x0e800000
/* 000017dc:	00abbbb0 */	tge a1, t3, 0x2ee
/* 000017e0:	0abbbb00 */	j 0x0aeeec00
/* 000017e4:	66a000a0 */	daddiu $zero, s5, 0xa0
/* 000017e8:	0a0000a6 */	j 0x08000298
/* 000017ec:	00bbbb00 */	/*illegal*/ .word 0x00bbbb00
/* 000017f0:	00000000 */	nop
/* 000017f4:	0a6a0000 */	j 0x09a80000
/* 000017f8:	000006a0 */	/*illegal*/ .word 0x000006a0
/* 000017fc:	00000000 */	nop
/* 00001800:	00005777 */	/*illegal*/ .word 0x00005777
/* 00001804:	66610000 */	daddiu at, s3, 0x0
/* 00001808:	00001666 */	/*illegal*/ .word 0x00001666
/* 0000180c:	77750000 */	/*illegal*/ .word 0x77750000
/* 00001810:	00007777 */	/*illegal*/ .word 0x00007777
/* 00001814:	70000000 */	/*illegal*/ .word 0x70000000
/* 00001818:	00000007 */	srav $zero, $zero, $zero
/* 0000181c:	77770000 */	/*illegal*/ .word 0x77770000
/* 00001820:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001824:	33777733 */	andi s7, k1, 0x7733
/* 00001828:	33777733 */	andi s7, k1, 0x7733
/* 0000182c:	33dddd33 */	andi sp, fp, 0xdd33
/* 00001830:	73333337 */	/*illegal*/ .word 0x73333337
/* 00001834:	33777733 */	andi s7, k1, 0x7733
/* 00001838:	03377330 */	tge t9, s7, 0x1cc
/* 0000183c:	03333330 */	tge t9, s3, 0xcc
/* 00001840:	07333370 */	bgezall t9, 0x0000e604
/* 00001844:	03377330 */	tge t9, s7, 0x1cc
/* 00001848:	00333300 */	/*illegal*/ .word 0x00333300
/* 0000184c:	00333300 */	/*illegal*/ .word 0x00333300
/* 00001850:	00733700 */	/*illegal*/ .word 0x00733700
/* 00001854:	00333300 */	/*illegal*/ .word 0x00333300
/* 00001858:	00033000 */	sll a2, v1, 0x0
/* 0000185c:	00077000 */	sll t6, a3, 0x0
/* 00001860:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001864:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001868:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000186c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001870:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001874:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001878:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000187c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001880:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001884:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001888:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000188c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001890:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001894:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001898:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000189c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000018a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000018a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000018a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000018ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000018b0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000018b4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000018b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000018bc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000018c0:	bbbb000a */	swr k1, 0xa(sp)
/* 000018c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000018c8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000018cc:	a000bbbb */	sb $zero, 0xffffbbbb($zero)
/* 000018d0:	0abbbbbb */	j 0x0aeeeeec
/* 000018d4:	bbbb0000 */	swr k1, 0x0(sp)
/* 000018d8:	0000bbbb */	dsra s7, $zero, 0xe
/* 000018dc:	bbbbbba0 */	swr k1, 0xffffbba0(sp)
/* 000018e0:	bbbb0000 */	swr k1, 0x0(sp)
/* 000018e4:	00abbbbb */	/*illegal*/ .word 0x00abbbbb
/* 000018e8:	bbbbba00 */	swr k1, 0xffffba00(sp)
/* 000018ec:	0000bbbb */	dsra s7, $zero, 0xe
/* 000018f0:	000abbba */	dsrl s7, t2, 0xe
/* 000018f4:	bbbba000 */	swr k1, 0xffffa000(sp)
/* 000018f8:	000abbbb */	dsra s7, t2, 0xe
/* 000018fc:	abbba000 */	swl k1, 0xffffa000(sp)
/* 00001900:	bbbbb000 */	swr k1, 0xffffb000(sp)
/* 00001904:	0000abb0 */	tge $zero, $zero, 0x2ae
/* 00001908:	0bba0000 */	j 0x0ee80000
/* 0000190c:	000bbbba */	dsrl s7, t3, 0xe
/* 00001910:	00000ab0 */	tge $zero, $zero, 0x2a
/* 00001914:	abbbba00 */	swl k1, 0xffffba00(sp)
/* 00001918:	00abbbb0 */	tge a1, t3, 0x2ee
/* 0000191c:	0ba00000 */	j 0x0e800000
/* 00001920:	0abbbb00 */	/*illegal*/ .word 0x0abbbb00
/* 00001924:	a666a0a0 */	sh a2, 0xffffa0a0(s3)
/* 00001928:	0a0a666a */	j 0x082999a8
/* 0000192c:	00bbbb00 */	/*illegal*/ .word 0x00bbbb00
/* 00001930:	00100000 */	sll $zero, s0, 0x0
/* 00001934:	00000000 */	nop
/* 00001938:	00000000 */	nop
/* 0000193c:	00000100 */	sll $zero, $zero, 0x4
/* 00001940:	00005777 */	/*illegal*/ .word 0x00005777
/* 00001944:	50000000 */	beql $zero, $zero, _00001948

_00001948:
/* 00001948:	00000005 */	/*illegal*/ .word 0x00000005
/* 0000194c:	77750000 */	/*illegal*/ .word 0x77750000
/* 00001950:	70000000 */	/*illegal*/ .word 0x70000000
/* 00001954:	00007777 */	/*illegal*/ .word 0x00007777
/* 00001958:	77770000 */	/*illegal*/ .word 0x77770000
/* 0000195c:	00000007 */	srav $zero, $zero, $zero
/* 00001960:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001964:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001968:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000196c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001970:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001974:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001978:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000197c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001980:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001984:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001988:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000198c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001990:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001994:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001998:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000199c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000019a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000019a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000019a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000019ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000019b0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000019b4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000019b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000019bc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000019c0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000019c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000019c8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000019cc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000019d0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000019d4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000019d8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000019dc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000019e0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000019e4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000019e8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000019ec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000019f0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000019f4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000019f8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000019fc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001a00:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00001a04:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001a08:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001a0c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001a10:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001a14:	00abbbbb */	/*illegal*/ .word 0x00abbbbb
/* 00001a18:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 00001a1c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001a20:	00000000 */	nop
/* 00001a24:	000abbbb */	dsra s7, t2, 0xe
/* 00001a28:	bbbba000 */	swr k1, 0xffffa000(sp)
/* 00001a2c:	00000000 */	nop
/* 00001a30:	0000abbb */	dsra s5, $zero, 0xe
/* 00001a34:	00000000 */	nop
/* 00001a38:	00000000 */	nop
/* 00001a3c:	bbba0000 */	swr k0, 0x0(sp)
/* 00001a40:	00000000 */	nop
/* 00001a44:	0000bbab */	/*illegal*/ .word 0x0000bbab
/* 00001a48:	babb0000 */	swr k1, 0x0(s5)
/* 00001a4c:	00000000 */	nop
/* 00001a50:	0000ba0b */	/*illegal*/ .word 0x0000ba0b
/* 00001a54:	00000000 */	nop
/* 00001a58:	00000000 */	nop
/* 00001a5c:	b0ab0000 */	sdl t3, 0x0(a1)
/* 00001a60:	00000000 */	nop
/* 00001a64:	0000a00b */	/*illegal*/ .word 0x0000a00b
/* 00001a68:	a00a0000 */	sb t2, 0x0($zero)
/* 00001a6c:	00000000 */	nop
/* 00001a70:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001a74:	00000000 */	nop
/* 00001a78:	00000000 */	nop
/* 00001a7c:	00000000 */	nop
/* 00001a80:	00000000 */	nop
/* 00001a84:	00000000 */	nop
/* 00001a88:	00000000 */	nop
/* 00001a8c:	00000000 */	nop
/* 00001a90:	00000000 */	nop
/* 00001a94:	00000000 */	nop
/* 00001a98:	00000000 */	nop
/* 00001a9c:	00000000 */	nop
/* 00001aa0:	00000000 */	nop
/* 00001aa4:	00000000 */	nop
/* 00001aa8:	00000000 */	nop
/* 00001aac:	00000000 */	nop
/* 00001ab0:	00000000 */	nop
/* 00001ab4:	00000000 */	nop
/* 00001ab8:	00000000 */	nop
/* 00001abc:	00000000 */	nop
/* 00001ac0:	00000000 */	nop
/* 00001ac4:	00000000 */	nop
/* 00001ac8:	00000000 */	nop
/* 00001acc:	00000000 */	nop
/* 00001ad0:	00000000 */	nop
/* 00001ad4:	00000000 */	nop
/* 00001ad8:	00000000 */	nop
/* 00001adc:	00000000 */	nop
/* 00001ae0:	00000000 */	nop
/* 00001ae4:	00000000 */	nop
/* 00001ae8:	00000000 */	nop
/* 00001aec:	00000000 */	nop
/* 00001af0:	00000000 */	nop
/* 00001af4:	00000000 */	nop
/* 00001af8:	00000000 */	nop
/* 00001afc:	00000000 */	nop
/* 00001b00:	00000000 */	nop
/* 00001b04:	00000000 */	nop
/* 00001b08:	00000000 */	nop
/* 00001b0c:	00000000 */	nop
/* 00001b10:	00000000 */	nop
/* 00001b14:	00000000 */	nop
/* 00001b18:	00000000 */	nop
/* 00001b1c:	00000000 */	nop
/* 00001b20:	00000000 */	nop
/* 00001b24:	00000000 */	nop
/* 00001b28:	00000000 */	nop
/* 00001b2c:	00000000 */	nop
/* 00001b30:	00000000 */	nop
/* 00001b34:	00000000 */	nop
/* 00001b38:	00000000 */	nop
/* 00001b3c:	00000000 */	nop
/* 00001b40:	00000000 */	nop
/* 00001b44:	00000000 */	nop
/* 00001b48:	00000000 */	nop
/* 00001b4c:	00000000 */	nop
/* 00001b50:	00000000 */	nop
/* 00001b54:	00000000 */	nop
/* 00001b58:	00000000 */	nop
/* 00001b5c:	00000000 */	nop
/* 00001b60:	00007777 */	/*illegal*/ .word 0x00007777
/* 00001b64:	70000000 */	/*illegal*/ .word 0x70000000
/* 00001b68:	00000007 */	srav $zero, $zero, $zero
/* 00001b6c:	77770000 */	/*illegal*/ .word 0x77770000
/* 00001b70:	50000000 */	beql $zero, $zero, _00001b74

_00001b74:
/* 00001b74:	00005777 */	/*illegal*/ .word 0x00005777
/* 00001b78:	77750000 */	/*illegal*/ .word 0x77750000
/* 00001b7c:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001b80:	00000000 */	nop
/* 00001b84:	00000000 */	nop
/* 00001b88:	00000000 */	nop
/* 00001b8c:	00000000 */	nop
/* 00001b90:	00000000 */	nop
/* 00001b94:	00000000 */	nop
/* 00001b98:	00000000 */	nop
/* 00001b9c:	00000000 */	nop
/* 00001ba0:	00000000 */	nop
/* 00001ba4:	00000000 */	nop
/* 00001ba8:	00000000 */	nop
/* 00001bac:	00000000 */	nop
/* 00001bb0:	00000000 */	nop
/* 00001bb4:	00000000 */	nop
/* 00001bb8:	00000000 */	nop
/* 00001bbc:	00000000 */	nop
/* 00001bc0:	00000000 */	nop
/* 00001bc4:	00000000 */	nop
/* 00001bc8:	00000000 */	nop
/* 00001bcc:	00000000 */	nop
/* 00001bd0:	00000000 */	nop
/* 00001bd4:	00000000 */	nop
/* 00001bd8:	00000000 */	nop
/* 00001bdc:	00000000 */	nop
/* 00001be0:	00000000 */	nop
/* 00001be4:	00000000 */	nop
/* 00001be8:	00000000 */	nop
/* 00001bec:	00000000 */	nop
/* 00001bf0:	00000000 */	nop
/* 00001bf4:	00000000 */	nop
/* 00001bf8:	00000000 */	nop
/* 00001bfc:	00000000 */	nop
/* 00001c00:	00000000 */	nop
/* 00001c04:	00000000 */	nop
/* 00001c08:	00000000 */	nop
/* 00001c0c:	00000000 */	nop
/* 00001c10:	00000000 */	nop
/* 00001c14:	00000000 */	nop
/* 00001c18:	00000000 */	nop
/* 00001c1c:	00000000 */	nop
/* 00001c20:	00000000 */	nop
/* 00001c24:	00000000 */	nop
/* 00001c28:	00000000 */	nop
/* 00001c2c:	00000000 */	nop
/* 00001c30:	00000000 */	nop
/* 00001c34:	00000000 */	nop
/* 00001c38:	00000000 */	nop
/* 00001c3c:	00000000 */	nop
/* 00001c40:	00000000 */	nop
/* 00001c44:	00000000 */	nop
/* 00001c48:	00000000 */	nop
/* 00001c4c:	00000000 */	nop
/* 00001c50:	00000000 */	nop
/* 00001c54:	00000000 */	nop
/* 00001c58:	00000000 */	nop
/* 00001c5c:	00000000 */	nop
/* 00001c60:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001c64:	bbbbba00 */	swr k1, 0xffffba00(sp)
/* 00001c68:	bbbbba00 */	swr k1, 0xffffba00(sp)
/* 00001c6c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001c70:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001c74:	bbbbba00 */	swr k1, 0xffffba00(sp)
/* 00001c78:	bbbbba00 */	swr k1, 0xffffba00(sp)
/* 00001c7c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001c80:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001c84:	bbbbba00 */	swr k1, 0xffffba00(sp)
/* 00001c88:	bbbbba00 */	swr k1, 0xffffba00(sp)
/* 00001c8c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001c90:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001c94:	bbbbaa00 */	swr k1, 0xffffaa00(sp)
/* 00001c98:	bbbaa000 */	swr k0, 0xffffa000(sp)
/* 00001c9c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001ca0:	00000000 */	nop
/* 00001ca4:	61116666 */	daddi s1, t0, 0x6666
/* 00001ca8:	66661116 */	daddiu a2, s3, 0x1116
/* 00001cac:	00000000 */	nop
/* 00001cb0:	61111666 */	daddi s1, t0, 0x1666
/* 00001cb4:	00000000 */	nop
/* 00001cb8:	00000000 */	nop
/* 00001cbc:	66611116 */	daddiu at, s3, 0x1116
/* 00001cc0:	00000000 */	nop
/* 00001cc4:	619a1116 */	daddi k0, t4, 0x1116
/* 00001cc8:	6111a916 */	daddi s1, t0, 0xffffa916
/* 00001ccc:	00000000 */	nop
/* 00001cd0:	6699a111 */	daddiu t9, s4, 0xffffa111
/* 00001cd4:	00000000 */	nop
/* 00001cd8:	00000000 */	nop
/* 00001cdc:	111a9966 */	beq t0, k0, 0xfffe8278
/* 00001ce0:	00000000 */	nop
/* 00001ce4:	66999bcc */	daddiu t9, s4, 0xffff9bcc
/* 00001ce8:	ccbcc966 */	/*illegal*/ .word 0xccbcc966
/* 00001cec:	00000000 */	nop
/* 00001cf0:	66999ac9 */	daddiu t9, s4, 0xffff9ac9
/* 00001cf4:	00000000 */	nop
/* 00001cf8:	00000000 */	nop
/* 00001cfc:	9caba966 */	lwu t3, 0xffffa966(a1)
/* 00001d00:	00000000 */	nop
/* 00001d04:	6699ba99 */	daddiu t9, s4, 0xffffba99
/* 00001d08:	99aa9966 */	lwr t2, 0xffff9966(t5)
/* 00001d0c:	00000000 */	nop
/* 00001d10:	669aaa99 */	daddiu k0, s4, 0xffffaa99
/* 00001d14:	00000000 */	nop
/* 00001d18:	00000000 */	nop
/* 00001d1c:	99a99966 */	lwr t1, 0xffff9966(t5)
/* 00001d20:	00000000 */	nop
/* 00001d24:	669ccb99 */	daddiu gp, s4, 0xffffcb99
/* 00001d28:	99b99966 */	lwr t9, 0xffff9966(t5)
/* 00001d2c:	00000000 */	nop
/* 00001d30:	6699abbb */	daddiu t9, s4, 0xffffabbb
/* 00001d34:	00000000 */	nop
/* 00001d38:	00000000 */	nop
/* 00001d3c:	bbba9966 */	swr k0, 0xffff9966(sp)
/* 00001d40:	00000000 */	nop
/* 00001d44:	269a7611 */	addiu k0, s4, 0x7611
/* 00001d48:	1167a962 */	beq t3, a3, 0xfffec2d4
/* 00001d4c:	00000000 */	nop
/* 00001d50:	06661111 */	/*illegal*/ .word 0x06661111
/* 00001d54:	00000000 */	nop
/* 00001d58:	00000000 */	nop
/* 00001d5c:	11116660 */	beq t0, s1, 0x0001b6e0
/* 00001d60:	00000000 */	nop
/* 00001d64:	02111111 */	/*illegal*/ .word 0x02111111
/* 00001d68:	11111120 */	beq t0, s1, 0x000061ec
/* 00001d6c:	00000000 */	nop
/* 00001d70:	00611111 */	/*illegal*/ .word 0x00611111
/* 00001d74:	00000000 */	nop
/* 00001d78:	00000000 */	nop
/* 00001d7c:	11111600 */	beq t0, s1, 0x00007580
/* 00001d80:	00000000 */	nop
/* 00001d84:	00261111 */	/*illegal*/ .word 0x00261111
/* 00001d88:	11116200 */	beq t0, s1, 0x0001a58c
/* 00001d8c:	00000000 */	nop
/* 00001d90:	00026111 */	/*illegal*/ .word 0x00026111
/* 00001d94:	00000000 */	nop
/* 00001d98:	00000000 */	nop
/* 00001d9c:	11162000 */	beq t0, s6, 0x00009da0
/* 00001da0:	00000000 */	nop
/* 00001da4:	00002611 */	/*illegal*/ .word 0x00002611
/* 00001da8:	11620000 */	beq t3, v0, _00001dac

_00001dac:
/* 00001dac:	00000000 */	nop
/* 00001db0:	00000276 */	tne $zero, $zero, 0x9
/* 00001db4:	00000000 */	nop
/* 00001db8:	00000000 */	nop
/* 00001dbc:	67200000 */	daddiu $zero, t9, 0x0
/* 00001dc0:	00000000 */	nop
/* 00001dc4:	00000020 */	add $zero, $zero, $zero
/* 00001dc8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001dcc:	00000000 */	nop
/* 00001dd0:	00000052 */	/*illegal*/ .word 0x00000052
/* 00001dd4:	00000000 */	nop
/* 00001dd8:	00000000 */	nop
/* 00001ddc:	20000000 */	addi $zero, $zero, 0x0
/* 00001de0:	00000000 */	nop
/* 00001de4:	00000520 */	/*illegal*/ .word 0x00000520
/* 00001de8:	00000000 */	nop
/* 00001dec:	00000000 */	nop
/* 00001df0:	00005203 */	sra t2, $zero, 0x8
/* 00001df4:	00000000 */	nop
/* 00001df8:	00000000 */	nop
/* 00001dfc:	30000000 */	andi $zero, $zero, 0x0
/* 00001e00:	00000000 */	nop
/* 00001e04:	00052043 */	sra a0, a1, 0x1
/* 00001e08:	34000000 */	ori $zero, $zero, 0x0
/* 00001e0c:	00000000 */	nop
/* 00001e10:	000520a4 */	/*illegal*/ .word 0x000520a4
/* 00001e14:	00000000 */	nop
/* 00001e18:	00000000 */	nop
/* 00001e1c:	4a000000 */	/*illegal*/ .word 0x4a000000
/* 00001e20:	00000000 */	nop
/* 00001e24:	00052000 */	sll a0, a1, 0x0
/* 00001e28:	00000000 */	nop
/* 00001e2c:	00000000 */	nop
/* 00001e30:	00052000 */	sll a0, a1, 0x0
/* 00001e34:	00000000 */	nop
/* 00001e38:	00000000 */	nop
/* 00001e3c:	00000000 */	nop
/* 00001e40:	00000000 */	nop
/* 00001e44:	00052003 */	sra a0, a1, 0x0
/* 00001e48:	30000000 */	andi $zero, $zero, 0x0
/* 00001e4c:	00000000 */	nop
/* 00001e50:	00052043 */	sra a0, a1, 0x1
/* 00001e54:	00000000 */	nop
/* 00001e58:	00000000 */	nop
/* 00001e5c:	34000000 */	ori $zero, $zero, 0x0
/* 00001e60:	00000000 */	nop
/* 00001e64:	000520a4 */	/*illegal*/ .word 0x000520a4
/* 00001e68:	4a000000 */	/*illegal*/ .word 0x4a000000
/* 00001e6c:	00000000 */	nop
/* 00001e70:	00052000 */	sll a0, a1, 0x0
/* 00001e74:	00000000 */	nop
/* 00001e78:	00000000 */	nop
/* 00001e7c:	00000000 */	nop
/* 00001e80:	22222222 */	addi v0, s1, 0x2222
/* 00001e84:	22225222 */	addi v0, s1, 0x5222
/* 00001e88:	22222222 */	addi v0, s1, 0x2222
/* 00001e8c:	22222222 */	addi v0, s1, 0x2222
/* 00001e90:	55555555 */	bnel t2, s5, 0x000173e8
/* 00001e94:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001e98:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001e9c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001ea0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ea4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ea8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001eac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001eb0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001eb4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001eb8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ebc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ec0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ec4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ec8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ecc:	ff000000 */	sd $zero, 0x0(t8)
/* 00001ed0:	ff00000a */	sd $zero, 0xa(t8)
/* 00001ed4:	fff00000 */	sd s0, 0x0(ra)
/* 00001ed8:	ff000000 */	sd $zero, 0x0(t8)
/* 00001edc:	fabbaaaa */	/*illegal*/ .word 0xfabbaaaa
/* 00001ee0:	fbbbbbaf */	/*illegal*/ .word 0xfbbbbbaf
/* 00001ee4:	fabbbbaa */	/*illegal*/ .word 0xfabbbbaa
/* 00001ee8:	fbbbbbba */	/*illegal*/ .word 0xfbbbbbba
/* 00001eec:	bbbbbbaf */	swr k1, 0xffffbbaf(sp)
/* 00001ef0:	9bbbbbbf */	lwr k1, 0xffffbbbf(sp)
/* 00001ef4:	bbbbbbbf */	swr k1, 0xffffbbbf(sp)
/* 00001ef8:	b9bbbbbf */	swr k1, 0xffffbbbf(t5)
/* 00001efc:	9b9b9bb9 */	lwr k1, 0xffff9bb9(gp)
/* 00001f00:	39b9b9b9 */	xori t9, t5, 0xb9b9
/* 00001f04:	9b9b9bff */	lwr k1, 0xffff9bff(gp)
/* 00001f08:	b939b9ff */	swr t9, 0xffffb9ff(t1)
/* 00001f0c:	339b9b99 */	andi k1, gp, 0x9b99
/* 00001f10:	7339b9b9 */	/*illegal*/ .word 0x7339b9b9
/* 00001f14:	93339bff */	lbu s3, 0xffff9bff(t9)
/* 00001f18:	337339ff */	andi s3, k1, 0x39ff
/* 00001f1c:	77339991 */	/*illegal*/ .word 0x77339991
/* 00001f20:	77733993 */	/*illegal*/ .word 0x77733993
/* 00001f24:	377739ff */	ori s7, k1, 0x39ff
/* 00001f28:	777773ff */	/*illegal*/ .word 0x777773ff
/* 00001f2c:	a7773313 */	sh s7, 0x3313(k1)
/* 00001f30:	ba777327 */	swr s7, 0x7327(s3)
/* 00001f34:	77a777ff */	/*illegal*/ .word 0x77a777ff
/* 00001f38:	7aba77ff */	/*illegal*/ .word 0x7aba77ff
/* 00001f3c:	bba77727 */	swr a3, 0x7727(sp)
/* 00001f40:	bbba7727 */	swr k0, 0x7727(sp)
/* 00001f44:	abbba77f */	swl k1, 0xffffa77f(sp)
/* 00001f48:	bbbbba7f */	swr k1, 0xffffba7f(sp)
/* 00001f4c:	bbbba72a */	swr k1, 0xffffa72a(sp)
/* 00001f50:	bbbbba9b */	swr k1, 0xffffba9b(sp)
/* 00001f54:	bbbbbba7 */	swr k1, 0xffffbba7(sp)
/* 00001f58:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 00001f5c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001f60:	44334433 */	/*illegal*/ .word 0x44334433
/* 00001f64:	44334433 */	/*illegal*/ .word 0x44334433
/* 00001f68:	44334433 */	/*illegal*/ .word 0x44334433
/* 00001f6c:	44334433 */	/*illegal*/ .word 0x44334433
/* 00001f70:	44334433 */	/*illegal*/ .word 0x44334433
/* 00001f74:	44334433 */	/*illegal*/ .word 0x44334433
/* 00001f78:	44334433 */	/*illegal*/ .word 0x44334433
/* 00001f7c:	44334433 */	/*illegal*/ .word 0x44334433
/* 00001f80:	44334433 */	/*illegal*/ .word 0x44334433
/* 00001f84:	44334433 */	/*illegal*/ .word 0x44334433
/* 00001f88:	44334433 */	/*illegal*/ .word 0x44334433
/* 00001f8c:	44334433 */	/*illegal*/ .word 0x44334433
/* 00001f90:	44334433 */	/*illegal*/ .word 0x44334433
/* 00001f94:	44334433 */	/*illegal*/ .word 0x44334433
/* 00001f98:	44334433 */	/*illegal*/ .word 0x44334433
/* 00001f9c:	44334433 */	/*illegal*/ .word 0x44334433
/* 00001fa0:	55555555 */	bnel t2, s5, 0x000174f8
/* 00001fa4:	55555599 */	/*illegal*/ .word 0x55555599
/* 00001fa8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001fac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001fb0:	000000bb */	dsra $zero, $zero, 0x2
/* 00001fb4:	00000000 */	nop
/* 00001fb8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001fbc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001fc0:	00000000 */	nop
/* 00001fc4:	00000abb */	dsra at, $zero, 0xa
/* 00001fc8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001fcc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001fd0:	0000abbb */	dsra s5, $zero, 0xe
/* 00001fd4:	00000000 */	nop
/* 00001fd8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001fdc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001fe0:	00000000 */	nop
/* 00001fe4:	00abbbbb */	/*illegal*/ .word 0x00abbbbb
/* 00001fe8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001fec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001ff0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001ff4:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001ff8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001ffc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002000:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002004:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002008:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000200c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002010:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002014:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002018:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000201c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

.close
