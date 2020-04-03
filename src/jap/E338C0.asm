.n64
.create "build/jap/E338C0.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	4a0e7bdd */	/*illegal*/ .word 0x4a0e7bdd
/* 00001004:	218342cb */	addi v1, t4, 0x42cb
/* 00001008:	32035a93 */	andi v1, s0, 0x5a93
/* 0000100c:	4a0f398d */	/*illegal*/ .word 0x4a0f398d
/* 00001010:	314b735b */	andi t3, t2, 0x735b
/* 00001014:	62d76b1b */	daddi s7, s6, 0x6b1b
/* 00001018:	00000000 */	nop
/* 0000101c:	00000000 */	nop
/* 00001020:	aaaa1111 */	swl t2, 0x1111(s5)
/* 00001024:	aa111111 */	swl s1, 0x1111(s0)
/* 00001028:	1aaaaaa1 */	/*illegal*/ .word 0x1aaaaaa1
/* 0000102c:	1aaaaaaa */	/*illegal*/ .word 0x1aaaaaaa
/* 00001030:	aaaaaa11 */	swl t2, 0xffffaa11(s5)
/* 00001034:	11111111 */	beq t0, s1, 0x0000547c
/* 00001038:	5111111a */	/*illegal*/ .word 0x5111111a
/* 0000103c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001040:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001044:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001048:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000104c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001050:	11a99111 */	beq t5, t1, 0xfffe5498
/* 00001054:	aaaaa111 */	swl t2, 0xffffa111(s5)
/* 00001058:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000105c:	1511111a */	bne t0, s1, 0x000054c8
/* 00001060:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001064:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001068:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000106c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001070:	aaaaa119 */	swl t2, 0xffffa119(s5)
/* 00001074:	aaab9991 */	swl t3, 0xffff9991(s5)
/* 00001078:	1591111a */	bne t4, s1, 0x000054e4
/* 0000107c:	a11aaaaa */	sb k0, 0xffffaaaa(t0)
/* 00001080:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001084:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001088:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000108c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001090:	aa659999 */	swl a1, 0xffff9999(s3)
/* 00001094:	a9911199 */	swl s1, 0x1199(t4)
/* 00001098:	1111aaaa */	beq t0, s1, 0xfffebb44
/* 0000109c:	99991111 */	lwr t9, 0x1111(t4)
/* 000010a0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010a4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010a8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010ac:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010b0:	19191919 */	/*illegal*/ .word 0x19191919
/* 000010b4:	a615b999 */	sh s5, 0xffffb999(s0)
/* 000010b8:	99999131 */	lwr t9, 0xffff9131(t4)
/* 000010bc:	1111aaaa */	beq t0, s1, 0xfffebb68
/* 000010c0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010c4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010c8:	aaaa1111 */	swl t2, 0x1111(s5)
/* 000010cc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010d0:	6a1ab999 */	ldl k0, 0xffffb999(s0)
/* 000010d4:	9111119a */	lbu s1, 0x119a(t0)
/* 000010d8:	11aaaaaa */	beq t5, t2, 0xfffebb84
/* 000010dc:	99999191 */	lwr t9, 0xffff9191(t4)
/* 000010e0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010e4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010e8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010ec:	aa111199 */	swl s1, 0x1199(s0)
/* 000010f0:	9119199a */	lbu t9, 0x199a(t0)
/* 000010f4:	619aab99 */	daddi k0, t4, 0xffffab99
/* 000010f8:	99993939 */	lwr t9, 0x3939(t4)
/* 000010fc:	313333aa */	andi s3, t1, 0x33aa
/* 00001100:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001104:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001108:	a5991999 */	sh t9, 0x1999(t4)
/* 0000110c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001110:	619aabb9 */	daddi k0, t4, 0xffffabb9
/* 00001114:	19999955 */	/*illegal*/ .word 0x19999955
/* 00001118:	4343433a */	/*illegal*/ .word 0x4343433a
/* 0000111c:	9bbbb393 */	lwr k1, 0xffffb393(sp)
/* 00001120:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001124:	11aaaa99 */	beq t5, t2, 0xfffebb8c
/* 00001128:	99999ba9 */	lwr t9, 0xffff9ba9(t4)
/* 0000112c:	55111119 */	bnel t0, s1, 0x00005594
/* 00001130:	1911a596 */	/*illegal*/ .word 0x1911a596
/* 00001134:	919aaabb */	lbu k0, 0xffffaabb(t4)
/* 00001138:	bbbb4344 */	swr k1, 0x4344(sp)
/* 0000113c:	33343bbb */	andi s4, t9, 0x3bbb
/* 00001140:	11119999 */	beq t0, s1, 0xfffe77a8
/* 00001144:	aaaaaa11 */	swl t2, 0xffffaa11(s5)
/* 00001148:	55919991 */	bnel t4, s1, 0xfffe7790
/* 0000114c:	999b9b9b */	lwr k1, 0xffff9b9b(t4)
/* 00001150:	9195aabb */	lbu s5, 0xffffaabb(t4)
/* 00001154:	999a5196 */	lwr k0, 0x5196(t4)
/* 00001158:	aab99111 */	swl t9, 0xffff9111(s5)
/* 0000115c:	bbbb343a */	swr k1, 0x343a(sp)
/* 00001160:	aaaa1111 */	swl t2, 0x1111(s5)
/* 00001164:	19999999 */	/*illegal*/ .word 0x19999999
/* 00001168:	999a9b99 */	lwr k0, 0xffff9b99(t4)
/* 0000116c:	b5991919 */	sdr t9, 0x1919(t4)
/* 00001170:	99ba1165 */	lwr k0, 0x1165(t5)
/* 00001174:	1915aa33 */	/*illegal*/ .word 0x1915aa33
/* 00001178:	b354aa99 */	sdl s4, 0xffffaa99(k0)
/* 0000117c:	11111191 */	beq t0, s1, 0x000057c4
/* 00001180:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001184:	aa111111 */	swl s1, 0x1111(s0)
/* 00001188:	b5b91199 */	sdr t9, 0x1199(t5)
/* 0000118c:	99959a9a */	lwr s5, 0xffff9a9a(t4)
/* 00001190:	11943346 */	beq t4, s4, 0x0000deac
/* 00001194:	9ba19a6a */	lwr at, 0xffff9a6a(sp)
/* 00001198:	199999bb */	/*illegal*/ .word 0x199999bb
/* 0000119c:	45911911 */	/*illegal*/ .word 0x45911911
/* 000011a0:	a1111119 */	sb s1, 0x1119(t0)
/* 000011a4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000011a8:	99599595 */	lwr t9, 0xffff9595(t2)
/* 000011ac:	b5bb9119 */	sdr k1, 0xffff9119(t5)
/* 000011b0:	99a9a459 */	lwr t1, 0xffffa459(t5)
/* 000011b4:	19334242 */	/*illegal*/ .word 0x19334242
/* 000011b8:	91191199 */	lbu t9, 0x1199(t0)
/* 000011bc:	9bbbbaaa */	lwr k1, 0xffffbaaa(sp)
/* 000011c0:	99999199 */	lwr t9, 0xffff9199(t4)
/* 000011c4:	1111bb99 */	beq t0, s1, 0xffff002c
/* 000011c8:	b4a11999 */	sdr at, 0x1999(a1)
/* 000011cc:	99915515 */	lwr s1, 0x5515(t4)
/* 000011d0:	14444221 */	bne v0, a0, 0x00011a58
/* 000011d4:	9aa93451 */	lwr t1, 0x3451(s5)
/* 000011d8:	5aa91111 */	/*illegal*/ .word 0x5aa91111
/* 000011dc:	1911baba */	/*illegal*/ .word 0x1911baba
/* 000011e0:	111bbb95 */	beq t0, k1, 0xffff0038
/* 000011e4:	99999991 */	lwr t9, 0xffff9991(t4)
/* 000011e8:	99196a95 */	lwr t9, 0x6a95(t0)
/* 000011ec:	b33b9999 */	sdl k1, 0xffff9999(t9)
/* 000011f0:	9a434591 */	lwr v1, 0x4591(s2)
/* 000011f4:	92322a19 */	lbu s2, 0x2a19(s1)
/* 000011f8:	9119ba55 */	lbu t9, 0xffffba55(t0)
/* 000011fc:	111999bb */	beq t0, t9, 0xfffe78ec
/* 00001200:	b1991911 */	sdl t9, 0x1911(t4)
/* 00001204:	aabbbb95 */	swl k1, 0xffffbb95(s5)
/* 00001208:	b4aaba99 */	sdr t2, 0xffffba99(a1)
/* 0000120c:	919569a5 */	lbu s5, 0x69a5(t4)
/* 00001210:	4422999b */	/*illegal*/ .word 0x4422999b
/* 00001214:	34546559 */	ori s4, v0, 0x6559
/* 00001218:	1999bbbb */	/*illegal*/ .word 0x1999bbbb
/* 0000121c:	91bb5591 */	lbu k1, 0x5591(t5)
/* 00001220:	abbb119b */	swl k1, 0x119b(sp)
/* 00001224:	55119199 */	bnel t0, s1, 0xfffe588c
/* 00001228:	1156a959 */	/*illegal*/ .word 0x1156a959
/* 0000122c:	54abb994 */	/*illegal*/ .word 0x54abb994
/* 00001230:	34425595 */	ori v0, v0, 0x5595
/* 00001234:	626a91b9 */	daddi t2, s3, 0xffff91b9
/* 00001238:	baa55119 */	swr a1, 0x5119(s5)
/* 0000123c:	9baaaaaa */	lwr t2, 0xffffaaaa(sp)
/* 00001240:	1155b191 */	beq t2, s5, 0xfffed888
/* 00001244:	bbbbb555 */	swr k1, 0xffffb555(sp)
/* 00001248:	a25ab593 */	sb k0, 0xffffb593(s2)
/* 0000124c:	956a9965 */	lhu t2, 0xffff9965(t3)
/* 00001250:	25b9b9bb */	addiu t9, t5, 0xffffb9bb
/* 00001254:	42235555 */	/*illegal*/ .word 0x42235555
/* 00001258:	aa55a111 */	swl s5, 0xffffa111(s2)
/* 0000125c:	ba56999b */	swr s6, 0xffff999b(s2)
/* 00001260:	bb1119ba */	swr s1, 0x19ba(t8)
/* 00001264:	55111199 */	bnel t0, s1, 0x000058cc
/* 00001268:	66a9965a */	daddiu t1, s5, 0xffff965a
/* 0000126c:	a43bbb34 */	sh k1, 0xffffbb34(at)
/* 00001270:	42455556 */	/*illegal*/ .word 0x42455556
/* 00001274:	65aa9bbb */	daddiu t2, t5, 0xffff9bbb
/* 00001278:	a56999ba */	sh t1, 0xffff99ba(t3)
/* 0000127c:	559199bb */	bnel t4, s1, 0xfffe796c
/* 00001280:	ba566666 */	swr s6, 0x6666(s2)
/* 00001284:	bbb99119 */	swr t9, 0xffff9119(sp)
/* 00001288:	a235a943 */	sb s5, 0xffffa943(s1)
/* 0000128c:	5a19a6a1 */	/*illegal*/ .word 0x5a19a6a1
/* 00001290:	5a5baaba */	/*illegal*/ .word 0x5a5baaba
/* 00001294:	42655566 */	/*illegal*/ .word 0x42655566
/* 00001298:	6919bbbb */	ldl t9, 0xffffbbbb(t0)
/* 0000129c:	56599ba5 */	bnel s2, t9, 0xfffe8134
/* 000012a0:	b9baa991 */	swr k0, 0xffffa991(t5)
/* 000012a4:	9bbaaaba */	lwr k0, 0xffffaaba(sp)
/* 000012a8:	919a6599 */	lbu k0, 0x6599(t4)
/* 000012ac:	6243bbb4 */	daddi v1, s2, 0xffffbbb4
/* 000012b0:	22555665 */	addi s5, s2, 0x5665
/* 000012b4:	65aaa556 */	daddiu t2, t5, 0xffffa556
/* 000012b8:	6699baa6 */	daddiu t9, s4, 0xffffbaa6
/* 000012bc:	559bbbbb */	bnel t4, k1, 0xffff01ac
/* 000012c0:	1199a999 */	/*illegal*/ .word 0x1199a999
/* 000012c4:	999566a9 */	lwr s5, 0x66a9(t4)
/* 000012c8:	6224b554 */	daddi a0, s1, 0xffffb554
/* 000012cc:	99a65b15 */	lwr a2, 0x5b15(t5)
/* 000012d0:	55555666 */	bnel t2, s5, 0x00016c6c
/* 000012d4:	42566256 */	/*illegal*/ .word 0x42566256
/* 000012d8:	195b9aaa */	/*illegal*/ .word 0x195b9aaa
/* 000012dc:	69bba565 */	ldl k1, 0xffffa565(t5)
/* 000012e0:	99b55566 */	lwr s5, 0x5566(t5)
/* 000012e4:	a919bbb5 */	swl t9, 0xffffbbb5(t0)
/* 000012e8:	56659195 */	bnel s3, a1, 0xfffe5940
/* 000012ec:	72445555 */	/*illegal*/ .word 0x72445555
/* 000012f0:	24464665 */	addiu a2, v0, 0x4665
/* 000012f4:	65656775 */	daddiu a1, t3, 0x6775
/* 000012f8:	9bb55655 */	lwr s5, 0x5655(sp)
/* 000012fc:	a339a555 */	sb t9, 0xffffa555(t9)
/* 00001300:	66555556 */	daddiu s5, s2, 0x5556
/* 00001304:	bbbb5555 */	swr k1, 0x5555(sp)
/* 00001308:	72435b55 */	/*illegal*/ .word 0x72435b55
/* 0000130c:	66591956 */	daddiu t9, s2, 0x1956
/* 00001310:	66677759 */	daddiu a3, s3, 0x7759
/* 00001314:	42242766 */	/*illegal*/ .word 0x42242766
/* 00001318:	33434511 */	andi v1, k0, 0x4511
/* 0000131c:	b336459a */	sdl s6, 0x459a(t9)
/* 00001320:	555bb5a5 */	bnel t2, k1, 0xfffee9b8
/* 00001324:	55666666 */	/*illegal*/ .word 0x55666666
/* 00001328:	55911964 */	/*illegal*/ .word 0x55911964
/* 0000132c:	72355556 */	/*illegal*/ .word 0x72355556
/* 00001330:	42222677 */	/*illegal*/ .word 0x42222677
/* 00001334:	667675b4 */	daddiu s6, s3, 0x75b4
/* 00001338:	342499a4 */	ori a0, at, 0x99a4
/* 0000133c:	44241119 */	/*illegal*/ .word 0x44241119
/* 00001340:	5555555a */	bnel t2, s5, 0x000168ac
/* 00001344:	55555baa */	/*illegal*/ .word 0x55555baa
/* 00001348:	24665556 */	addiu a2, v1, 0x5556
/* 0000134c:	a1995642 */	sb t9, 0x5642(t4)
/* 00001350:	7677a543 */	/*illegal*/ .word 0x7677a543
/* 00001354:	22227766 */	addi v0, s1, 0x7766
/* 00001358:	229baaba */	addi k1, s4, 0xffffaaba
/* 0000135c:	42455a34 */	/*illegal*/ .word 0x42455a34
/* 00001360:	5555555a */	bnel t2, s5, 0x000168cc
/* 00001364:	aa5aa599 */	swl k0, 0xffffa599(s2)
/* 00001368:	95a56847 */	lhu a1, 0x6847(t5)
/* 0000136c:	22665567 */	addi a2, s3, 0x5567
/* 00001370:	72427776 */	/*illegal*/ .word 0x72427776
/* 00001374:	67755444 */	daddiu s5, k1, 0x5444
/* 00001378:	24aa5642 */	addiu t2, a1, 0x5642
/* 0000137c:	59aabaaa */	/*illegal*/ .word 0x59aabaaa
/* 00001380:	65aaa555 */	daddiu t2, t5, 0xffffa555
/* 00001384:	56555556 */	bnel s2, s5, 0x000168e0
/* 00001388:	23666567 */	addi a2, k1, 0x6567
/* 0000138c:	66882222 */	daddiu t0, s4, 0x2222
/* 00001390:	77755442 */	/*illegal*/ .word 0x77755442
/* 00001394:	24277777 */	addiu a3, at, 0x7777
/* 00001398:	19b9aabb */	/*illegal*/ .word 0x19b9aabb
/* 0000139c:	44554459 */	/*illegal*/ .word 0x44554459
/* 000013a0:	65555555 */	daddiu s5, t2, 0x5555
/* 000013a4:	66676668 */	daddiu a3, s3, 0x6668
/* 000013a8:	77424424 */	/*illegal*/ .word 0x77424424
/* 000013ac:	24466564 */	addiu a2, v0, 0x6564
/* 000013b0:	22227277 */	addi v0, s1, 0x7277
/* 000013b4:	77556424 */	/*illegal*/ .word 0x77556424
/* 000013b8:	244425b9 */	addiu a0, v0, 0x25b9
/* 000013bc:	abaaaaab */	swl t2, 0xffffaaab(sp)
/* 000013c0:	56666677 */	bnel s3, a2, 0x0001ada0
/* 000013c4:	55655556 */	/*illegal*/ .word 0x55655556
/* 000013c8:	24266564 */	addiu a2, at, 0x6564
/* 000013cc:	66222242 */	daddiu v0, s1, 0x2242
/* 000013d0:	77664222 */	/*illegal*/ .word 0x77664222
/* 000013d4:	22222627 */	addi v0, s1, 0x2627
/* 000013d8:	9ababaab */	lwr k0, 0xffffbaab(s5)
/* 000013dc:	42425b9a */	/*illegal*/ .word 0x42425b9a
/* 000013e0:	55556666 */	bnel t2, s5, 0x0001ad7c
/* 000013e4:	66667777 */	daddiu a2, s3, 0x7777
/* 000013e8:	72422788 */	/*illegal*/ .word 0x72422788
/* 000013ec:	22246672 */	addi a0, s1, 0x6672
/* 000013f0:	22222742 */	addi v0, s1, 0x2742
/* 000013f4:	48642222 */	/*illegal*/ .word 0x48642222
/* 000013f8:	2425aa99 */	addiu a1, at, 0xffffaa99
/* 000013fc:	baaaaabb */	swr t2, 0xffffaabb(s5)
/* 00001400:	66777888 */	daddiu s7, s3, 0x7888
/* 00001404:	56666676 */	bnel s3, a2, 0x0001ade0
/* 00001408:	72726622 */	/*illegal*/ .word 0x72726622
/* 0000140c:	88888887 */	lwl t0, 0xffff8887(a0)
/* 00001410:	78622222 */	/*illegal*/ .word 0x78622222
/* 00001414:	22224727 */	addi v0, s1, 0x4727
/* 00001418:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000141c:	424445a5 */	/*illegal*/ .word 0x424445a5
/* 00001420:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001424:	aaaaa111 */	swl t2, 0xffffa111(s5)
/* 00001428:	9111bba9 */	lbu s1, 0xffffbba9(t0)
/* 0000142c:	9aaaaaa6 */	lwr t2, 0xffffaaa6(s5)
/* 00001430:	aaaaaaa1 */	swl t2, 0xffffaaa1(s5)
/* 00001434:	1aaaaaa1 */	/*illegal*/ .word 0x1aaaaaa1
/* 00001438:	111111aa */	beq t0, s1, 0x00005ae4
/* 0000143c:	1111aaaa */	/*illegal*/ .word 0x1111aaaa
/* 00001440:	aa11a191 */	swl s1, 0xffffa191(s0)
/* 00001444:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001448:	119aaaaa */	beq t4, k0, 0xfffebef4
/* 0000144c:	919bba5b */	lbu k1, 0xffffba5b(t4)
/* 00001450:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001454:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001458:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000145c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001460:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001464:	a1119919 */	sb s1, 0xffff9919(t0)
/* 00001468:	19bba55a */	/*illegal*/ .word 0x19bba55a
/* 0000146c:	b1999aaa */	sdl t9, 0xffff9aaa(t4)
/* 00001470:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001474:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001478:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000147c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001480:	a1999191 */	sb t9, 0xffff9191(t4)
/* 00001484:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001488:	a991199a */	swl s1, 0x199a(t4)
/* 0000148c:	191bba55 */	/*illegal*/ .word 0x191bba55
/* 00001490:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001494:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001498:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000149c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014a0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014a4:	13199111 */	beq t8, t9, 0xfffe58ec
/* 000014a8:	1191ba65 */	/*illegal*/ .word 0x1191ba65
/* 000014ac:	ab999199 */	swl t9, 0xffff9199(gp)
/* 000014b0:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 000014b4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014b8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014c0:	31319991 */	andi s1, t1, 0x9991
/* 000014c4:	aaaaaaa1 */	swl t2, 0xffffaaa1(s5)
/* 000014c8:	aabb9919 */	swl k1, 0xffff9919(s5)
/* 000014cc:	1199ba66 */	beq t4, t9, 0xfffefe68
/* 000014d0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014d4:	99aaaaaa */	lwr t2, 0xffffaaaa(t5)
/* 000014d8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014dc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014e0:	aaaa3a33 */	swl t2, 0x3a33(s5)
/* 000014e4:	33999399 */	andi t9, gp, 0x9399
/* 000014e8:	1119b567 */	beq t0, t9, 0xfffeea88
/* 000014ec:	7aabbb99 */	/*illegal*/ .word 0x7aabbb99
/* 000014f0:	9baaabba */	lwr t2, 0xffffabba(sp)
/* 000014f4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014f8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014fc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001500:	44a33434 */	/*illegal*/ .word 0x44a33434
/* 00001504:	3aaaaaaa */	xori t2, s5, 0xaaaa
/* 00001508:	7755abbb */	/*illegal*/ .word 0x7755abbb
/* 0000150c:	31119566 */	andi s1, t0, 0x9566
/* 00001510:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001514:	bbaaabba */	swr t2, 0xffffabba(sp)
/* 00001518:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000151c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001520:	3aaaaba4 */	xori t2, s5, 0xaba4
/* 00001524:	33444343 */	andi a0, k0, 0x4343
/* 00001528:	91911b56 */	lbu s1, 0x1b56(t4)
/* 0000152c:	7a6555aa */	/*illegal*/ .word 0x7a6555aa
/* 00001530:	aaaabb99 */	swl t2, 0xffffbb99(s5)
/* 00001534:	99b99999 */	lwr t9, 0xffff9999(t5)
/* 00001538:	99aaaa11 */	lwr t2, 0xffffaa11(t5)
/* 0000153c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001540:	91bbb434 */	lbu k1, 0xffffb434(t5)
/* 00001544:	19991911 */	/*illegal*/ .word 0x19991911
/* 00001548:	7aa66535 */	/*illegal*/ .word 0x7aa66535
/* 0000154c:	391919a5 */	xori t9, t0, 0x19a5
/* 00001550:	9911b119 */	lwr s1, 0xffffb119(t0)
/* 00001554:	5556bbb9 */	bnel t2, s6, 0xffff043c
/* 00001558:	11aaaaaa */	/*illegal*/ .word 0x11aaaaaa
/* 0000155c:	99991111 */	lwr t9, 0x1111(t4)
/* 00001560:	91191111 */	lbu t9, 0x1111(t0)
/* 00001564:	11199b44 */	beq t0, t9, 0xfffe8278
/* 00001568:	4b9991b5 */	/*illegal*/ .word 0x4b9991b5
/* 0000156c:	6a195643 */	ldl t9, 0x5643(s0)
/* 00001570:	4356bb99 */	/*illegal*/ .word 0x4356bb99
/* 00001574:	9bb91911 */	lwr t9, 0x1911(sp)
/* 00001578:	99999991 */	lwr t9, 0xffff9991(t4)
/* 0000157c:	1111aaaa */	beq t0, s1, 0xfffec028
/* 00001580:	999111a4 */	lwr s1, 0x11a4(t4)
/* 00001584:	bbb99911 */	swr t9, 0xffff9911(sp)
/* 00001588:	66919564 */	daddiu s1, s4, 0xffff9564
/* 0000158c:	35b999b5 */	ori t9, t5, 0x99b5
/* 00001590:	bbb5a919 */	swr s5, 0xffffa919(sp)
/* 00001594:	4426b9b9 */	/*illegal*/ .word 0x4426b9b9
/* 00001598:	111111aa */	beq t0, s1, 0x00005c44
/* 0000159c:	9999b999 */	lwr t9, 0xffffb999(t4)
/* 000015a0:	aabbbbb9 */	swl k1, 0xffffbbb9(s5)
/* 000015a4:	999b991a */	lwr k1, 0xffff991a(t4)
/* 000015a8:	34555baa */	ori s5, v0, 0x5baa
/* 000015ac:	56911956 */	bnel s4, s1, 0x00007b08
/* 000015b0:	4324b9bb */	/*illegal*/ .word 0x4324b9bb
/* 000015b4:	5955a191 */	/*illegal*/ .word 0x5955a191
/* 000015b8:	11b999b9 */	/*illegal*/ .word 0x11b999b9
/* 000015bc:	9111111a */	lbu s1, 0x111a(t0)
/* 000015c0:	ab199b91 */	swl t9, 0xffff9b91(t8)
/* 000015c4:	111119aa */	beq t0, s1, 0x00007c70
/* 000015c8:	56a91995 */	/*illegal*/ .word 0x56a91995
/* 000015cc:	9a264b4a */	lwr a2, 0x4b4a(s1)
/* 000015d0:	5b55a911 */	/*illegal*/ .word 0x5b55a911
/* 000015d4:	4242abbb */	/*illegal*/ .word 0x4242abbb
/* 000015d8:	91ab1111 */	lbu t3, 0x1111(t5)
/* 000015dc:	9b19b999 */	lwr t9, 0xffffb999(t8)
/* 000015e0:	aaaab911 */	swl t2, 0xffffb911(s5)
/* 000015e4:	55ab5bb9 */	bnel t5, t3, 0x000184cc
/* 000015e8:	11a23434 */	/*illegal*/ .word 0x11a23434
/* 000015ec:	52519195 */	/*illegal*/ .word 0x52519195
/* 000015f0:	6344abb5 */	daddi a0, k0, 0xffffabb5
/* 000015f4:	5b55191b */	/*illegal*/ .word 0x5b55191b
/* 000015f8:	119bb991 */	beq t4, k1, 0xfffefc40
/* 000015fc:	aabbb111 */	swl k1, 0xffffb111(s5)
/* 00001600:	15555abb */	bne t2, s5, 0x000180f0
/* 00001604:	bbbaaab9 */	swr k0, 0xffffaab9(sp)
/* 00001608:	42691999 */	/*illegal*/ .word 0x42691999
/* 0000160c:	99144343 */	lwr s4, 0x4343(t0)
/* 00001610:	b5561199 */	sdr s6, 0x1199(t2)
/* 00001614:	5432aba5 */	bnel at, s2, 0xfffec4ac
/* 00001618:	abbbbbaa */	swl k1, 0xffffbbaa(sp)
/* 0000161c:	1bb99165 */	/*illegal*/ .word 0x1bb99165
/* 00001620:	aaaaaaa1 */	swl t2, 0xffffaaa1(s5)
/* 00001624:	915555aa */	lbu s5, 0x55aa(t2)
/* 00001628:	9a912443 */	lwr s1, 0x2443(s4)
/* 0000162c:	42691999 */	/*illegal*/ .word 0x42691999
/* 00001630:	52425a55 */	beql s2, v0, 0x00017f88
/* 00001634:	b5651b19 */	sdr a1, 0x1b19(t3)
/* 00001638:	b991565a */	swr s1, 0x565a(t4)
/* 0000163c:	b911bbba */	swr s1, 0xffffbbba(t0)
/* 00001640:	19166555 */	/*illegal*/ .word 0x19166555
/* 00001644:	111155aa */	beq t0, s1, 0x00016cf0
/* 00001648:	22659595 */	addi a1, s3, 0xffff9595
/* 0000164c:	5ba9a244 */	/*illegal*/ .word 0x5ba9a244
/* 00001650:	b565b1b9 */	sdr a1, 0xffffb1b9(t3)
/* 00001654:	57225a55 */	bnel t9, v0, 0x00017fac
/* 00001658:	9a5abbbb */	lwr k0, 0xffffbbbb(s2)
/* 0000165c:	b95665a9 */	swr s6, 0x65a9(t2)
/* 00001660:	bb111155 */	swr s1, 0x1155(t8)
/* 00001664:	bb116655 */	swr s1, 0x6655(t8)
/* 00001668:	aaa91624 */	swl t1, 0x1624(s5)
/* 0000166c:	42659995 */	/*illegal*/ .word 0x42659995
/* 00001670:	62265a56 */	daddi a2, s1, 0x5a56
/* 00001674:	b565b19b */	sdr a1, 0xffffb19b(t3)
/* 00001678:	b565ab15 */	sdr a1, 0xffffab15(t3)
/* 0000167c:	65a999bb */	daddiu t1, t5, 0xffff99bb
/* 00001680:	5bbb1666 */	/*illegal*/ .word 0x5bbb1666
/* 00001684:	b1111115 */	sdl s1, 0x1115(t0)
/* 00001688:	22669956 */	addi a2, s3, 0xffff9956
/* 0000168c:	5aab9a62 */	/*illegal*/ .word 0x5aab9a62
/* 00001690:	ba665b99 */	swr a2, 0x5b99(s3)
/* 00001694:	77265a56 */	/*illegal*/ .word 0x77265a56
/* 00001698:	5a956abb */	/*illegal*/ .word 0x5a956abb
/* 0000169c:	565a9166 */	bnel s2, k0, 0xfffe5c38
/* 000016a0:	bb5b1b91 */	swr k1, 0x1b91(k0)
/* 000016a4:	655bb157 */	daddiu k1, t2, 0xffffb157
/* 000016a8:	655a5957 */	daddiu k0, t2, 0x5957
/* 000016ac:	22665956 */	addi a2, s3, 0x5956
/* 000016b0:	72765556 */	/*illegal*/ .word 0x72765556
/* 000016b4:	ba656666 */	swr a1, 0x6666(s3)
/* 000016b8:	65a9a655 */	daddiu t1, t5, 0xffffa655
/* 000016bc:	99565b9b */	lwr s6, 0x5b9b(t2)
/* 000016c0:	16555bb1 */	bne s2, s5, 0x00018588
/* 000016c4:	aaaaa559 */	swl t2, 0xffffa559(s5)
/* 000016c8:	47765957 */	/*illegal*/ .word 0x47765957
/* 000016cc:	74545596 */	/*illegal*/ .word 0x74545596
/* 000016d0:	bb665555 */	swr a2, 0x5555(k1)
/* 000016d4:	77765556 */	/*illegal*/ .word 0x77765556
/* 000016d8:	5665a5b9 */	bnel s3, a1, 0xfffeadc0
/* 000016dc:	5a9a65b9 */	/*illegal*/ .word 0x5a9a65b9
/* 000016e0:	5555aa5a */	/*illegal*/ .word 0x5555aa5a
/* 000016e4:	995655ab */	lwr s6, 0x55ab(t2)
/* 000016e8:	94455565 */	lhu a1, 0x5565(v0)
/* 000016ec:	42765557 */	/*illegal*/ .word 0x42765557
/* 000016f0:	74765556 */	/*illegal*/ .word 0x74765556
/* 000016f4:	5b5655aa */	/*illegal*/ .word 0x5b5655aa
/* 000016f8:	99a65bb5 */	lwr a2, 0x5bb5(t5)
/* 000016fc:	655bbbb9 */	daddiu k1, t2, 0xffffbbb9
/* 00001700:	5b95665a */	/*illegal*/ .word 0x5b95665a
/* 00001704:	1115555a */	beq t0, s5, 0x00016c70
/* 00001708:	72766567 */	/*illegal*/ .word 0x72766567
/* 0000170c:	55235356 */	/*illegal*/ .word 0x55235356
/* 00001710:	6b556555 */	ldl s5, 0x6555(k0)
/* 00001714:	24466556 */	addiu a2, v0, 0x6556
/* 00001718:	65abbbbb */	daddiu t3, t5, 0xffffbbbb
/* 0000171c:	a665b566 */	sh a1, 0xffffb566(s3)
/* 00001720:	91114455 */	lbu s1, 0x4455(t0)
/* 00001724:	a5b96765 */	sh t9, 0x6765(t5)
/* 00001728:	b5645465 */	sdr a0, 0x5465(t3)
/* 0000172c:	72766578 */	/*illegal*/ .word 0x72766578
/* 00001730:	42246555 */	/*illegal*/ .word 0x42246555
/* 00001734:	6aa55666 */	ldl a1, 0x5666(s5)
/* 00001738:	655b5665 */	daddiu k1, t2, 0x5665
/* 0000173c:	aabbbba5 */	swl k1, 0xffffbba5(s5)
/* 00001740:	5aa59576 */	/*illegal*/ .word 0x5aa59576
/* 00001744:	aa1b1545 */	swl k1, 0x1545(s0)
/* 00001748:	62276578 */	daddi a3, s1, 0x6578
/* 0000174c:	55543454 */	bnel t2, s4, 0x0000e8a0
/* 00001750:	66aaa555 */	daddiu t2, s5, 0xffffa555
/* 00001754:	22727655 */	addi s2, s3, 0x7655
/* 00001758:	a5b55555 */	sh s5, 0x5555(t5)
/* 0000175c:	5ab5655a */	/*illegal*/ .word 0x5ab5655a
/* 00001760:	baaaa956 */	swr t2, 0xffffa956(s5)
/* 00001764:	5555a966 */	bnel t2, s5, 0xfffebd00
/* 00001768:	65b24424 */	daddiu s2, t5, 0x4424
/* 0000176c:	62276672 */	daddi a3, s1, 0x6672
/* 00001770:	2422476a */	addiu v0, at, 0x476a
/* 00001774:	56655aa5 */	bnel s3, a1, 0x0001820c
/* 00001778:	5a665aaa */	/*illegal*/ .word 0x5a665aaa
/* 0000177c:	56555555 */	/*illegal*/ .word 0x56555555
/* 00001780:	6655aa97 */	daddiu s5, s2, 0xffffaa97
/* 00001784:	bbaa5a95 */	swr t2, 0x5a95(sp)
/* 00001788:	47227622 */	/*illegal*/ .word 0x47227622
/* 0000178c:	65b44242 */	daddiu s4, t5, 0x4242
/* 00001790:	55666666 */	bnel t3, a2, 0x0001b12c
/* 00001794:	42242776 */	/*illegal*/ .word 0x42242776
/* 00001798:	65555555 */	daddiu s5, t2, 0x5555
/* 0000179c:	6665aa56 */	daddiu a1, s3, 0xffffaa56
/* 000017a0:	bbbaa55b */	swr k0, 0xffffa55b(sp)
/* 000017a4:	566555b6 */	bnel s3, a1, 0x00016e80
/* 000017a8:	76554224 */	/*illegal*/ .word 0x76554224
/* 000017ac:	42242722 */	/*illegal*/ .word 0x42242722
/* 000017b0:	42224277 */	/*illegal*/ .word 0x42224277
/* 000017b4:	66556666 */	daddiu s5, s2, 0x6666
/* 000017b8:	65555676 */	daddiu s5, t2, 0x5676
/* 000017bc:	56556555 */	bnel s2, s5, 0x0001ad14
/* 000017c0:	b56655a9 */	sdr a2, 0x55a9(t3)
/* 000017c4:	bbbba5a5 */	swr k1, 0xffffa5a5(sp)
/* 000017c8:	24222222 */	addiu v0, at, 0x2222
/* 000017cc:	67624242 */	daddiu v0, k1, 0x4242
/* 000017d0:	77665555 */	/*illegal*/ .word 0x77665555
/* 000017d4:	22242247 */	addi a0, s1, 0x2247
/* 000017d8:	65665555 */	daddiu a2, t3, 0x5555
/* 000017dc:	56777264 */	bnel s3, s7, 0x0001e170
/* 000017e0:	bbaaaa55 */	swr t2, 0xffffaa55(sp)
/* 000017e4:	a956555a */	swl s6, 0x555a(t2)
/* 000017e8:	67244247 */	daddiu a0, t9, 0x4247
/* 000017ec:	22222222 */	addi v0, s1, 0x2222
/* 000017f0:	82222224 */	lb v0, 0x2224(s1)
/* 000017f4:	87777777 */	lh s7, 0x7777(k1)
/* 000017f8:	76422227 */	/*illegal*/ .word 0x76422227
/* 000017fc:	26265655 */	addiu a2, s1, 0x5655
/* 00001800:	5ba6665a */	/*illegal*/ .word 0x5ba6665a
/* 00001804:	aaa55555 */	swl a1, 0x5555(s5)
/* 00001808:	44242222 */	/*illegal*/ .word 0x44242222
/* 0000180c:	66444442 */	daddiu a0, s2, 0x4442
/* 00001810:	28788828 */	slti t8, v1, 0xffff8828
/* 00001814:	22424222 */	addi v0, s2, 0x4222
/* 00001818:	66666666 */	daddiu a2, s3, 0x6666
/* 0000181c:	24222447 */	addiu v0, at, 0x2447
/* 00001820:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001824:	f8940000 */	/*illegal*/ .word 0xf8940000
/* 00001828:	05af0400 */	/*illegal*/ .word 0x05af0400
/* 0000182c:	d63ea372 */	ldc1 f30, 0xffffa372(s1)
/* 00001830:	05140960 */	/*illegal*/ .word 0x05140960
/* 00001834:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001838:	04bd018a */	/*illegal*/ .word 0x04bd018a
/* 0000183c:	c16507ff */	ll a1, 0x7ff(t3)
/* 00001840:	0bb80d7a */	j 0x0ee035e8
/* 00001844:	fc7c0000 */	sd gp, 0x0(v1)
/* 00001848:	02f30076 */	tne s7, s3, 0x1
/* 0000184c:	fe51a87c */	sd s1, 0xffffa87c(s2)
/* 00001850:	fe7007d0 */	sd s0, 0x7d0(s3)
/* 00001854:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001858:	068701f3 */	/*illegal*/ .word 0x068701f3
/* 0000185c:	bc62ffff */	cache 0x2, 0xffffffff(v1)
/* 00001860:	12c00000 */	beq s6, $zero, _00001864

_00001864:
/* 00001864:	faec0000 */	/*illegal*/ .word 0xfaec0000
/* 00001868:	010d0400 */	/*illegal*/ .word 0x010d0400
/* 0000186c:	3e209f32 */	/*illegal*/ .word 0x3e209f32
/* 00001870:	0b540ed8 */	/*illegal*/ .word 0x0b540ed8
/* 00001874:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001878:	030d0000 */	/*illegal*/ .word 0x030d0000
/* 0000187c:	eb653bff */	/*illegal*/ .word 0xeb653bff
/* 00001880:	0d530ea0 */	/*illegal*/ .word 0x0d530ea0
/* 00001884:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001888:	0284005d */	/*illegal*/ .word 0x0284005d
/* 0000188c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001890:	145008fc */	bne v0, s0, 0x00003c84
/* 00001894:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001898:	00a201a4 */	/*illegal*/ .word 0x00a201a4
/* 0000189c:	5c4bf370 */	/*illegal*/ .word 0x5c4bf370
/* 000018a0:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 000018a4:	00640000 */	/*illegal*/ .word 0x00640000
/* 000018a8:	08000400 */	/*illegal*/ .word 0x08000400
/* 000018ac:	9f44f5ea */	lwu a0, 0xfffff5ea(k0)
/* 000018b0:	16a80000 */	bne s5, t0, _000018b4

_000018b4:
/* 000018b4:	00640000 */	/*illegal*/ .word 0x00640000
/* 000018b8:	00000400 */	sll $zero, $zero, 0x10
/* 000018bc:	6d300542 */	ldr s0, 0x542(t1)
/* 000018c0:	fc7c0000 */	sd gp, 0x0(v1)
/* 000018c4:	05140000 */	/*illegal*/ .word 0x05140000
/* 000018c8:	00f30400 */	/*illegal*/ .word 0x00f30400
/* 000018cc:	d34159ff */	lld at, 0x59ff(k0)
/* 000018d0:	fe7007d0 */	sd s0, 0x7d0(s3)
/* 000018d4:	00640000 */	/*illegal*/ .word 0x00640000
/* 000018d8:	017901f3 */	tltu t3, t9, 0x7
/* 000018dc:	bc62ffff */	cache 0x2, 0xffffffff(v1)
/* 000018e0:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 000018e4:	00640000 */	/*illegal*/ .word 0x00640000
/* 000018e8:	00000400 */	sll $zero, $zero, 0x10
/* 000018ec:	9f44f5ea */	lwu a0, 0xfffff5ea(k0)
/* 000018f0:	0bb80000 */	j 0x0ee00000
/* 000018f4:	076c0000 */	teqi k1, 0
/* 000018f8:	050d0400 */	/*illegal*/ .word 0x050d0400
/* 000018fc:	e20c73c0 */	sc t4, 0x73c0(s0)
/* 00001900:	14500000 */	bne v0, s0, _00001904

_00001904:
/* 00001904:	06400000 */	/*illegal*/ .word 0x06400000

_00001908:
/* 00001908:	075e0400 */	/*illegal*/ .word 0x075e0400
/* 0000190c:	322267a6 */	andi v0, s1, 0x67a6
/* 00001910:	0fd2073a */	jal 0x0f481ce8
/* 00001914:	060e0000 */	tnei s0, 0
/* 00001918:	0628021a */	tgei s1, 538
/* 0000191c:	2b3a5fd0 */	slti k0, t9, 0x5fd0
/* 00001920:	0b86073a */	j 0x0e181ce8
/* 00001924:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00001928:	0500021a */	/*illegal*/ .word 0x0500021a
/* 0000192c:	d42668f0 */	ldc1 f6, 0x68f0(at)
/* 00001930:	16a80000 */	bne s5, t0, _00001934

_00001934:
/* 00001934:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001938:	08000400 */	/*illegal*/ .word 0x08000400
/* 0000193c:	6d300542 */	ldr s0, 0x542(t1)
/* 00001940:	145008fc */	bne v0, s0, 0x00003d34
/* 00001944:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001948:	075e01a4 */	/*illegal*/ .word 0x075e01a4
/* 0000194c:	5c4bf370 */	/*illegal*/ .word 0x5c4bf370
/* 00001950:	0d530ea0 */	/*illegal*/ .word 0x0d530ea0
/* 00001954:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001958:	057c005d */	/*illegal*/ .word 0x057c005d
/* 0000195c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001960:	0b540ed8 */	j 0x0d503b60
/* 00001964:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001968:	04f30000 */	/*illegal*/ .word 0x04f30000

_0000196c:
/* 0000196c:	eb653bff */	/*illegal*/ .word 0xeb653bff
/* 00001970:	08980000 */	/*illegal*/ .word 0x08980000
/* 00001974:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001978:	04360400 */	/*illegal*/ .word 0x04360400
/* 0000197c:	c52760f6 */	lwc1 f7, 0x60f6(t1)
/* 00001980:	05140960 */	/*illegal*/ .word 0x05140960
/* 00001984:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001988:	0343018a */	/*illegal*/ .word 0x0343018a
/* 0000198c:	c16507ff */	ll a1, 0x7ff(t3)
/* 00001990:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001994:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001998:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000199c:	00000000 */	nop
/* 000019a0:	e200001c */	sc $zero, 0x1c(s0)
/* 000019a4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 000019a8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 000019ac:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 000019b0:	e3001001 */	sc $zero, 0x1001(t8)
/* 000019b4:	00008000 */	sll s0, $zero, 0x0
/* 000019b8:	f5400880 */	sdc1 f0, 0x880(t2)
/* 000019bc:	00fd4360 */	/*illegal*/ .word 0x00fd4360
/* 000019c0:	f2000000 */	scd $zero, 0x0(s0)
/* 000019c4:	000fc07c */	dsll32 t8, t7, 0x1
/* 000019c8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000019cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000019d0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000019d4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000019d8:	0100a014 */	dsllv s4, $zero, t0
/* 000019dc:	06000820 */	bltz s0, 0x00003a60
/* 000019e0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000019e4:	00000602 */	srl $zero, $zero, 0x18
/* 000019e8:	06080004 */	tgei s0, 4
/* 000019ec:	00020a04 */	/*illegal*/ .word 0x00020a04
/* 000019f0:	060a0c04 */	tlti s0, 3076
/* 000019f4:	000c0e04 */	/*illegal*/ .word 0x000c0e04
/* 000019f8:	060e0804 */	tnei s0, 2052
/* 000019fc:	00001006 */	srlv v0, $zero, $zero
/* 00001a00:	0512080e */	bltzall t0, 0x00003a3c
/* 00001a04:	00000000 */	nop
/* 00001a08:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001a0c:	00000000 */	nop
/* 00001a10:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00001a14:	00fd4360 */	/*illegal*/ .word 0x00fd4360
/* 00001a18:	f2000000 */	scd $zero, 0x0(s0)
/* 00001a1c:	000fc07c */	dsll32 t8, t7, 0x1
/* 00001a20:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00001a24:	060008c0 */	bltz s0, 0x00003d28
/* 00001a28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001a2c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001a30:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00001a34:	00080e10 */	/*illegal*/ .word 0x00080e10
/* 00001a38:	0608100a */	tgei s0, 4106
/* 00001a3c:	0010120a */	/*illegal*/ .word 0x0010120a
/* 00001a40:	0612140a */	bltzall s0, 0x00006a6c
/* 00001a44:	000a140c */	/*illegal*/ .word 0x000a140c
/* 00001a48:	06160c14 */	/*illegal*/ .word 0x06160c14
/* 00001a4c:	0016060c */	/*illegal*/ .word 0x0016060c
/* 00001a50:	06161418 */	/*illegal*/ .word 0x06161418
/* 00001a54:	00001618 */	/*illegal*/ .word 0x00001618
/* 00001a58:	05001802 */	/*illegal*/ .word 0x05001802
/* 00001a5c:	00000000 */	nop
/* 00001a60:	df000000 */	ld $zero, 0x0(t8)
/* 00001a64:	00000000 */	nop
/* 00001a68:	00000000 */	nop
/* 00001a6c:	00000000 */	nop

.close
