.n64
.create "build/eng/FAEEB0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	13333333 */	beq t9, s3, 0x0000dcd0
/* 00001004:	33333333 */	andi s3, t9, 0x3333
/* 00001008:	33111333 */	andi s1, t8, 0x1333
/* 0000100c:	33333331 */	andi s3, t9, 0x3331
/* 00001010:	11333333 */	beq t1, s3, 0x0000dce0
/* 00001014:	33331111 */	andi s3, t9, 0x1111
/* 00001018:	13300333 */	beq t9, s0, 0x00001ce8
/* 0000101c:	33333311 */	andi s3, t9, 0x3311
/* 00001020:	11113330 */	beq t0, s1, 0x0000dce4
/* 00001024:	03333330 */	tge t9, s3, 0xcc
/* 00001028:	01101111 */	/*illegal*/ .word 0x01101111
/* 0000102c:	33003111 */	andi $zero, t8, 0x3111
/* 00001030:	11111330 */	beq t0, s1, 0x00005cf4
/* 00001034:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001038:	11000001 */	/*illegal*/ .word 0x11000001
/* 0000103c:	11111111 */	/*illegal*/ .word 0x11111111

_00001040:
/* 00001040:	11111000 */	/*illegal*/ .word 0x11111000
/* 00001044:	00111100 */	sll v0, s1, 0x4
/* 00001048:	00090011 */	/*illegal*/ .word 0x00090011
/* 0000104c:	00001110 */	/*illegal*/ .word 0x00001110
/* 00001050:	00111100 */	sll v0, s1, 0x4
/* 00001054:	00010090 */	/*illegal*/ .word 0x00010090
/* 00001058:	00000000 */	nop
/* 0000105c:	01111100 */	/*illegal*/ .word 0x01111100
/* 00001060:	00011000 */	sll v0, at, 0x0
/* 00001064:	00011100 */	sll v0, at, 0x4
/* 00001068:	00999000 */	/*illegal*/ .word 0x00999000
/* 0000106c:	00001000 */	sll v0, $zero, 0x0
/* 00001070:	90001100 */	lbu $zero, 0x1100($zero)
/* 00001074:	00000999 */	/*illegal*/ .word 0x00000999
/* 00001078:	00000000 */	nop
/* 0000107c:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001080:	90000000 */	lbu $zero, 0x0($zero)
/* 00001084:	00000000 */	nop
/* 00001088:	09988900 */	j 0x06622400
/* 0000108c:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001090:	99000000 */	lwr $zero, 0x0(t0)
/* 00001094:	00009999 */	/*illegal*/ .word 0x00009999
/* 00001098:	99000000 */	lwr $zero, 0x0(t0)
/* 0000109c:	00000999 */	/*illegal*/ .word 0x00000999
/* 000010a0:	99900000 */	lwr s0, 0x0(t4)
/* 000010a4:	00000009 */	/*illegal*/ .word 0x00000009
/* 000010a8:	98668889 */	lwr a2, 0xffff8889(v1)
/* 000010ac:	00000987 */	/*illegal*/ .word 0x00000987
/* 000010b0:	78900000 */	/*illegal*/ .word 0x78900000
/* 000010b4:	00098889 */	/*illegal*/ .word 0x00098889
/* 000010b8:	99899000 */	lwr t1, 0xffff9000(t4)
/* 000010bc:	00999989 */	/*illegal*/ .word 0x00999989
/* 000010c0:	98889900 */	lwr t0, 0xffff9900(a0)
/* 000010c4:	00009999 */	/*illegal*/ .word 0x00009999
/* 000010c8:	87555767 */	lh s5, 0x5767(k0)
/* 000010cc:	78887544 */	/*illegal*/ .word 0x78887544
/* 000010d0:	48889000 */	/*illegal*/ .word 0x48889000
/* 000010d4:	09874478 */	j 0x061d11e0
/* 000010d8:	99888999 */	lwr t0, 0xffff8999(t4)
/* 000010dc:	99999768 */	lwr t9, 0xffff9768(t4)
/* 000010e0:	98766568 */	lwr s6, 0x6568(v1)
/* 000010e4:	99987789 */	lwr t8, 0x7789(t4)
/* 000010e8:	76555754 */	/*illegal*/ .word 0x76555754
/* 000010ec:	44475444 */	/*illegal*/ .word 0x44475444
/* 000010f0:	48888888 */	/*illegal*/ .word 0x48888888
/* 000010f4:	99954468 */	lwr s5, 0x4468(t4)
/* 000010f8:	89867889 */	lwl a2, 0x7889(t4)
/* 000010fc:	67797546 */	daddiu t9, k1, 0x7546
/* 00001100:	98764445 */	lwr s6, 0x4445(v1)
/* 00001104:	78666889 */	/*illegal*/ .word 0x78666889
/* 00001108:	75555764 */	/*illegal*/ .word 0x75555764
/* 0000110c:	44475444 */	/*illegal*/ .word 0x44475444
/* 00001110:	47787555 */	/*illegal*/ .word 0x47787555
/* 00001114:	97984457 */	lhu t8, 0x4457(gp)
/* 00001118:	89955577 */	lwl s5, 0x5577(t4)
/* 0000111c:	77576445 */	/*illegal*/ .word 0x77576445
/* 00001120:	87754444 */	lh s5, 0x4444(k1)
/* 00001124:	68866898 */	ldl a2, 0x6898(a0)
/* 00001128:	65557886 */	daddiu s5, t2, 0x7886
/* 0000112c:	44777444 */	/*illegal*/ .word 0x44777444
/* 00001130:	47787755 */	/*illegal*/ .word 0x47787755
/* 00001134:	77986567 */	/*illegal*/ .word 0x77986567
/* 00001138:	78975558 */	/*illegal*/ .word 0x78975558
/* 0000113c:	88864444 */	lwl a2, 0x4444(a0)
/* 00001140:	87884444 */	lh t0, 0x4444(gp)
/* 00001144:	89988999 */	lwl t8, 0xffff8999(t4)
/* 00001148:	97778998 */	lhu s7, 0xffff8998(k1)
/* 0000114c:	88867844 */	lwl a2, 0x7844(a0)
/* 00001150:	47844477 */	/*illegal*/ .word 0x47844477
/* 00001154:	89998877 */	lwl t9, 0xffff8877(t4)
/* 00001158:	77987888 */	/*illegal*/ .word 0x77987888
/* 0000115c:	76884448 */	/*illegal*/ .word 0x76884448
/* 00001160:	44488544 */	/*illegal*/ .word 0x44488544
/* 00001164:	eeeeeedd */	/*illegal*/ .word 0xeeeeeedd
/* 00001168:	dddddde7 */	ld sp, 0xffffdde7(t6)
/* 0000116c:	88655588 */	lwl a1, 0x5588(v1)
/* 00001170:	88444447 */	lwl a0, 0x4447(v0)
/* 00001174:	eccccccc */	/*illegal*/ .word 0xeccccccc
/* 00001178:	cddddeee */	/*illegal*/ .word 0xcddddeee
/* 0000117c:	86588888 */	lh t8, 0xffff8888(s2)
/* 00001180:	44448877 */	/*illegal*/ .word 0x44448877
/* 00001184:	eccdd664 */	/*illegal*/ .word 0xeccdd664
/* 00001188:	466ddde7 */	/*illegal*/ .word 0x466ddde7
/* 0000118c:	68555558 */	ldl s5, 0x5558(v0)
/* 00001190:	86444446 */	lh a0, 0x4446(s2)
/* 00001194:	ebbcc664 */	/*illegal*/ .word 0xebbcc664
/* 00001198:	466cccce */	/*illegal*/ .word 0x466cccce
/* 0000119c:	87559994 */	lh s5, 0xffff9994(k0)
/* 000011a0:	66666988 */	daddiu a2, s3, 0x6988
/* 000011a4:	ecddd644 */	/*illegal*/ .word 0xecddd644
/* 000011a8:	446ddde8 */	/*illegal*/ .word 0x446ddde8
/* 000011ac:	77555556 */	/*illegal*/ .word 0x77555556
/* 000011b0:	86666667 */	lh a2, 0x6667(s3)
/* 000011b4:	ecccc644 */	/*illegal*/ .word 0xecccc644
/* 000011b8:	447cccce */	/*illegal*/ .word 0x447cccce
/* 000011bc:	87655966 */	lh a1, 0x5966(k1)
/* 000011c0:	77777999 */	/*illegal*/ .word 0x77777999
/* 000011c4:	ecddd684 */	/*illegal*/ .word 0xecddd684
/* 000011c8:	487cdde9 */	/*illegal*/ .word 0x487cdde9
/* 000011cc:	87777889 */	lh s7, 0x7889(k1)
/* 000011d0:	97788888 */	lhu t8, 0xffff8888(k1)
/* 000011d4:	ecccb784 */	/*illegal*/ .word 0xecccb784
/* 000011d8:	487bccce */	/*illegal*/ .word 0x487bccce
/* 000011dc:	99777977 */	lwr s7, 0x7977(t3)
/* 000011e0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011e4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011e8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011ec:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011f0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011f4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011f8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011fc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001200:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001204:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001208:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000120c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001210:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001214:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001218:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000121c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001220:	66666666 */	daddiu a2, s3, 0x6666
/* 00001224:	66666666 */	daddiu a2, s3, 0x6666
/* 00001228:	66666666 */	daddiu a2, s3, 0x6666
/* 0000122c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001230:	66666666 */	daddiu a2, s3, 0x6666
/* 00001234:	66666666 */	daddiu a2, s3, 0x6666
/* 00001238:	66666666 */	daddiu a2, s3, 0x6666
/* 0000123c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001240:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001244:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001248:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000124c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001250:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001254:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001258:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000125c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001260:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001264:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001268:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000126c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001270:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001274:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001278:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000127c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001280:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001284:	77788774 */	/*illegal*/ .word 0x77788774
/* 00001288:	47788777 */	/*illegal*/ .word 0x47788777
/* 0000128c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001290:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001294:	77888774 */	/*illegal*/ .word 0x77888774
/* 00001298:	47787777 */	/*illegal*/ .word 0x47787777
/* 0000129c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012a0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012a4:	edddc644 */	/*illegal*/ .word 0xedddc644
/* 000012a8:	447cddd9 */	/*illegal*/ .word 0x447cddd9
/* 000012ac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012b4:	ebbbc644 */	/*illegal*/ .word 0xebbbc644
/* 000012b8:	446cccce */	/*illegal*/ .word 0x446cccce
/* 000012bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012c0:	89998899 */	lwl t9, 0xffff8899(t4)
/* 000012c4:	edddc684 */	/*illegal*/ .word 0xedddc684
/* 000012c8:	486cddd9 */	/*illegal*/ .word 0x486cddd9
/* 000012cc:	98777788 */	lwr s7, 0x7788(v1)
/* 000012d0:	99888889 */	lwr t0, 0xffff8889(t4)
/* 000012d4:	ebbcc684 */	/*illegal*/ .word 0xebbcc684
/* 000012d8:	486bccce */	/*illegal*/ .word 0x486bccce
/* 000012dc:	98888888 */	lwr t0, 0xffff8888(a0)
/* 000012e0:	67966689 */	daddiu s6, gp, 0x6689
/* 000012e4:	edddc678 */	/*illegal*/ .word 0xedddc678
/* 000012e8:	876cddc9 */	lh t4, 0xffffddc9(k1)
/* 000012ec:	97444448 */	lhu a0, 0x4448(k0)
/* 000012f0:	88555557 */	lwl s5, 0x5557(v0)
/* 000012f4:	ebccc678 */	/*illegal*/ .word 0xebccc678
/* 000012f8:	876bbbce */	lh t3, 0xffffbbce(k1)
/* 000012fc:	86775555 */	lh s7, 0x5555(s3)
/* 00001300:	66876689 */	daddiu a3, s4, 0x6689
/* 00001304:	ecddc999 */	/*illegal*/ .word 0xecddc999
/* 00001308:	999dddce */	lwr sp, 0xffffddce(t4)
/* 0000130c:	87444444 */	lh a0, 0x4444(k0)
/* 00001310:	85555557 */	lh s5, 0x5557(t2)
/* 00001314:	ecccc999 */	/*illegal*/ .word 0xecccc999
/* 00001318:	999bbbbe */	lwr k1, 0xffffbbbe(t4)
/* 0000131c:	76755555 */	/*illegal*/ .word 0x76755555
/* 00001320:	67877889 */	daddiu a3, gp, 0x7889
/* 00001324:	ecdddccc */	/*illegal*/ .word 0xecdddccc
/* 00001328:	cccdddce */	/*illegal*/ .word 0xcccdddce
/* 0000132c:	87444444 */	lh a0, 0x4444(k0)
/* 00001330:	85555568 */	lh s5, 0x5568(t2)
/* 00001334:	dcccbbbb */	ld t4, 0xffffbbbb(a2)
/* 00001338:	bbbbbbbe */	swr k1, 0xffffbbbe(sp)
/* 0000133c:	76755555 */	/*illegal*/ .word 0x76755555
/* 00001340:	78844479 */	/*illegal*/ .word 0x78844479
/* 00001344:	ecdddccc */	/*illegal*/ .word 0xecdddccc
/* 00001348:	ccddddce */	/*illegal*/ .word 0xccddddce
/* 0000134c:	98744444 */	lwr s4, 0x4444(v1)
/* 00001350:	78556899 */	/*illegal*/ .word 0x78556899
/* 00001354:	dcccbbbb */	ld t4, 0xffffbbbb(a2)
/* 00001358:	bcccbbbe */	cache 0xc, 0xffffbbbe(a2)
/* 0000135c:	76775555 */	/*illegal*/ .word 0x76775555
/* 00001360:	78444445 */	/*illegal*/ .word 0x78444445
/* 00001364:	eccdddcc */	/*illegal*/ .word 0xeccdddcc
/* 00001368:	cddddcce */	/*illegal*/ .word 0xcddddcce
/* 0000136c:	98887667 */	lwr t0, 0x7667(a0)
/* 00001370:	78876668 */	/*illegal*/ .word 0x78876668
/* 00001374:	dccbbbbc */	ld t3, 0xffffbbbc(a2)
/* 00001378:	cccccbbd */	/*illegal*/ .word 0xcccccbbd
/* 0000137c:	98787557 */	lwr t8, 0x7557(v1)
/* 00001380:	84444445 */	lh a0, 0x4445(v0)
/* 00001384:	eccddddd */	/*illegal*/ .word 0xeccddddd
/* 00001388:	dddddcce */	ld sp, 0xffffdcce(t6)
/* 0000138c:	88885555 */	lwl t0, 0x5555(a0)
/* 00001390:	58866666 */	/*illegal*/ .word 0x58866666
/* 00001394:	dccbbbcc */	ld t3, 0xffffbbcc(a2)
/* 00001398:	ccccccbd */	/*illegal*/ .word 0xccccccbd
/* 0000139c:	87788777 */	lh t8, 0xffff8777(k1)
/* 000013a0:	84444458 */	lh a0, 0x4458(v0)
/* 000013a4:	ebccdddd */	/*illegal*/ .word 0xebccdddd
/* 000013a8:	ddddccbd */	ld sp, 0xffffccbd(t6)
/* 000013ac:	88855555 */	lwl a1, 0x5555(a0)
/* 000013b0:	55966666 */	bnel t4, s6, 0x0001ad4c
/* 000013b4:	dcbbbccc */	ld k1, 0xffffbccc(a1)
/* 000013b8:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 000013bc:	87688878 */	lh t0, 0xffff8878(k1)
/* 000013c0:	47544688 */	/*illegal*/ .word 0x47544688
/* 000013c4:	ebcccddd */	/*illegal*/ .word 0xebcccddd
/* 000013c8:	dddcccbd */	ld gp, 0xffffccbd(t6)
/* 000013cc:	88855555 */	lwl a1, 0x5555(a0)
/* 000013d0:	55966668 */	bnel t4, s6, 0x0001ad74
/* 000013d4:	dcbbbccc */	ld k1, 0xffffbccc(a1)
/* 000013d8:	cdddcccd */	/*illegal*/ .word 0xcdddcccd
/* 000013dc:	87674444 */	lh a3, 0x4444(k1)
/* 000013e0:	44666866 */	/*illegal*/ .word 0x44666866
/* 000013e4:	ebbcccdd */	/*illegal*/ .word 0xebbcccdd
/* 000013e8:	dccccbbd */	ld t4, 0xffffcbbd(a2)
/* 000013ec:	88855555 */	lwl a1, 0x5555(a0)
/* 000013f0:	5599668e */	bnel t4, t9, 0x0001ae2c
/* 000013f4:	dcbbcccc */	ld k1, 0xffffcccc(a1)
/* 000013f8:	dddddccd */	ld sp, 0xffffdccd(t6)
/* 000013fc:	87744444 */	lh s4, 0x4444(k1)
/* 00001400:	44768866 */	/*illegal*/ .word 0x44768866
/* 00001404:	ebbccccc */	/*illegal*/ .word 0xebbccccc
/* 00001408:	cccccbbd */	/*illegal*/ .word 0xcccccbbd
/* 0000140c:	98855555 */	lwr a1, 0x5555(a0)
/* 00001410:	5984448e */	/*illegal*/ .word 0x5984448e
/* 00001414:	dbbbcccd */	/*illegal*/ .word 0xdbbbcccd
/* 00001418:	dddddccd */	ld sp, 0xffffdccd(t6)
/* 0000141c:	88844444 */	lwl a0, 0x4444(a0)
/* 00001420:	44778877 */	/*illegal*/ .word 0x44778877
/* 00001424:	ebbbcccc */	/*illegal*/ .word 0xebbbcccc
/* 00001428:	ccccbbbd */	/*illegal*/ .word 0xccccbbbd
/* 0000142c:	97585555 */	lhu t8, 0x5555(k0)
/* 00001430:	9944444e */	lwr a0, 0x444e(t2)
/* 00001434:	dbbbcccd */	/*illegal*/ .word 0xdbbbcccd
/* 00001438:	ddddddcd */	ld sp, 0xffffddcd(t6)
/* 0000143c:	89844444 */	lwl a0, 0x4444(t4)
/* 00001440:	47555557 */	/*illegal*/ .word 0x47555557
/* 00001444:	ebbbbccc */	/*illegal*/ .word 0xebbbbccc
/* 00001448:	cccbbbcc */	/*illegal*/ .word 0xcccbbbcc
/* 0000144c:	97558889 */	lhu s5, 0xffff8889(k0)
/* 00001450:	9944444e */	lwr a0, 0x444e(t2)
/* 00001454:	cbbcccdd */	/*illegal*/ .word 0xcbbcccdd
/* 00001458:	dccdddcd */	ld t5, 0xffffddcd(a2)
/* 0000145c:	99854444 */	lwr a1, 0x4444(t4)
/* 00001460:	75555555 */	/*illegal*/ .word 0x75555555
/* 00001464:	ecbbbbcc */	/*illegal*/ .word 0xecbbbbcc
/* 00001468:	cbbbbbcc */	/*illegal*/ .word 0xcbbbbbcc
/* 0000146c:	97659944 */	lhu a1, 0xffff9944(k1)
/* 00001470:	4744444e */	/*illegal*/ .word 0x4744444e
/* 00001474:	cbbcccdd */	/*illegal*/ .word 0xcbbcccdd
/* 00001478:	dcccddcd */	ld t4, 0xffffddcd(a2)
/* 0000147c:	99777544 */	lwr s7, 0x7544(t3)
/* 00001480:	75555555 */	/*illegal*/ .word 0x75555555
/* 00001484:	ecbbbbbb */	/*illegal*/ .word 0xecbbbbbb
/* 00001488:	bbbbbccc */	swr k1, 0xffffbccc(sp)
/* 0000148c:	97758444 */	lhu s5, 0xffff8444(k1)
/* 00001490:	4474449e */	/*illegal*/ .word 0x4474449e
/* 00001494:	cbbcccdd */	/*illegal*/ .word 0xcbbcccdd
/* 00001498:	ccccdddc */	/*illegal*/ .word 0xccccdddc
/* 0000149c:	97666677 */	lhu a2, 0x6677(k1)
/* 000014a0:	85555555 */	lh s5, 0x5555(t2)
/* 000014a4:	eccbb664 */	/*illegal*/ .word 0xeccbb664
/* 000014a8:	466bcccb */	/*illegal*/ .word 0x466bcccb
/* 000014ac:	e7757444 */	swc1 f21, 0x7444(k1)
/* 000014b0:	4457789e */	/*illegal*/ .word 0x4457789e
/* 000014b4:	bbbcc664 */	swr gp, 0xffffc664(sp)
/* 000014b8:	466cdddc */	/*illegal*/ .word 0x466cdddc
/* 000014bc:	97666678 */	lhu a2, 0x6678(k1)
/* 000014c0:	97655557 */	lhu a1, 0x5557(k1)
/* 000014c4:	ecccb644 */	/*illegal*/ .word 0xecccb644
/* 000014c8:	447ccccb */	/*illegal*/ .word 0x447ccccb
/* 000014cc:	e9768744 */	/*illegal*/ .word 0xe9768744
/* 000014d0:	4478668e */	/*illegal*/ .word 0x4478668e
/* 000014d4:	bbbcc644 */	swr gp, 0xffffc644(sp)
/* 000014d8:	447cdddc */	/*illegal*/ .word 0x447cdddc
/* 000014dc:	98666689 */	lwr a2, 0x6689(v1)
/* 000014e0:	98776578 */	lwr s7, 0x6578(v1)
/* 000014e4:	ecccc784 */	/*illegal*/ .word 0xecccc784
/* 000014e8:	487cccbb */	/*illegal*/ .word 0x487cccbb
/* 000014ec:	e9778877 */	/*illegal*/ .word 0xe9778877
/* 000014f0:	7888769e */	/*illegal*/ .word 0x7888769e
/* 000014f4:	bbbcc784 */	swr gp, 0xffffc784(sp)
/* 000014f8:	487cdddc */	/*illegal*/ .word 0x487cdddc
/* 000014fc:	99866889 */	lwr a2, 0x6889(t4)
/* 00001500:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001504:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001508:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000150c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001510:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001514:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001518:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000151c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001520:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001524:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001528:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000152c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001530:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001534:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001538:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000153c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001540:	66666666 */	daddiu a2, s3, 0x6666
/* 00001544:	66666666 */	daddiu a2, s3, 0x6666
/* 00001548:	66666666 */	daddiu a2, s3, 0x6666
/* 0000154c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001550:	66666666 */	daddiu a2, s3, 0x6666
/* 00001554:	66666666 */	daddiu a2, s3, 0x6666
/* 00001558:	66666666 */	daddiu a2, s3, 0x6666
/* 0000155c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001560:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001564:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001568:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000156c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001570:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001574:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001578:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000157c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001580:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001584:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001588:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000158c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001590:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001594:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001598:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000159c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015a4:	77778774 */	/*illegal*/ .word 0x77778774
/* 000015a8:	47788777 */	/*illegal*/ .word 0x47788777
/* 000015ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015b4:	77788774 */	/*illegal*/ .word 0x77788774
/* 000015b8:	47788877 */	/*illegal*/ .word 0x47788877
/* 000015bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015c0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015c4:	dbbbb644 */	/*illegal*/ .word 0xdbbbb644
/* 000015c8:	447bbbcc */	/*illegal*/ .word 0x447bbbcc
/* 000015cc:	d9999999 */	/*illegal*/ .word 0xd9999999
/* 000015d0:	9999999d */	lwr t9, 0xffff999d(t4)
/* 000015d4:	bbbcc744 */	swr gp, 0xffffc744(sp)
/* 000015d8:	446ddccc */	/*illegal*/ .word 0x446ddccc
/* 000015dc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015e0:	88888777 */	lwl t0, 0xffff8777(a0)
/* 000015e4:	dcbbb684 */	ld k1, 0xffffb684(a1)
/* 000015e8:	486bbbcc */	/*illegal*/ .word 0x486bbbcc
/* 000015ec:	d9999888 */	/*illegal*/ .word 0xd9999888
/* 000015f0:	8888877d */	lwl t0, 0xffff877d(a0)
/* 000015f4:	cbbcc684 */	/*illegal*/ .word 0xcbbcc684
/* 000015f8:	486ddccc */	/*illegal*/ .word 0x486ddccc
/* 000015fc:	99988888 */	lwr t8, 0xffff8888(t4)
/* 00001600:	55557446 */	bnel t2, s5, 0x0001e71c
/* 00001604:	cccbb678 */	/*illegal*/ .word 0xcccbb678
/* 00001608:	876bbccc */	lh t3, 0xffffbccc(k1)
/* 0000160c:	d8898744 */	/*illegal*/ .word 0xd8898744
/* 00001610:	4468844d */	/*illegal*/ .word 0x4468844d
/* 00001614:	cbbbc678 */	/*illegal*/ .word 0xcbbbc678
/* 00001618:	876dcccc */	lh t5, 0xffffcccc(k1)
/* 0000161c:	97647555 */	lhu a0, 0x7555(k1)
/* 00001620:	55557444 */	bnel t2, s5, 0x0001e734
/* 00001624:	ccccc999 */	/*illegal*/ .word 0xccccc999
/* 00001628:	999ccccc */	lwr gp, 0xffffcccc(t4)
/* 0000162c:	c7767444 */	lwc1 f22, 0x7444(k1)
/* 00001630:	4446744c */	/*illegal*/ .word 0x4446744c
/* 00001634:	cbbbc999 */	/*illegal*/ .word 0xcbbbc999
/* 00001638:	999ccccb */	lwr gp, 0xffffcccb(t4)
/* 0000163c:	97447555 */	lhu a0, 0x7555(k0)
/* 00001640:	55568444 */	bnel t2, s6, 0xfffe2754
/* 00001644:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001648:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000164c:	c8768444 */	/*illegal*/ .word 0xc8768444
/* 00001650:	4447778c */	/*illegal*/ .word 0x4447778c
/* 00001654:	ccbbbccc */	/*illegal*/ .word 0xccbbbccc
/* 00001658:	ccccccbb */	/*illegal*/ .word 0xccccccbb
/* 0000165c:	98777955 */	lwr s7, 0x7955(v1)
/* 00001660:	56778846 */	bnel s3, s7, 0xfffe377c
/* 00001664:	cccbbbbb */	/*illegal*/ .word 0xcccbbbbb
/* 00001668:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 0000166c:	a8868444 */	swl a2, 0xffff8444(a0)
/* 00001670:	4447556a */	/*illegal*/ .word 0x4447556a
/* 00001674:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001678:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000167c:	98866995 */	lwr a2, 0x6995(a0)
/* 00001680:	74444887 */	/*illegal*/ .word 0x74444887
/* 00001684:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001688:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000168c:	a8878844 */	swl a3, 0xffff8844(a0)
/* 00001690:	4465555a */	/*illegal*/ .word 0x4465555a
/* 00001694:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001698:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000169c:	98666699 */	lwr a2, 0x6699(v1)
/* 000016a0:	44444788 */	/*illegal*/ .word 0x44444788
/* 000016a4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016a8:	aaaaaabb */	swl t2, 0xffffaabb(s5)
/* 000016ac:	b9888884 */	swr t0, 0xffff8884(t4)
/* 000016b0:	4675555a */	/*illegal*/ .word 0x4675555a
/* 000016b4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016b8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016bc:	97666688 */	lhu a2, 0x6688(k1)
/* 000016c0:	44445798 */	/*illegal*/ .word 0x44445798
/* 000016c4:	aaaaabbb */	swl t2, 0xffffabbb(s5)
/* 000016c8:	cccddd99 */	/*illegal*/ .word 0xcccddd99
/* 000016cc:	97666687 */	lhu a2, 0x6687(k1)
/* 000016d0:	67895577 */	daddiu t1, gp, 0x5577
/* 000016d4:	77778876 */	/*illegal*/ .word 0x77778876
/* 000016d8:	55578877 */	bnel t2, s7, 0xfffe38b8
/* 000016dc:	77666899 */	/*illegal*/ .word 0x77666899
/* 000016e0:	64455799 */	daddiu a1, v0, 0x5799
/* 000016e4:	66889977 */	daddiu t0, s4, 0xffff9977
/* 000016e8:	79986677 */	/*illegal*/ .word 0x79986677
/* 000016ec:	88667887 */	lwl a2, 0x7887(v1)
/* 000016f0:	78998879 */	/*illegal*/ .word 0x78998879
/* 000016f4:	74447855 */	/*illegal*/ .word 0x74447855
/* 000016f8:	55557744 */	bnel t2, s5, 0x0001f40c
/* 000016fc:	48766999 */	/*illegal*/ .word 0x48766999
/* 00001700:	76577998 */	/*illegal*/ .word 0x76577998
/* 00001704:	55555866 */	/*illegal*/ .word 0x55555866
/* 00001708:	69874444 */	ldl a3, 0x4444(t4)
/* 0000170c:	79889900 */	/*illegal*/ .word 0x79889900
/* 00001710:	00099999 */	/*illegal*/ .word 0x00099999
/* 00001714:	74444855 */	/*illegal*/ .word 0x74444855
/* 00001718:	55557444 */	bnel t2, s5, 0x0001e82c
/* 0000171c:	55888998 */	/*illegal*/ .word 0x55888998
/* 00001720:	00099998 */	/*illegal*/ .word 0x00099998
/* 00001724:	65558877 */	daddiu s5, t2, 0xffff8877
/* 00001728:	79987446 */	/*illegal*/ .word 0x79987446
/* 0000172c:	79900000 */	/*illegal*/ .word 0x79900000
/* 00001730:	00000099 */	/*illegal*/ .word 0x00000099
/* 00001734:	94444775 */	lhu a0, 0x4775(v0)
/* 00001738:	55557644 */	bnel t2, s5, 0x0001f04c
/* 0000173c:	56780000 */	/*illegal*/ .word 0x56780000

_00001740:
/* 00001740:	00000099 */	/*illegal*/ .word 0x00000099
/* 00001744:	86688990 */	lh t0, 0xffff8990(s3)
/* 00001748:	00098778 */	dsll s0, t1, 0x1d
/* 0000174c:	90000000 */	lbu $zero, 0x0($zero)
/* 00001750:	00000000 */	nop
/* 00001754:	98447998 */	lwr a0, 0x7998(v0)
/* 00001758:	55578866 */	bnel t2, s7, 0xfffe38f4
/* 0000175c:	80000000 */	lb $zero, 0x0($zero)
/* 00001760:	00000000 */	nop
/* 00001764:	87889000 */	lh t0, 0xffff9000(gp)
/* 00001768:	00000989 */	/*illegal*/ .word 0x00000989
/* 0000176c:	00000000 */	nop
/* 00001770:	11110000 */	beq t0, s1, _00001774

_00001774:
/* 00001774:	09889000 */	/*illegal*/ .word 0x09889000
/* 00001778:	08988880 */	/*illegal*/ .word 0x08988880
/* 0000177c:	00000000 */	nop
/* 00001780:	10000000 */	beq $zero, $zero, _00001784

_00001784:
/* 00001784:	09990000 */	/*illegal*/ .word 0x09990000
/* 00001788:	00000090 */	/*illegal*/ .word 0x00000090
/* 0000178c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001790:	11110000 */	/*illegal*/ .word 0x11110000

_00001794:
/* 00001794:	00900000 */	/*illegal*/ .word 0x00900000
/* 00001798:	00099900 */	sll s3, t1, 0x4
/* 0000179c:	00000111 */	/*illegal*/ .word 0x00000111
/* 000017a0:	10000011 */	beq $zero, $zero, _000017e8
/* 000017a4:	00900011 */	/*illegal*/ .word 0x00900011
/* 000017a8:	11000001 */	/*illegal*/ .word 0x11000001
/* 000017ac:	11000000 */	/*illegal*/ .word 0x11000000

_000017b0:
/* 000017b0:	33331000 */	andi s3, t9, 0x1000
/* 000017b4:	01001111 */	/*illegal*/ .word 0x01001111
/* 000017b8:	10009000 */	beq $zero, $zero, 0xfffe57bc
/* 000017bc:	11000111 */	/*illegal*/ .word 0x11000111
/* 000017c0:	33001111 */	andi $zero, t8, 0x1111
/* 000017c4:	11111111 */	beq t0, s1, 0x00005c0c
/* 000017c8:	11100111 */	/*illegal*/ .word 0x11100111
/* 000017cc:	11100000 */	/*illegal*/ .word 0x11100000

_000017d0:
/* 000017d0:	33333001 */	andi s3, t9, 0x3001
/* 000017d4:	11111111 */	beq t0, s1, 0x00005c1c
/* 000017d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000017dc:	11113333 */	/*illegal*/ .word 0x11113333
/* 000017e0:	33333333 */	andi s3, t9, 0x3333
/* 000017e4:	11111133 */	beq t0, s1, 0x00005cb4

_000017e8:
/* 000017e8:	33333111 */	andi s3, t9, 0x3111
/* 000017ec:	13330033 */	beq t9, s3, 0x000018bc
/* 000017f0:	33333333 */	andi s3, t9, 0x3333
/* 000017f4:	31113333 */	andi s1, t0, 0x3333
/* 000017f8:	33331113 */	andi s3, t9, 0x1113
/* 000017fc:	33333333 */	andi s3, t9, 0x3333

.close
