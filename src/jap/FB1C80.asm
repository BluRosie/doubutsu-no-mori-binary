.n64
.create "build/jap/FB1C80.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001004:	99996699 */	lwr t9, 0x6699(t4)
/* 00001008:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000100c:	fff77668 */	sd s7, 0x7668(ra)
/* 00001010:	76497fff */	/*illegal*/ .word 0x76497fff
/* 00001014:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001018:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000101c:	876497ff */	lh a0, 0xffff97ff(k1)
/* 00001020:	76655fff */	/*illegal*/ .word 0x76655fff
/* 00001024:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001028:	88888887 */	lwl t0, 0xffff8887(a0)
/* 0000102c:	77777776 */	/*illegal*/ .word 0x77777776
/* 00001030:	66666655 */	daddiu a2, s3, 0x6655
/* 00001034:	55555555 */	bnel t2, s5, 0x0001658c
/* 00001038:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000103c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001040:	fffffff8 */	sd ra, 0xfffffff8(ra)
/* 00001044:	99996698 */	lwr t9, 0x6698(t4)
/* 00001048:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000104c:	fff77668 */	sd s7, 0x7668(ra)
/* 00001050:	76497fff */	/*illegal*/ .word 0x76497fff
/* 00001054:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001058:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000105c:	876497ff */	lh a0, 0xffff97ff(k1)
/* 00001060:	76655fff */	/*illegal*/ .word 0x76655fff
/* 00001064:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001068:	88888887 */	lwl t0, 0xffff8887(a0)
/* 0000106c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001070:	76666666 */	/*illegal*/ .word 0x76666666
/* 00001074:	66665555 */	daddiu a2, s3, 0x5555
/* 00001078:	55555555 */	bnel t2, s5, 0x000165d0
/* 0000107c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001080:	ffffff89 */	sd ra, 0xffffff89(ra)
/* 00001084:	99999988 */	lwr t9, 0xffff9988(t4)
/* 00001088:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000108c:	fff77668 */	sd s7, 0x7668(ra)
/* 00001090:	76497fff */	/*illegal*/ .word 0x76497fff
/* 00001094:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001098:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000109c:	876497ff */	lh a0, 0xffff97ff(k1)
/* 000010a0:	77766fff */	/*illegal*/ .word 0x77766fff
/* 000010a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000010a8:	88888887 */	lwl t0, 0xffff8887(a0)
/* 000010ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010b0:	77766666 */	/*illegal*/ .word 0x77766666
/* 000010b4:	66666666 */	daddiu a2, s3, 0x6666
/* 000010b8:	66555555 */	daddiu s5, s2, 0x5555
/* 000010bc:	55555555 */	bnel t2, s5, 0x00016614
/* 000010c0:	fffff799 */	sd ra, 0xfffff799(ra)
/* 000010c4:	96688888 */	lhu t0, 0xffff8888(s3)
/* 000010c8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000010cc:	fff77768 */	sd s7, 0x7768(ra)
/* 000010d0:	76497fff */	/*illegal*/ .word 0x76497fff
/* 000010d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000010d8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000010dc:	876497ff */	lh a0, 0xffff97ff(k1)
/* 000010e0:	88777fff */	lwl s7, 0x7fff(v1)
/* 000010e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000010e8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000010ec:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010f0:	77777666 */	/*illegal*/ .word 0x77777666
/* 000010f4:	66666666 */	daddiu a2, s3, 0x6666
/* 000010f8:	66666666 */	daddiu a2, s3, 0x6666
/* 000010fc:	66666666 */	daddiu a2, s3, 0x6666
/* 00001100:	ffff7899 */	sd ra, 0x7899(ra)
/* 00001104:	96688887 */	lhu t0, 0xffff8887(s3)
/* 00001108:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000110c:	fff87778 */	sd t8, 0x7778(ra)
/* 00001110:	76497fff */	/*illegal*/ .word 0x76497fff
/* 00001114:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001118:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000111c:	876497ff */	lh a0, 0xffff97ff(k1)
/* 00001120:	88888fff */	lwl t0, 0xffff8fff(a0)
/* 00001124:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001128:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000112c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001130:	77777776 */	/*illegal*/ .word 0x77777776
/* 00001134:	66666666 */	daddiu a2, s3, 0x6666
/* 00001138:	66666666 */	daddiu a2, s3, 0x6666
/* 0000113c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001140:	fff68889 */	sd s6, 0xffff8889(ra)
/* 00001144:	99988877 */	lwr t8, 0xffff8877(t4)
/* 00001148:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000114c:	fff88878 */	sd t8, 0xffff8878(ra)
/* 00001150:	76497fff */	/*illegal*/ .word 0x76497fff
/* 00001154:	fffffffe */	sd ra, 0xfffffffe(ra)
/* 00001158:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000115c:	876497dd */	lh a0, 0xffff97dd(k1)
/* 00001160:	dccaaaff */	ld t2, 0xffffaaff(a2)
/* 00001164:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001168:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000116c:	88777777 */	lwl s7, 0x7777(v1)
/* 00001170:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001174:	76666666 */	/*illegal*/ .word 0x76666666
/* 00001178:	66666666 */	daddiu a2, s3, 0x6666
/* 0000117c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001180:	ff678889 */	sd a3, 0xffff8889(k1)
/* 00001184:	98888777 */	lwr t0, 0xffff8777(a0)
/* 00001188:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000118c:	fffeeee8 */	sd fp, 0xffffeee8(ra)
/* 00001190:	76497eee */	/*illegal*/ .word 0x76497eee
/* 00001194:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00001198:	ddcccccc */	ld t4, 0xffffcccc(t6)
/* 0000119c:	876497cc */	lh a0, 0xffff97cc(k1)
/* 000011a0:	cccaaaff */	/*illegal*/ .word 0xcccaaaff
/* 000011a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011a8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011ac:	88887777 */	lwl t0, 0x7777(a0)
/* 000011b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011b8:	77766666 */	/*illegal*/ .word 0x77766666
/* 000011bc:	66666666 */	daddiu a2, s3, 0x6666
/* 000011c0:	66677889 */	daddiu a3, s3, 0x7889
/* 000011c4:	98887777 */	lwr t0, 0x7777(a0)
/* 000011c8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011cc:	ffbbbbb8 */	sd k1, 0xffffbbb8(sp)
/* 000011d0:	76497bbb */	/*illegal*/ .word 0x76497bbb
/* 000011d4:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000011d8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011dc:	876497bc */	lh a0, 0xffff97bc(k1)
/* 000011e0:	cccaaaff */	/*illegal*/ .word 0xcccaaaff
/* 000011e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011e8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011ec:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011f0:	88777777 */	lwl s7, 0x7777(v1)
/* 000011f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011fc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001200:	6666789f */	daddiu a2, s3, 0x789f
/* 00001204:	98877777 */	lwr a3, 0x7777(a0)
/* 00001208:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000120c:	ffbbbbc8 */	sd k1, 0xffffbbc8(sp)
/* 00001210:	76497ccc */	/*illegal*/ .word 0x76497ccc
/* 00001214:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001218:	cccbbbbb */	/*illegal*/ .word 0xcccbbbbb
/* 0000121c:	876497bb */	lh a0, 0xffff97bb(k1)
/* 00001220:	bccaaaff */	cache 0xa, 0xffffaaff(a2)
/* 00001224:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001228:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000122c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001230:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001234:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001238:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000123c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001240:	666669ff */	daddiu a2, s3, 0x69ff
/* 00001244:	98777776 */	lwr s7, 0x7776(v1)
/* 00001248:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000124c:	ffbcccc8 */	sd gp, 0xffffccc8(sp)
/* 00001250:	76498ccc */	/*illegal*/ .word 0x76498ccc
/* 00001254:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001258:	ccccccbb */	/*illegal*/ .word 0xccccccbb
/* 0000125c:	876497bb */	lh a0, 0xffff97bb(k1)
/* 00001260:	bbbaaaff */	swr k0, 0xffffaaff(sp)
/* 00001264:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001268:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000126c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001270:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001274:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001278:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000127c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001280:	777666ff */	/*illegal*/ .word 0x777666ff
/* 00001284:	97777776 */	lhu s7, 0x7776(k1)
/* 00001288:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000128c:	ffccccc8 */	sd t4, 0xffffccc8(fp)
/* 00001290:	76498ccd */	/*illegal*/ .word 0x76498ccd
/* 00001294:	ddddddcc */	ld sp, 0xffffddcc(t6)
/* 00001298:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000129c:	876497bb */	lh a0, 0xffff97bb(k1)
/* 000012a0:	bbbaaaff */	swr k0, 0xffffaaff(sp)
/* 000012a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012a8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012ac:	fffffff9 */	sd ra, 0xfffffff9(ra)
/* 000012b0:	97799997 */	lhu t9, 0xffff9997(k1)
/* 000012b4:	79999998 */	/*illegal*/ .word 0x79999998
/* 000012b8:	88777766 */	lwl s7, 0x7766(v1)
/* 000012bc:	666fffff */	daddiu t7, s3, 0xffffffff
/* 000012c0:	778866ff */	/*illegal*/ .word 0x778866ff
/* 000012c4:	97777766 */	lhu s7, 0x7766(k1)
/* 000012c8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012cc:	ffccccc8 */	sd t4, 0xffffccc8(fp)
/* 000012d0:	76498ddd */	/*illegal*/ .word 0x76498ddd
/* 000012d4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012d8:	ddcccccc */	ld t4, 0xffffcccc(t6)
/* 000012dc:	876498cb */	lh a0, 0xffff98cb(k1)
/* 000012e0:	bbbaaaff */	swr k0, 0xffffaaff(sp)
/* 000012e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012e8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012ec:	ffffff88 */	sd ra, 0xffffff88(ra)
/* 000012f0:	89988996 */	lwl t8, 0xffff8996(t4)
/* 000012f4:	69999988 */	ldl t9, 0xffff9988(t4)
/* 000012f8:	87776655 */	lh s7, 0x6655(k1)
/* 000012fc:	5555555f */	bnel t2, s5, 0x0001687c
/* 00001300:	784486ff */	/*illegal*/ .word 0x784486ff
/* 00001304:	97777666 */	lhu s7, 0x7666(k1)
/* 00001308:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000130c:	ffcc6678 */	sd t4, 0x6678(fp)
/* 00001310:	76497666 */	/*illegal*/ .word 0x76497666
/* 00001314:	9ddddddd */	lwu sp, 0xffffdddd(t6)
/* 00001318:	ddddc667 */	ld sp, 0xffffc667(t6)
/* 0000131c:	87649876 */	lh a0, 0xffff9876(k1)
/* 00001320:	69baaaff */	ldl k0, 0xffffaaff(t5)
/* 00001324:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001328:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000132c:	ffffff88 */	sd ra, 0xffffff88(ra)
/* 00001330:	88888889 */	lwl t0, 0xffff8889(a0)
/* 00001334:	99999888 */	lwr t9, 0xffff9888(t4)
/* 00001338:	87777766 */	lh s7, 0x7766(k1)
/* 0000133c:	65555555 */	daddiu s5, t2, 0x5555
/* 00001340:	795586ff */	/*illegal*/ .word 0x795586ff
/* 00001344:	97777666 */	lhu s7, 0x7666(k1)
/* 00001348:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000134c:	ffcc6488 */	sd t4, 0x6488(fp)
/* 00001350:	76497487 */	/*illegal*/ .word 0x76497487
/* 00001354:	9ddddddd */	lwu sp, 0xffffdddd(t6)
/* 00001358:	ddddd648 */	ld sp, 0xffffd648(t6)
/* 0000135c:	87649748 */	lh a0, 0xffff9748(k1)
/* 00001360:	79baaaff */	/*illegal*/ .word 0x79baaaff
/* 00001364:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001368:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000136c:	fffff777 */	sd ra, 0xfffff777(ra)
/* 00001370:	78888889 */	/*illegal*/ .word 0x78888889
/* 00001374:	99999998 */	lwr t9, 0xffff9998(t4)
/* 00001378:	77777766 */	/*illegal*/ .word 0x77777766
/* 0000137c:	66655555 */	daddiu a1, s3, 0x5555
/* 00001380:	7998796f */	/*illegal*/ .word 0x7998796f
/* 00001384:	97776666 */	lhu s7, 0x6666(k1)
/* 00001388:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000138c:	ffdc4448 */	sd gp, 0x4448(fp)
/* 00001390:	76494448 */	/*illegal*/ .word 0x76494448
/* 00001394:	9ccccccd */	lwu t4, 0xffffcccd(a2)
/* 00001398:	ddddd444 */	ld sp, 0xffffd444(t6)
/* 0000139c:	87649444 */	lh a0, 0xffff9444(k1)
/* 000013a0:	89baaaff */	lwl k0, 0xffffaaff(t5)
/* 000013a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013a8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013ac:	fffff777 */	sd ra, 0xfffff777(ra)
/* 000013b0:	77777889 */	/*illegal*/ .word 0x77777889
/* 000013b4:	99ffff99 */	lwr ra, 0xffffff99(t7)
/* 000013b8:	98877776 */	lwr a3, 0x7776(a0)
/* 000013bc:	66555666 */	daddiu s5, s2, 0x5666
/* 000013c0:	88889777 */	lwl t0, 0xffff9777(a0)
/* 000013c4:	97766666 */	lhu s6, 0x6666(k1)
/* 000013c8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013cc:	ffdd4448 */	sd sp, 0x4448(fp)
/* 000013d0:	76494448 */	/*illegal*/ .word 0x76494448
/* 000013d4:	9ccccccc */	lwu t4, 0xffffcccc(a2)
/* 000013d8:	ccddd444 */	/*illegal*/ .word 0xccddd444
/* 000013dc:	87649444 */	lh a0, 0xffff9444(k1)
/* 000013e0:	79baaaff */	/*illegal*/ .word 0x79baaaff
/* 000013e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013e8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013ec:	ffff7777 */	sd ra, 0x7777(ra)
/* 000013f0:	77777799 */	/*illegal*/ .word 0x77777799
/* 000013f4:	9fffffff */	lwu ra, 0xffffffff(ra)
/* 000013f8:	ff998876 */	sd t9, 0xffff8876(gp)
/* 000013fc:	65567766 */	daddiu s6, t2, 0x7766
/* 00001400:	99997778 */	lwr t9, 0x7778(t4)
/* 00001404:	97766666 */	lhu s6, 0x6666(k1)
/* 00001408:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000140c:	ffdd4448 */	sd sp, 0x4448(fp)
/* 00001410:	76494448 */	/*illegal*/ .word 0x76494448
/* 00001414:	9ccccccc */	lwu t4, 0xffffcccc(a2)
/* 00001418:	cccdd444 */	/*illegal*/ .word 0xcccdd444
/* 0000141c:	87649444 */	lh a0, 0xffff9444(k1)
/* 00001420:	89baaaff */	lwl k0, 0xffffaaff(t5)
/* 00001424:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001428:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000142c:	ffff7777 */	sd ra, 0x7777(ra)
/* 00001430:	77777799 */	/*illegal*/ .word 0x77777799
/* 00001434:	9fffffff */	lwu ra, 0xffffffff(ra)
/* 00001438:	fff55599 */	sd s5, 0x5599(ra)
/* 0000143c:	85674476 */	lh a3, 0x4476(t3)
/* 00001440:	fff97778 */	sd t9, 0x7778(ra)
/* 00001444:	97766666 */	lhu s6, 0x6666(k1)
/* 00001448:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000144c:	ffdd6488 */	sd sp, 0x6488(fp)
/* 00001450:	76497487 */	/*illegal*/ .word 0x76497487
/* 00001454:	9dddddcc */	lwu sp, 0xffffddcc(t6)
/* 00001458:	ccccd648 */	/*illegal*/ .word 0xccccd648
/* 0000145c:	87649748 */	lh a0, 0xffff9748(k1)
/* 00001460:	89baaaff */	lwl k0, 0xffffaaff(t5)
/* 00001464:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001468:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000146c:	fff67777 */	sd s6, 0x7777(ra)
/* 00001470:	77777899 */	/*illegal*/ .word 0x77777899
/* 00001474:	fffffff5 */	sd ra, 0xfffffff5(ra)
/* 00001478:	55555667 */	bnel t2, s5, 0x00016e18
/* 0000147c:	85685586 */	lh t0, 0x5586(t3)
/* 00001480:	ffff9788 */	sd ra, 0xffff9788(ra)
/* 00001484:	98866666 */	lwr a2, 0x6666(a0)
/* 00001488:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000148c:	ffdd6778 */	sd sp, 0x6778(fp)
/* 00001490:	76497666 */	/*illegal*/ .word 0x76497666
/* 00001494:	9ddddddd */	lwu sp, 0xffffdddd(t6)
/* 00001498:	ccccc677 */	/*illegal*/ .word 0xccccc677
/* 0000149c:	87649766 */	lh a0, 0xffff9766(k1)
/* 000014a0:	69baaaff */	ldl k0, 0xffffaaff(t5)
/* 000014a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014a8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014ac:	fff66777 */	sd s6, 0x6777(ra)
/* 000014b0:	77777899 */	/*illegal*/ .word 0x77777899
/* 000014b4:	fff55555 */	sd s5, 0x5555(ra)
/* 000014b8:	56666678 */	bnel s3, a2, 0x0001ae9c
/* 000014bc:	88679976 */	lwl a3, 0xffff9976(v1)
/* 000014c0:	fffff988 */	sd ra, 0xfffff988(ra)
/* 000014c4:	94476666 */	lhu a3, 0x6666(v0)
/* 000014c8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014cc:	ffdcddd8 */	sd gp, 0xffffddd8(fp)
/* 000014d0:	76498cdd */	/*illegal*/ .word 0x76498cdd
/* 000014d4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000014d8:	dccccddd */	ld t4, 0xffffcddd(a2)
/* 000014dc:	876498cc */	lh a0, 0xffff98cc(k1)
/* 000014e0:	cbbaaaff */	/*illegal*/ .word 0xcbbaaaff
/* 000014e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014e8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014ec:	ff566677 */	sd s6, 0x6677(k0)
/* 000014f0:	77777995 */	/*illegal*/ .word 0x77777995
/* 000014f4:	55555666 */	bnel t2, s5, 0x00016e90
/* 000014f8:	66666778 */	daddiu a2, s3, 0x6778
/* 000014fc:	89966666 */	lwl s6, 0x6666(t4)
/* 00001500:	ffffff99 */	sd ra, 0xffffff99(ra)
/* 00001504:	95576666 */	lhu s7, 0x6666(t2)
/* 00001508:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000150c:	ffecddd8 */	sd t4, 0xffffddd8(ra)
/* 00001510:	76498ccd */	/*illegal*/ .word 0x76498ccd
/* 00001514:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001518:	cccccddd */	/*illegal*/ .word 0xcccccddd
/* 0000151c:	876498cc */	lh a0, 0xffff98cc(k1)
/* 00001520:	cbbaaaff */	/*illegal*/ .word 0xcbbaaaff
/* 00001524:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001528:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000152c:	ff666667 */	sd a2, 0x6667(k1)
/* 00001530:	77778995 */	/*illegal*/ .word 0x77778995
/* 00001534:	56677666 */	bnel s3, a3, 0x0001eed0
/* 00001538:	66667788 */	daddiu a2, s3, 0x7788
/* 0000153c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001540:	fffffff9 */	sd ra, 0xfffffff9(ra)
/* 00001544:	99868866 */	lwr a2, 0xffff8866(t4)
/* 00001548:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000154c:	ffeccdd8 */	sd t4, 0xffffcdd8(ra)
/* 00001550:	76497ccc */	/*illegal*/ .word 0x76497ccc
/* 00001554:	cdddddcc */	/*illegal*/ .word 0xcdddddcc
/* 00001558:	ccccdddd */	/*illegal*/ .word 0xccccdddd
/* 0000155c:	876498cc */	lh a0, 0xffff98cc(k1)
/* 00001560:	cbbaaaff */	/*illegal*/ .word 0xcbbaaaff
/* 00001564:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001568:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000156c:	f5666666 */	sdc1 f6, 0x6666(t3)
/* 00001570:	88778998 */	lwl s7, 0xffff8998(v1)
/* 00001574:	87777666 */	lh s7, 0x7666(k1)
/* 00001578:	66778899 */	daddiu s7, s3, 0xffff8899
/* 0000157c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001580:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001584:	97674476 */	lhu a3, 0x4476(k1)
/* 00001588:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000158c:	ffeccdd8 */	sd t4, 0xffffcdd8(ra)
/* 00001590:	76497ccc */	/*illegal*/ .word 0x76497ccc
/* 00001594:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001598:	cccddddd */	/*illegal*/ .word 0xcccddddd
/* 0000159c:	876497cc */	lh a0, 0xffff97cc(k1)
/* 000015a0:	bbbaaaff */	swr k0, 0xffffaaff(sp)
/* 000015a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015a8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015ac:	f5776667 */	sdc1 f23, 0x6667(t3)
/* 000015b0:	44879998 */	/*illegal*/ .word 0x44879998
/* 000015b4:	87777777 */	lh s7, 0x7777(k1)
/* 000015b8:	8899ffff */	lwl t9, 0xffffffff(a0)
/* 000015bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015c0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015c4:	96685576 */	lhu t0, 0x5576(s3)
/* 000015c8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015cc:	ffecccd8 */	sd t4, 0xffffccd8(ra)
/* 000015d0:	76497dcc */	/*illegal*/ .word 0x76497dcc
/* 000015d4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000015d8:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 000015dc:	876497cc */	lh a0, 0xffff97cc(k1)
/* 000015e0:	bbbaaaff */	swr k0, 0xffffaaff(sp)
/* 000015e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015e8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015ec:	57447667 */	bnel k0, a0, 0x0001ef8c
/* 000015f0:	55989988 */	/*illegal*/ .word 0x55989988
/* 000015f4:	88788999 */	lwl t8, 0xffff8999(v1)
/* 000015f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001600:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001604:	96679866 */	lhu a3, 0xffff9866(s3)
/* 00001608:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000160c:	ffecccc8 */	sd t4, 0xffffccc8(ra)
/* 00001610:	76497ddd */	/*illegal*/ .word 0x76497ddd
/* 00001614:	ccccccdd */	/*illegal*/ .word 0xccccccdd
/* 00001618:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000161c:	876497cb */	lh a0, 0xffff97cb(k1)
/* 00001620:	bbbaaaff */	swr k0, 0xffffaaff(sp)
/* 00001624:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001628:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000162c:	57558667 */	bnel k0, s5, 0xfffe2fcc
/* 00001630:	89889989 */	lwl t0, 0xffff9989(t4)
/* 00001634:	9999ffff */	lwr t9, 0xffffffff(t4)
/* 00001638:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000163c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001640:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001644:	96666666 */	lhu a2, 0x6666(s3)
/* 00001648:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000164c:	ffeeeee8 */	sd t6, 0xffffeee8(ra)
/* 00001650:	76497eee */	/*illegal*/ .word 0x76497eee
/* 00001654:	eeeddddd */	/*illegal*/ .word 0xeeeddddd
/* 00001658:	dddddddc */	ld sp, 0xffffdddc(t6)
/* 0000165c:	876497bb */	lh a0, 0xffff97bb(k1)
/* 00001660:	bbbaaaff */	swr k0, 0xffffaaff(sp)
/* 00001664:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001668:	fffffff5 */	sd ra, 0xfffffff5(ra)
/* 0000166c:	57898666 */	bnel gp, t1, 0xfffe3008
/* 00001670:	67799999 */	daddiu t9, k1, 0xffff9999
/* 00001674:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001678:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000167c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001680:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001684:	96666666 */	lhu a2, 0x6666(s3)
/* 00001688:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000168c:	fff88888 */	sd t8, 0xffff8888(ra)
/* 00001690:	76497fff */	/*illegal*/ .word 0x76497fff
/* 00001694:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001698:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000169c:	876497ff */	lh a0, 0xffff97ff(k1)
/* 000016a0:	88877fff */	lwl a3, 0x7fff(a0)
/* 000016a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016a8:	fffffff5 */	sd ra, 0xfffffff5(ra)
/* 000016ac:	66666666 */	daddiu a2, s3, 0x6666
/* 000016b0:	6789ffff */	daddiu t1, gp, 0xffffffff
/* 000016b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016b8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016c0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016c4:	96666666 */	lhu a2, 0x6666(s3)
/* 000016c8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016cc:	fff88888 */	sd t8, 0xffff8888(ra)
/* 000016d0:	76497fff */	/*illegal*/ .word 0x76497fff
/* 000016d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016d8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016dc:	876497ff */	lh a0, 0xffff97ff(k1)
/* 000016e0:	87776fff */	lh s7, 0x6fff(k1)
/* 000016e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016e8:	ffffff55 */	sd ra, 0xffffff55(ra)
/* 000016ec:	66666666 */	daddiu a2, s3, 0x6666
/* 000016f0:	678fffff */	daddiu t7, gp, 0xffffffff
/* 000016f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001700:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001704:	96666666 */	lhu a2, 0x6666(s3)
/* 00001708:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000170c:	fff87768 */	sd t8, 0x7768(ra)
/* 00001710:	76497fff */	/*illegal*/ .word 0x76497fff
/* 00001714:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001718:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000171c:	876497ff */	lh a0, 0xffff97ff(k1)
/* 00001720:	77666fff */	/*illegal*/ .word 0x77666fff
/* 00001724:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001728:	ffffff55 */	sd ra, 0xffffff55(ra)
/* 0000172c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001730:	679fffff */	daddiu ra, gp, 0xffffffff
/* 00001734:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001738:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000173c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001740:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001744:	96666666 */	lhu a2, 0x6666(s3)
/* 00001748:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000174c:	fff77668 */	sd s7, 0x7668(ra)
/* 00001750:	76497fff */	/*illegal*/ .word 0x76497fff
/* 00001754:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001758:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000175c:	876497ff */	lh a0, 0xffff97ff(k1)
/* 00001760:	76665fff */	/*illegal*/ .word 0x76665fff
/* 00001764:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001768:	fffff556 */	sd ra, 0xfffff556(ra)
/* 0000176c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001770:	68ffffff */	ldl ra, 0xffffffff(a3)
/* 00001774:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001778:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000177c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001780:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001784:	96666666 */	lhu a2, 0x6666(s3)
/* 00001788:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000178c:	fff77668 */	sd s7, 0x7668(ra)
/* 00001790:	76497fff */	/*illegal*/ .word 0x76497fff
/* 00001794:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001798:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000179c:	876497ff */	lh a0, 0xffff97ff(k1)
/* 000017a0:	76665fff */	/*illegal*/ .word 0x76665fff
/* 000017a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000017a8:	fffff556 */	sd ra, 0xfffff556(ra)
/* 000017ac:	66666666 */	daddiu a2, s3, 0x6666
/* 000017b0:	68ffffff */	ldl ra, 0xffffffff(a3)
/* 000017b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000017b8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000017bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000017c0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000017c4:	96666666 */	lhu a2, 0x6666(s3)
/* 000017c8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000017cc:	fff77668 */	sd s7, 0x7668(ra)
/* 000017d0:	76497fff */	/*illegal*/ .word 0x76497fff
/* 000017d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000017d8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000017dc:	876497ff */	lh a0, 0xffff97ff(k1)
/* 000017e0:	76655fff */	/*illegal*/ .word 0x76655fff
/* 000017e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000017e8:	ffff5556 */	sd ra, 0x5556(ra)
/* 000017ec:	66666666 */	daddiu a2, s3, 0x6666
/* 000017f0:	6fffffff */	ldr ra, 0xffffffff(ra)
/* 000017f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000017f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000017fc:	ffffffff */	sd ra, 0xffffffff(ra)

.close
