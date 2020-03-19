.n64
.create "build/jap/E3C8B0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	294a41cf */	slti t2, t2, 0x41cf
/* 00001004:	7b9d9ca5 */	/*illegal*/ .word 0x7b9d9ca5
/* 00001008:	b56bc5ef */	/*illegal*/ .word 0xb56bc5ef
/* 0000100c:	d673432b */	/*illegal*/ .word 0xd673432b
/* 00001010:	53af6433 */	beql sp, t7, 0x0001a0e0
/* 00001014:	74b5fec1 */	/*illegal*/ .word 0x74b5fec1
/* 00001018:	e341b909 */	sc at, 0xffffb909(k0)
/* 0000101c:	314b5253 */	andi t3, t2, 0x5253
/* 00001020:	12222222 */	beq s1, v0, 0x000098ac
/* 00001024:	22211ccc */	addi at, s1, 0x1ccc
/* 00001028:	1111cbbb */	beq t0, s1, 0xffff3f18
/* 0000102c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001030:	11122221 */	/*illegal*/ .word 0x11122221
/* 00001034:	1111cbbb */	/*illegal*/ .word 0x1111cbbb
/* 00001038:	ccc11ccc */	/*illegal*/ .word 0xccc11ccc
/* 0000103c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001040:	1111121c */	/*illegal*/ .word 0x1111121c
/* 00001044:	bbbc1166 */	swr gp, 0x1166(sp)
/* 00001048:	bbbc1621 */	swr gp, 0x1621(sp)
/* 0000104c:	1111111c */	beq t0, s1, 0x000054c0
/* 00001050:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001054:	ccc11621 */	/*illegal*/ .word 0xccc11621
/* 00001058:	11111166 */	/*illegal*/ .word 0x11111166
/* 0000105c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001060:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001064:	12221ccc */	/*illegal*/ .word 0x12221ccc
/* 00001068:	1111cbbb */	/*illegal*/ .word 0x1111cbbb
/* 0000106c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001070:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001074:	1111cbbb */	/*illegal*/ .word 0x1111cbbb
/* 00001078:	11111ccc */	/*illegal*/ .word 0x11111ccc
/* 0000107c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001080:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001084:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001088:	11111112 */	/*illegal*/ .word 0x11111112
/* 0000108c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001090:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001094:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001098:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000109c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010a0:	35555555 */	ori s5, t2, 0x5555
/* 000010a4:	45545556 */	/*illegal*/ .word 0x45545556
/* 000010a8:	44445556 */	/*illegal*/ .word 0x44445556
/* 000010ac:	35566665 */	ori s6, t2, 0x6665
/* 000010b0:	35566665 */	ori s6, t2, 0x6665
/* 000010b4:	45545556 */	/*illegal*/ .word 0x45545556
/* 000010b8:	44445556 */	/*illegal*/ .word 0x44445556
/* 000010bc:	35555555 */	ori s5, t2, 0x5555
/* 000010c0:	35566665 */	ori s6, t2, 0x6665
/* 000010c4:	45545556 */	/*illegal*/ .word 0x45545556
/* 000010c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010cc:	34566665 */	ori s6, v0, 0x6665
/* 000010d0:	34555555 */	ori s5, v0, 0x5555
/* 000010d4:	46666666 */	/*illegal*/ .word 0x46666666
/* 000010d8:	45555556 */	/*illegal*/ .word 0x45555556
/* 000010dc:	34444444 */	ori a0, v0, 0x4444
/* 000010e0:	36666666 */	ori a2, s3, 0x6666
/* 000010e4:	45645556 */	/*illegal*/ .word 0x45645556
/* 000010e8:	45435556 */	/*illegal*/ .word 0x45435556
/* 000010ec:	34444444 */	ori a0, v0, 0x4444
/* 000010f0:	34444444 */	ori a0, v0, 0x4444
/* 000010f4:	45555556 */	/*illegal*/ .word 0x45555556
/* 000010f8:	44444446 */	/*illegal*/ .word 0x44444446
/* 000010fc:	34444444 */	ori a0, v0, 0x4444
/* 00001100:	34444444 */	ori a0, v0, 0x4444
/* 00001104:	55555556 */	bnel t2, s5, 0x00016660
/* 00001108:	54444456 */	/*illegal*/ .word 0x54444456
/* 0000110c:	34444444 */	ori a0, v0, 0x4444
/* 00001110:	35555554 */	ori s5, t2, 0x5554
/* 00001114:	54444456 */	bnel v0, a0, 0x00012270
/* 00001118:	54444456 */	/*illegal*/ .word 0x54444456
/* 0000111c:	36646664 */	ori a0, s3, 0x6664
/* 00001120:	35545554 */	ori s4, t2, 0x5554
/* 00001124:	44444446 */	/*illegal*/ .word 0x44444446
/* 00001128:	44444445 */	/*illegal*/ .word 0x44444445
/* 0000112c:	35545554 */	ori s4, t2, 0x5554
/* 00001130:	35545554 */	ori s4, t2, 0x5554
/* 00001134:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001138:	44445556 */	/*illegal*/ .word 0x44445556
/* 0000113c:	35545553 */	ori s4, t2, 0x5553
/* 00001140:	35544443 */	ori s4, t2, 0x4443
/* 00001144:	44645556 */	/*illegal*/ .word 0x44645556
/* 00001148:	45435556 */	/*illegal*/ .word 0x45435556
/* 0000114c:	35555553 */	ori s5, t2, 0x5553
/* 00001150:	35544443 */	ori s4, t2, 0x4443
/* 00001154:	45555556 */	/*illegal*/ .word 0x45555556
/* 00001158:	45555556 */	/*illegal*/ .word 0x45555556
/* 0000115c:	35545553 */	ori s4, t2, 0x5553
/* 00001160:	35545553 */	ori s4, t2, 0x5553
/* 00001164:	44444556 */	/*illegal*/ .word 0x44444556
/* 00001168:	45554556 */	/*illegal*/ .word 0x45554556
/* 0000116c:	34545553 */	ori s4, v0, 0x5553
/* 00001170:	34444443 */	ori a0, v0, 0x4443
/* 00001174:	44444556 */	/*illegal*/ .word 0x44444556
/* 00001178:	45554556 */	/*illegal*/ .word 0x45554556
/* 0000117c:	36666663 */	ori a2, s3, 0x6663
/* 00001180:	34444443 */	ori a0, v0, 0x4443
/* 00001184:	45554556 */	/*illegal*/ .word 0x45554556
/* 00001188:	45554556 */	/*illegal*/ .word 0x45554556
/* 0000118c:	34555543 */	ori s5, v0, 0x5543
/* 00001190:	35555553 */	ori s5, t2, 0x5553
/* 00001194:	45554556 */	/*illegal*/ .word 0x45554556
/* 00001198:	45554556 */	/*illegal*/ .word 0x45554556
/* 0000119c:	35555553 */	ori s5, t2, 0x5553
/* 000011a0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011a4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011a8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011b0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011b4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011b8:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 000011bc:	9a9a9a9a */	lwr k0, 0xffff9a9a(s4)
/* 000011c0:	a9a9a9a9 */	swl t1, 0xffffa9a9(t5)
/* 000011c4:	a9a9a9a9 */	swl t1, 0xffffa9a9(t5)
/* 000011c8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011cc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011d0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011d4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011d8:	89898989 */	lwl t1, 0xffff8989(t4)
/* 000011dc:	99898989 */	lwr t1, 0xffff8989(t4)
/* 000011e0:	98989898 */	lwr t8, 0xffff9898(a0)
/* 000011e4:	98989898 */	lwr t8, 0xffff9898(a0)
/* 000011e8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011ec:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011f0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011f4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011f8:	78787878 */	/*illegal*/ .word 0x78787878
/* 000011fc:	78787878 */	/*illegal*/ .word 0x78787878
/* 00001200:	87878787 */	lh a3, 0xffff8787(gp)
/* 00001204:	87878787 */	lh a3, 0xffff8787(gp)
/* 00001208:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000120c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001210:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001214:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001218:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000121c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001220:	33333333 */	andi s3, t9, 0x3333
/* 00001224:	33333333 */	andi s3, t9, 0x3333
/* 00001228:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000122c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001230:	555455bb */	bnel t2, s4, 0x00016920
/* 00001234:	bb554555 */	swr s5, 0x4555(k0)
/* 00001238:	cb554555 */	/*illegal*/ .word 0xcb554555
/* 0000123c:	555455bc */	bnel t2, s4, 0x00016930
/* 00001240:	555455bb */	/*illegal*/ .word 0x555455bb
/* 00001244:	bb554555 */	swr s5, 0x4555(k0)
/* 00001248:	dbbb4555 */	/*illegal*/ .word 0xdbbb4555
/* 0000124c:	5554bbbc */	bnel t2, s4, 0xffff0140
/* 00001250:	55545bbd */	/*illegal*/ .word 0x55545bbd
/* 00001254:	cbb54555 */	/*illegal*/ .word 0xcbb54555
/* 00001258:	bb554666 */	swr s5, 0x4666(k0)
/* 0000125c:	555455bb */	bnel t2, s4, 0x0001694c
/* 00001260:	5554555b */	/*illegal*/ .word 0x5554555b
/* 00001264:	b5554555 */	/*illegal*/ .word 0xb5554555
/* 00001268:	55554555 */	/*illegal*/ .word 0x55554555
/* 0000126c:	44445555 */	/*illegal*/ .word 0x44445555
/* 00001270:	55533333 */	/*illegal*/ .word 0x55533333
/* 00001274:	33333555 */	andi s3, t9, 0x3555
/* 00001278:	66455555 */	/*illegal*/ .word 0x66455555
/* 0000127c:	55555466 */	bnel t2, s5, 0x00016418
/* 00001280:	55555455 */	/*illegal*/ .word 0x55555455
/* 00001284:	55455555 */	/*illegal*/ .word 0x55455555
/* 00001288:	55444444 */	/*illegal*/ .word 0x55444444
/* 0000128c:	55555455 */	/*illegal*/ .word 0x55555455
/* 00001290:	55555455 */	/*illegal*/ .word 0x55555455
/* 00001294:	55433333 */	/*illegal*/ .word 0x55433333
/* 00001298:	33345555 */	andi s4, t9, 0x5555
/* 0000129c:	55554333 */	bnel t2, s5, 0x00011f6c
/* 000012a0:	55554666 */	/*illegal*/ .word 0x55554666
/* 000012a4:	46645555 */	/*illegal*/ .word 0x46645555
/* 000012a8:	45544444 */	/*illegal*/ .word 0x45544444
/* 000012ac:	55554555 */	/*illegal*/ .word 0x55554555
/* 000012b0:	55554555 */	/*illegal*/ .word 0x55554555
/* 000012b4:	45546554 */	/*illegal*/ .word 0x45546554
/* 000012b8:	45544554 */	/*illegal*/ .word 0x45544554
/* 000012bc:	55554555 */	/*illegal*/ .word 0x55554555
/* 000012c0:	55554555 */	/*illegal*/ .word 0x55554555
/* 000012c4:	45544554 */	/*illegal*/ .word 0x45544554
/* 000012c8:	45543554 */	/*illegal*/ .word 0x45543554
/* 000012cc:	44444555 */	/*illegal*/ .word 0x44444555
/* 000012d0:	55554555 */	/*illegal*/ .word 0x55554555
/* 000012d4:	45545554 */	/*illegal*/ .word 0x45545554
/* 000012d8:	45566554 */	/*illegal*/ .word 0x45566554
/* 000012dc:	55554555 */	/*illegal*/ .word 0x55554555
/* 000012e0:	44444555 */	/*illegal*/ .word 0x44444555
/* 000012e4:	45554554 */	/*illegal*/ .word 0x45554554
/* 000012e8:	45554554 */	/*illegal*/ .word 0x45554554
/* 000012ec:	55554555 */	/*illegal*/ .word 0x55554555
/* 000012f0:	55554444 */	/*illegal*/ .word 0x55554444
/* 000012f4:	44444554 */	/*illegal*/ .word 0x44444554
/* 000012f8:	66666654 */	/*illegal*/ .word 0x66666654
/* 000012fc:	55556666 */	/*illegal*/ .word 0x55556666
/* 00001300:	55554444 */	/*illegal*/ .word 0x55554444
/* 00001304:	44444454 */	/*illegal*/ .word 0x44444454
/* 00001308:	55555454 */	/*illegal*/ .word 0x55555454
/* 0000130c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001310:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001314:	55555454 */	/*illegal*/ .word 0x55555454
/* 00001318:	55555454 */	/*illegal*/ .word 0x55555454
/* 0000131c:	55566555 */	/*illegal*/ .word 0x55566555
/* 00001320:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001324:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001328:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000132c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001330:	44444445 */	/*illegal*/ .word 0x44444445
/* 00001334:	dddd5455 */	/*illegal*/ .word 0xdddd5455
/* 00001338:	ddddddd5 */	/*illegal*/ .word 0xddddddd5
/* 0000133c:	4445555d */	/*illegal*/ .word 0x4445555d
/* 00001340:	45555d5d */	/*illegal*/ .word 0x45555d5d
/* 00001344:	dddddd55 */	/*illegal*/ .word 0xdddddd55
/* 00001348:	ddddd544 */	/*illegal*/ .word 0xddddd544
/* 0000134c:	555ddd5d */	/*illegal*/ .word 0x555ddd5d
/* 00001350:	555dddd5 */	/*illegal*/ .word 0x555dddd5
/* 00001354:	dd555544 */	/*illegal*/ .word 0xdd555544
/* 00001358:	dddd5544 */	/*illegal*/ .word 0xdddd5544
/* 0000135c:	5555dddd */	/*illegal*/ .word 0x5555dddd
/* 00001360:	55555ddd */	/*illegal*/ .word 0x55555ddd
/* 00001364:	dddddd55 */	/*illegal*/ .word 0xdddddd55
/* 00001368:	ddd5ddd5 */	/*illegal*/ .word 0xddd5ddd5
/* 0000136c:	555555dd */	/*illegal*/ .word 0x555555dd
/* 00001370:	444444d5 */	/*illegal*/ .word 0x444444d5
/* 00001374:	54dd4444 */	/*illegal*/ .word 0x54dd4444
/* 00001378:	544d4444 */	/*illegal*/ .word 0x544d4444
/* 0000137c:	45544dd5 */	/*illegal*/ .word 0x45544dd5
/* 00001380:	45545555 */	/*illegal*/ .word 0x45545555
/* 00001384:	54444444 */	/*illegal*/ .word 0x54444444
/* 00001388:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000138c:	45545555 */	/*illegal*/ .word 0x45545555
/* 00001390:	45544463 */	/*illegal*/ .word 0x45544463
/* 00001394:	56346354 */	/*illegal*/ .word 0x56346354
/* 00001398:	46346344 */	/*illegal*/ .word 0x46346344
/* 0000139c:	45544463 */	/*illegal*/ .word 0x45544463
/* 000013a0:	35555555 */	ori s5, t2, 0x5555
/* 000013a4:	35555455 */	ori s5, t2, 0x5455
/* 000013a8:	35434455 */	ori v1, t2, 0x4455
/* 000013ac:	35555555 */	ori s5, t2, 0x5555
/* 000013b0:	35555559 */	ori s5, t2, 0x5559
/* 000013b4:	34363455 */	ori s6, at, 0x3455
/* 000013b8:	74434455 */	/*illegal*/ .word 0x74434455
/* 000013bc:	35555597 */	ori s5, t2, 0x5597
/* 000013c0:	35564597 */	ori s6, t2, 0x4597
/* 000013c4:	77455455 */	/*illegal*/ .word 0x77455455
/* 000013c8:	77455455 */	/*illegal*/ .word 0x77455455
/* 000013cc:	35564559 */	ori s6, t2, 0x4559
/* 000013d0:	35564555 */	ori s6, t2, 0x4555
/* 000013d4:	bc444444 */	cache 0x4, 0x4444(v0)
/* 000013d8:	11c45555 */	beq t6, a0, 0x00016930
/* 000013dc:	3556455b */	ori s6, t2, 0x455b
/* 000013e0:	355645b1 */	ori s6, t2, 0x45b1
/* 000013e4:	bd1c4555 */	cache 0x1c, 0x4555(t0)
/* 000013e8:	dc1c4555 */	/*illegal*/ .word 0xdc1c4555
/* 000013ec:	355555b1 */	ori s5, t2, 0x55b1
/* 000013f0:	3555555b */	ori s5, t2, 0x555b
/* 000013f4:	11c45555 */	beq t6, a0, 0x0001694c
/* 000013f8:	bc445555 */	cache 0x4, 0x5555(v0)
/* 000013fc:	35544444 */	ori s4, t2, 0x4444
/* 00001400:	35545559 */	ori s4, t2, 0x5559
/* 00001404:	77455555 */	/*illegal*/ .word 0x77455555
/* 00001408:	77455555 */	/*illegal*/ .word 0x77455555
/* 0000140c:	35545597 */	ori s4, t2, 0x5597
/* 00001410:	35545597 */	ori s4, t2, 0x5597
/* 00001414:	74555555 */	/*illegal*/ .word 0x74555555
/* 00001418:	34434444 */	ori v1, v0, 0x4444
/* 0000141c:	34445559 */	ori a0, v0, 0x5559
/* 00001420:	35545555 */	ori s4, t2, 0x5555
/* 00001424:	35363445 */	ori s6, t1, 0x3445
/* 00001428:	35434445 */	ori v1, t2, 0x4445
/* 0000142c:	34445555 */	ori a0, v0, 0x5555
/* 00001430:	35555555 */	ori s5, t2, 0x5555
/* 00001434:	35555445 */	ori s5, t2, 0x5445
/* 00001438:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000143c:	35555444 */	ori s5, t2, 0x5444
/* 00001440:	35555465 */	ori s5, t2, 0x5465
/* 00001444:	53465534 */	beql k0, a2, 0x00016918
/* 00001448:	53465534 */	/*illegal*/ .word 0x53465534
/* 0000144c:	35555465 */	ori s5, t2, 0x5465
/* 00001450:	35555465 */	ori s5, t2, 0x5465
/* 00001454:	53465534 */	beql k0, a2, 0x00016928
/* 00001458:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000145c:	34444444 */	ori a0, v0, 0x4444
/* 00001460:	35555555 */	ori s5, t2, 0x5555
/* 00001464:	55555555 */	bnel t2, s5, 0x000169bc
/* 00001468:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000146c:	34444444 */	ori a0, v0, 0x4444
/* 00001470:	35554655 */	ori s5, t2, 0x4655
/* 00001474:	44545455 */	/*illegal*/ .word 0x44545455
/* 00001478:	44545455 */	/*illegal*/ .word 0x44545455
/* 0000147c:	35554655 */	ori s5, t2, 0x4655
/* 00001480:	35554655 */	ori s5, t2, 0x4655
/* 00001484:	44544455 */	/*illegal*/ .word 0x44544455
/* 00001488:	44544455 */	/*illegal*/ .word 0x44544455
/* 0000148c:	35554655 */	ori s5, t2, 0x4655
/* 00001490:	34444444 */	ori a0, v0, 0x4444
/* 00001494:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001498:	54545534 */	bnel v0, s4, 0x0001696c
/* 0000149c:	36555465 */	ori s5, s2, 0x5465
/* 000014a0:	11111111 */	beq t0, s1, 0x000058e8
/* 000014a4:	32222222 */	andi v0, s1, 0x2222
/* 000014a8:	32211111 */	andi at, s1, 0x1111
/* 000014ac:	22222222 */	addi v0, s1, 0x2222
/* 000014b0:	55555555 */	bnel t2, s5, 0x00016a08
/* 000014b4:	32111111 */	andi s1, s0, 0x1111
/* 000014b8:	32111111 */	andi s1, s0, 0x1111
/* 000014bc:	11111111 */	beq t0, s1, 0x00005904
/* 000014c0:	22222222 */	addi v0, s1, 0x2222
/* 000014c4:	32111111 */	andi s1, s0, 0x1111
/* 000014c8:	32111111 */	andi s1, s0, 0x1111
/* 000014cc:	55555555 */	bnel t2, s5, 0x00016a24
/* 000014d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014d4:	32111111 */	andi s1, s0, 0x1111
/* 000014d8:	32111111 */	andi s1, s0, 0x1111
/* 000014dc:	22222222 */	addi v0, s1, 0x2222
/* 000014e0:	55555555 */	bnel t2, s5, 0x00016a38
/* 000014e4:	32111111 */	andi s1, s0, 0x1111
/* 000014e8:	32111111 */	andi s1, s0, 0x1111
/* 000014ec:	11111111 */	beq t0, s1, 0x00005934
/* 000014f0:	22222222 */	addi v0, s1, 0x2222
/* 000014f4:	32111111 */	andi s1, s0, 0x1111
/* 000014f8:	32111111 */	andi s1, s0, 0x1111
/* 000014fc:	55555555 */	bnel t2, s5, 0x00016a54
/* 00001500:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001504:	32111111 */	andi s1, s0, 0x1111
/* 00001508:	32111111 */	andi s1, s0, 0x1111
/* 0000150c:	22222222 */	addi v0, s1, 0x2222
/* 00001510:	55555555 */	bnel t2, s5, 0x00016a68
/* 00001514:	32111111 */	andi s1, s0, 0x1111
/* 00001518:	32111111 */	andi s1, s0, 0x1111
/* 0000151c:	11111111 */	beq t0, s1, 0x00005964
/* 00001520:	00000213 */	/*illegal*/ .word 0x00000213
/* 00001524:	62f00000 */	/*illegal*/ .word 0x62f00000
/* 00001528:	62f00000 */	/*illegal*/ .word 0x62f00000
/* 0000152c:	00000213 */	/*illegal*/ .word 0x00000213
/* 00001530:	00000213 */	/*illegal*/ .word 0x00000213
/* 00001534:	62f00000 */	/*illegal*/ .word 0x62f00000
/* 00001538:	62f00000 */	/*illegal*/ .word 0x62f00000
/* 0000153c:	00000213 */	/*illegal*/ .word 0x00000213
/* 00001540:	00000213 */	/*illegal*/ .word 0x00000213
/* 00001544:	62f00000 */	/*illegal*/ .word 0x62f00000
/* 00001548:	62f00000 */	/*illegal*/ .word 0x62f00000
/* 0000154c:	00000213 */	/*illegal*/ .word 0x00000213
/* 00001550:	00000213 */	/*illegal*/ .word 0x00000213
/* 00001554:	62f00000 */	/*illegal*/ .word 0x62f00000
/* 00001558:	62f00000 */	/*illegal*/ .word 0x62f00000
/* 0000155c:	00000213 */	/*illegal*/ .word 0x00000213
/* 00001560:	00000213 */	/*illegal*/ .word 0x00000213
/* 00001564:	62f00000 */	/*illegal*/ .word 0x62f00000
/* 00001568:	62f00000 */	/*illegal*/ .word 0x62f00000
/* 0000156c:	00000213 */	/*illegal*/ .word 0x00000213
/* 00001570:	00000213 */	/*illegal*/ .word 0x00000213
/* 00001574:	62f00000 */	/*illegal*/ .word 0x62f00000
/* 00001578:	62f00000 */	/*illegal*/ .word 0x62f00000
/* 0000157c:	00000213 */	/*illegal*/ .word 0x00000213
/* 00001580:	00000213 */	/*illegal*/ .word 0x00000213
/* 00001584:	62f00000 */	/*illegal*/ .word 0x62f00000
/* 00001588:	62f00000 */	/*illegal*/ .word 0x62f00000
/* 0000158c:	00000213 */	/*illegal*/ .word 0x00000213
/* 00001590:	00000213 */	/*illegal*/ .word 0x00000213
/* 00001594:	62f00000 */	/*illegal*/ .word 0x62f00000
/* 00001598:	00000000 */	nop
/* 0000159c:	00000000 */	nop
/* 000015a0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015a4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015a8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015ac:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015b0:	11111111 */	beq t0, s1, 0x000059f8
/* 000015b4:	ee111111 */	/*illegal*/ .word 0xee111111
/* 000015b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015c0:	e11fffff */	sc ra, 0xffffffff(t0)
/* 000015c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015d4:	e1ffffff */	sc ra, 0xffffffff(t7)
/* 000015d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015e0:	e1fff111 */	sc ra, 0xfffff111(t7)
/* 000015e4:	11111111 */	beq t0, s1, 0x00005a2c
/* 000015e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015f0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015f4:	e1ff11ee */	sc ra, 0x11ee(t7)
/* 000015f8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015fc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001600:	e1ff1eff */	sc ra, 0x1eff(t7)
/* 00001604:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001608:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000160c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001610:	1eeeeeee */	/*illegal*/ .word 0x1eeeeeee
/* 00001614:	e1ff1eff */	sc ra, 0x1eff(t7)
/* 00001618:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000161c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001620:	e1ff1ef1 */	sc ra, 0x1ef1(t7)
/* 00001624:	f1eeeeee */	/*illegal*/ .word 0xf1eeeeee
/* 00001628:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000162c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001630:	1f1eeeee */	/*illegal*/ .word 0x1f1eeeee
/* 00001634:	e1ff1efe */	sc ra, 0x1efe(t7)
/* 00001638:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000163c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001640:	e1ff1efe */	sc ra, 0x1efe(t7)
/* 00001644:	e1f1eeee */	sc s1, 0xffffeeee(t7)
/* 00001648:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000164c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001650:	ee1f1eee */	/*illegal*/ .word 0xee1f1eee
/* 00001654:	e1ff1efe */	sc ra, 0x1efe(t7)
/* 00001658:	1ee11ee1 */	/*illegal*/ .word 0x1ee11ee1
/* 0000165c:	1ee11ee1 */	/*illegal*/ .word 0x1ee11ee1
/* 00001660:	e1ff1efe */	sc ra, 0x1efe(t7)
/* 00001664:	eee1f1ee */	/*illegal*/ .word 0xeee1f1ee
/* 00001668:	e11ee11e */	sc fp, 0xffffe11e(t0)
/* 0000166c:	e11ee11e */	sc fp, 0xffffe11e(t0)
/* 00001670:	eeee1f1e */	/*illegal*/ .word 0xeeee1f1e
/* 00001674:	e1ff1efe */	sc ra, 0x1efe(t7)
/* 00001678:	1ee11ee1 */	/*illegal*/ .word 0x1ee11ee1
/* 0000167c:	eee11ee1 */	/*illegal*/ .word 0xeee11ee1
/* 00001680:	e1ff1efe */	sc ra, 0x1efe(t7)
/* 00001684:	eeeee1f1 */	/*illegal*/ .word 0xeeeee1f1
/* 00001688:	eeeee11e */	/*illegal*/ .word 0xeeeee11e
/* 0000168c:	e11ee11e */	sc fp, 0xffffe11e(t0)
/* 00001690:	eeeeee1f */	/*illegal*/ .word 0xeeeeee1f
/* 00001694:	e1ff1efe */	sc ra, 0x1efe(t7)
/* 00001698:	1ee11ee1 */	/*illegal*/ .word 0x1ee11ee1
/* 0000169c:	1eee1ee1 */	/*illegal*/ .word 0x1eee1ee1
/* 000016a0:	e1ff1efe */	sc ra, 0x1efe(t7)
/* 000016a4:	eee1eee1 */	/*illegal*/ .word 0xeee1eee1
/* 000016a8:	f1eee11e */	/*illegal*/ .word 0xf1eee11e
/* 000016ac:	e11ee11e */	sc fp, 0xffffe11e(t0)
/* 000016b0:	eeee1eee */	/*illegal*/ .word 0xeeee1eee
/* 000016b4:	e1ff1efe */	sc ra, 0x1efe(t7)
/* 000016b8:	1ee11ee1 */	/*illegal*/ .word 0x1ee11ee1
/* 000016bc:	1f1eeee1 */	/*illegal*/ .word 0x1f1eeee1
/* 000016c0:	e1ff1efe */	sc ra, 0x1efe(t7)
/* 000016c4:	eeee1eee */	/*illegal*/ .word 0xeeee1eee
/* 000016c8:	e1f1eeee */	sc s1, 0xffffeeee(t7)
/* 000016cc:	e11ee11e */	sc fp, 0xffffe11e(t0)
/* 000016d0:	eee1e1ee */	/*illegal*/ .word 0xeee1e1ee
/* 000016d4:	e1ff1efe */	sc ra, 0x1efe(t7)
/* 000016d8:	1ee11ee1 */	/*illegal*/ .word 0x1ee11ee1
/* 000016dc:	ee1f1eee */	/*illegal*/ .word 0xee1f1eee
/* 000016e0:	e1ff1efe */	sc ra, 0x1efe(t7)
/* 000016e4:	eee1e1e1 */	/*illegal*/ .word 0xeee1e1e1
/* 000016e8:	eee1f1ee */	/*illegal*/ .word 0xeee1f1ee
/* 000016ec:	e11ee11e */	sc fp, 0xffffe11e(t0)
/* 000016f0:	eeee1e1e */	/*illegal*/ .word 0xeeee1e1e
/* 000016f4:	e1ff1efe */	sc ra, 0x1efe(t7)
/* 000016f8:	eee11ee1 */	/*illegal*/ .word 0xeee11ee1
/* 000016fc:	1eee1f1e */	/*illegal*/ .word 0x1eee1f1e
/* 00001700:	e1ff1efe */	sc ra, 0x1efe(t7)
/* 00001704:	eeee1e1e */	/*illegal*/ .word 0xeeee1e1e
/* 00001708:	1eeee1f1 */	/*illegal*/ .word 0x1eeee1f1
/* 0000170c:	eeeee11e */	/*illegal*/ .word 0xeeeee11e
/* 00001710:	eee1e1e1 */	/*illegal*/ .word 0xeee1e1e1
/* 00001714:	e1ff1efe */	sc ra, 0x1efe(t7)
/* 00001718:	1eee1ee1 */	/*illegal*/ .word 0x1eee1ee1
/* 0000171c:	e1eeee1f */	sc t6, 0xffffee1f(t7)
/* 00001720:	e1ff1efe */	sc ra, 0x1efe(t7)
/* 00001724:	eee1e1e1 */	/*illegal*/ .word 0xeee1e1e1
/* 00001728:	e1e1eee1 */	sc at, 0xffffeee1(t7)
/* 0000172c:	f1eeee1e */	/*illegal*/ .word 0xf1eeee1e
/* 00001730:	eeee1e1e */	/*illegal*/ .word 0xeeee1e1e
/* 00001734:	e1ff1efe */	sc ra, 0x1efe(t7)
/* 00001738:	1f1eeeee */	/*illegal*/ .word 0x1f1eeeee
/* 0000173c:	1e1e1eee */	/*illegal*/ .word 0x1e1e1eee
/* 00001740:	e1ff1efe */	sc ra, 0x1efe(t7)
/* 00001744:	eeee1e1e */	/*illegal*/ .word 0xeeee1e1e
/* 00001748:	1e1e1eee */	/*illegal*/ .word 0x1e1e1eee
/* 0000174c:	e1f1eeee */	sc s1, 0xffffeeee(t7)
/* 00001750:	eee1e1e1 */	/*illegal*/ .word 0xeee1e1e1
/* 00001754:	e1ff1efe */	sc ra, 0x1efe(t7)
/* 00001758:	ee1f1eee */	/*illegal*/ .word 0xee1f1eee
/* 0000175c:	e1e1e1ee */	sc at, 0xffffe1ee(t7)
/* 00001760:	e1ff1efe */	sc ra, 0x1efe(t7)
/* 00001764:	eee1e1e1 */	/*illegal*/ .word 0xeee1e1e1
/* 00001768:	e1e1e1e1 */	sc at, 0xffffe1e1(t7)
/* 0000176c:	eee1f1ee */	/*illegal*/ .word 0xeee1f1ee
/* 00001770:	eeee1e1e */	/*illegal*/ .word 0xeeee1e1e
/* 00001774:	e1ff1efe */	sc ra, 0x1efe(t7)
/* 00001778:	eeee1f1f */	/*illegal*/ .word 0xeeee1f1f
/* 0000177c:	1e1e1e1e */	/*illegal*/ .word 0x1e1e1e1e
/* 00001780:	e1ff1efe */	sc ra, 0x1efe(t7)
/* 00001784:	eeee1e1e */	/*illegal*/ .word 0xeeee1e1e
/* 00001788:	1e1e1e1e */	/*illegal*/ .word 0x1e1e1e1e
/* 0000178c:	1eeeef11 */	/*illegal*/ .word 0x1eeeef11
/* 00001790:	eee1e1e1 */	/*illegal*/ .word 0xeee1e1e1
/* 00001794:	e1ff1efe */	sc ra, 0x1efe(t7)
/* 00001798:	eeeeef11 */	/*illegal*/ .word 0xeeeeef11
/* 0000179c:	e1e1e1e1 */	sc at, 0xffffe1e1(t7)
/* 000017a0:	33333333 */	andi s3, t9, 0x3333
/* 000017a4:	55554666 */	bnel t2, s5, 0x00013140
/* 000017a8:	55554555 */	/*illegal*/ .word 0x55554555
/* 000017ac:	66666666 */	/*illegal*/ .word 0x66666666
/* 000017b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000017b4:	55554555 */	/*illegal*/ .word 0x55554555
/* 000017b8:	66666555 */	/*illegal*/ .word 0x66666555
/* 000017bc:	55536553 */	/*illegal*/ .word 0x55536553
/* 000017c0:	55535553 */	/*illegal*/ .word 0x55535553
/* 000017c4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000017c8:	44444555 */	/*illegal*/ .word 0x44444555
/* 000017cc:	55535553 */	/*illegal*/ .word 0x55535553
/* 000017d0:	55534553 */	/*illegal*/ .word 0x55534553
/* 000017d4:	44444555 */	/*illegal*/ .word 0x44444555
/* 000017d8:	55466666 */	/*illegal*/ .word 0x55466666
/* 000017dc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000017e0:	55466666 */	/*illegal*/ .word 0x55466666
/* 000017e4:	66645555 */	/*illegal*/ .word 0x66645555
/* 000017e8:	55533555 */	/*illegal*/ .word 0x55533555
/* 000017ec:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017f0:	55455554 */	/*illegal*/ .word 0x55455554
/* 000017f4:	55545555 */	/*illegal*/ .word 0x55545555
/* 000017f8:	55533555 */	/*illegal*/ .word 0x55533555
/* 000017fc:	55455554 */	/*illegal*/ .word 0x55455554
/* 00001800:	55455554 */	/*illegal*/ .word 0x55455554
/* 00001804:	55545555 */	/*illegal*/ .word 0x55545555
/* 00001808:	55544444 */	/*illegal*/ .word 0x55544444
/* 0000180c:	55455554 */	/*illegal*/ .word 0x55455554
/* 00001810:	55455554 */	/*illegal*/ .word 0x55455554
/* 00001814:	44433333 */	/*illegal*/ .word 0x44433333
/* 00001818:	33355555 */	andi s5, t9, 0x5555
/* 0000181c:	55333333 */	bnel t1, s3, 0x0000e4ec
/* 00001820:	fa620dd3 */	/*illegal*/ .word 0xfa620dd3
/* 00001824:	ff760000 */	/*illegal*/ .word 0xff760000
/* 00001828:	014a02cd */	/*illegal*/ .word 0x014a02cd
/* 0000182c:	e47405ff */	/*illegal*/ .word 0xe47405ff
/* 00001830:	f92b0caa */	/*illegal*/ .word 0xf92b0caa
/* 00001834:	004e0000 */	/*illegal*/ .word 0x004e0000
/* 00001838:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000183c:	c65e2df6 */	/*illegal*/ .word 0xc65e2df6
/* 00001840:	fc270d82 */	/*illegal*/ .word 0xfc270d82
/* 00001844:	00270000 */	/*illegal*/ .word 0x00270000
/* 00001848:	0200047e */	/*illegal*/ .word 0x0200047e
/* 0000184c:	10760cda */	/*illegal*/ .word 0x10760cda
/* 00001850:	f92b0caa */	/*illegal*/ .word 0xf92b0caa
/* 00001854:	004e0000 */	/*illegal*/ .word 0x004e0000
/* 00001858:	fecd0466 */	/*illegal*/ .word 0xfecd0466
/* 0000185c:	21932432 */	addi s3, t4, 0x2432
/* 00001860:	f36a05da */	/*illegal*/ .word 0xf36a05da
/* 00001864:	f0d30000 */	/*illegal*/ .word 0xf0d30000
/* 00001868:	faf30c1a */	/*illegal*/ .word 0xfaf30c1a
/* 0000186c:	21932432 */	addi s3, t4, 0x2432
/* 00001870:	fc270d82 */	/*illegal*/ .word 0xfc270d82
/* 00001874:	00270000 */	/*illegal*/ .word 0x00270000
/* 00001878:	ffcd0664 */	/*illegal*/ .word 0xffcd0664
/* 0000187c:	21932432 */	addi s3, t4, 0x2432
/* 00001880:	00000d6b */	/*illegal*/ .word 0x00000d6b
/* 00001884:	f8d00000 */	/*illegal*/ .word 0xf8d00000
/* 00001888:	0100fb40 */	/*illegal*/ .word 0x0100fb40
/* 0000188c:	005bb3ff */	/*illegal*/ .word 0x005bb3ff
/* 00001890:	ff020fb9 */	/*illegal*/ .word 0xff020fb9
/* 00001894:	fccd0000 */	/*illegal*/ .word 0xfccd0000
/* 00001898:	0060fe0d */	break 0x183f8
/* 0000189c:	c653c1ff */	/*illegal*/ .word 0xc653c1ff
/* 000018a0:	00fe0fb9 */	/*illegal*/ .word 0x00fe0fb9
/* 000018a4:	fccd0000 */	/*illegal*/ .word 0xfccd0000
/* 000018a8:	01a0fe0d */	break 0x683f8
/* 000018ac:	3a53c1c2 */	xori s3, s2, 0xc1c2
/* 000018b0:	f36a05da */	/*illegal*/ .word 0xf36a05da
/* 000018b4:	f0d30000 */	/*illegal*/ .word 0xf0d30000
/* 000018b8:	f8a30186 */	/*illegal*/ .word 0xf8a30186
/* 000018bc:	e66bd2ff */	/*illegal*/ .word 0xe66bd2ff
/* 000018c0:	fa620dd3 */	/*illegal*/ .word 0xfa620dd3
/* 000018c4:	ff760000 */	/*illegal*/ .word 0xff760000
/* 000018c8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000018cc:	e47405ff */	/*illegal*/ .word 0xe47405ff
/* 000018d0:	fc270d82 */	/*illegal*/ .word 0xfc270d82
/* 000018d4:	00270000 */	/*illegal*/ .word 0x00270000
/* 000018d8:	020000ff */	/*illegal*/ .word 0x020000ff
/* 000018dc:	10760cda */	beq v1, s6, 0x00004c48
/* 000018e0:	03d90d82 */	/*illegal*/ .word 0x03d90d82
/* 000018e4:	00270000 */	/*illegal*/ .word 0x00270000
/* 000018e8:	020000ff */	/*illegal*/ .word 0x020000ff
/* 000018ec:	f0760cff */	/*illegal*/ .word 0xf0760cff
/* 000018f0:	059e0dd3 */	/*illegal*/ .word 0x059e0dd3
/* 000018f4:	ff760000 */	/*illegal*/ .word 0xff760000
/* 000018f8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000018fc:	1c7405ce */	/*illegal*/ .word 0x1c7405ce
/* 00001900:	0c9605da */	/*illegal*/ .word 0x0c9605da
/* 00001904:	f0d30000 */	/*illegal*/ .word 0xf0d30000
/* 00001908:	f8a30186 */	/*illegal*/ .word 0xf8a30186
/* 0000190c:	1a6bd2e4 */	/*illegal*/ .word 0x1a6bd2e4
/* 00001910:	03d90d82 */	/*illegal*/ .word 0x03d90d82
/* 00001914:	00270000 */	/*illegal*/ .word 0x00270000
/* 00001918:	ffcd0664 */	/*illegal*/ .word 0xffcd0664
/* 0000191c:	df932432 */	/*illegal*/ .word 0xdf932432
/* 00001920:	0c9605da */	/*illegal*/ .word 0x0c9605da
/* 00001924:	f0d30000 */	/*illegal*/ .word 0xf0d30000
/* 00001928:	faf30c1a */	/*illegal*/ .word 0xfaf30c1a
/* 0000192c:	df932432 */	/*illegal*/ .word 0xdf932432
/* 00001930:	06d50caa */	/*illegal*/ .word 0x06d50caa
/* 00001934:	004e0000 */	/*illegal*/ .word 0x004e0000
/* 00001938:	fecd0466 */	/*illegal*/ .word 0xfecd0466
/* 0000193c:	df932432 */	/*illegal*/ .word 0xdf932432
/* 00001940:	03d90d82 */	/*illegal*/ .word 0x03d90d82
/* 00001944:	00270000 */	/*illegal*/ .word 0x00270000
/* 00001948:	0200047e */	/*illegal*/ .word 0x0200047e
/* 0000194c:	f0760cff */	/*illegal*/ .word 0xf0760cff
/* 00001950:	06d50caa */	/*illegal*/ .word 0x06d50caa
/* 00001954:	004e0000 */	/*illegal*/ .word 0x004e0000
/* 00001958:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000195c:	3a5e2d6c */	xori fp, s2, 0x2d6c
/* 00001960:	059e0dd3 */	/*illegal*/ .word 0x059e0dd3
/* 00001964:	ff760000 */	/*illegal*/ .word 0xff760000
/* 00001968:	014a02cd */	break 0x5280b
/* 0000196c:	1c7405ce */	/*illegal*/ .word 0x1c7405ce
/* 00001970:	0af00000 */	j 0x0bc00000
/* 00001974:	f5100000 */	/*illegal*/ .word 0xf5100000
/* 00001978:	07e5fff2 */	/*illegal*/ .word 0x07e5fff2
/* 0000197c:	006fd4ee */	/*illegal*/ .word 0x006fd4ee
/* 00001980:	f5100000 */	/*illegal*/ .word 0xf5100000
/* 00001984:	f5100000 */	/*illegal*/ .word 0xf5100000
/* 00001988:	0000fff2 */	tlt $zero, $zero, 0x3ff
/* 0000198c:	006fd4ee */	/*illegal*/ .word 0x006fd4ee
/* 00001990:	000004b0 */	tge $zero, $zero, 0x12
/* 00001994:	00000000 */	nop
/* 00001998:	03f303f2 */	tlt ra, s3, 0xf
/* 0000199c:	006fd4ee */	/*illegal*/ .word 0x006fd4ee
/* 000019a0:	f5100000 */	/*illegal*/ .word 0xf5100000
/* 000019a4:	f5100000 */	/*illegal*/ .word 0xf5100000
/* 000019a8:	0000fff2 */	tlt $zero, $zero, 0x3ff
/* 000019ac:	d46f00ff */	/*illegal*/ .word 0xd46f00ff
/* 000019b0:	f5100000 */	/*illegal*/ .word 0xf5100000
/* 000019b4:	0af00000 */	j 0x0bc00000
/* 000019b8:	000007f2 */	tlt $zero, $zero, 0x1f
/* 000019bc:	d46f00ff */	/*illegal*/ .word 0xd46f00ff
/* 000019c0:	000004b0 */	tge $zero, $zero, 0x12
/* 000019c4:	00000000 */	nop
/* 000019c8:	03f303f2 */	tlt ra, s3, 0xf
/* 000019cc:	d46f00ff */	/*illegal*/ .word 0xd46f00ff
/* 000019d0:	f5100000 */	/*illegal*/ .word 0xf5100000
/* 000019d4:	0af00000 */	j 0x0bc00000
/* 000019d8:	000007f2 */	tlt $zero, $zero, 0x1f
/* 000019dc:	006f2cff */	/*illegal*/ .word 0x006f2cff
/* 000019e0:	0af00000 */	j 0x0bc00000
/* 000019e4:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 000019e8:	07e507f2 */	/*illegal*/ .word 0x07e507f2
/* 000019ec:	006f2cff */	/*illegal*/ .word 0x006f2cff
/* 000019f0:	000004b0 */	tge $zero, $zero, 0x12
/* 000019f4:	00000000 */	nop
/* 000019f8:	03f303f2 */	tlt ra, s3, 0xf
/* 000019fc:	006f2cff */	/*illegal*/ .word 0x006f2cff
/* 00001a00:	0af00000 */	j 0x0bc00000
/* 00001a04:	0af00000 */	/*illegal*/ .word 0x0af00000
/* 00001a08:	07e507f2 */	/*illegal*/ .word 0x07e507f2
/* 00001a0c:	2c6f00cc */	sltiu t7, v1, 0xcc
/* 00001a10:	0af00000 */	j 0x0bc00000
/* 00001a14:	f5100000 */	/*illegal*/ .word 0xf5100000
/* 00001a18:	07e5fff2 */	/*illegal*/ .word 0x07e5fff2
/* 00001a1c:	2c6f00cc */	sltiu t7, v1, 0xcc
/* 00001a20:	000004b0 */	tge $zero, $zero, 0x12
/* 00001a24:	00000000 */	nop
/* 00001a28:	03f303f2 */	tlt ra, s3, 0xf
/* 00001a2c:	2c6f00cc */	sltiu t7, v1, 0xcc
/* 00001a30:	02c80cb5 */	/*illegal*/ .word 0x02c80cb5
/* 00001a34:	fd870000 */	/*illegal*/ .word 0xfd870000
/* 00001a38:	feb40000 */	/*illegal*/ .word 0xfeb40000
/* 00001a3c:	6e1cda32 */	/*illegal*/ .word 0x6e1cda32
/* 00001a40:	00fe0fb9 */	/*illegal*/ .word 0x00fe0fb9
/* 00001a44:	fccd0000 */	/*illegal*/ .word 0xfccd0000
/* 00001a48:	02800000 */	/*illegal*/ .word 0x02800000
/* 00001a4c:	3f64ed50 */	/*illegal*/ .word 0x3f64ed50
/* 00001a50:	00b70ecf */	/*illegal*/ .word 0x00b70ecf
/* 00001a54:	01fc0000 */	/*illegal*/ .word 0x01fc0000
/* 00001a58:	01550305 */	/*illegal*/ .word 0x01550305
/* 00001a5c:	29700d38 */	slti s0, t3, 0xd38
/* 00001a60:	ff020fb9 */	/*illegal*/ .word 0xff020fb9
/* 00001a64:	fccd0000 */	/*illegal*/ .word 0xfccd0000
/* 00001a68:	01130000 */	/*illegal*/ .word 0x01130000
/* 00001a6c:	ce6cf8ba */	/*illegal*/ .word 0xce6cf8ba
/* 00001a70:	ff490ecf */	/*illegal*/ .word 0xff490ecf
/* 00001a74:	01fc0000 */	/*illegal*/ .word 0x01fc0000
/* 00001a78:	01550200 */	/*illegal*/ .word 0x01550200
/* 00001a7c:	cd6c099e */	/*illegal*/ .word 0xcd6c099e
/* 00001a80:	00b70ecf */	/*illegal*/ .word 0x00b70ecf
/* 00001a84:	01fc0000 */	/*illegal*/ .word 0x01fc0000
/* 00001a88:	02ab0200 */	/*illegal*/ .word 0x02ab0200
/* 00001a8c:	29700d38 */	slti s0, t3, 0xd38
/* 00001a90:	fd380cb5 */	/*illegal*/ .word 0xfd380cb5
/* 00001a94:	fd870000 */	/*illegal*/ .word 0xfd870000
/* 00001a98:	00ab0200 */	/*illegal*/ .word 0x00ab0200
/* 00001a9c:	008be6f4 */	teq a0, t3, 0x39b
/* 00001aa0:	00000d6b */	/*illegal*/ .word 0x00000d6b
/* 00001aa4:	f8d00000 */	/*illegal*/ .word 0xf8d00000
/* 00001aa8:	0015002b */	sltu $zero, $zero, s5
/* 00001aac:	008be6f4 */	teq a0, t3, 0x39b
/* 00001ab0:	02c80cb5 */	/*illegal*/ .word 0x02c80cb5
/* 00001ab4:	fd870000 */	/*illegal*/ .word 0xfd870000
/* 00001ab8:	ff800200 */	/*illegal*/ .word 0xff800200
/* 00001abc:	008be6f4 */	teq a0, t3, 0x39b
/* 00001ac0:	ff490ecf */	/*illegal*/ .word 0xff490ecf
/* 00001ac4:	01fc0000 */	/*illegal*/ .word 0x01fc0000
/* 00001ac8:	01550305 */	/*illegal*/ .word 0x01550305
/* 00001acc:	cd6c099e */	/*illegal*/ .word 0xcd6c099e
/* 00001ad0:	ff020fb9 */	/*illegal*/ .word 0xff020fb9
/* 00001ad4:	fccd0000 */	/*illegal*/ .word 0xfccd0000
/* 00001ad8:	02800000 */	/*illegal*/ .word 0x02800000
/* 00001adc:	ce6cf8ba */	/*illegal*/ .word 0xce6cf8ba
/* 00001ae0:	fd380cb5 */	/*illegal*/ .word 0xfd380cb5
/* 00001ae4:	fd870000 */	/*illegal*/ .word 0xfd870000
/* 00001ae8:	feb40000 */	/*illegal*/ .word 0xfeb40000
/* 00001aec:	921cdafa */	lbu gp, 0xffffdafa(s0)
/* 00001af0:	00fe0fb9 */	/*illegal*/ .word 0x00fe0fb9
/* 00001af4:	fccd0000 */	/*illegal*/ .word 0xfccd0000
/* 00001af8:	02ed0000 */	/*illegal*/ .word 0x02ed0000
/* 00001afc:	3f64ed50 */	/*illegal*/ .word 0x3f64ed50
/* 00001b00:	02c80cb5 */	/*illegal*/ .word 0x02c80cb5
/* 00001b04:	fd870000 */	/*illegal*/ .word 0xfd870000
/* 00001b08:	01b7fe14 */	/*illegal*/ .word 0x01b7fe14
/* 00001b0c:	5e44e444 */	/*illegal*/ .word 0x5e44e444
/* 00001b10:	00b70ecf */	/*illegal*/ .word 0x00b70ecf
/* 00001b14:	01fc0000 */	/*illegal*/ .word 0x01fc0000
/* 00001b18:	007500e7 */	/*illegal*/ .word 0x007500e7
/* 00001b1c:	2b6ff796 */	slti t7, k1, 0xfffff796
/* 00001b20:	00001028 */	/*illegal*/ .word 0x00001028
/* 00001b24:	0eb30000 */	jal 0x0acc0000
/* 00001b28:	01b70800 */	/*illegal*/ .word 0x01b70800
/* 00001b2c:	0077f7ce */	/*illegal*/ .word 0x0077f7ce
/* 00001b30:	ff490ecf */	/*illegal*/ .word 0xff490ecf
/* 00001b34:	01fc0000 */	/*illegal*/ .word 0x01fc0000
/* 00001b38:	007500e7 */	/*illegal*/ .word 0x007500e7
/* 00001b3c:	d56ff7f4 */	/*illegal*/ .word 0xd56ff7f4
/* 00001b40:	fd380cb5 */	/*illegal*/ .word 0xfd380cb5
/* 00001b44:	fd870000 */	/*illegal*/ .word 0xfd870000
/* 00001b48:	01b7fe14 */	/*illegal*/ .word 0x01b7fe14
/* 00001b4c:	a244e4ff */	sb a0, 0xffffe4ff(s2)
/* 00001b50:	00000d6b */	/*illegal*/ .word 0x00000d6b
/* 00001b54:	f8d00000 */	/*illegal*/ .word 0xf8d00000
/* 00001b58:	04070096 */	/*illegal*/ .word 0x04070096
/* 00001b5c:	005bb3ff */	/*illegal*/ .word 0x005bb3ff
/* 00001b60:	fd380cb5 */	/*illegal*/ .word 0xfd380cb5
/* 00001b64:	fd870000 */	/*illegal*/ .word 0xfd870000
/* 00001b68:	ffec030c */	/*illegal*/ .word 0xffec030c
/* 00001b6c:	9b29cfff */	lwr t1, 0xffffcfff(t9)
/* 00001b70:	ff020fb9 */	/*illegal*/ .word 0xff020fb9
/* 00001b74:	fccd0000 */	/*illegal*/ .word 0xfccd0000
/* 00001b78:	ffd9ffd5 */	/*illegal*/ .word 0xffd9ffd5
/* 00001b7c:	c653c1ff */	/*illegal*/ .word 0xc653c1ff
/* 00001b80:	00fe0fb9 */	/*illegal*/ .word 0x00fe0fb9
/* 00001b84:	fccd0000 */	/*illegal*/ .word 0xfccd0000
/* 00001b88:	ffd9ffd5 */	/*illegal*/ .word 0xffd9ffd5
/* 00001b8c:	3a53c1c2 */	xori s3, s2, 0xc1c2
/* 00001b90:	02c80cb5 */	/*illegal*/ .word 0x02c80cb5
/* 00001b94:	fd870000 */	/*illegal*/ .word 0xfd870000
/* 00001b98:	ffec030c */	/*illegal*/ .word 0xffec030c
/* 00001b9c:	6529cf54 */	/*illegal*/ .word 0x6529cf54
/* 00001ba0:	ff490ecf */	/*illegal*/ .word 0xff490ecf
/* 00001ba4:	01fc0000 */	/*illegal*/ .word 0x01fc0000
/* 00001ba8:	0066000b */	/*illegal*/ .word 0x0066000b
/* 00001bac:	d56ff7f4 */	/*illegal*/ .word 0xd56ff7f4
/* 00001bb0:	00001028 */	/*illegal*/ .word 0x00001028
/* 00001bb4:	0eb30000 */	jal 0x0acc0000
/* 00001bb8:	010006bd */	/*illegal*/ .word 0x010006bd
/* 00001bbc:	0077f7ce */	/*illegal*/ .word 0x0077f7ce
/* 00001bc0:	00b70ecf */	/*illegal*/ .word 0x00b70ecf
/* 00001bc4:	01fc0000 */	/*illegal*/ .word 0x01fc0000
/* 00001bc8:	019a000b */	/*illegal*/ .word 0x019a000b
/* 00001bcc:	2b6ff796 */	slti t7, k1, 0xfffff796
/* 00001bd0:	01d20d1c */	/*illegal*/ .word 0x01d20d1c
/* 00001bd4:	fff30000 */	/*illegal*/ .word 0xfff30000
/* 00001bd8:	fc8d000c */	/*illegal*/ .word 0xfc8d000c
/* 00001bdc:	92e7d9a6 */	lbu a3, 0xffffd9a6(s7)
/* 00001be0:	040c0fc1 */	teqi $zero, 4033
/* 00001be4:	f8030000 */	/*illegal*/ .word 0xf8030000
/* 00001be8:	0200fa64 */	/*illegal*/ .word 0x0200fa64
/* 00001bec:	92e7d9a6 */	lbu a3, 0xffffd9a6(s7)
/* 00001bf0:	03150b76 */	tne t8, s5, 0x2d
/* 00001bf4:	fd7b0000 */	/*illegal*/ .word 0xfd7b0000
/* 00001bf8:	ffb1fe8b */	/*illegal*/ .word 0xffb1fe8b
/* 00001bfc:	92e7d9a6 */	lbu a3, 0xffffd9a6(s7)
/* 00001c00:	03150b76 */	tne t8, s5, 0x2d
/* 00001c04:	fd7b0000 */	/*illegal*/ .word 0xfd7b0000
/* 00001c08:	ffb1fe8b */	/*illegal*/ .word 0xffb1fe8b
/* 00001c0c:	2e982332 */	sltiu t8, s4, 0x2332
/* 00001c10:	04ed0c4b */	/*illegal*/ .word 0x04ed0c4b
/* 00001c14:	fd840000 */	/*illegal*/ .word 0xfd840000
/* 00001c18:	0454fe83 */	/*illegal*/ .word 0x0454fe83
/* 00001c1c:	2e982332 */	sltiu t8, s4, 0x2332
/* 00001c20:	03ee0eba */	/*illegal*/ .word 0x03ee0eba
/* 00001c24:	06210000 */	bgez s1, _00001c28

_00001c28:
/* 00001c28:	02000492 */	/*illegal*/ .word 0x02000492
/* 00001c2c:	2e982332 */	sltiu t8, s4, 0x2332
/* 00001c30:	01d20d1c */	/*illegal*/ .word 0x01d20d1c
/* 00001c34:	fff30000 */	/*illegal*/ .word 0xfff30000
/* 00001c38:	fc8d000c */	/*illegal*/ .word 0xfc8d000c
/* 00001c3c:	d09b2b32 */	/*illegal*/ .word 0xd09b2b32
/* 00001c40:	03150b76 */	tne t8, s5, 0x2d
/* 00001c44:	fd7b0000 */	/*illegal*/ .word 0xfd7b0000
/* 00001c48:	ffb1fe8b */	/*illegal*/ .word 0xffb1fe8b
/* 00001c4c:	d09b2b32 */	/*illegal*/ .word 0xd09b2b32
/* 00001c50:	03ee0eba */	/*illegal*/ .word 0x03ee0eba
/* 00001c54:	06210000 */	bgez s1, _00001c58

_00001c58:
/* 00001c58:	02000492 */	/*illegal*/ .word 0x02000492
/* 00001c5c:	d09b2b32 */	/*illegal*/ .word 0xd09b2b32
/* 00001c60:	03150b76 */	tne t8, s5, 0x2d
/* 00001c64:	fd7b0000 */	/*illegal*/ .word 0xfd7b0000
/* 00001c68:	ffb1fe8b */	/*illegal*/ .word 0xffb1fe8b
/* 00001c6c:	2aa5c032 */	slti a1, s5, 0xffffc032
/* 00001c70:	040c0fc1 */	teqi $zero, 4033
/* 00001c74:	f8030000 */	/*illegal*/ .word 0xf8030000
/* 00001c78:	0200fa64 */	/*illegal*/ .word 0x0200fa64
/* 00001c7c:	2aa5c032 */	slti a1, s5, 0xffffc032
/* 00001c80:	04ed0c4b */	/*illegal*/ .word 0x04ed0c4b
/* 00001c84:	fd840000 */	/*illegal*/ .word 0xfd840000
/* 00001c88:	0454fe83 */	/*illegal*/ .word 0x0454fe83
/* 00001c8c:	2aa5c032 */	slti a1, s5, 0xffffc032
/* 00001c90:	fb130c4b */	/*illegal*/ .word 0xfb130c4b
/* 00001c94:	fd840000 */	/*illegal*/ .word 0xfd840000
/* 00001c98:	0454fe83 */	/*illegal*/ .word 0x0454fe83
/* 00001c9c:	d6a5c032 */	/*illegal*/ .word 0xd6a5c032
/* 00001ca0:	fbf40fc1 */	/*illegal*/ .word 0xfbf40fc1
/* 00001ca4:	f8030000 */	/*illegal*/ .word 0xf8030000
/* 00001ca8:	0200fa64 */	/*illegal*/ .word 0x0200fa64
/* 00001cac:	d6a5c032 */	/*illegal*/ .word 0xd6a5c032
/* 00001cb0:	fceb0b76 */	/*illegal*/ .word 0xfceb0b76
/* 00001cb4:	fd7b0000 */	/*illegal*/ .word 0xfd7b0000
/* 00001cb8:	ffb1fe8b */	/*illegal*/ .word 0xffb1fe8b
/* 00001cbc:	d6a5c032 */	/*illegal*/ .word 0xd6a5c032
/* 00001cc0:	fc120eba */	/*illegal*/ .word 0xfc120eba
/* 00001cc4:	06210000 */	bgez s1, _00001cc8

_00001cc8:
/* 00001cc8:	02000492 */	/*illegal*/ .word 0x02000492
/* 00001ccc:	309b2b32 */	andi k1, a0, 0x2b32
/* 00001cd0:	fceb0b76 */	/*illegal*/ .word 0xfceb0b76
/* 00001cd4:	fd7b0000 */	/*illegal*/ .word 0xfd7b0000
/* 00001cd8:	ffb1fe8b */	/*illegal*/ .word 0xffb1fe8b
/* 00001cdc:	309b2b32 */	andi k1, a0, 0x2b32
/* 00001ce0:	fe2e0d1c */	/*illegal*/ .word 0xfe2e0d1c
/* 00001ce4:	fff30000 */	/*illegal*/ .word 0xfff30000
/* 00001ce8:	fc8d000c */	/*illegal*/ .word 0xfc8d000c
/* 00001cec:	309b2b32 */	andi k1, a0, 0x2b32
/* 00001cf0:	fc120eba */	/*illegal*/ .word 0xfc120eba
/* 00001cf4:	06210000 */	bgez s1, _00001cf8

_00001cf8:
/* 00001cf8:	02000492 */	/*illegal*/ .word 0x02000492
/* 00001cfc:	d2982332 */	/*illegal*/ .word 0xd2982332
/* 00001d00:	fb130c4b */	/*illegal*/ .word 0xfb130c4b
/* 00001d04:	fd840000 */	/*illegal*/ .word 0xfd840000
/* 00001d08:	0454fe83 */	/*illegal*/ .word 0x0454fe83
/* 00001d0c:	d2982332 */	/*illegal*/ .word 0xd2982332
/* 00001d10:	fceb0b76 */	/*illegal*/ .word 0xfceb0b76
/* 00001d14:	fd7b0000 */	/*illegal*/ .word 0xfd7b0000
/* 00001d18:	ffb1fe8b */	/*illegal*/ .word 0xffb1fe8b
/* 00001d1c:	d2982332 */	/*illegal*/ .word 0xd2982332
/* 00001d20:	fbf40fc1 */	/*illegal*/ .word 0xfbf40fc1
/* 00001d24:	f8030000 */	/*illegal*/ .word 0xf8030000
/* 00001d28:	0200fa64 */	/*illegal*/ .word 0x0200fa64
/* 00001d2c:	5256065e */	/*illegal*/ .word 0x5256065e
/* 00001d30:	fc120eba */	/*illegal*/ .word 0xfc120eba
/* 00001d34:	06210000 */	/*illegal*/ .word 0x06210000

_00001d38:
/* 00001d38:	02000492 */	/*illegal*/ .word 0x02000492
/* 00001d3c:	5256065e */	/*illegal*/ .word 0x5256065e
/* 00001d40:	fe2e0d1c */	/*illegal*/ .word 0xfe2e0d1c
/* 00001d44:	fff30000 */	/*illegal*/ .word 0xfff30000
/* 00001d48:	fc8d000c */	/*illegal*/ .word 0xfc8d000c
/* 00001d4c:	5256065e */	/*illegal*/ .word 0x5256065e
/* 00001d50:	fceb0b76 */	/*illegal*/ .word 0xfceb0b76
/* 00001d54:	fd7b0000 */	/*illegal*/ .word 0xfd7b0000
/* 00001d58:	ffb1fe8b */	/*illegal*/ .word 0xffb1fe8b
/* 00001d5c:	6ee7d932 */	/*illegal*/ .word 0x6ee7d932
/* 00001d60:	fbf40fc1 */	/*illegal*/ .word 0xfbf40fc1
/* 00001d64:	f8030000 */	/*illegal*/ .word 0xf8030000
/* 00001d68:	0200fa64 */	/*illegal*/ .word 0x0200fa64
/* 00001d6c:	6ee7d932 */	/*illegal*/ .word 0x6ee7d932
/* 00001d70:	fe2e0d1c */	/*illegal*/ .word 0xfe2e0d1c
/* 00001d74:	fff30000 */	/*illegal*/ .word 0xfff30000
/* 00001d78:	fc8d000c */	/*illegal*/ .word 0xfc8d000c
/* 00001d7c:	6ee7d932 */	/*illegal*/ .word 0x6ee7d932
/* 00001d80:	fb130c4b */	/*illegal*/ .word 0xfb130c4b
/* 00001d84:	fd840000 */	/*illegal*/ .word 0xfd840000
/* 00001d88:	0454fe83 */	/*illegal*/ .word 0x0454fe83
/* 00001d8c:	8e2303d4 */	lw v1, 0x3d4(s1)
/* 00001d90:	fc120eba */	/*illegal*/ .word 0xfc120eba
/* 00001d94:	06210000 */	bgez s1, _00001d98

_00001d98:
/* 00001d98:	02000492 */	/*illegal*/ .word 0x02000492
/* 00001d9c:	8e2303d4 */	lw v1, 0x3d4(s1)
/* 00001da0:	fbf40fc1 */	/*illegal*/ .word 0xfbf40fc1
/* 00001da4:	f8030000 */	/*illegal*/ .word 0xf8030000
/* 00001da8:	0200fa64 */	/*illegal*/ .word 0x0200fa64
/* 00001dac:	8e2303d4 */	lw v1, 0x3d4(s1)
/* 00001db0:	040c0fc1 */	teqi $zero, 4033
/* 00001db4:	f8030000 */	/*illegal*/ .word 0xf8030000
/* 00001db8:	0200fa64 */	/*illegal*/ .word 0x0200fa64
/* 00001dbc:	72230332 */	/*illegal*/ .word 0x72230332
/* 00001dc0:	03ee0eba */	/*illegal*/ .word 0x03ee0eba
/* 00001dc4:	06210000 */	bgez s1, _00001dc8

_00001dc8:
/* 00001dc8:	02000492 */	/*illegal*/ .word 0x02000492
/* 00001dcc:	72230332 */	/*illegal*/ .word 0x72230332
/* 00001dd0:	04ed0c4b */	/*illegal*/ .word 0x04ed0c4b
/* 00001dd4:	fd840000 */	/*illegal*/ .word 0xfd840000
/* 00001dd8:	0454fe83 */	/*illegal*/ .word 0x0454fe83
/* 00001ddc:	72230332 */	/*illegal*/ .word 0x72230332
/* 00001de0:	01d20d1c */	/*illegal*/ .word 0x01d20d1c
/* 00001de4:	fff30000 */	/*illegal*/ .word 0xfff30000
/* 00001de8:	fc8d000c */	/*illegal*/ .word 0xfc8d000c
/* 00001dec:	ae5606ff */	sw s6, 0x6ff(s2)
/* 00001df0:	03ee0eba */	/*illegal*/ .word 0x03ee0eba
/* 00001df4:	06210000 */	bgez s1, _00001df8

_00001df8:
/* 00001df8:	02000492 */	/*illegal*/ .word 0x02000492
/* 00001dfc:	ae5606ff */	sw s6, 0x6ff(s2)
/* 00001e00:	040c0fc1 */	teqi $zero, 4033
/* 00001e04:	f8030000 */	/*illegal*/ .word 0xf8030000
/* 00001e08:	0200fa64 */	/*illegal*/ .word 0x0200fa64
/* 00001e0c:	ae5606ff */	sw s6, 0x6ff(s2)
/* 00001e10:	fd380cb5 */	/*illegal*/ .word 0xfd380cb5
/* 00001e14:	fd870000 */	/*illegal*/ .word 0xfd870000
/* 00001e18:	04000000 */	bltz $zero, _00001e1c

_00001e1c:
/* 00001e1c:	b3aa1eff */	/*illegal*/ .word 0xb3aa1eff
/* 00001e20:	00000a4e */	/*illegal*/ .word 0x00000a4e
/* 00001e24:	fdc30000 */	/*illegal*/ .word 0xfdc30000
/* 00001e28:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001e2c:	008f27ff */	/*illegal*/ .word 0x008f27ff
/* 00001e30:	00001028 */	/*illegal*/ .word 0x00001028
/* 00001e34:	0eb30000 */	/*illegal*/ .word 0x0eb30000
/* 00001e38:	0200099a */	/*illegal*/ .word 0x0200099a
/* 00001e3c:	008f27ff */	/*illegal*/ .word 0x008f27ff
/* 00001e40:	06d50caa */	/*illegal*/ .word 0x06d50caa
/* 00001e44:	004e0000 */	/*illegal*/ .word 0x004e0000
/* 00001e48:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001e4c:	3a5e2d6c */	xori fp, s2, 0x2d6c
/* 00001e50:	0c9605da */	jal 0x02581768
/* 00001e54:	f0d30000 */	/*illegal*/ .word 0xf0d30000
/* 00001e58:	0005fc6c */	/*illegal*/ .word 0x0005fc6c
/* 00001e5c:	1a6bd2e4 */	/*illegal*/ .word 0x1a6bd2e4
/* 00001e60:	059e0dd3 */	/*illegal*/ .word 0x059e0dd3
/* 00001e64:	ff760000 */	/*illegal*/ .word 0xff760000
/* 00001e68:	00000400 */	sll $zero, $zero, 0x10
/* 00001e6c:	1c7405ce */	/*illegal*/ .word 0x1c7405ce
/* 00001e70:	02c80cb5 */	/*illegal*/ .word 0x02c80cb5
/* 00001e74:	fd870000 */	/*illegal*/ .word 0xfd870000
/* 00001e78:	00000000 */	nop
/* 00001e7c:	4daa1e6c */	/*illegal*/ .word 0x4daa1e6c
/* 00001e80:	fa620dd3 */	/*illegal*/ .word 0xfa620dd3
/* 00001e84:	ff760000 */	/*illegal*/ .word 0xff760000
/* 00001e88:	00000400 */	sll $zero, $zero, 0x10
/* 00001e8c:	e47405ff */	/*illegal*/ .word 0xe47405ff
/* 00001e90:	f36a05da */	/*illegal*/ .word 0xf36a05da
/* 00001e94:	f0d30000 */	/*illegal*/ .word 0xf0d30000
/* 00001e98:	0005fc6c */	/*illegal*/ .word 0x0005fc6c
/* 00001e9c:	e66bd2ff */	/*illegal*/ .word 0xe66bd2ff
/* 00001ea0:	f92b0caa */	/*illegal*/ .word 0xf92b0caa
/* 00001ea4:	004e0000 */	/*illegal*/ .word 0x004e0000
/* 00001ea8:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001eac:	c65e2df6 */	/*illegal*/ .word 0xc65e2df6
/* 00001eb0:	fd380cb5 */	/*illegal*/ .word 0xfd380cb5
/* 00001eb4:	fd870000 */	/*illegal*/ .word 0xfd870000
/* 00001eb8:	04000000 */	bltz $zero, _00001ebc

_00001ebc:
/* 00001ebc:	00f48932 */	tlt a3, s4, 0x224
/* 00001ec0:	02c80cb5 */	/*illegal*/ .word 0x02c80cb5
/* 00001ec4:	fd870000 */	/*illegal*/ .word 0xfd870000
/* 00001ec8:	00000000 */	nop
/* 00001ecc:	00f48932 */	tlt a3, s4, 0x224
/* 00001ed0:	00000a4e */	/*illegal*/ .word 0x00000a4e
/* 00001ed4:	fdc30000 */	/*illegal*/ .word 0xfdc30000
/* 00001ed8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001edc:	00f48932 */	tlt a3, s4, 0x224
/* 00001ee0:	fd300c80 */	/*illegal*/ .word 0xfd300c80
/* 00001ee4:	00000000 */	nop
/* 00001ee8:	00000132 */	tlt $zero, $zero, 0x4
/* 00001eec:	000078d0 */	/*illegal*/ .word 0x000078d0
/* 00001ef0:	0000f060 */	/*illegal*/ .word 0x0000f060
/* 00001ef4:	00000000 */	nop
/* 00001ef8:	01000332 */	tlt t0, $zero, 0xc
/* 00001efc:	008800ba */	/*illegal*/ .word 0x008800ba
/* 00001f00:	02d00c80 */	/*illegal*/ .word 0x02d00c80
/* 00001f04:	00000000 */	nop
/* 00001f08:	02000132 */	tlt s0, $zero, 0x4
/* 00001f0c:	000088d0 */	/*illegal*/ .word 0x000088d0
/* 00001f10:	00000c80 */	sll at, $zero, 0x12
/* 00001f14:	fd300000 */	/*illegal*/ .word 0xfd300000
/* 00001f18:	00000132 */	tlt $zero, $zero, 0x4
/* 00001f1c:	88000054 */	lwl $zero, 0x54($zero)
/* 00001f20:	00000c80 */	sll at, $zero, 0x12
/* 00001f24:	02d00000 */	/*illegal*/ .word 0x02d00000
/* 00001f28:	02000132 */	tlt s0, $zero, 0x4
/* 00001f2c:	78000054 */	/*illegal*/ .word 0x78000054
/* 00001f30:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001f34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f3c:	00000000 */	nop
/* 00001f40:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f44:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001f48:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001f4c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001f50:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001f54:	00008000 */	sll s0, $zero, 0x0
/* 00001f58:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 00001f5c:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 00001f60:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f64:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001f68:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001f6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f70:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f74:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f78:	0101502a */	slt t2, t0, at
/* 00001f7c:	06000820 */	bltz s0, 0x00004000
/* 00001f80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f84:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001f88:	060c0e10 */	teqi s0, 3600
/* 00001f8c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001f90:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001f94:	001e2022 */	sub a0, $zero, fp
/* 00001f98:	05242628 */	/*illegal*/ .word 0x05242628
/* 00001f9c:	00000000 */	nop
/* 00001fa0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fa4:	00000000 */	nop
/* 00001fa8:	f54004b0 */	/*illegal*/ .word 0xf54004b0
/* 00001fac:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001fb0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001fb4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001fb8:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001fbc:	06000970 */	bltz s0, 0x00004580
/* 00001fc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fc4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001fc8:	060c0e10 */	teqi s0, 3600
/* 00001fcc:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001fd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fd4:	00000000 */	nop
/* 00001fd8:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001fdc:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001fe0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001fe4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001fe8:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00001fec:	06000a30 */	bltz s0, 0x000048b0
/* 00001ff0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ff4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001ff8:	060c0e10 */	teqi s0, 3600
/* 00001ffc:	00121416 */	/*illegal*/ .word 0x00121416
/* 00002000:	05060a18 */	/*illegal*/ .word 0x05060a18
/* 00002004:	00000000 */	nop
/* 00002008:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000200c:	00000000 */	nop
/* 00002010:	f5400270 */	/*illegal*/ .word 0xf5400270
/* 00002014:	00f54140 */	/*illegal*/ .word 0x00f54140
/* 00002018:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000201c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00002020:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002024:	06000b00 */	bltz s0, 0x00004c28
/* 00002028:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000202c:	00040608 */	/*illegal*/ .word 0x00040608
/* 00002030:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002034:	00000000 */	nop
/* 00002038:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 0000203c:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00002040:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002044:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002048:	0100500a */	/*illegal*/ .word 0x0100500a
/* 0000204c:	06000b50 */	bltz s0, 0x00004d90
/* 00002050:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002054:	00060800 */	sll at, a2, 0x0
/* 00002058:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000205c:	00000000 */	nop
/* 00002060:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00002064:	00f54140 */	/*illegal*/ .word 0x00f54140
/* 00002068:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000206c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00002070:	01003006 */	srlv a2, $zero, t0
/* 00002074:	06000ba0 */	bltz s0, 0x00004ef8
/* 00002078:	05000204 */	/*illegal*/ .word 0x05000204
/* 0000207c:	00000000 */	nop
/* 00002080:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002084:	00000000 */	nop
/* 00002088:	f5400230 */	/*illegal*/ .word 0xf5400230
/* 0000208c:	00f10040 */	/*illegal*/ .word 0x00f10040
/* 00002090:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002094:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002098:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000209c:	06000bd0 */	bltz s0, 0x00004fe0
/* 000020a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000020a4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000020a8:	060c0e10 */	teqi s0, 3600
/* 000020ac:	00121416 */	/*illegal*/ .word 0x00121416
/* 000020b0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 000020b4:	001e2022 */	sub a0, $zero, fp
/* 000020b8:	06242628 */	/*illegal*/ .word 0x06242628
/* 000020bc:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 000020c0:	06303234 */	bltzal s1, 0x0000e994
/* 000020c4:	0036383a */	/*illegal*/ .word 0x0036383a
/* 000020c8:	0100600c */	/*illegal*/ .word 0x0100600c
/* 000020cc:	06000db0 */	/*illegal*/ .word 0x06000db0
/* 000020d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000020d4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000020d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020dc:	00000000 */	nop
/* 000020e0:	f5400210 */	/*illegal*/ .word 0xf5400210
/* 000020e4:	00f54140 */	/*illegal*/ .word 0x00f54140
/* 000020e8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000020ec:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 000020f0:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 000020f4:	06000e10 */	bltz s0, 0x00005938
/* 000020f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000020fc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002100:	06020c04 */	/*illegal*/ .word 0x06020c04
/* 00002104:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00002108:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000210c:	00000000 */	nop
/* 00002110:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00002114:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00002118:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000211c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002120:	01003006 */	srlv a2, $zero, t0
/* 00002124:	06000eb0 */	bltz s0, 0x00005be8
/* 00002128:	05000204 */	/*illegal*/ .word 0x05000204
/* 0000212c:	00000000 */	nop
/* 00002130:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002134:	00000000 */	nop
/* 00002138:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000213c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002140:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002144:	00000000 */	nop
/* 00002148:	e200001c */	sc $zero, 0x1c(s0)
/* 0000214c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002150:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00002154:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00002158:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000215c:	00008000 */	sll s0, $zero, 0x0
/* 00002160:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00002164:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00002168:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000216c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002170:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00002174:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002178:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000217c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002180:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002184:	06000ee0 */	bltz s0, 0x00005d08
/* 00002188:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000218c:	00060208 */	/*illegal*/ .word 0x00060208
/* 00002190:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002194:	00000000 */	nop
/* 00002198:	00000000 */	nop
/* 0000219c:	00000000 */	nop

.close
