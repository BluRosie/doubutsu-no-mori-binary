.n64
.create "build/jap/EC8130.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	cf7af7ff */	/*illegal*/ .word 0xcf7af7ff
/* 00001004:	cf7bb739 */	/*illegal*/ .word 0xcf7bb739
/* 00001008:	9e73f540 */	/*illegal*/ .word 0x9e73f540
/* 0000100c:	fe05ecc3 */	/*illegal*/ .word 0xfe05ecc3
/* 00001010:	d401b341 */	/*illegal*/ .word 0xd401b341
/* 00001014:	00000000 */	nop
/* 00001018:	ae7584e9 */	sw s5, 0xffff84e9(s3)
/* 0000101c:	5319218d */	beql t8, t9, 0x00009654
/* 00001020:	00000000 */	nop
/* 00001024:	00000000 */	nop
/* 00001028:	00000000 */	nop
/* 0000102c:	00000000 */	nop
/* 00001030:	00000000 */	nop
/* 00001034:	00000000 */	nop
/* 00001038:	32211111 */	andi at, s1, 0x1111
/* 0000103c:	00000000 */	nop
/* 00001040:	00000000 */	nop
/* 00001044:	00000000 */	nop
/* 00001048:	00003211 */	/*illegal*/ .word 0x00003211
/* 0000104c:	11111111 */	beq t0, s1, 0x00005494
/* 00001050:	00000000 */	nop
/* 00001054:	00000000 */	nop
/* 00001058:	11111111 */	beq t0, s1, 0x000054a0
/* 0000105c:	00211111 */	/*illegal*/ .word 0x00211111
/* 00001060:	00000000 */	nop
/* 00001064:	00000000 */	nop
/* 00001068:	21111111 */	addi s1, t0, 0x1111
/* 0000106c:	11111111 */	beq t0, s1, 0x000054b4
/* 00001070:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001074:	00000000 */	nop
/* 00001078:	11111111 */	beq t0, s1, 0x000054c0
/* 0000107c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001080:	00000000 */	nop
/* 00001084:	00000211 */	/*illegal*/ .word 0x00000211
/* 00001088:	11111111 */	beq t0, s1, 0x000054d0
/* 0000108c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001090:	00002111 */	/*illegal*/ .word 0x00002111
/* 00001094:	00000000 */	nop
/* 00001098:	11111111 */	beq t0, s1, 0x000054e0
/* 0000109c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010a0:	00000000 */	nop
/* 000010a4:	00021111 */	/*illegal*/ .word 0x00021111
/* 000010a8:	11111111 */	beq t0, s1, 0x000054f0
/* 000010ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010b0:	00211111 */	/*illegal*/ .word 0x00211111
/* 000010b4:	00000000 */	nop
/* 000010b8:	11111111 */	beq t0, s1, 0x00005500
/* 000010bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010c0:	00000000 */	nop
/* 000010c4:	02111111 */	/*illegal*/ .word 0x02111111
/* 000010c8:	11111111 */	beq t0, s1, 0x00005510
/* 000010cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010d0:	21111111 */	addi s1, t0, 0x1111
/* 000010d4:	00000000 */	nop
/* 000010d8:	11111111 */	beq t0, s1, 0x00005520
/* 000010dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010e0:	00000002 */	srl $zero, $zero, 0x0
/* 000010e4:	11111111 */	beq t0, s1, 0x0000552c
/* 000010e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010f4:	00000021 */	addu $zero, $zero, $zero
/* 000010f8:	11111111 */	beq t0, s1, 0x00005540
/* 000010fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001100:	00000011 */	mthi $zero
/* 00001104:	11111111 */	beq t0, s1, 0x0000554c
/* 00001108:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000110c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001110:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001114:	00000211 */	/*illegal*/ .word 0x00000211
/* 00001118:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000111c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001120:	00002111 */	/*illegal*/ .word 0x00002111
/* 00001124:	1111111c */	/*illegal*/ .word 0x1111111c
/* 00001128:	cccc1111 */	/*illegal*/ .word 0xcccc1111
/* 0000112c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001130:	11111cdd */	/*illegal*/ .word 0x11111cdd
/* 00001134:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001138:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000113c:	eeeddc11 */	/*illegal*/ .word 0xeeeddc11
/* 00001140:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001144:	1111cdef */	/*illegal*/ .word 0x1111cdef
/* 00001148:	ffffedc1 */	/*illegal*/ .word 0xffffedc1
/* 0000114c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001150:	1111deff */	/*illegal*/ .word 0x1111deff
/* 00001154:	00011111 */	/*illegal*/ .word 0x00011111
/* 00001158:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000115c:	fffffed1 */	/*illegal*/ .word 0xfffffed1
/* 00001160:	00011111 */	/*illegal*/ .word 0x00011111
/* 00001164:	111cdfff */	/*illegal*/ .word 0x111cdfff
/* 00001168:	ffffffdc */	/*illegal*/ .word 0xffffffdc
/* 0000116c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001170:	111cefff */	/*illegal*/ .word 0x111cefff
/* 00001174:	00211111 */	/*illegal*/ .word 0x00211111
/* 00001178:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000117c:	ffffffec */	/*illegal*/ .word 0xffffffec
/* 00001180:	00211111 */	/*illegal*/ .word 0x00211111
/* 00001184:	111cefff */	/*illegal*/ .word 0x111cefff
/* 00001188:	ffffffec */	/*illegal*/ .word 0xffffffec
/* 0000118c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001190:	111cefff */	/*illegal*/ .word 0x111cefff
/* 00001194:	00111111 */	/*illegal*/ .word 0x00111111
/* 00001198:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000119c:	ffffffec */	/*illegal*/ .word 0xffffffec
/* 000011a0:	00111111 */	/*illegal*/ .word 0x00111111
/* 000011a4:	111cdfff */	/*illegal*/ .word 0x111cdfff
/* 000011a8:	ffffffdc */	/*illegal*/ .word 0xffffffdc
/* 000011ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011b0:	1111deff */	/*illegal*/ .word 0x1111deff
/* 000011b4:	03111111 */	/*illegal*/ .word 0x03111111
/* 000011b8:	11111122 */	/*illegal*/ .word 0x11111122
/* 000011bc:	fffffed1 */	/*illegal*/ .word 0xfffffed1
/* 000011c0:	02111111 */	/*illegal*/ .word 0x02111111
/* 000011c4:	1111cdef */	/*illegal*/ .word 0x1111cdef
/* 000011c8:	ffffedc1 */	/*illegal*/ .word 0xffffedc1
/* 000011cc:	11112223 */	/*illegal*/ .word 0x11112223
/* 000011d0:	11111cdd */	/*illegal*/ .word 0x11111cdd
/* 000011d4:	02111111 */	/*illegal*/ .word 0x02111111
/* 000011d8:	11122333 */	/*illegal*/ .word 0x11122333
/* 000011dc:	eeeddc11 */	/*illegal*/ .word 0xeeeddc11
/* 000011e0:	01111111 */	/*illegal*/ .word 0x01111111
/* 000011e4:	1111111c */	/*illegal*/ .word 0x1111111c
/* 000011e8:	cccc1111 */	/*illegal*/ .word 0xcccc1111
/* 000011ec:	11223333 */	/*illegal*/ .word 0x11223333
/* 000011f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011f4:	01111111 */	/*illegal*/ .word 0x01111111
/* 000011f8:	11233333 */	/*illegal*/ .word 0x11233333
/* 000011fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001200:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001204:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001208:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000120c:	12233333 */	/*illegal*/ .word 0x12233333
/* 00001210:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001214:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001218:	12333333 */	/*illegal*/ .word 0x12333333
/* 0000121c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001220:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001224:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001228:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000122c:	12333333 */	/*illegal*/ .word 0x12333333
/* 00001230:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001234:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001238:	12233333 */	/*illegal*/ .word 0x12233333
/* 0000123c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001240:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001244:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001248:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000124c:	11233333 */	/*illegal*/ .word 0x11233333
/* 00001250:	11cccc11 */	/*illegal*/ .word 0x11cccc11
/* 00001254:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001258:	11223333 */	/*illegal*/ .word 0x11223333
/* 0000125c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001260:	02111111 */	/*illegal*/ .word 0x02111111
/* 00001264:	1cdeedc1 */	/*illegal*/ .word 0x1cdeedc1
/* 00001268:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000126c:	11122333 */	/*illegal*/ .word 0x11122333
/* 00001270:	cdeffedc */	/*illegal*/ .word 0xcdeffedc
/* 00001274:	02111111 */	/*illegal*/ .word 0x02111111
/* 00001278:	11112223 */	/*illegal*/ .word 0x11112223
/* 0000127c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001280:	03111111 */	/*illegal*/ .word 0x03111111
/* 00001284:	ceffffec */	/*illegal*/ .word 0xceffffec
/* 00001288:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000128c:	11111122 */	/*illegal*/ .word 0x11111122
/* 00001290:	ceffffec */	/*illegal*/ .word 0xceffffec
/* 00001294:	00111111 */	/*illegal*/ .word 0x00111111
/* 00001298:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000129c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012a0:	00111111 */	/*illegal*/ .word 0x00111111
/* 000012a4:	cdeffedc */	/*illegal*/ .word 0xcdeffedc
/* 000012a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012b0:	1cdeedc1 */	/*illegal*/ .word 0x1cdeedc1
/* 000012b4:	00211111 */	/*illegal*/ .word 0x00211111
/* 000012b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012c0:	00211111 */	/*illegal*/ .word 0x00211111
/* 000012c4:	11cccc11 */	/*illegal*/ .word 0x11cccc11
/* 000012c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012d4:	00311111 */	/*illegal*/ .word 0x00311111
/* 000012d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012dc:	cccc1111 */	/*illegal*/ .word 0xcccc1111
/* 000012e0:	00011111 */	/*illegal*/ .word 0x00011111
/* 000012e4:	1111111c */	/*illegal*/ .word 0x1111111c
/* 000012e8:	deedc111 */	/*illegal*/ .word 0xdeedc111
/* 000012ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012f0:	111111cd */	/*illegal*/ .word 0x111111cd
/* 000012f4:	00021111 */	/*illegal*/ .word 0x00021111
/* 000012f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012fc:	effedc11 */	/*illegal*/ .word 0xeffedc11
/* 00001300:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001304:	111111ce */	/*illegal*/ .word 0x111111ce
/* 00001308:	ffffec11 */	/*illegal*/ .word 0xffffec11
/* 0000130c:	1cccc111 */	/*illegal*/ .word 0x1cccc111
/* 00001310:	111111ce */	/*illegal*/ .word 0x111111ce
/* 00001314:	00002111 */	/*illegal*/ .word 0x00002111
/* 00001318:	cdeedc11 */	/*illegal*/ .word 0xcdeedc11
/* 0000131c:	ffffec11 */	/*illegal*/ .word 0xffffec11
/* 00001320:	00000111 */	/*illegal*/ .word 0x00000111
/* 00001324:	111111cd */	/*illegal*/ .word 0x111111cd
/* 00001328:	effedc1c */	/*illegal*/ .word 0xeffedc1c
/* 0000132c:	deffedc1 */	/*illegal*/ .word 0xdeffedc1
/* 00001330:	1111111c */	/*illegal*/ .word 0x1111111c
/* 00001334:	00000211 */	/*illegal*/ .word 0x00000211
/* 00001338:	effffec1 */	/*illegal*/ .word 0xeffffec1
/* 0000133c:	deedc11c */	/*illegal*/ .word 0xdeedc11c
/* 00001340:	00000021 */	addu $zero, $zero, $zero
/* 00001344:	11111111 */	beq t0, s1, 0x0000578c
/* 00001348:	cccc111c */	/*illegal*/ .word 0xcccc111c
/* 0000134c:	effffec1 */	/*illegal*/ .word 0xeffffec1
/* 00001350:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001354:	00000031 */	tgeu $zero, $zero, 0x0
/* 00001358:	deffedc1 */	/*illegal*/ .word 0xdeffedc1
/* 0000135c:	1111111c */	beq t0, s1, 0x000057d0
/* 00001360:	00000003 */	sra $zero, $zero, 0x0
/* 00001364:	11111111 */	beq t0, s1, 0x000057ac
/* 00001368:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000136c:	cdeedc11 */	/*illegal*/ .word 0xcdeedc11
/* 00001370:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001374:	00000000 */	nop
/* 00001378:	1cccc111 */	/*illegal*/ .word 0x1cccc111
/* 0000137c:	11111111 */	beq t0, s1, 0x000057c4
/* 00001380:	00000000 */	nop
/* 00001384:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001388:	11111111 */	beq t0, s1, 0x000057d0
/* 0000138c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001390:	00311111 */	/*illegal*/ .word 0x00311111
/* 00001394:	00000000 */	nop
/* 00001398:	11111111 */	beq t0, s1, 0x000057e0
/* 0000139c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013a0:	00000000 */	nop
/* 000013a4:	00031111 */	/*illegal*/ .word 0x00031111
/* 000013a8:	11111111 */	beq t0, s1, 0x000057f0
/* 000013ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013b0:	00003211 */	/*illegal*/ .word 0x00003211
/* 000013b4:	00000000 */	nop
/* 000013b8:	11111111 */	beq t0, s1, 0x00005800
/* 000013bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013c0:	00000000 */	nop
/* 000013c4:	00000021 */	addu $zero, $zero, $zero
/* 000013c8:	11111111 */	beq t0, s1, 0x00005810
/* 000013cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013d0:	00000003 */	sra $zero, $zero, 0x0
/* 000013d4:	00000000 */	nop
/* 000013d8:	11111111 */	beq t0, s1, 0x00005820
/* 000013dc:	21111111 */	addi s1, t0, 0x1111
/* 000013e0:	00000000 */	nop
/* 000013e4:	00000000 */	nop
/* 000013e8:	02211111 */	/*illegal*/ .word 0x02211111
/* 000013ec:	11111111 */	beq t0, s1, 0x00005834
/* 000013f0:	00000000 */	nop
/* 000013f4:	00000000 */	nop
/* 000013f8:	11111111 */	beq t0, s1, 0x00005840
/* 000013fc:	00032211 */	/*illegal*/ .word 0x00032211
/* 00001400:	00000000 */	nop
/* 00001404:	00000000 */	nop
/* 00001408:	00000000 */	nop
/* 0000140c:	32211111 */	andi at, s1, 0x1111
/* 00001410:	00000000 */	nop
/* 00001414:	00000000 */	nop
/* 00001418:	00000000 */	nop
/* 0000141c:	00000000 */	nop
/* 00001420:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001424:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001428:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000142c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001430:	88889999 */	lwl t0, 0xffff9999(a0)
/* 00001434:	99998888 */	lwr t9, 0xffff8888(t4)
/* 00001438:	99988877 */	lwr t8, 0xffff8877(t4)
/* 0000143c:	77888999 */	/*illegal*/ .word 0x77888999
/* 00001440:	67888999 */	/*illegal*/ .word 0x67888999
/* 00001444:	99988876 */	lwr t8, 0xffff8876(t4)
/* 00001448:	99988876 */	lwr t8, 0xffff8876(t4)
/* 0000144c:	67888999 */	/*illegal*/ .word 0x67888999
/* 00001450:	67888899 */	/*illegal*/ .word 0x67888899
/* 00001454:	99888876 */	lwr t0, 0xffff8876(t4)
/* 00001458:	88888876 */	lwl t0, 0xffff8876(a0)
/* 0000145c:	67888888 */	/*illegal*/ .word 0x67888888
/* 00001460:	67788888 */	/*illegal*/ .word 0x67788888
/* 00001464:	88888876 */	lwl t0, 0xffff8876(a0)
/* 00001468:	88888776 */	lwl t0, 0xffff8776(a0)
/* 0000146c:	67788888 */	/*illegal*/ .word 0x67788888
/* 00001470:	67788888 */	/*illegal*/ .word 0x67788888
/* 00001474:	88888776 */	lwl t0, 0xffff8776(a0)
/* 00001478:	88887776 */	lwl t0, 0x7776(a0)
/* 0000147c:	67778888 */	/*illegal*/ .word 0x67778888
/* 00001480:	67778888 */	/*illegal*/ .word 0x67778888
/* 00001484:	88887776 */	lwl t0, 0x7776(a0)
/* 00001488:	88887776 */	lwl t0, 0x7776(a0)
/* 0000148c:	67778888 */	/*illegal*/ .word 0x67778888
/* 00001490:	67777777 */	/*illegal*/ .word 0x67777777
/* 00001494:	77777776 */	/*illegal*/ .word 0x77777776
/* 00001498:	55555555 */	bnel t2, s5, 0x000169f0
/* 0000149c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014a0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000014a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000014a8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000014ac:	66666666 */	/*illegal*/ .word 0x66666666
/* 000014b0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000014b4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000014b8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000014bc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000014c0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014c8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014cc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014d0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014dc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014e0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014e4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014e8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014ec:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014f0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014f8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014fc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001500:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001504:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001508:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000150c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001510:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001514:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001518:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000151c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001520:	33333333 */	andi s3, t9, 0x3333
/* 00001524:	33333333 */	andi s3, t9, 0x3333
/* 00001528:	11111111 */	beq t0, s1, 0x00005970
/* 0000152c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001530:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001534:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001538:	22222222 */	addi v0, s1, 0x2222
/* 0000153c:	22222222 */	addi v0, s1, 0x2222
/* 00001540:	22222222 */	addi v0, s1, 0x2222
/* 00001544:	22222222 */	addi v0, s1, 0x2222
/* 00001548:	33333333 */	andi s3, t9, 0x3333
/* 0000154c:	33333333 */	andi s3, t9, 0x3333
/* 00001550:	33333333 */	andi s3, t9, 0x3333
/* 00001554:	33333333 */	andi s3, t9, 0x3333
/* 00001558:	33333333 */	andi s3, t9, 0x3333
/* 0000155c:	33333333 */	andi s3, t9, 0x3333
/* 00001560:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001564:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001568:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000156c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001570:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001574:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001578:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000157c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001580:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001584:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001588:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000158c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001590:	22222222 */	addi v0, s1, 0x2222
/* 00001594:	22222222 */	addi v0, s1, 0x2222
/* 00001598:	11111111 */	beq t0, s1, 0x000059e0
/* 0000159c:	11111111 */	/*illegal*/ .word 0x11111111
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
/* 00001820:	f4a00947 */	/*illegal*/ .word 0xf4a00947
/* 00001824:	f7bc0000 */	/*illegal*/ .word 0xf7bc0000
/* 00001828:	f8000200 */	/*illegal*/ .word 0xf8000200
/* 0000182c:	9f00ba66 */	/*illegal*/ .word 0x9f00ba66
/* 00001830:	f1f00947 */	/*illegal*/ .word 0xf1f00947
/* 00001834:	00000000 */	nop
/* 00001838:	fa000200 */	/*illegal*/ .word 0xfa000200
/* 0000183c:	880000ac */	lwl $zero, 0xac($zero)
/* 00001840:	f1f00b9f */	/*illegal*/ .word 0xf1f00b9f
/* 00001844:	00000000 */	nop
/* 00001848:	fa000000 */	/*illegal*/ .word 0xfa000000
/* 0000184c:	880000ac */	lwl $zero, 0xac($zero)
/* 00001850:	f4a00b9f */	/*illegal*/ .word 0xf4a00b9f
/* 00001854:	f7bc0000 */	/*illegal*/ .word 0xf7bc0000
/* 00001858:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 0000185c:	9f00ba66 */	/*illegal*/ .word 0x9f00ba66
/* 00001860:	f4a00947 */	/*illegal*/ .word 0xf4a00947
/* 00001864:	08440000 */	j 0x01100000
/* 00001868:	fc000200 */	/*illegal*/ .word 0xfc000200
/* 0000186c:	9f0046c6 */	/*illegal*/ .word 0x9f0046c6
/* 00001870:	f4a00b9f */	/*illegal*/ .word 0xf4a00b9f
/* 00001874:	08440000 */	/*illegal*/ .word 0x08440000
/* 00001878:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 0000187c:	9f0046c6 */	/*illegal*/ .word 0x9f0046c6
/* 00001880:	fba80947 */	/*illegal*/ .word 0xfba80947
/* 00001884:	0cfc0000 */	/*illegal*/ .word 0x0cfc0000
/* 00001888:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 0000188c:	db0072a6 */	/*illegal*/ .word 0xdb0072a6
/* 00001890:	fba80b9f */	/*illegal*/ .word 0xfba80b9f
/* 00001894:	0cfc0000 */	/*illegal*/ .word 0x0cfc0000
/* 00001898:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 0000189c:	db0072a6 */	/*illegal*/ .word 0xdb0072a6
/* 000018a0:	04580947 */	/*illegal*/ .word 0x04580947
/* 000018a4:	0cfc0000 */	/*illegal*/ .word 0x0cfc0000
/* 000018a8:	00000200 */	sll $zero, $zero, 0x8
/* 000018ac:	2500725a */	addiu $zero, t0, 0x725a
/* 000018b0:	04580b9f */	/*illegal*/ .word 0x04580b9f
/* 000018b4:	0cfc0000 */	jal 0x03f00000
/* 000018b8:	00000000 */	nop
/* 000018bc:	2500725a */	addiu $zero, t0, 0x725a
/* 000018c0:	0b600947 */	j 0x0d80251c
/* 000018c4:	08440000 */	/*illegal*/ .word 0x08440000
/* 000018c8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000018cc:	61004632 */	/*illegal*/ .word 0x61004632
/* 000018d0:	0b600b9f */	/*illegal*/ .word 0x0b600b9f
/* 000018d4:	08440000 */	/*illegal*/ .word 0x08440000
/* 000018d8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018dc:	61004632 */	/*illegal*/ .word 0x61004632
/* 000018e0:	fba80947 */	/*illegal*/ .word 0xfba80947
/* 000018e4:	f3040000 */	/*illegal*/ .word 0xf3040000
/* 000018e8:	0a000200 */	/*illegal*/ .word 0x0a000200
/* 000018ec:	db008e32 */	/*illegal*/ .word 0xdb008e32
/* 000018f0:	f4a00947 */	/*illegal*/ .word 0xf4a00947
/* 000018f4:	f7bc0000 */	/*illegal*/ .word 0xf7bc0000
/* 000018f8:	0c000200 */	/*illegal*/ .word 0x0c000200
/* 000018fc:	9f00ba66 */	/*illegal*/ .word 0x9f00ba66
/* 00001900:	f4a00b9f */	/*illegal*/ .word 0xf4a00b9f
/* 00001904:	f7bc0000 */	/*illegal*/ .word 0xf7bc0000
/* 00001908:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 0000190c:	9f00ba66 */	/*illegal*/ .word 0x9f00ba66
/* 00001910:	fba80b9f */	/*illegal*/ .word 0xfba80b9f
/* 00001914:	f3040000 */	/*illegal*/ .word 0xf3040000
/* 00001918:	0a000000 */	/*illegal*/ .word 0x0a000000
/* 0000191c:	db008e32 */	/*illegal*/ .word 0xdb008e32
/* 00001920:	04580947 */	/*illegal*/ .word 0x04580947
/* 00001924:	f3040000 */	/*illegal*/ .word 0xf3040000
/* 00001928:	08000200 */	/*illegal*/ .word 0x08000200
/* 0000192c:	25008e32 */	addiu $zero, t0, 0xffff8e32
/* 00001930:	04580b9f */	/*illegal*/ .word 0x04580b9f
/* 00001934:	f3040000 */	/*illegal*/ .word 0xf3040000
/* 00001938:	08000000 */	j 0x00000000
/* 0000193c:	25008e32 */	addiu $zero, t0, 0xffff8e32
/* 00001940:	0b600947 */	j 0x0d80251c
/* 00001944:	f7bc0000 */	/*illegal*/ .word 0xf7bc0000
/* 00001948:	06000200 */	/*illegal*/ .word 0x06000200
/* 0000194c:	6100ba32 */	/*illegal*/ .word 0x6100ba32
/* 00001950:	0b600b9f */	/*illegal*/ .word 0x0b600b9f
/* 00001954:	f7bc0000 */	/*illegal*/ .word 0xf7bc0000
/* 00001958:	06000000 */	/*illegal*/ .word 0x06000000

_0000195c:
/* 0000195c:	6100ba32 */	/*illegal*/ .word 0x6100ba32
/* 00001960:	0e100947 */	/*illegal*/ .word 0x0e100947
/* 00001964:	00000000 */	nop
/* 00001968:	04000200 */	bltz $zero, 0x0000216c
/* 0000196c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001970:	0e100b9f */	/*illegal*/ .word 0x0e100b9f
/* 00001974:	00000000 */	nop
/* 00001978:	04000000 */	bltz $zero, _0000197c

_0000197c:
/* 0000197c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001980:	fd370bb8 */	/*illegal*/ .word 0xfd370bb8
/* 00001984:	ff180000 */	/*illegal*/ .word 0xff180000
/* 00001988:	fc000200 */	/*illegal*/ .word 0xfc000200
/* 0000198c:	9b36dfe2 */	lwr s6, 0xffffdfe2(t9)
/* 00001990:	fe470bb8 */	/*illegal*/ .word 0xfe470bb8
/* 00001994:	025f0000 */	/*illegal*/ .word 0x025f0000
/* 00001998:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 0000199c:	c13457ff */	ll s4, 0x57ff(t1)
/* 000019a0:	00001194 */	/*illegal*/ .word 0x00001194
/* 000019a4:	00270000 */	/*illegal*/ .word 0x00270000
/* 000019a8:	fd000000 */	/*illegal*/ .word 0xfd000000
/* 000019ac:	007701ff */	/*illegal*/ .word 0x007701ff
/* 000019b0:	01b90bb8 */	/*illegal*/ .word 0x01b90bb8
/* 000019b4:	025f0000 */	/*illegal*/ .word 0x025f0000
/* 000019b8:	00000200 */	sll $zero, $zero, 0x8
/* 000019bc:	3f345788 */	/*illegal*/ .word 0x3f345788
/* 000019c0:	00001194 */	/*illegal*/ .word 0x00001194
/* 000019c4:	00270000 */	/*illegal*/ .word 0x00270000
/* 000019c8:	ff000000 */	/*illegal*/ .word 0xff000000
/* 000019cc:	007701ff */	/*illegal*/ .word 0x007701ff
/* 000019d0:	02c90bb8 */	/*illegal*/ .word 0x02c90bb8
/* 000019d4:	ff180000 */	/*illegal*/ .word 0xff180000
/* 000019d8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000019dc:	6536df32 */	/*illegal*/ .word 0x6536df32
/* 000019e0:	00001194 */	/*illegal*/ .word 0x00001194
/* 000019e4:	00270000 */	/*illegal*/ .word 0x00270000
/* 000019e8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000019ec:	007701ff */	/*illegal*/ .word 0x007701ff
/* 000019f0:	00000bb8 */	/*illegal*/ .word 0x00000bb8
/* 000019f4:	fd120000 */	/*illegal*/ .word 0xfd120000
/* 000019f8:	04000200 */	bltz $zero, 0x000021fc
/* 000019fc:	0038964c */	/*illegal*/ .word 0x0038964c
/* 00001a00:	00001194 */	/*illegal*/ .word 0x00001194
/* 00001a04:	00270000 */	/*illegal*/ .word 0x00270000
/* 00001a08:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001a0c:	007701ff */	/*illegal*/ .word 0x007701ff
/* 00001a10:	fd370bb8 */	/*illegal*/ .word 0xfd370bb8
/* 00001a14:	ff180000 */	/*illegal*/ .word 0xff180000
/* 00001a18:	06000200 */	/*illegal*/ .word 0x06000200
/* 00001a1c:	9b36dfe2 */	lwr s6, 0xffffdfe2(t9)
/* 00001a20:	00001194 */	/*illegal*/ .word 0x00001194
/* 00001a24:	00270000 */	/*illegal*/ .word 0x00270000
/* 00001a28:	05000000 */	bltz t0, _00001a2c

_00001a2c:
/* 00001a2c:	007701ff */	/*illegal*/ .word 0x007701ff
/* 00001a30:	f63cf493 */	/*illegal*/ .word 0xf63cf493
/* 00001a34:	09c40000 */	/*illegal*/ .word 0x09c40000
/* 00001a38:	01000400 */	/*illegal*/ .word 0x01000400
/* 00001a3c:	aee3528c */	sw v1, 0x528c(s7)
/* 00001a40:	f69e0ae2 */	/*illegal*/ .word 0xf69e0ae2
/* 00001a44:	08fd0000 */	j 0x03f40000
/* 00001a48:	01de0000 */	/*illegal*/ .word 0x01de0000
/* 00001a4c:	ab0454ca */	swl a0, 0x54ca(t8)
/* 00001a50:	f69e0a8b */	/*illegal*/ .word 0xf69e0a8b
/* 00001a54:	05190000 */	/*illegal*/ .word 0x05190000
/* 00001a58:	00220000 */	/*illegal*/ .word 0x00220000
/* 00001a5c:	d2ea9432 */	/*illegal*/ .word 0xd2ea9432
/* 00001a60:	f63cf493 */	/*illegal*/ .word 0xf63cf493
/* 00001a64:	09c40000 */	j 0x07100000
/* 00001a68:	03000400 */	/*illegal*/ .word 0x03000400
/* 00001a6c:	aee3528c */	sw v1, 0x528c(s7)
/* 00001a70:	fa840a9d */	/*illegal*/ .word 0xfa840a9d
/* 00001a74:	09040000 */	j 0x04100000
/* 00001a78:	03de0000 */	/*illegal*/ .word 0x03de0000
/* 00001a7c:	6ced2f32 */	/*illegal*/ .word 0x6ced2f32
/* 00001a80:	f69e0ae2 */	/*illegal*/ .word 0xf69e0ae2
/* 00001a84:	08fd0000 */	/*illegal*/ .word 0x08fd0000
/* 00001a88:	02220000 */	/*illegal*/ .word 0x02220000
/* 00001a8c:	ab0454ca */	swl a0, 0x54ca(t8)
/* 00001a90:	f63cf493 */	/*illegal*/ .word 0xf63cf493
/* 00001a94:	09c40000 */	j 0x07100000
/* 00001a98:	ff000400 */	/*illegal*/ .word 0xff000400
/* 00001a9c:	aee3528c */	sw v1, 0x528c(s7)
/* 00001aa0:	f69e0a8b */	/*illegal*/ .word 0xf69e0a8b
/* 00001aa4:	05190000 */	/*illegal*/ .word 0x05190000
/* 00001aa8:	ffde0000 */	/*illegal*/ .word 0xffde0000
/* 00001aac:	d2ea9432 */	/*illegal*/ .word 0xd2ea9432
/* 00001ab0:	fa840a9d */	/*illegal*/ .word 0xfa840a9d
/* 00001ab4:	09040000 */	j 0x04100000
/* 00001ab8:	fe220000 */	/*illegal*/ .word 0xfe220000
/* 00001abc:	6ced2f32 */	/*illegal*/ .word 0x6ced2f32
/* 00001ac0:	09c4f493 */	/*illegal*/ .word 0x09c4f493
/* 00001ac4:	09c40000 */	/*illegal*/ .word 0x09c40000
/* 00001ac8:	01000400 */	/*illegal*/ .word 0x01000400
/* 00001acc:	52e45232 */	/*illegal*/ .word 0x52e45232
/* 00001ad0:	08fe0ae0 */	/*illegal*/ .word 0x08fe0ae0
/* 00001ad4:	08fe0000 */	/*illegal*/ .word 0x08fe0000
/* 00001ad8:	01de0000 */	/*illegal*/ .word 0x01de0000
/* 00001adc:	55065432 */	/*illegal*/ .word 0x55065432
/* 00001ae0:	051a0a89 */	/*illegal*/ .word 0x051a0a89
/* 00001ae4:	09050000 */	/*illegal*/ .word 0x09050000
/* 00001ae8:	00220000 */	/*illegal*/ .word 0x00220000
/* 00001aec:	94eb2f9c */	lhu t3, 0x2f9c(a3)
/* 00001af0:	09c4f493 */	j 0x0713d24c
/* 00001af4:	09c40000 */	/*illegal*/ .word 0x09c40000
/* 00001af8:	03000400 */	/*illegal*/ .word 0x03000400
/* 00001afc:	52e45232 */	/*illegal*/ .word 0x52e45232
/* 00001b00:	08fe0a89 */	/*illegal*/ .word 0x08fe0a89
/* 00001b04:	05190000 */	/*illegal*/ .word 0x05190000
/* 00001b08:	03de0000 */	/*illegal*/ .word 0x03de0000
/* 00001b0c:	2feb9432 */	sltiu t3, ra, 0xffff9432
/* 00001b10:	08fe0ae0 */	j 0x03f82b80
/* 00001b14:	08fe0000 */	/*illegal*/ .word 0x08fe0000
/* 00001b18:	02220000 */	/*illegal*/ .word 0x02220000
/* 00001b1c:	55065432 */	/*illegal*/ .word 0x55065432
/* 00001b20:	09c4f493 */	/*illegal*/ .word 0x09c4f493
/* 00001b24:	09c40000 */	/*illegal*/ .word 0x09c40000
/* 00001b28:	ff000400 */	/*illegal*/ .word 0xff000400
/* 00001b2c:	52e45232 */	/*illegal*/ .word 0x52e45232
/* 00001b30:	051a0a89 */	/*illegal*/ .word 0x051a0a89
/* 00001b34:	09050000 */	/*illegal*/ .word 0x09050000
/* 00001b38:	ffde0000 */	/*illegal*/ .word 0xffde0000
/* 00001b3c:	94eb2f9c */	lhu t3, 0x2f9c(a3)
/* 00001b40:	08fe0a89 */	j 0x03f82a24
/* 00001b44:	05190000 */	/*illegal*/ .word 0x05190000
/* 00001b48:	fe220000 */	/*illegal*/ .word 0xfe220000
/* 00001b4c:	2feb9432 */	sltiu t3, ra, 0xffff9432
/* 00001b50:	f63cf493 */	/*illegal*/ .word 0xf63cf493
/* 00001b54:	f63c0000 */	/*illegal*/ .word 0xf63c0000
/* 00001b58:	01000400 */	/*illegal*/ .word 0x01000400
/* 00001b5c:	aee3ae32 */	sw v1, 0xffffae32(s7)
/* 00001b60:	f69e0ae2 */	/*illegal*/ .word 0xf69e0ae2
/* 00001b64:	f7030000 */	/*illegal*/ .word 0xf7030000
/* 00001b68:	01de0000 */	/*illegal*/ .word 0x01de0000
/* 00001b6c:	ab04ac58 */	swl a0, 0xffffac58(t8)
/* 00001b70:	fa840a9d */	/*illegal*/ .word 0xfa840a9d
/* 00001b74:	f6fc0000 */	/*illegal*/ .word 0xf6fc0000
/* 00001b78:	00220000 */	/*illegal*/ .word 0x00220000
/* 00001b7c:	6cedd132 */	/*illegal*/ .word 0x6cedd132
/* 00001b80:	f63cf493 */	/*illegal*/ .word 0xf63cf493
/* 00001b84:	f63c0000 */	/*illegal*/ .word 0xf63c0000
/* 00001b88:	03000400 */	/*illegal*/ .word 0x03000400
/* 00001b8c:	aee3ae32 */	sw v1, 0xffffae32(s7)
/* 00001b90:	f69e0a8b */	/*illegal*/ .word 0xf69e0a8b
/* 00001b94:	fae70000 */	/*illegal*/ .word 0xfae70000
/* 00001b98:	03de0000 */	/*illegal*/ .word 0x03de0000
/* 00001b9c:	d2ea6c86 */	/*illegal*/ .word 0xd2ea6c86
/* 00001ba0:	f69e0ae2 */	/*illegal*/ .word 0xf69e0ae2
/* 00001ba4:	f7030000 */	/*illegal*/ .word 0xf7030000
/* 00001ba8:	02220000 */	/*illegal*/ .word 0x02220000
/* 00001bac:	ab04ac58 */	swl a0, 0xffffac58(t8)
/* 00001bb0:	f63cf493 */	/*illegal*/ .word 0xf63cf493
/* 00001bb4:	f63c0000 */	/*illegal*/ .word 0xf63c0000
/* 00001bb8:	ff000400 */	/*illegal*/ .word 0xff000400
/* 00001bbc:	aee3ae32 */	sw v1, 0xffffae32(s7)
/* 00001bc0:	fa840a9d */	/*illegal*/ .word 0xfa840a9d
/* 00001bc4:	f6fc0000 */	/*illegal*/ .word 0xf6fc0000
/* 00001bc8:	ffde0000 */	/*illegal*/ .word 0xffde0000
/* 00001bcc:	6cedd132 */	/*illegal*/ .word 0x6cedd132
/* 00001bd0:	f69e0a8b */	/*illegal*/ .word 0xf69e0a8b
/* 00001bd4:	fae70000 */	/*illegal*/ .word 0xfae70000
/* 00001bd8:	fe220000 */	/*illegal*/ .word 0xfe220000
/* 00001bdc:	d2ea6c86 */	/*illegal*/ .word 0xd2ea6c86
/* 00001be0:	09c4f493 */	j 0x0713d24c
/* 00001be4:	f63c0000 */	/*illegal*/ .word 0xf63c0000
/* 00001be8:	01000400 */	/*illegal*/ .word 0x01000400
/* 00001bec:	52e4ae32 */	/*illegal*/ .word 0x52e4ae32
/* 00001bf0:	08fe0ae0 */	/*illegal*/ .word 0x08fe0ae0
/* 00001bf4:	f7020000 */	/*illegal*/ .word 0xf7020000
/* 00001bf8:	01de0000 */	/*illegal*/ .word 0x01de0000
/* 00001bfc:	5506ac32 */	/*illegal*/ .word 0x5506ac32
/* 00001c00:	08fe0a89 */	/*illegal*/ .word 0x08fe0a89
/* 00001c04:	fae70000 */	/*illegal*/ .word 0xfae70000
/* 00001c08:	00220000 */	/*illegal*/ .word 0x00220000
/* 00001c0c:	2feb6c32 */	sltiu t3, ra, 0x6c32
/* 00001c10:	09c4f493 */	j 0x0713d24c
/* 00001c14:	f63c0000 */	/*illegal*/ .word 0xf63c0000
/* 00001c18:	03000400 */	/*illegal*/ .word 0x03000400
/* 00001c1c:	52e4ae32 */	/*illegal*/ .word 0x52e4ae32
/* 00001c20:	051a0a89 */	/*illegal*/ .word 0x051a0a89
/* 00001c24:	f6fb0000 */	/*illegal*/ .word 0xf6fb0000
/* 00001c28:	03de0000 */	/*illegal*/ .word 0x03de0000
/* 00001c2c:	94ebd15c */	lhu t3, 0xffffd15c(a3)
/* 00001c30:	08fe0ae0 */	j 0x03f82b80
/* 00001c34:	f7020000 */	/*illegal*/ .word 0xf7020000
/* 00001c38:	02220000 */	/*illegal*/ .word 0x02220000
/* 00001c3c:	5506ac32 */	/*illegal*/ .word 0x5506ac32
/* 00001c40:	09c4f493 */	/*illegal*/ .word 0x09c4f493
/* 00001c44:	f63c0000 */	/*illegal*/ .word 0xf63c0000
/* 00001c48:	ff000400 */	/*illegal*/ .word 0xff000400
/* 00001c4c:	52e4ae32 */	/*illegal*/ .word 0x52e4ae32
/* 00001c50:	08fe0a89 */	/*illegal*/ .word 0x08fe0a89
/* 00001c54:	fae70000 */	/*illegal*/ .word 0xfae70000
/* 00001c58:	ffde0000 */	/*illegal*/ .word 0xffde0000
/* 00001c5c:	2feb6c32 */	sltiu t3, ra, 0x6c32
/* 00001c60:	051a0a89 */	/*illegal*/ .word 0x051a0a89
/* 00001c64:	f6fb0000 */	/*illegal*/ .word 0xf6fb0000
/* 00001c68:	fe220000 */	/*illegal*/ .word 0xfe220000
/* 00001c6c:	94ebd15c */	lhu t3, 0xffffd15c(a3)
/* 00001c70:	f18c0bb8 */	/*illegal*/ .word 0xf18c0bb8
/* 00001c74:	f1f00000 */	/*illegal*/ .word 0xf1f00000
/* 00001c78:	00000000 */	nop
/* 00001c7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c80:	f18c0bb8 */	/*illegal*/ .word 0xf18c0bb8
/* 00001c84:	0e100000 */	jal 0x08400000
/* 00001c88:	00000800 */	sll at, $zero, 0x0
/* 00001c8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c90:	0e740bb8 */	jal 0x09d02ee0
/* 00001c94:	0e100000 */	/*illegal*/ .word 0x0e100000
/* 00001c98:	08000800 */	/*illegal*/ .word 0x08000800
/* 00001c9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ca0:	0e740bb8 */	/*illegal*/ .word 0x0e740bb8
/* 00001ca4:	f1f00000 */	/*illegal*/ .word 0xf1f00000
/* 00001ca8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001cac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001cb0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001cb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cbc:	00000000 */	nop
/* 00001cc0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001cc4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001cc8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001ccc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001cd0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001cd4:	00008000 */	sll s0, $zero, 0x0
/* 00001cd8:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00001cdc:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001ce0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ce4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001ce8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001cec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cf0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cf4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001cf8:	0101602c */	/*illegal*/ .word 0x0101602c
/* 00001cfc:	06000820 */	bltz s0, 0x00003d80
/* 00001d00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d04:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d08:	0602080a */	/*illegal*/ .word 0x0602080a
/* 00001d0c:	00020a04 */	/*illegal*/ .word 0x00020a04
/* 00001d10:	06080c0e */	tgei s0, 3086
/* 00001d14:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001d18:	060c1012 */	teqi s0, 4114
/* 00001d1c:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00001d20:	06101416 */	bltzal s0, 0x00006d7c
/* 00001d24:	00101612 */	/*illegal*/ .word 0x00101612
/* 00001d28:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001d2c:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001d30:	0620181e */	/*illegal*/ .word 0x0620181e
/* 00001d34:	00201e22 */	/*illegal*/ .word 0x00201e22
/* 00001d38:	06242022 */	/*illegal*/ .word 0x06242022
/* 00001d3c:	00242226 */	/*illegal*/ .word 0x00242226
/* 00001d40:	06282426 */	tgei s1, 9254
/* 00001d44:	0028262a */	/*illegal*/ .word 0x0028262a
/* 00001d48:	0614282a */	/*illegal*/ .word 0x0614282a
/* 00001d4c:	00142a16 */	/*illegal*/ .word 0x00142a16
/* 00001d50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d54:	00000000 */	nop
/* 00001d58:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001d5c:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001d60:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d64:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001d68:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00001d6c:	06000980 */	bltz s0, 0x00004370
/* 00001d70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d74:	00020608 */	/*illegal*/ .word 0x00020608
/* 00001d78:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00001d7c:	000a0e10 */	/*illegal*/ .word 0x000a0e10
/* 00001d80:	050e1214 */	tnei t0, 4628
/* 00001d84:	00000000 */	nop
/* 00001d88:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d8c:	00000000 */	nop
/* 00001d90:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d9c:	00000000 */	nop
/* 00001da0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001da4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001da8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001dac:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001db0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001db4:	00008000 */	sll s0, $zero, 0x0
/* 00001db8:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00001dbc:	00fd0040 */	/*illegal*/ .word 0x00fd0040
/* 00001dc0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001dc4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001dc8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001dcc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001dd0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dd4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001dd8:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001ddc:	06000a30 */	bltz s0, 0x000046a0
/* 00001de0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001de4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001de8:	060c0e10 */	teqi s0, 3600
/* 00001dec:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001df0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001df4:	001e2022 */	sub a0, $zero, fp
/* 00001df8:	06242628 */	/*illegal*/ .word 0x06242628
/* 00001dfc:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00001e00:	06303234 */	bltzal s1, 0x0000e6d4
/* 00001e04:	0036383a */	/*illegal*/ .word 0x0036383a
/* 00001e08:	0100600c */	/*illegal*/ .word 0x0100600c
/* 00001e0c:	06000c10 */	/*illegal*/ .word 0x06000c10
/* 00001e10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e14:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001e18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e1c:	00000000 */	nop
/* 00001e20:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001e24:	00fd8150 */	/*illegal*/ .word 0x00fd8150
/* 00001e28:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e2c:	0007c0fc */	/*illegal*/ .word 0x0007c0fc
/* 00001e30:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e34:	06000c70 */	bltz s0, 0x00004ff8
/* 00001e38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e3c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e40:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001e44:	00000000 */	nop
/* 00001e48:	00000000 */	nop
/* 00001e4c:	00000000 */	nop

.close
