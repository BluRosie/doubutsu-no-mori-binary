.n64
.create "build/jap/E2D270.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	7b8eceab */	/*illegal*/ .word 0x7b8eceab
/* 00001004:	b5a19c97 */	sdr at, 0xffff9c97(t5)
/* 00001008:	7b8f5a8b */	/*illegal*/ .word 0x7b8f5a8b
/* 0000100c:	7b996ad1 */	/*illegal*/ .word 0x7b996ad1
/* 00001010:	4a0f318b */	/*illegal*/ .word 0x4a0f318b
/* 00001014:	de65cd17 */	ld a1, 0xffffcd17(s3)
/* 00001018:	b3898ac5 */	sdl t1, 0xffff8ac5(gp)
/* 0000101c:	bef165a8 */	cache 0x11, 0x65a8(s7)
/* 00001020:	00000000 */	nop
/* 00001024:	00000000 */	nop
/* 00001028:	ddddddd0 */	ld sp, 0xffffddd0(t6)
/* 0000102c:	0ddddddd */	jal 0x07777774
/* 00001030:	0dcddddd */	/*illegal*/ .word 0x0dcddddd
/* 00001034:	ddddddd0 */	ld sp, 0xffffddd0(t6)
/* 00001038:	ddddddc0 */	ld sp, 0xffffddc0(t6)
/* 0000103c:	0cdddddd */	jal 0x03777774
/* 00001040:	0cdcdddd */	/*illegal*/ .word 0x0cdcdddd
/* 00001044:	ddddccc0 */	ld sp, 0xffffccc0(t6)
/* 00001048:	dddcccd0 */	ld gp, 0xffffccd0(t6)
/* 0000104c:	0dccdddd */	jal 0x07337774
/* 00001050:	0cccdddd */	/*illegal*/ .word 0x0cccdddd
/* 00001054:	dddddcc0 */	ld sp, 0xffffdcc0(t6)
/* 00001058:	ddddcdc0 */	ld sp, 0xffffcdc0(t6)
/* 0000105c:	0cdddddd */	jal 0x03777774
/* 00001060:	0cdcdddd */	/*illegal*/ .word 0x0cdcdddd
/* 00001064:	ddddddd0 */	ld sp, 0xffffddd0(t6)
/* 00001068:	ddddddd0 */	ld sp, 0xffffddd0(t6)
/* 0000106c:	0ddddddd */	jal 0x07777774
/* 00001070:	0ddddddd */	/*illegal*/ .word 0x0ddddddd
/* 00001074:	ddddddd0 */	ld sp, 0xffffddd0(t6)
/* 00001078:	ddddddd0 */	ld sp, 0xffffddd0(t6)
/* 0000107c:	0ddddddd */	jal 0x07777774
/* 00001080:	0ddddddd */	/*illegal*/ .word 0x0ddddddd
/* 00001084:	ddddddd0 */	ld sp, 0xffffddd0(t6)
/* 00001088:	ddddddd0 */	ld sp, 0xffffddd0(t6)
/* 0000108c:	0ddddddd */	jal 0x07777774
/* 00001090:	0ddddddd */	/*illegal*/ .word 0x0ddddddd
/* 00001094:	ddddddd0 */	ld sp, 0xffffddd0(t6)
/* 00001098:	00000000 */	nop
/* 0000109c:	00000000 */	nop
/* 000010a0:	00000000 */	nop
/* 000010a4:	00000000 */	nop
/* 000010a8:	00000000 */	nop
/* 000010ac:	00000000 */	nop
/* 000010b0:	00000000 */	nop
/* 000010b4:	00000aaa */	/*illegal*/ .word 0x00000aaa
/* 000010b8:	00aaaaaa */	/*illegal*/ .word 0x00aaaaaa
/* 000010bc:	00000000 */	nop
/* 000010c0:	00000000 */	nop
/* 000010c4:	aaabcddd */	swl t3, 0xffffcddd(s5)
/* 000010c8:	abcddccc */	swl t5, 0xffffdccc(fp)
/* 000010cc:	0000000a */	/*illegal*/ .word 0x0000000a
/* 000010d0:	000000aa */	/*illegal*/ .word 0x000000aa
/* 000010d4:	cddccccc */	/*illegal*/ .word 0xcddccccc
/* 000010d8:	ddcccbcb */	ld t4, 0xffffcbcb(t6)
/* 000010dc:	00000aac */	/*illegal*/ .word 0x00000aac
/* 000010e0:	0000aabd */	/*illegal*/ .word 0x0000aabd
/* 000010e4:	dccbccbc */	ld t3, 0xffffccbc(a2)
/* 000010e8:	ccccbbcb */	/*illegal*/ .word 0xccccbbcb
/* 000010ec:	0000aacd */	break 0x2ab
/* 000010f0:	000aacdc */	/*illegal*/ .word 0x000aacdc
/* 000010f4:	cbcbcbbb */	/*illegal*/ .word 0xcbcbcbbb
/* 000010f8:	ccbcacba */	/*illegal*/ .word 0xccbcacba
/* 000010fc:	000aacdc */	/*illegal*/ .word 0x000aacdc
/* 00001100:	000abdcc */	syscall 0x2af7
/* 00001104:	bcbbcbaa */	cache 0x1b, 0xffffcbaa(a1)
/* 00001108:	cbbababa */	/*illegal*/ .word 0xcbbababa
/* 0000110c:	00aacdcc */	syscall 0x2ab37
/* 00001110:	00aadccc */	syscall 0x2ab73
/* 00001114:	bcbbaaaa */	cache 0x1b, 0xffffaaaa(a1)
/* 00001118:	bbabaaaa */	swr t3, 0xffffaaaa(sp)
/* 0000111c:	00aadccc */	syscall 0x2ab73
/* 00001120:	00000000 */	nop
/* 00001124:	00000000 */	nop
/* 00001128:	abbccdd0 */	swl gp, 0xffffcdd0(sp)
/* 0000112c:	0ddccbba */	jal 0x07732ee8
/* 00001130:	0ddccbba */	/*illegal*/ .word 0x0ddccbba
/* 00001134:	aabccdd0 */	swl gp, 0xffffcdd0(s5)
/* 00001138:	aabbcdd0 */	swl k1, 0xffffcdd0(s5)
/* 0000113c:	0ddccbba */	jal 0x07732ee8
/* 00001140:	08877dcb */	/*illegal*/ .word 0x08877dcb
/* 00001144:	bbcd7880 */	swr t5, 0x7880(fp)
/* 00001148:	aabbcdd0 */	swl k1, 0xffffcdd0(s5)
/* 0000114c:	0ddccbba */	jal 0x07732ee8
/* 00001150:	0ddcbbba */	/*illegal*/ .word 0x0ddcbbba
/* 00001154:	aabbcdd0 */	swl k1, 0xffffcdd0(s5)
/* 00001158:	abbbcdd0 */	swl k1, 0xffffcdd0(sp)
/* 0000115c:	0ddcbbba */	jal 0x0772eee8
/* 00001160:	0ddcbbba */	/*illegal*/ .word 0x0ddcbbba
/* 00001164:	aabbcdd0 */	swl k1, 0xffffcdd0(s5)
/* 00001168:	aabbcdd0 */	swl k1, 0xffffcdd0(s5)
/* 0000116c:	0ddcbbba */	jal 0x0772eee8
/* 00001170:	0ddcbbaa */	/*illegal*/ .word 0x0ddcbbaa
/* 00001174:	abbbcdd0 */	swl k1, 0xffffcdd0(sp)
/* 00001178:	bccd7880 */	cache 0xd, 0x7880(a2)
/* 0000117c:	08877dcb */	j 0x021df72c
/* 00001180:	0ddccbbb */	/*illegal*/ .word 0x0ddccbbb
/* 00001184:	abbbcdd0 */	swl k1, 0xffffcdd0(sp)
/* 00001188:	abbccdd0 */	swl gp, 0xffffcdd0(sp)
/* 0000118c:	0ddccbba */	jal 0x07732ee8
/* 00001190:	0ddccbba */	/*illegal*/ .word 0x0ddccbba
/* 00001194:	abbccdd0 */	swl gp, 0xffffcdd0(sp)
/* 00001198:	00000000 */	nop
/* 0000119c:	00000000 */	nop
/* 000011a0:	34444444 */	ori a0, v0, 0x4444
/* 000011a4:	43444444 */	/*illegal*/ .word 0x43444444
/* 000011a8:	43444444 */	/*illegal*/ .word 0x43444444
/* 000011ac:	44344434 */	/*illegal*/ .word 0x44344434
/* 000011b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011b4:	44444443 */	/*illegal*/ .word 0x44444443
/* 000011b8:	44444434 */	/*illegal*/ .word 0x44444434
/* 000011bc:	33443344 */	andi a0, k0, 0x3344
/* 000011c0:	33444343 */	andi a0, k0, 0x4343
/* 000011c4:	43334443 */	/*illegal*/ .word 0x43334443
/* 000011c8:	34343442 */	ori s4, at, 0x3442
/* 000011cc:	34323343 */	ori s2, at, 0x3343
/* 000011d0:	23343344 */	addi s4, t9, 0x3344
/* 000011d4:	43333434 */	/*illegal*/ .word 0x43333434
/* 000011d8:	23343433 */	addi s4, t9, 0x3433
/* 000011dc:	44334324 */	/*illegal*/ .word 0x44334324
/* 000011e0:	34444433 */	ori a0, v0, 0x4433
/* 000011e4:	43344442 */	/*illegal*/ .word 0x43344442
/* 000011e8:	23333333 */	addi s3, t9, 0x3333
/* 000011ec:	22222322 */	addi v0, s1, 0x2322
/* 000011f0:	22223333 */	addi v0, s1, 0x3333
/* 000011f4:	32322222 */	andi s2, s1, 0x2222
/* 000011f8:	33322222 */	andi s2, t9, 0x2222
/* 000011fc:	33333333 */	andi s3, t9, 0x3333
/* 00001200:	78888888 */	/*illegal*/ .word 0x78888888
/* 00001204:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001208:	88878888 */	lwl a3, 0xffff8888(a0)
/* 0000120c:	88888878 */	lwl t0, 0xffff8878(a0)
/* 00001210:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001214:	88888887 */	lwl t0, 0xffff8887(a0)
/* 00001218:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000121c:	47777777 */	/*illegal*/ .word 0x47777777
/* 00001220:	77477777 */	/*illegal*/ .word 0x77477777
/* 00001224:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001228:	77777744 */	/*illegal*/ .word 0x77777744
/* 0000122c:	77477777 */	/*illegal*/ .word 0x77477777
/* 00001230:	34343434 */	ori s4, at, 0x3434
/* 00001234:	44433334 */	/*illegal*/ .word 0x44433334
/* 00001238:	34434334 */	ori v1, v0, 0x4334
/* 0000123c:	34444433 */	ori a0, v0, 0x4433
/* 00001240:	43333443 */	/*illegal*/ .word 0x43333443
/* 00001244:	44434443 */	/*illegal*/ .word 0x44434443
/* 00001248:	34443334 */	ori a0, v0, 0x3334
/* 0000124c:	34344334 */	ori s4, at, 0x4334
/* 00001250:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001254:	33343444 */	andi s4, t9, 0x3444
/* 00001258:	43443343 */	/*illegal*/ .word 0x43443343
/* 0000125c:	33333434 */	andi s3, t9, 0x3434
/* 00001260:	33434487 */	andi v1, k0, 0x4487
/* 00001264:	38478434 */	xori a3, v0, 0x8434
/* 00001268:	44888888 */	/*illegal*/ .word 0x44888888
/* 0000126c:	88888448 */	lwl t0, 0xffff8448(a0)
/* 00001270:	88874343 */	lwl a3, 0x4343(a0)
/* 00001274:	34343443 */	ori s4, at, 0x3443
/* 00001278:	38337883 */	xori s3, at, 0x7883
/* 0000127c:	34448873 */	ori a0, v0, 0x8873
/* 00001280:	77777434 */	/*illegal*/ .word 0x77777434
/* 00001284:	44777778 */	/*illegal*/ .word 0x44777778
/* 00001288:	88884333 */	lwl t0, 0x4333(a0)
/* 0000128c:	78783888 */	/*illegal*/ .word 0x78783888
/* 00001290:	34444488 */	ori a0, v0, 0x4488
/* 00001294:	87888744 */	lh t0, 0xffff8744(gp)
/* 00001298:	44444448 */	/*illegal*/ .word 0x44444448
/* 0000129c:	73344344 */	/*illegal*/ .word 0x73344344
/* 000012a0:	48783777 */	/*illegal*/ .word 0x48783777
/* 000012a4:	87773333 */	lh s7, 0x3333(k1)
/* 000012a8:	44478874 */	/*illegal*/ .word 0x44478874
/* 000012ac:	34347887 */	ori s4, at, 0x7887
/* 000012b0:	88874434 */	lwl a3, 0x4434(a0)
/* 000012b4:	34478888 */	ori a3, v0, 0x8888
/* 000012b8:	74444333 */	/*illegal*/ .word 0x74444333
/* 000012bc:	48484444 */	/*illegal*/ .word 0x48484444
/* 000012c0:	34437848 */	ori v1, v0, 0x7848
/* 000012c4:	33483874 */	andi t0, k0, 0x3874
/* 000012c8:	43787337 */	/*illegal*/ .word 0x43787337
/* 000012cc:	33787344 */	andi t8, k1, 0x7344
/* 000012d0:	48483343 */	/*illegal*/ .word 0x48483343
/* 000012d4:	73343443 */	/*illegal*/ .word 0x73343443
/* 000012d8:	88884783 */	lwl t0, 0x4783(a0)
/* 000012dc:	33438748 */	andi v1, k0, 0x8748
/* 000012e0:	44378434 */	/*illegal*/ .word 0x44378434
/* 000012e4:	43873448 */	/*illegal*/ .word 0x43873448
/* 000012e8:	83333443 */	lb s3, 0x3443(t9)
/* 000012ec:	48473333 */	/*illegal*/ .word 0x48473333
/* 000012f0:	33438748 */	andi v1, k0, 0x8748
/* 000012f4:	33384783 */	andi t8, t9, 0x4783
/* 000012f8:	44874348 */	/*illegal*/ .word 0x44874348
/* 000012fc:	44378444 */	/*illegal*/ .word 0x44378444
/* 00001300:	78484888 */	/*illegal*/ .word 0x78484888
/* 00001304:	88883443 */	lwl t0, 0x3443(a0)
/* 00001308:	87874484 */	lh a3, 0x4484(gp)
/* 0000130c:	34448447 */	ori a0, v0, 0x8447
/* 00001310:	74478344 */	/*illegal*/ .word 0x74478344
/* 00001314:	43873478 */	/*illegal*/ .word 0x43873478
/* 00001318:	87774433 */	lh s7, 0x4433(k1)
/* 0000131c:	87484777 */	lh t0, 0x4777(k0)
/* 00001320:	34448444 */	ori a0, v0, 0x8444
/* 00001324:	38332484 */	xori s3, at, 0x2484
/* 00001328:	44444787 */	/*illegal*/ .word 0x44444787
/* 0000132c:	83443443 */	lb a0, 0x3443(k0)
/* 00001330:	84484334 */	lh t0, 0x4334(v0)
/* 00001334:	84444433 */	lh a0, 0x4433(v0)
/* 00001338:	88888444 */	lwl t0, 0xffff8444(a0)
/* 0000133c:	34444488 */	ori a0, v0, 0x4488
/* 00001340:	78434433 */	/*illegal*/ .word 0x78434433
/* 00001344:	43343874 */	/*illegal*/ .word 0x43343874
/* 00001348:	83334433 */	lb s3, 0x4433(t9)
/* 0000134c:	84483444 */	lh t0, 0x3444(v0)
/* 00001350:	33444477 */	andi a0, k0, 0x4477
/* 00001354:	78777343 */	/*illegal*/ .word 0x78777343
/* 00001358:	45447844 */	/*illegal*/ .word 0x45447844
/* 0000135c:	48743444 */	/*illegal*/ .word 0x48743444
/* 00001360:	84484444 */	lh t0, 0x4444(v0)
/* 00001364:	84443443 */	lh a0, 0x3443(v0)
/* 00001368:	38333444 */	xori s3, at, 0x3444
/* 0000136c:	34444333 */	ori a0, v0, 0x4333
/* 00001370:	47873443 */	/*illegal*/ .word 0x47873443
/* 00001374:	44478743 */	/*illegal*/ .word 0x44478743
/* 00001378:	87774343 */	lh s7, 0x4343(k1)
/* 0000137c:	84483777 */	lh t0, 0x3777(v0)
/* 00001380:	34434888 */	ori v1, v0, 0x4888
/* 00001384:	88888874 */	lwl t0, 0xffff8874(a0)
/* 00001388:	34887443 */	ori t0, a0, 0x7443
/* 0000138c:	44788444 */	/*illegal*/ .word 0x44788444
/* 00001390:	84484888 */	lh t0, 0x4888(v0)
/* 00001394:	88884443 */	lwl t0, 0x4443(a0)
/* 00001398:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000139c:	34434444 */	ori v1, v0, 0x4444
/* 000013a0:	44444443 */	/*illegal*/ .word 0x44444443
/* 000013a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013a8:	44344443 */	/*illegal*/ .word 0x44344443
/* 000013ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013b0:	34444444 */	ori a0, v0, 0x4444
/* 000013b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013b8:	44444454 */	/*illegal*/ .word 0x44444454
/* 000013bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013c0:	44434444 */	/*illegal*/ .word 0x44434444
/* 000013c4:	44444543 */	/*illegal*/ .word 0x44444543
/* 000013c8:	44344445 */	/*illegal*/ .word 0x44344445
/* 000013cc:	34434443 */	ori v1, v0, 0x4443
/* 000013d0:	55555555 */	bnel t2, s5, 0x00016928
/* 000013d4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013d8:	44454443 */	/*illegal*/ .word 0x44454443
/* 000013dc:	55444445 */	/*illegal*/ .word 0x55444445
/* 000013e0:	34454345 */	ori a1, v0, 0x4345
/* 000013e4:	44455599 */	/*illegal*/ .word 0x44455599
/* 000013e8:	59999999 */	/*illegal*/ .word 0x59999999
/* 000013ec:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000013f0:	95555443 */	lhu s5, 0x5443(t2)
/* 000013f4:	54444353 */	bnel v0, a0, 0x00012144
/* 000013f8:	45599744 */	/*illegal*/ .word 0x45599744
/* 000013fc:	35344544 */	ori s4, t1, 0x4544
/* 00001400:	47777777 */	/*illegal*/ .word 0x47777777
/* 00001404:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001408:	44345553 */	/*illegal*/ .word 0x44345553
/* 0000140c:	78899555 */	/*illegal*/ .word 0x78899555
/* 00001410:	35554555 */	ori s5, t2, 0x4555
/* 00001414:	55984888 */	bnel t4, t8, 0x00013638
/* 00001418:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000141c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001420:	88778955 */	lwl s7, 0xffff8955(v1)
/* 00001424:	55555553 */	bnel t2, s5, 0x00016974
/* 00001428:	59948890 */	/*illegal*/ .word 0x59948890
/* 0000142c:	45555555 */	/*illegal*/ .word 0x45555555
/* 00001430:	00000000 */	nop
/* 00001434:	00000000 */	nop
/* 00001438:	55555554 */	bnel t2, s5, 0x0001698c
/* 0000143c:	09877995 */	/*illegal*/ .word 0x09877995
/* 00001440:	89999999 */	lwl t9, 0xffff9999(t4)
/* 00001444:	99999990 */	lwr t9, 0xffff9990(t4)
/* 00001448:	00000000 */	nop
/* 0000144c:	00000000 */	nop
/* 00001450:	09999999 */	j 0x06666664
/* 00001454:	99999998 */	lwr t9, 0xffff9998(t4)
/* 00001458:	89977899 */	lwl s7, 0x7899(t4)
/* 0000145c:	77777878 */	/*illegal*/ .word 0x77777878
/* 00001460:	00000000 */	nop
/* 00001464:	00000000 */	nop
/* 00001468:	87777877 */	lh s7, 0x7877(k1)
/* 0000146c:	99877998 */	lwr a3, 0x7998(t4)
/* 00001470:	77877777 */	/*illegal*/ .word 0x77877777
/* 00001474:	88977789 */	lwl s7, 0x7789(a0)
/* 00001478:	00000000 */	nop
/* 0000147c:	00000000 */	nop
/* 00001480:	98777987 */	lwr s7, 0x7987(v1)
/* 00001484:	77787777 */	/*illegal*/ .word 0x77787777
/* 00001488:	88897899 */	lwl t1, 0x7899(a0)
/* 0000148c:	78888888 */	/*illegal*/ .word 0x78888888
/* 00001490:	00000000 */	nop
/* 00001494:	00000000 */	nop
/* 00001498:	88888887 */	lwl t0, 0xffff8887(a0)
/* 0000149c:	99879888 */	lwr a3, 0xffff9888(t4)
/* 000014a0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014a4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014a8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014ac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014b0:	99999988 */	lwr t9, 0xffff9988(t4)
/* 000014b4:	99899899 */	lwr t1, 0xffff9899(t4)
/* 000014b8:	88988789 */	lwl t8, 0xffff8789(a0)
/* 000014bc:	99988899 */	lwr t8, 0xffff8899(t4)
/* 000014c0:	99998788 */	lwr t9, 0xffff8788(t4)
/* 000014c4:	88787787 */	lwl t8, 0x7787(v1)
/* 000014c8:	87778877 */	lh s7, 0xffff8877(k1)
/* 000014cc:	98998978 */	lwr t9, 0xffff8978(a0)
/* 000014d0:	99999887 */	lwr t9, 0xffff9887(t4)
/* 000014d4:	88787877 */	lwl t8, 0x7877(v1)
/* 000014d8:	87878777 */	lh a3, 0xffff8777(gp)
/* 000014dc:	99989878 */	lwr t8, 0xffff9878(t4)
/* 000014e0:	99888777 */	lwr t0, 0xffff8777(t4)
/* 000014e4:	78787777 */	/*illegal*/ .word 0x78787777
/* 000014e8:	77877787 */	/*illegal*/ .word 0x77877787
/* 000014ec:	99888878 */	lwr t0, 0xffff8878(t4)
/* 000014f0:	99988887 */	lwr t8, 0xffff8887(t4)
/* 000014f4:	77778778 */	/*illegal*/ .word 0x77778778
/* 000014f8:	88888787 */	lwl t0, 0xffff8787(a0)
/* 000014fc:	99998898 */	lwr t9, 0xffff8898(t4)
/* 00001500:	99998888 */	lwr t9, 0xffff8888(t4)
/* 00001504:	99898989 */	lwr t1, 0xffff8989(t4)
/* 00001508:	88889989 */	lwl t0, 0xffff9989(a0)
/* 0000150c:	99989899 */	lwr t8, 0xffff9899(t4)
/* 00001510:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001514:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001518:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000151c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001520:	22222222 */	addi v0, s1, 0x2222
/* 00001524:	22222222 */	addi v0, s1, 0x2222
/* 00001528:	43334433 */	/*illegal*/ .word 0x43334433
/* 0000152c:	23344444 */	addi s4, t9, 0x4444
/* 00001530:	24555555 */	addiu s5, v0, 0x5555
/* 00001534:	54444444 */	bnel v0, a0, 0x00012648
/* 00001538:	00000000 */	nop
/* 0000153c:	24500000 */	addiu s0, v0, 0x0
/* 00001540:	37800000 */	ori $zero, gp, 0x0
/* 00001544:	00000000 */	nop
/* 00001548:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000154c:	dd788888 */	ld t8, 0xffff8888(t3)
/* 00001550:	dd788888 */	ld t8, 0xffff8888(t3)
/* 00001554:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001558:	00000000 */	nop
/* 0000155c:	37800000 */	ori $zero, gp, 0x0
/* 00001560:	24500000 */	addiu s0, v0, 0x0
/* 00001564:	00000000 */	nop
/* 00001568:	00000000 */	nop
/* 0000156c:	23500000 */	addi s0, k0, 0x0
/* 00001570:	24500000 */	addiu s0, v0, 0x0
/* 00001574:	00000000 */	nop
/* 00001578:	00000000 */	nop
/* 0000157c:	23500000 */	addi s0, k0, 0x0
/* 00001580:	23500000 */	addi s0, k0, 0x0
/* 00001584:	00000000 */	nop
/* 00001588:	44444445 */	/*illegal*/ .word 0x44444445
/* 0000158c:	23555544 */	addi s5, k0, 0x5544
/* 00001590:	23343343 */	addi s4, t9, 0x3343
/* 00001594:	33333333 */	andi s3, t9, 0x3333
/* 00001598:	32322222 */	andi s2, s1, 0x2222
/* 0000159c:	22222222 */	addi v0, s1, 0x2222
/* 000015a0:	24444444 */	addiu a0, v0, 0x4444
/* 000015a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015a8:	44433444 */	/*illegal*/ .word 0x44433444
/* 000015ac:	24433343 */	addiu v1, v0, 0x3343
/* 000015b0:	23334333 */	addi s3, t9, 0x4333
/* 000015b4:	33334343 */	andi s3, t9, 0x4343
/* 000015b8:	33333443 */	andi s3, t9, 0x3443
/* 000015bc:	22222222 */	addi v0, s1, 0x2222
/* 000015c0:	78888888 */	/*illegal*/ .word 0x78888888
/* 000015c4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015c8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015cc:	44777777 */	/*illegal*/ .word 0x44777777
/* 000015d0:	33444444 */	andi a0, k0, 0x4444
/* 000015d4:	44434444 */	/*illegal*/ .word 0x44434444
/* 000015d8:	34344433 */	ori s4, at, 0x4433
/* 000015dc:	34334433 */	ori s3, at, 0x4433
/* 000015e0:	34433343 */	ori v1, v0, 0x3343
/* 000015e4:	44343343 */	/*illegal*/ .word 0x44343343
/* 000015e8:	43434433 */	/*illegal*/ .word 0x43434433
/* 000015ec:	34354334 */	ori s5, at, 0x4334
/* 000015f0:	34343444 */	ori s4, at, 0x3444
/* 000015f4:	45443443 */	/*illegal*/ .word 0x45443443
/* 000015f8:	44344344 */	/*illegal*/ .word 0x44344344
/* 000015fc:	33444433 */	andi a0, k0, 0x4433
/* 00001600:	34344454 */	ori s4, at, 0x4454
/* 00001604:	44343444 */	/*illegal*/ .word 0x44343444
/* 00001608:	34445444 */	ori a0, v0, 0x5444
/* 0000160c:	34454345 */	ori a1, v0, 0x4345
/* 00001610:	34434444 */	ori v1, v0, 0x4444
/* 00001614:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001618:	43444434 */	/*illegal*/ .word 0x43444434
/* 0000161c:	33444343 */	andi a0, k0, 0x4343
/* 00001620:	34444444 */	ori a0, v0, 0x4444
/* 00001624:	45434454 */	/*illegal*/ .word 0x45434454
/* 00001628:	44454444 */	/*illegal*/ .word 0x44454444
/* 0000162c:	33344434 */	andi s4, t9, 0x4434
/* 00001630:	34544454 */	ori s4, v0, 0x4454
/* 00001634:	43444434 */	/*illegal*/ .word 0x43444434
/* 00001638:	45444454 */	/*illegal*/ .word 0x45444454
/* 0000163c:	34444444 */	ori a0, v0, 0x4444
/* 00001640:	33454344 */	andi a1, k0, 0x4344
/* 00001644:	44345444 */	/*illegal*/ .word 0x44345444
/* 00001648:	44544444 */	/*illegal*/ .word 0x44544444
/* 0000164c:	34444544 */	ori a0, v0, 0x4544
/* 00001650:	35544434 */	ori s4, t2, 0x4434
/* 00001654:	45444434 */	/*illegal*/ .word 0x45444434
/* 00001658:	44434544 */	/*illegal*/ .word 0x44434544
/* 0000165c:	35444454 */	ori a0, t2, 0x4454
/* 00001660:	34554444 */	ori s5, v0, 0x4444
/* 00001664:	45455545 */	/*illegal*/ .word 0x45455545
/* 00001668:	55454555 */	bnel t2, a1, 0x00012bc0
/* 0000166c:	45555545 */	/*illegal*/ .word 0x45555545
/* 00001670:	45555454 */	/*illegal*/ .word 0x45555454
/* 00001674:	54555555 */	/*illegal*/ .word 0x54555555
/* 00001678:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000167c:	45555555 */	/*illegal*/ .word 0x45555555
/* 00001680:	89999999 */	lwl t9, 0xffff9999(t4)
/* 00001684:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001688:	77887777 */	/*illegal*/ .word 0x77887777
/* 0000168c:	78877877 */	/*illegal*/ .word 0x78877877
/* 00001690:	78777778 */	/*illegal*/ .word 0x78777778
/* 00001694:	77778787 */	/*illegal*/ .word 0x77778787
/* 00001698:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000169c:	78888888 */	/*illegal*/ .word 0x78888888
/* 000016a0:	00000000 */	nop
/* 000016a4:	00000000 */	nop
/* 000016a8:	00000000 */	nop
/* 000016ac:	00000000 */	nop
/* 000016b0:	00000000 */	nop
/* 000016b4:	00000ccc */	syscall 0x33
/* 000016b8:	00cccddd */	/*illegal*/ .word 0x00cccddd
/* 000016bc:	00000000 */	nop
/* 000016c0:	00000000 */	nop
/* 000016c4:	ccdddddd */	/*illegal*/ .word 0xccdddddd
/* 000016c8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000016cc:	0000000c */	syscall 0x0
/* 000016d0:	000000cd */	break 0x3
/* 000016d4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000016d8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000016dc:	00000cdd */	/*illegal*/ .word 0x00000cdd
/* 000016e0:	0000cddd */	/*illegal*/ .word 0x0000cddd
/* 000016e4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000016e8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000016ec:	0000cddd */	/*illegal*/ .word 0x0000cddd
/* 000016f0:	000cdddd */	/*illegal*/ .word 0x000cdddd
/* 000016f4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000016f8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000016fc:	000cdddd */	/*illegal*/ .word 0x000cdddd
/* 00001700:	000cdddd */	/*illegal*/ .word 0x000cdddd
/* 00001704:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001708:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000170c:	00cddddd */	/*illegal*/ .word 0x00cddddd
/* 00001710:	00cddddd */	/*illegal*/ .word 0x00cddddd
/* 00001714:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001718:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000171c:	00cddddd */	/*illegal*/ .word 0x00cddddd
/* 00001720:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001724:	fffffffe */	sd ra, 0xfffffffe(ra)
/* 00001728:	eeeffeee */	/*illegal*/ .word 0xeeeffeee
/* 0000172c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001730:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001734:	eeeffeee */	/*illegal*/ .word 0xeeeffeee
/* 00001738:	eeefeeee */	/*illegal*/ .word 0xeeefeeee
/* 0000173c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001740:	feeeeeee */	sd t6, 0xffffeeee(s7)
/* 00001744:	eeffeeee */	/*illegal*/ .word 0xeeffeeee
/* 00001748:	efffeeee */	/*illegal*/ .word 0xefffeeee
/* 0000174c:	feeeeeee */	sd t6, 0xffffeeee(s7)
/* 00001750:	feeeeeee */	sd t6, 0xffffeeee(s7)
/* 00001754:	effffeef */	/*illegal*/ .word 0xeffffeef
/* 00001758:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000175c:	ffeefeef */	sd t6, 0xfffffeef(ra)
/* 00001760:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001764:	ffffefff */	sd ra, 0xffffefff(ra)
/* 00001768:	ffffefff */	sd ra, 0xffffefff(ra)
/* 0000176c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001770:	fffeefff */	sd fp, 0xffffefff(ra)
/* 00001774:	ffeeeeff */	sd t6, 0xffffeeff(ra)
/* 00001778:	efeeeeef */	/*illegal*/ .word 0xefeeeeef
/* 0000177c:	ffeeeeff */	sd t6, 0xffffeeff(ra)
/* 00001780:	ffeeeeee */	sd t6, 0xffffeeee(ra)
/* 00001784:	eefeeeee */	/*illegal*/ .word 0xeefeeeee
/* 00001788:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000178c:	ffeeeeee */	sd t6, 0xffffeeee(ra)
/* 00001790:	ffeffeff */	sd t7, 0xfffffeff(ra)
/* 00001794:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001798:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000179c:	ffffffff */	sd ra, 0xffffffff(ra)
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
/* 00001820:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001824:	07080000 */	tgei t8, 0
/* 00001828:	04000400 */	bltz $zero, 0x0000282c
/* 0000182c:	ac00547c */	sw $zero, 0x547c($zero)
/* 00001830:	f9c00fa0 */	/*illegal*/ .word 0xf9c00fa0
/* 00001834:	07080000 */	tgei t8, 0
/* 00001838:	04000000 */	bltz $zero, _0000183c

_0000183c:
/* 0000183c:	be4a42e6 */	cache 0xa, 0x42e6(s2)
/* 00001840:	f9c00fa0 */	/*illegal*/ .word 0xf9c00fa0
/* 00001844:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001848:	00000000 */	nop
/* 0000184c:	be4abe44 */	cache 0xa, 0xffffbe44(s2)
/* 00001850:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001854:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001858:	00000400 */	sll $zero, $zero, 0x10
/* 0000185c:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 00001860:	15e00000 */	bne t7, $zero, _00001864

_00001864:
/* 00001864:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001868:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000186c:	5400ac32 */	/*illegal*/ .word 0x5400ac32
/* 00001870:	15e00fa0 */	/*illegal*/ .word 0x15e00fa0
/* 00001874:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001878:	04000000 */	/*illegal*/ .word 0x04000000

_0000187c:
/* 0000187c:	424abe70 */	/*illegal*/ .word 0x424abe70
/* 00001880:	15e00fa0 */	/*illegal*/ .word 0x15e00fa0
/* 00001884:	07080000 */	tgei t8, 0
/* 00001888:	00000000 */	nop
/* 0000188c:	424a42ff */	/*illegal*/ .word 0x424a42ff
/* 00001890:	15e00000 */	bne t7, $zero, _00001894

_00001894:
/* 00001894:	07080000 */	tgei t8, 0
/* 00001898:	00000400 */	sll $zero, $zero, 0x10
/* 0000189c:	540054b0 */	bnel $zero, $zero, 0x00016b60
/* 000018a0:	15860a8c */	/*illegal*/ .word 0x15860a8c
/* 000018a4:	fbaa0000 */	/*illegal*/ .word 0xfbaa0000
/* 000018a8:	03f300af */	/*illegal*/ .word 0x03f300af
/* 000018ac:	006a3886 */	/*illegal*/ .word 0x006a3886
/* 000018b0:	15860f3c */	/*illegal*/ .word 0x15860f3c
/* 000018b4:	f9520000 */	/*illegal*/ .word 0xf9520000
/* 000018b8:	03f3000d */	/*illegal*/ .word 0x03f3000d
/* 000018bc:	ad2d4932 */	sw t5, 0x4932(t1)
/* 000018c0:	fa1a0f3c */	/*illegal*/ .word 0xfa1a0f3c
/* 000018c4:	f9520000 */	/*illegal*/ .word 0xf9520000
/* 000018c8:	000d000d */	break 0x3400
/* 000018cc:	532d4932 */	beql t9, t5, 0x00013d98
/* 000018d0:	fa1a0a8c */	/*illegal*/ .word 0xfa1a0a8c
/* 000018d4:	fbaa0000 */	/*illegal*/ .word 0xfbaa0000
/* 000018d8:	000d00af */	/*illegal*/ .word 0x000d00af
/* 000018dc:	006a3886 */	/*illegal*/ .word 0x006a3886
/* 000018e0:	fa1a0f3c */	/*illegal*/ .word 0xfa1a0f3c
/* 000018e4:	06ae0000 */	tnei s5, 0
/* 000018e8:	000d01f3 */	tltu $zero, t5, 0x7
/* 000018ec:	532db7e4 */	beql t9, t5, 0xfffef880
/* 000018f0:	fa1a0064 */	/*illegal*/ .word 0xfa1a0064
/* 000018f4:	00000000 */	nop
/* 000018f8:	000d0100 */	sll $zero, t5, 0x4
/* 000018fc:	78000040 */	/*illegal*/ .word 0x78000040
/* 00001900:	15860f3c */	bne t4, a2, 0x000055f4
/* 00001904:	06ae0000 */	tnei s5, 0
/* 00001908:	03f301f3 */	tltu ra, s3, 0x7
/* 0000190c:	ad2db7d2 */	sw t5, 0xffffb7d2(t1)
/* 00001910:	15860064 */	bne t4, a2, _00001aa4
/* 00001914:	00000000 */	nop
/* 00001918:	03f30100 */	/*illegal*/ .word 0x03f30100
/* 0000191c:	88000032 */	lwl $zero, 0x32($zero)
/* 00001920:	15860a8c */	bne t4, a2, 0x00004354
/* 00001924:	04560000 */	/*illegal*/ .word 0x04560000
/* 00001928:	03f30151 */	/*illegal*/ .word 0x03f30151
/* 0000192c:	006ac8ff */	/*illegal*/ .word 0x006ac8ff
/* 00001930:	fa1a0a8c */	/*illegal*/ .word 0xfa1a0a8c
/* 00001934:	04560000 */	/*illegal*/ .word 0x04560000
/* 00001938:	000d0151 */	/*illegal*/ .word 0x000d0151
/* 0000193c:	006ac8ff */	/*illegal*/ .word 0x006ac8ff
/* 00001940:	fa1a0ed8 */	/*illegal*/ .word 0xfa1a0ed8
/* 00001944:	f9520000 */	/*illegal*/ .word 0xf9520000
/* 00001948:	00000000 */	nop
/* 0000194c:	be4abec6 */	cache 0xa, 0xffffbec6(s2)
/* 00001950:	fa1a0ed8 */	/*illegal*/ .word 0xfa1a0ed8
/* 00001954:	06ae0000 */	tnei s5, 0
/* 00001958:	00000200 */	sll $zero, $zero, 0x8
/* 0000195c:	be4a42ff */	cache 0xa, 0x42ff(s2)
/* 00001960:	15860ed8 */	bne t4, a2, 0x000054c4
/* 00001964:	06ae0000 */	tnei s5, 0
/* 00001968:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000196c:	424a4288 */	/*illegal*/ .word 0x424a4288
/* 00001970:	15860ed8 */	bne t4, a2, 0x000054d4
/* 00001974:	f9520000 */	/*illegal*/ .word 0xf9520000
/* 00001978:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000197c:	424abe32 */	/*illegal*/ .word 0x424abe32
/* 00001980:	097210e2 */	/*illegal*/ .word 0x097210e2
/* 00001984:	fc230000 */	sd v1, 0x0(at)
/* 00001988:	00050005 */	/*illegal*/ .word 0x00050005
/* 0000198c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001990:	097210e2 */	j 0x05c84388
/* 00001994:	ff8c0000 */	sd t4, 0x0(gp)
/* 00001998:	000503fb */	dsra $zero, a1, 0xf
/* 0000199c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000019a0:	0cdc10e2 */	jal 0x03704388
/* 000019a4:	ff8c0000 */	sd t4, 0x0(gp)
/* 000019a8:	03fb03fb */	/*illegal*/ .word 0x03fb03fb
/* 000019ac:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000019b0:	0cdc10e2 */	jal 0x03704388
/* 000019b4:	fc230000 */	sd v1, 0x0(at)
/* 000019b8:	03fb0005 */	/*illegal*/ .word 0x03fb0005
/* 000019bc:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000019c0:	0f6c10e2 */	jal 0x0db04388
/* 000019c4:	fc230000 */	sd v1, 0x0(at)
/* 000019c8:	00050005 */	/*illegal*/ .word 0x00050005
/* 000019cc:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000019d0:	0f6c10e2 */	jal 0x0db04388
/* 000019d4:	ff8c0000 */	sd t4, 0x0(gp)
/* 000019d8:	000503fb */	dsra $zero, a1, 0xf
/* 000019dc:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000019e0:	12d610e2 */	beq s6, s6, 0x00005d6c
/* 000019e4:	ff8c0000 */	sd t4, 0x0(gp)
/* 000019e8:	03fb03fb */	/*illegal*/ .word 0x03fb03fb
/* 000019ec:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 000019f0:	12d610e2 */	beq s6, s6, 0x00005d7c
/* 000019f4:	fc230000 */	sd v1, 0x0(at)
/* 000019f8:	03fb0005 */	/*illegal*/ .word 0x03fb0005
/* 000019fc:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001a00:	f9c00fa0 */	/*illegal*/ .word 0xf9c00fa0
/* 00001a04:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001a08:	00000000 */	nop
/* 00001a0c:	be4abe44 */	cache 0xa, 0xffffbe44(s2)
/* 00001a10:	f9c00fa0 */	/*illegal*/ .word 0xf9c00fa0
/* 00001a14:	07080000 */	tgei t8, 0
/* 00001a18:	00000200 */	sll $zero, $zero, 0x8
/* 00001a1c:	be4a42e6 */	cache 0xa, 0x42e6(s2)
/* 00001a20:	15e00fa0 */	bne t7, $zero, 0x000058a4
/* 00001a24:	07080000 */	tgei t8, 0
/* 00001a28:	04000200 */	bltz $zero, 0x0000222c
/* 00001a2c:	424a42ff */	/*illegal*/ .word 0x424a42ff
/* 00001a30:	15e00fa0 */	/*illegal*/ .word 0x15e00fa0
/* 00001a34:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001a38:	04000000 */	/*illegal*/ .word 0x04000000

_00001a3c:
/* 00001a3c:	424abe70 */	/*illegal*/ .word 0x424abe70
/* 00001a40:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001a44:
/* 00001a44:	07080000 */	tgei t8, 0
/* 00001a48:	06000400 */	bltz s0, 0x00002a4c
/* 00001a4c:	540054b0 */	/*illegal*/ .word 0x540054b0
/* 00001a50:	15e00fa0 */	/*illegal*/ .word 0x15e00fa0
/* 00001a54:	07080000 */	tgei t8, 0
/* 00001a58:	06000000 */	bltz s0, _00001a5c

_00001a5c:
/* 00001a5c:	424a42ff */	/*illegal*/ .word 0x424a42ff
/* 00001a60:	f9c00fa0 */	/*illegal*/ .word 0xf9c00fa0
/* 00001a64:	07080000 */	tgei t8, 0
/* 00001a68:	00000000 */	nop
/* 00001a6c:	be4a42e6 */	cache 0xa, 0x42e6(s2)
/* 00001a70:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001a74:	07080000 */	tgei t8, 0
/* 00001a78:	00000400 */	sll $zero, $zero, 0x10
/* 00001a7c:	ac00547c */	sw $zero, 0x547c($zero)
/* 00001a80:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001a84:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001a88:	06000400 */	bltz s0, 0x00002a8c
/* 00001a8c:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 00001a90:	f9c00fa0 */	/*illegal*/ .word 0xf9c00fa0
/* 00001a94:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001a98:	06000000 */	bltz s0, _00001a9c

_00001a9c:
/* 00001a9c:	be4abe44 */	cache 0xa, 0xffffbe44(s2)
/* 00001aa0:	15e00fa0 */	bne t7, $zero, 0x00005924

_00001aa4:
/* 00001aa4:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001aa8:	00000000 */	nop
/* 00001aac:	424abe70 */	/*illegal*/ .word 0x424abe70
/* 00001ab0:	15e00000 */	bne t7, $zero, _00001ab4

_00001ab4:
/* 00001ab4:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001ab8:	00000400 */	sll $zero, $zero, 0x10
/* 00001abc:	5400ac32 */	bnel $zero, $zero, 0xfffecb88
/* 00001ac0:	0b270ff6 */	/*illegal*/ .word 0x0b270ff6
/* 00001ac4:	0ec10000 */	/*illegal*/ .word 0x0ec10000
/* 00001ac8:	0100036b */	/*illegal*/ .word 0x0100036b
/* 00001acc:	50590750 */	/*illegal*/ .word 0x50590750
/* 00001ad0:	0b27108b */	/*illegal*/ .word 0x0b27108b
/* 00001ad4:	fdc80000 */	sd t0, 0x0(t6)
/* 00001ad8:	04000000 */	bltz $zero, _00001adc

_00001adc:
/* 00001adc:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001ae0:	0b2712ab */	/*illegal*/ .word 0x0b2712ab
/* 00001ae4:	fdf20000 */	sd s2, 0x0(t7)
/* 00001ae8:	fe000000 */	sd $zero, 0x0(s0)
/* 00001aec:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001af0:	0c1d119b */	jal 0x0074466c
/* 00001af4:	fddd0000 */	sd sp, 0x0(t6)
/* 00001af8:	04000000 */	bltz $zero, _00001afc

_00001afc:
/* 00001afc:	007709d6 */	/*illegal*/ .word 0x007709d6
/* 00001b00:	0a31119b */	/*illegal*/ .word 0x0a31119b
/* 00001b04:	fddd0000 */	sd sp, 0x0(t6)
/* 00001b08:	fe000000 */	sd $zero, 0x0(s0)
/* 00001b0c:	007709d6 */	/*illegal*/ .word 0x007709d6
/* 00001b10:	11210ff6 */	beq t1, at, 0x00005aec
/* 00001b14:	0ec10000 */	/*illegal*/ .word 0x0ec10000
/* 00001b18:	0100036b */	/*illegal*/ .word 0x0100036b
/* 00001b1c:	50590750 */	/*illegal*/ .word 0x50590750
/* 00001b20:	1217119b */	/*illegal*/ .word 0x1217119b
/* 00001b24:	fddd0000 */	sd sp, 0x0(t6)
/* 00001b28:	04000000 */	bltz $zero, _00001b2c

_00001b2c:
/* 00001b2c:	007709d6 */	/*illegal*/ .word 0x007709d6
/* 00001b30:	102b119b */	/*illegal*/ .word 0x102b119b
/* 00001b34:	fddd0000 */	sd sp, 0x0(t6)
/* 00001b38:	fe000000 */	sd $zero, 0x0(s0)
/* 00001b3c:	007709d6 */	/*illegal*/ .word 0x007709d6
/* 00001b40:	1121108b */	beq t1, at, 0x00005d70
/* 00001b44:	fdc80000 */	sd t0, 0x0(t6)
/* 00001b48:	04000000 */	bltz $zero, _00001b4c

_00001b4c:
/* 00001b4c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001b50:	112112ab */	/*illegal*/ .word 0x112112ab
/* 00001b54:	fdf20000 */	sd s2, 0x0(t7)
/* 00001b58:	fe000000 */	sd $zero, 0x0(s0)
/* 00001b5c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001b60:	f8580fa0 */	/*illegal*/ .word 0xf8580fa0
/* 00001b64:	fc6a0000 */	sd t2, 0x0(v1)
/* 00001b68:	fff30200 */	sd s3, 0x200(ra)
/* 00001b6c:	006ed1b2 */	tlt v1, t6, 0x346
/* 00001b70:	f8581068 */	/*illegal*/ .word 0xf8581068
/* 00001b74:	fde40000 */	sd a0, 0x0(t7)
/* 00001b78:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001b7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b80:	15e01068 */	bne t7, $zero, 0x00005d24
/* 00001b84:	fde40000 */	sd a0, 0x0(t7)
/* 00001b88:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001b8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b90:	15e00fa0 */	bne t7, $zero, 0x00005a14
/* 00001b94:	fc6a0000 */	sd t2, 0x0(v1)
/* 00001b98:	fff30000 */	sd s3, 0x0(ra)
/* 00001b9c:	006ed1b2 */	tlt v1, t6, 0x346
/* 00001ba0:	f8580fa0 */	/*illegal*/ .word 0xf8580fa0
/* 00001ba4:	ff5e0000 */	sd fp, 0x0(k0)
/* 00001ba8:	020d0200 */	/*illegal*/ .word 0x020d0200
/* 00001bac:	006e2fff */	/*illegal*/ .word 0x006e2fff
/* 00001bb0:	15e00fa0 */	bne t7, $zero, 0x00005a34
/* 00001bb4:	ff5e0000 */	sd fp, 0x0(k0)
/* 00001bb8:	020d0000 */	/*illegal*/ .word 0x020d0000
/* 00001bbc:	006e2fff */	/*illegal*/ .word 0x006e2fff
/* 00001bc0:	09721240 */	j 0x05c84900
/* 00001bc4:	fc230000 */	sd v1, 0x0(at)
/* 00001bc8:	00050005 */	/*illegal*/ .word 0x00050005
/* 00001bcc:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001bd0:	09721240 */	j 0x05c84900
/* 00001bd4:	ff8c0000 */	sd t4, 0x0(gp)
/* 00001bd8:	000503fb */	dsra $zero, a1, 0xf
/* 00001bdc:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001be0:	0cdc1240 */	jal 0x03704900
/* 00001be4:	ff8c0000 */	sd t4, 0x0(gp)
/* 00001be8:	03fb03fb */	/*illegal*/ .word 0x03fb03fb
/* 00001bec:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001bf0:	0cdc1240 */	jal 0x03704900
/* 00001bf4:	fc230000 */	sd v1, 0x0(at)
/* 00001bf8:	03fb0005 */	/*illegal*/ .word 0x03fb0005
/* 00001bfc:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001c00:	0f6c1240 */	jal 0x0db04900
/* 00001c04:	fc230000 */	sd v1, 0x0(at)
/* 00001c08:	00050005 */	/*illegal*/ .word 0x00050005
/* 00001c0c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001c10:	0f6c1240 */	jal 0x0db04900
/* 00001c14:	ff8c0000 */	sd t4, 0x0(gp)
/* 00001c18:	000503fb */	dsra $zero, a1, 0xf
/* 00001c1c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001c20:	12d61240 */	beq s6, s6, 0x00006524
/* 00001c24:	ff8c0000 */	sd t4, 0x0(gp)
/* 00001c28:	03fb03fb */	/*illegal*/ .word 0x03fb03fb
/* 00001c2c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001c30:	12d61240 */	beq s6, s6, 0x00006534
/* 00001c34:	fc230000 */	sd v1, 0x0(at)
/* 00001c38:	03fb0005 */	/*illegal*/ .word 0x03fb0005
/* 00001c3c:	007800e2 */	/*illegal*/ .word 0x007800e2
/* 00001c40:	0b270cea */	j 0x0c9c33a8
/* 00001c44:	fdd80000 */	sd t8, 0x0(t6)
/* 00001c48:	01000700 */	/*illegal*/ .word 0x01000700
/* 00001c4c:	00780032 */	tlt v1, t8, 0x0
/* 00001c50:	0ce81240 */	jal 0x03a04900
/* 00001c54:	fc170000 */	sd s7, 0x0($zero)
/* 00001c58:	ff920000 */	sd s2, 0x0(gp)
/* 00001c5c:	00780032 */	tlt v1, t8, 0x0
/* 00001c60:	09661240 */	j 0x05984900
/* 00001c64:	ff990000 */	sd t9, 0x0(gp)
/* 00001c68:	026e0000 */	/*illegal*/ .word 0x026e0000
/* 00001c6c:	00780032 */	tlt v1, t8, 0x0
/* 00001c70:	0b270cea */	j 0x0c9c33a8
/* 00001c74:	fdd80000 */	sd t8, 0x0(t6)
/* 00001c78:	010006ab */	/*illegal*/ .word 0x010006ab
/* 00001c7c:	00780032 */	tlt v1, t8, 0x0
/* 00001c80:	09661240 */	j 0x05984900
/* 00001c84:	fc170000 */	sd s7, 0x0($zero)
/* 00001c88:	ff920000 */	sd s2, 0x0(gp)
/* 00001c8c:	0078003e */	/*illegal*/ .word 0x0078003e
/* 00001c90:	0ce81240 */	jal 0x03a04900
/* 00001c94:	ff990000 */	sd t9, 0x0(gp)
/* 00001c98:	026e0000 */	/*illegal*/ .word 0x026e0000
/* 00001c9c:	0078003e */	/*illegal*/ .word 0x0078003e
/* 00001ca0:	11210cea */	beq t1, at, 0x0000504c
/* 00001ca4:	fdd80000 */	sd t8, 0x0(t6)
/* 00001ca8:	01000700 */	/*illegal*/ .word 0x01000700
/* 00001cac:	00780032 */	tlt v1, t8, 0x0
/* 00001cb0:	12e21240 */	beq s7, v0, 0x000065b4
/* 00001cb4:	fc170000 */	sd s7, 0x0($zero)
/* 00001cb8:	ff920000 */	sd s2, 0x0(gp)
/* 00001cbc:	00780032 */	tlt v1, t8, 0x0
/* 00001cc0:	0f601240 */	jal 0x0d804900
/* 00001cc4:	ff990000 */	sd t9, 0x0(gp)
/* 00001cc8:	026e0000 */	/*illegal*/ .word 0x026e0000
/* 00001ccc:	00780032 */	tlt v1, t8, 0x0
/* 00001cd0:	11210cea */	beq t1, at, 0x0000507c
/* 00001cd4:	fdd80000 */	sd t8, 0x0(t6)
/* 00001cd8:	010006ab */	/*illegal*/ .word 0x010006ab
/* 00001cdc:	00780032 */	tlt v1, t8, 0x0
/* 00001ce0:	0f601240 */	jal 0x0d804900
/* 00001ce4:	fc170000 */	sd s7, 0x0($zero)
/* 00001ce8:	ff920000 */	sd s2, 0x0(gp)
/* 00001cec:	0078003e */	/*illegal*/ .word 0x0078003e
/* 00001cf0:	12e21240 */	beq s7, v0, 0x000065f4
/* 00001cf4:	ff990000 */	sd t9, 0x0(gp)
/* 00001cf8:	026e0000 */	/*illegal*/ .word 0x026e0000
/* 00001cfc:	0078003e */	/*illegal*/ .word 0x0078003e
/* 00001d00:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001d04:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d08:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d0c:	00000000 */	nop
/* 00001d10:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001d14:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001d18:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d1c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d20:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d24:	00000000 */	nop
/* 00001d28:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d2c:	00008000 */	sll s0, $zero, 0x0
/* 00001d30:	f54002b0 */	sdc1 f0, 0x2b0(t2)
/* 00001d34:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001d38:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d3c:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001d40:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d44:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d48:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d4c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001d50:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001d54:	06000820 */	bltz s0, 0x00003dd8
/* 00001d58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d5c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d60:	06080a0c */	tgei s0, 2572
/* 00001d64:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001d68:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d6c:	00000000 */	nop
/* 00001d70:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00001d74:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001d78:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d7c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001d80:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d84:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d88:	0100a014 */	dsllv s4, $zero, t0
/* 00001d8c:	060008a0 */	bltz s0, 0x00004010
/* 00001d90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d94:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d98:	06080a04 */	tgei s0, 2564
/* 00001d9c:	000c020e */	/*illegal*/ .word 0x000c020e
/* 00001da0:	06080c10 */	tgei s0, 3088
/* 00001da4:	00081012 */	/*illegal*/ .word 0x00081012
/* 00001da8:	06100006 */	bltzal s0, _00001dc4
/* 00001dac:	00100612 */	/*illegal*/ .word 0x00100612
/* 00001db0:	df000000 */	ld $zero, 0x0(t8)
/* 00001db4:	00000000 */	nop
/* 00001db8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001dbc:	0fa00fa0 */	jal 0x0e803e80
/* 00001dc0:	e7000000 */	swc1 f0, 0x0(t8)

_00001dc4:
/* 00001dc4:	00000000 */	nop
/* 00001dc8:	fc119c04 */	sd s1, 0xffff9c04($zero)
/* 00001dcc:	fffff7f8 */	sd ra, 0xfffff7f8(ra)
/* 00001dd0:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 00001dd4:	ffffff64 */	sd ra, 0xffffff64(ra)
/* 00001dd8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ddc:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001de0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001de4:	00008000 */	sll s0, $zero, 0x0
/* 00001de8:	f54002e0 */	sdc1 f0, 0x2e0(t2)
/* 00001dec:	00f10842 */	/*illegal*/ .word 0x00f10842
/* 00001df0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001df4:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001df8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dfc:	00270405 */	/*illegal*/ .word 0x00270405
/* 00001e00:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e04:	06000940 */	bltz s0, 0x00004308
/* 00001e08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e0c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e10:	df000000 */	ld $zero, 0x0(t8)
/* 00001e14:	00000000 */	nop
/* 00001e18:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001e1c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e20:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e24:	00000000 */	nop
/* 00001e28:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001e2c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001e30:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e34:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001e38:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e3c:	00000000 */	nop
/* 00001e40:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e44:	00008000 */	sll s0, $zero, 0x0
/* 00001e48:	f54002d0 */	sdc1 f0, 0x2d0(t2)
/* 00001e4c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001e50:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e54:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001e58:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e5c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e60:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e64:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e68:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001e6c:	06000980 */	bltz s0, 0x00004470
/* 00001e70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e74:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e78:	06080a0c */	tgei s0, 2572
/* 00001e7c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001e80:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e84:	00000000 */	nop
/* 00001e88:	f54002a0 */	sdc1 f0, 0x2a0(t2)
/* 00001e8c:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001e90:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e94:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001e98:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e9c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001ea0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001ea4:	06000a00 */	bltz s0, 0x000046a8
/* 00001ea8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001eac:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001eb0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001eb4:	00000000 */	nop
/* 00001eb8:	f5400630 */	sdc1 f0, 0x630(t2)
/* 00001ebc:	00fd4360 */	/*illegal*/ .word 0x00fd4360
/* 00001ec0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ec4:	000bc07c */	dsll32 t8, t3, 0x1
/* 00001ec8:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001ecc:	06000a40 */	bltz s0, 0x000047d0
/* 00001ed0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ed4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ed8:	06080a0c */	tgei s0, 2572
/* 00001edc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001ee0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ee4:	00000000 */	nop
/* 00001ee8:	f5400220 */	sdc1 f0, 0x220(t2)
/* 00001eec:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001ef0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ef4:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001ef8:	01010020 */	add $zero, t0, at
/* 00001efc:	06000ac0 */	bltz s0, 0x00004a00
/* 00001f00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f04:	00000608 */	/*illegal*/ .word 0x00000608
/* 00001f08:	060a0c0e */	tlti s0, 3086
/* 00001f0c:	000a1012 */	/*illegal*/ .word 0x000a1012
/* 00001f10:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f14:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f18:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001f1c:	0014181a */	/*illegal*/ .word 0x0014181a
/* 00001f20:	06161c1e */	/*illegal*/ .word 0x06161c1e
/* 00001f24:	00161e18 */	/*illegal*/ .word 0x00161e18
/* 00001f28:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f2c:	00000000 */	nop
/* 00001f30:	f5400210 */	sdc1 f0, 0x210(t2)
/* 00001f34:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001f38:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f3c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001f40:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001f44:	06000bc0 */	bltz s0, 0x00004e48
/* 00001f48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f4c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001f50:	06080a0c */	tgei s0, 2572
/* 00001f54:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001f58:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f5c:	00000000 */	nop
/* 00001f60:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001f64:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001f68:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f6c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001f70:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f74:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001f78:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001f7c:	06000c40 */	bltz s0, 0x00005080
/* 00001f80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f84:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001f88:	060c0e10 */	teqi s0, 3600
/* 00001f8c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001f90:	df000000 */	ld $zero, 0x0(t8)
/* 00001f94:	00000000 */	nop
/* 00001f98:	00000000 */	nop
/* 00001f9c:	00000000 */	nop

.close
