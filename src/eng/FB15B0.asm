.n64
.create "build/eng/FB15B0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	11112222 */	beq t0, s1, 0x0000988c
/* 00001004:	21122222 */	addi s2, t0, 0x2222
/* 00001008:	22333333 */	addi s3, s1, 0x3333
/* 0000100c:	34444445 */	ori a0, v0, 0x4445
/* 00001010:	55555566 */	bnel t2, s5, 0x000165ac
/* 00001014:	66666555 */	daddiu a2, s3, 0x6555
/* 00001018:	55444444 */	bnel t2, a0, 0x0001212c
/* 0000101c:	33344555 */	andi s4, t9, 0x4555

_00001020:
/* 00001020:	5555ffff */	bnel t2, s5, _00001020
/* 00001024:	55555554 */	/*illegal*/ .word 0x55555554
/* 00001028:	44433333 */	/*illegal*/ .word 0x44433333
/* 0000102c:	33222211 */	andi v0, t9, 0x2211
/* 00001030:	11222221 */	beq t1, v0, 0x000098b8
/* 00001034:	177ee222 */	/*illegal*/ .word 0x177ee222
/* 00001038:	38888888 */	xori t0, a0, 0x8888
/* 0000103c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001040:	11122222 */	beq t0, s2, 0x000098cc
/* 00001044:	11111122 */	/*illegal*/ .word 0x11111122
/* 00001048:	22223333 */	addi v0, s1, 0x3333
/* 0000104c:	33322222 */	andi s2, t9, 0x2222
/* 00001050:	23333333 */	addi s3, t9, 0x3333
/* 00001054:	22222333 */	addi v0, s1, 0x2333
/* 00001058:	33332222 */	andi s3, t9, 0x2222
/* 0000105c:	10001100 */	beq $zero, $zero, 0x00005460

_00001060:
/* 00001060:	5555ffff */	/*illegal*/ .word 0x5555ffff
/* 00001064:	55555554 */	/*illegal*/ .word 0x55555554
/* 00001068:	44433333 */	/*illegal*/ .word 0x44433333
/* 0000106c:	33222211 */	andi v0, t9, 0x2211
/* 00001070:	11222221 */	beq t1, v0, 0x000098f8
/* 00001074:	177ee222 */	/*illegal*/ .word 0x177ee222
/* 00001078:	38888888 */	xori t0, a0, 0x8888
/* 0000107c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001080:	11122222 */	beq t0, s2, 0x0000990c
/* 00001084:	11111122 */	/*illegal*/ .word 0x11111122
/* 00001088:	22233333 */	addi v1, s1, 0x3333
/* 0000108c:	33222222 */	andi v0, t9, 0x2222
/* 00001090:	33333333 */	andi s3, t9, 0x3333
/* 00001094:	32222233 */	andi v0, s1, 0x2233
/* 00001098:	33333222 */	andi s3, t9, 0x3222
/* 0000109c:	11001100 */	beq t0, $zero, 0x000054a0
/* 000010a0:	55555511 */	/*illegal*/ .word 0x55555511
/* 000010a4:	11112222 */	/*illegal*/ .word 0x11112222
/* 000010a8:	22111122 */	addi s1, s0, 0x1122
/* 000010ac:	22222222 */	addi v0, s1, 0x2222
/* 000010b0:	22111112 */	addi s1, s0, 0x1112
/* 000010b4:	22221111 */	addi v0, s1, 0x1111
/* 000010b8:	11000000 */	beq t0, $zero, _000010bc

_000010bc:
/* 000010bc:	01111000 */	/*illegal*/ .word 0x01111000
/* 000010c0:	11122221 */	/*illegal*/ .word 0x11122221
/* 000010c4:	11111222 */	/*illegal*/ .word 0x11111222
/* 000010c8:	22233333 */	addi v1, s1, 0x3333
/* 000010cc:	33222222 */	andi v0, t9, 0x2222
/* 000010d0:	33333333 */	andi s3, t9, 0x3333
/* 000010d4:	32222233 */	andi v0, s1, 0x2233
/* 000010d8:	33333222 */	andi s3, t9, 0x3222
/* 000010dc:	11001100 */	beq t0, $zero, 0x000054e0
/* 000010e0:	55555501 */	/*illegal*/ .word 0x55555501
/* 000010e4:	11111222 */	/*illegal*/ .word 0x11111222
/* 000010e8:	22211112 */	addi at, s1, 0x1112
/* 000010ec:	22222222 */	addi v0, s1, 0x2222
/* 000010f0:	21111122 */	addi s1, t0, 0x1122
/* 000010f4:	22211111 */	addi at, s1, 0x1111
/* 000010f8:	10000000 */	beq $zero, $zero, _000010fc

_000010fc:
/* 000010fc:	11110000 */	/*illegal*/ .word 0x11110000

_00001100:
/* 00001100:	11122221 */	/*illegal*/ .word 0x11122221
/* 00001104:	11111222 */	/*illegal*/ .word 0x11111222
/* 00001108:	22233333 */	addi v1, s1, 0x3333
/* 0000110c:	33222222 */	andi v0, t9, 0x2222
/* 00001110:	23333332 */	addi s3, t9, 0x3332
/* 00001114:	22222233 */	addi v0, s1, 0x2233
/* 00001118:	33333222 */	andi s3, t9, 0x3222
/* 0000111c:	11001100 */	beq t0, $zero, 0x00005520
/* 00001120:	55555500 */	/*illegal*/ .word 0x55555500
/* 00001124:	11111122 */	/*illegal*/ .word 0x11111122
/* 00001128:	22221111 */	addi v0, s1, 0x1111
/* 0000112c:	22222221 */	addi v0, s1, 0x2221
/* 00001130:	11112222 */	beq t0, s1, 0x000099bc
/* 00001134:	22111111 */	addi s1, s0, 0x1111
/* 00001138:	00000011 */	mthi $zero
/* 0000113c:	11100000 */	beq t0, s0, _00001140

_00001140:
/* 00001140:	11122221 */	/*illegal*/ .word 0x11122221
/* 00001144:	11111222 */	/*illegal*/ .word 0x11111222
/* 00001148:	22223333 */	addi v0, s1, 0x3333
/* 0000114c:	33322222 */	andi s2, t9, 0x2222
/* 00001150:	22222222 */	addi v0, s1, 0x2222
/* 00001154:	22222333 */	addi v0, s1, 0x2333
/* 00001158:	33332222 */	andi s3, t9, 0x2222
/* 0000115c:	11001100 */	beq t0, $zero, 0x00005560
/* 00001160:	55555500 */	/*illegal*/ .word 0x55555500
/* 00001164:	01111112 */	/*illegal*/ .word 0x01111112
/* 00001168:	22222111 */	addi v0, s1, 0x2111
/* 0000116c:	11111111 */	beq t0, s1, 0x000055b4
/* 00001170:	11222222 */	/*illegal*/ .word 0x11222222
/* 00001174:	21111110 */	addi s1, t0, 0x1110
/* 00001178:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000117c:	11000001 */	beq t0, $zero, _00001184
/* 00001180:	11112221 */	/*illegal*/ .word 0x11112221

_00001184:
/* 00001184:	11111222 */	/*illegal*/ .word 0x11111222
/* 00001188:	22223333 */	addi v0, s1, 0x3333
/* 0000118c:	33332222 */	andi s3, t9, 0x2222
/* 00001190:	22222222 */	addi v0, s1, 0x2222
/* 00001194:	22223333 */	addi v0, s1, 0x3333
/* 00001198:	33332222 */	andi s3, t9, 0x2222
/* 0000119c:	10001100 */	beq $zero, $zero, 0x000055a0
/* 000011a0:	55555500 */	/*illegal*/ .word 0x55555500
/* 000011a4:	00111111 */	/*illegal*/ .word 0x00111111
/* 000011a8:	12222221 */	/*illegal*/ .word 0x12222221
/* 000011ac:	11111112 */	/*illegal*/ .word 0x11111112
/* 000011b0:	22222221 */	addi v0, s1, 0x2221
/* 000011b4:	11111000 */	beq t0, s1, 0x000051b8
/* 000011b8:	00011111 */	/*illegal*/ .word 0x00011111
/* 000011bc:	00000111 */	/*illegal*/ .word 0x00000111
/* 000011c0:	11112222 */	/*illegal*/ .word 0x11112222
/* 000011c4:	11111122 */	/*illegal*/ .word 0x11111122
/* 000011c8:	22222333 */	addi v0, s1, 0x2333
/* 000011cc:	33333322 */	andi s3, t9, 0x3322
/* 000011d0:	22222222 */	addi v0, s1, 0x2222
/* 000011d4:	22333333 */	addi s3, s1, 0x3333
/* 000011d8:	33322222 */	andi s2, t9, 0x2222
/* 000011dc:	10011100 */	beq $zero, at, 0x000055e0
/* 000011e0:	55555510 */	/*illegal*/ .word 0x55555510
/* 000011e4:	00001111 */	/*illegal*/ .word 0x00001111
/* 000011e8:	11122222 */	/*illegal*/ .word 0x11122222
/* 000011ec:	22222222 */	addi v0, s1, 0x2222
/* 000011f0:	22222111 */	addi v0, s1, 0x2111
/* 000011f4:	11110000 */	beq t0, s1, _000011f8

_000011f8:
/* 000011f8:	01111110 */	/*illegal*/ .word 0x01111110
/* 000011fc:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001200:	11112222 */	/*illegal*/ .word 0x11112222
/* 00001204:	11111122 */	/*illegal*/ .word 0x11111122
/* 00001208:	22222233 */	addi v0, s1, 0x2233
/* 0000120c:	33333333 */	andi s3, t9, 0x3333
/* 00001210:	32222223 */	andi v0, s1, 0x2223
/* 00001214:	33333333 */	andi s3, t9, 0x3333
/* 00001218:	33222222 */	andi v0, t9, 0x2222
/* 0000121c:	00011000 */	sll v0, at, 0x0
/* 00001220:	55555511 */	bnel t2, s5, 0x00016668
/* 00001224:	10000011 */	/*illegal*/ .word 0x10000011
/* 00001228:	11111122 */	/*illegal*/ .word 0x11111122
/* 0000122c:	22222222 */	addi v0, s1, 0x2222
/* 00001230:	22111111 */	addi s1, s0, 0x1111
/* 00001234:	11000001 */	beq t0, $zero, _0000123c
/* 00001238:	11111000 */	/*illegal*/ .word 0x11111000

_0000123c:
/* 0000123c:	00111110 */	/*illegal*/ .word 0x00111110
/* 00001240:	11112222 */	/*illegal*/ .word 0x11112222
/* 00001244:	21111112 */	addi s1, t0, 0x1112
/* 00001248:	22222223 */	addi v0, s1, 0x2223
/* 0000124c:	33333333 */	andi s3, t9, 0x3333
/* 00001250:	33333333 */	andi s3, t9, 0x3333
/* 00001254:	33333333 */	andi s3, t9, 0x3333
/* 00001258:	32222221 */	andi v0, s1, 0x2221
/* 0000125c:	00011001 */	/*illegal*/ .word 0x00011001
/* 00001260:	55555511 */	bnel t2, s5, 0x000166a8
/* 00001264:	11100000 */	/*illegal*/ .word 0x11100000

_00001268:
/* 00001268:	01111111 */	/*illegal*/ .word 0x01111111

_0000126c:
/* 0000126c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001270:	11111110 */	/*illegal*/ .word 0x11111110
/* 00001274:	00000111 */	/*illegal*/ .word 0x00000111
/* 00001278:	11100000 */	/*illegal*/ .word 0x11100000

_0000127c:
/* 0000127c:	11111000 */	/*illegal*/ .word 0x11111000
/* 00001280:	21111222 */	addi s1, t0, 0x1222
/* 00001284:	21111111 */	addi s1, t0, 0x1111
/* 00001288:	22222222 */	addi v0, s1, 0x2222
/* 0000128c:	23333333 */	addi s3, t9, 0x3333
/* 00001290:	33333333 */	andi s3, t9, 0x3333
/* 00001294:	33333332 */	andi s3, t9, 0x3332
/* 00001298:	22222211 */	addi v0, s1, 0x2211
/* 0000129c:	00111001 */	/*illegal*/ .word 0x00111001
/* 000012a0:	55555500 */	bnel t2, s5, 0x000166a4
/* 000012a4:	11111100 */	/*illegal*/ .word 0x11111100
/* 000012a8:	00000011 */	mthi $zero
/* 000012ac:	11111111 */	beq t0, s1, 0x000056f4
/* 000012b0:	11100000 */	/*illegal*/ .word 0x11100000

_000012b4:
/* 000012b4:	00111111 */	/*illegal*/ .word 0x00111111
/* 000012b8:	10000011 */	/*illegal*/ .word 0x10000011
/* 000012bc:	11100000 */	/*illegal*/ .word 0x11100000

_000012c0:
/* 000012c0:	21111222 */	addi s1, t0, 0x1222
/* 000012c4:	22111111 */	addi s1, s0, 0x1111
/* 000012c8:	11222222 */	beq t1, v0, 0x00009b54
/* 000012cc:	22223333 */	addi v0, s1, 0x3333
/* 000012d0:	33333333 */	andi s3, t9, 0x3333
/* 000012d4:	33332222 */	andi s3, t9, 0x2222
/* 000012d8:	22222111 */	addi v0, s1, 0x2111
/* 000012dc:	00111001 */	/*illegal*/ .word 0x00111001
/* 000012e0:	55555500 */	bnel t2, s5, 0x000166e4
/* 000012e4:	00111111 */	/*illegal*/ .word 0x00111111
/* 000012e8:	10000000 */	/*illegal*/ .word 0x10000000

_000012ec:
/* 000012ec:	00000000 */	nop
/* 000012f0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000012f4:	11111100 */	beq t0, s1, 0x000056f8
/* 000012f8:	00011111 */	/*illegal*/ .word 0x00011111
/* 000012fc:	00000011 */	mthi $zero

_00001300:
/* 00001300:	21111122 */	addi s1, t0, 0x1122
/* 00001304:	22211111 */	addi at, s1, 0x1111
/* 00001308:	11112222 */	beq t0, s1, 0x00009b94
/* 0000130c:	22222222 */	addi v0, s1, 0x2222
/* 00001310:	33333333 */	andi s3, t9, 0x3333
/* 00001314:	22222222 */	addi v0, s1, 0x2222
/* 00001318:	22211111 */	addi at, s1, 0x1111
/* 0000131c:	01110001 */	/*illegal*/ .word 0x01110001
/* 00001320:	55555500 */	bnel t2, s5, 0x00016724
/* 00001324:	00000111 */	/*illegal*/ .word 0x00000111
/* 00001328:	11111000 */	/*illegal*/ .word 0x11111000
/* 0000132c:	00000000 */	nop
/* 00001330:	00011111 */	/*illegal*/ .word 0x00011111
/* 00001334:	11000000 */	beq t0, $zero, _00001338

_00001338:
/* 00001338:	11111100 */	/*illegal*/ .word 0x11111100
/* 0000133c:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001340:	22111122 */	addi s1, s0, 0x1122
/* 00001344:	22221111 */	addi v0, s1, 0x1111
/* 00001348:	11111112 */	beq t0, s1, 0x00005794
/* 0000134c:	22222222 */	addi v0, s1, 0x2222
/* 00001350:	22222222 */	addi v0, s1, 0x2222
/* 00001354:	22222222 */	addi v0, s1, 0x2222
/* 00001358:	21111111 */	addi s1, t0, 0x1111
/* 0000135c:	11110011 */	beq t0, s1, _000013a4
/* 00001360:	55555500 */	/*illegal*/ .word 0x55555500
/* 00001364:	00000000 */	nop
/* 00001368:	01111111 */	/*illegal*/ .word 0x01111111
/* 0000136c:	11111111 */	beq t0, s1, 0x000057b4
/* 00001370:	11111110 */	/*illegal*/ .word 0x11111110
/* 00001374:	00000111 */	/*illegal*/ .word 0x00000111
/* 00001378:	11110000 */	/*illegal*/ .word 0x11110000

_0000137c:
/* 0000137c:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001380:	22111112 */	addi s1, s0, 0x1112
/* 00001384:	22222211 */	addi v0, s1, 0x2211
/* 00001388:	11112222 */	beq t0, s1, 0x00009c14
/* 0000138c:	22233333 */	addi v1, s1, 0x3333
/* 00001390:	33344444 */	andi s4, t9, 0x4444
/* 00001394:	44555555 */	/*illegal*/ .word 0x44555555
/* 00001398:	55554444 */	bnel t2, s5, 0x000124ac
/* 0000139c:	33334455 */	andi s3, t9, 0x4455

_000013a0:
/* 000013a0:	5555ffff */	bnel t2, s5, _000013a0

_000013a4:
/* 000013a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013a8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013ac:	55555555 */	bnel t2, s5, 0x00016904
/* 000013b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013b4:	577c5555 */	/*illegal*/ .word 0x577c5555
/* 000013b8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013bc:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 000013c0:	22222223 */	addi v0, s1, 0x2223
/* 000013c4:	33334444 */	andi s3, t9, 0x4444
/* 000013c8:	45555566 */	/*illegal*/ .word 0x45555566
/* 000013cc:	66666555 */	daddiu a2, s3, 0x6555
/* 000013d0:	55555444 */	bnel t2, s5, 0x000164e4
/* 000013d4:	44443333 */	/*illegal*/ .word 0x44443333
/* 000013d8:	33332222 */	andi s3, t9, 0x2222
/* 000013dc:	00001110 */	/*illegal*/ .word 0x00001110

_000013e0:
/* 000013e0:	5555ffff */	bnel t2, s5, _000013e0
/* 000013e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013e8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000013ec:	55555555 */	bnel t2, s5, 0x00016944
/* 000013f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013f4:	577c5555 */	/*illegal*/ .word 0x577c5555
/* 000013f8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013fc:	cfffffff */	/*illegal*/ .word 0xcfffffff
/* 00001400:	66666666 */	daddiu a2, s3, 0x6666
/* 00001404:	65555544 */	daddiu s5, t2, 0x5544
/* 00001408:	44444433 */	/*illegal*/ .word 0x44444433
/* 0000140c:	33333332 */	andi s3, t9, 0x3332
/* 00001410:	22222222 */	addi v0, s1, 0x2222
/* 00001414:	23333333 */	addi s3, t9, 0x3333
/* 00001418:	22222222 */	addi v0, s1, 0x2222
/* 0000141c:	00011100 */	sll v0, at, 0x4

_00001420:
/* 00001420:	5555ffff */	bnel t2, s5, _00001420
/* 00001424:	fffffbbb */	sd ra, 0xfffffbbb(ra)
/* 00001428:	bbdd4455 */	swr sp, 0x4455(fp)
/* 0000142c:	55555555 */	bnel t2, s5, 0x00016984
/* 00001430:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001434:	577cc555 */	/*illegal*/ .word 0x577cc555
/* 00001438:	5ccccccc */	/*illegal*/ .word 0x5ccccccc
/* 0000143c:	ccffffff */	/*illegal*/ .word 0xccffffff
/* 00001440:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001444:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001448:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000144c:	44333333 */	/*illegal*/ .word 0x44333333
/* 00001450:	33222222 */	andi v0, t9, 0x2222
/* 00001454:	22233333 */	addi v1, s1, 0x3333
/* 00001458:	33222222 */	andi v0, t9, 0x2222
/* 0000145c:	00111000 */	sll v0, s1, 0x0

_00001460:
/* 00001460:	5555ffff */	bnel t2, s5, _00001460
/* 00001464:	fffbb999 */	sd k1, 0xffffb999(ra)
/* 00001468:	9bbbdd45 */	lwr k1, 0xffffdd45(sp)
/* 0000146c:	55555555 */	bnel t2, s5, 0x000169c4
/* 00001470:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001474:	557cc555 */	/*illegal*/ .word 0x557cc555
/* 00001478:	55cccccc */	/*illegal*/ .word 0x55cccccc
/* 0000147c:	cccfffff */	/*illegal*/ .word 0xcccfffff
/* 00001480:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001484:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001488:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000148c:	44444333 */	/*illegal*/ .word 0x44444333
/* 00001490:	33332222 */	andi s3, t9, 0x2222
/* 00001494:	22222333 */	addi v0, s1, 0x2333
/* 00001498:	33322222 */	andi s2, t9, 0x2222
/* 0000149c:	00111000 */	sll v0, s1, 0x0

_000014a0:
/* 000014a0:	5555ffff */	bnel t2, s5, _000014a0
/* 000014a4:	ffb99999 */	sd t9, 0xffff9999(sp)
/* 000014a8:	999bbdd4 */	lwr k1, 0xffffbdd4(t4)
/* 000014ac:	55555544 */	bnel t2, s5, 0x000169c0
/* 000014b0:	44555554 */	/*illegal*/ .word 0x44555554
/* 000014b4:	4447c555 */	/*illegal*/ .word 0x4447c555
/* 000014b8:	555ccccc */	/*illegal*/ .word 0x555ccccc
/* 000014bc:	ccccffff */	/*illegal*/ .word 0xccccffff
/* 000014c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014c4:	43333333 */	/*illegal*/ .word 0x43333333
/* 000014c8:	34444444 */	ori a0, v0, 0x4444
/* 000014cc:	44444443 */	/*illegal*/ .word 0x44444443
/* 000014d0:	33333322 */	andi s3, t9, 0x3322
/* 000014d4:	22222233 */	addi v0, s1, 0x2233
/* 000014d8:	33333222 */	andi s3, t9, 0x3222
/* 000014dc:	01110001 */	/*illegal*/ .word 0x01110001

_000014e0:
/* 000014e0:	5555ffff */	bnel t2, s5, _000014e0
/* 000014e4:	fb999999 */	/*illegal*/ .word 0xfb999999
/* 000014e8:	9999bbd4 */	lwr t9, 0xffffbbd4(t4)
/* 000014ec:	55555554 */	bnel t2, s5, 0x00016a40
/* 000014f0:	44455554 */	/*illegal*/ .word 0x44455554
/* 000014f4:	4447a444 */	/*illegal*/ .word 0x4447a444
/* 000014f8:	445ccccc */	/*illegal*/ .word 0x445ccccc
/* 000014fc:	ccccffff */	/*illegal*/ .word 0xccccffff
/* 00001500:	44444333 */	/*illegal*/ .word 0x44444333
/* 00001504:	33333333 */	andi s3, t9, 0x3333
/* 00001508:	33333444 */	andi s3, t9, 0x3444
/* 0000150c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001510:	43333332 */	/*illegal*/ .word 0x43333332
/* 00001514:	22222223 */	addi v0, s1, 0x2223
/* 00001518:	33333322 */	andi s3, t9, 0x3322
/* 0000151c:	01100011 */	/*illegal*/ .word 0x01100011

_00001520:
/* 00001520:	5555ffff */	bnel t2, s5, _00001520
/* 00001524:	fb999999 */	/*illegal*/ .word 0xfb999999
/* 00001528:	9999bbdd */	lwr t9, 0xffffbbdd(t4)
/* 0000152c:	55544443 */	bnel t2, s4, 0x0001263c
/* 00001530:	33344555 */	andi s4, t9, 0x4555
/* 00001534:	44447444 */	/*illegal*/ .word 0x44447444
/* 00001538:	4444aacc */	/*illegal*/ .word 0x4444aacc
/* 0000153c:	cccccfff */	/*illegal*/ .word 0xcccccfff
/* 00001540:	44333333 */	/*illegal*/ .word 0x44333333
/* 00001544:	33333333 */	andi s3, t9, 0x3333
/* 00001548:	33333333 */	andi s3, t9, 0x3333
/* 0000154c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001550:	44333333 */	/*illegal*/ .word 0x44333333
/* 00001554:	32222222 */	andi v0, s1, 0x2222
/* 00001558:	23333332 */	addi s3, t9, 0x3332
/* 0000155c:	01100011 */	/*illegal*/ .word 0x01100011

_00001560:
/* 00001560:	5555ffff */	bnel t2, s5, _00001560
/* 00001564:	b9999999 */	swr t9, 0xffff9999(t4)
/* 00001568:	99999bbd */	lwr t9, 0xffff9bbd(t4)
/* 0000156c:	55554444 */	bnel t2, s5, 0x00012680
/* 00001570:	33334444 */	andi s3, t9, 0x4444
/* 00001574:	33347444 */	andi s4, t9, 0x7444
/* 00001578:	4444aaaa */	/*illegal*/ .word 0x4444aaaa
/* 0000157c:	accccfff */	sw t4, 0xffffcfff(a2)
/* 00001580:	33333333 */	andi s3, t9, 0x3333
/* 00001584:	33333333 */	andi s3, t9, 0x3333
/* 00001588:	33333333 */	andi s3, t9, 0x3333
/* 0000158c:	33444444 */	andi a0, k0, 0x4444
/* 00001590:	44443333 */	/*illegal*/ .word 0x44443333
/* 00001594:	33222222 */	andi v0, t9, 0x2222
/* 00001598:	22333333 */	addi s3, s1, 0x3333
/* 0000159c:	11000111 */	beq t0, $zero, 0x000019e4

_000015a0:
/* 000015a0:	5555ffff */	/*illegal*/ .word 0x5555ffff
/* 000015a4:	b9999999 */	swr t9, 0xffff9999(t4)
/* 000015a8:	99999bbd */	lwr t9, 0xffff9bbd(t4)
/* 000015ac:	55554444 */	bnel t2, s5, 0x000126c0
/* 000015b0:	33334444 */	andi s3, t9, 0x4444
/* 000015b4:	33337334 */	andi s3, t9, 0x7334
/* 000015b8:	4444aaaa */	/*illegal*/ .word 0x4444aaaa
/* 000015bc:	aaaccfff */	swl t4, 0xffffcfff(s5)
/* 000015c0:	33333333 */	andi s3, t9, 0x3333
/* 000015c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015c8:	44333333 */	/*illegal*/ .word 0x44333333
/* 000015cc:	33334444 */	andi s3, t9, 0x4444
/* 000015d0:	44444333 */	/*illegal*/ .word 0x44444333
/* 000015d4:	33322222 */	andi s2, t9, 0x2222
/* 000015d8:	22233333 */	addi v1, s1, 0x3333
/* 000015dc:	11000112 */	beq t0, $zero, 0x00001a28

_000015e0:
/* 000015e0:	5555ffff */	/*illegal*/ .word 0x5555ffff
/* 000015e4:	b9999999 */	swr t9, 0xffff9999(t4)
/* 000015e8:	99999bbd */	lwr t9, 0xffff9bbd(t4)
/* 000015ec:	54443334 */	bnel v0, a0, 0x0000e2c0
/* 000015f0:	33334444 */	andi s3, t9, 0x4444
/* 000015f4:	33337333 */	andi s3, t9, 0x7333
/* 000015f8:	3344aaaa */	andi a0, k0, 0xaaaa
/* 000015fc:	aaaaafff */	swl t2, 0xffffafff(s5)
/* 00001600:	33333444 */	andi s3, t9, 0x3444
/* 00001604:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001608:	44444433 */	/*illegal*/ .word 0x44444433
/* 0000160c:	33333344 */	andi s3, t9, 0x3344
/* 00001610:	44444433 */	/*illegal*/ .word 0x44444433
/* 00001614:	33332222 */	andi s3, t9, 0x2222
/* 00001618:	22223333 */	addi v0, s1, 0x3333
/* 0000161c:	11001112 */	beq t0, $zero, 0x00005a68

_00001620:
/* 00001620:	5555ffff */	/*illegal*/ .word 0x5555ffff
/* 00001624:	b9999999 */	swr t9, 0xffff9999(t4)
/* 00001628:	9999bbbd */	lwr t9, 0xffffbbbd(t4)
/* 0000162c:	54443333 */	bnel v0, a0, 0x0000e2fc
/* 00001630:	22223444 */	addi v0, s1, 0x3444
/* 00001634:	33337333 */	andi s3, t9, 0x7333
/* 00001638:	3333aaaa */	andi s3, t9, 0xaaaa
/* 0000163c:	aaaaafff */	swl t2, 0xffffafff(s5)
/* 00001640:	33344444 */	andi s4, t9, 0x4444
/* 00001644:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001648:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000164c:	33333334 */	andi s3, t9, 0x3334
/* 00001650:	44444443 */	/*illegal*/ .word 0x44444443
/* 00001654:	33333222 */	andi s3, t9, 0x3222
/* 00001658:	22222333 */	addi v0, s1, 0x2333
/* 0000165c:	10001122 */	beq $zero, $zero, 0x00005ae8

_00001660:
/* 00001660:	5555ffff */	/*illegal*/ .word 0x5555ffff
/* 00001664:	bb999999 */	swr t9, 0xffff9999(gp)
/* 00001668:	9999bbbd */	lwr t9, 0xffffbbbd(t4)
/* 0000166c:	54443333 */	bnel v0, a0, 0x0000e33c
/* 00001670:	22223333 */	addi v0, s1, 0x3333
/* 00001674:	23337333 */	addi s3, t9, 0x7333
/* 00001678:	33338aaa */	andi s3, t9, 0x8aaa
/* 0000167c:	aaaaafff */	swl t2, 0xffffafff(s5)
/* 00001680:	34444444 */	ori a0, v0, 0x4444
/* 00001684:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001688:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000168c:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001690:	34444444 */	ori a0, v0, 0x4444
/* 00001694:	33333322 */	andi s3, t9, 0x3322
/* 00001698:	22222233 */	addi v0, s1, 0x2233
/* 0000169c:	10011122 */	beq $zero, at, 0x00005b28

_000016a0:
/* 000016a0:	5555ffff */	/*illegal*/ .word 0x5555ffff
/* 000016a4:	db999999 */	/*illegal*/ .word 0xdb999999
/* 000016a8:	999bbbdd */	lwr k1, 0xffffbbdd(t4)
/* 000016ac:	54443333 */	bnel v0, a0, 0x0000e37c
/* 000016b0:	22223333 */	addi v0, s1, 0x3333
/* 000016b4:	22237333 */	addi v1, s1, 0x7333
/* 000016b8:	3333888a */	andi s3, t9, 0x888a
/* 000016bc:	aaaaafff */	swl t2, 0xffffafff(s5)
/* 000016c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016c4:	43333333 */	/*illegal*/ .word 0x43333333
/* 000016c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016cc:	44433333 */	/*illegal*/ .word 0x44433333
/* 000016d0:	33444444 */	andi a0, k0, 0x4444
/* 000016d4:	43333332 */	/*illegal*/ .word 0x43333332
/* 000016d8:	22222233 */	addi v0, s1, 0x2233
/* 000016dc:	10011222 */	beq $zero, at, 0x00005f68

_000016e0:
/* 000016e0:	5555ffff */	/*illegal*/ .word 0x5555ffff
/* 000016e4:	dbb99999 */	/*illegal*/ .word 0xdbb99999
/* 000016e8:	99bbbbd5 */	lwr k1, 0xffffbbd5(t5)
/* 000016ec:	43332233 */	/*illegal*/ .word 0x43332233
/* 000016f0:	22223333 */	addi v0, s1, 0x3333
/* 000016f4:	22227333 */	addi v0, s1, 0x7333
/* 000016f8:	33338888 */	andi s3, t9, 0x8888
/* 000016fc:	aaaaafff */	swl t2, 0xffffafff(s5)
/* 00001700:	44444433 */	/*illegal*/ .word 0x44444433
/* 00001704:	33333333 */	andi s3, t9, 0x3333
/* 00001708:	33344444 */	andi s4, t9, 0x4444
/* 0000170c:	44443333 */	/*illegal*/ .word 0x44443333
/* 00001710:	33344444 */	andi s4, t9, 0x4444
/* 00001714:	44333333 */	/*illegal*/ .word 0x44333333
/* 00001718:	22222223 */	addi v0, s1, 0x2223
/* 0000171c:	10011221 */	beq $zero, at, 0x00005fa4

_00001720:
/* 00001720:	5555ffff */	/*illegal*/ .word 0x5555ffff
/* 00001724:	4dbbb999 */	/*illegal*/ .word 0x4dbbb999
/* 00001728:	bbbbbdd4 */	swr k1, 0xffffbdd4(sp)
/* 0000172c:	33332222 */	andi s3, t9, 0x2222
/* 00001730:	11223333 */	beq t1, v0, 0x0000e400
/* 00001734:	2227e233 */	addi a3, s1, 0xffffe233
/* 00001738:	33388888 */	andi t8, t9, 0x8888
/* 0000173c:	8aaaffff */	lwl t2, 0xffffffff(s5)
/* 00001740:	44443333 */	/*illegal*/ .word 0x44443333
/* 00001744:	33333333 */	andi s3, t9, 0x3333
/* 00001748:	33333444 */	andi s3, t9, 0x3444
/* 0000174c:	44444333 */	/*illegal*/ .word 0x44444333
/* 00001750:	33344444 */	andi s4, t9, 0x4444
/* 00001754:	44333333 */	/*illegal*/ .word 0x44333333
/* 00001758:	22222222 */	addi v0, s1, 0x2222
/* 0000175c:	00011221 */	/*illegal*/ .word 0x00011221

_00001760:
/* 00001760:	5555ffff */	bnel t2, s5, _00001760
/* 00001764:	4ddbbbbb */	/*illegal*/ .word 0x4ddbbbbb
/* 00001768:	bbbbdd43 */	swr k1, 0xffffdd43(sp)
/* 0000176c:	33322221 */	andi s2, t9, 0x2221
/* 00001770:	11122233 */	beq t0, s2, 0x0000a040
/* 00001774:	2227e223 */	addi a3, s1, 0xffffe223
/* 00001778:	33388888 */	andi t8, t9, 0x8888
/* 0000177c:	8aaaffff */	lwl t2, 0xffffffff(s5)
/* 00001780:	44433333 */	/*illegal*/ .word 0x44433333
/* 00001784:	44444443 */	/*illegal*/ .word 0x44444443
/* 00001788:	33333344 */	andi s3, t9, 0x3344
/* 0000178c:	44444433 */	/*illegal*/ .word 0x44444433
/* 00001790:	33334444 */	andi s3, t9, 0x4444
/* 00001794:	44433333 */	/*illegal*/ .word 0x44433333
/* 00001798:	32222222 */	andi v0, s1, 0x2222
/* 0000179c:	00112211 */	/*illegal*/ .word 0x00112211

_000017a0:
/* 000017a0:	5555ffff */	bnel t2, s5, _000017a0
/* 000017a4:	54dddbbb */	/*illegal*/ .word 0x54dddbbb
/* 000017a8:	bbddd433 */	swr sp, 0xffffd433(fp)
/* 000017ac:	33322221 */	andi s2, t9, 0x2221
/* 000017b0:	11122222 */	beq t0, s2, 0x0000a03c
/* 000017b4:	227ee222 */	addi fp, s3, 0xffffe222
/* 000017b8:	33888888 */	andi t0, gp, 0x8888
/* 000017bc:	88afffff */	lwl t7, 0xffffffff(a1)
/* 000017c0:	66666666 */	daddiu a2, s3, 0x6666
/* 000017c4:	66666666 */	daddiu a2, s3, 0x6666
/* 000017c8:	65555555 */	daddiu s5, t2, 0x5555
/* 000017cc:	55554444 */	bnel t2, s5, 0x000128e0
/* 000017d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017d4:	44443333 */	/*illegal*/ .word 0x44443333
/* 000017d8:	32222222 */	andi v0, s1, 0x2222
/* 000017dc:	00112211 */	/*illegal*/ .word 0x00112211

_000017e0:
/* 000017e0:	5555ffff */	bnel t2, s5, _000017e0
/* 000017e4:	5544dddd */	/*illegal*/ .word 0x5544dddd
/* 000017e8:	ddd54333 */	ld s5, 0x4333(t6)
/* 000017ec:	33222211 */	andi v0, t9, 0x2211
/* 000017f0:	11222221 */	beq t1, v0, 0x0000a078
/* 000017f4:	277ee222 */	addiu fp, k1, 0xffffe222
/* 000017f8:	38888888 */	xori t0, a0, 0x8888
/* 000017fc:	88ffffff */	lwl ra, 0xffffffff(a3)

.close
