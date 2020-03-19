.n64
.create "build/eng/EB8790.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	b2d20ab7 */	/*illegal*/ .word 0xb2d20ab7
/* 00001004:	0a3109ab */	j 0x08c426ac
/* 00001008:	d907c0c5 */	/*illegal*/ .word 0xd907c0c5
/* 0000100c:	a8851d51 */	swl a1, 0x1d51(a0)
/* 00001010:	148f0c0f */	bne a0, t7, 0x00004050
/* 00001014:	ec81c381 */	/*illegal*/ .word 0xec81c381
/* 00001018:	f51bd419 */	/*illegal*/ .word 0xf51bd419
/* 0000101c:	b2d3694d */	/*illegal*/ .word 0xb2d3694d
/* 00001020:	33333333 */	andi s3, t9, 0x3333
/* 00001024:	32222111 */	andi v0, s1, 0x2111
/* 00001028:	11222233 */	beq t1, v0, 0x000098f8
/* 0000102c:	33333333 */	andi s3, t9, 0x3333
/* 00001030:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001034:	65555544 */	/*illegal*/ .word 0x65555544
/* 00001038:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000103c:	45555555 */	/*illegal*/ .word 0x45555555
/* 00001040:	55666666 */	bnel t3, a2, 0x0001a9dc
/* 00001044:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001048:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000104c:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 00001050:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001054:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001058:	77888999 */	/*illegal*/ .word 0x77888999
/* 0000105c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001060:	32222111 */	andi v0, s1, 0x2111
/* 00001064:	33333333 */	andi s3, t9, 0x3333
/* 00001068:	33333333 */	andi s3, t9, 0x3333
/* 0000106c:	11222233 */	beq t1, v0, 0x0000993c
/* 00001070:	65555544 */	/*illegal*/ .word 0x65555544
/* 00001074:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001078:	45555555 */	/*illegal*/ .word 0x45555555
/* 0000107c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001080:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001084:	55666666 */	/*illegal*/ .word 0x55666666
/* 00001088:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 0000108c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001090:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001094:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001098:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000109c:	77888999 */	/*illegal*/ .word 0x77888999
/* 000010a0:	33333333 */	andi s3, t9, 0x3333
/* 000010a4:	32222111 */	andi v0, s1, 0x2111
/* 000010a8:	11222233 */	beq t1, v0, 0x00009978
/* 000010ac:	33333333 */	andi s3, t9, 0x3333
/* 000010b0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000010b4:	65555544 */	/*illegal*/ .word 0x65555544
/* 000010b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010bc:	45555555 */	/*illegal*/ .word 0x45555555
/* 000010c0:	55666666 */	bnel t3, a2, 0x0001aa5c
/* 000010c4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000010c8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010cc:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 000010d0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010d8:	77888999 */	/*illegal*/ .word 0x77888999
/* 000010dc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000010e0:	32222111 */	andi v0, s1, 0x2111
/* 000010e4:	33333333 */	andi s3, t9, 0x3333
/* 000010e8:	33333333 */	andi s3, t9, 0x3333
/* 000010ec:	11222233 */	beq t1, v0, 0x000099bc
/* 000010f0:	65555544 */	/*illegal*/ .word 0x65555544
/* 000010f4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000010f8:	45555555 */	/*illegal*/ .word 0x45555555
/* 000010fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001100:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001104:	55666666 */	/*illegal*/ .word 0x55666666
/* 00001108:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 0000110c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001110:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001114:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001118:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000111c:	77888899 */	/*illegal*/ .word 0x77888899
/* 00001120:	33333333 */	andi s3, t9, 0x3333
/* 00001124:	32222111 */	andi v0, s1, 0x2111
/* 00001128:	11222233 */	beq t1, v0, 0x000099f8
/* 0000112c:	33333333 */	andi s3, t9, 0x3333
/* 00001130:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001134:	65555544 */	/*illegal*/ .word 0x65555544
/* 00001138:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000113c:	45555555 */	/*illegal*/ .word 0x45555555
/* 00001140:	55666666 */	bnel t3, a2, 0x0001aadc
/* 00001144:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001148:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000114c:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 00001150:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001154:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001158:	77888899 */	/*illegal*/ .word 0x77888899
/* 0000115c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001160:	32222111 */	andi v0, s1, 0x2111
/* 00001164:	33333333 */	andi s3, t9, 0x3333
/* 00001168:	33333333 */	andi s3, t9, 0x3333
/* 0000116c:	11222233 */	beq t1, v0, 0x00009a3c
/* 00001170:	55555544 */	/*illegal*/ .word 0x55555544
/* 00001174:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001178:	45555555 */	/*illegal*/ .word 0x45555555
/* 0000117c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001180:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001184:	55666666 */	/*illegal*/ .word 0x55666666
/* 00001188:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 0000118c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001190:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001194:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001198:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000119c:	77788889 */	/*illegal*/ .word 0x77788889
/* 000011a0:	33333333 */	andi s3, t9, 0x3333
/* 000011a4:	32222111 */	andi v0, s1, 0x2111
/* 000011a8:	11222223 */	beq t1, v0, 0x00009a38
/* 000011ac:	33333333 */	andi s3, t9, 0x3333
/* 000011b0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011b4:	55555544 */	bnel t2, s5, 0x000166c8
/* 000011b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011bc:	45555555 */	/*illegal*/ .word 0x45555555
/* 000011c0:	55666666 */	/*illegal*/ .word 0x55666666
/* 000011c4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011c8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_000011cc:
/* 000011cc:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 000011d0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011d8:	77788888 */	/*illegal*/ .word 0x77788888
/* 000011dc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011e0:	22222111 */	addi v0, s1, 0x2111
/* 000011e4:	33333333 */	andi s3, t9, 0x3333
/* 000011e8:	33333333 */	andi s3, t9, 0x3333
/* 000011ec:	11122223 */	beq t0, s2, 0x00009a7c
/* 000011f0:	55555444 */	/*illegal*/ .word 0x55555444
/* 000011f4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011f8:	44555555 */	/*illegal*/ .word 0x44555555
/* 000011fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001200:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001204:	55666666 */	/*illegal*/ .word 0x55666666
/* 00001208:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 0000120c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001210:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001214:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001218:	89999998 */	lwl t9, 0xffff9998(t4)
/* 0000121c:	77788888 */	/*illegal*/ .word 0x77788888
/* 00001220:	33333333 */	andi s3, t9, 0x3333
/* 00001224:	22222111 */	addi v0, s1, 0x2111
/* 00001228:	11122223 */	beq t0, s2, 0x00009ab8
/* 0000122c:	33333333 */	andi s3, t9, 0x3333
/* 00001230:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001234:	55555444 */	bnel t2, s5, 0x00016348
/* 00001238:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000123c:	44555555 */	/*illegal*/ .word 0x44555555
/* 00001240:	55666666 */	/*illegal*/ .word 0x55666666
/* 00001244:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001248:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000124c:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 00001250:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001254:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001258:	77778888 */	/*illegal*/ .word 0x77778888
/* 0000125c:	88899988 */	lwl t1, 0xffff9988(a0)
/* 00001260:	22222111 */	addi v0, s1, 0x2111
/* 00001264:	33333333 */	andi s3, t9, 0x3333
/* 00001268:	33333333 */	andi s3, t9, 0x3333
/* 0000126c:	11122223 */	beq t0, s2, 0x00009afc
/* 00001270:	55555444 */	/*illegal*/ .word 0x55555444
/* 00001274:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001278:	44555555 */	/*illegal*/ .word 0x44555555
/* 0000127c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001280:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001284:	55666666 */	/*illegal*/ .word 0x55666666
/* 00001288:	bbaaaaaa */	swr t2, 0xffffaaaa(sp)
/* 0000128c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001290:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001294:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001298:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000129c:	77778888 */	/*illegal*/ .word 0x77778888
/* 000012a0:	33333333 */	andi s3, t9, 0x3333
/* 000012a4:	22222111 */	addi v0, s1, 0x2111
/* 000012a8:	11122222 */	beq t0, s2, 0x00009b34
/* 000012ac:	33333333 */	andi s3, t9, 0x3333
/* 000012b0:	66666665 */	/*illegal*/ .word 0x66666665
/* 000012b4:	55555444 */	bnel t2, s5, 0x000163c8
/* 000012b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012bc:	44555555 */	/*illegal*/ .word 0x44555555
/* 000012c0:	55666666 */	/*illegal*/ .word 0x55666666
/* 000012c4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000012c8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_000012cc:
/* 000012cc:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 000012d0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000012d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012d8:	77777888 */	/*illegal*/ .word 0x77777888
/* 000012dc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012e0:	22222111 */	addi v0, s1, 0x2111
/* 000012e4:	33333333 */	andi s3, t9, 0x3333
/* 000012e8:	33333333 */	andi s3, t9, 0x3333
/* 000012ec:	11122222 */	beq t0, s2, 0x00009b78
/* 000012f0:	55555444 */	/*illegal*/ .word 0x55555444
/* 000012f4:	66666665 */	/*illegal*/ .word 0x66666665
/* 000012f8:	44455555 */	/*illegal*/ .word 0x44455555
/* 000012fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001300:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001304:	55666666 */	/*illegal*/ .word 0x55666666
/* 00001308:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000130c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001310:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001314:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001318:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000131c:	77777788 */	/*illegal*/ .word 0x77777788
/* 00001320:	33333333 */	andi s3, t9, 0x3333
/* 00001324:	22222111 */	addi v0, s1, 0x2111
/* 00001328:	11112222 */	beq t0, s1, 0x00009bb4
/* 0000132c:	33333333 */	andi s3, t9, 0x3333
/* 00001330:	66666665 */	/*illegal*/ .word 0x66666665
/* 00001334:	55554444 */	bnel t2, s5, 0x00012448
/* 00001338:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000133c:	44455555 */	/*illegal*/ .word 0x44455555
/* 00001340:	55566666 */	/*illegal*/ .word 0x55566666
/* 00001344:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001348:	aabbbbaa */	swl k1, 0xffffbbaa(s5)
/* 0000134c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001350:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001354:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001358:	77777778 */	/*illegal*/ .word 0x77777778
/* 0000135c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001360:	22221111 */	addi v0, s1, 0x1111
/* 00001364:	33333332 */	andi s3, t9, 0x3332
/* 00001368:	23333333 */	addi s3, t9, 0x3333
/* 0000136c:	11112222 */	beq t0, s1, 0x00009bf8
/* 00001370:	55554444 */	/*illegal*/ .word 0x55554444
/* 00001374:	66666665 */	/*illegal*/ .word 0x66666665
/* 00001378:	44455555 */	/*illegal*/ .word 0x44455555
/* 0000137c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001380:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001384:	55566666 */	/*illegal*/ .word 0x55566666
/* 00001388:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000138c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001390:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001394:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001398:	78888877 */	/*illegal*/ .word 0x78888877
/* 0000139c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013a0:	33333332 */	andi s3, t9, 0x3332
/* 000013a4:	22221111 */	addi v0, s1, 0x1111
/* 000013a8:	11112222 */	beq t0, s1, 0x00009c34
/* 000013ac:	23333333 */	addi s3, t9, 0x3333
/* 000013b0:	66666655 */	/*illegal*/ .word 0x66666655
/* 000013b4:	55554444 */	bnel t2, s5, 0x000124c8
/* 000013b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013bc:	44445555 */	/*illegal*/ .word 0x44445555
/* 000013c0:	55556666 */	/*illegal*/ .word 0x55556666
/* 000013c4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013c8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013cc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013d0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000013d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013dc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013e0:	22221111 */	addi v0, s1, 0x1111
/* 000013e4:	33333332 */	andi s3, t9, 0x3332
/* 000013e8:	22333333 */	addi s3, s1, 0x3333
/* 000013ec:	11112222 */	beq t0, s1, 0x00009c78
/* 000013f0:	55554444 */	/*illegal*/ .word 0x55554444
/* 000013f4:	66666655 */	/*illegal*/ .word 0x66666655
/* 000013f8:	44445555 */	/*illegal*/ .word 0x44445555
/* 000013fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001400:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001404:	55556666 */	/*illegal*/ .word 0x55556666
/* 00001408:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000140c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001410:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001414:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001418:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000141c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001420:	33333332 */	andi s3, t9, 0x3332
/* 00001424:	22221111 */	addi v0, s1, 0x1111
/* 00001428:	11111222 */	beq t0, s1, 0x00005cb4
/* 0000142c:	22333333 */	addi s3, s1, 0x3333
/* 00001430:	66666555 */	/*illegal*/ .word 0x66666555
/* 00001434:	55544444 */	bnel t2, s4, 0x00012548
/* 00001438:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000143c:	44444555 */	/*illegal*/ .word 0x44444555
/* 00001440:	55555666 */	/*illegal*/ .word 0x55555666
/* 00001444:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001448:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000144c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001450:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001454:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001458:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000145c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001460:	22221111 */	addi v0, s1, 0x1111
/* 00001464:	33333322 */	andi s3, t9, 0x3322
/* 00001468:	22233333 */	addi v1, s1, 0x3333
/* 0000146c:	11111222 */	beq t0, s1, 0x00005cf8
/* 00001470:	55544444 */	/*illegal*/ .word 0x55544444
/* 00001474:	66666555 */	/*illegal*/ .word 0x66666555
/* 00001478:	44444455 */	/*illegal*/ .word 0x44444455
/* 0000147c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001480:	66666665 */	/*illegal*/ .word 0x66666665
/* 00001484:	55555566 */	/*illegal*/ .word 0x55555566
/* 00001488:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000148c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001490:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001494:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001498:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000149c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014a0:	33333322 */	andi s3, t9, 0x3322
/* 000014a4:	22211111 */	addi at, s1, 0x1111
/* 000014a8:	11111222 */	beq t0, s1, 0x00005d34
/* 000014ac:	22223333 */	addi v0, s1, 0x3333
/* 000014b0:	66665555 */	/*illegal*/ .word 0x66665555
/* 000014b4:	55544444 */	bnel t2, s4, 0x000125c8
/* 000014b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014bc:	44444445 */	/*illegal*/ .word 0x44444445
/* 000014c0:	55555556 */	/*illegal*/ .word 0x55555556
/* 000014c4:	66666665 */	/*illegal*/ .word 0x66666665
/* 000014c8:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 000014cc:	bbaaaaaa */	swr t2, 0xffffaaaa(sp)
/* 000014d0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014d8:	77777888 */	/*illegal*/ .word 0x77777888
/* 000014dc:	88888877 */	lwl t0, 0xffff8877(a0)
/* 000014e0:	22211111 */	addi at, s1, 0x1111
/* 000014e4:	33333322 */	andi s3, t9, 0x3322
/* 000014e8:	22223333 */	addi v0, s1, 0x3333
/* 000014ec:	11111122 */	beq t0, s1, 0x00005978
/* 000014f0:	55444444 */	/*illegal*/ .word 0x55444444
/* 000014f4:	66655555 */	/*illegal*/ .word 0x66655555
/* 000014f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001500:	56666655 */	/*illegal*/ .word 0x56666655
/* 00001504:	45555555 */	/*illegal*/ .word 0x45555555
/* 00001508:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 0000150c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001510:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001514:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001518:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000151c:	77788888 */	/*illegal*/ .word 0x77788888
/* 00001520:	33333222 */	andi s3, t9, 0x3222
/* 00001524:	22211111 */	addi at, s1, 0x1111
/* 00001528:	11111122 */	beq t0, s1, 0x000059b4
/* 0000152c:	22222333 */	addi v0, s1, 0x2333
/* 00001530:	66655555 */	/*illegal*/ .word 0x66655555
/* 00001534:	55444444 */	bnel t2, a0, 0x00012648
/* 00001538:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000153c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001540:	44455555 */	/*illegal*/ .word 0x44455555
/* 00001544:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001548:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000154c:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 00001550:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001554:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001558:	77788889 */	/*illegal*/ .word 0x77788889
/* 0000155c:	99999998 */	lwr t9, 0xffff9998(t4)
/* 00001560:	22111111 */	addi s1, s0, 0x1111
/* 00001564:	33333222 */	andi s3, t9, 0x3222
/* 00001568:	22222233 */	addi v0, s1, 0x2233
/* 0000156c:	11111112 */	beq t0, s1, 0x000059b8
/* 00001570:	54444444 */	/*illegal*/ .word 0x54444444
/* 00001574:	66555555 */	/*illegal*/ .word 0x66555555
/* 00001578:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000157c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001580:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001584:	44444455 */	/*illegal*/ .word 0x44444455
/* 00001588:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 0000158c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001590:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001594:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001598:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000159c:	77888899 */	/*illegal*/ .word 0x77888899
/* 000015a0:	33332222 */	andi s3, t9, 0x2222
/* 000015a4:	22111111 */	addi s1, s0, 0x1111
/* 000015a8:	11111112 */	beq t0, s1, 0x000059f4
/* 000015ac:	22222223 */	addi v0, s1, 0x2223
/* 000015b0:	65555555 */	/*illegal*/ .word 0x65555555
/* 000015b4:	54444444 */	bnel v0, a0, 0x000126c8
/* 000015b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015c4:	44555555 */	/*illegal*/ .word 0x44555555
/* 000015c8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015cc:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 000015d0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015d8:	77888899 */	/*illegal*/ .word 0x77888899
/* 000015dc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015e0:	21111111 */	addi s1, t0, 0x1111
/* 000015e4:	33322222 */	andi s2, t9, 0x2222
/* 000015e8:	22222222 */	addi v0, s1, 0x2222
/* 000015ec:	11111111 */	beq t0, s1, 0x00005a34
/* 000015f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015f4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000015f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001600:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001604:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001608:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 0000160c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001610:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001614:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001618:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000161c:	77888899 */	/*illegal*/ .word 0x77888899
/* 00001620:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001624:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001628:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000162c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001630:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001634:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001638:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000163c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001640:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001644:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001648:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000164c:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 00001650:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001654:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001658:	77788889 */	/*illegal*/ .word 0x77788889
/* 0000165c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001660:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001664:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001668:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000166c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001670:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001674:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001678:	45555555 */	/*illegal*/ .word 0x45555555
/* 0000167c:	44455544 */	/*illegal*/ .word 0x44455544
/* 00001680:	55555555 */	bnel t2, s5, 0x00016bd8
/* 00001684:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001688:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 0000168c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001690:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001694:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001698:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000169c:	77788888 */	/*illegal*/ .word 0x77788888
/* 000016a0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016a4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016a8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016b0:	55555555 */	bnel t2, s5, 0x00016c08
/* 000016b4:	55555554 */	/*illegal*/ .word 0x55555554
/* 000016b8:	44555554 */	/*illegal*/ .word 0x44555554
/* 000016bc:	45555555 */	/*illegal*/ .word 0x45555555
/* 000016c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016c4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016c8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016cc:	bbaaaaaa */	swr t2, 0xffffaaaa(sp)
/* 000016d0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016d8:	77778888 */	/*illegal*/ .word 0x77778888
/* 000016dc:	88999998 */	lwl t9, 0xffff9998(a0)
/* 000016e0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016e4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016e8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016f0:	55555554 */	bnel t2, s5, 0x00016c44
/* 000016f4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000016f8:	45555555 */	/*illegal*/ .word 0x45555555
/* 000016fc:	44555554 */	/*illegal*/ .word 0x44555554
/* 00001700:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001704:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001708:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 0000170c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001710:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001714:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001718:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000171c:	77777888 */	/*illegal*/ .word 0x77777888
/* 00001720:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001724:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001728:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000172c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001730:	55555555 */	bnel t2, s5, 0x00016c88
/* 00001734:	55555554 */	/*illegal*/ .word 0x55555554
/* 00001738:	44556654 */	/*illegal*/ .word 0x44556654
/* 0000173c:	45555555 */	/*illegal*/ .word 0x45555555
/* 00001740:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001744:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001748:	abbbbbaa */	swl k1, 0xffffbbaa(sp)
/* 0000174c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001750:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001754:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001758:	77777778 */	/*illegal*/ .word 0x77777778
/* 0000175c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001760:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001764:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001768:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000176c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001770:	55555554 */	bnel t2, s5, 0x00016cc4
/* 00001774:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001778:	45555555 */	/*illegal*/ .word 0x45555555
/* 0000177c:	45566654 */	/*illegal*/ .word 0x45566654
/* 00001780:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001784:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001788:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000178c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001790:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001794:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001798:	77888887 */	/*illegal*/ .word 0x77888887
/* 0000179c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000017a0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017a4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017a8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017b0:	55555555 */	bnel t2, s5, 0x00016d08
/* 000017b4:	55555554 */	/*illegal*/ .word 0x55555554
/* 000017b8:	45566654 */	/*illegal*/ .word 0x45566654
/* 000017bc:	45555555 */	/*illegal*/ .word 0x45555555
/* 000017c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000017c4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000017c8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017cc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017d0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000017d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000017dc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000017e0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017e4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017e8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017f0:	55555554 */	bnel t2, s5, 0x00016d44
/* 000017f4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000017f8:	45555555 */	/*illegal*/ .word 0x45555555
/* 000017fc:	45566654 */	/*illegal*/ .word 0x45566654
/* 00001800:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001804:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001808:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000180c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001810:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001814:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001818:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000181c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001820:	13880c35 */	beq gp, t0, 0x000048f8
/* 00001824:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00001828:	07e60300 */	/*illegal*/ .word 0x07e60300
/* 0000182c:	4545bb32 */	/*illegal*/ .word 0x4545bb32
/* 00001830:	fc180c35 */	/*illegal*/ .word 0xfc180c35
/* 00001834:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00001838:	07e6fd00 */	/*illegal*/ .word 0x07e6fd00
/* 0000183c:	bb45bb32 */	swr a1, 0xffffbb32(k0)
/* 00001840:	1388109a */	beq gp, t0, 0x00005aac
/* 00001844:	f8ad0000 */	/*illegal*/ .word 0xf8ad0000
/* 00001848:	07000300 */	/*illegal*/ .word 0x07000300
/* 0000184c:	31269a32 */	andi a2, t1, 0x9a32
/* 00001850:	fc18109a */	/*illegal*/ .word 0xfc18109a
/* 00001854:	f8ad0000 */	/*illegal*/ .word 0xf8ad0000
/* 00001858:	0700fd00 */	bltz t8, 0x00000c5c
/* 0000185c:	b941b9c8 */	swr at, 0xffffb9c8(t2)
/* 00001860:	fc9507d0 */	/*illegal*/ .word 0xfc9507d0
/* 00001864:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00001868:	0200fd00 */	/*illegal*/ .word 0x0200fd00
/* 0000186c:	cb4c4cda */	/*illegal*/ .word 0xcb4c4cda
/* 00001870:	fd120000 */	/*illegal*/ .word 0xfd120000
/* 00001874:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00001878:	0000fd00 */	sll ra, $zero, 0x14
/* 0000187c:	00007846 */	/*illegal*/ .word 0x00007846
/* 00001880:	128e0000 */	beq s4, t6, _00001884

_00001884:
/* 00001884:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00001888:	00000300 */	sll $zero, $zero, 0xc
/* 0000188c:	00007846 */	/*illegal*/ .word 0x00007846
/* 00001890:	130b07d0 */	beq t8, t3, 0x000037d4
/* 00001894:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00001898:	02000300 */	/*illegal*/ .word 0x02000300
/* 0000189c:	354c4cda */	ori t4, t2, 0x4cda
/* 000018a0:	fc9507d0 */	/*illegal*/ .word 0xfc9507d0
/* 000018a4:	fd120000 */	/*illegal*/ .word 0xfd120000
/* 000018a8:	0400fd00 */	bltz $zero, 0x00000cac
/* 000018ac:	cb6b00ff */	/*illegal*/ .word 0xcb6b00ff
/* 000018b0:	130b07d0 */	/*illegal*/ .word 0x130b07d0
/* 000018b4:	fd120000 */	/*illegal*/ .word 0xfd120000
/* 000018b8:	04000300 */	/*illegal*/ .word 0x04000300
/* 000018bc:	356b00ff */	ori t3, t3, 0xff
/* 000018c0:	fc181117 */	/*illegal*/ .word 0xfc181117
/* 000018c4:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 000018c8:	0600fd00 */	bltz s0, 0x00000ccc
/* 000018cc:	bd4943ff */	cache 0x9, 0x43ff(t2)
/* 000018d0:	fc9507d0 */	/*illegal*/ .word 0xfc9507d0
/* 000018d4:	fd120000 */	/*illegal*/ .word 0xfd120000
/* 000018d8:	0400fd00 */	bltz $zero, 0x00000cdc
/* 000018dc:	cb116994 */	/*illegal*/ .word 0xcb116994
/* 000018e0:	130b07d0 */	/*illegal*/ .word 0x130b07d0
/* 000018e4:	fd120000 */	/*illegal*/ .word 0xfd120000
/* 000018e8:	04000300 */	/*illegal*/ .word 0x04000300
/* 000018ec:	350e6a8e */	ori t6, t0, 0x6a8e
/* 000018f0:	13881117 */	beq gp, t0, 0x00005d50
/* 000018f4:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 000018f8:	06000300 */	/*illegal*/ .word 0x06000300
/* 000018fc:	45494196 */	/*illegal*/ .word 0x45494196
/* 00001900:	fd120000 */	/*illegal*/ .word 0xfd120000
/* 00001904:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00001908:	0a00fd00 */	/*illegal*/ .word 0x0a00fd00
/* 0000190c:	00008832 */	tlt $zero, $zero, 0x220
/* 00001910:	128e0000 */	beq s4, t6, _00001914

_00001914:
/* 00001914:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00001918:	0a000300 */	/*illegal*/ .word 0x0a000300
/* 0000191c:	00008832 */	tlt $zero, $zero, 0x220
/* 00001920:	f8ad0bb8 */	/*illegal*/ .word 0xf8ad0bb8
/* 00001924:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00001928:	0c80fe00 */	jal 0x0203f800
/* 0000192c:	b33bbac4 */	/*illegal*/ .word 0xb33bbac4
/* 00001930:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001934:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00001938:	0a00fe00 */	/*illegal*/ .word 0x0a00fe00
/* 0000193c:	acf6ac46 */	sw s6, 0xffffac46(a3)
/* 00001940:	f8ad0c35 */	/*illegal*/ .word 0xf8ad0c35
/* 00001944:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00001948:	0c800200 */	jal 0x02000800
/* 0000194c:	ab1e4ee4 */	swl fp, 0x4ee4(t8)
/* 00001950:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001954:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00001958:	0a000200 */	j 0x08000800
/* 0000195c:	cbfa6b94 */	/*illegal*/ .word 0xcbfa6b94
/* 00001960:	fc180c35 */	/*illegal*/ .word 0xfc180c35
/* 00001964:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00001968:	0c80fe00 */	/*illegal*/ .word 0x0c80fe00
/* 0000196c:	4545bb32 */	/*illegal*/ .word 0x4545bb32
/* 00001970:	fc180cb2 */	/*illegal*/ .word 0xfc180cb2
/* 00001974:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00001978:	0c800200 */	/*illegal*/ .word 0x0c800200
/* 0000197c:	3d4d44a8 */	/*illegal*/ .word 0x3d4d44a8
/* 00001980:	16f30bb8 */	/*illegal*/ .word 0x16f30bb8
/* 00001984:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00001988:	0d80fe00 */	/*illegal*/ .word 0x0d80fe00
/* 0000198c:	4d3bba32 */	/*illegal*/ .word 0x4d3bba32
/* 00001990:	13880c35 */	/*illegal*/ .word 0x13880c35
/* 00001994:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00001998:	0d80fe00 */	/*illegal*/ .word 0x0d80fe00
/* 0000199c:	bb45bb32 */	swr a1, 0xffffbb32(k0)
/* 000019a0:	13880cb2 */	beq gp, t0, 0x00004c6c
/* 000019a4:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 000019a8:	0d800200 */	/*illegal*/ .word 0x0d800200
/* 000019ac:	c34d45ff */	ll t5, 0x45ff(k0)
/* 000019b0:	16f30c35 */	bne s7, s3, 0x00004a88
/* 000019b4:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 000019b8:	0d800200 */	/*illegal*/ .word 0x0d800200
/* 000019bc:	551e4e42 */	/*illegal*/ .word 0x551e4e42
/* 000019c0:	157c0000 */	/*illegal*/ .word 0x157c0000

_000019c4:
/* 000019c4:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 000019c8:	1000fe00 */	/*illegal*/ .word 0x1000fe00
/* 000019cc:	54f6ac32 */	/*illegal*/ .word 0x54f6ac32
/* 000019d0:	157c0000 */	/*illegal*/ .word 0x157c0000

_000019d4:
/* 000019d4:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 000019d8:	10000200 */	/*illegal*/ .word 0x10000200
/* 000019dc:	35fa6b32 */	ori k0, t7, 0x6b32
/* 000019e0:	130b07d0 */	beq t8, t3, 0x00003924
/* 000019e4:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 000019e8:	0e920400 */	/*illegal*/ .word 0x0e920400
/* 000019ec:	da037198 */	/*illegal*/ .word 0xda037198
/* 000019f0:	128e0000 */	/*illegal*/ .word 0x128e0000

_000019f4:
/* 000019f4:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 000019f8:	10000400 */	/*illegal*/ .word 0x10000400
/* 000019fc:	00007872 */	tlt $zero, $zero, 0x1e1
/* 00001a00:	13880cb2 */	beq gp, t0, 0x00004ccc
/* 00001a04:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00001a08:	0d800400 */	/*illegal*/ .word 0x0d800400
/* 00001a0c:	c34d45ff */	ll t5, 0x45ff(k0)
/* 00001a10:	f8ad0c35 */	/*illegal*/ .word 0xf8ad0c35
/* 00001a14:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00001a18:	0c800200 */	jal 0x02000800
/* 00001a1c:	ab1e4ee4 */	swl fp, 0x4ee4(t8)
/* 00001a20:	fc9507d0 */	/*illegal*/ .word 0xfc9507d0
/* 00001a24:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00001a28:	0b6e0400 */	j 0x0db81000
/* 00001a2c:	26037150 */	addiu v1, s0, 0x7150
/* 00001a30:	fc180cb2 */	/*illegal*/ .word 0xfc180cb2
/* 00001a34:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00001a38:	0c800400 */	jal 0x02001000
/* 00001a3c:	3d4d44a8 */	/*illegal*/ .word 0x3d4d44a8
/* 00001a40:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001a44:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00001a48:	0a000200 */	/*illegal*/ .word 0x0a000200
/* 00001a4c:	cbfa6b94 */	/*illegal*/ .word 0xcbfa6b94
/* 00001a50:	fd120000 */	/*illegal*/ .word 0xfd120000
/* 00001a54:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00001a58:	0a000400 */	/*illegal*/ .word 0x0a000400
/* 00001a5c:	00007872 */	tlt $zero, $zero, 0x1e1
/* 00001a60:	fc180c35 */	/*illegal*/ .word 0xfc180c35
/* 00001a64:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00001a68:	0c80fc00 */	jal 0x0203f000
/* 00001a6c:	4545bb32 */	/*illegal*/ .word 0x4545bb32
/* 00001a70:	fa240000 */	/*illegal*/ .word 0xfa240000
/* 00001a74:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00001a78:	0a00fe00 */	/*illegal*/ .word 0x0a00fe00
/* 00001a7c:	acf6ac46 */	sw s6, 0xffffac46(a3)
/* 00001a80:	f8ad0bb8 */	/*illegal*/ .word 0xf8ad0bb8
/* 00001a84:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00001a88:	0c80fe00 */	jal 0x0203f800
/* 00001a8c:	b33bbac4 */	/*illegal*/ .word 0xb33bbac4
/* 00001a90:	fd120000 */	/*illegal*/ .word 0xfd120000
/* 00001a94:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00001a98:	0a00fc00 */	/*illegal*/ .word 0x0a00fc00
/* 00001a9c:	00008832 */	tlt $zero, $zero, 0x220
/* 00001aa0:	128e0000 */	beq s4, t6, _00001aa4

_00001aa4:
/* 00001aa4:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00001aa8:	1000fc00 */	/*illegal*/ .word 0x1000fc00
/* 00001aac:	00008832 */	tlt $zero, $zero, 0x220
/* 00001ab0:	13880c35 */	beq gp, t0, 0x00004b88
/* 00001ab4:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00001ab8:	0d80fc00 */	/*illegal*/ .word 0x0d80fc00
/* 00001abc:	bb45bb32 */	swr a1, 0xffffbb32(k0)
/* 00001ac0:	157c0000 */	bne t3, gp, _00001ac4

_00001ac4:
/* 00001ac4:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00001ac8:	1000fe00 */	/*illegal*/ .word 0x1000fe00
/* 00001acc:	54f6ac32 */	/*illegal*/ .word 0x54f6ac32
/* 00001ad0:	16f30bb8 */	/*illegal*/ .word 0x16f30bb8
/* 00001ad4:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00001ad8:	0d80fe00 */	/*illegal*/ .word 0x0d80fe00
/* 00001adc:	4d3bba32 */	/*illegal*/ .word 0x4d3bba32
/* 00001ae0:	fc180cb2 */	/*illegal*/ .word 0xfc180cb2
/* 00001ae4:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00001ae8:	0c800200 */	/*illegal*/ .word 0x0c800200
/* 00001aec:	3d4d44a8 */	/*illegal*/ .word 0x3d4d44a8
/* 00001af0:	fc9507d0 */	/*illegal*/ .word 0xfc9507d0
/* 00001af4:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00001af8:	0b6e0200 */	/*illegal*/ .word 0x0b6e0200
/* 00001afc:	26037150 */	addiu v1, s0, 0x7150
/* 00001b00:	fc9507d0 */	/*illegal*/ .word 0xfc9507d0
/* 00001b04:	fd120000 */	/*illegal*/ .word 0xfd120000
/* 00001b08:	0b6eff00 */	j 0x0dbbfc00
/* 00001b0c:	78000094 */	/*illegal*/ .word 0x78000094
/* 00001b10:	fc180c35 */	/*illegal*/ .word 0xfc180c35
/* 00001b14:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00001b18:	0c80fe00 */	/*illegal*/ .word 0x0c80fe00
/* 00001b1c:	4545bb32 */	/*illegal*/ .word 0x4545bb32
/* 00001b20:	130b07d0 */	/*illegal*/ .word 0x130b07d0
/* 00001b24:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00001b28:	0e920200 */	/*illegal*/ .word 0x0e920200
/* 00001b2c:	da037198 */	/*illegal*/ .word 0xda037198
/* 00001b30:	13880cb2 */	/*illegal*/ .word 0x13880cb2
/* 00001b34:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00001b38:	0d800200 */	/*illegal*/ .word 0x0d800200
/* 00001b3c:	c34d45ff */	ll t5, 0x45ff(k0)
/* 00001b40:	13880c35 */	beq gp, t0, 0x00004c18
/* 00001b44:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00001b48:	0d80fe00 */	/*illegal*/ .word 0x0d80fe00
/* 00001b4c:	bb45bb32 */	swr a1, 0xffffbb32(k0)
/* 00001b50:	130b07d0 */	beq t8, t3, 0x00003a94
/* 00001b54:	fd120000 */	/*illegal*/ .word 0xfd120000
/* 00001b58:	0e92ff00 */	/*illegal*/ .word 0x0e92ff00
/* 00001b5c:	8800008e */	lwl $zero, 0x8e($zero)
/* 00001b60:	1388109a */	beq gp, t0, 0x00005dcc
/* 00001b64:	f8ad0000 */	/*illegal*/ .word 0xf8ad0000
/* 00001b68:	07000300 */	/*illegal*/ .word 0x07000300
/* 00001b6c:	31269a32 */	andi a2, t1, 0x9a32
/* 00001b70:	13881117 */	beq gp, t0, 0x00005fd0
/* 00001b74:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001b78:	06000300 */	/*illegal*/ .word 0x06000300
/* 00001b7c:	45494196 */	/*illegal*/ .word 0x45494196
/* 00001b80:	130b07d0 */	/*illegal*/ .word 0x130b07d0
/* 00001b84:	fd120000 */	/*illegal*/ .word 0xfd120000
/* 00001b88:	06000500 */	/*illegal*/ .word 0x06000500
/* 00001b8c:	0010768e */	/*illegal*/ .word 0x0010768e
/* 00001b90:	13880c35 */	/*illegal*/ .word 0x13880c35
/* 00001b94:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00001b98:	07000400 */	/*illegal*/ .word 0x07000400
/* 00001b9c:	4545bb32 */	/*illegal*/ .word 0x4545bb32
/* 00001ba0:	fc180c35 */	/*illegal*/ .word 0xfc180c35
/* 00001ba4:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00001ba8:	0700fc00 */	/*illegal*/ .word 0x0700fc00
/* 00001bac:	bb45bb32 */	swr a1, 0xffffbb32(k0)
/* 00001bb0:	fc9507d0 */	/*illegal*/ .word 0xfc9507d0
/* 00001bb4:	fd120000 */	/*illegal*/ .word 0xfd120000
/* 00001bb8:	0600fb00 */	bltz s0, 0x000007bc
/* 00001bbc:	01147694 */	/*illegal*/ .word 0x01147694
/* 00001bc0:	fc181117 */	/*illegal*/ .word 0xfc181117
/* 00001bc4:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001bc8:	0600fd00 */	/*illegal*/ .word 0x0600fd00
/* 00001bcc:	bd4943ff */	cache 0x9, 0x43ff(t2)
/* 00001bd0:	fc18109a */	/*illegal*/ .word 0xfc18109a
/* 00001bd4:	f8ad0000 */	/*illegal*/ .word 0xf8ad0000
/* 00001bd8:	0700fd00 */	bltz t8, 0x00000fdc
/* 00001bdc:	b941b9c8 */	swr at, 0xffffb9c8(t2)
/* 00001be0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001be4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001be8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bec:	00000000 */	nop
/* 00001bf0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001bf4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001bf8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001bfc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001c00:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c04:	00008000 */	sll s0, $zero, 0x0
/* 00001c08:	f5401000 */	/*illegal*/ .word 0xf5401000
/* 00001c0c:	00f54170 */	tge a3, s5, 0x105
/* 00001c10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c14:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 00001c18:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c20:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c24:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c28:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001c2c:	06000820 */	bltz s0, 0x00003cb0
/* 00001c30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c34:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001c38:	06080a0c */	tgei s0, 2572
/* 00001c3c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001c40:	0610080e */	bltzal s0, 0x00003c7c
/* 00001c44:	00100e12 */	/*illegal*/ .word 0x00100e12
/* 00001c48:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001c4c:	0014181a */	/*illegal*/ .word 0x0014181a
/* 00001c50:	0606141a */	/*illegal*/ .word 0x0606141a
/* 00001c54:	00061a04 */	/*illegal*/ .word 0x00061a04
/* 00001c58:	061c021e */	/*illegal*/ .word 0x061c021e
/* 00001c5c:	0002001e */	/*illegal*/ .word 0x0002001e
/* 00001c60:	06202224 */	/*illegal*/ .word 0x06202224
/* 00001c64:	00222624 */	/*illegal*/ .word 0x00222624
/* 00001c68:	06282024 */	tgei s1, 8228
/* 00001c6c:	0028242a */	/*illegal*/ .word 0x0028242a
/* 00001c70:	062c2e30 */	teqi s1, 11824
/* 00001c74:	002c3032 */	tlt at, t4, 0xc0
/* 00001c78:	06343236 */	/*illegal*/ .word 0x06343236
/* 00001c7c:	00342c32 */	tlt at, s4, 0xb0
/* 00001c80:	0636383a */	/*illegal*/ .word 0x0636383a
/* 00001c84:	00363238 */	/*illegal*/ .word 0x00363238
/* 00001c88:	05323c38 */	bltzall t1, 0x00010d6c
/* 00001c8c:	00000000 */	nop
/* 00001c90:	0101d03a */	/*illegal*/ .word 0x0101d03a
/* 00001c94:	06000a10 */	bltz s0, 0x000044d8
/* 00001c98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c9c:	00000602 */	srl $zero, $zero, 0x18
/* 00001ca0:	06060802 */	/*illegal*/ .word 0x06060802
/* 00001ca4:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001ca8:	060a100c */	tlti s0, 4108
/* 00001cac:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001cb0:	06141816 */	/*illegal*/ .word 0x06141816
/* 00001cb4:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001cb8:	061a1e20 */	/*illegal*/ .word 0x061a1e20
/* 00001cbc:	00222426 */	/*illegal*/ .word 0x00222426
/* 00001cc0:	06222628 */	bltzl s1, 0x0000b564
/* 00001cc4:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00001cc8:	062a2e30 */	tlti s1, 11824
/* 00001ccc:	00323436 */	tne at, s2, 0xd0
/* 00001cd0:	05323638 */	bltzall t1, 0x0000f5b4
/* 00001cd4:	00000000 */	nop
/* 00001cd8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001cdc:	00000000 */	nop

.close
