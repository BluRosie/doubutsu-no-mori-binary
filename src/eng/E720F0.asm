.n64
.create "build/eng/E720F0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00c701cb */	/*illegal*/ .word 0x00c701cb
/* 00001004:	12913b57 */	beq s4, s1, 0x0000fd64
/* 00001008:	549d65a5 */	/*illegal*/ .word 0x549d65a5
/* 0000100c:	000000c6 */	/*illegal*/ .word 0x000000c6
/* 00001010:	00006d1d */	/*illegal*/ .word 0x00006d1d
/* 00001014:	64d79c8f */	/*illegal*/ .word 0x64d79c8f
/* 00001018:	7d590000 */	/*illegal*/ .word 0x7d590000
/* 0000101c:	21090001 */	addi t1, t0, 0x1
/* 00001020:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001024:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001028:	00000000 */	nop
/* 0000102c:	00000000 */	nop
/* 00001030:	00000000 */	nop
/* 00001034:	00000000 */	nop
/* 00001038:	00000000 */	nop
/* 0000103c:	00000000 */	nop
/* 00001040:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001044:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001048:	11111111 */	beq t0, s1, 0x00005490
/* 0000104c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001050:	33333333 */	andi s3, t9, 0x3333
/* 00001054:	33333333 */	andi s3, t9, 0x3333
/* 00001058:	93993933 */	lbu t9, 0x3933(gp)
/* 0000105c:	39939393 */	xori s3, t4, 0x9393
/* 00001060:	33339393 */	andi s3, t9, 0x9393
/* 00001064:	93333933 */	lbu s3, 0x3933(t9)
/* 00001068:	93993933 */	lbu t9, 0x3933(gp)
/* 0000106c:	39939393 */	xori s3, t4, 0x9393
/* 00001070:	33333333 */	andi s3, t9, 0x3333
/* 00001074:	33333333 */	andi s3, t9, 0x3333
/* 00001078:	93939939 */	lbu s3, 0xffff9939(gp)
/* 0000107c:	39393993 */	xori t9, t1, 0x3993
/* 00001080:	39393333 */	xori t9, t1, 0x3333
/* 00001084:	93933339 */	lbu s3, 0x3339(gp)
/* 00001088:	93939939 */	lbu s3, 0xffff9939(gp)
/* 0000108c:	39393993 */	xori t9, t1, 0x3993
/* 00001090:	33333333 */	andi s3, t9, 0x3333
/* 00001094:	33333333 */	andi s3, t9, 0x3333
/* 00001098:	93993933 */	lbu t9, 0x3933(gp)
/* 0000109c:	39939393 */	xori s3, t4, 0x9393
/* 000010a0:	33339393 */	andi s3, t9, 0x9393
/* 000010a4:	93333933 */	lbu s3, 0x3933(t9)
/* 000010a8:	93993933 */	lbu t9, 0x3933(gp)
/* 000010ac:	39939393 */	xori s3, t4, 0x9393
/* 000010b0:	33333333 */	andi s3, t9, 0x3333
/* 000010b4:	33333333 */	andi s3, t9, 0x3333
/* 000010b8:	93939939 */	lbu s3, 0xffff9939(gp)
/* 000010bc:	39393993 */	xori t9, t1, 0x3993
/* 000010c0:	39393333 */	xori t9, t1, 0x3333
/* 000010c4:	93933339 */	lbu s3, 0x3339(gp)
/* 000010c8:	93939939 */	lbu s3, 0xffff9939(gp)
/* 000010cc:	39393993 */	xori t9, t1, 0x3993
/* 000010d0:	33333333 */	andi s3, t9, 0x3333
/* 000010d4:	33333333 */	andi s3, t9, 0x3333
/* 000010d8:	93993933 */	lbu t9, 0x3933(gp)
/* 000010dc:	39939393 */	xori s3, t4, 0x9393
/* 000010e0:	3333a3a3 */	andi s3, t9, 0xa3a3
/* 000010e4:	a3333a33 */	sb s3, 0x3a33(t9)
/* 000010e8:	a2aa2a22 */	sb t2, 0x2a22(s5)
/* 000010ec:	2aa2a2a2 */	slti v0, s5, 0xffffa2a2
/* 000010f0:	22222222 */	addi v0, s1, 0x2222
/* 000010f4:	22222222 */	addi v0, s1, 0x2222
/* 000010f8:	a2a2aa2a */	sb v0, 0xffffaa2a(s5)
/* 000010fc:	2a2a2aa2 */	slti t2, s1, 0x2aa2
/* 00001100:	1a1a1111 */	/*illegal*/ .word 0x1a1a1111
/* 00001104:	a1a1111a */	sb at, 0x111a(t5)
/* 00001108:	a1a1aa1a */	sb at, 0xffffaa1a(t5)
/* 0000110c:	1a1a1aa1 */	/*illegal*/ .word 0x1a1a1aa1
/* 00001110:	11111111 */	beq t0, s1, 0x00005558
/* 00001114:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001118:	00000000 */	nop
/* 0000111c:	00000000 */	nop
/* 00001120:	00000000 */	nop
/* 00001124:	00000000 */	nop
/* 00001128:	00000000 */	nop
/* 0000112c:	00000000 */	nop
/* 00001130:	00000011 */	mthi $zero
/* 00001134:	11000000 */	beq t0, $zero, _00001138

_00001138:
/* 00001138:	11110000 */	/*illegal*/ .word 0x11110000

_0000113c:
/* 0000113c:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001140:	00011111 */	/*illegal*/ .word 0x00011111
/* 00001144:	11111000 */	/*illegal*/ .word 0x11111000
/* 00001148:	11111000 */	/*illegal*/ .word 0x11111000
/* 0000114c:	00011111 */	/*illegal*/ .word 0x00011111
/* 00001150:	00111111 */	/*illegal*/ .word 0x00111111
/* 00001154:	11111100 */	/*illegal*/ .word 0x11111100
/* 00001158:	11111100 */	/*illegal*/ .word 0x11111100
/* 0000115c:	00111111 */	/*illegal*/ .word 0x00111111
/* 00001160:	00111111 */	/*illegal*/ .word 0x00111111
/* 00001164:	11111100 */	/*illegal*/ .word 0x11111100
/* 00001168:	11111100 */	/*illegal*/ .word 0x11111100
/* 0000116c:	00111111 */	/*illegal*/ .word 0x00111111
/* 00001170:	00011111 */	/*illegal*/ .word 0x00011111
/* 00001174:	11111000 */	/*illegal*/ .word 0x11111000
/* 00001178:	11111000 */	/*illegal*/ .word 0x11111000
/* 0000117c:	00011111 */	/*illegal*/ .word 0x00011111
/* 00001180:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001184:	11110000 */	/*illegal*/ .word 0x11110000

_00001188:
/* 00001188:	11000000 */	/*illegal*/ .word 0x11000000

_0000118c:
/* 0000118c:	00000011 */	mthi $zero
/* 00001190:	00000000 */	nop
/* 00001194:	00000000 */	nop
/* 00001198:	00000000 */	nop
/* 0000119c:	00000000 */	nop
/* 000011a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011b0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000011b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000011b8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000011bc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000011c0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000011c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000011c8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000011cc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000011d0:	22222222 */	addi v0, s1, 0x2222
/* 000011d4:	22222222 */	addi v0, s1, 0x2222
/* 000011d8:	22222222 */	addi v0, s1, 0x2222
/* 000011dc:	22222222 */	addi v0, s1, 0x2222
/* 000011e0:	22222222 */	addi v0, s1, 0x2222
/* 000011e4:	22222222 */	addi v0, s1, 0x2222
/* 000011e8:	22222222 */	addi v0, s1, 0x2222
/* 000011ec:	22222222 */	addi v0, s1, 0x2222
/* 000011f0:	222bb222 */	addi t3, s1, 0xffffb222
/* 000011f4:	22222222 */	addi v0, s1, 0x2222
/* 000011f8:	2222222b */	addi v0, s1, 0x222b
/* 000011fc:	22222222 */	addi v0, s1, 0x2222
/* 00001200:	22222222 */	addi v0, s1, 0x2222
/* 00001204:	222cc222 */	addi t4, s1, 0xffffc222
/* 00001208:	22222222 */	addi v0, s1, 0x2222
/* 0000120c:	2222222c */	addi v0, s1, 0x222c
/* 00001210:	222cc222 */	addi t4, s1, 0xffffc222
/* 00001214:	22222222 */	addi v0, s1, 0x2222
/* 00001218:	2222222c */	addi v0, s1, 0x222c
/* 0000121c:	22222222 */	addi v0, s1, 0x2222
/* 00001220:	22222222 */	addi v0, s1, 0x2222
/* 00001224:	222cc222 */	addi t4, s1, 0xffffc222
/* 00001228:	22222222 */	addi v0, s1, 0x2222
/* 0000122c:	2222222c */	addi v0, s1, 0x222c
/* 00001230:	222bb222 */	addi t3, s1, 0xffffb222
/* 00001234:	22222222 */	addi v0, s1, 0x2222
/* 00001238:	2222222b */	addi v0, s1, 0x222b
/* 0000123c:	22222222 */	addi v0, s1, 0x2222
/* 00001240:	22222222 */	addi v0, s1, 0x2222
/* 00001244:	22222222 */	addi v0, s1, 0x2222
/* 00001248:	22222222 */	addi v0, s1, 0x2222
/* 0000124c:	22222222 */	addi v0, s1, 0x2222
/* 00001250:	00000000 */	nop
/* 00001254:	00000000 */	nop
/* 00001258:	00000000 */	nop
/* 0000125c:	00000000 */	nop
/* 00001260:	11111111 */	beq t0, s1, 0x000056a8
/* 00001264:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001268:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000126c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001270:	b11bb11b */	/*illegal*/ .word 0xb11bb11b
/* 00001274:	b11bb11b */	/*illegal*/ .word 0xb11bb11b
/* 00001278:	b11bb11b */	/*illegal*/ .word 0xb11bb11b
/* 0000127c:	b11bb11b */	/*illegal*/ .word 0xb11bb11b
/* 00001280:	c11cc11c */	ll gp, 0xffffc11c(t0)
/* 00001284:	c11cc11c */	ll gp, 0xffffc11c(t0)
/* 00001288:	c11cc11c */	ll gp, 0xffffc11c(t0)
/* 0000128c:	c11cc11c */	ll gp, 0xffffc11c(t0)
/* 00001290:	c11cc11c */	ll gp, 0xffffc11c(t0)
/* 00001294:	c11cc11c */	ll gp, 0xffffc11c(t0)
/* 00001298:	c11cc11c */	ll gp, 0xffffc11c(t0)
/* 0000129c:	c11cc11c */	ll gp, 0xffffc11c(t0)
/* 000012a0:	c11cc11c */	ll gp, 0xffffc11c(t0)
/* 000012a4:	c11cc11c */	ll gp, 0xffffc11c(t0)
/* 000012a8:	c11cc11c */	ll gp, 0xffffc11c(t0)
/* 000012ac:	c11cc11c */	ll gp, 0xffffc11c(t0)
/* 000012b0:	b11bb11b */	/*illegal*/ .word 0xb11bb11b
/* 000012b4:	b11bb11b */	/*illegal*/ .word 0xb11bb11b
/* 000012b8:	b11bb11b */	/*illegal*/ .word 0xb11bb11b
/* 000012bc:	b11bb11b */	/*illegal*/ .word 0xb11bb11b
/* 000012c0:	00000000 */	nop
/* 000012c4:	00000000 */	nop
/* 000012c8:	00000000 */	nop
/* 000012cc:	00000000 */	nop
/* 000012d0:	11111111 */	beq t0, s1, 0x00005718
/* 000012d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012e0:	33333939 */	andi s3, t9, 0x3939
/* 000012e4:	33333339 */	andi s3, t9, 0x3339
/* 000012e8:	39333333 */	xori s3, t1, 0x3333
/* 000012ec:	39393333 */	xori t9, t1, 0x3333
/* 000012f0:	39999939 */	xori t9, t4, 0x9939
/* 000012f4:	99993939 */	lwr t9, 0x3939(t4)
/* 000012f8:	bbbb3999 */	swr k1, 0x3999(sp)
/* 000012fc:	39bbbbbb */	xori k1, t5, 0xbbbb
/* 00001300:	33333939 */	andi s3, t9, 0x3939
/* 00001304:	33333339 */	andi s3, t9, 0x3339
/* 00001308:	39ffffff */	xori ra, t7, 0xffff
/* 0000130c:	ffff3333 */	/*illegal*/ .word 0xffff3333
/* 00001310:	39999939 */	xori t9, t4, 0x9939
/* 00001314:	99993939 */	lwr t9, 0x3939(t4)
/* 00001318:	11113999 */	beq t0, s1, 0x0000f980
/* 0000131c:	39111111 */	xori s1, t0, 0x1111
/* 00001320:	33333939 */	andi s3, t9, 0x3939
/* 00001324:	33333339 */	andi s3, t9, 0x3339
/* 00001328:	39333333 */	xori s3, t1, 0x3333
/* 0000132c:	39393333 */	xori t9, t1, 0x3333
/* 00001330:	33939333 */	andi s3, gp, 0x9333
/* 00001334:	93933333 */	lbu s3, 0x3333(gp)
/* 00001338:	3333339f */	andi s3, t9, 0x339f
/* 0000133c:	33339393 */	andi s3, t9, 0x9393
/* 00001340:	93939999 */	lbu s3, 0xffff9999(gp)
/* 00001344:	93939399 */	lbu s3, 0xffff9399(gp)
/* 00001348:	99939393 */	lwr s3, 0xffff9393(t4)
/* 0000134c:	9999939f */	lwr t9, 0xffff939f(t4)
/* 00001350:	33939333 */	andi s3, gp, 0x9333
/* 00001354:	93933333 */	lbu s3, 0x3333(gp)
/* 00001358:	3333339f */	andi s3, t9, 0x339f
/* 0000135c:	33339393 */	andi s3, t9, 0x9393
/* 00001360:	93939999 */	lbu s3, 0xffff9999(gp)
/* 00001364:	93939399 */	lbu s3, 0xffff9399(gp)
/* 00001368:	99939393 */	lwr s3, 0xffff9393(t4)
/* 0000136c:	9999939f */	lwr t9, 0xffff939f(t4)
/* 00001370:	33939333 */	andi s3, gp, 0x9333
/* 00001374:	93933333 */	lbu s3, 0x3333(gp)
/* 00001378:	33333391 */	andi s3, t9, 0x3391
/* 0000137c:	33339393 */	andi s3, t9, 0x9393
/* 00001380:	33333939 */	andi s3, t9, 0x3939
/* 00001384:	33333339 */	andi s3, t9, 0x3339
/* 00001388:	39333333 */	xori s3, t1, 0x3333
/* 0000138c:	39393333 */	xori t9, t1, 0x3333
/* 00001390:	39999939 */	xori t9, t4, 0x9939
/* 00001394:	99993939 */	lwr t9, 0x3939(t4)
/* 00001398:	39393999 */	xori t9, t1, 0x3999
/* 0000139c:	39399999 */	xori t9, t1, 0x9999
/* 000013a0:	33333939 */	andi s3, t9, 0x3939
/* 000013a4:	33333339 */	andi s3, t9, 0x3339
/* 000013a8:	39333333 */	xori s3, t1, 0x3333
/* 000013ac:	39393333 */	xori t9, t1, 0x3333
/* 000013b0:	39999939 */	xori t9, t4, 0x9939
/* 000013b4:	99993939 */	lwr t9, 0x3939(t4)
/* 000013b8:	393932bb */	xori t9, t1, 0x32bb
/* 000013bc:	39399999 */	xori t9, t1, 0x9999
/* 000013c0:	33333939 */	andi s3, t9, 0x3939
/* 000013c4:	33333339 */	andi s3, t9, 0x3339
/* 000013c8:	39333333 */	xori s3, t1, 0x3333
/* 000013cc:	39393bff */	xori t9, t1, 0x3bff
/* 000013d0:	33939333 */	andi s3, gp, 0x9333
/* 000013d4:	93933333 */	lbu s3, 0x3333(gp)
/* 000013d8:	33333bff */	andi s3, t9, 0x3bff
/* 000013dc:	33339393 */	andi s3, t9, 0x9393
/* 000013e0:	93939999 */	lbu s3, 0xffff9999(gp)
/* 000013e4:	93939399 */	lbu s3, 0xffff9399(gp)
/* 000013e8:	99939393 */	lwr s3, 0xffff9393(t4)
/* 000013ec:	99999bff */	lwr t9, 0xffff9bff(t4)
/* 000013f0:	33939333 */	andi s3, gp, 0x9333
/* 000013f4:	93933333 */	lbu s3, 0x3333(gp)
/* 000013f8:	33333bff */	andi s3, t9, 0x3bff
/* 000013fc:	33339393 */	andi s3, t9, 0x9393
/* 00001400:	93939999 */	lbu s3, 0xffff9999(gp)
/* 00001404:	93939399 */	lbu s3, 0xffff9399(gp)
/* 00001408:	99939393 */	lwr s3, 0xffff9393(t4)
/* 0000140c:	99999bff */	lwr t9, 0xffff9bff(t4)
/* 00001410:	33939333 */	andi s3, gp, 0x9333
/* 00001414:	93933333 */	lbu s3, 0x3333(gp)
/* 00001418:	33333bff */	andi s3, t9, 0x3bff
/* 0000141c:	33339393 */	andi s3, t9, 0x9393
/* 00001420:	33333939 */	andi s3, t9, 0x3939
/* 00001424:	33333339 */	andi s3, t9, 0x3339
/* 00001428:	39333333 */	xori s3, t1, 0x3333
/* 0000142c:	39393bff */	xori t9, t1, 0x3bff
/* 00001430:	39999939 */	xori t9, t4, 0x9939
/* 00001434:	99993939 */	lwr t9, 0x3939(t4)
/* 00001438:	39393bff */	xori t9, t1, 0x3bff
/* 0000143c:	39399999 */	xori t9, t1, 0x9999
/* 00001440:	33333939 */	andi s3, t9, 0x3939
/* 00001444:	33333339 */	andi s3, t9, 0x3339
/* 00001448:	39333333 */	xori s3, t1, 0x3333
/* 0000144c:	393932bb */	xori t9, t1, 0x32bb
/* 00001450:	39999939 */	xori t9, t4, 0x9939
/* 00001454:	99993939 */	lwr t9, 0x3939(t4)
/* 00001458:	39393111 */	xori t9, t1, 0x3111
/* 0000145c:	39399999 */	xori t9, t1, 0x9999
/* 00001460:	33333939 */	andi s3, t9, 0x3939
/* 00001464:	33333339 */	andi s3, t9, 0x3339
/* 00001468:	39333333 */	xori s3, t1, 0x3333
/* 0000146c:	39393333 */	xori t9, t1, 0x3333
/* 00001470:	33939333 */	andi s3, gp, 0x9333
/* 00001474:	93933333 */	lbu s3, 0x3333(gp)
/* 00001478:	33333393 */	andi s3, t9, 0x3393
/* 0000147c:	33339393 */	andi s3, t9, 0x9393
/* 00001480:	93939999 */	lbu s3, 0xffff9999(gp)
/* 00001484:	93939399 */	lbu s3, 0xffff9399(gp)
/* 00001488:	99939393 */	lwr s3, 0xffff9393(t4)
/* 0000148c:	99999393 */	lwr t9, 0xffff9393(t4)
/* 00001490:	33939333 */	andi s3, gp, 0x9333
/* 00001494:	93933333 */	lbu s3, 0x3333(gp)
/* 00001498:	33333393 */	andi s3, t9, 0x3393
/* 0000149c:	33339393 */	andi s3, t9, 0x9393
/* 000014a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014a8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014ac:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014b0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014b8:	22222222 */	addi v0, s1, 0x2222
/* 000014bc:	22222222 */	addi v0, s1, 0x2222
/* 000014c0:	22222222 */	addi v0, s1, 0x2222
/* 000014c4:	22222222 */	addi v0, s1, 0x2222
/* 000014c8:	22222222 */	addi v0, s1, 0x2222
/* 000014cc:	222bb222 */	addi t3, s1, 0xffffb222
/* 000014d0:	222cc222 */	addi t4, s1, 0xffffc222
/* 000014d4:	22222222 */	addi v0, s1, 0x2222
/* 000014d8:	22222222 */	addi v0, s1, 0x2222
/* 000014dc:	222cc222 */	addi t4, s1, 0xffffc222
/* 000014e0:	222cc222 */	addi t4, s1, 0xffffc222
/* 000014e4:	22222222 */	addi v0, s1, 0x2222
/* 000014e8:	22222222 */	addi v0, s1, 0x2222
/* 000014ec:	222bb222 */	addi t3, s1, 0xffffb222
/* 000014f0:	22222222 */	addi v0, s1, 0x2222
/* 000014f4:	22222222 */	addi v0, s1, 0x2222
/* 000014f8:	00000000 */	nop
/* 000014fc:	00000000 */	nop
/* 00001500:	11111111 */	beq t0, s1, 0x00005948
/* 00001504:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001508:	b11bb11b */	/*illegal*/ .word 0xb11bb11b
/* 0000150c:	b11bb11b */	/*illegal*/ .word 0xb11bb11b
/* 00001510:	c11cc11c */	ll gp, 0xffffc11c(t0)
/* 00001514:	c11cc11c */	ll gp, 0xffffc11c(t0)
/* 00001518:	c11cc11c */	ll gp, 0xffffc11c(t0)
/* 0000151c:	c11cc11c */	ll gp, 0xffffc11c(t0)
/* 00001520:	c11cc11c */	ll gp, 0xffffc11c(t0)
/* 00001524:	c11cc11c */	ll gp, 0xffffc11c(t0)
/* 00001528:	b11bb11b */	/*illegal*/ .word 0xb11bb11b
/* 0000152c:	b11bb11b */	/*illegal*/ .word 0xb11bb11b
/* 00001530:	00000000 */	nop
/* 00001534:	00000000 */	nop
/* 00001538:	11111111 */	beq t0, s1, 0x00005980
/* 0000153c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001540:	39393333 */	xori t9, t1, 0x3333
/* 00001544:	33393933 */	andi t9, t9, 0x3933
/* 00001548:	99393939 */	lwr t9, 0x3939(t1)
/* 0000154c:	39393999 */	xori t9, t1, 0x3999
/* 00001550:	39393333 */	xori t9, t1, 0x3333
/* 00001554:	33393933 */	andi t9, t9, 0x3933
/* 00001558:	99393939 */	lwr t9, 0x3939(t1)
/* 0000155c:	39393999 */	xori t9, t1, 0x3999
/* 00001560:	39393333 */	xori t9, t1, 0x3333
/* 00001564:	33393933 */	andi t9, t9, 0x3933
/* 00001568:	93333333 */	lbu s3, 0x3333(t9)
/* 0000156c:	33333393 */	andi s3, t9, 0x3393
/* 00001570:	99999393 */	lwr t9, 0xffff9393(t4)
/* 00001574:	93999993 */	lbu t9, 0xffff9993(gp)
/* 00001578:	93333333 */	lbu s3, 0x3333(t9)
/* 0000157c:	33333393 */	andi s3, t9, 0x3393
/* 00001580:	99999393 */	lwr t9, 0xffff9393(t4)
/* 00001584:	93999993 */	lbu t9, 0xffff9993(gp)
/* 00001588:	93333333 */	lbu s3, 0x3333(t9)
/* 0000158c:	33333393 */	andi s3, t9, 0x3393
/* 00001590:	39393333 */	xori t9, t1, 0x3333
/* 00001594:	33393933 */	andi t9, t9, 0x3933
/* 00001598:	99393939 */	lwr t9, 0x3939(t1)
/* 0000159c:	39393999 */	xori t9, t1, 0x3999
/* 000015a0:	39393333 */	xori t9, t1, 0x3333
/* 000015a4:	33393933 */	andi t9, t9, 0x3933
/* 000015a8:	99393939 */	lwr t9, 0x3939(t1)
/* 000015ac:	39393999 */	xori t9, t1, 0x3999
/* 000015b0:	39393333 */	xori t9, t1, 0x3333
/* 000015b4:	33393933 */	andi t9, t9, 0x3933
/* 000015b8:	93333333 */	lbu s3, 0x3333(t9)
/* 000015bc:	33333393 */	andi s3, t9, 0x3393
/* 000015c0:	99999393 */	lwr t9, 0xffff9393(t4)
/* 000015c4:	93999993 */	lbu t9, 0xffff9993(gp)
/* 000015c8:	93333333 */	lbu s3, 0x3333(t9)
/* 000015cc:	33333393 */	andi s3, t9, 0x3393
/* 000015d0:	99999393 */	lwr t9, 0xffff9393(t4)
/* 000015d4:	93999993 */	lbu t9, 0xffff9993(gp)
/* 000015d8:	93333333 */	lbu s3, 0x3333(t9)
/* 000015dc:	33333393 */	andi s3, t9, 0x3393
/* 000015e0:	39393333 */	xori t9, t1, 0x3333
/* 000015e4:	33393933 */	andi t9, t9, 0x3933
/* 000015e8:	99393939 */	lwr t9, 0x3939(t1)
/* 000015ec:	39393999 */	xori t9, t1, 0x3999
/* 000015f0:	39393333 */	xori t9, t1, 0x3333
/* 000015f4:	33393933 */	andi t9, t9, 0x3933
/* 000015f8:	99393939 */	lwr t9, 0x3939(t1)
/* 000015fc:	39393999 */	xori t9, t1, 0x3999
/* 00001600:	39393333 */	xori t9, t1, 0x3333
/* 00001604:	33393933 */	andi t9, t9, 0x3933
/* 00001608:	93333333 */	lbu s3, 0x3333(t9)
/* 0000160c:	33333393 */	andi s3, t9, 0x3393
/* 00001610:	99999393 */	lwr t9, 0xffff9393(t4)
/* 00001614:	93999993 */	lbu t9, 0xffff9993(gp)
/* 00001618:	93333333 */	lbu s3, 0x3333(t9)
/* 0000161c:	33333393 */	andi s3, t9, 0x3393
/* 00001620:	99999393 */	lwr t9, 0xffff9393(t4)
/* 00001624:	93999993 */	lbu t9, 0xffff9993(gp)
/* 00001628:	93333333 */	lbu s3, 0x3333(t9)
/* 0000162c:	33333393 */	andi s3, t9, 0x3393
/* 00001630:	39393333 */	xori t9, t1, 0x3333
/* 00001634:	33393933 */	andi t9, t9, 0x3933
/* 00001638:	99393939 */	lwr t9, 0x3939(t1)
/* 0000163c:	39393999 */	xori t9, t1, 0x3999
/* 00001640:	39393333 */	xori t9, t1, 0x3333
/* 00001644:	33393933 */	andi t9, t9, 0x3933
/* 00001648:	11111111 */	beq t0, s1, 0x00005a90
/* 0000164c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001650:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001654:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001658:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000165c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001660:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001664:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001668:	b2222222 */	/*illegal*/ .word 0xb2222222
/* 0000166c:	2222222b */	addi v0, s1, 0x222b
/* 00001670:	2222222c */	addi v0, s1, 0x222c
/* 00001674:	c2222222 */	ll v0, 0x2222(s1)
/* 00001678:	c2222222 */	ll v0, 0x2222(s1)
/* 0000167c:	2222222c */	addi v0, s1, 0x222c
/* 00001680:	2222222b */	addi v0, s1, 0x222b
/* 00001684:	b2222222 */	/*illegal*/ .word 0xb2222222
/* 00001688:	22222222 */	addi v0, s1, 0x2222
/* 0000168c:	22222222 */	addi v0, s1, 0x2222
/* 00001690:	11111111 */	beq t0, s1, 0x00005ad8
/* 00001694:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001698:	00000000 */	nop
/* 0000169c:	00000000 */	nop
/* 000016a0:	93939999 */	lbu s3, 0xffff9999(gp)
/* 000016a4:	93939399 */	lbu s3, 0xffff9399(gp)
/* 000016a8:	99939393 */	lwr s3, 0xffff9393(t4)
/* 000016ac:	99999393 */	lwr t9, 0xffff9393(t4)
/* 000016b0:	33939333 */	andi s3, gp, 0x9333
/* 000016b4:	93933333 */	lbu s3, 0x3333(gp)
/* 000016b8:	33333393 */	andi s3, t9, 0x3393
/* 000016bc:	33339393 */	andi s3, t9, 0x9393
/* 000016c0:	33333939 */	andi s3, t9, 0x3939
/* 000016c4:	33333339 */	andi s3, t9, 0x3339
/* 000016c8:	39333333 */	xori s3, t1, 0x3333
/* 000016cc:	39393333 */	xori t9, t1, 0x3333
/* 000016d0:	39999939 */	xori t9, t4, 0x9939
/* 000016d4:	99993939 */	lwr t9, 0x3939(t4)
/* 000016d8:	39393999 */	xori t9, t1, 0x3999
/* 000016dc:	39399999 */	xori t9, t1, 0x9999
/* 000016e0:	33333939 */	andi s3, t9, 0x3939
/* 000016e4:	33333339 */	andi s3, t9, 0x3339
/* 000016e8:	39333333 */	xori s3, t1, 0x3333
/* 000016ec:	39393333 */	xori t9, t1, 0x3333
/* 000016f0:	11111111 */	beq t0, s1, 0x00005b38
/* 000016f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001700:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001704:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001708:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000170c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001710:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001714:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001718:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000171c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001720:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001724:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001728:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000172c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001730:	222bb222 */	addi t3, s1, 0xffffb222
/* 00001734:	2bb22222 */	slti s2, sp, 0x2222
/* 00001738:	2222222b */	addi v0, s1, 0x222b
/* 0000173c:	22222bb2 */	addi v0, s1, 0x2bb2
/* 00001740:	2cc22222 */	sltiu v0, a2, 0x2222
/* 00001744:	222cc222 */	addi t4, s1, 0xffffc222
/* 00001748:	22222cc2 */	addi v0, s1, 0x2cc2
/* 0000174c:	2222222c */	addi v0, s1, 0x222c
/* 00001750:	222cc222 */	addi t4, s1, 0xffffc222
/* 00001754:	2cc22222 */	sltiu v0, a2, 0x2222
/* 00001758:	2222222c */	addi v0, s1, 0x222c
/* 0000175c:	22222cc2 */	addi v0, s1, 0x2cc2
/* 00001760:	2bb22222 */	slti s2, sp, 0x2222
/* 00001764:	222bb222 */	addi t3, s1, 0xffffb222
/* 00001768:	22222bb2 */	addi v0, s1, 0x2bb2
/* 0000176c:	2222222b */	addi v0, s1, 0x222b
/* 00001770:	22222222 */	addi v0, s1, 0x2222
/* 00001774:	22222222 */	addi v0, s1, 0x2222
/* 00001778:	22222222 */	addi v0, s1, 0x2222
/* 0000177c:	22222222 */	addi v0, s1, 0x2222
/* 00001780:	11111111 */	beq t0, s1, 0x00005bc8
/* 00001784:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001788:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000178c:	11111111 */	/*illegal*/ .word 0x11111111
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
/* 00001820:	38070700 */	xori a3, $zero, 0x700
/* 00001824:	07000700 */	bltz t8, 0x00003428
/* 00001828:	00020002 */	srl $zero, v0, 0x0
/* 0000182c:	00020002 */	srl $zero, v0, 0x0
/* 00001830:	00020002 */	srl $zero, v0, 0x0
/* 00001834:	00090009 */	/*illegal*/ .word 0x00090009
/* 00001838:	00020004 */	sllv $zero, v0, $zero
/* 0000183c:	00020002 */	srl $zero, v0, 0x0
/* 00001840:	00040002 */	srl $zero, a0, 0x0
/* 00001844:	00020000 */	sll $zero, v0, 0x0
/* 00001848:	00000000 */	nop
/* 0000184c:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001850:	0000fc7c */	/*illegal*/ .word 0x0000fc7c
/* 00001854:	00000000 */	nop
/* 00001858:	f5740000 */	/*illegal*/ .word 0xf5740000
/* 0000185c:	00010000 */	sll $zero, at, 0x0
/* 00001860:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001864:	00000000 */	nop
/* 00001868:	00010000 */	sll $zero, at, 0x0
/* 0000186c:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001870:	00000000 */	nop
/* 00001874:	00010000 */	sll $zero, at, 0x0
/* 00001878:	00000081 */	/*illegal*/ .word 0x00000081
/* 0000187c:	00000000 */	nop
/* 00001880:	00010000 */	sll $zero, at, 0x0
/* 00001884:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001888:	00000000 */	nop
/* 0000188c:	00010000 */	sll $zero, at, 0x0
/* 00001890:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001894:	00000000 */	nop
/* 00001898:	00010000 */	sll $zero, at, 0x0
/* 0000189c:	00000081 */	/*illegal*/ .word 0x00000081
/* 000018a0:	00000000 */	nop
/* 000018a4:	000101c2 */	srl $zero, at, 0x7
/* 000018a8:	00000004 */	sllv $zero, $zero, $zero
/* 000018ac:	ff6a0000 */	/*illegal*/ .word 0xff6a0000
/* 000018b0:	00080096 */	/*illegal*/ .word 0x00080096
/* 000018b4:	0000000e */	/*illegal*/ .word 0x0000000e
/* 000018b8:	ff6a0000 */	/*illegal*/ .word 0xff6a0000
/* 000018bc:	00140064 */	/*illegal*/ .word 0x00140064
/* 000018c0:	0000001a */	div $zero, $zero
/* 000018c4:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 000018c8:	00220032 */	tlt at, v0, 0x0
/* 000018cc:	0000002a */	slt $zero, $zero, $zero
/* 000018d0:	00000000 */	nop
/* 000018d4:	008101c2 */	/*illegal*/ .word 0x008101c2
/* 000018d8:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018dc:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 000018e0:	0004ff38 */	/*illegal*/ .word 0x0004ff38
/* 000018e4:	00000008 */	jr $zero
/* 000018e8:	00000000 */	nop
/* 000018ec:	000eff9c */	/*illegal*/ .word 0x000eff9c
/* 000018f0:	00000014 */	/*illegal*/ .word 0x00000014
/* 000018f4:	00000000 */	nop
/* 000018f8:	001affce */	/*illegal*/ .word 0x001affce
/* 000018fc:	00000022 */	sub $zero, $zero, $zero
/* 00001900:	00000000 */	nop
/* 00001904:	002a0000 */	/*illegal*/ .word 0x002a0000
/* 00001908:	00000081 */	/*illegal*/ .word 0x00000081
/* 0000190c:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00001910:	00010000 */	sll $zero, at, 0x0
/* 00001914:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001918:	00000000 */	nop
/* 0000191c:	0001f8f8 */	/*illegal*/ .word 0x0001f8f8
/* 00001920:	00000004 */	sllv $zero, $zero, $zero
/* 00001924:	00000000 */	nop
/* 00001928:	002a0000 */	/*illegal*/ .word 0x002a0000
/* 0000192c:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001930:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001934:	00010000 */	sll $zero, at, 0x0
/* 00001938:	00000081 */	/*illegal*/ .word 0x00000081
/* 0000193c:	00000000 */	nop
/* 00001940:	00010000 */	sll $zero, at, 0x0
/* 00001944:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001948:	00000000 */	nop
/* 0000194c:	0001f8f8 */	/*illegal*/ .word 0x0001f8f8
/* 00001950:	00000004 */	sllv $zero, $zero, $zero
/* 00001954:	00000000 */	nop
/* 00001958:	002a0000 */	/*illegal*/ .word 0x002a0000
/* 0000195c:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001960:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001964:	00010000 */	sll $zero, at, 0x0
/* 00001968:	00000081 */	/*illegal*/ .word 0x00000081
/* 0000196c:	00000000 */	nop
/* 00001970:	00010000 */	sll $zero, at, 0x0
/* 00001974:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001978:	00000000 */	nop
/* 0000197c:	06000820 */	bltz s0, 0x00003a00
/* 00001980:	0600085c */	/*illegal*/ .word 0x0600085c
/* 00001984:	06000828 */	/*illegal*/ .word 0x06000828
/* 00001988:	06000848 */	/*illegal*/ .word 0x06000848
/* 0000198c:	ffff0081 */	/*illegal*/ .word 0xffff0081
/* 00001990:	0471f639 */	/*illegal*/ .word 0x0471f639
/* 00001994:	00000000 */	nop
/* 00001998:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 0000199c:	2f9200ff */	sltiu s2, gp, 0xff
/* 000019a0:	04ed00b0 */	/*illegal*/ .word 0x04ed00b0
/* 000019a4:	01720000 */	/*illegal*/ .word 0x01720000
/* 000019a8:	01000200 */	/*illegal*/ .word 0x01000200
/* 000019ac:	1c1772ff */	/*illegal*/ .word 0x1c1772ff
/* 000019b0:	0284fe98 */	/*illegal*/ .word 0x0284fe98
/* 000019b4:	00000000 */	nop
/* 000019b8:	02000100 */	/*illegal*/ .word 0x02000100
/* 000019bc:	b1a700ff */	/*illegal*/ .word 0xb1a700ff
/* 000019c0:	04ed00b0 */	/*illegal*/ .word 0x04ed00b0
/* 000019c4:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 000019c8:	03000200 */	/*illegal*/ .word 0x03000200
/* 000019cc:	1c178eff */	/*illegal*/ .word 0x1c178eff
/* 000019d0:	f8e40045 */	/*illegal*/ .word 0xf8e40045
/* 000019d4:	00000000 */	nop
/* 000019d8:	020006aa */	/*illegal*/ .word 0x020006aa
/* 000019dc:	890300ff */	lwl v1, 0xff(t0)
/* 000019e0:	0284fe98 */	/*illegal*/ .word 0x0284fe98
/* 000019e4:	00000000 */	nop
/* 000019e8:	02000300 */	/*illegal*/ .word 0x02000300
/* 000019ec:	b1a700ff */	/*illegal*/ .word 0xb1a700ff
/* 000019f0:	04ed00b0 */	/*illegal*/ .word 0x04ed00b0
/* 000019f4:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 000019f8:	00000200 */	sll $zero, $zero, 0x8
/* 000019fc:	1c178eff */	/*illegal*/ .word 0x1c178eff
/* 00001a00:	0471f639 */	bgezal v1, 0xfffff2e8
/* 00001a04:	00000000 */	nop
/* 00001a08:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00001a0c:	2f9200ff */	sltiu s2, gp, 0xff
/* 00001a10:	f8e40045 */	/*illegal*/ .word 0xf8e40045
/* 00001a14:	00000000 */	nop
/* 00001a18:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00001a1c:	890300ff */	lwl v1, 0xff(t0)
/* 00001a20:	0300fc81 */	/*illegal*/ .word 0x0300fc81
/* 00001a24:	00000000 */	nop
/* 00001a28:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001a2c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a30:	04bbfc81 */	/*illegal*/ .word 0x04bbfc81
/* 00001a34:	ff220000 */	/*illegal*/ .word 0xff220000
/* 00001a38:	00020200 */	sll $zero, v0, 0x8
/* 00001a3c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a40:	04bbfc81 */	/*illegal*/ .word 0x04bbfc81
/* 00001a44:	00de0000 */	/*illegal*/ .word 0x00de0000
/* 00001a48:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00001a4c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a50:	04ed00fc */	/*illegal*/ .word 0x04ed00fc
/* 00001a54:	01720000 */	/*illegal*/ .word 0x01720000
/* 00001a58:	00000200 */	sll $zero, $zero, 0x8
/* 00001a5c:	1c1772ff */	/*illegal*/ .word 0x1c1772ff
/* 00001a60:	04ed00fc */	/*illegal*/ .word 0x04ed00fc
/* 00001a64:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 00001a68:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001a6c:	1c178eff */	/*illegal*/ .word 0x1c178eff
/* 00001a70:	f8e40091 */	/*illegal*/ .word 0xf8e40091
/* 00001a74:	00000000 */	nop
/* 00001a78:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00001a7c:	890300ff */	lwl v1, 0xff(t0)
/* 00001a80:	0471f685 */	bgezal v1, 0xfffff498
/* 00001a84:	00000000 */	nop
/* 00001a88:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00001a8c:	2f9200ff */	sltiu s2, gp, 0xff
/* 00001a90:	f8e40091 */	/*illegal*/ .word 0xf8e40091
/* 00001a94:	00000000 */	nop
/* 00001a98:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00001a9c:	890300ff */	lwl v1, 0xff(t0)
/* 00001aa0:	0284fee5 */	/*illegal*/ .word 0x0284fee5
/* 00001aa4:	00000000 */	nop
/* 00001aa8:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001aac:	b1a700ff */	/*illegal*/ .word 0xb1a700ff
/* 00001ab0:	04ed00fc */	/*illegal*/ .word 0x04ed00fc
/* 00001ab4:	01720000 */	/*illegal*/ .word 0x01720000
/* 00001ab8:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001abc:	1c1772ff */	/*illegal*/ .word 0x1c1772ff
/* 00001ac0:	0471f685 */	bgezal v1, 0xfffff4d8
/* 00001ac4:	00000000 */	nop
/* 00001ac8:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00001acc:	2f9200ff */	sltiu s2, gp, 0xff
/* 00001ad0:	0284fee5 */	/*illegal*/ .word 0x0284fee5
/* 00001ad4:	00000000 */	nop
/* 00001ad8:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001adc:	b1a700ff */	/*illegal*/ .word 0xb1a700ff
/* 00001ae0:	0300fccd */	break 0xc03f3
/* 00001ae4:	00000000 */	nop
/* 00001ae8:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001aec:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001af0:	04bbfccd */	/*illegal*/ .word 0x04bbfccd
/* 00001af4:	ff220000 */	/*illegal*/ .word 0xff220000
/* 00001af8:	00020200 */	sll $zero, v0, 0x8
/* 00001afc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b00:	04bbfccd */	/*illegal*/ .word 0x04bbfccd
/* 00001b04:	00de0000 */	/*illegal*/ .word 0x00de0000
/* 00001b08:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00001b0c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b10:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00001b14:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001b18:	00000600 */	sll $zero, $zero, 0x18
/* 00001b1c:	0950a8ff */	j 0x0542a3fc
/* 00001b20:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00001b24:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001b28:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001b2c:	0950a8ff */	/*illegal*/ .word 0x0950a8ff
/* 00001b30:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00001b34:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001b38:	08000600 */	/*illegal*/ .word 0x08000600
/* 00001b3c:	09b0a8ff */	/*illegal*/ .word 0x09b0a8ff
/* 00001b40:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00001b44:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001b48:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 00001b4c:	09b0a8ff */	/*illegal*/ .word 0x09b0a8ff
/* 00001b50:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00001b54:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00001b58:	05550600 */	/*illegal*/ .word 0x05550600
/* 00001b5c:	0b9e43ff */	/*illegal*/ .word 0x0b9e43ff
/* 00001b60:	028a0000 */	/*illegal*/ .word 0x028a0000
/* 00001b64:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00001b68:	04000600 */	/*illegal*/ .word 0x04000600
/* 00001b6c:	1c0074ff */	/*illegal*/ .word 0x1c0074ff
/* 00001b70:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00001b74:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00001b78:	02aa0600 */	/*illegal*/ .word 0x02aa0600
/* 00001b7c:	0b6243ff */	/*illegal*/ .word 0x0b6243ff
/* 00001b80:	0802fce2 */	/*illegal*/ .word 0x0802fce2
/* 00001b84:	044b0000 */	tltiu v0, 0
/* 00001b88:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001b8c:	32d161ff */	andi s1, s6, 0x61ff
/* 00001b90:	0802031e */	j 0x00080c78
/* 00001b94:	044b0000 */	tltiu v0, 0
/* 00001b98:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001b9c:	322f61ff */	andi t7, s1, 0x61ff
/* 00001ba0:	0802031e */	j 0x00080c78
/* 00001ba4:	044b0000 */	tltiu v0, 0
/* 00001ba8:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001bac:	322f61ff */	andi t7, s1, 0x61ff
/* 00001bb0:	0802fce2 */	j 0x000bf388
/* 00001bb4:	044b0000 */	tltiu v0, 0
/* 00001bb8:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001bbc:	32d161ff */	andi s1, s6, 0x61ff
/* 00001bc0:	0802031e */	j 0x00080c78
/* 00001bc4:	044b0000 */	tltiu v0, 0
/* 00001bc8:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001bcc:	322f61ff */	andi t7, s1, 0x61ff
/* 00001bd0:	0802050c */	j 0x00081430
/* 00001bd4:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00001bd8:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001bdc:	3767e9ff */	ori a3, k1, 0xe9ff
/* 00001be0:	0802050c */	j 0x00081430
/* 00001be4:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00001be8:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001bec:	3767e9ff */	ori a3, k1, 0xe9ff
/* 00001bf0:	0802faf4 */	j 0x000bebd0
/* 00001bf4:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00001bf8:	080001ff */	/*illegal*/ .word 0x080001ff
/* 00001bfc:	3799e9ff */	ori t9, gp, 0xe9ff
/* 00001c00:	0802faf4 */	j 0x000bebd0
/* 00001c04:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00001c08:	080001ff */	/*illegal*/ .word 0x080001ff
/* 00001c0c:	3799e9ff */	ori t9, gp, 0xe9ff
/* 00001c10:	0802fce2 */	j 0x000bf388
/* 00001c14:	044b0000 */	tltiu v0, 0
/* 00001c18:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001c1c:	32d161ff */	andi s1, s6, 0x61ff
/* 00001c20:	08020000 */	j 0x00080000
/* 00001c24:	fab20000 */	/*illegal*/ .word 0xfab20000
/* 00001c28:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001c2c:	380097ff */	xori $zero, $zero, 0x97ff
/* 00001c30:	0802050c */	j 0x00081430
/* 00001c34:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00001c38:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001c3c:	3767e9ff */	ori a3, k1, 0xe9ff
/* 00001c40:	08020000 */	j 0x00080000
/* 00001c44:	fab20000 */	/*illegal*/ .word 0xfab20000
/* 00001c48:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001c4c:	380097ff */	xori $zero, $zero, 0x97ff
/* 00001c50:	08020000 */	j 0x00080000
/* 00001c54:	fab20000 */	/*illegal*/ .word 0xfab20000
/* 00001c58:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001c5c:	380097ff */	xori $zero, $zero, 0x97ff
/* 00001c60:	0802faf4 */	j 0x000bebd0
/* 00001c64:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00001c68:	fe0001ff */	/*illegal*/ .word 0xfe0001ff
/* 00001c6c:	3799e9ff */	ori t9, gp, 0xe9ff
/* 00001c70:	0802fce2 */	j 0x000bf388
/* 00001c74:	044b0000 */	tltiu v0, 0
/* 00001c78:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001c7c:	32d161ff */	andi s1, s6, 0x61ff
/* 00001c80:	0b220000 */	j 0x0c880000
/* 00001c84:	00000000 */	nop
/* 00001c88:	04000000 */	bltz $zero, _00001c8c

_00001c8c:
/* 00001c8c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001c90:	0802031e */	/*illegal*/ .word 0x0802031e
/* 00001c94:	044b0000 */	tltiu v0, 0
/* 00001c98:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001c9c:	322f61ff */	andi t7, s1, 0x61ff
/* 00001ca0:	0b220000 */	j 0x0c880000
/* 00001ca4:	00000000 */	nop
/* 00001ca8:	01550000 */	/*illegal*/ .word 0x01550000
/* 00001cac:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001cb0:	0802050c */	j 0x00081430
/* 00001cb4:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00001cb8:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001cbc:	3767e9ff */	ori a3, k1, 0xe9ff
/* 00001cc0:	0802faf4 */	j 0x000bebd0
/* 00001cc4:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00001cc8:	080001ff */	/*illegal*/ .word 0x080001ff
/* 00001ccc:	3799e9ff */	ori t9, gp, 0xe9ff
/* 00001cd0:	0b220000 */	j 0x0c880000
/* 00001cd4:	00000000 */	nop
/* 00001cd8:	06aa0000 */	tlti s5, 0
/* 00001cdc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001ce0:	0802050c */	j 0x00081430
/* 00001ce4:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00001ce8:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001cec:	3767e9ff */	ori a3, k1, 0xe9ff
/* 00001cf0:	0b220000 */	j 0x0c880000
/* 00001cf4:	00000000 */	nop
/* 00001cf8:	00000000 */	nop
/* 00001cfc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001d00:	08020000 */	j 0x00080000
/* 00001d04:	fab20000 */	/*illegal*/ .word 0xfab20000
/* 00001d08:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001d0c:	380097ff */	xori $zero, $zero, 0x97ff
/* 00001d10:	0802faf4 */	j 0x000bebd0
/* 00001d14:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00001d18:	fe0001ff */	/*illegal*/ .word 0xfe0001ff
/* 00001d1c:	3799e9ff */	ori t9, gp, 0xe9ff
/* 00001d20:	00000000 */	nop
/* 00001d24:	fab20000 */	/*illegal*/ .word 0xfab20000
/* 00001d28:	00000200 */	sll $zero, $zero, 0x8
/* 00001d2c:	df008dff */	/*illegal*/ .word 0xdf008dff
/* 00001d30:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00001d34:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001d38:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001d3c:	0950a8ff */	j 0x0542a3fc
/* 00001d40:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00001d44:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001d48:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00001d4c:	09b0a8ff */	/*illegal*/ .word 0x09b0a8ff
/* 00001d50:	0000faf4 */	teq $zero, $zero, 0x3eb
/* 00001d54:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00001d58:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00001d5c:	e68dedff */	/*illegal*/ .word 0xe68dedff
/* 00001d60:	0000050c */	syscall 0x14
/* 00001d64:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00001d68:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001d6c:	e673edff */	/*illegal*/ .word 0xe673edff
/* 00001d70:	0000031e */	/*illegal*/ .word 0x0000031e
/* 00001d74:	044b0000 */	tltiu v0, 0
/* 00001d78:	02aa0200 */	/*illegal*/ .word 0x02aa0200
/* 00001d7c:	072c6fff */	teqi t9, 28671
/* 00001d80:	028a0000 */	/*illegal*/ .word 0x028a0000
/* 00001d84:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00001d88:	04000000 */	bltz $zero, _00001d8c

_00001d8c:
/* 00001d8c:	1c0074ff */	/*illegal*/ .word 0x1c0074ff
/* 00001d90:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00001d94:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00001d98:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00001d9c:	0b6243ff */	/*illegal*/ .word 0x0b6243ff
/* 00001da0:	0000fce2 */	/*illegal*/ .word 0x0000fce2
/* 00001da4:	044b0000 */	tltiu v0, 0
/* 00001da8:	05550200 */	/*illegal*/ .word 0x05550200
/* 00001dac:	07d46fff */	/*illegal*/ .word 0x07d46fff
/* 00001db0:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00001db4:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00001db8:	05550000 */	/*illegal*/ .word 0x05550000
/* 00001dbc:	0b9e43ff */	j 0x0e790ffc
/* 00001dc0:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00001dc4:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001dc8:	00000000 */	nop
/* 00001dcc:	0950a8ff */	j 0x0542a3fc
/* 00001dd0:	0000050c */	/*illegal*/ .word 0x0000050c
/* 00001dd4:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00001dd8:	00000200 */	sll $zero, $zero, 0x8
/* 00001ddc:	e673edff */	/*illegal*/ .word 0xe673edff
/* 00001de0:	0000faf4 */	teq $zero, $zero, 0x3eb
/* 00001de4:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00001de8:	08000200 */	j 0x00000800
/* 00001dec:	e68dedff */	/*illegal*/ .word 0xe68dedff
/* 00001df0:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00001df4:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001df8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001dfc:	09b0a8ff */	/*illegal*/ .word 0x09b0a8ff
/* 00001e00:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001e04:	0d000000 */	/*illegal*/ .word 0x0d000000
/* 00001e08:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001e0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e10:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e14:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e18:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e1c:	06000b10 */	/*illegal*/ .word 0x06000b10
/* 00001e20:	0100300e */	/*illegal*/ .word 0x0100300e
/* 00001e24:	06000b50 */	/*illegal*/ .word 0x06000b50
/* 00001e28:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001e2c:	0d000040 */	/*illegal*/ .word 0x0d000040
/* 00001e30:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001e34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e3c:	00000000 */	nop
/* 00001e40:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e44:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001e48:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001e4c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001e50:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e54:	00008000 */	sll s0, $zero, 0x0
/* 00001e58:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00001e5c:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001e60:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e64:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00001e68:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e70:	0100a022 */	sub s4, t0, $zero
/* 00001e74:	06000b80 */	bltz s0, 0x00004c78
/* 00001e78:	060a0e10 */	tlti s0, 3600
/* 00001e7c:	000c0a12 */	/*illegal*/ .word 0x000c0a12
/* 00001e80:	06140a08 */	/*illegal*/ .word 0x06140a08
/* 00001e84:	000c1618 */	/*illegal*/ .word 0x000c1618
/* 00001e88:	06000c1a */	bltz s0, 0x00004ef4
/* 00001e8c:	0008041c */	/*illegal*/ .word 0x0008041c
/* 00001e90:	051e2008 */	/*illegal*/ .word 0x051e2008
/* 00001e94:	00000000 */	nop
/* 00001e98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e9c:	00000000 */	nop
/* 00001ea0:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001ea4:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001ea8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001eac:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00001eb0:	01005018 */	/*illegal*/ .word 0x01005018
/* 00001eb4:	06000c20 */	bltz s0, 0x00004f38
/* 00001eb8:	060e0210 */	tnei s0, 528
/* 00001ebc:	00060212 */	/*illegal*/ .word 0x00060212
/* 00001ec0:	05141606 */	/*illegal*/ .word 0x05141606
/* 00001ec4:	00000000 */	nop
/* 00001ec8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ecc:	00000000 */	nop
/* 00001ed0:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00001ed4:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001ed8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001edc:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00001ee0:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001ee4:	06000c70 */	bltz s0, 0x000050a8
/* 00001ee8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001eec:	00060804 */	sllv at, a2, $zero
/* 00001ef0:	050a0c00 */	tlti t0, 3072
/* 00001ef4:	00000000 */	nop
/* 00001ef8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001efc:	00000000 */	nop
/* 00001f00:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001f04:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001f08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f0c:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00001f10:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f14:	06000ce0 */	bltz s0, 0x00005298
/* 00001f18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f1c:	00040206 */	/*illegal*/ .word 0x00040206
/* 00001f20:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001f24:	00000000 */	nop
/* 00001f28:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001f2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f34:	00000000 */	nop
/* 00001f38:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f3c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001f40:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001f44:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001f48:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001f4c:	00008000 */	sll s0, $zero, 0x0
/* 00001f50:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001f54:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00001f58:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f5c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001f60:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001f64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f68:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f6c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f70:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001f74:	06000990 */	bltz s0, 0x000045b8
/* 00001f78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f7c:	00040600 */	sll $zero, a0, 0x18
/* 00001f80:	0608060a */	tgei s0, 1546
/* 00001f84:	000a0208 */	/*illegal*/ .word 0x000a0208
/* 00001f88:	060c020e */	teqi s0, 526
/* 00001f8c:	0010020c */	syscall 0x4008
/* 00001f90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f94:	00000000 */	nop
/* 00001f98:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f9c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001fa0:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00001fa4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001fa8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001fac:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001fb0:	01003006 */	srlv a2, $zero, t0
/* 00001fb4:	06000a20 */	bltz s0, 0x00004838
/* 00001fb8:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001fbc:	00000000 */	nop
/* 00001fc0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001fc4:	00000000 */	nop
/* 00001fc8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001fcc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fd4:	00000000 */	nop
/* 00001fd8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001fdc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001fe0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001fe4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001fe8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001fec:	00008000 */	sll s0, $zero, 0x0
/* 00001ff0:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001ff4:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00001ff8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ffc:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00002000:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00002004:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002008:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000200c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002010:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002014:	06000a50 */	bltz s0, 0x00004958
/* 00002018:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000201c:	00060200 */	sll $zero, a2, 0x8
/* 00002020:	0608020a */	tgei s0, 522
/* 00002024:	000a0c08 */	/*illegal*/ .word 0x000a0c08
/* 00002028:	060e0c10 */	tnei s0, 3088
/* 0000202c:	0010020e */	/*illegal*/ .word 0x0010020e
/* 00002030:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002034:	00000000 */	nop
/* 00002038:	e200001c */	sc $zero, 0x1c(s0)
/* 0000203c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002040:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00002044:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002048:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000204c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002050:	01003006 */	srlv a2, $zero, t0
/* 00002054:	06000ae0 */	bltz s0, 0x00004bd8
/* 00002058:	05000204 */	/*illegal*/ .word 0x05000204
/* 0000205c:	00000000 */	nop
/* 00002060:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002064:	00000000 */	nop
/* 00002068:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000206c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002070:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002074:	00000000 */	nop
/* 00002078:	e200001c */	sc $zero, 0x1c(s0)
/* 0000207c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002080:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00002084:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00002088:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000208c:	00008000 */	sll s0, $zero, 0x0
/* 00002090:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00002094:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 00002098:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000209c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000020a0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000020a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000020a8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000020ac:	00230405 */	/*illegal*/ .word 0x00230405
/* 000020b0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 000020b4:	06000d20 */	bltz s0, 0x00005538
/* 000020b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000020bc:	00040600 */	sll $zero, a0, 0x18
/* 000020c0:	05000802 */	bltz t0, 0x000040cc
/* 000020c4:	00000000 */	nop
/* 000020c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020cc:	00000000 */	nop
/* 000020d0:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 000020d4:	00f90150 */	/*illegal*/ .word 0x00f90150
/* 000020d8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000020dc:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 000020e0:	01009012 */	/*illegal*/ .word 0x01009012
/* 000020e4:	06000d70 */	bltz s0, 0x000056a8
/* 000020e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000020ec:	00000602 */	srl $zero, $zero, 0x18
/* 000020f0:	06060802 */	/*illegal*/ .word 0x06060802
/* 000020f4:	00040a0c */	syscall 0x1028
/* 000020f8:	060c0004 */	teqi s0, 4
/* 000020fc:	0008060e */	/*illegal*/ .word 0x0008060e
/* 00002100:	05080e10 */	tgei t0, 3600
/* 00002104:	00000000 */	nop
/* 00002108:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000210c:	00000000 */	nop
/* 00002110:	00000000 */	nop
/* 00002114:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002118:	00000000 */	nop
/* 0000211c:	06001068 */	bltz s0, 0x000062c0
/* 00002120:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002124:	00000000 */	nop
/* 00002128:	06000e00 */	bltz s0, 0x0000592c
/* 0000212c:	0200028a */	/*illegal*/ .word 0x0200028a
/* 00002130:	00000000 */	nop
/* 00002134:	00000000 */	nop
/* 00002138:	01000352 */	/*illegal*/ .word 0x01000352
/* 0000213c:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00002140:	06000fc8 */	bltz s0, 0x00006064
/* 00002144:	00000000 */	nop
/* 00002148:	00000000 */	nop
/* 0000214c:	00000000 */	nop
/* 00002150:	01000352 */	/*illegal*/ .word 0x01000352
/* 00002154:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00002158:	06000f28 */	bltz s0, 0x00005dfc
/* 0000215c:	00000000 */	nop
/* 00002160:	00000000 */	nop
/* 00002164:	07040000 */	/*illegal*/ .word 0x07040000
/* 00002168:	06001110 */	bltz s0, 0x000065ac
/* 0000216c:	00000000 */	nop

.close
