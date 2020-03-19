.n64
.create "build/jap/E0CB80.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	68419901 */	/*illegal*/ .word 0x68419901
/* 0000100c:	d203fbc9 */	/*illegal*/ .word 0xd203fbc9
/* 00001010:	718028c3 */	/*illegal*/ .word 0x718028c3
/* 00001014:	30815941 */	andi at, a0, 0x5941
/* 00001018:	82033bd6 */	lb v1, 0x3bd6(s0)
/* 0000101c:	0000b643 */	sra s6, $zero, 0x19
/* 00001020:	74d33b99 */	/*illegal*/ .word 0x74d33b99
/* 00001024:	1a9101cb */	/*illegal*/ .word 0x1a9101cb
/* 00001028:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000102c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001030:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001034:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001038:	9999999c */	lwr t9, 0xffff999c(t4)
/* 0000103c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001040:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001044:	c9999999 */	/*illegal*/ .word 0xc9999999
/* 00001048:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000104c:	999999cc */	lwr t9, 0xffff99cc(t4)
/* 00001050:	cd999999 */	/*illegal*/ .word 0xcd999999
/* 00001054:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001058:	999999dd */	lwr t9, 0xffff99dd(t4)
/* 0000105c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001060:	99999999 */	lwr t9, 0xffff9999(t4)

_00001064:
/* 00001064:	ccb99999 */	/*illegal*/ .word 0xccb99999
/* 00001068:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000106c:	99999cde */	lwr t9, 0xffff9cde(t4)
/* 00001070:	dcd99999 */	/*illegal*/ .word 0xdcd99999
/* 00001074:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001078:	9999bcde */	lwr t9, 0xffffbcde(t4)
/* 0000107c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001080:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001084:	ddc99999 */	/*illegal*/ .word 0xddc99999
/* 00001088:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000108c:	99999dee */	lwr t9, 0xffff9dee(t4)
/* 00001090:	ddc99999 */	/*illegal*/ .word 0xddc99999
/* 00001094:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001098:	9999cdee */	lwr t9, 0xffffcdee(t4)
/* 0000109c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000010a0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000010a4:	ddcd9999 */	/*illegal*/ .word 0xddcd9999
/* 000010a8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000010ac:	9999ceee */	lwr t9, 0xffffceee(t4)
/* 000010b0:	dddcb999 */	/*illegal*/ .word 0xdddcb999
/* 000010b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000010b8:	99bbdeee */	lwr k1, 0xffffdeee(t5)
/* 000010bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000010c0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000010c4:	dddc9999 */	/*illegal*/ .word 0xdddc9999
/* 000010c8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000010cc:	999ceebe */	lwr gp, 0xffffeebe(t4)
/* 000010d0:	dddc9999 */	/*illegal*/ .word 0xdddc9999
/* 000010d4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000010d8:	999deefe */	lwr sp, 0xffffeefe(t4)
/* 000010dc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000010e0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000010e4:	ddddc999 */	/*illegal*/ .word 0xddddc999
/* 000010e8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000010ec:	99cdeeee */	lwr t5, 0xffffeeee(t6)
/* 000010f0:	dbddc999 */	/*illegal*/ .word 0xdbddc999
/* 000010f4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000010f8:	99cdeeee */	lwr t5, 0xffffeeee(t6)
/* 000010fc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001100:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001104:	dedddcb9 */	/*illegal*/ .word 0xdedddcb9
/* 00001108:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000110c:	99beeeee */	lwr fp, 0xffffeeee(t5)
/* 00001110:	dddddce9 */	/*illegal*/ .word 0xdddddce9
/* 00001114:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001118:	99eeeeee */	lwr t6, 0xffffeeee(t7)
/* 0000111c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001120:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001124:	dddddc99 */	/*illegal*/ .word 0xdddddc99
/* 00001128:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000112c:	99feeeee */	lwr fp, 0xffffeeee(t7)
/* 00001130:	ddddddc9 */	/*illegal*/ .word 0xddddddc9
/* 00001134:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001138:	bfeeeeee */	cache 0xe, 0xffffeeee(ra)
/* 0000113c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001140:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001144:	ddddddc9 */	/*illegal*/ .word 0xddddddc9
/* 00001148:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000114c:	cfeebeee */	/*illegal*/ .word 0xcfeebeee
/* 00001150:	dddbddc9 */	/*illegal*/ .word 0xdddbddc9
/* 00001154:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001158:	feeefeee */	/*illegal*/ .word 0xfeeefeee
/* 0000115c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001160:	b9999999 */	swr t9, 0xffff9999(t4)
/* 00001164:	dddedddc */	/*illegal*/ .word 0xdddedddc
/* 00001168:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000116c:	feeeeeef */	/*illegal*/ .word 0xfeeeeeef
/* 00001170:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 00001174:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001178:	eeeeeeef */	/*illegal*/ .word 0xeeeeeeef
/* 0000117c:	9999999f */	lwr t9, 0xffff999f(t4)
/* 00001180:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001184:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 00001188:	999999cf */	lwr t9, 0xffff99cf(t4)
/* 0000118c:	eebeeeef */	/*illegal*/ .word 0xeebeeeef
/* 00001190:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00001194:	c9999999 */	/*illegal*/ .word 0xc9999999
/* 00001198:	eefeeeef */	/*illegal*/ .word 0xeefeeeef
/* 0000119c:	999999fe */	lwr t9, 0xffff99fe(t4)
/* 000011a0:	cd999999 */	/*illegal*/ .word 0xcd999999
/* 000011a4:	edddddbd */	/*illegal*/ .word 0xedddddbd
/* 000011a8:	999999fe */	lwr t9, 0xffff99fe(t4)
/* 000011ac:	eeeeeebf */	/*illegal*/ .word 0xeeeeeebf
/* 000011b0:	eddddded */	/*illegal*/ .word 0xeddddded
/* 000011b4:	dc999999 */	/*illegal*/ .word 0xdc999999
/* 000011b8:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 000011bc:	99999fee */	lwr t9, 0xffff9fee(t4)
/* 000011c0:	ddd99999 */	/*illegal*/ .word 0xddd99999
/* 000011c4:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 000011c8:	9999cfee */	lwr t9, 0xffffcfee(t4)
/* 000011cc:	eeeeeeef */	/*illegal*/ .word 0xeeeeeeef
/* 000011d0:	edbddddd */	/*illegal*/ .word 0xedbddddd
/* 000011d4:	ded99999 */	/*illegal*/ .word 0xded99999
/* 000011d8:	eceeeeef */	/*illegal*/ .word 0xeceeeeef
/* 000011dc:	99999fee */	lwr t9, 0xffff9fee(t4)
/* 000011e0:	dedc9999 */	/*illegal*/ .word 0xdedc9999
/* 000011e4:	ededdddd */	/*illegal*/ .word 0xededdddd
/* 000011e8:	9999ffee */	lwr t9, 0xffffffee(t4)
/* 000011ec:	efeeeeef */	/*illegal*/ .word 0xefeeeeef
/* 000011f0:	eddddddc */	/*illegal*/ .word 0xeddddddc
/* 000011f4:	deed9999 */	/*illegal*/ .word 0xdeed9999
/* 000011f8:	eeeeeeef */	/*illegal*/ .word 0xeeeeeeef
/* 000011fc:	9999ffee */	lwr t9, 0xffffffee(t4)
/* 00001200:	deed9999 */	/*illegal*/ .word 0xdeed9999
/* 00001204:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00001208:	9999fffe */	lwr t9, 0xfffffffe(t4)
/* 0000120c:	eeeeceef */	/*illegal*/ .word 0xeeeeceef
/* 00001210:	edddcddd */	/*illegal*/ .word 0xedddcddd
/* 00001214:	deeed999 */	/*illegal*/ .word 0xdeeed999
/* 00001218:	eeeefeef */	/*illegal*/ .word 0xeeeefeef
/* 0000121c:	999ffffe */	lwr ra, 0xfffffffe(t4)
/* 00001220:	deeed999 */	/*illegal*/ .word 0xdeeed999
/* 00001224:	edddeddd */	/*illegal*/ .word 0xedddeddd
/* 00001228:	999fffff */	lwr ra, 0xffffffff(t4)
/* 0000122c:	eeeeeeef */	/*illegal*/ .word 0xeeeeeeef
/* 00001230:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00001234:	eeefe999 */	/*illegal*/ .word 0xeeefe999
/* 00001238:	feeeeeef */	/*illegal*/ .word 0xfeeeeeef
/* 0000123c:	999effff */	lwr fp, 0xffffffff(t4)
/* 00001240:	eeefe999 */	/*illegal*/ .word 0xeeefe999
/* 00001244:	edddddde */	/*illegal*/ .word 0xedddddde
/* 00001248:	999effff */	lwr fp, 0xffffffff(t4)
/* 0000124c:	fffeeeef */	/*illegal*/ .word 0xfffeeeef
/* 00001250:	edddddee */	/*illegal*/ .word 0xedddddee
/* 00001254:	eeffe999 */	/*illegal*/ .word 0xeeffe999
/* 00001258:	efffeeef */	/*illegal*/ .word 0xefffeeef
/* 0000125c:	999effff */	lwr fp, 0xffffffff(t4)
/* 00001260:	efffe999 */	/*illegal*/ .word 0xefffe999
/* 00001264:	edddeeee */	/*illegal*/ .word 0xedddeeee
/* 00001268:	999effff */	lwr fp, 0xffffffff(t4)
/* 0000126c:	fffffeef */	/*illegal*/ .word 0xfffffeef
/* 00001270:	edeeeeee */	/*illegal*/ .word 0xedeeeeee
/* 00001274:	efffe999 */	/*illegal*/ .word 0xefffe999
/* 00001278:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000127c:	9999efff */	lwr t9, 0xffffefff(t4)
/* 00001280:	fffe9999 */	/*illegal*/ .word 0xfffe9999
/* 00001284:	eeedeeef */	/*illegal*/ .word 0xeeedeeef
/* 00001288:	9999efff */	lwr t9, 0xffffefff(t4)
/* 0000128c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001290:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 00001294:	fffe9999 */	/*illegal*/ .word 0xfffe9999
/* 00001298:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000129c:	9999efff */	lwr t9, 0xffffefff(t4)
/* 000012a0:	fffe9999 */	/*illegal*/ .word 0xfffe9999
/* 000012a4:	eeeeefff */	/*illegal*/ .word 0xeeeeefff
/* 000012a8:	99999fff */	lwr t9, 0xffff9fff(t4)
/* 000012ac:	fffeffff */	/*illegal*/ .word 0xfffeffff
/* 000012b0:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 000012b4:	ffe99999 */	/*illegal*/ .word 0xffe99999
/* 000012b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012bc:	99999eff */	lwr t9, 0xffff9eff(t4)
/* 000012c0:	ffe99999 */	/*illegal*/ .word 0xffe99999
/* 000012c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012c8:	999999ef */	lwr t9, 0xffff99ef(t4)
/* 000012cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012d4:	fe999999 */	/*illegal*/ .word 0xfe999999
/* 000012d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012dc:	9999999e */	lwr t9, 0xffff999e(t4)
/* 000012e0:	ee999999 */	/*illegal*/ .word 0xee999999
/* 000012e4:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 000012e8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012ec:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 000012f0:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 000012f4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012f8:	9eeeefff */	/*illegal*/ .word 0x9eeeefff
/* 000012fc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001300:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001304:	fffeef99 */	/*illegal*/ .word 0xfffeef99
/* 00001308:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000130c:	999eeeee */	lwr fp, 0xffffeeee(t4)
/* 00001310:	eeef9999 */	/*illegal*/ .word 0xeeef9999
/* 00001314:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001318:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000131c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001320:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001324:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001328:	66668876 */	/*illegal*/ .word 0x66668876
/* 0000132c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001330:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001334:	66688877 */	/*illegal*/ .word 0x66688877
/* 00001338:	66668776 */	/*illegal*/ .word 0x66668776
/* 0000133c:	76666666 */	/*illegal*/ .word 0x76666666
/* 00001340:	76666666 */	/*illegal*/ .word 0x76666666
/* 00001344:	66767776 */	/*illegal*/ .word 0x66767776
/* 00001348:	66786676 */	/*illegal*/ .word 0x66786676
/* 0000134c:	87666666 */	lh a2, 0x6666(k1)
/* 00001350:	67766666 */	/*illegal*/ .word 0x67766666
/* 00001354:	66786766 */	/*illegal*/ .word 0x66786766
/* 00001358:	66787867 */	/*illegal*/ .word 0x66787867
/* 0000135c:	68877677 */	/*illegal*/ .word 0x68877677
/* 00001360:	77666688 */	/*illegal*/ .word 0x77666688
/* 00001364:	66767786 */	/*illegal*/ .word 0x66767786
/* 00001368:	66776777 */	/*illegal*/ .word 0x66776777
/* 0000136c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001370:	68877867 */	/*illegal*/ .word 0x68877867
/* 00001374:	66677676 */	/*illegal*/ .word 0x66677676
/* 00001378:	66666667 */	/*illegal*/ .word 0x66666667
/* 0000137c:	76777767 */	/*illegal*/ .word 0x76777767
/* 00001380:	77677668 */	/*illegal*/ .word 0x77677668
/* 00001384:	66666677 */	/*illegal*/ .word 0x66666677
/* 00001388:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000138c:	77666666 */	/*illegal*/ .word 0x77666666
/* 00001390:	66666776 */	/*illegal*/ .word 0x66666776
/* 00001394:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001398:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000139c:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013a0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013a8:	33333333 */	andi s3, t9, 0x3333
/* 000013ac:	33333333 */	andi s3, t9, 0x3333
/* 000013b0:	33333333 */	andi s3, t9, 0x3333
/* 000013b4:	33333333 */	andi s3, t9, 0x3333
/* 000013b8:	22222222 */	addi v0, s1, 0x2222
/* 000013bc:	22222222 */	addi v0, s1, 0x2222
/* 000013c0:	22222222 */	addi v0, s1, 0x2222
/* 000013c4:	22222222 */	addi v0, s1, 0x2222
/* 000013c8:	00000000 */	nop
/* 000013cc:	00000000 */	nop
/* 000013d0:	11111111 */	beq t0, s1, 0x00005818
/* 000013d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013d8:	11111222 */	/*illegal*/ .word 0x11111222
/* 000013dc:	22221111 */	addi v0, s1, 0x1111
/* 000013e0:	22222222 */	addi v0, s1, 0x2222
/* 000013e4:	22222222 */	addi v0, s1, 0x2222
/* 000013e8:	22222222 */	addi v0, s1, 0x2222
/* 000013ec:	22222222 */	addi v0, s1, 0x2222
/* 000013f0:	22222222 */	addi v0, s1, 0x2222
/* 000013f4:	22222222 */	addi v0, s1, 0x2222
/* 000013f8:	22222222 */	addi v0, s1, 0x2222
/* 000013fc:	22222222 */	addi v0, s1, 0x2222
/* 00001400:	22222222 */	addi v0, s1, 0x2222
/* 00001404:	22222222 */	addi v0, s1, 0x2222
/* 00001408:	22222222 */	addi v0, s1, 0x2222
/* 0000140c:	22222222 */	addi v0, s1, 0x2222
/* 00001410:	22222222 */	addi v0, s1, 0x2222
/* 00001414:	21222222 */	addi v0, t1, 0x2222
/* 00001418:	11112222 */	beq t0, s1, 0x00009ca4
/* 0000141c:	22221222 */	addi v0, s1, 0x1222
/* 00001420:	21111111 */	addi s1, t0, 0x1111
/* 00001424:	11111112 */	beq t0, s1, 0x00005870
/* 00001428:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000142c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001430:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001434:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001438:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000143c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001440:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001444:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001448:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000144c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001450:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001454:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001458:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000145c:	11111000 */	/*illegal*/ .word 0x11111000
/* 00001460:	10000000 */	/*illegal*/ .word 0x10000000

_00001464:
/* 00001464:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001468:	00000000 */	nop
/* 0000146c:	00000000 */	nop
/* 00001470:	00000000 */	nop
/* 00001474:	00000000 */	nop
/* 00001478:	00000000 */	nop
/* 0000147c:	00000000 */	nop
/* 00001480:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001484:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001488:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000148c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001490:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001494:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001498:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000149c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014a4:	44444444 */	/*illegal*/ .word 0x44444444
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

_00001754:
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
/* 00001828:	04360740 */	/*illegal*/ .word 0x04360740
/* 0000182c:	04360000 */	/*illegal*/ .word 0x04360000
/* 00001830:	0000fe00 */	sll ra, $zero, 0x18
/* 00001834:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001838:	04360740 */	/*illegal*/ .word 0x04360740
/* 0000183c:	fbca0000 */	/*illegal*/ .word 0xfbca0000
/* 00001840:	00000200 */	sll $zero, $zero, 0x8
/* 00001844:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001848:	fbca0740 */	/*illegal*/ .word 0xfbca0740
/* 0000184c:	fbca0000 */	/*illegal*/ .word 0xfbca0000
/* 00001850:	04000200 */	bltz $zero, 0x00002054
/* 00001854:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001858:	fbca0740 */	/*illegal*/ .word 0xfbca0740
/* 0000185c:	04360000 */	/*illegal*/ .word 0x04360000
/* 00001860:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 00001864:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001868:	fb5208bd */	/*illegal*/ .word 0xfb5208bd
/* 0000186c:	fb520000 */	/*illegal*/ .word 0xfb520000
/* 00001870:	04000000 */	/*illegal*/ .word 0x04000000

_00001874:
/* 00001874:	ade7adff */	sw a3, 0xffffadff(t7)
/* 00001878:	04ae08bd */	tnei a1, 2237
/* 0000187c:	fb520000 */	/*illegal*/ .word 0xfb520000
/* 00001880:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001884:	53e7adff */	beql ra, a3, 0xfffed084
/* 00001888:	0000f452 */	/*illegal*/ .word 0x0000f452
/* 0000188c:	00000000 */	nop
/* 00001890:	03000800 */	/*illegal*/ .word 0x03000800
/* 00001894:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001898:	04ae08bd */	tnei a1, 2237
/* 0000189c:	04ae0000 */	tnei a1, 0
/* 000018a0:	00000000 */	nop
/* 000018a4:	53e753ff */	beql ra, a3, 0x000168a4
/* 000018a8:	0000f452 */	/*illegal*/ .word 0x0000f452
/* 000018ac:	00000000 */	nop
/* 000018b0:	01000800 */	/*illegal*/ .word 0x01000800
/* 000018b4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000018b8:	0000f452 */	/*illegal*/ .word 0x0000f452
/* 000018bc:	00000000 */	nop
/* 000018c0:	05000800 */	bltz t0, 0x000038c4
/* 000018c4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000018c8:	fb5208bd */	/*illegal*/ .word 0xfb5208bd
/* 000018cc:	04ae0000 */	tnei a1, 0
/* 000018d0:	06000000 */	bltz s0, _000018d4

_000018d4:
/* 000018d4:	ade753ff */	sw a3, 0x53ff(t7)
/* 000018d8:	04ae08bd */	tnei a1, 2237
/* 000018dc:	04ae0000 */	tnei a1, 0
/* 000018e0:	08000000 */	j 0x00000000
/* 000018e4:	53e753ff */	/*illegal*/ .word 0x53e753ff
/* 000018e8:	0000f452 */	/*illegal*/ .word 0x0000f452
/* 000018ec:	00000000 */	nop
/* 000018f0:	07000800 */	bltz t8, 0x000038f4
/* 000018f4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000018f8:	faf7135a */	/*illegal*/ .word 0xfaf7135a
/* 000018fc:	00000000 */	nop
/* 00001900:	0200fecd */	break 0x803fb
/* 00001904:	761400ff */	/*illegal*/ .word 0x761400ff
/* 00001908:	01cb09b8 */	/*illegal*/ .word 0x01cb09b8
/* 0000190c:	034f0000 */	/*illegal*/ .word 0x034f0000
/* 00001910:	06000600 */	bltz s0, 0x00003114
/* 00001914:	530eabff */	/*illegal*/ .word 0x530eabff
/* 00001918:	fe99091a */	/*illegal*/ .word 0xfe99091a
/* 0000191c:	00000000 */	nop
/* 00001920:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001924:	761400ff */	/*illegal*/ .word 0x761400ff
/* 00001928:	01cb09b8 */	/*illegal*/ .word 0x01cb09b8
/* 0000192c:	fcb10000 */	/*illegal*/ .word 0xfcb10000
/* 00001930:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 00001934:	530e55ff */	beql t8, t6, 0x00017134
/* 00001938:	fdc70abb */	/*illegal*/ .word 0xfdc70abb
/* 0000193c:	fcb10000 */	/*illegal*/ .word 0xfcb10000
/* 00001940:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 00001944:	ad0d55ff */	sw t5, 0x55ff(t0)
/* 00001948:	00f90a2d */	/*illegal*/ .word 0x00f90a2d
/* 0000194c:	00000000 */	nop
/* 00001950:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001954:	8a1200ff */	lwl s2, 0xff(s0)
/* 00001958:	049b1367 */	/*illegal*/ .word 0x049b1367
/* 0000195c:	00000000 */	nop
/* 00001960:	0200fecd */	break 0x803fb
/* 00001964:	8a1200ff */	lwl s2, 0xff(s0)
/* 00001968:	fdc70abb */	/*illegal*/ .word 0xfdc70abb
/* 0000196c:	034f0000 */	/*illegal*/ .word 0x034f0000
/* 00001970:	06000600 */	bltz s0, 0x00003174
/* 00001974:	ad0dabff */	sw t5, 0xffffabff(t0)
/* 00001978:	fd5608ae */	/*illegal*/ .word 0xfd5608ae
/* 0000197c:	fc080000 */	/*illegal*/ .word 0xfc080000
/* 00001980:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 00001984:	b72955ff */	/*illegal*/ .word 0xb72955ff
/* 00001988:	01010808 */	/*illegal*/ .word 0x01010808
/* 0000198c:	00000000 */	nop
/* 00001990:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001994:	983a00ff */	lwr k0, 0xff(at)
/* 00001998:	07b30d33 */	bgezall sp, 0x00004e68
/* 0000199c:	00000000 */	nop
/* 000019a0:	0200fecd */	break 0x803fb
/* 000019a4:	983a00ff */	lwr k0, 0xff(at)
/* 000019a8:	fd5608ae */	/*illegal*/ .word 0xfd5608ae
/* 000019ac:	03f80000 */	/*illegal*/ .word 0x03f80000
/* 000019b0:	06000600 */	bltz s0, 0x000031b4
/* 000019b4:	b729abff */	/*illegal*/ .word 0xb729abff
/* 000019b8:	f88e0c57 */	/*illegal*/ .word 0xf88e0c57
/* 000019bc:	00000000 */	nop
/* 000019c0:	0200fecd */	break 0x803fb
/* 000019c4:	654000ff */	/*illegal*/ .word 0x654000ff
/* 000019c8:	02ec08b4 */	teq s7, t4, 0x22
/* 000019cc:	03f80000 */	/*illegal*/ .word 0x03f80000
/* 000019d0:	06000600 */	bltz s0, 0x000031d4
/* 000019d4:	462caaff */	/*illegal*/ .word 0x462caaff
/* 000019d8:	ff740783 */	/*illegal*/ .word 0xff740783
/* 000019dc:	00000000 */	nop
/* 000019e0:	02000600 */	/*illegal*/ .word 0x02000600
/* 000019e4:	654000ff */	/*illegal*/ .word 0x654000ff
/* 000019e8:	02ec08b4 */	teq s7, t4, 0x22
/* 000019ec:	fc080000 */	/*illegal*/ .word 0xfc080000
/* 000019f0:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 000019f4:	462c56ff */	/*illegal*/ .word 0x462c56ff
/* 000019f8:	00c306f5 */	/*illegal*/ .word 0x00c306f5
/* 000019fc:	ff3d0000 */	/*illegal*/ .word 0xff3d0000
/* 00001a00:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001a04:	b83e48ff */	swr fp, 0x48ff(at)
/* 00001a08:	0126085c */	/*illegal*/ .word 0x0126085c
/* 00001a0c:	047c0000 */	/*illegal*/ .word 0x047c0000
/* 00001a10:	06000600 */	bltz s0, 0x00003214
/* 00001a14:	912cf7ff */	lbu t4, 0xfffff7ff(t1)
/* 00001a18:	065e0d49 */	/*illegal*/ .word 0x065e0d49
/* 00001a1c:	f9970000 */	/*illegal*/ .word 0xf9970000
/* 00001a20:	0200fecd */	break 0x803fb
/* 00001a24:	b83e48ff */	swr fp, 0x48ff(at)
/* 00001a28:	fb83085c */	/*illegal*/ .word 0xfb83085c
/* 00001a2c:	fee40000 */	/*illegal*/ .word 0xfee40000
/* 00001a30:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 00001a34:	0a2c6fff */	j 0x08b1bffc
/* 00001a38:	fa2a0c65 */	/*illegal*/ .word 0xfa2a0c65
/* 00001a3c:	f98d0000 */	/*illegal*/ .word 0xf98d0000
/* 00001a40:	0200fecd */	/*illegal*/ .word 0x0200fecd
/* 00001a44:	502f4bff */	/*illegal*/ .word 0x502f4bff
/* 00001a48:	ff3306f5 */	/*illegal*/ .word 0xff3306f5
/* 00001a4c:	ff330000 */	/*illegal*/ .word 0xff330000
/* 00001a50:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001a54:	502f4bff */	/*illegal*/ .word 0x502f4bff
/* 00001a58:	048d07b6 */	/*illegal*/ .word 0x048d07b6
/* 00001a5c:	feda0000 */	/*illegal*/ .word 0xfeda0000
/* 00001a60:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 00001a64:	f92472ff */	/*illegal*/ .word 0xf92472ff
/* 00001a68:	fef0081a */	/*illegal*/ .word 0xfef0081a
/* 00001a6c:	04720000 */	/*illegal*/ .word 0x04720000

_00001a70:
/* 00001a70:	06000600 */	/*illegal*/ .word 0x06000600
/* 00001a74:	741cf6ff */	/*illegal*/ .word 0x741cf6ff
/* 00001a78:	ff1014f3 */	/*illegal*/ .word 0xff1014f3
/* 00001a7c:	03450000 */	/*illegal*/ .word 0x03450000
/* 00001a80:	0200fecd */	/*illegal*/ .word 0x0200fecd
/* 00001a84:	00158aff */	/*illegal*/ .word 0x00158aff
/* 00001a88:	00000c59 */	/*illegal*/ .word 0x00000c59
/* 00001a8c:	00000000 */	nop
/* 00001a90:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001a94:	0077ffff */	/*illegal*/ .word 0x0077ffff
/* 00001a98:	fd060ce7 */	/*illegal*/ .word 0xfd060ce7
/* 00001a9c:	fd200000 */	/*illegal*/ .word 0xfd200000
/* 00001aa0:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 00001aa4:	5513afff */	bnel t0, s3, 0xfffedaa4
/* 00001aa8:	02fa0ce7 */	/*illegal*/ .word 0x02fa0ce7
/* 00001aac:	fd200000 */	/*illegal*/ .word 0xfd200000
/* 00001ab0:	06000600 */	/*illegal*/ .word 0x06000600
/* 00001ab4:	ab0bacff */	swl t3, 0xffffacff(t8)
/* 00001ab8:	02fa0ce7 */	/*illegal*/ .word 0x02fa0ce7
/* 00001abc:	02e00000 */	/*illegal*/ .word 0x02e00000
/* 00001ac0:	06000600 */	bltz s0, 0x000032c4
/* 00001ac4:	ab1052ff */	swl s0, 0x52ff(t8)
/* 00001ac8:	00001446 */	/*illegal*/ .word 0x00001446
/* 00001acc:	fcbb0000 */	/*illegal*/ .word 0xfcbb0000
/* 00001ad0:	0200fecd */	break 0x803fb
/* 00001ad4:	001775ff */	/*illegal*/ .word 0x001775ff
/* 00001ad8:	fd060ce7 */	/*illegal*/ .word 0xfd060ce7
/* 00001adc:	02e00000 */	/*illegal*/ .word 0x02e00000
/* 00001ae0:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 00001ae4:	551052ff */	bnel t0, s0, 0x000166e4
/* 00001ae8:	03f8085a */	/*illegal*/ .word 0x03f8085a
/* 00001aec:	fe0d0000 */	/*illegal*/ .word 0xfe0d0000
/* 00001af0:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 00001af4:	ab28b7ff */	swl t0, 0xffffb7ff(t9)
/* 00001af8:	00000763 */	/*illegal*/ .word 0x00000763
/* 00001afc:	01a60000 */	/*illegal*/ .word 0x01a60000
/* 00001b00:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001b04:	003997ff */	/*illegal*/ .word 0x003997ff
/* 00001b08:	00000d4d */	break 0x35
/* 00001b0c:	08c40000 */	j 0x03100000
/* 00001b10:	0200fecd */	/*illegal*/ .word 0x0200fecd
/* 00001b14:	003997ff */	/*illegal*/ .word 0x003997ff
/* 00001b18:	fc08085a */	/*illegal*/ .word 0xfc08085a
/* 00001b1c:	fe0d0000 */	/*illegal*/ .word 0xfe0d0000
/* 00001b20:	06000600 */	/*illegal*/ .word 0x06000600
/* 00001b24:	5528b7ff */	/*illegal*/ .word 0x5528b7ff
/* 00001b28:	046809f5 */	tgei v1, 2549
/* 00001b2c:	013c0000 */	/*illegal*/ .word 0x013c0000
/* 00001b30:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 00001b34:	f52f93ff */	/*illegal*/ .word 0xf52f93ff
/* 00001b38:	ff3d084e */	/*illegal*/ .word 0xff3d084e
/* 00001b3c:	00c30000 */	/*illegal*/ .word 0x00c30000
/* 00001b40:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001b44:	4643baff */	/*illegal*/ .word 0x4643baff
/* 00001b48:	f92c0eb0 */	/*illegal*/ .word 0xf92c0eb0
/* 00001b4c:	06c50000 */	/*illegal*/ .word 0x06c50000
/* 00001b50:	0200fecd */	break 0x803fb
/* 00001b54:	4643baff */	/*illegal*/ .word 0x4643baff
/* 00001b58:	fed209f6 */	/*illegal*/ .word 0xfed209f6
/* 00001b5c:	fb970000 */	/*illegal*/ .word 0xfb970000
/* 00001b60:	06000600 */	bltz s0, 0x00003364
/* 00001b64:	6d2f0cff */	/*illegal*/ .word 0x6d2f0cff
/* 00001b68:	06a80f91 */	tgei s5, 3985
/* 00001b6c:	06a80000 */	tgei s5, 0
/* 00001b70:	0200fecd */	break 0x803fb
/* 00001b74:	b331b3ff */	/*illegal*/ .word 0xb331b3ff
/* 00001b78:	01e20945 */	/*illegal*/ .word 0x01e20945
/* 00001b7c:	fc450000 */	/*illegal*/ .word 0xfc450000
/* 00001b80:	06000600 */	bltz s0, 0x00003384
/* 00001b84:	8e2306ff */	lw v1, 0x6ff(s1)
/* 00001b88:	019f084e */	/*illegal*/ .word 0x019f084e
/* 00001b8c:	019f0000 */	/*illegal*/ .word 0x019f0000
/* 00001b90:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001b94:	b331b3ff */	/*illegal*/ .word 0xb331b3ff
/* 00001b98:	fc450945 */	/*illegal*/ .word 0xfc450945
/* 00001b9c:	01e20000 */	/*illegal*/ .word 0x01e20000
/* 00001ba0:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 00001ba4:	06238eff */	bgezl s1, 0xfffe57a4
/* 00001ba8:	00000817 */	/*illegal*/ .word 0x00000817
/* 00001bac:	fe5a0000 */	/*illegal*/ .word 0xfe5a0000
/* 00001bb0:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001bb4:	00386aff */	/*illegal*/ .word 0x00386aff
/* 00001bb8:	03f8095e */	/*illegal*/ .word 0x03f8095e
/* 00001bbc:	01da0000 */	/*illegal*/ .word 0x01da0000
/* 00001bc0:	06000600 */	/*illegal*/ .word 0x06000600
/* 00001bc4:	ab274aff */	swl a3, 0x4aff(t9)
/* 00001bc8:	00000f60 */	/*illegal*/ .word 0x00000f60
/* 00001bcc:	f6910000 */	/*illegal*/ .word 0xf6910000
/* 00001bd0:	0200fecd */	break 0x803fb
/* 00001bd4:	00386aff */	/*illegal*/ .word 0x00386aff
/* 00001bd8:	fc08095e */	/*illegal*/ .word 0xfc08095e
/* 00001bdc:	01da0000 */	/*illegal*/ .word 0x01da0000
/* 00001be0:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 00001be4:	55274aff */	bnel t1, a3, 0x000147e4
/* 00001be8:	00001391 */	/*illegal*/ .word 0x00001391
/* 00001bec:	f9460000 */	/*illegal*/ .word 0xf9460000
/* 00001bf0:	0200fecd */	/*illegal*/ .word 0x0200fecd
/* 00001bf4:	001a75ff */	/*illegal*/ .word 0x001a75ff
/* 00001bf8:	000008a4 */	/*illegal*/ .word 0x000008a4
/* 00001bfc:	fe630000 */	/*illegal*/ .word 0xfe630000
/* 00001c00:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001c04:	001a75ff */	/*illegal*/ .word 0x001a75ff
/* 00001c08:	03ce0942 */	/*illegal*/ .word 0x03ce0942
/* 00001c0c:	02100000 */	/*illegal*/ .word 0x02100000
/* 00001c10:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 00001c14:	ab1252ff */	swl s2, 0x52ff(t8)
/* 00001c18:	fc320942 */	/*illegal*/ .word 0xfc320942
/* 00001c1c:	02100000 */	/*illegal*/ .word 0x02100000
/* 00001c20:	06000600 */	bltz s0, 0x00003424
/* 00001c24:	551252ff */	/*illegal*/ .word 0x551252ff
/* 00001c28:	000008a4 */	/*illegal*/ .word 0x000008a4
/* 00001c2c:	019d0000 */	/*illegal*/ .word 0x019d0000
/* 00001c30:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001c34:	00178bff */	/*illegal*/ .word 0x00178bff
/* 00001c38:	fc320942 */	/*illegal*/ .word 0xfc320942
/* 00001c3c:	fdf00000 */	/*illegal*/ .word 0xfdf00000
/* 00001c40:	06000600 */	/*illegal*/ .word 0x06000600
/* 00001c44:	5510adff */	/*illegal*/ .word 0x5510adff
/* 00001c48:	000012e5 */	/*illegal*/ .word 0x000012e5
/* 00001c4c:	05cb0000 */	tltiu t6, 0
/* 00001c50:	0200fecd */	break 0x803fb
/* 00001c54:	00178bff */	/*illegal*/ .word 0x00178bff
/* 00001c58:	03ce0942 */	/*illegal*/ .word 0x03ce0942
/* 00001c5c:	fdf00000 */	/*illegal*/ .word 0xfdf00000
/* 00001c60:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 00001c64:	ab10adff */	swl s0, 0xffffadff(t8)
/* 00001c68:	fc3e130a */	/*illegal*/ .word 0xfc3e130a
/* 00001c6c:	025e0000 */	/*illegal*/ .word 0x025e0000
/* 00001c70:	0200fecd */	break 0x803fb
/* 00001c74:	521baeff */	beql s0, k1, 0xfffed874
/* 00001c78:	04050af0 */	/*illegal*/ .word 0x04050af0
/* 00001c7c:	00670000 */	/*illegal*/ .word 0x00670000
/* 00001c80:	06000600 */	/*illegal*/ .word 0x06000600
/* 00001c84:	ff0f89ff */	/*illegal*/ .word 0xff0f89ff
/* 00001c88:	ffb20a33 */	/*illegal*/ .word 0xffb20a33
/* 00001c8c:	004e0000 */	/*illegal*/ .word 0x004e0000
/* 00001c90:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001c94:	fd7704ff */	/*illegal*/ .word 0xfd7704ff
/* 00001c98:	ff990af0 */	/*illegal*/ .word 0xff990af0
/* 00001c9c:	fbfb0000 */	/*illegal*/ .word 0xfbfb0000
/* 00001ca0:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 00001ca4:	751704ff */	/*illegal*/ .word 0x751704ff
/* 00001ca8:	fde309e3 */	/*illegal*/ .word 0xfde309e3
/* 00001cac:	fc320000 */	/*illegal*/ .word 0xfc320000
/* 00001cb0:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 00001cb4:	b11e55ff */	/*illegal*/ .word 0xb11e55ff
/* 00001cb8:	016608a4 */	/*illegal*/ .word 0x016608a4
/* 00001cbc:	00000000 */	nop
/* 00001cc0:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001cc4:	902b00ff */	lbu t3, 0xff(at)
/* 00001cc8:	074b1203 */	tltiu k0, 4611
/* 00001ccc:	00000000 */	nop
/* 00001cd0:	0200fecd */	break 0x803fb
/* 00001cd4:	902b00ff */	lbu t3, 0xff(at)
/* 00001cd8:	fde309e3 */	/*illegal*/ .word 0xfde309e3
/* 00001cdc:	03ce0000 */	/*illegal*/ .word 0x03ce0000
/* 00001ce0:	06000600 */	bltz s0, 0x000034e4
/* 00001ce4:	b11eabff */	/*illegal*/ .word 0xb11eabff
/* 00001ce8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001cec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cf0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cf4:	00000000 */	nop
/* 00001cf8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001cfc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d00:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001d04:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001d08:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d0c:	00008000 */	sll s0, $zero, 0x0
/* 00001d10:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00001d14:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001d18:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d1c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001d20:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d24:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d28:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d2c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d30:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001d34:	06000828 */	bltz s0, 0x00003dd8
/* 00001d38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d3c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d40:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d44:	00000000 */	nop
/* 00001d48:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d54:	00000000 */	nop
/* 00001d58:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d5c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d60:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001d64:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001d68:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d6c:	00008000 */	sll s0, $zero, 0x0
/* 00001d70:	f5400270 */	/*illegal*/ .word 0xf5400270
/* 00001d74:	00fd4040 */	/*illegal*/ .word 0x00fd4040
/* 00001d78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d7c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001d80:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d88:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d8c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001d90:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001d94:	06000868 */	bltz s0, 0x00003f38
/* 00001d98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d9c:	00060802 */	srl at, a2, 0x0
/* 00001da0:	06000a0c */	bltz s0, 0x000045d4
/* 00001da4:	000e0c10 */	/*illegal*/ .word 0x000e0c10
/* 00001da8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dac:	00000000 */	nop
/* 00001db0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001db4:	00fd8350 */	/*illegal*/ .word 0x00fd8350
/* 00001db8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001dbc:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00001dc0:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001dc4:	060008f8 */	bltz s0, 0x000041a8
/* 00001dc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dcc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001dd0:	06080a0c */	tgei s0, 2572
/* 00001dd4:	000a0e0c */	syscall 0x2838
/* 00001dd8:	06101214 */	bltzal s0, 0x0000662c
/* 00001ddc:	00121614 */	/*illegal*/ .word 0x00121614
/* 00001de0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001de4:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001de8:	06202224 */	/*illegal*/ .word 0x06202224
/* 00001dec:	00262024 */	and a0, at, a2
/* 00001df0:	06282a2c */	tgei s1, 10796
/* 00001df4:	00282e2a */	/*illegal*/ .word 0x00282e2a
/* 00001df8:	06303234 */	bltzal s1, 0x0000e6cc
/* 00001dfc:	00303632 */	tlt at, s0, 0xd8
/* 00001e00:	0632383a */	bltzall s1, 0x0000feec
/* 00001e04:	003c323a */	/*illegal*/ .word 0x003c323a
/* 00001e08:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001e0c:	06000ae8 */	/*illegal*/ .word 0x06000ae8
/* 00001e10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e14:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001e18:	06080a0c */	tgei s0, 2572
/* 00001e1c:	000a0e0c */	syscall 0x2838
/* 00001e20:	06101214 */	bltzal s0, 0x00006674
/* 00001e24:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001e28:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001e2c:	001e181c */	/*illegal*/ .word 0x001e181c
/* 00001e30:	06202224 */	/*illegal*/ .word 0x06202224
/* 00001e34:	00202622 */	/*illegal*/ .word 0x00202622
/* 00001e38:	06282a2c */	tgei s1, 10796
/* 00001e3c:	002e282c */	/*illegal*/ .word 0x002e282c
/* 00001e40:	06303234 */	bltzal s1, 0x0000e714
/* 00001e44:	00303436 */	tne at, s0, 0xd0
/* 00001e48:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 00001e4c:	003a3e3c */	/*illegal*/ .word 0x003a3e3c
/* 00001e50:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001e54:	00000000 */	nop
/* 00001e58:	00000000 */	nop
/* 00001e5c:	00000000 */	nop

.close
