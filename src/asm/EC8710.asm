.n64
.create "build/jap/EC8710.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	856cf7ff */	lh t4, 0xfffff7ff(t3)
/* 00001004:	cf7bb6f9 */	/*illegal*/ .word 0xcf7bb6f9
/* 00001008:	95f1ff53 */	lhu s1, 0xffffff53(t7)
/* 0000100c:	fe05ecc3 */	sd a1, 0xffffecc3(s0)
/* 00001010:	cb816201 */	/*illegal*/ .word 0xcb816201
/* 00001014:	6ca59341 */	ldr a1, 0xffff9341(a1)
/* 00001018:	c6b784e9 */	lwc1 f23, 0xffff84e9(s5)
/* 0000101c:	5319bbc9 */	beql t8, t9, 0xfffeff44
/* 00001020:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001024:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001028:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000102c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001030:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001034:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001038:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000103c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001040:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001044:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001048:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000104c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001050:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001054:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001058:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000105c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001060:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001064:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001068:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000106c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001070:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001074:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001078:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000107c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001080:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001084:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001088:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000108c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001090:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001094:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001098:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000109c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010bc:	11ccddcc */	/*illegal*/ .word 0x11ccddcc
/* 000010c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010c8:	1cdeeeed */	/*illegal*/ .word 0x1cdeeeed
/* 000010cc:	c1111111 */	ll s1, 0x1111(t0)
/* 000010d0:	11111111 */	beq t0, s1, 0x00005518
/* 000010d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010d8:	dc111111 */	ld s1, 0x1111($zero)
/* 000010dc:	cdeeeeee */	/*illegal*/ .word 0xcdeeeeee
/* 000010e0:	11111111 */	beq t0, s1, 0x00005528
/* 000010e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010e8:	ceeeeeee */	/*illegal*/ .word 0xceeeeeee
/* 000010ec:	ec111111 */	/*illegal*/ .word 0xec111111
/* 000010f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010f8:	ed111111 */	/*illegal*/ .word 0xed111111
/* 000010fc:	deeeeeee */	ld t6, 0xffffeeee(s7)
/* 00001100:	11111111 */	beq t0, s1, 0x00005548
/* 00001104:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001108:	deeeeeee */	ld t6, 0xffffeeee(s7)
/* 0000110c:	ed111111 */	/*illegal*/ .word 0xed111111
/* 00001110:	11111111 */	beq t0, s1, 0x00005558
/* 00001114:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001118:	ec111115 */	/*illegal*/ .word 0xec111115
/* 0000111c:	ceeeeeee */	/*illegal*/ .word 0xceeeeeee
/* 00001120:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001124:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001128:	cdeeeeee */	/*illegal*/ .word 0xcdeeeeee
/* 0000112c:	dc111157 */	ld s1, 0x1157($zero)
/* 00001130:	11111111 */	beq t0, s1, 0x00005578
/* 00001134:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001138:	c1111578 */	ll s1, 0x1578(t0)
/* 0000113c:	1cdeeeed */	/*illegal*/ .word 0x1cdeeeed
/* 00001140:	11111111 */	beq t0, s1, 0x00005588
/* 00001144:	111cddc1 */	/*illegal*/ .word 0x111cddc1
/* 00001148:	11ccddcc */	/*illegal*/ .word 0x11ccddcc
/* 0000114c:	11115688 */	/*illegal*/ .word 0x11115688
/* 00001150:	11cdeedc */	/*illegal*/ .word 0x11cdeedc
/* 00001154:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001158:	11156788 */	/*illegal*/ .word 0x11156788
/* 0000115c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001160:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001164:	11cdeedc */	/*illegal*/ .word 0x11cdeedc
/* 00001168:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000116c:	11567888 */	/*illegal*/ .word 0x11567888
/* 00001170:	111cddc1 */	/*illegal*/ .word 0x111cddc1
/* 00001174:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001178:	15678888 */	/*illegal*/ .word 0x15678888
/* 0000117c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001180:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001184:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001188:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000118c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001190:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001194:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001198:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000119c:	cddc1111 */	/*illegal*/ .word 0xcddc1111
/* 000011a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011a4:	1111111c */	/*illegal*/ .word 0x1111111c
/* 000011a8:	deedc111 */	ld t5, 0xffffc111(s7)
/* 000011ac:	11111111 */	beq t0, s1, 0x000055f4
/* 000011b0:	1111111c */	/*illegal*/ .word 0x1111111c
/* 000011b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011b8:	ddc11111 */	ld at, 0x1111(t6)
/* 000011bc:	deedc11c */	ld t5, 0xffffc11c(s7)
/* 000011c0:	11111111 */	beq t0, s1, 0x00005608
/* 000011c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011c8:	cddc11cd */	/*illegal*/ .word 0xcddc11cd
/* 000011cc:	eedc11cd */	/*illegal*/ .word 0xeedc11cd
/* 000011d0:	22222222 */	addi v0, s1, 0x2222
/* 000011d4:	11111112 */	beq t0, s1, 0x00005620
/* 000011d8:	eedc1cde */	/*illegal*/ .word 0xeedc1cde
/* 000011dc:	222222cd */	addi v0, s1, 0x22cd
/* 000011e0:	22222222 */	addi v0, s1, 0x2222
/* 000011e4:	22222222 */	addi v0, s1, 0x2222
/* 000011e8:	2222222c */	addi v0, s1, 0x222c
/* 000011ec:	ddc22cde */	ld v0, 0x2cde(t6)
/* 000011f0:	22222222 */	addi v0, s1, 0x2222
/* 000011f4:	22222222 */	addi v0, s1, 0x2222
/* 000011f8:	222222cd */	addi v0, s1, 0x22cd
/* 000011fc:	22222222 */	addi v0, s1, 0x2222
/* 00001200:	22222222 */	addi v0, s1, 0x2222
/* 00001204:	33333333 */	andi s3, t9, 0x3333
/* 00001208:	33333333 */	andi s3, t9, 0x3333
/* 0000120c:	33333333 */	andi s3, t9, 0x3333
/* 00001210:	33333333 */	andi s3, t9, 0x3333
/* 00001214:	33333333 */	andi s3, t9, 0x3333
/* 00001218:	33333333 */	andi s3, t9, 0x3333
/* 0000121c:	33333333 */	andi s3, t9, 0x3333
/* 00001220:	33334444 */	andi s3, t9, 0x4444
/* 00001224:	44433333 */	/*illegal*/ .word 0x44433333
/* 00001228:	33322222 */	andi s2, t9, 0x2222
/* 0000122c:	22222222 */	addi v0, s1, 0x2222
/* 00001230:	33221111 */	andi v0, t9, 0x1111
/* 00001234:	44444333 */	/*illegal*/ .word 0x44444333
/* 00001238:	11111111 */	beq t0, s1, 0x00005680
/* 0000123c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001240:	33333222 */	andi s3, t9, 0x3222
/* 00001244:	11111111 */	beq t0, s1, 0x0000568c
/* 00001248:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000124c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001250:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001254:	22221111 */	addi v0, s1, 0x1111
/* 00001258:	11111111 */	beq t0, s1, 0x000056a0
/* 0000125c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001260:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001264:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001268:	11112233 */	/*illegal*/ .word 0x11112233
/* 0000126c:	33333333 */	andi s3, t9, 0x3333
/* 00001270:	22344444 */	addi s4, s1, 0x4444
/* 00001274:	11111111 */	beq t0, s1, 0x000056bc
/* 00001278:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000127c:	44433322 */	/*illegal*/ .word 0x44433322
/* 00001280:	11124444 */	/*illegal*/ .word 0x11124444
/* 00001284:	44321111 */	/*illegal*/ .word 0x44321111
/* 00001288:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000128c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001290:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001294:	44443221 */	/*illegal*/ .word 0x44443221
/* 00001298:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000129c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012a0:	32111111 */	andi s1, s0, 0x1111
/* 000012a4:	11111111 */	beq t0, s1, 0x000056ec
/* 000012a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012c4:	17888711 */	/*illegal*/ .word 0x17888711
/* 000012c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012d0:	77777788 */	/*illegal*/ .word 0x77777788
/* 000012d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012d8:	11111156 */	/*illegal*/ .word 0x11111156
/* 000012dc:	72221111 */	/*illegal*/ .word 0x72221111
/* 000012e0:	11111118 */	/*illegal*/ .word 0x11111118
/* 000012e4:	76556688 */	/*illegal*/ .word 0x76556688
/* 000012e8:	88887111 */	lwl t0, 0x7111(a0)
/* 000012ec:	11111567 */	beq t0, s1, 0x0000688c
/* 000012f0:	65557876 */	daddiu s5, t2, 0x7876
/* 000012f4:	11111187 */	beq t0, s1, 0x00005914
/* 000012f8:	11111677 */	/*illegal*/ .word 0x11111677
/* 000012fc:	67778887 */	daddiu s7, k1, 0xffff8887
/* 00001300:	11111886 */	beq t0, s1, 0x0000751c
/* 00001304:	65677766 */	daddiu a3, t3, 0x7766
/* 00001308:	66666778 */	daddiu a2, s3, 0x6778
/* 0000130c:	11111677 */	beq t0, s1, 0x00006cec
/* 00001310:	66766666 */	daddiu s6, s3, 0x6666
/* 00001314:	11111877 */	beq t0, s1, 0x000074f4
/* 00001318:	11111567 */	/*illegal*/ .word 0x11111567
/* 0000131c:	67777778 */	daddiu s7, k1, 0x7778
/* 00001320:	11111877 */	beq t0, s1, 0x00007500
/* 00001324:	77666666 */	/*illegal*/ .word 0x77666666
/* 00001328:	78777787 */	/*illegal*/ .word 0x78777787
/* 0000132c:	11111156 */	/*illegal*/ .word 0x11111156
/* 00001330:	87666666 */	lh a2, 0x6666(k1)
/* 00001334:	11111888 */	beq t0, s1, 0x00007558
/* 00001338:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000133c:	77888871 */	/*illegal*/ .word 0x77888871
/* 00001340:	11111888 */	/*illegal*/ .word 0x11111888
/* 00001344:	76666666 */	/*illegal*/ .word 0x76666666
/* 00001348:	67787611 */	daddiu t8, k1, 0x7611
/* 0000134c:	11111111 */	beq t0, s1, 0x00005794
/* 00001350:	76666666 */	/*illegal*/ .word 0x76666666
/* 00001354:	11111788 */	/*illegal*/ .word 0x11111788
/* 00001358:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000135c:	66778711 */	daddiu s7, s3, 0xffff8711
/* 00001360:	11111188 */	beq t0, s1, 0x00005984
/* 00001364:	77666666 */	/*illegal*/ .word 0x77666666
/* 00001368:	66778811 */	daddiu s7, s3, 0xffff8811
/* 0000136c:	11111156 */	beq t0, s1, 0x000058c8
/* 00001370:	87766666 */	lh s6, 0x6666(k1)
/* 00001374:	11111118 */	beq t0, s1, 0x000057d8
/* 00001378:	11111567 */	/*illegal*/ .word 0x11111567
/* 0000137c:	66677811 */	daddiu a3, s3, 0x7811
/* 00001380:	11111118 */	beq t0, s1, 0x000057e4
/* 00001384:	87766666 */	lh s6, 0x6666(k1)
/* 00001388:	66677811 */	daddiu a3, s3, 0x7811
/* 0000138c:	11111677 */	beq t0, s1, 0x00006d6c
/* 00001390:	88776666 */	lwl s7, 0x6666(v1)
/* 00001394:	11111117 */	beq t0, s1, 0x000057f4
/* 00001398:	11111677 */	/*illegal*/ .word 0x11111677
/* 0000139c:	66777811 */	daddiu s7, s3, 0x7811
/* 000013a0:	11111111 */	beq t0, s1, 0x000057e8
/* 000013a4:	88877766 */	lwl a3, 0x7766(a0)
/* 000013a8:	67778811 */	daddiu s7, k1, 0xffff8811
/* 000013ac:	11111567 */	beq t0, s1, 0x0000694c
/* 000013b0:	78887777 */	/*illegal*/ .word 0x78887777
/* 000013b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013b8:	11111156 */	/*illegal*/ .word 0x11111156
/* 000013bc:	77778711 */	/*illegal*/ .word 0x77778711
/* 000013c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013c4:	17888877 */	/*illegal*/ .word 0x17888877
/* 000013c8:	77887111 */	/*illegal*/ .word 0x77887111
/* 000013cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013d0:	11178888 */	/*illegal*/ .word 0x11178888
/* 000013d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013dc:	88871111 */	lwl a3, 0x1111(a0)
/* 000013e0:	11111111 */	beq t0, s1, 0x00005828
/* 000013e4:	11111788 */	/*illegal*/ .word 0x11111788
/* 000013e8:	88711111 */	lwl s1, 0x1111(v1)
/* 000013ec:	11111111 */	beq t0, s1, 0x00005834
/* 000013f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013f8:	11111156 */	/*illegal*/ .word 0x11111156
/* 000013fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001400:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001404:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001408:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000140c:	11111567 */	/*illegal*/ .word 0x11111567
/* 00001410:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001414:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001418:	11111677 */	/*illegal*/ .word 0x11111677
/* 0000141c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001420:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001424:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001428:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000142c:	11111677 */	/*illegal*/ .word 0x11111677
/* 00001430:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001434:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001438:	11111567 */	/*illegal*/ .word 0x11111567
/* 0000143c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001440:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001444:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001448:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000144c:	11111156 */	/*illegal*/ .word 0x11111156
/* 00001450:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001454:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001458:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000145c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001460:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001464:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001468:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000146c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001470:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001474:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001478:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000147c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001480:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001484:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001488:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000148c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001490:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001494:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001498:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000149c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001500:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001504:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001508:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000150c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001510:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001514:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001518:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000151c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001520:	11111123 */	/*illegal*/ .word 0x11111123
/* 00001524:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001528:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000152c:	11112111 */	/*illegal*/ .word 0x11112111
/* 00001530:	21111111 */	addi s1, t0, 0x1111
/* 00001534:	11111223 */	beq t0, s1, 0x00005dc4
/* 00001538:	11112111 */	/*illegal*/ .word 0x11112111
/* 0000153c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001540:	11111223 */	/*illegal*/ .word 0x11111223
/* 00001544:	21111111 */	addi s1, t0, 0x1111
/* 00001548:	11112111 */	beq t0, s1, 0x00009990
/* 0000154c:	11123211 */	/*illegal*/ .word 0x11123211
/* 00001550:	21111111 */	addi s1, t0, 0x1111
/* 00001554:	11112234 */	beq t0, s1, 0x00009e28
/* 00001558:	11123211 */	/*illegal*/ .word 0x11123211
/* 0000155c:	11122111 */	/*illegal*/ .word 0x11122111
/* 00001560:	11112234 */	/*illegal*/ .word 0x11112234
/* 00001564:	32111111 */	andi s1, s0, 0x1111
/* 00001568:	11123111 */	beq t0, s2, 0x0000d9b0
/* 0000156c:	11233221 */	/*illegal*/ .word 0x11233221
/* 00001570:	32111111 */	andi s1, s0, 0x1111
/* 00001574:	11122334 */	beq t0, s2, 0x0000a248
/* 00001578:	12234322 */	/*illegal*/ .word 0x12234322
/* 0000157c:	11233211 */	/*illegal*/ .word 0x11233211
/* 00001580:	11222334 */	/*illegal*/ .word 0x11222334
/* 00001584:	32211111 */	andi at, s1, 0x1111
/* 00001588:	11234222 */	beq t1, v1, 0x00011e14
/* 0000158c:	22334322 */	addi s3, s1, 0x4322
/* 00001590:	43211111 */	/*illegal*/ .word 0x43211111
/* 00001594:	22223344 */	addi v0, s1, 0x3344
/* 00001598:	33334332 */	andi s3, t9, 0x4332
/* 0000159c:	22234322 */	addi v1, s1, 0x4322
/* 000015a0:	2223334a */	addi v1, s1, 0x334a
/* 000015a4:	43222222 */	/*illegal*/ .word 0x43222222
/* 000015a8:	22334333 */	addi s3, s1, 0x4333
/* 000015ac:	33344333 */	andi s4, t9, 0x4333
/* 000015b0:	43322233 */	/*illegal*/ .word 0x43322233
/* 000015b4:	3333344a */	andi s3, t9, 0x344a
/* 000015b8:	33444443 */	andi a0, k0, 0x4443
/* 000015bc:	33444433 */	andi a0, k0, 0x4433
/* 000015c0:	333444aa */	andi s4, t9, 0x44aa
/* 000015c4:	44333333 */	/*illegal*/ .word 0x44333333
/* 000015c8:	4444a444 */	/*illegal*/ .word 0x4444a444
/* 000015cc:	4444a444 */	/*illegal*/ .word 0x4444a444
/* 000015d0:	a4444444 */	sh a0, 0x4444(v0)
/* 000015d4:	4444aaaa */	/*illegal*/ .word 0x4444aaaa
/* 000015d8:	444aa444 */	/*illegal*/ .word 0x444aa444
/* 000015dc:	44aaa444 */	/*illegal*/ .word 0x44aaa444
/* 000015e0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015e4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015e8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015f0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015fc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001600:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001604:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001608:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000160c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001610:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001614:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001618:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000161c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001620:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001624:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001628:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000162c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001630:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001634:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001638:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000163c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001640:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001644:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001648:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000164c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001650:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001654:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001658:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000165c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001660:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001664:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001668:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000166c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001670:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001674:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001678:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000167c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001680:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001684:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001688:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000168c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001690:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001694:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001698:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000169c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000016a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016c0:	00000000 */	nop
/* 000016c4:	00000000 */	nop
/* 000016c8:	00000000 */	nop
/* 000016cc:	00000000 */	nop

_000016d0:
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
/* 00001720:	43211112 */	/*illegal*/ .word 0x43211112
/* 00001724:	11111111 */	beq t0, s1, 0x00005b6c
/* 00001728:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000172c:	43211112 */	/*illegal*/ .word 0x43211112
/* 00001730:	43211113 */	/*illegal*/ .word 0x43211113
/* 00001734:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001738:	21111111 */	addi s1, t0, 0x1111
/* 0000173c:	43211113 */	/*illegal*/ .word 0x43211113
/* 00001740:	a4211113 */	sh at, 0x1113(at)
/* 00001744:	21111111 */	addi s1, t0, 0x1111
/* 00001748:	22111111 */	addi s1, s0, 0x1111
/* 0000174c:	a4321113 */	sh s2, 0x1113(at)
/* 00001750:	a4321124 */	sh s2, 0x1124(at)
/* 00001754:	32221111 */	andi v0, s1, 0x1111
/* 00001758:	33222222 */	andi v0, t9, 0x2222
/* 0000175c:	a4321224 */	sh s2, 0x1224(at)
/* 00001760:	a4322234 */	sh s2, 0x2234(at)
/* 00001764:	43322222 */	/*illegal*/ .word 0x43322222
/* 00001768:	44333333 */	/*illegal*/ .word 0x44333333
/* 0000176c:	a433333a */	sh s3, 0x333a(at)
/* 00001770:	a443334a */	sh v1, 0x334a(v0)
/* 00001774:	44443333 */	/*illegal*/ .word 0x44443333
/* 00001778:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000177c:	aa4444aa */	swl a0, 0x44aa(s2)
/* 00001780:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001784:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001788:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000178c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001790:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001794:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001798:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000179c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000017a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017a8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000017ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000017b0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000017b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000017b8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000017bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000017c0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017c8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000017cc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000017d0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000017d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000017d8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000017dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000017e0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017e4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017e8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000017ec:	99999999 */	lwr t9, 0xffff9999(t4)
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
/* 00001820:	0dac069f */	jal 0x06b01a7c
/* 00001824:	f5100000 */	sdc1 f16, 0x0(t0)
/* 00001828:	0776056c */	/*illegal*/ .word 0x0776056c
/* 0000182c:	4946c032 */	/*illegal*/ .word 0x4946c032
/* 00001830:	03e8069f */	/*illegal*/ .word 0x03e8069f
/* 00001834:	f0b00000 */	scd s0, 0x0(a1)
/* 00001838:	0800024f */	j 0x0000093c
/* 0000183c:	fe1d8c32 */	sd sp, 0xffff8c32(s0)
/* 00001840:	03e80a27 */	/*illegal*/ .word 0x03e80a27
/* 00001844:	f6850000 */	sdc1 f5, 0x0(s4)
/* 00001848:	068f024f */	/*illegal*/ .word 0x068f024f
/* 0000184c:	fa72ddae */	/*illegal*/ .word 0xfa72ddae
/* 00001850:	03e80b7a */	/*illegal*/ .word 0x03e80b7a
/* 00001854:	00000000 */	nop
/* 00001858:	0400024f */	bltz $zero, 0x00002198
/* 0000185c:	f77700d6 */	sdc1 f23, 0xd6(k1)
/* 00001860:	0b860a27 */	j 0x0e18289c
/* 00001864:	00000000 */	nop
/* 00001868:	0400049e */	bltz $zero, 0x00002ae4
/* 0000186c:	28710076 */	slti s1, v1, 0x76
/* 00001870:	03e80a27 */	/*illegal*/ .word 0x03e80a27
/* 00001874:	097b0000 */	j 0x05ec0000
/* 00001878:	0171024f */	/*illegal*/ .word 0x0171024f
/* 0000187c:	fa7223e4 */	/*illegal*/ .word 0xfa7223e4
/* 00001880:	03e8069f */	/*illegal*/ .word 0x03e8069f
/* 00001884:	0f500000 */	/*illegal*/ .word 0x0f500000
/* 00001888:	0000024f */	/*illegal*/ .word 0x0000024f
/* 0000188c:	fe1d74b2 */	sd sp, 0x74b2(s0)
/* 00001890:	0dac069f */	jal 0x06b01a7c
/* 00001894:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00001898:	008a056c */	/*illegal*/ .word 0x008a056c
/* 0000189c:	49464038 */	/*illegal*/ .word 0x49464038
/* 000018a0:	fe0c069f */	sd t4, 0x69f(s0)
/* 000018a4:	0c400000 */	jal 0x01000000
/* 000018a8:	008a0000 */	/*illegal*/ .word 0x008a0000
/* 000018ac:	fa5b4ee6 */	/*illegal*/ .word 0xfa5b4ee6
/* 000018b0:	fe0c0945 */	sd t4, 0x945(s0)
/* 000018b4:	00000000 */	nop
/* 000018b8:	04000000 */	bltz $zero, _000018bc

_000018bc:
/* 000018bc:	f57700d8 */	sdc1 f23, 0xd8(t3)
/* 000018c0:	fe0c069f */	sd t4, 0x69f(s0)
/* 000018c4:	f3c00000 */	scd $zero, 0x0(fp)
/* 000018c8:	07760000 */	/*illegal*/ .word 0x07760000
/* 000018cc:	fa5bb270 */	/*illegal*/ .word 0xfa5bb270
/* 000018d0:	0f3c069f */	jal 0x0cf01a7c
/* 000018d4:	00000000 */	nop
/* 000018d8:	04000600 */	bltz $zero, 0x000030dc
/* 000018dc:	702b0032 */	/*illegal*/ .word 0x702b0032
/* 000018e0:	f5740a27 */	sdc1 f20, 0xa27(t3)
/* 000018e4:	f9700000 */	/*illegal*/ .word 0xf9700000
/* 000018e8:	06000111 */	bltz s0, 0x00001d30
/* 000018ec:	e471e4d8 */	swc1 f17, 0xffffe4d8(v1)
/* 000018f0:	f5740a27 */	sdc1 f20, 0xa27(t3)
/* 000018f4:	06900000 */	bltzal s4, _000018f8

_000018f8:
/* 000018f8:	02000111 */	/*illegal*/ .word 0x02000111
/* 000018fc:	e4711cff */	swc1 f17, 0x1cff(v1)
/* 00001900:	fbb40a98 */	/*illegal*/ .word 0xfbb40a98
/* 00001904:	00000000 */	nop
/* 00001908:	04000333 */	bltz $zero, 0x000025d8
/* 0000190c:	1a750092 */	/*illegal*/ .word 0x1a750092
/* 00001910:	fe0c069f */	sd t4, 0x69f(s0)
/* 00001914:	0c400000 */	jal 0x01000000
/* 00001918:	00000400 */	sll $zero, $zero, 0x10
/* 0000191c:	fa5b4ee6 */	/*illegal*/ .word 0xfa5b4ee6
/* 00001920:	fe0c0945 */	sd t4, 0x945(s0)
/* 00001924:	00000000 */	nop
/* 00001928:	04000400 */	bltz $zero, 0x0000292c
/* 0000192c:	f57700d8 */	sdc1 f23, 0xd8(t3)
/* 00001930:	fe0c069f */	sd t4, 0x69f(s0)
/* 00001934:	f3c00000 */	scd $zero, 0x0(fp)
/* 00001938:	08000400 */	j _00001000
/* 0000193c:	fa5bb270 */	/*illegal*/ .word 0xfa5bb270
/* 00001940:	f63c069f */	sdc1 f28, 0x69f(s1)
/* 00001944:	f2e00000 */	scd $zero, 0x0(s7)
/* 00001948:	08000111 */	j 0x00000444
/* 0000194c:	df2f9758 */	ld t7, 0xffff9758(t9)
/* 00001950:	f63c069f */	sdc1 f28, 0x69f(s1)
/* 00001954:	0d200000 */	jal 0x04800000
/* 00001958:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000195c:	df2f69f4 */	ld t7, 0x69f4(t9)
/* 00001960:	f1f0069f */	scd s0, 0x69f(t7)
/* 00001964:	f7400000 */	sdc1 f0, 0x0(k0)
/* 00001968:	06abff9a */	tltiu s5, -102
/* 0000196c:	a02bc7d8 */	sb t3, 0xffffc7d8(at)
/* 00001970:	f0c4069f */	scd a0, 0x69f(a2)
/* 00001974:	00000000 */	nop
/* 00001978:	0400ff55 */	bltz $zero, _000016d0
/* 0000197c:	993c00ff */	lwr gp, 0xff(t1)
/* 00001980:	f1f0069f */	scd s0, 0x69f(t7)
/* 00001984:	08c00000 */	j 0x03000000
/* 00001988:	0155ff9a */	/*illegal*/ .word 0x0155ff9a
/* 0000198c:	a02b39ff */	sb t3, 0x39ff(at)
/* 00001990:	faecd3dc */	/*illegal*/ .word 0xfaecd3dc
/* 00001994:	00000000 */	nop
/* 00001998:	fe801800 */	sd $zero, 0x1800(s4)
/* 0000199c:	9ebc0084 */	lwu gp, 0x84(s5)
/* 000019a0:	fe0c069f */	sd t4, 0x69f(s0)
/* 000019a4:	f3c00000 */	scd $zero, 0x0(fp)
/* 000019a8:	00000000 */	nop
/* 000019ac:	fa5bb270 */	/*illegal*/ .word 0xfa5bb270
/* 000019b0:	03e8069f */	/*illegal*/ .word 0x03e8069f
/* 000019b4:	f0b00000 */	scd s0, 0x0(a1)
/* 000019b8:	02330000 */	/*illegal*/ .word 0x02330000
/* 000019bc:	fe1d8c32 */	sd sp, 0xffff8c32(s0)
/* 000019c0:	0514d3dc */	/*illegal*/ .word 0x0514d3dc
/* 000019c4:	00000000 */	nop
/* 000019c8:	03001800 */	/*illegal*/ .word 0x03001800
/* 000019cc:	64be0032 */	daddiu fp, a1, 0x32
/* 000019d0:	03e8069f */	/*illegal*/ .word 0x03e8069f
/* 000019d4:	0f500000 */	jal 0x0d400000
/* 000019d8:	02330000 */	/*illegal*/ .word 0x02330000
/* 000019dc:	fe1d74b2 */	sd sp, 0x74b2(s0)
/* 000019e0:	fe0c069f */	sd t4, 0x69f(s0)
/* 000019e4:	0c400000 */	jal 0x01000000
/* 000019e8:	00000000 */	nop
/* 000019ec:	fa5b4ee6 */	/*illegal*/ .word 0xfa5b4ee6
/* 000019f0:	f1f0069f */	scd s0, 0x69f(t7)
/* 000019f4:	08c00000 */	j 0x03000000
/* 000019f8:	0a000000 */	/*illegal*/ .word 0x0a000000
/* 000019fc:	a02b39ff */	sb t3, 0x39ff(at)
/* 00001a00:	f0c4069f */	scd a0, 0x69f(a2)
/* 00001a04:	00000000 */	nop
/* 00001a08:	0c000000 */	jal 0x00000000
/* 00001a0c:	993c00ff */	lwr gp, 0xff(t1)
/* 00001a10:	faecd3dc */	/*illegal*/ .word 0xfaecd3dc
/* 00001a14:	00000000 */	nop
/* 00001a18:	0b001800 */	j 0x0c006000
/* 00001a1c:	9ebc0084 */	lwu gp, 0x84(s5)
/* 00001a20:	f63c069f */	sdc1 f28, 0x69f(s1)
/* 00001a24:	0d200000 */	jal 0x04800000
/* 00001a28:	08800000 */	/*illegal*/ .word 0x08800000
/* 00001a2c:	df2f69f4 */	ld t7, 0x69f4(t9)
/* 00001a30:	faecd3dc */	/*illegal*/ .word 0xfaecd3dc
/* 00001a34:	00000000 */	nop
/* 00001a38:	09401800 */	j 0x05006000
/* 00001a3c:	9ebc0084 */	lwu gp, 0x84(s5)
/* 00001a40:	faecd3dc */	/*illegal*/ .word 0xfaecd3dc
/* 00001a44:	00000000 */	nop
/* 00001a48:	08801800 */	j 0x02006000
/* 00001a4c:	9ebc0084 */	lwu gp, 0x84(s5)
/* 00001a50:	fe0c069f */	sd t4, 0x69f(s0)
/* 00001a54:	0c400000 */	jal 0x01000000
/* 00001a58:	07000000 */	/*illegal*/ .word 0x07000000

_00001a5c:
/* 00001a5c:	fa5b4ee6 */	/*illegal*/ .word 0xfa5b4ee6
/* 00001a60:	0dac069f */	/*illegal*/ .word 0x0dac069f
/* 00001a64:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00001a68:	02800000 */	/*illegal*/ .word 0x02800000
/* 00001a6c:	49464038 */	/*illegal*/ .word 0x49464038
/* 00001a70:	03e8069f */	/*illegal*/ .word 0x03e8069f
/* 00001a74:	0f500000 */	/*illegal*/ .word 0x0f500000
/* 00001a78:	04cd0000 */	/*illegal*/ .word 0x04cd0000
/* 00001a7c:	fe1d74b2 */	sd sp, 0x74b2(s0)
/* 00001a80:	0514d3dc */	/*illegal*/ .word 0x0514d3dc
/* 00001a84:	00000000 */	nop
/* 00001a88:	02801800 */	/*illegal*/ .word 0x02801800
/* 00001a8c:	64be0032 */	daddiu fp, a1, 0x32
/* 00001a90:	0f3c069f */	jal 0x0cf01a7c
/* 00001a94:	00000000 */	nop
/* 00001a98:	00000000 */	nop
/* 00001a9c:	702b0032 */	/*illegal*/ .word 0x702b0032
/* 00001aa0:	0dac069f */	jal 0x06b01a7c
/* 00001aa4:	f5100000 */	sdc1 f16, 0x0(t0)
/* 00001aa8:	02800000 */	/*illegal*/ .word 0x02800000
/* 00001aac:	4946c032 */	/*illegal*/ .word 0x4946c032
/* 00001ab0:	03e8069f */	/*illegal*/ .word 0x03e8069f
/* 00001ab4:	f0b00000 */	scd s0, 0x0(a1)
/* 00001ab8:	04cd0000 */	/*illegal*/ .word 0x04cd0000
/* 00001abc:	fe1d8c32 */	sd sp, 0xffff8c32(s0)
/* 00001ac0:	f63c069f */	sdc1 f28, 0x69f(s1)
/* 00001ac4:	f2e00000 */	scd $zero, 0x0(s7)
/* 00001ac8:	08800000 */	j 0x02000000
/* 00001acc:	df2f9758 */	ld t7, 0xffff9758(t9)
/* 00001ad0:	fe0c069f */	sd t4, 0x69f(s0)
/* 00001ad4:	f3c00000 */	scd $zero, 0x0(fp)
/* 00001ad8:	07000000 */	bltz t8, _00001adc

_00001adc:
/* 00001adc:	fa5bb270 */	/*illegal*/ .word 0xfa5bb270
/* 00001ae0:	f1f0069f */	scd s0, 0x69f(t7)
/* 00001ae4:	f7400000 */	sdc1 f0, 0x0(k0)
/* 00001ae8:	0a000000 */	j 0x08000000
/* 00001aec:	a02bc7d8 */	sb t3, 0xffffc7d8(at)
/* 00001af0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001af4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001af8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001afc:	00000000 */	nop
/* 00001b00:	e200001c */	sc $zero, 0x1c(s0)
/* 00001b04:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001b08:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001b0c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001b10:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001b14:	00008000 */	sll s0, $zero, 0x0
/* 00001b18:	f5400440 */	sdc1 f0, 0x440(t2)
/* 00001b1c:	00fd8150 */	/*illegal*/ .word 0x00fd8150
/* 00001b20:	f2000000 */	scd $zero, 0x0(s0)
/* 00001b24:	0007c0bc */	dsll32 t8, a3, 0x2
/* 00001b28:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001b2c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b30:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b34:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001b38:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001b3c:	06000820 */	bltz s0, 0x00003bc0
/* 00001b40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b44:	00040608 */	/*illegal*/ .word 0x00040608
/* 00001b48:	0608060a */	tgei s0, 1546
/* 00001b4c:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 00001b50:	06100c0a */	bltzal s0, 0x00004b7c
/* 00001b54:	0012100a */	/*illegal*/ .word 0x0012100a

_00001b58:
/* 00001b58:	06120a06 */	/*illegal*/ .word 0x06120a06
/* 00001b5c:	00120604 */	/*illegal*/ .word 0x00120604
/* 00001b60:	06040214 */	/*illegal*/ .word 0x06040214
/* 00001b64:	00120414 */	/*illegal*/ .word 0x00120414
/* 00001b68:	06080a0e */	tgei s0, 2574
/* 00001b6c:	0016080e */	/*illegal*/ .word 0x0016080e
/* 00001b70:	06081600 */	tgei s0, 5632
/* 00001b74:	00040800 */	sll at, a0, 0x0
/* 00001b78:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001b7c:	00000000 */	nop
/* 00001b80:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00001b84:	00fd4150 */	/*illegal*/ .word 0x00fd4150
/* 00001b88:	f2000000 */	scd $zero, 0x0(s0)
/* 00001b8c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001b90:	0100b016 */	dsrlv s6, $zero, t0
/* 00001b94:	060008e0 */	bltz s0, 0x00003f18
/* 00001b98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b9c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001ba0:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001ba4:	000a0c00 */	sll at, t2, 0x10
/* 00001ba8:	06020e06 */	bltzl s0, 0x000053c4
/* 00001bac:	000c1000 */	sll v0, t4, 0x0
/* 00001bb0:	06101200 */	bltzal s0, 0x000063b4
/* 00001bb4:	00120200 */	sll $zero, s2, 0x8
/* 00001bb8:	06121402 */	bltzall s0, 0x00006bc4
/* 00001bbc:	00140e02 */	srl at, s4, 0x18
/* 00001bc0:	0600040a */	bltz s0, 0x00002bec
/* 00001bc4:	0004080a */	/*illegal*/ .word 0x0004080a
/* 00001bc8:	df000000 */	ld $zero, 0x0(t8)
/* 00001bcc:	00000000 */	nop
/* 00001bd0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001bd4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bd8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001bdc:	00000000 */	nop
/* 00001be0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001be4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001be8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001bec:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001bf0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001bf4:	00008000 */	sll s0, $zero, 0x0
/* 00001bf8:	f54002e0 */	sdc1 f0, 0x2e0(t2)
/* 00001bfc:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00001c00:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c04:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001c08:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c0c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c10:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c14:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c18:	0100600c */	syscall 0x40180
/* 00001c1c:	06000990 */	bltz s0, 0x00004260
/* 00001c20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c24:	00060004 */	sllv $zero, a2, $zero
/* 00001c28:	06080006 */	tgei s0, 6
/* 00001c2c:	00080a00 */	sll at, t0, 0x8
/* 00001c30:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c34:	00000000 */	nop
/* 00001c38:	f54004a0 */	sdc1 f0, 0x4a0(t2)
/* 00001c3c:	00fd4150 */	/*illegal*/ .word 0x00fd4150
/* 00001c40:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c44:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001c48:	01010020 */	add $zero, t0, at
/* 00001c4c:	060009f0 */	bltz s0, 0x00004410
/* 00001c50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c54:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001c58:	060a0c06 */	tlti s0, 3078
/* 00001c5c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001c60:	06140e12 */	/*illegal*/ .word 0x06140e12
/* 00001c64:	00121614 */	/*illegal*/ .word 0x00121614
/* 00001c68:	06121816 */	bltzall s0, 0x00007cc4
/* 00001c6c:	001a1c0a */	/*illegal*/ .word 0x001a1c0a
/* 00001c70:	06081e1a */	tgei s0, 7706
/* 00001c74:	0004021e */	/*illegal*/ .word 0x0004021e
/* 00001c78:	df000000 */	ld $zero, 0x0(t8)
/* 00001c7c:	00000000 */	nop

.close
