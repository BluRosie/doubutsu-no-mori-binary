.n64
.create "build/eng/E9E3E0.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	4cf2421d */	/*illegal*/ .word 0x4cf2421d
/* 00001004:	6ba30a23 */	/*illegal*/ .word 0x6ba30a23
/* 00001008:	9d6de635 */	/*illegal*/ .word 0x9d6de635
/* 0000100c:	ffbbd51d */	/*illegal*/ .word 0xffbbd51d
/* 00001010:	bc0fe39f */	cache 0xf, 0xffffe39f($zero)
/* 00001014:	b9cfa20d */	swr t7, 0xffffa20d(t6)
/* 00001018:	72199421 */	/*illegal*/ .word 0x72199421
/* 0000101c:	4cf31085 */	/*illegal*/ .word 0x4cf31085
/* 00001020:	4cf2421d */	/*illegal*/ .word 0x4cf2421d
/* 00001024:	6ba30a23 */	/*illegal*/ .word 0x6ba30a23
/* 00001028:	9d6de635 */	/*illegal*/ .word 0x9d6de635
/* 0000102c:	ffbbd51d */	/*illegal*/ .word 0xffbbd51d
/* 00001030:	bc0fe39f */	cache 0xf, 0xffffe39f($zero)
/* 00001034:	b9cfa20d */	swr t7, 0xffffa20d(t6)
/* 00001038:	72199421 */	/*illegal*/ .word 0x72199421
/* 0000103c:	4cf31085 */	/*illegal*/ .word 0x4cf31085
/* 00001040:	00000000 */	nop
/* 00001044:	00000000 */	nop
/* 00001048:	00000000 */	nop
/* 0000104c:	00000000 */	nop
/* 00001050:	00000000 */	nop
/* 00001054:	00000000 */	nop
/* 00001058:	00000000 */	nop
/* 0000105c:	00000000 */	nop
/* 00001060:	00000000 */	nop
/* 00001064:	00000000 */	nop
/* 00001068:	00000000 */	nop
/* 0000106c:	00000000 */	nop
/* 00001070:	00000000 */	nop
/* 00001074:	00000000 */	nop
/* 00001078:	00000000 */	nop
/* 0000107c:	00000000 */	nop
/* 00001080:	00000000 */	nop
/* 00001084:	00000000 */	nop
/* 00001088:	00000000 */	nop
/* 0000108c:	00000000 */	nop
/* 00001090:	00cd0000 */	/*illegal*/ .word 0x00cd0000
/* 00001094:	00000000 */	nop
/* 00001098:	00000000 */	nop
/* 0000109c:	00000000 */	nop
/* 000010a0:	00000000 */	nop
/* 000010a4:	00000000 */	nop
/* 000010a8:	00000000 */	nop
/* 000010ac:	0bdd0000 */	j 0x0f740000
/* 000010b0:	00000000 */	nop
/* 000010b4:	00000000 */	nop
/* 000010b8:	00000000 */	nop
/* 000010bc:	00000000 */	nop
/* 000010c0:	bd44d000 */	cache 0x4, 0xffffd000(t2)
/* 000010c4:	00000000 */	nop
/* 000010c8:	00000000 */	nop
/* 000010cc:	00000000 */	nop
/* 000010d0:	00000000 */	nop
/* 000010d4:	00000000 */	nop
/* 000010d8:	0000000b */	/*illegal*/ .word 0x0000000b
/* 000010dc:	b44ddd00 */	/*illegal*/ .word 0xb44ddd00
/* 000010e0:	00000000 */	nop
/* 000010e4:	00000000 */	nop
/* 000010e8:	00000000 */	nop
/* 000010ec:	00000000 */	nop
/* 000010f0:	11d44d00 */	beq t6, s4, 0x000144f4
/* 000010f4:	01111111 */	/*illegal*/ .word 0x01111111
/* 000010f8:	00000000 */	nop
/* 000010fc:	00000000 */	nop
/* 00001100:	00000000 */	nop
/* 00001104:	00000111 */	/*illegal*/ .word 0x00000111
/* 00001108:	11111111 */	beq t0, s1, 0x00005550
/* 0000110c:	11111100 */	/*illegal*/ .word 0x11111100
/* 00001110:	00000000 */	nop
/* 00001114:	00000cc0 */	sll at, $zero, 0x13
/* 00001118:	00011111 */	/*illegal*/ .word 0x00011111
/* 0000111c:	00000000 */	nop
/* 00001120:	21211111 */	addi at, t1, 0x1111
/* 00001124:	11212121 */	beq t1, at, 0x000095ac
/* 00001128:	0000cdd0 */	/*illegal*/ .word 0x0000cdd0
/* 0000112c:	1000cc00 */	/*illegal*/ .word 0x1000cc00
/* 00001130:	00000000 */	nop
/* 00001134:	01111112 */	/*illegal*/ .word 0x01111112
/* 00001138:	12222222 */	beq s1, v0, 0x000099c4
/* 0000113c:	22221211 */	addi v0, s1, 0x1211
/* 00001140:	111c44d0 */	beq t0, gp, 0x00012484
/* 00001144:	000cddd0 */	/*illegal*/ .word 0x000cddd0
/* 00001148:	11111122 */	/*illegal*/ .word 0x11111122
/* 0000114c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001150:	42222221 */	/*illegal*/ .word 0x42222221
/* 00001154:	22444444 */	addi a0, s2, 0x4444
/* 00001158:	00cd5dd0 */	/*illegal*/ .word 0x00cd5dd0
/* 0000115c:	21111dd0 */	addi s1, t0, 0x1dd0
/* 00001160:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001164:	11111112 */	beq t0, s1, 0x000055b0
/* 00001168:	242c44c2 */	addiu t4, at, 0x44c2
/* 0000116c:	24c44444 */	addiu a0, a2, 0x4444
/* 00001170:	22121111 */	addi s2, s0, 0x1111
/* 00001174:	1cc555d0 */	/*illegal*/ .word 0x1cc555d0
/* 00001178:	66211211 */	/*illegal*/ .word 0x66211211
/* 0000117c:	00111112 */	/*illegal*/ .word 0x00111112
/* 00001180:	11cc44c4 */	beq t6, t4, 0x00012494
/* 00001184:	421c11cc */	/*illegal*/ .word 0x421c11cc
/* 00001188:	222c5dd0 */	addi t4, s1, 0x5dd0
/* 0000118c:	44444222 */	/*illegal*/ .word 0x44444222
/* 00001190:	01121116 */	/*illegal*/ .word 0x01121116
/* 00001194:	ff642242 */	/*illegal*/ .word 0xff642242
/* 00001198:	111a11ac */	beq t0, k0, 0x0000584c
/* 0000119c:	11ac11cc */	/*illegal*/ .word 0x11ac11cc
/* 000011a0:	c44c444c */	/*illegal*/ .word 0xc44c444c
/* 000011a4:	444c55d0 */	/*illegal*/ .word 0x444c55d0
/* 000011a8:	ff644242 */	/*illegal*/ .word 0xff644242
/* 000011ac:	01464226 */	/*illegal*/ .word 0x01464226
/* 000011b0:	1caa11ca */	/*illegal*/ .word 0x1caa11ca
/* 000011b4:	11cac1ac */	/*illegal*/ .word 0x11cac1ac
/* 000011b8:	c11c5dd0 */	ll gp, 0x5dd0(t0)
/* 000011bc:	c11ac11c */	ll k0, 0xffffc11c(t0)
/* 000011c0:	02646424 */	/*illegal*/ .word 0x02646424
/* 000011c4:	66444244 */	/*illegal*/ .word 0x66444244
/* 000011c8:	1caaccaa */	/*illegal*/ .word 0x1caaccaa
/* 000011cc:	ccaaccaa */	/*illegal*/ .word 0xccaaccaa
/* 000011d0:	c11aaaca */	ll k0, 0xffffaaca(t0)
/* 000011d4:	accc55d0 */	sw t4, 0x55d0(a2)
/* 000011d8:	44242445 */	/*illegal*/ .word 0x44242445
/* 000011dc:	02224664 */	/*illegal*/ .word 0x02224664
/* 000011e0:	caaaaaaa */	/*illegal*/ .word 0xcaaaaaaa
/* 000011e4:	1caaacaa */	/*illegal*/ .word 0x1caaacaa
/* 000011e8:	954c5dd0 */	lhu t4, 0x5dd0(t2)
/* 000011ec:	acca9999 */	sw t2, 0xffff9999(a2)
/* 000011f0:	00002246 */	/*illegal*/ .word 0x00002246
/* 000011f4:	66524456 */	/*illegal*/ .word 0x66524456
/* 000011f8:	89a9aaaa */	lwl t1, 0xffffaaaa(t5)
/* 000011fc:	aa9aaa9a */	swl k0, 0xffffaa9a(s4)
/* 00001200:	aa999557 */	swl t9, 0xffff9557(s4)
/* 00001204:	7cc555d0 */	/*illegal*/ .word 0x7cc555d0
/* 00001208:	2562456b */	addiu v0, t3, 0x456b
/* 0000120c:	00888822 */	sub s1, a0, t0
/* 00001210:	9a99a999 */	lwr t9, 0xffffa999(s4)
/* 00001214:	8888889a */	lwl t0, 0xffff889a(a0)
/* 00001218:	00cd5dd0 */	/*illegal*/ .word 0x00cd5dd0
/* 0000121c:	a9955770 */	swl s5, 0x5770(t4)
/* 00001220:	00866665 */	/*illegal*/ .word 0x00866665
/* 00001224:	422456b8 */	/*illegal*/ .word 0x422456b8
/* 00001228:	78777779 */	/*illegal*/ .word 0x78777779
/* 0000122c:	99999959 */	lwr t9, 0xffff9959(t4)
/* 00001230:	95577500 */	lhu s7, 0x7500(t2)
/* 00001234:	000cddd0 */	/*illegal*/ .word 0x000cddd0
/* 00001238:	66666b87 */	/*illegal*/ .word 0x66666b87
/* 0000123c:	00088876 */	tne $zero, t0, 0x221
/* 00001240:	99599555 */	lwr t9, 0xffff9555(t2)
/* 00001244:	58777799 */	/*illegal*/ .word 0x58777799
/* 00001248:	0000cdd0 */	/*illegal*/ .word 0x0000cdd0
/* 0000124c:	57755500 */	bnel k1, s5, 0x00016650
/* 00001250:	00000088 */	/*illegal*/ .word 0x00000088
/* 00001254:	88558875 */	lwl s5, 0xffff8875(v0)
/* 00001258:	55877559 */	bnel t4, a3, 0x0001e7c0
/* 0000125c:	95555577 */	lhu s5, 0x5577(t2)
/* 00001260:	88888800 */	lwl t0, 0xffff8800(a0)
/* 00001264:	00000cc0 */	sll at, $zero, 0x13
/* 00001268:	00888887 */	/*illegal*/ .word 0x00888887
/* 0000126c:	00000000 */	nop
/* 00001270:	55557755 */	bnel t2, s5, 0x0001efc8
/* 00001274:	75555555 */	/*illegal*/ .word 0x75555555
/* 00001278:	00000000 */	nop
/* 0000127c:	00000000 */	nop
/* 00001280:	00000000 */	nop
/* 00001284:	00000088 */	/*illegal*/ .word 0x00000088
/* 00001288:	88877777 */	lwl a3, 0x7777(a0)
/* 0000128c:	77888888 */	/*illegal*/ .word 0x77888888
/* 00001290:	00000000 */	nop
/* 00001294:	00000000 */	nop
/* 00001298:	00000000 */	nop
/* 0000129c:	00000000 */	nop
/* 000012a0:	00000000 */	nop
/* 000012a4:	00000000 */	nop
/* 000012a8:	00000000 */	nop
/* 000012ac:	00000000 */	nop
/* 000012b0:	00000000 */	nop
/* 000012b4:	00000000 */	nop
/* 000012b8:	00000000 */	nop
/* 000012bc:	00000000 */	nop
/* 000012c0:	00000000 */	nop

_000012c4:
/* 000012c4:	00000000 */	nop
/* 000012c8:	00000000 */	nop
/* 000012cc:	00000000 */	nop
/* 000012d0:	00000000 */	nop
/* 000012d4:	00000000 */	nop
/* 000012d8:	00000000 */	nop
/* 000012dc:	00000000 */	nop
/* 000012e0:	00000000 */	nop
/* 000012e4:	00000000 */	nop
/* 000012e8:	00000000 */	nop
/* 000012ec:	00000000 */	nop
/* 000012f0:	00000000 */	nop
/* 000012f4:	00000000 */	nop
/* 000012f8:	00000000 */	nop
/* 000012fc:	00000000 */	nop
/* 00001300:	00000000 */	nop
/* 00001304:	00000000 */	nop
/* 00001308:	00000000 */	nop
/* 0000130c:	00000000 */	nop
/* 00001310:	00000000 */	nop
/* 00001314:	00000000 */	nop
/* 00001318:	00000000 */	nop
/* 0000131c:	00000000 */	nop
/* 00001320:	00000000 */	nop
/* 00001324:	00000000 */	nop
/* 00001328:	00000000 */	nop
/* 0000132c:	00000000 */	nop
/* 00001330:	00000000 */	nop
/* 00001334:	00000000 */	nop
/* 00001338:	00000000 */	nop
/* 0000133c:	00000000 */	nop
/* 00001340:	64444444 */	/*illegal*/ .word 0x64444444
/* 00001344:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001348:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000134c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001350:	22222222 */	addi v0, s1, 0x2222
/* 00001354:	42222222 */	/*illegal*/ .word 0x42222222
/* 00001358:	22222222 */	addi v0, s1, 0x2222
/* 0000135c:	22222222 */	addi v0, s1, 0x2222
/* 00001360:	2fffffff */	sltiu ra, ra, 0xffffffff
/* 00001364:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001368:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000136c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001370:	00000000 */	nop
/* 00001374:	6e000000 */	/*illegal*/ .word 0x6e000000
/* 00001378:	00000000 */	nop
/* 0000137c:	00000000 */	nop
/* 00001380:	6e000000 */	/*illegal*/ .word 0x6e000000
/* 00001384:	00000000 */	nop
/* 00001388:	00000000 */	nop
/* 0000138c:	00000000 */	nop
/* 00001390:	00000000 */	nop
/* 00001394:	6e000000 */	/*illegal*/ .word 0x6e000000
/* 00001398:	00000000 */	nop
/* 0000139c:	00000000 */	nop
/* 000013a0:	6e000000 */	/*illegal*/ .word 0x6e000000
/* 000013a4:	00000000 */	nop
/* 000013a8:	00000000 */	nop
/* 000013ac:	00000000 */	nop
/* 000013b0:	00000000 */	nop
/* 000013b4:	e3000000 */	sc $zero, 0x0(t8)
/* 000013b8:	00000000 */	nop
/* 000013bc:	00000000 */	nop
/* 000013c0:	e3000000 */	sc $zero, 0x0(t8)
/* 000013c4:	00000000 */	nop
/* 000013c8:	00000000 */	nop
/* 000013cc:	00000000 */	nop
/* 000013d0:	00000000 */	nop
/* 000013d4:	e3000000 */	sc $zero, 0x0(t8)
/* 000013d8:	00000000 */	nop
/* 000013dc:	00000000 */	nop
/* 000013e0:	e3000000 */	sc $zero, 0x0(t8)
/* 000013e4:	00000000 */	nop
/* 000013e8:	00000000 */	nop
/* 000013ec:	00000000 */	nop
/* 000013f0:	00000000 */	nop
/* 000013f4:	e3000000 */	sc $zero, 0x0(t8)
/* 000013f8:	00000000 */	nop
/* 000013fc:	00000000 */	nop
/* 00001400:	e3000000 */	sc $zero, 0x0(t8)
/* 00001404:	00000000 */	nop
/* 00001408:	00000000 */	nop
/* 0000140c:	00000000 */	nop
/* 00001410:	00000000 */	nop
/* 00001414:	e3000000 */	sc $zero, 0x0(t8)
/* 00001418:	00000000 */	nop
/* 0000141c:	00000000 */	nop
/* 00001420:	e3000000 */	sc $zero, 0x0(t8)
/* 00001424:	00000000 */	nop
/* 00001428:	00000000 */	nop
/* 0000142c:	00000000 */	nop
/* 00001430:	00000000 */	nop
/* 00001434:	e3000000 */	sc $zero, 0x0(t8)
/* 00001438:	00000000 */	nop
/* 0000143c:	00000000 */	nop
/* 00001440:	e3000000 */	sc $zero, 0x0(t8)
/* 00001444:	00000000 */	nop
/* 00001448:	00000000 */	nop
/* 0000144c:	00000000 */	nop
/* 00001450:	00000000 */	nop
/* 00001454:	e3000000 */	sc $zero, 0x0(t8)
/* 00001458:	00000000 */	nop
/* 0000145c:	00000000 */	nop
/* 00001460:	e3000000 */	sc $zero, 0x0(t8)
/* 00001464:	00000000 */	nop
/* 00001468:	00000000 */	nop
/* 0000146c:	00000000 */	nop
/* 00001470:	00000000 */	nop
/* 00001474:	e3000000 */	sc $zero, 0x0(t8)
/* 00001478:	00000000 */	nop
/* 0000147c:	00000000 */	nop
/* 00001480:	e3000000 */	sc $zero, 0x0(t8)
/* 00001484:	00000000 */	nop
/* 00001488:	00000000 */	nop
/* 0000148c:	00000000 */	nop
/* 00001490:	00000000 */	nop
/* 00001494:	e3000000 */	sc $zero, 0x0(t8)
/* 00001498:	00000000 */	nop
/* 0000149c:	00000000 */	nop
/* 000014a0:	e3000000 */	sc $zero, 0x0(t8)
/* 000014a4:	00000000 */	nop
/* 000014a8:	00000000 */	nop
/* 000014ac:	00000000 */	nop
/* 000014b0:	00000000 */	nop
/* 000014b4:	e3000000 */	sc $zero, 0x0(t8)
/* 000014b8:	00000000 */	nop
/* 000014bc:	00000000 */	nop
/* 000014c0:	e3000000 */	sc $zero, 0x0(t8)
/* 000014c4:	00000000 */	nop
/* 000014c8:	00000000 */	nop
/* 000014cc:	00000000 */	nop
/* 000014d0:	00000000 */	nop
/* 000014d4:	63000000 */	/*illegal*/ .word 0x63000000
/* 000014d8:	00000000 */	nop
/* 000014dc:	00000000 */	nop
/* 000014e0:	6e000000 */	/*illegal*/ .word 0x6e000000
/* 000014e4:	00000000 */	nop
/* 000014e8:	00000000 */	nop
/* 000014ec:	00000000 */	nop
/* 000014f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001500:	66444444 */	/*illegal*/ .word 0x66444444
/* 00001504:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001508:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000150c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001510:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001514:	4fffffff */	/*illegal*/ .word 0x4fffffff
/* 00001518:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000151c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001520:	2fffffff */	sltiu ra, ra, 0xffffffff
/* 00001524:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001528:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000152c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001530:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001534:	2fffffff */	sltiu ra, ra, 0xffffffff
/* 00001538:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000153c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001540:	87575756 */	lh s7, 0x5756(k0)
/* 00001544:	76576666 */	/*illegal*/ .word 0x76576666
/* 00001548:	65765655 */	/*illegal*/ .word 0x65765655
/* 0000154c:	85787675 */	lh t8, 0x7675(t3)
/* 00001550:	88756756 */	lwl s5, 0x6756(v1)
/* 00001554:	75676565 */	/*illegal*/ .word 0x75676565
/* 00001558:	66565756 */	/*illegal*/ .word 0x66565756
/* 0000155c:	87785775 */	lh t8, 0x5775(k1)
/* 00001560:	86887676 */	lh t0, 0x7676(s4)
/* 00001564:	75767656 */	/*illegal*/ .word 0x75767656
/* 00001568:	56675867 */	bnel s3, a3, 0x00017708
/* 0000156c:	88768768 */	lwl s6, 0xffff8768(v1)
/* 00001570:	88785875 */	lwl t8, 0x5875(v1)
/* 00001574:	86865755 */	lh a2, 0x5755(s4)
/* 00001578:	58676576 */	/*illegal*/ .word 0x58676576
/* 0000157c:	87878757 */	lh a3, 0xffff8757(gp)
/* 00001580:	88787785 */	lwl t8, 0x7785(v1)
/* 00001584:	77567555 */	/*illegal*/ .word 0x77567555
/* 00001588:	85785776 */	lh t8, 0x5776(t3)
/* 0000158c:	88775877 */	lwl s7, 0x5877(v1)
/* 00001590:	88887588 */	lwl t0, 0x7588(a0)
/* 00001594:	67557787 */	/*illegal*/ .word 0x67557787
/* 00001598:	85786765 */	lh t8, 0x6765(t3)
/* 0000159c:	87857865 */	lh a1, 0x7865(gp)
/* 000015a0:	88778777 */	lwl s7, 0xffff8777(v1)
/* 000015a4:	77875858 */	/*illegal*/ .word 0x77875858
/* 000015a8:	87687768 */	lh t0, 0x7768(k1)
/* 000015ac:	87888875 */	lh t0, 0xffff8875(gp)
/* 000015b0:	88887857 */	lwl t0, 0x7857(a0)
/* 000015b4:	88887887 */	lwl t0, 0x7887(a0)
/* 000015b8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015bc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015c0:	36e00000 */	ori $zero, s7, 0x0
/* 000015c4:	00000000 */	nop
/* 000015c8:	00000000 */	nop
/* 000015cc:	00000000 */	nop
/* 000015d0:	00000000 */	nop
/* 000015d4:	36e00000 */	ori $zero, s7, 0x0
/* 000015d8:	00000000 */	nop
/* 000015dc:	00000000 */	nop
/* 000015e0:	36e00000 */	ori $zero, s7, 0x0
/* 000015e4:	00000000 */	nop
/* 000015e8:	00000000 */	nop
/* 000015ec:	00000000 */	nop
/* 000015f0:	00000000 */	nop
/* 000015f4:	36e00000 */	ori $zero, s7, 0x0
/* 000015f8:	00000000 */	nop
/* 000015fc:	00000000 */	nop
/* 00001600:	36e00000 */	ori $zero, s7, 0x0
/* 00001604:	00000000 */	nop
/* 00001608:	00000000 */	nop
/* 0000160c:	00000000 */	nop
/* 00001610:	00000000 */	nop
/* 00001614:	36e00000 */	ori $zero, s7, 0x0
/* 00001618:	00000000 */	nop
/* 0000161c:	00000000 */	nop
/* 00001620:	36e00000 */	ori $zero, s7, 0x0
/* 00001624:	00000000 */	nop
/* 00001628:	00000000 */	nop
/* 0000162c:	00000000 */	nop
/* 00001630:	00000000 */	nop
/* 00001634:	36e00000 */	ori $zero, s7, 0x0
/* 00001638:	00000000 */	nop
/* 0000163c:	00000000 */	nop
/* 00001640:	36e00000 */	ori $zero, s7, 0x0
/* 00001644:	00000000 */	nop
/* 00001648:	00000000 */	nop
/* 0000164c:	00000000 */	nop
/* 00001650:	00000000 */	nop
/* 00001654:	36e00000 */	ori $zero, s7, 0x0
/* 00001658:	00000000 */	nop
/* 0000165c:	00000000 */	nop
/* 00001660:	36e00000 */	ori $zero, s7, 0x0
/* 00001664:	00000000 */	nop
/* 00001668:	00000000 */	nop
/* 0000166c:	00000000 */	nop
/* 00001670:	00000000 */	nop
/* 00001674:	36e00000 */	ori $zero, s7, 0x0
/* 00001678:	00000000 */	nop
/* 0000167c:	00000000 */	nop
/* 00001680:	36e00000 */	ori $zero, s7, 0x0
/* 00001684:	00000000 */	nop
/* 00001688:	00000000 */	nop
/* 0000168c:	00000000 */	nop
/* 00001690:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001694:	366eeeee */	ori t6, s3, 0xeeee
/* 00001698:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000169c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000016a0:	3e666666 */	/*illegal*/ .word 0x3e666666
/* 000016a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000016a8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000016ac:	66666666 */	/*illegal*/ .word 0x66666666
/* 000016b0:	33333333 */	andi s3, t9, 0x3333
/* 000016b4:	33333333 */	andi s3, t9, 0x3333
/* 000016b8:	33333333 */	andi s3, t9, 0x3333
/* 000016bc:	33333333 */	andi s3, t9, 0x3333
/* 000016c0:	333333ee */	andi s3, t9, 0x33ee
/* 000016c4:	66666ee3 */	/*illegal*/ .word 0x66666ee3
/* 000016c8:	333333ee */	andi s3, t9, 0x33ee
/* 000016cc:	66666ee3 */	/*illegal*/ .word 0x66666ee3
/* 000016d0:	e66666ee */	/*illegal*/ .word 0xe66666ee
/* 000016d4:	3333333e */	andi s3, t9, 0x333e
/* 000016d8:	e66666ee */	/*illegal*/ .word 0xe66666ee
/* 000016dc:	3333333e */	andi s3, t9, 0x333e
/* 000016e0:	e3333333 */	sc s3, 0x3333(t9)
/* 000016e4:	ee66666e */	/*illegal*/ .word 0xee66666e
/* 000016e8:	e3333333 */	sc s3, 0x3333(t9)
/* 000016ec:	ee66666e */	/*illegal*/ .word 0xee66666e
/* 000016f0:	3ee66666 */	/*illegal*/ .word 0x3ee66666
/* 000016f4:	ee333333 */	/*illegal*/ .word 0xee333333
/* 000016f8:	3ee66666 */	/*illegal*/ .word 0x3ee66666
/* 000016fc:	ee333333 */	/*illegal*/ .word 0xee333333
/* 00001700:	6ee33333 */	/*illegal*/ .word 0x6ee33333
/* 00001704:	33ee6666 */	andi t6, ra, 0x6666
/* 00001708:	6ee33333 */	/*illegal*/ .word 0x6ee33333
/* 0000170c:	33ee6666 */	andi t6, ra, 0x6666
/* 00001710:	333ee666 */	andi fp, t9, 0xe666
/* 00001714:	66ee3333 */	/*illegal*/ .word 0x66ee3333
/* 00001718:	333ee666 */	andi fp, t9, 0xe666
/* 0000171c:	66ee3333 */	/*illegal*/ .word 0x66ee3333
/* 00001720:	666ee333 */	/*illegal*/ .word 0x666ee333
/* 00001724:	3333ee66 */	andi s3, t9, 0xee66
/* 00001728:	666ee333 */	/*illegal*/ .word 0x666ee333
/* 0000172c:	3333ee66 */	andi s3, t9, 0xee66
/* 00001730:	33333ee6 */	andi s3, t9, 0x3ee6
/* 00001734:	6666ee33 */	/*illegal*/ .word 0x6666ee33
/* 00001738:	33333ee6 */	andi s3, t9, 0x3ee6
/* 0000173c:	6666ee33 */	/*illegal*/ .word 0x6666ee33
/* 00001740:	66666ee3 */	/*illegal*/ .word 0x66666ee3
/* 00001744:	333333ee */	andi s3, t9, 0x33ee
/* 00001748:	66666ee3 */	/*illegal*/ .word 0x66666ee3
/* 0000174c:	333333ee */	andi s3, t9, 0x33ee
/* 00001750:	3333333e */	andi s3, t9, 0x333e
/* 00001754:	e66666ee */	/*illegal*/ .word 0xe66666ee
/* 00001758:	3333333e */	andi s3, t9, 0x333e
/* 0000175c:	e66666ee */	/*illegal*/ .word 0xe66666ee
/* 00001760:	ee66666e */	/*illegal*/ .word 0xee66666e
/* 00001764:	e3333333 */	sc s3, 0x3333(t9)
/* 00001768:	ee66666e */	/*illegal*/ .word 0xee66666e
/* 0000176c:	e3333333 */	sc s3, 0x3333(t9)
/* 00001770:	ee333333 */	/*illegal*/ .word 0xee333333
/* 00001774:	3ee66666 */	/*illegal*/ .word 0x3ee66666
/* 00001778:	ee333333 */	/*illegal*/ .word 0xee333333
/* 0000177c:	3ee66666 */	/*illegal*/ .word 0x3ee66666
/* 00001780:	33ee6666 */	andi t6, ra, 0x6666
/* 00001784:	6ee33333 */	/*illegal*/ .word 0x6ee33333
/* 00001788:	33ee6666 */	andi t6, ra, 0x6666
/* 0000178c:	6ee33333 */	/*illegal*/ .word 0x6ee33333
/* 00001790:	66ee3333 */	/*illegal*/ .word 0x66ee3333
/* 00001794:	333ee666 */	andi fp, t9, 0xe666
/* 00001798:	66ee3333 */	/*illegal*/ .word 0x66ee3333
/* 0000179c:	333ee666 */	andi fp, t9, 0xe666
/* 000017a0:	3333ee66 */	andi s3, t9, 0xee66
/* 000017a4:	666ee333 */	/*illegal*/ .word 0x666ee333
/* 000017a8:	3333ee66 */	andi s3, t9, 0xee66
/* 000017ac:	666ee333 */	/*illegal*/ .word 0x666ee333
/* 000017b0:	6666ee33 */	/*illegal*/ .word 0x6666ee33
/* 000017b4:	33333ee6 */	andi s3, t9, 0x3ee6
/* 000017b8:	6666ee33 */	/*illegal*/ .word 0x6666ee33
/* 000017bc:	33333ee6 */	andi s3, t9, 0x3ee6
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
/* 00001828:	00000000 */	nop
/* 0000182c:	00000000 */	nop
/* 00001830:	00000000 */	nop
/* 00001834:	00000000 */	nop
/* 00001838:	00000000 */	nop
/* 0000183c:	00000000 */	nop
/* 00001840:	38070000 */	xori a3, $zero, 0x0
/* 00001844:	07000000 */	bltz t8, _00001848

_00001848:
/* 00001848:	00020002 */	srl $zero, v0, 0x0
/* 0000184c:	00020002 */	srl $zero, v0, 0x0
/* 00001850:	00020002 */	srl $zero, v0, 0x0
/* 00001854:	00040003 */	sra $zero, a0, 0x0
/* 00001858:	00030000 */	sll $zero, v1, 0x0
/* 0000185c:	00000000 */	nop
/* 00001860:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001864:	00000000 */	nop
/* 00001868:	00000000 */	nop
/* 0000186c:	00000000 */	nop
/* 00001870:	00010000 */	sll $zero, at, 0x0
/* 00001874:	00000101 */	/*illegal*/ .word 0x00000101
/* 00001878:	00000000 */	nop
/* 0000187c:	0001ec78 */	/*illegal*/ .word 0x0001ec78
/* 00001880:	00000101 */	/*illegal*/ .word 0x00000101
/* 00001884:	ec780000 */	/*illegal*/ .word 0xec780000
/* 00001888:	00010000 */	sll $zero, at, 0x0
/* 0000188c:	00000101 */	/*illegal*/ .word 0x00000101
/* 00001890:	00000000 */	nop
/* 00001894:	00010000 */	sll $zero, at, 0x0
/* 00001898:	00000101 */	/*illegal*/ .word 0x00000101
/* 0000189c:	00000000 */	nop
/* 000018a0:	00010000 */	sll $zero, at, 0x0
/* 000018a4:	00000101 */	/*illegal*/ .word 0x00000101
/* 000018a8:	00000000 */	nop
/* 000018ac:	00010000 */	sll $zero, at, 0x0
/* 000018b0:	00000101 */	/*illegal*/ .word 0x00000101
/* 000018b4:	00000000 */	nop
/* 000018b8:	000100c8 */	/*illegal*/ .word 0x000100c8
/* 000018bc:	00000056 */	/*illegal*/ .word 0x00000056
/* 000018c0:	00960000 */	/*illegal*/ .word 0x00960000
/* 000018c4:	0092fff1 */	tgeu a0, s2, 0x3ff
/* 000018c8:	00000101 */	/*illegal*/ .word 0x00000101
/* 000018cc:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 000018d0:	00010019 */	multu $zero, at
/* 000018d4:	00000056 */	/*illegal*/ .word 0x00000056
/* 000018d8:	ffec0000 */	/*illegal*/ .word 0xffec0000
/* 000018dc:	01010019 */	multu t0, at
/* 000018e0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018e4:	fff10000 */	/*illegal*/ .word 0xfff10000
/* 000018e8:	0056000a */	/*illegal*/ .word 0x0056000a
/* 000018ec:	00000101 */	/*illegal*/ .word 0x00000101
/* 000018f0:	fff10000 */	/*illegal*/ .word 0xfff10000
/* 000018f4:	06000840 */	bltz s0, 0x000039f8
/* 000018f8:	06000870 */	/*illegal*/ .word 0x06000870
/* 000018fc:	06000848 */	/*illegal*/ .word 0x06000848
/* 00001900:	0600085c */	/*illegal*/ .word 0x0600085c
/* 00001904:	ffff0101 */	/*illegal*/ .word 0xffff0101
/* 00001908:	13ba01f4 */	/*illegal*/ .word 0x13ba01f4
/* 0000190c:	00000000 */	nop
/* 00001910:	01c00360 */	/*illegal*/ .word 0x01c00360
/* 00001914:	8a1000ff */	lwl s0, 0xff(s0)
/* 00001918:	15ae012c */	bne t5, t6, _00001dcc
/* 0000191c:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00001920:	02400220 */	/*illegal*/ .word 0x02400220
/* 00001924:	fb0777ff */	/*illegal*/ .word 0xfb0777ff
/* 00001928:	148204b0 */	/*illegal*/ .word 0x148204b0
/* 0000192c:	00000000 */	nop
/* 00001930:	000002e0 */	/*illegal*/ .word 0x000002e0
/* 00001934:	a95200ff */	swl s2, 0xff(t2)
/* 00001938:	167604b0 */	bne s3, s6, 0x00002bfc
/* 0000193c:	00000000 */	nop
/* 00001940:	000001a0 */	/*illegal*/ .word 0x000001a0
/* 00001944:	3c6700ff */	/*illegal*/ .word 0x3c6700ff
/* 00001948:	189c01c2 */	/*illegal*/ .word 0x189c01c2
/* 0000194c:	00000000 */	nop
/* 00001950:	01e00040 */	/*illegal*/ .word 0x01e00040
/* 00001954:	712600ff */	/*illegal*/ .word 0x712600ff
/* 00001958:	189cfd76 */	/*illegal*/ .word 0x189cfd76
/* 0000195c:	00000000 */	nop
/* 00001960:	049f0040 */	/*illegal*/ .word 0x049f0040
/* 00001964:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001968:	13bafd76 */	beq sp, k0, 0x00000f44
/* 0000196c:	00000000 */	nop
/* 00001970:	049f0360 */	/*illegal*/ .word 0x049f0360
/* 00001974:	880000ff */	lwl $zero, 0xff($zero)
/* 00001978:	189cfb50 */	/*illegal*/ .word 0x189cfb50
/* 0000197c:	00000000 */	nop
/* 00001980:	06000040 */	bltz s0, _00001a84
/* 00001984:	54ac00ff */	/*illegal*/ .word 0x54ac00ff
/* 00001988:	13bafb50 */	/*illegal*/ .word 0x13bafb50
/* 0000198c:	00000000 */	nop
/* 00001990:	06000360 */	bltz s0, 0x00002714
/* 00001994:	acac00ff */	sw t4, 0xff(a1)
/* 00001998:	15ae012c */	bne t5, t6, _00001e4c
/* 0000199c:	ff060000 */	/*illegal*/ .word 0xff060000
/* 000019a0:	02400220 */	/*illegal*/ .word 0x02400220
/* 000019a4:	fb0789ff */	/*illegal*/ .word 0xfb0789ff
/* 000019a8:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 000019ac:	04970000 */	/*illegal*/ .word 0x04970000
/* 000019b0:	18000000 */	/*illegal*/ .word 0x18000000

_000019b4:
/* 000019b4:	005454ff */	/*illegal*/ .word 0x005454ff
/* 000019b8:	138805dc */	/*illegal*/ .word 0x138805dc
/* 000019bc:	04970000 */	/*illegal*/ .word 0x04970000
/* 000019c0:	18000400 */	/*illegal*/ .word 0x18000400
/* 000019c4:	005454ff */	/*illegal*/ .word 0x005454ff
/* 000019c8:	1388fa24 */	/*illegal*/ .word 0x1388fa24
/* 000019cc:	04970000 */	/*illegal*/ .word 0x04970000
/* 000019d0:	20000400 */	addi $zero, $zero, 0x400
/* 000019d4:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 000019d8:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 000019dc:	04970000 */	/*illegal*/ .word 0x04970000
/* 000019e0:	20000000 */	addi $zero, $zero, 0x0
/* 000019e4:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 000019e8:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 000019ec:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 000019f0:	10000000 */	beq $zero, $zero, _000019f4

_000019f4:
/* 000019f4:	0054acff */	/*illegal*/ .word 0x0054acff
/* 000019f8:	138805dc */	/*illegal*/ .word 0x138805dc
/* 000019fc:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a00:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001a04:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001a08:	138805dc */	/*illegal*/ .word 0x138805dc
/* 00001a0c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001a10:	18000400 */	/*illegal*/ .word 0x18000400
/* 00001a14:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001a18:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00001a1c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001a20:	18000000 */	/*illegal*/ .word 0x18000000

_00001a24:
/* 00001a24:	005454ff */	/*illegal*/ .word 0x005454ff
/* 00001a28:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001a2c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a30:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001a34:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001a38:	1388fa24 */	/*illegal*/ .word 0x1388fa24
/* 00001a3c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a40:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001a44:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001a48:	138805dc */	/*illegal*/ .word 0x138805dc
/* 00001a4c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a50:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001a54:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001a58:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00001a5c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a60:	10000000 */	/*illegal*/ .word 0x10000000

_00001a64:
/* 00001a64:	0054acff */	/*illegal*/ .word 0x0054acff
/* 00001a68:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001a6c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001a70:	00000000 */	nop
/* 00001a74:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001a78:	1388fa24 */	beq gp, t0, 0x0000030c
/* 00001a7c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001a80:	00000400 */	sll $zero, $zero, 0x10

_00001a84:
/* 00001a84:	00ac54ff */	/*illegal*/ .word 0x00ac54ff
/* 00001a88:	1388fa24 */	beq gp, t0, 0x0000031c
/* 00001a8c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001a90:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001a94:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001a98:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001a9c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001aa0:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001aa4:	00acacff */	/*illegal*/ .word 0x00acacff
/* 00001aa8:	14dc05dc */	/*illegal*/ .word 0x14dc05dc
/* 00001aac:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001ab0:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001ab4:	7708f5ff */	/*illegal*/ .word 0x7708f5ff
/* 00001ab8:	14dc05dc */	/*illegal*/ .word 0x14dc05dc
/* 00001abc:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001ac0:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 00001ac4:	77080bff */	/*illegal*/ .word 0x77080bff
/* 00001ac8:	15db0000 */	/*illegal*/ .word 0x15db0000

_00001acc:
/* 00001acc:	00000000 */	nop
/* 00001ad0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001ad4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001ad8:	14dcfa24 */	bne a2, gp, 0x0000036c
/* 00001adc:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001ae0:	0000fe00 */	sll ra, $zero, 0x18
/* 00001ae4:	77f80bff */	/*illegal*/ .word 0x77f80bff
/* 00001ae8:	14dcfa24 */	bne a2, gp, 0x0000037c
/* 00001aec:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001af0:	00000200 */	sll $zero, $zero, 0x8
/* 00001af4:	77f8f5ff */	/*illegal*/ .word 0x77f8f5ff
/* 00001af8:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001afc:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001b00:	f4000000 */	/*illegal*/ .word 0xf4000000
/* 00001b04:	35b54bff */	ori s5, t5, 0x4bff
/* 00001b08:	1388fa24 */	beq gp, t0, 0x0000039c
/* 00001b0c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001b10:	f4000200 */	/*illegal*/ .word 0xf4000200
/* 00001b14:	cbb54bff */	/*illegal*/ .word 0xcbb54bff
/* 00001b18:	1388fa24 */	/*illegal*/ .word 0x1388fa24
/* 00001b1c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001b20:	f8000200 */	/*illegal*/ .word 0xf8000200
/* 00001b24:	cbb5b5ff */	/*illegal*/ .word 0xcbb5b5ff
/* 00001b28:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001b2c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001b30:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001b34:	35b5b5ff */	ori s5, t5, 0xb5ff
/* 00001b38:	138805dc */	beq gp, t0, 0x000032ac
/* 00001b3c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001b40:	fc000200 */	/*illegal*/ .word 0xfc000200
/* 00001b44:	cb4bb5ff */	/*illegal*/ .word 0xcb4bb5ff
/* 00001b48:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00001b4c:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001b50:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00001b54:	354bb5ff */	ori t3, t2, 0xb5ff
/* 00001b58:	138805dc */	beq gp, t0, 0x000032cc
/* 00001b5c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001b60:	00000200 */	sll $zero, $zero, 0x8
/* 00001b64:	cb4b4bff */	/*illegal*/ .word 0xcb4b4bff
/* 00001b68:	1d7e05dc */	/*illegal*/ .word 0x1d7e05dc
/* 00001b6c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001b70:	00000000 */	nop
/* 00001b74:	354b4bff */	ori t3, t2, 0x4bff
/* 00001b78:	1388fa24 */	beq gp, t0, 0x0000040c
/* 00001b7c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001b80:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001b84:	cbb54bff */	/*illegal*/ .word 0xcbb54bff
/* 00001b88:	1d7efa24 */	/*illegal*/ .word 0x1d7efa24
/* 00001b8c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001b90:	04000000 */	/*illegal*/ .word 0x04000000

_00001b94:
/* 00001b94:	35b54bff */	ori s5, t5, 0x4bff
/* 00001b98:	1b62fa24 */	/*illegal*/ .word 0x1b62fa24
/* 00001b9c:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001ba0:	0000fe00 */	sll ra, $zero, 0x18
/* 00001ba4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001ba8:	1b6205dc */	/*illegal*/ .word 0x1b6205dc
/* 00001bac:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001bb0:	08000200 */	j 0x00000800
/* 00001bb4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001bb8:	1b6205dc */	/*illegal*/ .word 0x1b6205dc
/* 00001bbc:	04970000 */	/*illegal*/ .word 0x04970000
/* 00001bc0:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 00001bc4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001bc8:	1b62fa24 */	/*illegal*/ .word 0x1b62fa24
/* 00001bcc:	fb690000 */	/*illegal*/ .word 0xfb690000
/* 00001bd0:	00000200 */	sll $zero, $zero, 0x8
/* 00001bd4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001bd8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001bdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001be0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001be4:	00000000 */	nop
/* 00001be8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001bec:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001bf0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001bf4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001bf8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bfc:	00000000 */	nop
/* 00001c00:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c04:	00008000 */	sll s0, $zero, 0x0
/* 00001c08:	f5400600 */	/*illegal*/ .word 0xf5400600
/* 00001c0c:	00f94260 */	/*illegal*/ .word 0x00f94260
/* 00001c10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c14:	000bc07c */	/*illegal*/ .word 0x000bc07c
/* 00001c18:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c20:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c24:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001c28:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001c2c:	06000908 */	bltz s0, 0x00004050
/* 00001c30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c34:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001c38:	06020806 */	/*illegal*/ .word 0x06020806
/* 00001c3c:	00020a08 */	/*illegal*/ .word 0x00020a08
/* 00001c40:	06000c02 */	/*illegal*/ .word 0x06000c02
/* 00001c44:	000c0a02 */	srl at, t4, 0x8
/* 00001c48:	060c0e0a */	teqi s0, 3594
/* 00001c4c:	000c100e */	/*illegal*/ .word 0x000c100e
/* 00001c50:	06120a0c */	bltzall s0, 0x00004484
/* 00001c54:	00120c00 */	sll at, s2, 0x10
/* 00001c58:	06080a12 */	tgei s0, 2578
/* 00001c5c:	00060812 */	/*illegal*/ .word 0x00060812
/* 00001c60:	06040612 */	/*illegal*/ .word 0x06040612
/* 00001c64:	00041200 */	sll v0, a0, 0x8
/* 00001c68:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001c6c:	00000000 */	nop
/* 00001c70:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001c74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c7c:	00000000 */	nop
/* 00001c80:	fc119c04 */	/*illegal*/ .word 0xfc119c04
/* 00001c84:	fffff7f8 */	/*illegal*/ .word 0xfffff7f8
/* 00001c88:	fa000064 */	/*illegal*/ .word 0xfa000064
/* 00001c8c:	ffffff50 */	/*illegal*/ .word 0xffffff50
/* 00001c90:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c94:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001c98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c9c:	00000000 */	nop
/* 00001ca0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ca4:	00008000 */	sll s0, $zero, 0x0
/* 00001ca8:	f54004b0 */	/*illegal*/ .word 0xf54004b0
/* 00001cac:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00001cb0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cb4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001cb8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cbc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001cc0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001cc4:	06000b98 */	bltz s0, 0x00004b28
/* 00001cc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ccc:	00000602 */	srl $zero, $zero, 0x18
/* 00001cd0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001cd4:	00000000 */	nop
/* 00001cd8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001cdc:	0fa00fa0 */	jal 0x0e803e80
/* 00001ce0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ce4:	00000000 */	nop
/* 00001ce8:	fc119604 */	/*illegal*/ .word 0xfc119604
/* 00001cec:	fffffff8 */	/*illegal*/ .word 0xfffffff8
/* 00001cf0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001cf4:	ffffff50 */	/*illegal*/ .word 0xffffff50
/* 00001cf8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001cfc:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001d00:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d04:	00008000 */	sll s0, $zero, 0x0
/* 00001d08:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 00001d0c:	00f10451 */	/*illegal*/ .word 0x00f10451
/* 00001d10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d14:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001d18:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d1c:	00270005 */	/*illegal*/ .word 0x00270005
/* 00001d20:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001d24:	06000af8 */	bltz s0, 0x00004908
/* 00001d28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d2c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d30:	06060408 */	/*illegal*/ .word 0x06060408
/* 00001d34:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001d38:	060a080c */	tlti s0, 2060
/* 00001d3c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001d40:	060e0c10 */	tnei s0, 3088
/* 00001d44:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001d48:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d4c:	00000000 */	nop
/* 00001d50:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d5c:	00000000 */	nop
/* 00001d60:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001d64:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001d68:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d6c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d74:	00000000 */	nop
/* 00001d78:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d7c:	00008000 */	sll s0, $zero, 0x0
/* 00001d80:	f5400460 */	/*illegal*/ .word 0xf5400460

_00001d84:
/* 00001d84:	00f94150 */	/*illegal*/ .word 0x00f94150
/* 00001d88:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d8c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001d90:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d98:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d9c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001da0:	01010020 */	add $zero, t0, at
/* 00001da4:	060009a8 */	bltz s0, 0x00004448
/* 00001da8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dac:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001db0:	06080a0c */	tgei s0, 2572
/* 00001db4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001db8:	06101214 */	bltzal s0, 0x0000660c
/* 00001dbc:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001dc0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001dc4:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001dc8:	e7000000 */	/*illegal*/ .word 0xe7000000

_00001dcc:
/* 00001dcc:	00000000 */	nop
/* 00001dd0:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00001dd4:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001dd8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ddc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001de0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001de4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001de8:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001dec:	06000aa8 */	bltz s0, 0x00004890
/* 00001df0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001df4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001df8:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001dfc:	00080004 */	sllv $zero, t0, $zero
/* 00001e00:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001e04:	00000000 */	nop
/* 00001e08:	00000000 */	nop
/* 00001e0c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001e10:	ec780000 */	/*illegal*/ .word 0xec780000
/* 00001e14:	06000d50 */	bltz s0, 0x00005358
/* 00001e18:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001e1c:	00000000 */	nop
/* 00001e20:	06000cd8 */	bltz s0, 0x00005184
/* 00001e24:	00010000 */	sll $zero, at, 0x0
/* 00001e28:	00000000 */	nop
/* 00001e2c:	06000c70 */	bltz s0, 0x00004ff0
/* 00001e30:	00010000 */	sll $zero, at, 0x0
/* 00001e34:	00000000 */	nop
/* 00001e38:	06000bd8 */	bltz s0, 0x00004d9c
/* 00001e3c:	000001f4 */	teq $zero, $zero, 0x7
/* 00001e40:	00000000 */	nop
/* 00001e44:	05040000 */	/*illegal*/ .word 0x05040000
/* 00001e48:	06000e08 */	bltz s0, 0x0000566c

_00001e4c:
/* 00001e4c:	00000000 */	nop

.close
