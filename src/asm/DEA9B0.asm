.n64
.create "build/jap/DEA9B0.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	31011881 */	andi at, t0, 0x1881
/* 0000100c:	5185cd1b */	beql t4, a1, 0xffff447c
/* 00001010:	abd3930d */	swl s3, 0xffff930d(fp)
/* 00001014:	8289c519 */	lb t1, 0xffffc519(s4)
/* 00001018:	82880000 */	lb t0, 0x0(s4)
/* 0000101c:	9b959ca5 */	lwr s5, 0xffff9ca5(gp)
/* 00001020:	73594a51 */	/*illegal*/ .word 0x73594a51
/* 00001024:	21070001 */	addi a3, t0, 0x1
/* 00001028:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000102c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001030:	33333330 */	andi s3, t9, 0x3330
/* 00001034:	23333333 */	addi s3, t9, 0x3333
/* 00001038:	26666666 */	addiu a2, s3, 0x6666
/* 0000103c:	66666640 */	daddiu a2, s3, 0x6640
/* 00001040:	54455640 */	bnel v0, a1, 0x00016944
/* 00001044:	25566655 */	addiu s6, t2, 0x6655
/* 00001048:	25665556 */	addiu a2, t3, 0x5556
/* 0000104c:	66446640 */	daddiu a0, s2, 0x6640
/* 00001050:	46646641 */	/*illegal*/ .word 0x46646641
/* 00001054:	05655666 */	/*illegal*/ .word 0x05655666
/* 00001058:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000105c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001060:	ccccccbb */	/*illegal*/ .word 0xccccccbb
/* 00001064:	bbcccccc */	swr t4, 0xffffcccc(fp)
/* 00001068:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000106c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001070:	bbfeeeee */	swr fp, 0xffffeeee(ra)
/* 00001074:	eeeeefbb */	/*illegal*/ .word 0xeeeeefbb
/* 00001078:	eeeeefcc */	/*illegal*/ .word 0xeeeeefcc
/* 0000107c:	ccfeeeee */	/*illegal*/ .word 0xccfeeeee
/* 00001080:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001084:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001088:	10000000 */	beq $zero, $zero, _0000108c

_0000108c:
/* 0000108c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001090:	66666640 */	daddiu a2, s3, 0x6640
/* 00001094:	26666666 */	addiu a2, s3, 0x6666
/* 00001098:	26665666 */	addiu a2, s3, 0x5666
/* 0000109c:	66466540 */	daddiu a2, s2, 0x6540
/* 000010a0:	66446540 */	daddiu a0, s2, 0x6540
/* 000010a4:	26655544 */	addiu a1, s3, 0x5544
/* 000010a8:	26655564 */	addiu a1, s3, 0x5564
/* 000010ac:	46646530 */	/*illegal*/ .word 0x46646530
/* 000010b0:	54646530 */	bnel v1, a0, 0x0001a574
/* 000010b4:	26555666 */	addiu s5, s2, 0x5666
/* 000010b8:	26556666 */	addiu s5, s2, 0x6666
/* 000010bc:	64654630 */	daddiu a1, v1, 0x4630
/* 000010c0:	65464630 */	daddiu a2, t2, 0x4630
/* 000010c4:	26566546 */	addiu s6, s2, 0x6546
/* 000010c8:	26566546 */	addiu s6, s2, 0x6546
/* 000010cc:	65464630 */	daddiu a2, t2, 0x4630
/* 000010d0:	65464630 */	daddiu a2, t2, 0x4630
/* 000010d4:	25566546 */	addiu s6, t2, 0x6546
/* 000010d8:	25556546 */	addiu s5, t2, 0x6546
/* 000010dc:	66464630 */	daddiu a2, s2, 0x4630
/* 000010e0:	65464640 */	daddiu a2, t2, 0x4640
/* 000010e4:	26656546 */	addiu a1, s3, 0x6546
/* 000010e8:	26656556 */	addiu a1, s3, 0x6556
/* 000010ec:	65564640 */	daddiu s6, t2, 0x4640
/* 000010f0:	64564640 */	daddiu s6, v0, 0x4640
/* 000010f4:	26656546 */	addiu a1, s3, 0x6546
/* 000010f8:	26666666 */	addiu a2, s3, 0x6666
/* 000010fc:	54565640 */	bnel v0, s6, 0x00016a00
/* 00001100:	55555640 */	/*illegal*/ .word 0x55555640
/* 00001104:	26666665 */	addiu a2, s3, 0x6665
/* 00001108:	16665555 */	bne s3, a2, 0x00016660
/* 0000110c:	55665641 */	/*illegal*/ .word 0x55665641
/* 00001110:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001114:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001118:	bbcccccc */	swr t4, 0xffffcccc(fp)
/* 0000111c:	ccccccbb */	/*illegal*/ .word 0xccccccbb
/* 00001120:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001124:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001128:	eeeeefbb */	/*illegal*/ .word 0xeeeeefbb
/* 0000112c:	bbfeeeee */	swr fp, 0xffffeeee(ra)
/* 00001130:	ccfeeeee */	/*illegal*/ .word 0xccfeeeee
/* 00001134:	eeeeefcc */	/*illegal*/ .word 0xeeeeefcc
/* 00001138:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000113c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001140:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001144:	10000000 */	beq $zero, $zero, _00001148

_00001148:
/* 00001148:	26666666 */	addiu a2, s3, 0x6666
/* 0000114c:	66666650 */	daddiu a2, s3, 0x6650
/* 00001150:	66546640 */	daddiu s4, s2, 0x6640
/* 00001154:	26556666 */	addiu s5, s2, 0x6666
/* 00001158:	26466544 */	addiu a2, s2, 0x6544
/* 0000115c:	46546540 */	/*illegal*/ .word 0x46546540
/* 00001160:	46646540 */	/*illegal*/ .word 0x46646540
/* 00001164:	26566465 */	addiu s6, s2, 0x6465
/* 00001168:	26566466 */	addiu s6, s2, 0x6466
/* 0000116c:	54656540 */	bnel v1, a1, 0x0001a670
/* 00001170:	54666540 */	/*illegal*/ .word 0x54666540
/* 00001174:	26566466 */	addiu s6, s2, 0x6466
/* 00001178:	26565466 */	addiu s6, s2, 0x5466
/* 0000117c:	65466540 */	daddiu a2, t2, 0x6540
/* 00001180:	65466530 */	daddiu a2, t2, 0x6530
/* 00001184:	26565464 */	addiu s6, s2, 0x5464
/* 00001188:	26566464 */	addiu s6, s2, 0x6464
/* 0000118c:	65466530 */	daddiu a2, t2, 0x6530
/* 00001190:	65466530 */	daddiu a2, t2, 0x6530
/* 00001194:	25566564 */	addiu s6, t2, 0x6564
/* 00001198:	25556564 */	addiu s5, t2, 0x6564
/* 0000119c:	66566530 */	daddiu s6, s2, 0x6530
/* 000011a0:	65466530 */	daddiu a2, t2, 0x6530
/* 000011a4:	26656464 */	addiu a1, s3, 0x6464
/* 000011a8:	26656464 */	addiu a1, s3, 0x6464
/* 000011ac:	64466530 */	daddiu a2, v0, 0x6530
/* 000011b0:	64664530 */	daddiu a2, v1, 0x4530
/* 000011b4:	26656465 */	addiu a1, s3, 0x6465
/* 000011b8:	26566455 */	addiu s6, s2, 0x6455
/* 000011bc:	64554640 */	daddiu s5, v0, 0x4640
/* 000011c0:	45665651 */	/*illegal*/ .word 0x45665651
/* 000011c4:	06565455 */	/*illegal*/ .word 0x06565455
/* 000011c8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011cc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000011d0:	ccccccbb */	/*illegal*/ .word 0xccccccbb
/* 000011d4:	bbcccccc */	swr t4, 0xffffcccc(fp)
/* 000011d8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000011dc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000011e0:	bbfeeeee */	swr fp, 0xffffeeee(ra)
/* 000011e4:	eeeeefbb */	/*illegal*/ .word 0xeeeeefbb
/* 000011e8:	eeeeefcc */	/*illegal*/ .word 0xeeeeefcc
/* 000011ec:	ccfeeeee */	/*illegal*/ .word 0xccfeeeee
/* 000011f0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000011f8:	00000000 */	nop
/* 000011fc:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001200:	66666650 */	daddiu a2, s3, 0x6650
/* 00001204:	25566666 */	addiu s6, t2, 0x6666
/* 00001208:	25556556 */	addiu s5, t2, 0x6556
/* 0000120c:	66466540 */	daddiu a2, s2, 0x6540
/* 00001210:	65455540 */	daddiu a1, t2, 0x5540
/* 00001214:	25556556 */	addiu s5, t2, 0x6556
/* 00001218:	23333333 */	addi s3, t9, 0x3333
/* 0000121c:	33333331 */	andi s3, t9, 0x3331
/* 00001220:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001224:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001228:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000122c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001230:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001234:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001238:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000123c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001240:	66666666 */	daddiu a2, s3, 0x6666
/* 00001244:	86666666 */	lh a2, 0x6666(s3)
/* 00001248:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000124c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001250:	66666666 */	daddiu a2, s3, 0x6666
/* 00001254:	66666666 */	daddiu a2, s3, 0x6666
/* 00001258:	88888886 */	lwl t0, 0xffff8886(a0)
/* 0000125c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001260:	66666666 */	daddiu a2, s3, 0x6666
/* 00001264:	66666666 */	daddiu a2, s3, 0x6666
/* 00001268:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000126c:	88888866 */	lwl t0, 0xffff8866(a0)
/* 00001270:	66666660 */	daddiu a2, s3, 0x6660
/* 00001274:	00000000 */	nop
/* 00001278:	88888666 */	lwl t0, 0xffff8666(a0)
/* 0000127c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001280:	22222222 */	addi v0, s1, 0x2222
/* 00001284:	64466222 */	daddiu a2, v0, 0x6222
/* 00001288:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000128c:	88886666 */	lwl t0, 0x6666(a0)
/* 00001290:	64445554 */	daddiu a0, v0, 0x5554
/* 00001294:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001298:	88866664 */	lwl a2, 0x6664(a0)
/* 0000129c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012a4:	54444444 */	bnel v0, a0, 0x000123b8
/* 000012a8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012ac:	88666665 */	lwl a2, 0x6665(v1)
/* 000012b0:	44433344 */	/*illegal*/ .word 0x44433344
/* 000012b4:	44544455 */	/*illegal*/ .word 0x44544455
/* 000012b8:	86666663 */	lh a2, 0x6663(s3)
/* 000012bc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012c0:	66666555 */	daddiu a2, s3, 0x6555
/* 000012c4:	44435555 */	/*illegal*/ .word 0x44435555
/* 000012c8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012cc:	66666664 */	daddiu a2, s3, 0x6664
/* 000012d0:	44555565 */	/*illegal*/ .word 0x44555565
/* 000012d4:	55555555 */	bnel t2, s5, 0x0001682c
/* 000012d8:	66666666 */	daddiu a2, s3, 0x6666
/* 000012dc:	88888886 */	lwl t0, 0xffff8886(a0)
/* 000012e0:	66666666 */	daddiu a2, s3, 0x6666
/* 000012e4:	56666666 */	bnel s3, a2, 0x0001ac80
/* 000012e8:	88888866 */	lwl t0, 0xffff8866(a0)
/* 000012ec:	60000000 */	daddi $zero, $zero, 0x0
/* 000012f0:	00000000 */	nop
/* 000012f4:	00000000 */	nop
/* 000012f8:	22222222 */	addi v0, s1, 0x2222
/* 000012fc:	88888662 */	lwl t0, 0xffff8662(a0)
/* 00001300:	22222222 */	addi v0, s1, 0x2222
/* 00001304:	22222222 */	addi v0, s1, 0x2222
/* 00001308:	88886666 */	lwl t0, 0x6666(a0)
/* 0000130c:	53333333 */	beql t9, s3, 0x0000dfdc
/* 00001310:	34455555 */	ori a1, v0, 0x5555
/* 00001314:	55443333 */	bnel t2, a0, 0x0000dfe4
/* 00001318:	33334445 */	andi s3, t9, 0x4445
/* 0000131c:	88866654 */	lwl a2, 0x6654(a0)
/* 00001320:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001324:	55555544 */	bnel t2, s5, 0x00016838
/* 00001328:	88666543 */	lwl a2, 0x6543(v1)
/* 0000132c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001330:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001334:	55554444 */	bnel t2, s5, 0x00012448
/* 00001338:	33334444 */	andi s3, t9, 0x4444
/* 0000133c:	86664443 */	lh a2, 0x4443(s3)
/* 00001340:	44445555 */	/*illegal*/ .word 0x44445555
/* 00001344:	44555555 */	/*illegal*/ .word 0x44555555
/* 00001348:	86644444 */	lh a0, 0x4444(s3)
/* 0000134c:	55555555 */	bnel t2, s5, 0x000168a4
/* 00001350:	55555544 */	/*illegal*/ .word 0x55555544
/* 00001354:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001358:	34444455 */	ori a0, v0, 0x4455
/* 0000135c:	86664644 */	lh a2, 0x4644(s3)
/* 00001360:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001364:	55544444 */	bnel t2, s4, 0x00012478
/* 00001368:	86666433 */	lh a2, 0x6433(s3)
/* 0000136c:	55555444 */	bnel t2, s5, 0x00016480
/* 00001370:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001374:	55555545 */	/*illegal*/ .word 0x55555545
/* 00001378:	55555554 */	/*illegal*/ .word 0x55555554
/* 0000137c:	86666555 */	lh a2, 0x6555(s3)
/* 00001380:	44444445 */	/*illegal*/ .word 0x44444445
/* 00001384:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001388:	86664444 */	lh a2, 0x4444(s3)
/* 0000138c:	45555555 */	/*illegal*/ .word 0x45555555
/* 00001390:	55555555 */	bnel t2, s5, 0x000168e8
/* 00001394:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001398:	00022222 */	/*illegal*/ .word 0x00022222
/* 0000139c:	86660000 */	lh a2, 0x0(s3)
/* 000013a0:	00000000 */	nop
/* 000013a4:	20000000 */	addi $zero, $zero, 0x0
/* 000013a8:	86662222 */	lh a2, 0x2222(s3)
/* 000013ac:	22200000 */	addi $zero, s1, 0x0
/* 000013b0:	00000000 */	nop
/* 000013b4:	22222222 */	addi v0, s1, 0x2222
/* 000013b8:	33333333 */	andi s3, t9, 0x3333
/* 000013bc:	86664443 */	lh a2, 0x4443(s3)
/* 000013c0:	66666666 */	daddiu a2, s3, 0x6666
/* 000013c4:	33334444 */	andi s3, t9, 0x4444
/* 000013c8:	86645334 */	lh a0, 0x5334(s3)
/* 000013cc:	44444445 */	/*illegal*/ .word 0x44444445
/* 000013d0:	54666666 */	bnel v1, a2, 0x0001ad6c
/* 000013d4:	66666555 */	daddiu a2, s3, 0x6555
/* 000013d8:	44445555 */	/*illegal*/ .word 0x44445555
/* 000013dc:	86555344 */	lh s5, 0x5344(s2)
/* 000013e0:	66666444 */	daddiu a2, s3, 0x6444
/* 000013e4:	55555566 */	bnel t2, s5, 0x00016980
/* 000013e8:	86443444 */	lh a0, 0x3444(s2)
/* 000013ec:	44455555 */	/*illegal*/ .word 0x44455555
/* 000013f0:	55555555 */	bnel t2, s5, 0x00016948
/* 000013f4:	55554444 */	/*illegal*/ .word 0x55554444
/* 000013f8:	55555444 */	/*illegal*/ .word 0x55555444
/* 000013fc:	86463455 */	lh a2, 0x3455(s2)
/* 00001400:	55444466 */	bnel t2, a0, 0x0001259c
/* 00001404:	44666655 */	/*illegal*/ .word 0x44666655
/* 00001408:	86465455 */	lh a2, 0x5455(s2)
/* 0000140c:	55566655 */	bnel t2, s6, 0x0001ad64
/* 00001410:	56654445 */	/*illegal*/ .word 0x56654445
/* 00001414:	54466666 */	/*illegal*/ .word 0x54466666
/* 00001418:	55666666 */	/*illegal*/ .word 0x55666666
/* 0000141c:	86664455 */	lh a2, 0x4455(s3)
/* 00001420:	66666666 */	daddiu a2, s3, 0x6666
/* 00001424:	66666665 */	daddiu a2, s3, 0x6665
/* 00001428:	86664443 */	lh a2, 0x4443(s3)
/* 0000142c:	55666666 */	bnel t3, a2, 0x0001adc8
/* 00001430:	66666665 */	daddiu a2, s3, 0x6665
/* 00001434:	66666666 */	daddiu a2, s3, 0x6666
/* 00001438:	66666655 */	daddiu a2, s3, 0x6655
/* 0000143c:	86465555 */	lh a2, 0x5555(s2)
/* 00001440:	44466666 */	/*illegal*/ .word 0x44466666
/* 00001444:	55554444 */	bnel t2, s5, 0x00012558
/* 00001448:	86463555 */	lh a2, 0x3555(s2)
/* 0000144c:	55555544 */	bnel t2, s5, 0x00016960
/* 00001450:	44446666 */	/*illegal*/ .word 0x44446666
/* 00001454:	55555566 */	/*illegal*/ .word 0x55555566
/* 00001458:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000145c:	86443455 */	lh a0, 0x3455(s2)
/* 00001460:	54556666 */	bnel v0, s5, 0x0001adfc
/* 00001464:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001468:	86443344 */	lh a0, 0x3344(s2)
/* 0000146c:	45544455 */	/*illegal*/ .word 0x45544455
/* 00001470:	55555555 */	bnel t2, s5, 0x000169c8
/* 00001474:	56666666 */	/*illegal*/ .word 0x56666666
/* 00001478:	44444455 */	/*illegal*/ .word 0x44444455
/* 0000147c:	86644334 */	lh a0, 0x4334(s3)
/* 00001480:	44445555 */	/*illegal*/ .word 0x44445555
/* 00001484:	55555544 */	bnel t2, s5, 0x00016998
/* 00001488:	86643333 */	lh a0, 0x3333(s3)
/* 0000148c:	33333333 */	andi s3, t9, 0x3333
/* 00001490:	33334444 */	andi s3, t9, 0x4444
/* 00001494:	44566666 */	/*illegal*/ .word 0x44566666
/* 00001498:	22200000 */	addi $zero, s1, 0x0
/* 0000149c:	86662222 */	lh a2, 0x2222(s3)
/* 000014a0:	22222222 */	addi v0, s1, 0x2222
/* 000014a4:	00000000 */	nop
/* 000014a8:	86660000 */	lh a2, 0x0(s3)
/* 000014ac:	00022222 */	/*illegal*/ .word 0x00022222
/* 000014b0:	20000000 */	addi $zero, $zero, 0x0
/* 000014b4:	00000000 */	nop
/* 000014b8:	45555555 */	/*illegal*/ .word 0x45555555
/* 000014bc:	86664444 */	lh a2, 0x4444(s3)
/* 000014c0:	55555555 */	bnel t2, s5, 0x00016a18
/* 000014c4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014c8:	86666555 */	lh a2, 0x6555(s3)
/* 000014cc:	55555554 */	bnel t2, s5, 0x00016a20
/* 000014d0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014d4:	44444445 */	/*illegal*/ .word 0x44444445
/* 000014d8:	55555444 */	/*illegal*/ .word 0x55555444
/* 000014dc:	86666433 */	lh a2, 0x6433(s3)
/* 000014e0:	55555545 */	bnel t2, s5, 0x000169f8
/* 000014e4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014e8:	86664644 */	lh a2, 0x4644(s3)
/* 000014ec:	34444455 */	ori a0, v0, 0x4455
/* 000014f0:	55544444 */	bnel t2, s4, 0x00012604
/* 000014f4:	44446666 */	/*illegal*/ .word 0x44446666
/* 000014f8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014fc:	86644444 */	lh a0, 0x4444(s3)
/* 00001500:	44452eff */	/*illegal*/ .word 0x44452eff
/* 00001504:	55555544 */	bnel t2, s5, 0x00016a18
/* 00001508:	86664443 */	lh a2, 0x4443(s3)
/* 0000150c:	33334444 */	andi s3, t9, 0x4444
/* 00001510:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001514:	456feddd */	/*illegal*/ .word 0x456feddd
/* 00001518:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000151c:	88666543 */	lwl a2, 0x6543(v1)
/* 00001520:	562ed200 */	bnel s1, t6, 0xffff5d24
/* 00001524:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001528:	88866654 */	lwl a2, 0x6654(a0)
/* 0000152c:	33334444 */	andi s3, t9, 0x4444
/* 00001530:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001534:	46ed2000 */	/*illegal*/ .word 0x46ed2000
/* 00001538:	53333333 */	beql t9, s3, 0x0000e208
/* 0000153c:	88886666 */	lwl t0, 0x6666(a0)
/* 00001540:	62fd0000 */	daddi sp, s7, 0x0
/* 00001544:	33334444 */	andi s3, t9, 0x4444
/* 00001548:	88888662 */	lwl t0, 0xffff8662(a0)
/* 0000154c:	22222222 */	addi v0, s1, 0x2222
/* 00001550:	22222222 */	addi v0, s1, 0x2222
/* 00001554:	22fd0000 */	addi sp, s7, 0x0
/* 00001558:	60000000 */	daddi $zero, $zero, 0x0
/* 0000155c:	88888866 */	lwl t0, 0xffff8866(a0)
/* 00001560:	00fd0000 */	/*illegal*/ .word 0x00fd0000
/* 00001564:	00000000 */	nop
/* 00001568:	88888886 */	lwl t0, 0xffff8886(a0)
/* 0000156c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001570:	56666666 */	bnel s3, a2, 0x0001af0c
/* 00001574:	62ed2000 */	daddi t5, s7, 0x2000
/* 00001578:	66666664 */	daddiu a2, s3, 0x6664
/* 0000157c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001580:	662ed200 */	daddiu t6, s1, 0xffffd200
/* 00001584:	44555566 */	/*illegal*/ .word 0x44555566
/* 00001588:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000158c:	86666663 */	lh a2, 0x6663(s3)
/* 00001590:	44355555 */	/*illegal*/ .word 0x44355555
/* 00001594:	666feddd */	daddiu t7, s3, 0xffffeddd
/* 00001598:	88666665 */	lwl a2, 0x6665(v1)
/* 0000159c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015a0:	55542eff */	bnel t2, s4, 0x0000d1a0
/* 000015a4:	44334444 */	/*illegal*/ .word 0x44334444
/* 000015a8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015ac:	88866664 */	lwl a2, 0x6664(a0)
/* 000015b0:	55444444 */	bnel t2, a0, 0x000126c4
/* 000015b4:	54455566 */	/*illegal*/ .word 0x54455566
/* 000015b8:	88886666 */	lwl t0, 0x6666(a0)
/* 000015bc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015c0:	44444455 */	/*illegal*/ .word 0x44444455
/* 000015c4:	64445554 */	daddiu a0, v0, 0x5554
/* 000015c8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015cc:	88888666 */	lwl t0, 0xffff8666(a0)
/* 000015d0:	66466222 */	daddiu a2, s2, 0x6222
/* 000015d4:	22222222 */	addi v0, s1, 0x2222
/* 000015d8:	88888866 */	lwl t0, 0xffff8866(a0)
/* 000015dc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015e0:	00000000 */	nop
/* 000015e4:	66666660 */	daddiu a2, s3, 0x6660
/* 000015e8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015ec:	88888886 */	lwl t0, 0xffff8886(a0)
/* 000015f0:	66666666 */	daddiu a2, s3, 0x6666
/* 000015f4:	66666666 */	daddiu a2, s3, 0x6666
/* 000015f8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015fc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001600:	66666666 */	daddiu a2, s3, 0x6666
/* 00001604:	66666666 */	daddiu a2, s3, 0x6666
/* 00001608:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000160c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001610:	86666666 */	lh a2, 0x6666(s3)
/* 00001614:	66666666 */	daddiu a2, s3, 0x6666
/* 00001618:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000161c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001620:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001624:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001628:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000162c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001630:	34448888 */	ori a0, v0, 0x8888
/* 00001634:	88883333 */	lwl t0, 0x3333(a0)
/* 00001638:	88833444 */	lwl v1, 0x3444(a0)
/* 0000163c:	54444888 */	bnel v0, a0, 0x00013860
/* 00001640:	53553488 */	/*illegal*/ .word 0x53553488
/* 00001644:	88435535 */	lwl v1, 0x5535(v0)
/* 00001648:	88455335 */	lwl a1, 0x5335(v0)
/* 0000164c:	53355488 */	beql t9, s5, 0x00016870
/* 00001650:	35455348 */	ori a1, t2, 0x5348
/* 00001654:	84354453 */	lh s5, 0x4453(at)
/* 00001658:	84335355 */	lh s3, 0x5355(at)
/* 0000165c:	55353348 */	bnel t1, s5, 0x0000e380
/* 00001660:	55343448 */	/*illegal*/ .word 0x55343448
/* 00001664:	84434344 */	lh v1, 0x4344(v0)
/* 00001668:	84434344 */	lh v1, 0x4344(v0)
/* 0000166c:	44343448 */	/*illegal*/ .word 0x44343448
/* 00001670:	55353348 */	bnel t1, s5, 0x0000e394
/* 00001674:	84334355 */	lh s3, 0x4355(at)
/* 00001678:	84355453 */	lh s5, 0x5453(at)
/* 0000167c:	35455348 */	ori a1, t2, 0x5348
/* 00001680:	53355488 */	beql t9, s5, 0x000168a4
/* 00001684:	88455335 */	lwl a1, 0x5335(v0)
/* 00001688:	88445535 */	lwl a0, 0x5535(v0)
/* 0000168c:	53553488 */	beql k0, s5, 0x0000e8b0
/* 00001690:	54333888 */	/*illegal*/ .word 0x54333888
/* 00001694:	88843345 */	lwl a0, 0x3345(a0)
/* 00001698:	88888344 */	lwl t0, 0xffff8344(a0)
/* 0000169c:	44488888 */	/*illegal*/ .word 0x44488888
/* 000016a0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016a4:	88888888 */	lwl t0, 0xffff8888(a0)
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
/* 00001828:	f8cb0809 */	/*illegal*/ .word 0xf8cb0809
/* 0000182c:	fd210000 */	sd at, 0x0(t1)
/* 00001830:	0116037a */	/*illegal*/ .word 0x0116037a
/* 00001834:	88000032 */	lwl $zero, 0x32($zero)
/* 00001838:	f8cb0662 */	/*illegal*/ .word 0xf8cb0662
/* 0000183c:	fd930000 */	sd s3, 0x0(t4)
/* 00001840:	03170001 */	/*illegal*/ .word 0x03170001
/* 00001844:	88000032 */	lwl $zero, 0x32($zero)
/* 00001848:	f8cb0798 */	/*illegal*/ .word 0xf8cb0798
/* 0000184c:	fec90000 */	sd t1, 0x0(s6)
/* 00001850:	ff150001 */	sd s5, 0x1(t8)
/* 00001854:	88000032 */	lwl $zero, 0x32($zero)
/* 00001858:	f8fc0b9a */	/*illegal*/ .word 0xf8fc0b9a
/* 0000185c:	fdc90000 */	sd t1, 0x0(t6)
/* 00001860:	000e07f9 */	/*illegal*/ .word 0x000e07f9
/* 00001864:	88000032 */	lwl $zero, 0x32($zero)
/* 00001868:	f8fc0124 */	/*illegal*/ .word 0xf8fc0124
/* 0000186c:	022e0000 */	/*illegal*/ .word 0x022e0000
/* 00001870:	07f2000e */	bltzall ra, _000018ac
/* 00001874:	88000032 */	lwl $zero, 0x32($zero)
/* 00001878:	f8fc0874 */	/*illegal*/ .word 0xf8fc0874
/* 0000187c:	051a0000 */	/*illegal*/ .word 0x051a0000
/* 00001880:	000e000e */	/*illegal*/ .word 0x000e000e
/* 00001884:	88000032 */	lwl $zero, 0x32($zero)
/* 00001888:	f8fc044a */	/*illegal*/ .word 0xf8fc044a
/* 0000188c:	fadc0000 */	/*illegal*/ .word 0xfadc0000
/* 00001890:	07f207f9 */	bltzall ra, 0x00003878
/* 00001894:	88000032 */	lwl $zero, 0x32($zero)
/* 00001898:	06e90a5c */	tgeiu s7, 2652
/* 0000189c:	01ad0000 */	/*illegal*/ .word 0x01ad0000
/* 000018a0:	00000400 */	sll $zero, $zero, 0x10
/* 000018a4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000018a8:	06e902a4 */	tgeiu s7, 676

_000018ac:
/* 000018ac:	fe7b0000 */	sd k1, 0x0(s3)
/* 000018b0:	08000400 */	j _00001000
/* 000018b4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000018b8:	06e9042a */	tgeiu s7, 1066
/* 000018bc:	face0000 */	/*illegal*/ .word 0xface0000
/* 000018c0:	08000000 */	j 0x00000000
/* 000018c4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000018c8:	06e90be2 */	tgeiu s7, 3042
/* 000018cc:	fe000000 */	sd $zero, 0x0(s0)
/* 000018d0:	00000000 */	nop
/* 000018d4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000018d8:	06e908d6 */	tgeiu s7, 2262
/* 000018dc:	055a0000 */	/*illegal*/ .word 0x055a0000
/* 000018e0:	00000000 */	nop
/* 000018e4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000018e8:	06e9011e */	tgeiu s7, 286
/* 000018ec:	02270000 */	/*illegal*/ .word 0x02270000
/* 000018f0:	08000000 */	j 0x00000000
/* 000018f4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000018f8:	02cb066e */	/*illegal*/ .word 0x02cb066e
/* 000018fc:	f9bb0000 */	/*illegal*/ .word 0xf9bb0000
/* 00001900:	00000579 */	/*illegal*/ .word 0x00000579
/* 00001904:	16f68ba8 */	/*illegal*/ .word 0x16f68ba8
/* 00001908:	02cb01f1 */	tgeu s6, t3, 0x7
/* 0000190c:	fb960000 */	/*illegal*/ .word 0xfb960000
/* 00001910:	02000579 */	/*illegal*/ .word 0x02000579
/* 00001914:	16a6b476 */	bne s5, a2, 0xfffeeaf0
/* 00001918:	fd1501f1 */	sd s5, 0x1f1(t0)
/* 0000191c:	fb960000 */	/*illegal*/ .word 0xfb960000
/* 00001920:	02000287 */	/*illegal*/ .word 0x02000287
/* 00001924:	eab4a632 */	/*illegal*/ .word 0xeab4a632
/* 00001928:	fd15066e */	sd s5, 0x66e(t0)
/* 0000192c:	f9bb0000 */	/*illegal*/ .word 0xf9bb0000
/* 00001930:	00000287 */	/*illegal*/ .word 0x00000287
/* 00001934:	ea0a8b56 */	/*illegal*/ .word 0xea0a8b56
/* 00001938:	0f7c066e */	jal 0x0df019b8
/* 0000193c:	00130000 */	sll $zero, s3, 0x0
/* 00001940:	01000c36 */	tne t0, $zero, 0x30
/* 00001944:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001948:	02cb0aeb */	/*illegal*/ .word 0x02cb0aeb
/* 0000194c:	fb960000 */	/*illegal*/ .word 0xfb960000
/* 00001950:	02000579 */	/*illegal*/ .word 0x02000579
/* 00001954:	164ca6b0 */	bne s2, t4, 0xfffeb418
/* 00001958:	02cb0cc7 */	/*illegal*/ .word 0x02cb0cc7
/* 0000195c:	00130000 */	sll $zero, s3, 0x0
/* 00001960:	00000579 */	/*illegal*/ .word 0x00000579
/* 00001964:	1675f688 */	bne s3, s5, 0xfffff388
/* 00001968:	fd150aeb */	sd s5, 0xaeb(t0)
/* 0000196c:	fb960000 */	/*illegal*/ .word 0xfb960000
/* 00001970:	02000287 */	/*illegal*/ .word 0x02000287
/* 00001974:	ea5ab452 */	/*illegal*/ .word 0xea5ab452
/* 00001978:	fd150cc7 */	sd s5, 0xcc7(t0)
/* 0000197c:	00130000 */	sll $zero, s3, 0x0
/* 00001980:	00000287 */	/*illegal*/ .word 0x00000287
/* 00001984:	ea750a32 */	/*illegal*/ .word 0xea750a32
/* 00001988:	f064066e */	scd a0, 0x66e(v1)
/* 0000198c:	00130000 */	sll $zero, s3, 0x0
/* 00001990:	0100fbca */	/*illegal*/ .word 0x0100fbca
/* 00001994:	88000032 */	lwl $zero, 0x32($zero)
/* 00001998:	02cb0cc7 */	/*illegal*/ .word 0x02cb0cc7
/* 0000199c:	00130000 */	sll $zero, s3, 0x0
/* 000019a0:	02000579 */	/*illegal*/ .word 0x02000579
/* 000019a4:	1675f688 */	bne s3, s5, 0xfffff3c8
/* 000019a8:	02cb0aeb */	/*illegal*/ .word 0x02cb0aeb
/* 000019ac:	04900000 */	/*illegal*/ .word 0x04900000

_000019b0:
/* 000019b0:	00000579 */	/*illegal*/ .word 0x00000579
/* 000019b4:	165a4c48 */	/*illegal*/ .word 0x165a4c48
/* 000019b8:	fd15066e */	sd s5, 0x66e(t0)
/* 000019bc:	066c0000 */	teqi s3, 0
/* 000019c0:	00000287 */	/*illegal*/ .word 0x00000287
/* 000019c4:	eaf67532 */	/*illegal*/ .word 0xeaf67532
/* 000019c8:	fd150aeb */	sd s5, 0xaeb(t0)
/* 000019cc:	04900000 */	bltzal a0, _000019d0

_000019d0:
/* 000019d0:	02000287 */	/*illegal*/ .word 0x02000287
/* 000019d4:	ea4c5a32 */	/*illegal*/ .word 0xea4c5a32
/* 000019d8:	02cb066e */	/*illegal*/ .word 0x02cb066e
/* 000019dc:	066c0000 */	teqi s3, 0
/* 000019e0:	00000579 */	/*illegal*/ .word 0x00000579
/* 000019e4:	160a7532 */	bne s0, t2, 0x0001eeb0
/* 000019e8:	02cb0aeb */	/*illegal*/ .word 0x02cb0aeb
/* 000019ec:	04900000 */	/*illegal*/ .word 0x04900000

_000019f0:
/* 000019f0:	02000579 */	/*illegal*/ .word 0x02000579
/* 000019f4:	165a4c48 */	/*illegal*/ .word 0x165a4c48
/* 000019f8:	fd150cc7 */	sd s5, 0xcc7(t0)
/* 000019fc:	00130000 */	sll $zero, s3, 0x0
/* 00001a00:	02000287 */	/*illegal*/ .word 0x02000287
/* 00001a04:	ea750a32 */	/*illegal*/ .word 0xea750a32
/* 00001a08:	fd150aeb */	sd s5, 0xaeb(t0)
/* 00001a0c:	04900000 */	bltzal a0, _00001a10

_00001a10:
/* 00001a10:	00000287 */	/*illegal*/ .word 0x00000287
/* 00001a14:	ea4c5a32 */	/*illegal*/ .word 0xea4c5a32
/* 00001a18:	fd1501f1 */	sd s5, 0x1f1(t0)
/* 00001a1c:	04900000 */	bltzal a0, _00001a20

_00001a20:
/* 00001a20:	00000287 */	/*illegal*/ .word 0x00000287
/* 00001a24:	eaa64c32 */	/*illegal*/ .word 0xeaa64c32
/* 00001a28:	fd15066e */	sd s5, 0x66e(t0)
/* 00001a2c:	066c0000 */	teqi s3, 0
/* 00001a30:	02000287 */	/*illegal*/ .word 0x02000287
/* 00001a34:	eaf67532 */	/*illegal*/ .word 0xeaf67532
/* 00001a38:	02cb01f1 */	tgeu s6, t3, 0x7
/* 00001a3c:	04900000 */	bltzal a0, _00001a40

_00001a40:
/* 00001a40:	00000579 */	/*illegal*/ .word 0x00000579
/* 00001a44:	16b45a32 */	/*illegal*/ .word 0x16b45a32
/* 00001a48:	02cb066e */	/*illegal*/ .word 0x02cb066e
/* 00001a4c:	066c0000 */	teqi s3, 0
/* 00001a50:	02000579 */	/*illegal*/ .word 0x02000579
/* 00001a54:	160a7532 */	bne s0, t2, 0x0001ef20
/* 00001a58:	02cb01f1 */	tgeu s6, t3, 0x7
/* 00001a5c:	04900000 */	bltzal a0, _00001a60

_00001a60:
/* 00001a60:	02000579 */	/*illegal*/ .word 0x02000579
/* 00001a64:	16b45a32 */	/*illegal*/ .word 0x16b45a32
/* 00001a68:	02cb0016 */	dsrlv $zero, t3, s6
/* 00001a6c:	00130000 */	sll $zero, s3, 0x0
/* 00001a70:	00000579 */	/*illegal*/ .word 0x00000579
/* 00001a74:	168b0a36 */	bne s4, t3, 0x00004350
/* 00001a78:	fd1501f1 */	sd s5, 0x1f1(t0)
/* 00001a7c:	04900000 */	bltzal a0, _00001a80

_00001a80:
/* 00001a80:	02000287 */	/*illegal*/ .word 0x02000287
/* 00001a84:	eaa64c32 */	/*illegal*/ .word 0xeaa64c32
/* 00001a88:	fd150016 */	sd s5, 0x16(t0)
/* 00001a8c:	00130000 */	sll $zero, s3, 0x0
/* 00001a90:	00000287 */	/*illegal*/ .word 0x00000287
/* 00001a94:	ea8bf632 */	/*illegal*/ .word 0xea8bf632
/* 00001a98:	02cb0aeb */	/*illegal*/ .word 0x02cb0aeb
/* 00001a9c:	fb960000 */	/*illegal*/ .word 0xfb960000
/* 00001aa0:	00000579 */	/*illegal*/ .word 0x00000579
/* 00001aa4:	164ca6b0 */	bne s2, t4, 0xfffeb568
/* 00001aa8:	fd15066e */	sd s5, 0x66e(t0)
/* 00001aac:	f9bb0000 */	/*illegal*/ .word 0xf9bb0000
/* 00001ab0:	02000287 */	/*illegal*/ .word 0x02000287
/* 00001ab4:	ea0a8b56 */	/*illegal*/ .word 0xea0a8b56
/* 00001ab8:	fd150aeb */	sd s5, 0xaeb(t0)
/* 00001abc:	fb960000 */	/*illegal*/ .word 0xfb960000
/* 00001ac0:	00000287 */	/*illegal*/ .word 0x00000287
/* 00001ac4:	ea5ab452 */	/*illegal*/ .word 0xea5ab452
/* 00001ac8:	02cb066e */	/*illegal*/ .word 0x02cb066e
/* 00001acc:	f9bb0000 */	/*illegal*/ .word 0xf9bb0000
/* 00001ad0:	02000579 */	/*illegal*/ .word 0x02000579
/* 00001ad4:	16f68ba8 */	bne s7, s6, 0xfffe4978
/* 00001ad8:	fd1501f1 */	sd s5, 0x1f1(t0)
/* 00001adc:	fb960000 */	/*illegal*/ .word 0xfb960000
/* 00001ae0:	00000287 */	/*illegal*/ .word 0x00000287
/* 00001ae4:	eab4a632 */	/*illegal*/ .word 0xeab4a632
/* 00001ae8:	fd150016 */	sd s5, 0x16(t0)
/* 00001aec:	00130000 */	sll $zero, s3, 0x0
/* 00001af0:	02000287 */	/*illegal*/ .word 0x02000287
/* 00001af4:	ea8bf632 */	/*illegal*/ .word 0xea8bf632
/* 00001af8:	02cb01f1 */	tgeu s6, t3, 0x7
/* 00001afc:	fb960000 */	/*illegal*/ .word 0xfb960000
/* 00001b00:	00000579 */	/*illegal*/ .word 0x00000579
/* 00001b04:	16a6b476 */	bne s5, a2, 0xfffeece0
/* 00001b08:	fd150016 */	sd s5, 0x16(t0)
/* 00001b0c:	00130000 */	sll $zero, s3, 0x0
/* 00001b10:	02000287 */	/*illegal*/ .word 0x02000287
/* 00001b14:	ea8bf632 */	/*illegal*/ .word 0xea8bf632
/* 00001b18:	fd1501f1 */	sd s5, 0x1f1(t0)
/* 00001b1c:	fb960000 */	/*illegal*/ .word 0xfb960000
/* 00001b20:	00000287 */	/*illegal*/ .word 0x00000287
/* 00001b24:	eab4a632 */	/*illegal*/ .word 0xeab4a632
/* 00001b28:	02cb0016 */	dsrlv $zero, t3, s6
/* 00001b2c:	00130000 */	sll $zero, s3, 0x0
/* 00001b30:	02000579 */	/*illegal*/ .word 0x02000579
/* 00001b34:	168b0a36 */	bne s4, t3, 0x00004410
/* 00001b38:	0f7c066e */	/*illegal*/ .word 0x0f7c066e
/* 00001b3c:	00130000 */	sll $zero, s3, 0x0
/* 00001b40:	01000c36 */	tne t0, $zero, 0x30
/* 00001b44:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b48:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001b4c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b50:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001b54:	00000000 */	nop
/* 00001b58:	e200001c */	sc $zero, 0x1c(s0)
/* 00001b5c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001b60:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001b64:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001b68:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001b6c:	00008000 */	sll s0, $zero, 0x0
/* 00001b70:	f54002c0 */	sdc1 f0, 0x2c0(t2)
/* 00001b74:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001b78:	f2000000 */	scd $zero, 0x0(s0)
/* 00001b7c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001b80:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001b84:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b88:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b8c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001b90:	01003006 */	srlv a2, $zero, t0
/* 00001b94:	06000828 */	bltz s0, 0x00003c38
/* 00001b98:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001b9c:	00000000 */	nop
/* 00001ba0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ba4:	00000000 */	nop
/* 00001ba8:	f5400440 */	sdc1 f0, 0x440(t2)
/* 00001bac:	00fd8150 */	/*illegal*/ .word 0x00fd8150
/* 00001bb0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001bb4:	0007c0fc */	dsll32 t8, a3, 0x3
/* 00001bb8:	0100a014 */	dsllv s4, $zero, t0
/* 00001bbc:	06000858 */	bltz s0, 0x00003d20
/* 00001bc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bc4:	00000602 */	srl $zero, $zero, 0x18
/* 00001bc8:	06080a0c */	tgei s0, 2572
/* 00001bcc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001bd0:	0610120a */	bltzal s0, 0x000063fc
/* 00001bd4:	00100a08 */	/*illegal*/ .word 0x00100a08
/* 00001bd8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001bdc:	00000000 */	nop
/* 00001be0:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001be4:	00fd8340 */	/*illegal*/ .word 0x00fd8340
/* 00001be8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001bec:	0003c0fc */	dsll32 t8, v1, 0x3
/* 00001bf0:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001bf4:	060008f8 */	bltz s0, 0x00003fd8
/* 00001bf8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bfc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c00:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c04:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001c08:	06080200 */	tgei s0, 512
/* 00001c0c:	00080a0c */	syscall 0x2028
/* 00001c10:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c14:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c18:	060c0a0e */	teqi s0, 2574
/* 00001c1c:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00001c20:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c24:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001c28:	06100e12 */	bltzal s0, 0x00005474
/* 00001c2c:	00081416 */	/*illegal*/ .word 0x00081416
/* 00001c30:	05181a12 */	/*illegal*/ .word 0x05181a12
/* 00001c34:	00000000 */	nop
/* 00001c38:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c3c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c40:	061c1e1a */	/*illegal*/ .word 0x061c1e1a
/* 00001c44:	001c1a18 */	/*illegal*/ .word 0x001c1a18
/* 00001c48:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c4c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001c50:	05081e1c */	tgei t0, 7708
/* 00001c54:	00000000 */	nop
/* 00001c58:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c5c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c60:	06161420 */	/*illegal*/ .word 0x06161420
/* 00001c64:	00162022 */	sub a0, $zero, s6
/* 00001c68:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c6c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001c70:	06222012 */	bltzl s1, 0x00009cbc
/* 00001c74:	00242612 */	/*illegal*/ .word 0x00242612
/* 00001c78:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c7c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c80:	06282a26 */	tgei s1, 10790
/* 00001c84:	00282624 */	/*illegal*/ .word 0x00282624
/* 00001c88:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c8c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001c90:	05082c2e */	tgei t0, 11310
/* 00001c94:	00000000 */	nop
/* 00001c98:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c9c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ca0:	062e2c30 */	tnei s1, 11312
/* 00001ca4:	002e3032 */	tlt at, t6, 0xc0
/* 00001ca8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cac:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001cb0:	06323012 */	bltzall s1, 0x0000dcfc
/* 00001cb4:	00082a28 */	/*illegal*/ .word 0x00082a28
/* 00001cb8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cbc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001cc0:	05343638 */	/*illegal*/ .word 0x05343638
/* 00001cc4:	00000000 */	nop
/* 00001cc8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ccc:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001cd0:	06083a34 */	tgei s0, 14900
/* 00001cd4:	00383612 */	/*illegal*/ .word 0x00383612
/* 00001cd8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cdc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ce0:	05343a36 */	/*illegal*/ .word 0x05343a36
/* 00001ce4:	00000000 */	nop
/* 00001ce8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cec:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001cf0:	06060412 */	/*illegal*/ .word 0x06060412
/* 00001cf4:	003c3e12 */	/*illegal*/ .word 0x003c3e12
/* 00001cf8:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001cfc:	06000af8 */	bltz s0, 0x000048e0
/* 00001d00:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d04:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d0c:	00000602 */	srl $zero, $zero, 0x18
/* 00001d10:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d14:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001d18:	05080600 */	tgei t0, 1536
/* 00001d1c:	00000000 */	nop
/* 00001d20:	df000000 */	ld $zero, 0x0(t8)
/* 00001d24:	00000000 */	nop
/* 00001d28:	00000000 */	nop
/* 00001d2c:	00000000 */	nop

.close