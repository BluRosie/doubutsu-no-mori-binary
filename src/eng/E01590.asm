.n64
.create "build/eng/E01590.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	38015841 */	xori at, $zero, 0x5841
/* 0000100c:	8101b9c1 */	lb at, 0xffffb9c1(t0)
/* 00001010:	e3495840 */	sc t1, 0x5840(k0)
/* 00001014:	fecff5c3 */	sd t7, 0xfffff5c3(s6)
/* 00001018:	838f9c95 */	lb t7, 0xffff9c95(gp)
/* 0000101c:	bde1def1 */	cache 0x1, 0xffffdef1(t7)
/* 00001020:	d4415a89 */	ldc1 f1, 0x5a89(v0)
/* 00001024:	29450001 */	slti a1, t2, 0x1
/* 00001028:	55555555 */	bnel t2, s5, 0x00016580
/* 0000102c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001030:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001034:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001038:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000103c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001040:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001044:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001048:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000104c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001050:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001054:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001058:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000105c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001060:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001064:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001068:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000106c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001070:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001074:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001078:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000107c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001080:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001084:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001088:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000108c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001090:	66666666 */	daddiu a2, s3, 0x6666
/* 00001094:	66666666 */	daddiu a2, s3, 0x6666
/* 00001098:	66666666 */	daddiu a2, s3, 0x6666
/* 0000109c:	66666666 */	daddiu a2, s3, 0x6666
/* 000010a0:	66666666 */	daddiu a2, s3, 0x6666
/* 000010a4:	66666666 */	daddiu a2, s3, 0x6666
/* 000010a8:	66666666 */	daddiu a2, s3, 0x6666
/* 000010ac:	66666666 */	daddiu a2, s3, 0x6666
/* 000010b0:	66666666 */	daddiu a2, s3, 0x6666
/* 000010b4:	66666666 */	daddiu a2, s3, 0x6666
/* 000010b8:	66666666 */	daddiu a2, s3, 0x6666
/* 000010bc:	66666666 */	daddiu a2, s3, 0x6666
/* 000010c0:	66666666 */	daddiu a2, s3, 0x6666
/* 000010c4:	66666666 */	daddiu a2, s3, 0x6666
/* 000010c8:	66666666 */	daddiu a2, s3, 0x6666
/* 000010cc:	66666666 */	daddiu a2, s3, 0x6666
/* 000010d0:	66666666 */	daddiu a2, s3, 0x6666
/* 000010d4:	66666666 */	daddiu a2, s3, 0x6666
/* 000010d8:	66666666 */	daddiu a2, s3, 0x6666
/* 000010dc:	66666666 */	daddiu a2, s3, 0x6666
/* 000010e0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010e8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010ec:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010f0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010f8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010fc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001100:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001104:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001108:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000110c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001110:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001114:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001118:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000111c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001120:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001124:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001128:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000112c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001130:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001134:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001138:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000113c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001140:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001144:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001148:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000114c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001150:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001154:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001158:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000115c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001160:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001164:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001168:	11111111 */	beq t0, s1, 0x000055b0
/* 0000116c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001170:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001174:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001178:	81188888 */	lb t8, 0xffff8888(t0)
/* 0000117c:	88118888 */	lwl s1, 0xffff8888($zero)
/* 00001180:	88881188 */	lwl t0, 0x1188(a0)
/* 00001184:	11888811 */	beq t4, t0, 0xfffe31cc
/* 00001188:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000118c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001190:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001194:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001198:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000119c:	aa133dda */	swl s3, 0x3dda(s0)
/* 000011a0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011a4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011a8:	add21d13 */	sw s2, 0x1d13(t6)
/* 000011ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011b0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011b4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011b8:	3aaaaaaa */	xori t2, s5, 0xaaaa
/* 000011bc:	a33dd333 */	sb sp, 0xffffd333(t9)
/* 000011c0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011c4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011c8:	a23d22dd */	sb sp, 0x22dd(s1)
/* 000011cc:	ddaaaaaa */	ld t2, 0xffffaaaa(t5)
/* 000011d0:	aaaaaa23 */	swl t2, 0xffffaa23(s5)
/* 000011d4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011d8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011dc:	aad2dd3a */	swl s2, 0xffffdd3a(s6)
/* 000011e0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011e4:	aaa22333 */	swl v0, 0x2333(s5)
/* 000011e8:	aa22d223 */	swl v0, 0xffffd223(s1)
/* 000011ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011f0:	aaaa2223 */	swl t2, 0x2223(s5)
/* 000011f4:	32aaaaaa */	andi t2, s5, 0xaaaa
/* 000011f8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011fc:	aa22dddd */	swl v0, 0xffffdddd(s1)
/* 00001200:	22aaaaaa */	addi t2, s5, 0xffffaaaa
/* 00001204:	aaaaa222 */	swl t2, 0xffffa222(s5)
/* 00001208:	9922d9d9 */	lwr v0, 0xffffd9d9(t1)
/* 0000120c:	99999333 */	lwr t9, 0xffff9333(t4)
/* 00001210:	33399dd9 */	andi t9, t9, 0x9dd9
/* 00001214:	9999ddd9 */	lwr t9, 0xffffddd9(t4)
/* 00001218:	99333322 */	lwr s3, 0x3322(t1)
/* 0000121c:	99d1d9d9 */	lwr s1, 0xffffd9d9(t6)
/* 00001220:	99dddd99 */	lwr sp, 0xffffdd99(t6)
/* 00001224:	1ddddd99 */	/*illegal*/ .word 0x1ddddd99
/* 00001228:	999d999d */	lwr sp, 0xffff999d(t4)
/* 0000122c:	9923332d */	lwr v1, 0x332d(t1)
/* 00001230:	d333d999 */	lld s3, 0xffffd999(t9)
/* 00001234:	99dd9999 */	lwr sp, 0xffff9999(t6)
/* 00001238:	d3d1222d */	lld s1, 0x222d(fp)
/* 0000123c:	99dddddd */	lwr sp, 0xffffdddd(t6)
/* 00001240:	9dd99999 */	lwu t9, 0xffff9999(t6)
/* 00001244:	12233999 */	beq s1, v1, 0x0000f8ac
/* 00001248:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000124c:	32dddddd */	andi sp, s6, 0xdddd
/* 00001250:	1112319d */	beq t0, s2, 0x0000d8c8
/* 00001254:	ddd99999 */	ld t9, 0xffff9999(t6)
/* 00001258:	2d21d21d */	sltiu at, t1, 0xffffd21d
/* 0000125c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001260:	dd999999 */	ld t9, 0xffff9999(t4)
/* 00001264:	ddd11ddd */	ld s1, 0x1ddd(t6)
/* 00001268:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000126c:	2d21d21d */	sltiu at, t1, 0xffffd21d
/* 00001270:	ddddd211 */	ld sp, 0xffffd211(t6)
/* 00001274:	9d1222d9 */	lwu s2, 0x22d9(t0)
/* 00001278:	2d11d111 */	sltiu s1, t0, 0xffffd111
/* 0000127c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001280:	99111229 */	lwr s1, 0x1229(t0)
/* 00001284:	d211d1dd */	lld s1, 0xffffd1dd(s0)
/* 00001288:	88888999 */	lwl t0, 0xffff8999(a0)
/* 0000128c:	d111ddd1 */	lld s1, 0xffffddd1(t0)
/* 00001290:	d111dd99 */	lld s1, 0xffffdd99(t0)
/* 00001294:	99d1111d */	lwr s1, 0x111d(t6)
/* 00001298:	811dd1dd */	lb sp, 0xffffd1dd(t0)
/* 0000129c:	81288888 */	lb t0, 0xffff8888(t1)
/* 000012a0:	888d1dd8 */	lwl t5, 0x1dd8(a0)
/* 000012a4:	ddddd999 */	ld sp, 0xffffd999(t6)
/* 000012a8:	8d111881 */	lw s1, 0x1881(t0)
/* 000012ac:	111d11d1 */	beq t0, sp, 0x000059f4
/* 000012b0:	1d11d888 */	/*illegal*/ .word 0x1d11d888
/* 000012b4:	8888d888 */	lwl t0, 0xffffd888(a0)
/* 000012b8:	d81d11dd */	/*illegal*/ .word 0xd81d11dd
/* 000012bc:	8d11111d */	lw s1, 0x111d(t0)
/* 000012c0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012c4:	dd11d888 */	ld s1, 0xffffd888(t0)
/* 000012c8:	88dddd1d */	lwl sp, 0xffffdd1d(a2)
/* 000012cc:	8888dd11 */	lwl t0, 0xffffdd11(a0)
/* 000012d0:	d811d888 */	/*illegal*/ .word 0xd811d888
/* 000012d4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012d8:	88888811 */	lwl t0, 0xffff8811(a0)
/* 000012dc:	8888881d */	lwl t0, 0xffff881d(a0)
/* 000012e0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012e4:	d8d1d888 */	/*illegal*/ .word 0xd8d1d888
/* 000012e8:	8888881d */	lwl t0, 0xffff881d(a0)
/* 000012ec:	8888881d */	lwl t0, 0xffff881d(a0)
/* 000012f0:	888dd888 */	lwl t5, 0xffffd888(a0)
/* 000012f4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012f8:	888888dd */	lwl t0, 0xffff88dd(a0)
/* 000012fc:	8888811d */	lwl t0, 0xffff811d(a0)
/* 00001300:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001304:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001308:	11111111 */	beq t0, s1, 0x00005750
/* 0000130c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001310:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001314:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001318:	dd1ddd1d */	ld sp, 0xffffdd1d(t0)
/* 0000131c:	dd1ddd1d */	ld sp, 0xffffdd1d(t0)
/* 00001320:	dd1ddd1d */	ld sp, 0xffffdd1d(t0)
/* 00001324:	dd1ddd1d */	ld sp, 0xffffdd1d(t0)
/* 00001328:	00000000 */	nop
/* 0000132c:	00000000 */	nop

_00001330:
/* 00001330:	00000000 */	nop
/* 00001334:	00000000 */	nop
/* 00001338:	00000000 */	nop
/* 0000133c:	00000000 */	nop
/* 00001340:	00000000 */	nop
/* 00001344:	00000000 */	nop
/* 00001348:	00000000 */	nop
/* 0000134c:	00000000 */	nop
/* 00001350:	00000000 */	nop
/* 00001354:	00000000 */	nop
/* 00001358:	00000000 */	nop
/* 0000135c:	00000000 */	nop
/* 00001360:	00000000 */	nop
/* 00001364:	00000000 */	nop
/* 00001368:	00000000 */	nop
/* 0000136c:	00000000 */	nop

_00001370:
/* 00001370:	00000000 */	nop
/* 00001374:	00000000 */	nop
/* 00001378:	00000000 */	nop
/* 0000137c:	00000000 */	nop
/* 00001380:	00000000 */	nop
/* 00001384:	00000000 */	nop
/* 00001388:	00000000 */	nop
/* 0000138c:	00000000 */	nop

_00001390:
/* 00001390:	00000000 */	nop
/* 00001394:	00000000 */	nop
/* 00001398:	00000000 */	nop
/* 0000139c:	00000000 */	nop
/* 000013a0:	00000000 */	nop
/* 000013a4:	00000000 */	nop
/* 000013a8:	00000000 */	nop
/* 000013ac:	00000000 */	nop
/* 000013b0:	00000000 */	nop
/* 000013b4:	00000000 */	nop
/* 000013b8:	00000000 */	nop
/* 000013bc:	00000000 */	nop
/* 000013c0:	00000000 */	nop
/* 000013c4:	00000000 */	nop
/* 000013c8:	00000000 */	nop
/* 000013cc:	00000000 */	nop
/* 000013d0:	00000000 */	nop
/* 000013d4:	00000000 */	nop
/* 000013d8:	00000000 */	nop
/* 000013dc:	00000000 */	nop
/* 000013e0:	00000000 */	nop
/* 000013e4:	00000000 */	nop
/* 000013e8:	00000000 */	nop
/* 000013ec:	00000000 */	nop
/* 000013f0:	00000000 */	nop
/* 000013f4:	00000000 */	nop
/* 000013f8:	00000000 */	nop
/* 000013fc:	00000000 */	nop
/* 00001400:	00000000 */	nop
/* 00001404:	00000000 */	nop
/* 00001408:	00000000 */	nop
/* 0000140c:	00000000 */	nop
/* 00001410:	00000000 */	nop
/* 00001414:	00000000 */	nop
/* 00001418:	00000000 */	nop
/* 0000141c:	00000000 */	nop
/* 00001420:	00000000 */	nop
/* 00001424:	00000000 */	nop
/* 00001428:	00000000 */	nop
/* 0000142c:	00000000 */	nop
/* 00001430:	00000000 */	nop
/* 00001434:	00000000 */	nop
/* 00001438:	00000000 */	nop
/* 0000143c:	00000000 */	nop
/* 00001440:	00000000 */	nop
/* 00001444:	00000000 */	nop
/* 00001448:	00000000 */	nop
/* 0000144c:	00000000 */	nop
/* 00001450:	00000000 */	nop
/* 00001454:	00000000 */	nop
/* 00001458:	00000000 */	nop
/* 0000145c:	00000000 */	nop
/* 00001460:	00000000 */	nop
/* 00001464:	00000000 */	nop
/* 00001468:	00000000 */	nop
/* 0000146c:	00000000 */	nop
/* 00001470:	00000000 */	nop
/* 00001474:	00000000 */	nop
/* 00001478:	00000000 */	nop
/* 0000147c:	00000000 */	nop
/* 00001480:	00000000 */	nop
/* 00001484:	00000000 */	nop
/* 00001488:	00000000 */	nop
/* 0000148c:	00000000 */	nop
/* 00001490:	00000000 */	nop
/* 00001494:	00000000 */	nop
/* 00001498:	00000000 */	nop
/* 0000149c:	00000000 */	nop
/* 000014a0:	00000000 */	nop
/* 000014a4:	00000000 */	nop
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
/* 00001828:	000016d8 */	/*illegal*/ .word 0x000016d8
/* 0000182c:	00000000 */	nop
/* 00001830:	4200feab */	/*illegal*/ .word 0x4200feab
/* 00001834:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001838:	f92b0b9b */	/*illegal*/ .word 0xf92b0b9b
/* 0000183c:	fc0e0000 */	sd t6, 0x0($zero)
/* 00001840:	3c000400 */	lui $zero, 0x400
/* 00001844:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001848:	f92b0b9b */	/*illegal*/ .word 0xf92b0b9b
/* 0000184c:	03f20000 */	/*illegal*/ .word 0x03f20000
/* 00001850:	48000400 */	/*illegal*/ .word 0x48000400
/* 00001854:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001858:	000016d8 */	/*illegal*/ .word 0x000016d8
/* 0000185c:	00000000 */	nop
/* 00001860:	3600feab */	ori $zero, s0, 0xfeab
/* 00001864:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001868:	00000b9b */	/*illegal*/ .word 0x00000b9b
/* 0000186c:	f81c0000 */	/*illegal*/ .word 0xf81c0000
/* 00001870:	30000400 */	andi $zero, $zero, 0x400
/* 00001874:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001878:	000016d8 */	/*illegal*/ .word 0x000016d8
/* 0000187c:	00000000 */	nop
/* 00001880:	1e00feab */	bgtz s0, _00001330
/* 00001884:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001888:	06d50b9b */	/*illegal*/ .word 0x06d50b9b
/* 0000188c:	03f20000 */	/*illegal*/ .word 0x03f20000
/* 00001890:	18000400 */	blez $zero, 0x00002894
/* 00001894:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001898:	06d50b9b */	/*illegal*/ .word 0x06d50b9b
/* 0000189c:	fc0e0000 */	sd t6, 0x0($zero)
/* 000018a0:	24000400 */	addiu $zero, $zero, 0x400
/* 000018a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018a8:	000016d8 */	/*illegal*/ .word 0x000016d8
/* 000018ac:	00000000 */	nop
/* 000018b0:	2a00feab */	slti $zero, s0, 0xfffffeab
/* 000018b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018b8:	000016d8 */	/*illegal*/ .word 0x000016d8
/* 000018bc:	00000000 */	nop
/* 000018c0:	1200feab */	beq s0, $zero, _00001370
/* 000018c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018c8:	00000b9b */	/*illegal*/ .word 0x00000b9b
/* 000018cc:	07e40000 */	/*illegal*/ .word 0x07e40000
/* 000018d0:	0c000400 */	jal _00001000
/* 000018d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018d8:	000016d8 */	/*illegal*/ .word 0x000016d8
/* 000018dc:	00000000 */	nop
/* 000018e0:	0600feab */	bltz s0, _00001390
/* 000018e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018e8:	f92b0b9b */	/*illegal*/ .word 0xf92b0b9b
/* 000018ec:	03f20000 */	/*illegal*/ .word 0x03f20000
/* 000018f0:	00000400 */	sll $zero, $zero, 0x10
/* 000018f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000018f8:	052d07e6 */	/*illegal*/ .word 0x052d07e6
/* 000018fc:	fd030000 */	sd v1, 0x0(t0)
/* 00001900:	03370180 */	/*illegal*/ .word 0x03370180
/* 00001904:	b6b6b6ff */	sdr s6, 0xffffb6ff(s5)
/* 00001908:	000007e6 */	/*illegal*/ .word 0x000007e6
/* 0000190c:	fa060000 */	/*illegal*/ .word 0xfa060000
/* 00001910:	01ff017f */	/*illegal*/ .word 0x01ff017f
/* 00001914:	b6b6b6ff */	sdr s6, 0xffffb6ff(s5)
/* 00001918:	00000c62 */	/*illegal*/ .word 0x00000c62
/* 0000191c:	00000000 */	nop
/* 00001920:	01ff0000 */	/*illegal*/ .word 0x01ff0000
/* 00001924:	b6b6b6ff */	sdr s6, 0xffffb6ff(s5)
/* 00001928:	fd84006e */	sd a0, 0x6e(t4)
/* 0000192c:	02640000 */	/*illegal*/ .word 0x02640000
/* 00001930:	00ea03ff */	/*illegal*/ .word 0x00ea03ff
/* 00001934:	b6b6b6ff */	sdr s6, 0xffffb6ff(s5)
/* 00001938:	fad307e6 */	/*illegal*/ .word 0xfad307e6
/* 0000193c:	02fd0000 */	/*illegal*/ .word 0x02fd0000
/* 00001940:	00060180 */	sll $zero, a2, 0x6
/* 00001944:	b6b6b6ff */	sdr s6, 0xffffb6ff(s5)
/* 00001948:	fad307e6 */	/*illegal*/ .word 0xfad307e6
/* 0000194c:	fd030000 */	sd v1, 0x0(t0)
/* 00001950:	00c70180 */	/*illegal*/ .word 0x00c70180
/* 00001954:	b6b6b6ff */	sdr s6, 0xffffb6ff(s5)
/* 00001958:	fd84006e */	sd a0, 0x6e(t4)
/* 0000195c:	fd9c0000 */	sd gp, 0x0(t4)
/* 00001960:	00ea03ff */	/*illegal*/ .word 0x00ea03ff
/* 00001964:	b6b6b6ff */	sdr s6, 0xffffb6ff(s5)
/* 00001968:	027c006e */	/*illegal*/ .word 0x027c006e
/* 0000196c:	fd9c0000 */	sd gp, 0x0(t4)
/* 00001970:	031403ff */	/*illegal*/ .word 0x031403ff
/* 00001974:	b6b6b6ff */	sdr s6, 0xffffb6ff(s5)
/* 00001978:	052d07e6 */	/*illegal*/ .word 0x052d07e6
/* 0000197c:	02fd0000 */	/*illegal*/ .word 0x02fd0000
/* 00001980:	03f90180 */	/*illegal*/ .word 0x03f90180
/* 00001984:	b6b6b6ff */	sdr s6, 0xffffb6ff(s5)
/* 00001988:	027c006e */	/*illegal*/ .word 0x027c006e
/* 0000198c:	02640000 */	/*illegal*/ .word 0x02640000
/* 00001990:	031403ff */	/*illegal*/ .word 0x031403ff
/* 00001994:	b6b6b6ff */	sdr s6, 0xffffb6ff(s5)
/* 00001998:	000007e6 */	/*illegal*/ .word 0x000007e6
/* 0000199c:	05fa0000 */	/*illegal*/ .word 0x05fa0000
/* 000019a0:	01ff017f */	/*illegal*/ .word 0x01ff017f
/* 000019a4:	b6b6b6ff */	sdr s6, 0xffffb6ff(s5)
/* 000019a8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 000019ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019b0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000019b4:	00000000 */	nop
/* 000019b8:	e200001c */	sc $zero, 0x1c(s0)
/* 000019bc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 000019c0:	fcfffe60 */	sd ra, 0xfffffe60(a3)
/* 000019c4:	fffcf3f8 */	sd gp, 0xfffff3f8(ra)
/* 000019c8:	e3001001 */	sc $zero, 0x1001(t8)
/* 000019cc:	00008000 */	sll s0, $zero, 0x0
/* 000019d0:	f5400200 */	sdc1 f0, 0x200(t2)
/* 000019d4:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 000019d8:	f2000000 */	scd $zero, 0x0(s0)
/* 000019dc:	0017c07c */	dsll32 t8, s7, 0x1
/* 000019e0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000019e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019e8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000019ec:	00210005 */	/*illegal*/ .word 0x00210005
/* 000019f0:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 000019f4:	06000828 */	bltz s0, 0x00003a98
/* 000019f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000019fc:	00060802 */	srl at, a2, 0x0
/* 00001a00:	060a0c0e */	tlti s0, 3086
/* 00001a04:	00100e08 */	/*illegal*/ .word 0x00100e08
/* 00001a08:	0612140c */	bltzall s0, 0x00006a3c
/* 00001a0c:	00161814 */	dsllv v1, s6, $zero
/* 00001a10:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001a14:	00000000 */	nop
/* 00001a18:	e200001c */	sc $zero, 0x1c(s0)
/* 00001a1c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001a20:	f5400420 */	sdc1 f0, 0x420(t2)
/* 00001a24:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00001a28:	f2000000 */	scd $zero, 0x0(s0)
/* 00001a2c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001a30:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001a34:	b6b6b6ff */	sdr s6, 0xffffb6ff(s5)
/* 00001a38:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001a3c:	00210405 */	/*illegal*/ .word 0x00210405
/* 00001a40:	0100b016 */	dsrlv s6, $zero, t0
/* 00001a44:	060008f8 */	bltz s0, 0x00003e28
/* 00001a48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001a4c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001a50:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00001a54:	000e0010 */	/*illegal*/ .word 0x000e0010
/* 00001a58:	060e1012 */	tnei s0, 4114
/* 00001a5c:	00061408 */	/*illegal*/ .word 0x00061408
/* 00001a60:	06121406 */	bltzall s0, 0x00006a7c
/* 00001a64:	00121014 */	dsllv v0, s2, $zero
/* 00001a68:	060c0a02 */	teqi s0, 2562
/* 00001a6c:	000e0200 */	sll $zero, t6, 0x8
/* 00001a70:	060e0c02 */	tnei s0, 3074
/* 00001a74:	00020a04 */	/*illegal*/ .word 0x00020a04
/* 00001a78:	060a0804 */	tlti s0, 2052
/* 00001a7c:	00081404 */	/*illegal*/ .word 0x00081404
/* 00001a80:	06141004 */	/*illegal*/ .word 0x06141004
/* 00001a84:	00100004 */	sllv $zero, s0, $zero
/* 00001a88:	df000000 */	ld $zero, 0x0(t8)
/* 00001a8c:	00000000 */	nop
/* 00001a90:	00000000 */	nop
/* 00001a94:	00000000 */	nop
/* 00001a98:	00000000 */	nop
/* 00001a9c:	00000000 */	nop

.close
