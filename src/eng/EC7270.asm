.n64
.create "build/eng/EC7270.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00001001 */	/*illegal*/ .word 0x00001001
/* 00001004:	38458ce1 */	xori a1, v0, 0x8ce1
/* 00001008:	9d5f9523 */	/*illegal*/ .word 0x9d5f9523
/* 0000100c:	28032909 */	slti v1, $zero, 0x2909
/* 00001010:	518bad95 */	beql t4, t3, 0xfffec668
/* 00001014:	73d3849b */	/*illegal*/ .word 0x73d3849b
/* 00001018:	c6adefa5 */	/*illegal*/ .word 0xc6adefa5
/* 0000101c:	ade94885 */	sw t1, 0x4885(t7)
/* 00001020:	554eeeee */	bnel t2, t6, 0xffffcbdc
/* 00001024:	ee555eee */	/*illegal*/ .word 0xee555eee
/* 00001028:	53333ee5 */	/*illegal*/ .word 0x53333ee5
/* 0000102c:	e55e3354 */	/*illegal*/ .word 0xe55e3354
/* 00001030:	55e55554 */	/*illegal*/ .word 0x55e55554
/* 00001034:	5554eeee */	/*illegal*/ .word 0x5554eeee
/* 00001038:	55ee53e4 */	/*illegal*/ .word 0x55ee53e4
/* 0000103c:	5335e533 */	/*illegal*/ .word 0x5335e533
/* 00001040:	33335eee */	andi s3, t9, 0x5eee
/* 00001044:	45555555 */	/*illegal*/ .word 0x45555555
/* 00001048:	4eee5553 */	/*illegal*/ .word 0x4eee5553
/* 0000104c:	35eee4e5 */	ori t6, t7, 0xe4e5
/* 00001050:	e5555555 */	/*illegal*/ .word 0xe5555555
/* 00001054:	33355eee */	andi s5, t9, 0x5eee
/* 00001058:	335eee45 */	andi fp, k0, 0xee45
/* 0000105c:	54e55553 */	bnel a3, a1, 0x000165ac
/* 00001060:	33355354 */	andi s5, t9, 0x5354
/* 00001064:	53333333 */	beql t9, s3, 0x0000dd34
/* 00001068:	55555533 */	/*illegal*/ .word 0x55555533
/* 0000106c:	555ee555 */	/*illegal*/ .word 0x555ee555
/* 00001070:	45333333 */	/*illegal*/ .word 0x45333333
/* 00001074:	33355335 */	andi s5, t9, 0x5335
/* 00001078:	355e55ee */	ori fp, t2, 0x55ee
/* 0000107c:	55e33533 */	bnel t7, v1, 0x0000e54c
/* 00001080:	33355533 */	andi s5, t9, 0x5533
/* 00001084:	354533b3 */	ori a1, t2, 0x33b3
/* 00001088:	5e533553 */	/*illegal*/ .word 0x5e533553
/* 0000108c:	33555eee */	andi s5, k0, 0x5eee
/* 00001090:	33545334 */	andi s4, k0, 0x5334
/* 00001094:	55355333 */	bnel t1, s5, 0x00015d64
/* 00001098:	33535eee */	andi s3, k0, 0x5eee
/* 0000109c:	45533355 */	/*illegal*/ .word 0x45533355
/* 000010a0:	55533353 */	bnel t2, s3, 0x0000ddf0
/* 000010a4:	33345555 */	andi s4, t9, 0x5555
/* 000010a8:	33555555 */	andi s5, k0, 0x5555
/* 000010ac:	5553544e */	bnel t2, s3, 0x000161e8
/* 000010b0:	535ee535 */	/*illegal*/ .word 0x535ee535
/* 000010b4:	55535555 */	/*illegal*/ .word 0x55535555
/* 000010b8:	54554444 */	/*illegal*/ .word 0x54554444
/* 000010bc:	33445555 */	andi a0, k0, 0x5555
/* 000010c0:	3333555e */	andi s3, t9, 0x555e
/* 000010c4:	535e553b */	beql k0, fp, 0x000165b4
/* 000010c8:	35444455 */	ori a0, t2, 0x4455
/* 000010cc:	445ee444 */	/*illegal*/ .word 0x445ee444
/* 000010d0:	e54e5545 */	/*illegal*/ .word 0xe54e5545
/* 000010d4:	33335335 */	andi s3, t9, 0x5335
/* 000010d8:	34454444 */	ori a1, v0, 0x4444
/* 000010dc:	335ee533 */	andi fp, k0, 0xe533
/* 000010e0:	55555333 */	bnel t2, s5, 0x00015db0
/* 000010e4:	5e45355e */	/*illegal*/ .word 0x5e45355e
/* 000010e8:	e4444333 */	/*illegal*/ .word 0xe4444333
/* 000010ec:	33e53533 */	andi a1, ra, 0x3533
/* 000010f0:	e5553334 */	/*illegal*/ .word 0xe5553334
/* 000010f4:	55553333 */	bnel t2, s5, 0x0000ddc4
/* 000010f8:	335ee533 */	andi fp, k0, 0xe533
/* 000010fc:	44e53333 */	/*illegal*/ .word 0x44e53333
/* 00001100:	33333335 */	andi s3, t9, 0x3335
/* 00001104:	e5445335 */	/*illegal*/ .word 0xe5445335
/* 00001108:	33543355 */	andi s4, k0, 0x3355
/* 0000110c:	3334e533 */	andi s4, t9, 0xe533
/* 00001110:	44455355 */	/*illegal*/ .word 0x44455355
/* 00001114:	33a8b55e */	andi t0, sp, 0xb55e
/* 00001118:	5535e3b3 */	bnel t1, s5, 0xffff9fe8
/* 0000111c:	33354455 */	andi s5, t9, 0x4455
/* 00001120:	3a87a854 */	xori a3, s4, 0xa854
/* 00001124:	448abaa8 */	/*illegal*/ .word 0x448abaa8
/* 00001128:	8aa844a4 */	lwl t0, 0x44a4(s5)
/* 0000112c:	5b85eaa3 */	/*illegal*/ .word 0x5b85eaa3
/* 00001130:	11111111 */	beq t0, s1, 0x00005578
/* 00001134:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001138:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000113c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001140:	fff88a8f */	/*illegal*/ .word 0xfff88a8f
/* 00001144:	888fffff */	lwl t7, 0xffffffff(a0)
/* 00001148:	f888888f */	/*illegal*/ .word 0xf888888f
/* 0000114c:	ff8fff88 */	/*illegal*/ .word 0xff8fff88
/* 00001150:	ff22ffff */	/*illegal*/ .word 0xff22ffff
/* 00001154:	88ffff2f */	lwl ra, 0xffffff2f(a3)
/* 00001158:	222fffff */	addi t7, s1, 0xffffffff
/* 0000115c:	222fffff */	addi t7, s1, 0xffffffff
/* 00001160:	88f22fff */	lwl s2, 0x2fff(a3)
/* 00001164:	22ffffff */	addi ra, s7, 0xffffffff
/* 00001168:	ff266fff */	/*illegal*/ .word 0xff266fff
/* 0000116c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001170:	2fffff8f */	sltiu ra, ra, 0xffffff8f
/* 00001174:	fffffff2 */	/*illegal*/ .word 0xfffffff2
/* 00001178:	22ffffff */	addi ra, s7, 0xffffffff
/* 0000117c:	88ff2266 */	lwl ra, 0x2266(a3)
/* 00001180:	88ff8f62 */	lwl ra, 0xffff8f62(a3)
/* 00001184:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001188:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000118c:	ffffff88 */	/*illegal*/ .word 0xffffff88
/* 00001190:	88ff2222 */	lwl ra, 0x2222(a3)
/* 00001194:	88fff26f */	lwl ra, 0xfffff26f(a3)
/* 00001198:	888fffff */	lwl t7, 0xffffffff(a0)
/* 0000119c:	6266622f */	/*illegal*/ .word 0x6266622f
/* 000011a0:	ffff22f8 */	/*illegal*/ .word 0xffff22f8
/* 000011a4:	ff611622 */	/*illegal*/ .word 0xff611622
/* 000011a8:	2ff22226 */	sltiu s2, ra, 0x2226
/* 000011ac:	2fffffff */	sltiu ra, ra, 0xffffffff
/* 000011b0:	11111111 */	beq t0, s1, 0x000055f8
/* 000011b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011d0:	2ffff222 */	sltiu ra, ra, 0xfffff222
/* 000011d4:	22226666 */	addi v0, s1, 0x6666
/* 000011d8:	22222222 */	addi v0, s1, 0x2222
/* 000011dc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000011e0:	fff22222 */	/*illegal*/ .word 0xfff22222
/* 000011e4:	2ff22222 */	sltiu s2, ra, 0x2222
/* 000011e8:	62222226 */	/*illegal*/ .word 0x62222226
/* 000011ec:	662222ff */	/*illegal*/ .word 0x662222ff
/* 000011f0:	f2222222 */	/*illegal*/ .word 0xf2222222
/* 000011f4:	fffff2ff */	/*illegal*/ .word 0xfffff2ff
/* 000011f8:	22226222 */	addi v0, s1, 0x6222
/* 000011fc:	22222222 */	addi v0, s1, 0x2222
/* 00001200:	22222222 */	addi v0, s1, 0x2222
/* 00001204:	22226666 */	addi v0, s1, 0x6666
/* 00001208:	66626666 */	/*illegal*/ .word 0x66626666
/* 0000120c:	62222222 */	/*illegal*/ .word 0x62222222
/* 00001210:	22222222 */	addi v0, s1, 0x2222
/* 00001214:	fff22222 */	/*illegal*/ .word 0xfff22222
/* 00001218:	666222ff */	/*illegal*/ .word 0x666222ff
/* 0000121c:	222f2226 */	addi t7, s1, 0x2226
/* 00001220:	22f888ff */	addi t8, s7, 0xffff88ff
/* 00001224:	fff22fff */	/*illegal*/ .word 0xfff22fff
/* 00001228:	f2277222 */	/*illegal*/ .word 0xf2277222
/* 0000122c:	22222222 */	addi v0, s1, 0x2222
/* 00001230:	66666222 */	/*illegal*/ .word 0x66666222
/* 00001234:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001238:	22222222 */	addi v0, s1, 0x2222
/* 0000123c:	22662222 */	addi a2, s3, 0x2222
/* 00001240:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001244:	62662222 */	/*illegal*/ .word 0x62662222
/* 00001248:	22222666 */	addi v0, s1, 0x2666
/* 0000124c:	22ffffff */	addi ra, s7, 0xffffffff
/* 00001250:	22222222 */	addi v0, s1, 0x2222
/* 00001254:	62222222 */	/*illegal*/ .word 0x62222222
/* 00001258:	6622ff22 */	/*illegal*/ .word 0x6622ff22
/* 0000125c:	66666222 */	/*illegal*/ .word 0x66666222
/* 00001260:	62222222 */	/*illegal*/ .word 0x62222222
/* 00001264:	66266222 */	/*illegal*/ .word 0x66266222
/* 00001268:	22226662 */	addi v0, s1, 0x6662
/* 0000126c:	22222222 */	addi v0, s1, 0x2222
/* 00001270:	22226666 */	addi v0, s1, 0x6666
/* 00001274:	22222222 */	addi v0, s1, 0x2222
/* 00001278:	66666622 */	/*illegal*/ .word 0x66666622
/* 0000127c:	22222266 */	addi v0, s1, 0x2266
/* 00001280:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001284:	22222662 */	addi v0, s1, 0x2662
/* 00001288:	26662222 */	addiu a2, s3, 0x2222
/* 0000128c:	22222222 */	addi v0, s1, 0x2222
/* 00001290:	22222662 */	addi v0, s1, 0x2662
/* 00001294:	22ff2222 */	addi ra, s7, 0x2222
/* 00001298:	ffff8fff */	/*illegal*/ .word 0xffff8fff
/* 0000129c:	22266622 */	addi a2, s1, 0x6622
/* 000012a0:	22226666 */	addi v0, s1, 0x6666
/* 000012a4:	66666222 */	/*illegal*/ .word 0x66666222
/* 000012a8:	62f22666 */	/*illegal*/ .word 0x62f22666
/* 000012ac:	22ff8f22 */	addi ra, s7, 0xffff8f22
/* 000012b0:	66611666 */	/*illegal*/ .word 0x66611666
/* 000012b4:	ff226666 */	/*illegal*/ .word 0xff226666
/* 000012b8:	26222222 */	addiu v0, s1, 0x2222
/* 000012bc:	616ff222 */	/*illegal*/ .word 0x616ff222
/* 000012c0:	22226662 */	addi v0, s1, 0x6662
/* 000012c4:	22226666 */	addi v0, s1, 0x6666
/* 000012c8:	6112ff2f */	/*illegal*/ .word 0x6112ff2f
/* 000012cc:	ff22ff2f */	/*illegal*/ .word 0xff22ff2f
/* 000012d0:	72222222 */	/*illegal*/ .word 0x72222222
/* 000012d4:	16666222 */	bne s3, a2, 0x00019b60
/* 000012d8:	2fffffff */	sltiu ra, ra, 0xffffffff
/* 000012dc:	61112222 */	/*illegal*/ .word 0x61112222
/* 000012e0:	16662226 */	bne s3, a2, 0x00009b7c
/* 000012e4:	11666222 */	/*illegal*/ .word 0x11666222
/* 000012e8:	22111622 */	addi s1, s0, 0x1622
/* 000012ec:	22222ff2 */	addi v0, s1, 0x2ff2
/* 000012f0:	16226666 */	bne s1, v0, 0x0001ac8c
/* 000012f4:	66662611 */	/*illegal*/ .word 0x66662611
/* 000012f8:	622fff26 */	/*illegal*/ .word 0x622fff26
/* 000012fc:	22266666 */	addi a2, s1, 0x6666
/* 00001300:	66622116 */	/*illegal*/ .word 0x66622116
/* 00001304:	22222262 */	addi v0, s1, 0x2262
/* 00001308:	62266666 */	/*illegal*/ .word 0x62266666
/* 0000130c:	66222661 */	/*illegal*/ .word 0x66222661
/* 00001310:	2662222f */	addiu v0, s3, 0x222f
/* 00001314:	66666112 */	/*illegal*/ .word 0x66666112
/* 00001318:	22266226 */	addi a2, s1, 0x6226
/* 0000131c:	22616622 */	addi at, s3, 0x6622
/* 00001320:	66626162 */	/*illegal*/ .word 0x66626162
/* 00001324:	2666622f */	addiu a2, s3, 0x622f
/* 00001328:	f2261662 */	/*illegal*/ .word 0xf2261662
/* 0000132c:	22662266 */	addi a2, s3, 0x2266
/* 00001330:	22222222 */	addi v0, s1, 0x2222
/* 00001334:	26662ff2 */	addiu a2, s3, 0x2ff2
/* 00001338:	26662228 */	addiu a2, s3, 0x2228
/* 0000133c:	22226666 */	addi v0, s1, 0x6666
/* 00001340:	66222f26 */	/*illegal*/ .word 0x66222f26
/* 00001344:	22266166 */	addi a2, s1, 0x6166
/* 00001348:	62222226 */	/*illegal*/ .word 0x62222226
/* 0000134c:	62222222 */	/*illegal*/ .word 0x62222222
/* 00001350:	22662222 */	addi a2, s3, 0x2222
/* 00001354:	ff222222 */	/*illegal*/ .word 0xff222222
/* 00001358:	26622fff */	addiu v0, s3, 0x2fff
/* 0000135c:	66622222 */	/*illegal*/ .word 0x66622222
/* 00001360:	ff266222 */	/*illegal*/ .word 0xff266222
/* 00001364:	26222222 */	addiu v0, s1, 0x2222
/* 00001368:	22266222 */	addi a2, s1, 0x6222
/* 0000136c:	22662222 */	addi a2, s3, 0x2222
/* 00001370:	6222ffff */	/*illegal*/ .word 0x6222ffff
/* 00001374:	22262f26 */	addi a2, s1, 0x2f26
/* 00001378:	66222222 */	/*illegal*/ .word 0x66222222
/* 0000137c:	ff222666 */	/*illegal*/ .word 0xff222666
/* 00001380:	fffff266 */	/*illegal*/ .word 0xfffff266
/* 00001384:	22ffff22 */	addi ra, s7, 0xffffff22
/* 00001388:	22222222 */	addi v0, s1, 0x2222
/* 0000138c:	222222ff */	addi v0, s1, 0x22ff
/* 00001390:	ff222266 */	/*illegal*/ .word 0xff222266
/* 00001394:	fff22662 */	/*illegal*/ .word 0xfff22662
/* 00001398:	27722222 */	addiu s2, k1, 0x2222
/* 0000139c:	66666662 */	/*illegal*/ .word 0x66666662
/* 000013a0:	22226222 */	addi v0, s1, 0x6222
/* 000013a4:	22611162 */	addi at, s3, 0x1162
/* 000013a8:	22266666 */	addi a2, s1, 0x6666
/* 000013ac:	62222222 */	/*illegal*/ .word 0x62222222
/* 000013b0:	61666222 */	/*illegal*/ .word 0x61666222
/* 000013b4:	ffff2222 */	/*illegal*/ .word 0xffff2222
/* 000013b8:	26666222 */	addiu a2, s3, 0x6222
/* 000013bc:	fff2f222 */	/*illegal*/ .word 0xfff2f222
/* 000013c0:	ffff2261 */	/*illegal*/ .word 0xffff2261
/* 000013c4:	62222222 */	/*illegal*/ .word 0x62222222
/* 000013c8:	72222222 */	/*illegal*/ .word 0x72222222
/* 000013cc:	22222622 */	addi v0, s1, 0x2622
/* 000013d0:	2ffff222 */	sltiu ra, ra, 0xfffff222
/* 000013d4:	22226666 */	addi v0, s1, 0x6666
/* 000013d8:	22222222 */	addi v0, s1, 0x2222
/* 000013dc:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013e0:	fff22222 */	/*illegal*/ .word 0xfff22222
/* 000013e4:	2fff2222 */	sltiu ra, ra, 0x2222
/* 000013e8:	62222226 */	/*illegal*/ .word 0x62222226
/* 000013ec:	662222ff */	/*illegal*/ .word 0x662222ff
/* 000013f0:	ff222222 */	/*illegal*/ .word 0xff222222
/* 000013f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013f8:	22226222 */	addi v0, s1, 0x6222
/* 000013fc:	22222222 */	addi v0, s1, 0x2222
/* 00001400:	11111111 */	beq t0, s1, 0x00005848
/* 00001404:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001408:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000140c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001410:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001414:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001418:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000141c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001420:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001424:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001428:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000142c:	999999a8 */	lwr t9, 0xffff99a8(t4)
/* 00001430:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001434:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001438:	99999988 */	lwr t9, 0xffff9988(t4)
/* 0000143c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001440:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001444:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001448:	9999aaaa */	lwr t9, 0xffffaaaa(t4)
/* 0000144c:	a9999a11 */	swl t9, 0xffff9a11(t4)
/* 00001450:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001454:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001458:	99999a11 */	lwr t9, 0xffff9a11(t4)
/* 0000145c:	999aaaaa */	lwr k0, 0xffffaaaa(t4)
/* 00001460:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001464:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001468:	99aaaaa9 */	lwr t2, 0xffffaaa9(t5)
/* 0000146c:	9999aa11 */	lwr t9, 0xffffaa11(t4)
/* 00001470:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001474:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001478:	999aaa11 */	lwr k0, 0xffffaa11(t4)
/* 0000147c:	9aaaaa99 */	lwr t2, 0xffffaa99(s5)
/* 00001480:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001484:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001488:	aaaaa999 */	swl t2, 0xffffa999(s5)
/* 0000148c:	99aaaa11 */	lwr t2, 0xffffaa11(t5)
/* 00001490:	9999999a */	lwr t9, 0xffff999a(t4)
/* 00001494:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001498:	9aaaaa11 */	lwr t2, 0xffffaa11(s5)
/* 0000149c:	aaaa9999 */	swl t2, 0xffff9999(s5)
/* 000014a0:	99989999 */	lwr t8, 0xffff9999(t4)
/* 000014a4:	999999aa */	lwr t9, 0xffff99aa(t4)
/* 000014a8:	aaaa9999 */	swl t2, 0xffff9999(s5)
/* 000014ac:	aaa81811 */	swl t0, 0x1811(s5)
/* 000014b0:	99999aaa */	lwr t9, 0xffff9aaa(t4)
/* 000014b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014b8:	aaa99911 */	swl t1, 0xffff9911(s5)
/* 000014bc:	aaa9999a */	swl t1, 0xffff999a(s5)
/* 000014c0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014c4:	99999aaa */	lwr t9, 0xffff9aaa(t4)
/* 000014c8:	aa9999aa */	swl t9, 0xffff99aa(s4)
/* 000014cc:	aaaaaa11 */	swl t2, 0xffffaa11(s5)
/* 000014d0:	9999aaaa */	lwr t9, 0xffffaaaa(t4)
/* 000014d4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014d8:	aaaaaa11 */	swl t2, 0xffffaa11(s5)
/* 000014dc:	a9999aaa */	swl t9, 0xffff9aaa(t4)
/* 000014e0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014e4:	999aaaaa */	lwr k0, 0xffffaaaa(t4)
/* 000014e8:	9999aaaa */	lwr t9, 0xffffaaaa(t4)
/* 000014ec:	aaaaaa11 */	swl t2, 0xffffaa11(s5)
/* 000014f0:	99aaaaa9 */	lwr t2, 0xffffaaa9(t5)
/* 000014f4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014f8:	aaaaaa11 */	swl t2, 0xffffaa11(s5)
/* 000014fc:	999aaaaa */	lwr k0, 0xffffaaaa(t4)
/* 00001500:	aa888888 */	swl t0, 0xffff8888(s4)
/* 00001504:	71111178 */	/*illegal*/ .word 0x71111178
/* 00001508:	88111111 */	lwl s1, 0x1111($zero)
/* 0000150c:	11111117 */	beq t0, s1, 0x0000596c
/* 00001510:	11111188 */	/*illegal*/ .word 0x11111188
/* 00001514:	aa888881 */	swl t0, 0xffff8881(s4)
/* 00001518:	11111168 */	beq t0, s1, 0x00005abc
/* 0000151c:	81111111 */	lb s1, 0x1111(t0)
/* 00001520:	ccddccc5 */	/*illegal*/ .word 0xccddccc5
/* 00001524:	edcc533c */	/*illegal*/ .word 0xedcc533c
/* 00001528:	ceeccccd */	/*illegal*/ .word 0xceeccccd
/* 0000152c:	cdddcccc */	/*illegal*/ .word 0xcdddcccc
/* 00001530:	eddce776 */	/*illegal*/ .word 0xeddce776
/* 00001534:	ccdccce3 */	/*illegal*/ .word 0xccdccce3
/* 00001538:	ccdccccd */	/*illegal*/ .word 0xccdccccd
/* 0000153c:	285eeccc */	slti fp, v0, 0xffffeccc
/* 00001540:	ecb1ec35 */	/*illegal*/ .word 0xecb1ec35
/* 00001544:	cde878dc */	/*illegal*/ .word 0xcde878dc
/* 00001548:	c577aecc */	/*illegal*/ .word 0xc577aecc
/* 0000154c:	dddc7acc */	/*illegal*/ .word 0xdddc7acc
/* 00001550:	d4bcddcc */	/*illegal*/ .word 0xd4bcddcc
/* 00001554:	ccece35d */	/*illegal*/ .word 0xccece35d
/* 00001558:	ddccceee */	/*illegal*/ .word 0xddccceee
/* 0000155c:	ccde87ac */	/*illegal*/ .word 0xccde87ac
/* 00001560:	cccce5cd */	/*illegal*/ .word 0xcccce5cd
/* 00001564:	4cddcccc */	/*illegal*/ .word 0x4cddcccc
/* 00001568:	cccccc88 */	/*illegal*/ .word 0xcccccc88
/* 0000156c:	eee5ecec */	/*illegal*/ .word 0xeee5ecec
/* 00001570:	ccebaacc */	/*illegal*/ .word 0xccebaacc
/* 00001574:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001578:	18eecccc */	/*illegal*/ .word 0x18eecccc
/* 0000157c:	c388eccb */	ll t0, 0xffffeccb(gp)
/* 00001580:	cc5ec5ec */	/*illegal*/ .word 0xcc5ec5ec
/* 00001584:	c33b8acc */	ll k1, 0xffff8acc(t9)
/* 00001588:	c588bbcd */	/*illegal*/ .word 0xc588bbcd
/* 0000158c:	a1aeeecc */	sb t6, 0xffffeecc(t5)
/* 00001590:	bbba883e */	swr k0, 0xffff883e(sp)
/* 00001594:	cccccece */	/*illegal*/ .word 0xcccccece
/* 00001598:	c713ceec */	/*illegal*/ .word 0xc713ceec
/* 0000159c:	5b8a3aa3 */	/*illegal*/ .word 0x5b8a3aa3
/* 000015a0:	ccdd3c38 */	/*illegal*/ .word 0xccdd3c38
/* 000015a4:	bba87788 */	swr t0, 0x7788(sp)
/* 000015a8:	877aaaaa */	lh k0, 0xffffaaaa(k1)
/* 000015ac:	5e1edeec */	/*illegal*/ .word 0x5e1edeec
/* 000015b0:	77711178 */	/*illegal*/ .word 0x77711178
/* 000015b4:	ccceab77 */	/*illegal*/ .word 0xccceab77
/* 000015b8:	873cdeec */	lh gp, 0xffffdeec(t9)
/* 000015bc:	71177888 */	/*illegal*/ .word 0x71177888
/* 000015c0:	ccccea71 */	/*illegal*/ .word 0xccccea71
/* 000015c4:	11111787 */	beq t0, s1, 0x000073e4
/* 000015c8:	71711788 */	/*illegal*/ .word 0x71711788
/* 000015cc:	77eccccc */	/*illegal*/ .word 0x77eccccc
/* 000015d0:	71173ccc */	/*illegal*/ .word 0x71173ccc
/* 000015d4:	ccccaaa8 */	/*illegal*/ .word 0xccccaaa8
/* 000015d8:	8b85cccc */	lwl a1, 0xffffcccc(gp)
/* 000015dc:	cea88aaa */	/*illegal*/ .word 0xcea88aaa
/* 000015e0:	ccc5a871 */	/*illegal*/ .word 0xccc5a871
/* 000015e4:	11183cce */	beq t0, t8, 0x00010920
/* 000015e8:	eba87777 */	/*illegal*/ .word 0xeba87777
/* 000015ec:	7885ccec */	/*illegal*/ .word 0x7885ccec
/* 000015f0:	1778a4ba */	/*illegal*/ .word 0x1778a4ba
/* 000015f4:	ceeeb817 */	/*illegal*/ .word 0xceeeb817
/* 000015f8:	7785e5ec */	/*illegal*/ .word 0x7785e5ec
/* 000015fc:	ab717788 */	swl s1, 0x7788(k1)
/* 00001600:	eeeeaa8a */	/*illegal*/ .word 0xeeeeaa8a
/* 00001604:	aabbeccc */	swl k1, 0xffffeccc(s5)
/* 00001608:	cce8aba8 */	/*illegal*/ .word 0xcce8aba8
/* 0000160c:	7885e53c */	/*illegal*/ .word 0x7885e53c
/* 00001610:	77878baa */	/*illegal*/ .word 0x77878baa
/* 00001614:	cccea787 */	/*illegal*/ .word 0xcccea787
/* 00001618:	16aece3c */	bne s5, t6, 0xffff4f0c
/* 0000161c:	3a717877 */	xori s1, s3, 0x7877
/* 00001620:	cccc3aa8 */	/*illegal*/ .word 0xcccc3aa8
/* 00001624:	8aa83ccc */	lwl t0, 0x3ccc(s5)
/* 00001628:	cea78a88 */	/*illegal*/ .word 0xcea78a88
/* 0000162c:	88a5e53e */	lwl a1, 0xffffe53e(a1)
/* 00001630:	87aaeccc */	lh t2, 0xffffeccc(sp)
/* 00001634:	ccce3a8a */	/*illegal*/ .word 0xccce3a8a
/* 00001638:	873b5b3e */	lh k1, 0x5b3e(t9)
/* 0000163c:	c58783a8 */	/*illegal*/ .word 0xc58783a8
/* 00001640:	55ece717 */	bnel t7, t4, 0xffffb2a0
/* 00001644:	17887a88 */	/*illegal*/ .word 0x17887a88
/* 00001648:	81117887 */	lb s1, 0x7887(t0)
/* 0000164c:	115b5bbe */	beq t2, k1, 0x00018548
/* 00001650:	a3eabccc */	sb t2, 0xffffbccc(ra)
/* 00001654:	ccddca8a */	/*illegal*/ .word 0xccddca8a
/* 00001658:	71e3eeee */	/*illegal*/ .word 0x71e3eeee
/* 0000165c:	c5a8a3aa */	/*illegal*/ .word 0xc5a8a3aa
/* 00001660:	ccceeeaa */	/*illegal*/ .word 0xccceeeaa
/* 00001664:	ab5ba3cc */	swl k1, 0xffffa3cc(k0)
/* 00001668:	ca78a3aa */	/*illegal*/ .word 0xca78a3aa
/* 0000166c:	17e5ee55 */	bne ra, a1, 0xffffcfc4
/* 00001670:	77887178 */	/*illegal*/ .word 0x77887178
/* 00001674:	ece3ecf1 */	/*illegal*/ .word 0xece3ecf1
/* 00001678:	1c355555 */	/*illegal*/ .word 0x1c355555
/* 0000167c:	11117771 */	/*illegal*/ .word 0x11117771
/* 00001680:	cceabeba */	/*illegal*/ .word 0xcceabeba
/* 00001684:	8888878b */	lwl t0, 0xffff878b(a0)
/* 00001688:	71188887 */	/*illegal*/ .word 0x71188887
/* 0000168c:	7e55b5cc */	/*illegal*/ .word 0x7e55b5cc
/* 00001690:	aaa8a3cc */	swl t0, 0xffffa3cc(s5)
/* 00001694:	cc5785cb */	/*illegal*/ .word 0xcc5785cb
/* 00001698:	3ee55cce */	/*illegal*/ .word 0x3ee55cce
/* 0000169c:	ccab3bb6 */	/*illegal*/ .word 0xccab3bb6
/* 000016a0:	cc5aecca */	/*illegal*/ .word 0xcc5aecca
/* 000016a4:	17778bcc */	bne k1, s7, 0xfffe45d8
/* 000016a8:	c5888711 */	/*illegal*/ .word 0xc5888711
/* 000016ac:	5ce5ccce */	/*illegal*/ .word 0x5ce5ccce
/* 000016b0:	1117783e */	/*illegal*/ .word 0x1117783e
/* 000016b4:	cc35cccc */	/*illegal*/ .word 0xcc35cccc
/* 000016b8:	cecccc55 */	/*illegal*/ .word 0xcecccc55
/* 000016bc:	e878111e */	/*illegal*/ .word 0xe878111e
/* 000016c0:	e5bedcdc */	/*illegal*/ .word 0xe5bedcdc
/* 000016c4:	311177a5 */	andi s1, t0, 0x77a5
/* 000016c8:	b71117dc */	/*illegal*/ .word 0xb71117dc
/* 000016cc:	c5ccc533 */	/*illegal*/ .word 0xc5ccc533
/* 000016d0:	3cd66177 */	/*illegal*/ .word 0x3cd66177
/* 000016d4:	ccccdccc */	/*illegal*/ .word 0xccccdccc
/* 000016d8:	ccccc5ee */	/*illegal*/ .word 0xccccc5ee
/* 000016dc:	7116bccc */	/*illegal*/ .word 0x7116bccc
/* 000016e0:	5ea8dccc */	/*illegal*/ .word 0x5ea8dccc
/* 000016e4:	cccc9f11 */	/*illegal*/ .word 0xcccc9f11
/* 000016e8:	118ccccc */	beq t4, t4, 0xffff4a1c
/* 000016ec:	cccb18cc */	/*illegal*/ .word 0xcccb18cc
/* 000016f0:	cccccd11 */	/*illegal*/ .word 0xcccccd11
/* 000016f4:	aeecdccc */	sw t4, 0xffffdccc(s7)
/* 000016f8:	e3bec5cc */	sc fp, 0xffffc5cc(sp)
/* 000016fc:	88cccece */	lwl t4, 0xffffcece(a2)
/* 00001700:	ecddcccc */	/*illegal*/ .word 0xecddcccc
/* 00001704:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001708:	cccc5cce */	/*illegal*/ .word 0xcccc5cce
/* 0000170c:	55cccccc */	bnel t6, t4, 0xffff4a40
/* 00001710:	ceeecddd */	/*illegal*/ .word 0xceeecddd
/* 00001714:	eccccccc */	/*illegal*/ .word 0xeccccccc
/* 00001718:	ccddccee */	/*illegal*/ .word 0xccddccee
/* 0000171c:	dcce3ccc */	/*illegal*/ .word 0xdcce3ccc
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
/* 00001820:	f9c01388 */	/*illegal*/ .word 0xf9c01388
/* 00001824:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001828:	00000000 */	nop
/* 0000182c:	d970f4ff */	/*illegal*/ .word 0xd970f4ff
/* 00001830:	f9c0109a */	/*illegal*/ .word 0xf9c0109a
/* 00001834:	06400000 */	bltz s2, _00001838

_00001838:
/* 00001838:	00000400 */	sll $zero, $zero, 0x10
/* 0000183c:	de6339ba */	/*illegal*/ .word 0xde6339ba
/* 00001840:	fbc51149 */	/*illegal*/ .word 0xfbc51149
/* 00001844:	03540000 */	/*illegal*/ .word 0x03540000
/* 00001848:	00a60311 */	/*illegal*/ .word 0x00a60311
/* 0000184c:	df6a2dd2 */	/*illegal*/ .word 0xdf6a2dd2
/* 00001850:	fbc512d9 */	/*illegal*/ .word 0xfbc512d9
/* 00001854:	fcac0000 */	/*illegal*/ .word 0xfcac0000
/* 00001858:	00a600ef */	/*illegal*/ .word 0x00a600ef
/* 0000185c:	df7307ff */	/*illegal*/ .word 0xdf7307ff
/* 00001860:	00001367 */	/*illegal*/ .word 0x00001367
/* 00001864:	fa4c0000 */	/*illegal*/ .word 0xfa4c0000
/* 00001868:	0200002d */	/*illegal*/ .word 0x0200002d
/* 0000186c:	007703ff */	/*illegal*/ .word 0x007703ff
/* 00001870:	06401388 */	bltz s2, 0x00006694
/* 00001874:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001878:	04000000 */	/*illegal*/ .word 0x04000000

_0000187c:
/* 0000187c:	2770f4f6 */	addiu s0, k1, 0xfffff4f6
/* 00001880:	043b12d9 */	/*illegal*/ .word 0x043b12d9
/* 00001884:	fcac0000 */	/*illegal*/ .word 0xfcac0000
/* 00001888:	035a00ef */	/*illegal*/ .word 0x035a00ef
/* 0000188c:	217307e8 */	addi s3, t3, 0x7e8
/* 00001890:	043b1149 */	/*illegal*/ .word 0x043b1149
/* 00001894:	03540000 */	/*illegal*/ .word 0x03540000
/* 00001898:	035a0311 */	/*illegal*/ .word 0x035a0311
/* 0000189c:	216a2db0 */	addi t2, t3, 0x2db0
/* 000018a0:	0640109a */	bltz s2, 0x00005b0c
/* 000018a4:	06400000 */	/*illegal*/ .word 0x06400000

_000018a8:
/* 000018a8:	04000400 */	/*illegal*/ .word 0x04000400
/* 000018ac:	22633998 */	addi v1, s3, 0x3998
/* 000018b0:	000010bb */	/*illegal*/ .word 0x000010bb
/* 000018b4:	05b40000 */	/*illegal*/ .word 0x05b40000
/* 000018b8:	020003d3 */	/*illegal*/ .word 0x020003d3
/* 000018bc:	006d32c0 */	/*illegal*/ .word 0x006d32c0
/* 000018c0:	00001393 */	/*illegal*/ .word 0x00001393
/* 000018c4:	fdd90000 */	/*illegal*/ .word 0xfdd90000
/* 000018c8:	0200013d */	/*illegal*/ .word 0x0200013d
/* 000018cc:	0077f4ff */	/*illegal*/ .word 0x0077f4ff
/* 000018d0:	fde31304 */	/*illegal*/ .word 0xfde31304
/* 000018d4:	00390000 */	/*illegal*/ .word 0x00390000
/* 000018d8:	01530200 */	/*illegal*/ .word 0x01530200
/* 000018dc:	d56c19f0 */	/*illegal*/ .word 0xd56c19f0
/* 000018e0:	00001276 */	tne $zero, $zero, 0x49
/* 000018e4:	029a0000 */	/*illegal*/ .word 0x029a0000
/* 000018e8:	020002c3 */	/*illegal*/ .word 0x020002c3
/* 000018ec:	006540a4 */	/*illegal*/ .word 0x006540a4
/* 000018f0:	021d1304 */	/*illegal*/ .word 0x021d1304
/* 000018f4:	00390000 */	/*illegal*/ .word 0x00390000
/* 000018f8:	02ad0200 */	/*illegal*/ .word 0x02ad0200
/* 000018fc:	2b6c19c4 */	slti t4, k1, 0x19c4
/* 00001900:	06400000 */	bltz s2, _00001904

_00001904:
/* 00001904:	06400000 */	/*illegal*/ .word 0x06400000

_00001908:
/* 00001908:	00000800 */	sll at, $zero, 0x0
/* 0000190c:	54005432 */	bnel $zero, $zero, 0x000169d8
/* 00001910:	06400000 */	/*illegal*/ .word 0x06400000

_00001914:
/* 00001914:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001918:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000191c:	5400ac60 */	/*illegal*/ .word 0x5400ac60
/* 00001920:	06401388 */	/*illegal*/ .word 0x06401388
/* 00001924:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001928:	04000000 */	/*illegal*/ .word 0x04000000

_0000192c:
/* 0000192c:	2770f4f6 */	addiu s0, k1, 0xfffff4f6
/* 00001930:	0640109a */	bltz s2, 0x00005b9c
/* 00001934:	06400000 */	/*illegal*/ .word 0x06400000

_00001938:
/* 00001938:	00000133 */	tltu $zero, $zero, 0x4
/* 0000193c:	22633998 */	addi v1, s3, 0x3998
/* 00001940:	06400000 */	bltz s2, _00001944

_00001944:
/* 00001944:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001948:	00000800 */	sll at, $zero, 0x0
/* 0000194c:	5400ac60 */	bnel $zero, $zero, 0xfffecad0
/* 00001950:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001954:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001958:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000195c:	ac00acb4 */	sw $zero, 0xffffacb4($zero)
/* 00001960:	f9c01388 */	/*illegal*/ .word 0xf9c01388
/* 00001964:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001968:	04000000 */	bltz $zero, _0000196c

_0000196c:
/* 0000196c:	d970f4ff */	/*illegal*/ .word 0xd970f4ff
/* 00001970:	06401388 */	/*illegal*/ .word 0x06401388
/* 00001974:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001978:	00000000 */	nop
/* 0000197c:	2770f4f6 */	addiu s0, k1, 0xfffff4f6
/* 00001980:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001984:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001988:	00000800 */	sll at, $zero, 0x0
/* 0000198c:	ac00acb4 */	sw $zero, 0xffffacb4($zero)
/* 00001990:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 00001994:	06400000 */	bltz s2, _00001998

_00001998:
/* 00001998:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000199c:	ac005432 */	sw $zero, 0x5432($zero)
/* 000019a0:	f9c0109a */	/*illegal*/ .word 0xf9c0109a
/* 000019a4:	06400000 */	bltz s2, _000019a8

_000019a8:
/* 000019a8:	04000133 */	/*illegal*/ .word 0x04000133
/* 000019ac:	de6339ba */	/*illegal*/ .word 0xde6339ba
/* 000019b0:	f9c01388 */	/*illegal*/ .word 0xf9c01388
/* 000019b4:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000019b8:	00000000 */	nop
/* 000019bc:	d970f4ff */	/*illegal*/ .word 0xd970f4ff
/* 000019c0:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000019c4:	06400000 */	bltz s2, _000019c8

_000019c8:
/* 000019c8:	00000800 */	sll at, $zero, 0x0
/* 000019cc:	ac005432 */	sw $zero, 0x5432($zero)
/* 000019d0:	06400000 */	bltz s2, _000019d4

_000019d4:
/* 000019d4:	06400000 */	/*illegal*/ .word 0x06400000

_000019d8:
/* 000019d8:	04000800 */	/*illegal*/ .word 0x04000800
/* 000019dc:	54005432 */	/*illegal*/ .word 0x54005432
/* 000019e0:	0640109a */	/*illegal*/ .word 0x0640109a
/* 000019e4:	06400000 */	/*illegal*/ .word 0x06400000

_000019e8:
/* 000019e8:	04000133 */	/*illegal*/ .word 0x04000133
/* 000019ec:	22633998 */	addi v1, s3, 0x3998
/* 000019f0:	f9c0109a */	/*illegal*/ .word 0xf9c0109a
/* 000019f4:	06400000 */	bltz s2, _000019f8

_000019f8:
/* 000019f8:	00000133 */	tltu $zero, $zero, 0x4
/* 000019fc:	de6339ba */	/*illegal*/ .word 0xde6339ba
/* 00001a00:	fe0c0cb2 */	/*illegal*/ .word 0xfe0c0cb2
/* 00001a04:	06bd0000 */	/*illegal*/ .word 0x06bd0000
/* 00001a08:	00000200 */	sll $zero, $zero, 0x8
/* 00001a0c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001a10:	01f40cb2 */	tlt t7, s4, 0x32
/* 00001a14:	06bd0000 */	/*illegal*/ .word 0x06bd0000
/* 00001a18:	04000200 */	bltz $zero, 0x0000221c
/* 00001a1c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001a20:	01f40dac */	/*illegal*/ .word 0x01f40dac
/* 00001a24:	06bd0000 */	/*illegal*/ .word 0x06bd0000
/* 00001a28:	04000000 */	bltz $zero, _00001a2c

_00001a2c:
/* 00001a2c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001a30:	fe0c0dac */	/*illegal*/ .word 0xfe0c0dac
/* 00001a34:	06bd0000 */	/*illegal*/ .word 0x06bd0000
/* 00001a38:	00000000 */	nop
/* 00001a3c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001a40:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001a44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a4c:	00000000 */	nop
/* 00001a50:	e200001c */	sc $zero, 0x1c(s0)
/* 00001a54:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001a58:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001a5c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001a60:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001a64:	00008000 */	sll s0, $zero, 0x0
/* 00001a68:	f54004a0 */	/*illegal*/ .word 0xf54004a0
/* 00001a6c:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00001a70:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001a74:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001a78:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001a7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001a80:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001a84:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001a88:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00001a8c:	06000820 */	bltz s0, 0x00003b10
/* 00001a90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001a94:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001a98:	06000608 */	/*illegal*/ .word 0x06000608
/* 00001a9c:	00080a00 */	sll at, t0, 0x8
/* 00001aa0:	06080c0a */	tgei s0, 3082
/* 00001aa4:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00001aa8:	060c100a */	teqi s0, 4106
/* 00001aac:	0012100e */	/*illegal*/ .word 0x0012100e
/* 00001ab0:	06101202 */	bltzal s0, 0x000062bc
/* 00001ab4:	00040212 */	/*illegal*/ .word 0x00040212
/* 00001ab8:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001abc:	0014181a */	/*illegal*/ .word 0x0014181a
/* 00001ac0:	0608140c */	tgei s0, 5132
/* 00001ac4:	00141a0c */	syscall 0x5068
/* 00001ac8:	061a0e0c */	/*illegal*/ .word 0x061a0e0c
/* 00001acc:	00180e1a */	/*illegal*/ .word 0x00180e1a
/* 00001ad0:	0618120e */	/*illegal*/ .word 0x0618120e
/* 00001ad4:	00080614 */	/*illegal*/ .word 0x00080614
/* 00001ad8:	06061614 */	/*illegal*/ .word 0x06061614
/* 00001adc:	00060416 */	/*illegal*/ .word 0x00060416
/* 00001ae0:	06041816 */	/*illegal*/ .word 0x06041816
/* 00001ae4:	00041218 */	/*illegal*/ .word 0x00041218
/* 00001ae8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001aec:	00000000 */	nop
/* 00001af0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001af4:	00fd8050 */	/*illegal*/ .word 0x00fd8050
/* 00001af8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001afc:	0007c0fc */	/*illegal*/ .word 0x0007c0fc
/* 00001b00:	01010020 */	add $zero, t0, at
/* 00001b04:	06000900 */	bltz s0, 0x00003f08
/* 00001b08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b0c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001b10:	06080a0c */	tgei s0, 2572
/* 00001b14:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001b18:	06101214 */	bltzal s0, 0x0000636c
/* 00001b1c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001b20:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001b24:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001b28:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001b2c:	00000000 */	nop
/* 00001b30:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001b34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b3c:	00000000 */	nop
/* 00001b40:	e200001c */	sc $zero, 0x1c(s0)
/* 00001b44:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001b48:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001b4c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001b50:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001b54:	00008000 */	sll s0, $zero, 0x0
/* 00001b58:	f5400480 */	/*illegal*/ .word 0xf5400480
/* 00001b5c:	00f50150 */	/*illegal*/ .word 0x00f50150
/* 00001b60:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b64:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001b68:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001b6c:	ffffffe5 */	/*illegal*/ .word 0xffffffe5
/* 00001b70:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b74:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001b78:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001b7c:	06000a00 */	bltz s0, 0x00004380
/* 00001b80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b84:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001b88:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001b8c:	00000000 */	nop

.close
