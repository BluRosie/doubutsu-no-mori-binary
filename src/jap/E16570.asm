.n64
.create "build/jap/E16570.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	410959cf */	/*illegal*/ .word 0x410959cf
/* 00001004:	7a959bdd */	/*illegal*/ .word 0x7a959bdd
/* 00001008:	59ce31d4 */	/*illegal*/ .word 0x59ce31d4
/* 0000100c:	6bef52dd */	/*illegal*/ .word 0x6bef52dd
/* 00001010:	31d5190d */	andi s5, t6, 0x190d
/* 00001014:	38c71a42 */	xori a3, a2, 0x1a42
/* 00001018:	3d9b1411 */	/*illegal*/ .word 0x3d9b1411
/* 0000101c:	02cd01c9 */	/*illegal*/ .word 0x02cd01c9
/* 00001020:	33333333 */	andi s3, t9, 0x3333
/* 00001024:	33333333 */	andi s3, t9, 0x3333
/* 00001028:	33333333 */	andi s3, t9, 0x3333
/* 0000102c:	33333333 */	andi s3, t9, 0x3333
/* 00001030:	22222222 */	addi v0, s1, 0x2222
/* 00001034:	33322222 */	andi s2, t9, 0x2222
/* 00001038:	22222222 */	addi v0, s1, 0x2222
/* 0000103c:	22222222 */	addi v0, s1, 0x2222
/* 00001040:	33222222 */	andi v0, t9, 0x2222
/* 00001044:	22222222 */	addi v0, s1, 0x2222
/* 00001048:	22222222 */	addi v0, s1, 0x2222
/* 0000104c:	22222222 */	addi v0, s1, 0x2222
/* 00001050:	11111111 */	beq t0, s1, 0x00005498
/* 00001054:	21111111 */	addi s1, t0, 0x1111
/* 00001058:	11111111 */	beq t0, s1, 0x000054a0
/* 0000105c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001060:	00000000 */	nop
/* 00001064:	00000000 */	nop
/* 00001068:	00000000 */	nop
/* 0000106c:	00000000 */	nop
/* 00001070:	00000000 */	nop
/* 00001074:	00000000 */	nop
/* 00001078:	00000000 */	nop
/* 0000107c:	00000000 */	nop
/* 00001080:	00000000 */	nop
/* 00001084:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001088:	11111111 */	beq t0, s1, 0x000054d0
/* 0000108c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001090:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001094:	00011111 */	/*illegal*/ .word 0x00011111
/* 00001098:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000109c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010a0:	00111111 */	/*illegal*/ .word 0x00111111
/* 000010a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010b4:	01111111 */	/*illegal*/ .word 0x01111111
/* 000010b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010c0:	00000000 */	nop
/* 000010c4:	00000000 */	nop
/* 000010c8:	00000000 */	nop
/* 000010cc:	00000000 */	nop
/* 000010d0:	11111111 */	beq t0, s1, 0x00005518
/* 000010d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010e0:	00000000 */	nop
/* 000010e4:	00000000 */	nop
/* 000010e8:	00000000 */	nop
/* 000010ec:	00000000 */	nop
/* 000010f0:	11111114 */	beq t0, s1, 0x00005544
/* 000010f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001100:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001104:	11111114 */	/*illegal*/ .word 0x11111114
/* 00001108:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000110c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001110:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001114:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001118:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000111c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001120:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001124:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001128:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000112c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001130:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001134:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001138:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000113c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001140:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001144:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001148:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000114c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001150:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001154:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001158:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000115c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001160:	55557a78 */	/*illegal*/ .word 0x55557a78
/* 00001164:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001168:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000116c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001170:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001174:	5557a9a9 */	/*illegal*/ .word 0x5557a9a9
/* 00001178:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000117c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001180:	555a95a9 */	/*illegal*/ .word 0x555a95a9
/* 00001184:	95555595 */	lhu s5, 0x5595(t2)
/* 00001188:	55555555 */	bnel t2, s5, 0x000166e0
/* 0000118c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001190:	98888887 */	lwr t0, 0xffff8887(a0)
/* 00001194:	555a9559 */	bnel t2, k0, 0xfffe66fc
/* 00001198:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000119c:	75555555 */	/*illegal*/ .word 0x75555555
/* 000011a0:	55595559 */	/*illegal*/ .word 0x55595559
/* 000011a4:	7778aaaa */	/*illegal*/ .word 0x7778aaaa
/* 000011a8:	8775999a */	lh s5, 0xffff999a(k1)
/* 000011ac:	88955555 */	lwl s5, 0x5555(a0)
/* 000011b0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011b4:	558a5778 */	bnel t4, t2, 0x00016f98
/* 000011b8:	aa875555 */	swl a3, 0x5555(s4)
/* 000011bc:	a8789999 */	swl t8, 0xffff9999(v1)
/* 000011c0:	58a578aa */	/*illegal*/ .word 0x58a578aa
/* 000011c4:	a8889999 */	swl t0, 0xffff9999(a0)
/* 000011c8:	aa889995 */	swl t0, 0xffff9995(s4)
/* 000011cc:	559a7555 */	bnel t4, k0, 0x0001e724
/* 000011d0:	95555559 */	lhu s5, 0x5559(t2)
/* 000011d4:	5a558899 */	/*illegal*/ .word 0x5a558899
/* 000011d8:	559a9855 */	bnel t4, k0, 0xfffe7330
/* 000011dc:	99aa8898 */	lwr t2, 0xffff8898(t5)
/* 000011e0:	55588a99 */	bnel t2, t8, 0xfffe3c48
/* 000011e4:	55555885 */	/*illegal*/ .word 0x55555885
/* 000011e8:	5599aa88 */	/*illegal*/ .word 0x5599aa88
/* 000011ec:	9559a985 */	lhu t9, 0xffffa985(t2)
/* 000011f0:	55555985 */	bnel t2, s5, 0x00017808
/* 000011f4:	55a8a555 */	/*illegal*/ .word 0x55a8a555
/* 000011f8:	8955aa85 */	lwl s5, 0xffffaa85(t2)
/* 000011fc:	58999888 */	/*illegal*/ .word 0x58999888
/* 00001200:	558a9555 */	bnel t4, t2, 0xfffe6758
/* 00001204:	55555599 */	/*illegal*/ .word 0x55555599
/* 00001208:	88995888 */	lwl t9, 0x5888(a0)
/* 0000120c:	a9555595 */	swl s5, 0x5595(t2)
/* 00001210:	55559888 */	bnel t2, s5, 0xfffe7434
/* 00001214:	55895555 */	/*illegal*/ .word 0x55895555
/* 00001218:	aa955595 */	swl s5, 0x5595(s4)
/* 0000121c:	995598a7 */	lwr s5, 0xffff98a7(t2)
/* 00001220:	58995555 */	/*illegal*/ .word 0x58995555
/* 00001224:	55555999 */	bnel t2, s5, 0x0001788c
/* 00001228:	55558977 */	/*illegal*/ .word 0x55558977
/* 0000122c:	7aa95595 */	/*illegal*/ .word 0x7aa95595
/* 00001230:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001234:	59955555 */	/*illegal*/ .word 0x59955555

_00001238:
/* 00001238:	99aa9995 */	lwr t2, 0xffff9995(t5)
/* 0000123c:	55598777 */	bnel t2, t9, 0xfffe301c
/* 00001240:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001244:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001248:	55599987 */	/*illegal*/ .word 0x55599987
/* 0000124c:	959a9955 */	lhu k0, 0xffff9955(t4)
/* 00001250:	55555555 */	bnel t2, s5, 0x000167a8
/* 00001254:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001258:	55599555 */	/*illegal*/ .word 0x55599555
/* 0000125c:	55599999 */	/*illegal*/ .word 0x55599999
/* 00001260:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001264:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001268:	5559a985 */	/*illegal*/ .word 0x5559a985
/* 0000126c:	55559555 */	/*illegal*/ .word 0x55559555
/* 00001270:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001274:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001278:	55559995 */	/*illegal*/ .word 0x55559995
/* 0000127c:	55598785 */	/*illegal*/ .word 0x55598785
/* 00001280:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001284:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001288:	55587785 */	/*illegal*/ .word 0x55587785
/* 0000128c:	55555995 */	/*illegal*/ .word 0x55555995
/* 00001290:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001294:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001298:	55555595 */	/*illegal*/ .word 0x55555595
/* 0000129c:	55587785 */	/*illegal*/ .word 0x55587785
/* 000012a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012a4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012a8:	555878aa */	/*illegal*/ .word 0x555878aa
/* 000012ac:	55555595 */	/*illegal*/ .word 0x55555595
/* 000012b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012b4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012b8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012bc:	5558877a */	/*illegal*/ .word 0x5558877a
/* 000012c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012c4:	55585555 */	/*illegal*/ .word 0x55585555
/* 000012c8:	55577878 */	/*illegal*/ .word 0x55577878
/* 000012cc:	a5555555 */	sh s5, 0x5555(t2)
/* 000012d0:	55598555 */	bnel t2, t9, 0xfffe2828
/* 000012d4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012d8:	85555555 */	lh s5, 0x5555(t2)
/* 000012dc:	55997799 */	bnel t4, t9, 0x0001f144
/* 000012e0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012e4:	55599555 */	/*illegal*/ .word 0x55599555
/* 000012e8:	55997798 */	/*illegal*/ .word 0x55997798
/* 000012ec:	89555555 */	lwl s5, 0x5555(t2)
/* 000012f0:	55559885 */	bnel t2, s5, 0xfffe7508
/* 000012f4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000012f8:	a8955555 */	swl s5, 0x5555(a0)
/* 000012fc:	59559a89 */	/*illegal*/ .word 0x59559a89
/* 00001300:	55555555 */	bnel t2, s5, 0x00016858
/* 00001304:	55555999 */	/*illegal*/ .word 0x55555999
/* 00001308:	99559a7a */	lwr s5, 0xffff9a7a(t2)
/* 0000130c:	a8855555 */	swl a1, 0x5555(a0)
/* 00001310:	55555559 */	bnel t2, s5, 0x00016878
/* 00001314:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001318:	aa885555 */	swl t0, 0x5555(s4)
/* 0000131c:	59995557 */	/*illegal*/ .word 0x59995557
/* 00001320:	55555555 */	bnel t2, s5, 0x00016878
/* 00001324:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001328:	55555559 */	/*illegal*/ .word 0x55555559
/* 0000132c:	7a889555 */	/*illegal*/ .word 0x7a889555
/* 00001330:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001334:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001338:	9a899555 */	lwr t1, 0xffff9555(s4)
/* 0000133c:	55555555 */	bnel t2, s5, 0x00016894
/* 00001340:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001344:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001348:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000134c:	98895555 */	lwr t1, 0x5555(a0)
/* 00001350:	55555555 */	bnel t2, s5, 0x000168a8
/* 00001354:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001358:	88895555 */	lwl t1, 0x5555(a0)
/* 0000135c:	55555559 */	bnel t2, s5, 0x000168c4
/* 00001360:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001364:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001368:	55555559 */	/*illegal*/ .word 0x55555559
/* 0000136c:	7899a555 */	/*illegal*/ .word 0x7899a555
/* 00001370:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001374:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001378:	7889a555 */	/*illegal*/ .word 0x7889a555
/* 0000137c:	55555559 */	/*illegal*/ .word 0x55555559
/* 00001380:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001384:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001388:	55555556 */	/*illegal*/ .word 0x55555556
/* 0000138c:	7889a555 */	/*illegal*/ .word 0x7889a555
/* 00001390:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001394:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001398:	789a5555 */	/*illegal*/ .word 0x789a5555
/* 0000139c:	55555566 */	/*illegal*/ .word 0x55555566
/* 000013a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013a4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013a8:	55555589 */	/*illegal*/ .word 0x55555589
/* 000013ac:	88955555 */	lwl s5, 0x5555(a0)
/* 000013b0:	55555555 */	bnel t2, s5, 0x00016908
/* 000013b4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013b8:	99955555 */	lwr s5, 0x5555(t4)
/* 000013bc:	55555599 */	bnel t2, s5, 0x00016a24
/* 000013c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013c4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013c8:	55555577 */	/*illegal*/ .word 0x55555577
/* 000013cc:	79a55555 */	/*illegal*/ .word 0x79a55555
/* 000013d0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013d4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013d8:	8a955555 */	lwl s5, 0x5555(s4)
/* 000013dc:	55555977 */	bnel t2, s5, 0x000179bc
/* 000013e0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013e4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013e8:	55555878 */	/*illegal*/ .word 0x55555878
/* 000013ec:	a9555555 */	swl s5, 0x5555(t2)
/* 000013f0:	55555555 */	bnel t2, s5, 0x00016948
/* 000013f4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013f8:	a9555555 */	swl s5, 0x5555(t2)
/* 000013fc:	55559878 */	bnel t2, s5, 0xfffe75e0
/* 00001400:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001404:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001408:	5556788a */	/*illegal*/ .word 0x5556788a
/* 0000140c:	a9555555 */	swl s5, 0x5555(t2)
/* 00001410:	55555555 */	bnel t2, s5, 0x00016968
/* 00001414:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001418:	99555555 */	lwr s5, 0x5555(t2)
/* 0000141c:	55667888 */	bnel t3, a2, 0x0001f640
/* 00001420:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001424:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001428:	55678888 */	/*illegal*/ .word 0x55678888
/* 0000142c:	99555555 */	lwr s5, 0x5555(t2)
/* 00001430:	55555555 */	bnel t2, s5, 0x00016988
/* 00001434:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001438:	99555555 */	lwr s5, 0x5555(t2)
/* 0000143c:	55578788 */	bnel t2, s7, 0xfffe3260
/* 00001440:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001444:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001448:	55598768 */	/*illegal*/ .word 0x55598768
/* 0000144c:	89555555 */	lwl s5, 0x5555(t2)
/* 00001450:	55555555 */	bnel t2, s5, 0x000169a8
/* 00001454:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001458:	79955555 */	/*illegal*/ .word 0x79955555
/* 0000145c:	55577666 */	/*illegal*/ .word 0x55577666
/* 00001460:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001464:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001468:	55597667 */	/*illegal*/ .word 0x55597667
/* 0000146c:	88955555 */	lwl s5, 0x5555(a0)
/* 00001470:	55555555 */	bnel t2, s5, 0x000169c8
/* 00001474:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001478:	89895555 */	lwl t1, 0x5555(t4)
/* 0000147c:	55558668 */	bnel t2, s5, 0xfffe2e20
/* 00001480:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001484:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001488:	55558978 */	/*illegal*/ .word 0x55558978
/* 0000148c:	98895555 */	lwr t1, 0x5555(a0)
/* 00001490:	55555555 */	bnel t2, s5, 0x000169e8
/* 00001494:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001498:	77885555 */	/*illegal*/ .word 0x77885555
/* 0000149c:	55559978 */	/*illegal*/ .word 0x55559978
/* 000014a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014a4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014a8:	55559978 */	/*illegal*/ .word 0x55559978
/* 000014ac:	67985555 */	/*illegal*/ .word 0x67985555
/* 000014b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014b4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014b8:	67855555 */	/*illegal*/ .word 0x67855555
/* 000014bc:	55557786 */	/*illegal*/ .word 0x55557786
/* 000014c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014c4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014c8:	55558986 */	/*illegal*/ .word 0x55558986
/* 000014cc:	68855555 */	/*illegal*/ .word 0x68855555
/* 000014d0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014d4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014d8:	77895555 */	/*illegal*/ .word 0x77895555
/* 000014dc:	55559998 */	/*illegal*/ .word 0x55559998
/* 000014e0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014e4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014e8:	55558989 */	/*illegal*/ .word 0x55558989
/* 000014ec:	98895555 */	lwr t1, 0x5555(a0)
/* 000014f0:	55555555 */	bnel t2, s5, 0x00016a48
/* 000014f4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014f8:	98999555 */	lwr t9, 0xffff9555(a0)
/* 000014fc:	55558989 */	bnel t2, s5, 0xfffe3b24
/* 00001500:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001504:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001508:	55559999 */	/*illegal*/ .word 0x55559999
/* 0000150c:	98999955 */	lwr t9, 0xffff9955(a0)
/* 00001510:	55555555 */	bnel t2, s5, 0x00016a68
/* 00001514:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001518:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000151c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001520:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001524:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001528:	a9555555 */	swl s5, 0x5555(t2)
/* 0000152c:	55555558 */	bnel t2, s5, 0x00016a90
/* 00001530:	5555555a */	/*illegal*/ .word 0x5555555a
/* 00001534:	aa555555 */	swl s5, 0x5555(s2)
/* 00001538:	8a555555 */	lwl s5, 0x5555(s2)
/* 0000153c:	5555558a */	bnel t2, s5, 0x00016b68
/* 00001540:	55555587 */	/*illegal*/ .word 0x55555587
/* 00001544:	77555555 */	/*illegal*/ .word 0x77555555
/* 00001548:	87555555 */	lh s5, 0x5555(k0)
/* 0000154c:	55555588 */	bnel t2, s5, 0x00016b70
/* 00001550:	55555598 */	/*illegal*/ .word 0x55555598
/* 00001554:	8a955555 */	lwl s5, 0x5555(s4)
/* 00001558:	aa955555 */	swl s5, 0x5555(s4)
/* 0000155c:	55555559 */	bnel t2, s5, 0x00016ac4
/* 00001560:	55555559 */	/*illegal*/ .word 0x55555559
/* 00001564:	aa955555 */	swl s5, 0x5555(s4)
/* 00001568:	8aa95555 */	lwl t1, 0x5555(s5)
/* 0000156c:	55555558 */	bnel t2, s5, 0x00016ad0
/* 00001570:	55555557 */	/*illegal*/ .word 0x55555557
/* 00001574:	788a5555 */	/*illegal*/ .word 0x788a5555
/* 00001578:	77785555 */	/*illegal*/ .word 0x77785555
/* 0000157c:	55555557 */	/*illegal*/ .word 0x55555557
/* 00001580:	55555557 */	/*illegal*/ .word 0x55555557
/* 00001584:	78885555 */	/*illegal*/ .word 0x78885555
/* 00001588:	99885555 */	lwr t0, 0x5555(t4)
/* 0000158c:	55555588 */	bnel t2, s5, 0x00016bb0
/* 00001590:	55555588 */	/*illegal*/ .word 0x55555588
/* 00001594:	88885555 */	lwl t0, 0x5555(a0)
/* 00001598:	88885555 */	lwl t0, 0x5555(a0)
/* 0000159c:	55555588 */	bnel t2, s5, 0x00016bc0
/* 000015a0:	55555588 */	/*illegal*/ .word 0x55555588
/* 000015a4:	88855555 */	lwl a1, 0x5555(a0)
/* 000015a8:	77955555 */	/*illegal*/ .word 0x77955555
/* 000015ac:	55555588 */	bnel t2, s5, 0x00016bd0
/* 000015b0:	55555877 */	/*illegal*/ .word 0x55555877
/* 000015b4:	88855555 */	lwl a1, 0x5555(a0)
/* 000015b8:	77755555 */	/*illegal*/ .word 0x77755555
/* 000015bc:	55555778 */	bnel t2, s5, 0x000173a0
/* 000015c0:	55555778 */	/*illegal*/ .word 0x55555778
/* 000015c4:	88885555 */	lwl t0, 0x5555(a0)
/* 000015c8:	89995555 */	lwl t9, 0x5555(t4)
/* 000015cc:	55555978 */	bnel t2, s5, 0x00017bb0
/* 000015d0:	55555988 */	/*illegal*/ .word 0x55555988
/* 000015d4:	77795555 */	/*illegal*/ .word 0x77795555
/* 000015d8:	87795555 */	lh t9, 0x5555(k1)
/* 000015dc:	55555998 */	bnel t2, s5, 0x00017c40
/* 000015e0:	55555988 */	/*illegal*/ .word 0x55555988

_000015e4:
/* 000015e4:	89995555 */	lwl t9, 0x5555(t4)
/* 000015e8:	99995555 */	lwr t9, 0x5555(t4)
/* 000015ec:	55555999 */	bnel t2, s5, 0x00017c54
/* 000015f0:	55555999 */	/*illegal*/ .word 0x55555999
/* 000015f4:	99995555 */	lwr t9, 0x5555(t4)
/* 000015f8:	88895555 */	lwl t1, 0x5555(a0)
/* 000015fc:	55555999 */	bnel t2, s5, 0x00017c64
/* 00001600:	55559999 */	/*illegal*/ .word 0x55559999
/* 00001604:	98885555 */	lwr t0, 0x5555(a0)
/* 00001608:	99995555 */	lwr t9, 0x5555(t4)
/* 0000160c:	55559999 */	bnel t2, s5, 0xfffe7c74
/* 00001610:	55559999 */	/*illegal*/ .word 0x55559999
/* 00001614:	99995555 */	lwr t9, 0x5555(t4)
/* 00001618:	55555555 */	bnel t2, s5, 0x00016b70
/* 0000161c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001620:	00efe0f0 */	tge a3, t7, 0x383
/* 00001624:	d00f0fff */	/*illegal*/ .word 0xd00f0fff
/* 00001628:	ffe000ff */	/*illegal*/ .word 0xffe000ff
/* 0000162c:	00eddf00 */	/*illegal*/ .word 0x00eddf00
/* 00001630:	0efefdfd */	jal 0x0bfbf7f4
/* 00001634:	dedf0fff */	/*illegal*/ .word 0xdedf0fff
/* 00001638:	ddfdfe1f */	/*illegal*/ .word 0xddfdfe1f
/* 0000163c:	0f01ffff */	/*illegal*/ .word 0x0f01ffff
/* 00001640:	0f0ed1fe */	/*illegal*/ .word 0x0f0ed1fe
/* 00001644:	fddf1fff */	/*illegal*/ .word 0xfddf1fff
/* 00001648:	dfedfffe */	/*illegal*/ .word 0xdfedfffe
/* 0000164c:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00001650:	0f0101df */	/*illegal*/ .word 0x0f0101df
/* 00001654:	ffdeddef */	/*illegal*/ .word 0xffdeddef
/* 00001658:	effffeef */	/*illegal*/ .word 0xeffffeef
/* 0000165c:	1000ffe1 */	/*illegal*/ .word 0x1000ffe1
/* 00001660:	00f100df */	/*illegal*/ .word 0x00f100df
/* 00001664:	1ffdedff */	/*illegal*/ .word 0x1ffdedff
/* 00001668:	fefffffd */	/*illegal*/ .word 0xfefffffd
/* 0000166c:	0010ffef */	/*illegal*/ .word 0x0010ffef
/* 00001670:	000101e0 */	/*illegal*/ .word 0x000101e0
/* 00001674:	011fd0fe */	/*illegal*/ .word 0x011fd0fe
/* 00001678:	1000feef */	/*illegal*/ .word 0x1000feef
/* 0000167c:	0f01f2f0 */	/*illegal*/ .word 0x0f01f2f0
/* 00001680:	0000000f */	sync
/* 00001684:	20e00fff */	addi $zero, a3, 0xfff
/* 00001688:	01fffe00 */	/*illegal*/ .word 0x01fffe00
/* 0000168c:	0100111f */	/*illegal*/ .word 0x0100111f
/* 00001690:	00010000 */	sll $zero, at, 0x0
/* 00001694:	00010111 */	/*illegal*/ .word 0x00010111
/* 00001698:	00000000 */	nop
/* 0000169c:	00000000 */	nop
/* 000016a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016b0:	bcbcfcfc */	cache 0x1c, 0xfffffcfc(a1)
/* 000016b4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016bc:	ececfbbb */	/*illegal*/ .word 0xececfbbb
/* 000016c0:	bbbbbbbc */	swr k1, 0xffffbbbc(sp)
/* 000016c4:	fdfcfcfc */	/*illegal*/ .word 0xfdfcfcfc
/* 000016c8:	ececfecf */	/*illegal*/ .word 0xececfecf
/* 000016cc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016d0:	fefdfcfc */	/*illegal*/ .word 0xfefdfcfc
/* 000016d4:	bbbbbbfe */	swr k1, 0xffffbbfe(sp)
/* 000016d8:	ecfbbbbb */	/*illegal*/ .word 0xecfbbbbb
/* 000016dc:	fdcfdcfb */	/*illegal*/ .word 0xfdcfdcfb
/* 000016e0:	bbbbcbff */	swr k1, 0xffffcbff(sp)
/* 000016e4:	effcedfd */	/*illegal*/ .word 0xeffcedfd
/* 000016e8:	cfcfcfbe */	/*illegal*/ .word 0xcfcfcfbe
/* 000016ec:	cfeebbbb */	/*illegal*/ .word 0xcfeebbbb
/* 000016f0:	edfeedff */	/*illegal*/ .word 0xedfeedff
/* 000016f4:	bbbcfcbf */	swr gp, 0xfffffcbf(sp)
/* 000016f8:	feccfbbb */	/*illegal*/ .word 0xfeccfbbb
/* 000016fc:	dfcfdfec */	/*illegal*/ .word 0xdfcfdfec
/* 00001700:	bbbfcfdd */	swr ra, 0xffffcfdd(sp)
/* 00001704:	fddecfff */	/*illegal*/ .word 0xfddecfff
/* 00001708:	dfcfefcf */	/*illegal*/ .word 0xdfcfefcf
/* 0000170c:	ecfbbbbb */	/*illegal*/ .word 0xecfbbbbb
/* 00001710:	efdfecfd */	/*illegal*/ .word 0xefdfecfd
/* 00001714:	bbebfdff */	swr t3, 0xfffffdff(ra)
/* 00001718:	cfbedcbb */	/*illegal*/ .word 0xcfbedcbb
/* 0000171c:	ecdefdfe */	/*illegal*/ .word 0xecdefdfe
/* 00001720:	bcffffde */	cache 0x1f, 0xffffffde(a3)
/* 00001724:	fefcefcd */	/*illegal*/ .word 0xfefcefcd
/* 00001728:	ecdfdfec */	/*illegal*/ .word 0xecdfdfec
/* 0000172c:	fdcccfbb */	/*illegal*/ .word 0xfdcccfbb
/* 00001730:	dcffcfcd */	/*illegal*/ .word 0xdcffcfcd
/* 00001734:	bfccdefe */	cache 0xc, 0xffffdefe(fp)
/* 00001738:	dcfffccb */	/*illegal*/ .word 0xdcfffccb
/* 0000173c:	fcefeeff */	/*illegal*/ .word 0xfcefeeff
/* 00001740:	bbffcdef */	swr ra, 0xffffcdef(ra)
/* 00001744:	efcffdec */	/*illegal*/ .word 0xefcffdec
/* 00001748:	cefecfec */	/*illegal*/ .word 0xcefecfec
/* 0000174c:	efdccfbb */	/*illegal*/ .word 0xefdccfbb
/* 00001750:	fffcfeed */	/*illegal*/ .word 0xfffcfeed
/* 00001754:	bbbbbcce */	swr k1, 0xffffbcce(sp)
/* 00001758:	fdcffbbb */	/*illegal*/ .word 0xfdcffbbb
/* 0000175c:	cfecfedf */	/*illegal*/ .word 0xcfecfedf
/* 00001760:	bbbbbbff */	swr k1, 0xffffbbff(sp)
/* 00001764:	eeffefef */	/*illegal*/ .word 0xeeffefef
/* 00001768:	cfcfeeff */	/*illegal*/ .word 0xcfcfeeff
/* 0000176c:	dffbbbbb */	/*illegal*/ .word 0xdffbbbbb
/* 00001770:	ffefefef */	/*illegal*/ .word 0xffefefef
/* 00001774:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001778:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000177c:	efceefee */	/*illegal*/ .word 0xefceefee
/* 00001780:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001784:	bbbbfefe */	swr k1, 0xfffffefe(sp)
/* 00001788:	feeefbbb */	/*illegal*/ .word 0xfeeefbbb
/* 0000178c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001790:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001794:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001798:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000179c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
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
/* 00001820:	046b0164 */	tltiu v1, 356
/* 00001824:	00000000 */	nop
/* 00001828:	ffc00000 */	/*illegal*/ .word 0xffc00000
/* 0000182c:	207300ff */	addi s3, v1, 0xff
/* 00001830:	02360164 */	/*illegal*/ .word 0x02360164
/* 00001834:	fc2c0000 */	/*illegal*/ .word 0xfc2c0000
/* 00001838:	00e001f3 */	tltu a3, $zero, 0x7
/* 0000183c:	1073e4ff */	beq v1, s3, 0xffffac3c
/* 00001840:	00000262 */	/*illegal*/ .word 0x00000262
/* 00001844:	00000000 */	nop
/* 00001848:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000184c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001850:	fdca0164 */	/*illegal*/ .word 0xfdca0164
/* 00001854:	fc2c0000 */	/*illegal*/ .word 0xfc2c0000
/* 00001858:	032001f3 */	tltu t9, $zero, 0x7
/* 0000185c:	f073e4ff */	/*illegal*/ .word 0xf073e4ff
/* 00001860:	fb950164 */	/*illegal*/ .word 0xfb950164
/* 00001864:	00000000 */	nop
/* 00001868:	04400000 */	bltz v0, _0000186c

_0000186c:
/* 0000186c:	e07300ff */	sc s3, 0xff(v1)
/* 00001870:	fdca0164 */	/*illegal*/ .word 0xfdca0164
/* 00001874:	03d40000 */	/*illegal*/ .word 0x03d40000
/* 00001878:	0320fe0d */	break 0xc83f8
/* 0000187c:	f0731cff */	/*illegal*/ .word 0xf0731cff
/* 00001880:	02360164 */	/*illegal*/ .word 0x02360164
/* 00001884:	03d40000 */	/*illegal*/ .word 0x03d40000
/* 00001888:	00e0fe0d */	break 0x383f8
/* 0000188c:	10731cff */	beq v1, s3, 0x00008c8c
/* 00001890:	f8fc0bec */	/*illegal*/ .word 0xf8fc0bec
/* 00001894:	00000000 */	nop
/* 00001898:	02000333 */	tltu s0, $zero, 0xc
/* 0000189c:	008800b2 */	tlt a0, t0, 0x2
/* 000018a0:	fcba0f4a */	/*illegal*/ .word 0xfcba0f4a
/* 000018a4:	00000000 */	nop
/* 000018a8:	05330000 */	bgezall t1, _000018ac

_000018ac:
/* 000018ac:	595000b2 */	/*illegal*/ .word 0x595000b2
/* 000018b0:	f53f0f4a */	/*illegal*/ .word 0xf53f0f4a
/* 000018b4:	00000000 */	nop
/* 000018b8:	fecd0000 */	/*illegal*/ .word 0xfecd0000
/* 000018bc:	a75000b2 */	sh s0, 0xb2(k0)
/* 000018c0:	f8fc0f4a */	/*illegal*/ .word 0xf8fc0f4a
/* 000018c4:	03be0000 */	/*illegal*/ .word 0x03be0000
/* 000018c8:	05330000 */	bgezall t1, _000018cc

_000018cc:
/* 000018cc:	005059b2 */	tlt v0, s0, 0x166
/* 000018d0:	f8fc0f4a */	/*illegal*/ .word 0xf8fc0f4a
/* 000018d4:	fc420000 */	/*illegal*/ .word 0xfc420000
/* 000018d8:	fecd0000 */	/*illegal*/ .word 0xfecd0000
/* 000018dc:	0050a7b2 */	tlt v0, s0, 0x29e
/* 000018e0:	f9ec0e07 */	/*illegal*/ .word 0xf9ec0e07
/* 000018e4:	012b0000 */	/*illegal*/ .word 0x012b0000
/* 000018e8:	02000333 */	tltu s0, $zero, 0xc
/* 000018ec:	008800b2 */	tlt a0, t0, 0x2
/* 000018f0:	fe99123c */	/*illegal*/ .word 0xfe99123c
/* 000018f4:	012b0000 */	/*illegal*/ .word 0x012b0000
/* 000018f8:	05330000 */	bgezall t1, _000018fc

_000018fc:
/* 000018fc:	595000b2 */	/*illegal*/ .word 0x595000b2
/* 00001900:	f53f123c */	/*illegal*/ .word 0xf53f123c
/* 00001904:	012b0000 */	/*illegal*/ .word 0x012b0000
/* 00001908:	fecd0000 */	/*illegal*/ .word 0xfecd0000
/* 0000190c:	a75000b2 */	sh s0, 0xb2(k0)
/* 00001910:	f9ec123c */	/*illegal*/ .word 0xf9ec123c
/* 00001914:	05d80000 */	/*illegal*/ .word 0x05d80000
/* 00001918:	05330000 */	bgezall t1, _0000191c

_0000191c:
/* 0000191c:	005059b2 */	tlt v0, s0, 0x166
/* 00001920:	f9ec123c */	/*illegal*/ .word 0xf9ec123c
/* 00001924:	fc7e0000 */	/*illegal*/ .word 0xfc7e0000
/* 00001928:	fecd0000 */	/*illegal*/ .word 0xfecd0000
/* 0000192c:	0050a7b2 */	tlt v0, s0, 0x29e
/* 00001930:	fc07091e */	/*illegal*/ .word 0xfc07091e
/* 00001934:	00000000 */	nop
/* 00001938:	02000333 */	tltu s0, $zero, 0xc
/* 0000193c:	008800b2 */	tlt a0, t0, 0x2
/* 00001940:	fc070c26 */	/*illegal*/ .word 0xfc070c26
/* 00001944:	035e0000 */	/*illegal*/ .word 0x035e0000
/* 00001948:	05330000 */	bgezall t1, _0000194c

_0000194c:
/* 0000194c:	005059b2 */	tlt v0, s0, 0x166
/* 00001950:	fc070c26 */	/*illegal*/ .word 0xfc070c26
/* 00001954:	fca20000 */	/*illegal*/ .word 0xfca20000
/* 00001958:	fecd0000 */	/*illegal*/ .word 0xfecd0000
/* 0000195c:	0050a7b2 */	tlt v0, s0, 0x29e
/* 00001960:	ff640c26 */	/*illegal*/ .word 0xff640c26
/* 00001964:	00000000 */	nop
/* 00001968:	05330000 */	bgezall t1, _0000196c

_0000196c:
/* 0000196c:	595000b2 */	/*illegal*/ .word 0x595000b2
/* 00001970:	f8a90c26 */	/*illegal*/ .word 0xf8a90c26
/* 00001974:	00000000 */	nop
/* 00001978:	fecd0000 */	/*illegal*/ .word 0xfecd0000
/* 0000197c:	a75000b2 */	sh s0, 0xb2(k0)
/* 00001980:	fcf60f6e */	/*illegal*/ .word 0xfcf60f6e
/* 00001984:	00000000 */	nop
/* 00001988:	02000333 */	tltu s0, $zero, 0xc
/* 0000198c:	008800b2 */	tlt a0, t0, 0x2
/* 00001990:	fcf612cc */	/*illegal*/ .word 0xfcf612cc
/* 00001994:	03be0000 */	/*illegal*/ .word 0x03be0000
/* 00001998:	05330000 */	bgezall t1, _0000199c

_0000199c:
/* 0000199c:	005059b2 */	tlt v0, s0, 0x166
/* 000019a0:	fcf612cc */	/*illegal*/ .word 0xfcf612cc
/* 000019a4:	fc420000 */	/*illegal*/ .word 0xfc420000
/* 000019a8:	fecd0000 */	/*illegal*/ .word 0xfecd0000
/* 000019ac:	0050a7b2 */	tlt v0, s0, 0x29e
/* 000019b0:	00b412cc */	syscall 0x2d04b
/* 000019b4:	00000000 */	nop
/* 000019b8:	05330000 */	bgezall t1, _000019bc

_000019bc:
/* 000019bc:	595000b2 */	/*illegal*/ .word 0x595000b2
/* 000019c0:	f93812cc */	/*illegal*/ .word 0xf93812cc
/* 000019c4:	00000000 */	nop
/* 000019c8:	fecd0000 */	/*illegal*/ .word 0xfecd0000
/* 000019cc:	a75000b2 */	sh s0, 0xb2(k0)
/* 000019d0:	0346091e */	/*illegal*/ .word 0x0346091e
/* 000019d4:	ff880000 */	/*illegal*/ .word 0xff880000
/* 000019d8:	02000333 */	tltu s0, $zero, 0xc
/* 000019dc:	008800b2 */	tlt a0, t0, 0x2
/* 000019e0:	03460c7c */	/*illegal*/ .word 0x03460c7c
/* 000019e4:	03460000 */	/*illegal*/ .word 0x03460000
/* 000019e8:	05330000 */	bgezall t1, _000019ec

_000019ec:
/* 000019ec:	005059b2 */	tlt v0, s0, 0x166
/* 000019f0:	03460c7c */	/*illegal*/ .word 0x03460c7c
/* 000019f4:	fbcb0000 */	/*illegal*/ .word 0xfbcb0000
/* 000019f8:	fecd0000 */	/*illegal*/ .word 0xfecd0000
/* 000019fc:	0050a7b2 */	tlt v0, s0, 0x29e
/* 00001a00:	07040c7c */	/*illegal*/ .word 0x07040c7c
/* 00001a04:	ff880000 */	/*illegal*/ .word 0xff880000
/* 00001a08:	05330000 */	bgezall t1, _00001a0c

_00001a0c:
/* 00001a0c:	595000b2 */	/*illegal*/ .word 0x595000b2
/* 00001a10:	ff880c7c */	/*illegal*/ .word 0xff880c7c
/* 00001a14:	ff880000 */	/*illegal*/ .word 0xff880000
/* 00001a18:	fecd0000 */	/*illegal*/ .word 0xfecd0000
/* 00001a1c:	a75000b2 */	sh s0, 0xb2(k0)
/* 00001a20:	012b082f */	/*illegal*/ .word 0x012b082f
/* 00001a24:	00780000 */	/*illegal*/ .word 0x00780000
/* 00001a28:	02000333 */	tltu s0, $zero, 0xc
/* 00001a2c:	008800b2 */	tlt a0, t0, 0x2
/* 00001a30:	04b90b61 */	/*illegal*/ .word 0x04b90b61
/* 00001a34:	00780000 */	/*illegal*/ .word 0x00780000
/* 00001a38:	05330000 */	bgezall t1, _00001a3c

_00001a3c:
/* 00001a3c:	595000b2 */	/*illegal*/ .word 0x595000b2
/* 00001a40:	fd9e0b61 */	/*illegal*/ .word 0xfd9e0b61
/* 00001a44:	00780000 */	/*illegal*/ .word 0x00780000
/* 00001a48:	fecd0000 */	/*illegal*/ .word 0xfecd0000
/* 00001a4c:	a75000b2 */	sh s0, 0xb2(k0)
/* 00001a50:	012b0b61 */	/*illegal*/ .word 0x012b0b61
/* 00001a54:	04050000 */	/*illegal*/ .word 0x04050000
/* 00001a58:	05330000 */	bgezall t1, _00001a5c

_00001a5c:
/* 00001a5c:	005059b2 */	tlt v0, s0, 0x166
/* 00001a60:	012b0b61 */	/*illegal*/ .word 0x012b0b61
/* 00001a64:	fcea0000 */	/*illegal*/ .word 0xfcea0000
/* 00001a68:	fecd0000 */	/*illegal*/ .word 0xfecd0000
/* 00001a6c:	0050a7b2 */	tlt v0, s0, 0x29e
/* 00001a70:	02ce0b39 */	/*illegal*/ .word 0x02ce0b39
/* 00001a74:	ff880000 */	/*illegal*/ .word 0xff880000
/* 00001a78:	02000333 */	tltu s0, $zero, 0xc
/* 00001a7c:	008800b2 */	tlt a0, t0, 0x2
/* 00001a80:	02ce0e97 */	/*illegal*/ .word 0x02ce0e97
/* 00001a84:	03460000 */	/*illegal*/ .word 0x03460000
/* 00001a88:	05330000 */	bgezall t1, _00001a8c

_00001a8c:
/* 00001a8c:	005059b2 */	tlt v0, s0, 0x166
/* 00001a90:	02ce0e97 */	/*illegal*/ .word 0x02ce0e97
/* 00001a94:	fbcb0000 */	/*illegal*/ .word 0xfbcb0000
/* 00001a98:	fecd0000 */	/*illegal*/ .word 0xfecd0000
/* 00001a9c:	0050a7b2 */	tlt v0, s0, 0x29e
/* 00001aa0:	068c0e97 */	teqi s4, 3735
/* 00001aa4:	ff880000 */	/*illegal*/ .word 0xff880000
/* 00001aa8:	05330000 */	bgezall t1, _00001aac

_00001aac:
/* 00001aac:	595000b2 */	/*illegal*/ .word 0x595000b2
/* 00001ab0:	ff110e97 */	/*illegal*/ .word 0xff110e97
/* 00001ab4:	ff880000 */	/*illegal*/ .word 0xff880000
/* 00001ab8:	fecd0000 */	/*illegal*/ .word 0xfecd0000
/* 00001abc:	a75000b2 */	sh s0, 0xb2(k0)
/* 00001ac0:	fc360eba */	/*illegal*/ .word 0xfc360eba
/* 00001ac4:	00780000 */	/*illegal*/ .word 0x00780000
/* 00001ac8:	fecd0000 */	/*illegal*/ .word 0xfecd0000
/* 00001acc:	a54e00b2 */	sh t6, 0xb2(t2)
/* 00001ad0:	03520eba */	/*illegal*/ .word 0x03520eba
/* 00001ad4:	00780000 */	/*illegal*/ .word 0x00780000
/* 00001ad8:	05330000 */	bgezall t1, _00001adc

_00001adc:
/* 00001adc:	5b4e00b2 */	/*illegal*/ .word 0x5b4e00b2
/* 00001ae0:	ffc40bb1 */	/*illegal*/ .word 0xffc40bb1
/* 00001ae4:	00780000 */	/*illegal*/ .word 0x00780000
/* 00001ae8:	02000333 */	tltu s0, $zero, 0xc
/* 00001aec:	008800b2 */	tlt a0, t0, 0x2
/* 00001af0:	ffc40eba */	/*illegal*/ .word 0xffc40eba
/* 00001af4:	04050000 */	/*illegal*/ .word 0x04050000
/* 00001af8:	fecd0000 */	/*illegal*/ .word 0xfecd0000
/* 00001afc:	004e5bb2 */	tlt v0, t6, 0x16e
/* 00001b00:	ffc40eba */	/*illegal*/ .word 0xffc40eba
/* 00001b04:	fcea0000 */	/*illegal*/ .word 0xfcea0000
/* 00001b08:	05330000 */	bgezall t1, _00001b0c

_00001b0c:
/* 00001b0c:	004ea5b2 */	tlt v0, t6, 0x296
/* 00001b10:	01670d18 */	/*illegal*/ .word 0x01670d18
/* 00001b14:	ff880000 */	/*illegal*/ .word 0xff880000
/* 00001b18:	02000333 */	tltu s0, $zero, 0xc
/* 00001b1c:	008800b2 */	tlt a0, t0, 0x2
/* 00001b20:	01670fd0 */	/*illegal*/ .word 0x01670fd0
/* 00001b24:	03160000 */	/*illegal*/ .word 0x03160000
/* 00001b28:	05330000 */	bgezall t1, _00001b2c

_00001b2c:
/* 00001b2c:	00495fb2 */	tlt v0, t1, 0x17e
/* 00001b30:	01670fd0 */	/*illegal*/ .word 0x01670fd0
/* 00001b34:	fbfb0000 */	/*illegal*/ .word 0xfbfb0000
/* 00001b38:	fecd0000 */	/*illegal*/ .word 0xfecd0000
/* 00001b3c:	0049a1b2 */	tlt v0, t1, 0x286
/* 00001b40:	04f50fd0 */	/*illegal*/ .word 0x04f50fd0
/* 00001b44:	ff880000 */	/*illegal*/ .word 0xff880000
/* 00001b48:	05330000 */	bgezall t1, _00001b4c

_00001b4c:
/* 00001b4c:	5f4900b2 */	/*illegal*/ .word 0x5f4900b2
/* 00001b50:	fdd90fd0 */	/*illegal*/ .word 0xfdd90fd0
/* 00001b54:	ff880000 */	/*illegal*/ .word 0xff880000
/* 00001b58:	fecd0000 */	/*illegal*/ .word 0xfecd0000
/* 00001b5c:	a14900b2 */	sb t1, 0xb2(t2)
/* 00001b60:	fe210e43 */	/*illegal*/ .word 0xfe210e43
/* 00001b64:	ff880000 */	/*illegal*/ .word 0xff880000
/* 00001b68:	02000333 */	tltu s0, $zero, 0xc
/* 00001b6c:	008800b2 */	tlt a0, t0, 0x2
/* 00001b70:	fe2111a1 */	/*illegal*/ .word 0xfe2111a1
/* 00001b74:	03460000 */	/*illegal*/ .word 0x03460000

_00001b78:
/* 00001b78:	05330000 */	bgezall t1, _00001b7c

_00001b7c:
/* 00001b7c:	005059b2 */	tlt v0, s0, 0x166
/* 00001b80:	fe2111a1 */	/*illegal*/ .word 0xfe2111a1
/* 00001b84:	fbcb0000 */	/*illegal*/ .word 0xfbcb0000
/* 00001b88:	fecd0000 */	/*illegal*/ .word 0xfecd0000
/* 00001b8c:	0050a7b2 */	tlt v0, s0, 0x29e
/* 00001b90:	01df11a1 */	/*illegal*/ .word 0x01df11a1
/* 00001b94:	ff880000 */	/*illegal*/ .word 0xff880000
/* 00001b98:	05330000 */	bgezall t1, _00001b9c

_00001b9c:
/* 00001b9c:	595000b2 */	/*illegal*/ .word 0x595000b2
/* 00001ba0:	fa6411a1 */	/*illegal*/ .word 0xfa6411a1
/* 00001ba4:	ff880000 */	/*illegal*/ .word 0xff880000
/* 00001ba8:	fecd0000 */	/*illegal*/ .word 0xfecd0000
/* 00001bac:	a75000b2 */	sh s0, 0xb2(k0)
/* 00001bb0:	f9ec1075 */	/*illegal*/ .word 0xf9ec1075
/* 00001bb4:	030a0000 */	/*illegal*/ .word 0x030a0000
/* 00001bb8:	fecd0000 */	/*illegal*/ .word 0xfecd0000
/* 00001bbc:	004b5db2 */	tlt v0, t3, 0x176
/* 00001bc0:	f9ec1075 */	/*illegal*/ .word 0xf9ec1075
/* 00001bc4:	fa280000 */	/*illegal*/ .word 0xfa280000

_00001bc8:
/* 00001bc8:	05330000 */	bgezall t1, _00001bcc

_00001bcc:
/* 00001bcc:	004ba3b2 */	tlt v0, t3, 0x28e
/* 00001bd0:	f9ec0cdc */	/*illegal*/ .word 0xf9ec0cdc
/* 00001bd4:	fe990000 */	/*illegal*/ .word 0xfe990000
/* 00001bd8:	02000333 */	tltu s0, $zero, 0xc
/* 00001bdc:	008800b2 */	tlt a0, t0, 0x2
/* 00001be0:	f57b1075 */	/*illegal*/ .word 0xf57b1075
/* 00001be4:	fe990000 */	/*illegal*/ .word 0xfe990000
/* 00001be8:	fecd0000 */	/*illegal*/ .word 0xfecd0000
/* 00001bec:	a34b00b2 */	sb t3, 0xb2(k0)
/* 00001bf0:	fe5d1075 */	/*illegal*/ .word 0xfe5d1075
/* 00001bf4:	fe990000 */	/*illegal*/ .word 0xfe990000
/* 00001bf8:	05330000 */	bgezall t1, _00001bfc

_00001bfc:
/* 00001bfc:	5d4b00b2 */	/*illegal*/ .word 0x5d4b00b2
/* 00001c00:	fe3f0f32 */	/*illegal*/ .word 0xfe3f0f32
/* 00001c04:	00000000 */	nop
/* 00001c08:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001c0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c10:	0096082f */	/*illegal*/ .word 0x0096082f
/* 00001c14:	fb530000 */	/*illegal*/ .word 0xfb530000
/* 00001c18:	ff00016e */	/*illegal*/ .word 0xff00016e
/* 00001c1c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001c20:	0096082f */	/*illegal*/ .word 0x0096082f
/* 00001c24:	04ad0000 */	/*illegal*/ .word 0x04ad0000
/* 00001c28:	0300016e */	/*illegal*/ .word 0x0300016e
/* 00001c2c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001c30:	ff6afb53 */	/*illegal*/ .word 0xff6afb53
/* 00001c34:	00000000 */	nop

_00001c38:
/* 00001c38:	0100056e */	/*illegal*/ .word 0x0100056e
/* 00001c3c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001c40:	0256fa28 */	/*illegal*/ .word 0x0256fa28
/* 00001c44:	00000000 */	nop
/* 00001c48:	04000b6e */	bltz $zero, 0x00004a04
/* 00001c4c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001c50:	02561189 */	/*illegal*/ .word 0x02561189
/* 00001c54:	00000000 */	nop
/* 00001c58:	04000000 */	bltz $zero, _00001c5c

_00001c5c:
/* 00001c5c:	545400ff */	/*illegal*/ .word 0x545400ff
/* 00001c60:	f6a61189 */	/*illegal*/ .word 0xf6a61189
/* 00001c64:	00000000 */	nop
/* 00001c68:	ff000000 */	/*illegal*/ .word 0xff000000
/* 00001c6c:	ac5400ff */	sw s4, 0xff(v0)
/* 00001c70:	fdaa01df */	/*illegal*/ .word 0xfdaa01df
/* 00001c74:	040d0000 */	/*illegal*/ .word 0x040d0000
/* 00001c78:	0aab0000 */	j 0x0aac0000
/* 00001c7c:	cbcb5dff */	/*illegal*/ .word 0xcbcb5dff
/* 00001c80:	fb5301df */	/*illegal*/ .word 0xfb5301df
/* 00001c84:	00000000 */	nop

_00001c88:
/* 00001c88:	08000000 */	j 0x00000000
/* 00001c8c:	95cb00ff */	lhu t3, 0xff(t6)
/* 00001c90:	0000f885 */	/*illegal*/ .word 0x0000f885
/* 00001c94:	00000000 */	nop
/* 00001c98:	08000955 */	j 0x00002554
/* 00001c9c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001ca0:	fdaa01df */	/*illegal*/ .word 0xfdaa01df
/* 00001ca4:	fbf30000 */	/*illegal*/ .word 0xfbf30000
/* 00001ca8:	05550000 */	/*illegal*/ .word 0x05550000
/* 00001cac:	cbcba3ff */	/*illegal*/ .word 0xcbcba3ff
/* 00001cb0:	025601df */	/*illegal*/ .word 0x025601df
/* 00001cb4:	040d0000 */	/*illegal*/ .word 0x040d0000
/* 00001cb8:	0d550000 */	/*illegal*/ .word 0x0d550000
/* 00001cbc:	35cb5dff */	ori t3, t6, 0x5dff
/* 00001cc0:	0000f885 */	/*illegal*/ .word 0x0000f885
/* 00001cc4:	00000000 */	nop
/* 00001cc8:	10000955 */	beq $zero, $zero, 0x00004220
/* 00001ccc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001cd0:	04ad01df */	/*illegal*/ .word 0x04ad01df
/* 00001cd4:	00000000 */	nop

_00001cd8:
/* 00001cd8:	10000000 */	beq $zero, $zero, _00001cdc

_00001cdc:
/* 00001cdc:	6bcb00ff */	/*illegal*/ .word 0x6bcb00ff
/* 00001ce0:	025601df */	/*illegal*/ .word 0x025601df
/* 00001ce4:	fbf30000 */	/*illegal*/ .word 0xfbf30000
/* 00001ce8:	02ab0000 */	/*illegal*/ .word 0x02ab0000
/* 00001cec:	35cba3ff */	ori t3, t6, 0xa3ff
/* 00001cf0:	04ad01df */	/*illegal*/ .word 0x04ad01df
/* 00001cf4:	00000000 */	nop
/* 00001cf8:	00000000 */	nop
/* 00001cfc:	6bcb00ff */	/*illegal*/ .word 0x6bcb00ff
/* 00001d00:	0000f885 */	/*illegal*/ .word 0x0000f885
/* 00001d04:	00000000 */	nop

_00001d08:
/* 00001d08:	00000955 */	/*illegal*/ .word 0x00000955
/* 00001d0c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001d10:	0000f885 */	/*illegal*/ .word 0x0000f885
/* 00001d14:	00000000 */	nop
/* 00001d18:	04000955 */	bltz $zero, 0x00004270
/* 00001d1c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001d20:	0000f885 */	/*illegal*/ .word 0x0000f885
/* 00001d24:	00000000 */	nop
/* 00001d28:	0c000955 */	jal 0x00002554
/* 00001d2c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001d30:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d3c:	00000000 */	nop
/* 00001d40:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d44:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001d48:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001d4c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001d50:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d54:	00008000 */	sll s0, $zero, 0x0
/* 00001d58:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00001d5c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001d60:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d64:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001d68:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d6c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d70:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d74:	00230405 */	/*illegal*/ .word 0x00230405

_00001d78:
/* 00001d78:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001d7c:	06000820 */	bltz s0, 0x00003e00
/* 00001d80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d84:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001d88:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001d8c:	00080a04 */	/*illegal*/ .word 0x00080a04
/* 00001d90:	060a0c04 */	tlti s0, 3076
/* 00001d94:	000c0004 */	sllv $zero, t4, $zero
/* 00001d98:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d9c:	00000000 */	nop
/* 00001da0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001da4:	ffffffff */	/*illegal*/ .word 0xffffffff

_00001da8:
/* 00001da8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dac:	00000000 */	nop
/* 00001db0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001db4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001db8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001dbc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001dc0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001dc4:	00008000 */	sll s0, $zero, 0x0
/* 00001dc8:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 00001dcc:	00fd0350 */	/*illegal*/ .word 0x00fd0350
/* 00001dd0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001dd4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001dd8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001ddc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001de0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001de4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001de8:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001dec:	06000890 */	bltz s0, 0x00004030
/* 00001df0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001df4:	00000608 */	/*illegal*/ .word 0x00000608
/* 00001df8:	060a0c0e */	tlti s0, 3086
/* 00001dfc:	000a1012 */	/*illegal*/ .word 0x000a1012
/* 00001e00:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001e04:	00141a1c */	/*illegal*/ .word 0x00141a1c
/* 00001e08:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 00001e0c:	001e2426 */	/*illegal*/ .word 0x001e2426
/* 00001e10:	06282a2c */	tgei s1, 10796
/* 00001e14:	00282e30 */	tge at, t0, 0xb8

_00001e18:
/* 00001e18:	06323436 */	bltzall s1, 0x0000eef4
/* 00001e1c:	0032383a */	/*illegal*/ .word 0x0032383a
/* 00001e20:	01019032 */	tlt t0, at, 0x240
/* 00001e24:	06000a70 */	bltz s0, 0x000047e8
/* 00001e28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e2c:	00000608 */	/*illegal*/ .word 0x00000608
/* 00001e30:	060a0c0e */	tlti s0, 3086
/* 00001e34:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00001e38:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001e3c:	00141a1c */	/*illegal*/ .word 0x00141a1c
/* 00001e40:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 00001e44:	001e2426 */	/*illegal*/ .word 0x001e2426
/* 00001e48:	06282a2c */	tgei s1, 10796
/* 00001e4c:	002e302c */	/*illegal*/ .word 0x002e302c
/* 00001e50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e54:	00000000 */	nop
/* 00001e58:	f54002a0 */	/*illegal*/ .word 0xf54002a0
/* 00001e5c:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00001e60:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e64:	0003c07c */	/*illegal*/ .word 0x0003c07c

_00001e68:
/* 00001e68:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e6c:	06000c00 */	bltz s0, 0x00004e70
/* 00001e70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e74:	00060402 */	srl $zero, a2, 0x10
/* 00001e78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e7c:	00000000 */	nop
/* 00001e80:	f5400420 */	/*illegal*/ .word 0xf5400420
/* 00001e84:	00fd8350 */	/*illegal*/ .word 0x00fd8350
/* 00001e88:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e8c:	0007c0fc */	/*illegal*/ .word 0x0007c0fc
/* 00001e90:	01003006 */	srlv a2, $zero, t0
/* 00001e94:	06000c40 */	bltz s0, 0x00004f98
/* 00001e98:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001e9c:	00000000 */	nop
/* 00001ea0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ea4:	00000000 */	nop
/* 00001ea8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001eac:	00fd0150 */	/*illegal*/ .word 0x00fd0150
/* 00001eb0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001eb4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001eb8:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001ebc:	06000c70 */	bltz s0, 0x00005080
/* 00001ec0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ec4:	00060402 */	srl $zero, a2, 0x10

_00001ec8:
/* 00001ec8:	06080a0c */	tgei s0, 2572
/* 00001ecc:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001ed0:	06060e14 */	/*illegal*/ .word 0x06060e14
/* 00001ed4:	00080016 */	/*illegal*/ .word 0x00080016
/* 00001ed8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001edc:	00000000 */	nop

.close
