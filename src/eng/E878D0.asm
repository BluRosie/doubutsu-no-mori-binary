.n64
.create "build/eng/E878D0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	8081a901 */	lb at, 0xffffa901(a0)
/* 00001004:	e9c1fb01 */	/*illegal*/ .word 0xe9c1fb01
/* 00001008:	9405fffe */	lhu a1, 0xfffffffe($zero)
/* 0000100c:	cc97e55d */	/*illegal*/ .word 0xcc97e55d
/* 00001010:	fe65ff2f */	sd a1, 0xffffff2f(s3)
/* 00001014:	ffff7540 */	sd ra, 0x7540(ra)
/* 00001018:	5c854385 */	/*illegal*/ .word 0x5c854385
/* 0000101c:	2a411941 */	slti at, s2, 0x1941
/* 00001020:	55555555 */	bnel t2, s5, 0x00016578
/* 00001024:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001028:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000102c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001030:	33333333 */	andi s3, t9, 0x3333
/* 00001034:	33333333 */	andi s3, t9, 0x3333
/* 00001038:	22222222 */	addi v0, s1, 0x2222
/* 0000103c:	22222222 */	addi v0, s1, 0x2222
/* 00001040:	22222222 */	addi v0, s1, 0x2222
/* 00001044:	22222222 */	addi v0, s1, 0x2222
/* 00001048:	22222222 */	addi v0, s1, 0x2222
/* 0000104c:	22222222 */	addi v0, s1, 0x2222
/* 00001050:	22222222 */	addi v0, s1, 0x2222
/* 00001054:	22222222 */	addi v0, s1, 0x2222
/* 00001058:	11111111 */	beq t0, s1, 0x000054a0
/* 0000105c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001060:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001064:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001068:	33333333 */	andi s3, t9, 0x3333
/* 0000106c:	33333333 */	andi s3, t9, 0x3333
/* 00001070:	11111111 */	beq t0, s1, 0x000054b8
/* 00001074:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001078:	33333333 */	andi s3, t9, 0x3333
/* 0000107c:	33333333 */	andi s3, t9, 0x3333
/* 00001080:	33333333 */	andi s3, t9, 0x3333
/* 00001084:	33333333 */	andi s3, t9, 0x3333
/* 00001088:	33333333 */	andi s3, t9, 0x3333
/* 0000108c:	33333333 */	andi s3, t9, 0x3333
/* 00001090:	33333333 */	andi s3, t9, 0x3333
/* 00001094:	33333333 */	andi s3, t9, 0x3333
/* 00001098:	33333333 */	andi s3, t9, 0x3333
/* 0000109c:	33333333 */	andi s3, t9, 0x3333
/* 000010a0:	22222222 */	addi v0, s1, 0x2222
/* 000010a4:	22222222 */	addi v0, s1, 0x2222
/* 000010a8:	11111111 */	beq t0, s1, 0x000054f0
/* 000010ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010c0:	00000000 */	nop
/* 000010c4:	00000000 */	nop
/* 000010c8:	00000000 */	nop
/* 000010cc:	00000000 */	nop
/* 000010d0:	00000000 */	nop
/* 000010d4:	00000000 */	nop
/* 000010d8:	00000000 */	nop
/* 000010dc:	00000000 */	nop
/* 000010e0:	00000000 */	nop
/* 000010e4:	00000000 */	nop
/* 000010e8:	00000000 */	nop
/* 000010ec:	00000000 */	nop
/* 000010f0:	00000000 */	nop
/* 000010f4:	00000000 */	nop
/* 000010f8:	00000000 */	nop
/* 000010fc:	00000000 */	nop
/* 00001100:	00000000 */	nop
/* 00001104:	00000000 */	nop
/* 00001108:	00000000 */	nop
/* 0000110c:	00000000 */	nop
/* 00001110:	00000000 */	nop
/* 00001114:	00000000 */	nop
/* 00001118:	55555555 */	bnel t2, s5, 0x00016670
/* 0000111c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001120:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001124:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001128:	4bbbbbbb */	/*illegal*/ .word 0x4bbbbbbb
/* 0000112c:	bbbbbbb4 */	swr k1, 0xffffbbb4(sp)
/* 00001130:	bbbbbb44 */	swr k1, 0xffffbb44(sp)
/* 00001134:	44bbbbbb */	/*illegal*/ .word 0x44bbbbbb
/* 00001138:	d4bbbbbb */	ldc1 f27, 0xffffbbbb(a1)
/* 0000113c:	bbbbbb4d */	swr k1, 0xffffbb4d(sp)
/* 00001140:	bbbbbb4d */	swr k1, 0xffffbb4d(sp)
/* 00001144:	d4bbbbbb */	ldc1 f27, 0xffffbbbb(a1)
/* 00001148:	44bbbbbb */	/*illegal*/ .word 0x44bbbbbb
/* 0000114c:	bbbbbb44 */	swr k1, 0xffffbb44(sp)
/* 00001150:	bbbbbbef */	swr k1, 0xffffbbef(sp)
/* 00001154:	edbbbbbb */	/*illegal*/ .word 0xedbbbbbb
/* 00001158:	edbbbbbb */	/*illegal*/ .word 0xedbbbbbb
/* 0000115c:	bbbbbbef */	swr k1, 0xffffbbef(sp)
/* 00001160:	bbbbbbef */	swr k1, 0xffffbbef(sp)
/* 00001164:	edbbbbbb */	/*illegal*/ .word 0xedbbbbbb
/* 00001168:	edbbbbbb */	/*illegal*/ .word 0xedbbbbbb
/* 0000116c:	bbbbbbef */	swr k1, 0xffffbbef(sp)
/* 00001170:	bbbbbbef */	swr k1, 0xffffbbef(sp)
/* 00001174:	edbbbbbb */	/*illegal*/ .word 0xedbbbbbb
/* 00001178:	edbbbbbb */	/*illegal*/ .word 0xedbbbbbb
/* 0000117c:	bbbbbbef */	swr k1, 0xffffbbef(sp)
/* 00001180:	bbbbbbef */	swr k1, 0xffffbbef(sp)
/* 00001184:	edbbbbbb */	/*illegal*/ .word 0xedbbbbbb
/* 00001188:	edbbbbbb */	/*illegal*/ .word 0xedbbbbbb
/* 0000118c:	bbbbbbef */	swr k1, 0xffffbbef(sp)
/* 00001190:	bbbbbbef */	swr k1, 0xffffbbef(sp)
/* 00001194:	edbbbbbb */	/*illegal*/ .word 0xedbbbbbb
/* 00001198:	edbbbbbb */	/*illegal*/ .word 0xedbbbbbb
/* 0000119c:	bbbbbbef */	swr k1, 0xffffbbef(sp)
/* 000011a0:	bbbbbbef */	swr k1, 0xffffbbef(sp)
/* 000011a4:	edbbbbbb */	/*illegal*/ .word 0xedbbbbbb
/* 000011a8:	edbbbbbb */	/*illegal*/ .word 0xedbbbbbb
/* 000011ac:	bbbbbbef */	swr k1, 0xffffbbef(sp)
/* 000011b0:	bbbbbbef */	swr k1, 0xffffbbef(sp)
/* 000011b4:	edbbbbbb */	/*illegal*/ .word 0xedbbbbbb
/* 000011b8:	edbbbbbb */	/*illegal*/ .word 0xedbbbbbb
/* 000011bc:	bbbbbbef */	swr k1, 0xffffbbef(sp)
/* 000011c0:	bbbbbbef */	swr k1, 0xffffbbef(sp)
/* 000011c4:	edbbbbbb */	/*illegal*/ .word 0xedbbbbbb
/* 000011c8:	edbbbbbb */	/*illegal*/ .word 0xedbbbbbb
/* 000011cc:	bbbbbbef */	swr k1, 0xffffbbef(sp)
/* 000011d0:	bbbbbbef */	swr k1, 0xffffbbef(sp)
/* 000011d4:	edbbbbbb */	/*illegal*/ .word 0xedbbbbbb
/* 000011d8:	edbbbbbb */	/*illegal*/ .word 0xedbbbbbb
/* 000011dc:	bbbbbbef */	swr k1, 0xffffbbef(sp)
/* 000011e0:	bbbbbbef */	swr k1, 0xffffbbef(sp)
/* 000011e4:	edbbbbbb */	/*illegal*/ .word 0xedbbbbbb
/* 000011e8:	edbbbbbb */	/*illegal*/ .word 0xedbbbbbb
/* 000011ec:	bbbbbbef */	swr k1, 0xffffbbef(sp)
/* 000011f0:	bbbbbbef */	swr k1, 0xffffbbef(sp)
/* 000011f4:	edbbbbbb */	/*illegal*/ .word 0xedbbbbbb
/* 000011f8:	edbbbbbb */	/*illegal*/ .word 0xedbbbbbb
/* 000011fc:	bbbbbbef */	swr k1, 0xffffbbef(sp)
/* 00001200:	bbbbbbef */	swr k1, 0xffffbbef(sp)
/* 00001204:	edbbbbbb */	/*illegal*/ .word 0xedbbbbbb
/* 00001208:	edbbbbbb */	/*illegal*/ .word 0xedbbbbbb
/* 0000120c:	bbbbbbef */	swr k1, 0xffffbbef(sp)
/* 00001210:	bbbbbbef */	swr k1, 0xffffbbef(sp)
/* 00001214:	edbbbbbb */	/*illegal*/ .word 0xedbbbbbb
/* 00001218:	edbbbbbb */	/*illegal*/ .word 0xedbbbbbb
/* 0000121c:	bbbbbbef */	swr k1, 0xffffbbef(sp)
/* 00001220:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001224:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001228:	cbbbbbbb */	/*illegal*/ .word 0xcbbbbbbb
/* 0000122c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001230:	bbbbbbbc */	swr k1, 0xffffbbbc(sp)
/* 00001234:	dcbbbbbb */	ld k1, 0xffffbbbb(a1)
/* 00001238:	dcbbbbbb */	ld k1, 0xffffbbbb(a1)
/* 0000123c:	bbbbbbbe */	swr k1, 0xffffbbbe(sp)
/* 00001240:	bbbbbbef */	swr k1, 0xffffbbef(sp)
/* 00001244:	debbbbbb */	ld k1, 0xffffbbbb(s5)
/* 00001248:	decbbbbb */	ld t3, 0xffffbbbb(s6)
/* 0000124c:	bbbbbbef */	swr k1, 0xffffbbef(sp)
/* 00001250:	bbbbbbef */	swr k1, 0xffffbbef(sp)
/* 00001254:	dedbbbbb */	ld k1, 0xffffbbbb(s6)
/* 00001258:	deebbbbb */	ld t3, 0xffffbbbb(s7)
/* 0000125c:	bbbbbbef */	swr k1, 0xffffbbef(sp)
/* 00001260:	bbbbbbef */	swr k1, 0xffffbbef(sp)
/* 00001264:	deebbbbb */	ld t3, 0xffffbbbb(s7)
/* 00001268:	deedbbbb */	ld t5, 0xffffbbbb(s7)
/* 0000126c:	bbbbbeff */	swr k1, 0xffffbeff(sp)
/* 00001270:	bbbbbeff */	swr k1, 0xffffbeff(sp)
/* 00001274:	deeebbbb */	ld t6, 0xffffbbbb(s7)
/* 00001278:	deeebbbb */	ld t6, 0xffffbbbb(s7)
/* 0000127c:	bbbbbeff */	swr k1, 0xffffbeff(sp)
/* 00001280:	bbbbbeff */	swr k1, 0xffffbeff(sp)
/* 00001284:	deeebbbb */	ld t6, 0xffffbbbb(s7)
/* 00001288:	deeebbbb */	ld t6, 0xffffbbbb(s7)
/* 0000128c:	bbbbbeff */	swr k1, 0xffffbeff(sp)
/* 00001290:	bbbbbeff */	swr k1, 0xffffbeff(sp)
/* 00001294:	deeebbbb */	ld t6, 0xffffbbbb(s7)
/* 00001298:	deeebbbb */	ld t6, 0xffffbbbb(s7)
/* 0000129c:	bbbbbeff */	swr k1, 0xffffbeff(sp)
/* 000012a0:	bbbbbeff */	swr k1, 0xffffbeff(sp)
/* 000012a4:	deeebbbb */	ld t6, 0xffffbbbb(s7)
/* 000012a8:	deeebbbb */	ld t6, 0xffffbbbb(s7)
/* 000012ac:	bbbbbeff */	swr k1, 0xffffbeff(sp)
/* 000012b0:	bbbbbeff */	swr k1, 0xffffbeff(sp)
/* 000012b4:	deeebbbb */	ld t6, 0xffffbbbb(s7)
/* 000012b8:	deeebbbb */	ld t6, 0xffffbbbb(s7)
/* 000012bc:	bbbbbeff */	swr k1, 0xffffbeff(sp)
/* 000012c0:	bbbbbeff */	swr k1, 0xffffbeff(sp)
/* 000012c4:	deeebbbb */	ld t6, 0xffffbbbb(s7)
/* 000012c8:	deeebbbb */	ld t6, 0xffffbbbb(s7)
/* 000012cc:	bbbbbeff */	swr k1, 0xffffbeff(sp)
/* 000012d0:	bbbbbeff */	swr k1, 0xffffbeff(sp)
/* 000012d4:	deeebbbb */	ld t6, 0xffffbbbb(s7)
/* 000012d8:	deeebbbb */	ld t6, 0xffffbbbb(s7)
/* 000012dc:	bbbbbeff */	swr k1, 0xffffbeff(sp)
/* 000012e0:	bbbbbeff */	swr k1, 0xffffbeff(sp)
/* 000012e4:	deeebbbb */	ld t6, 0xffffbbbb(s7)
/* 000012e8:	deeebbbb */	ld t6, 0xffffbbbb(s7)
/* 000012ec:	bbbbbeff */	swr k1, 0xffffbeff(sp)
/* 000012f0:	bbbbbeff */	swr k1, 0xffffbeff(sp)
/* 000012f4:	deebbbbb */	ld t3, 0xffffbbbb(s7)
/* 000012f8:	deebbbbb */	ld t3, 0xffffbbbb(s7)
/* 000012fc:	bbbbbbef */	swr k1, 0xffffbbef(sp)
/* 00001300:	bbbbbbef */	swr k1, 0xffffbbef(sp)
/* 00001304:	deebbbbb */	ld t3, 0xffffbbbb(s7)
/* 00001308:	debbbbbb */	ld k1, 0xffffbbbb(s5)
/* 0000130c:	bbbbbbef */	swr k1, 0xffffbbef(sp)
/* 00001310:	bbbbbbbe */	swr k1, 0xffffbbbe(sp)
/* 00001314:	debbbbbb */	ld k1, 0xffffbbbb(s5)
/* 00001318:	debbbbbb */	ld k1, 0xffffbbbb(s5)
/* 0000131c:	bbbbbbbe */	swr k1, 0xffffbbbe(sp)
/* 00001320:	55555555 */	bnel t2, s5, 0x00016878
/* 00001324:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001328:	55555a7a */	/*illegal*/ .word 0x55555a7a
/* 0000132c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001330:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001334:	55555a78 */	/*illegal*/ .word 0x55555a78
/* 00001338:	5555a978 */	/*illegal*/ .word 0x5555a978
/* 0000133c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001340:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001344:	5555a968 */	/*illegal*/ .word 0x5555a968
/* 00001348:	555a896a */	/*illegal*/ .word 0x555a896a
/* 0000134c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001350:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001354:	555a7a6a */	/*illegal*/ .word 0x555a7a6a
/* 00001358:	55597a6a */	/*illegal*/ .word 0x55597a6a
/* 0000135c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001360:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001364:	55597a68 */	/*illegal*/ .word 0x55597a68
/* 00001368:	55596867 */	/*illegal*/ .word 0x55596867
/* 0000136c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001370:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001374:	55586867 */	/*illegal*/ .word 0x55586867
/* 00001378:	55586867 */	/*illegal*/ .word 0x55586867
/* 0000137c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001380:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001384:	55586767 */	/*illegal*/ .word 0x55586767
/* 00001388:	55556666 */	/*illegal*/ .word 0x55556666
/* 0000138c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001390:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001394:	55558666 */	/*illegal*/ .word 0x55558666
/* 00001398:	55555866 */	/*illegal*/ .word 0x55555866
/* 0000139c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013a4:	55888666 */	/*illegal*/ .word 0x55888666
/* 000013a8:	88666666 */	lwl a2, 0x6666(v1)
/* 000013ac:	55555558 */	bnel t2, s5, 0x00016910
/* 000013b0:	55555587 */	/*illegal*/ .word 0x55555587
/* 000013b4:	76666666 */	/*illegal*/ .word 0x76666666
/* 000013b8:	67666676 */	daddiu a2, k1, 0x6676
/* 000013bc:	55555877 */	bnel t2, s5, 0x0001759c
/* 000013c0:	55558766 */	/*illegal*/ .word 0x55558766
/* 000013c4:	86686778 */	lh t0, 0x6778(s3)
/* 000013c8:	86a98788 */	lh t1, 0xffff8788(s5)
/* 000013cc:	555a8a69 */	bnel t2, k0, 0xfffe3d74
/* 000013d0:	555a87a8 */	/*illegal*/ .word 0x555a87a8
/* 000013d4:	6a987685 */	ldl t8, 0x7685(s4)
/* 000013d8:	6a987855 */	ldl t8, 0x7855(s4)
/* 000013dc:	555a7a87 */	bnel t2, k0, 0x0001fdfc
/* 000013e0:	55a8a876 */	/*illegal*/ .word 0x55a8a876
/* 000013e4:	a9876855 */	swl a3, 0x6855(t4)
/* 000013e8:	88768555 */	lwl s6, 0xffff8555(v1)
/* 000013ec:	559a976a */	bnel t4, k0, 0xfffe7198
/* 000013f0:	55a986a9 */	/*illegal*/ .word 0x55a986a9
/* 000013f4:	876a5555 */	lh t2, 0x5555(k1)
/* 000013f8:	aa955555 */	swl s5, 0x5555(s4)
/* 000013fc:	55a76987 */	bnel t5, a3, 0x0001ba1c
/* 00001400:	55a887aa */	/*illegal*/ .word 0x55a887aa
/* 00001404:	a5555555 */	sh s5, 0x5555(t2)
/* 00001408:	55555555 */	bnel t2, s5, 0x00016960
/* 0000140c:	5559aa55 */	/*illegal*/ .word 0x5559aa55
/* 00001410:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001414:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001418:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000141c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001420:	01122221 */	/*illegal*/ .word 0x01122221
/* 00001424:	00000025 */	or $zero, $zero, $zero
/* 00001428:	21111125 */	addi s1, t0, 0x1125
/* 0000142c:	10033332 */	beq $zero, v1, 0x0000e0f8
/* 00001430:	10033332 */	/*illegal*/ .word 0x10033332
/* 00001434:	22112235 */	addi s1, s0, 0x2235
/* 00001438:	22122335 */	addi s2, s0, 0x2335
/* 0000143c:	23323333 */	addi s2, t9, 0x3333
/* 00001440:	23322233 */	addi s2, t9, 0x2233
/* 00001444:	32112325 */	andi s1, s0, 0x2325
/* 00001448:	21113255 */	addi s1, t0, 0x3255
/* 0000144c:	23332222 */	addi s3, t9, 0x2222
/* 00001450:	23322201 */	addi s2, t9, 0x2201
/* 00001454:	11333255 */	beq t1, s3, 0x0000ddac
/* 00001458:	11223555 */	/*illegal*/ .word 0x11223555
/* 0000145c:	23322100 */	addi s2, t9, 0x2100
/* 00001460:	23322110 */	addi s2, t9, 0x2110
/* 00001464:	00122555 */	/*illegal*/ .word 0x00122555
/* 00001468:	10025555 */	beq $zero, v0, 0x000169c0
/* 0000146c:	22331233 */	addi s3, s1, 0x1233
/* 00001470:	00111122 */	/*illegal*/ .word 0x00111122
/* 00001474:	33255555 */	andi a1, t9, 0x5555
/* 00001478:	33555555 */	andi s5, k0, 0x5555
/* 0000147c:	00111113 */	/*illegal*/ .word 0x00111113
/* 00001480:	30112332 */	andi s1, $zero, 0x2332
/* 00001484:	25555555 */	addiu s5, t2, 0x5555
/* 00001488:	55555555 */	bnel t2, s5, 0x000169e0
/* 0000148c:	23133325 */	addi s3, t8, 0x3325
/* 00001490:	22335555 */	addi s3, s1, 0x5555
/* 00001494:	55555555 */	bnel t2, s5, 0x000169ec
/* 00001498:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000149c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014a0:	ddd46666 */	ld s4, 0x6666(t6)
/* 000014a4:	66666777 */	daddiu a2, s3, 0x6777
/* 000014a8:	66777788 */	daddiu s7, s3, 0x7788
/* 000014ac:	dd446666 */	ld a0, 0x6666(t2)
/* 000014b0:	dd446667 */	ld a0, 0x6667(t2)
/* 000014b4:	77788888 */	/*illegal*/ .word 0x77788888
/* 000014b8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014bc:	dd446778 */	ld a0, 0x6778(t2)
/* 000014c0:	dd446788 */	ld a0, 0x6788(t2)
/* 000014c4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014c8:	88889998 */	lwl t0, 0xffff9998(a0)
/* 000014cc:	dd446788 */	ld a0, 0x6788(t2)
/* 000014d0:	dd447889 */	ld a0, 0x7889(t2)
/* 000014d4:	99999998 */	lwr t9, 0xffff9998(t4)
/* 000014d8:	99999998 */	lwr t9, 0xffff9998(t4)
/* 000014dc:	dd447899 */	ld a0, 0x7899(t2)
/* 000014e0:	dd447899 */	ld a0, 0x7899(t2)
/* 000014e4:	99999998 */	lwr t9, 0xffff9998(t4)
/* 000014e8:	99999998 */	lwr t9, 0xffff9998(t4)
/* 000014ec:	dd447889 */	ld a0, 0x7889(t2)
/* 000014f0:	dd446788 */	ld a0, 0x6788(t2)
/* 000014f4:	88889998 */	lwl t0, 0xffff9998(a0)
/* 000014f8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014fc:	dd446788 */	ld a0, 0x6788(t2)
/* 00001500:	dd446778 */	ld a0, 0x6778(t2)
/* 00001504:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001508:	77788888 */	/*illegal*/ .word 0x77788888
/* 0000150c:	dd446667 */	ld a0, 0x6667(t2)
/* 00001510:	dd446666 */	ld a0, 0x6666(t2)
/* 00001514:	66777788 */	daddiu s7, s3, 0x7788
/* 00001518:	66666777 */	daddiu a2, s3, 0x6777
/* 0000151c:	ddd46666 */	ld s4, 0x6666(t6)
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
/* 00001820:	005c0ffd */	/*illegal*/ .word 0x005c0ffd
/* 00001824:	ffa40000 */	sd a0, 0x0(sp)
/* 00001828:	00000100 */	sll $zero, $zero, 0x4
/* 0000182c:	1773e9a0 */	bne k1, s3, 0xffffbeb0
/* 00001830:	fe491082 */	sd t1, 0x1082(s2)
/* 00001834:	01b70000 */	/*illegal*/ .word 0x01b70000
/* 00001838:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000183c:	1773e9a0 */	bne k1, s3, 0xffffbec0
/* 00001840:	ff410ee3 */	sd at, 0xee3(k0)
/* 00001844:	02050000 */	/*illegal*/ .word 0x02050000
/* 00001848:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000184c:	55383f94 */	bnel t1, t8, 0x000116a0
/* 00001850:	fdfb0ee3 */	sd k1, 0xee3(t7)
/* 00001854:	00bf0000 */	/*illegal*/ .word 0x00bf0000
/* 00001858:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000185c:	c138ab3e */	ll t8, 0xffffab3e(t1)
/* 00001860:	fcb70e0f */	sd s7, 0xe0f(a1)
/* 00001864:	01b10000 */	/*illegal*/ .word 0x01b10000
/* 00001868:	fe000200 */	sd $zero, 0x200(s0)
/* 0000186c:	f7326cff */	sdc1 f18, 0x6cff(t9)
/* 00001870:	fee70fc0 */	sd a3, 0xfc0(s7)
/* 00001874:	01190000 */	/*illegal*/ .word 0x01190000
/* 00001878:	00000000 */	nop
/* 0000187c:	aee152be */	sw at, 0x52be(s7)
/* 00001880:	fc4e103c */	sd t6, 0x103c(v0)
/* 00001884:	021a0000 */	/*illegal*/ .word 0x021a0000
/* 00001888:	fe00fe00 */	sd $zero, 0xfffffe00(s0)
/* 0000188c:	10ab53ff */	beq a1, t3, 0x0001688c
/* 00001890:	fde6103c */	sd a2, 0x103c(t7)
/* 00001894:	03b20000 */	/*illegal*/ .word 0x03b20000
/* 00001898:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 0000189c:	adabf0ff */	sw t3, 0xfffff0ff(t5)
/* 000018a0:	fe4f0e0f */	sd t7, 0xe0f(s2)
/* 000018a4:	03490000 */	/*illegal*/ .word 0x03490000
/* 000018a8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000018ac:	943209ff */	lhu s2, 0x9ff(at)
/* 000018b0:	ffbe1228 */	sd fp, 0x1228(sp)
/* 000018b4:	06160000 */	/*illegal*/ .word 0x06160000
/* 000018b8:	ff810446 */	sd at, 0x446(gp)
/* 000018bc:	bde55fff */	cache 0x5, 0x5fff(t7)
/* 000018c0:	f9ea1228 */	/*illegal*/ .word 0xf9ea1228
/* 000018c4:	00420000 */	/*illegal*/ .word 0x00420000
/* 000018c8:	047f0446 */	/*illegal*/ .word 0x047f0446
/* 000018cc:	a1e543ff */	sb a1, 0x43ff(t7)
/* 000018d0:	ff2b0fda */	sd t3, 0xfda(t9)
/* 000018d4:	00d50000 */	/*illegal*/ .word 0x00d50000
/* 000018d8:	02000223 */	/*illegal*/ .word 0x02000223
/* 000018dc:	aee152be */	sw at, 0x52be(s7)
/* 000018e0:	fe220b43 */	sd v0, 0xb43(s1)
/* 000018e4:	01de0000 */	/*illegal*/ .word 0x01de0000
/* 000018e8:	0200ff5d */	/*illegal*/ .word 0x0200ff5d
/* 000018ec:	b4cb4cff */	sdr t3, 0x4cff(a2)
/* 000018f0:	fc7a12fc */	sd k0, 0x12fc(v1)
/* 000018f4:	03860000 */	/*illegal*/ .word 0x03860000
/* 000018f8:	0200ff5d */	/*illegal*/ .word 0x0200ff5d
/* 000018fc:	acf854ff */	sw t8, 0x54ff(a3)
/* 00001900:	fadf0c16 */	/*illegal*/ .word 0xfadf0c16
/* 00001904:	ff4d0000 */	sd t5, 0x0(k0)
/* 00001908:	ff810446 */	sd at, 0x446(gp)
/* 0000190c:	a2de42ff */	sb fp, 0x42ff(s6)
/* 00001910:	fefb0fc8 */	sd k1, 0xfc8(s7)
/* 00001914:	01050000 */	/*illegal*/ .word 0x01050000
/* 00001918:	02000223 */	/*illegal*/ .word 0x02000223
/* 0000191c:	aee152be */	sw at, 0x52be(s7)
/* 00001920:	00b30c16 */	/*illegal*/ .word 0x00b30c16
/* 00001924:	05210000 */	bgez t1, _00001928

_00001928:
/* 00001928:	047f0446 */	/*illegal*/ .word 0x047f0446
/* 0000192c:	bede5eff */	cache 0x1e, 0x5eff(s6)
/* 00001930:	ffd506d2 */	sd s5, 0x6d2(fp)
/* 00001934:	fe900000 */	sd s0, 0x0(s4)
/* 00001938:	ffab0400 */	sd t3, 0x400(sp)
/* 0000193c:	afc7beff */	sw a3, 0xffffbeff(fp)
/* 00001940:	008d0696 */	/*illegal*/ .word 0x008d0696
/* 00001944:	000c0000 */	sll $zero, t4, 0x0
/* 00001948:	01000400 */	/*illegal*/ .word 0x01000400
/* 0000194c:	9ebc00ff */	lwu gp, 0xff(s5)
/* 00001950:	02db10ff */	/*illegal*/ .word 0x02db10ff
/* 00001954:	000c0000 */	sll $zero, t4, 0x0
/* 00001958:	0100fe80 */	/*illegal*/ .word 0x0100fe80
/* 0000195c:	1a7500ff */	/*illegal*/ .word 0x1a7500ff
/* 00001960:	ffd506d2 */	sd s5, 0x6d2(fp)
/* 00001964:	01880000 */	/*illegal*/ .word 0x01880000
/* 00001968:	02550400 */	/*illegal*/ .word 0x02550400
/* 0000196c:	afc742ff */	sw a3, 0x42ff(fp)
/* 00001970:	000c10de */	/*illegal*/ .word 0x000c10de
/* 00001974:	fd250000 */	sd a1, 0x0(t1)
/* 00001978:	0100fe80 */	/*illegal*/ .word 0x0100fe80
/* 0000197c:	0074e4ff */	/*illegal*/ .word 0x0074e4ff
/* 00001980:	fe90079d */	sd s0, 0x79d(s4)
/* 00001984:	002b0000 */	/*illegal*/ .word 0x002b0000
/* 00001988:	02550400 */	/*illegal*/ .word 0x02550400
/* 0000198c:	bccb53ff */	cache 0xb, 0x53ff(a2)
/* 00001990:	000c0767 */	/*illegal*/ .word 0x000c0767
/* 00001994:	ff730000 */	sd s3, 0x0(k1)
/* 00001998:	01000400 */	/*illegal*/ .word 0x01000400
/* 0000199c:	00c065ff */	/*illegal*/ .word 0x00c065ff
/* 000019a0:	0188079d */	/*illegal*/ .word 0x0188079d
/* 000019a4:	002b0000 */	/*illegal*/ .word 0x002b0000
/* 000019a8:	ffab0400 */	sd t3, 0x400(sp)
/* 000019ac:	44cb53ff */	/*illegal*/ .word 0x44cb53ff
/* 000019b0:	000006fe */	dsrl32 $zero, $zero, 0x1b
/* 000019b4:	005f0000 */	/*illegal*/ .word 0x005f0000
/* 000019b8:	01000400 */	/*illegal*/ .word 0x01000400
/* 000019bc:	00c09bff */	/*illegal*/ .word 0x00c09bff
/* 000019c0:	fe840735 */	sd a0, 0x735(s4)
/* 000019c4:	ffa70000 */	sd a3, 0x0(sp)
/* 000019c8:	02550400 */	/*illegal*/ .word 0x02550400
/* 000019cc:	bccbadff */	cache 0xb, 0xffffadff(a2)
/* 000019d0:	00001075 */	/*illegal*/ .word 0x00001075
/* 000019d4:	02ad0000 */	/*illegal*/ .word 0x02ad0000
/* 000019d8:	0100fe80 */	/*illegal*/ .word 0x0100fe80
/* 000019dc:	00741cff */	/*illegal*/ .word 0x00741cff
/* 000019e0:	017c0735 */	/*illegal*/ .word 0x017c0735
/* 000019e4:	ffa70000 */	sd a3, 0x0(sp)
/* 000019e8:	ffab0400 */	sd t3, 0x400(sp)
/* 000019ec:	44cbadff */	/*illegal*/ .word 0x44cbadff
/* 000019f0:	fd251172 */	sd a1, 0x1172(t1)
/* 000019f4:	fff40000 */	sd s4, 0x0(ra)
/* 000019f8:	0100fe80 */	/*illegal*/ .word 0x0100fe80
/* 000019fc:	e67500ff */	swc1 f21, 0xff(s3)
/* 00001a00:	ff730709 */	sd s3, 0x709(k1)
/* 00001a04:	fff40000 */	sd s4, 0x0(ra)
/* 00001a08:	01000400 */	/*illegal*/ .word 0x01000400
/* 00001a0c:	62bc00ff */	daddi gp, s5, 0xff
/* 00001a10:	002b0744 */	/*illegal*/ .word 0x002b0744
/* 00001a14:	fe780000 */	sd t8, 0x0(s3)
/* 00001a18:	ffab0400 */	sd t3, 0x400(sp)
/* 00001a1c:	51c7beff */	beql t6, a3, 0xffff161c
/* 00001a20:	002b0744 */	/*illegal*/ .word 0x002b0744
/* 00001a24:	01700000 */	/*illegal*/ .word 0x01700000
/* 00001a28:	02550400 */	/*illegal*/ .word 0x02550400
/* 00001a2c:	51c742ff */	/*illegal*/ .word 0x51c742ff
/* 00001a30:	00001405 */	/*illegal*/ .word 0x00001405
/* 00001a34:	00000000 */	nop
/* 00001a38:	0100fe2f */	/*illegal*/ .word 0x0100fe2f
/* 00001a3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a40:	00000708 */	/*illegal*/ .word 0x00000708
/* 00001a44:	ff120000 */	sd s2, 0x0(t8)
/* 00001a48:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001a4c:	004ba3ff */	/*illegal*/ .word 0x004ba3ff
/* 00001a50:	00000708 */	/*illegal*/ .word 0x00000708
/* 00001a54:	00ee0000 */	/*illegal*/ .word 0x00ee0000
/* 00001a58:	00000400 */	sll $zero, $zero, 0x10
/* 00001a5c:	004b5dff */	/*illegal*/ .word 0x004b5dff
/* 00001a60:	00ee0708 */	/*illegal*/ .word 0x00ee0708
/* 00001a64:	00000000 */	nop
/* 00001a68:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001a6c:	5d4b00ff */	/*illegal*/ .word 0x5d4b00ff
/* 00001a70:	ff120708 */	sd s2, 0x708(t8)
/* 00001a74:	00000000 */	nop
/* 00001a78:	00000400 */	sll $zero, $zero, 0x10
/* 00001a7c:	a34b00ff */	sb t3, 0xff(k0)
/* 00001a80:	0000fa10 */	/*illegal*/ .word 0x0000fa10
/* 00001a84:	00000000 */	nop
/* 00001a88:	010006ab */	/*illegal*/ .word 0x010006ab
/* 00001a8c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a90:	000004a4 */	/*illegal*/ .word 0x000004a4
/* 00001a94:	01ff0000 */	/*illegal*/ .word 0x01ff0000
/* 00001a98:	020001ab */	/*illegal*/ .word 0x020001ab
/* 00001a9c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001aa0:	fe0104a4 */	sd at, 0x4a4(s0)
/* 00001aa4:	00000000 */	nop
/* 00001aa8:	000001ab */	/*illegal*/ .word 0x000001ab
/* 00001aac:	880000ff */	lwl $zero, 0xff($zero)
/* 00001ab0:	00000f37 */	/*illegal*/ .word 0x00000f37
/* 00001ab4:	00000000 */	nop
/* 00001ab8:	0100fcab */	/*illegal*/ .word 0x0100fcab
/* 00001abc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ac0:	01ff04a4 */	/*illegal*/ .word 0x01ff04a4
/* 00001ac4:	00000000 */	nop
/* 00001ac8:	040001ab */	bltz $zero, 0x00002178
/* 00001acc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001ad0:	00000f37 */	/*illegal*/ .word 0x00000f37
/* 00001ad4:	00000000 */	nop
/* 00001ad8:	0300fcab */	/*illegal*/ .word 0x0300fcab
/* 00001adc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ae0:	0000fa10 */	/*illegal*/ .word 0x0000fa10
/* 00001ae4:	00000000 */	nop
/* 00001ae8:	030006ab */	/*illegal*/ .word 0x030006ab
/* 00001aec:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001af0:	0000fa10 */	/*illegal*/ .word 0x0000fa10
/* 00001af4:	00000000 */	nop
/* 00001af8:	070006ab */	bltz t8, 0x000035a8
/* 00001afc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b00:	fe0104a4 */	sd at, 0x4a4(s0)
/* 00001b04:	00000000 */	nop
/* 00001b08:	080001ab */	j 0x000006ac
/* 00001b0c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001b10:	000004a4 */	/*illegal*/ .word 0x000004a4
/* 00001b14:	fe010000 */	sd at, 0x0(s0)
/* 00001b18:	060001ab */	bltz s0, 0x000021c8
/* 00001b1c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001b20:	00000f37 */	/*illegal*/ .word 0x00000f37
/* 00001b24:	00000000 */	nop
/* 00001b28:	0700fcab */	bltz t8, 0x00000dd8
/* 00001b2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b30:	00000f37 */	/*illegal*/ .word 0x00000f37
/* 00001b34:	00000000 */	nop
/* 00001b38:	0500fcab */	bltz t0, 0x00000de8
/* 00001b3c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b40:	0000fa10 */	/*illegal*/ .word 0x0000fa10
/* 00001b44:	00000000 */	nop
/* 00001b48:	050006ab */	bltz t0, 0x000035f8
/* 00001b4c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b50:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001b54:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b58:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001b5c:	00000000 */	nop
/* 00001b60:	e200001c */	sc $zero, 0x1c(s0)
/* 00001b64:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001b68:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001b6c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001b70:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001b74:	00008000 */	sll s0, $zero, 0x0
/* 00001b78:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00001b7c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001b80:	f2000000 */	scd $zero, 0x0(s0)
/* 00001b84:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001b88:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001b8c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b90:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b94:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001b98:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001b9c:	06000820 */	bltz s0, 0x00003c20
/* 00001ba0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ba4:	00060200 */	sll $zero, a2, 0x8
/* 00001ba8:	df000000 */	ld $zero, 0x0(t8)
/* 00001bac:	00000000 */	nop
/* 00001bb0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001bb4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bb8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001bbc:	00000000 */	nop
/* 00001bc0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001bc4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001bc8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001bcc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001bd0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001bd4:	00008000 */	sll s0, $zero, 0x0
/* 00001bd8:	f5400280 */	sdc1 f0, 0x280(t2)
/* 00001bdc:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001be0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001be4:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001be8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001bec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bf0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001bf4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001bf8:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001bfc:	06000860 */	bltz s0, 0x00003d80
/* 00001c00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c04:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001c08:	06020008 */	/*illegal*/ .word 0x06020008
/* 00001c0c:	00080602 */	srl $zero, t0, 0x18
/* 00001c10:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c14:	00000000 */	nop
/* 00001c18:	f5400260 */	sdc1 f0, 0x260(t2)
/* 00001c1c:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001c20:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c24:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001c28:	01008010 */	/*illegal*/ .word 0x01008010

_00001c2c:
/* 00001c2c:	060008b0 */	bltz s0, 0x00003ef0
/* 00001c30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c34:	00060004 */	sllv $zero, a2, $zero
/* 00001c38:	06080a0c */	tgei s0, 2572
/* 00001c3c:	000a0e0c */	syscall 0x2838
/* 00001c40:	060e080c */	tnei s0, 2060
/* 00001c44:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001c48:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c4c:	00000000 */	nop
/* 00001c50:	f5400240 */	sdc1 f0, 0x240(t2)
/* 00001c54:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00001c58:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c5c:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001c60:	01010020 */	add $zero, t0, at
/* 00001c64:	06000930 */	bltz s0, 0x00004128
/* 00001c68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c6c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001c70:	06080a0c */	tgei s0, 2572
/* 00001c74:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001c78:	06101214 */	bltzal s0, 0x000064cc
/* 00001c7c:	00161014 */	dsllv v0, s6, $zero
/* 00001c80:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001c84:	00181e1a */	/*illegal*/ .word 0x00181e1a
/* 00001c88:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c8c:	00000000 */	nop
/* 00001c90:	f5400220 */	sdc1 f0, 0x220(t2)
/* 00001c94:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00001c98:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c9c:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001ca0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001ca4:	06000a30 */	bltz s0, 0x00004568
/* 00001ca8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cac:	00000608 */	/*illegal*/ .word 0x00000608
/* 00001cb0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001cb4:	00000000 */	nop
/* 00001cb8:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001cbc:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001cc0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001cc4:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001cc8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ccc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001cd0:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00001cd4:	06000a80 */	bltz s0, 0x000046d8
/* 00001cd8:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001cdc:	00000000 */	nop
/* 00001ce0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ce4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001ce8:	06040206 */	/*illegal*/ .word 0x06040206
/* 00001cec:	0002080a */	/*illegal*/ .word 0x0002080a
/* 00001cf0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cf4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001cf8:	060c0802 */	teqi s0, 2050
/* 00001cfc:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001d00:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d04:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001d08:	06121014 */	bltzall s0, 0x00005d5c
/* 00001d0c:	00081216 */	/*illegal*/ .word 0x00081216
/* 00001d10:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d14:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d18:	05181208 */	/*illegal*/ .word 0x05181208
/* 00001d1c:	00000000 */	nop
/* 00001d20:	df000000 */	ld $zero, 0x0(t8)
/* 00001d24:	00000000 */	nop
/* 00001d28:	00000000 */	nop
/* 00001d2c:	00000000 */	nop

.close
