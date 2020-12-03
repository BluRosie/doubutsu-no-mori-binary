.n64
.create "build/eng/E89280.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	318c4189 */	andi t4, t4, 0x4189
/* 00001004:	ff0762d5 */	sd a3, 0x62d5(t8)
/* 00001008:	64ff8c63 */	daddiu ra, a3, 0xffff8c63

_0000100c:
/* 0000100c:	2041e0cd */	addi at, v0, 0xffffe0cd
/* 00001010:	fffffbe9 */	sd ra, 0xfffffbe9(ra)
/* 00001014:	fa61c857 */	/*illegal*/ .word 0xfa61c857
/* 00001018:	98112073 */	lwr s1, 0x2073($zero)
/* 0000101c:	02ef3a3d */	/*illegal*/ .word 0x02ef3a3d
/* 00001020:	318c4189 */	andi t4, t4, 0x4189
/* 00001024:	ff0762d5 */	sd a3, 0x62d5(t8)
/* 00001028:	64ff8c63 */	daddiu ra, a3, 0xffff8c63
/* 0000102c:	2041e0cd */	addi at, v0, 0xffffe0cd
/* 00001030:	fffffbe9 */	sd ra, 0xfffffbe9(ra)
/* 00001034:	fa61c857 */	/*illegal*/ .word 0xfa61c857
/* 00001038:	98112073 */	lwr s1, 0x2073($zero)
/* 0000103c:	02ef3a3d */	/*illegal*/ .word 0x02ef3a3d
/* 00001040:	00000000 */	nop
/* 00001044:	00000000 */	nop
/* 00001048:	00000000 */	nop
/* 0000104c:	00000000 */	nop
/* 00001050:	00000000 */	nop
/* 00001054:	00000000 */	nop
/* 00001058:	00000000 */	nop
/* 0000105c:	00005366 */	/*illegal*/ .word 0x00005366
/* 00001060:	00000000 */	nop
/* 00001064:	00000000 */	nop
/* 00001068:	00000000 */	nop
/* 0000106c:	66000000 */	daddiu $zero, s0, 0x0
/* 00001070:	00000000 */	nop
/* 00001074:	00000000 */	nop
/* 00001078:	00660000 */	/*illegal*/ .word 0x00660000
/* 0000107c:	00000000 */	nop
/* 00001080:	00000000 */	nop
/* 00001084:	00000000 */	nop
/* 00001088:	00000000 */	nop

_0000108c:
/* 0000108c:	00006000 */	sll t4, $zero, 0x0
/* 00001090:	00666666 */	/*illegal*/ .word 0x00666666
/* 00001094:	00000000 */	nop
/* 00001098:	00000603 */	sra $zero, $zero, 0x18
/* 0000109c:	66660000 */	daddiu a2, s3, 0x0
/* 000010a0:	00000006 */	srlv $zero, $zero, $zero
/* 000010a4:	66111322 */	daddiu s1, s0, 0x1322
/* 000010a8:	dddd6633 */	ld sp, 0x6633(t6)

_000010ac:
/* 000010ac:	00000075 */	/*illegal*/ .word 0x00000075
/* 000010b0:	11213322 */	beq t1, at, 0x0000dd3c
/* 000010b4:	00006661 */	/*illegal*/ .word 0x00006661
/* 000010b8:	66300071 */	daddiu s0, s1, 0x71
/* 000010bc:	ffff5fff */	sd ra, 0x5fff(ra)
/* 000010c0:	00061111 */	/*illegal*/ .word 0x00061111
/* 000010c4:	32233ddf */	andi v1, s1, 0x3ddf
/* 000010c8:	fff88fff */	sd t8, 0xffff8fff(ra)
/* 000010cc:	ffd63022 */	sd s6, 0x3022(fp)
/* 000010d0:	6113ddff */	daddi s3, t0, 0xffffddff
/* 000010d4:	00611266 */	/*illegal*/ .word 0x00611266
/* 000010d8:	dddd6613 */	ld sp, 0x6613(t6)
/* 000010dc:	fff8ffdd */	sd t8, 0xffffffdd(ra)
/* 000010e0:	00661261 */	/*illegal*/ .word 0x00661261
/* 000010e4:	111322dd */	beq t0, s3, 0x00009c5c
/* 000010e8:	ddddddff */	ld sp, 0xffffddff(t6)
/* 000010ec:	fdd33635 */	sd s3, 0x3635(t6)
/* 000010f0:	123322dd */	beq s1, s3, 0x00009c68
/* 000010f4:	00611111 */	/*illegal*/ .word 0x00611111
/* 000010f8:	f85dd635 */	/*illegal*/ .word 0xf85dd635
/* 000010fc:	dfffffff */	ld ra, 0xffffffff(ra)
/* 00001100:	00066123 */	/*illegal*/ .word 0x00066123
/* 00001104:	3233ddff */	andi s3, s1, 0xddff
/* 00001108:	ff88fff8 */	sd t0, 0xfffffff8(gp)
/* 0000110c:	5ddfd113 */	/*illegal*/ .word 0x5ddfd113
/* 00001110:	66631ddf */	daddiu v1, s3, 0x1ddf
/* 00001114:	00061121 */	/*illegal*/ .word 0x00061121
/* 00001118:	dfffd131 */	ld ra, 0xffffd131(ra)
/* 0000111c:	ff88ff8d */	sd t0, 0xffffff8d(gp)
/* 00001120:	00006661 */	/*illegal*/ .word 0x00006661
/* 00001124:	111122dd */	beq t0, s1, 0x00009c9c
/* 00001128:	fffffddf */	sd ra, 0xfffffddf(ra)
/* 0000112c:	fffdd353 */	sd sp, 0xffffd353(ra)
/* 00001130:	1113221d */	beq t0, s3, 0x000099a8
/* 00001134:	00006112 */	/*illegal*/ .word 0x00006112
/* 00001138:	fddfd353 */	sd ra, 0xffffd353(t6)
/* 0000113c:	dffddfff */	ld sp, 0xffffdfff(ra)
/* 00001140:	00000661 */	/*illegal*/ .word 0x00000661
/* 00001144:	21331613 */	addi s3, t1, 0x1613
/* 00001148:	dddd88ff */	ld sp, 0xffff88ff(t6)
/* 0000114c:	d85fd553 */	/*illegal*/ .word 0xd85fd553
/* 00001150:	11161332 */	beq t0, s6, 0x00005e1c
/* 00001154:	00000066 */	/*illegal*/ .word 0x00000066
/* 00001158:	888d6533 */	lwl t5, 0x6533(a0)
/* 0000115c:	1ddf58fd */	/*illegal*/ .word 0x1ddf58fd
/* 00001160:	00000006 */	srlv $zero, $zero, $zero
/* 00001164:	61213322 */	daddi at, t1, 0x3322
/* 00001168:	21ddffdf */	addi sp, t6, 0xffffffdf
/* 0000116c:	88df3813 */	lwl ra, 0x3813(a2)
/* 00001170:	66121112 */	daddiu s2, s0, 0x1112
/* 00001174:	00000000 */	nop
/* 00001178:	fdff3851 */	sd ra, 0x3851(t7)
/* 0000117c:	331ddfff */	andi sp, t8, 0xdfff
/* 00001180:	00000000 */	nop
/* 00001184:	06661116 */	/*illegal*/ .word 0x06661116
/* 00001188:	331122ff */	andi s1, t8, 0x22ff
/* 0000118c:	dffd3835 */	ld sp, 0x3835(ra)
/* 00001190:	00066163 */	/*illegal*/ .word 0x00066163
/* 00001194:	00000000 */	nop
/* 00001198:	fff23853 */	sd s2, 0x3853(ra)
/* 0000119c:	313222dd */	andi s2, t1, 0x22dd
/* 000011a0:	00000000 */	nop
/* 000011a4:	00006621 */	/*illegal*/ .word 0x00006621
/* 000011a8:	1632236d */	bne s1, s2, 0x00009f60
/* 000011ac:	22d21555 */	addi s2, s6, 0x1555
/* 000011b0:	00000662 */	/*illegal*/ .word 0x00000662
/* 000011b4:	00000000 */	nop
/* 000011b8:	22336355 */	addi s3, s1, 0x6355
/* 000011bc:	61133613 */	daddi s3, t0, 0x3613
/* 000011c0:	00000000 */	nop
/* 000011c4:	00000066 */	/*illegal*/ .word 0x00000066
/* 000011c8:	11211621 */	beq t1, at, 0x00006a50
/* 000011cc:	33161335 */	andi s6, t8, 0x1335
/* 000011d0:	00000006 */	srlv $zero, $zero, $zero
/* 000011d4:	00000000 */	nop
/* 000011d8:	77711135 */	/*illegal*/ .word 0x77711135
/* 000011dc:	66116111 */	daddiu s1, s0, 0x6111
/* 000011e0:	00000000 */	nop
/* 000011e4:	00000006 */	srlv $zero, $zero, $zero
/* 000011e8:	16666666 */	bne s3, a2, 0x0001ab84
/* 000011ec:	11111713 */	/*illegal*/ .word 0x11111713
/* 000011f0:	00000000 */	nop
/* 000011f4:	00000000 */	nop
/* 000011f8:	21121776 */	addi s2, t0, 0x1776
/* 000011fc:	61111216 */	daddi s1, t0, 0x1216
/* 00001200:	00000000 */	nop
/* 00001204:	00000000 */	nop
/* 00001208:	66111161 */	daddiu s1, s0, 0x1161
/* 0000120c:	21121166 */	addi s2, t0, 0x1166
/* 00001210:	00000000 */	nop
/* 00001214:	00000000 */	nop
/* 00001218:	11161600 */	beq t0, s6, 0x00006a1c
/* 0000121c:	00661111 */	/*illegal*/ .word 0x00661111
/* 00001220:	00000000 */	nop
/* 00001224:	00000000 */	nop
/* 00001228:	00006666 */	/*illegal*/ .word 0x00006666
/* 0000122c:	66600000 */	daddiu $zero, s3, 0x0
/* 00001230:	00000000 */	nop
/* 00001234:	00000000 */	nop
/* 00001238:	00000000 */	nop
/* 0000123c:	00000000 */	nop
/* 00001240:	8d888888 */	lw t0, 0xffff8888(t4)
/* 00001244:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001248:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000124c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001250:	00000000 */	nop
/* 00001254:	48000000 */	/*illegal*/ .word 0x48000000
/* 00001258:	00000000 */	nop
/* 0000125c:	00000000 */	nop
/* 00001260:	48000000 */	/*illegal*/ .word 0x48000000
/* 00001264:	00000000 */	nop
/* 00001268:	00000000 */	nop
/* 0000126c:	00000000 */	nop
/* 00001270:	00000000 */	nop
/* 00001274:	48000000 */	/*illegal*/ .word 0x48000000
/* 00001278:	00000000 */	nop
/* 0000127c:	00000000 */	nop
/* 00001280:	48000000 */	/*illegal*/ .word 0x48000000
/* 00001284:	00000000 */	nop
/* 00001288:	00000000 */	nop
/* 0000128c:	00000000 */	nop
/* 00001290:	00000000 */	nop
/* 00001294:	48000000 */	/*illegal*/ .word 0x48000000
/* 00001298:	00000000 */	nop
/* 0000129c:	00000000 */	nop
/* 000012a0:	48000000 */	/*illegal*/ .word 0x48000000
/* 000012a4:	00000000 */	nop
/* 000012a8:	00000000 */	nop
/* 000012ac:	00000000 */	nop
/* 000012b0:	00000000 */	nop
/* 000012b4:	48000000 */	/*illegal*/ .word 0x48000000
/* 000012b8:	00000000 */	nop
/* 000012bc:	00000000 */	nop
/* 000012c0:	48000000 */	/*illegal*/ .word 0x48000000
/* 000012c4:	00000000 */	nop
/* 000012c8:	00000000 */	nop
/* 000012cc:	00000000 */	nop
/* 000012d0:	00000000 */	nop
/* 000012d4:	48000000 */	/*illegal*/ .word 0x48000000
/* 000012d8:	00000000 */	nop
/* 000012dc:	00000000 */	nop
/* 000012e0:	48000000 */	/*illegal*/ .word 0x48000000
/* 000012e4:	00000000 */	nop
/* 000012e8:	00000000 */	nop
/* 000012ec:	00000000 */	nop
/* 000012f0:	00000000 */	nop
/* 000012f4:	48000000 */	/*illegal*/ .word 0x48000000
/* 000012f8:	00000000 */	nop
/* 000012fc:	00000000 */	nop
/* 00001300:	48000000 */	/*illegal*/ .word 0x48000000
/* 00001304:	00000000 */	nop
/* 00001308:	00000000 */	nop
/* 0000130c:	00000000 */	nop
/* 00001310:	00000000 */	nop
/* 00001314:	48000000 */	/*illegal*/ .word 0x48000000
/* 00001318:	00000000 */	nop
/* 0000131c:	00000000 */	nop
/* 00001320:	48000000 */	/*illegal*/ .word 0x48000000

_00001324:
/* 00001324:	00000000 */	nop
/* 00001328:	00000000 */	nop
/* 0000132c:	00000000 */	nop
/* 00001330:	00000000 */	nop
/* 00001334:	48000000 */	/*illegal*/ .word 0x48000000
/* 00001338:	00000000 */	nop
/* 0000133c:	00000000 */	nop
/* 00001340:	48000000 */	/*illegal*/ .word 0x48000000
/* 00001344:	00000000 */	nop
/* 00001348:	00000000 */	nop
/* 0000134c:	00000000 */	nop
/* 00001350:	00000000 */	nop
/* 00001354:	48000000 */	/*illegal*/ .word 0x48000000
/* 00001358:	00000000 */	nop
/* 0000135c:	00000000 */	nop
/* 00001360:	48000000 */	/*illegal*/ .word 0x48000000
/* 00001364:	00000000 */	nop
/* 00001368:	00000000 */	nop
/* 0000136c:	00000000 */	nop
/* 00001370:	00000000 */	nop
/* 00001374:	48000000 */	/*illegal*/ .word 0x48000000
/* 00001378:	00000000 */	nop
/* 0000137c:	00000000 */	nop
/* 00001380:	48000000 */	/*illegal*/ .word 0x48000000
/* 00001384:	00000000 */	nop
/* 00001388:	00000000 */	nop
/* 0000138c:	00000000 */	nop
/* 00001390:	00000000 */	nop
/* 00001394:	48000000 */	/*illegal*/ .word 0x48000000
/* 00001398:	00000000 */	nop
/* 0000139c:	00000000 */	nop
/* 000013a0:	48000000 */	/*illegal*/ .word 0x48000000
/* 000013a4:	00000000 */	nop
/* 000013a8:	00000000 */	nop
/* 000013ac:	00000000 */	nop
/* 000013b0:	00000000 */	nop
/* 000013b4:	48000000 */	/*illegal*/ .word 0x48000000
/* 000013b8:	00000000 */	nop
/* 000013bc:	00000000 */	nop
/* 000013c0:	48000000 */	/*illegal*/ .word 0x48000000
/* 000013c4:	00000000 */	nop
/* 000013c8:	00000000 */	nop

_000013cc:
/* 000013cc:	00000000 */	nop
/* 000013d0:	00000000 */	nop
/* 000013d4:	48000000 */	/*illegal*/ .word 0x48000000
/* 000013d8:	00000000 */	nop
/* 000013dc:	00000000 */	nop
/* 000013e0:	44000000 */	mfc1 $zero, f0
/* 000013e4:	00000000 */	nop
/* 000013e8:	00000000 */	nop
/* 000013ec:	00000000 */	nop
/* 000013f0:	00000000 */	nop
/* 000013f4:	44300000 */	dmfc1 s0, f0
/* 000013f8:	00000000 */	nop
/* 000013fc:	00000000 */	nop
/* 00001400:	84331111 */	lh s3, 0x1111(at)
/* 00001404:	11111111 */	beq t0, s1, 0x0000584c
/* 00001408:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000140c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001410:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001414:	8f444fff */	lw a0, 0x4fff(k0)
/* 00001418:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000141c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001420:	48111111 */	/*illegal*/ .word 0x48111111
/* 00001424:	11111111 */	beq t0, s1, 0x0000586c
/* 00001428:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000142c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001430:	00000000 */	nop
/* 00001434:	08fee111 */	j 0x03fb8444
/* 00001438:	00000000 */	nop
/* 0000143c:	00000000 */	nop
/* 00001440:	11313555 */	beq t1, s1, 0x0000e998
/* 00001444:	33535353 */	andi s3, k0, 0x5353
/* 00001448:	33313151 */	andi s1, t9, 0x3151
/* 0000144c:	31151351 */	andi s5, t0, 0x1351
/* 00001450:	31511155 */	andi s1, t2, 0x1155
/* 00001454:	53535335 */	beql k0, s3, 0x0001612c
/* 00001458:	35533555 */	ori s3, t2, 0x3555
/* 0000145c:	33131533 */	andi s3, t8, 0x1533
/* 00001460:	31311313 */	andi s1, t1, 0x1313
/* 00001464:	13515353 */	beq k0, s1, 0x000161b4
/* 00001468:	53353533 */	/*illegal*/ .word 0x53353533
/* 0000146c:	31353333 */	andi s5, t1, 0x3333
/* 00001470:	31131355 */	andi s3, t0, 0x1355
/* 00001474:	55533353 */	bnel t2, s3, 0x0000e1c4
/* 00001478:	51153515 */	/*illegal*/ .word 0x51153515
/* 0000147c:	11351113 */	/*illegal*/ .word 0x11351113
/* 00001480:	31333133 */	andi s3, t1, 0x3133
/* 00001484:	33511555 */	andi s1, k0, 0x1555
/* 00001488:	31331151 */	andi s3, t1, 0x1151
/* 0000148c:	33135153 */	andi s3, t8, 0x5153
/* 00001490:	31111151 */	andi s1, t0, 0x1151
/* 00001494:	15335313 */	bne t1, s3, 0x000160e4
/* 00001498:	13531353 */	/*illegal*/ .word 0x13531353
/* 0000149c:	33115111 */	andi s1, t8, 0x5111
/* 000014a0:	33131313 */	andi s3, t8, 0x1313
/* 000014a4:	53311535 */	beql t9, s1, 0x0000697c
/* 000014a8:	31111113 */	andi s1, t0, 0x1113
/* 000014ac:	31111111 */	andi s1, t0, 0x1111
/* 000014b0:	33111111 */	andi s1, t8, 0x1111
/* 000014b4:	11111111 */	beq t0, s1, 0x000058fc
/* 000014b8:	33333333 */	andi s3, t9, 0x3333
/* 000014bc:	33333333 */	andi s3, t9, 0x3333
/* 000014c0:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 000014c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014c8:	baba0000 */	swr k0, 0x0(s5)
/* 000014cc:	00000000 */	nop
/* 000014d0:	aaab85ca */	swl t3, 0xffff85ca(s5)
/* 000014d4:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 000014d8:	00000000 */	nop
/* 000014dc:	aaba0000 */	swl k0, 0x0(s5)
/* 000014e0:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 000014e4:	bbbc8585 */	swr gp, 0xffff8585(sp)
/* 000014e8:	baba0000 */	swr k0, 0x0(s5)
/* 000014ec:	00000000 */	nop
/* 000014f0:	bbbbcc85 */	swr k1, 0xffffcc85(sp)
/* 000014f4:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 000014f8:	00000000 */	nop
/* 000014fc:	caba0000 */	/*illegal*/ .word 0xcaba0000
/* 00001500:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001504:	aaaaaa85 */	swl t2, 0xffffaa85(s5)
/* 00001508:	baba0000 */	swr k0, 0x0(s5)
/* 0000150c:	00000000 */	nop
/* 00001510:	bbbbbb85 */	swr k1, 0xffffbb85(sp)
/* 00001514:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001518:	00000000 */	nop
/* 0000151c:	caba0000 */	/*illegal*/ .word 0xcaba0000
/* 00001520:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001524:	bbbbbb85 */	swr k1, 0xffffbb85(sp)
/* 00001528:	caba0000 */	/*illegal*/ .word 0xcaba0000
/* 0000152c:	00000000 */	nop
/* 00001530:	aaaaaa85 */	swl t2, 0xffffaa85(s5)
/* 00001534:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001538:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000153c:	bab9aaaa */	swr t9, 0xffffaaaa(s5)
/* 00001540:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001544:	bbbbbb85 */	swr k1, 0xffffbb85(sp)
/* 00001548:	c9bbbbbb */	/*illegal*/ .word 0xc9bbbbbb
/* 0000154c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001550:	bbbbbb85 */	swr k1, 0xffffbb85(sp)
/* 00001554:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001558:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000155c:	cc9aaaaa */	/*illegal*/ .word 0xcc9aaaaa
/* 00001560:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001564:	aaaaaa85 */	swl t2, 0xffffaa85(s5)
/* 00001568:	accccccc */	sw t4, 0xffffcccc(a2)
/* 0000156c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001570:	bbbbbb58 */	swr k1, 0xffffbb58(sp)
/* 00001574:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001578:	55555555 */	bnel t2, s5, 0x00016ad0
/* 0000157c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001580:	ababbbbb */	swl t3, 0xffffbbbb(sp)
/* 00001584:	bbbbbbc5 */	swr k1, 0xffffbbc5(sp)
/* 00001588:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000158c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001590:	aaaaaaac */	swl t2, 0xffffaaac(s5)
/* 00001594:	abaaaaaa */	swl t2, 0xffffaaaa(sp)
/* 00001598:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000159c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000015a0:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 000015a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015b0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015b4:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 000015b8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015c0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015c4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015c8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015cc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015d0:	bcabcabc */	cache 0xb, 0xffffcabc(a1)
/* 000015d4:	999aabca */	lwr k0, 0xffffabca(t4)
/* 000015d8:	cabcabcb */	/*illegal*/ .word 0xcabcabcb
/* 000015dc:	abcabcab */	swl t2, 0xffffbcab(fp)
/* 000015e0:	999aab0a */	lwr k0, 0xffffab0a(t4)
/* 000015e4:	b0ab0ab0 */	sdl t3, 0xab0(a1)
/* 000015e8:	ab0ab0ab */	swl t2, 0xffffb0ab(t8)
/* 000015ec:	0ab0ab0b */	j 0x0ac2ac2c
/* 000015f0:	b0ab0ab0 */	sdl t3, 0xab0(a1)
/* 000015f4:	999aab0a */	lwr k0, 0xffffab0a(t4)
/* 000015f8:	0ab0ab0b */	j 0x0ac2ac2c
/* 000015fc:	ab0ab0ab */	swl t2, 0xffffb0ab(t8)
/* 00001600:	999aab0a */	lwr k0, 0xffffab0a(t4)
/* 00001604:	b0ab0ab0 */	sdl t3, 0xab0(a1)
/* 00001608:	ab0ab0ab */	swl t2, 0xffffb0ab(t8)
/* 0000160c:	0ab0ab0b */	j 0x0ac2ac2c
/* 00001610:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001614:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001618:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000161c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001620:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001624:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001628:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000162c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001630:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001634:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001638:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000163c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001640:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001644:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001648:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000164c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001650:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001654:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001658:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000165c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001660:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001664:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001668:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000166c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001670:	cabcabcb */	/*illegal*/ .word 0xcabcabcb
/* 00001674:	999abcab */	lwr k0, 0xffffbcab(t4)
/* 00001678:	bacba999 */	swr t3, 0xffffa999(s6)
/* 0000167c:	bcbacbac */	cache 0x1a, 0xffffcbac(a1)
/* 00001680:	999ab0ab */	lwr k0, 0xffffb0ab(t4)
/* 00001684:	0ab0ab0b */	j 0x0ac2ac2c
/* 00001688:	b0ba0ba0 */	sdl k0, 0xba0(a1)
/* 0000168c:	ba0ba999 */	swr t3, 0xffffa999(s0)
/* 00001690:	0ab0ab0b */	j 0x0ac2ac2c
/* 00001694:	999ab0ab */	lwr k0, 0xffffb0ab(t4)
/* 00001698:	ba0ba999 */	swr t3, 0xffffa999(s0)
/* 0000169c:	b0ba0ba0 */	sdl k0, 0xba0(a1)
/* 000016a0:	999ab0ab */	lwr k0, 0xffffb0ab(t4)
/* 000016a4:	0ab0ab0b */	j 0x0ac2ac2c
/* 000016a8:	b0ba0ba0 */	sdl k0, 0xba0(a1)
/* 000016ac:	ba0ba999 */	swr t3, 0xffffa999(s0)
/* 000016b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016b8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016c0:	eee44888 */	/*illegal*/ .word 0xeee44888
/* 000016c4:	88844eee */	lwl a0, 0x4eee(a0)
/* 000016c8:	eee44888 */	/*illegal*/ .word 0xeee44888
/* 000016cc:	88844eee */	lwl a0, 0x4eee(a0)
/* 000016d0:	888844ee */	lwl t0, 0x44ee(a0)
/* 000016d4:	eeee4488 */	/*illegal*/ .word 0xeeee4488
/* 000016d8:	888844ee */	lwl t0, 0x44ee(a0)
/* 000016dc:	eeee4488 */	/*illegal*/ .word 0xeeee4488
/* 000016e0:	eeeee448 */	/*illegal*/ .word 0xeeeee448
/* 000016e4:	8888844e */	lwl t0, 0xffff844e(a0)
/* 000016e8:	eeeee448 */	/*illegal*/ .word 0xeeeee448
/* 000016ec:	8888844e */	lwl t0, 0xffff844e(a0)
/* 000016f0:	88888844 */	lwl t0, 0xffff8844(a0)
/* 000016f4:	eeeeee44 */	/*illegal*/ .word 0xeeeeee44
/* 000016f8:	88888844 */	lwl t0, 0xffff8844(a0)
/* 000016fc:	eeeeee44 */	/*illegal*/ .word 0xeeeeee44
/* 00001700:	4eeeeee4 */	/*illegal*/ .word 0x4eeeeee4
/* 00001704:	48888884 */	/*illegal*/ .word 0x48888884
/* 00001708:	4eeeeee4 */	/*illegal*/ .word 0x4eeeeee4
/* 0000170c:	48888884 */	/*illegal*/ .word 0x48888884
/* 00001710:	44888888 */	/*illegal*/ .word 0x44888888
/* 00001714:	44eeeeee */	/*illegal*/ .word 0x44eeeeee
/* 00001718:	44888888 */	/*illegal*/ .word 0x44888888
/* 0000171c:	44eeeeee */	/*illegal*/ .word 0x44eeeeee
/* 00001720:	844eeeee */	lh t6, 0xffffeeee(v0)
/* 00001724:	e4488888 */	swc1 f8, 0xffff8888(v0)
/* 00001728:	844eeeee */	lh t6, 0xffffeeee(v0)
/* 0000172c:	e4488888 */	swc1 f8, 0xffff8888(v0)
/* 00001730:	ee448888 */	/*illegal*/ .word 0xee448888
/* 00001734:	8844eeee */	lwl a0, 0xffffeeee(v0)
/* 00001738:	ee448888 */	/*illegal*/ .word 0xee448888
/* 0000173c:	8844eeee */	lwl a0, 0xffffeeee(v0)
/* 00001740:	88844eee */	lwl a0, 0x4eee(a0)
/* 00001744:	eee44888 */	/*illegal*/ .word 0xeee44888
/* 00001748:	88844eee */	lwl a0, 0x4eee(a0)
/* 0000174c:	eee44888 */	/*illegal*/ .word 0xeee44888
/* 00001750:	eeee4488 */	/*illegal*/ .word 0xeeee4488
/* 00001754:	888844ee */	lwl t0, 0x44ee(a0)
/* 00001758:	eeee4488 */	/*illegal*/ .word 0xeeee4488
/* 0000175c:	888844ee */	lwl t0, 0x44ee(a0)
/* 00001760:	8888844e */	lwl t0, 0xffff844e(a0)
/* 00001764:	eeeee448 */	/*illegal*/ .word 0xeeeee448
/* 00001768:	8888844e */	lwl t0, 0xffff844e(a0)
/* 0000176c:	eeeee448 */	/*illegal*/ .word 0xeeeee448
/* 00001770:	eeeeee44 */	/*illegal*/ .word 0xeeeeee44
/* 00001774:	88888844 */	lwl t0, 0xffff8844(a0)
/* 00001778:	eeeeee44 */	/*illegal*/ .word 0xeeeeee44
/* 0000177c:	88888844 */	lwl t0, 0xffff8844(a0)
/* 00001780:	48888884 */	/*illegal*/ .word 0x48888884
/* 00001784:	4eeeeee4 */	/*illegal*/ .word 0x4eeeeee4
/* 00001788:	48888884 */	/*illegal*/ .word 0x48888884
/* 0000178c:	4eeeeee4 */	/*illegal*/ .word 0x4eeeeee4
/* 00001790:	44eeeeee */	/*illegal*/ .word 0x44eeeeee
/* 00001794:	44888888 */	/*illegal*/ .word 0x44888888
/* 00001798:	44eeeeee */	/*illegal*/ .word 0x44eeeeee
/* 0000179c:	44888888 */	/*illegal*/ .word 0x44888888
/* 000017a0:	e4488888 */	swc1 f8, 0xffff8888(v0)
/* 000017a4:	844eeeee */	lh t6, 0xffffeeee(v0)
/* 000017a8:	e4488888 */	swc1 f8, 0xffff8888(v0)
/* 000017ac:	844eeeee */	lh t6, 0xffffeeee(v0)
/* 000017b0:	8844eeee */	lwl a0, 0xffffeeee(v0)
/* 000017b4:	ee448888 */	/*illegal*/ .word 0xee448888
/* 000017b8:	8844eeee */	lwl a0, 0xffffeeee(v0)
/* 000017bc:	ee448888 */	/*illegal*/ .word 0xee448888
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
/* 00001840:	38070007 */	xori a3, $zero, 0x7
/* 00001844:	00000007 */	srav $zero, $zero, $zero
/* 00001848:	00020002 */	srl $zero, v0, 0x0
/* 0000184c:	00020002 */	srl $zero, v0, 0x0
/* 00001850:	00020002 */	srl $zero, v0, 0x0
/* 00001854:	00020003 */	sra $zero, v0, 0x0
/* 00001858:	00020002 */	srl $zero, v0, 0x0
/* 0000185c:	00030002 */	srl $zero, v1, 0x0
/* 00001860:	00000000 */	nop
/* 00001864:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001868:	00000000 */	nop
/* 0000186c:	00000000 */	nop
/* 00001870:	00000000 */	nop
/* 00001874:	00000000 */	nop
/* 00001878:	00000000 */	nop
/* 0000187c:	00000000 */	nop
/* 00001880:	00010000 */	sll $zero, at, 0x0
/* 00001884:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001888:	00000000 */	nop
/* 0000188c:	00010000 */	sll $zero, at, 0x0
/* 00001890:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001894:	00000000 */	nop
/* 00001898:	00010000 */	sll $zero, at, 0x0
/* 0000189c:	00000081 */	/*illegal*/ .word 0x00000081
/* 000018a0:	00000000 */	nop
/* 000018a4:	0001fed4 */	/*illegal*/ .word 0x0001fed4
/* 000018a8:	00000081 */	/*illegal*/ .word 0x00000081
/* 000018ac:	fed40000 */	sd s4, 0x0(s6)
/* 000018b0:	00010000 */	sll $zero, at, 0x0
/* 000018b4:	00000081 */	/*illegal*/ .word 0x00000081
/* 000018b8:	00000000 */	nop
/* 000018bc:	00010000 */	sll $zero, at, 0x0
/* 000018c0:	00000081 */	/*illegal*/ .word 0x00000081
/* 000018c4:	00000000 */	nop
/* 000018c8:	00010000 */	sll $zero, at, 0x0
/* 000018cc:	00000081 */	/*illegal*/ .word 0x00000081
/* 000018d0:	00000000 */	nop
/* 000018d4:	0001ff06 */	/*illegal*/ .word 0x0001ff06
/* 000018d8:	0000001d */	dmultu $zero, $zero
/* 000018dc:	fe0c0000 */	sd t4, 0x0(s0)
/* 000018e0:	0081ff06 */	/*illegal*/ .word 0x0081ff06
/* 000018e4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018e8:	00000000 */	nop
/* 000018ec:	00810000 */	/*illegal*/ .word 0x00810000
/* 000018f0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000018f4:	00000000 */	nop
/* 000018f8:	00810000 */	/*illegal*/ .word 0x00810000
/* 000018fc:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001900:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00001904:	001d01f4 */	teq $zero, sp, 0x7
/* 00001908:	00000081 */	/*illegal*/ .word 0x00000081
/* 0000190c:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00001910:	00010000 */	sll $zero, at, 0x0
/* 00001914:	00000081 */	/*illegal*/ .word 0x00000081
/* 00001918:	00000000 */	nop
/* 0000191c:	06000840 */	bltz s0, 0x00003a20
/* 00001920:	06000880 */	/*illegal*/ .word 0x06000880
/* 00001924:	06000848 */	/*illegal*/ .word 0x06000848
/* 00001928:	06000860 */	/*illegal*/ .word 0x06000860
/* 0000192c:	ffff0081 */	sd ra, 0x81(ra)
/* 00001930:	0000fd44 */	/*illegal*/ .word 0x0000fd44
/* 00001934:	00000000 */	nop
/* 00001938:	04000400 */	bltz $zero, 0x0000293c
/* 0000193c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001940:	057802bc */	/*illegal*/ .word 0x057802bc
/* 00001944:	00000000 */	nop
/* 00001948:	00000000 */	nop
/* 0000194c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001950:	0578fd44 */	/*illegal*/ .word 0x0578fd44
/* 00001954:	00000000 */	nop
/* 00001958:	00000400 */	sll $zero, $zero, 0x10
/* 0000195c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001960:	000002bc */	dsll32 $zero, $zero, 0xa
/* 00001964:	00000000 */	nop
/* 00001968:	04000000 */	bltz $zero, _0000196c

_0000196c:
/* 0000196c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001970:	0578fd44 */	/*illegal*/ .word 0x0578fd44
/* 00001974:	00000000 */	nop
/* 00001978:	08000400 */	j _00001000
/* 0000197c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001980:	057802bc */	/*illegal*/ .word 0x057802bc
/* 00001984:	00000000 */	nop
/* 00001988:	08000000 */	j 0x00000000
/* 0000198c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001990:	0000fd44 */	/*illegal*/ .word 0x0000fd44
/* 00001994:	00000000 */	nop
/* 00001998:	04000400 */	bltz $zero, 0x0000299c
/* 0000199c:	000078ff */	dsra32 t7, $zero, 0x3
/* 000019a0:	000002bc */	dsll32 $zero, $zero, 0xa
/* 000019a4:	00000000 */	nop
/* 000019a8:	04000000 */	bltz $zero, _000019ac

_000019ac:
/* 000019ac:	000078ff */	dsra32 t7, $zero, 0x3
/* 000019b0:	094cff33 */	j 0x0533fccc
/* 000019b4:	fd030000 */	sd v1, 0x0(t0)
/* 000019b8:	00000200 */	sll $zero, $zero, 0x8
/* 000019bc:	45e7a2ff */	/*illegal*/ .word 0x45e7a2ff
/* 000019c0:	094c02fd */	j 0x05300bf4
/* 000019c4:	ff330000 */	sd s3, 0x0(t9)
/* 000019c8:	04000200 */	bltz $zero, 0x000021cc
/* 000019cc:	455ee7ff */	/*illegal*/ .word 0x455ee7ff
/* 000019d0:	094c00cd */	/*illegal*/ .word 0x094c00cd
/* 000019d4:	02fd0000 */	/*illegal*/ .word 0x02fd0000
/* 000019d8:	04000000 */	/*illegal*/ .word 0x04000000

_000019dc:
/* 000019dc:	45195eff */	/*illegal*/ .word 0x45195eff
/* 000019e0:	094cfd03 */	/*illegal*/ .word 0x094cfd03
/* 000019e4:	00cd0000 */	/*illegal*/ .word 0x00cd0000
/* 000019e8:	00000000 */	nop
/* 000019ec:	45a219ff */	/*illegal*/ .word 0x45a219ff
/* 000019f0:	0000f8a2 */	/*illegal*/ .word 0x0000f8a2
/* 000019f4:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 000019f8:	08000400 */	j _00001000
/* 000019fc:	0099c4ff */	/*illegal*/ .word 0x0099c4ff
/* 00001a00:	0000fd16 */	/*illegal*/ .word 0x0000fd16
/* 00001a04:	f92d0000 */	/*illegal*/ .word 0xf92d0000
/* 00001a08:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001a0c:	0099c4ff */	/*illegal*/ .word 0x0099c4ff
/* 00001a10:	07d0fcee */	/*illegal*/ .word 0x07d0fcee
/* 00001a14:	f8d10000 */	/*illegal*/ .word 0xf8d10000
/* 00001a18:	10000000 */	/*illegal*/ .word 0x10000000

_00001a1c:
/* 00001a1c:	0099c4ff */	/*illegal*/ .word 0x0099c4ff
/* 00001a20:	07d0f83e */	/*illegal*/ .word 0x07d0f83e
/* 00001a24:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 00001a28:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001a2c:	0099c4ff */	/*illegal*/ .word 0x0099c4ff
/* 00001a30:	000002ea */	/*illegal*/ .word 0x000002ea
/* 00001a34:	06d30000 */	/*illegal*/ .word 0x06d30000

_00001a38:
/* 00001a38:	00000400 */	sll $zero, $zero, 0x10
/* 00001a3c:	00c467ff */	/*illegal*/ .word 0x00c467ff
/* 00001a40:	0000f8a2 */	/*illegal*/ .word 0x0000f8a2
/* 00001a44:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00001a48:	08000400 */	j _00001000
/* 00001a4c:	00c467ff */	/*illegal*/ .word 0x00c467ff
/* 00001a50:	07d0f83e */	/*illegal*/ .word 0x07d0f83e
/* 00001a54:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 00001a58:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001a5c:	00c467ff */	/*illegal*/ .word 0x00c467ff
/* 00001a60:	07d00312 */	/*illegal*/ .word 0x07d00312
/* 00001a64:	072f0000 */	/*illegal*/ .word 0x072f0000
/* 00001a68:	00000000 */	nop
/* 00001a6c:	00c467ff */	/*illegal*/ .word 0x00c467ff
/* 00001a70:	07d0fcee */	bltzal fp, 0x00000e2c
/* 00001a74:	f8d10000 */	/*illegal*/ .word 0xf8d10000
/* 00001a78:	10000000 */	/*illegal*/ .word 0x10000000

_00001a7c:
/* 00001a7c:	00c467ff */	/*illegal*/ .word 0x00c467ff
/* 00001a80:	07d007c2 */	/*illegal*/ .word 0x07d007c2
/* 00001a84:	ff110000 */	sd s1, 0x0(t8)
/* 00001a88:	18000000 */	blez $zero, _00001a8c

_00001a8c:
/* 00001a8c:	00c467ff */	/*illegal*/ .word 0x00c467ff
/* 00001a90:	0000075e */	/*illegal*/ .word 0x0000075e
/* 00001a94:	ff1d0000 */	sd sp, 0x0(t8)
/* 00001a98:	18000400 */	blez $zero, 0x00002a9c
/* 00001a9c:	00c467ff */	/*illegal*/ .word 0x00c467ff
/* 00001aa0:	0000fd16 */	/*illegal*/ .word 0x0000fd16
/* 00001aa4:	f92d0000 */	/*illegal*/ .word 0xf92d0000
/* 00001aa8:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001aac:	00c467ff */	/*illegal*/ .word 0x00c467ff
/* 00001ab0:	0000075e */	/*illegal*/ .word 0x0000075e
/* 00001ab4:	ff1d0000 */	sd sp, 0x0(t8)
/* 00001ab8:	18000400 */	blez $zero, 0x00002abc
/* 00001abc:	00673cff */	/*illegal*/ .word 0x00673cff
/* 00001ac0:	000002ea */	/*illegal*/ .word 0x000002ea
/* 00001ac4:	06d30000 */	/*illegal*/ .word 0x06d30000

_00001ac8:
/* 00001ac8:	20000400 */	addi $zero, $zero, 0x400
/* 00001acc:	00673cff */	/*illegal*/ .word 0x00673cff
/* 00001ad0:	07d00312 */	bltzal fp, 0x0000271c
/* 00001ad4:	072f0000 */	/*illegal*/ .word 0x072f0000
/* 00001ad8:	20000000 */	addi $zero, $zero, 0x0
/* 00001adc:	00673cff */	/*illegal*/ .word 0x00673cff
/* 00001ae0:	07d007c2 */	bltzal fp, 0x000039ec
/* 00001ae4:	ff110000 */	sd s1, 0x0(t8)
/* 00001ae8:	18000000 */	blez $zero, _00001aec

_00001aec:
/* 00001aec:	00673cff */	/*illegal*/ .word 0x00673cff
/* 00001af0:	07d007a6 */	/*illegal*/ .word 0x07d007a6
/* 00001af4:	ff180000 */	sd t8, 0x0(t8)
/* 00001af8:	0c000000 */	jal 0x00000000
/* 00001afc:	3567e5ff */	ori a3, t3, 0xe5ff
/* 00001b00:	00c80744 */	/*illegal*/ .word 0x00c80744
/* 00001b04:	ff240000 */	sd a0, 0x0(t9)
/* 00001b08:	0c000200 */	jal 0x00000800
/* 00001b0c:	c966e5ff */	/*illegal*/ .word 0xc966e5ff
/* 00001b10:	00c802e3 */	/*illegal*/ .word 0x00c802e3
/* 00001b14:	06b90000 */	/*illegal*/ .word 0x06b90000
/* 00001b18:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001b1c:	c91b66ff */	/*illegal*/ .word 0xc91b66ff
/* 00001b20:	07d0030a */	/*illegal*/ .word 0x07d0030a
/* 00001b24:	07140000 */	/*illegal*/ .word 0x07140000
/* 00001b28:	10000000 */	/*illegal*/ .word 0x10000000

_00001b2c:
/* 00001b2c:	351b67ff */	ori k1, t0, 0x67ff
/* 00001b30:	07d0f85a */	bltzal fp, 0xfffffc9c
/* 00001b34:	00e80000 */	/*illegal*/ .word 0x00e80000
/* 00001b38:	04000000 */	/*illegal*/ .word 0x04000000

_00001b3c:
/* 00001b3c:	35991bff */	ori t9, t4, 0x1bff
/* 00001b40:	00c8f8bc */	/*illegal*/ .word 0x00c8f8bc
/* 00001b44:	00dc0000 */	/*illegal*/ .word 0x00dc0000
/* 00001b48:	04000200 */	bltz $zero, 0x0000234c
/* 00001b4c:	c99a1bff */	/*illegal*/ .word 0xc99a1bff
/* 00001b50:	00c8fd1d */	/*illegal*/ .word 0x00c8fd1d
/* 00001b54:	f9470000 */	/*illegal*/ .word 0xf9470000
/* 00001b58:	08000200 */	/*illegal*/ .word 0x08000200
/* 00001b5c:	c9e59aff */	/*illegal*/ .word 0xc9e59aff
/* 00001b60:	07d0fcf6 */	/*illegal*/ .word 0x07d0fcf6
/* 00001b64:	f8ec0000 */	/*illegal*/ .word 0xf8ec0000
/* 00001b68:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001b6c:	35e599ff */	ori a1, t7, 0x99ff
/* 00001b70:	07d0030a */	bltzal fp, 0x0000279c
/* 00001b74:	07140000 */	/*illegal*/ .word 0x07140000
/* 00001b78:	00000000 */	nop
/* 00001b7c:	351b67ff */	ori k1, t0, 0x67ff
/* 00001b80:	00c802e3 */	/*illegal*/ .word 0x00c802e3
/* 00001b84:	06b90000 */	/*illegal*/ .word 0x06b90000
/* 00001b88:	00000200 */	sll $zero, $zero, 0x8
/* 00001b8c:	c91b66ff */	/*illegal*/ .word 0xc91b66ff
/* 00001b90:	012c0000 */	/*illegal*/ .word 0x012c0000
/* 00001b94:	00000000 */	nop
/* 00001b98:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b9c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001ba0:	00c80744 */	/*illegal*/ .word 0x00c80744
/* 00001ba4:	ff240000 */	sd a0, 0x0(t9)
/* 00001ba8:	0000fe00 */	sll ra, $zero, 0x18
/* 00001bac:	7705feff */	/*illegal*/ .word 0x7705feff
/* 00001bb0:	00c802e3 */	/*illegal*/ .word 0x00c802e3
/* 00001bb4:	06b90000 */	/*illegal*/ .word 0x06b90000
/* 00001bb8:	00000200 */	sll $zero, $zero, 0x8
/* 00001bbc:	770005ff */	/*illegal*/ .word 0x770005ff
/* 00001bc0:	00c8fd1d */	/*illegal*/ .word 0x00c8fd1d
/* 00001bc4:	f9470000 */	/*illegal*/ .word 0xf9470000
/* 00001bc8:	0400fe00 */	bltz $zero, _000013cc
/* 00001bcc:	7700fbff */	/*illegal*/ .word 0x7700fbff
/* 00001bd0:	00c8f8bc */	/*illegal*/ .word 0x00c8f8bc
/* 00001bd4:	00dc0000 */	/*illegal*/ .word 0x00dc0000
/* 00001bd8:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001bdc:	77fb02ff */	/*illegal*/ .word 0x77fb02ff
/* 00001be0:	0960f950 */	/*illegal*/ .word 0x0960f950
/* 00001be4:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 00001be8:	0000fe00 */	sll ra, $zero, 0x18
/* 00001bec:	63c011ff */	daddi $zero, fp, 0x11ff
/* 00001bf0:	0960fd38 */	j 0x0583f4e0
/* 00001bf4:	f9e20000 */	/*illegal*/ .word 0xf9e20000
/* 00001bf8:	00000200 */	sll $zero, $zero, 0x8
/* 00001bfc:	63efc0ff */	daddi t7, ra, 0xffffc0ff
/* 00001c00:	096006b0 */	j 0x05801ac0
/* 00001c04:	ff5a0000 */	sd k0, 0x0(k0)
/* 00001c08:	08000200 */	j 0x00000800
/* 00001c0c:	6340efff */	daddi $zero, k0, 0xffffefff
/* 00001c10:	096002c8 */	j 0x05800b20
/* 00001c14:	061e0000 */	/*illegal*/ .word 0x061e0000
/* 00001c18:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 00001c1c:	631140ff */	daddi s1, t8, 0x40ff
/* 00001c20:	0960fd38 */	j 0x0583f4e0
/* 00001c24:	f9e20000 */	/*illegal*/ .word 0xf9e20000
/* 00001c28:	00000200 */	sll $zero, $zero, 0x8
/* 00001c2c:	63efc0ff */	daddi t7, ra, 0xffffc0ff
/* 00001c30:	07d00258 */	bltzal fp, 0x00002594
/* 00001c34:	fbf10000 */	/*illegal*/ .word 0xfbf10000
/* 00001c38:	04000300 */	/*illegal*/ .word 0x04000300
/* 00001c3c:	3535a4ff */	ori s5, t1, 0xa4ff
/* 00001c40:	096006b0 */	j 0x05801ac0
/* 00001c44:	ff5a0000 */	sd k0, 0x0(k0)
/* 00001c48:	08000200 */	j 0x00000800
/* 00001c4c:	6340efff */	daddi $zero, k0, 0xffffefff
/* 00001c50:	07d0fcee */	bltzal fp, _0000100c
/* 00001c54:	f8d10000 */	/*illegal*/ .word 0xf8d10000
/* 00001c58:	00000300 */	sll $zero, $zero, 0xc
/* 00001c5c:	45e7a2ff */	/*illegal*/ .word 0x45e7a2ff
/* 00001c60:	07d007c2 */	bltzal fp, 0x00003b6c
/* 00001c64:	ff110000 */	sd s1, 0x0(t8)
/* 00001c68:	08000300 */	j 0x00000c00
/* 00001c6c:	455ee7ff */	/*illegal*/ .word 0x455ee7ff
/* 00001c70:	096002c8 */	/*illegal*/ .word 0x096002c8
/* 00001c74:	061e0000 */	/*illegal*/ .word 0x061e0000
/* 00001c78:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 00001c7c:	631140ff */	daddi s1, t8, 0x40ff
/* 00001c80:	07d0fda8 */	bltzal fp, _00001324
/* 00001c84:	040f0000 */	/*illegal*/ .word 0x040f0000
/* 00001c88:	0400fd00 */	/*illegal*/ .word 0x0400fd00
/* 00001c8c:	35cb5cff */	ori t3, t6, 0x5cff
/* 00001c90:	0960f950 */	j 0x0583e540
/* 00001c94:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 00001c98:	0000fe00 */	sll ra, $zero, 0x18
/* 00001c9c:	63c011ff */	daddi $zero, fp, 0x11ff
/* 00001ca0:	07d00312 */	bltzal fp, 0x000028ec
/* 00001ca4:	072f0000 */	/*illegal*/ .word 0x072f0000
/* 00001ca8:	0800fd00 */	/*illegal*/ .word 0x0800fd00
/* 00001cac:	45195eff */	/*illegal*/ .word 0x45195eff
/* 00001cb0:	07d0f83e */	/*illegal*/ .word 0x07d0f83e
/* 00001cb4:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 00001cb8:	0000fd00 */	sll ra, $zero, 0x14
/* 00001cbc:	45a219ff */	/*illegal*/ .word 0x45a219ff
/* 00001cc0:	0960f950 */	j 0x0583e540
/* 00001cc4:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 00001cc8:	00000400 */	sll $zero, $zero, 0x10
/* 00001ccc:	63c011ff */	daddi $zero, fp, 0x11ff
/* 00001cd0:	07d0fa96 */	bltzal fp, 0x0000072c
/* 00001cd4:	fce00000 */	sd $zero, 0x0(a3)
/* 00001cd8:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001cdc:	35a4cbff */	ori a0, t5, 0xcbff
/* 00001ce0:	0960fd38 */	j 0x0583f4e0
/* 00001ce4:	f9e20000 */	/*illegal*/ .word 0xf9e20000
/* 00001ce8:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001cec:	63efc0ff */	daddi t7, ra, 0xffffc0ff
/* 00001cf0:	07d0fcee */	bltzal fp, _000010ac
/* 00001cf4:	f8d10000 */	/*illegal*/ .word 0xf8d10000
/* 00001cf8:	04000300 */	/*illegal*/ .word 0x04000300
/* 00001cfc:	45e7a2ff */	/*illegal*/ .word 0x45e7a2ff
/* 00001d00:	07d0f83e */	/*illegal*/ .word 0x07d0f83e
/* 00001d04:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 00001d08:	00000300 */	sll $zero, $zero, 0xc
/* 00001d0c:	45a219ff */	/*illegal*/ .word 0x45a219ff
/* 00001d10:	096006b0 */	j 0x05801ac0
/* 00001d14:	ff5a0000 */	sd k0, 0x0(k0)
/* 00001d18:	00000400 */	sll $zero, $zero, 0x10
/* 00001d1c:	6340efff */	daddi $zero, k0, 0xffffefff
/* 00001d20:	07d0056a */	bltzal fp, 0x000032cc
/* 00001d24:	03200000 */	/*illegal*/ .word 0x03200000
/* 00001d28:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001d2c:	355c35ff */	ori gp, t2, 0x35ff
/* 00001d30:	096002c8 */	j 0x05800b20
/* 00001d34:	061e0000 */	/*illegal*/ .word 0x061e0000
/* 00001d38:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001d3c:	631140ff */	daddi s1, t8, 0x40ff
/* 00001d40:	07d007c2 */	bltzal fp, 0x00003c4c
/* 00001d44:	ff110000 */	sd s1, 0x0(t8)
/* 00001d48:	00000300 */	sll $zero, $zero, 0xc
/* 00001d4c:	455ee7ff */	/*illegal*/ .word 0x455ee7ff
/* 00001d50:	07d00312 */	bltzal fp, 0x0000299c
/* 00001d54:	072f0000 */	/*illegal*/ .word 0x072f0000
/* 00001d58:	04000300 */	/*illegal*/ .word 0x04000300
/* 00001d5c:	45195eff */	/*illegal*/ .word 0x45195eff
/* 00001d60:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001d64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d68:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d6c:	00000000 */	nop
/* 00001d70:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001d74:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001d78:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d7c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d80:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d84:	00000000 */	nop
/* 00001d88:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d8c:	00008000 */	sll s0, $zero, 0x0
/* 00001d90:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00001d94:	00f94150 */	/*illegal*/ .word 0x00f94150
/* 00001d98:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d9c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001da0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001da4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001da8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dac:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001db0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001db4:	06000930 */	bltz s0, 0x00004278
/* 00001db8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dbc:	00000602 */	srl $zero, $zero, 0x18
/* 00001dc0:	df000000 */	ld $zero, 0x0(t8)
/* 00001dc4:	00000000 */	nop
/* 00001dc8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001dcc:	0fa00fa0 */	jal 0x0e803e80
/* 00001dd0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001dd4:	00000000 */	nop
/* 00001dd8:	fc119604 */	sd s1, 0xffff9604($zero)
/* 00001ddc:	fffffff8 */	sd ra, 0xfffffff8(ra)
/* 00001de0:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001de4:	ffffff46 */	sd ra, 0xffffff46(ra)
/* 00001de8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001dec:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001df0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001df4:	00008000 */	sll s0, $zero, 0x0
/* 00001df8:	f54004d0 */	sdc1 f0, 0x4d0(t2)
/* 00001dfc:	00f11453 */	/*illegal*/ .word 0x00f11453
/* 00001e00:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e04:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001e08:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e0c:	00270005 */	/*illegal*/ .word 0x00270005
/* 00001e10:	0100a014 */	dsllv s4, $zero, t0
/* 00001e14:	06000af0 */	bltz s0, 0x000049d8
/* 00001e18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e1c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e20:	06080a0c */	tgei s0, 2572
/* 00001e24:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001e28:	060e0c02 */	tnei s0, 3074
/* 00001e2c:	000e0200 */	sll $zero, t6, 0x8
/* 00001e30:	06081012 */	tgei s0, 4114
/* 00001e34:	0008120a */	/*illegal*/ .word 0x0008120a
/* 00001e38:	df000000 */	ld $zero, 0x0(t8)
/* 00001e3c:	00000000 */	nop
/* 00001e40:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001e44:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001e48:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e4c:	00000000 */	nop
/* 00001e50:	fc119604 */	sd s1, 0xffff9604($zero)
/* 00001e54:	fffffff8 */	sd ra, 0xfffffff8(ra)
/* 00001e58:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001e5c:	ffffff8c */	sd ra, 0xffffff8c(ra)
/* 00001e60:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e64:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001e68:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e6c:	00000000 */	nop
/* 00001e70:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e74:	00008000 */	sll s0, $zero, 0x0
/* 00001e78:	f5400440 */	sdc1 f0, 0x440(t2)
/* 00001e7c:	00f94150 */	/*illegal*/ .word 0x00f94150
/* 00001e80:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e84:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001e88:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e8c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001e90:	01010020 */	add $zero, t0, at
/* 00001e94:	060009f0 */	bltz s0, 0x00004658
/* 00001e98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e9c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ea0:	06080a0c */	tgei s0, 2572
/* 00001ea4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001ea8:	06101214 */	bltzal s0, 0x000066fc
/* 00001eac:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001eb0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001eb4:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001eb8:	df000000 */	ld $zero, 0x0(t8)
/* 00001ebc:	00000000 */	nop
/* 00001ec0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001ec4:	0fa00fa0 */	jal 0x0e803e80
/* 00001ec8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ecc:	00000000 */	nop
/* 00001ed0:	fc119604 */	sd s1, 0xffff9604($zero)
/* 00001ed4:	fffffff8 */	sd ra, 0xfffffff8(ra)
/* 00001ed8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001edc:	ffffff8c */	sd ra, 0xffffff8c(ra)
/* 00001ee0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ee4:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001ee8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001eec:	00008000 */	sll s0, $zero, 0x0
/* 00001ef0:	f54004d0 */	sdc1 f0, 0x4d0(t2)
/* 00001ef4:	00f10c53 */	/*illegal*/ .word 0x00f10c53
/* 00001ef8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001efc:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001f00:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f04:	00270405 */	/*illegal*/ .word 0x00270405
/* 00001f08:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f0c:	060009b0 */	bltz s0, 0x000045d0
/* 00001f10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f14:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001f18:	df000000 */	ld $zero, 0x0(t8)
/* 00001f1c:	00000000 */	nop
/* 00001f20:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001f24:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f28:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f2c:	00000000 */	nop
/* 00001f30:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001f34:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001f38:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f3c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001f40:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f44:	00000000 */	nop
/* 00001f48:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001f4c:	00008000 */	sll s0, $zero, 0x0
/* 00001f50:	f5400280 */	sdc1 f0, 0x280(t2)
/* 00001f54:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001f58:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f5c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001f60:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001f64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f68:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f6c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f70:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001f74:	06000b90 */	bltz s0, 0x00004db8
/* 00001f78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f7c:	00060200 */	sll $zero, a2, 0x8
/* 00001f80:	06000806 */	bltz s0, 0x00003f9c
/* 00001f84:	00000408 */	/*illegal*/ .word 0x00000408
/* 00001f88:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f8c:	00000000 */	nop
/* 00001f90:	f5400490 */	sdc1 f0, 0x490(t2)
/* 00001f94:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001f98:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f9c:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001fa0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001fa4:	06000be0 */	bltz s0, 0x00004f28
/* 00001fa8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fac:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001fb0:	01014028 */	/*illegal*/ .word 0x01014028
/* 00001fb4:	06000c20 */	/*illegal*/ .word 0x06000c20
/* 00001fb8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001fbc:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001fc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fc4:	00000602 */	srl $zero, $zero, 0x18
/* 00001fc8:	06020804 */	bltzl s0, 0x00003fdc
/* 00001fcc:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001fd0:	060a100c */	tlti s0, 4108
/* 00001fd4:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00001fd8:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001fdc:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00001fe0:	06141c16 */	/*illegal*/ .word 0x06141c16
/* 00001fe4:	001e2022 */	sub a0, $zero, fp
/* 00001fe8:	061e2420 */	/*illegal*/ .word 0x061e2420
/* 00001fec:	00202622 */	/*illegal*/ .word 0x00202622
/* 00001ff0:	df000000 */	ld $zero, 0x0(t8)
/* 00001ff4:	00000000 */	nop
/* 00001ff8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001ffc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002000:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002004:	00000000 */	nop
/* 00002008:	fc127e60 */	sd s2, 0x7e60($zero)
/* 0000200c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00002010:	e200001c */	sc $zero, 0x1c(s0)
/* 00002014:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002018:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000201c:	00000000 */	nop
/* 00002020:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002024:	00008000 */	sll s0, $zero, 0x0
/* 00002028:	f5400400 */	sdc1 f0, 0x400(t2)
/* 0000202c:	00f94150 */	/*illegal*/ .word 0x00f94150
/* 00002030:	f2000000 */	scd $zero, 0x0(s0)
/* 00002034:	0007c07c */	dsll32 t8, a3, 0x1
/* 00002038:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000203c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002040:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002044:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002048:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000204c:	06000970 */	bltz s0, 0x00004610
/* 00002050:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002054:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002058:	df000000 */	ld $zero, 0x0(t8)
/* 0000205c:	00000000 */	nop
/* 00002060:	00000000 */	nop
/* 00002064:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002068:	00000000 */	nop
/* 0000206c:	06000f20 */	bltz s0, 0x00005cf0
/* 00002070:	05000000 */	/*illegal*/ .word 0x05000000

_00002074:
/* 00002074:	00000000 */	nop
/* 00002078:	00000000 */	nop
/* 0000207c:	0100015e */	/*illegal*/ .word 0x0100015e
/* 00002080:	00000000 */	nop
/* 00002084:	06000ff8 */	bltz s0, 0x00006068
/* 00002088:	00000000 */	nop
/* 0000208c:	00000000 */	nop
/* 00002090:	06000ec0 */	bltz s0, 0x00005b94
/* 00002094:	00010000 */	sll $zero, at, 0x0
/* 00002098:	00000000 */	nop
/* 0000209c:	06000e40 */	bltz s0, 0x000059a0
/* 000020a0:	00010000 */	sll $zero, at, 0x0
/* 000020a4:	00000000 */	nop
/* 000020a8:	06000dc8 */	bltz s0, 0x000057cc
/* 000020ac:	00010000 */	sll $zero, at, 0x0
/* 000020b0:	00000000 */	nop
/* 000020b4:	06000d60 */	bltz s0, 0x00005638
/* 000020b8:	0000015e */	/*illegal*/ .word 0x0000015e
/* 000020bc:	00000000 */	nop
/* 000020c0:	08060000 */	j 0x00180000
/* 000020c4:	06001060 */	/*illegal*/ .word 0x06001060
/* 000020c8:	00000000 */	nop
/* 000020cc:	00000000 */	nop

.close
