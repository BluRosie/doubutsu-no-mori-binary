.n64
.create "build/jap/E2B4B0.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	4a0e7bdd */	/*illegal*/ .word 0x4a0e7bdd
/* 00001004:	748f42cb */	/*illegal*/ .word 0x748f42cb
/* 00001008:	32035a93 */	andi v1, s0, 0x5a93
/* 0000100c:	49cf398f */	/*illegal*/ .word 0x49cf398f
/* 00001010:	314b3149 */	andi t3, t2, 0x3149
/* 00001014:	6b194143 */	/*illegal*/ .word 0x6b194143
/* 00001018:	6be1735b */	/*illegal*/ .word 0x6be1735b
/* 0000101c:	00000000 */	nop
/* 00001020:	6111d555 */	/*illegal*/ .word 0x6111d555
/* 00001024:	55576777 */	bnel t2, s7, 0x0001ae04
/* 00001028:	77665555 */	/*illegal*/ .word 0x77665555
/* 0000102c:	5aa11115 */	/*illegal*/ .word 0x5aa11115
/* 00001030:	55666677 */	/*illegal*/ .word 0x55666677
/* 00001034:	1111dddd */	/*illegal*/ .word 0x1111dddd
/* 00001038:	5aa111a5 */	/*illegal*/ .word 0x5aa111a5
/* 0000103c:	77766655 */	/*illegal*/ .word 0x77766655
/* 00001040:	1d11daad */	/*illegal*/ .word 0x1d11daad
/* 00001044:	d5556666 */	/*illegal*/ .word 0xd5556666
/* 00001048:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000104c:	55aa115a */	/*illegal*/ .word 0x55aa115a
/* 00001050:	daa55553 */	/*illegal*/ .word 0xdaa55553
/* 00001054:	11dddada */	/*illegal*/ .word 0x11dddada
/* 00001058:	655a1543 */	/*illegal*/ .word 0x655a1543
/* 0000105c:	34446666 */	ori a0, v0, 0x6666
/* 00001060:	addddddd */	sw sp, 0xffffdddd(t6)
/* 00001064:	adada555 */	sw t5, 0xffffa555(t5)
/* 00001068:	55434776 */	bnel t2, v1, 0x00012e44
/* 0000106c:	6665a633 */	/*illegal*/ .word 0x6665a633
/* 00001070:	daaaaad5 */	/*illegal*/ .word 0xdaaaaad5
/* 00001074:	1da1aadd */	/*illegal*/ .word 0x1da1aadd
/* 00001078:	3335544a */	andi s5, t9, 0x544a
/* 0000107c:	55333443 */	bnel t1, s3, 0x0000e18c
/* 00001080:	11daaaaa */	/*illegal*/ .word 0x11daaaaa
/* 00001084:	adddaaaa */	sw sp, 0xffffaaaa(t6)
/* 00001088:	55a33334 */	bnel t5, v1, 0x0000dd5c
/* 0000108c:	43433365 */	/*illegal*/ .word 0x43433365
/* 00001090:	aaaaa555 */	swl t2, 0xffffa555(s5)
/* 00001094:	1dddddda */	/*illegal*/ .word 0x1dddddda
/* 00001098:	433436a1 */	/*illegal*/ .word 0x433436a1
/* 0000109c:	33444434 */	andi a0, k0, 0x4434
/* 000010a0:	1ddadaaa */	/*illegal*/ .word 0x1ddadaaa
/* 000010a4:	a1555554 */	sb s5, 0x5554(t2)
/* 000010a8:	44464644 */	/*illegal*/ .word 0x44464644
/* 000010ac:	34446651 */	ori a0, v0, 0x6651
/* 000010b0:	5565665a */	bnel t3, a1, 0x0001aa1c
/* 000010b4:	ddaadaaa */	/*illegal*/ .word 0xddaadaaa
/* 000010b8:	666665dd */	/*illegal*/ .word 0x666665dd
/* 000010bc:	aa555556 */	swl s5, 0x5556(s2)
/* 000010c0:	dddaaaa5 */	/*illegal*/ .word 0xdddaaaa5
/* 000010c4:	56611111 */	bnel s3, at, 0x0000550c
/* 000010c8:	1111aaa5 */	/*illegal*/ .word 0x1111aaa5
/* 000010cc:	566665dd */	/*illegal*/ .word 0x566665dd
/* 000010d0:	6111111d */	/*illegal*/ .word 0x6111111d
/* 000010d4:	daaaa555 */	/*illegal*/ .word 0xdaaaa555
/* 000010d8:	566665ad */	/*illegal*/ .word 0x566665ad
/* 000010dc:	dddd1111 */	/*illegal*/ .word 0xdddd1111
/* 000010e0:	aaa55665 */	swl a1, 0x5665(s5)
/* 000010e4:	1111dddd */	beq t0, s1, 0xffff885c
/* 000010e8:	ddddddd1 */	/*illegal*/ .word 0xddddddd1
/* 000010ec:	1a6665aa */	/*illegal*/ .word 0x1a6665aa
/* 000010f0:	11dddddd */	/*illegal*/ .word 0x11dddddd
/* 000010f4:	a5556551 */	sh s5, 0x6551(t2)
/* 000010f8:	da5665aa */	/*illegal*/ .word 0xda5665aa
/* 000010fc:	d55555dd */	/*illegal*/ .word 0xd55555dd
/* 00001100:	55556511 */	bnel t2, s5, 0x0001a548
/* 00001104:	1dddda55 */	/*illegal*/ .word 0x1dddda55
/* 00001108:	5611111d */	/*illegal*/ .word 0x5611111d
/* 0000110c:	daa5655a */	/*illegal*/ .word 0xdaa5655a
/* 00001110:	ddaaa551 */	/*illegal*/ .word 0xddaaa551
/* 00001114:	55555a1d */	/*illegal*/ .word 0x55555a1d
/* 00001118:	1da56555 */	/*illegal*/ .word 0x1da56555
/* 0000111c:	111ddd11 */	/*illegal*/ .word 0x111ddd11
/* 00001120:	5536d11d */	/*illegal*/ .word 0x5536d11d
/* 00001124:	dda56111 */	/*illegal*/ .word 0xdda56111
/* 00001128:	ddaaaddd */	/*illegal*/ .word 0xddaaaddd
/* 0000112c:	11a56555 */	/*illegal*/ .word 0x11a56555
/* 00001130:	da5611dd */	/*illegal*/ .word 0xda5611dd
/* 00001134:	553611dd */	/*illegal*/ .word 0x553611dd
/* 00001138:	d1a56555 */	/*illegal*/ .word 0xd1a56555
/* 0000113c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001140:	554511dd */	bnel t2, a1, 0x000058b8
/* 00001144:	a5611dda */	sh at, 0x1dda(t3)
/* 00001148:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000114c:	dda56555 */	/*illegal*/ .word 0xdda56555
/* 00001150:	5611daaa */	bnel s0, s1, 0xffff7bfc
/* 00001154:	53651dda */	/*illegal*/ .word 0x53651dda
/* 00001158:	aaa57655 */	swl a1, 0x7655(s5)
/* 0000115c:	56655aaa */	bnel s3, a1, 0x00017c08
/* 00001160:	56451dda */	/*illegal*/ .word 0x56451dda
/* 00001164:	611daa56 */	/*illegal*/ .word 0x611daa56
/* 00001168:	611111aa */	/*illegal*/ .word 0x611111aa
/* 0000116c:	aaa57665 */	swl a1, 0x7665(s5)
/* 00001170:	51dda561 */	beql t6, sp, 0xfffea6f8
/* 00001174:	56451da6 */	/*illegal*/ .word 0x56451da6
/* 00001178:	aaa57665 */	swl a1, 0x7665(s5)
/* 0000117c:	11ddd111 */	beq t6, sp, 0xffff55c4
/* 00001180:	56451da6 */	/*illegal*/ .word 0x56451da6
/* 00001184:	1dda5611 */	/*illegal*/ .word 0x1dda5611
/* 00001188:	ddddddd1 */	/*illegal*/ .word 0xddddddd1
/* 0000118c:	1a564355 */	/*illegal*/ .word 0x1a564355
/* 00001190:	1daa611d */	/*illegal*/ .word 0x1daa611d
/* 00001194:	56651a55 */	/*illegal*/ .word 0x56651a55
/* 00001198:	1a564336 */	/*illegal*/ .word 0x1a564336
/* 0000119c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000011a0:	66751a61 */	/*illegal*/ .word 0x66751a61
/* 000011a4:	1da551dd */	/*illegal*/ .word 0x1da551dd
/* 000011a8:	ddddaadd */	/*illegal*/ .word 0xddddaadd
/* 000011ac:	aa575466 */	swl s7, 0x5466(s2)
/* 000011b0:	dda611dd */	/*illegal*/ .word 0xdda611dd
/* 000011b4:	6675aa51 */	/*illegal*/ .word 0x6675aa51
/* 000011b8:	a5575466 */	sh s7, 0x5466(t2)
/* 000011bc:	dddaaadd */	/*illegal*/ .word 0xdddaaadd
/* 000011c0:	6675aa61 */	/*illegal*/ .word 0x6675aa61
/* 000011c4:	daa61ddd */	/*illegal*/ .word 0xdaa61ddd
/* 000011c8:	adaaaada */	sw t2, 0xffffaada(t5)
/* 000011cc:	a5675765 */	sh a3, 0x5765(t3)
/* 000011d0:	daa61ddd */	/*illegal*/ .word 0xdaa61ddd
/* 000011d4:	66765a61 */	/*illegal*/ .word 0x66765a61
/* 000011d8:	a5655877 */	sh a1, 0x5877(t3)
/* 000011dc:	ddaaadaa */	/*illegal*/ .word 0xddaaadaa
/* 000011e0:	67865a61 */	/*illegal*/ .word 0x67865a61
/* 000011e4:	da561ddd */	/*illegal*/ .word 0xda561ddd
/* 000011e8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011ec:	5575a877 */	bnel t3, s5, 0xfffeb3cc
/* 000011f0:	da561ddd */	/*illegal*/ .word 0xda561ddd
/* 000011f4:	77866561 */	/*illegal*/ .word 0x77866561
/* 000011f8:	55865877 */	/*illegal*/ .word 0x55865877
/* 000011fc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001200:	7886667a */	/*illegal*/ .word 0x7886667a
/* 00001204:	d5575add */	/*illegal*/ .word 0xd5575add
/* 00001208:	aaaaaa55 */	swl t2, 0xffffaa55(s5)
/* 0000120c:	56865888 */	bnel s4, a2, 0x00017430
/* 00001210:	55785daa */	/*illegal*/ .word 0x55785daa
/* 00001214:	8886678a */	lwl a2, 0x678a(a0)
/* 00001218:	67886888 */	/*illegal*/ .word 0x67886888
/* 0000121c:	aa555556 */	swl s5, 0x5556(s2)
/* 00001220:	556a1111 */	bnel t3, t2, 0x00005668
/* 00001224:	11116666 */	/*illegal*/ .word 0x11116666
/* 00001228:	11116656 */	/*illegal*/ .word 0x11116656
/* 0000122c:	666511a1 */	/*illegal*/ .word 0x666511a1
/* 00001230:	6511a4a1 */	/*illegal*/ .word 0x6511a4a1
/* 00001234:	11161116 */	/*illegal*/ .word 0x11161116
/* 00001238:	31111156 */	andi s1, t0, 0x1156
/* 0000123c:	151a4433 */	bne t0, k0, 0x0001230c
/* 00001240:	11141433 */	/*illegal*/ .word 0x11141433
/* 00001244:	31111155 */	andi s1, t0, 0x1155
/* 00001248:	a1111515 */	sb s1, 0x1515(t0)
/* 0000124c:	11aa4433 */	beq t5, t2, 0x0001231c
/* 00001250:	54a4433a */	/*illegal*/ .word 0x54a4433a
/* 00001254:	11111166 */	/*illegal*/ .word 0x11111166
/* 00001258:	a1111166 */	sb s1, 0x1166(t0)
/* 0000125c:	15443331 */	bne t2, a0, 0x0000df24
/* 00001260:	65443331 */	/*illegal*/ .word 0x65443331
/* 00001264:	11111a65 */	/*illegal*/ .word 0x11111a65
/* 00001268:	15111a65 */	/*illegal*/ .word 0x15111a65
/* 0000126c:	55343331 */	/*illegal*/ .word 0x55343331
/* 00001270:	65344351 */	/*illegal*/ .word 0x65344351
/* 00001274:	11a1aa5a */	/*illegal*/ .word 0x11a1aa5a
/* 00001278:	111111aa */	/*illegal*/ .word 0x111111aa
/* 0000127c:	65334444 */	/*illegal*/ .word 0x65334444
/* 00001280:	66434444 */	/*illegal*/ .word 0x66434444
/* 00001284:	d11551a5 */	/*illegal*/ .word 0xd11551a5
/* 00001288:	4a151666 */	/*illegal*/ .word 0x4a151666
/* 0000128c:	66455aa4 */	/*illegal*/ .word 0x66455aa4
/* 00001290:	666a6aaa */	/*illegal*/ .word 0x666a6aaa
/* 00001294:	44555165 */	/*illegal*/ .word 0x44555165
/* 00001298:	aa6aa516 */	swl t2, 0xffffa516(s3)
/* 0000129c:	666666aa */	/*illegal*/ .word 0x666666aa
/* 000012a0:	55111555 */	bnel t0, s1, 0x000067f8
/* 000012a4:	55556555 */	/*illegal*/ .word 0x55556555
/* 000012a8:	5aaaaaaa */	/*illegal*/ .word 0x5aaaaaaa
/* 000012ac:	1aa11151 */	/*illegal*/ .word 0x1aa11151
/* 000012b0:	66666665 */	/*illegal*/ .word 0x66666665
/* 000012b4:	5555aa53 */	/*illegal*/ .word 0x5555aa53
/* 000012b8:	aaaa555a */	swl t2, 0x555a(s5)
/* 000012bc:	555aaaaa */	bnel t2, k0, 0xfffebd68
/* 000012c0:	66655536 */	/*illegal*/ .word 0x66655536
/* 000012c4:	5aaa5666 */	/*illegal*/ .word 0x5aaa5666
/* 000012c8:	6555555a */	/*illegal*/ .word 0x6555555a
/* 000012cc:	3aa55665 */	xori a1, s5, 0x5665
/* 000012d0:	a1111a57 */	sb s1, 0x1a57(t0)
/* 000012d4:	33366665 */	andi s6, t9, 0x6665
/* 000012d8:	55556533 */	bnel t2, s5, 0x0001a7a8
/* 000012dc:	66653555 */	/*illegal*/ .word 0x66653555
/* 000012e0:	4443465a */	/*illegal*/ .word 0x4443465a
/* 000012e4:	111111a5 */	/*illegal*/ .word 0x111111a5
/* 000012e8:	77665555 */	/*illegal*/ .word 0x77665555
/* 000012ec:	35566663 */	ori s6, t2, 0x6663
/* 000012f0:	111dd11a */	beq t0, sp, 0xffff575c
/* 000012f4:	555443a1 */	/*illegal*/ .word 0x555443a1
/* 000012f8:	46666775 */	/*illegal*/ .word 0x46666775
/* 000012fc:	56776664 */	/*illegal*/ .word 0x56776664
/* 00001300:	51154311 */	/*illegal*/ .word 0x51154311
/* 00001304:	ddddd111 */	/*illegal*/ .word 0xddddd111
/* 00001308:	a5567633 */	sh s6, 0x7633(t2)
/* 0000130c:	44666751 */	/*illegal*/ .word 0x44666751
/* 00001310:	ddddddd1 */	/*illegal*/ .word 0xddddddd1
/* 00001314:	1dd1531d */	/*illegal*/ .word 0x1dd1531d
/* 00001318:	34477411 */	ori a3, v0, 0x7411
/* 0000131c:	11556333 */	beq t2, s5, 0x00019fec
/* 00001320:	1dd1531d */	/*illegal*/ .word 0x1dd1531d
/* 00001324:	ddaddddd */	/*illegal*/ .word 0xddaddddd
/* 00001328:	111a5647 */	/*illegal*/ .word 0x111a5647
/* 0000132c:	554745d1 */	/*illegal*/ .word 0x554745d1
/* 00001330:	dddaaadd */	/*illegal*/ .word 0xdddaaadd
/* 00001334:	dddd531d */	/*illegal*/ .word 0xdddd531d
/* 00001338:	755435dd */	/*illegal*/ .word 0x755435dd
/* 0000133c:	d1111577 */	/*illegal*/ .word 0xd1111577
/* 00001340:	ddda531d */	/*illegal*/ .word 0xddda531d
/* 00001344:	ddddaa1d */	/*illegal*/ .word 0xddddaa1d
/* 00001348:	ad111157 */	sw s1, 0x1157(t0)
/* 0000134c:	77334aad */	/*illegal*/ .word 0x77334aad
/* 00001350:	daaaaa1d */	/*illegal*/ .word 0xdaaaaa1d
/* 00001354:	ddaa631d */	/*illegal*/ .word 0xddaa631d
/* 00001358:	73344aad */	/*illegal*/ .word 0x73344aad
/* 0000135c:	aadd1115 */	swl sp, 0x1115(s6)
/* 00001360:	aaaa65dd */	swl t2, 0x65dd(s5)
/* 00001364:	daaaaa1a */	/*illegal*/ .word 0xdaaaaa1a
/* 00001368:	daddd111 */	/*illegal*/ .word 0xdaddd111
/* 0000136c:	54445aaa */	bnel v0, a0, 0x00017e18
/* 00001370:	daa15a15 */	/*illegal*/ .word 0xdaa15a15
/* 00001374:	aaa565dd */	swl a1, 0x65dd(s5)
/* 00001378:	154755aa */	bne t2, a3, 0x00016a24
/* 0000137c:	aaadddd1 */	swl t5, 0xffffddd1(s5)
/* 00001380:	aaa566dd */	swl a1, 0x66dd(s5)
/* 00001384:	daa15aa1 */	/*illegal*/ .word 0xdaa15aa1
/* 00001388:	5aaaddd1 */	/*illegal*/ .word 0x5aaaddd1
/* 0000138c:	156755a5 */	bne t3, a3, 0x00016a24
/* 00001390:	1aa115ad */	/*illegal*/ .word 0x1aa115ad
/* 00001394:	aa5563ad */	swl s5, 0x63ad(s2)
/* 00001398:	11636555 */	beq t3, v1, 0x0001a8f0
/* 0000139c:	55aaaddd */	/*illegal*/ .word 0x55aaaddd
/* 000013a0:	aa5563ad */	swl s5, 0x63ad(s2)
/* 000013a4:	1aaa155a */	/*illegal*/ .word 0x1aaa155a
/* 000013a8:	d166aadd */	/*illegal*/ .word 0xd166aadd
/* 000013ac:	d1566555 */	/*illegal*/ .word 0xd1566555
/* 000013b0:	115ad156 */	beq t2, k0, 0xffff590c
/* 000013b4:	da5633ad */	/*illegal*/ .word 0xda5633ad
/* 000013b8:	d1546555 */	/*illegal*/ .word 0xd1546555
/* 000013bc:	aa156aaa */	swl s5, 0x6aaa(s0)
/* 000013c0:	a55644aa */	sh s6, 0x44aa(t2)
/* 000013c4:	d155ad15 */	/*illegal*/ .word 0xd155ad15
/* 000013c8:	6aa156aa */	/*illegal*/ .word 0x6aa156aa
/* 000013cc:	ad1a6655 */	sw k0, 0x6655(t0)
/* 000013d0:	dd155ad1 */	/*illegal*/ .word 0xdd155ad1
/* 000013d4:	a55646aa */	sh s6, 0x46aa(t2)
/* 000013d8:	ada16655 */	sw at, 0x6655(t5)
/* 000013dc:	556ad16a */	bnel t3, t2, 0xffff5988
/* 000013e0:	555616aa */	/*illegal*/ .word 0x555616aa
/* 000013e4:	add155ad */	sw s1, 0x55ad(t6)
/* 000013e8:	d156ad56 */	/*illegal*/ .word 0xd156ad56
/* 000013ec:	aad14355 */	swl s1, 0x4355(s6)
/* 000013f0:	addd155a */	sw sp, 0x155a(t6)
/* 000013f4:	5556a6aa */	bnel t2, s6, 0xfffeaea0
/* 000013f8:	5ad15765 */	/*illegal*/ .word 0x5ad15765
/* 000013fc:	dd16aa15 */	/*illegal*/ .word 0xdd16aa15
/* 00001400:	5556a55a */	/*illegal*/ .word 0x5556a55a
/* 00001404:	aaddd165 */	swl sp, 0xffffd165(s6)
/* 00001408:	aad15aa1 */	swl s1, 0x5aa1(s6)
/* 0000140c:	6aaa1765 */	/*illegal*/ .word 0x6aaa1765
/* 00001410:	aadddd55 */	swl sp, 0xffffdd55(s6)
/* 00001414:	5556a65a */	bnel t2, s6, 0xfffead80
/* 00001418:	6aaa1765 */	/*illegal*/ .word 0x6aaa1765
/* 0000141c:	5ad16aad */	/*illegal*/ .word 0x5ad16aad
/* 00001420:	556656aa */	/*illegal*/ .word 0x556656aa
/* 00001424:	aaaddd16 */	swl t5, 0xffffdd16(s5)
/* 00001428:	5aad16ad */	/*illegal*/ .word 0x5aad16ad
/* 0000142c:	16aa1765 */	bne s5, t2, 0x000071c4
/* 00001430:	aaaaddd5 */	swl t2, 0xffffddd5(s5)
/* 00001434:	6666565a */	/*illegal*/ .word 0x6666565a
/* 00001438:	16aa1766 */	bne s5, t2, 0x000071d4
/* 0000143c:	55ad165d */	/*illegal*/ .word 0x55ad165d
/* 00001440:	6667565a */	/*illegal*/ .word 0x6667565a
/* 00001444:	aaaaadda */	swl t2, 0xffffadda(s5)
/* 00001448:	65ad165d */	/*illegal*/ .word 0x65ad165d
/* 0000144c:	16aaa766 */	bne s5, t2, 0xfffeb1e8
/* 00001450:	aaaaaadd */	swl t2, 0xffffaadd(s5)
/* 00001454:	6667565a */	/*illegal*/ .word 0x6667565a
/* 00001458:	165aa776 */	bne s2, k0, 0xfffeb234
/* 0000145c:	65aad655 */	/*illegal*/ .word 0x65aad655
/* 00001460:	66675755 */	/*illegal*/ .word 0x66675755
/* 00001464:	aaaaaadd */	swl t2, 0xffffaadd(s5)
/* 00001468:	655ad665 */	/*illegal*/ .word 0x655ad665
/* 0000146c:	565aa876 */	bnel s2, k0, 0xfffeb648
/* 00001470:	aaaaaada */	swl t2, 0xffffaada(s5)
/* 00001474:	67785765 */	/*illegal*/ .word 0x67785765
/* 00001478:	5665a877 */	bnel s3, a1, 0xfffeb658
/* 0000147c:	66555665 */	/*illegal*/ .word 0x66555665
/* 00001480:	77886765 */	/*illegal*/ .word 0x77886765
/* 00001484:	55aaaaa5 */	/*illegal*/ .word 0x55aaaaa5
/* 00001488:	76655765 */	/*illegal*/ .word 0x76655765
/* 0000148c:	57655888 */	/*illegal*/ .word 0x57655888
/* 00001490:	65555555 */	/*illegal*/ .word 0x65555555
/* 00001494:	88887876 */	lwl t0, 0x7876(a0)
/* 00001498:	67665888 */	/*illegal*/ .word 0x67665888
/* 0000149c:	77665766 */	/*illegal*/ .word 0x77665766
/* 000014a0:	00000000 */	nop
/* 000014a4:	00000000 */	nop
/* 000014a8:	00000000 */	nop
/* 000014ac:	00000000 */	nop
/* 000014b0:	00000000 */	nop
/* 000014b4:	00000000 */	nop
/* 000014b8:	00000000 */	nop
/* 000014bc:	00000000 */	nop
/* 000014c0:	00000000 */	nop
/* 000014c4:	00000000 */	nop
/* 000014c8:	00000000 */	nop
/* 000014cc:	00000000 */	nop
/* 000014d0:	00000000 */	nop
/* 000014d4:	00000000 */	nop
/* 000014d8:	00000000 */	nop
/* 000014dc:	00000000 */	nop
/* 000014e0:	00000000 */	nop
/* 000014e4:	00000000 */	nop
/* 000014e8:	00000000 */	nop
/* 000014ec:	00000000 */	nop
/* 000014f0:	00000000 */	nop
/* 000014f4:	00000000 */	nop
/* 000014f8:	00000000 */	nop
/* 000014fc:	00000000 */	nop
/* 00001500:	00000000 */	nop
/* 00001504:	00000000 */	nop
/* 00001508:	00000000 */	nop
/* 0000150c:	00000000 */	nop
/* 00001510:	00000000 */	nop
/* 00001514:	00000000 */	nop
/* 00001518:	00000000 */	nop
/* 0000151c:	00000000 */	nop
/* 00001520:	00000000 */	nop
/* 00001524:	00000000 */	nop
/* 00001528:	00000000 */	nop
/* 0000152c:	00000000 */	nop
/* 00001530:	00000000 */	nop
/* 00001534:	00000000 */	nop
/* 00001538:	00000000 */	nop
/* 0000153c:	00000000 */	nop
/* 00001540:	00000000 */	nop
/* 00001544:	00000000 */	nop
/* 00001548:	00000000 */	nop
/* 0000154c:	00000000 */	nop
/* 00001550:	00000000 */	nop
/* 00001554:	00000000 */	nop
/* 00001558:	00000000 */	nop
/* 0000155c:	00000000 */	nop
/* 00001560:	00000000 */	nop
/* 00001564:	00000000 */	nop
/* 00001568:	00000000 */	nop
/* 0000156c:	00000000 */	nop
/* 00001570:	00000000 */	nop
/* 00001574:	00000000 */	nop
/* 00001578:	00000000 */	nop
/* 0000157c:	00000000 */	nop
/* 00001580:	00000000 */	nop
/* 00001584:	00000000 */	nop
/* 00001588:	00000000 */	nop
/* 0000158c:	00000000 */	nop
/* 00001590:	00000000 */	nop
/* 00001594:	00000000 */	nop
/* 00001598:	00000000 */	nop
/* 0000159c:	00000000 */	nop
/* 000015a0:	00000000 */	nop
/* 000015a4:	00000000 */	nop
/* 000015a8:	00000000 */	nop
/* 000015ac:	00000000 */	nop
/* 000015b0:	00000000 */	nop
/* 000015b4:	00000000 */	nop
/* 000015b8:	00000000 */	nop
/* 000015bc:	00000000 */	nop
/* 000015c0:	00000000 */	nop
/* 000015c4:	00000000 */	nop
/* 000015c8:	00000000 */	nop
/* 000015cc:	00000000 */	nop
/* 000015d0:	00000000 */	nop
/* 000015d4:	00000000 */	nop
/* 000015d8:	00000000 */	nop
/* 000015dc:	00000000 */	nop
/* 000015e0:	00000000 */	nop
/* 000015e4:	00000000 */	nop
/* 000015e8:	00000000 */	nop
/* 000015ec:	00000000 */	nop
/* 000015f0:	00000000 */	nop
/* 000015f4:	00000000 */	nop
/* 000015f8:	00000000 */	nop
/* 000015fc:	00000000 */	nop
/* 00001600:	00000000 */	nop
/* 00001604:	00000000 */	nop
/* 00001608:	00000000 */	nop
/* 0000160c:	00000000 */	nop
/* 00001610:	00000000 */	nop
/* 00001614:	00000000 */	nop
/* 00001618:	00000000 */	nop
/* 0000161c:	00000000 */	nop
/* 00001620:	00000000 */	nop
/* 00001624:	00000000 */	nop
/* 00001628:	00000000 */	nop
/* 0000162c:	00000000 */	nop
/* 00001630:	00000000 */	nop
/* 00001634:	00000000 */	nop
/* 00001638:	00000000 */	nop
/* 0000163c:	00000000 */	nop
/* 00001640:	00000000 */	nop
/* 00001644:	00000000 */	nop
/* 00001648:	00000000 */	nop
/* 0000164c:	00000000 */	nop
/* 00001650:	00000000 */	nop
/* 00001654:	00000000 */	nop
/* 00001658:	00000000 */	nop
/* 0000165c:	00000000 */	nop
/* 00001660:	00000000 */	nop
/* 00001664:	00000000 */	nop
/* 00001668:	00000000 */	nop
/* 0000166c:	00000000 */	nop
/* 00001670:	00000000 */	nop
/* 00001674:	00000000 */	nop
/* 00001678:	00000000 */	nop
/* 0000167c:	00000000 */	nop
/* 00001680:	00000000 */	nop
/* 00001684:	00000000 */	nop
/* 00001688:	00000000 */	nop
/* 0000168c:	00000000 */	nop
/* 00001690:	00000000 */	nop
/* 00001694:	00000000 */	nop
/* 00001698:	00000000 */	nop
/* 0000169c:	00000000 */	nop
/* 000016a0:	00000000 */	nop
/* 000016a4:	00000000 */	nop
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
/* 00001820:	fdf50000 */	/*illegal*/ .word 0xfdf50000
/* 00001824:	f9390000 */	/*illegal*/ .word 0xf9390000
/* 00001828:	04000400 */	bltz $zero, 0x0000282c
/* 0000182c:	d81b93ff */	/*illegal*/ .word 0xd81b93ff
/* 00001830:	fae90410 */	/*illegal*/ .word 0xfae90410
/* 00001834:	fe0d0000 */	/*illegal*/ .word 0xfe0d0000
/* 00001838:	06000200 */	/*illegal*/ .word 0x06000200
/* 0000183c:	9525d8ff */	lhu a1, 0xffffd8ff(t1)
/* 00001840:	feb3095c */	/*illegal*/ .word 0xfeb3095c
/* 00001844:	fb9d0000 */	/*illegal*/ .word 0xfb9d0000
/* 00001848:	04000000 */	bltz $zero, _0000184c

_0000184c:
/* 0000184c:	e74ba6ff */	/*illegal*/ .word 0xe74ba6ff
/* 00001850:	fce40989 */	/*illegal*/ .word 0xfce40989
/* 00001854:	fe450000 */	/*illegal*/ .word 0xfe450000
/* 00001858:	06000000 */	/*illegal*/ .word 0x06000000

_0000185c:
/* 0000185c:	a449ebff */	sh t1, 0xffffebff(v0)
/* 00001860:	f9c20000 */	/*illegal*/ .word 0xf9c20000
/* 00001864:	fdcc0000 */	/*illegal*/ .word 0xfdcc0000
/* 00001868:	06000400 */	bltz s0, 0x0000286c
/* 0000186c:	9121e3f6 */	lbu at, 0xffffe3f6(t1)
/* 00001870:	fb1d051e */	/*illegal*/ .word 0xfb1d051e
/* 00001874:	03c70000 */	/*illegal*/ .word 0x03c70000
/* 00001878:	08000200 */	j 0x00000800
/* 0000187c:	9b34269c */	lwr s4, 0x269c(t9)
/* 00001880:	f9ac0000 */	/*illegal*/ .word 0xf9ac0000
/* 00001884:	04880000 */	tgei a0, 0
/* 00001888:	08000400 */	j _00001000
/* 0000188c:	a9244a46 */	swl a0, 0x4a46(t1)
/* 00001890:	fc8f087b */	/*illegal*/ .word 0xfc8f087b
/* 00001894:	00900000 */	/*illegal*/ .word 0x00900000
/* 00001898:	074f00b7 */	/*illegal*/ .word 0x074f00b7
/* 0000189c:	bd51387c */	cache 0x11, 0x387c(t2)
/* 000018a0:	036304ae */	/*illegal*/ .word 0x036304ae
/* 000018a4:	fab00000 */	/*illegal*/ .word 0xfab00000
/* 000018a8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000018ac:	572fbc70 */	bnel t9, t7, 0xffff0a70
/* 000018b0:	01d7095c */	/*illegal*/ .word 0x01d7095c
/* 000018b4:	fe230000 */	/*illegal*/ .word 0xfe230000
/* 000018b8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018bc:	5052dc6e */	/*illegal*/ .word 0x5052dc6e
/* 000018c0:	027c087b */	/*illegal*/ .word 0x027c087b
/* 000018c4:	004b0000 */	/*illegal*/ .word 0x004b0000
/* 000018c8:	00b100b7 */	/*illegal*/ .word 0x00b100b7
/* 000018cc:	49503232 */	/*illegal*/ .word 0x49503232
/* 000018d0:	03a7051e */	/*illegal*/ .word 0x03a7051e
/* 000018d4:	03050000 */	/*illegal*/ .word 0x03050000
/* 000018d8:	00000200 */	sll $zero, $zero, 0x8
/* 000018dc:	66332232 */	/*illegal*/ .word 0x66332232
/* 000018e0:	05570000 */	/*illegal*/ .word 0x05570000
/* 000018e4:	04390000 */	/*illegal*/ .word 0x04390000
/* 000018e8:	00000400 */	sll $zero, $zero, 0x10
/* 000018ec:	57294732 */	bnel t9, t1, 0x000135b8
/* 000018f0:	04bc0000 */	/*illegal*/ .word 0x04bc0000
/* 000018f4:	fa830000 */	/*illegal*/ .word 0xfa830000
/* 000018f8:	02000400 */	/*illegal*/ .word 0x02000400
/* 000018fc:	6621cb3a */	/*illegal*/ .word 0x6621cb3a
/* 00001900:	027c087b */	/*illegal*/ .word 0x027c087b
/* 00001904:	004b0000 */	/*illegal*/ .word 0x004b0000
/* 00001908:	020201d8 */	/*illegal*/ .word 0x020201d8
/* 0000190c:	49503232 */	/*illegal*/ .word 0x49503232
/* 00001910:	ff710b55 */	/*illegal*/ .word 0xff710b55
/* 00001914:	ff690000 */	/*illegal*/ .word 0xff690000
/* 00001918:	00fd0182 */	/*illegal*/ .word 0x00fd0182
/* 0000191c:	0176109a */	/*illegal*/ .word 0x0176109a
/* 00001920:	fc8f087b */	/*illegal*/ .word 0xfc8f087b
/* 00001924:	00900000 */	/*illegal*/ .word 0x00900000
/* 00001928:	000601f2 */	tlt $zero, a2, 0x7
/* 0000192c:	bd51387c */	cache 0x11, 0x387c(t2)
/* 00001930:	01d7095c */	/*illegal*/ .word 0x01d7095c
/* 00001934:	fe230000 */	/*illegal*/ .word 0xfe230000
/* 00001938:	01cb0107 */	/*illegal*/ .word 0x01cb0107
/* 0000193c:	5052dc6e */	beql v0, s2, 0xffff8af8
/* 00001940:	feb3095c */	/*illegal*/ .word 0xfeb3095c
/* 00001944:	fb9d0000 */	/*illegal*/ .word 0xfb9d0000
/* 00001948:	00be0012 */	/*illegal*/ .word 0x00be0012
/* 0000194c:	e74ba6ff */	/*illegal*/ .word 0xe74ba6ff
/* 00001950:	fce40989 */	/*illegal*/ .word 0xfce40989
/* 00001954:	fe450000 */	/*illegal*/ .word 0xfe450000
/* 00001958:	00230114 */	/*illegal*/ .word 0x00230114
/* 0000195c:	a449ebff */	sh t1, 0xffffebff(v0)
/* 00001960:	027c087b */	/*illegal*/ .word 0x027c087b
/* 00001964:	004b0000 */	/*illegal*/ .word 0x004b0000
/* 00001968:	04000000 */	bltz $zero, _0000196c

_0000196c:
/* 0000196c:	49503232 */	/*illegal*/ .word 0x49503232
/* 00001970:	fc8f087b */	/*illegal*/ .word 0xfc8f087b
/* 00001974:	00900000 */	/*illegal*/ .word 0x00900000
/* 00001978:	00000000 */	nop
/* 0000197c:	bd51387c */	cache 0x11, 0x387c(t2)
/* 00001980:	ff0304f1 */	/*illegal*/ .word 0xff0304f1
/* 00001984:	06280000 */	tgei s1, 0
/* 00001988:	0200019a */	/*illegal*/ .word 0x0200019a
/* 0000198c:	02426332 */	tlt s2, v0, 0x18c
/* 00001990:	fb1d051e */	/*illegal*/ .word 0xfb1d051e
/* 00001994:	03c70000 */	/*illegal*/ .word 0x03c70000
/* 00001998:	0000019a */	/*illegal*/ .word 0x0000019a
/* 0000199c:	9b34269c */	lwr s4, 0x269c(t9)
/* 000019a0:	f9ac0000 */	/*illegal*/ .word 0xf9ac0000
/* 000019a4:	04880000 */	tgei a0, 0
/* 000019a8:	00000400 */	sll $zero, $zero, 0x10
/* 000019ac:	a9244a46 */	swl a0, 0x4a46(t1)
/* 000019b0:	fef40000 */	/*illegal*/ .word 0xfef40000
/* 000019b4:	07b20000 */	bltzall sp, _000019b8

_000019b8:
/* 000019b8:	02000400 */	/*illegal*/ .word 0x02000400
/* 000019bc:	fe247232 */	/*illegal*/ .word 0xfe247232
/* 000019c0:	05570000 */	/*illegal*/ .word 0x05570000
/* 000019c4:	04390000 */	/*illegal*/ .word 0x04390000
/* 000019c8:	04000400 */	/*illegal*/ .word 0x04000400
/* 000019cc:	57294732 */	/*illegal*/ .word 0x57294732
/* 000019d0:	03a7051e */	/*illegal*/ .word 0x03a7051e
/* 000019d4:	03050000 */	/*illegal*/ .word 0x03050000
/* 000019d8:	0400019a */	/*illegal*/ .word 0x0400019a
/* 000019dc:	66332232 */	/*illegal*/ .word 0x66332232
/* 000019e0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000019e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000019e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000019ec:	00000000 */	nop
/* 000019f0:	e200001c */	sc $zero, 0x1c(s0)
/* 000019f4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 000019f8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000019fc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001a00:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001a04:	00008000 */	sll s0, $zero, 0x0
/* 00001a08:	f5400450 */	/*illegal*/ .word 0xf5400450
/* 00001a0c:	00fd4050 */	/*illegal*/ .word 0x00fd4050
/* 00001a10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001a14:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001a18:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001a1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a20:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001a24:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001a28:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00001a2c:	06000820 */	bltz s0, 0x00003ab0
/* 00001a30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001a34:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001a38:	06000802 */	/*illegal*/ .word 0x06000802
/* 00001a3c:	00080a02 */	srl at, t0, 0x8
/* 00001a40:	06080c0a */	tgei s0, 3082
/* 00001a44:	000a0e02 */	srl at, t2, 0x18
/* 00001a48:	060e0602 */	tnei s0, 1538
/* 00001a4c:	00101214 */	/*illegal*/ .word 0x00101214
/* 00001a50:	06101416 */	bltzal s0, 0x00006aac
/* 00001a54:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001a58:	0610161a */	/*illegal*/ .word 0x0610161a
/* 00001a5c:	00101a00 */	sll v1, s0, 0x8
/* 00001a60:	06041210 */	/*illegal*/ .word 0x06041210
/* 00001a64:	00041000 */	sll v0, a0, 0x0
/* 00001a68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a6c:	00000000 */	nop
/* 00001a70:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00001a74:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001a78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001a7c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001a80:	0100600c */	syscall 0x40180
/* 00001a84:	06000900 */	bltz s0, 0x00003e88
/* 00001a88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001a8c:	00060200 */	sll $zero, a2, 0x8
/* 00001a90:	06080206 */	tgei s0, 518
/* 00001a94:	000a0208 */	/*illegal*/ .word 0x000a0208
/* 00001a98:	0504020a */	/*illegal*/ .word 0x0504020a
/* 00001a9c:	00000000 */	nop
/* 00001aa0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001aa4:	00000000 */	nop
/* 00001aa8:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001aac:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00001ab0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ab4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001ab8:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001abc:	06000960 */	bltz s0, 0x00004040
/* 00001ac0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ac4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001ac8:	06080406 */	tgei s0, 1030
/* 00001acc:	00080a04 */	/*illegal*/ .word 0x00080a04
/* 00001ad0:	060a0c04 */	tlti s0, 3076
/* 00001ad4:	000c0e04 */	/*illegal*/ .word 0x000c0e04
/* 00001ad8:	050e0004 */	tnei t0, 4
/* 00001adc:	00000000 */	nop
/* 00001ae0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001ae4:	00000000 */	nop
/* 00001ae8:	00000000 */	nop
/* 00001aec:	00000000 */	nop

.close
