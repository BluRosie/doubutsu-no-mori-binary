.n64
.create "build/eng/E8E9B0.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	1a8c03c3 */	/*illegal*/ .word 0x1a8c03c3
/* 00001004:	6d9364ff */	ldr s3, 0x64ff(t4)
/* 00001008:	b7595e45 */	sdr t9, 0x5e45(k0)
/* 0000100c:	02c5e7ab */	/*illegal*/ .word 0x02c5e7ab
/* 00001010:	51899385 */	beql t4, t1, 0xfffe5e28
/* 00001014:	960fdc0b */	lhu t7, 0xffffdc0b(s0)
/* 00001018:	44c1fd53 */	/*illegal*/ .word 0x44c1fd53
/* 0000101c:	02efaa4d */	break 0xbbea9
/* 00001020:	1a8c03c3 */	/*illegal*/ .word 0x1a8c03c3
/* 00001024:	6d9364ff */	ldr s3, 0x64ff(t4)
/* 00001028:	b7595e45 */	sdr t9, 0x5e45(k0)
/* 0000102c:	02c5e7ab */	/*illegal*/ .word 0x02c5e7ab
/* 00001030:	51899385 */	beql t4, t1, 0xfffe5e48
/* 00001034:	960fdc0b */	lhu t7, 0xffffdc0b(s0)
/* 00001038:	44c1fd53 */	/*illegal*/ .word 0x44c1fd53
/* 0000103c:	02efaa4d */	break 0xbbea9
/* 00001040:	00000000 */	nop
/* 00001044:	00000000 */	nop
/* 00001048:	0f8aaa2c */	jal 0x0e2aa8b0
/* 0000104c:	00080000 */	sll $zero, t0, 0x0
/* 00001050:	0008fb08 */	/*illegal*/ .word 0x0008fb08
/* 00001054:	fc622d72 */	sd v0, 0x2d72(v1)
/* 00001058:	d662c8da */	ldc1 f2, 0xffffc8da(s3)
/* 0000105c:	00000ffb */	dsra at, $zero, 0x1f
/* 00001060:	0000000f */	sync
/* 00001064:	fd6cccca */	sd t4, 0xffffccca(t3)
/* 00001068:	cfd66889 */	/*illegal*/ .word 0xcfd66889
/* 0000106c:	00000000 */	nop
/* 00001070:	00000000 */	nop
/* 00001074:	8fb6249a */	lw s6, 0x249a(sp)
/* 00001078:	fb62a484 */	/*illegal*/ .word 0xfb62a484
/* 0000107c:	00000008 */	jr $zero
/* 00001080:	00000008 */	/*illegal*/ .word 0x00000008
/* 00001084:	f6c2a484 */	sdc1 f2, 0xffffa484(s6)
/* 00001088:	86c2a484 */	lh v0, 0xffffa484(s6)
/* 0000108c:	00000006 */	srlv $zero, $zero, $zero
/* 00001090:	00000006 */	srlv $zero, $zero, $zero
/* 00001094:	c86ca494 */	/*illegal*/ .word 0xc86ca494
/* 00001098:	a688caa4 */	sh t0, 0xffffcaa4(s4)
/* 0000109c:	0000006b */	/*illegal*/ .word 0x0000006b
/* 000010a0:	0000008f */	/*illegal*/ .word 0x0000008f
/* 000010a4:	d6c68c2a */	ldc1 f6, 0xffff8c2a(s6)
/* 000010a8:	fdcc898a */	sd t4, 0xffff898a(t6)
/* 000010ac:	0000068c */	syscall 0x1a
/* 000010b0:	00006822 */	sub t5, $zero, $zero
/* 000010b4:	cfdc6a98 */	/*illegal*/ .word 0xcfdc6a98
/* 000010b8:	bdccc428 */	cache 0xc, 0xffffc428(t6)
/* 000010bc:	0000686f */	/*illegal*/ .word 0x0000686f
/* 000010c0:	00006fbb */	dsra t5, $zero, 0x1e
/* 000010c4:	c6cc24a9 */	lwc1 f12, 0x24a9(s6)
/* 000010c8:	c62c2449 */	lwc1 f12, 0x2449(s1)
/* 000010cc:	008fbb22 */	/*illegal*/ .word 0x008fbb22
/* 000010d0:	08fb8847 */	j 0x03ee211c
/* 000010d4:	a62c244a */	sh t4, 0x244a(s1)
/* 000010d8:	262ca74a */	addiu t4, s1, 0xffffa74a
/* 000010dc:	0f089824 */	jal 0x0c226090
/* 000010e0:	00089847 */	/*illegal*/ .word 0x00089847
/* 000010e4:	a62ca97a */	sh t4, 0xffffa97a(s1)
/* 000010e8:	a62ca47a */	sh t4, 0xffffa47a(s1)
/* 000010ec:	00089847 */	/*illegal*/ .word 0x00089847
/* 000010f0:	0000982a */	slt s3, $zero, $zero
/* 000010f4:	28cca974 */	slti t4, a2, 0xffffa974
/* 000010f8:	a86ca474 */	swl t4, 0xffffa474(v1)
/* 000010fc:	00008984 */	/*illegal*/ .word 0x00008984
/* 00001100:	00000964 */	/*illegal*/ .word 0x00000964
/* 00001104:	7a8ca874 */	/*illegal*/ .word 0x7a8ca874
/* 00001108:	a286a474 */	sb a2, 0xffffa474(s4)
/* 0000110c:	00000896 */	/*illegal*/ .word 0x00000896
/* 00001110:	00000089 */	/*illegal*/ .word 0x00000089
/* 00001114:	4728a877 */	/*illegal*/ .word 0x4728a877
/* 00001118:	62a18477 */	daddi at, s5, 0xffff8477
/* 0000111c:	00000008 */	jr $zero
/* 00001120:	00000000 */	nop
/* 00001124:	94728477 */	lhu s2, 0xffff8477(v1)
/* 00001128:	092a1977 */	j 0x04a865dc
/* 0000112c:	00000000 */	nop
/* 00001130:	00000000 */	nop
/* 00001134:	00000097 */	/*illegal*/ .word 0x00000097
/* 00001138:	00000000 */	nop
/* 0000113c:	00000000 */	nop
/* 00001140:	00000000 */	nop
/* 00001144:	00000000 */	nop
/* 00001148:	00000000 */	nop
/* 0000114c:	09b90000 */	j 0x06e40000
/* 00001150:	0bddb000 */	/*illegal*/ .word 0x0bddb000
/* 00001154:	00000000 */	nop
/* 00001158:	00000000 */	nop
/* 0000115c:	0fbddb00 */	jal 0x0ef76c00
/* 00001160:	00fbddb0 */	tge a3, k1, 0x376
/* 00001164:	00000000 */	nop
/* 00001168:	00000000 */	nop
/* 0000116c:	000fbddb */	/*illegal*/ .word 0x000fbddb
/* 00001170:	0000fbdd */	/*illegal*/ .word 0x0000fbdd
/* 00001174:	b0000000 */	sdl $zero, 0x0($zero)
/* 00001178:	db000000 */	/*illegal*/ .word 0xdb000000
/* 0000117c:	000000fb */	dsra $zero, $zero, 0x3
/* 00001180:	00000000 */	nop
/* 00001184:	fdbb0000 */	sd k1, 0x0(t5)
/* 00001188:	00fbbb00 */	/*illegal*/ .word 0x00fbbb00
/* 0000118c:	00000000 */	nop
/* 00001190:	00000000 */	nop
/* 00001194:	00009bb0 */	tge $zero, $zero, 0x26e
/* 00001198:	99889bd0 */	lwr t0, 0xffff9bd0(t4)
/* 0000119c:	00000009 */	/*illegal*/ .word 0x00000009
/* 000011a0:	00088890 */	/*illegal*/ .word 0x00088890
/* 000011a4:	00000000 */	nop
/* 000011a8:	00000000 */	nop
/* 000011ac:	00800000 */	/*illegal*/ .word 0x00800000
/* 000011b0:	00800000 */	/*illegal*/ .word 0x00800000
/* 000011b4:	00000000 */	nop
/* 000011b8:	00000000 */	nop
/* 000011bc:	00000000 */	nop
/* 000011c0:	fff9bb99 */	sd t9, 0xffffbb99(ra)
/* 000011c4:	bbbbbbfb */	swr k1, 0xffffbbfb(sp)
/* 000011c8:	bfb9bfbf */	cache 0x19, 0xffffbfbf(sp)
/* 000011cc:	ff9ffbfb */	sd ra, 0xfffffbfb(gp)
/* 000011d0:	f9ffbfbf */	/*illegal*/ .word 0xf9ffbfbf
/* 000011d4:	bbbfbfbb */	swr ra, 0xffffbfbb(sp)
/* 000011d8:	bbbbfbfb */	swr k1, 0xfffffbfb(sp)
/* 000011dc:	ff999bbf */	sd t9, 0xffff9bbf(gp)
/* 000011e0:	fff99bbb */	sd t9, 0xffff9bbb(ra)
/* 000011e4:	bfbbbbbb */	cache 0x1b, 0xffffbbbb(sp)
/* 000011e8:	9bbb9fbb */	lwr k1, 0xffff9fbb(sp)
/* 000011ec:	ffffffbb */	sd ra, 0xffffffbb(ra)
/* 000011f0:	f99bfbbb */	/*illegal*/ .word 0xf99bfbbb
/* 000011f4:	bf9bf9b9 */	cache 0x1b, 0xfffff9b9(gp)
/* 000011f8:	bbfbbbfb */	swr k1, 0xffffbbfb(ra)
/* 000011fc:	f9fbbfbb */	/*illegal*/ .word 0xf9fbbfbb
/* 00001200:	ffbbbfff */	sd k1, 0xffffbfff(sp)
/* 00001204:	9bbfbbff */	lwr ra, 0xffffbbff(sp)
/* 00001208:	fbbfbbbf */	/*illegal*/ .word 0xfbbfbbbf
/* 0000120c:	ffff9bfb */	sd ra, 0xffff9bfb(ra)
/* 00001210:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001214:	ffbbf9bf */	sd k1, 0xfffff9bf(sp)
/* 00001218:	9fffb99f */	lwu ra, 0xffffb99f(ra)
/* 0000121c:	f9ffb999 */	/*illegal*/ .word 0xf9ffb999
/* 00001220:	fffff99b */	sd ra, 0xfffff99b(ra)
/* 00001224:	b9bf99b9 */	swr ra, 0xffff99b9(t5)
/* 00001228:	99999f99 */	lwr t9, 0xffff9f99(t4)
/* 0000122c:	fff9f999 */	sd t9, 0xfffff999(ra)
/* 00001230:	ff9fffff */	sd ra, 0xffffffff(gp)
/* 00001234:	ff9ff99f */	sd ra, 0xfffff99f(gp)
/* 00001238:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000123c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001240:	c1c11111 */	ll at, 0x1111(t6)
/* 00001244:	11111111 */	beq t0, s1, 0x0000568c
/* 00001248:	1c1c0000 */	/*illegal*/ .word 0x1c1c0000

_0000124c:
/* 0000124c:	00000000 */	nop
/* 00001250:	ccc1746c */	/*illegal*/ .word 0xccc1746c
/* 00001254:	c1cccccc */	ll t4, 0xffffcccc(t6)
/* 00001258:	00000000 */	nop
/* 0000125c:	cc1c0000 */	/*illegal*/ .word 0xcc1c0000
/* 00001260:	c1c11111 */	ll at, 0x1111(t6)
/* 00001264:	11167474 */	beq t0, s6, 0x0001e438
/* 00001268:	1c1c0000 */	/*illegal*/ .word 0x1c1c0000

_0000126c:
/* 0000126c:	00000000 */	nop
/* 00001270:	11116674 */	beq t0, s1, 0x0001ac44
/* 00001274:	c1c11111 */	ll at, 0x1111(t6)
/* 00001278:	00000000 */	nop
/* 0000127c:	6c1c0000 */	ldr gp, 0x0($zero)
/* 00001280:	c1cccccc */	ll t4, 0xffffcccc(t6)
/* 00001284:	cccccc74 */	/*illegal*/ .word 0xcccccc74
/* 00001288:	1c1c0000 */	/*illegal*/ .word 0x1c1c0000

_0000128c:
/* 0000128c:	00000000 */	nop
/* 00001290:	11111174 */	beq t0, s1, 0x00005864
/* 00001294:	c1c11111 */	ll at, 0x1111(t6)
/* 00001298:	00000000 */	nop
/* 0000129c:	6c1c0000 */	ldr gp, 0x0($zero)
/* 000012a0:	c1c11111 */	ll at, 0x1111(t6)
/* 000012a4:	11111174 */	beq t0, s1, 0x00005878
/* 000012a8:	6c1c0000 */	ldr gp, 0x0($zero)
/* 000012ac:	00000000 */	nop
/* 000012b0:	cccccc74 */	/*illegal*/ .word 0xcccccc74
/* 000012b4:	c1cccccc */	ll t4, 0xffffcccc(t6)
/* 000012b8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012bc:	1c15cccc */	/*illegal*/ .word 0x1c15cccc
/* 000012c0:	c1c11111 */	ll at, 0x1111(t6)
/* 000012c4:	11111174 */	beq t0, s1, 0x00005898
/* 000012c8:	65111111 */	daddiu s1, t0, 0x1111
/* 000012cc:	11111111 */	beq t0, s1, 0x00005714
/* 000012d0:	11111174 */	/*illegal*/ .word 0x11111174
/* 000012d4:	c1c11111 */	ll at, 0x1111(t6)
/* 000012d8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012dc:	665ccccc */	daddiu gp, s2, 0xffffcccc
/* 000012e0:	c1cccccc */	ll t4, 0xffffcccc(t6)
/* 000012e4:	cccccc74 */	/*illegal*/ .word 0xcccccc74
/* 000012e8:	c6666666 */	lwc1 f6, 0x6666(s3)
/* 000012ec:	66666666 */	daddiu a2, s3, 0x6666
/* 000012f0:	11111147 */	beq t0, s1, 0x00005810
/* 000012f4:	c1c11111 */	ll at, 0x1111(t6)
/* 000012f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001300:	c1c11111 */	ll at, 0x1111(t6)
/* 00001304:	11111164 */	beq t0, s1, 0x00005898
/* 00001308:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000130c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001310:	ccccccc6 */	/*illegal*/ .word 0xccccccc6
/* 00001314:	c1cccccc */	ll t4, 0xffffcccc(t6)
/* 00001318:	66666666 */	daddiu a2, s3, 0x6666
/* 0000131c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001320:	cc111111 */	/*illegal*/ .word 0xcc111111
/* 00001324:	11111111 */	beq t0, s1, 0x0000576c
/* 00001328:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000132c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001330:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001334:	5ccccccc */	/*illegal*/ .word 0x5ccccccc
/* 00001338:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000133c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001340:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001344:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001348:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000134c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001350:	16c16c16 */	/*illegal*/ .word 0x16c16c16
/* 00001354:	555cc16c */	/*illegal*/ .word 0x555cc16c
/* 00001358:	6c16c161 */	ldr s6, 0xffffc161($zero)
/* 0000135c:	c16c16c1 */	ll t4, 0x16c1(t3)
/* 00001360:	555cc10c */	bnel t2, gp, 0xffff1794
/* 00001364:	10c10c10 */	/*illegal*/ .word 0x10c10c10
/* 00001368:	c10c10c1 */	ll t4, 0x10c1(t0)
/* 0000136c:	0c10c101 */	jal 0x00430404
/* 00001370:	10c10c10 */	/*illegal*/ .word 0x10c10c10
/* 00001374:	555cc10c */	/*illegal*/ .word 0x555cc10c
/* 00001378:	0c10c101 */	/*illegal*/ .word 0x0c10c101
/* 0000137c:	c10c10c1 */	ll t4, 0x10c1(t0)
/* 00001380:	555cc10c */	bnel t2, gp, 0xffff17b4
/* 00001384:	10c10c10 */	/*illegal*/ .word 0x10c10c10
/* 00001388:	c10c10c1 */	ll t4, 0x10c1(t0)
/* 0000138c:	0c10c101 */	jal 0x00430404
/* 00001390:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001394:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001398:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000139c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013a0:	66666666 */	daddiu a2, s3, 0x6666
/* 000013a4:	66666666 */	daddiu a2, s3, 0x6666
/* 000013a8:	66666666 */	daddiu a2, s3, 0x6666
/* 000013ac:	66666666 */	daddiu a2, s3, 0x6666
/* 000013b0:	11111111 */	beq t0, s1, 0x000057f8
/* 000013b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013d0:	66666666 */	daddiu a2, s3, 0x6666
/* 000013d4:	66666666 */	daddiu a2, s3, 0x6666
/* 000013d8:	66666666 */	daddiu a2, s3, 0x6666
/* 000013dc:	66666666 */	daddiu a2, s3, 0x6666
/* 000013e0:	55555555 */	bnel t2, s5, 0x00016938
/* 000013e4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013e8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000013f0:	6c16c161 */	ldr s6, 0xffffc161($zero)
/* 000013f4:	555c16c1 */	bnel t2, gp, 0x00006efc
/* 000013f8:	1c61c555 */	/*illegal*/ .word 0x1c61c555
/* 000013fc:	161c61c6 */	/*illegal*/ .word 0x161c61c6
/* 00001400:	555c10c1 */	/*illegal*/ .word 0x555c10c1
/* 00001404:	0c10c101 */	/*illegal*/ .word 0x0c10c101
/* 00001408:	101c01c0 */	/*illegal*/ .word 0x101c01c0
/* 0000140c:	1c01c555 */	/*illegal*/ .word 0x1c01c555
/* 00001410:	0c10c101 */	/*illegal*/ .word 0x0c10c101
/* 00001414:	555c10c1 */	/*illegal*/ .word 0x555c10c1
/* 00001418:	1c01c555 */	/*illegal*/ .word 0x1c01c555
/* 0000141c:	101c01c0 */	/*illegal*/ .word 0x101c01c0
/* 00001420:	555c10c1 */	/*illegal*/ .word 0x555c10c1
/* 00001424:	0c10c101 */	/*illegal*/ .word 0x0c10c101
/* 00001428:	101c01c0 */	/*illegal*/ .word 0x101c01c0
/* 0000142c:	1c01c555 */	/*illegal*/ .word 0x1c01c555
/* 00001430:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001434:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001438:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000143c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001440:	73377777 */	/*illegal*/ .word 0x73377777
/* 00001444:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001448:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000144c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001450:	00000000 */	nop
/* 00001454:	37000000 */	ori $zero, t8, 0x0
/* 00001458:	00000000 */	nop
/* 0000145c:	00000000 */	nop
/* 00001460:	37000000 */	ori $zero, t8, 0x0
/* 00001464:	00000000 */	nop
/* 00001468:	00000000 */	nop
/* 0000146c:	00000000 */	nop
/* 00001470:	00000000 */	nop
/* 00001474:	37000000 */	ori $zero, t8, 0x0
/* 00001478:	00000000 */	nop
/* 0000147c:	00000000 */	nop
/* 00001480:	37000000 */	ori $zero, t8, 0x0
/* 00001484:	00000000 */	nop
/* 00001488:	00000000 */	nop
/* 0000148c:	00000000 */	nop
/* 00001490:	00000000 */	nop
/* 00001494:	37000000 */	ori $zero, t8, 0x0
/* 00001498:	00000000 */	nop
/* 0000149c:	00000000 */	nop
/* 000014a0:	37000000 */	ori $zero, t8, 0x0
/* 000014a4:	00000000 */	nop
/* 000014a8:	00000000 */	nop
/* 000014ac:	00000000 */	nop
/* 000014b0:	00000000 */	nop
/* 000014b4:	37000000 */	ori $zero, t8, 0x0
/* 000014b8:	00000000 */	nop
/* 000014bc:	00000000 */	nop
/* 000014c0:	37000000 */	ori $zero, t8, 0x0
/* 000014c4:	00000000 */	nop
/* 000014c8:	00000000 */	nop
/* 000014cc:	00000000 */	nop
/* 000014d0:	00000000 */	nop
/* 000014d4:	37000000 */	ori $zero, t8, 0x0
/* 000014d8:	00000000 */	nop
/* 000014dc:	00000000 */	nop
/* 000014e0:	37000000 */	ori $zero, t8, 0x0
/* 000014e4:	00000000 */	nop
/* 000014e8:	00000000 */	nop
/* 000014ec:	00000000 */	nop
/* 000014f0:	00000000 */	nop
/* 000014f4:	37000000 */	ori $zero, t8, 0x0
/* 000014f8:	00000000 */	nop
/* 000014fc:	00000000 */	nop
/* 00001500:	37000000 */	ori $zero, t8, 0x0
/* 00001504:	00000000 */	nop
/* 00001508:	00000000 */	nop
/* 0000150c:	00000000 */	nop
/* 00001510:	00000000 */	nop
/* 00001514:	37000000 */	ori $zero, t8, 0x0
/* 00001518:	00000000 */	nop
/* 0000151c:	00000000 */	nop
/* 00001520:	37000000 */	ori $zero, t8, 0x0
/* 00001524:	00000000 */	nop
/* 00001528:	00000000 */	nop
/* 0000152c:	00000000 */	nop
/* 00001530:	00000000 */	nop
/* 00001534:	37000000 */	ori $zero, t8, 0x0
/* 00001538:	00000000 */	nop
/* 0000153c:	00000000 */	nop
/* 00001540:	37000000 */	ori $zero, t8, 0x0
/* 00001544:	00000000 */	nop
/* 00001548:	00000000 */	nop
/* 0000154c:	00000000 */	nop
/* 00001550:	00000000 */	nop
/* 00001554:	37000000 */	ori $zero, t8, 0x0
/* 00001558:	00000000 */	nop
/* 0000155c:	00000000 */	nop
/* 00001560:	37000000 */	ori $zero, t8, 0x0
/* 00001564:	00000000 */	nop
/* 00001568:	00000000 */	nop
/* 0000156c:	00000000 */	nop
/* 00001570:	00000000 */	nop
/* 00001574:	37000000 */	ori $zero, t8, 0x0
/* 00001578:	00000000 */	nop
/* 0000157c:	00000000 */	nop
/* 00001580:	37000000 */	ori $zero, t8, 0x0
/* 00001584:	00000000 */	nop
/* 00001588:	00000000 */	nop
/* 0000158c:	00000000 */	nop
/* 00001590:	00000000 */	nop
/* 00001594:	37000000 */	ori $zero, t8, 0x0
/* 00001598:	00000000 */	nop
/* 0000159c:	00000000 */	nop
/* 000015a0:	37000000 */	ori $zero, t8, 0x0
/* 000015a4:	00000000 */	nop
/* 000015a8:	00000000 */	nop
/* 000015ac:	00000000 */	nop
/* 000015b0:	00000000 */	nop
/* 000015b4:	37000000 */	ori $zero, t8, 0x0
/* 000015b8:	00000000 */	nop
/* 000015bc:	00000000 */	nop
/* 000015c0:	37000000 */	ori $zero, t8, 0x0
/* 000015c4:	00000000 */	nop
/* 000015c8:	00000000 */	nop
/* 000015cc:	00000000 */	nop
/* 000015d0:	00000000 */	nop
/* 000015d4:	37000000 */	ori $zero, t8, 0x0
/* 000015d8:	00000000 */	nop
/* 000015dc:	00000000 */	nop
/* 000015e0:	3e000000 */	/*illegal*/ .word 0x3e000000
/* 000015e4:	00000000 */	nop
/* 000015e8:	00000000 */	nop
/* 000015ec:	00000000 */	nop
/* 000015f0:	00000000 */	nop
/* 000015f4:	3ef00000 */	/*illegal*/ .word 0x3ef00000
/* 000015f8:	00000000 */	nop
/* 000015fc:	00000000 */	nop
/* 00001600:	7e3fffff */	/*illegal*/ .word 0x7e3fffff
/* 00001604:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001608:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000160c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001610:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001614:	73eeeeee */	/*illegal*/ .word 0x73eeeeee
/* 00001618:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000161c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001620:	e7888888 */	swc1 f8, 0xffff8888(gp)
/* 00001624:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001628:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000162c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001630:	00000000 */	nop
/* 00001634:	0e77ee88 */	jal 0x09dfba20
/* 00001638:	00000000 */	nop
/* 0000163c:	00000000 */	nop
/* 00001640:	eee33777 */	/*illegal*/ .word 0xeee33777
/* 00001644:	77733eee */	/*illegal*/ .word 0x77733eee
/* 00001648:	eee33777 */	/*illegal*/ .word 0xeee33777
/* 0000164c:	77733eee */	/*illegal*/ .word 0x77733eee
/* 00001650:	777733ee */	/*illegal*/ .word 0x777733ee
/* 00001654:	eeee3377 */	/*illegal*/ .word 0xeeee3377
/* 00001658:	777733ee */	/*illegal*/ .word 0x777733ee
/* 0000165c:	eeee3377 */	/*illegal*/ .word 0xeeee3377
/* 00001660:	eeeee337 */	/*illegal*/ .word 0xeeeee337
/* 00001664:	7777733e */	/*illegal*/ .word 0x7777733e
/* 00001668:	eeeee337 */	/*illegal*/ .word 0xeeeee337
/* 0000166c:	7777733e */	/*illegal*/ .word 0x7777733e
/* 00001670:	77777733 */	/*illegal*/ .word 0x77777733
/* 00001674:	eeeeee33 */	/*illegal*/ .word 0xeeeeee33
/* 00001678:	77777733 */	/*illegal*/ .word 0x77777733
/* 0000167c:	eeeeee33 */	/*illegal*/ .word 0xeeeeee33
/* 00001680:	3eeeeee3 */	/*illegal*/ .word 0x3eeeeee3
/* 00001684:	37777773 */	ori s7, k1, 0x7773
/* 00001688:	3eeeeee3 */	/*illegal*/ .word 0x3eeeeee3
/* 0000168c:	37777773 */	ori s7, k1, 0x7773
/* 00001690:	33777777 */	andi s7, k1, 0x7777
/* 00001694:	33eeeeee */	andi t6, ra, 0xeeee
/* 00001698:	33777777 */	andi s7, k1, 0x7777
/* 0000169c:	33eeeeee */	andi t6, ra, 0xeeee
/* 000016a0:	733eeeee */	/*illegal*/ .word 0x733eeeee
/* 000016a4:	e3377777 */	sc s7, 0x7777(t9)
/* 000016a8:	733eeeee */	/*illegal*/ .word 0x733eeeee
/* 000016ac:	e3377777 */	sc s7, 0x7777(t9)
/* 000016b0:	ee337777 */	/*illegal*/ .word 0xee337777
/* 000016b4:	7733eeee */	/*illegal*/ .word 0x7733eeee
/* 000016b8:	ee337777 */	/*illegal*/ .word 0xee337777
/* 000016bc:	7733eeee */	/*illegal*/ .word 0x7733eeee
/* 000016c0:	77733eee */	/*illegal*/ .word 0x77733eee
/* 000016c4:	eee33777 */	/*illegal*/ .word 0xeee33777
/* 000016c8:	77733eee */	/*illegal*/ .word 0x77733eee
/* 000016cc:	eee33777 */	/*illegal*/ .word 0xeee33777
/* 000016d0:	eeee3377 */	/*illegal*/ .word 0xeeee3377
/* 000016d4:	777733ee */	/*illegal*/ .word 0x777733ee
/* 000016d8:	eeee3377 */	/*illegal*/ .word 0xeeee3377
/* 000016dc:	777733ee */	/*illegal*/ .word 0x777733ee
/* 000016e0:	7777733e */	/*illegal*/ .word 0x7777733e
/* 000016e4:	eeeee337 */	/*illegal*/ .word 0xeeeee337
/* 000016e8:	7777733e */	/*illegal*/ .word 0x7777733e
/* 000016ec:	eeeee337 */	/*illegal*/ .word 0xeeeee337
/* 000016f0:	eeeeee33 */	/*illegal*/ .word 0xeeeeee33
/* 000016f4:	77777733 */	/*illegal*/ .word 0x77777733
/* 000016f8:	eeeeee33 */	/*illegal*/ .word 0xeeeeee33
/* 000016fc:	77777733 */	/*illegal*/ .word 0x77777733
/* 00001700:	37777773 */	ori s7, k1, 0x7773
/* 00001704:	3eeeeee3 */	/*illegal*/ .word 0x3eeeeee3
/* 00001708:	37777773 */	ori s7, k1, 0x7773
/* 0000170c:	3eeeeee3 */	/*illegal*/ .word 0x3eeeeee3
/* 00001710:	33eeeeee */	andi t6, ra, 0xeeee
/* 00001714:	33777777 */	andi s7, k1, 0x7777
/* 00001718:	33eeeeee */	andi t6, ra, 0xeeee
/* 0000171c:	33777777 */	andi s7, k1, 0x7777
/* 00001720:	e3377777 */	sc s7, 0x7777(t9)
/* 00001724:	733eeeee */	/*illegal*/ .word 0x733eeeee
/* 00001728:	e3377777 */	sc s7, 0x7777(t9)
/* 0000172c:	733eeeee */	/*illegal*/ .word 0x733eeeee
/* 00001730:	7733eeee */	/*illegal*/ .word 0x7733eeee
/* 00001734:	ee337777 */	/*illegal*/ .word 0xee337777
/* 00001738:	7733eeee */	/*illegal*/ .word 0x7733eeee
/* 0000173c:	ee337777 */	/*illegal*/ .word 0xee337777
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
/* 00001828:	00000000 */	nop
/* 0000182c:	00000000 */	nop
/* 00001830:	00000000 */	nop
/* 00001834:	00000000 */	nop
/* 00001838:	00000000 */	nop
/* 0000183c:	00000000 */	nop
/* 00001840:	07000700 */	bltz t8, 0x00003444
/* 00001844:	07000700 */	/*illegal*/ .word 0x07000700
/* 00001848:	00000000 */	nop
/* 0000184c:	00020002 */	srl $zero, v0, 0x0
/* 00001850:	00020006 */	srlv $zero, v0, $zero
/* 00001854:	00020002 */	srl $zero, v0, 0x0
/* 00001858:	00020002 */	srl $zero, v0, 0x0
/* 0000185c:	00060002 */	srl $zero, a2, 0x0
/* 00001860:	00020006 */	srlv $zero, v0, $zero
/* 00001864:	00000000 */	nop
/* 00001868:	00000000 */	nop
/* 0000186c:	00000384 */	/*illegal*/ .word 0x00000384
/* 00001870:	00000000 */	nop
/* 00001874:	00000000 */	nop
/* 00001878:	00000000 */	nop
/* 0000187c:	00000000 */	nop
/* 00001880:	00000000 */	nop
/* 00001884:	00000000 */	nop
/* 00001888:	00000000 */	nop
/* 0000188c:	00000000 */	nop
/* 00001890:	00010000 */	sll $zero, at, 0x0
/* 00001894:	0000001f */	ddivu $zero, $zero
/* 00001898:	00000000 */	nop
/* 0000189c:	00010000 */	sll $zero, at, 0x0
/* 000018a0:	0000001f */	ddivu $zero, $zero
/* 000018a4:	00000000 */	nop
/* 000018a8:	00010000 */	sll $zero, at, 0x0
/* 000018ac:	0000001f */	ddivu $zero, $zero
/* 000018b0:	00000000 */	nop
/* 000018b4:	0001ff2e */	/*illegal*/ .word 0x0001ff2e
/* 000018b8:	00000002 */	srl $zero, $zero, 0x0
/* 000018bc:	ff2e0000 */	sd t6, 0x0(t9)
/* 000018c0:	00040000 */	sll $zero, a0, 0x0
/* 000018c4:	0000000d */	break 0x0
/* 000018c8:	00000000 */	nop
/* 000018cc:	000fff2e */	/*illegal*/ .word 0x000fff2e
/* 000018d0:	0000001f */	ddivu $zero, $zero
/* 000018d4:	ff2e0000 */	sd t6, 0x0(t9)
/* 000018d8:	00010000 */	sll $zero, at, 0x0
/* 000018dc:	0000001f */	ddivu $zero, $zero
/* 000018e0:	00000000 */	nop
/* 000018e4:	00010000 */	sll $zero, at, 0x0
/* 000018e8:	0000001f */	ddivu $zero, $zero
/* 000018ec:	00000000 */	nop
/* 000018f0:	00010000 */	sll $zero, at, 0x0
/* 000018f4:	0000001f */	ddivu $zero, $zero
/* 000018f8:	00000000 */	nop
/* 000018fc:	00010000 */	sll $zero, at, 0x0
/* 00001900:	0000001f */	ddivu $zero, $zero
/* 00001904:	00000000 */	nop
/* 00001908:	00010000 */	sll $zero, at, 0x0
/* 0000190c:	0000000d */	break 0x0
/* 00001910:	00000000 */	nop
/* 00001914:	000fff9c */	/*illegal*/ .word 0x000fff9c
/* 00001918:	00000017 */	dsrav $zero, $zero, $zero
/* 0000191c:	ff9c0000 */	sd gp, 0x0(gp)
/* 00001920:	00190000 */	sll $zero, t9, 0x0
/* 00001924:	0000001f */	ddivu $zero, $zero
/* 00001928:	00000000 */	nop
/* 0000192c:	00010000 */	sll $zero, at, 0x0
/* 00001930:	0000001f */	ddivu $zero, $zero
/* 00001934:	00000000 */	nop
/* 00001938:	00010000 */	sll $zero, at, 0x0
/* 0000193c:	0000001f */	ddivu $zero, $zero
/* 00001940:	00000000 */	nop
/* 00001944:	00010000 */	sll $zero, at, 0x0
/* 00001948:	00000005 */	/*illegal*/ .word 0x00000005
/* 0000194c:	00000000 */	nop
/* 00001950:	0007ffba */	dsrl ra, a3, 0x1e
/* 00001954:	00000011 */	mthi $zero
/* 00001958:	ffba0000 */	sd k0, 0x0(sp)
/* 0000195c:	00130000 */	sll $zero, s3, 0x0
/* 00001960:	0000001f */	ddivu $zero, $zero
/* 00001964:	00000000 */	nop
/* 00001968:	06000840 */	bltz s0, 0x00003a6c
/* 0000196c:	06000890 */	/*illegal*/ .word 0x06000890
/* 00001970:	0600084c */	/*illegal*/ .word 0x0600084c
/* 00001974:	06000864 */	/*illegal*/ .word 0x06000864
/* 00001978:	ffff001f */	sd ra, 0x1f(ra)
/* 0000197c:	00000000 */	nop
/* 00001980:	093bfd12 */	j 0x04eff448
/* 00001984:	00000000 */	nop
/* 00001988:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000198c:	74e300ff */	/*illegal*/ .word 0x74e300ff
/* 00001990:	09f60000 */	j 0x07d80000
/* 00001994:	00000000 */	nop
/* 00001998:	020001ff */	/*illegal*/ .word 0x020001ff
/* 0000199c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000019a0:	0708fd12 */	tgei t8, -750
/* 000019a4:	01770000 */	/*illegal*/ .word 0x01770000
/* 000019a8:	04000000 */	bltz $zero, _000019ac

_000019ac:
/* 000019ac:	3cf867ff */	/*illegal*/ .word 0x3cf867ff
/* 000019b0:	0708fd12 */	tgei t8, -750
/* 000019b4:	fe890000 */	sd t1, 0x0(s4)
/* 000019b8:	00000000 */	nop
/* 000019bc:	3cf899ff */	/*illegal*/ .word 0x3cf899ff
/* 000019c0:	093b02ee */	j 0x04ec0bb8
/* 000019c4:	00000000 */	nop
/* 000019c8:	02000400 */	/*illegal*/ .word 0x02000400
/* 000019cc:	741d00ff */	/*illegal*/ .word 0x741d00ff
/* 000019d0:	070802ee */	tgei t8, 750
/* 000019d4:	01770000 */	/*illegal*/ .word 0x01770000
/* 000019d8:	04000400 */	bltz $zero, 0x000029dc
/* 000019dc:	3c0867ff */	lui t0, 0x67ff
/* 000019e0:	070802ee */	tgei t8, 750
/* 000019e4:	fe890000 */	sd t1, 0x0(s4)
/* 000019e8:	00000400 */	sll $zero, $zero, 0x10
/* 000019ec:	3c0899ff */	lui t0, 0x99ff
/* 000019f0:	0150fd9f */	/*illegal*/ .word 0x0150fd9f
/* 000019f4:	fea20000 */	sd v0, 0x0(s5)
/* 000019f8:	00000292 */	/*illegal*/ .word 0x00000292
/* 000019fc:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001a00:	00190226 */	/*illegal*/ .word 0x00190226
/* 00001a04:	fea20000 */	sd v0, 0x0(s5)
/* 00001a08:	00000600 */	sll $zero, $zero, 0x18
/* 00001a0c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001a10:	037e030f */	/*illegal*/ .word 0x037e030f
/* 00001a14:	fea20000 */	sd v0, 0x0(s5)
/* 00001a18:	025a0600 */	/*illegal*/ .word 0x025a0600
/* 00001a1c:	000088ff */	dsra32 s1, $zero, 0x3
/* 00001a20:	037e030f */	/*illegal*/ .word 0x037e030f
/* 00001a24:	015e0000 */	/*illegal*/ .word 0x015e0000
/* 00001a28:	025a0600 */	/*illegal*/ .word 0x025a0600
/* 00001a2c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001a30:	00190226 */	/*illegal*/ .word 0x00190226
/* 00001a34:	015e0000 */	/*illegal*/ .word 0x015e0000
/* 00001a38:	00000600 */	sll $zero, $zero, 0x18
/* 00001a3c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001a40:	0150fd9f */	/*illegal*/ .word 0x0150fd9f
/* 00001a44:	015e0000 */	/*illegal*/ .word 0x015e0000
/* 00001a48:	00000292 */	/*illegal*/ .word 0x00000292
/* 00001a4c:	000078ff */	dsra32 t7, $zero, 0x3
/* 00001a50:	0000012c */	/*illegal*/ .word 0x0000012c
/* 00001a54:	00000000 */	nop
/* 00001a58:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001a60:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001a64:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001a68:	0000fe00 */	sll ra, $zero, 0x18
/* 00001a6c:	fd77fcff */	sd s7, 0xfffffcff(t3)
/* 00001a70:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001a74:	04610000 */	bgez v1, _00001a78

_00001a78:
/* 00001a78:	00000200 */	sll $zero, $zero, 0x8
/* 00001a7c:	fd7704ff */	sd s7, 0x4ff(t3)
/* 00001a80:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00001a84:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001a88:	0400fe00 */	bltz $zero, _0000128c
/* 00001a8c:	0377fcff */	/*illegal*/ .word 0x0377fcff
/* 00001a90:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00001a94:	04610000 */	/*illegal*/ .word 0x04610000

_00001a98:
/* 00001a98:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001a9c:	037704ff */	/*illegal*/ .word 0x037704ff
/* 00001aa0:	064007d0 */	/*illegal*/ .word 0x064007d0
/* 00001aa4:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001aa8:	04000300 */	/*illegal*/ .word 0x04000300
/* 00001aac:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001ab0:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001ab4:	fc180000 */	sd t8, 0x0($zero)
/* 00001ab8:	04000400 */	bltz $zero, 0x00002abc
/* 00001abc:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 00001ac0:	064007d0 */	bltz s2, 0x00003a04
/* 00001ac4:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001ac8:
/* 00001ac8:	00000300 */	sll $zero, $zero, 0xc
/* 00001acc:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001ad0:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001ad4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001ad8:	00000400 */	sll $zero, $zero, 0x10
/* 00001adc:	2f632fff */	sltiu v1, k1, 0x2fff
/* 00001ae0:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001ae4:	04b00000 */	bltzal a1, _00001ae8

_00001ae8:
/* 00001ae8:	04000300 */	/*illegal*/ .word 0x04000300
/* 00001aec:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001af0:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001af4:	fc180000 */	sd t8, 0x0($zero)
/* 00001af8:	00000400 */	sll $zero, $zero, 0x10
/* 00001afc:	d163d1ff */	lld v1, 0xffffd1ff(t3)
/* 00001b00:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001b04:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001b08:	00000300 */	sll $zero, $zero, 0xc

_00001b0c:
/* 00001b0c:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001b10:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001b14:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001b18:	04000400 */	bltz $zero, 0x00002b1c
/* 00001b1c:	d1632fff */	lld v1, 0x2fff(t3)

_00001b20:
/* 00001b20:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001b24:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001b28:	08000300 */	j 0x00000c00

_00001b2c:
/* 00001b2c:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001b30:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001b34:	fc180000 */	sd t8, 0x0($zero)
/* 00001b38:	00000200 */	sll $zero, $zero, 0x8
/* 00001b3c:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 00001b40:	064007d0 */	bltz s2, 0x00003a84
/* 00001b44:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001b48:	00000300 */	sll $zero, $zero, 0xc
/* 00001b4c:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001b50:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001b54:	fc180000 */	sd t8, 0x0($zero)
/* 00001b58:	08000200 */	j 0x00000800
/* 00001b5c:	d163d1ff */	lld v1, 0xffffd1ff(t3)
/* 00001b60:	064007d0 */	bltz s2, 0x00003aa4
/* 00001b64:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001b68:
/* 00001b68:	0000fd00 */	sll ra, $zero, 0x14
/* 00001b6c:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001b70:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001b74:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001b78:	0000fe00 */	sll ra, $zero, 0x18
/* 00001b7c:	2f632fff */	sltiu v1, k1, 0x2fff
/* 00001b80:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001b84:	04b00000 */	bltzal a1, _00001b88

_00001b88:
/* 00001b88:	0800fd00 */	/*illegal*/ .word 0x0800fd00
/* 00001b8c:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001b90:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001b94:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001b98:	0800fe00 */	j 0x0003f800
/* 00001b9c:	d1632fff */	lld v1, 0x2fff(t3)
/* 00001ba0:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001ba4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001ba8:	0000fe00 */	sll ra, $zero, 0x18
/* 00001bac:	2f632fff */	sltiu v1, k1, 0x2fff
/* 00001bb0:	05780960 */	/*illegal*/ .word 0x05780960
/* 00001bb4:	fc180000 */	sd t8, 0x0($zero)
/* 00001bb8:	00000200 */	sll $zero, $zero, 0x8
/* 00001bbc:	2f63d1ff */	sltiu v1, k1, 0xffffd1ff
/* 00001bc0:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001bc4:	fc180000 */	sd t8, 0x0($zero)
/* 00001bc8:	08000200 */	j 0x00000800
/* 00001bcc:	d163d1ff */	lld v1, 0xffffd1ff(t3)
/* 00001bd0:	fa880960 */	/*illegal*/ .word 0xfa880960
/* 00001bd4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001bd8:	0800fe00 */	j 0x0003f800
/* 00001bdc:	d1632fff */	lld v1, 0x2fff(t3)
/* 00001be0:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00001be4:	fb640000 */	/*illegal*/ .word 0xfb640000
/* 00001be8:	0c000000 */	jal 0x00000000
/* 00001bec:	b535b5ff */	sdr s5, 0xffffb5ff(t1)
/* 00001bf0:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001bf4:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001bf8:	0c000200 */	jal 0x00000800
/* 00001bfc:	b5c9b5ff */	sdr t1, 0xffffb5ff(t6)
/* 00001c00:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001c04:	04610000 */	bgez v1, _00001c08

_00001c08:
/* 00001c08:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001c0c:	b5c94bff */	sdr t1, 0x4bff(t6)
/* 00001c10:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00001c14:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00001c18:	10000000 */	beq $zero, $zero, _00001c1c

_00001c1c:
/* 00001c1c:	b5354bff */	sdr s5, 0x4bff(t1)
/* 00001c20:	062c07d0 */	teqi s1, 2000
/* 00001c24:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00001c28:	04000000 */	bltz $zero, _00001c2c

_00001c2c:
/* 00001c2c:	4b354bff */	/*illegal*/ .word 0x4b354bff
/* 00001c30:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00001c34:	04610000 */	/*illegal*/ .word 0x04610000

_00001c38:
/* 00001c38:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001c3c:	4bc94bff */	/*illegal*/ .word 0x4bc94bff
/* 00001c40:	05dd00c8 */	/*illegal*/ .word 0x05dd00c8
/* 00001c44:	fb9f0000 */	/*illegal*/ .word 0xfb9f0000
/* 00001c48:	08000200 */	/*illegal*/ .word 0x08000200
/* 00001c4c:	4bc9b5ff */	/*illegal*/ .word 0x4bc9b5ff
/* 00001c50:	062c07d0 */	teqi s1, 2000
/* 00001c54:	fb640000 */	/*illegal*/ .word 0xfb640000
/* 00001c58:	08000000 */	j 0x00000000
/* 00001c5c:	4b35b5ff */	/*illegal*/ .word 0x4b35b5ff
/* 00001c60:	f9d407d0 */	/*illegal*/ .word 0xf9d407d0
/* 00001c64:	049c0000 */	/*illegal*/ .word 0x049c0000
/* 00001c68:	00000000 */	nop
/* 00001c6c:	b5354bff */	sdr s5, 0x4bff(t1)
/* 00001c70:	fa2300c8 */	/*illegal*/ .word 0xfa2300c8
/* 00001c74:	04610000 */	bgez v1, _00001c78

_00001c78:
/* 00001c78:	00000200 */	sll $zero, $zero, 0x8
/* 00001c7c:	b5c94bff */	sdr t1, 0x4bff(t6)
/* 00001c80:	05f00000 */	bltzal t7, _00001c84

_00001c84:
/* 00001c84:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001c88:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001c8c:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001c90:	05f00000 */	/*illegal*/ .word 0x05f00000

_00001c94:
/* 00001c94:	fb8c0000 */	/*illegal*/ .word 0xfb8c0000
/* 00001c98:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001c9c:	5400acff */	/*illegal*/ .word 0x5400acff
/* 00001ca0:	064007d0 */	/*illegal*/ .word 0x064007d0
/* 00001ca4:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001ca8:	10000000 */	/*illegal*/ .word 0x10000000

_00001cac:
/* 00001cac:	5400acff */	/*illegal*/ .word 0x5400acff
/* 00001cb0:	064007d0 */	/*illegal*/ .word 0x064007d0
/* 00001cb4:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001cb8:
/* 00001cb8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001cbc:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001cc0:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001cc4:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001cc8:	00000400 */	sll $zero, $zero, 0x10
/* 00001ccc:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001cd0:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001cd4:	04b00000 */	bltzal a1, _00001cd8

_00001cd8:
/* 00001cd8:	00000000 */	nop
/* 00001cdc:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001ce0:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001ce4:	fb8c0000 */	/*illegal*/ .word 0xfb8c0000
/* 00001ce8:	18000400 */	blez $zero, 0x00002cec
/* 00001cec:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00001cf0:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001cf4:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001cf8:	18000000 */	blez $zero, _00001cfc

_00001cfc:
/* 00001cfc:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00001d00:	fa100000 */	/*illegal*/ .word 0xfa100000
/* 00001d04:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001d08:	20000400 */	addi $zero, $zero, 0x400
/* 00001d0c:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001d10:	f9c007d0 */	/*illegal*/ .word 0xf9c007d0
/* 00001d14:	04b00000 */	bltzal a1, _00001d18

_00001d18:
/* 00001d18:	20000000 */	addi $zero, $zero, 0x0
/* 00001d1c:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001d20:	0230094c */	syscall 0x8c025
/* 00001d24:	fdd00000 */	sd s0, 0x0(t6)
/* 00001d28:	00000200 */	sll $zero, $zero, 0x8
/* 00001d2c:	4545bbff */	/*illegal*/ .word 0x4545bbff
/* 00001d30:	fdd0094c */	sd s0, 0x94c(t6)
/* 00001d34:	fdd00000 */	sd s0, 0x0(t6)
/* 00001d38:	04000200 */	bltz $zero, 0x0000253c
/* 00001d3c:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001d40:	fdd0094c */	sd s0, 0x94c(t6)
/* 00001d44:	02300000 */	/*illegal*/ .word 0x02300000
/* 00001d48:	04000000 */	bltz $zero, _00001d4c

_00001d4c:
/* 00001d4c:	bb4545ff */	swr a1, 0x45ff(k0)
/* 00001d50:	0230094c */	syscall 0x8c025
/* 00001d54:	02300000 */	/*illegal*/ .word 0x02300000
/* 00001d58:	00000000 */	nop
/* 00001d5c:	454545ff */	/*illegal*/ .word 0x454545ff
/* 00001d60:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001d64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d68:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d6c:	00000000 */	nop
/* 00001d70:	fc119604 */	sd s1, 0xffff9604($zero)
/* 00001d74:	fffffff8 */	sd ra, 0xfffffff8(ra)
/* 00001d78:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001d7c:	ffffff8c */	sd ra, 0xffffff8c(ra)
/* 00001d80:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d84:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001d88:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d8c:	00000000 */	nop
/* 00001d90:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d94:	00008000 */	sll s0, $zero, 0x0
/* 00001d98:	f5400480 */	sdc1 f0, 0x480(t2)
/* 00001d9c:	00f94150 */	/*illegal*/ .word 0x00f94150
/* 00001da0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001da4:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001da8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dac:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001db0:	0100a014 */	dsllv s4, $zero, t0
/* 00001db4:	06000c80 */	bltz s0, 0x00004fb8
/* 00001db8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dbc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001dc0:	06080006 */	tgei s0, 6
/* 00001dc4:	0008060a */	/*illegal*/ .word 0x0008060a
/* 00001dc8:	06020c0e */	bltzl s0, 0x00004e04
/* 00001dcc:	00020e04 */	/*illegal*/ .word 0x00020e04
/* 00001dd0:	060c1012 */	teqi s0, 4114
/* 00001dd4:	000c120e */	/*illegal*/ .word 0x000c120e
/* 00001dd8:	df000000 */	ld $zero, 0x0(t8)
/* 00001ddc:	00000000 */	nop
/* 00001de0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001de4:	0fa00fa0 */	jal 0x0e803e80
/* 00001de8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001dec:	00000000 */	nop
/* 00001df0:	fc119604 */	sd s1, 0xffff9604($zero)
/* 00001df4:	fffffff8 */	sd ra, 0xfffffff8(ra)
/* 00001df8:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001dfc:	ffffff8c */	sd ra, 0xffffff8c(ra)
/* 00001e00:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e04:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001e08:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e0c:	00008000 */	sll s0, $zero, 0x0
/* 00001e10:	f54004c0 */	sdc1 f0, 0x4c0(t2)
/* 00001e14:	00f10c53 */	/*illegal*/ .word 0x00f10c53
/* 00001e18:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e1c:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001e20:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e24:	00270405 */	/*illegal*/ .word 0x00270405
/* 00001e28:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e2c:	06000d20 */	bltz s0, 0x000052b0
/* 00001e30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e34:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e38:	df000000 */	ld $zero, 0x0(t8)
/* 00001e3c:	00000000 */	nop
/* 00001e40:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001e44:	0fa00fa0 */	jal 0x0e803e80
/* 00001e48:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e4c:	00000000 */	nop
/* 00001e50:	fc119604 */	sd s1, 0xffff9604($zero)
/* 00001e54:	fffffff8 */	sd ra, 0xfffffff8(ra)
/* 00001e58:	fa0000ff */	/*illegal*/ .word 0xfa0000ff
/* 00001e5c:	ffffff46 */	sd ra, 0xffffff46(ra)
/* 00001e60:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e64:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001e68:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e6c:	00008000 */	sll s0, $zero, 0x0
/* 00001e70:	f54004c0 */	sdc1 f0, 0x4c0(t2)
/* 00001e74:	00f11453 */	/*illegal*/ .word 0x00f11453
/* 00001e78:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e7c:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001e80:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e84:	00270005 */	/*illegal*/ .word 0x00270005
/* 00001e88:	0100a014 */	dsllv s4, $zero, t0
/* 00001e8c:	06000be0 */	bltz s0, 0x00004e10
/* 00001e90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e94:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e98:	06080a0c */	tgei s0, 2572
/* 00001e9c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001ea0:	060e0c02 */	tnei s0, 3074
/* 00001ea4:	000e0200 */	sll $zero, t6, 0x8
/* 00001ea8:	06081012 */	tgei s0, 4114
/* 00001eac:	0008120a */	/*illegal*/ .word 0x0008120a
/* 00001eb0:	df000000 */	ld $zero, 0x0(t8)
/* 00001eb4:	00000000 */	nop
/* 00001eb8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001ebc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ec0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ec4:	00000000 */	nop
/* 00001ec8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001ecc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001ed0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001ed4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001ed8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001edc:	00000000 */	nop
/* 00001ee0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ee4:	00008000 */	sll s0, $zero, 0x0
/* 00001ee8:	f5400230 */	sdc1 f0, 0x230(t2)
/* 00001eec:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001ef0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ef4:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001ef8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001efc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f00:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f04:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f08:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001f0c:	06000a50 */	bltz s0, 0x00004850

_00001f10:
/* 00001f10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f14:	00060200 */	sll $zero, a2, 0x8
/* 00001f18:	06000806 */	bltz s0, 0x00003f34
/* 00001f1c:	00000408 */	/*illegal*/ .word 0x00000408
/* 00001f20:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f24:	00000000 */	nop
/* 00001f28:	f5400440 */	sdc1 f0, 0x440(t2)
/* 00001f2c:	00f54150 */	/*illegal*/ .word 0x00f54150

_00001f30:
/* 00001f30:	f2000000 */	scd $zero, 0x0(s0)
/* 00001f34:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001f38:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f3c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001f40:	01010020 */	add $zero, t0, at
/* 00001f44:	06000aa0 */	bltz s0, 0x000049c8
/* 00001f48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f4c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001f50:	06080a0c */	tgei s0, 2572
/* 00001f54:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001f58:	06101214 */	bltzal s0, 0x000067ac
/* 00001f5c:	00101612 */	/*illegal*/ .word 0x00101612
/* 00001f60:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001f64:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00001f68:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f6c:	06000ba0 */	/*illegal*/ .word 0x06000ba0
/* 00001f70:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f74:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f7c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001f80:	df000000 */	ld $zero, 0x0(t8)
/* 00001f84:	00000000 */	nop
/* 00001f88:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001f8c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001f90:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001f94:	00000000 */	nop
/* 00001f98:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001f9c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001fa0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001fa4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001fa8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001fac:	00000000 */	nop
/* 00001fb0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001fb4:	00008000 */	sll s0, $zero, 0x0
/* 00001fb8:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001fbc:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001fc0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001fc4:	0003c0bc */	dsll32 t8, v1, 0x2
/* 00001fc8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001fcc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001fd0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001fd4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001fd8:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001fdc:	06000980 */	bltz s0, 0x000045e0
/* 00001fe0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fe4:	00060200 */	sll $zero, a2, 0x8
/* 00001fe8:	0602080a */	bltzl s0, 0x00004014
/* 00001fec:	00020a04 */	/*illegal*/ .word 0x00020a04
/* 00001ff0:	060c0802 */	teqi s0, 2050
/* 00001ff4:	00060c02 */	srl at, a2, 0x10
/* 00001ff8:	df000000 */	ld $zero, 0x0(t8)
/* 00001ffc:	00000000 */	nop
/* 00002000:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00002004:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002008:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000200c:	00000000 */	nop
/* 00002010:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00002014:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00002018:	e200001c */	sc $zero, 0x1c(s0)
/* 0000201c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002020:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002024:	00000000 */	nop
/* 00002028:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000202c:	00008000 */	sll s0, $zero, 0x0
/* 00002030:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00002034:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00002038:	f2000000 */	scd $zero, 0x0(s0)
/* 0000203c:	0003c0bc */	dsll32 t8, v1, 0x2
/* 00002040:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00002044:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002048:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000204c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00002050:	01003006 */	srlv a2, $zero, t0
/* 00002054:	06000a20 */	bltz s0, 0x000048d8
/* 00002058:	05000204 */	/*illegal*/ .word 0x05000204
/* 0000205c:	00000000 */	nop
/* 00002060:	df000000 */	ld $zero, 0x0(t8)
/* 00002064:	00000000 */	nop
/* 00002068:	d7000002 */	ldc1 f0, 0x2(t8)
/* 0000206c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00002070:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002074:	00000000 */	nop
/* 00002078:	fc127e60 */	sd s2, 0x7e60($zero)
/* 0000207c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00002080:	e200001c */	sc $zero, 0x1c(s0)
/* 00002084:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002088:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000208c:	00000000 */	nop
/* 00002090:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002094:	00008000 */	sll s0, $zero, 0x0
/* 00002098:	f5400200 */	sdc1 f0, 0x200(t2)
/* 0000209c:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 000020a0:	f2000000 */	scd $zero, 0x0(s0)
/* 000020a4:	0003c0bc */	dsll32 t8, v1, 0x2
/* 000020a8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000020ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000020b0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000020b4:	00230005 */	/*illegal*/ .word 0x00230005
/* 000020b8:	01003006 */	srlv a2, $zero, t0
/* 000020bc:	060009f0 */	bltz s0, 0x00004880
/* 000020c0:	05000204 */	/*illegal*/ .word 0x05000204
/* 000020c4:	00000000 */	nop
/* 000020c8:	df000000 */	ld $zero, 0x0(t8)
/* 000020cc:	00000000 */	nop
/* 000020d0:	06000eb8 */	bltz s0, 0x00005bb4
/* 000020d4:	04000000 */	/*illegal*/ .word 0x04000000

_000020d8:
/* 000020d8:	00000000 */	nop
/* 000020dc:	00000000 */	nop
/* 000020e0:	01000000 */	/*illegal*/ .word 0x01000000
/* 000020e4:	f9c00000 */	/*illegal*/ .word 0xf9c00000
/* 000020e8:	06000f88 */	bltz s0, 0x00005f0c
/* 000020ec:	02000000 */	/*illegal*/ .word 0x02000000
/* 000020f0:	00000000 */	nop
/* 000020f4:	00000000 */	nop
/* 000020f8:	010006a4 */	/*illegal*/ .word 0x010006a4
/* 000020fc:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00002100:	06001068 */	bltz s0, 0x000062a4
/* 00002104:	00000000 */	nop
/* 00002108:	00000000 */	nop
/* 0000210c:	00000000 */	nop
/* 00002110:	010006a4 */	/*illegal*/ .word 0x010006a4
/* 00002114:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00002118:	06001000 */	bltz s0, 0x0000611c
/* 0000211c:	00000000 */	nop
/* 00002120:	00000000 */	nop
/* 00002124:	06000e40 */	bltz s0, 0x00005a28
/* 00002128:	00010000 */	sll $zero, at, 0x0
/* 0000212c:	00000000 */	nop
/* 00002130:	06000de0 */	bltz s0, 0x000058b4
/* 00002134:	00010000 */	sll $zero, at, 0x0
/* 00002138:	00000000 */	nop
/* 0000213c:	06000d60 */	bltz s0, 0x000056c0
/* 00002140:	00010000 */	sll $zero, at, 0x0
/* 00002144:	00000000 */	nop
/* 00002148:	0a070000 */	j 0x081c0000
/* 0000214c:	060010d0 */	/*illegal*/ .word 0x060010d0

.close
