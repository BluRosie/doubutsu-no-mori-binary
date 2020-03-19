.n64
.create "build/eng/DC58F0.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	b801f0c1 */	swr at, 0xfffff0c1($zero)
/* 0000100c:	000149cd */	break 0x527
/* 00001010:	00000000 */	nop
/* 00001014:	00006013 */	/*illegal*/ .word 0x00006013
/* 00001018:	881d0281 */	lwl sp, 0x281($zero)
/* 0000101c:	03810000 */	/*illegal*/ .word 0x03810000
/* 00001020:	fd99fccf */	/*illegal*/ .word 0xfd99fccf
/* 00001024:	f407db43 */	/*illegal*/ .word 0xf407db43
/* 00001028:	33333333 */	andi s3, t9, 0x3333
/* 0000102c:	33333333 */	andi s3, t9, 0x3333
/* 00001030:	33333333 */	andi s3, t9, 0x3333
/* 00001034:	33333333 */	andi s3, t9, 0x3333
/* 00001038:	33333333 */	andi s3, t9, 0x3333
/* 0000103c:	33333333 */	andi s3, t9, 0x3333
/* 00001040:	33333333 */	andi s3, t9, 0x3333
/* 00001044:	33333333 */	andi s3, t9, 0x3333
/* 00001048:	22222222 */	addi v0, s1, 0x2222
/* 0000104c:	22222222 */	addi v0, s1, 0x2222
/* 00001050:	22222222 */	addi v0, s1, 0x2222
/* 00001054:	22222222 */	addi v0, s1, 0x2222
/* 00001058:	22222222 */	addi v0, s1, 0x2222
/* 0000105c:	22222222 */	addi v0, s1, 0x2222
/* 00001060:	23333333 */	addi s3, t9, 0x3333
/* 00001064:	22222222 */	addi v0, s1, 0x2222
/* 00001068:	22cccccc */	addi t4, s6, 0xffffcccc
/* 0000106c:	22222222 */	addi v0, s1, 0x2222
/* 00001070:	22222222 */	addi v0, s1, 0x2222
/* 00001074:	22222222 */	addi v0, s1, 0x2222
/* 00001078:	22222222 */	addi v0, s1, 0x2222
/* 0000107c:	22222222 */	addi v0, s1, 0x2222
/* 00001080:	22222222 */	addi v0, s1, 0x2222
/* 00001084:	22222222 */	addi v0, s1, 0x2222
/* 00001088:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000108c:	2c11111c */	sltiu s1, $zero, 0x111c
/* 00001090:	cccccc22 */	/*illegal*/ .word 0xcccccc22
/* 00001094:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001098:	22222222 */	addi v0, s1, 0x2222
/* 0000109c:	22222222 */	addi v0, s1, 0x2222
/* 000010a0:	22222222 */	addi v0, s1, 0x2222
/* 000010a4:	22222222 */	addi v0, s1, 0x2222
/* 000010a8:	c1000000 */	ll $zero, 0x0(t0)
/* 000010ac:	1ccccccc */	/*illegal*/ .word 0x1ccccccc
/* 000010b0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010b8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010bc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010c0:	cccc2222 */	/*illegal*/ .word 0xcccc2222
/* 000010c4:	22222222 */	addi v0, s1, 0x2222
/* 000010c8:	01cccccc */	syscall 0x73333
/* 000010cc:	10cccc00 */	beq a2, t4, 0xffff40d0
/* 000010d0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010d4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010d8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010dc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010e0:	c2222222 */	ll v0, 0x2222(s1)
/* 000010e4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010e8:	001ccccc */	syscall 0x7333
/* 000010ec:	00cccccc */	syscall 0x33333
/* 000010f0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010f4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010f8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010fc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001100:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001104:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001108:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000110c:	c0001ccc */	ll $zero, 0x1ccc($zero)
/* 00001110:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001114:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001118:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000111c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001120:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001124:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001128:	ccc001cc */	/*illegal*/ .word 0xccc001cc
/* 0000112c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001130:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001134:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001138:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000113c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001140:	ddcccccc */	/*illegal*/ .word 0xddcccccc
/* 00001144:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001148:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000114c:	33dd00cc */	andi sp, fp, 0xcc
/* 00001150:	dd11dddd */	/*illegal*/ .word 0xdd11dddd
/* 00001154:	cccddddd */	/*illegal*/ .word 0xcccddddd
/* 00001158:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000115c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001160:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001164:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001168:	223ddddd */	addi sp, s1, 0xffffdddd
/* 0000116c:	ddcccccc */	/*illegal*/ .word 0xddcccccc
/* 00001170:	cdddddd1 */	/*illegal*/ .word 0xcdddddd1
/* 00001174:	11000ddd */	beq t0, $zero, 0x000048ec
/* 00001178:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000117c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001180:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001184:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001188:	3ddcccdd */	/*illegal*/ .word 0x3ddcccdd
/* 0000118c:	2222ddd3 */	addi v0, s1, 0xffffddd3
/* 00001190:	00000ddd */	/*illegal*/ .word 0x00000ddd
/* 00001194:	ddddd110 */	/*illegal*/ .word 0xddddd110
/* 00001198:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000119c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000011a0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000011a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000011a8:	2d22dd3d */	sltiu v0, t1, 0xffffdd3d
/* 000011ac:	d3dddddd */	/*illegal*/ .word 0xd3dddddd
/* 000011b0:	ddd10000 */	/*illegal*/ .word 0xddd10000
/* 000011b4:	0000dddd */	/*illegal*/ .word 0x0000dddd
/* 000011b8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000011bc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000011c0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000011c4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000011c8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000011cc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000011d0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000011d4:	d3dddddd */	/*illegal*/ .word 0xd3dddddd
/* 000011d8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000011dc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000011e0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000011e4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000011e8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000011ec:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000011f0:	333ddd11 */	andi sp, t9, 0xdd11
/* 000011f4:	1110dddd */	beq t0, s0, 0xffff896c
/* 000011f8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000011fc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001200:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001204:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001208:	22ddddd3 */	addi sp, s6, 0xffffddd3
/* 0000120c:	dddddd22 */	/*illegal*/ .word 0xdddddd22
/* 00001210:	00000ddd */	/*illegal*/ .word 0x00000ddd
/* 00001214:	3333d111 */	andi s3, t9, 0xd111
/* 00001218:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000121c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001220:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001224:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001228:	dddddd22 */	/*illegal*/ .word 0xdddddd22
/* 0000122c:	22dddd33 */	addi sp, s6, 0xffffdd33
/* 00001230:	3222dd00 */	andi v0, s1, 0xdd00
/* 00001234:	0000dddd */	/*illegal*/ .word 0x0000dddd
/* 00001238:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000123c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001240:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001244:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001248:	dddddd33 */	/*illegal*/ .word 0xdddddd33
/* 0000124c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001250:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001254:	2222dddd */	addi v0, s1, 0xffffdddd
/* 00001258:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000125c:	deeeeeed */	/*illegal*/ .word 0xdeeeeeed
/* 00001260:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001264:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001268:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000126c:	dddddd22 */	/*illegal*/ .word 0xdddddd22
/* 00001270:	2222e110 */	addi v0, s1, 0xffffe110
/* 00001274:	00eeeeee */	/*illegal*/ .word 0x00eeeeee
/* 00001278:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000127c:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00001280:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001284:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001288:	ddddee22 */	/*illegal*/ .word 0xddddee22
/* 0000128c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001290:	00eeeeee */	/*illegal*/ .word 0x00eeeeee
/* 00001294:	2222ee00 */	addi v0, s1, 0xffffee00
/* 00001298:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000129c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012a0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000012a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000012a8:	d2eeeeee */	/*illegal*/ .word 0xd2eeeeee
/* 000012ac:	eeeeee22 */	/*illegal*/ .word 0xeeeeee22
/* 000012b0:	2222eeee */	addi v0, s1, 0xffffeeee
/* 000012b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012b8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012bc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012c0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012c4:	eeeddddd */	/*illegal*/ .word 0xeeeddddd
/* 000012c8:	eeeeeee2 */	/*illegal*/ .word 0xeeeeeee2
/* 000012cc:	22eeeeee */	addi t6, s7, 0xffffeeee
/* 000012d0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012d4:	222eeeee */	addi t6, s1, 0xffffeeee
/* 000012d8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012dc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012e0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012e4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012e8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012ec:	eeeeeee2 */	/*illegal*/ .word 0xeeeeeee2
/* 000012f0:	22eeeeee */	addi t6, s7, 0xffffeeee
/* 000012f4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012f8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012fc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001300:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001304:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001308:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000130c:	e0eeeeee */	sc t6, 0xffffeeee(a3)
/* 00001310:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001314:	2eeeeeee */	sltiu t6, s7, 0xffffeeee
/* 00001318:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000131c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001320:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001324:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001328:	0eeeeeee */	jal 0x0bbbbbb8
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
/* 00001428:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000142c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001430:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001434:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001438:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000143c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001440:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001444:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001448:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000144c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001450:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001454:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001458:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000145c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001460:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001464:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001468:	00000000 */	nop
/* 0000146c:	00000000 */	nop
/* 00001470:	00000000 */	nop
/* 00001474:	00000000 */	nop
/* 00001478:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000147c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001480:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001484:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001488:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000148c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001490:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001494:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001498:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000149c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014a8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014ac:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014b0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014b4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000014b8:	00000dde */	/*illegal*/ .word 0x00000dde
/* 000014bc:	ddddddd0 */	/*illegal*/ .word 0xddddddd0
/* 000014c0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014c4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014c8:	ddddd0dd */	/*illegal*/ .word 0xddddd0dd
/* 000014cc:	0000de0e */	/*illegal*/ .word 0x0000de0e
/* 000014d0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014d4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014d8:	d00de00e */	/*illegal*/ .word 0xd00de00e
/* 000014dc:	ddddd00d */	/*illegal*/ .word 0xddddd00d
/* 000014e0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014e4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014e8:	ddddd000 */	/*illegal*/ .word 0xddddd000
/* 000014ec:	ddde000e */	/*illegal*/ .word 0xddde000e
/* 000014f0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014f4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014f8:	d00ee00e */	/*illegal*/ .word 0xd00ee00e
/* 000014fc:	ddddd00d */	/*illegal*/ .word 0xddddd00d
/* 00001500:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001504:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001508:	ddddd0dd */	/*illegal*/ .word 0xddddd0dd
/* 0000150c:	0000ee0e */	/*illegal*/ .word 0x0000ee0e
/* 00001510:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001514:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001518:	00000eee */	/*illegal*/ .word 0x00000eee
/* 0000151c:	ddddddd0 */	/*illegal*/ .word 0xddddddd0
/* 00001520:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001524:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001528:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 0000152c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001530:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001534:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001538:	eeeeaa9e */	/*illegal*/ .word 0xeeeeaa9e
/* 0000153c:	ddddd9aa */	/*illegal*/ .word 0xddddd9aa
/* 00001540:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001544:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001548:	ddddd999 */	/*illegal*/ .word 0xddddd999
/* 0000154c:	aeea999e */	sw t2, 0xffff999e(s7)
/* 00001550:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001554:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001558:	9ee9eeee */	/*illegal*/ .word 0x9ee9eeee
/* 0000155c:	000deeee */	/*illegal*/ .word 0x000deeee
/* 00001560:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001564:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001568:	00de0eee */	/*illegal*/ .word 0x00de0eee
/* 0000156c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001570:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001574:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001578:	eeeea9ee */	/*illegal*/ .word 0xeeeea9ee
/* 0000157c:	0dd00e9a */	jal 0x07403a68
/* 00001580:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001584:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001588:	dd000e99 */	/*illegal*/ .word 0xdd000e99
/* 0000158c:	aeea99ee */	sw t2, 0xffff99ee(s7)
/* 00001590:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001594:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001598:	9ee9eeee */	/*illegal*/ .word 0x9ee9eeee
/* 0000159c:	0dd00eee */	jal 0x07403bb8
/* 000015a0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015a4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015a8:	00ee0eee */	/*illegal*/ .word 0x00ee0eee
/* 000015ac:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015b0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015b8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015bc:	000eeeee */	/*illegal*/ .word 0x000eeeee
/* 000015c0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015c4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015c8:	ddeeeeee */	/*illegal*/ .word 0xddeeeeee
/* 000015cc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015d0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015d4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015d8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015dc:	deaa9eee */	/*illegal*/ .word 0xdeaa9eee
/* 000015e0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015e4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015e8:	ea999eee */	/*illegal*/ .word 0xea999eee
/* 000015ec:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015f0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015f4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015f8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015fc:	e9eeeeee */	/*illegal*/ .word 0xe9eeeeee
/* 00001600:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001604:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001608:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000160c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001610:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001614:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001618:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000161c:	eea9eeee */	/*illegal*/ .word 0xeea9eeee
/* 00001620:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001624:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001628:	ea99eeee */	/*illegal*/ .word 0xea99eeee
/* 0000162c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001630:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001634:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001638:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000163c:	e9eeeeee */	/*illegal*/ .word 0xe9eeeeee
/* 00001640:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001644:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001648:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000164c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001650:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001654:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001658:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000165c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001660:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001664:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001668:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000166c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001670:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001674:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001678:	00000000 */	nop
/* 0000167c:	00000000 */	nop
/* 00001680:	00000000 */	nop
/* 00001684:	00000000 */	nop
/* 00001688:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000168c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001690:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001694:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001698:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000169c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016a0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016a4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016c8:	11111111 */	beq t0, s1, 0x00005b10
/* 000016cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016d8:	00000000 */	nop
/* 000016dc:	00000000 */	nop
/* 000016e0:	00000000 */	nop
/* 000016e4:	00000000 */	nop
/* 000016e8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016ec:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016f0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016f4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016f8:	00000000 */	nop
/* 000016fc:	00000000 */	nop
/* 00001700:	00000000 */	nop
/* 00001704:	00000000 */	nop
/* 00001708:	00000000 */	nop
/* 0000170c:	00000000 */	nop
/* 00001710:	00000000 */	nop
/* 00001714:	00000000 */	nop
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
/* 00001828:	04ee1222 */	tnei a3, 4642
/* 0000182c:	025d0000 */	/*illegal*/ .word 0x025d0000
/* 00001830:	0d8902ea */	jal 0x06240ba8
/* 00001834:	55d347ff */	/*illegal*/ .word 0x55d347ff
/* 00001838:	00001222 */	/*illegal*/ .word 0x00001222
/* 0000183c:	05790000 */	/*illegal*/ .word 0x05790000
/* 00001840:	100002f5 */	/*illegal*/ .word 0x100002f5
/* 00001844:	00d26eff */	/*illegal*/ .word 0x00d26eff
/* 00001848:	00000f77 */	/*illegal*/ .word 0x00000f77
/* 0000184c:	02940000 */	/*illegal*/ .word 0x02940000
/* 00001850:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001854:	00a44cff */	/*illegal*/ .word 0x00a44cff
/* 00001858:	0535122b */	/*illegal*/ .word 0x0535122b
/* 0000185c:	fe490000 */	/*illegal*/ .word 0xfe490000
/* 00001860:	0b8002e0 */	/*illegal*/ .word 0x0b8002e0
/* 00001864:	6ad2e1ff */	/*illegal*/ .word 0x6ad2e1ff
/* 00001868:	045616e2 */	/*illegal*/ .word 0x045616e2
/* 0000186c:	fd400000 */	/*illegal*/ .word 0xfd400000
/* 00001870:	0a6f00dd */	/*illegal*/ .word 0x0a6f00dd
/* 00001874:	5538c3ff */	/*illegal*/ .word 0x5538c3ff
/* 00001878:	045f1734 */	/*illegal*/ .word 0x045f1734
/* 0000187c:	02b90000 */	/*illegal*/ .word 0x02b90000
/* 00001880:	0d6500be */	/*illegal*/ .word 0x0d6500be
/* 00001884:	5a4428ff */	/*illegal*/ .word 0x5a4428ff
/* 00001888:	fb121222 */	/*illegal*/ .word 0xfb121222
/* 0000188c:	025d0000 */	/*illegal*/ .word 0x025d0000
/* 00001890:	029102ea */	/*illegal*/ .word 0x029102ea
/* 00001894:	abd346ff */	swl s3, 0x46ff(fp)
/* 00001898:	fd570f77 */	/*illegal*/ .word 0xfd570f77
/* 0000189c:	008c0000 */	/*illegal*/ .word 0x008c0000
/* 000018a0:	03310400 */	/*illegal*/ .word 0x03310400
/* 000018a4:	b8a106ff */	swr at, 0x6ff(a1)
/* 000018a8:	00000f77 */	/*illegal*/ .word 0x00000f77
/* 000018ac:	02940000 */	/*illegal*/ .word 0x02940000
/* 000018b0:	00000400 */	sll $zero, $zero, 0x10
/* 000018b4:	00a44cff */	/*illegal*/ .word 0x00a44cff
/* 000018b8:	02a90f77 */	/*illegal*/ .word 0x02a90f77
/* 000018bc:	008c0000 */	/*illegal*/ .word 0x008c0000
/* 000018c0:	0cce0400 */	jal 0x03381000
/* 000018c4:	47a107ff */	/*illegal*/ .word 0x47a107ff
/* 000018c8:	00001222 */	/*illegal*/ .word 0x00001222
/* 000018cc:	05790000 */	/*illegal*/ .word 0x05790000
/* 000018d0:	000002f5 */	/*illegal*/ .word 0x000002f5
/* 000018d4:	00d26eff */	/*illegal*/ .word 0x00d26eff
/* 000018d8:	fd361268 */	/*illegal*/ .word 0xfd361268
/* 000018dc:	fb210000 */	/*illegal*/ .word 0xfb210000
/* 000018e0:	064702d6 */	/*illegal*/ .word 0x064702d6
/* 000018e4:	cedb9aff */	/*illegal*/ .word 0xcedb9aff
/* 000018e8:	faf1122b */	/*illegal*/ .word 0xfaf1122b
/* 000018ec:	fe490000 */	/*illegal*/ .word 0xfe490000
/* 000018f0:	047502e0 */	/*illegal*/ .word 0x047502e0
/* 000018f4:	97d2e0ff */	lhu s2, 0xffffe0ff(fp)
/* 000018f8:	fbaa16e2 */	/*illegal*/ .word 0xfbaa16e2
/* 000018fc:	fd400000 */	/*illegal*/ .word 0xfd400000
/* 00001900:	056000dd */	bltz t3, 0x00001c78
/* 00001904:	aa37c3ff */	swl s7, 0xffffc3ff(s1)
/* 00001908:	0000164c */	syscall 0x59
/* 0000190c:	faa20000 */	/*illegal*/ .word 0xfaa20000
/* 00001910:	07e30129 */	bgezl ra, 0x00001db8
/* 00001914:	002e92ff */	/*illegal*/ .word 0x002e92ff
/* 00001918:	02df1268 */	/*illegal*/ .word 0x02df1268
/* 0000191c:	fb210000 */	/*illegal*/ .word 0xfb210000
/* 00001920:	099402d6 */	/*illegal*/ .word 0x099402d6
/* 00001924:	31dc9aff */	andi gp, t6, 0x9aff
/* 00001928:	00000f8a */	/*illegal*/ .word 0x00000f8a
/* 0000192c:	fd770000 */	/*illegal*/ .word 0xfd770000
/* 00001930:	08000400 */	j _00001000
/* 00001934:	009cc0ff */	/*illegal*/ .word 0x009cc0ff
/* 00001938:	0000163c */	/*illegal*/ .word 0x0000163c
/* 0000193c:	05290000 */	tgeiu t1, 0
/* 00001940:	0000012e */	/*illegal*/ .word 0x0000012e
/* 00001944:	002073ff */	/*illegal*/ .word 0x002073ff
/* 00001948:	0000191a */	/*illegal*/ .word 0x0000191a
/* 0000194c:	02a10000 */	/*illegal*/ .word 0x02a10000
/* 00001950:	10000000 */	beq $zero, $zero, _00001954

_00001954:
/* 00001954:	006c32ff */	/*illegal*/ .word 0x006c32ff
/* 00001958:	0000163c */	/*illegal*/ .word 0x0000163c
/* 0000195c:	05290000 */	tgeiu t1, 0
/* 00001960:	1000012e */	beq $zero, $zero, 0x00001e1c
/* 00001964:	002073ff */	/*illegal*/ .word 0x002073ff
/* 00001968:	0000191a */	/*illegal*/ .word 0x0000191a
/* 0000196c:	02a10000 */	/*illegal*/ .word 0x02a10000
/* 00001970:	00000000 */	nop
/* 00001974:	006c32ff */	/*illegal*/ .word 0x006c32ff
/* 00001978:	fba11734 */	/*illegal*/ .word 0xfba11734
/* 0000197c:	02b90000 */	/*illegal*/ .word 0x02b90000
/* 00001980:	02b500be */	/*illegal*/ .word 0x02b500be
/* 00001984:	a64427ff */	sh a0, 0x27ff(s2)
/* 00001988:	0000191a */	/*illegal*/ .word 0x0000191a
/* 0000198c:	fd7d0000 */	/*illegal*/ .word 0xfd7d0000
/* 00001990:	07e30000 */	bgezl ra, _00001994

_00001994:
/* 00001994:	0073dfff */	/*illegal*/ .word 0x0073dfff
/* 00001998:	fd570f77 */	/*illegal*/ .word 0xfd570f77
/* 0000199c:	008c0000 */	/*illegal*/ .word 0x008c0000
/* 000019a0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019a4:	890606ff */	lwl a2, 0x6ff(t0)
/* 000019a8:	fc9f0000 */	/*illegal*/ .word 0xfc9f0000
/* 000019ac:	00000000 */	nop
/* 000019b0:	02000600 */	/*illegal*/ .word 0x02000600
/* 000019b4:	890500ff */	lwl a1, 0xff(t0)
/* 000019b8:	00000000 */	nop
/* 000019bc:	03610000 */	/*illegal*/ .word 0x03610000
/* 000019c0:	00000600 */	sll $zero, $zero, 0x18
/* 000019c4:	000377ff */	/*illegal*/ .word 0x000377ff
/* 000019c8:	00000000 */	nop
/* 000019cc:	03610000 */	/*illegal*/ .word 0x03610000
/* 000019d0:	08000600 */	j _00001800
/* 000019d4:	000377ff */	/*illegal*/ .word 0x000377ff
/* 000019d8:	03610000 */	/*illegal*/ .word 0x03610000
/* 000019dc:	00000000 */	nop
/* 000019e0:	06000600 */	bltz s0, 0x000031e4
/* 000019e4:	770500ff */	/*illegal*/ .word 0x770500ff
/* 000019e8:	02a90f77 */	/*illegal*/ .word 0x02a90f77
/* 000019ec:	008c0000 */	/*illegal*/ .word 0x008c0000
/* 000019f0:	06000000 */	/*illegal*/ .word 0x06000000

_000019f4:
/* 000019f4:	770606ff */	/*illegal*/ .word 0x770606ff
/* 000019f8:	00000000 */	nop
/* 000019fc:	fc9f0000 */	/*illegal*/ .word 0xfc9f0000
/* 00001a00:	04000600 */	bltz $zero, 0x00003204
/* 00001a04:	000889ff */	/*illegal*/ .word 0x000889ff
/* 00001a08:	00000f77 */	/*illegal*/ .word 0x00000f77
/* 00001a0c:	02940000 */	/*illegal*/ .word 0x02940000
/* 00001a10:	00000000 */	nop
/* 00001a14:	000677ff */	/*illegal*/ .word 0x000677ff
/* 00001a18:	00000f77 */	/*illegal*/ .word 0x00000f77
/* 00001a1c:	02940000 */	/*illegal*/ .word 0x02940000
/* 00001a20:	08000000 */	j 0x00000000
/* 00001a24:	000677ff */	/*illegal*/ .word 0x000677ff
/* 00001a28:	00000f8a */	/*illegal*/ .word 0x00000f8a
/* 00001a2c:	fd770000 */	/*illegal*/ .word 0xfd770000
/* 00001a30:	04000000 */	/*illegal*/ .word 0x04000000

_00001a34:
/* 00001a34:	000689ff */	/*illegal*/ .word 0x000689ff
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
