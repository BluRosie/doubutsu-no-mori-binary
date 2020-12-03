.n64
.create "build/jap/DDC890.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	ffff4001 */	sd ra, 0x4001(ra)
/* 00001004:	73599461 */	/*illegal*/ .word 0x73599461
/* 00001008:	bdedacc3 */	cache 0xd, 0xffffacc3(t7)
/* 0000100c:	93c16a81 */	lbu at, 0x6a81(fp)
/* 00001010:	f71dbd49 */	sdc1 f29, 0xffffbd49(t8)
/* 00001014:	7be15ad9 */	/*illegal*/ .word 0x7be15ad9
/* 00001018:	318f210b */	andi t7, t4, 0x210b
/* 0000101c:	0003d60f */	/*illegal*/ .word 0x0003d60f
/* 00001020:	00000000 */	nop
/* 00001024:	00000000 */	nop
/* 00001028:	00000000 */	nop
/* 0000102c:	00000000 */	nop
/* 00001030:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001034:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001038:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000103c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001040:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001044:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001048:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000104c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001050:	86555555 */	lh s5, 0x5555(s2)
/* 00001054:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001058:	8f7777f8 */	lw s7, 0x77f8(k1)
/* 0000105c:	55555568 */	bnel t2, s5, 0x00016600
/* 00001060:	888f77f8 */	lwl t7, 0x77f8(a0)
/* 00001064:	85eeeeee */	lh t6, 0xffffeeee(t7)
/* 00001068:	eeeeee58 */	/*illegal*/ .word 0xeeeeee58
/* 0000106c:	87000078 */	lh $zero, 0x78(t8)
/* 00001070:	85eeeeee */	lh t6, 0xffffeeee(t7)
/* 00001074:	88870078 */	lwl a3, 0x78(a0)
/* 00001078:	87800878 */	lh $zero, 0x878(gp)
/* 0000107c:	eeeeee58 */	/*illegal*/ .word 0xeeeeee58
/* 00001080:	88878878 */	lwl a3, 0xffff8878(a0)
/* 00001084:	85eeeeee */	lh t6, 0xffffeeee(t7)
/* 00001088:	eeeeee58 */	/*illegal*/ .word 0xeeeeee58
/* 0000108c:	87888878 */	lh t0, 0xffff8878(gp)
/* 00001090:	86555555 */	lh s5, 0x5555(s2)
/* 00001094:	888f77f8 */	lwl t7, 0x77f8(a0)
/* 00001098:	87888878 */	lh t0, 0xffff8878(gp)
/* 0000109c:	55555568 */	bnel t2, s5, 0x00016640
/* 000010a0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000010a4:	80000000 */	lb $zero, 0x0($zero)
/* 000010a8:	00000008 */	jr $zero
/* 000010ac:	8f7777f8 */	lw s7, 0x77f8(k1)
/* 000010b0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000010b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000010b8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000010bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000010c0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000010c4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000010c8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000010cc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000010d0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000010d4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000010d8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000010dc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000010e0:	88688688 */	lwl t0, 0xffff8688(v1)
/* 000010e4:	ee888867 */	/*illegal*/ .word 0xee888867
/* 000010e8:	86788877 */	lh t8, 0xffff8877(s3)
/* 000010ec:	86687788 */	lh t0, 0x7788(s3)
/* 000010f0:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 000010f4:	ff7667ff */	sd s6, 0x67ff(k1)
/* 000010f8:	f77fffff */	sdc1 f31, 0xffffffff(k1)
/* 000010fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001100:	55555555 */	bnel t2, s5, 0x00016658
/* 00001104:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001108:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000110c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001110:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001114:	ee777777 */	/*illegal*/ .word 0xee777777
/* 00001118:	777777ee */	/*illegal*/ .word 0x777777ee
/* 0000111c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001120:	00000000 */	nop
/* 00001124:	00000000 */	nop
/* 00001128:	00000000 */	nop
/* 0000112c:	00000000 */	nop
/* 00001130:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001134:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001138:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000113c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001140:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001144:	80000000 */	lb $zero, 0x0($zero)
/* 00001148:	00000008 */	jr $zero
/* 0000114c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001150:	89999999 */	lwl t9, 0xffff9999(t4)
/* 00001154:	888f777f */	lwl t7, 0x777f(a0)
/* 00001158:	f68f6888 */	sdc1 f15, 0x6888(s4)
/* 0000115c:	99999998 */	lwr t9, 0xffff9998(t4)
/* 00001160:	88870007 */	lwl a3, 0x7(a0)
/* 00001164:	89666666 */	lwl a2, 0x6666(t3)
/* 00001168:	66666698 */	daddiu a2, s3, 0x6698
/* 0000116c:	67867888 */	daddiu a2, gp, 0x7888
/* 00001170:	89688888 */	lwl t0, 0xffff8888(t3)
/* 00001174:	88878887 */	lwl a3, 0xffff8887(a0)
/* 00001178:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000117c:	88888698 */	lwl t0, 0xffff8698(a0)
/* 00001180:	888f777f */	lwl t7, 0x777f(a0)
/* 00001184:	89766666 */	lwl s6, 0x6666(t3)
/* 00001188:	66666798 */	daddiu a2, s3, 0x6798
/* 0000118c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001190:	89999999 */	lwl t9, 0xffff9999(t4)
/* 00001194:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001198:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000119c:	99999998 */	lwr t9, 0xffff9998(t4)
/* 000011a0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011a4:	8eeeeeee */	lw t6, 0xffffeeee(s7)
/* 000011a8:	eeeeeee8 */	/*illegal*/ .word 0xeeeeeee8
/* 000011ac:	ff68ff68 */	sd t0, 0xffffff68(k1)
/* 000011b0:	8ee11111 */	lw at, 0x1111(s7)
/* 000011b4:	88666666 */	lwl a2, 0x6666(v1)
/* 000011b8:	66786678 */	daddiu t8, s3, 0x6678
/* 000011bc:	11111ee8 */	beq t0, s1, 0x00008d60
/* 000011c0:	88688886 */	lwl t0, 0xffff8886(v1)
/* 000011c4:	8ee11811 */	lw at, 0x1811(s7)
/* 000011c8:	81181ee8 */	lb t8, 0x1ee8(t0)
/* 000011cc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011d0:	8ee11111 */	lw at, 0x1111(s7)
/* 000011d4:	886ffff6 */	lwl t7, 0xfffffff6(v1)
/* 000011d8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011dc:	11111ee8 */	beq t0, s1, 0x00008d80
/* 000011e0:	88766667 */	lwl s6, 0x6667(v1)
/* 000011e4:	8eeeeeee */	lw t6, 0xffffeeee(s7)
/* 000011e8:	eeeeeee8 */	/*illegal*/ .word 0xeeeeeee8
/* 000011ec:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011f0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001200:	55555555 */	bnel t2, s5, 0x00016758
/* 00001204:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001208:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000120c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001210:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001214:	ee777777 */	/*illegal*/ .word 0xee777777
/* 00001218:	777777ee */	/*illegal*/ .word 0x777777ee
/* 0000121c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001220:	00000000 */	nop
/* 00001224:	00000000 */	nop
/* 00001228:	00000000 */	nop
/* 0000122c:	00000000 */	nop
/* 00001230:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001234:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001238:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000123c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001240:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001244:	88f88888 */	lwl t8, 0xffff8888(a3)
/* 00001248:	88888f88 */	lwl t0, 0xffff8f88(a0)
/* 0000124c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001250:	68f88888 */	ldl t8, 0xffff8888(a3)
/* 00001254:	88600000 */	lwl $zero, 0x0(v1)
/* 00001258:	8e8a88e8 */	lw t2, 0xffff88e8(s4)
/* 0000125c:	88888f8a */	lwl t0, 0xffff8f8a(a0)
/* 00001260:	886fffff */	lwl t7, 0xffffffff(v1)
/* 00001264:	68f88888 */	ldl t8, 0xffff8888(a3)
/* 00001268:	88888f88 */	lwl t0, 0xffff8f88(a0)
/* 0000126c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001270:	68f88888 */	ldl t8, 0xffff8888(a3)
/* 00001274:	886fffff */	lwl t7, 0xffffffff(v1)
/* 00001278:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000127c:	88888f88 */	lwl t0, 0xffff8f88(a0)
/* 00001280:	88777777 */	lwl s7, 0x7777(v1)
/* 00001284:	78f88888 */	/*illegal*/ .word 0x78f88888
/* 00001288:	88888f88 */	lwl t0, 0xffff8f88(a0)
/* 0000128c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001290:	88f88888 */	lwl t8, 0xffff8888(a3)
/* 00001294:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001298:	8f666f88 */	lw a2, 0x6f88(k1)
/* 0000129c:	88888f88 */	lwl t0, 0xffff8f88(a0)
/* 000012a0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012a4:	88f88888 */	lwl t8, 0xffff8888(a3)
/* 000012a8:	88888f88 */	lwl t0, 0xffff8f88(a0)
/* 000012ac:	87000788 */	lh $zero, 0x788(t8)
/* 000012b0:	88588888 */	lwl t8, 0xffff8888(v0)
/* 000012b4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012b8:	87888788 */	lh t0, 0xffff8788(gp)
/* 000012bc:	88888588 */	lwl t0, 0xffff8588(a0)
/* 000012c0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012c4:	88588888 */	lwl t8, 0xffff8888(v0)
/* 000012c8:	88888588 */	lwl t0, 0xffff8588(a0)
/* 000012cc:	87888788 */	lh t0, 0xffff8788(gp)
/* 000012d0:	88588888 */	lwl t8, 0xffff8888(v0)
/* 000012d4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012d8:	8f777f88 */	lw s7, 0x7f88(k1)
/* 000012dc:	88888588 */	lwl t0, 0xffff8588(a0)
/* 000012e0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012e4:	88588888 */	lwl t8, 0xffff8888(v0)
/* 000012e8:	88888588 */	lwl t0, 0xffff8588(a0)
/* 000012ec:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012f0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000012fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001300:	55555555 */	bnel t2, s5, 0x00016858
/* 00001304:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001308:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000130c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001310:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001314:	e777777e */	swc1 f23, 0x777e(k1)
/* 00001318:	777777ee */	/*illegal*/ .word 0x777777ee
/* 0000131c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001320:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001324:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001328:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000132c:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00001330:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00001334:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 00001338:	cdeeeeee */	/*illegal*/ .word 0xcdeeeeee
/* 0000133c:	dddddccb */	ld sp, 0xffffdccb(t6)
/* 00001340:	dddddccb */	ld sp, 0xffffdccb(t6)
/* 00001344:	cebeeedd */	/*illegal*/ .word 0xcebeeedd
/* 00001348:	ceeedddd */	/*illegal*/ .word 0xceeedddd
/* 0000134c:	dddddccb */	ld sp, 0xffffdccb(t6)
/* 00001350:	ddddddcb */	ld sp, 0xffffddcb(t6)
/* 00001354:	cedddddd */	/*illegal*/ .word 0xcedddddd
/* 00001358:	cedddddd */	/*illegal*/ .word 0xcedddddd
/* 0000135c:	ddddddcb */	ld sp, 0xffffddcb(t6)
/* 00001360:	ddddddcb */	ld sp, 0xffffddcb(t6)
/* 00001364:	cedddddd */	/*illegal*/ .word 0xcedddddd
/* 00001368:	cedddddd */	/*illegal*/ .word 0xcedddddd
/* 0000136c:	ddddddcb */	ld sp, 0xffffddcb(t6)
/* 00001370:	ddddddcb */	ld sp, 0xffffddcb(t6)
/* 00001374:	cedddddd */	/*illegal*/ .word 0xcedddddd
/* 00001378:	cedddddd */	/*illegal*/ .word 0xcedddddd
/* 0000137c:	ddddddcb */	ld sp, 0xffffddcb(t6)
/* 00001380:	ddddddcb */	ld sp, 0xffffddcb(t6)
/* 00001384:	cedbbbbb */	/*illegal*/ .word 0xcedbbbbb
/* 00001388:	cedecccc */	/*illegal*/ .word 0xcedecccc
/* 0000138c:	ddddddcb */	ld sp, 0xffffddcb(t6)
/* 00001390:	ddddddcb */	ld sp, 0xffffddcb(t6)
/* 00001394:	cedeeddd */	/*illegal*/ .word 0xcedeeddd
/* 00001398:	cedeeddd */	/*illegal*/ .word 0xcedeeddd
/* 0000139c:	ddddddcb */	ld sp, 0xffffddcb(t6)
/* 000013a0:	ddddddcb */	ld sp, 0xffffddcb(t6)
/* 000013a4:	cedeed11 */	/*illegal*/ .word 0xcedeed11
/* 000013a8:	cedeed11 */	/*illegal*/ .word 0xcedeed11
/* 000013ac:	ddddddcb */	ld sp, 0xffffddcb(t6)
/* 000013b0:	ddddddcb */	ld sp, 0xffffddcb(t6)
/* 000013b4:	cedeeddd */	/*illegal*/ .word 0xcedeeddd
/* 000013b8:	cedeeddd */	/*illegal*/ .word 0xcedeeddd
/* 000013bc:	ddddddcb */	ld sp, 0xffffddcb(t6)
/* 000013c0:	ddddddcb */	ld sp, 0xffffddcb(t6)
/* 000013c4:	cedecccc */	/*illegal*/ .word 0xcedecccc
/* 000013c8:	cedcbbbb */	/*illegal*/ .word 0xcedcbbbb
/* 000013cc:	ddddddcb */	ld sp, 0xffffddcb(t6)
/* 000013d0:	ddddddcb */	ld sp, 0xffffddcb(t6)
/* 000013d4:	cedddddd */	/*illegal*/ .word 0xcedddddd
/* 000013d8:	cedddddd */	/*illegal*/ .word 0xcedddddd
/* 000013dc:	ddddddcb */	ld sp, 0xffffddcb(t6)
/* 000013e0:	ddddddcb */	ld sp, 0xffffddcb(t6)
/* 000013e4:	cedddddd */	/*illegal*/ .word 0xcedddddd
/* 000013e8:	cedddddd */	/*illegal*/ .word 0xcedddddd
/* 000013ec:	ddddddcb */	ld sp, 0xffffddcb(t6)
/* 000013f0:	ddddddcb */	ld sp, 0xffffddcb(t6)
/* 000013f4:	cedddddd */	/*illegal*/ .word 0xcedddddd
/* 000013f8:	cedddddd */	/*illegal*/ .word 0xcedddddd
/* 000013fc:	ddddddcb */	ld sp, 0xffffddcb(t6)
/* 00001400:	ddddddcb */	ld sp, 0xffffddcb(t6)
/* 00001404:	cedddddd */	/*illegal*/ .word 0xcedddddd
/* 00001408:	cedddddd */	/*illegal*/ .word 0xcedddddd
/* 0000140c:	ddddddcb */	ld sp, 0xffffddcb(t6)
/* 00001410:	ddddddcb */	ld sp, 0xffffddcb(t6)
/* 00001414:	cedddddd */	/*illegal*/ .word 0xcedddddd
/* 00001418:	cedddddd */	/*illegal*/ .word 0xcedddddd
/* 0000141c:	ddddddcb */	ld sp, 0xffffddcb(t6)
/* 00001420:	ddddddcb */	ld sp, 0xffffddcb(t6)
/* 00001424:	cedddddd */	/*illegal*/ .word 0xcedddddd
/* 00001428:	cedddddd */	/*illegal*/ .word 0xcedddddd
/* 0000142c:	ddddddcb */	ld sp, 0xffffddcb(t6)
/* 00001430:	ddddddcb */	ld sp, 0xffffddcb(t6)
/* 00001434:	cedddddd */	/*illegal*/ .word 0xcedddddd
/* 00001438:	cedddddd */	/*illegal*/ .word 0xcedddddd
/* 0000143c:	ddddddcb */	ld sp, 0xffffddcb(t6)
/* 00001440:	ddddddcb */	ld sp, 0xffffddcb(t6)
/* 00001444:	ceddddcb */	/*illegal*/ .word 0xceddddcb
/* 00001448:	cedddcee */	/*illegal*/ .word 0xcedddcee
/* 0000144c:	ddddddcb */	ld sp, 0xffffddcb(t6)
/* 00001450:	ddddddcb */	ld sp, 0xffffddcb(t6)
/* 00001454:	cedddcee */	/*illegal*/ .word 0xcedddcee
/* 00001458:	cedddcee */	/*illegal*/ .word 0xcedddcee
/* 0000145c:	ddddddcb */	ld sp, 0xffffddcb(t6)
/* 00001460:	ddddddcb */	ld sp, 0xffffddcb(t6)
/* 00001464:	ceddddcc */	/*illegal*/ .word 0xceddddcc
/* 00001468:	cedddddd */	/*illegal*/ .word 0xcedddddd
/* 0000146c:	ddddddcb */	ld sp, 0xffffddcb(t6)
/* 00001470:	ddddddcb */	ld sp, 0xffffddcb(t6)
/* 00001474:	cedddddd */	/*illegal*/ .word 0xcedddddd
/* 00001478:	ceeedddd */	/*illegal*/ .word 0xceeedddd
/* 0000147c:	dddddccb */	ld sp, 0xffffdccb(t6)
/* 00001480:	dddddccb */	ld sp, 0xffffdccb(t6)
/* 00001484:	cebedddd */	/*illegal*/ .word 0xcebedddd
/* 00001488:	ceeeeeee */	/*illegal*/ .word 0xceeeeeee
/* 0000148c:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 00001490:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 00001494:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001498:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000149c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000014a0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014a4:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000014a8:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000014ac:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014b0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014b4:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000014b8:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000014bc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014c0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014c4:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000014c8:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000014cc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014d0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014d4:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000014d8:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000014dc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014e0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014e4:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000014e8:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000014ec:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014f0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014f4:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000014f8:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000014fc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001500:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001504:	ccccccbb */	/*illegal*/ .word 0xccccccbb
/* 00001508:	ccccccbb */	/*illegal*/ .word 0xccccccbb
/* 0000150c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001510:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001514:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001518:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000151c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001520:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001524:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001528:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 0000152c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001530:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001534:	dddddccb */	ld sp, 0xffffdccb(t6)
/* 00001538:	dddbbbcb */	ld k1, 0xffffbbcb(t6)
/* 0000153c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001540:	444ddddd */	/*illegal*/ .word 0x444ddddd
/* 00001544:	dddbebcb */	ld k1, 0xffffebcb(t6)
/* 00001548:	dddccccb */	ld gp, 0xffffcccb(t6)
/* 0000154c:	33344ddd */	andi s4, t9, 0x4ddd
/* 00001550:	eee2e4dd */	/*illegal*/ .word 0xeee2e4dd
/* 00001554:	ddddddcb */	ld sp, 0xffffddcb(t6)
/* 00001558:	ddddddcb */	ld sp, 0xffffddcb(t6)
/* 0000155c:	ddde234d */	ld fp, 0x234d(t6)
/* 00001560:	bbdde24d */	swr sp, 0xffffe24d(fp)
/* 00001564:	ddddddcb */	ld sp, 0xffffddcb(t6)
/* 00001568:	ddddddcb */	ld sp, 0xffffddcb(t6)
/* 0000156c:	abbdc23d */	swl sp, 0xffffc23d(sp)
/* 00001570:	04bdc23d */	/*illegal*/ .word 0x04bdc23d
/* 00001574:	ddddddcb */	ld sp, 0xffffddcb(t6)
/* 00001578:	ddddddcb */	ld sp, 0xffffddcb(t6)
/* 0000157c:	abbdc23d */	swl sp, 0xffffc23d(sp)
/* 00001580:	bbdde24d */	swr sp, 0xffffe24d(fp)
/* 00001584:	ddddddcb */	ld sp, 0xffffddcb(t6)
/* 00001588:	ddddddcb */	ld sp, 0xffffddcb(t6)
/* 0000158c:	ddde234d */	ld fp, 0x234d(t6)
/* 00001590:	eee2e4dd */	/*illegal*/ .word 0xeee2e4dd
/* 00001594:	ddddddcb */	ld sp, 0xffffddcb(t6)
/* 00001598:	ddddddcb */	ld sp, 0xffffddcb(t6)
/* 0000159c:	33344ddd */	andi s4, t9, 0x4ddd
/* 000015a0:	444ddddd */	/*illegal*/ .word 0x444ddddd
/* 000015a4:	ddddddcb */	ld sp, 0xffffddcb(t6)
/* 000015a8:	ddddddcb */	ld sp, 0xffffddcb(t6)
/* 000015ac:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000015b0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000015b4:	ddddddcb */	ld sp, 0xffffddcb(t6)
/* 000015b8:	ddddddcb */	ld sp, 0xffffddcb(t6)
/* 000015bc:	4444dddd */	/*illegal*/ .word 0x4444dddd
/* 000015c0:	3333444d */	andi s3, t9, 0x444d
/* 000015c4:	ddddddcb */	ld sp, 0xffffddcb(t6)
/* 000015c8:	4dddddcb */	/*illegal*/ .word 0x4dddddcb
/* 000015cc:	cccd3334 */	/*illegal*/ .word 0xcccd3334
/* 000015d0:	bbbccd33 */	swr gp, 0xffffcd33(sp)
/* 000015d4:	44ddddcb */	/*illegal*/ .word 0x44ddddcb
/* 000015d8:	3e4dddcb */	/*illegal*/ .word 0x3e4dddcb
/* 000015dc:	dddbbccd */	ld k1, 0xffffbccd(t6)
/* 000015e0:	444ddbbc */	/*illegal*/ .word 0x444ddbbc
/* 000015e4:	d34dddcb */	lld t5, 0xffffddcb(k0)
/* 000015e8:	c334ddcb */	ll s4, 0xffffddcb(t9)
/* 000015ec:	aaa44dcb */	swl a0, 0x4dcb(s5)
/* 000015f0:	aaaaa4db */	swl t2, 0xffffa4db(s5)
/* 000015f4:	cd34ddcb */	/*illegal*/ .word 0xcd34ddcb
/* 000015f8:	bc34ddcb */	cache 0x14, 0xffffddcb(at)
/* 000015fc:	aaaaaa4d */	swl t2, 0xffffaa4d(s5)
/* 00001600:	4aaaaabd */	/*illegal*/ .word 0x4aaaaabd
/* 00001604:	bcd34dcb */	cache 0x13, 0x4dcb(a2)
/* 00001608:	dbc34dcb */	/*illegal*/ .word 0xdbc34dcb
/* 0000160c:	e4aabbbb */	swc1 f10, 0xffffbbbb(a1)
/* 00001610:	eeabbbcc */	/*illegal*/ .word 0xeeabbbcc
/* 00001614:	dbc34dcb */	/*illegal*/ .word 0xdbc34dcb
/* 00001618:	dbc34dcb */	/*illegal*/ .word 0xdbc34dcb
/* 0000161c:	debbcccc */	ld k1, 0xffffcccc(s5)
/* 00001620:	debbcccc */	ld k1, 0xffffcccc(s5)
/* 00001624:	dbc34dcb */	/*illegal*/ .word 0xdbc34dcb
/* 00001628:	dbc34dcb */	/*illegal*/ .word 0xdbc34dcb
/* 0000162c:	eeabbbcc */	/*illegal*/ .word 0xeeabbbcc
/* 00001630:	eaaabbbb */	/*illegal*/ .word 0xeaaabbbb
/* 00001634:	dbc34dcb */	/*illegal*/ .word 0xdbc34dcb
/* 00001638:	dbd34dcb */	/*illegal*/ .word 0xdbd34dcb
/* 0000163c:	4aaaaabb */	/*illegal*/ .word 0x4aaaaabb
/* 00001640:	444aaaad */	/*illegal*/ .word 0x444aaaad
/* 00001644:	bc34ddcb */	cache 0x14, 0xffffddcb(at)
/* 00001648:	bd34ddcb */	cache 0x14, 0xffffddcb(t1)
/* 0000164c:	44444a4d */	/*illegal*/ .word 0x44444a4d
/* 00001650:	44444ddb */	/*illegal*/ .word 0x44444ddb
/* 00001654:	d334ddcb */	lld s4, 0xffffddcb(t9)
/* 00001658:	c34dddcb */	ll t5, 0xffffddcb(k0)
/* 0000165c:	444ddbbd */	/*illegal*/ .word 0x444ddbbd
/* 00001660:	dddbbcdc */	ld k1, 0xffffbcdc(t6)
/* 00001664:	3e4dcccb */	/*illegal*/ .word 0x3e4dcccb
/* 00001668:	44ddcccb */	/*illegal*/ .word 0x44ddcccb
/* 0000166c:	bbbccd33 */	swr gp, 0xffffcd33(sp)
/* 00001670:	ccd33334 */	/*illegal*/ .word 0xccd33334
/* 00001674:	4dddcccb */	/*illegal*/ .word 0x4dddcccb
/* 00001678:	ddddcccb */	ld sp, 0xffffcccb(t6)
/* 0000167c:	3333444d */	andi s3, t9, 0x444d
/* 00001680:	4444dddd */	/*illegal*/ .word 0x4444dddd
/* 00001684:	dccccccb */	ld t4, 0xffffcccb(a2)
/* 00001688:	ccccbbbb */	/*illegal*/ .word 0xccccbbbb
/* 0000168c:	ddddcccc */	ld sp, 0xffffcccc(t6)
/* 00001690:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001694:	ccccbebc */	/*illegal*/ .word 0xccccbebc
/* 00001698:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000169c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000016a0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016a8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016b0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016b4:	88ffffff */	lwl ra, 0xffffffff(a3)
/* 000016b8:	8888ffff */	lwl t0, 0xffffffff(a0)
/* 000016bc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016c0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016c4:	888888ff */	lwl t0, 0xffff88ff(a0)
/* 000016c8:	8888888f */	lwl t0, 0xffff888f(a0)
/* 000016cc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016d0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016d4:	8888888f */	lwl t0, 0xffff888f(a0)
/* 000016d8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016dc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016e0:	87768877 */	lh s6, 0xffff8877(k1)
/* 000016e4:	68877688 */	ldl a3, 0x7688(a0)
/* 000016e8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016ec:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016f0:	87768877 */	lh s6, 0xffff8877(k1)
/* 000016f4:	68877688 */	ldl a3, 0x7688(a0)
/* 000016f8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016fc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001700:	87768877 */	lh s6, 0xffff8877(k1)
/* 00001704:	68877688 */	ldl a3, 0x7688(a0)
/* 00001708:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000170c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001710:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001714:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001718:	88888880 */	lwl t0, 0xffff8880(a0)
/* 0000171c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001720:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001724:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001728:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000172c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001730:	55555555 */	bnel t2, s5, 0x00016c88
/* 00001734:	5f555ee5 */	/*illegal*/ .word 0x5f555ee5
/* 00001738:	555555f5 */	/*illegal*/ .word 0x555555f5
/* 0000173c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001740:	58eeeeee */	/*illegal*/ .word 0x58eeeeee
/* 00001744:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001748:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000174c:	eeeeee85 */	/*illegal*/ .word 0xeeeeee85
/* 00001750:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001754:	58e2eeee */	/*illegal*/ .word 0x58e2eeee
/* 00001758:	eeee2e85 */	/*illegal*/ .word 0xeeee2e85
/* 0000175c:	e4444444 */	swc1 f4, 0x4444(v0)
/* 00001760:	58ee44e4 */	/*illegal*/ .word 0x58ee44e4
/* 00001764:	44444eee */	/*illegal*/ .word 0x44444eee
/* 00001768:	e4eeeee4 */	swc1 f14, 0xffffeee4(a3)
/* 0000176c:	eeeeee85 */	/*illegal*/ .word 0xeeeeee85
/* 00001770:	eeee4e33 */	/*illegal*/ .word 0xeeee4e33
/* 00001774:	58ee4e4e */	/*illegal*/ .word 0x58ee4e4e
/* 00001778:	eeeeee85 */	/*illegal*/ .word 0xeeeeee85
/* 0000177c:	e4e1ece4 */	swc1 f1, 0xffffece4(a3)
/* 00001780:	58ee4f4e */	/*illegal*/ .word 0x58ee4f4e
/* 00001784:	0e0e4eee */	jal 0x08393bb8
/* 00001788:	e4eeeee4 */	swc1 f14, 0xffffeee4(a3)
/* 0000178c:	eeeeee85 */	/*illegal*/ .word 0xeeeeee85
/* 00001790:	eeee4e33 */	/*illegal*/ .word 0xeeee4e33
/* 00001794:	58ee4e4e */	/*illegal*/ .word 0x58ee4e4e
/* 00001798:	ddeeee85 */	ld t6, 0xffffee85(t7)
/* 0000179c:	e4e1ece4 */	swc1 f1, 0xffffece4(a3)
/* 000017a0:	58ee4f4e */	/*illegal*/ .word 0x58ee4f4e
/* 000017a4:	0e0e4eee */	jal 0x08393bb8
/* 000017a8:	e2444442 */	sc a0, 0x4442(s2)
/* 000017ac:	ddeeee85 */	ld t6, 0xffffee85(t7)
/* 000017b0:	eeee4e33 */	/*illegal*/ .word 0xeeee4e33
/* 000017b4:	58ee4e4e */	/*illegal*/ .word 0x58ee4e4e
/* 000017b8:	eeeeee85 */	/*illegal*/ .word 0xeeeeee85
/* 000017bc:	e4eeeee4 */	swc1 f14, 0xffffeee4(a3)
/* 000017c0:	58ee2424 */	/*illegal*/ .word 0x58ee2424
/* 000017c4:	44442eee */	/*illegal*/ .word 0x44442eee
/* 000017c8:	e4e1ece4 */	swc1 f1, 0xffffece4(a3)
/* 000017cc:	eeddee85 */	/*illegal*/ .word 0xeeddee85
/* 000017d0:	eeee4e33 */	/*illegal*/ .word 0xeeee4e33
/* 000017d4:	58ee4e4e */	/*illegal*/ .word 0x58ee4e4e
/* 000017d8:	eeddee85 */	/*illegal*/ .word 0xeeddee85
/* 000017dc:	e4eeeee4 */	swc1 f14, 0xffffeee4(a3)
/* 000017e0:	58ee4e4e */	/*illegal*/ .word 0x58ee4e4e
/* 000017e4:	eeee4eee */	/*illegal*/ .word 0xeeee4eee
/* 000017e8:	e2444442 */	sc a0, 0x4442(s2)
/* 000017ec:	eeee2e85 */	/*illegal*/ .word 0xeeee2e85
/* 000017f0:	44442eee */	/*illegal*/ .word 0x44442eee
/* 000017f4:	8ee224e4 */	lw v0, 0x24e4(s7)
/* 000017f8:	eeeeeee8 */	/*illegal*/ .word 0xeeeeeee8
/* 000017fc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001800:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001804:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001808:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000180c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001810:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001814:	e777777e */	swc1 f23, 0x777e(k1)
/* 00001818:	e777777e */	swc1 f23, 0x777e(k1)
/* 0000181c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001820:	02300000 */	/*illegal*/ .word 0x02300000
/* 00001824:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001828:	04000600 */	bltz $zero, 0x0000302c
/* 0000182c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001830:	02300bb8 */	/*illegal*/ .word 0x02300bb8
/* 00001834:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001838:	04000000 */	bltz $zero, _0000183c

_0000183c:
/* 0000183c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001840:	0d700000 */	jal 0x05c00000
/* 00001844:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001848:	00000600 */	sll $zero, $zero, 0x18
/* 0000184c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001850:	0d700bb8 */	jal 0x05c02ee0
/* 00001854:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001858:	00000000 */	nop
/* 0000185c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001860:	0d700bb8 */	jal 0x05c02ee0
/* 00001864:	05a00000 */	/*illegal*/ .word 0x05a00000

_00001868:
/* 00001868:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000186c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001870:	0d700bb8 */	/*illegal*/ .word 0x0d700bb8
/* 00001874:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001878:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000187c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001880:	02300bb8 */	/*illegal*/ .word 0x02300bb8
/* 00001884:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001888:	fe000000 */	sd $zero, 0x0(s0)
/* 0000188c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001890:	02300bb8 */	/*illegal*/ .word 0x02300bb8
/* 00001894:	05a00000 */	bltz t5, _00001898

_00001898:
/* 00001898:	fe000200 */	sd $zero, 0x200(s0)
/* 0000189c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018a0:	02300e10 */	/*illegal*/ .word 0x02300e10
/* 000018a4:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 000018a8:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 000018ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018b0:	f9c00e10 */	/*illegal*/ .word 0xf9c00e10
/* 000018b4:	04b00000 */	bltzal a1, _000018b8

_000018b8:
/* 000018b8:	fe000200 */	sd $zero, 0x200(s0)
/* 000018bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018c0:	02300e10 */	/*illegal*/ .word 0x02300e10
/* 000018c4:	04b00000 */	bltzal a1, _000018c8

_000018c8:
/* 000018c8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000018cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018d0:	f9c00e10 */	/*illegal*/ .word 0xf9c00e10
/* 000018d4:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 000018d8:	fe00fe00 */	sd $zero, 0xfffffe00(s0)
/* 000018dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018e0:	02300e10 */	/*illegal*/ .word 0x02300e10
/* 000018e4:	04b00000 */	bltzal a1, _000018e8

_000018e8:
/* 000018e8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000018ec:	000078ff */	dsra32 t7, $zero, 0x3
/* 000018f0:	f9c00e10 */	/*illegal*/ .word 0xf9c00e10
/* 000018f4:	04b00000 */	bltzal a1, _000018f8

_000018f8:
/* 000018f8:	fe000200 */	sd $zero, 0x200(s0)
/* 000018fc:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001900:	02300000 */	/*illegal*/ .word 0x02300000
/* 00001904:	04b00000 */	bltzal a1, _00001908

_00001908:
/* 00001908:	02000800 */	/*illegal*/ .word 0x02000800
/* 0000190c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001910:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001914:	04b00000 */	bltzal a1, _00001918

_00001918:
/* 00001918:	fe000800 */	sd $zero, 0x800(s0)
/* 0000191c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001920:	0d700e10 */	jal 0x05c03840
/* 00001924:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001928:
/* 00001928:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000192c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001930:	15e00e10 */	/*illegal*/ .word 0x15e00e10
/* 00001934:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001938:
/* 00001938:	fe000200 */	sd $zero, 0x200(s0)
/* 0000193c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001940:	0d700e10 */	jal 0x05c03840
/* 00001944:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001948:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 0000194c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001950:	15e00e10 */	/*illegal*/ .word 0x15e00e10
/* 00001954:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001958:	fe00fe00 */	sd $zero, 0xfffffe00(s0)
/* 0000195c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001960:	0d700000 */	jal 0x05c00000
/* 00001964:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001968:
/* 00001968:	02000800 */	/*illegal*/ .word 0x02000800
/* 0000196c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001970:	15e00e10 */	bne t7, $zero, 0x000051b4
/* 00001974:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001978:
/* 00001978:	fe000200 */	sd $zero, 0x200(s0)
/* 0000197c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001980:	0d700e10 */	jal 0x05c03840
/* 00001984:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001988:
/* 00001988:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000198c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001990:	15e00000 */	bne t7, $zero, _00001994

_00001994:
/* 00001994:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001998:
/* 00001998:	fe000800 */	sd $zero, 0x800(s0)
/* 0000199c:	000078ff */	dsra32 t7, $zero, 0x3
/* 000019a0:	02300e10 */	/*illegal*/ .word 0x02300e10
/* 000019a4:	04b00000 */	bltzal a1, _000019a8

_000019a8:
/* 000019a8:	ff000000 */	sd $zero, 0x0(t8)
/* 000019ac:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000019b0:	02300000 */	/*illegal*/ .word 0x02300000
/* 000019b4:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 000019b8:	01000600 */	/*illegal*/ .word 0x01000600
/* 000019bc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000019c0:	02300e10 */	/*illegal*/ .word 0x02300e10
/* 000019c4:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 000019c8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000019cc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000019d0:	02300000 */	/*illegal*/ .word 0x02300000
/* 000019d4:	04b00000 */	bltzal a1, _000019d8

_000019d8:
/* 000019d8:	ff000600 */	sd $zero, 0x600(t8)
/* 000019dc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000019e0:	02300000 */	/*illegal*/ .word 0x02300000
/* 000019e4:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 000019e8:	01000600 */	/*illegal*/ .word 0x01000600
/* 000019ec:	000088ff */	dsra32 s1, $zero, 0x3
/* 000019f0:	f9c00e10 */	/*illegal*/ .word 0xf9c00e10
/* 000019f4:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 000019f8:	03000000 */	/*illegal*/ .word 0x03000000
/* 000019fc:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001a00:	02300e10 */	/*illegal*/ .word 0x02300e10
/* 00001a04:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001a08:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001a0c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001a10:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001a14:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001a18:	03000600 */	/*illegal*/ .word 0x03000600
/* 00001a1c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001a20:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001a24:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001a28:	03000600 */	/*illegal*/ .word 0x03000600
/* 00001a2c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001a30:	f9c00e10 */	/*illegal*/ .word 0xf9c00e10
/* 00001a34:	04b00000 */	bltzal a1, _00001a38

_00001a38:
/* 00001a38:	05000000 */	/*illegal*/ .word 0x05000000

_00001a3c:
/* 00001a3c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001a40:	f9c00e10 */	/*illegal*/ .word 0xf9c00e10
/* 00001a44:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001a48:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001a4c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001a50:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001a54:	04b00000 */	bltzal a1, _00001a58

_00001a58:
/* 00001a58:	05000600 */	/*illegal*/ .word 0x05000600
/* 00001a5c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001a60:	0d700e10 */	jal 0x05c03840
/* 00001a64:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001a68:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001a6c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001a70:	15e00e10 */	bne t7, $zero, 0x000052b4
/* 00001a74:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001a78:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001a7c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001a80:	0d700000 */	jal 0x05c00000
/* 00001a84:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001a88:	01000600 */	/*illegal*/ .word 0x01000600
/* 00001a8c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001a90:	15e00000 */	bne t7, $zero, _00001a94

_00001a94:
/* 00001a94:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001a98:	03000600 */	/*illegal*/ .word 0x03000600
/* 00001a9c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001aa0:	15e00e10 */	bne t7, $zero, 0x000052e4
/* 00001aa4:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001aa8:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001aac:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001ab0:	15e00e10 */	/*illegal*/ .word 0x15e00e10
/* 00001ab4:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001ab8:
/* 00001ab8:	05000000 */	/*illegal*/ .word 0x05000000

_00001abc:
/* 00001abc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001ac0:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001ac4:
/* 00001ac4:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001ac8:	03000600 */	/*illegal*/ .word 0x03000600
/* 00001acc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001ad0:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001ad4:
/* 00001ad4:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001ad8:
/* 00001ad8:	05000600 */	/*illegal*/ .word 0x05000600
/* 00001adc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001ae0:	0d700e10 */	/*illegal*/ .word 0x0d700e10
/* 00001ae4:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001ae8:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001aec:	880000ff */	lwl $zero, 0xff($zero)
/* 00001af0:	0d700000 */	jal 0x05c00000
/* 00001af4:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001af8:	01000600 */	/*illegal*/ .word 0x01000600
/* 00001afc:	880000ff */	lwl $zero, 0xff($zero)
/* 00001b00:	0d700e10 */	jal 0x05c03840
/* 00001b04:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001b08:
/* 00001b08:	ff000000 */	sd $zero, 0x0(t8)
/* 00001b0c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001b10:	0d700000 */	jal 0x05c00000
/* 00001b14:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001b18:
/* 00001b18:	ff000600 */	sd $zero, 0x600(t8)
/* 00001b1c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001b20:	0d700bb8 */	jal 0x05c02ee0
/* 00001b24:	05a00000 */	/*illegal*/ .word 0x05a00000

_00001b28:
/* 00001b28:	00000000 */	nop
/* 00001b2c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b30:	0d700000 */	jal 0x05c00000
/* 00001b34:	05a00000 */	/*illegal*/ .word 0x05a00000

_00001b38:
/* 00001b38:	00000600 */	sll $zero, $zero, 0x18
/* 00001b3c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b40:	0d700000 */	jal 0x05c00000
/* 00001b44:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001b48:	019a0600 */	/*illegal*/ .word 0x019a0600
/* 00001b4c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b50:	0d700bb8 */	/*illegal*/ .word 0x0d700bb8
/* 00001b54:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001b58:	019a0000 */	/*illegal*/ .word 0x019a0000
/* 00001b5c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b60:	02300bb8 */	/*illegal*/ .word 0x02300bb8
/* 00001b64:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001b68:	019a0000 */	/*illegal*/ .word 0x019a0000
/* 00001b6c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001b70:	02300000 */	/*illegal*/ .word 0x02300000
/* 00001b74:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001b78:	019a0600 */	/*illegal*/ .word 0x019a0600
/* 00001b7c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001b80:	02300000 */	/*illegal*/ .word 0x02300000
/* 00001b84:	05a00000 */	bltz t5, _00001b88

_00001b88:
/* 00001b88:	00000600 */	sll $zero, $zero, 0x18
/* 00001b8c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001b90:	02300bb8 */	/*illegal*/ .word 0x02300bb8
/* 00001b94:	05a00000 */	bltz t5, _00001b98

_00001b98:
/* 00001b98:	00000000 */	nop
/* 00001b9c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001ba0:	0d700000 */	jal 0x05c00000
/* 00001ba4:	05a00000 */	/*illegal*/ .word 0x05a00000

_00001ba8:
/* 00001ba8:	04000600 */	/*illegal*/ .word 0x04000600
/* 00001bac:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001bb0:	02300bb8 */	/*illegal*/ .word 0x02300bb8
/* 00001bb4:	05a00000 */	bltz t5, _00001bb8

_00001bb8:
/* 00001bb8:	00000000 */	nop
/* 00001bbc:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001bc0:	02300000 */	/*illegal*/ .word 0x02300000
/* 00001bc4:	05a00000 */	bltz t5, _00001bc8

_00001bc8:
/* 00001bc8:	00000600 */	sll $zero, $zero, 0x18
/* 00001bcc:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001bd0:	0d700bb8 */	jal 0x05c02ee0
/* 00001bd4:	05a00000 */	/*illegal*/ .word 0x05a00000

_00001bd8:
/* 00001bd8:	04000000 */	/*illegal*/ .word 0x04000000

_00001bdc:
/* 00001bdc:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001be0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001be4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001be8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001bec:	00000000 */	nop
/* 00001bf0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001bf4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001bf8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001bfc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001c00:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c04:	00008000 */	sll s0, $zero, 0x0
/* 00001c08:	f54004e0 */	sdc1 f0, 0x4e0(t2)
/* 00001c0c:	00f10350 */	/*illegal*/ .word 0x00f10350
/* 00001c10:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c14:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001c18:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c1c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c20:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c24:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c28:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001c2c:	06000820 */	bltz s0, 0x00003cb0
/* 00001c30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c34:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001c38:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c3c:	00000000 */	nop
/* 00001c40:	f54002d0 */	sdc1 f0, 0x2d0(t2)
/* 00001c44:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001c48:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c4c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001c50:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001c54:	06000860 */	bltz s0, 0x00003dd8
/* 00001c58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c5c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c60:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c64:	00000000 */	nop
/* 00001c68:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00001c6c:	00f58140 */	/*illegal*/ .word 0x00f58140
/* 00001c70:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c74:	0003c0fc */	dsll32 t8, v1, 0x3
/* 00001c78:	01010020 */	add $zero, t0, at
/* 00001c7c:	060008a0 */	bltz s0, 0x00003f00
/* 00001c80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c84:	00000602 */	srl $zero, $zero, 0x18
/* 00001c88:	06080a0c */	tgei s0, 2572
/* 00001c8c:	000a0e0c */	syscall 0x2838
/* 00001c90:	06101214 */	bltzal s0, 0x000064e4
/* 00001c94:	00121614 */	/*illegal*/ .word 0x00121614
/* 00001c98:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001c9c:	00181e1a */	/*illegal*/ .word 0x00181e1a
/* 00001ca0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ca4:	00000000 */	nop
/* 00001ca8:	f5400260 */	sdc1 f0, 0x260(t2)
/* 00001cac:	00fd8140 */	/*illegal*/ .word 0x00fd8140
/* 00001cb0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001cb4:	0003c0bc */	dsll32 t8, v1, 0x2
/* 00001cb8:	01018030 */	tge t0, at, 0x200
/* 00001cbc:	060009a0 */	bltz s0, 0x00004340
/* 00001cc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cc4:	00000602 */	srl $zero, $zero, 0x18
/* 00001cc8:	06080a0c */	tgei s0, 2572
/* 00001ccc:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001cd0:	06101214 */	bltzal s0, 0x00006524
/* 00001cd4:	00101612 */	/*illegal*/ .word 0x00101612
/* 00001cd8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001cdc:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00001ce0:	06202224 */	/*illegal*/ .word 0x06202224
/* 00001ce4:	00222624 */	/*illegal*/ .word 0x00222624
/* 00001ce8:	06282a2c */	tgei s1, 10796
/* 00001cec:	002a2e2c */	/*illegal*/ .word 0x002a2e2c
/* 00001cf0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001cf4:	00000000 */	nop
/* 00001cf8:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00001cfc:	00fd8350 */	/*illegal*/ .word 0x00fd8350
/* 00001d00:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d04:	0007c0bc */	dsll32 t8, a3, 0x2
/* 00001d08:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001d0c:	06000b20 */	bltz s0, 0x00004990
/* 00001d10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d14:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d18:	06080a0c */	tgei s0, 2572
/* 00001d1c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001d20:	06101214 */	bltzal s0, 0x00006574
/* 00001d24:	00101612 */	/*illegal*/ .word 0x00101612
/* 00001d28:	df000000 */	ld $zero, 0x0(t8)
/* 00001d2c:	00000000 */	nop

.close
