.n64
.create "build/eng/DCA4F0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	20015001 */	addi at, $zero, 0x5001
/* 0000100c:	70c19141 */	/*illegal*/ .word 0x70c19141
/* 00001010:	b9c1d281 */	swr at, 0xffffd281(t6)
/* 00001014:	f3810000 */	scd at, 0x0(gp)
/* 00001018:	e4cbedcd */	swc1 f11, 0xffffedcd(a2)
/* 0000101c:	ee5bef2b */	/*illegal*/ .word 0xee5bef2b
/* 00001020:	ffff639b */	sd ra, 0x639b(ra)
/* 00001024:	31cd0001 */	andi t5, t6, 0x1
/* 00001028:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000102c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001030:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001034:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001038:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000103c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001040:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001044:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001048:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000104c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001050:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001054:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001058:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000105c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001060:	77777777 */	/*illegal*/ .word 0x77777777

_00001064:
/* 00001064:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001068:	77773777 */	/*illegal*/ .word 0x77773777
/* 0000106c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001070:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001074:	77733377 */	/*illegal*/ .word 0x77733377
/* 00001078:	77333337 */	/*illegal*/ .word 0x77333337
/* 0000107c:	77777777 */	/*illegal*/ .word 0x77777777

_00001080:
/* 00001080:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001084:	75333335 */	/*illegal*/ .word 0x75333335
/* 00001088:	77533357 */	/*illegal*/ .word 0x77533357
/* 0000108c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001090:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001094:	77753577 */	/*illegal*/ .word 0x77753577
/* 00001098:	77775777 */	/*illegal*/ .word 0x77775777
/* 0000109c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010a0:	77777777 */	/*illegal*/ .word 0x77777777

_000010a4:
/* 000010a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010a8:	73221000 */	/*illegal*/ .word 0x73221000
/* 000010ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010b4:	73221100 */	/*illegal*/ .word 0x73221100
/* 000010b8:	76322110 */	/*illegal*/ .word 0x76322110
/* 000010bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010c0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010c4:	76322110 */	/*illegal*/ .word 0x76322110
/* 000010c8:	76332210 */	/*illegal*/ .word 0x76332210
/* 000010cc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010d0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010d4:	76532210 */	/*illegal*/ .word 0x76532210
/* 000010d8:	76544210 */	/*illegal*/ .word 0x76544210
/* 000010dc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010e0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010e4:	76500320 */	/*illegal*/ .word 0x76500320
/* 000010e8:	76500320 */	/*illegal*/ .word 0x76500320
/* 000010ec:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010f0:	23333444 */	addi s3, t9, 0x3444
/* 000010f4:	76400310 */	/*illegal*/ .word 0x76400310
/* 000010f8:	76333310 */	/*illegal*/ .word 0x76333310
/* 000010fc:	22113331 */	addi s1, s0, 0x3331
/* 00001100:	11001222 */	beq t0, $zero, 0x0000598c
/* 00001104:	75333310 */	/*illegal*/ .word 0x75333310
/* 00001108:	75333210 */	/*illegal*/ .word 0x75333210
/* 0000110c:	01111001 */	/*illegal*/ .word 0x01111001
/* 00001110:	00111111 */	/*illegal*/ .word 0x00111111
/* 00001114:	75232310 */	/*illegal*/ .word 0x75232310
/* 00001118:	75232310 */	/*illegal*/ .word 0x75232310
/* 0000111c:	00000000 */	nop
/* 00001120:	00000000 */	nop
/* 00001124:	75323210 */	/*illegal*/ .word 0x75323210
/* 00001128:	75323310 */	/*illegal*/ .word 0x75323310
/* 0000112c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001130:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001134:	75332310 */	/*illegal*/ .word 0x75332310
/* 00001138:	75233210 */	/*illegal*/ .word 0x75233210
/* 0000113c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001140:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001144:	75323310 */	/*illegal*/ .word 0x75323310
/* 00001148:	75332310 */	/*illegal*/ .word 0x75332310
/* 0000114c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001150:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001154:	75233210 */	/*illegal*/ .word 0x75233210
/* 00001158:	75233310 */	/*illegal*/ .word 0x75233310
/* 0000115c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001160:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001164:	75323310 */	/*illegal*/ .word 0x75323310
/* 00001168:	75332210 */	/*illegal*/ .word 0x75332210
/* 0000116c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001170:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001174:	75233310 */	/*illegal*/ .word 0x75233310
/* 00001178:	75323310 */	/*illegal*/ .word 0x75323310
/* 0000117c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001180:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001184:	75332210 */	/*illegal*/ .word 0x75332210
/* 00001188:	75333310 */	/*illegal*/ .word 0x75333310
/* 0000118c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001190:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001194:	75232210 */	/*illegal*/ .word 0x75232210
/* 00001198:	75223310 */	/*illegal*/ .word 0x75223310
/* 0000119c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011a4:	75322310 */	/*illegal*/ .word 0x75322310
/* 000011a8:	75332310 */	/*illegal*/ .word 0x75332310
/* 000011ac:	12223344 */	beq s1, v0, 0x0000dec0
/* 000011b0:	11122112 */	/*illegal*/ .word 0x11122112
/* 000011b4:	75233210 */	/*illegal*/ .word 0x75233210
/* 000011b8:	75233310 */	/*illegal*/ .word 0x75233310
/* 000011bc:	12212221 */	/*illegal*/ .word 0x12212221
/* 000011c0:	01111122 */	/*illegal*/ .word 0x01111122
/* 000011c4:	75323310 */	/*illegal*/ .word 0x75323310
/* 000011c8:	75332210 */	/*illegal*/ .word 0x75332210
/* 000011cc:	00001111 */	/*illegal*/ .word 0x00001111
/* 000011d0:	00000000 */	nop
/* 000011d4:	75344300 */	/*illegal*/ .word 0x75344300
/* 000011d8:	75300310 */	/*illegal*/ .word 0x75300310
/* 000011dc:	00000000 */	nop
/* 000011e0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011e4:	75300310 */	/*illegal*/ .word 0x75300310
/* 000011e8:	75300310 */	/*illegal*/ .word 0x75300310
/* 000011ec:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011f0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011f4:	75333110 */	/*illegal*/ .word 0x75333110
/* 000011f8:	75323100 */	/*illegal*/ .word 0x75323100
/* 000011fc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001200:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001204:	75323310 */	/*illegal*/ .word 0x75323310
/* 00001208:	75331000 */	/*illegal*/ .word 0x75331000
/* 0000120c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001210:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001214:	75333310 */	/*illegal*/ .word 0x75333310
/* 00001218:	75333110 */	/*illegal*/ .word 0x75333110
/* 0000121c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001220:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001224:	75300000 */	/*illegal*/ .word 0x75300000
/* 00001228:	73221000 */	/*illegal*/ .word 0x73221000
/* 0000122c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001230:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001234:	73221100 */	/*illegal*/ .word 0x73221100
/* 00001238:	76322110 */	/*illegal*/ .word 0x76322110
/* 0000123c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001240:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001244:	76322110 */	/*illegal*/ .word 0x76322110
/* 00001248:	76332210 */	/*illegal*/ .word 0x76332210
/* 0000124c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001250:	23333444 */	addi s3, t9, 0x3444
/* 00001254:	76532210 */	/*illegal*/ .word 0x76532210
/* 00001258:	76544210 */	/*illegal*/ .word 0x76544210
/* 0000125c:	22113331 */	addi s1, s0, 0x3331
/* 00001260:	11001222 */	beq t0, $zero, 0x00005aec
/* 00001264:	76500320 */	/*illegal*/ .word 0x76500320
/* 00001268:	76500320 */	/*illegal*/ .word 0x76500320
/* 0000126c:	01111001 */	/*illegal*/ .word 0x01111001
/* 00001270:	00111111 */	/*illegal*/ .word 0x00111111
/* 00001274:	76400310 */	/*illegal*/ .word 0x76400310
/* 00001278:	76333310 */	/*illegal*/ .word 0x76333310
/* 0000127c:	00000000 */	nop
/* 00001280:	00000000 */	nop
/* 00001284:	75333310 */	/*illegal*/ .word 0x75333310
/* 00001288:	75333210 */	/*illegal*/ .word 0x75333210
/* 0000128c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001290:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001294:	75232310 */	/*illegal*/ .word 0x75232310
/* 00001298:	75232310 */	/*illegal*/ .word 0x75232310
/* 0000129c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012a4:	75323210 */	/*illegal*/ .word 0x75323210
/* 000012a8:	75323310 */	/*illegal*/ .word 0x75323310
/* 000012ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012b4:	75332310 */	/*illegal*/ .word 0x75332310
/* 000012b8:	75233210 */	/*illegal*/ .word 0x75233210
/* 000012bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012c0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012c4:	75323310 */	/*illegal*/ .word 0x75323310
/* 000012c8:	75332310 */	/*illegal*/ .word 0x75332310
/* 000012cc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012d0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012d4:	75233210 */	/*illegal*/ .word 0x75233210
/* 000012d8:	75233310 */	/*illegal*/ .word 0x75233310
/* 000012dc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012e0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012e4:	75323310 */	/*illegal*/ .word 0x75323310
/* 000012e8:	75332210 */	/*illegal*/ .word 0x75332210
/* 000012ec:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012f0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012f4:	75233310 */	/*illegal*/ .word 0x75233310
/* 000012f8:	75323310 */	/*illegal*/ .word 0x75323310
/* 000012fc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001300:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001304:	75332210 */	/*illegal*/ .word 0x75332210
/* 00001308:	75333310 */	/*illegal*/ .word 0x75333310
/* 0000130c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001310:	12223344 */	beq s1, v0, 0x0000e024
/* 00001314:	75232210 */	/*illegal*/ .word 0x75232210
/* 00001318:	75223310 */	/*illegal*/ .word 0x75223310
/* 0000131c:	11122112 */	/*illegal*/ .word 0x11122112
/* 00001320:	12212221 */	/*illegal*/ .word 0x12212221
/* 00001324:	75322310 */	/*illegal*/ .word 0x75322310
/* 00001328:	75332310 */	/*illegal*/ .word 0x75332310
/* 0000132c:	01111122 */	/*illegal*/ .word 0x01111122
/* 00001330:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001334:	75233210 */	/*illegal*/ .word 0x75233210
/* 00001338:	75233310 */	/*illegal*/ .word 0x75233310
/* 0000133c:	00000000 */	nop
/* 00001340:	00000000 */	nop
/* 00001344:	75323310 */	/*illegal*/ .word 0x75323310
/* 00001348:	75332210 */	/*illegal*/ .word 0x75332210
/* 0000134c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001350:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001354:	75344300 */	/*illegal*/ .word 0x75344300
/* 00001358:	75300310 */	/*illegal*/ .word 0x75300310
/* 0000135c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001360:	77777777 */	/*illegal*/ .word 0x77777777

_00001364:
/* 00001364:	75300310 */	/*illegal*/ .word 0x75300310
/* 00001368:	75300310 */	/*illegal*/ .word 0x75300310
/* 0000136c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001370:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001374:	75333110 */	/*illegal*/ .word 0x75333110
/* 00001378:	75323100 */	/*illegal*/ .word 0x75323100
/* 0000137c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001380:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001384:	75323310 */	/*illegal*/ .word 0x75323310
/* 00001388:	75331000 */	/*illegal*/ .word 0x75331000
/* 0000138c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001390:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001394:	75333310 */	/*illegal*/ .word 0x75333310
/* 00001398:	75333110 */	/*illegal*/ .word 0x75333110
/* 0000139c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013a4:	75300000 */	/*illegal*/ .word 0x75300000
/* 000013a8:	cbddbaa4 */	/*illegal*/ .word 0xcbddbaa4
/* 000013ac:	66666666 */	daddiu a2, s3, 0x6666
/* 000013b0:	66666666 */	daddiu a2, s3, 0x6666
/* 000013b4:	66666666 */	daddiu a2, s3, 0x6666
/* 000013b8:	66666666 */	daddiu a2, s3, 0x6666
/* 000013bc:	cbffbaa4 */	/*illegal*/ .word 0xcbffbaa4
/* 000013c0:	66666666 */	daddiu a2, s3, 0x6666
/* 000013c4:	66666666 */	daddiu a2, s3, 0x6666
/* 000013c8:	cbbbdda4 */	/*illegal*/ .word 0xcbbbdda4
/* 000013cc:	66666666 */	daddiu a2, s3, 0x6666
/* 000013d0:	66666555 */	daddiu a2, s3, 0x6555
/* 000013d4:	55555555 */	bnel t2, s5, 0x0001692c
/* 000013d8:	66555555 */	daddiu s5, s2, 0x5555
/* 000013dc:	cbbbffa3 */	/*illegal*/ .word 0xcbbbffa3
/* 000013e0:	55555555 */	bnel t2, s5, 0x00016938
/* 000013e4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013e8:	cbddbaa3 */	/*illegal*/ .word 0xcbddbaa3
/* 000013ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013f4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013f8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013fc:	cbffbaa3 */	/*illegal*/ .word 0xcbffbaa3
/* 00001400:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001404:	55555444 */	/*illegal*/ .word 0x55555444
/* 00001408:	cbbbdda3 */	/*illegal*/ .word 0xcbbbdda3
/* 0000140c:	55554444 */	/*illegal*/ .word 0x55554444
/* 00001410:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001414:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001418:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000141c:	cbbbffa3 */	/*illegal*/ .word 0xcbbbffa3
/* 00001420:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001424:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001428:	cbddbaa2 */	/*illegal*/ .word 0xcbddbaa2
/* 0000142c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001430:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001434:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001438:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000143c:	cbffbaa2 */	/*illegal*/ .word 0xcbffbaa2
/* 00001440:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001444:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001448:	cbbbdda2 */	/*illegal*/ .word 0xcbbbdda2
/* 0000144c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001450:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001454:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001458:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000145c:	cbbbffa2 */	/*illegal*/ .word 0xcbbbffa2
/* 00001460:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001464:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001468:	cbddbaa2 */	/*illegal*/ .word 0xcbddbaa2
/* 0000146c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001470:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001474:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001478:	34444444 */	ori a0, v0, 0x4444
/* 0000147c:	cbffbaa2 */	/*illegal*/ .word 0xcbffbaa2
/* 00001480:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001484:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001488:	cbbbdda2 */	/*illegal*/ .word 0xcbbbdda2
/* 0000148c:	34444444 */	ori a0, v0, 0x4444
/* 00001490:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001494:	44333333 */	/*illegal*/ .word 0x44333333
/* 00001498:	34444444 */	ori a0, v0, 0x4444
/* 0000149c:	cbbbffa2 */	/*illegal*/ .word 0xcbbbffa2
/* 000014a0:	3333333f */	andi s3, t9, 0x333f
/* 000014a4:	44443333 */	/*illegal*/ .word 0x44443333
/* 000014a8:	cbddbaa1 */	/*illegal*/ .word 0xcbddbaa1
/* 000014ac:	34433333 */	ori v1, v0, 0x3333
/* 000014b0:	33333333 */	andi s3, t9, 0x3333
/* 000014b4:	333333ff */	andi s3, t9, 0x33ff
/* 000014b8:	33333333 */	andi s3, t9, 0x3333
/* 000014bc:	cbffbaa1 */	/*illegal*/ .word 0xcbffbaa1
/* 000014c0:	33333fff */	andi s3, t9, 0x3fff
/* 000014c4:	33333333 */	andi s3, t9, 0x3333
/* 000014c8:	cbbbdd91 */	/*illegal*/ .word 0xcbbbdd91
/* 000014cc:	33333333 */	andi s3, t9, 0x3333
/* 000014d0:	33333333 */	andi s3, t9, 0x3333
/* 000014d4:	3333ffef */	andi s3, t9, 0xffef
/* 000014d8:	33333333 */	andi s3, t9, 0x3333
/* 000014dc:	cbbbff91 */	/*illegal*/ .word 0xcbbbff91
/* 000014e0:	33332fff */	andi s3, t9, 0x2fff
/* 000014e4:	33333333 */	andi s3, t9, 0x3333
/* 000014e8:	cbdfb991 */	/*illegal*/ .word 0xcbdfb991
/* 000014ec:	33333333 */	andi s3, t9, 0x3333
/* 000014f0:	33333333 */	andi s3, t9, 0x3333
/* 000014f4:	333f32ff */	andi ra, t9, 0x32ff
/* 000014f8:	33333333 */	andi s3, t9, 0x3333
/* 000014fc:	cbffb991 */	/*illegal*/ .word 0xcbffb991
/* 00001500:	33fff3fb */	andi ra, ra, 0xf3fb
/* 00001504:	33333333 */	andi s3, t9, 0x3333
/* 00001508:	bbbbde91 */	swr k1, 0xffffde91(sp)
/* 0000150c:	33333333 */	andi s3, t9, 0x3333
/* 00001510:	33333333 */	andi s3, t9, 0x3333
/* 00001514:	3ffeffb9 */	/*illegal*/ .word 0x3ffeffb9
/* 00001518:	33333333 */	andi s3, t9, 0x3333
/* 0000151c:	bbaaff91 */	swr t2, 0xffffff91(sp)
/* 00001520:	effff994 */	/*illegal*/ .word 0xeffff994
/* 00001524:	33333333 */	andi s3, t9, 0x3333
/* 00001528:	badea991 */	swr fp, 0xffffa991(s6)
/* 0000152c:	33333333 */	andi s3, t9, 0x3333
/* 00001530:	33333333 */	andi s3, t9, 0x3333
/* 00001534:	fffff884 */	sd ra, 0xfffff884(ra)
/* 00001538:	33333333 */	andi s3, t9, 0x3333
/* 0000153c:	baffa981 */	swr ra, 0xffffa981(s7)
/* 00001540:	1ffeff88 */	/*illegal*/ .word 0x1ffeff88
/* 00001544:	33333333 */	andi s3, t9, 0x3333
/* 00001548:	baaade81 */	swr t2, 0xffffde81(s5)
/* 0000154c:	22222233 */	addi v0, s1, 0x2233
/* 00001550:	33333333 */	andi s3, t9, 0x3333
/* 00001554:	21fff1f8 */	addi ra, t7, 0xfffff1f8
/* 00001558:	22222222 */	addi v0, s1, 0x2222
/* 0000155c:	baaaff81 */	swr t2, 0xffffff81(s5)
/* 00001560:	221f12ff */	addi ra, s0, 0x12ff
/* 00001564:	22222222 */	addi v0, s1, 0x2222
/* 00001568:	badea881 */	swr fp, 0xffffa881(s6)
/* 0000156c:	22222222 */	addi v0, s1, 0x2222
/* 00001570:	22222222 */	addi v0, s1, 0x2222
/* 00001574:	22222fff */	addi v0, s1, 0x2fff
/* 00001578:	22222222 */	addi v0, s1, 0x2222
/* 0000157c:	aaffa881 */	swl ra, 0xffffa881(s7)
/* 00001580:	2222ffef */	addi v0, s1, 0xffffffef
/* 00001584:	22222222 */	addi v0, s1, 0x2222
/* 00001588:	aaaade81 */	swl t2, 0xffffde81(s5)
/* 0000158c:	22222222 */	addi v0, s1, 0x2222
/* 00001590:	22222222 */	addi v0, s1, 0x2222
/* 00001594:	22221fff */	addi v0, s1, 0x1fff
/* 00001598:	22222222 */	addi v0, s1, 0x2222
/* 0000159c:	aaaaff81 */	swl t2, 0xffffff81(s5)
/* 000015a0:	222221ff */	addi v0, s1, 0x21ff
/* 000015a4:	22222222 */	addi v0, s1, 0x2222
/* 000015a8:	a9ee9881 */	swl t6, 0xffff9881(t7)
/* 000015ac:	12222222 */	beq s1, v0, 0x00009e38
/* 000015b0:	22222222 */	addi v0, s1, 0x2222
/* 000015b4:	2222221f */	addi v0, s1, 0x221f
/* 000015b8:	11222222 */	beq t1, v0, 0x00009e44
/* 000015bc:	a9ff9881 */	swl ra, 0xffff9881(t7)
/* 000015c0:	22222211 */	addi v0, s1, 0x2211
/* 000015c4:	22222222 */	addi v0, s1, 0x2222
/* 000015c8:	a999ef81 */	swl t9, 0xffffef81(t4)
/* 000015cc:	11111222 */	beq t0, s1, 0x00005e58
/* 000015d0:	22222222 */	addi v0, s1, 0x2222
/* 000015d4:	22222222 */	addi v0, s1, 0x2222
/* 000015d8:	11111111 */	beq t0, s1, 0x00005a20
/* 000015dc:	a999ff81 */	swl t9, 0xffffff81(t4)
/* 000015e0:	22222222 */	addi v0, s1, 0x2222
/* 000015e4:	12222222 */	beq s1, v0, 0x00009e70
/* 000015e8:	99ee9881 */	lwr t6, 0xffff9881(t7)
/* 000015ec:	11111111 */	beq t0, s1, 0x00005a34
/* 000015f0:	11111122 */	/*illegal*/ .word 0x11111122
/* 000015f4:	22222222 */	addi v0, s1, 0x2222
/* 000015f8:	11111111 */	beq t0, s1, 0x00005a40
/* 000015fc:	99ff9881 */	lwr ra, 0xffff9881(t7)
/* 00001600:	11122222 */	beq t0, s2, 0x00009e8c
/* 00001604:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001608:	9889ef81 */	lwr t1, 0xffffef81(a0)
/* 0000160c:	11111111 */	beq t0, s1, 0x00005a54
/* 00001610:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001614:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001618:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000161c:	9888ff81 */	lwr t0, 0xffffff81(a0)
/* 00001620:	11111111 */	beq t0, s1, 0x00005a68
/* 00001624:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001628:	98ef8881 */	lwr t7, 0xffff8881(a3)
/* 0000162c:	11111111 */	beq t0, s1, 0x00005a74
/* 00001630:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001634:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001638:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000163c:	98ff8880 */	lwr ra, 0xffff8880(a3)
/* 00001640:	11111111 */	beq t0, s1, 0x00005a88
/* 00001644:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001648:	9888ef80 */	lwr t0, 0xffffef80(a0)
/* 0000164c:	00111111 */	/*illegal*/ .word 0x00111111
/* 00001650:	11111111 */	beq t0, s1, 0x00005a98
/* 00001654:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001658:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000165c:	8888ff80 */	lwl t0, 0xffffff80(a0)
/* 00001660:	11111111 */	beq t0, s1, 0x00005aa8
/* 00001664:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001668:	88ef8880 */	lwl t7, 0xffff8880(a3)
/* 0000166c:	00000000 */	nop
/* 00001670:	11111111 */	beq t0, s1, 0x00005ab8
/* 00001674:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001678:	00000000 */	nop
/* 0000167c:	88ff8880 */	lwl ra, 0xffff8880(a3)
/* 00001680:	11111111 */	beq t0, s1, 0x00005ac8
/* 00001684:	00011111 */	/*illegal*/ .word 0x00011111
/* 00001688:	8888ff80 */	lwl t0, 0xffffff80(a0)
/* 0000168c:	00000000 */	nop
/* 00001690:	00000000 */	nop
/* 00001694:	00000000 */	nop
/* 00001698:	00000000 */	nop
/* 0000169c:	8888ff80 */	lwl t0, 0xffffff80(a0)
/* 000016a0:	00000000 */	nop
/* 000016a4:	00000000 */	nop
/* 000016a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016b0:	bbbabaab */	swr k0, 0xffffbaab(sp)
/* 000016b4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016b8:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 000016bc:	aaaaa999 */	swl t2, 0xffffa999(s5)
/* 000016c0:	aaaa9999 */	swl t2, 0xffff9999(s5)
/* 000016c4:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 000016c8:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 000016cc:	aa999999 */	swl t9, 0xffff9999(s4)
/* 000016d0:	99998888 */	lwr t9, 0xffff8888(t4)
/* 000016d4:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 000016d8:	bbbbaaa9 */	swr k1, 0xffffaaa9(sp)
/* 000016dc:	99888888 */	lwr t0, 0xffff8888(t4)
/* 000016e0:	98888888 */	lwr t0, 0xffff8888(a0)
/* 000016e4:	bbbaaaa9 */	swr k0, 0xffffaaa9(sp)
/* 000016e8:	bbaaaa99 */	swr t2, 0xffffaa99(sp)
/* 000016ec:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016f0:	98888888 */	lwr t0, 0xffff8888(a0)
/* 000016f4:	bbaaa999 */	swr t2, 0xffffa999(sp)
/* 000016f8:	bbaaa999 */	swr t2, 0xffffa999(sp)
/* 000016fc:	88889888 */	lwl t0, 0xffff9888(a0)
/* 00001700:	88899988 */	lwl t1, 0xffff9988(a0)
/* 00001704:	bbaa9999 */	swr t2, 0xffff9999(sp)
/* 00001708:	bb999999 */	swr t9, 0xffff9999(gp)
/* 0000170c:	98999998 */	lwr t9, 0xffff9998(a0)
/* 00001710:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001714:	ba999999 */	swr t9, 0xffff9999(s4)
/* 00001718:	baa99999 */	swr t1, 0xffff9999(s5)
/* 0000171c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001720:	99999989 */	lwr t9, 0xffff9989(t4)
/* 00001724:	baaa9999 */	swr t2, 0xffff9999(s5)
/* 00001728:	baaa9999 */	swr t2, 0xffff9999(s5)
/* 0000172c:	99999888 */	lwr t9, 0xffff9888(t4)
/* 00001730:	99999888 */	lwr t9, 0xffff9888(t4)
/* 00001734:	bbaa9999 */	swr t2, 0xffff9999(sp)
/* 00001738:	bbaa9999 */	swr t2, 0xffff9999(sp)
/* 0000173c:	89999888 */	lwl t9, 0xffff9888(t4)
/* 00001740:	88988888 */	lwl t8, 0xffff8888(a0)
/* 00001744:	bbaa9998 */	swr t2, 0xffff9998(sp)
/* 00001748:	bbaa9988 */	swr t2, 0xffff9988(sp)
/* 0000174c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001750:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001754:	bbaa9988 */	swr t2, 0xffff9988(sp)
/* 00001758:	baaa9998 */	swr t2, 0xffff9998(s5)
/* 0000175c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001760:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001764:	bbaaa999 */	swr t2, 0xffffa999(sp)
/* 00001768:	bbbaaa99 */	swr k0, 0xffffaa99(sp)
/* 0000176c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001770:	98888888 */	lwr t0, 0xffff8888(a0)
/* 00001774:	bbbaaa99 */	swr k0, 0xffffaa99(sp)
/* 00001778:	bbbbaaa9 */	swr k1, 0xffffaaa9(sp)
/* 0000177c:	99988888 */	lwr t8, 0xffff8888(t4)
/* 00001780:	99888888 */	lwr t0, 0xffff8888(t4)
/* 00001784:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 00001788:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 0000178c:	a9988888 */	swl t8, 0xffff8888(t4)
/* 00001790:	aaaa9999 */	swl t2, 0xffff9999(s5)
/* 00001794:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 00001798:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000179c:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 000017a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
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

_00001800:
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
/* 00001828:	fa420b3c */	/*illegal*/ .word 0xfa420b3c
/* 0000182c:	f9e30000 */	/*illegal*/ .word 0xf9e30000
/* 00001830:	0000fe00 */	sll ra, $zero, 0x18
/* 00001834:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001838:	fa420b3c */	/*illegal*/ .word 0xfa420b3c
/* 0000183c:	05eb0000 */	tltiu t7, 0
/* 00001840:	00000200 */	sll $zero, $zero, 0x8
/* 00001844:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001848:	064a0b3c */	tlti s2, 2876
/* 0000184c:	05eb0000 */	tltiu t7, 0
/* 00001850:	04000200 */	bltz $zero, 0x00002054
/* 00001854:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001858:	064a0b3c */	tlti s2, 2876
/* 0000185c:	f9e30000 */	/*illegal*/ .word 0xf9e30000
/* 00001860:	0400fe00 */	bltz $zero, _00001064
/* 00001864:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001868:	fa420023 */	/*illegal*/ .word 0xfa420023
/* 0000186c:	f9e30000 */	/*illegal*/ .word 0xf9e30000
/* 00001870:	0000fe00 */	sll ra, $zero, 0x18
/* 00001874:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001878:	fa420023 */	/*illegal*/ .word 0xfa420023
/* 0000187c:	05eb0000 */	tltiu t7, 0
/* 00001880:	00000200 */	sll $zero, $zero, 0x8
/* 00001884:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001888:	064a0023 */	tlti s2, 35
/* 0000188c:	05eb0000 */	tltiu t7, 0
/* 00001890:	04000200 */	bltz $zero, 0x00002094
/* 00001894:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001898:	064a0023 */	tlti s2, 35
/* 0000189c:	f9e30000 */	/*illegal*/ .word 0xf9e30000
/* 000018a0:	0400fe00 */	bltz $zero, _000010a4
/* 000018a4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000018a8:	f9fc0b2c */	/*illegal*/ .word 0xf9fc0b2c
/* 000018ac:	04790000 */	/*illegal*/ .word 0x04790000
/* 000018b0:	04000000 */	/*illegal*/ .word 0x04000000

_000018b4:
/* 000018b4:	000078ff */	dsra32 t7, $zero, 0x3
/* 000018b8:	f9fc003c */	/*illegal*/ .word 0xf9fc003c
/* 000018bc:	04790000 */	/*illegal*/ .word 0x04790000
/* 000018c0:	04000600 */	bltz $zero, 0x000030c4
/* 000018c4:	000078ff */	dsra32 t7, $zero, 0x3
/* 000018c8:	0604003c */	/*illegal*/ .word 0x0604003c
/* 000018cc:	04790000 */	/*illegal*/ .word 0x04790000
/* 000018d0:	00000600 */	sll $zero, $zero, 0x18
/* 000018d4:	000078ff */	dsra32 t7, $zero, 0x3
/* 000018d8:	06040b2c */	/*illegal*/ .word 0x06040b2c
/* 000018dc:	04790000 */	/*illegal*/ .word 0x04790000
/* 000018e0:	00000000 */	nop
/* 000018e4:	000078ff */	dsra32 t7, $zero, 0x3
/* 000018e8:	06040b2c */	/*illegal*/ .word 0x06040b2c
/* 000018ec:	fb870000 */	/*illegal*/ .word 0xfb870000
/* 000018f0:	00000000 */	nop
/* 000018f4:	000088ff */	dsra32 s1, $zero, 0x3
/* 000018f8:	0604003c */	/*illegal*/ .word 0x0604003c
/* 000018fc:	fb870000 */	/*illegal*/ .word 0xfb870000
/* 00001900:	00000600 */	sll $zero, $zero, 0x18
/* 00001904:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001908:	f9fc003c */	/*illegal*/ .word 0xf9fc003c
/* 0000190c:	fb870000 */	/*illegal*/ .word 0xfb870000
/* 00001910:	04000600 */	bltz $zero, 0x00003114
/* 00001914:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001918:	f9fc0b2c */	/*illegal*/ .word 0xf9fc0b2c
/* 0000191c:	fb870000 */	/*illegal*/ .word 0xfb870000
/* 00001920:	04000000 */	bltz $zero, _00001924

_00001924:
/* 00001924:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001928:	04600b2c */	bltz v1, 0x000045dc
/* 0000192c:	05eb0000 */	tltiu t7, 0
/* 00001930:	04000000 */	bltz $zero, _00001934

_00001934:
/* 00001934:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001938:	0460003c */	/*illegal*/ .word 0x0460003c
/* 0000193c:	05eb0000 */	tltiu t7, 0
/* 00001940:	04000600 */	bltz $zero, 0x00003144
/* 00001944:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001948:	0460003c */	/*illegal*/ .word 0x0460003c
/* 0000194c:	f9e30000 */	/*illegal*/ .word 0xf9e30000
/* 00001950:	00000600 */	sll $zero, $zero, 0x18
/* 00001954:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001958:	04600b2c */	bltz v1, 0x0000460c
/* 0000195c:	f9e30000 */	/*illegal*/ .word 0xf9e30000
/* 00001960:	00000000 */	nop
/* 00001964:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001968:	fba00b2c */	/*illegal*/ .word 0xfba00b2c
/* 0000196c:	f9e30000 */	/*illegal*/ .word 0xf9e30000
/* 00001970:	00000000 */	nop
/* 00001974:	880000ff */	lwl $zero, 0xff($zero)
/* 00001978:	fba0003c */	/*illegal*/ .word 0xfba0003c
/* 0000197c:	f9e30000 */	/*illegal*/ .word 0xf9e30000
/* 00001980:	00000600 */	sll $zero, $zero, 0x18
/* 00001984:	880000ff */	lwl $zero, 0xff($zero)
/* 00001988:	fba0003c */	/*illegal*/ .word 0xfba0003c
/* 0000198c:	05eb0000 */	tltiu t7, 0
/* 00001990:	04000600 */	bltz $zero, 0x00003194
/* 00001994:	880000ff */	lwl $zero, 0xff($zero)
/* 00001998:	fba00b2c */	/*illegal*/ .word 0xfba00b2c
/* 0000199c:	05eb0000 */	tltiu t7, 0
/* 000019a0:	04000000 */	bltz $zero, _000019a4

_000019a4:
/* 000019a4:	880000ff */	lwl $zero, 0xff($zero)
/* 000019a8:	00011313 */	/*illegal*/ .word 0x00011313
/* 000019ac:	07640000 */	/*illegal*/ .word 0x07640000
/* 000019b0:	0400024a */	bltz $zero, 0x000022dc
/* 000019b4:	001775ff */	dsra32 t6, s7, 0x17
/* 000019b8:	f8e41360 */	/*illegal*/ .word 0xf8e41360
/* 000019bc:	04a30000 */	bgezl a1, _000019c0

_000019c0:
/* 000019c0:	000001df */	/*illegal*/ .word 0x000001df
/* 000019c4:	dc4858ff */	ld t0, 0x58ff(v0)
/* 000019c8:	f8e40de8 */	/*illegal*/ .word 0xf8e40de8
/* 000019cc:	04a30000 */	bgezl a1, _000019d0

_000019d0:
/* 000019d0:	00000420 */	/*illegal*/ .word 0x00000420
/* 000019d4:	d9d066ff */	/*illegal*/ .word 0xd9d066ff
/* 000019d8:	00011884 */	/*illegal*/ .word 0x00011884
/* 000019dc:	ffe70000 */	sd a3, 0x0(ra)
/* 000019e0:	04000000 */	bltz $zero, _000019e4

_000019e4:
/* 000019e4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019e8:	f8e4161c */	/*illegal*/ .word 0xf8e4161c
/* 000019ec:	ffe70000 */	sd a3, 0x0(ra)
/* 000019f0:	00000000 */	nop
/* 000019f4:	da7100ff */	/*illegal*/ .word 0xda7100ff
/* 000019f8:	00011313 */	/*illegal*/ .word 0x00011313
/* 000019fc:	f86a0000 */	/*illegal*/ .word 0xf86a0000
/* 00001a00:	0400024a */	bltz $zero, 0x0000232c
/* 00001a04:	00178bff */	dsra32 s1, s7, 0xf
/* 00001a08:	00010a45 */	/*illegal*/ .word 0x00010a45
/* 00001a0c:	fb460000 */	/*illegal*/ .word 0xfb460000
/* 00001a10:	040005ff */	bltz $zero, 0x00003210
/* 00001a14:	00b6a2ff */	/*illegal*/ .word 0x00b6a2ff
/* 00001a18:	f8e40de8 */	/*illegal*/ .word 0xf8e40de8
/* 00001a1c:	fb2b0000 */	/*illegal*/ .word 0xfb2b0000
/* 00001a20:	00000420 */	/*illegal*/ .word 0x00000420
/* 00001a24:	d9d09aff */	/*illegal*/ .word 0xd9d09aff
/* 00001a28:	071c0de8 */	/*illegal*/ .word 0x071c0de8

_00001a2c:
/* 00001a2c:	fb2b0000 */	/*illegal*/ .word 0xfb2b0000
/* 00001a30:	08000420 */	/*illegal*/ .word 0x08000420
/* 00001a34:	27d09aff */	addiu s0, fp, 0xffff9aff
/* 00001a38:	071c0b2c */	/*illegal*/ .word 0x071c0b2c

_00001a3c:
/* 00001a3c:	ffe70000 */	sd a3, 0x0(ra)
/* 00001a40:	08000600 */	j _00001800
/* 00001a44:	2fa1c9ff */	sltiu at, sp, 0xffffc9ff
/* 00001a48:	071c0de8 */	/*illegal*/ .word 0x071c0de8
/* 00001a4c:	04a30000 */	bgezl a1, _00001a50

_00001a50:
/* 00001a50:	08000420 */	/*illegal*/ .word 0x08000420
/* 00001a54:	27d066ff */	addiu s0, fp, 0x66ff
/* 00001a58:	071c1360 */	/*illegal*/ .word 0x071c1360
/* 00001a5c:	04a30000 */	bgezl a1, _00001a60

_00001a60:
/* 00001a60:	080001e0 */	/*illegal*/ .word 0x080001e0
/* 00001a64:	244858ff */	addiu t0, v0, 0x58ff
/* 00001a68:	071c1360 */	/*illegal*/ .word 0x071c1360
/* 00001a6c:	fb2b0000 */	/*illegal*/ .word 0xfb2b0000
/* 00001a70:	080001e0 */	j 0x00000780
/* 00001a74:	2448a8ff */	addiu t0, v0, 0xffffa8ff
/* 00001a78:	071c161c */	/*illegal*/ .word 0x071c161c
/* 00001a7c:	ffe70000 */	sd a3, 0x0(ra)
/* 00001a80:	08000000 */	j 0x00000000
/* 00001a84:	267100ff */	addiu s1, s3, 0xff
/* 00001a88:	f8e41360 */	/*illegal*/ .word 0xf8e41360
/* 00001a8c:	fb2b0000 */	/*illegal*/ .word 0xfb2b0000
/* 00001a90:	000001df */	/*illegal*/ .word 0x000001df
/* 00001a94:	dc48a8ff */	ld t0, 0xffffa8ff(v0)
/* 00001a98:	00010a45 */	/*illegal*/ .word 0x00010a45
/* 00001a9c:	04880000 */	tgei a0, 0
/* 00001aa0:	040005ff */	bltz $zero, 0x000032a0
/* 00001aa4:	00b65eff */	/*illegal*/ .word 0x00b65eff
/* 00001aa8:	f8e40b2c */	/*illegal*/ .word 0xf8e40b2c
/* 00001aac:	ffe70000 */	sd a3, 0x0(ra)
/* 00001ab0:	00000600 */	sll $zero, $zero, 0x18
/* 00001ab4:	d1a137ff */	lld at, 0x37ff(t5)
/* 00001ab8:	071c0b2c */	/*illegal*/ .word 0x071c0b2c
/* 00001abc:	ffe70000 */	sd a3, 0x0(ra)
/* 00001ac0:	08000600 */	j _00001800
/* 00001ac4:	2fa137ff */	sltiu at, sp, 0x37ff
/* 00001ac8:	f8e40b2c */	/*illegal*/ .word 0xf8e40b2c
/* 00001acc:	ffe70000 */	sd a3, 0x0(ra)
/* 00001ad0:	00000600 */	sll $zero, $zero, 0x18
/* 00001ad4:	d1a1c9ff */	lld at, 0xffffc9ff(t5)
/* 00001ad8:	f8e41360 */	/*illegal*/ .word 0xf8e41360
/* 00001adc:	fb2b0000 */	/*illegal*/ .word 0xfb2b0000
/* 00001ae0:	000000a2 */	/*illegal*/ .word 0x000000a2
/* 00001ae4:	880000ff */	lwl $zero, 0xff($zero)
/* 00001ae8:	f8e40de8 */	/*illegal*/ .word 0xf8e40de8
/* 00001aec:	fb2b0000 */	/*illegal*/ .word 0xfb2b0000
/* 00001af0:	0000035d */	/*illegal*/ .word 0x0000035d
/* 00001af4:	880000ff */	lwl $zero, 0xff($zero)
/* 00001af8:	f8e41360 */	/*illegal*/ .word 0xf8e41360
/* 00001afc:	04a30000 */	bgezl a1, _00001b00

_00001b00:
/* 00001b00:	040000a2 */	/*illegal*/ .word 0x040000a2
/* 00001b04:	880000ff */	lwl $zero, 0xff($zero)
/* 00001b08:	f8e40de8 */	/*illegal*/ .word 0xf8e40de8
/* 00001b0c:	04a30000 */	bgezl a1, _00001b10

_00001b10:
/* 00001b10:	0400035d */	/*illegal*/ .word 0x0400035d
/* 00001b14:	880000ff */	lwl $zero, 0xff($zero)
/* 00001b18:	f8e40b2c */	/*illegal*/ .word 0xf8e40b2c
/* 00001b1c:	ffe70000 */	sd a3, 0x0(ra)
/* 00001b20:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001b24:	880000ff */	lwl $zero, 0xff($zero)
/* 00001b28:	f8e4161c */	/*illegal*/ .word 0xf8e4161c
/* 00001b2c:	ffe70000 */	sd a3, 0x0(ra)
/* 00001b30:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b34:	880000ff */	lwl $zero, 0xff($zero)
/* 00001b38:	071c1360 */	/*illegal*/ .word 0x071c1360
/* 00001b3c:	fb2b0000 */	/*illegal*/ .word 0xfb2b0000
/* 00001b40:	000000a2 */	/*illegal*/ .word 0x000000a2
/* 00001b44:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b48:	071c161c */	/*illegal*/ .word 0x071c161c
/* 00001b4c:	ffe70000 */	sd a3, 0x0(ra)
/* 00001b50:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b54:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b58:	071c1360 */	/*illegal*/ .word 0x071c1360
/* 00001b5c:	04a30000 */	bgezl a1, _00001b60

_00001b60:
/* 00001b60:	040000a2 */	/*illegal*/ .word 0x040000a2
/* 00001b64:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b68:	071c0de8 */	/*illegal*/ .word 0x071c0de8
/* 00001b6c:	04a30000 */	/*illegal*/ .word 0x04a30000

_00001b70:
/* 00001b70:	0400035d */	/*illegal*/ .word 0x0400035d
/* 00001b74:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b78:	071c0de8 */	/*illegal*/ .word 0x071c0de8
/* 00001b7c:	fb2b0000 */	/*illegal*/ .word 0xfb2b0000
/* 00001b80:	0000035d */	/*illegal*/ .word 0x0000035d
/* 00001b84:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b88:	071c0b2c */	/*illegal*/ .word 0x071c0b2c
/* 00001b8c:	ffe70000 */	sd a3, 0x0(ra)
/* 00001b90:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001b94:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b98:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001b9c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ba0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ba4:	00000000 */	nop
/* 00001ba8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001bac:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001bb0:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001bb4:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001bb8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001bbc:	00008000 */	sll s0, $zero, 0x0
/* 00001bc0:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001bc4:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001bc8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001bcc:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001bd0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001bd4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bd8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001bdc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001be0:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001be4:	06000828 */	bltz s0, 0x00003c88
/* 00001be8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bec:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001bf0:	06080a0c */	tgei s0, 2572
/* 00001bf4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001bf8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001bfc:	00000000 */	nop
/* 00001c00:	f5400210 */	sdc1 f0, 0x210(t2)
/* 00001c04:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001c08:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c0c:	0007c0bc */	dsll32 t8, a3, 0x2
/* 00001c10:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c14:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001c18:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001c1c:	060008a8 */	bltz s0, 0x00003ec0
/* 00001c20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c24:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c28:	06080a0c */	tgei s0, 2572
/* 00001c2c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001c30:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c34:	00000000 */	nop
/* 00001c38:	f5400240 */	sdc1 f0, 0x240(t2)
/* 00001c3c:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001c40:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c44:	0007c0bc */	dsll32 t8, a3, 0x2
/* 00001c48:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001c4c:	06000928 */	bltz s0, 0x000040f0
/* 00001c50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c54:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c58:	06080a0c */	tgei s0, 2572
/* 00001c5c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001c60:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c64:	00000000 */	nop
/* 00001c68:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c6c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001c70:	f5400470 */	sdc1 f0, 0x470(t2)
/* 00001c74:	00f98350 */	/*illegal*/ .word 0x00f98350
/* 00001c78:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c7c:	000fc0bc */	dsll32 t8, t7, 0x2
/* 00001c80:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c84:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c88:	01013026 */	xor a2, t0, at
/* 00001c8c:	060009a8 */	bltz s0, 0x00004330
/* 00001c90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c94:	00060802 */	srl at, a2, 0x0
/* 00001c98:	060a0c0e */	tlti s0, 3086
/* 00001c9c:	00100c0a */	/*illegal*/ .word 0x00100c0a
/* 00001ca0:	060c1012 */	teqi s0, 4114
/* 00001ca4:	00141600 */	sll v0, s4, 0x18
/* 00001ca8:	06180a06 */	/*illegal*/ .word 0x06180a06
/* 00001cac:	00161a06 */	/*illegal*/ .word 0x00161a06
/* 00001cb0:	060a1810 */	tlti s0, 6160
/* 00001cb4:	00061a18 */	/*illegal*/ .word 0x00061a18
/* 00001cb8:	061c0806 */	/*illegal*/ .word 0x061c0806
/* 00001cbc:	00060016 */	dsrlv $zero, a2, $zero
/* 00001cc0:	06020006 */	bltzl s0, _00001cdc
/* 00001cc4:	00001e14 */	/*illegal*/ .word 0x00001e14
/* 00001cc8:	06041e00 */	/*illegal*/ .word 0x06041e00
/* 00001ccc:	000e1c0a */	/*illegal*/ .word 0x000e1c0a
/* 00001cd0:	061e0420 */	/*illegal*/ .word 0x061e0420
/* 00001cd4:	0022141e */	/*illegal*/ .word 0x0022141e
/* 00001cd8:	06240e0c */	/*illegal*/ .word 0x06240e0c

_00001cdc:
/* 00001cdc:	00060a1c */	/*illegal*/ .word 0x00060a1c
/* 00001ce0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ce4:	00000000 */	nop
/* 00001ce8:	f54002d0 */	sdc1 f0, 0x2d0(t2)
/* 00001cec:	00f94340 */	/*illegal*/ .word 0x00f94340
/* 00001cf0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001cf4:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001cf8:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001cfc:	06000ad8 */	bltz s0, 0x00004860
/* 00001d00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d04:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001d08:	06020806 */	/*illegal*/ .word 0x06020806
/* 00001d0c:	00040a00 */	sll at, a0, 0x8
/* 00001d10:	060c0e10 */	teqi s0, 3600
/* 00001d14:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00001d18:	06140c12 */	/*illegal*/ .word 0x06140c12
/* 00001d1c:	00121614 */	/*illegal*/ .word 0x00121614
/* 00001d20:	df000000 */	ld $zero, 0x0(t8)
/* 00001d24:	00000000 */	nop
/* 00001d28:	00000000 */	nop
/* 00001d2c:	00000000 */	nop

.close
