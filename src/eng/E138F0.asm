.n64
.create "build/eng/E138F0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	60819141 */	/*illegal*/ .word 0x60819141
/* 00001004:	c243fc07 */	ll v1, 0xfffffc07(s2)
/* 00001008:	7180c4c9 */	/*illegal*/ .word 0x7180c4c9
/* 0000100c:	30815941 */	andi at, a0, 0x5941
/* 00001010:	82033b86 */	lb v1, 0x3b86(s0)
/* 00001014:	4989cee7 */	/*illegal*/ .word 0x4989cee7
/* 00001018:	958f6c4b */	lhu t7, 0x6c4b(t4)
/* 0000101c:	3b892a87 */	xori t1, gp, 0x2a87
/* 00001020:	66668876 */	/*illegal*/ .word 0x66668876
/* 00001024:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001028:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000102c:	66688877 */	/*illegal*/ .word 0x66688877
/* 00001030:	66668776 */	/*illegal*/ .word 0x66668776
/* 00001034:	76666666 */	/*illegal*/ .word 0x76666666
/* 00001038:	76666666 */	/*illegal*/ .word 0x76666666
/* 0000103c:	66767776 */	/*illegal*/ .word 0x66767776
/* 00001040:	66786676 */	/*illegal*/ .word 0x66786676
/* 00001044:	87666666 */	lh a2, 0x6666(k1)
/* 00001048:	67766666 */	/*illegal*/ .word 0x67766666
/* 0000104c:	66786766 */	/*illegal*/ .word 0x66786766
/* 00001050:	66787867 */	/*illegal*/ .word 0x66787867
/* 00001054:	68877677 */	/*illegal*/ .word 0x68877677
/* 00001058:	77666688 */	/*illegal*/ .word 0x77666688
/* 0000105c:	66767786 */	/*illegal*/ .word 0x66767786
/* 00001060:	66776777 */	/*illegal*/ .word 0x66776777
/* 00001064:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001068:	68877867 */	/*illegal*/ .word 0x68877867
/* 0000106c:	66677676 */	/*illegal*/ .word 0x66677676
/* 00001070:	66666667 */	/*illegal*/ .word 0x66666667
/* 00001074:	76777767 */	/*illegal*/ .word 0x76777767
/* 00001078:	77677668 */	/*illegal*/ .word 0x77677668
/* 0000107c:	66666677 */	/*illegal*/ .word 0x66666677
/* 00001080:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001084:	77666666 */	/*illegal*/ .word 0x77666666
/* 00001088:	66666776 */	/*illegal*/ .word 0x66666776
/* 0000108c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001090:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001094:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001098:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000109c:	66666666 */	/*illegal*/ .word 0x66666666
/* 000010a0:	33333333 */	andi s3, t9, 0x3333
/* 000010a4:	33333333 */	andi s3, t9, 0x3333
/* 000010a8:	33333333 */	andi s3, t9, 0x3333
/* 000010ac:	33333333 */	andi s3, t9, 0x3333
/* 000010b0:	22222222 */	addi v0, s1, 0x2222
/* 000010b4:	22222222 */	addi v0, s1, 0x2222
/* 000010b8:	22222222 */	addi v0, s1, 0x2222
/* 000010bc:	22222222 */	addi v0, s1, 0x2222
/* 000010c0:	00000000 */	nop
/* 000010c4:	00000000 */	nop
/* 000010c8:	11111111 */	beq t0, s1, 0x00005510
/* 000010cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010d0:	11111222 */	/*illegal*/ .word 0x11111222
/* 000010d4:	22221111 */	addi v0, s1, 0x1111
/* 000010d8:	22222222 */	addi v0, s1, 0x2222
/* 000010dc:	22222222 */	addi v0, s1, 0x2222
/* 000010e0:	22222222 */	addi v0, s1, 0x2222
/* 000010e4:	22222222 */	addi v0, s1, 0x2222
/* 000010e8:	22222222 */	addi v0, s1, 0x2222
/* 000010ec:	22222222 */	addi v0, s1, 0x2222
/* 000010f0:	22222222 */	addi v0, s1, 0x2222
/* 000010f4:	22222222 */	addi v0, s1, 0x2222
/* 000010f8:	22222222 */	addi v0, s1, 0x2222
/* 000010fc:	22222222 */	addi v0, s1, 0x2222
/* 00001100:	22222222 */	addi v0, s1, 0x2222
/* 00001104:	22222222 */	addi v0, s1, 0x2222
/* 00001108:	22222222 */	addi v0, s1, 0x2222
/* 0000110c:	21222222 */	addi v0, t1, 0x2222
/* 00001110:	11112222 */	beq t0, s1, 0x0000999c
/* 00001114:	22221222 */	addi v0, s1, 0x1222
/* 00001118:	21111111 */	addi s1, t0, 0x1111
/* 0000111c:	11111112 */	beq t0, s1, 0x00005568
/* 00001120:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001124:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001128:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000112c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001130:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001134:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001138:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000113c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001140:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001144:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001148:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000114c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001150:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001154:	11111000 */	/*illegal*/ .word 0x11111000
/* 00001158:	10000000 */	/*illegal*/ .word 0x10000000

_0000115c:
/* 0000115c:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001160:	00000000 */	nop
/* 00001164:	00000000 */	nop
/* 00001168:	00000000 */	nop
/* 0000116c:	00000000 */	nop
/* 00001170:	00000000 */	nop
/* 00001174:	00000000 */	nop
/* 00001178:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000117c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001180:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001184:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001188:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000118c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001190:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001194:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001198:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000119c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011a0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011a4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011a8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011ac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011c0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011c4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011c8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011cc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011d0:	99993cc5 */	lwr t9, 0x3cc5(t4)
/* 000011d4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011d8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011dc:	533d9999 */	beql t9, sp, 0xfffe7844
/* 000011e0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011e4:	99e55555 */	lwr a1, 0x5555(t7)
/* 000011e8:	55553e99 */	bnel t2, s5, 0x00010c50
/* 000011ec:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011f0:	ee355b55 */	/*illegal*/ .word 0xee355b55
/* 000011f4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011f8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011fc:	53b55cee */	beql sp, s5, 0x000185b8
/* 00001200:	9999999e */	lwr t9, 0xffff999e(t4)
/* 00001204:	dce55ecb */	/*illegal*/ .word 0xdce55ecb
/* 00001208:	b5e555c3 */	/*illegal*/ .word 0xb5e555c3
/* 0000120c:	e9999999 */	/*illegal*/ .word 0xe9999999
/* 00001210:	c5cb55ce */	/*illegal*/ .word 0xc5cb55ce
/* 00001214:	999999e5 */	lwr t9, 0xffff99e5(t4)
/* 00001218:	de999999 */	/*illegal*/ .word 0xde999999
/* 0000121c:	ec55bc5e */	/*illegal*/ .word 0xec55bc5e
/* 00001220:	999999ef */	lwr t9, 0xffff99ef(t4)
/* 00001224:	55fecccc */	bnel t7, fp, 0xffff4558
/* 00001228:	ccccef55 */	/*illegal*/ .word 0xccccef55
/* 0000122c:	de999999 */	/*illegal*/ .word 0xde999999
/* 00001230:	cccccddd */	/*illegal*/ .word 0xcccccddd
/* 00001234:	99999eed */	lwr t9, 0xffff9eed(t4)
/* 00001238:	dee99999 */	/*illegal*/ .word 0xdee99999
/* 0000123c:	dddccccc */	/*illegal*/ .word 0xdddccccc
/* 00001240:	99999edc */	lwr t9, 0xffff9edc(t4)
/* 00001244:	cccbbddd */	/*illegal*/ .word 0xcccbbddd
/* 00001248:	dddbbccc */	/*illegal*/ .word 0xdddbbccc
/* 0000124c:	cde99999 */	/*illegal*/ .word 0xcde99999
/* 00001250:	cddfeddc */	/*illegal*/ .word 0xcddfeddc
/* 00001254:	9999efbb */	lwr t9, 0xffffefbb(t4)
/* 00001258:	bbfe9999 */	swr fp, 0xffff9999(ra)
/* 0000125c:	cddefddc */	/*illegal*/ .word 0xcddefddc
/* 00001260:	9999edfe */	lwr t9, 0xffffedfe(t4)
/* 00001264:	cdddddde */	/*illegal*/ .word 0xcdddddde
/* 00001268:	eddddddc */	/*illegal*/ .word 0xeddddddc
/* 0000126c:	efde9999 */	/*illegal*/ .word 0xefde9999
/* 00001270:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001274:	9999edcc */	lwr t9, 0xffffedcc(t4)
/* 00001278:	ccde9999 */	/*illegal*/ .word 0xccde9999
/* 0000127c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001280:	9999edcd */	lwr t9, 0xffffedcd(t4)
/* 00001284:	dddddbbd */	/*illegal*/ .word 0xdddddbbd
/* 00001288:	dbbddddd */	/*illegal*/ .word 0xdbbddddd
/* 0000128c:	dcde9999 */	/*illegal*/ .word 0xdcde9999
/* 00001290:	bbdddffd */	swr sp, 0xffffdffd(fp)
/* 00001294:	9999eddd */	lwr t9, 0xffffeddd(t4)
/* 00001298:	ddde9999 */	/*illegal*/ .word 0xddde9999
/* 0000129c:	dffdddbb */	/*illegal*/ .word 0xdffdddbb
/* 000012a0:	9999fedd */	lwr t9, 0xfffffedd(t4)
/* 000012a4:	ffdddddd */	/*illegal*/ .word 0xffdddddd
/* 000012a8:	ddddddff */	/*illegal*/ .word 0xddddddff
/* 000012ac:	ddef9999 */	/*illegal*/ .word 0xddef9999
/* 000012b0:	dddddddb */	/*illegal*/ .word 0xdddddddb
/* 000012b4:	9999fedd */	lwr t9, 0xfffffedd(t4)
/* 000012b8:	ddef9999 */	/*illegal*/ .word 0xddef9999
/* 000012bc:	bddddddd */	cache 0x1d, 0xffffdddd(t6)
/* 000012c0:	9999fedd */	lwr t9, 0xfffffedd(t4)
/* 000012c4:	dddddddf */	/*illegal*/ .word 0xdddddddf
/* 000012c8:	fddddddd */	/*illegal*/ .word 0xfddddddd
/* 000012cc:	ddef9999 */	/*illegal*/ .word 0xddef9999
/* 000012d0:	dddbbddd */	/*illegal*/ .word 0xdddbbddd
/* 000012d4:	9999feed */	lwr t9, 0xfffffeed(t4)
/* 000012d8:	deef9999 */	/*illegal*/ .word 0xdeef9999
/* 000012dc:	dddbbddd */	/*illegal*/ .word 0xdddbbddd
/* 000012e0:	9999fffe */	lwr t9, 0xfffffffe(t4)
/* 000012e4:	dddffddd */	/*illegal*/ .word 0xdddffddd
/* 000012e8:	dddffddd */	/*illegal*/ .word 0xdddffddd
/* 000012ec:	efff9999 */	/*illegal*/ .word 0xefff9999
/* 000012f0:	eddeeddc */	/*illegal*/ .word 0xeddeeddc
/* 000012f4:	99999fed */	lwr t9, 0xffff9fed(t4)
/* 000012f8:	def99999 */	/*illegal*/ .word 0xdef99999
/* 000012fc:	cddeedde */	/*illegal*/ .word 0xcddeedde
/* 00001300:	99999fff */	lwr t9, 0xffff9fff(t4)
/* 00001304:	cbeeeede */	/*illegal*/ .word 0xcbeeeede
/* 00001308:	edeeeebc */	/*illegal*/ .word 0xedeeeebc
/* 0000130c:	fff99999 */	/*illegal*/ .word 0xfff99999
/* 00001310:	ffeedddd */	/*illegal*/ .word 0xffeedddd
/* 00001314:	999999fe */	lwr t9, 0xffff99fe(t4)
/* 00001318:	ef999999 */	/*illegal*/ .word 0xef999999
/* 0000131c:	ddddeeff */	/*illegal*/ .word 0xddddeeff
/* 00001320:	999999ff */	lwr t9, 0xffff99ff(t4)
/* 00001324:	eeeecced */	/*illegal*/ .word 0xeeeecced
/* 00001328:	decceeee */	/*illegal*/ .word 0xdecceeee
/* 0000132c:	ff999999 */	/*illegal*/ .word 0xff999999
/* 00001330:	dfeeffed */	/*illegal*/ .word 0xdfeeffed
/* 00001334:	9999999f */	lwr t9, 0xffff999f(t4)
/* 00001338:	f9999999 */	/*illegal*/ .word 0xf9999999
/* 0000133c:	deffeefd */	/*illegal*/ .word 0xdeffeefd
/* 00001340:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001344:	feeeeeee */	/*illegal*/ .word 0xfeeeeeee
/* 00001348:	eeeeeeef */	/*illegal*/ .word 0xeeeeeeef
/* 0000134c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001350:	9ffeeeed */	/*illegal*/ .word 0x9ffeeeed
/* 00001354:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001358:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000135c:	deeeeff9 */	/*illegal*/ .word 0xdeeeeff9
/* 00001360:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001364:	99ffeeef */	lwr ra, 0xffffeeef(t7)
/* 00001368:	feeeff99 */	/*illegal*/ .word 0xfeeeff99
/* 0000136c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001370:	9999ffee */	lwr t9, 0xffffffee(t4)
/* 00001374:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001378:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000137c:	eeff9999 */	/*illegal*/ .word 0xeeff9999
/* 00001380:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001384:	999999ff */	lwr t9, 0xffff99ff(t4)
/* 00001388:	ff999999 */	/*illegal*/ .word 0xff999999
/* 0000138c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001390:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001394:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001398:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000139c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013a0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013a4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013a8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013ac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013c0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013c4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013c8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013cc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013d0:	9999eeee */	lwr t9, 0xffffeeee(t4)
/* 000013d4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013d8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013dc:	eeee9999 */	/*illegal*/ .word 0xeeee9999
/* 000013e0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013e4:	99eedddb */	lwr t6, 0xffffdddb(t7)
/* 000013e8:	bdddee99 */	cache 0x1d, 0xffffee99(t6)
/* 000013ec:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013f0:	eedddcce */	/*illegal*/ .word 0xeedddcce
/* 000013f4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013f8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013fc:	eccdddee */	/*illegal*/ .word 0xeccdddee
/* 00001400:	9999999e */	lwr t9, 0xffff999e(t4)
/* 00001404:	ddcccccc */	/*illegal*/ .word 0xddcccccc
/* 00001408:	ccccccdd */	/*illegal*/ .word 0xccccccdd
/* 0000140c:	e9999999 */	/*illegal*/ .word 0xe9999999
/* 00001410:	dccccccc */	/*illegal*/ .word 0xdccccccc
/* 00001414:	999999ed */	lwr t9, 0xffff99ed(t4)
/* 00001418:	de999999 */	/*illegal*/ .word 0xde999999
/* 0000141c:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 00001420:	999999eb */	lwr t9, 0xffff99eb(t4)
/* 00001424:	bccccccc */	cache 0xc, 0xffffcccc(a2)
/* 00001428:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 0000142c:	be999999 */	cache 0x19, 0xffff9999(s4)
/* 00001430:	ecccbbcc */	/*illegal*/ .word 0xecccbbcc
/* 00001434:	99999ede */	lwr t9, 0xffff9ede(t4)
/* 00001438:	ede99999 */	/*illegal*/ .word 0xede99999
/* 0000143c:	ccbbccce */	/*illegal*/ .word 0xccbbccce
/* 00001440:	99999edc */	lwr t9, 0xffff9edc(t4)
/* 00001444:	cccceecc */	/*illegal*/ .word 0xcccceecc
/* 00001448:	cceecccc */	/*illegal*/ .word 0xcceecccc
/* 0000144c:	cde99999 */	/*illegal*/ .word 0xcde99999
/* 00001450:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001454:	99999ddc */	lwr t9, 0xffff9ddc(t4)
/* 00001458:	cdd99999 */	/*illegal*/ .word 0xcdd99999
/* 0000145c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001460:	9999edcc */	lwr t9, 0xffffedcc(t4)
/* 00001464:	cdddccdd */	/*illegal*/ .word 0xcdddccdd
/* 00001468:	ddccdddc */	/*illegal*/ .word 0xddccdddc
/* 0000146c:	ccde9999 */	/*illegal*/ .word 0xccde9999
/* 00001470:	dbbddddd */	/*illegal*/ .word 0xdbbddddd
/* 00001474:	9999eccc */	lwr t9, 0xffffeccc(t4)
/* 00001478:	ccce9999 */	/*illegal*/ .word 0xccce9999
/* 0000147c:	dddddbbd */	/*illegal*/ .word 0xdddddbbd
/* 00001480:	9999eccc */	lwr t9, 0xffffeccc(t4)
/* 00001484:	dffddddb */	/*illegal*/ .word 0xdffddddb
/* 00001488:	bddddffd */	cache 0x1d, 0xffffdffd(t6)
/* 0000148c:	ccce9999 */	/*illegal*/ .word 0xccce9999
/* 00001490:	dccdddde */	/*illegal*/ .word 0xdccdddde
/* 00001494:	9999eccd */	lwr t9, 0xffffeccd(t4)
/* 00001498:	dcce9999 */	/*illegal*/ .word 0xdcce9999
/* 0000149c:	eddddccd */	/*illegal*/ .word 0xeddddccd
/* 000014a0:	9999dcdd */	lwr t9, 0xffffdcdd(t4)
/* 000014a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014a8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014ac:	ddcd9999 */	/*illegal*/ .word 0xddcd9999
/* 000014b0:	ddddbbdd */	/*illegal*/ .word 0xddddbbdd
/* 000014b4:	999fdddd */	lwr ra, 0xffffdddd(t4)
/* 000014b8:	ddddf999 */	/*illegal*/ .word 0xddddf999
/* 000014bc:	ddbbdddd */	/*illegal*/ .word 0xddbbdddd
/* 000014c0:	999eddbb */	lwr fp, 0xffffddbb(t4)
/* 000014c4:	ddddeedd */	/*illegal*/ .word 0xddddeedd
/* 000014c8:	ddeedddd */	/*illegal*/ .word 0xddeedddd
/* 000014cc:	bbdde999 */	swr sp, 0xffffe999(fp)
/* 000014d0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014d4:	999eddff */	lwr fp, 0xffffddff(t4)
/* 000014d8:	ffdde999 */	/*illegal*/ .word 0xffdde999
/* 000014dc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014e0:	999edddd */	lwr fp, 0xffffdddd(t4)
/* 000014e4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014e8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014ec:	dddde999 */	/*illegal*/ .word 0xdddde999
/* 000014f0:	dddddddb */	/*illegal*/ .word 0xdddddddb
/* 000014f4:	999edddd */	lwr fp, 0xffffdddd(t4)
/* 000014f8:	dddde999 */	/*illegal*/ .word 0xdddde999
/* 000014fc:	bddddddd */	cache 0x1d, 0xffffdddd(t6)
/* 00001500:	999feddd */	lwr ra, 0xffffeddd(t4)
/* 00001504:	dbbddddf */	/*illegal*/ .word 0xdbbddddf
/* 00001508:	fddddbbd */	/*illegal*/ .word 0xfddddbbd
/* 0000150c:	dddef999 */	/*illegal*/ .word 0xdddef999
/* 00001510:	dffdddde */	/*illegal*/ .word 0xdffdddde
/* 00001514:	999feddd */	lwr ra, 0xffffeddd(t4)
/* 00001518:	dddef999 */	/*illegal*/ .word 0xdddef999
/* 0000151c:	eddddffd */	/*illegal*/ .word 0xeddddffd
/* 00001520:	999feddd */	lwr ra, 0xffffeddd(t4)
/* 00001524:	deeddddd */	/*illegal*/ .word 0xdeeddddd
/* 00001528:	dddddeed */	/*illegal*/ .word 0xdddddeed
/* 0000152c:	dddef999 */	/*illegal*/ .word 0xdddef999
/* 00001530:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001534:	999feddd */	lwr ra, 0xffffeddd(t4)
/* 00001538:	dddef999 */	/*illegal*/ .word 0xdddef999
/* 0000153c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001540:	9999fddd */	lwr t9, 0xfffffddd(t4)
/* 00001544:	dddddbbd */	/*illegal*/ .word 0xdddddbbd
/* 00001548:	dbbddddd */	/*illegal*/ .word 0xdbbddddd
/* 0000154c:	dddf9999 */	/*illegal*/ .word 0xdddf9999
/* 00001550:	dddddffd */	/*illegal*/ .word 0xdddddffd
/* 00001554:	9999febc */	lwr t9, 0xfffffebc(t4)
/* 00001558:	cbef9999 */	/*illegal*/ .word 0xcbef9999
/* 0000155c:	dffddddd */	/*illegal*/ .word 0xdffddddd
/* 00001560:	9999feff */	lwr t9, 0xfffffeff(t4)
/* 00001564:	dddddeed */	/*illegal*/ .word 0xdddddeed
/* 00001568:	deeddddd */	/*illegal*/ .word 0xdeeddddd
/* 0000156c:	ffef9999 */	/*illegal*/ .word 0xffef9999
/* 00001570:	ddbcdddd */	/*illegal*/ .word 0xddbcdddd
/* 00001574:	9999fedd */	lwr t9, 0xfffffedd(t4)
/* 00001578:	ddef9999 */	/*illegal*/ .word 0xddef9999
/* 0000157c:	ddddcbdd */	/*illegal*/ .word 0xddddcbdd
/* 00001580:	99999fee */	lwr t9, 0xffff9fee(t4)
/* 00001584:	ddffdddd */	/*illegal*/ .word 0xddffdddd
/* 00001588:	ddddffdd */	/*illegal*/ .word 0xddddffdd
/* 0000158c:	eef99999 */	/*illegal*/ .word 0xeef99999
/* 00001590:	ddeedddb */	/*illegal*/ .word 0xddeedddb
/* 00001594:	99999fee */	lwr t9, 0xffff9fee(t4)
/* 00001598:	eef99999 */	/*illegal*/ .word 0xeef99999
/* 0000159c:	bdddeedd */	cache 0x1d, 0xffffeedd(t6)
/* 000015a0:	99999fee */	lwr t9, 0xffff9fee(t4)
/* 000015a4:	dddddddf */	/*illegal*/ .word 0xdddddddf
/* 000015a8:	fddddddd */	/*illegal*/ .word 0xfddddddd
/* 000015ac:	eef99999 */	/*illegal*/ .word 0xeef99999
/* 000015b0:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 000015b4:	999999fe */	lwr t9, 0xffff99fe(t4)
/* 000015b8:	ef999999 */	/*illegal*/ .word 0xef999999
/* 000015bc:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 000015c0:	999999fe */	lwr t9, 0xffff99fe(t4)
/* 000015c4:	eddddbcd */	/*illegal*/ .word 0xeddddbcd
/* 000015c8:	dcbdddde */	/*illegal*/ .word 0xdcbdddde
/* 000015cc:	ef999999 */	/*illegal*/ .word 0xef999999
/* 000015d0:	eddddffd */	/*illegal*/ .word 0xeddddffd
/* 000015d4:	999999fe */	lwr t9, 0xffff99fe(t4)
/* 000015d8:	ef999999 */	/*illegal*/ .word 0xef999999
/* 000015dc:	dffdddde */	/*illegal*/ .word 0xdffdddde
/* 000015e0:	9999999f */	lwr t9, 0xffff999f(t4)
/* 000015e4:	eedddeed */	/*illegal*/ .word 0xeedddeed
/* 000015e8:	deedddee */	/*illegal*/ .word 0xdeedddee
/* 000015ec:	f9999999 */	/*illegal*/ .word 0xf9999999
/* 000015f0:	eeeedddd */	/*illegal*/ .word 0xeeeedddd
/* 000015f4:	9999999f */	lwr t9, 0xffff999f(t4)
/* 000015f8:	f9999999 */	/*illegal*/ .word 0xf9999999
/* 000015fc:	ddddeeee */	/*illegal*/ .word 0xddddeeee
/* 00001600:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001604:	fddeedde */	/*illegal*/ .word 0xfddeedde
/* 00001608:	eddeeddf */	/*illegal*/ .word 0xeddeeddf
/* 0000160c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001610:	9ffeeeee */	/*illegal*/ .word 0x9ffeeeee
/* 00001614:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001618:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000161c:	eeeeeff9 */	/*illegal*/ .word 0xeeeeeff9
/* 00001620:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001624:	9feecbee */	/*illegal*/ .word 0x9feecbee
/* 00001628:	eebceef9 */	/*illegal*/ .word 0xeebceef9
/* 0000162c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001630:	99feffee */	lwr fp, 0xffffffee(t7)
/* 00001634:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001638:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000163c:	eeffef99 */	/*illegal*/ .word 0xeeffef99
/* 00001640:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001644:	999feeee */	lwr ra, 0xffffeeee(t4)
/* 00001648:	eeeef999 */	/*illegal*/ .word 0xeeeef999
/* 0000164c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001650:	999feeec */	lwr ra, 0xffffeeec(t4)
/* 00001654:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001658:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000165c:	ceeef999 */	/*illegal*/ .word 0xceeef999
/* 00001660:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001664:	9999feef */	lwr t9, 0xfffffeef(t4)
/* 00001668:	feef9999 */	/*illegal*/ .word 0xfeef9999
/* 0000166c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001670:	99999fee */	lwr t9, 0xffff9fee(t4)
/* 00001674:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001678:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000167c:	eef99999 */	/*illegal*/ .word 0xeef99999
/* 00001680:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001684:	999999ff */	lwr t9, 0xffff99ff(t4)
/* 00001688:	ff999999 */	/*illegal*/ .word 0xff999999
/* 0000168c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001690:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001694:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001698:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000169c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016a0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016a4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016a8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016ac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016b0:	99c55555 */	lwr a1, 0x5555(t6)
/* 000016b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016bc:	5555cc99 */	bnel t2, s5, 0xffff4924
/* 000016c0:	9999999d */	lwr t9, 0xffff999d(t4)
/* 000016c4:	dc55555b */	/*illegal*/ .word 0xdc55555b
/* 000016c8:	cc5b55dd */	/*illegal*/ .word 0xcc5b55dd
/* 000016cc:	e9999999 */	/*illegal*/ .word 0xe9999999
/* 000016d0:	555ccc5e */	bnel t2, gp, 0xffff484c
/* 000016d4:	999999ed */	lwr t9, 0xffff99ed(t4)
/* 000016d8:	ee999999 */	/*illegal*/ .word 0xee999999
/* 000016dc:	cc5d555c */	/*illegal*/ .word 0xcc5d555c
/* 000016e0:	999999ec */	lwr t9, 0xffff99ec(t4)
/* 000016e4:	55ccbcc5 */	bnel t6, t4, 0xffff09fc
/* 000016e8:	cc5cccbc */	/*illegal*/ .word 0xcc5cccbc
/* 000016ec:	ce999999 */	/*illegal*/ .word 0xce999999
/* 000016f0:	ccdceccc */	/*illegal*/ .word 0xccdceccc
/* 000016f4:	99999edc */	lwr t9, 0xffff9edc(t4)
/* 000016f8:	cde99999 */	/*illegal*/ .word 0xcde99999
/* 000016fc:	ccbcdcec */	/*illegal*/ .word 0xccbcdcec
/* 00001700:	99999edd */	lwr t9, 0xffff9edd(t4)
/* 00001704:	bdddddcd */	cache 0x1d, 0xffffddcd(t6)
/* 00001708:	ddedcddc */	/*illegal*/ .word 0xddedcddc
/* 0000170c:	dde99999 */	/*illegal*/ .word 0xdde99999
/* 00001710:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00001714:	99999edd */	lwr t9, 0xffff9edd(t4)
/* 00001718:	dde99999 */	/*illegal*/ .word 0xdde99999
/* 0000171c:	ddddddbd */	/*illegal*/ .word 0xddddddbd
/* 00001720:	999999dd */	lwr t9, 0xffff99dd(t4)
/* 00001724:	dbddddcd */	/*illegal*/ .word 0xdbddddcd
/* 00001728:	ddcdddfd */	/*illegal*/ .word 0xddcdddfd
/* 0000172c:	dd999999 */	/*illegal*/ .word 0xdd999999
/* 00001730:	deddddfd */	/*illegal*/ .word 0xdeddddfd
/* 00001734:	999999ed */	lwr t9, 0xffff99ed(t4)
/* 00001738:	de999999 */	/*illegal*/ .word 0xde999999
/* 0000173c:	ddfddddd */	/*illegal*/ .word 0xddfddddd
/* 00001740:	9999999e */	lwr t9, 0xffff999e(t4)
/* 00001744:	dddcdddd */	/*illegal*/ .word 0xdddcdddd
/* 00001748:	ddddcddd */	/*illegal*/ .word 0xddddcddd
/* 0000174c:	e9999999 */	/*illegal*/ .word 0xe9999999
/* 00001750:	fedfdddd */	/*illegal*/ .word 0xfedfdddd
/* 00001754:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001758:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000175c:	ddddfdef */	/*illegal*/ .word 0xddddfdef
/* 00001760:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001764:	9feeeeec */	/*illegal*/ .word 0x9feeeeec
/* 00001768:	deeeeef9 */	/*illegal*/ .word 0xdeeeeef9
/* 0000176c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001770:	99ffeeef */	lwr ra, 0xffffeeef(t7)
/* 00001774:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001778:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000177c:	eeeeff99 */	/*illegal*/ .word 0xeeeeff99
/* 00001780:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001784:	9999ffee */	lwr t9, 0xffffffee(t4)
/* 00001788:	eeff9999 */	/*illegal*/ .word 0xeeff9999
/* 0000178c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001790:	999999ff */	lwr t9, 0xffff99ff(t4)
/* 00001794:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001798:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000179c:	ff999999 */	/*illegal*/ .word 0xff999999
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
/* 00001820:	fb56061c */	/*illegal*/ .word 0xfb56061c
/* 00001824:	fd4f0000 */	/*illegal*/ .word 0xfd4f0000
/* 00001828:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000182c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001830:	04aa061c */	tlti a1, 1564
/* 00001834:	fd4f0000 */	/*illegal*/ .word 0xfd4f0000
/* 00001838:	0045ff00 */	/*illegal*/ .word 0x0045ff00
/* 0000183c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001840:	0000061c */	/*illegal*/ .word 0x0000061c
/* 00001844:	fa9d0000 */	/*illegal*/ .word 0xfa9d0000
/* 00001848:	00450100 */	/*illegal*/ .word 0x00450100
/* 0000184c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001850:	04aa061c */	tlti a1, 1564
/* 00001854:	02b10000 */	/*illegal*/ .word 0x02b10000
/* 00001858:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 0000185c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001860:	fb56061c */	/*illegal*/ .word 0xfb56061c
/* 00001864:	02b10000 */	/*illegal*/ .word 0x02b10000
/* 00001868:	03bb0100 */	/*illegal*/ .word 0x03bb0100
/* 0000186c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001870:	0000061c */	/*illegal*/ .word 0x0000061c
/* 00001874:	05630000 */	bgezl t3, _00001878

_00001878:
/* 00001878:	03bbff00 */	/*illegal*/ .word 0x03bbff00
/* 0000187c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001880:	fe781d0b */	/*illegal*/ .word 0xfe781d0b
/* 00001884:	02560000 */	/*illegal*/ .word 0x02560000
/* 00001888:	043900e0 */	/*illegal*/ .word 0x043900e0
/* 0000188c:	bb1e5dff */	swr fp, 0x5dff(t8)
/* 00001890:	f9f51950 */	/*illegal*/ .word 0xf9f51950
/* 00001894:	fe720000 */	/*illegal*/ .word 0xfe720000
/* 00001898:	ffc700e0 */	/*illegal*/ .word 0xffc700e0
/* 0000189c:	9d0543ff */	/*illegal*/ .word 0x9d0543ff
/* 000018a0:	fdb11824 */	/*illegal*/ .word 0xfdb11824
/* 000018a4:	01960000 */	/*illegal*/ .word 0x01960000
/* 000018a8:	02000220 */	/*illegal*/ .word 0x02000220
/* 000018ac:	47a9d7ff */	/*illegal*/ .word 0x47a9d7ff
/* 000018b0:	fbbc1e00 */	/*illegal*/ .word 0xfbbc1e00
/* 000018b4:	fe3c0000 */	/*illegal*/ .word 0xfe3c0000
/* 000018b8:	0200ffa0 */	/*illegal*/ .word 0x0200ffa0
/* 000018bc:	4d02a5ff */	/*illegal*/ .word 0x4d02a5ff
/* 000018c0:	fec81f26 */	/*illegal*/ .word 0xfec81f26
/* 000018c4:	00430000 */	/*illegal*/ .word 0x00430000
/* 000018c8:	02000220 */	/*illegal*/ .word 0x02000220
/* 000018cc:	e5962fff */	/*illegal*/ .word 0xe5962fff
/* 000018d0:	fecc21a0 */	/*illegal*/ .word 0xfecc21a0
/* 000018d4:	036c0000 */	/*illegal*/ .word 0x036c0000
/* 000018d8:	043900e0 */	/*illegal*/ .word 0x043900e0
/* 000018dc:	6b35ffff */	/*illegal*/ .word 0x6b35ffff
/* 000018e0:	fc542414 */	/*illegal*/ .word 0xfc542414
/* 000018e4:	016a0000 */	/*illegal*/ .word 0x016a0000
/* 000018e8:	0200ffa0 */	/*illegal*/ .word 0x0200ffa0
/* 000018ec:	91dd1cff */	lbu sp, 0x1cff(t6)
/* 000018f0:	fd482222 */	/*illegal*/ .word 0xfd482222
/* 000018f4:	fe080000 */	/*illegal*/ .word 0xfe080000
/* 000018f8:	ffc700e0 */	/*illegal*/ .word 0xffc700e0
/* 000018fc:	5e3ad2ff */	/*illegal*/ .word 0x5e3ad2ff
/* 00001900:	07031849 */	bgezl t8, 0x00007a28
/* 00001904:	ffab0000 */	/*illegal*/ .word 0xffab0000
/* 00001908:	0200ffa0 */	/*illegal*/ .word 0x0200ffa0
/* 0000190c:	28fe70ff */	slti fp, a3, 0x70ff
/* 00001910:	012316ed */	/*illegal*/ .word 0x012316ed
/* 00001914:	00000000 */	nop
/* 00001918:	043900e0 */	/*illegal*/ .word 0x043900e0
/* 0000191c:	d12398ff */	/*illegal*/ .word 0xd12398ff
/* 00001920:	028210cc */	syscall 0xa0843
/* 00001924:	ff6d0000 */	/*illegal*/ .word 0xff6d0000
/* 00001928:	02000220 */	/*illegal*/ .word 0x02000220
/* 0000192c:	de8f14ff */	/*illegal*/ .word 0xde8f14ff
/* 00001930:	07fc127a */	/*illegal*/ .word 0x07fc127a
/* 00001934:	fd7b0000 */	/*illegal*/ .word 0xfd7b0000
/* 00001938:	ffc700e0 */	/*illegal*/ .word 0xffc700e0
/* 0000193c:	f70a89ff */	/*illegal*/ .word 0xf70a89ff
/* 00001940:	05a70c80 */	/*illegal*/ .word 0x05a70c80
/* 00001944:	ff0c0000 */	/*illegal*/ .word 0xff0c0000
/* 00001948:	048002e4 */	bltz a0, 0x000024dc
/* 0000194c:	560053ff */	/*illegal*/ .word 0x560053ff
/* 00001950:	fc590c80 */	/*illegal*/ .word 0xfc590c80
/* 00001954:	046b0000 */	tltiu v1, 0
/* 00001958:	ff8002e4 */	/*illegal*/ .word 0xff8002e4
/* 0000195c:	1d0074ff */	bgtz t0, 0x0001ed5c
/* 00001960:	000003e8 */	/*illegal*/ .word 0x000003e8
/* 00001964:	00000000 */	nop
/* 00001968:	02000672 */	tlt s0, $zero, 0x19
/* 0000196c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001970:	00001518 */	/*illegal*/ .word 0x00001518
/* 00001974:	00000000 */	nop
/* 00001978:	0200ff55 */	/*illegal*/ .word 0x0200ff55
/* 0000197c:	c5179aff */	/*illegal*/ .word 0xc5179aff
/* 00001980:	fb731654 */	/*illegal*/ .word 0xfb731654
/* 00001984:	00ee0000 */	/*illegal*/ .word 0x00ee0000
/* 00001988:	ffc70200 */	/*illegal*/ .word 0xffc70200
/* 0000198c:	cdfc6cff */	/*illegal*/ .word 0xcdfc6cff
/* 00001990:	002c1c6a */	/*illegal*/ .word 0x002c1c6a
/* 00001994:	01460000 */	/*illegal*/ .word 0x01460000
/* 00001998:	0200ff80 */	/*illegal*/ .word 0x0200ff80
/* 0000199c:	1d1d90ff */	/*illegal*/ .word 0x1d1d90ff
/* 000019a0:	009e109c */	/*illegal*/ .word 0x009e109c
/* 000019a4:	01040000 */	/*illegal*/ .word 0x01040000
/* 000019a8:	02000480 */	/*illegal*/ .word 0x02000480
/* 000019ac:	3b9edeff */	xori fp, gp, 0xdeff
/* 000019b0:	04c816a0 */	tgei a2, 5792
/* 000019b4:	03700000 */	/*illegal*/ .word 0x03700000
/* 000019b8:	04390200 */	/*illegal*/ .word 0x04390200
/* 000019bc:	f6fd77ff */	/*illegal*/ .word 0xf6fd77ff
/* 000019c0:	ff8e21b3 */	/*illegal*/ .word 0xff8e21b3
/* 000019c4:	fe4e0000 */	/*illegal*/ .word 0xfe4e0000
/* 000019c8:	0200ff80 */	/*illegal*/ .word 0x0200ff80
/* 000019cc:	b3f2a5ff */	/*illegal*/ .word 0xb3f2a5ff
/* 000019d0:	fd6f1dfc */	/*illegal*/ .word 0xfd6f1dfc
/* 000019d4:	03200000 */	/*illegal*/ .word 0x03200000
/* 000019d8:	ffc70200 */	/*illegal*/ .word 0xffc70200
/* 000019dc:	382962ff */	xori t1, at, 0x62ff
/* 000019e0:	04061d19 */	/*illegal*/ .word 0x04061d19
/* 000019e4:	fdaf0000 */	/*illegal*/ .word 0xfdaf0000
/* 000019e8:	04390200 */	/*illegal*/ .word 0x04390200
/* 000019ec:	5c2444ff */	/*illegal*/ .word 0x5c2444ff
/* 000019f0:	00d318d2 */	/*illegal*/ .word 0x00d318d2
/* 000019f4:	014a0000 */	/*illegal*/ .word 0x014a0000
/* 000019f8:	02000480 */	/*illegal*/ .word 0x02000480
/* 000019fc:	ec8b0bff */	/*illegal*/ .word 0xec8b0bff
/* 00001a00:	fcca1345 */	/*illegal*/ .word 0xfcca1345
/* 00001a04:	fe900000 */	/*illegal*/ .word 0xfe900000
/* 00001a08:	04390200 */	/*illegal*/ .word 0x04390200
/* 00001a0c:	a6c7cbff */	sh a3, 0xffffcbff(s6)
/* 00001a10:	fa7712f3 */	/*illegal*/ .word 0xfa7712f3
/* 00001a14:	05ee0000 */	tnei t7, 0
/* 00001a18:	ffc70200 */	/*illegal*/ .word 0xffc70200
/* 00001a1c:	99c5f3ff */	lwr a1, 0xfffff3ff(t6)
/* 00001a20:	fa0b17a2 */	/*illegal*/ .word 0xfa0b17a2
/* 00001a24:	01f20000 */	/*illegal*/ .word 0x01f20000
/* 00001a28:	0200ff80 */	/*illegal*/ .word 0x0200ff80
/* 00001a2c:	53501eff */	beql k0, s0, 0x0000962c
/* 00001a30:	fe9f0f70 */	/*illegal*/ .word 0xfe9f0f70
/* 00001a34:	03080000 */	/*illegal*/ .word 0x03080000
/* 00001a38:	02000480 */	/*illegal*/ .word 0x02000480
/* 00001a3c:	389be0ff */	xori k1, a0, 0xe0ff
/* 00001a40:	00000718 */	/*illegal*/ .word 0x00000718
/* 00001a44:	fa2f0000 */	/*illegal*/ .word 0xfa2f0000
/* 00001a48:	04000000 */	bltz $zero, _00001a4c

_00001a4c:
/* 00001a4c:	00d491ff */	/*illegal*/ .word 0x00d491ff
/* 00001a50:	05090718 */	tgeiu t0, 1816
/* 00001a54:	fd180000 */	/*illegal*/ .word 0xfd180000
/* 00001a58:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a5c:	60d4c8ff */	/*illegal*/ .word 0x60d4c8ff
/* 00001a60:	0000f678 */	/*illegal*/ .word 0x0000f678
/* 00001a64:	00000000 */	nop
/* 00001a68:	03000800 */	/*illegal*/ .word 0x03000800
/* 00001a6c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a70:	05090718 */	tgeiu t0, 1816
/* 00001a74:	02e80000 */	/*illegal*/ .word 0x02e80000
/* 00001a78:	00000000 */	nop
/* 00001a7c:	60d438ff */	/*illegal*/ .word 0x60d438ff
/* 00001a80:	0000f678 */	/*illegal*/ .word 0x0000f678
/* 00001a84:	00000000 */	nop
/* 00001a88:	01000800 */	/*illegal*/ .word 0x01000800
/* 00001a8c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a90:	05090718 */	tgeiu t0, 1816
/* 00001a94:	02e80000 */	/*illegal*/ .word 0x02e80000
/* 00001a98:	0c000000 */	jal 0x00000000
/* 00001a9c:	60d438ff */	/*illegal*/ .word 0x60d438ff
/* 00001aa0:	00000718 */	/*illegal*/ .word 0x00000718
/* 00001aa4:	05d10000 */	/*illegal*/ .word 0x05d10000

_00001aa8:
/* 00001aa8:	0a000000 */	/*illegal*/ .word 0x0a000000
/* 00001aac:	00d46fff */	/*illegal*/ .word 0x00d46fff
/* 00001ab0:	0000f678 */	/*illegal*/ .word 0x0000f678
/* 00001ab4:	00000000 */	nop
/* 00001ab8:	0b000800 */	j 0x0c002000
/* 00001abc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ac0:	faf70718 */	/*illegal*/ .word 0xfaf70718
/* 00001ac4:	02e80000 */	/*illegal*/ .word 0x02e80000
/* 00001ac8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001acc:	a0d438ff */	sb s4, 0x38ff(a2)
/* 00001ad0:	0000f678 */	/*illegal*/ .word 0x0000f678
/* 00001ad4:	00000000 */	nop
/* 00001ad8:	09000800 */	j 0x04002000
/* 00001adc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ae0:	faf70718 */	/*illegal*/ .word 0xfaf70718
/* 00001ae4:	fd180000 */	/*illegal*/ .word 0xfd180000
/* 00001ae8:	06000000 */	/*illegal*/ .word 0x06000000

_00001aec:
/* 00001aec:	a0d4c8ff */	sb s4, 0xffffc8ff(a2)
/* 00001af0:	0000f678 */	/*illegal*/ .word 0x0000f678
/* 00001af4:	00000000 */	nop
/* 00001af8:	05000800 */	bltz t0, 0x00003afc
/* 00001afc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b00:	0000f678 */	/*illegal*/ .word 0x0000f678
/* 00001b04:	00000000 */	nop
/* 00001b08:	07000800 */	bltz t8, 0x00003b0c
/* 00001b0c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b10:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001b14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b1c:	00000000 */	nop
/* 00001b20:	e200001c */	sc $zero, 0x1c(s0)
/* 00001b24:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001b28:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001b2c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001b30:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001b34:	00008000 */	sll s0, $zero, 0x0
/* 00001b38:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001b3c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001b40:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b44:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001b48:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001b4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b50:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b54:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001b58:	0100600c */	syscall 0x40180
/* 00001b5c:	06000820 */	bltz s0, 0x00003be0
/* 00001b60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b64:	00000602 */	srl $zero, $zero, 0x18
/* 00001b68:	06080600 */	tgei s0, 1536
/* 00001b6c:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00001b70:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001b74:	00000000 */	nop
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
/* 00001ba0:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 00001ba4:	00fd0350 */	/*illegal*/ .word 0x00fd0350
/* 00001ba8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001bac:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001bb0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001bb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bb8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001bbc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001bc0:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001bc4:	06000880 */	bltz s0, 0x00003dc8
/* 00001bc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bcc:	00020006 */	srlv $zero, v0, $zero
/* 00001bd0:	06060402 */	/*illegal*/ .word 0x06060402
/* 00001bd4:	00060004 */	sllv $zero, a2, $zero
/* 00001bd8:	06080a0c */	tgei s0, 2572
/* 00001bdc:	000e080c */	syscall 0x3820
/* 00001be0:	060c0a0e */	teqi s0, 2574
/* 00001be4:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001be8:	06101214 */	bltzal s0, 0x0000643c
/* 00001bec:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001bf0:	06161210 */	/*illegal*/ .word 0x06161210
/* 00001bf4:	00121614 */	/*illegal*/ .word 0x00121614
/* 00001bf8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bfc:	00000000 */	nop
/* 00001c00:	f5400470 */	/*illegal*/ .word 0xf5400470
/* 00001c04:	00fd8350 */	/*illegal*/ .word 0x00fd8350
/* 00001c08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c0c:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00001c10:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001c14:	06000940 */	bltz s0, 0x00004118
/* 00001c18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c1c:	00020006 */	srlv $zero, v0, $zero
/* 00001c20:	06060402 */	/*illegal*/ .word 0x06060402
/* 00001c24:	00060004 */	sllv $zero, a2, $zero
/* 00001c28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c2c:	00000000 */	nop
/* 00001c30:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00001c34:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00001c38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c3c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001c40:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001c44:	06000980 */	bltz s0, 0x00004248
/* 00001c48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c4c:	00060402 */	srl $zero, a2, 0x10
/* 00001c50:	06040600 */	/*illegal*/ .word 0x06040600
/* 00001c54:	00020006 */	srlv $zero, v0, $zero
/* 00001c58:	06080a0c */	tgei s0, 2572
/* 00001c5c:	000e0c0a */	/*illegal*/ .word 0x000e0c0a
/* 00001c60:	060c0e08 */	teqi s0, 3592
/* 00001c64:	000a080e */	/*illegal*/ .word 0x000a080e
/* 00001c68:	06101214 */	bltzal s0, 0x000064bc
/* 00001c6c:	00121016 */	/*illegal*/ .word 0x00121016
/* 00001c70:	06141610 */	/*illegal*/ .word 0x06141610
/* 00001c74:	00161412 */	/*illegal*/ .word 0x00161412
/* 00001c78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c7c:	00000000 */	nop
/* 00001c80:	f5400210 */	/*illegal*/ .word 0xf5400210
/* 00001c84:	00fd4040 */	/*illegal*/ .word 0x00fd4040
/* 00001c88:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c8c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001c90:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c94:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001c98:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00001c9c:	06000a40 */	bltz s0, 0x000045a0
/* 00001ca0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ca4:	00020608 */	/*illegal*/ .word 0x00020608
/* 00001ca8:	060a0c0e */	tlti s0, 3086
/* 00001cac:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00001cb0:	06140016 */	/*illegal*/ .word 0x06140016
/* 00001cb4:	00101418 */	/*illegal*/ .word 0x00101418
/* 00001cb8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001cbc:	00000000 */	nop

.close
