.n64
.create "build/jap/E130E0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	38015841 */	xori at, $zero, 0x5841
/* 0000100c:	8101b9c1 */	lb at, 0xffffb9c1(t0)
/* 00001010:	e349810c */	sc t1, 0xffff810c(k0)
/* 00001014:	8a416181 */	lwl at, 0x6181(s2)
/* 00001018:	41011280 */	/*illegal*/ .word 0x41011280
/* 0000101c:	00003483 */	sra a2, $zero, 0x12
/* 00001020:	13831281 */	beq gp, v1, 0x00005a28
/* 00001024:	09c10141 */	/*illegal*/ .word 0x09c10141
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
/* 00001128:	88888778 */	lwl t0, 0xffff8778(a0)
/* 0000112c:	67778788 */	/*illegal*/ .word 0x67778788
/* 00001130:	67787788 */	/*illegal*/ .word 0x67787788
/* 00001134:	88888788 */	lwl t0, 0xffff8788(a0)
/* 00001138:	88888887 */	lwl t0, 0xffff8887(a0)
/* 0000113c:	86787788 */	lh t8, 0x7788(s3)
/* 00001140:	88767788 */	lwl s6, 0x7788(v1)
/* 00001144:	88888877 */	lwl t0, 0xffff8877(a0)
/* 00001148:	88888887 */	lwl t0, 0xffff8887(a0)
/* 0000114c:	87877888 */	lh a3, 0x7888(gp)
/* 00001150:	67888888 */	/*illegal*/ .word 0x67888888
/* 00001154:	77888788 */	/*illegal*/ .word 0x77888788
/* 00001158:	77877786 */	/*illegal*/ .word 0x77877786
/* 0000115c:	77678888 */	/*illegal*/ .word 0x77678888
/* 00001160:	76688888 */	/*illegal*/ .word 0x76688888
/* 00001164:	88878877 */	lwl a3, 0xffff8877(a0)
/* 00001168:	68886888 */	/*illegal*/ .word 0x68886888
/* 0000116c:	77888888 */	/*illegal*/ .word 0x77888888
/* 00001170:	67888888 */	/*illegal*/ .word 0x67888888
/* 00001174:	76667786 */	/*illegal*/ .word 0x76667786
/* 00001178:	77777768 */	/*illegal*/ .word 0x77777768
/* 0000117c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001180:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001184:	86777778 */	lh s7, 0x7778(s3)
/* 00001188:	78688888 */	/*illegal*/ .word 0x78688888
/* 0000118c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001190:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001194:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001198:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000119c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011a0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011a4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011a8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011ac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011b0:	deee9999 */	/*illegal*/ .word 0xdeee9999
/* 000011b4:	9999eedd */	lwr t9, 0xffffeedd(t4)
/* 000011b8:	9999feee */	lwr t9, 0xfffffeee(t4)
/* 000011bc:	eeef9999 */	/*illegal*/ .word 0xeeef9999
/* 000011c0:	eef99999 */	/*illegal*/ .word 0xeef99999
/* 000011c4:	99999fee */	lwr t9, 0xffff9fee(t4)
/* 000011c8:	99999fff */	lwr t9, 0xffff9fff(t4)
/* 000011cc:	fff99999 */	/*illegal*/ .word 0xfff99999
/* 000011d0:	ef999999 */	/*illegal*/ .word 0xef999999
/* 000011d4:	999999ed */	lwr t9, 0xffff99ed(t4)
/* 000011d8:	999999ed */	lwr t9, 0xffff99ed(t4)
/* 000011dc:	ef999999 */	/*illegal*/ .word 0xef999999
/* 000011e0:	ef999999 */	/*illegal*/ .word 0xef999999
/* 000011e4:	999999ed */	lwr t9, 0xffff99ed(t4)
/* 000011e8:	999999ed */	lwr t9, 0xffff99ed(t4)
/* 000011ec:	de999999 */	/*illegal*/ .word 0xde999999
/* 000011f0:	de999999 */	/*illegal*/ .word 0xde999999
/* 000011f4:	999999ed */	lwr t9, 0xffff99ed(t4)
/* 000011f8:	999999ed */	lwr t9, 0xffff99ed(t4)
/* 000011fc:	de999999 */	/*illegal*/ .word 0xde999999
/* 00001200:	de999999 */	/*illegal*/ .word 0xde999999
/* 00001204:	999999ed */	lwr t9, 0xffff99ed(t4)
/* 00001208:	999999ed */	lwr t9, 0xffff99ed(t4)
/* 0000120c:	de999999 */	/*illegal*/ .word 0xde999999
/* 00001210:	de999999 */	/*illegal*/ .word 0xde999999
/* 00001214:	999999ee */	lwr t9, 0xffff99ee(t4)
/* 00001218:	999999fe */	lwr t9, 0xffff99fe(t4)
/* 0000121c:	ef999999 */	/*illegal*/ .word 0xef999999
/* 00001220:	ff999999 */	/*illegal*/ .word 0xff999999
/* 00001224:	999999ff */	lwr t9, 0xffff99ff(t4)
/* 00001228:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000122c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001230:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001234:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001238:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000123c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001240:	9999999e */	lwr t9, 0xffff999e(t4)
/* 00001244:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001248:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000124c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001250:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001254:	999999cd */	lwr t9, 0xffff99cd(t4)
/* 00001258:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000125c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001260:	99999cbd */	lwr t9, 0xffff9cbd(t4)
/* 00001264:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001268:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000126c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001270:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001274:	9999ecbd */	lwr t9, 0xffffecbd(t4)
/* 00001278:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000127c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001280:	999eebbd */	lwr fp, 0xffffebbd(t4)
/* 00001284:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001288:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000128c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001290:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001294:	999cedbd */	lwr gp, 0xffffedbd(t4)
/* 00001298:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000129c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012a0:	99ecdecd */	lwr t4, 0xffffdecd(t7)
/* 000012a4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012a8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012ac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012b4:	99ecceed */	lwr t4, 0xffffceed(t7)
/* 000012b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012c0:	99ecceed */	lwr t4, 0xffffceed(t7)
/* 000012c4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012c8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012cc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012d0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012d4:	99ddcbed */	lwr sp, 0xffffcbed(t6)
/* 000012d8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012dc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012e0:	9efeccef */	/*illegal*/ .word 0x9efeccef
/* 000012e4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012e8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012ec:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012f0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012f4:	9eefdbbf */	/*illegal*/ .word 0x9eefdbbf
/* 000012f8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012fc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001300:	9eefecbf */	/*illegal*/ .word 0x9eefecbf
/* 00001304:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001308:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000130c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001310:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001314:	9ebefcbf */	/*illegal*/ .word 0x9ebefcbf
/* 00001318:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000131c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001320:	9edbfecf */	/*illegal*/ .word 0x9edbfecf
/* 00001324:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001328:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000132c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001330:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001334:	9edbefef */	/*illegal*/ .word 0x9edbefef
/* 00001338:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000133c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001340:	9edccefe */	/*illegal*/ .word 0x9edccefe
/* 00001344:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001348:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000134c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001350:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001354:	9eedccde */	/*illegal*/ .word 0x9eedccde
/* 00001358:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000135c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001360:	9feddccd */	/*illegal*/ .word 0x9feddccd
/* 00001364:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001368:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000136c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001370:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001374:	99feddcc */	lwr fp, 0xffffddcc(t7)
/* 00001378:	bbde9999 */	swr fp, 0xffff9999(fp)
/* 0000137c:	9edddccc */	/*illegal*/ .word 0x9edddccc
/* 00001380:	99effddf */	lwr t7, 0xfffffddf(t7)
/* 00001384:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001388:	99ffeedd */	lwr ra, 0xffffeedd(t7)
/* 0000138c:	ccbbeecd */	/*illegal*/ .word 0xccbbeecd
/* 00001390:	e9999999 */	/*illegal*/ .word 0xe9999999
/* 00001394:	99ddefff */	lwr sp, 0xffffefff(t6)
/* 00001398:	dedbcecb */	/*illegal*/ .word 0xdedbcecb
/* 0000139c:	99eefffe */	lwr t6, 0xfffffffe(t7)
/* 000013a0:	99eccdef */	lwr t4, 0xffffcdef(t7)
/* 000013a4:	dccd9999 */	/*illegal*/ .word 0xdccd9999
/* 000013a8:	999ccccb */	lwr gp, 0xffffcccb(t4)
/* 000013ac:	fddddedc */	/*illegal*/ .word 0xfddddedc
/* 000013b0:	becccd99 */	cache 0xc, 0xffffcd99(s6)
/* 000013b4:	99feccde */	lwr fp, 0xffffccde(t7)
/* 000013b8:	bbbfdfed */	swr ra, 0xffffdfed(sp)
/* 000013bc:	999ecbbb */	lwr fp, 0xffffcbbb(t4)
/* 000013c0:	999fdcce */	lwr ra, 0xffffdcce(t4)
/* 000013c4:	dceebcd9 */	/*illegal*/ .word 0xdceebcd9
/* 000013c8:	999fccdc */	lwr ra, 0xffffccdc(t4)
/* 000013cc:	ccdbfffe */	/*illegal*/ .word 0xccdbfffe
/* 000013d0:	eddeebbe */	/*illegal*/ .word 0xeddeebbe
/* 000013d4:	999eddcf */	lwr fp, 0xffffddcf(t4)
/* 000013d8:	deeebbcc */	/*illegal*/ .word 0xdeeebbcc
/* 000013dc:	9999fddd */	lwr t9, 0xfffffddd(t4)
/* 000013e0:	f999eddd */	/*illegal*/ .word 0xf999eddd
/* 000013e4:	eedefebd */	/*illegal*/ .word 0xeedefebd
/* 000013e8:	9999ffff */	lwr t9, 0xffffffff(t4)
/* 000013ec:	feccbbbc */	/*illegal*/ .word 0xfeccbbbc
/* 000013f0:	cceffecd */	/*illegal*/ .word 0xcceffecd
/* 000013f4:	dd99eeef */	/*illegal*/ .word 0xdd99eeef
/* 000013f8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000013fc:	99999fff */	lwr t9, 0xffff9fff(t4)
/* 00001400:	ddd99eef */	/*illegal*/ .word 0xddd99eef
/* 00001404:	ddfffeee */	/*illegal*/ .word 0xddfffeee
/* 00001408:	999999fe */	lwr t9, 0xffff99fe(t4)
/* 0000140c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001410:	eefbfffe */	/*illegal*/ .word 0xeefbfffe
/* 00001414:	fddf99ef */	/*illegal*/ .word 0xfddf99ef
/* 00001418:	feedeeee */	/*illegal*/ .word 0xfeedeeee
/* 0000141c:	9999999f */	lwr t9, 0xffff999f(t4)
/* 00001420:	fddfe99e */	/*illegal*/ .word 0xfddfe99e
/* 00001424:	dddbccfd */	/*illegal*/ .word 0xdddbccfd
/* 00001428:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000142c:	9ffffffd */	/*illegal*/ .word 0x9ffffffd
/* 00001430:	ddcccccd */	/*illegal*/ .word 0xddcccccd
/* 00001434:	ffdfdd9e */	/*illegal*/ .word 0xffdfdd9e
/* 00001438:	99ffffcc */	lwr ra, 0xffffffcc(t7)
/* 0000143c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001440:	fffdfdef */	/*illegal*/ .word 0xfffdfdef
/* 00001444:	ccccddef */	/*illegal*/ .word 0xccccddef
/* 00001448:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000144c:	9999fffd */	lwr t9, 0xfffffffd(t4)
/* 00001450:	dddddffc */	/*illegal*/ .word 0xdddddffc
/* 00001454:	cdffdeef */	/*illegal*/ .word 0xcdffdeef
/* 00001458:	999999fe */	lwr t9, 0xffff99fe(t4)
/* 0000145c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001460:	dddffdef */	/*illegal*/ .word 0xdddffdef
/* 00001464:	efeffedd */	/*illegal*/ .word 0xefeffedd
/* 00001468:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000146c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001470:	9fffeeee */	/*illegal*/ .word 0x9fffeeee
/* 00001474:	ffddddee */	/*illegal*/ .word 0xffddddee
/* 00001478:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000147c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001480:	feefffff */	/*illegal*/ .word 0xfeefffff
/* 00001484:	9999feef */	lwr t9, 0xfffffeef(t4)
/* 00001488:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000148c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001490:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001494:	999eeffe */	lwr fp, 0xffffeffe(t4)
/* 00001498:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000149c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014a0:	eeeeffee */	/*illegal*/ .word 0xeeeeffee
/* 000014a4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014a8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014ac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014b0:	99999eed */	lwr t9, 0xffff9eed(t4)
/* 000014b4:	ddeffeef */	/*illegal*/ .word 0xddeffeef
/* 000014b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014c0:	cdfedee9 */	/*illegal*/ .word 0xcdfedee9
/* 000014c4:	999eeddc */	lwr fp, 0xffffeddc(t4)
/* 000014c8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014cc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014d0:	9feeeefe */	/*illegal*/ .word 0x9feeeefe
/* 000014d4:	efedcef9 */	/*illegal*/ .word 0xefedcef9
/* 000014d8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014dc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014e0:	fffcdef9 */	/*illegal*/ .word 0xfffcdef9
/* 000014e4:	9eeeedff */	/*illegal*/ .word 0x9eeeedff
/* 000014e8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014ec:	9999999e */	lwr t9, 0xffff999e(t4)
/* 000014f0:	eedddddf */	/*illegal*/ .word 0xeedddddf
/* 000014f4:	fdecdff9 */	/*illegal*/ .word 0xfdecdff9
/* 000014f8:	999999ee */	lwr t9, 0xffff99ee(t4)
/* 000014fc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001500:	dcdcdf99 */	/*illegal*/ .word 0xdcdcdf99
/* 00001504:	dddccdfd */	/*illegal*/ .word 0xdddccdfd
/* 00001508:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000150c:	99999edd */	lwr t9, 0xffff9edd(t4)
/* 00001510:	cccccfed */	/*illegal*/ .word 0xcccccfed
/* 00001514:	ccdfee99 */	/*illegal*/ .word 0xccdfee99
/* 00001518:	9999feee */	lwr t9, 0xfffffeee(t4)
/* 0000151c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001520:	ccdefe99 */	/*illegal*/ .word 0xccdefe99
/* 00001524:	eeeefeee */	/*illegal*/ .word 0xeeeefeee
/* 00001528:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000152c:	9999eedc */	lwr t9, 0xffffeedc(t4)
/* 00001530:	ccefffee */	/*illegal*/ .word 0xccefffee
/* 00001534:	ccdef999 */	/*illegal*/ .word 0xccdef999
/* 00001538:	999ecccb */	lwr fp, 0xffffcccb(t4)
/* 0000153c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001540:	ccdef999 */	/*illegal*/ .word 0xccdef999
/* 00001544:	bccefbce */	cache 0xe, 0xfffffbce(a2)
/* 00001548:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000154c:	99eccccc */	lwr t4, 0xffffcccc(t7)
/* 00001550:	bbeebbce */	swr t6, 0xffffbbce(ra)
/* 00001554:	cdde9999 */	/*illegal*/ .word 0xcdde9999
/* 00001558:	99dddccc */	lwr sp, 0xffffdccc(t6)
/* 0000155c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001560:	cdde9999 */	/*illegal*/ .word 0xcdde9999
/* 00001564:	eefebcce */	/*illegal*/ .word 0xeefebcce
/* 00001568:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000156c:	9eeeeedd */	/*illegal*/ .word 0x9eeeeedd
/* 00001570:	eeeebcce */	/*illegal*/ .word 0xeeeebcce
/* 00001574:	fed99999 */	/*illegal*/ .word 0xfed99999
/* 00001578:	edbcbdde */	/*illegal*/ .word 0xedbcbdde
/* 0000157c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001580:	fee99999 */	/*illegal*/ .word 0xfee99999
/* 00001584:	fcdebcde */	/*illegal*/ .word 0xfcdebcde
/* 00001588:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000158c:	ccccddee */	/*illegal*/ .word 0xccccddee
/* 00001590:	bbdeccde */	swr fp, 0xffffccde(fp)
/* 00001594:	ff999999 */	/*illegal*/ .word 0xff999999
/* 00001598:	cccddeec */	/*illegal*/ .word 0xcccddeec
/* 0000159c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015a0:	f9999999 */	/*illegal*/ .word 0xf9999999
/* 000015a4:	bbceccde */	swr t6, 0xffffccde(fp)
/* 000015a8:	9999999f */	lwr t9, 0xffff999f(t4)
/* 000015ac:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 000015b0:	bdcecdde */	cache 0xe, 0xffffcdde(t6)
/* 000015b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015b8:	dcceeeec */	/*illegal*/ .word 0xdcceeeec
/* 000015bc:	9999999e */	lwr t9, 0xffff999e(t4)
/* 000015c0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015c4:	cccedde9 */	/*illegal*/ .word 0xcccedde9
/* 000015c8:	9999999c */	lwr t9, 0xffff999c(t4)
/* 000015cc:	bbeeedec */	swr t6, 0xffffedec(ra)
/* 000015d0:	cdceff99 */	/*illegal*/ .word 0xcdceff99
/* 000015d4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015d8:	eefebced */	/*illegal*/ .word 0xeefebced
/* 000015dc:	999999dc */	lwr t9, 0xffff99dc(t4)
/* 000015e0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015e4:	cdde9999 */	/*illegal*/ .word 0xcdde9999
/* 000015e8:	999999dd */	lwr t9, 0xffff99dd(t4)
/* 000015ec:	eeccbdef */	/*illegal*/ .word 0xeeccbdef
/* 000015f0:	eee99999 */	/*illegal*/ .word 0xeee99999
/* 000015f4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015f8:	fdceedee */	/*illegal*/ .word 0xfdceedee
/* 000015fc:	999999ee */	lwr t9, 0xffff99ee(t4)
/* 00001600:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001604:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001608:	999999ff */	lwr t9, 0xffff99ff(t4)
/* 0000160c:	eeef9999 */	/*illegal*/ .word 0xeeef9999
/* 00001610:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001614:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001618:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000161c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001620:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001624:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001628:	55555555 */	bnel t2, s5, 0x00016b80
/* 0000162c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001630:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001634:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001638:	55555587 */	/*illegal*/ .word 0x55555587
/* 0000163c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001640:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001644:	76555555 */	/*illegal*/ .word 0x76555555
/* 00001648:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000164c:	55555668 */	/*illegal*/ .word 0x55555668
/* 00001650:	77655555 */	/*illegal*/ .word 0x77655555
/* 00001654:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001658:	55556687 */	/*illegal*/ .word 0x55556687
/* 0000165c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001660:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001664:	88855555 */	lwl a1, 0x5555(a0)
/* 00001668:	55555555 */	bnel t2, s5, 0x00016bc0
/* 0000166c:	55557777 */	/*illegal*/ .word 0x55557777
/* 00001670:	78685555 */	/*illegal*/ .word 0x78685555
/* 00001674:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001678:	55557888 */	/*illegal*/ .word 0x55557888
/* 0000167c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001680:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001684:	88665555 */	lwl a2, 0x5555(v1)
/* 00001688:	55555555 */	bnel t2, s5, 0x00016be0
/* 0000168c:	55557887 */	/*illegal*/ .word 0x55557887
/* 00001690:	76665555 */	/*illegal*/ .word 0x76665555
/* 00001694:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001698:	55556667 */	/*illegal*/ .word 0x55556667
/* 0000169c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016a4:	77775555 */	/*illegal*/ .word 0x77775555
/* 000016a8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016ac:	55557767 */	/*illegal*/ .word 0x55557767
/* 000016b0:	77885555 */	/*illegal*/ .word 0x77885555
/* 000016b4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016b8:	55558778 */	/*illegal*/ .word 0x55558778
/* 000016bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016c4:	88785555 */	lwl t8, 0x5555(v1)
/* 000016c8:	55555555 */	bnel t2, s5, 0x00016c20
/* 000016cc:	55558888 */	/*illegal*/ .word 0x55558888
/* 000016d0:	88885555 */	lwl t0, 0x5555(a0)
/* 000016d4:	55555555 */	bnel t2, s5, 0x00016c2c
/* 000016d8:	55558878 */	/*illegal*/ .word 0x55558878
/* 000016dc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016e0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016e4:	88685555 */	lwl t0, 0x5555(v1)
/* 000016e8:	55555555 */	bnel t2, s5, 0x00016c40
/* 000016ec:	55558888 */	/*illegal*/ .word 0x55558888
/* 000016f0:	88775555 */	lwl s7, 0x5555(v1)
/* 000016f4:	55555555 */	bnel t2, s5, 0x00016c4c
/* 000016f8:	55576667 */	/*illegal*/ .word 0x55576667
/* 000016fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001700:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001704:	78766555 */	/*illegal*/ .word 0x78766555
/* 00001708:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000170c:	55576678 */	/*illegal*/ .word 0x55576678
/* 00001710:	88777555 */	lwl s7, 0x7555(v1)
/* 00001714:	55555555 */	bnel t2, s5, 0x00016c6c
/* 00001718:	55667777 */	/*illegal*/ .word 0x55667777
/* 0000171c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001720:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001724:	76667655 */	/*illegal*/ .word 0x76667655
/* 00001728:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000172c:	55678888 */	/*illegal*/ .word 0x55678888
/* 00001730:	88767755 */	lwl s6, 0x7755(v1)
/* 00001734:	55555555 */	bnel t2, s5, 0x00016c8c
/* 00001738:	56677877 */	/*illegal*/ .word 0x56677877
/* 0000173c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001740:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001744:	77786675 */	/*illegal*/ .word 0x77786675
/* 00001748:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000174c:	56886678 */	/*illegal*/ .word 0x56886678
/* 00001750:	88877775 */	lwl a3, 0x7775(a0)
/* 00001754:	55555555 */	bnel t2, s5, 0x00016cac
/* 00001758:	66767777 */	/*illegal*/ .word 0x66767777
/* 0000175c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001760:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001764:	77866666 */	/*illegal*/ .word 0x77866666
/* 00001768:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000176c:	67777787 */	/*illegal*/ .word 0x67777787
/* 00001770:	88888777 */	lwl t0, 0xffff8777(a0)
/* 00001774:	55555555 */	bnel t2, s5, 0x00016ccc
/* 00001778:	66688668 */	/*illegal*/ .word 0x66688668
/* 0000177c:	55555556 */	/*illegal*/ .word 0x55555556
/* 00001780:	65555555 */	/*illegal*/ .word 0x65555555
/* 00001784:	77788887 */	/*illegal*/ .word 0x77788887
/* 00001788:	55555556 */	/*illegal*/ .word 0x55555556
/* 0000178c:	77777776 */	/*illegal*/ .word 0x77777776
/* 00001790:	77666666 */	/*illegal*/ .word 0x77666666
/* 00001794:	75555555 */	/*illegal*/ .word 0x75555555
/* 00001798:	88668888 */	lwl a2, 0xffff8888(v1)
/* 0000179c:	55555556 */	bnel t2, s5, 0x00016cf8
/* 000017a0:	75555555 */	/*illegal*/ .word 0x75555555
/* 000017a4:	88867777 */	lwl a2, 0x7777(a0)
/* 000017a8:	55555557 */	bnel t2, s5, 0x00016d08
/* 000017ac:	77788877 */	/*illegal*/ .word 0x77788877
/* 000017b0:	78888788 */	/*illegal*/ .word 0x78888788
/* 000017b4:	75555555 */	/*illegal*/ .word 0x75555555
/* 000017b8:	88888777 */	lwl t0, 0xffff8777(a0)
/* 000017bc:	55555577 */	bnel t2, s5, 0x00016d9c
/* 000017c0:	66555555 */	/*illegal*/ .word 0x66555555
/* 000017c4:	77787776 */	/*illegal*/ .word 0x77787776
/* 000017c8:	55555577 */	/*illegal*/ .word 0x55555577
/* 000017cc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000017d0:	88888868 */	lwl t0, 0xffff8868(a0)
/* 000017d4:	88555555 */	lwl s5, 0x5555(v0)
/* 000017d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000017dc:	55555588 */	bnel t2, s5, 0x00016e00
/* 000017e0:	88555555 */	lwl s5, 0x5555(v0)
/* 000017e4:	78888888 */	/*illegal*/ .word 0x78888888
/* 000017e8:	55555588 */	bnel t2, s5, 0x00016e0c
/* 000017ec:	77788888 */	/*illegal*/ .word 0x77788888
/* 000017f0:	88777777 */	lwl s7, 0x7777(v1)
/* 000017f4:	88555555 */	lwl s5, 0x5555(v0)
/* 000017f8:	88887888 */	lwl t0, 0x7888(a0)
/* 000017fc:	55555558 */	bnel t2, s5, 0x00016d60
/* 00001800:	85555555 */	lh s5, 0x5555(t2)
/* 00001804:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001808:	55555555 */	bnel t2, s5, 0x00016d60
/* 0000180c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001810:	88788888 */	lwl t8, 0xffff8888(v1)
/* 00001814:	55555555 */	bnel t2, s5, 0x00016d6c
/* 00001818:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000181c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001820:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001824:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001828:	04ca0712 */	tlti a2, 1810
/* 0000182c:	fd3c0000 */	/*illegal*/ .word 0xfd3c0000
/* 00001830:	fe450100 */	/*illegal*/ .word 0xfe450100
/* 00001834:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001838:	00000712 */	/*illegal*/ .word 0x00000712
/* 0000183c:	05880000 */	tgei t4, 0
/* 00001840:	0000fe00 */	sll ra, $zero, 0x18
/* 00001844:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001848:	04ca0712 */	tlti a2, 1810
/* 0000184c:	02c40000 */	/*illegal*/ .word 0x02c40000
/* 00001850:	fe45ff00 */	/*illegal*/ .word 0xfe45ff00
/* 00001854:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001858:	fb360712 */	/*illegal*/ .word 0xfb360712
/* 0000185c:	02c40000 */	/*illegal*/ .word 0x02c40000
/* 00001860:	01bbff00 */	/*illegal*/ .word 0x01bbff00
/* 00001864:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001868:	00000712 */	/*illegal*/ .word 0x00000712
/* 0000186c:	fa780000 */	/*illegal*/ .word 0xfa780000
/* 00001870:	00000200 */	sll $zero, $zero, 0x8
/* 00001874:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001878:	fb360712 */	/*illegal*/ .word 0xfb360712
/* 0000187c:	fd3c0000 */	/*illegal*/ .word 0xfd3c0000
/* 00001880:	01bb0100 */	/*illegal*/ .word 0x01bb0100
/* 00001884:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001888:	fbad067c */	/*illegal*/ .word 0xfbad067c
/* 0000188c:	01710000 */	/*illegal*/ .word 0x01710000
/* 00001890:	00000400 */	sll $zero, $zero, 0x10
/* 00001894:	acac00ff */	sw t4, 0xff(a1)
/* 00001898:	0453067c */	bgezall v0, 0x0000328c
/* 0000189c:	01710000 */	/*illegal*/ .word 0x01710000
/* 000018a0:	04000400 */	/*illegal*/ .word 0x04000400
/* 000018a4:	54ac00ff */	/*illegal*/ .word 0x54ac00ff
/* 000018a8:	000016b4 */	teq $zero, $zero, 0x5a
/* 000018ac:	005c0000 */	/*illegal*/ .word 0x005c0000
/* 000018b0:	0200fecd */	break 0x803fb
/* 000018b4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018b8:	00ea067c */	/*illegal*/ .word 0x00ea067c
/* 000018bc:	fb890000 */	/*illegal*/ .word 0xfb890000
/* 000018c0:	00000400 */	sll $zero, $zero, 0x10
/* 000018c4:	2aacb7ff */	slti t4, s5, 0xffffb7ff
/* 000018c8:	fc97067c */	/*illegal*/ .word 0xfc97067c
/* 000018cc:	03060000 */	/*illegal*/ .word 0x03060000
/* 000018d0:	04000400 */	bltz $zero, 0x000028d4
/* 000018d4:	d6ac49ff */	/*illegal*/ .word 0xd6ac49ff
/* 000018d8:	0369067c */	/*illegal*/ .word 0x0369067c
/* 000018dc:	03060000 */	/*illegal*/ .word 0x03060000
/* 000018e0:	04000400 */	/*illegal*/ .word 0x04000400
/* 000018e4:	2aac49ff */	slti t4, s5, 0x49ff
/* 000018e8:	ff16067c */	/*illegal*/ .word 0xff16067c
/* 000018ec:	fb890000 */	/*illegal*/ .word 0xfb890000
/* 000018f0:	00000400 */	sll $zero, $zero, 0x10
/* 000018f4:	d6acb7ff */	/*illegal*/ .word 0xd6acb7ff
/* 000018f8:	0c1d160f */	jal 0x0074583c
/* 000018fc:	ffc40000 */	/*illegal*/ .word 0xffc40000
/* 00001900:	00df0835 */	/*illegal*/ .word 0x00df0835
/* 00001904:	04741eff */	/*illegal*/ .word 0x04741eff
/* 00001908:	018e1a23 */	/*illegal*/ .word 0x018e1a23
/* 0000190c:	f9ac0000 */	/*illegal*/ .word 0xf9ac0000
/* 00001910:	07210835 */	/*illegal*/ .word 0x07210835
/* 00001914:	186a32ff */	/*illegal*/ .word 0x186a32ff
/* 00001918:	037315d2 */	/*illegal*/ .word 0x037315d2
/* 0000191c:	01d70000 */	/*illegal*/ .word 0x01d70000
/* 00001920:	040004b8 */	/*illegal*/ .word 0x040004b8
/* 00001924:	167415ff */	/*illegal*/ .word 0x167415ff
/* 00001928:	fb5618d4 */	/*illegal*/ .word 0xfb5618d4
/* 0000192c:	01bb0000 */	/*illegal*/ .word 0x01bb0000
/* 00001930:	07d30276 */	/*illegal*/ .word 0x07d30276
/* 00001934:	286d1aff */	slti t5, v1, 0x1aff
/* 00001938:	ffa016d6 */	/*illegal*/ .word 0xffa016d6
/* 0000193c:	09340000 */	j 0x04d00000
/* 00001940:	04000000 */	/*illegal*/ .word 0x04000000

_00001944:
/* 00001944:	1e74ffff */	/*illegal*/ .word 0x1e74ffff
/* 00001948:	01e713f1 */	tgeu t7, a3, 0x4f
/* 0000194c:	fa020000 */	/*illegal*/ .word 0xfa020000
/* 00001950:	07d30276 */	bgezall fp, 0x0000232c
/* 00001954:	b85ff5ff */	swr ra, 0xfffff5ff(v0)
/* 00001958:	fbd9107f */	/*illegal*/ .word 0xfbd9107f
/* 0000195c:	f6ca0000 */	/*illegal*/ .word 0xf6ca0000
/* 00001960:	04000000 */	bltz $zero, _00001964

_00001964:
/* 00001964:	cf6d08ff */	/*illegal*/ .word 0xcf6d08ff
/* 00001968:	fc6f1040 */	/*illegal*/ .word 0xfc6f1040
/* 0000196c:	fdff0000 */	/*illegal*/ .word 0xfdff0000
/* 00001970:	040004b8 */	/*illegal*/ .word 0x040004b8
/* 00001974:	ca69edff */	/*illegal*/ .word 0xca69edff
/* 00001978:	005c158f */	/*illegal*/ .word 0x005c158f
/* 0000197c:	02690000 */	/*illegal*/ .word 0x02690000
/* 00001980:	07210835 */	/*illegal*/ .word 0x07210835
/* 00001984:	bb57d4ff */	swr s7, 0xffffd4ff(k0)
/* 00001988:	f6d10ffe */	/*illegal*/ .word 0xf6d10ffe
/* 0000198c:	033e0000 */	/*illegal*/ .word 0x033e0000
/* 00001990:	00df0835 */	/*illegal*/ .word 0x00df0835
/* 00001994:	d769d9ff */	/*illegal*/ .word 0xd769d9ff
/* 00001998:	f5af0e51 */	/*illegal*/ .word 0xf5af0e51
/* 0000199c:	facf0000 */	/*illegal*/ .word 0xfacf0000
/* 000019a0:	002d0276 */	tne at, t5, 0x9
/* 000019a4:	e273f9ff */	sc s3, 0xfffff9ff(s3)
/* 000019a8:	083d1591 */	j 0x00f45644
/* 000019ac:	092f0000 */	/*illegal*/ .word 0x092f0000
/* 000019b0:	002d0276 */	tne at, t5, 0x9
/* 000019b4:	0877ffff */	j 0x01dffffc
/* 000019b8:	ff5d0a0c */	/*illegal*/ .word 0xff5d0a0c
/* 000019bc:	ff210000 */	/*illegal*/ .word 0xff210000
/* 000019c0:	01000580 */	/*illegal*/ .word 0x01000580
/* 000019c4:	329513ff */	andi s5, s4, 0x13ff
/* 000019c8:	fb1a0fa3 */	/*illegal*/ .word 0xfb1a0fa3
/* 000019cc:	fe150000 */	/*illegal*/ .word 0xfe150000
/* 000019d0:	02800000 */	/*illegal*/ .word 0x02800000
/* 000019d4:	9534f5ff */	lhu s4, 0xfffff5ff(t1)
/* 000019d8:	fdc410dd */	/*illegal*/ .word 0xfdc410dd
/* 000019dc:	fde80000 */	/*illegal*/ .word 0xfde80000
/* 000019e0:	ff800000 */	/*illegal*/ .word 0xff800000
/* 000019e4:	1c72ecff */	/*illegal*/ .word 0x1c72ecff
/* 000019e8:	00e30db2 */	tlt a3, v1, 0x36
/* 000019ec:	005c0000 */	/*illegal*/ .word 0x005c0000
/* 000019f0:	01000580 */	/*illegal*/ .word 0x01000580
/* 000019f4:	dd90ecff */	/*illegal*/ .word 0xdd90ecff
/* 000019f8:	050e1539 */	tnei t0, 5433
/* 000019fc:	02c40000 */	/*illegal*/ .word 0x02c40000
/* 00001a00:	02800000 */	/*illegal*/ .word 0x02800000
/* 00001a04:	593d33ff */	/*illegal*/ .word 0x593d33ff
/* 00001a08:	01e3168e */	/*illegal*/ .word 0x01e3168e
/* 00001a0c:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 00001a10:	ff800000 */	/*illegal*/ .word 0xff800000
/* 00001a14:	de71ecff */	/*illegal*/ .word 0xde71ecff
/* 00001a18:	027f15e3 */	/*illegal*/ .word 0x027f15e3
/* 00001a1c:	03890000 */	/*illegal*/ .word 0x03890000
/* 00001a20:	02800000 */	/*illegal*/ .word 0x02800000
/* 00001a24:	f65751ff */	/*illegal*/ .word 0xf65751ff
/* 00001a28:	047215e3 */	bltzall v1, 0x000071b8
/* 00001a2c:	002b0000 */	/*illegal*/ .word 0x002b0000
/* 00001a30:	ff800000 */	/*illegal*/ .word 0xff800000
/* 00001a34:	4157ceff */	/*illegal*/ .word 0x4157ceff
/* 00001a38:	fc750fff */	/*illegal*/ .word 0xfc750fff
/* 00001a3c:	fc8c0000 */	/*illegal*/ .word 0xfc8c0000
/* 00001a40:	02800000 */	/*illegal*/ .word 0x02800000
/* 00001a44:	da46a7ff */	/*illegal*/ .word 0xda46a7ff
/* 00001a48:	fc691081 */	/*illegal*/ .word 0xfc691081
/* 00001a4c:	ff710000 */	/*illegal*/ .word 0xff710000
/* 00001a50:	ff800000 */	/*illegal*/ .word 0xff800000
/* 00001a54:	d8603aff */	/*illegal*/ .word 0xd8603aff
/* 00001a58:	0000fa7d */	/*illegal*/ .word 0x0000fa7d
/* 00001a5c:	00000000 */	nop
/* 00001a60:	010006ab */	/*illegal*/ .word 0x010006ab
/* 00001a64:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a68:	04340423 */	/*illegal*/ .word 0x04340423
/* 00001a6c:	026d0000 */	/*illegal*/ .word 0x026d0000
/* 00001a70:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001a74:	65e93bff */	/*illegal*/ .word 0x65e93bff
/* 00001a78:	00000423 */	/*illegal*/ .word 0x00000423
/* 00001a7c:	04da0000 */	/*illegal*/ .word 0x04da0000
/* 00001a80:	00000200 */	sll $zero, $zero, 0x8
/* 00001a84:	00e975ff */	/*illegal*/ .word 0x00e975ff
/* 00001a88:	fbcc0423 */	/*illegal*/ .word 0xfbcc0423
/* 00001a8c:	026d0000 */	/*illegal*/ .word 0x026d0000
/* 00001a90:	0a000200 */	j 0x08000800
/* 00001a94:	9be93bff */	lwr t1, 0x3bff(ra)
/* 00001a98:	00000423 */	/*illegal*/ .word 0x00000423
/* 00001a9c:	04da0000 */	/*illegal*/ .word 0x04da0000
/* 00001aa0:	0c000200 */	jal 0x00000800
/* 00001aa4:	00e975ff */	/*illegal*/ .word 0x00e975ff
/* 00001aa8:	00000845 */	/*illegal*/ .word 0x00000845
/* 00001aac:	05d20000 */	/*illegal*/ .word 0x05d20000

_00001ab0:
/* 00001ab0:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 00001ab4:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001ab8:	faf50845 */	/*illegal*/ .word 0xfaf50845
/* 00001abc:	02e90000 */	/*illegal*/ .word 0x02e90000
/* 00001ac0:	0a000000 */	/*illegal*/ .word 0x0a000000
/* 00001ac4:	99003cff */	lwr $zero, 0x3cff(t0)
/* 00001ac8:	0000fa7d */	/*illegal*/ .word 0x0000fa7d
/* 00001acc:	00000000 */	nop
/* 00001ad0:	0b0006ab */	j 0x0c001aac
/* 00001ad4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ad8:	faf50845 */	/*illegal*/ .word 0xfaf50845
/* 00001adc:	fd170000 */	/*illegal*/ .word 0xfd170000
/* 00001ae0:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001ae4:	9900c4ff */	lwr $zero, 0xffffc4ff(t0)
/* 00001ae8:	fbcc0423 */	/*illegal*/ .word 0xfbcc0423
/* 00001aec:	fd930000 */	/*illegal*/ .word 0xfd930000
/* 00001af0:	08000200 */	j 0x00000800
/* 00001af4:	9be9c5ff */	lwr t1, 0xffffc5ff(ra)
/* 00001af8:	0000fa7d */	/*illegal*/ .word 0x0000fa7d
/* 00001afc:	00000000 */	nop
/* 00001b00:	090006ab */	j 0x04001aac
/* 00001b04:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b08:	0000fa7d */	/*illegal*/ .word 0x0000fa7d
/* 00001b0c:	00000000 */	nop
/* 00001b10:	050006ab */	bltz t0, 0x000035c0
/* 00001b14:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b18:	00000423 */	/*illegal*/ .word 0x00000423
/* 00001b1c:	fb260000 */	/*illegal*/ .word 0xfb260000
/* 00001b20:	06000200 */	/*illegal*/ .word 0x06000200
/* 00001b24:	00e98bff */	/*illegal*/ .word 0x00e98bff
/* 00001b28:	04340423 */	/*illegal*/ .word 0x04340423
/* 00001b2c:	fd930000 */	/*illegal*/ .word 0xfd930000
/* 00001b30:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001b34:	65e9c5ff */	/*illegal*/ .word 0x65e9c5ff
/* 00001b38:	00000845 */	/*illegal*/ .word 0x00000845
/* 00001b3c:	fa2e0000 */	/*illegal*/ .word 0xfa2e0000
/* 00001b40:	06000000 */	/*illegal*/ .word 0x06000000

_00001b44:
/* 00001b44:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001b48:	050b0845 */	tltiu t0, 2117
/* 00001b4c:	fd170000 */	/*illegal*/ .word 0xfd170000
/* 00001b50:	04000000 */	bltz $zero, _00001b54

_00001b54:
/* 00001b54:	6700c4ff */	/*illegal*/ .word 0x6700c4ff
/* 00001b58:	0000fa7d */	/*illegal*/ .word 0x0000fa7d
/* 00001b5c:	00000000 */	nop
/* 00001b60:	070006ab */	bltz t8, 0x00003610
/* 00001b64:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b68:	050b0845 */	tltiu t0, 2117
/* 00001b6c:	02e90000 */	/*illegal*/ .word 0x02e90000
/* 00001b70:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b74:	67003cff */	/*illegal*/ .word 0x67003cff
/* 00001b78:	0000fa7d */	/*illegal*/ .word 0x0000fa7d
/* 00001b7c:	00000000 */	nop
/* 00001b80:	030006ab */	/*illegal*/ .word 0x030006ab
/* 00001b84:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b88:	00000845 */	/*illegal*/ .word 0x00000845
/* 00001b8c:	05d20000 */	bltzall t6, _00001b90

_00001b90:
/* 00001b90:	00000000 */	nop
/* 00001b94:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001b98:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001b9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ba0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ba4:	00000000 */	nop
/* 00001ba8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001bac:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001bb0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001bb4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001bb8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001bbc:	00008000 */	sll s0, $zero, 0x0
/* 00001bc0:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00001bc4:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001bc8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001bcc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001bd0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001bd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bd8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001bdc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001be0:	0100600c */	syscall 0x40180
/* 00001be4:	06000828 */	bltz s0, 0x00003c88
/* 00001be8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bec:	00000602 */	srl $zero, $zero, 0x18
/* 00001bf0:	06080600 */	tgei s0, 1536
/* 00001bf4:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00001bf8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001bfc:	00000000 */	nop
/* 00001c00:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001c04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c0c:	00000000 */	nop
/* 00001c10:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c14:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001c18:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001c1c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001c20:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c24:	00008000 */	sll s0, $zero, 0x0
/* 00001c28:	f54004c0 */	/*illegal*/ .word 0xf54004c0
/* 00001c2c:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00001c30:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c34:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001c38:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c40:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c44:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001c48:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001c4c:	06000888 */	bltz s0, 0x00003e70
/* 00001c50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c54:	00060804 */	sllv at, a2, $zero
/* 00001c58:	05040a0c */	/*illegal*/ .word 0x05040a0c
/* 00001c5c:	00000000 */	nop
/* 00001c60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c64:	00000000 */	nop
/* 00001c68:	f5400440 */	/*illegal*/ .word 0xf5400440
/* 00001c6c:	00fd8150 */	/*illegal*/ .word 0x00fd8150
/* 00001c70:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c74:	0007c0fc */	/*illegal*/ .word 0x0007c0fc
/* 00001c78:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001c7c:	060008f8 */	bltz s0, 0x00004060
/* 00001c80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c84:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001c88:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001c8c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001c90:	06100a0e */	/*illegal*/ .word 0x06100a0e
/* 00001c94:	0012100e */	/*illegal*/ .word 0x0012100e
/* 00001c98:	0614120e */	/*illegal*/ .word 0x0614120e
/* 00001c9c:	000c140e */	/*illegal*/ .word 0x000c140e
/* 00001ca0:	06081604 */	tgei s0, 5636

_00001ca4:
/* 00001ca4:	00160004 */	sllv $zero, s6, $zero
/* 00001ca8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cac:	00000000 */	nop
/* 00001cb0:	f5400230 */	/*illegal*/ .word 0xf5400230
/* 00001cb4:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001cb8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cbc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001cc0:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001cc4:	060009b8 */	bltz s0, 0x000043a8
/* 00001cc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ccc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001cd0:	06060c0e */	/*illegal*/ .word 0x06060c0e
/* 00001cd4:	00001012 */	mflo v0
/* 00001cd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cdc:	00000000 */	nop
/* 00001ce0:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001ce4:	00fd4040 */	/*illegal*/ .word 0x00fd4040
/* 00001ce8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cec:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001cf0:	01014028 */	/*illegal*/ .word 0x01014028
/* 00001cf4:	06000a58 */	bltz s0, 0x00004658
/* 00001cf8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cfc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001d00:	060c060a */	teqi s0, 1546
/* 00001d04:	000e0806 */	srlv at, t6, $zero
/* 00001d08:	06060c10 */	/*illegal*/ .word 0x06060c10
/* 00001d0c:	00061012 */	/*illegal*/ .word 0x00061012
/* 00001d10:	06140612 */	/*illegal*/ .word 0x06140612
/* 00001d14:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001d18:	061c1e1a */	/*illegal*/ .word 0x061c1e1a
/* 00001d1c:	00181c1a */	/*illegal*/ .word 0x00181c1a
/* 00001d20:	06201218 */	bltz s1, 0x00006584
/* 00001d24:	001c1812 */	/*illegal*/ .word 0x001c1812
/* 00001d28:	061c1210 */	/*illegal*/ .word 0x061c1210
/* 00001d2c:	0022021a */	/*illegal*/ .word 0x0022021a
/* 00001d30:	06221a1e */	/*illegal*/ .word 0x06221a1e
/* 00001d34:	00241a02 */	/*illegal*/ .word 0x00241a02
/* 00001d38:	06022226 */	/*illegal*/ .word 0x06022226
/* 00001d3c:	00022604 */	/*illegal*/ .word 0x00022604
/* 00001d40:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d44:	00000000 */	nop
/* 00001d48:	00000000 */	nop
/* 00001d4c:	00000000 */	nop

.close
