.n64
.create "build/eng/E03740.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	000110c9 */	/*illegal*/ .word 0x000110c9
/* 00001004:	214f31d5 */	addi t7, t2, 0x31d5

_00001008:
/* 00001008:	5b21ffff */	/*illegal*/ .word 0x5b21ffff
/* 0000100c:	214e0000 */	addi t6, t2, 0x0
/* 00001010:	00000000 */	nop
/* 00001014:	00007462 */	/*illegal*/ .word 0x00007462
/* 00001018:	9ded7463 */	lwu t5, 0x7463(t7)
/* 0000101c:	4ad9218f */	/*illegal*/ .word 0x4ad9218f
/* 00001020:	66666666 */	daddiu a2, s3, 0x6666
/* 00001024:	66666666 */	daddiu a2, s3, 0x6666
/* 00001028:	eee66666 */	/*illegal*/ .word 0xeee66666
/* 0000102c:	66666eee */	daddiu a2, s3, 0x6eee
/* 00001030:	66611eee */	daddiu at, s3, 0x1eee
/* 00001034:	eee11666 */	/*illegal*/ .word 0xeee11666
/* 00001038:	eee22166 */	/*illegal*/ .word 0xeee22166
/* 0000103c:	66122eee */	daddiu s2, s0, 0x2eee
/* 00001040:	66122eee */	daddiu s2, s0, 0x2eee
/* 00001044:	eee22166 */	/*illegal*/ .word 0xeee22166
/* 00001048:	eee12216 */	/*illegal*/ .word 0xeee12216
/* 0000104c:	61221eee */	daddi v0, t1, 0x1eee
/* 00001050:	61221eff */	daddi v0, t1, 0x1eff
/* 00001054:	ffe12216 */	sd at, 0x2216(ra)
/* 00001058:	dfe12216 */	ld at, 0x2216(ra)
/* 0000105c:	61221efd */	daddi v0, t1, 0x1efd
/* 00001060:	61221efd */	daddi v0, t1, 0x1efd
/* 00001064:	dfe12216 */	ld at, 0x2216(ra)
/* 00001068:	ffd12216 */	sd s1, 0x2216(fp)
/* 0000106c:	61221dff */	daddi v0, t1, 0x1dff
/* 00001070:	612211dd */	daddi v0, t1, 0x11dd
/* 00001074:	dd112216 */	ld s1, 0x2216(t0)
/* 00001078:	11122166 */	beq t0, s2, 0x00009614
/* 0000107c:	66122111 */	daddiu s2, s0, 0x2111
/* 00001080:	66122222 */	daddiu s2, s0, 0x2222
/* 00001084:	22222166 */	addi v0, s1, 0x2166
/* 00001088:	22211666 */	addi at, s1, 0x1666
/* 0000108c:	66611222 */	daddiu at, s3, 0x1222
/* 00001090:	66666111 */	daddiu a2, s3, 0x6111
/* 00001094:	11166666 */	beq t0, s6, 0x0001aa30
/* 00001098:	66666666 */	daddiu a2, s3, 0x6666
/* 0000109c:	66666666 */	daddiu a2, s3, 0x6666
/* 000010a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010a8:	33333333 */	andi s3, t9, 0x3333
/* 000010ac:	44444333 */	/*illegal*/ .word 0x44444333
/* 000010b0:	44333333 */	/*illegal*/ .word 0x44333333
/* 000010b4:	22222222 */	addi v0, s1, 0x2222
/* 000010b8:	22222222 */	addi v0, s1, 0x2222
/* 000010bc:	44333322 */	/*illegal*/ .word 0x44333322
/* 000010c0:	43332222 */	/*illegal*/ .word 0x43332222
/* 000010c4:	22222222 */	addi v0, s1, 0x2222
/* 000010c8:	22222222 */	addi v0, s1, 0x2222
/* 000010cc:	43322222 */	/*illegal*/ .word 0x43322222
/* 000010d0:	43222222 */	/*illegal*/ .word 0x43222222
/* 000010d4:	22222222 */	addi v0, s1, 0x2222
/* 000010d8:	22111111 */	addi s1, s0, 0x1111
/* 000010dc:	43222222 */	/*illegal*/ .word 0x43222222
/* 000010e0:	32222221 */	andi v0, s1, 0x2221
/* 000010e4:	11111111 */	beq t0, s1, 0x0000552c
/* 000010e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010ec:	32222111 */	andi v0, s1, 0x2111
/* 000010f0:	22221111 */	addi v0, s1, 0x1111
/* 000010f4:	11111111 */	beq t0, s1, 0x0000553c
/* 000010f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010fc:	22211111 */	addi at, s1, 0x1111
/* 00001100:	22211111 */	addi at, s1, 0x1111
/* 00001104:	11111111 */	beq t0, s1, 0x0000554c
/* 00001108:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000110c:	22111111 */	addi s1, s0, 0x1111
/* 00001110:	21111111 */	addi s1, t0, 0x1111
/* 00001114:	11111111 */	beq t0, s1, 0x0000555c
/* 00001118:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000111c:	21111111 */	addi s1, t0, 0x1111
/* 00001120:	21111111 */	addi s1, t0, 0x1111
/* 00001124:	11111111 */	beq t0, s1, 0x0000556c
/* 00001128:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000112c:	21111111 */	addi s1, t0, 0x1111
/* 00001130:	21111111 */	addi s1, t0, 0x1111
/* 00001134:	11111111 */	beq t0, s1, 0x0000557c
/* 00001138:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000113c:	21111111 */	addi s1, t0, 0x1111
/* 00001140:	11111111 */	beq t0, s1, 0x00005588
/* 00001144:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001148:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000114c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001150:	00111111 */	/*illegal*/ .word 0x00111111
/* 00001154:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001158:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000115c:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001160:	00000000 */	nop
/* 00001164:	11111111 */	beq t0, s1, 0x000055ac
/* 00001168:	00000000 */	nop
/* 0000116c:	00000000 */	nop
/* 00001170:	00000000 */	nop
/* 00001174:	00000000 */	nop
/* 00001178:	00000000 */	nop
/* 0000117c:	00000000 */	nop
/* 00001180:	00000000 */	nop
/* 00001184:	00000000 */	nop
/* 00001188:	00000000 */	nop
/* 0000118c:	00000000 */	nop
/* 00001190:	00000000 */	nop
/* 00001194:	00000000 */	nop
/* 00001198:	00000000 */	nop
/* 0000119c:	00000000 */	nop
/* 000011a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011a8:	33333333 */	andi s3, t9, 0x3333
/* 000011ac:	44444333 */	/*illegal*/ .word 0x44444333
/* 000011b0:	44333333 */	/*illegal*/ .word 0x44333333
/* 000011b4:	22222222 */	addi v0, s1, 0x2222
/* 000011b8:	22222222 */	addi v0, s1, 0x2222
/* 000011bc:	44333322 */	/*illegal*/ .word 0x44333322
/* 000011c0:	43332222 */	/*illegal*/ .word 0x43332222
/* 000011c4:	21111111 */	addi s1, t0, 0x1111
/* 000011c8:	11111111 */	beq t0, s1, 0x00005610
/* 000011cc:	43322221 */	/*illegal*/ .word 0x43322221
/* 000011d0:	43222111 */	/*illegal*/ .word 0x43222111
/* 000011d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011dc:	43221111 */	/*illegal*/ .word 0x43221111
/* 000011e0:	32211111 */	andi at, s1, 0x1111
/* 000011e4:	11111111 */	beq t0, s1, 0x0000562c
/* 000011e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011ec:	32211111 */	andi at, s1, 0x1111
/* 000011f0:	22111111 */	addi s1, s0, 0x1111
/* 000011f4:	11111111 */	beq t0, s1, 0x0000563c
/* 000011f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011fc:	22111111 */	addi s1, s0, 0x1111
/* 00001200:	22111111 */	addi s1, s0, 0x1111
/* 00001204:	11111111 */	beq t0, s1, 0x0000564c
/* 00001208:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000120c:	22111111 */	addi s1, s0, 0x1111
/* 00001210:	21111111 */	addi s1, t0, 0x1111
/* 00001214:	11111111 */	beq t0, s1, 0x0000565c
/* 00001218:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000121c:	21111111 */	addi s1, t0, 0x1111
/* 00001220:	21111111 */	addi s1, t0, 0x1111
/* 00001224:	11111111 */	beq t0, s1, 0x0000566c
/* 00001228:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000122c:	21111111 */	addi s1, t0, 0x1111
/* 00001230:	21111111 */	addi s1, t0, 0x1111
/* 00001234:	11111111 */	beq t0, s1, 0x0000567c
/* 00001238:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000123c:	21111111 */	addi s1, t0, 0x1111
/* 00001240:	11111111 */	beq t0, s1, 0x00005688
/* 00001244:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001248:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000124c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001250:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001254:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001258:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000125c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001260:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001264:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001268:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000126c:	00111111 */	/*illegal*/ .word 0x00111111
/* 00001270:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001274:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001278:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000127c:	00000111 */	/*illegal*/ .word 0x00000111
/* 00001280:	00000000 */	nop
/* 00001284:	00011111 */	/*illegal*/ .word 0x00011111
/* 00001288:	00000000 */	nop
/* 0000128c:	00000000 */	nop
/* 00001290:	00000000 */	nop
/* 00001294:	00000000 */	nop
/* 00001298:	00000000 */	nop
/* 0000129c:	00000000 */	nop
/* 000012a0:	00000000 */	nop
/* 000012a4:	00000000 */	nop
/* 000012a8:	00000000 */	nop
/* 000012ac:	00000000 */	nop
/* 000012b0:	00000000 */	nop
/* 000012b4:	00000000 */	nop
/* 000012b8:	01111111 */	/*illegal*/ .word 0x01111111
/* 000012bc:	00000000 */	nop
/* 000012c0:	00011111 */	/*illegal*/ .word 0x00011111
/* 000012c4:	11111111 */	beq t0, s1, 0x0000570c
/* 000012c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012ec:	22111111 */	addi s1, s0, 0x1111
/* 000012f0:	21111111 */	addi s1, t0, 0x1111
/* 000012f4:	11111111 */	beq t0, s1, 0x0000573c
/* 000012f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012fc:	22211111 */	addi at, s1, 0x1111
/* 00001300:	22221111 */	addi v0, s1, 0x1111
/* 00001304:	11111111 */	beq t0, s1, 0x0000574c
/* 00001308:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000130c:	22222111 */	addi v0, s1, 0x2111
/* 00001310:	22332111 */	addi s3, s1, 0x2111
/* 00001314:	11111111 */	beq t0, s1, 0x0000575c
/* 00001318:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000131c:	22332111 */	addi s3, s1, 0x2111
/* 00001320:	22332111 */	addi s3, s1, 0x2111
/* 00001324:	11111111 */	beq t0, s1, 0x0000576c
/* 00001328:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000132c:	22332111 */	addi s3, s1, 0x2111
/* 00001330:	22332211 */	addi s3, s1, 0x2211
/* 00001334:	11111111 */	beq t0, s1, 0x0000577c
/* 00001338:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000133c:	22333211 */	addi s3, s1, 0x3211
/* 00001340:	23334321 */	addi s3, t9, 0x4321
/* 00001344:	11111111 */	beq t0, s1, 0x0000578c
/* 00001348:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000134c:	23344321 */	addi s4, t9, 0x4321
/* 00001350:	23344322 */	addi s4, t9, 0x4322
/* 00001354:	21111111 */	addi s1, t0, 0x1111
/* 00001358:	22221111 */	addi v0, s1, 0x1111
/* 0000135c:	23344333 */	addi s4, t9, 0x4333
/* 00001360:	23344433 */	addi s4, t9, 0x4433
/* 00001364:	32222222 */	andi v0, s1, 0x2222
/* 00001368:	33322222 */	andi s2, t9, 0x2222
/* 0000136c:	23344443 */	addi s4, t9, 0x4443
/* 00001370:	23334444 */	addi s3, t9, 0x4444
/* 00001374:	44333333 */	/*illegal*/ .word 0x44333333
/* 00001378:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000137c:	23333344 */	addi s3, t9, 0x3344
/* 00001380:	22333333 */	addi s3, s1, 0x3333
/* 00001384:	33333333 */	andi s3, t9, 0x3333
/* 00001388:	33333333 */	andi s3, t9, 0x3333
/* 0000138c:	12223333 */	beq s1, v0, 0x0000e05c
/* 00001390:	11122222 */	/*illegal*/ .word 0x11122222
/* 00001394:	22222222 */	addi v0, s1, 0x2222
/* 00001398:	11111111 */	beq t0, s1, 0x000057e0
/* 0000139c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013a0:	ccddeeee */	/*illegal*/ .word 0xccddeeee
/* 000013a4:	eeeeddcc */	/*illegal*/ .word 0xeeeeddcc
/* 000013a8:	eeeeddcc */	/*illegal*/ .word 0xeeeeddcc
/* 000013ac:	ccddeeee */	/*illegal*/ .word 0xccddeeee
/* 000013b0:	ccddeeee */	/*illegal*/ .word 0xccddeeee
/* 000013b4:	eeeeddcc */	/*illegal*/ .word 0xeeeeddcc
/* 000013b8:	eeeeddcc */	/*illegal*/ .word 0xeeeeddcc
/* 000013bc:	ccddeeee */	/*illegal*/ .word 0xccddeeee
/* 000013c0:	ccddeeee */	/*illegal*/ .word 0xccddeeee
/* 000013c4:	eeeeddcc */	/*illegal*/ .word 0xeeeeddcc
/* 000013c8:	eeeeddcc */	/*illegal*/ .word 0xeeeeddcc
/* 000013cc:	ccddeeee */	/*illegal*/ .word 0xccddeeee
/* 000013d0:	ccddeeee */	/*illegal*/ .word 0xccddeeee
/* 000013d4:	eeeeddcc */	/*illegal*/ .word 0xeeeeddcc
/* 000013d8:	eeeeddcc */	/*illegal*/ .word 0xeeeeddcc
/* 000013dc:	ccddeeee */	/*illegal*/ .word 0xccddeeee
/* 000013e0:	ccddeeee */	/*illegal*/ .word 0xccddeeee
/* 000013e4:	eeeeddcc */	/*illegal*/ .word 0xeeeeddcc
/* 000013e8:	eeeeddcc */	/*illegal*/ .word 0xeeeeddcc
/* 000013ec:	ccddeeee */	/*illegal*/ .word 0xccddeeee
/* 000013f0:	ccddeeee */	/*illegal*/ .word 0xccddeeee
/* 000013f4:	eeeeddcc */	/*illegal*/ .word 0xeeeeddcc
/* 000013f8:	eeeeddcc */	/*illegal*/ .word 0xeeeeddcc
/* 000013fc:	ccddeeee */	/*illegal*/ .word 0xccddeeee
/* 00001400:	ccddeeee */	/*illegal*/ .word 0xccddeeee
/* 00001404:	eeeeddcc */	/*illegal*/ .word 0xeeeeddcc
/* 00001408:	eeeeddcc */	/*illegal*/ .word 0xeeeeddcc
/* 0000140c:	ccddeeee */	/*illegal*/ .word 0xccddeeee
/* 00001410:	cccdeeee */	/*illegal*/ .word 0xcccdeeee
/* 00001414:	eeeedccc */	/*illegal*/ .word 0xeeeedccc
/* 00001418:	eeeedccc */	/*illegal*/ .word 0xeeeedccc
/* 0000141c:	cccdeeee */	/*illegal*/ .word 0xcccdeeee
/* 00001420:	cccddeee */	/*illegal*/ .word 0xcccddeee
/* 00001424:	eeeddccc */	/*illegal*/ .word 0xeeeddccc
/* 00001428:	eeeddccc */	/*illegal*/ .word 0xeeeddccc
/* 0000142c:	cccddeee */	/*illegal*/ .word 0xcccddeee
/* 00001430:	cccddeee */	/*illegal*/ .word 0xcccddeee
/* 00001434:	eeeddccc */	/*illegal*/ .word 0xeeeddccc
/* 00001438:	eeedcccc */	/*illegal*/ .word 0xeeedcccc
/* 0000143c:	ccccdeee */	/*illegal*/ .word 0xccccdeee
/* 00001440:	ccccdeee */	/*illegal*/ .word 0xccccdeee
/* 00001444:	eeedcccc */	/*illegal*/ .word 0xeeedcccc
/* 00001448:	eeedcccc */	/*illegal*/ .word 0xeeedcccc
/* 0000144c:	ccccdeee */	/*illegal*/ .word 0xccccdeee
/* 00001450:	ccccddee */	/*illegal*/ .word 0xccccddee
/* 00001454:	eeddcccc */	/*illegal*/ .word 0xeeddcccc
/* 00001458:	eeddcccc */	/*illegal*/ .word 0xeeddcccc
/* 0000145c:	ccccddee */	/*illegal*/ .word 0xccccddee
/* 00001460:	ccccddee */	/*illegal*/ .word 0xccccddee
/* 00001464:	eeddcccc */	/*illegal*/ .word 0xeeddcccc
/* 00001468:	edddcccc */	/*illegal*/ .word 0xedddcccc
/* 0000146c:	ccccddde */	/*illegal*/ .word 0xccccddde
/* 00001470:	ccccdddd */	/*illegal*/ .word 0xccccdddd
/* 00001474:	ddddcccc */	ld sp, 0xffffcccc(t6)
/* 00001478:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000147c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001480:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001484:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001488:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000148c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001490:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001494:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001498:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000149c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014ac:	beffbbbb */	cache 0x1f, 0xffffbbbb(s7)
/* 000014b0:	bf5defbb */	cache 0x1d, 0xffffefbb(k0)
/* 000014b4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014bc:	bfd5defb */	cache 0x15, 0xffffdefb(fp)
/* 000014c0:	bbed5def */	swr t5, 0x5def(ra)
/* 000014c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014c8:	fbbbbbbb */	/*illegal*/ .word 0xfbbbbbbb
/* 000014cc:	bbfedcde */	swr fp, 0xffffdcde(ra)
/* 000014d0:	bbbfedcd */	swr ra, 0xffffedcd(sp)
/* 000014d4:	efbbbbbb */	/*illegal*/ .word 0xefbbbbbb
/* 000014d8:	defbbbbb */	ld k1, 0xffffbbbb(s7)
/* 000014dc:	bbbbfedc */	swr k1, 0xfffffedc(sp)
/* 000014e0:	bbbbbfed */	swr k1, 0xffffbfed(sp)
/* 000014e4:	cdefbbbb */	/*illegal*/ .word 0xcdefbbbb
/* 000014e8:	dddefbbb */	ld fp, 0xfffffbbb(t6)
/* 000014ec:	bbbbbbfe */	swr k1, 0xffffbbfe(sp)
/* 000014f0:	bbbbbbbf */	swr k1, 0xffffbbbf(sp)
/* 000014f4:	edddefbb */	/*illegal*/ .word 0xedddefbb
/* 000014f8:	fedddefb */	sd sp, 0xffffdefb(s6)
/* 000014fc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001500:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001504:	bfedddff */	cache 0xd, 0xffffddff(ra)
/* 00001508:	bbfedfff */	swr fp, 0xffffdfff(ra)
/* 0000150c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001510:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001514:	bbbfffff */	swr ra, 0xffffffff(sp)
/* 00001518:	bbbbffff */	swr k1, 0xffffffff(sp)
/* 0000151c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
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
/* 00001820:	fa6d0001 */	/*illegal*/ .word 0xfa6d0001
/* 00001824:	05930000 */	bgezall t4, _00001828

_00001828:
/* 00001828:	ff4f01f8 */	sd t7, 0x1f8(k0)
/* 0000182c:	540054ff */	bnel $zero, $zero, 0x00016c2c
/* 00001830:	fd1a0001 */	sd k0, 0x1(t0)
/* 00001834:	02e60000 */	/*illegal*/ .word 0x02e60000
/* 00001838:	02b101f8 */	/*illegal*/ .word 0x02b101f8
/* 0000183c:	540054ff */	bnel $zero, $zero, 0x00016c3c
/* 00001840:	fbc40328 */	/*illegal*/ .word 0xfbc40328
/* 00001844:	043c0000 */	/*illegal*/ .word 0x043c0000
/* 00001848:	0100fede */	/*illegal*/ .word 0x0100fede
/* 0000184c:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001850:	04910d17 */	/*illegal*/ .word 0x04910d17
/* 00001854:	fbdc0000 */	/*illegal*/ .word 0xfbdc0000
/* 00001858:	040a01b9 */	tlti $zero, 441
/* 0000185c:	6f2812ff */	ldr t0, 0x12ff(t9)
/* 00001860:	02480d19 */	/*illegal*/ .word 0x02480d19
/* 00001864:	fa540000 */	/*illegal*/ .word 0xfa540000
/* 00001868:	030501b8 */	/*illegal*/ .word 0x030501b8
/* 0000186c:	1f078dff */	/*illegal*/ .word 0x1f078dff
/* 00001870:	023d12b3 */	tltu s1, sp, 0x4a
/* 00001874:	fb7f0000 */	/*illegal*/ .word 0xfb7f0000
/* 00001878:	04000000 */	bltz $zero, _0000187c

_0000187c:
/* 0000187c:	53540fff */	/*illegal*/ .word 0x53540fff
/* 00001880:	fdb80d19 */	sd t8, 0xd19(t5)
/* 00001884:	fa540000 */	/*illegal*/ .word 0xfa540000
/* 00001888:	00fa01b8 */	/*illegal*/ .word 0x00fa01b8
/* 0000188c:	da038fff */	/*illegal*/ .word 0xda038fff
/* 00001890:	0000083d */	/*illegal*/ .word 0x0000083d
/* 00001894:	fa540000 */	/*illegal*/ .word 0xfa540000
/* 00001898:	02000377 */	/*illegal*/ .word 0x02000377
/* 0000189c:	00d98fff */	/*illegal*/ .word 0x00d98fff
/* 000018a0:	fa0d07dc */	/*illegal*/ .word 0xfa0d07dc
/* 000018a4:	fd200000 */	sd $zero, 0x0(t1)
/* 000018a8:	00000394 */	/*illegal*/ .word 0x00000394
/* 000018ac:	8b01e6ff */	lwl at, 0xffffe6ff(t8)
/* 000018b0:	fb6f0d17 */	/*illegal*/ .word 0xfb6f0d17
/* 000018b4:	fbdc0000 */	/*illegal*/ .word 0xfbdc0000
/* 000018b8:	fff601b9 */	sd s6, 0x1b9(ra)
/* 000018bc:	912812ff */	lbu t0, 0x12ff(t1)
/* 000018c0:	fdc312b3 */	sd v1, 0x12b3(t6)
/* 000018c4:	fb7f0000 */	/*illegal*/ .word 0xfb7f0000
/* 000018c8:	00000000 */	nop
/* 000018cc:	c34ebdff */	ll t6, 0xffffbdff(k0)
/* 000018d0:	000005b0 */	tge $zero, $zero, 0x16
/* 000018d4:	fc2b0000 */	sd t3, 0x0(at)
/* 000018d8:	02000400 */	/*illegal*/ .word 0x02000400
/* 000018dc:	009ac2ff */	/*illegal*/ .word 0x009ac2ff
/* 000018e0:	fd2505b0 */	sd a1, 0x5b0(t1)
/* 000018e4:	043d0000 */	/*illegal*/ .word 0x043d0000
/* 000018e8:	00000400 */	sll $zero, $zero, 0x10
/* 000018ec:	d6a13aff */	ldc1 f1, 0x3aff(s5)
/* 000018f0:	05f307dc */	bgezall t7, 0x00003864
/* 000018f4:	fd200000 */	sd $zero, 0x0(t1)
/* 000018f8:	04000394 */	bltz $zero, 0x0000274c
/* 000018fc:	7501e6ff */	/*illegal*/ .word 0x7501e6ff
/* 00001900:	02db05b0 */	tge s6, k1, 0x16
/* 00001904:	043d0000 */	/*illegal*/ .word 0x043d0000
/* 00001908:	04000400 */	bltz $zero, 0x0000290c
/* 0000190c:	389f28ff */	xori ra, a0, 0x28ff
/* 00001910:	03be07dc */	/*illegal*/ .word 0x03be07dc
/* 00001914:	05fc0000 */	/*illegal*/ .word 0x05fc0000
/* 00001918:	03420769 */	/*illegal*/ .word 0x03420769
/* 0000191c:	360a6aff */	ori t2, s0, 0x6aff
/* 00001920:	fc4207dc */	sd v0, 0x7dc(v0)
/* 00001924:	05fc0000 */	/*illegal*/ .word 0x05fc0000
/* 00001928:	00bd0769 */	/*illegal*/ .word 0x00bd0769
/* 0000192c:	bc3751ff */	cache 0x17, 0x51ff(at)
/* 00001930:	fd2505b0 */	sd a1, 0x5b0(t1)
/* 00001934:	043d0000 */	/*illegal*/ .word 0x043d0000
/* 00001938:	00000800 */	sll at, $zero, 0x0
/* 0000193c:	d6a13aff */	ldc1 f1, 0x3aff(s5)
/* 00001940:	fa0d07dc */	/*illegal*/ .word 0xfa0d07dc
/* 00001944:	fd200000 */	sd $zero, 0x0(t1)
/* 00001948:	00000400 */	sll $zero, $zero, 0x10
/* 0000194c:	8b01e6ff */	lwl at, 0xffffe6ff(t8)
/* 00001950:	000008d0 */	/*illegal*/ .word 0x000008d0
/* 00001954:	012f0000 */	/*illegal*/ .word 0x012f0000
/* 00001958:	01ff05f4 */	teq t7, ra, 0x17
/* 0000195c:	007701ff */	/*illegal*/ .word 0x007701ff
/* 00001960:	05f307dc */	bgezall t7, 0x000038d4
/* 00001964:	fd200000 */	sd $zero, 0x0(t1)
/* 00001968:	04000400 */	bltz $zero, 0x0000296c
/* 0000196c:	7501e6ff */	/*illegal*/ .word 0x7501e6ff
/* 00001970:	00000cdf */	/*illegal*/ .word 0x00000cdf
/* 00001974:	fcf00000 */	sd s0, 0x0(a3)
/* 00001978:	02000255 */	/*illegal*/ .word 0x02000255
/* 0000197c:	001775ff */	dsra32 t6, s7, 0x17
/* 00001980:	04910d17 */	bgezal a0, 0x00004de0
/* 00001984:	fbdc0000 */	/*illegal*/ .word 0xfbdc0000
/* 00001988:	04030232 */	/*illegal*/ .word 0x04030232
/* 0000198c:	6f2812ff */	ldr t0, 0x12ff(t9)
/* 00001990:	023d12b3 */	tltu s1, sp, 0x4a
/* 00001994:	fb7f0000 */	/*illegal*/ .word 0xfb7f0000
/* 00001998:	04000000 */	bltz $zero, _0000199c

_0000199c:
/* 0000199c:	53540fff */	/*illegal*/ .word 0x53540fff
/* 000019a0:	fdc312b3 */	sd v1, 0x12b3(t6)
/* 000019a4:	fb7f0000 */	/*illegal*/ .word 0xfb7f0000
/* 000019a8:	00000000 */	nop
/* 000019ac:	c34ebdff */	ll t6, 0xffffbdff(k0)
/* 000019b0:	fb6f0d17 */	/*illegal*/ .word 0xfb6f0d17
/* 000019b4:	fbdc0000 */	/*illegal*/ .word 0xfbdc0000
/* 000019b8:	fffd0232 */	sd sp, 0x232(ra)
/* 000019bc:	912812ff */	lbu t0, 0x12ff(t1)
/* 000019c0:	02db05b0 */	tge s6, k1, 0x16
/* 000019c4:	043d0000 */	/*illegal*/ .word 0x043d0000
/* 000019c8:	04000800 */	bltz $zero, 0x000039cc
/* 000019cc:	389f28ff */	xori ra, a0, 0x28ff
/* 000019d0:	0000f80e */	/*illegal*/ .word 0x0000f80e
/* 000019d4:	00000000 */	nop
/* 000019d8:	01000e80 */	/*illegal*/ .word 0x01000e80
/* 000019dc:	00ad55ff */	/*illegal*/ .word 0x00ad55ff
/* 000019e0:	ff4105f9 */	sd at, 0x5f9(k0)
/* 000019e4:	00bf0000 */	/*illegal*/ .word 0x00bf0000
/* 000019e8:	00000000 */	nop
/* 000019ec:	9bf83eff */	lwr t8, 0x3eff(ra)
/* 000019f0:	000005f9 */	/*illegal*/ .word 0x000005f9
/* 000019f4:	ff410000 */	sd at, 0x0(k0)
/* 000019f8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019fc:	00fa89ff */	/*illegal*/ .word 0x00fa89ff
/* 00001a00:	00bf05f9 */	/*illegal*/ .word 0x00bf05f9
/* 00001a04:	00bf0000 */	/*illegal*/ .word 0x00bf0000
/* 00001a08:	00000000 */	nop
/* 00001a0c:	65f83eff */	daddiu t8, t7, 0x3eff
/* 00001a10:	ff4105f9 */	sd at, 0x5f9(k0)
/* 00001a14:	00bf0000 */	/*illegal*/ .word 0x00bf0000
/* 00001a18:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a1c:	9bf83eff */	lwr t8, 0x3eff(ra)
/* 00001a20:	00000349 */	/*illegal*/ .word 0x00000349
/* 00001a24:	00000000 */	nop
/* 00001a28:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001a2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a30:	059101c9 */	bgezal t4, 0x00002158
/* 00001a34:	05910000 */	/*illegal*/ .word 0x05910000

_00001a38:
/* 00001a38:	03ff0000 */	/*illegal*/ .word 0x03ff0000
/* 00001a3c:	0f750fff */	/*illegal*/ .word 0x0f750fff
/* 00001a40:	059101c9 */	/*illegal*/ .word 0x059101c9
/* 00001a44:	fa6f0000 */	/*illegal*/ .word 0xfa6f0000
/* 00001a48:	03ff03ff */	/*illegal*/ .word 0x03ff03ff
/* 00001a4c:	0f75f1ff */	/*illegal*/ .word 0x0f75f1ff
/* 00001a50:	fa6f01c9 */	/*illegal*/ .word 0xfa6f01c9
/* 00001a54:	fa6f0000 */	/*illegal*/ .word 0xfa6f0000
/* 00001a58:	000003ff */	dsra32 $zero, $zero, 0xf
/* 00001a5c:	f175f1ff */	scd s5, 0xfffff1ff(t3)
/* 00001a60:	fa6f01c9 */	/*illegal*/ .word 0xfa6f01c9
/* 00001a64:	05910000 */	bgezal t4, _00001a68

_00001a68:
/* 00001a68:	00000000 */	nop
/* 00001a6c:	f1750fff */	scd s5, 0xfff(t3)
/* 00001a70:	043c0328 */	/*illegal*/ .word 0x043c0328
/* 00001a74:	043c0000 */	/*illegal*/ .word 0x043c0000
/* 00001a78:	0100fede */	/*illegal*/ .word 0x0100fede
/* 00001a7c:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001a80:	02e60001 */	/*illegal*/ .word 0x02e60001
/* 00001a84:	02e60000 */	/*illegal*/ .word 0x02e60000
/* 00001a88:	02b101f8 */	/*illegal*/ .word 0x02b101f8
/* 00001a8c:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001a90:	05930001 */	bgezall t4, _00001a98
/* 00001a94:	05930000 */	/*illegal*/ .word 0x05930000

_00001a98:
/* 00001a98:	ff4f01f8 */	sd t7, 0x1f8(k0)
/* 00001a9c:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001aa0:	05930001 */	bgezall t4, _00001aa8
/* 00001aa4:	fa6d0000 */	/*illegal*/ .word 0xfa6d0000

_00001aa8:
/* 00001aa8:	ff4f01f8 */	sd t7, 0x1f8(k0)
/* 00001aac:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00001ab0:	02e60001 */	/*illegal*/ .word 0x02e60001
/* 00001ab4:	fd1a0000 */	sd k0, 0x0(t0)
/* 00001ab8:	02b101f8 */	/*illegal*/ .word 0x02b101f8
/* 00001abc:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00001ac0:	043c0328 */	/*illegal*/ .word 0x043c0328
/* 00001ac4:	fbc40000 */	/*illegal*/ .word 0xfbc40000
/* 00001ac8:	0100fede */	/*illegal*/ .word 0x0100fede
/* 00001acc:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00001ad0:	fbc40328 */	/*illegal*/ .word 0xfbc40328
/* 00001ad4:	fbc40000 */	/*illegal*/ .word 0xfbc40000
/* 00001ad8:	0100fede */	/*illegal*/ .word 0x0100fede
/* 00001adc:	5400acff */	bnel $zero, $zero, 0xfffecedc
/* 00001ae0:	fd1a0001 */	sd k0, 0x1(t0)
/* 00001ae4:	fd1a0000 */	sd k0, 0x0(t0)
/* 00001ae8:	02b101f8 */	/*illegal*/ .word 0x02b101f8
/* 00001aec:	5400acff */	bnel $zero, $zero, 0xfffeceec
/* 00001af0:	fa6d0001 */	/*illegal*/ .word 0xfa6d0001
/* 00001af4:	fa6d0000 */	/*illegal*/ .word 0xfa6d0000
/* 00001af8:	ff4f01f8 */	sd t7, 0x1f8(k0)
/* 00001afc:	5400acff */	bnel $zero, $zero, 0xfffecefc
/* 00001b00:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001b04:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b08:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001b0c:	00000000 */	nop
/* 00001b10:	e200001c */	sc $zero, 0x1c(s0)
/* 00001b14:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001b18:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001b1c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001b20:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001b24:	00008000 */	sll s0, $zero, 0x0
/* 00001b28:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001b2c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001b30:	f2000000 */	scd $zero, 0x0(s0)
/* 00001b34:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001b38:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001b3c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b40:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b44:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001b48:	01003006 */	srlv a2, $zero, t0
/* 00001b4c:	06000820 */	bltz s0, 0x00003bd0
/* 00001b50:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001b54:	00000000 */	nop
/* 00001b58:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001b5c:	00000000 */	nop
/* 00001b60:	e200001c */	sc $zero, 0x1c(s0)
/* 00001b64:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001b68:	f5400210 */	sdc1 f0, 0x210(t2)
/* 00001b6c:	00f94340 */	/*illegal*/ .word 0x00f94340
/* 00001b70:	f2000000 */	scd $zero, 0x0(s0)
/* 00001b74:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001b78:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b7c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001b80:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001b84:	06000850 */	bltz s0, 0x00003cc8
/* 00001b88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b8c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001b90:	06060c0e */	/*illegal*/ .word 0x06060c0e
/* 00001b94:	0010120a */	/*illegal*/ .word 0x0010120a
/* 00001b98:	0608100a */	tgei s0, 4106
/* 00001b9c:	000e0402 */	srl $zero, t6, 0x10
/* 00001ba0:	06141610 */	/*illegal*/ .word 0x06141610
/* 00001ba4:	00140802 */	srl at, s4, 0x0
/* 00001ba8:	06060208 */	/*illegal*/ .word 0x06060208
/* 00001bac:	00100814 */	dsllv at, s0, $zero
/* 00001bb0:	06020014 */	bltzl s0, _00001c04
/* 00001bb4:	000a0c06 */	/*illegal*/ .word 0x000a0c06
/* 00001bb8:	0502060e */	/*illegal*/ .word 0x0502060e
/* 00001bbc:	00000000 */	nop
/* 00001bc0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001bc4:	00000000 */	nop
/* 00001bc8:	f5400230 */	sdc1 f0, 0x230(t2)
/* 00001bcc:	00f98340 */	/*illegal*/ .word 0x00f98340
/* 00001bd0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001bd4:	0007c0fc */	dsll32 t8, a3, 0x3
/* 00001bd8:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001bdc:	06000910 */	bltz s0, 0x00004020
/* 00001be0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001be4:	00060208 */	/*illegal*/ .word 0x00060208
/* 00001be8:	06080a06 */	tgei s0, 2566
/* 00001bec:	00080200 */	sll $zero, t0, 0x8
/* 00001bf0:	060c0e10 */	teqi s0, 3600
/* 00001bf4:	0010120c */	syscall 0x4048
/* 00001bf8:	060a0e0c */	tlti s0, 3596
/* 00001bfc:	000c060a */	/*illegal*/ .word 0x000c060a
/* 00001c00:	0612140c */	bltzall s0, 0x00006c34

_00001c04:
/* 00001c04:	00041600 */	sll v0, a0, 0x18
/* 00001c08:	06000a08 */	bltz s0, 0x0000442c
/* 00001c0c:	000a0016 */	dsrlv $zero, t2, $zero
/* 00001c10:	06040206 */	/*illegal*/ .word 0x06040206
/* 00001c14:	000c1406 */	/*illegal*/ .word 0x000c1406
/* 00001c18:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c1c:	00000000 */	nop
/* 00001c20:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c24:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001c28:	f5400270 */	sdc1 f0, 0x270(t2)
/* 00001c2c:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 00001c30:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c34:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001c38:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001c3c:	060009d0 */	bltz s0, 0x00004380
/* 00001c40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c44:	00060800 */	sll at, a2, 0x0
/* 00001c48:	05000406 */	bltz t0, 0x00002c64
/* 00001c4c:	00000000 */	nop
/* 00001c50:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c54:	00000000 */	nop
/* 00001c58:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00001c5c:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001c60:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c64:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001c68:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001c6c:	06000a20 */	bltz s0, 0x000044f0
/* 00001c70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c74:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c78:	06000608 */	/*illegal*/ .word 0x06000608
/* 00001c7c:	00000802 */	srl at, $zero, 0x0
/* 00001c80:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c84:	00000000 */	nop
/* 00001c88:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001c8c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001c90:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c94:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001c98:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c9c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001ca0:	01003006 */	srlv a2, $zero, t0
/* 00001ca4:	06000a70 */	bltz s0, 0x00004668
/* 00001ca8:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001cac:	00000000 */	nop
/* 00001cb0:	01003006 */	srlv a2, $zero, t0
/* 00001cb4:	06000aa0 */	bltz s0, 0x00004738
/* 00001cb8:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001cbc:	00000000 */	nop
/* 00001cc0:	01003006 */	srlv a2, $zero, t0
/* 00001cc4:	06000ad0 */	bltz s0, 0x00004808
/* 00001cc8:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001ccc:	00000000 */	nop
/* 00001cd0:	df000000 */	ld $zero, 0x0(t8)
/* 00001cd4:	00000000 */	nop
/* 00001cd8:	00000000 */	nop
/* 00001cdc:	00000000 */	nop

.close
