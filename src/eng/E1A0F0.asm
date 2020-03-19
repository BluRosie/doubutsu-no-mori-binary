.n64
.create "build/eng/E1A0F0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	129b2ba3 */	beq s4, k1, 0x0000be90
/* 00001004:	356f9689 */	ori t7, t3, 0x9689
/* 00001008:	2ba2c80d */	slti v0, sp, 0xffffc80d
/* 0000100c:	fa5bfbe9 */	/*illegal*/ .word 0xfa5bfbe9
/* 00001010:	7bc04c83 */	/*illegal*/ .word 0x7bc04c83
/* 00001014:	2b010181 */	slti at, t8, 0x181
/* 00001018:	49c87311 */	/*illegal*/ .word 0x49c87311
/* 0000101c:	49c928c1 */	/*illegal*/ .word 0x49c928c1
/* 00001020:	22222222 */	addi v0, s1, 0x2222
/* 00001024:	22222222 */	addi v0, s1, 0x2222
/* 00001028:	22222222 */	addi v0, s1, 0x2222
/* 0000102c:	22222222 */	addi v0, s1, 0x2222
/* 00001030:	22222222 */	addi v0, s1, 0x2222
/* 00001034:	22222222 */	addi v0, s1, 0x2222
/* 00001038:	22222222 */	addi v0, s1, 0x2222
/* 0000103c:	22222222 */	addi v0, s1, 0x2222
/* 00001040:	22111111 */	addi s1, s0, 0x1111
/* 00001044:	11111111 */	beq t0, s1, 0x0000548c
/* 00001048:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000104c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001050:	22222222 */	addi v0, s1, 0x2222
/* 00001054:	22222222 */	addi v0, s1, 0x2222
/* 00001058:	22222222 */	addi v0, s1, 0x2222
/* 0000105c:	22222222 */	addi v0, s1, 0x2222
/* 00001060:	00000000 */	nop
/* 00001064:	00000000 */	nop
/* 00001068:	00000000 */	nop
/* 0000106c:	00000000 */	nop
/* 00001070:	00000000 */	nop
/* 00001074:	00000000 */	nop
/* 00001078:	00000000 */	nop
/* 0000107c:	00000000 */	nop
/* 00001080:	00000000 */	nop
/* 00001084:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001088:	11111111 */	beq t0, s1, 0x000054d0
/* 0000108c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001090:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001094:	00011111 */	/*illegal*/ .word 0x00011111
/* 00001098:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000109c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010a0:	00111111 */	/*illegal*/ .word 0x00111111
/* 000010a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010b4:	01111111 */	/*illegal*/ .word 0x01111111
/* 000010b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010c0:	00000000 */	nop
/* 000010c4:	00000000 */	nop
/* 000010c8:	00000000 */	nop
/* 000010cc:	00000000 */	nop
/* 000010d0:	11111111 */	beq t0, s1, 0x00005518
/* 000010d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010e0:	00000000 */	nop
/* 000010e4:	00000000 */	nop
/* 000010e8:	00000000 */	nop
/* 000010ec:	00000000 */	nop
/* 000010f0:	11111114 */	beq t0, s1, 0x00005544
/* 000010f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001100:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001104:	11111114 */	/*illegal*/ .word 0x11111114
/* 00001108:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000110c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001110:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001114:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001118:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000111c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001120:	bfbf9bea */	cache 0x1f, 0xffff9bea(sp)
/* 00001124:	9aaeaeae */	lwr t6, 0xffffaeae(s5)
/* 00001128:	a9aaebee */	swl t2, 0xffffebee(t5)
/* 0000112c:	bf9beeae */	cache 0x1b, 0xffffeeae(gp)
/* 00001130:	beba9bea */	cache 0x1a, 0xffff9bea(s5)
/* 00001134:	9beaeaea */	lwr t2, 0xffffeaea(ra)
/* 00001138:	aaaebaee */	swl t6, 0xffffbaee(s5)
/* 0000113c:	bbabbefe */	swr t3, 0xffffbefe(sp)
/* 00001140:	bbebaeae */	swr t3, 0xffffaeae(ra)
/* 00001144:	feebbbea */	/*illegal*/ .word 0xfeebbbea
/* 00001148:	ebba9aea */	/*illegal*/ .word 0xebba9aea
/* 0000114c:	bbefbaea */	swr t7, 0xffffbaea(ra)
/* 00001150:	bfeebfab */	cache 0xe, 0xffffbfab(ra)
/* 00001154:	eb9aa9aa */	/*illegal*/ .word 0xeb9aa9aa
/* 00001158:	feb9aaeb */	/*illegal*/ .word 0xfeb9aaeb
/* 0000115c:	bfeefbbb */	cache 0xe, 0xfffffbbb(ra)
/* 00001160:	bffefabe */	cache 0x1e, 0xfffffabe(ra)
/* 00001164:	babbbafe */	swr k1, 0xffffbafe(s5)
/* 00001168:	babaaeeb */	swr k0, 0xffffaeeb(s5)
/* 0000116c:	bfffeffe */	cache 0x1f, 0xffffeffe(ra)
/* 00001170:	fbbffaee */	/*illegal*/ .word 0xfbbffaee
/* 00001174:	ffeafbaf */	/*illegal*/ .word 0xffeafbaf
/* 00001178:	beaeeeee */	cache 0xe, 0xffffeeee(s5)
/* 0000117c:	fbbfbfbb */	/*illegal*/ .word 0xfbbfbfbb
/* 00001180:	fbffbfbe */	/*illegal*/ .word 0xfbffbfbe
/* 00001184:	fbbbfabb */	/*illegal*/ .word 0xfbbbfabb
/* 00001188:	bffeebbe */	cache 0x1e, 0xffffebbe(ra)
/* 0000118c:	ffbfebbb */	/*illegal*/ .word 0xffbfebbb
/* 00001190:	ffbfffeb */	/*illegal*/ .word 0xffbfffeb
/* 00001194:	bbbffbef */	swr ra, 0xfffffbef(sp)
/* 00001198:	fbfbfffb */	/*illegal*/ .word 0xfbfbfffb
/* 0000119c:	ffbbfbff */	/*illegal*/ .word 0xffbbfbff
/* 000011a0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000011a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000011a8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000011ac:	cceeeccc */	/*illegal*/ .word 0xcceeeccc
/* 000011b0:	ceeeedcc */	/*illegal*/ .word 0xceeeedcc
/* 000011b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000011b8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000011bc:	cfeeeedc */	/*illegal*/ .word 0xcfeeeedc
/* 000011c0:	cffeeedd */	/*illegal*/ .word 0xcffeeedd
/* 000011c4:	dccccccc */	/*illegal*/ .word 0xdccccccc
/* 000011c8:	ddcccccc */	/*illegal*/ .word 0xddcccccc
/* 000011cc:	cffffeed */	/*illegal*/ .word 0xcffffeed
/* 000011d0:	ccffeeef */	/*illegal*/ .word 0xccffeeef
/* 000011d4:	ffeccccc */	/*illegal*/ .word 0xffeccccc
/* 000011d8:	efdccccc */	/*illegal*/ .word 0xefdccccc
/* 000011dc:	ccffeeee */	/*illegal*/ .word 0xccffeeee
/* 000011e0:	ccffffed */	/*illegal*/ .word 0xccffffed
/* 000011e4:	ddddcccc */	/*illegal*/ .word 0xddddcccc
/* 000011e8:	eedddccc */	/*illegal*/ .word 0xeedddccc
/* 000011ec:	cccffeee */	/*illegal*/ .word 0xcccffeee
/* 000011f0:	cccfefed */	/*illegal*/ .word 0xcccfefed
/* 000011f4:	dfeddccc */	/*illegal*/ .word 0xdfeddccc
/* 000011f8:	deffdccc */	/*illegal*/ .word 0xdeffdccc
/* 000011fc:	cccfeeff */	/*illegal*/ .word 0xcccfeeff
/* 00001200:	cccfeeee */	/*illegal*/ .word 0xcccfeeee
/* 00001204:	ddefdccc */	/*illegal*/ .word 0xddefdccc
/* 00001208:	ddfedccc */	/*illegal*/ .word 0xddfedccc
/* 0000120c:	ccccdeee */	/*illegal*/ .word 0xccccdeee
/* 00001210:	ccccddee */	/*illegal*/ .word 0xccccddee
/* 00001214:	ddfeeccc */	/*illegal*/ .word 0xddfeeccc
/* 00001218:	edfefccc */	/*illegal*/ .word 0xedfefccc
/* 0000121c:	ccccddee */	/*illegal*/ .word 0xccccddee
/* 00001220:	ccccedee */	/*illegal*/ .word 0xccccedee
/* 00001224:	eeeffccc */	/*illegal*/ .word 0xeeeffccc
/* 00001228:	eeeffccc */	/*illegal*/ .word 0xeeeffccc
/* 0000122c:	ccccdeed */	/*illegal*/ .word 0xccccdeed
/* 00001230:	cccceeed */	/*illegal*/ .word 0xcccceeed
/* 00001234:	eeeffccc */	/*illegal*/ .word 0xeeeffccc
/* 00001238:	eeeffccc */	/*illegal*/ .word 0xeeeffccc
/* 0000123c:	cccceeed */	/*illegal*/ .word 0xcccceeed
/* 00001240:	cccceede */	/*illegal*/ .word 0xcccceede
/* 00001244:	eeeeffcc */	/*illegal*/ .word 0xeeeeffcc
/* 00001248:	eeeeefcc */	/*illegal*/ .word 0xeeeeefcc
/* 0000124c:	cccceeee */	/*illegal*/ .word 0xcccceeee
/* 00001250:	cccceeee */	/*illegal*/ .word 0xcccceeee
/* 00001254:	efeeefcc */	/*illegal*/ .word 0xefeeefcc
/* 00001258:	efeeefcc */	/*illegal*/ .word 0xefeeefcc
/* 0000125c:	cccdeeef */	/*illegal*/ .word 0xcccdeeef
/* 00001260:	cccfffff */	/*illegal*/ .word 0xcccfffff
/* 00001264:	fdeeefcc */	/*illegal*/ .word 0xfdeeefcc
/* 00001268:	ddeeefcc */	/*illegal*/ .word 0xddeeefcc
/* 0000126c:	cccfffff */	/*illegal*/ .word 0xcccfffff
/* 00001270:	cccdfffd */	/*illegal*/ .word 0xcccdfffd
/* 00001274:	eeeeefcc */	/*illegal*/ .word 0xeeeeefcc
/* 00001278:	efeeefcc */	/*illegal*/ .word 0xefeeefcc
/* 0000127c:	ccdddeee */	/*illegal*/ .word 0xccdddeee
/* 00001280:	ccddeeee */	/*illegal*/ .word 0xccddeeee
/* 00001284:	edeeffcc */	/*illegal*/ .word 0xedeeffcc
/* 00001288:	edeefffc */	/*illegal*/ .word 0xedeefffc
/* 0000128c:	cdeeeefe */	/*illegal*/ .word 0xcdeeeefe
/* 00001290:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 00001294:	ffdefffc */	/*illegal*/ .word 0xffdefffc
/* 00001298:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000129c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012a0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012a8:	ddcccccc */	/*illegal*/ .word 0xddcccccc
/* 000012ac:	cccccced */	/*illegal*/ .word 0xcccccced
/* 000012b0:	cccccffe */	/*illegal*/ .word 0xcccccffe
/* 000012b4:	eeeccccc */	/*illegal*/ .word 0xeeeccccc
/* 000012b8:	eeeccccc */	/*illegal*/ .word 0xeeeccccc
/* 000012bc:	ccccdeef */	/*illegal*/ .word 0xccccdeef
/* 000012c0:	ccccfeed */	/*illegal*/ .word 0xccccfeed
/* 000012c4:	ddddcccc */	/*illegal*/ .word 0xddddcccc
/* 000012c8:	deffcccc */	/*illegal*/ .word 0xdeffcccc
/* 000012cc:	ccccffdd */	/*illegal*/ .word 0xccccffdd
/* 000012d0:	ccccffff */	/*illegal*/ .word 0xccccffff
/* 000012d4:	feeecccc */	/*illegal*/ .word 0xfeeecccc
/* 000012d8:	eedecccc */	/*illegal*/ .word 0xeedecccc
/* 000012dc:	cccceefe */	/*illegal*/ .word 0xcccceefe
/* 000012e0:	ccccedee */	/*illegal*/ .word 0xccccedee
/* 000012e4:	eeffcccc */	/*illegal*/ .word 0xeeffcccc
/* 000012e8:	eeeeeccc */	/*illegal*/ .word 0xeeeeeccc
/* 000012ec:	cccefdee */	/*illegal*/ .word 0xcccefdee
/* 000012f0:	cccfedfe */	/*illegal*/ .word 0xcccfedfe
/* 000012f4:	edddeccc */	/*illegal*/ .word 0xedddeccc
/* 000012f8:	ddfffccc */	/*illegal*/ .word 0xddfffccc
/* 000012fc:	cccffded */	/*illegal*/ .word 0xcccffded
/* 00001300:	cccffedd */	/*illegal*/ .word 0xcccffedd
/* 00001304:	ddeffccc */	/*illegal*/ .word 0xddeffccc
/* 00001308:	eefedccc */	/*illegal*/ .word 0xeefedccc
/* 0000130c:	cccdefdd */	/*illegal*/ .word 0xcccdefdd
/* 00001310:	ccceefde */	/*illegal*/ .word 0xccceefde
/* 00001314:	effeeccc */	/*illegal*/ .word 0xeffeeccc
/* 00001318:	fffefccc */	/*illegal*/ .word 0xfffefccc
/* 0000131c:	cccfefee */	/*illegal*/ .word 0xcccfefee
/* 00001320:	cccffeef */	/*illegal*/ .word 0xcccffeef
/* 00001324:	ffeffccc */	/*illegal*/ .word 0xffeffccc
/* 00001328:	ffeffccc */	/*illegal*/ .word 0xffeffccc
/* 0000132c:	cccfffff */	/*illegal*/ .word 0xcccfffff
/* 00001330:	cccfffee */	/*illegal*/ .word 0xcccfffee
/* 00001334:	feeffccc */	/*illegal*/ .word 0xfeeffccc
/* 00001338:	eeeffccc */	/*illegal*/ .word 0xeeeffccc
/* 0000133c:	cccdddff */	/*illegal*/ .word 0xcccdddff
/* 00001340:	ccddeeee */	/*illegal*/ .word 0xccddeeee
/* 00001344:	eeeedfcc */	/*illegal*/ .word 0xeeeedfcc
/* 00001348:	eeeeefcc */	/*illegal*/ .word 0xeeeeefcc
/* 0000134c:	cceeeeee */	/*illegal*/ .word 0xcceeeeee
/* 00001350:	cceeeeee */	/*illegal*/ .word 0xcceeeeee
/* 00001354:	eeeeefcc */	/*illegal*/ .word 0xeeeeefcc
/* 00001358:	eeeeefcc */	/*illegal*/ .word 0xeeeeefcc
/* 0000135c:	ccfeeeee */	/*illegal*/ .word 0xccfeeeee
/* 00001360:	ccfeeeee */	/*illegal*/ .word 0xccfeeeee
/* 00001364:	eeeeffcc */	/*illegal*/ .word 0xeeeeffcc
/* 00001368:	eeeeffcc */	/*illegal*/ .word 0xeeeeffcc
/* 0000136c:	ccfffeee */	/*illegal*/ .word 0xccfffeee
/* 00001370:	ccffffee */	/*illegal*/ .word 0xccffffee
/* 00001374:	eeffffcc */	/*illegal*/ .word 0xeeffffcc
/* 00001378:	ffffffcc */	/*illegal*/ .word 0xffffffcc
/* 0000137c:	ccffffff */	/*illegal*/ .word 0xccffffff
/* 00001380:	ccffefff */	/*illegal*/ .word 0xccffefff
/* 00001384:	feeeffcc */	/*illegal*/ .word 0xfeeeffcc
/* 00001388:	eeeefffc */	/*illegal*/ .word 0xeeeefffc
/* 0000138c:	cffffeee */	/*illegal*/ .word 0xcffffeee
/* 00001390:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 00001394:	fffffffc */	/*illegal*/ .word 0xfffffffc
/* 00001398:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000139c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013a0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013a4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013a8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013ac:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013b0:	88888876 */	lwl t0, 0xffff8876(a0)
/* 000013b4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013b8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013bc:	67888888 */	/*illegal*/ .word 0x67888888
/* 000013c0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013c4:	88888776 */	lwl t0, 0xffff8776(a0)
/* 000013c8:	77788888 */	/*illegal*/ .word 0x77788888
/* 000013cc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013d0:	88887776 */	lwl t0, 0x7776(a0)
/* 000013d4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013d8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013dc:	77768888 */	/*illegal*/ .word 0x77768888
/* 000013e0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013e4:	88877776 */	lwl a3, 0x7776(a0)
/* 000013e8:	77776888 */	/*illegal*/ .word 0x77776888
/* 000013ec:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013f0:	88877776 */	lwl a3, 0x7776(a0)
/* 000013f4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013f8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013fc:	77777888 */	/*illegal*/ .word 0x77777888
/* 00001400:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001404:	88677766 */	lwl a3, 0x7766(v1)
/* 00001408:	67676788 */	/*illegal*/ .word 0x67676788
/* 0000140c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001410:	88666765 */	lwl a2, 0x6765(v1)
/* 00001414:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001418:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000141c:	67666788 */	/*illegal*/ .word 0x67666788
/* 00001420:	88777778 */	lwl s7, 0x7778(v1)
/* 00001424:	86656765 */	lh a1, 0x6765(s3)
/* 00001428:	66665766 */	/*illegal*/ .word 0x66665766
/* 0000142c:	67777788 */	/*illegal*/ .word 0x67777788
/* 00001430:	66656565 */	/*illegal*/ .word 0x66656565
/* 00001434:	86667777 */	lh a2, 0x7777(s3)
/* 00001438:	77777768 */	/*illegal*/ .word 0x77777768
/* 0000143c:	56555667 */	bnel s2, s5, 0x00016ddc
/* 00001440:	87766777 */	lh s6, 0x6777(k1)
/* 00001444:	76655555 */	/*illegal*/ .word 0x76655555
/* 00001448:	55556656 */	bnel t2, s5, 0x0001ada4
/* 0000144c:	77777678 */	/*illegal*/ .word 0x77777678
/* 00001450:	66655555 */	/*illegal*/ .word 0x66655555
/* 00001454:	87776666 */	lh s7, 0x6666(k1)
/* 00001458:	77666778 */	/*illegal*/ .word 0x77666778
/* 0000145c:	55556556 */	bnel t2, s5, 0x0001a9b8
/* 00001460:	87776655 */	lh s7, 0x6655(k1)
/* 00001464:	56665555 */	bnel s3, a2, 0x000169bc
/* 00001468:	55556556 */	/*illegal*/ .word 0x55556556
/* 0000146c:	66677778 */	/*illegal*/ .word 0x66677778
/* 00001470:	555655f5 */	/*illegal*/ .word 0x555655f5
/* 00001474:	86677665 */	lh a3, 0x7665(s3)
/* 00001478:	66777768 */	/*illegal*/ .word 0x66777768
/* 0000147c:	555f5555 */	bnel t2, ra, 0x000169d4
/* 00001480:	88677665 */	lwl a3, 0x7665(v1)
/* 00001484:	55566565 */	bnel t2, s6, 0x0001aa1c
/* 00001488:	56555556 */	/*illegal*/ .word 0x56555556
/* 0000148c:	67677788 */	/*illegal*/ .word 0x67677788
/* 00001490:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001494:	88677655 */	lwl a3, 0x7655(v1)
/* 00001498:	55566688 */	bnel t2, s6, 0x0001aebc
/* 0000149c:	56555556 */	/*illegal*/ .word 0x56555556
/* 000014a0:	88866666 */	lwl a2, 0x6666(a0)
/* 000014a4:	55555555 */	bnel t2, s5, 0x000169fc
/* 000014a8:	55565555 */	/*illegal*/ .word 0x55565555
/* 000014ac:	55676888 */	/*illegal*/ .word 0x55676888
/* 000014b0:	66665555 */	/*illegal*/ .word 0x66665555
/* 000014b4:	88886666 */	lwl t0, 0x6666(a0)
/* 000014b8:	66668888 */	/*illegal*/ .word 0x66668888
/* 000014bc:	55556556 */	bnel t2, s5, 0x0001aa18
/* 000014c0:	88888666 */	lwl t0, 0xffff8666(a0)
/* 000014c4:	55555665 */	bnel t2, s5, 0x00016e5c
/* 000014c8:	56555555 */	/*illegal*/ .word 0x56555555
/* 000014cc:	56688888 */	/*illegal*/ .word 0x56688888
/* 000014d0:	66655f55 */	/*illegal*/ .word 0x66655f55
/* 000014d4:	88888885 */	lwl t0, 0xffff8885(a0)
/* 000014d8:	68888888 */	/*illegal*/ .word 0x68888888
/* 000014dc:	56655666 */	bnel s3, a1, 0x00016e78
/* 000014e0:	88888866 */	lwl t0, 0xffff8866(a0)
/* 000014e4:	55555555 */	bnel t2, s5, 0x00016a3c
/* 000014e8:	55f55577 */	/*illegal*/ .word 0x55f55577
/* 000014ec:	77888888 */	/*illegal*/ .word 0x77888888
/* 000014f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014f4:	88888655 */	lwl t0, 0xffff8655(a0)
/* 000014f8:	77668888 */	/*illegal*/ .word 0x77668888
/* 000014fc:	55555777 */	bnel t2, s5, 0x000172dc
/* 00001500:	88886766 */	lwl t0, 0x6766(a0)
/* 00001504:	66555555 */	/*illegal*/ .word 0x66555555
/* 00001508:	56555557 */	bnel s2, s5, 0x00016a68
/* 0000150c:	77768888 */	/*illegal*/ .word 0x77768888
/* 00001510:	65556656 */	/*illegal*/ .word 0x65556656
/* 00001514:	88867777 */	lwl a2, 0x7777(a0)
/* 00001518:	77776888 */	/*illegal*/ .word 0x77776888
/* 0000151c:	56555666 */	bnel s2, s5, 0x00016eb8
/* 00001520:	88867776 */	lwl a2, 0x7776(a0)
/* 00001524:	66666656 */	/*illegal*/ .word 0x66666656
/* 00001528:	66655567 */	/*illegal*/ .word 0x66655567
/* 0000152c:	66777888 */	/*illegal*/ .word 0x66777888
/* 00001530:	77766568 */	/*illegal*/ .word 0x77766568
/* 00001534:	88877766 */	lwl a3, 0x7766(a0)
/* 00001538:	76677888 */	/*illegal*/ .word 0x76677888
/* 0000153c:	86655577 */	lh a1, 0x5577(s3)
/* 00001540:	88676677 */	lwl a3, 0x6677(v1)
/* 00001544:	77766568 */	/*illegal*/ .word 0x77766568
/* 00001548:	87667777 */	lh a2, 0x7777(k1)
/* 0000154c:	77677688 */	/*illegal*/ .word 0x77677688
/* 00001550:	77655888 */	/*illegal*/ .word 0x77655888
/* 00001554:	88776777 */	lwl s7, 0x6777(v1)
/* 00001558:	77767688 */	/*illegal*/ .word 0x77767688
/* 0000155c:	88867777 */	lwl a2, 0x7777(a0)
/* 00001560:	88666777 */	lwl a2, 0x6777(v1)
/* 00001564:	77668888 */	/*illegal*/ .word 0x77668888
/* 00001568:	88886667 */	lwl t0, 0x6667(a0)
/* 0000156c:	77776688 */	/*illegal*/ .word 0x77776688
/* 00001570:	68888888 */	/*illegal*/ .word 0x68888888
/* 00001574:	88877776 */	lwl a3, 0x7776(a0)
/* 00001578:	67776888 */	/*illegal*/ .word 0x67776888
/* 0000157c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001580:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001584:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001588:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000158c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001590:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001594:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001598:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000159c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015a0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015a4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015a8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015ac:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015b0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015b4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015b8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015bc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015c0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015c4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015c8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015cc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015d0:	89988888 */	lwl t8, 0xffff8888(t4)
/* 000015d4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015d8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015dc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015e0:	88888883 */	lwl t0, 0xffff8883(a0)
/* 000015e4:	333a8899 */	andi k0, t9, 0x8899
/* 000015e8:	aa893388 */	swl t1, 0x3388(s4)
/* 000015ec:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015f0:	3399a99a */	andi t9, gp, 0xa99a
/* 000015f4:	88889ab9 */	lwl t0, 0xffff9ab9(a0)
/* 000015f8:	33988888 */	andi t8, gp, 0x8888
/* 000015fc:	bb933393 */	swr s3, 0x3393(gp)
/* 00001600:	88899aab */	lwl t1, 0xffff9aab(a0)
/* 00001604:	baaaa99a */	swr t2, 0xffffa99a(s5)
/* 00001608:	b93339a3 */	swr s3, 0x39a3(t1)
/* 0000160c:	33398888 */	andi t9, t9, 0x8888
/* 00001610:	339aa9aa */	andi k0, gp, 0xa9aa
/* 00001614:	8888ba33 */	lwl t0, 0xffffba33(a0)
/* 00001618:	9aa88888 */	lwr t0, 0xffff8888(s5)
/* 0000161c:	b9999aa9 */	swr t9, 0xffff9aa9(t4)
/* 00001620:	88333bba */	lwl s3, 0x3bba(at)
/* 00001624:	339aaa9a */	andi k0, gp, 0xaa9a
/* 00001628:	abaa33aa */	swl t2, 0x33aa(sp)
/* 0000162c:	a3398888 */	sb t9, 0xffff8888(t9)
/* 00001630:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 00001634:	833333ab */	lb s3, 0x33ab(t9)
/* 00001638:	3339a888 */	andi t9, t9, 0xa888
/* 0000163c:	aaa333aa */	swl v1, 0x33aa(s5)
/* 00001640:	88999ab3 */	lwl t9, 0xffff9ab3(a0)
/* 00001644:	39bb3339 */	xori k1, t5, 0x3339
/* 00001648:	ba9999b9 */	swr t9, 0xffff99b9(s4)
/* 0000164c:	339aa888 */	andi k0, gp, 0xa888
/* 00001650:	9ab99a99 */	lwr t9, 0xffff9a99(s5)
/* 00001654:	8888ba33 */	lwl t0, 0xffffba33(a0)
/* 00001658:	aaaaaa88 */	swl t2, 0xffffaa88(s5)
/* 0000165c:	9baabbb9 */	lwr t2, 0xffffbbb9(sp)
/* 00001660:	888b9333 */	lwl t3, 0xffff9333(a0)
/* 00001664:	9ab39aaa */	lwr s3, 0xffff9aaa(s5)
/* 00001668:	9bbba39a */	lwr k1, 0xffffa39a(sp)
/* 0000166c:	a3339b88 */	sb s3, 0xffff9b88(t9)
/* 00001670:	ab339baa */	swl s3, 0xffff9baa(t9)
/* 00001674:	888ab99a */	lwl t2, 0xffffb99a(a0)
/* 00001678:	a9333988 */	swl s3, 0x3988(t1)
/* 0000167c:	a999a93a */	swl t9, 0xffffa93a(t4)
/* 00001680:	88aaabbb */	lwl t2, 0xffffabbb(a1)
/* 00001684:	bb39abba */	swr t9, 0xffffabba(t9)
/* 00001688:	a99bb93a */	swl k1, 0xffffb93a(t4)
/* 0000168c:	bb9939a8 */	swr t9, 0x39a8(gp)
/* 00001690:	bb9aabbb */	swr k0, 0xffffabbb(gp)
/* 00001694:	888888bb */	lwl t0, 0xffff88bb(a0)
/* 00001698:	bbbbbbb8 */	swr k1, 0xffffbbb8(sp)
/* 0000169c:	baabba9a */	swr t3, 0xffffba9a(s5)
/* 000016a0:	88888bbb */	lwl t0, 0xffff8bbb(a0)
/* 000016a4:	bbababba */	swr t3, 0xffffabba(sp)
/* 000016a8:	bbbbabab */	swr k1, 0xffffabab(sp)
/* 000016ac:	bbbb8bb8 */	swr k1, 0xffff8bb8(sp)
/* 000016b0:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 000016b4:	8889333a */	lwl t1, 0x333a(a0)
/* 000016b8:	33888888 */	andi t0, gp, 0x8888
/* 000016bc:	baa33ab3 */	swr v1, 0x3ab3(s5)
/* 000016c0:	88aa933a */	lwl t2, 0xffff933a(a1)
/* 000016c4:	9339bbba */	lbu t9, 0xffffbbba(t9)
/* 000016c8:	ba9333a9 */	swr s3, 0x33a9(s4)
/* 000016cc:	333a8888 */	andi k0, t9, 0x8888
/* 000016d0:	33339abb */	andi s3, t9, 0x9abb
/* 000016d4:	88bba99a */	lwl k1, 0xffffa99a(a1)
/* 000016d8:	9339b888 */	lbu t9, 0xffffb888(t9)
/* 000016dc:	bbb9339a */	swr t9, 0x339a(sp)
/* 000016e0:	888bba93 */	lwl t3, 0xffffba93(a0)
/* 000016e4:	339abbbb */	andi k0, gp, 0xbbbb
/* 000016e8:	333b939a */	andi k1, t9, 0x939a
/* 000016ec:	aa998888 */	swl t9, 0xffff8888(s4)
/* 000016f0:	99abbbb3 */	lwr t3, 0xffffbbb3(t5)
/* 000016f4:	883339aa */	lwl s3, 0x39aa(at)
/* 000016f8:	99339a88 */	lwr s3, 0xffff9a88(t1)
/* 000016fc:	339ab9aa */	andi k0, gp, 0xb9aa
/* 00001700:	83339aa9 */	lb s3, 0xffff9aa9(t9)
/* 00001704:	aabbbbb3 */	swl k1, 0xffffbbb3(s5)
/* 00001708:	39a33bba */	xori v1, t5, 0x3bba
/* 0000170c:	a9999aa8 */	swl t9, 0xffff9aa8(t4)
/* 00001710:	3abaaab9 */	xori k0, s5, 0xaab9
/* 00001714:	8339aaa9 */	lb t9, 0xffffaaa9(t9)
/* 00001718:	33baaab8 */	andi k0, sp, 0xaab8
/* 0000171c:	ab3339b3 */	swl s3, 0x39b3(t9)
/* 00001720:	8a9aaba9 */	lwl k0, 0xffffaba9(s4)
/* 00001724:	33ab99ba */	andi t3, sp, 0x99ba
/* 00001728:	bb339ab9 */	swr s3, 0xffff9ab9(t9)
/* 0000172c:	933bbbb8 */	lbu k1, 0xffffbbb8(t9)
/* 00001730:	939a99bb */	lbu k0, 0xffff99bb(gp)
/* 00001734:	88a99baa */	lwl t1, 0xffff9baa(a1)
/* 00001738:	a99a8888 */	swl k0, 0xffff8888(t4)
/* 0000173c:	9999abba */	lwr t9, 0xffffabba(t4)
/* 00001740:	8b933bba */	lwl s3, 0x3bba(gp)
/* 00001744:	aabaa9b9 */	swl k0, 0xffffa9b9(s5)
/* 00001748:	99babbab */	lwr k0, 0xffffbbab(t5)
/* 0000174c:	bbaa8888 */	swr t2, 0xffff8888(sp)
/* 00001750:	abbbaa89 */	swl k1, 0xffffaa89(sp)
/* 00001754:	88339bbb */	lwl s3, 0xffff9bbb(at)
/* 00001758:	a9bbb888 */	swl k1, 0xffffb888(t5)
/* 0000175c:	9abb99ab */	lwr k1, 0xffff99ab(s5)
/* 00001760:	883398aa */	lwl s3, 0xffff98aa(at)
/* 00001764:	abaa8a8a */	swl t2, 0xffff8a8a(sp)
/* 00001768:	ab889abb */	swl t0, 0xffff9abb(gp)
/* 0000176c:	b999bb88 */	swr t9, 0xffffbb88(t4)
/* 00001770:	88aa888b */	lwl t2, 0xffff888b(a1)
/* 00001774:	889388aa */	lwl s3, 0xffff88aa(a0)
/* 00001778:	ba998888 */	swr t9, 0xffff8888(s4)
/* 0000177c:	b888aab8 */	swr t0, 0xffffaab8(a0)
/* 00001780:	8888888a */	lwl t0, 0xffff888a(a0)
/* 00001784:	88ba8888 */	lwl k0, 0xffff8888(a1)
/* 00001788:	88888ab8 */	lwl t0, 0xffff8ab8(a0)
/* 0000178c:	8baa8888 */	lwl t2, 0xffff8888(sp)
/* 00001790:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001794:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001798:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000179c:	88888888 */	lwl t0, 0xffff8888(a0)
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
/* 00001820:	055002f1 */	bltzal t2, 0x000023e8
/* 00001824:	fd580000 */	/*illegal*/ .word 0xfd580000
/* 00001828:	000001bd */	/*illegal*/ .word 0x000001bd
/* 0000182c:	007800bc */	/*illegal*/ .word 0x007800bc
/* 00001830:	fab002f1 */	/*illegal*/ .word 0xfab002f1
/* 00001834:	fd580000 */	/*illegal*/ .word 0xfd580000
/* 00001838:	03bd01bd */	/*illegal*/ .word 0x03bd01bd
/* 0000183c:	007800bc */	/*illegal*/ .word 0x007800bc
/* 00001840:	fab002f1 */	/*illegal*/ .word 0xfab002f1
/* 00001844:	02a80000 */	/*illegal*/ .word 0x02a80000
/* 00001848:	03bdfe00 */	/*illegal*/ .word 0x03bdfe00
/* 0000184c:	007800bc */	/*illegal*/ .word 0x007800bc
/* 00001850:	055002f1 */	/*illegal*/ .word 0x055002f1
/* 00001854:	02a80000 */	/*illegal*/ .word 0x02a80000
/* 00001858:	0000fe00 */	sll ra, $zero, 0x18
/* 0000185c:	007800bc */	/*illegal*/ .word 0x007800bc
/* 00001860:	f8f70938 */	/*illegal*/ .word 0xf8f70938
/* 00001864:	fe440000 */	/*illegal*/ .word 0xfe440000
/* 00001868:	feab0000 */	/*illegal*/ .word 0xfeab0000
/* 0000186c:	dc64c9ff */	/*illegal*/ .word 0xdc64c9ff
/* 00001870:	02dc0938 */	/*illegal*/ .word 0x02dc0938
/* 00001874:	03fa0000 */	/*illegal*/ .word 0x03fa0000
/* 00001878:	05550000 */	/*illegal*/ .word 0x05550000
/* 0000187c:	426404ff */	/*illegal*/ .word 0x426404ff
/* 00001880:	fc7cff93 */	/*illegal*/ .word 0xfc7cff93
/* 00001884:	03980000 */	/*illegal*/ .word 0x03980000
/* 00001888:	02000800 */	/*illegal*/ .word 0x02000800
/* 0000188c:	009a3fff */	/*illegal*/ .word 0x009a3fff
/* 00001890:	fb0402f7 */	/*illegal*/ .word 0xfb0402f7
/* 00001894:	fb270000 */	/*illegal*/ .word 0xfb270000
/* 00001898:	02000800 */	/*illegal*/ .word 0x02000800
/* 0000189c:	c252c2ff */	ll s2, 0xffffc2ff(s2)
/* 000018a0:	fd530a5d */	/*illegal*/ .word 0xfd530a5d
/* 000018a4:	ffdf0000 */	/*illegal*/ .word 0xffdf0000
/* 000018a8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018b0:	f9a20814 */	/*illegal*/ .word 0xf9a20814
/* 000018b4:	03bd0000 */	/*illegal*/ .word 0x03bd0000
/* 000018b8:	feab0000 */	/*illegal*/ .word 0xfeab0000
/* 000018bc:	c2523eff */	ll s2, 0x3eff(s2)
/* 000018c0:	029409a4 */	/*illegal*/ .word 0x029409a4
/* 000018c4:	fdf30000 */	/*illegal*/ .word 0xfdf30000
/* 000018c8:	05550000 */	/*illegal*/ .word 0x05550000
/* 000018cc:	3e523eff */	/*illegal*/ .word 0x3e523eff
/* 000018d0:	06d10a46 */	bgezal s6, 0x000041ec
/* 000018d4:	03180000 */	/*illegal*/ .word 0x03180000
/* 000018d8:	feab0000 */	/*illegal*/ .word 0xfeab0000
/* 000018dc:	3c3c3cff */	/*illegal*/ .word 0x3c3c3cff
/* 000018e0:	026c0a83 */	/*illegal*/ .word 0x026c0a83
/* 000018e4:	ff7b0000 */	/*illegal*/ .word 0xff7b0000
/* 000018e8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018ec:	003c00ff */	/*illegal*/ .word 0x003c00ff
/* 000018f0:	04fd0235 */	/*illegal*/ .word 0x04fd0235
/* 000018f4:	fbd00000 */	/*illegal*/ .word 0xfbd00000
/* 000018f8:	02000800 */	/*illegal*/ .word 0x02000800
/* 000018fc:	3cc4c4ff */	/*illegal*/ .word 0x3cc4c4ff
/* 00001900:	026c0a83 */	/*illegal*/ .word 0x026c0a83
/* 00001904:	ff7b0000 */	/*illegal*/ .word 0xff7b0000
/* 00001908:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000190c:	003c00ff */	/*illegal*/ .word 0x003c00ff
/* 00001910:	fcf10929 */	/*illegal*/ .word 0xfcf10929
/* 00001914:	feb40000 */	/*illegal*/ .word 0xfeb40000
/* 00001918:	05550000 */	/*illegal*/ .word 0x05550000
/* 0000191c:	c43cc4ff */	/*illegal*/ .word 0xc43cc4ff
/* 00001920:	03feffe3 */	/*illegal*/ .word 0x03feffe3
/* 00001924:	03ba0000 */	/*illegal*/ .word 0x03ba0000
/* 00001928:	02000800 */	/*illegal*/ .word 0x02000800
/* 0000192c:	009f45ff */	/*illegal*/ .word 0x009f45ff
/* 00001930:	037808a8 */	/*illegal*/ .word 0x037808a8
/* 00001934:	00c20000 */	/*illegal*/ .word 0x00c20000
/* 00001938:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000193c:	000000ff */	/*illegal*/ .word 0x000000ff
/* 00001940:	082306d4 */	/*illegal*/ .word 0x082306d4
/* 00001944:	fd2d0000 */	/*illegal*/ .word 0xfd2d0000
/* 00001948:	feab0000 */	/*illegal*/ .word 0xfeab0000
/* 0000194c:	3050b5ff */	andi s0, v0, 0xb5ff
/* 00001950:	fd8808a8 */	/*illegal*/ .word 0xfd8808a8
/* 00001954:	01ce0000 */	/*illegal*/ .word 0x01ce0000
/* 00001958:	05550000 */	/*illegal*/ .word 0x05550000
/* 0000195c:	ba5febff */	swr ra, 0xffffebff(s2)
/* 00001960:	03c60d15 */	/*illegal*/ .word 0x03c60d15
/* 00001964:	00a10000 */	/*illegal*/ .word 0x00a10000
/* 00001968:	feab0000 */	/*illegal*/ .word 0xfeab0000
/* 0000196c:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001970:	fe800dae */	/*illegal*/ .word 0xfe800dae
/* 00001974:	004c0000 */	/*illegal*/ .word 0x004c0000
/* 00001978:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000197c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001980:	fddc0602 */	/*illegal*/ .word 0xfddc0602
/* 00001984:	fcaa0000 */	/*illegal*/ .word 0xfcaa0000
/* 00001988:	02000800 */	/*illegal*/ .word 0x02000800
/* 0000198c:	22cd66ff */	addi t5, s6, 0x66ff
/* 00001990:	fe800dae */	/*illegal*/ .word 0xfe800dae
/* 00001994:	004c0000 */	/*illegal*/ .word 0x004c0000
/* 00001998:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000199c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019a0:	fa620c87 */	/*illegal*/ .word 0xfa620c87
/* 000019a4:	03750000 */	/*illegal*/ .word 0x03750000
/* 000019a8:	05550000 */	/*illegal*/ .word 0x05550000
/* 000019ac:	bb4545ff */	swr a1, 0x45ff(k0)
/* 000019b0:	fc0b0560 */	/*illegal*/ .word 0xfc0b0560
/* 000019b4:	04c70000 */	/*illegal*/ .word 0x04c70000
/* 000019b8:	02000800 */	/*illegal*/ .word 0x02000800
/* 000019bc:	1b9ac7ff */	/*illegal*/ .word 0x1b9ac7ff
/* 000019c0:	f9070cd6 */	/*illegal*/ .word 0xf9070cd6
/* 000019c4:	fde60000 */	/*illegal*/ .word 0xfde60000
/* 000019c8:	05550000 */	/*illegal*/ .word 0x05550000
/* 000019cc:	de54b2ff */	/*illegal*/ .word 0xde54b2ff
/* 000019d0:	03400cd6 */	/*illegal*/ .word 0x03400cd6
/* 000019d4:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 000019d8:	feab0000 */	/*illegal*/ .word 0xfeab0000
/* 000019dc:	5154e8ff */	beql t2, s4, 0xffffbddc
/* 000019e0:	fe3b0c41 */	/*illegal*/ .word 0xfe3b0c41
/* 000019e4:	02bb0000 */	/*illegal*/ .word 0x02bb0000
/* 000019e8:	feab0000 */	/*illegal*/ .word 0xfeab0000
/* 000019ec:	ba5ff0ff */	swr ra, 0xfffff0ff(s2)
/* 000019f0:	06200c41 */	bltz s1, 0x00004af8
/* 000019f4:	fe2c0000 */	/*illegal*/ .word 0xfe2c0000
/* 000019f8:	05550000 */	/*illegal*/ .word 0x05550000
/* 000019fc:	155fbbff */	/*illegal*/ .word 0x155fbbff
/* 00001a00:	044c0405 */	teqi v0, 1029
/* 00001a04:	04200000 */	bltz at, _00001a08

_00001a08:
/* 00001a08:	02000800 */	/*illegal*/ .word 0x02000800
/* 00001a0c:	e596d1ff */	/*illegal*/ .word 0xe596d1ff
/* 00001a10:	02fc07c6 */	/*illegal*/ .word 0x02fc07c6
/* 00001a14:	fddc0000 */	/*illegal*/ .word 0xfddc0000
/* 00001a18:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001a1c:	4d0ca6ff */	/*illegal*/ .word 0x4d0ca6ff
/* 00001a20:	013908de */	/*illegal*/ .word 0x013908de
/* 00001a24:	fba10000 */	/*illegal*/ .word 0xfba10000
/* 00001a28:	05d90400 */	/*illegal*/ .word 0x05d90400
/* 00001a2c:	5e03b7ff */	/*illegal*/ .word 0x5e03b7ff
/* 00001a30:	040c0cb2 */	teqi $zero, 3250
/* 00001a34:	ff6f0000 */	/*illegal*/ .word 0xff6f0000
/* 00001a38:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00001a3c:	4d0ca6ff */	/*illegal*/ .word 0x4d0ca6ff
/* 00001a40:	059906d1 */	/*illegal*/ .word 0x059906d1
/* 00001a44:	ff180000 */	/*illegal*/ .word 0xff180000
/* 00001a48:	fe270400 */	/*illegal*/ .word 0xfe270400
/* 00001a4c:	381599ff */	xori s5, $zero, 0x99ff
/* 00001a50:	04b00721 */	bltzal a1, 0x000036d8
/* 00001a54:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 00001a58:	02000280 */	/*illegal*/ .word 0x02000280
/* 00001a5c:	21256dff */	addi a1, t1, 0x6dff
/* 00001a60:	070a04d4 */	tlti t8, 1236
/* 00001a64:	024f0000 */	/*illegal*/ .word 0x024f0000
/* 00001a68:	fe270400 */	/*illegal*/ .word 0xfe270400
/* 00001a6c:	0f4163ff */	jal 0x0d058ffc
/* 00001a70:	06a20ab6 */	/*illegal*/ .word 0x06a20ab6
/* 00001a74:	00ca0000 */	/*illegal*/ .word 0x00ca0000
/* 00001a78:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00001a7c:	100476ff */	/*illegal*/ .word 0x100476ff
/* 00001a80:	01be07c5 */	/*illegal*/ .word 0x01be07c5
/* 00001a84:	02ea0000 */	/*illegal*/ .word 0x02ea0000
/* 00001a88:	05d90400 */	/*illegal*/ .word 0x05d90400
/* 00001a8c:	40265eff */	/*illegal*/ .word 0x40265eff
/* 00001a90:	019009ab */	/*illegal*/ .word 0x019009ab
/* 00001a94:	028a0000 */	/*illegal*/ .word 0x028a0000
/* 00001a98:	02000280 */	/*illegal*/ .word 0x02000280
/* 00001a9c:	2f4a51ff */	sltiu t2, k0, 0x51ff
/* 00001aa0:	ffbc0931 */	/*illegal*/ .word 0xffbc0931
/* 00001aa4:	05770000 */	/*illegal*/ .word 0x05770000
/* 00001aa8:	05d90400 */	/*illegal*/ .word 0x05d90400
/* 00001aac:	3f5735ff */	/*illegal*/ .word 0x3f5735ff
/* 00001ab0:	05020931 */	bltzl t0, 0x00003f78
/* 00001ab4:	026b0000 */	/*illegal*/ .word 0x026b0000
/* 00001ab8:	fe270400 */	/*illegal*/ .word 0xfe270400
/* 00001abc:	0f5751ff */	/*illegal*/ .word 0x0f5751ff
/* 00001ac0:	00dc0d83 */	/*illegal*/ .word 0x00dc0d83
/* 00001ac4:	01530000 */	/*illegal*/ .word 0x01530000
/* 00001ac8:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00001acc:	382961ff */	xori t1, at, 0x61ff
/* 00001ad0:	fe700c35 */	/*illegal*/ .word 0xfe700c35
/* 00001ad4:	ff6a0000 */	/*illegal*/ .word 0xff6a0000
/* 00001ad8:	02000280 */	/*illegal*/ .word 0x02000280
/* 00001adc:	0059b1ff */	/*illegal*/ .word 0x0059b1ff
/* 00001ae0:	012d0c0a */	/*illegal*/ .word 0x012d0c0a
/* 00001ae4:	fde70000 */	/*illegal*/ .word 0xfde70000
/* 00001ae8:	05d90400 */	/*illegal*/ .word 0x05d90400
/* 00001aec:	e463c3ff */	/*illegal*/ .word 0xe463c3ff
/* 00001af0:	fbb30c0a */	/*illegal*/ .word 0xfbb30c0a
/* 00001af4:	fde70000 */	/*illegal*/ .word 0xfde70000
/* 00001af8:	fe270400 */	/*illegal*/ .word 0xfe270400
/* 00001afc:	1c63c3ff */	/*illegal*/ .word 0x1c63c3ff
/* 00001b00:	fe700f65 */	/*illegal*/ .word 0xfe700f65
/* 00001b04:	01430000 */	/*illegal*/ .word 0x01430000
/* 00001b08:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00001b0c:	003c99ff */	/*illegal*/ .word 0x003c99ff
/* 00001b10:	fce00785 */	/*illegal*/ .word 0xfce00785
/* 00001b14:	fda80000 */	/*illegal*/ .word 0xfda80000
/* 00001b18:	02000280 */	/*illegal*/ .word 0x02000280
/* 00001b1c:	dd41a2ff */	/*illegal*/ .word 0xdd41a2ff
/* 00001b20:	fc090bc3 */	/*illegal*/ .word 0xfc090bc3
/* 00001b24:	ff100000 */	/*illegal*/ .word 0xff100000
/* 00001b28:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00001b2c:	e21f91ff */	sc ra, 0xffff91ff(s0)
/* 00001b30:	ffeb07b8 */	/*illegal*/ .word 0xffeb07b8
/* 00001b34:	fb470000 */	/*illegal*/ .word 0xfb470000
/* 00001b38:	05d90400 */	/*illegal*/ .word 0x05d90400
/* 00001b3c:	c247b6ff */	ll a3, 0xffffb6ff(s2)
/* 00001b40:	f97d0607 */	/*illegal*/ .word 0xf97d0607
/* 00001b44:	fc880000 */	/*illegal*/ .word 0xfc880000
/* 00001b48:	fe270400 */	/*illegal*/ .word 0xfe270400
/* 00001b4c:	f755acff */	/*illegal*/ .word 0xf755acff
/* 00001b50:	fda80b09 */	/*illegal*/ .word 0xfda80b09
/* 00001b54:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001b58:	02000280 */	/*illegal*/ .word 0x02000280
/* 00001b5c:	e33d63ff */	sc sp, 0x63ff(t9)
/* 00001b60:	ffb00d2a */	/*illegal*/ .word 0xffb00d2a
/* 00001b64:	01dc0000 */	/*illegal*/ .word 0x01dc0000
/* 00001b68:	fe270400 */	/*illegal*/ .word 0xfe270400
/* 00001b6c:	c62a60ff */	/*illegal*/ .word 0xc62a60ff
/* 00001b70:	fa9d0ca0 */	/*illegal*/ .word 0xfa9d0ca0
/* 00001b74:	01030000 */	/*illegal*/ .word 0x01030000
/* 00001b78:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00001b7c:	042e6eff */	tnei at, 28415
/* 00001b80:	fd300902 */	/*illegal*/ .word 0xfd300902
/* 00001b84:	03ab0000 */	/*illegal*/ .word 0x03ab0000
/* 00001b88:	05d90400 */	/*illegal*/ .word 0x05d90400
/* 00001b8c:	e1564cff */	sc s6, 0x4cff(t2)
/* 00001b90:	fc3c04a6 */	/*illegal*/ .word 0xfc3c04a6
/* 00001b94:	02240000 */	/*illegal*/ .word 0x02240000
/* 00001b98:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001b9c:	d51a6dff */	/*illegal*/ .word 0xd51a6dff
/* 00001ba0:	fe6305b6 */	/*illegal*/ .word 0xfe6305b6
/* 00001ba4:	04030000 */	bgezl $zero, _00001ba8

_00001ba8:
/* 00001ba8:	05d90400 */	/*illegal*/ .word 0x05d90400
/* 00001bac:	af0a57ff */	sw t2, 0x57ff(t8)
/* 00001bb0:	fb2c0992 */	/*illegal*/ .word 0xfb2c0992
/* 00001bb4:	00910000 */	/*illegal*/ .word 0x00910000
/* 00001bb8:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00001bbc:	d51a6dff */	/*illegal*/ .word 0xd51a6dff
/* 00001bc0:	f9410416 */	/*illegal*/ .word 0xf9410416
/* 00001bc4:	02630000 */	/*illegal*/ .word 0x02630000
/* 00001bc8:	fe270400 */	/*illegal*/ .word 0xfe270400
/* 00001bcc:	022572ff */	/*illegal*/ .word 0x022572ff
/* 00001bd0:	fca90e84 */	/*illegal*/ .word 0xfca90e84
/* 00001bd4:	00000000 */	nop
/* 00001bd8:	0100fe00 */	/*illegal*/ .word 0x0100fe00
/* 00001bdc:	bb6100ff */	swr at, 0xff(k1)
/* 00001be0:	010e085a */	/*illegal*/ .word 0x010e085a
/* 00001be4:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001be8:	ff550155 */	/*illegal*/ .word 0xff550155
/* 00001bec:	493b49ff */	/*illegal*/ .word 0x493b49ff
/* 00001bf0:	010e085a */	/*illegal*/ .word 0x010e085a
/* 00001bf4:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00001bf8:	02ab0155 */	/*illegal*/ .word 0x02ab0155
/* 00001bfc:	493bb7ff */	/*illegal*/ .word 0x493bb7ff
/* 00001c00:	010eff86 */	/*illegal*/ .word 0x010eff86
/* 00001c04:	00000000 */	nop
/* 00001c08:	01000577 */	/*illegal*/ .word 0x01000577
/* 00001c0c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001c10:	fb7c02a8 */	/*illegal*/ .word 0xfb7c02a8
/* 00001c14:	fdc50000 */	/*illegal*/ .word 0xfdc50000
/* 00001c18:	fe800400 */	/*illegal*/ .word 0xfe800400
/* 00001c1c:	b2b5cdff */	/*illegal*/ .word 0xb2b5cdff
/* 00001c20:	045502a8 */	/*illegal*/ .word 0x045502a8
/* 00001c24:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001c28:	03800400 */	/*illegal*/ .word 0x03800400
/* 00001c2c:	bf0064ff */	cache 0x0, 0x64ff(t8)
/* 00001c30:	ffe90f78 */	/*illegal*/ .word 0xffe90f78
/* 00001c34:	00a50000 */	/*illegal*/ .word 0x00a50000
/* 00001c38:	0100fe00 */	/*illegal*/ .word 0x0100fe00
/* 00001c3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c40:	ffe90f78 */	/*illegal*/ .word 0xffe90f78
/* 00001c44:	ff5b0000 */	/*illegal*/ .word 0xff5b0000
/* 00001c48:	0100fe00 */	/*illegal*/ .word 0x0100fe00
/* 00001c4c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c50:	045502a8 */	/*illegal*/ .word 0x045502a8
/* 00001c54:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00001c58:	03800400 */	/*illegal*/ .word 0x03800400
/* 00001c5c:	bf009cff */	cache 0x0, 0xffff9cff(t8)
/* 00001c60:	fb7c02a8 */	/*illegal*/ .word 0xfb7c02a8
/* 00001c64:	023b0000 */	/*illegal*/ .word 0x023b0000
/* 00001c68:	fe800400 */	/*illegal*/ .word 0xfe800400
/* 00001c6c:	b2b533ff */	/*illegal*/ .word 0xb2b533ff
/* 00001c70:	0569033f */	tgeiu t3, 831
/* 00001c74:	02b50000 */	/*illegal*/ .word 0x02b50000
/* 00001c78:	20000000 */	addi $zero, $zero, 0x0
/* 00001c7c:	4fdb52ff */	/*illegal*/ .word 0x4fdb52ff
/* 00001c80:	fa97033f */	/*illegal*/ .word 0xfa97033f
/* 00001c84:	02b50000 */	/*illegal*/ .word 0x02b50000
/* 00001c88:	18000000 */	blez $zero, _00001c8c

_00001c8c:
/* 00001c8c:	b1db52ff */	/*illegal*/ .word 0xb1db52ff
/* 00001c90:	0000f1a9 */	/*illegal*/ .word 0x0000f1a9
/* 00001c94:	00000000 */	nop
/* 00001c98:	1c000aab */	bgtz $zero, 0x00004748
/* 00001c9c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ca0:	fa97033f */	/*illegal*/ .word 0xfa97033f
/* 00001ca4:	fd4b0000 */	/*illegal*/ .word 0xfd4b0000
/* 00001ca8:	10000000 */	/*illegal*/ .word 0x10000000

_00001cac:
/* 00001cac:	b1dbaeff */	/*illegal*/ .word 0xb1dbaeff
/* 00001cb0:	0000f1a9 */	/*illegal*/ .word 0x0000f1a9
/* 00001cb4:	00000000 */	nop
/* 00001cb8:	14000aab */	bne $zero, $zero, 0x00004768
/* 00001cbc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001cc0:	0569033f */	tgeiu t3, 831
/* 00001cc4:	fd4b0000 */	/*illegal*/ .word 0xfd4b0000
/* 00001cc8:	08000000 */	j 0x00000000
/* 00001ccc:	4fdbaeff */	/*illegal*/ .word 0x4fdbaeff
/* 00001cd0:	0569033f */	tgeiu t3, 831
/* 00001cd4:	02b50000 */	/*illegal*/ .word 0x02b50000
/* 00001cd8:	00000000 */	nop
/* 00001cdc:	4fdb52ff */	/*illegal*/ .word 0x4fdb52ff
/* 00001ce0:	0000f1a9 */	/*illegal*/ .word 0x0000f1a9
/* 00001ce4:	00000000 */	nop
/* 00001ce8:	04000aab */	bltz $zero, 0x00004798
/* 00001cec:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001cf0:	0000f1a9 */	/*illegal*/ .word 0x0000f1a9
/* 00001cf4:	00000000 */	nop
/* 00001cf8:	0c000aab */	jal 0x00002aac
/* 00001cfc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001d00:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d0c:	00000000 */	nop
/* 00001d10:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d14:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001d18:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001d1c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001d20:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d24:	00008000 */	sll s0, $zero, 0x0
/* 00001d28:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00001d2c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001d30:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d34:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001d38:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d40:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d44:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d48:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001d4c:	06000820 */	bltz s0, 0x00003dd0
/* 00001d50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d54:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d58:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d5c:	00000000 */	nop
/* 00001d60:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d6c:	00000000 */	nop
/* 00001d70:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d74:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d78:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001d7c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001d80:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d84:	00008000 */	sll s0, $zero, 0x0
/* 00001d88:	f54004b0 */	/*illegal*/ .word 0xf54004b0
/* 00001d8c:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00001d90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d94:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001d98:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001da0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001da4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001da8:	0101b036 */	tne t0, at, 0x2c0
/* 00001dac:	06000860 */	bltz s0, 0x00003f30
/* 00001db0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001db4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001db8:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 00001dbc:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001dc0:	06141612 */	/*illegal*/ .word 0x06141612
/* 00001dc4:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 00001dc8:	06181e1a */	/*illegal*/ .word 0x06181e1a
/* 00001dcc:	00202224 */	/*illegal*/ .word 0x00202224
/* 00001dd0:	06262824 */	/*illegal*/ .word 0x06262824
/* 00001dd4:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00001dd8:	05303234 */	/*illegal*/ .word 0x05303234
/* 00001ddc:	00000000 */	nop
/* 00001de0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001de4:	00000000 */	nop
/* 00001de8:	f5400470 */	/*illegal*/ .word 0xf5400470
/* 00001dec:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00001df0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001df4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001df8:	0101c038 */	/*illegal*/ .word 0x0101c038
/* 00001dfc:	06000a10 */	bltz s0, 0x00004640
/* 00001e00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e04:	00060004 */	sllv $zero, a2, $zero
/* 00001e08:	06080a0c */	tgei s0, 2572
/* 00001e0c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001e10:	06080e0a */	tgei s0, 3594
/* 00001e14:	00101214 */	/*illegal*/ .word 0x00101214
/* 00001e18:	06101416 */	bltzal s0, 0x00006e74
/* 00001e1c:	00101612 */	/*illegal*/ .word 0x00101612
/* 00001e20:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001e24:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001e28:	06181e1a */	/*illegal*/ .word 0x06181e1a
/* 00001e2c:	00202224 */	/*illegal*/ .word 0x00202224
/* 00001e30:	06202426 */	/*illegal*/ .word 0x06202426
/* 00001e34:	00202622 */	/*illegal*/ .word 0x00202622
/* 00001e38:	06282a2c */	tgei s1, 10796
/* 00001e3c:	00282e2a */	/*illegal*/ .word 0x00282e2a
/* 00001e40:	06282c2e */	tgei s1, 11310
/* 00001e44:	00303234 */	teq at, s0, 0xc8
/* 00001e48:	05363034 */	/*illegal*/ .word 0x05363034
/* 00001e4c:	00000000 */	nop
/* 00001e50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e54:	00000000 */	nop
/* 00001e58:	f5400250 */	/*illegal*/ .word 0xf5400250
/* 00001e5c:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00001e60:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e64:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001e68:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e6c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e70:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e74:	06000bd0 */	bltz s0, 0x00004db8
/* 00001e78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e7c:	00060402 */	srl $zero, a2, 0x10
/* 00001e80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e84:	00000000 */	nop
/* 00001e88:	f5400230 */	/*illegal*/ .word 0xf5400230
/* 00001e8c:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00001e90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e94:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001e98:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e9c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001ea0:	0100600c */	syscall 0x40180
/* 00001ea4:	06000c10 */	bltz s0, 0x00004ee8
/* 00001ea8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001eac:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001eb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001eb4:	00000000 */	nop
/* 00001eb8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001ebc:	00fd0150 */	/*illegal*/ .word 0x00fd0150
/* 00001ec0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ec4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001ec8:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001ecc:	06000c70 */	bltz s0, 0x00005090
/* 00001ed0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ed4:	00020608 */	/*illegal*/ .word 0x00020608
/* 00001ed8:	060a0c0e */	tlti s0, 3086
/* 00001edc:	00060a10 */	/*illegal*/ .word 0x00060a10
/* 00001ee0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001ee4:	00000000 */	nop
/* 00001ee8:	00000000 */	nop
/* 00001eec:	00000000 */	nop

.close
