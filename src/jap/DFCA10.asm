.n64
.create "build/jap/DFCA10.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	200140c1 */	addi at, $zero, 0x40c1
/* 0000100c:	6103a205 */	/*illegal*/ .word 0x6103a205
/* 00001010:	40800001 */	/*illegal*/ .word 0x40800001
/* 00001014:	f40fffff */	/*illegal*/ .word 0xf40fffff
/* 00001018:	00000000 */	nop
/* 0000101c:	34a37e2d */	ori v1, a1, 0x7e2d
/* 00001020:	f553cc01 */	/*illegal*/ .word 0xf553cc01
/* 00001024:	a3018201 */	sb at, 0xffff8201(t8)
/* 00001028:	33366666 */	andi s6, t9, 0x6666
/* 0000102c:	66666333 */	/*illegal*/ .word 0x66666333
/* 00001030:	33332222 */	andi s3, t9, 0x2222
/* 00001034:	22223333 */	addi v0, s1, 0x3333
/* 00001038:	22222333 */	addi v0, s1, 0x2333
/* 0000103c:	33322222 */	andi s2, t9, 0x2222
/* 00001040:	00000000 */	nop
/* 00001044:	00000000 */	nop
/* 00001048:	11111111 */	beq t0, s1, 0x00005490
/* 0000104c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001050:	33222222 */	andi v0, t9, 0x2222
/* 00001054:	22222233 */	addi v0, s1, 0x2233
/* 00001058:	22222233 */	addi v0, s1, 0x2233
/* 0000105c:	33222222 */	andi v0, t9, 0x2222
/* 00001060:	33222222 */	andi v0, t9, 0x2222
/* 00001064:	22222233 */	addi v0, s1, 0x2233
/* 00001068:	22222233 */	addi v0, s1, 0x2233
/* 0000106c:	33222222 */	andi v0, t9, 0x2222
/* 00001070:	33222222 */	andi v0, t9, 0x2222
/* 00001074:	22222233 */	addi v0, s1, 0x2233
/* 00001078:	22222223 */	addi v0, s1, 0x2223
/* 0000107c:	32222222 */	andi v0, s1, 0x2222
/* 00001080:	32222222 */	andi v0, s1, 0x2222
/* 00001084:	22222223 */	addi v0, s1, 0x2223
/* 00001088:	22222223 */	addi v0, s1, 0x2223
/* 0000108c:	32222222 */	andi v0, s1, 0x2222
/* 00001090:	32222222 */	andi v0, s1, 0x2222
/* 00001094:	22222223 */	addi v0, s1, 0x2223
/* 00001098:	33333336 */	andi s3, t9, 0x3336
/* 0000109c:	63333333 */	/*illegal*/ .word 0x63333333
/* 000010a0:	22222222 */	addi v0, s1, 0x2222
/* 000010a4:	22222222 */	addi v0, s1, 0x2222
/* 000010a8:	00000000 */	nop
/* 000010ac:	00000000 */	nop
/* 000010b0:	11111111 */	beq t0, s1, 0x000054f8
/* 000010b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010b8:	22222222 */	addi v0, s1, 0x2222
/* 000010bc:	22222222 */	addi v0, s1, 0x2222
/* 000010c0:	22222111 */	addi v0, s1, 0x2111
/* 000010c4:	11122222 */	beq t0, s2, 0x00009950
/* 000010c8:	11122222 */	/*illegal*/ .word 0x11122222
/* 000010cc:	22222111 */	addi v0, s1, 0x2111
/* 000010d0:	22221111 */	addi v0, s1, 0x1111
/* 000010d4:	11112222 */	beq t0, s1, 0x00009960
/* 000010d8:	11112222 */	/*illegal*/ .word 0x11112222
/* 000010dc:	22221111 */	addi v0, s1, 0x1111
/* 000010e0:	22211111 */	addi at, s1, 0x1111
/* 000010e4:	11111222 */	beq t0, s1, 0x00005970
/* 000010e8:	11111222 */	/*illegal*/ .word 0x11111222
/* 000010ec:	22211111 */	addi at, s1, 0x1111
/* 000010f0:	22111111 */	addi s1, s0, 0x1111
/* 000010f4:	11111122 */	beq t0, s1, 0x00005580
/* 000010f8:	11111122 */	/*illegal*/ .word 0x11111122
/* 000010fc:	22111111 */	addi s1, s0, 0x1111
/* 00001100:	22111111 */	addi s1, s0, 0x1111
/* 00001104:	11111122 */	beq t0, s1, 0x00005590
/* 00001108:	11111122 */	/*illegal*/ .word 0x11111122
/* 0000110c:	22111111 */	addi s1, s0, 0x1111
/* 00001110:	22111111 */	addi s1, s0, 0x1111
/* 00001114:	11111122 */	beq t0, s1, 0x000055a0
/* 00001118:	11111122 */	/*illegal*/ .word 0x11111122
/* 0000111c:	22111111 */	addi s1, s0, 0x1111
/* 00001120:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001124:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001128:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000112c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001130:	22111111 */	addi s1, s0, 0x1111
/* 00001134:	11111122 */	beq t0, s1, 0x000055c0
/* 00001138:	11111122 */	/*illegal*/ .word 0x11111122
/* 0000113c:	22111111 */	addi s1, s0, 0x1111
/* 00001140:	22111111 */	addi s1, s0, 0x1111
/* 00001144:	11111122 */	beq t0, s1, 0x000055d0
/* 00001148:	11111122 */	/*illegal*/ .word 0x11111122
/* 0000114c:	22111111 */	addi s1, s0, 0x1111
/* 00001150:	22111111 */	addi s1, s0, 0x1111
/* 00001154:	11111122 */	beq t0, s1, 0x000055e0
/* 00001158:	11111122 */	/*illegal*/ .word 0x11111122
/* 0000115c:	22111111 */	addi s1, s0, 0x1111
/* 00001160:	22211111 */	addi at, s1, 0x1111
/* 00001164:	11111222 */	beq t0, s1, 0x000059f0
/* 00001168:	11111222 */	/*illegal*/ .word 0x11111222
/* 0000116c:	22211111 */	addi at, s1, 0x1111
/* 00001170:	22221111 */	addi v0, s1, 0x1111
/* 00001174:	11112222 */	beq t0, s1, 0x00009a00
/* 00001178:	11112222 */	/*illegal*/ .word 0x11112222
/* 0000117c:	22221111 */	addi v0, s1, 0x1111
/* 00001180:	22222111 */	addi v0, s1, 0x2111
/* 00001184:	11122222 */	beq t0, s2, 0x00009a10
/* 00001188:	11122223 */	/*illegal*/ .word 0x11122223
/* 0000118c:	32222111 */	andi v0, s1, 0x2111
/* 00001190:	63333333 */	/*illegal*/ .word 0x63333333
/* 00001194:	33333336 */	andi s3, t9, 0x3336
/* 00001198:	22222222 */	addi v0, s1, 0x2222
/* 0000119c:	22222222 */	addi v0, s1, 0x2222
/* 000011a0:	00000000 */	nop
/* 000011a4:	00000000 */	nop
/* 000011a8:	11111111 */	beq t0, s1, 0x000055f0
/* 000011ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011b0:	32222222 */	andi v0, s1, 0x2222
/* 000011b4:	22222223 */	addi v0, s1, 0x2223
/* 000011b8:	22222223 */	addi v0, s1, 0x2223
/* 000011bc:	32222222 */	andi v0, s1, 0x2222
/* 000011c0:	32222222 */	andi v0, s1, 0x2222
/* 000011c4:	22222223 */	addi v0, s1, 0x2223
/* 000011c8:	22222223 */	addi v0, s1, 0x2223
/* 000011cc:	32222222 */	andi v0, s1, 0x2222
/* 000011d0:	32222222 */	andi v0, s1, 0x2222
/* 000011d4:	22222223 */	addi v0, s1, 0x2223
/* 000011d8:	22222233 */	addi v0, s1, 0x2233
/* 000011dc:	33222222 */	andi v0, t9, 0x2222
/* 000011e0:	33222222 */	andi v0, t9, 0x2222
/* 000011e4:	22222233 */	addi v0, s1, 0x2233
/* 000011e8:	22222233 */	addi v0, s1, 0x2233
/* 000011ec:	33222222 */	andi v0, t9, 0x2222
/* 000011f0:	33322222 */	andi s2, t9, 0x2222
/* 000011f4:	22222333 */	addi v0, s1, 0x2333
/* 000011f8:	22233333 */	addi v1, s1, 0x3333
/* 000011fc:	33333222 */	andi s3, t9, 0x3222
/* 00001200:	11111111 */	beq t0, s1, 0x00005648
/* 00001204:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001208:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000120c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001210:	33333333 */	andi s3, t9, 0x3333
/* 00001214:	33333333 */	andi s3, t9, 0x3333
/* 00001218:	00000000 */	nop
/* 0000121c:	00000000 */	nop
/* 00001220:	55555555 */	bnel t2, s5, 0x00016778
/* 00001224:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001228:	21111111 */	addi s1, t0, 0x1111
/* 0000122c:	11111112 */	beq t0, s1, 0x00005678
/* 00001230:	11111112 */	/*illegal*/ .word 0x11111112
/* 00001234:	21111111 */	addi s1, t0, 0x1111
/* 00001238:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000123c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001240:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001244:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001248:	21222222 */	addi v0, t1, 0x2222
/* 0000124c:	22222212 */	addi v0, s1, 0x2212
/* 00001250:	f2222212 */	/*illegal*/ .word 0xf2222212
/* 00001254:	2122222f */	addi v0, t1, 0x222f
/* 00001258:	2122222f */	addi v0, t1, 0x222f
/* 0000125c:	f2222212 */	/*illegal*/ .word 0xf2222212
/* 00001260:	f2222212 */	/*illegal*/ .word 0xf2222212
/* 00001264:	2122222f */	addi v0, t1, 0x222f
/* 00001268:	2122222f */	addi v0, t1, 0x222f
/* 0000126c:	f2222212 */	/*illegal*/ .word 0xf2222212
/* 00001270:	fe222212 */	/*illegal*/ .word 0xfe222212
/* 00001274:	212222ef */	addi v0, t1, 0x22ef
/* 00001278:	212222ef */	addi v0, t1, 0x22ef
/* 0000127c:	fe222212 */	/*illegal*/ .word 0xfe222212
/* 00001280:	ed222212 */	/*illegal*/ .word 0xed222212
/* 00001284:	212222de */	addi v0, t1, 0x22de
/* 00001288:	212222de */	addi v0, t1, 0x22de
/* 0000128c:	ed222212 */	/*illegal*/ .word 0xed222212
/* 00001290:	ed222212 */	/*illegal*/ .word 0xed222212
/* 00001294:	212222de */	addi v0, t1, 0x22de
/* 00001298:	21222dde */	addi v0, t1, 0x2dde
/* 0000129c:	edd22212 */	/*illegal*/ .word 0xedd22212
/* 000012a0:	edd22212 */	/*illegal*/ .word 0xedd22212
/* 000012a4:	21222dde */	addi v0, t1, 0x2dde
/* 000012a8:	21222dde */	addi v0, t1, 0x2dde
/* 000012ac:	edd22212 */	/*illegal*/ .word 0xedd22212
/* 000012b0:	edd22212 */	/*illegal*/ .word 0xedd22212
/* 000012b4:	21222dde */	addi v0, t1, 0x2dde
/* 000012b8:	2122ddde */	addi v0, t1, 0xffffddde
/* 000012bc:	eddd2212 */	/*illegal*/ .word 0xeddd2212
/* 000012c0:	feee2212 */	/*illegal*/ .word 0xfeee2212
/* 000012c4:	2122eeef */	addi v0, t1, 0xffffeeef
/* 000012c8:	2122eeef */	addi v0, t1, 0xffffeeef
/* 000012cc:	feee2212 */	/*illegal*/ .word 0xfeee2212
/* 000012d0:	feee2212 */	/*illegal*/ .word 0xfeee2212
/* 000012d4:	2122eeef */	addi v0, t1, 0xffffeeef
/* 000012d8:	2122eeef */	addi v0, t1, 0xffffeeef
/* 000012dc:	feee2212 */	/*illegal*/ .word 0xfeee2212
/* 000012e0:	feeee212 */	/*illegal*/ .word 0xfeeee212
/* 000012e4:	212eeeef */	addi t6, t1, 0xffffeeef
/* 000012e8:	212eeeef */	addi t6, t1, 0xffffeeef
/* 000012ec:	feeee212 */	/*illegal*/ .word 0xfeeee212
/* 000012f0:	ffffe212 */	/*illegal*/ .word 0xffffe212
/* 000012f4:	212effff */	addi t6, t1, 0xffffffff
/* 000012f8:	212effff */	addi t6, t1, 0xffffffff
/* 000012fc:	ffffe212 */	/*illegal*/ .word 0xffffe212
/* 00001300:	fffff212 */	/*illegal*/ .word 0xfffff212
/* 00001304:	212fffff */	addi t7, t1, 0xffffffff
/* 00001308:	212fffff */	addi t7, t1, 0xffffffff
/* 0000130c:	fffff212 */	/*illegal*/ .word 0xfffff212
/* 00001310:	fffff212 */	/*illegal*/ .word 0xfffff212
/* 00001314:	212fffff */	addi t7, t1, 0xffffffff
/* 00001318:	212fffff */	addi t7, t1, 0xffffffff
/* 0000131c:	fffff212 */	/*illegal*/ .word 0xfffff212
/* 00001320:	22222212 */	addi v0, s1, 0x2212
/* 00001324:	21222222 */	addi v0, t1, 0x2222
/* 00001328:	22222111 */	addi v0, s1, 0x2111
/* 0000132c:	11111111 */	beq t0, s1, 0x00005774
/* 00001330:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001334:	22222111 */	addi v0, s1, 0x2111
/* 00001338:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000133c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001340:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001344:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001348:	22222111 */	addi v0, s1, 0x2111
/* 0000134c:	11111111 */	beq t0, s1, 0x00005794
/* 00001350:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001354:	22222211 */	addi v0, s1, 0x2211
/* 00001358:	22222211 */	addi v0, s1, 0x2211
/* 0000135c:	11111111 */	beq t0, s1, 0x000057a4
/* 00001360:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001364:	22222211 */	addi v0, s1, 0x2211
/* 00001368:	22222211 */	addi v0, s1, 0x2211
/* 0000136c:	11111111 */	beq t0, s1, 0x000057b4
/* 00001370:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001374:	22222211 */	addi v0, s1, 0x2211
/* 00001378:	22222211 */	addi v0, s1, 0x2211
/* 0000137c:	11111111 */	beq t0, s1, 0x000057c4
/* 00001380:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001384:	22222211 */	addi v0, s1, 0x2211
/* 00001388:	22222211 */	addi v0, s1, 0x2211
/* 0000138c:	11111111 */	beq t0, s1, 0x000057d4
/* 00001390:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001394:	22222211 */	addi v0, s1, 0x2211
/* 00001398:	22222211 */	addi v0, s1, 0x2211
/* 0000139c:	11111111 */	beq t0, s1, 0x000057e4
/* 000013a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013a4:	22222211 */	addi v0, s1, 0x2211
/* 000013a8:	22222211 */	addi v0, s1, 0x2211
/* 000013ac:	11111111 */	beq t0, s1, 0x000057f4
/* 000013b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013b4:	22222221 */	addi v0, s1, 0x2221
/* 000013b8:	22222221 */	addi v0, s1, 0x2221
/* 000013bc:	11111111 */	beq t0, s1, 0x00005804
/* 000013c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013c4:	22222221 */	addi v0, s1, 0x2221
/* 000013c8:	22222221 */	addi v0, s1, 0x2221
/* 000013cc:	11111111 */	beq t0, s1, 0x00005814
/* 000013d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013d4:	22222221 */	addi v0, s1, 0x2221
/* 000013d8:	22222221 */	addi v0, s1, 0x2221
/* 000013dc:	11111111 */	beq t0, s1, 0x00005824
/* 000013e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013e4:	22222221 */	addi v0, s1, 0x2221
/* 000013e8:	22222222 */	addi v0, s1, 0x2222
/* 000013ec:	11111111 */	beq t0, s1, 0x00005834
/* 000013f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013f4:	22222222 */	addi v0, s1, 0x2222
/* 000013f8:	22222222 */	addi v0, s1, 0x2222
/* 000013fc:	11111111 */	beq t0, s1, 0x00005844
/* 00001400:	21111111 */	addi s1, t0, 0x1111
/* 00001404:	22222222 */	addi v0, s1, 0x2222
/* 00001408:	22222222 */	addi v0, s1, 0x2222
/* 0000140c:	21111111 */	addi s1, t0, 0x1111
/* 00001410:	22111111 */	addi s1, s0, 0x1111
/* 00001414:	22222222 */	addi v0, s1, 0x2222
/* 00001418:	22222222 */	addi v0, s1, 0x2222
/* 0000141c:	22211111 */	addi at, s1, 0x1111
/* 00001420:	22211111 */	addi at, s1, 0x1111
/* 00001424:	22222222 */	addi v0, s1, 0x2222
/* 00001428:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000142c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001430:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001434:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001438:	11114444 */	beq t0, s1, 0x0001254c
/* 0000143c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001440:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001444:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001448:	feeeeeee */	/*illegal*/ .word 0xfeeeeeee
/* 0000144c:	ee111144 */	/*illegal*/ .word 0xee111144
/* 00001450:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001454:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001458:	eeeef111 */	/*illegal*/ .word 0xeeeef111
/* 0000145c:	f7eee7ee */	/*illegal*/ .word 0xf7eee7ee
/* 00001460:	44411144 */	/*illegal*/ .word 0x44411144
/* 00001464:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001468:	ffeeeeee */	/*illegal*/ .word 0xffeeeeee
/* 0000146c:	ee7eeeef */	/*illegal*/ .word 0xee7eeeef
/* 00001470:	11444444 */	/*illegal*/ .word 0x11444444
/* 00001474:	44111114 */	/*illegal*/ .word 0x44111114
/* 00001478:	ceeeeeee */	/*illegal*/ .word 0xceeeeeee
/* 0000147c:	fffffcff */	/*illegal*/ .word 0xfffffcff
/* 00001480:	411ff714 */	/*illegal*/ .word 0x411ff714
/* 00001484:	f1144444 */	/*illegal*/ .word 0xf1144444
/* 00001488:	fcfff2ff */	/*illegal*/ .word 0xfcfff2ff
/* 0000148c:	2fecee7e */	sltiu t4, ra, 0xffffee7e
/* 00001490:	ef114444 */	/*illegal*/ .word 0xef114444
/* 00001494:	11fecf14 */	beq t7, fp, 0xffff50e8
/* 00001498:	fff2ecee */	/*illegal*/ .word 0xfff2ecee
/* 0000149c:	f2ffffff */	/*illegal*/ .word 0xf2ffffff
/* 000014a0:	1f7e2f14 */	/*illegal*/ .word 0x1f7e2f14
/* 000014a4:	eef14441 */	/*illegal*/ .word 0xeef14441
/* 000014a8:	ffffa44a */	/*illegal*/ .word 0xffffa44a
/* 000014ac:	4ffff2ee */	/*illegal*/ .word 0x4ffff2ee
/* 000014b0:	e7ee1111 */	/*illegal*/ .word 0xe7ee1111
/* 000014b4:	eeefff14 */	/*illegal*/ .word 0xeeefff14
/* 000014b8:	44a4ffff */	/*illegal*/ .word 0x44a4ffff
/* 000014bc:	ff44b44a */	/*illegal*/ .word 0xff44b44a
/* 000014c0:	fcfff114 */	/*illegal*/ .word 0xfcfff114
/* 000014c4:	eeeee7ee */	/*illegal*/ .word 0xeeeee7ee
/* 000014c8:	fa44b44b */	/*illegal*/ .word 0xfa44b44b
/* 000014cc:	44a44aff */	/*illegal*/ .word 0x44a44aff
/* 000014d0:	ceeceecf */	/*illegal*/ .word 0xceeceecf
/* 000014d4:	f2ff4114 */	/*illegal*/ .word 0xf2ff4114
/* 000014d8:	44b44a4f */	/*illegal*/ .word 0x44b44a4f
/* 000014dc:	fb44b44b */	/*illegal*/ .word 0xfb44b44b
/* 000014e0:	fff44114 */	/*illegal*/ .word 0xfff44114
/* 000014e4:	2ff2ff2f */	sltiu s2, ra, 0xffffff2f
/* 000014e8:	fb44b44b */	/*illegal*/ .word 0xfb44b44b
/* 000014ec:	44b44b4f */	/*illegal*/ .word 0x44b44b4f
/* 000014f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014f4:	fa444114 */	/*illegal*/ .word 0xfa444114
/* 000014f8:	44b44b44 */	/*illegal*/ .word 0x44b44b44
/* 000014fc:	4b44b44b */	/*illegal*/ .word 0x4b44b44b
/* 00001500:	4b444114 */	/*illegal*/ .word 0x4b444114
/* 00001504:	a44a44a4 */	sh t2, 0x44a4(v0)
/* 00001508:	4b44b44b */	/*illegal*/ .word 0x4b44b44b
/* 0000150c:	44b44b44 */	/*illegal*/ .word 0x44b44b44
/* 00001510:	b44b44b4 */	/*illegal*/ .word 0xb44b44b4
/* 00001514:	4b444114 */	/*illegal*/ .word 0x4b444114
/* 00001518:	44b44b44 */	/*illegal*/ .word 0x44b44b44
/* 0000151c:	4b44b44b */	/*illegal*/ .word 0x4b44b44b
/* 00001520:	4b444114 */	/*illegal*/ .word 0x4b444114
/* 00001524:	b44b44b4 */	/*illegal*/ .word 0xb44b44b4
/* 00001528:	11111121 */	beq t0, s1, 0x000059b0
/* 0000152c:	11122111 */	/*illegal*/ .word 0x11122111
/* 00001530:	11122111 */	/*illegal*/ .word 0x11122111
/* 00001534:	11111121 */	/*illegal*/ .word 0x11111121
/* 00001538:	11111121 */	/*illegal*/ .word 0x11111121
/* 0000153c:	11122111 */	/*illegal*/ .word 0x11122111
/* 00001540:	11122111 */	/*illegal*/ .word 0x11122111
/* 00001544:	11111121 */	/*illegal*/ .word 0x11111121
/* 00001548:	11111121 */	/*illegal*/ .word 0x11111121
/* 0000154c:	11122111 */	/*illegal*/ .word 0x11122111
/* 00001550:	11122111 */	/*illegal*/ .word 0x11122111
/* 00001554:	11111121 */	/*illegal*/ .word 0x11111121
/* 00001558:	00000010 */	mfhi $zero
/* 0000155c:	00011000 */	sll v0, at, 0x0
/* 00001560:	00011000 */	sll v0, at, 0x0
/* 00001564:	00000010 */	mfhi $zero
/* 00001568:	00000010 */	mfhi $zero
/* 0000156c:	00011000 */	sll v0, at, 0x0
/* 00001570:	00011000 */	sll v0, at, 0x0
/* 00001574:	00000010 */	mfhi $zero
/* 00001578:	11111121 */	beq t0, s1, 0x00005a00
/* 0000157c:	11122111 */	/*illegal*/ .word 0x11122111
/* 00001580:	11122111 */	/*illegal*/ .word 0x11122111
/* 00001584:	11111121 */	/*illegal*/ .word 0x11111121
/* 00001588:	11111121 */	/*illegal*/ .word 0x11111121
/* 0000158c:	11122111 */	/*illegal*/ .word 0x11122111
/* 00001590:	11122111 */	/*illegal*/ .word 0x11122111
/* 00001594:	11111121 */	/*illegal*/ .word 0x11111121
/* 00001598:	11111121 */	/*illegal*/ .word 0x11111121
/* 0000159c:	11122111 */	/*illegal*/ .word 0x11122111
/* 000015a0:	11122111 */	/*illegal*/ .word 0x11122111
/* 000015a4:	11111121 */	/*illegal*/ .word 0x11111121
/* 000015a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015b8:	44555544 */	/*illegal*/ .word 0x44555544
/* 000015bc:	44555544 */	/*illegal*/ .word 0x44555544
/* 000015c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015c8:	44533544 */	/*illegal*/ .word 0x44533544
/* 000015cc:	44533544 */	/*illegal*/ .word 0x44533544
/* 000015d0:	44445555 */	/*illegal*/ .word 0x44445555
/* 000015d4:	55554444 */	/*illegal*/ .word 0x55554444
/* 000015d8:	45311354 */	/*illegal*/ .word 0x45311354
/* 000015dc:	45311354 */	/*illegal*/ .word 0x45311354
/* 000015e0:	55555444 */	/*illegal*/ .word 0x55555444
/* 000015e4:	44455555 */	/*illegal*/ .word 0x44455555
/* 000015e8:	45111154 */	/*illegal*/ .word 0x45111154
/* 000015ec:	45111154 */	/*illegal*/ .word 0x45111154
/* 000015f0:	44455507 */	/*illegal*/ .word 0x44455507
/* 000015f4:	70555444 */	/*illegal*/ .word 0x70555444
/* 000015f8:	45111154 */	/*illegal*/ .word 0x45111154
/* 000015fc:	45111154 */	/*illegal*/ .word 0x45111154
/* 00001600:	00055544 */	/*illegal*/ .word 0x00055544
/* 00001604:	44555000 */	/*illegal*/ .word 0x44555000
/* 00001608:	44511544 */	/*illegal*/ .word 0x44511544
/* 0000160c:	44511544 */	/*illegal*/ .word 0x44511544
/* 00001610:	44555000 */	/*illegal*/ .word 0x44555000
/* 00001614:	00055544 */	/*illegal*/ .word 0x00055544
/* 00001618:	444dc444 */	/*illegal*/ .word 0x444dc444
/* 0000161c:	444dc444 */	/*illegal*/ .word 0x444dc444
/* 00001620:	00005544 */	/*illegal*/ .word 0x00005544
/* 00001624:	44550000 */	/*illegal*/ .word 0x44550000
/* 00001628:	444dc444 */	/*illegal*/ .word 0x444dc444
/* 0000162c:	444dc444 */	/*illegal*/ .word 0x444dc444
/* 00001630:	44550000 */	/*illegal*/ .word 0x44550000
/* 00001634:	00005544 */	/*illegal*/ .word 0x00005544
/* 00001638:	444dc444 */	/*illegal*/ .word 0x444dc444
/* 0000163c:	444dc444 */	/*illegal*/ .word 0x444dc444
/* 00001640:	00005544 */	/*illegal*/ .word 0x00005544
/* 00001644:	44550000 */	/*illegal*/ .word 0x44550000
/* 00001648:	444dc444 */	/*illegal*/ .word 0x444dc444
/* 0000164c:	444dc444 */	/*illegal*/ .word 0x444dc444
/* 00001650:	44550000 */	/*illegal*/ .word 0x44550000
/* 00001654:	00005544 */	/*illegal*/ .word 0x00005544
/* 00001658:	444dc444 */	/*illegal*/ .word 0x444dc444
/* 0000165c:	444dc444 */	/*illegal*/ .word 0x444dc444
/* 00001660:	00005544 */	/*illegal*/ .word 0x00005544
/* 00001664:	44550000 */	/*illegal*/ .word 0x44550000
/* 00001668:	444dc444 */	/*illegal*/ .word 0x444dc444
/* 0000166c:	444dc444 */	/*illegal*/ .word 0x444dc444
/* 00001670:	44550000 */	/*illegal*/ .word 0x44550000
/* 00001674:	00005544 */	/*illegal*/ .word 0x00005544
/* 00001678:	444dc444 */	/*illegal*/ .word 0x444dc444
/* 0000167c:	444dc444 */	/*illegal*/ .word 0x444dc444
/* 00001680:	00005544 */	/*illegal*/ .word 0x00005544
/* 00001684:	44550000 */	/*illegal*/ .word 0x44550000
/* 00001688:	44422444 */	/*illegal*/ .word 0x44422444
/* 0000168c:	44422444 */	/*illegal*/ .word 0x44422444
/* 00001690:	44550000 */	/*illegal*/ .word 0x44550000
/* 00001694:	00005544 */	/*illegal*/ .word 0x00005544
/* 00001698:	44422444 */	/*illegal*/ .word 0x44422444
/* 0000169c:	44422444 */	/*illegal*/ .word 0x44422444
/* 000016a0:	00005544 */	/*illegal*/ .word 0x00005544
/* 000016a4:	44550000 */	/*illegal*/ .word 0x44550000
/* 000016a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016b0:	44400000 */	/*illegal*/ .word 0x44400000
/* 000016b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016bc:	40022233 */	/*illegal*/ .word 0x40022233
/* 000016c0:	02221111 */	/*illegal*/ .word 0x02221111
/* 000016c4:	44444440 */	/*illegal*/ .word 0x44444440
/* 000016c8:	44444403 */	/*illegal*/ .word 0x44444403
/* 000016cc:	22111111 */	addi s1, s0, 0x1111
/* 000016d0:	11111111 */	beq t0, s1, 0x00005b18
/* 000016d4:	44444032 */	/*illegal*/ .word 0x44444032
/* 000016d8:	44440321 */	/*illegal*/ .word 0x44440321
/* 000016dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016e4:	44403211 */	/*illegal*/ .word 0x44403211
/* 000016e8:	44403111 */	/*illegal*/ .word 0x44403111
/* 000016ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016f0:	11110000 */	/*illegal*/ .word 0x11110000

_000016f4:
/* 000016f4:	44032111 */	/*illegal*/ .word 0x44032111
/* 000016f8:	44021111 */	/*illegal*/ .word 0x44021111
/* 000016fc:	11000000 */	/*illegal*/ .word 0x11000000

_00001700:
/* 00001700:	11000000 */	/*illegal*/ .word 0x11000000

_00001704:
/* 00001704:	40321111 */	/*illegal*/ .word 0x40321111
/* 00001708:	40311111 */	/*illegal*/ .word 0x40311111
/* 0000170c:	10000000 */	/*illegal*/ .word 0x10000000

_00001710:
/* 00001710:	10000000 */	/*illegal*/ .word 0x10000000

_00001714:
/* 00001714:	40211111 */	/*illegal*/ .word 0x40211111
/* 00001718:	40211111 */	/*illegal*/ .word 0x40211111
/* 0000171c:	10000000 */	/*illegal*/ .word 0x10000000

_00001720:
/* 00001720:	10000000 */	/*illegal*/ .word 0x10000000

_00001724:
/* 00001724:	40211111 */	/*illegal*/ .word 0x40211111
/* 00001728:	22221111 */	addi v0, s1, 0x1111
/* 0000172c:	11111111 */	beq t0, s1, 0x00005b74
/* 00001730:	11122222 */	/*illegal*/ .word 0x11122222
/* 00001734:	22221111 */	addi v0, s1, 0x1111
/* 00001738:	22200111 */	addi $zero, s1, 0x111
/* 0000173c:	11112222 */	beq t0, s1, 0x00009fc8
/* 00001740:	11111222 */	/*illegal*/ .word 0x11111222
/* 00001744:	22200001 */	addi $zero, s1, 0x1
/* 00001748:	22000001 */	addi $zero, s0, 0x1
/* 0000174c:	11111222 */	beq t0, s1, 0x00005fd8
/* 00001750:	11111222 */	/*illegal*/ .word 0x11111222
/* 00001754:	22000000 */	addi $zero, s0, 0x0
/* 00001758:	22000000 */	addi $zero, s0, 0x0
/* 0000175c:	11111222 */	beq t0, s1, 0x00005fe8
/* 00001760:	11111222 */	/*illegal*/ .word 0x11111222
/* 00001764:	22000000 */	addi $zero, s0, 0x0
/* 00001768:	22000000 */	addi $zero, s0, 0x0
/* 0000176c:	11111222 */	beq t0, s1, 0x00005ff8
/* 00001770:	11111222 */	/*illegal*/ .word 0x11111222
/* 00001774:	22000000 */	addi $zero, s0, 0x0
/* 00001778:	22000000 */	addi $zero, s0, 0x0
/* 0000177c:	11111222 */	beq t0, s1, 0x00006008
/* 00001780:	11111222 */	/*illegal*/ .word 0x11111222
/* 00001784:	20000000 */	addi $zero, $zero, 0x0
/* 00001788:	20000000 */	addi $zero, $zero, 0x0
/* 0000178c:	11111222 */	beq t0, s1, 0x00006018
/* 00001790:	11111222 */	/*illegal*/ .word 0x11111222
/* 00001794:	20000111 */	addi $zero, $zero, 0x111
/* 00001798:	20000111 */	addi $zero, $zero, 0x111
/* 0000179c:	11222222 */	beq t1, v0, 0x0000a028
/* 000017a0:	00111111 */	/*illegal*/ .word 0x00111111
/* 000017a4:	20000000 */	addi $zero, $zero, 0x0
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
/* 00001828:	fab202d0 */	/*illegal*/ .word 0xfab202d0
/* 0000182c:	054e0000 */	tnei t2, 0
/* 00001830:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001834:	ac005432 */	sw $zero, 0x5432($zero)
/* 00001838:	fab200f0 */	/*illegal*/ .word 0xfab200f0
/* 0000183c:	054e0000 */	tnei t2, 0
/* 00001840:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001844:	ac005432 */	sw $zero, 0x5432($zero)
/* 00001848:	fe7f00f0 */	/*illegal*/ .word 0xfe7f00f0
/* 0000184c:	04d20000 */	bltzall a2, _00001850

_00001850:
/* 00001850:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001854:	433e4dee */	/*illegal*/ .word 0x433e4dee
/* 00001858:	fe7f02d0 */	/*illegal*/ .word 0xfe7f02d0
/* 0000185c:	04d20000 */	/*illegal*/ .word 0x04d20000

_00001860:
/* 00001860:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001864:	433e4dee */	/*illegal*/ .word 0x433e4dee
/* 00001868:	fb2e02d0 */	/*illegal*/ .word 0xfb2e02d0
/* 0000186c:	01810000 */	/*illegal*/ .word 0x01810000
/* 00001870:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001874:	b33ebd6a */	/*illegal*/ .word 0xb33ebd6a
/* 00001878:	fb2e00f0 */	/*illegal*/ .word 0xfb2e00f0
/* 0000187c:	01810000 */	/*illegal*/ .word 0x01810000
/* 00001880:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001884:	b33ebd6a */	/*illegal*/ .word 0xb33ebd6a
/* 00001888:	ffb100f0 */	/*illegal*/ .word 0xffb100f0
/* 0000188c:	004f0000 */	/*illegal*/ .word 0x004f0000
/* 00001890:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001894:	5400ac58 */	/*illegal*/ .word 0x5400ac58
/* 00001898:	ffb100f0 */	/*illegal*/ .word 0xffb100f0
/* 0000189c:	004f0000 */	/*illegal*/ .word 0x004f0000
/* 000018a0:	00000200 */	sll $zero, $zero, 0x8
/* 000018a4:	5400ac58 */	bnel $zero, $zero, 0xfffeca08
/* 000018a8:	fc901374 */	/*illegal*/ .word 0xfc901374
/* 000018ac:	04c30000 */	/*illegal*/ .word 0x04c30000

_000018b0:
/* 000018b0:	00260200 */	/*illegal*/ .word 0x00260200
/* 000018b4:	007800b2 */	tlt v1, t8, 0x2
/* 000018b8:	ff901374 */	/*illegal*/ .word 0xff901374
/* 000018bc:	ff1c0000 */	/*illegal*/ .word 0xff1c0000
/* 000018c0:	00d10000 */	/*illegal*/ .word 0x00d10000
/* 000018c4:	1075f0c6 */	beq v1, s5, 0xffffdbe0
/* 000018c8:	fb3d1374 */	/*illegal*/ .word 0xfb3d1374
/* 000018cc:	03700000 */	/*illegal*/ .word 0x03700000
/* 000018d0:	00260000 */	/*illegal*/ .word 0x00260000
/* 000018d4:	007800b2 */	tlt v1, t8, 0x2
/* 000018d8:	03c111d0 */	/*illegal*/ .word 0x03c111d0
/* 000018dc:	fd3d0000 */	/*illegal*/ .word 0xfd3d0000
/* 000018e0:	018e0200 */	/*illegal*/ .word 0x018e0200
/* 000018e4:	0477fcb6 */	/*illegal*/ .word 0x0477fcb6
/* 000018e8:	02c311d0 */	/*illegal*/ .word 0x02c311d0
/* 000018ec:	fc3f0000 */	/*illegal*/ .word 0xfc3f0000
/* 000018f0:	018e0000 */	/*illegal*/ .word 0x018e0000
/* 000018f4:	0477fcb6 */	/*illegal*/ .word 0x0477fcb6
/* 000018f8:	00e41374 */	teq a3, a0, 0x4d
/* 000018fc:	00700000 */	/*illegal*/ .word 0x00700000
/* 00001900:	00d10200 */	/*illegal*/ .word 0x00d10200
/* 00001904:	1075f0c6 */	beq v1, s5, 0xffffdc20
/* 00001908:	059412fc */	/*illegal*/ .word 0x059412fc
/* 0000190c:	fa6c0000 */	/*illegal*/ .word 0xfa6c0000
/* 00001910:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001914:	e772198a */	/*illegal*/ .word 0xe772198a
/* 00001918:	05d810e0 */	/*illegal*/ .word 0x05d810e0
/* 0000191c:	fa280000 */	/*illegal*/ .word 0xfa280000
/* 00001920:	00000000 */	nop
/* 00001924:	2869d8ff */	slti t1, v1, 0xffffd8ff
/* 00001928:	fe7f02d0 */	/*illegal*/ .word 0xfe7f02d0
/* 0000192c:	04d20000 */	bltzall a2, _00001930

_00001930:
/* 00001930:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001934:	513845ff */	/*illegal*/ .word 0x513845ff
/* 00001938:	ffb100f0 */	/*illegal*/ .word 0xffb100f0
/* 0000193c:	004f0000 */	/*illegal*/ .word 0x004f0000
/* 00001940:	00000400 */	sll $zero, $zero, 0x10
/* 00001944:	53eaadff */	beql ra, t2, 0xfffed144
/* 00001948:	fb2e02d0 */	/*illegal*/ .word 0xfb2e02d0
/* 0000194c:	01810000 */	/*illegal*/ .word 0x01810000
/* 00001950:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 00001954:	bb38afff */	swr t8, 0xffffafff(t9)
/* 00001958:	fb2e02d0 */	/*illegal*/ .word 0xfb2e02d0
/* 0000195c:	01810000 */	/*illegal*/ .word 0x01810000
/* 00001960:	00000400 */	sll $zero, $zero, 0x10
/* 00001964:	bb38afff */	swr t8, 0xffffafff(t9)
/* 00001968:	fe7f02d0 */	/*illegal*/ .word 0xfe7f02d0
/* 0000196c:	04d20000 */	bltzall a2, _00001970

_00001970:
/* 00001970:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001974:	513845ff */	/*illegal*/ .word 0x513845ff
/* 00001978:	05d810e0 */	/*illegal*/ .word 0x05d810e0
/* 0000197c:	fa280000 */	/*illegal*/ .word 0xfa280000
/* 00001980:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001984:	2869d8ff */	slti t1, v1, 0xffffd8ff
/* 00001988:	fcd51452 */	/*illegal*/ .word 0xfcd51452
/* 0000198c:	05110000 */	bgezal t0, _00001990

_00001990:
/* 00001990:	00920092 */	/*illegal*/ .word 0x00920092
/* 00001994:	474147f6 */	/*illegal*/ .word 0x474147f6
/* 00001998:	fcd51452 */	/*illegal*/ .word 0xfcd51452
/* 0000199c:	032b0000 */	/*illegal*/ .word 0x032b0000
/* 000019a0:	0092036e */	/*illegal*/ .word 0x0092036e
/* 000019a4:	4741b9d4 */	/*illegal*/ .word 0x4741b9d4
/* 000019a8:	faef1452 */	/*illegal*/ .word 0xfaef1452
/* 000019ac:	032b0000 */	/*illegal*/ .word 0x032b0000
/* 000019b0:	036e036e */	/*illegal*/ .word 0x036e036e
/* 000019b4:	b941b974 */	swr at, 0xffffb974(t2)
/* 000019b8:	faef1452 */	/*illegal*/ .word 0xfaef1452
/* 000019bc:	05110000 */	bgezal t0, _000019c0

_000019c0:
/* 000019c0:	036e0092 */	/*illegal*/ .word 0x036e0092
/* 000019c4:	b9414796 */	swr at, 0x4796(t2)
/* 000019c8:	fe7f02d0 */	/*illegal*/ .word 0xfe7f02d0
/* 000019cc:	04d20000 */	bltzall a2, _000019d0

_000019d0:
/* 000019d0:	00000200 */	sll $zero, $zero, 0x8
/* 000019d4:	433e4dee */	/*illegal*/ .word 0x433e4dee
/* 000019d8:	fb2e02d0 */	/*illegal*/ .word 0xfb2e02d0
/* 000019dc:	01810000 */	/*illegal*/ .word 0x01810000
/* 000019e0:	04000200 */	bltz $zero, 0x000021e4
/* 000019e4:	b33ebd6a */	/*illegal*/ .word 0xb33ebd6a
/* 000019e8:	f90a02d0 */	/*illegal*/ .word 0xf90a02d0
/* 000019ec:	03a50000 */	/*illegal*/ .word 0x03a50000
/* 000019f0:	04000000 */	/*illegal*/ .word 0x04000000

_000019f4:
/* 000019f4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019f8:	fc5b02d0 */	/*illegal*/ .word 0xfc5b02d0
/* 000019fc:	06f60000 */	/*illegal*/ .word 0x06f60000
/* 00001a00:	00000000 */	nop
/* 00001a04:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a08:	fe7f00f0 */	/*illegal*/ .word 0xfe7f00f0
/* 00001a0c:	04d20000 */	bltzall a2, _00001a10

_00001a10:
/* 00001a10:	00000200 */	sll $zero, $zero, 0x8
/* 00001a14:	433e4dee */	/*illegal*/ .word 0x433e4dee
/* 00001a18:	fb2e00f0 */	/*illegal*/ .word 0xfb2e00f0
/* 00001a1c:	01810000 */	/*illegal*/ .word 0x01810000
/* 00001a20:	04000200 */	bltz $zero, 0x00002224
/* 00001a24:	b33ebd6a */	/*illegal*/ .word 0xb33ebd6a
/* 00001a28:	f90a00f0 */	/*illegal*/ .word 0xf90a00f0
/* 00001a2c:	03a50000 */	/*illegal*/ .word 0x03a50000
/* 00001a30:	04000000 */	/*illegal*/ .word 0x04000000

_00001a34:
/* 00001a34:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a38:	fc5b00f0 */	/*illegal*/ .word 0xfc5b00f0
/* 00001a3c:	06f60000 */	/*illegal*/ .word 0x06f60000
/* 00001a40:	00000000 */	nop
/* 00001a44:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a48:	fa1801a4 */	/*illegal*/ .word 0xfa1801a4
/* 00001a4c:	02ed0000 */	/*illegal*/ .word 0x02ed0000
/* 00001a50:	00f10780 */	/*illegal*/ .word 0x00f10780
/* 00001a54:	007800b2 */	tlt v1, t8, 0x2
/* 00001a58:	013801a4 */	/*illegal*/ .word 0x013801a4
/* 00001a5c:	03b60000 */	/*illegal*/ .word 0x03b60000
/* 00001a60:	021e0000 */	/*illegal*/ .word 0x021e0000
/* 00001a64:	007800b2 */	tlt v1, t8, 0x2
/* 00001a68:	00fa01a4 */	/*illegal*/ .word 0x00fa01a4
/* 00001a6c:	00e90000 */	/*illegal*/ .word 0x00e90000
/* 00001a70:	ffc40000 */	/*illegal*/ .word 0xffc40000
/* 00001a74:	007800b2 */	tlt v1, t8, 0x2
/* 00001a78:	ff1701a4 */	/*illegal*/ .word 0xff1701a4
/* 00001a7c:	ff060000 */	/*illegal*/ .word 0xff060000
/* 00001a80:	ffc40000 */	/*illegal*/ .word 0xffc40000
/* 00001a84:	007800b2 */	tlt v1, t8, 0x2
/* 00001a88:	fc4a01a4 */	/*illegal*/ .word 0xfc4a01a4
/* 00001a8c:	fec80000 */	/*illegal*/ .word 0xfec80000
/* 00001a90:	021e0000 */	/*illegal*/ .word 0x021e0000
/* 00001a94:	007800b2 */	tlt v1, t8, 0x2
/* 00001a98:	fd1301a4 */	/*illegal*/ .word 0xfd1301a4
/* 00001a9c:	05e80000 */	tgei t7, 0
/* 00001aa0:	00f10780 */	/*illegal*/ .word 0x00f10780
/* 00001aa4:	007800b2 */	tlt v1, t8, 0x2
/* 00001aa8:	fced00d2 */	/*illegal*/ .word 0xfced00d2
/* 00001aac:	03910000 */	/*illegal*/ .word 0x03910000
/* 00001ab0:	03140400 */	/*illegal*/ .word 0x03140400
/* 00001ab4:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001ab8:	fc2400d2 */	/*illegal*/ .word 0xfc2400d2
/* 00001abc:	06ed0000 */	/*illegal*/ .word 0x06ed0000
/* 00001ac0:	044f0000 */	/*illegal*/ .word 0x044f0000
/* 00001ac4:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001ac8:	fdb600d2 */	/*illegal*/ .word 0xfdb600d2
/* 00001acc:	06ed0000 */	/*illegal*/ .word 0x06ed0000
/* 00001ad0:	01d90000 */	/*illegal*/ .word 0x01d90000
/* 00001ad4:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001ad8:	f91300d2 */	/*illegal*/ .word 0xf91300d2
/* 00001adc:	024a0000 */	/*illegal*/ .word 0x024a0000
/* 00001ae0:	01d90000 */	/*illegal*/ .word 0x01d90000
/* 00001ae4:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001ae8:	f91300d2 */	/*illegal*/ .word 0xf91300d2
/* 00001aec:	03dc0000 */	/*illegal*/ .word 0x03dc0000
/* 00001af0:	044f0000 */	/*illegal*/ .word 0x044f0000
/* 00001af4:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001af8:	fc6f00d2 */	/*illegal*/ .word 0xfc6f00d2
/* 00001afc:	03130000 */	/*illegal*/ .word 0x03130000
/* 00001b00:	03140400 */	/*illegal*/ .word 0x03140400
/* 00001b04:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001b08:	fbc4ff88 */	/*illegal*/ .word 0xfbc4ff88
/* 00001b0c:	043c0000 */	/*illegal*/ .word 0x043c0000
/* 00001b10:	ffb10a00 */	/*illegal*/ .word 0xffb10a00
/* 00001b14:	540054ff */	bnel $zero, $zero, 0x00016f14
/* 00001b18:	078a13b0 */	tlti gp, 5040
/* 00001b1c:	f8760000 */	/*illegal*/ .word 0xf8760000
/* 00001b20:	049e0000 */	/*illegal*/ .word 0x049e0000
/* 00001b24:	540054ff */	bnel $zero, $zero, 0x00016f24
/* 00001b28:	fbc413b0 */	/*illegal*/ .word 0xfbc413b0
/* 00001b2c:	043c0000 */	/*illegal*/ .word 0x043c0000
/* 00001b30:	ffb10000 */	/*illegal*/ .word 0xffb10000
/* 00001b34:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001b38:	fca402ac */	/*illegal*/ .word 0xfca402ac
/* 00001b3c:	035c0000 */	/*illegal*/ .word 0x035c0000
/* 00001b40:	00000400 */	sll $zero, $zero, 0x10
/* 00001b44:	5405ac62 */	bnel $zero, a1, 0xfffeccd0
/* 00001b48:	fb2002ac */	/*illegal*/ .word 0xfb2002ac
/* 00001b4c:	035c0000 */	/*illegal*/ .word 0x035c0000
/* 00001b50:	01000400 */	/*illegal*/ .word 0x01000400
/* 00001b54:	ac05ac32 */	sw a1, 0xffffac32($zero)
/* 00001b58:	fbe21a85 */	/*illegal*/ .word 0xfbe21a85
/* 00001b5c:	041e0000 */	/*illegal*/ .word 0x041e0000
/* 00001b60:	0100f8e4 */	/*illegal*/ .word 0x0100f8e4
/* 00001b64:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b68:	fb2002ac */	/*illegal*/ .word 0xfb2002ac
/* 00001b6c:	04e00000 */	bltz a3, _00001b70

_00001b70:
/* 00001b70:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001b74:	ac055432 */	sw a1, 0x5432($zero)
/* 00001b78:	fbe21a85 */	/*illegal*/ .word 0xfbe21a85
/* 00001b7c:	041e0000 */	/*illegal*/ .word 0x041e0000
/* 00001b80:	0300f8e4 */	/*illegal*/ .word 0x0300f8e4
/* 00001b84:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b88:	fca402ac */	/*illegal*/ .word 0xfca402ac
/* 00001b8c:	04e00000 */	bltz a3, _00001b90

_00001b90:
/* 00001b90:	03000400 */	/*illegal*/ .word 0x03000400
/* 00001b94:	5405548a */	/*illegal*/ .word 0x5405548a
/* 00001b98:	fca402ac */	/*illegal*/ .word 0xfca402ac
/* 00001b9c:	035c0000 */	/*illegal*/ .word 0x035c0000
/* 00001ba0:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001ba4:	5405ac62 */	/*illegal*/ .word 0x5405ac62
/* 00001ba8:	faef1452 */	/*illegal*/ .word 0xfaef1452
/* 00001bac:	032b0000 */	/*illegal*/ .word 0x032b0000
/* 00001bb0:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001bb4:	b941b974 */	swr at, 0xffffb974(t2)
/* 00001bb8:	fcd51452 */	/*illegal*/ .word 0xfcd51452
/* 00001bbc:	032b0000 */	/*illegal*/ .word 0x032b0000
/* 00001bc0:	00000000 */	nop
/* 00001bc4:	4741b9d4 */	/*illegal*/ .word 0x4741b9d4
/* 00001bc8:	fbe2fc79 */	/*illegal*/ .word 0xfbe2fc79
/* 00001bcc:	041e0000 */	/*illegal*/ .word 0x041e0000
/* 00001bd0:	010008b2 */	tlt t0, $zero, 0x22
/* 00001bd4:	00880032 */	tlt a0, t0, 0x0
/* 00001bd8:	faef1452 */	/*illegal*/ .word 0xfaef1452
/* 00001bdc:	05110000 */	bgezal t0, _00001be0

_00001be0:
/* 00001be0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001be4:	b9414796 */	swr at, 0x4796(t2)
/* 00001be8:	fcd51452 */	/*illegal*/ .word 0xfcd51452
/* 00001bec:	032b0000 */	/*illegal*/ .word 0x032b0000
/* 00001bf0:	04000000 */	bltz $zero, _00001bf4

_00001bf4:
/* 00001bf4:	4741b9d4 */	/*illegal*/ .word 0x4741b9d4
/* 00001bf8:	fcd51452 */	/*illegal*/ .word 0xfcd51452
/* 00001bfc:	05110000 */	/*illegal*/ .word 0x05110000

_00001c00:
/* 00001c00:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001c04:	474147f6 */	/*illegal*/ .word 0x474147f6
/* 00001c08:	fbe2fc79 */	/*illegal*/ .word 0xfbe2fc79
/* 00001c0c:	041e0000 */	/*illegal*/ .word 0x041e0000
/* 00001c10:	030008b2 */	tlt t8, $zero, 0x22
/* 00001c14:	00880032 */	tlt a0, t0, 0x0
/* 00001c18:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001c1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c24:	00000000 */	nop
/* 00001c28:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c2c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001c30:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001c34:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001c38:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c3c:	00008000 */	sll s0, $zero, 0x0
/* 00001c40:	f54002e0 */	/*illegal*/ .word 0xf54002e0
/* 00001c44:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001c48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c4c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001c50:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c58:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c5c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c60:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001c64:	06000828 */	bltz s0, 0x00003d08
/* 00001c68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c6c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c70:	06020008 */	/*illegal*/ .word 0x06020008
/* 00001c74:	0002080a */	/*illegal*/ .word 0x0002080a
/* 00001c78:	060c0604 */	teqi s0, 1540
/* 00001c7c:	000e0a08 */	/*illegal*/ .word 0x000e0a08
/* 00001c80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c84:	00000000 */	nop
/* 00001c88:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00001c8c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001c90:	f2000000 */	/*illegal*/ .word 0xf2000000

_00001c94:
/* 00001c94:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001c98:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001c9c:	060008a8 */	bltz s0, 0x00003f40
/* 00001ca0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ca4:	00060802 */	srl at, a2, 0x0
/* 00001ca8:	0606020a */	/*illegal*/ .word 0x0606020a
/* 00001cac:	00060c08 */	/*illegal*/ .word 0x00060c08
/* 00001cb0:	05000a02 */	bltz t0, 0x000044bc
/* 00001cb4:	00000000 */	nop
/* 00001cb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cbc:	00000000 */	nop
/* 00001cc0:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00001cc4:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001cc8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ccc:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001cd0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001cd4:	06000918 */	bltz s0, 0x00004138
/* 00001cd8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cdc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ce0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ce4:	00000000 */	nop
/* 00001ce8:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00001cec:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00001cf0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cf4:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001cf8:	01003006 */	srlv a2, $zero, t0
/* 00001cfc:	06000958 */	bltz s0, 0x00004260
/* 00001d00:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001d04:	00000000 */	nop
/* 00001d08:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d0c:	00000000 */	nop
/* 00001d10:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d1c:	00000000 */	nop
/* 00001d20:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d24:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d28:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001d2c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001d30:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d34:	00008000 */	sll s0, $zero, 0x0
/* 00001d38:	f54002d0 */	/*illegal*/ .word 0xf54002d0
/* 00001d3c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001d40:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d44:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001d48:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d4c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d50:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d54:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d58:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001d5c:	06000988 */	bltz s0, 0x00004380
/* 00001d60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d64:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d68:	06080a0c */	tgei s0, 2572
/* 00001d6c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001d70:	06101214 */	bltzal s0, 0x000065c4
/* 00001d74:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001d78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d7c:	00000000 */	nop
/* 00001d80:	f54004b0 */	/*illegal*/ .word 0xf54004b0
/* 00001d84:	00fd0350 */	/*illegal*/ .word 0x00fd0350
/* 00001d88:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d8c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001d90:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001d94:	06000a48 */	bltz s0, 0x000046b8
/* 00001d98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d9c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001da0:	060c0e10 */	teqi s0, 3600
/* 00001da4:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001da8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dac:	00000000 */	nop
/* 00001db0:	f5400480 */	/*illegal*/ .word 0xf5400480
/* 00001db4:	00fd0350 */	/*illegal*/ .word 0x00fd0350
/* 00001db8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001dbc:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001dc0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dc4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001dc8:	01003006 */	srlv a2, $zero, t0
/* 00001dcc:	06000b08 */	bltz s0, 0x000049f0
/* 00001dd0:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001dd4:	00000000 */	nop
/* 00001dd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ddc:	00000000 */	nop
/* 00001de0:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00001de4:	00fd4040 */	/*illegal*/ .word 0x00fd4040
/* 00001de8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001dec:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001df0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001df4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001df8:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001dfc:	06000b38 */	bltz s0, 0x00004ae0
/* 00001e00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e04:	00040206 */	/*illegal*/ .word 0x00040206
/* 00001e08:	06080a0c */	tgei s0, 2572
/* 00001e0c:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 00001e10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e14:	00000000 */	nop
/* 00001e18:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e1c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001e20:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001e24:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001e28:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e2c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001e30:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001e34:	06000ba8 */	bltz s0, 0x00004cd8
/* 00001e38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e3c:	00060004 */	sllv $zero, a2, $zero
/* 00001e40:	06080a0c */	tgei s0, 2572
/* 00001e44:	000a060c */	syscall 0x2818
/* 00001e48:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001e4c:	00000000 */	nop
/* 00001e50:	00000000 */	nop
/* 00001e54:	00000000 */	nop
/* 00001e58:	00000000 */	nop
/* 00001e5c:	00000000 */	nop

.close
