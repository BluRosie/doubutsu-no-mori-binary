.n64
.create "build/eng/DC61B0.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	b801f0c1 */	swr at, 0xfffff0c1($zero)
/* 0000100c:	000149cd */	break 0x527
/* 00001010:	88010000 */	lwl at, 0x0($zero)
/* 00001014:	00007013 */	/*illegal*/ .word 0x00007013
/* 00001018:	a8190281 */	swl t9, 0x281($zero)
/* 0000101c:	03810000 */	/*illegal*/ .word 0x03810000
/* 00001020:	fd99fccf */	/*illegal*/ .word 0xfd99fccf
/* 00001024:	f407db43 */	/*illegal*/ .word 0xf407db43
/* 00001028:	22002222 */	addi $zero, s0, 0x2222
/* 0000102c:	22333333 */	addi s3, s1, 0x3333
/* 00001030:	33333333 */	andi s3, t9, 0x3333
/* 00001034:	33333333 */	andi s3, t9, 0x3333
/* 00001038:	33333333 */	andi s3, t9, 0x3333
/* 0000103c:	33333222 */	andi s3, t9, 0x3222
/* 00001040:	22222222 */	addi v0, s1, 0x2222
/* 00001044:	22222222 */	addi v0, s1, 0x2222
/* 00001048:	22222222 */	addi v0, s1, 0x2222
/* 0000104c:	22400022 */	addi $zero, s2, 0x22
/* 00001050:	22222222 */	addi v0, s1, 0x2222
/* 00001054:	22222222 */	addi v0, s1, 0x2222
/* 00001058:	22222222 */	addi v0, s1, 0x2222
/* 0000105c:	22222222 */	addi v0, s1, 0x2222
/* 00001060:	22222222 */	addi v0, s1, 0x2222
/* 00001064:	22222222 */	addi v0, s1, 0x2222
/* 00001068:	22440000 */	addi a0, s2, 0x0
/* 0000106c:	22222222 */	addi v0, s1, 0x2222
/* 00001070:	22222222 */	addi v0, s1, 0x2222
/* 00001074:	22222222 */	addi v0, s1, 0x2222
/* 00001078:	22222222 */	addi v0, s1, 0x2222
/* 0000107c:	22222222 */	addi v0, s1, 0x2222
/* 00001080:	22222222 */	addi v0, s1, 0x2222
/* 00001084:	22222222 */	addi v0, s1, 0x2222
/* 00001088:	00222222 */	/*illegal*/ .word 0x00222222
/* 0000108c:	32244000 */	andi a0, s1, 0x4000
/* 00001090:	22222222 */	addi v0, s1, 0x2222
/* 00001094:	22222222 */	addi v0, s1, 0x2222
/* 00001098:	22222222 */	addi v0, s1, 0x2222
/* 0000109c:	22222222 */	addi v0, s1, 0x2222
/* 000010a0:	22222222 */	addi v0, s1, 0x2222
/* 000010a4:	22222222 */	addi v0, s1, 0x2222
/* 000010a8:	32324400 */	andi s2, s1, 0x4400
/* 000010ac:	02222222 */	/*illegal*/ .word 0x02222222
/* 000010b0:	22222222 */	addi v0, s1, 0x2222
/* 000010b4:	22222222 */	addi v0, s1, 0x2222
/* 000010b8:	22222222 */	addi v0, s1, 0x2222
/* 000010bc:	22222222 */	addi v0, s1, 0x2222
/* 000010c0:	22222222 */	addi v0, s1, 0x2222
/* 000010c4:	22222222 */	addi v0, s1, 0x2222
/* 000010c8:	22222222 */	addi v0, s1, 0x2222
/* 000010cc:	32322444 */	andi s2, s1, 0x2444
/* 000010d0:	22222222 */	addi v0, s1, 0x2222
/* 000010d4:	22222222 */	addi v0, s1, 0x2222
/* 000010d8:	22222222 */	addi v0, s1, 0x2222
/* 000010dc:	22222222 */	addi v0, s1, 0x2222
/* 000010e0:	22222222 */	addi v0, s1, 0x2222
/* 000010e4:	22222222 */	addi v0, s1, 0x2222
/* 000010e8:	32322342 */	andi s2, s1, 0x2342
/* 000010ec:	32222222 */	andi v0, s1, 0x2222
/* 000010f0:	22222222 */	addi v0, s1, 0x2222
/* 000010f4:	22222222 */	addi v0, s1, 0x2222
/* 000010f8:	22222222 */	addi v0, s1, 0x2222
/* 000010fc:	22222222 */	addi v0, s1, 0x2222
/* 00001100:	22222222 */	addi v0, s1, 0x2222
/* 00001104:	22222222 */	addi v0, s1, 0x2222
/* 00001108:	32222222 */	andi v0, s1, 0x2222
/* 0000110c:	3c32c32c */	/*illegal*/ .word 0x3c32c32c
/* 00001110:	22222222 */	addi v0, s1, 0x2222
/* 00001114:	22222222 */	addi v0, s1, 0x2222
/* 00001118:	22222222 */	addi v0, s1, 0x2222
/* 0000111c:	22222222 */	addi v0, s1, 0x2222
/* 00001120:	22222222 */	addi v0, s1, 0x2222
/* 00001124:	22222222 */	addi v0, s1, 0x2222
/* 00001128:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000112c:	cc222222 */	/*illegal*/ .word 0xcc222222
/* 00001130:	22222222 */	addi v0, s1, 0x2222
/* 00001134:	22222222 */	addi v0, s1, 0x2222
/* 00001138:	22222222 */	addi v0, s1, 0x2222
/* 0000113c:	22222222 */	addi v0, s1, 0x2222
/* 00001140:	22222222 */	addi v0, s1, 0x2222
/* 00001144:	22222222 */	addi v0, s1, 0x2222
/* 00001148:	cccd2222 */	/*illegal*/ .word 0xcccd2222
/* 0000114c:	ddddcccc */	/*illegal*/ .word 0xddddcccc
/* 00001150:	22222222 */	addi v0, s1, 0x2222
/* 00001154:	22222222 */	addi v0, s1, 0x2222
/* 00001158:	22222222 */	addi v0, s1, 0x2222
/* 0000115c:	22222222 */	addi v0, s1, 0x2222
/* 00001160:	22222222 */	addi v0, s1, 0x2222
/* 00001164:	22222222 */	addi v0, s1, 0x2222
/* 00001168:	dddddddc */	/*illegal*/ .word 0xdddddddc
/* 0000116c:	ccccd000 */	/*illegal*/ .word 0xccccd000
/* 00001170:	00222222 */	/*illegal*/ .word 0x00222222
/* 00001174:	22222222 */	addi v0, s1, 0x2222
/* 00001178:	22222222 */	addi v0, s1, 0x2222
/* 0000117c:	22222222 */	addi v0, s1, 0x2222
/* 00001180:	22222222 */	addi v0, s1, 0x2222
/* 00001184:	22222222 */	addi v0, s1, 0x2222
/* 00001188:	3cccd000 */	/*illegal*/ .word 0x3cccd000
/* 0000118c:	ddddd333 */	/*illegal*/ .word 0xddddd333
/* 00001190:	22222222 */	addi v0, s1, 0x2222
/* 00001194:	00222222 */	/*illegal*/ .word 0x00222222
/* 00001198:	22222222 */	addi v0, s1, 0x2222
/* 0000119c:	22222222 */	addi v0, s1, 0x2222
/* 000011a0:	22222222 */	addi v0, s1, 0x2222
/* 000011a4:	22222222 */	addi v0, s1, 0x2222
/* 000011a8:	dddd3ddd */	/*illegal*/ .word 0xdddd3ddd
/* 000011ac:	d3ddd444 */	/*illegal*/ .word 0xd3ddd444
/* 000011b0:	44222222 */	/*illegal*/ .word 0x44222222
/* 000011b4:	22222222 */	addi v0, s1, 0x2222
/* 000011b8:	22222222 */	addi v0, s1, 0x2222
/* 000011bc:	22222222 */	addi v0, s1, 0x2222
/* 000011c0:	22222222 */	addi v0, s1, 0x2222
/* 000011c4:	22222222 */	addi v0, s1, 0x2222
/* 000011c8:	ddddd222 */	/*illegal*/ .word 0xddddd222
/* 000011cc:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000011d0:	2dd222dd */	sltiu s2, t6, 0x22dd
/* 000011d4:	2222dd22 */	addi v0, s1, 0xffffdd22
/* 000011d8:	dd222dd2 */	/*illegal*/ .word 0xdd222dd2
/* 000011dc:	222dd222 */	addi t5, s1, 0xffffd222
/* 000011e0:	d222dd22 */	/*illegal*/ .word 0xd222dd22
/* 000011e4:	22dd222d */	addi sp, s6, 0x222d
/* 000011e8:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000011ec:	ddddd323 */	/*illegal*/ .word 0xddddd323
/* 000011f0:	222ddd22 */	addi t5, s1, 0xffffdd22
/* 000011f4:	ddd22ddd */	/*illegal*/ .word 0xddd22ddd
/* 000011f8:	22ddd22d */	addi sp, s6, 0xffffd22d
/* 000011fc:	dd22ddd2 */	/*illegal*/ .word 0xdd22ddd2
/* 00001200:	2ddd22dd */	sltiu sp, t6, 0x22dd
/* 00001204:	d22dddd2 */	/*illegal*/ .word 0xd22dddd2
/* 00001208:	ddddd323 */	/*illegal*/ .word 0xddddd323
/* 0000120c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001210:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001214:	22dddddd */	addi sp, s6, 0xffffdddd
/* 00001218:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000121c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001220:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001224:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001228:	dddddd22 */	/*illegal*/ .word 0xdddddd22
/* 0000122c:	22ddd323 */	addi sp, s6, 0xffffd323
/* 00001230:	22dddddd */	addi sp, s6, 0xffffdddd
/* 00001234:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001238:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000123c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001240:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001244:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001248:	232dd323 */	addi t5, t9, 0xffffd323
/* 0000124c:	ddddd232 */	/*illegal*/ .word 0xddddd232
/* 00001250:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001254:	22dddddd */	addi sp, s6, 0xffffdddd
/* 00001258:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000125c:	deeeeeed */	/*illegal*/ .word 0xdeeeeeed
/* 00001260:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001264:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001268:	d3dddddd */	/*illegal*/ .word 0xd3dddddd
/* 0000126c:	ddddd323 */	/*illegal*/ .word 0xddddd323
/* 00001270:	22eeeeee */	addi t6, s7, 0xffffeeee
/* 00001274:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001278:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000127c:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00001280:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001284:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001288:	ddddd323 */	/*illegal*/ .word 0xddddd323
/* 0000128c:	d2dddddd */	/*illegal*/ .word 0xd2dddddd
/* 00001290:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001294:	22eeeeee */	addi t6, s7, 0xffffeeee
/* 00001298:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000129c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012a0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000012a4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000012a8:	22dddddd */	addi sp, s6, 0xffffdddd
/* 000012ac:	dddde323 */	/*illegal*/ .word 0xdddde323
/* 000012b0:	22eeeeee */	addi t6, s7, 0xffffeeee
/* 000012b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012b8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012bc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012c0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012c4:	eeeddddd */	/*illegal*/ .word 0xeeeddddd
/* 000012c8:	eeeee323 */	/*illegal*/ .word 0xeeeee323
/* 000012cc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012d0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012d4:	22eeeeee */	addi t6, s7, 0xffffeeee
/* 000012d8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012dc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012e0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012e4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012e8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012ec:	eeeee323 */	/*illegal*/ .word 0xeeeee323
/* 000012f0:	22eeeeee */	addi t6, s7, 0xffffeeee
/* 000012f4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012f8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012fc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001300:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001304:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001308:	eeeee323 */	/*illegal*/ .word 0xeeeee323
/* 0000130c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001310:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001314:	22eeeeee */	addi t6, s7, 0xffffeeee
/* 00001318:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000131c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001320:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001324:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001328:	00eeeeee */	/*illegal*/ .word 0x00eeeeee
/* 0000132c:	eeeeefff */	/*illegal*/ .word 0xeeeeefff
/* 00001330:	ffeeeeee */	/*illegal*/ .word 0xffeeeeee
/* 00001334:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001338:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000133c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001340:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001344:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001348:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000134c:	444eeeee */	/*illegal*/ .word 0x444eeeee
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
/* 00001428:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000142c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001430:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001434:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001438:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000143c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001440:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001444:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001448:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000144c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001450:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001454:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001458:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000145c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001460:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001464:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001468:	4fffffff */	/*illegal*/ .word 0x4fffffff
/* 0000146c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001470:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001474:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001478:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000147c:	44dd4dde */	/*illegal*/ .word 0x44dd4dde
/* 00001480:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001484:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001488:	4dd444de */	/*illegal*/ .word 0x4dd444de
/* 0000148c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001490:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001494:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001498:	4eeeeeee */	/*illegal*/ .word 0x4eeeeeee
/* 0000149c:	4d444dd4 */	/*illegal*/ .word 0x4d444dd4
/* 000014a0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014a4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014a8:	4d44dd44 */	/*illegal*/ .word 0x4d44dd44
/* 000014ac:	44eeeeee */	/*illegal*/ .word 0x44eeeeee
/* 000014b0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014b8:	44eeeeee */	/*illegal*/ .word 0x44eeeeee
/* 000014bc:	dd44d444 */	/*illegal*/ .word 0xdd44d444
/* 000014c0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014c4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014c8:	d44dd444 */	/*illegal*/ .word 0xd44dd444
/* 000014cc:	4eeeeeee */	/*illegal*/ .word 0x4eeeeeee
/* 000014d0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014d4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014d8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014dc:	d4dd4444 */	/*illegal*/ .word 0xd4dd4444
/* 000014e0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014e4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014e8:	ddd4444e */	/*illegal*/ .word 0xddd4444e
/* 000014ec:	e44eeeee */	/*illegal*/ .word 0xe44eeeee
/* 000014f0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014f4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014f8:	444eeeee */	/*illegal*/ .word 0x444eeeee
/* 000014fc:	d4444dde */	/*illegal*/ .word 0xd4444dde
/* 00001500:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001504:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001508:	dddddd44 */	/*illegal*/ .word 0xdddddd44
/* 0000150c:	444eeeee */	/*illegal*/ .word 0x444eeeee
/* 00001510:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001514:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001518:	4eeeeeee */	/*illegal*/ .word 0x4eeeeeee
/* 0000151c:	d4444444 */	/*illegal*/ .word 0xd4444444
/* 00001520:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001524:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001528:	aad4444e */	swl s4, 0x444e(s6)
/* 0000152c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001530:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001534:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001538:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000153c:	9dddddde */	/*illegal*/ .word 0x9dddddde
/* 00001540:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001544:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001548:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 0000154c:	e99eeeee */	/*illegal*/ .word 0xe99eeeee
/* 00001550:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001554:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001558:	999eeeee */	lwr fp, 0xffffeeee(t4)
/* 0000155c:	addddda9 */	sw sp, 0xffffdda9(t6)
/* 00001560:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001564:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001568:	9dddaa99 */	/*illegal*/ .word 0x9dddaa99
/* 0000156c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001570:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001574:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001578:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000157c:	ddda9dde */	/*illegal*/ .word 0xddda9dde
/* 00001580:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001584:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001588:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 0000158c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001590:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001594:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001598:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000159c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015a0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015a4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015b8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015bc:	ddddddde */	/*illegal*/ .word 0xddddddde
/* 000015c0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015c4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015c8:	4dddddde */	/*illegal*/ .word 0x4dddddde
/* 000015cc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015d0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015d4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015d8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015dc:	44dd4dde */	/*illegal*/ .word 0x44dd4dde
/* 000015e0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015e4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015e8:	4dd444de */	/*illegal*/ .word 0x4dd444de
/* 000015ec:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015f0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015f4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015f8:	4eeeeeee */	/*illegal*/ .word 0x4eeeeeee
/* 000015fc:	4d444dd4 */	/*illegal*/ .word 0x4d444dd4
/* 00001600:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001604:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001608:	4d44dd44 */	/*illegal*/ .word 0x4d44dd44
/* 0000160c:	44eeeeee */	/*illegal*/ .word 0x44eeeeee
/* 00001610:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001614:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001618:	44eeeeee */	/*illegal*/ .word 0x44eeeeee
/* 0000161c:	dd44d444 */	/*illegal*/ .word 0xdd44d444
/* 00001620:	ffffeeee */	/*illegal*/ .word 0xffffeeee
/* 00001624:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001628:	d44dd444 */	/*illegal*/ .word 0xd44dd444
/* 0000162c:	4eeeffff */	/*illegal*/ .word 0x4eeeffff
/* 00001630:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001634:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001638:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 0000163c:	d4dd4444 */	/*illegal*/ .word 0xd4dd4444
/* 00001640:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001644:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001648:	ddd4444e */	/*illegal*/ .word 0xddd4444e
/* 0000164c:	e44effff */	/*illegal*/ .word 0xe44effff
/* 00001650:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001654:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001658:	444effff */	/*illegal*/ .word 0x444effff
/* 0000165c:	d4444dde */	/*illegal*/ .word 0xd4444dde
/* 00001660:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001664:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001668:	eeeeee44 */	/*illegal*/ .word 0xeeeeee44
/* 0000166c:	444fffff */	/*illegal*/ .word 0x444fffff
/* 00001670:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001674:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001678:	4fffffff */	/*illegal*/ .word 0x4fffffff
/* 0000167c:	e4444444 */	/*illegal*/ .word 0xe4444444
/* 00001680:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001684:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001688:	aae4444f */	swl a0, 0x444f(s7)
/* 0000168c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001690:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001694:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001698:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000169c:	9eeeefff */	/*illegal*/ .word 0x9eeeefff
/* 000016a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016a8:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 000016ac:	f99fffff */	/*illegal*/ .word 0xf99fffff
/* 000016b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016b8:	999fffff */	lwr ra, 0xffffffff(t4)
/* 000016bc:	aeefffa9 */	sw t7, 0xffffffa9(s7)
/* 000016c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016c8:	9fffaa99 */	/*illegal*/ .word 0x9fffaa99
/* 000016cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016dc:	fffa9fff */	/*illegal*/ .word 0xfffa9fff
/* 000016e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016e8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016ec:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016f0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001700:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001704:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001708:	00000000 */	nop
/* 0000170c:	00000000 */	nop
/* 00001710:	00000000 */	nop
/* 00001714:	00000000 */	nop
/* 00001718:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000171c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001720:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001724:	44444444 */	/*illegal*/ .word 0x44444444
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
/* 00001828:	05230ff5 */	bgezl t1, 0x00005800
/* 0000182c:	02770000 */	/*illegal*/ .word 0x02770000
/* 00001830:	0d8902ea */	/*illegal*/ .word 0x0d8902ea
/* 00001834:	55d447ff */	/*illegal*/ .word 0x55d447ff
/* 00001838:	00000ff5 */	/*illegal*/ .word 0x00000ff5
/* 0000183c:	05b30000 */	/*illegal*/ .word 0x05b30000

_00001840:
/* 00001840:	100002f5 */	/*illegal*/ .word 0x100002f5
/* 00001844:	00d26eff */	/*illegal*/ .word 0x00d26eff
/* 00001848:	00000d2e */	/*illegal*/ .word 0x00000d2e
/* 0000184c:	02b00000 */	/*illegal*/ .word 0x02b00000
/* 00001850:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001854:	00a44cff */	/*illegal*/ .word 0x00a44cff
/* 00001858:	056c0fff */	teqi t3, 4095
/* 0000185c:	fe370000 */	/*illegal*/ .word 0xfe370000
/* 00001860:	0b8002e0 */	j 0x0e000b80
/* 00001864:	6ad3e1ff */	/*illegal*/ .word 0x6ad3e1ff
/* 00001868:	04631568 */	/*illegal*/ .word 0x04631568
/* 0000186c:	fd110000 */	/*illegal*/ .word 0xfd110000
/* 00001870:	0a6f00dd */	/*illegal*/ .word 0x0a6f00dd
/* 00001874:	523bc1ff */	/*illegal*/ .word 0x523bc1ff
/* 00001878:	045115c0 */	/*illegal*/ .word 0x045115c0
/* 0000187c:	02e80000 */	/*illegal*/ .word 0x02e80000
/* 00001880:	0d6500be */	/*illegal*/ .word 0x0d6500be
/* 00001884:	554829ff */	/*illegal*/ .word 0x554829ff
/* 00001888:	fadd0ff5 */	/*illegal*/ .word 0xfadd0ff5
/* 0000188c:	02770000 */	/*illegal*/ .word 0x02770000
/* 00001890:	029102ea */	/*illegal*/ .word 0x029102ea
/* 00001894:	aad446ff */	swl s4, 0x46ff(s6)
/* 00001898:	fd3a0d2e */	/*illegal*/ .word 0xfd3a0d2e
/* 0000189c:	00920000 */	/*illegal*/ .word 0x00920000
/* 000018a0:	03310400 */	/*illegal*/ .word 0x03310400
/* 000018a4:	b8a106ff */	swr at, 0x6ff(a1)
/* 000018a8:	00000d2e */	/*illegal*/ .word 0x00000d2e
/* 000018ac:	02b00000 */	/*illegal*/ .word 0x02b00000
/* 000018b0:	00000400 */	sll $zero, $zero, 0x10
/* 000018b4:	00a44cff */	/*illegal*/ .word 0x00a44cff
/* 000018b8:	02c60d2e */	/*illegal*/ .word 0x02c60d2e
/* 000018bc:	00920000 */	/*illegal*/ .word 0x00920000
/* 000018c0:	0cce0400 */	jal 0x03381000
/* 000018c4:	47a107ff */	/*illegal*/ .word 0x47a107ff
/* 000018c8:	00000ff5 */	/*illegal*/ .word 0x00000ff5
/* 000018cc:	05b30000 */	/*illegal*/ .word 0x05b30000

_000018d0:
/* 000018d0:	000002f5 */	/*illegal*/ .word 0x000002f5
/* 000018d4:	00d26eff */	/*illegal*/ .word 0x00d26eff
/* 000018d8:	fd18103f */	/*illegal*/ .word 0xfd18103f
/* 000018dc:	faee0000 */	/*illegal*/ .word 0xfaee0000
/* 000018e0:	064702d6 */	/*illegal*/ .word 0x064702d6
/* 000018e4:	cfdb9aff */	/*illegal*/ .word 0xcfdb9aff
/* 000018e8:	fabb0fff */	/*illegal*/ .word 0xfabb0fff
/* 000018ec:	fe370000 */	/*illegal*/ .word 0xfe370000
/* 000018f0:	047502e0 */	/*illegal*/ .word 0x047502e0
/* 000018f4:	96d3e0ff */	lhu s3, 0xffffe0ff(s6)
/* 000018f8:	fb9d1568 */	/*illegal*/ .word 0xfb9d1568
/* 000018fc:	fd110000 */	/*illegal*/ .word 0xfd110000
/* 00001900:	056000dd */	bltz t3, 0x00001c78
/* 00001904:	ad3ac1ff */	sw k0, 0xffffc1ff(t1)
/* 00001908:	0000144c */	syscall 0x51
/* 0000190c:	fa690000 */	/*illegal*/ .word 0xfa690000
/* 00001910:	07e30129 */	bgezl ra, 0x00001db8
/* 00001914:	002e92ff */	/*illegal*/ .word 0x002e92ff
/* 00001918:	02fd103f */	/*illegal*/ .word 0x02fd103f
/* 0000191c:	faee0000 */	/*illegal*/ .word 0xfaee0000
/* 00001920:	099402d6 */	/*illegal*/ .word 0x099402d6
/* 00001924:	31dc99ff */	andi gp, t6, 0x99ff
/* 00001928:	00000d42 */	srl at, $zero, 0x15
/* 0000192c:	fd5c0000 */	/*illegal*/ .word 0xfd5c0000
/* 00001930:	08000400 */	j _00001000
/* 00001934:	009cc0ff */	/*illegal*/ .word 0x009cc0ff
/* 00001938:	0000143b */	/*illegal*/ .word 0x0000143b
/* 0000193c:	05600000 */	/*illegal*/ .word 0x05600000

_00001940:
/* 00001940:	0000012e */	/*illegal*/ .word 0x0000012e
/* 00001944:	002173ff */	/*illegal*/ .word 0x002173ff
/* 00001948:	00001738 */	/*illegal*/ .word 0x00001738
/* 0000194c:	02bd0000 */	/*illegal*/ .word 0x02bd0000
/* 00001950:	10000000 */	/*illegal*/ .word 0x10000000

_00001954:
/* 00001954:	006c32ff */	/*illegal*/ .word 0x006c32ff
/* 00001958:	0000143b */	/*illegal*/ .word 0x0000143b
/* 0000195c:	05600000 */	/*illegal*/ .word 0x05600000

_00001960:
/* 00001960:	1000012e */	/*illegal*/ .word 0x1000012e
/* 00001964:	002173ff */	/*illegal*/ .word 0x002173ff
/* 00001968:	00001738 */	/*illegal*/ .word 0x00001738
/* 0000196c:	02bd0000 */	/*illegal*/ .word 0x02bd0000
/* 00001970:	00000000 */	nop
/* 00001974:	006c32ff */	/*illegal*/ .word 0x006c32ff
/* 00001978:	fbaf15c0 */	/*illegal*/ .word 0xfbaf15c0
/* 0000197c:	02e80000 */	/*illegal*/ .word 0x02e80000
/* 00001980:	02b500be */	/*illegal*/ .word 0x02b500be
/* 00001984:	aa4828ff */	swl t0, 0x28ff(s2)
/* 00001988:	00001738 */	/*illegal*/ .word 0x00001738
/* 0000198c:	fd620000 */	/*illegal*/ .word 0xfd620000
/* 00001990:	07e30000 */	bgezl ra, _00001994

_00001994:
/* 00001994:	0073e0ff */	/*illegal*/ .word 0x0073e0ff
/* 00001998:	fd3a0d2e */	/*illegal*/ .word 0xfd3a0d2e
/* 0000199c:	00920000 */	/*illegal*/ .word 0x00920000
/* 000019a0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019a4:	890706ff */	lwl a3, 0x6ff(t0)
/* 000019a8:	fc7a0000 */	/*illegal*/ .word 0xfc7a0000
/* 000019ac:	00000000 */	nop
/* 000019b0:	02000600 */	/*illegal*/ .word 0x02000600
/* 000019b4:	890600ff */	lwl a2, 0xff(t0)
/* 000019b8:	00000000 */	nop
/* 000019bc:	03860000 */	/*illegal*/ .word 0x03860000
/* 000019c0:	00000600 */	sll $zero, $zero, 0x18
/* 000019c4:	000477ff */	/*illegal*/ .word 0x000477ff
/* 000019c8:	00000000 */	nop
/* 000019cc:	03860000 */	/*illegal*/ .word 0x03860000
/* 000019d0:	08000600 */	j _00001800
/* 000019d4:	000477ff */	/*illegal*/ .word 0x000477ff
/* 000019d8:	03860000 */	/*illegal*/ .word 0x03860000
/* 000019dc:	00000000 */	nop
/* 000019e0:	06000600 */	bltz s0, 0x000031e4
/* 000019e4:	770600ff */	/*illegal*/ .word 0x770600ff
/* 000019e8:	02c60d2e */	/*illegal*/ .word 0x02c60d2e
/* 000019ec:	00920000 */	/*illegal*/ .word 0x00920000
/* 000019f0:	06000000 */	/*illegal*/ .word 0x06000000

_000019f4:
/* 000019f4:	770706ff */	/*illegal*/ .word 0x770706ff
/* 000019f8:	00000000 */	nop
/* 000019fc:	fc7a0000 */	/*illegal*/ .word 0xfc7a0000
/* 00001a00:	04000600 */	bltz $zero, 0x00003204
/* 00001a04:	000a89ff */	/*illegal*/ .word 0x000a89ff
/* 00001a08:	00000d2e */	/*illegal*/ .word 0x00000d2e
/* 00001a0c:	02b00000 */	/*illegal*/ .word 0x02b00000
/* 00001a10:	00000000 */	nop
/* 00001a14:	000777ff */	/*illegal*/ .word 0x000777ff
/* 00001a18:	00000d2e */	/*illegal*/ .word 0x00000d2e
/* 00001a1c:	02b00000 */	/*illegal*/ .word 0x02b00000
/* 00001a20:	08000000 */	j 0x00000000
/* 00001a24:	000777ff */	/*illegal*/ .word 0x000777ff
/* 00001a28:	00000d42 */	srl at, $zero, 0x15
/* 00001a2c:	fd5c0000 */	/*illegal*/ .word 0xfd5c0000
/* 00001a30:	04000000 */	bltz $zero, _00001a34

_00001a34:
/* 00001a34:	000789ff */	/*illegal*/ .word 0x000789ff
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
