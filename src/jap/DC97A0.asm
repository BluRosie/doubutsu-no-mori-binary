.n64
.create "build/jap/DC97A0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	b0816801 */	sdl at, 0x6801(a0)
/* 0000100c:	e69dc54d */	swc1 f29, 0xffffc54d(s4)
/* 00001010:	ac01d981 */	sw at, 0xffffd981($zero)
/* 00001014:	ea81ea80 */	/*illegal*/ .word 0xea81ea80
/* 00001018:	014d0257 */	/*illegal*/ .word 0x014d0257
/* 0000101c:	0000b4e3 */	/*illegal*/ .word 0x0000b4e3
/* 00001020:	e6f59a81 */	swc1 f21, 0xffff9a81(s7)
/* 00001024:	69812801 */	ldl at, 0x2801(t4)
/* 00001028:	66666666 */	daddiu a2, s3, 0x6666
/* 0000102c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001030:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001034:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001038:	66667777 */	daddiu a2, s3, 0x7777
/* 0000103c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001040:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001044:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001048:	15555566 */	bne t2, s5, 0x000165e4
/* 0000104c:	66666667 */	daddiu a2, s3, 0x6667
/* 00001050:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001054:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001058:	66666666 */	daddiu a2, s3, 0x6666
/* 0000105c:	10055555 */	beq $zero, a1, 0x000165b4
/* 00001060:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001064:	66777777 */	daddiu s7, s3, 0x7777
/* 00001068:	11000899 */	beq t0, $zero, 0x000032d0
/* 0000106c:	95555666 */	lhu s5, 0x5666(t2)
/* 00001070:	66667777 */	daddiu a2, s3, 0x7777
/* 00001074:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001078:	99055555 */	lwr a1, 0x5555(t0)
/* 0000107c:	f1000888 */	scd $zero, 0x888(t0)
/* 00001080:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001084:	66666677 */	daddiu a2, s3, 0x6677
/* 00001088:	f1000888 */	scd $zero, 0x888(t0)
/* 0000108c:	88000005 */	lwl $zero, 0x5($zero)
/* 00001090:	55556666 */	bnel t2, s5, 0x0001aa2c
/* 00001094:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001098:	80000000 */	lb $zero, 0x0($zero)
/* 0000109c:	f1000088 */	scd $zero, 0x88(t0)
/* 000010a0:	66777777 */	daddiu s7, s3, 0x7777
/* 000010a4:	00555666 */	/*illegal*/ .word 0x00555666
/* 000010a8:	f1100000 */	scd s0, 0x0(t0)
/* 000010ac:	00000000 */	nop
/* 000010b0:	00055556 */	/*illegal*/ .word 0x00055556
/* 000010b4:	66677777 */	daddiu a3, s3, 0x7777
/* 000010b8:	00000000 */	nop
/* 000010bc:	f1110000 */	scd s1, 0x0(t0)
/* 000010c0:	56666777 */	bnel s3, a2, 0x0001aea0
/* 000010c4:	00000555 */	/*illegal*/ .word 0x00000555
/* 000010c8:	ff111000 */	sd s1, 0x1000(t8)
/* 000010cc:	00000000 */	nop
/* 000010d0:	00000005 */	/*illegal*/ .word 0x00000005
/* 000010d4:	55666677 */	bnel t3, a2, 0x0001aab4
/* 000010d8:	00000000 */	nop
/* 000010dc:	ff111110 */	sd s1, 0x1110(t8)
/* 000010e0:	05566667 */	/*illegal*/ .word 0x05566667
/* 000010e4:	00000000 */	nop
/* 000010e8:	f1ffff11 */	scd ra, 0xffffff11(t7)
/* 000010ec:	11110000 */	beq t0, s1, _000010f0

_000010f0:
/* 000010f0:	00000000 */	nop
/* 000010f4:	00555666 */	/*illegal*/ .word 0x00555666
/* 000010f8:	ffff1111 */	sd ra, 0x1111(ra)
/* 000010fc:	f10000ff */	scd $zero, 0xff(t0)
/* 00001100:	11111555 */	beq t0, s1, 0x00006658
/* 00001104:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001108:	f1100000 */	scd s0, 0x0(t0)
/* 0000110c:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 00001110:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001114:	fffff111 */	sd ra, 0xfffff111(ra)
/* 00001118:	10000000 */	beq $zero, $zero, _0000111c

_0000111c:
/* 0000111c:	ff111111 */	sd s1, 0x1111(t8)
/* 00001120:	00000000 */	nop
/* 00001124:	00000000 */	nop
/* 00001128:	1111111f */	beq t0, s1, 0x000055a8
/* 0000112c:	fffffff4 */	sd ra, 0xfffffff4(ra)
/* 00001130:	11111ff4 */	beq t0, s1, 0x00009104
/* 00001134:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001138:	00000000 */	nop
/* 0000113c:	00000113 */	/*illegal*/ .word 0x00000113
/* 00001140:	00000013 */	mtlo $zero
/* 00001144:	00111110 */	/*illegal*/ .word 0x00111110
/* 00001148:	01333331 */	tgeu t1, s3, 0xcc
/* 0000114c:	10000013 */	beq $zero, $zero, _0000119c
/* 00001150:	31100113 */	andi s0, t0, 0x113
/* 00001154:	03322223 */	/*illegal*/ .word 0x03322223
/* 00001158:	332eeee2 */	andi t6, t9, 0xeee2
/* 0000115c:	33311113 */	andi s1, t9, 0x1113
/* 00001160:	23333333 */	addi s3, t9, 0x3333
/* 00001164:	322e00e2 */	andi t6, s1, 0xe2
/* 00001168:	344ffff4 */	ori t7, v0, 0xfff4
/* 0000116c:	43310000 */	/*illegal*/ .word 0x43310000
/* 00001170:	33344440 */	andi s4, t9, 0x4440
/* 00001174:	33444444 */	andi a0, k0, 0x4444
/* 00001178:	33334433 */	andi s3, t9, 0x4433
/* 0000117c:	333fee40 */	andi ra, t9, 0xee40
/* 00001180:	33333331 */	andi s3, t9, 0x3331
/* 00001184:	33333333 */	andi s3, t9, 0x3333
/* 00001188:	33333330 */	andi s3, t9, 0x3330
/* 0000118c:	00000000 */	nop
/* 00001190:	11111111 */	beq t0, s1, 0x000055d8
/* 00001194:	44333001 */	/*illegal*/ .word 0x44333001
/* 00001198:	44430dcd */	/*illegal*/ .word 0x44430dcd

_0000119c:
/* 0000119c:	cdcdcdcd */	/*illegal*/ .word 0xcdcdcdcd
/* 000011a0:	dededede */	ld fp, 0xffffdede(s6)
/* 000011a4:	1440eede */	bne v0, $zero, 0xffffcd20
/* 000011a8:	fff0ddcd */	sd s0, 0xffffddcd(ra)
/* 000011ac:	cdd43333 */	/*illegal*/ .word 0xcdd43333
/* 000011b0:	cdd4333d */	/*illegal*/ .word 0xcdd4333d
/* 000011b4:	fff1edcd */	sd s1, 0xffffedcd(ra)
/* 000011b8:	00fff1de */	/*illegal*/ .word 0x00fff1de
/* 000011bc:	ded4333d */	ld s4, 0x333d(s6)
/* 000011c0:	11d4333d */	beq t6, s4, 0x0000deb8
/* 000011c4:	000fff11 */	/*illegal*/ .word 0x000fff11
/* 000011c8:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 000011cc:	ffd4333d */	sd s4, 0x333d(fp)
/* 000011d0:	ffd4333d */	sd s4, 0x333d(fp)
/* 000011d4:	10000000 */	beq $zero, $zero, _000011d8

_000011d8:
/* 000011d8:	11100000 */	/*illegal*/ .word 0x11100000

_000011dc:
/* 000011dc:	0000003d */	/*illegal*/ .word 0x0000003d
/* 000011e0:	1100003d */	/*illegal*/ .word 0x1100003d
/* 000011e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011ec:	1110333d */	/*illegal*/ .word 0x1110333d
/* 000011f0:	1110003d */	/*illegal*/ .word 0x1110003d
/* 000011f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011f8:	fffff111 */	sd ra, 0xfffff111(ra)
/* 000011fc:	1111113d */	beq t0, s1, 0x000056f4
/* 00001200:	ffd4333d */	sd s4, 0x333d(fp)
/* 00001204:	00000fff */	dsra32 at, $zero, 0x1f
/* 00001208:	10000000 */	beq $zero, $zero, _0000120c

_0000120c:
/* 0000120c:	0ffd444d */	/*illegal*/ .word 0x0ffd444d
/* 00001210:	00ffdddd */	/*illegal*/ .word 0x00ffdddd
/* 00001214:	11000000 */	/*illegal*/ .word 0x11000000

_00001218:
/* 00001218:	11110000 */	/*illegal*/ .word 0x11110000

_0000121c:
/* 0000121c:	000fffff */	dsra32 ra, t7, 0x1f
/* 00001220:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 00001224:	11110000 */	beq t0, s1, _00001228

_00001228:
/* 00001228:	11111000 */	/*illegal*/ .word 0x11111000
/* 0000122c:	00000fff */	dsra32 at, $zero, 0x1f
/* 00001230:	00000998 */	/*illegal*/ .word 0x00000998
/* 00001234:	11111000 */	beq t0, s1, 0x00005238
/* 00001238:	1f111000 */	/*illegal*/ .word 0x1f111000
/* 0000123c:	00000999 */	/*illegal*/ .word 0x00000999
/* 00001240:	bc0bc988 */	cache 0xb, 0xffffc988($zero)
/* 00001244:	1fff1bc0 */	/*illegal*/ .word 0x1fff1bc0
/* 00001248:	ffff1bcc */	sd ra, 0x1bcc(ra)
/* 0000124c:	bccbc998 */	cache 0xb, 0xffffc998(a2)
/* 00001250:	bc9bc999 */	cache 0x1b, 0xffffc999(a0)
/* 00001254:	fffffbc9 */	sd ra, 0xfffffbc9(ra)
/* 00001258:	ff3399b9 */	sd s3, 0xffff99b9(t9)
/* 0000125c:	9b99b988 */	lwr t9, 0xffffb988(gp)
/* 00001260:	88889998 */	lwl t0, 0xffff9998(a0)
/* 00001264:	33399988 */	andi t9, t9, 0x9988
/* 00001268:	33998833 */	andi t9, gp, 0x8833
/* 0000126c:	33338899 */	andi s3, t9, 0x8899
/* 00001270:	22223388 */	addi v0, s1, 0x3388
/* 00001274:	39983222 */	xori t8, t4, 0x3222
/* 00001278:	9983222d */	lwr v1, 0x222d(t4)
/* 0000127c:	ddd22238 */	ld s2, 0x2238(t6)
/* 00001280:	222dd222 */	addi t5, s1, 0xffffd222
/* 00001284:	998222d2 */	lwr v0, 0x22d2(t4)
/* 00001288:	98222d2f */	lwr v0, 0x2d2f(at)
/* 0000128c:	ff22dd22 */	sd v0, 0xffffdd22(t9)
/* 00001290:	fff4ee22 */	sd s4, 0xffffee22(ra)
/* 00001294:	83322e4f */	lb s2, 0x2e4f(t9)
/* 00001298:	833332e4 */	lb s3, 0x32e4(t9)
/* 0000129c:	ff4ee233 */	sd t6, 0xffffe233(k0)
/* 000012a0:	eee63344 */	/*illegal*/ .word 0xeee63344
/* 000012a4:	8333466e */	lb s3, 0x466e(t9)
/* 000012a8:	83346666 */	lb s4, 0x6666(t9)
/* 000012ac:	66553444 */	daddiu s5, s2, 0x3444
/* 000012b0:	65534444 */	daddiu s3, t2, 0x4444
/* 000012b4:	83366666 */	lb s6, 0x6666(t9)
/* 000012b8:	83466665 */	lb a2, 0x6665(k0)
/* 000012bc:	55344466 */	bnel t1, s4, 0x00012458
/* 000012c0:	53344666 */	/*illegal*/ .word 0x53344666
/* 000012c4:	84666655 */	lh a2, 0x6655(v1)
/* 000012c8:	84666553 */	lh a2, 0x6553(v1)
/* 000012cc:	33444666 */	andi a0, k0, 0x4666
/* 000012d0:	34444666 */	ori a0, v0, 0x4666
/* 000012d4:	46665533 */	/*illegal*/ .word 0x46665533

_000012d8:
/* 000012d8:	46655333 */	/*illegal*/ .word 0x46655333
/* 000012dc:	44444666 */	/*illegal*/ .word 0x44444666
/* 000012e0:	44444666 */	/*illegal*/ .word 0x44444666
/* 000012e4:	66653334 */	daddiu a1, s3, 0x3334

_000012e8:
/* 000012e8:	66553334 */	daddiu s5, s2, 0x3334
/* 000012ec:	44444666 */	/*illegal*/ .word 0x44444666
/* 000012f0:	44444566 */	/*illegal*/ .word 0x44444566
/* 000012f4:	66533344 */	daddiu s3, s2, 0x3344
/* 000012f8:	65533444 */	daddiu s3, t2, 0x3444
/* 000012fc:	44444566 */	/*illegal*/ .word 0x44444566
/* 00001300:	44444556 */	/*illegal*/ .word 0x44444556
/* 00001304:	55333444 */	bnel t1, s3, 0x0000e418
/* 00001308:	53334444 */	/*illegal*/ .word 0x53334444
/* 0000130c:	44433355 */	/*illegal*/ .word 0x44433355
/* 00001310:	32222222 */	andi v0, s1, 0x2222
/* 00001314:	54444433 */	bnel v0, a0, 0x000123e4
/* 00001318:	51166166 */	/*illegal*/ .word 0x51166166
/* 0000131c:	16616616 */	/*illegal*/ .word 0x16616616
/* 00001320:	15515515 */	/*illegal*/ .word 0x15515515
/* 00001324:	11155155 */	/*illegal*/ .word 0x11155155
/* 00001328:	11311311 */	/*illegal*/ .word 0x11311311
/* 0000132c:	31121121 */	andi s2, t0, 0x1121
/* 00001330:	33322222 */	andi s2, t9, 0x2222
/* 00001334:	14444333 */	bne v0, a0, 0x00012004
/* 00001338:	14416166 */	/*illegal*/ .word 0x14416166
/* 0000133c:	16616616 */	/*illegal*/ .word 0x16616616
/* 00001340:	15515515 */	/*illegal*/ .word 0x15515515
/* 00001344:	11415155 */	/*illegal*/ .word 0x11415155
/* 00001348:	11431311 */	/*illegal*/ .word 0x11431311
/* 0000134c:	31131121 */	andi s3, t0, 0x1121
/* 00001350:	33332222 */	andi s3, t9, 0x2222
/* 00001354:	11144333 */	beq t0, s4, 0x00012024
/* 00001358:	11134416 */	/*illegal*/ .word 0x11134416
/* 0000135c:	16616616 */	/*illegal*/ .word 0x16616616
/* 00001360:	15515515 */	/*illegal*/ .word 0x15515515
/* 00001364:	11434415 */	/*illegal*/ .word 0x11434415
/* 00001368:	11334441 */	/*illegal*/ .word 0x11334441
/* 0000136c:	31131131 */	andi s3, t0, 0x1131
/* 00001370:	44433333 */	/*illegal*/ .word 0x44433333
/* 00001374:	14333444 */	bne at, s3, 0x0000e488
/* 00001378:	1333344f */	/*illegal*/ .word 0x1333344f
/* 0000137c:	f4444444 */	sdc1 f4, 0x4444(v0)
/* 00001380:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001384:	1333344f */	beq t9, s3, 0x0000e4c4
/* 00001388:	1f43344f */	/*illegal*/ .word 0x1f43344f
/* 0000138c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001390:	11111111 */	beq t0, s1, 0x000057d8

_00001394:
/* 00001394:	11ffffff */	/*illegal*/ .word 0x11ffffff
/* 00001398:	11ccccb1 */	/*illegal*/ .word 0x11ccccb1
/* 0000139c:	11111116 */	/*illegal*/ .word 0x11111116
/* 000013a0:	11111116 */	/*illegal*/ .word 0x11111116
/* 000013a4:	1cfcbfcb */	/*illegal*/ .word 0x1cfcbfcb
/* 000013a8:	1b1cb1cb */	/*illegal*/ .word 0x1b1cb1cb
/* 000013ac:	11111116 */	/*illegal*/ .word 0x11111116
/* 000013b0:	11111116 */	/*illegal*/ .word 0x11111116
/* 000013b4:	1f1ff1ff */	/*illegal*/ .word 0x1f1ff1ff
/* 000013b8:	11113333 */	/*illegal*/ .word 0x11113333
/* 000013bc:	33111166 */	andi s1, t8, 0x1166
/* 000013c0:	cc311166 */	/*illegal*/ .word 0xcc311166
/* 000013c4:	1111113c */	beq t0, s1, 0x000058b8
/* 000013c8:	f111114c */	scd s1, 0x114c(t0)
/* 000013cc:	ccc31166 */	/*illegal*/ .word 0xccc31166
/* 000013d0:	c9cc3156 */	/*illegal*/ .word 0xc9cc3156
/* 000013d4:	ff111113 */	sd s1, 0x1113(t8)
/* 000013d8:	3ff11113 */	/*illegal*/ .word 0x3ff11113
/* 000013dc:	c89c3115 */	/*illegal*/ .word 0xc89c3115
/* 000013e0:	b88b4111 */	swr t3, 0x4111(a0)
/* 000013e4:	43ff1114 */	/*illegal*/ .word 0x43ff1114
/* 000013e8:	433f1111 */	/*illegal*/ .word 0x433f1111
/* 000013ec:	4bbb4111 */	/*illegal*/ .word 0x4bbb4111
/* 000013f0:	1444111f */	bne v0, a0, 0x00005870
/* 000013f4:	4333f111 */	/*illegal*/ .word 0x4333f111
/* 000013f8:	f4333f11 */	sdc1 f19, 0x3f11(at)
/* 000013fc:	111111f4 */	beq t0, s1, 0x00005bd0
/* 00001400:	111111f3 */	/*illegal*/ .word 0x111111f3
/* 00001404:	ff4433f1 */	sd a0, 0x33f1(k0)
/* 00001408:	fff4433f */	sd s4, 0x433f(ra)
/* 0000140c:	111111f3 */	beq t0, s1, 0x00005bdc
/* 00001410:	ffffff33 */	sd ra, 0xffffff33(ra)
/* 00001414:	1fff4433 */	/*illegal*/ .word 0x1fff4433
/* 00001418:	111ff444 */	beq t0, ra, 0xffffe52c
/* 0000141c:	4444444f */	/*illegal*/ .word 0x4444444f
/* 00001420:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001424:	11111fff */	beq t0, s1, 0x00009424
/* 00001428:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000142c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001430:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001434:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001438:	89310139 */	lwl s1, 0x139(t1)
/* 0000143c:	89310139 */	lwl s1, 0x139(t1)
/* 00001440:	89310139 */	lwl s1, 0x139(t1)
/* 00001444:	89310139 */	lwl s1, 0x139(t1)
/* 00001448:	89310139 */	lwl s1, 0x139(t1)
/* 0000144c:	89310139 */	lwl s1, 0x139(t1)
/* 00001450:	89211329 */	lwl at, 0x1329(t1)
/* 00001454:	89211329 */	lwl at, 0x1329(t1)
/* 00001458:	89211329 */	lwl at, 0x1329(t1)
/* 0000145c:	89211329 */	lwl at, 0x1329(t1)
/* 00001460:	89213129 */	lwl at, 0x3129(t1)
/* 00001464:	89213129 */	lwl at, 0x3129(t1)
/* 00001468:	89231229 */	lwl v1, 0x1229(t1)
/* 0000146c:	89231229 */	lwl v1, 0x1229(t1)
/* 00001470:	89212298 */	lwl at, 0x2298(t1)
/* 00001474:	89212298 */	lwl at, 0x2298(t1)
/* 00001478:	8922298a */	lwl v0, 0x298a(t1)
/* 0000147c:	8922298a */	lwl v0, 0x298a(t1)
/* 00001480:	8922988a */	lwl v0, 0xffff988a(t1)
/* 00001484:	8922988a */	lwl v0, 0xffff988a(t1)
/* 00001488:	892988aa */	lwl t1, 0xffff88aa(t1)
/* 0000148c:	892988aa */	lwl t1, 0xffff88aa(t1)
/* 00001490:	89988aaa */	lwl t8, 0xffff8aaa(t4)
/* 00001494:	89988aaa */	lwl t8, 0xffff8aaa(t4)
/* 00001498:	8888aaaa */	lwl t0, 0xffffaaaa(a0)
/* 0000149c:	8888aaaa */	lwl t0, 0xffffaaaa(a0)
/* 000014a0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014a4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000014a8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014ac:	fff11111 */	sd s1, 0x1111(ra)
/* 000014b0:	fff10000 */	sd s1, 0x0(ra)
/* 000014b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014b8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014bc:	fff10000 */	sd s1, 0x0(ra)
/* 000014c0:	fff10000 */	sd s1, 0x0(ra)
/* 000014c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014c8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014cc:	fff10000 */	sd s1, 0x0(ra)
/* 000014d0:	fff11001 */	sd s1, 0x1001(ra)
/* 000014d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014d8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014dc:	fff11013 */	sd s1, 0x1013(ra)
/* 000014e0:	fff11113 */	sd s1, 0x1113(ra)
/* 000014e4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014e8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014ec:	fff11133 */	sd s1, 0x1133(ra)
/* 000014f0:	fff11143 */	sd s1, 0x1143(ra)
/* 000014f4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014f8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000014fc:	fff11144 */	sd s1, 0x1144(ra)
/* 00001500:	fff11144 */	sd s1, 0x1144(ra)
/* 00001504:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001508:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000150c:	fff11114 */	sd s1, 0x1114(ra)
/* 00001510:	fff11114 */	sd s1, 0x1114(ra)
/* 00001514:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001518:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000151c:	ffff1114 */	sd ra, 0x1114(ra)
/* 00001520:	ffffff11 */	sd ra, 0xffffff11(ra)
/* 00001524:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001528:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000152c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001530:	fff11000 */	sd s1, 0x1000(ra)
/* 00001534:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001538:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000153c:	fff11100 */	sd s1, 0x1100(ra)
/* 00001540:	fff11110 */	sd s1, 0x1110(ra)
/* 00001544:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001548:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000154c:	fff11111 */	sd s1, 0x1111(ra)
/* 00001550:	fff11111 */	sd s1, 0x1111(ra)
/* 00001554:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001558:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000155c:	fff11111 */	sd s1, 0x1111(ra)
/* 00001560:	fff11f11 */	sd s1, 0x1f11(ra)
/* 00001564:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001568:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000156c:	fff11ff1 */	sd s1, 0x1ff1(ra)
/* 00001570:	fff11fff */	sd s1, 0x1fff(ra)
/* 00001574:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001578:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000157c:	fff111ff */	sd s1, 0x11ff(ra)
/* 00001580:	fff11110 */	sd s1, 0x1110(ra)
/* 00001584:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001588:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000158c:	fff11111 */	sd s1, 0x1111(ra)
/* 00001590:	fff11111 */	sd s1, 0x1111(ra)
/* 00001594:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001598:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000159c:	fff11111 */	sd s1, 0x1111(ra)
/* 000015a0:	fff11111 */	sd s1, 0x1111(ra)
/* 000015a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015a8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015ac:	fff11111 */	sd s1, 0x1111(ra)
/* 000015b0:	fff11111 */	sd s1, 0x1111(ra)
/* 000015b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015b8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015bc:	fff11111 */	sd s1, 0x1111(ra)
/* 000015c0:	fff11111 */	sd s1, 0x1111(ra)
/* 000015c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015c8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015cc:	fff11111 */	sd s1, 0x1111(ra)
/* 000015d0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015d4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015d8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000015e0:	33333333 */	andi s3, t9, 0x3333
/* 000015e4:	33333333 */	andi s3, t9, 0x3333
/* 000015e8:	33333333 */	andi s3, t9, 0x3333
/* 000015ec:	33333333 */	andi s3, t9, 0x3333
/* 000015f0:	33333333 */	andi s3, t9, 0x3333
/* 000015f4:	33333333 */	andi s3, t9, 0x3333
/* 000015f8:	33333333 */	andi s3, t9, 0x3333
/* 000015fc:	33333333 */	andi s3, t9, 0x3333
/* 00001600:	33333339 */	andi s3, t9, 0x3339
/* 00001604:	33333333 */	andi s3, t9, 0x3333
/* 00001608:	93399339 */	lbu t9, 0xffff9339(t9)
/* 0000160c:	93399399 */	lbu t9, 0xffff9399(t9)
/* 00001610:	93399399 */	lbu t9, 0xffff9399(t9)
/* 00001614:	93399339 */	lbu t9, 0xffff9339(t9)
/* 00001618:	93399339 */	lbu t9, 0xffff9339(t9)
/* 0000161c:	93399399 */	lbu t9, 0xffff9399(t9)
/* 00001620:	93399399 */	lbu t9, 0xffff9399(t9)
/* 00001624:	93399339 */	lbu t9, 0xffff9339(t9)
/* 00001628:	93399339 */	lbu t9, 0xffff9339(t9)
/* 0000162c:	93399389 */	lbu t9, 0xffff9389(t9)
/* 00001630:	93399388 */	lbu t9, 0xffff9388(t9)
/* 00001634:	93399339 */	lbu t9, 0xffff9339(t9)
/* 00001638:	83388338 */	lb t8, 0xffff8338(t9)
/* 0000163c:	83388338 */	lb t8, 0xffff8338(t9)
/* 00001640:	83388333 */	lb t8, 0xffff8333(t9)
/* 00001644:	83388338 */	lb t8, 0xffff8338(t9)
/* 00001648:	33333333 */	andi s3, t9, 0x3333
/* 0000164c:	33333333 */	andi s3, t9, 0x3333
/* 00001650:	33333333 */	andi s3, t9, 0x3333
/* 00001654:	33333333 */	andi s3, t9, 0x3333
/* 00001658:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000165c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001660:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001664:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001668:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000166c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001670:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001674:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001678:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000167c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001680:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001684:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001688:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000168c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001690:	00000000 */	nop
/* 00001694:	00000000 */	nop
/* 00001698:	11111111 */	beq t0, s1, 0x00005ae0
/* 0000169c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001700:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001704:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001708:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000170c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001710:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001714:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001718:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000171c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001720:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001724:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001728:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000172c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001730:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001734:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001738:	11111fff */	/*illegal*/ .word 0x11111fff
/* 0000173c:	ffff1111 */	sd ra, 0x1111(ra)
/* 00001740:	fffffff1 */	sd ra, 0xfffffff1(ra)
/* 00001744:	1111111f */	beq t0, s1, 0x00005bc4
/* 00001748:	11111111 */	/*illegal*/ .word 0x11111111

_0000174c:
/* 0000174c:	11ffffff */	/*illegal*/ .word 0x11ffffff

_00001750:
/* 00001750:	111fffff */	/*illegal*/ .word 0x111fffff
/* 00001754:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001758:	11111111 */	/*illegal*/ .word 0x11111111

_0000175c:
/* 0000175c:	1111ffff */	/*illegal*/ .word 0x1111ffff
/* 00001760:	11111fff */	/*illegal*/ .word 0x11111fff
/* 00001764:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001768:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000176c:	11111fff */	/*illegal*/ .word 0x11111fff
/* 00001770:	111111ff */	/*illegal*/ .word 0x111111ff
/* 00001774:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001778:	11111143 */	/*illegal*/ .word 0x11111143
/* 0000177c:	3311111f */	andi s1, t8, 0x111f
/* 00001780:	3331111f */	andi s1, t9, 0x111f
/* 00001784:	11111143 */	beq t0, s1, 0x00005c94
/* 00001788:	11111144 */	/*illegal*/ .word 0x11111144
/* 0000178c:	44331111 */	/*illegal*/ .word 0x44331111
/* 00001790:	44443111 */	/*illegal*/ .word 0x44443111
/* 00001794:	11111114 */	/*illegal*/ .word 0x11111114
/* 00001798:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000179c:	11114411 */	/*illegal*/ .word 0x11114411
/* 000017a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000017a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000017a8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000017ac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000017b0:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000017b4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000017b8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000017bc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000017c0:	fffff111 */	sd ra, 0xfffff111(ra)
/* 000017c4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000017c8:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000017cc:	f1111111 */	scd s1, 0x1111(t0)
/* 000017d0:	11111111 */	beq t0, s1, 0x00005c18
/* 000017d4:	fffffff1 */	sd ra, 0xfffffff1(ra)
/* 000017d8:	fffff111 */	sd ra, 0xfffff111(ra)
/* 000017dc:	11111111 */	beq t0, s1, 0x00005c24
/* 000017e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000017e4:	fff11111 */	sd s1, 0x1111(ra)
/* 000017e8:	ff111111 */	sd s1, 0x1111(t8)
/* 000017ec:	11111111 */	beq t0, s1, 0x00005c34
/* 000017f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000017f4:	ff111111 */	sd s1, 0x1111(t8)
/* 000017f8:	f1111111 */	scd s1, 0x1111(t0)
/* 000017fc:	11111111 */	beq t0, s1, 0x00005c44
/* 00001800:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001804:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001808:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000180c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001810:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001814:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001818:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000181c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001820:	fffffff1 */	sd ra, 0xfffffff1(ra)
/* 00001824:	1111111f */	beq t0, s1, 0x00005ca4
/* 00001828:	fa572ee0 */	/*illegal*/ .word 0xfa572ee0
/* 0000182c:	01840000 */	/*illegal*/ .word 0x01840000
/* 00001830:	00000000 */	nop
/* 00001834:	9c3c1b38 */	lwu gp, 0x1b38(at)
/* 00001838:	fe7c2ee0 */	sd gp, 0x2ee0(s3)
/* 0000183c:	05a90000 */	tgeiu t5, 0
/* 00001840:	00000200 */	sll $zero, $zero, 0x8
/* 00001844:	e53c64bc */	swc1 f28, 0x64bc(t1)
/* 00001848:	04252ee0 */	/*illegal*/ .word 0x04252ee0
/* 0000184c:	04250000 */	/*illegal*/ .word 0x04250000
/* 00001850:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001854:	375a37ff */	ori k0, k0, 0x37ff
/* 00001858:	fbdb2ee0 */	/*illegal*/ .word 0xfbdb2ee0
/* 0000185c:	fbdb0000 */	/*illegal*/ .word 0xfbdb0000
/* 00001860:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001864:	c95ac966 */	/*illegal*/ .word 0xc95ac966
/* 00001868:	05a92ee0 */	tgeiu t5, 12000
/* 0000186c:	fe7c0000 */	sd gp, 0x0(s3)
/* 00001870:	04000200 */	bltz $zero, 0x00002074
/* 00001874:	643ce5f6 */	daddiu gp, at, 0xffffe5f6
/* 00001878:	01842ee0 */	/*illegal*/ .word 0x01842ee0
/* 0000187c:	fa570000 */	/*illegal*/ .word 0xfa570000
/* 00001880:	04000000 */	bltz $zero, _00001884

_00001884:
/* 00001884:	1b3c9c72 */	/*illegal*/ .word 0x1b3c9c72
/* 00001888:	01840000 */	/*illegal*/ .word 0x01840000
/* 0000188c:	fa570000 */	/*illegal*/ .word 0xfa570000
/* 00001890:	01000c00 */	/*illegal*/ .word 0x01000c00
/* 00001894:	1f008d32 */	/*illegal*/ .word 0x1f008d32
/* 00001898:	fbdb0000 */	/*illegal*/ .word 0xfbdb0000
/* 0000189c:	fbdb0000 */	/*illegal*/ .word 0xfbdb0000
/* 000018a0:	00000c00 */	sll at, $zero, 0x10
/* 000018a4:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 000018a8:	fbdb2ee0 */	/*illegal*/ .word 0xfbdb2ee0
/* 000018ac:	fbdb0000 */	/*illegal*/ .word 0xfbdb0000
/* 000018b0:	00000000 */	nop
/* 000018b4:	c95ac966 */	/*illegal*/ .word 0xc95ac966
/* 000018b8:	01842ee0 */	/*illegal*/ .word 0x01842ee0
/* 000018bc:	fa570000 */	/*illegal*/ .word 0xfa570000
/* 000018c0:	01000000 */	/*illegal*/ .word 0x01000000
/* 000018c4:	1b3c9c72 */	/*illegal*/ .word 0x1b3c9c72
/* 000018c8:	05a92ee0 */	tgeiu t5, 12000
/* 000018cc:	fe7c0000 */	sd gp, 0x0(s3)
/* 000018d0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018d4:	643ce5f6 */	daddiu gp, at, 0xffffe5f6
/* 000018d8:	05a90000 */	tgeiu t5, 0
/* 000018dc:	fe7c0000 */	sd gp, 0x0(s3)
/* 000018e0:	02000c00 */	/*illegal*/ .word 0x02000c00
/* 000018e4:	7300e1a0 */	/*illegal*/ .word 0x7300e1a0
/* 000018e8:	fa570000 */	/*illegal*/ .word 0xfa570000
/* 000018ec:	01840000 */	/*illegal*/ .word 0x01840000
/* 000018f0:	01000c00 */	/*illegal*/ .word 0x01000c00
/* 000018f4:	8d001f32 */	lw $zero, 0x1f32(t0)
/* 000018f8:	fe7c0000 */	sd gp, 0x0(s3)
/* 000018fc:	05a90000 */	tgeiu t5, 0
/* 00001900:	02000c00 */	/*illegal*/ .word 0x02000c00
/* 00001904:	e100735e */	sc $zero, 0x735e(t0)
/* 00001908:	fe7c2ee0 */	sd gp, 0x2ee0(s3)
/* 0000190c:	05a90000 */	tgeiu t5, 0
/* 00001910:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001914:	e53c64bc */	swc1 f28, 0x64bc(t1)
/* 00001918:	fa572ee0 */	/*illegal*/ .word 0xfa572ee0
/* 0000191c:	01840000 */	/*illegal*/ .word 0x01840000
/* 00001920:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001924:	9c3c1b38 */	lwu gp, 0x1b38(at)
/* 00001928:	fe7c2ee0 */	sd gp, 0x2ee0(s3)
/* 0000192c:	05a90000 */	tgeiu t5, 0
/* 00001930:	00000000 */	nop
/* 00001934:	e53c64bc */	swc1 f28, 0x64bc(t1)
/* 00001938:	fe7c0000 */	sd gp, 0x0(s3)
/* 0000193c:	05a90000 */	tgeiu t5, 0
/* 00001940:	00000c00 */	sll at, $zero, 0x10
/* 00001944:	e100735e */	sc $zero, 0x735e(t0)
/* 00001948:	04250000 */	/*illegal*/ .word 0x04250000
/* 0000194c:	04250000 */	/*illegal*/ .word 0x04250000
/* 00001950:	02000c00 */	/*illegal*/ .word 0x02000c00
/* 00001954:	540054ca */	bnel $zero, $zero, 0x00016c80
/* 00001958:	04252ee0 */	/*illegal*/ .word 0x04252ee0
/* 0000195c:	04250000 */	/*illegal*/ .word 0x04250000
/* 00001960:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001964:	375a37ff */	ori k0, k0, 0x37ff
/* 00001968:	05a90000 */	tgeiu t5, 0
/* 0000196c:	fe7c0000 */	sd gp, 0x0(s3)
/* 00001970:	04000c00 */	bltz $zero, 0x00004974
/* 00001974:	7300e1a0 */	/*illegal*/ .word 0x7300e1a0
/* 00001978:	05a92ee0 */	tgeiu t5, 12000
/* 0000197c:	fe7c0000 */	sd gp, 0x0(s3)
/* 00001980:	04000000 */	bltz $zero, _00001984

_00001984:
/* 00001984:	643ce5f6 */	daddiu gp, at, 0xffffe5f6
/* 00001988:	fc5b156a */	sd k1, 0x156a(v0)
/* 0000198c:	03a50000 */	/*illegal*/ .word 0x03a50000
/* 00001990:	00000000 */	nop
/* 00001994:	540054b2 */	bnel $zero, $zero, 0x00016c60
/* 00001998:	f6bf0e94 */	sdc1 f31, 0xe94(s5)
/* 0000199c:	09410000 */	j 0x05040000
/* 000019a0:	00000200 */	sll $zero, $zero, 0x8
/* 000019a4:	540054b2 */	bnel $zero, $zero, 0x00016c70
/* 000019a8:	f7fd07d0 */	sdc1 f29, 0x7d0(ra)
/* 000019ac:	08030000 */	j 0x000c0000
/* 000019b0:	04000200 */	/*illegal*/ .word 0x04000200
/* 000019b4:	540054b2 */	/*illegal*/ .word 0x540054b2
/* 000019b8:	fd9a0ea6 */	sd k0, 0xea6(t4)
/* 000019bc:	02660000 */	/*illegal*/ .word 0x02660000
/* 000019c0:	04000000 */	bltz $zero, _000019c4

_000019c4:
/* 000019c4:	540054b2 */	/*illegal*/ .word 0x540054b2
/* 000019c8:	fd9a0ea6 */	sd k0, 0xea6(t4)
/* 000019cc:	02660000 */	/*illegal*/ .word 0x02660000
/* 000019d0:	04000000 */	bltz $zero, _000019d4

_000019d4:
/* 000019d4:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 000019d8:	f7fd07d0 */	sdc1 f29, 0x7d0(ra)
/* 000019dc:	08030000 */	j 0x000c0000
/* 000019e0:	04000200 */	/*illegal*/ .word 0x04000200
/* 000019e4:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 000019e8:	f6bf0e94 */	sdc1 f31, 0xe94(s5)
/* 000019ec:	09410000 */	j 0x05040000
/* 000019f0:	00000200 */	sll $zero, $zero, 0x8
/* 000019f4:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 000019f8:	fc5b156a */	sd k1, 0x156a(v0)
/* 000019fc:	03a50000 */	/*illegal*/ .word 0x03a50000
/* 00001a00:	00000000 */	nop
/* 00001a04:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 00001a08:	03a5156a */	/*illegal*/ .word 0x03a5156a
/* 00001a0c:	fc5b0000 */	sd k1, 0x0(v0)
/* 00001a10:	00000000 */	nop
/* 00001a14:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 00001a18:	09410e94 */	j 0x05043a50
/* 00001a1c:	f6bf0000 */	sdc1 f31, 0x0(s5)
/* 00001a20:	00000200 */	sll $zero, $zero, 0x8
/* 00001a24:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 00001a28:	080307d0 */	j 0x000c1f40
/* 00001a2c:	f7fd0000 */	sdc1 f29, 0x0(ra)
/* 00001a30:	04000200 */	bltz $zero, 0x00002234
/* 00001a34:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 00001a38:	02660ea6 */	/*illegal*/ .word 0x02660ea6
/* 00001a3c:	fd9a0000 */	sd k0, 0x0(t4)
/* 00001a40:	04000000 */	bltz $zero, _00001a44

_00001a44:
/* 00001a44:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 00001a48:	02660ea6 */	/*illegal*/ .word 0x02660ea6
/* 00001a4c:	fd9a0000 */	sd k0, 0x0(t4)
/* 00001a50:	04000000 */	bltz $zero, _00001a54

_00001a54:
/* 00001a54:	540054b2 */	/*illegal*/ .word 0x540054b2
/* 00001a58:	080307d0 */	/*illegal*/ .word 0x080307d0
/* 00001a5c:	f7fd0000 */	sdc1 f29, 0x0(ra)
/* 00001a60:	04000200 */	bltz $zero, 0x00002264
/* 00001a64:	540054b2 */	/*illegal*/ .word 0x540054b2
/* 00001a68:	09410e94 */	/*illegal*/ .word 0x09410e94
/* 00001a6c:	f6bf0000 */	sdc1 f31, 0x0(s5)
/* 00001a70:	00000200 */	sll $zero, $zero, 0x8
/* 00001a74:	540054b2 */	bnel $zero, $zero, 0x00016d40
/* 00001a78:	03a5156a */	/*illegal*/ .word 0x03a5156a
/* 00001a7c:	fc5b0000 */	sd k1, 0x0(v0)
/* 00001a80:	00000000 */	nop
/* 00001a84:	540054b2 */	bnel $zero, $zero, 0x00016d50
/* 00001a88:	0425189c */	/*illegal*/ .word 0x0425189c
/* 00001a8c:	04250000 */	/*illegal*/ .word 0x04250000
/* 00001a90:	00000000 */	nop
/* 00001a94:	494b3aff */	/*illegal*/ .word 0x494b3aff
/* 00001a98:	011b12c0 */	/*illegal*/ .word 0x011b12c0
/* 00001a9c:	04f90000 */	/*illegal*/ .word 0x04f90000
/* 00001aa0:	00000200 */	sll $zero, $zero, 0x8
/* 00001aa4:	be225e60 */	cache 0x2, 0x5e60(s1)
/* 00001aa8:	09f212c0 */	j 0x07c84b00
/* 00001aac:	09f20000 */	/*illegal*/ .word 0x09f20000
/* 00001ab0:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001ab4:	494b3aff */	/*illegal*/ .word 0x494b3aff
/* 00001ab8:	0a03189c */	/*illegal*/ .word 0x0a03189c
/* 00001abc:	09e00000 */	/*illegal*/ .word 0x09e00000
/* 00001ac0:	04000000 */	/*illegal*/ .word 0x04000000

_00001ac4:
/* 00001ac4:	494b3aff */	/*illegal*/ .word 0x494b3aff
/* 00001ac8:	09e0189c */	/*illegal*/ .word 0x09e0189c
/* 00001acc:	0a030000 */	/*illegal*/ .word 0x0a030000
/* 00001ad0:	04000000 */	/*illegal*/ .word 0x04000000

_00001ad4:
/* 00001ad4:	3a4b49ff */	xori t3, s2, 0x49ff
/* 00001ad8:	09f212c0 */	j 0x07c84b00
/* 00001adc:	09f20000 */	/*illegal*/ .word 0x09f20000
/* 00001ae0:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001ae4:	3a4b49ff */	xori t3, s2, 0x49ff
/* 00001ae8:	04f912c0 */	/*illegal*/ .word 0x04f912c0
/* 00001aec:	011b0000 */	/*illegal*/ .word 0x011b0000
/* 00001af0:	00000200 */	sll $zero, $zero, 0x8
/* 00001af4:	5e22be60 */	/*illegal*/ .word 0x5e22be60
/* 00001af8:	0425189c */	/*illegal*/ .word 0x0425189c
/* 00001afc:	04250000 */	/*illegal*/ .word 0x04250000
/* 00001b00:	00000000 */	nop
/* 00001b04:	3a4b49ff */	xori t3, s2, 0x49ff
/* 00001b08:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001b0c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b10:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001b14:	00000000 */	nop
/* 00001b18:	e200001c */	sc $zero, 0x1c(s0)
/* 00001b1c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001b20:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001b24:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001b28:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001b2c:	00008000 */	sll s0, $zero, 0x0
/* 00001b30:	f54002f0 */	sdc1 f0, 0x2f0(t2)
/* 00001b34:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001b38:	f2000000 */	scd $zero, 0x0(s0)
/* 00001b3c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001b40:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001b44:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b48:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b4c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001b50:	0100600c */	syscall 0x40180
/* 00001b54:	06000828 */	bltz s0, 0x00003bf8
/* 00001b58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b5c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001b60:	06060408 */	/*illegal*/ .word 0x06060408
/* 00001b64:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001b68:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001b6c:	00000000 */	nop
/* 00001b70:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00001b74:	00fdc340 */	/*illegal*/ .word 0x00fdc340
/* 00001b78:	f2000000 */	scd $zero, 0x0(s0)
/* 00001b7c:	0003c17c */	dsll32 t8, v1, 0x5
/* 00001b80:	0100a014 */	dsllv s4, $zero, t0
/* 00001b84:	06000888 */	bltz s0, 0x00003da8
/* 00001b88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b8c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001b90:	0606080a */	/*illegal*/ .word 0x0606080a
/* 00001b94:	00060a00 */	sll at, a2, 0x8
/* 00001b98:	060c0e10 */	teqi s0, 3600
/* 00001b9c:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00001ba0:	06120402 */	bltzall s0, 0x00002bac
/* 00001ba4:	0012020c */	/*illegal*/ .word 0x0012020c
/* 00001ba8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001bac:	00000000 */	nop
/* 00001bb0:	f5400220 */	sdc1 f0, 0x220(t2)
/* 00001bb4:	00fdc140 */	/*illegal*/ .word 0x00fdc140
/* 00001bb8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001bbc:	0003c17c */	dsll32 t8, v1, 0x5
/* 00001bc0:	0100600c */	syscall 0x40180
/* 00001bc4:	06000928 */	bltz s0, 0x00004068
/* 00001bc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bcc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001bd0:	06060408 */	/*illegal*/ .word 0x06060408
/* 00001bd4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001bd8:	df000000 */	ld $zero, 0x0(t8)
/* 00001bdc:	00000000 */	nop
/* 00001be0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001be4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001be8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001bec:	00000000 */	nop
/* 00001bf0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001bf4:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001bf8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001bfc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001c00:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c04:	00008000 */	sll s0, $zero, 0x0
/* 00001c08:	f5400280 */	sdc1 f0, 0x280(t2)
/* 00001c0c:	00fd0040 */	/*illegal*/ .word 0x00fd0040
/* 00001c10:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c14:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001c18:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c1c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c20:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c24:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c28:	01010020 */	add $zero, t0, at
/* 00001c2c:	06000988 */	bltz s0, 0x00004250
/* 00001c30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c34:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c38:	06080a0c */	tgei s0, 2572
/* 00001c3c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001c40:	06101214 */	bltzal s0, 0x00006494
/* 00001c44:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001c48:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001c4c:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001c50:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c54:	00000000 */	nop
/* 00001c58:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c5c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001c60:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00001c64:	00fd0350 */	/*illegal*/ .word 0x00fd0350
/* 00001c68:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c6c:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001c70:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c74:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001c78:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001c7c:	06000a88 */	bltz s0, 0x000046a0
/* 00001c80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c84:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c88:	06080a0c */	tgei s0, 2572
/* 00001c8c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001c90:	df000000 */	ld $zero, 0x0(t8)
/* 00001c94:	00000000 */	nop
/* 00001c98:	00000000 */	nop
/* 00001c9c:	00000000 */	nop

.close
