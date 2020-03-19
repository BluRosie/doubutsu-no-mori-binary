.n64
.create "build/eng/EAFC80.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	61c0ef73 */	/*illegal*/ .word 0x61c0ef73
/* 00001004:	dea9cd99 */	/*illegal*/ .word 0xdea9cd99
/* 00001008:	a40d824d */	sh t5, 0xffff824d($zero)
/* 0000100c:	59493845 */	/*illegal*/ .word 0x59493845
/* 00001010:	28011841 */	slti at, $zero, 0x1841
/* 00001014:	5b17741d */	/*illegal*/ .word 0x5b17741d
/* 00001018:	9d25c66f */	/*illegal*/ .word 0x9d25c66f
/* 0000101c:	52017305 */	beql s0, at, 0x0001dc34
/* 00001020:	66aaaaaa */	/*illegal*/ .word 0x66aaaaaa
/* 00001024:	bbbbbccc */	swr k1, 0xffffbccc(sp)
/* 00001028:	ccccc111 */	/*illegal*/ .word 0xccccc111
/* 0000102c:	11111111 */	beq t0, s1, 0x00005474
/* 00001030:	aaaaabbc */	swl t2, 0xffffabbc(s5)
/* 00001034:	667777aa */	/*illegal*/ .word 0x667777aa
/* 00001038:	11111111 */	beq t0, s1, 0x00005480
/* 0000103c:	ccddcc11 */	/*illegal*/ .word 0xccddcc11
/* 00001040:	66777777 */	/*illegal*/ .word 0x66777777
/* 00001044:	7788aabb */	/*illegal*/ .word 0x7788aabb
/* 00001048:	bccddccc */	cache 0xd, 0xffffdccc(a2)
/* 0000104c:	11111111 */	beq t0, s1, 0x00005494
/* 00001050:	7778f432 */	/*illegal*/ .word 0x7778f432
/* 00001054:	66777777 */	/*illegal*/ .word 0x66777777
/* 00001058:	ccc11cbc */	/*illegal*/ .word 0xccc11cbc
/* 0000105c:	cbbccddc */	/*illegal*/ .word 0xcbbccddc
/* 00001060:	66777777 */	/*illegal*/ .word 0x66777777
/* 00001064:	7777f432 */	/*illegal*/ .word 0x7777f432
/* 00001068:	21cbbbcd */	addi t3, t6, 0xffffbbcd
/* 0000106c:	ddcccbcd */	/*illegal*/ .word 0xddcccbcd
/* 00001070:	7778f332 */	/*illegal*/ .word 0x7778f332
/* 00001074:	66777766 */	/*illegal*/ .word 0x66777766
/* 00001078:	bccddcbb */	cache 0xd, 0xffffdcbb(a2)
/* 0000107c:	21111cbb */	addi s1, t0, 0x1cbb
/* 00001080:	66777666 */	/*illegal*/ .word 0x66777666
/* 00001084:	677ef332 */	/*illegal*/ .word 0x677ef332
/* 00001088:	22111111 */	addi s1, s0, 0x1111
/* 0000108c:	cbbbbbbb */	/*illegal*/ .word 0xcbbbbbbb
/* 00001090:	677ef332 */	/*illegal*/ .word 0x677ef332
/* 00001094:	66787666 */	/*illegal*/ .word 0x66787666
/* 00001098:	22bbddb1 */	addi k1, s5, 0xffffddb1
/* 0000109c:	22222222 */	addi v0, s1, 0x2222
/* 000010a0:	66787666 */	/*illegal*/ .word 0x66787666
/* 000010a4:	677ef433 */	/*illegal*/ .word 0x677ef433
/* 000010a8:	22222222 */	addi v0, s1, 0x2222
/* 000010ac:	22bddc11 */	addi sp, s5, 0xffffdc11
/* 000010b0:	677ee443 */	/*illegal*/ .word 0x677ee443
/* 000010b4:	66786666 */	/*illegal*/ .word 0x66786666
/* 000010b8:	22bcc111 */	addi gp, s5, 0xffffc111
/* 000010bc:	33333332 */	andi s3, t9, 0x3332
/* 000010c0:	66786656 */	/*illegal*/ .word 0x66786656
/* 000010c4:	6678eeee */	/*illegal*/ .word 0x6678eeee
/* 000010c8:	f4443222 */	/*illegal*/ .word 0xf4443222
/* 000010cc:	11c11111 */	beq t6, at, 0x00005514
/* 000010d0:	6677eeff */	/*illegal*/ .word 0x6677eeff
/* 000010d4:	66786656 */	/*illegal*/ .word 0x66786656
/* 000010d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010dc:	44322211 */	/*illegal*/ .word 0x44322211
/* 000010e0:	66786556 */	/*illegal*/ .word 0x66786556
/* 000010e4:	6677ef44 */	/*illegal*/ .word 0x6677ef44
/* 000010e8:	43222111 */	/*illegal*/ .word 0x43222111
/* 000010ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010f0:	667eef44 */	/*illegal*/ .word 0x667eef44
/* 000010f4:	66786556 */	/*illegal*/ .word 0x66786556
/* 000010f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010fc:	32221111 */	andi v0, s1, 0x1111
/* 00001100:	66786556 */	/*illegal*/ .word 0x66786556
/* 00001104:	667eff44 */	/*illegal*/ .word 0x667eff44
/* 00001108:	32211111 */	andi at, s1, 0x1111
/* 0000110c:	11111111 */	beq t0, s1, 0x00005554
/* 00001110:	667ef444 */	/*illegal*/ .word 0x667ef444
/* 00001114:	66786556 */	/*illegal*/ .word 0x66786556
/* 00001118:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000111c:	32211111 */	andi at, s1, 0x1111
/* 00001120:	66786556 */	/*illegal*/ .word 0x66786556
/* 00001124:	667ef443 */	/*illegal*/ .word 0x667ef443
/* 00001128:	32211111 */	andi at, s1, 0x1111
/* 0000112c:	11111111 */	beq t0, s1, 0x00005574
/* 00001130:	667ef443 */	/*illegal*/ .word 0x667ef443
/* 00001134:	66786556 */	/*illegal*/ .word 0x66786556
/* 00001138:	11112211 */	/*illegal*/ .word 0x11112211
/* 0000113c:	32221111 */	andi v0, s1, 0x1111
/* 00001140:	66786556 */	/*illegal*/ .word 0x66786556
/* 00001144:	667ef443 */	/*illegal*/ .word 0x667ef443
/* 00001148:	32222111 */	andi v0, s1, 0x2111
/* 0000114c:	11112322 */	beq t0, s1, 0x00009dd8
/* 00001150:	667ef443 */	/*illegal*/ .word 0x667ef443
/* 00001154:	67876555 */	/*illegal*/ .word 0x67876555
/* 00001158:	11111243 */	/*illegal*/ .word 0x11111243
/* 0000115c:	32222111 */	andi v0, s1, 0x2111
/* 00001160:	67865555 */	/*illegal*/ .word 0x67865555
/* 00001164:	567eff43 */	bnel s3, fp, 0x00000e74
/* 00001168:	32222211 */	andi v0, s1, 0x2211
/* 0000116c:	11111234 */	beq t0, s1, 0x00005a40
/* 00001170:	567eef44 */	/*illegal*/ .word 0x567eef44
/* 00001174:	67755555 */	/*illegal*/ .word 0x67755555
/* 00001178:	11111243 */	/*illegal*/ .word 0x11111243
/* 0000117c:	33222221 */	andi v0, t9, 0x2221
/* 00001180:	67755555 */	/*illegal*/ .word 0x67755555
/* 00001184:	5678ef44 */	bnel s3, t8, 0xffffce98
/* 00001188:	33322222 */	andi s2, t9, 0x2222
/* 0000118c:	22112432 */	addi s1, s0, 0x2432
/* 00001190:	6678eff4 */	/*illegal*/ .word 0x6678eff4
/* 00001194:	67858585 */	/*illegal*/ .word 0x67858585
/* 00001198:	22222211 */	addi v0, s1, 0x2211
/* 0000119c:	43332222 */	/*illegal*/ .word 0x43332222
/* 000011a0:	67868686 */	/*illegal*/ .word 0x67868686
/* 000011a4:	6778eef4 */	/*illegal*/ .word 0x6778eef4
/* 000011a8:	43333222 */	/*illegal*/ .word 0x43333222
/* 000011ac:	22222222 */	addi v0, s1, 0x2222
/* 000011b0:	778888ff */	/*illegal*/ .word 0x778888ff
/* 000011b4:	66788787 */	/*illegal*/ .word 0x66788787
/* 000011b8:	22222222 */	addi v0, s1, 0x2222
/* 000011bc:	44433332 */	/*illegal*/ .word 0x44433332
/* 000011c0:	66678888 */	/*illegal*/ .word 0x66678888
/* 000011c4:	888788ef */	lwl a3, 0xffff88ef(a0)
/* 000011c8:	ff444433 */	/*illegal*/ .word 0xff444433
/* 000011cc:	33222222 */	andi v0, t9, 0x2222
/* 000011d0:	7777788e */	/*illegal*/ .word 0x7777788e
/* 000011d4:	66667777 */	/*illegal*/ .word 0x66667777
/* 000011d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011dc:	effff444 */	/*illegal*/ .word 0xeffff444
/* 000011e0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011e4:	77777788 */	/*illegal*/ .word 0x77777788
/* 000011e8:	8eeeffff */	lw t6, 0xffffffff(s7)
/* 000011ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011f0:	77766777 */	/*illegal*/ .word 0x77766777
/* 000011f4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011f8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000011fc:	888eeeee */	lwl t6, 0xffffeeee(a0)
/* 00001200:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001204:	77666666 */	/*illegal*/ .word 0x77666666
/* 00001208:	77888888 */	/*illegal*/ .word 0x77888888
/* 0000120c:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00001210:	77666556 */	/*illegal*/ .word 0x77666556
/* 00001214:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001218:	ef44444f */	/*illegal*/ .word 0xef44444f
/* 0000121c:	66777888 */	/*illegal*/ .word 0x66777888
/* 00001220:	66666667 */	/*illegal*/ .word 0x66666667
/* 00001224:	77665555 */	/*illegal*/ .word 0x77665555
/* 00001228:	66677788 */	/*illegal*/ .word 0x66677788
/* 0000122c:	ef4334ff */	/*illegal*/ .word 0xef4334ff
/* 00001230:	77655555 */	/*illegal*/ .word 0x77655555
/* 00001234:	66666667 */	/*illegal*/ .word 0x66666667
/* 00001238:	f44334ff */	/*illegal*/ .word 0xf44334ff
/* 0000123c:	5667778e */	bnel s3, a3, 0x0001f078
/* 00001240:	66666667 */	/*illegal*/ .word 0x66666667
/* 00001244:	76655555 */	/*illegal*/ .word 0x76655555
/* 00001248:	5666788e */	/*illegal*/ .word 0x5666788e
/* 0000124c:	f443344f */	/*illegal*/ .word 0xf443344f
/* 00001250:	76665555 */	/*illegal*/ .word 0x76665555
/* 00001254:	66666677 */	/*illegal*/ .word 0x66666677
/* 00001258:	f4333344 */	/*illegal*/ .word 0xf4333344
/* 0000125c:	5666788f */	/*illegal*/ .word 0x5666788f
/* 00001260:	66666677 */	/*illegal*/ .word 0x66666677
/* 00001264:	76665555 */	/*illegal*/ .word 0x76665555
/* 00001268:	5666788f */	/*illegal*/ .word 0x5666788f
/* 0000126c:	44333333 */	/*illegal*/ .word 0x44333333
/* 00001270:	76666555 */	/*illegal*/ .word 0x76666555
/* 00001274:	66666677 */	/*illegal*/ .word 0x66666677
/* 00001278:	44333333 */	/*illegal*/ .word 0x44333333
/* 0000127c:	566678ef */	/*illegal*/ .word 0x566678ef
/* 00001280:	66666778 */	/*illegal*/ .word 0x66666778
/* 00001284:	76666655 */	/*illegal*/ .word 0x76666655
/* 00001288:	566678ff */	/*illegal*/ .word 0x566678ff
/* 0000128c:	44333333 */	/*illegal*/ .word 0x44333333
/* 00001290:	77666666 */	/*illegal*/ .word 0x77666666
/* 00001294:	66777778 */	/*illegal*/ .word 0x66777778
/* 00001298:	43333333 */	/*illegal*/ .word 0x43333333
/* 0000129c:	666678f4 */	/*illegal*/ .word 0x666678f4
/* 000012a0:	77777778 */	/*illegal*/ .word 0x77777778
/* 000012a4:	77766666 */	/*illegal*/ .word 0x77766666
/* 000012a8:	666678f4 */	/*illegal*/ .word 0x666678f4
/* 000012ac:	43333333 */	/*illegal*/ .word 0x43333333
/* 000012b0:	87777666 */	lh s7, 0x7666(k1)
/* 000012b4:	77777778 */	/*illegal*/ .word 0x77777778
/* 000012b8:	44333333 */	/*illegal*/ .word 0x44333333
/* 000012bc:	667778f4 */	/*illegal*/ .word 0x667778f4
/* 000012c0:	77777778 */	/*illegal*/ .word 0x77777778
/* 000012c4:	88777777 */	lwl s7, 0x7777(v1)
/* 000012c8:	777778f4 */	/*illegal*/ .word 0x777778f4
/* 000012cc:	44433334 */	/*illegal*/ .word 0x44433334
/* 000012d0:	88877655 */	lwl a3, 0x7655(a0)
/* 000012d4:	77777778 */	/*illegal*/ .word 0x77777778
/* 000012d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012dc:	555667ff */	bnel t2, s6, 0x0001b2dc
/* 000012e0:	77777778 */	/*illegal*/ .word 0x77777778
/* 000012e4:	88776566 */	lwl s7, 0x6566(v1)
/* 000012e8:	555667ef */	bnel t2, s6, 0x0001b2a8
/* 000012ec:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012f0:	87765688 */	lh s6, 0x5688(k1)
/* 000012f4:	77777778 */	/*illegal*/ .word 0x77777778
/* 000012f8:	f444444f */	/*illegal*/ .word 0xf444444f
/* 000012fc:	6588568e */	/*illegal*/ .word 0x6588568e
/* 00001300:	77777888 */	/*illegal*/ .word 0x77777888
/* 00001304:	87766678 */	lh s6, 0x6678(k1)
/* 00001308:	65685677 */	/*illegal*/ .word 0x65685677
/* 0000130c:	effffffe */	/*illegal*/ .word 0xeffffffe
/* 00001310:	87766678 */	lh s6, 0x6678(k1)
/* 00001314:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001318:	77788888 */	/*illegal*/ .word 0x77788888
/* 0000131c:	66685677 */	/*illegal*/ .word 0x66685677
/* 00001320:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001324:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001328:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000132c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001330:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001334:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001338:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000133c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001340:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001344:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001348:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000134c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001350:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001354:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001358:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000135c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001360:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001364:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001368:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000136c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001370:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001374:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001378:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000137c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001380:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001384:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001388:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000138c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001390:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001394:	66666655 */	/*illegal*/ .word 0x66666655
/* 00001398:	66665555 */	/*illegal*/ .word 0x66665555
/* 0000139c:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013a0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013a4:	66665555 */	/*illegal*/ .word 0x66665555
/* 000013a8:	66555555 */	/*illegal*/ .word 0x66555555
/* 000013ac:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013b0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013b4:	65555555 */	/*illegal*/ .word 0x65555555
/* 000013b8:	55555555 */	bnel t2, s5, 0x00016910
/* 000013bc:	66666655 */	/*illegal*/ .word 0x66666655
/* 000013c0:	66666555 */	/*illegal*/ .word 0x66666555
/* 000013c4:	55555566 */	/*illegal*/ .word 0x55555566
/* 000013c8:	55555566 */	/*illegal*/ .word 0x55555566
/* 000013cc:	66666555 */	/*illegal*/ .word 0x66666555
/* 000013d0:	66665555 */	/*illegal*/ .word 0x66665555
/* 000013d4:	55555566 */	/*illegal*/ .word 0x55555566
/* 000013d8:	55555666 */	/*illegal*/ .word 0x55555666
/* 000013dc:	66665555 */	/*illegal*/ .word 0x66665555
/* 000013e0:	66655555 */	/*illegal*/ .word 0x66655555
/* 000013e4:	55555666 */	/*illegal*/ .word 0x55555666
/* 000013e8:	55556666 */	/*illegal*/ .word 0x55556666
/* 000013ec:	66655555 */	/*illegal*/ .word 0x66655555
/* 000013f0:	66655555 */	/*illegal*/ .word 0x66655555
/* 000013f4:	55566666 */	/*illegal*/ .word 0x55566666
/* 000013f8:	55666766 */	/*illegal*/ .word 0x55666766
/* 000013fc:	66655555 */	/*illegal*/ .word 0x66655555
/* 00001400:	66665555 */	/*illegal*/ .word 0x66665555
/* 00001404:	55666765 */	/*illegal*/ .word 0x55666765
/* 00001408:	56666765 */	/*illegal*/ .word 0x56666765
/* 0000140c:	66665555 */	/*illegal*/ .word 0x66665555
/* 00001410:	66666555 */	/*illegal*/ .word 0x66666555
/* 00001414:	66666765 */	/*illegal*/ .word 0x66666765
/* 00001418:	66666765 */	/*illegal*/ .word 0x66666765
/* 0000141c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001420:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001424:	66668665 */	/*illegal*/ .word 0x66668665
/* 00001428:	66667655 */	/*illegal*/ .word 0x66667655
/* 0000142c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001430:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001434:	66677655 */	/*illegal*/ .word 0x66677655
/* 00001438:	66686655 */	/*illegal*/ .word 0x66686655
/* 0000143c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001440:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001444:	66786555 */	/*illegal*/ .word 0x66786555
/* 00001448:	668ef444 */	/*illegal*/ .word 0x668ef444
/* 0000144c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001450:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001454:	678ef433 */	/*illegal*/ .word 0x678ef433
/* 00001458:	68ef4333 */	/*illegal*/ .word 0x68ef4333
/* 0000145c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001460:	77666677 */	/*illegal*/ .word 0x77666677
/* 00001464:	78ef4333 */	/*illegal*/ .word 0x78ef4333
/* 00001468:	78ef4433 */	/*illegal*/ .word 0x78ef4433
/* 0000146c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001470:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001474:	78eff444 */	/*illegal*/ .word 0x78eff444
/* 00001478:	78eeff44 */	/*illegal*/ .word 0x78eeff44
/* 0000147c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001480:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001484:	778eefff */	/*illegal*/ .word 0x778eefff
/* 00001488:	7788eeee */	/*illegal*/ .word 0x7788eeee
/* 0000148c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001490:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001494:	78888eee */	/*illegal*/ .word 0x78888eee
/* 00001498:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000149c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014a0:	00000000 */	nop
/* 000014a4:	00000000 */	nop
/* 000014a8:	00000000 */	nop
/* 000014ac:	00000000 */	nop
/* 000014b0:	00000000 */	nop
/* 000014b4:	00088888 */	/*illegal*/ .word 0x00088888
/* 000014b8:	88877777 */	lwl a3, 0x7777(a0)
/* 000014bc:	00008888 */	/*illegal*/ .word 0x00008888
/* 000014c0:	00087667 */	/*illegal*/ .word 0x00087667
/* 000014c4:	88777777 */	lwl s7, 0x7777(v1)
/* 000014c8:	67886666 */	/*illegal*/ .word 0x67886666
/* 000014cc:	00876555 */	/*illegal*/ .word 0x00876555
/* 000014d0:	08765788 */	j 0x01d95e20
/* 000014d4:	76666655 */	/*illegal*/ .word 0x76666655
/* 000014d8:	66655555 */	/*illegal*/ .word 0x66655555
/* 000014dc:	08657887 */	/*illegal*/ .word 0x08657887
/* 000014e0:	08658876 */	/*illegal*/ .word 0x08658876
/* 000014e4:	66555555 */	/*illegal*/ .word 0x66555555
/* 000014e8:	65555555 */	/*illegal*/ .word 0x65555555
/* 000014ec:	08658766 */	/*illegal*/ .word 0x08658766
/* 000014f0:	08666666 */	/*illegal*/ .word 0x08666666
/* 000014f4:	66655555 */	/*illegal*/ .word 0x66655555
/* 000014f8:	66666555 */	/*illegal*/ .word 0x66666555
/* 000014fc:	07766666 */	/*illegal*/ .word 0x07766666
/* 00001500:	a76666ff */	sh a2, 0x66ff(k1)
/* 00001504:	ff666655 */	/*illegal*/ .word 0xff666655
/* 00001508:	334f6666 */	andi t7, k0, 0x6666
/* 0000150c:	b666f443 */	/*illegal*/ .word 0xb666f443
/* 00001510:	c66f44ca */	/*illegal*/ .word 0xc66f44ca
/* 00001514:	aac44666 */	swl a0, 0x4666(s6)
/* 00001518:	ddac4466 */	/*illegal*/ .word 0xddac4466
/* 0000151c:	c6ff4ca1 */	/*illegal*/ .word 0xc6ff4ca1
/* 00001520:	66f44c1a */	/*illegal*/ .word 0x66f44c1a
/* 00001524:	9ada4466 */	lwr k0, 0x4466(s6)
/* 00001528:	99da4477 */	lwr k0, 0x4477(t6)
/* 0000152c:	66f44a19 */	/*illegal*/ .word 0x66f44a19
/* 00001530:	6f434a1a */	/*illegal*/ .word 0x6f434a1a
/* 00001534:	9a1c4688 */	lwr gp, 0x4688(s0)
/* 00001538:	11ca4895 */	beq t6, t2, 0x00013790
/* 0000153c:	6f4334c1 */	/*illegal*/ .word 0x6f4334c1
/* 00001540:	6f43334c */	/*illegal*/ .word 0x6f43334c
/* 00001544:	caa4ee89 */	/*illegal*/ .word 0xcaa4ee89
/* 00001548:	44f7e43f */	/*illegal*/ .word 0x44f7e43f
/* 0000154c:	6f443334 */	/*illegal*/ .word 0x6f443334
/* 00001550:	66f44444 */	/*illegal*/ .word 0x66f44444
/* 00001554:	4f744348 */	/*illegal*/ .word 0x4f744348
/* 00001558:	57433488 */	/*illegal*/ .word 0x57433488
/* 0000155c:	665ff445 */	/*illegal*/ .word 0x665ff445
/* 00001560:	66655556 */	/*illegal*/ .word 0x66655556
/* 00001564:	6e433ff4 */	/*illegal*/ .word 0x6e433ff4
/* 00001568:	6e433333 */	/*illegal*/ .word 0x6e433333
/* 0000156c:	76666666 */	/*illegal*/ .word 0x76666666
/* 00001570:	76666666 */	/*illegal*/ .word 0x76666666
/* 00001574:	667775ff */	/*illegal*/ .word 0x667775ff
/* 00001578:	77655444 */	/*illegal*/ .word 0x77655444
/* 0000157c:	d7666667 */	/*illegal*/ .word 0xd7666667
/* 00001580:	c7777777 */	/*illegal*/ .word 0xc7777777
/* 00001584:	65433333 */	/*illegal*/ .word 0x65433333
/* 00001588:	33111111 */	andi s1, t8, 0x1111
/* 0000158c:	cc777764 */	/*illegal*/ .word 0xcc777764
/* 00001590:	bcc76433 */	cache 0x7, 0x6433(a2)
/* 00001594:	11111111 */	beq t0, s1, 0x000059dc
/* 00001598:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000159c:	bbcc4311 */	swr t4, 0x4311(fp)
/* 000015a0:	00000000 */	nop
/* 000015a4:	00000000 */	nop
/* 000015a8:	000bcccc */	syscall 0x2f33
/* 000015ac:	00000000 */	nop
/* 000015b0:	00000000 */	nop
/* 000015b4:	00bceeff */	/*illegal*/ .word 0x00bceeff
/* 000015b8:	0fcde433 */	jal 0x0f3790cc
/* 000015bc:	00000000 */	nop
/* 000015c0:	00000000 */	nop
/* 000015c4:	0fc1ef44 */	jal 0x0f07bd10
/* 000015c8:	4fb1ceff */	/*illegal*/ .word 0x4fb1ceff
/* 000015cc:	00000000 */	nop
/* 000015d0:	00000000 */	nop
/* 000015d4:	4fbc1111 */	/*illegal*/ .word 0x4fbc1111
/* 000015d8:	f4fbc111 */	/*illegal*/ .word 0xf4fbc111
/* 000015dc:	00000000 */	nop
/* 000015e0:	00000000 */	nop
/* 000015e4:	f434bbcc */	/*illegal*/ .word 0xf434bbcc
/* 000015e8:	cf4333bb */	/*illegal*/ .word 0xcf4333bb
/* 000015ec:	00000000 */	nop
/* 000015f0:	0000000c */	syscall 0x0
/* 000015f4:	d1f44333 */	/*illegal*/ .word 0xd1f44333
/* 000015f8:	111fe444 */	beq t0, ra, 0xffffa70c
/* 000015fc:	000000cd */	/*illegal*/ .word 0x000000cd
/* 00001600:	000000cd */	/*illegal*/ .word 0x000000cd

_00001604:
/* 00001604:	1111ffff */	/*illegal*/ .word 0x1111ffff
/* 00001608:	d1111bbb */	/*illegal*/ .word 0xd1111bbb
/* 0000160c:	00000ccd */	/*illegal*/ .word 0x00000ccd
/* 00001610:	00000d1c */	/*illegal*/ .word 0x00000d1c
/* 00001614:	d11baaaa */	/*illegal*/ .word 0xd11baaaa
/* 00001618:	11baabbb */	/*illegal*/ .word 0x11baabbb
/* 0000161c:	0000bd11 */	/*illegal*/ .word 0x0000bd11
/* 00001620:	0000bd11 */	/*illegal*/ .word 0x0000bd11
/* 00001624:	11ab1111 */	/*illegal*/ .word 0x11ab1111
/* 00001628:	1bab11b1 */	/*illegal*/ .word 0x1bab11b1
/* 0000162c:	0000bd11 */	/*illegal*/ .word 0x0000bd11
/* 00001630:	0000bcd1 */	/*illegal*/ .word 0x0000bcd1
/* 00001634:	1ab111a1 */	/*illegal*/ .word 0x1ab111a1
/* 00001638:	1ab11ba1 */	/*illegal*/ .word 0x1ab11ba1
/* 0000163c:	0000bbcd */	/*illegal*/ .word 0x0000bbcd
/* 00001640:	0000acbb */	/*illegal*/ .word 0x0000acbb
/* 00001644:	1ab11ab1 */	/*illegal*/ .word 0x1ab11ab1
/* 00001648:	1ab1bc11 */	/*illegal*/ .word 0x1ab1bc11
/* 0000164c:	0000accd */	/*illegal*/ .word 0x0000accd
/* 00001650:	0000abcd */	/*illegal*/ .word 0x0000abcd
/* 00001654:	dbab1111 */	/*illegal*/ .word 0xdbab1111
/* 00001658:	d1aab111 */	/*illegal*/ .word 0xd1aab111
/* 0000165c:	0000abcc */	/*illegal*/ .word 0x0000abcc
/* 00001660:	00000abc */	/*illegal*/ .word 0x00000abc
/* 00001664:	cddaabbb */	/*illegal*/ .word 0xcddaabbb
/* 00001668:	ccddbaaa */	/*illegal*/ .word 0xccddbaaa
/* 0000166c:	00000abb */	/*illegal*/ .word 0x00000abb
/* 00001670:	000000ab */	/*illegal*/ .word 0x000000ab
/* 00001674:	bcccdddd */	cache 0xc, 0xffffdddd(a2)
/* 00001678:	bbcccccc */	swr t4, 0xffffcccc(fp)
/* 0000167c:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001680:	00000000 */	nop
/* 00001684:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00001688:	0aabbbbb */	j 0x0aaeeeec
/* 0000168c:	00000000 */	nop
/* 00001690:	00000000 */	nop
/* 00001694:	000aaaaa */	/*illegal*/ .word 0x000aaaaa
/* 00001698:	00000000 */	nop
/* 0000169c:	00000000 */	nop
/* 000016a0:	00000000 */	nop
/* 000016a4:	00000000 */	nop
/* 000016a8:	00000000 */	nop
/* 000016ac:	334fff00 */	andi t7, k0, 0xff00
/* 000016b0:	222234ff */	addi v0, s1, 0x34ff
/* 000016b4:	00000000 */	nop
/* 000016b8:	ff000000 */	/*illegal*/ .word 0xff000000
/* 000016bc:	ffff4224 */	/*illegal*/ .word 0xffff4224
/* 000016c0:	2234ff42 */	addi s4, s1, 0xffffff42
/* 000016c4:	24f00000 */	addiu s0, a3, 0x0
/* 000016c8:	424f0000 */	/*illegal*/ .word 0x424f0000
/* 000016cc:	223432ff */	addi s4, s1, 0x32ff
/* 000016d0:	23432334 */	addi v1, k0, 0x2334
/* 000016d4:	f434f000 */	/*illegal*/ .word 0xf434f000
/* 000016d8:	ff43f000 */	/*illegal*/ .word 0xff43f000
/* 000016dc:	2342234f */	addi v0, k0, 0x234f
/* 000016e0:	243234ff */	addiu s2, at, 0x34ff
/* 000016e4:	ff434f00 */	/*illegal*/ .word 0xff434f00
/* 000016e8:	f4f44f00 */	/*illegal*/ .word 0xf4f44f00
/* 000016ec:	24234fff */	addiu v1, at, 0x4fff
/* 000016f0:	2334fff4 */	addi s4, t9, 0xfffffff4
/* 000016f4:	334f3f00 */	andi t7, k0, 0x3f00
/* 000016f8:	444e34f0 */	/*illegal*/ .word 0x444e34f0
/* 000016fc:	234ff433 */	addi t7, k0, 0xfffff433
/* 00001700:	44ef4334 */	/*illegal*/ .word 0x44ef4334
/* 00001704:	4fff44f0 */	/*illegal*/ .word 0x4fff44f0
/* 00001708:	ffeef4f0 */	/*illegal*/ .word 0xffeef4f0
/* 0000170c:	4fe43444 */	/*illegal*/ .word 0x4fe43444
/* 00001710:	34f344ff */	ori s3, a3, 0x44ff
/* 00001714:	eeffe4f0 */	/*illegal*/ .word 0xeeffe4f0
/* 00001718:	4333e4f0 */	/*illegal*/ .word 0x4333e4f0
/* 0000171c:	33ffeeee */	andi ra, ra, 0xeeee
/* 00001720:	44eee444 */	/*illegal*/ .word 0x44eee444
/* 00001724:	4444e4f0 */	/*illegal*/ .word 0x4444e4f0
/* 00001728:	4444e4f0 */	/*illegal*/ .word 0x4444e4f0
/* 0000172c:	fefeefff */	/*illegal*/ .word 0xfefeefff
/* 00001730:	eeef4eee */	/*illegal*/ .word 0xeeef4eee
/* 00001734:	ffffe4f0 */	/*illegal*/ .word 0xffffe4f0
/* 00001738:	eeffe4e0 */	/*illegal*/ .word 0xeeffe4e0
/* 0000173c:	eeeef44e */	/*illegal*/ .word 0xeeeef44e
/* 00001740:	eeffef44 */	/*illegal*/ .word 0xeeffef44
/* 00001744:	ffeef4e0 */	/*illegal*/ .word 0xffeef4e0
/* 00001748:	4ffe4f00 */	/*illegal*/ .word 0x4ffe4f00
/* 0000174c:	eefffef4 */	/*illegal*/ .word 0xeefffef4
/* 00001750:	eef4ffef */	/*illegal*/ .word 0xeef4ffef
/* 00001754:	4ffe4e00 */	/*illegal*/ .word 0x4ffe4e00
/* 00001758:	ffeff000 */	/*illegal*/ .word 0xffeff000
/* 0000175c:	eeef4ffe */	/*illegal*/ .word 0xeeef4ffe
/* 00001760:	efee44ff */	/*illegal*/ .word 0xefee44ff
/* 00001764:	eeefe000 */	/*illegal*/ .word 0xeeefe000
/* 00001768:	eefe0000 */	/*illegal*/ .word 0xeefe0000
/* 0000176c:	efeefffe */	/*illegal*/ .word 0xefeefffe
/* 00001770:	efeeefee */	/*illegal*/ .word 0xefeeefee
/* 00001774:	eee00000 */	/*illegal*/ .word 0xeee00000
/* 00001778:	ee000000 */	/*illegal*/ .word 0xee000000
/* 0000177c:	efeeeeee */	/*illegal*/ .word 0xefeeeeee
/* 00001780:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001784:	e0000000 */	sc $zero, 0x0($zero)
/* 00001788:	00000000 */	nop
/* 0000178c:	eeeeeee0 */	/*illegal*/ .word 0xeeeeeee0
/* 00001790:	eeeee000 */	/*illegal*/ .word 0xeeeee000
/* 00001794:	00000000 */	nop
/* 00001798:	00000000 */	nop
/* 0000179c:	00000000 */	nop
/* 000017a0:	00000000 */	nop
/* 000017a4:	00000000 */	nop
/* 000017a8:	1ab1dac0 */	/*illegal*/ .word 0x1ab1dac0
/* 000017ac:	0111ab11 */	/*illegal*/ .word 0x0111ab11
/* 000017b0:	01ba99aa */	/*illegal*/ .word 0x01ba99aa
/* 000017b4:	99abdac0 */	lwr t3, 0xffffdac0(t5)
/* 000017b8:	cb999990 */	/*illegal*/ .word 0xcb999990
/* 000017bc:	0a99bbcc */	j 0x0a66ef30
/* 000017c0:	0cdddddc */	/*illegal*/ .word 0x0cdddddc
/* 000017c4:	ddd11ac0 */	/*illegal*/ .word 0xddd11ac0
/* 000017c8:	d1111ac0 */	/*illegal*/ .word 0xd1111ac0
/* 000017cc:	0ccd1ddd */	/*illegal*/ .word 0x0ccd1ddd
/* 000017d0:	0ac111dd */	/*illegal*/ .word 0x0ac111dd
/* 000017d4:	d1111ac0 */	/*illegal*/ .word 0xd1111ac0
/* 000017d8:	ddd11ac0 */	/*illegal*/ .word 0xddd11ac0
/* 000017dc:	00c111dd */	/*illegal*/ .word 0x00c111dd
/* 000017e0:	00c1111d */	/*illegal*/ .word 0x00c1111d
/* 000017e4:	ddd1dac0 */	/*illegal*/ .word 0xddd1dac0
/* 000017e8:	ddd1dac0 */	/*illegal*/ .word 0xddd1dac0
/* 000017ec:	0ac1111d */	/*illegal*/ .word 0x0ac1111d
/* 000017f0:	0ac1111d */	/*illegal*/ .word 0x0ac1111d
/* 000017f4:	dd11dac0 */	/*illegal*/ .word 0xdd11dac0
/* 000017f8:	d111dac0 */	/*illegal*/ .word 0xd111dac0
/* 000017fc:	0cd111dd */	/*illegal*/ .word 0x0cd111dd

_00001800:
/* 00001800:	0cd111dd */	/*illegal*/ .word 0x0cd111dd
/* 00001804:	111ddac0 */	/*illegal*/ .word 0x111ddac0
/* 00001808:	111dcac0 */	/*illegal*/ .word 0x111dcac0
/* 0000180c:	0cd11dd1 */	/*illegal*/ .word 0x0cd11dd1
/* 00001810:	0d111111 */	/*illegal*/ .word 0x0d111111
/* 00001814:	11dcacc0 */	/*illegal*/ .word 0x11dcacc0
/* 00001818:	00000000 */	nop
/* 0000181c:	00000000 */	nop
/* 00001820:	fab00bb8 */	/*illegal*/ .word 0xfab00bb8
/* 00001824:	04b00000 */	bltzal a1, _00001828

_00001828:
/* 00001828:	01990219 */	/*illegal*/ .word 0x01990219
/* 0000182c:	a5124bff */	sh s2, 0x4bff(t0)
/* 00001830:	fc181130 */	/*illegal*/ .word 0xfc181130
/* 00001834:	03480000 */	/*illegal*/ .word 0x03480000
/* 00001838:	01990000 */	/*illegal*/ .word 0x01990000
/* 0000183c:	c32a5dff */	ll t2, 0x5dff(t9)
/* 00001840:	f8800bb8 */	/*illegal*/ .word 0xf8800bb8
/* 00001844:	fe700000 */	/*illegal*/ .word 0xfe700000
/* 00001848:	00000219 */	/*illegal*/ .word 0x00000219
/* 0000184c:	8f0dddff */	lw t5, 0xffffddff(t8)
/* 00001850:	fc041630 */	/*illegal*/ .word 0xfc041630
/* 00001854:	fe7a0000 */	/*illegal*/ .word 0xfe7a0000
/* 00001858:	0000ff01 */	/*illegal*/ .word 0x0000ff01
/* 0000185c:	993c00ff */	lwr gp, 0xff(t1)
/* 00001860:	03fc1630 */	tge ra, gp, 0x58
/* 00001864:	fe7a0000 */	/*illegal*/ .word 0xfe7a0000
/* 00001868:	0800ff01 */	j 0x0003fc04
/* 0000186c:	673c00ff */	/*illegal*/ .word 0x673c00ff
/* 00001870:	03e81130 */	tge ra, t0, 0x44
/* 00001874:	03480000 */	/*illegal*/ .word 0x03480000
/* 00001878:	06660000 */	/*illegal*/ .word 0x06660000
/* 0000187c:	3d2a5dff */	/*illegal*/ .word 0x3d2a5dff
/* 00001880:	07800bb8 */	bltz gp, 0x00004764
/* 00001884:	fe700000 */	/*illegal*/ .word 0xfe700000
/* 00001888:	08000219 */	/*illegal*/ .word 0x08000219
/* 0000188c:	7111deff */	/*illegal*/ .word 0x7111deff
/* 00001890:	05500bb8 */	/*illegal*/ .word 0x05500bb8
/* 00001894:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001898:
/* 00001898:	06660219 */	/*illegal*/ .word 0x06660219
/* 0000189c:	620c42ff */	/*illegal*/ .word 0x620c42ff
/* 000018a0:	00000bb8 */	/*illegal*/ .word 0x00000bb8
/* 000018a4:	07d00000 */	/*illegal*/ .word 0x07d00000

_000018a8:
/* 000018a8:	040001ff */	/*illegal*/ .word 0x040001ff
/* 000018ac:	001376ff */	/*illegal*/ .word 0x001376ff
/* 000018b0:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 000018b4:	04b00000 */	/*illegal*/ .word 0x04b00000

_000018b8:
/* 000018b8:	01990600 */	/*illegal*/ .word 0x01990600
/* 000018bc:	a6f64eff */	sh s6, 0x4eff(s7)
/* 000018c0:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000018c4:	fe700000 */	/*illegal*/ .word 0xfe700000
/* 000018c8:	00000600 */	sll $zero, $zero, 0x18
/* 000018cc:	8af4f3ff */	lwl s4, 0xfffff3ff(s7)
/* 000018d0:	00000000 */	nop
/* 000018d4:	06400000 */	bltz s2, _000018d8

_000018d8:
/* 000018d8:	04000600 */	/*illegal*/ .word 0x04000600
/* 000018dc:	00f176ff */	/*illegal*/ .word 0x00f176ff
/* 000018e0:	04b00000 */	/*illegal*/ .word 0x04b00000

_000018e4:
/* 000018e4:	04b00000 */	/*illegal*/ .word 0x04b00000

_000018e8:
/* 000018e8:	06660600 */	/*illegal*/ .word 0x06660600
/* 000018ec:	4ef85aff */	/*illegal*/ .word 0x4ef85aff
/* 000018f0:	06400000 */	/*illegal*/ .word 0x06400000

_000018f4:
/* 000018f4:	fe700000 */	/*illegal*/ .word 0xfe700000
/* 000018f8:	08000600 */	/*illegal*/ .word 0x08000600
/* 000018fc:	77f5f6ff */	/*illegal*/ .word 0x77f5f6ff
/* 00001900:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001904:	fe700000 */	/*illegal*/ .word 0xfe700000
/* 00001908:	04000600 */	/*illegal*/ .word 0x04000600
/* 0000190c:	8af4f3ff */	lwl s4, 0xfffff3ff(s7)
/* 00001910:	f8800bb8 */	/*illegal*/ .word 0xf8800bb8
/* 00001914:	fe700000 */	/*illegal*/ .word 0xfe700000
/* 00001918:	040002a6 */	bltz $zero, 0x000023b4
/* 0000191c:	8f0dddff */	lw t5, 0xffffddff(t8)
/* 00001920:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001924:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001928:	03200600 */	/*illegal*/ .word 0x03200600
/* 0000192c:	c60398ff */	/*illegal*/ .word 0xc60398ff
/* 00001930:	00001194 */	/*illegal*/ .word 0x00001194
/* 00001934:	fbdc0000 */	/*illegal*/ .word 0xfbdc0000
/* 00001938:	02000013 */	mtlo s0
/* 0000193c:	000f8aff */	/*illegal*/ .word 0x000f8aff
/* 00001940:	03fc1630 */	tge ra, gp, 0x58
/* 00001944:	fe7a0000 */	/*illegal*/ .word 0xfe7a0000
/* 00001948:	00000000 */	nop
/* 0000194c:	673c00ff */	/*illegal*/ .word 0x673c00ff
/* 00001950:	07800bb8 */	bltz gp, 0x00004834
/* 00001954:	fe700000 */	/*illegal*/ .word 0xfe700000
/* 00001958:	000002a6 */	/*illegal*/ .word 0x000002a6
/* 0000195c:	7111deff */	/*illegal*/ .word 0x7111deff
/* 00001960:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001964:
/* 00001964:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001968:	00c00600 */	/*illegal*/ .word 0x00c00600
/* 0000196c:	3a0398ff */	xori v1, s0, 0x98ff
/* 00001970:	fc041630 */	/*illegal*/ .word 0xfc041630
/* 00001974:	fe7a0000 */	/*illegal*/ .word 0xfe7a0000
/* 00001978:	04000000 */	bltz $zero, _0000197c

_0000197c:
/* 0000197c:	993c00ff */	lwr gp, 0xff(t1)
/* 00001980:	06400000 */	bltz s2, _00001984

_00001984:
/* 00001984:	fe700000 */	/*illegal*/ .word 0xfe700000
/* 00001988:	00000600 */	sll $zero, $zero, 0x18
/* 0000198c:	77f5f6ff */	/*illegal*/ .word 0x77f5f6ff
/* 00001990:	000114c9 */	/*illegal*/ .word 0x000114c9
/* 00001994:	03d50000 */	/*illegal*/ .word 0x03d50000
/* 00001998:	02000292 */	/*illegal*/ .word 0x02000292
/* 0000199c:	002871ff */	/*illegal*/ .word 0x002871ff
/* 000019a0:	fc181130 */	/*illegal*/ .word 0xfc181130
/* 000019a4:	03480000 */	/*illegal*/ .word 0x03480000
/* 000019a8:	00000400 */	sll $zero, $zero, 0x10
/* 000019ac:	eafd75ff */	/*illegal*/ .word 0xeafd75ff
/* 000019b0:	03e81130 */	tge ra, t0, 0x44
/* 000019b4:	03480000 */	/*illegal*/ .word 0x03480000
/* 000019b8:	04000400 */	bltz $zero, 0x000029bc
/* 000019bc:	16fd75ff */	/*illegal*/ .word 0x16fd75ff
/* 000019c0:	03fc1630 */	tge ra, gp, 0x58
/* 000019c4:	fe7a0000 */	/*illegal*/ .word 0xfe7a0000
/* 000019c8:	04000099 */	bltz $zero, _00001c30
/* 000019cc:	673c00ff */	/*illegal*/ .word 0x673c00ff
/* 000019d0:	00001888 */	/*illegal*/ .word 0x00001888
/* 000019d4:	fefc0000 */	/*illegal*/ .word 0xfefc0000
/* 000019d8:	0200ffed */	/*illegal*/ .word 0x0200ffed
/* 000019dc:	005e49ff */	/*illegal*/ .word 0x005e49ff
/* 000019e0:	000114c9 */	/*illegal*/ .word 0x000114c9
/* 000019e4:	03d50000 */	/*illegal*/ .word 0x03d50000
/* 000019e8:	02000293 */	/*illegal*/ .word 0x02000293
/* 000019ec:	002871ff */	/*illegal*/ .word 0x002871ff
/* 000019f0:	03e81130 */	tge ra, t0, 0x44
/* 000019f4:	03480000 */	/*illegal*/ .word 0x03480000
/* 000019f8:	04000400 */	bltz $zero, 0x000029fc
/* 000019fc:	504735ff */	/*illegal*/ .word 0x504735ff
/* 00001a00:	fc041630 */	/*illegal*/ .word 0xfc041630
/* 00001a04:	fe7a0000 */	/*illegal*/ .word 0xfe7a0000
/* 00001a08:	00000099 */	/*illegal*/ .word 0x00000099
/* 00001a0c:	993c00ff */	lwr gp, 0xff(t1)
/* 00001a10:	fc181130 */	/*illegal*/ .word 0xfc181130
/* 00001a14:	03480000 */	/*illegal*/ .word 0x03480000
/* 00001a18:	00000400 */	sll $zero, $zero, 0x10
/* 00001a1c:	b04735ff */	/*illegal*/ .word 0xb04735ff
/* 00001a20:	045a019f */	/*illegal*/ .word 0x045a019f
/* 00001a24:	06660000 */	/*illegal*/ .word 0x06660000
/* 00001a28:	ff9a0400 */	/*illegal*/ .word 0xff9a0400
/* 00001a2c:	561350ff */	bnel s0, s3, 0x00015e2c
/* 00001a30:	066701f3 */	/*illegal*/ .word 0x066701f3
/* 00001a34:	041e0000 */	/*illegal*/ .word 0x041e0000
/* 00001a38:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001a3c:	691236ff */	/*illegal*/ .word 0x691236ff
/* 00001a40:	04991218 */	/*illegal*/ .word 0x04991218
/* 00001a44:	023c0000 */	/*illegal*/ .word 0x023c0000
/* 00001a48:	0200fa00 */	/*illegal*/ .word 0x0200fa00
/* 00001a4c:	691236ff */	/*illegal*/ .word 0x691236ff
/* 00001a50:	0735019f */	/*illegal*/ .word 0x0735019f
/* 00001a54:	00620000 */	/*illegal*/ .word 0x00620000
/* 00001a58:	04660400 */	/*illegal*/ .word 0x04660400
/* 00001a5c:	740f17ff */	/*illegal*/ .word 0x740f17ff
/* 00001a60:	f6a00971 */	/*illegal*/ .word 0xf6a00971
/* 00001a64:	fb6a0000 */	/*illegal*/ .word 0xfb6a0000
/* 00001a68:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00001a6c:	21e770ff */	addi a3, t7, 0x70ff
/* 00001a70:	0000157c */	/*illegal*/ .word 0x0000157c
/* 00001a74:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001a78:	00000200 */	sll $zero, $zero, 0x8
/* 00001a7c:	00bf64ff */	/*illegal*/ .word 0x00bf64ff
/* 00001a80:	f6a018bc */	/*illegal*/ .word 0xf6a018bc
/* 00001a84:	03b80000 */	/*illegal*/ .word 0x03b80000
/* 00001a88:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00001a8c:	2fb651ff */	sltiu s6, sp, 0x51ff
/* 00001a90:	09600971 */	j 0x058025c4
/* 00001a94:	fb6a0000 */	/*illegal*/ .word 0xfb6a0000
/* 00001a98:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001a9c:	dfe770ff */	/*illegal*/ .word 0xdfe770ff
/* 00001aa0:	096018bc */	/*illegal*/ .word 0x096018bc
/* 00001aa4:	03b80000 */	/*illegal*/ .word 0x03b80000
/* 00001aa8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001aac:	d1b651ff */	/*illegal*/ .word 0xd1b651ff
/* 00001ab0:	00001b77 */	/*illegal*/ .word 0x00001b77
/* 00001ab4:	03a30000 */	/*illegal*/ .word 0x03a30000
/* 00001ab8:	00000000 */	nop
/* 00001abc:	009f46ff */	/*illegal*/ .word 0x009f46ff
/* 00001ac0:	f8280069 */	/*illegal*/ .word 0xf8280069
/* 00001ac4:	feb80000 */	/*illegal*/ .word 0xfeb80000
/* 00001ac8:	ff800200 */	/*illegal*/ .word 0xff800200
/* 00001acc:	900629ff */	lbu a2, 0x29ff($zero)
/* 00001ad0:	fb5c003e */	/*illegal*/ .word 0xfb5c003e
/* 00001ad4:	07880000 */	tgei gp, 0
/* 00001ad8:	02800200 */	/*illegal*/ .word 0x02800200
/* 00001adc:	900629ff */	lbu a2, 0x29ff($zero)
/* 00001ae0:	fb111883 */	/*illegal*/ .word 0xfb111883
/* 00001ae4:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001ae8:	0100fcab */	/*illegal*/ .word 0x0100fcab
/* 00001aec:	900629ff */	lbu a2, 0x29ff($zero)
/* 00001af0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001af4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001af8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001afc:	00000000 */	nop
/* 00001b00:	e200001c */	sc $zero, 0x1c(s0)
/* 00001b04:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001b08:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001b0c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001b10:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001b14:	00008000 */	sll s0, $zero, 0x0
/* 00001b18:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001b1c:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001b20:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b24:	000fc0bc */	/*illegal*/ .word 0x000fc0bc
/* 00001b28:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001b2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b30:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b34:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001b38:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00001b3c:	06000820 */	bltz s0, 0x00003bc0
/* 00001b40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b44:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001b48:	06080a0c */	tgei s0, 2572
/* 00001b4c:	000a0e0c */	syscall 0x2838
/* 00001b50:	0602100a */	bltzl s0, 0x00005b7c
/* 00001b54:	00100e0a */	/*illegal*/ .word 0x00100e0a
/* 00001b58:	06020010 */	/*illegal*/ .word 0x06020010
/* 00001b5c:	00120004 */	sllv $zero, s2, $zero
/* 00001b60:	06120414 */	bltzall s0, 0x00002bb4
/* 00001b64:	00161012 */	/*illegal*/ .word 0x00161012
/* 00001b68:	06100012 */	/*illegal*/ .word 0x06100012
/* 00001b6c:	00181016 */	/*illegal*/ .word 0x00181016
/* 00001b70:	06180e10 */	/*illegal*/ .word 0x06180e10
/* 00001b74:	001a0c0e */	/*illegal*/ .word 0x001a0c0e
/* 00001b78:	051a0e18 */	/*illegal*/ .word 0x051a0e18
/* 00001b7c:	00000000 */	nop
/* 00001b80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b84:	00000000 */	nop
/* 00001b88:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00001b8c:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001b90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b94:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00001b98:	01009012 */	/*illegal*/ .word 0x01009012

_00001b9c:
/* 00001b9c:	06000900 */	bltz s0, 0x00003fa0
/* 00001ba0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ba4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001ba8:	060c060a */	teqi s0, 1546
/* 00001bac:	000c0406 */	/*illegal*/ .word 0x000c0406
/* 00001bb0:	06020e06 */	bltzl s0, 0x000053cc

_00001bb4:
/* 00001bb4:	00040206 */	/*illegal*/ .word 0x00040206
/* 00001bb8:	050a100c */	tlti t0, 4108
/* 00001bbc:	00000000 */	nop
/* 00001bc0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bc4:	00000000 */	nop
/* 00001bc8:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001bcc:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00001bd0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001bd4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001bd8:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001bdc:	06000990 */	bltz s0, 0x00004220
/* 00001be0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001be4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001be8:	060c060a */	teqi s0, 1546
/* 00001bec:	000a0e10 */	/*illegal*/ .word 0x000a0e10
/* 00001bf0:	050a080e */	tlti t0, 2062
/* 00001bf4:	00000000 */	nop
/* 00001bf8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bfc:	00000000 */	nop
/* 00001c00:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00001c04:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00001c08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c0c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001c10:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c14:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001c18:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001c1c:	06000a20 */	bltz s0, 0x000044a0
/* 00001c20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c24:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001c28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c2c:	00000000 */	nop

_00001c30:
/* 00001c30:	f54002d0 */	/*illegal*/ .word 0xf54002d0
/* 00001c34:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00001c38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c3c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001c40:	0100600c */	syscall 0x40180
/* 00001c44:	06000a60 */	bltz s0, 0x000045c8
/* 00001c48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c4c:	00000602 */	srl $zero, $zero, 0x18
/* 00001c50:	06060802 */	/*illegal*/ .word 0x06060802
/* 00001c54:	00080a02 */	srl at, t0, 0x8
/* 00001c58:	050a0402 */	tlti t0, 1026
/* 00001c5c:	00000000 */	nop
/* 00001c60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c64:	00000000 */	nop
/* 00001c68:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 00001c6c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001c70:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c74:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001c78:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c7c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c80:	01003006 */	srlv a2, $zero, t0
/* 00001c84:	06000ac0 */	bltz s0, 0x00004788
/* 00001c88:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001c8c:	00000000 */	nop
/* 00001c90:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001c94:	00000000 */	nop
/* 00001c98:	00000000 */	nop
/* 00001c9c:	00000000 */	nop

.close
