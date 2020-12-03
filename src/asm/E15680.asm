.n64
.create "build/jap/E15680.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	010d11d5 */	/*illegal*/ .word 0x010d11d5
/* 00001004:	23214469 */	addi at, t9, 0x4469
/* 00001008:	098a2102 */	j 0x06288408
/* 0000100c:	8c1962cf */	lw t9, 0x62cf($zero)
/* 00001010:	41c72103 */	/*illegal*/ .word 0x41c72103
/* 00001014:	08431a42 */	j 0x010c6908
/* 00001018:	6c833b43 */	ldr v1, 0x3b43(a0)
/* 0000101c:	1a430983 */	/*illegal*/ .word 0x1a430983
/* 00001020:	33333333 */	andi s3, t9, 0x3333
/* 00001024:	33333333 */	andi s3, t9, 0x3333
/* 00001028:	33333333 */	andi s3, t9, 0x3333
/* 0000102c:	33333333 */	andi s3, t9, 0x3333
/* 00001030:	22222222 */	addi v0, s1, 0x2222
/* 00001034:	33222222 */	andi v0, t9, 0x2222
/* 00001038:	22222233 */	addi v0, s1, 0x2233
/* 0000103c:	22222222 */	addi v0, s1, 0x2222
/* 00001040:	22211111 */	addi at, s1, 0x1111
/* 00001044:	11111111 */	beq t0, s1, 0x0000548c
/* 00001048:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000104c:	11111222 */	/*illegal*/ .word 0x11111222
/* 00001050:	00000000 */	nop
/* 00001054:	00000000 */	nop
/* 00001058:	00000000 */	nop
/* 0000105c:	00000000 */	nop
/* 00001060:	00100000 */	sll $zero, s0, 0x0
/* 00001064:	00100000 */	sll $zero, s0, 0x0
/* 00001068:	00000100 */	sll $zero, $zero, 0x4
/* 0000106c:	00000000 */	nop
/* 00001070:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001074:	00000000 */	nop
/* 00001078:	00000010 */	mfhi $zero
/* 0000107c:	11110000 */	beq t0, s1, _00001080

_00001080:
/* 00001080:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001084:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001088:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000108c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001090:	11111112 */	/*illegal*/ .word 0x11111112
/* 00001094:	11112111 */	/*illegal*/ .word 0x11112111
/* 00001098:	12111111 */	/*illegal*/ .word 0x12111111
/* 0000109c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010b0:	11211111 */	/*illegal*/ .word 0x11211111
/* 000010b4:	12111111 */	/*illegal*/ .word 0x12111111
/* 000010b8:	11111211 */	/*illegal*/ .word 0x11111211
/* 000010bc:	11112111 */	/*illegal*/ .word 0x11112111
/* 000010c0:	00000000 */	nop
/* 000010c4:	00000000 */	nop
/* 000010c8:	00000000 */	nop
/* 000010cc:	00000000 */	nop
/* 000010d0:	00000000 */	nop
/* 000010d4:	00000000 */	nop
/* 000010d8:	00000000 */	nop
/* 000010dc:	00000000 */	nop
/* 000010e0:	11111111 */	beq t0, s1, 0x00005528
/* 000010e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010f0:	00000000 */	nop
/* 000010f4:	00000000 */	nop
/* 000010f8:	00000000 */	nop
/* 000010fc:	00000000 */	nop
/* 00001100:	11111111 */	beq t0, s1, 0x00005548
/* 00001104:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001108:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000110c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001110:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001114:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001118:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000111c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001120:	55555559 */	/*illegal*/ .word 0x55555559
/* 00001124:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001128:	95555555 */	lhu s5, 0x5555(t2)
/* 0000112c:	55555599 */	bnel t2, s5, 0x00016794
/* 00001130:	55555599 */	/*illegal*/ .word 0x55555599
/* 00001134:	85555555 */	lh s5, 0x5555(t2)
/* 00001138:	75555555 */	/*illegal*/ .word 0x75555555
/* 0000113c:	55555978 */	bnel t2, s5, 0x00017720
/* 00001140:	55559978 */	/*illegal*/ .word 0x55559978
/* 00001144:	75555555 */	/*illegal*/ .word 0x75555555
/* 00001148:	75555555 */	/*illegal*/ .word 0x75555555
/* 0000114c:	55559987 */	/*illegal*/ .word 0x55559987
/* 00001150:	55559987 */	/*illegal*/ .word 0x55559987
/* 00001154:	85555555 */	lh s5, 0x5555(t2)
/* 00001158:	65555555 */	daddiu s5, t2, 0x5555
/* 0000115c:	55559966 */	bnel t2, s5, 0xfffe76f8
/* 00001160:	55559987 */	/*illegal*/ .word 0x55559987
/* 00001164:	75555555 */	/*illegal*/ .word 0x75555555
/* 00001168:	65555555 */	daddiu s5, t2, 0x5555
/* 0000116c:	55555986 */	bnel t2, s5, 0x00017788
/* 00001170:	55555988 */	/*illegal*/ .word 0x55555988
/* 00001174:	65555555 */	daddiu s5, t2, 0x5555
/* 00001178:	65555555 */	daddiu s5, t2, 0x5555
/* 0000117c:	55555996 */	bnel t2, s5, 0x000177d8
/* 00001180:	55555596 */	/*illegal*/ .word 0x55555596
/* 00001184:	67555555 */	daddiu s5, k0, 0x5555
/* 00001188:	66555555 */	daddiu s5, s2, 0x5555
/* 0000118c:	55555597 */	bnel t2, s5, 0x000167ec
/* 00001190:	55555599 */	/*illegal*/ .word 0x55555599
/* 00001194:	77555555 */	/*illegal*/ .word 0x77555555
/* 00001198:	66655555 */	daddiu a1, s3, 0x5555
/* 0000119c:	55555599 */	bnel t2, s5, 0x00016804
/* 000011a0:	55555599 */	/*illegal*/ .word 0x55555599
/* 000011a4:	86655555 */	lh a1, 0x5555(s3)
/* 000011a8:	87755555 */	lh s5, 0x5555(k1)
/* 000011ac:	55555559 */	bnel t2, s5, 0x00016714
/* 000011b0:	55555559 */	/*illegal*/ .word 0x55555559
/* 000011b4:	87755555 */	lh s5, 0x5555(k1)
/* 000011b8:	98755555 */	lwr s5, 0x5555(v1)
/* 000011bc:	55555559 */	bnel t2, s5, 0x00016724
/* 000011c0:	55555559 */	/*illegal*/ .word 0x55555559
/* 000011c4:	98855555 */	lwr a1, 0x5555(a0)
/* 000011c8:	98855555 */	lwr a1, 0x5555(a0)
/* 000011cc:	55555599 */	bnel t2, s5, 0x00016834
/* 000011d0:	55555599 */	/*illegal*/ .word 0x55555599
/* 000011d4:	77755555 */	/*illegal*/ .word 0x77755555
/* 000011d8:	88955555 */	lwl s5, 0x5555(a0)
/* 000011dc:	55555598 */	bnel t2, s5, 0x00016840
/* 000011e0:	55555998 */	/*illegal*/ .word 0x55555998
/* 000011e4:	99955555 */	lwr s5, 0x5555(t4)
/* 000011e8:	79555555 */	/*illegal*/ .word 0x79555555
/* 000011ec:	55555977 */	bnel t2, s5, 0x000177cc
/* 000011f0:	55555988 */	/*illegal*/ .word 0x55555988
/* 000011f4:	66655555 */	daddiu a1, s3, 0x5555
/* 000011f8:	77775555 */	/*illegal*/ .word 0x77775555
/* 000011fc:	55555997 */	bnel t2, s5, 0x0001785c
/* 00001200:	55555988 */	/*illegal*/ .word 0x55555988
/* 00001204:	86885555 */	lh t0, 0x5555(s4)
/* 00001208:	76675555 */	/*illegal*/ .word 0x76675555
/* 0000120c:	55555999 */	bnel t2, s5, 0x00017874
/* 00001210:	55555998 */	/*illegal*/ .word 0x55555998
/* 00001214:	86685555 */	lh t0, 0x5555(s3)
/* 00001218:	96695555 */	lhu t1, 0x5555(s3)
/* 0000121c:	55555999 */	bnel t2, s5, 0x00017884
/* 00001220:	55555599 */	/*illegal*/ .word 0x55555599
/* 00001224:	86685555 */	lh t0, 0x5555(s3)
/* 00001228:	77685555 */	/*illegal*/ .word 0x77685555
/* 0000122c:	55555599 */	bnel t2, s5, 0x00016894
/* 00001230:	55555988 */	/*illegal*/ .word 0x55555988
/* 00001234:	87765555 */	lh s6, 0x5555(k1)
/* 00001238:	66675555 */	daddiu a3, s3, 0x5555
/* 0000123c:	55555977 */	bnel t2, s5, 0x0001781c
/* 00001240:	55555988 */	/*illegal*/ .word 0x55555988
/* 00001244:	77675555 */	/*illegal*/ .word 0x77675555
/* 00001248:	86655555 */	lh a1, 0x5555(s3)
/* 0000124c:	55555998 */	bnel t2, s5, 0x000178b0
/* 00001250:	55558888 */	/*illegal*/ .word 0x55558888
/* 00001254:	76755555 */	/*illegal*/ .word 0x76755555
/* 00001258:	76755555 */	/*illegal*/ .word 0x76755555
/* 0000125c:	55559988 */	/*illegal*/ .word 0x55559988
/* 00001260:	55577777 */	/*illegal*/ .word 0x55577777
/* 00001264:	89555555 */	lwl s5, 0x5555(t2)
/* 00001268:	99555555 */	lwr s5, 0x5555(t2)
/* 0000126c:	55597778 */	bnel t2, t9, 0x0001f050
/* 00001270:	55588778 */	/*illegal*/ .word 0x55588778
/* 00001274:	99555555 */	lwr s5, 0x5555(t2)
/* 00001278:	99555555 */	lwr s5, 0x5555(t2)
/* 0000127c:	55578666 */	bnel t2, s7, 0xfffe2c18
/* 00001280:	55578777 */	/*illegal*/ .word 0x55578777
/* 00001284:	99555555 */	lwr s5, 0x5555(t2)
/* 00001288:	79955555 */	/*illegal*/ .word 0x79955555
/* 0000128c:	55666677 */	bnel t3, a2, 0x0001ac6c
/* 00001290:	55777777 */	/*illegal*/ .word 0x55777777
/* 00001294:	79855555 */	/*illegal*/ .word 0x79855555
/* 00001298:	88955555 */	lwl s5, 0x5555(a0)
/* 0000129c:	55788998 */	bnel t3, t8, 0xfffe3900
/* 000012a0:	55766677 */	/*illegal*/ .word 0x55766677
/* 000012a4:	88955555 */	lwl s5, 0x5555(a0)
/* 000012a8:	88855555 */	lwl a1, 0x5555(a0)
/* 000012ac:	55876677 */	bnel t4, a3, 0x0001ac8c
/* 000012b0:	55986679 */	/*illegal*/ .word 0x55986679
/* 000012b4:	98995555 */	lwr t9, 0x5555(a0)
/* 000012b8:	88895555 */	lwl t1, 0x5555(a0)
/* 000012bc:	55588777 */	bnel t2, t8, 0xfffe309c
/* 000012c0:	55599666 */	/*illegal*/ .word 0x55599666
/* 000012c4:	89995555 */	lwl t9, 0x5555(t4)
/* 000012c8:	77795555 */	/*illegal*/ .word 0x77795555
/* 000012cc:	55998887 */	bnel t4, t9, 0xfffe34ec
/* 000012d0:	55966666 */	/*illegal*/ .word 0x55966666
/* 000012d4:	77995555 */	/*illegal*/ .word 0x77995555
/* 000012d8:	77885555 */	/*illegal*/ .word 0x77885555
/* 000012dc:	55588886 */	/*illegal*/ .word 0x55588886
/* 000012e0:	55598668 */	/*illegal*/ .word 0x55598668
/* 000012e4:	87995555 */	lh t9, 0x5555(gp)
/* 000012e8:	68999555 */	ldl t9, 0xffff9555(a0)
/* 000012ec:	55558866 */	bnel t2, s5, 0xfffe3488
/* 000012f0:	55559888 */	/*illegal*/ .word 0x55559888
/* 000012f4:	88999555 */	lwl t9, 0xffff9555(a0)
/* 000012f8:	88999555 */	lwl t9, 0xffff9555(a0)
/* 000012fc:	55559888 */	bnel t2, s5, 0xfffe7520
/* 00001300:	55559998 */	/*illegal*/ .word 0x55559998
/* 00001304:	99999555 */	lwr t9, 0xffff9555(t4)
/* 00001308:	99999955 */	lwr t9, 0xffff9955(t4)
/* 0000130c:	55599999 */	bnel t2, t9, 0xfffe7974
/* 00001310:	55599999 */	/*illegal*/ .word 0x55599999
/* 00001314:	99999955 */	lwr t9, 0xffff9955(t4)
/* 00001318:	55555555 */	bnel t2, s5, 0x00016870
/* 0000131c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001320:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001324:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001328:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000132c:	55555599 */	/*illegal*/ .word 0x55555599
/* 00001330:	55555588 */	/*illegal*/ .word 0x55555588
/* 00001334:	95555555 */	lhu s5, 0x5555(t2)
/* 00001338:	95555555 */	lhu s5, 0x5555(t2)
/* 0000133c:	55555597 */	bnel t2, s5, 0x0001699c
/* 00001340:	55555598 */	/*illegal*/ .word 0x55555598
/* 00001344:	75555555 */	/*illegal*/ .word 0x75555555
/* 00001348:	66555555 */	daddiu s5, s2, 0x5555
/* 0000134c:	55555597 */	bnel t2, s5, 0x000169ac
/* 00001350:	55555558 */	/*illegal*/ .word 0x55555558
/* 00001354:	78555555 */	/*illegal*/ .word 0x78555555
/* 00001358:	77555555 */	/*illegal*/ .word 0x77555555
/* 0000135c:	55555559 */	/*illegal*/ .word 0x55555559
/* 00001360:	55555559 */	/*illegal*/ .word 0x55555559
/* 00001364:	87655555 */	lh a1, 0x5555(k1)
/* 00001368:	88855555 */	lwl a1, 0x5555(a0)
/* 0000136c:	55555559 */	bnel t2, s5, 0x000168d4
/* 00001370:	55555559 */	/*illegal*/ .word 0x55555559
/* 00001374:	76655555 */	/*illegal*/ .word 0x76655555
/* 00001378:	77755555 */	/*illegal*/ .word 0x77755555
/* 0000137c:	55555559 */	/*illegal*/ .word 0x55555559
/* 00001380:	55555559 */	/*illegal*/ .word 0x55555559
/* 00001384:	89855555 */	lwl a1, 0x5555(t4)
/* 00001388:	89855555 */	lwl a1, 0x5555(t4)
/* 0000138c:	55555559 */	bnel t2, s5, 0x000168f4
/* 00001390:	55555558 */	/*illegal*/ .word 0x55555558
/* 00001394:	88955555 */	lwl s5, 0x5555(a0)
/* 00001398:	79555555 */	/*illegal*/ .word 0x79555555
/* 0000139c:	55555566 */	bnel t2, s5, 0x00016938
/* 000013a0:	55555588 */	/*illegal*/ .word 0x55555588
/* 000013a4:	89555555 */	lwl s5, 0x5555(t2)
/* 000013a8:	89555555 */	lwl s5, 0x5555(t2)
/* 000013ac:	55555679 */	bnel t2, s5, 0x00016d94
/* 000013b0:	55555788 */	/*illegal*/ .word 0x55555788
/* 000013b4:	99555555 */	lwr s5, 0x5555(t2)
/* 000013b8:	95555555 */	lhu s5, 0x5555(t2)
/* 000013bc:	55555766 */	bnel t2, s5, 0x00017158
/* 000013c0:	55555876 */	/*illegal*/ .word 0x55555876
/* 000013c4:	95555555 */	lhu s5, 0x5555(t2)
/* 000013c8:	95555555 */	lhu s5, 0x5555(t2)
/* 000013cc:	55555667 */	bnel t2, s5, 0x00016d6c
/* 000013d0:	55555888 */	/*illegal*/ .word 0x55555888
/* 000013d4:	99555555 */	lwr s5, 0x5555(t2)
/* 000013d8:	87555555 */	lh s5, 0x5555(k0)
/* 000013dc:	55555998 */	bnel t2, s5, 0x00017a40
/* 000013e0:	55555989 */	/*illegal*/ .word 0x55555989
/* 000013e4:	78755555 */	/*illegal*/ .word 0x78755555
/* 000013e8:	87755555 */	lh s5, 0x5555(k1)

_000013ec:
/* 000013ec:	55555988 */	bnel t2, s5, 0x00017a10
/* 000013f0:	55555599 */	/*illegal*/ .word 0x55555599
/* 000013f4:	98855555 */	lwr a1, 0x5555(a0)
/* 000013f8:	77755555 */	/*illegal*/ .word 0x77755555
/* 000013fc:	55555599 */	bnel t2, s5, 0x00016a64
/* 00001400:	55555598 */	/*illegal*/ .word 0x55555598
/* 00001404:	88955555 */	lwl s5, 0x5555(a0)
/* 00001408:	99955555 */	lwr s5, 0x5555(t4)
/* 0000140c:	55555599 */	bnel t2, s5, 0x00016a74
/* 00001410:	55555999 */	/*illegal*/ .word 0x55555999
/* 00001414:	99995555 */	lwr t9, 0x5555(t4)
/* 00001418:	55555555 */	bnel t2, s5, 0x00016970
/* 0000141c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001420:	bbbbcbbb */	swr k1, 0xffffcbbb(sp)
/* 00001424:	ebbbbbbb */	/*illegal*/ .word 0xebbbbbbb
/* 00001428:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000142c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001430:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001434:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001438:	eebfeecb */	/*illegal*/ .word 0xeebfeecb
/* 0000143c:	bbbeceec */	swr fp, 0xffffceec(sp)
/* 00001440:	bbbbbbcb */	swr k1, 0xffffbbcb(sp)
/* 00001444:	ceceefff */	/*illegal*/ .word 0xceceefff
/* 00001448:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000144c:	cbbdbbbb */	/*illegal*/ .word 0xcbbdbbbb
/* 00001450:	bbdeceec */	swr fp, 0xffffceec(fp)
/* 00001454:	eedceece */	/*illegal*/ .word 0xeedceece
/* 00001458:	cedeeecc */	/*illegal*/ .word 0xcedeeecc
/* 0000145c:	ddbbbbcf */	ld k1, 0xffffbbcf(t5)
/* 00001460:	cffcfbbb */	/*illegal*/ .word 0xcffcfbbb
/* 00001464:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001468:	ecddcede */	/*illegal*/ .word 0xecddcede
/* 0000146c:	bfedcece */	cache 0xd, 0xffffcece(ra)
/* 00001470:	edefbece */	/*illegal*/ .word 0xedefbece
/* 00001474:	cececcef */	/*illegal*/ .word 0xcececcef
/* 00001478:	bcdbbbbb */	cache 0x1b, 0xffffbbbb(a2)
/* 0000147c:	deecedec */	ld t4, 0xffffedec(s7)
/* 00001480:	bccececd */	cache 0xe, 0xffffcecd(a2)
/* 00001484:	cceeeced */	/*illegal*/ .word 0xcceeeced
/* 00001488:	deccdeee */	ld t4, 0xffffdeee(s6)
/* 0000148c:	dfeffeee */	ld t7, 0xfffffeee(ra)
/* 00001490:	dfcdedec */	ld t5, 0xffffedec(fp)
/* 00001494:	ecdcbbbb */	/*illegal*/ .word 0xecdcbbbb
/* 00001498:	cfddeece */	/*illegal*/ .word 0xcfddeece
/* 0000149c:	bfccdcde */	cache 0xc, 0xffffdcde(fp)
/* 000014a0:	cccfecff */	/*illegal*/ .word 0xcccfecff
/* 000014a4:	dcdeedcc */	ld fp, 0xffffedcc(a2)
/* 000014a8:	cdecbbbb */	/*illegal*/ .word 0xcdecbbbb
/* 000014ac:	fcfffded */	sd ra, 0xfffffded(a3)
/* 000014b0:	beddccdc */	cache 0x1d, 0xffffccdc(s6)
/* 000014b4:	fffccccd */	sd gp, 0xffffcccd(ra)
/* 000014b8:	cdccccef */	/*illegal*/ .word 0xcdccccef
/* 000014bc:	fffeeccf */	sd fp, 0xffffeccf(ra)
/* 000014c0:	eceeffed */	/*illegal*/ .word 0xeceeffed
/* 000014c4:	cdccebbb */	/*illegal*/ .word 0xcdccebbb
/* 000014c8:	fffddeec */	sd sp, 0xffffdeec(ra)
/* 000014cc:	bfdcfedf */	cache 0x1c, 0xfffffedf(fp)
/* 000014d0:	ddfeefec */	ld fp, 0xffffefec(t7)
/* 000014d4:	dcceeedd */	ld t6, 0xffffeedd(a2)
/* 000014d8:	ddceecbb */	ld t6, 0xffffecbb(t6)
/* 000014dc:	eceeccee */	/*illegal*/ .word 0xeceeccee
/* 000014e0:	bbcfefcc */	swr t7, 0xffffefcc(fp)
/* 000014e4:	feeedeec */	sd t6, 0xffffdeec(s7)
/* 000014e8:	ecdcccff */	/*illegal*/ .word 0xecdcccff
/* 000014ec:	fffeeccc */	sd fp, 0xffffeccc(ra)
/* 000014f0:	cdcccefe */	/*illegal*/ .word 0xcdcccefe
/* 000014f4:	eddcceeb */	/*illegal*/ .word 0xeddcceeb
/* 000014f8:	fffcedce */	sd gp, 0xffffedce(ra)
/* 000014fc:	bbcfcfec */	swr t7, 0xffffcfec(fp)
/* 00001500:	dffedfde */	ld fp, 0xffffdfde(ra)
/* 00001504:	ecdeefcc */	/*illegal*/ .word 0xecdeefcc
/* 00001508:	ddeeeeeb */	ld t6, 0xffffeeeb(t7)
/* 0000150c:	cceeeefe */	/*illegal*/ .word 0xcceeeefe
/* 00001510:	bbbfcbbb */	swr ra, 0xffffcbbb(sp)
/* 00001514:	ffcefdce */	sd t6, 0xfffffdce(fp)
/* 00001518:	ececfeff */	/*illegal*/ .word 0xececfeff
/* 0000151c:	ffffcdcc */	sd ra, 0xffffcdcc(ra)
/* 00001520:	cdccccfd */	/*illegal*/ .word 0xcdccccfd
/* 00001524:	dcecdccb */	ld t4, 0xffffdccb(a3)
/* 00001528:	bcfffcdf */	cache 0x1f, 0xfffffcdf(a3)
/* 0000152c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001530:	fffffede */	sd ra, 0xfffffede(ra)
/* 00001534:	ecfcffee */	/*illegal*/ .word 0xecfcffee
/* 00001538:	decffeeb */	ld t7, 0xfffffeeb(s6)
/* 0000153c:	ccdeeefd */	/*illegal*/ .word 0xccdeeefd
/* 00001540:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001544:	bbbffcff */	swr ra, 0xfffffcff(sp)
/* 00001548:	fcffcfff */	sd ra, 0xffffcfff(a3)
/* 0000154c:	fbffddec */	/*illegal*/ .word 0xfbffddec
/* 00001550:	decdeeec */	ld t5, 0xffffeeec(s6)
/* 00001554:	effcfffb */	/*illegal*/ .word 0xeffcfffb
/* 00001558:	bbbbbfff */	swr k1, 0xffffbfff(sp)
/* 0000155c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001560:	bbbfdecf */	swr ra, 0xffffdecf(sp)
/* 00001564:	fefbbbbb */	sd k1, 0xffffbbbb(s7)
/* 00001568:	effecffb */	/*illegal*/ .word 0xeffecffb
/* 0000156c:	dffcdece */	ld gp, 0xffffdece(ra)
/* 00001570:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001574:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001578:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000157c:	bbbbecff */	swr k1, 0xffffecff(sp)
/* 00001580:	dffffcff */	ld ra, 0xfffffcff(ra)
/* 00001584:	efffddbb */	/*illegal*/ .word 0xefffddbb
/* 00001588:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000158c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001590:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001594:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001598:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000159c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015b0:	bbbbcfcf */	swr k1, 0xffffcfcf(sp)
/* 000015b4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015bc:	ecbbbbbb */	/*illegal*/ .word 0xecbbbbbb
/* 000015c0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015c4:	bbbecfcf */	swr fp, 0xffffcfcf(sp)
/* 000015c8:	fcfbbbbb */	sd k1, 0xffffbbbb(a3)
/* 000015cc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015d0:	bbcfdfdc */	swr t7, 0xffffdfdc(fp)
/* 000015d4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015d8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015dc:	fdfcebbc */	sd gp, 0xffffebbc(t7)
/* 000015e0:	bbbbbbce */	swr k1, 0xffffbbce(sp)
/* 000015e4:	becfecfd */	cache 0xf, 0xffffecfd(s6)
/* 000015e8:	fdfcedec */	sd gp, 0xffffedec(t7)
/* 000015ec:	eeecbbbb */	/*illegal*/ .word 0xeeecbbbb
/* 000015f0:	cfedfcee */	/*illegal*/ .word 0xcfedfcee
/* 000015f4:	bbbcbcfe */	swr gp, 0xffffbcfe(sp)
/* 000015f8:	fecfcbbb */	sd t7, 0xffffcbbb(s6)
/* 000015fc:	fecefcec */	sd t6, 0xfffffcec(s6)
/* 00001600:	bbececfe */	swr t4, 0xffffecfe(ra)
/* 00001604:	ceffffde */	/*illegal*/ .word 0xceffffde
/* 00001608:	eecfdfcf */	/*illegal*/ .word 0xeecfdfcf
/* 0000160c:	fdfccbbb */	sd gp, 0xffffcbbb(t7)
/* 00001610:	eeceefff */	/*illegal*/ .word 0xeeceefff
/* 00001614:	bcedecfc */	cache 0xd, 0xffffecfc(a3)
/* 00001618:	efcdfbbb */	/*illegal*/ .word 0xefcdfbbb
/* 0000161c:	efcfcfdf */	/*illegal*/ .word 0xefcfcfdf
/* 00001620:	bceeceec */	cache 0xe, 0xffffceec(a3)
/* 00001624:	eecfeffc */	/*illegal*/ .word 0xeecfeffc
/* 00001628:	fcdfcfcf */	sd ra, 0xffffcfcf(a2)
/* 0000162c:	ffffbbbb */	sd ra, 0xffffbbbb(ra)
/* 00001630:	ccdffcfc */	/*illegal*/ .word 0xccdffcfc
/* 00001634:	bdcecece */	cache 0xe, 0xffffcece(t6)
/* 00001638:	cfcfcdbb */	/*illegal*/ .word 0xcfcfcdbb
/* 0000163c:	fceecfff */	sd t6, 0xffffcfff(a3)
/* 00001640:	bfdcfefc */	cache 0x1c, 0xfffffefc(fp)
/* 00001644:	dedcfcfc */	ld gp, 0xfffffcfc(s6)
/* 00001648:	fceececf */	sd t6, 0xffffcecf(a3)
/* 0000164c:	cfdfcfcb */	/*illegal*/ .word 0xcfdfcfcb
/* 00001650:	eccffdcd */	/*illegal*/ .word 0xeccffdcd
/* 00001654:	bffddefe */	cache 0x1d, 0xffffdefe(ra)
/* 00001658:	fcfcfecb */	sd gp, 0xfffffecb(a3)
/* 0000165c:	cdecfecf */	/*illegal*/ .word 0xcdecfecf
/* 00001660:	bbfffffc */	swr ra, 0xfffffffc(ra)
/* 00001664:	cfeffecf */	/*illegal*/ .word 0xcfeffecf
/* 00001668:	dedffdfc */	ld ra, 0xfffffdfc(s6)
/* 0000166c:	fcfcecfb */	sd gp, 0xffffecfb(a3)
/* 00001670:	efefffef */	/*illegal*/ .word 0xefefffef
/* 00001674:	bbbfffff */	swr ra, 0xffffffff(sp)
/* 00001678:	fefdcfbb */	sd sp, 0xffffcfbb(s7)
/* 0000167c:	efefdbfd */	/*illegal*/ .word 0xefefdbfd
/* 00001680:	bbbbbbeb */	swr k1, 0xffffbbeb(sp)
/* 00001684:	effbbfff */	/*illegal*/ .word 0xeffbbfff
/* 00001688:	fffdbbbf */	sd sp, 0xffffbbbf(ra)
/* 0000168c:	fffffbbb */	sd ra, 0xfffffbbb(ra)
/* 00001690:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001694:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001698:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000169c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016a0:	a98a9a99 */	swl t2, 0xffff9a99(t4)
/* 000016a4:	adf9f9a9 */	sw t9, 0xfffff9a9(t7)
/* 000016a8:	aefffdff */	sw ra, 0xfffffdff(s7)
/* 000016ac:	dfff9ffd */	ld ra, 0xffff9ffd(ra)
/* 000016b0:	a9f99aa9 */	swl t9, 0xffff9aa9(t7)
/* 000016b4:	aa9a9faf */	swl k0, 0xffff9faf(s4)
/* 000016b8:	9dcf9dfd */	lwu t7, 0xffff9dfd(t6)
/* 000016bc:	aaefeccf */	swl t7, 0xffffeccf(s7)
/* 000016c0:	9aaa9faf */	lwr t2, 0xffff9faf(s5)
/* 000016c4:	a9a99aaa */	swl t1, 0xffff9aaa(t5)
/* 000016c8:	a8fafedd */	swl k0, 0xfffffedd(a3)
/* 000016cc:	9f99dcf9 */	lwu t9, 0xffffdcf9(gp)
/* 000016d0:	a9a99af9 */	swl t1, 0xffff9af9(t5)
/* 000016d4:	aaaa9aaf */	swl t2, 0xffff9aaf(s5)
/* 000016d8:	cd9f9999 */	/*illegal*/ .word 0xcd9f9999
/* 000016dc:	a8aadcef */	swl t2, 0xffffdcef(a1)
/* 000016e0:	a9aaaa99 */	swl t2, 0xffffaa99(t5)
/* 000016e4:	99a99af9 */	lwr t1, 0xffff9af9(t5)
/* 000016e8:	faadfffc */	/*illegal*/ .word 0xfaadfffc
/* 000016ec:	e9cd9ecd */	/*illegal*/ .word 0xe9cd9ecd
/* 000016f0:	99a9aaf9 */	lwr t1, 0xffffaaf9(t5)
/* 000016f4:	a9aaaaaf */	swl t2, 0xffffaaaf(t5)
/* 000016f8:	fedc9ddf */	sd gp, 0xffff9ddf(s6)
/* 000016fc:	ffdee8fd */	sd fp, 0xffffe8fd(fp)
/* 00001700:	aa9aa98f */	swl k0, 0xffffa98f(s4)
/* 00001704:	9aaa99ff */	lwr t2, 0xffff99ff(s5)
/* 00001708:	9f999c9e */	lwu t9, 0xffff9c9e(gp)
/* 0000170c:	fdfceacd */	sd gp, 0xffffeacd(t7)
/* 00001710:	aa9999f9 */	swl t9, 0xffff99f9(s4)
/* 00001714:	aa9a999f */	swl k0, 0xffff999f(s4)
/* 00001718:	9999fea9 */	lwr t9, 0xfffffea9(t4)
/* 0000171c:	99f99998 */	lwr t9, 0xffff9998(t7)
/* 00001720:	aa99998f */	swl t9, 0xffff998f(s4)
/* 00001724:	a9aaa9f9 */	swl t2, 0xffffa9f9(t5)
/* 00001728:	ff999989 */	sd t9, 0xffff9989(gp)
/* 0000172c:	99df9d9d */	lwr ra, 0xffff9d9d(t6)
/* 00001730:	a9a99af9 */	swl t1, 0xffff9af9(t5)
/* 00001734:	aa9ad99a */	swl k0, 0xffffd99a(s4)
/* 00001738:	999ddd99 */	lwr sp, 0xffffdd99(t4)
/* 0000173c:	99999edf */	lwr t9, 0xffff9edf(t4)
/* 00001740:	aaaae99e */	swl t2, 0xffffe99e(s5)
/* 00001744:	afa999f9 */	sw t1, 0xffff99f9(sp)
/* 00001748:	9af99ffe */	lwr t9, 0xffff9ffe(s7)
/* 0000174c:	fdaaadd9 */	sd t2, 0xffffadd9(t5)
/* 00001750:	ae9999fa */	sw t9, 0xffff99fa(s4)
/* 00001754:	a9afa99f */	swl t7, 0xffffa99f(t5)
/* 00001758:	9aa99999 */	lwr t1, 0xffff9999(s5)
/* 0000175c:	aaaa9aaa */	swl t2, 0xffff9aaa(s5)
/* 00001760:	aa9aa99a */	swl k0, 0xffffa99a(s4)
/* 00001764:	eaff9eff */	/*illegal*/ .word 0xeaff9eff
/* 00001768:	9d99a9ff */	lwu t9, 0xffffa9ff(t4)
/* 0000176c:	9aaadaaa */	lwr t2, 0xffffdaaa(s5)
/* 00001770:	9aaf999f */	lwr t7, 0xffff999f(s5)
/* 00001774:	aaa99aa9 */	swl t1, 0xffff9aa9(s5)
/* 00001778:	ffaa9999 */	sd t2, 0xffff9999(sp)
/* 0000177c:	ff9aaf99 */	sd k0, 0xffffaf99(gp)
/* 00001780:	aaaaa99a */	swl t2, 0xffffa99a(s5)
/* 00001784:	aa99aaaa */	swl t9, 0xffffaaaa(s4)
/* 00001788:	9aaa99aa */	lwr t2, 0xffff99aa(s5)
/* 0000178c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001790:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001794:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001798:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 0000179c:	aaaaaaa9 */	swl t2, 0xffffaaa9(s5)
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
/* 00001820:	fbc80121 */	/*illegal*/ .word 0xfbc80121
/* 00001824:	fe2d0000 */	sd t5, 0x0(s1)
/* 00001828:	07f00114 */	bltzal ra, _00001c7c
/* 0000182c:	ed75f2ff */	/*illegal*/ .word 0xed75f2ff
/* 00001830:	fbc80121 */	/*illegal*/ .word 0xfbc80121
/* 00001834:	01d30000 */	/*illegal*/ .word 0x01d30000
/* 00001838:	07f0feec */	/*illegal*/ .word 0x07f0feec
/* 0000183c:	ed750eff */	/*illegal*/ .word 0xed750eff
/* 00001840:	00000207 */	/*illegal*/ .word 0x00000207
/* 00001844:	00000000 */	nop
/* 00001848:	04000000 */	bltz $zero, _0000184c

_0000184c:
/* 0000184c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001850:	00000121 */	/*illegal*/ .word 0x00000121
/* 00001854:	03a70000 */	/*illegal*/ .word 0x03a70000
/* 00001858:	0400fdd7 */	/*illegal*/ .word 0x0400fdd7
/* 0000185c:	00741dff */	/*illegal*/ .word 0x00741dff
/* 00001860:	04380121 */	/*illegal*/ .word 0x04380121
/* 00001864:	01d30000 */	/*illegal*/ .word 0x01d30000
/* 00001868:	0010feec */	/*illegal*/ .word 0x0010feec
/* 0000186c:	13750eff */	/*illegal*/ .word 0x13750eff
/* 00001870:	04380121 */	/*illegal*/ .word 0x04380121
/* 00001874:	fe2d0000 */	sd t5, 0x0(s1)
/* 00001878:	00100114 */	/*illegal*/ .word 0x00100114
/* 0000187c:	1375f2ff */	beq k1, s5, 0xffffe47c
/* 00001880:	00000121 */	/*illegal*/ .word 0x00000121
/* 00001884:	fc590000 */	sd t9, 0x0(v0)
/* 00001888:	04000229 */	bltz $zero, 0x00002130
/* 0000188c:	0074e3ff */	/*illegal*/ .word 0x0074e3ff
/* 00001890:	fe5b0e6e */	sd k1, 0xe6e(s2)
/* 00001894:	00000000 */	nop
/* 00001898:	020003d1 */	/*illegal*/ .word 0x020003d1
/* 0000189c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000018a0:	fe5b130e */	sd k1, 0x130e(s2)
/* 000018a4:	04490000 */	tgeiu v0, 0
/* 000018a8:	059a0016 */	/*illegal*/ .word 0x059a0016
/* 000018ac:	004661ff */	/*illegal*/ .word 0x004661ff
/* 000018b0:	fe5b130e */	sd k1, 0x130e(s2)
/* 000018b4:	fbb70000 */	/*illegal*/ .word 0xfbb70000
/* 000018b8:	fe660016 */	sd a2, 0x16(s3)
/* 000018bc:	00469fff */	/*illegal*/ .word 0x00469fff
/* 000018c0:	fa12130e */	/*illegal*/ .word 0xfa12130e
/* 000018c4:	00000000 */	nop
/* 000018c8:	059a0016 */	/*illegal*/ .word 0x059a0016
/* 000018cc:	9f4600ff */	lwu a2, 0xff(k0)
/* 000018d0:	02a4130e */	/*illegal*/ .word 0x02a4130e
/* 000018d4:	00000000 */	nop
/* 000018d8:	fe660016 */	sd a2, 0x16(s3)
/* 000018dc:	614600ff */	daddi a2, t2, 0xff
/* 000018e0:	ffb50650 */	sd s5, 0x650(sp)
/* 000018e4:	00e70000 */	/*illegal*/ .word 0x00e70000
/* 000018e8:	020003d1 */	/*illegal*/ .word 0x020003d1
/* 000018ec:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000018f0:	046c0af0 */	teqi v1, 2800
/* 000018f4:	00e70000 */	/*illegal*/ .word 0x00e70000
/* 000018f8:	059a0016 */	/*illegal*/ .word 0x059a0016
/* 000018fc:	644100ff */	daddiu at, v0, 0xff
/* 00001900:	faff0af0 */	/*illegal*/ .word 0xfaff0af0
/* 00001904:	00e70000 */	/*illegal*/ .word 0x00e70000
/* 00001908:	fe660016 */	sd a2, 0x16(s3)
/* 0000190c:	9c4100ff */	lwu at, 0xff(v0)
/* 00001910:	ffb50af0 */	sd s5, 0xaf0(sp)
/* 00001914:	059e0000 */	/*illegal*/ .word 0x059e0000
/* 00001918:	059a0016 */	/*illegal*/ .word 0x059a0016
/* 0000191c:	004164ff */	/*illegal*/ .word 0x004164ff
/* 00001920:	ffb50af0 */	sd s5, 0xaf0(sp)
/* 00001924:	fc300000 */	sd s0, 0x0(at)
/* 00001928:	fe660016 */	sd a2, 0x16(s3)
/* 0000192c:	00419cff */	/*illegal*/ .word 0x00419cff
/* 00001930:	fd740978 */	sd s4, 0x978(t3)
/* 00001934:	015a0000 */	/*illegal*/ .word 0x015a0000
/* 00001938:	020003d1 */	/*illegal*/ .word 0x020003d1
/* 0000193c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001940:	fa1f0d2b */	/*illegal*/ .word 0xfa1f0d2b
/* 00001944:	04b00000 */	bltzal a1, _00001948

_00001948:
/* 00001948:	059a0016 */	/*illegal*/ .word 0x059a0016
/* 0000194c:	b5374bff */	sdr s7, 0x4bff(t1)
/* 00001950:	00ca0d2b */	/*illegal*/ .word 0x00ca0d2b
/* 00001954:	fe050000 */	sd a1, 0x0(s0)
/* 00001958:	fe660016 */	sd a2, 0x16(s3)
/* 0000195c:	4b37b5ff */	/*illegal*/ .word 0x4b37b5ff
/* 00001960:	00ca0d2b */	/*illegal*/ .word 0x00ca0d2b
/* 00001964:	04b00000 */	bltzal a1, _00001968

_00001968:
/* 00001968:	059a0016 */	/*illegal*/ .word 0x059a0016
/* 0000196c:	4b374bff */	/*illegal*/ .word 0x4b374bff
/* 00001970:	fa1f0d2b */	/*illegal*/ .word 0xfa1f0d2b
/* 00001974:	fe050000 */	sd a1, 0x0(s0)
/* 00001978:	fe660016 */	sd a2, 0x16(s3)
/* 0000197c:	b537b5ff */	sdr s7, 0xffffb5ff(t1)
/* 00001980:	075a06c3 */	/*illegal*/ .word 0x075a06c3
/* 00001984:	01550000 */	/*illegal*/ .word 0x01550000
/* 00001988:	020003d1 */	/*illegal*/ .word 0x020003d1
/* 0000198c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001990:	075a0a77 */	/*illegal*/ .word 0x075a0a77
/* 00001994:	060b0000 */	tltiu s0, 0
/* 00001998:	059a0016 */	/*illegal*/ .word 0x059a0016
/* 0000199c:	00376aff */	/*illegal*/ .word 0x00376aff
/* 000019a0:	075a0a77 */	/*illegal*/ .word 0x075a0a77
/* 000019a4:	fc9e0000 */	sd fp, 0x0(a0)
/* 000019a8:	fe660016 */	sd a2, 0x16(s3)
/* 000019ac:	003796ff */	/*illegal*/ .word 0x003796ff
/* 000019b0:	02a30a77 */	/*illegal*/ .word 0x02a30a77
/* 000019b4:	01550000 */	/*illegal*/ .word 0x01550000
/* 000019b8:	059a0016 */	/*illegal*/ .word 0x059a0016
/* 000019bc:	963700ff */	lhu s7, 0xff(s1)
/* 000019c0:	0c110a77 */	jal 0x004429dc
/* 000019c4:	01550000 */	/*illegal*/ .word 0x01550000
/* 000019c8:	fe660016 */	sd a2, 0x16(s3)
/* 000019cc:	6a3700ff */	ldl s7, 0xff(s1)
/* 000019d0:	06050978 */	/*illegal*/ .word 0x06050978
/* 000019d4:	fe320000 */	sd s2, 0x0(s1)
/* 000019d8:	020003d1 */	/*illegal*/ .word 0x020003d1
/* 000019dc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000019e0:	02980d2b */	/*illegal*/ .word 0x02980d2b
/* 000019e4:	fe320000 */	sd s2, 0x0(s1)
/* 000019e8:	059a0016 */	/*illegal*/ .word 0x059a0016
/* 000019ec:	9f4600ff */	lwu a2, 0xff(k0)
/* 000019f0:	09730d2b */	j 0x05cc34ac
/* 000019f4:	fe320000 */	sd s2, 0x0(s1)
/* 000019f8:	fe660016 */	sd a2, 0x16(s3)
/* 000019fc:	614600ff */	daddi a2, t2, 0xff
/* 00001a00:	06050d2b */	/*illegal*/ .word 0x06050d2b
/* 00001a04:	01a00000 */	/*illegal*/ .word 0x01a00000
/* 00001a08:	059a0016 */	/*illegal*/ .word 0x059a0016
/* 00001a0c:	004661ff */	/*illegal*/ .word 0x004661ff
/* 00001a10:	06050d2b */	/*illegal*/ .word 0x06050d2b
/* 00001a14:	fac50000 */	/*illegal*/ .word 0xfac50000
/* 00001a18:	fe660016 */	sd a2, 0x16(s3)
/* 00001a1c:	00469fff */	/*illegal*/ .word 0x00469fff
/* 00001a20:	04ab07aa */	tltiu a1, 1962
/* 00001a24:	00000000 */	nop
/* 00001a28:	020003d1 */	/*illegal*/ .word 0x020003d1
/* 00001a2c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a30:	04ab0b2e */	tltiu a1, 2862
/* 00001a34:	03950000 */	/*illegal*/ .word 0x03950000
/* 00001a38:	059a0016 */	/*illegal*/ .word 0x059a0016
/* 00001a3c:	004164ff */	/*illegal*/ .word 0x004164ff
/* 00001a40:	04ab0b2e */	tltiu a1, 2862
/* 00001a44:	fc6b0000 */	sd t3, 0x0(v1)
/* 00001a48:	fe660016 */	sd a2, 0x16(s3)
/* 00001a4c:	00419cff */	/*illegal*/ .word 0x00419cff
/* 00001a50:	08400b2e */	j 0x01002cb8
/* 00001a54:	00000000 */	nop
/* 00001a58:	059a0016 */	/*illegal*/ .word 0x059a0016
/* 00001a5c:	644100ff */	daddiu at, v0, 0xff
/* 00001a60:	01160b2e */	/*illegal*/ .word 0x01160b2e
/* 00001a64:	00000000 */	nop
/* 00001a68:	fe660016 */	sd a2, 0x16(s3)
/* 00001a6c:	9c4100ff */	lwu at, 0xff(v0)
/* 00001a70:	00290ad2 */	/*illegal*/ .word 0x00290ad2
/* 00001a74:	00000000 */	nop
/* 00001a78:	020003d1 */	/*illegal*/ .word 0x020003d1
/* 00001a7c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a80:	00290f72 */	tlt at, t1, 0x3d
/* 00001a84:	04490000 */	tgeiu v0, 0
/* 00001a88:	059a0016 */	/*illegal*/ .word 0x059a0016
/* 00001a8c:	004661ff */	/*illegal*/ .word 0x004661ff
/* 00001a90:	00290f72 */	tlt at, t1, 0x3d
/* 00001a94:	fbb70000 */	/*illegal*/ .word 0xfbb70000
/* 00001a98:	fe660016 */	sd a2, 0x16(s3)
/* 00001a9c:	00469fff */	/*illegal*/ .word 0x00469fff
/* 00001aa0:	04720f72 */	bltzall v1, 0x0000586c
/* 00001aa4:	00000000 */	nop
/* 00001aa8:	059a0016 */	/*illegal*/ .word 0x059a0016
/* 00001aac:	614600ff */	daddi a2, t2, 0xff
/* 00001ab0:	fbe00f72 */	/*illegal*/ .word 0xfbe00f72
/* 00001ab4:	00000000 */	nop
/* 00001ab8:	fe660016 */	sd a2, 0x16(s3)
/* 00001abc:	9f4600ff */	lwu a2, 0xff(k0)
/* 00001ac0:	02dd04f6 */	tne s6, sp, 0x13
/* 00001ac4:	fe320000 */	sd s2, 0x0(s1)
/* 00001ac8:	020003d1 */	/*illegal*/ .word 0x020003d1
/* 00001acc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ad0:	ff610996 */	sd at, 0x996(k1)
/* 00001ad4:	01ae0000 */	/*illegal*/ .word 0x01ae0000
/* 00001ad8:	059a0016 */	/*illegal*/ .word 0x059a0016
/* 00001adc:	b83f48ff */	swr ra, 0x48ff(at)
/* 00001ae0:	06590996 */	/*illegal*/ .word 0x06590996
/* 00001ae4:	fab60000 */	/*illegal*/ .word 0xfab60000
/* 00001ae8:	fe660016 */	sd a2, 0x16(s3)
/* 00001aec:	483fb8ff */	/*illegal*/ .word 0x483fb8ff
/* 00001af0:	06590996 */	/*illegal*/ .word 0x06590996
/* 00001af4:	01ae0000 */	/*illegal*/ .word 0x01ae0000
/* 00001af8:	059a0016 */	/*illegal*/ .word 0x059a0016
/* 00001afc:	483f48ff */	/*illegal*/ .word 0x483f48ff
/* 00001b00:	ff610996 */	sd at, 0x996(k1)
/* 00001b04:	fab60000 */	/*illegal*/ .word 0xfab60000
/* 00001b08:	fe660016 */	sd a2, 0x16(s3)
/* 00001b0c:	b83fb8ff */	swr ra, 0xffffb8ff(at)
/* 00001b10:	fd740241 */	sd s4, 0x241(t3)
/* 00001b14:	ff8d0000 */	sd t5, 0x0(gp)
/* 00001b18:	03000521 */	/*illegal*/ .word 0x03000521
/* 00001b1c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b20:	fd74089d */	sd s4, 0x89d(t3)
/* 00001b24:	05210000 */	bgez t1, _00001b28

_00001b28:
/* 00001b28:	07e90000 */	tgeiu ra, 0
/* 00001b2c:	00485fff */	/*illegal*/ .word 0x00485fff
/* 00001b30:	fd74089d */	sd s4, 0x89d(t3)
/* 00001b34:	f9f80000 */	/*illegal*/ .word 0xf9f80000
/* 00001b38:	fe170000 */	sd s7, 0x0(s0)
/* 00001b3c:	0048a1ff */	/*illegal*/ .word 0x0048a1ff
/* 00001b40:	f7e0089d */	sdc1 f0, 0x89d(ra)
/* 00001b44:	ff8d0000 */	sd t5, 0x0(gp)
/* 00001b48:	07e90000 */	tgeiu ra, 0
/* 00001b4c:	a14800ff */	sb t0, 0xff(t2)
/* 00001b50:	0309089d */	/*illegal*/ .word 0x0309089d
/* 00001b54:	ff8d0000 */	sd t5, 0x0(gp)
/* 00001b58:	fe170000 */	sd s7, 0x0(s0)
/* 00001b5c:	5f4800ff */	/*illegal*/ .word 0x5f4800ff
/* 00001b60:	fd740891 */	sd s4, 0x891(t3)
/* 00001b64:	fea60000 */	sd a2, 0x0(s5)
/* 00001b68:	03000521 */	/*illegal*/ .word 0x03000521
/* 00001b6c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b70:	fa4c0eed */	/*illegal*/ .word 0xfa4c0eed
/* 00001b74:	fb7e0000 */	/*illegal*/ .word 0xfb7e0000
/* 00001b78:	07e90000 */	tgeiu ra, 0
/* 00001b7c:	c352c3ff */	ll s2, 0xffffc3ff(k0)
/* 00001b80:	009c0eed */	/*illegal*/ .word 0x009c0eed
/* 00001b84:	01ce0000 */	/*illegal*/ .word 0x01ce0000
/* 00001b88:	fe170000 */	sd s7, 0x0(s0)
/* 00001b8c:	3d523dff */	/*illegal*/ .word 0x3d523dff
/* 00001b90:	fa4c0eed */	/*illegal*/ .word 0xfa4c0eed
/* 00001b94:	01ce0000 */	/*illegal*/ .word 0x01ce0000
/* 00001b98:	07e90000 */	tgeiu ra, 0
/* 00001b9c:	c3523dff */	ll s2, 0x3dff(k0)
/* 00001ba0:	009c0eed */	/*illegal*/ .word 0x009c0eed
/* 00001ba4:	fb7e0000 */	/*illegal*/ .word 0xfb7e0000
/* 00001ba8:	fe170000 */	sd s7, 0x0(s0)
/* 00001bac:	3d52c3ff */	/*illegal*/ .word 0x3d52c3ff
/* 00001bb0:	035100e7 */	/*illegal*/ .word 0x035100e7
/* 00001bb4:	00000000 */	nop
/* 00001bb8:	03000521 */	/*illegal*/ .word 0x03000521
/* 00001bbc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001bc0:	06b006a0 */	bltzal s5, 0x00003644
/* 00001bc4:	03600000 */	/*illegal*/ .word 0x03600000
/* 00001bc8:	07e90000 */	tgeiu ra, 0
/* 00001bcc:	424b42ff */	/*illegal*/ .word 0x424b42ff
/* 00001bd0:	fff106a0 */	sd s1, 0x6a0(ra)
/* 00001bd4:	fca00000 */	sd $zero, 0x0(a1)
/* 00001bd8:	fe170000 */	sd s7, 0x0(s0)
/* 00001bdc:	be4bbeff */	cache 0xb, 0xffffbeff(s2)
/* 00001be0:	fff106a0 */	sd s1, 0x6a0(ra)
/* 00001be4:	03600000 */	/*illegal*/ .word 0x03600000
/* 00001be8:	07e90000 */	tgeiu ra, 0
/* 00001bec:	be4b42ff */	cache 0xb, 0x42ff(s2)
/* 00001bf0:	06b006a0 */	bltzal s5, 0x00003674
/* 00001bf4:	fca00000 */	sd $zero, 0x0(a1)
/* 00001bf8:	fe170000 */	sd s7, 0x0(s0)
/* 00001bfc:	424bbeff */	/*illegal*/ .word 0x424bbeff
/* 00001c00:	f80bf976 */	/*illegal*/ .word 0xf80bf976
/* 00001c04:	00000000 */	nop
/* 00001c08:	01000800 */	/*illegal*/ .word 0x01000800
/* 00001c0c:	acacf9ff */	sw t4, 0xfffff9ff(a1)
/* 00001c10:	0a770821 */	j 0x09dc2084
/* 00001c14:	019d0000 */	/*illegal*/ .word 0x019d0000
/* 00001c18:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001c1c:	77000aff */	/*illegal*/ .word 0x77000aff
/* 00001c20:	06a70bf4 */	/*illegal*/ .word 0x06a70bf4
/* 00001c24:	01470000 */	/*illegal*/ .word 0x01470000
/* 00001c28:	ff000000 */	sd $zero, 0x0(t8)
/* 00001c2c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c30:	08530a0a */	j 0x014c2828
/* 00001c34:	04240000 */	/*illegal*/ .word 0x04240000
/* 00001c38:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001c3c:	343c59ff */	ori gp, at, 0x59ff
/* 00001c40:	08cc0a0a */	j 0x03302828
/* 00001c44:	fec00000 */	sd $zero, 0x0(s6)
/* 00001c48:	ff000000 */	sd $zero, 0x0(t8)
/* 00001c4c:	433cb1ff */	/*illegal*/ .word 0x433cb1ff
/* 00001c50:	fecff6fb */	sd t7, 0xfffff6fb(s6)
/* 00001c54:	00000000 */	nop
/* 00001c58:	01000ccd */	break 0x40033
/* 00001c5c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001c60:	0278115c */	/*illegal*/ .word 0x0278115c
/* 00001c64:	00000000 */	nop
/* 00001c68:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001c6c:	4c5c00ff */	/*illegal*/ .word 0x4c5c00ff
/* 00001c70:	fb25115c */	/*illegal*/ .word 0xfb25115c
/* 00001c74:	00000000 */	nop
/* 00001c78:	ff000000 */	sd $zero, 0x0(t8)

_00001c7c:
/* 00001c7c:	b45c00ff */	sdr gp, 0xff(v0)
/* 00001c80:	fecf115c */	sd t7, 0x115c(s6)
/* 00001c84:	03aa0000 */	/*illegal*/ .word 0x03aa0000
/* 00001c88:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001c8c:	005c4cff */	/*illegal*/ .word 0x005c4cff
/* 00001c90:	fecf115c */	sd t7, 0x115c(s6)
/* 00001c94:	fc560000 */	sd s6, 0x0(v0)
/* 00001c98:	ff000000 */	sd $zero, 0x0(t8)
/* 00001c9c:	005cb4ff */	/*illegal*/ .word 0x005cb4ff
/* 00001ca0:	fb6df9ea */	/*illegal*/ .word 0xfb6df9ea
/* 00001ca4:	00000000 */	nop
/* 00001ca8:	01000ccd */	break 0x40033
/* 00001cac:	c59908ff */	lwc1 f25, 0x8ff(t4)
/* 00001cb0:	06480c30 */	tgei s2, 3120
/* 00001cb4:	016f0000 */	/*illegal*/ .word 0x016f0000
/* 00001cb8:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001cbc:	385045ff */	xori s0, v0, 0x45ff
/* 00001cc0:	05770c30 */	/*illegal*/ .word 0x05770c30
/* 00001cc4:	fba10000 */	/*illegal*/ .word 0xfba10000
/* 00001cc8:	ff000000 */	sd $zero, 0x0(t8)
/* 00001ccc:	2350aeff */	addi s0, k0, 0xffffaeff
/* 00001cd0:	08630ab9 */	j 0x018c2ae4
/* 00001cd4:	fe2e0000 */	sd t6, 0x0(s1)
/* 00001cd8:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001cdc:	6f29f0ff */	ldr t1, 0xfffff0ff(t9)
/* 00001ce0:	035c0da7 */	/*illegal*/ .word 0x035c0da7
/* 00001ce4:	fee30000 */	sd v1, 0x0(s7)
/* 00001ce8:	ff000000 */	sd $zero, 0x0(t8)
/* 00001cec:	ec7603ff */	/*illegal*/ .word 0xec7603ff
/* 00001cf0:	000001ce */	/*illegal*/ .word 0x000001ce
/* 00001cf4:	fbf10000 */	/*illegal*/ .word 0xfbf10000
/* 00001cf8:	08000000 */	j 0x00000000
/* 00001cfc:	00c698ff */	/*illegal*/ .word 0x00c698ff
/* 00001d00:	04b001ce */	/*illegal*/ .word 0x04b001ce
/* 00001d04:	fdf90000 */	sd t9, 0x0(t7)
/* 00001d08:	04000000 */	bltz $zero, _00001d0c

_00001d0c:
/* 00001d0c:	64d0d5ff */	daddiu s0, a2, 0xffffd5ff
/* 00001d10:	0000f8c9 */	/*illegal*/ .word 0x0000f8c9
/* 00001d14:	00000000 */	nop
/* 00001d18:	06000a00 */	bltz s0, 0x0000451c
/* 00001d1c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001d20:	04b001ce */	/*illegal*/ .word 0x04b001ce
/* 00001d24:	02070000 */	/*illegal*/ .word 0x02070000
/* 00001d28:	00000000 */	nop
/* 00001d2c:	64d02bff */	daddiu s0, a2, 0x2bff
/* 00001d30:	0000f8c9 */	/*illegal*/ .word 0x0000f8c9
/* 00001d34:	00000000 */	nop
/* 00001d38:	02000a00 */	/*illegal*/ .word 0x02000a00
/* 00001d3c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001d40:	04b001ce */	bltzal a1, 0x0000247c
/* 00001d44:	02070000 */	/*illegal*/ .word 0x02070000
/* 00001d48:	18000000 */	/*illegal*/ .word 0x18000000

_00001d4c:
/* 00001d4c:	64d02bff */	daddiu s0, a2, 0x2bff
/* 00001d50:	000001ce */	/*illegal*/ .word 0x000001ce
/* 00001d54:	040f0000 */	/*illegal*/ .word 0x040f0000
/* 00001d58:	14000000 */	bne $zero, $zero, _00001d5c

_00001d5c:
/* 00001d5c:	00c668ff */	/*illegal*/ .word 0x00c668ff
/* 00001d60:	0000f8c9 */	/*illegal*/ .word 0x0000f8c9
/* 00001d64:	00000000 */	nop
/* 00001d68:	16000a00 */	bne s0, $zero, 0x0000456c
/* 00001d6c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001d70:	fb5001ce */	/*illegal*/ .word 0xfb5001ce
/* 00001d74:	02070000 */	/*illegal*/ .word 0x02070000
/* 00001d78:	10000000 */	/*illegal*/ .word 0x10000000

_00001d7c:
/* 00001d7c:	9cd02bff */	lwu s0, 0x2bff(a2)
/* 00001d80:	0000f8c9 */	/*illegal*/ .word 0x0000f8c9
/* 00001d84:	00000000 */	nop
/* 00001d88:	12000a00 */	beq s0, $zero, 0x0000458c
/* 00001d8c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001d90:	fb5001ce */	/*illegal*/ .word 0xfb5001ce
/* 00001d94:	fdf90000 */	sd t9, 0x0(t7)
/* 00001d98:	0c000000 */	jal 0x00000000
/* 00001d9c:	9cd0d5ff */	lwu s0, 0xffffd5ff(a2)
/* 00001da0:	0000f8c9 */	/*illegal*/ .word 0x0000f8c9
/* 00001da4:	00000000 */	nop
/* 00001da8:	0a000a00 */	j 0x08002800
/* 00001dac:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001db0:	0000f8c9 */	/*illegal*/ .word 0x0000f8c9
/* 00001db4:	00000000 */	nop
/* 00001db8:	0e000a00 */	jal 0x08002800
/* 00001dbc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001dc0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001dc4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001dc8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001dcc:	00000000 */	nop
/* 00001dd0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001dd4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001dd8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001ddc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001de0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001de4:	00008000 */	sll s0, $zero, 0x0
/* 00001de8:	f54004d0 */	sdc1 f0, 0x4d0(t2)
/* 00001dec:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00001df0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001df4:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001df8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001dfc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e00:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e04:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e08:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001e0c:	06000820 */	bltz s0, 0x00003e90
/* 00001e10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e14:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001e18:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001e1c:	00080a04 */	/*illegal*/ .word 0x00080a04
/* 00001e20:	060a0c04 */	tlti s0, 3076
/* 00001e24:	000c0004 */	sllv $zero, t4, $zero
/* 00001e28:	df000000 */	ld $zero, 0x0(t8)
/* 00001e2c:	00000000 */	nop
/* 00001e30:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001e34:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e38:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e3c:	00000000 */	nop
/* 00001e40:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e44:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001e48:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001e4c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001e50:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e54:	00008000 */	sll s0, $zero, 0x0
/* 00001e58:	f54004b0 */	sdc1 f0, 0x4b0(t2)
/* 00001e5c:	00fd0350 */	/*illegal*/ .word 0x00fd0350
/* 00001e60:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e64:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001e68:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e6c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e70:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e74:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001e78:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001e7c:	06000890 */	bltz s0, 0x000040c0
/* 00001e80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e84:	00000608 */	/*illegal*/ .word 0x00000608
/* 00001e88:	060a0c0e */	tlti s0, 3086
/* 00001e8c:	000a1012 */	/*illegal*/ .word 0x000a1012
/* 00001e90:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001e94:	00141a1c */	/*illegal*/ .word 0x00141a1c
/* 00001e98:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 00001e9c:	001e2426 */	/*illegal*/ .word 0x001e2426
/* 00001ea0:	06282a2c */	tgei s1, 10796
/* 00001ea4:	00282e30 */	tge at, t0, 0xb8
/* 00001ea8:	06323436 */	bltzall s1, 0x0000ef84
/* 00001eac:	0032383a */	/*illegal*/ .word 0x0032383a
/* 00001eb0:	0100a014 */	dsllv s4, $zero, t0
/* 00001eb4:	06000a70 */	bltz s0, 0x00004878
/* 00001eb8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ebc:	00000608 */	/*illegal*/ .word 0x00000608
/* 00001ec0:	060a0c0e */	tlti s0, 3086
/* 00001ec4:	000a1012 */	/*illegal*/ .word 0x000a1012
/* 00001ec8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ecc:	00000000 */	nop
/* 00001ed0:	f5400680 */	sdc1 f0, 0x680(t2)
/* 00001ed4:	00fd0360 */	/*illegal*/ .word 0x00fd0360
/* 00001ed8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001edc:	000bc03c */	dsll32 t8, t3, 0x0
/* 00001ee0:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 00001ee4:	06000b10 */	bltz s0, 0x00004b28
/* 00001ee8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001eec:	00000608 */	/*illegal*/ .word 0x00000608
/* 00001ef0:	060a0c0e */	tlti s0, 3086
/* 00001ef4:	000a1012 */	/*illegal*/ .word 0x000a1012
/* 00001ef8:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001efc:	00141a1c */	/*illegal*/ .word 0x00141a1c
/* 00001f00:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f04:	00000000 */	nop
/* 00001f08:	f5400260 */	sdc1 f0, 0x260(t2)
/* 00001f0c:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00001f10:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f14:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001f18:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001f1c:	06000c00 */	bltz s0, 0x00004f20
/* 00001f20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f24:	00000608 */	/*illegal*/ .word 0x00000608
/* 00001f28:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f2c:	00000000 */	nop
/* 00001f30:	f5400220 */	sdc1 f0, 0x220(t2)
/* 00001f34:	00fd8340 */	/*illegal*/ .word 0x00fd8340
/* 00001f38:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f3c:	0003c0fc */	dsll32 t8, v1, 0x3
/* 00001f40:	0100a014 */	dsllv s4, $zero, t0
/* 00001f44:	06000c50 */	bltz s0, 0x00005088
/* 00001f48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f4c:	00000608 */	/*illegal*/ .word 0x00000608
/* 00001f50:	060a0c0e */	tlti s0, 3086
/* 00001f54:	000a1012 */	/*illegal*/ .word 0x000a1012
/* 00001f58:	e7000000 */	swc1 f0, 0x0(t8)

_00001f5c:
/* 00001f5c:	00000000 */	nop
/* 00001f60:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00001f64:	00fd0050 */	/*illegal*/ .word 0x00fd0050
/* 00001f68:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f6c:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001f70:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00001f74:	06000cf0 */	bltz s0, 0x00005338
/* 00001f78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f7c:	00020608 */	/*illegal*/ .word 0x00020608
/* 00001f80:	060a0c0e */	tlti s0, 3086
/* 00001f84:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00001f88:	06140016 */	/*illegal*/ .word 0x06140016
/* 00001f8c:	00101418 */	/*illegal*/ .word 0x00101418
/* 00001f90:	df000000 */	ld $zero, 0x0(t8)
/* 00001f94:	00000000 */	nop
/* 00001f98:	00000000 */	nop
/* 00001f9c:	00000000 */	nop

.close
