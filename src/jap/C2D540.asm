.n64
.create "build/jap/C2D540.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	0001917f */	/*illegal*/ .word 0x0001917f
/* 00001004:	a23fb33f */	sb ra, 0xffffb33f(s1)
/* 00001008:	c43fffa9 */	/*illegal*/ .word 0xc43fffa9
/* 0000100c:	285958eb */	slti t9, v0, 0x58eb
/* 00001010:	917fa0c7 */	lbu ra, 0xffffa0c7(t3)
/* 00001014:	e98daab1 */	/*illegal*/ .word 0xe98daab1
/* 00001018:	e471fca5 */	/*illegal*/ .word 0xe471fca5
/* 0000101c:	fbdffb19 */	/*illegal*/ .word 0xfbdffb19
/* 00001020:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001024:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001028:	11111111 */	beq t0, s1, 0x00005470
/* 0000102c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001030:	4fffffee */	/*illegal*/ .word 0x4fffffee
/* 00001034:	ee444444 */	/*illegal*/ .word 0xee444444
/* 00001038:	111111be */	/*illegal*/ .word 0x111111be
/* 0000103c:	eefffff1 */	/*illegal*/ .word 0xeefffff1
/* 00001040:	4ffedddd */	/*illegal*/ .word 0x4ffedddd
/* 00001044:	c4444444 */	/*illegal*/ .word 0xc4444444
/* 00001048:	1111111b */	/*illegal*/ .word 0x1111111b
/* 0000104c:	ddddeff1 */	/*illegal*/ .word 0xddddeff1
/* 00001050:	4fedddc4 */	/*illegal*/ .word 0x4fedddc4
/* 00001054:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001058:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000105c:	1bdddef1 */	/*illegal*/ .word 0x1bdddef1
/* 00001060:	4fdddc44 */	/*illegal*/ .word 0x4fdddc44
/* 00001064:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001068:	21111111 */	addi s1, t0, 0x1111
/* 0000106c:	111dddf1 */	beq t0, sp, 0xffff8834
/* 00001070:	4edc4444 */	/*illegal*/ .word 0x4edc4444
/* 00001074:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001078:	31111111 */	andi s1, t0, 0x1111
/* 0000107c:	1111bde1 */	beq t0, s1, 0xffff0804
/* 00001080:	4ec44444 */	/*illegal*/ .word 0x4ec44444
/* 00001084:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001088:	41111111 */	/*illegal*/ .word 0x41111111
/* 0000108c:	111111b1 */	/*illegal*/ .word 0x111111b1
/* 00001090:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001094:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001098:	42111111 */	/*illegal*/ .word 0x42111111
/* 0000109c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010a0:	23444444 */	addi a0, k0, 0x4444
/* 000010a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010a8:	43111111 */	/*illegal*/ .word 0x43111111
/* 000010ac:	11111111 */	beq t0, s1, 0x000054f4
/* 000010b0:	11234444 */	/*illegal*/ .word 0x11234444
/* 000010b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010b8:	44211111 */	/*illegal*/ .word 0x44211111
/* 000010bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010c0:	11124444 */	/*illegal*/ .word 0x11124444
/* 000010c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010c8:	44311111 */	/*illegal*/ .word 0x44311111
/* 000010cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010d0:	11113460 */	/*illegal*/ .word 0x11113460
/* 000010d4:	00000064 */	/*illegal*/ .word 0x00000064
/* 000010d8:	46000000 */	/*illegal*/ .word 0x46000000
/* 000010dc:	06111111 */	/*illegal*/ .word 0x06111111
/* 000010e0:	11112475 */	/*illegal*/ .word 0x11112475
/* 000010e4:	55055574 */	/*illegal*/ .word 0x55055574
/* 000010e8:	47555055 */	/*illegal*/ .word 0x47555055
/* 000010ec:	57111111 */	/*illegal*/ .word 0x57111111
/* 000010f0:	11111446 */	/*illegal*/ .word 0x11111446
/* 000010f4:	55055644 */	/*illegal*/ .word 0x55055644
/* 000010f8:	44655055 */	/*illegal*/ .word 0x44655055
/* 000010fc:	61111111 */	/*illegal*/ .word 0x61111111
/* 00001100:	11111444 */	/*illegal*/ .word 0x11111444
/* 00001104:	17771444 */	/*illegal*/ .word 0x17771444
/* 00001108:	44417771 */	/*illegal*/ .word 0x44417771
/* 0000110c:	43211111 */	/*illegal*/ .word 0x43211111
/* 00001110:	11112444 */	/*illegal*/ .word 0x11112444
/* 00001114:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001118:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000111c:	44432211 */	/*illegal*/ .word 0x44432211
/* 00001120:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001124:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001128:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000112c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001130:	4fffffee */	/*illegal*/ .word 0x4fffffee
/* 00001134:	ee444444 */	/*illegal*/ .word 0xee444444
/* 00001138:	111111be */	/*illegal*/ .word 0x111111be
/* 0000113c:	eefffff1 */	/*illegal*/ .word 0xeefffff1
/* 00001140:	4ffedddd */	/*illegal*/ .word 0x4ffedddd
/* 00001144:	c4444444 */	/*illegal*/ .word 0xc4444444
/* 00001148:	1111111b */	/*illegal*/ .word 0x1111111b
/* 0000114c:	ddddeff1 */	/*illegal*/ .word 0xddddeff1
/* 00001150:	4fedddc4 */	/*illegal*/ .word 0x4fedddc4
/* 00001154:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001158:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000115c:	1bdddef1 */	/*illegal*/ .word 0x1bdddef1
/* 00001160:	4fdddc44 */	/*illegal*/ .word 0x4fdddc44
/* 00001164:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001168:	21111111 */	addi s1, t0, 0x1111
/* 0000116c:	111dddf1 */	beq t0, sp, 0xffff8934
/* 00001170:	4edc4444 */	/*illegal*/ .word 0x4edc4444
/* 00001174:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001178:	31111111 */	andi s1, t0, 0x1111
/* 0000117c:	1111bde1 */	beq t0, s1, 0xffff0904
/* 00001180:	4ec44444 */	/*illegal*/ .word 0x4ec44444
/* 00001184:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001188:	41111111 */	/*illegal*/ .word 0x41111111
/* 0000118c:	111111b1 */	/*illegal*/ .word 0x111111b1
/* 00001190:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001194:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001198:	42111111 */	/*illegal*/ .word 0x42111111
/* 0000119c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011a0:	23444444 */	addi a0, k0, 0x4444
/* 000011a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011a8:	42111111 */	/*illegal*/ .word 0x42111111
/* 000011ac:	11111111 */	beq t0, s1, 0x000055f4
/* 000011b0:	11234444 */	/*illegal*/ .word 0x11234444
/* 000011b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011b8:	43111111 */	/*illegal*/ .word 0x43111111
/* 000011bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011c0:	11124444 */	/*illegal*/ .word 0x11124444
/* 000011c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011c8:	44211111 */	/*illegal*/ .word 0x44211111
/* 000011cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011d0:	11113444 */	/*illegal*/ .word 0x11113444
/* 000011d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011d8:	44321111 */	/*illegal*/ .word 0x44321111
/* 000011dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011e0:	11112460 */	/*illegal*/ .word 0x11112460
/* 000011e4:	00000064 */	/*illegal*/ .word 0x00000064
/* 000011e8:	46000000 */	/*illegal*/ .word 0x46000000
/* 000011ec:	06111111 */	/*illegal*/ .word 0x06111111
/* 000011f0:	11111415 */	/*illegal*/ .word 0x11111415
/* 000011f4:	55055514 */	/*illegal*/ .word 0x55055514
/* 000011f8:	41555055 */	/*illegal*/ .word 0x41555055
/* 000011fc:	57111111 */	/*illegal*/ .word 0x57111111
/* 00001200:	11111441 */	/*illegal*/ .word 0x11111441
/* 00001204:	17771144 */	/*illegal*/ .word 0x17771144
/* 00001208:	44117771 */	/*illegal*/ .word 0x44117771
/* 0000120c:	13211111 */	/*illegal*/ .word 0x13211111
/* 00001210:	11112444 */	/*illegal*/ .word 0x11112444
/* 00001214:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001218:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000121c:	44432211 */	/*illegal*/ .word 0x44432211
/* 00001220:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001224:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001228:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000122c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001230:	4fffffee */	/*illegal*/ .word 0x4fffffee
/* 00001234:	ee444444 */	/*illegal*/ .word 0xee444444
/* 00001238:	111111be */	/*illegal*/ .word 0x111111be
/* 0000123c:	eefffff1 */	/*illegal*/ .word 0xeefffff1
/* 00001240:	4ffedddd */	/*illegal*/ .word 0x4ffedddd
/* 00001244:	c4444444 */	/*illegal*/ .word 0xc4444444
/* 00001248:	1111111b */	/*illegal*/ .word 0x1111111b
/* 0000124c:	ddddeff1 */	/*illegal*/ .word 0xddddeff1
/* 00001250:	4fedddc4 */	/*illegal*/ .word 0x4fedddc4
/* 00001254:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001258:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000125c:	1bdddef1 */	/*illegal*/ .word 0x1bdddef1
/* 00001260:	4fdddc44 */	/*illegal*/ .word 0x4fdddc44
/* 00001264:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001268:	21111111 */	addi s1, t0, 0x1111
/* 0000126c:	111dddf1 */	beq t0, sp, 0xffff8a34
/* 00001270:	4edc4444 */	/*illegal*/ .word 0x4edc4444
/* 00001274:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001278:	31111111 */	andi s1, t0, 0x1111
/* 0000127c:	1111bde1 */	beq t0, s1, 0xffff0a04
/* 00001280:	4ec44444 */	/*illegal*/ .word 0x4ec44444
/* 00001284:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001288:	41111111 */	/*illegal*/ .word 0x41111111
/* 0000128c:	111111b1 */	/*illegal*/ .word 0x111111b1
/* 00001290:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001294:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001298:	42111111 */	/*illegal*/ .word 0x42111111
/* 0000129c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012a0:	23444444 */	addi a0, k0, 0x4444
/* 000012a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012a8:	42111111 */	/*illegal*/ .word 0x42111111
/* 000012ac:	11111111 */	beq t0, s1, 0x000056f4
/* 000012b0:	11234444 */	/*illegal*/ .word 0x11234444
/* 000012b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012b8:	43111111 */	/*illegal*/ .word 0x43111111
/* 000012bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012c0:	11124444 */	/*illegal*/ .word 0x11124444
/* 000012c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012c8:	44211111 */	/*illegal*/ .word 0x44211111
/* 000012cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012d0:	11113444 */	/*illegal*/ .word 0x11113444
/* 000012d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012d8:	44421111 */	/*illegal*/ .word 0x44421111
/* 000012dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012e0:	11112461 */	/*illegal*/ .word 0x11112461
/* 000012e4:	44444164 */	/*illegal*/ .word 0x44444164
/* 000012e8:	46443211 */	/*illegal*/ .word 0x46443211
/* 000012ec:	76111111 */	/*illegal*/ .word 0x76111111
/* 000012f0:	11111447 */	/*illegal*/ .word 0x11111447
/* 000012f4:	60006744 */	/*illegal*/ .word 0x60006744
/* 000012f8:	44760006 */	/*illegal*/ .word 0x44760006
/* 000012fc:	61111111 */	/*illegal*/ .word 0x61111111
/* 00001300:	11111444 */	/*illegal*/ .word 0x11111444
/* 00001304:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001308:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000130c:	43211111 */	/*illegal*/ .word 0x43211111
/* 00001310:	11112444 */	/*illegal*/ .word 0x11112444
/* 00001314:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001318:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000131c:	44432211 */	/*illegal*/ .word 0x44432211
/* 00001320:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001324:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001328:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000132c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001330:	4fffffee */	/*illegal*/ .word 0x4fffffee
/* 00001334:	ee444444 */	/*illegal*/ .word 0xee444444
/* 00001338:	111111be */	/*illegal*/ .word 0x111111be
/* 0000133c:	eefffff1 */	/*illegal*/ .word 0xeefffff1
/* 00001340:	4ffedddd */	/*illegal*/ .word 0x4ffedddd
/* 00001344:	c4444444 */	/*illegal*/ .word 0xc4444444
/* 00001348:	1111111b */	/*illegal*/ .word 0x1111111b
/* 0000134c:	ddddeff1 */	/*illegal*/ .word 0xddddeff1
/* 00001350:	4fedddc4 */	/*illegal*/ .word 0x4fedddc4
/* 00001354:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001358:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000135c:	1bdddef1 */	/*illegal*/ .word 0x1bdddef1
/* 00001360:	4fdddc44 */	/*illegal*/ .word 0x4fdddc44
/* 00001364:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001368:	21111111 */	addi s1, t0, 0x1111
/* 0000136c:	111dddf1 */	beq t0, sp, 0xffff8b34
/* 00001370:	4edc4444 */	/*illegal*/ .word 0x4edc4444
/* 00001374:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001378:	31111111 */	andi s1, t0, 0x1111
/* 0000137c:	1111bde1 */	beq t0, s1, 0xffff0b04
/* 00001380:	4ec44444 */	/*illegal*/ .word 0x4ec44444
/* 00001384:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001388:	41111111 */	/*illegal*/ .word 0x41111111
/* 0000138c:	111111b1 */	/*illegal*/ .word 0x111111b1
/* 00001390:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001394:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001398:	42111111 */	/*illegal*/ .word 0x42111111
/* 0000139c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013a0:	23444444 */	addi a0, k0, 0x4444
/* 000013a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013a8:	42111111 */	/*illegal*/ .word 0x42111111
/* 000013ac:	11111111 */	beq t0, s1, 0x000057f4
/* 000013b0:	11234444 */	/*illegal*/ .word 0x11234444
/* 000013b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013b8:	43111111 */	/*illegal*/ .word 0x43111111
/* 000013bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013c0:	11124444 */	/*illegal*/ .word 0x11124444
/* 000013c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013c8:	47211111 */	/*illegal*/ .word 0x47211111
/* 000013cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013d0:	11113460 */	/*illegal*/ .word 0x11113460
/* 000013d4:	06124444 */	/*illegal*/ .word 0x06124444
/* 000013d8:	46321760 */	/*illegal*/ .word 0x46321760
/* 000013dc:	06111111 */	/*illegal*/ .word 0x06111111
/* 000013e0:	11112475 */	/*illegal*/ .word 0x11112475
/* 000013e4:	55060064 */	/*illegal*/ .word 0x55060064
/* 000013e8:	46006055 */	/*illegal*/ .word 0x46006055
/* 000013ec:	57111111 */	/*illegal*/ .word 0x57111111
/* 000013f0:	11111446 */	/*illegal*/ .word 0x11111446
/* 000013f4:	55055514 */	/*illegal*/ .word 0x55055514
/* 000013f8:	41555055 */	/*illegal*/ .word 0x41555055
/* 000013fc:	61111111 */	/*illegal*/ .word 0x61111111
/* 00001400:	11111444 */	/*illegal*/ .word 0x11111444
/* 00001404:	17771144 */	/*illegal*/ .word 0x17771144
/* 00001408:	44117771 */	/*illegal*/ .word 0x44117771
/* 0000140c:	43211111 */	/*illegal*/ .word 0x43211111
/* 00001410:	11112444 */	/*illegal*/ .word 0x11112444
/* 00001414:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001418:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000141c:	44432211 */	/*illegal*/ .word 0x44432211
/* 00001420:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001424:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001428:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000142c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001430:	4fffffee */	/*illegal*/ .word 0x4fffffee
/* 00001434:	ee444444 */	/*illegal*/ .word 0xee444444
/* 00001438:	111111be */	/*illegal*/ .word 0x111111be
/* 0000143c:	eefffff1 */	/*illegal*/ .word 0xeefffff1
/* 00001440:	4ffedddd */	/*illegal*/ .word 0x4ffedddd
/* 00001444:	c4444444 */	/*illegal*/ .word 0xc4444444
/* 00001448:	1111111b */	/*illegal*/ .word 0x1111111b
/* 0000144c:	ddddeff1 */	/*illegal*/ .word 0xddddeff1
/* 00001450:	4fedddc4 */	/*illegal*/ .word 0x4fedddc4
/* 00001454:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001458:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000145c:	1bdddef1 */	/*illegal*/ .word 0x1bdddef1
/* 00001460:	4fdddc44 */	/*illegal*/ .word 0x4fdddc44
/* 00001464:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001468:	21111111 */	addi s1, t0, 0x1111
/* 0000146c:	111dddf1 */	beq t0, sp, 0xffff8c34
/* 00001470:	4edc4444 */	/*illegal*/ .word 0x4edc4444
/* 00001474:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001478:	31111111 */	andi s1, t0, 0x1111
/* 0000147c:	1111bde1 */	beq t0, s1, 0xffff0c04
/* 00001480:	4ec44444 */	/*illegal*/ .word 0x4ec44444
/* 00001484:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001488:	41111111 */	/*illegal*/ .word 0x41111111
/* 0000148c:	111111b1 */	/*illegal*/ .word 0x111111b1
/* 00001490:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001494:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001498:	42111111 */	/*illegal*/ .word 0x42111111
/* 0000149c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014a0:	23444444 */	addi a0, k0, 0x4444
/* 000014a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014a8:	43111111 */	/*illegal*/ .word 0x43111111
/* 000014ac:	11111111 */	beq t0, s1, 0x000058f4
/* 000014b0:	11234444 */	/*illegal*/ .word 0x11234444
/* 000014b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014b8:	44211111 */	/*illegal*/ .word 0x44211111
/* 000014bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014c0:	11124444 */	/*illegal*/ .word 0x11124444
/* 000014c4:	44416004 */	/*illegal*/ .word 0x44416004
/* 000014c8:	40067111 */	/*illegal*/ .word 0x40067111
/* 000014cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014d0:	11113444 */	/*illegal*/ .word 0x11113444
/* 000014d4:	16075564 */	/*illegal*/ .word 0x16075564
/* 000014d8:	46557067 */	/*illegal*/ .word 0x46557067
/* 000014dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014e0:	11112470 */	/*illegal*/ .word 0x11112470
/* 000014e4:	75055574 */	/*illegal*/ .word 0x75055574
/* 000014e8:	47555057 */	/*illegal*/ .word 0x47555057
/* 000014ec:	06111111 */	/*illegal*/ .word 0x06111111
/* 000014f0:	11111446 */	/*illegal*/ .word 0x11111446
/* 000014f4:	55055644 */	/*illegal*/ .word 0x55055644
/* 000014f8:	44655055 */	/*illegal*/ .word 0x44655055
/* 000014fc:	61111111 */	/*illegal*/ .word 0x61111111
/* 00001500:	11111444 */	/*illegal*/ .word 0x11111444
/* 00001504:	17771444 */	/*illegal*/ .word 0x17771444
/* 00001508:	44417771 */	/*illegal*/ .word 0x44417771
/* 0000150c:	43211111 */	/*illegal*/ .word 0x43211111
/* 00001510:	11112444 */	/*illegal*/ .word 0x11112444
/* 00001514:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001518:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000151c:	44432211 */	/*illegal*/ .word 0x44432211
/* 00001520:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001524:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001528:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000152c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001530:	4fffffee */	/*illegal*/ .word 0x4fffffee
/* 00001534:	ee444444 */	/*illegal*/ .word 0xee444444
/* 00001538:	111111be */	/*illegal*/ .word 0x111111be
/* 0000153c:	eefffff1 */	/*illegal*/ .word 0xeefffff1
/* 00001540:	4ffedddd */	/*illegal*/ .word 0x4ffedddd
/* 00001544:	c4444444 */	/*illegal*/ .word 0xc4444444
/* 00001548:	1111111b */	/*illegal*/ .word 0x1111111b
/* 0000154c:	ddddeff1 */	/*illegal*/ .word 0xddddeff1
/* 00001550:	4fedddc4 */	/*illegal*/ .word 0x4fedddc4
/* 00001554:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001558:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000155c:	1bdddef1 */	/*illegal*/ .word 0x1bdddef1
/* 00001560:	4fdddc44 */	/*illegal*/ .word 0x4fdddc44
/* 00001564:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001568:	21111111 */	addi s1, t0, 0x1111
/* 0000156c:	111dddf1 */	beq t0, sp, 0xffff8d34
/* 00001570:	4edc4444 */	/*illegal*/ .word 0x4edc4444
/* 00001574:	44444444 */	/*illegal*/ .word 0x44444444

_00001578:
/* 00001578:	31111111 */	andi s1, t0, 0x1111
/* 0000157c:	1111bde1 */	beq t0, s1, 0xffff0d04
/* 00001580:	4ec44444 */	/*illegal*/ .word 0x4ec44444
/* 00001584:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001588:	41111111 */	/*illegal*/ .word 0x41111111
/* 0000158c:	111111b1 */	/*illegal*/ .word 0x111111b1
/* 00001590:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001594:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001598:	42111111 */	/*illegal*/ .word 0x42111111
/* 0000159c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015a0:	23444444 */	addi a0, k0, 0x4444
/* 000015a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015a8:	42111111 */	/*illegal*/ .word 0x42111111
/* 000015ac:	11111111 */	beq t0, s1, 0x000059f4
/* 000015b0:	11234444 */	/*illegal*/ .word 0x11234444
/* 000015b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015b8:	43111111 */	/*illegal*/ .word 0x43111111
/* 000015bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015c0:	11124444 */	/*illegal*/ .word 0x11124444
/* 000015c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015c8:	44211111 */	/*illegal*/ .word 0x44211111
/* 000015cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015d0:	11113444 */	/*illegal*/ .word 0x11113444
/* 000015d4:	26067344 */	addiu a2, s0, 0x7344
/* 000015d8:	44376067 */	/*illegal*/ .word 0x44376067
/* 000015dc:	11111111 */	beq t0, s1, 0x00005a24
/* 000015e0:	11112436 */	/*illegal*/ .word 0x11112436
/* 000015e4:	72427624 */	/*illegal*/ .word 0x72427624
/* 000015e8:	43672117 */	/*illegal*/ .word 0x43672117
/* 000015ec:	61111111 */	/*illegal*/ .word 0x61111111
/* 000015f0:	11111472 */	/*illegal*/ .word 0x11111472
/* 000015f4:	44444274 */	/*illegal*/ .word 0x44444274
/* 000015f8:	47244322 */	/*illegal*/ .word 0x47244322
/* 000015fc:	77111111 */	/*illegal*/ .word 0x77111111
/* 00001600:	11111474 */	/*illegal*/ .word 0x11111474
/* 00001604:	44444474 */	/*illegal*/ .word 0x44444474
/* 00001608:	47444444 */	/*illegal*/ .word 0x47444444
/* 0000160c:	37211111 */	ori at, t9, 0x1111
/* 00001610:	11112444 */	beq t0, s1, 0x0000a724
/* 00001614:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001618:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000161c:	44432211 */	/*illegal*/ .word 0x44432211
/* 00001620:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001624:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001628:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000162c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001630:	4fffffee */	/*illegal*/ .word 0x4fffffee
/* 00001634:	ee444444 */	/*illegal*/ .word 0xee444444
/* 00001638:	111111be */	/*illegal*/ .word 0x111111be
/* 0000163c:	eefffff1 */	/*illegal*/ .word 0xeefffff1
/* 00001640:	4ffedddd */	/*illegal*/ .word 0x4ffedddd
/* 00001644:	c4444444 */	/*illegal*/ .word 0xc4444444
/* 00001648:	1111111b */	/*illegal*/ .word 0x1111111b
/* 0000164c:	ddddeff1 */	/*illegal*/ .word 0xddddeff1
/* 00001650:	4fedddc4 */	/*illegal*/ .word 0x4fedddc4
/* 00001654:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001658:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000165c:	1bdddef1 */	/*illegal*/ .word 0x1bdddef1
/* 00001660:	4fdddc44 */	/*illegal*/ .word 0x4fdddc44
/* 00001664:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001668:	21111111 */	addi s1, t0, 0x1111
/* 0000166c:	111dddf1 */	beq t0, sp, 0xffff8e34
/* 00001670:	4edc4444 */	/*illegal*/ .word 0x4edc4444
/* 00001674:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001678:	31111111 */	andi s1, t0, 0x1111
/* 0000167c:	1111bde1 */	beq t0, s1, 0xffff0e04
/* 00001680:	4ec44444 */	/*illegal*/ .word 0x4ec44444
/* 00001684:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001688:	41111111 */	/*illegal*/ .word 0x41111111
/* 0000168c:	111111b1 */	/*illegal*/ .word 0x111111b1
/* 00001690:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001694:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001698:	42111111 */	/*illegal*/ .word 0x42111111
/* 0000169c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016a0:	23444444 */	addi a0, k0, 0x4444
/* 000016a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016a8:	42111111 */	/*illegal*/ .word 0x42111111
/* 000016ac:	11111111 */	beq t0, s1, 0x00005af4
/* 000016b0:	11234444 */	/*illegal*/ .word 0x11234444
/* 000016b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016b8:	43111111 */	/*illegal*/ .word 0x43111111
/* 000016bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016c0:	11124444 */	/*illegal*/ .word 0x11124444
/* 000016c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016c8:	44211111 */	/*illegal*/ .word 0x44211111
/* 000016cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016d0:	11113460 */	/*illegal*/ .word 0x11113460
/* 000016d4:	00000064 */	/*illegal*/ .word 0x00000064
/* 000016d8:	46000000 */	/*illegal*/ .word 0x46000000
/* 000016dc:	06111111 */	/*illegal*/ .word 0x06111111
/* 000016e0:	11112465 */	/*illegal*/ .word 0x11112465
/* 000016e4:	55055564 */	/*illegal*/ .word 0x55055564
/* 000016e8:	46555055 */	/*illegal*/ .word 0x46555055
/* 000016ec:	56111111 */	/*illegal*/ .word 0x56111111
/* 000016f0:	11111415 */	/*illegal*/ .word 0x11111415
/* 000016f4:	55055514 */	/*illegal*/ .word 0x55055514
/* 000016f8:	41555055 */	/*illegal*/ .word 0x41555055
/* 000016fc:	57111111 */	/*illegal*/ .word 0x57111111
/* 00001700:	11111441 */	/*illegal*/ .word 0x11111441
/* 00001704:	17771144 */	/*illegal*/ .word 0x17771144
/* 00001708:	44117771 */	/*illegal*/ .word 0x44117771
/* 0000170c:	13211111 */	/*illegal*/ .word 0x13211111
/* 00001710:	11112444 */	/*illegal*/ .word 0x11112444
/* 00001714:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001718:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000171c:	44432211 */	/*illegal*/ .word 0x44432211
/* 00001720:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001724:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001728:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000172c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001730:	4fffffee */	/*illegal*/ .word 0x4fffffee
/* 00001734:	ee444444 */	/*illegal*/ .word 0xee444444
/* 00001738:	111111be */	/*illegal*/ .word 0x111111be
/* 0000173c:	eefffff1 */	/*illegal*/ .word 0xeefffff1
/* 00001740:	4ffedddd */	/*illegal*/ .word 0x4ffedddd
/* 00001744:	c4444444 */	/*illegal*/ .word 0xc4444444
/* 00001748:	1111111b */	/*illegal*/ .word 0x1111111b
/* 0000174c:	ddddeff1 */	/*illegal*/ .word 0xddddeff1
/* 00001750:	4fedddc4 */	/*illegal*/ .word 0x4fedddc4
/* 00001754:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001758:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000175c:	1bdddef1 */	/*illegal*/ .word 0x1bdddef1
/* 00001760:	4fdddc44 */	/*illegal*/ .word 0x4fdddc44
/* 00001764:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001768:	21111111 */	addi s1, t0, 0x1111
/* 0000176c:	111dddf1 */	beq t0, sp, 0xffff8f34
/* 00001770:	4edc4444 */	/*illegal*/ .word 0x4edc4444
/* 00001774:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001778:	31111111 */	andi s1, t0, 0x1111
/* 0000177c:	1111bde1 */	beq t0, s1, 0xffff0f04
/* 00001780:	4ec44444 */	/*illegal*/ .word 0x4ec44444
/* 00001784:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001788:	41111111 */	/*illegal*/ .word 0x41111111
/* 0000178c:	111111b1 */	/*illegal*/ .word 0x111111b1
/* 00001790:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001794:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001798:	42111111 */	/*illegal*/ .word 0x42111111
/* 0000179c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000017a0:	23444444 */	addi a0, k0, 0x4444
/* 000017a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017a8:	42111111 */	/*illegal*/ .word 0x42111111
/* 000017ac:	11111111 */	beq t0, s1, 0x00005bf4
/* 000017b0:	11234444 */	/*illegal*/ .word 0x11234444
/* 000017b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017b8:	43111111 */	/*illegal*/ .word 0x43111111
/* 000017bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000017c0:	11124444 */	/*illegal*/ .word 0x11124444
/* 000017c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017c8:	44211111 */	/*illegal*/ .word 0x44211111
/* 000017cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000017d0:	11113460 */	/*illegal*/ .word 0x11113460
/* 000017d4:	72444444 */	/*illegal*/ .word 0x72444444
/* 000017d8:	44321117 */	/*illegal*/ .word 0x44321117
/* 000017dc:	06111111 */	/*illegal*/ .word 0x06111111
/* 000017e0:	11112442 */	/*illegal*/ .word 0x11112442
/* 000017e4:	76724444 */	/*illegal*/ .word 0x76724444
/* 000017e8:	44432767 */	/*illegal*/ .word 0x44432767
/* 000017ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000017f0:	11111444 */	/*illegal*/ .word 0x11111444
/* 000017f4:	44267244 */	/*illegal*/ .word 0x44267244
/* 000017f8:	44276711 */	/*illegal*/ .word 0x44276711
/* 000017fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001800:	11111400 */	/*illegal*/ .word 0x11111400
/* 00001804:	00000004 */	sllv $zero, $zero, $zero
/* 00001808:	40000000 */	mfc0 $zero, $0
/* 0000180c:	00211111 */	/*illegal*/ .word 0x00211111
/* 00001810:	11112444 */	beq t0, s1, 0x0000a924
/* 00001814:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001818:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000181c:	44432211 */	/*illegal*/ .word 0x44432211
/* 00001820:	11113444 */	/*illegal*/ .word 0x11113444
/* 00001824:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001828:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000182c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001830:	11124444 */	/*illegal*/ .word 0x11124444
/* 00001834:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001838:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000183c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001840:	11234444 */	/*illegal*/ .word 0x11234444
/* 00001844:	44461344 */	/*illegal*/ .word 0x44461344
/* 00001848:	44316444 */	/*illegal*/ .word 0x44316444
/* 0000184c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001850:	23444444 */	addi a0, k0, 0x4444
/* 00001854:	44437600 */	/*illegal*/ .word 0x44437600
/* 00001858:	00673444 */	/*illegal*/ .word 0x00673444
/* 0000185c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001860:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001864:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001868:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000186c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001870:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001874:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001878:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000187c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001880:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001884:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001888:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000188c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001890:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001894:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001898:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000189c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018e8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018ec:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000018fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001900:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001904:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001908:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000190c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001910:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001914:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001918:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000191c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001920:	11113444 */	beq t0, s1, 0x0000ea34
/* 00001924:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001928:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000192c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001930:	11124444 */	/*illegal*/ .word 0x11124444
/* 00001934:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001938:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000193c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001940:	11234444 */	/*illegal*/ .word 0x11234444
/* 00001944:	44460000 */	/*illegal*/ .word 0x44460000
/* 00001948:	00006444 */	/*illegal*/ .word 0x00006444
/* 0000194c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001950:	23444444 */	addi a0, k0, 0x4444
/* 00001954:	44469aaa */	/*illegal*/ .word 0x44469aaa
/* 00001958:	aaa96444 */	swl t1, 0x6444(s5)
/* 0000195c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001960:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001964:	4447afff */	/*illegal*/ .word 0x4447afff
/* 00001968:	fffa7444 */	/*illegal*/ .word 0xfffa7444
/* 0000196c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001970:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001974:	44431766 */	/*illegal*/ .word 0x44431766
/* 00001978:	66713444 */	/*illegal*/ .word 0x66713444
/* 0000197c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001980:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001984:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001988:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000198c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001990:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001994:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001998:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000199c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000019a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000019a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000019a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000019ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000019b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000019b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000019b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000019bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000019c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000019c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000019c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000019cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000019d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000019d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000019d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000019dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000019e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000019e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000019e8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000019ec:	44444444 */	/*illegal*/ .word 0x44444444
/* 000019f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000019f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000019f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000019fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001a00:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001a04:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001a08:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001a0c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001a10:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001a14:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001a18:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001a1c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001a20:	11113444 */	beq t0, s1, 0x0000eb34
/* 00001a24:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001a28:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001a2c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001a30:	11124444 */	/*illegal*/ .word 0x11124444
/* 00001a34:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001a38:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001a3c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001a40:	11234444 */	/*illegal*/ .word 0x11234444
/* 00001a44:	44460000 */	/*illegal*/ .word 0x44460000
/* 00001a48:	00006444 */	/*illegal*/ .word 0x00006444
/* 00001a4c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001a50:	23444444 */	addi a0, k0, 0x4444
/* 00001a54:	44469aaa */	/*illegal*/ .word 0x44469aaa
/* 00001a58:	aaa96444 */	swl t1, 0x6444(s5)
/* 00001a5c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001a60:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001a64:	4447afff */	/*illegal*/ .word 0x4447afff
/* 00001a68:	fffa7444 */	/*illegal*/ .word 0xfffa7444
/* 00001a6c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001a70:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001a74:	4441afff */	/*illegal*/ .word 0x4441afff
/* 00001a78:	fffa1444 */	/*illegal*/ .word 0xfffa1444
/* 00001a7c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001a80:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001a84:	44437aff */	/*illegal*/ .word 0x44437aff
/* 00001a88:	ffa73444 */	/*illegal*/ .word 0xffa73444
/* 00001a8c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001a90:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001a94:	44443176 */	/*illegal*/ .word 0x44443176
/* 00001a98:	67134444 */	/*illegal*/ .word 0x67134444
/* 00001a9c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001aa0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001aa4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001aa8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001aac:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ab0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ab4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ab8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001abc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ac0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ac4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ac8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001acc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ad0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ad4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ad8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001adc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ae0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ae4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ae8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001aec:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001af0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001af4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001af8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001afc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001b00:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001b04:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001b08:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001b0c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001b10:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001b14:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001b18:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001b1c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001b20:	11113444 */	beq t0, s1, 0x0000ec34
/* 00001b24:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001b28:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001b2c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001b30:	11124444 */	/*illegal*/ .word 0x11124444
/* 00001b34:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001b38:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001b3c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001b40:	11234444 */	/*illegal*/ .word 0x11234444
/* 00001b44:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001b48:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001b4c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001b50:	23444444 */	addi a0, k0, 0x4444
/* 00001b54:	44437600 */	/*illegal*/ .word 0x44437600
/* 00001b58:	00673444 */	/*illegal*/ .word 0x00673444
/* 00001b5c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001b60:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001b64:	44461344 */	/*illegal*/ .word 0x44461344
/* 00001b68:	44316444 */	/*illegal*/ .word 0x44316444
/* 00001b6c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001b70:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001b74:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001b78:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001b7c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001b80:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001b84:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001b88:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001b8c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001b90:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001b94:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001b98:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001b9c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ba0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ba4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ba8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001bac:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001bb0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001bb4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001bb8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001bbc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001bc0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001bc4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001bc8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001bcc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001bd0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001bd4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001bd8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001bdc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001be0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001be4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001be8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001bec:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001bf0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001bf4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001bf8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001bfc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001c00:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001c04:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001c08:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001c0c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001c10:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001c14:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001c18:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001c1c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001c20:	11113444 */	beq t0, s1, 0x0000ed34
/* 00001c24:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001c28:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001c2c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001c30:	11124444 */	/*illegal*/ .word 0x11124444
/* 00001c34:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001c38:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001c3c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001c40:	11234444 */	/*illegal*/ .word 0x11234444
/* 00001c44:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001c48:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001c4c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001c50:	23444444 */	addi a0, k0, 0x4444
/* 00001c54:	44431766 */	/*illegal*/ .word 0x44431766
/* 00001c58:	66713444 */	/*illegal*/ .word 0x66713444
/* 00001c5c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001c60:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001c64:	444799aa */	/*illegal*/ .word 0x444799aa
/* 00001c68:	aa997444 */	swl t9, 0x7444(s4)
/* 00001c6c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001c70:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001c74:	44469aff */	/*illegal*/ .word 0x44469aff
/* 00001c78:	ffa96444 */	/*illegal*/ .word 0xffa96444
/* 00001c7c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001c80:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001c84:	44466666 */	/*illegal*/ .word 0x44466666
/* 00001c88:	66666444 */	/*illegal*/ .word 0x66666444
/* 00001c8c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001c90:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001c94:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001c98:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001c9c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ca0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ca4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ca8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001cac:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001cb0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001cb4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001cb8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001cbc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001cc0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001cc4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001cc8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ccc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001cd0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001cd4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001cd8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001cdc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ce0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ce4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ce8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001cec:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001cf0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001cf4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001cf8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001cfc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001d00:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001d04:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001d08:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001d0c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001d10:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001d14:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001d18:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001d1c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001d20:	11113444 */	beq t0, s1, 0x0000ee34
/* 00001d24:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001d28:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001d2c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001d30:	11124444 */	/*illegal*/ .word 0x11124444
/* 00001d34:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001d38:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001d3c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001d40:	11234444 */	/*illegal*/ .word 0x11234444
/* 00001d44:	44442760 */	/*illegal*/ .word 0x44442760
/* 00001d48:	06724444 */	/*illegal*/ .word 0x06724444
/* 00001d4c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001d50:	23444444 */	addi a0, k0, 0x4444
/* 00001d54:	444269aa */	/*illegal*/ .word 0x444269aa
/* 00001d58:	aa962444 */	swl s6, 0x2444(s4)
/* 00001d5c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001d60:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001d64:	44479aff */	/*illegal*/ .word 0x44479aff
/* 00001d68:	ffa97444 */	/*illegal*/ .word 0xffa97444
/* 00001d6c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001d70:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001d74:	4446afff */	/*illegal*/ .word 0x4446afff
/* 00001d78:	fffa6444 */	/*illegal*/ .word 0xfffa6444
/* 00001d7c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001d80:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001d84:	4446ffff */	/*illegal*/ .word 0x4446ffff
/* 00001d88:	ffff6444 */	/*illegal*/ .word 0xffff6444
/* 00001d8c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001d90:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001d94:	44477777 */	/*illegal*/ .word 0x44477777
/* 00001d98:	77777444 */	/*illegal*/ .word 0x77777444
/* 00001d9c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001da0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001da4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001da8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001dac:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001db0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001db4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001db8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001dbc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001dc0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001dc4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001dc8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001dcc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001dd0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001dd4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001dd8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ddc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001de0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001de4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001de8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001dec:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001df0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001df4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001df8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001dfc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001e00:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001e04:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001e08:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001e0c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001e10:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001e14:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001e18:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001e1c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001e20:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001e24:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001e28:	11111111 */	beq t0, s1, 0x00006270
/* 00001e2c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001e30:	ee444444 */	/*illegal*/ .word 0xee444444
/* 00001e34:	4fffffee */	/*illegal*/ .word 0x4fffffee
/* 00001e38:	eefffff1 */	/*illegal*/ .word 0xeefffff1
/* 00001e3c:	111111be */	/*illegal*/ .word 0x111111be
/* 00001e40:	4ffedddd */	/*illegal*/ .word 0x4ffedddd
/* 00001e44:	c4444444 */	/*illegal*/ .word 0xc4444444
/* 00001e48:	1111111b */	/*illegal*/ .word 0x1111111b
/* 00001e4c:	ddddeff1 */	/*illegal*/ .word 0xddddeff1
/* 00001e50:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001e54:	4fedddc4 */	/*illegal*/ .word 0x4fedddc4
/* 00001e58:	1bdddef1 */	/*illegal*/ .word 0x1bdddef1
/* 00001e5c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001e60:	4fdddc44 */	/*illegal*/ .word 0x4fdddc44
/* 00001e64:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001e68:	21111111 */	addi s1, t0, 0x1111
/* 00001e6c:	111dddf1 */	beq t0, sp, 0xffff9634
/* 00001e70:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001e74:	4edc4444 */	/*illegal*/ .word 0x4edc4444
/* 00001e78:	1111bde1 */	/*illegal*/ .word 0x1111bde1
/* 00001e7c:	31111111 */	andi s1, t0, 0x1111
/* 00001e80:	4ec44444 */	/*illegal*/ .word 0x4ec44444
/* 00001e84:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001e88:	41111111 */	/*illegal*/ .word 0x41111111
/* 00001e8c:	111111b1 */	beq t0, s1, 0x00006554
/* 00001e90:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001e94:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001e98:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001e9c:	42111111 */	/*illegal*/ .word 0x42111111
/* 00001ea0:	23444444 */	addi a0, k0, 0x4444
/* 00001ea4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ea8:	43111111 */	/*illegal*/ .word 0x43111111
/* 00001eac:	11111111 */	beq t0, s1, 0x000062f4
/* 00001eb0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001eb4:	11234444 */	/*illegal*/ .word 0x11234444
/* 00001eb8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001ebc:	44211111 */	/*illegal*/ .word 0x44211111
/* 00001ec0:	11124444 */	/*illegal*/ .word 0x11124444
/* 00001ec4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ec8:	44311111 */	/*illegal*/ .word 0x44311111
/* 00001ecc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001ed0:	00000064 */	/*illegal*/ .word 0x00000064
/* 00001ed4:	11113460 */	/*illegal*/ .word 0x11113460
/* 00001ed8:	06111111 */	/*illegal*/ .word 0x06111111
/* 00001edc:	46000000 */	/*illegal*/ .word 0x46000000
/* 00001ee0:	11112475 */	/*illegal*/ .word 0x11112475
/* 00001ee4:	55055574 */	/*illegal*/ .word 0x55055574
/* 00001ee8:	47555055 */	/*illegal*/ .word 0x47555055
/* 00001eec:	57111111 */	/*illegal*/ .word 0x57111111
/* 00001ef0:	55055644 */	/*illegal*/ .word 0x55055644
/* 00001ef4:	11111446 */	/*illegal*/ .word 0x11111446
/* 00001ef8:	61111111 */	/*illegal*/ .word 0x61111111
/* 00001efc:	44655055 */	/*illegal*/ .word 0x44655055
/* 00001f00:	11111444 */	/*illegal*/ .word 0x11111444
/* 00001f04:	17771444 */	/*illegal*/ .word 0x17771444
/* 00001f08:	44417771 */	/*illegal*/ .word 0x44417771
/* 00001f0c:	43211111 */	/*illegal*/ .word 0x43211111
/* 00001f10:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001f14:	11112444 */	/*illegal*/ .word 0x11112444
/* 00001f18:	44432211 */	/*illegal*/ .word 0x44432211
/* 00001f1c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001f20:	11113444 */	/*illegal*/ .word 0x11113444
/* 00001f24:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001f28:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001f2c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001f30:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001f34:	11124444 */	/*illegal*/ .word 0x11124444
/* 00001f38:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001f3c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001f40:	11234444 */	/*illegal*/ .word 0x11234444
/* 00001f44:	44461344 */	/*illegal*/ .word 0x44461344
/* 00001f48:	44316444 */	/*illegal*/ .word 0x44316444
/* 00001f4c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001f50:	44437600 */	/*illegal*/ .word 0x44437600
/* 00001f54:	23444444 */	addi a0, k0, 0x4444
/* 00001f58:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001f5c:	00673444 */	/*illegal*/ .word 0x00673444
/* 00001f60:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001f64:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001f68:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001f6c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001f70:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001f74:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001f78:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001f7c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001f80:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001f84:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001f88:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001f8c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001f90:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001f94:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001f98:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001f9c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001fa0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001fa4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001fa8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001fac:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001fb0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001fb4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001fb8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001fbc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001fc0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001fc4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001fc8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001fcc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001fd0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001fd4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001fd8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001fdc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001fe0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001fe4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001fe8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001fec:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ff0:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ff4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ff8:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001ffc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002000:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002004:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002008:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000200c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002010:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002014:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002018:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000201c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002020:	11111111 */	beq t0, s1, 0x00006468
/* 00002024:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002028:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000202c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002030:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002034:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002038:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000203c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002040:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002044:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002048:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000204c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002050:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002054:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002058:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000205c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002060:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002064:	11111112 */	/*illegal*/ .word 0x11111112
/* 00002068:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000206c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002070:	11111113 */	/*illegal*/ .word 0x11111113
/* 00002074:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002078:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000207c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002080:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002084:	11111114 */	/*illegal*/ .word 0x11111114
/* 00002088:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000208c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002090:	11111124 */	/*illegal*/ .word 0x11111124
/* 00002094:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002098:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000209c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000020a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000020a4:	11111134 */	/*illegal*/ .word 0x11111134
/* 000020a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000020ac:	44444321 */	/*illegal*/ .word 0x44444321
/* 000020b0:	11111344 */	/*illegal*/ .word 0x11111344
/* 000020b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000020b8:	44432111 */	/*illegal*/ .word 0x44432111
/* 000020bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000020c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000020c4:	11112444 */	/*illegal*/ .word 0x11112444
/* 000020c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000020cc:	44421111 */	/*illegal*/ .word 0x44421111
/* 000020d0:	11124444 */	/*illegal*/ .word 0x11124444
/* 000020d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000020d8:	44311111 */	/*illegal*/ .word 0x44311111
/* 000020dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000020e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000020e4:	11344444 */	/*illegal*/ .word 0x11344444
/* 000020e8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000020ec:	44211111 */	/*illegal*/ .word 0x44211111
/* 000020f0:	23444444 */	addi a0, k0, 0x4444
/* 000020f4:	11111111 */	beq t0, s1, 0x0000653c
/* 000020f8:	44111111 */	/*illegal*/ .word 0x44111111
/* 000020fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002100:	11111223 */	/*illegal*/ .word 0x11111223
/* 00002104:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002108:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000210c:	44111111 */	/*illegal*/ .word 0x44111111
/* 00002110:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002114:	11223444 */	/*illegal*/ .word 0x11223444
/* 00002118:	44211111 */	/*illegal*/ .word 0x44211111
/* 0000211c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002120:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002124:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002128:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000212c:	44311111 */	/*illegal*/ .word 0x44311111
/* 00002130:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002134:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002138:	44421111 */	/*illegal*/ .word 0x44421111
/* 0000213c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002140:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002144:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002148:	32112344 */	andi s1, s0, 0x2344
/* 0000214c:	44432111 */	/*illegal*/ .word 0x44432111
/* 00002150:	44444442 */	/*illegal*/ .word 0x44444442
/* 00002154:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002158:	44444321 */	/*illegal*/ .word 0x44444321
/* 0000215c:	11111124 */	beq t0, s1, 0x000065f0
/* 00002160:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002164:	44444431 */	/*illegal*/ .word 0x44444431
/* 00002168:	11111113 */	/*illegal*/ .word 0x11111113
/* 0000216c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002170:	44444421 */	/*illegal*/ .word 0x44444421
/* 00002174:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002178:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000217c:	11111112 */	/*illegal*/ .word 0x11111112
/* 00002180:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002184:	44444411 */	/*illegal*/ .word 0x44444411
/* 00002188:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000218c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002190:	44444411 */	/*illegal*/ .word 0x44444411
/* 00002194:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002198:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000219c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000021a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000021a4:	44444421 */	/*illegal*/ .word 0x44444421
/* 000021a8:	11111112 */	/*illegal*/ .word 0x11111112
/* 000021ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000021b0:	44444431 */	/*illegal*/ .word 0x44444431
/* 000021b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000021b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000021bc:	11111114 */	/*illegal*/ .word 0x11111114
/* 000021c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000021c4:	44444442 */	/*illegal*/ .word 0x44444442
/* 000021c8:	11111124 */	/*illegal*/ .word 0x11111124
/* 000021cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000021d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000021d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000021d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000021dc:	32111344 */	andi s1, s0, 0x1344
/* 000021e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000021e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000021e8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000021ec:	44444444 */	/*illegal*/ .word 0x44444444
/* 000021f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000021f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000021f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000021fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002200:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002204:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002208:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000220c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002210:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002214:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002218:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000221c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002220:	00000000 */	nop
/* 00002224:	00000000 */	nop
/* 00002228:	00001100 */	sll v0, $zero, 0x4
/* 0000222c:	01122110 */	/*illegal*/ .word 0x01122110
/* 00002230:	00011000 */	sll v0, at, 0x0
/* 00002234:	00000000 */	nop
/* 00002238:	00011000 */	sll v0, at, 0x0
/* 0000223c:	00001100 */	sll v0, $zero, 0x4
/* 00002240:	00000000 */	nop
/* 00002244:	00011000 */	sll v0, at, 0x0
/* 00002248:	00112211 */	/*illegal*/ .word 0x00112211
/* 0000224c:	00011000 */	sll v0, at, 0x0
/* 00002250:	01122110 */	/*illegal*/ .word 0x01122110
/* 00002254:	00000000 */	nop
/* 00002258:	00000000 */	nop
/* 0000225c:	00112211 */	/*illegal*/ .word 0x00112211
/* 00002260:	00110000 */	sll $zero, s1, 0x0
/* 00002264:	01122110 */	/*illegal*/ .word 0x01122110
/* 00002268:	00001100 */	sll v0, $zero, 0x4
/* 0000226c:	00000000 */	nop
/* 00002270:	00011000 */	sll v0, at, 0x0
/* 00002274:	00110000 */	sll $zero, s1, 0x0
/* 00002278:	00000000 */	nop
/* 0000227c:	00001100 */	sll v0, $zero, 0x4
/* 00002280:	11221100 */	beq t1, v0, 0x00006684
/* 00002284:	00011000 */	sll v0, at, 0x0
/* 00002288:	00000000 */	nop
/* 0000228c:	00000000 */	nop
/* 00002290:	00000000 */	nop
/* 00002294:	11221100 */	beq t1, v0, 0x00006698
/* 00002298:	00110000 */	sll $zero, s1, 0x0
/* 0000229c:	00000000 */	nop
/* 000022a0:	00110000 */	sll $zero, s1, 0x0
/* 000022a4:	00000000 */	nop
/* 000022a8:	01100000 */	/*illegal*/ .word 0x01100000
/* 000022ac:	00110000 */	sll $zero, s1, 0x0
/* 000022b0:	11000000 */	beq t0, $zero, _000022b4

_000022b4:
/* 000022b4:	00110000 */	sll $zero, s1, 0x0
/* 000022b8:	11221100 */	beq t1, v0, 0x000066bc
/* 000022bc:	01100000 */	/*illegal*/ .word 0x01100000
/* 000022c0:	00000000 */	nop
/* 000022c4:	11000001 */	beq t0, $zero, _000022cc
/* 000022c8:	12211000 */	/*illegal*/ .word 0x12211000

_000022cc:
/* 000022cc:	11221100 */	/*illegal*/ .word 0x11221100
/* 000022d0:	22110001 */	addi s1, s0, 0x1
/* 000022d4:	00000011 */	mthi $zero
/* 000022d8:	00110000 */	sll $zero, s1, 0x0
/* 000022dc:	12211000 */	beq s1, at, 0x000062e0
/* 000022e0:	00000011 */	mthi $zero
/* 000022e4:	22110000 */	addi s1, s0, 0x0
/* 000022e8:	01100000 */	/*illegal*/ .word 0x01100000
/* 000022ec:	00110000 */	sll $zero, s1, 0x0
/* 000022f0:	11000000 */	beq t0, $zero, _000022f4

_000022f4:
/* 000022f4:	01100000 */	/*illegal*/ .word 0x01100000
/* 000022f8:	00000000 */	nop
/* 000022fc:	01100000 */	/*illegal*/ .word 0x01100000
/* 00002300:	01100000 */	/*illegal*/ .word 0x01100000
/* 00002304:	11000000 */	beq t0, $zero, _00002308

_00002308:
/* 00002308:	00000011 */	mthi $zero
/* 0000230c:	00000000 */	nop
/* 00002310:	00000110 */	/*illegal*/ .word 0x00000110
/* 00002314:	12211000 */	beq s1, at, 0x00006318
/* 00002318:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000231c:	00000011 */	mthi $zero
/* 00002320:	12211000 */	beq s1, at, 0x00006324
/* 00002324:	00000110 */	/*illegal*/ .word 0x00000110
/* 00002328:	00001122 */	/*illegal*/ .word 0x00001122
/* 0000232c:	11000001 */	/*illegal*/ .word 0x11000001
/* 00002330:	00011221 */	/*illegal*/ .word 0x00011221

_00002334:
/* 00002334:	01100000 */	/*illegal*/ .word 0x01100000
/* 00002338:	11000000 */	/*illegal*/ .word 0x11000000

_0000233c:
/* 0000233c:	10001122 */	/*illegal*/ .word 0x10001122
/* 00002340:	01100000 */	/*illegal*/ .word 0x01100000
/* 00002344:	00011221 */	/*illegal*/ .word 0x00011221
/* 00002348:	10000011 */	/*illegal*/ .word 0x10000011
/* 0000234c:	00000000 */	nop
/* 00002350:	00000110 */	/*illegal*/ .word 0x00000110
/* 00002354:	00000011 */	mthi $zero
/* 00002358:	00000000 */	nop
/* 0000235c:	00000011 */	mthi $zero
/* 00002360:	00000011 */	mthi $zero
/* 00002364:	00000110 */	/*illegal*/ .word 0x00000110
/* 00002368:	00000000 */	nop
/* 0000236c:	00001100 */	sll v0, $zero, 0x4
/* 00002370:	11000000 */	beq t0, $zero, _00002374

_00002374:
/* 00002374:	00001122 */	/*illegal*/ .word 0x00001122
/* 00002378:	00001100 */	sll v0, $zero, 0x4
/* 0000237c:	00000000 */	nop
/* 00002380:	00001122 */	/*illegal*/ .word 0x00001122
/* 00002384:	11000000 */	beq t0, $zero, _00002388

_00002388:
/* 00002388:	00011000 */	sll v0, at, 0x0
/* 0000238c:	00112211 */	/*illegal*/ .word 0x00112211

_00002390:
/* 00002390:	00000000 */	nop
/* 00002394:	00000011 */	mthi $zero
/* 00002398:	00112211 */	/*illegal*/ .word 0x00112211
/* 0000239c:	00011000 */	sll v0, at, 0x0
/* 000023a0:	00000011 */	mthi $zero
/* 000023a4:	00000000 */	nop
/* 000023a8:	01122110 */	/*illegal*/ .word 0x01122110
/* 000023ac:	00001100 */	sll v0, $zero, 0x4
/* 000023b0:	00001100 */	sll v0, $zero, 0x4
/* 000023b4:	00000000 */	nop
/* 000023b8:	00001100 */	sll v0, $zero, 0x4
/* 000023bc:	01122110 */	/*illegal*/ .word 0x01122110
/* 000023c0:	00011000 */	sll v0, at, 0x0
/* 000023c4:	00001100 */	sll v0, $zero, 0x4
/* 000023c8:	00011000 */	sll v0, at, 0x0
/* 000023cc:	00000000 */	nop
/* 000023d0:	00112211 */	/*illegal*/ .word 0x00112211
/* 000023d4:	00011000 */	sll v0, at, 0x0
/* 000023d8:	00000000 */	nop
/* 000023dc:	00011000 */	sll v0, at, 0x0
/* 000023e0:	01122110 */	/*illegal*/ .word 0x01122110
/* 000023e4:	00112211 */	/*illegal*/ .word 0x00112211
/* 000023e8:	00000000 */	nop
/* 000023ec:	00000000 */	nop
/* 000023f0:	00001100 */	sll v0, $zero, 0x4
/* 000023f4:	01122110 */	/*illegal*/ .word 0x01122110
/* 000023f8:	00011000 */	sll v0, at, 0x0
/* 000023fc:	00000000 */	nop
/* 00002400:	00011000 */	sll v0, at, 0x0
/* 00002404:	00001100 */	sll v0, $zero, 0x4
/* 00002408:	00000000 */	nop
/* 0000240c:	00011000 */	sll v0, at, 0x0
/* 00002410:	00000000 */	nop
/* 00002414:	00011000 */	sll v0, at, 0x0
/* 00002418:	01122110 */	/*illegal*/ .word 0x01122110
/* 0000241c:	00000000 */	nop
/* 00002420:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002424:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002428:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000242c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002430:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002434:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002438:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000243c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002440:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002444:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002448:	43212344 */	/*illegal*/ .word 0x43212344
/* 0000244c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002450:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002454:	31111134 */	andi s1, t0, 0x1134
/* 00002458:	21111124 */	addi s1, t0, 0x1124
/* 0000245c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002460:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002464:	11111114 */	beq t0, s1, 0x000068b8
/* 00002468:	21111124 */	addi s1, t0, 0x1124
/* 0000246c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002470:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002474:	31111134 */	andi s1, t0, 0x1134
/* 00002478:	43212344 */	/*illegal*/ .word 0x43212344
/* 0000247c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002480:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002484:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002488:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000248c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002490:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002494:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002498:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000249c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000024a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000024a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000024a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000024ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000024b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000024b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000024b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000024bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000024c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000024c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000024c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000024cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000024d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000024d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000024d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000024dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000024e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000024e4:	32123444 */	andi s2, s0, 0x3444
/* 000024e8:	11111244 */	beq t0, s1, 0x00006dfc
/* 000024ec:	44444442 */	/*illegal*/ .word 0x44444442
/* 000024f0:	44444431 */	/*illegal*/ .word 0x44444431
/* 000024f4:	11111134 */	/*illegal*/ .word 0x11111134
/* 000024f8:	11111124 */	/*illegal*/ .word 0x11111124
/* 000024fc:	44444421 */	/*illegal*/ .word 0x44444421
/* 00002500:	44444411 */	/*illegal*/ .word 0x44444411
/* 00002504:	11111114 */	/*illegal*/ .word 0x11111114
/* 00002508:	11111124 */	/*illegal*/ .word 0x11111124
/* 0000250c:	44444421 */	/*illegal*/ .word 0x44444421
/* 00002510:	44444431 */	/*illegal*/ .word 0x44444431
/* 00002514:	11111134 */	/*illegal*/ .word 0x11111134
/* 00002518:	11111244 */	/*illegal*/ .word 0x11111244
/* 0000251c:	44444442 */	/*illegal*/ .word 0x44444442
/* 00002520:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002524:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002528:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000252c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002530:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002534:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002538:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000253c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002540:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002544:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002548:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000254c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002550:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002554:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002558:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000255c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002560:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002564:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002568:	44321111 */	/*illegal*/ .word 0x44321111
/* 0000256c:	11111234 */	/*illegal*/ .word 0x11111234
/* 00002570:	11223444 */	/*illegal*/ .word 0x11223444
/* 00002574:	44443211 */	/*illegal*/ .word 0x44443211
/* 00002578:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000257c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002580:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002584:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002588:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000258c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002590:	44444443 */	/*illegal*/ .word 0x44444443
/* 00002594:	21234444 */	addi v1, t1, 0x4444
/* 00002598:	11112444 */	beq t0, s1, 0x0000b6ac
/* 0000259c:	44444421 */	/*illegal*/ .word 0x44444421
/* 000025a0:	44444311 */	/*illegal*/ .word 0x44444311
/* 000025a4:	11111344 */	/*illegal*/ .word 0x11111344
/* 000025a8:	11111244 */	/*illegal*/ .word 0x11111244
/* 000025ac:	44444211 */	/*illegal*/ .word 0x44444211
/* 000025b0:	44444111 */	/*illegal*/ .word 0x44444111
/* 000025b4:	11111144 */	/*illegal*/ .word 0x11111144
/* 000025b8:	11111244 */	/*illegal*/ .word 0x11111244
/* 000025bc:	44444211 */	/*illegal*/ .word 0x44444211
/* 000025c0:	44444311 */	/*illegal*/ .word 0x44444311
/* 000025c4:	11111344 */	/*illegal*/ .word 0x11111344
/* 000025c8:	11112444 */	/*illegal*/ .word 0x11112444
/* 000025cc:	44444421 */	/*illegal*/ .word 0x44444421
/* 000025d0:	44444443 */	/*illegal*/ .word 0x44444443
/* 000025d4:	21234444 */	addi v1, t1, 0x4444
/* 000025d8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000025dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000025e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000025e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000025e8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000025ec:	44444444 */	/*illegal*/ .word 0x44444444
/* 000025f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000025f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000025f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000025fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002600:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002604:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002608:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000260c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002610:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002614:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002618:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000261c:	44444444 */	/*illegal*/ .word 0x44444444

.close
