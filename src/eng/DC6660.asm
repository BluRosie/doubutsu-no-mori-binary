.n64
.create "build/eng/DC6660.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	b801f0c1 */	swr at, 0xfffff0c1($zero)
/* 0000100c:	000149cd */	break 0x527
/* 00001010:	fbc1f641 */	/*illegal*/ .word 0xfbc1f641
/* 00001014:	00006013 */	/*illegal*/ .word 0x00006013
/* 00001018:	881d0281 */	lwl sp, 0x281($zero)
/* 0000101c:	03810000 */	/*illegal*/ .word 0x03810000
/* 00001020:	fd99fccf */	/*illegal*/ .word 0xfd99fccf
/* 00001024:	f407db43 */	/*illegal*/ .word 0xf407db43
/* 00001028:	33333332 */	andi s3, t9, 0x3332
/* 0000102c:	222ccccc */	addi t4, s1, 0xffffcccc
/* 00001030:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001034:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001038:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000103c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001040:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001044:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001048:	222ccccc */	addi t4, s1, 0xffffcccc
/* 0000104c:	33333332 */	andi s3, t9, 0x3332
/* 00001050:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001054:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001058:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000105c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001060:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001064:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001068:	33333322 */	andi s3, t9, 0x3322
/* 0000106c:	222ccccc */	addi t4, s1, 0xffffcccc
/* 00001070:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001074:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001078:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000107c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001080:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001084:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001088:	22cccccc */	addi t4, s6, 0xffffcccc
/* 0000108c:	33333322 */	andi s3, t9, 0x3322
/* 00001090:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001094:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001098:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000109c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010a0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010a8:	33333222 */	andi s3, t9, 0x3222
/* 000010ac:	22cccccc */	addi t4, s6, 0xffffcccc
/* 000010b0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010b8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010bc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010c0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010c8:	22cccccc */	addi t4, s6, 0xffffcccc
/* 000010cc:	33322222 */	andi s2, t9, 0x2222
/* 000010d0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010d4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010d8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010dc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010e0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010e4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010e8:	22222222 */	addi v0, s1, 0x2222
/* 000010ec:	2ccccccc */	sltiu t4, a2, 0xffffcccc
/* 000010f0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010f4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010f8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010fc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001100:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001104:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001108:	ccccccc1 */	/*illegal*/ .word 0xccccccc1
/* 0000110c:	2222222c */	addi v0, s1, 0x222c
/* 00001110:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001114:	1ccccccc */	/*illegal*/ .word 0x1ccccccc
/* 00001118:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000111c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001120:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001124:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001128:	2222cccc */	addi v0, s1, 0xffffcccc
/* 0000112c:	ccccccc0 */	/*illegal*/ .word 0xccccccc0
/* 00001130:	1ccccccc */	/*illegal*/ .word 0x1ccccccc
/* 00001134:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001138:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000113c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001140:	ddcccccc */	/*illegal*/ .word 0xddcccccc
/* 00001144:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001148:	ccccccc0 */	/*illegal*/ .word 0xccccccc0
/* 0000114c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001150:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001154:	0ccddddd */	jal 0x03377774
/* 00001158:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000115c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001160:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001164:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001168:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000116c:	ddcc111c */	/*illegal*/ .word 0xddcc111c
/* 00001170:	c111dddd */	ll s1, 0xffffdddd(t0)
/* 00001174:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001178:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000117c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001180:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001184:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001188:	33dc000c */	andi gp, fp, 0xc
/* 0000118c:	dddddd33 */	/*illegal*/ .word 0xdddddd33
/* 00001190:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001194:	d000dddd */	/*illegal*/ .word 0xd000dddd
/* 00001198:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000119c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000011a0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000011a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000011a8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000011ac:	ddddddd1 */	/*illegal*/ .word 0xddddddd1
/* 000011b0:	1ddddddd */	/*illegal*/ .word 0x1ddddddd
/* 000011b4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000011b8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000011bc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000011c0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000011c4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000011c8:	ddddddd0 */	/*illegal*/ .word 0xddddddd0
/* 000011cc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000011d0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000011d4:	0ddddddd */	jal 0x07777774
/* 000011d8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000011dc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000011e0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000011e4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000011e8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000011ec:	ddddddd0 */	/*illegal*/ .word 0xddddddd0
/* 000011f0:	0ddddddd */	/*illegal*/ .word 0x0ddddddd
/* 000011f4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000011f8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000011fc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001200:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001204:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001208:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000120c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001210:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001214:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001218:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000121c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001220:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001224:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001228:	dddddd22 */	/*illegal*/ .word 0xdddddd22
/* 0000122c:	22ddd3d3 */	addi sp, s6, 0xffffd3d3
/* 00001230:	d3dddddd */	/*illegal*/ .word 0xd3dddddd
/* 00001234:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001238:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000123c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001240:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001244:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001248:	2dddd333 */	sltiu sp, t6, 0xffffd333
/* 0000124c:	ddddddd2 */	/*illegal*/ .word 0xddddddd2
/* 00001250:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001254:	33dddddd */	andi sp, fp, 0xdddd
/* 00001258:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000125c:	deeeeeed */	/*illegal*/ .word 0xdeeeeeed
/* 00001260:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001264:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001268:	3ddddd22 */	/*illegal*/ .word 0x3ddddd22
/* 0000126c:	22ddd232 */	addi sp, s6, 0xffffd232
/* 00001270:	32eeeeee */	andi t6, s7, 0xeeee
/* 00001274:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001278:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000127c:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00001280:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001284:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001288:	dddde232 */	/*illegal*/ .word 0xdddde232
/* 0000128c:	2ddddddd */	sltiu sp, t6, 0xffffdddd
/* 00001290:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001294:	32eeeeee */	andi t6, s7, 0xeeee
/* 00001298:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000129c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012a0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000012a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000012a8:	d2eeeeee */	/*illegal*/ .word 0xd2eeeeee
/* 000012ac:	eeeee222 */	/*illegal*/ .word 0xeeeee222
/* 000012b0:	22eeeeee */	addi t6, s7, 0xffffeeee
/* 000012b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012b8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012bc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012c0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012c4:	eeeddddd */	/*illegal*/ .word 0xeeeddddd
/* 000012c8:	eeeee222 */	/*illegal*/ .word 0xeeeee222
/* 000012cc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012d0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012d4:	22eeeeee */	addi t6, s7, 0xffffeeee
/* 000012d8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012dc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012e0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012e4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012e8:	00eeeeee */	/*illegal*/ .word 0x00eeeeee
/* 000012ec:	eeeee222 */	/*illegal*/ .word 0xeeeee222
/* 000012f0:	22eeeeee */	addi t6, s7, 0xffffeeee
/* 000012f4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012f8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012fc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001300:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001304:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001308:	eeeee2e2 */	/*illegal*/ .word 0xeeeee2e2
/* 0000130c:	0eeeeeee */	jal 0x0bbbbbb8
/* 00001310:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001314:	e2eeeeee */	sc t6, 0xffffeeee(s7)

_00001318:
/* 00001318:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000131c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001320:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001324:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001328:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000132c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001330:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001334:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001338:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000133c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001340:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001344:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001348:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000134c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001350:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001354:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001358:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000135c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001360:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001364:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001368:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000136c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001370:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001374:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001378:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000137c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001380:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001384:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001388:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000138c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001390:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001394:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001398:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000139c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013a0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013a4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013b0:	fffffeee */	/*illegal*/ .word 0xfffffeee
/* 000013b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013b8:	eeeefeff */	/*illegal*/ .word 0xeeeefeff
/* 000013bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013c0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013c4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013e0:	ffeeeeee */	/*illegal*/ .word 0xffeeeeee
/* 000013e4:	ffeffffe */	/*illegal*/ .word 0xffeffffe
/* 000013e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001400:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001404:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001408:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000140c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001410:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001414:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001418:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000141c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001420:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001424:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001428:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000142c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001430:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001434:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001438:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000143c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001440:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001444:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001448:	88877777 */	lwl a3, 0x7777(a0)
/* 0000144c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001450:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001454:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001458:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000145c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001460:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001464:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001468:	ddd00000 */	/*illegal*/ .word 0xddd00000
/* 0000146c:	0fffffff */	jal 0x0ffffffc
/* 00001470:	0000000f */	sync
/* 00001474:	ffffff00 */	/*illegal*/ .word 0xffffff00
/* 00001478:	000fff00 */	sll ra, t7, 0x1c
/* 0000147c:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 00001480:	0fff0000 */	jal 0x0ffc0000
/* 00001484:	00000000 */	nop
/* 00001488:	00000000 */	nop
/* 0000148c:	00000000 */	nop
/* 00001490:	00000000 */	nop
/* 00001494:	00000000 */	nop
/* 00001498:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000149c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014a0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014a4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014b8:	dff000ff */	/*illegal*/ .word 0xdff000ff
/* 000014bc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014c0:	f000ffff */	/*illegal*/ .word 0xf000ffff
/* 000014c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014c8:	00dddddd */	/*illegal*/ .word 0x00dddddd
/* 000014cc:	00000000 */	nop
/* 000014d0:	0fffff00 */	jal 0x0ffffc00
/* 000014d4:	0000000f */	sync
/* 000014d8:	00000000 */	nop
/* 000014dc:	00000000 */	nop
/* 000014e0:	00000000 */	nop
/* 000014e4:	00000000 */	nop
/* 000014e8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014ec:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014f0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014f4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014fc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001500:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001504:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001508:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000150c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001510:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001514:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001518:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000151c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001520:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001524:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001528:	ddddddee */	/*illegal*/ .word 0xddddddee
/* 0000152c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001530:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001534:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001538:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000153c:	11110dee */	beq t0, s1, 0x00004cf8
/* 00001540:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001544:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001548:	0001100e */	/*illegal*/ .word 0x0001100e
/* 0000154c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001550:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001554:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001558:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000155c:	5550110e */	/*illegal*/ .word 0x5550110e
/* 00001560:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001564:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001568:	44501110 */	/*illegal*/ .word 0x44501110
/* 0000156c:	eaaaa9ee */	/*illegal*/ .word 0xeaaaa9ee
/* 00001570:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001574:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001578:	aaa999ee */	swl t1, 0xffff99ee(s5)
/* 0000157c:	11100110 */	beq t0, s0, _000019c0
/* 00001580:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001584:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001588:	11110000 */	/*illegal*/ .word 0x11110000

_0000158c:
/* 0000158c:	a9999eee */	swl t9, 0xffff9eee(t4)
/* 00001590:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001594:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001598:	99999eee */	lwr t9, 0xffff9eee(t4)
/* 0000159c:	0000000a */	/*illegal*/ .word 0x0000000a
/* 000015a0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015a4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015a8:	000000aa */	/*illegal*/ .word 0x000000aa
/* 000015ac:	aaa9eeee */	swl t1, 0xffffeeee(s5)
/* 000015b0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015b8:	9999eeee */	lwr t9, 0xffffeeee(t4)
/* 000015bc:	0000a999 */	/*illegal*/ .word 0x0000a999
/* 000015c0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015c4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015c8:	d9aaaaaa */	/*illegal*/ .word 0xd9aaaaaa
/* 000015cc:	99eeeeee */	lwr t6, 0xffffeeee(t7)
/* 000015d0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015d4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015d8:	9eeeeeee */	/*illegal*/ .word 0x9eeeeeee
/* 000015dc:	d9999999 */	/*illegal*/ .word 0xd9999999
/* 000015e0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015e4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015e8:	dddddeee */	/*illegal*/ .word 0xdddddeee
/* 000015ec:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015f0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015f4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015f8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015fc:	ddddeeee */	/*illegal*/ .word 0xddddeeee
/* 00001600:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001604:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001608:	ddddeeee */	/*illegal*/ .word 0xddddeeee
/* 0000160c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001610:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001614:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001618:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000161c:	ddddeeee */	/*illegal*/ .word 0xddddeeee
/* 00001620:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001624:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001628:	ddddeeee */	/*illegal*/ .word 0xddddeeee
/* 0000162c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001630:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001634:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001638:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000163c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001640:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001644:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001648:	88877777 */	lwl a3, 0x7777(a0)
/* 0000164c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001650:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001654:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001658:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000165c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001660:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001664:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001668:	ddd11111 */	/*illegal*/ .word 0xddd11111

_0000166c:
/* 0000166c:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00001670:	1111111f */	beq t0, s1, 0x00005af0
/* 00001674:	ffffff11 */	/*illegal*/ .word 0xffffff11
/* 00001678:	011fff11 */	/*illegal*/ .word 0x011fff11
/* 0000167c:	d1100000 */	/*illegal*/ .word 0xd1100000
/* 00001680:	1fff1100 */	/*illegal*/ .word 0x1fff1100
/* 00001684:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001688:	00000000 */	nop
/* 0000168c:	00000000 */	nop
/* 00001690:	00000000 */	nop
/* 00001694:	00000000 */	nop
/* 00001698:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000169c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016a0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016a4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016b8:	fff111ff */	/*illegal*/ .word 0xfff111ff
/* 000016bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016c0:	f111ffff */	/*illegal*/ .word 0xf111ffff
/* 000016c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016c8:	01ffffff */	/*illegal*/ .word 0x01ffffff
/* 000016cc:	11100011 */	beq t0, s0, _00001714
/* 000016d0:	1fffff11 */	/*illegal*/ .word 0x1fffff11
/* 000016d4:	1000111f */	/*illegal*/ .word 0x1000111f
/* 000016d8:	00000000 */	nop
/* 000016dc:	00000000 */	nop
/* 000016e0:	00000000 */	nop
/* 000016e4:	00000000 */	nop
/* 000016e8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016ec:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016f0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016f4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016fc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001700:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001704:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001708:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000170c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001710:	77777777 */	/*illegal*/ .word 0x77777777

_00001714:
/* 00001714:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001718:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000171c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001720:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001724:	ffffffff */	/*illegal*/ .word 0xffffffff
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
/* 00001828:	062719b3 */	/*illegal*/ .word 0x062719b3
/* 0000182c:	02360000 */	/*illegal*/ .word 0x02360000
/* 00001830:	0d8902ea */	jal 0x06240ba8
/* 00001834:	59d745ff */	/*illegal*/ .word 0x59d745ff
/* 00001838:	000019b3 */	tltu $zero, $zero, 0x66
/* 0000183c:	06d40000 */	/*illegal*/ .word 0x06d40000
/* 00001840:	100002f5 */	beq $zero, $zero, 0x00002418
/* 00001844:	00d16eff */	/*illegal*/ .word 0x00d16eff
/* 00001848:	000016a2 */	/*illegal*/ .word 0x000016a2
/* 0000184c:	03670000 */	/*illegal*/ .word 0x03670000
/* 00001850:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001854:	00a850ff */	/*illegal*/ .word 0x00a850ff
/* 00001858:	067f19bf */	/*illegal*/ .word 0x067f19bf
/* 0000185c:	fddc0000 */	/*illegal*/ .word 0xfddc0000
/* 00001860:	0b8002e0 */	/*illegal*/ .word 0x0b8002e0
/* 00001864:	6ad3e1ff */	/*illegal*/ .word 0x6ad3e1ff
/* 00001868:	056a1eb0 */	tlti t3, 7856
/* 0000186c:	fc910000 */	/*illegal*/ .word 0xfc910000
/* 00001870:	0a6f00dd */	j 0x09bc0374
/* 00001874:	553bc4ff */	/*illegal*/ .word 0x553bc4ff
/* 00001878:	05751f16 */	/*illegal*/ .word 0x05751f16
/* 0000187c:	02a80000 */	/*illegal*/ .word 0x02a80000
/* 00001880:	0d6500be */	/*illegal*/ .word 0x0d6500be
/* 00001884:	5b4424ff */	/*illegal*/ .word 0x5b4424ff
/* 00001888:	f9d919b3 */	/*illegal*/ .word 0xf9d919b3
/* 0000188c:	02360000 */	/*illegal*/ .word 0x02360000
/* 00001890:	029102ea */	/*illegal*/ .word 0x029102ea
/* 00001894:	a7d743ff */	sh s7, 0x43ff(fp)
/* 00001898:	fc5416a2 */	/*illegal*/ .word 0xfc5416a2
/* 0000189c:	00b80000 */	/*illegal*/ .word 0x00b80000
/* 000018a0:	03310400 */	/*illegal*/ .word 0x03310400
/* 000018a4:	b5a309ff */	/*illegal*/ .word 0xb5a309ff
/* 000018a8:	000016a2 */	/*illegal*/ .word 0x000016a2
/* 000018ac:	03670000 */	/*illegal*/ .word 0x03670000
/* 000018b0:	00000400 */	sll $zero, $zero, 0x10
/* 000018b4:	00a850ff */	/*illegal*/ .word 0x00a850ff
/* 000018b8:	03ac16a2 */	/*illegal*/ .word 0x03ac16a2
/* 000018bc:	00b80000 */	/*illegal*/ .word 0x00b80000
/* 000018c0:	0cce0400 */	jal 0x03381000
/* 000018c4:	4aa30aff */	/*illegal*/ .word 0x4aa30aff
/* 000018c8:	000019b3 */	tltu $zero, $zero, 0x66
/* 000018cc:	06d40000 */	/*illegal*/ .word 0x06d40000
/* 000018d0:	000002f5 */	/*illegal*/ .word 0x000002f5
/* 000018d4:	00d16eff */	/*illegal*/ .word 0x00d16eff
/* 000018d8:	fc841a0b */	/*illegal*/ .word 0xfc841a0b
/* 000018dc:	f9ec0000 */	/*illegal*/ .word 0xf9ec0000
/* 000018e0:	064702d6 */	/*illegal*/ .word 0x064702d6
/* 000018e4:	cedb9aff */	/*illegal*/ .word 0xcedb9aff
/* 000018e8:	f9af19bf */	/*illegal*/ .word 0xf9af19bf
/* 000018ec:	fddc0000 */	/*illegal*/ .word 0xfddc0000
/* 000018f0:	047502e0 */	/*illegal*/ .word 0x047502e0
/* 000018f4:	96d3e0ff */	lhu s3, 0xffffe0ff(s6)
/* 000018f8:	fa961eb0 */	/*illegal*/ .word 0xfa961eb0
/* 000018fc:	fc910000 */	/*illegal*/ .word 0xfc910000
/* 00001900:	056000dd */	bltz t3, 0x00001c78
/* 00001904:	aa39c4ff */	swl t9, 0xffffc4ff(s1)
/* 00001908:	00001e41 */	/*illegal*/ .word 0x00001e41
/* 0000190c:	f94d0000 */	/*illegal*/ .word 0xf94d0000
/* 00001910:	07e30129 */	bgezl ra, 0x00001db8
/* 00001914:	003294ff */	/*illegal*/ .word 0x003294ff
/* 00001918:	03951a0b */	/*illegal*/ .word 0x03951a0b
/* 0000191c:	f9ec0000 */	/*illegal*/ .word 0xf9ec0000
/* 00001920:	099402d6 */	/*illegal*/ .word 0x099402d6
/* 00001924:	31dc9aff */	andi gp, t6, 0x9aff
/* 00001928:	000016bb */	/*illegal*/ .word 0x000016bb
/* 0000192c:	fca80000 */	/*illegal*/ .word 0xfca80000
/* 00001930:	08000400 */	j _00001000
/* 00001934:	009bc1ff */	/*illegal*/ .word 0x009bc1ff
/* 00001938:	00001e2c */	/*illegal*/ .word 0x00001e2c
/* 0000193c:	06710000 */	/*illegal*/ .word 0x06710000

_00001940:
/* 00001940:	0000012e */	/*illegal*/ .word 0x0000012e
/* 00001944:	002472ff */	/*illegal*/ .word 0x002472ff
/* 00001948:	00002175 */	/*illegal*/ .word 0x00002175
/* 0000194c:	03480000 */	/*illegal*/ .word 0x03480000
/* 00001950:	10000000 */	/*illegal*/ .word 0x10000000

_00001954:
/* 00001954:	006e2fff */	/*illegal*/ .word 0x006e2fff
/* 00001958:	00001e2c */	/*illegal*/ .word 0x00001e2c
/* 0000195c:	06710000 */	/*illegal*/ .word 0x06710000

_00001960:
/* 00001960:	1000012e */	/*illegal*/ .word 0x1000012e
/* 00001964:	002472ff */	/*illegal*/ .word 0x002472ff
/* 00001968:	00002175 */	/*illegal*/ .word 0x00002175
/* 0000196c:	03480000 */	/*illegal*/ .word 0x03480000
/* 00001970:	00000000 */	nop
/* 00001974:	006e2fff */	/*illegal*/ .word 0x006e2fff
/* 00001978:	fa8b1f16 */	/*illegal*/ .word 0xfa8b1f16
/* 0000197c:	02a80000 */	/*illegal*/ .word 0x02a80000
/* 00001980:	02b500be */	/*illegal*/ .word 0x02b500be
/* 00001984:	a44323ff */	sh v1, 0x23ff(v0)
/* 00001988:	00002175 */	/*illegal*/ .word 0x00002175
/* 0000198c:	fcdd0000 */	/*illegal*/ .word 0xfcdd0000
/* 00001990:	07e30000 */	bgezl ra, _00001994

_00001994:
/* 00001994:	0073e1ff */	/*illegal*/ .word 0x0073e1ff
/* 00001998:	fc5416a2 */	/*illegal*/ .word 0xfc5416a2
/* 0000199c:	00b80000 */	/*illegal*/ .word 0x00b80000
/* 000019a0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019a4:	890506ff */	lwl a1, 0x6ff(t0)
/* 000019a8:	fb8a0000 */	/*illegal*/ .word 0xfb8a0000
/* 000019ac:	00000000 */	nop
/* 000019b0:	02000600 */	/*illegal*/ .word 0x02000600
/* 000019b4:	890400ff */	lwl a0, 0xff(t0)
/* 000019b8:	00000000 */	nop
/* 000019bc:	04760000 */	/*illegal*/ .word 0x04760000

_000019c0:
/* 000019c0:	00000600 */	sll $zero, $zero, 0x18
/* 000019c4:	000377ff */	/*illegal*/ .word 0x000377ff
/* 000019c8:	00000000 */	nop
/* 000019cc:	04760000 */	/*illegal*/ .word 0x04760000
/* 000019d0:	08000600 */	j _00001800
/* 000019d4:	000377ff */	/*illegal*/ .word 0x000377ff
/* 000019d8:	04760000 */	/*illegal*/ .word 0x04760000
/* 000019dc:	00000000 */	nop
/* 000019e0:	06000600 */	bltz s0, 0x000031e4
/* 000019e4:	770400ff */	/*illegal*/ .word 0x770400ff
/* 000019e8:	03ac16a2 */	/*illegal*/ .word 0x03ac16a2
/* 000019ec:	00b80000 */	/*illegal*/ .word 0x00b80000
/* 000019f0:	06000000 */	/*illegal*/ .word 0x06000000

_000019f4:
/* 000019f4:	770506ff */	/*illegal*/ .word 0x770506ff
/* 000019f8:	00000000 */	nop
/* 000019fc:	fb8a0000 */	/*illegal*/ .word 0xfb8a0000
/* 00001a00:	04000600 */	bltz $zero, 0x00003204
/* 00001a04:	000689ff */	/*illegal*/ .word 0x000689ff
/* 00001a08:	000016a2 */	/*illegal*/ .word 0x000016a2
/* 00001a0c:	03670000 */	/*illegal*/ .word 0x03670000
/* 00001a10:	00000000 */	nop
/* 00001a14:	000577ff */	/*illegal*/ .word 0x000577ff
/* 00001a18:	000016a2 */	/*illegal*/ .word 0x000016a2
/* 00001a1c:	03670000 */	/*illegal*/ .word 0x03670000
/* 00001a20:	08000000 */	j 0x00000000
/* 00001a24:	000577ff */	/*illegal*/ .word 0x000577ff
/* 00001a28:	000016bb */	/*illegal*/ .word 0x000016bb
/* 00001a2c:	fca80000 */	/*illegal*/ .word 0xfca80000
/* 00001a30:	04000000 */	/*illegal*/ .word 0x04000000

_00001a34:
/* 00001a34:	000589ff */	/*illegal*/ .word 0x000589ff
/* 00001a38:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001a3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a44:	00000000 */	nop
/* 00001a48:	e200001c */	sc $zero, 0x1c(s0)
/* 00001a4c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001a50:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001a54:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001a58:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001a5c:	00008000 */	sll s0, $zero, 0x0
/* 00001a60:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001a64:	00f94360 */	/*illegal*/ .word 0x00f94360
/* 00001a68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001a6c:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 00001a70:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001a74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a78:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001a7c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001a80:	0101702e */	/*illegal*/ .word 0x0101702e
/* 00001a84:	06000828 */	bltz s0, 0x00003b28
/* 00001a88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001a8c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001a90:	060c0e10 */	teqi s0, 3600
/* 00001a94:	00060012 */	/*illegal*/ .word 0x00060012
/* 00001a98:	0610140c */	bltzal s0, 0x00006acc
/* 00001a9c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001aa0:	061c1e16 */	/*illegal*/ .word 0x061c1e16
/* 00001aa4:	00181620 */	/*illegal*/ .word 0x00181620
/* 00001aa8:	06220c14 */	/*illegal*/ .word 0x06220c14
/* 00001aac:	000a2426 */	/*illegal*/ .word 0x000a2426
/* 00001ab0:	0622282a */	/*illegal*/ .word 0x0622282a
/* 00001ab4:	00000a26 */	/*illegal*/ .word 0x00000a26
/* 00001ab8:	06222a0c */	/*illegal*/ .word 0x06222a0c
/* 00001abc:	00200e18 */	/*illegal*/ .word 0x00200e18
/* 00001ac0:	0608061e */	tgei s0, 1566
/* 00001ac4:	00201e06 */	/*illegal*/ .word 0x00201e06
/* 00001ac8:	06061220 */	/*illegal*/ .word 0x06061220
/* 00001acc:	001e1c08 */	/*illegal*/ .word 0x001e1c08
/* 00001ad0:	061a1c16 */	/*illegal*/ .word 0x061a1c16
/* 00001ad4:	00020026 */	xor $zero, $zero, v0
/* 00001ad8:	06041200 */	/*illegal*/ .word 0x06041200
/* 00001adc:	002c240a */	/*illegal*/ .word 0x002c240a
/* 00001ae0:	06081c2c */	tgei s0, 7212
/* 00001ae4:	002c1c1a */	/*illegal*/ .word 0x002c1c1a
/* 00001ae8:	06161e20 */	/*illegal*/ .word 0x06161e20
/* 00001aec:	002c1a2a */	/*illegal*/ .word 0x002c1a2a
/* 00001af0:	062a1a18 */	tlti s1, 6680
/* 00001af4:	000e0c18 */	/*illegal*/ .word 0x000e0c18
/* 00001af8:	060a0006 */	tlti s0, 6
/* 00001afc:	00180c2a */	/*illegal*/ .word 0x00180c2a
/* 00001b00:	060a082c */	tlti s0, 2092
/* 00001b04:	002a282c */	/*illegal*/ .word 0x002a282c
/* 00001b08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b0c:	00000000 */	nop
/* 00001b10:	f5400480 */	/*illegal*/ .word 0xf5400480
/* 00001b14:	00f98350 */	/*illegal*/ .word 0x00f98350
/* 00001b18:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b1c:	000fc0bc */	/*illegal*/ .word 0x000fc0bc
/* 00001b20:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001b24:	06000998 */	bltz s0, 0x00004188
/* 00001b28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b2c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001b30:	060a080c */	tlti s0, 2060
/* 00001b34:	000c0200 */	sll $zero, t4, 0x8
/* 00001b38:	06040e00 */	/*illegal*/ .word 0x06040e00
/* 00001b3c:	000a1006 */	srlv v0, t2, $zero
/* 00001b40:	060c120a */	teqi s0, 4618
/* 00001b44:	0000120c */	syscall 0x48
/* 00001b48:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001b4c:	00000000 */	nop
/* 00001b50:	00000000 */	nop
/* 00001b54:	00000000 */	nop
/* 00001b58:	00000000 */	nop
/* 00001b5c:	00000000 */	nop

.close
