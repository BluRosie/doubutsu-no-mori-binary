.n64
.create "build/eng/EAF250.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	b801f0c1 */	swr at, 0xfffff0c1($zero)
/* 00001004:	000149cd */	break 0x527
/* 00001008:	88010000 */	lwl at, 0x0($zero)
/* 0000100c:	00006811 */	/*illegal*/ .word 0x00006811
/* 00001010:	b0190241 */	sdl t9, 0x241($zero)
/* 00001014:	03810000 */	/*illegal*/ .word 0x03810000
/* 00001018:	fd99fccf */	sd t9, 0xfffffccf(t4)
/* 0000101c:	f407db43 */	sdc1 f7, 0xffffdb43($zero)
/* 00001020:	22222222 */	addi v0, s1, 0x2222
/* 00001024:	22333333 */	addi s3, s1, 0x3333
/* 00001028:	33333333 */	andi s3, t9, 0x3333
/* 0000102c:	33333333 */	andi s3, t9, 0x3333
/* 00001030:	33333333 */	andi s3, t9, 0x3333
/* 00001034:	33333222 */	andi s3, t9, 0x3222
/* 00001038:	22222222 */	addi v0, s1, 0x2222
/* 0000103c:	22222222 */	addi v0, s1, 0x2222
/* 00001040:	22222222 */	addi v0, s1, 0x2222
/* 00001044:	22222222 */	addi v0, s1, 0x2222
/* 00001048:	22222222 */	addi v0, s1, 0x2222
/* 0000104c:	22222222 */	addi v0, s1, 0x2222
/* 00001050:	22222222 */	addi v0, s1, 0x2222
/* 00001054:	22222222 */	addi v0, s1, 0x2222
/* 00001058:	22222222 */	addi v0, s1, 0x2222
/* 0000105c:	22222222 */	addi v0, s1, 0x2222
/* 00001060:	22222222 */	addi v0, s1, 0x2222
/* 00001064:	22222222 */	addi v0, s1, 0x2222
/* 00001068:	22222222 */	addi v0, s1, 0x2222
/* 0000106c:	22222222 */	addi v0, s1, 0x2222
/* 00001070:	22222222 */	addi v0, s1, 0x2222
/* 00001074:	22222222 */	addi v0, s1, 0x2222
/* 00001078:	22222222 */	addi v0, s1, 0x2222
/* 0000107c:	22222222 */	addi v0, s1, 0x2222
/* 00001080:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001084:	2222cccc */	addi v0, s1, 0xffffcccc
/* 00001088:	cccccc22 */	/*illegal*/ .word 0xcccccc22
/* 0000108c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001090:	22222222 */	addi v0, s1, 0x2222
/* 00001094:	22222222 */	addi v0, s1, 0x2222
/* 00001098:	2222c222 */	addi v0, s1, 0xffffc222
/* 0000109c:	22222222 */	addi v0, s1, 0x2222
/* 000010a0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010a8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010ac:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010b0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010b8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010bc:	cccccc22 */	/*illegal*/ .word 0xcccccc22
/* 000010c0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010c8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010cc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010d0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010d4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010d8:	ccccccc2 */	/*illegal*/ .word 0xccccccc2
/* 000010dc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010e0:	000ccccc */	syscall 0x3333
/* 000010e4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010e8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010ec:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010f0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010f4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010f8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010fc:	ccccccc0 */	/*illegal*/ .word 0xccccccc0
/* 00001100:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001104:	44400ccc */	/*illegal*/ .word 0x44400ccc
/* 00001108:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000110c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001110:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001114:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001118:	cccccc44 */	/*illegal*/ .word 0xcccccc44
/* 0000111c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001120:	444440cc */	/*illegal*/ .word 0x444440cc
/* 00001124:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001128:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000112c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001130:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001134:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001138:	ddcccccc */	ld t4, 0xffffcccc(t6)
/* 0000113c:	cccccc00 */	/*illegal*/ .word 0xcccccc00
/* 00001140:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001144:	333334cc */	andi s3, t9, 0x34cc
/* 00001148:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000114c:	cccddddd */	/*illegal*/ .word 0xcccddddd
/* 00001150:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001154:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001158:	dddddd44 */	ld sp, 0xffffdd44(t6)
/* 0000115c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001160:	232323dc */	addi v1, t9, 0x23dc
/* 00001164:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001168:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 0000116c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001170:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001174:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001178:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000117c:	dddddd44 */	ld sp, 0xffffdd44(t6)
/* 00001180:	ccccccdd */	/*illegal*/ .word 0xccccccdd
/* 00001184:	232323dd */	addi v1, t9, 0x23dd
/* 00001188:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000118c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001190:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001194:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001198:	ddddddd2 */	ld sp, 0xffffddd2(t6)
/* 0000119c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011a0:	23232ddd */	addi v1, t9, 0x2ddd
/* 000011a4:	dddddd22 */	ld sp, 0xffffdd22(t6)
/* 000011a8:	2ddddddd */	sltiu sp, t6, 0xffffdddd
/* 000011ac:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011b0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011b4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011b8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011bc:	dddddd23 */	ld sp, 0xffffdd23(t6)
/* 000011c0:	dddddd00 */	ld sp, 0xffffdd00(t6)
/* 000011c4:	23dddddd */	addi sp, fp, 0xffffdddd
/* 000011c8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011cc:	0ddddddd */	jal 0x07777774
/* 000011d0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011d4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011d8:	dddddd23 */	ld sp, 0xffffdd23(t6)
/* 000011dc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011e0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011e4:	ddddd444 */	ld sp, 0xffffd444(t6)
/* 000011e8:	44dddddd */	/*illegal*/ .word 0x44dddddd
/* 000011ec:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011f0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011f4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011f8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011fc:	ddddddd3 */	ld sp, 0xffffddd3(t6)
/* 00001200:	ddddd232 */	ld sp, 0xffffd232(t6)
/* 00001204:	ddd3d3d3 */	ld s3, 0xffffd3d3(t6)
/* 00001208:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000120c:	23dddddd */	addi sp, fp, 0xffffdddd
/* 00001210:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001214:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001218:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000121c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001220:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001224:	ddddd232 */	ld sp, 0xffffd232(t6)
/* 00001228:	23dddddd */	addi sp, fp, 0xffffdddd
/* 0000122c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001230:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001234:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001238:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000123c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001240:	ddddd232 */	ld sp, 0xffffd232(t6)
/* 00001244:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001248:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000124c:	23dddddd */	addi sp, fp, 0xffffdddd
/* 00001250:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001254:	deeeeeed */	ld t6, 0xffffeeed(s7)
/* 00001258:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000125c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001260:	ddd32222 */	ld s3, 0x2222(t6)
/* 00001264:	3dddd232 */	/*illegal*/ .word 0x3dddd232
/* 00001268:	23eeeeee */	addi t6, ra, 0xffffeeee
/* 0000126c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001270:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001274:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00001278:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000127c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001280:	dddee232 */	ld fp, 0xffffe232(t6)
/* 00001284:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001288:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000128c:	23eeeeee */	addi t6, ra, 0xffffeeee
/* 00001290:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001294:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001298:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000129c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012a0:	2eeeeeee */	sltiu t6, s7, 0xffffeeee
/* 000012a4:	eeee2232 */	/*illegal*/ .word 0xeeee2232
/* 000012a8:	232eeeee */	addi t6, t9, 0xffffeeee
/* 000012ac:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012b0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012b8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012bc:	eeeddddd */	/*illegal*/ .word 0xeeeddddd
/* 000012c0:	eeee2232 */	/*illegal*/ .word 0xeeee2232
/* 000012c4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012c8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012cc:	232eeeee */	addi t6, t9, 0xffffeeee
/* 000012d0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012d4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012d8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012dc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012e0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012e4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012e8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012ec:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012f0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012f4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012f8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012fc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001300:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001304:	04feeeee */	/*illegal*/ .word 0x04feeeee
/* 00001308:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000130c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001310:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001314:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001318:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000131c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001320:	e04eeeee */	sc t6, 0xffffeeee(v0)
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
/* 000013a0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013a8:	fffffeee */	sd ra, 0xfffffeee(ra)
/* 000013ac:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013b0:	eeeefeff */	/*illegal*/ .word 0xeeeefeff
/* 000013b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013b8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013bc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013c0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013c8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013d0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013d8:	ffeeeeee */	sd t6, 0xffffeeee(ra)
/* 000013dc:	ffeffffe */	sd t7, 0xfffffffe(ra)
/* 000013e0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013e8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013f0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001400:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001404:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001408:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000140c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001410:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001414:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001418:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000141c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001420:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001424:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001428:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000142c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001430:	00000000 */	nop
/* 00001434:	00000000 */	nop
/* 00001438:	00000000 */	nop
/* 0000143c:	00000000 */	nop
/* 00001440:	fffffff0 */	sd ra, 0xfffffff0(ra)
/* 00001444:	04499999 */	tgeiu v0, -26215
/* 00001448:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000144c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001450:	44999999 */	/*illegal*/ .word 0x44999999
/* 00001454:	ffffff00 */	sd ra, 0xffffff00(ra)
/* 00001458:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000145c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001460:	ffff0044 */	sd ra, 0x44(ra)
/* 00001464:	49999999 */	/*illegal*/ .word 0x49999999
/* 00001468:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000146c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001470:	999fffff */	lwr ra, 0xffffffff(t4)
/* 00001474:	ff000449 */	sd $zero, 0x449(t8)
/* 00001478:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000147c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001480:	00044499 */	/*illegal*/ .word 0x00044499
/* 00001484:	99feeeee */	lwr fp, 0xffffeeee(t7)
/* 00001488:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000148c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001490:	ffeeeeee */	sd t6, 0xffffeeee(ra)
/* 00001494:	44449999 */	/*illegal*/ .word 0x44449999
/* 00001498:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000149c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014a0:	999999fe */	lwr t9, 0xffff99fe(t4)
/* 000014a4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014a8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014ac:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014b0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014b4:	9999feee */	lwr t9, 0xfffffeee(t4)
/* 000014b8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014bc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014c0:	eeeeddee */	/*illegal*/ .word 0xeeeeddee
/* 000014c4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014c8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014cc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014d0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014d4:	ddddddde */	ld sp, 0xffffddde(t6)
/* 000014d8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014dc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014e0:	ddddddde */	ld sp, 0xffffddde(t6)
/* 000014e4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014e8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014ec:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014f0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014f4:	ddddddde */	ld sp, 0xffffddde(t6)
/* 000014f8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014fc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001500:	ddddddde */	ld sp, 0xffffddde(t6)
/* 00001504:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001508:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000150c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001510:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001514:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001518:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000151c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001520:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001524:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001528:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000152c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001530:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001534:	aa888aaa */	swl t0, 0xffff8aaa(s4)
/* 00001538:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000153c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001540:	a8887aaa */	swl t0, 0x7aaa(a0)
/* 00001544:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001548:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000154c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001550:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001554:	87879999 */	lh a3, 0xffff9999(gp)
/* 00001558:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000155c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001560:	87788888 */	lh t8, 0xffff8888(k1)
/* 00001564:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001568:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000156c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001570:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001574:	78877777 */	/*illegal*/ .word 0x78877777
/* 00001578:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000157c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001580:	97889999 */	lhu t0, 0xffff9999(gp)
/* 00001584:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001588:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000158c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001590:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001594:	99779999 */	lwr s7, 0xffff9999(t3)
/* 00001598:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000159c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015a0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015a4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015a8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015b0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015b4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015b8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015c0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015c4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015c8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015cc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015d0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015d4:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 000015d8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015e0:	ddddddee */	ld sp, 0xffffddee(t6)
/* 000015e4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015e8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015ec:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015f0:	77eeeeee */	/*illegal*/ .word 0x77eeeeee
/* 000015f4:	edd77eee */	/*illegal*/ .word 0xedd77eee
/* 000015f8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015fc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001600:	f78888e8 */	sdc1 f8, 0xffff88e8(gp)
/* 00001604:	8887ffff */	lwl a3, 0xffffffff(a0)
/* 00001608:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000160c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001610:	8877ffff */	lwl s7, 0xffffffff(v1)
/* 00001614:	f7788888 */	sdc1 f24, 0xffff8888(k1)
/* 00001618:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000161c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001620:	ff7777e7 */	sd s7, 0x77e7(k1)
/* 00001624:	777fffff */	/*illegal*/ .word 0x777fffff
/* 00001628:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000162c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001630:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001634:	fffff8e8 */	sd ra, 0xfffff8e8(ra)
/* 00001638:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000163c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001640:	ff888888 */	sd t0, 0xffff8888(gp)
/* 00001644:	888fffff */	lwl t7, 0xffffffff(a0)
/* 00001648:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000164c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001650:	7788ffff */	/*illegal*/ .word 0x7788ffff
/* 00001654:	f8877787 */	/*illegal*/ .word 0xf8877787
/* 00001658:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000165c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001660:	f777f787 */	sdc1 f23, 0xfffff787(k1)
/* 00001664:	f777ffff */	sdc1 f23, 0xffffffff(k1)
/* 00001668:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000166c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001670:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001674:	ffffff7f */	sd ra, 0xffffff7f(ra)
/* 00001678:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000167c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001680:	f99aafff */	/*illegal*/ .word 0xf99aafff
/* 00001684:	aa99ffff */	swl t9, 0xffffffff(s4)
/* 00001688:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000168c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001690:	a9ffffff */	swl ra, 0xffffffff(t7)
/* 00001694:	fff9aafa */	sd t9, 0xffffaafa(ra)
/* 00001698:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000169c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016a0:	ffff9afa */	sd ra, 0xffff9afa(ra)
/* 000016a4:	9fffffff */	lwu ra, 0xffffffff(ra)
/* 000016a8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016b0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016b8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016c0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016c4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016c8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016cc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016d0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016d4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016d8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016dc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016e0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016e4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016e8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016ec:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016f0:	00000000 */	nop
/* 000016f4:	00000000 */	nop
/* 000016f8:	00000000 */	nop
/* 000016fc:	00000000 */	nop
/* 00001700:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001704:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001708:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000170c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001710:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001714:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001718:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000171c:	44444444 */	/*illegal*/ .word 0x44444444
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

_00001800:
/* 00001800:	00000000 */	nop
/* 00001804:	00000000 */	nop
/* 00001808:	00000000 */	nop
/* 0000180c:	00000000 */	nop
/* 00001810:	00000000 */	nop
/* 00001814:	00000000 */	nop
/* 00001818:	00000000 */	nop
/* 0000181c:	00000000 */	nop
/* 00001820:	05271003 */	/*illegal*/ .word 0x05271003
/* 00001824:	02620000 */	/*illegal*/ .word 0x02620000
/* 00001828:	0d8902ea */	jal 0x06240ba8
/* 0000182c:	52d148ff */	/*illegal*/ .word 0x52d148ff
/* 00001830:	00001003 */	sra v0, $zero, 0x0
/* 00001834:	05840000 */	/*illegal*/ .word 0x05840000
/* 00001838:	100002f5 */	beq $zero, $zero, 0x00002410
/* 0000183c:	00d16eff */	/*illegal*/ .word 0x00d16eff
/* 00001840:	00000d60 */	/*illegal*/ .word 0x00000d60
/* 00001844:	028e0000 */	/*illegal*/ .word 0x028e0000
/* 00001848:	10000400 */	/*illegal*/ .word 0x10000400
/* 0000184c:	00a24aff */	/*illegal*/ .word 0x00a24aff
/* 00001850:	058f100c */	/*illegal*/ .word 0x058f100c
/* 00001854:	fe450000 */	sd a1, 0x0(s2)
/* 00001858:	0b8002e0 */	j 0x0e000b80
/* 0000185c:	69d1e2ff */	ldl s1, 0xffffe2ff(t6)
/* 00001860:	048f1447 */	/*illegal*/ .word 0x048f1447
/* 00001864:	fd460000 */	sd a2, 0x0(t2)
/* 00001868:	0a6f00dd */	j 0x09bc0374
/* 0000186c:	543ac3ff */	/*illegal*/ .word 0x543ac3ff
/* 00001870:	04981497 */	/*illegal*/ .word 0x04981497
/* 00001874:	02b40000 */	/*illegal*/ .word 0x02b40000
/* 00001878:	0d6500be */	/*illegal*/ .word 0x0d6500be
/* 0000187c:	5a4427ff */	/*illegal*/ .word 0x5a4427ff
/* 00001880:	fad91003 */	/*illegal*/ .word 0xfad91003
/* 00001884:	02620000 */	/*illegal*/ .word 0x02620000
/* 00001888:	029102ea */	/*illegal*/ .word 0x029102ea
/* 0000188c:	add147ff */	sw s1, 0x47ff(t6)
/* 00001890:	fd5d0d60 */	sd sp, 0xd60(t2)
/* 00001894:	008a0000 */	/*illegal*/ .word 0x008a0000
/* 00001898:	03310400 */	/*illegal*/ .word 0x03310400
/* 0000189c:	bd9e07ff */	cache 0x1e, 0x7ff(t4)
/* 000018a0:	00000d60 */	/*illegal*/ .word 0x00000d60
/* 000018a4:	028e0000 */	/*illegal*/ .word 0x028e0000
/* 000018a8:	00000400 */	sll $zero, $zero, 0x10
/* 000018ac:	00a24aff */	/*illegal*/ .word 0x00a24aff
/* 000018b0:	02a30d60 */	/*illegal*/ .word 0x02a30d60
/* 000018b4:	008a0000 */	/*illegal*/ .word 0x008a0000
/* 000018b8:	0cce0400 */	jal 0x03381000
/* 000018bc:	429d08ff */	/*illegal*/ .word 0x429d08ff
/* 000018c0:	00001003 */	sra v0, $zero, 0x0
/* 000018c4:	05840000 */	/*illegal*/ .word 0x05840000
/* 000018c8:	000002f5 */	/*illegal*/ .word 0x000002f5
/* 000018cc:	00d16eff */	/*illegal*/ .word 0x00d16eff
/* 000018d0:	fd051048 */	sd a1, 0x1048(t0)
/* 000018d4:	fb180000 */	/*illegal*/ .word 0xfb180000
/* 000018d8:	064702d6 */	/*illegal*/ .word 0x064702d6
/* 000018dc:	d0dd99ff */	lld sp, 0xffff99ff(a2)
/* 000018e0:	fa98100c */	/*illegal*/ .word 0xfa98100c
/* 000018e4:	fe450000 */	sd a1, 0x0(s2)
/* 000018e8:	047502e0 */	/*illegal*/ .word 0x047502e0
/* 000018ec:	97d1e1ff */	lhu s1, 0xffffe1ff(fp)
/* 000018f0:	fb711447 */	/*illegal*/ .word 0xfb711447
/* 000018f4:	fd460000 */	sd a2, 0x0(t2)
/* 000018f8:	056000dd */	bltz t3, 0x00001c70
/* 000018fc:	ab39c2ff */	swl t9, 0xffffc2ff(t9)
/* 00001900:	00001408 */	/*illegal*/ .word 0x00001408
/* 00001904:	facc0000 */	/*illegal*/ .word 0xfacc0000
/* 00001908:	07e30129 */	bgezl ra, 0x00001db0
/* 0000190c:	003193ff */	/*illegal*/ .word 0x003193ff
/* 00001910:	03111048 */	/*illegal*/ .word 0x03111048
/* 00001914:	fb180000 */	/*illegal*/ .word 0xfb180000
/* 00001918:	099402d6 */	/*illegal*/ .word 0x099402d6
/* 0000191c:	2fde98ff */	sltiu fp, fp, 0xffff98ff
/* 00001920:	00000d73 */	tltu $zero, $zero, 0x35
/* 00001924:	fd7d0000 */	sd sp, 0x0(t3)
/* 00001928:	08000400 */	j _00001000
/* 0000192c:	009ac2ff */	/*illegal*/ .word 0x009ac2ff
/* 00001930:	000013f8 */	dsll v0, $zero, 0xf
/* 00001934:	05340000 */	/*illegal*/ .word 0x05340000
/* 00001938:	0000012e */	/*illegal*/ .word 0x0000012e
/* 0000193c:	002173ff */	/*illegal*/ .word 0x002173ff
/* 00001940:	000016cc */	syscall 0x5b
/* 00001944:	02a70000 */	/*illegal*/ .word 0x02a70000
/* 00001948:	10000000 */	beq $zero, $zero, _0000194c

_0000194c:
/* 0000194c:	006d32ff */	/*illegal*/ .word 0x006d32ff
/* 00001950:	000013f8 */	dsll v0, $zero, 0xf
/* 00001954:	05340000 */	/*illegal*/ .word 0x05340000
/* 00001958:	1000012e */	beq $zero, $zero, 0x00001e14
/* 0000195c:	002173ff */	/*illegal*/ .word 0x002173ff
/* 00001960:	000016cc */	/*illegal*/ .word 0x000016cc
/* 00001964:	02a70000 */	/*illegal*/ .word 0x02a70000
/* 00001968:	00000000 */	nop
/* 0000196c:	006d32ff */	/*illegal*/ .word 0x006d32ff
/* 00001970:	fb681497 */	/*illegal*/ .word 0xfb681497
/* 00001974:	02b40000 */	/*illegal*/ .word 0x02b40000
/* 00001978:	02b500be */	/*illegal*/ .word 0x02b500be
/* 0000197c:	a54327ff */	sh v1, 0x27ff(t2)
/* 00001980:	000016cc */	syscall 0x5b
/* 00001984:	fd780000 */	sd t8, 0x0(t3)
/* 00001988:	07e30000 */	bgezl ra, _0000198c

_0000198c:
/* 0000198c:	0072deff */	/*illegal*/ .word 0x0072deff
/* 00001990:	fd5d0d60 */	sd sp, 0xd60(t2)
/* 00001994:	008a0000 */	/*illegal*/ .word 0x008a0000
/* 00001998:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000199c:	890706ff */	lwl a3, 0x6ff(t0)
/* 000019a0:	fc9f0000 */	sd ra, 0x0(a0)
/* 000019a4:	00000000 */	nop
/* 000019a8:	02000600 */	/*illegal*/ .word 0x02000600
/* 000019ac:	890600ff */	lwl a2, 0xff(t0)
/* 000019b0:	00000000 */	nop
/* 000019b4:	03610000 */	/*illegal*/ .word 0x03610000
/* 000019b8:	00000600 */	sll $zero, $zero, 0x18
/* 000019bc:	000477ff */	dsra32 t6, a0, 0x1f
/* 000019c0:	00000000 */	nop
/* 000019c4:	03610000 */	/*illegal*/ .word 0x03610000
/* 000019c8:	08000600 */	j _00001800
/* 000019cc:	000477ff */	dsra32 t6, a0, 0x1f
/* 000019d0:	03610000 */	/*illegal*/ .word 0x03610000
/* 000019d4:	00000000 */	nop
/* 000019d8:	06000600 */	bltz s0, 0x000031dc
/* 000019dc:	770600ff */	/*illegal*/ .word 0x770600ff
/* 000019e0:	02a30d60 */	/*illegal*/ .word 0x02a30d60
/* 000019e4:	008a0000 */	/*illegal*/ .word 0x008a0000
/* 000019e8:	06000000 */	/*illegal*/ .word 0x06000000

_000019ec:
/* 000019ec:	770706ff */	/*illegal*/ .word 0x770706ff
/* 000019f0:	00000000 */	nop
/* 000019f4:	fc9f0000 */	sd ra, 0x0(a0)
/* 000019f8:	04000600 */	bltz $zero, 0x000031fc
/* 000019fc:	000989ff */	dsra32 s1, t1, 0x7
/* 00001a00:	00000d60 */	/*illegal*/ .word 0x00000d60
/* 00001a04:	028e0000 */	/*illegal*/ .word 0x028e0000
/* 00001a08:	00000000 */	nop
/* 00001a0c:	000777ff */	dsra32 t6, a3, 0x1f
/* 00001a10:	00000d60 */	/*illegal*/ .word 0x00000d60
/* 00001a14:	028e0000 */	/*illegal*/ .word 0x028e0000
/* 00001a18:	08000000 */	j 0x00000000
/* 00001a1c:	000777ff */	dsra32 t6, a3, 0x1f
/* 00001a20:	00000d73 */	tltu $zero, $zero, 0x35
/* 00001a24:	fd7d0000 */	sd sp, 0x0(t3)
/* 00001a28:	04000000 */	bltz $zero, _00001a2c

_00001a2c:
/* 00001a2c:	000789ff */	dsra32 s1, a3, 0x7
/* 00001a30:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001a34:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a38:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001a3c:	00000000 */	nop
/* 00001a40:	e200001c */	sc $zero, 0x1c(s0)
/* 00001a44:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001a48:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001a4c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001a50:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001a54:	00008000 */	sll s0, $zero, 0x0
/* 00001a58:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00001a5c:	00f94360 */	/*illegal*/ .word 0x00f94360
/* 00001a60:	f2000000 */	scd $zero, 0x0(s0)
/* 00001a64:	001fc07c */	dsll32 t8, ra, 0x1
/* 00001a68:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001a6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a70:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001a74:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001a78:	0101702e */	dsub t6, t0, at
/* 00001a7c:	06000820 */	bltz s0, 0x00003b00
/* 00001a80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001a84:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001a88:	060c0e10 */	teqi s0, 3600
/* 00001a8c:	00060012 */	/*illegal*/ .word 0x00060012
/* 00001a90:	0610140c */	bltzal s0, 0x00006ac4
/* 00001a94:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001a98:	061c1e16 */	/*illegal*/ .word 0x061c1e16
/* 00001a9c:	00181620 */	/*illegal*/ .word 0x00181620
/* 00001aa0:	06220c14 */	/*illegal*/ .word 0x06220c14
/* 00001aa4:	000a2426 */	/*illegal*/ .word 0x000a2426
/* 00001aa8:	0622282a */	/*illegal*/ .word 0x0622282a
/* 00001aac:	00000a26 */	/*illegal*/ .word 0x00000a26
/* 00001ab0:	06222a0c */	/*illegal*/ .word 0x06222a0c
/* 00001ab4:	00200e18 */	/*illegal*/ .word 0x00200e18
/* 00001ab8:	0608061e */	tgei s0, 1566
/* 00001abc:	00201e06 */	/*illegal*/ .word 0x00201e06
/* 00001ac0:	06061220 */	/*illegal*/ .word 0x06061220
/* 00001ac4:	001e1c08 */	/*illegal*/ .word 0x001e1c08
/* 00001ac8:	061a1c16 */	/*illegal*/ .word 0x061a1c16
/* 00001acc:	00020026 */	xor $zero, $zero, v0
/* 00001ad0:	06041200 */	/*illegal*/ .word 0x06041200
/* 00001ad4:	002c240a */	/*illegal*/ .word 0x002c240a
/* 00001ad8:	06081c2c */	tgei s0, 7212
/* 00001adc:	002c1c1a */	/*illegal*/ .word 0x002c1c1a
/* 00001ae0:	06161e20 */	/*illegal*/ .word 0x06161e20
/* 00001ae4:	002c1a2a */	/*illegal*/ .word 0x002c1a2a
/* 00001ae8:	062a1a18 */	tlti s1, 6680
/* 00001aec:	000e0c18 */	/*illegal*/ .word 0x000e0c18
/* 00001af0:	060a0006 */	tlti s0, 6
/* 00001af4:	00180c2a */	/*illegal*/ .word 0x00180c2a
/* 00001af8:	060a082c */	tlti s0, 2092
/* 00001afc:	002a282c */	dadd a1, at, t2
/* 00001b00:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001b04:	00000000 */	nop
/* 00001b08:	f5400480 */	sdc1 f0, 0x480(t2)
/* 00001b0c:	00f98350 */	/*illegal*/ .word 0x00f98350
/* 00001b10:	f2000000 */	scd $zero, 0x0(s0)
/* 00001b14:	000fc0bc */	dsll32 t8, t7, 0x2
/* 00001b18:	0100a014 */	dsllv s4, $zero, t0
/* 00001b1c:	06000990 */	bltz s0, 0x00004160
/* 00001b20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b24:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001b28:	060a080c */	tlti s0, 2060
/* 00001b2c:	000c0200 */	sll $zero, t4, 0x8
/* 00001b30:	06040e00 */	/*illegal*/ .word 0x06040e00
/* 00001b34:	000a1006 */	srlv v0, t2, $zero
/* 00001b38:	060c120a */	teqi s0, 4618
/* 00001b3c:	0000120c */	syscall 0x48
/* 00001b40:	df000000 */	ld $zero, 0x0(t8)
/* 00001b44:	00000000 */	nop
/* 00001b48:	00000000 */	nop
/* 00001b4c:	00000000 */	nop

.close
