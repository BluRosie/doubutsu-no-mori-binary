.n64
.create "build/eng/DEE0E0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	01c001c1 */	/*illegal*/ .word 0x01c001c1
/* 0000100c:	02410281 */	/*illegal*/ .word 0x02410281
/* 00001010:	02c10301 */	/*illegal*/ .word 0x02c10301
/* 00001014:	03816b4b */	/*illegal*/ .word 0x03816b4b
/* 00001018:	840dad9b */	lh t5, 0xffffad9b($zero)
/* 0000101c:	ef6ffff9 */	/*illegal*/ .word 0xef6ffff9
/* 00001020:	04410201 */	bgez v0, _00001828
/* 00001024:	05c10000 */	/*illegal*/ .word 0x05c10000

_00001028:
/* 00001028:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000102c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001030:	11111144 */	/*illegal*/ .word 0x11111144
/* 00001034:	62111111 */	/*illegal*/ .word 0x62111111
/* 00001038:	61888888 */	/*illegal*/ .word 0x61888888
/* 0000103c:	88888844 */	lwl t0, 0xffff8844(a0)
/* 00001040:	77777844 */	/*illegal*/ .word 0x77777844
/* 00001044:	61877777 */	/*illegal*/ .word 0x61877777
/* 00001048:	6197aaaa */	/*illegal*/ .word 0x6197aaaa
/* 0000104c:	aaaa7944 */	swl t2, 0x7944(s5)
/* 00001050:	aaaa8944 */	swl t2, 0xffff8944(s5)
/* 00001054:	6198aaaa */	/*illegal*/ .word 0x6198aaaa
/* 00001058:	6198aaae */	/*illegal*/ .word 0x6198aaae
/* 0000105c:	eaaa8944 */	/*illegal*/ .word 0xeaaa8944
/* 00001060:	eeaa8944 */	/*illegal*/ .word 0xeeaa8944
/* 00001064:	6198aaee */	/*illegal*/ .word 0x6198aaee
/* 00001068:	6198aa4c */	/*illegal*/ .word 0x6198aa4c
/* 0000106c:	c4aa8943 */	/*illegal*/ .word 0xc4aa8943
/* 00001070:	48aa8943 */	/*illegal*/ .word 0x48aa8943
/* 00001074:	6198aa84 */	/*illegal*/ .word 0x6198aa84
/* 00001078:	6198aaa8 */	/*illegal*/ .word 0x6198aaa8
/* 0000107c:	8aaa8943 */	lwl t2, 0xffff8943(s5)
/* 00001080:	aaaa8943 */	swl t2, 0xffff8943(s5)
/* 00001084:	6198aaaa */	/*illegal*/ .word 0x6198aaaa
/* 00001088:	61988888 */	/*illegal*/ .word 0x61988888
/* 0000108c:	88888943 */	lwl t0, 0xffff8943(a0)
/* 00001090:	bbbbb942 */	swr k1, 0xffffb942(sp)
/* 00001094:	619bbbbb */	/*illegal*/ .word 0x619bbbbb
/* 00001098:	64666666 */	/*illegal*/ .word 0x64666666
/* 0000109c:	66666622 */	/*illegal*/ .word 0x66666622
/* 000010a0:	44433322 */	/*illegal*/ .word 0x44433322
/* 000010a4:	64444444 */	/*illegal*/ .word 0x64444444
/* 000010a8:	62111111 */	/*illegal*/ .word 0x62111111
/* 000010ac:	11111122 */	beq t0, s1, 0x00005538
/* 000010b0:	88888822 */	lwl t0, 0xffff8822(a0)
/* 000010b4:	61888888 */	/*illegal*/ .word 0x61888888
/* 000010b8:	61877777 */	/*illegal*/ .word 0x61877777
/* 000010bc:	77777842 */	/*illegal*/ .word 0x77777842
/* 000010c0:	aaaa7942 */	swl t2, 0x7942(s5)
/* 000010c4:	6197aaaa */	/*illegal*/ .word 0x6197aaaa
/* 000010c8:	6198aaaa */	/*illegal*/ .word 0x6198aaaa
/* 000010cc:	aaaa8942 */	swl t2, 0xffff8942(s5)
/* 000010d0:	eaaa8943 */	/*illegal*/ .word 0xeaaa8943
/* 000010d4:	6198aaae */	/*illegal*/ .word 0x6198aaae
/* 000010d8:	6198aaee */	/*illegal*/ .word 0x6198aaee
/* 000010dc:	eeaa8943 */	/*illegal*/ .word 0xeeaa8943
/* 000010e0:	c4aa8943 */	/*illegal*/ .word 0xc4aa8943
/* 000010e4:	6198aa4c */	/*illegal*/ .word 0x6198aa4c
/* 000010e8:	6198aa84 */	/*illegal*/ .word 0x6198aa84
/* 000010ec:	48aa8943 */	/*illegal*/ .word 0x48aa8943
/* 000010f0:	8aaa8943 */	lwl t2, 0xffff8943(s5)
/* 000010f4:	6198aaa8 */	/*illegal*/ .word 0x6198aaa8
/* 000010f8:	6198aaaa */	/*illegal*/ .word 0x6198aaaa
/* 000010fc:	aaaa8943 */	swl t2, 0xffff8943(s5)
/* 00001100:	88888943 */	lwl t0, 0xffff8943(a0)
/* 00001104:	61988888 */	/*illegal*/ .word 0x61988888
/* 00001108:	619bbbbb */	/*illegal*/ .word 0x619bbbbb
/* 0000110c:	bbbbb943 */	swr k1, 0xffffb943(sp)
/* 00001110:	66666642 */	/*illegal*/ .word 0x66666642
/* 00001114:	64666666 */	/*illegal*/ .word 0x64666666
/* 00001118:	64444444 */	/*illegal*/ .word 0x64444444
/* 0000111c:	43332222 */	/*illegal*/ .word 0x43332222
/* 00001120:	11111122 */	beq t0, s1, 0x000055ac
/* 00001124:	62111111 */	/*illegal*/ .word 0x62111111
/* 00001128:	61888888 */	/*illegal*/ .word 0x61888888
/* 0000112c:	88888822 */	lwl t0, 0xffff8822(a0)
/* 00001130:	77777842 */	/*illegal*/ .word 0x77777842
/* 00001134:	61877777 */	/*illegal*/ .word 0x61877777
/* 00001138:	6197aaaa */	/*illegal*/ .word 0x6197aaaa
/* 0000113c:	aaaa7942 */	swl t2, 0x7942(s5)
/* 00001140:	aaaa8942 */	swl t2, 0xffff8942(s5)
/* 00001144:	6198aaaa */	/*illegal*/ .word 0x6198aaaa
/* 00001148:	6198aaae */	/*illegal*/ .word 0x6198aaae
/* 0000114c:	eaaa8942 */	/*illegal*/ .word 0xeaaa8942
/* 00001150:	eeaa8942 */	/*illegal*/ .word 0xeeaa8942
/* 00001154:	6198aaee */	/*illegal*/ .word 0x6198aaee
/* 00001158:	6198aa4c */	/*illegal*/ .word 0x6198aa4c
/* 0000115c:	c4aa8943 */	/*illegal*/ .word 0xc4aa8943
/* 00001160:	48aa8943 */	/*illegal*/ .word 0x48aa8943
/* 00001164:	6198aa84 */	/*illegal*/ .word 0x6198aa84
/* 00001168:	6198aaa8 */	/*illegal*/ .word 0x6198aaa8
/* 0000116c:	8aaa8943 */	lwl t2, 0xffff8943(s5)
/* 00001170:	aaaa8943 */	swl t2, 0xffff8943(s5)
/* 00001174:	6198aaaa */	/*illegal*/ .word 0x6198aaaa
/* 00001178:	61988888 */	/*illegal*/ .word 0x61988888
/* 0000117c:	88888943 */	lwl t0, 0xffff8943(a0)
/* 00001180:	bbbbb942 */	swr k1, 0xffffb942(sp)
/* 00001184:	619bbbbb */	/*illegal*/ .word 0x619bbbbb
/* 00001188:	64666666 */	/*illegal*/ .word 0x64666666
/* 0000118c:	66666642 */	/*illegal*/ .word 0x66666642
/* 00001190:	33322222 */	andi s2, t9, 0x2222
/* 00001194:	64444443 */	/*illegal*/ .word 0x64444443
/* 00001198:	62111111 */	/*illegal*/ .word 0x62111111
/* 0000119c:	11111122 */	beq t0, s1, 0x00005628
/* 000011a0:	88888822 */	lwl t0, 0xffff8822(a0)
/* 000011a4:	61888888 */	/*illegal*/ .word 0x61888888
/* 000011a8:	61877777 */	/*illegal*/ .word 0x61877777
/* 000011ac:	77777842 */	/*illegal*/ .word 0x77777842
/* 000011b0:	aaaa7942 */	swl t2, 0x7942(s5)
/* 000011b4:	6197aaaa */	/*illegal*/ .word 0x6197aaaa
/* 000011b8:	6198aaaa */	/*illegal*/ .word 0x6198aaaa
/* 000011bc:	aaaa8942 */	swl t2, 0xffff8942(s5)
/* 000011c0:	eaaa8942 */	/*illegal*/ .word 0xeaaa8942
/* 000011c4:	6198aaae */	/*illegal*/ .word 0x6198aaae
/* 000011c8:	6198aaee */	/*illegal*/ .word 0x6198aaee
/* 000011cc:	eeaa8942 */	/*illegal*/ .word 0xeeaa8942
/* 000011d0:	c4aa8942 */	/*illegal*/ .word 0xc4aa8942
/* 000011d4:	6198aa4c */	/*illegal*/ .word 0x6198aa4c
/* 000011d8:	6198aa84 */	/*illegal*/ .word 0x6198aa84
/* 000011dc:	48aa8942 */	/*illegal*/ .word 0x48aa8942
/* 000011e0:	8aaa8942 */	lwl t2, 0xffff8942(s5)
/* 000011e4:	6198aaa8 */	/*illegal*/ .word 0x6198aaa8
/* 000011e8:	6198aaaa */	/*illegal*/ .word 0x6198aaaa
/* 000011ec:	aaaa8942 */	swl t2, 0xffff8942(s5)
/* 000011f0:	88888942 */	lwl t0, 0xffff8942(a0)
/* 000011f4:	61988888 */	/*illegal*/ .word 0x61988888
/* 000011f8:	619bbbbb */	/*illegal*/ .word 0x619bbbbb
/* 000011fc:	bbbbb942 */	swr k1, 0xffffb942(sp)
/* 00001200:	66666622 */	/*illegal*/ .word 0x66666622
/* 00001204:	64666666 */	/*illegal*/ .word 0x64666666
/* 00001208:	64443333 */	/*illegal*/ .word 0x64443333
/* 0000120c:	33222222 */	andi v0, t9, 0x2222
/* 00001210:	11111111 */	beq t0, s1, 0x00005658
/* 00001214:	64311111 */	/*illegal*/ .word 0x64311111
/* 00001218:	64100000 */	/*illegal*/ .word 0x64100000
/* 0000121c:	00000000 */	nop
/* 00001220:	00000000 */	nop
/* 00001224:	42100000 */	/*illegal*/ .word 0x42100000
/* 00001228:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000122c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001230:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001234:	66666644 */	/*illegal*/ .word 0x66666644
/* 00001238:	66644444 */	/*illegal*/ .word 0x66644444
/* 0000123c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001240:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001244:	66444444 */	/*illegal*/ .word 0x66444444
/* 00001248:	66444444 */	/*illegal*/ .word 0x66444444
/* 0000124c:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001250:	33333333 */	andi s3, t9, 0x3333
/* 00001254:	64444433 */	/*illegal*/ .word 0x64444433
/* 00001258:	64444333 */	/*illegal*/ .word 0x64444333
/* 0000125c:	33332222 */	andi s3, t9, 0x2222
/* 00001260:	32222222 */	andi v0, s1, 0x2222
/* 00001264:	64444333 */	/*illegal*/ .word 0x64444333
/* 00001268:	64444333 */	/*illegal*/ .word 0x64444333
/* 0000126c:	22222222 */	addi v0, s1, 0x2222
/* 00001270:	222222dd */	addi v0, s1, 0x22dd
/* 00001274:	64443332 */	/*illegal*/ .word 0x64443332
/* 00001278:	64443332 */	/*illegal*/ .word 0x64443332
/* 0000127c:	2222dddd */	addi v0, s1, 0xffffdddd
/* 00001280:	222ddddd */	addi t5, s1, 0xffffdddd
/* 00001284:	64443332 */	/*illegal*/ .word 0x64443332
/* 00001288:	64443322 */	/*illegal*/ .word 0x64443322
/* 0000128c:	22dddddd */	addi sp, s6, 0xffffdddd
/* 00001290:	22dddddd */	addi sp, s6, 0xffffdddd
/* 00001294:	64443322 */	/*illegal*/ .word 0x64443322
/* 00001298:	64443322 */	/*illegal*/ .word 0x64443322
/* 0000129c:	2ddddddd */	sltiu sp, t6, 0xffffdddd
/* 000012a0:	2ddddddd */	sltiu sp, t6, 0xffffdddd
/* 000012a4:	64443322 */	/*illegal*/ .word 0x64443322
/* 000012a8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000012ac:	66666666 */	/*illegal*/ .word 0x66666666
/* 000012b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012b4:	66644444 */	/*illegal*/ .word 0x66644444
/* 000012b8:	66444444 */	/*illegal*/ .word 0x66444444
/* 000012bc:	33333333 */	andi s3, t9, 0x3333
/* 000012c0:	33333333 */	andi s3, t9, 0x3333
/* 000012c4:	66444333 */	/*illegal*/ .word 0x66444333
/* 000012c8:	64443333 */	/*illegal*/ .word 0x64443333
/* 000012cc:	33333222 */	andi s3, t9, 0x3222
/* 000012d0:	33322222 */	andi s2, t9, 0x2222
/* 000012d4:	64433333 */	/*illegal*/ .word 0x64433333
/* 000012d8:	64433333 */	/*illegal*/ .word 0x64433333
/* 000012dc:	32222222 */	andi v0, s1, 0x2222
/* 000012e0:	22222222 */	addi v0, s1, 0x2222
/* 000012e4:	64433333 */	/*illegal*/ .word 0x64433333
/* 000012e8:	64433332 */	/*illegal*/ .word 0x64433332
/* 000012ec:	22222222 */	addi v0, s1, 0x2222
/* 000012f0:	22222222 */	addi v0, s1, 0x2222
/* 000012f4:	64433332 */	/*illegal*/ .word 0x64433332
/* 000012f8:	64433322 */	/*illegal*/ .word 0x64433322
/* 000012fc:	22222222 */	addi v0, s1, 0x2222
/* 00001300:	22222222 */	addi v0, s1, 0x2222
/* 00001304:	64333322 */	/*illegal*/ .word 0x64333322
/* 00001308:	64333322 */	/*illegal*/ .word 0x64333322
/* 0000130c:	22222222 */	addi v0, s1, 0x2222
/* 00001310:	22222222 */	addi v0, s1, 0x2222
/* 00001314:	64333322 */	/*illegal*/ .word 0x64333322
/* 00001318:	64333222 */	/*illegal*/ .word 0x64333222
/* 0000131c:	22222222 */	addi v0, s1, 0x2222
/* 00001320:	22222222 */	addi v0, s1, 0x2222
/* 00001324:	64333222 */	/*illegal*/ .word 0x64333222
/* 00001328:	64333222 */	/*illegal*/ .word 0x64333222
/* 0000132c:	22222222 */	addi v0, s1, 0x2222
/* 00001330:	22222222 */	addi v0, s1, 0x2222
/* 00001334:	64333222 */	/*illegal*/ .word 0x64333222
/* 00001338:	64333222 */	/*illegal*/ .word 0x64333222
/* 0000133c:	22222222 */	addi v0, s1, 0x2222
/* 00001340:	22222222 */	addi v0, s1, 0x2222
/* 00001344:	64333222 */	/*illegal*/ .word 0x64333222
/* 00001348:	64333222 */	/*illegal*/ .word 0x64333222
/* 0000134c:	22222222 */	addi v0, s1, 0x2222
/* 00001350:	22222222 */	addi v0, s1, 0x2222
/* 00001354:	64333222 */	/*illegal*/ .word 0x64333222
/* 00001358:	64332222 */	/*illegal*/ .word 0x64332222
/* 0000135c:	22222222 */	addi v0, s1, 0x2222
/* 00001360:	22222d22 */	addi v0, s1, 0x2d22
/* 00001364:	64332222 */	/*illegal*/ .word 0x64332222
/* 00001368:	64332222 */	/*illegal*/ .word 0x64332222
/* 0000136c:	2222222d */	addi v0, s1, 0x222d
/* 00001370:	22222222 */	addi v0, s1, 0x2222
/* 00001374:	64332222 */	/*illegal*/ .word 0x64332222
/* 00001378:	64332222 */	/*illegal*/ .word 0x64332222
/* 0000137c:	222d22d2 */	addi t5, s1, 0x22d2
/* 00001380:	22222222 */	addi v0, s1, 0x2222
/* 00001384:	64332222 */	/*illegal*/ .word 0x64332222
/* 00001388:	64332222 */	/*illegal*/ .word 0x64332222
/* 0000138c:	2d2d2d2d */	sltiu t5, t1, 0x2d2d
/* 00001390:	222222dd */	addi v0, s1, 0x22dd
/* 00001394:	64332222 */	/*illegal*/ .word 0x64332222
/* 00001398:	64332222 */	/*illegal*/ .word 0x64332222
/* 0000139c:	d22d222d */	/*illegal*/ .word 0xd22d222d
/* 000013a0:	d222d2dd */	/*illegal*/ .word 0xd222d2dd
/* 000013a4:	64332222 */	/*illegal*/ .word 0x64332222
/* 000013a8:	64332222 */	/*illegal*/ .word 0x64332222
/* 000013ac:	2dd2dd2d */	sltiu s2, t6, 0xffffdd2d
/* 000013b0:	d2d2dddd */	/*illegal*/ .word 0xd2d2dddd
/* 000013b4:	6433222d */	/*illegal*/ .word 0x6433222d
/* 000013b8:	64332222 */	/*illegal*/ .word 0x64332222
/* 000013bc:	2dddd2dd */	sltiu sp, t6, 0xffffd2dd
/* 000013c0:	d2dddddd */	/*illegal*/ .word 0xd2dddddd
/* 000013c4:	64332222 */	/*illegal*/ .word 0x64332222
/* 000013c8:	6433222d */	/*illegal*/ .word 0x6433222d
/* 000013cc:	ddd2dddd */	/*illegal*/ .word 0xddd2dddd
/* 000013d0:	ddd2dddd */	/*illegal*/ .word 0xddd2dddd
/* 000013d4:	64332222 */	/*illegal*/ .word 0x64332222
/* 000013d8:	64332222 */	/*illegal*/ .word 0x64332222
/* 000013dc:	d2dddddd */	/*illegal*/ .word 0xd2dddddd
/* 000013e0:	ddddd2dd */	/*illegal*/ .word 0xddddd2dd
/* 000013e4:	6433222d */	/*illegal*/ .word 0x6433222d
/* 000013e8:	643322d2 */	/*illegal*/ .word 0x643322d2
/* 000013ec:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000013f0:	dd2ddddd */	/*illegal*/ .word 0xdd2ddddd
/* 000013f4:	6433222d */	/*illegal*/ .word 0x6433222d
/* 000013f8:	643322dd */	/*illegal*/ .word 0x643322dd
/* 000013fc:	dddd2ddd */	/*illegal*/ .word 0xdddd2ddd
/* 00001400:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001404:	643322d2 */	/*illegal*/ .word 0x643322d2
/* 00001408:	6433222d */	/*illegal*/ .word 0x6433222d
/* 0000140c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001410:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001414:	643322dd */	/*illegal*/ .word 0x643322dd
/* 00001418:	643322dd */	/*illegal*/ .word 0x643322dd
/* 0000141c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001420:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001424:	643322dd */	/*illegal*/ .word 0x643322dd
/* 00001428:	643322dd */	/*illegal*/ .word 0x643322dd
/* 0000142c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001430:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001434:	643322dd */	/*illegal*/ .word 0x643322dd
/* 00001438:	643322dd */	/*illegal*/ .word 0x643322dd
/* 0000143c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001440:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001444:	643322dd */	/*illegal*/ .word 0x643322dd
/* 00001448:	643322dd */	/*illegal*/ .word 0x643322dd
/* 0000144c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001450:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001454:	643322dd */	/*illegal*/ .word 0x643322dd
/* 00001458:	643322dd */	/*illegal*/ .word 0x643322dd
/* 0000145c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001460:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001464:	643322dd */	/*illegal*/ .word 0x643322dd
/* 00001468:	643322dd */	/*illegal*/ .word 0x643322dd
/* 0000146c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001470:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001474:	643322dd */	/*illegal*/ .word 0x643322dd
/* 00001478:	643322dd */	/*illegal*/ .word 0x643322dd
/* 0000147c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001480:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001484:	643322dd */	/*illegal*/ .word 0x643322dd
/* 00001488:	643322dd */	/*illegal*/ .word 0x643322dd
/* 0000148c:	11111111 */	beq t0, s1, 0x000058d4
/* 00001490:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001494:	64211111 */	/*illegal*/ .word 0x64211111
/* 00001498:	64100000 */	/*illegal*/ .word 0x64100000
/* 0000149c:	00000000 */	nop
/* 000014a0:	00000000 */	nop
/* 000014a4:	42100000 */	/*illegal*/ .word 0x42100000
/* 000014a8:	26666666 */	addiu a2, s3, 0x6666
/* 000014ac:	66666666 */	/*illegal*/ .word 0x66666666
/* 000014b0:	22222222 */	addi v0, s1, 0x2222
/* 000014b4:	61222222 */	/*illegal*/ .word 0x61222222
/* 000014b8:	62111111 */	/*illegal*/ .word 0x62111111
/* 000014bc:	11111111 */	beq t0, s1, 0x00005904
/* 000014c0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014c4:	62177777 */	/*illegal*/ .word 0x62177777
/* 000014c8:	62178888 */	/*illegal*/ .word 0x62178888
/* 000014cc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014d0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014d4:	62177777 */	/*illegal*/ .word 0x62177777
/* 000014d8:	62178888 */	/*illegal*/ .word 0x62178888
/* 000014dc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014e0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014e4:	62189999 */	/*illegal*/ .word 0x62189999
/* 000014e8:	62177777 */	/*illegal*/ .word 0x62177777
/* 000014ec:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014f0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014f4:	62178888 */	/*illegal*/ .word 0x62178888
/* 000014f8:	62189999 */	/*illegal*/ .word 0x62189999
/* 000014fc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001500:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001504:	62177777 */	/*illegal*/ .word 0x62177777
/* 00001508:	62178888 */	/*illegal*/ .word 0x62178888
/* 0000150c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001510:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001514:	62189999 */	/*illegal*/ .word 0x62189999
/* 00001518:	62166666 */	/*illegal*/ .word 0x62166666
/* 0000151c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001520:	333222dd */	andi s2, t9, 0x22dd
/* 00001524:	62144444 */	/*illegal*/ .word 0x62144444
/* 00001528:	62122222 */	/*illegal*/ .word 0x62122222
/* 0000152c:	2ddddddd */	sltiu sp, t6, 0xffffdddd
/* 00001530:	11111111 */	beq t0, s1, 0x00005978
/* 00001534:	62111111 */	/*illegal*/ .word 0x62111111
/* 00001538:	62177777 */	/*illegal*/ .word 0x62177777
/* 0000153c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001540:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001544:	62178888 */	/*illegal*/ .word 0x62178888
/* 00001548:	62177777 */	/*illegal*/ .word 0x62177777
/* 0000154c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001550:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001554:	62178888 */	/*illegal*/ .word 0x62178888
/* 00001558:	62189999 */	/*illegal*/ .word 0x62189999
/* 0000155c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001560:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001564:	62177777 */	/*illegal*/ .word 0x62177777
/* 00001568:	62178888 */	/*illegal*/ .word 0x62178888
/* 0000156c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001570:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001574:	62189999 */	/*illegal*/ .word 0x62189999
/* 00001578:	62177777 */	/*illegal*/ .word 0x62177777
/* 0000157c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001580:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001584:	62178888 */	/*illegal*/ .word 0x62178888
/* 00001588:	62189999 */	/*illegal*/ .word 0x62189999
/* 0000158c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001590:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001594:	62166666 */	/*illegal*/ .word 0x62166666
/* 00001598:	62144443 */	/*illegal*/ .word 0x62144443
/* 0000159c:	33222ddd */	andi v0, t9, 0x2ddd
/* 000015a0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000015a4:	621222dd */	/*illegal*/ .word 0x621222dd
/* 000015a8:	62111111 */	/*illegal*/ .word 0x62111111
/* 000015ac:	11111111 */	beq t0, s1, 0x000059f4
/* 000015b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015b4:	62177777 */	/*illegal*/ .word 0x62177777
/* 000015b8:	62178888 */	/*illegal*/ .word 0x62178888
/* 000015bc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015c0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015c4:	62177777 */	/*illegal*/ .word 0x62177777
/* 000015c8:	62178888 */	/*illegal*/ .word 0x62178888
/* 000015cc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015d0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015d4:	62189999 */	/*illegal*/ .word 0x62189999
/* 000015d8:	62177777 */	/*illegal*/ .word 0x62177777
/* 000015dc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015e0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015e4:	62178888 */	/*illegal*/ .word 0x62178888
/* 000015e8:	62189999 */	/*illegal*/ .word 0x62189999
/* 000015ec:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015f0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015f4:	62177777 */	/*illegal*/ .word 0x62177777
/* 000015f8:	62178888 */	/*illegal*/ .word 0x62178888
/* 000015fc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001600:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001604:	62189999 */	/*illegal*/ .word 0x62189999
/* 00001608:	62166666 */	/*illegal*/ .word 0x62166666
/* 0000160c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001610:	2222dddd */	addi v0, s1, 0xffffdddd
/* 00001614:	62144333 */	/*illegal*/ .word 0x62144333
/* 00001618:	62122222 */	/*illegal*/ .word 0x62122222
/* 0000161c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001620:	11111111 */	beq t0, s1, 0x00005a68
/* 00001624:	62111111 */	/*illegal*/ .word 0x62111111
/* 00001628:	62177777 */	/*illegal*/ .word 0x62177777
/* 0000162c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001630:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001634:	62178888 */	/*illegal*/ .word 0x62178888
/* 00001638:	62177777 */	/*illegal*/ .word 0x62177777
/* 0000163c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001640:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001644:	62178888 */	/*illegal*/ .word 0x62178888
/* 00001648:	62189999 */	/*illegal*/ .word 0x62189999
/* 0000164c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001650:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001654:	62177777 */	/*illegal*/ .word 0x62177777
/* 00001658:	62178888 */	/*illegal*/ .word 0x62178888
/* 0000165c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001660:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001664:	62189999 */	/*illegal*/ .word 0x62189999
/* 00001668:	62177777 */	/*illegal*/ .word 0x62177777
/* 0000166c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001670:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001674:	62178888 */	/*illegal*/ .word 0x62178888
/* 00001678:	62189999 */	/*illegal*/ .word 0x62189999
/* 0000167c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001680:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001684:	62166666 */	/*illegal*/ .word 0x62166666
/* 00001688:	62122222 */	/*illegal*/ .word 0x62122222
/* 0000168c:	2222dddd */	addi v0, s1, 0xffffdddd
/* 00001690:	11111111 */	beq t0, s1, 0x00005ad8
/* 00001694:	62111111 */	/*illegal*/ .word 0x62111111
/* 00001698:	62100000 */	/*illegal*/ .word 0x62100000
/* 0000169c:	00000000 */	nop
/* 000016a0:	00000000 */	nop
/* 000016a4:	21100000 */	addi s0, t0, 0x0
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
/* 00001820:	00000000 */	nop
/* 00001824:	00000000 */	nop

_00001828:
/* 00001828:	f8f81b58 */	/*illegal*/ .word 0xf8f81b58
/* 0000182c:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00001830:	03f203ee */	/*illegal*/ .word 0x03f203ee
/* 00001834:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001838:	f8f81b58 */	/*illegal*/ .word 0xf8f81b58
/* 0000183c:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001840:	03f2ffee */	/*illegal*/ .word 0x03f2ffee
/* 00001844:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001848:	07081b58 */	tgei t8, 7000
/* 0000184c:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001850:	fff2ffee */	/*illegal*/ .word 0xfff2ffee
/* 00001854:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001858:	07081b58 */	tgei t8, 7000
/* 0000185c:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00001860:	fff203ee */	/*illegal*/ .word 0xfff203ee
/* 00001864:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001868:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 0000186c:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00001870:	03f20800 */	/*illegal*/ .word 0x03f20800
/* 00001874:	00008832 */	tlt $zero, $zero, 0x220
/* 00001878:	f8f81b58 */	/*illegal*/ .word 0xf8f81b58
/* 0000187c:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00001880:	03f20000 */	/*illegal*/ .word 0x03f20000
/* 00001884:	00008832 */	tlt $zero, $zero, 0x220
/* 00001888:	07081b58 */	tgei t8, 7000
/* 0000188c:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00001890:	fff20000 */	/*illegal*/ .word 0xfff20000
/* 00001894:	00008832 */	tlt $zero, $zero, 0x220
/* 00001898:	07080000 */	tgei t8, 0
/* 0000189c:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 000018a0:	fff20800 */	/*illegal*/ .word 0xfff20800
/* 000018a4:	00008832 */	tlt $zero, $zero, 0x220
/* 000018a8:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 000018ac:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 000018b0:	00000800 */	sll at, $zero, 0x0
/* 000018b4:	880000b2 */	lwl $zero, 0xb2($zero)
/* 000018b8:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 000018bc:	05780000 */	/*illegal*/ .word 0x05780000
/* 000018c0:	04000800 */	bltz $zero, 0x000038c4
/* 000018c4:	880000b2 */	lwl $zero, 0xb2($zero)
/* 000018c8:	f8f81b58 */	/*illegal*/ .word 0xf8f81b58
/* 000018cc:	05780000 */	/*illegal*/ .word 0x05780000
/* 000018d0:	04000000 */	bltz $zero, _000018d4

_000018d4:
/* 000018d4:	880000b2 */	lwl $zero, 0xb2($zero)
/* 000018d8:	f8f81b58 */	/*illegal*/ .word 0xf8f81b58
/* 000018dc:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 000018e0:	00000000 */	nop
/* 000018e4:	880000b2 */	lwl $zero, 0xb2($zero)
/* 000018e8:	07081b58 */	tgei t8, 7000
/* 000018ec:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 000018f0:	00000000 */	nop
/* 000018f4:	78000032 */	/*illegal*/ .word 0x78000032
/* 000018f8:	07081b58 */	tgei t8, 7000
/* 000018fc:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001900:	04000000 */	bltz $zero, _00001904

_00001904:
/* 00001904:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001908:	07080000 */	tgei t8, 0
/* 0000190c:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001910:	04000800 */	bltz $zero, 0x00003914
/* 00001914:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001918:	07080000 */	tgei t8, 0
/* 0000191c:	fa880000 */	/*illegal*/ .word 0xfa880000
/* 00001920:	00000800 */	sll at, $zero, 0x0
/* 00001924:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001928:	07080000 */	tgei t8, 0
/* 0000192c:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001930:	03f20800 */	/*illegal*/ .word 0x03f20800
/* 00001934:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 00001938:	07081b58 */	tgei t8, 7000
/* 0000193c:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001940:	03f20000 */	/*illegal*/ .word 0x03f20000
/* 00001944:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 00001948:	f8f81b58 */	/*illegal*/ .word 0xf8f81b58
/* 0000194c:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001950:	fff20000 */	/*illegal*/ .word 0xfff20000
/* 00001954:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 00001958:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 0000195c:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001960:	fff20800 */	/*illegal*/ .word 0xfff20800
/* 00001964:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 00001968:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000196c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001970:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001974:	00000000 */	nop
/* 00001978:	e200001c */	sc $zero, 0x1c(s0)
/* 0000197c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001980:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001984:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001988:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000198c:	00008000 */	sll s0, $zero, 0x0
/* 00001990:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00001994:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001998:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000199c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000019a0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000019a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000019a8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000019ac:	00230405 */	/*illegal*/ .word 0x00230405
/* 000019b0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000019b4:	06000828 */	bltz s0, 0x00003a58
/* 000019b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000019bc:	00000406 */	/*illegal*/ .word 0x00000406
/* 000019c0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000019c4:	00000000 */	nop
/* 000019c8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000019cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000019d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000019d4:	00000000 */	nop
/* 000019d8:	e200001c */	sc $zero, 0x1c(s0)
/* 000019dc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 000019e0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000019e4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 000019e8:	e3001001 */	sc $zero, 0x1001(t8)
/* 000019ec:	00008000 */	sll s0, $zero, 0x0
/* 000019f0:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 000019f4:	00fd8140 */	/*illegal*/ .word 0x00fd8140
/* 000019f8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000019fc:	0003c0fc */	/*illegal*/ .word 0x0003c0fc
/* 00001a00:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001a04:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a08:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001a0c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001a10:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001a14:	06000868 */	bltz s0, 0x00003bb8
/* 00001a18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001a1c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001a20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a24:	00000000 */	nop
/* 00001a28:	f5400250 */	/*illegal*/ .word 0xf5400250
/* 00001a2c:	00fd8140 */	/*illegal*/ .word 0x00fd8140
/* 00001a30:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001a34:	0003c0fc */	/*illegal*/ .word 0x0003c0fc
/* 00001a38:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001a3c:	060008a8 */	bltz s0, 0x00003ce0
/* 00001a40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001a44:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001a48:	06080a0c */	tgei s0, 2572
/* 00001a4c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001a50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a54:	00000000 */	nop
/* 00001a58:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001a5c:	00fd8140 */	/*illegal*/ .word 0x00fd8140
/* 00001a60:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001a64:	0003c0fc */	/*illegal*/ .word 0x0003c0fc
/* 00001a68:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001a6c:	06000928 */	bltz s0, 0x00003f10
/* 00001a70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001a74:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001a78:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001a7c:	00000000 */	nop
/* 00001a80:	00000000 */	nop
/* 00001a84:	00000000 */	nop
/* 00001a88:	00000000 */	nop
/* 00001a8c:	00000000 */	nop

.close
