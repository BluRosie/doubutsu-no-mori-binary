.n64
.create "build/eng/DC7010.bin", 0

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
/* 00001020:	fd99fccf */	sd t9, 0xfffffccf(t4)
/* 00001024:	f407db43 */	sdc1 f7, 0xffffdb43($zero)
/* 00001028:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000102c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001030:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001034:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001038:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000103c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001040:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001044:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001048:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000104c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001050:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001054:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001058:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000105c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001060:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001064:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001068:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000106c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001070:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001074:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001078:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000107c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001080:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001084:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001088:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000108c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001090:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001094:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001098:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000109c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000010a0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000010a4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000010a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010c0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010c8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010cc:	33333ccc */	andi s3, t9, 0x3ccc
/* 000010d0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010d4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010d8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010dc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010e0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010e4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010e8:	22222333 */	addi v0, s1, 0x2333
/* 000010ec:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010f0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010f4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010f8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000010fc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001100:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001104:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001108:	33cccccc */	andi t4, fp, 0xcccc
/* 0000110c:	22222222 */	addi v0, s1, 0x2222
/* 00001110:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001114:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001118:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000111c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001120:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001124:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001128:	22222cc2 */	addi v0, s1, 0x2cc2
/* 0000112c:	223ccccc */	addi gp, s1, 0xffffcccc
/* 00001130:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001134:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001138:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000113c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001140:	ddcccccc */	ld t4, 0xffffcccc(t6)
/* 00001144:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001148:	cc23cccc */	/*illegal*/ .word 0xcc23cccc
/* 0000114c:	22cccccc */	addi t4, s6, 0xffffcccc
/* 00001150:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001154:	cccddddd */	/*illegal*/ .word 0xcccddddd
/* 00001158:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000115c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001160:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001164:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001168:	2ddddddd */	sltiu sp, t6, 0xffffdddd
/* 0000116c:	ddc2cccc */	ld v0, 0xffffcccc(t6)
/* 00001170:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 00001174:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001178:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000117c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001180:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001184:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001188:	dddccccc */	ld gp, 0xffffcccc(t6)
/* 0000118c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001190:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001194:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001198:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000119c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011a0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011a4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011a8:	ddddddd2 */	ld sp, 0xffffddd2(t6)
/* 000011ac:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011b0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011b4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011b8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011bc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011c0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011c4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011c8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011cc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011d0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011d4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011d8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011dc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011e0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011e4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011e8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011ec:	dddd88d8 */	ld sp, 0xffff88d8(t6)
/* 000011f0:	8d88dddd */	lw t0, 0xffffdddd(t4)
/* 000011f4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011f8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011fc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001200:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001204:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001208:	dddd7777 */	ld sp, 0x7777(t6)
/* 0000120c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001210:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001214:	7777dddd */	/*illegal*/ .word 0x7777dddd
/* 00001218:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000121c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001220:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001224:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001228:	ddddddd2 */	ld sp, 0xffffddd2(t6)
/* 0000122c:	2dddd323 */	sltiu sp, t6, 0xffffd323
/* 00001230:	2ddddddd */	sltiu sp, t6, 0xffffdddd
/* 00001234:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001238:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000123c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001240:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001244:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001248:	2dddd323 */	sltiu sp, t6, 0xffffd323
/* 0000124c:	ddddddd2 */	ld sp, 0xffffddd2(t6)
/* 00001250:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001254:	2ddddddd */	sltiu sp, t6, 0xffffdddd
/* 00001258:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000125c:	deeeeeed */	ld t6, 0xffffeeed(s7)
/* 00001260:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001264:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001268:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000126c:	dddde323 */	ld sp, 0xffffe323(t6)
/* 00001270:	2eeeeeee */	sltiu t6, s7, 0xffffeeee
/* 00001274:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001278:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000127c:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 00001280:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001284:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001288:	dddee323 */	ld fp, 0xffffe323(t6)
/* 0000128c:	d2dddddd */	lld sp, 0xffffdddd(s6)
/* 00001290:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001294:	2eeeeeee */	sltiu t6, s7, 0xffffeeee
/* 00001298:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000129c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012a0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012a4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012a8:	22eeeeee */	addi t6, s7, 0xffffeeee
/* 000012ac:	eeeee323 */	/*illegal*/ .word 0xeeeee323
/* 000012b0:	2eeeeeee */	sltiu t6, s7, 0xffffeeee
/* 000012b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012b8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012bc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012c0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012c4:	eeeddddd */	/*illegal*/ .word 0xeeeddddd
/* 000012c8:	eeee3223 */	/*illegal*/ .word 0xeeee3223
/* 000012cc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012d0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012d4:	2eeeeeee */	sltiu t6, s7, 0xffffeeee
/* 000012d8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012dc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012e0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012e4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012e8:	000eeeee */	/*illegal*/ .word 0x000eeeee
/* 000012ec:	eeee3232 */	/*illegal*/ .word 0xeeee3232
/* 000012f0:	2eeeeeee */	sltiu t6, s7, 0xffffeeee
/* 000012f4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012f8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000012fc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001300:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001304:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001308:	eeee3232 */	/*illegal*/ .word 0xeeee3232
/* 0000130c:	00eeeeee */	/*illegal*/ .word 0x00eeeeee
/* 00001310:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001314:	2eeeeeee */	sltiu t6, s7, 0xffffeeee
/* 00001318:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000131c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001320:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001324:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001328:	0eeeeeee */	jal 0x0bbbbbb8
/* 0000132c:	eee32232 */	/*illegal*/ .word 0xeee32232
/* 00001330:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001334:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001338:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000133c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001340:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001344:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001348:	eee32322 */	/*illegal*/ .word 0xeee32322
/* 0000134c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001350:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001354:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001358:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000135c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001360:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001364:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001368:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000136c:	eee3232e */	/*illegal*/ .word 0xeee3232e
/* 00001370:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001374:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001378:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000137c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001380:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001384:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001388:	eee32eee */	/*illegal*/ .word 0xeee32eee
/* 0000138c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001390:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001394:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001398:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000139c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013a0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013a4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013a8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013b0:	fffffeee */	sd ra, 0xfffffeee(ra)
/* 000013b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013b8:	eeeefeff */	/*illegal*/ .word 0xeeeefeff
/* 000013bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013c0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013c4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013c8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013d0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013d8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013e0:	ffeeeeee */	sd t6, 0xffffeeee(ra)
/* 000013e4:	ffeffffe */	sd t7, 0xfffffffe(ra)
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
/* 00001420:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001424:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001428:	00000000 */	nop
/* 0000142c:	00000000 */	nop
/* 00001430:	00000000 */	nop
/* 00001434:	00000000 */	nop
/* 00001438:	00000000 */	nop
/* 0000143c:	00000000 */	nop
/* 00001440:	00000000 */	nop
/* 00001444:	00000000 */	nop
/* 00001448:	11111111 */	beq t0, s1, 0x00005890
/* 0000144c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001450:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001454:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001458:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000145c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001460:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001464:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001468:	00000000 */	nop
/* 0000146c:	00000000 */	nop
/* 00001470:	00000000 */	nop
/* 00001474:	00000000 */	nop
/* 00001478:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000147c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001480:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001484:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001488:	00000000 */	nop
/* 0000148c:	00000000 */	nop
/* 00001490:	00000000 */	nop
/* 00001494:	00000000 */	nop
/* 00001498:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000149c:	dddeffff */	ld fp, 0xffffffff(t6)
/* 000014a0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014a8:	ddddefff */	ld sp, 0xffffefff(t6)
/* 000014ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014b0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014b4:	fff77fff */	sd s7, 0x7fff(ra)
/* 000014b8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014bc:	dddddeff */	ld sp, 0xffffdeff(t6)
/* 000014c0:	fff77fff */	sd s7, 0x7fff(ra)
/* 000014c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014c8:	ddddddef */	ld sp, 0xffffddef(t6)
/* 000014cc:	fffffffe */	sd ra, 0xfffffffe(ra)
/* 000014d0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014d4:	e77ee77e */	swc1 f30, 0xffffe77e(k1)
/* 000014d8:	7eeeeeee */	/*illegal*/ .word 0x7eeeeeee
/* 000014dc:	ddddddd7 */	ld sp, 0xffffddd7(t6)
/* 000014e0:	e77ee77e */	swc1 f30, 0xffffe77e(k1)
/* 000014e4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014e8:	ddddddd7 */	ld sp, 0xffffddd7(t6)
/* 000014ec:	7eeeeeee */	/*illegal*/ .word 0x7eeeeeee
/* 000014f0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000014f4:	eee77eee */	/*illegal*/ .word 0xeee77eee
/* 000014f8:	d77eeeee */	ldc1 f30, 0xffffeeee(k1)
/* 000014fc:	ddddd77d */	ld sp, 0xffffd77d(t6)
/* 00001500:	e9e77e9e */	/*illegal*/ .word 0xe9e77e9e
/* 00001504:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001508:	ddddd77d */	ld sp, 0xffffd77d(t6)
/* 0000150c:	d77eeeee */	ldc1 f30, 0xffffeeee(k1)
/* 00001510:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001514:	ee9ee9ee */	/*illegal*/ .word 0xee9ee9ee
/* 00001518:	7eeeeeee */	/*illegal*/ .word 0x7eeeeeee
/* 0000151c:	ddddddd7 */	ld sp, 0xffffddd7(t6)
/* 00001520:	eee99eee */	/*illegal*/ .word 0xeee99eee
/* 00001524:	e77eeeee */	swc1 f30, 0xffffeeee(k1)
/* 00001528:	ddddd9d7 */	ld sp, 0xffffd9d7(t6)
/* 0000152c:	7e9eeeee */	/*illegal*/ .word 0x7e9eeeee
/* 00001530:	e77eeeee */	swc1 f30, 0xffffeeee(k1)
/* 00001534:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001538:	e9eeeee7 */	/*illegal*/ .word 0xe9eeeee7
/* 0000153c:	7ddddd9d */	/*illegal*/ .word 0x7ddddd9d
/* 00001540:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001544:	7ee77eee */	/*illegal*/ .word 0x7ee77eee
/* 00001548:	7dddddd9 */	/*illegal*/ .word 0x7dddddd9
/* 0000154c:	9eeeeee7 */	lwu t6, 0xffffeee7(s7)
/* 00001550:	7ee77eee */	/*illegal*/ .word 0x7ee77eee
/* 00001554:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001558:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000155c:	d77ddddd */	ldc1 f29, 0xffffdddd(k1)
/* 00001560:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001564:	e77eeeee */	swc1 f30, 0xffffeeee(k1)
/* 00001568:	d77ddddd */	ldc1 f29, 0xffffdddd(k1)
/* 0000156c:	eeeeeee9 */	/*illegal*/ .word 0xeeeeeee9
/* 00001570:	e77e9eee */	swc1 f30, 0xffff9eee(k1)
/* 00001574:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001578:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000157c:	7ddddddd */	/*illegal*/ .word 0x7ddddddd
/* 00001580:	ee77eeee */	/*illegal*/ .word 0xee77eeee
/* 00001584:	9ee9eeee */	lwu t1, 0xffffeeee(s7)
/* 00001588:	7d9dddde */	/*illegal*/ .word 0x7d9dddde
/* 0000158c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001590:	e99eeeee */	/*illegal*/ .word 0xe99eeeee
/* 00001594:	ee77eeee */	/*illegal*/ .word 0xee77eeee
/* 00001598:	e77eeeee */	swc1 f30, 0xffffeeee(k1)
/* 0000159c:	d9ddddde */	/*illegal*/ .word 0xd9ddddde
/* 000015a0:	77ee77ee */	/*illegal*/ .word 0x77ee77ee
/* 000015a4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015a8:	9dddddde */	lwu sp, 0xffffddde(t6)
/* 000015ac:	e77eeeee */	swc1 f30, 0xffffeeee(k1)
/* 000015b0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015b4:	77ee77ee */	/*illegal*/ .word 0x77ee77ee
/* 000015b8:	7ee77eee */	/*illegal*/ .word 0x7ee77eee
/* 000015bc:	ddddddd7 */	ld sp, 0xffffddd7(t6)
/* 000015c0:	ee77eeee */	/*illegal*/ .word 0xee77eeee
/* 000015c4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015c8:	ddddddd7 */	ld sp, 0xffffddd7(t6)
/* 000015cc:	7ee77eee */	/*illegal*/ .word 0x7ee77eee
/* 000015d0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015d4:	9e77e9ee */	lwu s7, 0xffffe9ee(s3)
/* 000015d8:	e77eeeee */	swc1 f30, 0xffffeeee(k1)
/* 000015dc:	ddddddde */	ld sp, 0xffffddde(t6)
/* 000015e0:	e9ee9eee */	/*illegal*/ .word 0xe9ee9eee
/* 000015e4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015e8:	dddddde9 */	ld sp, 0xffffdde9(t6)
/* 000015ec:	e77e9eee */	swc1 f30, 0xffff9eee(k1)
/* 000015f0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015f4:	ee99eeee */	/*illegal*/ .word 0xee99eeee
/* 000015f8:	9ee9eeee */	lwu t1, 0xffffeeee(s7)
/* 000015fc:	ddddddee */	ld sp, 0xffffddee(t6)
/* 00001600:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001604:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001608:	ddddddee */	ld sp, 0xffffddee(t6)
/* 0000160c:	e99eeeee */	/*illegal*/ .word 0xe99eeeee
/* 00001610:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001614:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001618:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000161c:	dddddeee */	ld sp, 0xffffdeee(t6)
/* 00001620:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001624:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001628:	ddddeeee */	ld sp, 0xffffeeee(t6)
/* 0000162c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001630:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001634:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001638:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000163c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001640:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001644:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001648:	11111111 */	beq t0, s1, 0x00005a90
/* 0000164c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001650:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001654:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001658:	00000000 */	nop
/* 0000165c:	00000000 */	nop
/* 00001660:	00000000 */	nop
/* 00001664:	00000000 */	nop
/* 00001668:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000166c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001670:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001674:	77777777 */	/*illegal*/ .word 0x77777777
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
/* 000016a8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016b0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016b8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016c0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016c8:	11111111 */	beq t0, s1, 0x00005b10
/* 000016cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016d8:	00000000 */	nop
/* 000016dc:	00000000 */	nop
/* 000016e0:	00000000 */	nop
/* 000016e4:	00000000 */	nop
/* 000016e8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016ec:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016f0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016f8:	00000000 */	nop
/* 000016fc:	00000000 */	nop
/* 00001700:	00000000 */	nop
/* 00001704:	00000000 */	nop
/* 00001708:	00000000 */	nop
/* 0000170c:	00000000 */	nop
/* 00001710:	00000000 */	nop
/* 00001714:	00000000 */	nop
/* 00001718:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000171c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001720:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001724:	ffffffff */	sd ra, 0xffffffff(ra)
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
/* 00001828:	052812a2 */	tgei t1, 4770
/* 0000182c:	02790000 */	/*illegal*/ .word 0x02790000
/* 00001830:	0d8902ea */	jal 0x06240ba8
/* 00001834:	54d146ff */	/*illegal*/ .word 0x54d146ff
/* 00001838:	000012a2 */	/*illegal*/ .word 0x000012a2
/* 0000183c:	05b90000 */	/*illegal*/ .word 0x05b90000
/* 00001840:	100002f5 */	/*illegal*/ .word 0x100002f5
/* 00001844:	00d26eff */	/*illegal*/ .word 0x00d26eff
/* 00001848:	00000fd8 */	/*illegal*/ .word 0x00000fd8
/* 0000184c:	02b30000 */	/*illegal*/ .word 0x02b30000
/* 00001850:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001854:	00a24aff */	/*illegal*/ .word 0x00a24aff
/* 00001858:	057212ab */	/*illegal*/ .word 0x057212ab
/* 0000185c:	fe350000 */	sd s5, 0x0(s1)
/* 00001860:	0b8002e0 */	j 0x0e000b80
/* 00001864:	69d0e1ff */	ldl s0, 0xffffe1ff(t6)
/* 00001868:	04891799 */	tgeiu a0, 6041
/* 0000186c:	fd200000 */	sd $zero, 0x0(t1)
/* 00001870:	0a6f00dd */	j 0x09bc0374
/* 00001874:	5538c3ff */	/*illegal*/ .word 0x5538c3ff
/* 00001878:	049217ef */	/*illegal*/ .word 0x049217ef
/* 0000187c:	02d90000 */	/*illegal*/ .word 0x02d90000
/* 00001880:	0d6500be */	/*illegal*/ .word 0x0d6500be
/* 00001884:	5a4428ff */	/*illegal*/ .word 0x5a4428ff
/* 00001888:	fad812a2 */	/*illegal*/ .word 0xfad812a2
/* 0000188c:	02790000 */	/*illegal*/ .word 0x02790000
/* 00001890:	029102ea */	/*illegal*/ .word 0x029102ea
/* 00001894:	abd145ff */	swl s1, 0x45ff(fp)
/* 00001898:	fd7c0fd8 */	sd gp, 0xfd8(t3)
/* 0000189c:	00920000 */	/*illegal*/ .word 0x00920000
/* 000018a0:	03310400 */	/*illegal*/ .word 0x03310400
/* 000018a4:	bb9f04ff */	swr ra, 0x4ff(gp)
/* 000018a8:	00000fd8 */	/*illegal*/ .word 0x00000fd8
/* 000018ac:	02b30000 */	/*illegal*/ .word 0x02b30000
/* 000018b0:	00000400 */	sll $zero, $zero, 0x10
/* 000018b4:	00a24aff */	/*illegal*/ .word 0x00a24aff
/* 000018b8:	02840fd8 */	/*illegal*/ .word 0x02840fd8
/* 000018bc:	00920000 */	/*illegal*/ .word 0x00920000
/* 000018c0:	0cce0400 */	jal 0x03381000
/* 000018c4:	449f06ff */	/*illegal*/ .word 0x449f06ff
/* 000018c8:	000012a2 */	/*illegal*/ .word 0x000012a2
/* 000018cc:	05b90000 */	/*illegal*/ .word 0x05b90000
/* 000018d0:	000002f5 */	/*illegal*/ .word 0x000002f5
/* 000018d4:	00d26eff */	/*illegal*/ .word 0x00d26eff
/* 000018d8:	fd1512eb */	sd s5, 0x12eb(t0)
/* 000018dc:	fae80000 */	/*illegal*/ .word 0xfae80000
/* 000018e0:	064702d6 */	/*illegal*/ .word 0x064702d6
/* 000018e4:	ced99bff */	/*illegal*/ .word 0xced99bff
/* 000018e8:	fab512ab */	/*illegal*/ .word 0xfab512ab
/* 000018ec:	fe350000 */	sd s5, 0x0(s1)
/* 000018f0:	047502e0 */	/*illegal*/ .word 0x047502e0
/* 000018f4:	97d0e0ff */	lhu s0, 0xffffe0ff(fp)
/* 000018f8:	fb771799 */	/*illegal*/ .word 0xfb771799
/* 000018fc:	fd200000 */	sd $zero, 0x0(t1)
/* 00001900:	056000dd */	bltz t3, 0x00001c78
/* 00001904:	aa37c3ff */	swl s7, 0xffffc3ff(s1)
/* 00001908:	000016fd */	/*illegal*/ .word 0x000016fd
/* 0000190c:	fa630000 */	/*illegal*/ .word 0xfa630000
/* 00001910:	07e30129 */	bgezl ra, 0x00001db8
/* 00001914:	002e92ff */	/*illegal*/ .word 0x002e92ff
/* 00001918:	030012eb */	/*illegal*/ .word 0x030012eb
/* 0000191c:	fae80000 */	/*illegal*/ .word 0xfae80000
/* 00001920:	099402d6 */	/*illegal*/ .word 0x099402d6
/* 00001924:	31da9aff */	andi k0, t6, 0x9aff
/* 00001928:	00000feb */	/*illegal*/ .word 0x00000feb
/* 0000192c:	fda50000 */	sd a1, 0x0(t5)
/* 00001930:	08000400 */	j _00001000
/* 00001934:	009ac2ff */	/*illegal*/ .word 0x009ac2ff
/* 00001938:	000016eb */	/*illegal*/ .word 0x000016eb
/* 0000193c:	05660000 */	/*illegal*/ .word 0x05660000
/* 00001940:	0000012e */	/*illegal*/ .word 0x0000012e
/* 00001944:	002073ff */	/*illegal*/ .word 0x002073ff
/* 00001948:	000019eb */	/*illegal*/ .word 0x000019eb
/* 0000194c:	02c00000 */	/*illegal*/ .word 0x02c00000
/* 00001950:	10000000 */	/*illegal*/ .word 0x10000000

_00001954:
/* 00001954:	006c32ff */	/*illegal*/ .word 0x006c32ff
/* 00001958:	000016eb */	/*illegal*/ .word 0x000016eb
/* 0000195c:	05660000 */	/*illegal*/ .word 0x05660000
/* 00001960:	1000012e */	/*illegal*/ .word 0x1000012e
/* 00001964:	002073ff */	/*illegal*/ .word 0x002073ff
/* 00001968:	000019eb */	/*illegal*/ .word 0x000019eb
/* 0000196c:	02c00000 */	/*illegal*/ .word 0x02c00000
/* 00001970:	00000000 */	nop
/* 00001974:	006c32ff */	/*illegal*/ .word 0x006c32ff
/* 00001978:	fb6e17ef */	/*illegal*/ .word 0xfb6e17ef
/* 0000197c:	02d90000 */	/*illegal*/ .word 0x02d90000
/* 00001980:	02b500be */	/*illegal*/ .word 0x02b500be
/* 00001984:	a64427ff */	sh a0, 0x27ff(s2)
/* 00001988:	000019eb */	/*illegal*/ .word 0x000019eb
/* 0000198c:	fd5f0000 */	sd ra, 0x0(t2)
/* 00001990:	07e30000 */	bgezl ra, _00001994

_00001994:
/* 00001994:	0073dfff */	/*illegal*/ .word 0x0073dfff
/* 00001998:	fd7c0fd8 */	sd gp, 0xfd8(t3)
/* 0000199c:	00920000 */	/*illegal*/ .word 0x00920000
/* 000019a0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019a4:	890704ff */	lwl a3, 0x4ff(t0)
/* 000019a8:	fc770000 */	sd s7, 0x0(v1)
/* 000019ac:	00000000 */	nop
/* 000019b0:	02000600 */	/*illegal*/ .word 0x02000600
/* 000019b4:	890700ff */	lwl a3, 0xff(t0)
/* 000019b8:	00000000 */	nop
/* 000019bc:	03890000 */	/*illegal*/ .word 0x03890000
/* 000019c0:	00000600 */	sll $zero, $zero, 0x18
/* 000019c4:	000477ff */	dsra32 t6, a0, 0x1f
/* 000019c8:	00000000 */	nop
/* 000019cc:	03890000 */	/*illegal*/ .word 0x03890000
/* 000019d0:	08000600 */	j _00001800
/* 000019d4:	000477ff */	dsra32 t6, a0, 0x1f
/* 000019d8:	03890000 */	/*illegal*/ .word 0x03890000
/* 000019dc:	00000000 */	nop
/* 000019e0:	06000600 */	bltz s0, 0x000031e4
/* 000019e4:	770700ff */	/*illegal*/ .word 0x770700ff
/* 000019e8:	02840fd8 */	/*illegal*/ .word 0x02840fd8
/* 000019ec:	00920000 */	/*illegal*/ .word 0x00920000
/* 000019f0:	06000000 */	/*illegal*/ .word 0x06000000

_000019f4:
/* 000019f4:	770704ff */	/*illegal*/ .word 0x770704ff
/* 000019f8:	00000000 */	nop
/* 000019fc:	fc770000 */	sd s7, 0x0(v1)
/* 00001a00:	04000600 */	bltz $zero, 0x00003204
/* 00001a04:	000a89ff */	dsra32 s1, t2, 0x7
/* 00001a08:	00000fd8 */	/*illegal*/ .word 0x00000fd8
/* 00001a0c:	02b30000 */	/*illegal*/ .word 0x02b30000
/* 00001a10:	00000000 */	nop
/* 00001a14:	000677ff */	dsra32 t6, a2, 0x1f
/* 00001a18:	00000fd8 */	/*illegal*/ .word 0x00000fd8
/* 00001a1c:	02b30000 */	/*illegal*/ .word 0x02b30000
/* 00001a20:	08000000 */	j 0x00000000
/* 00001a24:	000677ff */	dsra32 t6, a2, 0x1f
/* 00001a28:	00000feb */	/*illegal*/ .word 0x00000feb
/* 00001a2c:	fda50000 */	sd a1, 0x0(t5)
/* 00001a30:	04000000 */	bltz $zero, _00001a34

_00001a34:
/* 00001a34:	000889ff */	dsra32 s1, t0, 0x7
/* 00001a38:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001a3c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a40:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001a44:	00000000 */	nop
/* 00001a48:	e200001c */	sc $zero, 0x1c(s0)
/* 00001a4c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001a50:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001a54:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001a58:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001a5c:	00008000 */	sll s0, $zero, 0x0
/* 00001a60:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00001a64:	00f94360 */	/*illegal*/ .word 0x00f94360
/* 00001a68:	f2000000 */	scd $zero, 0x0(s0)
/* 00001a6c:	001fc07c */	dsll32 t8, ra, 0x1
/* 00001a70:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001a74:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001a78:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001a7c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001a80:	0101702e */	dsub t6, t0, at
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
/* 00001b04:	002a282c */	dadd a1, at, t2
/* 00001b08:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001b0c:	00000000 */	nop
/* 00001b10:	f5400480 */	sdc1 f0, 0x480(t2)
/* 00001b14:	00f98350 */	/*illegal*/ .word 0x00f98350
/* 00001b18:	f2000000 */	scd $zero, 0x0(s0)
/* 00001b1c:	000fc0bc */	dsll32 t8, t7, 0x2
/* 00001b20:	0100a014 */	dsllv s4, $zero, t0
/* 00001b24:	06000998 */	bltz s0, 0x00004188
/* 00001b28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b2c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001b30:	060a080c */	tlti s0, 2060
/* 00001b34:	000c0200 */	sll $zero, t4, 0x8
/* 00001b38:	06040e00 */	/*illegal*/ .word 0x06040e00
/* 00001b3c:	000a1006 */	srlv v0, t2, $zero
/* 00001b40:	060c120a */	teqi s0, 4618
/* 00001b44:	0000120c */	syscall 0x48
/* 00001b48:	df000000 */	ld $zero, 0x0(t8)
/* 00001b4c:	00000000 */	nop
/* 00001b50:	00000000 */	nop
/* 00001b54:	00000000 */	nop
/* 00001b58:	00000000 */	nop
/* 00001b5c:	00000000 */	nop

.close
