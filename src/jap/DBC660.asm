.n64
.create "build/jap/DBC660.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	38417101 */	xori at, v0, 0x7101
/* 0000100c:	e281ec07 */	sc at, 0xffffec07(s4)
/* 00001010:	fd51fe19 */	sd s1, 0xfffffe19(t2)
/* 00001014:	ff21ffad */	sd at, 0xffffffad(t9)
/* 00001018:	fff50001 */	sd s5, 0x1(ra)
/* 0000101c:	0000ff65 */	/*illegal*/ .word 0x0000ff65
/* 00001020:	ffffffc1 */	sd ra, 0xffffffc1(ra)
/* 00001024:	918199c5 */	lbu at, 0xffff99c5(t4)
/* 00001028:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000102c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001030:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001034:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001038:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000103c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001040:	88777776 */	lwl s7, 0x7776(v1)
/* 00001044:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001048:	88888877 */	lwl t0, 0xffff8877(a0)
/* 0000104c:	77888888 */	/*illegal*/ .word 0x77888888
/* 00001050:	88888877 */	lwl t0, 0xffff8877(a0)
/* 00001054:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001058:	77778888 */	/*illegal*/ .word 0x77778888
/* 0000105c:	88777777 */	lwl s7, 0x7777(v1)
/* 00001060:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001064:	88887777 */	lwl t0, 0x7777(a0)
/* 00001068:	87777777 */	lh s7, 0x7777(k1)
/* 0000106c:	77777778 */	/*illegal*/ .word 0x77777778
/* 00001070:	87777777 */	lh s7, 0x7777(k1)
/* 00001074:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001078:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000107c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001080:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001084:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001088:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000108c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001090:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001094:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001098:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000109c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010b8:	777bbbbb */	/*illegal*/ .word 0x777bbbbb
/* 000010bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010c0:	bb777777 */	swr s7, 0x7777(k1)
/* 000010c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010c8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010cc:	7bbbbbbb */	/*illegal*/ .word 0x7bbbbbbb
/* 000010d0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010d4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010d8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010dc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010e0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010e4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010e8:	777777bb */	/*illegal*/ .word 0x777777bb
/* 000010ec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010f0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010f4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010f8:	bbb66666 */	swr s6, 0x6666(sp)
/* 000010fc:	77777bbb */	/*illegal*/ .word 0x77777bbb
/* 00001100:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001104:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001108:	7777bbbb */	/*illegal*/ .word 0x7777bbbb
/* 0000110c:	b6666666 */	sdr a2, 0x6666(s3)
/* 00001110:	66bbbbbb */	daddiu k1, s5, 0xffffbbbb
/* 00001114:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001118:	66666666 */	daddiu a2, s3, 0x6666
/* 0000111c:	777bbbbb */	/*illegal*/ .word 0x777bbbbb
/* 00001120:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001124:	666bbbbb */	daddiu t3, s3, 0xffffbbbb
/* 00001128:	777bbbb6 */	/*illegal*/ .word 0x777bbbb6
/* 0000112c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001130:	666666bb */	daddiu a2, s3, 0x66bb
/* 00001134:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001138:	66666666 */	daddiu a2, s3, 0x6666
/* 0000113c:	77bbbb66 */	/*illegal*/ .word 0x77bbbb66
/* 00001140:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001144:	66666666 */	daddiu a2, s3, 0x6666
/* 00001148:	7bbbb666 */	/*illegal*/ .word 0x7bbbb666
/* 0000114c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001150:	66666666 */	daddiu a2, s3, 0x6666
/* 00001154:	66bbbbbb */	daddiu k1, s5, 0xffffbbbb
/* 00001158:	66666666 */	daddiu a2, s3, 0x6666
/* 0000115c:	bbbbb666 */	swr k1, 0xffffb666(sp)
/* 00001160:	666bbbbb */	daddiu t3, s3, 0xffffbbbb
/* 00001164:	66666666 */	daddiu a2, s3, 0x6666
/* 00001168:	bbbb6666 */	swr k1, 0x6666(sp)
/* 0000116c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001170:	66666666 */	daddiu a2, s3, 0x6666
/* 00001174:	66666bbb */	daddiu a2, s3, 0x6bbb
/* 00001178:	66666666 */	daddiu a2, s3, 0x6666
/* 0000117c:	bbb66666 */	swr s6, 0x6666(sp)
/* 00001180:	6666666b */	daddiu a2, s3, 0x666b
/* 00001184:	66666666 */	daddiu a2, s3, 0x6666
/* 00001188:	bb666666 */	swr a2, 0x6666(k1)
/* 0000118c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001190:	66666666 */	daddiu a2, s3, 0x6666
/* 00001194:	66666666 */	daddiu a2, s3, 0x6666
/* 00001198:	66666666 */	daddiu a2, s3, 0x6666
/* 0000119c:	b6666666 */	sdr a2, 0x6666(s3)
/* 000011a0:	66666666 */	daddiu a2, s3, 0x6666
/* 000011a4:	66666666 */	daddiu a2, s3, 0x6666
/* 000011a8:	b6666666 */	sdr a2, 0x6666(s3)
/* 000011ac:	66666666 */	daddiu a2, s3, 0x6666
/* 000011b0:	66666666 */	daddiu a2, s3, 0x6666
/* 000011b4:	666666b6 */	daddiu a2, s3, 0x66b6
/* 000011b8:	66666666 */	daddiu a2, s3, 0x6666
/* 000011bc:	b6666666 */	sdr a2, 0x6666(s3)
/* 000011c0:	66666666 */	daddiu a2, s3, 0x6666
/* 000011c4:	66666666 */	daddiu a2, s3, 0x6666
/* 000011c8:	b6666666 */	sdr a2, 0x6666(s3)
/* 000011cc:	66666666 */	daddiu a2, s3, 0x6666
/* 000011d0:	66666666 */	daddiu a2, s3, 0x6666
/* 000011d4:	66666666 */	daddiu a2, s3, 0x6666
/* 000011d8:	66666666 */	daddiu a2, s3, 0x6666
/* 000011dc:	66666666 */	daddiu a2, s3, 0x6666
/* 000011e0:	66666666 */	daddiu a2, s3, 0x6666
/* 000011e4:	66666666 */	daddiu a2, s3, 0x6666
/* 000011e8:	66666666 */	daddiu a2, s3, 0x6666
/* 000011ec:	66666666 */	daddiu a2, s3, 0x6666
/* 000011f0:	66666666 */	daddiu a2, s3, 0x6666
/* 000011f4:	66666666 */	daddiu a2, s3, 0x6666
/* 000011f8:	66666666 */	daddiu a2, s3, 0x6666
/* 000011fc:	66666666 */	daddiu a2, s3, 0x6666
/* 00001200:	66666666 */	daddiu a2, s3, 0x6666
/* 00001204:	66666666 */	daddiu a2, s3, 0x6666
/* 00001208:	66666666 */	daddiu a2, s3, 0x6666
/* 0000120c:	66666655 */	daddiu a2, s3, 0x6655
/* 00001210:	55666666 */	bnel t3, a2, 0x0001abac
/* 00001214:	66666666 */	daddiu a2, s3, 0x6666
/* 00001218:	55555554 */	bnel t2, s5, 0x0001676c
/* 0000121c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001220:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001224:	45555555 */	/*illegal*/ .word 0x45555555
/* 00001228:	66432e22 */	daddiu v1, s2, 0x2e22
/* 0000122c:	22233333 */	addi v1, s1, 0x3333
/* 00001230:	33333333 */	andi s3, t9, 0x3333
/* 00001234:	33333333 */	andi s3, t9, 0x3333
/* 00001238:	45555555 */	/*illegal*/ .word 0x45555555
/* 0000123c:	432e2334 */	/*illegal*/ .word 0x432e2334
/* 00001240:	55555555 */	bnel t2, s5, 0x00016798
/* 00001244:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001248:	32e33455 */	andi v1, s7, 0x3455
/* 0000124c:	55666666 */	bnel t3, a2, 0x0001abe8
/* 00001250:	66666666 */	daddiu a2, s3, 0x6666
/* 00001254:	66666666 */	daddiu a2, s3, 0x6666
/* 00001258:	66666666 */	daddiu a2, s3, 0x6666
/* 0000125c:	3e345566 */	/*illegal*/ .word 0x3e345566
/* 00001260:	66666666 */	daddiu a2, s3, 0x6666
/* 00001264:	66666666 */	daddiu a2, s3, 0x6666
/* 00001268:	23455666 */	addi a1, k0, 0x5666
/* 0000126c:	6bbbbbbb */	ldl k1, 0xffffbbbb(sp)
/* 00001270:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001274:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001278:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000127c:	23556666 */	addi s5, k0, 0x6666
/* 00001280:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001284:	bbbbb777 */	swr k1, 0xffffb777(sp)
/* 00001288:	2456666b */	addiu s6, v0, 0x666b
/* 0000128c:	bbbb7777 */	swr k1, 0x7777(sp)
/* 00001290:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001294:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001298:	b7777777 */	sdr s7, 0x7777(k1)
/* 0000129c:	35666bbb */	ori a2, t3, 0x6bbb
/* 000012a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012a8:	3566bbb7 */	ori a2, t3, 0xbbb7
/* 000012ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012bc:	4566bb77 */	/*illegal*/ .word 0x4566bb77
/* 000012c0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012c8:	466bb777 */	/*illegal*/ .word 0x466bb777
/* 000012cc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012d0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012dc:	466bb777 */	/*illegal*/ .word 0x466bb777
/* 000012e0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012e8:	56bbb777 */	bnel s5, k1, 0xfffef0c8
/* 000012ec:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012f0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012fc:	56bb7777 */	/*illegal*/ .word 0x56bb7777
/* 00001300:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001304:	77777788 */	/*illegal*/ .word 0x77777788
/* 00001308:	56bb7777 */	bnel s5, k1, 0x0001f0e8
/* 0000130c:	78888888 */	/*illegal*/ .word 0x78888888
/* 00001310:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001314:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001318:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000131c:	56bb7778 */	bnel s5, k1, 0x0001f100
/* 00001320:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001324:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001328:	56bb7888 */	bnel s5, k1, 0x0001f54c
/* 0000132c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001330:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001334:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001338:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000133c:	56bb7888 */	bnel s5, k1, 0x0001f560
/* 00001340:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001344:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001348:	56bb7888 */	bnel s5, k1, 0x0001f56c
/* 0000134c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001350:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001354:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001358:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000135c:	566b7788 */	bnel s3, t3, 0x0001f180
/* 00001360:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001364:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001368:	46666777 */	/*illegal*/ .word 0x46666777
/* 0000136c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001370:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001374:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001378:	66677777 */	daddiu a3, s3, 0x7777
/* 0000137c:	35666666 */	ori a2, t3, 0x6666
/* 00001380:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001384:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001388:	35666778 */	ori a2, t3, 0x6778
/* 0000138c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001390:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001394:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001398:	66666666 */	daddiu a2, s3, 0x6666
/* 0000139c:	43556666 */	/*illegal*/ .word 0x43556666
/* 000013a0:	66666666 */	daddiu a2, s3, 0x6666
/* 000013a4:	66666666 */	daddiu a2, s3, 0x6666
/* 000013a8:	54344444 */	bnel at, s4, 0x000124bc
/* 000013ac:	44555555 */	/*illegal*/ .word 0x44555555
/* 000013b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013b4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013b8:	66666666 */	daddiu a2, s3, 0x6666
/* 000013bc:	56666666 */	bnel s3, a2, 0x0001ad58
/* 000013c0:	66666666 */	daddiu a2, s3, 0x6666
/* 000013c4:	66666666 */	daddiu a2, s3, 0x6666
/* 000013c8:	56b77777 */	bnel s5, s7, 0x0001f1a8
/* 000013cc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013d0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013d8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013dc:	67777777 */	daddiu s7, k1, 0x7777
/* 000013e0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013e4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013e8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013ec:	78888888 */	/*illegal*/ .word 0x78888888
/* 000013f0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013f4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013fc:	bbbbb777 */	swr k1, 0xffffb777(sp)
/* 00001400:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001404:	77778888 */	/*illegal*/ .word 0x77778888
/* 00001408:	6bbbbbbb */	ldl k1, 0xffffbbbb(sp)
/* 0000140c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001410:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001414:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001418:	66666666 */	daddiu a2, s3, 0x6666
/* 0000141c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001420:	66666666 */	daddiu a2, s3, 0x6666
/* 00001424:	66666666 */	daddiu a2, s3, 0x6666
/* 00001428:	8bbbbbb6 */	lwl k1, 0xffffbbb6(sp)
/* 0000142c:	66666665 */	daddiu a2, s3, 0x6665
/* 00001430:	66666665 */	daddiu a2, s3, 0x6665
/* 00001434:	8bbbbbb6 */	lwl k1, 0xffffbbb6(sp)
/* 00001438:	8bbbbbb6 */	lwl k1, 0xffffbbb6(sp)
/* 0000143c:	66666665 */	daddiu a2, s3, 0x6665
/* 00001440:	66666665 */	daddiu a2, s3, 0x6665
/* 00001444:	8bbbbbb6 */	lwl k1, 0xffffbbb6(sp)
/* 00001448:	8bbbbbb6 */	lwl k1, 0xffffbbb6(sp)
/* 0000144c:	66666665 */	daddiu a2, s3, 0x6665
/* 00001450:	66666665 */	daddiu a2, s3, 0x6665
/* 00001454:	88bbbbb6 */	lwl k1, 0xffffbbb6(a1)
/* 00001458:	88bbbbb6 */	lwl k1, 0xffffbbb6(a1)
/* 0000145c:	66666665 */	daddiu a2, s3, 0x6665
/* 00001460:	66666665 */	daddiu a2, s3, 0x6665
/* 00001464:	87bbbb66 */	lh k1, 0xffffbb66(sp)
/* 00001468:	87bbbb66 */	lh k1, 0xffffbb66(sp)
/* 0000146c:	66666665 */	daddiu a2, s3, 0x6665
/* 00001470:	66666665 */	daddiu a2, s3, 0x6665
/* 00001474:	87bbbb66 */	lh k1, 0xffffbb66(sp)
/* 00001478:	87bbbb66 */	lh k1, 0xffffbb66(sp)
/* 0000147c:	66666665 */	daddiu a2, s3, 0x6665
/* 00001480:	66666665 */	daddiu a2, s3, 0x6665
/* 00001484:	877bb666 */	lh k1, 0xffffb666(k1)
/* 00001488:	877bb666 */	lh k1, 0xffffb666(k1)
/* 0000148c:	66666665 */	daddiu a2, s3, 0x6665
/* 00001490:	66666665 */	daddiu a2, s3, 0x6665
/* 00001494:	887bb666 */	lwl k1, 0xffffb666(v1)
/* 00001498:	887bb666 */	lwl k1, 0xffffb666(v1)
/* 0000149c:	66666665 */	daddiu a2, s3, 0x6665
/* 000014a0:	66666665 */	daddiu a2, s3, 0x6665
/* 000014a4:	887bb666 */	lwl k1, 0xffffb666(v1)
/* 000014a8:	887bb666 */	lwl k1, 0xffffb666(v1)
/* 000014ac:	66666665 */	daddiu a2, s3, 0x6665
/* 000014b0:	66666665 */	daddiu a2, s3, 0x6665
/* 000014b4:	887bb666 */	lwl k1, 0xffffb666(v1)
/* 000014b8:	887bb666 */	lwl k1, 0xffffb666(v1)
/* 000014bc:	66666665 */	daddiu a2, s3, 0x6665
/* 000014c0:	66666665 */	daddiu a2, s3, 0x6665
/* 000014c4:	887bbb66 */	lwl k1, 0xffffbb66(v1)
/* 000014c8:	887bbb66 */	lwl k1, 0xffffbb66(v1)
/* 000014cc:	66666665 */	daddiu a2, s3, 0x6665
/* 000014d0:	66666665 */	daddiu a2, s3, 0x6665
/* 000014d4:	887bbb66 */	lwl k1, 0xffffbb66(v1)
/* 000014d8:	887bbb66 */	lwl k1, 0xffffbb66(v1)
/* 000014dc:	66666665 */	daddiu a2, s3, 0x6665
/* 000014e0:	66666665 */	daddiu a2, s3, 0x6665
/* 000014e4:	887bbb66 */	lwl k1, 0xffffbb66(v1)
/* 000014e8:	887bbb66 */	lwl k1, 0xffffbb66(v1)
/* 000014ec:	66666665 */	daddiu a2, s3, 0x6665
/* 000014f0:	66666665 */	daddiu a2, s3, 0x6665
/* 000014f4:	887bbb66 */	lwl k1, 0xffffbb66(v1)
/* 000014f8:	8877bb66 */	lwl s7, 0xffffbb66(v1)
/* 000014fc:	66666665 */	daddiu a2, s3, 0x6665
/* 00001500:	66666665 */	daddiu a2, s3, 0x6665
/* 00001504:	8877bb66 */	lwl s7, 0xffffbb66(v1)
/* 00001508:	8877bb66 */	lwl s7, 0xffffbb66(v1)
/* 0000150c:	66666665 */	daddiu a2, s3, 0x6665
/* 00001510:	66666666 */	daddiu a2, s3, 0x6666
/* 00001514:	8877bb66 */	lwl s7, 0xffffbb66(v1)
/* 00001518:	8877bb66 */	lwl s7, 0xffffbb66(v1)
/* 0000151c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001520:	66666666 */	daddiu a2, s3, 0x6666
/* 00001524:	8877bb66 */	lwl s7, 0xffffbb66(v1)
/* 00001528:	8877bb66 */	lwl s7, 0xffffbb66(v1)
/* 0000152c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001530:	66666666 */	daddiu a2, s3, 0x6666
/* 00001534:	8877bb66 */	lwl s7, 0xffffbb66(v1)
/* 00001538:	8877bb66 */	lwl s7, 0xffffbb66(v1)
/* 0000153c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001540:	66666666 */	daddiu a2, s3, 0x6666
/* 00001544:	8877bb66 */	lwl s7, 0xffffbb66(v1)
/* 00001548:	8877bb66 */	lwl s7, 0xffffbb66(v1)
/* 0000154c:	66666665 */	daddiu a2, s3, 0x6665
/* 00001550:	66666665 */	daddiu a2, s3, 0x6665
/* 00001554:	8877bb66 */	lwl s7, 0xffffbb66(v1)
/* 00001558:	8877bb66 */	lwl s7, 0xffffbb66(v1)
/* 0000155c:	66666665 */	daddiu a2, s3, 0x6665
/* 00001560:	66666665 */	daddiu a2, s3, 0x6665
/* 00001564:	8877bb66 */	lwl s7, 0xffffbb66(v1)
/* 00001568:	8877bb66 */	lwl s7, 0xffffbb66(v1)
/* 0000156c:	66666665 */	daddiu a2, s3, 0x6665
/* 00001570:	66666665 */	daddiu a2, s3, 0x6665
/* 00001574:	8877bb66 */	lwl s7, 0xffffbb66(v1)
/* 00001578:	8887bb66 */	lwl a3, 0xffffbb66(a0)
/* 0000157c:	66666665 */	daddiu a2, s3, 0x6665
/* 00001580:	66666665 */	daddiu a2, s3, 0x6665
/* 00001584:	8887bbb6 */	lwl a3, 0xffffbbb6(a0)
/* 00001588:	8887bbb6 */	lwl a3, 0xffffbbb6(a0)
/* 0000158c:	66666665 */	daddiu a2, s3, 0x6665
/* 00001590:	66666665 */	daddiu a2, s3, 0x6665
/* 00001594:	88877bb6 */	lwl a3, 0x7bb6(a0)
/* 00001598:	88877bb6 */	lwl a3, 0x7bb6(a0)
/* 0000159c:	66666665 */	daddiu a2, s3, 0x6665
/* 000015a0:	66666665 */	daddiu a2, s3, 0x6665
/* 000015a4:	88877bb6 */	lwl a3, 0x7bb6(a0)
/* 000015a8:	88877bbb */	lwl a3, 0x7bbb(a0)
/* 000015ac:	66666665 */	daddiu a2, s3, 0x6665
/* 000015b0:	66666665 */	daddiu a2, s3, 0x6665
/* 000015b4:	88877bbb */	lwl a3, 0x7bbb(a0)
/* 000015b8:	888777bb */	lwl a3, 0x77bb(a0)
/* 000015bc:	66666665 */	daddiu a2, s3, 0x6665
/* 000015c0:	b6666665 */	sdr a2, 0x6665(s3)
/* 000015c4:	888777bb */	lwl a3, 0x77bb(a0)
/* 000015c8:	888877bb */	lwl t0, 0x77bb(a0)
/* 000015cc:	b6666665 */	sdr a2, 0x6665(s3)
/* 000015d0:	b6666665 */	sdr a2, 0x6665(s3)
/* 000015d4:	888877bb */	lwl t0, 0x77bb(a0)
/* 000015d8:	888877bb */	lwl t0, 0x77bb(a0)
/* 000015dc:	bb666665 */	swr a2, 0x6665(k1)
/* 000015e0:	bb666665 */	swr a2, 0x6665(k1)
/* 000015e4:	8888777b */	lwl t0, 0x777b(a0)
/* 000015e8:	88887777 */	lwl t0, 0x7777(a0)
/* 000015ec:	bbb66665 */	swr s6, 0x6665(sp)
/* 000015f0:	bbb66665 */	swr s6, 0x6665(sp)
/* 000015f4:	88888777 */	lwl t0, 0xffff8777(a0)
/* 000015f8:	88888777 */	lwl t0, 0xffff8777(a0)
/* 000015fc:	7bbb6665 */	/*illegal*/ .word 0x7bbb6665
/* 00001600:	77bb6665 */	/*illegal*/ .word 0x77bb6665
/* 00001604:	88888777 */	lwl t0, 0xffff8777(a0)
/* 00001608:	88888877 */	lwl t0, 0xffff8877(a0)
/* 0000160c:	777b6665 */	/*illegal*/ .word 0x777b6665
/* 00001610:	777b6665 */	/*illegal*/ .word 0x777b6665
/* 00001614:	88888877 */	lwl t0, 0xffff8877(a0)
/* 00001618:	88888887 */	lwl t0, 0xffff8887(a0)
/* 0000161c:	7777b665 */	/*illegal*/ .word 0x7777b665
/* 00001620:	77777655 */	/*illegal*/ .word 0x77777655
/* 00001624:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001628:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000162c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001630:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001634:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001638:	88888877 */	lwl t0, 0xffff8877(a0)
/* 0000163c:	77777888 */	/*illegal*/ .word 0x77777888
/* 00001640:	77777788 */	/*illegal*/ .word 0x77777788
/* 00001644:	88887777 */	lwl t0, 0x7777(a0)
/* 00001648:	88877777 */	lwl a3, 0x7777(a0)
/* 0000164c:	77777788 */	/*illegal*/ .word 0x77777788
/* 00001650:	77777778 */	/*illegal*/ .word 0x77777778
/* 00001654:	88777777 */	lwl s7, 0x7777(v1)
/* 00001658:	87777777 */	lh s7, 0x7777(k1)
/* 0000165c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001660:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001664:	87777777 */	lh s7, 0x7777(k1)
/* 00001668:	87777777 */	lh s7, 0x7777(k1)
/* 0000166c:	77777776 */	/*illegal*/ .word 0x77777776
/* 00001670:	77777776 */	/*illegal*/ .word 0x77777776
/* 00001674:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001678:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000167c:	77777776 */	/*illegal*/ .word 0x77777776
/* 00001680:	77777776 */	/*illegal*/ .word 0x77777776
/* 00001684:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001688:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000168c:	777777b6 */	/*illegal*/ .word 0x777777b6
/* 00001690:	777777b6 */	/*illegal*/ .word 0x777777b6
/* 00001694:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001698:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000169c:	77777766 */	/*illegal*/ .word 0x77777766
/* 000016a0:	77777766 */	/*illegal*/ .word 0x77777766
/* 000016a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016ac:	77777766 */	/*illegal*/ .word 0x77777766
/* 000016b0:	77777766 */	/*illegal*/ .word 0x77777766
/* 000016b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016bc:	77777bb5 */	/*illegal*/ .word 0x77777bb5
/* 000016c0:	77777b54 */	/*illegal*/ .word 0x77777b54
/* 000016c4:	b7777777 */	sdr s7, 0x7777(k1)
/* 000016c8:	bb777777 */	swr s7, 0x7777(k1)
/* 000016cc:	77777b54 */	/*illegal*/ .word 0x77777b54
/* 000016d0:	7777bbb5 */	/*illegal*/ .word 0x7777bbb5
/* 000016d4:	bb777777 */	swr s7, 0x7777(k1)
/* 000016d8:	bbb77777 */	swr s7, 0x7777(sp)
/* 000016dc:	77bbbbb6 */	/*illegal*/ .word 0x77bbbbb6
/* 000016e0:	bbbbbbb6 */	swr k1, 0xffffbbb6(sp)
/* 000016e4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016e8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016ec:	bbbbbbb6 */	swr k1, 0xffffbbb6(sp)
/* 000016f0:	bbbbbbb6 */	swr k1, 0xffffbbb6(sp)
/* 000016f4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016f8:	666bbbbb */	daddiu t3, s3, 0xffffbbbb
/* 000016fc:	bbbbbbb6 */	swr k1, 0xffffbbb6(sp)
/* 00001700:	bbbbbbb6 */	swr k1, 0xffffbbb6(sp)
/* 00001704:	666bbbbb */	daddiu t3, s3, 0xffffbbbb
/* 00001708:	666666bb */	daddiu a2, s3, 0x66bb
/* 0000170c:	bbbbb666 */	swr k1, 0xffffb666(sp)
/* 00001710:	66666666 */	daddiu a2, s3, 0x6666
/* 00001714:	66666666 */	daddiu a2, s3, 0x6666
/* 00001718:	66666666 */	daddiu a2, s3, 0x6666
/* 0000171c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001720:	66666666 */	daddiu a2, s3, 0x6666
/* 00001724:	56666666 */	bnel s3, a2, 0x0001b0c0
/* 00001728:	aaa00000 */	swl $zero, 0x0(s5)
/* 0000172c:	00000aaa */	/*illegal*/ .word 0x00000aaa
/* 00001730:	00000aaa */	/*illegal*/ .word 0x00000aaa
/* 00001734:	aaa00000 */	swl $zero, 0x0(s5)
/* 00001738:	aaa00111 */	swl $zero, 0x111(s5)
/* 0000173c:	11100aaa */	beq t0, s0, 0x000041e8
/* 00001740:	11110aaa */	/*illegal*/ .word 0x11110aaa
/* 00001744:	aaa01111 */	swl $zero, 0x1111(s5)
/* 00001748:	aaa01fff */	swl $zero, 0x1fff(s5)
/* 0000174c:	fff10aaa */	sd s1, 0xaaa(ra)
/* 00001750:	fff10aaa */	sd s1, 0xaaa(ra)
/* 00001754:	aaa01fff */	swl $zero, 0x1fff(s5)
/* 00001758:	aaa01fff */	swl $zero, 0x1fff(s5)
/* 0000175c:	fff10aaa */	sd s1, 0xaaa(ra)
/* 00001760:	fff10aaa */	sd s1, 0xaaa(ra)
/* 00001764:	aaa01fff */	swl $zero, 0x1fff(s5)
/* 00001768:	aaa011ff */	swl $zero, 0x11ff(s5)
/* 0000176c:	ff110aaa */	sd s1, 0xaaa(t8)
/* 00001770:	ff110aaa */	sd s1, 0xaaa(t8)
/* 00001774:	aaa011ff */	swl $zero, 0x11ff(s5)
/* 00001778:	aaa011ff */	swl $zero, 0x11ff(s5)
/* 0000177c:	ff110aaa */	sd s1, 0xaaa(t8)
/* 00001780:	ff100aaa */	sd s0, 0xaaa(t8)
/* 00001784:	aaa001ff */	swl $zero, 0x1ff(s5)
/* 00001788:	aaaa011f */	swl t2, 0x11f(s5)
/* 0000178c:	f110aaaa */	scd s0, 0xffffaaaa(t0)
/* 00001790:	1110aaaa */	beq t0, s0, 0xfffec23c
/* 00001794:	aaaa0111 */	swl t2, 0x111(s5)
/* 00001798:	aaaa0011 */	swl t2, 0x11(s5)
/* 0000179c:	1100aaaa */	beq t0, $zero, 0xfffec248
/* 000017a0:	0000aaaa */	/*illegal*/ .word 0x0000aaaa
/* 000017a4:	aaaa0000 */	swl t2, 0x0(s5)
/* 000017a8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017b0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017b4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017b8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017c0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017c4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017c8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017cc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017d0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017d4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017d8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017dc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017e0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017e4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017e8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017f0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017f4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017f8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017fc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001800:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001804:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001808:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000180c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001810:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001814:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001818:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000181c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001820:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001824:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001828:	fa880320 */	/*illegal*/ .word 0xfa880320
/* 0000182c:	06400000 */	bltz s2, _00001830

_00001830:
/* 00001830:	00000400 */	sll $zero, $zero, 0x10
/* 00001834:	00007880 */	sll t7, $zero, 0x2
/* 00001838:	fda807d0 */	sd t0, 0x7d0(t5)
/* 0000183c:	06400000 */	bltz s2, _00001840

_00001840:
/* 00001840:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001844:	26226cda */	addiu v0, s1, 0x6cda
/* 00001848:	f8f80d48 */	/*illegal*/ .word 0xf8f80d48
/* 0000184c:	06400000 */	bltz s2, _00001850

_00001850:
/* 00001850:	00000000 */	nop
/* 00001854:	cb4354ac */	/*illegal*/ .word 0xcb4354ac
/* 00001858:	fa880c80 */	/*illegal*/ .word 0xfa880c80
/* 0000185c:	06400000 */	bltz s2, _00001860

_00001860:
/* 00001860:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001864:	424844ff */	/*illegal*/ .word 0x424844ff
/* 00001868:	fda80320 */	sd t0, 0x320(t5)
/* 0000186c:	06400000 */	bltz s2, _00001870

_00001870:
/* 00001870:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001874:	00007880 */	sll t7, $zero, 0x2
/* 00001878:	16a80d48 */	bne s5, t0, 0x00004d9c
/* 0000187c:	06400000 */	/*illegal*/ .word 0x06400000

_00001880:
/* 00001880:	00000000 */	nop
/* 00001884:	354354ff */	ori v1, t2, 0x54ff
/* 00001888:	15180c80 */	bne t0, t8, 0x00004a8c
/* 0000188c:	06400000 */	/*illegal*/ .word 0x06400000

_00001890:
/* 00001890:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001894:	be4844a0 */	cache 0x8, 0x44a0(s2)
/* 00001898:	11f807d0 */	beq t7, t8, 0x000037dc
/* 0000189c:	06400000 */	/*illegal*/ .word 0x06400000

_000018a0:
/* 000018a0:	02000200 */	/*illegal*/ .word 0x02000200
/* 000018a4:	d63b5fb0 */	ldc1 f27, 0x5fb0(s1)
/* 000018a8:	11f80320 */	beq t7, t8, 0x0000252c
/* 000018ac:	06400000 */	/*illegal*/ .word 0x06400000

_000018b0:
/* 000018b0:	02000400 */	/*illegal*/ .word 0x02000400
/* 000018b4:	00007880 */	sll t7, $zero, 0x2
/* 000018b8:	15180320 */	bne t0, t8, 0x0000253c
/* 000018bc:	06400000 */	/*illegal*/ .word 0x06400000

_000018c0:
/* 000018c0:	00000400 */	sll $zero, $zero, 0x10
/* 000018c4:	00007880 */	sll t7, $zero, 0x2
/* 000018c8:	113007d0 */	beq t1, s0, 0x0000380c
/* 000018cc:	fc7c0000 */	sd gp, 0x0(v1)
/* 000018d0:	02000400 */	/*illegal*/ .word 0x02000400
/* 000018d4:	d6415bba */	ldc1 f1, 0x5bba(s2)
/* 000018d8:	fce00d48 */	sd $zero, 0xd48(a3)
/* 000018dc:	fbb40000 */	/*illegal*/ .word 0xfbb40000
/* 000018e0:	00920400 */	/*illegal*/ .word 0x00920400
/* 000018e4:	31504aff */	andi s0, t2, 0x4aff
/* 000018e8:	fe7007d0 */	sd s0, 0x7d0(s3)
/* 000018ec:	fc7c0000 */	sd gp, 0x0(v1)
/* 000018f0:	02000400 */	/*illegal*/ .word 0x02000400
/* 000018f4:	29662fff */	slti a2, t3, 0x2fff
/* 000018f8:	fa880ed8 */	/*illegal*/ .word 0xfa880ed8
/* 000018fc:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001900:	00000400 */	sll $zero, $zero, 0x10
/* 00001904:	da4faf66 */	/*illegal*/ .word 0xda4faf66
/* 00001908:	f8f80d48 */	/*illegal*/ .word 0xf8f80d48
/* 0000190c:	06400000 */	bltz s2, _00001910

_00001910:
/* 00001910:	00000800 */	sll at, $zero, 0x0
/* 00001914:	cb4354ac */	/*illegal*/ .word 0xcb4354ac
/* 00001918:	fa880c80 */	/*illegal*/ .word 0xfa880c80
/* 0000191c:	06400000 */	bltz s2, _00001920

_00001920:
/* 00001920:	00920800 */	/*illegal*/ .word 0x00920800
/* 00001924:	424844ff */	/*illegal*/ .word 0x424844ff
/* 00001928:	fda807d0 */	sd t0, 0x7d0(t5)
/* 0000192c:	06400000 */	bltz s2, _00001930

_00001930:
/* 00001930:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001934:	26226cda */	addiu v0, s1, 0x6cda
/* 00001938:	12c00d48 */	beq s6, $zero, 0x00004e5c
/* 0000193c:	fbb40000 */	/*illegal*/ .word 0xfbb40000
/* 00001940:	00920400 */	/*illegal*/ .word 0x00920400
/* 00001944:	bf5437ac */	cache 0x14, 0x37ac(k0)
/* 00001948:	11f807d0 */	beq t7, t8, 0x0000388c
/* 0000194c:	06400000 */	/*illegal*/ .word 0x06400000

_00001950:
/* 00001950:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001954:	d63b5fb0 */	ldc1 f27, 0x5fb0(s1)
/* 00001958:	15180c80 */	bne t0, t8, 0x00004b5c
/* 0000195c:	06400000 */	/*illegal*/ .word 0x06400000

_00001960:
/* 00001960:	00920800 */	/*illegal*/ .word 0x00920800
/* 00001964:	be4844a0 */	cache 0x8, 0x44a0(s2)
/* 00001968:	16a80d48 */	bne s5, t0, 0x00004e8c
/* 0000196c:	06400000 */	/*illegal*/ .word 0x06400000

_00001970:
/* 00001970:	00000800 */	sll at, $zero, 0x0
/* 00001974:	354354ff */	ori v1, t2, 0x54ff
/* 00001978:	15180ed8 */	bne t0, t8, 0x000054dc
/* 0000197c:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001980:	00000400 */	sll $zero, $zero, 0x10
/* 00001984:	264fafff */	addiu t7, s2, 0xffffafff
/* 00001988:	fda807d0 */	sd t0, 0x7d0(t5)
/* 0000198c:	06400000 */	bltz s2, _00001990

_00001990:
/* 00001990:	ffff02ab */	sd ra, 0x2ab(ra)
/* 00001994:	26226cda */	addiu v0, s1, 0x6cda
/* 00001998:	fda80320 */	sd t0, 0x320(t5)
/* 0000199c:	06400000 */	bltz s2, _000019a0

_000019a0:
/* 000019a0:	00000400 */	sll $zero, $zero, 0x10
/* 000019a4:	00007880 */	sll t7, $zero, 0x2
/* 000019a8:	11f80320 */	beq t7, t8, 0x0000262c
/* 000019ac:	06400000 */	/*illegal*/ .word 0x06400000

_000019b0:
/* 000019b0:	08090400 */	/*illegal*/ .word 0x08090400
/* 000019b4:	00007880 */	sll t7, $zero, 0x2
/* 000019b8:	113007d0 */	beq t1, s0, 0x000038fc
/* 000019bc:	fc7c0000 */	sd gp, 0x0(v1)
/* 000019c0:	08040000 */	j 0x00100000
/* 000019c4:	d6415bba */	ldc1 f1, 0x5bba(s2)
/* 000019c8:	fe7007d0 */	sd s0, 0x7d0(s3)
/* 000019cc:	fc7c0000 */	sd gp, 0x0(v1)
/* 000019d0:	fffc0000 */	sd gp, 0x0(ra)
/* 000019d4:	29662fff */	slti a2, t3, 0x2fff
/* 000019d8:	11f807d0 */	beq t7, t8, 0x0000391c
/* 000019dc:	06400000 */	/*illegal*/ .word 0x06400000

_000019e0:
/* 000019e0:	080702ab */	/*illegal*/ .word 0x080702ab
/* 000019e4:	d63b5fb0 */	ldc1 f27, 0x5fb0(s1)
/* 000019e8:	fc180320 */	sd t8, 0x320($zero)
/* 000019ec:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 000019f0:	06000406 */	bltz s0, 0x00002a0c
/* 000019f4:	9becc332 */	lwr t4, 0xffffc332(ra)
/* 000019f8:	f8f80d48 */	/*illegal*/ .word 0xf8f80d48
/* 000019fc:	06400000 */	bltz s2, _00001a00

_00001a00:
/* 00001a00:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001a04:	cb4354ac */	/*illegal*/ .word 0xcb4354ac
/* 00001a08:	fa880ed8 */	/*illegal*/ .word 0xfa880ed8
/* 00001a0c:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001a10:	06000000 */	/*illegal*/ .word 0x06000000

_00001a14:
/* 00001a14:	da4faf66 */	/*illegal*/ .word 0xda4faf66
/* 00001a18:	fa880320 */	/*illegal*/ .word 0xfa880320
/* 00001a1c:	06400000 */	/*illegal*/ .word 0x06400000

_00001a20:
/* 00001a20:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001a24:	8af1f332 */	lwl s1, 0xfffff332(s7)
/* 00001a28:	13880320 */	beq gp, t0, 0x000026ac
/* 00001a2c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001a30:	02000406 */	/*illegal*/ .word 0x02000406
/* 00001a34:	4feca832 */	/*illegal*/ .word 0x4feca832
/* 00001a38:	15180ed8 */	/*illegal*/ .word 0x15180ed8
/* 00001a3c:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001a40:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a44:	264fafff */	addiu t7, s2, 0xffffafff
/* 00001a48:	15180ed8 */	bne t0, t8, 0x000055ac
/* 00001a4c:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001a50:	06000000 */	/*illegal*/ .word 0x06000000

_00001a54:
/* 00001a54:	264fafff */	addiu t7, s2, 0xffffafff
/* 00001a58:	16a80d48 */	bne s5, t0, 0x00004f7c
/* 00001a5c:	06400000 */	/*illegal*/ .word 0x06400000

_00001a60:
/* 00001a60:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001a64:	354354ff */	ori v1, t2, 0x54ff
/* 00001a68:	13880320 */	beq gp, t0, 0x000026ec
/* 00001a6c:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001a70:	06000406 */	/*illegal*/ .word 0x06000406
/* 00001a74:	4feca832 */	/*illegal*/ .word 0x4feca832
/* 00001a78:	15180320 */	/*illegal*/ .word 0x15180320
/* 00001a7c:	06400000 */	/*illegal*/ .word 0x06400000

_00001a80:
/* 00001a80:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001a84:	76f1f382 */	/*illegal*/ .word 0x76f1f382
/* 00001a88:	11f80320 */	/*illegal*/ .word 0x11f80320
/* 00001a8c:	fbb40000 */	/*illegal*/ .word 0xfbb40000
/* 00001a90:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a94:	000088a6 */	/*illegal*/ .word 0x000088a6
/* 00001a98:	11f80320 */	/*illegal*/ .word 0x11f80320
/* 00001a9c:	fed40000 */	sd s4, 0x0(s6)
/* 00001aa0:	00000000 */	nop
/* 00001aa4:	000078a6 */	/*illegal*/ .word 0x000078a6
/* 00001aa8:	11f8fd44 */	beq t7, t8, 0x00000fbc
/* 00001aac:	fd440000 */	sd a0, 0x0(t2)
/* 00001ab0:	01000400 */	/*illegal*/ .word 0x01000400
/* 00001ab4:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001ab8:	fda8fd44 */	sd t0, 0xfffffd44(t5)
/* 00001abc:	fd440000 */	sd a0, 0x0(t2)
/* 00001ac0:	01000400 */	/*illegal*/ .word 0x01000400
/* 00001ac4:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001ac8:	fda80320 */	sd t0, 0x320(t5)
/* 00001acc:	fed40000 */	sd s4, 0x0(s6)
/* 00001ad0:	00000000 */	nop
/* 00001ad4:	000078a6 */	/*illegal*/ .word 0x000078a6
/* 00001ad8:	fda80320 */	sd t0, 0x320(t5)
/* 00001adc:	fbb40000 */	/*illegal*/ .word 0xfbb40000
/* 00001ae0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001ae4:	000088a6 */	/*illegal*/ .word 0x000088a6
/* 00001ae8:	11f8fd44 */	beq t7, t8, 0x00000ffc
/* 00001aec:	044c0000 */	teqi v0, 0
/* 00001af0:	01000400 */	/*illegal*/ .word 0x01000400
/* 00001af4:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001af8:	11f80320 */	beq t7, t8, 0x0000277c
/* 00001afc:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001b00:	00000000 */	nop
/* 00001b04:	000088a6 */	/*illegal*/ .word 0x000088a6
/* 00001b08:	11f80320 */	beq t7, t8, 0x0000278c
/* 00001b0c:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001b10:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b14:	000078a6 */	/*illegal*/ .word 0x000078a6
/* 00001b18:	fda80320 */	sd t0, 0x320(t5)
/* 00001b1c:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001b20:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b24:	000078a6 */	/*illegal*/ .word 0x000078a6
/* 00001b28:	fda80320 */	sd t0, 0x320(t5)
/* 00001b2c:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001b30:	00000000 */	nop
/* 00001b34:	000088a6 */	/*illegal*/ .word 0x000088a6
/* 00001b38:	fda8fd44 */	sd t0, 0xfffffd44(t5)
/* 00001b3c:	044c0000 */	teqi v0, 0
/* 00001b40:	01000400 */	/*illegal*/ .word 0x01000400
/* 00001b44:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001b48:	13880320 */	beq gp, t0, 0x000027cc
/* 00001b4c:	044c0000 */	teqi v0, 0
/* 00001b50:	00000000 */	nop
/* 00001b54:	780000a6 */	/*illegal*/ .word 0x780000a6
/* 00001b58:	10680320 */	beq v1, t0, 0x000027dc
/* 00001b5c:	044c0000 */	teqi v0, 0
/* 00001b60:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b64:	880000a6 */	lwl $zero, 0xa6($zero)
/* 00001b68:	ff380320 */	sd t8, 0x320(t9)
/* 00001b6c:	044c0000 */	teqi v0, 0
/* 00001b70:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b74:	780000a6 */	/*illegal*/ .word 0x780000a6
/* 00001b78:	fc180320 */	sd t8, 0x320($zero)
/* 00001b7c:	044c0000 */	teqi v0, 0
/* 00001b80:	00000000 */	nop
/* 00001b84:	880000a6 */	lwl $zero, 0xa6($zero)
/* 00001b88:	10680320 */	beq v1, t0, 0x0000280c
/* 00001b8c:	fd440000 */	sd a0, 0x0(t2)
/* 00001b90:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b94:	880000a6 */	lwl $zero, 0xa6($zero)
/* 00001b98:	13880320 */	beq gp, t0, 0x0000281c
/* 00001b9c:	fd440000 */	sd a0, 0x0(t2)
/* 00001ba0:	00000000 */	nop
/* 00001ba4:	780000a6 */	/*illegal*/ .word 0x780000a6
/* 00001ba8:	fc180320 */	sd t8, 0x320($zero)
/* 00001bac:	fd440000 */	sd a0, 0x0(t2)
/* 00001bb0:	00000000 */	nop
/* 00001bb4:	880000a6 */	lwl $zero, 0xa6($zero)
/* 00001bb8:	ff380320 */	sd t8, 0x320(t9)
/* 00001bbc:	fd440000 */	sd a0, 0x0(t2)
/* 00001bc0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001bc4:	780000a6 */	/*illegal*/ .word 0x780000a6
/* 00001bc8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001bcc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bd0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001bd4:	00000000 */	nop
/* 00001bd8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001bdc:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001be0:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001be4:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001be8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001bec:	00008000 */	sll s0, $zero, 0x0
/* 00001bf0:	f54002c0 */	sdc1 f0, 0x2c0(t2)
/* 00001bf4:	00f54140 */	/*illegal*/ .word 0x00f54140
/* 00001bf8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001bfc:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001c00:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c04:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c08:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c0c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001c10:	0100a014 */	dsllv s4, $zero, t0
/* 00001c14:	06000828 */	bltz s0, 0x00003cb8
/* 00001c18:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001c1c:	00000000 */	nop
/* 00001c20:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c24:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c28:	05020604 */	bltzl t0, 0x0000343c
/* 00001c2c:	00000000 */	nop
/* 00001c30:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c34:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001c38:	05000802 */	bltz t0, 0x00003c44
/* 00001c3c:	00000000 */	nop
/* 00001c40:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c44:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c48:	050a0c0e */	tlti t0, 3086
/* 00001c4c:	00000000 */	nop
/* 00001c50:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c54:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001c58:	060e1012 */	tnei s0, 4114
/* 00001c5c:	000a0e12 */	/*illegal*/ .word 0x000a0e12
/* 00001c60:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c64:	00000000 */	nop
/* 00001c68:	f5400280 */	sdc1 f0, 0x280(t2)
/* 00001c6c:	00f58140 */	/*illegal*/ .word 0x00f58140
/* 00001c70:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c74:	0003c0fc */	dsll32 t8, v1, 0x3
/* 00001c78:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c7c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c80:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001c84:	060008c8 */	bltz s0, 0x00003fa8
/* 00001c88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c8c:	00060802 */	srl at, a2, 0x0
/* 00001c90:	06080a02 */	tgei s0, 2562
/* 00001c94:	000a0c02 */	srl at, t2, 0x10
/* 00001c98:	060c0402 */	teqi s0, 1026
/* 00001c9c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001ca0:	060e0010 */	tnei s0, 16
/* 00001ca4:	000e1416 */	/*illegal*/ .word 0x000e1416
/* 00001ca8:	060e1214 */	tnei s0, 4628
/* 00001cac:	00000e02 */	srl at, $zero, 0x18
/* 00001cb0:	06060216 */	/*illegal*/ .word 0x06060216
/* 00001cb4:	00020e16 */	/*illegal*/ .word 0x00020e16
/* 00001cb8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001cbc:	00000000 */	nop
/* 00001cc0:	f5400440 */	sdc1 f0, 0x440(t2)
/* 00001cc4:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001cc8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ccc:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001cd0:	0100600c */	syscall 0x40180
/* 00001cd4:	06000988 */	bltz s0, 0x000042f8
/* 00001cd8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cdc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001ce0:	0608000a */	tgei s0, 10
/* 00001ce4:	0000040a */	/*illegal*/ .word 0x0000040a
/* 00001ce8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001cec:	00000000 */	nop
/* 00001cf0:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00001cf4:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001cf8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001cfc:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001d00:	0100a014 */	dsllv s4, $zero, t0
/* 00001d04:	060009e8 */	bltz s0, 0x000044a8
/* 00001d08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d0c:	00000602 */	srl $zero, $zero, 0x18
/* 00001d10:	0608040a */	tgei s0, 1034
/* 00001d14:	00080004 */	sllv $zero, t0, $zero
/* 00001d18:	060c0e10 */	teqi s0, 3600
/* 00001d1c:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00001d20:	df000000 */	ld $zero, 0x0(t8)
/* 00001d24:	00000000 */	nop
/* 00001d28:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001d2c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d30:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d34:	00000000 */	nop
/* 00001d38:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d3c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d40:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001d44:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001d48:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d4c:	00008000 */	sll s0, $zero, 0x0
/* 00001d50:	f54002e0 */	sdc1 f0, 0x2e0(t2)
/* 00001d54:	00f54140 */	/*illegal*/ .word 0x00f54140
/* 00001d58:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d5c:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001d60:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d68:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d6c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001d70:	01014028 */	/*illegal*/ .word 0x01014028
/* 00001d74:	06000a88 */	bltz s0, 0x00004798
/* 00001d78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d7c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001d80:	060c0e10 */	teqi s0, 3600
/* 00001d84:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001d88:	060c181a */	teqi s0, 6170
/* 00001d8c:	001c1e16 */	/*illegal*/ .word 0x001c1e16
/* 00001d90:	06202204 */	bltz s1, 0x0000a5a4
/* 00001d94:	00062426 */	/*illegal*/ .word 0x00062426
/* 00001d98:	df000000 */	ld $zero, 0x0(t8)
/* 00001d9c:	00000000 */	nop
/* 00001da0:	00000000 */	nop
/* 00001da4:	00000000 */	nop
/* 00001da8:	00000000 */	nop
/* 00001dac:	00000000 */	nop

.close
