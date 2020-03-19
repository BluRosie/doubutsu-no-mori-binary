.n64
.create "build/jap/DC3CA0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	b7bb0001 */	/*illegal*/ .word 0xb7bb0001
/* 0000100c:	304148c1 */	andi at, v0, 0x48c1
/* 00001010:	59017181 */	/*illegal*/ .word 0x59017181
/* 00001014:	9a01ba81 */	lwr at, 0xffffba81(s0)
/* 00001018:	00000000 */	nop
/* 0000101c:	00000000 */	nop
/* 00001020:	000076f7 */	/*illegal*/ .word 0x000076f7
/* 00001024:	973b5900 */	lhu k1, 0x5900(t9)
/* 00001028:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000102c:	ddeeeeee */	/*illegal*/ .word 0xddeeeeee
/* 00001030:	20232222 */	addi v1, at, 0x2222
/* 00001034:	2233452f */	addi s3, s1, 0x452f
/* 00001038:	dee2eeee */	/*illegal*/ .word 0xdee2eeee
/* 0000103c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001040:	2234552f */	addi s4, s1, 0x552f
/* 00001044:	20232222 */	addi v1, at, 0x2222
/* 00001048:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000104c:	dee2eee2 */	/*illegal*/ .word 0xdee2eee2
/* 00001050:	00222222 */	/*illegal*/ .word 0x00222222
/* 00001054:	2234552f */	addi s4, s1, 0x552f
/* 00001058:	deeeeee0 */	/*illegal*/ .word 0xdeeeeee0
/* 0000105c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001060:	2334542f */	addi s4, t9, 0x542f
/* 00001064:	02322222 */	/*illegal*/ .word 0x02322222
/* 00001068:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000106c:	dee2ee00 */	/*illegal*/ .word 0xdee2ee00
/* 00001070:	23322222 */	addi s2, t9, 0x2222
/* 00001074:	2334532f */	addi s4, t9, 0x532f
/* 00001078:	ee22ee23 */	/*illegal*/ .word 0xee22ee23
/* 0000107c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001080:	2335532f */	addi s5, t9, 0x532f
/* 00001084:	33322222 */	andi s2, t9, 0x2222
/* 00001088:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000108c:	eeeeee22 */	/*illegal*/ .word 0xeeeeee22
/* 00001090:	33322222 */	andi s2, t9, 0x2222
/* 00001094:	234542ff */	addi a1, k0, 0x42ff
/* 00001098:	2eeeeee2 */	sltiu t6, s7, 0xffffeee2
/* 0000109c:	ddddddee */	/*illegal*/ .word 0xddddddee
/* 000010a0:	334532ff */	andi a1, k0, 0x32ff
/* 000010a4:	33222222 */	andi v0, t9, 0x2222
/* 000010a8:	ddddeee2 */	/*illegal*/ .word 0xddddeee2
/* 000010ac:	2eeeee02 */	sltiu t6, s7, 0xffffee02
/* 000010b0:	33222222 */	andi v0, t9, 0x2222
/* 000010b4:	334532ff */	andi a1, k0, 0x32ff
/* 000010b8:	eeee2e02 */	/*illegal*/ .word 0xeeee2e02
/* 000010bc:	deeeeeee */	/*illegal*/ .word 0xdeeeeeee
/* 000010c0:	344532ff */	ori a1, v0, 0x32ff
/* 000010c4:	32222223 */	andi v0, s1, 0x2223
/* 000010c8:	eeeee2ee */	/*illegal*/ .word 0xeeeee2ee
/* 000010cc:	eeee2002 */	/*illegal*/ .word 0xeeee2002
/* 000010d0:	32222223 */	andi v0, s1, 0x2223
/* 000010d4:	34552fff */	ori s5, v0, 0x2fff
/* 000010d8:	eee2e023 */	/*illegal*/ .word 0xeee2e023
/* 000010dc:	eeee22ee */	/*illegal*/ .word 0xeeee22ee
/* 000010e0:	44532fff */	/*illegal*/ .word 0x44532fff
/* 000010e4:	32222233 */	andi v0, s1, 0x2233
/* 000010e8:	e22eeeee */	sc t6, 0xffffeeee(s1)
/* 000010ec:	e22e0023 */	sc t6, 0x23(s1)
/* 000010f0:	22222233 */	addi v0, s1, 0x2233
/* 000010f4:	44532fff */	/*illegal*/ .word 0x44532fff
/* 000010f8:	eee00232 */	/*illegal*/ .word 0xeee00232
/* 000010fc:	eeeee2ee */	/*illegal*/ .word 0xeeeee2ee
/* 00001100:	4552ffff */	/*illegal*/ .word 0x4552ffff
/* 00001104:	22222233 */	addi v0, s1, 0x2233
/* 00001108:	eee2e222 */	/*illegal*/ .word 0xeee2e222
/* 0000110c:	00002332 */	tlt $zero, $zero, 0x8c
/* 00001110:	22222334 */	addi v0, s1, 0x2334
/* 00001114:	4532ffff */	/*illegal*/ .word 0x4532ffff
/* 00001118:	22223322 */	addi v0, s1, 0x3322
/* 0000111c:	222e0233 */	addi t6, s1, 0x233

_00001120:
/* 00001120:	552fffff */	bnel t1, t7, _00001120
/* 00001124:	22223334 */	addi v0, s1, 0x3334
/* 00001128:	ee002333 */	/*illegal*/ .word 0xee002333
/* 0000112c:	33332222 */	andi s3, t9, 0x2222
/* 00001130:	22233345 */	addi v1, s1, 0x3345
/* 00001134:	432fffff */	/*illegal*/ .word 0x432fffff
/* 00001138:	33322222 */	andi s2, t9, 0x2222
/* 0000113c:	00223333 */	tltu at, v0, 0xcc
/* 00001140:	32ffffff */	andi ra, s7, 0xffff
/* 00001144:	22333445 */	addi s3, s1, 0x3445
/* 00001148:	22333333 */	addi s3, s1, 0x3333
/* 0000114c:	22222222 */	addi v0, s1, 0x2222
/* 00001150:	23333454 */	addi s3, t9, 0x3454
/* 00001154:	2fffffff */	sltiu ra, ra, 0xffffffff
/* 00001158:	22222222 */	addi v0, s1, 0x2222
/* 0000115c:	33332222 */	andi s3, t9, 0x2222
/* 00001160:	2fffffff */	sltiu ra, ra, 0xffffffff
/* 00001164:	33334543 */	andi s3, t9, 0x4543
/* 00001168:	22222222 */	addi v0, s1, 0x2222
/* 0000116c:	22222223 */	addi v0, s1, 0x2223
/* 00001170:	33345432 */	andi s4, t9, 0x5432
/* 00001174:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001178:	22222333 */	addi v0, s1, 0x2333
/* 0000117c:	22222222 */	addi v0, s1, 0x2222
/* 00001180:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001184:	3445432f */	ori a1, v0, 0x432f
/* 00001188:	22222222 */	addi v0, s1, 0x2222
/* 0000118c:	22223333 */	addi v0, s1, 0x3333
/* 00001190:	445432ff */	/*illegal*/ .word 0x445432ff
/* 00001194:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001198:	23333344 */	addi s3, t9, 0x3344
/* 0000119c:	22222222 */	addi v0, s1, 0x2222
/* 000011a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011a4:	55332fff */	bnel t1, s3, 0x0000d1a4
/* 000011a8:	22233333 */	addi v1, s1, 0x3333
/* 000011ac:	33333445 */	andi s3, t9, 0x3445
/* 000011b0:	4322ffff */	/*illegal*/ .word 0x4322ffff
/* 000011b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011b8:	33445554 */	andi a0, k0, 0x5554
/* 000011bc:	33333333 */	andi s3, t9, 0x3333
/* 000011c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011c4:	32ffffff */	andi ra, s7, 0xffff
/* 000011c8:	33333344 */	andi s3, t9, 0x3344
/* 000011cc:	45554332 */	/*illegal*/ .word 0x45554332
/* 000011d0:	2fffffff */	sltiu ra, ra, 0xffffffff
/* 000011d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011d8:	5433322f */	bnel at, s3, 0x0000da98
/* 000011dc:	33444555 */	andi a0, k0, 0x4555
/* 000011e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011e8:	55555433 */	bnel t2, s5, 0x000162b8
/* 000011ec:	33222fff */	andi v0, t9, 0x2fff
/* 000011f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000011f8:	22ffffff */	addi ra, s7, 0xffffffff
/* 000011fc:	33333322 */	andi s3, t9, 0x3322
/* 00001200:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001204:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001208:	222222ff */	addi v0, s1, 0x22ff
/* 0000120c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001210:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001214:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001218:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000121c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001220:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001224:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001228:	22222222 */	addi v0, s1, 0x2222
/* 0000122c:	22222222 */	addi v0, s1, 0x2222
/* 00001230:	22222222 */	addi v0, s1, 0x2222
/* 00001234:	22222222 */	addi v0, s1, 0x2222
/* 00001238:	33333333 */	andi s3, t9, 0x3333
/* 0000123c:	33333333 */	andi s3, t9, 0x3333
/* 00001240:	33333333 */	andi s3, t9, 0x3333
/* 00001244:	33333333 */	andi s3, t9, 0x3333
/* 00001248:	33333333 */	andi s3, t9, 0x3333
/* 0000124c:	33333333 */	andi s3, t9, 0x3333
/* 00001250:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001254:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001258:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000125c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001260:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001264:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001268:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000126c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001270:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001274:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001278:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000127c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001280:	33333333 */	andi s3, t9, 0x3333
/* 00001284:	33333333 */	andi s3, t9, 0x3333
/* 00001288:	33333333 */	andi s3, t9, 0x3333
/* 0000128c:	33333333 */	andi s3, t9, 0x3333
/* 00001290:	33333333 */	andi s3, t9, 0x3333
/* 00001294:	33333333 */	andi s3, t9, 0x3333
/* 00001298:	22222222 */	addi v0, s1, 0x2222
/* 0000129c:	22222222 */	addi v0, s1, 0x2222
/* 000012a0:	22222222 */	addi v0, s1, 0x2222
/* 000012a4:	22222222 */	addi v0, s1, 0x2222
/* 000012a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012b0:	f2222222 */	/*illegal*/ .word 0xf2222222
/* 000012b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012bc:	f2222222 */	/*illegal*/ .word 0xf2222222
/* 000012c0:	f2233333 */	/*illegal*/ .word 0xf2233333
/* 000012c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012cc:	f2334444 */	/*illegal*/ .word 0xf2334444
/* 000012d0:	f2344444 */	/*illegal*/ .word 0xf2344444
/* 000012d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012dc:	f2344444 */	/*illegal*/ .word 0xf2344444
/* 000012e0:	f2233444 */	/*illegal*/ .word 0xf2233444
/* 000012e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012ec:	f2223344 */	/*illegal*/ .word 0xf2223344
/* 000012f0:	f2223333 */	/*illegal*/ .word 0xf2223333
/* 000012f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000012fc:	ff222333 */	/*illegal*/ .word 0xff222333
/* 00001300:	ff222233 */	/*illegal*/ .word 0xff222233
/* 00001304:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001308:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000130c:	fff22222 */	/*illegal*/ .word 0xfff22222
/* 00001310:	ffff2222 */	/*illegal*/ .word 0xffff2222
/* 00001314:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001318:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000131c:	ffff2333 */	/*illegal*/ .word 0xffff2333
/* 00001320:	fff22333 */	/*illegal*/ .word 0xfff22333
/* 00001324:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001328:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000132c:	ff223343 */	/*illegal*/ .word 0xff223343
/* 00001330:	ff223344 */	/*illegal*/ .word 0xff223344
/* 00001334:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001338:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000133c:	ff233344 */	/*illegal*/ .word 0xff233344
/* 00001340:	ff233344 */	/*illegal*/ .word 0xff233344
/* 00001344:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001348:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000134c:	ff233344 */	/*illegal*/ .word 0xff233344
/* 00001350:	ff233344 */	/*illegal*/ .word 0xff233344
/* 00001354:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001358:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000135c:	ff233344 */	/*illegal*/ .word 0xff233344
/* 00001360:	ff233344 */	/*illegal*/ .word 0xff233344
/* 00001364:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001368:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000136c:	ff233344 */	/*illegal*/ .word 0xff233344
/* 00001370:	ff233344 */	/*illegal*/ .word 0xff233344
/* 00001374:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001378:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000137c:	ff233344 */	/*illegal*/ .word 0xff233344
/* 00001380:	ff233344 */	/*illegal*/ .word 0xff233344
/* 00001384:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001388:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000138c:	ff223334 */	/*illegal*/ .word 0xff223334
/* 00001390:	fff23333 */	/*illegal*/ .word 0xfff23333
/* 00001394:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001398:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000139c:	fff22333 */	/*illegal*/ .word 0xfff22333
/* 000013a0:	fff22233 */	/*illegal*/ .word 0xfff22233
/* 000013a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013ac:	fff22233 */	/*illegal*/ .word 0xfff22233
/* 000013b0:	fff22334 */	/*illegal*/ .word 0xfff22334
/* 000013b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013bc:	fff22344 */	/*illegal*/ .word 0xfff22344
/* 000013c0:	fff22344 */	/*illegal*/ .word 0xfff22344
/* 000013c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013cc:	fff22344 */	/*illegal*/ .word 0xfff22344
/* 000013d0:	fff22344 */	/*illegal*/ .word 0xfff22344
/* 000013d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013dc:	fff22344 */	/*illegal*/ .word 0xfff22344
/* 000013e0:	fff22344 */	/*illegal*/ .word 0xfff22344
/* 000013e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013ec:	fff22344 */	/*illegal*/ .word 0xfff22344
/* 000013f0:	fff22344 */	/*illegal*/ .word 0xfff22344
/* 000013f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013fc:	fff22344 */	/*illegal*/ .word 0xfff22344
/* 00001400:	ff223344 */	/*illegal*/ .word 0xff223344
/* 00001404:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001408:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000140c:	ff233443 */	/*illegal*/ .word 0xff233443
/* 00001410:	ff233443 */	/*illegal*/ .word 0xff233443
/* 00001414:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001418:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000141c:	fff22333 */	/*illegal*/ .word 0xfff22333
/* 00001420:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001424:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001428:	f2222332 */	/*illegal*/ .word 0xf2222332
/* 0000142c:	22222222 */	addi v0, s1, 0x2222
/* 00001430:	22222222 */	addi v0, s1, 0x2222
/* 00001434:	22222222 */	addi v0, s1, 0x2222
/* 00001438:	66622222 */	/*illegal*/ .word 0x66622222
/* 0000143c:	f2223346 */	/*illegal*/ .word 0xf2223346
/* 00001440:	22222222 */	addi v0, s1, 0x2222
/* 00001444:	22222222 */	addi v0, s1, 0x2222
/* 00001448:	f2233456 */	/*illegal*/ .word 0xf2233456
/* 0000144c:	66662222 */	/*illegal*/ .word 0x66662222
/* 00001450:	22222222 */	addi v0, s1, 0x2222
/* 00001454:	22222222 */	addi v0, s1, 0x2222
/* 00001458:	66666622 */	/*illegal*/ .word 0x66666622
/* 0000145c:	f2234566 */	/*illegal*/ .word 0xf2234566
/* 00001460:	22222222 */	addi v0, s1, 0x2222
/* 00001464:	22222222 */	addi v0, s1, 0x2222
/* 00001468:	f2245556 */	/*illegal*/ .word 0xf2245556
/* 0000146c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001470:	22222222 */	addi v0, s1, 0x2222
/* 00001474:	22222222 */	addi v0, s1, 0x2222
/* 00001478:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000147c:	f2344556 */	/*illegal*/ .word 0xf2344556
/* 00001480:	22222222 */	addi v0, s1, 0x2222
/* 00001484:	66222222 */	/*illegal*/ .word 0x66222222
/* 00001488:	f2334555 */	/*illegal*/ .word 0xf2334555
/* 0000148c:	56666666 */	bnel s3, a2, 0x0001ae28
/* 00001490:	66622222 */	/*illegal*/ .word 0x66622222
/* 00001494:	22222222 */	addi v0, s1, 0x2222
/* 00001498:	55556666 */	bnel t2, s5, 0x0001ae34
/* 0000149c:	f2334455 */	/*illegal*/ .word 0xf2334455
/* 000014a0:	22222222 */	addi v0, s1, 0x2222
/* 000014a4:	66666222 */	/*illegal*/ .word 0x66666222
/* 000014a8:	f2333444 */	/*illegal*/ .word 0xf2333444
/* 000014ac:	55555566 */	bnel t2, s5, 0x00016a48
/* 000014b0:	66666662 */	/*illegal*/ .word 0x66666662
/* 000014b4:	22222222 */	addi v0, s1, 0x2222
/* 000014b8:	44555555 */	/*illegal*/ .word 0x44555555
/* 000014bc:	f2233344 */	/*illegal*/ .word 0xf2233344
/* 000014c0:	62222222 */	/*illegal*/ .word 0x62222222
/* 000014c4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000014c8:	f2233334 */	/*illegal*/ .word 0xf2233334
/* 000014cc:	44444555 */	/*illegal*/ .word 0x44444555
/* 000014d0:	56666666 */	bnel s3, a2, 0x0001ae6c
/* 000014d4:	6532222f */	/*illegal*/ .word 0x6532222f
/* 000014d8:	33444444 */	andi a0, k0, 0x4444
/* 000014dc:	f2223333 */	/*illegal*/ .word 0xf2223333
/* 000014e0:	6532f22f */	/*illegal*/ .word 0x6532f22f
/* 000014e4:	55566666 */	bnel t2, s6, 0x0001ae80
/* 000014e8:	ff222233 */	/*illegal*/ .word 0xff222233
/* 000014ec:	33333334 */	andi s3, t9, 0x3334
/* 000014f0:	44555555 */	/*illegal*/ .word 0x44555555
/* 000014f4:	6532ffff */	/*illegal*/ .word 0x6532ffff
/* 000014f8:	22233334 */	addi v1, s1, 0x3334
/* 000014fc:	ff222222 */	/*illegal*/ .word 0xff222222

_00001500:
/* 00001500:	5532ffff */	bnel t1, s2, _00001500
/* 00001504:	44444455 */	/*illegal*/ .word 0x44444455
/* 00001508:	fff22222 */	/*illegal*/ .word 0xfff22222
/* 0000150c:	22222233 */	addi v0, s1, 0x2233
/* 00001510:	33333333 */	andi s3, t9, 0x3333
/* 00001514:	322fffff */	andi t7, s1, 0xffff
/* 00001518:	22222222 */	addi v0, s1, 0x2222
/* 0000151c:	ffffff22 */	/*illegal*/ .word 0xffffff22
/* 00001520:	222fffff */	addi t7, s1, 0xffffffff
/* 00001524:	22222222 */	addi v0, s1, 0x2222
/* 00001528:	00000000 */	nop
/* 0000152c:	00000000 */	nop
/* 00001530:	00000000 */	nop
/* 00001534:	00000000 */	nop
/* 00001538:	00000000 */	nop
/* 0000153c:	00000000 */	nop
/* 00001540:	00000000 */	nop
/* 00001544:	00000000 */	nop
/* 00001548:	00000000 */	nop
/* 0000154c:	00000000 */	nop
/* 00001550:	00000000 */	nop
/* 00001554:	00000000 */	nop
/* 00001558:	00000000 */	nop
/* 0000155c:	00000000 */	nop
/* 00001560:	00000000 */	nop
/* 00001564:	00000000 */	nop
/* 00001568:	00000000 */	nop
/* 0000156c:	00000000 */	nop
/* 00001570:	00000000 */	nop
/* 00001574:	00000000 */	nop
/* 00001578:	00000000 */	nop
/* 0000157c:	00000000 */	nop
/* 00001580:	00000000 */	nop
/* 00001584:	00000000 */	nop
/* 00001588:	00000000 */	nop
/* 0000158c:	00000000 */	nop
/* 00001590:	00000000 */	nop
/* 00001594:	00000000 */	nop
/* 00001598:	00000000 */	nop
/* 0000159c:	00000000 */	nop
/* 000015a0:	00000000 */	nop
/* 000015a4:	00000000 */	nop
/* 000015a8:	00000000 */	nop
/* 000015ac:	00000000 */	nop
/* 000015b0:	00000000 */	nop
/* 000015b4:	00000000 */	nop
/* 000015b8:	00000000 */	nop
/* 000015bc:	00000000 */	nop
/* 000015c0:	00000000 */	nop
/* 000015c4:	00000000 */	nop
/* 000015c8:	00000000 */	nop
/* 000015cc:	00000000 */	nop
/* 000015d0:	00000000 */	nop
/* 000015d4:	00000000 */	nop
/* 000015d8:	00000000 */	nop
/* 000015dc:	00000000 */	nop
/* 000015e0:	00000000 */	nop
/* 000015e4:	00000000 */	nop
/* 000015e8:	00000000 */	nop
/* 000015ec:	00000000 */	nop
/* 000015f0:	00000000 */	nop
/* 000015f4:	00000000 */	nop
/* 000015f8:	00000000 */	nop
/* 000015fc:	00000000 */	nop
/* 00001600:	00000000 */	nop
/* 00001604:	00000000 */	nop
/* 00001608:	00000000 */	nop
/* 0000160c:	00000000 */	nop
/* 00001610:	00000000 */	nop
/* 00001614:	00000000 */	nop
/* 00001618:	00000000 */	nop
/* 0000161c:	00000000 */	nop
/* 00001620:	00000000 */	nop
/* 00001624:	00000000 */	nop
/* 00001628:	00000000 */	nop
/* 0000162c:	00000000 */	nop
/* 00001630:	00000000 */	nop
/* 00001634:	00000000 */	nop
/* 00001638:	00000000 */	nop
/* 0000163c:	00000000 */	nop
/* 00001640:	00000000 */	nop
/* 00001644:	00000000 */	nop
/* 00001648:	00000000 */	nop
/* 0000164c:	00000000 */	nop
/* 00001650:	00000000 */	nop
/* 00001654:	00000000 */	nop
/* 00001658:	00000000 */	nop
/* 0000165c:	00000000 */	nop
/* 00001660:	00000000 */	nop
/* 00001664:	00000000 */	nop
/* 00001668:	00000000 */	nop
/* 0000166c:	00000000 */	nop
/* 00001670:	00000000 */	nop
/* 00001674:	00000000 */	nop
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
/* 00001828:	076b0c32 */	tltiu k1, 3122
/* 0000182c:	00000000 */	nop
/* 00001830:	00000000 */	nop
/* 00001834:	7800007e */	/*illegal*/ .word 0x7800007e
/* 00001838:	06c40b0d */	/*illegal*/ .word 0x06c40b0d
/* 0000183c:	fcf10000 */	/*illegal*/ .word 0xfcf10000
/* 00001840:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001844:	6b00cc32 */	/*illegal*/ .word 0x6b00cc32
/* 00001848:	06c40c32 */	/*illegal*/ .word 0x06c40c32
/* 0000184c:	fcf10000 */	/*illegal*/ .word 0xfcf10000
/* 00001850:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001854:	6b00cc32 */	/*illegal*/ .word 0x6b00cc32
/* 00001858:	076b0b0d */	tltiu k1, 2829
/* 0000185c:	00000000 */	nop
/* 00001860:	00000200 */	sll $zero, $zero, 0x8
/* 00001864:	7800007e */	/*illegal*/ .word 0x7800007e
/* 00001868:	04350c32 */	/*illegal*/ .word 0x04350c32
/* 0000186c:	f9e20000 */	/*illegal*/ .word 0xf9e20000
/* 00001870:	04000000 */	bltz $zero, _00001874

_00001874:
/* 00001874:	42009c32 */	/*illegal*/ .word 0x42009c32
/* 00001878:	04350b0d */	/*illegal*/ .word 0x04350b0d
/* 0000187c:	f9e20000 */	/*illegal*/ .word 0xf9e20000
/* 00001880:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001884:	42009c32 */	/*illegal*/ .word 0x42009c32
/* 00001888:	00000b0d */	/*illegal*/ .word 0x00000b0d
/* 0000188c:	f8950000 */	/*illegal*/ .word 0xf8950000
/* 00001890:	06000200 */	/*illegal*/ .word 0x06000200
/* 00001894:	00008832 */	tlt $zero, $zero, 0x220
/* 00001898:	00000c32 */	tlt $zero, $zero, 0x30
/* 0000189c:	f8950000 */	/*illegal*/ .word 0xf8950000
/* 000018a0:	06000000 */	bltz s0, _000018a4

_000018a4:
/* 000018a4:	00008832 */	tlt $zero, $zero, 0x220
/* 000018a8:	fbcb0c32 */	/*illegal*/ .word 0xfbcb0c32
/* 000018ac:	f9e20000 */	/*illegal*/ .word 0xf9e20000
/* 000018b0:	04000000 */	bltz $zero, _000018b4

_000018b4:
/* 000018b4:	be009c32 */	cache 0x0, 0xffff9c32(s0)
/* 000018b8:	fbcb0b0d */	/*illegal*/ .word 0xfbcb0b0d
/* 000018bc:	f9e20000 */	/*illegal*/ .word 0xf9e20000
/* 000018c0:	04000200 */	bltz $zero, 0x000020c4
/* 000018c4:	be009c32 */	cache 0x0, 0xffff9c32(s0)
/* 000018c8:	f93c0c32 */	/*illegal*/ .word 0xf93c0c32
/* 000018cc:	fcf10000 */	/*illegal*/ .word 0xfcf10000
/* 000018d0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018d4:	9500cc32 */	lhu $zero, 0xffffcc32(t0)
/* 000018d8:	f93c0b0d */	/*illegal*/ .word 0xf93c0b0d
/* 000018dc:	fcf10000 */	/*illegal*/ .word 0xfcf10000
/* 000018e0:	02000200 */	/*illegal*/ .word 0x02000200
/* 000018e4:	9500cc32 */	lhu $zero, 0xffffcc32(t0)
/* 000018e8:	f8950c32 */	/*illegal*/ .word 0xf8950c32
/* 000018ec:	00000000 */	nop
/* 000018f0:	00000000 */	nop
/* 000018f4:	88000032 */	lwl $zero, 0x32($zero)
/* 000018f8:	f8950b0d */	/*illegal*/ .word 0xf8950b0d
/* 000018fc:	00000000 */	nop
/* 00001900:	00000200 */	sll $zero, $zero, 0x8
/* 00001904:	88000032 */	lwl $zero, 0x32($zero)
/* 00001908:	06c40c32 */	/*illegal*/ .word 0x06c40c32
/* 0000190c:	030f0000 */	/*illegal*/ .word 0x030f0000
/* 00001910:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001914:	6b0034be */	/*illegal*/ .word 0x6b0034be
/* 00001918:	06c40b0d */	/*illegal*/ .word 0x06c40b0d
/* 0000191c:	030f0000 */	/*illegal*/ .word 0x030f0000
/* 00001920:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001924:	6b0034be */	/*illegal*/ .word 0x6b0034be
/* 00001928:	04350c32 */	/*illegal*/ .word 0x04350c32
/* 0000192c:	061e0000 */	/*illegal*/ .word 0x061e0000
/* 00001930:	04000000 */	bltz $zero, _00001934

_00001934:
/* 00001934:	420064e6 */	/*illegal*/ .word 0x420064e6
/* 00001938:	04350b0d */	/*illegal*/ .word 0x04350b0d
/* 0000193c:	061e0000 */	/*illegal*/ .word 0x061e0000
/* 00001940:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001944:	420064e6 */	/*illegal*/ .word 0x420064e6
/* 00001948:	00000b0d */	/*illegal*/ .word 0x00000b0d
/* 0000194c:	076b0000 */	tltiu k1, 0
/* 00001950:	06000200 */	bltz s0, 0x00002154
/* 00001954:	000078d6 */	/*illegal*/ .word 0x000078d6
/* 00001958:	00000c32 */	tlt $zero, $zero, 0x30
/* 0000195c:	076b0000 */	tltiu k1, 0
/* 00001960:	06000000 */	bltz s0, _00001964

_00001964:
/* 00001964:	000078d6 */	/*illegal*/ .word 0x000078d6
/* 00001968:	f93c0b0d */	/*illegal*/ .word 0xf93c0b0d
/* 0000196c:	030f0000 */	/*illegal*/ .word 0x030f0000
/* 00001970:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001974:	95003436 */	lhu $zero, 0x3436(t0)
/* 00001978:	f93c0c32 */	/*illegal*/ .word 0xf93c0c32
/* 0000197c:	030f0000 */	/*illegal*/ .word 0x030f0000
/* 00001980:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001984:	95003436 */	lhu $zero, 0x3436(t0)
/* 00001988:	fbcb0c32 */	/*illegal*/ .word 0xfbcb0c32
/* 0000198c:	061e0000 */	/*illegal*/ .word 0x061e0000
/* 00001990:	04000000 */	bltz $zero, _00001994

_00001994:
/* 00001994:	be006492 */	cache 0x0, 0x6492(s0)
/* 00001998:	fbcb0b0d */	/*illegal*/ .word 0xfbcb0b0d
/* 0000199c:	061e0000 */	/*illegal*/ .word 0x061e0000
/* 000019a0:	04000200 */	bltz $zero, 0x000021a4
/* 000019a4:	be006492 */	cache 0x0, 0x6492(s0)
/* 000019a8:	007302b3 */	tltu v1, s3, 0xa
/* 000019ac:	01590000 */	/*illegal*/ .word 0x01590000
/* 000019b0:	00000200 */	sll $zero, $zero, 0x8
/* 000019b4:	1e3467ff */	/*illegal*/ .word 0x1e3467ff
/* 000019b8:	08190000 */	j 0x00640000
/* 000019bc:	00000000 */	nop
/* 000019c0:	04000200 */	bltz $zero, 0x000021c4
/* 000019c4:	3d6700f4 */	/*illegal*/ .word 0x3d6700f4
/* 000019c8:	0073047f */	/*illegal*/ .word 0x0073047f
/* 000019cc:	00000000 */	nop
/* 000019d0:	00000000 */	nop
/* 000019d4:	3d6700f4 */	/*illegal*/ .word 0x3d6700f4
/* 000019d8:	0073047f */	/*illegal*/ .word 0x0073047f
/* 000019dc:	00000000 */	nop
/* 000019e0:	00000000 */	nop
/* 000019e4:	3d6700f4 */	/*illegal*/ .word 0x3d6700f4
/* 000019e8:	007302b3 */	tltu v1, s3, 0xa
/* 000019ec:	fea70000 */	/*illegal*/ .word 0xfea70000
/* 000019f0:	00000200 */	sll $zero, $zero, 0x8
/* 000019f4:	1e349932 */	/*illegal*/ .word 0x1e349932
/* 000019f8:	ff8d02b3 */	/*illegal*/ .word 0xff8d02b3
/* 000019fc:	fea70000 */	/*illegal*/ .word 0xfea70000
/* 00001a00:	00000200 */	sll $zero, $zero, 0x8
/* 00001a04:	e2349932 */	sc s4, 0xffff9932(s1)
/* 00001a08:	f7e70000 */	/*illegal*/ .word 0xf7e70000
/* 00001a0c:	00000000 */	nop
/* 00001a10:	04000200 */	bltz $zero, 0x00002214
/* 00001a14:	c36700f4 */	ll a3, 0xf4(k1)
/* 00001a18:	ff8d047f */	/*illegal*/ .word 0xff8d047f
/* 00001a1c:	00000000 */	nop
/* 00001a20:	00000000 */	nop
/* 00001a24:	c36700f4 */	ll a3, 0xf4(k1)
/* 00001a28:	ff8d047f */	/*illegal*/ .word 0xff8d047f
/* 00001a2c:	00000000 */	nop
/* 00001a30:	00000000 */	nop
/* 00001a34:	c36700f4 */	ll a3, 0xf4(k1)
/* 00001a38:	ff8d02b3 */	/*illegal*/ .word 0xff8d02b3
/* 00001a3c:	01590000 */	/*illegal*/ .word 0x01590000
/* 00001a40:	00000200 */	sll $zero, $zero, 0x8
/* 00001a44:	e23467ff */	sc s4, 0x67ff(s1)
/* 00001a48:	0000047f */	/*illegal*/ .word 0x0000047f
/* 00001a4c:	ff8d0000 */	/*illegal*/ .word 0xff8d0000
/* 00001a50:	00000000 */	nop
/* 00001a54:	0067c3f4 */	teq v1, a3, 0x30f
/* 00001a58:	00000000 */	nop
/* 00001a5c:	f7e70000 */	/*illegal*/ .word 0xf7e70000
/* 00001a60:	04000200 */	bltz $zero, 0x00002264
/* 00001a64:	0067c3f4 */	teq v1, a3, 0x30f
/* 00001a68:	fea702b3 */	/*illegal*/ .word 0xfea702b3
/* 00001a6c:	ff8d0000 */	/*illegal*/ .word 0xff8d0000
/* 00001a70:	00000200 */	sll $zero, $zero, 0x8
/* 00001a74:	9934e232 */	lwr s4, 0xffffe232(t1)
/* 00001a78:	015902b3 */	tltu t2, t9, 0xa
/* 00001a7c:	ff8d0000 */	/*illegal*/ .word 0xff8d0000
/* 00001a80:	00000200 */	sll $zero, $zero, 0x8
/* 00001a84:	6734e2ff */	/*illegal*/ .word 0x6734e2ff
/* 00001a88:	0000047f */	/*illegal*/ .word 0x0000047f
/* 00001a8c:	ff8d0000 */	/*illegal*/ .word 0xff8d0000
/* 00001a90:	00000000 */	nop
/* 00001a94:	0067c3f4 */	teq v1, a3, 0x30f
/* 00001a98:	0000047f */	/*illegal*/ .word 0x0000047f
/* 00001a9c:	00730000 */	/*illegal*/ .word 0x00730000
/* 00001aa0:	00000000 */	nop
/* 00001aa4:	00673df4 */	teq v1, a3, 0xf7
/* 00001aa8:	00000000 */	nop
/* 00001aac:	08190000 */	j 0x00640000
/* 00001ab0:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001ab4:	00673df4 */	teq v1, a3, 0xf7
/* 00001ab8:	015902b3 */	tltu t2, t9, 0xa
/* 00001abc:	00730000 */	/*illegal*/ .word 0x00730000
/* 00001ac0:	00000200 */	sll $zero, $zero, 0x8
/* 00001ac4:	67341eff */	/*illegal*/ .word 0x67341eff
/* 00001ac8:	fea702b3 */	/*illegal*/ .word 0xfea702b3
/* 00001acc:	00730000 */	/*illegal*/ .word 0x00730000
/* 00001ad0:	00000200 */	sll $zero, $zero, 0x8
/* 00001ad4:	99341e32 */	lwr s4, 0x1e32(t1)
/* 00001ad8:	0000047f */	/*illegal*/ .word 0x0000047f
/* 00001adc:	00730000 */	/*illegal*/ .word 0x00730000
/* 00001ae0:	00000000 */	nop
/* 00001ae4:	00673df4 */	teq v1, a3, 0xf7
/* 00001ae8:	0000fd14 */	/*illegal*/ .word 0x0000fd14
/* 00001aec:	00000000 */	nop
/* 00001af0:	02000a49 */	/*illegal*/ .word 0x02000a49
/* 00001af4:	008800dc */	/*illegal*/ .word 0x008800dc
/* 00001af8:	03600bb2 */	tlt k1, $zero, 0x2e
/* 00001afc:	00000000 */	nop
/* 00001b00:	04000000 */	bltz $zero, _00001b04

_00001b04:
/* 00001b04:	780000d6 */	/*illegal*/ .word 0x780000d6
/* 00001b08:	fca00bb2 */	/*illegal*/ .word 0xfca00bb2
/* 00001b0c:	00000000 */	nop
/* 00001b10:	00000000 */	nop
/* 00001b14:	880000d6 */	lwl $zero, 0xd6($zero)
/* 00001b18:	00000bb2 */	tlt $zero, $zero, 0x2e
/* 00001b1c:	fca00000 */	/*illegal*/ .word 0xfca00000
/* 00001b20:	04000000 */	bltz $zero, _00001b24

_00001b24:
/* 00001b24:	0000887e */	/*illegal*/ .word 0x0000887e
/* 00001b28:	00000bb2 */	tlt $zero, $zero, 0x2e
/* 00001b2c:	03600000 */	/*illegal*/ .word 0x03600000
/* 00001b30:	00000000 */	nop
/* 00001b34:	0000787e */	/*illegal*/ .word 0x0000787e
/* 00001b38:	f85a0c32 */	/*illegal*/ .word 0xf85a0c32
/* 00001b3c:	f85a0000 */	/*illegal*/ .word 0xf85a0000
/* 00001b40:	0400fc00 */	bltz $zero, 0x00000b44
/* 00001b44:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001b48:	07a60c32 */	/*illegal*/ .word 0x07a60c32
/* 00001b4c:	07a60000 */	/*illegal*/ .word 0x07a60000
/* 00001b50:	fc000400 */	/*illegal*/ .word 0xfc000400
/* 00001b54:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001b58:	07a60c32 */	/*illegal*/ .word 0x07a60c32
/* 00001b5c:	f85a0000 */	/*illegal*/ .word 0xf85a0000
/* 00001b60:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001b64:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001b68:	f85a0c32 */	/*illegal*/ .word 0xf85a0c32
/* 00001b6c:	07a60000 */	/*illegal*/ .word 0x07a60000
/* 00001b70:	fc00fc00 */	/*illegal*/ .word 0xfc00fc00
/* 00001b74:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001b78:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001b7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b84:	00000000 */	nop
/* 00001b88:	e200001c */	sc $zero, 0x1c(s0)
/* 00001b8c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001b90:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001b94:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001b98:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001b9c:	00008000 */	sll s0, $zero, 0x0
/* 00001ba0:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00001ba4:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 00001ba8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001bac:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001bb0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001bb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001bb8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001bbc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001bc0:	01018030 */	tge t0, at, 0x200
/* 00001bc4:	06000828 */	bltz s0, 0x00003c68
/* 00001bc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bcc:	00000602 */	srl $zero, $zero, 0x18
/* 00001bd0:	06020804 */	bltzl s0, 0x00003be4
/* 00001bd4:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00001bd8:	060a0c08 */	tlti s0, 3080
/* 00001bdc:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 00001be0:	06100c12 */	bltzal s0, 0x00004c2c
/* 00001be4:	00100e0c */	/*illegal*/ .word 0x00100e0c
/* 00001be8:	06141016 */	/*illegal*/ .word 0x06141016
/* 00001bec:	00101216 */	/*illegal*/ .word 0x00101216
/* 00001bf0:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001bf4:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00001bf8:	061c1e00 */	/*illegal*/ .word 0x061c1e00
/* 00001bfc:	001e0600 */	sll $zero, fp, 0x18
/* 00001c00:	061c201e */	/*illegal*/ .word 0x061c201e
/* 00001c04:	0020221e */	/*illegal*/ .word 0x0020221e
/* 00001c08:	06202422 */	bltz s1, 0x0000ac94
/* 00001c0c:	00202624 */	/*illegal*/ .word 0x00202624
/* 00001c10:	0618282a */	/*illegal*/ .word 0x0618282a
/* 00001c14:	00181a28 */	/*illegal*/ .word 0x00181a28
/* 00001c18:	06282c2a */	tgei s1, 11306
/* 00001c1c:	00282e2c */	/*illegal*/ .word 0x00282e2c
/* 00001c20:	062e242c */	tnei s1, 9260
/* 00001c24:	0024262c */	/*illegal*/ .word 0x0024262c
/* 00001c28:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001c2c:	00000000 */	nop
/* 00001c30:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001c34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c3c:	00000000 */	nop
/* 00001c40:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c44:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001c48:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001c4c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001c50:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c54:	00008000 */	sll s0, $zero, 0x0
/* 00001c58:	f5400480 */	/*illegal*/ .word 0xf5400480
/* 00001c5c:	00fd0350 */	/*illegal*/ .word 0x00fd0350
/* 00001c60:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c64:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001c68:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c70:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c74:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c78:	01014028 */	/*illegal*/ .word 0x01014028
/* 00001c7c:	060009a8 */	bltz s0, 0x00004320
/* 00001c80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c84:	00060208 */	/*illegal*/ .word 0x00060208
/* 00001c88:	060a0c0e */	tlti s0, 3086
/* 00001c8c:	00100c12 */	/*illegal*/ .word 0x00100c12
/* 00001c90:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001c94:	001a161c */	/*illegal*/ .word 0x001a161c
/* 00001c98:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 00001c9c:	00242026 */	xor a0, at, a0
/* 00001ca0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ca4:	00000000 */	nop
/* 00001ca8:	f5400250 */	/*illegal*/ .word 0xf5400250
/* 00001cac:	00fd8140 */	/*illegal*/ .word 0x00fd8140
/* 00001cb0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cb4:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00001cb8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cbc:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001cc0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001cc4:	06000ae8 */	bltz s0, 0x00004868
/* 00001cc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ccc:	00000608 */	/*illegal*/ .word 0x00000608
/* 00001cd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cd4:	00000000 */	nop
/* 00001cd8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001cdc:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001ce0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ce4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001ce8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cec:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001cf0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001cf4:	06000b38 */	bltz s0, 0x000049d8
/* 00001cf8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cfc:	00000602 */	srl $zero, $zero, 0x18
/* 00001d00:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d04:	00000000 */	nop
/* 00001d08:	00000000 */	nop
/* 00001d0c:	00000000 */	nop

.close
