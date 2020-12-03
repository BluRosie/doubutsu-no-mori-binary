.n64
.create "build/eng/C6E500.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	04a70642 */	/*illegal*/ .word 0x04a70642
/* 00001004:	fe5d0000 */	sd sp, 0x0(s2)
/* 00001008:	ff600200 */	sd $zero, 0x200(k1)
/* 0000100c:	fa77f9ff */	/*illegal*/ .word 0xfa77f9ff
/* 00001010:	04e304d7 */	bgezl a3, _00002370
/* 00001014:	02f10000 */	/*illegal*/ .word 0x02f10000
/* 00001018:	00b00200 */	/*illegal*/ .word 0x00b00200
/* 0000101c:	015850ff */	/*illegal*/ .word 0x015850ff
/* 00001020:	0aab035b */	/*illegal*/ .word 0x0aab035b
/* 00001024:	01a70000 */	/*illegal*/ .word 0x01a70000
/* 00001028:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 0000102c:	4e4935ff */	/*illegal*/ .word 0x4e4935ff
/* 00001030:	0aabfcb5 */	/*illegal*/ .word 0x0aabfcb5
/* 00001034:	01a70000 */	/*illegal*/ .word 0x01a70000
/* 00001038:	03300000 */	/*illegal*/ .word 0x03300000
/* 0000103c:	4db735ff */	/*illegal*/ .word 0x4db735ff
/* 00001040:	04e3fb39 */	/*illegal*/ .word 0x04e3fb39
/* 00001044:	02f10000 */	/*illegal*/ .word 0x02f10000
/* 00001048:	03500200 */	/*illegal*/ .word 0x03500200
/* 0000104c:	01a750ff */	/*illegal*/ .word 0x01a750ff
/* 00001050:	04a7f9cd */	/*illegal*/ .word 0x04a7f9cd
/* 00001054:	fe5d0000 */	sd sp, 0x0(s2)
/* 00001058:	04a00200 */	bltz a1, _0000185c
/* 0000105c:	fa89f9ff */	/*illegal*/ .word 0xfa89f9ff
/* 00001060:	0a13048c */	/*illegal*/ .word 0x0a13048c
/* 00001064:	fdf70000 */	sd s7, 0x0(t7)
/* 00001068:	ff800000 */	sd $zero, 0x0(gp)
/* 0000106c:	5154e7ff */	beql t2, s4, 0xffffb06c
/* 00001070:	06befeec */	/*illegal*/ .word 0x06befeec
/* 00001074:	04bf0000 */	/*illegal*/ .word 0x04bf0000
/* 00001078:	02300170 */	tge s1, s0, 0x5
/* 0000107c:	46b941ff */	/*illegal*/ .word 0x46b941ff
/* 00001080:	04eafe52 */	tlti a3, -430
/* 00001084:	04cf0000 */	/*illegal*/ .word 0x04cf0000
/* 00001088:	02500200 */	/*illegal*/ .word 0x02500200
/* 0000108c:	d4a43fff */	ldc1 f4, 0x3fff(a1)
/* 00001090:	0accffff */	j 0x0b33fffc
/* 00001094:	02c50000 */	/*illegal*/ .word 0x02c50000
/* 00001098:	01fd0000 */	/*illegal*/ .word 0x01fd0000
/* 0000109c:	5a004fff */	/*illegal*/ .word 0x5a004fff
/* 000010a0:	06be0119 */	/*illegal*/ .word 0x06be0119
/* 000010a4:	04bf0000 */	/*illegal*/ .word 0x04bf0000
/* 000010a8:	01d00170 */	tge t6, s0, 0x5
/* 000010ac:	47394dff */	/*illegal*/ .word 0x47394dff
/* 000010b0:	0a13fb84 */	j 0x084fee10
/* 000010b4:	fdf70000 */	sd s7, 0x0(t7)
/* 000010b8:	04800000 */	bltz a0, _000010bc

_000010bc:
/* 000010bc:	51ace8ff */	/*illegal*/ .word 0x51ace8ff
/* 000010c0:	04ea01b7 */	tlti a3, 439
/* 000010c4:	04cf0000 */	/*illegal*/ .word 0x04cf0000
/* 000010c8:	01b00200 */	/*illegal*/ .word 0x01b00200
/* 000010cc:	d65c3fff */	ldc1 f28, 0x3fff(s2)
/* 000010d0:	073bfedf */	/*illegal*/ .word 0x073bfedf
/* 000010d4:	07cf0000 */	/*illegal*/ .word 0x07cf0000
/* 000010d8:	01900020 */	add $zero, t4, s0
/* 000010dc:	090077ff */	j 0x0401dffc
/* 000010e0:	073b0128 */	/*illegal*/ .word 0x073b0128
/* 000010e4:	07cf0000 */	/*illegal*/ .word 0x07cf0000
/* 000010e8:	00700020 */	add $zero, v1, s0
/* 000010ec:	090077ff */	j 0x0401dffc
/* 000010f0:	054a0229 */	tlti t2, 553
/* 000010f4:	07f70000 */	/*illegal*/ .word 0x07f70000
/* 000010f8:	fffd00fe */	sd sp, 0xfe(ra)
/* 000010fc:	000077ff */	dsra32 t6, $zero, 0x1f
/* 00001100:	054afde8 */	tlti t2, -536
/* 00001104:	07f70000 */	/*illegal*/ .word 0x07f70000
/* 00001108:	01fe00fe */	/*illegal*/ .word 0x01fe00fe
/* 0000110c:	000077ff */	dsra32 t6, $zero, 0x1f
/* 00001110:	0372011d */	/*illegal*/ .word 0x0372011d
/* 00001114:	07ca0000 */	tlti fp, 0
/* 00001118:	007001e0 */	/*illegal*/ .word 0x007001e0
/* 0000111c:	f50077ff */	sdc1 f0, 0x77ff(t0)
/* 00001120:	0372fef1 */	tgeu k1, s2, 0x3fb
/* 00001124:	07ca0000 */	tlti fp, 0
/* 00001128:	019001e0 */	/*illegal*/ .word 0x019001e0
/* 0000112c:	f50077ff */	sdc1 f0, 0x77ff(t0)
/* 00001130:	03b4fcf9 */	/*illegal*/ .word 0x03b4fcf9
/* 00001134:	f9920000 */	/*illegal*/ .word 0xf9920000
/* 00001138:	fff802d5 */	sd t8, 0x2d5(ra)
/* 0000113c:	d7bea5ff */	ldc1 f30, 0xffffa5ff(sp)
/* 00001140:	04a7f9cd */	/*illegal*/ .word 0x04a7f9cd
/* 00001144:	fe5d0000 */	sd sp, 0x0(s2)
/* 00001148:	fe040183 */	sd a0, 0x183(s0)
/* 0000114c:	fa89f9ff */	/*illegal*/ .word 0xfa89f9ff
/* 00001150:	01a0fb6c */	/*illegal*/ .word 0x01a0fb6c
/* 00001154:	fef50000 */	sd s5, 0x0(s7)
/* 00001158:	fe600500 */	sd $zero, 0x500(s3)
/* 0000115c:	aaaef5ff */	swl t6, 0xfffff5ff(s5)
/* 00001160:	04eafe52 */	tlti a3, -430
/* 00001164:	04cf0000 */	/*illegal*/ .word 0x04cf0000
/* 00001168:	002a042b */	/*illegal*/ .word 0x002a042b
/* 0000116c:	d4a43fff */	ldc1 f4, 0x3fff(a1)
/* 00001170:	035d0004 */	sllv $zero, sp, k0
/* 00001174:	04ad0000 */	/*illegal*/ .word 0x04ad0000
/* 00001178:	00b904ff */	/*illegal*/ .word 0x00b904ff
/* 0000117c:	8f0025ff */	lw $zero, 0x25ff(t8)
/* 00001180:	01c60000 */	/*illegal*/ .word 0x01c60000
/* 00001184:	03a40000 */	/*illegal*/ .word 0x03a40000
/* 00001188:	007e0598 */	/*illegal*/ .word 0x007e0598
/* 0000118c:	b2005aff */	sdl $zero, 0x5aff(s0)
/* 00001190:	04ea01b7 */	tlti a3, 439
/* 00001194:	04cf0000 */	/*illegal*/ .word 0x04cf0000
/* 00001198:	01b904a6 */	/*illegal*/ .word 0x01b904a6
/* 0000119c:	d65c3fff */	ldc1 f28, 0x3fff(s2)
/* 000011a0:	01ce0375 */	/*illegal*/ .word 0x01ce0375
/* 000011a4:	02870000 */	/*illegal*/ .word 0x02870000
/* 000011a8:	02150613 */	/*illegal*/ .word 0x02150613
/* 000011ac:	b64441ff */	sdr a0, 0x41ff(s2)
/* 000011b0:	073b0128 */	/*illegal*/ .word 0x073b0128
/* 000011b4:	07cf0000 */	/*illegal*/ .word 0x07cf0000
/* 000011b8:	01cb03b2 */	tlt t6, t3, 0xe
/* 000011bc:	6241ecff */	daddi at, s2, 0xffffecff
/* 000011c0:	073bfedf */	/*illegal*/ .word 0x073bfedf
/* 000011c4:	07cf0000 */	/*illegal*/ .word 0x07cf0000
/* 000011c8:	00bf035f */	/*illegal*/ .word 0x00bf035f
/* 000011cc:	64c1efff */	daddiu at, a2, 0xffffefff
/* 000011d0:	06befeec */	/*illegal*/ .word 0x06befeec
/* 000011d4:	04bf0000 */	/*illegal*/ .word 0x04bf0000
/* 000011d8:	00b30390 */	/*illegal*/ .word 0x00b30390
/* 000011dc:	46b941ff */	/*illegal*/ .word 0x46b941ff
/* 000011e0:	06be0119 */	/*illegal*/ .word 0x06be0119
/* 000011e4:	04bf0000 */	/*illegal*/ .word 0x04bf0000
/* 000011e8:	01b203df */	/*illegal*/ .word 0x01b203df
/* 000011ec:	47394dff */	/*illegal*/ .word 0x47394dff
/* 000011f0:	0bc8ffff */	j 0x0f23fffc
/* 000011f4:	fdfe0000 */	sd fp, 0x0(t7)
/* 000011f8:	0229ff07 */	/*illegal*/ .word 0x0229ff07
/* 000011fc:	7600ecff */	/*illegal*/ .word 0x7600ecff
/* 00001200:	09030285 */	j 0x040c0a14
/* 00001204:	fa350000 */	/*illegal*/ .word 0xfa350000
/* 00001208:	0355013a */	/*illegal*/ .word 0x0355013a
/* 0000120c:	3d37a9ff */	/*illegal*/ .word 0x3d37a9ff
/* 00001210:	0a13048c */	/*illegal*/ .word 0x0a13048c
/* 00001214:	fdf70000 */	sd s7, 0x0(t7)
/* 00001218:	045f0146 */	/*illegal*/ .word 0x045f0146
/* 0000121c:	5154e7ff */	beql t2, s4, 0xffffb21c
/* 00001220:	0118fdbe */	/*illegal*/ .word 0x0118fdbe
/* 00001224:	fbc80000 */	/*illegal*/ .word 0xfbc80000
/* 00001228:	ff5d0588 */	sd sp, 0x588(k0)
/* 0000122c:	9addccff */	lwr sp, 0xffffccff(s6)
/* 00001230:	01cefc99 */	/*illegal*/ .word 0x01cefc99
/* 00001234:	02870000 */	/*illegal*/ .word 0x02870000
/* 00001238:	fef00519 */	sd s0, 0x519(s7)
/* 0000123c:	b6bc40ff */	sdr gp, 0x40ff(s5)
/* 00001240:	ffb8000a */	sd t8, 0xa(sp)
/* 00001244:	00210000 */	/*illegal*/ .word 0x00210000
/* 00001248:	00380660 */	/*illegal*/ .word 0x00380660
/* 0000124c:	8a0010ff */	lwl $zero, 0x10ff(s0)
/* 00001250:	04e3fb39 */	bgezl a3, 0xffffff38
/* 00001254:	02f10000 */	/*illegal*/ .word 0x02f10000
/* 00001258:	febe03bd */	sd fp, 0x3bd(s5)
/* 0000125c:	01a750ff */	/*illegal*/ .word 0x01a750ff
/* 00001260:	04a70642 */	/*illegal*/ .word 0x04a70642
/* 00001264:	fe5d0000 */	sd sp, 0x0(s2)
/* 00001268:	04650391 */	/*illegal*/ .word 0x04650391
/* 0000126c:	fa77f9ff */	/*illegal*/ .word 0xfa77f9ff
/* 00001270:	01a004a3 */	/*illegal*/ .word 0x01a004a3
/* 00001274:	fef50000 */	sd s5, 0x0(s7)
/* 00001278:	0299064f */	/*illegal*/ .word 0x0299064f
/* 0000127c:	aa52f5ff */	swl s2, 0xfffff5ff(s2)
/* 00001280:	03b40317 */	/*illegal*/ .word 0x03b40317
/* 00001284:	f9920000 */	/*illegal*/ .word 0xf9920000
/* 00001288:	02ce0379 */	/*illegal*/ .word 0x02ce0379
/* 0000128c:	d742a5ff */	ldc1 f2, 0xffffa5ff(k0)
/* 00001290:	01180252 */	/*illegal*/ .word 0x01180252
/* 00001294:	fbc80000 */	/*illegal*/ .word 0xfbc80000
/* 00001298:	0176062e */	/*illegal*/ .word 0x0176062e
/* 0000129c:	9a23ccff */	lwr v1, 0xffffccff(s1)
/* 000012a0:	0903fd8a */	j 0x040ff628
/* 000012a4:	fa350000 */	/*illegal*/ .word 0xfa350000
/* 000012a8:	00e500a0 */	/*illegal*/ .word 0x00e500a0
/* 000012ac:	3dc9a9ff */	/*illegal*/ .word 0x3dc9a9ff
/* 000012b0:	0aabfcb5 */	/*illegal*/ .word 0x0aabfcb5
/* 000012b4:	01a70000 */	/*illegal*/ .word 0x01a70000
/* 000012b8:	00f0fe20 */	/*illegal*/ .word 0x00f0fe20
/* 000012bc:	4db735ff */	/*illegal*/ .word 0x4db735ff
/* 000012c0:	0accffff */	/*illegal*/ .word 0x0accffff
/* 000012c4:	02c50000 */	/*illegal*/ .word 0x02c50000
/* 000012c8:	033dff58 */	/*illegal*/ .word 0x033dff58
/* 000012cc:	5a004fff */	/*illegal*/ .word 0x5a004fff
/* 000012d0:	0aab035b */	/*illegal*/ .word 0x0aab035b
/* 000012d4:	01a70000 */	/*illegal*/ .word 0x01a70000
/* 000012d8:	03e900e1 */	/*illegal*/ .word 0x03e900e1
/* 000012dc:	4e4935ff */	/*illegal*/ .word 0x4e4935ff
/* 000012e0:	04e304d7 */	/*illegal*/ .word 0x04e304d7
/* 000012e4:	02f10000 */	/*illegal*/ .word 0x02f10000
/* 000012e8:	0327051a */	/*illegal*/ .word 0x0327051a
/* 000012ec:	015850ff */	/*illegal*/ .word 0x015850ff
/* 000012f0:	0a13fb84 */	/*illegal*/ .word 0x0a13fb84
/* 000012f4:	fdf70000 */	sd s7, 0x0(t7)
/* 000012f8:	ffd7ff6d */	sd s7, 0xffffff6d(fp)
/* 000012fc:	51ace8ff */	beql t5, t4, 0xffffb6fc
/* 00001300:	054afde8 */	tlti t2, -536
/* 00001304:	07f70000 */	/*illegal*/ .word 0x07f70000
/* 00001308:	000703f7 */	/*illegal*/ .word 0x000703f7
/* 0000130c:	0b8af3ff */	j 0x0e2bcffc
/* 00001310:	0372fef1 */	tgeu k1, s2, 0x3fb
/* 00001314:	07ca0000 */	tlti fp, 0
/* 00001318:	003e04d0 */	/*illegal*/ .word 0x003e04d0
/* 0000131c:	9fbcf6ff */	lwu gp, 0xfffff6ff(sp)
/* 00001320:	054a0229 */	tlti t2, 553
/* 00001324:	07f70000 */	/*illegal*/ .word 0x07f70000
/* 00001328:	01fb0492 */	/*illegal*/ .word 0x01fb0492
/* 0000132c:	fa77f4ff */	/*illegal*/ .word 0xfa77f4ff
/* 00001330:	0372011d */	/*illegal*/ .word 0x0372011d
/* 00001334:	07ca0000 */	tlti fp, 0
/* 00001338:	013d051f */	/*illegal*/ .word 0x013d051f
/* 0000133c:	9f44f5ff */	lwu a0, 0xfffff5ff(k0)
/* 00001340:	054a0229 */	tlti t2, 553
/* 00001344:	07f70000 */	/*illegal*/ .word 0x07f70000
/* 00001348:	01fb0492 */	/*illegal*/ .word 0x01fb0492
/* 0000134c:	fa77f4ff */	/*illegal*/ .word 0xfa77f4ff
/* 00001350:	04ea01b7 */	tlti a3, 439
/* 00001354:	04cf0000 */	/*illegal*/ .word 0x04cf0000
/* 00001358:	01b904a6 */	/*illegal*/ .word 0x01b904a6
/* 0000135c:	d65c3fff */	ldc1 f28, 0x3fff(s2)
/* 00001360:	035d0004 */	sllv $zero, sp, k0
/* 00001364:	04ad0000 */	/*illegal*/ .word 0x04ad0000
/* 00001368:	00b904ff */	/*illegal*/ .word 0x00b904ff
/* 0000136c:	8f0025ff */	lw $zero, 0x25ff(t8)
/* 00001370:	0372fef1 */	tgeu k1, s2, 0x3fb
/* 00001374:	07ca0000 */	tlti fp, 0
/* 00001378:	003e04d0 */	/*illegal*/ .word 0x003e04d0
/* 0000137c:	9fbcf6ff */	lwu gp, 0xfffff6ff(sp)
/* 00001380:	06befeec */	/*illegal*/ .word 0x06befeec
/* 00001384:	04bf0000 */	/*illegal*/ .word 0x04bf0000
/* 00001388:	00b30390 */	/*illegal*/ .word 0x00b30390
/* 0000138c:	46b941ff */	/*illegal*/ .word 0x46b941ff
/* 00001390:	073bfedf */	/*illegal*/ .word 0x073bfedf
/* 00001394:	07cf0000 */	/*illegal*/ .word 0x07cf0000
/* 00001398:	00bf035f */	/*illegal*/ .word 0x00bf035f
/* 0000139c:	64c1efff */	daddiu at, a2, 0xffffefff
/* 000013a0:	054afde8 */	tlti t2, -536
/* 000013a4:	07f70000 */	/*illegal*/ .word 0x07f70000
/* 000013a8:	000703f7 */	/*illegal*/ .word 0x000703f7
/* 000013ac:	0b8af3ff */	j 0x0e2bcffc
/* 000013b0:	01c60000 */	/*illegal*/ .word 0x01c60000
/* 000013b4:	03a40000 */	/*illegal*/ .word 0x03a40000
/* 000013b8:	007e0598 */	/*illegal*/ .word 0x007e0598
/* 000013bc:	b2005aff */	sdl $zero, 0x5aff(s0)
/* 000013c0:	01cefc99 */	/*illegal*/ .word 0x01cefc99
/* 000013c4:	02870000 */	/*illegal*/ .word 0x02870000
/* 000013c8:	fef00519 */	sd s0, 0x519(s7)
/* 000013cc:	b6bc40ff */	sdr gp, 0x40ff(s5)
/* 000013d0:	04eafe52 */	tlti a3, -430
/* 000013d4:	04cf0000 */	/*illegal*/ .word 0x04cf0000
/* 000013d8:	002a042b */	/*illegal*/ .word 0x002a042b
/* 000013dc:	d4a43fff */	ldc1 f4, 0x3fff(a1)
/* 000013e0:	0903fd8a */	j 0x040ff628
/* 000013e4:	fa350000 */	/*illegal*/ .word 0xfa350000
/* 000013e8:	00e500a0 */	/*illegal*/ .word 0x00e500a0
/* 000013ec:	3dc9a9ff */	/*illegal*/ .word 0x3dc9a9ff
/* 000013f0:	03b4fcf9 */	/*illegal*/ .word 0x03b4fcf9
/* 000013f4:	f9920000 */	/*illegal*/ .word 0xf9920000
/* 000013f8:	fff802d5 */	sd t8, 0x2d5(ra)
/* 000013fc:	d7bea5ff */	ldc1 f30, 0xffffa5ff(sp)
/* 00001400:	03b40317 */	/*illegal*/ .word 0x03b40317
/* 00001404:	f9920000 */	/*illegal*/ .word 0xf9920000
/* 00001408:	02ce0379 */	/*illegal*/ .word 0x02ce0379
/* 0000140c:	d742a5ff */	ldc1 f2, 0xffffa5ff(k0)
/* 00001410:	09030285 */	j 0x040c0a14
/* 00001414:	fa350000 */	/*illegal*/ .word 0xfa350000
/* 00001418:	0355013a */	/*illegal*/ .word 0x0355013a
/* 0000141c:	3d37a9ff */	/*illegal*/ .word 0x3d37a9ff
/* 00001420:	04e304d7 */	/*illegal*/ .word 0x04e304d7
/* 00001424:	02f10000 */	/*illegal*/ .word 0x02f10000
/* 00001428:	0327051a */	/*illegal*/ .word 0x0327051a
/* 0000142c:	015850ff */	/*illegal*/ .word 0x015850ff
/* 00001430:	01ce0375 */	/*illegal*/ .word 0x01ce0375
/* 00001434:	02870000 */	/*illegal*/ .word 0x02870000
/* 00001438:	02150613 */	/*illegal*/ .word 0x02150613
/* 0000143c:	b64441ff */	sdr a0, 0x41ff(s2)
/* 00001440:	01a004a3 */	/*illegal*/ .word 0x01a004a3
/* 00001444:	fef50000 */	sd s5, 0x0(s7)
/* 00001448:	0299064f */	/*illegal*/ .word 0x0299064f
/* 0000144c:	aa52f5ff */	swl s2, 0xfffff5ff(s2)
/* 00001450:	04a70642 */	/*illegal*/ .word 0x04a70642
/* 00001454:	fe5d0000 */	sd sp, 0x0(s2)
/* 00001458:	04650391 */	/*illegal*/ .word 0x04650391
/* 0000145c:	fa77f9ff */	/*illegal*/ .word 0xfa77f9ff
/* 00001460:	01ff003d */	/*illegal*/ .word 0x01ff003d
/* 00001464:	00220000 */	/*illegal*/ .word 0x00220000
/* 00001468:	01700030 */	tge t3, s0, 0x0
/* 0000146c:	266c21ff */	addiu t4, s3, 0x21ff
/* 00001470:	0185ffb5 */	/*illegal*/ .word 0x0185ffb5
/* 00001474:	00a50000 */	/*illegal*/ .word 0x00a50000
/* 00001478:	01100090 */	/*illegal*/ .word 0x01100090
/* 0000147c:	08d06dff */	j 0x0341b7fc
/* 00001480:	0264fee8 */	/*illegal*/ .word 0x0264fee8
/* 00001484:	ffea0000 */	sd t2, 0x0(ra)
/* 00001488:	01900150 */	/*illegal*/ .word 0x01900150
/* 0000148c:	ee93d3ff */	/*illegal*/ .word 0xee93d3ff
/* 00001490:	020d0026 */	xor $zero, s0, t5
/* 00001494:	fef70000 */	sd s7, 0x0(s7)
/* 00001498:	01700240 */	/*illegal*/ .word 0x01700240
/* 0000149c:	0e2e93ff */	jal 0x08ba4ffc
/* 000014a0:	020d0026 */	xor $zero, s0, t5
/* 000014a4:	fef70000 */	sd s7, 0x0(s7)
/* 000014a8:	0170ff20 */	/*illegal*/ .word 0x0170ff20
/* 000014ac:	0e2e93ff */	jal 0x08ba4ffc
/* 000014b0:	00fdffc2 */	/*illegal*/ .word 0x00fdffc2
/* 000014b4:	ff280000 */	sd t0, 0x0(t9)
/* 000014b8:	02300240 */	/*illegal*/ .word 0x02300240
/* 000014bc:	1e188fff */	/*illegal*/ .word 0x1e188fff
/* 000014c0:	0239ff24 */	/*illegal*/ .word 0x0239ff24
/* 000014c4:	00220000 */	/*illegal*/ .word 0x00220000
/* 000014c8:	03100150 */	/*illegal*/ .word 0x03100150
/* 000014cc:	2595dbff */	addiu s5, t4, 0xffffdbff
/* 000014d0:	00fdffc2 */	/*illegal*/ .word 0x00fdffc2
/* 000014d4:	ff280000 */	sd t0, 0x0(t9)
/* 000014d8:	02300240 */	/*illegal*/ .word 0x02300240
/* 000014dc:	1e188fff */	/*illegal*/ .word 0x1e188fff
/* 000014e0:	017f004b */	/*illegal*/ .word 0x017f004b
/* 000014e4:	001f0000 */	sll $zero, ra, 0x0
/* 000014e8:	02900030 */	tge s4, s0, 0x0
/* 000014ec:	fa7701ff */	/*illegal*/ .word 0xfa7701ff
/* 000014f0:	00fdffc2 */	/*illegal*/ .word 0x00fdffc2
/* 000014f4:	ff280000 */	sd t0, 0x0(t9)
/* 000014f8:	0230ff20 */	/*illegal*/ .word 0x0230ff20
/* 000014fc:	1e188fff */	/*illegal*/ .word 0x1e188fff
/* 00001500:	00e3ffb5 */	/*illegal*/ .word 0x00e3ffb5
/* 00001504:	00a00000 */	/*illegal*/ .word 0x00a00000
/* 00001508:	02100090 */	/*illegal*/ .word 0x02100090
/* 0000150c:	fc1675ff */	sd s6, 0x75ff($zero)
/* 00001510:	00e3ffb5 */	/*illegal*/ .word 0x00e3ffb5
/* 00001514:	00a00000 */	/*illegal*/ .word 0x00a00000
/* 00001518:	02100090 */	/*illegal*/ .word 0x02100090
/* 0000151c:	fc1675ff */	sd s6, 0x75ff($zero)
/* 00001520:	00fdffc2 */	/*illegal*/ .word 0x00fdffc2
/* 00001524:	ff280000 */	sd t0, 0x0(t9)
/* 00001528:	0230ff20 */	/*illegal*/ .word 0x0230ff20
/* 0000152c:	1e188fff */	/*illegal*/ .word 0x1e188fff
/* 00001530:	017f004b */	/*illegal*/ .word 0x017f004b
/* 00001534:	001f0000 */	sll $zero, ra, 0x0
/* 00001538:	02900030 */	tge s4, s0, 0x0
/* 0000153c:	fa7701ff */	/*illegal*/ .word 0xfa7701ff
/* 00001540:	00e3ffb5 */	/*illegal*/ .word 0x00e3ffb5
/* 00001544:	00a00000 */	/*illegal*/ .word 0x00a00000
/* 00001548:	02100090 */	/*illegal*/ .word 0x02100090
/* 0000154c:	fc1675ff */	sd s6, 0x75ff($zero)
/* 00001550:	0239ff24 */	/*illegal*/ .word 0x0239ff24
/* 00001554:	00220000 */	/*illegal*/ .word 0x00220000
/* 00001558:	03100150 */	/*illegal*/ .word 0x03100150
/* 0000155c:	2595dbff */	addiu s5, t4, 0xffffdbff
/* 00001560:	0223ffbc */	/*illegal*/ .word 0x0223ffbc
/* 00001564:	00c90000 */	/*illegal*/ .word 0x00c90000
/* 00001568:	03100090 */	/*illegal*/ .word 0x03100090
/* 0000156c:	08f276ff */	j 0x03c9dbfc
/* 00001570:	0223ffbc */	/*illegal*/ .word 0x0223ffbc
/* 00001574:	00c90000 */	/*illegal*/ .word 0x00c90000
/* 00001578:	03100090 */	/*illegal*/ .word 0x03100090
/* 0000157c:	08f276ff */	/*illegal*/ .word 0x08f276ff
/* 00001580:	00e3ffb5 */	/*illegal*/ .word 0x00e3ffb5
/* 00001584:	00a00000 */	/*illegal*/ .word 0x00a00000
/* 00001588:	02100090 */	/*illegal*/ .word 0x02100090
/* 0000158c:	fc1675ff */	sd s6, 0x75ff($zero)
/* 00001590:	017f004b */	/*illegal*/ .word 0x017f004b
/* 00001594:	001f0000 */	sll $zero, ra, 0x0
/* 00001598:	02900030 */	tge s4, s0, 0x0
/* 0000159c:	fa7701ff */	/*illegal*/ .word 0xfa7701ff
/* 000015a0:	0204ffca */	/*illegal*/ .word 0x0204ffca
/* 000015a4:	ff8b0000 */	sd t3, 0x0(gp)
/* 000015a8:	02f0ff20 */	/*illegal*/ .word 0x02f0ff20
/* 000015ac:	1d0e8dff */	/*illegal*/ .word 0x1d0e8dff
/* 000015b0:	00fdffc2 */	/*illegal*/ .word 0x00fdffc2
/* 000015b4:	ff280000 */	sd t0, 0x0(t9)
/* 000015b8:	0230ff20 */	/*illegal*/ .word 0x0230ff20
/* 000015bc:	1e188fff */	/*illegal*/ .word 0x1e188fff
/* 000015c0:	032b007c */	/*illegal*/ .word 0x032b007c
/* 000015c4:	009b0000 */	/*illegal*/ .word 0x009b0000
/* 000015c8:	03f00030 */	tge ra, s0, 0x0
/* 000015cc:	354e49ff */	ori t6, t2, 0x49ff
/* 000015d0:	0223ffbc */	/*illegal*/ .word 0x0223ffbc
/* 000015d4:	00c90000 */	/*illegal*/ .word 0x00c90000
/* 000015d8:	03100090 */	/*illegal*/ .word 0x03100090
/* 000015dc:	08f276ff */	j 0x03c9dbfc
/* 000015e0:	0335ffa4 */	/*illegal*/ .word 0x0335ffa4
/* 000015e4:	00390000 */	/*illegal*/ .word 0x00390000
/* 000015e8:	03f00150 */	/*illegal*/ .word 0x03f00150
/* 000015ec:	2f9a28ff */	sltiu k0, gp, 0x28ff
/* 000015f0:	03210008 */	/*illegal*/ .word 0x03210008
/* 000015f4:	ffb90000 */	sd t9, 0x0(sp)
/* 000015f8:	03f00240 */	/*illegal*/ .word 0x03f00240
/* 000015fc:	180c8cff */	/*illegal*/ .word 0x180c8cff
/* 00001600:	03e2ffb0 */	tge ra, v0, 0x3fe
/* 00001604:	ffc60000 */	sd a2, 0x0(fp)
/* 00001608:	040000b0 */	bltz $zero, _000018cc
/* 0000160c:	67d0ddff */	daddiu s0, fp, 0xffffddff
/* 00001610:	03210008 */	/*illegal*/ .word 0x03210008
/* 00001614:	ffb90000 */	sd t9, 0x0(sp)
/* 00001618:	03f0ff20 */	/*illegal*/ .word 0x03f0ff20
/* 0000161c:	180c8cff */	/*illegal*/ .word 0x180c8cff
/* 00001620:	0204ffca */	/*illegal*/ .word 0x0204ffca
/* 00001624:	ff8b0000 */	sd t3, 0x0(gp)
/* 00001628:	03100240 */	/*illegal*/ .word 0x03100240
/* 0000162c:	1d0e8dff */	/*illegal*/ .word 0x1d0e8dff
/* 00001630:	0239ff24 */	/*illegal*/ .word 0x0239ff24
/* 00001634:	00220000 */	/*illegal*/ .word 0x00220000
/* 00001638:	03100150 */	/*illegal*/ .word 0x03100150
/* 0000163c:	2595dbff */	addiu s5, t4, 0xffffdbff
/* 00001640:	00fdffc2 */	/*illegal*/ .word 0x00fdffc2
/* 00001644:	ff280000 */	sd t0, 0x0(t9)
/* 00001648:	02300240 */	/*illegal*/ .word 0x02300240
/* 0000164c:	1e188fff */	/*illegal*/ .word 0x1e188fff
/* 00001650:	00e3ffb5 */	/*illegal*/ .word 0x00e3ffb5
/* 00001654:	00a00000 */	/*illegal*/ .word 0x00a00000
/* 00001658:	02100090 */	/*illegal*/ .word 0x02100090
/* 0000165c:	fc1675ff */	sd s6, 0x75ff($zero)
/* 00001660:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 00001664:	fed80000 */	sd t8, 0x0(s6)
/* 00001668:	0000ff20 */	/*illegal*/ .word 0x0000ff20
/* 0000166c:	50d3b4ff */	beql a2, s3, 0xfffeea6c
/* 00001670:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 00001674:	fed80000 */	sd t8, 0x0(s6)
/* 00001678:	00000240 */	sll $zero, $zero, 0x9
/* 0000167c:	50d3b4ff */	beql a2, s3, 0xfffeea7c
/* 00001680:	026cfe59 */	/*illegal*/ .word 0x026cfe59
/* 00001684:	01140000 */	/*illegal*/ .word 0x01140000
/* 00001688:	00000030 */	tge $zero, $zero, 0x0
/* 0000168c:	5bca37ff */	/*illegal*/ .word 0x5bca37ff
/* 00001690:	0117fe49 */	/*illegal*/ .word 0x0117fe49
/* 00001694:	fffc0000 */	sd gp, 0x0(ra)
/* 00001698:	00000150 */	/*illegal*/ .word 0x00000150
/* 0000169c:	0d8beeff */	jal 0x062fbbfc
/* 000016a0:	020d0026 */	xor $zero, s0, t5
/* 000016a4:	fef70000 */	sd s7, 0x0(s7)
/* 000016a8:	0170ff20 */	/*illegal*/ .word 0x0170ff20
/* 000016ac:	0e2e93ff */	jal 0x08ba4ffc
/* 000016b0:	01ff003d */	/*illegal*/ .word 0x01ff003d
/* 000016b4:	00220000 */	/*illegal*/ .word 0x00220000
/* 000016b8:	01700030 */	tge t3, s0, 0x0
/* 000016bc:	266c21ff */	addiu t4, s3, 0x21ff
/* 000016c0:	0185ffb5 */	/*illegal*/ .word 0x0185ffb5
/* 000016c4:	00a50000 */	/*illegal*/ .word 0x00a50000
/* 000016c8:	01100090 */	/*illegal*/ .word 0x01100090
/* 000016cc:	08d06dff */	j 0x0341b7fc
/* 000016d0:	0264fee8 */	/*illegal*/ .word 0x0264fee8
/* 000016d4:	ffea0000 */	sd t2, 0x0(ra)
/* 000016d8:	01900150 */	/*illegal*/ .word 0x01900150
/* 000016dc:	ee93d3ff */	/*illegal*/ .word 0xee93d3ff
/* 000016e0:	01ff003d */	/*illegal*/ .word 0x01ff003d
/* 000016e4:	00220000 */	/*illegal*/ .word 0x00220000
/* 000016e8:	01700030 */	tge t3, s0, 0x0
/* 000016ec:	266c21ff */	addiu t4, s3, 0x21ff
/* 000016f0:	0185ffb5 */	/*illegal*/ .word 0x0185ffb5
/* 000016f4:	00a50000 */	/*illegal*/ .word 0x00a50000
/* 000016f8:	01100090 */	/*illegal*/ .word 0x01100090
/* 000016fc:	08d06dff */	j 0x0341b7fc
/* 00001700:	0185ffb5 */	/*illegal*/ .word 0x0185ffb5
/* 00001704:	00a50000 */	/*illegal*/ .word 0x00a50000
/* 00001708:	01100090 */	/*illegal*/ .word 0x01100090
/* 0000170c:	08d06dff */	/*illegal*/ .word 0x08d06dff
/* 00001710:	01ff003d */	/*illegal*/ .word 0x01ff003d
/* 00001714:	00220000 */	/*illegal*/ .word 0x00220000
/* 00001718:	01700030 */	tge t3, s0, 0x0
/* 0000171c:	266c21ff */	addiu t4, s3, 0x21ff
/* 00001720:	0264fee8 */	/*illegal*/ .word 0x0264fee8
/* 00001724:	ffea0000 */	sd t2, 0x0(ra)
/* 00001728:	01900150 */	/*illegal*/ .word 0x01900150
/* 0000172c:	ee93d3ff */	/*illegal*/ .word 0xee93d3ff
/* 00001730:	020d0026 */	xor $zero, s0, t5
/* 00001734:	fef70000 */	sd s7, 0x0(s7)
/* 00001738:	01700240 */	/*illegal*/ .word 0x01700240
/* 0000173c:	0e2e93ff */	jal 0x08ba4ffc
/* 00001740:	0264fee8 */	/*illegal*/ .word 0x0264fee8
/* 00001744:	ffea0000 */	sd t2, 0x0(ra)
/* 00001748:	01900150 */	/*illegal*/ .word 0x01900150
/* 0000174c:	ee93d3ff */	/*illegal*/ .word 0xee93d3ff
/* 00001750:	01ffffc3 */	/*illegal*/ .word 0x01ffffc3
/* 00001754:	00220000 */	/*illegal*/ .word 0x00220000
/* 00001758:	01700030 */	tge t3, s0, 0x0
/* 0000175c:	269421ff */	addiu s4, s4, 0x21ff
/* 00001760:	0185004b */	/*illegal*/ .word 0x0185004b
/* 00001764:	00a50000 */	/*illegal*/ .word 0x00a50000
/* 00001768:	01100090 */	/*illegal*/ .word 0x01100090
/* 0000176c:	08306dff */	j 0x00c1b7fc
/* 00001770:	02640118 */	/*illegal*/ .word 0x02640118
/* 00001774:	ffea0000 */	sd t2, 0x0(ra)
/* 00001778:	01900150 */	/*illegal*/ .word 0x01900150
/* 0000177c:	ee6dd3ff */	/*illegal*/ .word 0xee6dd3ff
/* 00001780:	020dffda */	/*illegal*/ .word 0x020dffda
/* 00001784:	fef70000 */	sd s7, 0x0(s7)
/* 00001788:	01700240 */	/*illegal*/ .word 0x01700240
/* 0000178c:	0ed293ff */	jal 0x0b4a4ffc
/* 00001790:	020dffda */	/*illegal*/ .word 0x020dffda
/* 00001794:	fef70000 */	sd s7, 0x0(s7)
/* 00001798:	0170ff20 */	/*illegal*/ .word 0x0170ff20
/* 0000179c:	0ed293ff */	jal 0x0b4a4ffc
/* 000017a0:	00fd003e */	/*illegal*/ .word 0x00fd003e
/* 000017a4:	ff280000 */	sd t0, 0x0(t9)
/* 000017a8:	02300240 */	/*illegal*/ .word 0x02300240
/* 000017ac:	1ee88fff */	/*illegal*/ .word 0x1ee88fff
/* 000017b0:	00fd003e */	/*illegal*/ .word 0x00fd003e
/* 000017b4:	ff280000 */	sd t0, 0x0(t9)
/* 000017b8:	02300240 */	/*illegal*/ .word 0x02300240
/* 000017bc:	1ee88fff */	/*illegal*/ .word 0x1ee88fff
/* 000017c0:	023800dc */	/*illegal*/ .word 0x023800dc
/* 000017c4:	00220000 */	/*illegal*/ .word 0x00220000
/* 000017c8:	03100150 */	/*illegal*/ .word 0x03100150
/* 000017cc:	256bdbff */	addiu t3, t3, 0xffffdbff
/* 000017d0:	00fd003e */	/*illegal*/ .word 0x00fd003e
/* 000017d4:	ff280000 */	sd t0, 0x0(t9)
/* 000017d8:	0230ff20 */	/*illegal*/ .word 0x0230ff20
/* 000017dc:	1ee88fff */	/*illegal*/ .word 0x1ee88fff
/* 000017e0:	017effb5 */	/*illegal*/ .word 0x017effb5
/* 000017e4:	001f0000 */	sll $zero, ra, 0x0
/* 000017e8:	02900030 */	tge s4, s0, 0x0
/* 000017ec:	fa8901ff */	/*illegal*/ .word 0xfa8901ff
/* 000017f0:	00e3004b */	/*illegal*/ .word 0x00e3004b
/* 000017f4:	00a00000 */	/*illegal*/ .word 0x00a00000
/* 000017f8:	02100090 */	/*illegal*/ .word 0x02100090
/* 000017fc:	fcea75ff */	sd t2, 0x75ff(a3)
/* 00001800:	00e3004b */	/*illegal*/ .word 0x00e3004b
/* 00001804:	00a00000 */	/*illegal*/ .word 0x00a00000
/* 00001808:	02100090 */	/*illegal*/ .word 0x02100090
/* 0000180c:	fcea75ff */	sd t2, 0x75ff(a3)
/* 00001810:	00fd003e */	/*illegal*/ .word 0x00fd003e
/* 00001814:	ff280000 */	sd t0, 0x0(t9)
/* 00001818:	0230ff20 */	/*illegal*/ .word 0x0230ff20
/* 0000181c:	1ee88fff */	/*illegal*/ .word 0x1ee88fff
/* 00001820:	00e3004b */	/*illegal*/ .word 0x00e3004b
/* 00001824:	00a00000 */	/*illegal*/ .word 0x00a00000
/* 00001828:	02100090 */	/*illegal*/ .word 0x02100090
/* 0000182c:	fcea75ff */	sd t2, 0x75ff(a3)
/* 00001830:	017effb5 */	/*illegal*/ .word 0x017effb5
/* 00001834:	001f0000 */	sll $zero, ra, 0x0
/* 00001838:	02900030 */	tge s4, s0, 0x0
/* 0000183c:	fa8901ff */	/*illegal*/ .word 0xfa8901ff
/* 00001840:	00e3004b */	/*illegal*/ .word 0x00e3004b
/* 00001844:	00a00000 */	/*illegal*/ .word 0x00a00000
/* 00001848:	02100090 */	/*illegal*/ .word 0x02100090
/* 0000184c:	fcea75ff */	sd t2, 0x75ff(a3)
/* 00001850:	023800dc */	/*illegal*/ .word 0x023800dc
/* 00001854:	00220000 */	/*illegal*/ .word 0x00220000
/* 00001858:	03100150 */	/*illegal*/ .word 0x03100150

_0000185c:
/* 0000185c:	256bdbff */	addiu t3, t3, 0xffffdbff
/* 00001860:	00fd003e */	/*illegal*/ .word 0x00fd003e
/* 00001864:	ff280000 */	sd t0, 0x0(t9)
/* 00001868:	0230ff20 */	/*illegal*/ .word 0x0230ff20
/* 0000186c:	1ee88fff */	/*illegal*/ .word 0x1ee88fff
/* 00001870:	02030036 */	tne s0, v1, 0x0
/* 00001874:	ff8b0000 */	sd t3, 0x0(gp)
/* 00001878:	02f0ff20 */	/*illegal*/ .word 0x02f0ff20
/* 0000187c:	1df28dff */	/*illegal*/ .word 0x1df28dff
/* 00001880:	017effb5 */	/*illegal*/ .word 0x017effb5
/* 00001884:	001f0000 */	sll $zero, ra, 0x0
/* 00001888:	02900030 */	tge s4, s0, 0x0
/* 0000188c:	fa8901ff */	/*illegal*/ .word 0xfa8901ff
/* 00001890:	0335005c */	/*illegal*/ .word 0x0335005c
/* 00001894:	00390000 */	/*illegal*/ .word 0x00390000
/* 00001898:	03f00150 */	/*illegal*/ .word 0x03f00150
/* 0000189c:	2f6628ff */	sltiu a2, k1, 0x28ff
/* 000018a0:	02230044 */	/*illegal*/ .word 0x02230044
/* 000018a4:	00c90000 */	/*illegal*/ .word 0x00c90000
/* 000018a8:	03100090 */	/*illegal*/ .word 0x03100090
/* 000018ac:	080e76ff */	j 0x0039dbfc
/* 000018b0:	032aff84 */	/*illegal*/ .word 0x032aff84
/* 000018b4:	009b0000 */	/*illegal*/ .word 0x009b0000
/* 000018b8:	03f00030 */	tge ra, s0, 0x0
/* 000018bc:	35b249ff */	ori s2, t5, 0x49ff
/* 000018c0:	03e20050 */	/*illegal*/ .word 0x03e20050
/* 000018c4:	ffc60000 */	sd a2, 0x0(fp)
/* 000018c8:	040000b0 */	bltz $zero, _00001b8c

_000018cc:
/* 000018cc:	6730ddff */	daddiu s0, t9, 0xffffddff
/* 000018d0:	0320fff8 */	/*illegal*/ .word 0x0320fff8
/* 000018d4:	ffb90000 */	sd t9, 0x0(sp)
/* 000018d8:	03f00240 */	/*illegal*/ .word 0x03f00240
/* 000018dc:	18f48cff */	/*illegal*/ .word 0x18f48cff
/* 000018e0:	0320fff8 */	/*illegal*/ .word 0x0320fff8
/* 000018e4:	ffb90000 */	sd t9, 0x0(sp)
/* 000018e8:	03f0ff20 */	/*illegal*/ .word 0x03f0ff20
/* 000018ec:	18f48cff */	/*illegal*/ .word 0x18f48cff
/* 000018f0:	00fd003e */	/*illegal*/ .word 0x00fd003e
/* 000018f4:	ff280000 */	sd t0, 0x0(t9)
/* 000018f8:	02300240 */	/*illegal*/ .word 0x02300240
/* 000018fc:	1ee88fff */	/*illegal*/ .word 0x1ee88fff
/* 00001900:	023800dc */	/*illegal*/ .word 0x023800dc
/* 00001904:	00220000 */	/*illegal*/ .word 0x00220000
/* 00001908:	03100150 */	/*illegal*/ .word 0x03100150
/* 0000190c:	256bdbff */	addiu t3, t3, 0xffffdbff
/* 00001910:	02030036 */	tne s0, v1, 0x0
/* 00001914:	ff8b0000 */	sd t3, 0x0(gp)
/* 00001918:	03100240 */	/*illegal*/ .word 0x03100240
/* 0000191c:	1df28dff */	/*illegal*/ .word 0x1df28dff
/* 00001920:	00e3004b */	/*illegal*/ .word 0x00e3004b
/* 00001924:	00a00000 */	/*illegal*/ .word 0x00a00000
/* 00001928:	02100090 */	/*illegal*/ .word 0x02100090
/* 0000192c:	fcea75ff */	sd t2, 0x75ff(a3)
/* 00001930:	02660161 */	/*illegal*/ .word 0x02660161
/* 00001934:	fed80000 */	sd t8, 0x0(s6)
/* 00001938:	0000ff20 */	/*illegal*/ .word 0x0000ff20
/* 0000193c:	502db4ff */	beql at, t5, 0xfffeed3c
/* 00001940:	02660161 */	/*illegal*/ .word 0x02660161
/* 00001944:	fed80000 */	sd t8, 0x0(s6)
/* 00001948:	00000240 */	sll $zero, $zero, 0x9
/* 0000194c:	502db4ff */	beql at, t5, 0xfffeed4c
/* 00001950:	026c01a7 */	/*illegal*/ .word 0x026c01a7
/* 00001954:	01140000 */	/*illegal*/ .word 0x01140000
/* 00001958:	00000030 */	tge $zero, $zero, 0x0
/* 0000195c:	5b3637ff */	/*illegal*/ .word 0x5b3637ff
/* 00001960:	011701b7 */	/*illegal*/ .word 0x011701b7
/* 00001964:	fffc0000 */	sd gp, 0x0(ra)
/* 00001968:	00000150 */	/*illegal*/ .word 0x00000150
/* 0000196c:	0d75eeff */	jal 0x05d7bbfc
/* 00001970:	01ffffc3 */	/*illegal*/ .word 0x01ffffc3
/* 00001974:	00220000 */	/*illegal*/ .word 0x00220000
/* 00001978:	01700030 */	tge t3, s0, 0x0
/* 0000197c:	269421ff */	addiu s4, s4, 0x21ff
/* 00001980:	020dffda */	/*illegal*/ .word 0x020dffda
/* 00001984:	fef70000 */	sd s7, 0x0(s7)
/* 00001988:	0170ff20 */	/*illegal*/ .word 0x0170ff20
/* 0000198c:	0ed293ff */	jal 0x0b4a4ffc
/* 00001990:	02640118 */	/*illegal*/ .word 0x02640118
/* 00001994:	ffea0000 */	sd t2, 0x0(ra)
/* 00001998:	01900150 */	/*illegal*/ .word 0x01900150
/* 0000199c:	ee6dd3ff */	/*illegal*/ .word 0xee6dd3ff
/* 000019a0:	0185004b */	/*illegal*/ .word 0x0185004b
/* 000019a4:	00a50000 */	/*illegal*/ .word 0x00a50000
/* 000019a8:	01100090 */	/*illegal*/ .word 0x01100090
/* 000019ac:	08306dff */	j 0x00c1b7fc
/* 000019b0:	0185004b */	/*illegal*/ .word 0x0185004b
/* 000019b4:	00a50000 */	/*illegal*/ .word 0x00a50000
/* 000019b8:	01100090 */	/*illegal*/ .word 0x01100090
/* 000019bc:	08306dff */	/*illegal*/ .word 0x08306dff
/* 000019c0:	01ffffc3 */	/*illegal*/ .word 0x01ffffc3
/* 000019c4:	00220000 */	/*illegal*/ .word 0x00220000
/* 000019c8:	01700030 */	tge t3, s0, 0x0
/* 000019cc:	269421ff */	addiu s4, s4, 0x21ff
/* 000019d0:	0185004b */	/*illegal*/ .word 0x0185004b
/* 000019d4:	00a50000 */	/*illegal*/ .word 0x00a50000
/* 000019d8:	01100090 */	/*illegal*/ .word 0x01100090
/* 000019dc:	08306dff */	j 0x00c1b7fc
/* 000019e0:	01ffffc3 */	/*illegal*/ .word 0x01ffffc3
/* 000019e4:	00220000 */	/*illegal*/ .word 0x00220000
/* 000019e8:	01700030 */	tge t3, s0, 0x0
/* 000019ec:	269421ff */	addiu s4, s4, 0x21ff
/* 000019f0:	02640118 */	/*illegal*/ .word 0x02640118
/* 000019f4:	ffea0000 */	sd t2, 0x0(ra)
/* 000019f8:	01900150 */	/*illegal*/ .word 0x01900150
/* 000019fc:	ee6dd3ff */	/*illegal*/ .word 0xee6dd3ff
/* 00001a00:	02640118 */	/*illegal*/ .word 0x02640118
/* 00001a04:	ffea0000 */	sd t2, 0x0(ra)
/* 00001a08:	01900150 */	/*illegal*/ .word 0x01900150
/* 00001a0c:	ee6dd3ff */	/*illegal*/ .word 0xee6dd3ff
/* 00001a10:	020dffda */	/*illegal*/ .word 0x020dffda
/* 00001a14:	fef70000 */	sd s7, 0x0(s7)
/* 00001a18:	01700240 */	/*illegal*/ .word 0x01700240
/* 00001a1c:	0ed293ff */	jal 0x0b4a4ffc
/* 00001a20:	01b2fdf6 */	tne t5, s2, 0x3f7
/* 00001a24:	01a10000 */	/*illegal*/ .word 0x01a10000
/* 00001a28:	030401d0 */	/*illegal*/ .word 0x030401d0
/* 00001a2c:	2da139ff */	sltiu at, t5, 0x39ff
/* 00001a30:	01b2020a */	/*illegal*/ .word 0x01b2020a
/* 00001a34:	01a10000 */	/*illegal*/ .word 0x01a10000
/* 00001a38:	090001d0 */	j 0x04000740
/* 00001a3c:	2d5f39ff */	sltiu ra, t2, 0x39ff
/* 00001a40:	019cfe72 */	tlt t4, gp, 0x3f9
/* 00001a44:	fe990000 */	sd t9, 0x0(s4)
/* 00001a48:	050001d0 */	bltz t0, _0000218c
/* 00001a4c:	239ec5ff */	addi fp, gp, 0xffffc5ff
/* 00001a50:	019c018e */	/*illegal*/ .word 0x019c018e
/* 00001a54:	fe990000 */	sd t9, 0x0(s4)
/* 00001a58:	070001d0 */	bltz t8, _0000219c
/* 00001a5c:	2362c5ff */	addi v0, k1, 0xffffc5ff
/* 00001a60:	01150000 */	/*illegal*/ .word 0x01150000
/* 00001a64:	02860000 */	/*illegal*/ .word 0x02860000
/* 00001a68:	01fd0250 */	/*illegal*/ .word 0x01fd0250
/* 00001a6c:	1b0074ff */	blez t8, 0x0001ee6c
/* 00001a70:	01150000 */	/*illegal*/ .word 0x01150000
/* 00001a74:	02860000 */	/*illegal*/ .word 0x02860000
/* 00001a78:	09f90250 */	/*illegal*/ .word 0x09f90250
/* 00001a7c:	1b0074ff */	/*illegal*/ .word 0x1b0074ff
/* 00001a80:	01220000 */	/*illegal*/ .word 0x01220000
/* 00001a84:	fe170000 */	sd s7, 0x0(s0)
/* 00001a88:	06000222 */	bltz s0, _00002314
/* 00001a8c:	26008fff */	addiu $zero, s0, 0xffff8fff
/* 00001a90:	011701b7 */	/*illegal*/ .word 0x011701b7
/* 00001a94:	fffc0000 */	sd gp, 0x0(ra)
/* 00001a98:	07cc01b0 */	teqi fp, 432
/* 00001a9c:	0d75eeff */	jal 0x05d7bbfc
/* 00001aa0:	02660161 */	/*illegal*/ .word 0x02660161
/* 00001aa4:	fed80000 */	sd t8, 0x0(s6)
/* 00001aa8:	07000090 */	bltz t8, _00001cec
/* 00001aac:	502db4ff */	/*illegal*/ .word 0x502db4ff
/* 00001ab0:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 00001ab4:	fed80000 */	sd t8, 0x0(s6)
/* 00001ab8:	05000090 */	bltz t0, _00001cfc
/* 00001abc:	50d3b4ff */	/*illegal*/ .word 0x50d3b4ff
/* 00001ac0:	011701b7 */	/*illegal*/ .word 0x011701b7
/* 00001ac4:	fffc0000 */	sd gp, 0x0(ra)
/* 00001ac8:	07cc01b0 */	teqi fp, 432
/* 00001acc:	0d75eeff */	jal 0x05d7bbfc
/* 00001ad0:	02660161 */	/*illegal*/ .word 0x02660161
/* 00001ad4:	fed80000 */	sd t8, 0x0(s6)
/* 00001ad8:	07000090 */	bltz t8, _00001d1c
/* 00001adc:	502db4ff */	/*illegal*/ .word 0x502db4ff
/* 00001ae0:	0117fe49 */	/*illegal*/ .word 0x0117fe49
/* 00001ae4:	fffc0000 */	sd gp, 0x0(ra)
/* 00001ae8:	040a01a8 */	tlti $zero, 424
/* 00001aec:	0d8beeff */	jal 0x062fbbfc
/* 00001af0:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 00001af4:	fed80000 */	sd t8, 0x0(s6)
/* 00001af8:	05000090 */	bltz t0, _00001d3c
/* 00001afc:	50d3b4ff */	/*illegal*/ .word 0x50d3b4ff
/* 00001b00:	0117fe49 */	/*illegal*/ .word 0x0117fe49
/* 00001b04:	fffc0000 */	sd gp, 0x0(ra)
/* 00001b08:	040a01a8 */	tlti $zero, 424
/* 00001b0c:	0d8beeff */	jal 0x062fbbfc
/* 00001b10:	026c01a7 */	/*illegal*/ .word 0x026c01a7
/* 00001b14:	01140000 */	/*illegal*/ .word 0x01140000
/* 00001b18:	08cb0074 */	/*illegal*/ .word 0x08cb0074
/* 00001b1c:	5b3637ff */	/*illegal*/ .word 0x5b3637ff
/* 00001b20:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 00001b24:	021a0000 */	/*illegal*/ .word 0x021a0000
/* 00001b28:	09f9012f */	/*illegal*/ .word 0x09f9012f
/* 00001b2c:	2b006fff */	slti $zero, t8, 0x6fff
/* 00001b30:	026cfe59 */	/*illegal*/ .word 0x026cfe59
/* 00001b34:	01140000 */	/*illegal*/ .word 0x01140000
/* 00001b38:	031c0074 */	teq t8, gp, 0x1
/* 00001b3c:	5bca37ff */	/*illegal*/ .word 0x5bca37ff
/* 00001b40:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 00001b44:	021a0000 */	/*illegal*/ .word 0x021a0000
/* 00001b48:	01fd0130 */	tge t7, sp, 0x4
/* 00001b4c:	2b006fff */	slti $zero, t8, 0x6fff
/* 00001b50:	0117fe49 */	/*illegal*/ .word 0x0117fe49
/* 00001b54:	fffc0000 */	sd gp, 0x0(ra)
/* 00001b58:	040a01a8 */	tlti $zero, 424
/* 00001b5c:	0d8beeff */	jal 0x062fbbfc
/* 00001b60:	026cfe59 */	/*illegal*/ .word 0x026cfe59
/* 00001b64:	01140000 */	/*illegal*/ .word 0x01140000
/* 00001b68:	031c0074 */	teq t8, gp, 0x1
/* 00001b6c:	5bca37ff */	/*illegal*/ .word 0x5bca37ff
/* 00001b70:	026c01a7 */	/*illegal*/ .word 0x026c01a7
/* 00001b74:	01140000 */	/*illegal*/ .word 0x01140000
/* 00001b78:	08cb0074 */	j 0x032c01d0
/* 00001b7c:	5b3637ff */	/*illegal*/ .word 0x5b3637ff
/* 00001b80:	011701b7 */	/*illegal*/ .word 0x011701b7
/* 00001b84:	fffc0000 */	sd gp, 0x0(ra)
/* 00001b88:	07cc01b0 */	teqi fp, 432

_00001b8c:
/* 00001b8c:	0d75eeff */	jal 0x05d7bbfc
/* 00001b90:	02660161 */	/*illegal*/ .word 0x02660161
/* 00001b94:	fed80000 */	sd t8, 0x0(s6)
/* 00001b98:	07000090 */	bltz t8, _00001ddc
/* 00001b9c:	502db4ff */	/*illegal*/ .word 0x502db4ff
/* 00001ba0:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 00001ba4:	fed80000 */	sd t8, 0x0(s6)
/* 00001ba8:	05000090 */	bltz t0, _00001dec
/* 00001bac:	50d3b4ff */	/*illegal*/ .word 0x50d3b4ff
/* 00001bb0:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 00001bb4:	021a0000 */	/*illegal*/ .word 0x021a0000
/* 00001bb8:	01fd0130 */	tge t7, sp, 0x4
/* 00001bbc:	2b006fff */	slti $zero, t8, 0x6fff
/* 00001bc0:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 00001bc4:	021a0000 */	/*illegal*/ .word 0x021a0000
/* 00001bc8:	09f9012f */	j 0x07e404bc
/* 00001bcc:	2b006fff */	slti $zero, t8, 0x6fff
/* 00001bd0:	02ac0000 */	/*illegal*/ .word 0x02ac0000
/* 00001bd4:	fff50000 */	sd s5, 0x0(ra)
/* 00001bd8:	05eeffff */	tnei t7, -1
/* 00001bdc:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00001be0:	026f0000 */	/*illegal*/ .word 0x026f0000
/* 00001be4:	01790000 */	/*illegal*/ .word 0x01790000
/* 00001be8:	01fd0063 */	/*illegal*/ .word 0x01fd0063
/* 00001bec:	610045ff */	daddi $zero, t0, 0x45ff
/* 00001bf0:	026cfe59 */	/*illegal*/ .word 0x026cfe59
/* 00001bf4:	01140000 */	/*illegal*/ .word 0x01140000
/* 00001bf8:	031c0074 */	teq t8, gp, 0x1
/* 00001bfc:	5bca37ff */	/*illegal*/ .word 0x5bca37ff
/* 00001c00:	026c01a7 */	/*illegal*/ .word 0x026c01a7
/* 00001c04:	01140000 */	/*illegal*/ .word 0x01140000
/* 00001c08:	08cb0074 */	j 0x032c01d0
/* 00001c0c:	5b3637ff */	/*illegal*/ .word 0x5b3637ff
/* 00001c10:	026f0000 */	/*illegal*/ .word 0x026f0000
/* 00001c14:	01790000 */	/*illegal*/ .word 0x01790000
/* 00001c18:	09f90061 */	/*illegal*/ .word 0x09f90061
/* 00001c1c:	610045ff */	daddi $zero, t0, 0x45ff
/* 00001c20:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 00001c24:	fed80000 */	sd t8, 0x0(s6)
/* 00001c28:	05000090 */	bltz t0, _00001e6c
/* 00001c2c:	50d3b4ff */	/*illegal*/ .word 0x50d3b4ff
/* 00001c30:	02660161 */	/*illegal*/ .word 0x02660161
/* 00001c34:	fed80000 */	sd t8, 0x0(s6)
/* 00001c38:	07000090 */	bltz t8, _00001e7c
/* 00001c3c:	502db4ff */	/*illegal*/ .word 0x502db4ff
/* 00001c40:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 00001c44:	021a0000 */	/*illegal*/ .word 0x021a0000
/* 00001c48:	09f9012f */	/*illegal*/ .word 0x09f9012f
/* 00001c4c:	2b006fff */	slti $zero, t8, 0x6fff
/* 00001c50:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 00001c54:	021a0000 */	/*illegal*/ .word 0x021a0000
/* 00001c58:	01fd0130 */	tge t7, sp, 0x4
/* 00001c5c:	2b006fff */	slti $zero, t8, 0x6fff
/* 00001c60:	01d9ffd0 */	/*illegal*/ .word 0x01d9ffd0
/* 00001c64:	feaa0000 */	sd t2, 0x0(s5)
/* 00001c68:	01700200 */	/*illegal*/ .word 0x01700200
/* 00001c6c:	49d955ff */	/*illegal*/ .word 0x49d955ff
/* 00001c70:	01530093 */	/*illegal*/ .word 0x01530093
/* 00001c74:	fe6e0000 */	sd t6, 0x0(s3)
/* 00001c78:	016e0101 */	/*illegal*/ .word 0x016e0101
/* 00001c7c:	fe7516ff */	sd s5, 0x16ff(s3)
/* 00001c80:	012cff72 */	tlt t1, t4, 0x3fd
/* 00001c84:	fe260000 */	sd a2, 0x0(s1)
/* 00001c88:	016e0101 */	/*illegal*/ .word 0x016e0101
/* 00001c8c:	fe9dbeff */	sd sp, 0xffffbeff(s4)
/* 00001c90:	00e00018 */	mult a3, $zero
/* 00001c94:	fe090000 */	sd t1, 0x0(s0)
/* 00001c98:	01700000 */	/*illegal*/ .word 0x01700000
/* 00001c9c:	d32297ff */	lld v0, 0xffff97ff(t9)
/* 00001ca0:	01420097 */	/*illegal*/ .word 0x01420097
/* 00001ca4:	014e0000 */	/*illegal*/ .word 0x014e0000
/* 00001ca8:	014f0100 */	/*illegal*/ .word 0x014f0100
/* 00001cac:	fb76f0ff */	/*illegal*/ .word 0xfb76f0ff
/* 00001cb0:	01a3ffce */	/*illegal*/ .word 0x01a3ffce
/* 00001cb4:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 00001cb8:	01500200 */	/*illegal*/ .word 0x01500200
/* 00001cbc:	40ff9bff */	/*illegal*/ .word 0x40ff9bff
/* 00001cc0:	00f20013 */	/*illegal*/ .word 0x00f20013
/* 00001cc4:	01af0000 */	/*illegal*/ .word 0x01af0000
/* 00001cc8:	01500000 */	/*illegal*/ .word 0x01500000
/* 00001ccc:	c72c5fff */	lwc1 f12, 0x5fff(t9)
/* 00001cd0:	0138ff70 */	tge t1, t8, 0x3fd
/* 00001cd4:	01800000 */	/*illegal*/ .word 0x01800000
/* 00001cd8:	014f0100 */	/*illegal*/ .word 0x014f0100
/* 00001cdc:	f9983bff */	/*illegal*/ .word 0xf9983bff
/* 00001ce0:	01b200ea */	/*illegal*/ .word 0x01b200ea
/* 00001ce4:	ffcd0000 */	sd t5, 0x0(fp)
/* 00001ce8:	01500200 */	/*illegal*/ .word 0x01500200

_00001cec:
/* 00001cec:	55ac00ff */	bnel t5, t4, _000020ec
/* 00001cf0:	012a0148 */	/*illegal*/ .word 0x012a0148
/* 00001cf4:	ff390000 */	sd t9, 0x0(t9)
/* 00001cf8:	014f00fe */	/*illegal*/ .word 0x014f00fe

_00001cfc:
/* 00001cfc:	f41c8cff */	sdc1 f28, 0xffff8cff($zero)
/* 00001d00:	00e70185 */	/*illegal*/ .word 0x00e70185
/* 00001d04:	ffd50000 */	sd s5, 0x0(fp)
/* 00001d08:	01500000 */	/*illegal*/ .word 0x01500000
/* 00001d0c:	c869ffff */	/*illegal*/ .word 0xc869ffff
/* 00001d10:	01380157 */	/*illegal*/ .word 0x01380157
/* 00001d14:	00680000 */	/*illegal*/ .word 0x00680000
/* 00001d18:	014f00fe */	/*illegal*/ .word 0x014f00fe

_00001d1c:
/* 00001d1c:	001e74ff */	dsra32 t6, fp, 0x13
/* 00001d20:	00590043 */	/*illegal*/ .word 0x00590043
/* 00001d24:	fd6c0000 */	sd t4, 0x0(t3)
/* 00001d28:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001d2c:	7300e0ff */	/*illegal*/ .word 0x7300e0ff
/* 00001d30:	ffcd00d9 */	sd t5, 0xd9(fp)
/* 00001d34:	fd470000 */	sd a3, 0x0(t2)
/* 00001d38:	01c00100 */	/*illegal*/ .word 0x01c00100

_00001d3c:
/* 00001d3c:	e364c5ff */	sc a0, 0xffffc5ff(k1)
/* 00001d40:	00590043 */	/*illegal*/ .word 0x00590043
/* 00001d44:	fd6c0000 */	sd t4, 0x0(t3)
/* 00001d48:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001d4c:	7300e0ff */	/*illegal*/ .word 0x7300e0ff
/* 00001d50:	ffcd00d9 */	sd t5, 0xd9(fp)
/* 00001d54:	fd470000 */	sd a3, 0x0(t2)
/* 00001d58:	01c00100 */	/*illegal*/ .word 0x01c00100
/* 00001d5c:	e364c5ff */	sc a0, 0xffffc5ff(k1)
/* 00001d60:	ffccfff0 */	sd t4, 0xfffffff0(fp)
/* 00001d64:	fd070000 */	sd a3, 0x0(t0)
/* 00001d68:	01c00100 */	/*illegal*/ .word 0x01c00100
/* 00001d6c:	ddd198ff */	ld s1, 0xffff98ff(t6)
/* 00001d70:	ffccfff0 */	sd t4, 0xfffffff0(fp)
/* 00001d74:	fd070000 */	sd a3, 0x0(t0)
/* 00001d78:	01c00100 */	/*illegal*/ .word 0x01c00100
/* 00001d7c:	ddd198ff */	ld s1, 0xffff98ff(t6)
/* 00001d80:	ffccfff0 */	sd t4, 0xfffffff0(fp)
/* 00001d84:	fd070000 */	sd a3, 0x0(t0)
/* 00001d88:	01c00100 */	/*illegal*/ .word 0x01c00100
/* 00001d8c:	ddd198ff */	ld s1, 0xffff98ff(t6)
/* 00001d90:	00590043 */	/*illegal*/ .word 0x00590043
/* 00001d94:	fd6c0000 */	sd t4, 0x0(t3)
/* 00001d98:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001d9c:	7300e0ff */	/*illegal*/ .word 0x7300e0ff
/* 00001da0:	ffcd00d9 */	sd t5, 0xd9(fp)
/* 00001da4:	fd470000 */	sd a3, 0x0(t2)
/* 00001da8:	01c00100 */	/*illegal*/ .word 0x01c00100
/* 00001dac:	e364c5ff */	sc a0, 0xffffc5ff(k1)
/* 00001db0:	00590043 */	/*illegal*/ .word 0x00590043
/* 00001db4:	fd6c0000 */	sd t4, 0x0(t3)
/* 00001db8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001dbc:	7300e0ff */	/*illegal*/ .word 0x7300e0ff
/* 00001dc0:	ffa900c2 */	sd t1, 0xc2(sp)
/* 00001dc4:	02650000 */	/*illegal*/ .word 0x02650000
/* 00001dc8:	01bd0101 */	/*illegal*/ .word 0x01bd0101
/* 00001dcc:	d45f39ff */	ldc1 f31, 0x39ff(v0)
/* 00001dd0:	ffacffed */	sd t4, 0xffffffed(sp)
/* 00001dd4:	02a70000 */	/*illegal*/ .word 0x02a70000
/* 00001dd8:	01bd0101 */	/*illegal*/ .word 0x01bd0101

_00001ddc:
/* 00001ddc:	d3d063ff */	lld s0, 0x63ff(fp)
/* 00001de0:	ffa900c2 */	sd t1, 0xc2(sp)
/* 00001de4:	02650000 */	/*illegal*/ .word 0x02650000
/* 00001de8:	01bd0101 */	/*illegal*/ .word 0x01bd0101

_00001dec:
/* 00001dec:	d45f39ff */	ldc1 f31, 0x39ff(v0)
/* 00001df0:	ffacffed */	sd t4, 0xffffffed(sp)
/* 00001df4:	02a70000 */	/*illegal*/ .word 0x02a70000
/* 00001df8:	01bd0101 */	/*illegal*/ .word 0x01bd0101
/* 00001dfc:	d3d063ff */	lld s0, 0x63ff(fp)
/* 00001e00:	003b003f */	/*illegal*/ .word 0x003b003f
/* 00001e04:	02400000 */	/*illegal*/ .word 0x02400000
/* 00001e08:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001e0c:	73051fff */	/*illegal*/ .word 0x73051fff
/* 00001e10:	ffacffed */	sd t4, 0xffffffed(sp)
/* 00001e14:	02a70000 */	/*illegal*/ .word 0x02a70000
/* 00001e18:	01bd0101 */	/*illegal*/ .word 0x01bd0101
/* 00001e1c:	d3d063ff */	lld s0, 0x63ff(fp)
/* 00001e20:	ffa900c2 */	sd t1, 0xc2(sp)
/* 00001e24:	02650000 */	/*illegal*/ .word 0x02650000
/* 00001e28:	01bd0101 */	/*illegal*/ .word 0x01bd0101
/* 00001e2c:	d45f39ff */	ldc1 f31, 0x39ff(v0)
/* 00001e30:	003b003f */	/*illegal*/ .word 0x003b003f
/* 00001e34:	02400000 */	/*illegal*/ .word 0x02400000
/* 00001e38:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001e3c:	73051fff */	/*illegal*/ .word 0x73051fff
/* 00001e40:	003b003f */	/*illegal*/ .word 0x003b003f
/* 00001e44:	02400000 */	/*illegal*/ .word 0x02400000
/* 00001e48:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001e4c:	73051fff */	/*illegal*/ .word 0x73051fff
/* 00001e50:	003b003f */	/*illegal*/ .word 0x003b003f
/* 00001e54:	02400000 */	/*illegal*/ .word 0x02400000
/* 00001e58:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001e5c:	73051fff */	/*illegal*/ .word 0x73051fff
/* 00001e60:	005701f8 */	/*illegal*/ .word 0x005701f8
/* 00001e64:	00450000 */	/*illegal*/ .word 0x00450000
/* 00001e68:	020001a0 */	/*illegal*/ .word 0x020001a0

_00001e6c:
/* 00001e6c:	5a1d49ff */	/*illegal*/ .word 0x5a1d49ff
/* 00001e70:	005301f3 */	tltu v0, s3, 0x7
/* 00001e74:	ff520000 */	sd s2, 0x0(k0)
/* 00001e78:	020001a0 */	/*illegal*/ .word 0x020001a0

_00001e7c:
/* 00001e7c:	561cb3ff */	bnel s0, gp, 0xfffeee7c
/* 00001e80:	005701f8 */	/*illegal*/ .word 0x005701f8
/* 00001e84:	00450000 */	/*illegal*/ .word 0x00450000
/* 00001e88:	020001a0 */	/*illegal*/ .word 0x020001a0
/* 00001e8c:	5a1d49ff */	/*illegal*/ .word 0x5a1d49ff
/* 00001e90:	005701f8 */	/*illegal*/ .word 0x005701f8
/* 00001e94:	00450000 */	/*illegal*/ .word 0x00450000
/* 00001e98:	020001a0 */	/*illegal*/ .word 0x020001a0
/* 00001e9c:	5a1d49ff */	/*illegal*/ .word 0x5a1d49ff
/* 00001ea0:	ffae027a */	sd t6, 0x27a(sp)
/* 00001ea4:	ffcf0000 */	sd t7, 0x0(fp)
/* 00001ea8:	01b00080 */	/*illegal*/ .word 0x01b00080
/* 00001eac:	bd6201ff */	cache 0x2, 0x1ff(t3)
/* 00001eb0:	ffae027a */	sd t6, 0x27a(sp)
/* 00001eb4:	ffcf0000 */	sd t7, 0x0(fp)
/* 00001eb8:	01b00080 */	/*illegal*/ .word 0x01b00080
/* 00001ebc:	bd6201ff */	cache 0x2, 0x1ff(t3)
/* 00001ec0:	ffae027a */	sd t6, 0x27a(sp)
/* 00001ec4:	ffcf0000 */	sd t7, 0x0(fp)
/* 00001ec8:	01b00080 */	/*illegal*/ .word 0x01b00080
/* 00001ecc:	bd6201ff */	cache 0x2, 0x1ff(t3)
/* 00001ed0:	ffae027a */	sd t6, 0x27a(sp)
/* 00001ed4:	ffcf0000 */	sd t7, 0x0(fp)
/* 00001ed8:	01b00080 */	/*illegal*/ .word 0x01b00080
/* 00001edc:	bd6201ff */	cache 0x2, 0x1ff(t3)
/* 00001ee0:	005301f3 */	tltu v0, s3, 0x7
/* 00001ee4:	ff520000 */	sd s2, 0x0(k0)
/* 00001ee8:	020001a0 */	/*illegal*/ .word 0x020001a0
/* 00001eec:	561cb3ff */	bnel s0, gp, 0xfffeeeec
/* 00001ef0:	005301f3 */	tltu v0, s3, 0x7
/* 00001ef4:	ff520000 */	sd s2, 0x0(k0)
/* 00001ef8:	020001a0 */	/*illegal*/ .word 0x020001a0
/* 00001efc:	561cb3ff */	bnel s0, gp, 0xfffeeefc
/* 00001f00:	ffcd00d9 */	sd t5, 0xd9(fp)
/* 00001f04:	fd470000 */	sd a3, 0x0(t2)
/* 00001f08:	01c00100 */	/*illegal*/ .word 0x01c00100
/* 00001f0c:	e364c5ff */	sc a0, 0xffffc5ff(k1)
/* 00001f10:	00590043 */	/*illegal*/ .word 0x00590043
/* 00001f14:	fd6c0000 */	sd t4, 0x0(t3)
/* 00001f18:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001f1c:	7300e0ff */	/*illegal*/ .word 0x7300e0ff
/* 00001f20:	ffccfff0 */	sd t4, 0xfffffff0(fp)
/* 00001f24:	fd070000 */	sd a3, 0x0(t0)
/* 00001f28:	01c00100 */	/*illegal*/ .word 0x01c00100
/* 00001f2c:	ddd198ff */	ld s1, 0xffff98ff(t6)
/* 00001f30:	ffacffed */	sd t4, 0xffffffed(sp)
/* 00001f34:	02a70000 */	/*illegal*/ .word 0x02a70000
/* 00001f38:	01bd0101 */	/*illegal*/ .word 0x01bd0101
/* 00001f3c:	d3d063ff */	lld s0, 0x63ff(fp)
/* 00001f40:	003b003f */	/*illegal*/ .word 0x003b003f
/* 00001f44:	02400000 */	/*illegal*/ .word 0x02400000
/* 00001f48:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001f4c:	73051fff */	/*illegal*/ .word 0x73051fff
/* 00001f50:	ffa900c2 */	sd t1, 0xc2(sp)
/* 00001f54:	02650000 */	/*illegal*/ .word 0x02650000
/* 00001f58:	01bd0101 */	/*illegal*/ .word 0x01bd0101
/* 00001f5c:	d45f39ff */	ldc1 f31, 0x39ff(v0)
/* 00001f60:	005701f8 */	/*illegal*/ .word 0x005701f8
/* 00001f64:	00450000 */	/*illegal*/ .word 0x00450000
/* 00001f68:	020001a0 */	/*illegal*/ .word 0x020001a0
/* 00001f6c:	5a1d49ff */	/*illegal*/ .word 0x5a1d49ff
/* 00001f70:	005301f3 */	tltu v0, s3, 0x7
/* 00001f74:	ff520000 */	sd s2, 0x0(k0)
/* 00001f78:	020001a0 */	/*illegal*/ .word 0x020001a0
/* 00001f7c:	561cb3ff */	bnel s0, gp, 0xfffeef7c
/* 00001f80:	ffae027a */	sd t6, 0x27a(sp)
/* 00001f84:	ffcf0000 */	sd t7, 0x0(fp)
/* 00001f88:	01b00080 */	/*illegal*/ .word 0x01b00080
/* 00001f8c:	bd6201ff */	cache 0x2, 0x1ff(t3)
/* 00001f90:	0109ff14 */	/*illegal*/ .word 0x0109ff14
/* 00001f94:	ff180000 */	sd t8, 0x0(t8)
/* 00001f98:	00700100 */	/*illegal*/ .word 0x00700100
/* 00001f9c:	0191d4ff */	/*illegal*/ .word 0x0191d4ff
/* 00001fa0:	00b7ffbb */	/*illegal*/ .word 0x00b7ffbb
/* 00001fa4:	fed30000 */	sd s3, 0x0(s6)
/* 00001fa8:	00700000 */	/*illegal*/ .word 0x00700000
/* 00001fac:	f00d8aff */	scd t5, 0xffff8aff($zero)
/* 00001fb0:	01e5ff29 */	/*illegal*/ .word 0x01e5ff29
/* 00001fb4:	009c0000 */	/*illegal*/ .word 0x009c0000
/* 00001fb8:	00900101 */	/*illegal*/ .word 0x00900101
/* 00001fbc:	09912bff */	j 0x0644affc
/* 00001fc0:	01e7ffda */	/*illegal*/ .word 0x01e7ffda
/* 00001fc4:	012e0000 */	/*illegal*/ .word 0x012e0000
/* 00001fc8:	00900000 */	/*illegal*/ .word 0x00900000
/* 00001fcc:	040c77ff */	teqi $zero, 30719
/* 00001fd0:	019900da */	/*illegal*/ .word 0x019900da
/* 00001fd4:	fff00000 */	sd s0, 0x0(ra)
/* 00001fd8:	00b00000 */	/*illegal*/ .word 0x00b00000
/* 00001fdc:	fa77f6ff */	/*illegal*/ .word 0xfa77f6ff
/* 00001fe0:	01270048 */	/*illegal*/ .word 0x01270048
/* 00001fe4:	ff560000 */	sd s6, 0x0(k0)
/* 00001fe8:	006d00fe */	/*illegal*/ .word 0x006d00fe
/* 00001fec:	0851a8ff */	j 0x0146a3fc
/* 00001ff0:	01270048 */	/*illegal*/ .word 0x01270048
/* 00001ff4:	ff560000 */	sd s6, 0x0(k0)
/* 00001ff8:	00700100 */	/*illegal*/ .word 0x00700100
/* 00001ffc:	0851a8ff */	j 0x0146a3fc
/* 00002000:	01caff04 */	/*illegal*/ .word 0x01caff04
/* 00002004:	00070000 */	sll $zero, a3, 0x0
/* 00002008:	00b00200 */	/*illegal*/ .word 0x00b00200
/* 0000200c:	ff890bff */	sd t1, 0xbff(gp)
/* 00002010:	01caff04 */	/*illegal*/ .word 0x01caff04
/* 00002014:	00070000 */	sll $zero, a3, 0x0
/* 00002018:	00900200 */	/*illegal*/ .word 0x00900200
/* 0000201c:	ff890bff */	sd t1, 0xbff(gp)
/* 00002020:	01caff04 */	/*illegal*/ .word 0x01caff04
/* 00002024:	00070000 */	sll $zero, a3, 0x0
/* 00002028:	00700200 */	/*illegal*/ .word 0x00700200
/* 0000202c:	ff890bff */	sd t1, 0xbff(gp)
/* 00002030:	01c10068 */	/*illegal*/ .word 0x01c10068
/* 00002034:	00780000 */	/*illegal*/ .word 0x00780000
/* 00002038:	00b00100 */	/*illegal*/ .word 0x00b00100
/* 0000203c:	0e5e49ff */	jal 0x097927fc
/* 00002040:	01c10068 */	/*illegal*/ .word 0x01c10068
/* 00002044:	00780000 */	/*illegal*/ .word 0x00780000
/* 00002048:	00900101 */	/*illegal*/ .word 0x00900101
/* 0000204c:	0e5e49ff */	/*illegal*/ .word 0x0e5e49ff
/* 00002050:	00e00018 */	mult a3, $zero
/* 00002054:	fe090000 */	sd t1, 0x0(s0)
/* 00002058:	01700000 */	/*illegal*/ .word 0x01700000
/* 0000205c:	d32297ff */	lld v0, 0xffff97ff(t9)
/* 00002060:	01530093 */	/*illegal*/ .word 0x01530093
/* 00002064:	fe6e0000 */	sd t6, 0x0(s3)
/* 00002068:	016f0100 */	/*illegal*/ .word 0x016f0100
/* 0000206c:	fe7516ff */	sd s5, 0x16ff(s3)
/* 00002070:	01d9ffd0 */	/*illegal*/ .word 0x01d9ffd0
/* 00002074:	feaa0000 */	sd t2, 0x0(s5)
/* 00002078:	01700200 */	/*illegal*/ .word 0x01700200
/* 0000207c:	49d955ff */	/*illegal*/ .word 0x49d955ff
/* 00002080:	01530093 */	/*illegal*/ .word 0x01530093
/* 00002084:	fe6e0000 */	sd t6, 0x0(s3)
/* 00002088:	016f0100 */	/*illegal*/ .word 0x016f0100
/* 0000208c:	fe7516ff */	sd s5, 0x16ff(s3)
/* 00002090:	012cff72 */	tlt t1, t4, 0x3fd
/* 00002094:	fe260000 */	sd a2, 0x0(s1)
/* 00002098:	016f0100 */	/*illegal*/ .word 0x016f0100
/* 0000209c:	fe9dbeff */	sd sp, 0xffffbeff(s4)
/* 000020a0:	01d9ffd0 */	/*illegal*/ .word 0x01d9ffd0
/* 000020a4:	feaa0000 */	sd t2, 0x0(s5)
/* 000020a8:	01700200 */	/*illegal*/ .word 0x01700200
/* 000020ac:	49d955ff */	/*illegal*/ .word 0x49d955ff
/* 000020b0:	00e00018 */	mult a3, $zero
/* 000020b4:	fe090000 */	sd t1, 0x0(s0)
/* 000020b8:	01700000 */	/*illegal*/ .word 0x01700000
/* 000020bc:	d32297ff */	lld v0, 0xffff97ff(t9)
/* 000020c0:	012cff72 */	tlt t1, t4, 0x3fd
/* 000020c4:	fe260000 */	sd a2, 0x0(s1)
/* 000020c8:	016f0100 */	/*illegal*/ .word 0x016f0100
/* 000020cc:	fe9dbeff */	sd sp, 0xffffbeff(s4)
/* 000020d0:	012cff72 */	tlt t1, t4, 0x3fd
/* 000020d4:	fe260000 */	sd a2, 0x0(s1)
/* 000020d8:	016f0100 */	/*illegal*/ .word 0x016f0100
/* 000020dc:	fe9dbeff */	sd sp, 0xffffbeff(s4)
/* 000020e0:	01530093 */	/*illegal*/ .word 0x01530093
/* 000020e4:	fe6e0000 */	sd t6, 0x0(s3)
/* 000020e8:	016f0100 */	/*illegal*/ .word 0x016f0100

_000020ec:
/* 000020ec:	fe7516ff */	sd s5, 0x16ff(s3)
/* 000020f0:	012cff72 */	tlt t1, t4, 0x3fd
/* 000020f4:	fe260000 */	sd a2, 0x0(s1)
/* 000020f8:	016f0100 */	/*illegal*/ .word 0x016f0100
/* 000020fc:	fe9dbeff */	sd sp, 0xffffbeff(s4)
/* 00002100:	01530093 */	/*illegal*/ .word 0x01530093
/* 00002104:	fe6e0000 */	sd t6, 0x0(s3)
/* 00002108:	016f0100 */	/*illegal*/ .word 0x016f0100
/* 0000210c:	fe7516ff */	sd s5, 0x16ff(s3)
/* 00002110:	0138ff70 */	tge t1, t8, 0x3fd
/* 00002114:	01800000 */	/*illegal*/ .word 0x01800000
/* 00002118:	01500101 */	/*illegal*/ .word 0x01500101
/* 0000211c:	f9983bff */	/*illegal*/ .word 0xf9983bff
/* 00002120:	0138ff70 */	tge t1, t8, 0x3fd
/* 00002124:	01800000 */	/*illegal*/ .word 0x01800000
/* 00002128:	01500101 */	/*illegal*/ .word 0x01500101
/* 0000212c:	f9983bff */	/*illegal*/ .word 0xf9983bff
/* 00002130:	00f20013 */	/*illegal*/ .word 0x00f20013
/* 00002134:	01af0000 */	/*illegal*/ .word 0x01af0000
/* 00002138:	01500000 */	/*illegal*/ .word 0x01500000
/* 0000213c:	c72c5fff */	lwc1 f12, 0x5fff(t9)
/* 00002140:	01a3ffce */	/*illegal*/ .word 0x01a3ffce
/* 00002144:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 00002148:	01500200 */	/*illegal*/ .word 0x01500200
/* 0000214c:	40ff9bff */	/*illegal*/ .word 0x40ff9bff
/* 00002150:	0138ff70 */	tge t1, t8, 0x3fd
/* 00002154:	01800000 */	/*illegal*/ .word 0x01800000
/* 00002158:	01500101 */	/*illegal*/ .word 0x01500101
/* 0000215c:	f9983bff */	/*illegal*/ .word 0xf9983bff
/* 00002160:	00f20013 */	/*illegal*/ .word 0x00f20013
/* 00002164:	01af0000 */	/*illegal*/ .word 0x01af0000
/* 00002168:	01500000 */	/*illegal*/ .word 0x01500000
/* 0000216c:	c72c5fff */	lwc1 f12, 0x5fff(t9)
/* 00002170:	01420097 */	/*illegal*/ .word 0x01420097
/* 00002174:	014e0000 */	/*illegal*/ .word 0x014e0000
/* 00002178:	01500101 */	/*illegal*/ .word 0x01500101
/* 0000217c:	fb76f0ff */	/*illegal*/ .word 0xfb76f0ff
/* 00002180:	01a3ffce */	/*illegal*/ .word 0x01a3ffce
/* 00002184:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 00002188:	01500200 */	/*illegal*/ .word 0x01500200

_0000218c:
/* 0000218c:	40ff9bff */	/*illegal*/ .word 0x40ff9bff
/* 00002190:	00f20013 */	/*illegal*/ .word 0x00f20013
/* 00002194:	01af0000 */	/*illegal*/ .word 0x01af0000
/* 00002198:	01500000 */	/*illegal*/ .word 0x01500000

_0000219c:
/* 0000219c:	c72c5fff */	lwc1 f12, 0x5fff(t9)
/* 000021a0:	0138ff70 */	tge t1, t8, 0x3fd
/* 000021a4:	01800000 */	/*illegal*/ .word 0x01800000
/* 000021a8:	01500101 */	/*illegal*/ .word 0x01500101
/* 000021ac:	f9983bff */	/*illegal*/ .word 0xf9983bff
/* 000021b0:	01a3ffce */	/*illegal*/ .word 0x01a3ffce
/* 000021b4:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 000021b8:	01500200 */	/*illegal*/ .word 0x01500200
/* 000021bc:	40ff9bff */	/*illegal*/ .word 0x40ff9bff
/* 000021c0:	01420097 */	/*illegal*/ .word 0x01420097
/* 000021c4:	014e0000 */	/*illegal*/ .word 0x014e0000
/* 000021c8:	01500101 */	/*illegal*/ .word 0x01500101
/* 000021cc:	fb76f0ff */	/*illegal*/ .word 0xfb76f0ff
/* 000021d0:	012a0148 */	/*illegal*/ .word 0x012a0148
/* 000021d4:	ff390000 */	sd t9, 0x0(t9)
/* 000021d8:	014f0100 */	/*illegal*/ .word 0x014f0100
/* 000021dc:	f41c8cff */	sdc1 f28, 0xffff8cff($zero)
/* 000021e0:	00e70185 */	/*illegal*/ .word 0x00e70185
/* 000021e4:	ffd50000 */	sd s5, 0x0(fp)
/* 000021e8:	01500000 */	/*illegal*/ .word 0x01500000
/* 000021ec:	c869ffff */	/*illegal*/ .word 0xc869ffff
/* 000021f0:	012a0148 */	/*illegal*/ .word 0x012a0148
/* 000021f4:	ff390000 */	sd t9, 0x0(t9)
/* 000021f8:	014f0100 */	/*illegal*/ .word 0x014f0100
/* 000021fc:	f41c8cff */	sdc1 f28, 0xffff8cff($zero)
/* 00002200:	012a0148 */	/*illegal*/ .word 0x012a0148
/* 00002204:	ff390000 */	sd t9, 0x0(t9)
/* 00002208:	014f0100 */	/*illegal*/ .word 0x014f0100
/* 0000220c:	f41c8cff */	sdc1 f28, 0xffff8cff($zero)
/* 00002210:	01380157 */	/*illegal*/ .word 0x01380157
/* 00002214:	00680000 */	/*illegal*/ .word 0x00680000
/* 00002218:	014f0100 */	/*illegal*/ .word 0x014f0100
/* 0000221c:	001e74ff */	dsra32 t6, fp, 0x13
/* 00002220:	01b200ea */	/*illegal*/ .word 0x01b200ea
/* 00002224:	ffcd0000 */	sd t5, 0x0(fp)
/* 00002228:	01500200 */	/*illegal*/ .word 0x01500200
/* 0000222c:	55ac00ff */	bnel t5, t4, _0000262c
/* 00002230:	01380157 */	/*illegal*/ .word 0x01380157
/* 00002234:	00680000 */	/*illegal*/ .word 0x00680000
/* 00002238:	014f0100 */	/*illegal*/ .word 0x014f0100
/* 0000223c:	001e74ff */	dsra32 t6, fp, 0x13
/* 00002240:	01380157 */	/*illegal*/ .word 0x01380157
/* 00002244:	00680000 */	/*illegal*/ .word 0x00680000
/* 00002248:	014f0100 */	/*illegal*/ .word 0x014f0100
/* 0000224c:	001e74ff */	dsra32 t6, fp, 0x13
/* 00002250:	01380157 */	/*illegal*/ .word 0x01380157
/* 00002254:	00680000 */	/*illegal*/ .word 0x00680000
/* 00002258:	014f0100 */	/*illegal*/ .word 0x014f0100
/* 0000225c:	001e74ff */	dsra32 t6, fp, 0x13
/* 00002260:	00e70185 */	/*illegal*/ .word 0x00e70185
/* 00002264:	ffd50000 */	sd s5, 0x0(fp)
/* 00002268:	01500000 */	/*illegal*/ .word 0x01500000
/* 0000226c:	c869ffff */	/*illegal*/ .word 0xc869ffff
/* 00002270:	012a0148 */	/*illegal*/ .word 0x012a0148
/* 00002274:	ff390000 */	sd t9, 0x0(t9)
/* 00002278:	014f0100 */	/*illegal*/ .word 0x014f0100
/* 0000227c:	f41c8cff */	sdc1 f28, 0xffff8cff($zero)
/* 00002280:	01b200ea */	/*illegal*/ .word 0x01b200ea
/* 00002284:	ffcd0000 */	sd t5, 0x0(fp)
/* 00002288:	01500200 */	/*illegal*/ .word 0x01500200
/* 0000228c:	55ac00ff */	bnel t5, t4, _0000268c
/* 00002290:	00c0fe42 */	/*illegal*/ .word 0x00c0fe42
/* 00002294:	fe760000 */	sd s6, 0x0(s3)
/* 00002298:	05000250 */	bltz t0, _00002bdc
/* 0000229c:	27bda5ff */	addiu sp, sp, 0xffffa5ff
/* 000022a0:	00f8fdb0 */	tge a3, t8, 0x3f6
/* 000022a4:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 000022a8:	03000250 */	/*illegal*/ .word 0x03000250
/* 000022ac:	269f3aff */	addiu ra, s4, 0x3aff
/* 000022b0:	ff230000 */	sd v1, 0x0(t9)
/* 000022b4:	02dd0000 */	/*illegal*/ .word 0x02dd0000
/* 000022b8:	02000400 */	/*illegal*/ .word 0x02000400
/* 000022bc:	140076ff */	bne $zero, $zero, 0x0001febc
/* 000022c0:	ff230000 */	sd v1, 0x0(t9)
/* 000022c4:	02dd0000 */	/*illegal*/ .word 0x02dd0000
/* 000022c8:	02040400 */	/*illegal*/ .word 0x02040400
/* 000022cc:	140076ff */	bne $zero, $zero, 0x0001fecc
/* 000022d0:	ff370000 */	sd s7, 0x0(t9)
/* 000022d4:	fd2c0000 */	sd t4, 0x0(t1)
/* 000022d8:	05fb0400 */	/*illegal*/ .word 0x05fb0400
/* 000022dc:	330094ff */	andi $zero, t8, 0x94ff
/* 000022e0:	ff370000 */	sd s7, 0x0(t9)
/* 000022e4:	fd2c0000 */	sd t4, 0x0(t1)
/* 000022e8:	05fb0400 */	/*illegal*/ .word 0x05fb0400
/* 000022ec:	330094ff */	andi $zero, t8, 0x94ff
/* 000022f0:	00eb0123 */	/*illegal*/ .word 0x00eb0123
/* 000022f4:	fe0a0000 */	sd t2, 0x0(s0)
/* 000022f8:	05000400 */	bltz t0, _000032fc
/* 000022fc:	6328ccff */	daddi t0, t9, 0xffffccff
/* 00002300:	011201fd */	/*illegal*/ .word 0x011201fd
/* 00002304:	ffda0000 */	sd k0, 0x0(fp)
/* 00002308:	03e00400 */	/*illegal*/ .word 0x03e00400
/* 0000230c:	0476efff */	/*illegal*/ .word 0x0476efff
/* 00002310:	00eb0123 */	/*illegal*/ .word 0x00eb0123

_00002314:
/* 00002314:	fe0a0000 */	sd t2, 0x0(s0)
/* 00002318:	05000400 */	bltz t0, _0000331c
/* 0000231c:	6328ccff */	daddi t0, t9, 0xffffccff
/* 00002320:	011201fd */	/*illegal*/ .word 0x011201fd
/* 00002324:	ffda0000 */	sd k0, 0x0(fp)
/* 00002328:	03e00400 */	/*illegal*/ .word 0x03e00400
/* 0000232c:	0476efff */	/*illegal*/ .word 0x0476efff
/* 00002330:	00ee018a */	/*illegal*/ .word 0x00ee018a
/* 00002334:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00002338:	03000400 */	/*illegal*/ .word 0x03000400
/* 0000233c:	57363dff */	bnel t9, s6, 0x00011b3c
/* 00002340:	00eb0123 */	/*illegal*/ .word 0x00eb0123
/* 00002344:	fe0a0000 */	sd t2, 0x0(s0)
/* 00002348:	05000400 */	bltz t0, _0000334c
/* 0000234c:	6328ccff */	daddi t0, t9, 0xffffccff
/* 00002350:	00ee018a */	/*illegal*/ .word 0x00ee018a
/* 00002354:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00002358:	03000400 */	/*illegal*/ .word 0x03000400
/* 0000235c:	57363dff */	bnel t9, s6, 0x00011b5c
/* 00002360:	00ee018a */	/*illegal*/ .word 0x00ee018a
/* 00002364:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00002368:	03000400 */	/*illegal*/ .word 0x03000400
/* 0000236c:	57363dff */	/*illegal*/ .word 0x57363dff

_00002370:
/* 00002370:	011201fd */	/*illegal*/ .word 0x011201fd
/* 00002374:	ffda0000 */	sd k0, 0x0(fp)
/* 00002378:	03e00400 */	/*illegal*/ .word 0x03e00400
/* 0000237c:	0476efff */	/*illegal*/ .word 0x0476efff
/* 00002380:	00eb0123 */	/*illegal*/ .word 0x00eb0123
/* 00002384:	fe0a0000 */	sd t2, 0x0(s0)
/* 00002388:	05000400 */	bltz t0, _0000338c
/* 0000238c:	6328ccff */	daddi t0, t9, 0xffffccff
/* 00002390:	00eb0123 */	/*illegal*/ .word 0x00eb0123
/* 00002394:	fe0a0000 */	sd t2, 0x0(s0)
/* 00002398:	05000400 */	bltz t0, _0000339c
/* 0000239c:	6328ccff */	daddi t0, t9, 0xffffccff
/* 000023a0:	011201fd */	/*illegal*/ .word 0x011201fd
/* 000023a4:	ffda0000 */	sd k0, 0x0(fp)
/* 000023a8:	03e00400 */	/*illegal*/ .word 0x03e00400
/* 000023ac:	0476efff */	/*illegal*/ .word 0x0476efff
/* 000023b0:	00ee018a */	/*illegal*/ .word 0x00ee018a
/* 000023b4:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 000023b8:	03000400 */	/*illegal*/ .word 0x03000400
/* 000023bc:	57363dff */	bnel t9, s6, 0x00011bbc
/* 000023c0:	fff7ff09 */	sd s7, 0xffffff09(ra)
/* 000023c4:	00090000 */	sll $zero, t1, 0x0
/* 000023c8:	00000180 */	sll $zero, $zero, 0x6
/* 000023cc:	038906ff */	/*illegal*/ .word 0x038906ff
/* 000023d0:	01caff04 */	/*illegal*/ .word 0x01caff04
/* 000023d4:	00070000 */	sll $zero, a3, 0x0
/* 000023d8:	00b00180 */	/*illegal*/ .word 0x00b00180
/* 000023dc:	ff890bff */	sd t1, 0xbff(gp)
/* 000023e0:	01e5ff29 */	/*illegal*/ .word 0x01e5ff29
/* 000023e4:	009c0000 */	/*illegal*/ .word 0x009c0000
/* 000023e8:	00b00100 */	/*illegal*/ .word 0x00b00100
/* 000023ec:	09912bff */	j 0x0644affc
/* 000023f0:	019900da */	/*illegal*/ .word 0x019900da
/* 000023f4:	fff00000 */	sd s0, 0x0(ra)
/* 000023f8:	00b00080 */	/*illegal*/ .word 0x00b00080
/* 000023fc:	fa77f6ff */	/*illegal*/ .word 0xfa77f6ff
/* 00002400:	01270048 */	/*illegal*/ .word 0x01270048
/* 00002404:	ff560000 */	sd s6, 0x0(k0)
/* 00002408:	00700000 */	/*illegal*/ .word 0x00700000
/* 0000240c:	0851a8ff */	j 0x0146a3fc
/* 00002410:	fffa003d */	sd k0, 0x3d(ra)
/* 00002414:	ff2f0000 */	sd t7, 0x0(t9)
/* 00002418:	00000000 */	nop
/* 0000241c:	ec50aaff */	/*illegal*/ .word 0xec50aaff
/* 00002420:	01e7ffda */	/*illegal*/ .word 0x01e7ffda
/* 00002424:	012e0000 */	/*illegal*/ .word 0x012e0000
/* 00002428:	00b00080 */	/*illegal*/ .word 0x00b00080
/* 0000242c:	040c77ff */	teqi $zero, 30719
/* 00002430:	01c10068 */	/*illegal*/ .word 0x01c10068
/* 00002434:	00780000 */	/*illegal*/ .word 0x00780000
/* 00002438:	00b00000 */	/*illegal*/ .word 0x00b00000
/* 0000243c:	0e5e49ff */	jal 0x097927fc
/* 00002440:	fff6006d */	sd s6, 0x6d(ra)
/* 00002444:	00ca0000 */	/*illegal*/ .word 0x00ca0000
/* 00002448:	00000000 */	nop
/* 0000244c:	f85d4aff */	/*illegal*/ .word 0xf85d4aff
/* 00002450:	fff5ff09 */	sd s5, 0xffffff09(ra)
/* 00002454:	00e60000 */	/*illegal*/ .word 0x00e60000
/* 00002458:	00000100 */	sll $zero, $zero, 0x4
/* 0000245c:	02b159ff */	/*illegal*/ .word 0x02b159ff
/* 00002460:	0001ff05 */	/*illegal*/ .word 0x0001ff05
/* 00002464:	ff1f0000 */	sd ra, 0x0(t8)
/* 00002468:	00000100 */	sll $zero, $zero, 0x4
/* 0000246c:	edbaa1ff */	/*illegal*/ .word 0xedbaa1ff
/* 00002470:	0109ff14 */	/*illegal*/ .word 0x0109ff14
/* 00002474:	ff180000 */	sd t8, 0x0(t8)
/* 00002478:	00700100 */	/*illegal*/ .word 0x00700100
/* 0000247c:	0191d4ff */	/*illegal*/ .word 0x0191d4ff
/* 00002480:	00b7ffbb */	/*illegal*/ .word 0x00b7ffbb
/* 00002484:	fed30000 */	sd s3, 0x0(s6)
/* 00002488:	00700080 */	/*illegal*/ .word 0x00700080
/* 0000248c:	f00d8aff */	scd t5, 0xffff8aff($zero)
/* 00002490:	01d90030 */	tge t6, t9, 0x0
/* 00002494:	feaa0000 */	sd t2, 0x0(s5)
/* 00002498:	01700200 */	/*illegal*/ .word 0x01700200
/* 0000249c:	492755ff */	/*illegal*/ .word 0x492755ff
/* 000024a0:	0153ff6d */	/*illegal*/ .word 0x0153ff6d
/* 000024a4:	fe6e0000 */	sd t6, 0x0(s3)
/* 000024a8:	016e0101 */	/*illegal*/ .word 0x016e0101
/* 000024ac:	fe8b16ff */	sd t3, 0x16ff(s4)
/* 000024b0:	012c008e */	/*illegal*/ .word 0x012c008e
/* 000024b4:	fe260000 */	sd a2, 0x0(s1)
/* 000024b8:	016e0101 */	/*illegal*/ .word 0x016e0101
/* 000024bc:	fe63beff */	sd v1, 0xffffbeff(s3)
/* 000024c0:	00e0ffe8 */	/*illegal*/ .word 0x00e0ffe8
/* 000024c4:	fe090000 */	sd t1, 0x0(s0)
/* 000024c8:	01700000 */	/*illegal*/ .word 0x01700000
/* 000024cc:	d3de97ff */	lld fp, 0xffff97ff(fp)
/* 000024d0:	0142ff69 */	/*illegal*/ .word 0x0142ff69
/* 000024d4:	014e0000 */	/*illegal*/ .word 0x014e0000
/* 000024d8:	014f0100 */	/*illegal*/ .word 0x014f0100
/* 000024dc:	fb8af0ff */	/*illegal*/ .word 0xfb8af0ff
/* 000024e0:	01a30032 */	tlt t5, v1, 0x0
/* 000024e4:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 000024e8:	01500200 */	/*illegal*/ .word 0x01500200
/* 000024ec:	40019bff */	/*illegal*/ .word 0x40019bff
/* 000024f0:	00f2ffed */	/*illegal*/ .word 0x00f2ffed
/* 000024f4:	01af0000 */	/*illegal*/ .word 0x01af0000
/* 000024f8:	01500000 */	/*illegal*/ .word 0x01500000
/* 000024fc:	c7d45fff */	lwc1 f20, 0x5fff(fp)
/* 00002500:	01380090 */	/*illegal*/ .word 0x01380090
/* 00002504:	01800000 */	/*illegal*/ .word 0x01800000
/* 00002508:	014f0100 */	/*illegal*/ .word 0x014f0100
/* 0000250c:	f9683bff */	/*illegal*/ .word 0xf9683bff
/* 00002510:	01b2ff16 */	/*illegal*/ .word 0x01b2ff16
/* 00002514:	ffcd0000 */	sd t5, 0x0(fp)
/* 00002518:	01500200 */	/*illegal*/ .word 0x01500200
/* 0000251c:	555400ff */	bnel t2, s4, _0000291c
/* 00002520:	012afeb8 */	/*illegal*/ .word 0x012afeb8
/* 00002524:	ff390000 */	sd t9, 0x0(t9)
/* 00002528:	014f00fe */	/*illegal*/ .word 0x014f00fe
/* 0000252c:	f4e48cff */	sdc1 f4, 0xffff8cff(a3)
/* 00002530:	00e7fe7b */	/*illegal*/ .word 0x00e7fe7b
/* 00002534:	ffd50000 */	sd s5, 0x0(fp)
/* 00002538:	01500000 */	/*illegal*/ .word 0x01500000
/* 0000253c:	c897ffff */	/*illegal*/ .word 0xc897ffff
/* 00002540:	0138fea9 */	/*illegal*/ .word 0x0138fea9
/* 00002544:	00680000 */	/*illegal*/ .word 0x00680000
/* 00002548:	014f00fe */	/*illegal*/ .word 0x014f00fe
/* 0000254c:	00e274ff */	/*illegal*/ .word 0x00e274ff
/* 00002550:	ffcdff27 */	sd t5, 0xffffff27(fp)
/* 00002554:	fd470000 */	sd a3, 0x0(t2)
/* 00002558:	01c00100 */	/*illegal*/ .word 0x01c00100
/* 0000255c:	e39cc5ff */	sc gp, 0xffffc5ff(gp)
/* 00002560:	0059ffbd */	/*illegal*/ .word 0x0059ffbd
/* 00002564:	fd6c0000 */	sd t4, 0x0(t3)
/* 00002568:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000256c:	7300e0ff */	/*illegal*/ .word 0x7300e0ff
/* 00002570:	0059ffbd */	/*illegal*/ .word 0x0059ffbd
/* 00002574:	fd6c0000 */	sd t4, 0x0(t3)
/* 00002578:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000257c:	7300e0ff */	/*illegal*/ .word 0x7300e0ff
/* 00002580:	ffcc0010 */	sd t4, 0x10(fp)
/* 00002584:	fd070000 */	sd a3, 0x0(t0)
/* 00002588:	01c00100 */	/*illegal*/ .word 0x01c00100
/* 0000258c:	dd2f98ff */	ld t7, 0xffff98ff(t1)
/* 00002590:	ffcdff27 */	sd t5, 0xffffff27(fp)
/* 00002594:	fd470000 */	sd a3, 0x0(t2)
/* 00002598:	01c00100 */	/*illegal*/ .word 0x01c00100
/* 0000259c:	e39cc5ff */	sc gp, 0xffffc5ff(gp)
/* 000025a0:	ffcc0010 */	sd t4, 0x10(fp)
/* 000025a4:	fd070000 */	sd a3, 0x0(t0)
/* 000025a8:	01c00100 */	/*illegal*/ .word 0x01c00100
/* 000025ac:	dd2f98ff */	ld t7, 0xffff98ff(t1)
/* 000025b0:	0059ffbd */	/*illegal*/ .word 0x0059ffbd
/* 000025b4:	fd6c0000 */	sd t4, 0x0(t3)
/* 000025b8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000025bc:	7300e0ff */	/*illegal*/ .word 0x7300e0ff
/* 000025c0:	ffcc0010 */	sd t4, 0x10(fp)
/* 000025c4:	fd070000 */	sd a3, 0x0(t0)
/* 000025c8:	01c00100 */	/*illegal*/ .word 0x01c00100
/* 000025cc:	dd2f98ff */	ld t7, 0xffff98ff(t1)
/* 000025d0:	ffcdff27 */	sd t5, 0xffffff27(fp)
/* 000025d4:	fd470000 */	sd a3, 0x0(t2)
/* 000025d8:	01c00100 */	/*illegal*/ .word 0x01c00100
/* 000025dc:	e39cc5ff */	sc gp, 0xffffc5ff(gp)
/* 000025e0:	0059ffbd */	/*illegal*/ .word 0x0059ffbd
/* 000025e4:	fd6c0000 */	sd t4, 0x0(t3)
/* 000025e8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000025ec:	7300e0ff */	/*illegal*/ .word 0x7300e0ff
/* 000025f0:	ffa9ff3e */	sd t1, 0xffffff3e(sp)
/* 000025f4:	02650000 */	/*illegal*/ .word 0x02650000
/* 000025f8:	01bd0101 */	/*illegal*/ .word 0x01bd0101
/* 000025fc:	d4a139ff */	ldc1 f1, 0x39ff(a1)
/* 00002600:	ffa9ff3e */	sd t1, 0xffffff3e(sp)
/* 00002604:	02650000 */	/*illegal*/ .word 0x02650000
/* 00002608:	01bd0101 */	/*illegal*/ .word 0x01bd0101
/* 0000260c:	d4a139ff */	ldc1 f1, 0x39ff(a1)
/* 00002610:	ffac0013 */	sd t4, 0x13(sp)
/* 00002614:	02a70000 */	/*illegal*/ .word 0x02a70000
/* 00002618:	01bd0101 */	/*illegal*/ .word 0x01bd0101
/* 0000261c:	d33063ff */	lld s0, 0x63ff(t9)
/* 00002620:	ffac0013 */	sd t4, 0x13(sp)
/* 00002624:	02a70000 */	/*illegal*/ .word 0x02a70000
/* 00002628:	01bd0101 */	/*illegal*/ .word 0x01bd0101

_0000262c:
/* 0000262c:	d33063ff */	lld s0, 0x63ff(t9)
/* 00002630:	ffac0013 */	sd t4, 0x13(sp)
/* 00002634:	02a70000 */	/*illegal*/ .word 0x02a70000
/* 00002638:	01bd0101 */	/*illegal*/ .word 0x01bd0101
/* 0000263c:	d33063ff */	lld s0, 0x63ff(t9)

_00002640:
/* 00002640:	003bffc1 */	/*illegal*/ .word 0x003bffc1
/* 00002644:	02400000 */	/*illegal*/ .word 0x02400000
/* 00002648:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000264c:	73fb1fff */	/*illegal*/ .word 0x73fb1fff
/* 00002650:	003bffc1 */	/*illegal*/ .word 0x003bffc1
/* 00002654:	02400000 */	/*illegal*/ .word 0x02400000
/* 00002658:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000265c:	73fb1fff */	/*illegal*/ .word 0x73fb1fff
/* 00002660:	ffa9ff3e */	sd t1, 0xffffff3e(sp)
/* 00002664:	02650000 */	/*illegal*/ .word 0x02650000
/* 00002668:	01bd0101 */	/*illegal*/ .word 0x01bd0101
/* 0000266c:	d4a139ff */	ldc1 f1, 0x39ff(a1)
/* 00002670:	003bffc1 */	/*illegal*/ .word 0x003bffc1
/* 00002674:	02400000 */	/*illegal*/ .word 0x02400000
/* 00002678:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000267c:	73fb1fff */	/*illegal*/ .word 0x73fb1fff
/* 00002680:	003bffc1 */	/*illegal*/ .word 0x003bffc1
/* 00002684:	02400000 */	/*illegal*/ .word 0x02400000
/* 00002688:	02000200 */	/*illegal*/ .word 0x02000200

_0000268c:
/* 0000268c:	73fb1fff */	/*illegal*/ .word 0x73fb1fff
/* 00002690:	0057fe08 */	/*illegal*/ .word 0x0057fe08
/* 00002694:	00450000 */	/*illegal*/ .word 0x00450000
/* 00002698:	020001a0 */	/*illegal*/ .word 0x020001a0
/* 0000269c:	5ae349ff */	/*illegal*/ .word 0x5ae349ff
/* 000026a0:	0057fe08 */	/*illegal*/ .word 0x0057fe08
/* 000026a4:	00450000 */	/*illegal*/ .word 0x00450000
/* 000026a8:	020001a0 */	/*illegal*/ .word 0x020001a0
/* 000026ac:	5ae349ff */	/*illegal*/ .word 0x5ae349ff
/* 000026b0:	0053fe0d */	break 0x14ff8
/* 000026b4:	ff520000 */	sd s2, 0x0(k0)
/* 000026b8:	020001a0 */	/*illegal*/ .word 0x020001a0
/* 000026bc:	56e4b3ff */	bnel s7, a0, 0xfffef6bc
/* 000026c0:	ffaefd86 */	sd t6, 0xfffffd86(sp)
/* 000026c4:	ffcf0000 */	sd t7, 0x0(fp)
/* 000026c8:	01b00080 */	/*illegal*/ .word 0x01b00080
/* 000026cc:	bd9e01ff */	cache 0x1e, 0x1ff(t4)
/* 000026d0:	0057fe08 */	/*illegal*/ .word 0x0057fe08
/* 000026d4:	00450000 */	/*illegal*/ .word 0x00450000
/* 000026d8:	020001a0 */	/*illegal*/ .word 0x020001a0
/* 000026dc:	5ae349ff */	/*illegal*/ .word 0x5ae349ff
/* 000026e0:	ffaefd86 */	sd t6, 0xfffffd86(sp)
/* 000026e4:	ffcf0000 */	sd t7, 0x0(fp)
/* 000026e8:	01b00080 */	/*illegal*/ .word 0x01b00080
/* 000026ec:	bd9e01ff */	cache 0x1e, 0x1ff(t4)
/* 000026f0:	ffaefd86 */	sd t6, 0xfffffd86(sp)
/* 000026f4:	ffcf0000 */	sd t7, 0x0(fp)
/* 000026f8:	01b00080 */	/*illegal*/ .word 0x01b00080
/* 000026fc:	bd9e01ff */	cache 0x1e, 0x1ff(t4)
/* 00002700:	0053fe0d */	break 0x14ff8
/* 00002704:	ff520000 */	sd s2, 0x0(k0)
/* 00002708:	020001a0 */	/*illegal*/ .word 0x020001a0
/* 0000270c:	56e4b3ff */	bnel s7, a0, 0xfffef70c
/* 00002710:	ffaefd86 */	sd t6, 0xfffffd86(sp)
/* 00002714:	ffcf0000 */	sd t7, 0x0(fp)
/* 00002718:	01b00080 */	/*illegal*/ .word 0x01b00080
/* 0000271c:	bd9e01ff */	cache 0x1e, 0x1ff(t4)
/* 00002720:	0053fe0d */	break 0x14ff8
/* 00002724:	ff520000 */	sd s2, 0x0(k0)
/* 00002728:	020001a0 */	/*illegal*/ .word 0x020001a0
/* 0000272c:	56e4b3ff */	bnel s7, a0, 0xfffef72c
/* 00002730:	ffcc0010 */	sd t4, 0x10(fp)
/* 00002734:	fd070000 */	sd a3, 0x0(t0)
/* 00002738:	01c00100 */	/*illegal*/ .word 0x01c00100
/* 0000273c:	dd2f98ff */	ld t7, 0xffff98ff(t1)
/* 00002740:	0059ffbd */	/*illegal*/ .word 0x0059ffbd
/* 00002744:	fd6c0000 */	sd t4, 0x0(t3)
/* 00002748:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000274c:	7300e0ff */	/*illegal*/ .word 0x7300e0ff
/* 00002750:	ffcdff27 */	sd t5, 0xffffff27(fp)
/* 00002754:	fd470000 */	sd a3, 0x0(t2)
/* 00002758:	01c00100 */	/*illegal*/ .word 0x01c00100
/* 0000275c:	e39cc5ff */	sc gp, 0xffffc5ff(gp)
/* 00002760:	ffa9ff3e */	sd t1, 0xffffff3e(sp)
/* 00002764:	02650000 */	/*illegal*/ .word 0x02650000
/* 00002768:	01bd0101 */	/*illegal*/ .word 0x01bd0101
/* 0000276c:	d4a139ff */	ldc1 f1, 0x39ff(a1)
/* 00002770:	003bffc1 */	/*illegal*/ .word 0x003bffc1
/* 00002774:	02400000 */	/*illegal*/ .word 0x02400000
/* 00002778:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000277c:	73fb1fff */	/*illegal*/ .word 0x73fb1fff

_00002780:
/* 00002780:	ffac0013 */	sd t4, 0x13(sp)
/* 00002784:	02a70000 */	/*illegal*/ .word 0x02a70000
/* 00002788:	01bd0101 */	/*illegal*/ .word 0x01bd0101
/* 0000278c:	d33063ff */	lld s0, 0x63ff(t9)
/* 00002790:	ffaefd86 */	sd t6, 0xfffffd86(sp)
/* 00002794:	ffcf0000 */	sd t7, 0x0(fp)
/* 00002798:	01b00080 */	/*illegal*/ .word 0x01b00080
/* 0000279c:	bd9e01ff */	cache 0x1e, 0x1ff(t4)
/* 000027a0:	0053fe0d */	break 0x14ff8
/* 000027a4:	ff520000 */	sd s2, 0x0(k0)
/* 000027a8:	020001a0 */	/*illegal*/ .word 0x020001a0
/* 000027ac:	56e4b3ff */	bnel s7, a0, 0xfffef7ac
/* 000027b0:	0057fe08 */	/*illegal*/ .word 0x0057fe08
/* 000027b4:	00450000 */	/*illegal*/ .word 0x00450000
/* 000027b8:	020001a0 */	/*illegal*/ .word 0x020001a0
/* 000027bc:	5ae349ff */	/*illegal*/ .word 0x5ae349ff
/* 000027c0:	010900ec */	/*illegal*/ .word 0x010900ec
/* 000027c4:	ff180000 */	sd t8, 0x0(t8)
/* 000027c8:	00700100 */	/*illegal*/ .word 0x00700100
/* 000027cc:	016fd4ff */	/*illegal*/ .word 0x016fd4ff
/* 000027d0:	00b70045 */	/*illegal*/ .word 0x00b70045
/* 000027d4:	fed30000 */	sd s3, 0x0(s6)
/* 000027d8:	00700000 */	/*illegal*/ .word 0x00700000
/* 000027dc:	f0f38aff */	scd s3, 0xffff8aff(a3)
/* 000027e0:	01e500d7 */	/*illegal*/ .word 0x01e500d7
/* 000027e4:	009c0000 */	/*illegal*/ .word 0x009c0000
/* 000027e8:	00900101 */	/*illegal*/ .word 0x00900101
/* 000027ec:	096f2bff */	j 0x05bcaffc
/* 000027f0:	01e70026 */	xor $zero, t7, a3
/* 000027f4:	012e0000 */	/*illegal*/ .word 0x012e0000
/* 000027f8:	00900000 */	/*illegal*/ .word 0x00900000
/* 000027fc:	04f477ff */	/*illegal*/ .word 0x04f477ff
/* 00002800:	0199ff26 */	/*illegal*/ .word 0x0199ff26
/* 00002804:	fff00000 */	sd s0, 0x0(ra)
/* 00002808:	00b00000 */	/*illegal*/ .word 0x00b00000
/* 0000280c:	fa89f6ff */	/*illegal*/ .word 0xfa89f6ff
/* 00002810:	0127ffb8 */	/*illegal*/ .word 0x0127ffb8
/* 00002814:	ff560000 */	sd s6, 0x0(k0)
/* 00002818:	006d00fe */	/*illegal*/ .word 0x006d00fe
/* 0000281c:	08afa8ff */	j 0x02bea3fc
/* 00002820:	0127ffb8 */	/*illegal*/ .word 0x0127ffb8
/* 00002824:	ff560000 */	sd s6, 0x0(k0)
/* 00002828:	00700100 */	/*illegal*/ .word 0x00700100
/* 0000282c:	08afa8ff */	j 0x02bea3fc
/* 00002830:	01ca00fc */	/*illegal*/ .word 0x01ca00fc
/* 00002834:	00070000 */	sll $zero, a3, 0x0
/* 00002838:	00b00200 */	/*illegal*/ .word 0x00b00200
/* 0000283c:	ff770bff */	sd s7, 0xbff(k1)
/* 00002840:	01ca00fc */	/*illegal*/ .word 0x01ca00fc
/* 00002844:	00070000 */	sll $zero, a3, 0x0
/* 00002848:	00900200 */	/*illegal*/ .word 0x00900200
/* 0000284c:	ff770bff */	sd s7, 0xbff(k1)
/* 00002850:	01ca00fc */	/*illegal*/ .word 0x01ca00fc
/* 00002854:	00070000 */	sll $zero, a3, 0x0
/* 00002858:	00700200 */	/*illegal*/ .word 0x00700200
/* 0000285c:	ff770bff */	sd s7, 0xbff(k1)
/* 00002860:	01c1ff98 */	/*illegal*/ .word 0x01c1ff98
/* 00002864:	00780000 */	/*illegal*/ .word 0x00780000
/* 00002868:	00b00100 */	/*illegal*/ .word 0x00b00100
/* 0000286c:	0ea249ff */	jal 0x0a8927fc
/* 00002870:	01c1ff98 */	/*illegal*/ .word 0x01c1ff98
/* 00002874:	00780000 */	/*illegal*/ .word 0x00780000
/* 00002878:	00900101 */	/*illegal*/ .word 0x00900101
/* 0000287c:	0ea249ff */	/*illegal*/ .word 0x0ea249ff
/* 00002880:	0153ff6d */	/*illegal*/ .word 0x0153ff6d
/* 00002884:	fe6e0000 */	sd t6, 0x0(s3)
/* 00002888:	016f0100 */	/*illegal*/ .word 0x016f0100
/* 0000288c:	fe8b16ff */	sd t3, 0x16ff(s4)
/* 00002890:	00e0ffe8 */	/*illegal*/ .word 0x00e0ffe8
/* 00002894:	fe090000 */	sd t1, 0x0(s0)
/* 00002898:	01700000 */	/*illegal*/ .word 0x01700000
/* 0000289c:	d3de97ff */	lld fp, 0xffff97ff(fp)
/* 000028a0:	0153ff6d */	/*illegal*/ .word 0x0153ff6d
/* 000028a4:	fe6e0000 */	sd t6, 0x0(s3)
/* 000028a8:	016f0100 */	/*illegal*/ .word 0x016f0100
/* 000028ac:	fe8b16ff */	sd t3, 0x16ff(s4)
/* 000028b0:	01d90030 */	tge t6, t9, 0x0
/* 000028b4:	feaa0000 */	sd t2, 0x0(s5)
/* 000028b8:	01700200 */	/*illegal*/ .word 0x01700200
/* 000028bc:	492755ff */	/*illegal*/ .word 0x492755ff
/* 000028c0:	01d90030 */	tge t6, t9, 0x0
/* 000028c4:	feaa0000 */	sd t2, 0x0(s5)
/* 000028c8:	01700200 */	/*illegal*/ .word 0x01700200
/* 000028cc:	492755ff */	/*illegal*/ .word 0x492755ff
/* 000028d0:	012c008e */	/*illegal*/ .word 0x012c008e
/* 000028d4:	fe260000 */	sd a2, 0x0(s1)
/* 000028d8:	016f0100 */	/*illegal*/ .word 0x016f0100
/* 000028dc:	fe63beff */	sd v1, 0xffffbeff(s3)
/* 000028e0:	012c008e */	/*illegal*/ .word 0x012c008e
/* 000028e4:	fe260000 */	sd a2, 0x0(s1)
/* 000028e8:	016f0100 */	/*illegal*/ .word 0x016f0100
/* 000028ec:	fe63beff */	sd v1, 0xffffbeff(s3)
/* 000028f0:	00e0ffe8 */	/*illegal*/ .word 0x00e0ffe8
/* 000028f4:	fe090000 */	sd t1, 0x0(s0)
/* 000028f8:	01700000 */	/*illegal*/ .word 0x01700000
/* 000028fc:	d3de97ff */	lld fp, 0xffff97ff(fp)
/* 00002900:	012c008e */	/*illegal*/ .word 0x012c008e
/* 00002904:	fe260000 */	sd a2, 0x0(s1)
/* 00002908:	016f0100 */	/*illegal*/ .word 0x016f0100
/* 0000290c:	fe63beff */	sd v1, 0xffffbeff(s3)
/* 00002910:	0153ff6d */	/*illegal*/ .word 0x0153ff6d
/* 00002914:	fe6e0000 */	sd t6, 0x0(s3)
/* 00002918:	016f0100 */	/*illegal*/ .word 0x016f0100

_0000291c:
/* 0000291c:	fe8b16ff */	sd t3, 0x16ff(s4)
/* 00002920:	012c008e */	/*illegal*/ .word 0x012c008e
/* 00002924:	fe260000 */	sd a2, 0x0(s1)
/* 00002928:	016f0100 */	/*illegal*/ .word 0x016f0100
/* 0000292c:	fe63beff */	sd v1, 0xffffbeff(s3)
/* 00002930:	0153ff6d */	/*illegal*/ .word 0x0153ff6d
/* 00002934:	fe6e0000 */	sd t6, 0x0(s3)
/* 00002938:	016f0100 */	/*illegal*/ .word 0x016f0100
/* 0000293c:	fe8b16ff */	sd t3, 0x16ff(s4)
/* 00002940:	01380090 */	/*illegal*/ .word 0x01380090
/* 00002944:	01800000 */	/*illegal*/ .word 0x01800000
/* 00002948:	01500101 */	/*illegal*/ .word 0x01500101
/* 0000294c:	f9683bff */	/*illegal*/ .word 0xf9683bff
/* 00002950:	00f2ffed */	/*illegal*/ .word 0x00f2ffed
/* 00002954:	01af0000 */	/*illegal*/ .word 0x01af0000
/* 00002958:	01500000 */	/*illegal*/ .word 0x01500000
/* 0000295c:	c7d45fff */	lwc1 f20, 0x5fff(fp)
/* 00002960:	01380090 */	/*illegal*/ .word 0x01380090
/* 00002964:	01800000 */	/*illegal*/ .word 0x01800000
/* 00002968:	01500101 */	/*illegal*/ .word 0x01500101
/* 0000296c:	f9683bff */	/*illegal*/ .word 0xf9683bff
/* 00002970:	01380090 */	/*illegal*/ .word 0x01380090
/* 00002974:	01800000 */	/*illegal*/ .word 0x01800000
/* 00002978:	01500101 */	/*illegal*/ .word 0x01500101
/* 0000297c:	f9683bff */	/*illegal*/ .word 0xf9683bff
/* 00002980:	01a30032 */	tlt t5, v1, 0x0
/* 00002984:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 00002988:	01500200 */	/*illegal*/ .word 0x01500200
/* 0000298c:	40019bff */	/*illegal*/ .word 0x40019bff
/* 00002990:	0142ff69 */	/*illegal*/ .word 0x0142ff69
/* 00002994:	014e0000 */	/*illegal*/ .word 0x014e0000
/* 00002998:	01500101 */	/*illegal*/ .word 0x01500101
/* 0000299c:	fb8af0ff */	/*illegal*/ .word 0xfb8af0ff
/* 000029a0:	00f2ffed */	/*illegal*/ .word 0x00f2ffed
/* 000029a4:	01af0000 */	/*illegal*/ .word 0x01af0000
/* 000029a8:	01500000 */	/*illegal*/ .word 0x01500000
/* 000029ac:	c7d45fff */	lwc1 f20, 0x5fff(fp)
/* 000029b0:	01a30032 */	tlt t5, v1, 0x0
/* 000029b4:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 000029b8:	01500200 */	/*illegal*/ .word 0x01500200
/* 000029bc:	40019bff */	/*illegal*/ .word 0x40019bff
/* 000029c0:	00f2ffed */	/*illegal*/ .word 0x00f2ffed
/* 000029c4:	01af0000 */	/*illegal*/ .word 0x01af0000
/* 000029c8:	01500000 */	/*illegal*/ .word 0x01500000
/* 000029cc:	c7d45fff */	lwc1 f20, 0x5fff(fp)
/* 000029d0:	01380090 */	/*illegal*/ .word 0x01380090
/* 000029d4:	01800000 */	/*illegal*/ .word 0x01800000
/* 000029d8:	01500101 */	/*illegal*/ .word 0x01500101
/* 000029dc:	f9683bff */	/*illegal*/ .word 0xf9683bff
/* 000029e0:	0142ff69 */	/*illegal*/ .word 0x0142ff69
/* 000029e4:	014e0000 */	/*illegal*/ .word 0x014e0000
/* 000029e8:	01500101 */	/*illegal*/ .word 0x01500101
/* 000029ec:	fb8af0ff */	/*illegal*/ .word 0xfb8af0ff
/* 000029f0:	01a30032 */	tlt t5, v1, 0x0
/* 000029f4:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 000029f8:	01500200 */	/*illegal*/ .word 0x01500200
/* 000029fc:	40019bff */	/*illegal*/ .word 0x40019bff
/* 00002a00:	012afeb8 */	/*illegal*/ .word 0x012afeb8
/* 00002a04:	ff390000 */	sd t9, 0x0(t9)
/* 00002a08:	014f0100 */	/*illegal*/ .word 0x014f0100
/* 00002a0c:	f4e48cff */	sdc1 f4, 0xffff8cff(a3)
/* 00002a10:	012afeb8 */	/*illegal*/ .word 0x012afeb8
/* 00002a14:	ff390000 */	sd t9, 0x0(t9)
/* 00002a18:	014f0100 */	/*illegal*/ .word 0x014f0100
/* 00002a1c:	f4e48cff */	sdc1 f4, 0xffff8cff(a3)
/* 00002a20:	00e7fe7b */	/*illegal*/ .word 0x00e7fe7b
/* 00002a24:	ffd50000 */	sd s5, 0x0(fp)
/* 00002a28:	01500000 */	/*illegal*/ .word 0x01500000
/* 00002a2c:	c897ffff */	/*illegal*/ .word 0xc897ffff
/* 00002a30:	012afeb8 */	/*illegal*/ .word 0x012afeb8
/* 00002a34:	ff390000 */	sd t9, 0x0(t9)
/* 00002a38:	014f0100 */	/*illegal*/ .word 0x014f0100
/* 00002a3c:	f4e48cff */	sdc1 f4, 0xffff8cff(a3)
/* 00002a40:	0138fea9 */	/*illegal*/ .word 0x0138fea9
/* 00002a44:	00680000 */	/*illegal*/ .word 0x00680000
/* 00002a48:	014f0100 */	/*illegal*/ .word 0x014f0100
/* 00002a4c:	00e274ff */	/*illegal*/ .word 0x00e274ff
/* 00002a50:	0138fea9 */	/*illegal*/ .word 0x0138fea9
/* 00002a54:	00680000 */	/*illegal*/ .word 0x00680000
/* 00002a58:	014f0100 */	/*illegal*/ .word 0x014f0100
/* 00002a5c:	00e274ff */	/*illegal*/ .word 0x00e274ff
/* 00002a60:	01b2ff16 */	/*illegal*/ .word 0x01b2ff16
/* 00002a64:	ffcd0000 */	sd t5, 0x0(fp)
/* 00002a68:	01500200 */	/*illegal*/ .word 0x01500200
/* 00002a6c:	555400ff */	bnel t2, s4, _00002e6c
/* 00002a70:	0138fea9 */	/*illegal*/ .word 0x0138fea9
/* 00002a74:	00680000 */	/*illegal*/ .word 0x00680000
/* 00002a78:	014f0100 */	/*illegal*/ .word 0x014f0100
/* 00002a7c:	00e274ff */	/*illegal*/ .word 0x00e274ff
/* 00002a80:	00e7fe7b */	/*illegal*/ .word 0x00e7fe7b
/* 00002a84:	ffd50000 */	sd s5, 0x0(fp)
/* 00002a88:	01500000 */	/*illegal*/ .word 0x01500000
/* 00002a8c:	c897ffff */	/*illegal*/ .word 0xc897ffff
/* 00002a90:	0138fea9 */	/*illegal*/ .word 0x0138fea9
/* 00002a94:	00680000 */	/*illegal*/ .word 0x00680000
/* 00002a98:	014f0100 */	/*illegal*/ .word 0x014f0100
/* 00002a9c:	00e274ff */	/*illegal*/ .word 0x00e274ff
/* 00002aa0:	01b2ff16 */	/*illegal*/ .word 0x01b2ff16
/* 00002aa4:	ffcd0000 */	sd t5, 0x0(fp)
/* 00002aa8:	01500200 */	/*illegal*/ .word 0x01500200
/* 00002aac:	555400ff */	bnel t2, s4, _00002eac
/* 00002ab0:	012afeb8 */	/*illegal*/ .word 0x012afeb8
/* 00002ab4:	ff390000 */	sd t9, 0x0(t9)
/* 00002ab8:	014f0100 */	/*illegal*/ .word 0x014f0100
/* 00002abc:	f4e48cff */	sdc1 f4, 0xffff8cff(a3)
/* 00002ac0:	00c001be */	/*illegal*/ .word 0x00c001be
/* 00002ac4:	fe760000 */	sd s6, 0x0(s3)
/* 00002ac8:	07050250 */	/*illegal*/ .word 0x07050250
/* 00002acc:	2743a5ff */	addiu v1, k0, 0xffffa5ff
/* 00002ad0:	00f80250 */	/*illegal*/ .word 0x00f80250
/* 00002ad4:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 00002ad8:	09000250 */	j 0x04000940
/* 00002adc:	26613aff */	addiu at, s3, 0x3aff
/* 00002ae0:	ff230000 */	sd v1, 0x0(t9)
/* 00002ae4:	02dd0000 */	/*illegal*/ .word 0x02dd0000
/* 00002ae8:	0a000400 */	j 0x08001000
/* 00002aec:	140076ff */	/*illegal*/ .word 0x140076ff
/* 00002af0:	ff370000 */	sd s7, 0x0(t9)
/* 00002af4:	fd2c0000 */	sd t4, 0x0(t1)
/* 00002af8:	06050400 */	/*illegal*/ .word 0x06050400
/* 00002afc:	330094ff */	andi $zero, t8, 0x94ff
/* 00002b00:	00eefe55 */	/*illegal*/ .word 0x00eefe55
/* 00002b04:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00002b08:	09000400 */	j 0x04001000
/* 00002b0c:	56c93eff */	/*illegal*/ .word 0x56c93eff
/* 00002b10:	00ebfebf */	/*illegal*/ .word 0x00ebfebf
/* 00002b14:	fe0a0000 */	sd t2, 0x0(s0)
/* 00002b18:	07050400 */	/*illegal*/ .word 0x07050400
/* 00002b1c:	63d8cbff */	daddi t8, fp, 0xffffcbff
/* 00002b20:	0112fde5 */	/*illegal*/ .word 0x0112fde5
/* 00002b24:	ffda0000 */	sd k0, 0x0(fp)
/* 00002b28:	08000400 */	j _00001000
/* 00002b2c:	fe8aefff */	sd t2, 0xffffefff(s4)
/* 00002b30:	00eefe55 */	/*illegal*/ .word 0x00eefe55
/* 00002b34:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00002b38:	09000400 */	j 0x04001000
/* 00002b3c:	56c93eff */	/*illegal*/ .word 0x56c93eff
/* 00002b40:	00ebfebf */	/*illegal*/ .word 0x00ebfebf
/* 00002b44:	fe0a0000 */	sd t2, 0x0(s0)
/* 00002b48:	07050400 */	/*illegal*/ .word 0x07050400
/* 00002b4c:	63d8cbff */	daddi t8, fp, 0xffffcbff
/* 00002b50:	00eefe55 */	/*illegal*/ .word 0x00eefe55
/* 00002b54:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00002b58:	09000400 */	j 0x04001000
/* 00002b5c:	56c93eff */	/*illegal*/ .word 0x56c93eff
/* 00002b60:	0112fde5 */	/*illegal*/ .word 0x0112fde5
/* 00002b64:	ffda0000 */	sd k0, 0x0(fp)
/* 00002b68:	08000400 */	j _00001000
/* 00002b6c:	fe8aefff */	sd t2, 0xffffefff(s4)
/* 00002b70:	00ebfebf */	/*illegal*/ .word 0x00ebfebf
/* 00002b74:	fe0a0000 */	sd t2, 0x0(s0)
/* 00002b78:	07050400 */	/*illegal*/ .word 0x07050400
/* 00002b7c:	63d8cbff */	daddi t8, fp, 0xffffcbff
/* 00002b80:	0112fde5 */	/*illegal*/ .word 0x0112fde5
/* 00002b84:	ffda0000 */	sd k0, 0x0(fp)
/* 00002b88:	08000400 */	j _00001000
/* 00002b8c:	fe8aefff */	sd t2, 0xffffefff(s4)
/* 00002b90:	00ebfebf */	/*illegal*/ .word 0x00ebfebf
/* 00002b94:	fe0a0000 */	sd t2, 0x0(s0)
/* 00002b98:	07050400 */	/*illegal*/ .word 0x07050400
/* 00002b9c:	63d8cbff */	daddi t8, fp, 0xffffcbff
/* 00002ba0:	00eefe55 */	/*illegal*/ .word 0x00eefe55
/* 00002ba4:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00002ba8:	09000400 */	j 0x04001000
/* 00002bac:	56c93eff */	/*illegal*/ .word 0x56c93eff
/* 00002bb0:	0112fde5 */	/*illegal*/ .word 0x0112fde5
/* 00002bb4:	ffda0000 */	sd k0, 0x0(fp)
/* 00002bb8:	08000400 */	j _00001000
/* 00002bbc:	fe8aefff */	sd t2, 0xffffefff(s4)
/* 00002bc0:	00ebfebf */	/*illegal*/ .word 0x00ebfebf
/* 00002bc4:	fe0a0000 */	sd t2, 0x0(s0)
/* 00002bc8:	07050400 */	/*illegal*/ .word 0x07050400
/* 00002bcc:	63d8cbff */	daddi t8, fp, 0xffffcbff
/* 00002bd0:	01e70026 */	xor $zero, t7, a3
/* 00002bd4:	012e0000 */	/*illegal*/ .word 0x012e0000
/* 00002bd8:	00b00080 */	/*illegal*/ .word 0x00b00080

_00002bdc:
/* 00002bdc:	04f477ff */	/*illegal*/ .word 0x04f477ff
/* 00002be0:	01e500d7 */	/*illegal*/ .word 0x01e500d7
/* 00002be4:	009c0000 */	/*illegal*/ .word 0x009c0000
/* 00002be8:	00b00100 */	/*illegal*/ .word 0x00b00100
/* 00002bec:	096f2bff */	j 0x05bcaffc
/* 00002bf0:	fff500f7 */	sd s5, 0xf7(ra)
/* 00002bf4:	00e60000 */	/*illegal*/ .word 0x00e60000
/* 00002bf8:	00000100 */	sll $zero, $zero, 0x4
/* 00002bfc:	024f59ff */	/*illegal*/ .word 0x024f59ff
/* 00002c00:	fff6ff93 */	sd s6, 0xffffff93(ra)
/* 00002c04:	00ca0000 */	/*illegal*/ .word 0x00ca0000
/* 00002c08:	00000000 */	nop
/* 00002c0c:	f8a34aff */	/*illegal*/ .word 0xf8a34aff
/* 00002c10:	0199ff26 */	/*illegal*/ .word 0x0199ff26
/* 00002c14:	fff00000 */	sd s0, 0x0(ra)
/* 00002c18:	00b00080 */	/*illegal*/ .word 0x00b00080
/* 00002c1c:	fa89f6ff */	/*illegal*/ .word 0xfa89f6ff
/* 00002c20:	01c1ff98 */	/*illegal*/ .word 0x01c1ff98
/* 00002c24:	00780000 */	/*illegal*/ .word 0x00780000
/* 00002c28:	00b00000 */	/*illegal*/ .word 0x00b00000
/* 00002c2c:	0ea249ff */	jal 0x0a8927fc
/* 00002c30:	010900ec */	/*illegal*/ .word 0x010900ec
/* 00002c34:	ff180000 */	sd t8, 0x0(t8)
/* 00002c38:	00700100 */	/*illegal*/ .word 0x00700100
/* 00002c3c:	016fd4ff */	/*illegal*/ .word 0x016fd4ff
/* 00002c40:	000100fb */	dsra $zero, at, 0x3
/* 00002c44:	ff1f0000 */	sd ra, 0x0(t8)
/* 00002c48:	00000100 */	sll $zero, $zero, 0x4
/* 00002c4c:	ed46a1ff */	/*illegal*/ .word 0xed46a1ff
/* 00002c50:	fff700f7 */	sd s7, 0xf7(ra)
/* 00002c54:	00090000 */	sll $zero, t1, 0x0
/* 00002c58:	00000180 */	sll $zero, $zero, 0x6
/* 00002c5c:	037706ff */	/*illegal*/ .word 0x037706ff
/* 00002c60:	01ca00fc */	/*illegal*/ .word 0x01ca00fc
/* 00002c64:	00070000 */	sll $zero, a3, 0x0
/* 00002c68:	00b00180 */	/*illegal*/ .word 0x00b00180
/* 00002c6c:	ff770bff */	sd s7, 0xbff(k1)
/* 00002c70:	00b70045 */	/*illegal*/ .word 0x00b70045
/* 00002c74:	fed30000 */	sd s3, 0x0(s6)
/* 00002c78:	00700080 */	/*illegal*/ .word 0x00700080
/* 00002c7c:	f0f38aff */	scd s3, 0xffff8aff(a3)
/* 00002c80:	0127ffb8 */	/*illegal*/ .word 0x0127ffb8
/* 00002c84:	ff560000 */	sd s6, 0x0(k0)
/* 00002c88:	00700000 */	/*illegal*/ .word 0x00700000
/* 00002c8c:	08afa8ff */	j 0x02bea3fc
/* 00002c90:	fffaffc3 */	sd k0, 0xffffffc3(ra)
/* 00002c94:	ff2f0000 */	sd t7, 0x0(t9)
/* 00002c98:	00000000 */	nop
/* 00002c9c:	ecb0aaff */	/*illegal*/ .word 0xecb0aaff
/* 00002ca0:	00c0fe42 */	/*illegal*/ .word 0x00c0fe42
/* 00002ca4:	fe760000 */	sd s6, 0x0(s3)
/* 00002ca8:	05000250 */	bltz t0, _000035ec
/* 00002cac:	27bda5ff */	addiu sp, sp, 0xffffa5ff
/* 00002cb0:	ff370000 */	sd s7, 0x0(t9)
/* 00002cb4:	fd2c0000 */	sd t4, 0x0(t1)
/* 00002cb8:	05fe0400 */	/*illegal*/ .word 0x05fe0400
/* 00002cbc:	330094ff */	andi $zero, t8, 0x94ff
/* 00002cc0:	01220000 */	/*illegal*/ .word 0x01220000
/* 00002cc4:	fe170000 */	sd s7, 0x0(s0)
/* 00002cc8:	05fb021e */	/*illegal*/ .word 0x05fb021e
/* 00002ccc:	26008fff */	addiu $zero, s0, 0xffff8fff
/* 00002cd0:	ff230000 */	sd v1, 0x0(t9)
/* 00002cd4:	02dd0000 */	/*illegal*/ .word 0x02dd0000
/* 00002cd8:	02020400 */	/*illegal*/ .word 0x02020400
/* 00002cdc:	140076ff */	bne $zero, $zero, 0x000208dc
/* 00002ce0:	00f8fdb0 */	tge a3, t8, 0x3f6
/* 00002ce4:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 00002ce8:	03040250 */	/*illegal*/ .word 0x03040250
/* 00002cec:	269f3aff */	addiu ra, s4, 0x3aff
/* 00002cf0:	01150000 */	/*illegal*/ .word 0x01150000
/* 00002cf4:	02860000 */	/*illegal*/ .word 0x02860000
/* 00002cf8:	02020250 */	/*illegal*/ .word 0x02020250
/* 00002cfc:	1b0074ff */	blez t8, 0x000200fc
/* 00002d00:	00c001be */	/*illegal*/ .word 0x00c001be
/* 00002d04:	fe760000 */	sd s6, 0x0(s3)
/* 00002d08:	07000250 */	bltz t8, _0000364c
/* 00002d0c:	2743a5ff */	addiu v1, k0, 0xffffa5ff
/* 00002d10:	00f80250 */	/*illegal*/ .word 0x00f80250
/* 00002d14:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 00002d18:	09000250 */	j 0x04000940
/* 00002d1c:	26613aff */	addiu at, s3, 0x3aff
/* 00002d20:	019c018e */	/*illegal*/ .word 0x019c018e
/* 00002d24:	fe990000 */	sd t9, 0x0(s4)
/* 00002d28:	070001d0 */	bltz t8, _0000346c
/* 00002d2c:	2362c5ff */	addi v0, k1, 0xffffc5ff
/* 00002d30:	01b2fdf6 */	tne t5, s2, 0x3f7
/* 00002d34:	01a10000 */	/*illegal*/ .word 0x01a10000
/* 00002d38:	030401d0 */	/*illegal*/ .word 0x030401d0
/* 00002d3c:	2da139ff */	sltiu at, t5, 0x39ff
/* 00002d40:	019cfe72 */	tlt t4, gp, 0x3f9
/* 00002d44:	fe990000 */	sd t9, 0x0(s4)
/* 00002d48:	050001d0 */	bltz t0, _0000348c
/* 00002d4c:	239ec5ff */	addi fp, gp, 0xffffc5ff
/* 00002d50:	ff230000 */	sd v1, 0x0(t9)
/* 00002d54:	02dd0000 */	/*illegal*/ .word 0x02dd0000
/* 00002d58:	0a020400 */	j 0x08081000
/* 00002d5c:	140076ff */	/*illegal*/ .word 0x140076ff
/* 00002d60:	01150000 */	/*illegal*/ .word 0x01150000
/* 00002d64:	02860000 */	/*illegal*/ .word 0x02860000
/* 00002d68:	0a020250 */	/*illegal*/ .word 0x0a020250
/* 00002d6c:	1b0074ff */	/*illegal*/ .word 0x1b0074ff
/* 00002d70:	01b2020a */	/*illegal*/ .word 0x01b2020a
/* 00002d74:	01a10000 */	/*illegal*/ .word 0x01a10000
/* 00002d78:	090001d0 */	/*illegal*/ .word 0x090001d0
/* 00002d7c:	2d5f39ff */	sltiu ra, t2, 0x39ff
/* 00002d80:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002d84:	00000000 */	nop
/* 00002d88:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00002d8c:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002d90:	f2000000 */	scd $zero, 0x0(s0)
/* 00002d94:	0007c03c */	dsll32 t8, a3, 0x0
/* 00002d98:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00002d9c:	06000000 */	bltz s0, _00002da0

_00002da0:
/* 00002da0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002da4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002da8:	06040c00 */	/*illegal*/ .word 0x06040c00
/* 00002dac:	000e1008 */	/*illegal*/ .word 0x000e1008
/* 00002db0:	0612140e */	/*illegal*/ .word 0x0612140e
/* 00002db4:	00140402 */	srl $zero, s4, 0x10
/* 00002db8:	060a1606 */	tlti s0, 5638
/* 00002dbc:	00120414 */	/*illegal*/ .word 0x00120414
/* 00002dc0:	060e0612 */	tnei s0, 1554
/* 00002dc4:	00021814 */	dsllv v1, v0, $zero
/* 00002dc8:	0508060e */	tgei t0, 1550
/* 00002dcc:	00000000 */	nop
/* 00002dd0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002dd4:	00000000 */	nop
/* 00002dd8:	f5400220 */	sdc1 f0, 0x220(t2)
/* 00002ddc:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002de0:	f2000000 */	scd $zero, 0x0(s0)
/* 00002de4:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002de8:	0100600c */	syscall 0x40180
/* 00002dec:	060000d0 */	bltz s0, _00003130
/* 00002df0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002df4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002df8:	0604080a */	/*illegal*/ .word 0x0604080a
/* 00002dfc:	00040a06 */	/*illegal*/ .word 0x00040a06
/* 00002e00:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002e04:	00000000 */	nop
/* 00002e08:	f5400230 */	sdc1 f0, 0x230(t2)
/* 00002e0c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002e10:	f2000000 */	scd $zero, 0x0(s0)
/* 00002e14:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002e18:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002e1c:	06000130 */	bltz s0, _000032e0
/* 00002e20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002e24:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002e28:	060c0e0a */	teqi s0, 3594
/* 00002e2c:	00101214 */	/*illegal*/ .word 0x00101214
/* 00002e30:	06101416 */	bltzal s0, 0x00007e8c
/* 00002e34:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 00002e38:	06041e00 */	/*illegal*/ .word 0x06041e00
/* 00002e3c:	00042022 */	sub a0, $zero, a0
/* 00002e40:	06242002 */	/*illegal*/ .word 0x06242002
/* 00002e44:	0026280e */	/*illegal*/ .word 0x0026280e
/* 00002e48:	06200402 */	bltz s1, 0x00003e54
/* 00002e4c:	002a2c28 */	/*illegal*/ .word 0x002a2c28
/* 00002e50:	0602002e */	/*illegal*/ .word 0x0602002e
/* 00002e54:	00062024 */	and a0, $zero, a2
/* 00002e58:	062a001e */	tlti s1, 30
/* 00002e5c:	002a1e2c */	/*illegal*/ .word 0x002a1e2c
/* 00002e60:	06220e28 */	bltzl s1, 0x00006704
/* 00002e64:	00301832 */	tlt at, s0, 0x60
/* 00002e68:	06200a22 */	bltz s1, 0x000056f4

_00002e6c:
/* 00002e6c:	000a0e22 */	/*illegal*/ .word 0x000a0e22
/* 00002e70:	06222c1e */	/*illegal*/ .word 0x06222c1e
/* 00002e74:	00321834 */	teq at, s2, 0x60
/* 00002e78:	06282c22 */	tgei s1, 11298
/* 00002e7c:	001a2a26 */	/*illegal*/ .word 0x001a2a26
/* 00002e80:	06260e36 */	/*illegal*/ .word 0x06260e36
/* 00002e84:	001c1a26 */	/*illegal*/ .word 0x001c1a26
/* 00002e88:	061e0422 */	/*illegal*/ .word 0x061e0422
/* 00002e8c:	00183038 */	dsll a2, t8, 0x0
/* 00002e90:	061c3418 */	/*illegal*/ .word 0x061c3418
/* 00002e94:	001a182e */	dsub v1, $zero, k0
/* 00002e98:	06063a3c */	/*illegal*/ .word 0x06063a3c
/* 00002e9c:	00160c3e */	dsrl32 at, s6, 0x10
/* 00002ea0:	06163e10 */	/*illegal*/ .word 0x06163e10
/* 00002ea4:	003a0614 */	/*illegal*/ .word 0x003a0614
/* 00002ea8:	06022e38 */	bltzl s0, 0x0000e78c

_00002eac:
/* 00002eac:	00382e18 */	/*illegal*/ .word 0x00382e18
/* 00002eb0:	0508063c */	tgei t0, 1596
/* 00002eb4:	00000000 */	nop
/* 00002eb8:	01013026 */	xor a2, t0, at
/* 00002ebc:	06000330 */	bltz s0, 0x00003b80
/* 00002ec0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002ec4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002ec8:	06060800 */	/*illegal*/ .word 0x06060800
/* 00002ecc:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00002ed0:	06101214 */	/*illegal*/ .word 0x06101214
/* 00002ed4:	00100604 */	/*illegal*/ .word 0x00100604
/* 00002ed8:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00002edc:	00161a1c */	/*illegal*/ .word 0x00161a1c
/* 00002ee0:	061e2004 */	/*illegal*/ .word 0x061e2004
/* 00002ee4:	0022241a */	/*illegal*/ .word 0x0022241a
/* 00002ee8:	df000000 */	ld $zero, 0x0(t8)
/* 00002eec:	00000000 */	nop
/* 00002ef0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002ef4:	0d000280 */	jal 0x04000a00
/* 00002ef8:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002efc:	06000750 */	/*illegal*/ .word 0x06000750
/* 00002f00:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002f04:	0d0002c0 */	/*illegal*/ .word 0x0d0002c0
/* 00002f08:	e7000000 */	swc1 f0, 0x0(t8)

_00002f0c:
/* 00002f0c:	00000000 */	nop
/* 00002f10:	f5400240 */	sdc1 f0, 0x240(t2)
/* 00002f14:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002f18:	f2000000 */	scd $zero, 0x0(s0)
/* 00002f1c:	0007c03c */	dsll32 t8, a3, 0x0
/* 00002f20:	0100c022 */	sub t8, t0, $zero
/* 00002f24:	060007a0 */	bltz s0, 0x00004da8
/* 00002f28:	06040a06 */	/*illegal*/ .word 0x06040a06
/* 00002f2c:	000c040e */	/*illegal*/ .word 0x000c040e
/* 00002f30:	06001012 */	/*illegal*/ .word 0x06001012
/* 00002f34:	00140200 */	sll $zero, s4, 0x8
/* 00002f38:	06040216 */	/*illegal*/ .word 0x06040216
/* 00002f3c:	00081800 */	sll v1, t0, 0x0
/* 00002f40:	061a001c */	/*illegal*/ .word 0x061a001c
/* 00002f44:	001e2004 */	sllv a0, fp, $zero
/* 00002f48:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00002f4c:	06000860 */	bltz s0, 0x000050d0
/* 00002f50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002f54:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002f58:	06060c0e */	/*illegal*/ .word 0x06060c0e
/* 00002f5c:	00040a08 */	/*illegal*/ .word 0x00040a08
/* 00002f60:	060a0c06 */	tlti s0, 3078
/* 00002f64:	00040210 */	/*illegal*/ .word 0x00040210
/* 00002f68:	06100c0a */	bltzal s0, 0x00005f94
/* 00002f6c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00002f70:	06080614 */	tgei s0, 1556
/* 00002f74:	0014060e */	/*illegal*/ .word 0x0014060e
/* 00002f78:	06180814 */	/*illegal*/ .word 0x06180814
/* 00002f7c:	00040818 */	/*illegal*/ .word 0x00040818
/* 00002f80:	06100a04 */	bltzal s0, 0x00005794
/* 00002f84:	000e1614 */	/*illegal*/ .word 0x000e1614
/* 00002f88:	df000000 */	ld $zero, 0x0(t8)
/* 00002f8c:	00000000 */	nop
/* 00002f90:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002f94:	0d0001c0 */	jal 0x04000700
/* 00002f98:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002f9c:	06000930 */	/*illegal*/ .word 0x06000930
/* 00002fa0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002fa4:	0d000280 */	/*illegal*/ .word 0x0d000280
/* 00002fa8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002fac:	00000000 */	nop
/* 00002fb0:	f5400240 */	sdc1 f0, 0x240(t2)
/* 00002fb4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002fb8:	f2000000 */	scd $zero, 0x0(s0)
/* 00002fbc:	0007c03c */	dsll32 t8, a3, 0x0
/* 00002fc0:	0100b01e */	/*illegal*/ .word 0x0100b01e
/* 00002fc4:	06000970 */	bltz s0, 0x00005588
/* 00002fc8:	0608000a */	tgei s0, 10
/* 00002fcc:	000c060e */	/*illegal*/ .word 0x000c060e
/* 00002fd0:	06100412 */	bltzal s0, 0x0000401c
/* 00002fd4:	00140604 */	/*illegal*/ .word 0x00140604
/* 00002fd8:	06040016 */	/*illegal*/ .word 0x06040016
/* 00002fdc:	00020618 */	/*illegal*/ .word 0x00020618
/* 00002fe0:	051a1c02 */	/*illegal*/ .word 0x051a1c02
/* 00002fe4:	00000000 */	nop
/* 00002fe8:	df000000 */	ld $zero, 0x0(t8)
/* 00002fec:	00000000 */	nop
/* 00002ff0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002ff4:	0d000200 */	jal 0x04000800
/* 00002ff8:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002ffc:	06000460 */	/*illegal*/ .word 0x06000460
/* 00003000:	da380003 */	/*illegal*/ .word 0xda380003
/* 00003004:	0d000240 */	/*illegal*/ .word 0x0d000240
/* 00003008:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000300c:	00000000 */	nop
/* 00003010:	f5400240 */	sdc1 f0, 0x240(t2)
/* 00003014:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00003018:	f2000000 */	scd $zero, 0x0(s0)
/* 0000301c:	0007c03c */	dsll32 t8, a3, 0x0
/* 00003020:	0100e026 */	xor gp, t0, $zero
/* 00003024:	060004b0 */	bltz s0, 0x000042e8
/* 00003028:	06060a04 */	/*illegal*/ .word 0x06060a04
/* 0000302c:	000c040e */	/*illegal*/ .word 0x000c040e
/* 00003030:	06101200 */	/*illegal*/ .word 0x06101200
/* 00003034:	00000214 */	/*illegal*/ .word 0x00000214
/* 00003038:	06160204 */	/*illegal*/ .word 0x06160204
/* 0000303c:	00001808 */	/*illegal*/ .word 0x00001808
/* 00003040:	061a001c */	/*illegal*/ .word 0x061a001c
/* 00003044:	00041e20 */	/*illegal*/ .word 0x00041e20
/* 00003048:	05042224 */	/*illegal*/ .word 0x05042224
/* 0000304c:	00000000 */	nop
/* 00003050:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00003054:	06000590 */	bltz s0, 0x00004698
/* 00003058:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000305c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00003060:	060c0e0a */	teqi s0, 3594
/* 00003064:	00080600 */	sll $zero, t0, 0x18
/* 00003068:	060a0e06 */	tlti s0, 3590
/* 0000306c:	00100200 */	sll $zero, s0, 0x8
/* 00003070:	06060e10 */	/*illegal*/ .word 0x06060e10
/* 00003074:	00121416 */	/*illegal*/ .word 0x00121416
/* 00003078:	06140a08 */	/*illegal*/ .word 0x06140a08
/* 0000307c:	000c0a14 */	/*illegal*/ .word 0x000c0a14
/* 00003080:	06180800 */	/*illegal*/ .word 0x06180800
/* 00003084:	00000610 */	/*illegal*/ .word 0x00000610
/* 00003088:	0514120c */	/*illegal*/ .word 0x0514120c
/* 0000308c:	00000000 */	nop
/* 00003090:	df000000 */	ld $zero, 0x0(t8)
/* 00003094:	00000000 */	nop
/* 00003098:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000309c:	0d0001c0 */	jal 0x04000700
/* 000030a0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000030a4:	06000660 */	/*illegal*/ .word 0x06000660
/* 000030a8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000030ac:	0d000200 */	/*illegal*/ .word 0x0d000200
/* 000030b0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000030b4:	00000000 */	nop
/* 000030b8:	f5400240 */	sdc1 f0, 0x240(t2)
/* 000030bc:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 000030c0:	f2000000 */	scd $zero, 0x0(s0)
/* 000030c4:	0007c03c */	dsll32 t8, a3, 0x0
/* 000030c8:	0100b01e */	/*illegal*/ .word 0x0100b01e
/* 000030cc:	060006a0 */	bltz s0, 0x00004b50
/* 000030d0:	0608000a */	tgei s0, 10
/* 000030d4:	000c060e */	/*illegal*/ .word 0x000c060e
/* 000030d8:	06100412 */	bltzal s0, 0x00004124
/* 000030dc:	00040614 */	/*illegal*/ .word 0x00040614
/* 000030e0:	06160004 */	/*illegal*/ .word 0x06160004
/* 000030e4:	00180602 */	srl $zero, t8, 0x18
/* 000030e8:	05021a1c */	bltzl t0, 0x0000995c
/* 000030ec:	00000000 */	nop
/* 000030f0:	df000000 */	ld $zero, 0x0(t8)
/* 000030f4:	00000000 */	nop
/* 000030f8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000030fc:	0d000000 */	jal 0x04000000
/* 00003100:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00003104:	06000a20 */	/*illegal*/ .word 0x06000a20
/* 00003108:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000310c:	0d0001c0 */	/*illegal*/ .word 0x0d0001c0
/* 00003110:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003114:	00000000 */	nop
/* 00003118:	f5400450 */	sdc1 f0, 0x450(t2)
/* 0000311c:	00e94250 */	/*illegal*/ .word 0x00e94250
/* 00003120:	f2000000 */	scd $zero, 0x0(s0)
/* 00003124:	001fc07c */	dsll32 t8, ra, 0x1
/* 00003128:	01014036 */	tne t0, at, 0x100
/* 0000312c:	06000a90 */	bltz s0, 0x00005b70

_00003130:
/* 00003130:	0606020e */	/*illegal*/ .word 0x0606020e
/* 00003134:	0010120c */	/*illegal*/ .word 0x0010120c
/* 00003138:	06061416 */	/*illegal*/ .word 0x06061416
/* 0000313c:	00041800 */	sll v1, a0, 0x0
/* 00003140:	06041a1c */	/*illegal*/ .word 0x06041a1c
/* 00003144:	001e0220 */	/*illegal*/ .word 0x001e0220
/* 00003148:	06002224 */	bltz s0, 0x0000b9dc
/* 0000314c:	00262800 */	/*illegal*/ .word 0x00262800
/* 00003150:	062a2c02 */	tlti s1, 11266
/* 00003154:	000c062e */	/*illegal*/ .word 0x000c062e
/* 00003158:	06040c30 */	/*illegal*/ .word 0x06040c30
/* 0000315c:	00080032 */	tlt $zero, t0, 0x0
/* 00003160:	050a3402 */	tlti t0, 13314
/* 00003164:	00000000 */	nop
/* 00003168:	01009012 */	/*illegal*/ .word 0x01009012
/* 0000316c:	06000bd0 */	bltz s0, 0x000060b0
/* 00003170:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003174:	00000608 */	/*illegal*/ .word 0x00000608
/* 00003178:	06000a0c */	/*illegal*/ .word 0x06000a0c
/* 0000317c:	0008060e */	/*illegal*/ .word 0x0008060e
/* 00003180:	06040a00 */	/*illegal*/ .word 0x06040a00
/* 00003184:	00021004 */	sllv v0, v0, $zero
/* 00003188:	050c0600 */	teqi t0, 1536
/* 0000318c:	00000000 */	nop
/* 00003190:	df000000 */	ld $zero, 0x0(t8)
/* 00003194:	00000000 */	nop
/* 00003198:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000319c:	0d000140 */	jal 0x04000500
/* 000031a0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000031a4:	06001490 */	/*illegal*/ .word 0x06001490
/* 000031a8:	01004010 */	/*illegal*/ .word 0x01004010
/* 000031ac:	060014d0 */	/*illegal*/ .word 0x060014d0
/* 000031b0:	01004018 */	/*illegal*/ .word 0x01004018
/* 000031b4:	06001510 */	/*illegal*/ .word 0x06001510
/* 000031b8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000031bc:	0d000180 */	/*illegal*/ .word 0x0d000180
/* 000031c0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000031c4:	00000000 */	nop
/* 000031c8:	f5400290 */	sdc1 f0, 0x290(t2)
/* 000031cc:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 000031d0:	f2000000 */	scd $zero, 0x0(s0)
/* 000031d4:	0003c03c */	dsll32 t8, v1, 0x0
/* 000031d8:	0100a02c */	dadd s4, t0, $zero
/* 000031dc:	06001550 */	bltz s0, 0x00008720
/* 000031e0:	0602181a */	/*illegal*/ .word 0x0602181a
/* 000031e4:	001c0002 */	srl $zero, gp, 0x0
/* 000031e8:	06061e20 */	/*illegal*/ .word 0x06061e20
/* 000031ec:	00042206 */	/*illegal*/ .word 0x00042206
/* 000031f0:	06242604 */	/*illegal*/ .word 0x06242604
/* 000031f4:	00280206 */	/*illegal*/ .word 0x00280206
/* 000031f8:	0504002a */	/*illegal*/ .word 0x0504002a
/* 000031fc:	00000000 */	nop
/* 00003200:	0100a02c */	dadd s4, t0, $zero
/* 00003204:	060015f0 */	bltz s0, 0x000089c8
/* 00003208:	0608180c */	tgei s0, 6156
/* 0000320c:	000c1a1c */	/*illegal*/ .word 0x000c1a1c
/* 00003210:	060c1e0e */	teqi s0, 7694
/* 00003214:	000e2022 */	sub a0, $zero, t6
/* 00003218:	06242608 */	/*illegal*/ .word 0x06242608
/* 0000321c:	00080a28 */	/*illegal*/ .word 0x00080a28
/* 00003220:	052a0a0e */	tlti t1, 2574
/* 00003224:	00000000 */	nop
/* 00003228:	0100a02c */	dadd s4, t0, $zero
/* 0000322c:	06001690 */	bltz s0, 0x00008c70
/* 00003230:	06161810 */	/*illegal*/ .word 0x06161810
/* 00003234:	00101a1c */	/*illegal*/ .word 0x00101a1c
/* 00003238:	061e2016 */	/*illegal*/ .word 0x061e2016
/* 0000323c:	00161422 */	/*illegal*/ .word 0x00161422
/* 00003240:	06241412 */	/*illegal*/ .word 0x06241412
/* 00003244:	00122628 */	/*illegal*/ .word 0x00122628
/* 00003248:	05102a12 */	/*illegal*/ .word 0x05102a12
/* 0000324c:	00000000 */	nop
/* 00003250:	01003006 */	srlv a2, $zero, t0
/* 00003254:	06001730 */	bltz s0, 0x00008f18
/* 00003258:	05000204 */	/*illegal*/ .word 0x05000204
/* 0000325c:	00000000 */	nop
/* 00003260:	01003006 */	srlv a2, $zero, t0
/* 00003264:	06001760 */	bltz s0, 0x00008fe8
/* 00003268:	05000204 */	/*illegal*/ .word 0x05000204
/* 0000326c:	00000000 */	nop
/* 00003270:	01003006 */	srlv a2, $zero, t0
/* 00003274:	06001790 */	bltz s0, 0x000090b8
/* 00003278:	05000204 */	/*illegal*/ .word 0x05000204
/* 0000327c:	00000000 */	nop
/* 00003280:	df000000 */	ld $zero, 0x0(t8)
/* 00003284:	00000000 */	nop
/* 00003288:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000328c:	0d000100 */	jal 0x04000400
/* 00003290:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00003294:	060017c0 */	/*illegal*/ .word 0x060017c0
/* 00003298:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000329c:	0d000140 */	/*illegal*/ .word 0x0d000140
/* 000032a0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000032a4:	00000000 */	nop
/* 000032a8:	f5400290 */	sdc1 f0, 0x290(t2)
/* 000032ac:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 000032b0:	f2000000 */	scd $zero, 0x0(s0)
/* 000032b4:	0003c03c */	dsll32 t8, v1, 0x0
/* 000032b8:	0100c030 */	tge t0, $zero, 0x300
/* 000032bc:	06001880 */	bltz s0, 0x000094c0
/* 000032c0:	0618021a */	/*illegal*/ .word 0x0618021a
/* 000032c4:	001c1e12 */	/*illegal*/ .word 0x001c1e12
/* 000032c8:	06122022 */	/*illegal*/ .word 0x06122022
/* 000032cc:	00242602 */	/*illegal*/ .word 0x00242602
/* 000032d0:	06280012 */	tgei s1, 18
/* 000032d4:	00120c2a */	/*illegal*/ .word 0x00120c2a
/* 000032d8:	0602002c */	bltzl s0, _0000338c
/* 000032dc:	002e0c02 */	/*illegal*/ .word 0x002e0c02

_000032e0:
/* 000032e0:	0100c030 */	tge t0, $zero, 0x300
/* 000032e4:	06001940 */	bltz s0, 0x000097e8
/* 000032e8:	06180406 */	/*illegal*/ .word 0x06180406
/* 000032ec:	00061a1c */	/*illegal*/ .word 0x00061a1c
/* 000032f0:	061e2010 */	/*illegal*/ .word 0x061e2010
/* 000032f4:	00162224 */	/*illegal*/ .word 0x00162224
/* 000032f8:	06261610 */	/*illegal*/ .word 0x06261610

_000032fc:
/* 000032fc:	00280616 */	/*illegal*/ .word 0x00280616
/* 00003300:	0610042a */	/*illegal*/ .word 0x0610042a
/* 00003304:	002c162e */	/*illegal*/ .word 0x002c162e
/* 00003308:	0100c030 */	tge t0, $zero, 0x300
/* 0000330c:	06001a00 */	bltz s0, 0x00009b10
/* 00003310:	06180a0e */	/*illegal*/ .word 0x06180a0e
/* 00003314:	001a1c08 */	/*illegal*/ .word 0x001a1c08
/* 00003318:	06080a1e */	tgei s0, 2590

_0000331c:
/* 0000331c:	000e1420 */	/*illegal*/ .word 0x000e1420
/* 00003320:	0622240e */	bltzl s1, 0x0000c35c
/* 00003324:	00261408 */	/*illegal*/ .word 0x00261408
/* 00003328:	0608282a */	tgei s0, 10282
/* 0000332c:	000e2c2e */	/*illegal*/ .word 0x000e2c2e
/* 00003330:	df000000 */	ld $zero, 0x0(t8)
/* 00003334:	00000000 */	nop
/* 00003338:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000333c:	0d000000 */	jal 0x04000000
/* 00003340:	01004008 */	/*illegal*/ .word 0x01004008
/* 00003344:	06001ac0 */	/*illegal*/ .word 0x06001ac0
/* 00003348:	da380003 */	/*illegal*/ .word 0xda380003

_0000334c:
/* 0000334c:	0d000100 */	/*illegal*/ .word 0x0d000100
/* 00003350:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003354:	00000000 */	nop
/* 00003358:	f5400450 */	sdc1 f0, 0x450(t2)
/* 0000335c:	00e94250 */	/*illegal*/ .word 0x00e94250
/* 00003360:	f2000000 */	scd $zero, 0x0(s0)
/* 00003364:	001fc07c */	dsll32 t8, ra, 0x1
/* 00003368:	0100a01c */	/*illegal*/ .word 0x0100a01c
/* 0000336c:	06001b00 */	bltz s0, 0x00009f70
/* 00003370:	0604080a */	/*illegal*/ .word 0x0604080a
/* 00003374:	000c0e02 */	srl at, t4, 0x18
/* 00003378:	06100604 */	bltzal s0, 0x00004b8c
/* 0000337c:	00040212 */	/*illegal*/ .word 0x00040212
/* 00003380:	06140016 */	/*illegal*/ .word 0x06140016
/* 00003384:	00001802 */	srl v1, $zero, 0x0
/* 00003388:	051a0006 */	/*illegal*/ .word 0x051a0006

_0000338c:
/* 0000338c:	00000000 */	nop
/* 00003390:	01003006 */	srlv a2, $zero, t0
/* 00003394:	06001ba0 */	bltz s0, 0x0000a218
/* 00003398:	05000204 */	/*illegal*/ .word 0x05000204

_0000339c:
/* 0000339c:	00000000 */	nop
/* 000033a0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000033a4:	00000000 */	nop
/* 000033a8:	f5400290 */	sdc1 f0, 0x290(t2)
/* 000033ac:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 000033b0:	f2000000 */	scd $zero, 0x0(s0)
/* 000033b4:	0003c03c */	dsll32 t8, v1, 0x0
/* 000033b8:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 000033bc:	06001bd0 */	bltz s0, 0x0000a300
/* 000033c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000033c4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000033c8:	0606080a */	/*illegal*/ .word 0x0606080a
/* 000033cc:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 000033d0:	0610120c */	/*illegal*/ .word 0x0610120c
/* 000033d4:	00141618 */	/*illegal*/ .word 0x00141618
/* 000033d8:	06180e14 */	/*illegal*/ .word 0x06180e14
/* 000033dc:	000e0c14 */	/*illegal*/ .word 0x000e0c14
/* 000033e0:	06021210 */	/*illegal*/ .word 0x06021210
/* 000033e4:	00181608 */	/*illegal*/ .word 0x00181608
/* 000033e8:	06060a00 */	/*illegal*/ .word 0x06060a00
/* 000033ec:	00061808 */	/*illegal*/ .word 0x00061808
/* 000033f0:	05100402 */	/*illegal*/ .word 0x05100402
/* 000033f4:	00000000 */	nop
/* 000033f8:	df000000 */	ld $zero, 0x0(t8)
/* 000033fc:	00000000 */	nop
/* 00003400:	da380003 */	/*illegal*/ .word 0xda380003
/* 00003404:	0d000080 */	jal 0x04000200
/* 00003408:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000340c:	06000c60 */	/*illegal*/ .word 0x06000c60
/* 00003410:	01004010 */	/*illegal*/ .word 0x01004010
/* 00003414:	06000ca0 */	/*illegal*/ .word 0x06000ca0
/* 00003418:	01004018 */	/*illegal*/ .word 0x01004018
/* 0000341c:	06000ce0 */	/*illegal*/ .word 0x06000ce0
/* 00003420:	da380003 */	/*illegal*/ .word 0xda380003
/* 00003424:	0d0000c0 */	/*illegal*/ .word 0x0d0000c0
/* 00003428:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000342c:	00000000 */	nop
/* 00003430:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00003434:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00003438:	f2000000 */	scd $zero, 0x0(s0)
/* 0000343c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00003440:	0100a02c */	dadd s4, t0, $zero
/* 00003444:	06000d20 */	bltz s0, 0x000068c8
/* 00003448:	06181a02 */	/*illegal*/ .word 0x06181a02
/* 0000344c:	0002001c */	dmult $zero, v0
/* 00003450:	061e2006 */	/*illegal*/ .word 0x061e2006
/* 00003454:	00062204 */	/*illegal*/ .word 0x00062204
/* 00003458:	06042426 */	/*illegal*/ .word 0x06042426
/* 0000345c:	00060228 */	/*illegal*/ .word 0x00060228
/* 00003460:	052a0004 */	tlti t1, 4
/* 00003464:	00000000 */	nop
/* 00003468:	0100a02c */	dadd s4, t0, $zero

_0000346c:
/* 0000346c:	06000dc0 */	bltz s0, 0x00006b70
/* 00003470:	060c1808 */	teqi s0, 6152
/* 00003474:	001a1c0c */	syscall 0x6870
/* 00003478:	060e1e0c */	tnei s0, 7692
/* 0000347c:	0020220e */	/*illegal*/ .word 0x0020220e
/* 00003480:	06082426 */	tgei s0, 9254
/* 00003484:	00280a08 */	/*illegal*/ .word 0x00280a08
/* 00003488:	050e0a2a */	tnei t0, 2602

_0000348c:
/* 0000348c:	00000000 */	nop
/* 00003490:	0100a02c */	dadd s4, t0, $zero
/* 00003494:	06000e60 */	bltz s0, 0x00006e18
/* 00003498:	06101816 */	/*illegal*/ .word 0x06101816
/* 0000349c:	001a1c10 */	/*illegal*/ .word 0x001a1c10
/* 000034a0:	06161e20 */	/*illegal*/ .word 0x06161e20
/* 000034a4:	00221416 */	/*illegal*/ .word 0x00221416
/* 000034a8:	06121424 */	/*illegal*/ .word 0x06121424
/* 000034ac:	00262812 */	/*illegal*/ .word 0x00262812
/* 000034b0:	05122a10 */	/*illegal*/ .word 0x05122a10
/* 000034b4:	00000000 */	nop
/* 000034b8:	01003006 */	srlv a2, $zero, t0
/* 000034bc:	06000f00 */	bltz s0, 0x000070c0
/* 000034c0:	05000204 */	/*illegal*/ .word 0x05000204
/* 000034c4:	00000000 */	nop
/* 000034c8:	01003006 */	srlv a2, $zero, t0
/* 000034cc:	06000f30 */	bltz s0, 0x00007190
/* 000034d0:	05000204 */	/*illegal*/ .word 0x05000204
/* 000034d4:	00000000 */	nop
/* 000034d8:	01003006 */	srlv a2, $zero, t0
/* 000034dc:	06000f60 */	bltz s0, 0x00007260
/* 000034e0:	05000204 */	/*illegal*/ .word 0x05000204
/* 000034e4:	00000000 */	nop
/* 000034e8:	df000000 */	ld $zero, 0x0(t8)
/* 000034ec:	00000000 */	nop
/* 000034f0:	da380003 */	/*illegal*/ .word 0xda380003
/* 000034f4:	0d000040 */	jal 0x04000100
/* 000034f8:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 000034fc:	06000f90 */	/*illegal*/ .word 0x06000f90
/* 00003500:	da380003 */	/*illegal*/ .word 0xda380003
/* 00003504:	0d000080 */	/*illegal*/ .word 0x0d000080
/* 00003508:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000350c:	00000000 */	nop
/* 00003510:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00003514:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00003518:	f2000000 */	scd $zero, 0x0(s0)
/* 0000351c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00003520:	0100c030 */	tge t0, $zero, 0x300
/* 00003524:	06001050 */	bltz s0, 0x00007668
/* 00003528:	0618021a */	/*illegal*/ .word 0x0618021a
/* 0000352c:	00121c1e */	/*illegal*/ .word 0x00121c1e
/* 00003530:	06202212 */	/*illegal*/ .word 0x06202212
/* 00003534:	00022426 */	/*illegal*/ .word 0x00022426
/* 00003538:	06120028 */	/*illegal*/ .word 0x06120028
/* 0000353c:	002a0c12 */	/*illegal*/ .word 0x002a0c12
/* 00003540:	062c0002 */	teqi s1, 2
/* 00003544:	00020c2e */	/*illegal*/ .word 0x00020c2e
/* 00003548:	0100c030 */	tge t0, $zero, 0x300
/* 0000354c:	06001110 */	bltz s0, 0x00007990
/* 00003550:	06060418 */	/*illegal*/ .word 0x06060418
/* 00003554:	001a1c06 */	/*illegal*/ .word 0x001a1c06
/* 00003558:	06101e20 */	/*illegal*/ .word 0x06101e20
/* 0000355c:	00222416 */	/*illegal*/ .word 0x00222416
/* 00003560:	06101626 */	/*illegal*/ .word 0x06101626
/* 00003564:	00160628 */	/*illegal*/ .word 0x00160628
/* 00003568:	062a0410 */	tlti s1, 1040
/* 0000356c:	002c162e */	/*illegal*/ .word 0x002c162e
/* 00003570:	0100c030 */	tge t0, $zero, 0x300
/* 00003574:	060011d0 */	bltz s0, 0x00007cb8
/* 00003578:	060e0a18 */	tnei s0, 2584
/* 0000357c:	00081a1c */	/*illegal*/ .word 0x00081a1c
/* 00003580:	061e0a08 */	/*illegal*/ .word 0x061e0a08
/* 00003584:	0020140e */	/*illegal*/ .word 0x0020140e
/* 00003588:	060e2224 */	tnei s0, 8740
/* 0000358c:	00081426 */	/*illegal*/ .word 0x00081426
/* 00003590:	06282a08 */	tgei s1, 10760
/* 00003594:	002c2e0e */	/*illegal*/ .word 0x002c2e0e
/* 00003598:	df000000 */	ld $zero, 0x0(t8)
/* 0000359c:	00000000 */	nop
/* 000035a0:	da380003 */	/*illegal*/ .word 0xda380003
/* 000035a4:	0d000000 */	jal 0x04000000
/* 000035a8:	0100600c */	/*illegal*/ .word 0x0100600c
/* 000035ac:	06001290 */	/*illegal*/ .word 0x06001290
/* 000035b0:	da380003 */	/*illegal*/ .word 0xda380003

_000035b4:
/* 000035b4:	0d000040 */	/*illegal*/ .word 0x0d000040
/* 000035b8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000035bc:	00000000 */	nop
/* 000035c0:	f5400450 */	sdc1 f0, 0x450(t2)
/* 000035c4:	00e94250 */	/*illegal*/ .word 0x00e94250
/* 000035c8:	f2000000 */	scd $zero, 0x0(s0)
/* 000035cc:	001fc07c */	dsll32 t8, ra, 0x1
/* 000035d0:	0100a020 */	add s4, t0, $zero
/* 000035d4:	060012f0 */	bltz s0, 0x00008198
/* 000035d8:	0608000c */	tgei s0, 12

_000035dc:
/* 000035dc:	00020e00 */	sll at, v0, 0x18
/* 000035e0:	06100012 */	bltzal s0, _0000362c
/* 000035e4:	00140204 */	/*illegal*/ .word 0x00140204
/* 000035e8:	06161806 */	/*illegal*/ .word 0x06161806

_000035ec:
/* 000035ec:	00021a1c */	/*illegal*/ .word 0x00021a1c
/* 000035f0:	05060a1e */	/*illegal*/ .word 0x05060a1e
/* 000035f4:	00000000 */	nop
/* 000035f8:	01003006 */	srlv a2, $zero, t0
/* 000035fc:	06001390 */	bltz s0, 0x00008440
/* 00003600:	05000204 */	/*illegal*/ .word 0x05000204

_00003604:
/* 00003604:	00000000 */	nop
/* 00003608:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000360c:	00000000 */	nop
/* 00003610:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00003614:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00003618:	f2000000 */	scd $zero, 0x0(s0)
/* 0000361c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00003620:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00003624:	060013c0 */	bltz s0, 0x00008528
/* 00003628:	06000204 */	/*illegal*/ .word 0x06000204

_0000362c:
/* 0000362c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00003630:	060c0e10 */	teqi s0, 3600

_00003634:
/* 00003634:	00060a10 */	/*illegal*/ .word 0x00060a10
/* 00003638:	06041200 */	/*illegal*/ .word 0x06041200
/* 0000363c:	0012040c */	syscall 0x4810
/* 00003640:	0610120c */	bltzal s0, 0x00007e74
/* 00003644:	000e0610 */	/*illegal*/ .word 0x000e0610
/* 00003648:	06001416 */	/*illegal*/ .word 0x06001416

_0000364c:
/* 0000364c:	00160200 */	sll $zero, s6, 0x8
/* 00003650:	060a0818 */	tlti s0, 2072
/* 00003654:	0018140a */	/*illegal*/ .word 0x0018140a
/* 00003658:	05181614 */	/*illegal*/ .word 0x05181614
/* 0000365c:	00000000 */	nop
/* 00003660:	df000000 */	ld $zero, 0x0(t8)
/* 00003664:	00000000 */	nop
/* 00003668:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000366c:	00000000 */	nop
/* 00003670:	f5400450 */	sdc1 f0, 0x450(t2)
/* 00003674:	00e94250 */	/*illegal*/ .word 0x00e94250
/* 00003678:	f2000000 */	scd $zero, 0x0(s0)
/* 0000367c:	001fc07c */	dsll32 t8, ra, 0x1
/* 00003680:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00003684:	06001ca0 */	bltz s0, 0x0000a908
/* 00003688:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000368c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00003690:	060c0e10 */	teqi s0, 3600
/* 00003694:	00120a08 */	/*illegal*/ .word 0x00120a08
/* 00003698:	06140800 */	/*illegal*/ .word 0x06140800
/* 0000369c:	00141208 */	/*illegal*/ .word 0x00141208
/* 000036a0:	060e1618 */	tnei s0, 5656
/* 000036a4:	00100e1a */	/*illegal*/ .word 0x00100e1a
/* 000036a8:	06041400 */	/*illegal*/ .word 0x06041400
/* 000036ac:	0004020c */	syscall 0x1008
/* 000036b0:	060c1004 */	teqi s0, 4100
/* 000036b4:	000e181a */	/*illegal*/ .word 0x000e181a
/* 000036b8:	df000000 */	ld $zero, 0x0(t8)
/* 000036bc:	00000000 */	nop
/* 000036c0:	00000000 */	nop
/* 000036c4:	01000000 */	/*illegal*/ .word 0x01000000
/* 000036c8:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000036cc:	06002668 */	bltz s0, 0x0000d070
/* 000036d0:	04000000 */	/*illegal*/ .word 0x04000000

_000036d4:
/* 000036d4:	00000000 */	nop
/* 000036d8:	00000000 */	nop
/* 000036dc:	01000000 */	/*illegal*/ .word 0x01000000
/* 000036e0:	ff060000 */	sd a2, 0x0(t8)
/* 000036e4:	060025a0 */	bltz s0, 0x0000cd68
/* 000036e8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000036ec:	00000000 */	nop
/* 000036f0:	060024f0 */	bltz s0, 0x0000cab4
/* 000036f4:	010001f4 */	teq t0, $zero, 0x7
/* 000036f8:	00000000 */	nop
/* 000036fc:	06002400 */	bltz s0, 0x0000c700
/* 00003700:	00000190 */	/*illegal*/ .word 0x00000190
/* 00003704:	00000000 */	nop
/* 00003708:	00000000 */	nop
/* 0000370c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003710:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00003714:	06002338 */	bltz s0, 0x0000c3f8
/* 00003718:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000371c:	00000000 */	nop
/* 00003720:	06002288 */	bltz s0, 0x0000c144
/* 00003724:	010001f4 */	teq t0, $zero, 0x7
/* 00003728:	00000000 */	nop
/* 0000372c:	06002198 */	bltz s0, 0x0000bd90
/* 00003730:	00000190 */	/*illegal*/ .word 0x00000190
/* 00003734:	00000000 */	nop
/* 00003738:	00000000 */	nop
/* 0000373c:	0100004b */	/*illegal*/ .word 0x0100004b
/* 00003740:	0000fe25 */	/*illegal*/ .word 0x0000fe25
/* 00003744:	00000000 */	nop
/* 00003748:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000374c:	00000000 */	nop
/* 00003750:	00000000 */	nop
/* 00003754:	0000028a */	/*illegal*/ .word 0x0000028a
/* 00003758:	00000000 */	nop
/* 0000375c:	060020f8 */	bltz s0, 0x0000bb40
/* 00003760:	03000145 */	/*illegal*/ .word 0x03000145

_00003764:
/* 00003764:	00000000 */	nop
/* 00003768:	00000000 */	nop
/* 0000376c:	010001c2 */	/*illegal*/ .word 0x010001c2
/* 00003770:	fe3e0000 */	sd fp, 0x0(s1)
/* 00003774:	06002098 */	bltz s0, 0x0000b9d8
/* 00003778:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000377c:	00000000 */	nop
/* 00003780:	06001ff0 */	bltz s0, 0x0000b744
/* 00003784:	00000226 */	/*illegal*/ .word 0x00000226
/* 00003788:	00000000 */	nop
/* 0000378c:	00000000 */	nop
/* 00003790:	010001c2 */	/*illegal*/ .word 0x010001c2
/* 00003794:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 00003798:	06001f90 */	bltz s0, 0x0000b5dc
/* 0000379c:	01000000 */	/*illegal*/ .word 0x01000000
/* 000037a0:	00000000 */	nop
/* 000037a4:	06001ef0 */	bltz s0, 0x0000b368
/* 000037a8:	01000227 */	/*illegal*/ .word 0x01000227
/* 000037ac:	00000000 */	nop
/* 000037b0:	00000000 */	nop
/* 000037b4:	00000226 */	/*illegal*/ .word 0x00000226
/* 000037b8:	00000000 */	nop
/* 000037bc:	00000000 */	nop
/* 000037c0:	0200023f */	/*illegal*/ .word 0x0200023f
/* 000037c4:	00000000 */	nop
/* 000037c8:	00000000 */	nop
/* 000037cc:	010001f4 */	teq t0, $zero, 0x7
/* 000037d0:	00000258 */	/*illegal*/ .word 0x00000258
/* 000037d4:	00000000 */	nop
/* 000037d8:	00000000 */	nop
/* 000037dc:	00000000 */	nop
/* 000037e0:	06001d80 */	bltz s0, 0x0000ade4
/* 000037e4:	01000000 */	/*illegal*/ .word 0x01000000
/* 000037e8:	00000000 */	nop
/* 000037ec:	00000000 */	nop
/* 000037f0:	00000578 */	dsll $zero, $zero, 0x15
/* 000037f4:	00000000 */	nop
/* 000037f8:	1a0d0000 */	/*illegal*/ .word 0x1a0d0000

_000037fc:
/* 000037fc:	060026c0 */	bltz s0, 0x0000d300

.close
