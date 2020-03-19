.n64
.create "build/jap/E018C0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	38015841 */	xori at, $zero, 0x5841
/* 0000100c:	8101b9c1 */	lb at, 0xffffb9c1(t0)
/* 00001010:	e349810c */	sc t1, 0xffff810c(k0)
/* 00001014:	7a015941 */	/*illegal*/ .word 0x7a015941
/* 00001018:	38c10200 */	xori at, a2, 0x200
/* 0000101c:	00003443 */	sra a2, $zero, 0x11
/* 00001020:	13030201 */	beq t8, v1, _00001828
/* 00001024:	094100c1 */	/*illegal*/ .word 0x094100c1
/* 00001028:	30033003 */	andi v1, $zero, 0x3003
/* 0000102c:	30033003 */	andi v1, $zero, 0x3003
/* 00001030:	40044004 */	/*illegal*/ .word 0x40044004
/* 00001034:	40044004 */	/*illegal*/ .word 0x40044004
/* 00001038:	40044004 */	/*illegal*/ .word 0x40044004
/* 0000103c:	40044004 */	/*illegal*/ .word 0x40044004
/* 00001040:	30033003 */	andi v1, $zero, 0x3003
/* 00001044:	30033003 */	andi v1, $zero, 0x3003
/* 00001048:	21122112 */	addi s2, t0, 0x2112
/* 0000104c:	21122112 */	addi s2, t0, 0x2112
/* 00001050:	11111111 */	beq t0, s1, 0x00005498
/* 00001054:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001058:	00200020 */	add $zero, at, $zero
/* 0000105c:	00200020 */	add $zero, at, $zero
/* 00001060:	04440444 */	/*illegal*/ .word 0x04440444
/* 00001064:	04440444 */	/*illegal*/ .word 0x04440444
/* 00001068:	04040404 */	/*illegal*/ .word 0x04040404
/* 0000106c:	04040404 */	/*illegal*/ .word 0x04040404
/* 00001070:	03030303 */	/*illegal*/ .word 0x03030303
/* 00001074:	03030303 */	/*illegal*/ .word 0x03030303
/* 00001078:	02320232 */	tlt s1, s2, 0x8
/* 0000107c:	02320232 */	tlt s1, s2, 0x8
/* 00001080:	11211121 */	beq t1, at, 0x00005508
/* 00001084:	11211121 */	/*illegal*/ .word 0x11211121
/* 00001088:	14441444 */	/*illegal*/ .word 0x14441444
/* 0000108c:	14441444 */	/*illegal*/ .word 0x14441444
/* 00001090:	14041404 */	/*illegal*/ .word 0x14041404
/* 00001094:	14041404 */	/*illegal*/ .word 0x14041404
/* 00001098:	13131313 */	/*illegal*/ .word 0x13131313
/* 0000109c:	13131313 */	/*illegal*/ .word 0x13131313
/* 000010a0:	13431343 */	/*illegal*/ .word 0x13431343
/* 000010a4:	13431343 */	/*illegal*/ .word 0x13431343
/* 000010a8:	11211121 */	/*illegal*/ .word 0x11211121
/* 000010ac:	11211121 */	/*illegal*/ .word 0x11211121
/* 000010b0:	14441444 */	/*illegal*/ .word 0x14441444
/* 000010b4:	14441444 */	/*illegal*/ .word 0x14441444
/* 000010b8:	14141414 */	/*illegal*/ .word 0x14141414
/* 000010bc:	14141414 */	/*illegal*/ .word 0x14141414
/* 000010c0:	13131313 */	/*illegal*/ .word 0x13131313
/* 000010c4:	13131313 */	/*illegal*/ .word 0x13131313
/* 000010c8:	12321232 */	/*illegal*/ .word 0x12321232
/* 000010cc:	12321232 */	/*illegal*/ .word 0x12321232
/* 000010d0:	11211121 */	/*illegal*/ .word 0x11211121
/* 000010d4:	11211121 */	/*illegal*/ .word 0x11211121
/* 000010d8:	12221222 */	/*illegal*/ .word 0x12221222
/* 000010dc:	12221222 */	/*illegal*/ .word 0x12221222
/* 000010e0:	01010101 */	/*illegal*/ .word 0x01010101
/* 000010e4:	01010101 */	/*illegal*/ .word 0x01010101
/* 000010e8:	01010101 */	/*illegal*/ .word 0x01010101
/* 000010ec:	01010101 */	/*illegal*/ .word 0x01010101
/* 000010f0:	01210121 */	/*illegal*/ .word 0x01210121
/* 000010f4:	01210121 */	/*illegal*/ .word 0x01210121
/* 000010f8:	00100010 */	/*illegal*/ .word 0x00100010
/* 000010fc:	00100010 */	/*illegal*/ .word 0x00100010
/* 00001100:	01110111 */	/*illegal*/ .word 0x01110111
/* 00001104:	01110111 */	/*illegal*/ .word 0x01110111
/* 00001108:	01010101 */	/*illegal*/ .word 0x01010101
/* 0000110c:	01010101 */	/*illegal*/ .word 0x01010101
/* 00001110:	01010101 */	/*illegal*/ .word 0x01010101
/* 00001114:	01010101 */	/*illegal*/ .word 0x01010101
/* 00001118:	00100010 */	/*illegal*/ .word 0x00100010
/* 0000111c:	00100010 */	/*illegal*/ .word 0x00100010
/* 00001120:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001124:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001128:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000112c:	fffffffd */	/*illegal*/ .word 0xfffffffd
/* 00001130:	fffffffd */	/*illegal*/ .word 0xfffffffd
/* 00001134:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001138:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000113c:	fffffffd */	/*illegal*/ .word 0xfffffffd
/* 00001140:	fffffffc */	/*illegal*/ .word 0xfffffffc
/* 00001144:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001148:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000114c:	fffffffc */	/*illegal*/ .word 0xfffffffc
/* 00001150:	fffffffc */	/*illegal*/ .word 0xfffffffc
/* 00001154:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001158:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000115c:	fffffffc */	/*illegal*/ .word 0xfffffffc
/* 00001160:	ffffffec */	/*illegal*/ .word 0xffffffec
/* 00001164:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001168:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000116c:	ffffffec */	/*illegal*/ .word 0xffffffec
/* 00001170:	ffffffec */	/*illegal*/ .word 0xffffffec
/* 00001174:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001178:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000117c:	ffffffec */	/*illegal*/ .word 0xffffffec
/* 00001180:	ffffffec */	/*illegal*/ .word 0xffffffec
/* 00001184:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001188:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000118c:	fffffedc */	/*illegal*/ .word 0xfffffedc
/* 00001190:	fffffedc */	/*illegal*/ .word 0xfffffedc
/* 00001194:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001198:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000119c:	fffffedc */	/*illegal*/ .word 0xfffffedc
/* 000011a0:	fffffedc */	/*illegal*/ .word 0xfffffedc
/* 000011a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011ac:	fffffedc */	/*illegal*/ .word 0xfffffedc
/* 000011b0:	fffffedc */	/*illegal*/ .word 0xfffffedc
/* 000011b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011bc:	fffffedc */	/*illegal*/ .word 0xfffffedc
/* 000011c0:	fffffedc */	/*illegal*/ .word 0xfffffedc
/* 000011c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011cc:	fffffedc */	/*illegal*/ .word 0xfffffedc
/* 000011d0:	fffffedc */	/*illegal*/ .word 0xfffffedc
/* 000011d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011dc:	fffffedc */	/*illegal*/ .word 0xfffffedc
/* 000011e0:	fffffedc */	/*illegal*/ .word 0xfffffedc
/* 000011e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011ec:	fffffedc */	/*illegal*/ .word 0xfffffedc
/* 000011f0:	fffffedc */	/*illegal*/ .word 0xfffffedc
/* 000011f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011fc:	fffffedc */	/*illegal*/ .word 0xfffffedc
/* 00001200:	fffffedd */	/*illegal*/ .word 0xfffffedd
/* 00001204:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001208:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000120c:	ffffeedd */	/*illegal*/ .word 0xffffeedd
/* 00001210:	ffffeedd */	/*illegal*/ .word 0xffffeedd
/* 00001214:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001218:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000121c:	ffffeeee */	/*illegal*/ .word 0xffffeeee
/* 00001220:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001224:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001228:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000122c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001230:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001234:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001238:	ee999999 */	/*illegal*/ .word 0xee999999
/* 0000123c:	99999ece */	lwr t9, 0xffff9ece(t4)
/* 00001240:	ece99999 */	/*illegal*/ .word 0xece99999
/* 00001244:	999999ee */	lwr t9, 0xffff99ee(t4)
/* 00001248:	999ecccc */	lwr fp, 0xffffcccc(t4)
/* 0000124c:	cceef999 */	/*illegal*/ .word 0xcceef999
/* 00001250:	999feecc */	lwr ra, 0xffffeecc(t4)
/* 00001254:	cccce999 */	/*illegal*/ .word 0xcccce999
/* 00001258:	ccccef99 */	/*illegal*/ .word 0xccccef99
/* 0000125c:	99cccccc */	lwr t4, 0xffffcccc(t6)
/* 00001260:	cccccc99 */	/*illegal*/ .word 0xcccccc99
/* 00001264:	99fecccc */	lwr fp, 0xffffcccc(t7)
/* 00001268:	9ccccddd */	/*illegal*/ .word 0x9ccccddd
/* 0000126c:	dccccf99 */	/*illegal*/ .word 0xdccccf99
/* 00001270:	99fcccdd */	lwr gp, 0xffffccdd(t7)
/* 00001274:	ddccccc9 */	/*illegal*/ .word 0xddccccc9
/* 00001278:	ddcccf99 */	/*illegal*/ .word 0xddcccf99
/* 0000127c:	9cccdddd */	/*illegal*/ .word 0x9cccdddd
/* 00001280:	ddddccc9 */	/*illegal*/ .word 0xddddccc9
/* 00001284:	99fccddd */	lwr gp, 0xffffcddd(t7)
/* 00001288:	9ccddddd */	/*illegal*/ .word 0x9ccddddd
/* 0000128c:	dddcdf99 */	/*illegal*/ .word 0xdddcdf99
/* 00001290:	99fccddd */	lwr gp, 0xffffcddd(t7)
/* 00001294:	dddddcc9 */	/*illegal*/ .word 0xdddddcc9
/* 00001298:	dddcf999 */	/*illegal*/ .word 0xdddcf999
/* 0000129c:	9ccddddd */	/*illegal*/ .word 0x9ccddddd
/* 000012a0:	dddddcc9 */	/*illegal*/ .word 0xdddddcc9
/* 000012a4:	999edddd */	lwr fp, 0xffffdddd(t4)
/* 000012a8:	9ccddddd */	/*illegal*/ .word 0x9ccddddd
/* 000012ac:	ddddef9f */	/*illegal*/ .word 0xddddef9f
/* 000012b0:	f9fddddd */	/*illegal*/ .word 0xf9fddddd
/* 000012b4:	dddddcc9 */	/*illegal*/ .word 0xdddddcc9
/* 000012b8:	eeeeefff */	/*illegal*/ .word 0xeeeeefff
/* 000012bc:	9ccdddee */	/*illegal*/ .word 0x9ccdddee
/* 000012c0:	ddddddc9 */	/*illegal*/ .word 0xddddddc9
/* 000012c4:	fedeeeee */	/*illegal*/ .word 0xfedeeeee
/* 000012c8:	9cdddeef */	/*illegal*/ .word 0x9cdddeef
/* 000012cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012d0:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 000012d4:	eeddddc9 */	/*illegal*/ .word 0xeeddddc9
/* 000012d8:	cccccdff */	/*illegal*/ .word 0xcccccdff
/* 000012dc:	9cddeefc */	/*illegal*/ .word 0x9cddeefc
/* 000012e0:	feedddc9 */	/*illegal*/ .word 0xfeedddc9
/* 000012e4:	ffedcccf */	/*illegal*/ .word 0xffedcccf
/* 000012e8:	9cdeefcc */	/*illegal*/ .word 0x9cdeefcc
/* 000012ec:	cddcccdf */	/*illegal*/ .word 0xcddcccdf
/* 000012f0:	fedccccc */	/*illegal*/ .word 0xfedccccc
/* 000012f4:	ffeeddc9 */	/*illegal*/ .word 0xffeeddc9
/* 000012f8:	dddddeef */	/*illegal*/ .word 0xdddddeef
/* 000012fc:	9cdefccd */	/*illegal*/ .word 0x9cdefccd
/* 00001300:	cffeedc9 */	/*illegal*/ .word 0xcffeedc9
/* 00001304:	fdcddccc */	/*illegal*/ .word 0xfdcddccc
/* 00001308:	9ccffcdd */	/*illegal*/ .word 0x9ccffcdd
/* 0000130c:	ddeeefff */	/*illegal*/ .word 0xddeeefff
/* 00001310:	fddddddc */	/*illegal*/ .word 0xfddddddc
/* 00001314:	ccffecd9 */	/*illegal*/ .word 0xccffecd9
/* 00001318:	eefffddf */	/*illegal*/ .word 0xeefffddf
/* 0000131c:	9edfccde */	/*illegal*/ .word 0x9edfccde
/* 00001320:	dccffee9 */	/*illegal*/ .word 0xdccffee9
/* 00001324:	feeedddd */	/*illegal*/ .word 0xfeeedddd
/* 00001328:	99fccdde */	lwr gp, 0xffffcdde(t7)
/* 0000132c:	ffcccddf */	/*illegal*/ .word 0xffcccddf
/* 00001330:	feeeeedd */	/*illegal*/ .word 0xfeeeeedd
/* 00001334:	dcccff99 */	/*illegal*/ .word 0xdcccff99
/* 00001338:	fcddddef */	/*illegal*/ .word 0xfcddddef
/* 0000133c:	99fccdee */	lwr gp, 0xffffcdee(t7)
/* 00001340:	ddccff99 */	/*illegal*/ .word 0xddccff99
/* 00001344:	ffffeeed */	/*illegal*/ .word 0xffffeeed
/* 00001348:	999fcdef */	lwr ra, 0xffffcdef(t4)
/* 0000134c:	ccddeeef */	/*illegal*/ .word 0xccddeeef
/* 00001350:	fccffeee */	/*illegal*/ .word 0xfccffeee
/* 00001354:	ddccf999 */	/*illegal*/ .word 0xddccf999
/* 00001358:	cddeefff */	/*illegal*/ .word 0xcddeefff
/* 0000135c:	9999cdef */	lwr t9, 0xffffcdef(t4)
/* 00001360:	ddde9999 */	/*illegal*/ .word 0xddde9999
/* 00001364:	fccccffe */	/*illegal*/ .word 0xfccccffe
/* 00001368:	9999ffff */	lwr t9, 0xffffffff(t4)
/* 0000136c:	cdeeffff */	/*illegal*/ .word 0xcdeeffff
/* 00001370:	fddcccfe */	/*illegal*/ .word 0xfddcccfe
/* 00001374:	edf99999 */	/*illegal*/ .word 0xedf99999
/* 00001378:	cdeffcdf */	/*illegal*/ .word 0xcdeffcdf
/* 0000137c:	999999ff */	lwr t9, 0xffff99ff(t4)
/* 00001380:	ff999999 */	/*illegal*/ .word 0xff999999
/* 00001384:	feddcccf */	/*illegal*/ .word 0xfeddcccf
/* 00001388:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000138c:	fdefcdef */	/*illegal*/ .word 0xfdefcdef
/* 00001390:	ffeddccf */	/*illegal*/ .word 0xffeddccf
/* 00001394:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001398:	9fffcdef */	/*illegal*/ .word 0x9fffcdef
/* 0000139c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013a0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013a4:	fffddcf9 */	/*illegal*/ .word 0xfffddcf9
/* 000013a8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013ac:	99fccdef */	lwr gp, 0xffffcdef(t7)
/* 000013b0:	fcfedf99 */	/*illegal*/ .word 0xfcfedf99
/* 000013b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013b8:	999ccdef */	lwr gp, 0xffffcdef(t4)
/* 000013bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013c0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013c4:	fdcfe999 */	/*illegal*/ .word 0xfdcfe999
/* 000013c8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013cc:	9999cdef */	lwr t9, 0xffffcdef(t4)
/* 000013d0:	fdcf9999 */	/*illegal*/ .word 0xfdcf9999
/* 000013d4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013d8:	9999ddef */	lwr t9, 0xffffddef(t4)
/* 000013dc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013e0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013e4:	fedd9999 */	/*illegal*/ .word 0xfedd9999
/* 000013e8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013ec:	99999fef */	lwr t9, 0xffff9fef(t4)
/* 000013f0:	fef99999 */	/*illegal*/ .word 0xfef99999
/* 000013f4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013f8:	999999ff */	lwr t9, 0xffff99ff(t4)
/* 000013fc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001400:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001404:	ff999999 */	/*illegal*/ .word 0xff999999
/* 00001408:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000140c:	9999999f */	lwr t9, 0xffff999f(t4)
/* 00001410:	f9999999 */	/*illegal*/ .word 0xf9999999
/* 00001414:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001418:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000141c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001420:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001424:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001428:	66786788 */	/*illegal*/ .word 0x66786788
/* 0000142c:	67776788 */	/*illegal*/ .word 0x67776788
/* 00001430:	67778688 */	/*illegal*/ .word 0x67778688
/* 00001434:	68886788 */	/*illegal*/ .word 0x68886788
/* 00001438:	88887688 */	lwl t0, 0x7688(a0)
/* 0000143c:	86788688 */	lh t8, 0xffff8688(s3)
/* 00001440:	86788788 */	lh t8, 0xffff8788(s3)
/* 00001444:	88667778 */	lwl a2, 0x7778(v1)
/* 00001448:	86777788 */	lh s7, 0x7788(s3)
/* 0000144c:	87887888 */	lh t0, 0x7888(gp)
/* 00001450:	67886888 */	/*illegal*/ .word 0x67886888
/* 00001454:	87787886 */	lh t8, 0x7886(k1)
/* 00001458:	67888866 */	/*illegal*/ .word 0x67888866
/* 0000145c:	77768888 */	/*illegal*/ .word 0x77768888
/* 00001460:	77868888 */	/*illegal*/ .word 0x77868888
/* 00001464:	78888877 */	/*illegal*/ .word 0x78888877
/* 00001468:	66888677 */	/*illegal*/ .word 0x66888677
/* 0000146c:	88878888 */	lwl a3, 0xffff8888(a0)
/* 00001470:	88878888 */	lwl a3, 0xffff8888(a0)
/* 00001474:	77677778 */	/*illegal*/ .word 0x77677778
/* 00001478:	77767788 */	/*illegal*/ .word 0x77767788
/* 0000147c:	86778888 */	lh s7, 0xffff8888(s3)
/* 00001480:	77788888 */	/*illegal*/ .word 0x77788888
/* 00001484:	88877867 */	lwl a3, 0x7867(a0)
/* 00001488:	88888678 */	lwl t0, 0xffff8678(a0)
/* 0000148c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001490:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001494:	77766788 */	/*illegal*/ .word 0x77766788
/* 00001498:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000149c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014a0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014a4:	88888888 */	lwl t0, 0xffff8888(a0)
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
/* 000014fc:	00000000 */	nop
/* 00001500:	00000000 */	nop
/* 00001504:	00000000 */	nop
/* 00001508:	00000000 */	nop
/* 0000150c:	00000000 */	nop
/* 00001510:	00000000 */	nop
/* 00001514:	00000000 */	nop
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
/* 00001820:	00000000 */	nop
/* 00001824:	00000000 */	nop

_00001828:
/* 00001828:	042407ab */	/*illegal*/ .word 0x042407ab
/* 0000182c:	fd9c0000 */	/*illegal*/ .word 0xfd9c0000
/* 00001830:	fe450100 */	/*illegal*/ .word 0xfe450100
/* 00001834:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001838:	000007ab */	/*illegal*/ .word 0x000007ab
/* 0000183c:	04c80000 */	tgei a2, 0
/* 00001840:	0000fe00 */	sll ra, $zero, 0x18
/* 00001844:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001848:	042407ab */	/*illegal*/ .word 0x042407ab
/* 0000184c:	02640000 */	/*illegal*/ .word 0x02640000
/* 00001850:	fe45ff00 */	/*illegal*/ .word 0xfe45ff00
/* 00001854:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001858:	fbdc07ab */	/*illegal*/ .word 0xfbdc07ab
/* 0000185c:	02640000 */	/*illegal*/ .word 0x02640000
/* 00001860:	01bbff00 */	/*illegal*/ .word 0x01bbff00
/* 00001864:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001868:	000007ab */	/*illegal*/ .word 0x000007ab
/* 0000186c:	fb380000 */	/*illegal*/ .word 0xfb380000
/* 00001870:	00000200 */	sll $zero, $zero, 0x8
/* 00001874:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001878:	fbdc07ab */	/*illegal*/ .word 0xfbdc07ab
/* 0000187c:	fd9c0000 */	/*illegal*/ .word 0xfd9c0000
/* 00001880:	01bb0100 */	/*illegal*/ .word 0x01bb0100
/* 00001884:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001888:	064f103b */	/*illegal*/ .word 0x064f103b
/* 0000188c:	00000000 */	nop
/* 00001890:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001894:	a04700ff */	sb a3, 0xff(v0)
/* 00001898:	ff8c06fe */	/*illegal*/ .word 0xff8c06fe
/* 0000189c:	00000000 */	nop
/* 000018a0:	02000400 */	/*illegal*/ .word 0x02000400
/* 000018a4:	a04700ff */	sb a3, 0xff(v0)
/* 000018a8:	00440619 */	/*illegal*/ .word 0x00440619
/* 000018ac:	00ff0000 */	/*illegal*/ .word 0x00ff0000
/* 000018b0:	03000400 */	/*illegal*/ .word 0x03000400
/* 000018b4:	c02f59ff */	ll t7, 0x59ff(at)
/* 000018b8:	00440619 */	/*illegal*/ .word 0x00440619
/* 000018bc:	ff010000 */	/*illegal*/ .word 0xff010000
/* 000018c0:	01000400 */	/*illegal*/ .word 0x01000400
/* 000018c4:	c02fa7ff */	ll t7, 0xffffa7ff(at)
/* 000018c8:	fbf30bdb */	/*illegal*/ .word 0xfbf30bdb
/* 000018cc:	fbf30000 */	/*illegal*/ .word 0xfbf30000
/* 000018d0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018d4:	306330ff */	andi v1, v1, 0x30ff
/* 000018d8:	00ff06fe */	/*illegal*/ .word 0x00ff06fe
/* 000018dc:	00ff0000 */	/*illegal*/ .word 0x00ff0000
/* 000018e0:	02000400 */	/*illegal*/ .word 0x02000400
/* 000018e4:	306330ff */	andi v1, v1, 0x30ff
/* 000018e8:	01520617 */	/*illegal*/ .word 0x01520617
/* 000018ec:	00320000 */	/*illegal*/ .word 0x00320000
/* 000018f0:	01000400 */	/*illegal*/ .word 0x01000400
/* 000018f4:	5f40dfff */	bgtzl k0, 0xffff98f4
/* 000018f8:	00320617 */	/*illegal*/ .word 0x00320617
/* 000018fc:	01520000 */	/*illegal*/ .word 0x01520000
/* 00001900:	03000400 */	/*illegal*/ .word 0x03000400
/* 00001904:	df405fff */	/*illegal*/ .word 0xdf405fff
/* 00001908:	fc710dd9 */	/*illegal*/ .word 0xfc710dd9
/* 0000190c:	062a0000 */	tlti s1, 0
/* 00001910:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001914:	255dbfff */	addiu sp, t2, 0xffffbfff
/* 00001918:	00b406fe */	/*illegal*/ .word 0x00b406fe
/* 0000191c:	fec80000 */	/*illegal*/ .word 0xfec80000
/* 00001920:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001924:	255dbfff */	addiu sp, t2, 0xffffbfff
/* 00001928:	ff9805ea */	/*illegal*/ .word 0xff9805ea
/* 0000192c:	feb70000 */	/*illegal*/ .word 0xfeb70000
/* 00001930:	01000400 */	/*illegal*/ .word 0x01000400
/* 00001934:	ca3da8ff */	/*illegal*/ .word 0xca3da8ff
/* 00001938:	015105ea */	/*illegal*/ .word 0x015105ea
/* 0000193c:	ffb60000 */	/*illegal*/ .word 0xffb60000
/* 00001940:	03000400 */	/*illegal*/ .word 0x03000400
/* 00001944:	673d03ff */	/*illegal*/ .word 0x673d03ff
/* 00001948:	faa50c2e */	/*illegal*/ .word 0xfaa50c2e
/* 0000194c:	02640000 */	/*illegal*/ .word 0x02640000
/* 00001950:	04e70000 */	/*illegal*/ .word 0x04e70000
/* 00001954:	a94adbff */	swl t2, 0xffffdbff(t2)
/* 00001958:	fdd20d02 */	/*illegal*/ .word 0xfdd20d02
/* 0000195c:	fdd20000 */	/*illegal*/ .word 0xfdd20000
/* 00001960:	02060000 */	/*illegal*/ .word 0x02060000
/* 00001964:	bf4dbfff */	cache 0xd, 0xffffbfff(k0)
/* 00001968:	f8000404 */	/*illegal*/ .word 0xf8000404
/* 0000196c:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001970:	02060682 */	/*illegal*/ .word 0x02060682
/* 00001974:	bf4dbfff */	cache 0xd, 0xffffbfff(k0)
/* 00001978:	fdd20d02 */	/*illegal*/ .word 0xfdd20d02
/* 0000197c:	fdd20000 */	/*illegal*/ .word 0xfdd20000
/* 00001980:	02060000 */	/*illegal*/ .word 0x02060000
/* 00001984:	bf4dbfff */	cache 0xd, 0xffffbfff(k0)
/* 00001988:	02640c2e */	/*illegal*/ .word 0x02640c2e
/* 0000198c:	faa50000 */	/*illegal*/ .word 0xfaa50000
/* 00001990:	ff250000 */	/*illegal*/ .word 0xff250000
/* 00001994:	db4aa9ff */	/*illegal*/ .word 0xdb4aa9ff
/* 00001998:	106d0479 */	beq v1, t5, 0x00002b80
/* 0000199c:	00000000 */	nop
/* 000019a0:	01f90712 */	/*illegal*/ .word 0x01f90712
/* 000019a4:	614500ff */	/*illegal*/ .word 0x614500ff
/* 000019a8:	03b610cd */	break 0xed843
/* 000019ac:	00000000 */	nop
/* 000019b0:	01f90000 */	/*illegal*/ .word 0x01f90000
/* 000019b4:	614500ff */	/*illegal*/ .word 0x614500ff
/* 000019b8:	018110a6 */	/*illegal*/ .word 0x018110a6
/* 000019bc:	08d80000 */	j 0x03600000
/* 000019c0:	ff330000 */	/*illegal*/ .word 0xff330000
/* 000019c4:	604416ff */	/*illegal*/ .word 0x604416ff
/* 000019c8:	106d0479 */	/*illegal*/ .word 0x106d0479
/* 000019cc:	00000000 */	nop
/* 000019d0:	01f90712 */	/*illegal*/ .word 0x01f90712
/* 000019d4:	614500ff */	/*illegal*/ .word 0x614500ff
/* 000019d8:	018110a6 */	/*illegal*/ .word 0x018110a6
/* 000019dc:	f7280000 */	/*illegal*/ .word 0xf7280000
/* 000019e0:	04be0000 */	/*illegal*/ .word 0x04be0000
/* 000019e4:	6044eaff */	/*illegal*/ .word 0x6044eaff
/* 000019e8:	04620d56 */	bltzl v1, 0x00004f44
/* 000019ec:	05280000 */	tgei t1, 0
/* 000019f0:	05140000 */	/*illegal*/ .word 0x05140000
/* 000019f4:	f55256ff */	/*illegal*/ .word 0xf55256ff
/* 000019f8:	fe6b0e6d */	/*illegal*/ .word 0xfe6b0e6d
/* 000019fc:	02ef0000 */	/*illegal*/ .word 0x02ef0000
/* 00001a00:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a04:	d65648ff */	/*illegal*/ .word 0xd65648ff
/* 00001a08:	f90d0664 */	/*illegal*/ .word 0xf90d0664
/* 00001a0c:	0c3a0000 */	jal 0x00e80000
/* 00001a10:	020005e5 */	/*illegal*/ .word 0x020005e5
/* 00001a14:	d65648ff */	/*illegal*/ .word 0xd65648ff
/* 00001a18:	fe6b0e6d */	/*illegal*/ .word 0xfe6b0e6d
/* 00001a1c:	02ef0000 */	/*illegal*/ .word 0x02ef0000
/* 00001a20:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a24:	d65648ff */	/*illegal*/ .word 0xd65648ff
/* 00001a28:	f9830d56 */	/*illegal*/ .word 0xf9830d56
/* 00001a2c:	fee10000 */	/*illegal*/ .word 0xfee10000
/* 00001a30:	feec0000 */	/*illegal*/ .word 0xfeec0000
/* 00001a34:	bb5234ff */	swr s2, 0x34ff(k0)
/* 00001a38:	0000fa06 */	/*illegal*/ .word 0x0000fa06
/* 00001a3c:	00000000 */	nop
/* 00001a40:	050006ab */	bltz t0, 0x000034f0
/* 00001a44:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a48:	0000047c */	/*illegal*/ .word 0x0000047c
/* 00001a4c:	fb380000 */	/*illegal*/ .word 0xfb380000
/* 00001a50:	06000200 */	/*illegal*/ .word 0x06000200
/* 00001a54:	00e68bff */	/*illegal*/ .word 0x00e68bff
/* 00001a58:	0424047c */	/*illegal*/ .word 0x0424047c
/* 00001a5c:	fd9c0000 */	/*illegal*/ .word 0xfd9c0000
/* 00001a60:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001a64:	65e6c6ff */	/*illegal*/ .word 0x65e6c6ff
/* 00001a68:	000008f7 */	/*illegal*/ .word 0x000008f7
/* 00001a6c:	fb380000 */	/*illegal*/ .word 0xfb380000
/* 00001a70:	06000000 */	/*illegal*/ .word 0x06000000

_00001a74:
/* 00001a74:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001a78:	042408f7 */	/*illegal*/ .word 0x042408f7
/* 00001a7c:	fd9c0000 */	/*illegal*/ .word 0xfd9c0000
/* 00001a80:	04000000 */	/*illegal*/ .word 0x04000000

_00001a84:
/* 00001a84:	6700c4ff */	/*illegal*/ .word 0x6700c4ff
/* 00001a88:	0000fa06 */	/*illegal*/ .word 0x0000fa06
/* 00001a8c:	00000000 */	nop
/* 00001a90:	070006ab */	bltz t8, 0x00003540
/* 00001a94:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a98:	fbdc047c */	/*illegal*/ .word 0xfbdc047c
/* 00001a9c:	fd9c0000 */	/*illegal*/ .word 0xfd9c0000
/* 00001aa0:	08000200 */	/*illegal*/ .word 0x08000200
/* 00001aa4:	9be6c6ff */	lwr a2, 0xffffc6ff(ra)
/* 00001aa8:	fbdc08f7 */	/*illegal*/ .word 0xfbdc08f7
/* 00001aac:	fd9c0000 */	/*illegal*/ .word 0xfd9c0000
/* 00001ab0:	08000000 */	j 0x00000000
/* 00001ab4:	9900c4ff */	lwr $zero, 0xffffc4ff(t0)
/* 00001ab8:	042408f7 */	/*illegal*/ .word 0x042408f7
/* 00001abc:	02640000 */	/*illegal*/ .word 0x02640000
/* 00001ac0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001ac4:	67003cff */	/*illegal*/ .word 0x67003cff
/* 00001ac8:	0424047c */	/*illegal*/ .word 0x0424047c
/* 00001acc:	02640000 */	/*illegal*/ .word 0x02640000
/* 00001ad0:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001ad4:	65e63aff */	/*illegal*/ .word 0x65e63aff
/* 00001ad8:	0000fa06 */	/*illegal*/ .word 0x0000fa06
/* 00001adc:	00000000 */	nop
/* 00001ae0:	030006ab */	/*illegal*/ .word 0x030006ab
/* 00001ae4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ae8:	000008f7 */	/*illegal*/ .word 0x000008f7
/* 00001aec:	04c80000 */	tgei a2, 0
/* 00001af0:	00000000 */	nop
/* 00001af4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001af8:	0000047c */	/*illegal*/ .word 0x0000047c
/* 00001afc:	04c80000 */	tgei a2, 0
/* 00001b00:	00000200 */	sll $zero, $zero, 0x8
/* 00001b04:	00e675ff */	/*illegal*/ .word 0x00e675ff
/* 00001b08:	0000fa06 */	/*illegal*/ .word 0x0000fa06
/* 00001b0c:	00000000 */	nop
/* 00001b10:	010006ab */	/*illegal*/ .word 0x010006ab
/* 00001b14:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b18:	fbdc08f7 */	/*illegal*/ .word 0xfbdc08f7
/* 00001b1c:	02640000 */	/*illegal*/ .word 0x02640000
/* 00001b20:	0a000000 */	j 0x08000000
/* 00001b24:	99003cff */	lwr $zero, 0x3cff(t0)
/* 00001b28:	fbdc047c */	/*illegal*/ .word 0xfbdc047c
/* 00001b2c:	02640000 */	/*illegal*/ .word 0x02640000
/* 00001b30:	0a000200 */	j 0x08000800
/* 00001b34:	9be63aff */	lwr a2, 0x3aff(ra)
/* 00001b38:	0000047c */	/*illegal*/ .word 0x0000047c
/* 00001b3c:	04c80000 */	tgei a2, 0
/* 00001b40:	0c000200 */	jal 0x00000800
/* 00001b44:	00e675ff */	/*illegal*/ .word 0x00e675ff
/* 00001b48:	000008f7 */	/*illegal*/ .word 0x000008f7
/* 00001b4c:	04c80000 */	tgei a2, 0
/* 00001b50:	0c000000 */	jal 0x00000000
/* 00001b54:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001b58:	0000fa06 */	/*illegal*/ .word 0x0000fa06
/* 00001b5c:	00000000 */	nop
/* 00001b60:	0b0006ab */	j 0x0c001aac
/* 00001b64:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b68:	0000fa06 */	/*illegal*/ .word 0x0000fa06
/* 00001b6c:	00000000 */	nop
/* 00001b70:	090006ab */	j 0x04001aac
/* 00001b74:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b78:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001b7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b84:	00000000 */	nop
/* 00001b88:	e200001c */	sc $zero, 0x1c(s0)
/* 00001b8c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001b90:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001b94:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001b98:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001b9c:	00008000 */	sll s0, $zero, 0x0
/* 00001ba0:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00001ba4:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001ba8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001bac:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001bb0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001bb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bb8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001bbc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001bc0:	0100600c */	syscall 0x40180
/* 00001bc4:	06000828 */	bltz s0, 0x00003c68
/* 00001bc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bcc:	00000602 */	srl $zero, $zero, 0x18
/* 00001bd0:	06080600 */	tgei s0, 1536
/* 00001bd4:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00001bd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bdc:	00000000 */	nop
/* 00001be0:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00001be4:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001be8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001bec:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001bf0:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001bf4:	06000888 */	bltz s0, 0x00003e18
/* 00001bf8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bfc:	00060200 */	sll $zero, a2, 0x8
/* 00001c00:	06080a0c */	tgei s0, 2572
/* 00001c04:	000e0a08 */	/*illegal*/ .word 0x000e0a08
/* 00001c08:	06101214 */	bltzal s0, 0x0000645c
/* 00001c0c:	00161210 */	/*illegal*/ .word 0x00161210
/* 00001c10:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001c14:	00000000 */	nop
/* 00001c18:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001c1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c24:	00000000 */	nop
/* 00001c28:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c2c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001c30:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001c34:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001c38:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c3c:	00008000 */	sll s0, $zero, 0x0
/* 00001c40:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00001c44:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00001c48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c4c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001c50:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c58:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c5c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001c60:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00001c64:	06000948 */	bltz s0, 0x00004188
/* 00001c68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c6c:	00060804 */	sllv at, a2, $zero
/* 00001c70:	060a0c0e */	tlti s0, 3086
/* 00001c74:	0010120c */	syscall 0x4048
/* 00001c78:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001c7c:	001a1c18 */	/*illegal*/ .word 0x001a1c18
/* 00001c80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c84:	00000000 */	nop
/* 00001c88:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001c8c:	00fd4040 */	/*illegal*/ .word 0x00fd4040
/* 00001c90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c94:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001c98:	01014028 */	/*illegal*/ .word 0x01014028
/* 00001c9c:	06000a38 */	bltz s0, 0x00004580
/* 00001ca0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ca4:	00020608 */	/*illegal*/ .word 0x00020608
/* 00001ca8:	06020804 */	/*illegal*/ .word 0x06020804
/* 00001cac:	000a0c02 */	srl at, t2, 0x10
/* 00001cb0:	0606020c */	/*illegal*/ .word 0x0606020c
/* 00001cb4:	00060c0e */	/*illegal*/ .word 0x00060c0e
/* 00001cb8:	06101204 */	bltzal s0, 0x000064cc
/* 00001cbc:	00100408 */	/*illegal*/ .word 0x00100408
/* 00001cc0:	06140412 */	/*illegal*/ .word 0x06140412
/* 00001cc4:	00121016 */	/*illegal*/ .word 0x00121016
/* 00001cc8:	06121618 */	/*illegal*/ .word 0x06121618
/* 00001ccc:	001a1218 */	/*illegal*/ .word 0x001a1218
/* 00001cd0:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00001cd4:	001c2022 */	sub a0, $zero, gp
/* 00001cd8:	0624201e */	/*illegal*/ .word 0x0624201e
/* 00001cdc:	001e1c0e */	/*illegal*/ .word 0x001e1c0e
/* 00001ce0:	061e0e0c */	/*illegal*/ .word 0x061e0e0c
/* 00001ce4:	00261e0c */	syscall 0x9878
/* 00001ce8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001cec:	00000000 */	nop
/* 00001cf0:	00000000 */	nop
/* 00001cf4:	00000000 */	nop
/* 00001cf8:	00000000 */	nop
/* 00001cfc:	00000000 */	nop

.close
