.n64
.create "build/eng/EA5070.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	28c14101 */	slti at, a2, 0x4101
/* 00001004:	61819241 */	/*illegal*/ .word 0x61819241
/* 00001008:	728ba413 */	/*illegal*/ .word 0x728ba413
/* 0000100c:	e619c341 */	/*illegal*/ .word 0xe619c341
/* 00001010:	70013a0f */	/*illegal*/ .word 0x70013a0f
/* 00001014:	effd0029 */	/*illegal*/ .word 0xeffd0029
/* 00001018:	9d655b17 */	/*illegal*/ .word 0x9d655b17
/* 0000101c:	214b0001 */	addi t3, t2, 0x1
/* 00001020:	accccccc */	sw t4, 0xffffcccc(a2)
/* 00001024:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001028:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000102c:	ccccccca */	/*illegal*/ .word 0xccccccca
/* 00001030:	d9999999 */	/*illegal*/ .word 0xd9999999
/* 00001034:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001038:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000103c:	9999999d */	lwr t9, 0xffff999d(t4)
/* 00001040:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001044:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 00001048:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 0000104c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001050:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001054:	9feeeeee */	/*illegal*/ .word 0x9feeeeee
/* 00001058:	eeeeeef9 */	/*illegal*/ .word 0xeeeeeef9
/* 0000105c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001060:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 00001064:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001068:	acddddad */	sw sp, 0xffffddad(a2)
/* 0000106c:	daddaddc */	/*illegal*/ .word 0xdaddaddc
/* 00001070:	9effffff */	/*illegal*/ .word 0x9effffff
/* 00001074:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001078:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000107c:	ffffffe9 */	/*illegal*/ .word 0xffffffe9
/* 00001080:	fffffffd */	/*illegal*/ .word 0xfffffffd
/* 00001084:	cdffffff */	/*illegal*/ .word 0xcdffffff
/* 00001088:	dfddfddc */	/*illegal*/ .word 0xdfddfddc
/* 0000108c:	acddddfd */	sw sp, 0xffffddfd(a2)
/* 00001090:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001094:	9effdfff */	/*illegal*/ .word 0x9effdfff
/* 00001098:	eeefffe9 */	/*illegal*/ .word 0xeeefffe9
/* 0000109c:	ffeeeeee */	/*illegal*/ .word 0xffeeeeee
/* 000010a0:	cdeeeeee */	/*illegal*/ .word 0xcdeeeeee
/* 000010a4:	eeeeeeed */	/*illegal*/ .word 0xeeeeeeed
/* 000010a8:	eedddded */	/*illegal*/ .word 0xeedddded
/* 000010ac:	deddeddc */	/*illegal*/ .word 0xdeddeddc
/* 000010b0:	9effefff */	/*illegal*/ .word 0x9effefff
/* 000010b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010b8:	ffeeeeee */	/*illegal*/ .word 0xffeeeeee
/* 000010bc:	eeefffe9 */	/*illegal*/ .word 0xeeefffe9
/* 000010c0:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 000010c4:	cdcccccc */	/*illegal*/ .word 0xcdcccccc
/* 000010c8:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 000010cc:	acdacddd */	sw k0, 0xffffcddd(a2)
/* 000010d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010d4:	9effffff */	/*illegal*/ .word 0x9effffff
/* 000010d8:	e8efffe9 */	/*illegal*/ .word 0xe8efffe9
/* 000010dc:	ffebeebe */	/*illegal*/ .word 0xffebeebe
/* 000010e0:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 000010e4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000010e8:	acdacddd */	sw k0, 0xffffcddd(a2)
/* 000010ec:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 000010f0:	9effffff */	/*illegal*/ .word 0x9effffff
/* 000010f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010f8:	ffefeefe */	/*illegal*/ .word 0xffefeefe
/* 000010fc:	efefffe9 */	/*illegal*/ .word 0xefefffe9
/* 00001100:	99dd99dd */	lwr sp, 0xffff99dd(t6)
/* 00001104:	cddd99dd */	/*illegal*/ .word 0xcddd99dd
/* 00001108:	feeddddc */	/*illegal*/ .word 0xfeeddddc
/* 0000110c:	eedeeddd */	/*illegal*/ .word 0xeedeeddd
/* 00001110:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001114:	9effdfff */	/*illegal*/ .word 0x9effdfff
/* 00001118:	eeefffe9 */	/*illegal*/ .word 0xeeefffe9
/* 0000111c:	ffeeeeee */	/*illegal*/ .word 0xffeeeeee
/* 00001120:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 00001124:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001128:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000112c:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 00001130:	9effefff */	/*illegal*/ .word 0x9effefff
/* 00001134:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001138:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000113c:	ffffffe9 */	/*illegal*/ .word 0xffffffe9
/* 00001140:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001144:	d9999999 */	/*illegal*/ .word 0xd9999999
/* 00001148:	9999999d */	lwr t9, 0xffff999d(t4)
/* 0000114c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001150:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001154:	9effffff */	/*illegal*/ .word 0x9effffff
/* 00001158:	ffffffe9 */	/*illegal*/ .word 0xffffffe9
/* 0000115c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001160:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00001164:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001168:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000116c:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 00001170:	df99eeee */	/*illegal*/ .word 0xdf99eeee
/* 00001174:	eee9ffff */	/*illegal*/ .word 0xeee9ffff
/* 00001178:	ffff9eee */	/*illegal*/ .word 0xffff9eee
/* 0000117c:	eeee99fd */	/*illegal*/ .word 0xeeee99fd
/* 00001180:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001184:	accccccc */	sw t4, 0xffffcccc(a2)
/* 00001188:	ccccccca */	/*illegal*/ .word 0xccccccca
/* 0000118c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001190:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001194:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001198:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000119c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011a0:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 000011a4:	ddffffff */	/*illegal*/ .word 0xddffffff
/* 000011a8:	fffffddd */	/*illegal*/ .word 0xfffffddd
/* 000011ac:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 000011b0:	d9999999 */	/*illegal*/ .word 0xd9999999
/* 000011b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011bc:	9999999d */	lwr t9, 0xffff999d(t4)
/* 000011c0:	dde99e99 */	/*illegal*/ .word 0xdde99e99
/* 000011c4:	cddaaadd */	/*illegal*/ .word 0xcddaaadd
/* 000011c8:	dacddddc */	/*illegal*/ .word 0xdacddddc
/* 000011cc:	e9e9edad */	/*illegal*/ .word 0xe9e9edad
/* 000011d0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000011d4:	9feeeeee */	/*illegal*/ .word 0x9feeeeee
/* 000011d8:	eeeeeef9 */	/*illegal*/ .word 0xeeeeeef9
/* 000011dc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000011e0:	cddeeedd */	/*illegal*/ .word 0xcddeeedd
/* 000011e4:	ddffffff */	/*illegal*/ .word 0xddffffff
/* 000011e8:	fffffdcd */	/*illegal*/ .word 0xfffffdcd
/* 000011ec:	dcaddddc */	/*illegal*/ .word 0xdcaddddc
/* 000011f0:	9effffff */	/*illegal*/ .word 0x9effffff
/* 000011f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011fc:	ffffffe9 */	/*illegal*/ .word 0xffffffe9
/* 00001200:	ddffffff */	/*illegal*/ .word 0xddffffff
/* 00001204:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 00001208:	deeddddc */	/*illegal*/ .word 0xdeeddddc
/* 0000120c:	fffffdfd */	/*illegal*/ .word 0xfffffdfd
/* 00001210:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001214:	9effffff */	/*illegal*/ .word 0x9effffff
/* 00001218:	ffffffe9 */	/*illegal*/ .word 0xffffffe9
/* 0000121c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001220:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 00001224:	ddfeefee */	/*illegal*/ .word 0xddfeefee
/* 00001228:	fffffdfd */	/*illegal*/ .word 0xfffffdfd
/* 0000122c:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 00001230:	9ef999ff */	/*illegal*/ .word 0x9ef999ff
/* 00001234:	ffffffcf */	/*illegal*/ .word 0xffffffcf
/* 00001238:	cffcfcfc */	/*illegal*/ .word 0xcffcfcfc
/* 0000123c:	fcfcffe9 */	/*illegal*/ .word 0xfcfcffe9
/* 00001240:	fdffffff */	/*illegal*/ .word 0xfdffffff
/* 00001244:	cdfdfdfd */	/*illegal*/ .word 0xcdfdfdfd
/* 00001248:	dedededc */	/*illegal*/ .word 0xdedededc
/* 0000124c:	fffffdfd */	/*illegal*/ .word 0xfffffdfd
/* 00001250:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001254:	9ef999ff */	/*illegal*/ .word 0x9ef999ff
/* 00001258:	ffffffe9 */	/*illegal*/ .word 0xffffffe9
/* 0000125c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001260:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 00001264:	ddcccccc */	/*illegal*/ .word 0xddcccccc
/* 00001268:	cccccdfd */	/*illegal*/ .word 0xcccccdfd
/* 0000126c:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 00001270:	9ef999ff */	/*illegal*/ .word 0x9ef999ff
/* 00001274:	d9ffffcf */	/*illegal*/ .word 0xd9ffffcf
/* 00001278:	cffcfcfc */	/*illegal*/ .word 0xcffcfcfc
/* 0000127c:	fcfcffe9 */	/*illegal*/ .word 0xfcfcffe9
/* 00001280:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001284:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 00001288:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 0000128c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001290:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001294:	9effffff */	/*illegal*/ .word 0x9effffff
/* 00001298:	ffffffe9 */	/*illegal*/ .word 0xffffffe9
/* 0000129c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012a0:	d9999999 */	/*illegal*/ .word 0xd9999999
/* 000012a4:	99999ece */	lwr t9, 0xffff9ece(t4)
/* 000012a8:	ee999999 */	/*illegal*/ .word 0xee999999
/* 000012ac:	9999999d */	lwr t9, 0xffff999d(t4)
/* 000012b0:	df99eeee */	/*illegal*/ .word 0xdf99eeee
/* 000012b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012b8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012bc:	eeee99fd */	/*illegal*/ .word 0xeeee99fd
/* 000012c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012c4:	efffffff */	/*illegal*/ .word 0xefffffff
/* 000012c8:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 000012cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012e0:	accccccc */	sw t4, 0xffffcccc(a2)
/* 000012e4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012e8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012ec:	ccccccca */	/*illegal*/ .word 0xccccccca
/* 000012f0:	d9999999 */	/*illegal*/ .word 0xd9999999
/* 000012f4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012f8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012fc:	9999999d */	lwr t9, 0xffff999d(t4)
/* 00001300:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001304:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 00001308:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 0000130c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001310:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001314:	9feeeeee */	/*illegal*/ .word 0x9feeeeee
/* 00001318:	eeeeeef9 */	/*illegal*/ .word 0xeeeeeef9
/* 0000131c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001320:	cdadadad */	/*illegal*/ .word 0xcdadadad
/* 00001324:	feeeeeec */	/*illegal*/ .word 0xfeeeeeec
/* 00001328:	ceeeeeef */	/*illegal*/ .word 0xceeeeeef
/* 0000132c:	dacdacdc */	/*illegal*/ .word 0xdacdacdc
/* 00001330:	9effffff */	/*illegal*/ .word 0x9effffff
/* 00001334:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001338:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000133c:	ffffffe9 */	/*illegal*/ .word 0xffffffe9
/* 00001340:	fffffffd */	/*illegal*/ .word 0xfffffffd
/* 00001344:	cdcdcdcd */	/*illegal*/ .word 0xcdcdcdcd
/* 00001348:	dcadcadc */	/*illegal*/ .word 0xdcadcadc
/* 0000134c:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 00001350:	999fffff */	lwr ra, 0xffffffff(t4)
/* 00001354:	9effffff */	/*illegal*/ .word 0x9effffff
/* 00001358:	cfdfffe9 */	/*illegal*/ .word 0xcfdfffe9
/* 0000135c:	ffbfbfff */	/*illegal*/ .word 0xffbfbfff
/* 00001360:	cdededed */	/*illegal*/ .word 0xcdededed
/* 00001364:	ffefeffe */	/*illegal*/ .word 0xffefeffe
/* 00001368:	efffffff */	/*illegal*/ .word 0xefffffff
/* 0000136c:	deedeedc */	/*illegal*/ .word 0xdeedeedc
/* 00001370:	9efeeeff */	/*illegal*/ .word 0x9efeeeff
/* 00001374:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001378:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000137c:	ffffffe9 */	/*illegal*/ .word 0xffffffe9
/* 00001380:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001384:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 00001388:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 0000138c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001390:	999fffff */	lwr ra, 0xffffffff(t4)
/* 00001394:	9efeeeff */	/*illegal*/ .word 0x9efeeeff
/* 00001398:	dfcfffe9 */	/*illegal*/ .word 0xdfcfffe9
/* 0000139c:	ff8f8fff */	/*illegal*/ .word 0xff8f8fff
/* 000013a0:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 000013a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013a8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013ac:	ddfeeddc */	/*illegal*/ .word 0xddfeeddc
/* 000013b0:	9efeeeff */	/*illegal*/ .word 0x9efeeeff
/* 000013b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013bc:	ffffffe9 */	/*illegal*/ .word 0xffffffe9
/* 000013c0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000013c4:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 000013c8:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 000013cc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000013d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013d4:	9effffff */	/*illegal*/ .word 0x9effffff
/* 000013d8:	dddfffe9 */	/*illegal*/ .word 0xdddfffe9
/* 000013dc:	ffdddfff */	/*illegal*/ .word 0xffdddfff
/* 000013e0:	d9999999 */	/*illegal*/ .word 0xd9999999
/* 000013e4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013e8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013ec:	9999999d */	lwr t9, 0xffff999d(t4)
/* 000013f0:	df99eeee */	/*illegal*/ .word 0xdf99eeee
/* 000013f4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013f8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013fc:	eeee99fd */	/*illegal*/ .word 0xeeee99fd
/* 00001400:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001404:	9fffffff */	/*illegal*/ .word 0x9fffffff
/* 00001408:	fffffff9 */	/*illegal*/ .word 0xfffffff9
/* 0000140c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001410:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001414:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001418:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000141c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001420:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001424:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001428:	22222223 */	addi v0, s1, 0x2223
/* 0000142c:	32222222 */	andi v0, s1, 0x2222
/* 00001430:	30000000 */	andi $zero, $zero, 0x0
/* 00001434:	00000003 */	sra $zero, $zero, 0x0
/* 00001438:	66666602 */	/*illegal*/ .word 0x66666602
/* 0000143c:	20666666 */	addi a2, v1, 0x6666
/* 00001440:	20646464 */	addi a0, v1, 0x6464
/* 00001444:	64645602 */	/*illegal*/ .word 0x64645602
/* 00001448:	56565502 */	bnel s2, s6, 0x00016854
/* 0000144c:	20565656 */	addi s6, v0, 0x5656
/* 00001450:	20656565 */	addi a1, v1, 0x6565
/* 00001454:	65656502 */	/*illegal*/ .word 0x65656502
/* 00001458:	56565602 */	bnel s2, s6, 0x00016c64
/* 0000145c:	20565656 */	addi s6, v0, 0x5656
/* 00001460:	20656565 */	addi a1, v1, 0x6565
/* 00001464:	65656502 */	/*illegal*/ .word 0x65656502
/* 00001468:	56565602 */	bnel s2, s6, 0x00016c74
/* 0000146c:	20565656 */	addi s6, v0, 0x5656
/* 00001470:	20656565 */	addi a1, v1, 0x6565
/* 00001474:	65656502 */	/*illegal*/ .word 0x65656502
/* 00001478:	45454602 */	/*illegal*/ .word 0x45454602
/* 0000147c:	20554545 */	addi s5, v0, 0x4545
/* 00001480:	20565656 */	addi s6, v0, 0x5656
/* 00001484:	56565602 */	bnel s2, s6, 0x00016c90
/* 00001488:	65656502 */	/*illegal*/ .word 0x65656502
/* 0000148c:	20656565 */	addi a1, v1, 0x6565
/* 00001490:	20565656 */	addi s6, v0, 0x5656
/* 00001494:	56565602 */	bnel s2, s6, 0x00016ca0
/* 00001498:	65656502 */	/*illegal*/ .word 0x65656502
/* 0000149c:	20656565 */	addi a1, v1, 0x6565
/* 000014a0:	20565656 */	addi s6, v0, 0x5656
/* 000014a4:	56565602 */	bnel s2, s6, 0x00016cb0
/* 000014a8:	65656502 */	/*illegal*/ .word 0x65656502
/* 000014ac:	20656565 */	addi a1, v1, 0x6565
/* 000014b0:	20545454 */	addi s4, v0, 0x5454
/* 000014b4:	54545602 */	bnel v0, s4, 0x00016cc0
/* 000014b8:	56565502 */	/*illegal*/ .word 0x56565502
/* 000014bc:	20565656 */	addi s6, v0, 0x5656
/* 000014c0:	20656565 */	addi a1, v1, 0x6565
/* 000014c4:	65656502 */	/*illegal*/ .word 0x65656502
/* 000014c8:	56565602 */	bnel s2, s6, 0x00016cd4
/* 000014cc:	20565656 */	addi s6, v0, 0x5656
/* 000014d0:	20656565 */	addi a1, v1, 0x6565
/* 000014d4:	65656502 */	/*illegal*/ .word 0x65656502
/* 000014d8:	56565602 */	bnel s2, s6, 0x00016ce4
/* 000014dc:	20565656 */	addi s6, v0, 0x5656
/* 000014e0:	20656565 */	addi a1, v1, 0x6565
/* 000014e4:	65656502 */	/*illegal*/ .word 0x65656502
/* 000014e8:	45454502 */	/*illegal*/ .word 0x45454502
/* 000014ec:	20554545 */	addi s5, v0, 0x4545
/* 000014f0:	20545454 */	addi s4, v0, 0x5454
/* 000014f4:	54545502 */	bnel v0, s4, 0x00016900
/* 000014f8:	45454602 */	/*illegal*/ .word 0x45454602
/* 000014fc:	20654545 */	addi a1, v1, 0x4545
/* 00001500:	20666666 */	addi a2, v1, 0x6666
/* 00001504:	66666602 */	/*illegal*/ .word 0x66666602
/* 00001508:	00000002 */	srl $zero, $zero, 0x0
/* 0000150c:	21000000 */	addi $zero, t0, 0x0
/* 00001510:	32222222 */	andi v0, s1, 0x2222
/* 00001514:	22222223 */	addi v0, s1, 0x2223
/* 00001518:	00000000 */	nop
/* 0000151c:	00000000 */	nop
/* 00001520:	33333337 */	andi s3, t9, 0x3337
/* 00001524:	73333333 */	/*illegal*/ .word 0x73333333
/* 00001528:	32222222 */	andi v0, s1, 0x2222
/* 0000152c:	222222f3 */	addi v0, s1, 0x22f3
/* 00001530:	00000023 */	subu $zero, $zero, $zero
/* 00001534:	32211111 */	andi at, s1, 0x1111
/* 00001538:	32111111 */	andi s1, s0, 0x1111
/* 0000153c:	22223023 */	addi v0, s1, 0x3023
/* 00001540:	11111022 */	beq t0, s1, 0x000055cc
/* 00001544:	22110000 */	addi s1, s0, 0x0
/* 00001548:	22110000 */	addi s1, s0, 0x0
/* 0000154c:	11111022 */	beq t0, s1, 0x000055d8
/* 00001550:	11111022 */	/*illegal*/ .word 0x11111022
/* 00001554:	21100000 */	addi s0, t0, 0x0
/* 00001558:	21100000 */	addi s0, t0, 0x0
/* 0000155c:	11111022 */	beq t0, s1, 0x000055e8
/* 00001560:	11111022 */	/*illegal*/ .word 0x11111022
/* 00001564:	21100000 */	addi s0, t0, 0x0
/* 00001568:	21100000 */	addi s0, t0, 0x0
/* 0000156c:	11111022 */	beq t0, s1, 0x000055f8
/* 00001570:	11111022 */	/*illegal*/ .word 0x11111022
/* 00001574:	21000000 */	addi $zero, t0, 0x0
/* 00001578:	21000000 */	addi $zero, t0, 0x0
/* 0000157c:	11111022 */	beq t0, s1, 0x00005608
/* 00001580:	11111022 */	/*illegal*/ .word 0x11111022
/* 00001584:	21000000 */	addi $zero, t0, 0x0
/* 00001588:	21000000 */	addi $zero, t0, 0x0
/* 0000158c:	11111022 */	beq t0, s1, 0x00005618
/* 00001590:	11111022 */	/*illegal*/ .word 0x11111022
/* 00001594:	21000000 */	addi $zero, t0, 0x0
/* 00001598:	21000000 */	addi $zero, t0, 0x0
/* 0000159c:	11111022 */	beq t0, s1, 0x00005628
/* 000015a0:	11111022 */	/*illegal*/ .word 0x11111022
/* 000015a4:	21000000 */	addi $zero, t0, 0x0
/* 000015a8:	21000000 */	addi $zero, t0, 0x0
/* 000015ac:	11111022 */	beq t0, s1, 0x00005638
/* 000015b0:	11111022 */	/*illegal*/ .word 0x11111022
/* 000015b4:	21000000 */	addi $zero, t0, 0x0
/* 000015b8:	21000000 */	addi $zero, t0, 0x0
/* 000015bc:	11111022 */	beq t0, s1, 0x00005648
/* 000015c0:	11111022 */	/*illegal*/ .word 0x11111022
/* 000015c4:	21000000 */	addi $zero, t0, 0x0
/* 000015c8:	21000000 */	addi $zero, t0, 0x0
/* 000015cc:	11111022 */	beq t0, s1, 0x00005658
/* 000015d0:	22211022 */	addi at, s1, 0x1022
/* 000015d4:	21000000 */	addi $zero, t0, 0x0
/* 000015d8:	21000000 */	addi $zero, t0, 0x0
/* 000015dc:	25211022 */	addiu at, t1, 0x1022
/* 000015e0:	2f211022 */	sltiu at, t9, 0x1022
/* 000015e4:	21000000 */	addi $zero, t0, 0x0
/* 000015e8:	21000000 */	addi $zero, t0, 0x0
/* 000015ec:	22211022 */	addi at, s1, 0x1022
/* 000015f0:	00011022 */	sub v0, $zero, at
/* 000015f4:	21000000 */	addi $zero, t0, 0x0
/* 000015f8:	21000000 */	addi $zero, t0, 0x0
/* 000015fc:	11111022 */	beq t0, s1, 0x00005688
/* 00001600:	00000032 */	tlt $zero, $zero, 0x0
/* 00001604:	21000000 */	addi $zero, t0, 0x0
/* 00001608:	21000000 */	addi $zero, t0, 0x0
/* 0000160c:	222222f2 */	addi v0, s1, 0x22f2
/* 00001610:	11111111 */	beq t0, s1, 0x00005a58
/* 00001614:	21111111 */	addi s1, t0, 0x1111
/* 00001618:	00000000 */	nop
/* 0000161c:	00000000 */	nop
/* 00001620:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001624:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001628:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000162c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001630:	33333337 */	andi s3, t9, 0x3337
/* 00001634:	73333333 */	/*illegal*/ .word 0x73333333
/* 00001638:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000163c:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00001640:	73322222 */	/*illegal*/ .word 0x73322222
/* 00001644:	22222337 */	addi v0, s1, 0x2337
/* 00001648:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 0000164c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001650:	22222237 */	addi v0, s1, 0x2237
/* 00001654:	73222222 */	/*illegal*/ .word 0x73222222
/* 00001658:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000165c:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00001660:	73222222 */	/*illegal*/ .word 0x73222222
/* 00001664:	22222237 */	addi v0, s1, 0x2237
/* 00001668:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 0000166c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001670:	22222237 */	addi v0, s1, 0x2237
/* 00001674:	73222222 */	/*illegal*/ .word 0x73222222
/* 00001678:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000167c:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00001680:	73222222 */	/*illegal*/ .word 0x73222222
/* 00001684:	22222237 */	addi v0, s1, 0x2237
/* 00001688:	defffdef */	/*illegal*/ .word 0xdefffdef
/* 0000168c:	fdeeeeee */	/*illegal*/ .word 0xfdeeeeee
/* 00001690:	22222237 */	addi v0, s1, 0x2237
/* 00001694:	73222222 */	/*illegal*/ .word 0x73222222
/* 00001698:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000169c:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 000016a0:	73222222 */	/*illegal*/ .word 0x73222222
/* 000016a4:	22222237 */	addi v0, s1, 0x2237
/* 000016a8:	defffdef */	/*illegal*/ .word 0xdefffdef
/* 000016ac:	fdeeeeee */	/*illegal*/ .word 0xfdeeeeee
/* 000016b0:	22222237 */	addi v0, s1, 0x2237
/* 000016b4:	73222222 */	/*illegal*/ .word 0x73222222
/* 000016b8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000016bc:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 000016c0:	73222222 */	/*illegal*/ .word 0x73222222
/* 000016c4:	22222237 */	addi v0, s1, 0x2237
/* 000016c8:	defffdef */	/*illegal*/ .word 0xdefffdef
/* 000016cc:	fdeeeeee */	/*illegal*/ .word 0xfdeeeeee
/* 000016d0:	22222237 */	addi v0, s1, 0x2237
/* 000016d4:	73222222 */	/*illegal*/ .word 0x73222222
/* 000016d8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000016dc:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 000016e0:	73222222 */	/*illegal*/ .word 0x73222222
/* 000016e4:	22222237 */	addi v0, s1, 0x2237
/* 000016e8:	defffdef */	/*illegal*/ .word 0xdefffdef
/* 000016ec:	fdeeeeee */	/*illegal*/ .word 0xfdeeeeee
/* 000016f0:	22222337 */	addi v0, s1, 0x2337
/* 000016f4:	73322222 */	/*illegal*/ .word 0x73322222
/* 000016f8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000016fc:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 00001700:	73333333 */	/*illegal*/ .word 0x73333333
/* 00001704:	33333337 */	andi s3, t9, 0x3337
/* 00001708:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 0000170c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001710:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001714:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001718:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000171c:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00001720:	fff99999 */	/*illegal*/ .word 0xfff99999
/* 00001724:	9999999d */	lwr t9, 0xffff999d(t4)
/* 00001728:	eeeeeee9 */	/*illegal*/ .word 0xeeeeeee9
/* 0000172c:	ffeeeeee */	/*illegal*/ .word 0xffeeeeee
/* 00001730:	feeeeeee */	/*illegal*/ .word 0xfeeeeeee
/* 00001734:	eeeeeee9 */	/*illegal*/ .word 0xeeeeeee9
/* 00001738:	eeeeeee9 */	/*illegal*/ .word 0xeeeeeee9
/* 0000173c:	feeeeeee */	/*illegal*/ .word 0xfeeeeeee
/* 00001740:	feeeeeee */	/*illegal*/ .word 0xfeeeeeee
/* 00001744:	eeeeeee9 */	/*illegal*/ .word 0xeeeeeee9
/* 00001748:	eeeeeee9 */	/*illegal*/ .word 0xeeeeeee9
/* 0000174c:	feeeeeee */	/*illegal*/ .word 0xfeeeeeee
/* 00001750:	feeeeeee */	/*illegal*/ .word 0xfeeeeeee
/* 00001754:	eeeeeee9 */	/*illegal*/ .word 0xeeeeeee9
/* 00001758:	eeeee9e9 */	/*illegal*/ .word 0xeeeee9e9
/* 0000175c:	fe9eeeee */	/*illegal*/ .word 0xfe9eeeee
/* 00001760:	feeeeeee */	/*illegal*/ .word 0xfeeeeeee
/* 00001764:	eeeeeee9 */	/*illegal*/ .word 0xeeeeeee9
/* 00001768:	eeeeeee9 */	/*illegal*/ .word 0xeeeeeee9
/* 0000176c:	feeeeeee */	/*illegal*/ .word 0xfeeeeeee
/* 00001770:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001774:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001778:	9999999d */	lwr t9, 0xffff999d(t4)
/* 0000177c:	fff99999 */	/*illegal*/ .word 0xfff99999
/* 00001780:	ffeeeeee */	/*illegal*/ .word 0xffeeeeee
/* 00001784:	eeeeeee9 */	/*illegal*/ .word 0xeeeeeee9
/* 00001788:	eeeeeee9 */	/*illegal*/ .word 0xeeeeeee9
/* 0000178c:	feeeeeee */	/*illegal*/ .word 0xfeeeeeee
/* 00001790:	feeeeeee */	/*illegal*/ .word 0xfeeeeeee
/* 00001794:	eeeeeee9 */	/*illegal*/ .word 0xeeeeeee9
/* 00001798:	eeeeeee9 */	/*illegal*/ .word 0xeeeeeee9
/* 0000179c:	feeeeeee */	/*illegal*/ .word 0xfeeeeeee
/* 000017a0:	feeeeeee */	/*illegal*/ .word 0xfeeeeeee
/* 000017a4:	eeeeeee9 */	/*illegal*/ .word 0xeeeeeee9
/* 000017a8:	eeeeeee9 */	/*illegal*/ .word 0xeeeeeee9
/* 000017ac:	feeeeeee */	/*illegal*/ .word 0xfeeeeeee
/* 000017b0:	fe9eeeee */	/*illegal*/ .word 0xfe9eeeee
/* 000017b4:	eeeee9e9 */	/*illegal*/ .word 0xeeeee9e9
/* 000017b8:	eeeeeee9 */	/*illegal*/ .word 0xeeeeeee9
/* 000017bc:	feeeeeee */	/*illegal*/ .word 0xfeeeeeee
/* 000017c0:	feeeeeee */	/*illegal*/ .word 0xfeeeeeee
/* 000017c4:	eeeeeee9 */	/*illegal*/ .word 0xeeeeeee9
/* 000017c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017d0:	fff99999 */	/*illegal*/ .word 0xfff99999
/* 000017d4:	9999999d */	lwr t9, 0xffff999d(t4)
/* 000017d8:	eeeeeee9 */	/*illegal*/ .word 0xeeeeeee9
/* 000017dc:	ffeeeeee */	/*illegal*/ .word 0xffeeeeee
/* 000017e0:	feeeeeee */	/*illegal*/ .word 0xfeeeeeee
/* 000017e4:	eeeeeee9 */	/*illegal*/ .word 0xeeeeeee9
/* 000017e8:	eeeeeee9 */	/*illegal*/ .word 0xeeeeeee9
/* 000017ec:	feeeeeee */	/*illegal*/ .word 0xfeeeeeee
/* 000017f0:	feeeeeee */	/*illegal*/ .word 0xfeeeeeee
/* 000017f4:	eeeeeee9 */	/*illegal*/ .word 0xeeeeeee9
/* 000017f8:	eeeeeee9 */	/*illegal*/ .word 0xeeeeeee9
/* 000017fc:	feeeeeee */	/*illegal*/ .word 0xfeeeeeee
/* 00001800:	feeeeeee */	/*illegal*/ .word 0xfeeeeeee
/* 00001804:	eeeeeee9 */	/*illegal*/ .word 0xeeeeeee9
/* 00001808:	eeeee9e9 */	/*illegal*/ .word 0xeeeee9e9
/* 0000180c:	fe9eeeee */	/*illegal*/ .word 0xfe9eeeee
/* 00001810:	feeeeeee */	/*illegal*/ .word 0xfeeeeeee
/* 00001814:	eeeeeee9 */	/*illegal*/ .word 0xeeeeeee9
/* 00001818:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000181c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001820:	01820b90 */	/*illegal*/ .word 0x01820b90
/* 00001824:	05040000 */	/*illegal*/ .word 0x05040000
/* 00001828:	00000000 */	nop
/* 0000182c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001830:	01820b90 */	/*illegal*/ .word 0x01820b90
/* 00001834:	faff0000 */	/*illegal*/ .word 0xfaff0000
/* 00001838:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000183c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001840:	01820000 */	/*illegal*/ .word 0x01820000
/* 00001844:	faff0000 */	/*illegal*/ .word 0xfaff0000
/* 00001848:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000184c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001850:	01820000 */	/*illegal*/ .word 0x01820000
/* 00001854:	05040000 */	/*illegal*/ .word 0x05040000
/* 00001858:	00000400 */	sll $zero, $zero, 0x10
/* 0000185c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001860:	0e1e0000 */	jal 0x08780000
/* 00001864:	05040000 */	/*illegal*/ .word 0x05040000
/* 00001868:	00000400 */	sll $zero, $zero, 0x10
/* 0000186c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001870:	0e1e0000 */	jal 0x08780000
/* 00001874:	faff0000 */	/*illegal*/ .word 0xfaff0000
/* 00001878:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000187c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001880:	0e1e0b90 */	/*illegal*/ .word 0x0e1e0b90
/* 00001884:	faff0000 */	/*illegal*/ .word 0xfaff0000
/* 00001888:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000188c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001890:	0e1e0b90 */	/*illegal*/ .word 0x0e1e0b90
/* 00001894:	05040000 */	/*illegal*/ .word 0x05040000
/* 00001898:	00000000 */	nop
/* 0000189c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000018a0:	16870d3e */	bne s4, a3, 0x00004d9c
/* 000018a4:	faff0000 */	/*illegal*/ .word 0xfaff0000
/* 000018a8:	00000200 */	sll $zero, $zero, 0x8
/* 000018ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018b0:	0e1e0d3e */	jal 0x087834f8
/* 000018b4:	faff0000 */	/*illegal*/ .word 0xfaff0000
/* 000018b8:	01f40200 */	/*illegal*/ .word 0x01f40200
/* 000018bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018c0:	0e1e0d3e */	/*illegal*/ .word 0x0e1e0d3e
/* 000018c4:	03670000 */	/*illegal*/ .word 0x03670000
/* 000018c8:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 000018cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018d0:	16870d3e */	/*illegal*/ .word 0x16870d3e
/* 000018d4:	03670000 */	/*illegal*/ .word 0x03670000
/* 000018d8:	00000000 */	nop
/* 000018dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018e0:	f9190d3e */	/*illegal*/ .word 0xf9190d3e
/* 000018e4:	03670000 */	/*illegal*/ .word 0x03670000
/* 000018e8:	00000000 */	nop
/* 000018ec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018f0:	01820d3e */	/*illegal*/ .word 0x01820d3e
/* 000018f4:	03670000 */	/*illegal*/ .word 0x03670000
/* 000018f8:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 000018fc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001900:	01820d3e */	/*illegal*/ .word 0x01820d3e
/* 00001904:	faff0000 */	/*illegal*/ .word 0xfaff0000
/* 00001908:	01f40200 */	/*illegal*/ .word 0x01f40200
/* 0000190c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001910:	f9190d3e */	/*illegal*/ .word 0xf9190d3e
/* 00001914:	faff0000 */	/*illegal*/ .word 0xfaff0000
/* 00001918:	00000200 */	sll $zero, $zero, 0x8
/* 0000191c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001920:	0e1e0b90 */	jal 0x08782e40
/* 00001924:	05040000 */	/*illegal*/ .word 0x05040000
/* 00001928:	05c70200 */	/*illegal*/ .word 0x05c70200
/* 0000192c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001930:	0e1e0b90 */	/*illegal*/ .word 0x0e1e0b90
/* 00001934:	faff0000 */	/*illegal*/ .word 0xfaff0000
/* 00001938:	05c70000 */	/*illegal*/ .word 0x05c70000
/* 0000193c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001940:	01820b90 */	/*illegal*/ .word 0x01820b90
/* 00001944:	faff0000 */	/*illegal*/ .word 0xfaff0000
/* 00001948:	01f80000 */	/*illegal*/ .word 0x01f80000
/* 0000194c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001950:	01820b90 */	/*illegal*/ .word 0x01820b90
/* 00001954:	05040000 */	/*illegal*/ .word 0x05040000
/* 00001958:	01f80200 */	/*illegal*/ .word 0x01f80200
/* 0000195c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001960:	0e1e0d3e */	/*illegal*/ .word 0x0e1e0d3e
/* 00001964:	03670000 */	/*illegal*/ .word 0x03670000
/* 00001968:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000196c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001970:	0e1e0000 */	/*illegal*/ .word 0x0e1e0000
/* 00001974:	03670000 */	/*illegal*/ .word 0x03670000
/* 00001978:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000197c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001980:	16870000 */	/*illegal*/ .word 0x16870000

_00001984:
/* 00001984:	03670000 */	/*illegal*/ .word 0x03670000
/* 00001988:	00000400 */	sll $zero, $zero, 0x10
/* 0000198c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001990:	16870d3e */	bne s4, a3, 0x00004e8c
/* 00001994:	03670000 */	/*illegal*/ .word 0x03670000
/* 00001998:	00000000 */	nop
/* 0000199c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000019a0:	f9190d3e */	/*illegal*/ .word 0xf9190d3e
/* 000019a4:	03670000 */	/*illegal*/ .word 0x03670000
/* 000019a8:	00000000 */	nop
/* 000019ac:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000019b0:	f9190000 */	/*illegal*/ .word 0xf9190000
/* 000019b4:	03670000 */	/*illegal*/ .word 0x03670000
/* 000019b8:	00000400 */	sll $zero, $zero, 0x10
/* 000019bc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000019c0:	01820000 */	/*illegal*/ .word 0x01820000
/* 000019c4:	03670000 */	/*illegal*/ .word 0x03670000
/* 000019c8:	02000400 */	/*illegal*/ .word 0x02000400
/* 000019cc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000019d0:	01820d3e */	/*illegal*/ .word 0x01820d3e
/* 000019d4:	03670000 */	/*illegal*/ .word 0x03670000
/* 000019d8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019dc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000019e0:	f9190d3e */	/*illegal*/ .word 0xf9190d3e
/* 000019e4:	faff0000 */	/*illegal*/ .word 0xfaff0000
/* 000019e8:	01000400 */	/*illegal*/ .word 0x01000400
/* 000019ec:	880000ff */	lwl $zero, 0xff($zero)
/* 000019f0:	f9190000 */	/*illegal*/ .word 0xf9190000
/* 000019f4:	faff0000 */	/*illegal*/ .word 0xfaff0000
/* 000019f8:	01000800 */	/*illegal*/ .word 0x01000800
/* 000019fc:	880000ff */	lwl $zero, 0xff($zero)
/* 00001a00:	f9190000 */	/*illegal*/ .word 0xf9190000
/* 00001a04:	03670000 */	/*illegal*/ .word 0x03670000
/* 00001a08:	03000800 */	/*illegal*/ .word 0x03000800
/* 00001a0c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001a10:	f9190d3e */	/*illegal*/ .word 0xf9190d3e
/* 00001a14:	03670000 */	/*illegal*/ .word 0x03670000
/* 00001a18:	03000400 */	/*illegal*/ .word 0x03000400
/* 00001a1c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001a20:	01820d3e */	/*illegal*/ .word 0x01820d3e
/* 00001a24:	03670000 */	/*illegal*/ .word 0x03670000
/* 00001a28:	01000400 */	/*illegal*/ .word 0x01000400
/* 00001a2c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001a30:	01820b90 */	/*illegal*/ .word 0x01820b90
/* 00001a34:	03670000 */	/*illegal*/ .word 0x03670000
/* 00001a38:	0100049e */	/*illegal*/ .word 0x0100049e
/* 00001a3c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001a40:	01820b90 */	/*illegal*/ .word 0x01820b90
/* 00001a44:	faff0000 */	/*illegal*/ .word 0xfaff0000
/* 00001a48:	0300049e */	/*illegal*/ .word 0x0300049e
/* 00001a4c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001a50:	01820d3e */	/*illegal*/ .word 0x01820d3e
/* 00001a54:	faff0000 */	/*illegal*/ .word 0xfaff0000
/* 00001a58:	03000400 */	/*illegal*/ .word 0x03000400
/* 00001a5c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001a60:	0e1e0d3e */	jal 0x087834f8
/* 00001a64:	faff0000 */	/*illegal*/ .word 0xfaff0000
/* 00001a68:	03000400 */	/*illegal*/ .word 0x03000400
/* 00001a6c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001a70:	0e1e0b90 */	jal 0x08782e40
/* 00001a74:	faff0000 */	/*illegal*/ .word 0xfaff0000
/* 00001a78:	0300049e */	/*illegal*/ .word 0x0300049e
/* 00001a7c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001a80:	0e1e0b90 */	jal 0x08782e40
/* 00001a84:	03670000 */	/*illegal*/ .word 0x03670000
/* 00001a88:	0100049e */	/*illegal*/ .word 0x0100049e
/* 00001a8c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001a90:	0e1e0d3e */	jal 0x087834f8
/* 00001a94:	03670000 */	/*illegal*/ .word 0x03670000
/* 00001a98:	01000400 */	/*illegal*/ .word 0x01000400
/* 00001a9c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001aa0:	01820d3e */	/*illegal*/ .word 0x01820d3e
/* 00001aa4:	faff0000 */	/*illegal*/ .word 0xfaff0000
/* 00001aa8:	ff000400 */	/*illegal*/ .word 0xff000400
/* 00001aac:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001ab0:	01820000 */	/*illegal*/ .word 0x01820000
/* 00001ab4:	faff0000 */	/*illegal*/ .word 0xfaff0000
/* 00001ab8:	ff000800 */	/*illegal*/ .word 0xff000800
/* 00001abc:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001ac0:	f9190000 */	/*illegal*/ .word 0xf9190000
/* 00001ac4:	faff0000 */	/*illegal*/ .word 0xfaff0000
/* 00001ac8:	01000800 */	/*illegal*/ .word 0x01000800
/* 00001acc:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001ad0:	f9190d3e */	/*illegal*/ .word 0xf9190d3e
/* 00001ad4:	faff0000 */	/*illegal*/ .word 0xfaff0000
/* 00001ad8:	01000400 */	/*illegal*/ .word 0x01000400
/* 00001adc:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001ae0:	16870d3e */	bne s4, a3, 0x00004fdc
/* 00001ae4:	faff0000 */	/*illegal*/ .word 0xfaff0000
/* 00001ae8:	01000400 */	/*illegal*/ .word 0x01000400
/* 00001aec:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001af0:	16870000 */	/*illegal*/ .word 0x16870000

_00001af4:
/* 00001af4:	faff0000 */	/*illegal*/ .word 0xfaff0000
/* 00001af8:	01000800 */	/*illegal*/ .word 0x01000800
/* 00001afc:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001b00:	0e1e0000 */	/*illegal*/ .word 0x0e1e0000
/* 00001b04:	faff0000 */	/*illegal*/ .word 0xfaff0000
/* 00001b08:	ff000800 */	/*illegal*/ .word 0xff000800
/* 00001b0c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001b10:	0e1e0d3e */	/*illegal*/ .word 0x0e1e0d3e
/* 00001b14:	faff0000 */	/*illegal*/ .word 0xfaff0000
/* 00001b18:	ff000400 */	/*illegal*/ .word 0xff000400
/* 00001b1c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001b20:	16870d3e */	/*illegal*/ .word 0x16870d3e
/* 00001b24:	03670000 */	/*illegal*/ .word 0x03670000
/* 00001b28:	03000400 */	/*illegal*/ .word 0x03000400
/* 00001b2c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b30:	16870000 */	/*illegal*/ .word 0x16870000

_00001b34:
/* 00001b34:	03670000 */	/*illegal*/ .word 0x03670000
/* 00001b38:	03000800 */	/*illegal*/ .word 0x03000800
/* 00001b3c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b40:	16870000 */	/*illegal*/ .word 0x16870000

_00001b44:
/* 00001b44:	faff0000 */	/*illegal*/ .word 0xfaff0000
/* 00001b48:	01000800 */	/*illegal*/ .word 0x01000800
/* 00001b4c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b50:	16870d3e */	/*illegal*/ .word 0x16870d3e
/* 00001b54:	faff0000 */	/*illegal*/ .word 0xfaff0000
/* 00001b58:	01000400 */	/*illegal*/ .word 0x01000400
/* 00001b5c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b60:	01820000 */	/*illegal*/ .word 0x01820000
/* 00001b64:	05040000 */	/*illegal*/ .word 0x05040000
/* 00001b68:	00000400 */	sll $zero, $zero, 0x10
/* 00001b6c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001b70:	0e1e0000 */	jal 0x08780000
/* 00001b74:	05040000 */	/*illegal*/ .word 0x05040000
/* 00001b78:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001b7c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001b80:	0e1e0b90 */	/*illegal*/ .word 0x0e1e0b90
/* 00001b84:	05040000 */	/*illegal*/ .word 0x05040000
/* 00001b88:	04000000 */	/*illegal*/ .word 0x04000000

_00001b8c:
/* 00001b8c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001b90:	01820b90 */	/*illegal*/ .word 0x01820b90
/* 00001b94:	05040000 */	/*illegal*/ .word 0x05040000
/* 00001b98:	00000000 */	nop
/* 00001b9c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001ba0:	01820000 */	/*illegal*/ .word 0x01820000
/* 00001ba4:	faff0000 */	/*illegal*/ .word 0xfaff0000
/* 00001ba8:	08000400 */	j _00001000
/* 00001bac:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001bb0:	01820b90 */	/*illegal*/ .word 0x01820b90
/* 00001bb4:	faff0000 */	/*illegal*/ .word 0xfaff0000
/* 00001bb8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001bbc:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001bc0:	0e1e0b90 */	/*illegal*/ .word 0x0e1e0b90
/* 00001bc4:	faff0000 */	/*illegal*/ .word 0xfaff0000
/* 00001bc8:	04000000 */	/*illegal*/ .word 0x04000000

_00001bcc:
/* 00001bcc:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001bd0:	0e1e0000 */	/*illegal*/ .word 0x0e1e0000
/* 00001bd4:	faff0000 */	/*illegal*/ .word 0xfaff0000
/* 00001bd8:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001bdc:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001be0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001be4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001be8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bec:	00000000 */	nop
/* 00001bf0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001bf4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001bf8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001bfc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001c00:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c04:	00008000 */	sll s0, $zero, 0x0
/* 00001c08:	f54002e0 */	/*illegal*/ .word 0xf54002e0
/* 00001c0c:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00001c10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c14:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001c18:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c20:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c24:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c28:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001c2c:	06000820 */	bltz s0, 0x00003cb0
/* 00001c30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c34:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c38:	06080a0c */	tgei s0, 2572
/* 00001c3c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001c40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c44:	00000000 */	nop
/* 00001c48:	f54004c0 */	/*illegal*/ .word 0xf54004c0
/* 00001c4c:	00fd0150 */	/*illegal*/ .word 0x00fd0150
/* 00001c50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c54:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001c58:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001c5c:	060008a0 */	bltz s0, 0x00003ee0
/* 00001c60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c64:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c68:	06080a0c */	tgei s0, 2572
/* 00001c6c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001c70:	06101214 */	bltzal s0, 0x000064c4
/* 00001c74:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001c78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c7c:	00000000 */	nop
/* 00001c80:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00001c84:	00fd8140 */	/*illegal*/ .word 0x00fd8140
/* 00001c88:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c8c:	0003c0fc */	/*illegal*/ .word 0x0003c0fc
/* 00001c90:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001c94:	06000960 */	bltz s0, 0x00004218
/* 00001c98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c9c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ca0:	06080a0c */	tgei s0, 2572
/* 00001ca4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001ca8:	06101214 */	bltzal s0, 0x000064fc
/* 00001cac:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001cb0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001cb4:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001cb8:	06202224 */	/*illegal*/ .word 0x06202224
/* 00001cbc:	00202426 */	/*illegal*/ .word 0x00202426
/* 00001cc0:	06282a2c */	tgei s1, 10796
/* 00001cc4:	00282c2e */	/*illegal*/ .word 0x00282c2e
/* 00001cc8:	06303234 */	bltzal s1, 0x0000e59c
/* 00001ccc:	00303436 */	tne at, s0, 0xd0
/* 00001cd0:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 00001cd4:	00383c3e */	/*illegal*/ .word 0x00383c3e
/* 00001cd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cdc:	00000000 */	nop
/* 00001ce0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001ce4:	00fd4360 */	/*illegal*/ .word 0x00fd4360
/* 00001ce8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cec:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001cf0:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001cf4:	06000b60 */	bltz s0, 0x00004a78
/* 00001cf8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cfc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d00:	06080a0c */	tgei s0, 2572
/* 00001d04:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001d08:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d0c:	00000000 */	nop

.close
