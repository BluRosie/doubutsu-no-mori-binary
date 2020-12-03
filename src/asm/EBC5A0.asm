.n64
.create "build/jap/EBC5A0.bin", 0

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
/* 00001020:	00000000 */	nop
/* 00001024:	00000000 */	nop
/* 00001028:	00000000 */	nop
/* 0000102c:	00005555 */	/*illegal*/ .word 0x00005555
/* 00001030:	67752444 */	daddiu s5, k1, 0x2444
/* 00001034:	00000004 */	sllv $zero, $zero, $zero
/* 00001038:	44354446 */	/*illegal*/ .word 0x44354446
/* 0000103c:	45555555 */	/*illegal*/ .word 0x45555555
/* 00001040:	00000066 */	/*illegal*/ .word 0x00000066
/* 00001044:	66773667 */	daddiu s7, s3, 0x3667
/* 00001048:	56666666 */	bnel s3, a2, 0x0001a9e4
/* 0000104c:	64765647 */	daddiu s6, v1, 0x5647
/* 00001050:	55756667 */	bnel t3, s5, 0x0001a9f0
/* 00001054:	00000444 */	/*illegal*/ .word 0x00000444
/* 00001058:	00752233 */	tltu v1, s5, 0x88
/* 0000105c:	70000000 */	/*illegal*/ .word 0x70000000
/* 00001060:	00000544 */	/*illegal*/ .word 0x00000544
/* 00001064:	55645447 */	bnel t3, a0, 0x00016184
/* 00001068:	75000000 */	/*illegal*/ .word 0x75000000
/* 0000106c:	00005536 */	tne $zero, $zero, 0x154
/* 00001070:	54234447 */	bnel at, v1, 0x00012190
/* 00001074:	00000345 */	/*illegal*/ .word 0x00000345
/* 00001078:	43564437 */	/*illegal*/ .word 0x43564437
/* 0000107c:	76666666 */	/*illegal*/ .word 0x76666666
/* 00001080:	00003221 */	/*illegal*/ .word 0x00003221
/* 00001084:	11134446 */	/*illegal*/ .word 0x11134446
/* 00001088:	77555554 */	/*illegal*/ .word 0x77555554
/* 0000108c:	47665647 */	/*illegal*/ .word 0x47665647
/* 00001090:	00023445 */	/*illegal*/ .word 0x00023445
/* 00001094:	00000000 */	nop
/* 00001098:	07642233 */	/*illegal*/ .word 0x07642233
/* 0000109c:	77000000 */	/*illegal*/ .word 0x77000000
/* 000010a0:	00000000 */	nop
/* 000010a4:	00002445 */	/*illegal*/ .word 0x00002445
/* 000010a8:	77000000 */	/*illegal*/ .word 0x77000000
/* 000010ac:	00005536 */	tne $zero, $zero, 0x154
/* 000010b0:	45554344 */	/*illegal*/ .word 0x45554344
/* 000010b4:	00333344 */	/*illegal*/ .word 0x00333344
/* 000010b8:	43564437 */	/*illegal*/ .word 0x43564437
/* 000010bc:	67566666 */	daddiu s6, k0, 0x6666
/* 000010c0:	00023334 */	teq $zero, v0, 0xcc
/* 000010c4:	44445324 */	/*illegal*/ .word 0x44445324
/* 000010c8:	66555544 */	daddiu s5, s2, 0x5544
/* 000010cc:	47665647 */	/*illegal*/ .word 0x47665647
/* 000010d0:	00000023 */	subu $zero, $zero, $zero
/* 000010d4:	00000000 */	nop
/* 000010d8:	07641233 */	/*illegal*/ .word 0x07641233
/* 000010dc:	66600000 */	daddiu $zero, s3, 0x0
/* 000010e0:	00000000 */	nop
/* 000010e4:	00000003 */	sra $zero, $zero, 0x0
/* 000010e8:	66650000 */	daddiu a1, s3, 0x0
/* 000010ec:	00005547 */	/*illegal*/ .word 0x00005547
/* 000010f0:	45555562 */	/*illegal*/ .word 0x45555562
/* 000010f4:	00033334 */	teq $zero, v1, 0xcc
/* 000010f8:	43564447 */	/*illegal*/ .word 0x43564447
/* 000010fc:	66667666 */	daddiu a2, s3, 0x7666
/* 00001100:	00002333 */	tltu $zero, $zero, 0x8c
/* 00001104:	33444442 */	andi a0, k0, 0x4442
/* 00001108:	66667544 */	daddiu a2, s3, 0x7544
/* 0000110c:	37666647 */	ori a2, k1, 0x6647
/* 00001110:	00000002 */	srl $zero, $zero, 0x0
/* 00001114:	00000000 */	nop
/* 00001118:	07641233 */	/*illegal*/ .word 0x07641233
/* 0000111c:	46677000 */	/*illegal*/ .word 0x46677000
/* 00001120:	00000000 */	nop
/* 00001124:	00000000 */	nop
/* 00001128:	24770000 */	addiu s7, v1, 0x0
/* 0000112c:	00004537 */	/*illegal*/ .word 0x00004537
/* 00001130:	44555556 */	/*illegal*/ .word 0x44555556
/* 00001134:	00003334 */	teq $zero, $zero, 0xcc
/* 00001138:	43564437 */	/*illegal*/ .word 0x43564437
/* 0000113c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001140:	00000233 */	tltu $zero, $zero, 0x8
/* 00001144:	33334444 */	andi s3, t9, 0x4444
/* 00001148:	45555554 */	/*illegal*/ .word 0x45555554
/* 0000114c:	47666647 */	/*illegal*/ .word 0x47666647
/* 00001150:	00000000 */	nop
/* 00001154:	00000000 */	nop
/* 00001158:	07641233 */	/*illegal*/ .word 0x07641233
/* 0000115c:	00000000 */	nop
/* 00001160:	00000000 */	nop
/* 00001164:	00000000 */	nop
/* 00001168:	00000000 */	nop
/* 0000116c:	00004537 */	/*illegal*/ .word 0x00004537
/* 00001170:	44455555 */	/*illegal*/ .word 0x44455555
/* 00001174:	00000033 */	tltu $zero, $zero, 0x0
/* 00001178:	64354437 */	daddiu s5, at, 0x4437
/* 0000117c:	56666666 */	bnel s3, a2, 0x0001ab18
/* 00001180:	00000002 */	srl $zero, $zero, 0x0
/* 00001184:	23333334 */	addi s3, t9, 0x3334
/* 00001188:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000118c:	43766646 */	/*illegal*/ .word 0x43766646
/* 00001190:	00000000 */	nop
/* 00001194:	00000000 */	nop
/* 00001198:	00761233 */	tltu v1, s6, 0x48
/* 0000119c:	00000000 */	nop
/* 000011a0:	00000000 */	nop
/* 000011a4:	00000000 */	nop
/* 000011a8:	00000000 */	nop
/* 000011ac:	00004537 */	/*illegal*/ .word 0x00004537
/* 000011b0:	03344555 */	/*illegal*/ .word 0x03344555
/* 000011b4:	00000000 */	nop
/* 000011b8:	64355447 */	daddiu s5, at, 0x5447
/* 000011bc:	56666666 */	bnel s3, a2, 0x0001ab58
/* 000011c0:	00000000 */	nop
/* 000011c4:	00222333 */	tltu at, v0, 0x8c
/* 000011c8:	33444444 */	andi a0, k0, 0x4444
/* 000011cc:	44766656 */	/*illegal*/ .word 0x44766656
/* 000011d0:	00000000 */	nop
/* 000011d4:	00000000 */	nop
/* 000011d8:	00763233 */	tltu v1, s6, 0xc8
/* 000011dc:	00000000 */	nop
/* 000011e0:	00000000 */	nop
/* 000011e4:	00000000 */	nop
/* 000011e8:	00000000 */	nop
/* 000011ec:	00003537 */	/*illegal*/ .word 0x00003537
/* 000011f0:	00003344 */	/*illegal*/ .word 0x00003344
/* 000011f4:	00000000 */	nop
/* 000011f8:	66376447 */	daddiu s7, s1, 0x6447
/* 000011fc:	55566666 */	bnel t2, s6, 0x0001ab98
/* 00001200:	00000000 */	nop
/* 00001204:	00000222 */	/*illegal*/ .word 0x00000222
/* 00001208:	23333333 */	addi s3, t9, 0x3333
/* 0000120c:	33365656 */	andi s6, t9, 0x5656
/* 00001210:	00000000 */	nop
/* 00001214:	00000000 */	nop
/* 00001218:	00001233 */	tltu $zero, $zero, 0x48
/* 0000121c:	00000000 */	nop
/* 00001220:	00000000 */	nop
/* 00001224:	00000000 */	nop
/* 00001228:	00566666 */	/*illegal*/ .word 0x00566666
/* 0000122c:	40003547 */	/*illegal*/ .word 0x40003547
/* 00001230:	00000000 */	nop
/* 00001234:	00000000 */	nop
/* 00001238:	44376447 */	/*illegal*/ .word 0x44376447
/* 0000123c:	57776666 */	bnel k1, s7, 0x0001abd8
/* 00001240:	00000000 */	nop
/* 00001244:	00000006 */	srlv $zero, $zero, $zero
/* 00001248:	77656666 */	/*illegal*/ .word 0x77656666
/* 0000124c:	44465656 */	/*illegal*/ .word 0x44465656
/* 00001250:	00000057 */	/*illegal*/ .word 0x00000057
/* 00001254:	00000000 */	nop
/* 00001258:	44432233 */	/*illegal*/ .word 0x44432233
/* 0000125c:	75566665 */	/*illegal*/ .word 0x75566665
/* 00001260:	00000000 */	nop
/* 00001264:	00000467 */	/*illegal*/ .word 0x00000467
/* 00001268:	65566664 */	daddiu s6, t2, 0x6664
/* 0000126c:	45643547 */	/*illegal*/ .word 0x45643547
/* 00001270:	00000577 */	/*illegal*/ .word 0x00000577
/* 00001274:	00000000 */	nop
/* 00001278:	46366556 */	/*illegal*/ .word 0x46366556
/* 0000127c:	55666654 */	bnel t3, a2, 0x0001abd0
/* 00001280:	00000000 */	nop
/* 00001284:	00000677 */	/*illegal*/ .word 0x00000677
/* 00001288:	56666554 */	bnel s3, a2, 0x0001a7dc
/* 0000128c:	56465656 */	/*illegal*/ .word 0x56465656
/* 00001290:	00000577 */	/*illegal*/ .word 0x00000577
/* 00001294:	00000000 */	nop
/* 00001298:	66533233 */	daddiu s3, s2, 0x3233
/* 0000129c:	66666555 */	daddiu a2, s3, 0x6555
/* 000012a0:	00000000 */	nop
/* 000012a4:	00000345 */	/*illegal*/ .word 0x00000345
/* 000012a8:	66666556 */	daddiu a2, s3, 0x6556
/* 000012ac:	66643547 */	daddiu a0, s3, 0x3547
/* 000012b0:	00000033 */	tltu $zero, $zero, 0x0
/* 000012b4:	00000000 */	nop
/* 000012b8:	66366556 */	daddiu s6, s1, 0x6556
/* 000012bc:	33345656 */	andi s4, t9, 0x5656
/* 000012c0:	00000000 */	nop
/* 000012c4:	00000000 */	nop
/* 000012c8:	00222456 */	/*illegal*/ .word 0x00222456
/* 000012cc:	66465556 */	daddiu a2, s2, 0x5556
/* 000012d0:	00000000 */	nop
/* 000012d4:	00000000 */	nop
/* 000012d8:	66533233 */	daddiu s3, s2, 0x3233
/* 000012dc:	00002245 */	/*illegal*/ .word 0x00002245
/* 000012e0:	00000000 */	nop
/* 000012e4:	00000000 */	nop
/* 000012e8:	00000235 */	/*illegal*/ .word 0x00000235
/* 000012ec:	55502547 */	bnel t2, s0, 0x0000a80c
/* 000012f0:	00000000 */	nop
/* 000012f4:	00000000 */	nop
/* 000012f8:	55406556 */	bnel t2, $zero, 0x0001a854
/* 000012fc:	00000034 */	teq $zero, $zero, 0x0
/* 00001300:	00000000 */	nop
/* 00001304:	00000000 */	nop
/* 00001308:	00000003 */	sra $zero, $zero, 0x0
/* 0000130c:	33006556 */	andi $zero, t8, 0x6556
/* 00001310:	00000000 */	nop
/* 00001314:	00000000 */	nop
/* 00001318:	00002233 */	tltu $zero, $zero, 0x88
/* 0000131c:	00000000 */	nop
/* 00001320:	00000000 */	nop
/* 00001324:	00000000 */	nop
/* 00001328:	00000000 */	nop
/* 0000132c:	00000000 */	nop
/* 00001330:	00000006 */	srlv $zero, $zero, $zero
/* 00001334:	65000000 */	daddiu $zero, t0, 0x0
/* 00001338:	55056650 */	bnel t0, a1, 0x0001ac7c
/* 0000133c:	00000075 */	/*illegal*/ .word 0x00000075
/* 00001340:	00000357 */	/*illegal*/ .word 0x00000357
/* 00001344:	54045540 */	/*illegal*/ .word 0x54045540
/* 00001348:	20065430 */	addi a2, $zero, 0x5430
/* 0000134c:	00046723 */	/*illegal*/ .word 0x00046723
/* 00001350:	00376661 */	/*illegal*/ .word 0x00376661
/* 00001354:	00077500 */	sll t6, a3, 0x14
/* 00001358:	00323400 */	/*illegal*/ .word 0x00323400
/* 0000135c:	04627550 */	bltzl v1, 0x0001e8a0
/* 00001360:	07552430 */	/*illegal*/ .word 0x07552430
/* 00001364:	00665100 */	/*illegal*/ .word 0x00665100
/* 00001368:	04554400 */	/*illegal*/ .word 0x04554400
/* 0000136c:	06541300 */	/*illegal*/ .word 0x06541300
/* 00001370:	05420000 */	/*illegal*/ .word 0x05420000

_00001374:
/* 00001374:	05665300 */	/*illegal*/ .word 0x05665300
/* 00001378:	03112200 */	/*illegal*/ .word 0x03112200
/* 0000137c:	00000000 */	nop
/* 00001380:	00000000 */	nop
/* 00001384:	07742000 */	/*illegal*/ .word 0x07742000
/* 00001388:	06554000 */	/*illegal*/ .word 0x06554000
/* 0000138c:	00000000 */	nop
/* 00001390:	00000000 */	nop
/* 00001394:	06540000 */	/*illegal*/ .word 0x06540000
/* 00001398:	00000000 */	nop
/* 0000139c:	00000000 */	nop
/* 000013a0:	00000000 */	nop
/* 000013a4:	00000000 */	nop
/* 000013a8:	00000000 */	nop
/* 000013ac:	00000000 */	nop
/* 000013b0:	00000000 */	nop
/* 000013b4:	00000000 */	nop
/* 000013b8:	56600000 */	bnel s3, $zero, _000013bc

_000013bc:
/* 000013bc:	00000045 */	/*illegal*/ .word 0x00000045
/* 000013c0:	00444400 */	/*illegal*/ .word 0x00444400
/* 000013c4:	00000000 */	nop
/* 000013c8:	00004455 */	/*illegal*/ .word 0x00004455
/* 000013cc:	67776000 */	daddiu s7, k1, 0x6000
/* 000013d0:	40000000 */	mfc0 $zero, $0
/* 000013d4:	04455554 */	/*illegal*/ .word 0x04455554
/* 000013d8:	67777600 */	daddiu s7, k1, 0x7600
/* 000013dc:	04444456 */	/*illegal*/ .word 0x04444456
/* 000013e0:	04555666 */	/*illegal*/ .word 0x04555666
/* 000013e4:	55566666 */	bnel t2, s6, 0x0001ad80
/* 000013e8:	66554556 */	daddiu s5, s2, 0x4556
/* 000013ec:	77777700 */	/*illegal*/ .word 0x77777700
/* 000013f0:	66666666 */	daddiu a2, s3, 0x6666
/* 000013f4:	04556666 */	/*illegal*/ .word 0x04556666
/* 000013f8:	77777750 */	/*illegal*/ .word 0x77777750
/* 000013fc:	65555555 */	daddiu s5, t2, 0x5555
/* 00001400:	04556666 */	/*illegal*/ .word 0x04556666
/* 00001404:	66666666 */	daddiu a2, s3, 0x6666
/* 00001408:	65555555 */	daddiu s5, t2, 0x5555
/* 0000140c:	67777760 */	daddiu s7, k1, 0x7760
/* 00001410:	66665555 */	daddiu a2, s3, 0x5555
/* 00001414:	03556666 */	/*illegal*/ .word 0x03556666
/* 00001418:	57777760 */	bnel k1, s7, 0x0001f19c
/* 0000141c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001420:	03555666 */	/*illegal*/ .word 0x03555666
/* 00001424:	65444444 */	daddiu a0, t2, 0x4444
/* 00001428:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000142c:	56666660 */	bnel s3, a2, 0x0001adb0
/* 00001430:	65444444 */	daddiu a0, t2, 0x4444
/* 00001434:	02455666 */	/*illegal*/ .word 0x02455666
/* 00001438:	45666650 */	/*illegal*/ .word 0x45666650
/* 0000143c:	44443333 */	/*illegal*/ .word 0x44443333
/* 00001440:	02445566 */	/*illegal*/ .word 0x02445566
/* 00001444:	54444443 */	bnel v0, a0, 0x00012554
/* 00001448:	33333333 */	andi s3, t9, 0x3333
/* 0000144c:	45666640 */	/*illegal*/ .word 0x45666640
/* 00001450:	54433333 */	bnel v0, v1, 0x0000e120
/* 00001454:	02344555 */	/*illegal*/ .word 0x02344555
/* 00001458:	34566540 */	ori s6, v0, 0x6540
/* 0000145c:	33222233 */	andi v0, t9, 0x2233
/* 00001460:	02244455 */	/*illegal*/ .word 0x02244455
/* 00001464:	40000000 */	mfc0 $zero, $0
/* 00001468:	00022223 */	/*illegal*/ .word 0x00022223
/* 0000146c:	34555400 */	ori s5, v0, 0x5400
/* 00001470:	00000000 */	nop
/* 00001474:	00233344 */	/*illegal*/ .word 0x00233344
/* 00001478:	33344000 */	andi s4, t9, 0x4000
/* 0000147c:	00000023 */	subu $zero, $zero, $zero
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
/* 000014b4:	00026650 */	/*illegal*/ .word 0x00026650
/* 000014b8:	56650000 */	bnel s3, a1, _000014bc

_000014bc:
/* 000014bc:	00000000 */	nop
/* 000014c0:	00356666 */	/*illegal*/ .word 0x00356666
/* 000014c4:	55000000 */	bnel t0, $zero, _000014c8

_000014c8:
/* 000014c8:	00055555 */	/*illegal*/ .word 0x00055555
/* 000014cc:	56666500 */	/*illegal*/ .word 0x56666500
/* 000014d0:	65555666 */	daddiu s5, t2, 0x5666
/* 000014d4:	02356666 */	/*illegal*/ .word 0x02356666
/* 000014d8:	66666600 */	daddiu a2, s3, 0x6600
/* 000014dc:	66555555 */	daddiu s5, s2, 0x5555
/* 000014e0:	03456666 */	/*illegal*/ .word 0x03456666
/* 000014e4:	66666666 */	daddiu a2, s3, 0x6666
/* 000014e8:	66555555 */	daddiu s5, s2, 0x5555
/* 000014ec:	66667750 */	daddiu a2, s3, 0x7750
/* 000014f0:	66666666 */	daddiu a2, s3, 0x6666
/* 000014f4:	03455666 */	/*illegal*/ .word 0x03455666
/* 000014f8:	66777770 */	daddiu s7, s3, 0x7770
/* 000014fc:	66555555 */	daddiu s5, s2, 0x5555
/* 00001500:	02345566 */	/*illegal*/ .word 0x02345566
/* 00001504:	55444444 */	bnel t2, a0, 0x00012618
/* 00001508:	44455555 */	/*illegal*/ .word 0x44455555
/* 0000150c:	56777770 */	/*illegal*/ .word 0x56777770
/* 00001510:	44443333 */	/*illegal*/ .word 0x44443333
/* 00001514:	01234444 */	/*illegal*/ .word 0x01234444
/* 00001518:	46777770 */	/*illegal*/ .word 0x46777770
/* 0000151c:	33333333 */	andi s3, t9, 0x3333
/* 00001520:	01166642 */	/*illegal*/ .word 0x01166642
/* 00001524:	11111111 */	beq t0, s1, 0x0000596c
/* 00001528:	11122223 */	/*illegal*/ .word 0x11122223
/* 0000152c:	45677760 */	/*illegal*/ .word 0x45677760
/* 00001530:	54433322 */	/*illegal*/ .word 0x54433322
/* 00001534:	02466665 */	/*illegal*/ .word 0x02466665
/* 00001538:	44567750 */	/*illegal*/ .word 0x44567750
/* 0000153c:	21111113 */	addi s1, t0, 0x1113
/* 00001540:	03666666 */	/*illegal*/ .word 0x03666666
/* 00001544:	66666655 */	daddiu a2, s3, 0x6655
/* 00001548:	55554321 */	bnel t2, s5, 0x000121d0
/* 0000154c:	23456750 */	addi a1, k0, 0x6750
/* 00001550:	66655555 */	daddiu a1, s3, 0x5555
/* 00001554:	03666666 */	/*illegal*/ .word 0x03666666
/* 00001558:	12344400 */	beq s1, s4, 0x0001255c
/* 0000155c:	44333333 */	/*illegal*/ .word 0x44333333
/* 00001560:	02666666 */	/*illegal*/ .word 0x02666666
/* 00001564:	54444443 */	/*illegal*/ .word 0x54444443
/* 00001568:	33333333 */	andi s3, t9, 0x3333
/* 0000156c:	43222000 */	/*illegal*/ .word 0x43222000
/* 00001570:	44443333 */	/*illegal*/ .word 0x44443333
/* 00001574:	02466644 */	/*illegal*/ .word 0x02466644
/* 00001578:	44444000 */	cfc1 a0, $8
/* 0000157c:	33322223 */	andi s2, t9, 0x2223
/* 00001580:	00244440 */	/*illegal*/ .word 0x00244440
/* 00001584:	00000000 */	nop
/* 00001588:	00000003 */	sra $zero, $zero, 0x0
/* 0000158c:	34440000 */	ori a0, v0, 0x0
/* 00001590:	00000000 */	nop
/* 00001594:	00000000 */	nop
/* 00001598:	00000000 */	nop
/* 0000159c:	00000000 */	nop
/* 000015a0:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 000015a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015a8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015b0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015b4:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 000015b8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015c0:	feeeeeef */	sd t6, 0xffffeeef(s7)
/* 000015c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015c8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015d0:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 000015d4:	feeeeeee */	sd t6, 0xffffeeee(s7)
/* 000015d8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015e0:	ffeecccc */	sd t6, 0xffffcccc(ra)
/* 000015e4:	ccccccdd */	/*illegal*/ .word 0xccccccdd
/* 000015e8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000015ec:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000015f0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000015f4:	ffeecccd */	sd t6, 0xffffcccd(ra)
/* 000015f8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015fc:	dddeeeee */	ld fp, 0xffffeeee(t6)
/* 00001600:	ffeecccd */	sd t6, 0xffffcccd(ra)
/* 00001604:	dddddeee */	ld sp, 0xffffdeee(t6)
/* 00001608:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000160c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001610:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001614:	fffecdd8 */	sd fp, 0xffffcdd8(ra)
/* 00001618:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000161c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001620:	fffecdd8 */	sd fp, 0xffffcdd8(ra)
/* 00001624:	aa989aaa */	swl t8, 0xffff9aaa(s4)
/* 00001628:	a9889aaa */	swl t0, 0xffff9aaa(t4)
/* 0000162c:	a9999aaa */	swl t9, 0xffff9aaa(t4)
/* 00001630:	a999aaaa */	swl t9, 0xffffaaaa(t4)
/* 00001634:	fffecdd8 */	sd fp, 0xffffcdd8(ra)
/* 00001638:	aa99aaaa */	swl t9, 0xffffaaaa(s4)
/* 0000163c:	9999aaaa */	lwr t9, 0xffffaaaa(t4)
/* 00001640:	fffecdd8 */	sd fp, 0xffffcdd8(ra)
/* 00001644:	a99aaaa9 */	swl k0, 0xffffaaa9(t4)
/* 00001648:	999abbbb */	lwr k0, 0xffffbbbb(t4)
/* 0000164c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001650:	99abba99 */	lwr t3, 0xffffba99(t5)
/* 00001654:	ffffcdd8 */	sd ra, 0xffffcdd8(ra)
/* 00001658:	aaaaaa99 */	swl t2, 0xffffaa99(s5)
/* 0000165c:	9abbbbbb */	lwr k1, 0xffffbbbb(s5)
/* 00001660:	ffffcdd8 */	sd ra, 0xffffcdd8(ra)
/* 00001664:	9abbaa99 */	lwr k1, 0xffffaa99(s5)
/* 00001668:	abbbbbba */	swl k1, 0xffffbbba(sp)
/* 0000166c:	aaaa9999 */	swl t2, 0xffff9999(s5)
/* 00001670:	abbbaa99 */	swl k1, 0xffffaa99(sp)
/* 00001674:	ffffcdd8 */	sd ra, 0xffffcdd8(ra)
/* 00001678:	aaaaabbb */	swl t2, 0xffffabbb(s5)
/* 0000167c:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 00001680:	ffffcde8 */	sd ra, 0xffffcde8(ra)
/* 00001684:	abbaaaaa */	swl k0, 0xffffaaaa(sp)
/* 00001688:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 0000168c:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 00001690:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00001694:	ffffdde8 */	sd ra, 0xffffdde8(ra)
/* 00001698:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 0000169c:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 000016a0:	ffffdde8 */	sd ra, 0xffffdde8(ra)
/* 000016a4:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 000016a8:	bbaaaaaa */	swr t2, 0xffffaaaa(sp)
/* 000016ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016b0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016b4:	ffffdde8 */	sd ra, 0xffffdde8(ra)
/* 000016b8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016c0:	ffffdde8 */	sd ra, 0xffffdde8(ra)
/* 000016c4:	aaa99aaa */	swl t1, 0xffff9aaa(s5)
/* 000016c8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016cc:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 000016d0:	aa999aaa */	swl t9, 0xffff9aaa(s4)
/* 000016d4:	ffffdee8 */	sd ra, 0xffffdee8(ra)
/* 000016d8:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 000016dc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016e0:	ffffdee8 */	sd ra, 0xffffdee8(ra)
/* 000016e4:	a999abba */	swl t9, 0xffffabba(t4)
/* 000016e8:	aaa99abb */	swl t1, 0xffff9abb(s5)
/* 000016ec:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 000016f0:	a99abbba */	swl k0, 0xffffbbba(t4)
/* 000016f4:	ffffdee8 */	sd ra, 0xffffdee8(ra)
/* 000016f8:	aaaaabbb */	swl t2, 0xffffabbb(s5)
/* 000016fc:	aa99bbbb */	swl t9, 0xffffbbbb(s4)
/* 00001700:	ffffdee8 */	sd ra, 0xffffdee8(ra)
/* 00001704:	a99bbbba */	swl k1, 0xffffbbba(t4)
/* 00001708:	aa9bbbba */	swl k1, 0xffffbbba(s4)
/* 0000170c:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 00001710:	aa9bbbaa */	swl k1, 0xffffbbaa(s4)
/* 00001714:	ffffdee8 */	sd ra, 0xffffdee8(ra)
/* 00001718:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 0000171c:	aaabbbaa */	swl t3, 0xffffbbaa(s5)
/* 00001720:	ffffdee8 */	sd ra, 0xffffdee8(ra)
/* 00001724:	aaabbbaa */	swl t3, 0xffffbbaa(s5)
/* 00001728:	aaabbaaa */	swl t3, 0xffffbaaa(s5)
/* 0000172c:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00001730:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001734:	ffffdee8 */	sd ra, 0xffffdee8(ra)
/* 00001738:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000173c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001740:	ffffdee8 */	sd ra, 0xffffdee8(ra)
/* 00001744:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 00001748:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 0000174c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001750:	9aaaaaab */	lwr t2, 0xffffaaab(s5)
/* 00001754:	ffffdee8 */	sd ra, 0xffffdee8(ra)
/* 00001758:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000175c:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 00001760:	ffffdee8 */	sd ra, 0xffffdee8(ra)
/* 00001764:	9aaaaabb */	lwr t2, 0xffffaabb(s5)
/* 00001768:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 0000176c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001770:	9aaaa9bb */	lwr t2, 0xffffa9bb(s5)
/* 00001774:	ffffdee8 */	sd ra, 0xffffdee8(ra)
/* 00001778:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000177c:	baabbbbb */	swr t3, 0xffffbbbb(s5)
/* 00001780:	ffffdee8 */	sd ra, 0xffffdee8(ra)
/* 00001784:	aaaa99bb */	swl t2, 0xffff99bb(s5)
/* 00001788:	baabbbbb */	swr t3, 0xffffbbbb(s5)
/* 0000178c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001790:	aaaa99bb */	swl t2, 0xffff99bb(s5)
/* 00001794:	ffffdee8 */	sd ra, 0xffffdee8(ra)
/* 00001798:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000179c:	baabbbbb */	swr t3, 0xffffbbbb(s5)
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
/* 00001830:	f25403e8 */	scd s4, 0x3e8(s2)
/* 00001834:	0dac0000 */	jal 0x06b00000
/* 00001838:	00800780 */	/*illegal*/ .word 0x00800780
/* 0000183c:	bb4545b2 */	swr a1, 0x45b2(k0)
/* 00001840:	0dac03e8 */	jal 0x06b00fa0
/* 00001844:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00001848:	07800780 */	/*illegal*/ .word 0x07800780
/* 0000184c:	45454532 */	/*illegal*/ .word 0x45454532
/* 00001850:	0dac03e8 */	/*illegal*/ .word 0x0dac03e8
/* 00001854:	f2540000 */	scd s4, 0x0(s2)
/* 00001858:	07800080 */	bltz gp, _00001a5c
/* 0000185c:	4545bb9a */	/*illegal*/ .word 0x4545bb9a
/* 00001860:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00001864:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00001868:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000186c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001870:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00001874:	f2540000 */	scd s4, 0x0(s2)
/* 00001878:	08000000 */	j 0x00000000
/* 0000187c:	5400ac32 */	/*illegal*/ .word 0x5400ac32
/* 00001880:	f2540000 */	scd s4, 0x0(s2)
/* 00001884:	f2540000 */	scd s4, 0x0(s2)
/* 00001888:	00000000 */	nop
/* 0000188c:	ac00acd0 */	sw $zero, 0xffffacd0($zero)
/* 00001890:	f2540000 */	scd s4, 0x0(s2)
/* 00001894:	0dac0000 */	jal 0x06b00000
/* 00001898:	00000800 */	sll at, $zero, 0x0
/* 0000189c:	ac005442 */	sw $zero, 0x5442($zero)
/* 000018a0:	f6d504b0 */	sdc1 f21, 0x4b0(s6)
/* 000018a4:	09c40000 */	j 0x07100000
/* 000018a8:	ff000100 */	sd $zero, 0x100(t8)
/* 000018ac:	9cfc4132 */	lwu gp, 0x4132(a3)
/* 000018b0:	01f4044f */	/*illegal*/ .word 0x01f4044f
/* 000018b4:	09c40000 */	j 0x07100000
/* 000018b8:	02000400 */	/*illegal*/ .word 0x02000400
/* 000018bc:	31ec6b32 */	andi t4, t7, 0x6b32
/* 000018c0:	f9d30be8 */	/*illegal*/ .word 0xf9d30be8
/* 000018c4:	09c40000 */	j 0x07100000
/* 000018c8:	05000100 */	/*illegal*/ .word 0x05000100
/* 000018cc:	bc4a4132 */	cache 0xa, 0x4132(v0)
/* 000018d0:	fb5f0709 */	/*illegal*/ .word 0xfb5f0709
/* 000018d4:	ffe20000 */	sd v0, 0x0(ra)
/* 000018d8:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 000018dc:	b021aeda */	sdl at, 0xffffaeda(at)
/* 000018e0:	0d0a0f8d */	jal 0x04283e34
/* 000018e4:	06430000 */	/*illegal*/ .word 0x06430000

_000018e8:
/* 000018e8:	05000100 */	/*illegal*/ .word 0x05000100
/* 000018ec:	db405e32 */	/*illegal*/ .word 0xdb405e32
/* 000018f0:	0a430950 */	/*illegal*/ .word 0x0a430950
/* 000018f4:	fc740000 */	sd s4, 0x0(v1)
/* 000018f8:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 000018fc:	8c0be4da */	lw t3, 0xffffe4da($zero)
/* 00001900:	0bb703ee */	j 0x0edc0fb8
/* 00001904:	07070000 */	/*illegal*/ .word 0x07070000
/* 00001908:	ff000100 */	sd $zero, 0x100(t8)
/* 0000190c:	cfd66532 */	/*illegal*/ .word 0xcfd66532
/* 00001910:	15520862 */	bne t2, s2, 0x00003a9c
/* 00001914:	017b0000 */	/*illegal*/ .word 0x017b0000
/* 00001918:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000191c:	63f94232 */	daddi t9, ra, 0x4232
/* 00001920:	fd65048f */	sd a1, 0x48f(t3)
/* 00001924:	f63c0000 */	sdc1 f28, 0x0(s1)
/* 00001928:	ff000100 */	sd $zero, 0x100(t8)
/* 0000192c:	b9d6a932 */	swr s6, 0xffffa932(t6)
/* 00001930:	fe050877 */	sd a1, 0x877(s0)
/* 00001934:	00a20000 */	/*illegal*/ .word 0x00a20000
/* 00001938:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 0000193c:	970039da */	lhu $zero, 0x39da(t8)
/* 00001940:	fd650c5f */	sd a1, 0xc5f(t3)
/* 00001944:	f63c0000 */	sdc1 f28, 0x0(s1)
/* 00001948:	05000100 */	bltz t0, _00001d4c
/* 0000194c:	b92aa932 */	swr t2, 0xffffa932(t1)
/* 00001950:	07750877 */	/*illegal*/ .word 0x07750877
/* 00001954:	f8ee0000 */	/*illegal*/ .word 0xf8ee0000
/* 00001958:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000195c:	4f00a732 */	/*illegal*/ .word 0x4f00a732
/* 00001960:	09c40e67 */	j 0x0710399c
/* 00001964:	f7890000 */	sdc1 f9, 0x0(gp)
/* 00001968:	05000100 */	bltz t0, _00001d6c
/* 0000196c:	d05ac232 */	lld k0, 0xffffc232(v0)
/* 00001970:	0fdb041f */	jal 0x0f6c107c
/* 00001974:	f7890000 */	sdc1 f9, 0x0(gp)
/* 00001978:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000197c:	2ee59532 */	sltiu a1, s7, 0xffff9532
/* 00001980:	03e80441 */	/*illegal*/ .word 0x03e80441
/* 00001984:	f7890000 */	sdc1 f9, 0x0(gp)
/* 00001988:	ff000100 */	sd $zero, 0x100(t8)
/* 0000198c:	9afdc232 */	lwr sp, 0xffffc232(s7)
/* 00001990:	09b007af */	j 0x06c01ebc
/* 00001994:	016b0000 */	/*illegal*/ .word 0x016b0000
/* 00001998:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 0000199c:	b52b52da */	sdr t3, 0x52da(t1)
/* 000019a0:	f32111d9 */	scd at, 0x11d9(t9)
/* 000019a4:	09c40000 */	j 0x07100000
/* 000019a8:	05000100 */	/*illegal*/ .word 0x05000100
/* 000019ac:	9eea4132 */	lwu t2, 0x4132(s7)
/* 000019b0:	f9500f35 */	/*illegal*/ .word 0xf9500f35
/* 000019b4:	ffe20000 */	sd v0, 0x0(ra)
/* 000019b8:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 000019bc:	bbcbaeda */	swr t3, 0xffffaeda(fp)
/* 000019c0:	fa44088d */	/*illegal*/ .word 0xfa44088d
/* 000019c4:	09c40000 */	j 0x07100000
/* 000019c8:	ff000100 */	sd $zero, 0x100(t8)
/* 000019cc:	d2a74132 */	lld a3, 0x4132(s5)
/* 000019d0:	fef6138b */	sd s6, 0x138b(s7)
/* 000019d4:	09c40000 */	j 0x07100000
/* 000019d8:	02000400 */	/*illegal*/ .word 0x02000400
/* 000019dc:	2a216b32 */	slti at, s1, 0x6b32
/* 000019e0:	f6c5113f */	sdc1 f5, 0x113f(s6)
/* 000019e4:	f40c0000 */	sdc1 f12, 0x0($zero)
/* 000019e8:	05000100 */	bltz t0, _00001dec
/* 000019ec:	b5d8ac32 */	sdr t8, 0xffffac32(t6)
/* 000019f0:	01f01490 */	/*illegal*/ .word 0x01f01490
/* 000019f4:	f6b50000 */	sdc1 f21, 0x0(s5)
/* 000019f8:	02000400 */	/*illegal*/ .word 0x02000400
/* 000019fc:	401fa032 */	/*illegal*/ .word 0x401fa032
/* 00001a00:	feb9090d */	sd t9, 0x90d(s5)
/* 00001a04:	f6ac0000 */	sdc1 f12, 0x0(s5)
/* 00001a08:	ff000100 */	sd $zero, 0x100(t8)
/* 00001a0c:	ee9ebe32 */	/*illegal*/ .word 0xee9ebe32
/* 00001a10:	fa8d1028 */	/*illegal*/ .word 0xfa8d1028
/* 00001a14:	ff550000 */	sd s5, 0x0(k0)
/* 00001a18:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00001a1c:	b0c844da */	sdl t0, 0x44da(a2)
/* 00001a20:	0a4e0a4f */	j 0x0938293c
/* 00001a24:	f7890000 */	sdc1 f9, 0x0(gp)
/* 00001a28:	ff000100 */	sd $zero, 0x100(t8)
/* 00001a2c:	e89dc232 */	/*illegal*/ .word 0xe89dc232
/* 00001a30:	071c1229 */	/*illegal*/ .word 0x071c1229
/* 00001a34:	016b0000 */	/*illegal*/ .word 0x016b0000
/* 00001a38:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00001a3c:	c3c352da */	ll v1, 0x52da(fp)
/* 00001a40:	ff42155b */	sd v0, 0x155b(k0)
/* 00001a44:	f7890000 */	sdc1 f9, 0x0(gp)
/* 00001a48:	05000100 */	bltz t0, _00001e4c
/* 00001a4c:	9de8c232 */	lwu t0, 0xffffc232(t7)
/* 00001a50:	0c251732 */	jal 0x00945cc8
/* 00001a54:	f7890000 */	sdc1 f9, 0x0(gp)
/* 00001a58:	02000400 */	/*illegal*/ .word 0x02000400

_00001a5c:
/* 00001a5c:	26269532 */	addiu a2, s1, 0xffff9532
/* 00001a60:	0ddd0ab7 */	jal 0x07742adc
/* 00001a64:	05c90000 */	tgeiu t6, 0
/* 00001a68:	ff000100 */	sd $zero, 0x100(t8)
/* 00001a6c:	f5a64e32 */	sdc1 f6, 0x4e32(t5)
/* 00001a70:	124b16b0 */	beq s2, t3, 0x00007534
/* 00001a74:	033b0000 */	/*illegal*/ .word 0x033b0000
/* 00001a78:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001a7c:	5e1b4532 */	/*illegal*/ .word 0x5e1b4532
/* 00001a80:	0719183f */	/*illegal*/ .word 0x0719183f
/* 00001a84:	09b10000 */	/*illegal*/ .word 0x09b10000
/* 00001a88:	05000100 */	/*illegal*/ .word 0x05000100
/* 00001a8c:	c7036932 */	lwc1 f3, 0x6932(t8)
/* 00001a90:	08021320 */	j 0x00084c80
/* 00001a94:	fdc10000 */	sd at, 0x0(t6)
/* 00001a98:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00001a9c:	96d5deda */	lhu s5, 0xffffdeda(s6)
/* 00001aa0:	ff4807d0 */	sd t0, 0x7d0(k0)
/* 00001aa4:	f80b0000 */	/*illegal*/ .word 0xf80b0000
/* 00001aa8:	0200ff80 */	/*illegal*/ .word 0x0200ff80
/* 00001aac:	cc6bf2e4 */	/*illegal*/ .word 0xcc6bf2e4
/* 00001ab0:	feea03e8 */	sd t2, 0x3e8(s7)
/* 00001ab4:	f1e00000 */	scd $zero, 0x0(t7)
/* 00001ab8:	ff000100 */	sd $zero, 0x100(t8)
/* 00001abc:	cf44ab8c */	/*illegal*/ .word 0xcf44ab8c
/* 00001ac0:	f7bc03e8 */	sdc1 f28, 0x3e8(sp)
/* 00001ac4:	f6050000 */	sdc1 f5, 0x0(s0)
/* 00001ac8:	02000280 */	/*illegal*/ .word 0x02000280
/* 00001acc:	aa50e9e4 */	swl s0, 0xffffe9e4(s2)
/* 00001ad0:	fbe103e8 */	/*illegal*/ .word 0xfbe103e8
/* 00001ad4:	fd320000 */	sd s2, 0x0(t1)
/* 00001ad8:	ff000100 */	sd $zero, 0x100(t8)
/* 00001adc:	ab4431ff */	swl a0, 0x31ff(k0)
/* 00001ae0:	ff5903e8 */	sd t9, 0x3e8(k0)
/* 00001ae4:	f8d70000 */	/*illegal*/ .word 0xf8d70000
/* 00001ae8:	02000280 */	/*illegal*/ .word 0x02000280
/* 00001aec:	a75000e4 */	sh s0, 0xe4(k0)
/* 00001af0:	053503e8 */	/*illegal*/ .word 0x053503e8
/* 00001af4:	feb30000 */	sd s3, 0x0(s5)
/* 00001af8:	ff000100 */	sd $zero, 0x100(t8)
/* 00001afc:	bb4445ff */	swr a0, 0x45ff(k0)
/* 00001b00:	072907d0 */	tgeiu t9, 2000
/* 00001b04:	f8d70000 */	/*illegal*/ .word 0xf8d70000
/* 00001b08:	0200ff80 */	/*illegal*/ .word 0x0200ff80
/* 00001b0c:	cb6b00e4 */	/*illegal*/ .word 0xcb6b00e4
/* 00001b10:	053503e8 */	/*illegal*/ .word 0x053503e8
/* 00001b14:	f2fb0000 */	scd k1, 0x0(s7)
/* 00001b18:	ff000100 */	sd $zero, 0x100(t8)
/* 00001b1c:	bb44bb8c */	swr a0, 0xffffbb8c(k0)
/* 00001b20:	f97d07d0 */	/*illegal*/ .word 0xf97d07d0
/* 00001b24:	08770000 */	j 0x01dc0000
/* 00001b28:	0200ff80 */	/*illegal*/ .word 0x0200ff80
/* 00001b2c:	cb6b00e4 */	/*illegal*/ .word 0xcb6b00e4
/* 00001b30:	f78903e8 */	sdc1 f9, 0x3e8(gp)
/* 00001b34:	029b0000 */	/*illegal*/ .word 0x029b0000
/* 00001b38:	ff000100 */	sd $zero, 0x100(t8)
/* 00001b3c:	bb44bbff */	swr a0, 0xffffbbff(k0)
/* 00001b40:	f1ad03e8 */	scd t5, 0x3e8(t5)
/* 00001b44:	08770000 */	j 0x01dc0000
/* 00001b48:	02000280 */	/*illegal*/ .word 0x02000280
/* 00001b4c:	a75000e4 */	sh s0, 0xe4(k0)
/* 00001b50:	f78903e8 */	sdc1 f9, 0x3e8(gp)
/* 00001b54:	0e530000 */	jal 0x094c0000
/* 00001b58:	ff000100 */	sd $zero, 0x100(t8)
/* 00001b5c:	bb44458c */	swr a0, 0x458c(k0)
/* 00001b60:	06f803e8 */	/*illegal*/ .word 0x06f803e8
/* 00001b64:	08770000 */	j 0x01dc0000
/* 00001b68:	02000280 */	/*illegal*/ .word 0x02000280
/* 00001b6c:	b3502de4 */	sdl s0, 0x2de4(k0)
/* 00001b70:	0ef903e8 */	jal 0x0be40fa0
/* 00001b74:	0a9c0000 */	/*illegal*/ .word 0x0a9c0000
/* 00001b78:	ff000100 */	sd $zero, 0x100(t8)
/* 00001b7c:	e7445f8c */	swc1 f4, 0x5f8c(k0)
/* 00001b80:	0dbc07d0 */	jal 0x06f01f40
/* 00001b84:	048f0000 */	/*illegal*/ .word 0x048f0000
/* 00001b88:	0200ff80 */	/*illegal*/ .word 0x0200ff80
/* 00001b8c:	d26b1be4 */	lld t3, 0x1be4(s3)
/* 00001b90:	091d03e8 */	j 0x04740fa0
/* 00001b94:	00760000 */	/*illegal*/ .word 0x00760000
/* 00001b98:	ff000100 */	sd $zero, 0x100(t8)
/* 00001b9c:	a144e7ff */	sb a0, 0xffffe7ff(t2)
/* 00001ba0:	f2610b60 */	scd at, 0xb60(s3)
/* 00001ba4:	05a90000 */	tgeiu t5, 0
/* 00001ba8:	00000000 */	nop
/* 00001bac:	d11a6b76 */	lld k0, 0x6b76(t0)
/* 00001bb0:	00fa0df3 */	tltu a3, k0, 0x37
/* 00001bb4:	0cc90000 */	jal 0x03240000
/* 00001bb8:	00000300 */	sll $zero, $zero, 0xc
/* 00001bbc:	01277154 */	/*illegal*/ .word 0x01277154
/* 00001bc0:	f0891608 */	scd t1, 0x1608(a0)
/* 00001bc4:	03640000 */	/*illegal*/ .word 0x03640000
/* 00001bc8:	02ab0000 */	/*illegal*/ .word 0x02ab0000
/* 00001bcc:	cd5246ea */	/*illegal*/ .word 0xcd5246ea
/* 00001bd0:	00fa1819 */	/*illegal*/ .word 0x00fa1819
/* 00001bd4:	09480000 */	j 0x05200000
/* 00001bd8:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001bdc:	02486092 */	/*illegal*/ .word 0x02486092
/* 00001be0:	fab01cc1 */	/*illegal*/ .word 0xfab01cc1
/* 00001be4:	012f0000 */	/*illegal*/ .word 0x012f0000
/* 00001be8:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001bec:	ee76f7ff */	/*illegal*/ .word 0xee76f7ff
/* 00001bf0:	f33b16e8 */	scd k1, 0x16e8(t9)
/* 00001bf4:	f95e0000 */	/*illegal*/ .word 0xf95e0000
/* 00001bf8:	05550000 */	/*illegal*/ .word 0x05550000
/* 00001bfc:	f15cb6ff */	scd gp, 0xffffb6ff(t2)
/* 00001c00:	111817b5 */	beq t0, t8, 0x00007ad8
/* 00001c04:	040a0000 */	tlti $zero, 0
/* 00001c08:	01550600 */	/*illegal*/ .word 0x01550600
/* 00001c0c:	3c484a56 */	/*illegal*/ .word 0x3c484a56
/* 00001c10:	00fa0c22 */	/*illegal*/ .word 0x00fa0c22
/* 00001c14:	f8080000 */	/*illegal*/ .word 0xf8080000
/* 00001c18:	08000300 */	j 0x00000c00
/* 00001c1c:	10138b64 */	/*illegal*/ .word 0x10138b64
/* 00001c20:	f66c0cb1 */	sdc1 f12, 0xcb1(s3)
/* 00001c24:	f6a00000 */	sdc1 f0, 0x0(s5)
/* 00001c28:	08000000 */	j 0x00000000
/* 00001c2c:	0d1a8c74 */	/*illegal*/ .word 0x0d1a8c74
/* 00001c30:	00fa16bd */	/*illegal*/ .word 0x00fa16bd
/* 00001c34:	f9b70000 */	/*illegal*/ .word 0xf9b70000
/* 00001c38:	06000300 */	/*illegal*/ .word 0x06000300
/* 00001c3c:	0b3595a2 */	/*illegal*/ .word 0x0b3595a2
/* 00001c40:	0d631420 */	/*illegal*/ .word 0x0d631420
/* 00001c44:	f6ad0000 */	sdc1 f13, 0x0(s5)
/* 00001c48:	06ab0600 */	tltiu s5, 1536
/* 00001c4c:	1324907e */	beq t9, a0, 0xfffe5e48
/* 00001c50:	07441d28 */	/*illegal*/ .word 0x07441d28
/* 00001c54:	fda10000 */	sd at, 0x0(t5)
/* 00001c58:	04000400 */	bltz $zero, 0x00002c5c
/* 00001c5c:	286cdfce */	slti t4, v1, 0xffffdfce
/* 00001c60:	10121784 */	beq $zero, s2, 0x00007a74
/* 00001c64:	fcb30000 */	sd s3, 0x0(a1)
/* 00001c68:	04000600 */	bltz $zero, 0x0000346c
/* 00001c6c:	3960d6a6 */	xori $zero, t3, 0xd6a6
/* 00001c70:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001c74:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c78:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c7c:	00000000 */	nop
/* 00001c80:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c84:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001c88:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001c8c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001c90:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c94:	00008000 */	sll s0, $zero, 0x0
/* 00001c98:	f54004b0 */	sdc1 f0, 0x4b0(t2)
/* 00001c9c:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001ca0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ca4:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001ca8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001cac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cb0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cb4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001cb8:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001cbc:	06000820 */	bltz s0, 0x00003d40
/* 00001cc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cc4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001cc8:	0604080a */	/*illegal*/ .word 0x0604080a

_00001ccc:
/* 00001ccc:	00040a06 */	/*illegal*/ .word 0x00040a06
/* 00001cd0:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00001cd4:	00060c00 */	sll at, a2, 0x10
/* 00001cd8:	06000c0e */	bltz s0, 0x00004d14
/* 00001cdc:	00000e02 */	srl at, $zero, 0x18
/* 00001ce0:	06020e08 */	bltzl s0, 0x00005504
/* 00001ce4:	00020804 */	sllv at, v0, $zero
/* 00001ce8:	df000000 */	ld $zero, 0x0(t8)

_00001cec:
/* 00001cec:	00000000 */	nop
/* 00001cf0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001cf4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cf8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001cfc:	00000000 */	nop
/* 00001d00:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d04:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d08:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001d0c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001d10:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d14:	00008000 */	sll s0, $zero, 0x0
/* 00001d18:	f5400490 */	sdc1 f0, 0x490(t2)
/* 00001d1c:	00fd0350 */	/*illegal*/ .word 0x00fd0350
/* 00001d20:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d24:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001d28:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d2c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d30:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d34:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001d38:	01010020 */	add $zero, t0, at
/* 00001d3c:	060008a0 */	bltz s0, 0x00003fc0
/* 00001d40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d44:	00040600 */	sll $zero, a0, 0x18
/* 00001d48:	06080a0c */	tgei s0, 2572

_00001d4c:
/* 00001d4c:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 00001d50:	06101214 */	bltzal s0, 0x000065a4
/* 00001d54:	00141610 */	/*illegal*/ .word 0x00141610
/* 00001d58:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001d5c:	001c1e18 */	/*illegal*/ .word 0x001c1e18
/* 00001d60:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d64:	00000000 */	nop
/* 00001d68:	f5400470 */	sdc1 f0, 0x470(t2)

_00001d6c:
/* 00001d6c:	00fd0350 */	/*illegal*/ .word 0x00fd0350
/* 00001d70:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d74:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001d78:	01010020 */	add $zero, t0, at
/* 00001d7c:	060009a0 */	bltz s0, 0x00004400
/* 00001d80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d84:	00040600 */	sll $zero, a0, 0x18
/* 00001d88:	06080a0c */	tgei s0, 2572
/* 00001d8c:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 00001d90:	06101214 */	bltzal s0, 0x000065e4
/* 00001d94:	00141610 */	/*illegal*/ .word 0x00141610
/* 00001d98:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001d9c:	001c1e18 */	/*illegal*/ .word 0x001c1e18
/* 00001da0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001da4:	00000000 */	nop
/* 00001da8:	f5400260 */	sdc1 f0, 0x260(t2)

_00001dac:
/* 00001dac:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001db0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001db4:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001db8:	01010020 */	add $zero, t0, at
/* 00001dbc:	06000aa0 */	bltz s0, 0x00004840
/* 00001dc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dc4:	00040600 */	sll $zero, a0, 0x18
/* 00001dc8:	06080a0c */	tgei s0, 2572
/* 00001dcc:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 00001dd0:	06101214 */	bltzal s0, 0x00006624
/* 00001dd4:	00141610 */	/*illegal*/ .word 0x00141610
/* 00001dd8:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001ddc:	001c1e18 */	/*illegal*/ .word 0x001c1e18
/* 00001de0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001de4:	00000000 */	nop
/* 00001de8:	f5400400 */	sdc1 f0, 0x400(t2)

_00001dec:
/* 00001dec:	00f58150 */	/*illegal*/ .word 0x00f58150
/* 00001df0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001df4:	0007c0bc */	dsll32 t8, a3, 0x2
/* 00001df8:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00001dfc:	06000ba0 */	bltz s0, 0x00004c80
/* 00001e00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e04:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001e08:	06080a04 */	tgei s0, 2564
/* 00001e0c:	0006020c */	syscall 0x1808
/* 00001e10:	060e1012 */	tnei s0, 4114
/* 00001e14:	00140e12 */	/*illegal*/ .word 0x00140e12
/* 00001e18:	06060c16 */	/*illegal*/ .word 0x06060c16
/* 00001e1c:	00061608 */	/*illegal*/ .word 0x00061608
/* 00001e20:	06120816 */	bltzall s0, 0x00003e7c
/* 00001e24:	00141216 */	/*illegal*/ .word 0x00141216
/* 00001e28:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001e2c:	000a0812 */	/*illegal*/ .word 0x000a0812
/* 00001e30:	06100a12 */	/*illegal*/ .word 0x06100a12
/* 00001e34:	00160c18 */	/*illegal*/ .word 0x00160c18
/* 00001e38:	05161814 */	/*illegal*/ .word 0x05161814
/* 00001e3c:	00000000 */	nop
/* 00001e40:	df000000 */	ld $zero, 0x0(t8)
/* 00001e44:	00000000 */	nop
/* 00001e48:	00000000 */	nop

_00001e4c:
/* 00001e4c:	00000000 */	nop

.close
