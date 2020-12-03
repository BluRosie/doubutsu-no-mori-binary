.n64
.create "build/eng/EBB7F0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	6292398f */	daddi s2, s4, 0x398f
/* 00001004:	62938399 */	daddi s3, s4, 0xffff8399
/* 00001008:	a49dc5a5 */	sh sp, 0xffffc5a5(a0)
/* 0000100c:	deadef77 */	ld t5, 0xffffef77(s5)
/* 00001010:	18c93a11 */	/*illegal*/ .word 0x18c93a11
/* 00001014:	5b197c21 */	/*illegal*/ .word 0x5b197c21
/* 00001018:	dc99c311 */	ld t9, 0xffffc311(a0)
/* 0000101c:	920b6147 */	lbu t3, 0x6147(s0)
/* 00001020:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001024:	77777776 */	/*illegal*/ .word 0x77777776
/* 00001028:	65555555 */	daddiu s5, t2, 0x5555
/* 0000102c:	55554333 */	bnel t2, s5, 0x00011cfc
/* 00001030:	34455555 */	ori a1, v0, 0x5555
/* 00001034:	54444443 */	bnel v0, a0, 0x00012144
/* 00001038:	32222334 */	andi v0, s1, 0x2334
/* 0000103c:	44555660 */	/*illegal*/ .word 0x44555660
/* 00001040:	77777766 */	/*illegal*/ .word 0x77777766
/* 00001044:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001048:	55555543 */	bnel t2, s5, 0x00016558
/* 0000104c:	65555566 */	daddiu s5, t2, 0x5566
/* 00001050:	44444443 */	/*illegal*/ .word 0x44444443
/* 00001054:	34455555 */	ori a1, v0, 0x5555
/* 00001058:	44555660 */	/*illegal*/ .word 0x44555660
/* 0000105c:	32222334 */	andi v0, s1, 0x2334
/* 00001060:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001064:	77777666 */	/*illegal*/ .word 0x77777666
/* 00001068:	66556665 */	daddiu s5, s2, 0x6665
/* 0000106c:	32223555 */	andi v0, s1, 0x3555
/* 00001070:	34455555 */	ori a1, v0, 0x5555
/* 00001074:	44444443 */	/*illegal*/ .word 0x44444443
/* 00001078:	32222334 */	andi v0, s1, 0x2334
/* 0000107c:	44555660 */	/*illegal*/ .word 0x44555660
/* 00001080:	77776666 */	/*illegal*/ .word 0x77776666
/* 00001084:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001088:	00000245 */	/*illegal*/ .word 0x00000245
/* 0000108c:	66666632 */	daddiu a2, s3, 0x6632
/* 00001090:	55544433 */	bnel t2, s4, 0x00012160
/* 00001094:	54555666 */	/*illegal*/ .word 0x54555666
/* 00001098:	44555660 */	/*illegal*/ .word 0x44555660
/* 0000109c:	32223334 */	andi v0, s1, 0x3334
/* 000010a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010a4:	77766655 */	/*illegal*/ .word 0x77766655
/* 000010a8:	55666520 */	bnel t3, a2, 0x0001a52c
/* 000010ac:	00000004 */	sllv $zero, $zero, $zero
/* 000010b0:	55556666 */	bnel t2, s5, 0x0001aa4c
/* 000010b4:	66555433 */	daddiu s5, s2, 0x5433
/* 000010b8:	32223334 */	andi v0, s1, 0x3334
/* 000010bc:	45555660 */	/*illegal*/ .word 0x45555660
/* 000010c0:	77665543 */	/*illegal*/ .word 0x77665543
/* 000010c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010c8:	00000000 */	nop
/* 000010cc:	00566300 */	/*illegal*/ .word 0x00566300
/* 000010d0:	66665555 */	daddiu a2, s3, 0x5555
/* 000010d4:	55566666 */	bnel t2, s6, 0x0001aa70
/* 000010d8:	45556660 */	/*illegal*/ .word 0x45556660
/* 000010dc:	32233334 */	andi v1, s1, 0x3334
/* 000010e0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010e4:	76655311 */	/*illegal*/ .word 0x76655311
/* 000010e8:	00055200 */	sll t2, a1, 0x8
/* 000010ec:	00000000 */	nop
/* 000010f0:	65566555 */	daddiu s6, t2, 0x6555
/* 000010f4:	55665555 */	bnel t3, a2, 0x0001664c
/* 000010f8:	52333444 */	/*illegal*/ .word 0x52333444
/* 000010fc:	55556660 */	/*illegal*/ .word 0x55556660
/* 00001100:	66553111 */	daddiu s5, s2, 0x3111
/* 00001104:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001108:	00000000 */	nop
/* 0000110c:	00055200 */	sll t2, a1, 0x8
/* 00001110:	00555555 */	/*illegal*/ .word 0x00555555
/* 00001114:	05555500 */	/*illegal*/ .word 0x05555500
/* 00001118:	55556600 */	bnel t2, s5, 0x0001a91c
/* 0000111c:	55444444 */	/*illegal*/ .word 0x55444444
/* 00001120:	77777776 */	/*illegal*/ .word 0x77777776
/* 00001124:	65552220 */	daddiu s5, t2, 0x2220
/* 00001128:	00055200 */	sll t2, a1, 0x8
/* 0000112c:	00000000 */	nop
/* 00001130:	06555000 */	/*illegal*/ .word 0x06555000
/* 00001134:	00055455 */	/*illegal*/ .word 0x00055455
/* 00001138:	55555555 */	bnel t2, s5, 0x00016690
/* 0000113c:	55566600 */	/*illegal*/ .word 0x55566600
/* 00001140:	55553220 */	/*illegal*/ .word 0x55553220
/* 00001144:	77777766 */	/*illegal*/ .word 0x77777766
/* 00001148:	00000000 */	nop
/* 0000114c:	00055300 */	sll t2, a1, 0xc
/* 00001150:	00065445 */	/*illegal*/ .word 0x00065445
/* 00001154:	06554000 */	/*illegal*/ .word 0x06554000
/* 00001158:	55566600 */	bnel t2, s6, 0x0001a95c
/* 0000115c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001160:	77777665 */	/*illegal*/ .word 0x77777665
/* 00001164:	55556420 */	/*illegal*/ .word 0x55556420
/* 00001168:	00555300 */	/*illegal*/ .word 0x00555300
/* 0000116c:	00000000 */	nop
/* 00001170:	26554000 */	addiu s5, s2, 0x4000
/* 00001174:	00265445 */	/*illegal*/ .word 0x00265445
/* 00001178:	55555555 */	bnel t2, s5, 0x000166d0
/* 0000117c:	55566600 */	/*illegal*/ .word 0x55566600
/* 00001180:	55555666 */	/*illegal*/ .word 0x55555666
/* 00001184:	77776665 */	/*illegal*/ .word 0x77776665
/* 00001188:	00000000 */	nop
/* 0000118c:	65445400 */	daddiu a0, t2, 0x5400
/* 00001190:	00264445 */	/*illegal*/ .word 0x00264445
/* 00001194:	46555000 */	/*illegal*/ .word 0x46555000
/* 00001198:	66666600 */	daddiu a2, s3, 0x6600
/* 0000119c:	55555555 */	bnel t2, s5, 0x000166f4
/* 000011a0:	77766655 */	/*illegal*/ .word 0x77766655
/* 000011a4:	55555544 */	/*illegal*/ .word 0x55555544
/* 000011a8:	44445500 */	/*illegal*/ .word 0x44445500
/* 000011ac:	00000002 */	srl $zero, $zero, 0x0
/* 000011b0:	65445522 */	daddiu a0, t2, 0x5522
/* 000011b4:	22664445 */	addi a2, s3, 0x4445
/* 000011b8:	55566666 */	bnel t2, s6, 0x0001ab54
/* 000011bc:	66666000 */	daddiu a2, s3, 0x6000
/* 000011c0:	55555434 */	bnel t2, s5, 0x00016294
/* 000011c4:	77666655 */	/*illegal*/ .word 0x77666655
/* 000011c8:	00000224 */	/*illegal*/ .word 0x00000224

_000011cc:
/* 000011cc:	44444540 */	/*illegal*/ .word 0x44444540
/* 000011d0:	66654445 */	daddiu a1, s3, 0x4445
/* 000011d4:	64334566 */	daddiu s3, at, 0x4566
/* 000011d8:	66666000 */	daddiu a2, s3, 0x6000
/* 000011dc:	55566666 */	bnel t2, s6, 0x0001ab78
/* 000011e0:	77666655 */	/*illegal*/ .word 0x77666655
/* 000011e4:	55554334 */	/*illegal*/ .word 0x55554334
/* 000011e8:	44444555 */	/*illegal*/ .word 0x44444555
/* 000011ec:	42222466 */	/*illegal*/ .word 0x42222466
/* 000011f0:	53333345 */	/*illegal*/ .word 0x53333345
/* 000011f4:	66544455 */	daddiu s4, s2, 0x4455
/* 000011f8:	55566666 */	bnel t2, s6, 0x0001ab94
/* 000011fc:	66666000 */	daddiu a2, s3, 0x6000
/* 00001200:	55543333 */	bnel t2, s4, 0x0000ded0
/* 00001204:	77666655 */	/*illegal*/ .word 0x77666655
/* 00001208:	55666654 */	/*illegal*/ .word 0x55666654
/* 0000120c:	44444455 */	/*illegal*/ .word 0x44444455
/* 00001210:	44445555 */	/*illegal*/ .word 0x44445555
/* 00001214:	33333334 */	andi s3, t9, 0x3334
/* 00001218:	66660000 */	daddiu a2, s3, 0x0

_0000121c:
/* 0000121c:	55556666 */	bnel t2, s5, 0x0001abb8
/* 00001220:	77666655 */	/*illegal*/ .word 0x77666655
/* 00001224:	55443333 */	/*illegal*/ .word 0x55443333
/* 00001228:	33334444 */	andi s3, t9, 0x4444

_0000122c:
/* 0000122c:	44444333 */	/*illegal*/ .word 0x44444333
/* 00001230:	33344444 */	andi s4, t9, 0x4444
/* 00001234:	44300455 */	/*illegal*/ .word 0x44300455
/* 00001238:	55556666 */	bnel t2, s5, 0x0001abd4
/* 0000123c:	66660000 */	daddiu a2, s3, 0x0
/* 00001240:	22233333 */	addi v1, s1, 0x3333
/* 00001244:	76666553 */	/*illegal*/ .word 0x76666553
/* 00001248:	44444333 */	/*illegal*/ .word 0x44444333
/* 0000124c:	33333344 */	andi s3, t9, 0x3344
/* 00001250:	44100045 */	/*illegal*/ .word 0x44100045
/* 00001254:	33344444 */	andi s4, t9, 0x4444
/* 00001258:	66600000 */	daddiu $zero, s3, 0x0
/* 0000125c:	55556666 */	bnel t2, s5, 0x0001abf8
/* 00001260:	66665320 */	daddiu a2, s3, 0x5320
/* 00001264:	00000022 */	sub $zero, $zero, $zero
/* 00001268:	33333333 */	andi s3, t9, 0x3333
/* 0000126c:	33333333 */	andi s3, t9, 0x3333
/* 00001270:	22334444 */	addi s3, s1, 0x4444
/* 00001274:	43110005 */	/*illegal*/ .word 0x43110005
/* 00001278:	55555666 */	bnel t2, s5, 0x00016c14
/* 0000127c:	66000000 */	daddiu $zero, s0, 0x0
/* 00001280:	00000000 */	nop
/* 00001284:	66552000 */	daddiu s5, s2, 0x2000
/* 00001288:	00000011 */	mthi $zero
/* 0000128c:	00000000 */	nop
/* 00001290:	42122005 */	/*illegal*/ .word 0x42122005
/* 00001294:	11234444 */	beq t1, v1, 0x000123a8
/* 00001298:	60000000 */	daddi $zero, $zero, 0x0
/* 0000129c:	53355666 */	beql t9, s5, 0x00016c38
/* 000012a0:	55530000 */	/*illegal*/ .word 0x55530000

_000012a4:
/* 000012a4:	00000000 */	nop
/* 000012a8:	00000000 */	nop
/* 000012ac:	00000025 */	or $zero, $zero, $zero
/* 000012b0:	54154444 */	bnel $zero, s5, 0x000123c4
/* 000012b4:	42222335 */	/*illegal*/ .word 0x42222335
/* 000012b8:	30035660 */	andi v1, $zero, 0x5660
/* 000012bc:	00000000 */	nop
/* 000012c0:	00000000 */	nop
/* 000012c4:	55400000 */	bnel t2, $zero, _000012c8

_000012c8:
/* 000012c8:	00000035 */	/*illegal*/ .word 0x00000035
/* 000012cc:	00000000 */	nop
/* 000012d0:	43223345 */	/*illegal*/ .word 0x43223345
/* 000012d4:	55425444 */	bnel t2, v0, 0x000163e8
/* 000012d8:	00000000 */	nop
/* 000012dc:	00000000 */	nop
/* 000012e0:	53000000 */	beql t8, $zero, _000012e4

_000012e4:
/* 000012e4:	00000061 */	/*illegal*/ .word 0x00000061
/* 000012e8:	51414000 */	/*illegal*/ .word 0x51414000
/* 000012ec:	00000045 */	/*illegal*/ .word 0x00000045
/* 000012f0:	55524544 */	/*illegal*/ .word 0x55524544
/* 000012f4:	44333455 */	/*illegal*/ .word 0x44333455
/* 000012f8:	00000000 */	nop
/* 000012fc:	00000000 */	nop
/* 00001300:	00000044 */	/*illegal*/ .word 0x00000044
/* 00001304:	00000000 */	nop
/* 00001308:	00000355 */	/*illegal*/ .word 0x00000355
/* 0000130c:	33332200 */	andi s3, t9, 0x2200
/* 00001310:	44444450 */	/*illegal*/ .word 0x44444450
/* 00001314:	44552544 */	/*illegal*/ .word 0x44552544
/* 00001318:	00000000 */	nop
/* 0000131c:	00000000 */	nop
/* 00001320:	60000000 */	daddi $zero, $zero, 0x0
/* 00001324:	00000444 */	/*illegal*/ .word 0x00000444
/* 00001328:	43333221 */	/*illegal*/ .word 0x43333221
/* 0000132c:	00005444 */	/*illegal*/ .word 0x00005444
/* 00001330:	44551454 */	/*illegal*/ .word 0x44551454
/* 00001334:	44444550 */	/*illegal*/ .word 0x44444550
/* 00001338:	00000000 */	nop
/* 0000133c:	00000000 */	nop
/* 00001340:	00025544 */	/*illegal*/ .word 0x00025544
/* 00001344:	56600000 */	bnel s3, $zero, _00001348

_00001348:
/* 00001348:	25554433 */	addiu s5, t2, 0x4433
/* 0000134c:	44333322 */	/*illegal*/ .word 0x44333322
/* 00001350:	44445500 */	/*illegal*/ .word 0x44445500
/* 00001354:	34454155 */	ori a1, v0, 0x4155
/* 00001358:	00000000 */	nop
/* 0000135c:	00000000 */	nop
/* 00001360:	45556660 */	/*illegal*/ .word 0x45556660
/* 00001364:	00555554 */	/*illegal*/ .word 0x00555554
/* 00001368:	44434455 */	/*illegal*/ .word 0x44434455
/* 0000136c:	55444333 */	bnel t2, a0, 0x0001203c
/* 00001370:	23455135 */	addi a1, k0, 0x5135
/* 00001374:	55555000 */	bnel t2, s5, 0x00015378
/* 00001378:	00000000 */	nop
/* 0000137c:	00000000 */	nop
/* 00001380:	66665555 */	daddiu a2, s3, 0x5555
/* 00001384:	34445566 */	ori a0, v0, 0x5566
/* 00001388:	44443333 */	/*illegal*/ .word 0x44443333
/* 0000138c:	55555555 */	bnel t2, s5, 0x000168e4
/* 00001390:	55530000 */	/*illegal*/ .word 0x55530000

_00001394:
/* 00001394:	22354002 */	addi s5, s1, 0x4002
/* 00001398:	00000000 */	nop
/* 0000139c:	00000000 */	nop
/* 000013a0:	33344444 */	andi s4, t9, 0x4444
/* 000013a4:	45555555 */	/*illegal*/ .word 0x45555555
/* 000013a8:	55444444 */	bnel t2, a0, 0x000124bc
/* 000013ac:	44433332 */	/*illegal*/ .word 0x44433332
/* 000013b0:	22200000 */	addi $zero, s1, 0x0
/* 000013b4:	00000000 */	nop
/* 000013b8:	00000000 */	nop
/* 000013bc:	00000000 */	nop
/* 000013c0:	45555555 */	/*illegal*/ .word 0x45555555
/* 000013c4:	33344444 */	andi s4, t9, 0x4444
/* 000013c8:	44333332 */	/*illegal*/ .word 0x44333332
/* 000013cc:	55444444 */	bnel t2, a0, 0x000124e0
/* 000013d0:	00000000 */	nop
/* 000013d4:	00000000 */	nop
/* 000013d8:	00000000 */	nop
/* 000013dc:	00000000 */	nop
/* 000013e0:	44455555 */	/*illegal*/ .word 0x44455555
/* 000013e4:	55555555 */	bnel t2, s5, 0x0001693c
/* 000013e8:	55555444 */	/*illegal*/ .word 0x55555444
/* 000013ec:	43300000 */	/*illegal*/ .word 0x43300000
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
/* 00001420:	00777777 */	/*illegal*/ .word 0x00777777
/* 00001424:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001428:	66666655 */	daddiu a2, s3, 0x6655
/* 0000142c:	55555666 */	bnel t2, s5, 0x00016dc8
/* 00001430:	77777766 */	/*illegal*/ .word 0x77777766
/* 00001434:	00777777 */	/*illegal*/ .word 0x00777777
/* 00001438:	55555566 */	/*illegal*/ .word 0x55555566
/* 0000143c:	66666555 */	daddiu a2, s3, 0x6555
/* 00001440:	00227777 */	/*illegal*/ .word 0x00227777
/* 00001444:	77766666 */	/*illegal*/ .word 0x77766666
/* 00001448:	66655555 */	daddiu a1, s3, 0x5555
/* 0000144c:	55555566 */	bnel t2, s5, 0x000169e8
/* 00001450:	66666665 */	daddiu a2, s3, 0x6665
/* 00001454:	00222266 */	/*illegal*/ .word 0x00222266
/* 00001458:	55555556 */	bnel t2, s5, 0x000169b4
/* 0000145c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001460:	00222222 */	/*illegal*/ .word 0x00222222
/* 00001464:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001468:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000146c:	55555556 */	/*illegal*/ .word 0x55555556
/* 00001470:	22555555 */	addi s5, s2, 0x5555
/* 00001474:	00222222 */	/*illegal*/ .word 0x00222222
/* 00001478:	55555555 */	bnel t2, s5, 0x000169d0
/* 0000147c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001480:	00222222 */	/*illegal*/ .word 0x00222222
/* 00001484:	22224444 */	addi v0, s1, 0x4444
/* 00001488:	55555555 */	bnel t2, s5, 0x000169e0
/* 0000148c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001490:	22222244 */	addi v0, s1, 0x2244
/* 00001494:	00222222 */	/*illegal*/ .word 0x00222222
/* 00001498:	44444445 */	/*illegal*/ .word 0x44444445
/* 0000149c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014a0:	00222222 */	/*illegal*/ .word 0x00222222
/* 000014a4:	22222222 */	addi v0, s1, 0x2222
/* 000014a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014ac:	44444445 */	/*illegal*/ .word 0x44444445
/* 000014b0:	22222222 */	addi v0, s1, 0x2222
/* 000014b4:	00222222 */	/*illegal*/ .word 0x00222222
/* 000014b8:	44444445 */	/*illegal*/ .word 0x44444445
/* 000014bc:	22334444 */	addi s3, s1, 0x4444
/* 000014c0:	00222222 */	/*illegal*/ .word 0x00222222
/* 000014c4:	22222222 */	addi v0, s1, 0x2222
/* 000014c8:	22223334 */	addi v0, s1, 0x3334
/* 000014cc:	44444455 */	/*illegal*/ .word 0x44444455
/* 000014d0:	22222222 */	addi v0, s1, 0x2222
/* 000014d4:	00222222 */	/*illegal*/ .word 0x00222222
/* 000014d8:	33444455 */	andi a0, k0, 0x4455
/* 000014dc:	22222233 */	addi v0, s1, 0x2233
/* 000014e0:	00222222 */	/*illegal*/ .word 0x00222222
/* 000014e4:	22222222 */	addi v0, s1, 0x2222
/* 000014e8:	22222222 */	addi v0, s1, 0x2222
/* 000014ec:	33333455 */	andi s3, t9, 0x3455
/* 000014f0:	22222222 */	addi v0, s1, 0x2222
/* 000014f4:	00222222 */	/*illegal*/ .word 0x00222222
/* 000014f8:	22333455 */	addi s3, s1, 0x3455
/* 000014fc:	22222222 */	addi v0, s1, 0x2222
/* 00001500:	00222222 */	/*illegal*/ .word 0x00222222
/* 00001504:	22222222 */	addi v0, s1, 0x2222
/* 00001508:	22222222 */	addi v0, s1, 0x2222
/* 0000150c:	22223455 */	addi v0, s1, 0x3455
/* 00001510:	22222222 */	addi v0, s1, 0x2222
/* 00001514:	00222222 */	/*illegal*/ .word 0x00222222
/* 00001518:	22222255 */	addi v0, s1, 0x2255
/* 0000151c:	22222222 */	addi v0, s1, 0x2222
/* 00001520:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 00001524:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001528:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000152c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001530:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001534:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 00001538:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000153c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001540:	feeeeeef */	sd t6, 0xffffeeef(s7)
/* 00001544:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001548:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000154c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001550:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 00001554:	feeeeeee */	sd t6, 0xffffeeee(s7)
/* 00001558:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000155c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001560:	ffeecccc */	sd t6, 0xffffcccc(ra)
/* 00001564:	ccccccdd */	/*illegal*/ .word 0xccccccdd
/* 00001568:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000156c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001570:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001574:	ffeecccd */	sd t6, 0xffffcccd(ra)
/* 00001578:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000157c:	dddeeeee */	ld fp, 0xffffeeee(t6)
/* 00001580:	ffeecccd */	sd t6, 0xffffcccd(ra)
/* 00001584:	dddddeee */	ld sp, 0xffffdeee(t6)
/* 00001588:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000158c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001590:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001594:	fffecdd8 */	sd fp, 0xffffcdd8(ra)
/* 00001598:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000159c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015a0:	fffecdd8 */	sd fp, 0xffffcdd8(ra)
/* 000015a4:	aa989aaa */	swl t8, 0xffff9aaa(s4)
/* 000015a8:	a9889aaa */	swl t0, 0xffff9aaa(t4)
/* 000015ac:	a9999aaa */	swl t9, 0xffff9aaa(t4)
/* 000015b0:	a999aaaa */	swl t9, 0xffffaaaa(t4)
/* 000015b4:	fffecdd8 */	sd fp, 0xffffcdd8(ra)
/* 000015b8:	aa99aaaa */	swl t9, 0xffffaaaa(s4)
/* 000015bc:	9999aaaa */	lwr t9, 0xffffaaaa(t4)
/* 000015c0:	fffecdd8 */	sd fp, 0xffffcdd8(ra)
/* 000015c4:	a99aaaa9 */	swl k0, 0xffffaaa9(t4)
/* 000015c8:	999abbbb */	lwr k0, 0xffffbbbb(t4)
/* 000015cc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015d0:	99abba99 */	lwr t3, 0xffffba99(t5)
/* 000015d4:	ffffcdd8 */	sd ra, 0xffffcdd8(ra)
/* 000015d8:	aaaaaa99 */	swl t2, 0xffffaa99(s5)
/* 000015dc:	9abbbbbb */	lwr k1, 0xffffbbbb(s5)
/* 000015e0:	ffffcdd8 */	sd ra, 0xffffcdd8(ra)
/* 000015e4:	9abbaa99 */	lwr k1, 0xffffaa99(s5)
/* 000015e8:	abbbbbba */	swl k1, 0xffffbbba(sp)
/* 000015ec:	aaaa9999 */	swl t2, 0xffff9999(s5)
/* 000015f0:	abbbaa99 */	swl k1, 0xffffaa99(sp)
/* 000015f4:	ffffcdd8 */	sd ra, 0xffffcdd8(ra)
/* 000015f8:	aaaaabbb */	swl t2, 0xffffabbb(s5)
/* 000015fc:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 00001600:	ffffcde8 */	sd ra, 0xffffcde8(ra)
/* 00001604:	abbaaaaa */	swl k0, 0xffffaaaa(sp)
/* 00001608:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 0000160c:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 00001610:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00001614:	ffffdde8 */	sd ra, 0xffffdde8(ra)
/* 00001618:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 0000161c:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 00001620:	ffffdde8 */	sd ra, 0xffffdde8(ra)
/* 00001624:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00001628:	bbaaaaaa */	swr t2, 0xffffaaaa(sp)
/* 0000162c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001630:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001634:	ffffdde8 */	sd ra, 0xffffdde8(ra)
/* 00001638:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000163c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001640:	ffffdde8 */	sd ra, 0xffffdde8(ra)
/* 00001644:	aaa99aaa */	swl t1, 0xffff9aaa(s5)
/* 00001648:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000164c:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 00001650:	aa999aaa */	swl t9, 0xffff9aaa(s4)
/* 00001654:	ffffdee8 */	sd ra, 0xffffdee8(ra)
/* 00001658:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 0000165c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001660:	ffffdee8 */	sd ra, 0xffffdee8(ra)
/* 00001664:	a999abba */	swl t9, 0xffffabba(t4)
/* 00001668:	aaa99abb */	swl t1, 0xffff9abb(s5)
/* 0000166c:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 00001670:	a99abbba */	swl k0, 0xffffbbba(t4)
/* 00001674:	ffffdee8 */	sd ra, 0xffffdee8(ra)
/* 00001678:	aaaaabbb */	swl t2, 0xffffabbb(s5)
/* 0000167c:	aa99bbbb */	swl t9, 0xffffbbbb(s4)
/* 00001680:	ffffdee8 */	sd ra, 0xffffdee8(ra)
/* 00001684:	a99bbbba */	swl k1, 0xffffbbba(t4)
/* 00001688:	aa9bbbba */	swl k1, 0xffffbbba(s4)
/* 0000168c:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 00001690:	aa9bbbaa */	swl k1, 0xffffbbaa(s4)
/* 00001694:	ffffdee8 */	sd ra, 0xffffdee8(ra)
/* 00001698:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 0000169c:	aaabbbaa */	swl t3, 0xffffbbaa(s5)
/* 000016a0:	ffffdee8 */	sd ra, 0xffffdee8(ra)
/* 000016a4:	aaabbbaa */	swl t3, 0xffffbbaa(s5)
/* 000016a8:	aaabbaaa */	swl t3, 0xffffbaaa(s5)
/* 000016ac:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 000016b0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016b4:	ffffdee8 */	sd ra, 0xffffdee8(ra)
/* 000016b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016c0:	ffffdee8 */	sd ra, 0xffffdee8(ra)
/* 000016c4:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 000016c8:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 000016cc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_000016d0:
/* 000016d0:	9aaaaaab */	lwr t2, 0xffffaaab(s5)
/* 000016d4:	ffffdee8 */	sd ra, 0xffffdee8(ra)
/* 000016d8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_000016dc:
/* 000016dc:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 000016e0:	ffffdee8 */	sd ra, 0xffffdee8(ra)
/* 000016e4:	9aaaaabb */	lwr t2, 0xffffaabb(s5)
/* 000016e8:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 000016ec:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_000016f0:
/* 000016f0:	9aaaa9bb */	lwr t2, 0xffffa9bb(s5)
/* 000016f4:	ffffdee8 */	sd ra, 0xffffdee8(ra)
/* 000016f8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016fc:	baabbbbb */	swr t3, 0xffffbbbb(s5)
/* 00001700:	ffffdee8 */	sd ra, 0xffffdee8(ra)
/* 00001704:	aaaa99bb */	swl t2, 0xffff99bb(s5)
/* 00001708:	baabbbbb */	swr t3, 0xffffbbbb(s5)
/* 0000170c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001710:	aaaa99bb */	swl t2, 0xffff99bb(s5)
/* 00001714:	ffffdee8 */	sd ra, 0xffffdee8(ra)
/* 00001718:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000171c:	baabbbbb */	swr t3, 0xffffbbbb(s5)
/* 00001720:	08888888 */	j 0x02222220
/* 00001724:	88888880 */	lwl t0, 0xffff8880(a0)
/* 00001728:	88888880 */	lwl t0, 0xffff8880(a0)
/* 0000172c:	08888888 */	j 0x02222220
/* 00001730:	08888888 */	/*illegal*/ .word 0x08888888
/* 00001734:	88888880 */	lwl t0, 0xffff8880(a0)
/* 00001738:	88888880 */	lwl t0, 0xffff8880(a0)
/* 0000173c:	08888888 */	j 0x02222220

_00001740:
/* 00001740:	08888888 */	/*illegal*/ .word 0x08888888
/* 00001744:	88888880 */	lwl t0, 0xffff8880(a0)
/* 00001748:	88888880 */	lwl t0, 0xffff8880(a0)
/* 0000174c:	08888888 */	j 0x02222220
/* 00001750:	08888888 */	/*illegal*/ .word 0x08888888
/* 00001754:	88888880 */	lwl t0, 0xffff8880(a0)
/* 00001758:	88888880 */	lwl t0, 0xffff8880(a0)
/* 0000175c:	08888888 */	j 0x02222220
/* 00001760:	08888888 */	/*illegal*/ .word 0x08888888
/* 00001764:	88888880 */	lwl t0, 0xffff8880(a0)
/* 00001768:	88888880 */	lwl t0, 0xffff8880(a0)
/* 0000176c:	08888888 */	j 0x02222220
/* 00001770:	08888888 */	/*illegal*/ .word 0x08888888
/* 00001774:	88888880 */	lwl t0, 0xffff8880(a0)
/* 00001778:	88888880 */	lwl t0, 0xffff8880(a0)
/* 0000177c:	08888888 */	j 0x02222220
/* 00001780:	08888888 */	/*illegal*/ .word 0x08888888
/* 00001784:	88888880 */	lwl t0, 0xffff8880(a0)
/* 00001788:	88888880 */	lwl t0, 0xffff8880(a0)
/* 0000178c:	08888888 */	j 0x02222220
/* 00001790:	08888888 */	/*illegal*/ .word 0x08888888
/* 00001794:	88888880 */	lwl t0, 0xffff8880(a0)
/* 00001798:	88888880 */	lwl t0, 0xffff8880(a0)
/* 0000179c:	08888888 */	j 0x02222220
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
/* 00001820:	f25403e8 */	scd s4, 0x3e8(s2)
/* 00001824:	f2540000 */	scd s4, 0x0(s2)
/* 00001828:	00800080 */	/*illegal*/ .word 0x00800080
/* 0000182c:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001830:	f2540000 */	scd s4, 0x0(s2)
/* 00001834:	f2540000 */	scd s4, 0x0(s2)
/* 00001838:	00000000 */	nop
/* 0000183c:	ac00acd0 */	sw $zero, 0xffffacd0($zero)
/* 00001840:	f2540000 */	scd s4, 0x0(s2)
/* 00001844:	0dac0000 */	jal 0x06b00000
/* 00001848:	00000800 */	sll at, $zero, 0x0
/* 0000184c:	ac005442 */	sw $zero, 0x5442($zero)
/* 00001850:	f25403e8 */	scd s4, 0x3e8(s2)
/* 00001854:	0dac0000 */	jal 0x06b00000
/* 00001858:	00800780 */	/*illegal*/ .word 0x00800780
/* 0000185c:	bb4545b2 */	swr a1, 0x45b2(k0)
/* 00001860:	0dac03e8 */	jal 0x06b00fa0
/* 00001864:	f2540000 */	scd s4, 0x0(s2)
/* 00001868:	07800080 */	bltz gp, _00001a6c
/* 0000186c:	4545bb9a */	/*illegal*/ .word 0x4545bb9a
/* 00001870:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00001874:	f2540000 */	scd s4, 0x0(s2)
/* 00001878:	08000000 */	j 0x00000000
/* 0000187c:	5400ac32 */	/*illegal*/ .word 0x5400ac32
/* 00001880:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00001884:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00001888:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000188c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001890:	0dac03e8 */	/*illegal*/ .word 0x0dac03e8
/* 00001894:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00001898:	07800780 */	/*illegal*/ .word 0x07800780
/* 0000189c:	45454532 */	/*illegal*/ .word 0x45454532
/* 000018a0:	0068084d */	/*illegal*/ .word 0x0068084d
/* 000018a4:	ff6e0000 */	sd t6, 0x0(k1)
/* 000018a8:	05000200 */	bltz t0, 0x000020ac
/* 000018ac:	531653b4 */	/*illegal*/ .word 0x531653b4
/* 000018b0:	ff060271 */	sd a2, 0x271(t8)
/* 000018b4:	fe0c0000 */	sd t4, 0x0(s0)
/* 000018b8:	0100ff55 */	/*illegal*/ .word 0x0100ff55
/* 000018bc:	007800b4 */	teq v1, t8, 0x2
/* 000018c0:	fda4084d */	sd a0, 0x84d(t5)
/* 000018c4:	fcaa0000 */	sd t2, 0x0(a1)
/* 000018c8:	fd000200 */	sd $zero, 0x200(t0)
/* 000018cc:	ad16adb4 */	sw s6, 0xffffadb4(t0)
/* 000018d0:	fda4084d */	sd a0, 0x84d(t5)
/* 000018d4:	ff6e0000 */	sd t6, 0x0(k1)
/* 000018d8:	05000200 */	bltz t0, 0x000020dc
/* 000018dc:	ad1653b4 */	sw s6, 0x53b4(t0)
/* 000018e0:	0068084d */	break 0x1a021
/* 000018e4:	fcaa0000 */	sd t2, 0x0(a1)
/* 000018e8:	fd000200 */	sd $zero, 0x200(t0)
/* 000018ec:	5316adb4 */	beql t8, s6, 0xfffecfc0
/* 000018f0:	0d1a1b58 */	/*illegal*/ .word 0x0d1a1b58
/* 000018f4:	00680000 */	/*illegal*/ .word 0x00680000
/* 000018f8:	05000200 */	/*illegal*/ .word 0x05000200
/* 000018fc:	3c543cb4 */	/*illegal*/ .word 0x3c543cb4
/* 00001900:	0bb8fc18 */	/*illegal*/ .word 0x0bb8fc18
/* 00001904:	ff060000 */	sd a2, 0x0(t8)
/* 00001908:	0100ff55 */	/*illegal*/ .word 0x0100ff55
/* 0000190c:	007800b4 */	teq v1, t8, 0x2
/* 00001910:	0a561b58 */	j 0x09586d60
/* 00001914:	fda40000 */	sd a0, 0x0(t5)
/* 00001918:	fd000200 */	sd $zero, 0x200(t0)
/* 0000191c:	c454c4b4 */	lwc1 f20, 0xffffc4b4(v0)
/* 00001920:	0a561b58 */	j 0x09586d60
/* 00001924:	00680000 */	/*illegal*/ .word 0x00680000
/* 00001928:	05000200 */	/*illegal*/ .word 0x05000200
/* 0000192c:	c4543cb4 */	lwc1 f20, 0x3cb4(v0)
/* 00001930:	0d1a1b58 */	jal 0x04686d60
/* 00001934:	fda40000 */	sd a0, 0x0(t5)
/* 00001938:	fd000200 */	sd $zero, 0x200(t0)
/* 0000193c:	3c54c4b4 */	/*illegal*/ .word 0x3c54c4b4
/* 00001940:	f8c51f49 */	/*illegal*/ .word 0xf8c51f49
/* 00001944:	058a0000 */	tlti t4, 0
/* 00001948:	00000000 */	nop
/* 0000194c:	8b1808f0 */	lwl t8, 0x8f0(t8)
/* 00001950:	08721862 */	j 0x01c86188
/* 00001954:	03620000 */	/*illegal*/ .word 0x03620000
/* 00001958:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000195c:	ce95eb32 */	/*illegal*/ .word 0xce95eb32
/* 00001960:	0a0f1afb */	/*illegal*/ .word 0x0a0f1afb
/* 00001964:	05f90000 */	/*illegal*/ .word 0x05f90000
/* 00001968:	040000ab */	/*illegal*/ .word 0x040000ab
/* 0000196c:	07267162 */	/*illegal*/ .word 0x07267162
/* 00001970:	0a341bc4 */	/*illegal*/ .word 0x0a341bc4
/* 00001974:	01e70000 */	/*illegal*/ .word 0x01e70000
/* 00001978:	0400ff55 */	/*illegal*/ .word 0x0400ff55
/* 0000197c:	fe51a8c4 */	sd s1, 0xffffa8c4(s2)
/* 00001980:	fa3c1f49 */	/*illegal*/ .word 0xfa3c1f49
/* 00001984:	f4cf0000 */	sdc1 f15, 0x0(a2)
/* 00001988:	00000000 */	nop
/* 0000198c:	8e18e4f0 */	lw t8, 0xffffe4f0(s0)
/* 00001990:	0ac51bc4 */	j 0x0b146f10
/* 00001994:	fb6b0000 */	/*illegal*/ .word 0xfb6b0000
/* 00001998:	0400ff55 */	/*illegal*/ .word 0x0400ff55
/* 0000199c:	ef5156c4 */	/*illegal*/ .word 0xef5156c4
/* 000019a0:	0b561afb */	/*illegal*/ .word 0x0b561afb
/* 000019a4:	f7620000 */	sdc1 f2, 0x0(k1)
/* 000019a8:	040000ab */	bltz $zero, _00001c58
/* 000019ac:	1a269262 */	/*illegal*/ .word 0x1a269262
/* 000019b0:	094c1862 */	/*illegal*/ .word 0x094c1862
/* 000019b4:	f9a70000 */	/*illegal*/ .word 0xf9a70000
/* 000019b8:	04000200 */	/*illegal*/ .word 0x04000200
/* 000019bc:	cb950c32 */	/*illegal*/ .word 0xcb950c32
/* 000019c0:	094c1862 */	/*illegal*/ .word 0x094c1862
/* 000019c4:	f9a70000 */	/*illegal*/ .word 0xf9a70000
/* 000019c8:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 000019cc:	cb950c32 */	/*illegal*/ .word 0xcb950c32
/* 000019d0:	fe851194 */	sd a1, 0x1194(s4)
/* 000019d4:	fe980000 */	sd t8, 0x0(s4)
/* 000019d8:	040000ab */	bltz $zero, _00001c88
/* 000019dc:	f3237132 */	scd v1, 0x7132(t9)
/* 000019e0:	feb01194 */	sd s0, 0x1194(s5)
/* 000019e4:	fca60000 */	sd a2, 0x0(a1)
/* 000019e8:	0400ff55 */	bltz $zero, _00001740
/* 000019ec:	07238ea8 */	/*illegal*/ .word 0x07238ea8
/* 000019f0:	f99a1447 */	/*illegal*/ .word 0xf99a1447
/* 000019f4:	fd2f0000 */	sd t7, 0x0(t1)
/* 000019f8:	00000000 */	nop
/* 000019fc:	9636f7ff */	lhu s6, 0xfffff7ff(s1)
/* 00001a00:	fc090fe0 */	sd t1, 0xfe0($zero)
/* 00001a04:	fd650000 */	sd a1, 0x0(t3)
/* 00001a08:	04000200 */	bltz $zero, 0x0000220c
/* 00001a0c:	98c6f7b2 */	lwr a2, 0xfffff7b2(a2)
/* 00001a10:	fc090fe0 */	sd t1, 0xfe0($zero)
/* 00001a14:	fd650000 */	sd a1, 0x0(t3)
/* 00001a18:	0400fe00 */	bltz $zero, _0000121c
/* 00001a1c:	98c6f7b2 */	lwr a2, 0xfffff7b2(a2)
/* 00001a20:	08721862 */	j 0x01c86188
/* 00001a24:	03620000 */	/*illegal*/ .word 0x03620000
/* 00001a28:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 00001a2c:	ce95eb32 */	/*illegal*/ .word 0xce95eb32
/* 00001a30:	00cd0841 */	/*illegal*/ .word 0x00cd0841
/* 00001a34:	fb5c0000 */	/*illegal*/ .word 0xfb5c0000
/* 00001a38:	0200fc00 */	/*illegal*/ .word 0x0200fc00
/* 00001a3c:	e5c19e32 */	swc1 f1, 0xffff9e32(t6)
/* 00001a40:	fe3d079f */	sd sp, 0x79f(s1)
/* 00001a44:	fd960000 */	sd s6, 0x0(t4)
/* 00001a48:	0000fc00 */	sll ra, $zero, 0x10
/* 00001a4c:	b1a6f934 */	sdl a2, 0xfffff934(t5)
/* 00001a50:	faf20a87 */	/*illegal*/ .word 0xfaf20a87
/* 00001a54:	fd4d0000 */	sd t5, 0x0(t2)
/* 00001a58:	0000fe00 */	sll ra, $zero, 0x18
/* 00001a5c:	97c8f784 */	lhu t0, 0xfffff784(fp)
/* 00001a60:	fc090fe0 */	sd t1, 0xfe0($zero)
/* 00001a64:	fd650000 */	sd a1, 0x0(t3)
/* 00001a68:	02000000 */	/*illegal*/ .word 0x02000000

_00001a6c:
/* 00001a6c:	9a3ef7ff */	lwr fp, 0xfffff7ff(s1)
/* 00001a70:	fea10c10 */	sd at, 0xc10(s5)
/* 00001a74:	f9f20000 */	/*illegal*/ .word 0xf9f20000
/* 00001a78:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00001a7c:	cffa9332 */	/*illegal*/ .word 0xcffa9332
/* 00001a80:	faf20a87 */	/*illegal*/ .word 0xfaf20a87
/* 00001a84:	fd4d0000 */	sd t5, 0x0(t2)
/* 00001a88:	00000200 */	sll $zero, $zero, 0x8
/* 00001a8c:	97c8f784 */	lhu t0, 0xfffff784(fp)
/* 00001a90:	fe3d079f */	sd sp, 0x79f(s1)
/* 00001a94:	fd960000 */	sd s6, 0x0(t4)
/* 00001a98:	00000400 */	sll $zero, $zero, 0x10
/* 00001a9c:	b1a6f934 */	sdl a2, 0xfffff934(t5)
/* 00001aa0:	00600841 */	/*illegal*/ .word 0x00600841
/* 00001aa4:	003a0000 */	/*illegal*/ .word 0x003a0000
/* 00001aa8:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001aac:	d5c15c70 */	ldc1 f1, 0x5c70(t6)
/* 00001ab0:	fdfe0c10 */	sd fp, 0xc10(t7)
/* 00001ab4:	013e0000 */	/*illegal*/ .word 0x013e0000
/* 00001ab8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001abc:	bdfa63e0 */	cache 0x1a, 0x63e0(t7)
/* 00001ac0:	08721862 */	j 0x01c86188
/* 00001ac4:	03620000 */	/*illegal*/ .word 0x03620000
/* 00001ac8:	06000100 */	/*illegal*/ .word 0x06000100
/* 00001acc:	a13135ff */	sb s1, 0x35ff(t1)
/* 00001ad0:	094c1862 */	j 0x05306188
/* 00001ad4:	f9a70000 */	/*illegal*/ .word 0xf9a70000
/* 00001ad8:	0600ff00 */	/*illegal*/ .word 0x0600ff00
/* 00001adc:	ab31bcba */	swl s1, 0xffffbcba(t9)
/* 00001ae0:	0e610f95 */	jal 0x09843e54
/* 00001ae4:	f7a60000 */	sdc1 f6, 0x0(sp)
/* 00001ae8:	0600fd00 */	bltz s0, 0x00000eec
/* 00001aec:	e8e09032 */	/*illegal*/ .word 0xe8e09032
/* 00001af0:	0d1a0f95 */	/*illegal*/ .word 0x0d1a0f95
/* 00001af4:	063d0000 */	/*illegal*/ .word 0x063d0000
/* 00001af8:	06000300 */	/*illegal*/ .word 0x06000300
/* 00001afc:	d4e06aa2 */	ldc1 f0, 0x6aa2(a3)
/* 00001b00:	0db72288 */	jal 0x06dc8a20
/* 00001b04:	fef10000 */	sd s1, 0x0(s7)
/* 00001b08:	08000000 */	j 0x00000000
/* 00001b0c:	cb6bf8ff */	/*illegal*/ .word 0xcb6bf8ff
/* 00001b10:	0f69202d */	/*illegal*/ .word 0x0f69202d
/* 00001b14:	f2d60000 */	scd s6, 0x0(s6)
/* 00001b18:	0800fd00 */	j 0x0003f400
/* 00001b1c:	cf319eac */	/*illegal*/ .word 0xcf319eac
/* 00001b20:	0d48202d */	/*illegal*/ .word 0x0d48202d
/* 00001b24:	0b280000 */	/*illegal*/ .word 0x0b280000
/* 00001b28:	08000300 */	/*illegal*/ .word 0x08000300
/* 00001b2c:	cf3162ff */	/*illegal*/ .word 0xcf3162ff
/* 00001b30:	0f1c0c0b */	/*illegal*/ .word 0x0f1c0c0b
/* 00001b34:	fa2a0000 */	/*illegal*/ .word 0xfa2a0000
/* 00001b38:	0600fc00 */	/*illegal*/ .word 0x0600fc00
/* 00001b3c:	0abc9e32 */	/*illegal*/ .word 0x0abc9e32
/* 00001b40:	0e420c0b */	/*illegal*/ .word 0x0e420c0b
/* 00001b44:	03e40000 */	/*illegal*/ .word 0x03e40000
/* 00001b48:	06000400 */	/*illegal*/ .word 0x06000400
/* 00001b4c:	f9bc6238 */	/*illegal*/ .word 0xf9bc6238
/* 00001b50:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001b54:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b58:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001b5c:	00000000 */	nop
/* 00001b60:	e200001c */	sc $zero, 0x1c(s0)
/* 00001b64:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001b68:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001b6c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001b70:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001b74:	00008000 */	sll s0, $zero, 0x0
/* 00001b78:	f54004a0 */	sdc1 f0, 0x4a0(t2)
/* 00001b7c:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001b80:	f2000000 */	scd $zero, 0x0(s0)
/* 00001b84:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001b88:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001b8c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b90:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b94:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001b98:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001b9c:	06000820 */	bltz s0, 0x00003c20
/* 00001ba0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ba4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ba8:	06080a02 */	tgei s0, 2562
/* 00001bac:	00080200 */	sll $zero, t0, 0x8
/* 00001bb0:	0606040c */	/*illegal*/ .word 0x0606040c
/* 00001bb4:	00060c0e */	/*illegal*/ .word 0x00060c0e
/* 00001bb8:	0600060e */	bltz s0, 0x000033f4
/* 00001bbc:	00000e08 */	/*illegal*/ .word 0x00000e08
/* 00001bc0:	060e0c0a */	tnei s0, 3082
/* 00001bc4:	000e0a08 */	/*illegal*/ .word 0x000e0a08
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
/* 00001bfc:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001c00:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c04:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001c08:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c0c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c10:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c14:	00230005 */	/*illegal*/ .word 0x00230005

_00001c18:
/* 00001c18:	0100a014 */	dsllv s4, $zero, t0
/* 00001c1c:	060008a0 */	bltz s0, 0x00003ea0
/* 00001c20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c24:	00060208 */	/*illegal*/ .word 0x00060208
/* 00001c28:	060a0c0e */	tlti s0, 3086
/* 00001c2c:	00100c12 */	/*illegal*/ .word 0x00100c12
/* 00001c30:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c34:	00000000 */	nop
/* 00001c38:	f5400480 */	sdc1 f0, 0x480(t2)
/* 00001c3c:	00f50350 */	/*illegal*/ .word 0x00f50350
/* 00001c40:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c44:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001c48:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c4c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c50:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00001c54:	06000940 */	bltz s0, 0x00004158

_00001c58:
/* 00001c58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c5c:	00040600 */	sll $zero, a0, 0x18
/* 00001c60:	06080a0c */	tgei s0, 2572
/* 00001c64:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 00001c68:	0608100a */	tgei s0, 4106
/* 00001c6c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001c70:	06161812 */	/*illegal*/ .word 0x06161812
/* 00001c74:	00141a16 */	/*illegal*/ .word 0x00141a16
/* 00001c78:	05061c00 */	/*illegal*/ .word 0x05061c00
/* 00001c7c:	00000000 */	nop
/* 00001c80:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c84:	00000000 */	nop

_00001c88:
/* 00001c88:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00001c8c:	00f54360 */	/*illegal*/ .word 0x00f54360
/* 00001c90:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c94:	000fc07c */	dsll32 t8, t7, 0x1
/* 00001c98:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c9c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001ca0:	01012024 */	and a0, t0, at
/* 00001ca4:	06000a30 */	bltz s0, 0x00004568
/* 00001ca8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cac:	00060804 */	sllv at, a2, $zero
/* 00001cb0:	06080004 */	tgei s0, 4
/* 00001cb4:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001cb8:	06060a10 */	/*illegal*/ .word 0x06060a10
/* 00001cbc:	000a0e10 */	/*illegal*/ .word 0x000a0e10
/* 00001cc0:	06061214 */	/*illegal*/ .word 0x06061214
/* 00001cc4:	00000816 */	dsrlv at, $zero, $zero
/* 00001cc8:	06081416 */	tgei s0, 5142
/* 00001ccc:	00080614 */	/*illegal*/ .word 0x00080614
/* 00001cd0:	06121018 */	bltzall s0, 0x00005d34
/* 00001cd4:	00120610 */	/*illegal*/ .word 0x00120610
/* 00001cd8:	06100e18 */	/*illegal*/ .word 0x06100e18
/* 00001cdc:	00141a1c */	/*illegal*/ .word 0x00141a1c
/* 00001ce0:	06121e1a */	/*illegal*/ .word 0x06121e1a
/* 00001ce4:	00181e12 */	/*illegal*/ .word 0x00181e12
/* 00001ce8:	06141c16 */	/*illegal*/ .word 0x06141c16
/* 00001cec:	00121a14 */	/*illegal*/ .word 0x00121a14
/* 00001cf0:	06162000 */	/*illegal*/ .word 0x06162000
/* 00001cf4:	000e2218 */	/*illegal*/ .word 0x000e2218
/* 00001cf8:	df000000 */	ld $zero, 0x0(t8)
/* 00001cfc:	00000000 */	nop

.close
