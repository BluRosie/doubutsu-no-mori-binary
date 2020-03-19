.n64
.create "build/jap/DB4A00.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	7a8ad59b */	/*illegal*/ .word 0x7a8ad59b
/* 0000100c:	ac558b0d */	sw s5, 0xffff8b0d(v0)
/* 00001010:	830d8b0f */	lb t5, 0xffff8b0f(t8)
/* 00001014:	7a8bf6f9 */	/*illegal*/ .word 0x7a8bf6f9
/* 00001018:	ee77e635 */	/*illegal*/ .word 0xee77e635
/* 0000101c:	ddf3eeb9 */	/*illegal*/ .word 0xddf3eeb9
/* 00001020:	a361e5f5 */	sb at, 0xffffe5f5(k1)
/* 00001024:	ddb3d571 */	/*illegal*/ .word 0xddb3d571
/* 00001028:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000102c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001030:	dddaadd9 */	/*illegal*/ .word 0xdddaadd9
/* 00001034:	ccff9999 */	/*illegal*/ .word 0xccff9999
/* 00001038:	cc999999 */	/*illegal*/ .word 0xcc999999
/* 0000103c:	9dddaddd */	/*illegal*/ .word 0x9dddaddd
/* 00001040:	899ddddd */	lwl sp, 0xffffdddd(t4)
/* 00001044:	ccd98888 */	/*illegal*/ .word 0xccd98888
/* 00001048:	cc9988b8 */	/*illegal*/ .word 0xcc9988b8
/* 0000104c:	88999999 */	lwl t9, 0xffff9999(a0)
/* 00001050:	b8888888 */	swr t0, 0xffff8888(a0)
/* 00001054:	cc988bbb */	/*illegal*/ .word 0xcc988bbb
/* 00001058:	cfd88bbb */	/*illegal*/ .word 0xcfd88bbb
/* 0000105c:	bb888888 */	swr t0, 0xffff8888(gp)
/* 00001060:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001064:	ccd88bbb */	/*illegal*/ .word 0xccd88bbb
/* 00001068:	cca988bb */	/*illegal*/ .word 0xcca988bb
/* 0000106c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001070:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001074:	cfe988bb */	/*illegal*/ .word 0xcfe988bb
/* 00001078:	cfed988b */	/*illegal*/ .word 0xcfed988b
/* 0000107c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001080:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001084:	cfed988b */	/*illegal*/ .word 0xcfed988b
/* 00001088:	cfea988b */	/*illegal*/ .word 0xcfea988b
/* 0000108c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001090:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001094:	cfed988b */	/*illegal*/ .word 0xcfed988b
/* 00001098:	cffad98b */	/*illegal*/ .word 0xcffad98b
/* 0000109c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010a4:	cffad98b */	/*illegal*/ .word 0xcffad98b
/* 000010a8:	ccfad988 */	/*illegal*/ .word 0xccfad988
/* 000010ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010b0:	8bbbbbbb */	lwl k1, 0xffffbbbb(sp)
/* 000010b4:	cffad988 */	/*illegal*/ .word 0xcffad988
/* 000010b8:	cffadd98 */	/*illegal*/ .word 0xcffadd98
/* 000010bc:	8bbbbbb8 */	lwl k1, 0xffffbbb8(sp)
/* 000010c0:	8bbbbbb8 */	lwl k1, 0xffffbbb8(sp)
/* 000010c4:	cffadd98 */	/*illegal*/ .word 0xcffadd98
/* 000010c8:	cffad998 */	/*illegal*/ .word 0xcffad998
/* 000010cc:	8bbbbb88 */	lwl k1, 0xffffbb88(sp)
/* 000010d0:	bbbbbb88 */	swr k1, 0xffffbb88(sp)
/* 000010d4:	cfead988 */	/*illegal*/ .word 0xcfead988
/* 000010d8:	cfed988b */	/*illegal*/ .word 0xcfed988b
/* 000010dc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010e0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010e4:	cfed988b */	/*illegal*/ .word 0xcfed988b
/* 000010e8:	cfed988b */	/*illegal*/ .word 0xcfed988b
/* 000010ec:	bbbbbbb8 */	swr k1, 0xffffbbb8(sp)
/* 000010f0:	bbbb8888 */	swr k1, 0xffff8888(sp)
/* 000010f4:	cfed988b */	/*illegal*/ .word 0xcfed988b
/* 000010f8:	cfed9888 */	/*illegal*/ .word 0xcfed9888
/* 000010fc:	b8888889 */	swr t0, 0xffff8889(a0)
/* 00001100:	8888999d */	lwl t0, 0xffff999d(a0)
/* 00001104:	cfedd988 */	/*illegal*/ .word 0xcfedd988
/* 00001108:	cceddd99 */	/*illegal*/ .word 0xcceddd99
/* 0000110c:	9999dddd */	lwr t9, 0xffffdddd(t4)
/* 00001110:	dddddadd */	/*illegal*/ .word 0xdddddadd
/* 00001114:	ccfeaadd */	/*illegal*/ .word 0xccfeaadd
/* 00001118:	ccfffffe */	/*illegal*/ .word 0xccfffffe
/* 0000111c:	adddfed9 */	sw sp, 0xfffffed9(t6)
/* 00001120:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001124:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001128:	fffeeeff */	/*illegal*/ .word 0xfffeeeff
/* 0000112c:	999da999 */	lwr sp, 0xffffa999(t4)
/* 00001130:	9effaeff */	/*illegal*/ .word 0x9effaeff
/* 00001134:	ffffeafe */	/*illegal*/ .word 0xffffeafe
/* 00001138:	aaaad9da */	swl t2, 0xffffd9da(s5)
/* 0000113c:	efcff999 */	/*illegal*/ .word 0xefcff999
/* 00001140:	afad9999 */	sw t5, 0xffff9999(sp)

_00001144:
/* 00001144:	deeeffff */	/*illegal*/ .word 0xdeeeffff
/* 00001148:	99ffa999 */	lwr ra, 0xffffa999(t7)
/* 0000114c:	ffffeeff */	/*illegal*/ .word 0xffffeeff
/* 00001150:	ffffeaff */	/*illegal*/ .word 0xffffeaff
/* 00001154:	aacfeeee */	swl t7, 0xffffeeee(s6)
/* 00001158:	ffccf999 */	/*illegal*/ .word 0xffccf999
/* 0000115c:	cdeeadae */	/*illegal*/ .word 0xcdeeadae
/* 00001160:	ecefffff */	/*illegal*/ .word 0xecefffff
/* 00001164:	fffe999a */	/*illegal*/ .word 0xfffe999a
/* 00001168:	ffffffcf */	/*illegal*/ .word 0xffffffcf
/* 0000116c:	eefffffe */	/*illegal*/ .word 0xeefffffe
/* 00001170:	ffcfffef */	/*illegal*/ .word 0xffcfffef
/* 00001174:	ffffcfff */	/*illegal*/ .word 0xffffcfff
/* 00001178:	fcffaaaf */	/*illegal*/ .word 0xfcffaaaf
/* 0000117c:	ccccfd9a */	/*illegal*/ .word 0xccccfd9a
/* 00001180:	fcffd9ff */	/*illegal*/ .word 0xfcffd9ff
/* 00001184:	fcceffff */	/*illegal*/ .word 0xfcceffff
/* 00001188:	feeaffff */	/*illegal*/ .word 0xfeeaffff
/* 0000118c:	fffefcfc */	/*illegal*/ .word 0xfffefcfc
/* 00001190:	fffcfccf */	/*illegal*/ .word 0xfffcfccf
/* 00001194:	ffccccff */	/*illegal*/ .word 0xffccccff
/* 00001198:	ffffcfaf */	/*illegal*/ .word 0xffffcfaf
/* 0000119c:	ffcedeec */	/*illegal*/ .word 0xffcedeec
/* 000011a0:	cfcfffff */	/*illegal*/ .word 0xcfcfffff
/* 000011a4:	fffffeef */	/*illegal*/ .word 0xfffffeef
/* 000011a8:	5ceaaeff */	/*illegal*/ .word 0x5ceaaeff
/* 000011ac:	caadafcf */	/*illegal*/ .word 0xcaadafcf
/* 000011b0:	fcfffcff */	/*illegal*/ .word 0xfcfffcff
/* 000011b4:	ffc9efff */	/*illegal*/ .word 0xffc9efff
/* 000011b8:	ee988d99 */	/*illegal*/ .word 0xee988d99
/* 000011bc:	8889fcff */	lwl t1, 0xfffffcff(a0)
/* 000011c0:	99889999 */	lwr t0, 0xffff9999(t4)
/* 000011c4:	affcfffc */	sw gp, 0xfffffffc(ra)
/* 000011c8:	feaaafff */	/*illegal*/ .word 0xfeaaafff
/* 000011cc:	6ceaaeff */	/*illegal*/ .word 0x6ceaaeff
/* 000011d0:	fe888fff */	/*illegal*/ .word 0xfe888fff
/* 000011d4:	eaaeafcf */	/*illegal*/ .word 0xeaaeafcf
/* 000011d8:	8888efff */	lwl t0, 0xffffefff(a0)
/* 000011dc:	e9888988 */	/*illegal*/ .word 0xe9888988
/* 000011e0:	affffff5 */	sw ra, 0xfffffff5(ra)
/* 000011e4:	88888889 */	lwl t0, 0xffff8889(a0)
/* 000011e8:	6cfaefff */	/*illegal*/ .word 0x6cfaefff
/* 000011ec:	ffeaefff */	/*illegal*/ .word 0xffeaefff
/* 000011f0:	eaaaafff */	/*illegal*/ .word 0xeaaaafff
/* 000011f4:	fd889fff */	/*illegal*/ .word 0xfd889fff
/* 000011f8:	fd888d99 */	/*illegal*/ .word 0xfd888d99
/* 000011fc:	8889efff */	lwl t1, 0xffffefff(a0)
/* 00001200:	d889deee */	/*illegal*/ .word 0xd889deee
/* 00001204:	eff5cff4 */	/*illegal*/ .word 0xeff5cff4
/* 00001208:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 0000120c:	65fffffc */	/*illegal*/ .word 0x65fffffc
/* 00001210:	fad9efff */	/*illegal*/ .word 0xfad9efff
/* 00001214:	faaaefff */	/*illegal*/ .word 0xfaaaefff
/* 00001218:	e89affff */	/*illegal*/ .word 0xe89affff
/* 0000121c:	fe889efc */	/*illegal*/ .word 0xfe889efc
/* 00001220:	fff56556 */	/*illegal*/ .word 0xfff56556
/* 00001224:	feefffff */	/*illegal*/ .word 0xfeefffff
/* 00001228:	662ffc54 */	/*illegal*/ .word 0x662ffc54
/* 0000122c:	4cfffff5 */	/*illegal*/ .word 0x4cfffff5
/* 00001230:	5feeffc4 */	/*illegal*/ .word 0x5feeffc4
/* 00001234:	feeeff56 */	/*illegal*/ .word 0xfeeeff56
/* 00001238:	cfedef5c */	/*illegal*/ .word 0xcfedef5c
/* 0000123c:	feeef55f */	/*illegal*/ .word 0xfeeef55f
/* 00001240:	ffff54cf */	/*illegal*/ .word 0xffff54cf
/* 00001244:	ffc64546 */	/*illegal*/ .word 0xffc64546
/* 00001248:	64ccffc6 */	/*illegal*/ .word 0x64ccffc6
/* 0000124c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001250:	5ffff566 */	/*illegal*/ .word 0x5ffff566
/* 00001254:	62fff566 */	/*illegal*/ .word 0x62fff566
/* 00001258:	cfffc46c */	/*illegal*/ .word 0xcfffc46c
/* 0000125c:	6cfffc64 */	/*illegal*/ .word 0x6cfffc64
/* 00001260:	55464466 */	bnel t2, a2, 0x000123fc
/* 00001264:	cffc6664 */	/*illegal*/ .word 0xcffc6664
/* 00001268:	65555555 */	/*illegal*/ .word 0x65555555
/* 0000126c:	54552254 */	/*illegal*/ .word 0x54552254
/* 00001270:	46645666 */	/*illegal*/ .word 0x46645666
/* 00001274:	5c566666 */	/*illegal*/ .word 0x5c566666
/* 00001278:	55565666 */	/*illegal*/ .word 0x55565666
/* 0000127c:	64cc5666 */	/*illegal*/ .word 0x64cc5666
/* 00001280:	66466346 */	/*illegal*/ .word 0x66466346
/* 00001284:	33333346 */	andi s3, t9, 0x3346
/* 00001288:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000128c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001290:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001294:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001298:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000129c:	66666666 */	/*illegal*/ .word 0x66666666
/* 000012a0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000012a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000012a8:	00000000 */	nop
/* 000012ac:	00000000 */	nop
/* 000012b0:	00000000 */	nop
/* 000012b4:	00000000 */	nop
/* 000012b8:	00000000 */	nop
/* 000012bc:	00000000 */	nop
/* 000012c0:	00000000 */	nop
/* 000012c4:	00000000 */	nop
/* 000012c8:	00000000 */	nop
/* 000012cc:	00000000 */	nop
/* 000012d0:	00000000 */	nop
/* 000012d4:	00000000 */	nop
/* 000012d8:	00000000 */	nop
/* 000012dc:	00000000 */	nop
/* 000012e0:	00000000 */	nop
/* 000012e4:	00000000 */	nop
/* 000012e8:	00000000 */	nop
/* 000012ec:	00000000 */	nop
/* 000012f0:	00000000 */	nop
/* 000012f4:	00000000 */	nop
/* 000012f8:	00000000 */	nop
/* 000012fc:	00000000 */	nop
/* 00001300:	00000000 */	nop
/* 00001304:	00000000 */	nop
/* 00001308:	00000000 */	nop
/* 0000130c:	00000000 */	nop
/* 00001310:	00000000 */	nop
/* 00001314:	00000000 */	nop
/* 00001318:	00000000 */	nop
/* 0000131c:	00000000 */	nop
/* 00001320:	00000000 */	nop
/* 00001324:	00000000 */	nop
/* 00001328:	00000000 */	nop
/* 0000132c:	00000000 */	nop
/* 00001330:	00000000 */	nop
/* 00001334:	00000000 */	nop
/* 00001338:	03333000 */	/*illegal*/ .word 0x03333000
/* 0000133c:	00000000 */	nop
/* 00001340:	00000000 */	nop
/* 00001344:	11111100 */	beq t0, s1, 0x00005748
/* 00001348:	51111500 */	/*illegal*/ .word 0x51111500
/* 0000134c:	00000000 */	nop
/* 00001350:	00000000 */	nop
/* 00001354:	35555500 */	ori s5, t2, 0x5500
/* 00001358:	43555300 */	/*illegal*/ .word 0x43555300
/* 0000135c:	00000000 */	nop
/* 00001360:	00000000 */	nop
/* 00001364:	64663600 */	/*illegal*/ .word 0x64663600
/* 00001368:	66666600 */	/*illegal*/ .word 0x66666600
/* 0000136c:	00000000 */	nop
/* 00001370:	00000000 */	nop
/* 00001374:	66666600 */	/*illegal*/ .word 0x66666600
/* 00001378:	56666500 */	bnel s3, a2, 0x0001a77c
/* 0000137c:	00000000 */	nop
/* 00001380:	00000000 */	nop
/* 00001384:	05445000 */	/*illegal*/ .word 0x05445000
/* 00001388:	00660000 */	/*illegal*/ .word 0x00660000
/* 0000138c:	00000000 */	nop
/* 00001390:	00000000 */	nop
/* 00001394:	66666400 */	/*illegal*/ .word 0x66666400
/* 00001398:	63353600 */	/*illegal*/ .word 0x63353600
/* 0000139c:	00000000 */	nop
/* 000013a0:	00000000 */	nop
/* 000013a4:	63355600 */	/*illegal*/ .word 0x63355600
/* 000013a8:	63355600 */	/*illegal*/ .word 0x63355600
/* 000013ac:	00000000 */	nop
/* 000013b0:	00000000 */	nop
/* 000013b4:	63355600 */	/*illegal*/ .word 0x63355600
/* 000013b8:	63355600 */	/*illegal*/ .word 0x63355600
/* 000013bc:	00000000 */	nop
/* 000013c0:	00000000 */	nop
/* 000013c4:	63355600 */	/*illegal*/ .word 0x63355600
/* 000013c8:	63355600 */	/*illegal*/ .word 0x63355600
/* 000013cc:	00000000 */	nop
/* 000013d0:	00000000 */	nop
/* 000013d4:	63355600 */	/*illegal*/ .word 0x63355600
/* 000013d8:	63355600 */	/*illegal*/ .word 0x63355600
/* 000013dc:	00000000 */	nop
/* 000013e0:	00000000 */	nop
/* 000013e4:	63353600 */	/*illegal*/ .word 0x63353600
/* 000013e8:	63333600 */	/*illegal*/ .word 0x63333600
/* 000013ec:	00000000 */	nop
/* 000013f0:	00000000 */	nop
/* 000013f4:	63333600 */	/*illegal*/ .word 0x63333600
/* 000013f8:	63333600 */	/*illegal*/ .word 0x63333600
/* 000013fc:	00000000 */	nop
/* 00001400:	00000000 */	nop
/* 00001404:	63333600 */	/*illegal*/ .word 0x63333600
/* 00001408:	63333600 */	/*illegal*/ .word 0x63333600
/* 0000140c:	00000000 */	nop
/* 00001410:	00000000 */	nop
/* 00001414:	63333600 */	/*illegal*/ .word 0x63333600
/* 00001418:	63333600 */	/*illegal*/ .word 0x63333600
/* 0000141c:	00000000 */	nop
/* 00001420:	00000000 */	nop
/* 00001424:	63333600 */	/*illegal*/ .word 0x63333600
/* 00001428:	63333600 */	/*illegal*/ .word 0x63333600
/* 0000142c:	00000000 */	nop
/* 00001430:	00000000 */	nop
/* 00001434:	63333600 */	/*illegal*/ .word 0x63333600
/* 00001438:	63333600 */	/*illegal*/ .word 0x63333600
/* 0000143c:	00000000 */	nop
/* 00001440:	00000000 */	nop
/* 00001444:	63333600 */	/*illegal*/ .word 0x63333600
/* 00001448:	63333600 */	/*illegal*/ .word 0x63333600
/* 0000144c:	00000000 */	nop
/* 00001450:	00000000 */	nop
/* 00001454:	63333600 */	/*illegal*/ .word 0x63333600
/* 00001458:	63333600 */	/*illegal*/ .word 0x63333600
/* 0000145c:	00000000 */	nop
/* 00001460:	00000000 */	nop
/* 00001464:	63333600 */	/*illegal*/ .word 0x63333600
/* 00001468:	63333600 */	/*illegal*/ .word 0x63333600
/* 0000146c:	00000000 */	nop
/* 00001470:	00000000 */	nop
/* 00001474:	63333600 */	/*illegal*/ .word 0x63333600
/* 00001478:	63333600 */	/*illegal*/ .word 0x63333600
/* 0000147c:	00000000 */	nop
/* 00001480:	00000000 */	nop
/* 00001484:	63333600 */	/*illegal*/ .word 0x63333600
/* 00001488:	63333600 */	/*illegal*/ .word 0x63333600
/* 0000148c:	00000000 */	nop
/* 00001490:	00000000 */	nop
/* 00001494:	63333600 */	/*illegal*/ .word 0x63333600
/* 00001498:	66666600 */	/*illegal*/ .word 0x66666600
/* 0000149c:	00000000 */	nop
/* 000014a0:	00000000 */	nop
/* 000014a4:	06666000 */	/*illegal*/ .word 0x06666000
/* 000014a8:	00000000 */	nop
/* 000014ac:	00000000 */	nop
/* 000014b0:	06666666 */	/*illegal*/ .word 0x06666666
/* 000014b4:	00000000 */	nop
/* 000014b8:	00000006 */	srlv $zero, $zero, $zero
/* 000014bc:	66221112 */	/*illegal*/ .word 0x66221112
/* 000014c0:	22544466 */	addi s4, s2, 0x4466
/* 000014c4:	00000666 */	/*illegal*/ .word 0x00000666
/* 000014c8:	00006621 */	/*illegal*/ .word 0x00006621
/* 000014cc:	44533434 */	/*illegal*/ .word 0x44533434
/* 000014d0:	55535555 */	bnel t2, s3, 0x00016a28
/* 000014d4:	00066224 */	/*illegal*/ .word 0x00066224
/* 000014d8:	00651443 */	/*illegal*/ .word 0x00651443
/* 000014dc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014e0:	55555535 */	/*illegal*/ .word 0x55555535
/* 000014e4:	06415355 */	/*illegal*/ .word 0x06415355
/* 000014e8:	66233335 */	/*illegal*/ .word 0x66233335
/* 000014ec:	55555553 */	/*illegal*/ .word 0x55555553
/* 000014f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014f4:	63355355 */	/*illegal*/ .word 0x63355355
/* 000014f8:	65333555 */	/*illegal*/ .word 0x65333555
/* 000014fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001500:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001504:	65433555 */	/*illegal*/ .word 0x65433555
/* 00001508:	65435555 */	/*illegal*/ .word 0x65435555
/* 0000150c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001510:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001514:	66435555 */	/*illegal*/ .word 0x66435555
/* 00001518:	66435555 */	/*illegal*/ .word 0x66435555
/* 0000151c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001520:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001524:	66435555 */	/*illegal*/ .word 0x66435555
/* 00001528:	66455555 */	/*illegal*/ .word 0x66455555
/* 0000152c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001530:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001534:	64355555 */	/*illegal*/ .word 0x64355555
/* 00001538:	64355555 */	/*illegal*/ .word 0x64355555
/* 0000153c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001540:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001544:	64355555 */	/*illegal*/ .word 0x64355555
/* 00001548:	64355555 */	/*illegal*/ .word 0x64355555
/* 0000154c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001550:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001554:	64335555 */	/*illegal*/ .word 0x64335555
/* 00001558:	66333355 */	/*illegal*/ .word 0x66333355
/* 0000155c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001560:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001564:	66444333 */	/*illegal*/ .word 0x66444333
/* 00001568:	66444443 */	/*illegal*/ .word 0x66444443
/* 0000156c:	33355555 */	andi s5, t9, 0x5555
/* 00001570:	44333333 */	/*illegal*/ .word 0x44333333
/* 00001574:	66444444 */	/*illegal*/ .word 0x66444444
/* 00001578:	66444444 */	/*illegal*/ .word 0x66444444
/* 0000157c:	44443334 */	/*illegal*/ .word 0x44443334
/* 00001580:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001584:	66444444 */	/*illegal*/ .word 0x66444444
/* 00001588:	66444444 */	/*illegal*/ .word 0x66444444
/* 0000158c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001590:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001594:	66444444 */	/*illegal*/ .word 0x66444444
/* 00001598:	66444444 */	/*illegal*/ .word 0x66444444
/* 0000159c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015a4:	66444444 */	/*illegal*/ .word 0x66444444
/* 000015a8:	66444444 */	/*illegal*/ .word 0x66444444
/* 000015ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015b4:	66444444 */	/*illegal*/ .word 0x66444444
/* 000015b8:	66444444 */	/*illegal*/ .word 0x66444444
/* 000015bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015c4:	66444444 */	/*illegal*/ .word 0x66444444
/* 000015c8:	66444444 */	/*illegal*/ .word 0x66444444
/* 000015cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015d4:	66444444 */	/*illegal*/ .word 0x66444444
/* 000015d8:	66644444 */	/*illegal*/ .word 0x66644444
/* 000015dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015e4:	66664444 */	/*illegal*/ .word 0x66664444
/* 000015e8:	66666444 */	/*illegal*/ .word 0x66666444
/* 000015ec:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015f0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000015f4:	66666666 */	/*illegal*/ .word 0x66666666
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
/* 00001628:	b77bbb88 */	/*illegal*/ .word 0xb77bbb88
/* 0000162c:	889aaaaa */	lwl k0, 0xffffaaaa(a0)
/* 00001630:	d988888b */	/*illegal*/ .word 0xd988888b
/* 00001634:	bb777777 */	swr s7, 0x7777(k1)
/* 00001638:	bbb77777 */	swr s7, 0x7777(sp)
/* 0000163c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001640:	7bbbbbb8 */	/*illegal*/ .word 0x7bbbbbb8
/* 00001644:	899daeff */	lwl sp, 0xffffaeff(t4)
/* 00001648:	889daaaa */	lwl sp, 0xffffaaaa(a0)
/* 0000164c:	bbbb8888 */	swr k1, 0xffff8888(sp)
/* 00001650:	b7777777 */	/*illegal*/ .word 0xb7777777
/* 00001654:	d988888b */	/*illegal*/ .word 0xd988888b
/* 00001658:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000165c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001660:	899daeff */	lwl sp, 0xffffaeff(t4)
/* 00001664:	7bbbbbb8 */	/*illegal*/ .word 0x7bbbbbb8
/* 00001668:	8b888888 */	lwl t0, 0xffff8888(gp)
/* 0000166c:	889daaaa */	lwl sp, 0xffffaaaa(a0)
/* 00001670:	9988888b */	lwr t0, 0xffff888b(t4)
/* 00001674:	b7777777 */	/*illegal*/ .word 0xb7777777
/* 00001678:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000167c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001680:	7bbbbb88 */	/*illegal*/ .word 0x7bbbbb88
/* 00001684:	899dafff */	lwl sp, 0xffffafff(t4)
/* 00001688:	889daaaa */	lwl sp, 0xffffaaaa(a0)
/* 0000168c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001690:	b7777777 */	/*illegal*/ .word 0xb7777777
/* 00001694:	d988888b */	/*illegal*/ .word 0xd988888b
/* 00001698:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000169c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016a0:	899aefff */	lwl k0, 0xffffefff(t4)
/* 000016a4:	7bbbbb88 */	/*illegal*/ .word 0x7bbbbb88
/* 000016a8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016ac:	889daaaa */	lwl sp, 0xffffaaaa(a0)
/* 000016b0:	a998888b */	swl t8, 0xffff888b(t4)
/* 000016b4:	b7777777 */	/*illegal*/ .word 0xb7777777
/* 000016b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016c0:	7bbbb888 */	/*illegal*/ .word 0x7bbbb888
/* 000016c4:	99daefff */	lwr k0, 0xffffefff(t6)
/* 000016c8:	889daaaa */	lwl sp, 0xffffaaaa(a0)
/* 000016cc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016d0:	bb777777 */	swr s7, 0x7777(k1)
/* 000016d4:	ad988888 */	sw t8, 0xffff8888(t4)
/* 000016d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016dc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016e0:	99aaefff */	lwr t2, 0xffffefff(t5)
/* 000016e4:	7bbb8889 */	/*illegal*/ .word 0x7bbb8889
/* 000016e8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016ec:	889daaaa */	lwl sp, 0xffffaaaa(a0)
/* 000016f0:	aa998888 */	swl t9, 0xffff8888(s4)
/* 000016f4:	8bb77777 */	lwl s7, 0x7777(sp)
/* 000016f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016fc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001700:	7bbb8889 */	/*illegal*/ .word 0x7bbb8889
/* 00001704:	99aeefff */	lwr t6, 0xffffefff(t5)
/* 00001708:	889daaaa */	lwl sp, 0xffffaaaa(a0)
/* 0000170c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001710:	88bb7777 */	lwl k1, 0x7777(a1)
/* 00001714:	aad98888 */	swl t9, 0xffff8888(s6)
/* 00001718:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000171c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001720:	9daeffff */	/*illegal*/ .word 0x9daeffff
/* 00001724:	7bb88899 */	/*illegal*/ .word 0x7bb88899
/* 00001728:	98888888 */	lwr t0, 0xffff8888(a0)
/* 0000172c:	889aaaaa */	lwl k0, 0xffffaaaa(a0)
/* 00001730:	aaa99888 */	swl t1, 0xffff9888(s5)
/* 00001734:	888bbb77 */	lwl t3, 0xffffbb77(a0)
/* 00001738:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000173c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001740:	bb888899 */	swr t0, 0xffff8899(gp)
/* 00001744:	daefffff */	/*illegal*/ .word 0xdaefffff
/* 00001748:	899aaaaa */	lwl k0, 0xffffaaaa(t4)
/* 0000174c:	98888888 */	lwr t0, 0xffff8888(a0)
/* 00001750:	8888bbbb */	lwl t0, 0xffffbbbb(a0)
/* 00001754:	aaad9888 */	swl t5, 0xffff9888(s5)
/* 00001758:	77bbbbbb */	/*illegal*/ .word 0x77bbbbbb
/* 0000175c:	b7777777 */	/*illegal*/ .word 0xb7777777
/* 00001760:	9eefffff */	/*illegal*/ .word 0x9eefffff
/* 00001764:	b888899d */	swr t0, 0xffff899d(a0)
/* 00001768:	98888888 */	lwr t0, 0xffff8888(a0)
/* 0000176c:	89daaaaa */	lwl k0, 0xffffaaaa(t6)
/* 00001770:	aaaad988 */	swl t2, 0xffffd988(s5)
/* 00001774:	888888bb */	lwl t0, 0xffff88bb(a0)
/* 00001778:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000177c:	bbbbbb88 */	swr k1, 0xffffbb88(sp)
/* 00001780:	8899999d */	lwl t9, 0xffff999d(a0)
/* 00001784:	aeffffff */	sw ra, 0xffffffff(s7)
/* 00001788:	99aaaaaa */	lwr t2, 0xffffaaaa(t5)
/* 0000178c:	d8888888 */	/*illegal*/ .word 0xd8888888
/* 00001790:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001794:	aaaaa999 */	swl t2, 0xffffa999(s5)
/* 00001798:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000179c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000017a0:	aeffffff */	sw ra, 0xffffffff(s7)
/* 000017a4:	9999999d */	lwr t9, 0xffff999d(t4)
/* 000017a8:	e9888899 */	/*illegal*/ .word 0xe9888899
/* 000017ac:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 000017b0:	aaaaaaad */	swl t2, 0xffffaaad(s5)
/* 000017b4:	99999dd9 */	lwr t9, 0xffff9dd9(t4)
/* 000017b8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000017bc:	9ad99999 */	lwr t9, 0xffff9999(s6)
/* 000017c0:	9999999d */	lwr t9, 0xffff999d(t4)
/* 000017c4:	efffffff */	/*illegal*/ .word 0xefffffff
/* 000017c8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017cc:	ea99999d */	/*illegal*/ .word 0xea99999d
/* 000017d0:	eaddaeee */	/*illegal*/ .word 0xeaddaeee
/* 000017d4:	aafaaaae */	swl k0, 0xffffaaae(s7)
/* 000017d8:	dff99999 */	/*illegal*/ .word 0xdff99999
/* 000017dc:	d9999999 */	/*illegal*/ .word 0xd9999999
/* 000017e0:	afffffff */	sw ra, 0xffffffff(ra)
/* 000017e4:	999999dd */	lwr t9, 0xffff99dd(t4)
/* 000017e8:	fea999ee */	/*illegal*/ .word 0xfea999ee
/* 000017ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017f0:	affaeeee */	sw k0, 0xffffeeee(ra)
/* 000017f4:	eeeeefff */	/*illegal*/ .word 0xeeeeefff
/* 000017f8:	ea9d9999 */	/*illegal*/ .word 0xea9d9999
/* 000017fc:	9ffe9999 */	/*illegal*/ .word 0x9ffe9999
/* 00001800:	99999dda */	lwr t9, 0xffff9dda(t4)
/* 00001804:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00001808:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000180c:	ffeaaaff */	/*illegal*/ .word 0xffeaaaff
/* 00001810:	fffeffff */	/*illegal*/ .word 0xfffeffff
/* 00001814:	afffeeff */	sw ra, 0xffffeeff(ra)
/* 00001818:	9fffa999 */	/*illegal*/ .word 0x9fffa999
/* 0000181c:	feaddd99 */	/*illegal*/ .word 0xfeaddd99
/* 00001820:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001824:	999daaee */	lwr sp, 0xffffaaee(t4)
/* 00001828:	00300016 */	/*illegal*/ .word 0x00300016
/* 0000182c:	000e0000 */	sll $zero, t6, 0x0
/* 00001830:	0000fe00 */	sll ra, $zero, 0x18
/* 00001834:	0a6046b4 */	j 0x09811ad0
/* 00001838:	00140023 */	subu $zero, $zero, s4
/* 0000183c:	00000000 */	nop
/* 00001840:	04000000 */	bltz $zero, _00001844

_00001844:
/* 00001844:	007800f6 */	tne v1, t8, 0x3
/* 00001848:	fff60016 */	/*illegal*/ .word 0xfff60016
/* 0000184c:	000e0000 */	sll $zero, t6, 0x0
/* 00001850:	0800fe00 */	j 0x0003f800
/* 00001854:	f660469c */	/*illegal*/ .word 0xf660469c
/* 00001858:	fff60016 */	/*illegal*/ .word 0xfff60016
/* 0000185c:	fff20000 */	/*illegal*/ .word 0xfff20000
/* 00001860:	08000200 */	/*illegal*/ .word 0x08000200
/* 00001864:	f660baec */	/*illegal*/ .word 0xf660baec
/* 00001868:	00300016 */	/*illegal*/ .word 0x00300016
/* 0000186c:	fff20000 */	/*illegal*/ .word 0xfff20000
/* 00001870:	00000200 */	sll $zero, $zero, 0x8
/* 00001874:	0a60baff */	j 0x0982ebfc
/* 00001878:	00290018 */	mult at, t1
/* 0000187c:	000a0000 */	sll $zero, t2, 0x0
/* 00001880:	04000400 */	bltz $zero, 0x00002884
/* 00001884:	8f1b1b32 */	lw k1, 0x1b32(t8)
/* 00001888:	00280023 */	subu $zero, at, t0
/* 0000188c:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00001890:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001894:	9b3f005e */	lwr ra, 0x5e(t9)
/* 00001898:	00290018 */	mult at, t1
/* 0000189c:	fff50000 */	/*illegal*/ .word 0xfff50000
/* 000018a0:	00000400 */	sll $zero, $zero, 0x10
/* 000018a4:	8f1be532 */	lw k1, 0xffffe532(t8)
/* 000018a8:	00320025 */	or $zero, at, s2
/* 000018ac:	000b0000 */	sll $zero, t3, 0x0
/* 000018b0:	04000000 */	bltz $zero, _000018b4

_000018b4:
/* 000018b4:	005454a8 */	/*illegal*/ .word 0x005454a8
/* 000018b8:	00320025 */	or $zero, at, s2
/* 000018bc:	fff40000 */	/*illegal*/ .word 0xfff40000
/* 000018c0:	00000000 */	nop
/* 000018c4:	0054aca8 */	/*illegal*/ .word 0x0054aca8
/* 000018c8:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 000018cc:	00090000 */	sll $zero, t1, 0x0
/* 000018d0:	000005df */	/*illegal*/ .word 0x000005df
/* 000018d4:	770a00da */	/*illegal*/ .word 0x770a00da
/* 000018d8:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 000018dc:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 000018e0:	040005df */	bltz $zero, 0x00003060
/* 000018e4:	770a00da */	/*illegal*/ .word 0x770a00da
/* 000018e8:	fff3002e */	/*illegal*/ .word 0xfff3002e
/* 000018ec:	fff40000 */	/*illegal*/ .word 0xfff40000

_000018f0:
/* 000018f0:	0400ffff */	/*illegal*/ .word 0x0400ffff
/* 000018f4:	f954acda */	/*illegal*/ .word 0xf954acda
/* 000018f8:	fff3002e */	/*illegal*/ .word 0xfff3002e
/* 000018fc:	000c0000 */	sll $zero, t4, 0x0
/* 00001900:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00001904:	f95454da */	/*illegal*/ .word 0xf95454da
/* 00001908:	0033002e */	/*illegal*/ .word 0x0033002e
/* 0000190c:	000c0000 */	sll $zero, t4, 0x0
/* 00001910:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00001914:	075454da */	/*illegal*/ .word 0x075454da
/* 00001918:	0033002e */	/*illegal*/ .word 0x0033002e
/* 0000191c:	fff40000 */	/*illegal*/ .word 0xfff40000

_00001920:
/* 00001920:	0400ffff */	bltz $zero, _00001920
/* 00001924:	0754acda */	/*illegal*/ .word 0x0754acda
/* 00001928:	002f0000 */	/*illegal*/ .word 0x002f0000
/* 0000192c:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 00001930:	040005df */	/*illegal*/ .word 0x040005df
/* 00001934:	890a00da */	lwl t2, 0xda(t0)
/* 00001938:	002f0000 */	/*illegal*/ .word 0x002f0000
/* 0000193c:	00090000 */	sll $zero, t1, 0x0
/* 00001940:	000005df */	/*illegal*/ .word 0x000005df
/* 00001944:	890a00da */	lwl t2, 0xda(t0)
/* 00001948:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 0000194c:	00110000 */	sll $zero, s1, 0x0
/* 00001950:	00c305d7 */	/*illegal*/ .word 0x00c305d7
/* 00001954:	000078da */	/*illegal*/ .word 0x000078da
/* 00001958:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 0000195c:	00090000 */	sll $zero, t1, 0x0
/* 00001960:	000005e1 */	/*illegal*/ .word 0x000005e1
/* 00001964:	000088da */	/*illegal*/ .word 0x000088da
/* 00001968:	fff3002e */	/*illegal*/ .word 0xfff3002e
/* 0000196c:	000c0000 */	sll $zero, t4, 0x0
/* 00001970:	0000002d */	/*illegal*/ .word 0x0000002d
/* 00001974:	f954acda */	/*illegal*/ .word 0xf954acda
/* 00001978:	fff3002e */	/*illegal*/ .word 0xfff3002e
/* 0000197c:	00140000 */	sll $zero, s4, 0x0
/* 00001980:	00c30022 */	sub $zero, a2, v1
/* 00001984:	f95454da */	/*illegal*/ .word 0xf95454da
/* 00001988:	0033002e */	/*illegal*/ .word 0x0033002e
/* 0000198c:	00140000 */	sll $zero, s4, 0x0
/* 00001990:	00c30022 */	sub $zero, a2, v1
/* 00001994:	075454da */	/*illegal*/ .word 0x075454da
/* 00001998:	0033002e */	/*illegal*/ .word 0x0033002e
/* 0000199c:	000c0000 */	sll $zero, t4, 0x0
/* 000019a0:	0000002d */	/*illegal*/ .word 0x0000002d
/* 000019a4:	0754acda */	/*illegal*/ .word 0x0754acda
/* 000019a8:	002f0000 */	/*illegal*/ .word 0x002f0000
/* 000019ac:	00090000 */	sll $zero, t1, 0x0
/* 000019b0:	000005e1 */	/*illegal*/ .word 0x000005e1
/* 000019b4:	000088da */	/*illegal*/ .word 0x000088da
/* 000019b8:	002f0000 */	/*illegal*/ .word 0x002f0000
/* 000019bc:	00110000 */	sll $zero, s1, 0x0
/* 000019c0:	00c305d7 */	/*illegal*/ .word 0x00c305d7
/* 000019c4:	000078da */	/*illegal*/ .word 0x000078da
/* 000019c8:	002f0000 */	/*illegal*/ .word 0x002f0000
/* 000019cc:	ffef0000 */	/*illegal*/ .word 0xffef0000
/* 000019d0:	00c305d7 */	/*illegal*/ .word 0x00c305d7
/* 000019d4:	000088da */	/*illegal*/ .word 0x000088da
/* 000019d8:	002f0000 */	/*illegal*/ .word 0x002f0000
/* 000019dc:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 000019e0:	000005e1 */	/*illegal*/ .word 0x000005e1
/* 000019e4:	000078da */	/*illegal*/ .word 0x000078da
/* 000019e8:	0033002e */	/*illegal*/ .word 0x0033002e
/* 000019ec:	fff40000 */	/*illegal*/ .word 0xfff40000
/* 000019f0:	0000002d */	/*illegal*/ .word 0x0000002d
/* 000019f4:	075454da */	/*illegal*/ .word 0x075454da
/* 000019f8:	0033002e */	/*illegal*/ .word 0x0033002e
/* 000019fc:	ffec0000 */	/*illegal*/ .word 0xffec0000
/* 00001a00:	00c30022 */	sub $zero, a2, v1
/* 00001a04:	0754acda */	/*illegal*/ .word 0x0754acda
/* 00001a08:	ffef002d */	/*illegal*/ .word 0xffef002d
/* 00001a0c:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 00001a10:	00c7002c */	/*illegal*/ .word 0x00c7002c
/* 00001a14:	a44d0032 */	sh t5, 0x32(v0)
/* 00001a18:	fff7002e */	/*illegal*/ .word 0xfff7002e
/* 00001a1c:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 00001a20:	fff5002b */	/*illegal*/ .word 0xfff5002b
/* 00001a24:	4d5c0032 */	/*illegal*/ .word 0x4d5c0032
/* 00001a28:	fffb0000 */	/*illegal*/ .word 0xfffb0000
/* 00001a2c:	fff30000 */	/*illegal*/ .word 0xfff30000
/* 00001a30:	ffff05e0 */	/*illegal*/ .word 0xffff05e0
/* 00001a34:	770a0032 */	/*illegal*/ .word 0x770a0032
/* 00001a38:	fff40000 */	/*illegal*/ .word 0xfff40000
/* 00001a3c:	fff30000 */	/*illegal*/ .word 0xfff30000
/* 00001a40:	00d205e0 */	/*illegal*/ .word 0x00d205e0
/* 00001a44:	89f60032 */	lwl s6, 0x32(t7)
/* 00001a48:	0037002d */	/*illegal*/ .word 0x0037002d
/* 00001a4c:	00100000 */	sll $zero, s0, 0x0
/* 00001a50:	00c7002c */	/*illegal*/ .word 0x00c7002c
/* 00001a54:	5c4d0032 */	/*illegal*/ .word 0x5c4d0032
/* 00001a58:	002f002e */	/*illegal*/ .word 0x002f002e
/* 00001a5c:	00100000 */	sll $zero, s0, 0x0
/* 00001a60:	fff5002b */	/*illegal*/ .word 0xfff5002b
/* 00001a64:	b35c0032 */	/*illegal*/ .word 0xb35c0032
/* 00001a68:	002b0000 */	/*illegal*/ .word 0x002b0000
/* 00001a6c:	000d0000 */	sll $zero, t5, 0x0
/* 00001a70:	ffff05e0 */	/*illegal*/ .word 0xffff05e0
/* 00001a74:	890a0032 */	lwl t2, 0x32(t0)
/* 00001a78:	00320000 */	/*illegal*/ .word 0x00320000
/* 00001a7c:	000d0000 */	sll $zero, t5, 0x0
/* 00001a80:	00d205e0 */	/*illegal*/ .word 0x00d205e0
/* 00001a84:	77f60032 */	/*illegal*/ .word 0x77f60032
/* 00001a88:	00320000 */	/*illegal*/ .word 0x00320000
/* 00001a8c:	fff30000 */	/*illegal*/ .word 0xfff30000
/* 00001a90:	00d205e0 */	/*illegal*/ .word 0x00d205e0
/* 00001a94:	77f60032 */	/*illegal*/ .word 0x77f60032
/* 00001a98:	002b0000 */	/*illegal*/ .word 0x002b0000
/* 00001a9c:	fff30000 */	/*illegal*/ .word 0xfff30000
/* 00001aa0:	ffff05e0 */	/*illegal*/ .word 0xffff05e0
/* 00001aa4:	890a0032 */	lwl t2, 0x32(t0)
/* 00001aa8:	002f002e */	/*illegal*/ .word 0x002f002e
/* 00001aac:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 00001ab0:	fff5002b */	/*illegal*/ .word 0xfff5002b
/* 00001ab4:	b35c0032 */	/*illegal*/ .word 0xb35c0032
/* 00001ab8:	0037002d */	/*illegal*/ .word 0x0037002d
/* 00001abc:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 00001ac0:	00c7002c */	/*illegal*/ .word 0x00c7002c
/* 00001ac4:	5c4d0032 */	/*illegal*/ .word 0x5c4d0032
/* 00001ac8:	fff3002e */	/*illegal*/ .word 0xfff3002e
/* 00001acc:	ffec0000 */	/*illegal*/ .word 0xffec0000
/* 00001ad0:	00c30022 */	sub $zero, a2, v1
/* 00001ad4:	f954acda */	/*illegal*/ .word 0xf954acda
/* 00001ad8:	fff3002e */	/*illegal*/ .word 0xfff3002e
/* 00001adc:	fff40000 */	/*illegal*/ .word 0xfff40000
/* 00001ae0:	0000002d */	/*illegal*/ .word 0x0000002d
/* 00001ae4:	f95454da */	/*illegal*/ .word 0xf95454da
/* 00001ae8:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 00001aec:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 00001af0:	000005e1 */	/*illegal*/ .word 0x000005e1
/* 00001af4:	000078da */	/*illegal*/ .word 0x000078da
/* 00001af8:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 00001afc:	ffef0000 */	/*illegal*/ .word 0xffef0000
/* 00001b00:	00c305d7 */	/*illegal*/ .word 0x00c305d7
/* 00001b04:	000088da */	/*illegal*/ .word 0x000088da
/* 00001b08:	fff40000 */	/*illegal*/ .word 0xfff40000
/* 00001b0c:	000d0000 */	sll $zero, t5, 0x0
/* 00001b10:	00d205e0 */	/*illegal*/ .word 0x00d205e0
/* 00001b14:	89f60032 */	lwl s6, 0x32(t7)
/* 00001b18:	fffb0000 */	/*illegal*/ .word 0xfffb0000
/* 00001b1c:	000d0000 */	sll $zero, t5, 0x0

_00001b20:
/* 00001b20:	ffff05e0 */	/*illegal*/ .word 0xffff05e0
/* 00001b24:	770a0032 */	/*illegal*/ .word 0x770a0032
/* 00001b28:	fff7002e */	/*illegal*/ .word 0xfff7002e
/* 00001b2c:	00100000 */	sll $zero, s0, 0x0
/* 00001b30:	fff5002b */	/*illegal*/ .word 0xfff5002b
/* 00001b34:	4d5c0032 */	/*illegal*/ .word 0x4d5c0032
/* 00001b38:	ffef002d */	/*illegal*/ .word 0xffef002d
/* 00001b3c:	00100000 */	sll $zero, s0, 0x0
/* 00001b40:	00c7002c */	/*illegal*/ .word 0x00c7002c
/* 00001b44:	a44d0032 */	sh t5, 0x32(v0)
/* 00001b48:	002e0000 */	/*illegal*/ .word 0x002e0000
/* 00001b4c:	000c0000 */	sll $zero, t4, 0x0
/* 00001b50:	000001ea */	/*illegal*/ .word 0x000001ea
/* 00001b54:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001b58:	00300016 */	/*illegal*/ .word 0x00300016
/* 00001b5c:	000e0000 */	sll $zero, t6, 0x0
/* 00001b60:	00000000 */	nop
/* 00001b64:	0a6046b4 */	j 0x09811ad0
/* 00001b68:	fff60016 */	/*illegal*/ .word 0xfff60016
/* 00001b6c:	000e0000 */	sll $zero, t6, 0x0
/* 00001b70:	08000000 */	j 0x00000000
/* 00001b74:	f660469c */	/*illegal*/ .word 0xf660469c
/* 00001b78:	fffa0000 */	/*illegal*/ .word 0xfffa0000
/* 00001b7c:	000c0000 */	sll $zero, t4, 0x0
/* 00001b80:	080001f5 */	j 0x000007d4
/* 00001b84:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001b88:	fffa0000 */	/*illegal*/ .word 0xfffa0000
/* 00001b8c:	fff40000 */	/*illegal*/ .word 0xfff40000

_00001b90:
/* 00001b90:	080001f5 */	j 0x000007d4
/* 00001b94:	00008832 */	tlt $zero, $zero, 0x220
/* 00001b98:	fff60016 */	/*illegal*/ .word 0xfff60016
/* 00001b9c:	fff20000 */	/*illegal*/ .word 0xfff20000
/* 00001ba0:	08000000 */	j 0x00000000
/* 00001ba4:	f660ba9c */	/*illegal*/ .word 0xf660ba9c
/* 00001ba8:	00300016 */	/*illegal*/ .word 0x00300016
/* 00001bac:	fff20000 */	/*illegal*/ .word 0xfff20000
/* 00001bb0:	00000000 */	nop
/* 00001bb4:	0a60bab4 */	j 0x0982ead0
/* 00001bb8:	002e0000 */	/*illegal*/ .word 0x002e0000
/* 00001bbc:	fff40000 */	/*illegal*/ .word 0xfff40000
/* 00001bc0:	000001ea */	/*illegal*/ .word 0x000001ea
/* 00001bc4:	00008832 */	tlt $zero, $zero, 0x220
/* 00001bc8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001bcc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bd4:	00000000 */	nop
/* 00001bd8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001bdc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001be0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001be4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001be8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001bec:	00008000 */	sll s0, $zero, 0x0
/* 00001bf0:	f54008c0 */	/*illegal*/ .word 0xf54008c0
/* 00001bf4:	00f50160 */	/*illegal*/ .word 0x00f50160
/* 00001bf8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001bfc:	000fc03c */	/*illegal*/ .word 0x000fc03c
/* 00001c00:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c08:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c0c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c10:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001c14:	06000828 */	bltz s0, 0x00003cb8
/* 00001c18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c1c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001c20:	06000802 */	/*illegal*/ .word 0x06000802
/* 00001c24:	00080602 */	srl $zero, t0, 0x18
/* 00001c28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c2c:	00000000 */	nop
/* 00001c30:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001c34:	00f54140 */	/*illegal*/ .word 0x00f54140
/* 00001c38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c3c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001c40:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c44:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001c48:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001c4c:	06000878 */	bltz s0, 0x00003e30
/* 00001c50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c54:	00020006 */	srlv $zero, v0, $zero
/* 00001c58:	06020608 */	bltzl s0, 0x0000347c
/* 00001c5c:	00080402 */	srl $zero, t0, 0x10
/* 00001c60:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001c64:	00000000 */	nop
/* 00001c68:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001c6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c74:	00000000 */	nop
/* 00001c78:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c7c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001c80:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001c84:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001c88:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c8c:	00008000 */	sll s0, $zero, 0x0
/* 00001c90:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001c94:	00f58140 */	/*illegal*/ .word 0x00f58140
/* 00001c98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c9c:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00001ca0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001ca4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ca8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cac:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001cb0:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001cb4:	060008c8 */	bltz s0, 0x00003fd8
/* 00001cb8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cbc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001cc0:	06080a0c */	tgei s0, 2572
/* 00001cc4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001cc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ccc:	00000000 */	nop
/* 00001cd0:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00001cd4:	00f58140 */	/*illegal*/ .word 0x00f58140
/* 00001cd8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cdc:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00001ce0:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001ce4:	06000948 */	bltz s0, 0x00004208
/* 00001ce8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cec:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001cf0:	06080a0c */	tgei s0, 2572
/* 00001cf4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001cf8:	06101214 */	bltzal s0, 0x0000654c
/* 00001cfc:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001d00:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001d04:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001d08:	06202224 */	/*illegal*/ .word 0x06202224
/* 00001d0c:	00202426 */	/*illegal*/ .word 0x00202426
/* 00001d10:	06282a2c */	tgei s1, 10796
/* 00001d14:	00282c2e */	/*illegal*/ .word 0x00282c2e
/* 00001d18:	06303234 */	bltzal s1, 0x0000e5ec
/* 00001d1c:	00303436 */	tne at, s0, 0xd0
/* 00001d20:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 00001d24:	00383c3e */	/*illegal*/ .word 0x00383c3e
/* 00001d28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d2c:	00000000 */	nop
/* 00001d30:	f5400820 */	/*illegal*/ .word 0xf5400820
/* 00001d34:	00f50160 */	/*illegal*/ .word 0x00f50160
/* 00001d38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d3c:	000fc03c */	/*illegal*/ .word 0x000fc03c
/* 00001d40:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d44:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d48:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001d4c:	06000b48 */	bltz s0, 0x00004a70
/* 00001d50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d54:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d58:	06080a0c */	tgei s0, 2572
/* 00001d5c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001d60:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d64:	00000000 */	nop
/* 00001d68:	00000000 */	nop
/* 00001d6c:	00000000 */	nop

.close
