.n64
.create "build/jap/E0C440.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	49017181 */	/*illegal*/ .word 0x49017181
/* 00001004:	a285d387 */	sb a1, 0xffffd387(s4)
/* 00001008:	fccbfe19 */	sd t3, 0xfffffe19(a2)
/* 0000100c:	d386c107 */	lld a2, 0xffffc107(gp)
/* 00001010:	8801444b */	lwl at, 0x444b($zero)
/* 00001014:	e3530001 */	sc s3, 0x1(k0)
/* 00001018:	3a11c495 */	xori s1, s0, 0xc495
/* 0000101c:	e621ff6b */	swc1 f1, 0xffffff6b(s1)
/* 00001020:	34322222 */	ori s2, at, 0x2222
/* 00001024:	21121111 */	addi s2, t0, 0x1111
/* 00001028:	11111113 */	beq t0, s1, 0x00005478
/* 0000102c:	30000000 */	andi $zero, $zero, 0x0
/* 00001030:	00000022 */	sub $zero, $zero, $zero
/* 00001034:	23111111 */	addi s1, t8, 0x1111
/* 00001038:	00000000 */	nop
/* 0000103c:	00000000 */	nop
/* 00001040:	22235555 */	addi v1, s1, 0x5555
/* 00001044:	55555322 */	bnel t2, s5, 0x00015cd0
/* 00001048:	12223355 */	/*illegal*/ .word 0x12223355
/* 0000104c:	55554211 */	/*illegal*/ .word 0x55554211
/* 00001050:	55555553 */	/*illegal*/ .word 0x55555553
/* 00001054:	54443345 */	/*illegal*/ .word 0x54443345
/* 00001058:	00000000 */	nop
/* 0000105c:	43422110 */	/*illegal*/ .word 0x43422110
/* 00001060:	55555555 */	bnel t2, s5, 0x000165b8
/* 00001064:	55555545 */	/*illegal*/ .word 0x55555545
/* 00001068:	55555444 */	/*illegal*/ .word 0x55555444
/* 0000106c:	44410011 */	/*illegal*/ .word 0x44410011
/* 00001070:	33244443 */	andi a0, t9, 0x4443
/* 00001074:	45555445 */	/*illegal*/ .word 0x45555445
/* 00001078:	55534521 */	bnel t2, s3, 0x00012500
/* 0000107c:	10000000 */	/*illegal*/ .word 0x10000000

_00001080:
/* 00001080:	52222433 */	/*illegal*/ .word 0x52222433
/* 00001084:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001088:	34443222 */	ori a0, v0, 0x3222
/* 0000108c:	33335555 */	andi s3, t9, 0x5555
/* 00001090:	44555434 */	/*illegal*/ .word 0x44555434
/* 00001094:	24444224 */	addiu a0, v0, 0x4224
/* 00001098:	21000000 */	addi $zero, t0, 0x0
/* 0000109c:	53322354 */	beql t9, s2, 0x00009df0
/* 000010a0:	4444554b */	/*illegal*/ .word 0x4444554b
/* 000010a4:	cbbbbbbb */	/*illegal*/ .word 0xcbbbbbbb
/* 000010a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010ac:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010b0:	bbbbbbcc */	swr k1, 0xffffbbcc(sp)
/* 000010b4:	b4554334 */	sdr s5, 0x4334(v0)
/* 000010b8:	35334224 */	ori s3, t1, 0x4224
/* 000010bc:	42100000 */	/*illegal*/ .word 0x42100000
/* 000010c0:	2ccc7777 */	sltiu t4, a2, 0x7777
/* 000010c4:	55455555 */	bnel t2, a1, 0x0001661c
/* 000010c8:	b7777797 */	sdr s7, 0x7797(k1)
/* 000010cc:	7977777b */	/*illegal*/ .word 0x7977777b
/* 000010d0:	55554345 */	bnel t2, s5, 0x00011de8
/* 000010d4:	7777ccb2 */	/*illegal*/ .word 0x7777ccb2
/* 000010d8:	54210000 */	/*illegal*/ .word 0x54210000

_000010dc:
/* 000010dc:	54353332 */	/*illegal*/ .word 0x54353332
/* 000010e0:	5555555b */	/*illegal*/ .word 0x5555555b
/* 000010e4:	cbc7ffff */	/*illegal*/ .word 0xcbc7ffff
/* 000010e8:	ffeeeeee */	sd t6, 0xffffeeee(ra)
/* 000010ec:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 000010f0:	ffff7cb2 */	sd ra, 0x7cb2(ra)
/* 000010f4:	55544223 */	bnel t2, s4, 0x00011984
/* 000010f8:	35435543 */	ori v1, t2, 0x5543
/* 000010fc:	22421000 */	addi v0, s2, 0x1000
/* 00001100:	2b77f777 */	slti s7, k1, 0xfffff777
/* 00001104:	33544444 */	andi s4, k0, 0x4444
/* 00001108:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000110c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001110:	b4422445 */	sdr v0, 0x2445(v0)
/* 00001114:	777f78cc */	/*illegal*/ .word 0x777f78cc
/* 00001118:	32542100 */	andi s4, s2, 0x2100
/* 0000111c:	34543224 */	ori s4, v0, 0x3224
/* 00001120:	32444555 */	andi a0, s2, 0x4555
/* 00001124:	2b77f7f7 */	slti s7, k1, 0xfffff7f7
/* 00001128:	bbc99bba */	swr t1, 0xffff9bba(fp)
/* 0000112c:	abb99bbb */	swl t9, 0xffff9bbb(sp)
/* 00001130:	7f7f78b2 */	/*illegal*/ .word 0x7f7f78b2
/* 00001134:	22222223 */	addi v0, s1, 0x2223
/* 00001138:	33555322 */	andi s5, k0, 0x5322
/* 0000113c:	43254100 */	/*illegal*/ .word 0x43254100
/* 00001140:	cc87f7f7 */	/*illegal*/ .word 0xcc87f7f7
/* 00001144:	4233333b */	/*illegal*/ .word 0x4233333b
/* 00001148:	aac999bb */	swl t1, 0xffff99bb(s6)
/* 0000114c:	bc999caa */	cache 0x19, 0xffff9caa(a0)
/* 00001150:	42254223 */	/*illegal*/ .word 0x42254223
/* 00001154:	7f7f78b2 */	/*illegal*/ .word 0x7f7f78b2
/* 00001158:	53334210 */	beql t9, s3, 0x0001199c
/* 0000115c:	43225435 */	/*illegal*/ .word 0x43225435
/* 00001160:	41223333 */	/*illegal*/ .word 0x41223333
/* 00001164:	2b99e7f7 */	slti t9, gp, 0xffffe7f7
/* 00001168:	cacccccc */	/*illegal*/ .word 0xcacccccc
/* 0000116c:	ccccccab */	/*illegal*/ .word 0xccccccab
/* 00001170:	7f7f99b2 */	/*illegal*/ .word 0x7f7f99b2
/* 00001174:	34555233 */	ori s5, v0, 0x5233
/* 00001178:	44222543 */	/*illegal*/ .word 0x44222543
/* 0000117c:	54325410 */	bnel at, s2, 0x000161c0
/* 00001180:	2b87e797 */	slti a3, gp, 0xffffe797
/* 00001184:	52001224 */	beql s0, $zero, 0x00005a18
/* 00001188:	fffeecaa */	sd fp, 0xffffecaa(ra)
/* 0000118c:	aacfffff */	swl t7, 0xffffffff(s6)
/* 00001190:	b5444334 */	sdr a0, 0x4334(t2)
/* 00001194:	797f78cc */	/*illegal*/ .word 0x797f78cc
/* 00001198:	55522421 */	bnel t2, s2, 0x0000a220
/* 0000119c:	44332253 */	/*illegal*/ .word 0x44332253
/* 000011a0:	5255555b */	/*illegal*/ .word 0x5255555b
/* 000011a4:	cc87e797 */	/*illegal*/ .word 0xcc87e797
/* 000011a8:	aacfbbca */	swl t7, 0xffffbbca(s6)
/* 000011ac:	acbbecaa */	sw k1, 0xffffecaa(a1)
/* 000011b0:	797f78b2 */	/*illegal*/ .word 0x797f78b2
/* 000011b4:	34555555 */	ori s5, v0, 0x5555
/* 000011b8:	55443555 */	bnel t2, a0, 0x0000e710
/* 000011bc:	35532541 */	ori s3, t2, 0x2541
/* 000011c0:	2b87e797 */	slti a3, gp, 0xffffe797
/* 000011c4:	55345444 */	bnel t1, s4, 0x000162d8
/* 000011c8:	aceffcab */	sw t7, 0xfffffcab(a3)
/* 000011cc:	bacfffca */	swr t7, 0xffffffca(s6)
/* 000011d0:	33333323 */	andi s3, t9, 0x3323
/* 000011d4:	797f78b2 */	/*illegal*/ .word 0x797f78b2
/* 000011d8:	35442341 */	ori a0, t2, 0x2341
/* 000011dc:	55443345 */	bnel t2, a0, 0x0000def4
/* 000011e0:	34433345 */	ori v1, v0, 0x3345
/* 000011e4:	1bb7e7f7 */	/*illegal*/ .word 0x1bb7e7f7
/* 000011e8:	bbcffb77 */	swr t7, 0xfffffb77(fp)
/* 000011ec:	77bffcbb */	/*illegal*/ .word 0x77bffcbb
/* 000011f0:	7f7f7bb2 */	/*illegal*/ .word 0x7f7f7bb2
/* 000011f4:	44444223 */	/*illegal*/ .word 0x44444223
/* 000011f8:	44554334 */	/*illegal*/ .word 0x44554334
/* 000011fc:	32353251 */	andi s5, s1, 0x3251
/* 00001200:	cc7be7f7 */	/*illegal*/ .word 0xcc7be7f7
/* 00001204:	3444432b */	ori a0, v0, 0x432b
/* 00001208:	f7cbfc99 */	sdc1 f11, 0xfffffc99(fp)
/* 0000120c:	99cfbc7f */	lwr t7, 0xffffbc7f(t6)
/* 00001210:	b3322112 */	sdl s2, 0x2112(t9)
/* 00001214:	7f7fb7cc */	/*illegal*/ .word 0x7f7fb7cc
/* 00001218:	52253251 */	beql s1, a1, 0x0000db60
/* 0000121c:	34554332 */	ori s5, v0, 0x4332
/* 00001220:	32244443 */	andi a0, s1, 0x4443
/* 00001224:	1b7be7f7 */	/*illegal*/ .word 0x1b7be7f7
/* 00001228:	99cfbc7f */	lwr t7, 0xffffbc7f(t6)
/* 0000122c:	f7cbfc99 */	sdc1 f11, 0xfffffc99(fp)
/* 00001230:	7f7fb7b2 */	/*illegal*/ .word 0x7f7fb7b2
/* 00001234:	22111442 */	addi s1, s0, 0x1442
/* 00001238:	24554332 */	addiu s5, v0, 0x4332
/* 0000123c:	53253251 */	beql t9, a1, 0x0000db84
/* 00001240:	2bb7e7f7 */	slti s7, sp, 0xffffe7f7
/* 00001244:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001248:	77bffcbb */	/*illegal*/ .word 0x77bffcbb
/* 0000124c:	bbcffb77 */	swr t7, 0xfffffb77(fp)
/* 00001250:	11002232 */	beq t0, $zero, 0x00009b1c
/* 00001254:	7f7f7bc0 */	/*illegal*/ .word 0x7f7f7bc0
/* 00001258:	53453251 */	/*illegal*/ .word 0x53453251
/* 0000125c:	44554332 */	/*illegal*/ .word 0x44554332
/* 00001260:	5554433b */	/*illegal*/ .word 0x5554433b
/* 00001264:	cc87e797 */	/*illegal*/ .word 0xcc87e797
/* 00001268:	bacfffca */	swr t7, 0xffffffca(s6)
/* 0000126c:	aceffcab */	sw t7, 0xfffffcab(a3)
/* 00001270:	797f78cc */	/*illegal*/ .word 0x797f78cc
/* 00001274:	b2222343 */	sdl v0, 0x2343(s1)
/* 00001278:	55554324 */	bnel t2, s5, 0x00011f0c
/* 0000127c:	42553251 */	/*illegal*/ .word 0x42553251
/* 00001280:	2b87f797 */	slti a3, gp, 0xfffff797
/* 00001284:	55554433 */	bnel t2, s5, 0x00012354
/* 00001288:	acbbecaa */	sw k1, 0xffffecaa(a1)
/* 0000128c:	aacebbca */	swl t6, 0xffffbbca(s6)
/* 00001290:	32334554 */	andi s3, s1, 0x4554
/* 00001294:	797f78b0 */	/*illegal*/ .word 0x797f78b0
/* 00001298:	33542541 */	andi s4, k0, 0x2541
/* 0000129c:	55543324 */	bnel t2, s4, 0x0000df30
/* 000012a0:	54333333 */	/*illegal*/ .word 0x54333333
/* 000012a4:	2b87f797 */	slti a3, gp, 0xfffff797
/* 000012a8:	aaceeeee */	swl t6, 0xffffeeee(s6)
/* 000012ac:	eeeeecaa */	/*illegal*/ .word 0xeeeeecaa
/* 000012b0:	797f78b0 */	/*illegal*/ .word 0x797f78b0
/* 000012b4:	44445433 */	/*illegal*/ .word 0x44445433
/* 000012b8:	55443245 */	bnel t2, a0, 0x0000dbd0
/* 000012bc:	23532521 */	addi s3, k0, 0x2521
/* 000012c0:	cc99f7f7 */	/*illegal*/ .word 0xcc99f7f7
/* 000012c4:	4354444b */	/*illegal*/ .word 0x4354444b
/* 000012c8:	ccccccab */	/*illegal*/ .word 0xccccccab
/* 000012cc:	bacccccc */	swr t4, 0xffffcccc(s6)
/* 000012d0:	b3443332 */	sdl a0, 0x3332(k0)
/* 000012d4:	7f7f99bc */	/*illegal*/ .word 0x7f7f99bc
/* 000012d8:	35425421 */	ori v0, t2, 0x5421
/* 000012dc:	43333445 */	/*illegal*/ .word 0x43333445
/* 000012e0:	44555533 */	/*illegal*/ .word 0x44555533
/* 000012e4:	2b87f7f7 */	slti a3, gp, 0xfffff7f7
/* 000012e8:	bb999baa */	swr t9, 0xffff9baa(gp)
/* 000012ec:	aab999bb */	swl t9, 0xffff99bb(s5)
/* 000012f0:	7f7f78b0 */	/*illegal*/ .word 0x7f7f78b0
/* 000012f4:	22222223 */	addi v0, s1, 0x2223
/* 000012f8:	33224553 */	andi v0, t9, 0x4553
/* 000012fc:	54325210 */	bnel at, s2, 0x00015b40
/* 00001300:	2b77f7f7 */	slti s7, k1, 0xfffff7f7
/* 00001304:	55355344 */	bnel t1, s5, 0x00016018
/* 00001308:	abb99bbb */	swl t9, 0xffff9bbb(sp)
/* 0000130c:	bbb99bba */	swr t9, 0xffff9bba(sp)
/* 00001310:	44222333 */	/*illegal*/ .word 0x44222333
/* 00001314:	7f7f78b1 */	/*illegal*/ .word 0x7f7f78b1
/* 00001318:	54344110 */	bnel at, s4, 0x0001175c
/* 0000131c:	55555335 */	/*illegal*/ .word 0x55555335
/* 00001320:	5555555c */	/*illegal*/ .word 0x5555555c
/* 00001324:	cc77e777 */	/*illegal*/ .word 0xcc77e777
/* 00001328:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000132c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001330:	777e78cc */	/*illegal*/ .word 0x777e78cc
/* 00001334:	b3344335 */	sdl s4, 0x4335(t9)
/* 00001338:	55543454 */	bnel t2, s4, 0x0000e48c
/* 0000133c:	33542100 */	andi s4, k0, 0x2100
/* 00001340:	2bc7eeee */	slti a3, fp, 0xffffeeee
/* 00001344:	45555554 */	/*illegal*/ .word 0x45555554
/* 00001348:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000134c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001350:	35554434 */	ori s5, t2, 0x4434
/* 00001354:	eeee7cb1 */	/*illegal*/ .word 0xeeee7cb1
/* 00001358:	35421100 */	ori v0, t2, 0x1100
/* 0000135c:	33335543 */	andi s3, t9, 0x5543
/* 00001360:	55555554 */	bnel t2, s5, 0x000168b4
/* 00001364:	2bcc7777 */	slti t4, fp, 0x7777
/* 00001368:	7977777b */	/*illegal*/ .word 0x7977777b
/* 0000136c:	b7777797 */	sdr s7, 0x7797(k1)
/* 00001370:	7777ccc1 */	/*illegal*/ .word 0x7777ccc1
/* 00001374:	55555445 */	bnel t2, s5, 0x0001648c
/* 00001378:	55554333 */	/*illegal*/ .word 0x55554333
/* 0000137c:	54321000 */	/*illegal*/ .word 0x54321000
/* 00001380:	cbbbbbbb */	/*illegal*/ .word 0xcbbbbbbb
/* 00001384:	4454555b */	/*illegal*/ .word 0x4454555b
/* 00001388:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000138c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001390:	b3333334 */	sdl s3, 0x3334(t9)
/* 00001394:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001398:	33210000 */	andi at, t9, 0x0
/* 0000139c:	44443224 */	/*illegal*/ .word 0x44443224
/* 000013a0:	55555555 */	bnel t2, s5, 0x000168f8
/* 000013a4:	21222222 */	addi v0, t1, 0x2222
/* 000013a8:	22221113 */	addi v0, s1, 0x1113
/* 000013ac:	34444433 */	ori a0, v0, 0x4433
/* 000013b0:	11224455 */	beq t1, v0, 0x00012508
/* 000013b4:	55544345 */	/*illegal*/ .word 0x55544345
/* 000013b8:	55532244 */	/*illegal*/ .word 0x55532244
/* 000013bc:	22100000 */	addi s0, s0, 0x0
/* 000013c0:	55555533 */	bnel t2, s5, 0x00016890
/* 000013c4:	45555555 */	/*illegal*/ .word 0x45555555
/* 000013c8:	55554444 */	/*illegal*/ .word 0x55554444
/* 000013cc:	33334555 */	andi s3, t9, 0x4555
/* 000013d0:	55555545 */	bnel t2, s5, 0x000168e8
/* 000013d4:	44555545 */	/*illegal*/ .word 0x44555545
/* 000013d8:	11000000 */	/*illegal*/ .word 0x11000000

_000013dc:
/* 000013dc:	42224421 */	/*illegal*/ .word 0x42224421
/* 000013e0:	45444445 */	/*illegal*/ .word 0x45444445
/* 000013e4:	55533322 */	/*illegal*/ .word 0x55533322
/* 000013e8:	23455555 */	addi a1, k0, 0x5555
/* 000013ec:	54322223 */	bnel at, s2, 0x00009c7c
/* 000013f0:	55555422 */	/*illegal*/ .word 0x55555422
/* 000013f4:	24555555 */	addiu s5, v0, 0x5555
/* 000013f8:	44442111 */	/*illegal*/ .word 0x44442111
/* 000013fc:	00000000 */	nop
/* 00001400:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001404:	33331100 */	andi s3, t9, 0x1100
/* 00001408:	11111112 */	beq t0, s1, 0x00005854
/* 0000140c:	21111111 */	addi s1, t0, 0x1111
/* 00001410:	11111113 */	beq t0, s1, 0x00005860
/* 00001414:	22221111 */	addi v0, s1, 0x1111
/* 00001418:	00000000 */	nop
/* 0000141c:	11111100 */	beq t0, s1, 0x00005820
/* 00001420:	22221100 */	addi v0, s1, 0x1100
/* 00001424:	00000000 */	nop
/* 00001428:	02222222 */	/*illegal*/ .word 0x02222222
/* 0000142c:	22211111 */	addi at, s1, 0x1111
/* 00001430:	11111111 */	beq t0, s1, 0x00005878
/* 00001434:	22111111 */	addi s1, s0, 0x1111
/* 00001438:	11111122 */	beq t0, s1, 0x000058c4
/* 0000143c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001440:	12222222 */	/*illegal*/ .word 0x12222222
/* 00001444:	22000111 */	addi $zero, s0, 0x111
/* 00001448:	11111110 */	beq t0, s1, 0x0000588c
/* 0000144c:	00222222 */	/*illegal*/ .word 0x00222222
/* 00001450:	02222222 */	/*illegal*/ .word 0x02222222
/* 00001454:	22110000 */	addi s1, s0, 0x0
/* 00001458:	11111100 */	beq t0, s1, 0x0000585c
/* 0000145c:	22221111 */	addi v0, s1, 0x1111
/* 00001460:	11111111 */	beq t0, s1, 0x000058a8
/* 00001464:	11100000 */	/*illegal*/ .word 0x11100000

_00001468:
/* 00001468:	01102222 */	/*illegal*/ .word 0x01102222
/* 0000146c:	22222000 */	addi v0, s1, 0x2000
/* 00001470:	00000000 */	nop
/* 00001474:	00000000 */	nop
/* 00001478:	11110011 */	beq t0, s1, _000014c0
/* 0000147c:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001480:	11111222 */	/*illegal*/ .word 0x11111222
/* 00001484:	22211111 */	addi at, s1, 0x1111
/* 00001488:	11111000 */	beq t0, s1, 0x0000548c
/* 0000148c:	00000000 */	nop
/* 00001490:	11100000 */	beq t0, s0, _00001494

_00001494:
/* 00001494:	00000111 */	/*illegal*/ .word 0x00000111
/* 00001498:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000149c:	01111111 */	/*illegal*/ .word 0x01111111
/* 000014a0:	00000000 */	nop
/* 000014a4:	00000000 */	nop
/* 000014a8:	00000000 */	nop
/* 000014ac:	11000000 */	beq t0, $zero, _000014b0

_000014b0:
/* 000014b0:	00000000 */	nop
/* 000014b4:	00000000 */	nop
/* 000014b8:	10000000 */	beq $zero, $zero, _000014bc

_000014bc:
/* 000014bc:	00111111 */	/*illegal*/ .word 0x00111111

_000014c0:
/* 000014c0:	11111101 */	/*illegal*/ .word 0x11111101
/* 000014c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014cc:	11000000 */	/*illegal*/ .word 0x11000000

_000014d0:
/* 000014d0:	00000000 */	nop
/* 000014d4:	00000000 */	nop
/* 000014d8:	11111111 */	beq t0, s1, 0x00005920
/* 000014dc:	00000111 */	/*illegal*/ .word 0x00000111
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
/* 00001528:	23000110 */	addi $zero, t8, 0x110
/* 0000152c:	31131131 */	andi s3, t0, 0x1131
/* 00001530:	21021021 */	addi v0, t0, 0x1021
/* 00001534:	02020010 */	/*illegal*/ .word 0x02020010
/* 00001538:	02000201 */	/*illegal*/ .word 0x02000201
/* 0000153c:	20020000 */	addi v0, $zero, 0x0
/* 00001540:	10012030 */	beq $zero, at, 0x00009604
/* 00001544:	01011201 */	/*illegal*/ .word 0x01011201
/* 00001548:	01011101 */	/*illegal*/ .word 0x01011101
/* 0000154c:	00012021 */	addu a0, $zero, at
/* 00001550:	01021021 */	addu v0, t0, v0
/* 00001554:	02111201 */	/*illegal*/ .word 0x02111201
/* 00001558:	01102223 */	/*illegal*/ .word 0x01102223
/* 0000155c:	01021011 */	/*illegal*/ .word 0x01021011
/* 00001560:	01021011 */	/*illegal*/ .word 0x01021011
/* 00001564:	01102203 */	/*illegal*/ .word 0x01102203
/* 00001568:	02102102 */	/*illegal*/ .word 0x02102102
/* 0000156c:	01001012 */	/*illegal*/ .word 0x01001012
/* 00001570:	11021012 */	beq t0, v0, 0x000055bc
/* 00001574:	12102112 */	/*illegal*/ .word 0x12102112
/* 00001578:	02102012 */	/*illegal*/ .word 0x02102012
/* 0000157c:	10001002 */	/*illegal*/ .word 0x10001002
/* 00001580:	10101100 */	/*illegal*/ .word 0x10101100
/* 00001584:	02102022 */	sub a0, s0, s0
/* 00001588:	12000022 */	beq s0, $zero, _00001614
/* 0000158c:	10100100 */	/*illegal*/ .word 0x10100100
/* 00001590:	10100101 */	/*illegal*/ .word 0x10100101
/* 00001594:	10010102 */	/*illegal*/ .word 0x10010102
/* 00001598:	00000102 */	srl $zero, $zero, 0x4
/* 0000159c:	10100102 */	beq $zero, s0, _000019a8
/* 000015a0:	10100102 */	/*illegal*/ .word 0x10100102
/* 000015a4:	00000122 */	/*illegal*/ .word 0x00000122
/* 000015a8:	00110102 */	srl $zero, s1, 0x4
/* 000015ac:	00100102 */	srl $zero, s0, 0x4
/* 000015b0:	00100121 */	/*illegal*/ .word 0x00100121
/* 000015b4:	00010002 */	srl $zero, at, 0x0
/* 000015b8:	02010201 */	/*illegal*/ .word 0x02010201
/* 000015bc:	20020121 */	addi v0, $zero, 0x121
/* 000015c0:	10012030 */	beq $zero, at, 0x00009684
/* 000015c4:	01011201 */	/*illegal*/ .word 0x01011201
/* 000015c8:	01011111 */	/*illegal*/ .word 0x01011111
/* 000015cc:	00012021 */	addu a0, $zero, at
/* 000015d0:	01021021 */	addu v0, t0, v0
/* 000015d4:	02111212 */	/*illegal*/ .word 0x02111212
/* 000015d8:	01102213 */	/*illegal*/ .word 0x01102213
/* 000015dc:	01021011 */	/*illegal*/ .word 0x01021011
/* 000015e0:	01021011 */	/*illegal*/ .word 0x01021011
/* 000015e4:	01102203 */	/*illegal*/ .word 0x01102203
/* 000015e8:	02102102 */	/*illegal*/ .word 0x02102102
/* 000015ec:	01001012 */	/*illegal*/ .word 0x01001012
/* 000015f0:	11021012 */	beq t0, v0, 0x0000563c
/* 000015f4:	12102112 */	/*illegal*/ .word 0x12102112
/* 000015f8:	02102012 */	/*illegal*/ .word 0x02102012
/* 000015fc:	10001002 */	/*illegal*/ .word 0x10001002
/* 00001600:	10101100 */	/*illegal*/ .word 0x10101100
/* 00001604:	02102022 */	sub a0, s0, s0
/* 00001608:	12000021 */	beq s0, $zero, _00001690
/* 0000160c:	10100100 */	/*illegal*/ .word 0x10100100
/* 00001610:	61000101 */	daddi $zero, t0, 0x101

_00001614:
/* 00001614:	10010016 */	beq $zero, at, _00001670
/* 00001618:	00001666 */	/*illegal*/ .word 0x00001666
/* 0000161c:	66610000 */	daddiu at, s3, 0x0
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

_00001670:
/* 00001670:	00000000 */	nop
/* 00001674:	00000000 */	nop
/* 00001678:	00000000 */	nop
/* 0000167c:	00000000 */	nop
/* 00001680:	00000000 */	nop
/* 00001684:	00000000 */	nop
/* 00001688:	00000000 */	nop
/* 0000168c:	00000000 */	nop

_00001690:
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
/* 00001820:	16200865 */	bne s1, $zero, 0x000039b8
/* 00001824:	f8cd0000 */	/*illegal*/ .word 0xf8cd0000
/* 00001828:	00000000 */	nop
/* 0000182c:	512db5ff */	beql t1, t5, 0xfffef02c
/* 00001830:	16200599 */	/*illegal*/ .word 0x16200599
/* 00001834:	f9c40000 */	/*illegal*/ .word 0xf9c40000
/* 00001838:	00000100 */	sll $zero, $zero, 0x4
/* 0000183c:	3bd6a1ff */	xori s6, fp, 0xa1ff
/* 00001840:	f9800599 */	/*illegal*/ .word 0xf9800599
/* 00001844:	f9c40000 */	/*illegal*/ .word 0xf9c40000
/* 00001848:	08000100 */	j 0x00000400
/* 0000184c:	c5d6a1ff */	lwc1 f22, 0xffffa1ff(t6)
/* 00001850:	f9800865 */	/*illegal*/ .word 0xf9800865
/* 00001854:	f8cd0000 */	/*illegal*/ .word 0xf8cd0000
/* 00001858:	08000000 */	j 0x00000000
/* 0000185c:	af2db5ff */	sw t5, 0xffffb5ff(t9)
/* 00001860:	1620038c */	bne s1, $zero, 0x00002694
/* 00001864:	fc660000 */	sd a2, 0x0(v1)
/* 00001868:	00000200 */	sll $zero, $zero, 0x8
/* 0000186c:	5bd0c3ff */	/*illegal*/ .word 0x5bd0c3ff
/* 00001870:	f980038c */	/*illegal*/ .word 0xf980038c
/* 00001874:	fc660000 */	sd a2, 0x0(v1)
/* 00001878:	08000200 */	j 0x00000800
/* 0000187c:	a5d0c3ff */	sh s0, 0xffffc3ff(t6)
/* 00001880:	f9800599 */	/*illegal*/ .word 0xf9800599
/* 00001884:	063c0000 */	/*illegal*/ .word 0x063c0000
/* 00001888:	08000100 */	j 0x00000400
/* 0000188c:	c5d65fff */	lwc1 f22, 0x5fff(t6)
/* 00001890:	f980038c */	/*illegal*/ .word 0xf980038c
/* 00001894:	039a0000 */	/*illegal*/ .word 0x039a0000
/* 00001898:	08000200 */	j 0x00000800
/* 0000189c:	a5d03dff */	sh s0, 0x3dff(t6)
/* 000018a0:	1620038c */	bne s1, $zero, 0x000026d4
/* 000018a4:	039a0000 */	/*illegal*/ .word 0x039a0000
/* 000018a8:	00000200 */	sll $zero, $zero, 0x8
/* 000018ac:	5bd03dff */	/*illegal*/ .word 0x5bd03dff
/* 000018b0:	16200599 */	bne s1, $zero, 0x00002f18
/* 000018b4:	063c0000 */	/*illegal*/ .word 0x063c0000
/* 000018b8:	00000100 */	sll $zero, $zero, 0x4
/* 000018bc:	3bd65fff */	xori s6, fp, 0x5fff
/* 000018c0:	f9800865 */	/*illegal*/ .word 0xf9800865
/* 000018c4:	07330000 */	bgezall t9, _000018c8

_000018c8:
/* 000018c8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000018cc:	af2d4bff */	sw t5, 0x4bff(t9)
/* 000018d0:	16200865 */	bne s1, $zero, 0x00003a68
/* 000018d4:	07330000 */	/*illegal*/ .word 0x07330000

_000018d8:
/* 000018d8:	00000000 */	nop
/* 000018dc:	512d4bff */	beql t1, t5, 0x000148dc
/* 000018e0:	f98002cc */	/*illegal*/ .word 0xf98002cc
/* 000018e4:	00000000 */	nop
/* 000018e8:	08000200 */	j 0x00000800
/* 000018ec:	880000ff */	lwl $zero, 0xff($zero)
/* 000018f0:	f9800865 */	/*illegal*/ .word 0xf9800865
/* 000018f4:	07330000 */	bgezall t9, _000018f8

_000018f8:
/* 000018f8:	06000000 */	/*illegal*/ .word 0x06000000

_000018fc:
/* 000018fc:	af2d4bff */	sw t5, 0x4bff(t9)
/* 00001900:	f9800865 */	/*illegal*/ .word 0xf9800865
/* 00001904:	f8cd0000 */	/*illegal*/ .word 0xf8cd0000
/* 00001908:	06000400 */	bltz s0, 0x0000290c
/* 0000190c:	af2db5ff */	sw t5, 0xffffb5ff(t9)
/* 00001910:	f980038c */	/*illegal*/ .word 0xf980038c
/* 00001914:	039a0000 */	/*illegal*/ .word 0x039a0000
/* 00001918:	07bb0100 */	/*illegal*/ .word 0x07bb0100
/* 0000191c:	a5d03dff */	sh s0, 0x3dff(t6)
/* 00001920:	f9800599 */	/*illegal*/ .word 0xf9800599
/* 00001924:	063c0000 */	/*illegal*/ .word 0x063c0000
/* 00001928:	07000045 */	bltz t8, _00001a40
/* 0000192c:	c5d65fff */	lwc1 f22, 0x5fff(t6)
/* 00001930:	162002cc */	bne s1, $zero, 0x00002464
/* 00001934:	00000000 */	nop
/* 00001938:	08000200 */	j 0x00000800
/* 0000193c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001940:	1620038c */	/*illegal*/ .word 0x1620038c
/* 00001944:	fc660000 */	sd a2, 0x0(v1)
/* 00001948:	07bb0300 */	/*illegal*/ .word 0x07bb0300
/* 0000194c:	5bd0c3ff */	/*illegal*/ .word 0x5bd0c3ff
/* 00001950:	16200599 */	bne s1, $zero, 0x00002fb8
/* 00001954:	f9c40000 */	/*illegal*/ .word 0xf9c40000
/* 00001958:	070003bb */	/*illegal*/ .word 0x070003bb
/* 0000195c:	3bd6a1ff */	xori s6, fp, 0xa1ff
/* 00001960:	1620038c */	bne s1, $zero, 0x00002794
/* 00001964:	039a0000 */	/*illegal*/ .word 0x039a0000
/* 00001968:	07bb0100 */	/*illegal*/ .word 0x07bb0100
/* 0000196c:	5bd03dff */	/*illegal*/ .word 0x5bd03dff
/* 00001970:	16200865 */	/*illegal*/ .word 0x16200865
/* 00001974:	07330000 */	/*illegal*/ .word 0x07330000

_00001978:
/* 00001978:	06000000 */	/*illegal*/ .word 0x06000000

_0000197c:
/* 0000197c:	512d4bff */	/*illegal*/ .word 0x512d4bff
/* 00001980:	16200865 */	/*illegal*/ .word 0x16200865
/* 00001984:	f8cd0000 */	/*illegal*/ .word 0xf8cd0000
/* 00001988:	06000400 */	/*illegal*/ .word 0x06000400
/* 0000198c:	512db5ff */	/*illegal*/ .word 0x512db5ff

_00001990:
/* 00001990:	16200599 */	/*illegal*/ .word 0x16200599
/* 00001994:	063c0000 */	/*illegal*/ .word 0x063c0000

_00001998:
/* 00001998:	07000045 */	/*illegal*/ .word 0x07000045
/* 0000199c:	3bd65fff */	xori s6, fp, 0x5fff

_000019a0:
/* 000019a0:	f9800865 */	/*illegal*/ .word 0xf9800865
/* 000019a4:	f8cd0000 */	/*illegal*/ .word 0xf8cd0000

_000019a8:
/* 000019a8:	06000400 */	bltz s0, 0x000029ac

_000019ac:
/* 000019ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019b0:	f9800865 */	/*illegal*/ .word 0xf9800865
/* 000019b4:	07330000 */	/*illegal*/ .word 0x07330000

_000019b8:
/* 000019b8:	06000000 */	/*illegal*/ .word 0x06000000

_000019bc:
/* 000019bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019c0:	16200865 */	/*illegal*/ .word 0x16200865
/* 000019c4:	07330000 */	/*illegal*/ .word 0x07330000

_000019c8:
/* 000019c8:	00000000 */	nop
/* 000019cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019d0:	16200865 */	bne s1, $zero, 0x00003b68
/* 000019d4:	f8cd0000 */	/*illegal*/ .word 0xf8cd0000
/* 000019d8:	00000400 */	sll $zero, $zero, 0x10
/* 000019dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019e0:	f980038c */	/*illegal*/ .word 0xf980038c
/* 000019e4:	fc660000 */	sd a2, 0x0(v1)
/* 000019e8:	07bb0300 */	/*illegal*/ .word 0x07bb0300
/* 000019ec:	a5d0c3ff */	sh s0, 0xffffc3ff(t6)
/* 000019f0:	f9800599 */	/*illegal*/ .word 0xf9800599
/* 000019f4:	f9c40000 */	/*illegal*/ .word 0xf9c40000
/* 000019f8:	070003bb */	bltz t8, 0x000028e8
/* 000019fc:	c5d6a1ff */	lwc1 f22, 0xffffa1ff(t6)
/* 00001a00:	02a60380 */	/*illegal*/ .word 0x02a60380
/* 00001a04:	00000000 */	nop
/* 00001a08:	08000000 */	j 0x00000000
/* 00001a0c:	78000032 */	/*illegal*/ .word 0x78000032

_00001a10:
/* 00001a10:	02a60000 */	/*illegal*/ .word 0x02a60000
/* 00001a14:	00000000 */	nop
/* 00001a18:	08000400 */	j _00001000
/* 00001a1c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001a20:	ffae0000 */	sd t6, 0x0(sp)
/* 00001a24:	fd080000 */	sd t0, 0x0(t0)
/* 00001a28:	06000400 */	bltz s0, 0x00002a2c
/* 00001a2c:	00008832 */	tlt $zero, $zero, 0x220
/* 00001a30:	ffae0380 */	sd t6, 0x380(sp)
/* 00001a34:	fd080000 */	sd t0, 0x0(t0)
/* 00001a38:	06000000 */	bltz s0, _00001a3c

_00001a3c:
/* 00001a3c:	00008832 */	tlt $zero, $zero, 0x220

_00001a40:
/* 00001a40:	fcb50000 */	sd s5, 0x0(a1)
/* 00001a44:	00000000 */	nop
/* 00001a48:	04000400 */	bltz $zero, 0x00002a4c
/* 00001a4c:	880000b2 */	lwl $zero, 0xb2($zero)
/* 00001a50:	fcb50380 */	sd s5, 0x380(a1)
/* 00001a54:	00000000 */	nop
/* 00001a58:	04000000 */	bltz $zero, _00001a5c

_00001a5c:
/* 00001a5c:	880000b2 */	lwl $zero, 0xb2($zero)
/* 00001a60:	ffae0000 */	sd t6, 0x0(sp)
/* 00001a64:	02f80000 */	/*illegal*/ .word 0x02f80000
/* 00001a68:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001a6c:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 00001a70:	ffae0380 */	sd t6, 0x380(sp)
/* 00001a74:	02f80000 */	/*illegal*/ .word 0x02f80000
/* 00001a78:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a7c:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 00001a80:	02a60000 */	/*illegal*/ .word 0x02a60000
/* 00001a84:	00000000 */	nop
/* 00001a88:	00000400 */	sll $zero, $zero, 0x10
/* 00001a8c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001a90:	02a60380 */	/*illegal*/ .word 0x02a60380
/* 00001a94:	00000000 */	nop
/* 00001a98:	00000000 */	nop
/* 00001a9c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001aa0:	0cfa0380 */	jal 0x03e80e00
/* 00001aa4:	00000000 */	nop
/* 00001aa8:	00000000 */	nop
/* 00001aac:	88000032 */	lwl $zero, 0x32($zero)

_00001ab0:
/* 00001ab0:	0cfa0000 */	jal 0x03e80000
/* 00001ab4:	00000000 */	nop
/* 00001ab8:	00000400 */	sll $zero, $zero, 0x10
/* 00001abc:	88000032 */	lwl $zero, 0x32($zero)
/* 00001ac0:	0ff20000 */	jal 0x0fc80000
/* 00001ac4:	02f80000 */	/*illegal*/ .word 0x02f80000
/* 00001ac8:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001acc:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 00001ad0:	0ff20380 */	jal 0x0fc80e00
/* 00001ad4:	02f80000 */	/*illegal*/ .word 0x02f80000
/* 00001ad8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001adc:	000078b2 */	tlt $zero, $zero, 0x1e2
/* 00001ae0:	12eb0000 */	beq s7, t3, _00001ae4

_00001ae4:
/* 00001ae4:	00000000 */	nop
/* 00001ae8:	04000400 */	bltz $zero, 0x00002aec
/* 00001aec:	780000b2 */	/*illegal*/ .word 0x780000b2
/* 00001af0:	12eb0380 */	/*illegal*/ .word 0x12eb0380
/* 00001af4:	00000000 */	nop
/* 00001af8:	04000000 */	bltz $zero, _00001afc

_00001afc:
/* 00001afc:	780000b2 */	/*illegal*/ .word 0x780000b2
/* 00001b00:	0ff20000 */	/*illegal*/ .word 0x0ff20000
/* 00001b04:	fd080000 */	sd t0, 0x0(t0)
/* 00001b08:	06000400 */	bltz s0, 0x00002b0c
/* 00001b0c:	00008832 */	tlt $zero, $zero, 0x220
/* 00001b10:	0ff20380 */	jal 0x0fc80e00
/* 00001b14:	fd080000 */	sd t0, 0x0(t0)
/* 00001b18:	06000000 */	bltz s0, _00001b1c

_00001b1c:
/* 00001b1c:	00008832 */	tlt $zero, $zero, 0x220
/* 00001b20:	0cfa0000 */	jal 0x03e80000
/* 00001b24:	00000000 */	nop
/* 00001b28:	08000400 */	j _00001000
/* 00001b2c:	88000032 */	lwl $zero, 0x32($zero)
/* 00001b30:	0cfa0380 */	jal 0x03e80e00
/* 00001b34:	00000000 */	nop
/* 00001b38:	08000000 */	j 0x00000000
/* 00001b3c:	88000032 */	lwl $zero, 0x32($zero)
/* 00001b40:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001b44:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b48:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001b4c:	00000000 */	nop
/* 00001b50:	e200001c */	sc $zero, 0x1c(s0)
/* 00001b54:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001b58:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001b5c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001b60:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001b64:	00008000 */	sll s0, $zero, 0x0
/* 00001b68:	f5400480 */	sdc1 f0, 0x480(t2)
/* 00001b6c:	00fd0150 */	/*illegal*/ .word 0x00fd0150
/* 00001b70:	f2000000 */	scd $zero, 0x0(s0)
/* 00001b74:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001b78:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001b7c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b80:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b84:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001b88:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001b8c:	06000820 */	bltz s0, 0x00003c10
/* 00001b90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b94:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001b98:	0602080a */	/*illegal*/ .word 0x0602080a
/* 00001b9c:	00020a04 */	/*illegal*/ .word 0x00020a04
/* 00001ba0:	060c0e10 */	teqi s0, 3600
/* 00001ba4:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00001ba8:	06140c12 */	/*illegal*/ .word 0x06140c12
/* 00001bac:	00141216 */	/*illegal*/ .word 0x00141216
/* 00001bb0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001bb4:	00000000 */	nop
/* 00001bb8:	f5400800 */	sdc1 f0, 0x800(t2)
/* 00001bbc:	00fd4360 */	/*illegal*/ .word 0x00fd4360
/* 00001bc0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001bc4:	000fc07c */	dsll32 t8, t7, 0x1
/* 00001bc8:	01012024 */	and a0, t0, at
/* 00001bcc:	060008e0 */	bltz s0, 0x00003f50
/* 00001bd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bd4:	00060200 */	sll $zero, a2, 0x8
/* 00001bd8:	06060802 */	/*illegal*/ .word 0x06060802
/* 00001bdc:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001be0:	06100a12 */	bltzal s0, 0x0000442c
/* 00001be4:	000a1412 */	/*illegal*/ .word 0x000a1412
/* 00001be8:	060a0e14 */	tlti s0, 3604
/* 00001bec:	00161012 */	/*illegal*/ .word 0x00161012
/* 00001bf0:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001bf4:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001bf8:	06200422 */	bltz s1, 0x00002c84
/* 00001bfc:	00000420 */	/*illegal*/ .word 0x00000420
/* 00001c00:	df000000 */	ld $zero, 0x0(t8)
/* 00001c04:	00000000 */	nop
/* 00001c08:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001c0c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c10:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c14:	00000000 */	nop
/* 00001c18:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c1c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001c20:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001c24:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001c28:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c2c:	00008000 */	sll s0, $zero, 0x0
/* 00001c30:	f54002a0 */	sdc1 f0, 0x2a0(t2)
/* 00001c34:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001c38:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c3c:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001c40:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c44:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c48:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c4c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c50:	01014028 */	/*illegal*/ .word 0x01014028
/* 00001c54:	06000a00 */	bltz s0, 0x00004458
/* 00001c58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c5c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c60:	06060408 */	/*illegal*/ .word 0x06060408
/* 00001c64:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001c68:	060a080c */	tlti s0, 2060
/* 00001c6c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001c70:	060e0c10 */	tnei s0, 3088
/* 00001c74:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001c78:	06141618 */	/*illegal*/ .word 0x06141618
/* 00001c7c:	0014181a */	/*illegal*/ .word 0x0014181a
/* 00001c80:	061a181c */	/*illegal*/ .word 0x061a181c
/* 00001c84:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00001c88:	061e1c20 */	/*illegal*/ .word 0x061e1c20
/* 00001c8c:	001e2022 */	sub a0, $zero, fp
/* 00001c90:	06222024 */	bltzl s1, 0x00009d24
/* 00001c94:	00222426 */	/*illegal*/ .word 0x00222426
/* 00001c98:	df000000 */	ld $zero, 0x0(t8)
/* 00001c9c:	00000000 */	nop

.close