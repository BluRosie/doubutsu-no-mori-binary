.n64
.create "build/jap/EAF6F0.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	a880f689 */	swl $zero, 0xfffff689(a0)
/* 00001004:	acc169c2 */	sw at, 0x69c2(a2)
/* 00001008:	7001a081 */	/*illegal*/ .word 0x7001a081
/* 0000100c:	e881cc93 */	/*illegal*/ .word 0xe881cc93
/* 00001010:	93036a43 */	lbu v1, 0x6a43(t8)
/* 00001014:	f7ff9d29 */	/*illegal*/ .word 0xf7ff9d29
/* 00001018:	5b193a11 */	/*illegal*/ .word 0x5b193a11
/* 0000101c:	214b0001 */	addi t3, t2, 0x1
/* 00001020:	33333333 */	andi s3, t9, 0x3333
/* 00001024:	33333333 */	andi s3, t9, 0x3333
/* 00001028:	00000000 */	nop
/* 0000102c:	00000000 */	nop
/* 00001030:	33333333 */	andi s3, t9, 0x3333
/* 00001034:	77777333 */	/*illegal*/ .word 0x77777333
/* 00001038:	00066666 */	/*illegal*/ .word 0x00066666
/* 0000103c:	00000000 */	nop
/* 00001040:	88888773 */	lwl t0, 0xffff8773(a0)
/* 00001044:	33333333 */	andi s3, t9, 0x3333
/* 00001048:	00000000 */	nop
/* 0000104c:	06655555 */	/*illegal*/ .word 0x06655555
/* 00001050:	73333333 */	/*illegal*/ .word 0x73333333
/* 00001054:	88888887 */	lwl t0, 0xffff8887(a0)
/* 00001058:	65555555 */	/*illegal*/ .word 0x65555555
/* 0000105c:	00000006 */	srlv $zero, $zero, $zero
/* 00001060:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001064:	87333333 */	lh s3, 0x3333(t9)
/* 00001068:	00000065 */	/*illegal*/ .word 0x00000065
/* 0000106c:	55555555 */	bnel t2, s5, 0x000165c4
/* 00001070:	88733333 */	lwl s3, 0x3333(v1)
/* 00001074:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001078:	55555555 */	bnel t2, s5, 0x000165d0
/* 0000107c:	00000655 */	/*illegal*/ .word 0x00000655
/* 00001080:	88888333 */	lwl t0, 0xffff8333(a0)
/* 00001084:	38873333 */	xori a3, a0, 0x3333
/* 00001088:	0000654f */	/*illegal*/ .word 0x0000654f
/* 0000108c:	f5555555 */	/*illegal*/ .word 0xf5555555
/* 00001090:	33887333 */	andi t0, gp, 0x7333
/* 00001094:	88888333 */	lwl t0, 0xffff8333(a0)
/* 00001098:	ff555555 */	/*illegal*/ .word 0xff555555
/* 0000109c:	000655ff */	/*illegal*/ .word 0x000655ff
/* 000010a0:	88888733 */	lwl t0, 0xffff8733(a0)
/* 000010a4:	33387333 */	andi t8, t9, 0x7333
/* 000010a8:	000655ff */	/*illegal*/ .word 0x000655ff
/* 000010ac:	fff55555 */	/*illegal*/ .word 0xfff55555
/* 000010b0:	33388733 */	andi t8, t9, 0x8733
/* 000010b4:	99988833 */	lwr t8, 0xffff8833(t4)
/* 000010b8:	fff55541 */	/*illegal*/ .word 0xfff55541
/* 000010bc:	006555ff */	/*illegal*/ .word 0x006555ff
/* 000010c0:	bbb99833 */	swr t9, 0xffff9833(sp)
/* 000010c4:	33388733 */	andi t8, t9, 0x8733
/* 000010c8:	00655554 */	/*illegal*/ .word 0x00655554
/* 000010cc:	ffff4444 */	/*illegal*/ .word 0xffff4444
/* 000010d0:	33388873 */	andi t8, t9, 0x8873
/* 000010d4:	bbbbf977 */	swr k1, 0xfffff977(sp)
/* 000010d8:	54ff4444 */	bnel a3, ra, 0x000121ec
/* 000010dc:	06555555 */	/*illegal*/ .word 0x06555555
/* 000010e0:	fffbb988 */	/*illegal*/ .word 0xfffbb988
/* 000010e4:	77788873 */	/*illegal*/ .word 0x77788873
/* 000010e8:	06555555 */	/*illegal*/ .word 0x06555555
/* 000010ec:	55444fff */	/*illegal*/ .word 0x55444fff
/* 000010f0:	88888873 */	lwl t0, 0xffff8873(a0)
/* 000010f4:	abdfbb98 */	swl ra, 0xffffbb98(fp)
/* 000010f8:	5444fdba */	bnel v0, a0, 0x000007e4
/* 000010fc:	06555555 */	/*illegal*/ .word 0x06555555
/* 00001100:	ffcfbb98 */	/*illegal*/ .word 0xffcfbb98
/* 00001104:	88888873 */	lwl t0, 0xffff8873(a0)
/* 00001108:	06555555 */	/*illegal*/ .word 0x06555555
/* 0000110c:	5444fcff */	bnel v0, a0, 0x0000050c
/* 00001110:	88888873 */	lwl t0, 0xffff8873(a0)
/* 00001114:	ffcfbb98 */	/*illegal*/ .word 0xffcfbb98
/* 00001118:	5444fcff */	bnel v0, a0, 0x00000518
/* 0000111c:	06555555 */	/*illegal*/ .word 0x06555555
/* 00001120:	ffcfbb98 */	/*illegal*/ .word 0xffcfbb98
/* 00001124:	88888873 */	lwl t0, 0xffff8873(a0)
/* 00001128:	06555555 */	/*illegal*/ .word 0x06555555
/* 0000112c:	5144fcff */	beql t2, a0, 0x0000052c
/* 00001130:	88888873 */	lwl t0, 0xffff8873(a0)
/* 00001134:	ffcfbb98 */	/*illegal*/ .word 0xffcfbb98
/* 00001138:	5244fcff */	beql s2, a0, 0x00000538
/* 0000113c:	06555555 */	/*illegal*/ .word 0x06555555
/* 00001140:	abefbb98 */	swl t7, 0xffffbb98(ra)
/* 00001144:	88888873 */	lwl t0, 0xffff8873(a0)
/* 00001148:	06555555 */	/*illegal*/ .word 0x06555555
/* 0000114c:	5444feba */	bnel v0, a0, 0x00000c38
/* 00001150:	88888873 */	lwl t0, 0xffff8873(a0)
/* 00001154:	fffbb988 */	/*illegal*/ .word 0xfffbb988
/* 00001158:	55444fff */	bnel t2, a0, 0x00015158
/* 0000115c:	06555555 */	/*illegal*/ .word 0x06555555
/* 00001160:	bbbbb988 */	swr k1, 0xffffb988(sp)
/* 00001164:	88888873 */	lwl t0, 0xffff8873(a0)
/* 00001168:	06555555 */	/*illegal*/ .word 0x06555555
/* 0000116c:	55444444 */	bnel t2, a0, 0x00012280
/* 00001170:	88888733 */	lwl t0, 0xffff8733(a0)
/* 00001174:	fbb99888 */	/*illegal*/ .word 0xfbb99888
/* 00001178:	5555444f */	bnel t2, s5, 0x000122b8
/* 0000117c:	00655555 */	/*illegal*/ .word 0x00655555
/* 00001180:	99988888 */	lwr t8, 0xffff8888(t4)
/* 00001184:	88888733 */	lwl t0, 0xffff8733(a0)
/* 00001188:	00655555 */	/*illegal*/ .word 0x00655555
/* 0000118c:	5555554f */	bnel t2, s5, 0x000166cc
/* 00001190:	88887333 */	lwl t0, 0x7333(a0)
/* 00001194:	33888888 */	andi t0, gp, 0x8888
/* 00001198:	555555ff */	bnel t2, s5, 0x00016998
/* 0000119c:	00065555 */	/*illegal*/ .word 0x00065555
/* 000011a0:	33388888 */	andi t8, t9, 0x8888
/* 000011a4:	88887333 */	lwl t0, 0x7333(a0)
/* 000011a8:	00065555 */	/*illegal*/ .word 0x00065555
/* 000011ac:	555555ff */	bnel t2, s5, 0x000169ac
/* 000011b0:	88873333 */	lwl a3, 0x3333(a0)
/* 000011b4:	33338888 */	andi s3, t9, 0x8888
/* 000011b8:	555555ff */	bnel t2, s5, 0x000169b8
/* 000011bc:	00006555 */	/*illegal*/ .word 0x00006555
/* 000011c0:	33378888 */	andi s7, t9, 0x8888
/* 000011c4:	88733333 */	lwl s3, 0x3333(v1)
/* 000011c8:	00000655 */	/*illegal*/ .word 0x00000655
/* 000011cc:	555555ff */	bnel t2, s5, 0x000169cc
/* 000011d0:	87333333 */	lh s3, 0x3333(t9)
/* 000011d4:	77788888 */	/*illegal*/ .word 0x77788888
/* 000011d8:	555555ff */	bnel t2, s5, 0x000169d8
/* 000011dc:	00000065 */	/*illegal*/ .word 0x00000065
/* 000011e0:	88888887 */	lwl t0, 0xffff8887(a0)
/* 000011e4:	73333333 */	/*illegal*/ .word 0x73333333
/* 000011e8:	00000006 */	srlv $zero, $zero, $zero
/* 000011ec:	6555554f */	/*illegal*/ .word 0x6555554f
/* 000011f0:	33333333 */	andi s3, t9, 0x3333
/* 000011f4:	88888773 */	lwl t0, 0xffff8773(a0)
/* 000011f8:	06655555 */	/*illegal*/ .word 0x06655555
/* 000011fc:	00000000 */	nop
/* 00001200:	77777333 */	/*illegal*/ .word 0x77777333
/* 00001204:	33333333 */	andi s3, t9, 0x3333
/* 00001208:	00000000 */	nop
/* 0000120c:	00066666 */	/*illegal*/ .word 0x00066666
/* 00001210:	33333333 */	andi s3, t9, 0x3333
/* 00001214:	33333333 */	andi s3, t9, 0x3333
/* 00001218:	00000000 */	nop
/* 0000121c:	00000000 */	nop
/* 00001220:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001224:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001228:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000122c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001230:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001234:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001238:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000123c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001240:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001244:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001248:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000124c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001250:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001254:	efcddddd */	/*illegal*/ .word 0xefcddddd
/* 00001258:	dddddcfe */	/*illegal*/ .word 0xdddddcfe
/* 0000125c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001260:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001264:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001268:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000126c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001270:	ecffffff */	/*illegal*/ .word 0xecffffff
/* 00001274:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001278:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000127c:	ffffffce */	/*illegal*/ .word 0xffffffce
/* 00001280:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001284:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001288:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000128c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001290:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001294:	edffffff */	/*illegal*/ .word 0xedffffff
/* 00001298:	ffffffde */	/*illegal*/ .word 0xffffffde
/* 0000129c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012a0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000012a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000012a8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000012ac:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000012b0:	edffffff */	/*illegal*/ .word 0xedffffff
/* 000012b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012bc:	ffffffde */	/*illegal*/ .word 0xffffffde
/* 000012c0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000012c4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000012c8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000012cc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000012d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012d4:	edffffff */	/*illegal*/ .word 0xedffffff
/* 000012d8:	ffffffde */	/*illegal*/ .word 0xffffffde
/* 000012dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012e0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000012e4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000012e8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000012ec:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000012f0:	edffffff */	/*illegal*/ .word 0xedffffff
/* 000012f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012fc:	ffffffde */	/*illegal*/ .word 0xffffffde
/* 00001300:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001304:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001308:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000130c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001310:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001314:	edffffff */	/*illegal*/ .word 0xedffffff
/* 00001318:	ffffffde */	/*illegal*/ .word 0xffffffde
/* 0000131c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001320:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001324:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001328:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000132c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001330:	edffffff */	/*illegal*/ .word 0xedffffff
/* 00001334:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001338:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000133c:	ffffffde */	/*illegal*/ .word 0xffffffde
/* 00001340:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 00001344:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001348:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000134c:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 00001350:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001354:	edffffff */	/*illegal*/ .word 0xedffffff
/* 00001358:	ffffffde */	/*illegal*/ .word 0xffffffde
/* 0000135c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001360:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001364:	ddddddcc */	/*illegal*/ .word 0xddddddcc
/* 00001368:	ccdddddd */	/*illegal*/ .word 0xccdddddd
/* 0000136c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001370:	edffffff */	/*illegal*/ .word 0xedffffff
/* 00001374:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001378:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000137c:	ffffffde */	/*illegal*/ .word 0xffffffde
/* 00001380:	dddddccc */	/*illegal*/ .word 0xdddddccc
/* 00001384:	dcdddddd */	/*illegal*/ .word 0xdcdddddd
/* 00001388:	ddddddcd */	/*illegal*/ .word 0xddddddcd
/* 0000138c:	cccddddd */	/*illegal*/ .word 0xcccddddd
/* 00001390:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001394:	edffffff */	/*illegal*/ .word 0xedffffff
/* 00001398:	ffffffde */	/*illegal*/ .word 0xffffffde
/* 0000139c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013a0:	dccddddd */	/*illegal*/ .word 0xdccddddd
/* 000013a4:	ddddcccc */	/*illegal*/ .word 0xddddcccc
/* 000013a8:	ccccdddd */	/*illegal*/ .word 0xccccdddd
/* 000013ac:	dddddccd */	/*illegal*/ .word 0xdddddccd
/* 000013b0:	edffffff */	/*illegal*/ .word 0xedffffff
/* 000013b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013bc:	ffffffde */	/*illegal*/ .word 0xffffffde
/* 000013c0:	ceeeeeee */	/*illegal*/ .word 0xceeeeeee
/* 000013c4:	dccccccc */	/*illegal*/ .word 0xdccccccc
/* 000013c8:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 000013cc:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 000013d0:	ffffffdd */	/*illegal*/ .word 0xffffffdd
/* 000013d4:	edffffff */	/*illegal*/ .word 0xedffffff
/* 000013d8:	ddddffde */	/*illegal*/ .word 0xddddffde
/* 000013dc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000013e0:	dcccccda */	/*illegal*/ .word 0xdcccccda
/* 000013e4:	cfcaffff */	/*illegal*/ .word 0xcfcaffff
/* 000013e8:	ffffacfc */	/*illegal*/ .word 0xffffacfc
/* 000013ec:	eacccccd */	/*illegal*/ .word 0xeacccccd
/* 000013f0:	edffffff */	/*illegal*/ .word 0xedffffff
/* 000013f4:	fffffdff */	/*illegal*/ .word 0xfffffdff
/* 000013f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013fc:	ffffdfde */	/*illegal*/ .word 0xffffdfde
/* 00001400:	cfcbeeee */	/*illegal*/ .word 0xcfcbeeee
/* 00001404:	dcccccbf */	/*illegal*/ .word 0xdcccccbf
/* 00001408:	bfcceccd */	cache 0xc, 0xffffeccd(fp)
/* 0000140c:	eeeebcfc */	/*illegal*/ .word 0xeeeebcfc
/* 00001410:	fffffdf2 */	/*illegal*/ .word 0xfffffdf2
/* 00001414:	edffffff */	/*illegal*/ .word 0xedffffff
/* 00001418:	cfcfdfde */	/*illegal*/ .word 0xcfcfdfde
/* 0000141c:	f2ffffff */	/*illegal*/ .word 0xf2ffffff
/* 00001420:	dcfffccc */	/*illegal*/ .word 0xdcfffccc
/* 00001424:	cfcbbbbb */	/*illegal*/ .word 0xcfcbbbbb
/* 00001428:	bbbbbcfc */	swr k1, 0xffffbcfc(sp)
/* 0000142c:	cccefccd */	/*illegal*/ .word 0xcccefccd
/* 00001430:	edffffff */	/*illegal*/ .word 0xedffffff
/* 00001434:	fffffdff */	/*illegal*/ .word 0xfffffdff
/* 00001438:	ffffccff */	/*illegal*/ .word 0xffffccff
/* 0000143c:	ffffdfde */	/*illegal*/ .word 0xffffdfde
/* 00001440:	dfcbbbfd */	/*illegal*/ .word 0xdfcbbbfd
/* 00001444:	ddfffddd */	/*illegal*/ .word 0xddfffddd
/* 00001448:	dddfdddd */	/*illegal*/ .word 0xdddfdddd
/* 0000144c:	dfbbbcfd */	/*illegal*/ .word 0xdfbbbcfd
/* 00001450:	fffffdf2 */	/*illegal*/ .word 0xfffffdf2
/* 00001454:	edffffff */	/*illegal*/ .word 0xedffffff
/* 00001458:	bfbfdfde */	cache 0x1f, 0xffffdfde(sp)
/* 0000145c:	f2ffbbff */	/*illegal*/ .word 0xf2ffbbff
/* 00001460:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 00001464:	afcbbbff */	sw t3, 0xffffbbff(fp)
/* 00001468:	ffbbbcfa */	/*illegal*/ .word 0xffbbbcfa
/* 0000146c:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00001470:	edffffff */	/*illegal*/ .word 0xedffffff
/* 00001474:	fffffdff */	/*illegal*/ .word 0xfffffdff
/* 00001478:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000147c:	ffffdfde */	/*illegal*/ .word 0xffffdfde
/* 00001480:	bfccbbbb */	cache 0xc, 0xffffbbbb(fp)
/* 00001484:	cbbbbbbb */	/*illegal*/ .word 0xcbbbbbbb
/* 00001488:	bbbbbbbc */	swr k1, 0xffffbbbc(sp)
/* 0000148c:	bbbbccfb */	swr k1, 0xffffccfb(sp)
/* 00001490:	ffffffdd */	/*illegal*/ .word 0xffffffdd
/* 00001494:	edffffff */	/*illegal*/ .word 0xedffffff
/* 00001498:	ddddffde */	/*illegal*/ .word 0xddddffde
/* 0000149c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014a0:	eccccccc */	/*illegal*/ .word 0xeccccccc
/* 000014a4:	cffccccc */	/*illegal*/ .word 0xcffccccc
/* 000014a8:	cccccffc */	/*illegal*/ .word 0xcccccffc
/* 000014ac:	ccccccce */	/*illegal*/ .word 0xccccccce
/* 000014b0:	edffffff */	/*illegal*/ .word 0xedffffff
/* 000014b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014bc:	ffffffde */	/*illegal*/ .word 0xffffffde
/* 000014c0:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 000014c4:	dcbccbcb */	/*illegal*/ .word 0xdcbccbcb
/* 000014c8:	cbcbcbcd */	/*illegal*/ .word 0xcbcbcbcd
/* 000014cc:	fffffffc */	/*illegal*/ .word 0xfffffffc
/* 000014d0:	ffffffdd */	/*illegal*/ .word 0xffffffdd
/* 000014d4:	edffffff */	/*illegal*/ .word 0xedffffff
/* 000014d8:	ddddffde */	/*illegal*/ .word 0xddddffde
/* 000014dc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014e0:	dceccece */	/*illegal*/ .word 0xdceccece
/* 000014e4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014e8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014ec:	cecececd */	/*illegal*/ .word 0xcecececd
/* 000014f0:	edfcccff */	/*illegal*/ .word 0xedfcccff
/* 000014f4:	cccffdff */	/*illegal*/ .word 0xcccffdff
/* 000014f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014fc:	ffffdfde */	/*illegal*/ .word 0xffffdfde
/* 00001500:	cddddddc */	/*illegal*/ .word 0xcddddddc
/* 00001504:	dccccccc */	/*illegal*/ .word 0xdccccccc
/* 00001508:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 0000150c:	cddddddc */	/*illegal*/ .word 0xcddddddc
/* 00001510:	cccffdf2 */	/*illegal*/ .word 0xcccffdf2
/* 00001514:	edfcccff */	/*illegal*/ .word 0xedfcccff
/* 00001518:	cfcfdfde */	/*illegal*/ .word 0xcfcfdfde
/* 0000151c:	f2ffcfcf */	/*illegal*/ .word 0xf2ffcfcf
/* 00001520:	dcccfdfc */	/*illegal*/ .word 0xdcccfdfc
/* 00001524:	cd1111dc */	/*illegal*/ .word 0xcd1111dc
/* 00001528:	cd1111dc */	/*illegal*/ .word 0xcd1111dc
/* 0000152c:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 00001530:	edfcfcff */	/*illegal*/ .word 0xedfcfcff
/* 00001534:	cfcffdff */	/*illegal*/ .word 0xcfcffdff
/* 00001538:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000153c:	ffffdfde */	/*illegal*/ .word 0xffffdfde
/* 00001540:	cd2222dc */	/*illegal*/ .word 0xcd2222dc
/* 00001544:	dcfcdadc */	/*illegal*/ .word 0xdcfcdadc
/* 00001548:	daccdacd */	/*illegal*/ .word 0xdaccdacd
/* 0000154c:	cd2222dc */	/*illegal*/ .word 0xcd2222dc
/* 00001550:	cccffdf5 */	/*illegal*/ .word 0xcccffdf5
/* 00001554:	edfcccff */	/*illegal*/ .word 0xedfcccff
/* 00001558:	bfbfdfde */	cache 0x1f, 0xffffdfde(sp)
/* 0000155c:	f5ffbfbf */	/*illegal*/ .word 0xf5ffbfbf
/* 00001560:	dcccfdfc */	/*illegal*/ .word 0xdcccfdfc
/* 00001564:	cd1221dc */	/*illegal*/ .word 0xcd1221dc
/* 00001568:	cd1221dc */	/*illegal*/ .word 0xcd1221dc
/* 0000156c:	bfccbfcd */	cache 0xc, 0xffffbfcd(fp)
/* 00001570:	edfcccff */	/*illegal*/ .word 0xedfcccff
/* 00001574:	cccffdff */	/*illegal*/ .word 0xcccffdff
/* 00001578:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000157c:	ffffdfde */	/*illegal*/ .word 0xffffdfde
/* 00001580:	cddddddc */	/*illegal*/ .word 0xcddddddc
/* 00001584:	dccccccc */	/*illegal*/ .word 0xdccccccc
/* 00001588:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 0000158c:	cddddddc */	/*illegal*/ .word 0xcddddddc
/* 00001590:	ffffffdd */	/*illegal*/ .word 0xffffffdd
/* 00001594:	edffffff */	/*illegal*/ .word 0xedffffff
/* 00001598:	ddddffde */	/*illegal*/ .word 0xddddffde
/* 0000159c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000015a0:	dcbcbcbc */	/*illegal*/ .word 0xdcbcbcbc
/* 000015a4:	cddbfddc */	/*illegal*/ .word 0xcddbfddc
/* 000015a8:	cddbfddc */	/*illegal*/ .word 0xcddbfddc
/* 000015ac:	cbcbcbcd */	/*illegal*/ .word 0xcbcbcbcd
/* 000015b0:	edf2f5ff */	/*illegal*/ .word 0xedf2f5ff
/* 000015b4:	2f5fffff */	sltiu ra, k0, 0xffffffff
/* 000015b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015bc:	ffffffde */	/*illegal*/ .word 0xffffffde
/* 000015c0:	cffffffc */	/*illegal*/ .word 0xcffffffc
/* 000015c4:	dcfcfcfc */	/*illegal*/ .word 0xdcfcfcfc
/* 000015c8:	cfcfcfcd */	/*illegal*/ .word 0xcfcfcfcd
/* 000015cc:	cffffffc */	/*illegal*/ .word 0xcffffffc
/* 000015d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015d4:	ecffffff */	/*illegal*/ .word 0xecffffff
/* 000015d8:	ffffffce */	/*illegal*/ .word 0xffffffce
/* 000015dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015e0:	dccccccc */	/*illegal*/ .word 0xdccccccc
/* 000015e4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000015e8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000015ec:	cccccccd */	/*illegal*/ .word 0xcccccccd
/* 000015f0:	efcddddd */	/*illegal*/ .word 0xefcddddd
/* 000015f4:	dccfffff */	/*illegal*/ .word 0xdccfffff
/* 000015f8:	fffffccd */	/*illegal*/ .word 0xfffffccd
/* 000015fc:	dddddcfe */	/*illegal*/ .word 0xdddddcfe
/* 00001600:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001604:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001608:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000160c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001610:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001614:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00001618:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 0000161c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001620:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001624:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001628:	ffffffee */	/*illegal*/ .word 0xffffffee
/* 0000162c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001630:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001634:	effffffe */	/*illegal*/ .word 0xeffffffe
/* 00001638:	eeeeeffe */	/*illegal*/ .word 0xeeeeeffe
/* 0000163c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001640:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001644:	eeeeeffe */	/*illegal*/ .word 0xeeeeeffe
/* 00001648:	eeeeeefe */	/*illegal*/ .word 0xeeeeeefe
/* 0000164c:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 00001650:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001654:	ddeeeefe */	/*illegal*/ .word 0xddeeeefe
/* 00001658:	ddddeefe */	/*illegal*/ .word 0xddddeefe
/* 0000165c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001660:	dfddfddf */	/*illegal*/ .word 0xdfddfddf
/* 00001664:	ddfdeefe */	/*illegal*/ .word 0xddfdeefe
/* 00001668:	ddfdeefe */	/*illegal*/ .word 0xddfdeefe
/* 0000166c:	dfddfddf */	/*illegal*/ .word 0xdfddfddf
/* 00001670:	dbddbddb */	/*illegal*/ .word 0xdbddbddb
/* 00001674:	ddbdeefe */	/*illegal*/ .word 0xddbdeefe
/* 00001678:	ddddeefe */	/*illegal*/ .word 0xddddeefe
/* 0000167c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001680:	dfddfddf */	/*illegal*/ .word 0xdfddfddf
/* 00001684:	ddfdeefe */	/*illegal*/ .word 0xddfdeefe
/* 00001688:	ddfdeefe */	/*illegal*/ .word 0xddfdeefe
/* 0000168c:	dfddfddf */	/*illegal*/ .word 0xdfddfddf
/* 00001690:	dbddbddb */	/*illegal*/ .word 0xdbddbddb
/* 00001694:	ddbdeefe */	/*illegal*/ .word 0xddbdeefe
/* 00001698:	eeeeeefe */	/*illegal*/ .word 0xeeeeeefe
/* 0000169c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000016a0:	bfeeeeee */	cache 0xe, 0xffffeeee(ra)
/* 000016a4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000016a8:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 000016ac:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 000016b0:	dffeeeee */	/*illegal*/ .word 0xdffeeeee
/* 000016b4:	eeeeeffe */	/*illegal*/ .word 0xeeeeeffe
/* 000016b8:	eeeeeefe */	/*illegal*/ .word 0xeeeeeefe
/* 000016bc:	dfeeeeee */	/*illegal*/ .word 0xdfeeeeee
/* 000016c0:	dfeeeeee */	/*illegal*/ .word 0xdfeeeeee
/* 000016c4:	eeeeeefe */	/*illegal*/ .word 0xeeeeeefe
/* 000016c8:	eeeeeefe */	/*illegal*/ .word 0xeeeeeefe
/* 000016cc:	dfeeeeee */	/*illegal*/ .word 0xdfeeeeee
/* 000016d0:	dfeeeeee */	/*illegal*/ .word 0xdfeeeeee
/* 000016d4:	eeeeeefe */	/*illegal*/ .word 0xeeeeeefe
/* 000016d8:	eeeeeefe */	/*illegal*/ .word 0xeeeeeefe
/* 000016dc:	dfeeeeee */	/*illegal*/ .word 0xdfeeeeee
/* 000016e0:	dfeeeeee */	/*illegal*/ .word 0xdfeeeeee
/* 000016e4:	eeeeeefe */	/*illegal*/ .word 0xeeeeeefe
/* 000016e8:	eeeeeefe */	/*illegal*/ .word 0xeeeeeefe
/* 000016ec:	dfeeeeee */	/*illegal*/ .word 0xdfeeeeee
/* 000016f0:	dfeeeeee */	/*illegal*/ .word 0xdfeeeeee
/* 000016f4:	eeeeeefe */	/*illegal*/ .word 0xeeeeeefe
/* 000016f8:	eeeeeefe */	/*illegal*/ .word 0xeeeeeefe
/* 000016fc:	dfeeeeee */	/*illegal*/ .word 0xdfeeeeee
/* 00001700:	dfeeeeee */	/*illegal*/ .word 0xdfeeeeee
/* 00001704:	eeeeeefe */	/*illegal*/ .word 0xeeeeeefe
/* 00001708:	eeeeeefe */	/*illegal*/ .word 0xeeeeeefe
/* 0000170c:	dfeeeeee */	/*illegal*/ .word 0xdfeeeeee
/* 00001710:	dfeeeeee */	/*illegal*/ .word 0xdfeeeeee
/* 00001714:	eeeeeefe */	/*illegal*/ .word 0xeeeeeefe
/* 00001718:	eeeeeefe */	/*illegal*/ .word 0xeeeeeefe
/* 0000171c:	dfeeeeee */	/*illegal*/ .word 0xdfeeeeee
/* 00001720:	dfeeeeee */	/*illegal*/ .word 0xdfeeeeee
/* 00001724:	eeeeeefe */	/*illegal*/ .word 0xeeeeeefe
/* 00001728:	eeeeeefe */	/*illegal*/ .word 0xeeeeeefe
/* 0000172c:	bfeeeeee */	cache 0xe, 0xffffeeee(ra)
/* 00001730:	cfeeeeee */	/*illegal*/ .word 0xcfeeeeee
/* 00001734:	eeeeeefe */	/*illegal*/ .word 0xeeeeeefe
/* 00001738:	eeeeeefe */	/*illegal*/ .word 0xeeeeeefe
/* 0000173c:	efeeeeee */	/*illegal*/ .word 0xefeeeeee
/* 00001740:	dfeeeeee */	/*illegal*/ .word 0xdfeeeeee
/* 00001744:	eeeeeefe */	/*illegal*/ .word 0xeeeeeefe
/* 00001748:	eeeeeefe */	/*illegal*/ .word 0xeeeeeefe
/* 0000174c:	dfeeeeee */	/*illegal*/ .word 0xdfeeeeee
/* 00001750:	dfeeeeee */	/*illegal*/ .word 0xdfeeeeee
/* 00001754:	eeeeeefe */	/*illegal*/ .word 0xeeeeeefe
/* 00001758:	eeeeeefe */	/*illegal*/ .word 0xeeeeeefe
/* 0000175c:	dfeeeeee */	/*illegal*/ .word 0xdfeeeeee
/* 00001760:	dfeeeeee */	/*illegal*/ .word 0xdfeeeeee
/* 00001764:	eeeeeefe */	/*illegal*/ .word 0xeeeeeefe
/* 00001768:	eeeeeefe */	/*illegal*/ .word 0xeeeeeefe
/* 0000176c:	dfeeeeee */	/*illegal*/ .word 0xdfeeeeee
/* 00001770:	dfeeeeee */	/*illegal*/ .word 0xdfeeeeee
/* 00001774:	eeeeeefe */	/*illegal*/ .word 0xeeeeeefe
/* 00001778:	eeeeeefe */	/*illegal*/ .word 0xeeeeeefe
/* 0000177c:	dffeeeee */	/*illegal*/ .word 0xdffeeeee
/* 00001780:	dffeeeee */	/*illegal*/ .word 0xdffeeeee
/* 00001784:	eeeeeefe */	/*illegal*/ .word 0xeeeeeefe
/* 00001788:	eeeeeffe */	/*illegal*/ .word 0xeeeeeffe
/* 0000178c:	dffffeee */	/*illegal*/ .word 0xdffffeee
/* 00001790:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 00001794:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 00001798:	fffffffe */	/*illegal*/ .word 0xfffffffe
/* 0000179c:	efffffff */	/*illegal*/ .word 0xefffffff
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
/* 00001820:	38070007 */	xori a3, $zero, 0x7
/* 00001824:	07000000 */	bltz t8, _00001828

_00001828:
/* 00001828:	00020002 */	srl $zero, v0, 0x0
/* 0000182c:	00020002 */	srl $zero, v0, 0x0
/* 00001830:	00020002 */	srl $zero, v0, 0x0
/* 00001834:	00020002 */	srl $zero, v0, 0x0
/* 00001838:	00020002 */	srl $zero, v0, 0x0
/* 0000183c:	00020002 */	srl $zero, v0, 0x0
/* 00001840:	0000fc7c */	/*illegal*/ .word 0x0000fc7c
/* 00001844:	00000000 */	nop
/* 00001848:	00000000 */	nop
/* 0000184c:	000103e8 */	/*illegal*/ .word 0x000103e8
/* 00001850:	00000031 */	tgeu $zero, $zero, 0x0
/* 00001854:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001858:	00010b6d */	/*illegal*/ .word 0x00010b6d
/* 0000185c:	00000031 */	tgeu $zero, $zero, 0x0
/* 00001860:	0b6d0000 */	j 0x0db40000
/* 00001864:	0001ff9c */	/*illegal*/ .word 0x0001ff9c
/* 00001868:	00000031 */	tgeu $zero, $zero, 0x0
/* 0000186c:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 00001870:	00010000 */	sll $zero, at, 0x0
/* 00001874:	00000031 */	tgeu $zero, $zero, 0x0
/* 00001878:	00000000 */	nop
/* 0000187c:	00010000 */	sll $zero, at, 0x0
/* 00001880:	00000031 */	tgeu $zero, $zero, 0x0
/* 00001884:	00000000 */	nop
/* 00001888:	00010000 */	sll $zero, at, 0x0
/* 0000188c:	00000031 */	tgeu $zero, $zero, 0x0
/* 00001890:	00000000 */	nop
/* 00001894:	00010000 */	sll $zero, at, 0x0
/* 00001898:	08d10031 */	j 0x034400c4
/* 0000189c:	0e1008e6 */	/*illegal*/ .word 0x0e1008e6
/* 000018a0:	00010000 */	sll $zero, at, 0x0
/* 000018a4:	00000031 */	tgeu $zero, $zero, 0x0
/* 000018a8:	00000000 */	nop
/* 000018ac:	00010000 */	sll $zero, at, 0x0
/* 000018b0:	00000031 */	tgeu $zero, $zero, 0x0
/* 000018b4:	00000000 */	nop
/* 000018b8:	00010000 */	sll $zero, at, 0x0
/* 000018bc:	08b20031 */	j 0x02c800c4
/* 000018c0:	0e1008a9 */	/*illegal*/ .word 0x0e1008a9
/* 000018c4:	00010000 */	sll $zero, at, 0x0
/* 000018c8:	00000031 */	tgeu $zero, $zero, 0x0
/* 000018cc:	00000000 */	nop
/* 000018d0:	00010000 */	sll $zero, at, 0x0
/* 000018d4:	00000031 */	tgeu $zero, $zero, 0x0
/* 000018d8:	00000000 */	nop
/* 000018dc:	06000820 */	bltz s0, 0x00003960
/* 000018e0:	0600084c */	/*illegal*/ .word 0x0600084c
/* 000018e4:	06000828 */	/*illegal*/ .word 0x06000828
/* 000018e8:	06000840 */	/*illegal*/ .word 0x06000840
/* 000018ec:	ffff0031 */	/*illegal*/ .word 0xffff0031
/* 000018f0:	04fbfbe6 */	/*illegal*/ .word 0x04fbfbe6
/* 000018f4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000018f8:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 000018fc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001900:	04fbfbe6 */	/*illegal*/ .word 0x04fbfbe6
/* 00001904:	fbd90000 */	/*illegal*/ .word 0xfbd90000
/* 00001908:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000190c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001910:	04fb03f5 */	/*illegal*/ .word 0x04fb03f5
/* 00001914:	fbd90000 */	/*illegal*/ .word 0xfbd90000
/* 00001918:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000191c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001920:	04fb03f5 */	/*illegal*/ .word 0x04fb03f5
/* 00001924:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001928:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 0000192c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001930:	048a03f5 */	tlti a0, 1013
/* 00001934:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001938:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 0000193c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001940:	048a03f5 */	tlti a0, 1013
/* 00001944:	fbd90000 */	/*illegal*/ .word 0xfbd90000
/* 00001948:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000194c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001950:	048afbe6 */	tlti a0, -1050
/* 00001954:	fbd90000 */	/*illegal*/ .word 0xfbd90000
/* 00001958:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000195c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001960:	048afbe6 */	tlti a0, -1050
/* 00001964:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001968:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 0000196c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001970:	04c90106 */	tgeiu a2, 262
/* 00001974:	09660000 */	j 0x05980000
/* 00001978:	00000000 */	nop
/* 0000197c:	502850ff */	beql at, t0, 0x00015d7c
/* 00001980:	04c9f493 */	tgeiu a2, -2925
/* 00001984:	09660000 */	j 0x05980000
/* 00001988:	00000400 */	sll $zero, $zero, 0x10
/* 0000198c:	540054ff */	bnel $zero, $zero, 0x00016d8c
/* 00001990:	04c9f493 */	tgeiu a2, -2925
/* 00001994:	fe6a0000 */	/*illegal*/ .word 0xfe6a0000
/* 00001998:	04000400 */	bltz $zero, 0x0000299c
/* 0000199c:	5400acff */	/*illegal*/ .word 0x5400acff
/* 000019a0:	04c90107 */	tgeiu a2, 263
/* 000019a4:	fe6a0000 */	/*illegal*/ .word 0xfe6a0000
/* 000019a8:	04000000 */	bltz $zero, _000019ac

_000019ac:
/* 000019ac:	3061d0ff */	andi at, v1, 0xd0ff
/* 000019b0:	fbfff493 */	/*illegal*/ .word 0xfbfff493
/* 000019b4:	fe6a0000 */	/*illegal*/ .word 0xfe6a0000
/* 000019b8:	04000400 */	bltz $zero, 0x000029bc
/* 000019bc:	9500cbff */	lhu $zero, 0xffffcbff(t0)
/* 000019c0:	fbfff493 */	/*illegal*/ .word 0xfbfff493
/* 000019c4:	09660000 */	j 0x05980000
/* 000019c8:	08000400 */	/*illegal*/ .word 0x08000400
/* 000019cc:	cb006bff */	/*illegal*/ .word 0xcb006bff
/* 000019d0:	fbff0106 */	/*illegal*/ .word 0xfbff0106
/* 000019d4:	09660000 */	/*illegal*/ .word 0x09660000
/* 000019d8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000019dc:	b05028ff */	/*illegal*/ .word 0xb05028ff
/* 000019e0:	fbff0107 */	/*illegal*/ .word 0xfbff0107
/* 000019e4:	fe6a0000 */	/*illegal*/ .word 0xfe6a0000
/* 000019e8:	04000000 */	/*illegal*/ .word 0x04000000

_000019ec:
/* 000019ec:	d0309fff */	/*illegal*/ .word 0xd0309fff
/* 000019f0:	04c9f493 */	tgeiu a2, -2925
/* 000019f4:	fe6a0000 */	/*illegal*/ .word 0xfe6a0000
/* 000019f8:	00000600 */	sll $zero, $zero, 0x18
/* 000019fc:	5400acff */	bnel $zero, $zero, 0xfffecdfc
/* 00001a00:	fbfff493 */	/*illegal*/ .word 0xfbfff493
/* 00001a04:	fe6a0000 */	/*illegal*/ .word 0xfe6a0000
/* 00001a08:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001a0c:	9500cbff */	lhu $zero, 0xffffcbff(t0)
/* 00001a10:	fbff0107 */	/*illegal*/ .word 0xfbff0107
/* 00001a14:	fe6a0000 */	/*illegal*/ .word 0xfe6a0000
/* 00001a18:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001a1c:	d0309fff */	/*illegal*/ .word 0xd0309fff
/* 00001a20:	04c90107 */	tgeiu a2, 263
/* 00001a24:	fe6a0000 */	/*illegal*/ .word 0xfe6a0000
/* 00001a28:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001a2c:	3061d0ff */	andi at, v1, 0xd0ff
/* 00001a30:	04c90106 */	tgeiu a2, 262
/* 00001a34:	09660000 */	j 0x05980000
/* 00001a38:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001a3c:	502850ff */	/*illegal*/ .word 0x502850ff
/* 00001a40:	fbff0106 */	/*illegal*/ .word 0xfbff0106
/* 00001a44:	09660000 */	/*illegal*/ .word 0x09660000
/* 00001a48:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001a4c:	b05028ff */	/*illegal*/ .word 0xb05028ff
/* 00001a50:	fbfff493 */	/*illegal*/ .word 0xfbfff493
/* 00001a54:	09660000 */	/*illegal*/ .word 0x09660000
/* 00001a58:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001a5c:	cb006bff */	/*illegal*/ .word 0xcb006bff
/* 00001a60:	04c9f493 */	tgeiu a2, -2925
/* 00001a64:	09660000 */	j 0x05980000
/* 00001a68:	00000600 */	sll $zero, $zero, 0x18
/* 00001a6c:	540054ff */	bnel $zero, $zero, 0x00016e6c
/* 00001a70:	04c90107 */	tgeiu a2, 263
/* 00001a74:	fe6a0000 */	/*illegal*/ .word 0xfe6a0000
/* 00001a78:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001a7c:	3061d0ff */	andi at, v1, 0xd0ff
/* 00001a80:	fbff0107 */	/*illegal*/ .word 0xfbff0107
/* 00001a84:	fe6a0000 */	/*illegal*/ .word 0xfe6a0000
/* 00001a88:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a8c:	d0309fff */	/*illegal*/ .word 0xd0309fff
/* 00001a90:	fbff0106 */	/*illegal*/ .word 0xfbff0106
/* 00001a94:	09660000 */	j 0x05980000
/* 00001a98:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00001a9c:	b05028ff */	/*illegal*/ .word 0xb05028ff
/* 00001aa0:	04c90106 */	tgeiu a2, 262
/* 00001aa4:	09660000 */	j 0x05980000
/* 00001aa8:	fe0001ff */	/*illegal*/ .word 0xfe0001ff
/* 00001aac:	502850ff */	/*illegal*/ .word 0x502850ff
/* 00001ab0:	04fbfbe6 */	/*illegal*/ .word 0x04fbfbe6
/* 00001ab4:	03f50000 */	/*illegal*/ .word 0x03f50000
/* 00001ab8:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001abc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001ac0:	04fbfbe6 */	/*illegal*/ .word 0x04fbfbe6
/* 00001ac4:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00001ac8:	06000400 */	/*illegal*/ .word 0x06000400
/* 00001acc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001ad0:	04fb03f5 */	/*illegal*/ .word 0x04fb03f5
/* 00001ad4:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00001ad8:	06000000 */	/*illegal*/ .word 0x06000000

_00001adc:
/* 00001adc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001ae0:	04fb03f5 */	/*illegal*/ .word 0x04fb03f5
/* 00001ae4:	03f50000 */	/*illegal*/ .word 0x03f50000
/* 00001ae8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001aec:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001af0:	048a03f5 */	tlti a0, 1013
/* 00001af4:	03f50000 */	/*illegal*/ .word 0x03f50000
/* 00001af8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001afc:	880000ff */	lwl $zero, 0xff($zero)
/* 00001b00:	048a03f5 */	tlti a0, 1013
/* 00001b04:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00001b08:	06000000 */	bltz s0, _00001b0c

_00001b0c:
/* 00001b0c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001b10:	048afbe6 */	tlti a0, -1050
/* 00001b14:	fbe60000 */	/*illegal*/ .word 0xfbe60000
/* 00001b18:	06000400 */	bltz s0, 0x00002b1c
/* 00001b1c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001b20:	048afbe6 */	tlti a0, -1050
/* 00001b24:	03f50000 */	/*illegal*/ .word 0x03f50000
/* 00001b28:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001b2c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001b30:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001b34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b3c:	00000000 */	nop
/* 00001b40:	e200001c */	sc $zero, 0x1c(s0)
/* 00001b44:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001b48:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001b4c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001b50:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001b54:	00008000 */	sll s0, $zero, 0x0
/* 00001b58:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001b5c:	00f94150 */	/*illegal*/ .word 0x00f94150
/* 00001b60:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b64:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001b68:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001b6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b70:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b74:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001b78:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001b7c:	060008f0 */	bltz s0, 0x00003f40
/* 00001b80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b84:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001b88:	06080a0c */	tgei s0, 2572
/* 00001b8c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001b90:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001b94:	00000000 */	nop
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
/* 00001bc0:	f5400840 */	/*illegal*/ .word 0xf5400840
/* 00001bc4:	00f94260 */	/*illegal*/ .word 0x00f94260
/* 00001bc8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001bcc:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001bd0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001bd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bd8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001bdc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001be0:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001be4:	06000970 */	bltz s0, 0x000041a8
/* 00001be8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bec:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001bf0:	06080a0c */	tgei s0, 2572
/* 00001bf4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001bf8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bfc:	00000000 */	nop
/* 00001c00:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00001c04:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001c08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c0c:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00001c10:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001c14:	060009f0 */	bltz s0, 0x000043d8
/* 00001c18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c1c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c20:	06080a0c */	tgei s0, 2572
/* 00001c24:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001c28:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001c2c:	06000a70 */	bltz s0, 0x000045f0
/* 00001c30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c34:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c38:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001c3c:	00000000 */	nop
/* 00001c40:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001c44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c4c:	00000000 */	nop
/* 00001c50:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c54:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001c58:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001c5c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001c60:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c64:	00008000 */	sll s0, $zero, 0x0
/* 00001c68:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001c6c:	00f94150 */	/*illegal*/ .word 0x00f94150
/* 00001c70:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c74:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001c78:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c80:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c84:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001c88:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001c8c:	06000ab0 */	bltz s0, 0x00004750
/* 00001c90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c94:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c98:	06080a0c */	tgei s0, 2572
/* 00001c9c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001ca0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001ca4:	00000000 */	nop
/* 00001ca8:	00000000 */	nop
/* 00001cac:	010003e8 */	/*illegal*/ .word 0x010003e8
/* 00001cb0:	0b6dff9c */	j 0x0db7fe70
/* 00001cb4:	06000b98 */	/*illegal*/ .word 0x06000b98
/* 00001cb8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001cbc:	00000000 */	nop
/* 00001cc0:	00000000 */	nop
/* 00001cc4:	01000064 */	/*illegal*/ .word 0x01000064
/* 00001cc8:	00000802 */	srl at, $zero, 0x0
/* 00001ccc:	06000c40 */	bltz s0, 0x00004dd0
/* 00001cd0:	00000000 */	nop
/* 00001cd4:	00000000 */	nop
/* 00001cd8:	06000b30 */	bltz s0, 0x0000499c
/* 00001cdc:	00000064 */	/*illegal*/ .word 0x00000064
/* 00001ce0:	00000000 */	nop
/* 00001ce4:	05030000 */	bgezl t0, _00001ce8

_00001ce8:
/* 00001ce8:	06000ca8 */	/*illegal*/ .word 0x06000ca8
/* 00001cec:	00000000 */	nop

.close
