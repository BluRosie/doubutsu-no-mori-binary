.n64
.create "build/jap/E37EB0.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	38015841 */	xori at, $zero, 0x5841
/* 00001004:	8101b9c1 */	lb at, 0xffffb9c1(t0)
/* 00001008:	e349810c */	sc t1, 0xffff810c(k0)
/* 0000100c:	0000940b */	/*illegal*/ .word 0x0000940b
/* 00001010:	7b81a4cd */	/*illegal*/ .word 0x7b81a4cd
/* 00001014:	c5d3dedd */	lwc1 f19, 0xffffdedd(t6)
/* 00001018:	fff15a87 */	sd s1, 0x5a87(ra)
/* 0000101c:	41c17309 */	/*illegal*/ .word 0x41c17309
/* 00001020:	55555100 */	bnel t2, s5, 0x00015424
/* 00001024:	00155555 */	/*illegal*/ .word 0x00155555
/* 00001028:	11155555 */	/*illegal*/ .word 0x11155555
/* 0000102c:	55555111 */	/*illegal*/ .word 0x55555111
/* 00001030:	55555111 */	/*illegal*/ .word 0x55555111
/* 00001034:	11155555 */	/*illegal*/ .word 0x11155555
/* 00001038:	33345555 */	andi s4, t9, 0x5555
/* 0000103c:	55554333 */	bnel t2, s5, 0x00011d0c
/* 00001040:	55551111 */	/*illegal*/ .word 0x55551111
/* 00001044:	11115555 */	/*illegal*/ .word 0x11115555
/* 00001048:	11115555 */	/*illegal*/ .word 0x11115555
/* 0000104c:	55551111 */	/*illegal*/ .word 0x55551111
/* 00001050:	55552222 */	/*illegal*/ .word 0x55552222
/* 00001054:	22225555 */	addi v0, s1, 0x5555
/* 00001058:	00155555 */	/*illegal*/ .word 0x00155555
/* 0000105c:	55555100 */	bnel t2, s5, 0x00015460
/* 00001060:	55555100 */	/*illegal*/ .word 0x55555100
/* 00001064:	00155555 */	/*illegal*/ .word 0x00155555
/* 00001068:	00145555 */	/*illegal*/ .word 0x00145555
/* 0000106c:	55554100 */	/*illegal*/ .word 0x55554100
/* 00001070:	55543333 */	/*illegal*/ .word 0x55543333
/* 00001074:	33334555 */	andi s3, t9, 0x4555
/* 00001078:	00002555 */	/*illegal*/ .word 0x00002555
/* 0000107c:	55520000 */	bnel t2, s2, _00001080

_00001080:
/* 00001080:	55520111 */	/*illegal*/ .word 0x55520111
/* 00001084:	11102555 */	/*illegal*/ .word 0x11102555
/* 00001088:	11102555 */	/*illegal*/ .word 0x11102555
/* 0000108c:	55520111 */	/*illegal*/ .word 0x55520111
/* 00001090:	55520111 */	/*illegal*/ .word 0x55520111
/* 00001094:	11102555 */	/*illegal*/ .word 0x11102555
/* 00001098:	11102555 */	/*illegal*/ .word 0x11102555
/* 0000109c:	55520111 */	/*illegal*/ .word 0x55520111
/* 000010a0:	55520111 */	/*illegal*/ .word 0x55520111
/* 000010a4:	11102555 */	/*illegal*/ .word 0x11102555
/* 000010a8:	00002555 */	/*illegal*/ .word 0x00002555
/* 000010ac:	55520000 */	/*illegal*/ .word 0x55520000

_000010b0:
/* 000010b0:	55532222 */	/*illegal*/ .word 0x55532222
/* 000010b4:	22223555 */	addi v0, s1, 0x3555
/* 000010b8:	11115555 */	beq t0, s1, 0x00016610
/* 000010bc:	55551111 */	/*illegal*/ .word 0x55551111
/* 000010c0:	55551000 */	/*illegal*/ .word 0x55551000
/* 000010c4:	00015555 */	/*illegal*/ .word 0x00015555
/* 000010c8:	00015555 */	/*illegal*/ .word 0x00015555
/* 000010cc:	55551000 */	/*illegal*/ .word 0x55551000
/* 000010d0:	55551000 */	/*illegal*/ .word 0x55551000
/* 000010d4:	00015555 */	/*illegal*/ .word 0x00015555
/* 000010d8:	00015555 */	/*illegal*/ .word 0x00015555
/* 000010dc:	55551000 */	/*illegal*/ .word 0x55551000
/* 000010e0:	55555100 */	/*illegal*/ .word 0x55555100
/* 000010e4:	00155555 */	/*illegal*/ .word 0x00155555
/* 000010e8:	11155555 */	/*illegal*/ .word 0x11155555
/* 000010ec:	55555111 */	/*illegal*/ .word 0x55555111
/* 000010f0:	55555111 */	/*illegal*/ .word 0x55555111
/* 000010f4:	11155555 */	/*illegal*/ .word 0x11155555
/* 000010f8:	00055555 */	/*illegal*/ .word 0x00055555
/* 000010fc:	55555000 */	/*illegal*/ .word 0x55555000
/* 00001100:	55555222 */	/*illegal*/ .word 0x55555222
/* 00001104:	22255555 */	addi a1, s1, 0x5555
/* 00001108:	11155555 */	beq t0, s5, 0x00016660
/* 0000110c:	55555111 */	/*illegal*/ .word 0x55555111
/* 00001110:	55555000 */	/*illegal*/ .word 0x55555000
/* 00001114:	00055555 */	/*illegal*/ .word 0x00055555
/* 00001118:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000111c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001120:	00000000 */	nop
/* 00001124:	00000555 */	/*illegal*/ .word 0x00000555
/* 00001128:	55555555 */	bnel t2, s5, 0x00016680
/* 0000112c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001130:	33321555 */	andi s2, t9, 0x1555
/* 00001134:	33333333 */	andi s3, t9, 0x3333
/* 00001138:	55555555 */	bnel t2, s5, 0x00016690
/* 0000113c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001140:	32322222 */	andi s2, s1, 0x2222
/* 00001144:	22231000 */	addi v1, s1, 0x1000
/* 00001148:	00000000 */	nop
/* 0000114c:	00000000 */	nop
/* 00001150:	22231011 */	addi v1, s1, 0x1011
/* 00001154:	42322222 */	/*illegal*/ .word 0x42322222
/* 00001158:	22222222 */	addi v0, s1, 0x2222
/* 0000115c:	11112222 */	beq t0, s1, 0x000099e8
/* 00001160:	42332222 */	/*illegal*/ .word 0x42332222
/* 00001164:	22231032 */	addi v1, s1, 0x1032
/* 00001168:	22221111 */	addi v0, s1, 0x1111
/* 0000116c:	11111111 */	beq t0, s1, 0x000055b4
/* 00001170:	22231032 */	addi v1, s1, 0x1032
/* 00001174:	42332222 */	/*illegal*/ .word 0x42332222
/* 00001178:	22222111 */	addi v0, s1, 0x2111
/* 0000117c:	22221122 */	addi v0, s1, 0x1122
/* 00001180:	42332322 */	/*illegal*/ .word 0x42332322
/* 00001184:	22231032 */	addi v1, s1, 0x1032
/* 00001188:	11111111 */	beq t0, s1, 0x000055d0
/* 0000118c:	12221ed7 */	/*illegal*/ .word 0x12221ed7
/* 00001190:	22231031 */	addi v1, s1, 0x1031
/* 00001194:	42332322 */	/*illegal*/ .word 0x42332322
/* 00001198:	2222ee22 */	addi v0, s1, 0xffffee22
/* 0000119c:	11111112 */	beq t0, s1, 0x000055e8
/* 000011a0:	42332322 */	/*illegal*/ .word 0x42332322
/* 000011a4:	22231032 */	addi v1, s1, 0x1032
/* 000011a8:	11222222 */	beq t1, v0, 0x00009a34
/* 000011ac:	22227e72 */	addi v0, s1, 0x7e72
/* 000011b0:	33231031 */	andi v1, t9, 0x1031
/* 000011b4:	43333333 */	/*illegal*/ .word 0x43333333
/* 000011b8:	1122d7d2 */	beq t1, v0, 0xffff7104
/* 000011bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011c0:	43232222 */	/*illegal*/ .word 0x43232222
/* 000011c4:	22231031 */	addi v1, s1, 0x1031
/* 000011c8:	22111111 */	addi s1, s0, 0x1111
/* 000011cc:	11222222 */	beq t1, v0, 0x00009a58
/* 000011d0:	33331033 */	andi s3, t9, 0x1033
/* 000011d4:	44333333 */	/*illegal*/ .word 0x44333333
/* 000011d8:	33333333 */	andi s3, t9, 0x3333
/* 000011dc:	33333333 */	andi s3, t9, 0x3333
/* 000011e0:	11111111 */	beq t0, s1, 0x00005628
/* 000011e4:	11111011 */	/*illegal*/ .word 0x11111011
/* 000011e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011f0:	22222222 */	addi v0, s1, 0x2222
/* 000011f4:	12222222 */	beq s1, v0, 0x00009a80
/* 000011f8:	22222222 */	addi v0, s1, 0x2222
/* 000011fc:	22222222 */	addi v0, s1, 0x2222
/* 00001200:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001204:	11111111 */	beq t0, s1, 0x0000564c
/* 00001208:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000120c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001210:	00000000 */	nop
/* 00001214:	00000000 */	nop
/* 00001218:	00000000 */	nop
/* 0000121c:	00000000 */	nop
/* 00001220:	00000000 */	nop
/* 00001224:	00000000 */	nop
/* 00001228:	00000000 */	nop
/* 0000122c:	00000000 */	nop
/* 00001230:	11111111 */	beq t0, s1, 0x00005678
/* 00001234:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001238:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000123c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001240:	12222222 */	/*illegal*/ .word 0x12222222
/* 00001244:	22222222 */	addi v0, s1, 0x2222
/* 00001248:	22222222 */	addi v0, s1, 0x2222
/* 0000124c:	22222222 */	addi v0, s1, 0x2222
/* 00001250:	11111011 */	beq t0, s1, 0x00005298
/* 00001254:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001258:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000125c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001260:	44333333 */	/*illegal*/ .word 0x44333333
/* 00001264:	33331033 */	andi s3, t9, 0x1033
/* 00001268:	33333333 */	andi s3, t9, 0x3333
/* 0000126c:	33333333 */	andi s3, t9, 0x3333
/* 00001270:	22231031 */	addi v1, s1, 0x1031
/* 00001274:	43232222 */	/*illegal*/ .word 0x43232222
/* 00001278:	11221111 */	beq t1, v0, 0x000056c0
/* 0000127c:	22111111 */	addi s1, s0, 0x1111
/* 00001280:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001284:	33231031 */	andi v1, t9, 0x1031
/* 00001288:	11111111 */	beq t0, s1, 0x000056d0
/* 0000128c:	11222222 */	/*illegal*/ .word 0x11222222
/* 00001290:	22231032 */	addi v1, s1, 0x1032
/* 00001294:	42332322 */	/*illegal*/ .word 0x42332322
/* 00001298:	22222111 */	addi v0, s1, 0x2111
/* 0000129c:	11222222 */	beq t1, v0, 0x00009b28
/* 000012a0:	42332322 */	/*illegal*/ .word 0x42332322
/* 000012a4:	22231031 */	addi v1, s1, 0x1031
/* 000012a8:	11111112 */	beq t0, s1, 0x000056f4
/* 000012ac:	21111122 */	addi s1, t0, 0x1122
/* 000012b0:	22231032 */	addi v1, s1, 0x1032
/* 000012b4:	42332322 */	/*illegal*/ .word 0x42332322
/* 000012b8:	12222222 */	beq s1, v0, 0x00009b44
/* 000012bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012c0:	42332222 */	/*illegal*/ .word 0x42332222
/* 000012c4:	22231032 */	addi v1, s1, 0x1032
/* 000012c8:	22221122 */	addi v0, s1, 0x1122
/* 000012cc:	22222222 */	addi v0, s1, 0x2222
/* 000012d0:	22231032 */	addi v1, s1, 0x1032
/* 000012d4:	42332222 */	/*illegal*/ .word 0x42332222
/* 000012d8:	11111111 */	beq t0, s1, 0x00005720
/* 000012dc:	22221111 */	addi v0, s1, 0x1111
/* 000012e0:	42322222 */	/*illegal*/ .word 0x42322222
/* 000012e4:	22231011 */	addi v1, s1, 0x1011

_000012e8:
/* 000012e8:	11112222 */	beq t0, s1, 0x00009b74
/* 000012ec:	22222222 */	addi v0, s1, 0x2222
/* 000012f0:	22231000 */	addi v1, s1, 0x1000
/* 000012f4:	32322222 */	andi s2, s1, 0x2222
/* 000012f8:	00000000 */	nop
/* 000012fc:	00000000 */	nop
/* 00001300:	33333333 */	andi s3, t9, 0x3333
/* 00001304:	33321555 */	andi s2, t9, 0x1555
/* 00001308:	55555555 */	bnel t2, s5, 0x00016860
/* 0000130c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001310:	00000555 */	/*illegal*/ .word 0x00000555
/* 00001314:	00000000 */	nop
/* 00001318:	55555555 */	bnel t2, s5, 0x00016870
/* 0000131c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001320:	44321321 */	/*illegal*/ .word 0x44321321
/* 00001324:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001328:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000132c:	44321321 */	/*illegal*/ .word 0x44321321
/* 00001330:	44321321 */	/*illegal*/ .word 0x44321321
/* 00001334:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001338:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000133c:	44321321 */	/*illegal*/ .word 0x44321321
/* 00001340:	44321321 */	/*illegal*/ .word 0x44321321
/* 00001344:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001348:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000134c:	44321321 */	/*illegal*/ .word 0x44321321
/* 00001350:	44321321 */	/*illegal*/ .word 0x44321321
/* 00001354:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001358:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000135c:	44321322 */	/*illegal*/ .word 0x44321322
/* 00001360:	44321322 */	/*illegal*/ .word 0x44321322
/* 00001364:	21111111 */	addi s1, t0, 0x1111
/* 00001368:	22222222 */	addi v0, s1, 0x2222
/* 0000136c:	44321322 */	/*illegal*/ .word 0x44321322
/* 00001370:	44322133 */	/*illegal*/ .word 0x44322133
/* 00001374:	33333333 */	andi s3, t9, 0x3333
/* 00001378:	11111111 */	beq t0, s1, 0x000057c0
/* 0000137c:	44332211 */	/*illegal*/ .word 0x44332211
/* 00001380:	44433222 */	/*illegal*/ .word 0x44433222
/* 00001384:	22222222 */	addi v0, s1, 0x2222
/* 00001388:	33333333 */	andi s3, t9, 0x3333
/* 0000138c:	44443333 */	/*illegal*/ .word 0x44443333
/* 00001390:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001394:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001398:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000139c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013a8:	33333333 */	andi s3, t9, 0x3333
/* 000013ac:	43333333 */	/*illegal*/ .word 0x43333333
/* 000013b0:	43222222 */	/*illegal*/ .word 0x43222222
/* 000013b4:	22222222 */	addi v0, s1, 0x2222
/* 000013b8:	22222222 */	addi v0, s1, 0x2222
/* 000013bc:	43222222 */	/*illegal*/ .word 0x43222222
/* 000013c0:	33222222 */	andi v0, t9, 0x2222
/* 000013c4:	22222222 */	addi v0, s1, 0x2222
/* 000013c8:	22222222 */	addi v0, s1, 0x2222
/* 000013cc:	33222222 */	andi v0, t9, 0x2222
/* 000013d0:	32222222 */	andi v0, s1, 0x2222
/* 000013d4:	22222222 */	addi v0, s1, 0x2222
/* 000013d8:	11111111 */	beq t0, s1, 0x00005820
/* 000013dc:	32111111 */	andi s1, s0, 0x1111
/* 000013e0:	00000000 */	nop
/* 000013e4:	00000000 */	nop
/* 000013e8:	00000000 */	nop
/* 000013ec:	00000000 */	nop
/* 000013f0:	00000000 */	nop
/* 000013f4:	00000000 */	nop
/* 000013f8:	00000000 */	nop
/* 000013fc:	00000000 */	nop
/* 00001400:	00000000 */	nop
/* 00001404:	00000000 */	nop
/* 00001408:	00000000 */	nop
/* 0000140c:	00000000 */	nop
/* 00001410:	00000000 */	nop
/* 00001414:	00000000 */	nop
/* 00001418:	00000000 */	nop
/* 0000141c:	00000000 */	nop
/* 00001420:	00000000 */	nop
/* 00001424:	00000000 */	nop
/* 00001428:	00000000 */	nop
/* 0000142c:	00000000 */	nop
/* 00001430:	00000000 */	nop
/* 00001434:	00000000 */	nop
/* 00001438:	00000000 */	nop
/* 0000143c:	00000000 */	nop
/* 00001440:	00000000 */	nop
/* 00001444:	00000000 */	nop
/* 00001448:	00000000 */	nop
/* 0000144c:	00000000 */	nop
/* 00001450:	00000000 */	nop
/* 00001454:	00000000 */	nop
/* 00001458:	00000000 */	nop
/* 0000145c:	00000000 */	nop
/* 00001460:	00000000 */	nop
/* 00001464:	00000000 */	nop
/* 00001468:	00000000 */	nop
/* 0000146c:	00000000 */	nop
/* 00001470:	00000000 */	nop
/* 00001474:	00000000 */	nop
/* 00001478:	00000000 */	nop
/* 0000147c:	00000000 */	nop
/* 00001480:	00000000 */	nop
/* 00001484:	00000000 */	nop
/* 00001488:	00000000 */	nop
/* 0000148c:	00000000 */	nop
/* 00001490:	00000000 */	nop
/* 00001494:	00000000 */	nop
/* 00001498:	00000000 */	nop
/* 0000149c:	00000000 */	nop
/* 000014a0:	00000000 */	nop
/* 000014a4:	00000000 */	nop
/* 000014a8:	00000000 */	nop
/* 000014ac:	00000000 */	nop
/* 000014b0:	00000000 */	nop
/* 000014b4:	00000000 */	nop
/* 000014b8:	00000000 */	nop
/* 000014bc:	00000000 */	nop
/* 000014c0:	00000000 */	nop
/* 000014c4:	00000000 */	nop

_000014c8:
/* 000014c8:	00000000 */	nop
/* 000014cc:	00000000 */	nop
/* 000014d0:	00000000 */	nop

_000014d4:
/* 000014d4:	00000000 */	nop

_000014d8:
/* 000014d8:	00000000 */	nop
/* 000014dc:	00000000 */	nop
/* 000014e0:	00000000 */	nop

_000014e4:
/* 000014e4:	00000000 */	nop

_000014e8:
/* 000014e8:	00000000 */	nop
/* 000014ec:	00000000 */	nop
/* 000014f0:	00000000 */	nop
/* 000014f4:	00000000 */	nop
/* 000014f8:	00000000 */	nop
/* 000014fc:	00000000 */	nop
/* 00001500:	00000000 */	nop
/* 00001504:	00000000 */	nop
/* 00001508:	00000000 */	nop
/* 0000150c:	00000000 */	nop
/* 00001510:	00000000 */	nop
/* 00001514:	00000000 */	nop
/* 00001518:	00000000 */	nop
/* 0000151c:	00000000 */	nop
/* 00001520:	00000000 */	nop
/* 00001524:	00000000 */	nop
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
/* 00001820:	05000bc1 */	bltz t0, 0x00004728
/* 00001824:	07800000 */	/*illegal*/ .word 0x07800000

_00001828:
/* 00001828:	00abfe00 */	/*illegal*/ .word 0x00abfe00
/* 0000182c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001830:	f8800bc1 */	/*illegal*/ .word 0xf8800bc1
/* 00001834:	05000000 */	/*illegal*/ .word 0x05000000

_00001838:
/* 00001838:	0400feab */	/*illegal*/ .word 0x0400feab
/* 0000183c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001840:	fb000bc1 */	/*illegal*/ .word 0xfb000bc1
/* 00001844:	07800000 */	/*illegal*/ .word 0x07800000

_00001848:
/* 00001848:	0355fe00 */	/*illegal*/ .word 0x0355fe00
/* 0000184c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001850:	f8800bc1 */	/*illegal*/ .word 0xf8800bc1
/* 00001854:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001858:	04000155 */	/*illegal*/ .word 0x04000155
/* 0000185c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001860:	07800bc1 */	/*illegal*/ .word 0x07800bc1
/* 00001864:	05000000 */	/*illegal*/ .word 0x05000000

_00001868:
/* 00001868:	0000feab */	/*illegal*/ .word 0x0000feab
/* 0000186c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001870:	fb000bc1 */	/*illegal*/ .word 0xfb000bc1
/* 00001874:	f8800000 */	/*illegal*/ .word 0xf8800000
/* 00001878:	03550200 */	/*illegal*/ .word 0x03550200
/* 0000187c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001880:	07800bc1 */	/*illegal*/ .word 0x07800bc1
/* 00001884:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001888:	00000155 */	/*illegal*/ .word 0x00000155
/* 0000188c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 00001890:	05000bc1 */	/*illegal*/ .word 0x05000bc1
/* 00001894:	f8800000 */	/*illegal*/ .word 0xf8800000
/* 00001898:	00ab0200 */	/*illegal*/ .word 0x00ab0200
/* 0000189c:	007800e6 */	/*illegal*/ .word 0x007800e6
/* 000018a0:	05000bc1 */	/*illegal*/ .word 0x05000bc1
/* 000018a4:	f8800000 */	/*illegal*/ .word 0xf8800000
/* 000018a8:	00000200 */	sll $zero, $zero, 0x8
/* 000018ac:	00008832 */	tlt $zero, $zero, 0x220
/* 000018b0:	05000ac4 */	bltz t0, 0x000043c4
/* 000018b4:	f8800000 */	/*illegal*/ .word 0xf8800000
/* 000018b8:	00000300 */	sll $zero, $zero, 0xc
/* 000018bc:	00008832 */	tlt $zero, $zero, 0x220
/* 000018c0:	fb000ac4 */	/*illegal*/ .word 0xfb000ac4
/* 000018c4:	f8800000 */	/*illegal*/ .word 0xf8800000
/* 000018c8:	04000300 */	bltz $zero, 0x000024cc
/* 000018cc:	00008832 */	tlt $zero, $zero, 0x220
/* 000018d0:	fb000bc1 */	/*illegal*/ .word 0xfb000bc1
/* 000018d4:	f8800000 */	/*illegal*/ .word 0xf8800000
/* 000018d8:	04000200 */	bltz $zero, 0x000020dc
/* 000018dc:	00008832 */	tlt $zero, $zero, 0x220
/* 000018e0:	07800bc1 */	bltz gp, 0x000047e8
/* 000018e4:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 000018e8:	00000200 */	sll $zero, $zero, 0x8
/* 000018ec:	5400ac32 */	bnel $zero, $zero, 0xfffec9b8
/* 000018f0:	07800ac4 */	/*illegal*/ .word 0x07800ac4
/* 000018f4:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 000018f8:	00000300 */	sll $zero, $zero, 0xc
/* 000018fc:	5400ac32 */	bnel $zero, $zero, 0xfffec9c8
/* 00001900:	05000ac4 */	/*illegal*/ .word 0x05000ac4
/* 00001904:	f8800000 */	/*illegal*/ .word 0xf8800000
/* 00001908:	04000300 */	/*illegal*/ .word 0x04000300
/* 0000190c:	5400ac32 */	/*illegal*/ .word 0x5400ac32
/* 00001910:	05000bc1 */	/*illegal*/ .word 0x05000bc1
/* 00001914:	f8800000 */	/*illegal*/ .word 0xf8800000
/* 00001918:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000191c:	5400ac32 */	/*illegal*/ .word 0x5400ac32
/* 00001920:	07800bc1 */	/*illegal*/ .word 0x07800bc1
/* 00001924:	05000000 */	/*illegal*/ .word 0x05000000

_00001928:
/* 00001928:	00000200 */	sll $zero, $zero, 0x8
/* 0000192c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001930:	07800ac4 */	bltz gp, 0x00004444
/* 00001934:	05000000 */	/*illegal*/ .word 0x05000000

_00001938:
/* 00001938:	00000300 */	sll $zero, $zero, 0xc
/* 0000193c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001940:	07800ac4 */	bltz gp, 0x00004454
/* 00001944:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001948:	04000300 */	/*illegal*/ .word 0x04000300
/* 0000194c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001950:	07800bc1 */	/*illegal*/ .word 0x07800bc1
/* 00001954:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001958:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000195c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001960:	fb000bc1 */	/*illegal*/ .word 0xfb000bc1
/* 00001964:	07800000 */	/*illegal*/ .word 0x07800000

_00001968:
/* 00001968:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000196c:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 00001970:	fb000ac4 */	/*illegal*/ .word 0xfb000ac4
/* 00001974:	07800000 */	bltz gp, _00001978

_00001978:
/* 00001978:	04000300 */	/*illegal*/ .word 0x04000300
/* 0000197c:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 00001980:	05000ac4 */	bltz t0, 0x00004494
/* 00001984:	07800000 */	/*illegal*/ .word 0x07800000

_00001988:
/* 00001988:	00000300 */	sll $zero, $zero, 0xc
/* 0000198c:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 00001990:	05000bc1 */	bltz t0, 0x00004898
/* 00001994:	07800000 */	/*illegal*/ .word 0x07800000

_00001998:
/* 00001998:	00000200 */	sll $zero, $zero, 0x8
/* 0000199c:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 000019a0:	05000bc1 */	bltz t0, 0x000048a8
/* 000019a4:	07800000 */	/*illegal*/ .word 0x07800000

_000019a8:
/* 000019a8:	04000200 */	/*illegal*/ .word 0x04000200
/* 000019ac:	54005432 */	/*illegal*/ .word 0x54005432
/* 000019b0:	05000ac4 */	/*illegal*/ .word 0x05000ac4
/* 000019b4:	07800000 */	/*illegal*/ .word 0x07800000

_000019b8:
/* 000019b8:	04000300 */	/*illegal*/ .word 0x04000300
/* 000019bc:	54005432 */	/*illegal*/ .word 0x54005432
/* 000019c0:	07800ac4 */	/*illegal*/ .word 0x07800ac4
/* 000019c4:	05000000 */	/*illegal*/ .word 0x05000000

_000019c8:
/* 000019c8:	00000300 */	sll $zero, $zero, 0xc
/* 000019cc:	54005432 */	bnel $zero, $zero, 0x00016a98
/* 000019d0:	07800bc1 */	/*illegal*/ .word 0x07800bc1
/* 000019d4:	05000000 */	/*illegal*/ .word 0x05000000

_000019d8:
/* 000019d8:	00000200 */	sll $zero, $zero, 0x8
/* 000019dc:	54005432 */	bnel $zero, $zero, 0x00016aa8
/* 000019e0:	f8800bc1 */	/*illegal*/ .word 0xf8800bc1
/* 000019e4:	05000000 */	/*illegal*/ .word 0x05000000

_000019e8:
/* 000019e8:	00000200 */	sll $zero, $zero, 0x8
/* 000019ec:	ac0054e6 */	sw $zero, 0x54e6($zero)
/* 000019f0:	f8800ac4 */	/*illegal*/ .word 0xf8800ac4
/* 000019f4:	05000000 */	bltz t0, _000019f8

_000019f8:
/* 000019f8:	00000300 */	sll $zero, $zero, 0xc
/* 000019fc:	ac0054e6 */	sw $zero, 0x54e6($zero)
/* 00001a00:	fb000ac4 */	/*illegal*/ .word 0xfb000ac4
/* 00001a04:	07800000 */	bltz gp, _00001a08

_00001a08:
/* 00001a08:	04000300 */	/*illegal*/ .word 0x04000300
/* 00001a0c:	ac0054e6 */	sw $zero, 0x54e6($zero)
/* 00001a10:	fb000bc1 */	/*illegal*/ .word 0xfb000bc1
/* 00001a14:	07800000 */	bltz gp, _00001a18

_00001a18:
/* 00001a18:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001a1c:	ac0054e6 */	sw $zero, 0x54e6($zero)
/* 00001a20:	f8800bc1 */	/*illegal*/ .word 0xf8800bc1
/* 00001a24:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001a28:	04000200 */	bltz $zero, 0x0000222c
/* 00001a2c:	880000b2 */	lwl $zero, 0xb2($zero)
/* 00001a30:	f8800ac4 */	/*illegal*/ .word 0xf8800ac4
/* 00001a34:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001a38:	04000300 */	bltz $zero, 0x0000263c
/* 00001a3c:	880000b2 */	lwl $zero, 0xb2($zero)
/* 00001a40:	f8800ac4 */	/*illegal*/ .word 0xf8800ac4
/* 00001a44:	05000000 */	bltz t0, _00001a48

_00001a48:
/* 00001a48:	00000300 */	sll $zero, $zero, 0xc
/* 00001a4c:	880000b2 */	lwl $zero, 0xb2($zero)
/* 00001a50:	f8800bc1 */	/*illegal*/ .word 0xf8800bc1
/* 00001a54:	05000000 */	bltz t0, _00001a58

_00001a58:
/* 00001a58:	00000200 */	sll $zero, $zero, 0x8
/* 00001a5c:	880000b2 */	lwl $zero, 0xb2($zero)
/* 00001a60:	fb000bc1 */	/*illegal*/ .word 0xfb000bc1
/* 00001a64:	f8800000 */	/*illegal*/ .word 0xf8800000
/* 00001a68:	04000200 */	bltz $zero, 0x0000226c
/* 00001a6c:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 00001a70:	fb000ac4 */	/*illegal*/ .word 0xfb000ac4
/* 00001a74:	f8800000 */	/*illegal*/ .word 0xf8800000
/* 00001a78:	04000300 */	bltz $zero, 0x0000267c
/* 00001a7c:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 00001a80:	f8800ac4 */	/*illegal*/ .word 0xf8800ac4
/* 00001a84:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001a88:	00000300 */	sll $zero, $zero, 0xc
/* 00001a8c:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 00001a90:	f8800bc1 */	/*illegal*/ .word 0xf8800bc1
/* 00001a94:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00001a98:	00000200 */	sll $zero, $zero, 0x8
/* 00001a9c:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 00001aa0:	f9c00b8f */	/*illegal*/ .word 0xf9c00b8f
/* 00001aa4:	06400000 */	bltz s2, _00001aa8

_00001aa8:
/* 00001aa8:	08000200 */	/*illegal*/ .word 0x08000200
/* 00001aac:	ac0054e6 */	sw $zero, 0x54e6($zero)
/* 00001ab0:	f9c0092d */	/*illegal*/ .word 0xf9c0092d
/* 00001ab4:	06400000 */	bltz s2, _00001ab8

_00001ab8:
/* 00001ab8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001abc:	ac0054e6 */	sw $zero, 0x54e6($zero)
/* 00001ac0:	0640092d */	bltz s2, 0x00003f78
/* 00001ac4:	06400000 */	/*illegal*/ .word 0x06400000

_00001ac8:
/* 00001ac8:	00000000 */	nop
/* 00001acc:	54005432 */	bnel $zero, $zero, 0x00016b98
/* 00001ad0:	06400b8f */	/*illegal*/ .word 0x06400b8f
/* 00001ad4:	06400000 */	/*illegal*/ .word 0x06400000

_00001ad8:
/* 00001ad8:	00000200 */	sll $zero, $zero, 0x8
/* 00001adc:	54005432 */	bnel $zero, $zero, 0x00016ba8
/* 00001ae0:	f9c00b8f */	/*illegal*/ .word 0xf9c00b8f
/* 00001ae4:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001ae8:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001aec:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 00001af0:	f9c0092d */	/*illegal*/ .word 0xf9c0092d
/* 00001af4:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001af8:	10000400 */	beq $zero, $zero, 0x00002afc
/* 00001afc:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 00001b00:	f9c0092d */	/*illegal*/ .word 0xf9c0092d
/* 00001b04:	06400000 */	bltz s2, _00001b08

_00001b08:
/* 00001b08:	18000400 */	/*illegal*/ .word 0x18000400
/* 00001b0c:	ac0054e6 */	sw $zero, 0x54e6($zero)
/* 00001b10:	f9c00b8f */	/*illegal*/ .word 0xf9c00b8f
/* 00001b14:	06400000 */	bltz s2, _00001b18

_00001b18:
/* 00001b18:	18000200 */	/*illegal*/ .word 0x18000200
/* 00001b1c:	ac0054e6 */	sw $zero, 0x54e6($zero)
/* 00001b20:	06400b8f */	bltz s2, 0x00004960
/* 00001b24:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001b28:	08000200 */	/*illegal*/ .word 0x08000200
/* 00001b2c:	5400ac32 */	/*illegal*/ .word 0x5400ac32
/* 00001b30:	0640092d */	/*illegal*/ .word 0x0640092d
/* 00001b34:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001b38:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001b3c:	5400ac32 */	/*illegal*/ .word 0x5400ac32
/* 00001b40:	06400b8f */	/*illegal*/ .word 0x06400b8f
/* 00001b44:	06400000 */	/*illegal*/ .word 0x06400000

_00001b48:
/* 00001b48:	00000200 */	sll $zero, $zero, 0x8
/* 00001b4c:	54005432 */	bnel $zero, $zero, 0x00016c18
/* 00001b50:	0640092d */	/*illegal*/ .word 0x0640092d
/* 00001b54:	06400000 */	/*illegal*/ .word 0x06400000

_00001b58:
/* 00001b58:	00000400 */	sll $zero, $zero, 0x10
/* 00001b5c:	54005432 */	bnel $zero, $zero, 0x00016c28
/* 00001b60:	02330a03 */	/*illegal*/ .word 0x02330a03
/* 00001b64:	02330000 */	/*illegal*/ .word 0x02330000
/* 00001b68:	ff000000 */	sd $zero, 0x0(t8)
/* 00001b6c:	c758c7b2 */	lwc1 f24, 0xffffc7b2(k0)
/* 00001b70:	07f50a03 */	/*illegal*/ .word 0x07f50a03
/* 00001b74:	07f50000 */	/*illegal*/ .word 0x07f50000
/* 00001b78:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001b7c:	395839b2 */	xori t8, t2, 0x39b2
/* 00001b80:	0514f911 */	/*illegal*/ .word 0x0514f911
/* 00001b84:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001b88:	010006ab */	/*illegal*/ .word 0x010006ab
/* 00001b8c:	008800b2 */	tlt a0, t0, 0x2
/* 00001b90:	02330a03 */	/*illegal*/ .word 0x02330a03
/* 00001b94:	07f50000 */	/*illegal*/ .word 0x07f50000
/* 00001b98:	ff000000 */	sd $zero, 0x0(t8)
/* 00001b9c:	c75839b2 */	lwc1 f24, 0x39b2(k0)
/* 00001ba0:	07f50a03 */	/*illegal*/ .word 0x07f50a03
/* 00001ba4:	02330000 */	/*illegal*/ .word 0x02330000
/* 00001ba8:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001bac:	3958c7b2 */	xori t8, t2, 0xc7b2
/* 00001bb0:	faecf911 */	/*illegal*/ .word 0xfaecf911
/* 00001bb4:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001bb8:	010006ab */	/*illegal*/ .word 0x010006ab
/* 00001bbc:	008800b2 */	tlt a0, t0, 0x2
/* 00001bc0:	f80b0a03 */	/*illegal*/ .word 0xf80b0a03
/* 00001bc4:	02330000 */	/*illegal*/ .word 0x02330000
/* 00001bc8:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001bcc:	c758c7b2 */	lwc1 f24, 0xffffc7b2(k0)
/* 00001bd0:	fdcd0a03 */	sd t5, 0xa03(t6)
/* 00001bd4:	07f50000 */	/*illegal*/ .word 0x07f50000
/* 00001bd8:	ff000000 */	sd $zero, 0x0(t8)
/* 00001bdc:	395839b2 */	xori t8, t2, 0x39b2
/* 00001be0:	f80b0a03 */	/*illegal*/ .word 0xf80b0a03
/* 00001be4:	07f50000 */	/*illegal*/ .word 0x07f50000
/* 00001be8:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001bec:	c75839b2 */	lwc1 f24, 0x39b2(k0)
/* 00001bf0:	fdcd0a03 */	sd t5, 0xa03(t6)
/* 00001bf4:	02330000 */	/*illegal*/ .word 0x02330000
/* 00001bf8:	ff000000 */	sd $zero, 0x0(t8)
/* 00001bfc:	3958c7b2 */	xori t8, t2, 0xc7b2
/* 00001c00:	fdcd0a03 */	sd t5, 0xa03(t6)
/* 00001c04:	fdcd0000 */	sd t5, 0x0(t6)
/* 00001c08:	ff000000 */	sd $zero, 0x0(t8)
/* 00001c0c:	395839b2 */	xori t8, t2, 0x39b2
/* 00001c10:	f80b0a03 */	/*illegal*/ .word 0xf80b0a03
/* 00001c14:	f80b0000 */	/*illegal*/ .word 0xf80b0000
/* 00001c18:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001c1c:	c758c7b2 */	lwc1 f24, 0xffffc7b2(k0)
/* 00001c20:	faecf911 */	/*illegal*/ .word 0xfaecf911
/* 00001c24:	faec0000 */	/*illegal*/ .word 0xfaec0000
/* 00001c28:	010006ab */	/*illegal*/ .word 0x010006ab
/* 00001c2c:	008800b2 */	tlt a0, t0, 0x2
/* 00001c30:	fdcd0a03 */	sd t5, 0xa03(t6)
/* 00001c34:	f80b0000 */	/*illegal*/ .word 0xf80b0000
/* 00001c38:	ff000000 */	sd $zero, 0x0(t8)
/* 00001c3c:	3958c7b2 */	xori t8, t2, 0xc7b2
/* 00001c40:	f80b0a03 */	/*illegal*/ .word 0xf80b0a03
/* 00001c44:	fdcd0000 */	sd t5, 0x0(t6)
/* 00001c48:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001c4c:	c75839b2 */	lwc1 f24, 0x39b2(k0)
/* 00001c50:	0514f911 */	/*illegal*/ .word 0x0514f911
/* 00001c54:	faec0000 */	/*illegal*/ .word 0xfaec0000
/* 00001c58:	010006ab */	/*illegal*/ .word 0x010006ab
/* 00001c5c:	008800b2 */	tlt a0, t0, 0x2
/* 00001c60:	07f50a03 */	/*illegal*/ .word 0x07f50a03
/* 00001c64:	fdcd0000 */	sd t5, 0x0(t6)
/* 00001c68:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001c6c:	395839b2 */	xori t8, t2, 0x39b2
/* 00001c70:	02330a03 */	/*illegal*/ .word 0x02330a03
/* 00001c74:	f80b0000 */	/*illegal*/ .word 0xf80b0000
/* 00001c78:	ff000000 */	sd $zero, 0x0(t8)
/* 00001c7c:	c758c7b2 */	lwc1 f24, 0xffffc7b2(k0)
/* 00001c80:	07f50a03 */	/*illegal*/ .word 0x07f50a03
/* 00001c84:	f80b0000 */	/*illegal*/ .word 0xf80b0000
/* 00001c88:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001c8c:	3958c7b2 */	xori t8, t2, 0xc7b2
/* 00001c90:	02330a03 */	/*illegal*/ .word 0x02330a03
/* 00001c94:	fdcd0000 */	sd t5, 0x0(t6)
/* 00001c98:	ff000000 */	sd $zero, 0x0(t8)
/* 00001c9c:	c75839b2 */	lwc1 f24, 0x39b2(k0)
/* 00001ca0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001ca4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ca8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001cac:	00000000 */	nop
/* 00001cb0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001cb4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001cb8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001cbc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001cc0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001cc4:	00008000 */	sll s0, $zero, 0x0
/* 00001cc8:	f5400260 */	sdc1 f0, 0x260(t2)
/* 00001ccc:	00f54140 */	/*illegal*/ .word 0x00f54140
/* 00001cd0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001cd4:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001cd8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001cdc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ce0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ce4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ce8:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001cec:	06000820 */	bltz s0, 0x00003d70
/* 00001cf0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cf4:	00000602 */	srl $zero, $zero, 0x18
/* 00001cf8:	06080600 */	tgei s0, 1536
/* 00001cfc:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00001d00:	060c0a08 */	teqi s0, 2568
/* 00001d04:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 00001d08:	06101214 */	bltzal s0, 0x0000655c
/* 00001d0c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001d10:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001d14:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001d18:	06202224 */	/*illegal*/ .word 0x06202224
/* 00001d1c:	00202426 */	/*illegal*/ .word 0x00202426
/* 00001d20:	06282a2c */	tgei s1, 10796
/* 00001d24:	00282c2e */	/*illegal*/ .word 0x00282c2e
/* 00001d28:	06303234 */	bltzal s1, 0x0000e5fc
/* 00001d2c:	00303436 */	tne at, s0, 0xd0
/* 00001d30:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 00001d34:	00383c3e */	/*illegal*/ .word 0x00383c3e
/* 00001d38:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001d3c:	06000a20 */	bltz s0, 0x000045c0
/* 00001d40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d44:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d48:	06080a0c */	tgei s0, 2572
/* 00001d4c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001d50:	df000000 */	ld $zero, 0x0(t8)
/* 00001d54:	00000000 */	nop
/* 00001d58:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001d5c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d60:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d64:	00000000 */	nop
/* 00001d68:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d6c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d70:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001d74:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001d78:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d7c:	00008000 */	sll s0, $zero, 0x0
/* 00001d80:	f5400420 */	sdc1 f0, 0x420(t2)
/* 00001d84:	00fd4150 */	/*illegal*/ .word 0x00fd4150
/* 00001d88:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d8c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001d90:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d94:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d98:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d9c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001da0:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001da4:	06000aa0 */	bltz s0, 0x00004828
/* 00001da8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dac:	00000406 */	/*illegal*/ .word 0x00000406

_00001db0:
/* 00001db0:	06080a0c */	tgei s0, 2572
/* 00001db4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001db8:	060a0810 */	tlti s0, 2064
/* 00001dbc:	000a1012 */	/*illegal*/ .word 0x000a1012
/* 00001dc0:	06141612 */	/*illegal*/ .word 0x06141612
/* 00001dc4:	00141210 */	/*illegal*/ .word 0x00141210
/* 00001dc8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001dcc:	00000000 */	nop
/* 00001dd0:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001dd4:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00001dd8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ddc:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001de0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001de4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001de8:	01014028 */	/*illegal*/ .word 0x01014028
/* 00001dec:	06000b60 */	bltz s0, 0x00004b70
/* 00001df0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001df4:	00060804 */	sllv at, a2, $zero
/* 00001df8:	060a0c0e */	tlti s0, 3086
/* 00001dfc:	000a1012 */	/*illegal*/ .word 0x000a1012
/* 00001e00:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001e04:	001a1c18 */	/*illegal*/ .word 0x001a1c18
/* 00001e08:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 00001e0c:	001e2426 */	/*illegal*/ .word 0x001e2426
/* 00001e10:	df000000 */	ld $zero, 0x0(t8)
/* 00001e14:	00000000 */	nop
/* 00001e18:	00000000 */	nop
/* 00001e1c:	00000000 */	nop

.close