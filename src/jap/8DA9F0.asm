.n64
.create "build/jap/8DA9F0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	0000633f */	dsra32 t4, $zero, 0xc
/* 00001004:	e7afb561 */	swc1 f15, 0xffffb561(sp)
/* 00001008:	5295c6a5 */	beql s4, s5, 0xffff2aa0
/* 0000100c:	52bb739d */	/*illegal*/ .word 0x52bb739d
/* 00001010:	84d5ada5 */	lh s5, 0xffffada5(a2)
/* 00001014:	434f5349 */	/*illegal*/ .word 0x434f5349
/* 00001018:	8ca10401 */	lw at, 0x401(a1)
/* 0000101c:	b1017801 */	sdl at, 0x7801(t0)
/* 00001020:	00000000 */	nop
/* 00001024:	00000000 */	nop
/* 00001028:	00000000 */	nop
/* 0000102c:	00000000 */	nop
/* 00001030:	00000000 */	nop
/* 00001034:	00000000 */	nop
/* 00001038:	00000000 */	nop
/* 0000103c:	00000000 */	nop
/* 00001040:	00000000 */	nop
/* 00001044:	00000111 */	/*illegal*/ .word 0x00000111
/* 00001048:	11100000 */	beq t0, s0, _0000104c

_0000104c:
/* 0000104c:	00000000 */	nop

_00001050:
/* 00001050:	00000000 */	nop
/* 00001054:	00111111 */	/*illegal*/ .word 0x00111111
/* 00001058:	11111100 */	beq t0, s1, _0000545c
/* 0000105c:	00000000 */	nop
/* 00001060:	00000000 */	nop
/* 00001064:	11111111 */	beq t0, s1, _000054ac
/* 00001068:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000106c:	00000000 */	nop
/* 00001070:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001074:	11111111 */	beq t0, s1, _000054bc
/* 00001078:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000107c:	10000000 */	/*illegal*/ .word 0x10000000

_00001080:
/* 00001080:	00000011 */	mthi $zero
/* 00001084:	11111111 */	beq t0, s1, _000054cc
/* 00001088:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000108c:	11000000 */	/*illegal*/ .word 0x11000000

_00001090:
/* 00001090:	00000111 */	/*illegal*/ .word 0x00000111
/* 00001094:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001098:	11666666 */	/*illegal*/ .word 0x11666666
/* 0000109c:	61100000 */	daddi s0, t0, 0x0
/* 000010a0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000010a4:	11111111 */	beq t0, s1, _000054ec
/* 000010a8:	16155555 */	/*illegal*/ .word 0x16155555
/* 000010ac:	56610000 */	/*illegal*/ .word 0x56610000

_000010b0:
/* 000010b0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000010b4:	11111116 */	/*illegal*/ .word 0x11111116
/* 000010b8:	a5599bbb */	sh t9, 0xffff9bbb(t2)
/* 000010bc:	95560000 */	lhu s6, 0x0(t2)
/* 000010c0:	00011111 */	/*illegal*/ .word 0x00011111
/* 000010c4:	1111116a */	beq t0, s1, _00005670
/* 000010c8:	89bb8999 */	lwl k1, 0xffff8999(t5)
/* 000010cc:	b9956000 */	swr s5, 0x6000(t4)

_000010d0:
/* 000010d0:	00011111 */	/*illegal*/ .word 0x00011111
/* 000010d4:	111116a8 */	beq t0, s1, _00006b78
/* 000010d8:	8a855555 */	lwl a1, 0x5555(s4)
/* 000010dc:	98b85000 */	lwr t8, 0x5000(a1)
/* 000010e0:	00011111 */	/*illegal*/ .word 0x00011111
/* 000010e4:	111116a8 */	beq t0, s1, _00006b88
/* 000010e8:	a8999bbb */	swl t9, 0xffff9bbb(a0)
/* 000010ec:	55598500 */	bnel t2, t9, 0xfffe24f0
/* 000010f0:	00111117 */	/*illegal*/ .word 0x00111117
/* 000010f4:	77716e8a */	/*illegal*/ .word 0x77716e8a
/* 000010f8:	aaa89999 */	swl t0, 0xffff9999(s5)
/* 000010fc:	bbb58800 */	swr s5, 0xffff8800(sp)
/* 00001100:	00111113 */	/*illegal*/ .word 0x00111113
/* 00001104:	2224eefa */	addi a0, s1, 0xffffeefa
/* 00001108:	cccaa888 */	/*illegal*/ .word 0xcccaa888
/* 0000110c:	999b5a50 */	lwr k1, 0x5a50(t4)
/* 00001110:	00111111 */	/*illegal*/ .word 0x00111111
/* 00001114:	43224ffc */	/*illegal*/ .word 0x43224ffc
/* 00001118:	4a88caaa */	/*illegal*/ .word 0x4a88caaa
/* 0000111c:	889b59a0 */	lwl k1, 0x59a0(a0)
/* 00001120:	00117371 */	tgeu $zero, s1, 0x1cd

_00001124:
/* 00001124:	43223446 */	/*illegal*/ .word 0x43223446
/* 00001128:	66a9cccc */	daddiu t1, s5, 0xffffcccc
/* 0000112c:	aa5989a0 */	swl t9, 0xffff89a0(s2)
/* 00001130:	00117277 */	/*illegal*/ .word 0x00117277
/* 00001134:	43223346 */	/*illegal*/ .word 0x43223346
/* 00001138:	666689cc */	daddiu a2, s3, 0xffff89cc
/* 0000113c:	ca5559a0 */	/*illegal*/ .word 0xca5559a0

_00001140:
/* 00001140:	00117234 */	teq $zero, s1, 0x1c8
/* 00001144:	32223341 */	andi v0, s1, 0x3341
/* 00001148:	1166a99c */	beq t3, a2, 0xfffeb7bc
/* 0000114c:	caa99800 */	/*illegal*/ .word 0xcaa99800
/* 00001150:	00017222 */	/*illegal*/ .word 0x00017222
/* 00001154:	23333341 */	addi s3, t9, 0x3341
/* 00001158:	111666ac */	beq t0, s6, 0x0001ac0c
/* 0000115c:	c8a98a00 */	/*illegal*/ .word 0xc8a98a00
/* 00001160:	00017222 */	/*illegal*/ .word 0x00017222
/* 00001164:	33333341 */	andi s3, t9, 0x3341
/* 00001168:	111666a9 */	beq t0, s6, 0x0001ac10
/* 0000116c:	ca88a000 */	/*illegal*/ .word 0xca88a000
/* 00001170:	00017333 */	tltu $zero, at, 0x1cc
/* 00001174:	33333411 */	andi s3, t9, 0x3411
/* 00001178:	11111a88 */	beq t0, s1, _00007b9c
/* 0000117c:	caaaa000 */	/*illegal*/ .word 0xcaaaa000
/* 00001180:	00007333 */	tltu $zero, $zero, 0x1cc
/* 00001184:	33334111 */	andi s3, t9, 0x4111
/* 00001188:	111116aa */	beq t0, s1, _00006c34
/* 0000118c:	a6660000 */	sh a2, 0x0(s3)
/* 00001190:	00003344 */	/*illegal*/ .word 0x00003344
/* 00001194:	44441111 */	/*illegal*/ .word 0x44441111
/* 00001198:	11111166 */	beq t0, s1, _00005734
/* 0000119c:	61110000 */	daddi s1, t0, 0x0
/* 000011a0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000011a4:	11111111 */	beq t0, s1, _000055ec
/* 000011a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011ac:	11100000 */	/*illegal*/ .word 0x11100000

_000011b0:
/* 000011b0:	00000011 */	mthi $zero
/* 000011b4:	11111111 */	beq t0, s1, _000055fc
/* 000011b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011bc:	11000000 */	/*illegal*/ .word 0x11000000

_000011c0:
/* 000011c0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000011c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011cc:	10000000 */	/*illegal*/ .word 0x10000000

_000011d0:
/* 000011d0:	00000000 */	nop
/* 000011d4:	11111111 */	beq t0, s1, _0000561c
/* 000011d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011dc:	00000000 */	nop
/* 000011e0:	00000000 */	nop
/* 000011e4:	00111111 */	/*illegal*/ .word 0x00111111
/* 000011e8:	11111100 */	beq t0, s1, _000055ec
/* 000011ec:	00000000 */	nop
/* 000011f0:	00000000 */	nop
/* 000011f4:	00000111 */	/*illegal*/ .word 0x00000111
/* 000011f8:	11100000 */	beq t0, s0, _000011fc

_000011fc:
/* 000011fc:	00000000 */	nop
/* 00001200:	00000000 */	nop
/* 00001204:	00000000 */	nop
/* 00001208:	00000000 */	nop
/* 0000120c:	00000000 */	nop
/* 00001210:	00000000 */	nop
/* 00001214:	00000000 */	nop
/* 00001218:	00000000 */	nop
/* 0000121c:	00000000 */	nop
/* 00001220:	0000633f */	dsra32 t4, $zero, 0xc
/* 00001224:	e101b8c1 */	sc at, 0xffffb8c1(t0)
/* 00001228:	78c1fa51 */	/*illegal*/ .word 0x78c1fa51
/* 0000122c:	fffffca1 */	sd ra, 0xfffffca1(ra)
/* 00001230:	fe71c635 */	sd s1, 0xffffc635(s3)
/* 00001234:	952b6be1 */	lhu t3, 0x6be1(t1)
/* 00001238:	29a9318f */	slti t1, t5, 0x318f
/* 0000123c:	00000000 */	nop
/* 00001240:	00000000 */	nop
/* 00001244:	00000000 */	nop
/* 00001248:	00000000 */	nop
/* 0000124c:	00000000 */	nop
/* 00001250:	00000000 */	nop
/* 00001254:	00000000 */	nop
/* 00001258:	00000000 */	nop
/* 0000125c:	00000000 */	nop
/* 00001260:	00000000 */	nop
/* 00001264:	00000111 */	/*illegal*/ .word 0x00000111
/* 00001268:	11100000 */	beq t0, s0, _0000126c

_0000126c:
/* 0000126c:	00000000 */	nop
/* 00001270:	00000000 */	nop
/* 00001274:	00111111 */	/*illegal*/ .word 0x00111111
/* 00001278:	11111100 */	beq t0, s1, _0000567c
/* 0000127c:	00000000 */	nop
/* 00001280:	00000000 */	nop
/* 00001284:	11111111 */	beq t0, s1, _000056cc
/* 00001288:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000128c:	00000000 */	nop
/* 00001290:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001294:	11111111 */	beq t0, s1, _000056dc
/* 00001298:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000129c:	10000000 */	/*illegal*/ .word 0x10000000

_000012a0:
/* 000012a0:	00000011 */	mthi $zero
/* 000012a4:	15522234 */	bne t2, s2, _00009b78
/* 000012a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012ac:	11000000 */	/*illegal*/ .word 0x11000000

_000012b0:
/* 000012b0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000012b4:	42222366 */	/*illegal*/ .word 0x42222366
/* 000012b8:	32341111 */	andi s4, s1, 0x1111
/* 000012bc:	11100000 */	beq t0, s0, _000012c0

_000012c0:
/* 000012c0:	00001114 */	/*illegal*/ .word 0x00001114
/* 000012c4:	37687366 */	ori t0, k1, 0x7366
/* 000012c8:	63222346 */	daddi v0, t9, 0x2346
/* 000012cc:	66110000 */	daddiu s1, s0, 0x0
/* 000012d0:	00001113 */	/*illegal*/ .word 0x00001113
/* 000012d4:	36666666 */	ori a2, s3, 0x6666
/* 000012d8:	7322226a */	/*illegal*/ .word 0x7322226a
/* 000012dc:	ba610000 */	swr at, 0x0(s3)
/* 000012e0:	00011142 */	srl v0, at, 0x5
/* 000012e4:	25666666 */	addiu a2, t3, 0x6666
/* 000012e8:	6675329b */	daddiu s5, s3, 0x329b
/* 000012ec:	9b611000 */	lwr at, 0x1000(k1)
/* 000012f0:	00011133 */	tltu $zero, at, 0x44
/* 000012f4:	35576666 */	ori s7, t2, 0x6666
/* 000012f8:	6667376b */	daddiu a3, s3, 0x376b
/* 000012fc:	96a11000 */	lhu at, 0x1000(s5)
/* 00001300:	00011123 */	/*illegal*/ .word 0x00011123
/* 00001304:	35786667 */	ori t8, t3, 0x6667
/* 00001308:	6666386a */	daddiu a2, s3, 0x386a
/* 0000130c:	aab11000 */	swl s1, 0x1000(s5)
/* 00001310:	00111427 */	/*illegal*/ .word 0x00111427
/* 00001314:	66666665 */	daddiu a2, s3, 0x6665
/* 00001318:	3665269b */	ori a1, s3, 0x269b
/* 0000131c:	91111100 */	lbu s1, 0x1100(t0)
/* 00001320:	00111325 */	/*illegal*/ .word 0x00111325
/* 00001324:	66683866 */	daddiu t0, s3, 0x3866
/* 00001328:	5222269b */	beql s1, v0, _0000ad98
/* 0000132c:	99111100 */	lwr s1, 0x1100(t0)
/* 00001330:	00111223 */	/*illegal*/ .word 0x00111223
/* 00001334:	66833766 */	daddiu v1, s4, 0x3766
/* 00001338:	822226ba */	lb v0, 0x26ba(s1)
/* 0000133c:	a6111100 */	sh s1, 0x1100(s0)
/* 00001340:	00114222 */	/*illegal*/ .word 0x00114222
/* 00001344:	28673366 */	slti a3, v1, 0x3366

_00001348:
/* 00001348:	66227aaa */	daddiu v0, s1, 0x7aaa
/* 0000134c:	a6111100 */	sh s1, 0x1100(s0)
/* 00001350:	00114222 */	/*illegal*/ .word 0x00114222
/* 00001354:	26666376 */	addiu a2, s3, 0x6376
/* 00001358:	66228aa9 */	daddiu v0, s1, 0xffff8aa9
/* 0000135c:	aa111100 */	swl s1, 0x1100(s0)
/* 00001360:	00113223 */	/*illegal*/ .word 0x00113223
/* 00001364:	33666336 */	andi a2, k1, 0x6336
/* 00001368:	62238a99 */	daddi v1, s1, 0xffff8a99
/* 0000136c:	9a611100 */	lwr at, 0x1100(s3)
/* 00001370:	00013333 */	tltu $zero, at, 0xcc
/* 00001374:	36666732 */	ori a2, s3, 0x6732
/* 00001378:	22329999 */	addi s2, s1, 0xffff9999
/* 0000137c:	99611000 */	lwr at, 0x1000(t3)
/* 00001380:	00012337 */	/*illegal*/ .word 0x00012337
/* 00001384:	66666833 */	daddiu a2, s3, 0x6833
/* 00001388:	23379999 */	addi s7, t9, 0xffff9999
/* 0000138c:	99611000 */	lwr at, 0x1000(t3)
/* 00001390:	00012866 */	/*illegal*/ .word 0x00012866
/* 00001394:	66586665 */	daddiu t8, s2, 0x6665
/* 00001398:	33379996 */	andi s7, t9, 0x9996
/* 0000139c:	69611000 */	ldl at, 0x1000(t3)
/* 000013a0:	00004666 */	/*illegal*/ .word 0x00004666
/* 000013a4:	67236665 */	daddiu v1, t9, 0x6665
/* 000013a8:	33479966 */	andi a3, k0, 0x9966
/* 000013ac:	69610000 */	ldl at, 0x0(t3)
/* 000013b0:	0000c266 */	/*illegal*/ .word 0x0000c266
/* 000013b4:	83228666 */	lb v0, 0xffff8666(t9)
/* 000013b8:	74489666 */	/*illegal*/ .word 0x74489666
/* 000013bc:	669c0000 */	daddiu gp, s4, 0x0
/* 000013c0:	00000cc4 */	/*illegal*/ .word 0x00000cc4
/* 000013c4:	22233666 */	addi v1, s1, 0x3666
/* 000013c8:	64489666 */	daddiu t0, v0, 0xffff9666
/* 000013cc:	6cc00000 */	ldr $zero, 0x0(a2)
/* 000013d0:	0000001c */	dmult $zero, $zero
/* 000013d4:	c4433666 */	lwc1 f3, 0x3666(v0)
/* 000013d8:	64469666 */	daddiu a2, v0, 0xffff9666
/* 000013dc:	9c000000 */	lwu $zero, 0x0($zero)
/* 000013e0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000013e4:	1cc44476 */	/*illegal*/ .word 0x1cc44476
/* 000013e8:	4446669c */	/*illegal*/ .word 0x4446669c
/* 000013ec:	c0000000 */	ll $zero, 0x0($zero)
/* 000013f0:	00000000 */	nop
/* 000013f4:	111ccc44 */	beq t0, gp, 0xffff4508
/* 000013f8:	44469cc1 */	/*illegal*/ .word 0x44469cc1
/* 000013fc:	00000000 */	nop
/* 00001400:	00000000 */	nop
/* 00001404:	001111cc */	syscall 0x4447
/* 00001408:	ccccc100 */	/*illegal*/ .word 0xccccc100

_0000140c:
/* 0000140c:	00000000 */	nop
/* 00001410:	00000000 */	nop
/* 00001414:	00000111 */	/*illegal*/ .word 0x00000111
/* 00001418:	11100000 */	beq t0, s0, _0000141c

_0000141c:
/* 0000141c:	00000000 */	nop
/* 00001420:	00000000 */	nop
/* 00001424:	00000000 */	nop
/* 00001428:	00000000 */	nop
/* 0000142c:	00000000 */	nop
/* 00001430:	00000000 */	nop
/* 00001434:	00000000 */	nop
/* 00001438:	00000000 */	nop
/* 0000143c:	00000000 */	nop
/* 00001440:	0001633f */	dsra32 t4, at, 0xc
/* 00001444:	b8c1ffff */	swr at, 0xffffffff(a2)
/* 00001448:	318fc635 */	andi t7, t4, 0xc635
/* 0000144c:	fe71952b */	sd s1, 0xffff952b(s3)
/* 00001450:	78c129a9 */	/*illegal*/ .word 0x78c129a9
/* 00001454:	e101fca1 */	sc at, 0xfffffca1(t0)
/* 00001458:	fa518ace */	/*illegal*/ .word 0xfa518ace
/* 0000145c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001460:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001464:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001468:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000146c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001470:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001474:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001478:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000147c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001480:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001484:	ddddd111 */	ld sp, 0xffffd111(t6)
/* 00001488:	111ddddd */	beq t0, sp, 0xffff8c00
/* 0000148c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001490:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001494:	dd777771 */	ld s7, 0x7771(t3)
/* 00001498:	111111dd */	beq t0, s1, _00005c10
/* 0000149c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000014a0:	ddddddd7 */	ld sp, 0xffffddd7(t6)
/* 000014a4:	77444447 */	/*illegal*/ .word 0x77444447
/* 000014a8:	77111111 */	/*illegal*/ .word 0x77111111
/* 000014ac:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000014b0:	dddda774 */	ld sp, 0xffffa774(t6)
/* 000014b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014b8:	44777111 */	/*illegal*/ .word 0x44777111
/* 000014bc:	1ddddddd */	/*illegal*/ .word 0x1ddddddd
/* 000014c0:	dddddc44 */	ld sp, 0xffffdc44(t6)
/* 000014c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014c8:	44444777 */	/*illegal*/ .word 0x44444777
/* 000014cc:	11dddddd */	beq t6, sp, 0xffff8c44
/* 000014d0:	ddddd2cc */	ld sp, 0xffffd2cc(t6)
/* 000014d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000014d8:	44444444 */	/*illegal*/ .word 0x44444444

_000014dc:
/* 000014dc:	777ddddd */	/*illegal*/ .word 0x777ddddd
/* 000014e0:	dddd1222 */	ld sp, 0x1222(t6)
/* 000014e4:	ccc44444 */	/*illegal*/ .word 0xccc44444
/* 000014e8:	44444444 */	/*illegal*/ .word 0x44444444

_000014ec:
/* 000014ec:	3331dddd */	andi s1, t9, 0xdddd
/* 000014f0:	dddd1aaa */	ld sp, 0x1aaa(t6)
/* 000014f4:	222ccc44 */	addi t4, s1, 0xffffcc44
/* 000014f8:	44444433 */	/*illegal*/ .word 0x44444433
/* 000014fc:	3331dddd */	andi s1, t9, 0xdddd
/* 00001500:	ddd111a2 */	ld s1, 0x11a2(t6)
/* 00001504:	222222cc */	addi v0, s1, 0x22cc

_00001508:
/* 00001508:	c5445333 */	lwc1 f4, 0x5333(t2)
/* 0000150c:	33111ddd */	andi s1, t8, 0x1ddd
/* 00001510:	ddd111a6 */	ld s1, 0x11a6(t6)
/* 00001514:	2bbb2222 */	slti k1, sp, 0x2222
/* 00001518:	85555333 */	lh s5, 0x5333(t2)
/* 0000151c:	53111ddd */	beql t8, s1, _00008c94
/* 00001520:	ddd111a6 */	ld s1, 0x11a6(t6)
/* 00001524:	66b62222 */	daddiu s6, s5, 0x2222

_00001528:
/* 00001528:	28555355 */	slti s5, v0, 0x5355
/* 0000152c:	53111ddd */	beql t8, s1, _00008ca4
/* 00001530:	dd1111aa */	ld s1, 0x11aa(t0)
/* 00001534:	6666662a */	daddiu a2, s3, 0x662a
/* 00001538:	28555355 */	slti s5, v0, 0x5355
/* 0000153c:	331111dd */	andi s1, t8, 0x11dd
/* 00001540:	dd11111a */	ld s1, 0x111a(t0)
/* 00001544:	a2666666 */	sb a2, 0x6666(s3)
/* 00001548:	22855575 */	addi a1, s4, 0x5575
/* 0000154c:	311111dd */	andi s1, t0, 0x11dd
/* 00001550:	dd11111a */	ld s1, 0x111a(t0)
/* 00001554:	2a6b622a */	slti t3, s3, 0x622a
/* 00001558:	22855753 */	addi a1, s4, 0x5753
/* 0000155c:	311111dd */	andi s1, t0, 0x11dd
/* 00001560:	dd11111a */	ld s1, 0x111a(t0)
/* 00001564:	a66b6622 */	sh t3, 0x6622(s3)
/* 00001568:	22857753 */	addi a1, s4, 0x7753
/* 0000156c:	111111dd */	beq t0, s1, _00005ce4
/* 00001570:	dd1111aa */	ld s1, 0x11aa(t0)
/* 00001574:	bb22b666 */	swr v0, 0xffffb666(t9)
/* 00001578:	22857753 */	addi a1, s4, 0x7753
/* 0000157c:	111111dd */	beq t0, s1, _00005cf4
/* 00001580:	dd1111a2 */	ld s1, 0x11a2(t0)
/* 00001584:	b6b2bb66 */	sdr s2, 0xffffbb66(s5)
/* 00001588:	22857775 */	addi a1, s4, 0x7775
/* 0000158c:	511111dd */	beql t0, s1, _00005d04
/* 00001590:	ddd11222 */	ld s1, 0x1222(t6)
/* 00001594:	266b2bb2 */	addiu t3, s3, 0x2bb2
/* 00001598:	22857755 */	addi a1, s4, 0x7755
/* 0000159c:	55111ddd */	bnel t0, s1, _00008d14
/* 000015a0:	ddd1122b */	ld s1, 0x122b(t6)
/* 000015a4:	66662222 */	daddiu a2, s3, 0x2222
/* 000015a8:	22857555 */	addi a1, s4, 0x7555
/* 000015ac:	55111ddd */	bnel t0, s1, _00008d24
/* 000015b0:	ddd12633 */	ld s1, 0x2633(t6)
/* 000015b4:	33666222 */	andi a2, k1, 0x6222
/* 000015b8:	28877553 */	slti a3, a0, 0x7553
/* 000015bc:	35511ddd */	ori s1, t2, 0x1ddd

_000015c0:
/* 000015c0:	dddd8333 */	ld sp, 0xffff8333(t6)
/* 000015c4:	3b23666b */	xori v1, t9, 0x666b
/* 000015c8:	28875533 */	slti a3, a0, 0x5533
/* 000015cc:	3351dddd */	andi s1, k0, 0xdddd
/* 000015d0:	dddd9233 */	ld sp, 0xffff9233(t6)
/* 000015d4:	62263333 */	daddi a2, s1, 0x3333
/* 000015d8:	88575333 */	lwl s7, 0x5333(v0)
/* 000015dc:	3359dddd */	andi t9, k0, 0xdddd
/* 000015e0:	ddddd998 */	ld sp, 0xffffd998(t6)
/* 000015e4:	88823333 */	lwl v0, 0x3333(a0)
/* 000015e8:	88573333 */	lwl s7, 0x3333(v0)
/* 000015ec:	399ddddd */	xori sp, t4, 0xdddd
/* 000015f0:	dddddd19 */	ld sp, 0xffffdd19(t6)
/* 000015f4:	98888b38 */	lwr t0, 0xffff8b38(a0)
/* 000015f8:	88573333 */	lwl s7, 0x3333(v0)
/* 000015fc:	59dddddd */	/*illegal*/ .word 0x59dddddd
/* 00001600:	ddddddd1 */	ld sp, 0xffffddd1(t6)
/* 00001604:	19988888 */	/*illegal*/ .word 0x19988888
/* 00001608:	88573359 */	lwl s7, 0x3359(v0)
/* 0000160c:	9ddddddd */	lwu sp, 0xffffdddd(t6)
/* 00001610:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001614:	11199988 */	beq t0, t9, 0xfffe7c38
/* 00001618:	85735991 */	lh s3, 0x5991(t3)
/* 0000161c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001620:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001624:	dd111199 */	ld s1, 0x1199(t0)
/* 00001628:	999991dd */	lwr t9, 0xffff91dd(t4)
/* 0000162c:	dddddddd */	ld sp, 0xffffdddd(t6)

_00001630:
/* 00001630:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001634:	ddddd111 */	ld sp, 0xffffd111(t6)
/* 00001638:	111ddddd */	beq t0, sp, 0xffff8db0
/* 0000163c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001640:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001644:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001648:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000164c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001650:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001654:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001658:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000165c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001660:	0000633f */	dsra32 t4, $zero, 0xc
/* 00001664:	ffffffef */	sd ra, 0xffffffef(ra)
/* 00001668:	e729c621 */	swc1 f9, 0xffffc621(t9)
/* 0000166c:	7bd9418d */	/*illegal*/ .word 0x7bd9418d
/* 00001670:	e73fd6bd */	swc1 f31, 0xffffd6bd(t9)
/* 00001674:	9cef8cf5 */	lwu t7, 0xffff8cf5(a3)
/* 00001678:	7c714b23 */	/*illegal*/ .word 0x7c714b23
/* 0000167c:	31073a75 */	andi a3, t0, 0x3a75
/* 00001680:	0000bb71 */	tgeu $zero, $zero, 0x2ed
/* 00001684:	ffffffef */	sd ra, 0xffffffef(ra)
/* 00001688:	e729c621 */	swc1 f9, 0xffffc621(t9)
/* 0000168c:	7bd9418d */	/*illegal*/ .word 0x7bd9418d
/* 00001690:	e73fd6bd */	swc1 f31, 0xffffd6bd(t9)
/* 00001694:	9cef8cf5 */	lwu t7, 0xffff8cf5(a3)
/* 00001698:	7c714b23 */	/*illegal*/ .word 0x7c714b23
/* 0000169c:	31073a75 */	andi a3, t0, 0x3a75
/* 000016a0:	0000633f */	dsra32 t4, $zero, 0xc
/* 000016a4:	d5cbee8d */	ldc1 f11, 0xffffee8d(t6)
/* 000016a8:	ff4f49c3 */	sd t7, 0x49c3(k0)
/* 000016ac:	7b47ac8b */	/*illegal*/ .word 0x7b47ac8b
/* 000016b0:	def7a4ef */	ld s7, 0xffffa4ef(s7)
/* 000016b4:	946b7ba5 */	lhu t3, 0x7ba5(v1)
/* 000016b8:	418d7bd9 */	/*illegal*/ .word 0x418d7bd9
/* 000016bc:	0000427b */	dsra t0, $zero, 0x9
/* 000016c0:	0000bb71 */	tgeu $zero, $zero, 0x2ed
/* 000016c4:	d5cbee8d */	ldc1 f11, 0xffffee8d(t6)
/* 000016c8:	ff4f49c3 */	sd t7, 0x49c3(k0)
/* 000016cc:	7b47ac8b */	/*illegal*/ .word 0x7b47ac8b
/* 000016d0:	def7a4ef */	ld s7, 0xffffa4ef(s7)
/* 000016d4:	946b7ba5 */	lhu t3, 0x7ba5(v1)
/* 000016d8:	418d7bd9 */	/*illegal*/ .word 0x418d7bd9
/* 000016dc:	0000427b */	dsra t0, $zero, 0x9
/* 000016e0:	0000633f */	dsra32 t4, $zero, 0xc
/* 000016e4:	d65541c5 */	ldc1 f21, 0x41c5(s2)
/* 000016e8:	52476b09 */	beql s2, a3, 0x0001c310
/* 000016ec:	9449e981 */	lhu t1, 0xffffe981(v0)
/* 000016f0:	4ae7d5c9 */	/*illegal*/ .word 0x4ae7d5c9
/* 000016f4:	e6490000 */	swc1 f9, 0x0(s2)
/* 000016f8:	00000000 */	nop
/* 000016fc:	00000000 */	nop
/* 00001700:	0000bb71 */	tgeu $zero, $zero, 0x2ed
/* 00001704:	d65541c5 */	ldc1 f21, 0x41c5(s2)
/* 00001708:	52476b09 */	beql s2, a3, 0x0001c330
/* 0000170c:	9449e981 */	lhu t1, 0xffffe981(v0)
/* 00001710:	4ae7d5c9 */	/*illegal*/ .word 0x4ae7d5c9
/* 00001714:	e6490000 */	swc1 f9, 0x0(s2)
/* 00001718:	00000000 */	nop
/* 0000171c:	00000000 */	nop
/* 00001720:	0000633f */	dsra32 t4, $zero, 0xc
/* 00001724:	29094211 */	slti t1, t0, 0x4211
/* 00001728:	52956b5b */	beql s4, s5, 0x0001c498
/* 0000172c:	8c63d10b */	lw v1, 0xffffd10b(v1)
/* 00001730:	f1c9e587 */	scd t1, 0xffffe587(t6)
/* 00001734:	c5d72935 */	lwc1 f23, 0x2935(t6)
/* 00001738:	4a673ab5 */	/*illegal*/ .word 0x4a673ab5
/* 0000173c:	bdefdef7 */	cache 0xf, 0xffffdef7(t7)
/* 00001740:	0000bb71 */	tgeu $zero, $zero, 0x2ed
/* 00001744:	29094211 */	slti t1, t0, 0x4211
/* 00001748:	52956b5b */	beql s4, s5, 0x0001c4b8
/* 0000174c:	8c63d10b */	lw v1, 0xffffd10b(v1)
/* 00001750:	f1c9e587 */	scd t1, 0xffffe587(t6)
/* 00001754:	c5d72935 */	lwc1 f23, 0x2935(t6)
/* 00001758:	4a673ab5 */	/*illegal*/ .word 0x4a673ab5
/* 0000175c:	bdefdef7 */	cache 0xf, 0xffffdef7(t7)
/* 00001760:	0000633f */	dsra32 t4, $zero, 0xc
/* 00001764:	3949520f */	xori t1, t2, 0x520f
/* 00001768:	6b177b9b */	ldl s7, 0x7b9b(t8)
/* 0000176c:	94612907 */	lhu at, 0x2907(v1)
/* 00001770:	9b4fb411 */	lwr t7, 0xffffb411(k0)
/* 00001774:	d51b61c9 */	ldc1 f27, 0x61c9(t0)
/* 00001778:	9b0f7207 */	lwr t7, 0x7207(t8)
/* 0000177c:	ad6bdef7 */	sw t3, 0xffffdef7(t3)
/* 00001780:	0000bb71 */	tgeu $zero, $zero, 0x2ed
/* 00001784:	3949520f */	xori t1, t2, 0x520f
/* 00001788:	6b177b9b */	ldl s7, 0x7b9b(t8)
/* 0000178c:	94612907 */	lhu at, 0x2907(v1)
/* 00001790:	9b4fb411 */	lwr t7, 0xffffb411(k0)
/* 00001794:	d51b61c9 */	ldc1 f27, 0x61c9(t0)
/* 00001798:	9b0f7207 */	lwr t7, 0x7207(t8)
/* 0000179c:	ad6bdef7 */	sw t3, 0xffffdef7(t3)
/* 000017a0:	0000633f */	dsra32 t4, $zero, 0xc
/* 000017a4:	3c4b6555 */	/*illegal*/ .word 0x3c4b6555
/* 000017a8:	6e97298b */	ldr s7, 0x298b(s4)
/* 000017ac:	5cd93409 */	/*illegal*/ .word 0x5cd93409
/* 000017b0:	a49bbde1 */	sh k1, 0xffffbde1(a0)
/* 000017b4:	def73245 */	ld s7, 0x3245(s7)
/* 000017b8:	73cd5a87 */	/*illegal*/ .word 0x73cd5a87
/* 000017bc:	be6942d3 */	cache 0x9, 0x42d3(s3)
/* 000017c0:	0000bb71 */	tgeu $zero, $zero, 0x2ed
/* 000017c4:	3c4b6555 */	/*illegal*/ .word 0x3c4b6555
/* 000017c8:	6e97298b */	ldr s7, 0x298b(s4)
/* 000017cc:	5cd93409 */	/*illegal*/ .word 0x5cd93409
/* 000017d0:	a49bbde1 */	sh k1, 0xffffbde1(a0)
/* 000017d4:	def73245 */	ld s7, 0x3245(s7)
/* 000017d8:	73cd5a87 */	/*illegal*/ .word 0x73cd5a87
/* 000017dc:	be6942d3 */	cache 0x9, 0x42d3(s3)
/* 000017e0:	0000633f */	dsra32 t4, $zero, 0xc
/* 000017e4:	2949530f */	slti t1, t2, 0x530f
/* 000017e8:	7c9f7cdb */	/*illegal*/ .word 0x7c9f7cdb
/* 000017ec:	00004a93 */	/*illegal*/ .word 0x00004a93
/* 000017f0:	840fb559 */	lh t7, 0xffffb559($zero)
/* 000017f4:	dee5def7 */	ld a1, 0xffffdef7(s7)
/* 000017f8:	63075b15 */	daddi a3, t8, 0x5b15
/* 000017fc:	61450000 */	daddi a1, t2, 0x0
/* 00001800:	0000bb71 */	tgeu $zero, $zero, 0x2ed
/* 00001804:	2949530f */	slti t1, t2, 0x530f
/* 00001808:	7c9f7cdb */	/*illegal*/ .word 0x7c9f7cdb
/* 0000180c:	00004a93 */	/*illegal*/ .word 0x00004a93
/* 00001810:	840fb559 */	lh t7, 0xffffb559($zero)
/* 00001814:	dee5def7 */	ld a1, 0xffffdef7(s7)
/* 00001818:	63075b15 */	daddi a3, t8, 0x5b15
/* 0000181c:	61450000 */	daddi a1, t2, 0x0
/* 00001820:	0000633f */	dsra32 t4, $zero, 0xc
/* 00001824:	4bcb8acd */	/*illegal*/ .word 0x4bcb8acd
/* 00001828:	64d17dd5 */	daddiu s1, a2, 0x7dd5
/* 0000182c:	7ce122c9 */	/*illegal*/ .word 0x7ce122c9
/* 00001830:	b3cdc559 */	sdl t5, 0xffffc559(fp)
/* 00001834:	bea5def7 */	cache 0x5, 0xffffdef7(s5)
/* 00001838:	93516a8d */	lbu s1, 0x6a8d(k0)
/* 0000183c:	398b5211 */	xori t3, t4, 0x5211
/* 00001840:	0000bb71 */	tgeu $zero, $zero, 0x2ed
/* 00001844:	4bcb8acd */	/*illegal*/ .word 0x4bcb8acd
/* 00001848:	64d17dd5 */	daddiu s1, a2, 0x7dd5
/* 0000184c:	7ce122c9 */	/*illegal*/ .word 0x7ce122c9
/* 00001850:	b3cdc559 */	sdl t5, 0xffffc559(fp)
/* 00001854:	bea5def7 */	cache 0x5, 0xffffdef7(s5)
/* 00001858:	93516a8d */	lbu s1, 0x6a8d(k0)
/* 0000185c:	398b5211 */	xori t3, t4, 0x5211
/* 00001860:	0000633f */	dsra32 t4, $zero, 0xc
/* 00001864:	70c19903 */	/*illegal*/ .word 0x70c19903
/* 00001868:	d8c9f1c9 */	/*illegal*/ .word 0xd8c9f1c9
/* 0000186c:	39896ad5 */	xori t1, t4, 0x6ad5

_00001870:
/* 00001870:	61859a85 */	daddi a1, t4, 0xffff9a85
/* 00001874:	00000000 */	nop
/* 00001878:	ffff8469 */	sd ra, 0xffff8469(ra)
/* 0000187c:	adb5df7f */	sw s5, 0xffffdf7f(t5)
/* 00001880:	0000bb71 */	tgeu $zero, $zero, 0x2ed
/* 00001884:	70c19903 */	/*illegal*/ .word 0x70c19903
/* 00001888:	d8c9f1c9 */	/*illegal*/ .word 0xd8c9f1c9
/* 0000188c:	39896ad5 */	xori t1, t4, 0x6ad5
/* 00001890:	61859a85 */	daddi a1, t4, 0xffff9a85
/* 00001894:	00000000 */	nop
/* 00001898:	ffff8469 */	sd ra, 0xffff8469(ra)
/* 0000189c:	adb5df7f */	sw s5, 0xffffdf7f(t5)
/* 000018a0:	0000633f */	dsra32 t4, $zero, 0xc
/* 000018a4:	42ed5bbb */	/*illegal*/ .word 0x42ed5bbb
/* 000018a8:	8cffadff */	lw ra, 0xffffadff(a3)
/* 000018ac:	39896ad5 */	xori t1, t4, 0x6ad5
/* 000018b0:	56a38f31 */	bnel s5, v1, 0xfffe5578
/* 000018b4:	00000000 */	nop
/* 000018b8:	ffff52a5 */	sd ra, 0x52a5(ra)
/* 000018bc:	cf3fc67b */	/*illegal*/ .word 0xcf3fc67b
/* 000018c0:	0000bb71 */	tgeu $zero, $zero, 0x2ed
/* 000018c4:	42ed5bbb */	/*illegal*/ .word 0x42ed5bbb
/* 000018c8:	8cffadff */	lw ra, 0xffffadff(a3)
/* 000018cc:	39896ad5 */	xori t1, t4, 0x6ad5
/* 000018d0:	56a38f31 */	bnel s5, v1, 0xfffe5598
/* 000018d4:	00000000 */	nop
/* 000018d8:	ffff52a5 */	sd ra, 0x52a5(ra)
/* 000018dc:	cf3fc67b */	/*illegal*/ .word 0xcf3fc67b
/* 000018e0:	0000633f */	dsra32 t4, $zero, 0xc
/* 000018e4:	7ea7524f */	/*illegal*/ .word 0x7ea7524f
/* 000018e8:	76e7cfe9 */	/*illegal*/ .word 0x76e7cfe9
/* 000018ec:	9ed9318b */	lwu t9, 0x318b(s6)
/* 000018f0:	4acd42f9 */	/*illegal*/ .word 0x4acd42f9
/* 000018f4:	743dffff */	/*illegal*/ .word 0x743dffff
/* 000018f8:	000053e3 */	/*illegal*/ .word 0x000053e3
/* 000018fc:	ce779d31 */	/*illegal*/ .word 0xce779d31
/* 00001900:	0000bb71 */	tgeu $zero, $zero, 0x2ed
/* 00001904:	7ea7524f */	/*illegal*/ .word 0x7ea7524f
/* 00001908:	76e7cfe9 */	/*illegal*/ .word 0x76e7cfe9
/* 0000190c:	9ed9318b */	lwu t9, 0x318b(s6)
/* 00001910:	4acd42f9 */	/*illegal*/ .word 0x4acd42f9
/* 00001914:	743dffff */	/*illegal*/ .word 0x743dffff
/* 00001918:	000053e3 */	/*illegal*/ .word 0x000053e3
/* 0000191c:	ce779d31 */	/*illegal*/ .word 0xce779d31
/* 00001920:	0000633f */	dsra32 t4, $zero, 0xc
/* 00001924:	2109318d */	addi t1, t0, 0x318d
/* 00001928:	4a536319 */	/*illegal*/ .word 0x4a536319
/* 0000192c:	0349050f */	/*illegal*/ .word 0x0349050f
/* 00001930:	ac41ce0d */	sw at, 0xffffce0d(v0)
/* 00001934:	86e10285 */	lh at, 0x285(s7)
/* 00001938:	ef7b4b1f */	/*illegal*/ .word 0xef7b4b1f
/* 0000193c:	9d31b5f7 */	lwu s1, 0xffffb5f7(t1)
/* 00001940:	0000bb71 */	tgeu $zero, $zero, 0x2ed
/* 00001944:	2109318d */	addi t1, t0, 0x318d
/* 00001948:	4a536319 */	/*illegal*/ .word 0x4a536319
/* 0000194c:	0349050f */	/*illegal*/ .word 0x0349050f
/* 00001950:	ac41ce0d */	sw at, 0xffffce0d(v0)
/* 00001954:	86e10285 */	lh at, 0x285(s7)
/* 00001958:	ef7b4b1f */	/*illegal*/ .word 0xef7b4b1f
/* 0000195c:	9d31b5f7 */	lwu s1, 0xffffb5f7(t1)
/* 00001960:	0000633f */	dsra32 t4, $zero, 0xc
/* 00001964:	418d5211 */	/*illegal*/ .word 0x418d5211
/* 00001968:	62957b5b */	daddi s5, s4, 0x7b5b
/* 0000196c:	94212909 */	lhu at, 0x2909(at)
/* 00001970:	7a099b0f */	/*illegal*/ .word 0x7a099b0f
/* 00001974:	b3d5bc99 */	sdl s5, 0xffffbc99(fp)
/* 00001978:	414b7ad5 */	/*illegal*/ .word 0x414b7ad5
/* 0000197c:	c5ad0000 */	lwc1 f13, 0x0(t5)
/* 00001980:	0000bb71 */	tgeu $zero, $zero, 0x2ed
/* 00001984:	418d5211 */	/*illegal*/ .word 0x418d5211
/* 00001988:	62957b5b */	daddi s5, s4, 0x7b5b
/* 0000198c:	94212909 */	lhu at, 0x2909(at)
/* 00001990:	7a099b0f */	/*illegal*/ .word 0x7a099b0f
/* 00001994:	b3d5bc99 */	sdl s5, 0xffffbc99(fp)
/* 00001998:	414b7ad5 */	/*illegal*/ .word 0x414b7ad5
/* 0000199c:	c5ad0000 */	lwc1 f13, 0x0(t5)
/* 000019a0:	0000633f */	dsra32 t4, $zero, 0xc
/* 000019a4:	33cd6613 */	andi t5, fp, 0x6613
/* 000019a8:	1a05bf1b */	/*illegal*/ .word 0x1a05bf1b
/* 000019ac:	afe32ac5 */	sw v1, 0x2ac5(ra)
/* 000019b0:	e7e9530b */	swc1 f9, 0x530b(ra)
/* 000019b4:	2445960f */	addiu a1, v0, 0xffff960f
/* 000019b8:	d50b63cd */	ldc1 f11, 0x63cd(t0)
/* 000019bc:	325341cd */	andi s3, s2, 0x41cd
/* 000019c0:	0000bb71 */	tgeu $zero, $zero, 0x2ed
/* 000019c4:	33cd6613 */	andi t5, fp, 0x6613
/* 000019c8:	1a05bf1b */	/*illegal*/ .word 0x1a05bf1b
/* 000019cc:	afe32ac5 */	sw v1, 0x2ac5(ra)
/* 000019d0:	e7e9530b */	swc1 f9, 0x530b(ra)
/* 000019d4:	2445960f */	addiu a1, v0, 0xffff960f
/* 000019d8:	d50b63cd */	ldc1 f11, 0x63cd(t0)
/* 000019dc:	325341cd */	andi s3, s2, 0x41cd
/* 000019e0:	0000633f */	dsra32 t4, $zero, 0xc
/* 000019e4:	82c99b8b */	lb t1, 0xffff9b8b(s6)
/* 000019e8:	b44dcd0f */	sdr t5, 0xffffcd0f(v0)
/* 000019ec:	e5d3620b */	swc1 f19, 0x620b(t6)
/* 000019f0:	7acbd553 */	/*illegal*/ .word 0x7acbd553
/* 000019f4:	3107d6ab */	andi a3, t0, 0xd6ab
/* 000019f8:	420bfedd */	/*illegal*/ .word 0x420bfedd
/* 000019fc:	00000000 */	nop
/* 00001a00:	0000bb71 */	tgeu $zero, $zero, 0x2ed
/* 00001a04:	82c99b8b */	lb t1, 0xffff9b8b(s6)
/* 00001a08:	b44dcd0f */	sdr t5, 0xffffcd0f(v0)
/* 00001a0c:	e5d3620b */	swc1 f19, 0x620b(t6)
/* 00001a10:	7acbd553 */	/*illegal*/ .word 0x7acbd553
/* 00001a14:	3107d6ab */	andi a3, t0, 0xd6ab
/* 00001a18:	420bfedd */	/*illegal*/ .word 0x420bfedd
/* 00001a1c:	00000000 */	nop
/* 00001a20:	0000633f */	dsra32 t4, $zero, 0xc
/* 00001a24:	398d4a11 */	xori t5, t4, 0x4a11

_00001a28:
/* 00001a28:	62d78c5f */	daddi s7, s6, 0xffff8c5f
/* 00001a2c:	ad672909 */	sw a3, 0x2909(t3)
/* 00001a30:	6b13a499 */	ldl s3, 0xffffa499(t8)
/* 00001a34:	c5a10000 */	lwc1 f1, 0x0(t5)
/* 00001a38:	00000000 */	nop
/* 00001a3c:	00000000 */	nop
/* 00001a40:	0000bb71 */	tgeu $zero, $zero, 0x2ed
/* 00001a44:	398d4a11 */	xori t5, t4, 0x4a11
/* 00001a48:	62d78c5f */	daddi s7, s6, 0xffff8c5f

_00001a4c:
/* 00001a4c:	ad672909 */	sw a3, 0x2909(t3)
/* 00001a50:	6b13a499 */	ldl s3, 0xffffa499(t8)
/* 00001a54:	c5a10000 */	lwc1 f1, 0x0(t5)
/* 00001a58:	00000000 */	nop
/* 00001a5c:	00000000 */	nop
/* 00001a60:	0000633f */	dsra32 t4, $zero, 0xc
/* 00001a64:	318d420f */	andi t5, t4, 0x420f
/* 00001a68:	5ad78421 */	/*illegal*/ .word 0x5ad78421
/* 00001a6c:	a5292109 */	sh t1, 0x2109(t1)
/* 00001a70:	7881c8c1 */	/*illegal*/ .word 0x7881c8c1
/* 00001a74:	d941e9c1 */	/*illegal*/ .word 0xd941e9c1
/* 00001a78:	fa41cddd */	/*illegal*/ .word 0xfa41cddd
/* 00001a7c:	b543ff0f */	sdr v1, 0xffffff0f(t2)
/* 00001a80:	0000bb71 */	tgeu $zero, $zero, 0x2ed
/* 00001a84:	318d420f */	andi t5, t4, 0x420f
/* 00001a88:	5ad78421 */	/*illegal*/ .word 0x5ad78421
/* 00001a8c:	a5292109 */	sh t1, 0x2109(t1)
/* 00001a90:	7881c8c1 */	/*illegal*/ .word 0x7881c8c1
/* 00001a94:	d941e9c1 */	/*illegal*/ .word 0xd941e9c1
/* 00001a98:	fa41cddd */	/*illegal*/ .word 0xfa41cddd
/* 00001a9c:	b543ff0f */	sdr v1, 0xffffff0f(t2)
/* 00001aa0:	0000633f */	dsra32 t4, $zero, 0xc
/* 00001aa4:	508190c5 */	beql a0, at, 0xfffe5dbc
/* 00001aa8:	b907ba01 */	swr a3, 0xffffba01(t0)
/* 00001aac:	18c51885 */	/*illegal*/ .word 0x18c51885
/* 00001ab0:	79c16155 */	/*illegal*/ .word 0x79c16155
/* 00001ab4:	00000000 */	nop
/* 00001ab8:	00000000 */	nop
/* 00001abc:	b543ff0f */	sdr v1, 0xffffff0f(t2)
/* 00001ac0:	0000bb71 */	tgeu $zero, $zero, 0x2ed
/* 00001ac4:	508190c5 */	beql a0, at, 0xfffe5ddc
/* 00001ac8:	b907ba01 */	swr a3, 0xffffba01(t0)
/* 00001acc:	18c51885 */	/*illegal*/ .word 0x18c51885
/* 00001ad0:	79c16155 */	/*illegal*/ .word 0x79c16155
/* 00001ad4:	00000000 */	nop
/* 00001ad8:	00000000 */	nop
/* 00001adc:	b543ff0f */	sdr v1, 0xffffff0f(t2)
/* 00001ae0:	0000633f */	dsra32 t4, $zero, 0xc
/* 00001ae4:	ffff4415 */	sd ra, 0x4415(ra)
/* 00001ae8:	dff96ea7 */	ld t9, 0x6ea7(ra)
/* 00001aec:	a1414d67 */	sb at, 0x4d67(t2)
/* 00001af0:	ffefd50b */	sd t7, 0xffffd50b(ra)
/* 00001af4:	92cdf613 */	lbu t5, 0xfffff613(s6)
/* 00001af8:	d61b24c5 */	ldc1 f27, 0x24c5(s0)
/* 00001afc:	12072ac9 */	beq s0, a3, _0000c624
/* 00001b00:	0000bb71 */	tgeu $zero, $zero, 0x2ed
/* 00001b04:	ffff4415 */	sd ra, 0x4415(ra)

_00001b08:
/* 00001b08:	dff96ea7 */	ld t9, 0x6ea7(ra)
/* 00001b0c:	a1414d67 */	sb at, 0x4d67(t2)
/* 00001b10:	ffefd50b */	sd t7, 0xffffd50b(ra)
/* 00001b14:	92cdf613 */	lbu t5, 0xfffff613(s6)
/* 00001b18:	d61b24c5 */	ldc1 f27, 0x24c5(s0)
/* 00001b1c:	12072ac9 */	beq s0, a3, _0000c644
/* 00001b20:	0000633f */	dsra32 t4, $zero, 0xc
/* 00001b24:	12075e13 */	beq s0, a3, 0x00019374
/* 00001b28:	369baf6b */	ori k1, s4, 0xaf6b
/* 00001b2c:	af47234f */	sw a3, 0x234f(k0)
/* 00001b30:	e7a94207 */	swc1 f9, 0x4207(sp)

_00001b34:
/* 00001b34:	9387a549 */	lbu a3, 0xffffa549(gp)

_00001b38:
/* 00001b38:	be7d0000 */	cache 0x1d, 0x0(s3)
/* 00001b3c:	5905a39b */	/*illegal*/ .word 0x5905a39b
/* 00001b40:	0000bb71 */	tgeu $zero, $zero, 0x2ed

_00001b44:
/* 00001b44:	12075e13 */	beq s0, a3, 0x00019394
/* 00001b48:	369baf6b */	ori k1, s4, 0xaf6b
/* 00001b4c:	af47234f */	sw a3, 0x234f(k0)
/* 00001b50:	e7a94207 */	swc1 f9, 0x4207(sp)
/* 00001b54:	9387a549 */	lbu a3, 0xffffa549(gp)
/* 00001b58:	be7d0000 */	cache 0x1d, 0x0(s3)
/* 00001b5c:	5905a39b */	/*illegal*/ .word 0x5905a39b
/* 00001b60:	0000633f */	dsra32 t4, $zero, 0xc
/* 00001b64:	290b4251 */	slti t3, t0, 0x4251
/* 00001b68:	12078419 */	beq s0, a3, 0xfffe2bd0
/* 00001b6c:	369ba249 */	ori k1, s4, 0xa249
/* 00001b70:	498d05a1 */	/*illegal*/ .word 0x498d05a1
/* 00001b74:	ef7b830f */	/*illegal*/ .word 0xef7b830f
/* 00001b78:	01230123 */	/*illegal*/ .word 0x01230123
/* 00001b7c:	01230123 */	/*illegal*/ .word 0x01230123
/* 00001b80:	0000bb71 */	tgeu $zero, $zero, 0x2ed
/* 00001b84:	290b4251 */	slti t3, t0, 0x4251
/* 00001b88:	12078419 */	beq s0, a3, 0xfffe2bf0
/* 00001b8c:	369ba249 */	ori k1, s4, 0xa249
/* 00001b90:	498d05a1 */	/*illegal*/ .word 0x498d05a1
/* 00001b94:	ef7b830f */	/*illegal*/ .word 0xef7b830f
/* 00001b98:	01230123 */	/*illegal*/ .word 0x01230123
/* 00001b9c:	01230123 */	/*illegal*/ .word 0x01230123
/* 00001ba0:	0000633f */	dsra32 t4, $zero, 0xc
/* 00001ba4:	49094949 */	/*illegal*/ .word 0x49094949
/* 00001ba8:	7a8f935b */	/*illegal*/ .word 0x7a8f935b
/* 00001bac:	9be140c1 */	lwr at, 0x40c1(ra)
/* 00001bb0:	82095987 */	lb t1, 0x5987(s0)
/* 00001bb4:	d497e661 */	ldc1 f23, 0xffffe661(a0)
/* 00001bb8:	ab0b0000 */	swl t3, 0x0(t8)
/* 00001bbc:	00000000 */	nop
/* 00001bc0:	0000bb71 */	tgeu $zero, $zero, 0x2ed
/* 00001bc4:	49094949 */	/*illegal*/ .word 0x49094949
/* 00001bc8:	7a8f935b */	/*illegal*/ .word 0x7a8f935b
/* 00001bcc:	9be140c1 */	lwr at, 0x40c1(ra)
/* 00001bd0:	82095987 */	lb t1, 0x5987(s0)
/* 00001bd4:	d497e661 */	ldc1 f23, 0xffffe661(a0)
/* 00001bd8:	ab0b0000 */	swl t3, 0x0(t8)
/* 00001bdc:	00000000 */	nop
/* 00001be0:	0000633f */	dsra32 t4, $zero, 0xc
/* 00001be4:	314bffff */	andi t3, t2, 0xffff
/* 00001be8:	4a11735b */	/*illegal*/ .word 0x4a11735b
/* 00001bec:	c627ac9d */	lwc1 f7, 0xffffac9d(s1)
/* 00001bf0:	d599ee13 */	ldc1 f25, 0xffffee13(t4)
/* 00001bf4:	d3c1bb01 */	lld at, 0xffffbb01(fp)
/* 00001bf8:	7b5181cb */	/*illegal*/ .word 0x7b5181cb
/* 00001bfc:	e72b0000 */	swc1 f11, 0x0(t9)
/* 00001c00:	0000bb71 */	tgeu $zero, $zero, 0x2ed
/* 00001c04:	314bffff */	andi t3, t2, 0xffff
/* 00001c08:	4a11735b */	/*illegal*/ .word 0x4a11735b
/* 00001c0c:	c627ac9d */	lwc1 f7, 0xffffac9d(s1)
/* 00001c10:	d599ee13 */	ldc1 f25, 0xffffee13(t4)
/* 00001c14:	d3c1bb01 */	lld at, 0xffffbb01(fp)
/* 00001c18:	7b5181cb */	/*illegal*/ .word 0x7b5181cb
/* 00001c1c:	e72b0000 */	swc1 f11, 0x0(t9)
/* 00001c20:	0000633f */	dsra32 t4, $zero, 0xc
/* 00001c24:	214939cd */	addi t1, t2, 0x39cd
/* 00001c28:	4a535ad7 */	/*illegal*/ .word 0x4a535ad7
/* 00001c2c:	6989a205 */	ldl t1, 0xffffa205(t4)
/* 00001c30:	b287d34d */	sdl a3, 0xffffd34d(s4)
/* 00001c34:	00000000 */	nop
/* 00001c38:	00000000 */	nop
/* 00001c3c:	00000000 */	nop
/* 00001c40:	0000bb71 */	tgeu $zero, $zero, 0x2ed
/* 00001c44:	214939cd */	addi t1, t2, 0x39cd
/* 00001c48:	4a535ad7 */	/*illegal*/ .word 0x4a535ad7
/* 00001c4c:	6989a205 */	ldl t1, 0xffffa205(t4)
/* 00001c50:	b287d34d */	sdl a3, 0xffffd34d(s4)
/* 00001c54:	00000000 */	nop
/* 00001c58:	00000000 */	nop
/* 00001c5c:	00000000 */	nop
/* 00001c60:	0000633f */	dsra32 t4, $zero, 0xc
/* 00001c64:	7a499389 */	/*illegal*/ .word 0x7a499389
/* 00001c68:	02c35599 */	/*illegal*/ .word 0x02c35599
/* 00001c6c:	66a1148f */	daddiu at, s5, 0x148f
/* 00001c70:	e797976f */	swc1 f23, 0xffff976f(gp)
/* 00001c74:	c779be37 */	lwc1 f25, 0xffffbe37(k1)
/* 00001c78:	d69952c5 */	ldc1 f25, 0x52c5(s4)
/* 00001c7c:	5b459785 */	/*illegal*/ .word 0x5b459785
/* 00001c80:	0000bb71 */	tgeu $zero, $zero, 0x2ed
/* 00001c84:	7a499389 */	/*illegal*/ .word 0x7a499389
/* 00001c88:	02c35599 */	/*illegal*/ .word 0x02c35599
/* 00001c8c:	66a1148f */	daddiu at, s5, 0x148f
/* 00001c90:	e797976f */	swc1 f23, 0xffff976f(gp)
/* 00001c94:	c779be37 */	lwc1 f25, 0xffffbe37(k1)
/* 00001c98:	d69952c5 */	ldc1 f25, 0x52c5(s4)
/* 00001c9c:	5b459785 */	/*illegal*/ .word 0x5b459785
/* 00001ca0:	0000633f */	dsra32 t4, $zero, 0xc
/* 00001ca4:	295339d7 */	slti s3, t2, 0x39d7
/* 00001ca8:	4a596b67 */	/*illegal*/ .word 0x4a596b67
/* 00001cac:	94adce79 */	lhu t5, 0xffffce79(a1)
/* 00001cb0:	e73fd5e9 */	swc1 f31, 0xffffd5e9(t9)
/* 00001cb4:	e6b32109 */	swc1 f19, 0x2109(s5)
/* 00001cb8:	53e56cab */	beql ra, a1, 0x0001cf68
/* 00001cbc:	95f5cfbf */	lhu s5, 0xffffcfbf(t7)
/* 00001cc0:	0000bb71 */	tgeu $zero, $zero, 0x2ed
/* 00001cc4:	295339d7 */	slti s3, t2, 0x39d7
/* 00001cc8:	4a596b67 */	/*illegal*/ .word 0x4a596b67
/* 00001ccc:	94adce79 */	lhu t5, 0xffffce79(a1)
/* 00001cd0:	e73fd5e9 */	swc1 f31, 0xffffd5e9(t9)
/* 00001cd4:	e6b32109 */	swc1 f19, 0x2109(s5)
/* 00001cd8:	53e56cab */	beql ra, a1, 0x0001cf88
/* 00001cdc:	95f5cfbf */	lhu s5, 0xffffcfbf(t7)
/* 00001ce0:	0000633f */	dsra32 t4, $zero, 0xc
/* 00001ce4:	22a10495 */	addi at, s5, 0x495
/* 00001ce8:	03d5af6b */	/*illegal*/ .word 0x03d5af6b
/* 00001cec:	e18368c7 */	sc v1, 0x68c7(t4)
/* 00001cf0:	05a12a9b */	bgez t5, _0000c760
/* 00001cf4:	218b5b17 */	addi t3, t4, 0x5b17
/* 00001cf8:	369b1473 */	ori k1, s4, 0x1473
/* 00001cfc:	a209c28f */	sb t1, 0xffffc28f(s0)
/* 00001d00:	0000bb71 */	tgeu $zero, $zero, 0x2ed
/* 00001d04:	22a10495 */	addi at, s5, 0x495
/* 00001d08:	03d5af6b */	/*illegal*/ .word 0x03d5af6b
/* 00001d0c:	e18368c7 */	sc v1, 0x68c7(t4)
/* 00001d10:	05a12a9b */	bgez t5, _0000c780
/* 00001d14:	218b5b17 */	addi t3, t4, 0x5b17
/* 00001d18:	369b1473 */	ori k1, s4, 0x1473
/* 00001d1c:	a209c28f */	sb t1, 0xffffc28f(s0)
/* 00001d20:	0000633f */	dsra32 t4, $zero, 0xc
/* 00001d24:	61c9824d */	daddi t1, t6, 0xffff824d
/* 00001d28:	9b53b45b */	lwr s3, 0xffffb45b(k0)
/* 00001d2c:	00000000 */	nop
/* 00001d30:	00000000 */	nop
/* 00001d34:	0000bd27 */	/*illegal*/ .word 0x0000bd27
/* 00001d38:	41079397 */	/*illegal*/ .word 0x41079397
/* 00001d3c:	728f5a0b */	/*illegal*/ .word 0x728f5a0b
/* 00001d40:	0000bb71 */	tgeu $zero, $zero, 0x2ed
/* 00001d44:	61c9824d */	daddi t1, t6, 0xffff824d
/* 00001d48:	9b53b45b */	lwr s3, 0xffffb45b(k0)
/* 00001d4c:	00000000 */	nop
/* 00001d50:	00000000 */	nop
/* 00001d54:	0000bd27 */	/*illegal*/ .word 0x0000bd27
/* 00001d58:	41079397 */	/*illegal*/ .word 0x41079397
/* 00001d5c:	728f5a0b */	/*illegal*/ .word 0x728f5a0b
/* 00001d60:	0000633f */	dsra32 t4, $zero, 0xc
/* 00001d64:	41915215 */	/*illegal*/ .word 0x41915215
/* 00001d68:	5a97735d */	/*illegal*/ .word 0x5a97735d
/* 00001d6c:	9465310d */	lhu a1, 0x310d(v1)
/* 00001d70:	b56f398d */	sdr t7, 0x398d(t3)
/* 00001d74:	49cf5a53 */	/*illegal*/ .word 0x49cf5a53
/* 00001d78:	731983df */	/*illegal*/ .word 0x731983df
/* 00001d7c:	7bdd9ce7 */	/*illegal*/ .word 0x7bdd9ce7
/* 00001d80:	0000bb71 */	tgeu $zero, $zero, 0x2ed
/* 00001d84:	41915215 */	/*illegal*/ .word 0x41915215
/* 00001d88:	5a97735d */	/*illegal*/ .word 0x5a97735d
/* 00001d8c:	9465310d */	lhu a1, 0x310d(v1)
/* 00001d90:	b56f398d */	sdr t7, 0x398d(t3)
/* 00001d94:	49cf5a53 */	/*illegal*/ .word 0x49cf5a53
/* 00001d98:	731983df */	/*illegal*/ .word 0x731983df
/* 00001d9c:	7bdd9ce7 */	/*illegal*/ .word 0x7bdd9ce7
/* 00001da0:	0000633f */	dsra32 t4, $zero, 0xc
/* 00001da4:	494b59cf */	/*illegal*/ .word 0x494b59cf
/* 00001da8:	6a5382d7 */	ldl s3, 0xffff82d7(s2)
/* 00001dac:	9bdf414b */	lwr ra, 0x414b(fp)
/* 00001db0:	cd6b618b */	/*illegal*/ .word 0xcd6b618b
/* 00001db4:	71cd8a51 */	/*illegal*/ .word 0x71cd8a51
/* 00001db8:	a357b41d */	sb s7, 0xffffb41d(k0)
/* 00001dbc:	c4a1cd27 */	lwc1 f1, 0xffffcd27(a1)
/* 00001dc0:	0000bb71 */	tgeu $zero, $zero, 0x2ed
/* 00001dc4:	494b59cf */	/*illegal*/ .word 0x494b59cf
/* 00001dc8:	6a5382d7 */	ldl s3, 0xffff82d7(s2)
/* 00001dcc:	9bdf414b */	lwr ra, 0x414b(fp)
/* 00001dd0:	cd6b618b */	/*illegal*/ .word 0xcd6b618b
/* 00001dd4:	71cd8a51 */	/*illegal*/ .word 0x71cd8a51
/* 00001dd8:	a357b41d */	sb s7, 0xffffb41d(k0)
/* 00001ddc:	c4a1cd27 */	lwc1 f1, 0xffffcd27(a1)
/* 00001de0:	0000633f */	dsra32 t4, $zero, 0xc
/* 00001de4:	49895a0b */	/*illegal*/ .word 0x49895a0b
/* 00001de8:	728f9397 */	/*illegal*/ .word 0x728f9397
/* 00001dec:	9c1d4107 */	lwu sp, 0x4107($zero)
/* 00001df0:	bd2761c9 */	cache 0x7, 0x61c9(t1)
/* 00001df4:	720b824d */	/*illegal*/ .word 0x720b824d
/* 00001df8:	9b53b45b */	lwr s3, 0xffffb45b(k0)
/* 00001dfc:	cd21d5a7 */	/*illegal*/ .word 0xcd21d5a7
/* 00001e00:	0000bb71 */	tgeu $zero, $zero, 0x2ed
/* 00001e04:	49895a0b */	/*illegal*/ .word 0x49895a0b
/* 00001e08:	728f9397 */	/*illegal*/ .word 0x728f9397
/* 00001e0c:	9c1d4107 */	lwu sp, 0x4107($zero)
/* 00001e10:	bd2761c9 */	cache 0x7, 0x61c9(t1)
/* 00001e14:	720b824d */	/*illegal*/ .word 0x720b824d
/* 00001e18:	9b53b45b */	lwr s3, 0xffffb45b(k0)
/* 00001e1c:	cd21d5a7 */	/*illegal*/ .word 0xcd21d5a7
/* 00001e20:	0000633f */	dsra32 t4, $zero, 0xc
/* 00001e24:	41915215 */	/*illegal*/ .word 0x41915215
/* 00001e28:	5a97735d */	/*illegal*/ .word 0x5a97735d
/* 00001e2c:	9465310d */	lhu a1, 0x310d(v1)
/* 00001e30:	b56f398d */	sdr t7, 0x398d(t3)
/* 00001e34:	49cf5a53 */	/*illegal*/ .word 0x49cf5a53
/* 00001e38:	731983df */	/*illegal*/ .word 0x731983df
/* 00001e3c:	7bddbe37 */	/*illegal*/ .word 0x7bddbe37
/* 00001e40:	0000bb71 */	tgeu $zero, $zero, 0x2ed
/* 00001e44:	41915215 */	/*illegal*/ .word 0x41915215
/* 00001e48:	5a97735d */	/*illegal*/ .word 0x5a97735d
/* 00001e4c:	9465310d */	lhu a1, 0x310d(v1)
/* 00001e50:	b56f398d */	sdr t7, 0x398d(t3)
/* 00001e54:	49cf5a53 */	/*illegal*/ .word 0x49cf5a53
/* 00001e58:	731983df */	/*illegal*/ .word 0x731983df
/* 00001e5c:	7bddbe37 */	/*illegal*/ .word 0x7bddbe37
/* 00001e60:	00000000 */	nop
/* 00001e64:	00000000 */	nop
/* 00001e68:	00000000 */	nop
/* 00001e6c:	00000000 */	nop
/* 00001e70:	00000000 */	nop
/* 00001e74:	00000000 */	nop
/* 00001e78:	00000000 */	nop
/* 00001e7c:	00000000 */	nop
/* 00001e80:	00000000 */	nop
/* 00001e84:	00000111 */	/*illegal*/ .word 0x00000111
/* 00001e88:	11100000 */	beq t0, s0, _00001e8c

_00001e8c:
/* 00001e8c:	00000000 */	nop
/* 00001e90:	00000000 */	nop
/* 00001e94:	00111111 */	/*illegal*/ .word 0x00111111
/* 00001e98:	11111100 */	beq t0, s1, _0000629c
/* 00001e9c:	00000000 */	nop
/* 00001ea0:	00000000 */	nop
/* 00001ea4:	11111111 */	beq t0, s1, _000062ec
/* 00001ea8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001eac:	00000000 */	nop
/* 00001eb0:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001eb4:	11111111 */	beq t0, s1, _000062fc
/* 00001eb8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001ebc:	10000000 */	/*illegal*/ .word 0x10000000

_00001ec0:
/* 00001ec0:	00000011 */	mthi $zero
/* 00001ec4:	11111111 */	beq t0, s1, _0000630c
/* 00001ec8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001ecc:	11000000 */	/*illegal*/ .word 0x11000000

_00001ed0:
/* 00001ed0:	00000111 */	/*illegal*/ .word 0x00000111
/* 00001ed4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001ed8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001edc:	11100000 */	/*illegal*/ .word 0x11100000

_00001ee0:
/* 00001ee0:	00001111 */	/*illegal*/ .word 0x00001111

_00001ee4:
/* 00001ee4:	11117111 */	/*illegal*/ .word 0x11117111
/* 00001ee8:	11171111 */	/*illegal*/ .word 0x11171111
/* 00001eec:	11110000 */	/*illegal*/ .word 0x11110000

_00001ef0:
/* 00001ef0:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001ef4:	11116711 */	/*illegal*/ .word 0x11116711
/* 00001ef8:	11761111 */	/*illegal*/ .word 0x11761111
/* 00001efc:	11110000 */	/*illegal*/ .word 0x11110000

_00001f00:
/* 00001f00:	00011111 */	/*illegal*/ .word 0x00011111
/* 00001f04:	11111671 */	/*illegal*/ .word 0x11111671
/* 00001f08:	17611111 */	/*illegal*/ .word 0x17611111
/* 00001f0c:	11111000 */	/*illegal*/ .word 0x11111000
/* 00001f10:	00011116 */	/*illegal*/ .word 0x00011116
/* 00001f14:	22221171 */	addi v0, s1, 0x1171
/* 00001f18:	17112222 */	bne t8, s1, _0000a7a4
/* 00001f1c:	61111000 */	daddi s1, t0, 0x1000
/* 00001f20:	00011162 */	/*illegal*/ .word 0x00011162
/* 00001f24:	2233311e */	addi s3, s1, 0x311e
/* 00001f28:	e1133322 */	sc s3, 0x3322(t0)
/* 00001f2c:	26111000 */	addiu s1, s0, 0x1000
/* 00001f30:	00111122 */	/*illegal*/ .word 0x00111122
/* 00001f34:	2222431e */	addi v0, s1, 0x431e
/* 00001f38:	e1342222 */	sc s4, 0x2222(t1)
/* 00001f3c:	22111100 */	addi s1, s0, 0x1100
/* 00001f40:	00111122 */	/*illegal*/ .word 0x00111122
/* 00001f44:	22228436 */	addi v0, s1, 0xffff8436
/* 00001f48:	63482222 */	daddi t0, k0, 0x2222
/* 00001f4c:	22111100 */	addi s1, s0, 0x1100
/* 00001f50:	00111122 */	/*illegal*/ .word 0x00111122
/* 00001f54:	6722285e */	daddiu v0, t9, 0x285e
/* 00001f58:	e5822276 */	swc1 f2, 0x2276(t4)
/* 00001f5c:	22111100 */	addi s1, s0, 0x1100
/* 00001f60:	00111122 */	/*illegal*/ .word 0x00111122
/* 00001f64:	7722224e */	/*illegal*/ .word 0x7722224e
/* 00001f68:	e4222277 */	swc1 f2, 0x2277(at)
/* 00001f6c:	22111100 */	addi s1, s0, 0x1100
/* 00001f70:	00111192 */	/*illegal*/ .word 0x00111192
/* 00001f74:	222229ae */	addi v0, s1, 0x29ae
/* 00001f78:	ea922222 */	/*illegal*/ .word 0xea922222
/* 00001f7c:	29111100 */	slti s1, t0, 0x1100
/* 00001f80:	00111119 */	/*illegal*/ .word 0x00111119
/* 00001f84:	2222922e */	addi v0, s1, 0xffff922e
/* 00001f88:	e2292222 */	sc t1, 0x2222(s1)
/* 00001f8c:	91111100 */	lbu s1, 0x1100(t0)
/* 00001f90:	0001111a */	/*illegal*/ .word 0x0001111a
/* 00001f94:	aa9922ae */	swl t9, 0x22ae(s4)
/* 00001f98:	ea2299aa */	/*illegal*/ .word 0xea2299aa
/* 00001f9c:	a1111000 */	sb s1, 0x1000(t0)
/* 00001fa0:	00011111 */	/*illegal*/ .word 0x00011111
/* 00001fa4:	a9222a1e */	swl v0, 0x2a1e(t1)
/* 00001fa8:	e1a2229a */	sc v0, 0x229a(t5)
/* 00001fac:	11111000 */	beq t0, s1, _00005fb0
/* 00001fb0:	00011111 */	/*illegal*/ .word 0x00011111
/* 00001fb4:	1aaa111e */	/*illegal*/ .word 0x1aaa111e
/* 00001fb8:	e111aaa1 */	sc s1, 0xffffaaa1(t0)
/* 00001fbc:	11111000 */	beq t0, s1, _00005fc0
/* 00001fc0:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001fc4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001fc8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001fcc:	11110000 */	/*illegal*/ .word 0x11110000

_00001fd0:
/* 00001fd0:	00001111 */	/*illegal*/ .word 0x00001111
/* 00001fd4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001fd8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001fdc:	11110000 */	/*illegal*/ .word 0x11110000

_00001fe0:
/* 00001fe0:	00000111 */	/*illegal*/ .word 0x00000111
/* 00001fe4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001fe8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001fec:	11100000 */	/*illegal*/ .word 0x11100000

_00001ff0:
/* 00001ff0:	00000011 */	mthi $zero
/* 00001ff4:	11111111 */	beq t0, s1, _0000643c
/* 00001ff8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001ffc:	11000000 */	/*illegal*/ .word 0x11000000

_00002000:
/* 00002000:	00000001 */	/*illegal*/ .word 0x00000001
/* 00002004:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002008:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000200c:	10000000 */	/*illegal*/ .word 0x10000000

_00002010:
/* 00002010:	00000000 */	nop
/* 00002014:	11111111 */	beq t0, s1, _0000645c
/* 00002018:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000201c:	00000000 */	nop
/* 00002020:	00000000 */	nop
/* 00002024:	00111111 */	/*illegal*/ .word 0x00111111
/* 00002028:	11111100 */	beq t0, s1, _0000642c
/* 0000202c:	00000000 */	nop
/* 00002030:	00000000 */	nop
/* 00002034:	00000111 */	/*illegal*/ .word 0x00000111
/* 00002038:	11100000 */	beq t0, s0, _0000203c

_0000203c:
/* 0000203c:	00000000 */	nop
/* 00002040:	00000000 */	nop
/* 00002044:	00000000 */	nop
/* 00002048:	00000000 */	nop
/* 0000204c:	00000000 */	nop
/* 00002050:	00000000 */	nop
/* 00002054:	00000000 */	nop
/* 00002058:	00000000 */	nop
/* 0000205c:	00000000 */	nop
/* 00002060:	00000000 */	nop
/* 00002064:	00000000 */	nop
/* 00002068:	00000000 */	nop
/* 0000206c:	00000000 */	nop
/* 00002070:	00000000 */	nop
/* 00002074:	00000000 */	nop
/* 00002078:	00000000 */	nop
/* 0000207c:	00000000 */	nop
/* 00002080:	00000000 */	nop
/* 00002084:	00000111 */	/*illegal*/ .word 0x00000111
/* 00002088:	11100000 */	beq t0, s0, _0000208c

_0000208c:
/* 0000208c:	00000000 */	nop
/* 00002090:	00000000 */	nop
/* 00002094:	00111111 */	/*illegal*/ .word 0x00111111
/* 00002098:	11111100 */	beq t0, s1, _0000649c
/* 0000209c:	00000000 */	nop
/* 000020a0:	00000000 */	nop
/* 000020a4:	11111111 */	beq t0, s1, _000064ec
/* 000020a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000020ac:	00000000 */	nop
/* 000020b0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000020b4:	11111111 */	beq t0, s1, _000064fc
/* 000020b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000020bc:	10000000 */	/*illegal*/ .word 0x10000000

_000020c0:
/* 000020c0:	00000011 */	mthi $zero
/* 000020c4:	11111111 */	beq t0, s1, _0000650c
/* 000020c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000020cc:	11000000 */	/*illegal*/ .word 0x11000000

_000020d0:
/* 000020d0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000020d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000020d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000020dc:	11100000 */	/*illegal*/ .word 0x11100000

_000020e0:
/* 000020e0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000020e4:	11115111 */	/*illegal*/ .word 0x11115111
/* 000020e8:	11151111 */	/*illegal*/ .word 0x11151111
/* 000020ec:	11110000 */	/*illegal*/ .word 0x11110000

_000020f0:
/* 000020f0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000020f4:	11116511 */	/*illegal*/ .word 0x11116511
/* 000020f8:	11561111 */	/*illegal*/ .word 0x11561111
/* 000020fc:	11110000 */	/*illegal*/ .word 0x11110000

_00002100:
/* 00002100:	00011111 */	/*illegal*/ .word 0x00011111
/* 00002104:	11111651 */	/*illegal*/ .word 0x11111651
/* 00002108:	15611111 */	/*illegal*/ .word 0x15611111
/* 0000210c:	11111000 */	/*illegal*/ .word 0x11111000
/* 00002110:	00011111 */	/*illegal*/ .word 0x00011111
/* 00002114:	11111151 */	/*illegal*/ .word 0x11111151
/* 00002118:	15111111 */	/*illegal*/ .word 0x15111111
/* 0000211c:	11111000 */	/*illegal*/ .word 0x11111000
/* 00002120:	00011116 */	/*illegal*/ .word 0x00011116
/* 00002124:	22241115 */	addi a0, s1, 0x1115
/* 00002128:	51114222 */	beql t0, s1, _000129b4
/* 0000212c:	61111000 */	daddi s1, t0, 0x1000
/* 00002130:	00111162 */	/*illegal*/ .word 0x00111162
/* 00002134:	44424115 */	/*illegal*/ .word 0x44424115
/* 00002138:	51142444 */	beql t0, s4, _0000b24c
/* 0000213c:	26111100 */	addiu s1, s0, 0x1100
/* 00002140:	00111124 */	/*illegal*/ .word 0x00111124
/* 00002144:	4444241d */	/*illegal*/ .word 0x4444241d
/* 00002148:	d1424444 */	lld v0, 0x4444(t2)
/* 0000214c:	42111100 */	/*illegal*/ .word 0x42111100
/* 00002150:	00111144 */	/*illegal*/ .word 0x00111144
/* 00002154:	45544745 */	/*illegal*/ .word 0x45544745
/* 00002158:	54744554 */	bnel v1, s4, _000136ac
/* 0000215c:	44111100 */	/*illegal*/ .word 0x44111100
/* 00002160:	00111134 */	teq $zero, s1, 0x44
/* 00002164:	45544475 */	/*illegal*/ .word 0x45544475
/* 00002168:	57444554 */	bnel k0, a0, _000136bc
/* 0000216c:	43111100 */	/*illegal*/ .word 0x43111100
/* 00002170:	00111134 */	teq $zero, s1, 0x44
/* 00002174:	44444475 */	/*illegal*/ .word 0x44444475
/* 00002178:	57444444 */	bnel k0, a0, _0001328c
/* 0000217c:	42111100 */	/*illegal*/ .word 0x42111100
/* 00002180:	00111163 */	/*illegal*/ .word 0x00111163
/* 00002184:	44444325 */	/*illegal*/ .word 0x44444325
/* 00002188:	52344444 */	/*illegal*/ .word 0x52344444
/* 0000218c:	36111100 */	ori s1, s0, 0x1100
/* 00002190:	00011112 */	/*illegal*/ .word 0x00011112
/* 00002194:	34433425 */	ori v1, v0, 0x3425
/* 00002198:	52433443 */	beql s2, v1, _0000f2a8
/* 0000219c:	21111000 */	addi s1, t0, 0x1000
/* 000021a0:	00011116 */	/*illegal*/ .word 0x00011116
/* 000021a4:	23344265 */	addi s4, t9, 0x4265
/* 000021a8:	56244332 */	bnel s1, a0, _00012e74
/* 000021ac:	61111000 */	daddi s1, t0, 0x1000
/* 000021b0:	00011111 */	/*illegal*/ .word 0x00011111
/* 000021b4:	62222615 */	daddi v0, s1, 0x2615
/* 000021b8:	51622226 */	beql t3, v0, _0000aa54
/* 000021bc:	11111000 */	/*illegal*/ .word 0x11111000
/* 000021c0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000021c4:	11111115 */	/*illegal*/ .word 0x11111115
/* 000021c8:	51111111 */	/*illegal*/ .word 0x51111111
/* 000021cc:	11110000 */	/*illegal*/ .word 0x11110000

_000021d0:
/* 000021d0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000021d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000021d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000021dc:	11110000 */	/*illegal*/ .word 0x11110000

_000021e0:
/* 000021e0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000021e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000021e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000021ec:	11100000 */	/*illegal*/ .word 0x11100000

_000021f0:
/* 000021f0:	00000011 */	mthi $zero
/* 000021f4:	11111111 */	beq t0, s1, _0000663c
/* 000021f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000021fc:	11000000 */	/*illegal*/ .word 0x11000000

_00002200:
/* 00002200:	00000001 */	/*illegal*/ .word 0x00000001
/* 00002204:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002208:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000220c:	10000000 */	/*illegal*/ .word 0x10000000

_00002210:
/* 00002210:	00000000 */	nop
/* 00002214:	11111111 */	beq t0, s1, _0000665c
/* 00002218:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000221c:	00000000 */	nop
/* 00002220:	00000000 */	nop
/* 00002224:	00111111 */	/*illegal*/ .word 0x00111111
/* 00002228:	11111100 */	beq t0, s1, _0000662c
/* 0000222c:	00000000 */	nop
/* 00002230:	00000000 */	nop
/* 00002234:	00000111 */	/*illegal*/ .word 0x00000111
/* 00002238:	11100000 */	beq t0, s0, _0000223c

_0000223c:
/* 0000223c:	00000000 */	nop
/* 00002240:	00000000 */	nop
/* 00002244:	00000000 */	nop
/* 00002248:	00000000 */	nop
/* 0000224c:	00000000 */	nop
/* 00002250:	00000000 */	nop
/* 00002254:	00000000 */	nop
/* 00002258:	00000000 */	nop
/* 0000225c:	00000000 */	nop
/* 00002260:	00000000 */	nop
/* 00002264:	00000000 */	nop
/* 00002268:	00000000 */	nop
/* 0000226c:	00000000 */	nop
/* 00002270:	00000000 */	nop
/* 00002274:	00000000 */	nop
/* 00002278:	00000000 */	nop
/* 0000227c:	00000000 */	nop
/* 00002280:	00000000 */	nop
/* 00002284:	00000111 */	/*illegal*/ .word 0x00000111
/* 00002288:	11100000 */	beq t0, s0, _0000228c

_0000228c:
/* 0000228c:	00000000 */	nop
/* 00002290:	00000000 */	nop

_00002294:
/* 00002294:	00111111 */	/*illegal*/ .word 0x00111111
/* 00002298:	11111100 */	beq t0, s1, _0000669c
/* 0000229c:	00000000 */	nop
/* 000022a0:	00000000 */	nop
/* 000022a4:	11111111 */	beq t0, s1, _000066ec
/* 000022a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000022ac:	00000000 */	nop
/* 000022b0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000022b4:	11111111 */	beq t0, s1, _000066fc
/* 000022b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000022bc:	10000000 */	/*illegal*/ .word 0x10000000

_000022c0:
/* 000022c0:	00000011 */	mthi $zero
/* 000022c4:	11111111 */	beq t0, s1, _0000670c
/* 000022c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000022cc:	11000000 */	/*illegal*/ .word 0x11000000

_000022d0:
/* 000022d0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000022d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000022d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000022dc:	11100000 */	/*illegal*/ .word 0x11100000

_000022e0:
/* 000022e0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000022e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000022e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000022ec:	11110000 */	/*illegal*/ .word 0x11110000

_000022f0:
/* 000022f0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000022f4:	11531111 */	/*illegal*/ .word 0x11531111
/* 000022f8:	11113511 */	/*illegal*/ .word 0x11113511
/* 000022fc:	11110000 */	/*illegal*/ .word 0x11110000

_00002300:
/* 00002300:	00011111 */	/*illegal*/ .word 0x00011111
/* 00002304:	11113511 */	/*illegal*/ .word 0x11113511
/* 00002308:	11531111 */	/*illegal*/ .word 0x11531111
/* 0000230c:	11111000 */	/*illegal*/ .word 0x11111000
/* 00002310:	00011533 */	tltu $zero, at, 0x54
/* 00002314:	35111131 */	ori s1, t0, 0x1131
/* 00002318:	13111153 */	beq t8, s1, _00006868
/* 0000231c:	33511000 */	andi s1, k0, 0x1000
/* 00002320:	00053422 */	/*illegal*/ .word 0x00053422
/* 00002324:	65335151 */	daddiu s3, t1, 0x5151
/* 00002328:	15153356 */	bne t0, s5, _0000f084
/* 0000232c:	22435000 */	addi v1, s2, 0x5000
/* 00002330:	00132642 */	srl a0, s3, 0x19
/* 00002334:	22265513 */	addi a2, s1, 0x5513
/* 00002338:	31546222 */	andi s4, t2, 0x6222
/* 0000233c:	24626100 */	addiu v0, v1, 0x6100
/* 00002340:	00113264 */	/*illegal*/ .word 0x00113264
/* 00002344:	22266545 */	addi a2, s1, 0x6545
/* 00002348:	54466222 */	bnel v0, a2, 0x0001abd4
/* 0000234c:	46231100 */	add.d f4, f2, f3
/* 00002350:	00111326 */	/*illegal*/ .word 0x00111326
/* 00002354:	42226642 */	/*illegal*/ .word 0x42226642
/* 00002358:	24662224 */	addiu a2, v1, 0x2224
/* 0000235c:	62311100 */	daddi s1, s1, 0x1100
/* 00002360:	00111132 */	tlt $zero, s1, 0x44
/* 00002364:	64222246 */	daddiu v0, at, 0x2246
/* 00002368:	64222246 */	daddiu v0, at, 0x2246
/* 0000236c:	23111100 */	addi s1, t8, 0x1100
/* 00002370:	00111113 */	/*illegal*/ .word 0x00111113
/* 00002374:	26422246 */	addiu v0, s2, 0x2246
/* 00002378:	64222462 */	daddiu v0, at, 0x2462
/* 0000237c:	31111100 */	andi s1, t0, 0x1100
/* 00002380:	00111111 */	/*illegal*/ .word 0x00111111
/* 00002384:	32688246 */	andi t0, s3, 0x8246
/* 00002388:	64288623 */	daddiu t0, at, 0xffff8623
/* 0000238c:	11111100 */	beq t0, s1, _00006790
/* 00002390:	00011111 */	/*illegal*/ .word 0x00011111
/* 00002394:	13228846 */	/*illegal*/ .word 0x13228846
/* 00002398:	64882231 */	daddiu t0, a0, 0x2231
/* 0000239c:	11111000 */	beq t0, s1, _000063a0
/* 000023a0:	00011111 */	/*illegal*/ .word 0x00011111
/* 000023a4:	11328746 */	/*illegal*/ .word 0x11328746
/* 000023a8:	64782311 */	daddiu t8, v1, 0x2311
/* 000023ac:	11111000 */	beq t0, s1, _000063b0
/* 000023b0:	00011111 */	/*illegal*/ .word 0x00011111
/* 000023b4:	11327745 */	/*illegal*/ .word 0x11327745
/* 000023b8:	54772311 */	/*illegal*/ .word 0x54772311
/* 000023bc:	11111000 */	/*illegal*/ .word 0x11111000
/* 000023c0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000023c4:	11132313 */	/*illegal*/ .word 0x11132313
/* 000023c8:	31323111 */	andi s2, t1, 0x3111
/* 000023cc:	11110000 */	beq t0, s1, _000023d0

_000023d0:
/* 000023d0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000023d4:	11132511 */	/*illegal*/ .word 0x11132511
/* 000023d8:	11523111 */	/*illegal*/ .word 0x11523111
/* 000023dc:	11110000 */	/*illegal*/ .word 0x11110000

_000023e0:
/* 000023e0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000023e4:	11133111 */	/*illegal*/ .word 0x11133111
/* 000023e8:	11133111 */	/*illegal*/ .word 0x11133111
/* 000023ec:	11100000 */	/*illegal*/ .word 0x11100000

_000023f0:
/* 000023f0:	00000011 */	mthi $zero
/* 000023f4:	11131111 */	beq t0, s3, _0000683c
/* 000023f8:	11113111 */	/*illegal*/ .word 0x11113111
/* 000023fc:	11000000 */	/*illegal*/ .word 0x11000000

_00002400:
/* 00002400:	00000001 */	/*illegal*/ .word 0x00000001
/* 00002404:	11151111 */	/*illegal*/ .word 0x11151111
/* 00002408:	11115111 */	/*illegal*/ .word 0x11115111
/* 0000240c:	10000000 */	/*illegal*/ .word 0x10000000

_00002410:
/* 00002410:	00000000 */	nop
/* 00002414:	11111111 */	beq t0, s1, _0000685c
/* 00002418:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000241c:	00000000 */	nop
/* 00002420:	00000000 */	nop
/* 00002424:	00111111 */	/*illegal*/ .word 0x00111111
/* 00002428:	11111100 */	beq t0, s1, _0000682c
/* 0000242c:	00000000 */	nop
/* 00002430:	00000000 */	nop
/* 00002434:	00000111 */	/*illegal*/ .word 0x00000111
/* 00002438:	11100000 */	beq t0, s0, _0000243c

_0000243c:
/* 0000243c:	00000000 */	nop
/* 00002440:	00000000 */	nop
/* 00002444:	00000000 */	nop
/* 00002448:	00000000 */	nop
/* 0000244c:	00000000 */	nop
/* 00002450:	00000000 */	nop
/* 00002454:	00000000 */	nop
/* 00002458:	00000000 */	nop
/* 0000245c:	00000000 */	nop

_00002460:
/* 00002460:	00000000 */	nop
/* 00002464:	00000000 */	nop
/* 00002468:	00000000 */	nop
/* 0000246c:	00000000 */	nop
/* 00002470:	00000000 */	nop
/* 00002474:	00000000 */	nop
/* 00002478:	00000000 */	nop
/* 0000247c:	00000000 */	nop
/* 00002480:	00000000 */	nop
/* 00002484:	00000111 */	/*illegal*/ .word 0x00000111
/* 00002488:	11100000 */	beq t0, s0, _0000248c

_0000248c:
/* 0000248c:	00000000 */	nop
/* 00002490:	00000000 */	nop
/* 00002494:	00111111 */	/*illegal*/ .word 0x00111111
/* 00002498:	11111100 */	beq t0, s1, _0000689c
/* 0000249c:	00000000 */	nop
/* 000024a0:	00000000 */	nop
/* 000024a4:	11111111 */	beq t0, s1, _000068ec
/* 000024a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000024ac:	00000000 */	nop
/* 000024b0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000024b4:	11111111 */	beq t0, s1, _000068fc
/* 000024b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000024bc:	10000000 */	/*illegal*/ .word 0x10000000

_000024c0:
/* 000024c0:	00000011 */	mthi $zero
/* 000024c4:	11111111 */	beq t0, s1, _0000690c
/* 000024c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000024cc:	11000000 */	/*illegal*/ .word 0x11000000

_000024d0:
/* 000024d0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000024d4:	11221111 */	/*illegal*/ .word 0x11221111
/* 000024d8:	11112211 */	/*illegal*/ .word 0x11112211
/* 000024dc:	11100000 */	/*illegal*/ .word 0x11100000

_000024e0:
/* 000024e0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000024e4:	11152111 */	/*illegal*/ .word 0x11152111
/* 000024e8:	11125111 */	/*illegal*/ .word 0x11125111
/* 000024ec:	11110000 */	/*illegal*/ .word 0x11110000

_000024f0:
/* 000024f0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000024f4:	11115211 */	/*illegal*/ .word 0x11115211
/* 000024f8:	11251111 */	/*illegal*/ .word 0x11251111
/* 000024fc:	11110000 */	/*illegal*/ .word 0x11110000

_00002500:
/* 00002500:	00011111 */	/*illegal*/ .word 0x00011111
/* 00002504:	11111521 */	/*illegal*/ .word 0x11111521
/* 00002508:	12511111 */	/*illegal*/ .word 0x12511111
/* 0000250c:	11111000 */	/*illegal*/ .word 0x11111000
/* 00002510:	00011522 */	/*illegal*/ .word 0x00011522
/* 00002514:	22251121 */	addi a1, s1, 0x1121
/* 00002518:	12115222 */	beq s0, s1, 0x00016da4
/* 0000251c:	22511000 */	addi s1, s2, 0x1000
/* 00002520:	00015233 */	tltu $zero, at, 0x148
/* 00002524:	dddd2517 */	ld sp, 0x2517(t6)
/* 00002528:	7152dddd */	/*illegal*/ .word 0x7152dddd
/* 0000252c:	33351000 */	andi s5, t9, 0x1000
/* 00002530:	001523ad */	/*illegal*/ .word 0x001523ad
/* 00002534:	ddffdd26 */	ld ra, 0xffffdd26(t7)
/* 00002538:	62ddffdd */	daddi sp, s6, 0xffffffdd
/* 0000253c:	da325100 */	/*illegal*/ .word 0xda325100
/* 00002540:	00152aaa */	/*illegal*/ .word 0x00152aaa
/* 00002544:	ddffddd4 */	ld ra, 0xffffddd4(t7)
/* 00002548:	4dddffdd */	/*illegal*/ .word 0x4dddffdd
/* 0000254c:	aaa25100 */	swl v0, 0x5100(s5)
/* 00002550:	001523ad */	/*illegal*/ .word 0x001523ad
/* 00002554:	ddddddd6 */	ld sp, 0xffffddd6(t6)
/* 00002558:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 0000255c:	da325100 */	/*illegal*/ .word 0xda325100
/* 00002560:	00112333 */	tltu $zero, s1, 0x8c
/* 00002564:	ddddddd6 */	ld sp, 0xffffddd6(t6)
/* 00002568:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 0000256c:	33321100 */	andi s2, t9, 0x1100
/* 00002570:	00115333 */	tltu $zero, s1, 0x14c
/* 00002574:	adddffd6 */	sw sp, 0xffffffd6(t6)
/* 00002578:	edffddda */	/*illegal*/ .word 0xedffddda
/* 0000257c:	33351100 */	andi s5, t9, 0x1100
/* 00002580:	0011123a */	dsrl v0, s1, 0x8
/* 00002584:	aaddffd6 */	swl sp, 0xffffffd6(s6)
/* 00002588:	edffddaa */	/*illegal*/ .word 0xedffddaa
/* 0000258c:	a3211100 */	sb at, 0x1100(t9)
/* 00002590:	00011523 */	/*illegal*/ .word 0x00011523
/* 00002594:	adddddd6 */	sw sp, 0xffffddd6(t6)
/* 00002598:	eddddd3a */	/*illegal*/ .word 0xeddddd3a
/* 0000259c:	32511000 */	andi s1, s2, 0x1000

_000025a0:
/* 000025a0:	00011152 */	/*illegal*/ .word 0x00011152
/* 000025a4:	333add36 */	andi k0, t9, 0xdd36
/* 000025a8:	e3ddad33 */	sc sp, 0xffffad33(fp)
/* 000025ac:	25111000 */	addiu s1, t0, 0x1000
/* 000025b0:	00011115 */	/*illegal*/ .word 0x00011115
/* 000025b4:	23aaa336 */	addi t2, sp, 0xffffa336
/* 000025b8:	e33aaa32 */	sc k0, 0xffffaa32(t9)
/* 000025bc:	51111000 */	beql t0, s1, _000065c0
/* 000025c0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000025c4:	523a3376 */	/*illegal*/ .word 0x523a3376
/* 000025c8:	e733a325 */	swc1 f19, 0xffffa325(t9)
/* 000025cc:	11110000 */	beq t0, s1, _000025d0

_000025d0:
/* 000025d0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000025d4:	15333327 */	/*illegal*/ .word 0x15333327
/* 000025d8:	72333351 */	/*illegal*/ .word 0x72333351
/* 000025dc:	11110000 */	/*illegal*/ .word 0x11110000

_000025e0:
/* 000025e0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000025e4:	11522511 */	/*illegal*/ .word 0x11522511
/* 000025e8:	11522511 */	/*illegal*/ .word 0x11522511
/* 000025ec:	11100000 */	/*illegal*/ .word 0x11100000

_000025f0:
/* 000025f0:	00000011 */	mthi $zero
/* 000025f4:	11111111 */	beq t0, s1, _00006a3c
/* 000025f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000025fc:	11000000 */	/*illegal*/ .word 0x11000000

_00002600:
/* 00002600:	00000001 */	/*illegal*/ .word 0x00000001
/* 00002604:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002608:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000260c:	10000000 */	/*illegal*/ .word 0x10000000

_00002610:
/* 00002610:	00000000 */	nop
/* 00002614:	11111111 */	beq t0, s1, _00006a5c
/* 00002618:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000261c:	00000000 */	nop
/* 00002620:	00000000 */	nop
/* 00002624:	00111111 */	/*illegal*/ .word 0x00111111
/* 00002628:	11111100 */	beq t0, s1, _00006a2c
/* 0000262c:	00000000 */	nop
/* 00002630:	00000000 */	nop
/* 00002634:	00000111 */	/*illegal*/ .word 0x00000111
/* 00002638:	11100000 */	beq t0, s0, _0000263c

_0000263c:
/* 0000263c:	00000000 */	nop
/* 00002640:	00000000 */	nop
/* 00002644:	00000000 */	nop
/* 00002648:	00000000 */	nop
/* 0000264c:	00000000 */	nop
/* 00002650:	00000000 */	nop
/* 00002654:	00000000 */	nop
/* 00002658:	00000000 */	nop
/* 0000265c:	00000000 */	nop
/* 00002660:	00000000 */	nop
/* 00002664:	00000000 */	nop
/* 00002668:	00000000 */	nop
/* 0000266c:	00000000 */	nop
/* 00002670:	00000000 */	nop
/* 00002674:	00000000 */	nop
/* 00002678:	00000000 */	nop
/* 0000267c:	00000000 */	nop
/* 00002680:	00000000 */	nop
/* 00002684:	00000111 */	/*illegal*/ .word 0x00000111
/* 00002688:	11100000 */	beq t0, s0, _0000268c

_0000268c:
/* 0000268c:	00000000 */	nop
/* 00002690:	00000000 */	nop
/* 00002694:	00111111 */	/*illegal*/ .word 0x00111111
/* 00002698:	11111100 */	beq t0, s1, _00006a9c
/* 0000269c:	00000000 */	nop
/* 000026a0:	00000000 */	nop
/* 000026a4:	11111111 */	beq t0, s1, _00006aec
/* 000026a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000026ac:	00000000 */	nop
/* 000026b0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000026b4:	11111111 */	beq t0, s1, _00006afc
/* 000026b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000026bc:	10000000 */	/*illegal*/ .word 0x10000000

_000026c0:
/* 000026c0:	00000011 */	mthi $zero
/* 000026c4:	11117771 */	beq t0, s1, 0x0002048c
/* 000026c8:	17771111 */	/*illegal*/ .word 0x17771111
/* 000026cc:	11000000 */	/*illegal*/ .word 0x11000000

_000026d0:
/* 000026d0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000026d4:	111177b2 */	/*illegal*/ .word 0x111177b2
/* 000026d8:	2b771111 */	slti s7, k1, 0x1111
/* 000026dc:	11100000 */	beq t0, s0, _000026e0

_000026e0:
/* 000026e0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000026e4:	1117bbbb */	/*illegal*/ .word 0x1117bbbb
/* 000026e8:	bbbb7111 */	swr k1, 0x7111(sp)
/* 000026ec:	11110000 */	beq t0, s1, _000026f0

_000026f0:
/* 000026f0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000026f4:	1157bbbb */	/*illegal*/ .word 0x1157bbbb
/* 000026f8:	bbbb7511 */	swr k1, 0x7511(sp)
/* 000026fc:	11110000 */	beq t0, s1, _00002700

_00002700:
/* 00002700:	00011111 */	/*illegal*/ .word 0x00011111
/* 00002704:	1173ddbb */	/*illegal*/ .word 0x1173ddbb
/* 00002708:	bbdd3711 */	swr sp, 0x3711(fp)
/* 0000270c:	11111000 */	beq t0, s1, _00006710
/* 00002710:	00011111 */	/*illegal*/ .word 0x00011111
/* 00002714:	119d23dd */	/*illegal*/ .word 0x119d23dd
/* 00002718:	dd32d911 */	ld s2, 0xffffd911(t1)
/* 0000271c:	11111000 */	beq t0, s1, _00006720
/* 00002720:	00011111 */	/*illegal*/ .word 0x00011111
/* 00002724:	11d98432 */	/*illegal*/ .word 0x11d98432
/* 00002728:	23489d11 */	addi t0, k0, 0xffff9d11
/* 0000272c:	11111000 */	beq t0, s1, _00006730
/* 00002730:	00111111 */	/*illegal*/ .word 0x00111111
/* 00002734:	19da9866 */	/*illegal*/ .word 0x19da9866
/* 00002738:	6689ad91 */	daddiu t1, s4, 0xffffad91
/* 0000273c:	11111100 */	beq t0, s1, _00006b40
/* 00002740:	00111111 */	/*illegal*/ .word 0x00111111
/* 00002744:	1d9aa844 */	/*illegal*/ .word 0x1d9aa844
/* 00002748:	448aa9d1 */	/*illegal*/ .word 0x448aa9d1
/* 0000274c:	11111100 */	/*illegal*/ .word 0x11111100
/* 00002750:	00111111 */	/*illegal*/ .word 0x00111111
/* 00002754:	1daaa987 */	/*illegal*/ .word 0x1daaa987
/* 00002758:	789aaad1 */	/*illegal*/ .word 0x789aaad1
/* 0000275c:	11111100 */	/*illegal*/ .word 0x11111100
/* 00002760:	00111111 */	/*illegal*/ .word 0x00111111
/* 00002764:	1ddaaa8f */	/*illegal*/ .word 0x1ddaaa8f
/* 00002768:	f8aaadd1 */	/*illegal*/ .word 0xf8aaadd1
/* 0000276c:	11111100 */	/*illegal*/ .word 0x11111100
/* 00002770:	00111111 */	/*illegal*/ .word 0x00111111
/* 00002774:	1d9ddd8f */	/*illegal*/ .word 0x1d9ddd8f
/* 00002778:	f8ddd9d1 */	/*illegal*/ .word 0xf8ddd9d1
/* 0000277c:	11111100 */	/*illegal*/ .word 0x11111100
/* 00002780:	00111111 */	/*illegal*/ .word 0x00111111
/* 00002784:	1daabaa8 */	/*illegal*/ .word 0x1daabaa8
/* 00002788:	8aabaad1 */	lwl t3, 0xffffaad1(s5)
/* 0000278c:	11111100 */	beq t0, s1, _00006b90
/* 00002790:	00011111 */	/*illegal*/ .word 0x00011111
/* 00002794:	1daabaa8 */	/*illegal*/ .word 0x1daabaa8
/* 00002798:	8aabaad1 */	lwl t3, 0xffffaad1(s5)
/* 0000279c:	11111000 */	beq t0, s1, _000067a0
/* 000027a0:	00011111 */	/*illegal*/ .word 0x00011111
/* 000027a4:	1ddabaa8 */	/*illegal*/ .word 0x1ddabaa8
/* 000027a8:	8aabadd1 */	lwl t3, 0xffffadd1(s5)
/* 000027ac:	11111000 */	beq t0, s1, _000067b0
/* 000027b0:	00011111 */	/*illegal*/ .word 0x00011111
/* 000027b4:	1d9dbaa8 */	/*illegal*/ .word 0x1d9dbaa8
/* 000027b8:	8aabd9d1 */	lwl t3, 0xffffd9d1(s5)
/* 000027bc:	11111000 */	beq t0, s1, _000067c0
/* 000027c0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000027c4:	1da9dd88 */	/*illegal*/ .word 0x1da9dd88
/* 000027c8:	88dd9ad1 */	lwl sp, 0xffff9ad1(a2)
/* 000027cc:	11110000 */	beq t0, s1, _000027d0

_000027d0:
/* 000027d0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000027d4:	1d9aaa82 */	/*illegal*/ .word 0x1d9aaa82
/* 000027d8:	28aaa9d1 */	slti t2, a1, 0xffffa9d1
/* 000027dc:	11110000 */	beq t0, s1, _000027e0

_000027e0:
/* 000027e0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000027e4:	19d9aa8f */	/*illegal*/ .word 0x19d9aa8f
/* 000027e8:	f8aa9d91 */	/*illegal*/ .word 0xf8aa9d91
/* 000027ec:	11100000 */	/*illegal*/ .word 0x11100000

_000027f0:
/* 000027f0:	00000011 */	mthi $zero
/* 000027f4:	11ddaa8f */	beq t6, sp, 0xfffed234
/* 000027f8:	f8aadd11 */	/*illegal*/ .word 0xf8aadd11
/* 000027fc:	11000000 */	/*illegal*/ .word 0x11000000

_00002800:
/* 00002800:	00000001 */	/*illegal*/ .word 0x00000001
/* 00002804:	119d9882 */	/*illegal*/ .word 0x119d9882
/* 00002808:	2889d911 */	slti t1, a0, 0xffffd911
/* 0000280c:	10000000 */	beq $zero, $zero, _00002810

_00002810:
/* 00002810:	00000000 */	nop
/* 00002814:	1119d811 */	beq t0, t9, 0xffff885c
/* 00002818:	118d9111 */	/*illegal*/ .word 0x118d9111
/* 0000281c:	00000000 */	nop
/* 00002820:	00000000 */	nop
/* 00002824:	00111111 */	/*illegal*/ .word 0x00111111
/* 00002828:	11111100 */	beq t0, s1, _00006c2c
/* 0000282c:	00000000 */	nop
/* 00002830:	00000000 */	nop
/* 00002834:	00000111 */	/*illegal*/ .word 0x00000111
/* 00002838:	11100000 */	beq t0, s0, _0000283c

_0000283c:
/* 0000283c:	00000000 */	nop
/* 00002840:	00000000 */	nop
/* 00002844:	00000000 */	nop
/* 00002848:	00000000 */	nop
/* 0000284c:	00000000 */	nop
/* 00002850:	00000000 */	nop
/* 00002854:	00000000 */	nop
/* 00002858:	00000000 */	nop
/* 0000285c:	00000000 */	nop
/* 00002860:	00000000 */	nop
/* 00002864:	00000000 */	nop
/* 00002868:	00000000 */	nop
/* 0000286c:	00000000 */	nop
/* 00002870:	00000000 */	nop
/* 00002874:	00000000 */	nop
/* 00002878:	00000000 */	nop
/* 0000287c:	00000000 */	nop
/* 00002880:	00000000 */	nop
/* 00002884:	00000111 */	/*illegal*/ .word 0x00000111

_00002888:
/* 00002888:	11100000 */	beq t0, s0, _0000288c

_0000288c:
/* 0000288c:	00000000 */	nop
/* 00002890:	00000000 */	nop
/* 00002894:	00111111 */	/*illegal*/ .word 0x00111111
/* 00002898:	11111100 */	beq t0, s1, _00006c9c
/* 0000289c:	00000000 */	nop
/* 000028a0:	00000000 */	nop
/* 000028a4:	11111111 */	beq t0, s1, _00006cec
/* 000028a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000028ac:	00000000 */	nop
/* 000028b0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000028b4:	11111111 */	beq t0, s1, _00006cfc
/* 000028b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000028bc:	10000000 */	/*illegal*/ .word 0x10000000

_000028c0:
/* 000028c0:	00000011 */	mthi $zero
/* 000028c4:	1111bbb1 */	beq t0, s1, 0xffff178c
/* 000028c8:	1bbb1111 */	/*illegal*/ .word 0x1bbb1111
/* 000028cc:	11000000 */	/*illegal*/ .word 0x11000000

_000028d0:
/* 000028d0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000028d4:	1111bb6f */	/*illegal*/ .word 0x1111bb6f
/* 000028d8:	f6bb1111 */	sdc1 f27, 0x1111(s5)
/* 000028dc:	11100000 */	beq t0, s0, _000028e0

_000028e0:
/* 000028e0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000028e4:	1111f266 */	/*illegal*/ .word 0x1111f266
/* 000028e8:	662f1111 */	daddiu t7, s1, 0x1111
/* 000028ec:	11110000 */	beq t0, s1, _000028f0

_000028f0:
/* 000028f0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000028f4:	11122666 */	/*illegal*/ .word 0x11122666
/* 000028f8:	66622111 */	daddiu v0, s3, 0x2111
/* 000028fc:	11110000 */	beq t0, s1, _00002900

_00002900:
/* 00002900:	00011111 */	/*illegal*/ .word 0x00011111
/* 00002904:	111b2666 */	/*illegal*/ .word 0x111b2666
/* 00002908:	6662b111 */	daddiu v0, s3, 0xffffb111
/* 0000290c:	11111000 */	beq t0, s1, _00006910
/* 00002910:	00011111 */	/*illegal*/ .word 0x00011111
/* 00002914:	1182ff22 */	/*illegal*/ .word 0x1182ff22
/* 00002918:	22ff2811 */	addi ra, s7, 0x2811
/* 0000291c:	11111000 */	beq t0, s1, _00006920
/* 00002920:	00011111 */	/*illegal*/ .word 0x00011111
/* 00002924:	11d8cbff */	/*illegal*/ .word 0x11d8cbff
/* 00002928:	ffbc8d11 */	sd gp, 0xffff8d11(sp)
/* 0000292c:	11111000 */	beq t0, s1, _00006930
/* 00002930:	00111111 */	/*illegal*/ .word 0x00111111
/* 00002934:	18de8c66 */	/*illegal*/ .word 0x18de8c66
/* 00002938:	66c89d81 */	daddiu t0, s6, 0xffff9d81
/* 0000293c:	11111100 */	beq t0, s1, _00006d40
/* 00002940:	00111111 */	/*illegal*/ .word 0x00111111
/* 00002944:	1d8eec66 */	/*illegal*/ .word 0x1d8eec66
/* 00002948:	66cee8d1 */	daddiu t6, s6, 0xffffe8d1
/* 0000294c:	11111100 */	beq t0, s1, _00006d50

_00002950:
/* 00002950:	00111111 */	/*illegal*/ .word 0x00111111
/* 00002954:	1deeec66 */	/*illegal*/ .word 0x1deeec66
/* 00002958:	66cee9d1 */	daddiu t6, s6, 0xffffe9d1
/* 0000295c:	11111100 */	beq t0, s1, _00006d60
/* 00002960:	00111111 */	/*illegal*/ .word 0x00111111
/* 00002964:	1ddee8c5 */	/*illegal*/ .word 0x1ddee8c5
/* 00002968:	5c8eedd1 */	/*illegal*/ .word 0x5c8eedd1
/* 0000296c:	11111100 */	/*illegal*/ .word 0x11111100
/* 00002970:	00111111 */	/*illegal*/ .word 0x00111111
/* 00002974:	1d8dddca */	/*illegal*/ .word 0x1d8dddca
/* 00002978:	acddd8d1 */	sw sp, 0xffffd8d1(a2)
/* 0000297c:	11111100 */	beq t0, s1, _00006d80
/* 00002980:	00111111 */	/*illegal*/ .word 0x00111111
/* 00002984:	1deedeca */	/*illegal*/ .word 0x1deedeca
/* 00002988:	acedeed1 */	sw t5, 0xffffeed1(a3)
/* 0000298c:	11111100 */	beq t0, s1, _00006d90
/* 00002990:	00011111 */	/*illegal*/ .word 0x00011111
/* 00002994:	1deedeec */	/*illegal*/ .word 0x1deedeec
/* 00002998:	ceedeed1 */	/*illegal*/ .word 0xceedeed1
/* 0000299c:	11111000 */	/*illegal*/ .word 0x11111000
/* 000029a0:	00011111 */	/*illegal*/ .word 0x00011111
/* 000029a4:	1ddedeec */	/*illegal*/ .word 0x1ddedeec
/* 000029a8:	ceededd1 */	/*illegal*/ .word 0xceededd1
/* 000029ac:	11111000 */	/*illegal*/ .word 0x11111000
/* 000029b0:	00011111 */	/*illegal*/ .word 0x00011111
/* 000029b4:	1d8ddeec */	/*illegal*/ .word 0x1d8ddeec
/* 000029b8:	ceedd8d1 */	/*illegal*/ .word 0xceedd8d1
/* 000029bc:	11111000 */	/*illegal*/ .word 0x11111000
/* 000029c0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000029c4:	1de8ddcc */	/*illegal*/ .word 0x1de8ddcc
/* 000029c8:	ccdd8ed1 */	/*illegal*/ .word 0xccdd8ed1
/* 000029cc:	11110000 */	/*illegal*/ .word 0x11110000

_000029d0:
/* 000029d0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000029d4:	1d8eeec5 */	/*illegal*/ .word 0x1d8eeec5
/* 000029d8:	5ceee8d1 */	/*illegal*/ .word 0x5ceee8d1
/* 000029dc:	11110000 */	/*illegal*/ .word 0x11110000

_000029e0:
/* 000029e0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000029e4:	18d8eeca */	/*illegal*/ .word 0x18d8eeca
/* 000029e8:	acee8d81 */	sw t6, 0xffff8d81(a3)
/* 000029ec:	11100000 */	beq t0, s0, _000029f0

_000029f0:
/* 000029f0:	00000011 */	mthi $zero
/* 000029f4:	11ddeeca */	beq t6, sp, 0xffffe520
/* 000029f8:	aceedd11 */	sw t6, 0xffffdd11(a3)
/* 000029fc:	11000000 */	beq t0, $zero, _00002a00

_00002a00:
/* 00002a00:	00000001 */	/*illegal*/ .word 0x00000001
/* 00002a04:	118d8cc5 */	/*illegal*/ .word 0x118d8cc5
/* 00002a08:	5cc8d811 */	/*illegal*/ .word 0x5cc8d811
/* 00002a0c:	10000000 */	/*illegal*/ .word 0x10000000

_00002a10:
/* 00002a10:	00000000 */	nop
/* 00002a14:	1118dc11 */	beq t0, t8, 0xffff9a5c
/* 00002a18:	11cd8111 */	/*illegal*/ .word 0x11cd8111
/* 00002a1c:	00000000 */	nop
/* 00002a20:	00000000 */	nop
/* 00002a24:	00111111 */	/*illegal*/ .word 0x00111111
/* 00002a28:	11111100 */	beq t0, s1, _00006e2c
/* 00002a2c:	00000000 */	nop
/* 00002a30:	00000000 */	nop
/* 00002a34:	00000111 */	/*illegal*/ .word 0x00000111
/* 00002a38:	11100000 */	beq t0, s0, _00002a3c

_00002a3c:
/* 00002a3c:	00000000 */	nop
/* 00002a40:	00000000 */	nop
/* 00002a44:	00000000 */	nop
/* 00002a48:	00000000 */	nop
/* 00002a4c:	00000000 */	nop
/* 00002a50:	00000000 */	nop
/* 00002a54:	00000000 */	nop
/* 00002a58:	00000000 */	nop
/* 00002a5c:	00000000 */	nop
/* 00002a60:	00000000 */	nop
/* 00002a64:	00000000 */	nop
/* 00002a68:	00000000 */	nop
/* 00002a6c:	00000000 */	nop
/* 00002a70:	00000000 */	nop
/* 00002a74:	00000000 */	nop
/* 00002a78:	00000000 */	nop
/* 00002a7c:	00000000 */	nop
/* 00002a80:	00000000 */	nop
/* 00002a84:	00000111 */	/*illegal*/ .word 0x00000111
/* 00002a88:	11100000 */	beq t0, s0, _00002a8c

_00002a8c:
/* 00002a8c:	00000000 */	nop
/* 00002a90:	00000000 */	nop
/* 00002a94:	00111111 */	/*illegal*/ .word 0x00111111
/* 00002a98:	11111100 */	beq t0, s1, _00006e9c
/* 00002a9c:	00000000 */	nop
/* 00002aa0:	00000000 */	nop
/* 00002aa4:	11111111 */	beq t0, s1, _00006eec
/* 00002aa8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002aac:	00000000 */	nop
/* 00002ab0:	00000001 */	/*illegal*/ .word 0x00000001
/* 00002ab4:	1111beec */	beq t0, s1, 0xffff2668
/* 00002ab8:	ceeb1111 */	/*illegal*/ .word 0xceeb1111
/* 00002abc:	10000000 */	/*illegal*/ .word 0x10000000

_00002ac0:
/* 00002ac0:	00000011 */	mthi $zero
/* 00002ac4:	1111eee5 */	beq t0, s1, 0xffffe65c
/* 00002ac8:	5eee1111 */	/*illegal*/ .word 0x5eee1111
/* 00002acc:	11000000 */	/*illegal*/ .word 0x11000000

_00002ad0:
/* 00002ad0:	00000111 */	/*illegal*/ .word 0x00000111
/* 00002ad4:	1111ee55 */	/*illegal*/ .word 0x1111ee55
/* 00002ad8:	55ee1111 */	/*illegal*/ .word 0x55ee1111
/* 00002adc:	11100000 */	/*illegal*/ .word 0x11100000

_00002ae0:
/* 00002ae0:	00001111 */	/*illegal*/ .word 0x00001111
/* 00002ae4:	1114c555 */	/*illegal*/ .word 0x1114c555
/* 00002ae8:	555c4111 */	/*illegal*/ .word 0x555c4111

_00002aec:
/* 00002aec:	11110000 */	/*illegal*/ .word 0x11110000

_00002af0:
/* 00002af0:	00001111 */	/*illegal*/ .word 0x00001111
/* 00002af4:	111c7ad9 */	/*illegal*/ .word 0x111c7ad9
/* 00002af8:	9da7c111 */	lwu a3, 0xffffc111(t5)
/* 00002afc:	11110000 */	beq t0, s1, _00002b00

_00002b00:
/* 00002b00:	00011111 */	/*illegal*/ .word 0x00011111
/* 00002b04:	114c5ad9 */	/*illegal*/ .word 0x114c5ad9
/* 00002b08:	9da5c411 */	lwu a1, 0xffffc411(t5)
/* 00002b0c:	11111000 */	beq t0, s1, _00006b10
/* 00002b10:	00011111 */	/*illegal*/ .word 0x00011111
/* 00002b14:	11cc55a2 */	/*illegal*/ .word 0x11cc55a2

_00002b18:
/* 00002b18:	2a55cc11 */	slti s5, s2, 0xffffcc11
/* 00002b1c:	11111000 */	beq t0, s1, _00006b20
/* 00002b20:	00011111 */	/*illegal*/ .word 0x00011111
/* 00002b24:	14c4e522 */	/*illegal*/ .word 0x14c4e522
/* 00002b28:	225e4c41 */	addi fp, s2, 0x4c41
/* 00002b2c:	11111000 */	beq t0, s1, _00006b30
/* 00002b30:	00111111 */	/*illegal*/ .word 0x00111111
/* 00002b34:	1cbb4e22 */	/*illegal*/ .word 0x1cbb4e22
/* 00002b38:	22e4bbc1 */	addi a0, s7, 0xffffbbc1
/* 00002b3c:	11111100 */	beq t0, s1, _00006f40
/* 00002b40:	00111111 */	/*illegal*/ .word 0x00111111
/* 00002b44:	1cbbb577 */	/*illegal*/ .word 0x1cbbb577
/* 00002b48:	775bbbc1 */	/*illegal*/ .word 0x775bbbc1
/* 00002b4c:	11111100 */	/*illegal*/ .word 0x11111100
/* 00002b50:	00111111 */	/*illegal*/ .word 0x00111111
/* 00002b54:	1cebbb59 */	/*illegal*/ .word 0x1cebbb59
/* 00002b58:	95bbbec1 */	lhu k1, 0xffffbec1(t5)
/* 00002b5c:	11111100 */	beq t0, s1, _00006f60
/* 00002b60:	00111111 */	/*illegal*/ .word 0x00111111
/* 00002b64:	1c4eee57 */	/*illegal*/ .word 0x1c4eee57
/* 00002b68:	75eee4c1 */	/*illegal*/ .word 0x75eee4c1
/* 00002b6c:	11111100 */	/*illegal*/ .word 0x11111100
/* 00002b70:	00111111 */	/*illegal*/ .word 0x00111111
/* 00002b74:	1cb4eb57 */	/*illegal*/ .word 0x1cb4eb57
/* 00002b78:	75be4bc1 */	/*illegal*/ .word 0x75be4bc1
/* 00002b7c:	11111100 */	/*illegal*/ .word 0x11111100
/* 00002b80:	00111111 */	/*illegal*/ .word 0x00111111
/* 00002b84:	1cbbeb55 */	/*illegal*/ .word 0x1cbbeb55
/* 00002b88:	55bebbc1 */	/*illegal*/ .word 0x55bebbc1
/* 00002b8c:	11111100 */	/*illegal*/ .word 0x11111100
/* 00002b90:	00011111 */	/*illegal*/ .word 0x00011111
/* 00002b94:	1cebebb5 */	/*illegal*/ .word 0x1cebebb5
/* 00002b98:	5bbebec1 */	/*illegal*/ .word 0x5bbebec1
/* 00002b9c:	11111000 */	/*illegal*/ .word 0x11111000
/* 00002ba0:	00011111 */	/*illegal*/ .word 0x00011111
/* 00002ba4:	1c4eebb5 */	/*illegal*/ .word 0x1c4eebb5
/* 00002ba8:	5bbee4c1 */	/*illegal*/ .word 0x5bbee4c1
/* 00002bac:	11111000 */	/*illegal*/ .word 0x11111000
/* 00002bb0:	00011111 */	/*illegal*/ .word 0x00011111
/* 00002bb4:	1cb4ce55 */	/*illegal*/ .word 0x1cb4ce55
/* 00002bb8:	55ec4bc1 */	/*illegal*/ .word 0x55ec4bc1
/* 00002bbc:	11111000 */	/*illegal*/ .word 0x11111000
/* 00002bc0:	00001111 */	/*illegal*/ .word 0x00001111
/* 00002bc4:	1c4bbb52 */	/*illegal*/ .word 0x1c4bbb52
/* 00002bc8:	25bbb4c1 */	addiu k1, t5, 0xffffb4c1
/* 00002bcc:	11110000 */	beq t0, s1, _00002bd0

_00002bd0:
/* 00002bd0:	00001111 */	/*illegal*/ .word 0x00001111
/* 00002bd4:	14c4bb59 */	/*illegal*/ .word 0x14c4bb59
/* 00002bd8:	95bbbc41 */	lhu k1, 0xffffbc41(t5)
/* 00002bdc:	11110000 */	beq t0, s1, _00002be0

_00002be0:
/* 00002be0:	00000111 */	/*illegal*/ .word 0x00000111
/* 00002be4:	11ccbb57 */	/*illegal*/ .word 0x11ccbb57
/* 00002be8:	75bb4c11 */	/*illegal*/ .word 0x75bb4c11
/* 00002bec:	11100000 */	/*illegal*/ .word 0x11100000

_00002bf0:
/* 00002bf0:	00000011 */	mthi $zero
/* 00002bf4:	114c4552 */	beq t2, t4, 0x00014140
/* 00002bf8:	2554c411 */	addiu s4, t2, 0xffffc411
/* 00002bfc:	11000000 */	beq t0, $zero, _00002c00

_00002c00:
/* 00002c00:	00000001 */	/*illegal*/ .word 0x00000001
/* 00002c04:	1114c511 */	/*illegal*/ .word 0x1114c511
/* 00002c08:	115c4111 */	/*illegal*/ .word 0x115c4111
/* 00002c0c:	10000000 */	/*illegal*/ .word 0x10000000

_00002c10:
/* 00002c10:	00000000 */	nop
/* 00002c14:	11111111 */	beq t0, s1, _0000705c
/* 00002c18:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002c1c:	00000000 */	nop
/* 00002c20:	00000000 */	nop
/* 00002c24:	00111111 */	/*illegal*/ .word 0x00111111
/* 00002c28:	11111100 */	beq t0, s1, _0000702c
/* 00002c2c:	00000000 */	nop
/* 00002c30:	00000000 */	nop
/* 00002c34:	00000111 */	/*illegal*/ .word 0x00000111
/* 00002c38:	11100000 */	beq t0, s0, _00002c3c

_00002c3c:
/* 00002c3c:	00000000 */	nop
/* 00002c40:	00000000 */	nop
/* 00002c44:	00000000 */	nop
/* 00002c48:	00000000 */	nop
/* 00002c4c:	00000000 */	nop
/* 00002c50:	00000000 */	nop
/* 00002c54:	00000000 */	nop
/* 00002c58:	00000000 */	nop
/* 00002c5c:	00000000 */	nop
/* 00002c60:	00000000 */	nop
/* 00002c64:	00000000 */	nop
/* 00002c68:	00000000 */	nop
/* 00002c6c:	00000000 */	nop
/* 00002c70:	00000000 */	nop
/* 00002c74:	00000000 */	nop
/* 00002c78:	00000000 */	nop
/* 00002c7c:	00000000 */	nop
/* 00002c80:	00000000 */	nop
/* 00002c84:	00000111 */	/*illegal*/ .word 0x00000111

_00002c88:
/* 00002c88:	11100000 */	beq t0, s0, _00002c8c

_00002c8c:
/* 00002c8c:	00000000 */	nop
/* 00002c90:	00000000 */	nop
/* 00002c94:	00111111 */	/*illegal*/ .word 0x00111111
/* 00002c98:	11111100 */	beq t0, s1, _0000709c

_00002c9c:
/* 00002c9c:	00000000 */	nop
/* 00002ca0:	00000000 */	nop
/* 00002ca4:	11111111 */	beq t0, s1, _000070ec
/* 00002ca8:	11111111 */	/*illegal*/ .word 0x11111111

_00002cac:
/* 00002cac:	00000000 */	nop
/* 00002cb0:	00000001 */	/*illegal*/ .word 0x00000001
/* 00002cb4:	1111bff7 */	beq t0, s1, 0xffff2c94
/* 00002cb8:	7ffb1111 */	/*illegal*/ .word 0x7ffb1111
/* 00002cbc:	10000000 */	/*illegal*/ .word 0x10000000

_00002cc0:
/* 00002cc0:	00000011 */	mthi $zero
/* 00002cc4:	1111fff5 */	beq t0, s1, _00002c9c
/* 00002cc8:	5fff1111 */	/*illegal*/ .word 0x5fff1111
/* 00002ccc:	11000000 */	/*illegal*/ .word 0x11000000

_00002cd0:
/* 00002cd0:	00000111 */	/*illegal*/ .word 0x00000111
/* 00002cd4:	1111fff5 */	/*illegal*/ .word 0x1111fff5
/* 00002cd8:	5fff1111 */	/*illegal*/ .word 0x5fff1111
/* 00002cdc:	11100000 */	/*illegal*/ .word 0x11100000

_00002ce0:
/* 00002ce0:	00001111 */	/*illegal*/ .word 0x00001111
/* 00002ce4:	11117335 */	/*illegal*/ .word 0x11117335
/* 00002ce8:	53371111 */	/*illegal*/ .word 0x53371111
/* 00002cec:	11110000 */	/*illegal*/ .word 0x11110000

_00002cf0:
/* 00002cf0:	00001111 */	/*illegal*/ .word 0x00001111
/* 00002cf4:	111fff88 */	/*illegal*/ .word 0x111fff88
/* 00002cf8:	88fff111 */	lwl ra, 0xfffff111(a3)
/* 00002cfc:	11110000 */	beq t0, s1, _00002d00

_00002d00:
/* 00002d00:	00011111 */	/*illegal*/ .word 0x00011111
/* 00002d04:	11939ef8 */	/*illegal*/ .word 0x11939ef8
/* 00002d08:	8fe93911 */	lw t1, 0x3911(ra)
/* 00002d0c:	11111000 */	beq t0, s1, _00006d10
/* 00002d10:	00011111 */	/*illegal*/ .word 0x00011111
/* 00002d14:	113fb9e3 */	/*illegal*/ .word 0x113fb9e3
/* 00002d18:	3e9bf311 */	/*illegal*/ .word 0x3e9bf311
/* 00002d1c:	11111000 */	/*illegal*/ .word 0x11111000
/* 00002d20:	00011111 */	/*illegal*/ .word 0x00011111
/* 00002d24:	19f9bbed */	/*illegal*/ .word 0x19f9bbed
/* 00002d28:	debb9f91 */	ld k1, 0xffff9f91(s5)
/* 00002d2c:	11111000 */	beq t0, s1, _00006d30
/* 00002d30:	00111111 */	/*illegal*/ .word 0x00111111
/* 00002d34:	139bbb3e */	/*illegal*/ .word 0x139bbb3e
/* 00002d38:	e3bbb931 */	sc k1, 0xffffb931(sp)
/* 00002d3c:	11111100 */	beq t0, s1, _00007140
/* 00002d40:	00111111 */	/*illegal*/ .word 0x00111111
/* 00002d44:	1f39bb3e */	/*illegal*/ .word 0x1f39bb3e
/* 00002d48:	e3bb93f1 */	sc k1, 0xffff93f1(sp)

_00002d4c:
/* 00002d4c:	11111100 */	beq t0, s1, _00007150
/* 00002d50:	00111111 */	/*illegal*/ .word 0x00111111
/* 00002d54:	1f93333e */	/*illegal*/ .word 0x1f93333e
/* 00002d58:	e33339f1 */	sc s3, 0x39f1(t9)
/* 00002d5c:	11111100 */	beq t0, s1, _00007160
/* 00002d60:	00111111 */	/*illegal*/ .word 0x00111111
/* 00002d64:	1fb93b3e */	/*illegal*/ .word 0x1fb93b3e
/* 00002d68:	e3b39bf1 */	sc s3, 0xffff9bf1(sp)
/* 00002d6c:	11111100 */	beq t0, s1, _00007170
/* 00002d70:	00111111 */	/*illegal*/ .word 0x00111111
/* 00002d74:	1fbb3b3e */	/*illegal*/ .word 0x1fbb3b3e
/* 00002d78:	e3b3bbf1 */	sc s3, 0xffffbbf1(sp)
/* 00002d7c:	11111100 */	beq t0, s1, _00007180
/* 00002d80:	00111111 */	/*illegal*/ .word 0x00111111
/* 00002d84:	1f9b3b93 */	/*illegal*/ .word 0x1f9b3b93
/* 00002d88:	39b3b9f1 */	xori s3, t5, 0xb9f1
/* 00002d8c:	11111100 */	beq t0, s1, _00007190
/* 00002d90:	00011111 */	/*illegal*/ .word 0x00011111
/* 00002d94:	1f393bb3 */	/*illegal*/ .word 0x1f393bb3
/* 00002d98:	3bb393f1 */	xori s3, sp, 0x93f1
/* 00002d9c:	11111000 */	beq t0, s1, _00006da0
/* 00002da0:	00011111 */	/*illegal*/ .word 0x00011111
/* 00002da4:	1f933bb3 */	/*illegal*/ .word 0x1f933bb3
/* 00002da8:	3bb339f1 */	xori s3, sp, 0x39f1
/* 00002dac:	11111000 */	beq t0, s1, _00006db0
/* 00002db0:	00011111 */	/*illegal*/ .word 0x00011111
/* 00002db4:	1fb93333 */	/*illegal*/ .word 0x1fb93333
/* 00002db8:	33339bf1 */	andi s3, t9, 0x9bf1
/* 00002dbc:	11111000 */	beq t0, s1, _00006dc0
/* 00002dc0:	00001111 */	/*illegal*/ .word 0x00001111
/* 00002dc4:	139bbb3e */	/*illegal*/ .word 0x139bbb3e
/* 00002dc8:	e3bbb931 */	sc k1, 0xffffb931(sp)
/* 00002dcc:	11110000 */	beq t0, s1, _00002dd0

_00002dd0:
/* 00002dd0:	00001111 */	/*illegal*/ .word 0x00001111
/* 00002dd4:	19f9bb3e */	/*illegal*/ .word 0x19f9bb3e
/* 00002dd8:	e3bb9f91 */	sc k1, 0xffff9f91(sp)
/* 00002ddc:	11110000 */	beq t0, s1, _00002de0

_00002de0:
/* 00002de0:	00000111 */	/*illegal*/ .word 0x00000111
/* 00002de4:	113fbb3e */	/*illegal*/ .word 0x113fbb3e
/* 00002de8:	e3bbf311 */	sc k1, 0xfffff311(sp)
/* 00002dec:	11100000 */	beq t0, s0, _00002df0

_00002df0:
/* 00002df0:	00000011 */	mthi $zero
/* 00002df4:	1193ff3d */	beq t4, s3, _00002aec
/* 00002df8:	d3ff3911 */	lld ra, 0x3911(ra)
/* 00002dfc:	11000000 */	beq t0, $zero, _00002e00

_00002e00:
/* 00002e00:	00000001 */	/*illegal*/ .word 0x00000001
/* 00002e04:	11193311 */	/*illegal*/ .word 0x11193311
/* 00002e08:	11339111 */	/*illegal*/ .word 0x11339111
/* 00002e0c:	10000000 */	/*illegal*/ .word 0x10000000

_00002e10:
/* 00002e10:	00000000 */	nop
/* 00002e14:	11111111 */	beq t0, s1, _0000725c
/* 00002e18:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002e1c:	00000000 */	nop
/* 00002e20:	00000000 */	nop
/* 00002e24:	00111111 */	/*illegal*/ .word 0x00111111
/* 00002e28:	11111100 */	beq t0, s1, _0000722c
/* 00002e2c:	00000000 */	nop
/* 00002e30:	00000000 */	nop
/* 00002e34:	00000111 */	/*illegal*/ .word 0x00000111
/* 00002e38:	11100000 */	beq t0, s0, _00002e3c

_00002e3c:
/* 00002e3c:	00000000 */	nop
/* 00002e40:	00000000 */	nop
/* 00002e44:	00000000 */	nop
/* 00002e48:	00000000 */	nop
/* 00002e4c:	00000000 */	nop
/* 00002e50:	00000000 */	nop
/* 00002e54:	00000000 */	nop
/* 00002e58:	00000000 */	nop
/* 00002e5c:	00000000 */	nop
/* 00002e60:	00000000 */	nop
/* 00002e64:	00000000 */	nop
/* 00002e68:	00000000 */	nop
/* 00002e6c:	00000000 */	nop
/* 00002e70:	00000000 */	nop
/* 00002e74:	00000000 */	nop
/* 00002e78:	00000000 */	nop
/* 00002e7c:	00000000 */	nop
/* 00002e80:	00000000 */	nop
/* 00002e84:	00000111 */	/*illegal*/ .word 0x00000111
/* 00002e88:	11100000 */	beq t0, s0, _00002e8c

_00002e8c:
/* 00002e8c:	00000000 */	nop
/* 00002e90:	00000000 */	nop
/* 00002e94:	00111111 */	/*illegal*/ .word 0x00111111
/* 00002e98:	11111100 */	beq t0, s1, _0000729c
/* 00002e9c:	00000000 */	nop
/* 00002ea0:	00000000 */	nop
/* 00002ea4:	11111111 */	beq t0, s1, _000072ec
/* 00002ea8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002eac:	00000000 */	nop
/* 00002eb0:	00000001 */	/*illegal*/ .word 0x00000001
/* 00002eb4:	11111111 */	beq t0, s1, _000072fc
/* 00002eb8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002ebc:	10000000 */	/*illegal*/ .word 0x10000000

_00002ec0:
/* 00002ec0:	00000011 */	mthi $zero
/* 00002ec4:	11111ff7 */	beq t0, s1, _0000aea4
/* 00002ec8:	7ff11111 */	/*illegal*/ .word 0x7ff11111
/* 00002ecc:	11000000 */	/*illegal*/ .word 0x11000000

_00002ed0:
/* 00002ed0:	00000111 */	/*illegal*/ .word 0x00000111
/* 00002ed4:	11111f66 */	/*illegal*/ .word 0x11111f66
/* 00002ed8:	66f11111 */	daddiu s1, s7, 0x1111
/* 00002edc:	11100000 */	beq t0, s0, _00002ee0

_00002ee0:
/* 00002ee0:	00001111 */	/*illegal*/ .word 0x00001111
/* 00002ee4:	11111114 */	/*illegal*/ .word 0x11111114
/* 00002ee8:	41111111 */	/*illegal*/ .word 0x41111111
/* 00002eec:	11110000 */	/*illegal*/ .word 0x11110000

_00002ef0:
/* 00002ef0:	00001111 */	/*illegal*/ .word 0x00001111
/* 00002ef4:	11111174 */	/*illegal*/ .word 0x11111174
/* 00002ef8:	47111111 */	/*illegal*/ .word 0x47111111
/* 00002efc:	11110000 */	/*illegal*/ .word 0x11110000

_00002f00:
/* 00002f00:	000111df */	/*illegal*/ .word 0x000111df
/* 00002f04:	ffffff66 */	sd ra, 0xffffff66(ra)
/* 00002f08:	66ffffff */	daddiu ra, s7, 0xffffffff
/* 00002f0c:	fd111000 */	sd s1, 0x1000(t0)
/* 00002f10:	0001117f */	dsra32 v0, at, 0x5
/* 00002f14:	cccccf74 */	/*illegal*/ .word 0xcccccf74
/* 00002f18:	47fccccc */	/*illegal*/ .word 0x47fccccc
/* 00002f1c:	f7111000 */	sdc1 f17, 0x1000(t8)
/* 00002f20:	00011117 */	/*illegal*/ .word 0x00011117
/* 00002f24:	fcccf714 */	sd t4, 0xfffff714(a2)
/* 00002f28:	417fcccf */	/*illegal*/ .word 0x417fcccf
/* 00002f2c:	71111000 */	/*illegal*/ .word 0x71111000
/* 00002f30:	00111111 */	/*illegal*/ .word 0x00111111
/* 00002f34:	77777114 */	/*illegal*/ .word 0x77777114
/* 00002f38:	41177777 */	/*illegal*/ .word 0x41177777
/* 00002f3c:	11111100 */	beq t0, s1, _00007340
/* 00002f40:	001111df */	/*illegal*/ .word 0x001111df
/* 00002f44:	ffffff62 */	sd ra, 0xffffff62(ra)
/* 00002f48:	26ffffff */	addiu ra, s7, 0xffffffff
/* 00002f4c:	fd111100 */	sd s1, 0x1100(t0)
/* 00002f50:	0011117f */	dsra32 v0, s1, 0x5

_00002f54:
/* 00002f54:	cccccf74 */	/*illegal*/ .word 0xcccccf74
/* 00002f58:	47fccccc */	/*illegal*/ .word 0x47fccccc
/* 00002f5c:	f7111100 */	sdc1 f17, 0x1100(t8)
/* 00002f60:	00111117 */	/*illegal*/ .word 0x00111117
/* 00002f64:	fcccf714 */	sd t4, 0xfffff714(a2)
/* 00002f68:	417fcccf */	/*illegal*/ .word 0x417fcccf
/* 00002f6c:	71111100 */	/*illegal*/ .word 0x71111100
/* 00002f70:	00111111 */	/*illegal*/ .word 0x00111111
/* 00002f74:	77777114 */	/*illegal*/ .word 0x77777114
/* 00002f78:	41177777 */	/*illegal*/ .word 0x41177777
/* 00002f7c:	11111100 */	beq t0, s1, _00007380
/* 00002f80:	00111111 */	/*illegal*/ .word 0x00111111
/* 00002f84:	11111114 */	/*illegal*/ .word 0x11111114
/* 00002f88:	41111111 */	/*illegal*/ .word 0x41111111
/* 00002f8c:	11111100 */	/*illegal*/ .word 0x11111100
/* 00002f90:	00011111 */	/*illegal*/ .word 0x00011111
/* 00002f94:	11111114 */	/*illegal*/ .word 0x11111114
/* 00002f98:	41111111 */	/*illegal*/ .word 0x41111111
/* 00002f9c:	11111000 */	/*illegal*/ .word 0x11111000
/* 00002fa0:	00011111 */	/*illegal*/ .word 0x00011111
/* 00002fa4:	11111114 */	/*illegal*/ .word 0x11111114
/* 00002fa8:	41111111 */	/*illegal*/ .word 0x41111111
/* 00002fac:	11111000 */	/*illegal*/ .word 0x11111000
/* 00002fb0:	00011111 */	/*illegal*/ .word 0x00011111
/* 00002fb4:	11111114 */	/*illegal*/ .word 0x11111114
/* 00002fb8:	41111111 */	/*illegal*/ .word 0x41111111
/* 00002fbc:	11111000 */	/*illegal*/ .word 0x11111000
/* 00002fc0:	00001111 */	/*illegal*/ .word 0x00001111
/* 00002fc4:	11111112 */	/*illegal*/ .word 0x11111112
/* 00002fc8:	21111111 */	addi s1, t0, 0x1111
/* 00002fcc:	11110000 */	beq t0, s1, _00002fd0

_00002fd0:
/* 00002fd0:	00001111 */	/*illegal*/ .word 0x00001111
/* 00002fd4:	11111114 */	/*illegal*/ .word 0x11111114
/* 00002fd8:	41111111 */	/*illegal*/ .word 0x41111111
/* 00002fdc:	11110000 */	/*illegal*/ .word 0x11110000

_00002fe0:
/* 00002fe0:	00000111 */	/*illegal*/ .word 0x00000111
/* 00002fe4:	11111114 */	/*illegal*/ .word 0x11111114
/* 00002fe8:	41111111 */	/*illegal*/ .word 0x41111111
/* 00002fec:	11100000 */	/*illegal*/ .word 0x11100000

_00002ff0:
/* 00002ff0:	00000011 */	mthi $zero
/* 00002ff4:	11111114 */	beq t0, s1, _00007448
/* 00002ff8:	41111111 */	/*illegal*/ .word 0x41111111
/* 00002ffc:	11000000 */	/*illegal*/ .word 0x11000000

_00003000:
/* 00003000:	00000001 */	/*illegal*/ .word 0x00000001
/* 00003004:	11111112 */	/*illegal*/ .word 0x11111112
/* 00003008:	21111111 */	addi s1, t0, 0x1111
/* 0000300c:	10000000 */	beq $zero, $zero, _00003010

_00003010:
/* 00003010:	00000000 */	nop
/* 00003014:	11111111 */	beq t0, s1, _0000745c
/* 00003018:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000301c:	00000000 */	nop
/* 00003020:	00000000 */	nop
/* 00003024:	00111111 */	/*illegal*/ .word 0x00111111
/* 00003028:	11111100 */	beq t0, s1, _0000742c
/* 0000302c:	00000000 */	nop
/* 00003030:	00000000 */	nop
/* 00003034:	00000111 */	/*illegal*/ .word 0x00000111
/* 00003038:	11100000 */	beq t0, s0, _0000303c

_0000303c:
/* 0000303c:	00000000 */	nop
/* 00003040:	00000000 */	nop
/* 00003044:	00000000 */	nop
/* 00003048:	00000000 */	nop
/* 0000304c:	00000000 */	nop
/* 00003050:	00000000 */	nop
/* 00003054:	00000000 */	nop
/* 00003058:	00000000 */	nop
/* 0000305c:	00000000 */	nop
/* 00003060:	00000000 */	nop
/* 00003064:	00000000 */	nop
/* 00003068:	00000000 */	nop
/* 0000306c:	00000000 */	nop
/* 00003070:	00000000 */	nop
/* 00003074:	00000000 */	nop
/* 00003078:	00000000 */	nop
/* 0000307c:	00000000 */	nop
/* 00003080:	00000000 */	nop
/* 00003084:	00000111 */	/*illegal*/ .word 0x00000111
/* 00003088:	11100000 */	beq t0, s0, _0000308c

_0000308c:
/* 0000308c:	00000000 */	nop
/* 00003090:	00000000 */	nop
/* 00003094:	00111111 */	/*illegal*/ .word 0x00111111
/* 00003098:	11111100 */	beq t0, s1, _0000749c
/* 0000309c:	00000000 */	nop
/* 000030a0:	00000000 */	nop
/* 000030a4:	11111111 */	beq t0, s1, _000074ec
/* 000030a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000030ac:	00000000 */	nop
/* 000030b0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000030b4:	11111111 */	beq t0, s1, _000074fc
/* 000030b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000030bc:	10000000 */	/*illegal*/ .word 0x10000000

_000030c0:
/* 000030c0:	00000011 */	mthi $zero
/* 000030c4:	11111cc7 */	beq t0, s1, _0000a3e4
/* 000030c8:	7cc11111 */	/*illegal*/ .word 0x7cc11111
/* 000030cc:	11000000 */	/*illegal*/ .word 0x11000000

_000030d0:
/* 000030d0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000030d4:	11111c66 */	/*illegal*/ .word 0x11111c66
/* 000030d8:	66c11111 */	daddiu at, s6, 0x1111
/* 000030dc:	11100000 */	beq t0, s0, _000030e0

_000030e0:
/* 000030e0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000030e4:	11111116 */	/*illegal*/ .word 0x11111116
/* 000030e8:	61111111 */	daddi s1, t0, 0x1111
/* 000030ec:	11110000 */	beq t0, s1, _000030f0

_000030f0:
/* 000030f0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000030f4:	11111119 */	/*illegal*/ .word 0x11111119
/* 000030f8:	91111111 */	lbu s1, 0x1111(t0)
/* 000030fc:	11110000 */	beq t0, s1, _00003100

_00003100:
/* 00003100:	000111ee */	/*illegal*/ .word 0x000111ee
/* 00003104:	eeeeee88 */	/*illegal*/ .word 0xeeeeee88

_00003108:
/* 00003108:	88eeeeee */	lwl t6, 0xffffeeee(a3)
/* 0000310c:	ee111000 */	/*illegal*/ .word 0xee111000
/* 00003110:	000111dc */	/*illegal*/ .word 0x000111dc
/* 00003114:	cccccd88 */	/*illegal*/ .word 0xcccccd88
/* 00003118:	88dccccc */	lwl gp, 0xffffcccc(a2)
/* 0000311c:	cd111000 */	/*illegal*/ .word 0xcd111000
/* 00003120:	0001111d */	/*illegal*/ .word 0x0001111d
/* 00003124:	ccccd119 */	/*illegal*/ .word 0xccccd119
/* 00003128:	911dcccc */	lbu sp, 0xffffcccc(t0)
/* 0000312c:	d1111000 */	lld s1, 0x1000(t0)
/* 00003130:	00111111 */	/*illegal*/ .word 0x00111111
/* 00003134:	dddd1126 */	ld sp, 0x1126(t6)
/* 00003138:	6211dddd */	daddi s1, s0, 0xffffdddd
/* 0000313c:	11111100 */	beq t0, s1, _00007540
/* 00003140:	001111ee */	/*illegal*/ .word 0x001111ee
/* 00003144:	eeeeee26 */	/*illegal*/ .word 0xeeeeee26
/* 00003148:	62eeeeee */	daddi t6, s7, 0xffffeeee
/* 0000314c:	ee111100 */	/*illegal*/ .word 0xee111100
/* 00003150:	001111dc */	/*illegal*/ .word 0x001111dc
/* 00003154:	cccccd1e */	/*illegal*/ .word 0xcccccd1e
/* 00003158:	e1dccccc */	sc gp, 0xffffcccc(t6)
/* 0000315c:	cd111100 */	/*illegal*/ .word 0xcd111100
/* 00003160:	0011111d */	/*illegal*/ .word 0x0011111d
/* 00003164:	ccccd11e */	/*illegal*/ .word 0xccccd11e
/* 00003168:	e11dcccc */	sc sp, 0xffffcccc(t0)
/* 0000316c:	d1111100 */	lld s1, 0x1100(t0)
/* 00003170:	00111111 */	/*illegal*/ .word 0x00111111
/* 00003174:	dddd111e */	ld sp, 0x111e(t6)
/* 00003178:	e111dddd */	sc s1, 0xffffdddd(t0)
/* 0000317c:	11111100 */	beq t0, s1, _00007580
/* 00003180:	00111111 */	/*illegal*/ .word 0x00111111
/* 00003184:	1111111e */	/*illegal*/ .word 0x1111111e
/* 00003188:	e1111111 */	sc s1, 0x1111(t0)
/* 0000318c:	11111100 */	beq t0, s1, _00007590
/* 00003190:	00011111 */	/*illegal*/ .word 0x00011111
/* 00003194:	1111111e */	/*illegal*/ .word 0x1111111e
/* 00003198:	e1111111 */	sc s1, 0x1111(t0)
/* 0000319c:	11111000 */	beq t0, s1, _000071a0
/* 000031a0:	00011111 */	/*illegal*/ .word 0x00011111
/* 000031a4:	1111111e */	/*illegal*/ .word 0x1111111e
/* 000031a8:	e1111111 */	sc s1, 0x1111(t0)
/* 000031ac:	11111000 */	beq t0, s1, _000071b0
/* 000031b0:	00011111 */	/*illegal*/ .word 0x00011111
/* 000031b4:	1111111e */	/*illegal*/ .word 0x1111111e
/* 000031b8:	e1111111 */	sc s1, 0x1111(t0)
/* 000031bc:	11111000 */	beq t0, s1, _000071c0
/* 000031c0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000031c4:	1111111e */	/*illegal*/ .word 0x1111111e
/* 000031c8:	e1111111 */	sc s1, 0x1111(t0)
/* 000031cc:	11110000 */	beq t0, s1, _000031d0

_000031d0:
/* 000031d0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000031d4:	11111116 */	/*illegal*/ .word 0x11111116
/* 000031d8:	61111111 */	daddi s1, t0, 0x1111
/* 000031dc:	11110000 */	beq t0, s1, _000031e0

_000031e0:
/* 000031e0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000031e4:	11111116 */	/*illegal*/ .word 0x11111116
/* 000031e8:	61111111 */	daddi s1, t0, 0x1111
/* 000031ec:	11100000 */	beq t0, s0, _000031f0

_000031f0:
/* 000031f0:	00000011 */	mthi $zero
/* 000031f4:	11111117 */	beq t0, s1, _00007654
/* 000031f8:	71111111 */	/*illegal*/ .word 0x71111111
/* 000031fc:	11000000 */	/*illegal*/ .word 0x11000000

_00003200:
/* 00003200:	00000001 */	/*illegal*/ .word 0x00000001
/* 00003204:	11111117 */	/*illegal*/ .word 0x11111117
/* 00003208:	71111111 */	/*illegal*/ .word 0x71111111
/* 0000320c:	10000000 */	/*illegal*/ .word 0x10000000

_00003210:
/* 00003210:	00000000 */	nop
/* 00003214:	11111116 */	beq t0, s1, _00007670
/* 00003218:	61111111 */	daddi s1, t0, 0x1111
/* 0000321c:	00000000 */	nop
/* 00003220:	00000000 */	nop
/* 00003224:	00111111 */	/*illegal*/ .word 0x00111111
/* 00003228:	11111100 */	beq t0, s1, _0000762c
/* 0000322c:	00000000 */	nop
/* 00003230:	00000000 */	nop
/* 00003234:	00000111 */	/*illegal*/ .word 0x00000111
/* 00003238:	11100000 */	beq t0, s0, _0000323c

_0000323c:
/* 0000323c:	00000000 */	nop
/* 00003240:	00000000 */	nop
/* 00003244:	00000000 */	nop
/* 00003248:	00000000 */	nop
/* 0000324c:	00000000 */	nop
/* 00003250:	00000000 */	nop
/* 00003254:	00000000 */	nop
/* 00003258:	00000000 */	nop
/* 0000325c:	00000000 */	nop
/* 00003260:	00000000 */	nop
/* 00003264:	00000000 */	nop
/* 00003268:	00000000 */	nop
/* 0000326c:	00000000 */	nop
/* 00003270:	00000000 */	nop
/* 00003274:	00000000 */	nop
/* 00003278:	00000000 */	nop
/* 0000327c:	00000000 */	nop
/* 00003280:	00000000 */	nop
/* 00003284:	00000111 */	/*illegal*/ .word 0x00000111
/* 00003288:	11100000 */	beq t0, s0, _0000328c

_0000328c:
/* 0000328c:	00000000 */	nop
/* 00003290:	00000000 */	nop
/* 00003294:	00111111 */	/*illegal*/ .word 0x00111111
/* 00003298:	11111100 */	beq t0, s1, _0000769c
/* 0000329c:	00000000 */	nop
/* 000032a0:	00000000 */	nop
/* 000032a4:	11111111 */	beq t0, s1, _000076ec
/* 000032a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000032ac:	00000000 */	nop
/* 000032b0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000032b4:	11111111 */	beq t0, s1, _000076fc
/* 000032b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000032bc:	10000000 */	/*illegal*/ .word 0x10000000

_000032c0:
/* 000032c0:	00000011 */	mthi $zero
/* 000032c4:	11111b63 */	beq t0, s1, _0000a054
/* 000032c8:	36b11111 */	ori s1, s5, 0x1111
/* 000032cc:	11000000 */	beq t0, $zero, _000032d0

_000032d0:
/* 000032d0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000032d4:	11111663 */	/*illegal*/ .word 0x11111663
/* 000032d8:	36611111 */	ori at, s3, 0x1111
/* 000032dc:	11100000 */	beq t0, s0, _000032e0

_000032e0:
/* 000032e0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000032e4:	11111187 */	/*illegal*/ .word 0x11111187
/* 000032e8:	78111111 */	/*illegal*/ .word 0x78111111
/* 000032ec:	11110000 */	/*illegal*/ .word 0x11110000

_000032f0:
/* 000032f0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000032f4:	11111184 */	/*illegal*/ .word 0x11111184
/* 000032f8:	48111111 */	/*illegal*/ .word 0x48111111
/* 000032fc:	11110000 */	/*illegal*/ .word 0x11110000

_00003300:
/* 00003300:	00011fff */	dsra32 v1, at, 0x1f
/* 00003304:	fffff344 */	sd ra, 0xfffff344(ra)

_00003308:
/* 00003308:	443fffff */	/*illegal*/ .word 0x443fffff
/* 0000330c:	fff11000 */	sd s1, 0x1000(ra)
/* 00003310:	00011dbb */	dsra v1, at, 0x16
/* 00003314:	bbbbbe84 */	swr k1, 0xffffbe84(sp)
/* 00003318:	48ebbbbb */	/*illegal*/ .word 0x48ebbbbb
/* 0000331c:	bbd11000 */	swr s1, 0x1000(fp)
/* 00003320:	000111db */	/*illegal*/ .word 0x000111db
/* 00003324:	bbbbd324 */	swr k1, 0xffffd324(sp)
/* 00003328:	423dbbbb */	/*illegal*/ .word 0x423dbbbb
/* 0000332c:	bd111000 */	cache 0x11, 0x1000(t0)
/* 00003330:	0011111d */	/*illegal*/ .word 0x0011111d
/* 00003334:	dddd1112 */	ld sp, 0x1112(t6)
/* 00003338:	2111dddd */	addi s1, t0, 0xffffdddd
/* 0000333c:	d1111100 */	lld s1, 0x1100(t0)
/* 00003340:	00111eee */	/*illegal*/ .word 0x00111eee
/* 00003344:	eeeeee37 */	/*illegal*/ .word 0xeeeeee37
/* 00003348:	73eeeeee */	/*illegal*/ .word 0x73eeeeee
/* 0000334c:	eed11100 */	/*illegal*/ .word 0xeed11100
/* 00003350:	00111dbb */	dsra v1, s1, 0x16
/* 00003354:	bbbbbbb3 */	swr k1, 0xffffbbb3(sp)
/* 00003358:	3bbbbbbb */	xori k1, sp, 0xbbbb
/* 0000335c:	bbd11100 */	swr s1, 0x1100(fp)
/* 00003360:	001111db */	/*illegal*/ .word 0x001111db
/* 00003364:	bbbbd312 */	swr k1, 0xffffd312(sp)
/* 00003368:	213dbbbb */	addi sp, t1, 0xffffbbbb
/* 0000336c:	bd111100 */	cache 0x11, 0x1100(t0)

_00003370:
/* 00003370:	0011111d */	/*illegal*/ .word 0x0011111d
/* 00003374:	dddd1112 */	ld sp, 0x1112(t6)
/* 00003378:	2111dddd */	addi s1, t0, 0xffffdddd
/* 0000337c:	d1111100 */	lld s1, 0x1100(t0)
/* 00003380:	00111111 */	/*illegal*/ .word 0x00111111
/* 00003384:	11111112 */	beq t0, s1, _000077d0
/* 00003388:	21111111 */	addi s1, t0, 0x1111
/* 0000338c:	11111100 */	beq t0, s1, _00007790
/* 00003390:	00011111 */	/*illegal*/ .word 0x00011111
/* 00003394:	11111112 */	/*illegal*/ .word 0x11111112
/* 00003398:	21111111 */	addi s1, t0, 0x1111
/* 0000339c:	11111000 */	beq t0, s1, _000073a0

_000033a0:
/* 000033a0:	00011111 */	/*illegal*/ .word 0x00011111
/* 000033a4:	11111112 */	/*illegal*/ .word 0x11111112
/* 000033a8:	21111111 */	addi s1, t0, 0x1111
/* 000033ac:	11111000 */	beq t0, s1, _000073b0
/* 000033b0:	00011111 */	/*illegal*/ .word 0x00011111
/* 000033b4:	11111112 */	/*illegal*/ .word 0x11111112
/* 000033b8:	21111111 */	addi s1, t0, 0x1111
/* 000033bc:	11111000 */	beq t0, s1, _000073c0
/* 000033c0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000033c4:	11111112 */	/*illegal*/ .word 0x11111112
/* 000033c8:	21111111 */	addi s1, t0, 0x1111
/* 000033cc:	11110000 */	beq t0, s1, _000033d0

_000033d0:
/* 000033d0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000033d4:	11111112 */	/*illegal*/ .word 0x11111112
/* 000033d8:	21111111 */	addi s1, t0, 0x1111
/* 000033dc:	11110000 */	beq t0, s1, _000033e0

_000033e0:
/* 000033e0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000033e4:	11111112 */	/*illegal*/ .word 0x11111112
/* 000033e8:	21111111 */	addi s1, t0, 0x1111
/* 000033ec:	11100000 */	beq t0, s0, _000033f0

_000033f0:
/* 000033f0:	00000011 */	mthi $zero
/* 000033f4:	11111112 */	beq t0, s1, _00007840
/* 000033f8:	21111111 */	addi s1, t0, 0x1111
/* 000033fc:	11000000 */	beq t0, $zero, _00003400

_00003400:
/* 00003400:	00000001 */	/*illegal*/ .word 0x00000001
/* 00003404:	11111117 */	/*illegal*/ .word 0x11111117
/* 00003408:	71111111 */	/*illegal*/ .word 0x71111111
/* 0000340c:	10000000 */	/*illegal*/ .word 0x10000000

_00003410:
/* 00003410:	00000000 */	nop
/* 00003414:	11111117 */	beq t0, s1, _00007874
/* 00003418:	71111111 */	/*illegal*/ .word 0x71111111
/* 0000341c:	00000000 */	nop
/* 00003420:	00000000 */	nop
/* 00003424:	00111111 */	/*illegal*/ .word 0x00111111
/* 00003428:	11111100 */	beq t0, s1, _0000782c
/* 0000342c:	00000000 */	nop
/* 00003430:	00000000 */	nop
/* 00003434:	00000111 */	/*illegal*/ .word 0x00000111
/* 00003438:	11100000 */	beq t0, s0, _0000343c

_0000343c:
/* 0000343c:	00000000 */	nop
/* 00003440:	00000000 */	nop
/* 00003444:	00000000 */	nop
/* 00003448:	00000000 */	nop
/* 0000344c:	00000000 */	nop
/* 00003450:	00000000 */	nop
/* 00003454:	00000000 */	nop
/* 00003458:	00000000 */	nop
/* 0000345c:	00000000 */	nop
/* 00003460:	00000000 */	nop
/* 00003464:	00000000 */	nop
/* 00003468:	00000000 */	nop
/* 0000346c:	00000000 */	nop
/* 00003470:	00000000 */	nop
/* 00003474:	00000000 */	nop
/* 00003478:	00000000 */	nop
/* 0000347c:	00000000 */	nop
/* 00003480:	00000000 */	nop
/* 00003484:	00000111 */	/*illegal*/ .word 0x00000111
/* 00003488:	11100000 */	beq t0, s0, _0000348c

_0000348c:
/* 0000348c:	00000000 */	nop
/* 00003490:	00000000 */	nop
/* 00003494:	00111111 */	/*illegal*/ .word 0x00111111
/* 00003498:	11111100 */	beq t0, s1, _0000789c
/* 0000349c:	00000000 */	nop
/* 000034a0:	00000000 */	nop
/* 000034a4:	11111111 */	beq t0, s1, _000078ec
/* 000034a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000034ac:	00000000 */	nop
/* 000034b0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000034b4:	11111111 */	beq t0, s1, _000078fc
/* 000034b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000034bc:	10000000 */	/*illegal*/ .word 0x10000000

_000034c0:
/* 000034c0:	00000011 */	mthi $zero
/* 000034c4:	11111ccb */	beq t0, s1, _0000a7f4
/* 000034c8:	bcc11111 */	cache 0x1, 0x1111(a2)
/* 000034cc:	11000000 */	beq t0, $zero, _000034d0

_000034d0:
/* 000034d0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000034d4:	11111ccb */	/*illegal*/ .word 0x11111ccb
/* 000034d8:	bcc11111 */	cache 0x1, 0x1111(a2)
/* 000034dc:	11100000 */	beq t0, s0, _000034e0

_000034e0:
/* 000034e0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000034e4:	11111776 */	/*illegal*/ .word 0x11111776
/* 000034e8:	67711111 */	daddiu s1, k1, 0x1111
/* 000034ec:	11110000 */	beq t0, s1, _000034f0

_000034f0:
/* 000034f0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000034f4:	111111d4 */	/*illegal*/ .word 0x111111d4
/* 000034f8:	4d111111 */	/*illegal*/ .word 0x4d111111
/* 000034fc:	11110000 */	/*illegal*/ .word 0x11110000

_00003500:
/* 00003500:	00011111 */	/*illegal*/ .word 0x00011111
/* 00003504:	11111134 */	/*illegal*/ .word 0x11111134
/* 00003508:	43111111 */	/*illegal*/ .word 0x43111111
/* 0000350c:	11111000 */	/*illegal*/ .word 0x11111000
/* 00003510:	00011eee */	/*illegal*/ .word 0x00011eee
/* 00003514:	eeeed434 */	/*illegal*/ .word 0xeeeed434
/* 00003518:	434ddeee */	/*illegal*/ .word 0x434ddeee
/* 0000351c:	eee11000 */	/*illegal*/ .word 0xeee11000
/* 00003520:	00011dcc */	/*illegal*/ .word 0x00011dcc
/* 00003524:	cccccf89 */	/*illegal*/ .word 0xcccccf89
/* 00003528:	98fccccc */	lwr gp, 0xffffcccc(a3)
/* 0000352c:	ccd11000 */	/*illegal*/ .word 0xccd11000
/* 00003530:	001111dc */	/*illegal*/ .word 0x001111dc
/* 00003534:	ccccd449 */	/*illegal*/ .word 0xccccd449
/* 00003538:	944dcccc */	lhu t5, 0xffffcccc(v0)
/* 0000353c:	cd111100 */	/*illegal*/ .word 0xcd111100
/* 00003540:	0011111d */	/*illegal*/ .word 0x0011111d
/* 00003544:	dddd1119 */	ld sp, 0x1119(t6)
/* 00003548:	9111dddd */	lbu s1, 0xffffdddd(t0)
/* 0000354c:	d1111100 */	lld s1, 0x1100(t0)
/* 00003550:	00111eee */	/*illegal*/ .word 0x00111eee
/* 00003554:	eeeeee43 */	/*illegal*/ .word 0xeeeeee43
/* 00003558:	34eeeeee */	ori t6, a3, 0xeeee
/* 0000355c:	eee11100 */	/*illegal*/ .word 0xeee11100
/* 00003560:	00111dcc */	syscall 0x4477
/* 00003564:	cccccc49 */	/*illegal*/ .word 0xcccccc49
/* 00003568:	94cccccc */	lhu t4, 0xffffcccc(a2)
/* 0000356c:	ccd11100 */	/*illegal*/ .word 0xccd11100
/* 00003570:	001111dc */	/*illegal*/ .word 0x001111dc
/* 00003574:	cccccd19 */	/*illegal*/ .word 0xcccccd19
/* 00003578:	91dccccc */	lbu gp, 0xffffcccc(t6)
/* 0000357c:	cd111100 */	/*illegal*/ .word 0xcd111100
/* 00003580:	0011111d */	/*illegal*/ .word 0x0011111d
/* 00003584:	ddddd119 */	ld sp, 0xffffd119(t6)
/* 00003588:	911ddddd */	lbu sp, 0xffffdddd(t0)
/* 0000358c:	d1111100 */	lld s1, 0x1100(t0)
/* 00003590:	00011111 */	/*illegal*/ .word 0x00011111
/* 00003594:	11111113 */	beq t0, s1, _000079e4
/* 00003598:	31111111 */	andi s1, t0, 0x1111
/* 0000359c:	11111000 */	beq t0, s1, _000075a0
/* 000035a0:	00011111 */	/*illegal*/ .word 0x00011111
/* 000035a4:	11111119 */	/*illegal*/ .word 0x11111119
/* 000035a8:	91111111 */	lbu s1, 0x1111(t0)
/* 000035ac:	11111000 */	beq t0, s1, _000075b0
/* 000035b0:	00011111 */	/*illegal*/ .word 0x00011111
/* 000035b4:	11111119 */	/*illegal*/ .word 0x11111119
/* 000035b8:	91111111 */	lbu s1, 0x1111(t0)
/* 000035bc:	11111000 */	beq t0, s1, _000075c0
/* 000035c0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000035c4:	11111119 */	/*illegal*/ .word 0x11111119
/* 000035c8:	91111111 */	lbu s1, 0x1111(t0)
/* 000035cc:	11110000 */	beq t0, s1, _000035d0

_000035d0:
/* 000035d0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000035d4:	11111113 */	/*illegal*/ .word 0x11111113
/* 000035d8:	31111111 */	andi s1, t0, 0x1111
/* 000035dc:	11110000 */	beq t0, s1, _000035e0

_000035e0:
/* 000035e0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000035e4:	11111119 */	/*illegal*/ .word 0x11111119
/* 000035e8:	91111111 */	lbu s1, 0x1111(t0)
/* 000035ec:	11100000 */	beq t0, s0, _000035f0

_000035f0:
/* 000035f0:	00000011 */	mthi $zero
/* 000035f4:	11111119 */	beq t0, s1, _00007a5c
/* 000035f8:	91111111 */	lbu s1, 0x1111(t0)
/* 000035fc:	11000000 */	beq t0, $zero, _00003600

_00003600:
/* 00003600:	00000001 */	/*illegal*/ .word 0x00000001
/* 00003604:	11111119 */	/*illegal*/ .word 0x11111119
/* 00003608:	91111111 */	lbu s1, 0x1111(t0)
/* 0000360c:	10000000 */	beq $zero, $zero, _00003610

_00003610:
/* 00003610:	00000000 */	nop
/* 00003614:	11111113 */	beq t0, s1, _00007a64
/* 00003618:	31111111 */	andi s1, t0, 0x1111
/* 0000361c:	00000000 */	nop
/* 00003620:	00000000 */	nop
/* 00003624:	00111111 */	/*illegal*/ .word 0x00111111
/* 00003628:	11111100 */	beq t0, s1, _00007a2c
/* 0000362c:	00000000 */	nop
/* 00003630:	00000000 */	nop
/* 00003634:	00000111 */	/*illegal*/ .word 0x00000111
/* 00003638:	11100000 */	beq t0, s0, _0000363c

_0000363c:
/* 0000363c:	00000000 */	nop
/* 00003640:	00000000 */	nop
/* 00003644:	00000000 */	nop
/* 00003648:	00000000 */	nop
/* 0000364c:	00000000 */	nop
/* 00003650:	00000000 */	nop
/* 00003654:	00000000 */	nop
/* 00003658:	00000000 */	nop
/* 0000365c:	00000000 */	nop
/* 00003660:	00000000 */	nop
/* 00003664:	00000000 */	nop
/* 00003668:	00000000 */	nop
/* 0000366c:	00000000 */	nop
/* 00003670:	00000000 */	nop
/* 00003674:	00000000 */	nop
/* 00003678:	00000000 */	nop
/* 0000367c:	00000000 */	nop
/* 00003680:	00000000 */	nop
/* 00003684:	00000111 */	/*illegal*/ .word 0x00000111
/* 00003688:	11100000 */	beq t0, s0, _0000368c

_0000368c:
/* 0000368c:	00000000 */	nop
/* 00003690:	00000000 */	nop
/* 00003694:	00111111 */	/*illegal*/ .word 0x00111111
/* 00003698:	11111100 */	beq t0, s1, _00007a9c
/* 0000369c:	00000000 */	nop
/* 000036a0:	00000000 */	nop
/* 000036a4:	11111111 */	beq t0, s1, _00007aec
/* 000036a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000036ac:	00000000 */	nop
/* 000036b0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000036b4:	11111177 */	beq t0, s1, _00007c94
/* 000036b8:	77111111 */	/*illegal*/ .word 0x77111111
/* 000036bc:	10000000 */	/*illegal*/ .word 0x10000000

_000036c0:
/* 000036c0:	00000011 */	mthi $zero
/* 000036c4:	11711bd2 */	beq t3, s1, _0000a610
/* 000036c8:	2db11711 */	sltiu s1, t5, 0x1711
/* 000036cc:	11000000 */	beq t0, $zero, _000036d0

_000036d0:
/* 000036d0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000036d4:	11711d24 */	/*illegal*/ .word 0x11711d24
/* 000036d8:	42d11711 */	/*illegal*/ .word 0x42d11711
/* 000036dc:	11100000 */	/*illegal*/ .word 0x11100000

_000036e0:
/* 000036e0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000036e4:	11711745 */	/*illegal*/ .word 0x11711745
/* 000036e8:	54711711 */	/*illegal*/ .word 0x54711711
/* 000036ec:	11110000 */	/*illegal*/ .word 0x11110000

_000036f0:
/* 000036f0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000036f4:	11471736 */	/*illegal*/ .word 0x11471736
/* 000036f8:	63717411 */	daddi s1, k1, 0x7411
/* 000036fc:	11110000 */	beq t0, s1, _00003700

_00003700:
/* 00003700:	00011111 */	/*illegal*/ .word 0x00011111
/* 00003704:	11147277 */	/*illegal*/ .word 0x11147277
/* 00003708:	77274111 */	/*illegal*/ .word 0x77274111
/* 0000370c:	11111000 */	/*illegal*/ .word 0x11111000
/* 00003710:	00011111 */	/*illegal*/ .word 0x00011111
/* 00003714:	11111746 */	/*illegal*/ .word 0x11111746
/* 00003718:	64711111 */	daddiu s1, v1, 0x1111
/* 0000371c:	11111000 */	beq t0, s1, _00007720
/* 00003720:	00011111 */	/*illegal*/ .word 0x00011111
/* 00003724:	11111277 */	/*illegal*/ .word 0x11111277
/* 00003728:	77211111 */	/*illegal*/ .word 0x77211111
/* 0000372c:	11111000 */	/*illegal*/ .word 0x11111000
/* 00003730:	00111111 */	/*illegal*/ .word 0x00111111
/* 00003734:	114772cd */	/*illegal*/ .word 0x114772cd
/* 00003738:	dc277411 */	ld a3, 0x7411(at)
/* 0000373c:	11111100 */	beq t0, s1, _00007b40
/* 00003740:	00111111 */	/*illegal*/ .word 0x00111111
/* 00003744:	147117cd */	/*illegal*/ .word 0x147117cd
/* 00003748:	dc711741 */	ld s1, 0x1741(v1)
/* 0000374c:	11111100 */	beq t0, s1, _00007b50
/* 00003750:	00111111 */	/*illegal*/ .word 0x00111111
/* 00003754:	171117cd */	/*illegal*/ .word 0x171117cd
/* 00003758:	dc711171 */	ld s1, 0x1171(v1)
/* 0000375c:	11111100 */	beq t0, s1, _00007b60
/* 00003760:	00111111 */	/*illegal*/ .word 0x00111111

_00003764:
/* 00003764:	111772cd */	/*illegal*/ .word 0x111772cd
/* 00003768:	dc277111 */	ld a3, 0x7111(at)
/* 0000376c:	11111100 */	beq t0, s1, _00007b70
/* 00003770:	00111111 */	/*illegal*/ .word 0x00111111
/* 00003774:	1163417c */	/*illegal*/ .word 0x1163417c
/* 00003778:	c7143611 */	lwc1 f20, 0x3611(t8)
/* 0000377c:	11111100 */	beq t0, s1, _00007b80
/* 00003780:	00111111 */	/*illegal*/ .word 0x00111111
/* 00003784:	1141117c */	/*illegal*/ .word 0x1141117c
/* 00003788:	c7111411 */	lwc1 f17, 0x1411(t8)
/* 0000378c:	11111100 */	beq t0, s1, _00007b90
/* 00003790:	00011111 */	/*illegal*/ .word 0x00011111
/* 00003794:	1731117c */	/*illegal*/ .word 0x1731117c
/* 00003798:	c7111371 */	lwc1 f17, 0x1371(t8)
/* 0000379c:	11111000 */	beq t0, s1, _000077a0
/* 000037a0:	00011111 */	/*illegal*/ .word 0x00011111
/* 000037a4:	14611147 */	/*illegal*/ .word 0x14611147
/* 000037a8:	74111641 */	/*illegal*/ .word 0x74111641
/* 000037ac:	11111000 */	/*illegal*/ .word 0x11111000
/* 000037b0:	00011111 */	/*illegal*/ .word 0x00011111
/* 000037b4:	11761117 */	/*illegal*/ .word 0x11761117
/* 000037b8:	71116711 */	/*illegal*/ .word 0x71116711
/* 000037bc:	11111000 */	/*illegal*/ .word 0x11111000
/* 000037c0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000037c4:	11171121 */	/*illegal*/ .word 0x11171121
/* 000037c8:	12117111 */	/*illegal*/ .word 0x12117111
/* 000037cc:	11110000 */	/*illegal*/ .word 0x11110000

_000037d0:
/* 000037d0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000037d4:	11411121 */	/*illegal*/ .word 0x11411121
/* 000037d8:	12111411 */	/*illegal*/ .word 0x12111411
/* 000037dc:	11110000 */	/*illegal*/ .word 0x11110000

_000037e0:
/* 000037e0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000037e4:	11111241 */	/*illegal*/ .word 0x11111241
/* 000037e8:	14211111 */	/*illegal*/ .word 0x14211111
/* 000037ec:	11100000 */	/*illegal*/ .word 0x11100000

_000037f0:
/* 000037f0:	00000011 */	mthi $zero
/* 000037f4:	11111211 */	beq t0, s1, _0000803c
/* 000037f8:	11211111 */	/*illegal*/ .word 0x11211111
/* 000037fc:	11000000 */	/*illegal*/ .word 0x11000000

_00003800:
/* 00003800:	00000001 */	/*illegal*/ .word 0x00000001
/* 00003804:	11114111 */	/*illegal*/ .word 0x11114111
/* 00003808:	11141111 */	/*illegal*/ .word 0x11141111
/* 0000380c:	10000000 */	/*illegal*/ .word 0x10000000

_00003810:
/* 00003810:	00000000 */	nop
/* 00003814:	11111111 */	beq t0, s1, _00007c5c
/* 00003818:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000381c:	00000000 */	nop
/* 00003820:	00000000 */	nop
/* 00003824:	00111111 */	/*illegal*/ .word 0x00111111
/* 00003828:	11111100 */	beq t0, s1, _00007c2c
/* 0000382c:	00000000 */	nop
/* 00003830:	00000000 */	nop
/* 00003834:	00000111 */	/*illegal*/ .word 0x00000111
/* 00003838:	11100000 */	beq t0, s0, _0000383c

_0000383c:
/* 0000383c:	00000000 */	nop
/* 00003840:	00000000 */	nop
/* 00003844:	00000000 */	nop
/* 00003848:	00000000 */	nop
/* 0000384c:	00000000 */	nop
/* 00003850:	00000000 */	nop
/* 00003854:	00000000 */	nop
/* 00003858:	00000000 */	nop
/* 0000385c:	00000000 */	nop
/* 00003860:	00000000 */	nop
/* 00003864:	00000000 */	nop
/* 00003868:	00000000 */	nop
/* 0000386c:	00000000 */	nop
/* 00003870:	00000000 */	nop
/* 00003874:	00000000 */	nop
/* 00003878:	00000000 */	nop
/* 0000387c:	00000000 */	nop
/* 00003880:	00000000 */	nop
/* 00003884:	00000111 */	/*illegal*/ .word 0x00000111
/* 00003888:	11100000 */	beq t0, s0, _0000388c

_0000388c:
/* 0000388c:	00000000 */	nop
/* 00003890:	00000000 */	nop
/* 00003894:	00111111 */	/*illegal*/ .word 0x00111111
/* 00003898:	11111100 */	beq t0, s1, _00007c9c
/* 0000389c:	00000000 */	nop
/* 000038a0:	00000000 */	nop
/* 000038a4:	11111111 */	beq t0, s1, _00007cec
/* 000038a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000038ac:	00000000 */	nop
/* 000038b0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000038b4:	11141111 */	beq t0, s4, _00007cfc
/* 000038b8:	11114111 */	/*illegal*/ .word 0x11114111
/* 000038bc:	10000000 */	/*illegal*/ .word 0x10000000

_000038c0:
/* 000038c0:	00000011 */	mthi $zero
/* 000038c4:	111411a7 */	beq t0, s4, _00007f64
/* 000038c8:	7a114111 */	/*illegal*/ .word 0x7a114111
/* 000038cc:	11000000 */	/*illegal*/ .word 0x11000000

_000038d0:
/* 000038d0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000038d4:	114d119f */	/*illegal*/ .word 0x114d119f
/* 000038d8:	f911d411 */	/*illegal*/ .word 0xf911d411
/* 000038dc:	11100000 */	/*illegal*/ .word 0x11100000

_000038e0:
/* 000038e0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000038e4:	14d111af */	/*illegal*/ .word 0x14d111af
/* 000038e8:	fa111d41 */	/*illegal*/ .word 0xfa111d41
/* 000038ec:	11110000 */	/*illegal*/ .word 0x11110000

_000038f0:
/* 000038f0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000038f4:	1d4111a9 */	/*illegal*/ .word 0x1d4111a9
/* 000038f8:	9a7114d1 */	lwr s1, 0x14d1(s3)
/* 000038fc:	11110000 */	beq t0, s1, _00003900

_00003900:
/* 00003900:	00011111 */	/*illegal*/ .word 0x00011111

_00003904:
/* 00003904:	11d417df */	/*illegal*/ .word 0x11d417df
/* 00003908:	fd714d11 */	sd s1, 0x4d11(t3)
/* 0000390c:	11111000 */	beq t0, s1, _00007910
/* 00003910:	00011111 */	/*illegal*/ .word 0x00011111
/* 00003914:	111d4a7f */	/*illegal*/ .word 0x111d4a7f
/* 00003918:	f7a4d111 */	sdc1 f4, 0xffffd111(sp)
/* 0000391c:	11111000 */	beq t0, s1, _00007920
/* 00003920:	00011111 */	/*illegal*/ .word 0x00011111
/* 00003924:	1111117f */	/*illegal*/ .word 0x1111117f
/* 00003928:	f7111111 */	sdc1 f17, 0x1111(t8)
/* 0000392c:	11111000 */	beq t0, s1, _00007930
/* 00003930:	00111111 */	/*illegal*/ .word 0x00111111
/* 00003934:	11d447df */	/*illegal*/ .word 0x11d447df
/* 00003938:	fd744d11 */	sd s4, 0x4d11(t3)
/* 0000393c:	11111100 */	beq t0, s1, _00007d40
/* 00003940:	00111111 */	/*illegal*/ .word 0x00111111
/* 00003944:	11411739 */	/*illegal*/ .word 0x11411739
/* 00003948:	93711411 */	lbu s1, 0x1411(k1)
/* 0000394c:	11111100 */	beq t0, s1, _00007d50
/* 00003950:	00111111 */	/*illegal*/ .word 0x00111111
/* 00003954:	14111737 */	/*illegal*/ .word 0x14111737
/* 00003958:	73711141 */	/*illegal*/ .word 0x73711141
/* 0000395c:	11111100 */	/*illegal*/ .word 0x11111100
/* 00003960:	00111111 */	/*illegal*/ .word 0x00111111
/* 00003964:	1d11e736 */	/*illegal*/ .word 0x1d11e736
/* 00003968:	637e11d1 */	daddi fp, k1, 0x11d1
/* 0000396c:	11111100 */	beq t0, s1, _00007d70
/* 00003970:	00111111 */	/*illegal*/ .word 0x00111111
/* 00003974:	1114e736 */	/*illegal*/ .word 0x1114e736
/* 00003978:	637e4111 */	daddi fp, k1, 0x4111
/* 0000397c:	11111100 */	beq t0, s1, _00007d80
/* 00003980:	00111111 */	/*illegal*/ .word 0x00111111
/* 00003984:	1114d736 */	/*illegal*/ .word 0x1114d736
/* 00003988:	637d4111 */	daddi sp, k1, 0x4111
/* 0000398c:	11111100 */	beq t0, s1, _00007d90
/* 00003990:	00011111 */	/*illegal*/ .word 0x00011111
/* 00003994:	114e1936 */	/*illegal*/ .word 0x114e1936
/* 00003998:	6391e411 */	daddi s1, gp, 0xffffe411
/* 0000399c:	11111000 */	beq t0, s1, _000079a0
/* 000039a0:	00011111 */	/*illegal*/ .word 0x00011111
/* 000039a4:	114d1196 */	/*illegal*/ .word 0x114d1196
/* 000039a8:	6911d411 */	ldl s1, 0xffffd411(t0)
/* 000039ac:	11111000 */	beq t0, s1, _000079b0
/* 000039b0:	00011111 */	/*illegal*/ .word 0x00011111
/* 000039b4:	11e11176 */	/*illegal*/ .word 0x11e11176
/* 000039b8:	67111e11 */	daddiu s1, t8, 0x1e11
/* 000039bc:	11111000 */	beq t0, s1, _000079c0
/* 000039c0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000039c4:	11e11173 */	/*illegal*/ .word 0x11e11173
/* 000039c8:	37111e11 */	ori s1, t8, 0x1e11
/* 000039cc:	11110000 */	beq t0, s1, _000039d0

_000039d0:
/* 000039d0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000039d4:	11de1119 */	/*illegal*/ .word 0x11de1119
/* 000039d8:	9111ed11 */	lbu s1, 0xffffed11(t0)
/* 000039dc:	11110000 */	beq t0, s1, _000039e0

_000039e0:
/* 000039e0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000039e4:	111de117 */	/*illegal*/ .word 0x111de117
/* 000039e8:	711ed111 */	/*illegal*/ .word 0x711ed111
/* 000039ec:	11100000 */	/*illegal*/ .word 0x11100000

_000039f0:
/* 000039f0:	00000011 */	mthi $zero
/* 000039f4:	1111d111 */	beq t0, s1, 0xffff7e3c
/* 000039f8:	111d1111 */	/*illegal*/ .word 0x111d1111
/* 000039fc:	11000000 */	/*illegal*/ .word 0x11000000

_00003a00:
/* 00003a00:	00000001 */	/*illegal*/ .word 0x00000001
/* 00003a04:	11111e11 */	/*illegal*/ .word 0x11111e11
/* 00003a08:	11e11111 */	/*illegal*/ .word 0x11e11111
/* 00003a0c:	10000000 */	/*illegal*/ .word 0x10000000

_00003a10:
/* 00003a10:	00000000 */	nop
/* 00003a14:	1111e111 */	beq t0, s1, 0xffffbe5c
/* 00003a18:	111e1111 */	/*illegal*/ .word 0x111e1111
/* 00003a1c:	00000000 */	nop
/* 00003a20:	00000000 */	nop
/* 00003a24:	00111111 */	/*illegal*/ .word 0x00111111
/* 00003a28:	11111100 */	beq t0, s1, _00007e2c
/* 00003a2c:	00000000 */	nop
/* 00003a30:	00000000 */	nop
/* 00003a34:	00000111 */	/*illegal*/ .word 0x00000111
/* 00003a38:	11100000 */	beq t0, s0, _00003a3c

_00003a3c:
/* 00003a3c:	00000000 */	nop
/* 00003a40:	00000000 */	nop
/* 00003a44:	00000000 */	nop
/* 00003a48:	00000000 */	nop
/* 00003a4c:	00000000 */	nop
/* 00003a50:	00000000 */	nop
/* 00003a54:	00000000 */	nop
/* 00003a58:	00000000 */	nop
/* 00003a5c:	00000000 */	nop
/* 00003a60:	00000000 */	nop
/* 00003a64:	00000000 */	nop
/* 00003a68:	00000000 */	nop
/* 00003a6c:	00000000 */	nop
/* 00003a70:	00000000 */	nop
/* 00003a74:	00000000 */	nop
/* 00003a78:	00000000 */	nop
/* 00003a7c:	00000000 */	nop
/* 00003a80:	00000000 */	nop
/* 00003a84:	00000111 */	/*illegal*/ .word 0x00000111
/* 00003a88:	11100000 */	beq t0, s0, _00003a8c

_00003a8c:
/* 00003a8c:	00000000 */	nop
/* 00003a90:	00000000 */	nop
/* 00003a94:	00111111 */	/*illegal*/ .word 0x00111111
/* 00003a98:	11111100 */	beq t0, s1, _00007e9c
/* 00003a9c:	00000000 */	nop
/* 00003aa0:	00000000 */	nop
/* 00003aa4:	1111c111 */	beq t0, s1, 0xffff3eec
/* 00003aa8:	111c1111 */	/*illegal*/ .word 0x111c1111
/* 00003aac:	00000000 */	nop
/* 00003ab0:	00000001 */	/*illegal*/ .word 0x00000001
/* 00003ab4:	1118c111 */	beq t0, t8, 0xffff3efc
/* 00003ab8:	111c8111 */	/*illegal*/ .word 0x111c8111
/* 00003abc:	10000000 */	/*illegal*/ .word 0x10000000

_00003ac0:
/* 00003ac0:	00000011 */	mthi $zero
/* 00003ac4:	111c11bc */	beq t0, gp, _000081b8
/* 00003ac8:	cb11c111 */	/*illegal*/ .word 0xcb11c111
/* 00003acc:	11000000 */	/*illegal*/ .word 0x11000000

_00003ad0:
/* 00003ad0:	00000111 */	/*illegal*/ .word 0x00000111
/* 00003ad4:	111c11a9 */	/*illegal*/ .word 0x111c11a9
/* 00003ad8:	9a11c111 */	lwr s1, 0xffffc111(s0)
/* 00003adc:	11100000 */	beq t0, s0, _00003ae0

_00003ae0:
/* 00003ae0:	00001111 */	/*illegal*/ .word 0x00001111
/* 00003ae4:	111c1199 */	/*illegal*/ .word 0x111c1199
/* 00003ae8:	9911c111 */	lwr s1, 0xffffc111(t0)
/* 00003aec:	11110000 */	beq t0, s1, _00003af0

_00003af0:
/* 00003af0:	00001111 */	/*illegal*/ .word 0x00001111
/* 00003af4:	1111c8cc */	/*illegal*/ .word 0x1111c8cc

_00003af8:
/* 00003af8:	cc8c1111 */	/*illegal*/ .word 0xcc8c1111
/* 00003afc:	11110000 */	/*illegal*/ .word 0x11110000

_00003b00:
/* 00003b00:	00011111 */	/*illegal*/ .word 0x00011111
/* 00003b04:	11111c33 */	/*illegal*/ .word 0x11111c33
/* 00003b08:	33c11111 */	andi at, fp, 0x1111
/* 00003b0c:	11111000 */	beq t0, s1, _00007b10

_00003b10:
/* 00003b10:	00011111 */	/*illegal*/ .word 0x00011111
/* 00003b14:	11111753 */	/*illegal*/ .word 0x11111753
/* 00003b18:	35711111 */	ori s1, t3, 0x1111
/* 00003b1c:	11111000 */	beq t0, s1, _00007b20
/* 00003b20:	00011111 */	/*illegal*/ .word 0x00011111
/* 00003b24:	18cc7863 */	/*illegal*/ .word 0x18cc7863
/* 00003b28:	3687cc81 */	ori a3, s4, 0xcc81
/* 00003b2c:	11111000 */	beq t0, s1, _00007b30
/* 00003b30:	00111111 */	/*illegal*/ .word 0x00111111
/* 00003b34:	1c11c463 */	/*illegal*/ .word 0x1c11c463
/* 00003b38:	364c11c1 */	ori t4, s2, 0x11c1
/* 00003b3c:	11111100 */	beq t0, s1, _00007f40
/* 00003b40:	00111111 */	/*illegal*/ .word 0x00111111
/* 00003b44:	1c11c663 */	/*illegal*/ .word 0x1c11c663
/* 00003b48:	366c11c1 */	ori t4, s3, 0x11c1
/* 00003b4c:	11111100 */	beq t0, s1, _00007f50
/* 00003b50:	00111111 */	/*illegal*/ .word 0x00111111
/* 00003b54:	1818c663 */	/*illegal*/ .word 0x1818c663
/* 00003b58:	366c8181 */	ori t4, s3, 0x8181
/* 00003b5c:	11111100 */	beq t0, s1, _00007f60
/* 00003b60:	00111111 */	/*illegal*/ .word 0x00111111
/* 00003b64:	c11cc463 */	ll gp, 0xffffc463(t0)
/* 00003b68:	354cc11c */	ori t4, t2, 0xc11c
/* 00003b6c:	11111100 */	beq t0, s1, _00007f70
/* 00003b70:	0011111c */	/*illegal*/ .word 0x0011111c
/* 00003b74:	818c7853 */	lb t4, 0x7853(t4)
/* 00003b78:	3587c818 */	ori a3, t4, 0xc818
/* 00003b7c:	c1111100 */	ll s1, 0x1100(t0)
/* 00003b80:	001111c8 */	/*illegal*/ .word 0x001111c8
/* 00003b84:	11cc1783 */	beq t6, t4, _00009994
/* 00003b88:	3871cc11 */	xori s1, v1, 0xcc11
/* 00003b8c:	8c111100 */	lw s1, 0x1100($zero)
/* 00003b90:	00011111 */	/*illegal*/ .word 0x00011111
/* 00003b94:	18c81c88 */	/*illegal*/ .word 0x18c81c88
/* 00003b98:	88c18c81 */	lwl at, 0xffff8c81(a2)
/* 00003b9c:	11111000 */	beq t0, s1, _00007ba0
/* 00003ba0:	00011111 */	/*illegal*/ .word 0x00011111
/* 00003ba4:	18c111cc */	/*illegal*/ .word 0x18c111cc
/* 00003ba8:	cc111c81 */	/*illegal*/ .word 0xcc111c81
/* 00003bac:	11111000 */	/*illegal*/ .word 0x11111000

_00003bb0:
/* 00003bb0:	00011111 */	/*illegal*/ .word 0x00011111
/* 00003bb4:	1c71111c */	/*illegal*/ .word 0x1c71111c
/* 00003bb8:	711117c1 */	/*illegal*/ .word 0x711117c1
/* 00003bbc:	11111000 */	/*illegal*/ .word 0x11111000
/* 00003bc0:	00001111 */	/*illegal*/ .word 0x00001111
/* 00003bc4:	118111c1 */	/*illegal*/ .word 0x118111c1
/* 00003bc8:	1c111811 */	/*illegal*/ .word 0x1c111811
/* 00003bcc:	11110000 */	/*illegal*/ .word 0x11110000

_00003bd0:
/* 00003bd0:	00001111 */	/*illegal*/ .word 0x00001111
/* 00003bd4:	111c11c1 */	/*illegal*/ .word 0x111c11c1
/* 00003bd8:	1c11c111 */	/*illegal*/ .word 0x1c11c111
/* 00003bdc:	11110000 */	/*illegal*/ .word 0x11110000

_00003be0:
/* 00003be0:	00000111 */	/*illegal*/ .word 0x00000111
/* 00003be4:	1111c1c1 */	/*illegal*/ .word 0x1111c1c1
/* 00003be8:	1c1c1111 */	/*illegal*/ .word 0x1c1c1111
/* 00003bec:	11100000 */	/*illegal*/ .word 0x11100000

_00003bf0:
/* 00003bf0:	00000011 */	mthi $zero
/* 00003bf4:	11118111 */	beq t0, s1, 0xfffe403c
/* 00003bf8:	11181111 */	/*illegal*/ .word 0x11181111
/* 00003bfc:	11000000 */	/*illegal*/ .word 0x11000000

_00003c00:
/* 00003c00:	00000001 */	/*illegal*/ .word 0x00000001
/* 00003c04:	11111c11 */	/*illegal*/ .word 0x11111c11
/* 00003c08:	11c11111 */	/*illegal*/ .word 0x11c11111
/* 00003c0c:	10000000 */	/*illegal*/ .word 0x10000000

_00003c10:
/* 00003c10:	00000000 */	nop
/* 00003c14:	11111811 */	beq t0, s1, _00009c5c
/* 00003c18:	11811111 */	/*illegal*/ .word 0x11811111
/* 00003c1c:	00000000 */	nop
/* 00003c20:	00000000 */	nop
/* 00003c24:	0011c111 */	/*illegal*/ .word 0x0011c111
/* 00003c28:	111c1100 */	beq t0, gp, _0000802c
/* 00003c2c:	00000000 */	nop
/* 00003c30:	00000000 */	nop
/* 00003c34:	00000111 */	/*illegal*/ .word 0x00000111
/* 00003c38:	11100000 */	beq t0, s0, _00003c3c

_00003c3c:
/* 00003c3c:	00000000 */	nop
/* 00003c40:	00000000 */	nop
/* 00003c44:	00000000 */	nop
/* 00003c48:	00000000 */	nop
/* 00003c4c:	00000000 */	nop
/* 00003c50:	00000000 */	nop
/* 00003c54:	00000000 */	nop
/* 00003c58:	00000000 */	nop
/* 00003c5c:	00000000 */	nop
/* 00003c60:	00000000 */	nop
/* 00003c64:	00000000 */	nop
/* 00003c68:	00000000 */	nop
/* 00003c6c:	00000000 */	nop
/* 00003c70:	00000000 */	nop
/* 00003c74:	00000000 */	nop
/* 00003c78:	00000000 */	nop
/* 00003c7c:	00000000 */	nop
/* 00003c80:	00000000 */	nop
/* 00003c84:	00000111 */	/*illegal*/ .word 0x00000111
/* 00003c88:	11100000 */	beq t0, s0, _00003c8c

_00003c8c:
/* 00003c8c:	00000000 */	nop
/* 00003c90:	00000000 */	nop
/* 00003c94:	00111111 */	/*illegal*/ .word 0x00111111
/* 00003c98:	11111100 */	beq t0, s1, _0000809c
/* 00003c9c:	00000000 */	nop
/* 00003ca0:	00000000 */	nop
/* 00003ca4:	11131111 */	beq t0, s3, _000080ec
/* 00003ca8:	11113111 */	/*illegal*/ .word 0x11113111
/* 00003cac:	00000000 */	nop
/* 00003cb0:	00000001 */	/*illegal*/ .word 0x00000001
/* 00003cb4:	11131111 */	beq t0, s3, _000080fc
/* 00003cb8:	11113111 */	/*illegal*/ .word 0x11113111
/* 00003cbc:	10000000 */	/*illegal*/ .word 0x10000000

_00003cc0:
/* 00003cc0:	00000011 */	mthi $zero
/* 00003cc4:	11131117 */	beq t0, s3, _00008124
/* 00003cc8:	71113111 */	/*illegal*/ .word 0x71113111
/* 00003ccc:	11000000 */	/*illegal*/ .word 0x11000000

_00003cd0:
/* 00003cd0:	00000111 */	/*illegal*/ .word 0x00000111
/* 00003cd4:	113111a3 */	/*illegal*/ .word 0x113111a3
/* 00003cd8:	3a111311 */	xori s1, s0, 0x1311
/* 00003cdc:	11100000 */	beq t0, s0, _00003ce0

_00003ce0:
/* 00003ce0:	00001111 */	/*illegal*/ .word 0x00001111
/* 00003ce4:	11871173 */	/*illegal*/ .word 0x11871173
/* 00003ce8:	32117811 */	andi s1, s0, 0x7811
/* 00003cec:	11110000 */	beq t0, s1, _00003cf0

_00003cf0:
/* 00003cf0:	00001111 */	/*illegal*/ .word 0x00001111
/* 00003cf4:	11187738 */	/*illegal*/ .word 0x11187738
/* 00003cf8:	83778111 */	lb s7, 0xffff8111(k1)
/* 00003cfc:	11110000 */	beq t0, s1, _00003d00

_00003d00:
/* 00003d00:	00011111 */	/*illegal*/ .word 0x00011111
/* 00003d04:	11111238 */	/*illegal*/ .word 0x11111238
/* 00003d08:	83211111 */	lb at, 0x1111(t9)
/* 00003d0c:	11111000 */	beq t0, s1, _00007d10
/* 00003d10:	00011111 */	/*illegal*/ .word 0x00011111
/* 00003d14:	1111178a */	/*illegal*/ .word 0x1111178a
/* 00003d18:	a8711111 */	swl s1, 0x1111(v1)
/* 00003d1c:	11111000 */	beq t0, s1, _00007d20
/* 00003d20:	00011111 */	/*illegal*/ .word 0x00011111
/* 00003d24:	11111777 */	/*illegal*/ .word 0x11111777
/* 00003d28:	77711111 */	/*illegal*/ .word 0x77711111
/* 00003d2c:	11111000 */	/*illegal*/ .word 0x11111000
/* 00003d30:	00111111 */	/*illegal*/ .word 0x00111111
/* 00003d34:	11173777 */	/*illegal*/ .word 0x11173777
/* 00003d38:	77737111 */	/*illegal*/ .word 0x77737111
/* 00003d3c:	11111100 */	/*illegal*/ .word 0x11111100
/* 00003d40:	00111111 */	/*illegal*/ .word 0x00111111
/* 00003d44:	11731733 */	/*illegal*/ .word 0x11731733
/* 00003d48:	33713711 */	andi s1, k1, 0x3711
/* 00003d4c:	11111100 */	beq t0, s1, _00008150
/* 00003d50:	00111111 */	/*illegal*/ .word 0x00111111
/* 00003d54:	11317346 */	/*illegal*/ .word 0x11317346
/* 00003d58:	64371311 */	daddiu s7, at, 0x1311
/* 00003d5c:	11111100 */	beq t0, s1, _00008160
/* 00003d60:	00111111 */	/*illegal*/ .word 0x00111111
/* 00003d64:	11314763 */	/*illegal*/ .word 0x11314763
/* 00003d68:	36741311 */	ori s4, s3, 0x1311
/* 00003d6c:	11111100 */	beq t0, s1, _00008170
/* 00003d70:	00111111 */	/*illegal*/ .word 0x00111111
/* 00003d74:	11147377 */	/*illegal*/ .word 0x11147377
/* 00003d78:	77374111 */	/*illegal*/ .word 0x77374111
/* 00003d7c:	11111100 */	/*illegal*/ .word 0x11111100
/* 00003d80:	00111111 */	/*illegal*/ .word 0x00111111
/* 00003d84:	11877337 */	/*illegal*/ .word 0x11877337
/* 00003d88:	73377811 */	/*illegal*/ .word 0x73377811
/* 00003d8c:	11111100 */	/*illegal*/ .word 0x11111100
/* 00003d90:	00011111 */	/*illegal*/ .word 0x00011111
/* 00003d94:	11777337 */	/*illegal*/ .word 0x11777337
/* 00003d98:	73377711 */	/*illegal*/ .word 0x73377711
/* 00003d9c:	11111000 */	/*illegal*/ .word 0x11111000
/* 00003da0:	00011111 */	/*illegal*/ .word 0x00011111
/* 00003da4:	11787237 */	/*illegal*/ .word 0x11787237
/* 00003da8:	73278711 */	/*illegal*/ .word 0x73278711
/* 00003dac:	11111000 */	/*illegal*/ .word 0x11111000
/* 00003db0:	00011111 */	/*illegal*/ .word 0x00011111
/* 00003db4:	17812727 */	/*illegal*/ .word 0x17812727
/* 00003db8:	72721871 */	/*illegal*/ .word 0x72721871
/* 00003dbc:	11111000 */	/*illegal*/ .word 0x11111000
/* 00003dc0:	00001111 */	/*illegal*/ .word 0x00001111
/* 00003dc4:	17111877 */	/*illegal*/ .word 0x17111877
/* 00003dc8:	77811171 */	/*illegal*/ .word 0x77811171
/* 00003dcc:	11110000 */	/*illegal*/ .word 0x11110000

_00003dd0:
/* 00003dd0:	00001111 */	/*illegal*/ .word 0x00001111
/* 00003dd4:	17811911 */	/*illegal*/ .word 0x17811911
/* 00003dd8:	11911871 */	/*illegal*/ .word 0x11911871
/* 00003ddc:	11110000 */	/*illegal*/ .word 0x11110000

_00003de0:
/* 00003de0:	00000111 */	/*illegal*/ .word 0x00000111
/* 00003de4:	11781a11 */	/*illegal*/ .word 0x11781a11
/* 00003de8:	11a18711 */	/*illegal*/ .word 0x11a18711
/* 00003dec:	11100000 */	/*illegal*/ .word 0x11100000

_00003df0:
/* 00003df0:	00000011 */	mthi $zero
/* 00003df4:	11178a11 */	beq t0, s7, 0xfffe663c
/* 00003df8:	11a87111 */	/*illegal*/ .word 0x11a87111
/* 00003dfc:	11000000 */	/*illegal*/ .word 0x11000000

_00003e00:
/* 00003e00:	00000001 */	/*illegal*/ .word 0x00000001
/* 00003e04:	11117111 */	/*illegal*/ .word 0x11117111
/* 00003e08:	11171111 */	/*illegal*/ .word 0x11171111
/* 00003e0c:	10000000 */	/*illegal*/ .word 0x10000000

_00003e10:
/* 00003e10:	00000000 */	nop
/* 00003e14:	11171111 */	beq t0, s7, _0000825c
/* 00003e18:	11117111 */	/*illegal*/ .word 0x11117111
/* 00003e1c:	00000000 */	nop
/* 00003e20:	00000000 */	nop
/* 00003e24:	00111111 */	/*illegal*/ .word 0x00111111
/* 00003e28:	11111100 */	beq t0, s1, _0000822c
/* 00003e2c:	00000000 */	nop
/* 00003e30:	00000000 */	nop
/* 00003e34:	00000111 */	/*illegal*/ .word 0x00000111
/* 00003e38:	11100000 */	beq t0, s0, _00003e3c

_00003e3c:
/* 00003e3c:	00000000 */	nop
/* 00003e40:	00000000 */	nop
/* 00003e44:	00000000 */	nop
/* 00003e48:	00000000 */	nop
/* 00003e4c:	00000000 */	nop
/* 00003e50:	00000000 */	nop
/* 00003e54:	00000000 */	nop
/* 00003e58:	00000000 */	nop
/* 00003e5c:	00000000 */	nop
/* 00003e60:	00000000 */	nop
/* 00003e64:	00000000 */	nop
/* 00003e68:	00000000 */	nop
/* 00003e6c:	00000000 */	nop
/* 00003e70:	00000000 */	nop
/* 00003e74:	00000000 */	nop
/* 00003e78:	00000000 */	nop
/* 00003e7c:	00000000 */	nop
/* 00003e80:	00000000 */	nop
/* 00003e84:	00000111 */	/*illegal*/ .word 0x00000111

_00003e88:
/* 00003e88:	11100000 */	beq t0, s0, _00003e8c

_00003e8c:
/* 00003e8c:	00000000 */	nop
/* 00003e90:	00000000 */	nop
/* 00003e94:	00111111 */	/*illegal*/ .word 0x00111111
/* 00003e98:	11111100 */	beq t0, s1, _0000829c
/* 00003e9c:	00000000 */	nop
/* 00003ea0:	00000000 */	nop
/* 00003ea4:	11111111 */	beq t0, s1, _000082ec
/* 00003ea8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003eac:	00000000 */	nop
/* 00003eb0:	00000001 */	/*illegal*/ .word 0x00000001
/* 00003eb4:	11111111 */	beq t0, s1, _000082fc
/* 00003eb8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003ebc:	10000000 */	/*illegal*/ .word 0x10000000

_00003ec0:
/* 00003ec0:	00000011 */	mthi $zero
/* 00003ec4:	11111111 */	beq t0, s1, _0000830c
/* 00003ec8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003ecc:	11000000 */	/*illegal*/ .word 0x11000000

_00003ed0:
/* 00003ed0:	00000111 */	/*illegal*/ .word 0x00000111
/* 00003ed4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003ed8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003edc:	11100000 */	/*illegal*/ .word 0x11100000

_00003ee0:
/* 00003ee0:	00001111 */	/*illegal*/ .word 0x00001111
/* 00003ee4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003ee8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003eec:	11110000 */	/*illegal*/ .word 0x11110000

_00003ef0:
/* 00003ef0:	00001111 */	/*illegal*/ .word 0x00001111
/* 00003ef4:	1111132e */	/*illegal*/ .word 0x1111132e
/* 00003ef8:	e2311111 */	sc s1, 0x1111(s1)
/* 00003efc:	11110000 */	beq t0, s1, _00003f00

_00003f00:
/* 00003f00:	00011111 */	/*illegal*/ .word 0x00011111
/* 00003f04:	1111f222 */	/*illegal*/ .word 0x1111f222
/* 00003f08:	222f1111 */	addi t7, s1, 0x1111
/* 00003f0c:	11111000 */	beq t0, s1, _00007f10
/* 00003f10:	00011111 */	/*illegal*/ .word 0x00011111
/* 00003f14:	1112e222 */	/*illegal*/ .word 0x1112e222
/* 00003f18:	222e2111 */	addi t6, s1, 0x2111
/* 00003f1c:	11111000 */	beq t0, s1, _00007f20
/* 00003f20:	00011111 */	/*illegal*/ .word 0x00011111
/* 00003f24:	11422234 */	/*illegal*/ .word 0x11422234
/* 00003f28:	43222411 */	/*illegal*/ .word 0x43222411
/* 00003f2c:	11111000 */	/*illegal*/ .word 0x11111000
/* 00003f30:	00111111 */	/*illegal*/ .word 0x00111111
/* 00003f34:	11222345 */	/*illegal*/ .word 0x11222345
/* 00003f38:	54322211 */	/*illegal*/ .word 0x54322211
/* 00003f3c:	11111100 */	/*illegal*/ .word 0x11111100
/* 00003f40:	00111111 */	/*illegal*/ .word 0x00111111
/* 00003f44:	14777777 */	/*illegal*/ .word 0x14777777
/* 00003f48:	77777741 */	/*illegal*/ .word 0x77777741
/* 00003f4c:	11111100 */	/*illegal*/ .word 0x11111100
/* 00003f50:	00111111 */	/*illegal*/ .word 0x00111111
/* 00003f54:	12343332 */	/*illegal*/ .word 0x12343332
/* 00003f58:	23334321 */	addi s3, t9, 0x4321
/* 00003f5c:	11111100 */	beq t0, s1, _00008360
/* 00003f60:	00111111 */	/*illegal*/ .word 0x00111111
/* 00003f64:	12245332 */	/*illegal*/ .word 0x12245332
/* 00003f68:	23354321 */	addi s5, t9, 0x4321
/* 00003f6c:	11111100 */	beq t0, s1, _00008370
/* 00003f70:	00111111 */	/*illegal*/ .word 0x00111111
/* 00003f74:	1229b632 */	/*illegal*/ .word 0x1229b632
/* 00003f78:	236b9221 */	addi t3, k1, 0xffff9221
/* 00003f7c:	11111100 */	beq t0, s1, _00008380
/* 00003f80:	00111111 */	/*illegal*/ .word 0x00111111
/* 00003f84:	14299552 */	/*illegal*/ .word 0x14299552
/* 00003f88:	25599241 */	addiu t9, t2, 0xffff9241
/* 00003f8c:	11111100 */	beq t0, s1, _00008390
/* 00003f90:	00011111 */	/*illegal*/ .word 0x00011111
/* 00003f94:	11223442 */	/*illegal*/ .word 0x11223442
/* 00003f98:	24432211 */	addiu v1, v0, 0x2211
/* 00003f9c:	11111000 */	beq t0, s1, _00007fa0
/* 00003fa0:	00011111 */	/*illegal*/ .word 0x00011111
/* 00003fa4:	11422222 */	/*illegal*/ .word 0x11422222
/* 00003fa8:	22222411 */	addi v0, s1, 0x2411
/* 00003fac:	11111000 */	beq t0, s1, _00007fb0
/* 00003fb0:	00011111 */	/*illegal*/ .word 0x00011111
/* 00003fb4:	11142222 */	/*illegal*/ .word 0x11142222
/* 00003fb8:	22224111 */	addi v0, s1, 0x4111
/* 00003fbc:	11111000 */	beq t0, s1, _00007fc0
/* 00003fc0:	00001111 */	/*illegal*/ .word 0x00001111
/* 00003fc4:	11111422 */	/*illegal*/ .word 0x11111422
/* 00003fc8:	22411111 */	addi at, s2, 0x1111
/* 00003fcc:	11110000 */	beq t0, s1, _00003fd0

_00003fd0:
/* 00003fd0:	00001111 */	/*illegal*/ .word 0x00001111
/* 00003fd4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003fd8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003fdc:	11110000 */	/*illegal*/ .word 0x11110000

_00003fe0:
/* 00003fe0:	00000111 */	/*illegal*/ .word 0x00000111
/* 00003fe4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003fe8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003fec:	11100000 */	/*illegal*/ .word 0x11100000

_00003ff0:
/* 00003ff0:	00000011 */	mthi $zero
/* 00003ff4:	11111111 */	beq t0, s1, _0000843c
/* 00003ff8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00003ffc:	11000000 */	/*illegal*/ .word 0x11000000

_00004000:
/* 00004000:	00000001 */	/*illegal*/ .word 0x00000001
/* 00004004:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004008:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000400c:	10000000 */	/*illegal*/ .word 0x10000000

_00004010:
/* 00004010:	00000000 */	nop
/* 00004014:	11111111 */	beq t0, s1, _0000845c
/* 00004018:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000401c:	00000000 */	nop

_00004020:
/* 00004020:	00000000 */	nop
/* 00004024:	00111111 */	/*illegal*/ .word 0x00111111
/* 00004028:	11111100 */	beq t0, s1, _0000842c
/* 0000402c:	00000000 */	nop

_00004030:
/* 00004030:	00000000 */	nop
/* 00004034:	00000111 */	/*illegal*/ .word 0x00000111
/* 00004038:	11100000 */	beq t0, s0, _0000403c

_0000403c:
/* 0000403c:	00000000 */	nop

_00004040:
/* 00004040:	00000000 */	nop
/* 00004044:	00000000 */	nop
/* 00004048:	00000000 */	nop
/* 0000404c:	00000000 */	nop

_00004050:
/* 00004050:	00000000 */	nop
/* 00004054:	00000000 */	nop
/* 00004058:	00000000 */	nop
/* 0000405c:	00000000 */	nop

_00004060:
/* 00004060:	00000000 */	nop
/* 00004064:	00000000 */	nop
/* 00004068:	00000000 */	nop
/* 0000406c:	00000000 */	nop

_00004070:
/* 00004070:	00000000 */	nop
/* 00004074:	00000000 */	nop
/* 00004078:	00000000 */	nop
/* 0000407c:	00000000 */	nop

_00004080:
/* 00004080:	00000000 */	nop
/* 00004084:	00000111 */	/*illegal*/ .word 0x00000111
/* 00004088:	11100000 */	beq t0, s0, _0000408c

_0000408c:
/* 0000408c:	00000000 */	nop

_00004090:
/* 00004090:	00000000 */	nop
/* 00004094:	00111111 */	/*illegal*/ .word 0x00111111

_00004098:
/* 00004098:	11111100 */	beq t0, s1, _0000849c
/* 0000409c:	00000000 */	nop
/* 000040a0:	00000000 */	nop
/* 000040a4:	11111111 */	beq t0, s1, _000084ec
/* 000040a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000040ac:	00000000 */	nop
/* 000040b0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000040b4:	11111111 */	beq t0, s1, _000084fc
/* 000040b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000040bc:	10000000 */	/*illegal*/ .word 0x10000000

_000040c0:
/* 000040c0:	00000011 */	mthi $zero
/* 000040c4:	11111111 */	beq t0, s1, _0000850c
/* 000040c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000040cc:	11000000 */	/*illegal*/ .word 0x11000000

_000040d0:
/* 000040d0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000040d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000040d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000040dc:	11100000 */	/*illegal*/ .word 0x11100000

_000040e0:
/* 000040e0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000040e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000040e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000040ec:	11110000 */	/*illegal*/ .word 0x11110000

_000040f0:
/* 000040f0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000040f4:	1111197f */	/*illegal*/ .word 0x1111197f
/* 000040f8:	f7911111 */	sdc1 f17, 0x1111(gp)
/* 000040fc:	11110000 */	beq t0, s1, _00004100

_00004100:
/* 00004100:	00011111 */	/*illegal*/ .word 0x00011111
/* 00004104:	1111f777 */	/*illegal*/ .word 0x1111f777
/* 00004108:	777f1111 */	/*illegal*/ .word 0x777f1111
/* 0000410c:	11111000 */	/*illegal*/ .word 0x11111000
/* 00004110:	00011111 */	/*illegal*/ .word 0x00011111
/* 00004114:	1119e777 */	/*illegal*/ .word 0x1119e777
/* 00004118:	777e9111 */	/*illegal*/ .word 0x777e9111
/* 0000411c:	11111000 */	/*illegal*/ .word 0x11111000
/* 00004120:	00011111 */	/*illegal*/ .word 0x00011111
/* 00004124:	11877777 */	/*illegal*/ .word 0x11877777
/* 00004128:	77777811 */	/*illegal*/ .word 0x77777811
/* 0000412c:	11111000 */	/*illegal*/ .word 0x11111000
/* 00004130:	00111111 */	/*illegal*/ .word 0x00111111
/* 00004134:	11222222 */	/*illegal*/ .word 0x11222222
/* 00004138:	22222211 */	addi v0, s1, 0x2211
/* 0000413c:	11111100 */	beq t0, s1, _00008540
/* 00004140:	00111111 */	/*illegal*/ .word 0x00111111
/* 00004144:	18633333 */	/*illegal*/ .word 0x18633333
/* 00004148:	33333681 */	andi s3, t9, 0x3681
/* 0000414c:	11111100 */	beq t0, s1, _00008550
/* 00004150:	00111111 */	/*illegal*/ .word 0x00111111
/* 00004154:	12333347 */	/*illegal*/ .word 0x12333347
/* 00004158:	74333321 */	/*illegal*/ .word 0x74333321
/* 0000415c:	11111100 */	/*illegal*/ .word 0x11111100
/* 00004160:	00111111 */	/*illegal*/ .word 0x00111111
/* 00004164:	12334457 */	/*illegal*/ .word 0x12334457
/* 00004168:	75443321 */	/*illegal*/ .word 0x75443321
/* 0000416c:	11111100 */	/*illegal*/ .word 0x11111100
/* 00004170:	00111111 */	/*illegal*/ .word 0x00111111
/* 00004174:	12337755 */	/*illegal*/ .word 0x12337755
/* 00004178:	55773321 */	/*illegal*/ .word 0x55773321
/* 0000417c:	11111100 */	/*illegal*/ .word 0x11111100
/* 00004180:	00111111 */	/*illegal*/ .word 0x00111111
/* 00004184:	12337755 */	/*illegal*/ .word 0x12337755

_00004188:
/* 00004188:	55773321 */	/*illegal*/ .word 0x55773321
/* 0000418c:	11111100 */	/*illegal*/ .word 0x11111100
/* 00004190:	00011111 */	/*illegal*/ .word 0x00011111
/* 00004194:	18233447 */	/*illegal*/ .word 0x18233447
/* 00004198:	74433281 */	/*illegal*/ .word 0x74433281
/* 0000419c:	11111000 */	/*illegal*/ .word 0x11111000
/* 000041a0:	00011111 */	/*illegal*/ .word 0x00011111
/* 000041a4:	11233337 */	/*illegal*/ .word 0x11233337
/* 000041a8:	73333211 */	/*illegal*/ .word 0x73333211
/* 000041ac:	11111000 */	/*illegal*/ .word 0x11111000
/* 000041b0:	00011111 */	/*illegal*/ .word 0x00011111
/* 000041b4:	11182333 */	/*illegal*/ .word 0x11182333
/* 000041b8:	33328111 */	andi s2, t9, 0x8111
/* 000041bc:	11111000 */	beq t0, s1, _000081c0
/* 000041c0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000041c4:	11111822 */	/*illegal*/ .word 0x11111822
/* 000041c8:	22811111 */	addi at, s4, 0x1111
/* 000041cc:	11110000 */	beq t0, s1, _000041d0

_000041d0:
/* 000041d0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000041d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000041d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000041dc:	11110000 */	/*illegal*/ .word 0x11110000

_000041e0:
/* 000041e0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000041e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000041e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000041ec:	11100000 */	/*illegal*/ .word 0x11100000

_000041f0:
/* 000041f0:	00000011 */	mthi $zero
/* 000041f4:	11111111 */	beq t0, s1, _0000863c
/* 000041f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000041fc:	11000000 */	/*illegal*/ .word 0x11000000

_00004200:
/* 00004200:	00000001 */	/*illegal*/ .word 0x00000001
/* 00004204:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004208:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000420c:	10000000 */	/*illegal*/ .word 0x10000000

_00004210:
/* 00004210:	00000000 */	nop
/* 00004214:	11111111 */	beq t0, s1, _0000865c
/* 00004218:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000421c:	00000000 */	nop
/* 00004220:	00000000 */	nop
/* 00004224:	00111111 */	/*illegal*/ .word 0x00111111
/* 00004228:	11111100 */	beq t0, s1, _0000862c
/* 0000422c:	00000000 */	nop
/* 00004230:	00000000 */	nop
/* 00004234:	00000111 */	/*illegal*/ .word 0x00000111
/* 00004238:	11100000 */	beq t0, s0, _0000423c

_0000423c:
/* 0000423c:	00000000 */	nop
/* 00004240:	00000000 */	nop
/* 00004244:	00000000 */	nop
/* 00004248:	00000000 */	nop
/* 0000424c:	00000000 */	nop
/* 00004250:	00000000 */	nop
/* 00004254:	00000000 */	nop
/* 00004258:	00000000 */	nop
/* 0000425c:	00000000 */	nop
/* 00004260:	00000000 */	nop
/* 00004264:	00000000 */	nop
/* 00004268:	00000000 */	nop
/* 0000426c:	00000000 */	nop
/* 00004270:	00000000 */	nop
/* 00004274:	00000000 */	nop
/* 00004278:	00000000 */	nop
/* 0000427c:	00000000 */	nop
/* 00004280:	00000000 */	nop
/* 00004284:	00000111 */	/*illegal*/ .word 0x00000111
/* 00004288:	11100000 */	beq t0, s0, _0000428c

_0000428c:
/* 0000428c:	00000000 */	nop
/* 00004290:	00000000 */	nop
/* 00004294:	00111111 */	/*illegal*/ .word 0x00111111
/* 00004298:	11111100 */	beq t0, s1, _0000869c
/* 0000429c:	00000000 */	nop
/* 000042a0:	00000000 */	nop
/* 000042a4:	11111111 */	beq t0, s1, _000086ec
/* 000042a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000042ac:	00000000 */	nop
/* 000042b0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000042b4:	11111111 */	beq t0, s1, _000086fc
/* 000042b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000042bc:	10000000 */	/*illegal*/ .word 0x10000000

_000042c0:
/* 000042c0:	00000011 */	mthi $zero
/* 000042c4:	111111e4 */	beq t0, s1, _00008a58
/* 000042c8:	4e111111 */	/*illegal*/ .word 0x4e111111
/* 000042cc:	11000000 */	/*illegal*/ .word 0x11000000

_000042d0:
/* 000042d0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000042d4:	ff1111e4 */	sd s1, 0x11e4(t8)
/* 000042d8:	4e1111ff */	/*illegal*/ .word 0x4e1111ff

_000042dc:
/* 000042dc:	11100000 */	beq t0, s0, _000042e0

_000042e0:
/* 000042e0:	0000111f */	/*illegal*/ .word 0x0000111f
/* 000042e4:	55f1111a */	/*illegal*/ .word 0x55f1111a
/* 000042e8:	a1111f55 */	sb s1, 0x1f55(t0)
/* 000042ec:	f1110000 */	scd s1, 0x0(t0)
/* 000042f0:	00001135 */	/*illegal*/ .word 0x00001135
/* 000042f4:	5551111e */	bnel t2, s1, _00008770
/* 000042f8:	e1111555 */	sc s1, 0x1555(t0)
/* 000042fc:	53110000 */	beql t8, s1, _00004300

_00004300:
/* 00004300:	00011135 */	/*illegal*/ .word 0x00011135
/* 00004304:	ff5f13f5 */	sd ra, 0x13f5(k0)
/* 00004308:	5f31f5ff */	/*illegal*/ .word 0x5f31f5ff
/* 0000430c:	53111000 */	beql t8, s1, _00008310
/* 00004310:	00011135 */	/*illegal*/ .word 0x00011135
/* 00004314:	1f5f5f54 */	/*illegal*/ .word 0x1f5f5f54
/* 00004318:	45f5f5f1 */	/*illegal*/ .word 0x45f5f5f1
/* 0000431c:	53111000 */	/*illegal*/ .word 0x53111000
/* 00004320:	0001111f */	/*illegal*/ .word 0x0001111f
/* 00004324:	13f5f154 */	/*illegal*/ .word 0x13f5f154
/* 00004328:	451f5f31 */	/*illegal*/ .word 0x451f5f31
/* 0000432c:	f1111000 */	scd s1, 0x1000(t0)
/* 00004330:	00111111 */	/*illegal*/ .word 0x00111111
/* 00004334:	111311f5 */	beq t0, s3, _00008b0c
/* 00004338:	5e113111 */	/*illegal*/ .word 0x5e113111
/* 0000433c:	11111100 */	/*illegal*/ .word 0x11111100
/* 00004340:	00111111 */	/*illegal*/ .word 0x00111111
/* 00004344:	1111113a */	/*illegal*/ .word 0x1111113a
/* 00004348:	a3111111 */	sb s1, 0x1111(t8)
/* 0000434c:	11111100 */	beq t0, s1, _00008750
/* 00004350:	00111111 */	/*illegal*/ .word 0x00111111
/* 00004354:	1115511e */	/*illegal*/ .word 0x1115511e
/* 00004358:	e1155111 */	sc s5, 0x5111(t0)
/* 0000435c:	11111100 */	beq t0, s1, _00008760

_00004360:
/* 00004360:	00111111 */	/*illegal*/ .word 0x00111111
/* 00004364:	11f3f5f4 */	/*illegal*/ .word 0x11f3f5f4
/* 00004368:	4f5f3f11 */	/*illegal*/ .word 0x4f5f3f11
/* 0000436c:	11111100 */	/*illegal*/ .word 0x11111100

_00004370:
/* 00004370:	00111111 */	/*illegal*/ .word 0x00111111
/* 00004374:	11f13fe4 */	/*illegal*/ .word 0x11f13fe4
/* 00004378:	4ef31f11 */	/*illegal*/ .word 0x4ef31f11
/* 0000437c:	11111100 */	/*illegal*/ .word 0x11111100
/* 00004380:	00111111 */	/*illegal*/ .word 0x00111111
/* 00004384:	ff3113e4 */	sd s1, 0x13e4(t9)
/* 00004388:	4e3113ff */	/*illegal*/ .word 0x4e3113ff
/* 0000438c:	11111100 */	beq t0, s1, _00008790

_00004390:
/* 00004390:	00011111 */	/*illegal*/ .word 0x00011111
/* 00004394:	111111f4 */	/*illegal*/ .word 0x111111f4
/* 00004398:	4f111111 */	/*illegal*/ .word 0x4f111111
/* 0000439c:	11111000 */	/*illegal*/ .word 0x11111000

_000043a0:
/* 000043a0:	00011111 */	/*illegal*/ .word 0x00011111
/* 000043a4:	11115fe4 */	/*illegal*/ .word 0x11115fe4
/* 000043a8:	4ef51111 */	/*illegal*/ .word 0x4ef51111
/* 000043ac:	11111000 */	/*illegal*/ .word 0x11111000
/* 000043b0:	00011111 */	/*illegal*/ .word 0x00011111
/* 000043b4:	1115f3e4 */	/*illegal*/ .word 0x1115f3e4
/* 000043b8:	4e3f5111 */	/*illegal*/ .word 0x4e3f5111
/* 000043bc:	11111000 */	/*illegal*/ .word 0x11111000
/* 000043c0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000043c4:	111f31f4 */	/*illegal*/ .word 0x111f31f4
/* 000043c8:	4f13f111 */	/*illegal*/ .word 0x4f13f111
/* 000043cc:	11110000 */	/*illegal*/ .word 0x11110000

_000043d0:
/* 000043d0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000043d4:	111f11f4 */	/*illegal*/ .word 0x111f11f4
/* 000043d8:	4f11f111 */	/*illegal*/ .word 0x4f11f111
/* 000043dc:	11110000 */	/*illegal*/ .word 0x11110000

_000043e0:
/* 000043e0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000043e4:	111f11f4 */	/*illegal*/ .word 0x111f11f4
/* 000043e8:	4f11f111 */	/*illegal*/ .word 0x4f11f111
/* 000043ec:	11100000 */	/*illegal*/ .word 0x11100000

_000043f0:
/* 000043f0:	00000011 */	mthi $zero
/* 000043f4:	1113f1f5 */	beq t0, s3, 0x00000bcc
/* 000043f8:	5f1f3111 */	/*illegal*/ .word 0x5f1f3111
/* 000043fc:	11000000 */	/*illegal*/ .word 0x11000000

_00004400:
/* 00004400:	00000001 */	/*illegal*/ .word 0x00000001
/* 00004404:	1111f1f5 */	/*illegal*/ .word 0x1111f1f5
/* 00004408:	5f1f1111 */	/*illegal*/ .word 0x5f1f1111
/* 0000440c:	10000000 */	/*illegal*/ .word 0x10000000

_00004410:
/* 00004410:	00000000 */	nop
/* 00004414:	1111f11a */	beq t0, s1, 0x00000880
/* 00004418:	a11f1111 */	sb ra, 0x1111(t0)
/* 0000441c:	00000000 */	nop

_00004420:
/* 00004420:	00000000 */	nop
/* 00004424:	00111111 */	/*illegal*/ .word 0x00111111
/* 00004428:	11111100 */	beq t0, s1, _0000882c
/* 0000442c:	00000000 */	nop

_00004430:
/* 00004430:	00000000 */	nop
/* 00004434:	00000111 */	/*illegal*/ .word 0x00000111
/* 00004438:	11100000 */	beq t0, s0, _0000443c

_0000443c:
/* 0000443c:	00000000 */	nop

_00004440:
/* 00004440:	00000000 */	nop
/* 00004444:	00000000 */	nop
/* 00004448:	00000000 */	nop
/* 0000444c:	00000000 */	nop

_00004450:
/* 00004450:	00000000 */	nop
/* 00004454:	00000000 */	nop
/* 00004458:	00000000 */	nop
/* 0000445c:	00000000 */	nop

_00004460:
/* 00004460:	00000000 */	nop
/* 00004464:	00000000 */	nop
/* 00004468:	00000000 */	nop
/* 0000446c:	00000000 */	nop

_00004470:
/* 00004470:	00000000 */	nop
/* 00004474:	00000000 */	nop
/* 00004478:	00000000 */	nop
/* 0000447c:	00000000 */	nop

_00004480:
/* 00004480:	00000000 */	nop
/* 00004484:	00000111 */	/*illegal*/ .word 0x00000111
/* 00004488:	11100000 */	beq t0, s0, _0000448c

_0000448c:
/* 0000448c:	00000000 */	nop

_00004490:
/* 00004490:	00000000 */	nop
/* 00004494:	00111111 */	/*illegal*/ .word 0x00111111
/* 00004498:	11111100 */	beq t0, s1, _0000889c
/* 0000449c:	00000000 */	nop
/* 000044a0:	00000000 */	nop
/* 000044a4:	11111111 */	beq t0, s1, _000088ec
/* 000044a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000044ac:	00000000 */	nop
/* 000044b0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000044b4:	11111111 */	beq t0, s1, _000088fc
/* 000044b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000044bc:	10000000 */	/*illegal*/ .word 0x10000000

_000044c0:
/* 000044c0:	00000011 */	mthi $zero
/* 000044c4:	11119111 */	beq t0, s1, 0xfffe890c
/* 000044c8:	11191111 */	/*illegal*/ .word 0x11191111
/* 000044cc:	11000000 */	/*illegal*/ .word 0x11000000

_000044d0:
/* 000044d0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000044d4:	1111a911 */	/*illegal*/ .word 0x1111a911
/* 000044d8:	119a1111 */	/*illegal*/ .word 0x119a1111
/* 000044dc:	11100000 */	/*illegal*/ .word 0x11100000

_000044e0:
/* 000044e0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000044e4:	11111a91 */	/*illegal*/ .word 0x11111a91
/* 000044e8:	19a11111 */	/*illegal*/ .word 0x19a11111
/* 000044ec:	11110000 */	/*illegal*/ .word 0x11110000

_000044f0:
/* 000044f0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000044f4:	11111191 */	/*illegal*/ .word 0x11111191
/* 000044f8:	19111111 */	/*illegal*/ .word 0x19111111
/* 000044fc:	11110000 */	/*illegal*/ .word 0x11110000

_00004500:
/* 00004500:	00011111 */	/*illegal*/ .word 0x00011111
/* 00004504:	11111112 */	/*illegal*/ .word 0x11111112
/* 00004508:	21111111 */	addi s1, t0, 0x1111
/* 0000450c:	11111000 */	beq t0, s1, _00008510
/* 00004510:	00011111 */	/*illegal*/ .word 0x00011111
/* 00004514:	11211124 */	/*illegal*/ .word 0x11211124
/* 00004518:	42111211 */	/*illegal*/ .word 0x42111211
/* 0000451c:	11111000 */	/*illegal*/ .word 0x11111000
/* 00004520:	00011111 */	/*illegal*/ .word 0x00011111
/* 00004524:	11721124 */	/*illegal*/ .word 0x11721124
/* 00004528:	42112711 */	/*illegal*/ .word 0x42112711
/* 0000452c:	11111000 */	/*illegal*/ .word 0x11111000
/* 00004530:	00111111 */	/*illegal*/ .word 0x00111111
/* 00004534:	11121175 */	/*illegal*/ .word 0x11121175
/* 00004538:	57112111 */	/*illegal*/ .word 0x57112111
/* 0000453c:	11111100 */	/*illegal*/ .word 0x11111100
/* 00004540:	00111111 */	/*illegal*/ .word 0x00111111
/* 00004544:	11172175 */	/*illegal*/ .word 0x11172175
/* 00004548:	57127111 */	/*illegal*/ .word 0x57127111
/* 0000454c:	11111100 */	/*illegal*/ .word 0x11111100
/* 00004550:	00111111 */	/*illegal*/ .word 0x00111111
/* 00004554:	11111775 */	/*illegal*/ .word 0x11111775
/* 00004558:	57711111 */	/*illegal*/ .word 0x57711111
/* 0000455c:	11111100 */	/*illegal*/ .word 0x11111100
/* 00004560:	00111111 */	/*illegal*/ .word 0x00111111
/* 00004564:	11112175 */	/*illegal*/ .word 0x11112175
/* 00004568:	57121111 */	/*illegal*/ .word 0x57121111
/* 0000456c:	11111100 */	/*illegal*/ .word 0x11111100
/* 00004570:	00111111 */	/*illegal*/ .word 0x00111111
/* 00004574:	11121175 */	/*illegal*/ .word 0x11121175
/* 00004578:	57112111 */	/*illegal*/ .word 0x57112111
/* 0000457c:	11111100 */	/*illegal*/ .word 0x11111100
/* 00004580:	00111111 */	/*illegal*/ .word 0x00111111
/* 00004584:	11171525 */	/*illegal*/ .word 0x11171525
/* 00004588:	52517111 */	/*illegal*/ .word 0x52517111
/* 0000458c:	11111100 */	/*illegal*/ .word 0x11111100
/* 00004590:	00011111 */	/*illegal*/ .word 0x00011111
/* 00004594:	11117525 */	/*illegal*/ .word 0x11117525
/* 00004598:	52571111 */	/*illegal*/ .word 0x52571111
/* 0000459c:	11111000 */	/*illegal*/ .word 0x11111000
/* 000045a0:	00011111 */	/*illegal*/ .word 0x00011111
/* 000045a4:	11112525 */	/*illegal*/ .word 0x11112525
/* 000045a8:	52521111 */	/*illegal*/ .word 0x52521111
/* 000045ac:	11111000 */	/*illegal*/ .word 0x11111000
/* 000045b0:	00011111 */	/*illegal*/ .word 0x00011111
/* 000045b4:	11112525 */	/*illegal*/ .word 0x11112525
/* 000045b8:	52521111 */	/*illegal*/ .word 0x52521111
/* 000045bc:	11111000 */	/*illegal*/ .word 0x11111000
/* 000045c0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000045c4:	11112525 */	/*illegal*/ .word 0x11112525
/* 000045c8:	52521111 */	/*illegal*/ .word 0x52521111
/* 000045cc:	11110000 */	/*illegal*/ .word 0x11110000

_000045d0:
/* 000045d0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000045d4:	11117574 */	/*illegal*/ .word 0x11117574
/* 000045d8:	47571111 */	/*illegal*/ .word 0x47571111
/* 000045dc:	11110000 */	/*illegal*/ .word 0x11110000

_000045e0:
/* 000045e0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000045e4:	1111177b */	/*illegal*/ .word 0x1111177b
/* 000045e8:	b7711111 */	sdr s1, 0x1111(k1)
/* 000045ec:	11100000 */	beq t0, s0, _000045f0

_000045f0:
/* 000045f0:	00000011 */	mthi $zero
/* 000045f4:	1111119a */	beq t0, s1, _00008c60
/* 000045f8:	a9111111 */	swl s1, 0x1111(t0)
/* 000045fc:	11000000 */	beq t0, $zero, _00004600

_00004600:
/* 00004600:	00000001 */	/*illegal*/ .word 0x00000001
/* 00004604:	11111119 */	/*illegal*/ .word 0x11111119
/* 00004608:	91111111 */	lbu s1, 0x1111(t0)
/* 0000460c:	10000000 */	beq $zero, $zero, _00004610

_00004610:
/* 00004610:	00000000 */	nop
/* 00004614:	11111119 */	beq t0, s1, _00008a7c
/* 00004618:	91111111 */	lbu s1, 0x1111(t0)
/* 0000461c:	00000000 */	nop
/* 00004620:	00000000 */	nop
/* 00004624:	00111111 */	/*illegal*/ .word 0x00111111
/* 00004628:	11111100 */	beq t0, s1, _00008a2c
/* 0000462c:	00000000 */	nop
/* 00004630:	00000000 */	nop
/* 00004634:	00000111 */	/*illegal*/ .word 0x00000111
/* 00004638:	11100000 */	beq t0, s0, _0000463c

_0000463c:
/* 0000463c:	00000000 */	nop
/* 00004640:	00000000 */	nop
/* 00004644:	00000000 */	nop
/* 00004648:	00000000 */	nop
/* 0000464c:	00000000 */	nop
/* 00004650:	00000000 */	nop
/* 00004654:	00000000 */	nop
/* 00004658:	00000000 */	nop
/* 0000465c:	00000000 */	nop
/* 00004660:	00000000 */	nop
/* 00004664:	00000000 */	nop
/* 00004668:	00000000 */	nop
/* 0000466c:	00000000 */	nop
/* 00004670:	00000000 */	nop
/* 00004674:	00000000 */	nop
/* 00004678:	00000000 */	nop
/* 0000467c:	00000000 */	nop
/* 00004680:	00000000 */	nop
/* 00004684:	00000111 */	/*illegal*/ .word 0x00000111
/* 00004688:	11100000 */	beq t0, s0, _0000468c

_0000468c:
/* 0000468c:	00000000 */	nop
/* 00004690:	00000000 */	nop
/* 00004694:	00111111 */	/*illegal*/ .word 0x00111111
/* 00004698:	11111100 */	beq t0, s1, _00008a9c
/* 0000469c:	00000000 */	nop
/* 000046a0:	00000000 */	nop
/* 000046a4:	11111211 */	beq t0, s1, _00008eec
/* 000046a8:	11211111 */	/*illegal*/ .word 0x11211111
/* 000046ac:	00000000 */	nop
/* 000046b0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000046b4:	11111321 */	beq t0, s1, _0000933c
/* 000046b8:	12311111 */	/*illegal*/ .word 0x12311111
/* 000046bc:	10000000 */	/*illegal*/ .word 0x10000000

_000046c0:
/* 000046c0:	00000011 */	mthi $zero
/* 000046c4:	11131121 */	beq t0, s3, _00008b4c
/* 000046c8:	12113111 */	/*illegal*/ .word 0x12113111
/* 000046cc:	11000000 */	/*illegal*/ .word 0x11000000

_000046d0:
/* 000046d0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000046d4:	11131114 */	/*illegal*/ .word 0x11131114

_000046d8:
/* 000046d8:	41113111 */	/*illegal*/ .word 0x41113111
/* 000046dc:	11100000 */	/*illegal*/ .word 0x11100000

_000046e0:
/* 000046e0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000046e4:	11531146 */	/*illegal*/ .word 0x11531146

_000046e8:
/* 000046e8:	64113511 */	daddiu s1, $zero, 0x3511
/* 000046ec:	11110000 */	beq t0, s1, _000046f0

_000046f0:
/* 000046f0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000046f4:	11311726 */	/*illegal*/ .word 0x11311726
/* 000046f8:	62711311 */	daddi s1, s3, 0x1311
/* 000046fc:	11110000 */	beq t0, s1, _00004700

_00004700:
/* 00004700:	00011111 */	/*illegal*/ .word 0x00011111
/* 00004704:	11311266 */	/*illegal*/ .word 0x11311266
/* 00004708:	66211311 */	daddiu at, s1, 0x1311
/* 0000470c:	11111000 */	beq t0, s1, _00008710
/* 00004710:	00011111 */	/*illegal*/ .word 0x00011111
/* 00004714:	11531466 */	/*illegal*/ .word 0x11531466
/* 00004718:	66413511 */	daddiu at, s2, 0x3511
/* 0000471c:	11111000 */	beq t0, s1, _00008720

_00004720:
/* 00004720:	00011111 */	/*illegal*/ .word 0x00011111
/* 00004724:	11131466 */	/*illegal*/ .word 0x11131466
/* 00004728:	66413111 */	daddiu at, s2, 0x3111
/* 0000472c:	11111000 */	beq t0, s1, _00008730

_00004730:
/* 00004730:	00111111 */	/*illegal*/ .word 0x00111111
/* 00004734:	11153829 */	/*illegal*/ .word 0x11153829
/* 00004738:	92835111 */	lbu v1, 0x5111(s4)
/* 0000473c:	11111100 */	beq t0, s1, _00008b40

_00004740:
/* 00004740:	00111111 */	/*illegal*/ .word 0x00111111
/* 00004744:	11111832 */	/*illegal*/ .word 0x11111832
/* 00004748:	23811111 */	addi at, gp, 0x1111
/* 0000474c:	11111100 */	beq t0, s1, _00008b50

_00004750:
/* 00004750:	00111111 */	/*illegal*/ .word 0x00111111
/* 00004754:	111335aa */	/*illegal*/ .word 0x111335aa
/* 00004758:	aa533111 */	swl s3, 0x3111(s2)
/* 0000475c:	11111100 */	beq t0, s1, _00008b60
/* 00004760:	00111111 */	/*illegal*/ .word 0x00111111
/* 00004764:	1131133a */	/*illegal*/ .word 0x1131133a
/* 00004768:	a3311311 */	sb s1, 0x1311(t9)
/* 0000476c:	11111100 */	beq t0, s1, _00008b70
/* 00004770:	00111111 */	/*illegal*/ .word 0x00111111
/* 00004774:	111135aa */	/*illegal*/ .word 0x111135aa
/* 00004778:	aa531111 */	swl s3, 0x1111(s2)
/* 0000477c:	11111100 */	beq t0, s1, _00008b80
/* 00004780:	00111111 */	/*illegal*/ .word 0x00111111
/* 00004784:	111335a3 */	/*illegal*/ .word 0x111335a3
/* 00004788:	3a533111 */	xori s3, s2, 0x3111
/* 0000478c:	11111100 */	beq t0, s1, _00008b90
/* 00004790:	00011111 */	/*illegal*/ .word 0x00011111
/* 00004794:	113515a3 */	/*illegal*/ .word 0x113515a3
/* 00004798:	3a515311 */	xori s1, s2, 0x5311
/* 0000479c:	11111000 */	beq t0, s1, _000087a0
/* 000047a0:	00011111 */	/*illegal*/ .word 0x00011111
/* 000047a4:	113115aa */	/*illegal*/ .word 0x113115aa
/* 000047a8:	aa511311 */	swl s1, 0x1311(s2)
/* 000047ac:	11111000 */	beq t0, s1, _000087b0
/* 000047b0:	00011111 */	/*illegal*/ .word 0x00011111
/* 000047b4:	1153133a */	/*illegal*/ .word 0x1153133a
/* 000047b8:	a3313511 */	sb s1, 0x3511(t9)
/* 000047bc:	11111000 */	beq t0, s1, _000087c0
/* 000047c0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000047c4:	1113133a */	/*illegal*/ .word 0x1113133a
/* 000047c8:	a3313111 */	sb s1, 0x3111(t9)
/* 000047cc:	11110000 */	beq t0, s1, _000047d0

_000047d0:
/* 000047d0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000047d4:	111315aa */	/*illegal*/ .word 0x111315aa
/* 000047d8:	aa513111 */	swl s1, 0x3111(s2)
/* 000047dc:	11110000 */	beq t0, s1, _000047e0

_000047e0:
/* 000047e0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000047e4:	111318ba */	/*illegal*/ .word 0x111318ba
/* 000047e8:	ab813111 */	swl at, 0x3111(gp)
/* 000047ec:	11100000 */	beq t0, s0, _000047f0

_000047f0:
/* 000047f0:	00000011 */	mthi $zero
/* 000047f4:	11131185 */	beq t0, s3, _00008e0c
/* 000047f8:	58113111 */	/*illegal*/ .word 0x58113111
/* 000047fc:	11000000 */	/*illegal*/ .word 0x11000000

_00004800:
/* 00004800:	00000001 */	/*illegal*/ .word 0x00000001
/* 00004804:	11311118 */	/*illegal*/ .word 0x11311118
/* 00004808:	81111311 */	lb s1, 0x1311(t0)
/* 0000480c:	10000000 */	beq $zero, $zero, _00004810

_00004810:
/* 00004810:	00000000 */	nop
/* 00004814:	11111111 */	beq t0, s1, _00008c5c
/* 00004818:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000481c:	00000000 */	nop
/* 00004820:	00000000 */	nop
/* 00004824:	00111111 */	/*illegal*/ .word 0x00111111
/* 00004828:	11111100 */	beq t0, s1, _00008c2c
/* 0000482c:	00000000 */	nop
/* 00004830:	00000000 */	nop
/* 00004834:	00000111 */	/*illegal*/ .word 0x00000111
/* 00004838:	11200000 */	beq t1, $zero, _0000483c

_0000483c:
/* 0000483c:	00000000 */	nop
/* 00004840:	00000000 */	nop
/* 00004844:	00000000 */	nop
/* 00004848:	00000000 */	nop
/* 0000484c:	00000000 */	nop
/* 00004850:	00000000 */	nop
/* 00004854:	00000000 */	nop
/* 00004858:	00000000 */	nop
/* 0000485c:	00000000 */	nop
/* 00004860:	00000000 */	nop
/* 00004864:	00000000 */	nop
/* 00004868:	00000000 */	nop
/* 0000486c:	00000000 */	nop
/* 00004870:	00000000 */	nop
/* 00004874:	00000000 */	nop
/* 00004878:	00000000 */	nop
/* 0000487c:	00000000 */	nop
/* 00004880:	00000000 */	nop
/* 00004884:	00000111 */	/*illegal*/ .word 0x00000111
/* 00004888:	11100000 */	beq t0, s0, _0000488c

_0000488c:
/* 0000488c:	00000000 */	nop
/* 00004890:	00000000 */	nop
/* 00004894:	00111111 */	/*illegal*/ .word 0x00111111
/* 00004898:	11111100 */	beq t0, s1, _00008c9c
/* 0000489c:	00000000 */	nop
/* 000048a0:	00000000 */	nop
/* 000048a4:	11111111 */	beq t0, s1, _00008cec
/* 000048a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000048ac:	00000000 */	nop
/* 000048b0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000048b4:	11111111 */	beq t0, s1, _00008cfc
/* 000048b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000048bc:	10000000 */	/*illegal*/ .word 0x10000000

_000048c0:
/* 000048c0:	00000011 */	mthi $zero
/* 000048c4:	13311111 */	beq t9, s1, _00008d0c
/* 000048c8:	11111331 */	/*illegal*/ .word 0x11111331
/* 000048cc:	11000000 */	/*illegal*/ .word 0x11000000

_000048d0:
/* 000048d0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000048d4:	34437411 */	ori v1, v0, 0x7411

_000048d8:
/* 000048d8:	11473443 */	beq t2, a3, _000119e8
/* 000048dc:	11100000 */	/*illegal*/ .word 0x11100000

_000048e0:
/* 000048e0:	00001113 */	/*illegal*/ .word 0x00001113

_000048e4:
/* 000048e4:	41111711 */	/*illegal*/ .word 0x41111711

_000048e8:
/* 000048e8:	11711114 */	/*illegal*/ .word 0x11711114
/* 000048ec:	31110000 */	andi s1, t0, 0x0
/* 000048f0:	00001113 */	/*illegal*/ .word 0x00001113
/* 000048f4:	11471177 */	beq t2, a3, _00008ed4
/* 000048f8:	77117411 */	/*illegal*/ .word 0x77117411
/* 000048fc:	31110000 */	andi s1, t0, 0x0
/* 00004900:	00011134 */	teq $zero, at, 0x44
/* 00004904:	14711779 */	bne v1, s1, _0000a6ec
/* 00004908:	97711741 */	lhu s1, 0x1741(k1)
/* 0000490c:	43111000 */	/*illegal*/ .word 0x43111000
/* 00004910:	00011131 */	tgeu $zero, at, 0x44
/* 00004914:	17117999 */	bne t8, s1, 0x00022f7c
/* 00004918:	99971171 */	lwr s7, 0x1171(t4)
/* 0000491c:	13111000 */	beq t8, s1, _00008920
/* 00004920:	00011171 */	tgeu $zero, at, 0x45
/* 00004924:	13717944 */	beq k1, s1, 0x00022e38
/* 00004928:	44971731 */	/*illegal*/ .word 0x44971731
/* 0000492c:	17111000 */	/*illegal*/ .word 0x17111000
/* 00004930:	00111174 */	teq $zero, s1, 0x45
/* 00004934:	11377994 */	beq t1, s7, 0x00022f88
/* 00004938:	49977311 */	/*illegal*/ .word 0x49977311
/* 0000493c:	47111100 */	/*illegal*/ .word 0x47111100
/* 00004940:	00111173 */	tltu $zero, s1, 0x45
/* 00004944:	11173799 */	beq t0, s7, _000127ac
/* 00004948:	99737111 */	lwr s3, 0x7111(t3)
/* 0000494c:	37111100 */	ori s1, t8, 0x1100
/* 00004950:	00111117 */	/*illegal*/ .word 0x00111117
/* 00004954:	11173377 */	beq t0, s7, _00011734
/* 00004958:	77337111 */	/*illegal*/ .word 0x77337111
/* 0000495c:	71111100 */	/*illegal*/ .word 0x71111100
/* 00004960:	00111117 */	/*illegal*/ .word 0x00111117
/* 00004964:	13773474 */	/*illegal*/ .word 0x13773474
/* 00004968:	47437731 */	/*illegal*/ .word 0x47437731
/* 0000496c:	71111100 */	/*illegal*/ .word 0x71111100
/* 00004970:	00111111 */	/*illegal*/ .word 0x00111111
/* 00004974:	17473474 */	/*illegal*/ .word 0x17473474
/* 00004978:	47437471 */	/*illegal*/ .word 0x47437471
/* 0000497c:	11111100 */	/*illegal*/ .word 0x11111100
/* 00004980:	00111111 */	/*illegal*/ .word 0x00111111
/* 00004984:	37173474 */	ori s7, t8, 0x3474
/* 00004988:	47437173 */	/*illegal*/ .word 0x47437173
/* 0000498c:	11111100 */	beq t0, s1, _00008d90
/* 00004990:	00011111 */	/*illegal*/ .word 0x00011111
/* 00004994:	74173974 */	/*illegal*/ .word 0x74173974
/* 00004998:	47937147 */	/*illegal*/ .word 0x47937147
/* 0000499c:	11111000 */	/*illegal*/ .word 0x11111000
/* 000049a0:	00011111 */	/*illegal*/ .word 0x00011111
/* 000049a4:	71143979 */	/*illegal*/ .word 0x71143979
/* 000049a8:	97934117 */	lhu s3, 0x4117(gp)
/* 000049ac:	11111000 */	beq t0, s1, _000089b0
/* 000049b0:	00011111 */	/*illegal*/ .word 0x00011111
/* 000049b4:	11377399 */	/*illegal*/ .word 0x11377399
/* 000049b8:	99377311 */	lwr s7, 0x7311(t1)
/* 000049bc:	11111000 */	beq t0, s1, _000089c0
/* 000049c0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000049c4:	13747339 */	/*illegal*/ .word 0x13747339
/* 000049c8:	93374731 */	lbu s7, 0x4731(t9)
/* 000049cc:	11110000 */	beq t0, s1, _000049d0

_000049d0:
/* 000049d0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000049d4:	17417339 */	/*illegal*/ .word 0x17417339
/* 000049d8:	93371471 */	lbu s7, 0x1471(t9)
/* 000049dc:	11110000 */	beq t0, s1, _000049e0

_000049e0:
/* 000049e0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000049e4:	17414733 */	/*illegal*/ .word 0x17414733
/* 000049e8:	33741471 */	andi s4, k1, 0x1471
/* 000049ec:	11100000 */	beq t0, s0, _000049f0

_000049f0:
/* 000049f0:	00000011 */	mthi $zero
/* 000049f4:	11711733 */	beq t3, s1, _0000a6c4
/* 000049f8:	33711711 */	andi s1, k1, 0x1711
/* 000049fc:	11000000 */	beq t0, $zero, _00004a00

_00004a00:
/* 00004a00:	00000001 */	/*illegal*/ .word 0x00000001
/* 00004a04:	11171177 */	/*illegal*/ .word 0x11171177
/* 00004a08:	77117111 */	/*illegal*/ .word 0x77117111
/* 00004a0c:	10000000 */	/*illegal*/ .word 0x10000000

_00004a10:
/* 00004a10:	00000000 */	nop
/* 00004a14:	11171111 */	beq t0, s7, _00008e5c
/* 00004a18:	11117111 */	/*illegal*/ .word 0x11117111
/* 00004a1c:	00000000 */	nop
/* 00004a20:	00000000 */	nop
/* 00004a24:	00111111 */	/*illegal*/ .word 0x00111111
/* 00004a28:	11111100 */	beq t0, s1, _00008e2c
/* 00004a2c:	00000000 */	nop
/* 00004a30:	00000000 */	nop
/* 00004a34:	00000111 */	/*illegal*/ .word 0x00000111
/* 00004a38:	11100000 */	beq t0, s0, _00004a3c

_00004a3c:
/* 00004a3c:	00000000 */	nop
/* 00004a40:	00000000 */	nop
/* 00004a44:	00000000 */	nop
/* 00004a48:	00000000 */	nop
/* 00004a4c:	00000000 */	nop
/* 00004a50:	00000000 */	nop
/* 00004a54:	00000000 */	nop
/* 00004a58:	00000000 */	nop
/* 00004a5c:	00000000 */	nop
/* 00004a60:	00000000 */	nop
/* 00004a64:	00000000 */	nop
/* 00004a68:	00000000 */	nop
/* 00004a6c:	00000000 */	nop
/* 00004a70:	00000000 */	nop
/* 00004a74:	00000000 */	nop
/* 00004a78:	00000000 */	nop
/* 00004a7c:	00000000 */	nop
/* 00004a80:	00000000 */	nop
/* 00004a84:	00000111 */	/*illegal*/ .word 0x00000111
/* 00004a88:	11100000 */	beq t0, s0, _00004a8c

_00004a8c:
/* 00004a8c:	00000000 */	nop
/* 00004a90:	00000000 */	nop
/* 00004a94:	00111111 */	/*illegal*/ .word 0x00111111
/* 00004a98:	11111100 */	beq t0, s1, _00008e9c
/* 00004a9c:	00000000 */	nop
/* 00004aa0:	00000000 */	nop
/* 00004aa4:	11111111 */	beq t0, s1, _00008eec
/* 00004aa8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004aac:	00000000 */	nop
/* 00004ab0:	00000001 */	/*illegal*/ .word 0x00000001
/* 00004ab4:	11111111 */	beq t0, s1, _00008efc
/* 00004ab8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004abc:	10000000 */	/*illegal*/ .word 0x10000000

_00004ac0:
/* 00004ac0:	00000011 */	mthi $zero
/* 00004ac4:	11111411 */	beq t0, s1, _00009b0c
/* 00004ac8:	11411111 */	/*illegal*/ .word 0x11411111
/* 00004acc:	11000000 */	/*illegal*/ .word 0x11000000

_00004ad0:
/* 00004ad0:	00000111 */	/*illegal*/ .word 0x00000111
/* 00004ad4:	11111121 */	/*illegal*/ .word 0x11111121
/* 00004ad8:	12111111 */	/*illegal*/ .word 0x12111111
/* 00004adc:	11100000 */	/*illegal*/ .word 0x11100000

_00004ae0:
/* 00004ae0:	00001111 */	/*illegal*/ .word 0x00001111
/* 00004ae4:	12111141 */	/*illegal*/ .word 0x12111141
/* 00004ae8:	14111121 */	/*illegal*/ .word 0x14111121
/* 00004aec:	11110000 */	/*illegal*/ .word 0x11110000

_00004af0:
/* 00004af0:	00001111 */	/*illegal*/ .word 0x00001111
/* 00004af4:	12111428 */	/*illegal*/ .word 0x12111428
/* 00004af8:	82411121 */	lb at, 0x1121(s2)
/* 00004afc:	11110000 */	beq t0, s1, _00004b00

_00004b00:
/* 00004b00:	00011111 */	/*illegal*/ .word 0x00011111
/* 00004b04:	11211222 */	/*illegal*/ .word 0x11211222
/* 00004b08:	22211211 */	addi at, s1, 0x1211
/* 00004b0c:	11111000 */	beq t0, s1, _00008b10
/* 00004b10:	00011777 */	/*illegal*/ .word 0x00011777
/* 00004b14:	77121124 */	/*illegal*/ .word 0x77121124
/* 00004b18:	42112177 */	/*illegal*/ .word 0x42112177
/* 00004b1c:	77711000 */	/*illegal*/ .word 0x77711000
/* 00004b20:	00017666 */	/*illegal*/ .word 0x00017666
/* 00004b24:	66712478 */	daddiu s1, s3, 0x2478
/* 00004b28:	87421766 */	lh v0, 0x1766(k0)
/* 00004b2c:	66671000 */	daddiu a3, s3, 0x1000
/* 00004b30:	0011c633 */	tltu $zero, s1, 0x318
/* 00004b34:	33367747 */	andi s6, t9, 0x7747
/* 00004b38:	74776333 */	/*illegal*/ .word 0x74776333
/* 00004b3c:	336c1100 */	andi t4, k1, 0x1100
/* 00004b40:	00111c66 */	/*illegal*/ .word 0x00111c66
/* 00004b44:	666666c5 */	daddiu a2, s3, 0x66c5
/* 00004b48:	5c666666 */	/*illegal*/ .word 0x5c666666
/* 00004b4c:	66c11100 */	daddiu at, s6, 0x1100
/* 00004b50:	001111cc */	syscall 0x4447
/* 00004b54:	cccccc35 */	/*illegal*/ .word 0xcccccc35
/* 00004b58:	53cccccc */	beql fp, t4, 0xffff7e8c
/* 00004b5c:	cc111100 */	/*illegal*/ .word 0xcc111100
/* 00004b60:	00111117 */	/*illegal*/ .word 0x00111117
/* 00004b64:	633671c4 */	daddi s6, t9, 0x71c4
/* 00004b68:	4c176336 */	/*illegal*/ .word 0x4c176336
/* 00004b6c:	71111100 */	/*illegal*/ .word 0x71111100
/* 00004b70:	0011111c */	/*illegal*/ .word 0x0011111c
/* 00004b74:	7777c224 */	/*illegal*/ .word 0x7777c224
/* 00004b78:	422c7777 */	/*illegal*/ .word 0x422c7777
/* 00004b7c:	c1111100 */	ll s1, 0x1100(t0)
/* 00004b80:	00111111 */	/*illegal*/ .word 0x00111111
/* 00004b84:	cccc2199 */	/*illegal*/ .word 0xcccc2199
/* 00004b88:	9912cccc */	lwr s2, 0xffffcccc(t0)
/* 00004b8c:	11111100 */	beq t0, s1, _00008f90
/* 00004b90:	00011111 */	/*illegal*/ .word 0x00011111
/* 00004b94:	11111999 */	/*illegal*/ .word 0x11111999
/* 00004b98:	99911111 */	lwr s1, 0x1111(t4)
/* 00004b9c:	11111000 */	beq t0, s1, _00008ba0
/* 00004ba0:	00011111 */	/*illegal*/ .word 0x00011111
/* 00004ba4:	11112c44 */	/*illegal*/ .word 0x11112c44
/* 00004ba8:	44c21111 */	/*illegal*/ .word 0x44c21111
/* 00004bac:	11111000 */	/*illegal*/ .word 0x11111000
/* 00004bb0:	00011111 */	/*illegal*/ .word 0x00011111
/* 00004bb4:	11121444 */	/*illegal*/ .word 0x11121444
/* 00004bb8:	44412111 */	/*illegal*/ .word 0x44412111
/* 00004bbc:	11111000 */	/*illegal*/ .word 0x11111000
/* 00004bc0:	00001111 */	/*illegal*/ .word 0x00001111
/* 00004bc4:	11121999 */	/*illegal*/ .word 0x11121999
/* 00004bc8:	99912111 */	lwr s1, 0x2111(t4)
/* 00004bcc:	11110000 */	beq t0, s1, _00004bd0

_00004bd0:
/* 00004bd0:	00001111 */	/*illegal*/ .word 0x00001111
/* 00004bd4:	111212c9 */	/*illegal*/ .word 0x111212c9
/* 00004bd8:	9c212111 */	lwu at, 0x2111(at)
/* 00004bdc:	11110000 */	beq t0, s1, _00004be0

_00004be0:
/* 00004be0:	00000111 */	/*illegal*/ .word 0x00000111
/* 00004be4:	11121424 */	/*illegal*/ .word 0x11121424
/* 00004be8:	42412111 */	/*illegal*/ .word 0x42412111
/* 00004bec:	11100000 */	/*illegal*/ .word 0x11100000

_00004bf0:
/* 00004bf0:	00000011 */	mthi $zero
/* 00004bf4:	111211c2 */	beq t0, s2, _00009300
/* 00004bf8:	2c112111 */	sltiu s1, $zero, 0x2111
/* 00004bfc:	11000000 */	beq t0, $zero, _00004c00

_00004c00:
/* 00004c00:	00000001 */	/*illegal*/ .word 0x00000001
/* 00004c04:	1111111c */	/*illegal*/ .word 0x1111111c
/* 00004c08:	c1111111 */	ll s1, 0x1111(t0)
/* 00004c0c:	10000000 */	beq $zero, $zero, _00004c10

_00004c10:
/* 00004c10:	00000000 */	nop
/* 00004c14:	11111111 */	beq t0, s1, _0000905c
/* 00004c18:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004c1c:	00000000 */	nop
/* 00004c20:	00000000 */	nop
/* 00004c24:	00111111 */	/*illegal*/ .word 0x00111111
/* 00004c28:	11111100 */	beq t0, s1, _0000902c
/* 00004c2c:	00000000 */	nop
/* 00004c30:	00000000 */	nop
/* 00004c34:	00000111 */	/*illegal*/ .word 0x00000111
/* 00004c38:	11100000 */	beq t0, s0, _00004c3c

_00004c3c:
/* 00004c3c:	00000000 */	nop
/* 00004c40:	00000000 */	nop
/* 00004c44:	00000000 */	nop
/* 00004c48:	00000000 */	nop
/* 00004c4c:	00000000 */	nop
/* 00004c50:	00000000 */	nop
/* 00004c54:	00000000 */	nop
/* 00004c58:	00000000 */	nop
/* 00004c5c:	00000000 */	nop
/* 00004c60:	00000000 */	nop
/* 00004c64:	00000000 */	nop
/* 00004c68:	00000000 */	nop
/* 00004c6c:	00000000 */	nop
/* 00004c70:	00000000 */	nop
/* 00004c74:	00000000 */	nop
/* 00004c78:	00000000 */	nop
/* 00004c7c:	00000000 */	nop
/* 00004c80:	00000000 */	nop
/* 00004c84:	00000111 */	/*illegal*/ .word 0x00000111
/* 00004c88:	11100000 */	beq t0, s0, _00004c8c

_00004c8c:
/* 00004c8c:	00000000 */	nop
/* 00004c90:	00000000 */	nop
/* 00004c94:	00111111 */	/*illegal*/ .word 0x00111111
/* 00004c98:	11111100 */	beq t0, s1, _0000909c
/* 00004c9c:	00000000 */	nop
/* 00004ca0:	00000000 */	nop
/* 00004ca4:	11111111 */	beq t0, s1, _000090ec
/* 00004ca8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004cac:	00000000 */	nop
/* 00004cb0:	00000001 */	/*illegal*/ .word 0x00000001
/* 00004cb4:	11111111 */	beq t0, s1, _000090fc
/* 00004cb8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004cbc:	10000000 */	/*illegal*/ .word 0x10000000

_00004cc0:
/* 00004cc0:	00000011 */	mthi $zero
/* 00004cc4:	11111111 */	beq t0, s1, _0000910c
/* 00004cc8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004ccc:	11000000 */	/*illegal*/ .word 0x11000000

_00004cd0:
/* 00004cd0:	00000111 */	/*illegal*/ .word 0x00000111
/* 00004cd4:	11111112 */	/*illegal*/ .word 0x11111112
/* 00004cd8:	21111111 */	addi s1, t0, 0x1111
/* 00004cdc:	11100000 */	beq t0, s0, _00004ce0

_00004ce0:
/* 00004ce0:	00001111 */	/*illegal*/ .word 0x00001111
/* 00004ce4:	21111123 */	addi s1, t0, 0x1123
/* 00004ce8:	32111112 */	andi s1, s0, 0x1112
/* 00004cec:	11110000 */	beq t0, s1, _00004cf0

_00004cf0:
/* 00004cf0:	00001111 */	/*illegal*/ .word 0x00001111
/* 00004cf4:	12111124 */	/*illegal*/ .word 0x12111124
/* 00004cf8:	42111121 */	/*illegal*/ .word 0x42111121
/* 00004cfc:	11110000 */	/*illegal*/ .word 0x11110000

_00004d00:
/* 00004d00:	00011111 */	/*illegal*/ .word 0x00011111
/* 00004d04:	12111686 */	/*illegal*/ .word 0x12111686
/* 00004d08:	68611121 */	ldl at, 0x1121(v1)
/* 00004d0c:	11111000 */	beq t0, s1, _00008d10
/* 00004d10:	00011111 */	/*illegal*/ .word 0x00011111
/* 00004d14:	15216798 */	/*illegal*/ .word 0x15216798
/* 00004d18:	89761251 */	lwl s6, 0x1251(t3)
/* 00004d1c:	11111000 */	beq t0, s1, _00008d20
/* 00004d20:	00011111 */	/*illegal*/ .word 0x00011111
/* 00004d24:	11526786 */	/*illegal*/ .word 0x11526786
/* 00004d28:	68762511 */	ldl s6, 0x2511(v1)
/* 00004d2c:	11111000 */	beq t0, s1, _00008d30
/* 00004d30:	00111111 */	/*illegal*/ .word 0x00111111
/* 00004d34:	11152223 */	/*illegal*/ .word 0x11152223
/* 00004d38:	32225111 */	andi v0, s1, 0x5111
/* 00004d3c:	11111100 */	beq t0, s1, _00009140
/* 00004d40:	00111111 */	/*illegal*/ .word 0x00111111
/* 00004d44:	11112443 */	/*illegal*/ .word 0x11112443
/* 00004d48:	34421111 */	ori v0, v0, 0x1111
/* 00004d4c:	11111100 */	beq t0, s1, _00009150
/* 00004d50:	00111111 */	/*illegal*/ .word 0x00111111
/* 00004d54:	11122354 */	/*illegal*/ .word 0x11122354
/* 00004d58:	45322111 */	/*illegal*/ .word 0x45322111
/* 00004d5c:	11111100 */	/*illegal*/ .word 0x11111100
/* 00004d60:	00111111 */	/*illegal*/ .word 0x00111111
/* 00004d64:	11252354 */	/*illegal*/ .word 0x11252354
/* 00004d68:	45325211 */	/*illegal*/ .word 0x45325211
/* 00004d6c:	11111100 */	/*illegal*/ .word 0x11111100
/* 00004d70:	00111111 */	/*illegal*/ .word 0x00111111
/* 00004d74:	12512354 */	/*illegal*/ .word 0x12512354
/* 00004d78:	45321521 */	/*illegal*/ .word 0x45321521
/* 00004d7c:	11111100 */	/*illegal*/ .word 0x11111100
/* 00004d80:	00111111 */	/*illegal*/ .word 0x00111111
/* 00004d84:	12112354 */	/*illegal*/ .word 0x12112354
/* 00004d88:	45321121 */	/*illegal*/ .word 0x45321121
/* 00004d8c:	11111100 */	/*illegal*/ .word 0x11111100
/* 00004d90:	00011111 */	/*illegal*/ .word 0x00011111
/* 00004d94:	21112354 */	addi s1, t0, 0x2354
/* 00004d98:	45321112 */	/*illegal*/ .word 0x45321112
/* 00004d9c:	11111000 */	beq t0, s1, _00008da0
/* 00004da0:	00011111 */	/*illegal*/ .word 0x00011111
/* 00004da4:	11122354 */	/*illegal*/ .word 0x11122354
/* 00004da8:	45322111 */	/*illegal*/ .word 0x45322111
/* 00004dac:	11111000 */	/*illegal*/ .word 0x11111000
/* 00004db0:	00011111 */	/*illegal*/ .word 0x00011111
/* 00004db4:	11252343 */	/*illegal*/ .word 0x11252343
/* 00004db8:	34325211 */	ori s2, at, 0x5211
/* 00004dbc:	11111000 */	beq t0, s1, _00008dc0
/* 00004dc0:	00001111 */	/*illegal*/ .word 0x00001111
/* 00004dc4:	12511232 */	/*illegal*/ .word 0x12511232
/* 00004dc8:	23211521 */	addi at, t9, 0x1521
/* 00004dcc:	11110000 */	beq t0, s1, _00004dd0

_00004dd0:
/* 00004dd0:	00001111 */	/*illegal*/ .word 0x00001111
/* 00004dd4:	12111232 */	/*illegal*/ .word 0x12111232
/* 00004dd8:	23211121 */	addi at, t9, 0x1121
/* 00004ddc:	11110000 */	beq t0, s1, _00004de0

_00004de0:
/* 00004de0:	00000111 */	/*illegal*/ .word 0x00000111
/* 00004de4:	21111122 */	addi s1, t0, 0x1122
/* 00004de8:	22111112 */	addi s1, s0, 0x1112
/* 00004dec:	11100000 */	beq t0, s0, _00004df0

_00004df0:
/* 00004df0:	00000011 */	mthi $zero
/* 00004df4:	11111112 */	beq t0, s1, _00009240
/* 00004df8:	21111111 */	addi s1, t0, 0x1111
/* 00004dfc:	11000000 */	beq t0, $zero, _00004e00

_00004e00:
/* 00004e00:	00000001 */	/*illegal*/ .word 0x00000001
/* 00004e04:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004e08:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004e0c:	10000000 */	/*illegal*/ .word 0x10000000

_00004e10:
/* 00004e10:	00000000 */	nop
/* 00004e14:	11111111 */	beq t0, s1, _0000925c
/* 00004e18:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004e1c:	00000000 */	nop
/* 00004e20:	00000000 */	nop
/* 00004e24:	00111111 */	/*illegal*/ .word 0x00111111
/* 00004e28:	11111100 */	beq t0, s1, _0000922c
/* 00004e2c:	00000000 */	nop
/* 00004e30:	00000000 */	nop
/* 00004e34:	00000111 */	/*illegal*/ .word 0x00000111
/* 00004e38:	11100000 */	beq t0, s0, _00004e3c

_00004e3c:
/* 00004e3c:	00000000 */	nop
/* 00004e40:	00000000 */	nop
/* 00004e44:	00000000 */	nop
/* 00004e48:	00000000 */	nop
/* 00004e4c:	00000000 */	nop
/* 00004e50:	00000000 */	nop
/* 00004e54:	00000000 */	nop
/* 00004e58:	00000000 */	nop
/* 00004e5c:	00000000 */	nop
/* 00004e60:	00000000 */	nop
/* 00004e64:	00000000 */	nop
/* 00004e68:	00000000 */	nop
/* 00004e6c:	00000000 */	nop
/* 00004e70:	00000000 */	nop
/* 00004e74:	00000000 */	nop
/* 00004e78:	00000000 */	nop
/* 00004e7c:	00000000 */	nop
/* 00004e80:	00000000 */	nop
/* 00004e84:	00000111 */	/*illegal*/ .word 0x00000111
/* 00004e88:	11100000 */	beq t0, s0, _00004e8c

_00004e8c:
/* 00004e8c:	00000000 */	nop
/* 00004e90:	00000000 */	nop
/* 00004e94:	00111111 */	/*illegal*/ .word 0x00111111
/* 00004e98:	11111100 */	beq t0, s1, _0000929c
/* 00004e9c:	00000000 */	nop
/* 00004ea0:	00000000 */	nop
/* 00004ea4:	11111111 */	beq t0, s1, _000092ec
/* 00004ea8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004eac:	00000000 */	nop
/* 00004eb0:	00000001 */	/*illegal*/ .word 0x00000001
/* 00004eb4:	11111111 */	beq t0, s1, _000092fc
/* 00004eb8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00004ebc:	10000000 */	/*illegal*/ .word 0x10000000

_00004ec0:
/* 00004ec0:	00000011 */	mthi $zero
/* 00004ec4:	111111d5 */	beq t0, s1, _0000961c
/* 00004ec8:	5d111111 */	/*illegal*/ .word 0x5d111111
/* 00004ecc:	11000000 */	/*illegal*/ .word 0x11000000

_00004ed0:
/* 00004ed0:	00000111 */	/*illegal*/ .word 0x00000111
/* 00004ed4:	11111d5a */	/*illegal*/ .word 0x11111d5a
/* 00004ed8:	a5d11111 */	sh s1, 0x1111(t6)
/* 00004edc:	11100000 */	beq t0, s0, _00004ee0

_00004ee0:
/* 00004ee0:	00001111 */	/*illegal*/ .word 0x00001111
/* 00004ee4:	11118459 */	/*illegal*/ .word 0x11118459
/* 00004ee8:	95481111 */	lhu t0, 0x1111(t2)
/* 00004eec:	11110000 */	beq t0, s1, _00004ef0

_00004ef0:
/* 00004ef0:	00001111 */	/*illegal*/ .word 0x00001111
/* 00004ef4:	d1111455 */	lld s1, 0x1455(t0)
/* 00004ef8:	5541111d */	bnel t2, at, _00009370
/* 00004efc:	11110000 */	/*illegal*/ .word 0x11110000

_00004f00:
/* 00004f00:	00011111 */	/*illegal*/ .word 0x00011111
/* 00004f04:	4111d444 */	/*illegal*/ .word 0x4111d444
/* 00004f08:	444d1114 */	/*illegal*/ .word 0x444d1114
/* 00004f0c:	11111000 */	/*illegal*/ .word 0x11111000
/* 00004f10:	00011111 */	/*illegal*/ .word 0x00011111
/* 00004f14:	d41d7755 */	ldc1 f29, 0x7755($zero)
/* 00004f18:	5577d14d */	bnel t3, s7, 0xffff9450
/* 00004f1c:	11111000 */	/*illegal*/ .word 0x11111000
/* 00004f20:	00011111 */	/*illegal*/ .word 0x00011111
/* 00004f24:	1d4d759a */	/*illegal*/ .word 0x1d4d759a
/* 00004f28:	a957d4d1 */	swl s7, 0xffffd4d1(t2)
/* 00004f2c:	11111000 */	beq t0, s1, _00008f30
/* 00004f30:	00111111 */	/*illegal*/ .word 0x00111111
/* 00004f34:	111d75dd */	/*illegal*/ .word 0x111d75dd
/* 00004f38:	dd57d111 */	ld s7, 0xffffd111(t2)
/* 00004f3c:	11111100 */	beq t0, s1, _00009340
/* 00004f40:	00111111 */	/*illegal*/ .word 0x00111111
/* 00004f44:	111ddd5a */	/*illegal*/ .word 0x111ddd5a
/* 00004f48:	a5ddd111 */	sh sp, 0xffffd111(t6)
/* 00004f4c:	11111100 */	beq t0, s1, _00009350
/* 00004f50:	00111111 */	/*illegal*/ .word 0x00111111
/* 00004f54:	144d69d5 */	/*illegal*/ .word 0x144d69d5
/* 00004f58:	5d96d441 */	/*illegal*/ .word 0x5d96d441
/* 00004f5c:	11111100 */	/*illegal*/ .word 0x11111100
/* 00004f60:	00111111 */	/*illegal*/ .word 0x00111111
/* 00004f64:	4ddd69ad */	/*illegal*/ .word 0x4ddd69ad
/* 00004f68:	da96ddd4 */	/*illegal*/ .word 0xda96ddd4
/* 00004f6c:	11111100 */	/*illegal*/ .word 0x11111100
/* 00004f70:	00111114 */	/*illegal*/ .word 0x00111114
/* 00004f74:	111d59ad */	/*illegal*/ .word 0x111d59ad
/* 00004f78:	da95d111 */	/*illegal*/ .word 0xda95d111
/* 00004f7c:	41111100 */	/*illegal*/ .word 0x41111100
/* 00004f80:	00111111 */	/*illegal*/ .word 0x00111111
/* 00004f84:	111d569d */	/*illegal*/ .word 0x111d569d
/* 00004f88:	d965d111 */	/*illegal*/ .word 0xd965d111
/* 00004f8c:	11111100 */	/*illegal*/ .word 0x11111100
/* 00004f90:	00011111 */	/*illegal*/ .word 0x00011111
/* 00004f94:	114d769d */	/*illegal*/ .word 0x114d769d
/* 00004f98:	d967d411 */	/*illegal*/ .word 0xd967d411
/* 00004f9c:	11111000 */	/*illegal*/ .word 0x11111000
/* 00004fa0:	00011111 */	/*illegal*/ .word 0x00011111
/* 00004fa4:	14dd769d */	/*illegal*/ .word 0x14dd769d
/* 00004fa8:	d967dd41 */	/*illegal*/ .word 0xd967dd41
/* 00004fac:	11111000 */	/*illegal*/ .word 0x11111000
/* 00004fb0:	00011111 */	/*illegal*/ .word 0x00011111
/* 00004fb4:	141d756d */	/*illegal*/ .word 0x141d756d
/* 00004fb8:	d657d141 */	ldc1 f23, 0xffffd141(s2)
/* 00004fbc:	11111000 */	beq t0, s1, _00008fc0
/* 00004fc0:	00001111 */	/*illegal*/ .word 0x00001111
/* 00004fc4:	411d756d */	/*illegal*/ .word 0x411d756d
/* 00004fc8:	d657d114 */	ldc1 f23, 0xffffd114(s2)
/* 00004fcc:	11110000 */	beq t0, s1, _00004fd0

_00004fd0:
/* 00004fd0:	00001111 */	/*illegal*/ .word 0x00001111
/* 00004fd4:	111d775d */	/*illegal*/ .word 0x111d775d
/* 00004fd8:	d577d111 */	ldc1 f23, 0xffffd111(t3)
/* 00004fdc:	11110000 */	beq t0, s1, _00004fe0

_00004fe0:
/* 00004fe0:	00000111 */	/*illegal*/ .word 0x00000111
/* 00004fe4:	1111dd7d */	/*illegal*/ .word 0x1111dd7d
/* 00004fe8:	d7dd1111 */	ldc1 f29, 0x1111(fp)
/* 00004fec:	11100000 */	beq t0, s0, _00004ff0

_00004ff0:
/* 00004ff0:	00000011 */	mthi $zero
/* 00004ff4:	111111dd */	beq t0, s1, _0000976c
/* 00004ff8:	dd111111 */	ld s1, 0x1111(t0)
/* 00004ffc:	11000000 */	beq t0, $zero, _00005000

_00005000:
/* 00005000:	00000001 */	/*illegal*/ .word 0x00000001
/* 00005004:	11111111 */	/*illegal*/ .word 0x11111111
/* 00005008:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000500c:	10000000 */	/*illegal*/ .word 0x10000000

_00005010:
/* 00005010:	00000000 */	nop
/* 00005014:	11111111 */	beq t0, s1, _0000945c
/* 00005018:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000501c:	00000000 */	nop
/* 00005020:	00000000 */	nop
/* 00005024:	00111111 */	/*illegal*/ .word 0x00111111
/* 00005028:	11111100 */	beq t0, s1, _0000942c
/* 0000502c:	00000000 */	nop
/* 00005030:	00000000 */	nop
/* 00005034:	00000111 */	/*illegal*/ .word 0x00000111
/* 00005038:	11100000 */	beq t0, s0, _0000503c

_0000503c:
/* 0000503c:	00000000 */	nop
/* 00005040:	00000000 */	nop
/* 00005044:	00000000 */	nop
/* 00005048:	00000000 */	nop
/* 0000504c:	00000000 */	nop
/* 00005050:	00000000 */	nop
/* 00005054:	00000000 */	nop
/* 00005058:	00000000 */	nop
/* 0000505c:	00000000 */	nop
/* 00005060:	00000000 */	nop
/* 00005064:	00000000 */	nop
/* 00005068:	00000000 */	nop
/* 0000506c:	00000000 */	nop
/* 00005070:	00000000 */	nop
/* 00005074:	00000000 */	nop
/* 00005078:	00000000 */	nop
/* 0000507c:	00000000 */	nop
/* 00005080:	00000000 */	nop
/* 00005084:	00000111 */	/*illegal*/ .word 0x00000111
/* 00005088:	11100000 */	beq t0, s0, _0000508c

_0000508c:
/* 0000508c:	00000000 */	nop
/* 00005090:	00000000 */	nop
/* 00005094:	00111111 */	/*illegal*/ .word 0x00111111
/* 00005098:	11111100 */	beq t0, s1, _0000949c
/* 0000509c:	00000000 */	nop
/* 000050a0:	00000000 */	nop
/* 000050a4:	11111111 */	beq t0, s1, _000094ec
/* 000050a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000050ac:	00000000 */	nop
/* 000050b0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000050b4:	111d7b11 */	beq t0, sp, 0x00023cfc
/* 000050b8:	11b7d111 */	/*illegal*/ .word 0x11b7d111
/* 000050bc:	10000000 */	/*illegal*/ .word 0x10000000

_000050c0:
/* 000050c0:	00000011 */	mthi $zero
/* 000050c4:	11b353b1 */	beq t5, s3, 0x00019f8c
/* 000050c8:	1b353b11 */	/*illegal*/ .word 0x1b353b11
/* 000050cc:	11000000 */	/*illegal*/ .word 0x11000000

_000050d0:
/* 000050d0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000050d4:	1b3111b1 */	/*illegal*/ .word 0x1b3111b1
/* 000050d8:	1b1113b1 */	/*illegal*/ .word 0x1b1113b1
/* 000050dc:	11100000 */	/*illegal*/ .word 0x11100000

_000050e0:
/* 000050e0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000050e4:	72511e24 */	/*illegal*/ .word 0x72511e24
/* 000050e8:	42e11527 */	/*illegal*/ .word 0x42e11527
/* 000050ec:	11110000 */	/*illegal*/ .word 0x11110000

_000050f0:
/* 000050f0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000050f4:	d2111d45 */	lld s1, 0x1d45(s0)
/* 000050f8:	54d1112d */	bnel a2, s1, _000095b0

_000050fc:
/* 000050fc:	11110000 */	/*illegal*/ .word 0x11110000

_00005100:
/* 00005100:	00011111 */	/*illegal*/ .word 0x00011111
/* 00005104:	b51b1456 */	sdr k1, 0x1456(t0)
/* 00005108:	6541b15b */	daddiu at, t2, 0xffffb15b
/* 0000510c:	11111000 */	beq t0, s1, _00009110
/* 00005110:	00011111 */	/*illegal*/ .word 0x00011111
/* 00005114:	b11b1bbb */	sdl k1, 0x1bbb(t0)
/* 00005118:	bbb1b11b */	swr s1, 0xffffb11b(sp)
/* 0000511c:	11111000 */	beq t0, s1, _00009120
/* 00005120:	00011111 */	/*illegal*/ .word 0x00011111
/* 00005124:	b11b2444 */	sdl k1, 0x2444(t0)
/* 00005128:	4442b11b */	/*illegal*/ .word 0x4442b11b
/* 0000512c:	11111000 */	beq t0, s1, _00009130
/* 00005130:	00111111 */	/*illegal*/ .word 0x00111111
/* 00005134:	b1152334 */	sdl s5, 0x2334(t0)
/* 00005138:	4432511b */	/*illegal*/ .word 0x4432511b
/* 0000513c:	11111100 */	beq t0, s1, _00009540
/* 00005140:	00111111 */	/*illegal*/ .word 0x00111111
/* 00005144:	b1112de4 */	sdl s1, 0x2de4(t0)
/* 00005148:	4ed2111b */	/*illegal*/ .word 0x4ed2111b
/* 0000514c:	11111100 */	beq t0, s1, _00009550
/* 00005150:	00111111 */	/*illegal*/ .word 0x00111111
/* 00005154:	b1112de4 */	sdl s1, 0x2de4(t0)
/* 00005158:	4ed2111b */	/*illegal*/ .word 0x4ed2111b
/* 0000515c:	11111100 */	beq t0, s1, _00009560
/* 00005160:	00111111 */	/*illegal*/ .word 0x00111111
/* 00005164:	11112234 */	/*illegal*/ .word 0x11112234
/* 00005168:	43221111 */	/*illegal*/ .word 0x43221111
/* 0000516c:	11111100 */	/*illegal*/ .word 0x11111100
/* 00005170:	00111111 */	/*illegal*/ .word 0x00111111
/* 00005174:	11bb2234 */	/*illegal*/ .word 0x11bb2234
/* 00005178:	4322bb11 */	/*illegal*/ .word 0x4322bb11
/* 0000517c:	11111100 */	/*illegal*/ .word 0x11111100
/* 00005180:	00111111 */	/*illegal*/ .word 0x00111111
/* 00005184:	1b412233 */	/*illegal*/ .word 0x1b412233
/* 00005188:	332214b1 */	andi v0, t9, 0x14b1
/* 0000518c:	11111100 */	beq t0, s1, _00009590
/* 00005190:	00011111 */	/*illegal*/ .word 0x00011111
/* 00005194:	1b11ce33 */	/*illegal*/ .word 0x1b11ce33
/* 00005198:	33ec11b1 */	andi t4, ra, 0x11b1
/* 0000519c:	11111000 */	beq t0, s1, _000091a0
/* 000051a0:	00011111 */	/*illegal*/ .word 0x00011111
/* 000051a4:	b411ce32 */	sdr s1, 0xffffce32($zero)
/* 000051a8:	23ec114b */	addi t4, ra, 0x114b
/* 000051ac:	11111000 */	beq t0, s1, _000091b0
/* 000051b0:	00011111 */	/*illegal*/ .word 0x00011111
/* 000051b4:	1111b232 */	/*illegal*/ .word 0x1111b232
/* 000051b8:	232b1111 */	addi t3, t9, 0x1111
/* 000051bc:	11111000 */	beq t0, s1, _000091c0
/* 000051c0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000051c4:	111bb232 */	/*illegal*/ .word 0x111bb232
/* 000051c8:	232bb111 */	addi t3, t9, 0xffffb111
/* 000051cc:	11110000 */	beq t0, s1, _000051d0

_000051d0:
/* 000051d0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000051d4:	11b4b232 */	/*illegal*/ .word 0x11b4b232
/* 000051d8:	232b4b11 */	addi t3, t9, 0x4b11
/* 000051dc:	11110000 */	beq t0, s1, _000051e0

_000051e0:
/* 000051e0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000051e4:	11b1bde2 */	/*illegal*/ .word 0x11b1bde2
/* 000051e8:	2edb1b11 */	sltiu k1, s6, 0x1b11
/* 000051ec:	11100000 */	beq t0, s0, _000051f0

_000051f0:
/* 000051f0:	00000011 */	mthi $zero
/* 000051f4:	bb41bde2 */	swr at, 0xffffbde2(k0)
/* 000051f8:	2edb14bb */	sltiu k1, s6, 0x14bb
/* 000051fc:	11000000 */	beq t0, $zero, _00005200

_00005200:
/* 00005200:	00000001 */	/*illegal*/ .word 0x00000001
/* 00005204:	11111222 */	/*illegal*/ .word 0x11111222
/* 00005208:	22211111 */	addi at, s1, 0x1111
/* 0000520c:	10000000 */	beq $zero, $zero, _00005210

_00005210:
/* 00005210:	00000000 */	nop
/* 00005214:	111111bb */	beq t0, s1, _00009904
/* 00005218:	bb111111 */	swr s1, 0x1111(t8)
/* 0000521c:	00000000 */	nop
/* 00005220:	00000000 */	nop
/* 00005224:	00111111 */	/*illegal*/ .word 0x00111111
/* 00005228:	11111100 */	beq t0, s1, _0000962c
/* 0000522c:	00000000 */	nop
/* 00005230:	00000000 */	nop
/* 00005234:	00000111 */	/*illegal*/ .word 0x00000111
/* 00005238:	11100000 */	beq t0, s0, _0000523c

_0000523c:
/* 0000523c:	00000000 */	nop
/* 00005240:	00000000 */	nop
/* 00005244:	00000000 */	nop
/* 00005248:	00000000 */	nop
/* 0000524c:	00000000 */	nop
/* 00005250:	00000000 */	nop
/* 00005254:	00000000 */	nop
/* 00005258:	00000000 */	nop
/* 0000525c:	00000000 */	nop
/* 00005260:	00000000 */	nop
/* 00005264:	00000000 */	nop
/* 00005268:	00000000 */	nop
/* 0000526c:	00000000 */	nop
/* 00005270:	00000000 */	nop
/* 00005274:	00000000 */	nop
/* 00005278:	00000000 */	nop
/* 0000527c:	00000000 */	nop
/* 00005280:	00000000 */	nop
/* 00005284:	00000111 */	/*illegal*/ .word 0x00000111
/* 00005288:	11100000 */	beq t0, s0, _0000528c

_0000528c:
/* 0000528c:	00000000 */	nop
/* 00005290:	00000000 */	nop
/* 00005294:	00111111 */	/*illegal*/ .word 0x00111111
/* 00005298:	11111100 */	beq t0, s1, _0000969c
/* 0000529c:	00000000 */	nop
/* 000052a0:	00000000 */	nop
/* 000052a4:	11111111 */	beq t0, s1, _000096ec
/* 000052a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000052ac:	00000000 */	nop
/* 000052b0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000052b4:	111aaab1 */	beq t0, k0, 0xfffefd7c
/* 000052b8:	1baaa111 */	/*illegal*/ .word 0x1baaa111
/* 000052bc:	10000000 */	/*illegal*/ .word 0x10000000

_000052c0:
/* 000052c0:	00000011 */	mthi $zero
/* 000052c4:	11ab11a1 */	beq t5, t3, _0000994c
/* 000052c8:	1a11ba11 */	/*illegal*/ .word 0x1a11ba11
/* 000052cc:	11000000 */	/*illegal*/ .word 0x11000000

_000052d0:
/* 000052d0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000052d4:	11111e79 */	/*illegal*/ .word 0x11111e79
/* 000052d8:	97e11111 */	lhu at, 0x1111(ra)
/* 000052dc:	11100000 */	beq t0, s0, _000052e0

_000052e0:
/* 000052e0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000052e4:	a1111738 */	sb s1, 0x1738(t0)
/* 000052e8:	8371111a */	lb s1, 0x111a(k1)
/* 000052ec:	11110000 */	beq t0, s1, _000052f0

_000052f0:
/* 000052f0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000052f4:	1a111985 */	/*illegal*/ .word 0x1a111985
/* 000052f8:	589111a1 */	/*illegal*/ .word 0x589111a1
/* 000052fc:	11110000 */	/*illegal*/ .word 0x11110000

_00005300:
/* 00005300:	00011111 */	/*illegal*/ .word 0x00011111
/* 00005304:	1ba193c5 */	/*illegal*/ .word 0x1ba193c5
/* 00005308:	5c391ab1 */	/*illegal*/ .word 0x5c391ab1
/* 0000530c:	11111000 */	/*illegal*/ .word 0x11111000
/* 00005310:	00011111 */	/*illegal*/ .word 0x00011111
/* 00005314:	11baa488 */	/*illegal*/ .word 0x11baa488
/* 00005318:	884aab11 */	lwl t2, 0xffffab11(v0)
/* 0000531c:	11111000 */	beq t0, s1, _00009320
/* 00005320:	00011111 */	/*illegal*/ .word 0x00011111
/* 00005324:	11111a99 */	/*illegal*/ .word 0x11111a99
/* 00005328:	99a11111 */	lwr at, 0x1111(t5)
/* 0000532c:	11111000 */	beq t0, s1, _00009330
/* 00005330:	00111111 */	/*illegal*/ .word 0x00111111
/* 00005334:	11112ccd */	/*illegal*/ .word 0x11112ccd
/* 00005338:	dcc21111 */	ld v0, 0x1111(a2)
/* 0000533c:	11111100 */	beq t0, s1, _00009740
/* 00005340:	00111111 */	/*illegal*/ .word 0x00111111
/* 00005344:	111a96cd */	/*illegal*/ .word 0x111a96cd
/* 00005348:	dc69a111 */	ld t1, 0xffffa111(v1)
/* 0000534c:	11111100 */	beq t0, s1, _00009750
/* 00005350:	00111111 */	/*illegal*/ .word 0x00111111
/* 00005354:	11ab96cd */	/*illegal*/ .word 0x11ab96cd
/* 00005358:	dc69ba11 */	ld t1, 0xffffba11(v1)
/* 0000535c:	11111100 */	beq t0, s1, _00009760
/* 00005360:	00111111 */	/*illegal*/ .word 0x00111111
/* 00005364:	1ab196cd */	/*illegal*/ .word 0x1ab196cd
/* 00005368:	dc691ba1 */	ld t1, 0x1ba1(v1)
/* 0000536c:	11111100 */	beq t0, s1, _00009770
/* 00005370:	00111111 */	/*illegal*/ .word 0x00111111
/* 00005374:	1a1196cd */	/*illegal*/ .word 0x1a1196cd
/* 00005378:	dc6911a1 */	ld t1, 0x11a1(v1)
/* 0000537c:	11111100 */	beq t0, s1, _00009780
/* 00005380:	00111111 */	/*illegal*/ .word 0x00111111
/* 00005384:	ab1196cd */	swl s1, 0xffff96cd(t8)
/* 00005388:	dc6911ba */	ld t1, 0x11ba(v1)
/* 0000538c:	11111100 */	beq t0, s1, _00009790
/* 00005390:	00011111 */	/*illegal*/ .word 0x00011111
/* 00005394:	111196cd */	/*illegal*/ .word 0x111196cd
/* 00005398:	dc691111 */	ld t1, 0x1111(v1)
/* 0000539c:	11111000 */	beq t0, s1, _000093a0
/* 000053a0:	00011111 */	/*illegal*/ .word 0x00011111
/* 000053a4:	111a96c5 */	/*illegal*/ .word 0x111a96c5
/* 000053a8:	5c69a111 */	/*illegal*/ .word 0x5c69a111
/* 000053ac:	11111000 */	/*illegal*/ .word 0x11111000
/* 000053b0:	00011111 */	/*illegal*/ .word 0x00011111
/* 000053b4:	11ab96c5 */	/*illegal*/ .word 0x11ab96c5
/* 000053b8:	5c69ba11 */	/*illegal*/ .word 0x5c69ba11
/* 000053bc:	11111000 */	/*illegal*/ .word 0x11111000
/* 000053c0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000053c4:	1ab196c5 */	/*illegal*/ .word 0x1ab196c5
/* 000053c8:	5c691ba1 */	/*illegal*/ .word 0x5c691ba1
/* 000053cc:	11110000 */	/*illegal*/ .word 0x11110000

_000053d0:
/* 000053d0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000053d4:	1a119665 */	/*illegal*/ .word 0x1a119665
/* 000053d8:	566911a1 */	/*illegal*/ .word 0x566911a1
/* 000053dc:	11110000 */	/*illegal*/ .word 0x11110000

_000053e0:
/* 000053e0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000053e4:	ab112665 */	swl s1, 0x2665(t8)
/* 000053e8:	566211ba */	bnel s3, v0, _00009ad4
/* 000053ec:	11100000 */	/*illegal*/ .word 0x11100000

_000053f0:
/* 000053f0:	00000011 */	mthi $zero
/* 000053f4:	11119266 */	beq t0, s1, 0xfffe9d90
/* 000053f8:	66291111 */	daddiu t1, s1, 0x1111
/* 000053fc:	11000000 */	beq t0, $zero, _00005400

_00005400:
/* 00005400:	00000001 */	/*illegal*/ .word 0x00000001
/* 00005404:	11111926 */	/*illegal*/ .word 0x11111926
/* 00005408:	62911111 */	daddi s1, s4, 0x1111
/* 0000540c:	10000000 */	beq $zero, $zero, _00005410

_00005410:
/* 00005410:	00000000 */	nop
/* 00005414:	11111199 */	beq t0, s1, _00009a7c
/* 00005418:	99111111 */	lwr s1, 0x1111(t0)
/* 0000541c:	00000000 */	nop
/* 00005420:	00000000 */	nop
/* 00005424:	00111111 */	/*illegal*/ .word 0x00111111
/* 00005428:	11111100 */	beq t0, s1, _0000982c
/* 0000542c:	00000000 */	nop
/* 00005430:	00000000 */	nop
/* 00005434:	00000111 */	/*illegal*/ .word 0x00000111
/* 00005438:	11100000 */	beq t0, s0, _0000543c

_0000543c:
/* 0000543c:	00000000 */	nop
/* 00005440:	00000000 */	nop
/* 00005444:	00000000 */	nop
/* 00005448:	00000000 */	nop
/* 0000544c:	00000000 */	nop
/* 00005450:	00000000 */	nop
/* 00005454:	00000000 */	nop
/* 00005458:	00000000 */	nop

_0000545c:
/* 0000545c:	00000000 */	nop
/* 00005460:	00000000 */	nop
/* 00005464:	00000000 */	nop
/* 00005468:	00000000 */	nop
/* 0000546c:	00000000 */	nop
/* 00005470:	00000000 */	nop
/* 00005474:	00000000 */	nop
/* 00005478:	00000000 */	nop
/* 0000547c:	00000000 */	nop
/* 00005480:	00000000 */	nop
/* 00005484:	00000111 */	/*illegal*/ .word 0x00000111
/* 00005488:	11100000 */	beq t0, s0, _0000548c

_0000548c:
/* 0000548c:	00000000 */	nop
/* 00005490:	00000000 */	nop
/* 00005494:	00111111 */	/*illegal*/ .word 0x00111111
/* 00005498:	11111100 */	beq t0, s1, _0000989c
/* 0000549c:	00000000 */	nop
/* 000054a0:	00000000 */	nop
/* 000054a4:	11111111 */	beq t0, s1, _000098ec
/* 000054a8:	11111111 */	/*illegal*/ .word 0x11111111

_000054ac:
/* 000054ac:	00000000 */	nop

_000054b0:
/* 000054b0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000054b4:	1111ff11 */	beq t0, s1, _000050fc
/* 000054b8:	11ff1111 */	/*illegal*/ .word 0x11ff1111

_000054bc:
/* 000054bc:	10000000 */	/*illegal*/ .word 0x10000000

_000054c0:
/* 000054c0:	00000011 */	mthi $zero
/* 000054c4:	11111cf1 */	beq t0, s1, _0000c88c
/* 000054c8:	1fc11111 */	/*illegal*/ .word 0x1fc11111

_000054cc:
/* 000054cc:	11000000 */	/*illegal*/ .word 0x11000000

_000054d0:
/* 000054d0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000054d4:	111111cc */	/*illegal*/ .word 0x111111cc
/* 000054d8:	cc111111 */	/*illegal*/ .word 0xcc111111

_000054dc:
/* 000054dc:	11100000 */	/*illegal*/ .word 0x11100000

_000054e0:
/* 000054e0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000054e4:	1111111c */	/*illegal*/ .word 0x1111111c
/* 000054e8:	c1111111 */	ll s1, 0x1111(t0)

_000054ec:
/* 000054ec:	11110000 */	beq t0, s1, _000054f0

_000054f0:
/* 000054f0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000054f4:	1111111c */	/*illegal*/ .word 0x1111111c
/* 000054f8:	c1111111 */	ll s1, 0x1111(t0)
/* 000054fc:	11110000 */	beq t0, s1, _00005500

_00005500:
/* 00005500:	00011111 */	/*illegal*/ .word 0x00011111
/* 00005504:	1111111c */	/*illegal*/ .word 0x1111111c
/* 00005508:	c1111111 */	ll s1, 0x1111(t0)
/* 0000550c:	11111000 */	beq t0, s1, _00009510

_00005510:
/* 00005510:	00011111 */	/*illegal*/ .word 0x00011111
/* 00005514:	c111111c */	ll s1, 0x111c(t0)
/* 00005518:	c111111c */	ll s1, 0x111c(t0)
/* 0000551c:	11111000 */	beq t0, s1, _00009520
/* 00005520:	00011111 */	/*illegal*/ .word 0x00011111
/* 00005524:	c11113ce */	ll s1, 0x13ce(t0)
/* 00005528:	ec31111c */	/*illegal*/ .word 0xec31111c
/* 0000552c:	11111000 */	beq t0, s1, _00009530
/* 00005530:	00111111 */	/*illegal*/ .word 0x00111111
/* 00005534:	fc11cedd */	sd s1, 0xffffcedd($zero)
/* 00005538:	ddec11cf */	ld t4, 0x11cf(t7)
/* 0000553c:	11111100 */	beq t0, s1, _00009940
/* 00005540:	00111111 */	/*illegal*/ .word 0x00111111
/* 00005544:	1fc1cedd */	/*illegal*/ .word 0x1fc1cedd
/* 00005548:	ddec1cf1 */	ld t4, 0x1cf1(t7)
/* 0000554c:	11111100 */	beq t0, s1, _00009950
/* 00005550:	00111111 */	/*illegal*/ .word 0x00111111
/* 00005554:	11c3eede */	/*illegal*/ .word 0x11c3eede
/* 00005558:	edee3c11 */	/*illegal*/ .word 0xedee3c11
/* 0000555c:	11111100 */	/*illegal*/ .word 0x11111100
/* 00005560:	00111111 */	/*illegal*/ .word 0x00111111
/* 00005564:	111ceeef */	/*illegal*/ .word 0x111ceeef
/* 00005568:	feeec111 */	sd t6, 0xffffc111(s7)
/* 0000556c:	11111100 */	beq t0, s1, _00009970
/* 00005570:	00111111 */	/*illegal*/ .word 0x00111111
/* 00005574:	111ccccc */	/*illegal*/ .word 0x111ccccc
/* 00005578:	ccccc111 */	/*illegal*/ .word 0xccccc111
/* 0000557c:	11111100 */	/*illegal*/ .word 0x11111100
/* 00005580:	00111111 */	/*illegal*/ .word 0x00111111
/* 00005584:	fccc2453 */	sd t4, 0x2453(a2)
/* 00005588:	3542cccf */	ori v0, t2, 0xcccf
/* 0000558c:	11111100 */	beq t0, s1, _00009990
/* 00005590:	0001111c */	/*illegal*/ .word 0x0001111c
/* 00005594:	c11c2342 */	ll gp, 0x2342(t0)
/* 00005598:	2432c11c */	addiu s2, at, 0xffffc11c
/* 0000559c:	c1111000 */	ll s1, 0x1000(t0)
/* 000055a0:	00011111 */	/*illegal*/ .word 0x00011111
/* 000055a4:	111c2342 */	beq t0, gp, _0000e2b0
/* 000055a8:	2432c111 */	addiu s2, at, 0xffffc111
/* 000055ac:	11111000 */	beq t0, s1, _000095b0
/* 000055b0:	00011111 */	/*illegal*/ .word 0x00011111
/* 000055b4:	1fcc234c */	/*illegal*/ .word 0x1fcc234c
/* 000055b8:	c432ccf1 */	lwc1 f18, 0xffffccf1(at)
/* 000055bc:	11111000 */	beq t0, s1, _000095c0
/* 000055c0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000055c4:	1c1c234c */	/*illegal*/ .word 0x1c1c234c
/* 000055c8:	c432c1c1 */	lwc1 f18, 0xffffc1c1(at)
/* 000055cc:	11110000 */	beq t0, s1, _000055d0

_000055d0:
/* 000055d0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000055d4:	fc13c23c */	sd s3, 0xffffc23c($zero)
/* 000055d8:	c32c31cf */	ll t4, 0x31cf(t9)

_000055dc:
/* 000055dc:	11110000 */	beq t0, s1, _000055e0

_000055e0:
/* 000055e0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000055e4:	c111c23c */	ll s1, 0xffffc23c(t0)
/* 000055e8:	c32c111c */	ll t4, 0x111c(t9)

_000055ec:
/* 000055ec:	11100000 */	beq t0, s0, _000055f0

_000055f0:
/* 000055f0:	00000011 */	mthi $zero
/* 000055f4:	11113c2c */	beq t0, s1, 0x000146a8
/* 000055f8:	c2c31111 */	ll v1, 0x1111(s6)

_000055fc:
/* 000055fc:	11000000 */	beq t0, $zero, _00005600

_00005600:
/* 00005600:	00000001 */	/*illegal*/ .word 0x00000001
/* 00005604:	111111cc */	/*illegal*/ .word 0x111111cc
/* 00005608:	cc111111 */	/*illegal*/ .word 0xcc111111

_0000560c:
/* 0000560c:	10000000 */	/*illegal*/ .word 0x10000000

_00005610:
/* 00005610:	00000000 */	nop
/* 00005614:	11111111 */	beq t0, s1, _00009a5c
/* 00005618:	11111111 */	/*illegal*/ .word 0x11111111

_0000561c:
/* 0000561c:	00000000 */	nop

_00005620:
/* 00005620:	00000000 */	nop
/* 00005624:	00111111 */	/*illegal*/ .word 0x00111111
/* 00005628:	11111100 */	beq t0, s1, _00009a2c
/* 0000562c:	00000000 */	nop
/* 00005630:	00000000 */	nop
/* 00005634:	00000111 */	/*illegal*/ .word 0x00000111
/* 00005638:	11100000 */	beq t0, s0, _0000563c

_0000563c:
/* 0000563c:	00000000 */	nop
/* 00005640:	00000000 */	nop
/* 00005644:	00000000 */	nop
/* 00005648:	00000000 */	nop
/* 0000564c:	00000000 */	nop
/* 00005650:	00000000 */	nop
/* 00005654:	00000000 */	nop
/* 00005658:	00000000 */	nop
/* 0000565c:	00000000 */	nop
/* 00005660:	00000000 */	nop
/* 00005664:	00000000 */	nop
/* 00005668:	00000000 */	nop
/* 0000566c:	00000000 */	nop

_00005670:
/* 00005670:	00000000 */	nop
/* 00005674:	00000000 */	nop
/* 00005678:	00000000 */	nop

_0000567c:
/* 0000567c:	00000000 */	nop
/* 00005680:	00000000 */	nop

_00005684:
/* 00005684:	00000111 */	/*illegal*/ .word 0x00000111
/* 00005688:	11100000 */	beq t0, s0, _0000568c

_0000568c:
/* 0000568c:	00000000 */	nop
/* 00005690:	00000000 */	nop
/* 00005694:	00111111 */	/*illegal*/ .word 0x00111111
/* 00005698:	11111100 */	beq t0, s1, _00009a9c
/* 0000569c:	00000000 */	nop
/* 000056a0:	00000000 */	nop
/* 000056a4:	11111221 */	beq t0, s1, _00009f2c
/* 000056a8:	12211111 */	/*illegal*/ .word 0x12211111
/* 000056ac:	00000000 */	nop
/* 000056b0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000056b4:	11112211 */	beq t0, s1, _0000defc
/* 000056b8:	11221111 */	/*illegal*/ .word 0x11221111
/* 000056bc:	10000000 */	/*illegal*/ .word 0x10000000

_000056c0:
/* 000056c0:	00000011 */	mthi $zero
/* 000056c4:	1112b111 */	beq t0, s2, 0xffff1b0c
/* 000056c8:	111b2111 */	/*illegal*/ .word 0x111b2111

_000056cc:
/* 000056cc:	11000000 */	/*illegal*/ .word 0x11000000

_000056d0:
/* 000056d0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000056d4:	1112b111 */	/*illegal*/ .word 0x1112b111
/* 000056d8:	111b2111 */	/*illegal*/ .word 0x111b2111

_000056dc:
/* 000056dc:	11100000 */	/*illegal*/ .word 0x11100000

_000056e0:
/* 000056e0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000056e4:	1112b711 */	/*illegal*/ .word 0x1112b711
/* 000056e8:	117b2111 */	/*illegal*/ .word 0x117b2111
/* 000056ec:	11110000 */	/*illegal*/ .word 0x11110000

_000056f0:
/* 000056f0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000056f4:	11127111 */	/*illegal*/ .word 0x11127111
/* 000056f8:	11172111 */	/*illegal*/ .word 0x11172111
/* 000056fc:	11110000 */	/*illegal*/ .word 0x11110000

_00005700:
/* 00005700:	00011111 */	/*illegal*/ .word 0x00011111
/* 00005704:	11127111 */	/*illegal*/ .word 0x11127111
/* 00005708:	11172111 */	/*illegal*/ .word 0x11172111
/* 0000570c:	11111000 */	/*illegal*/ .word 0x11111000
/* 00005710:	00011111 */	/*illegal*/ .word 0x00011111

_00005714:
/* 00005714:	11112777 */	/*illegal*/ .word 0x11112777
/* 00005718:	77721111 */	/*illegal*/ .word 0x77721111
/* 0000571c:	11111000 */	/*illegal*/ .word 0x11111000
/* 00005720:	00011177 */	/*illegal*/ .word 0x00011177
/* 00005724:	11184446 */	/*illegal*/ .word 0x11184446
/* 00005728:	64448111 */	daddiu a0, v0, 0xffff8111
/* 0000572c:	77111000 */	/*illegal*/ .word 0x77111000
/* 00005730:	00111111 */	/*illegal*/ .word 0x00111111

_00005734:
/* 00005734:	71123568 */	/*illegal*/ .word 0x71123568
/* 00005738:	86532117 */	lh s3, 0x2117(s2)
/* 0000573c:	11111100 */	beq t0, s1, _00009b40
/* 00005740:	00111111 */	/*illegal*/ .word 0x00111111
/* 00005744:	77123556 */	/*illegal*/ .word 0x77123556
/* 00005748:	65532177 */	daddiu s3, t2, 0x2177
/* 0000574c:	11111100 */	beq t0, s1, _00009b50
/* 00005750:	00111111 */	/*illegal*/ .word 0x00111111
/* 00005754:	17723555 */	/*illegal*/ .word 0x17723555
/* 00005758:	55532771 */	/*illegal*/ .word 0x55532771
/* 0000575c:	11111100 */	/*illegal*/ .word 0x11111100
/* 00005760:	00111111 */	/*illegal*/ .word 0x00111111
/* 00005764:	11127777 */	/*illegal*/ .word 0x11127777
/* 00005768:	77772111 */	/*illegal*/ .word 0x77772111
/* 0000576c:	11111100 */	/*illegal*/ .word 0x11111100
/* 00005770:	00111111 */	/*illegal*/ .word 0x00111111
/* 00005774:	11123568 */	/*illegal*/ .word 0x11123568
/* 00005778:	86532111 */	lh s3, 0x2111(s2)
/* 0000577c:	11111100 */	beq t0, s1, _00009b80
/* 00005780:	00111111 */	/*illegal*/ .word 0x00111111
/* 00005784:	17727556 */	/*illegal*/ .word 0x17727556
/* 00005788:	65572771 */	daddiu s7, t2, 0x2771
/* 0000578c:	11111100 */	beq t0, s1, _00009b90
/* 00005790:	00011111 */	/*illegal*/ .word 0x00011111
/* 00005794:	77123777 */	/*illegal*/ .word 0x77123777
/* 00005798:	77732177 */	/*illegal*/ .word 0x77732177
/* 0000579c:	11111000 */	/*illegal*/ .word 0x11111000
/* 000057a0:	00011177 */	/*illegal*/ .word 0x00011177
/* 000057a4:	11123683 */	/*illegal*/ .word 0x11123683
/* 000057a8:	38632111 */	xori v1, v1, 0x2111
/* 000057ac:	77111000 */	/*illegal*/ .word 0x77111000
/* 000057b0:	00011111 */	/*illegal*/ .word 0x00011111
/* 000057b4:	11123463 */	beq t0, s2, _00012944
/* 000057b8:	36432111 */	ori v1, s2, 0x2111
/* 000057bc:	11111000 */	beq t0, s1, _000097c0
/* 000057c0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000057c4:	11723457 */	/*illegal*/ .word 0x11723457
/* 000057c8:	75432711 */	/*illegal*/ .word 0x75432711
/* 000057cc:	11110000 */	/*illegal*/ .word 0x11110000

_000057d0:
/* 000057d0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000057d4:	17123457 */	/*illegal*/ .word 0x17123457
/* 000057d8:	75432171 */	/*illegal*/ .word 0x75432171
/* 000057dc:	11110000 */	/*illegal*/ .word 0x11110000

_000057e0:
/* 000057e0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000057e4:	17123357 */	/*illegal*/ .word 0x17123357
/* 000057e8:	75332171 */	/*illegal*/ .word 0x75332171

_000057ec:
/* 000057ec:	11100000 */	/*illegal*/ .word 0x11100000

_000057f0:
/* 000057f0:	00000011 */	mthi $zero
/* 000057f4:	71112347 */	/*illegal*/ .word 0x71112347
/* 000057f8:	74321117 */	/*illegal*/ .word 0x74321117
/* 000057fc:	11000000 */	beq t0, $zero, _00005800

_00005800:
/* 00005800:	00000001 */	/*illegal*/ .word 0x00000001
/* 00005804:	11112237 */	/*illegal*/ .word 0x11112237
/* 00005808:	73221111 */	/*illegal*/ .word 0x73221111
/* 0000580c:	10000000 */	/*illegal*/ .word 0x10000000

_00005810:
/* 00005810:	00000000 */	nop
/* 00005814:	11111122 */	beq t0, s1, _00009ca0
/* 00005818:	22111111 */	addi s1, s0, 0x1111
/* 0000581c:	00000000 */	nop
/* 00005820:	00000000 */	nop
/* 00005824:	00111111 */	/*illegal*/ .word 0x00111111
/* 00005828:	11111100 */	beq t0, s1, _00009c2c
/* 0000582c:	00000000 */	nop
/* 00005830:	00000000 */	nop
/* 00005834:	00000111 */	/*illegal*/ .word 0x00000111
/* 00005838:	11100000 */	beq t0, s0, _0000583c

_0000583c:
/* 0000583c:	00000000 */	nop
/* 00005840:	00000000 */	nop
/* 00005844:	00000000 */	nop
/* 00005848:	00000000 */	nop
/* 0000584c:	00000000 */	nop
/* 00005850:	00000000 */	nop
/* 00005854:	00000000 */	nop
/* 00005858:	00000000 */	nop
/* 0000585c:	00000000 */	nop
/* 00005860:	00000000 */	nop
/* 00005864:	00000000 */	nop
/* 00005868:	00000000 */	nop
/* 0000586c:	00000000 */	nop
/* 00005870:	00000000 */	nop
/* 00005874:	00000000 */	nop
/* 00005878:	00000000 */	nop
/* 0000587c:	00000000 */	nop
/* 00005880:	00000000 */	nop
/* 00005884:	00000111 */	/*illegal*/ .word 0x00000111
/* 00005888:	11100000 */	beq t0, s0, _0000588c

_0000588c:
/* 0000588c:	00000000 */	nop
/* 00005890:	00000000 */	nop
/* 00005894:	00111111 */	/*illegal*/ .word 0x00111111
/* 00005898:	11111100 */	beq t0, s1, _00009c9c
/* 0000589c:	00000000 */	nop
/* 000058a0:	00000000 */	nop
/* 000058a4:	11119111 */	beq t0, s1, 0xfffe9cec
/* 000058a8:	11191111 */	/*illegal*/ .word 0x11191111
/* 000058ac:	00000000 */	nop
/* 000058b0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000058b4:	11119111 */	beq t0, s1, 0xfffe9cfc
/* 000058b8:	11191111 */	/*illegal*/ .word 0x11191111
/* 000058bc:	10000000 */	/*illegal*/ .word 0x10000000

_000058c0:
/* 000058c0:	00000011 */	mthi $zero
/* 000058c4:	1119d111 */	beq t0, t9, 0xffff9d0c
/* 000058c8:	111d9111 */	/*illegal*/ .word 0x111d9111
/* 000058cc:	11000000 */	/*illegal*/ .word 0x11000000

_000058d0:
/* 000058d0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000058d4:	11991111 */	/*illegal*/ .word 0x11991111
/* 000058d8:	11119911 */	/*illegal*/ .word 0x11119911
/* 000058dc:	11100000 */	/*illegal*/ .word 0x11100000

_000058e0:
/* 000058e0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000058e4:	11921111 */	/*illegal*/ .word 0x11921111

_000058e8:
/* 000058e8:	11112911 */	/*illegal*/ .word 0x11112911
/* 000058ec:	11110000 */	/*illegal*/ .word 0x11110000

_000058f0:
/* 000058f0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000058f4:	11991111 */	/*illegal*/ .word 0x11991111
/* 000058f8:	11119911 */	/*illegal*/ .word 0x11119911
/* 000058fc:	11110000 */	/*illegal*/ .word 0x11110000

_00005900:
/* 00005900:	00011111 */	/*illegal*/ .word 0x00011111
/* 00005904:	1129d111 */	/*illegal*/ .word 0x1129d111
/* 00005908:	111d9211 */	/*illegal*/ .word 0x111d9211
/* 0000590c:	11111000 */	/*illegal*/ .word 0x11111000
/* 00005910:	00011111 */	/*illegal*/ .word 0x00011111
/* 00005914:	11199221 */	/*illegal*/ .word 0x11199221
/* 00005918:	12299111 */	/*illegal*/ .word 0x12299111
/* 0000591c:	11111000 */	/*illegal*/ .word 0x11111000
/* 00005920:	00011122 */	/*illegal*/ .word 0x00011122
/* 00005924:	11182442 */	/*illegal*/ .word 0x11182442
/* 00005928:	24428111 */	addiu v0, v0, 0xffff8111
/* 0000592c:	22111000 */	addi s1, s0, 0x1000

_00005930:
/* 00005930:	00111111 */	/*illegal*/ .word 0x00111111
/* 00005934:	21134455 */	addi s3, t0, 0x4455
/* 00005938:	55443112 */	bnel t2, a0, _00011d84
/* 0000593c:	11111100 */	/*illegal*/ .word 0x11111100
/* 00005940:	00111111 */	/*illegal*/ .word 0x00111111
/* 00005944:	22124556 */	addi s2, s0, 0x4556
/* 00005948:	65542122 */	daddiu s4, t2, 0x2122
/* 0000594c:	11111100 */	beq t0, s1, _00009d50
/* 00005950:	00111111 */	/*illegal*/ .word 0x00111111
/* 00005954:	12224568 */	/*illegal*/ .word 0x12224568
/* 00005958:	86542221 */	lh s4, 0x2221(s2)
/* 0000595c:	11111100 */	beq t0, s1, _00009d60
/* 00005960:	00111111 */	/*illegal*/ .word 0x00111111
/* 00005964:	11122229 */	/*illegal*/ .word 0x11122229
/* 00005968:	92222111 */	lbu v0, 0x2111(s1)
/* 0000596c:	11111100 */	beq t0, s1, _00009d70
/* 00005970:	00111111 */	/*illegal*/ .word 0x00111111
/* 00005974:	11124b68 */	/*illegal*/ .word 0x11124b68

_00005978:
/* 00005978:	86b42111 */	lh s4, 0x2111(s5)
/* 0000597c:	11111100 */	beq t0, s1, _00009d80
/* 00005980:	00111111 */	/*illegal*/ .word 0x00111111
/* 00005984:	122242b6 */	/*illegal*/ .word 0x122242b6
/* 00005988:	62242221 */	daddi a0, s1, 0x2221
/* 0000598c:	11111100 */	beq t0, s1, _00009d90
/* 00005990:	00011111 */	/*illegal*/ .word 0x00011111
/* 00005994:	22124d29 */	addi s2, s0, 0x4d29
/* 00005998:	92d42122 */	lbu s4, 0x2122(s6)
/* 0000599c:	11111000 */	beq t0, s1, _000099a0
/* 000059a0:	00011112 */	/*illegal*/ .word 0x00011112
/* 000059a4:	11124cea */	/*illegal*/ .word 0x11124cea
/* 000059a8:	aec42111 */	sw a0, 0x2111(s6)
/* 000059ac:	21111000 */	addi s1, t0, 0x1000
/* 000059b0:	00011111 */	/*illegal*/ .word 0x00011111
/* 000059b4:	11124cda */	beq t0, s2, 0x00018d20
/* 000059b8:	adc42111 */	sw a0, 0x2111(t6)
/* 000059bc:	11111000 */	beq t0, s1, _000099c0
/* 000059c0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000059c4:	11234bc9 */	/*illegal*/ .word 0x11234bc9
/* 000059c8:	9cb42211 */	lwu s4, 0x2211(a1)
/* 000059cc:	11110000 */	beq t0, s1, _000059d0

_000059d0:
/* 000059d0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000059d4:	12134ab9 */	/*illegal*/ .word 0x12134ab9
/* 000059d8:	9ba43121 */	lwr a0, 0x3121(sp)
/* 000059dc:	11110000 */	beq t0, s1, _000059e0

_000059e0:
/* 000059e0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000059e4:	12134ab9 */	/*illegal*/ .word 0x12134ab9
/* 000059e8:	9ba43121 */	lwr a0, 0x3121(sp)
/* 000059ec:	11100000 */	beq t0, s0, _000059f0

_000059f0:
/* 000059f0:	00000011 */	mthi $zero
/* 000059f4:	211134a9 */	addi s1, t0, 0x34a9
/* 000059f8:	9a431112 */	lwr v1, 0x1112(s2)
/* 000059fc:	11000000 */	beq t0, $zero, _00005a00

_00005a00:
/* 00005a00:	00000001 */	/*illegal*/ .word 0x00000001
/* 00005a04:	11113349 */	/*illegal*/ .word 0x11113349
/* 00005a08:	94331111 */	lhu s3, 0x1111(at)
/* 00005a0c:	10000000 */	beq $zero, $zero, _00005a10

_00005a10:
/* 00005a10:	00000000 */	nop
/* 00005a14:	11111133 */	beq t0, s1, _00009ee4
/* 00005a18:	33111111 */	andi s1, t8, 0x1111
/* 00005a1c:	00000000 */	nop
/* 00005a20:	00000000 */	nop
/* 00005a24:	00111111 */	/*illegal*/ .word 0x00111111
/* 00005a28:	11111100 */	beq t0, s1, _00009e2c
/* 00005a2c:	00000000 */	nop
/* 00005a30:	00000000 */	nop
/* 00005a34:	00000111 */	/*illegal*/ .word 0x00000111
/* 00005a38:	11100000 */	beq t0, s0, _00005a3c

_00005a3c:
/* 00005a3c:	00000000 */	nop
/* 00005a40:	00000000 */	nop
/* 00005a44:	00000000 */	nop
/* 00005a48:	00000000 */	nop
/* 00005a4c:	00000000 */	nop
/* 00005a50:	00000000 */	nop
/* 00005a54:	00000000 */	nop
/* 00005a58:	00000000 */	nop
/* 00005a5c:	00000000 */	nop
/* 00005a60:	00000000 */	nop
/* 00005a64:	00000000 */	nop
/* 00005a68:	00000000 */	nop
/* 00005a6c:	00000000 */	nop
/* 00005a70:	00000000 */	nop
/* 00005a74:	00000000 */	nop
/* 00005a78:	00000000 */	nop
/* 00005a7c:	00000000 */	nop
/* 00005a80:	00000000 */	nop
/* 00005a84:	00000111 */	/*illegal*/ .word 0x00000111
/* 00005a88:	11100000 */	beq t0, s0, _00005a8c

_00005a8c:
/* 00005a8c:	00000000 */	nop

_00005a90:
/* 00005a90:	00000000 */	nop
/* 00005a94:	00111111 */	/*illegal*/ .word 0x00111111
/* 00005a98:	11111100 */	beq t0, s1, _00009e9c
/* 00005a9c:	00000000 */	nop
/* 00005aa0:	00000000 */	nop
/* 00005aa4:	11117711 */	beq t0, s1, 0x000236ec
/* 00005aa8:	11771111 */	/*illegal*/ .word 0x11771111
/* 00005aac:	00000000 */	nop
/* 00005ab0:	00000001 */	/*illegal*/ .word 0x00000001
/* 00005ab4:	11174111 */	beq t0, s7, 0x00015efc
/* 00005ab8:	11147111 */	/*illegal*/ .word 0x11147111
/* 00005abc:	10000000 */	/*illegal*/ .word 0x10000000

_00005ac0:
/* 00005ac0:	00000011 */	mthi $zero
/* 00005ac4:	11171111 */	beq t0, s7, _00009f0c
/* 00005ac8:	11117111 */	/*illegal*/ .word 0x11117111
/* 00005acc:	11000000 */	/*illegal*/ .word 0x11000000

_00005ad0:
/* 00005ad0:	00000111 */	/*illegal*/ .word 0x00000111
/* 00005ad4:	11175711 */	/*illegal*/ .word 0x11175711
/* 00005ad8:	11757111 */	/*illegal*/ .word 0x11757111
/* 00005adc:	11100000 */	/*illegal*/ .word 0x11100000

_00005ae0:
/* 00005ae0:	00001111 */	/*illegal*/ .word 0x00001111
/* 00005ae4:	11173111 */	/*illegal*/ .word 0x11173111
/* 00005ae8:	11137111 */	/*illegal*/ .word 0x11137111
/* 00005aec:	11110000 */	/*illegal*/ .word 0x11110000

_00005af0:
/* 00005af0:	00001111 */	/*illegal*/ .word 0x00001111
/* 00005af4:	11112371 */	/*illegal*/ .word 0x11112371
/* 00005af8:	17321111 */	/*illegal*/ .word 0x17321111
/* 00005afc:	11110000 */	/*illegal*/ .word 0x11110000

_00005b00:
/* 00005b00:	00011111 */	/*illegal*/ .word 0x00011111
/* 00005b04:	11117777 */	/*illegal*/ .word 0x11117777
/* 00005b08:	77771111 */	/*illegal*/ .word 0x77771111
/* 00005b0c:	11111000 */	/*illegal*/ .word 0x11111000
/* 00005b10:	00011111 */	/*illegal*/ .word 0x00011111
/* 00005b14:	11178453 */	/*illegal*/ .word 0x11178453
/* 00005b18:	35487111 */	ori t0, t2, 0x7111
/* 00005b1c:	11111000 */	beq t0, s1, _00009b20
/* 00005b20:	00011177 */	/*illegal*/ .word 0x00011177
/* 00005b24:	11174555 */	/*illegal*/ .word 0x11174555
/* 00005b28:	55547111 */	/*illegal*/ .word 0x55547111
/* 00005b2c:	77111000 */	/*illegal*/ .word 0x77111000
/* 00005b30:	00111111 */	/*illegal*/ .word 0x00111111
/* 00005b34:	71174554 */	/*illegal*/ .word 0x71174554
/* 00005b38:	45547117 */	/*illegal*/ .word 0x45547117
/* 00005b3c:	11111100 */	/*illegal*/ .word 0x11111100
/* 00005b40:	00111111 */	/*illegal*/ .word 0x00111111
/* 00005b44:	77174543 */	/*illegal*/ .word 0x77174543
/* 00005b48:	34547177 */	ori s4, v0, 0x7177
/* 00005b4c:	11111100 */	beq t0, s1, _00009f50
/* 00005b50:	00111111 */	/*illegal*/ .word 0x00111111
/* 00005b54:	17777337 */	/*illegal*/ .word 0x17777337
/* 00005b58:	73377771 */	/*illegal*/ .word 0x73377771
/* 00005b5c:	11111100 */	/*illegal*/ .word 0x11111100
/* 00005b60:	00111111 */	/*illegal*/ .word 0x00111111
/* 00005b64:	11173773 */	/*illegal*/ .word 0x11173773
/* 00005b68:	37737111 */	ori s3, k1, 0x7111
/* 00005b6c:	11111100 */	beq t0, s1, _00009f70
/* 00005b70:	00111111 */	/*illegal*/ .word 0x00111111
/* 00005b74:	11133bb3 */	/*illegal*/ .word 0x11133bb3
/* 00005b78:	3bb33111 */	xori s3, sp, 0x3111
/* 00005b7c:	11111100 */	beq t0, s1, _00009f80
/* 00005b80:	00111111 */	/*illegal*/ .word 0x00111111
/* 00005b84:	1777b33c */	/*illegal*/ .word 0x1777b33c
/* 00005b88:	c33b7771 */	ll k1, 0x7771(t9)
/* 00005b8c:	11111100 */	beq t0, s1, _00009f90
/* 00005b90:	00011111 */	/*illegal*/ .word 0x00011111
/* 00005b94:	77177777 */	/*illegal*/ .word 0x77177777
/* 00005b98:	77777177 */	/*illegal*/ .word 0x77777177
/* 00005b9c:	11111000 */	/*illegal*/ .word 0x11111000
/* 00005ba0:	00011177 */	/*illegal*/ .word 0x00011177
/* 00005ba4:	11179cd9 */	/*illegal*/ .word 0x11179cd9
/* 00005ba8:	9dc97111 */	lwu t1, 0x7111(t6)
/* 00005bac:	77111000 */	/*illegal*/ .word 0x77111000
/* 00005bb0:	00011111 */	/*illegal*/ .word 0x00011111
/* 00005bb4:	11179bc2 */	beq t0, s7, 0xfffecac0
/* 00005bb8:	2cb97111 */	sltiu t9, a1, 0x7111
/* 00005bbc:	11111000 */	beq t0, s1, _00009bc0
/* 00005bc0:	00001111 */	/*illegal*/ .word 0x00001111
/* 00005bc4:	11779bc2 */	/*illegal*/ .word 0x11779bc2
/* 00005bc8:	2cb97711 */	sltiu t9, a1, 0x7711
/* 00005bcc:	11110000 */	beq t0, s1, _00005bd0

_00005bd0:
/* 00005bd0:	00001111 */	/*illegal*/ .word 0x00001111
/* 00005bd4:	17179ac2 */	/*illegal*/ .word 0x17179ac2
/* 00005bd8:	2ca97171 */	sltiu t1, a1, 0x7171
/* 00005bdc:	11110000 */	beq t0, s1, _00005be0

_00005be0:
/* 00005be0:	00000111 */	/*illegal*/ .word 0x00000111
/* 00005be4:	17179ab7 */	/*illegal*/ .word 0x17179ab7
/* 00005be8:	7ba97171 */	/*illegal*/ .word 0x7ba97171
/* 00005bec:	11100000 */	/*illegal*/ .word 0x11100000

_00005bf0:
/* 00005bf0:	00000011 */	mthi $zero
/* 00005bf4:	711179a7 */	/*illegal*/ .word 0x711179a7
/* 00005bf8:	7a971117 */	/*illegal*/ .word 0x7a971117
/* 00005bfc:	11000000 */	beq t0, $zero, _00005c00

_00005c00:
/* 00005c00:	00000001 */	/*illegal*/ .word 0x00000001

_00005c04:
/* 00005c04:	11117797 */	/*illegal*/ .word 0x11117797
/* 00005c08:	79771111 */	/*illegal*/ .word 0x79771111
/* 00005c0c:	10000000 */	/*illegal*/ .word 0x10000000

_00005c10:
/* 00005c10:	00000000 */	nop
/* 00005c14:	11111177 */	beq t0, s1, _0000a1f4
/* 00005c18:	77111111 */	/*illegal*/ .word 0x77111111
/* 00005c1c:	00000000 */	nop
/* 00005c20:	00000000 */	nop
/* 00005c24:	00111111 */	/*illegal*/ .word 0x00111111
/* 00005c28:	11111100 */	beq t0, s1, _0000a02c
/* 00005c2c:	00000000 */	nop
/* 00005c30:	00000000 */	nop
/* 00005c34:	00000111 */	/*illegal*/ .word 0x00000111
/* 00005c38:	11100000 */	beq t0, s0, _00005c3c

_00005c3c:
/* 00005c3c:	00000000 */	nop
/* 00005c40:	00000000 */	nop
/* 00005c44:	00000000 */	nop
/* 00005c48:	00000000 */	nop
/* 00005c4c:	00000000 */	nop
/* 00005c50:	00000000 */	nop
/* 00005c54:	00000000 */	nop
/* 00005c58:	00000000 */	nop
/* 00005c5c:	00000000 */	nop
/* 00005c60:	00000000 */	nop
/* 00005c64:	00000000 */	nop
/* 00005c68:	00000000 */	nop
/* 00005c6c:	00000000 */	nop

_00005c70:
/* 00005c70:	00000000 */	nop
/* 00005c74:	00000000 */	nop
/* 00005c78:	00000000 */	nop
/* 00005c7c:	00000000 */	nop
/* 00005c80:	00000000 */	nop
/* 00005c84:	00000111 */	/*illegal*/ .word 0x00000111
/* 00005c88:	11100000 */	beq t0, s0, _00005c8c

_00005c8c:
/* 00005c8c:	00000000 */	nop
/* 00005c90:	00000000 */	nop
/* 00005c94:	00111111 */	/*illegal*/ .word 0x00111111
/* 00005c98:	11111100 */	beq t0, s1, _0000a09c
/* 00005c9c:	00000000 */	nop
/* 00005ca0:	00000000 */	nop
/* 00005ca4:	11111711 */	beq t0, s1, _0000b8ec
/* 00005ca8:	11711111 */	/*illegal*/ .word 0x11711111
/* 00005cac:	00000000 */	nop
/* 00005cb0:	00000001 */	/*illegal*/ .word 0x00000001
/* 00005cb4:	11117311 */	beq t0, s1, 0x000228fc
/* 00005cb8:	11371111 */	/*illegal*/ .word 0x11371111
/* 00005cbc:	10000000 */	/*illegal*/ .word 0x10000000

_00005cc0:
/* 00005cc0:	00000011 */	mthi $zero
/* 00005cc4:	11173111 */	beq t0, s7, _0001210c
/* 00005cc8:	11137111 */	/*illegal*/ .word 0x11137111
/* 00005ccc:	11000000 */	/*illegal*/ .word 0x11000000

_00005cd0:
/* 00005cd0:	00000111 */	/*illegal*/ .word 0x00000111
/* 00005cd4:	11173c11 */	/*illegal*/ .word 0x11173c11
/* 00005cd8:	11c37111 */	/*illegal*/ .word 0x11c37111
/* 00005cdc:	11100000 */	/*illegal*/ .word 0x11100000

_00005ce0:
/* 00005ce0:	00001111 */	/*illegal*/ .word 0x00001111

_00005ce4:
/* 00005ce4:	11177711 */	/*illegal*/ .word 0x11177711
/* 00005ce8:	11777111 */	/*illegal*/ .word 0x11777111
/* 00005cec:	11110000 */	/*illegal*/ .word 0x11110000

_00005cf0:
/* 00005cf0:	00001111 */	/*illegal*/ .word 0x00001111

_00005cf4:
/* 00005cf4:	11173111 */	/*illegal*/ .word 0x11173111
/* 00005cf8:	11137111 */	/*illegal*/ .word 0x11137111
/* 00005cfc:	11110000 */	/*illegal*/ .word 0x11110000

_00005d00:
/* 00005d00:	00011111 */	/*illegal*/ .word 0x00011111

_00005d04:
/* 00005d04:	11173711 */	/*illegal*/ .word 0x11173711
/* 00005d08:	11737111 */	/*illegal*/ .word 0x11737111
/* 00005d0c:	11111000 */	/*illegal*/ .word 0x11111000
/* 00005d10:	00011111 */	/*illegal*/ .word 0x00011111
/* 00005d14:	11117777 */	/*illegal*/ .word 0x11117777
/* 00005d18:	77771111 */	/*illegal*/ .word 0x77771111
/* 00005d1c:	11111000 */	/*illegal*/ .word 0x11111000
/* 00005d20:	00011177 */	/*illegal*/ .word 0x00011177
/* 00005d24:	11173333 */	/*illegal*/ .word 0x11173333
/* 00005d28:	33337111 */	andi s3, t9, 0x7111
/* 00005d2c:	77111000 */	/*illegal*/ .word 0x77111000
/* 00005d30:	00111111 */	/*illegal*/ .word 0x00111111
/* 00005d34:	711f33bc */	/*illegal*/ .word 0x711f33bc
/* 00005d38:	cb33f117 */	/*illegal*/ .word 0xcb33f117
/* 00005d3c:	11111100 */	beq t0, s1, _0000a140
/* 00005d40:	00111111 */	/*illegal*/ .word 0x00111111
/* 00005d44:	77133bcd */	/*illegal*/ .word 0x77133bcd
/* 00005d48:	dcb33177 */	ld s3, 0x3177(a1)
/* 00005d4c:	11111100 */	beq t0, s1, _0000a150
/* 00005d50:	00111111 */	/*illegal*/ .word 0x00111111
/* 00005d54:	17773cd6 */	/*illegal*/ .word 0x17773cd6
/* 00005d58:	6dc37771 */	ldr v1, 0x7771(t6)
/* 00005d5c:	11111100 */	beq t0, s1, _0000a160
/* 00005d60:	00111111 */	/*illegal*/ .word 0x00111111
/* 00005d64:	111a7777 */	/*illegal*/ .word 0x111a7777
/* 00005d68:	7777a111 */	/*illegal*/ .word 0x7777a111
/* 00005d6c:	11111100 */	/*illegal*/ .word 0x11111100
/* 00005d70:	00111111 */	/*illegal*/ .word 0x00111111
/* 00005d74:	111abcd6 */	/*illegal*/ .word 0x111abcd6
/* 00005d78:	6dcba111 */	ldr t3, 0xffffa111(t6)
/* 00005d7c:	11111100 */	beq t0, s1, _0000a180
/* 00005d80:	00111111 */	/*illegal*/ .word 0x00111111
/* 00005d84:	177abbcd */	/*illegal*/ .word 0x177abbcd
/* 00005d88:	dcbba771 */	ld k1, 0xffffa771(a1)
/* 00005d8c:	11111100 */	beq t0, s1, _0000a190
/* 00005d90:	00011111 */	/*illegal*/ .word 0x00011111
/* 00005d94:	771a77a4 */	/*illegal*/ .word 0x771a77a4
/* 00005d98:	4a77a177 */	/*illegal*/ .word 0x4a77a177
/* 00005d9c:	11111000 */	/*illegal*/ .word 0x11111000
/* 00005da0:	00011177 */	/*illegal*/ .word 0x00011177
/* 00005da4:	111ac677 */	/*illegal*/ .word 0x111ac677
/* 00005da8:	776ca111 */	/*illegal*/ .word 0x776ca111
/* 00005dac:	77111000 */	/*illegal*/ .word 0x77111000
/* 00005db0:	00011111 */	/*illegal*/ .word 0x00011111
/* 00005db4:	1117bd64 */	/*illegal*/ .word 0x1117bd64
/* 00005db8:	46db7111 */	/*illegal*/ .word 0x46db7111
/* 00005dbc:	11111000 */	/*illegal*/ .word 0x11111000
/* 00005dc0:	00001111 */	/*illegal*/ .word 0x00001111
/* 00005dc4:	1177bcd3 */	/*illegal*/ .word 0x1177bcd3
/* 00005dc8:	3dcb7711 */	/*illegal*/ .word 0x3dcb7711
/* 00005dcc:	11110000 */	/*illegal*/ .word 0x11110000

_00005dd0:
/* 00005dd0:	00001111 */	/*illegal*/ .word 0x00001111
/* 00005dd4:	1717bbca */	/*illegal*/ .word 0x1717bbca
/* 00005dd8:	acbb7171 */	sw k1, 0x7171(a1)
/* 00005ddc:	11110000 */	beq t0, s1, _00005de0

_00005de0:
/* 00005de0:	00000111 */	/*illegal*/ .word 0x00000111
/* 00005de4:	17173bba */	/*illegal*/ .word 0x17173bba
/* 00005de8:	abb37171 */	swl s3, 0x7171(sp)
/* 00005dec:	11100000 */	beq t0, s0, _00005df0

_00005df0:
/* 00005df0:	00000011 */	mthi $zero
/* 00005df4:	711173b7 */	/*illegal*/ .word 0x711173b7
/* 00005df8:	7b371117 */	/*illegal*/ .word 0x7b371117
/* 00005dfc:	11000000 */	beq t0, $zero, _00005e00

_00005e00:
/* 00005e00:	00000001 */	/*illegal*/ .word 0x00000001
/* 00005e04:	11117737 */	/*illegal*/ .word 0x11117737
/* 00005e08:	73771111 */	/*illegal*/ .word 0x73771111
/* 00005e0c:	10000000 */	/*illegal*/ .word 0x10000000

_00005e10:
/* 00005e10:	00000000 */	nop
/* 00005e14:	11111177 */	beq t0, s1, _0000a3f4
/* 00005e18:	77111111 */	/*illegal*/ .word 0x77111111
/* 00005e1c:	00000000 */	nop
/* 00005e20:	00000000 */	nop
/* 00005e24:	00111111 */	/*illegal*/ .word 0x00111111
/* 00005e28:	11111100 */	beq t0, s1, _0000a22c
/* 00005e2c:	00000000 */	nop
/* 00005e30:	00000000 */	nop
/* 00005e34:	00000111 */	/*illegal*/ .word 0x00000111
/* 00005e38:	11100000 */	beq t0, s0, _00005e3c

_00005e3c:
/* 00005e3c:	00000000 */	nop
/* 00005e40:	00000000 */	nop
/* 00005e44:	00000000 */	nop
/* 00005e48:	00000000 */	nop
/* 00005e4c:	00000000 */	nop
/* 00005e50:	00000000 */	nop
/* 00005e54:	00000000 */	nop
/* 00005e58:	00000000 */	nop
/* 00005e5c:	00000000 */	nop
/* 00005e60:	0000633f */	dsra32 t4, $zero, 0xc
/* 00005e64:	298f5ad7 */	slti t7, t4, 0x5ad7
/* 00005e68:	6b5b9ce1 */	ldl k1, 0xffff9ce1(k0)
/* 00005e6c:	ce6def7b */	/*illegal*/ .word 0xce6def7b
/* 00005e70:	9d5fce65 */	lwu ra, 0xffffce65(t2)
/* 00005e74:	49d17b5f */	/*illegal*/ .word 0x49d17b5f
/* 00005e78:	83a74aa7 */	lb a3, 0x4aa7(sp)
/* 00005e7c:	d63b294b */	ldc1 f27, 0x294b(s1)
/* 00005e80:	00004cdb */	/*illegal*/ .word 0x00004cdb
/* 00005e84:	298f5ad7 */	slti t7, t4, 0x5ad7
/* 00005e88:	6b5b9ce1 */	ldl k1, 0xffff9ce1(k0)
/* 00005e8c:	ce6def7b */	/*illegal*/ .word 0xce6def7b
/* 00005e90:	9d5fce65 */	lwu ra, 0xffffce65(t2)
/* 00005e94:	49d17b5f */	/*illegal*/ .word 0x49d17b5f
/* 00005e98:	83a74aa7 */	lb a3, 0x4aa7(sp)
/* 00005e9c:	d63b294b */	ldc1 f27, 0x294b(s1)
/* 00005ea0:	0000633f */	dsra32 t4, $zero, 0xc
/* 00005ea4:	31978c99 */	andi s7, t4, 0x8c99
/* 00005ea8:	bde93195 */	cache 0x9, 0x3195(t7)
/* 00005eac:	ffffd5e1 */	sd ra, 0xffffd5e1(ra)
/* 00005eb0:	8b53ab91 */	lwl s3, 0xffffab91(k0)
/* 00005eb4:	b515beb1 */	sdr s5, 0xffffbeb1(t0)
/* 00005eb8:	4b634299 */	/*illegal*/ .word 0x4b634299
/* 00005ebc:	6adf322b */	ldl ra, 0x322b(s6)
/* 00005ec0:	00004cdb */	/*illegal*/ .word 0x00004cdb
/* 00005ec4:	499b8c99 */	/*illegal*/ .word 0x499b8c99
/* 00005ec8:	bde93195 */	cache 0x9, 0x3195(t7)
/* 00005ecc:	ffffd5e1 */	sd ra, 0xffffd5e1(ra)
/* 00005ed0:	8b53ab91 */	lwl s3, 0xffffab91(k0)

_00005ed4:
/* 00005ed4:	b515beb1 */	sdr s5, 0xffffbeb1(t0)
/* 00005ed8:	4b634299 */	/*illegal*/ .word 0x4b634299
/* 00005edc:	6adf322b */	ldl ra, 0x322b(s6)
/* 00005ee0:	0000633f */	dsra32 t4, $zero, 0xc
/* 00005ee4:	31978c99 */	andi s7, t4, 0x8c99
/* 00005ee8:	bde93195 */	cache 0x9, 0x3195(t7)
/* 00005eec:	ffffd5e1 */	sd ra, 0xffffd5e1(ra)
/* 00005ef0:	8b53ab91 */	lwl s3, 0xffffab91(k0)
/* 00005ef4:	b515beb1 */	sdr s5, 0xffffbeb1(t0)
/* 00005ef8:	4b634299 */	/*illegal*/ .word 0x4b634299
/* 00005efc:	6adf322b */	ldl ra, 0x322b(s6)
/* 00005f00:	00004cdb */	/*illegal*/ .word 0x00004cdb
/* 00005f04:	499b8c99 */	/*illegal*/ .word 0x499b8c99
/* 00005f08:	bde93195 */	cache 0x9, 0x3195(t7)
/* 00005f0c:	ffffd5e1 */	sd ra, 0xffffd5e1(ra)

_00005f10:
/* 00005f10:	8b53ab91 */	lwl s3, 0xffffab91(k0)
/* 00005f14:	b515beb1 */	sdr s5, 0xffffbeb1(t0)
/* 00005f18:	4b634299 */	/*illegal*/ .word 0x4b634299
/* 00005f1c:	6adf322b */	ldl ra, 0x322b(s6)
/* 00005f20:	0000633f */	dsra32 t4, $zero, 0xc
/* 00005f24:	42118317 */	/*illegal*/ .word 0x42118317
/* 00005f28:	7b4fc4cb */	/*illegal*/ .word 0x7b4fc4cb
/* 00005f2c:	8bd5c63f */	lwl s5, 0xffffc63f(fp)

_00005f30:
/* 00005f30:	52a5ffff */	beql s5, a1, _00005f30
/* 00005f34:	cc97de69 */	/*illegal*/ .word 0xcc97de69
/* 00005f38:	42ad294b */	/*illegal*/ .word 0x42ad294b
/* 00005f3c:	e5cd631b */	swc1 f13, 0x631b(t6)
/* 00005f40:	00004cdb */	/*illegal*/ .word 0x00004cdb
/* 00005f44:	42118317 */	/*illegal*/ .word 0x42118317
/* 00005f48:	7b4fc4cb */	/*illegal*/ .word 0x7b4fc4cb
/* 00005f4c:	8bd5c63f */	lwl s5, 0xffffc63f(fp)

_00005f50:
/* 00005f50:	52a5ffff */	beql s5, a1, _00005f50
/* 00005f54:	cc97de69 */	/*illegal*/ .word 0xcc97de69
/* 00005f58:	42ad294b */	/*illegal*/ .word 0x42ad294b
/* 00005f5c:	e5cd631b */	swc1 f13, 0x631b(t6)
/* 00005f60:	0000633f */	dsra32 t4, $zero, 0xc
/* 00005f64:	994b9a4b */	lwr t3, 0xffff9a4b(t2)
/* 00005f68:	db11e18b */	/*illegal*/ .word 0xdb11e18b
/* 00005f6c:	8bd5e359 */	lwl s5, 0xffffe359(fp)
/* 00005f70:	794bffff */	/*illegal*/ .word 0x794bffff
/* 00005f74:	b565d66f */	sdr a1, 0xffffd66f(t3)
/* 00005f78:	e733318d */	swc1 f19, 0x318d(t9)
/* 00005f7c:	6ad3633f */	ldl s3, 0x633f(s6)
/* 00005f80:	00004cdb */	/*illegal*/ .word 0x00004cdb
/* 00005f84:	994b9a4b */	lwr t3, 0xffff9a4b(t2)
/* 00005f88:	db11e18b */	/*illegal*/ .word 0xdb11e18b
/* 00005f8c:	8bd5e359 */	lwl s5, 0xffffe359(fp)
/* 00005f90:	794bffff */	/*illegal*/ .word 0x794bffff
/* 00005f94:	b565d66f */	sdr a1, 0xffffd66f(t3)
/* 00005f98:	e733318d */	swc1 f19, 0x318d(t9)
/* 00005f9c:	6ad3633f */	ldl s3, 0x633f(s6)
/* 00005fa0:	0000633f */	dsra32 t4, $zero, 0xc
/* 00005fa4:	39cf5ad7 */	xori t7, t6, 0x5ad7
/* 00005fa8:	84219ce7 */	lh at, 0xffff9ce7(at)
/* 00005fac:	c631ce37 */	lwc1 f17, 0xffffce37(s1)

_00005fb0:
/* 00005fb0:	6365ffff */	daddi a1, k1, 0xffffffff
/* 00005fb4:	ffafe5e1 */	sd t7, 0xffffe5e1(sp)
/* 00005fb8:	d4d56b57 */	ldc1 f21, 0x6b57(a2)

_00005fbc:
/* 00005fbc:	a4494aef */	sh t1, 0x4aef(v0)

_00005fc0:
/* 00005fc0:	00004cdb */	/*illegal*/ .word 0x00004cdb
/* 00005fc4:	39cf5ad7 */	xori t7, t6, 0x5ad7
/* 00005fc8:	84219ce7 */	lh at, 0xffff9ce7(at)
/* 00005fcc:	c631ce37 */	lwc1 f17, 0xffffce37(s1)
/* 00005fd0:	6365ffff */	daddi a1, k1, 0xffffffff
/* 00005fd4:	ffafe5e1 */	sd t7, 0xffffe5e1(sp)
/* 00005fd8:	d4d56b57 */	ldc1 f21, 0x6b57(a2)
/* 00005fdc:	a4494aef */	sh t1, 0x4aef(v0)
/* 00005fe0:	0000633f */	dsra32 t4, $zero, 0xc
/* 00005fe4:	39cf5ad7 */	xori t7, t6, 0x5ad7
/* 00005fe8:	739dad65 */	/*illegal*/ .word 0x739dad65
/* 00005fec:	def7f7af */	ld s7, 0xfffff7af(s7)
/* 00005ff0:	d661c67f */	ldc1 f1, 0xffffc67f(s3)
/* 00005ff4:	4b5f4a69 */	/*illegal*/ .word 0x4b5f4a69
/* 00005ff8:	934fb50d */	lbu t7, 0xffffb50d(k0)
/* 00005ffc:	bc97ffff */	cache 0x17, 0xffffffff(a0)
/* 00006000:	00004cdb */	/*illegal*/ .word 0x00004cdb
/* 00006004:	39cf5ad7 */	xori t7, t6, 0x5ad7
/* 00006008:	739dad65 */	/*illegal*/ .word 0x739dad65
/* 0000600c:	def7f7af */	ld s7, 0xfffff7af(s7)
/* 00006010:	d661c67f */	ldc1 f1, 0xffffc67f(s3)
/* 00006014:	4b5f4a69 */	/*illegal*/ .word 0x4b5f4a69
/* 00006018:	934fb50d */	lbu t7, 0xffffb50d(k0)
/* 0000601c:	bc97ffff */	cache 0x17, 0xffffffff(a0)
/* 00006020:	0000633f */	dsra32 t4, $zero, 0xc
/* 00006024:	49d16a93 */	/*illegal*/ .word 0x49d16a93
/* 00006028:	8393ffff */	lb s3, 0xffffffff(gp)
/* 0000602c:	2189bd19 */	addi t1, t4, 0xffffbd19
/* 00006030:	6a0f9b93 */	ldl t7, 0xffff9b93(s0)
/* 00006034:	c6319c55 */	lwc1 f17, 0xffff9c55(s1)
/* 00006038:	dddd0000 */	ld sp, 0x0(t6)
/* 0000603c:	00003ae7 */	/*illegal*/ .word 0x00003ae7
/* 00006040:	00004cdb */	/*illegal*/ .word 0x00004cdb
/* 00006044:	49d16a93 */	/*illegal*/ .word 0x49d16a93
/* 00006048:	8393ffff */	lb s3, 0xffffffff(gp)
/* 0000604c:	2189bd19 */	addi t1, t4, 0xffffbd19
/* 00006050:	6a0f9b93 */	ldl t7, 0xffff9b93(s0)
/* 00006054:	c6319c55 */	lwc1 f17, 0xffff9c55(s1)
/* 00006058:	dddd0000 */	ld sp, 0x0(t6)
/* 0000605c:	00003ae7 */	/*illegal*/ .word 0x00003ae7
/* 00006060:	0000633f */	dsra32 t4, $zero, 0xc
/* 00006064:	62653b5f */	daddi a1, s3, 0x3b5f
/* 00006068:	3ceb31db */	/*illegal*/ .word 0x3ceb31db
/* 0000606c:	9addf7bd */	lwr sp, 0xfffff7bd(s6)
/* 00006070:	f67de4ef */	sdc1 f29, 0xffffe4ef(s3)
/* 00006074:	c363e6ff */	ll v1, 0xffffe6ff(k1)
/* 00006078:	b5bb9473 */	sdr k1, 0xffff9473(t5)
/* 0000607c:	3ae9314b */	xori t1, s7, 0x314b
/* 00006080:	00004cdb */	/*illegal*/ .word 0x00004cdb
/* 00006084:	62653b5f */	daddi a1, s3, 0x3b5f
/* 00006088:	3ceb31db */	/*illegal*/ .word 0x3ceb31db
/* 0000608c:	9addf7bd */	lwr sp, 0xfffff7bd(s6)
/* 00006090:	f67de4ef */	sdc1 f29, 0xffffe4ef(s3)
/* 00006094:	c363e6ff */	ll v1, 0xffffe6ff(k1)
/* 00006098:	b5bb9473 */	sdr k1, 0xffff9473(t5)
/* 0000609c:	3ae9314b */	xori t1, s7, 0x314b
/* 000060a0:	0000633f */	dsra32 t4, $zero, 0xc
/* 000060a4:	2ad14465 */	slti s1, s6, 0x4465
/* 000060a8:	6de1aedd */	ldr at, 0xffffaedd(t7)
/* 000060ac:	e7ddf7bd */	swc1 f29, 0xfffff7bd(fp)
/* 000060b0:	ef2be5e1 */	/*illegal*/ .word 0xef2be5e1

_000060b4:
/* 000060b4:	9395cbf9 */	lbu s5, 0xffffcbf9(gp)
/* 000060b8:	00013aa1 */	/*illegal*/ .word 0x00013aa1
/* 000060bc:	7d77d77d */	/*illegal*/ .word 0x7d77d77d
/* 000060c0:	00004cdb */	/*illegal*/ .word 0x00004cdb
/* 000060c4:	2ad14465 */	slti s1, s6, 0x4465
/* 000060c8:	6de1aedd */	ldr at, 0xffffaedd(t7)
/* 000060cc:	e7ddf7bd */	swc1 f29, 0xfffff7bd(fp)
/* 000060d0:	ef2be5e1 */	/*illegal*/ .word 0xef2be5e1
/* 000060d4:	9395cbf9 */	lbu s5, 0xffffcbf9(gp)
/* 000060d8:	00013aa1 */	/*illegal*/ .word 0x00013aa1
/* 000060dc:	7d77d77d */	/*illegal*/ .word 0x7d77d77d
/* 000060e0:	0000633f */	dsra32 t4, $zero, 0xc
/* 000060e4:	4a0d6acf */	/*illegal*/ .word 0x4a0d6acf
/* 000060e8:	d559ff61 */	ldc1 f25, 0xffffff61(t2)
/* 000060ec:	ffffdd99 */	sd ra, 0xffffdd99(ra)
/* 000060f0:	b3919493 */	sdl s1, 0xffff9493(gp)
/* 000060f4:	cea5efb3 */	/*illegal*/ .word 0xcea5efb3
/* 000060f8:	93d5314b */	lbu s5, 0x314b(fp)
/* 000060fc:	000052af */	/*illegal*/ .word 0x000052af
/* 00006100:	00004cdb */	/*illegal*/ .word 0x00004cdb
/* 00006104:	4a0d6acf */	/*illegal*/ .word 0x4a0d6acf
/* 00006108:	d559ff61 */	ldc1 f25, 0xffffff61(t2)
/* 0000610c:	ffffdd99 */	sd ra, 0xffffdd99(ra)

_00006110:
/* 00006110:	b3919493 */	sdl s1, 0xffff9493(gp)
/* 00006114:	cea5efb3 */	/*illegal*/ .word 0xcea5efb3
/* 00006118:	93d5314b */	lbu s5, 0x314b(fp)
/* 0000611c:	000052af */	/*illegal*/ .word 0x000052af

_00006120:
/* 00006120:	0000633f */	dsra32 t4, $zero, 0xc
/* 00006124:	62198361 */	daddi t9, s0, 0xffff8361
/* 00006128:	ac29cd77 */	sw t1, 0xffffcd77(at)
/* 0000612c:	426dffff */	/*illegal*/ .word 0x426dffff
/* 00006130:	ff215199 */	sd at, 0x5199(t9)
/* 00006134:	ccd78b09 */	/*illegal*/ .word 0xccd78b09
/* 00006138:	43dfcf77 */	/*illegal*/ .word 0x43dfcf77
/* 0000613c:	3c27318d */	/*illegal*/ .word 0x3c27318d
/* 00006140:	00004cdb */	/*illegal*/ .word 0x00004cdb
/* 00006144:	62198361 */	daddi t9, s0, 0xffff8361
/* 00006148:	ac29cd77 */	sw t1, 0xffffcd77(at)
/* 0000614c:	426dffff */	/*illegal*/ .word 0x426dffff
/* 00006150:	ff215199 */	sd at, 0x5199(t9)
/* 00006154:	ccd78b09 */	/*illegal*/ .word 0xccd78b09
/* 00006158:	43dfcf77 */	/*illegal*/ .word 0x43dfcf77
/* 0000615c:	3c27318d */	/*illegal*/ .word 0x3c27318d
/* 00006160:	0000633f */	dsra32 t4, $zero, 0xc
/* 00006164:	3b0f5c15 */	xori t7, t8, 0x5c15
/* 00006168:	7d55ae1d */	/*illegal*/ .word 0x7d55ae1d
/* 0000616c:	efb1cefb */	/*illegal*/ .word 0xefb1cefb
/* 00006170:	eea73aeb */	/*illegal*/ .word 0xeea73aeb
/* 00006174:	93d3294d */	lbu s3, 0x294d(fp)
/* 00006178:	b58d9ccd */	sdr t5, 0xffff9ccd(t4)
/* 0000617c:	32d76469 */	andi s7, s6, 0x6469
/* 00006180:	00004cdb */	/*illegal*/ .word 0x00004cdb
/* 00006184:	3b0f5c15 */	xori t7, t8, 0x5c15
/* 00006188:	7d55ae1d */	/*illegal*/ .word 0x7d55ae1d
/* 0000618c:	efb1cefb */	/*illegal*/ .word 0xefb1cefb
/* 00006190:	eea73aeb */	/*illegal*/ .word 0xeea73aeb
/* 00006194:	93d3294d */	lbu s3, 0x294d(fp)
/* 00006198:	b58d9ccd */	sdr t5, 0xffff9ccd(t4)
/* 0000619c:	32d76469 */	andi s7, s6, 0x6469
/* 000061a0:	0000633f */	dsra32 t4, $zero, 0xc
/* 000061a4:	3b0f5c15 */	xori t7, t8, 0x5c15
/* 000061a8:	7d55ae1d */	/*illegal*/ .word 0x7d55ae1d
/* 000061ac:	efb1cefb */	/*illegal*/ .word 0xefb1cefb
/* 000061b0:	eea73aeb */	/*illegal*/ .word 0xeea73aeb
/* 000061b4:	93d3294d */	lbu s3, 0x294d(fp)
/* 000061b8:	b58d9ccd */	sdr t5, 0xffff9ccd(t4)
/* 000061bc:	32d76469 */	andi s7, s6, 0x6469

_000061c0:
/* 000061c0:	00004cdb */	/*illegal*/ .word 0x00004cdb
/* 000061c4:	3b0f5c15 */	xori t7, t8, 0x5c15
/* 000061c8:	7d55ae1d */	/*illegal*/ .word 0x7d55ae1d
/* 000061cc:	efb1cefb */	/*illegal*/ .word 0xefb1cefb
/* 000061d0:	eea73aeb */	/*illegal*/ .word 0xeea73aeb
/* 000061d4:	93d3294d */	lbu s3, 0x294d(fp)
/* 000061d8:	b58d9ccd */	sdr t5, 0xffff9ccd(t4)
/* 000061dc:	32d76469 */	andi s7, s6, 0x6469
/* 000061e0:	0000633f */	dsra32 t4, $zero, 0xc
/* 000061e4:	3b0f5c15 */	xori t7, t8, 0x5c15
/* 000061e8:	7d55ae1d */	/*illegal*/ .word 0x7d55ae1d
/* 000061ec:	efb1cefb */	/*illegal*/ .word 0xefb1cefb
/* 000061f0:	eea73aeb */	/*illegal*/ .word 0xeea73aeb
/* 000061f4:	93d3294d */	lbu s3, 0x294d(fp)
/* 000061f8:	b58d9ccd */	sdr t5, 0xffff9ccd(t4)
/* 000061fc:	32d76469 */	andi s7, s6, 0x6469
/* 00006200:	00004cdb */	/*illegal*/ .word 0x00004cdb
/* 00006204:	3b0f5c15 */	xori t7, t8, 0x5c15
/* 00006208:	7d55ae1d */	/*illegal*/ .word 0x7d55ae1d
/* 0000620c:	efb1cefb */	/*illegal*/ .word 0xefb1cefb
/* 00006210:	eea73aeb */	/*illegal*/ .word 0xeea73aeb
/* 00006214:	93d3294d */	lbu s3, 0x294d(fp)
/* 00006218:	b58d9ccd */	sdr t5, 0xffff9ccd(t4)
/* 0000621c:	32d76469 */	andi s7, s6, 0x6469
/* 00006220:	0000633f */	dsra32 t4, $zero, 0xc
/* 00006224:	21034a49 */	addi v1, t0, 0x4a49
/* 00006228:	6b4d8c55 */	ldl t5, 0xffff8c55(k0)
/* 0000622c:	bde3ffff */	cache 0x3, 0xffffffff(t7)
/* 00006230:	f6e9cc97 */	sdc1 f9, 0xffffcc97(s7)
/* 00006234:	828b5185 */	lb t3, 0x5185(s4)
/* 00006238:	390539cd */	xori a1, t0, 0x39cd
/* 0000623c:	5a8d31d7 */	/*illegal*/ .word 0x5a8d31d7
/* 00006240:	00004cdb */	/*illegal*/ .word 0x00004cdb
/* 00006244:	21034a49 */	addi v1, t0, 0x4a49
/* 00006248:	6b4d8c55 */	ldl t5, 0xffff8c55(k0)
/* 0000624c:	bde3ffff */	cache 0x3, 0xffffffff(t7)
/* 00006250:	f6e9cc97 */	sdc1 f9, 0xffffcc97(s7)
/* 00006254:	828b5185 */	lb t3, 0x5185(s4)
/* 00006258:	390539cd */	xori a1, t0, 0x39cd
/* 0000625c:	5a8d31d7 */	/*illegal*/ .word 0x5a8d31d7
/* 00006260:	0000633f */	dsra32 t4, $zero, 0xc
/* 00006264:	210d398f */	addi t5, t0, 0x398f
/* 00006268:	631bceb9 */	daddi k1, t8, 0xffffceb9
/* 0000626c:	a525ffff */	sh a1, 0xffffffff(t1)
/* 00006270:	e6e7dddb */	swc1 f7, 0xffffdddb(s7)
/* 00006274:	d4d5bad3 */	ldc1 f21, 0xffffbad3(a2)
/* 00006278:	b4d79355 */	sdr s7, 0xffff9355(a2)
/* 0000627c:	7a8f61cb */	/*illegal*/ .word 0x7a8f61cb
/* 00006280:	00004cdb */	/*illegal*/ .word 0x00004cdb
/* 00006284:	210d398f */	addi t5, t0, 0x398f
/* 00006288:	631bceb9 */	daddi k1, t8, 0xffffceb9
/* 0000628c:	a525ffff */	sh a1, 0xffffffff(t1)
/* 00006290:	e6e7dddb */	swc1 f7, 0xffffdddb(s7)
/* 00006294:	d4d5bad3 */	ldc1 f21, 0xffffbad3(a2)
/* 00006298:	b4d79355 */	sdr s7, 0xffff9355(a2)

_0000629c:
/* 0000629c:	7a8f61cb */	/*illegal*/ .word 0x7a8f61cb
/* 000062a0:	0000633f */	dsra32 t4, $zero, 0xc
/* 000062a4:	49c7624d */	/*illegal*/ .word 0x49c7624d
/* 000062a8:	7393b517 */	/*illegal*/ .word 0x7393b517
/* 000062ac:	de5bffff */	ld k1, 0xffffffff(s2)
/* 000062b0:	f7a9b391 */	sdc1 f9, 0xffffb391(sp)
/* 000062b4:	9493c663 */	lhu s3, 0xffffc663(a0)
/* 000062b8:	e77118c7 */	swc1 f17, 0x18c7(k1)
/* 000062bc:	c6314a75 */	lwc1 f17, 0x4a75(s1)
/* 000062c0:	00004cdb */	/*illegal*/ .word 0x00004cdb
/* 000062c4:	49c7624d */	/*illegal*/ .word 0x49c7624d
/* 000062c8:	7393b517 */	/*illegal*/ .word 0x7393b517
/* 000062cc:	de5bffff */	ld k1, 0xffffffff(s2)
/* 000062d0:	f7a9b391 */	sdc1 f9, 0xffffb391(sp)
/* 000062d4:	9493c663 */	lhu s3, 0xffffc663(a0)
/* 000062d8:	e77118c7 */	swc1 f17, 0x18c7(k1)
/* 000062dc:	c6314a75 */	lwc1 f17, 0x4a75(s1)
/* 000062e0:	0000633f */	dsra32 t4, $zero, 0xc
/* 000062e4:	730bb447 */	/*illegal*/ .word 0x730bb447
/* 000062e8:	d5cdde8f */	ldc1 f13, 0xffffde8f(t6)

_000062ec:
/* 000062ec:	ffffef29 */	sd ra, 0xffffef29(ra)

_000062f0:
/* 000062f0:	cd57b3d3 */	/*illegal*/ .word 0xcd57b3d3
/* 000062f4:	9acb5a97 */	lwr t3, 0x5a97(s6)
/* 000062f8:	b5b1d6b9 */	sdr s1, 0xffffd6b9(t5)

_000062fc:
/* 000062fc:	3149e73b */	andi t1, t2, 0xe73b

_00006300:
/* 00006300:	00004cdb */	/*illegal*/ .word 0x00004cdb
/* 00006304:	730bb447 */	/*illegal*/ .word 0x730bb447
/* 00006308:	d5cdde8f */	ldc1 f13, 0xffffde8f(t6)

_0000630c:
/* 0000630c:	ffffef29 */	sd ra, 0xffffef29(ra)

_00006310:
/* 00006310:	cd57b3d3 */	/*illegal*/ .word 0xcd57b3d3
/* 00006314:	9acb5a97 */	lwr t3, 0x5a97(s6)
/* 00006318:	b5b1d6b9 */	sdr s1, 0xffffd6b9(t5)

_0000631c:
/* 0000631c:	3149e73b */	andi t1, t2, 0xe73b

_00006320:
/* 00006320:	0000633f */	dsra32 t4, $zero, 0xc
/* 00006324:	22891b09 */	addi t1, s4, 0x1b09
/* 00006328:	548b9dd1 */	bnel a0, t3, 0xfffeda70
/* 0000632c:	d71dffff */	ldc1 f29, 0xffffffff(t8)

_00006330:
/* 00006330:	f7afce1d */	sdc1 f15, 0xffffce1d(sp)
/* 00006334:	a49d830f */	sh sp, 0xffff830f(a0)
/* 00006338:	ffc53ab3 */	sd a1, 0x3ab3(fp)
/* 0000633c:	9d1f3149 */	lwu ra, 0x3149(t0)

_00006340:
/* 00006340:	00004cdb */	/*illegal*/ .word 0x00004cdb
/* 00006344:	22891b09 */	addi t1, s4, 0x1b09
/* 00006348:	548b9dd1 */	bnel a0, t3, 0xfffeda90
/* 0000634c:	d71dffff */	ldc1 f29, 0xffffffff(t8)

_00006350:
/* 00006350:	f7afce1d */	sdc1 f15, 0xffffce1d(sp)
/* 00006354:	a49d830f */	sh sp, 0xffff830f(a0)
/* 00006358:	ffc53ab3 */	sd a1, 0x3ab3(fp)
/* 0000635c:	9d1f3149 */	lwu ra, 0x3149(t0)
/* 00006360:	0000633f */	dsra32 t4, $zero, 0xc
/* 00006364:	22c554cb */	addi a1, s6, 0x54cb
/* 00006368:	be13f57f */	cache 0x13, 0xfffff57f(s0)
/* 0000636c:	e6ebffff */	swc1 f11, 0xffffffff(s7)
/* 00006370:	d4d77351 */	ldc1 f23, 0x7351(a2)
/* 00006374:	adbd7af9 */	sw sp, 0x7af9(t5)
/* 00006378:	3a3353d9 */	xori s3, s1, 0x53d9
/* 0000637c:	b6f73149 */	sdr s7, 0x3149(s7)
/* 00006380:	00004cdb */	/*illegal*/ .word 0x00004cdb
/* 00006384:	22c554cb */	addi a1, s6, 0x54cb
/* 00006388:	be13f57f */	cache 0x13, 0xfffff57f(s0)
/* 0000638c:	e6ebffff */	swc1 f11, 0xffffffff(s7)
/* 00006390:	d4d77351 */	ldc1 f23, 0x7351(a2)
/* 00006394:	adbd7af9 */	sw sp, 0x7af9(t5)
/* 00006398:	3a3353d9 */	xori s3, s1, 0x53d9
/* 0000639c:	b6f73149 */	sdr s7, 0x3149(s7)

_000063a0:
/* 000063a0:	0000633f */	dsra32 t4, $zero, 0xc
/* 000063a4:	4b155c97 */	/*illegal*/ .word 0x4b155c97
/* 000063a8:	b59be3b9 */	sdr k1, 0xffffe3b9(t4)
/* 000063ac:	d6a5f77d */	ldc1 f5, 0xfffff77d(s5)

_000063b0:
/* 000063b0:	d5dbbc53 */	ldc1 f27, 0xffffbc53(t6)
/* 000063b4:	7a93721f */	/*illegal*/ .word 0x7a93721f
/* 000063b8:	93e7d635 */	lbu a3, 0xffffd635(ra)
/* 000063bc:	29cb422f */	slti t3, t6, 0x422f

_000063c0:
/* 000063c0:	00004cdb */	/*illegal*/ .word 0x00004cdb
/* 000063c4:	4b155c97 */	/*illegal*/ .word 0x4b155c97
/* 000063c8:	b59be3b9 */	sdr k1, 0xffffe3b9(t4)
/* 000063cc:	d6a5f77d */	ldc1 f5, 0xfffff77d(s5)
/* 000063d0:	d5dbbc53 */	ldc1 f27, 0xffffbc53(t6)
/* 000063d4:	7a93721f */	/*illegal*/ .word 0x7a93721f
/* 000063d8:	93e7d635 */	lbu a3, 0xffffd635(ra)
/* 000063dc:	29cb422f */	slti t3, t6, 0x422f
/* 000063e0:	0000633f */	dsra32 t4, $zero, 0xc
/* 000063e4:	73139455 */	/*illegal*/ .word 0x73139455
/* 000063e8:	bdd9f57f */	cache 0x19, 0xfffff57f(t6)
/* 000063ec:	cf21e739 */	/*illegal*/ .word 0xcf21e739
/* 000063f0:	c4514ae9 */	lwc1 f17, 0x4ae9(v0)
/* 000063f4:	a2bba2c7 */	sb k1, 0xffffa2c7(s5)
/* 000063f8:	62d593d9 */	daddi s5, s6, 0xffff93d9
/* 000063fc:	e67131cd */	swc1 f17, 0x31cd(s3)
/* 00006400:	00004cdb */	/*illegal*/ .word 0x00004cdb
/* 00006404:	73139455 */	/*illegal*/ .word 0x73139455
/* 00006408:	bdd9f57f */	cache 0x19, 0xfffff57f(t6)

_0000640c:
/* 0000640c:	cf21e739 */	/*illegal*/ .word 0xcf21e739

_00006410:
/* 00006410:	c4514ae9 */	lwc1 f17, 0x4ae9(v0)
/* 00006414:	a2bba2c7 */	sb k1, 0xffffa2c7(s5)
/* 00006418:	62d593d9 */	daddi s5, s6, 0xffff93d9

_0000641c:
/* 0000641c:	e67131cd */	swc1 f17, 0x31cd(s3)

_00006420:
/* 00006420:	0000633f */	dsra32 t4, $zero, 0xc
/* 00006424:	8b0f9455 */	lwl t7, 0xffff9455(t8)
/* 00006428:	bdd9dcdf */	cache 0x19, 0xffffdcdf(t6)

_0000642c:
/* 0000642c:	cea9d777 */	/*illegal*/ .word 0xcea9d777

_00006430:
/* 00006430:	ce21cd57 */	/*illegal*/ .word 0xce21cd57
/* 00006434:	c3cd7a95 */	ll t5, 0x7a95(fp)
/* 00006438:	9395cd1b */	lbu s5, 0xffffcd1b(gp)

_0000643c:
/* 0000643c:	41cf4aad */	/*illegal*/ .word 0x41cf4aad

_00006440:
/* 00006440:	00004cdb */	/*illegal*/ .word 0x00004cdb
/* 00006444:	8b0f9455 */	lwl t7, 0xffff9455(t8)
/* 00006448:	bdd9dcdf */	cache 0x19, 0xffffdcdf(t6)

_0000644c:
/* 0000644c:	cea9d777 */	/*illegal*/ .word 0xcea9d777

_00006450:
/* 00006450:	ce21cd57 */	/*illegal*/ .word 0xce21cd57
/* 00006454:	c3cd7a95 */	ll t5, 0x7a95(fp)
/* 00006458:	9395cd1b */	lbu s5, 0xffffcd1b(gp)

_0000645c:
/* 0000645c:	41cf4aad */	/*illegal*/ .word 0x41cf4aad

_00006460:
/* 00006460:	0000633f */	dsra32 t4, $zero, 0xc
/* 00006464:	421d6ba3 */	/*illegal*/ .word 0x421d6ba3
/* 00006468:	3ab39d6d */	xori s3, s5, 0x9d6d
/* 0000646c:	e635ffbf */	swc1 f21, 0xffffffbf(s1)
/* 00006470:	d51dbc0f */	ldc1 f29, 0xffffbc0f(t0)
/* 00006474:	e39fb9cf */	sc ra, 0xffffb9cf(gp)
/* 00006478:	a20d7219 */	sb t5, 0x7219(s0)
/* 0000647c:	94212147 */	lhu at, 0x2147(at)
/* 00006480:	00004cdb */	/*illegal*/ .word 0x00004cdb
/* 00006484:	421d6ba3 */	/*illegal*/ .word 0x421d6ba3
/* 00006488:	3ab39d6d */	xori s3, s5, 0x9d6d
/* 0000648c:	e635ffbf */	swc1 f21, 0xffffffbf(s1)
/* 00006490:	d51dbc0f */	ldc1 f29, 0xffffbc0f(t0)
/* 00006494:	e39fb9cf */	sc ra, 0xffffb9cf(gp)
/* 00006498:	a20d7219 */	sb t5, 0x7219(s0)

_0000649c:
/* 0000649c:	94212147 */	lhu at, 0x2147(at)
/* 000064a0:	0000633f */	dsra32 t4, $zero, 0xc
/* 000064a4:	594b918d */	/*illegal*/ .word 0x594b918d
/* 000064a8:	ba4ddb13 */	swr t5, 0xffffdb13(s2)
/* 000064ac:	fc5fffff */	sd ra, 0xffffffff(v0)
/* 000064b0:	e6f1c5a5 */	swc1 f17, 0xffffc5a5(s7)
/* 000064b4:	93d1f6fd */	lbu s1, 0xfffff6fd(fp)
/* 000064b8:	ce3f2109 */	/*illegal*/ .word 0xce3f2109
/* 000064bc:	528b49f3 */	beql s4, t3, 0x00018c8c
/* 000064c0:	00004cdb */	/*illegal*/ .word 0x00004cdb
/* 000064c4:	594b918d */	/*illegal*/ .word 0x594b918d
/* 000064c8:	ba4ddb13 */	swr t5, 0xffffdb13(s2)
/* 000064cc:	fc5fffff */	sd ra, 0xffffffff(v0)
/* 000064d0:	e6f1c5a5 */	swc1 f17, 0xffffc5a5(s7)
/* 000064d4:	93d1f6fd */	lbu s1, 0xfffff6fd(fp)
/* 000064d8:	ce3f2109 */	/*illegal*/ .word 0xce3f2109
/* 000064dc:	528b49f3 */	beql s4, t3, 0x00018cac
/* 000064e0:	0000633f */	dsra32 t4, $zero, 0xc
/* 000064e4:	294b39cf */	slti t3, t2, 0x39cf
/* 000064e8:	4a537bd9 */	/*illegal*/ .word 0x4a537bd9

_000064ec:
/* 000064ec:	ad63ffff */	sw v1, 0xffffffff(t3)

_000064f0:
/* 000064f0:	bde9d491 */	cache 0x9, 0xffffd491(t7)
/* 000064f4:	9acb5a0b */	lwr t3, 0x5a0b(s6)
/* 000064f8:	294bce6d */	slti t3, t2, 0xffffce6d

_000064fc:
/* 000064fc:	32350000 */	andi s5, s1, 0x0

_00006500:
/* 00006500:	00004cdb */	/*illegal*/ .word 0x00004cdb
/* 00006504:	294b39cf */	slti t3, t2, 0x39cf
/* 00006508:	4a537bd9 */	/*illegal*/ .word 0x4a537bd9

_0000650c:
/* 0000650c:	ad63ffff */	sw v1, 0xffffffff(t3)

_00006510:
/* 00006510:	bde9d491 */	cache 0x9, 0xffffd491(t7)
/* 00006514:	9acb5a0b */	lwr t3, 0x5a0b(s6)
/* 00006518:	294bce6d */	slti t3, t2, 0xffffce6d

_0000651c:
/* 0000651c:	32350000 */	andi s5, s1, 0x0

_00006520:
/* 00006520:	0000633f */	dsra32 t4, $zero, 0xc
/* 00006524:	aa3f928b */	swl ra, 0xffff928b(s1)
/* 00006528:	ffffff61 */	sd ra, 0xffffff61(ra)
/* 0000652c:	ce0dcc4b */	/*illegal*/ .word 0xce0dcc4b

_00006530:
/* 00006530:	b7ff66f9 */	sdr ra, 0x66f9(ra)
/* 00006534:	352b23df */	ori t3, t1, 0x23df
/* 00006538:	314960f1 */	andi t1, t2, 0x60f1
/* 0000653c:	90f74279 */	lbu s7, 0x4279(a3)

_00006540:
/* 00006540:	00004cdb */	/*illegal*/ .word 0x00004cdb
/* 00006544:	aa3f928b */	swl ra, 0xffff928b(s1)
/* 00006548:	ffffff61 */	sd ra, 0xffffff61(ra)
/* 0000654c:	ce0dcc4b */	/*illegal*/ .word 0xce0dcc4b

_00006550:
/* 00006550:	b7ff66f9 */	sdr ra, 0x66f9(ra)
/* 00006554:	352b23df */	ori t3, t1, 0x23df
/* 00006558:	314960f1 */	andi t1, t2, 0x60f1
/* 0000655c:	90f74279 */	lbu s7, 0x4279(a3)

_00006560:
/* 00006560:	0000633f */	dsra32 t4, $zero, 0xc
/* 00006564:	5ad3738b */	/*illegal*/ .word 0x5ad3738b
/* 00006568:	a4c7c5cd */	sh a3, 0xffffc5cd(a2)
/* 0000656c:	f7a7ffff */	sdc1 f7, 0xffffffff(sp)
/* 00006570:	ffe95a53 */	sd t1, 0x5a53(ra)
/* 00006574:	8397acdf */	lb s7, 0xffffacdf(gp)
/* 00006578:	e72d210b */	swc1 f13, 0x210b(t9)
/* 0000657c:	42513a31 */	/*illegal*/ .word 0x42513a31
/* 00006580:	00004cdb */	/*illegal*/ .word 0x00004cdb
/* 00006584:	5ad3738b */	/*illegal*/ .word 0x5ad3738b
/* 00006588:	a4c7c5cd */	sh a3, 0xffffc5cd(a2)
/* 0000658c:	f7a7ffff */	sdc1 f7, 0xffffffff(sp)
/* 00006590:	ffe95a53 */	sd t1, 0x5a53(ra)
/* 00006594:	8397acdf */	lb s7, 0xffffacdf(gp)
/* 00006598:	e72d210b */	swc1 f13, 0x210b(t9)
/* 0000659c:	42513a31 */	/*illegal*/ .word 0x42513a31
/* 000065a0:	0000633f */	dsra32 t4, $zero, 0xc
/* 000065a4:	2ad56c1b */	slti s5, s6, 0x6c1b
/* 000065a8:	9d15be15 */	lwu s5, 0xffffbe15(t0)
/* 000065ac:	cedbf7b7 */	/*illegal*/ .word 0xcedbf7b7
/* 000065b0:	f6d5ed53 */	sdc1 f21, 0xffffed53(s6)
/* 000065b4:	d413c28f */	ldc1 f19, 0xffffc28f($zero)
/* 000065b8:	79cf4b23 */	/*illegal*/ .word 0x79cf4b23
/* 000065bc:	e779318b */	swc1 f25, 0x318b(k1)

_000065c0:
/* 000065c0:	00004cdb */	/*illegal*/ .word 0x00004cdb
/* 000065c4:	2ad56c1b */	slti s5, s6, 0x6c1b
/* 000065c8:	9d15be15 */	lwu s5, 0xffffbe15(t0)
/* 000065cc:	cedbf7b7 */	/*illegal*/ .word 0xcedbf7b7
/* 000065d0:	f6d5ed53 */	sdc1 f21, 0xffffed53(s6)
/* 000065d4:	d413c28f */	ldc1 f19, 0xffffc28f($zero)
/* 000065d8:	79cf4b23 */	/*illegal*/ .word 0x79cf4b23
/* 000065dc:	e779318b */	swc1 f25, 0x318b(k1)
/* 000065e0:	0000633f */	dsra32 t4, $zero, 0xc
/* 000065e4:	714bf2cd */	/*illegal*/ .word 0x714bf2cd
/* 000065e8:	f50df651 */	sdc1 f13, 0xfffff651(t0)
/* 000065ec:	f799b18b */	sdc1 f25, 0xffffb18b(gp)
/* 000065f0:	9253fe0d */	lbu s3, 0xfffffe0d(s2)
/* 000065f4:	fc4dea4d */	sd t5, 0xffffea4d(v0)
/* 000065f8:	b149ef7b */	sdl t1, 0xffffef7b(t2)
/* 000065fc:	3149426f */	andi t1, t2, 0x426f
/* 00006600:	00004cdb */	/*illegal*/ .word 0x00004cdb
/* 00006604:	714bf2cd */	/*illegal*/ .word 0x714bf2cd
/* 00006608:	f50df651 */	sdc1 f13, 0xfffff651(t0)
/* 0000660c:	f799b18b */	sdc1 f25, 0xffffb18b(gp)

_00006610:
/* 00006610:	9253fe0d */	lbu s3, 0xfffffe0d(s2)
/* 00006614:	fc4dea4d */	sd t5, 0xffffea4d(v0)
/* 00006618:	b149ef7b */	sdl t1, 0xffffef7b(t2)

_0000661c:
/* 0000661c:	3149426f */	andi t1, t2, 0x426f

_00006620:
/* 00006620:	0000633f */	dsra32 t4, $zero, 0xc
/* 00006624:	320d4ad3 */	andi t5, s0, 0x4ad3
/* 00006628:	63998ce3 */	daddi t9, gp, 0xffff8ce3

_0000662c:
/* 0000662c:	a5a9f7bd */	sh t1, 0xfffff7bd(t5)

_00006630:
/* 00006630:	d6a39459 */	ldc1 f3, 0xffff9459(s5)
/* 00006634:	6b11b1cf */	ldl s1, 0xffffb1cf(t8)
/* 00006638:	3b9fa735 */	xori ra, gp, 0xa735

_0000663c:
/* 0000663c:	32670000 */	andi a3, s3, 0x0

_00006640:
/* 00006640:	00004cdb */	/*illegal*/ .word 0x00004cdb
/* 00006644:	320d4ad3 */	andi t5, s0, 0x4ad3
/* 00006648:	63998ce3 */	daddi t9, gp, 0xffff8ce3

_0000664c:
/* 0000664c:	a5a9f7bd */	sh t1, 0xfffff7bd(t5)

_00006650:
/* 00006650:	d6a39459 */	ldc1 f3, 0xffff9459(s5)
/* 00006654:	6b11b1cf */	ldl s1, 0xffffb1cf(t8)
/* 00006658:	3b9fa735 */	xori ra, gp, 0xa735

_0000665c:
/* 0000665c:	32670000 */	andi a3, s3, 0x0

_00006660:
/* 00006660:	00000000 */	nop
/* 00006664:	00000000 */	nop
/* 00006668:	00000000 */	nop
/* 0000666c:	00000000 */	nop
/* 00006670:	00000000 */	nop
/* 00006674:	00000000 */	nop
/* 00006678:	00000000 */	nop
/* 0000667c:	00000000 */	nop
/* 00006680:	00000000 */	nop
/* 00006684:	00000111 */	/*illegal*/ .word 0x00000111
/* 00006688:	11100000 */	beq t0, s0, _0000668c

_0000668c:
/* 0000668c:	00000000 */	nop
/* 00006690:	00000000 */	nop
/* 00006694:	00111111 */	/*illegal*/ .word 0x00111111
/* 00006698:	11111100 */	beq t0, s1, _0000aa9c

_0000669c:
/* 0000669c:	00000000 */	nop

_000066a0:
/* 000066a0:	00000000 */	nop
/* 000066a4:	11111111 */	beq t0, s1, _0000aaec
/* 000066a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000066ac:	00000000 */	nop
/* 000066b0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000066b4:	11111111 */	beq t0, s1, _0000aafc
/* 000066b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000066bc:	10000000 */	/*illegal*/ .word 0x10000000

_000066c0:
/* 000066c0:	00000011 */	mthi $zero
/* 000066c4:	11111111 */	beq t0, s1, _0000ab0c
/* 000066c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000066cc:	11000000 */	/*illegal*/ .word 0x11000000

_000066d0:
/* 000066d0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000066d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000066d8:	1ddd1111 */	/*illegal*/ .word 0x1ddd1111
/* 000066dc:	11100000 */	/*illegal*/ .word 0x11100000

_000066e0:
/* 000066e0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000066e4:	1111111d */	/*illegal*/ .word 0x1111111d
/* 000066e8:	dbbeb111 */	/*illegal*/ .word 0xdbbeb111

_000066ec:
/* 000066ec:	11110000 */	/*illegal*/ .word 0x11110000

_000066f0:
/* 000066f0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000066f4:	111111d2 */	/*illegal*/ .word 0x111111d2
/* 000066f8:	beeeb111 */	cache 0xe, 0xffffb111(s7)

_000066fc:
/* 000066fc:	111100b0 */	beq t0, s1, _000069c0

_00006700:
/* 00006700:	00011111 */	/*illegal*/ .word 0x00011111
/* 00006704:	11d22222 */	/*illegal*/ .word 0x11d22222
/* 00006708:	2eeb1111 */	sltiu t3, s7, 0x1111

_0000670c:
/* 0000670c:	11111bb0 */	beq t0, s1, _0000d5d0

_00006710:
/* 00006710:	0001111d */	/*illegal*/ .word 0x0001111d
/* 00006714:	22333222 */	addi s3, s1, 0x3222
/* 00006718:	222222dd */	addi v0, s1, 0x22dd

_0000671c:
/* 0000671c:	dddbbee0 */	ld k1, 0xffffbee0(t6)

_00006720:
/* 00006720:	00011d22 */	/*illegal*/ .word 0x00011d22
/* 00006724:	33222222 */	andi v0, t9, 0x2222
/* 00006728:	22222222 */	addi v0, s1, 0x2222

_0000672c:
/* 0000672c:	2222eee0 */	addi v0, s1, 0xffffeee0

_00006730:
/* 00006730:	0011d233 */	tltu $zero, s1, 0x348
/* 00006734:	22222322 */	addi v0, s1, 0x2322
/* 00006738:	22222222 */	addi v0, s1, 0x2222

_0000673c:
/* 0000673c:	2223eee0 */	addi v1, s1, 0xffffeee0
/* 00006740:	001d2322 */	/*illegal*/ .word 0x001d2322
/* 00006744:	22222333 */	addi v0, s1, 0x2333
/* 00006748:	22222222 */	addi v0, s1, 0x2222
/* 0000674c:	2233eeb0 */	addi s3, s1, 0xffffeeb0

_00006750:
/* 00006750:	00d23222 */	/*illegal*/ .word 0x00d23222
/* 00006754:	22222223 */	addi v0, s1, 0x2223
/* 00006758:	32222223 */	andi v0, s1, 0x2223
/* 0000675c:	3333bb00 */	andi s3, t9, 0xbb00
/* 00006760:	00222222 */	/*illegal*/ .word 0x00222222
/* 00006764:	22227772 */	addi v0, s1, 0x7772
/* 00006768:	32222233 */	andi v0, s1, 0x2233
/* 0000676c:	3aad1100 */	xori t5, s5, 0x1100
/* 00006770:	00555322 */	/*illegal*/ .word 0x00555322
/* 00006774:	22272227 */	addi a3, s1, 0x2227
/* 00006778:	32222233 */	andi v0, s1, 0x2233
/* 0000677c:	aeb11100 */	sw s1, 0x1100(s5)
/* 00006780:	00999533 */	tltu a0, t9, 0x254
/* 00006784:	22272227 */	addi a3, s1, 0x2227
/* 00006788:	3222235a */	andi v0, s1, 0x235a
/* 0000678c:	eeb11100 */	/*illegal*/ .word 0xeeb11100

_00006790:
/* 00006790:	00999995 */	/*illegal*/ .word 0x00999995
/* 00006794:	22272227 */	addi a3, s1, 0x2227
/* 00006798:	322235ae */	andi v0, s1, 0x35ae
/* 0000679c:	ebd11000 */	/*illegal*/ .word 0xebd11000

_000067a0:
/* 000067a0:	0059999f */	/*illegal*/ .word 0x0059999f
/* 000067a4:	52227772 */	beql s1, v0, 0x00024570
/* 000067a8:	32235aee */	andi v1, s1, 0x5aee
/* 000067ac:	bd111000 */	cache 0x11, 0x1000(t0)

_000067b0:
/* 000067b0:	0035999f */	/*illegal*/ .word 0x0035999f
/* 000067b4:	95322223 */	lhu s2, 0x2223(t1)
/* 000067b8:	3335abbb */	andi s5, t9, 0xabbb
/* 000067bc:	d1111000 */	lld s1, 0x1000(t0)

_000067c0:
/* 000067c0:	0003355f */	/*illegal*/ .word 0x0003355f
/* 000067c4:	99553355 */	lwr s5, 0x3355(t2)
/* 000067c8:	533ddddd */	beql t9, sp, 0xffffdf40
/* 000067cc:	11110000 */	/*illegal*/ .word 0x11110000

_000067d0:
/* 000067d0:	0000113f */	dsra32 v0, $zero, 0x4
/* 000067d4:	33333333 */	andi s3, t9, 0x3333
/* 000067d8:	3d111111 */	/*illegal*/ .word 0x3d111111
/* 000067dc:	11110000 */	beq t0, s1, _000067e0

_000067e0:
/* 000067e0:	000001df */	/*illegal*/ .word 0x000001df
/* 000067e4:	f1111111 */	scd s1, 0x1111(t0)
/* 000067e8:	11111111 */	beq t0, s1, _0000ac30
/* 000067ec:	11100000 */	/*illegal*/ .word 0x11100000

_000067f0:
/* 000067f0:	0000001d */	dmultu $zero, $zero
/* 000067f4:	fffff111 */	sd ra, 0xfffff111(ra)
/* 000067f8:	11111111 */	beq t0, s1, _0000ac40
/* 000067fc:	11000000 */	/*illegal*/ .word 0x11000000

_00006800:
/* 00006800:	00000001 */	/*illegal*/ .word 0x00000001
/* 00006804:	ddddffff */	ld sp, 0xffffffff(t6)
/* 00006808:	11111111 */	beq t0, s1, _0000ac50
/* 0000680c:	10000000 */	/*illegal*/ .word 0x10000000

_00006810:
/* 00006810:	00000000 */	nop
/* 00006814:	1111dddd */	beq t0, s1, 0xffffdf8c
/* 00006818:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000681c:	00000000 */	nop
/* 00006820:	00000000 */	nop
/* 00006824:	00111111 */	/*illegal*/ .word 0x00111111
/* 00006828:	11111100 */	beq t0, s1, _0000ac2c

_0000682c:
/* 0000682c:	00000000 */	nop
/* 00006830:	00000000 */	nop
/* 00006834:	00000111 */	/*illegal*/ .word 0x00000111
/* 00006838:	11100000 */	beq t0, s0, _0000683c

_0000683c:
/* 0000683c:	00000000 */	nop
/* 00006840:	00000000 */	nop
/* 00006844:	00000000 */	nop
/* 00006848:	00000000 */	nop

_0000684c:
/* 0000684c:	00000000 */	nop
/* 00006850:	00000000 */	nop
/* 00006854:	00000000 */	nop
/* 00006858:	00000000 */	nop

_0000685c:
/* 0000685c:	00000000 */	nop

_00006860:
/* 00006860:	00000000 */	nop
/* 00006864:	00000000 */	nop

_00006868:
/* 00006868:	00000000 */	nop
/* 0000686c:	00000000 */	nop
/* 00006870:	00000000 */	nop
/* 00006874:	00000000 */	nop
/* 00006878:	00000000 */	nop
/* 0000687c:	00000000 */	nop
/* 00006880:	00000000 */	nop
/* 00006884:	00000111 */	/*illegal*/ .word 0x00000111
/* 00006888:	11100000 */	beq t0, s0, _0000688c

_0000688c:
/* 0000688c:	00000000 */	nop
/* 00006890:	00000000 */	nop
/* 00006894:	00111111 */	/*illegal*/ .word 0x00111111
/* 00006898:	11111100 */	beq t0, s1, _0000ac9c

_0000689c:
/* 0000689c:	00000000 */	nop
/* 000068a0:	00000000 */	nop
/* 000068a4:	11111111 */	beq t0, s1, _0000acec
/* 000068a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000068ac:	00000000 */	nop
/* 000068b0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000068b4:	11111111 */	beq t0, s1, _0000acfc
/* 000068b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000068bc:	10000000 */	/*illegal*/ .word 0x10000000

_000068c0:
/* 000068c0:	00000011 */	mthi $zero
/* 000068c4:	11111111 */	beq t0, s1, _0000ad0c
/* 000068c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000068cc:	11000000 */	/*illegal*/ .word 0x11000000

_000068d0:
/* 000068d0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000068d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000068d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000068dc:	11100000 */	/*illegal*/ .word 0x11100000

_000068e0:
/* 000068e0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000068e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000068e8:	11111111 */	/*illegal*/ .word 0x11111111

_000068ec:
/* 000068ec:	11110000 */	/*illegal*/ .word 0x11110000

_000068f0:
/* 000068f0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000068f4:	1111111c */	/*illegal*/ .word 0x1111111c
/* 000068f8:	c1111111 */	ll s1, 0x1111(t0)

_000068fc:
/* 000068fc:	11110000 */	beq t0, s1, _00006900

_00006900:
/* 00006900:	00011111 */	/*illegal*/ .word 0x00011111
/* 00006904:	111111cb */	/*illegal*/ .word 0x111111cb
/* 00006908:	bcc11111 */	cache 0x1, 0x1111(a2)

_0000690c:
/* 0000690c:	11111000 */	beq t0, s1, _0000a910

_00006910:
/* 00006910:	00011111 */	/*illegal*/ .word 0x00011111
/* 00006914:	1111fcbb */	/*illegal*/ .word 0x1111fcbb
/* 00006918:	bbbc1111 */	swr gp, 0x1111(sp)

_0000691c:
/* 0000691c:	11111000 */	beq t0, s1, _0000a920

_00006920:
/* 00006920:	00011111 */	/*illegal*/ .word 0x00011111
/* 00006924:	1f5525ee */	/*illegal*/ .word 0x1f5525ee
/* 00006928:	eee5f111 */	/*illegal*/ .word 0xeee5f111
/* 0000692c:	111cc100 */	/*illegal*/ .word 0x111cc100

_00006930:
/* 00006930:	0011111f */	/*illegal*/ .word 0x0011111f
/* 00006934:	5522e2ee */	/*illegal*/ .word 0x5522e2ee
/* 00006938:	eeee55f1 */	/*illegal*/ .word 0xeeee55f1
/* 0000693c:	11cbc100 */	/*illegal*/ .word 0x11cbc100

_00006940:
/* 00006940:	00111155 */	/*illegal*/ .word 0x00111155
/* 00006944:	22eee2e3 */	addi t6, s7, 0xffffe2e3
/* 00006948:	3e33e555 */	/*illegal*/ .word 0x3e33e555
/* 0000694c:	fcbbc100 */	sd k1, 0xffffc100(a1)

_00006950:
/* 00006950:	0011f566 */	/*illegal*/ .word 0x0011f566
/* 00006954:	eeeee234 */	/*illegal*/ .word 0xeeeee234
/* 00006958:	343333ed */	ori s3, at, 0x33ed
/* 0000695c:	dbbc1100 */	/*illegal*/ .word 0xdbbc1100
/* 00006960:	00115655 */	/*illegal*/ .word 0x00115655
/* 00006964:	6ee23e34 */	ldr v0, 0x3e34(s7)
/* 00006968:	34344333 */	ori s4, at, 0x4333
/* 0000696c:	dbbc1100 */	/*illegal*/ .word 0xdbbc1100
/* 00006970:	0011e655 */	/*illegal*/ .word 0x0011e655
/* 00006974:	6ee23299 */	ldr v0, 0x3299(s7)
/* 00006978:	94446667 */	lhu a0, 0x6667(v0)
/* 0000697c:	dbbc1100 */	/*illegal*/ .word 0xdbbc1100

_00006980:
/* 00006980:	00118e66 */	/*illegal*/ .word 0x00118e66
/* 00006984:	e33d32aa */	sc sp, 0x32aa(t9)
/* 00006988:	aa66668d */	swl a2, 0x668d(s3)
/* 0000698c:	ddbbc100 */	ld k1, 0xffffc100(t5)
/* 00006990:	0001f8ee */	/*illegal*/ .word 0x0001f8ee
/* 00006994:	344d48aa */	ori t5, v0, 0x48aa
/* 00006998:	a6668f11 */	sh a2, 0xffff8f11(s3)
/* 0000699c:	11dbc100 */	beq t6, k1, 0xffff6da0

_000069a0:
/* 000069a0:	000111f8 */	dsll v0, at, 0x7
/* 000069a4:	46d68666 */	/*illegal*/ .word 0x46d68666
/* 000069a8:	688f1111 */	ldl t7, 0x1111(a0)
/* 000069ac:	111cc100 */	beq t0, gp, 0xffff6db0

_000069b0:
/* 000069b0:	00011111 */	/*illegal*/ .word 0x00011111
/* 000069b4:	11888888 */	/*illegal*/ .word 0x11888888
/* 000069b8:	81111111 */	lb s1, 0x1111(t0)
/* 000069bc:	11111000 */	beq t0, s1, _0000a9c0

_000069c0:
/* 000069c0:	00001111 */	/*illegal*/ .word 0x00001111

_000069c4:
/* 000069c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000069c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000069cc:	11110000 */	/*illegal*/ .word 0x11110000

_000069d0:
/* 000069d0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000069d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000069d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000069dc:	11110000 */	/*illegal*/ .word 0x11110000

_000069e0:
/* 000069e0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000069e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000069e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000069ec:	11100000 */	/*illegal*/ .word 0x11100000

_000069f0:
/* 000069f0:	00000011 */	mthi $zero
/* 000069f4:	11111111 */	beq t0, s1, _0000ae3c
/* 000069f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000069fc:	11000000 */	/*illegal*/ .word 0x11000000

_00006a00:
/* 00006a00:	00000001 */	/*illegal*/ .word 0x00000001
/* 00006a04:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006a08:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006a0c:	10000000 */	/*illegal*/ .word 0x10000000

_00006a10:
/* 00006a10:	00000000 */	nop
/* 00006a14:	11111111 */	beq t0, s1, _0000ae5c
/* 00006a18:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006a1c:	00000000 */	nop
/* 00006a20:	00000000 */	nop
/* 00006a24:	00111111 */	/*illegal*/ .word 0x00111111
/* 00006a28:	11111100 */	beq t0, s1, _0000ae2c

_00006a2c:
/* 00006a2c:	00000000 */	nop
/* 00006a30:	00000000 */	nop
/* 00006a34:	00000111 */	/*illegal*/ .word 0x00000111
/* 00006a38:	11100000 */	beq t0, s0, _00006a3c

_00006a3c:
/* 00006a3c:	00000000 */	nop

_00006a40:
/* 00006a40:	00000000 */	nop
/* 00006a44:	00000000 */	nop
/* 00006a48:	00000000 */	nop

_00006a4c:
/* 00006a4c:	00000000 */	nop

_00006a50:
/* 00006a50:	00000000 */	nop
/* 00006a54:	00000000 */	nop
/* 00006a58:	00000000 */	nop

_00006a5c:
/* 00006a5c:	00000000 */	nop

_00006a60:
/* 00006a60:	00000000 */	nop
/* 00006a64:	00000000 */	nop
/* 00006a68:	00000000 */	nop
/* 00006a6c:	00000000 */	nop
/* 00006a70:	00000000 */	nop
/* 00006a74:	00000000 */	nop
/* 00006a78:	00000000 */	nop
/* 00006a7c:	00000000 */	nop
/* 00006a80:	00000000 */	nop
/* 00006a84:	00000111 */	/*illegal*/ .word 0x00000111
/* 00006a88:	11100000 */	beq t0, s0, _00006a8c

_00006a8c:
/* 00006a8c:	00000000 */	nop
/* 00006a90:	00000000 */	nop
/* 00006a94:	00111111 */	/*illegal*/ .word 0x00111111
/* 00006a98:	11111100 */	beq t0, s1, _0000ae9c

_00006a9c:
/* 00006a9c:	00000000 */	nop
/* 00006aa0:	00000000 */	nop
/* 00006aa4:	11111111 */	beq t0, s1, _0000aeec
/* 00006aa8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006aac:	00000000 */	nop
/* 00006ab0:	00000001 */	/*illegal*/ .word 0x00000001
/* 00006ab4:	11111111 */	beq t0, s1, _0000aefc
/* 00006ab8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006abc:	10000000 */	/*illegal*/ .word 0x10000000

_00006ac0:
/* 00006ac0:	00000011 */	mthi $zero
/* 00006ac4:	111111cc */	beq t0, s1, _0000b1f8
/* 00006ac8:	cc111111 */	/*illegal*/ .word 0xcc111111
/* 00006acc:	11000000 */	/*illegal*/ .word 0x11000000

_00006ad0:
/* 00006ad0:	00000111 */	/*illegal*/ .word 0x00000111
/* 00006ad4:	1111ffbb */	/*illegal*/ .word 0x1111ffbb
/* 00006ad8:	bbc11111 */	swr at, 0x1111(fp)
/* 00006adc:	11100000 */	beq t0, s0, _00006ae0

_00006ae0:
/* 00006ae0:	00001111 */	/*illegal*/ .word 0x00001111
/* 00006ae4:	111f552c */	/*illegal*/ .word 0x111f552c
/* 00006ae8:	bbbc1111 */	swr gp, 0x1111(sp)

_00006aec:
/* 00006aec:	11110000 */	beq t0, s1, _00006af0

_00006af0:
/* 00006af0:	00001111 */	/*illegal*/ .word 0x00001111
/* 00006af4:	11f55222 */	/*illegal*/ .word 0x11f55222
/* 00006af8:	2cbb1111 */	sltiu k1, a1, 0x1111

_00006afc:
/* 00006afc:	11110000 */	beq t0, s1, _00006b00

_00006b00:
/* 00006b00:	00011111 */	/*illegal*/ .word 0x00011111
/* 00006b04:	1f5e2222 */	/*illegal*/ .word 0x1f5e2222
/* 00006b08:	22cbc111 */	addi t3, s6, 0xffffc111
/* 00006b0c:	11111000 */	beq t0, s1, _0000ab10

_00006b10:
/* 00006b10:	00011111 */	/*illegal*/ .word 0x00011111
/* 00006b14:	f5e22222 */	sdc1 f2, 0x2222(t7)
/* 00006b18:	222cb111 */	addi t4, s1, 0xffffb111
/* 00006b1c:	11111000 */	beq t0, s1, _0000ab20

_00006b20:
/* 00006b20:	0001111f */	/*illegal*/ .word 0x0001111f
/* 00006b24:	5e2222ee */	/*illegal*/ .word 0x5e2222ee
/* 00006b28:	e2ee5f11 */	sc t6, 0x5f11(s7)
/* 00006b2c:	111cc100 */	beq t0, gp, 0xffff6f30

_00006b30:
/* 00006b30:	001111f5 */	/*illegal*/ .word 0x001111f5
/* 00006b34:	e222e2e3 */	sc v0, 0xffffe2e3(s1)
/* 00006b38:	3e3ee5f1 */	/*illegal*/ .word 0x3e3ee5f1
/* 00006b3c:	11cbc100 */	beq t6, t3, 0xffff6f40

_00006b40:
/* 00006b40:	00111f5e */	/*illegal*/ .word 0x00111f5e
/* 00006b44:	22eee2e3 */	addi t6, s7, 0xffffe2e3
/* 00006b48:	3e33ee55 */	/*illegal*/ .word 0x3e33ee55
/* 00006b4c:	fcbbc100 */	sd k1, 0xffffc100(a1)

_00006b50:
/* 00006b50:	0011f566 */	/*illegal*/ .word 0x0011f566
/* 00006b54:	eeeee234 */	/*illegal*/ .word 0xeeeee234
/* 00006b58:	343333ed */	ori s3, at, 0x33ed
/* 00006b5c:	dbbc1100 */	/*illegal*/ .word 0xdbbc1100

_00006b60:
/* 00006b60:	001f5655 */	/*illegal*/ .word 0x001f5655
/* 00006b64:	6ee23e34 */	ldr v0, 0x3e34(s7)
/* 00006b68:	34344333 */	ori s4, at, 0x4333
/* 00006b6c:	dbbc1100 */	/*illegal*/ .word 0xdbbc1100

_00006b70:
/* 00006b70:	001fe655 */	/*illegal*/ .word 0x001fe655
/* 00006b74:	6ee23299 */	ldr v0, 0x3299(s7)

_00006b78:
/* 00006b78:	9444b6b7 */	lhu a0, 0xffffb6b7(v0)
/* 00006b7c:	dbbc1100 */	/*illegal*/ .word 0xdbbc1100

_00006b80:
/* 00006b80:	001f3e66 */	/*illegal*/ .word 0x001f3e66
/* 00006b84:	e33d32aa */	sc sp, 0x32aa(t9)

_00006b88:
/* 00006b88:	aabb668d */	swl k1, 0x668d(s5)
/* 00006b8c:	ddbbc100 */	ld k1, 0xffffc100(t5)

_00006b90:
/* 00006b90:	000f83ee */	/*illegal*/ .word 0x000f83ee
/* 00006b94:	3bbd48aa */	xori sp, sp, 0x48aa
/* 00006b98:	a4b668f1 */	sh s6, 0x68f1(a1)
/* 00006b9c:	11dbc100 */	beq t6, k1, 0xffff6fa0

_00006ba0:
/* 00006ba0:	0001f877 */	/*illegal*/ .word 0x0001f877
/* 00006ba4:	bbbdb8aa */	swr sp, 0xffffb8aa(sp)
/* 00006ba8:	46668f11 */	/*illegal*/ .word 0x46668f11
/* 00006bac:	111cc100 */	beq t0, gp, 0xffff6fb0

_00006bb0:
/* 00006bb0:	000111f8 */	dsll v0, at, 0x7
/* 00006bb4:	76dbb8a4 */	/*illegal*/ .word 0x76dbb8a4
/* 00006bb8:	6668f111 */	daddiu t0, s3, 0xfffff111
/* 00006bbc:	11111000 */	beq t0, s1, _0000abc0

_00006bc0:
/* 00006bc0:	00001111 */	/*illegal*/ .word 0x00001111
/* 00006bc4:	fd768766 */	sd s6, 0xffff8766(t3)
/* 00006bc8:	698f1111 */	ldl t7, 0x1111(t4)
/* 00006bcc:	11110000 */	beq t0, s1, _00006bd0

_00006bd0:
/* 00006bd0:	00001111 */	/*illegal*/ .word 0x00001111
/* 00006bd4:	111f8889 */	/*illegal*/ .word 0x111f8889
/* 00006bd8:	9f111111 */	lwu s1, 0x1111(t8)
/* 00006bdc:	11110000 */	beq t0, s1, _00006be0

_00006be0:
/* 00006be0:	00000111 */	/*illegal*/ .word 0x00000111
/* 00006be4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006be8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006bec:	11100000 */	/*illegal*/ .word 0x11100000

_00006bf0:
/* 00006bf0:	00000011 */	mthi $zero
/* 00006bf4:	11111111 */	beq t0, s1, _0000b03c
/* 00006bf8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006bfc:	11000000 */	/*illegal*/ .word 0x11000000

_00006c00:
/* 00006c00:	00000001 */	/*illegal*/ .word 0x00000001
/* 00006c04:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006c08:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006c0c:	10000000 */	/*illegal*/ .word 0x10000000

_00006c10:
/* 00006c10:	00000000 */	nop
/* 00006c14:	11111111 */	beq t0, s1, _0000b05c
/* 00006c18:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006c1c:	00000000 */	nop
/* 00006c20:	00000000 */	nop
/* 00006c24:	00111111 */	/*illegal*/ .word 0x00111111
/* 00006c28:	11111100 */	beq t0, s1, _0000b02c

_00006c2c:
/* 00006c2c:	00000000 */	nop
/* 00006c30:	00000000 */	nop

_00006c34:
/* 00006c34:	00000111 */	/*illegal*/ .word 0x00000111
/* 00006c38:	11100000 */	beq t0, s0, _00006c3c

_00006c3c:
/* 00006c3c:	00000000 */	nop
/* 00006c40:	00000000 */	nop
/* 00006c44:	00000000 */	nop
/* 00006c48:	00000000 */	nop
/* 00006c4c:	00000000 */	nop
/* 00006c50:	00000000 */	nop
/* 00006c54:	00000000 */	nop
/* 00006c58:	00000000 */	nop
/* 00006c5c:	00000000 */	nop
/* 00006c60:	00000000 */	nop
/* 00006c64:	00000000 */	nop
/* 00006c68:	00000000 */	nop
/* 00006c6c:	00000000 */	nop
/* 00006c70:	00000000 */	nop
/* 00006c74:	00000000 */	nop
/* 00006c78:	00000000 */	nop
/* 00006c7c:	00000000 */	nop
/* 00006c80:	00000000 */	nop
/* 00006c84:	00000111 */	/*illegal*/ .word 0x00000111
/* 00006c88:	11100000 */	beq t0, s0, _00006c8c

_00006c8c:
/* 00006c8c:	00000000 */	nop
/* 00006c90:	00000000 */	nop
/* 00006c94:	00111111 */	/*illegal*/ .word 0x00111111
/* 00006c98:	11111100 */	beq t0, s1, _0000b09c

_00006c9c:
/* 00006c9c:	00000000 */	nop
/* 00006ca0:	00000000 */	nop
/* 00006ca4:	11111111 */	beq t0, s1, _0000b0ec
/* 00006ca8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006cac:	00000000 */	nop
/* 00006cb0:	00000001 */	/*illegal*/ .word 0x00000001
/* 00006cb4:	11111111 */	beq t0, s1, _0000b0fc
/* 00006cb8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006cbc:	10000000 */	/*illegal*/ .word 0x10000000

_00006cc0:
/* 00006cc0:	00000011 */	mthi $zero
/* 00006cc4:	11111111 */	beq t0, s1, _0000b10c
/* 00006cc8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006ccc:	11000000 */	/*illegal*/ .word 0x11000000

_00006cd0:
/* 00006cd0:	00000111 */	/*illegal*/ .word 0x00000111
/* 00006cd4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006cd8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006cdc:	11100000 */	/*illegal*/ .word 0x11100000

_00006ce0:
/* 00006ce0:	00001111 */	/*illegal*/ .word 0x00001111
/* 00006ce4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006ce8:	11771111 */	/*illegal*/ .word 0x11771111

_00006cec:
/* 00006cec:	11110000 */	/*illegal*/ .word 0x11110000

_00006cf0:
/* 00006cf0:	00001111 */	/*illegal*/ .word 0x00001111
/* 00006cf4:	1111111c */	/*illegal*/ .word 0x1111111c
/* 00006cf8:	27777111 */	addiu s7, k1, 0x7111

_00006cfc:
/* 00006cfc:	11110000 */	beq t0, s1, _00006d00

_00006d00:
/* 00006d00:	00011111 */	/*illegal*/ .word 0x00011111
/* 00006d04:	11c22222 */	/*illegal*/ .word 0x11c22222
/* 00006d08:	22877711 */	addi a3, s4, 0x7711
/* 00006d0c:	11111000 */	beq t0, s1, _0000ad10

_00006d10:
/* 00006d10:	00011111 */	/*illegal*/ .word 0x00011111
/* 00006d14:	c2444442 */	ll a0, 0x4442(s2)
/* 00006d18:	22228771 */	addi v0, s1, 0xffff8771
/* 00006d1c:	11188000 */	beq t0, t8, 0xfffe6d20

_00006d20:
/* 00006d20:	000111c2 */	srl v0, at, 0x7
/* 00006d24:	44222222 */	/*illegal*/ .word 0x44222222
/* 00006d28:	2222228c */	addi v0, s1, 0x228c
/* 00006d2c:	11877000 */	beq t4, a3, 0x00022d30

_00006d30:
/* 00006d30:	00111c24 */	/*illegal*/ .word 0x00111c24
/* 00006d34:	22222244 */	addi v0, s1, 0x2244
/* 00006d38:	22442222 */	addi a0, s2, 0x2222
/* 00006d3c:	18877100 */	/*illegal*/ .word 0x18877100

_00006d40:
/* 00006d40:	0011c247 */	/*illegal*/ .word 0x0011c247
/* 00006d44:	99724466 */	lwr s2, 0x4466(t3)
/* 00006d48:	44664442 */	/*illegal*/ .word 0x44664442
/* 00006d4c:	f877c100 */	/*illegal*/ .word 0xf877c100

_00006d50:
/* 00006d50:	00112229 */	/*illegal*/ .word 0x00112229
/* 00006d54:	dd96a636 */	ld s6, 0xffffa636(t4)
/* 00006d58:	66666666 */	daddiu a2, s3, 0x6666
/* 00006d5c:	6877c100 */	ldl s7, 0xffffc100(v1)

_00006d60:
/* 00006d60:	001c6229 */	/*illegal*/ .word 0x001c6229
/* 00006d64:	dd96a535 */	ld s6, 0xffffa535(t4)

_00006d68:
/* 00006d68:	55555555 */	bnel t2, s5, 0x0001c2c0
/* 00006d6c:	5877c100 */	/*illegal*/ .word 0x5877c100

_00006d70:
/* 00006d70:	001ab6aa */	/*illegal*/ .word 0x001ab6aa
/* 00006d74:	99665b3e */	lwr a2, 0x5b3e(t3)
/* 00006d78:	333eeeee */	andi fp, t9, 0xeeee
/* 00006d7c:	e8877100 */	/*illegal*/ .word 0xe8877100

_00006d80:
/* 00006d80:	001a9b6a */	/*illegal*/ .word 0x001a9b6a
/* 00006d84:	66655b3e */	daddiu a1, s3, 0x5b3e
/* 00006d88:	3aaeebbb */	xori t6, s5, 0xebbb
/* 00006d8c:	a1877100 */	sb a3, 0x7100(t4)

_00006d90:
/* 00006d90:	000ca9b6 */	tne $zero, t4, 0x2a6
/* 00006d94:	a555b3a9 */	sh s5, 0xffffb3a9(t2)
/* 00006d98:	3a9999ba */	xori t9, s4, 0x99ba
/* 00006d9c:	c1188000 */	ll t8, 0xffff8000(t0)

_00006da0:
/* 00006da0:	000c3ab9 */	/*illegal*/ .word 0x000c3ab9
/* 00006da4:	6bb33a99 */	ldl s3, 0x3a99(sp)
/* 00006da8:	99999bac */	lwr t9, 0xffff9bac(t4)
/* 00006dac:	11111000 */	beq t0, s1, _0000adb0

_00006db0:
/* 00006db0:	0001ccaa */	/*illegal*/ .word 0x0001ccaa
/* 00006db4:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00006db8:	bbbbac11 */	swr k1, 0xffffac11(sp)
/* 00006dbc:	11111000 */	beq t0, s1, _0000adc0

_00006dc0:
/* 00006dc0:	00001111 */	/*illegal*/ .word 0x00001111
/* 00006dc4:	caaaaaaa */	/*illegal*/ .word 0xcaaaaaaa
/* 00006dc8:	aaac1111 */	swl t4, 0x1111(s5)
/* 00006dcc:	11110000 */	beq t0, s1, _00006dd0

_00006dd0:
/* 00006dd0:	00001111 */	/*illegal*/ .word 0x00001111
/* 00006dd4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006dd8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006ddc:	11110000 */	/*illegal*/ .word 0x11110000

_00006de0:
/* 00006de0:	00000111 */	/*illegal*/ .word 0x00000111
/* 00006de4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006de8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006dec:	11100000 */	/*illegal*/ .word 0x11100000

_00006df0:
/* 00006df0:	00000011 */	mthi $zero
/* 00006df4:	11111111 */	beq t0, s1, _0000b23c
/* 00006df8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006dfc:	11000000 */	/*illegal*/ .word 0x11000000

_00006e00:
/* 00006e00:	00000001 */	/*illegal*/ .word 0x00000001
/* 00006e04:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006e08:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006e0c:	10000000 */	/*illegal*/ .word 0x10000000

_00006e10:
/* 00006e10:	00000000 */	nop
/* 00006e14:	11111111 */	beq t0, s1, _0000b25c
/* 00006e18:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006e1c:	00000000 */	nop
/* 00006e20:	00000000 */	nop
/* 00006e24:	00111111 */	/*illegal*/ .word 0x00111111
/* 00006e28:	11111100 */	beq t0, s1, _0000b22c

_00006e2c:
/* 00006e2c:	00000000 */	nop
/* 00006e30:	00000000 */	nop
/* 00006e34:	00000111 */	/*illegal*/ .word 0x00000111
/* 00006e38:	11100000 */	beq t0, s0, _00006e3c

_00006e3c:
/* 00006e3c:	00000000 */	nop
/* 00006e40:	00000000 */	nop
/* 00006e44:	00000000 */	nop
/* 00006e48:	00000000 */	nop
/* 00006e4c:	00000000 */	nop
/* 00006e50:	00000000 */	nop
/* 00006e54:	00000000 */	nop
/* 00006e58:	00000000 */	nop
/* 00006e5c:	00000000 */	nop
/* 00006e60:	00000000 */	nop
/* 00006e64:	00000000 */	nop
/* 00006e68:	00000000 */	nop
/* 00006e6c:	00000000 */	nop
/* 00006e70:	00000000 */	nop
/* 00006e74:	00000000 */	nop
/* 00006e78:	00000000 */	nop
/* 00006e7c:	00000000 */	nop
/* 00006e80:	00000000 */	nop
/* 00006e84:	00000111 */	/*illegal*/ .word 0x00000111
/* 00006e88:	11100000 */	beq t0, s0, _00006e8c

_00006e8c:
/* 00006e8c:	00000000 */	nop
/* 00006e90:	00000000 */	nop
/* 00006e94:	00111111 */	/*illegal*/ .word 0x00111111
/* 00006e98:	11111100 */	beq t0, s1, _0000b29c

_00006e9c:
/* 00006e9c:	00000000 */	nop
/* 00006ea0:	00000000 */	nop
/* 00006ea4:	11111111 */	beq t0, s1, _0000b2ec
/* 00006ea8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006eac:	00000000 */	nop
/* 00006eb0:	00000001 */	/*illegal*/ .word 0x00000001
/* 00006eb4:	11111111 */	beq t0, s1, _0000b2fc
/* 00006eb8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006ebc:	10000000 */	/*illegal*/ .word 0x10000000

_00006ec0:
/* 00006ec0:	00000011 */	mthi $zero
/* 00006ec4:	11111111 */	beq t0, s1, _0000b30c
/* 00006ec8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006ecc:	11000000 */	/*illegal*/ .word 0x11000000

_00006ed0:
/* 00006ed0:	00000111 */	/*illegal*/ .word 0x00000111
/* 00006ed4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006ed8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006edc:	11100000 */	/*illegal*/ .word 0x11100000

_00006ee0:
/* 00006ee0:	00001111 */	/*illegal*/ .word 0x00001111
/* 00006ee4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006ee8:	11571111 */	/*illegal*/ .word 0x11571111

_00006eec:
/* 00006eec:	11110000 */	/*illegal*/ .word 0x11110000

_00006ef0:
/* 00006ef0:	00001111 */	/*illegal*/ .word 0x00001111
/* 00006ef4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006ef8:	15725711 */	/*illegal*/ .word 0x15725711
/* 00006efc:	11110000 */	/*illegal*/ .word 0x11110000

_00006f00:
/* 00006f00:	00011111 */	/*illegal*/ .word 0x00011111
/* 00006f04:	11112888 */	/*illegal*/ .word 0x11112888
/* 00006f08:	88857271 */	lwl a1, 0x7271(a0)
/* 00006f0c:	11111000 */	beq t0, s1, _0000af10

_00006f10:
/* 00006f10:	00011111 */	/*illegal*/ .word 0x00011111
/* 00006f14:	11288888 */	/*illegal*/ .word 0x11288888
/* 00006f18:	28888571 */	slti t0, a0, 0xffff8571
/* 00006f1c:	11111000 */	beq t0, s1, _0000af20

_00006f20:
/* 00006f20:	00011111 */	/*illegal*/ .word 0x00011111
/* 00006f24:	28888822 */	slti t0, a0, 0xffff8822
/* 00006f28:	22228881 */	addi v0, s1, 0xffff8881
/* 00006f2c:	1112e000 */	beq t0, s2, 0xffffef30
/* 00006f30:	00111112 */	/*illegal*/ .word 0x00111112
/* 00006f34:	3322222a */	andi v0, t9, 0x222a
/* 00006f38:	a5522288 */	sh s2, 0x2288(t2)
/* 00006f3c:	1125e100 */	beq t1, a1, 0xfffff340

_00006f40:
/* 00006f40:	00111127 */	/*illegal*/ .word 0x00111127
/* 00006f44:	9972224a */	lwr s2, 0x224a(t3)
/* 00006f48:	a4455552 */	sh a1, 0x5552(v0)
/* 00006f4c:	2227e100 */	addi a3, s1, 0xffffe100

_00006f50:
/* 00006f50:	00111239 */	/*illegal*/ .word 0x00111239
/* 00006f54:	dd96a24b */	ld s6, 0xffffa24b(t4)
/* 00006f58:	bba44555 */	swr a0, 0x4555(sp)
/* 00006f5c:	2255e100 */	addi s5, s2, 0xffffe100

_00006f60:
/* 00006f60:	00113639 */	/*illegal*/ .word 0x00113639
/* 00006f64:	dd96a2bb */	ld s6, 0xffffa2bb(t4)
/* 00006f68:	bbbaa444 */	swr k0, 0xffffa444(sp)
/* 00006f6c:	22cce100 */	addi t4, s6, 0xffffe100

_00006f70:
/* 00006f70:	001a96ac */	/*illegal*/ .word 0x001a96ac
/* 00006f74:	996a9699 */	lwr t2, 0xffff9699(t3)
/* 00006f78:	99bbaaa4 */	lwr k1, 0xffffaaa4(t5)
/* 00006f7c:	2c99e100 */	sltiu t9, a0, 0xffffe100

_00006f80:
/* 00006f80:	001a9b6a */	/*illegal*/ .word 0x001a9b6a
/* 00006f84:	aaaa9696 */	swl t2, 0xffff9696(s5)
/* 00006f88:	666999cc */	daddiu t1, s3, 0xffff99cc
/* 00006f8c:	aea9e100 */	sw t1, 0xffffe100(s5)

_00006f90:
/* 00006f90:	0001c9b6 */	tne $zero, at, 0x326
/* 00006f94:	aaa96a96 */	swl t1, 0x6a96(s5)
/* 00006f98:	669999a6 */	daddiu t9, s4, 0xffff99a6
/* 00006f9c:	11eae000 */	beq t7, t2, 0xffffefa0

_00006fa0:
/* 00006fa0:	0001ac9c */	/*illegal*/ .word 0x0001ac9c
/* 00006fa4:	6aaecacc */	ldl t6, 0xffffcacc(s5)
/* 00006fa8:	ccccca61 */	/*illegal*/ .word 0xccccca61
/* 00006fac:	111ee000 */	beq t0, fp, 0xffffefb0

_00006fb0:
/* 00006fb0:	000111ac */	/*illegal*/ .word 0x000111ac
/* 00006fb4:	c6bcaccc */	lwc1 f28, 0xffffaccc(s5)
/* 00006fb8:	ccbaee11 */	/*illegal*/ .word 0xccbaee11
/* 00006fbc:	11111000 */	beq t0, s1, _0000afc0

_00006fc0:
/* 00006fc0:	00001111 */	/*illegal*/ .word 0x00001111
/* 00006fc4:	6e6abbbb */	ldr t2, 0xffffbbbb(s3)
/* 00006fc8:	baee1111 */	swr t6, 0x1111(s7)
/* 00006fcc:	11110000 */	beq t0, s1, _00006fd0

_00006fd0:
/* 00006fd0:	00001111 */	/*illegal*/ .word 0x00001111
/* 00006fd4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006fd8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006fdc:	11110000 */	/*illegal*/ .word 0x11110000

_00006fe0:
/* 00006fe0:	00000111 */	/*illegal*/ .word 0x00000111
/* 00006fe4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006fe8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006fec:	11100000 */	/*illegal*/ .word 0x11100000

_00006ff0:
/* 00006ff0:	00000011 */	mthi $zero
/* 00006ff4:	11111111 */	beq t0, s1, _0000b43c
/* 00006ff8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00006ffc:	11000000 */	/*illegal*/ .word 0x11000000

_00007000:
/* 00007000:	00000001 */	/*illegal*/ .word 0x00000001
/* 00007004:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007008:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000700c:	10000000 */	/*illegal*/ .word 0x10000000

_00007010:
/* 00007010:	00000000 */	nop
/* 00007014:	11111111 */	beq t0, s1, _0000b45c
/* 00007018:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000701c:	00000000 */	nop
/* 00007020:	00000000 */	nop
/* 00007024:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007028:	11111100 */	beq t0, s1, _0000b42c

_0000702c:
/* 0000702c:	00000000 */	nop
/* 00007030:	00000000 */	nop
/* 00007034:	00000111 */	/*illegal*/ .word 0x00000111
/* 00007038:	11100000 */	beq t0, s0, _0000703c

_0000703c:
/* 0000703c:	00000000 */	nop
/* 00007040:	00000000 */	nop
/* 00007044:	00000000 */	nop
/* 00007048:	00000000 */	nop
/* 0000704c:	00000000 */	nop
/* 00007050:	00000000 */	nop
/* 00007054:	00000000 */	nop
/* 00007058:	00000000 */	nop

_0000705c:
/* 0000705c:	00000000 */	nop

_00007060:
/* 00007060:	00000000 */	nop
/* 00007064:	00000000 */	nop
/* 00007068:	00000000 */	nop
/* 0000706c:	00000000 */	nop
/* 00007070:	00000000 */	nop
/* 00007074:	00000000 */	nop
/* 00007078:	00000000 */	nop
/* 0000707c:	00000000 */	nop
/* 00007080:	00000000 */	nop
/* 00007084:	00000111 */	/*illegal*/ .word 0x00000111
/* 00007088:	11100000 */	beq t0, s0, _0000708c

_0000708c:
/* 0000708c:	00000000 */	nop
/* 00007090:	00000000 */	nop
/* 00007094:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007098:	11111100 */	beq t0, s1, _0000b49c

_0000709c:
/* 0000709c:	00000000 */	nop
/* 000070a0:	00000000 */	nop
/* 000070a4:	11111111 */	beq t0, s1, _0000b4ec
/* 000070a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000070ac:	00000000 */	nop
/* 000070b0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000070b4:	11111111 */	beq t0, s1, _0000b4fc
/* 000070b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000070bc:	10000000 */	/*illegal*/ .word 0x10000000

_000070c0:
/* 000070c0:	00000011 */	mthi $zero
/* 000070c4:	11111111 */	beq t0, s1, _0000b50c
/* 000070c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000070cc:	11000000 */	/*illegal*/ .word 0x11000000

_000070d0:
/* 000070d0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000070d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000070d8:	18811111 */	/*illegal*/ .word 0x18811111
/* 000070dc:	11100000 */	/*illegal*/ .word 0x11100000

_000070e0:
/* 000070e0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000070e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000070e8:	87781111 */	lh t8, 0x1111(k1)

_000070ec:
/* 000070ec:	11110000 */	beq t0, s1, _000070f0

_000070f0:
/* 000070f0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000070f4:	111111f8 */	/*illegal*/ .word 0x111111f8
/* 000070f8:	77778111 */	/*illegal*/ .word 0x77778111
/* 000070fc:	11110000 */	/*illegal*/ .word 0x11110000

_00007100:
/* 00007100:	00011111 */	/*illegal*/ .word 0x00011111
/* 00007104:	11f22222 */	/*illegal*/ .word 0x11f22222
/* 00007108:	22377811 */	addi s7, s1, 0x7811
/* 0000710c:	11111100 */	beq t0, s1, _0000b510

_00007110:
/* 00007110:	0001111f */	/*illegal*/ .word 0x0001111f
/* 00007114:	22222222 */	addi v0, s1, 0x2222
/* 00007118:	22223781 */	addi v0, s1, 0x3781
/* 0000711c:	11111800 */	beq t0, s1, _0000d120

_00007120:
/* 00007120:	00011f22 */	/*illegal*/ .word 0x00011f22
/* 00007124:	23223223 */	addi v0, t9, 0x3223
/* 00007128:	3223222f */	andi v1, s1, 0x222f
/* 0000712c:	11118780 */	beq t0, s1, 0xfffe8f30

_00007130:
/* 00007130:	0011f222 */	/*illegal*/ .word 0x0011f222
/* 00007134:	99334234 */	lwr s3, 0x4234(t1)
/* 00007138:	33233222 */	andi v1, t9, 0x3222
/* 0000713c:	22887780 */	addi t0, s4, 0x7780

_00007140:
/* 00007140:	00fc2239 */	/*illegal*/ .word 0x00fc2239
/* 00007144:	22936354 */	addi s3, s4, 0x6354
/* 00007148:	44533233 */	/*illegal*/ .word 0x44533233
/* 0000714c:	32277780 */	andi a3, s1, 0x7780

_00007150:
/* 00007150:	00ba3339 */	/*illegal*/ .word 0x00ba3339
/* 00007154:	22949366 */	addi s4, s4, 0xffff9366
/* 00007158:	64455534 */	daddiu a1, v0, 0x5534
/* 0000715c:	33277800 */	andi a3, t9, 0x7800

_00007160:
/* 00007160:	009aa333 */	tltu a0, k0, 0x28c
/* 00007164:	993693aa */	lwr s6, 0xffff93aa(t1)
/* 00007168:	66566644 */	daddiu s6, s2, 0x6644
/* 0000716c:	43277800 */	/*illegal*/ .word 0x43277800

_00007170:
/* 00007170:	00d99633 */	tltu a2, t9, 0x258
/* 00007174:	3369eeee */	andi t1, k1, 0xeeee
/* 00007178:	e66aa6a6 */	swc1 f10, 0xffffa6a6(s3)
/* 0000717c:	6ad77780 */	ldl s7, 0x7780(s6)

_00007180:
/* 00007180:	00adba9a */	/*illegal*/ .word 0x00adba9a
/* 00007184:	aaa3eeee */	swl v1, 0xffffeeee(s5)
/* 00007188:	aa6aabcd */	swl t2, 0xffffabcd(s3)
/* 0000718c:	dc887780 */	ld t0, 0x7780(a0)

_00007190:
/* 00007190:	00caabbb */	/*illegal*/ .word 0x00caabbb
/* 00007194:	bb3aaaaa */	swr k0, 0xffffaaaa(t9)
/* 00007198:	bcdddddf */	cache 0x1d, 0xffffdddf(a2)
/* 0000719c:	11118780 */	beq t0, s1, 0xfffe8fa0

_000071a0:
/* 000071a0:	0001111f */	/*illegal*/ .word 0x0001111f
/* 000071a4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000071a8:	ddf11111 */	ld s1, 0x1111(t7)
/* 000071ac:	11111800 */	beq t0, s1, _0000d1b0

_000071b0:
/* 000071b0:	00011111 */	/*illegal*/ .word 0x00011111
/* 000071b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000071b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000071bc:	11111000 */	/*illegal*/ .word 0x11111000

_000071c0:
/* 000071c0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000071c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000071c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000071cc:	11110000 */	/*illegal*/ .word 0x11110000

_000071d0:
/* 000071d0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000071d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000071d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000071dc:	11110000 */	/*illegal*/ .word 0x11110000

_000071e0:
/* 000071e0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000071e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000071e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000071ec:	11100000 */	/*illegal*/ .word 0x11100000

_000071f0:
/* 000071f0:	00000011 */	mthi $zero
/* 000071f4:	11111111 */	beq t0, s1, _0000b63c
/* 000071f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000071fc:	11000000 */	/*illegal*/ .word 0x11000000

_00007200:
/* 00007200:	00000001 */	/*illegal*/ .word 0x00000001
/* 00007204:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007208:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000720c:	10000000 */	/*illegal*/ .word 0x10000000

_00007210:
/* 00007210:	00000000 */	nop
/* 00007214:	11111111 */	beq t0, s1, _0000b65c
/* 00007218:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000721c:	00000000 */	nop
/* 00007220:	00000000 */	nop
/* 00007224:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007228:	11111100 */	beq t0, s1, _0000b62c

_0000722c:
/* 0000722c:	00000000 */	nop
/* 00007230:	00000000 */	nop
/* 00007234:	00000111 */	/*illegal*/ .word 0x00000111
/* 00007238:	11100000 */	beq t0, s0, _0000723c

_0000723c:
/* 0000723c:	00000000 */	nop
/* 00007240:	00000000 */	nop
/* 00007244:	00000000 */	nop
/* 00007248:	00000000 */	nop
/* 0000724c:	00000000 */	nop
/* 00007250:	00000000 */	nop
/* 00007254:	00000000 */	nop
/* 00007258:	00000000 */	nop

_0000725c:
/* 0000725c:	00000000 */	nop

_00007260:
/* 00007260:	00000000 */	nop
/* 00007264:	00000000 */	nop
/* 00007268:	00000000 */	nop
/* 0000726c:	00000000 */	nop
/* 00007270:	00000000 */	nop
/* 00007274:	00000000 */	nop
/* 00007278:	00000000 */	nop
/* 0000727c:	00000000 */	nop
/* 00007280:	00000000 */	nop
/* 00007284:	00000111 */	/*illegal*/ .word 0x00000111
/* 00007288:	11100000 */	beq t0, s0, _0000728c

_0000728c:
/* 0000728c:	00000000 */	nop
/* 00007290:	00000000 */	nop
/* 00007294:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007298:	11111100 */	beq t0, s1, _0000b69c

_0000729c:
/* 0000729c:	00000000 */	nop
/* 000072a0:	00000000 */	nop
/* 000072a4:	11111111 */	beq t0, s1, _0000b6ec
/* 000072a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000072ac:	00000000 */	nop
/* 000072b0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000072b4:	11111111 */	beq t0, s1, _0000b6fc
/* 000072b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000072bc:	10000000 */	/*illegal*/ .word 0x10000000

_000072c0:
/* 000072c0:	00000011 */	mthi $zero
/* 000072c4:	11111111 */	beq t0, s1, _0000b70c
/* 000072c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000072cc:	11000000 */	/*illegal*/ .word 0x11000000

_000072d0:
/* 000072d0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000072d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000072d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000072dc:	11100000 */	/*illegal*/ .word 0x11100000

_000072e0:
/* 000072e0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000072e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000072e8:	baab1111 */	swr t3, 0x1111(s5)

_000072ec:
/* 000072ec:	11110000 */	beq t0, s1, _000072f0

_000072f0:
/* 000072f0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000072f4:	111111b2 */	/*illegal*/ .word 0x111111b2
/* 000072f8:	a99ab111 */	swl k0, 0xffffb111(t4)

_000072fc:
/* 000072fc:	11110000 */	beq t0, s1, _00007300

_00007300:
/* 00007300:	00011111 */	/*illegal*/ .word 0x00011111
/* 00007304:	1111b22a */	/*illegal*/ .word 0x1111b22a
/* 00007308:	99a9ab11 */	lwr t1, 0xffffab11(t5)
/* 0000730c:	11111000 */	beq t0, s1, _0000b310
/* 00007310:	00011111 */	/*illegal*/ .word 0x00011111
/* 00007314:	b2222222 */	sdl v0, 0x2222(s1)
/* 00007318:	22229a11 */	addi v0, s1, 0xffff9a11
/* 0000731c:	11111000 */	beq t0, s1, _0000b320
/* 00007320:	00011b22 */	/*illegal*/ .word 0x00011b22
/* 00007324:	22222323 */	addi v0, s1, 0x2323
/* 00007328:	232322b1 */	addi v1, t9, 0x22b1
/* 0000732c:	1111baa0 */	beq t0, s1, 0xffff5db0
/* 00007330:	001b2222 */	/*illegal*/ .word 0x001b2222
/* 00007334:	23324343 */	addi s2, t9, 0x4343

_00007338:
/* 00007338:	43433222 */	/*illegal*/ .word 0x43433222
/* 0000733c:	2b1ba9a0 */	slti k1, t8, 0xffffa9a0

_00007340:
/* 00007340:	00b2233f */	/*illegal*/ .word 0x00b2233f
/* 00007344:	f4425454 */	sdc1 f2, 0x5454(v0)
/* 00007348:	54545353 */	bnel v0, s4, 0x0001c098
/* 0000734c:	32aa9a00 */	andi t2, s5, 0x9a00
/* 00007350:	002234f2 */	tlt at, v0, 0xd3
/* 00007354:	2f427775 */	sltiu v0, k0, 0x7775
/* 00007358:	55555555 */	bnel t2, s5, 0x0001c8b0
/* 0000735c:	55a99a00 */	/*illegal*/ .word 0x55a99a00
/* 00007360:	002554f2 */	tlt at, a1, 0x153
/* 00007364:	2f836ddd */	sltiu v1, gp, 0x6ddd
/* 00007368:	d7766666 */	ldc1 f22, 0x6666(k1)
/* 0000736c:	66a99a00 */	daddiu t1, s5, 0xffff9a00
/* 00007370:	00cc884f */	/*illegal*/ .word 0x00cc884f
/* 00007374:	f4836ddd */	sdc1 f3, 0x6ddd(a0)
/* 00007378:	66666668 */	daddiu a2, s3, 0x6668
/* 0000737c:	ecaa9a00 */	/*illegal*/ .word 0xecaa9a00

_00007380:
/* 00007380:	00bbc885 */	/*illegal*/ .word 0x00bbc885
/* 00007384:	58366dd6 */	/*illegal*/ .word 0x58366dd6
/* 00007388:	667778ec */	daddiu s7, s3, 0x78ec
/* 0000738c:	b11ba9a0 */	sdl k1, 0xffffa9a0(t0)

_00007390:
/* 00007390:	0001bcc8 */	/*illegal*/ .word 0x0001bcc8
/* 00007394:	83766777 */	lb s6, 0x6777(k1)
/* 00007398:	778eccb1 */	/*illegal*/ .word 0x778eccb1
/* 0000739c:	1111baa0 */	beq t0, s1, 0xffff5e20

_000073a0:
/* 000073a0:	000111bc */	dsll32 v0, at, 0x6
/* 000073a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000073a8:	cccb1111 */	/*illegal*/ .word 0xcccb1111
/* 000073ac:	11111000 */	beq t0, s1, _0000b3b0

_000073b0:
/* 000073b0:	00011111 */	/*illegal*/ .word 0x00011111
/* 000073b4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000073b8:	bb111111 */	swr s1, 0x1111(t8)
/* 000073bc:	11111000 */	beq t0, s1, _0000b3c0

_000073c0:
/* 000073c0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000073c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000073c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000073cc:	11110000 */	/*illegal*/ .word 0x11110000

_000073d0:
/* 000073d0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000073d4:	11111111 */	/*illegal*/ .word 0x11111111

_000073d8:
/* 000073d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000073dc:	11110000 */	/*illegal*/ .word 0x11110000

_000073e0:
/* 000073e0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000073e4:	11111111 */	/*illegal*/ .word 0x11111111

_000073e8:
/* 000073e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000073ec:	11100000 */	/*illegal*/ .word 0x11100000

_000073f0:
/* 000073f0:	00000011 */	mthi $zero
/* 000073f4:	11111111 */	beq t0, s1, _0000b83c

_000073f8:
/* 000073f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000073fc:	11000000 */	/*illegal*/ .word 0x11000000

_00007400:
/* 00007400:	00000001 */	/*illegal*/ .word 0x00000001
/* 00007404:	11111111 */	/*illegal*/ .word 0x11111111

_00007408:
/* 00007408:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000740c:	10000000 */	/*illegal*/ .word 0x10000000

_00007410:
/* 00007410:	00000000 */	nop
/* 00007414:	11111111 */	beq t0, s1, _0000b85c
/* 00007418:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000741c:	00000000 */	nop
/* 00007420:	00000000 */	nop
/* 00007424:	00111111 */	/*illegal*/ .word 0x00111111

_00007428:
/* 00007428:	11111100 */	beq t0, s1, _0000b82c

_0000742c:
/* 0000742c:	00000000 */	nop
/* 00007430:	00000000 */	nop
/* 00007434:	00000111 */	/*illegal*/ .word 0x00000111

_00007438:
/* 00007438:	11100000 */	beq t0, s0, _0000743c

_0000743c:
/* 0000743c:	00000000 */	nop
/* 00007440:	00000000 */	nop
/* 00007444:	00000000 */	nop

_00007448:
/* 00007448:	00000000 */	nop
/* 0000744c:	00000000 */	nop

_00007450:
/* 00007450:	00000000 */	nop
/* 00007454:	00000000 */	nop
/* 00007458:	00000000 */	nop

_0000745c:
/* 0000745c:	00000000 */	nop

_00007460:
/* 00007460:	00000000 */	nop
/* 00007464:	00000000 */	nop
/* 00007468:	00000000 */	nop
/* 0000746c:	00000000 */	nop
/* 00007470:	00000000 */	nop
/* 00007474:	00000000 */	nop
/* 00007478:	00000000 */	nop
/* 0000747c:	00000000 */	nop
/* 00007480:	00000000 */	nop
/* 00007484:	00000111 */	/*illegal*/ .word 0x00000111
/* 00007488:	11100000 */	beq t0, s0, _0000748c

_0000748c:
/* 0000748c:	00000000 */	nop
/* 00007490:	00000000 */	nop
/* 00007494:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007498:	11111100 */	beq t0, s1, _0000b89c

_0000749c:
/* 0000749c:	00000000 */	nop
/* 000074a0:	00000000 */	nop
/* 000074a4:	11111111 */	beq t0, s1, _0000b8ec
/* 000074a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000074ac:	00000000 */	nop
/* 000074b0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000074b4:	11111111 */	beq t0, s1, _0000b8fc
/* 000074b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000074bc:	10000000 */	/*illegal*/ .word 0x10000000

_000074c0:
/* 000074c0:	00000011 */	mthi $zero
/* 000074c4:	11111111 */	beq t0, s1, _0000b90c

_000074c8:
/* 000074c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000074cc:	11000000 */	/*illegal*/ .word 0x11000000

_000074d0:
/* 000074d0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000074d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000074d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000074dc:	11100000 */	/*illegal*/ .word 0x11100000

_000074e0:
/* 000074e0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000074e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000074e8:	11111111 */	/*illegal*/ .word 0x11111111

_000074ec:
/* 000074ec:	11110000 */	/*illegal*/ .word 0x11110000

_000074f0:
/* 000074f0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000074f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000074f8:	13c71111 */	/*illegal*/ .word 0x13c71111

_000074fc:
/* 000074fc:	11110000 */	/*illegal*/ .word 0x11110000

_00007500:
/* 00007500:	00011111 */	/*illegal*/ .word 0x00011111
/* 00007504:	111f2222 */	/*illegal*/ .word 0x111f2222
/* 00007508:	37c3f111 */	ori v1, fp, 0xf111
/* 0000750c:	11f33000 */	beq t7, s3, _00013510

_00007510:
/* 00007510:	00011111 */	/*illegal*/ .word 0x00011111
/* 00007514:	f2223333 */	scd v0, 0x3333(s1)
/* 00007518:	22222f11 */	addi v0, s1, 0x2f11
/* 0000751c:	1334c000 */	beq t9, s4, 0xffff7520
/* 00007520:	000111f2 */	tlt $zero, at, 0x47
/* 00007524:	23332222 */	addi s3, t9, 0x2222
/* 00007528:	22222222 */	addi v0, s1, 0x2222
/* 0000752c:	22ccc000 */	addi t4, s6, 0xffffc000
/* 00007530:	00111f23 */	/*illegal*/ .word 0x00111f23
/* 00007534:	32222222 */	andi v0, s1, 0x2222
/* 00007538:	22222222 */	addi v0, s1, 0x2222
/* 0000753c:	22ccc100 */	addi t4, s6, 0xffffc100

_00007540:
/* 00007540:	001f2232 */	tlt $zero, ra, 0x88
/* 00007544:	22222222 */	addi v0, s1, 0x2222
/* 00007548:	22222233 */	addi v0, s1, 0x2233
/* 0000754c:	33c43100 */	andi a0, fp, 0x3100
/* 00007550:	00122222 */	/*illegal*/ .word 0x00122222
/* 00007554:	22225553 */	addi v0, s1, 0x5553
/* 00007558:	22223344 */	addi v0, s1, 0x3344

_0000755c:
/* 0000755c:	4433f100 */	/*illegal*/ .word 0x4433f100
/* 00007560:	001bbb42 */	srl s7, k1, 0xd
/* 00007564:	22252225 */	addi a1, s1, 0x2225
/* 00007568:	32234433 */	andi v1, s1, 0x4433
/* 0000756c:	3f111100 */	/*illegal*/ .word 0x3f111100
/* 00007570:	001cccb4 */	teq $zero, gp, 0x332
/* 00007574:	22252225 */	addi a1, s1, 0x2225
/* 00007578:	32344347 */	andi s4, s1, 0x4347
/* 0000757c:	41111100 */	/*illegal*/ .word 0x41111100

_00007580:
/* 00007580:	001bcccc */	syscall 0x6f33
/* 00007584:	42252225 */	/*illegal*/ .word 0x42252225

_00007588:
/* 00007588:	33933477 */	andi s3, gp, 0x3477
/* 0000758c:	41111100 */	/*illegal*/ .word 0x41111100

_00007590:
/* 00007590:	0004bccc */	syscall 0x12f3
/* 00007594:	24225552 */	addiu v0, at, 0x5552
/* 00007598:	39347744 */	xori s4, t1, 0x7744
/* 0000759c:	f1111000 */	scd s1, 0x1000(t0)

_000075a0:
/* 000075a0:	000f4bcc */	syscall 0x3d2f
/* 000075a4:	27422233 */	addiu v0, k0, 0x2233
/* 000075a8:	934444f1 */	lbu a0, 0x44f1(k0)
/* 000075ac:	11111000 */	beq t0, s1, _0000b5b0

_000075b0:
/* 000075b0:	0001f444 */	/*illegal*/ .word 0x0001f444
/* 000075b4:	27c33399 */	addiu v1, fp, 0x3399
/* 000075b8:	f1111111 */	scd s1, 0x1111(t0)
/* 000075bc:	11111000 */	beq t0, s1, _0000b5c0

_000075c0:
/* 000075c0:	0000111f */	/*illegal*/ .word 0x0000111f
/* 000075c4:	2244444f */	addi a0, s2, 0x444f
/* 000075c8:	11111111 */	beq t0, s1, _0000ba10
/* 000075cc:	11110000 */	/*illegal*/ .word 0x11110000

_000075d0:
/* 000075d0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000075d4:	f2111111 */	scd s1, 0x1111(s0)
/* 000075d8:	11111111 */	beq t0, s1, _0000ba20
/* 000075dc:	11110000 */	/*illegal*/ .word 0x11110000

_000075e0:
/* 000075e0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000075e4:	12222111 */	/*illegal*/ .word 0x12222111
/* 000075e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000075ec:	11100000 */	/*illegal*/ .word 0x11100000

_000075f0:
/* 000075f0:	00000011 */	mthi $zero
/* 000075f4:	1fff2222 */	/*illegal*/ .word 0x1fff2222
/* 000075f8:	22111111 */	addi s1, s0, 0x1111
/* 000075fc:	11000000 */	beq t0, $zero, _00007600

_00007600:
/* 00007600:	00000001 */	/*illegal*/ .word 0x00000001

_00007604:
/* 00007604:	1111ffff */	/*illegal*/ .word 0x1111ffff
/* 00007608:	ff111111 */	sd s1, 0x1111(t8)
/* 0000760c:	10000000 */	beq $zero, $zero, _00007610

_00007610:
/* 00007610:	00000000 */	nop
/* 00007614:	11111111 */	beq t0, s1, _0000ba5c
/* 00007618:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000761c:	00000000 */	nop

_00007620:
/* 00007620:	00000000 */	nop
/* 00007624:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007628:	11111100 */	beq t0, s1, _0000ba2c

_0000762c:
/* 0000762c:	00000000 */	nop

_00007630:
/* 00007630:	00000000 */	nop
/* 00007634:	00000111 */	/*illegal*/ .word 0x00000111
/* 00007638:	11100000 */	beq t0, s0, _0000763c

_0000763c:
/* 0000763c:	00000000 */	nop

_00007640:
/* 00007640:	00000000 */	nop
/* 00007644:	00000000 */	nop
/* 00007648:	00000000 */	nop
/* 0000764c:	00000000 */	nop
/* 00007650:	00000000 */	nop

_00007654:
/* 00007654:	00000000 */	nop
/* 00007658:	00000000 */	nop
/* 0000765c:	00000000 */	nop
/* 00007660:	00000000 */	nop

_00007664:
/* 00007664:	00000000 */	nop
/* 00007668:	00000000 */	nop
/* 0000766c:	00000000 */	nop

_00007670:
/* 00007670:	00000000 */	nop
/* 00007674:	00000000 */	nop
/* 00007678:	00000000 */	nop
/* 0000767c:	00000000 */	nop
/* 00007680:	00000000 */	nop
/* 00007684:	00000111 */	/*illegal*/ .word 0x00000111
/* 00007688:	11100000 */	beq t0, s0, _0000768c

_0000768c:
/* 0000768c:	00000000 */	nop
/* 00007690:	00000000 */	nop
/* 00007694:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007698:	11111100 */	beq t0, s1, _0000ba9c

_0000769c:
/* 0000769c:	00000000 */	nop
/* 000076a0:	00000000 */	nop
/* 000076a4:	11111111 */	beq t0, s1, _0000baec
/* 000076a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000076ac:	00000000 */	nop
/* 000076b0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000076b4:	11111111 */	beq t0, s1, _0000bafc
/* 000076b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000076bc:	10000000 */	/*illegal*/ .word 0x10000000

_000076c0:
/* 000076c0:	00000011 */	mthi $zero
/* 000076c4:	11111111 */	beq t0, s1, _0000bb0c
/* 000076c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000076cc:	11000000 */	/*illegal*/ .word 0x11000000

_000076d0:
/* 000076d0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000076d4:	11111e91 */	/*illegal*/ .word 0x11111e91
/* 000076d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000076dc:	11100000 */	/*illegal*/ .word 0x11100000

_000076e0:
/* 000076e0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000076e4:	11111ec9 */	/*illegal*/ .word 0x11111ec9
/* 000076e8:	11111111 */	/*illegal*/ .word 0x11111111

_000076ec:
/* 000076ec:	11110000 */	/*illegal*/ .word 0x11110000

_000076f0:
/* 000076f0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000076f4:	11111ebc */	/*illegal*/ .word 0x11111ebc
/* 000076f8:	e1111111 */	sc s1, 0x1111(t0)

_000076fc:
/* 000076fc:	11110000 */	beq t0, s1, _00007700

_00007700:
/* 00007700:	00011111 */	/*illegal*/ .word 0x00011111
/* 00007704:	11111ebb */	/*illegal*/ .word 0x11111ebb
/* 00007708:	9e111111 */	lwu s1, 0x1111(s0)
/* 0000770c:	11111000 */	beq t0, s1, _0000b710

_00007710:
/* 00007710:	00011111 */	/*illegal*/ .word 0x00011111
/* 00007714:	111112bb */	/*illegal*/ .word 0x111112bb
/* 00007718:	9e111111 */	lwu s1, 0x1111(s0)
/* 0000771c:	11111000 */	beq t0, s1, _0000b720

_00007720:
/* 00007720:	00011111 */	/*illegal*/ .word 0x00011111
/* 00007724:	1e555522 */	/*illegal*/ .word 0x1e555522
/* 00007728:	2555e111 */	addiu s5, t2, 0xffffe111
/* 0000772c:	11e22000 */	beq t7, v0, _0000f730

_00007730:
/* 00007730:	001111e5 */	/*illegal*/ .word 0x001111e5
/* 00007734:	55222222 */	/*illegal*/ .word 0x55222222
/* 00007738:	2222555e */	addi v0, s1, 0x555e
/* 0000773c:	1e2bb200 */	/*illegal*/ .word 0x1e2bb200
/* 00007740:	0011e552 */	/*illegal*/ .word 0x0011e552
/* 00007744:	22222244 */	addi v0, s1, 0x2244
/* 00007748:	44444425 */	/*illegal*/ .word 0x44444425
/* 0000774c:	52bb2100 */	beql s5, k1, _0000fb50
/* 00007750:	001e52a7 */	/*illegal*/ .word 0x001e52a7
/* 00007754:	7aa2a244 */	/*illegal*/ .word 0x7aa2a244
/* 00007758:	44ccccc4 */	/*illegal*/ .word 0x44ccccc4
/* 0000775c:	a5bb2100 */	sh k1, 0x2100(t5)
/* 00007760:	00152a7f */	dsra32 a1, s5, 0x9
/* 00007764:	f7a292cc */	sdc1 f2, 0xffff92cc(sp)
/* 00007768:	ccc87789 */	/*illegal*/ .word 0xccc87789
/* 0000776c:	a2bb2100 */	sb k1, 0x2100(s5)
/* 00007770:	0016aa7f */	dsra32 s5, s6, 0x9
/* 00007774:	f7a98288 */	sdc1 f9, 0xffff8288(sp)
/* 00007778:	8887896e */	lwl a3, 0xffff896e(a0)
/* 0000777c:	ee2bb200 */	/*illegal*/ .word 0xee2bb200
/* 00007780:	001e6697 */	/*illegal*/ .word 0x001e6697
/* 00007784:	79998687 */	/*illegal*/ .word 0x79998687
/* 00007788:	7778969e */	/*illegal*/ .word 0x7778969e
/* 0000778c:	11e22e00 */	beq t7, v0, _00012f90

_00007790:
/* 00007790:	0001eea6 */	/*illegal*/ .word 0x0001eea6
/* 00007794:	69986777 */	ldl t8, 0x6777(t4)
/* 00007798:	89a669bc */	lwl a2, 0x69bc(t5)
/* 0000779c:	11111000 */	beq t0, s1, _0000b7a0

_000077a0:
/* 000077a0:	000111ee */	/*illegal*/ .word 0x000111ee
/* 000077a4:	ea666666 */	/*illegal*/ .word 0xea666666
/* 000077a8:	aa9eecbb */	swl fp, 0xffffecbb(s4)
/* 000077ac:	e1111000 */	sc s1, 0x1000(t0)

_000077b0:
/* 000077b0:	00011111 */	/*illegal*/ .word 0x00011111
/* 000077b4:	1eeeeeee */	/*illegal*/ .word 0x1eeeeeee
/* 000077b8:	abb11ecb */	swl s1, 0x1ecb(sp)
/* 000077bc:	c1111000 */	ll s1, 0x1000(t0)

_000077c0:
/* 000077c0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000077c4:	11111111 */	beq t0, s1, _0000bc0c
/* 000077c8:	1ec111ec */	/*illegal*/ .word 0x1ec111ec
/* 000077cc:	b1110000 */	sdl s1, 0x0(t0)

_000077d0:
/* 000077d0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000077d4:	11111111 */	beq t0, s1, _0000bc1c
/* 000077d8:	11e11111 */	/*illegal*/ .word 0x11e11111
/* 000077dc:	11110000 */	/*illegal*/ .word 0x11110000

_000077e0:
/* 000077e0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000077e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000077e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000077ec:	11100000 */	/*illegal*/ .word 0x11100000

_000077f0:
/* 000077f0:	00000011 */	mthi $zero
/* 000077f4:	11111111 */	beq t0, s1, _0000bc3c
/* 000077f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000077fc:	11000000 */	/*illegal*/ .word 0x11000000

_00007800:
/* 00007800:	00000001 */	/*illegal*/ .word 0x00000001
/* 00007804:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007808:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000780c:	10000000 */	/*illegal*/ .word 0x10000000

_00007810:
/* 00007810:	00000000 */	nop
/* 00007814:	11111111 */	beq t0, s1, _0000bc5c
/* 00007818:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000781c:	00000000 */	nop

_00007820:
/* 00007820:	00000000 */	nop
/* 00007824:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007828:	11111100 */	beq t0, s1, _0000bc2c

_0000782c:
/* 0000782c:	00000000 */	nop

_00007830:
/* 00007830:	00000000 */	nop
/* 00007834:	00000111 */	/*illegal*/ .word 0x00000111
/* 00007838:	11100000 */	beq t0, s0, _0000783c

_0000783c:
/* 0000783c:	00000000 */	nop

_00007840:
/* 00007840:	00000000 */	nop
/* 00007844:	00000000 */	nop
/* 00007848:	00000000 */	nop
/* 0000784c:	00000000 */	nop
/* 00007850:	00000000 */	nop
/* 00007854:	00000000 */	nop
/* 00007858:	00000000 */	nop
/* 0000785c:	00000000 */	nop
/* 00007860:	00000000 */	nop

_00007864:
/* 00007864:	00000000 */	nop
/* 00007868:	00000000 */	nop
/* 0000786c:	00000000 */	nop
/* 00007870:	00000000 */	nop

_00007874:
/* 00007874:	00000000 */	nop
/* 00007878:	00000000 */	nop
/* 0000787c:	00000000 */	nop
/* 00007880:	00000000 */	nop
/* 00007884:	00000111 */	/*illegal*/ .word 0x00000111
/* 00007888:	11100000 */	beq t0, s0, _0000788c

_0000788c:
/* 0000788c:	00000000 */	nop
/* 00007890:	00000000 */	nop
/* 00007894:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007898:	11111100 */	beq t0, s1, _0000bc9c

_0000789c:
/* 0000789c:	00000000 */	nop
/* 000078a0:	00000000 */	nop
/* 000078a4:	11111111 */	beq t0, s1, _0000bcec
/* 000078a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000078ac:	00000000 */	nop
/* 000078b0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000078b4:	11111111 */	beq t0, s1, _0000bcfc
/* 000078b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000078bc:	10000000 */	/*illegal*/ .word 0x10000000

_000078c0:
/* 000078c0:	00000011 */	mthi $zero
/* 000078c4:	11111111 */	beq t0, s1, _0000bd0c
/* 000078c8:	11111111 */	/*illegal*/ .word 0x11111111

_000078cc:
/* 000078cc:	11000000 */	/*illegal*/ .word 0x11000000

_000078d0:
/* 000078d0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000078d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000078d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000078dc:	11100000 */	/*illegal*/ .word 0x11100000

_000078e0:
/* 000078e0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000078e4:	111111ff */	/*illegal*/ .word 0x111111ff
/* 000078e8:	fb111111 */	/*illegal*/ .word 0xfb111111

_000078ec:
/* 000078ec:	11110000 */	/*illegal*/ .word 0x11110000

_000078f0:
/* 000078f0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000078f4:	111dddff */	/*illegal*/ .word 0x111dddff
/* 000078f8:	ff111111 */	sd s1, 0x1111(t8)

_000078fc:
/* 000078fc:	11110000 */	beq t0, s1, _00007900

_00007900:
/* 00007900:	00011111 */	/*illegal*/ .word 0x00011111

_00007904:
/* 00007904:	1dd222dd */	/*illegal*/ .word 0x1dd222dd

_00007908:
/* 00007908:	dff11111 */	ld s1, 0x1111(ra)
/* 0000790c:	11111000 */	beq t0, s1, _0000b910

_00007910:
/* 00007910:	00011111 */	/*illegal*/ .word 0x00011111
/* 00007914:	d2233333 */	lld v1, 0x3333(s1)
/* 00007918:	3ddf1111 */	/*illegal*/ .word 0x3ddf1111
/* 0000791c:	1dd11000 */	/*illegal*/ .word 0x1dd11000

_00007920:
/* 00007920:	0001111d */	/*illegal*/ .word 0x0001111d
/* 00007924:	23333333 */	addi s3, t9, 0x3333
/* 00007928:	333df111 */	andi sp, t9, 0xf111
/* 0000792c:	defd1000 */	ld sp, 0x1000(s7)

_00007930:
/* 00007930:	001111d2 */	/*illegal*/ .word 0x001111d2
/* 00007934:	224bb444 */	addi t3, s2, 0xffffb444
/* 00007938:	4333dd11 */	/*illegal*/ .word 0x4333dd11
/* 0000793c:	dffd1100 */	ld sp, 0x1100(ra)
/* 00007940:	00111d23 */	/*illegal*/ .word 0x00111d23
/* 00007944:	424b4444 */	/*illegal*/ .word 0x424b4444
/* 00007948:	44443222 */	/*illegal*/ .word 0x44443222
/* 0000794c:	effd1100 */	/*illegal*/ .word 0xeffd1100
/* 00007950:	0011d277 */	/*illegal*/ .word 0x0011d277
/* 00007954:	43245555 */	/*illegal*/ .word 0x43245555
/* 00007958:	335444b2 */	andi s4, k0, 0x44b2
/* 0000795c:	ffdd1100 */	sd sp, 0x1100(fp)
/* 00007960:	001d27cc */	syscall 0x749f
/* 00007964:	73266666 */	/*illegal*/ .word 0x73266666
/* 00007968:	65333332 */	daddiu s3, t1, 0x3332
/* 0000796c:	effd1100 */	/*illegal*/ .word 0xeffd1100
/* 00007970:	001d27cc */	syscall 0x749f
/* 00007974:	79266666 */	/*illegal*/ .word 0x79266666
/* 00007978:	65544422 */	daddiu s4, t2, 0x4422
/* 0000797c:	dffd1100 */	ld sp, 0x1100(ra)
/* 00007980:	001a9977 */	/*illegal*/ .word 0x001a9977
/* 00007984:	98a7aa66 */	lwr a3, 0xffffaa66(a1)
/* 00007988:	85544db1 */	lh s4, 0x4db1(t2)

_0000798c:
/* 0000798c:	defd1100 */	ld sp, 0x1100(s7)
/* 00007990:	000daa99 */	/*illegal*/ .word 0x000daa99
/* 00007994:	88a7aaa7 */	lwl a3, 0xffffaaa7(a1)
/* 00007998:	8544dfb1 */	lh a0, 0xffffdfb1(t2)
/* 0000799c:	1dd11000 */	/*illegal*/ .word 0x1dd11000

_000079a0:
/* 000079a0:	0001ddaa */	/*illegal*/ .word 0x0001ddaa
/* 000079a4:	9a877778 */	lwr a3, 0x7778(s4)
/* 000079a8:	442dff11 */	/*illegal*/ .word 0x442dff11
/* 000079ac:	11111000 */	beq t0, s1, _0000b9b0

_000079b0:
/* 000079b0:	000111dd */	/*illegal*/ .word 0x000111dd
/* 000079b4:	aaaa9999 */	swl t2, 0xffff9999(s5)
/* 000079b8:	2dd11111 */	sltiu s1, t6, 0x1111
/* 000079bc:	11111000 */	beq t0, s1, _0000b9c0

_000079c0:
/* 000079c0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000079c4:	ddd2222d */	ld s2, 0x222d(t6)
/* 000079c8:	d1111111 */	lld s1, 0x1111(t0)
/* 000079cc:	11110000 */	beq t0, s1, _000079d0

_000079d0:
/* 000079d0:	00001111 */	/*illegal*/ .word 0x00001111

_000079d4:
/* 000079d4:	1111ffff */	/*illegal*/ .word 0x1111ffff

_000079d8:
/* 000079d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000079dc:	11110000 */	/*illegal*/ .word 0x11110000

_000079e0:
/* 000079e0:	00000111 */	/*illegal*/ .word 0x00000111

_000079e4:
/* 000079e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000079e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000079ec:	11100000 */	/*illegal*/ .word 0x11100000

_000079f0:
/* 000079f0:	00000011 */	mthi $zero
/* 000079f4:	11111111 */	beq t0, s1, _0000be3c
/* 000079f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000079fc:	11000000 */	/*illegal*/ .word 0x11000000

_00007a00:
/* 00007a00:	00000001 */	/*illegal*/ .word 0x00000001
/* 00007a04:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007a08:	11111111 */	/*illegal*/ .word 0x11111111

_00007a0c:
/* 00007a0c:	10000000 */	/*illegal*/ .word 0x10000000

_00007a10:
/* 00007a10:	00000000 */	nop
/* 00007a14:	11111111 */	beq t0, s1, _0000be5c
/* 00007a18:	11111111 */	/*illegal*/ .word 0x11111111

_00007a1c:
/* 00007a1c:	00000000 */	nop
/* 00007a20:	00000000 */	nop

_00007a24:
/* 00007a24:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007a28:	11111100 */	beq t0, s1, _0000be2c

_00007a2c:
/* 00007a2c:	00000000 */	nop
/* 00007a30:	00000000 */	nop
/* 00007a34:	00000111 */	/*illegal*/ .word 0x00000111
/* 00007a38:	11100000 */	beq t0, s0, _00007a3c

_00007a3c:
/* 00007a3c:	00000000 */	nop
/* 00007a40:	00000000 */	nop
/* 00007a44:	00000000 */	nop
/* 00007a48:	00000000 */	nop

_00007a4c:
/* 00007a4c:	00000000 */	nop
/* 00007a50:	00000000 */	nop
/* 00007a54:	00000000 */	nop
/* 00007a58:	00000000 */	nop

_00007a5c:
/* 00007a5c:	00000000 */	nop
/* 00007a60:	00000000 */	nop

_00007a64:
/* 00007a64:	00000000 */	nop
/* 00007a68:	00000000 */	nop

_00007a6c:
/* 00007a6c:	00000000 */	nop
/* 00007a70:	00000000 */	nop
/* 00007a74:	00000000 */	nop
/* 00007a78:	00000000 */	nop
/* 00007a7c:	00000000 */	nop
/* 00007a80:	00000000 */	nop
/* 00007a84:	00000111 */	/*illegal*/ .word 0x00000111
/* 00007a88:	11100000 */	beq t0, s0, _00007a8c

_00007a8c:
/* 00007a8c:	00000000 */	nop
/* 00007a90:	00000000 */	nop
/* 00007a94:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007a98:	11111100 */	beq t0, s1, _0000be9c

_00007a9c:
/* 00007a9c:	00000000 */	nop
/* 00007aa0:	00000000 */	nop
/* 00007aa4:	11111111 */	beq t0, s1, _0000beec
/* 00007aa8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007aac:	00000000 */	nop
/* 00007ab0:	00000001 */	/*illegal*/ .word 0x00000001
/* 00007ab4:	11111111 */	beq t0, s1, _0000befc
/* 00007ab8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007abc:	10000000 */	/*illegal*/ .word 0x10000000

_00007ac0:
/* 00007ac0:	00000011 */	mthi $zero
/* 00007ac4:	11111111 */	beq t0, s1, _0000bf0c
/* 00007ac8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007acc:	11000000 */	/*illegal*/ .word 0x11000000

_00007ad0:
/* 00007ad0:	00000111 */	/*illegal*/ .word 0x00000111
/* 00007ad4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007ad8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007adc:	11100000 */	/*illegal*/ .word 0x11100000

_00007ae0:
/* 00007ae0:	00001111 */	/*illegal*/ .word 0x00001111
/* 00007ae4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007ae8:	11111111 */	/*illegal*/ .word 0x11111111

_00007aec:
/* 00007aec:	11110000 */	/*illegal*/ .word 0x11110000

_00007af0:
/* 00007af0:	00001111 */	/*illegal*/ .word 0x00001111
/* 00007af4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007af8:	114b1111 */	/*illegal*/ .word 0x114b1111
/* 00007afc:	11110000 */	/*illegal*/ .word 0x11110000

_00007b00:
/* 00007b00:	00011111 */	/*illegal*/ .word 0x00011111
/* 00007b04:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007b08:	149a1111 */	/*illegal*/ .word 0x149a1111
/* 00007b0c:	1fff1000 */	/*illegal*/ .word 0x1fff1000

_00007b10:
/* 00007b10:	00011111 */	/*illegal*/ .word 0x00011111
/* 00007b14:	f2222222 */	scd v0, 0x2222(s1)
/* 00007b18:	29afffff */	slti t7, t5, 0xffffffff
/* 00007b1c:	f99bf000 */	/*illegal*/ .word 0xf99bf000

_00007b20:
/* 00007b20:	000111f2 */	tlt $zero, at, 0x47
/* 00007b24:	23333333 */	addi s3, t9, 0x3333
/* 00007b28:	32222222 */	andi v0, s1, 0x2222
/* 00007b2c:	29aab000 */	slti t2, t5, 0xffffb000

_00007b30:
/* 00007b30:	00111f23 */	/*illegal*/ .word 0x00111f23
/* 00007b34:	66333cc3 */	daddiu s3, s1, 0x3cc3
/* 00007b38:	3cc33cc3 */	/*illegal*/ .word 0x3cc33cc3
/* 00007b3c:	329abf00 */	andi k0, s4, 0xbf00

_00007b40:
/* 00007b40:	0011f236 */	tne $zero, s1, 0x3c8
/* 00007b44:	dd64423c */	ld a0, 0x423c(t3)
/* 00007b48:	c33cc33c */	ll gp, 0xffffc33c(t9)
/* 00007b4c:	c29abf00 */	ll k0, 0xffffbf00(s4)

_00007b50:
/* 00007b50:	001f2346 */	/*illegal*/ .word 0x001f2346
/* 00007b54:	dd644259 */	ld a0, 0x4259(t3)
/* 00007b58:	bcc44cc4 */	cache 0x4, 0x4cc4(a2)
/* 00007b5c:	429abf00 */	/*illegal*/ .word 0x429abf00

_00007b60:
/* 00007b60:	00f6c455 */	/*illegal*/ .word 0x00f6c455
/* 00007b64:	66554249 */	daddiu s5, s2, 0x4249
/* 00007b68:	b44bb445 */	sdr t3, 0xffffb445(v0)
/* 00007b6c:	529abf00 */	beql s4, k0, 0xffff7770

_00007b70:
/* 00007b70:	001f6c45 */	/*illegal*/ .word 0x001f6c45
/* 00007b74:	55552449 */	/*illegal*/ .word 0x55552449
/* 00007b78:	aab55555 */	swl s5, 0x5555(s5)
/* 00007b7c:	29aabf00 */	slti t2, t5, 0xffffbf00

_00007b80:
/* 00007b80:	00f6f6f3 */	tltu a3, s6, 0x3db
/* 00007b84:	33333333 */	andi s3, t9, 0x3333
/* 00007b88:	3333333f */	andi s3, t9, 0x333f
/* 00007b8c:	f99bf100 */	/*illegal*/ .word 0xf99bf100

_00007b90:
/* 00007b90:	0006f6f6 */	tne $zero, a2, 0x3db
/* 00007b94:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00007b98:	fffffff1 */	sd ra, 0xfffffff1(ra)

_00007b9c:
/* 00007b9c:	1fff1000 */	/*illegal*/ .word 0x1fff1000

_00007ba0:
/* 00007ba0:	000ff6f6 */	tne $zero, t7, 0x3db
/* 00007ba4:	f1111111 */	scd s1, 0x1111(t0)
/* 00007ba8:	11111111 */	beq t0, s1, _0000bff0
/* 00007bac:	11111000 */	/*illegal*/ .word 0x11111000

_00007bb0:
/* 00007bb0:	0001111f */	/*illegal*/ .word 0x0001111f
/* 00007bb4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007bb8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007bbc:	11111000 */	/*illegal*/ .word 0x11111000

_00007bc0:
/* 00007bc0:	00001111 */	/*illegal*/ .word 0x00001111
/* 00007bc4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007bc8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007bcc:	11110000 */	/*illegal*/ .word 0x11110000

_00007bd0:
/* 00007bd0:	00001111 */	/*illegal*/ .word 0x00001111
/* 00007bd4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007bd8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007bdc:	11110000 */	/*illegal*/ .word 0x11110000

_00007be0:
/* 00007be0:	00000111 */	/*illegal*/ .word 0x00000111
/* 00007be4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007be8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007bec:	11100000 */	/*illegal*/ .word 0x11100000

_00007bf0:
/* 00007bf0:	00000011 */	mthi $zero
/* 00007bf4:	11111111 */	beq t0, s1, _0000c03c
/* 00007bf8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007bfc:	11000000 */	/*illegal*/ .word 0x11000000

_00007c00:
/* 00007c00:	00000001 */	/*illegal*/ .word 0x00000001
/* 00007c04:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007c08:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007c0c:	10000000 */	/*illegal*/ .word 0x10000000

_00007c10:
/* 00007c10:	00000000 */	nop

_00007c14:
/* 00007c14:	11111111 */	beq t0, s1, _0000c05c
/* 00007c18:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007c1c:	00000000 */	nop
/* 00007c20:	00000000 */	nop
/* 00007c24:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007c28:	11111100 */	beq t0, s1, _0000c02c

_00007c2c:
/* 00007c2c:	00000000 */	nop

_00007c30:
/* 00007c30:	00000000 */	nop
/* 00007c34:	00000111 */	/*illegal*/ .word 0x00000111
/* 00007c38:	11100000 */	beq t0, s0, _00007c3c

_00007c3c:
/* 00007c3c:	00000000 */	nop

_00007c40:
/* 00007c40:	00000000 */	nop
/* 00007c44:	00000000 */	nop

_00007c48:
/* 00007c48:	00000000 */	nop

_00007c4c:
/* 00007c4c:	00000000 */	nop

_00007c50:
/* 00007c50:	00000000 */	nop
/* 00007c54:	00000000 */	nop
/* 00007c58:	00000000 */	nop

_00007c5c:
/* 00007c5c:	00000000 */	nop

_00007c60:
/* 00007c60:	00000000 */	nop
/* 00007c64:	00000000 */	nop
/* 00007c68:	00000000 */	nop
/* 00007c6c:	00000000 */	nop
/* 00007c70:	00000000 */	nop
/* 00007c74:	00000000 */	nop
/* 00007c78:	00000000 */	nop
/* 00007c7c:	00000000 */	nop
/* 00007c80:	00000000 */	nop
/* 00007c84:	00000111 */	/*illegal*/ .word 0x00000111
/* 00007c88:	11100000 */	beq t0, s0, _00007c8c

_00007c8c:
/* 00007c8c:	00000000 */	nop
/* 00007c90:	00000000 */	nop

_00007c94:
/* 00007c94:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007c98:	11111100 */	beq t0, s1, _0000c09c

_00007c9c:
/* 00007c9c:	00000000 */	nop
/* 00007ca0:	00000000 */	nop
/* 00007ca4:	11111111 */	beq t0, s1, _0000c0ec
/* 00007ca8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007cac:	00000000 */	nop
/* 00007cb0:	00000001 */	/*illegal*/ .word 0x00000001
/* 00007cb4:	11111111 */	beq t0, s1, _0000c0fc
/* 00007cb8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007cbc:	10000000 */	/*illegal*/ .word 0x10000000

_00007cc0:
/* 00007cc0:	00000011 */	mthi $zero

_00007cc4:
/* 00007cc4:	11111111 */	beq t0, s1, _0000c10c
/* 00007cc8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007ccc:	11000000 */	/*illegal*/ .word 0x11000000

_00007cd0:
/* 00007cd0:	00000111 */	/*illegal*/ .word 0x00000111
/* 00007cd4:	111116dc */	/*illegal*/ .word 0x111116dc
/* 00007cd8:	d6111111 */	ldc1 f17, 0x1111(s0)
/* 00007cdc:	11100000 */	beq t0, s0, _00007ce0

_00007ce0:
/* 00007ce0:	00001111 */	/*illegal*/ .word 0x00001111

_00007ce4:
/* 00007ce4:	11116dcd */	/*illegal*/ .word 0x11116dcd
/* 00007ce8:	dcc61111 */	ld a2, 0x1111(a2)

_00007cec:
/* 00007cec:	11110000 */	beq t0, s1, _00007cf0

_00007cf0:
/* 00007cf0:	00001111 */	/*illegal*/ .word 0x00001111
/* 00007cf4:	1116dddc */	/*illegal*/ .word 0x1116dddc
/* 00007cf8:	cddcd111 */	/*illegal*/ .word 0xcddcd111

_00007cfc:
/* 00007cfc:	11110000 */	/*illegal*/ .word 0x11110000

_00007d00:
/* 00007d00:	00011111 */	/*illegal*/ .word 0x00011111
/* 00007d04:	11622222 */	/*illegal*/ .word 0x11622222
/* 00007d08:	99cddc61 */	lwr t5, 0xffffdc61(t6)
/* 00007d0c:	11111000 */	beq t0, s1, _0000bd10

_00007d10:
/* 00007d10:	00011111 */	/*illegal*/ .word 0x00011111
/* 00007d14:	16922333 */	/*illegal*/ .word 0x16922333
/* 00007d18:	2299cdd1 */	addi t9, s4, 0xffffcdd1
/* 00007d1c:	11111000 */	beq t0, s1, _0000bd20

_00007d20:
/* 00007d20:	00011111 */	/*illegal*/ .word 0x00011111
/* 00007d24:	62229333 */	daddi v0, s1, 0xffff9333
/* 00007d28:	33229c61 */	andi v0, t9, 0x9c61
/* 00007d2c:	11111000 */	beq t0, s1, _0000bd30

_00007d30:
/* 00007d30:	00111116 */	/*illegal*/ .word 0x00111116
/* 00007d34:	22229344 */	addi v0, s1, 0xffff9344
/* 00007d38:	33322961 */	andi s2, t9, 0x2961

_00007d3c:
/* 00007d3c:	1cc11100 */	/*illegal*/ .word 0x1cc11100

_00007d40:
/* 00007d40:	00111162 */	/*illegal*/ .word 0x00111162
/* 00007d44:	22229344 */	addi v0, s1, 0xffff9344
/* 00007d48:	34333296 */	ori s3, at, 0x3296
/* 00007d4c:	cddc1100 */	/*illegal*/ .word 0xcddc1100

_00007d50:
/* 00007d50:	00111622 */	/*illegal*/ .word 0x00111622
/* 00007d54:	77229355 */	/*illegal*/ .word 0x77229355
/* 00007d58:	35443329 */	ori a0, t2, 0x3329
/* 00007d5c:	dddc1100 */	ld gp, 0x1100(t6)

_00007d60:
/* 00007d60:	00116227 */	/*illegal*/ .word 0x00116227
/* 00007d64:	ff729358 */	sd s2, 0xffff9358(k1)
/* 00007d68:	58584449 */	/*illegal*/ .word 0x58584449
/* 00007d6c:	dddc1100 */	ld gp, 0x1100(t6)

_00007d70:
/* 00007d70:	00119227 */	/*illegal*/ .word 0x00119227
/* 00007d74:	ff729558 */	sd s2, 0xffff9558(k1)

_00007d78:
/* 00007d78:	585854a9 */	/*illegal*/ .word 0x585854a9
/* 00007d7c:	dddc1100 */	ld gp, 0x1100(t6)

_00007d80:
/* 00007d80:	00116443 */	sra t4, s1, 0x11
/* 00007d84:	7744baa8 */	/*illegal*/ .word 0x7744baa8

_00007d88:
/* 00007d88:	88888ab2 */	lwl t0, 0xffff8ab2(a0)
/* 00007d8c:	dddc1100 */	ld gp, 0x1100(t6)

_00007d90:
/* 00007d90:	00011c44 */	/*illegal*/ .word 0x00011c44
/* 00007d94:	44d4ba88 */	/*illegal*/ .word 0x44d4ba88
/* 00007d98:	8888ab66 */	lwl t0, 0xffffab66(a0)
/* 00007d9c:	cddc1000 */	/*illegal*/ .word 0xcddc1000

_00007da0:
/* 00007da0:	000111cd */	break 0x447
/* 00007da4:	dd44a888 */	ld a0, 0xffffa888(t2)
/* 00007da8:	888ab611 */	lwl t2, 0xffffb611(a0)
/* 00007dac:	1cc11000 */	/*illegal*/ .word 0x1cc11000

_00007db0:
/* 00007db0:	0001111c */	/*illegal*/ .word 0x0001111c
/* 00007db4:	ba4b8888 */	swr t3, 0xffff8888(s2)
/* 00007db8:	88acd111 */	lwl t4, 0xffffd111(a1)
/* 00007dbc:	11111000 */	beq t0, s1, _0000bdc0

_00007dc0:
/* 00007dc0:	00001111 */	/*illegal*/ .word 0x00001111
/* 00007dc4:	16b88888 */	/*illegal*/ .word 0x16b88888
/* 00007dc8:	abcdd111 */	swl t5, 0xffffd111(fp)
/* 00007dcc:	11110000 */	beq t0, s1, _00007dd0

_00007dd0:
/* 00007dd0:	00001111 */	/*illegal*/ .word 0x00001111
/* 00007dd4:	1116bbbb */	/*illegal*/ .word 0x1116bbbb
/* 00007dd8:	bcdd1111 */	cache 0x1d, 0x1111(a2)
/* 00007ddc:	11110000 */	beq t0, s1, _00007de0

_00007de0:
/* 00007de0:	00000111 */	/*illegal*/ .word 0x00000111
/* 00007de4:	1111dd11 */	/*illegal*/ .word 0x1111dd11
/* 00007de8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007dec:	11100000 */	/*illegal*/ .word 0x11100000

_00007df0:
/* 00007df0:	00000011 */	mthi $zero
/* 00007df4:	11111111 */	beq t0, s1, _0000c23c
/* 00007df8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007dfc:	11000000 */	/*illegal*/ .word 0x11000000

_00007e00:
/* 00007e00:	00000001 */	/*illegal*/ .word 0x00000001
/* 00007e04:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007e08:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007e0c:	10000000 */	/*illegal*/ .word 0x10000000

_00007e10:
/* 00007e10:	00000000 */	nop
/* 00007e14:	11111111 */	beq t0, s1, _0000c25c
/* 00007e18:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007e1c:	00000000 */	nop
/* 00007e20:	00000000 */	nop
/* 00007e24:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007e28:	11111100 */	beq t0, s1, _0000c22c

_00007e2c:
/* 00007e2c:	00000000 */	nop
/* 00007e30:	00000000 */	nop
/* 00007e34:	00000111 */	/*illegal*/ .word 0x00000111
/* 00007e38:	11100000 */	beq t0, s0, _00007e3c

_00007e3c:
/* 00007e3c:	00000000 */	nop

_00007e40:
/* 00007e40:	00000000 */	nop
/* 00007e44:	00000000 */	nop
/* 00007e48:	00000000 */	nop
/* 00007e4c:	00000000 */	nop

_00007e50:
/* 00007e50:	00000000 */	nop
/* 00007e54:	00000000 */	nop
/* 00007e58:	00000000 */	nop
/* 00007e5c:	00000000 */	nop

_00007e60:
/* 00007e60:	00000000 */	nop

_00007e64:
/* 00007e64:	00000000 */	nop
/* 00007e68:	00000000 */	nop
/* 00007e6c:	00000000 */	nop
/* 00007e70:	00000000 */	nop
/* 00007e74:	00000000 */	nop
/* 00007e78:	00000000 */	nop
/* 00007e7c:	00000000 */	nop
/* 00007e80:	00000000 */	nop
/* 00007e84:	00000111 */	/*illegal*/ .word 0x00000111
/* 00007e88:	11100000 */	beq t0, s0, _00007e8c

_00007e8c:
/* 00007e8c:	00000000 */	nop
/* 00007e90:	00000000 */	nop
/* 00007e94:	00111111 */	/*illegal*/ .word 0x00111111
/* 00007e98:	11111100 */	beq t0, s1, _0000c29c

_00007e9c:
/* 00007e9c:	00000000 */	nop
/* 00007ea0:	00000000 */	nop
/* 00007ea4:	11111111 */	beq t0, s1, _0000c2ec
/* 00007ea8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007eac:	00000000 */	nop
/* 00007eb0:	00000001 */	/*illegal*/ .word 0x00000001
/* 00007eb4:	11111111 */	beq t0, s1, _0000c2fc
/* 00007eb8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007ebc:	10000000 */	/*illegal*/ .word 0x10000000

_00007ec0:
/* 00007ec0:	00000011 */	mthi $zero
/* 00007ec4:	11111111 */	beq t0, s1, _0000c30c
/* 00007ec8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007ecc:	11000000 */	/*illegal*/ .word 0x11000000

_00007ed0:
/* 00007ed0:	00000111 */	/*illegal*/ .word 0x00000111
/* 00007ed4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007ed8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007edc:	11100000 */	/*illegal*/ .word 0x11100000

_00007ee0:
/* 00007ee0:	00001111 */	/*illegal*/ .word 0x00001111
/* 00007ee4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007ee8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007eec:	11110000 */	/*illegal*/ .word 0x11110000

_00007ef0:
/* 00007ef0:	00001111 */	/*illegal*/ .word 0x00001111
/* 00007ef4:	1111111f */	/*illegal*/ .word 0x1111111f
/* 00007ef8:	f1111111 */	scd s1, 0x1111(t0)
/* 00007efc:	11110000 */	beq t0, s1, _00007f00

_00007f00:
/* 00007f00:	00011111 */	/*illegal*/ .word 0x00011111
/* 00007f04:	111111f7 */	/*illegal*/ .word 0x111111f7
/* 00007f08:	7f111111 */	/*illegal*/ .word 0x7f111111
/* 00007f0c:	11111000 */	/*illegal*/ .word 0x11111000

_00007f10:
/* 00007f10:	00011111 */	/*illegal*/ .word 0x00011111
/* 00007f14:	11199f77 */	/*illegal*/ .word 0x11199f77
/* 00007f18:	77fff111 */	/*illegal*/ .word 0x77fff111
/* 00007f1c:	11111000 */	/*illegal*/ .word 0x11111000

_00007f20:
/* 00007f20:	00011111 */	/*illegal*/ .word 0x00011111

_00007f24:
/* 00007f24:	192222ee */	/*illegal*/ .word 0x192222ee
/* 00007f28:	eee77f11 */	/*illegal*/ .word 0xeee77f11
/* 00007f2c:	1e111000 */	/*illegal*/ .word 0x1e111000

_00007f30:
/* 00007f30:	00111119 */	/*illegal*/ .word 0x00111119
/* 00007f34:	22333333 */	addi s3, s1, 0x3333
/* 00007f38:	333e2911 */	andi fp, t9, 0x2911

_00007f3c:
/* 00007f3c:	ee111100 */	/*illegal*/ .word 0xee111100

_00007f40:
/* 00007f40:	00111192 */	/*illegal*/ .word 0x00111192

_00007f44:
/* 00007f44:	44423444 */	/*illegal*/ .word 0x44423444
/* 00007f48:	4443329e */	/*illegal*/ .word 0x4443329e
/* 00007f4c:	7e111100 */	/*illegal*/ .word 0x7e111100

_00007f50:
/* 00007f50:	00111924 */	/*illegal*/ .word 0x00111924

_00007f54:
/* 00007f54:	bb442432 */	swr a0, 0x2432(k0)
/* 00007f58:	23422327 */	addi v0, k0, 0x2327
/* 00007f5c:	7e111100 */	/*illegal*/ .word 0x7e111100

_00007f60:
/* 00007f60:	0011124b */	/*illegal*/ .word 0x0011124b

_00007f64:
/* 00007f64:	6bb42223 */	ldl s4, 0x2223(sp)
/* 00007f68:	42234427 */	/*illegal*/ .word 0x42234427
/* 00007f6c:	7e111100 */	/*illegal*/ .word 0x7e111100

_00007f70:
/* 00007f70:	0011114b */	/*illegal*/ .word 0x0011114b
/* 00007f74:	6bb42444 */	ldl s4, 0x2444(sp)
/* 00007f78:	44455527 */	/*illegal*/ .word 0x44455527
/* 00007f7c:	7e111100 */	/*illegal*/ .word 0x7e111100
/* 00007f80:	00111a83 */	sra v1, s1, 0xa
/* 00007f84:	bb432455 */	swr v1, 0x2455(k0)
/* 00007f88:	5555589e */	bnel t2, s5, 0x0001e204
/* 00007f8c:	7e111100 */	/*illegal*/ .word 0x7e111100

_00007f90:
/* 00007f90:	000119a8 */	/*illegal*/ .word 0x000119a8

_00007f94:
/* 00007f94:	4432a6cc */	/*illegal*/ .word 0x4432a6cc
/* 00007f98:	cd68a911 */	/*illegal*/ .word 0xcd68a911

_00007f9c:
/* 00007f9c:	ee111000 */	/*illegal*/ .word 0xee111000

_00007fa0:
/* 00007fa0:	0001119a */	/*illegal*/ .word 0x0001119a

_00007fa4:
/* 00007fa4:	852a66dc */	lh t2, 0x66dc(t1)
/* 00007fa8:	cd8a9111 */	/*illegal*/ .word 0xcd8a9111
/* 00007fac:	1e111000 */	/*illegal*/ .word 0x1e111000

_00007fb0:
/* 00007fb0:	00011111 */	/*illegal*/ .word 0x00011111
/* 00007fb4:	92a8888d */	lbu t0, 0xffff888d(s5)
/* 00007fb8:	dda91111 */	ld t1, 0x1111(t5)
/* 00007fbc:	11111000 */	beq t0, s1, _0000bfc0

_00007fc0:
/* 00007fc0:	00001111 */	/*illegal*/ .word 0x00001111
/* 00007fc4:	11199999 */	/*illegal*/ .word 0x11199999
/* 00007fc8:	99111111 */	lwr s1, 0x1111(t0)
/* 00007fcc:	11110000 */	beq t0, s1, _00007fd0

_00007fd0:
/* 00007fd0:	00001111 */	/*illegal*/ .word 0x00001111
/* 00007fd4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007fd8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007fdc:	11110000 */	/*illegal*/ .word 0x11110000

_00007fe0:
/* 00007fe0:	00000111 */	/*illegal*/ .word 0x00000111
/* 00007fe4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007fe8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007fec:	11100000 */	/*illegal*/ .word 0x11100000

_00007ff0:
/* 00007ff0:	00000011 */	mthi $zero
/* 00007ff4:	11111111 */	beq t0, s1, _0000c43c
/* 00007ff8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00007ffc:	11000000 */	/*illegal*/ .word 0x11000000

_00008000:
/* 00008000:	00000001 */	/*illegal*/ .word 0x00000001
/* 00008004:	11111111 */	/*illegal*/ .word 0x11111111
/* 00008008:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000800c:	10000000 */	/*illegal*/ .word 0x10000000

_00008010:
/* 00008010:	00000000 */	nop
/* 00008014:	11111111 */	beq t0, s1, _0000c45c
/* 00008018:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000801c:	00000000 */	nop
/* 00008020:	00000000 */	nop
/* 00008024:	00111111 */	/*illegal*/ .word 0x00111111

_00008028:
/* 00008028:	11111100 */	beq t0, s1, _0000c42c

_0000802c:
/* 0000802c:	00000000 */	nop

_00008030:
/* 00008030:	00000000 */	nop
/* 00008034:	00000111 */	/*illegal*/ .word 0x00000111
/* 00008038:	11100000 */	beq t0, s0, _0000803c

_0000803c:
/* 0000803c:	00000000 */	nop

_00008040:
/* 00008040:	00000000 */	nop
/* 00008044:	00000000 */	nop
/* 00008048:	00000000 */	nop
/* 0000804c:	00000000 */	nop

_00008050:
/* 00008050:	00000000 */	nop
/* 00008054:	00000000 */	nop
/* 00008058:	00000000 */	nop
/* 0000805c:	00000000 */	nop

_00008060:
/* 00008060:	00000000 */	nop
/* 00008064:	00000000 */	nop
/* 00008068:	00000000 */	nop
/* 0000806c:	00000000 */	nop
/* 00008070:	00000000 */	nop
/* 00008074:	00000000 */	nop
/* 00008078:	00000000 */	nop
/* 0000807c:	00000000 */	nop
/* 00008080:	00000000 */	nop
/* 00008084:	00000111 */	/*illegal*/ .word 0x00000111
/* 00008088:	11100000 */	beq t0, s0, _0000808c

_0000808c:
/* 0000808c:	00000000 */	nop
/* 00008090:	00000000 */	nop
/* 00008094:	00111111 */	/*illegal*/ .word 0x00111111
/* 00008098:	11111100 */	beq t0, s1, _0000c49c

_0000809c:
/* 0000809c:	00000000 */	nop
/* 000080a0:	00000000 */	nop
/* 000080a4:	11111111 */	beq t0, s1, _0000c4ec
/* 000080a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000080ac:	00000000 */	nop
/* 000080b0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000080b4:	11111111 */	beq t0, s1, _0000c4fc
/* 000080b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000080bc:	10000000 */	/*illegal*/ .word 0x10000000

_000080c0:
/* 000080c0:	00000011 */	mthi $zero
/* 000080c4:	11111111 */	beq t0, s1, _0000c50c
/* 000080c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000080cc:	11000000 */	/*illegal*/ .word 0x11000000

_000080d0:
/* 000080d0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000080d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000080d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000080dc:	11100000 */	/*illegal*/ .word 0x11100000

_000080e0:
/* 000080e0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000080e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000080e8:	ff111111 */	sd s1, 0x1111(t8)

_000080ec:
/* 000080ec:	11110000 */	beq t0, s1, _000080f0

_000080f0:
/* 000080f0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000080f4:	1111111f */	/*illegal*/ .word 0x1111111f
/* 000080f8:	77f11111 */	/*illegal*/ .word 0x77f11111

_000080fc:
/* 000080fc:	11110000 */	/*illegal*/ .word 0x11110000

_00008100:
/* 00008100:	00011111 */	/*illegal*/ .word 0x00011111

_00008104:
/* 00008104:	11111997 */	/*illegal*/ .word 0x11111997
/* 00008108:	777fff11 */	/*illegal*/ .word 0x777fff11
/* 0000810c:	11111000 */	/*illegal*/ .word 0x11111000

_00008110:
/* 00008110:	00011111 */	/*illegal*/ .word 0x00011111
/* 00008114:	1199222e */	/*illegal*/ .word 0x1199222e
/* 00008118:	eeee77f1 */	/*illegal*/ .word 0xeeee77f1
/* 0000811c:	11ee1000 */	/*illegal*/ .word 0x11ee1000

_00008120:
/* 00008120:	00011111 */	/*illegal*/ .word 0x00011111

_00008124:
/* 00008124:	92223333 */	lbu v0, 0x3333(s1)
/* 00008128:	3332ee91 */	andi s2, t9, 0xee91
/* 0000812c:	1e7e1000 */	/*illegal*/ .word 0x1e7e1000

_00008130:
/* 00008130:	00111119 */	/*illegal*/ .word 0x00111119
/* 00008134:	23334444 */	addi s3, t9, 0x4444
/* 00008138:	444433e9 */	/*illegal*/ .word 0x444433e9
/* 0000813c:	e77e1100 */	swc1 f30, 0x1100(k1)

_00008140:
/* 00008140:	00111193 */	/*illegal*/ .word 0x00111193
/* 00008144:	33332244 */	andi s3, t9, 0x2244
/* 00008148:	3344333e */	andi a0, k0, 0x333e

_0000814c:
/* 0000814c:	f77e1100 */	sdc1 f30, 0x1100(k1)

_00008150:
/* 00008150:	0011193b */	dsra v1, s1, 0x4
/* 00008154:	bb443223 */	swr a0, 0x3223(k0)
/* 00008158:	22442222 */	addi a0, s2, 0x2222
/* 0000815c:	2f7e1100 */	sltiu fp, k1, 0x1100

_00008160:
/* 00008160:	001123b6 */	tne $zero, s1, 0x8e
/* 00008164:	bbb43222 */	swr s4, 0x3222(sp)
/* 00008168:	33223332 */	andi v0, t9, 0x3332
/* 0000816c:	2f7e1100 */	sltiu fp, k1, 0x1100

_00008170:
/* 00008170:	001123b6 */	tne $zero, s1, 0x8e
/* 00008174:	bbb43244 */	swr s4, 0x3244(sp)
/* 00008178:	44334442 */	/*illegal*/ .word 0x44334442

_0000817c:
/* 0000817c:	f77e1100 */	sdc1 f30, 0x1100(k1)

_00008180:
/* 00008180:	0011a83b */	dsra s5, s1, 0x0
/* 00008184:	bb433245 */	swr v1, 0x3245(k0)
/* 00008188:	5555556a */	bnel t2, s5, 0x0001d734
/* 0000818c:	e77e1100 */	swc1 f30, 0x1100(k1)

_00008190:
/* 00008190:	00019888 */	/*illegal*/ .word 0x00019888
/* 00008194:	44332adc */	/*illegal*/ .word 0x44332adc
/* 00008198:	ccd66889 */	/*illegal*/ .word 0xccd66889
/* 0000819c:	1e7e1000 */	/*illegal*/ .word 0x1e7e1000

_000081a0:
/* 000081a0:	000119a8 */	/*illegal*/ .word 0x000119a8
/* 000081a4:	8552a6dc */	lh s2, 0xffffa6dc(t2)
/* 000081a8:	ccd688a1 */	/*illegal*/ .word 0xccd688a1
/* 000081ac:	11ee1000 */	beq t7, t6, _0000c1b0

_000081b0:
/* 000081b0:	00011199 */	/*illegal*/ .word 0x00011199
/* 000081b4:	a52a666d */	sh t2, 0x666d(t1)

_000081b8:
/* 000081b8:	ddd8a911 */	ld t8, 0xffffa911(t6)
/* 000081bc:	11111000 */	beq t0, s1, _0000c1c0

_000081c0:
/* 000081c0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000081c4:	19a88888 */	/*illegal*/ .word 0x19a88888
/* 000081c8:	88a99111 */	lwl t1, 0xffff9111(a1)
/* 000081cc:	11110000 */	beq t0, s1, _000081d0

_000081d0:
/* 000081d0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000081d4:	11199999 */	/*illegal*/ .word 0x11199999
/* 000081d8:	99111111 */	lwr s1, 0x1111(t0)
/* 000081dc:	11110000 */	beq t0, s1, _000081e0

_000081e0:
/* 000081e0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000081e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000081e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000081ec:	11100000 */	/*illegal*/ .word 0x11100000

_000081f0:
/* 000081f0:	00000011 */	mthi $zero
/* 000081f4:	11111111 */	beq t0, s1, _0000c63c
/* 000081f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000081fc:	11000000 */	/*illegal*/ .word 0x11000000

_00008200:
/* 00008200:	00000001 */	/*illegal*/ .word 0x00000001
/* 00008204:	11111111 */	/*illegal*/ .word 0x11111111

_00008208:
/* 00008208:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000820c:	10000000 */	/*illegal*/ .word 0x10000000

_00008210:
/* 00008210:	00000000 */	nop
/* 00008214:	11111111 */	beq t0, s1, _0000c65c
/* 00008218:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000821c:	00000000 */	nop
/* 00008220:	00000000 */	nop
/* 00008224:	00111111 */	/*illegal*/ .word 0x00111111
/* 00008228:	11111100 */	beq t0, s1, _0000c62c

_0000822c:
/* 0000822c:	00000000 */	nop
/* 00008230:	00000000 */	nop
/* 00008234:	00000111 */	/*illegal*/ .word 0x00000111
/* 00008238:	11100000 */	beq t0, s0, _0000823c

_0000823c:
/* 0000823c:	00000000 */	nop
/* 00008240:	00000000 */	nop
/* 00008244:	00000000 */	nop
/* 00008248:	00000000 */	nop
/* 0000824c:	00000000 */	nop

_00008250:
/* 00008250:	00000000 */	nop
/* 00008254:	00000000 */	nop
/* 00008258:	00000000 */	nop

_0000825c:
/* 0000825c:	00000000 */	nop
/* 00008260:	00000000 */	nop
/* 00008264:	00000000 */	nop
/* 00008268:	00000000 */	nop
/* 0000826c:	00000000 */	nop
/* 00008270:	00000000 */	nop
/* 00008274:	00000000 */	nop
/* 00008278:	00000000 */	nop
/* 0000827c:	00000000 */	nop
/* 00008280:	00000000 */	nop
/* 00008284:	00000111 */	/*illegal*/ .word 0x00000111
/* 00008288:	11100000 */	beq t0, s0, _0000828c

_0000828c:
/* 0000828c:	00000000 */	nop
/* 00008290:	00000000 */	nop
/* 00008294:	00111111 */	/*illegal*/ .word 0x00111111
/* 00008298:	11111100 */	beq t0, s1, _0000c69c

_0000829c:
/* 0000829c:	00000000 */	nop
/* 000082a0:	00000000 */	nop
/* 000082a4:	11111111 */	beq t0, s1, _0000c6ec
/* 000082a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000082ac:	00000000 */	nop
/* 000082b0:	00000001 */	/*illegal*/ .word 0x00000001

_000082b4:
/* 000082b4:	111111ff */	beq t0, s1, _0000cab4
/* 000082b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000082bc:	10000000 */	/*illegal*/ .word 0x10000000

_000082c0:
/* 000082c0:	00000011 */	mthi $zero
/* 000082c4:	11111f77 */	beq t0, s1, _000100a4
/* 000082c8:	f1ff1111 */	scd ra, 0x1111(t7)

_000082cc:
/* 000082cc:	11000000 */	beq t0, $zero, _000082d0

_000082d0:
/* 000082d0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000082d4:	1111f777 */	/*illegal*/ .word 0x1111f777

_000082d8:
/* 000082d8:	7f77f111 */	/*illegal*/ .word 0x7f77f111

_000082dc:
/* 000082dc:	11100000 */	/*illegal*/ .word 0x11100000

_000082e0:
/* 000082e0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000082e4:	11922eee */	/*illegal*/ .word 0x11922eee
/* 000082e8:	ee777111 */	/*illegal*/ .word 0xee777111

_000082ec:
/* 000082ec:	11110000 */	/*illegal*/ .word 0x11110000

_000082f0:
/* 000082f0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000082f4:	92222222 */	lbu v0, 0x2222(s1)
/* 000082f8:	222ef111 */	addi t6, s1, 0xfffff111

_000082fc:
/* 000082fc:	11110000 */	beq t0, s1, _00008300

_00008300:
/* 00008300:	00011192 */	/*illegal*/ .word 0x00011192
/* 00008304:	22233333 */	addi v1, s1, 0x3333
/* 00008308:	3332ef91 */	andi s2, t9, 0xef91

_0000830c:
/* 0000830c:	1119ee00 */	beq t0, t9, _00003b10

_00008310:
/* 00008310:	00019222 */	/*illegal*/ .word 0x00019222
/* 00008314:	22333443 */	addi s3, s1, 0x3443
/* 00008318:	34432229 */	ori v1, v0, 0x2229

_0000831c:
/* 0000831c:	119e7e00 */	beq t4, fp, 0x00027b20

_00008320:
/* 00008320:	00092222 */	/*illegal*/ .word 0x00092222
/* 00008324:	23244444 */	addi a0, t9, 0x4444
/* 00008328:	44443322 */	/*illegal*/ .word 0x44443322

_0000832c:
/* 0000832c:	2ee77e00 */	sltiu a3, s7, 0x7e00

_00008330:
/* 00008330:	00922333 */	tltu a0, s2, 0x8c
/* 00008334:	33233443 */	andi v1, t9, 0x3443
/* 00008338:	34433433 */	ori v1, v0, 0x3433
/* 0000833c:	ef777e00 */	/*illegal*/ .word 0xef777e00

_00008340:
/* 00008340:	00223bbb */	/*illegal*/ .word 0x00223bbb
/* 00008344:	44322332 */	/*illegal*/ .word 0x44322332
/* 00008348:	23322433 */	addi s2, t9, 0x2433
/* 0000834c:	2ef77e00 */	sltiu s7, s7, 0x7e00

_00008350:
/* 00008350:	0222b6bb */	/*illegal*/ .word 0x0222b6bb
/* 00008354:	b4432222 */	sdr v1, 0x2222(v0)
/* 00008358:	22222222 */	addi v0, s1, 0x2222
/* 0000835c:	2ef77e00 */	sltiu s7, s7, 0x7e00

_00008360:
/* 00008360:	0223b6bb */	/*illegal*/ .word 0x0223b6bb

_00008364:
/* 00008364:	b4432332 */	sdr v1, 0x2332(v0)
/* 00008368:	23422444 */	addi v0, k0, 0x2444
/* 0000836c:	2ef77e00 */	sltiu s7, s7, 0x7e00

_00008370:
/* 00008370:	00a33bbb */	/*illegal*/ .word 0x00a33bbb
/* 00008374:	44432444 */	/*illegal*/ .word 0x44432444
/* 00008378:	44444455 */	/*illegal*/ .word 0x44444455
/* 0000837c:	ef777e00 */	/*illegal*/ .word 0xef777e00

_00008380:
/* 00008380:	0a885444 */	j 0x0a215110
/* 00008384:	44333555 */	/*illegal*/ .word 0x44333555
/* 00008388:	55555668 */	/*illegal*/ .word 0x55555668
/* 0000838c:	aee77e00 */	sw a3, 0x7e00(s7)

_00008390:
/* 00008390:	0aa88853 */	j 0x0aa2214c
/* 00008394:	3333adcc */	andi s3, t9, 0xadcc
/* 00008398:	ccd6668a */	/*illegal*/ .word 0xccd6668a
/* 0000839c:	919e7e00 */	lbu fp, 0x7e00(t4)

_000083a0:
/* 000083a0:	000aa888 */	/*illegal*/ .word 0x000aa888
/* 000083a4:	552a6dcc */	bnel t1, t2, 0x00023ad8
/* 000083a8:	ccd668a9 */	/*illegal*/ .word 0xccd668a9
/* 000083ac:	1119ee00 */	/*illegal*/ .word 0x1119ee00

_000083b0:
/* 000083b0:	00099aa5 */	/*illegal*/ .word 0x00099aa5
/* 000083b4:	52a66ddc */	/*illegal*/ .word 0x52a66ddc
/* 000083b8:	ccd8aa91 */	/*illegal*/ .word 0xccd8aa91
/* 000083bc:	11119000 */	/*illegal*/ .word 0x11119000

_000083c0:
/* 000083c0:	0000199a */	/*illegal*/ .word 0x0000199a
/* 000083c4:	aa8888dd */	swl t0, 0xffff88dd(s4)
/* 000083c8:	ddaa9911 */	ld t2, 0xffff9911(t5)
/* 000083cc:	11110000 */	beq t0, s1, _000083d0

_000083d0:
/* 000083d0:	00001119 */	/*illegal*/ .word 0x00001119
/* 000083d4:	99aaaaaa */	lwr t2, 0xffffaaaa(t5)
/* 000083d8:	aa991111 */	swl t9, 0x1111(s4)
/* 000083dc:	11110000 */	beq t0, s1, _000083e0

_000083e0:
/* 000083e0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000083e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000083e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000083ec:	11100000 */	/*illegal*/ .word 0x11100000

_000083f0:
/* 000083f0:	00000011 */	mthi $zero
/* 000083f4:	11111111 */	beq t0, s1, _0000c83c
/* 000083f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000083fc:	11000000 */	/*illegal*/ .word 0x11000000

_00008400:
/* 00008400:	00000001 */	/*illegal*/ .word 0x00000001
/* 00008404:	11111111 */	/*illegal*/ .word 0x11111111
/* 00008408:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000840c:	10000000 */	/*illegal*/ .word 0x10000000

_00008410:
/* 00008410:	00000000 */	nop
/* 00008414:	11111111 */	beq t0, s1, _0000c85c
/* 00008418:	11111111 */	/*illegal*/ .word 0x11111111

_0000841c:
/* 0000841c:	00000000 */	nop

_00008420:
/* 00008420:	00000000 */	nop
/* 00008424:	00111111 */	/*illegal*/ .word 0x00111111
/* 00008428:	11111100 */	beq t0, s1, _0000c82c

_0000842c:
/* 0000842c:	00000000 */	nop

_00008430:
/* 00008430:	00000000 */	nop
/* 00008434:	00000111 */	/*illegal*/ .word 0x00000111
/* 00008438:	11100000 */	beq t0, s0, _0000843c

_0000843c:
/* 0000843c:	00000000 */	nop

_00008440:
/* 00008440:	00000000 */	nop
/* 00008444:	00000000 */	nop
/* 00008448:	00000000 */	nop

_0000844c:
/* 0000844c:	00000000 */	nop

_00008450:
/* 00008450:	00000000 */	nop
/* 00008454:	00000000 */	nop
/* 00008458:	00000000 */	nop

_0000845c:
/* 0000845c:	00000000 */	nop

_00008460:
/* 00008460:	00000000 */	nop
/* 00008464:	00000000 */	nop
/* 00008468:	00000000 */	nop
/* 0000846c:	00000000 */	nop
/* 00008470:	00000000 */	nop
/* 00008474:	00000000 */	nop
/* 00008478:	00000000 */	nop
/* 0000847c:	00000000 */	nop
/* 00008480:	00000000 */	nop
/* 00008484:	00000111 */	/*illegal*/ .word 0x00000111
/* 00008488:	11100000 */	beq t0, s0, _0000848c

_0000848c:
/* 0000848c:	00000000 */	nop
/* 00008490:	00000000 */	nop
/* 00008494:	00111111 */	/*illegal*/ .word 0x00111111
/* 00008498:	11111100 */	beq t0, s1, _0000c89c

_0000849c:
/* 0000849c:	00000000 */	nop
/* 000084a0:	00000000 */	nop
/* 000084a4:	11111111 */	beq t0, s1, _0000c8ec
/* 000084a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000084ac:	00000000 */	nop
/* 000084b0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000084b4:	11111111 */	beq t0, s1, _0000c8fc
/* 000084b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000084bc:	10000000 */	/*illegal*/ .word 0x10000000

_000084c0:
/* 000084c0:	00000011 */	mthi $zero
/* 000084c4:	11111111 */	beq t0, s1, _0000c90c
/* 000084c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000084cc:	11000000 */	/*illegal*/ .word 0x11000000

_000084d0:
/* 000084d0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000084d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000084d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000084dc:	11100000 */	/*illegal*/ .word 0x11100000

_000084e0:
/* 000084e0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000084e4:	11111113 */	/*illegal*/ .word 0x11111113
/* 000084e8:	46346341 */	sub.d f13, f12, f20

_000084ec:
/* 000084ec:	11110000 */	beq t0, s1, _000084f0

_000084f0:
/* 000084f0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000084f4:	11111134 */	/*illegal*/ .word 0x11111134
/* 000084f8:	63463463 */	daddi a2, k0, 0x3463

_000084fc:
/* 000084fc:	41110000 */	/*illegal*/ .word 0x41110000

_00008500:
/* 00008500:	00011111 */	/*illegal*/ .word 0x00011111
/* 00008504:	11111346 */	beq t0, s1, _0000d220
/* 00008508:	34634634 */	ori v1, v1, 0x4634

_0000850c:
/* 0000850c:	61111000 */	daddi s1, t0, 0x1000

_00008510:
/* 00008510:	00011111 */	/*illegal*/ .word 0x00011111
/* 00008514:	111ddddd */	beq t0, sp, 0xfffffc8c
/* 00008518:	dddddddd */	ld sp, 0xffffdddd(t6)

_0000851c:
/* 0000851c:	d1111000 */	lld s1, 0x1000(t0)

_00008520:
/* 00008520:	00011122 */	/*illegal*/ .word 0x00011122
/* 00008524:	2ddeeddd */	sltiu fp, t6, 0xffffeddd
/* 00008528:	eedddeee */	/*illegal*/ .word 0xeedddeee

_0000852c:
/* 0000852c:	dd113300 */	ld s1, 0x3300(t0)

_00008530:
/* 00008530:	001112ff */	dsra32 v0, s1, 0xb
/* 00008534:	f24dd444 */	scd t5, 0xffffd444(s2)
/* 00008538:	dd444dd4 */	ld a0, 0x4dd4(t2)
/* 0000853c:	eed36630 */	/*illegal*/ .word 0xeed36630

_00008540:
/* 00008540:	001e3277 */	/*illegal*/ .word 0x001e3277
/* 00008544:	f2dddd4d */	scd sp, 0xffffdd4d(s6)
/* 00008548:	ddd4dddd */	ld s4, 0xffffdddd(t6)
/* 0000854c:	44ede430 */	/*illegal*/ .word 0x44ede430

_00008550:
/* 00008550:	0a3352f7 */	j 0x08cd4bdc
/* 00008554:	f2dddd4d */	scd sp, 0xffffdd4d(s6)
/* 00008558:	ddd4dddd */	ld s4, 0xffffdddd(t6)
/* 0000855c:	555d6630 */	bnel t2, sp, 0x00021e20

_00008560:
/* 00008560:	0a973322 */	/*illegal*/ .word 0x0a973322
/* 00008564:	244dd555 */	addiu t5, v0, 0xffffd555
/* 00008568:	dd555dd5 */	ld s5, 0x5dd5(t2)
/* 0000856c:	566de430 */	bnel s3, t5, _00001630

_00008570:
/* 00008570:	00a97744 */	/*illegal*/ .word 0x00a97744
/* 00008574:	56444464 */	/*illegal*/ .word 0x56444464
/* 00008578:	66644666 */	daddiu a0, s3, 0x4666
/* 0000857c:	644d6630 */	daddiu t5, v0, 0x6630

_00008580:
/* 00008580:	001a9997 */	/*illegal*/ .word 0x001a9997
/* 00008584:	777a9777 */	/*illegal*/ .word 0x777a9777
/* 00008588:	76677766 */	/*illegal*/ .word 0x76677766
/* 0000858c:	7993e430 */	/*illegal*/ .word 0x7993e430

_00008590:
/* 00008590:	000111a9 */	/*illegal*/ .word 0x000111a9
/* 00008594:	99a97777 */	lwr t1, 0x7777(t5)
/* 00008598:	77777799 */	/*illegal*/ .word 0x77777799
/* 0000859c:	9ad13300 */	lwr s1, 0x3300(s6)

_000085a0:
/* 000085a0:	00011111 */	/*illegal*/ .word 0x00011111
/* 000085a4:	1a999999 */	/*illegal*/ .word 0x1a999999
/* 000085a8:	99999ae5 */	lwr t9, 0xffff9ae5(t4)
/* 000085ac:	e5e11000 */	swc1 f1, 0x1000(t7)

_000085b0:
/* 000085b0:	00011111 */	/*illegal*/ .word 0x00011111
/* 000085b4:	11111111 */	beq t0, s1, _0000c9fc
/* 000085b8:	5441e55e */	/*illegal*/ .word 0x5441e55e
/* 000085bc:	ee111000 */	/*illegal*/ .word 0xee111000

_000085c0:
/* 000085c0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000085c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000085c8:	54111ee1 */	/*illegal*/ .word 0x54111ee1
/* 000085cc:	11110000 */	/*illegal*/ .word 0x11110000

_000085d0:
/* 000085d0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000085d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000085d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000085dc:	11110000 */	/*illegal*/ .word 0x11110000

_000085e0:
/* 000085e0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000085e4:	11111111 */	/*illegal*/ .word 0x11111111

_000085e8:
/* 000085e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000085ec:	11100000 */	/*illegal*/ .word 0x11100000

_000085f0:
/* 000085f0:	00000011 */	mthi $zero
/* 000085f4:	11111111 */	beq t0, s1, _0000ca3c
/* 000085f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000085fc:	11000000 */	/*illegal*/ .word 0x11000000

_00008600:
/* 00008600:	00000001 */	/*illegal*/ .word 0x00000001
/* 00008604:	11111111 */	/*illegal*/ .word 0x11111111
/* 00008608:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000860c:	10000000 */	/*illegal*/ .word 0x10000000

_00008610:
/* 00008610:	00000000 */	nop
/* 00008614:	11111111 */	beq t0, s1, _0000ca5c
/* 00008618:	11111111 */	/*illegal*/ .word 0x11111111

_0000861c:
/* 0000861c:	00000000 */	nop

_00008620:
/* 00008620:	00000000 */	nop
/* 00008624:	00111111 */	/*illegal*/ .word 0x00111111
/* 00008628:	11111100 */	beq t0, s1, _0000ca2c

_0000862c:
/* 0000862c:	00000000 */	nop

_00008630:
/* 00008630:	00000000 */	nop
/* 00008634:	00000111 */	/*illegal*/ .word 0x00000111
/* 00008638:	11100000 */	beq t0, s0, _0000863c

_0000863c:
/* 0000863c:	00000000 */	nop

_00008640:
/* 00008640:	00000000 */	nop
/* 00008644:	00000000 */	nop
/* 00008648:	00000000 */	nop

_0000864c:
/* 0000864c:	00000000 */	nop

_00008650:
/* 00008650:	00000000 */	nop
/* 00008654:	00000000 */	nop
/* 00008658:	00000000 */	nop

_0000865c:
/* 0000865c:	00000000 */	nop

_00008660:
/* 00008660:	00000000 */	nop
/* 00008664:	00000000 */	nop
/* 00008668:	00000000 */	nop
/* 0000866c:	00000000 */	nop
/* 00008670:	00000000 */	nop
/* 00008674:	00000000 */	nop
/* 00008678:	00000000 */	nop
/* 0000867c:	00000000 */	nop
/* 00008680:	00000000 */	nop
/* 00008684:	00000111 */	/*illegal*/ .word 0x00000111
/* 00008688:	11100000 */	beq t0, s0, _0000868c

_0000868c:
/* 0000868c:	00000000 */	nop
/* 00008690:	00000000 */	nop
/* 00008694:	00111111 */	/*illegal*/ .word 0x00111111
/* 00008698:	11111100 */	beq t0, s1, _0000ca9c

_0000869c:
/* 0000869c:	00000000 */	nop
/* 000086a0:	00000000 */	nop
/* 000086a4:	11111111 */	beq t0, s1, _0000caec
/* 000086a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000086ac:	00000000 */	nop
/* 000086b0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000086b4:	11111111 */	beq t0, s1, _0000cafc
/* 000086b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000086bc:	10000000 */	/*illegal*/ .word 0x10000000

_000086c0:
/* 000086c0:	00000011 */	mthi $zero
/* 000086c4:	11111111 */	beq t0, s1, _0000cb0c
/* 000086c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000086cc:	11000000 */	/*illegal*/ .word 0x11000000

_000086d0:
/* 000086d0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000086d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000086d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000086dc:	11100000 */	/*illegal*/ .word 0x11100000

_000086e0:
/* 000086e0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000086e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000086e8:	11111111 */	/*illegal*/ .word 0x11111111

_000086ec:
/* 000086ec:	11110000 */	/*illegal*/ .word 0x11110000

_000086f0:
/* 000086f0:	00001114 */	/*illegal*/ .word 0x00001114
/* 000086f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000086f8:	41111111 */	/*illegal*/ .word 0x41111111

_000086fc:
/* 000086fc:	11110000 */	/*illegal*/ .word 0x11110000

_00008700:
/* 00008700:	00011145 */	/*illegal*/ .word 0x00011145
/* 00008704:	77522222 */	/*illegal*/ .word 0x77522222
/* 00008708:	22411111 */	addi at, s2, 0x1111
/* 0000870c:	11111000 */	beq t0, s1, _0000c710

_00008710:
/* 00008710:	00014227 */	/*illegal*/ .word 0x00014227
/* 00008714:	22733333 */	addi s3, s3, 0x3333
/* 00008718:	22224111 */	addi v0, s1, 0x4111
/* 0000871c:	11111000 */	beq t0, s1, _0000c720

_00008720:
/* 00008720:	00042427 */	/*illegal*/ .word 0x00042427
/* 00008724:	22724444 */	addi s2, s3, 0x4444
/* 00008728:	33322411 */	andi s2, t9, 0x2411
/* 0000872c:	11111000 */	beq t0, s1, _0000c730

_00008730:
/* 00008730:	00134435 */	/*illegal*/ .word 0x00134435
/* 00008734:	77536666 */	/*illegal*/ .word 0x77536666
/* 00008738:	43332411 */	/*illegal*/ .word 0x43332411
/* 0000873c:	11111100 */	/*illegal*/ .word 0x11111100

_00008740:
/* 00008740:	00111884 */	/*illegal*/ .word 0x00111884
/* 00008744:	33488888 */	andi t0, k0, 0x8888
/* 00008748:	66332411 */	daddiu s3, s1, 0x2411
/* 0000874c:	11111100 */	beq t0, s1, _0000cb50

_00008750:
/* 00008750:	00111111 */	/*illegal*/ .word 0x00111111
/* 00008754:	11111111 */	/*illegal*/ .word 0x11111111
/* 00008758:	84322311 */	lh s2, 0x2311(at)
/* 0000875c:	11111100 */	beq t0, s1, _0000cb60

_00008760:
/* 00008760:	00111111 */	/*illegal*/ .word 0x00111111
/* 00008764:	11111114 */	/*illegal*/ .word 0x11111114
/* 00008768:	33222311 */	andi v0, t9, 0x2311
/* 0000876c:	11111100 */	beq t0, s1, _0000cb70

_00008770:
/* 00008770:	00111111 */	/*illegal*/ .word 0x00111111
/* 00008774:	11111142 */	/*illegal*/ .word 0x11111142
/* 00008778:	22233111 */	addi v1, s1, 0x3111
/* 0000877c:	11111100 */	beq t0, s1, _0000cb80

_00008780:
/* 00008780:	00111111 */	/*illegal*/ .word 0x00111111
/* 00008784:	11111422 */	/*illegal*/ .word 0x11111422
/* 00008788:	23331111 */	addi s3, t9, 0x1111
/* 0000878c:	11111100 */	beq t0, s1, _0000cb90

_00008790:
/* 00008790:	00011111 */	/*illegal*/ .word 0x00011111
/* 00008794:	11111422 */	/*illegal*/ .word 0x11111422
/* 00008798:	33111111 */	andi s1, t8, 0x1111
/* 0000879c:	11111000 */	beq t0, s1, _0000c7a0

_000087a0:
/* 000087a0:	00011111 */	/*illegal*/ .word 0x00011111
/* 000087a4:	11111442 */	/*illegal*/ .word 0x11111442
/* 000087a8:	33441188 */	andi a0, k0, 0x1188
/* 000087ac:	88111000 */	lwl s1, 0x1000($zero)

_000087b0:
/* 000087b0:	00011111 */	/*illegal*/ .word 0x00011111
/* 000087b4:	111111c4 */	beq t0, s1, _0000cec8
/* 000087b8:	33224422 */	andi v0, t9, 0x4422
/* 000087bc:	cc811000 */	/*illegal*/ .word 0xcc811000

_000087c0:
/* 000087c0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000087c4:	1111116c */	beq t0, s1, _0000cd78
/* 000087c8:	43322222 */	/*illegal*/ .word 0x43322222
/* 000087cc:	2c810000 */	sltiu at, a0, 0x0
/* 000087d0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000087d4:	11111116 */	beq t0, s1, _0000cc30
/* 000087d8:	c4333333 */	lwc1 f19, 0x3333(at)
/* 000087dc:	cc810000 */	/*illegal*/ .word 0xcc810000
/* 000087e0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000087e4:	11111111 */	beq t0, s1, _0000cc2c
/* 000087e8:	11111188 */	/*illegal*/ .word 0x11111188
/* 000087ec:	88100000 */	lwl s0, 0x0($zero)
/* 000087f0:	00000011 */	mthi $zero
/* 000087f4:	11111111 */	beq t0, s1, _0000cc3c
/* 000087f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000087fc:	11000000 */	/*illegal*/ .word 0x11000000

_00008800:
/* 00008800:	00000001 */	/*illegal*/ .word 0x00000001
/* 00008804:	11111111 */	/*illegal*/ .word 0x11111111
/* 00008808:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000880c:	10000000 */	/*illegal*/ .word 0x10000000

_00008810:
/* 00008810:	00000000 */	nop
/* 00008814:	11111111 */	beq t0, s1, _0000cc5c
/* 00008818:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000881c:	00000000 */	nop

_00008820:
/* 00008820:	00000000 */	nop
/* 00008824:	00111111 */	/*illegal*/ .word 0x00111111
/* 00008828:	11111100 */	beq t0, s1, _0000cc2c

_0000882c:
/* 0000882c:	00000000 */	nop

_00008830:
/* 00008830:	00000000 */	nop
/* 00008834:	00000111 */	/*illegal*/ .word 0x00000111
/* 00008838:	11100000 */	beq t0, s0, _0000883c

_0000883c:
/* 0000883c:	00000000 */	nop
/* 00008840:	00000000 */	nop
/* 00008844:	00000000 */	nop
/* 00008848:	00000000 */	nop
/* 0000884c:	00000000 */	nop

_00008850:
/* 00008850:	00000000 */	nop
/* 00008854:	00000000 */	nop
/* 00008858:	00000000 */	nop
/* 0000885c:	00000000 */	nop
/* 00008860:	00000000 */	nop
/* 00008864:	00000000 */	nop
/* 00008868:	00000000 */	nop
/* 0000886c:	00000000 */	nop
/* 00008870:	00000000 */	nop
/* 00008874:	00000000 */	nop
/* 00008878:	00000000 */	nop
/* 0000887c:	00000000 */	nop
/* 00008880:	00000000 */	nop
/* 00008884:	00000111 */	/*illegal*/ .word 0x00000111
/* 00008888:	11100000 */	beq t0, s0, _0000888c

_0000888c:
/* 0000888c:	00000000 */	nop
/* 00008890:	00000000 */	nop
/* 00008894:	00111111 */	/*illegal*/ .word 0x00111111
/* 00008898:	11111100 */	beq t0, s1, _0000cc9c

_0000889c:
/* 0000889c:	00000000 */	nop
/* 000088a0:	00000000 */	nop
/* 000088a4:	11111111 */	beq t0, s1, _0000ccec
/* 000088a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000088ac:	00000000 */	nop
/* 000088b0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000088b4:	11111111 */	beq t0, s1, _0000ccfc
/* 000088b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000088bc:	10000000 */	/*illegal*/ .word 0x10000000

_000088c0:
/* 000088c0:	00000011 */	mthi $zero
/* 000088c4:	11111111 */	beq t0, s1, _0000cd0c
/* 000088c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000088cc:	11000000 */	/*illegal*/ .word 0x11000000

_000088d0:
/* 000088d0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000088d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000088d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000088dc:	11100000 */	/*illegal*/ .word 0x11100000

_000088e0:
/* 000088e0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000088e4:	11111144 */	/*illegal*/ .word 0x11111144
/* 000088e8:	41111111 */	/*illegal*/ .word 0x41111111

_000088ec:
/* 000088ec:	11110000 */	/*illegal*/ .word 0x11110000

_000088f0:
/* 000088f0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000088f4:	1111f466 */	/*illegal*/ .word 0x1111f466
/* 000088f8:	61111111 */	daddi s1, t0, 0x1111

_000088fc:
/* 000088fc:	11110000 */	beq t0, s1, _00008900

_00008900:
/* 00008900:	00011111 */	/*illegal*/ .word 0x00011111
/* 00008904:	111f4666 */	/*illegal*/ .word 0x111f4666
/* 00008908:	4f444111 */	/*illegal*/ .word 0x4f444111
/* 0000890c:	11111000 */	/*illegal*/ .word 0x11111000

_00008910:
/* 00008910:	000111f2 */	tlt $zero, at, 0x47
/* 00008914:	e7ee2222 */	swc1 f14, 0x2222(ra)
/* 00008918:	24666411 */	addiu a2, v1, 0x6411
/* 0000891c:	11111000 */	beq t0, s1, _0000c920

_00008920:
/* 00008920:	0001f223 */	/*illegal*/ .word 0x0001f223
/* 00008924:	7dd73333 */	/*illegal*/ .word 0x7dd73333
/* 00008928:	322224ff */	andi v0, s1, 0x24ff
/* 0000892c:	f3411000 */	scd at, 0x1000(k0)

_00008930:
/* 00008930:	00112233 */	tltu $zero, s1, 0x88
/* 00008934:	7dd73323 */	/*illegal*/ .word 0x7dd73323
/* 00008938:	33333222 */	andi s3, t9, 0x3222
/* 0000893c:	26641100 */	addiu a0, s3, 0x1100

_00008940:
/* 00008940:	00112823 */	subu a1, $zero, s1
/* 00008944:	e7ee2422 */	swc1 f14, 0x2422(ra)
/* 00008948:	42222333 */	/*illegal*/ .word 0x42222333
/* 0000894c:	26641100 */	addiu a0, s3, 0x1100

_00008950:
/* 00008950:	00112882 */	srl a1, s1, 0x2
/* 00008954:	34422442 */	ori v0, v0, 0x2442
/* 00008958:	44222223 */	/*illegal*/ .word 0x44222223
/* 0000895c:	26641100 */	addiu a0, s3, 0x1100

_00008960:
/* 00008960:	0011f288 */	/*illegal*/ .word 0x0011f288
/* 00008964:	35544554 */	ori s4, t2, 0x4554
/* 00008968:	55533555 */	bnel t2, s3, 0x00015ec0
/* 0000896c:	26641100 */	addiu a0, s3, 0x1100

_00008970:
/* 00008970:	00112328 */	/*illegal*/ .word 0x00112328
/* 00008974:	85644664 */	lh a0, 0x4664(t3)
/* 00008978:	66668999 */	daddiu a2, s3, 0xffff8999
/* 0000897c:	26641100 */	addiu a0, s3, 0x1100

_00008980:
/* 00008980:	00112832 */	tlt $zero, s1, 0xa0
/* 00008984:	83666663 */	lb a2, 0x6663(k1)
/* 00008988:	36689ccf */	ori t0, s3, 0x9ccf
/* 0000898c:	f3411100 */	scd at, 0x1100(k0)

_00008990:
/* 00008990:	00012b88 */	/*illegal*/ .word 0x00012b88
/* 00008994:	8288883b */	lb t0, 0xffff883b(s4)
/* 00008998:	c389ccf1 */	ll t1, 0xffffccf1(gp)
/* 0000899c:	11111000 */	beq t0, s1, _0000c9a0

_000089a0:
/* 000089a0:	0001f222 */	/*illegal*/ .word 0x0001f222
/* 000089a4:	239993bc */	addi t9, gp, 0xffff93bc

_000089a8:
/* 000089a8:	c39fff11 */	ll ra, 0xffffff11(gp)
/* 000089ac:	11111000 */	beq t0, s1, _0000c9b0

_000089b0:
/* 000089b0:	00011111 */	/*illegal*/ .word 0x00011111
/* 000089b4:	11fff3cc */	/*illegal*/ .word 0x11fff3cc

_000089b8:
/* 000089b8:	b3f11111 */	sdl s1, 0x1111(ra)
/* 000089bc:	11111000 */	beq t0, s1, _0000c9c0

_000089c0:
/* 000089c0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000089c4:	1111133b */	/*illegal*/ .word 0x1111133b
/* 000089c8:	3f111111 */	/*illegal*/ .word 0x3f111111
/* 000089cc:	11110000 */	/*illegal*/ .word 0x11110000

_000089d0:
/* 000089d0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000089d4:	11111f33 */	/*illegal*/ .word 0x11111f33
/* 000089d8:	f1111111 */	scd s1, 0x1111(t0)
/* 000089dc:	11110000 */	beq t0, s1, _000089e0

_000089e0:
/* 000089e0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000089e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000089e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000089ec:	11100000 */	/*illegal*/ .word 0x11100000

_000089f0:
/* 000089f0:	00000011 */	mthi $zero
/* 000089f4:	11111111 */	beq t0, s1, _0000ce3c
/* 000089f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000089fc:	11000000 */	/*illegal*/ .word 0x11000000

_00008a00:
/* 00008a00:	00000001 */	/*illegal*/ .word 0x00000001
/* 00008a04:	11111111 */	/*illegal*/ .word 0x11111111
/* 00008a08:	11111111 */	/*illegal*/ .word 0x11111111
/* 00008a0c:	10000000 */	/*illegal*/ .word 0x10000000

_00008a10:
/* 00008a10:	00000000 */	nop
/* 00008a14:	11111111 */	beq t0, s1, _0000ce5c
/* 00008a18:	11111111 */	/*illegal*/ .word 0x11111111
/* 00008a1c:	00000000 */	nop
/* 00008a20:	00000000 */	nop
/* 00008a24:	00111111 */	/*illegal*/ .word 0x00111111
/* 00008a28:	11111100 */	beq t0, s1, _0000ce2c

_00008a2c:
/* 00008a2c:	00000000 */	nop
/* 00008a30:	00000000 */	nop
/* 00008a34:	00000111 */	/*illegal*/ .word 0x00000111
/* 00008a38:	11100000 */	beq t0, s0, _00008a3c

_00008a3c:
/* 00008a3c:	00000000 */	nop
/* 00008a40:	00000000 */	nop
/* 00008a44:	00000000 */	nop
/* 00008a48:	00000000 */	nop
/* 00008a4c:	00000000 */	nop
/* 00008a50:	00000000 */	nop
/* 00008a54:	00000000 */	nop

_00008a58:
/* 00008a58:	00000000 */	nop
/* 00008a5c:	00000000 */	nop
/* 00008a60:	00000000 */	nop
/* 00008a64:	00000000 */	nop
/* 00008a68:	00000000 */	nop

_00008a6c:
/* 00008a6c:	00000000 */	nop
/* 00008a70:	00000000 */	nop
/* 00008a74:	00000000 */	nop
/* 00008a78:	00000000 */	nop

_00008a7c:
/* 00008a7c:	00000000 */	nop
/* 00008a80:	00000000 */	nop
/* 00008a84:	00000111 */	/*illegal*/ .word 0x00000111
/* 00008a88:	11100000 */	beq t0, s0, _00008a8c

_00008a8c:
/* 00008a8c:	00000000 */	nop
/* 00008a90:	00000000 */	nop
/* 00008a94:	00111111 */	/*illegal*/ .word 0x00111111
/* 00008a98:	11111100 */	beq t0, s1, _0000ce9c

_00008a9c:
/* 00008a9c:	00000000 */	nop
/* 00008aa0:	00000000 */	nop
/* 00008aa4:	11111111 */	beq t0, s1, _0000ceec
/* 00008aa8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00008aac:	00000000 */	nop
/* 00008ab0:	00000001 */	/*illegal*/ .word 0x00000001
/* 00008ab4:	11111111 */	beq t0, s1, _0000cefc
/* 00008ab8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00008abc:	10000000 */	/*illegal*/ .word 0x10000000

_00008ac0:
/* 00008ac0:	00000011 */	mthi $zero
/* 00008ac4:	11111111 */	beq t0, s1, _0000cf0c
/* 00008ac8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00008acc:	11000000 */	/*illegal*/ .word 0x11000000

_00008ad0:
/* 00008ad0:	00000111 */	/*illegal*/ .word 0x00000111
/* 00008ad4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00008ad8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00008adc:	11100000 */	/*illegal*/ .word 0x11100000

_00008ae0:
/* 00008ae0:	00001111 */	/*illegal*/ .word 0x00001111
/* 00008ae4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00008ae8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00008aec:	11110000 */	/*illegal*/ .word 0x11110000

_00008af0:
/* 00008af0:	00001111 */	/*illegal*/ .word 0x00001111
/* 00008af4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00008af8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00008afc:	11110000 */	/*illegal*/ .word 0x11110000

_00008b00:
/* 00008b00:	00011111 */	/*illegal*/ .word 0x00011111
/* 00008b04:	11111111 */	/*illegal*/ .word 0x11111111
/* 00008b08:	11111111 */	/*illegal*/ .word 0x11111111

_00008b0c:
/* 00008b0c:	11111000 */	/*illegal*/ .word 0x11111000

_00008b10:
/* 00008b10:	00011111 */	/*illegal*/ .word 0x00011111
/* 00008b14:	1111111b */	/*illegal*/ .word 0x1111111b
/* 00008b18:	b1111111 */	sdl s1, 0x1111(t0)
/* 00008b1c:	11bdb000 */	beq t5, sp, 0xffff4b20
/* 00008b20:	00011111 */	/*illegal*/ .word 0x00011111
/* 00008b24:	11111bbc */	/*illegal*/ .word 0x11111bbc

_00008b28:
/* 00008b28:	cd111111 */	/*illegal*/ .word 0xcd111111
/* 00008b2c:	1bddb000 */	/*illegal*/ .word 0x1bddb000
/* 00008b30:	0011bbbb */	dsra s7, s1, 0xe
/* 00008b34:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00008b38:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_00008b3c:
/* 00008b3c:	bddb1100 */	cache 0x1b, 0x1100(t6)

_00008b40:
/* 00008b40:	001b3366 */	/*illegal*/ .word 0x001b3366
/* 00008b44:	33324555 */	andi s2, t9, 0x4555
/* 00008b48:	5544433b */	bnel t2, a0, 0x00019838

_00008b4c:
/* 00008b4c:	cdb11100 */	/*illegal*/ .word 0xcdb11100

_00008b50:
/* 00008b50:	00b836ee */	/*illegal*/ .word 0x00b836ee
/* 00008b54:	63232222 */	daddi v1, t9, 0x2222
/* 00008b58:	2222993b */	addi v0, s1, 0xffff993b
/* 00008b5c:	cdb11100 */	/*illegal*/ .word 0xcdb11100

_00008b60:
/* 00008b60:	00b886ee */	/*illegal*/ .word 0x00b886ee
/* 00008b64:	6328a555 */	daddi t0, t9, 0xffffa555

_00008b68:
/* 00008b68:	5555555b */	bnel t2, s5, 0x0001e0d8
/* 00008b6c:	cdb11100 */	/*illegal*/ .word 0xcdb11100

_00008b70:
/* 00008b70:	001b8866 */	/*illegal*/ .word 0x001b8866
/* 00008b74:	88a6a666 */	lwl a2, 0xffffa666(a1)
/* 00008b78:	5577788b */	bnel t3, s7, 0x00026da8
/* 00008b7c:	bddb1100 */	cache 0x1b, 0x1100(t6)

_00008b80:
/* 00008b80:	0011bb88 */	/*illegal*/ .word 0x0011bb88
/* 00008b84:	8a76a667 */	lwl s6, 0xffffa667(s3)
/* 00008b88:	7588bbb1 */	/*illegal*/ .word 0x7588bbb1
/* 00008b8c:	1bddb100 */	/*illegal*/ .word 0x1bddb100

_00008b90:
/* 00008b90:	000111bb */	dsra v0, at, 0x6
/* 00008b94:	b77a7977 */	sdr k0, 0x7977(k1)
/* 00008b98:	88bb1111 */	lwl k1, 0x1111(a1)
/* 00008b9c:	11bdb000 */	beq t5, sp, 0xffff4ba0

_00008ba0:
/* 00008ba0:	00011111 */	/*illegal*/ .word 0x00011111
/* 00008ba4:	1bbbbbbb */	/*illegal*/ .word 0x1bbbbbbb

_00008ba8:
/* 00008ba8:	bb111111 */	swr s1, 0x1111(t8)
/* 00008bac:	11111000 */	beq t0, s1, _0000cbb0

_00008bb0:
/* 00008bb0:	00011111 */	/*illegal*/ .word 0x00011111
/* 00008bb4:	11111111 */	/*illegal*/ .word 0x11111111

_00008bb8:
/* 00008bb8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00008bbc:	11111000 */	/*illegal*/ .word 0x11111000

_00008bc0:
/* 00008bc0:	00001111 */	/*illegal*/ .word 0x00001111
/* 00008bc4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00008bc8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00008bcc:	11110000 */	/*illegal*/ .word 0x11110000

_00008bd0:
/* 00008bd0:	00001111 */	/*illegal*/ .word 0x00001111
/* 00008bd4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00008bd8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00008bdc:	11110000 */	/*illegal*/ .word 0x11110000

_00008be0:
/* 00008be0:	00000111 */	/*illegal*/ .word 0x00000111
/* 00008be4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00008be8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00008bec:	11100000 */	/*illegal*/ .word 0x11100000

_00008bf0:
/* 00008bf0:	00000011 */	mthi $zero
/* 00008bf4:	11111111 */	beq t0, s1, _0000d03c
/* 00008bf8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00008bfc:	11000000 */	/*illegal*/ .word 0x11000000

_00008c00:
/* 00008c00:	00000001 */	/*illegal*/ .word 0x00000001
/* 00008c04:	11111111 */	/*illegal*/ .word 0x11111111
/* 00008c08:	11111111 */	/*illegal*/ .word 0x11111111
/* 00008c0c:	10000000 */	/*illegal*/ .word 0x10000000

_00008c10:
/* 00008c10:	00000000 */	nop
/* 00008c14:	11111111 */	beq t0, s1, _0000d05c
/* 00008c18:	11111111 */	/*illegal*/ .word 0x11111111
/* 00008c1c:	00000000 */	nop
/* 00008c20:	00000000 */	nop
/* 00008c24:	00111111 */	/*illegal*/ .word 0x00111111
/* 00008c28:	11111100 */	beq t0, s1, _0000d02c

_00008c2c:
/* 00008c2c:	00000000 */	nop
/* 00008c30:	00000000 */	nop
/* 00008c34:	00000111 */	/*illegal*/ .word 0x00000111
/* 00008c38:	11100000 */	beq t0, s0, _00008c3c

_00008c3c:
/* 00008c3c:	00000000 */	nop
/* 00008c40:	00000000 */	nop
/* 00008c44:	00000000 */	nop
/* 00008c48:	00000000 */	nop
/* 00008c4c:	00000000 */	nop
/* 00008c50:	00000000 */	nop
/* 00008c54:	00000000 */	nop
/* 00008c58:	00000000 */	nop

_00008c5c:
/* 00008c5c:	00000000 */	nop

_00008c60:
/* 00008c60:	00000000 */	nop

_00008c64:
/* 00008c64:	00000000 */	nop

_00008c68:
/* 00008c68:	00000000 */	nop
/* 00008c6c:	00000000 */	nop

_00008c70:
/* 00008c70:	00000000 */	nop
/* 00008c74:	00000000 */	nop
/* 00008c78:	00000000 */	nop
/* 00008c7c:	00000000 */	nop
/* 00008c80:	00000000 */	nop
/* 00008c84:	00000111 */	/*illegal*/ .word 0x00000111
/* 00008c88:	11100000 */	beq t0, s0, _00008c8c

_00008c8c:
/* 00008c8c:	00000000 */	nop
/* 00008c90:	00000000 */	nop

_00008c94:
/* 00008c94:	00111111 */	/*illegal*/ .word 0x00111111
/* 00008c98:	11111100 */	beq t0, s1, _0000d09c

_00008c9c:
/* 00008c9c:	00000000 */	nop
/* 00008ca0:	00000000 */	nop

_00008ca4:
/* 00008ca4:	11111111 */	beq t0, s1, _0000d0ec
/* 00008ca8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00008cac:	00000000 */	nop
/* 00008cb0:	00000001 */	/*illegal*/ .word 0x00000001
/* 00008cb4:	11111111 */	beq t0, s1, _0000d0fc
/* 00008cb8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00008cbc:	10000000 */	/*illegal*/ .word 0x10000000

_00008cc0:
/* 00008cc0:	00000011 */	mthi $zero
/* 00008cc4:	11111111 */	beq t0, s1, _0000d10c
/* 00008cc8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00008ccc:	11000000 */	/*illegal*/ .word 0x11000000

_00008cd0:
/* 00008cd0:	00000111 */	/*illegal*/ .word 0x00000111
/* 00008cd4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00008cd8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00008cdc:	11100000 */	/*illegal*/ .word 0x11100000

_00008ce0:
/* 00008ce0:	00001111 */	/*illegal*/ .word 0x00001111
/* 00008ce4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00008ce8:	11111111 */	/*illegal*/ .word 0x11111111

_00008cec:
/* 00008cec:	11110000 */	/*illegal*/ .word 0x11110000

_00008cf0:
/* 00008cf0:	00001111 */	/*illegal*/ .word 0x00001111
/* 00008cf4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00008cf8:	11111111 */	/*illegal*/ .word 0x11111111

_00008cfc:
/* 00008cfc:	11110000 */	/*illegal*/ .word 0x11110000

_00008d00:
/* 00008d00:	00011111 */	/*illegal*/ .word 0x00011111
/* 00008d04:	1111111e */	/*illegal*/ .word 0x1111111e
/* 00008d08:	ee111111 */	/*illegal*/ .word 0xee111111

_00008d0c:
/* 00008d0c:	11111000 */	/*illegal*/ .word 0x11111000

_00008d10:
/* 00008d10:	00011111 */	/*illegal*/ .word 0x00011111

_00008d14:
/* 00008d14:	11111ee8 */	/*illegal*/ .word 0x11111ee8
/* 00008d18:	88111111 */	lwl s1, 0x1111($zero)
/* 00008d1c:	11111000 */	beq t0, s1, _0000cd20

_00008d20:
/* 00008d20:	000111d2 */	/*illegal*/ .word 0x000111d2

_00008d24:
/* 00008d24:	27722222 */	addiu s2, k1, 0x2222
/* 00008d28:	222d1188 */	addi t5, s1, 0x1188
/* 00008d2c:	11111000 */	beq t0, s1, _0000cd30

_00008d30:
/* 00008d30:	0011d233 */	tltu $zero, s1, 0x348
/* 00008d34:	7ff73c33 */	/*illegal*/ .word 0x7ff73c33
/* 00008d38:	332222e8 */	andi v0, t9, 0x22e8

_00008d3c:
/* 00008d3c:	1111e100 */	beq t0, s1, _00001140
/* 00008d40:	001d2344 */	/*illegal*/ .word 0x001d2344
/* 00008d44:	7ff724c4 */	/*illegal*/ .word 0x7ff724c4
/* 00008d48:	44333222 */	/*illegal*/ .word 0x44333222
/* 00008d4c:	2d1e8100 */	sltiu fp, t0, 0xffff8100
/* 00008d50:	00123444 */	/*illegal*/ .word 0x00123444
/* 00008d54:	477525cc */	/*illegal*/ .word 0x477525cc
/* 00008d58:	55444333 */	bnel t2, a0, 0x00019a28
/* 00008d5c:	22288100 */	addi t0, s1, 0xffff8100
/* 00008d60:	00123455 */	/*illegal*/ .word 0x00123455
/* 00008d64:	5545b5cc */	bnel t2, a1, 0xffff6498
/* 00008d68:	55555555 */	/*illegal*/ .word 0x55555555
/* 00008d6c:	55288100 */	/*illegal*/ .word 0x55288100
/* 00008d70:	001db996 */	/*illegal*/ .word 0x001db996
/* 00008d74:	6646f8bb */	daddiu a2, s2, 0xfffff8bb
/* 00008d78:	b666669b */	sdr a2, 0x669b(s3)
/* 00008d7c:	bb288100 */	swr t0, 0xffff8100(t9)

_00008d80:
/* 00008d80:	0011dbb9 */	/*illegal*/ .word 0x0011dbb9
/* 00008d84:	888f88bb */	lwl t7, 0xffff88bb(a0)
/* 00008d88:	8889bbbd */	lwl t1, 0xffffbbbd(a0)
/* 00008d8c:	111e8100 */	beq t0, fp, 0xfffe9190

_00008d90:
/* 00008d90:	000111dd */	/*illegal*/ .word 0x000111dd
/* 00008d94:	bbfbbbbb */	swr k1, 0xffffbbbb(ra)
/* 00008d98:	bbbbdd11 */	swr k1, 0xffffdd11(sp)
/* 00008d9c:	1111e000 */	beq t0, s1, 0x00000da0

_00008da0:
/* 00008da0:	00011111 */	/*illegal*/ .word 0x00011111
/* 00008da4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00008da8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00008dac:	11111000 */	/*illegal*/ .word 0x11111000

_00008db0:
/* 00008db0:	00011111 */	/*illegal*/ .word 0x00011111
/* 00008db4:	11111111 */	/*illegal*/ .word 0x11111111

_00008db8:
/* 00008db8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00008dbc:	11111000 */	/*illegal*/ .word 0x11111000

_00008dc0:
/* 00008dc0:	00001111 */	/*illegal*/ .word 0x00001111
/* 00008dc4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00008dc8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00008dcc:	11110000 */	/*illegal*/ .word 0x11110000

_00008dd0:
/* 00008dd0:	00001111 */	/*illegal*/ .word 0x00001111
/* 00008dd4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00008dd8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00008ddc:	11110000 */	/*illegal*/ .word 0x11110000

_00008de0:
/* 00008de0:	00000111 */	/*illegal*/ .word 0x00000111
/* 00008de4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00008de8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00008dec:	11100000 */	/*illegal*/ .word 0x11100000

_00008df0:
/* 00008df0:	00000011 */	mthi $zero
/* 00008df4:	11111111 */	beq t0, s1, _0000d23c
/* 00008df8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00008dfc:	11000000 */	/*illegal*/ .word 0x11000000

_00008e00:
/* 00008e00:	00000001 */	/*illegal*/ .word 0x00000001
/* 00008e04:	11111111 */	/*illegal*/ .word 0x11111111
/* 00008e08:	11111111 */	/*illegal*/ .word 0x11111111

_00008e0c:
/* 00008e0c:	10000000 */	/*illegal*/ .word 0x10000000

_00008e10:
/* 00008e10:	00000000 */	nop
/* 00008e14:	11111111 */	beq t0, s1, _0000d25c
/* 00008e18:	11111111 */	/*illegal*/ .word 0x11111111
/* 00008e1c:	00000000 */	nop
/* 00008e20:	00000000 */	nop
/* 00008e24:	00111111 */	/*illegal*/ .word 0x00111111
/* 00008e28:	11111100 */	beq t0, s1, _0000d22c

_00008e2c:
/* 00008e2c:	00000000 */	nop
/* 00008e30:	00000000 */	nop
/* 00008e34:	00000111 */	/*illegal*/ .word 0x00000111
/* 00008e38:	11100000 */	beq t0, s0, _00008e3c

_00008e3c:
/* 00008e3c:	00000000 */	nop
/* 00008e40:	00000000 */	nop
/* 00008e44:	00000000 */	nop
/* 00008e48:	00000000 */	nop
/* 00008e4c:	00000000 */	nop
/* 00008e50:	00000000 */	nop
/* 00008e54:	00000000 */	nop
/* 00008e58:	00000000 */	nop

_00008e5c:
/* 00008e5c:	00000000 */	nop

_00008e60:
/* 00008e60:	00000000 */	nop
/* 00008e64:	00000000 */	nop
/* 00008e68:	00000000 */	nop
/* 00008e6c:	00000000 */	nop

_00008e70:
/* 00008e70:	00000000 */	nop
/* 00008e74:	00000000 */	nop
/* 00008e78:	00000000 */	nop
/* 00008e7c:	00000000 */	nop
/* 00008e80:	00000000 */	nop
/* 00008e84:	00000111 */	/*illegal*/ .word 0x00000111
/* 00008e88:	11100000 */	beq t0, s0, _00008e8c

_00008e8c:
/* 00008e8c:	00000000 */	nop
/* 00008e90:	00000000 */	nop
/* 00008e94:	00111111 */	/*illegal*/ .word 0x00111111
/* 00008e98:	11111100 */	beq t0, s1, _0000d29c

_00008e9c:
/* 00008e9c:	00000000 */	nop
/* 00008ea0:	00000000 */	nop
/* 00008ea4:	11111111 */	beq t0, s1, _0000d2ec
/* 00008ea8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00008eac:	00000000 */	nop
/* 00008eb0:	00000001 */	/*illegal*/ .word 0x00000001
/* 00008eb4:	11111111 */	beq t0, s1, _0000d2fc
/* 00008eb8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00008ebc:	10000000 */	/*illegal*/ .word 0x10000000

_00008ec0:
/* 00008ec0:	00000011 */	mthi $zero
/* 00008ec4:	11111111 */	beq t0, s1, _0000d30c
/* 00008ec8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00008ecc:	11000000 */	/*illegal*/ .word 0x11000000

_00008ed0:
/* 00008ed0:	00000111 */	/*illegal*/ .word 0x00000111

_00008ed4:
/* 00008ed4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00008ed8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00008edc:	11100000 */	/*illegal*/ .word 0x11100000

_00008ee0:
/* 00008ee0:	00001111 */	/*illegal*/ .word 0x00001111
/* 00008ee4:	1111111d */	/*illegal*/ .word 0x1111111d
/* 00008ee8:	d1111111 */	lld s1, 0x1111(t0)

_00008eec:
/* 00008eec:	11110000 */	beq t0, s1, _00008ef0

_00008ef0:
/* 00008ef0:	00001111 */	/*illegal*/ .word 0x00001111

_00008ef4:
/* 00008ef4:	111111de */	/*illegal*/ .word 0x111111de
/* 00008ef8:	ed111111 */	/*illegal*/ .word 0xed111111

_00008efc:
/* 00008efc:	11110000 */	/*illegal*/ .word 0x11110000

_00008f00:
/* 00008f00:	00011111 */	/*illegal*/ .word 0x00011111
/* 00008f04:	111111de */	/*illegal*/ .word 0x111111de
/* 00008f08:	eed11111 */	/*illegal*/ .word 0xeed11111
/* 00008f0c:	11111000 */	/*illegal*/ .word 0x11111000

_00008f10:
/* 00008f10:	0001111c */	/*illegal*/ .word 0x0001111c
/* 00008f14:	22222222 */	addi v0, s1, 0x2222

_00008f18:
/* 00008f18:	222cded1 */	addi t4, s1, 0xffffded1
/* 00008f1c:	11111000 */	beq t0, s1, _0000cf20

_00008f20:
/* 00008f20:	00011c22 */	/*illegal*/ .word 0x00011c22
/* 00008f24:	22233333 */	addi v1, s1, 0x3333
/* 00008f28:	33322eed */	andi s2, t9, 0x2eed
/* 00008f2c:	1111d000 */	beq t0, s1, 0xffffcf30

_00008f30:
/* 00008f30:	001c2222 */	/*illegal*/ .word 0x001c2222
/* 00008f34:	3332333b */	andi s2, t9, 0x333b
/* 00008f38:	bb333222 */	swr s3, 0x3222(t9)
/* 00008f3c:	c11ded00 */	ll sp, 0xffffed00(t0)
/* 00008f40:	00c22277 */	/*illegal*/ .word 0x00c22277
/* 00008f44:	2332444b */	addi s2, t9, 0x444b
/* 00008f48:	bb444bbb */	swr a0, 0x4bbb(k0)
/* 00008f4c:	22deed00 */	addi fp, s6, 0xffffed00
/* 00008f50:	002327ff */	/*illegal*/ .word 0x002327ff
/* 00008f54:	7242455b */	/*illegal*/ .word 0x7242455b
/* 00008f58:	bb555bbb */	swr s5, 0x5bbb(k0)

_00008f5c:
/* 00008f5c:	552eed00 */	bnel t1, t6, _00004360
/* 00008f60:	004427ff */	/*illegal*/ .word 0x004427ff
/* 00008f64:	7242455b */	/*illegal*/ .word 0x7242455b
/* 00008f68:	bb555bbb */	swr s5, 0x5bbb(k0)
/* 00008f6c:	552eed00 */	bnel t1, t6, _00004370

_00008f70:
/* 00008f70:	00986677 */	/*illegal*/ .word 0x00986677
/* 00008f74:	6642666a */	daddiu v0, s2, 0x666a
/* 00008f78:	aa666aa8 */	swl a2, 0x6aa8(s3)
/* 00008f7c:	99deed00 */	lwr fp, 0xffffed00(t6)
/* 00008f80:	00c99866 */	/*illegal*/ .word 0x00c99866
/* 00008f84:	66697777 */	daddiu t1, s3, 0x7777
/* 00008f88:	77776899 */	/*illegal*/ .word 0x77776899
/* 00008f8c:	c11ded00 */	ll sp, 0xffffed00(t0)

_00008f90:
/* 00008f90:	0001c999 */	/*illegal*/ .word 0x0001c999
/* 00008f94:	86966666 */	lh s6, 0x6666(s4)
/* 00008f98:	668999ed */	daddiu t1, s4, 0xffff99ed
/* 00008f9c:	1111d000 */	beq t0, s1, 0xffffcfa0

_00008fa0:
/* 00008fa0:	0001111c */	/*illegal*/ .word 0x0001111c
/* 00008fa4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00008fa8:	999ed1d1 */	lwr fp, 0xffffd1d1(t4)
/* 00008fac:	11111000 */	beq t0, s1, _0000cfb0

_00008fb0:
/* 00008fb0:	00011111 */	/*illegal*/ .word 0x00011111
/* 00008fb4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00008fb8:	deed1111 */	ld t5, 0x1111(s7)
/* 00008fbc:	11111000 */	beq t0, s1, _0000cfc0

_00008fc0:
/* 00008fc0:	00001111 */	/*illegal*/ .word 0x00001111
/* 00008fc4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00008fc8:	1dd11111 */	/*illegal*/ .word 0x1dd11111
/* 00008fcc:	11110000 */	/*illegal*/ .word 0x11110000

_00008fd0:
/* 00008fd0:	00001111 */	/*illegal*/ .word 0x00001111
/* 00008fd4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00008fd8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00008fdc:	11110000 */	/*illegal*/ .word 0x11110000

_00008fe0:
/* 00008fe0:	00000111 */	/*illegal*/ .word 0x00000111

_00008fe4:
/* 00008fe4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00008fe8:	11111111 */	/*illegal*/ .word 0x11111111

_00008fec:
/* 00008fec:	11100000 */	/*illegal*/ .word 0x11100000

_00008ff0:
/* 00008ff0:	00000011 */	mthi $zero
/* 00008ff4:	11111111 */	beq t0, s1, _0000d43c
/* 00008ff8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00008ffc:	11000000 */	/*illegal*/ .word 0x11000000

_00009000:
/* 00009000:	00000001 */	/*illegal*/ .word 0x00000001
/* 00009004:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009008:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000900c:	10000000 */	/*illegal*/ .word 0x10000000

_00009010:
/* 00009010:	00000000 */	nop
/* 00009014:	11111111 */	beq t0, s1, _0000d45c
/* 00009018:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000901c:	00000000 */	nop
/* 00009020:	00000000 */	nop
/* 00009024:	00111111 */	/*illegal*/ .word 0x00111111
/* 00009028:	11111100 */	beq t0, s1, _0000d42c

_0000902c:
/* 0000902c:	00000000 */	nop
/* 00009030:	00000000 */	nop
/* 00009034:	00000111 */	/*illegal*/ .word 0x00000111
/* 00009038:	11100000 */	beq t0, s0, _0000903c

_0000903c:
/* 0000903c:	00000000 */	nop
/* 00009040:	00000000 */	nop
/* 00009044:	00000000 */	nop
/* 00009048:	00000000 */	nop
/* 0000904c:	00000000 */	nop

_00009050:
/* 00009050:	00000000 */	nop
/* 00009054:	00000000 */	nop
/* 00009058:	00000000 */	nop

_0000905c:
/* 0000905c:	00000000 */	nop

_00009060:
/* 00009060:	00000000 */	nop
/* 00009064:	00000000 */	nop
/* 00009068:	00000000 */	nop
/* 0000906c:	00000000 */	nop
/* 00009070:	00000000 */	nop
/* 00009074:	00000000 */	nop

_00009078:
/* 00009078:	00000000 */	nop
/* 0000907c:	00000000 */	nop
/* 00009080:	00000000 */	nop
/* 00009084:	00000111 */	/*illegal*/ .word 0x00000111
/* 00009088:	11100000 */	beq t0, s0, _0000908c

_0000908c:
/* 0000908c:	00000000 */	nop
/* 00009090:	00000000 */	nop

_00009094:
/* 00009094:	00111111 */	/*illegal*/ .word 0x00111111
/* 00009098:	11111100 */	beq t0, s1, _0000d49c

_0000909c:
/* 0000909c:	00000000 */	nop

_000090a0:
/* 000090a0:	00000000 */	nop
/* 000090a4:	11111111 */	beq t0, s1, _0000d4ec
/* 000090a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000090ac:	00000000 */	nop
/* 000090b0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000090b4:	11111111 */	beq t0, s1, _0000d4fc
/* 000090b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000090bc:	10000000 */	/*illegal*/ .word 0x10000000

_000090c0:
/* 000090c0:	00000011 */	mthi $zero
/* 000090c4:	11111111 */	beq t0, s1, _0000d50c
/* 000090c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000090cc:	11000000 */	/*illegal*/ .word 0x11000000

_000090d0:
/* 000090d0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000090d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000090d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000090dc:	11100000 */	/*illegal*/ .word 0x11100000

_000090e0:
/* 000090e0:	00001111 */	/*illegal*/ .word 0x00001111

_000090e4:
/* 000090e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000090e8:	bd111111 */	cache 0x11, 0x1111(t0)

_000090ec:
/* 000090ec:	11110000 */	beq t0, s1, _000090f0

_000090f0:
/* 000090f0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000090f4:	1111111b */	/*illegal*/ .word 0x1111111b
/* 000090f8:	ddd11111 */	ld s1, 0x1111(t6)

_000090fc:
/* 000090fc:	11110000 */	beq t0, s1, _00009100

_00009100:
/* 00009100:	00011111 */	/*illegal*/ .word 0x00011111
/* 00009104:	111111bd */	/*illegal*/ .word 0x111111bd
/* 00009108:	ddd11111 */	ld s1, 0x1111(t6)

_0000910c:
/* 0000910c:	1111b000 */	beq t0, s1, 0xffff5110

_00009110:
/* 00009110:	00011111 */	/*illegal*/ .word 0x00011111
/* 00009114:	f2222222 */	scd v0, 0x2222(s1)
/* 00009118:	222f11bb */	addi t7, s1, 0x11bb
/* 0000911c:	111bdb00 */	beq t0, k1, 0xfffffd20

_00009120:
/* 00009120:	00011f22 */	/*illegal*/ .word 0x00011f22
/* 00009124:	23233333 */	addi v1, t9, 0x3333
/* 00009128:	33322bdd */	andi s2, t9, 0x2bdd
/* 0000912c:	11bddb00 */	beq t5, sp, 0xfffffd30

_00009130:
/* 00009130:	001f2223 */	/*illegal*/ .word 0x001f2223
/* 00009134:	33328888 */	andi s2, t9, 0x8888
/* 00009138:	83333222 */	lb s3, 0x3222(t9)
/* 0000913c:	2bdddb00 */	slti sp, fp, 0xffffdb00

_00009140:
/* 00009140:	00f22277 */	/*illegal*/ .word 0x00f22277
/* 00009144:	28828588 */	slti v0, a0, 0xffff8588
/* 00009148:	58858333 */	/*illegal*/ .word 0x58858333
/* 0000914c:	32bddb00 */	andi sp, s5, 0xdb00

_00009150:
/* 00009150:	002327ee */	/*illegal*/ .word 0x002327ee
/* 00009154:	72525555 */	/*illegal*/ .word 0x72525555
/* 00009158:	55555555 */	bnel t2, s5, 0x0001e6b0
/* 0000915c:	332bdb00 */	andi t3, t9, 0xdb00

_00009160:
/* 00009160:	003327ee */	/*illegal*/ .word 0x003327ee
/* 00009164:	725a6566 */	/*illegal*/ .word 0x725a6566
/* 00009168:	56656666 */	bnel s3, a1, 0x00022b04
/* 0000916c:	66bddb00 */	daddiu sp, s5, 0xffffdb00

_00009170:
/* 00009170:	00a88277 */	/*illegal*/ .word 0x00a88277
/* 00009174:	266a7aaa */	addiu t2, s3, 0x7aaa
/* 00009178:	77777769 */	/*illegal*/ .word 0x77777769
/* 0000917c:	abdddb00 */	swl sp, 0xffffdb00(fp)

_00009180:
/* 00009180:	00faa888 */	/*illegal*/ .word 0x00faa888
/* 00009184:	877a7aa7 */	lh k0, 0x7aa7(k1)

_00009188:
/* 00009188:	77769aaa */	/*illegal*/ .word 0x77769aaa
/* 0000918c:	f1bddb00 */	scd sp, 0xffffdb00(t5)

_00009190:
/* 00009190:	0001faa9 */	/*illegal*/ .word 0x0001faa9
/* 00009194:	96a66666 */	lhu a2, 0x6666(s5)
/* 00009198:	669aaf11 */	daddiu k0, s4, 0xffffaf11
/* 0000919c:	111bdb00 */	beq t0, k1, 0xfffffda0

_000091a0:
/* 000091a0:	0001111f */	/*illegal*/ .word 0x0001111f
/* 000091a4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000091a8:	aaaf1111 */	swl t7, 0x1111(s5)
/* 000091ac:	1111b000 */	beq t0, s1, 0xffff51b0

_000091b0:
/* 000091b0:	00011111 */	/*illegal*/ .word 0x00011111
/* 000091b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000091b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000091bc:	11111000 */	/*illegal*/ .word 0x11111000

_000091c0:
/* 000091c0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000091c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000091c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000091cc:	11110000 */	/*illegal*/ .word 0x11110000

_000091d0:
/* 000091d0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000091d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000091d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000091dc:	11110000 */	/*illegal*/ .word 0x11110000

_000091e0:
/* 000091e0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000091e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000091e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000091ec:	11100000 */	/*illegal*/ .word 0x11100000

_000091f0:
/* 000091f0:	00000011 */	mthi $zero
/* 000091f4:	11111111 */	beq t0, s1, _0000d63c
/* 000091f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000091fc:	11000000 */	/*illegal*/ .word 0x11000000

_00009200:
/* 00009200:	00000001 */	/*illegal*/ .word 0x00000001
/* 00009204:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009208:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000920c:	10000000 */	/*illegal*/ .word 0x10000000

_00009210:
/* 00009210:	00000000 */	nop
/* 00009214:	11111111 */	beq t0, s1, _0000d65c
/* 00009218:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000921c:	00000000 */	nop
/* 00009220:	00000000 */	nop
/* 00009224:	00111111 */	/*illegal*/ .word 0x00111111
/* 00009228:	11111100 */	beq t0, s1, _0000d62c

_0000922c:
/* 0000922c:	00000000 */	nop
/* 00009230:	00000000 */	nop
/* 00009234:	00000111 */	/*illegal*/ .word 0x00000111
/* 00009238:	11100000 */	beq t0, s0, _0000923c

_0000923c:
/* 0000923c:	00000000 */	nop

_00009240:
/* 00009240:	00000000 */	nop
/* 00009244:	00000000 */	nop
/* 00009248:	00000000 */	nop

_0000924c:
/* 0000924c:	00000000 */	nop

_00009250:
/* 00009250:	00000000 */	nop
/* 00009254:	00000000 */	nop
/* 00009258:	00000000 */	nop

_0000925c:
/* 0000925c:	00000000 */	nop

_00009260:
/* 00009260:	00000000 */	nop
/* 00009264:	00000000 */	nop
/* 00009268:	00000000 */	nop
/* 0000926c:	00000000 */	nop
/* 00009270:	00000000 */	nop
/* 00009274:	00000000 */	nop
/* 00009278:	00000000 */	nop
/* 0000927c:	00000000 */	nop
/* 00009280:	00000000 */	nop
/* 00009284:	00000111 */	/*illegal*/ .word 0x00000111
/* 00009288:	11100000 */	beq t0, s0, _0000928c

_0000928c:
/* 0000928c:	00000000 */	nop
/* 00009290:	00000000 */	nop
/* 00009294:	00111111 */	/*illegal*/ .word 0x00111111
/* 00009298:	11111100 */	beq t0, s1, _0000d69c

_0000929c:
/* 0000929c:	00000000 */	nop
/* 000092a0:	00000000 */	nop
/* 000092a4:	11111111 */	beq t0, s1, _0000d6ec
/* 000092a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000092ac:	00000000 */	nop
/* 000092b0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000092b4:	11111111 */	beq t0, s1, _0000d6fc
/* 000092b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000092bc:	10000000 */	/*illegal*/ .word 0x10000000

_000092c0:
/* 000092c0:	00000011 */	mthi $zero
/* 000092c4:	11111111 */	beq t0, s1, _0000d70c
/* 000092c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000092cc:	11000000 */	/*illegal*/ .word 0x11000000

_000092d0:
/* 000092d0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000092d4:	11111199 */	/*illegal*/ .word 0x11111199
/* 000092d8:	c1111111 */	ll s1, 0x1111(t0)
/* 000092dc:	11100000 */	beq t0, s0, _000092e0

_000092e0:
/* 000092e0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000092e4:	111119cc */	/*illegal*/ .word 0x111119cc
/* 000092e8:	e9111111 */	/*illegal*/ .word 0xe9111111

_000092ec:
/* 000092ec:	11110000 */	/*illegal*/ .word 0x11110000

_000092f0:
/* 000092f0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000092f4:	11119cee */	/*illegal*/ .word 0x11119cee
/* 000092f8:	ec911111 */	/*illegal*/ .word 0xec911111

_000092fc:
/* 000092fc:	11110000 */	/*illegal*/ .word 0x11110000

_00009300:
/* 00009300:	00011111 */	/*illegal*/ .word 0x00011111
/* 00009304:	1119ceee */	/*illegal*/ .word 0x1119ceee
/* 00009308:	eec11ce9 */	/*illegal*/ .word 0xeec11ce9
/* 0000930c:	1111c000 */	/*illegal*/ .word 0x1111c000

_00009310:
/* 00009310:	00011119 */	/*illegal*/ .word 0x00011119
/* 00009314:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00009318:	fffffcee */	sd ra, 0xfffffcee(ra)
/* 0000931c:	919cec00 */	lbu gp, 0xffffec00(t4)

_00009320:
/* 00009320:	00019fff */	dsra32 s3, at, 0x1f
/* 00009324:	22f222ff */	addi s2, s7, 0x22ff
/* 00009328:	22ff2fff */	addi ra, s7, 0x2fff
/* 0000932c:	99ceec00 */	lwr t6, 0xffffec00(t6)

_00009330:
/* 00009330:	001f2277 */	/*illegal*/ .word 0x001f2277
/* 00009334:	333f2233 */	andi ra, t9, 0x2233
/* 00009338:	22332ff2 */	addi s3, s1, 0x2ff2

_0000933c:
/* 0000933c:	fceeec00 */	sd t6, 0xffffec00(a3)

_00009340:
/* 00009340:	00f227ff */	/*illegal*/ .word 0x00f227ff
/* 00009344:	744c3344 */	/*illegal*/ .word 0x744c3344
/* 00009348:	33443322 */	andi a0, k0, 0x3322
/* 0000934c:	2fceec00 */	sltiu t6, fp, 0xffffec00

_00009350:
/* 00009350:	00f237ff */	/*illegal*/ .word 0x00f237ff
/* 00009354:	745caa55 */	/*illegal*/ .word 0x745caa55
/* 00009358:	aa55aa55 */	swl s5, 0xffffaa55(s2)
/* 0000935c:	55feec00 */	bnel t7, fp, _00004360

_00009360:
/* 00009360:	00c34477 */	/*illegal*/ .word 0x00c34477
/* 00009364:	665caa55 */	daddiu gp, s2, 0xffffaa55
/* 00009368:	aa55aa55 */	swl s5, 0xffffaa55(s2)
/* 0000936c:	5fceec00 */	/*illegal*/ .word 0x5fceec00

_00009370:
/* 00009370:	009c3444 */	/*illegal*/ .word 0x009c3444
/* 00009374:	66ce6688 */	daddiu t6, s6, 0x6688
/* 00009378:	86666666 */	lh a2, 0x6666(s3)
/* 0000937c:	cceeec00 */	/*illegal*/ .word 0xcceeec00
/* 00009380:	0019ccc3 */	sra t9, t9, 0x13
/* 00009384:	4ce44484 */	/*illegal*/ .word 0x4ce44484
/* 00009388:	44444ccc */	/*illegal*/ .word 0x44444ccc
/* 0000938c:	11ceec00 */	beq t6, t6, _00004390

_00009390:
/* 00009390:	0001119c */	/*illegal*/ .word 0x0001119c
/* 00009394:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00009398:	ccccc2ee */	/*illegal*/ .word 0xccccc2ee
/* 0000939c:	119cec00 */	/*illegal*/ .word 0x119cec00

_000093a0:
/* 000093a0:	00011111 */	/*illegal*/ .word 0x00011111
/* 000093a4:	11111119 */	/*illegal*/ .word 0x11111119
/* 000093a8:	eeee1999 */	/*illegal*/ .word 0xeeee1999
/* 000093ac:	1111c000 */	/*illegal*/ .word 0x1111c000

_000093b0:
/* 000093b0:	00011111 */	/*illegal*/ .word 0x00011111
/* 000093b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000093b8:	99991111 */	lwr t9, 0x1111(t4)
/* 000093bc:	11111000 */	beq t0, s1, _0000d3c0

_000093c0:
/* 000093c0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000093c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000093c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000093cc:	11110000 */	/*illegal*/ .word 0x11110000

_000093d0:
/* 000093d0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000093d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000093d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000093dc:	11110000 */	/*illegal*/ .word 0x11110000

_000093e0:
/* 000093e0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000093e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000093e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000093ec:	11100000 */	/*illegal*/ .word 0x11100000

_000093f0:
/* 000093f0:	00000011 */	mthi $zero
/* 000093f4:	11111111 */	beq t0, s1, _0000d83c
/* 000093f8:	11111111 */	/*illegal*/ .word 0x11111111

_000093fc:
/* 000093fc:	11000000 */	/*illegal*/ .word 0x11000000

_00009400:
/* 00009400:	00000001 */	/*illegal*/ .word 0x00000001
/* 00009404:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009408:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000940c:	10000000 */	/*illegal*/ .word 0x10000000

_00009410:
/* 00009410:	00000000 */	nop
/* 00009414:	11111111 */	beq t0, s1, _0000d85c
/* 00009418:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000941c:	00000000 */	nop
/* 00009420:	00000000 */	nop
/* 00009424:	00111111 */	/*illegal*/ .word 0x00111111
/* 00009428:	11111100 */	beq t0, s1, _0000d82c

_0000942c:
/* 0000942c:	00000000 */	nop

_00009430:
/* 00009430:	00000000 */	nop
/* 00009434:	00000111 */	/*illegal*/ .word 0x00000111
/* 00009438:	11100000 */	beq t0, s0, _0000943c

_0000943c:
/* 0000943c:	00000000 */	nop
/* 00009440:	00000000 */	nop
/* 00009444:	00000000 */	nop
/* 00009448:	00000000 */	nop

_0000944c:
/* 0000944c:	00000000 */	nop

_00009450:
/* 00009450:	00000000 */	nop
/* 00009454:	00000000 */	nop
/* 00009458:	00000000 */	nop

_0000945c:
/* 0000945c:	00000000 */	nop

_00009460:
/* 00009460:	00000000 */	nop
/* 00009464:	00000000 */	nop
/* 00009468:	00000000 */	nop
/* 0000946c:	00000000 */	nop
/* 00009470:	00000000 */	nop
/* 00009474:	00000000 */	nop
/* 00009478:	00000000 */	nop
/* 0000947c:	00000000 */	nop
/* 00009480:	00000000 */	nop
/* 00009484:	00000111 */	/*illegal*/ .word 0x00000111
/* 00009488:	11100000 */	beq t0, s0, _0000948c

_0000948c:
/* 0000948c:	00000000 */	nop
/* 00009490:	00000000 */	nop
/* 00009494:	00111111 */	/*illegal*/ .word 0x00111111
/* 00009498:	11111100 */	beq t0, s1, _0000d89c

_0000949c:
/* 0000949c:	00000000 */	nop

_000094a0:
/* 000094a0:	00000000 */	nop
/* 000094a4:	11111111 */	beq t0, s1, _0000d8ec
/* 000094a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000094ac:	00000000 */	nop

_000094b0:
/* 000094b0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000094b4:	11111111 */	beq t0, s1, _0000d8fc
/* 000094b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000094bc:	10000000 */	/*illegal*/ .word 0x10000000

_000094c0:
/* 000094c0:	00000011 */	mthi $zero
/* 000094c4:	11111111 */	beq t0, s1, _0000d90c
/* 000094c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000094cc:	11000000 */	/*illegal*/ .word 0x11000000

_000094d0:
/* 000094d0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000094d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000094d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000094dc:	11100000 */	/*illegal*/ .word 0x11100000

_000094e0:
/* 000094e0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000094e4:	111111ff */	/*illegal*/ .word 0x111111ff
/* 000094e8:	b1111111 */	sdl s1, 0x1111(t0)

_000094ec:
/* 000094ec:	11110000 */	beq t0, s1, _000094f0

_000094f0:
/* 000094f0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000094f4:	11111fbb */	/*illegal*/ .word 0x11111fbb
/* 000094f8:	5f111111 */	/*illegal*/ .word 0x5f111111
/* 000094fc:	11110000 */	/*illegal*/ .word 0x11110000

_00009500:
/* 00009500:	00011111 */	/*illegal*/ .word 0x00011111
/* 00009504:	1111fb55 */	/*illegal*/ .word 0x1111fb55
/* 00009508:	5bf11111 */	/*illegal*/ .word 0x5bf11111
/* 0000950c:	1111b000 */	/*illegal*/ .word 0x1111b000

_00009510:
/* 00009510:	00011111 */	/*illegal*/ .word 0x00011111
/* 00009514:	111fb555 */	/*illegal*/ .word 0x111fb555
/* 00009518:	55b11b51 */	/*illegal*/ .word 0x55b11b51
/* 0000951c:	11fb5b00 */	/*illegal*/ .word 0x11fb5b00

_00009520:
/* 00009520:	0001111f */	/*illegal*/ .word 0x0001111f
/* 00009524:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00009528:	eeeeeb55 */	/*illegal*/ .word 0xeeeeeb55
/* 0000952c:	ffb55b00 */	sd s5, 0x5b00(sp)

_00009530:
/* 00009530:	0011feee */	/*illegal*/ .word 0x0011feee
/* 00009534:	22e22ee2 */	addi v0, s7, 0x2ee2
/* 00009538:	2ee22eee */	sltiu v0, s7, 0x2eee
/* 0000953c:	eb555b00 */	/*illegal*/ .word 0xeb555b00

_00009540:
/* 00009540:	00fe2477 */	/*illegal*/ .word 0x00fe2477
/* 00009544:	433e3223 */	/*illegal*/ .word 0x433e3223
/* 00009548:	32233ee3 */	andi v1, s1, 0x3ee3
/* 0000954c:	2eb55b00 */	sltiu s5, s5, 0x5b00

_00009550:
/* 00009550:	00e247ee */	/*illegal*/ .word 0x00e247ee
/* 00009554:	744e4334 */	/*illegal*/ .word 0x744e4334
/* 00009558:	43344333 */	/*illegal*/ .word 0x43344333
/* 0000955c:	32e55b00 */	andi a1, s7, 0x5b00

_00009560:
/* 00009560:	002667ee */	/*illegal*/ .word 0x002667ee
/* 00009564:	75535555 */	/*illegal*/ .word 0x75535555
/* 00009568:	55555555 */	bnel t2, s5, 0x0001eac0
/* 0000956c:	55e55b00 */	/*illegal*/ .word 0x55e55b00

_00009570:
/* 00009570:	00298477 */	/*illegal*/ .word 0x00298477
/* 00009574:	46366aaa */	/*illegal*/ .word 0x46366aaa
/* 00009578:	56655665 */	/*illegal*/ .word 0x56655665
/* 0000957c:	6eb55b00 */	ldr s5, 0x5b00(s5)

_00009580:
/* 00009580:	00f2a498 */	/*illegal*/ .word 0x00f2a498
/* 00009584:	83888aa8 */	lb t0, 0xffff8aa8(gp)
/* 00009588:	8888889e */	lwl t0, 0xffff889e(a0)

_0000958c:
/* 0000958c:	eb555b00 */	/*illegal*/ .word 0xeb555b00

_00009590:
/* 00009590:	0001f222 */	/*illegal*/ .word 0x0001f222
/* 00009594:	222bbbbb */	addi t3, s1, 0xffffbbbb
/* 00009598:	beeeeee8 */	cache 0xe, 0xffffeee8(s7)
/* 0000959c:	ffb55b00 */	sd s5, 0x5b00(sp)
/* 000095a0:	00011fff */	dsra32 v1, at, 0x1f
/* 000095a4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000095a8:	888ff88f */	lwl t7, 0xfffff88f(a0)
/* 000095ac:	11fb5b00 */	beq t7, k1, 0x000201b0

_000095b0:
/* 000095b0:	00011111 */	/*illegal*/ .word 0x00011111
/* 000095b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000095b8:	fff11111 */	sd s1, 0x1111(ra)
/* 000095bc:	1111b000 */	beq t0, s1, 0xffff55c0

_000095c0:
/* 000095c0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000095c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000095c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000095cc:	11110000 */	/*illegal*/ .word 0x11110000

_000095d0:
/* 000095d0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000095d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000095d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000095dc:	11110000 */	/*illegal*/ .word 0x11110000

_000095e0:
/* 000095e0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000095e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000095e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000095ec:	11100000 */	/*illegal*/ .word 0x11100000

_000095f0:
/* 000095f0:	00000011 */	mthi $zero
/* 000095f4:	11111111 */	beq t0, s1, _0000da3c
/* 000095f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000095fc:	11000000 */	/*illegal*/ .word 0x11000000

_00009600:
/* 00009600:	00000001 */	/*illegal*/ .word 0x00000001
/* 00009604:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009608:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000960c:	10000000 */	/*illegal*/ .word 0x10000000

_00009610:
/* 00009610:	00000000 */	nop
/* 00009614:	11111111 */	beq t0, s1, _0000da5c
/* 00009618:	11111111 */	/*illegal*/ .word 0x11111111

_0000961c:
/* 0000961c:	00000000 */	nop
/* 00009620:	00000000 */	nop
/* 00009624:	00111111 */	/*illegal*/ .word 0x00111111
/* 00009628:	11111100 */	beq t0, s1, _0000da2c

_0000962c:
/* 0000962c:	00000000 */	nop
/* 00009630:	00000000 */	nop

_00009634:
/* 00009634:	00000111 */	/*illegal*/ .word 0x00000111
/* 00009638:	11100000 */	beq t0, s0, _0000963c

_0000963c:
/* 0000963c:	00000000 */	nop
/* 00009640:	00000000 */	nop
/* 00009644:	00000000 */	nop
/* 00009648:	00000000 */	nop
/* 0000964c:	00000000 */	nop
/* 00009650:	00000000 */	nop
/* 00009654:	00000000 */	nop
/* 00009658:	00000000 */	nop
/* 0000965c:	00000000 */	nop
/* 00009660:	00000000 */	nop
/* 00009664:	00000000 */	nop
/* 00009668:	00000000 */	nop
/* 0000966c:	00000000 */	nop
/* 00009670:	00000000 */	nop
/* 00009674:	00000000 */	nop
/* 00009678:	00000000 */	nop

_0000967c:
/* 0000967c:	00000000 */	nop
/* 00009680:	00000000 */	nop
/* 00009684:	00000111 */	/*illegal*/ .word 0x00000111
/* 00009688:	11100000 */	beq t0, s0, _0000968c

_0000968c:
/* 0000968c:	00000000 */	nop

_00009690:
/* 00009690:	00000000 */	nop
/* 00009694:	00111111 */	/*illegal*/ .word 0x00111111
/* 00009698:	11111100 */	beq t0, s1, _0000da9c

_0000969c:
/* 0000969c:	00000000 */	nop

_000096a0:
/* 000096a0:	00000000 */	nop
/* 000096a4:	11111111 */	beq t0, s1, _0000daec
/* 000096a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000096ac:	00000000 */	nop
/* 000096b0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000096b4:	11111111 */	beq t0, s1, _0000dafc
/* 000096b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000096bc:	10000000 */	/*illegal*/ .word 0x10000000

_000096c0:
/* 000096c0:	00000011 */	mthi $zero
/* 000096c4:	11111111 */	beq t0, s1, _0000db0c
/* 000096c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000096cc:	11000000 */	/*illegal*/ .word 0x11000000

_000096d0:
/* 000096d0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000096d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000096d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000096dc:	11100000 */	/*illegal*/ .word 0x11100000

_000096e0:
/* 000096e0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000096e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000096e8:	4dd41111 */	/*illegal*/ .word 0x4dd41111

_000096ec:
/* 000096ec:	11110000 */	/*illegal*/ .word 0x11110000

_000096f0:
/* 000096f0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000096f4:	11111114 */	/*illegal*/ .word 0x11111114
/* 000096f8:	d66d4111 */	ldc1 f13, 0x4111(s3)

_000096fc:
/* 000096fc:	11110000 */	beq t0, s1, _00009700

_00009700:
/* 00009700:	00011111 */	/*illegal*/ .word 0x00011111
/* 00009704:	1111422d */	/*illegal*/ .word 0x1111422d
/* 00009708:	6666d411 */	daddiu a2, s3, 0xffffd411
/* 0000970c:	11111000 */	beq t0, s1, _0000d710

_00009710:
/* 00009710:	00011114 */	/*illegal*/ .word 0x00011114
/* 00009714:	22222222 */	addi v0, s1, 0x2222
/* 00009718:	22226d11 */	addi v0, s1, 0x6d11
/* 0000971c:	11111000 */	beq t0, s1, _0000d720

_00009720:
/* 00009720:	00011422 */	/*illegal*/ .word 0x00011422
/* 00009724:	22223555 */	addi v0, s1, 0x3555
/* 00009728:	55552241 */	bnel t2, s5, _00012030
/* 0000972c:	1114dd00 */	/*illegal*/ .word 0x1114dd00
/* 00009730:	00142222 */	/*illegal*/ .word 0x00142222
/* 00009734:	23333dd3 */	addi s3, t9, 0x3dd3
/* 00009738:	3dd35522 */	/*illegal*/ .word 0x3dd35522
/* 0000973c:	414d6d00 */	/*illegal*/ .word 0x414d6d00

_00009740:
/* 00009740:	00422337 */	/*illegal*/ .word 0x00422337
/* 00009744:	733222dd */	/*illegal*/ .word 0x733222dd

_00009748:
/* 00009748:	22dd2352 */	addi sp, s6, 0x2352
/* 0000974c:	2dd6d100 */	sltiu s6, t6, 0xffffd100

_00009750:
/* 00009750:	0022337f */	/*illegal*/ .word 0x0022337f
/* 00009754:	f732aadd */	sdc1 f18, 0xffffaadd(t9)
/* 00009758:	aadda235 */	swl sp, 0xffffa235(s6)
/* 0000975c:	5d66d100 */	/*illegal*/ .word 0x5d66d100

_00009760:
/* 00009760:	0023337f */	/*illegal*/ .word 0x0023337f
/* 00009764:	f7bdbbbb */	sdc1 f29, 0xffffbbbb(sp)
/* 00009768:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_0000976c:
/* 0000976c:	bd66d100 */	cache 0x6, 0xffffd100(t3)

_00009770:
/* 00009770:	00986667 */	/*illegal*/ .word 0x00986667
/* 00009774:	766c9abb */	/*illegal*/ .word 0x766c9abb
/* 00009778:	aabbaaaa */	swl k1, 0xffffaaaa(s5)
/* 0000977c:	9dd6d100 */	lwu s6, 0xffffd100(t6)

_00009780:
/* 00009780:	00498666 */	/*illegal*/ .word 0x00498666
/* 00009784:	66c9abba */	daddiu t1, s6, 0xffffabba
/* 00009788:	abba6669 */	swl k0, 0x6669(sp)
/* 0000978c:	414d6d00 */	/*illegal*/ .word 0x414d6d00

_00009790:
/* 00009790:	00014986 */	/*illegal*/ .word 0x00014986
/* 00009794:	6c966aa6 */	ldr s6, 0x6aa6(a0)
/* 00009798:	6aa66894 */	ldl a2, 0x6894(s5)

_0000979c:
/* 0000979c:	1114dd00 */	beq t0, s4, 0x00000ba0

_000097a0:
/* 000097a0:	00011149 */	/*illegal*/ .word 0x00011149
/* 000097a4:	99866666 */	lwr a2, 0x6666(t4)
/* 000097a8:	66899411 */	daddiu t1, s4, 0xffff9411
/* 000097ac:	11111000 */	beq t0, s1, _0000d7b0
/* 000097b0:	00011111 */	/*illegal*/ .word 0x00011111
/* 000097b4:	14999999 */	/*illegal*/ .word 0x14999999
/* 000097b8:	99941111 */	lwr s4, 0x1111(t4)
/* 000097bc:	11111000 */	beq t0, s1, _0000d7c0

_000097c0:
/* 000097c0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000097c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000097c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000097cc:	11110000 */	/*illegal*/ .word 0x11110000

_000097d0:
/* 000097d0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000097d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000097d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000097dc:	11110000 */	/*illegal*/ .word 0x11110000

_000097e0:
/* 000097e0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000097e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000097e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000097ec:	11100000 */	/*illegal*/ .word 0x11100000

_000097f0:
/* 000097f0:	00000011 */	mthi $zero
/* 000097f4:	11111111 */	beq t0, s1, _0000dc3c
/* 000097f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000097fc:	11000000 */	/*illegal*/ .word 0x11000000

_00009800:
/* 00009800:	00000001 */	/*illegal*/ .word 0x00000001
/* 00009804:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009808:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000980c:	10000000 */	/*illegal*/ .word 0x10000000

_00009810:
/* 00009810:	00000000 */	nop
/* 00009814:	11111111 */	beq t0, s1, _0000dc5c
/* 00009818:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000981c:	00000000 */	nop
/* 00009820:	00000000 */	nop
/* 00009824:	00111111 */	/*illegal*/ .word 0x00111111
/* 00009828:	11111100 */	beq t0, s1, _0000dc2c

_0000982c:
/* 0000982c:	00000000 */	nop
/* 00009830:	00000000 */	nop
/* 00009834:	00000111 */	/*illegal*/ .word 0x00000111
/* 00009838:	11100000 */	beq t0, s0, _0000983c

_0000983c:
/* 0000983c:	00000000 */	nop
/* 00009840:	00000000 */	nop
/* 00009844:	00000000 */	nop
/* 00009848:	00000000 */	nop
/* 0000984c:	00000000 */	nop
/* 00009850:	00000000 */	nop
/* 00009854:	00000000 */	nop
/* 00009858:	00000000 */	nop
/* 0000985c:	00000000 */	nop
/* 00009860:	00000000 */	nop

_00009864:
/* 00009864:	00000000 */	nop
/* 00009868:	00000000 */	nop
/* 0000986c:	00000000 */	nop
/* 00009870:	00000000 */	nop
/* 00009874:	00000000 */	nop
/* 00009878:	00000000 */	nop
/* 0000987c:	00000000 */	nop
/* 00009880:	00000000 */	nop

_00009884:
/* 00009884:	00000111 */	/*illegal*/ .word 0x00000111
/* 00009888:	11100000 */	beq t0, s0, _0000988c

_0000988c:
/* 0000988c:	00000000 */	nop
/* 00009890:	00000000 */	nop
/* 00009894:	00111111 */	/*illegal*/ .word 0x00111111
/* 00009898:	11111100 */	beq t0, s1, _0000dc9c

_0000989c:
/* 0000989c:	00000000 */	nop
/* 000098a0:	00000000 */	nop
/* 000098a4:	11111111 */	beq t0, s1, _0000dcec
/* 000098a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000098ac:	00000000 */	nop

_000098b0:
/* 000098b0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000098b4:	11111111 */	beq t0, s1, _0000dcfc
/* 000098b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000098bc:	10000000 */	/*illegal*/ .word 0x10000000

_000098c0:
/* 000098c0:	00000011 */	mthi $zero
/* 000098c4:	11111111 */	beq t0, s1, _0000dd0c
/* 000098c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000098cc:	11000000 */	/*illegal*/ .word 0x11000000

_000098d0:
/* 000098d0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000098d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000098d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000098dc:	11100000 */	/*illegal*/ .word 0x11100000

_000098e0:
/* 000098e0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000098e4:	111136bc */	/*illegal*/ .word 0x111136bc
/* 000098e8:	11111111 */	/*illegal*/ .word 0x11111111

_000098ec:
/* 000098ec:	11110000 */	/*illegal*/ .word 0x11110000

_000098f0:
/* 000098f0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000098f4:	11136bc1 */	/*illegal*/ .word 0x11136bc1
/* 000098f8:	1111ff24 */	/*illegal*/ .word 0x1111ff24
/* 000098fc:	ff110000 */	sd s1, 0x0(t8)

_00009900:
/* 00009900:	00011111 */	/*illegal*/ .word 0x00011111

_00009904:
/* 00009904:	1132222f */	beq t1, s2, _000121c4
/* 00009908:	111f2234 */	/*illegal*/ .word 0x111f2234
/* 0000990c:	45f11000 */	/*illegal*/ .word 0x45f11000

_00009910:
/* 00009910:	00011111 */	/*illegal*/ .word 0x00011111
/* 00009914:	12223322 */	/*illegal*/ .word 0x12223322
/* 00009918:	2ff23444 */	sltiu s2, ra, 0x3444
/* 0000991c:	45bf1000 */	/*illegal*/ .word 0x45bf1000

_00009920:
/* 00009920:	00011111 */	/*illegal*/ .word 0x00011111
/* 00009924:	23634333 */	addi v1, k1, 0x4333
/* 00009928:	32233344 */	andi v1, s1, 0x3344
/* 0000992c:	556bf000 */	bnel t3, t3, _00005930
/* 00009930:	00111112 */	/*illegal*/ .word 0x00111112
/* 00009934:	36345543 */	ori s4, s1, 0x5543
/* 00009938:	33323455 */	andi s2, t9, 0x3455
/* 0000993c:	456bf100 */	/*illegal*/ .word 0x456bf100

_00009940:
/* 00009940:	00111123 */	/*illegal*/ .word 0x00111123
/* 00009944:	63345554 */	daddi s4, t9, 0x5554
/* 00009948:	33324545 */	andi s2, t9, 0x4545

_0000994c:
/* 0000994c:	666bb100 */	daddiu t3, s3, 0xffffb100

_00009950:
/* 00009950:	00111233 */	tltu $zero, s1, 0x48
/* 00009954:	33347575 */	andi s4, t9, 0x7575

_00009958:
/* 00009958:	9aef4556 */	lwr t7, 0x4556(s7)
/* 0000995c:	bb66b100 */	swr a2, 0xffffb100(k1)

_00009960:
/* 00009960:	0011236b */	/*illegal*/ .word 0x0011236b
/* 00009964:	b6342778 */	sdr s4, 0x2778(s1)

_00009968:
/* 00009968:	9ef1456b */	lwu s1, 0x456b(s7)
/* 0000996c:	bbb6b100 */	swr s6, 0xffffb100(sp)

_00009970:
/* 00009970:	001124bd */	/*illegal*/ .word 0x001124bd
/* 00009974:	db894288 */	/*illegal*/ .word 0xdb894288

_00009978:
/* 00009978:	af11556b */	sw s1, 0x556b(t8)
/* 0000997c:	bbbbb100 */	swr k1, 0xffffb100(sp)

_00009980:
/* 00009980:	001126bd */	/*illegal*/ .word 0x001126bd
/* 00009984:	db89a245 */	/*illegal*/ .word 0xdb89a245
/* 00009988:	af11f6bb */	sw s1, 0xfffff6bb(t8)
/* 0000998c:	cccbb100 */	/*illegal*/ .word 0xcccbb100

_00009990:
/* 00009990:	0001a88b */	/*illegal*/ .word 0x0001a88b

_00009994:
/* 00009994:	b889a256 */	swr t1, 0xffffa256(a0)
/* 00009998:	e111f6bb */	sc s1, 0xfffff6bb(t0)
/* 0000999c:	c1cc1000 */	ll t4, 0x1000(t6)

_000099a0:
/* 000099a0:	0001a988 */	/*illegal*/ .word 0x0001a988
/* 000099a4:	8899a56e */	lwl t9, 0xffffa56e(a0)
/* 000099a8:	f111f6bb */	scd s1, 0xfffff6bb(t0)
/* 000099ac:	c1cc1000 */	ll t4, 0x1000(t6)
/* 000099b0:	00011aa9 */	/*illegal*/ .word 0x00011aa9
/* 000099b4:	999e899c */	lwr fp, 0xffff899c(t4)
/* 000099b8:	bf111f6b */	cache 0x11, 0x1f6b(t8)
/* 000099bc:	c11c1000 */	ll gp, 0x1000(t0)

_000099c0:
/* 000099c0:	000011fa */	dsrl v0, $zero, 0x7
/* 000099c4:	a9e99acb */	swl t1, 0xffff9acb(t7)
/* 000099c8:	bbf111f6 */	swr s1, 0x11f6(ra)
/* 000099cc:	cc110000 */	/*illegal*/ .word 0xcc110000
/* 000099d0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000099d4:	feeee11c */	sd t6, 0xffffe11c(s7)
/* 000099d8:	ccf1111f */	/*illegal*/ .word 0xccf1111f
/* 000099dc:	66110000 */	daddiu s1, s0, 0x0
/* 000099e0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000099e4:	11111111 */	beq t0, s1, _0000de2c
/* 000099e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000099ec:	11100000 */	/*illegal*/ .word 0x11100000

_000099f0:
/* 000099f0:	00000011 */	mthi $zero
/* 000099f4:	11111111 */	beq t0, s1, _0000de3c
/* 000099f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000099fc:	11000000 */	/*illegal*/ .word 0x11000000

_00009a00:
/* 00009a00:	00000001 */	/*illegal*/ .word 0x00000001
/* 00009a04:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009a08:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009a0c:	10000000 */	/*illegal*/ .word 0x10000000

_00009a10:
/* 00009a10:	00000000 */	nop

_00009a14:
/* 00009a14:	11111111 */	beq t0, s1, _0000de5c
/* 00009a18:	11111111 */	/*illegal*/ .word 0x11111111

_00009a1c:
/* 00009a1c:	00000000 */	nop
/* 00009a20:	00000000 */	nop
/* 00009a24:	00111111 */	/*illegal*/ .word 0x00111111
/* 00009a28:	11111100 */	beq t0, s1, _0000de2c

_00009a2c:
/* 00009a2c:	00000000 */	nop
/* 00009a30:	00000000 */	nop
/* 00009a34:	00000111 */	/*illegal*/ .word 0x00000111
/* 00009a38:	11100000 */	beq t0, s0, _00009a3c

_00009a3c:
/* 00009a3c:	00000000 */	nop
/* 00009a40:	00000000 */	nop
/* 00009a44:	00000000 */	nop
/* 00009a48:	00000000 */	nop
/* 00009a4c:	00000000 */	nop
/* 00009a50:	00000000 */	nop
/* 00009a54:	00000000 */	nop
/* 00009a58:	00000000 */	nop

_00009a5c:
/* 00009a5c:	00000000 */	nop

_00009a60:
/* 00009a60:	00000000 */	nop
/* 00009a64:	00000000 */	nop
/* 00009a68:	00000000 */	nop
/* 00009a6c:	00000000 */	nop
/* 00009a70:	00000000 */	nop
/* 00009a74:	00000000 */	nop
/* 00009a78:	00000000 */	nop

_00009a7c:
/* 00009a7c:	00000000 */	nop
/* 00009a80:	00000000 */	nop
/* 00009a84:	00000111 */	/*illegal*/ .word 0x00000111
/* 00009a88:	11100000 */	beq t0, s0, _00009a8c

_00009a8c:
/* 00009a8c:	00000000 */	nop

_00009a90:
/* 00009a90:	00000000 */	nop
/* 00009a94:	00111111 */	/*illegal*/ .word 0x00111111
/* 00009a98:	11111100 */	beq t0, s1, _0000de9c

_00009a9c:
/* 00009a9c:	00000000 */	nop
/* 00009aa0:	00000000 */	nop
/* 00009aa4:	11111111 */	beq t0, s1, _0000deec
/* 00009aa8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009aac:	00000000 */	nop
/* 00009ab0:	00000001 */	/*illegal*/ .word 0x00000001
/* 00009ab4:	11111111 */	beq t0, s1, _0000defc
/* 00009ab8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009abc:	10000000 */	/*illegal*/ .word 0x10000000

_00009ac0:
/* 00009ac0:	00000011 */	mthi $zero
/* 00009ac4:	11111351 */	beq t0, s1, _0000e80c
/* 00009ac8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009acc:	11000000 */	/*illegal*/ .word 0x11000000

_00009ad0:
/* 00009ad0:	00000111 */	/*illegal*/ .word 0x00000111

_00009ad4:
/* 00009ad4:	111135d1 */	/*illegal*/ .word 0x111135d1
/* 00009ad8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009adc:	11100000 */	/*illegal*/ .word 0x11100000

_00009ae0:
/* 00009ae0:	00001111 */	/*illegal*/ .word 0x00001111
/* 00009ae4:	11135dd1 */	/*illegal*/ .word 0x11135dd1
/* 00009ae8:	11111e33 */	/*illegal*/ .word 0x11111e33
/* 00009aec:	e1110000 */	sc s1, 0x0(t0)

_00009af0:
/* 00009af0:	00001111 */	/*illegal*/ .word 0x00001111
/* 00009af4:	1e22228e */	/*illegal*/ .word 0x1e22228e
/* 00009af8:	111e3344 */	beq t0, fp, 0x0001680c
/* 00009afc:	33110000 */	andi s1, t8, 0x0

_00009b00:
/* 00009b00:	00011111 */	/*illegal*/ .word 0x00011111

_00009b04:
/* 00009b04:	22555322 */	addi s5, s2, 0x5322
/* 00009b08:	e1e33455 */	sc v1, 0x3455(t7)

_00009b0c:
/* 00009b0c:	44411000 */	cfc1 at, $2

_00009b10:
/* 00009b10:	000111e2 */	/*illegal*/ .word 0x000111e2
/* 00009b14:	55443333 */	bnel t2, a0, 0x000167e4
/* 00009b18:	33333445 */	andi s3, t9, 0x3445
/* 00009b1c:	55441000 */	bnel t2, a0, _0000db20

_00009b20:
/* 00009b20:	00011332 */	tlt $zero, at, 0x4c
/* 00009b24:	44333444 */	/*illegal*/ .word 0x44333444
/* 00009b28:	48853344 */	/*illegal*/ .word 0x48853344
/* 00009b2c:	56544000 */	bnel s2, s4, 0x00019b30
/* 00009b30:	00113775 */	/*illegal*/ .word 0x00113775
/* 00009b34:	23343545 */	addi s4, t9, 0x3545
/* 00009b38:	44443455 */	/*illegal*/ .word 0x44443455
/* 00009b3c:	56654100 */	bnel s3, a1, 0x00019f40

_00009b40:
/* 00009b40:	00137227 */	/*illegal*/ .word 0x00137227
/* 00009b44:	42453656 */	/*illegal*/ .word 0x42453656
/* 00009b48:	42244556 */	/*illegal*/ .word 0x42244556
/* 00009b4c:	55665400 */	/*illegal*/ .word 0x55665400

_00009b50:
/* 00009b50:	00137227 */	/*illegal*/ .word 0x00137227
/* 00009b54:	42458868 */	/*illegal*/ .word 0x42458868
/* 00009b58:	2e345566 */	sltiu s4, s1, 0x5566
/* 00009b5c:	65566500 */	daddiu s6, t2, 0x6500

_00009b60:
/* 00009b60:	00135775 */	/*illegal*/ .word 0x00135775
/* 00009b64:	42454888 */	/*illegal*/ .word 0x42454888
/* 00009b68:	21345566 */	addi s4, t1, 0x5566
/* 00009b6c:	dd666d00 */	ld a2, 0x6d00(t3)

_00009b70:
/* 00009b70:	00134554 */	/*illegal*/ .word 0x00134554
/* 00009b74:	42454668 */	/*illegal*/ .word 0x42454668

_00009b78:
/* 00009b78:	21e3556d */	addi v1, t7, 0x556d
/* 00009b7c:	11d66100 */	beq t6, s6, 0x00021f80

_00009b80:
/* 00009b80:	001e3444 */	/*illegal*/ .word 0x001e3444
/* 00009b84:	24554566 */	addiu s5, v0, 0x4566
/* 00009b88:	3113456d */	andi s3, t0, 0x456d
/* 00009b8c:	111dd100 */	beq t0, sp, 0xffffdf90

_00009b90:
/* 00009b90:	00013222 */	/*illegal*/ .word 0x00013222
/* 00009b94:	45545552 */	/*illegal*/ .word 0x45545552

_00009b98:
/* 00009b98:	e11e3556 */	sc fp, 0x3556(t0)
/* 00009b9c:	d111d000 */	lld s1, 0xffffd000(t0)

_00009ba0:
/* 00009ba0:	0001e344 */	/*illegal*/ .word 0x0001e344
/* 00009ba4:	55455552 */	bnel t2, a1, 0x0001f0f0
/* 00009ba8:	1111e455 */	/*illegal*/ .word 0x1111e455
/* 00009bac:	6d111000 */	ldr s1, 0x1000(t0)
/* 00009bb0:	00011e22 */	/*illegal*/ .word 0x00011e22
/* 00009bb4:	2245552d */	addi a1, s2, 0x552d
/* 00009bb8:	11111146 */	beq t0, s1, _0000e0d4
/* 00009bbc:	ddd11000 */	ld s1, 0x1000(t6)

_00009bc0:
/* 00009bc0:	0000111e */	/*illegal*/ .word 0x0000111e
/* 00009bc4:	32222358 */	andi v0, s1, 0x2358
/* 00009bc8:	d1111111 */	lld s1, 0x1111(t0)
/* 00009bcc:	11110000 */	beq t0, s1, _00009bd0

_00009bd0:
/* 00009bd0:	00001111 */	/*illegal*/ .word 0x00001111
/* 00009bd4:	11111145 */	/*illegal*/ .word 0x11111145
/* 00009bd8:	d1111111 */	lld s1, 0x1111(t0)
/* 00009bdc:	11110000 */	beq t0, s1, _00009be0

_00009be0:
/* 00009be0:	00000111 */	/*illegal*/ .word 0x00000111
/* 00009be4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009be8:	41111111 */	/*illegal*/ .word 0x41111111
/* 00009bec:	11100000 */	/*illegal*/ .word 0x11100000

_00009bf0:
/* 00009bf0:	00000011 */	mthi $zero

_00009bf4:
/* 00009bf4:	11111111 */	beq t0, s1, _0000e03c
/* 00009bf8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009bfc:	11000000 */	/*illegal*/ .word 0x11000000

_00009c00:
/* 00009c00:	00000001 */	/*illegal*/ .word 0x00000001
/* 00009c04:	11111111 */	/*illegal*/ .word 0x11111111

_00009c08:
/* 00009c08:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009c0c:	10000000 */	/*illegal*/ .word 0x10000000

_00009c10:
/* 00009c10:	00000000 */	nop
/* 00009c14:	11111111 */	beq t0, s1, _0000e05c
/* 00009c18:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009c1c:	00000000 */	nop
/* 00009c20:	00000000 */	nop
/* 00009c24:	00111111 */	/*illegal*/ .word 0x00111111
/* 00009c28:	11111100 */	beq t0, s1, _0000e02c

_00009c2c:
/* 00009c2c:	00000000 */	nop
/* 00009c30:	00000000 */	nop
/* 00009c34:	00000111 */	/*illegal*/ .word 0x00000111
/* 00009c38:	11100000 */	beq t0, s0, _00009c3c

_00009c3c:
/* 00009c3c:	00000000 */	nop
/* 00009c40:	00000000 */	nop
/* 00009c44:	00000000 */	nop
/* 00009c48:	00000000 */	nop
/* 00009c4c:	00000000 */	nop
/* 00009c50:	00000000 */	nop
/* 00009c54:	00000000 */	nop
/* 00009c58:	00000000 */	nop

_00009c5c:
/* 00009c5c:	00000000 */	nop
/* 00009c60:	00000000 */	nop
/* 00009c64:	00000000 */	nop
/* 00009c68:	00000000 */	nop
/* 00009c6c:	00000000 */	nop
/* 00009c70:	00000000 */	nop
/* 00009c74:	00000000 */	nop

_00009c78:
/* 00009c78:	00000000 */	nop
/* 00009c7c:	00000000 */	nop
/* 00009c80:	00000000 */	nop
/* 00009c84:	00000111 */	/*illegal*/ .word 0x00000111
/* 00009c88:	11100000 */	beq t0, s0, _00009c8c

_00009c8c:
/* 00009c8c:	00000000 */	nop
/* 00009c90:	00000000 */	nop
/* 00009c94:	00111111 */	/*illegal*/ .word 0x00111111
/* 00009c98:	11111100 */	beq t0, s1, _0000e09c

_00009c9c:
/* 00009c9c:	00000000 */	nop

_00009ca0:
/* 00009ca0:	00000000 */	nop
/* 00009ca4:	11111111 */	beq t0, s1, _0000e0ec
/* 00009ca8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009cac:	00000000 */	nop
/* 00009cb0:	00000001 */	/*illegal*/ .word 0x00000001
/* 00009cb4:	11111111 */	beq t0, s1, _0000e0fc
/* 00009cb8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009cbc:	10000000 */	/*illegal*/ .word 0x10000000

_00009cc0:
/* 00009cc0:	00000011 */	mthi $zero
/* 00009cc4:	11111111 */	beq t0, s1, _0000e10c

_00009cc8:
/* 00009cc8:	1ffbbb11 */	/*illegal*/ .word 0x1ffbbb11
/* 00009ccc:	11000000 */	/*illegal*/ .word 0x11000000

_00009cd0:
/* 00009cd0:	00000111 */	/*illegal*/ .word 0x00000111
/* 00009cd4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009cd8:	fbba8111 */	/*illegal*/ .word 0xfbba8111
/* 00009cdc:	11100000 */	/*illegal*/ .word 0x11100000

_00009ce0:
/* 00009ce0:	00001111 */	/*illegal*/ .word 0x00001111
/* 00009ce4:	1111111f */	/*illegal*/ .word 0x1111111f
/* 00009ce8:	ba998111 */	swr t9, 0xffff8111(s4)
/* 00009cec:	11110000 */	beq t0, s1, _00009cf0

_00009cf0:
/* 00009cf0:	00001111 */	/*illegal*/ .word 0x00001111
/* 00009cf4:	111111fb */	/*illegal*/ .word 0x111111fb
/* 00009cf8:	a998111f */	swl t8, 0x111f(t4)
/* 00009cfc:	ff110000 */	sd s1, 0x0(t8)

_00009d00:
/* 00009d00:	00011111 */	/*illegal*/ .word 0x00011111
/* 00009d04:	111111ba */	beq t0, s1, _0000e3f0
/* 00009d08:	998111fb */	lwr at, 0x11fb(t4)
/* 00009d0c:	bbf11000 */	swr s1, 0x1000(ra)

_00009d10:
/* 00009d10:	00011111 */	/*illegal*/ .word 0x00011111
/* 00009d14:	11111fb9 */	beq t0, s1, _00011bfc
/* 00009d18:	98111fba */	lwr s1, 0x1fba($zero)

_00009d1c:
/* 00009d1c:	8abf1000 */	lwl ra, 0x1000(s5)

_00009d20:
/* 00009d20:	00011111 */	/*illegal*/ .word 0x00011111
/* 00009d24:	11fdddb9 */	beq t7, sp, _0000140c
/* 00009d28:	8111fba8 */	lb s1, 0xfffffba8(t0)

_00009d2c:
/* 00009d2c:	88ab1000 */	lwl t3, 0x1000(a1)
/* 00009d30:	0011111f */	/*illegal*/ .word 0x0011111f
/* 00009d34:	ddde22eb */	ld fp, 0x22eb(t6)

_00009d38:
/* 00009d38:	ffffba88 */	sd ra, 0xffffba88(ra)

_00009d3c:
/* 00009d3c:	88ab1100 */	lwl t3, 0x1100(a1)

_00009d40:
/* 00009d40:	00111fdd */	/*illegal*/ .word 0x00111fdd
/* 00009d44:	e222222e */	sc v0, 0x222e(s1)
/* 00009d48:	dddba888 */	ld k1, 0xffffa888(t6)
/* 00009d4c:	8abf1100 */	lwl ra, 0x1100(s5)

_00009d50:
/* 00009d50:	001fdd44 */	/*illegal*/ .word 0x001fdd44
/* 00009d54:	44232222 */	/*illegal*/ .word 0x44232222
/* 00009d58:	22dab888 */	addi k0, s6, 0xffffb888
/* 00009d5c:	88ab1100 */	lwl t3, 0x1100(a1)

_00009d60:
/* 00009d60:	001dde4c */	syscall 0x7779
/* 00009d64:	c4253552 */	lwc1 f5, 0x3552(at)
/* 00009d68:	22dab888 */	addi k0, s6, 0xffffb888
/* 00009d6c:	88ab1100 */	lwl t3, 0x1100(a1)

_00009d70:
/* 00009d70:	001de24c */	syscall 0x7789
/* 00009d74:	c4553555 */	lwc1 f21, 0x3555(v0)
/* 00009d78:	6bbba888 */	ldl k1, 0xffffa888(sp)
/* 00009d7c:	8abf1100 */	lwl ra, 0x1100(s5)

_00009d80:
/* 00009d80:	00176644 */	/*illegal*/ .word 0x00176644
/* 00009d84:	44536566 */	/*illegal*/ .word 0x44536566
/* 00009d88:	f11fba88 */	scd ra, 0xffffba88(t0)
/* 00009d8c:	88ab1100 */	lwl t3, 0x1100(a1)

_00009d90:
/* 00009d90:	000f7766 */	/*illegal*/ .word 0x000f7766
/* 00009d94:	666366bf */	daddiu v1, s3, 0x66bf
/* 00009d98:	1111fba8 */	beq t0, s1, _00008c3c
/* 00009d9c:	88ab1000 */	lwl t3, 0x1000(a1)

_00009da0:
/* 00009da0:	00011f77 */	/*illegal*/ .word 0x00011f77
/* 00009da4:	7737bb98 */	/*illegal*/ .word 0x7737bb98
/* 00009da8:	81111fba */	lb s1, 0x1fba(t0)
/* 00009dac:	aabf1000 */	swl ra, 0x1000(s5)
/* 00009db0:	000111ff */	dsra32 v0, at, 0x7
/* 00009db4:	fffffba9 */	sd ra, 0xfffffba9(ra)
/* 00009db8:	881111fb */	lwl s1, 0x11fb($zero)
/* 00009dbc:	bbf11000 */	swr s1, 0x1000(ra)

_00009dc0:
/* 00009dc0:	00001111 */	/*illegal*/ .word 0x00001111
/* 00009dc4:	11111fba */	beq t0, s1, _00011cb0
/* 00009dc8:	9981111f */	lwr at, 0x111f(t4)
/* 00009dcc:	ff110000 */	sd s1, 0x0(t8)
/* 00009dd0:	00001111 */	/*illegal*/ .word 0x00001111
/* 00009dd4:	1111111f */	beq t0, s1, _0000e254
/* 00009dd8:	ba981111 */	swr t8, 0x1111(s4)
/* 00009ddc:	11110000 */	beq t0, s1, _00009de0

_00009de0:
/* 00009de0:	00000111 */	/*illegal*/ .word 0x00000111
/* 00009de4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009de8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009dec:	11100000 */	/*illegal*/ .word 0x11100000

_00009df0:
/* 00009df0:	00000011 */	mthi $zero
/* 00009df4:	11111111 */	beq t0, s1, _0000e23c
/* 00009df8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009dfc:	11000000 */	/*illegal*/ .word 0x11000000

_00009e00:
/* 00009e00:	00000001 */	/*illegal*/ .word 0x00000001
/* 00009e04:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009e08:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009e0c:	10000000 */	/*illegal*/ .word 0x10000000

_00009e10:
/* 00009e10:	00000000 */	nop
/* 00009e14:	11111111 */	beq t0, s1, _0000e25c
/* 00009e18:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009e1c:	00000000 */	nop
/* 00009e20:	00000000 */	nop

_00009e24:
/* 00009e24:	00111111 */	/*illegal*/ .word 0x00111111
/* 00009e28:	11111100 */	beq t0, s1, _0000e22c

_00009e2c:
/* 00009e2c:	00000000 */	nop
/* 00009e30:	00000000 */	nop
/* 00009e34:	00000111 */	/*illegal*/ .word 0x00000111
/* 00009e38:	11100000 */	beq t0, s0, _00009e3c

_00009e3c:
/* 00009e3c:	00000000 */	nop
/* 00009e40:	00000000 */	nop
/* 00009e44:	00000000 */	nop
/* 00009e48:	00000000 */	nop
/* 00009e4c:	00000000 */	nop

_00009e50:
/* 00009e50:	00000000 */	nop
/* 00009e54:	00000000 */	nop
/* 00009e58:	00000000 */	nop
/* 00009e5c:	00000000 */	nop
/* 00009e60:	00000000 */	nop
/* 00009e64:	00000000 */	nop
/* 00009e68:	00000000 */	nop
/* 00009e6c:	00000000 */	nop

_00009e70:
/* 00009e70:	00000000 */	nop
/* 00009e74:	00000000 */	nop
/* 00009e78:	00000000 */	nop
/* 00009e7c:	00000000 */	nop

_00009e80:
/* 00009e80:	00000000 */	nop
/* 00009e84:	000001f9 */	/*illegal*/ .word 0x000001f9
/* 00009e88:	11100000 */	beq t0, s0, _00009e8c

_00009e8c:
/* 00009e8c:	00000000 */	nop
/* 00009e90:	00000000 */	nop
/* 00009e94:	00111f9a */	/*illegal*/ .word 0x00111f9a
/* 00009e98:	11111100 */	beq t0, s1, _0000e29c

_00009e9c:
/* 00009e9c:	00000000 */	nop
/* 00009ea0:	00000000 */	nop
/* 00009ea4:	111119ac */	beq t0, s1, _00010558
/* 00009ea8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009eac:	00000000 */	nop
/* 00009eb0:	00000001 */	/*illegal*/ .word 0x00000001
/* 00009eb4:	1111f9cc */	beq t0, s1, _000085e8
/* 00009eb8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009ebc:	10000000 */	/*illegal*/ .word 0x10000000

_00009ec0:
/* 00009ec0:	00000011 */	mthi $zero
/* 00009ec4:	111f9acc */	beq t0, ra, 0xffff09f8
/* 00009ec8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009ecc:	11000000 */	/*illegal*/ .word 0x11000000

_00009ed0:
/* 00009ed0:	00000111 */	/*illegal*/ .word 0x00000111
/* 00009ed4:	11129bcc */	/*illegal*/ .word 0x11129bcc
/* 00009ed8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009edc:	11100000 */	/*illegal*/ .word 0x11100000

_00009ee0:
/* 00009ee0:	00001111 */	/*illegal*/ .word 0x00001111

_00009ee4:
/* 00009ee4:	11f29ccc */	/*illegal*/ .word 0x11f29ccc
/* 00009ee8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00009eec:	11110000 */	/*illegal*/ .word 0x11110000

_00009ef0:
/* 00009ef0:	00001111 */	/*illegal*/ .word 0x00001111
/* 00009ef4:	1fee9ccc */	/*illegal*/ .word 0x1fee9ccc
/* 00009ef8:	c1111111 */	ll s1, 0x1111(t0)
/* 00009efc:	1fac0000 */	/*illegal*/ .word 0x1fac0000

_00009f00:
/* 00009f00:	00011111 */	/*illegal*/ .word 0x00011111
/* 00009f04:	fe4eee9b */	sd t6, 0xffffee9b(s2)
/* 00009f08:	c111111f */	ll s1, 0x111f(t0)

_00009f0c:
/* 00009f0c:	9ac11000 */	lwr at, 0x1000(s6)
/* 00009f10:	0001111f */	/*illegal*/ .word 0x0001111f
/* 00009f14:	e44224ee */	swc1 f2, 0x24ee(v0)
/* 00009f18:	911111f9 */	lbu s1, 0x11f9(t0)
/* 00009f1c:	ac111000 */	sw s1, 0x1000($zero)
/* 00009f20:	000111fe */	dsrl32 v0, at, 0x7
/* 00009f24:	24422442 */	addiu v0, v0, 0x2442
/* 00009f28:	ef111f9a */	/*illegal*/ .word 0xef111f9a

_00009f2c:
/* 00009f2c:	cc111000 */	/*illegal*/ .word 0xcc111000
/* 00009f30:	00111fe2 */	/*illegal*/ .word 0x00111fe2
/* 00009f34:	24422442 */	addiu v0, v0, 0x2442
/* 00009f38:	2efff9ac */	sltiu ra, s7, 0xfffff9ac
/* 00009f3c:	cc111100 */	/*illegal*/ .word 0xcc111100

_00009f40:
/* 00009f40:	0011fe27 */	/*illegal*/ .word 0x0011fe27
/* 00009f44:	75522552 */	/*illegal*/ .word 0x75522552
/* 00009f48:	2322eabc */	addi v0, t9, 0xffffeabc
/* 00009f4c:	cc111100 */	/*illegal*/ .word 0xcc111100

_00009f50:
/* 00009f50:	001fe57d */	/*illegal*/ .word 0x001fe57d
/* 00009f54:	d7522552 */	ldc1 f18, 0x2552(k0)
/* 00009f58:	2532eacc */	addiu s2, t1, 0xffffeacc
/* 00009f5c:	cc111100 */	/*illegal*/ .word 0xcc111100

_00009f60:
/* 00009f60:	001e557d */	/*illegal*/ .word 0x001e557d
/* 00009f64:	d7522552 */	ldc1 f18, 0x2552(k0)
/* 00009f68:	255eeacc */	addiu fp, t2, 0xffffeacc
/* 00009f6c:	cc111100 */	/*illegal*/ .word 0xcc111100

_00009f70:
/* 00009f70:	00125577 */	/*illegal*/ .word 0x00125577
/* 00009f74:	77522552 */	/*illegal*/ .word 0x77522552
/* 00009f78:	24eeeabc */	addiu t6, a3, 0xffffeabc
/* 00009f7c:	cc111100 */	/*illegal*/ .word 0xcc111100

_00009f80:
/* 00009f80:	001fe453 */	/*illegal*/ .word 0x001fe453
/* 00009f84:	35622663 */	ori v0, t3, 0x2663
/* 00009f88:	3efff9ac */	/*illegal*/ .word 0x3efff9ac
/* 00009f8c:	cc111100 */	/*illegal*/ .word 0xcc111100

_00009f90:
/* 00009f90:	0001fe53 */	/*illegal*/ .word 0x0001fe53
/* 00009f94:	35633663 */	ori v1, t3, 0x3663
/* 00009f98:	eb111f9a */	/*illegal*/ .word 0xeb111f9a
/* 00009f9c:	cc111000 */	/*illegal*/ .word 0xcc111000

_00009fa0:
/* 00009fa0:	00011fe2 */	/*illegal*/ .word 0x00011fe2

_00009fa4:
/* 00009fa4:	3563365e */	ori v1, t3, 0x365e
/* 00009fa8:	bc1111f9 */	cache 0x11, 0x11f9($zero)
/* 00009fac:	ac111000 */	sw s1, 0x1000($zero)
/* 00009fb0:	000111ae */	/*illegal*/ .word 0x000111ae
/* 00009fb4:	256335eb */	addiu v1, t3, 0x35eb
/* 00009fb8:	cc11111f */	/*illegal*/ .word 0xcc11111f
/* 00009fbc:	9ac11000 */	lwr at, 0x1000(s6)
/* 00009fc0:	000011bc */	dsll32 v0, $zero, 0x6
/* 00009fc4:	eeeeee9b */	/*illegal*/ .word 0xeeeeee9b
/* 00009fc8:	cc111111 */	/*illegal*/ .word 0xcc111111
/* 00009fcc:	1fac0000 */	/*illegal*/ .word 0x1fac0000

_00009fd0:
/* 00009fd0:	0000111b */	/*illegal*/ .word 0x0000111b
/* 00009fd4:	cffff29b */	/*illegal*/ .word 0xcffff29b
/* 00009fd8:	ccc11111 */	/*illegal*/ .word 0xccc11111
/* 00009fdc:	11110000 */	beq t0, s1, _00009fe0

_00009fe0:
/* 00009fe0:	00000111 */	/*illegal*/ .word 0x00000111
/* 00009fe4:	bc111f29 */	cache 0x11, 0x1f29($zero)
/* 00009fe8:	bcc11111 */	cache 0x1, 0x1111(a2)
/* 00009fec:	11100000 */	beq t0, s0, _00009ff0

_00009ff0:
/* 00009ff0:	00000011 */	mthi $zero
/* 00009ff4:	1bc111f2 */	/*illegal*/ .word 0x1bc111f2
/* 00009ff8:	9bc11111 */	lwr at, 0x1111(fp)
/* 00009ffc:	11000000 */	beq t0, $zero, _0000a000

_0000a000:
/* 0000a000:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000a004:	11bc111f */	/*illegal*/ .word 0x11bc111f
/* 0000a008:	29b11111 */	slti s1, t5, 0x1111
/* 0000a00c:	10000000 */	beq $zero, $zero, _0000a010

_0000a010:
/* 0000a010:	00000000 */	nop
/* 0000a014:	111bcc11 */	beq t0, k1, 0xffffd05c
/* 0000a018:	1f291111 */	/*illegal*/ .word 0x1f291111
/* 0000a01c:	00000000 */	nop
/* 0000a020:	00000000 */	nop
/* 0000a024:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000a028:	11111100 */	beq t0, s1, _0000e42c

_0000a02c:
/* 0000a02c:	00000000 */	nop
/* 0000a030:	00000000 */	nop
/* 0000a034:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000a038:	11100000 */	beq t0, s0, _0000a03c

_0000a03c:
/* 0000a03c:	00000000 */	nop
/* 0000a040:	00000000 */	nop
/* 0000a044:	00000000 */	nop
/* 0000a048:	00000000 */	nop
/* 0000a04c:	00000000 */	nop
/* 0000a050:	00000000 */	nop

_0000a054:
/* 0000a054:	00000000 */	nop
/* 0000a058:	00000000 */	nop
/* 0000a05c:	00000000 */	nop
/* 0000a060:	00000000 */	nop
/* 0000a064:	00000000 */	nop
/* 0000a068:	00000000 */	nop
/* 0000a06c:	00000000 */	nop
/* 0000a070:	00000000 */	nop
/* 0000a074:	00000000 */	nop
/* 0000a078:	00000000 */	nop
/* 0000a07c:	00000000 */	nop
/* 0000a080:	00000000 */	nop
/* 0000a084:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000a088:	11100000 */	beq t0, s0, _0000a08c

_0000a08c:
/* 0000a08c:	00000000 */	nop
/* 0000a090:	00000000 */	nop
/* 0000a094:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000a098:	11111100 */	beq t0, s1, _0000e49c

_0000a09c:
/* 0000a09c:	00000000 */	nop
/* 0000a0a0:	00000000 */	nop
/* 0000a0a4:	11111111 */	beq t0, s1, _0000e4ec
/* 0000a0a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a0ac:	00000000 */	nop
/* 0000a0b0:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000a0b4:	11111111 */	beq t0, s1, _0000e4fc
/* 0000a0b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a0bc:	10000000 */	/*illegal*/ .word 0x10000000

_0000a0c0:
/* 0000a0c0:	00000011 */	mthi $zero
/* 0000a0c4:	11111111 */	beq t0, s1, _0000e50c
/* 0000a0c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a0cc:	11000000 */	/*illegal*/ .word 0x11000000

_0000a0d0:
/* 0000a0d0:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000a0d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a0d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a0dc:	11100000 */	/*illegal*/ .word 0x11100000

_0000a0e0:
/* 0000a0e0:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000a0e4:	111111de */	/*illegal*/ .word 0x111111de
/* 0000a0e8:	e1111111 */	sc s1, 0x1111(t0)
/* 0000a0ec:	11110000 */	beq t0, s1, _0000a0f0

_0000a0f0:
/* 0000a0f0:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000a0f4:	11111dee */	/*illegal*/ .word 0x11111dee
/* 0000a0f8:	ee111111 */	/*illegal*/ .word 0xee111111
/* 0000a0fc:	11110000 */	/*illegal*/ .word 0x11110000

_0000a100:
/* 0000a100:	00011111 */	/*illegal*/ .word 0x00011111
/* 0000a104:	11d22222 */	/*illegal*/ .word 0x11d22222
/* 0000a108:	2ee11111 */	sltiu at, s7, 0x1111
/* 0000a10c:	11111000 */	beq t0, s1, _0000e110
/* 0000a110:	00011111 */	/*illegal*/ .word 0x00011111
/* 0000a114:	d2233333 */	lld v1, 0x3333(s1)
/* 0000a118:	322d1111 */	andi t5, s1, 0x1111
/* 0000a11c:	11111000 */	beq t0, s1, _0000e120
/* 0000a120:	000111d2 */	/*illegal*/ .word 0x000111d2
/* 0000a124:	22224444 */	addi v0, s1, 0x4444
/* 0000a128:	4332ee11 */	/*illegal*/ .word 0x4332ee11
/* 0000a12c:	11dd1000 */	beq t6, sp, _0000e130
/* 0000a130:	00111d23 */	/*illegal*/ .word 0x00111d23
/* 0000a134:	33324444 */	andi s2, t9, 0x4444
/* 0000a138:	44332e11 */	/*illegal*/ .word 0x44332e11
/* 0000a13c:	12de1100 */	beq s6, fp, _0000e540

_0000a140:
/* 0000a140:	0011d277 */	/*illegal*/ .word 0x0011d277
/* 0000a144:	77332555 */	/*illegal*/ .word 0x77332555
/* 0000a148:	554432d1 */	/*illegal*/ .word 0x554432d1
/* 0000a14c:	2dee1100 */	sltiu t6, t7, 0x1100

_0000a150:
/* 0000a150:	001d237f */	dsra32 a0, sp, 0xd
/* 0000a154:	f7433265 */	sdc1 f3, 0x3265(k0)
/* 0000a158:	55544322 */	bnel t2, s4, 0x0001ade4
/* 0000a15c:	dee11100 */	ld at, 0x1100(s7)

_0000a160:
/* 0000a160:	0012337f */	dsra32 a2, s2, 0xd
/* 0000a164:	f7433266 */	sdc1 f3, 0x3266(k0)
/* 0000a168:	66554432 */	daddiu s5, s2, 0x4432
/* 0000a16c:	dee11100 */	ld at, 0x1100(s7)

_0000a170:
/* 0000a170:	00123577 */	/*illegal*/ .word 0x00123577
/* 0000a174:	77939b66 */	/*illegal*/ .word 0x77939b66
/* 0000a178:	66655432 */	daddiu a1, s3, 0x5432
/* 0000a17c:	dee11100 */	ld at, 0x1100(s7)

_0000a180:
/* 0000a180:	001ba888 */	/*illegal*/ .word 0x001ba888
/* 0000a184:	899a9cbb */	lwl k0, 0xffff9cbb(t4)
/* 0000a188:	bb654322 */	swr a1, 0x4322(k1)
/* 0000a18c:	dee11100 */	ld at, 0x1100(s7)

_0000a190:
/* 0000a190:	000db998 */	/*illegal*/ .word 0x000db998
/* 0000a194:	899abcbb */	lwl k0, 0xffffbcbb(t4)
/* 0000a198:	bb5432d1 */	swr s4, 0x32d1(k0)
/* 0000a19c:	2dee1000 */	sltiu t6, t7, 0x1000
/* 0000a1a0:	0001db99 */	/*illegal*/ .word 0x0001db99
/* 0000a1a4:	999abcab */	lwr k0, 0xffffbcab(t4)
/* 0000a1a8:	b5432511 */	sdr v1, 0x2511(t2)
/* 0000a1ac:	12de1000 */	beq s6, fp, _0000e1b0
/* 0000a1b0:	00011dba */	dsrl v1, at, 0x16
/* 0000a1b4:	aaabcaaa */	swl t3, 0xffffcaaa(s5)
/* 0000a1b8:	99325811 */	lwr s2, 0x5811(t1)
/* 0000a1bc:	11dd1000 */	beq t6, sp, _0000e1c0
/* 0000a1c0:	0000111d */	/*illegal*/ .word 0x0000111d
/* 0000a1c4:	bbacaaaa */	swr t4, 0xffffaaaa(sp)
/* 0000a1c8:	aab58111 */	swl s5, 0xffff8111(s5)
/* 0000a1cc:	11110000 */	beq t0, s1, _0000a1d0

_0000a1d0:
/* 0000a1d0:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000a1d4:	1dcbbbbb */	/*illegal*/ .word 0x1dcbbbbb
/* 0000a1d8:	bb111111 */	swr s1, 0x1111(t8)
/* 0000a1dc:	11110000 */	beq t0, s1, _0000a1e0

_0000a1e0:
/* 0000a1e0:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000a1e4:	11111188 */	/*illegal*/ .word 0x11111188
/* 0000a1e8:	81111111 */	lb s1, 0x1111(t0)
/* 0000a1ec:	11100000 */	beq t0, s0, _0000a1f0

_0000a1f0:
/* 0000a1f0:	00000011 */	mthi $zero

_0000a1f4:
/* 0000a1f4:	11111111 */	beq t0, s1, _0000e63c
/* 0000a1f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a1fc:	11000000 */	/*illegal*/ .word 0x11000000

_0000a200:
/* 0000a200:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000a204:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a208:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a20c:	10000000 */	/*illegal*/ .word 0x10000000

_0000a210:
/* 0000a210:	00000000 */	nop
/* 0000a214:	11111111 */	beq t0, s1, _0000e65c
/* 0000a218:	11111111 */	/*illegal*/ .word 0x11111111

_0000a21c:
/* 0000a21c:	00000000 */	nop
/* 0000a220:	00000000 */	nop
/* 0000a224:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000a228:	11111100 */	beq t0, s1, _0000e62c

_0000a22c:
/* 0000a22c:	00000000 */	nop
/* 0000a230:	00000000 */	nop
/* 0000a234:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000a238:	11100000 */	beq t0, s0, _0000a23c

_0000a23c:
/* 0000a23c:	00000000 */	nop
/* 0000a240:	00000000 */	nop
/* 0000a244:	00000000 */	nop
/* 0000a248:	00000000 */	nop
/* 0000a24c:	00000000 */	nop

_0000a250:
/* 0000a250:	00000000 */	nop
/* 0000a254:	00000000 */	nop
/* 0000a258:	00000000 */	nop
/* 0000a25c:	00000000 */	nop
/* 0000a260:	00000000 */	nop
/* 0000a264:	00000000 */	nop
/* 0000a268:	00000000 */	nop
/* 0000a26c:	00000000 */	nop

_0000a270:
/* 0000a270:	00000000 */	nop
/* 0000a274:	00000000 */	nop
/* 0000a278:	00000000 */	nop
/* 0000a27c:	00000000 */	nop
/* 0000a280:	00000000 */	nop
/* 0000a284:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000a288:	11100000 */	beq t0, s0, _0000a28c

_0000a28c:
/* 0000a28c:	00000000 */	nop
/* 0000a290:	00000000 */	nop
/* 0000a294:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000a298:	11111100 */	beq t0, s1, _0000e69c
/* 0000a29c:	00000000 */	nop
/* 0000a2a0:	00000000 */	nop
/* 0000a2a4:	11111111 */	beq t0, s1, _0000e6ec
/* 0000a2a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a2ac:	00000000 */	nop
/* 0000a2b0:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000a2b4:	11111111 */	beq t0, s1, _0000e6fc
/* 0000a2b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a2bc:	10000000 */	/*illegal*/ .word 0x10000000

_0000a2c0:
/* 0000a2c0:	00000011 */	mthi $zero
/* 0000a2c4:	11111111 */	beq t0, s1, _0000e70c
/* 0000a2c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a2cc:	11000000 */	/*illegal*/ .word 0x11000000

_0000a2d0:
/* 0000a2d0:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000a2d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a2d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a2dc:	11100000 */	/*illegal*/ .word 0x11100000

_0000a2e0:
/* 0000a2e0:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000a2e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a2e8:	111f7733 */	/*illegal*/ .word 0x111f7733
/* 0000a2ec:	11110000 */	/*illegal*/ .word 0x11110000

_0000a2f0:
/* 0000a2f0:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000a2f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a2f8:	11f74554 */	/*illegal*/ .word 0x11f74554
/* 0000a2fc:	31110000 */	andi s1, t0, 0x0
/* 0000a300:	00011111 */	/*illegal*/ .word 0x00011111
/* 0000a304:	11111111 */	beq t0, s1, _0000e74c
/* 0000a308:	1f777745 */	/*illegal*/ .word 0x1f777745
/* 0000a30c:	31111000 */	andi s1, t0, 0x1000

_0000a310:
/* 0000a310:	00011111 */	/*illegal*/ .word 0x00011111
/* 0000a314:	11f22222 */	beq t7, s2, _00012ba0
/* 0000a318:	22222222 */	addi v0, s1, 0x2222
/* 0000a31c:	11177000 */	beq t0, s7, 0x00026320
/* 0000a320:	00011f22 */	/*illegal*/ .word 0x00011f22
/* 0000a324:	22222223 */	addi v0, s1, 0x2223
/* 0000a328:	32233227 */	andi v1, s1, 0x3227

_0000a32c:
/* 0000a32c:	27755700 */	addiu s5, k1, 0x5700
/* 0000a330:	001f222d */	/*illegal*/ .word 0x001f222d
/* 0000a334:	ddd22223 */	ld s2, 0x2223(t6)
/* 0000a338:	32233223 */	andi v1, s1, 0x3223
/* 0000a33c:	72343300 */	/*illegal*/ .word 0x72343300
/* 0000a340:	0022283d */	/*illegal*/ .word 0x0022283d
/* 0000a344:	eed33333 */	/*illegal*/ .word 0xeed33333
/* 0000a348:	33333333 */	andi s3, t9, 0x3333
/* 0000a34c:	32745500 */	andi s4, s3, 0x5500
/* 0000a350:	0034264d */	break 0xd099
/* 0000a354:	eed62444 */	/*illegal*/ .word 0xeed62444
/* 0000a358:	33443344 */	andi a0, k0, 0x3344
/* 0000a35c:	32744500 */	andi s4, s3, 0x4500
/* 0000a360:	00f3426d */	/*illegal*/ .word 0x00f3426d
/* 0000a364:	ddd62444 */	ld s6, 0x2444(t6)
/* 0000a368:	33443355 */	andi a0, k0, 0x3355
/* 0000a36c:	32343300 */	andi s4, s1, 0x3300
/* 0000a370:	001f3426 */	/*illegal*/ .word 0x001f3426
/* 0000a374:	44452555 */	/*illegal*/ .word 0x44452555
/* 0000a378:	44555656 */	/*illegal*/ .word 0x44555656
/* 0000a37c:	52744700 */	beql s3, s4, 0x0001bf80
/* 0000a380:	0011f343 */	sra fp, s1, 0xd
/* 0000a384:	65523333 */	daddiu s2, t2, 0x3333
/* 0000a388:	33a45666 */	andi a0, sp, 0x5666
/* 0000a38c:	47177100 */	/*illegal*/ .word 0x47177100

_0000a390:
/* 0000a390:	00011f34 */	teq $zero, at, 0x7c
/* 0000a394:	35366333 */	ori s6, t1, 0x6333
/* 0000a398:	aa666637 */	swl a2, 0x6637(s3)
/* 0000a39c:	71111000 */	/*illegal*/ .word 0x71111000
/* 0000a3a0:	000111f7 */	/*illegal*/ .word 0x000111f7
/* 0000a3a4:	7776663a */	/*illegal*/ .word 0x7776663a
/* 0000a3a8:	66637773 */	daddiu v1, s3, 0x7773
/* 0000a3ac:	53111000 */	beql t8, s1, _0000e3b0
/* 0000a3b0:	00011111 */	/*illegal*/ .word 0x00011111
/* 0000a3b4:	11f77777 */	/*illegal*/ .word 0x11f77777
/* 0000a3b8:	77773555 */	/*illegal*/ .word 0x77773555
/* 0000a3bc:	a3111000 */	sb s1, 0x1000(t8)
/* 0000a3c0:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000a3c4:	111116a3 */	beq t0, s1, _0000fe54
/* 0000a3c8:	113a555a */	/*illegal*/ .word 0x113a555a
/* 0000a3cc:	31110000 */	andi s1, t0, 0x0
/* 0000a3d0:	00001111 */	/*illegal*/ .word 0x00001111

_0000a3d4:
/* 0000a3d4:	11111166 */	beq t0, s1, _0000e970
/* 0000a3d8:	31133333 */	andi s3, t0, 0x3333
/* 0000a3dc:	11110000 */	beq t0, s1, _0000a3e0

_0000a3e0:
/* 0000a3e0:	00000111 */	/*illegal*/ .word 0x00000111

_0000a3e4:
/* 0000a3e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a3e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a3ec:	11100000 */	/*illegal*/ .word 0x11100000

_0000a3f0:
/* 0000a3f0:	00000011 */	mthi $zero

_0000a3f4:
/* 0000a3f4:	11111111 */	beq t0, s1, _0000e83c
/* 0000a3f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a3fc:	11000000 */	/*illegal*/ .word 0x11000000

_0000a400:
/* 0000a400:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000a404:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a408:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a40c:	10000000 */	/*illegal*/ .word 0x10000000

_0000a410:
/* 0000a410:	00000000 */	nop
/* 0000a414:	11111111 */	beq t0, s1, _0000e85c
/* 0000a418:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a41c:	00000000 */	nop
/* 0000a420:	00000000 */	nop
/* 0000a424:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000a428:	11111100 */	beq t0, s1, _0000e82c
/* 0000a42c:	00000000 */	nop
/* 0000a430:	00000000 */	nop
/* 0000a434:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000a438:	11100000 */	beq t0, s0, _0000a43c

_0000a43c:
/* 0000a43c:	00000000 */	nop
/* 0000a440:	00000000 */	nop
/* 0000a444:	00000000 */	nop
/* 0000a448:	00000000 */	nop
/* 0000a44c:	00000000 */	nop
/* 0000a450:	00000000 */	nop
/* 0000a454:	00000000 */	nop
/* 0000a458:	00000000 */	nop
/* 0000a45c:	00000000 */	nop
/* 0000a460:	00000000 */	nop
/* 0000a464:	00000000 */	nop
/* 0000a468:	00000000 */	nop
/* 0000a46c:	00000000 */	nop
/* 0000a470:	00000000 */	nop
/* 0000a474:	00000000 */	nop
/* 0000a478:	00000000 */	nop
/* 0000a47c:	00000000 */	nop
/* 0000a480:	00000000 */	nop
/* 0000a484:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000a488:	11100000 */	beq t0, s0, _0000a48c

_0000a48c:
/* 0000a48c:	00000000 */	nop
/* 0000a490:	00000000 */	nop
/* 0000a494:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000a498:	11111100 */	beq t0, s1, _0000e89c
/* 0000a49c:	00000000 */	nop
/* 0000a4a0:	00000000 */	nop
/* 0000a4a4:	11111111 */	beq t0, s1, _0000e8ec
/* 0000a4a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a4ac:	00000000 */	nop
/* 0000a4b0:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000a4b4:	11111111 */	beq t0, s1, _0000e8fc
/* 0000a4b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a4bc:	10000000 */	/*illegal*/ .word 0x10000000

_0000a4c0:
/* 0000a4c0:	00000011 */	mthi $zero
/* 0000a4c4:	11111111 */	beq t0, s1, _0000e90c
/* 0000a4c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a4cc:	11000000 */	/*illegal*/ .word 0x11000000

_0000a4d0:
/* 0000a4d0:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000a4d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a4d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a4dc:	11100000 */	/*illegal*/ .word 0x11100000

_0000a4e0:
/* 0000a4e0:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000a4e4:	1111ecc1 */	/*illegal*/ .word 0x1111ecc1
/* 0000a4e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a4ec:	11110000 */	/*illegal*/ .word 0x11110000

_0000a4f0:
/* 0000a4f0:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000a4f4:	111ecdd1 */	/*illegal*/ .word 0x111ecdd1
/* 0000a4f8:	1ecc1111 */	/*illegal*/ .word 0x1ecc1111
/* 0000a4fc:	ccc10000 */	/*illegal*/ .word 0xccc10000
/* 0000a500:	00011111 */	/*illegal*/ .word 0x00011111
/* 0000a504:	11ecdd51 */	/*illegal*/ .word 0x11ecdd51
/* 0000a508:	ecdd1e22 */	/*illegal*/ .word 0xecdd1e22
/* 0000a50c:	cddc1000 */	/*illegal*/ .word 0xcddc1000
/* 0000a510:	0001111e */	/*illegal*/ .word 0x0001111e
/* 0000a514:	22222222 */	addi v0, s1, 0x2222
/* 0000a518:	2cd5e222 */	sltiu s5, a2, 0xffffe222
/* 0000a51c:	cdddc000 */	/*illegal*/ .word 0xcdddc000
/* 0000a520:	0001e222 */	/*illegal*/ .word 0x0001e222
/* 0000a524:	34244444 */	ori a0, at, 0x4444
/* 0000a528:	43222232 */	/*illegal*/ .word 0x43222232
/* 0000a52c:	2cddc000 */	sltiu sp, a2, 0xffffc000
/* 0000a530:	00e22377 */	/*illegal*/ .word 0x00e22377
/* 0000a534:	55525555 */	bnel t2, s2, 0x0001fa8c
/* 0000a538:	54444443 */	/*illegal*/ .word 0x54444443
/* 0000a53c:	2cdddc00 */	sltiu sp, a2, 0xffffdc00
/* 0000a540:	00235722 */	/*illegal*/ .word 0x00235722
/* 0000a544:	73626666 */	/*illegal*/ .word 0x73626666
/* 0000a548:	65555554 */	daddiu s5, t2, 0x5554
/* 0000a54c:	32dddc00 */	andi sp, s6, 0xdc00
/* 0000a550:	02556722 */	/*illegal*/ .word 0x02556722
/* 0000a554:	73626666 */	/*illegal*/ .word 0x73626666
/* 0000a558:	66666666 */	daddiu a2, s3, 0x6666
/* 0000a55c:	32ddc100 */	andi sp, s6, 0xc100
/* 0000a560:	02556677 */	/*illegal*/ .word 0x02556677
/* 0000a564:	6362b666 */	daddi v0, k1, 0xffffb666
/* 0000a568:	66666666 */	daddiu a2, s3, 0x6666
/* 0000a56c:	32ddc100 */	andi sp, s6, 0xc100

_0000a570:
/* 0000a570:	02233336 */	tne s1, v1, 0xcc
/* 0000a574:	3663b666 */	ori v1, s3, 0xb666
/* 0000a578:	55555554 */	bnel t2, s5, 0x0001facc
/* 0000a57c:	32dddc00 */	andi sp, s6, 0xdc00
/* 0000a580:	00a988a3 */	/*illegal*/ .word 0x00a988a3
/* 0000a584:	366b4555 */	ori t3, s3, 0x4555
/* 0000a588:	54444443 */	bnel v0, a0, 0x0001b698
/* 0000a58c:	2cdddc00 */	sltiu sp, a2, 0xffffdc00
/* 0000a590:	00ea9888 */	/*illegal*/ .word 0x00ea9888
/* 0000a594:	a3364444 */	sb s6, 0x4444(t9)
/* 0000a598:	44224432 */	/*illegal*/ .word 0x44224432
/* 0000a59c:	2cddc000 */	sltiu sp, a2, 0xffffc000
/* 0000a5a0:	00011ea9 */	/*illegal*/ .word 0x00011ea9
/* 0000a5a4:	8824d51c */	lwl a0, 0xffffd51c(at)
/* 0000a5a8:	d51cd522 */	ldc1 f28, 0xffffd522(t0)
/* 0000a5ac:	cdddc000 */	/*illegal*/ .word 0xcdddc000
/* 0000a5b0:	00011111 */	/*illegal*/ .word 0x00011111
/* 0000a5b4:	111cdd1c */	beq t0, gp, _00001a28
/* 0000a5b8:	dd1cdd22 */	ld gp, 0xffffdd22(t0)
/* 0000a5bc:	cddc1000 */	/*illegal*/ .word 0xcddc1000
/* 0000a5c0:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000a5c4:	111ecc1e */	beq t0, fp, 0xffffd640
/* 0000a5c8:	cc1ecc11 */	/*illegal*/ .word 0xcc1ecc11
/* 0000a5cc:	ccc10000 */	/*illegal*/ .word 0xccc10000
/* 0000a5d0:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000a5d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a5d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a5dc:	11110000 */	/*illegal*/ .word 0x11110000

_0000a5e0:
/* 0000a5e0:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000a5e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a5e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a5ec:	11100000 */	/*illegal*/ .word 0x11100000

_0000a5f0:
/* 0000a5f0:	00000011 */	mthi $zero
/* 0000a5f4:	11111111 */	beq t0, s1, _0000ea3c
/* 0000a5f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a5fc:	11000000 */	/*illegal*/ .word 0x11000000

_0000a600:
/* 0000a600:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000a604:	11111111 */	/*illegal*/ .word 0x11111111

_0000a608:
/* 0000a608:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a60c:	10000000 */	/*illegal*/ .word 0x10000000

_0000a610:
/* 0000a610:	00000000 */	nop
/* 0000a614:	11111111 */	beq t0, s1, _0000ea5c
/* 0000a618:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a61c:	00000000 */	nop
/* 0000a620:	00000000 */	nop
/* 0000a624:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000a628:	11111100 */	beq t0, s1, _0000ea2c

_0000a62c:
/* 0000a62c:	00000000 */	nop
/* 0000a630:	00000000 */	nop
/* 0000a634:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000a638:	11100000 */	beq t0, s0, _0000a63c

_0000a63c:
/* 0000a63c:	00000000 */	nop
/* 0000a640:	00000000 */	nop
/* 0000a644:	00000000 */	nop
/* 0000a648:	00000000 */	nop
/* 0000a64c:	00000000 */	nop
/* 0000a650:	00000000 */	nop
/* 0000a654:	00000000 */	nop
/* 0000a658:	00000000 */	nop
/* 0000a65c:	00000000 */	nop
/* 0000a660:	0000633f */	dsra32 t4, $zero, 0xc
/* 0000a664:	ffffd6b5 */	sd ra, 0xffffd6b5(ra)
/* 0000a668:	42110000 */	/*illegal*/ .word 0x42110000
/* 0000a66c:	00003c75 */	/*illegal*/ .word 0x00003c75
/* 0000a670:	4dbdb73f */	/*illegal*/ .word 0x4dbdb73f
/* 0000a674:	1d390000 */	/*illegal*/ .word 0x1d390000

_0000a678:
/* 0000a678:	6cb552b9 */	ldr s5, 0x52b9(a1)
/* 0000a67c:	001f5aed */	/*illegal*/ .word 0x001f5aed
/* 0000a680:	0000633f */	dsra32 t4, $zero, 0xc
/* 0000a684:	ffffd6b5 */	sd ra, 0xffffd6b5(ra)
/* 0000a688:	52950000 */	beql s4, s5, _0000a68c

_0000a68c:
/* 0000a68c:	00000a2d */	/*illegal*/ .word 0x00000a2d
/* 0000a690:	0a31957f */	/*illegal*/ .word 0x0a31957f
/* 0000a694:	017d0000 */	/*illegal*/ .word 0x017d0000
/* 0000a698:	6cb552b9 */	ldr s5, 0x52b9(a1)
/* 0000a69c:	001f5aed */	/*illegal*/ .word 0x001f5aed
/* 0000a6a0:	0000633f */	dsra32 t4, $zero, 0xc
/* 0000a6a4:	ffffd6b5 */	sd ra, 0xffffd6b5(ra)
/* 0000a6a8:	52950000 */	beql s4, s5, _0000a6ac

_0000a6ac:
/* 0000a6ac:	0000c30d */	/*illegal*/ .word 0x0000c30d
/* 0000a6b0:	dc0dfd19 */	ld t5, 0xfffffd19($zero)
/* 0000a6b4:	fa410000 */	/*illegal*/ .word 0xfa410000
/* 0000a6b8:	6cb552b9 */	ldr s5, 0x52b9(a1)
/* 0000a6bc:	001f5aed */	/*illegal*/ .word 0x001f5aed
/* 0000a6c0:	0000633f */	dsra32 t4, $zero, 0xc

_0000a6c4:
/* 0000a6c4:	ffffd6b5 */	sd ra, 0xffffd6b5(ra)
/* 0000a6c8:	52950000 */	beql s4, s5, _0000a6cc

_0000a6cc:
/* 0000a6cc:	00006967 */	/*illegal*/ .word 0x00006967
/* 0000a6d0:	7a35ac7f */	/*illegal*/ .word 0x7a35ac7f
/* 0000a6d4:	903f0000 */	lbu ra, 0x0(at)
/* 0000a6d8:	6cb552b9 */	ldr s5, 0x52b9(a1)
/* 0000a6dc:	001f5aed */	/*illegal*/ .word 0x001f5aed
/* 0000a6e0:	0000633f */	dsra32 t4, $zero, 0xc
/* 0000a6e4:	ffffd6b5 */	sd ra, 0xffffd6b5(ra)
/* 0000a6e8:	42110000 */	/*illegal*/ .word 0x42110000

_0000a6ec:
/* 0000a6ec:	0000680b */	/*illegal*/ .word 0x0000680b
/* 0000a6f0:	881be433 */	lwl k1, 0xffffe433($zero)

_0000a6f4:
/* 0000a6f4:	98210000 */	lwr at, 0x0(at)
/* 0000a6f8:	6cb552b9 */	ldr s5, 0x52b9(a1)
/* 0000a6fc:	001f5aed */	/*illegal*/ .word 0x001f5aed
/* 0000a700:	0000633f */	dsra32 t4, $zero, 0xc
/* 0000a704:	ffffd6b5 */	sd ra, 0xffffd6b5(ra)
/* 0000a708:	42110000 */	/*illegal*/ .word 0x42110000
/* 0000a70c:	00007201 */	/*illegal*/ .word 0x00007201
/* 0000a710:	9a019c23 */	lwr at, 0xffff9c23(s0)
/* 0000a714:	98010000 */	lwr at, 0x0($zero)
/* 0000a718:	6cb552b9 */	ldr s5, 0x52b9(a1)
/* 0000a71c:	001f5aed */	/*illegal*/ .word 0x001f5aed

_0000a720:
/* 0000a720:	633e633f */	daddi fp, t9, 0x633f
/* 0000a724:	fd6bdc63 */	sd t3, 0xffffdc63(t3)
/* 0000a728:	abdfd4e7 */	swl ra, 0xffffd4e7(fp)
/* 0000a72c:	8b1dea7b */	lwl sp, 0xffffea7b(t8)
/* 0000a730:	a96d6b5b */	swl t5, 0x6b5b(t3)
/* 0000a734:	fef7e83b */	sd s7, 0xffffe83b(s7)
/* 0000a738:	32a7fdff */	andi a3, s5, 0xfdff
/* 0000a73c:	ecbbcbef */	/*illegal*/ .word 0xecbbcbef
/* 0000a740:	00000000 */	nop
/* 0000a744:	00000000 */	nop
/* 0000a748:	00000000 */	nop
/* 0000a74c:	00000000 */	nop
/* 0000a750:	00000000 */	nop
/* 0000a754:	00000000 */	nop
/* 0000a758:	00000000 */	nop
/* 0000a75c:	00000000 */	nop
/* 0000a760:	00000000 */	nop
/* 0000a764:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000a768:	11100000 */	beq t0, s0, _0000a76c

_0000a76c:
/* 0000a76c:	00000000 */	nop
/* 0000a770:	00000000 */	nop
/* 0000a774:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000a778:	11111100 */	beq t0, s1, _0000eb7c
/* 0000a77c:	00000000 */	nop
/* 0000a780:	00000000 */	nop
/* 0000a784:	11111111 */	beq t0, s1, _0000ebcc
/* 0000a788:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a78c:	00000000 */	nop
/* 0000a790:	00000ccc */	syscall 0x33
/* 0000a794:	cccccc11 */	/*illegal*/ .word 0xcccccc11
/* 0000a798:	11111111 */	beq t0, s1, _0000ebe0
/* 0000a79c:	10000000 */	/*illegal*/ .word 0x10000000

_0000a7a0:
/* 0000a7a0:	0000caaa */	/*illegal*/ .word 0x0000caaa

_0000a7a4:
/* 0000a7a4:	aa626ac1 */	swl v0, 0x6ac1(s3)
/* 0000a7a8:	1111cccc */	beq t0, s1, 0xffffdadc
/* 0000a7ac:	cccccc00 */	/*illegal*/ .word 0xcccccc00
/* 0000a7b0:	0000c222 */	/*illegal*/ .word 0x0000c222
/* 0000a7b4:	22623a3c */	addi v0, s3, 0x3a3c
/* 0000a7b8:	111c3a33 */	beq t0, gp, 0x00019088
/* 0000a7bc:	6aaaaac0 */	ldl t2, 0xffffaac0(s5)
/* 0000a7c0:	0000c555 */	/*illegal*/ .word 0x0000c555
/* 0000a7c4:	556236a3 */	bnel t3, v0, 0x00018254
/* 0000a7c8:	ccc3a653 */	/*illegal*/ .word 0xccc3a653
/* 0000a7cc:	622222c0 */	daddi v0, s1, 0x22c0
/* 0000a7d0:	0000c555 */	/*illegal*/ .word 0x0000c555
/* 0000a7d4:	5562236a */	bnel t3, v0, _00013580
/* 0000a7d8:	aaaa6323 */	swl t2, 0x6323(s5)
/* 0000a7dc:	655555c0 */	daddiu s5, t2, 0x55c0
/* 0000a7e0:	0001c444 */	/*illegal*/ .word 0x0001c444
/* 0000a7e4:	46522236 */	/*illegal*/ .word 0x46522236
/* 0000a7e8:	66663223 */	daddiu a2, s3, 0x3223
/* 0000a7ec:	655555c0 */	daddiu s5, t2, 0x55c0
/* 0000a7f0:	0001c994 */	/*illegal*/ .word 0x0001c994

_0000a7f4:
/* 0000a7f4:	49222a22 */	/*illegal*/ .word 0x49222a22
/* 0000a7f8:	22222223 */	addi v0, s1, 0x2223
/* 0000a7fc:	644444c0 */	daddiu a0, v0, 0x44c0
/* 0000a800:	00011cc9 */	/*illegal*/ .word 0x00011cc9

_0000a804:
/* 0000a804:	99222aaa */	lwr v0, 0x2aaa(t1)
/* 0000a808:	aaa22223 */	swl v0, 0x2223(s5)
/* 0000a80c:	644499c0 */	daddiu a0, v0, 0xffff99c0

_0000a810:
/* 0000a810:	0011111c */	/*illegal*/ .word 0x0011111c
/* 0000a814:	c6222aaa */	lwc1 f2, 0x2aaa(s1)
/* 0000a818:	aaa22223 */	swl v0, 0x2223(s5)
/* 0000a81c:	6999cc00 */	ldl t9, 0xffffcc00(t4)
/* 0000a820:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000a824:	c6222aaa */	lwc1 f2, 0x2aaa(s1)
/* 0000a828:	aaa22223 */	swl v0, 0x2223(s5)
/* 0000a82c:	6ccc1100 */	ldr t4, 0x1100(a2)
/* 0000a830:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000a834:	c222aaaa */	ll v0, 0xffffaaaa(s1)
/* 0000a838:	aaa22223 */	swl v0, 0x2223(s5)
/* 0000a83c:	6c111100 */	ldr s1, 0x1100($zero)
/* 0000a840:	0011111c */	/*illegal*/ .word 0x0011111c
/* 0000a844:	6222aaaa */	daddi v0, s1, 0xffffaaaa
/* 0000a848:	aaa22233 */	swl v0, 0x2233(s5)
/* 0000a84c:	6c111100 */	ldr s1, 0x1100($zero)
/* 0000a850:	0011111c */	/*illegal*/ .word 0x0011111c
/* 0000a854:	622aaaaa */	daddi t2, s1, 0xffffaaaa
/* 0000a858:	aaa22233 */	swl v0, 0x2233(s5)
/* 0000a85c:	6c111100 */	ldr s1, 0x1100($zero)
/* 0000a860:	001111c6 */	/*illegal*/ .word 0x001111c6
/* 0000a864:	222aaaaa */	addi t2, s1, 0xffffaaaa
/* 0000a868:	aa222233 */	swl v0, 0x2233(s1)
/* 0000a86c:	6c111100 */	ldr s1, 0x1100($zero)
/* 0000a870:	000111c6 */	/*illegal*/ .word 0x000111c6
/* 0000a874:	222aaaaa */	addi t2, s1, 0xffffaaaa
/* 0000a878:	aa222233 */	swl v0, 0x2233(s1)
/* 0000a87c:	6c111000 */	ldr s1, 0x1000($zero)
/* 0000a880:	000111c6 */	/*illegal*/ .word 0x000111c6
/* 0000a884:	222aaaaa */	addi t2, s1, 0xffffaaaa
/* 0000a888:	aa222233 */	swl v0, 0x2233(s1)
/* 0000a88c:	6c111000 */	ldr s1, 0x1000($zero)
/* 0000a890:	00011c62 */	/*illegal*/ .word 0x00011c62
/* 0000a894:	222aaaaa */	addi t2, s1, 0xffffaaaa
/* 0000a898:	aa222333 */	swl v0, 0x2333(s1)
/* 0000a89c:	6c111000 */	ldr s1, 0x1000($zero)
/* 0000a8a0:	00001c62 */	/*illegal*/ .word 0x00001c62
/* 0000a8a4:	2222aaaa */	addi v0, s1, 0xffffaaaa
/* 0000a8a8:	a2223333 */	sb v0, 0x3333(s1)
/* 0000a8ac:	6c110000 */	ldr s1, 0x0($zero)
/* 0000a8b0:	00001633 */	tltu $zero, $zero, 0x58
/* 0000a8b4:	222222aa */	addi v0, s1, 0x22aa
/* 0000a8b8:	22233333 */	addi v1, s1, 0x3333
/* 0000a8bc:	6c110000 */	ldr s1, 0x0($zero)
/* 0000a8c0:	00000163 */	/*illegal*/ .word 0x00000163
/* 0000a8c4:	33222222 */	andi v0, t9, 0x2222
/* 0000a8c8:	22233333 */	addi v1, s1, 0x3333
/* 0000a8cc:	6c100000 */	ldr s0, 0x0($zero)
/* 0000a8d0:	000000c6 */	/*illegal*/ .word 0x000000c6
/* 0000a8d4:	63333222 */	daddi s3, t9, 0x3222
/* 0000a8d8:	22333336 */	addi s3, s1, 0x3336
/* 0000a8dc:	c1000000 */	ll $zero, 0x0(t0)
/* 0000a8e0:	0000000c */	syscall 0x0
/* 0000a8e4:	c9993333 */	/*illegal*/ .word 0xc9993333
/* 0000a8e8:	3333966c */	andi s3, t9, 0x966c
/* 0000a8ec:	10000000 */	beq $zero, $zero, _0000a8f0

_0000a8f0:
/* 0000a8f0:	00000000 */	nop
/* 0000a8f4:	1ccc9999 */	/*illegal*/ .word 0x1ccc9999
/* 0000a8f8:	9999ccc1 */	lwr t9, 0xffffccc1(t4)
/* 0000a8fc:	00000000 */	nop
/* 0000a900:	00000000 */	nop
/* 0000a904:	0011cccc */	syscall 0x4733
/* 0000a908:	cccc1100 */	/*illegal*/ .word 0xcccc1100
/* 0000a90c:	00000000 */	nop

_0000a910:
/* 0000a910:	00000000 */	nop
/* 0000a914:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000a918:	11100000 */	beq t0, s0, _0000a91c

_0000a91c:
/* 0000a91c:	00000000 */	nop

_0000a920:
/* 0000a920:	00000000 */	nop
/* 0000a924:	00000000 */	nop
/* 0000a928:	00000000 */	nop

_0000a92c:
/* 0000a92c:	00000000 */	nop
/* 0000a930:	00000000 */	nop
/* 0000a934:	00000000 */	nop
/* 0000a938:	00000000 */	nop
/* 0000a93c:	00000000 */	nop
/* 0000a940:	0000633f */	dsra32 t4, $zero, 0xc
/* 0000a944:	fca5deef */	sd a1, 0xffffdeef(a1)
/* 0000a948:	fa11c141 */	/*illegal*/ .word 0xfa11c141
/* 0000a94c:	61012941 */	daddi at, t0, 0x2941
/* 0000a950:	ffe70000 */	sd a3, 0x0(ra)
/* 0000a954:	00000000 */	nop
/* 0000a958:	00004a4b */	/*illegal*/ .word 0x00004a4b
/* 0000a95c:	18e76247 */	/*illegal*/ .word 0x18e76247
/* 0000a960:	00000000 */	nop
/* 0000a964:	00000000 */	nop
/* 0000a968:	00000000 */	nop
/* 0000a96c:	00000000 */	nop
/* 0000a970:	00000000 */	nop
/* 0000a974:	00000000 */	nop
/* 0000a978:	00000000 */	nop
/* 0000a97c:	00000000 */	nop
/* 0000a980:	00000000 */	nop
/* 0000a984:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000a988:	11100000 */	beq t0, s0, _0000a98c

_0000a98c:
/* 0000a98c:	00000000 */	nop
/* 0000a990:	00000000 */	nop
/* 0000a994:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000a998:	11111100 */	beq t0, s1, _0000ed9c
/* 0000a99c:	00000000 */	nop
/* 0000a9a0:	00000000 */	nop
/* 0000a9a4:	11111111 */	beq t0, s1, _0000edec
/* 0000a9a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a9ac:	00000000 */	nop
/* 0000a9b0:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000a9b4:	11111111 */	beq t0, s1, _0000edfc
/* 0000a9b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a9bc:	10000000 */	/*illegal*/ .word 0x10000000

_0000a9c0:
/* 0000a9c0:	0000d011 */	/*illegal*/ .word 0x0000d011
/* 0000a9c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a9c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000a9cc:	11000000 */	/*illegal*/ .word 0x11000000

_0000a9d0:
/* 0000a9d0:	000d4e11 */	/*illegal*/ .word 0x000d4e11
/* 0000a9d4:	11111eee */	/*illegal*/ .word 0x11111eee
/* 0000a9d8:	eeee1111 */	/*illegal*/ .word 0xeeee1111
/* 0000a9dc:	11100000 */	/*illegal*/ .word 0x11100000

_0000a9e0:
/* 0000a9e0:	00d442e1 */	/*illegal*/ .word 0x00d442e1
/* 0000a9e4:	111ee444 */	/*illegal*/ .word 0x111ee444
/* 0000a9e8:	8844ee11 */	lwl a0, 0xffffee11(v0)
/* 0000a9ec:	11110000 */	beq t0, s1, _0000a9f0

_0000a9f0:
/* 0000a9f0:	00d44821 */	addu t1, a2, s4
/* 0000a9f4:	1ee22888 */	/*illegal*/ .word 0x1ee22888
/* 0000a9f8:	222444e1 */	addi a0, s1, 0x44e1
/* 0000a9fc:	11110000 */	beq t0, s1, _0000aa00

_0000aa00:
/* 0000aa00:	00d8822e */	/*illegal*/ .word 0x00d8822e
/* 0000aa04:	e2228822 */	sc v0, 0xffff8822(s1)
/* 0000aa08:	2222488e */	addi v0, s1, 0x488e
/* 0000aa0c:	11111000 */	beq t0, s1, _0000ea10
/* 0000aa10:	00d8222e */	/*illegal*/ .word 0x00d8222e
/* 0000aa14:	62288222 */	daddi t0, s1, 0xffff8222
/* 0000aa18:	2228884e */	addi t0, s1, 0xffff884e
/* 0000aa1c:	11111000 */	beq t0, s1, _0000ea20
/* 0000aa20:	0d244255 */	/*illegal*/ .word 0x0d244255
/* 0000aa24:	22882222 */	addi t0, s4, 0x2222
/* 0000aa28:	22884454 */	addi t0, s4, 0x4454
/* 0000aa2c:	e111ed00 */	sc s1, 0xffffed00(t0)
/* 0000aa30:	0d254456 */	jal 0x04951158
/* 0000aa34:	22822222 */	addi v0, s4, 0x2222
/* 0000aa38:	28882445 */	slti t0, a0, 0x2445
/* 0000aa3c:	e1ee28d0 */	sc t6, 0x28d0(t7)
/* 0000aa40:	0d44566f */	jal 0x051159bc
/* 0000aa44:	28822222 */	slti v0, a0, 0x2222
/* 0000aa48:	88822555 */	lwl v0, 0x2555(a0)
/* 0000aa4c:	2e2882d0 */	sltiu t0, s1, 0xffff82d0
/* 0000aa50:	d444486f */	ldc1 f4, 0x486f(v0)

_0000aa54:
/* 0000aa54:	28222228 */	slti v0, at, 0x2228
/* 0000aa58:	88244565 */	lwl a0, 0x4565(at)
/* 0000aa5c:	6e8852d0 */	ldr t0, 0x52d0(s4)
/* 0000aa60:	d4448865 */	ldc1 f4, 0xffff8865(v0)
/* 0000aa64:	48222228 */	/*illegal*/ .word 0x48222228
/* 0000aa68:	82244466 */	lb a0, 0x4466(s1)
/* 0000aa6c:	666522d0 */	daddiu a1, s3, 0x22d0
/* 0000aa70:	0d5886e5 */	jal 0x05621b94
/* 0000aa74:	58422228 */	/*illegal*/ .word 0x58422228
/* 0000aa78:	82444485 */	lb a0, 0x4485(s2)
/* 0000aa7c:	f54422d0 */	sdc1 f4, 0x22d0(t2)
/* 0000aa80:	00d54e14 */	/*illegal*/ .word 0x00d54e14
/* 0000aa84:	58444488 */	/*illegal*/ .word 0x58444488
/* 0000aa88:	4444585f */	/*illegal*/ .word 0x4444585f
/* 0000aa8c:	f6542ed0 */	sdc1 f20, 0x2ed0(s2)
/* 0000aa90:	00d4e11e */	/*illegal*/ .word 0x00d4e11e
/* 0000aa94:	48544484 */	/*illegal*/ .word 0x48544484
/* 0000aa98:	4455886f */	/*illegal*/ .word 0x4455886f

_0000aa9c:
/* 0000aa9c:	456525d0 */	/*illegal*/ .word 0x456525d0
/* 0000aaa0:	000d1111 */	/*illegal*/ .word 0x000d1111
/* 0000aaa4:	45555884 */	/*illegal*/ .word 0x45555884
/* 0000aaa8:	44558665 */	/*illegal*/ .word 0x44558665
/* 0000aaac:	445825d0 */	/*illegal*/ .word 0x445825d0
/* 0000aab0:	00011111 */	/*illegal*/ .word 0x00011111
/* 0000aab4:	e4555885 */	swc1 f21, 0x5885(v0)
/* 0000aab8:	555855e6 */	bnel t2, t8, 0x00020254
/* 0000aabc:	68885d00 */	ldl t0, 0x5d00(a0)
/* 0000aac0:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000aac4:	1e455585 */	/*illegal*/ .word 0x1e455585
/* 0000aac8:	55585e15 */	bnel t2, t8, 0x00022320
/* 0000aacc:	8855d000 */	lwl s5, 0xffffd000(v0)

_0000aad0:
/* 0000aad0:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000aad4:	11ee4485 */	beq t7, t6, 0x0001bcec
/* 0000aad8:	555ee11e */	/*illegal*/ .word 0x555ee11e
/* 0000aadc:	4656d000 */	/*illegal*/ .word 0x4656d000
/* 0000aae0:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000aae4:	1111eeee */	/*illegal*/ .word 0x1111eeee
/* 0000aae8:	eee1111e */	/*illegal*/ .word 0xeee1111e

_0000aaec:
/* 0000aaec:	444d0000 */	cfc1 t5, $0

_0000aaf0:
/* 0000aaf0:	00000011 */	mthi $zero
/* 0000aaf4:	11111111 */	beq t0, s1, _0000ef3c
/* 0000aaf8:	11111111 */	/*illegal*/ .word 0x11111111

_0000aafc:
/* 0000aafc:	e44d0000 */	swc1 f13, 0x0(v0)

_0000ab00:
/* 0000ab00:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000ab04:	11111111 */	beq t0, s1, _0000ef4c
/* 0000ab08:	11111111 */	/*illegal*/ .word 0x11111111

_0000ab0c:
/* 0000ab0c:	1ed00000 */	/*illegal*/ .word 0x1ed00000

_0000ab10:
/* 0000ab10:	00000000 */	nop
/* 0000ab14:	11111111 */	beq t0, s1, _0000ef5c
/* 0000ab18:	11111111 */	/*illegal*/ .word 0x11111111

_0000ab1c:
/* 0000ab1c:	00000000 */	nop

_0000ab20:
/* 0000ab20:	00000000 */	nop
/* 0000ab24:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000ab28:	11111100 */	beq t0, s1, _0000ef2c
/* 0000ab2c:	00000000 */	nop
/* 0000ab30:	00000000 */	nop
/* 0000ab34:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000ab38:	11100000 */	beq t0, s0, _0000ab3c

_0000ab3c:
/* 0000ab3c:	00000000 */	nop
/* 0000ab40:	00000000 */	nop
/* 0000ab44:	00000000 */	nop
/* 0000ab48:	00000000 */	nop
/* 0000ab4c:	00000000 */	nop
/* 0000ab50:	00000000 */	nop
/* 0000ab54:	00000000 */	nop
/* 0000ab58:	00000000 */	nop

_0000ab5c:
/* 0000ab5c:	00000000 */	nop
/* 0000ab60:	0000633f */	dsra32 t4, $zero, 0xc
/* 0000ab64:	ffffd6b5 */	sd ra, 0xffffd6b5(ra)

_0000ab68:
/* 0000ab68:	52950000 */	beql s4, s5, _0000ab6c

_0000ab6c:
/* 0000ab6c:	0000c171 */	tgeu $zero, $zero, 0x305
/* 0000ab70:	dab7fc7f */	/*illegal*/ .word 0xdab7fc7f
/* 0000ab74:	f83f0000 */	/*illegal*/ .word 0xf83f0000
/* 0000ab78:	6cb552b9 */	ldr s5, 0x52b9(a1)
/* 0000ab7c:	001f5aed */	/*illegal*/ .word 0x001f5aed
/* 0000ab80:	0000633f */	dsra32 t4, $zero, 0xc
/* 0000ab84:	ffffd6b5 */	sd ra, 0xffffd6b5(ra)
/* 0000ab88:	6b550000 */	ldl s5, 0x0(k0)
/* 0000ab8c:	0000b501 */	/*illegal*/ .word 0x0000b501
/* 0000ab90:	d581ef1d */	ldc1 f1, 0xffffef1d(t4)
/* 0000ab94:	fcc10000 */	sd at, 0x0(a2)
/* 0000ab98:	6cb552b9 */	ldr s5, 0x52b9(a1)
/* 0000ab9c:	001f5aed */	/*illegal*/ .word 0x001f5aed
/* 0000aba0:	0000633f */	dsra32 t4, $zero, 0xc
/* 0000aba4:	ffffd6b5 */	sd ra, 0xffffd6b5(ra)
/* 0000aba8:	4a530000 */	/*illegal*/ .word 0x4a530000
/* 0000abac:	0000548b */	/*illegal*/ .word 0x0000548b
/* 0000abb0:	760186a1 */	/*illegal*/ .word 0x760186a1
/* 0000abb4:	36410000 */	ori at, s2, 0x0
/* 0000abb8:	6cb552b9 */	ldr s5, 0x52b9(a1)
/* 0000abbc:	001f5aed */	/*illegal*/ .word 0x001f5aed

_0000abc0:
/* 0000abc0:	0000633f */	dsra32 t4, $zero, 0xc
/* 0000abc4:	ffffd6b5 */	sd ra, 0xffffd6b5(ra)
/* 0000abc8:	4a510000 */	/*illegal*/ .word 0x4a510000
/* 0000abcc:	00002b4d */	break 0xad
/* 0000abd0:	44916d5b */	/*illegal*/ .word 0x44916d5b

_0000abd4:
/* 0000abd4:	03810000 */	/*illegal*/ .word 0x03810000
/* 0000abd8:	6cb552b9 */	ldr s5, 0x52b9(a1)
/* 0000abdc:	001f5aed */	/*illegal*/ .word 0x001f5aed
/* 0000abe0:	0000633f */	dsra32 t4, $zero, 0xc
/* 0000abe4:	ffffd6b5 */	sd ra, 0xffffd6b5(ra)
/* 0000abe8:	52950000 */	beql s4, s5, _0000abec

_0000abec:
/* 0000abec:	00003429 */	/*illegal*/ .word 0x00003429
/* 0000abf0:	3cab8f33 */	/*illegal*/ .word 0x3cab8f33
/* 0000abf4:	05310000 */	/*illegal*/ .word 0x05310000

_0000abf8:
/* 0000abf8:	6cb552b9 */	ldr s5, 0x52b9(a1)
/* 0000abfc:	001f5aed */	/*illegal*/ .word 0x001f5aed
/* 0000ac00:	0000633f */	dsra32 t4, $zero, 0xc
/* 0000ac04:	ffffd6b5 */	sd ra, 0xffffd6b5(ra)
/* 0000ac08:	52950000 */	beql s4, s5, _0000ac0c

_0000ac0c:
/* 0000ac0c:	0000c2d7 */	/*illegal*/ .word 0x0000c2d7
/* 0000ac10:	da95fcab */	/*illegal*/ .word 0xda95fcab
/* 0000ac14:	c0cf0000 */	ll t7, 0x0(a2)
/* 0000ac18:	6cb552b9 */	ldr s5, 0x52b9(a1)
/* 0000ac1c:	001f5aed */	/*illegal*/ .word 0x001f5aed
/* 0000ac20:	00000000 */	nop
/* 0000ac24:	00000000 */	nop
/* 0000ac28:	00000000 */	nop

_0000ac2c:
/* 0000ac2c:	00000000 */	nop

_0000ac30:
/* 0000ac30:	00000000 */	nop

_0000ac34:
/* 0000ac34:	00000000 */	nop
/* 0000ac38:	00000000 */	nop
/* 0000ac3c:	00000000 */	nop

_0000ac40:
/* 0000ac40:	00000000 */	nop
/* 0000ac44:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000ac48:	11100000 */	beq t0, s0, _0000ac4c

_0000ac4c:
/* 0000ac4c:	00000000 */	nop

_0000ac50:
/* 0000ac50:	000eeeee */	/*illegal*/ .word 0x000eeeee
/* 0000ac54:	ee111111 */	/*illegal*/ .word 0xee111111
/* 0000ac58:	11111100 */	beq t0, s1, _0000f05c
/* 0000ac5c:	00000000 */	nop

_0000ac60:
/* 0000ac60:	00eec222 */	/*illegal*/ .word 0x00eec222
/* 0000ac64:	cee11111 */	/*illegal*/ .word 0xcee11111
/* 0000ac68:	11111111 */	beq t0, s1, _0000f0b0
/* 0000ac6c:	00000000 */	nop

_0000ac70:
/* 0000ac70:	00ec2222 */	/*illegal*/ .word 0x00ec2222
/* 0000ac74:	2ce11111 */	sltiu at, a3, 0x1111
/* 0000ac78:	11111111 */	beq t0, s1, _0000f0c0
/* 0000ac7c:	10000000 */	/*illegal*/ .word 0x10000000

_0000ac80:
/* 0000ac80:	00e22eee */	/*illegal*/ .word 0x00e22eee
/* 0000ac84:	22e11112 */	addi at, s7, 0x1112
/* 0000ac88:	21111111 */	addi s1, t0, 0x1111
/* 0000ac8c:	11000000 */	beq t0, $zero, _0000ac90

_0000ac90:
/* 0000ac90:	00e22eec */	/*illegal*/ .word 0x00e22eec
/* 0000ac94:	22e11122 */	addi at, s7, 0x1122
/* 0000ac98:	82221111 */	lb v0, 0x1111(s1)

_0000ac9c:
/* 0000ac9c:	11100000 */	beq t0, s0, _0000aca0

_0000aca0:
/* 0000aca0:	000eee22 */	/*illegal*/ .word 0x000eee22
/* 0000aca4:	2ce11128 */	sltiu at, a3, 0x1128
/* 0000aca8:	28882211 */	slti t0, a0, 0x2211
/* 0000acac:	11110000 */	beq t0, s1, _0000acb0

_0000acb0:
/* 0000acb0:	00001e22 */	/*illegal*/ .word 0x00001e22
/* 0000acb4:	2ee11228 */	sltiu at, s7, 0x1228
/* 0000acb8:	22228822 */	addi v0, s1, 0xffff8822
/* 0000acbc:	11110000 */	beq t0, s1, _0000acc0

_0000acc0:
/* 0000acc0:	000eeeec */	/*illegal*/ .word 0x000eeeec
/* 0000acc4:	2ce11288 */	sltiu at, a3, 0x1288
/* 0000acc8:	22222888 */	addi v0, s1, 0x2888
/* 0000accc:	22111000 */	addi s1, s0, 0x1000
/* 0000acd0:	00e22eee */	/*illegal*/ .word 0x00e22eee
/* 0000acd4:	22e12282 */	addi at, s7, 0x2282
/* 0000acd8:	28922228 */	slti s2, a0, 0x2228
/* 0000acdc:	88411000 */	lwl at, 0x1000(v0)
/* 0000ace0:	00ec2222 */	/*illegal*/ .word 0x00ec2222
/* 0000ace4:	2ce22822 */	sltiu v0, a3, 0x2822
/* 0000ace8:	89222288 */	lwl v0, 0x2288(t1)

_0000acec:
/* 0000acec:	28471000 */	slti a3, v0, 0x1000

_0000acf0:
/* 0000acf0:	00eec222 */	/*illegal*/ .word 0x00eec222
/* 0000acf4:	cee28228 */	/*illegal*/ .word 0xcee28228
/* 0000acf8:	92222882 */	lbu v0, 0x2882(s1)

_0000acfc:
/* 0000acfc:	84274100 */	lh a3, 0x4100(at)

_0000ad00:
/* 0000ad00:	001eeeee */	/*illegal*/ .word 0x001eeeee
/* 0000ad04:	ee228229 */	/*illegal*/ .word 0xee228229
/* 0000ad08:	22288828 */	addi t0, s1, 0xffff8828

_0000ad0c:
/* 0000ad0c:	84274f00 */	lh a3, 0x4f00(at)

_0000ad10:
/* 0000ad10:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000ad14:	12282222 */	beq s1, t0, _000135a0
/* 0000ad18:	28888288 */	slti t0, a0, 0xffff8288

_0000ad1c:
/* 0000ad1c:	42847700 */	/*illegal*/ .word 0x42847700

_0000ad20:
/* 0000ad20:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000ad24:	22822228 */	addi v0, s4, 0x2228
/* 0000ad28:	88882884 */	lwl t0, 0x2884(a0)

_0000ad2c:
/* 0000ad2c:	28428400 */	slti v0, v0, 0xffff8400

_0000ad30:
/* 0000ad30:	00111112 */	/*illegal*/ .word 0x00111112
/* 0000ad34:	28228888 */	slti v0, at, 0xffff8888
/* 0000ad38:	88828842 */	lwl v0, 0xffff8842(a0)
/* 0000ad3c:	84284f00 */	lh t0, 0x4f00(at)
/* 0000ad40:	00111122 */	/*illegal*/ .word 0x00111122
/* 0000ad44:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000ad48:	88828428 */	lwl v0, 0xffff8428(a0)
/* 0000ad4c:	4384f100 */	/*illegal*/ .word 0x4384f100
/* 0000ad50:	00111228 */	/*illegal*/ .word 0x00111228
/* 0000ad54:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000ad58:	88284284 */	lwl t0, 0x4284(at)
/* 0000ad5c:	384f1000 */	xori t7, v0, 0x1000
/* 0000ad60:	00018882 */	srl s1, at, 0x2
/* 0000ad64:	22888888 */	addi t0, s4, 0xffff8888

_0000ad68:
/* 0000ad68:	82884949 */	lb t0, 0x4949(s4)
/* 0000ad6c:	84f11000 */	lh s1, 0x1000(a3)
/* 0000ad70:	00014488 */	/*illegal*/ .word 0x00014488
/* 0000ad74:	82228888 */	lb v0, 0xffff8888(s1)
/* 0000ad78:	28849498 */	slti a0, a0, 0xffff9498
/* 0000ad7c:	4f111000 */	/*illegal*/ .word 0x4f111000
/* 0000ad80:	0000f944 */	/*illegal*/ .word 0x0000f944
/* 0000ad84:	88822282 */	lwl v0, 0x2282(a0)
/* 0000ad88:	88494984 */	lwl t1, 0x4984(v0)
/* 0000ad8c:	f1110000 */	scd s1, 0x0(t0)
/* 0000ad90:	00001f99 */	/*illegal*/ .word 0x00001f99
/* 0000ad94:	44888228 */	/*illegal*/ .word 0x44888228

_0000ad98:
/* 0000ad98:	8494984f */	lh s4, 0xffff984f(a0)
/* 0000ad9c:	11110000 */	beq t0, s1, _0000ada0

_0000ada0:
/* 0000ada0:	000001ff */	dsra32 $zero, $zero, 0x7
/* 0000ada4:	99448888 */	lwr a0, 0xffff8888(t2)
/* 0000ada8:	894984f1 */	lwl t1, 0xffff84f1(t2)
/* 0000adac:	11100000 */	beq t0, s0, _0000adb0

_0000adb0:
/* 0000adb0:	00000011 */	mthi $zero
/* 0000adb4:	ff994488 */	sd t9, 0x4488(gp)

_0000adb8:
/* 0000adb8:	48844f11 */	/*illegal*/ .word 0x48844f11
/* 0000adbc:	11000000 */	beq t0, $zero, _0000adc0

_0000adc0:
/* 0000adc0:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000adc4:	11ff9944 */	/*illegal*/ .word 0x11ff9944
/* 0000adc8:	774ff111 */	/*illegal*/ .word 0x774ff111
/* 0000adcc:	10000000 */	/*illegal*/ .word 0x10000000

_0000add0:
/* 0000add0:	00000000 */	nop
/* 0000add4:	1111ff97 */	beq t0, s1, _0000ac34
/* 0000add8:	44f11111 */	/*illegal*/ .word 0x44f11111
/* 0000addc:	00000000 */	nop
/* 0000ade0:	00000000 */	nop
/* 0000ade4:	001111ff */	dsra32 v0, s1, 0x7
/* 0000ade8:	f1111100 */	scd s1, 0x1100(t0)
/* 0000adec:	00000000 */	nop
/* 0000adf0:	00000000 */	nop
/* 0000adf4:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000adf8:	11100000 */	beq t0, s0, _0000adfc

_0000adfc:
/* 0000adfc:	00000000 */	nop
/* 0000ae00:	00000000 */	nop
/* 0000ae04:	00000000 */	nop
/* 0000ae08:	00000000 */	nop

_0000ae0c:
/* 0000ae0c:	00000000 */	nop

_0000ae10:
/* 0000ae10:	00000000 */	nop
/* 0000ae14:	00000000 */	nop
/* 0000ae18:	00000000 */	nop

_0000ae1c:
/* 0000ae1c:	00000000 */	nop

_0000ae20:
/* 0000ae20:	00000000 */	nop
/* 0000ae24:	00000000 */	nop
/* 0000ae28:	00000000 */	nop

_0000ae2c:
/* 0000ae2c:	00000000 */	nop

_0000ae30:
/* 0000ae30:	00000000 */	nop
/* 0000ae34:	00000000 */	nop
/* 0000ae38:	00000000 */	nop

_0000ae3c:
/* 0000ae3c:	00000000 */	nop

_0000ae40:
/* 0000ae40:	00000000 */	nop
/* 0000ae44:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000ae48:	11100000 */	beq t0, s0, _0000ae4c

_0000ae4c:
/* 0000ae4c:	00000000 */	nop

_0000ae50:
/* 0000ae50:	0eeeeeee */	jal 0x0bbbbbb8
/* 0000ae54:	ee111111 */	/*illegal*/ .word 0xee111111
/* 0000ae58:	11111100 */	/*illegal*/ .word 0x11111100

_0000ae5c:
/* 0000ae5c:	00000000 */	nop

_0000ae60:
/* 0000ae60:	0e222222 */	jal 0x08888888
/* 0000ae64:	2e111111 */	sltiu s1, s0, 0x1111
/* 0000ae68:	11111111 */	beq t0, s1, _0000f2b0
/* 0000ae6c:	00000000 */	nop
/* 0000ae70:	0e222222 */	jal 0x08888888
/* 0000ae74:	2e111121 */	sltiu s1, s0, 0x1121
/* 0000ae78:	11111111 */	beq t0, s1, _0000f2c0
/* 0000ae7c:	10000000 */	/*illegal*/ .word 0x10000000

_0000ae80:
/* 0000ae80:	0e22eeee */	/*illegal*/ .word 0x0e22eeee
/* 0000ae84:	ee111222 */	/*illegal*/ .word 0xee111222
/* 0000ae88:	21111111 */	addi s1, t0, 0x1111
/* 0000ae8c:	11000000 */	beq t0, $zero, _0000ae90

_0000ae90:
/* 0000ae90:	0e22eeee */	/*illegal*/ .word 0x0e22eeee
/* 0000ae94:	e1111288 */	sc s1, 0x1288(t0)
/* 0000ae98:	82221111 */	lb v0, 0x1111(s1)

_0000ae9c:
/* 0000ae9c:	11100000 */	beq t0, s0, _0000aea0

_0000aea0:
/* 0000aea0:	0ec2222c */	/*illegal*/ .word 0x0ec2222c

_0000aea4:
/* 0000aea4:	ee112282 */	/*illegal*/ .word 0xee112282
/* 0000aea8:	28882211 */	slti t0, a0, 0x2211
/* 0000aeac:	11110000 */	beq t0, s1, _0000aeb0

_0000aeb0:
/* 0000aeb0:	00ec2222 */	/*illegal*/ .word 0x00ec2222
/* 0000aeb4:	ce112882 */	/*illegal*/ .word 0xce112882
/* 0000aeb8:	22228822 */	addi v0, s1, 0xffff8822
/* 0000aebc:	11110000 */	beq t0, s1, _0000aec0

_0000aec0:
/* 0000aec0:	0eeeeee2 */	/*illegal*/ .word 0x0eeeeee2
/* 0000aec4:	2e122822 */	sltiu s2, s0, 0x2822
/* 0000aec8:	89222288 */	lwl v0, 0x2288(t1)
/* 0000aecc:	22111000 */	addi s1, s0, 0x1000
/* 0000aed0:	0e22eee2 */	jal 0x088bbb88
/* 0000aed4:	2e228228 */	sltiu v0, s1, 0xffff8228
/* 0000aed8:	92222282 */	lbu v0, 0x2282(s1)
/* 0000aedc:	84f11000 */	lh s1, 0x1000(a3)
/* 0000aee0:	0ec22222 */	jal 0x0b088888
/* 0000aee4:	ce882289 */	/*illegal*/ .word 0xce882289
/* 0000aee8:	22228882 */	addi v0, s1, 0xffff8882

_0000aeec:
/* 0000aeec:	847f1000 */	lh ra, 0x1000(v1)

_0000aef0:
/* 0000aef0:	0eec222c */	jal 0x0bb088b0
/* 0000aef4:	ee882292 */	/*illegal*/ .word 0xee882292
/* 0000aef8:	22288828 */	addi t0, s1, 0xffff8828

_0000aefc:
/* 0000aefc:	42841100 */	/*illegal*/ .word 0x42841100

_0000af00:
/* 0000af00:	00eeeeee */	/*illegal*/ .word 0x00eeeeee
/* 0000af04:	e8822222 */	/*illegal*/ .word 0xe8822222
/* 0000af08:	28888288 */	slti t0, a0, 0xffff8288
/* 0000af0c:	4284f100 */	/*illegal*/ .word 0x4284f100

_0000af10:
/* 0000af10:	00111112 */	/*illegal*/ .word 0x00111112
/* 0000af14:	28222288 */	slti v0, at, 0x2288
/* 0000af18:	88882884 */	lwl t0, 0x2884(a0)
/* 0000af1c:	29474f00 */	slti a3, t2, 0x4f00

_0000af20:
/* 0000af20:	00111122 */	/*illegal*/ .word 0x00111122
/* 0000af24:	82288888 */	lb t0, 0xffff8888(s1)
/* 0000af28:	88828842 */	lwl v0, 0xffff8842(a0)

_0000af2c:
/* 0000af2c:	94374f00 */	lhu s7, 0x4f00(at)
/* 0000af30:	00111228 */	/*illegal*/ .word 0x00111228
/* 0000af34:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000af38:	88288429 */	lwl t0, 0xffff8429(at)
/* 0000af3c:	43437400 */	/*illegal*/ .word 0x43437400
/* 0000af40:	00112288 */	/*illegal*/ .word 0x00112288
/* 0000af44:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000af48:	88284294 */	lwl t0, 0x4294(at)
/* 0000af4c:	34394f00 */	ori t9, at, 0x4f00
/* 0000af50:	00188228 */	/*illegal*/ .word 0x00188228
/* 0000af54:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000af58:	82842943 */	lb a0, 0x2943(s4)
/* 0000af5c:	4394f000 */	/*illegal*/ .word 0x4394f000
/* 0000af60:	00048882 */	srl s1, a0, 0x2
/* 0000af64:	22888888 */	addi t0, s4, 0xffff8888
/* 0000af68:	28849494 */	slti a0, a0, 0xffff9494
/* 0000af6c:	974f1000 */	lhu t7, 0x1000(k0)
/* 0000af70:	000f4488 */	/*illegal*/ .word 0x000f4488
/* 0000af74:	82228882 */	lb v0, 0xffff8882(s1)
/* 0000af78:	88494949 */	lwl t1, 0x4949(v0)
/* 0000af7c:	74f11000 */	/*illegal*/ .word 0x74f11000
/* 0000af80:	00004944 */	/*illegal*/ .word 0x00004944
/* 0000af84:	88822228 */	lwl v0, 0x2228(a0)
/* 0000af88:	84949484 */	lh s4, 0xffff9484(a0)
/* 0000af8c:	f1110000 */	scd s1, 0x0(t0)
/* 0000af90:	0000f499 */	/*illegal*/ .word 0x0000f499
/* 0000af94:	44888888 */	/*illegal*/ .word 0x44888888
/* 0000af98:	4949484f */	/*illegal*/ .word 0x4949484f
/* 0000af9c:	11110000 */	beq t0, s1, _0000afa0

_0000afa0:
/* 0000afa0:	00000f44 */	/*illegal*/ .word 0x00000f44
/* 0000afa4:	99448884 */	lwr a0, 0xffff8884(t2)
/* 0000afa8:	94948ff1 */	lhu s4, 0xffff8ff1(a0)
/* 0000afac:	11100000 */	beq t0, s0, _0000afb0

_0000afb0:
/* 0000afb0:	000000ff */	dsra32 $zero, $zero, 0x3
/* 0000afb4:	44994449 */	/*illegal*/ .word 0x44994449
/* 0000afb8:	4947f111 */	/*illegal*/ .word 0x4947f111
/* 0000afbc:	11000000 */	beq t0, $zero, _0000afc0

_0000afc0:
/* 0000afc0:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000afc4:	ff449984 */	sd a0, 0xffff9984(k0)
/* 0000afc8:	847f1111 */	lh ra, 0x1111(v1)
/* 0000afcc:	10000000 */	beq $zero, $zero, _0000afd0

_0000afd0:
/* 0000afd0:	00000000 */	nop
/* 0000afd4:	11ff4497 */	beq t7, ra, 0x0001c234
/* 0000afd8:	48f11111 */	/*illegal*/ .word 0x48f11111
/* 0000afdc:	00000000 */	nop
/* 0000afe0:	00000000 */	nop
/* 0000afe4:	0011ff44 */	/*illegal*/ .word 0x0011ff44
/* 0000afe8:	ff111100 */	sd s1, 0x1100(t8)
/* 0000afec:	00000000 */	nop
/* 0000aff0:	00000000 */	nop
/* 0000aff4:	00000fff */	dsra32 at, $zero, 0x1f
/* 0000aff8:	11100000 */	beq t0, s0, _0000affc

_0000affc:
/* 0000affc:	00000000 */	nop

_0000b000:
/* 0000b000:	00000000 */	nop
/* 0000b004:	00000000 */	nop
/* 0000b008:	00000000 */	nop
/* 0000b00c:	00000000 */	nop
/* 0000b010:	00000000 */	nop

_0000b014:
/* 0000b014:	00000000 */	nop
/* 0000b018:	00000000 */	nop
/* 0000b01c:	00000000 */	nop
/* 0000b020:	00000000 */	nop
/* 0000b024:	00000000 */	nop
/* 0000b028:	00000000 */	nop

_0000b02c:
/* 0000b02c:	00000000 */	nop

_0000b030:
/* 0000b030:	00000000 */	nop

_0000b034:
/* 0000b034:	00000000 */	nop
/* 0000b038:	00000000 */	nop

_0000b03c:
/* 0000b03c:	00000000 */	nop

_0000b040:
/* 0000b040:	00000000 */	nop
/* 0000b044:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000b048:	11100000 */	beq t0, s0, _0000b04c

_0000b04c:
/* 0000b04c:	00000000 */	nop

_0000b050:
/* 0000b050:	000000ee */	/*illegal*/ .word 0x000000ee
/* 0000b054:	ee111111 */	/*illegal*/ .word 0xee111111
/* 0000b058:	11111100 */	beq t0, s1, _0000f45c

_0000b05c:
/* 0000b05c:	00000000 */	nop

_0000b060:
/* 0000b060:	00000ec2 */	srl at, $zero, 0x1b
/* 0000b064:	2e111111 */	sltiu s1, s0, 0x1111
/* 0000b068:	11111111 */	beq t0, s1, _0000f4b0
/* 0000b06c:	00000000 */	nop
/* 0000b070:	0000ec22 */	/*illegal*/ .word 0x0000ec22
/* 0000b074:	2e111121 */	sltiu s1, s0, 0x1121
/* 0000b078:	11111111 */	beq t0, s1, _0000f4c0
/* 0000b07c:	10000000 */	/*illegal*/ .word 0x10000000

_0000b080:
/* 0000b080:	000ec222 */	/*illegal*/ .word 0x000ec222
/* 0000b084:	2e111222 */	sltiu s1, s0, 0x1222
/* 0000b088:	21111111 */	addi s1, t0, 0x1111
/* 0000b08c:	11000000 */	beq t0, $zero, _0000b090

_0000b090:
/* 0000b090:	00ec22e2 */	/*illegal*/ .word 0x00ec22e2
/* 0000b094:	2e111288 */	sltiu s1, s0, 0x1288
/* 0000b098:	82221111 */	lb v0, 0x1111(s1)

_0000b09c:
/* 0000b09c:	11100000 */	beq t0, s0, _0000b0a0

_0000b0a0:
/* 0000b0a0:	0ec22ee2 */	/*illegal*/ .word 0x0ec22ee2
/* 0000b0a4:	2e112282 */	sltiu s1, s0, 0x2282
/* 0000b0a8:	28882211 */	slti t0, a0, 0x2211
/* 0000b0ac:	11110000 */	beq t0, s1, _0000b0b0

_0000b0b0:
/* 0000b0b0:	0e22eee2 */	/*illegal*/ .word 0x0e22eee2
/* 0000b0b4:	2ee12882 */	sltiu at, s7, 0x2882
/* 0000b0b8:	22228822 */	addi v0, s1, 0xffff8822
/* 0000b0bc:	11110000 */	beq t0, s1, _0000b0c0

_0000b0c0:
/* 0000b0c0:	0e22eee2 */	/*illegal*/ .word 0x0e22eee2
/* 0000b0c4:	22e22822 */	addi v0, s7, 0x2822
/* 0000b0c8:	89222288 */	lwl v0, 0x2288(t1)
/* 0000b0cc:	22111000 */	addi s1, s0, 0x1000
/* 0000b0d0:	0e222222 */	jal 0x08888888
/* 0000b0d4:	22e28228 */	addi v0, s7, 0xffff8228
/* 0000b0d8:	92222282 */	lbu v0, 0x2282(s1)
/* 0000b0dc:	84f11000 */	lh s1, 0x1000(a3)
/* 0000b0e0:	0eeeeee2 */	jal 0x0bbbbb88
/* 0000b0e4:	2ee82289 */	sltiu t0, s7, 0x2289
/* 0000b0e8:	22228882 */	addi v0, s1, 0xffff8882

_0000b0ec:
/* 0000b0ec:	847f1000 */	lh ra, 0x1000(v1)

_0000b0f0:
/* 0000b0f0:	001111e2 */	/*illegal*/ .word 0x001111e2
/* 0000b0f4:	2e882292 */	sltiu t0, s4, 0x2292
/* 0000b0f8:	22288828 */	addi t0, s1, 0xffff8828

_0000b0fc:
/* 0000b0fc:	42841100 */	/*illegal*/ .word 0x42841100

_0000b100:
/* 0000b100:	001111ee */	/*illegal*/ .word 0x001111ee
/* 0000b104:	ee822222 */	/*illegal*/ .word 0xee822222
/* 0000b108:	28888288 */	slti t0, a0, 0xffff8288

_0000b10c:
/* 0000b10c:	4284f100 */	/*illegal*/ .word 0x4284f100

_0000b110:
/* 0000b110:	00111112 */	/*illegal*/ .word 0x00111112
/* 0000b114:	28222288 */	slti v0, at, 0x2288
/* 0000b118:	88882884 */	lwl t0, 0x2884(a0)

_0000b11c:
/* 0000b11c:	29474f00 */	slti a3, t2, 0x4f00

_0000b120:
/* 0000b120:	00111122 */	/*illegal*/ .word 0x00111122
/* 0000b124:	82288888 */	lb t0, 0xffff8888(s1)
/* 0000b128:	88828842 */	lwl v0, 0xffff8842(a0)

_0000b12c:
/* 0000b12c:	94374f00 */	lhu s7, 0x4f00(at)

_0000b130:
/* 0000b130:	00111228 */	/*illegal*/ .word 0x00111228
/* 0000b134:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000b138:	88288429 */	lwl t0, 0xffff8429(at)
/* 0000b13c:	4344f100 */	/*illegal*/ .word 0x4344f100
/* 0000b140:	00112288 */	/*illegal*/ .word 0x00112288
/* 0000b144:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000b148:	88284294 */	lwl t0, 0x4294(at)
/* 0000b14c:	348f1100 */	ori t7, a0, 0x1100
/* 0000b150:	00188228 */	/*illegal*/ .word 0x00188228
/* 0000b154:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000b158:	82842943 */	lb a0, 0x2943(s4)
/* 0000b15c:	48f11000 */	/*illegal*/ .word 0x48f11000
/* 0000b160:	00048882 */	srl s1, a0, 0x2
/* 0000b164:	22888888 */	addi t0, s4, 0xffff8888

_0000b168:
/* 0000b168:	28849494 */	slti a0, a0, 0xffff9494
/* 0000b16c:	8f111000 */	lw s1, 0x1000(t8)
/* 0000b170:	000f4488 */	/*illegal*/ .word 0x000f4488
/* 0000b174:	82228882 */	lb v0, 0xffff8882(s1)
/* 0000b178:	88494948 */	lwl t1, 0x4948(v0)
/* 0000b17c:	f1111000 */	scd s1, 0x1000(t0)
/* 0000b180:	00004944 */	/*illegal*/ .word 0x00004944
/* 0000b184:	88822228 */	lwl v0, 0x2228(a0)
/* 0000b188:	8494948f */	lh s4, 0xffff948f(a0)
/* 0000b18c:	11110000 */	beq t0, s1, _0000b190

_0000b190:
/* 0000b190:	0000f499 */	/*illegal*/ .word 0x0000f499
/* 0000b194:	44888888 */	/*illegal*/ .word 0x44888888
/* 0000b198:	494948f1 */	/*illegal*/ .word 0x494948f1
/* 0000b19c:	11110000 */	/*illegal*/ .word 0x11110000

_0000b1a0:
/* 0000b1a0:	00000f44 */	/*illegal*/ .word 0x00000f44
/* 0000b1a4:	99448884 */	lwr a0, 0xffff8884(t2)
/* 0000b1a8:	94948f11 */	lhu s4, 0xffff8f11(a0)
/* 0000b1ac:	11100000 */	beq t0, s0, _0000b1b0

_0000b1b0:
/* 0000b1b0:	000000ff */	dsra32 $zero, $zero, 0x3
/* 0000b1b4:	44994449 */	/*illegal*/ .word 0x44994449
/* 0000b1b8:	4947f111 */	/*illegal*/ .word 0x4947f111
/* 0000b1bc:	11000000 */	beq t0, $zero, _0000b1c0

_0000b1c0:
/* 0000b1c0:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000b1c4:	ff449984 */	sd a0, 0xffff9984(k0)
/* 0000b1c8:	847f1111 */	lh ra, 0x1111(v1)
/* 0000b1cc:	10000000 */	beq $zero, $zero, _0000b1d0

_0000b1d0:
/* 0000b1d0:	00000000 */	nop
/* 0000b1d4:	11ff4498 */	beq t7, ra, 0x0001c438
/* 0000b1d8:	4f111111 */	/*illegal*/ .word 0x4f111111
/* 0000b1dc:	00000000 */	nop
/* 0000b1e0:	00000000 */	nop
/* 0000b1e4:	0011ff44 */	/*illegal*/ .word 0x0011ff44
/* 0000b1e8:	f1111100 */	scd s1, 0x1100(t0)
/* 0000b1ec:	00000000 */	nop
/* 0000b1f0:	00000000 */	nop
/* 0000b1f4:	00000fff */	dsra32 at, $zero, 0x1f

_0000b1f8:
/* 0000b1f8:	11100000 */	beq t0, s0, _0000b1fc

_0000b1fc:
/* 0000b1fc:	00000000 */	nop
/* 0000b200:	00000000 */	nop
/* 0000b204:	00000000 */	nop
/* 0000b208:	00000000 */	nop
/* 0000b20c:	00000000 */	nop
/* 0000b210:	00000000 */	nop
/* 0000b214:	00000000 */	nop
/* 0000b218:	00000000 */	nop

_0000b21c:
/* 0000b21c:	00000000 */	nop

_0000b220:
/* 0000b220:	00000000 */	nop
/* 0000b224:	00000000 */	nop
/* 0000b228:	00000000 */	nop

_0000b22c:
/* 0000b22c:	00000000 */	nop

_0000b230:
/* 0000b230:	00000000 */	nop
/* 0000b234:	00000000 */	nop

_0000b238:
/* 0000b238:	00000000 */	nop

_0000b23c:
/* 0000b23c:	00000000 */	nop

_0000b240:
/* 0000b240:	00000000 */	nop
/* 0000b244:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000b248:	11100000 */	beq t0, s0, _0000b24c

_0000b24c:
/* 0000b24c:	00000000 */	nop

_0000b250:
/* 0000b250:	000eeeee */	/*illegal*/ .word 0x000eeeee
/* 0000b254:	ee111111 */	/*illegal*/ .word 0xee111111
/* 0000b258:	11111100 */	beq t0, s1, _0000f65c

_0000b25c:
/* 0000b25c:	00000000 */	nop

_0000b260:
/* 0000b260:	00eec222 */	/*illegal*/ .word 0x00eec222
/* 0000b264:	cee11111 */	/*illegal*/ .word 0xcee11111
/* 0000b268:	11111111 */	beq t0, s1, _0000f6b0
/* 0000b26c:	00000000 */	nop
/* 0000b270:	00ec2222 */	/*illegal*/ .word 0x00ec2222

_0000b274:
/* 0000b274:	2ce11111 */	sltiu at, a3, 0x1111
/* 0000b278:	11111111 */	beq t0, s1, _0000f6c0
/* 0000b27c:	10000000 */	/*illegal*/ .word 0x10000000

_0000b280:
/* 0000b280:	00e22eee */	/*illegal*/ .word 0x00e22eee

_0000b284:
/* 0000b284:	22e11112 */	addi at, s7, 0x1112
/* 0000b288:	21111111 */	addi s1, t0, 0x1111
/* 0000b28c:	11000000 */	beq t0, $zero, _0000b290

_0000b290:
/* 0000b290:	00e22eec */	/*illegal*/ .word 0x00e22eec

_0000b294:
/* 0000b294:	22e11122 */	addi at, s7, 0x1122
/* 0000b298:	82221111 */	lb v0, 0x1111(s1)

_0000b29c:
/* 0000b29c:	11100000 */	beq t0, s0, _0000b2a0

_0000b2a0:
/* 0000b2a0:	00eeeec2 */	/*illegal*/ .word 0x00eeeec2

_0000b2a4:
/* 0000b2a4:	2ce11128 */	sltiu at, a3, 0x1128
/* 0000b2a8:	28882211 */	slti t0, a0, 0x2211
/* 0000b2ac:	11110000 */	beq t0, s1, _0000b2b0

_0000b2b0:
/* 0000b2b0:	00001e22 */	/*illegal*/ .word 0x00001e22
/* 0000b2b4:	cee11228 */	/*illegal*/ .word 0xcee11228
/* 0000b2b8:	22228822 */	addi v0, s1, 0xffff8822
/* 0000b2bc:	11110000 */	beq t0, s1, _0000b2c0

_0000b2c0:
/* 0000b2c0:	0001e22c */	/*illegal*/ .word 0x0001e22c
/* 0000b2c4:	ee111288 */	/*illegal*/ .word 0xee111288
/* 0000b2c8:	22222888 */	addi v0, s1, 0x2888
/* 0000b2cc:	22111000 */	addi s1, s0, 0x1000
/* 0000b2d0:	00ee22ce */	/*illegal*/ .word 0x00ee22ce
/* 0000b2d4:	eee12282 */	/*illegal*/ .word 0xeee12282
/* 0000b2d8:	28922228 */	slti s2, a0, 0x2228
/* 0000b2dc:	88411000 */	lwl at, 0x1000(v0)
/* 0000b2e0:	00e22222 */	/*illegal*/ .word 0x00e22222
/* 0000b2e4:	22e22822 */	addi v0, s7, 0x2822
/* 0000b2e8:	89222288 */	lwl v0, 0x2288(t1)

_0000b2ec:
/* 0000b2ec:	28471000 */	slti a3, v0, 0x1000

_0000b2f0:
/* 0000b2f0:	00e22222 */	/*illegal*/ .word 0x00e22222
/* 0000b2f4:	22e28228 */	addi v0, s7, 0xffff8228
/* 0000b2f8:	92222882 */	lbu v0, 0x2882(s1)

_0000b2fc:
/* 0000b2fc:	84374f00 */	lh s7, 0x4f00(at)

_0000b300:
/* 0000b300:	00eeeeee */	/*illegal*/ .word 0x00eeeeee
/* 0000b304:	eee28229 */	/*illegal*/ .word 0xeee28229
/* 0000b308:	22288828 */	addi t0, s1, 0xffff8828

_0000b30c:
/* 0000b30c:	84377400 */	lh s7, 0x7400(at)

_0000b310:
/* 0000b310:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000b314:	12282222 */	beq s1, t0, _00013ba0
/* 0000b318:	28888288 */	slti t0, a0, 0xffff8288

_0000b31c:
/* 0000b31c:	43774f00 */	/*illegal*/ .word 0x43774f00

_0000b320:
/* 0000b320:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000b324:	22822228 */	addi v0, s4, 0x2228
/* 0000b328:	88882884 */	lwl t0, 0x2884(a0)

_0000b32c:
/* 0000b32c:	3774f100 */	ori s4, k1, 0xf100

_0000b330:
/* 0000b330:	00111112 */	/*illegal*/ .word 0x00111112
/* 0000b334:	28228888 */	slti v0, at, 0xffff8888
/* 0000b338:	88828843 */	lwl v0, 0xffff8843(a0)

_0000b33c:
/* 0000b33c:	774f1100 */	/*illegal*/ .word 0x774f1100
/* 0000b340:	00111122 */	/*illegal*/ .word 0x00111122
/* 0000b344:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000b348:	88828437 */	lwl v0, 0xffff8437(a0)
/* 0000b34c:	74f11100 */	/*illegal*/ .word 0x74f11100

_0000b350:
/* 0000b350:	00111228 */	/*illegal*/ .word 0x00111228
/* 0000b354:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000b358:	88284377 */	lwl t0, 0x4377(at)
/* 0000b35c:	4f111000 */	/*illegal*/ .word 0x4f111000
/* 0000b360:	00018882 */	srl s1, at, 0x2
/* 0000b364:	22888888 */	addi t0, s4, 0xffff8888
/* 0000b368:	82884974 */	lb t0, 0x4974(s4)
/* 0000b36c:	f1111000 */	scd s1, 0x1000(t0)
/* 0000b370:	00014488 */	/*illegal*/ .word 0x00014488
/* 0000b374:	82228888 */	lb v0, 0xffff8888(s1)
/* 0000b378:	2884974f */	slti a0, a0, 0xffff974f
/* 0000b37c:	11111000 */	beq t0, s1, _0000f380
/* 0000b380:	0000f944 */	/*illegal*/ .word 0x0000f944
/* 0000b384:	88822282 */	lwl v0, 0x2282(a0)
/* 0000b388:	884974f1 */	lwl t1, 0x74f1(v0)
/* 0000b38c:	11110000 */	beq t0, s1, _0000b390

_0000b390:
/* 0000b390:	00001f99 */	/*illegal*/ .word 0x00001f99
/* 0000b394:	44888228 */	/*illegal*/ .word 0x44888228
/* 0000b398:	84974f11 */	lh s7, 0x4f11(a0)
/* 0000b39c:	11110000 */	beq t0, s1, _0000b3a0

_0000b3a0:
/* 0000b3a0:	000001ff */	dsra32 $zero, $zero, 0x7
/* 0000b3a4:	99448888 */	lwr a0, 0xffff8888(t2)
/* 0000b3a8:	4974f111 */	/*illegal*/ .word 0x4974f111
/* 0000b3ac:	11100000 */	beq t0, s0, _0000b3b0

_0000b3b0:
/* 0000b3b0:	00000011 */	mthi $zero

_0000b3b4:
/* 0000b3b4:	ff994488 */	sd t9, 0x4488(gp)
/* 0000b3b8:	474f1111 */	/*illegal*/ .word 0x474f1111
/* 0000b3bc:	11000000 */	beq t0, $zero, _0000b3c0

_0000b3c0:
/* 0000b3c0:	00000001 */	/*illegal*/ .word 0x00000001

_0000b3c4:
/* 0000b3c4:	11ff9944 */	/*illegal*/ .word 0x11ff9944
/* 0000b3c8:	74f11111 */	/*illegal*/ .word 0x74f11111
/* 0000b3cc:	10000000 */	/*illegal*/ .word 0x10000000

_0000b3d0:
/* 0000b3d0:	00000000 */	nop
/* 0000b3d4:	1111ff98 */	beq t0, s1, _0000b238
/* 0000b3d8:	4f111111 */	/*illegal*/ .word 0x4f111111
/* 0000b3dc:	00000000 */	nop
/* 0000b3e0:	00000000 */	nop
/* 0000b3e4:	001111ff */	dsra32 v0, s1, 0x7
/* 0000b3e8:	f1111100 */	scd s1, 0x1100(t0)
/* 0000b3ec:	00000000 */	nop

_0000b3f0:
/* 0000b3f0:	00000000 */	nop
/* 0000b3f4:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000b3f8:	11100000 */	beq t0, s0, _0000b3fc

_0000b3fc:
/* 0000b3fc:	00000000 */	nop
/* 0000b400:	00000000 */	nop

_0000b404:
/* 0000b404:	00000000 */	nop
/* 0000b408:	00000000 */	nop
/* 0000b40c:	00000000 */	nop
/* 0000b410:	00000000 */	nop
/* 0000b414:	00000000 */	nop
/* 0000b418:	00000000 */	nop

_0000b41c:
/* 0000b41c:	00000000 */	nop

_0000b420:
/* 0000b420:	00000000 */	nop
/* 0000b424:	00000000 */	nop
/* 0000b428:	00000000 */	nop

_0000b42c:
/* 0000b42c:	00000000 */	nop

_0000b430:
/* 0000b430:	00000000 */	nop
/* 0000b434:	00000000 */	nop
/* 0000b438:	00000000 */	nop

_0000b43c:
/* 0000b43c:	00000000 */	nop

_0000b440:
/* 0000b440:	00000000 */	nop
/* 0000b444:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000b448:	11100000 */	beq t0, s0, _0000b44c

_0000b44c:
/* 0000b44c:	00000000 */	nop

_0000b450:
/* 0000b450:	0000eeee */	/*illegal*/ .word 0x0000eeee
/* 0000b454:	ee111111 */	/*illegal*/ .word 0xee111111
/* 0000b458:	11111100 */	beq t0, s1, _0000f85c

_0000b45c:
/* 0000b45c:	00000000 */	nop

_0000b460:
/* 0000b460:	000eec22 */	/*illegal*/ .word 0x000eec22
/* 0000b464:	2e111111 */	sltiu s1, s0, 0x1111
/* 0000b468:	11111111 */	beq t0, s1, _0000f8b0
/* 0000b46c:	00000000 */	nop
/* 0000b470:	000ec222 */	/*illegal*/ .word 0x000ec222
/* 0000b474:	2e111111 */	sltiu s1, s0, 0x1111
/* 0000b478:	11111111 */	beq t0, s1, _0000f8c0
/* 0000b47c:	10000000 */	/*illegal*/ .word 0x10000000

_0000b480:
/* 0000b480:	000e2222 */	/*illegal*/ .word 0x000e2222
/* 0000b484:	2e111111 */	sltiu s1, s0, 0x1111
/* 0000b488:	11111111 */	beq t0, s1, _0000f8d0
/* 0000b48c:	11000000 */	/*illegal*/ .word 0x11000000

_0000b490:
/* 0000b490:	000eee22 */	/*illegal*/ .word 0x000eee22
/* 0000b494:	2e111111 */	sltiu s1, s0, 0x1111
/* 0000b498:	12221111 */	beq s1, v0, _0000f8e0

_0000b49c:
/* 0000b49c:	11100000 */	/*illegal*/ .word 0x11100000

_0000b4a0:
/* 0000b4a0:	00001e22 */	/*illegal*/ .word 0x00001e22
/* 0000b4a4:	2e111111 */	sltiu s1, s0, 0x1111
/* 0000b4a8:	22882211 */	addi t0, s4, 0x2211
/* 0000b4ac:	11110000 */	beq t0, s1, _0000b4b0

_0000b4b0:
/* 0000b4b0:	00001e22 */	/*illegal*/ .word 0x00001e22
/* 0000b4b4:	2e111112 */	sltiu s1, s0, 0x1112
/* 0000b4b8:	28288822 */	slti t0, at, 0xffff8822
/* 0000b4bc:	11110000 */	beq t0, s1, _0000b4c0

_0000b4c0:
/* 0000b4c0:	00011e22 */	/*illegal*/ .word 0x00011e22
/* 0000b4c4:	2e111122 */	sltiu s1, s0, 0x1122
/* 0000b4c8:	82222888 */	lb v0, 0x2888(s1)
/* 0000b4cc:	22111000 */	addi s1, s0, 0x1000
/* 0000b4d0:	00011e22 */	/*illegal*/ .word 0x00011e22
/* 0000b4d4:	2e111228 */	sltiu s1, s0, 0x1228
/* 0000b4d8:	22892228 */	addi t1, s4, 0x2228
/* 0000b4dc:	88221000 */	lwl v0, 0x1000(at)
/* 0000b4e0:	00011e22 */	/*illegal*/ .word 0x00011e22
/* 0000b4e4:	2e112282 */	sltiu s1, s0, 0x2282
/* 0000b4e8:	28922222 */	slti s2, a0, 0x2222

_0000b4ec:
/* 0000b4ec:	28888000 */	slti t0, a0, 0xffff8000

_0000b4f0:
/* 0000b4f0:	00111e22 */	/*illegal*/ .word 0x00111e22
/* 0000b4f4:	2e122822 */	sltiu s2, s0, 0x2822
/* 0000b4f8:	89222228 */	lwl v0, 0x2228(t1)

_0000b4fc:
/* 0000b4fc:	82884100 */	lb t0, 0x4100(s4)

_0000b500:
/* 0000b500:	00111eee */	/*illegal*/ .word 0x00111eee
/* 0000b504:	ee228222 */	/*illegal*/ .word 0xee228222
/* 0000b508:	92222888 */	lbu v0, 0x2888(s1)

_0000b50c:
/* 0000b50c:	28841100 */	slti a0, a0, 0x1100

_0000b510:
/* 0000b510:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000b514:	12282222 */	beq s1, t0, _00013da0
/* 0000b518:	22888882 */	addi t0, s4, 0xffff8882

_0000b51c:
/* 0000b51c:	88411100 */	lwl at, 0x1100(v0)

_0000b520:
/* 0000b520:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000b524:	22822228 */	addi v0, s4, 0x2228
/* 0000b528:	88888828 */	lwl t0, 0xffff8828(a0)

_0000b52c:
/* 0000b52c:	84111100 */	lh s1, 0x1100($zero)
/* 0000b530:	00111112 */	/*illegal*/ .word 0x00111112
/* 0000b534:	28222888 */	slti v0, at, 0x2888
/* 0000b538:	88888288 */	lwl t0, 0xffff8288(a0)
/* 0000b53c:	41111100 */	/*illegal*/ .word 0x41111100
/* 0000b540:	00111122 */	/*illegal*/ .word 0x00111122
/* 0000b544:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000b548:	88882884 */	lwl t0, 0x2884(a0)
/* 0000b54c:	11111100 */	beq t0, s1, _0000f950
/* 0000b550:	00111228 */	/*illegal*/ .word 0x00111228
/* 0000b554:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000b558:	88828841 */	lwl v0, 0xffff8841(a0)
/* 0000b55c:	11111000 */	beq t0, s1, _0000f560
/* 0000b560:	00018882 */	srl s1, at, 0x2
/* 0000b564:	22888888 */	addi t0, s4, 0xffff8888
/* 0000b568:	88288411 */	lwl t0, 0xffff8411(at)
/* 0000b56c:	11111000 */	beq t0, s1, _0000f570
/* 0000b570:	00014488 */	/*illegal*/ .word 0x00014488
/* 0000b574:	88228888 */	lwl v0, 0xffff8888(at)
/* 0000b578:	82884111 */	lb t0, 0x4111(s4)
/* 0000b57c:	11111000 */	beq t0, s1, _0000f580
/* 0000b580:	00001144 */	/*illegal*/ .word 0x00001144
/* 0000b584:	88882288 */	lwl t0, 0x2288(a0)
/* 0000b588:	28841111 */	slti a0, a0, 0x1111
/* 0000b58c:	11110000 */	beq t0, s1, _0000b590

_0000b590:
/* 0000b590:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000b594:	44888822 */	/*illegal*/ .word 0x44888822
/* 0000b598:	88411111 */	lwl at, 0x1111(v0)
/* 0000b59c:	11110000 */	beq t0, s1, _0000b5a0

_0000b5a0:
/* 0000b5a0:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000b5a4:	11448888 */	/*illegal*/ .word 0x11448888
/* 0000b5a8:	84111111 */	lh s1, 0x1111($zero)
/* 0000b5ac:	11100000 */	beq t0, s0, _0000b5b0

_0000b5b0:
/* 0000b5b0:	00000011 */	mthi $zero
/* 0000b5b4:	11114488 */	beq t0, s1, 0x0001c7d8
/* 0000b5b8:	41111111 */	/*illegal*/ .word 0x41111111
/* 0000b5bc:	11000000 */	/*illegal*/ .word 0x11000000

_0000b5c0:
/* 0000b5c0:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000b5c4:	11111144 */	/*illegal*/ .word 0x11111144
/* 0000b5c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000b5cc:	10000000 */	/*illegal*/ .word 0x10000000

_0000b5d0:
/* 0000b5d0:	00000000 */	nop
/* 0000b5d4:	11111111 */	beq t0, s1, _0000fa1c
/* 0000b5d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000b5dc:	00000000 */	nop
/* 0000b5e0:	00000000 */	nop
/* 0000b5e4:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000b5e8:	11111100 */	beq t0, s1, _0000f9ec
/* 0000b5ec:	00000000 */	nop
/* 0000b5f0:	00000000 */	nop
/* 0000b5f4:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000b5f8:	11100000 */	beq t0, s0, _0000b5fc

_0000b5fc:
/* 0000b5fc:	00000000 */	nop

_0000b600:
/* 0000b600:	00000000 */	nop
/* 0000b604:	00000000 */	nop
/* 0000b608:	00000000 */	nop

_0000b60c:
/* 0000b60c:	00000000 */	nop

_0000b610:
/* 0000b610:	00000000 */	nop
/* 0000b614:	00000000 */	nop
/* 0000b618:	00000000 */	nop

_0000b61c:
/* 0000b61c:	00000000 */	nop

_0000b620:
/* 0000b620:	0000633f */	dsra32 t4, $zero, 0xc
/* 0000b624:	b7e78fc1 */	sdr a3, 0xffff8fc1(ra)
/* 0000b628:	07c1034f */	bgez fp, _0000c368

_0000b62c:
/* 0000b62c:	020905db */	/*illegal*/ .word 0x020905db

_0000b630:
/* 0000b630:	39ed0000 */	xori t5, t7, 0x0
/* 0000b634:	00000000 */	nop
/* 0000b638:	00000000 */	nop

_0000b63c:
/* 0000b63c:	00000000 */	nop

_0000b640:
/* 0000b640:	0000633f */	dsra32 t4, $zero, 0xc
/* 0000b644:	0415054f */	/*illegal*/ .word 0x0415054f
/* 0000b648:	068167c1 */	bgez s4, 0x00025550

_0000b64c:
/* 0000b64c:	b7e31b09 */	sdr v1, 0x1b09(ra)

_0000b650:
/* 0000b650:	fd81dc57 */	sd at, 0xffffdc57(t4)
/* 0000b654:	d9c1a1c1 */	/*illegal*/ .word 0xd9c1a1c1
/* 0000b658:	31af69cd */	andi t7, t5, 0x69cd

_0000b65c:
/* 0000b65c:	3085698d */	andi a1, a0, 0x698d

_0000b660:
/* 0000b660:	0000633f */	dsra32 t4, $zero, 0xc
/* 0000b664:	ffff31a7 */	sd ra, 0x31a7(ra)
/* 0000b668:	cdad9c1d */	/*illegal*/ .word 0xcdad9c1d
/* 0000b66c:	e4415ad7 */	swc1 f1, 0x5ad7(v0)
/* 0000b670:	6ad9fb19 */	ldl t9, 0xfffffb19(s6)
/* 0000b674:	ffffc761 */	sd ra, 0xffffc761(ra)
/* 0000b678:	03415589 */	/*illegal*/ .word 0x03415589
/* 0000b67c:	e001fe31 */	sc at, 0xfffffe31($zero)
/* 0000b680:	0000633f */	dsra32 t4, $zero, 0xc
/* 0000b684:	f9819905 */	/*illegal*/ .word 0xf9819905
/* 0000b688:	78c9ffed */	/*illegal*/ .word 0x78c9ffed

_0000b68c:
/* 0000b68c:	ffcdd691 */	sd t5, 0xffffd691(fp)
/* 0000b690:	fb9539ed */	/*illegal*/ .word 0xfb9539ed
/* 0000b694:	210d3001 */	addi t5, t0, 0x3001
/* 0000b698:	78854223 */	/*illegal*/ .word 0x78854223

_0000b69c:
/* 0000b69c:	b63fffff */	sdr ra, 0xffffffff(s1)
/* 0000b6a0:	0000633f */	dsra32 t4, $zero, 0xc
/* 0000b6a4:	fee3ee1d */	sd v1, 0xffffee1d(s7)
/* 0000b6a8:	c55b4227 */	lwc1 f27, 0x4227(t2)
/* 0000b6ac:	fff10000 */	sd s1, 0x0(ra)
/* 0000b6b0:	5d3fb501 */	/*illegal*/ .word 0x5d3fb501
/* 0000b6b4:	ffd36a15 */	sd s3, 0x6a15(fp)
/* 0000b6b8:	8c6371d7 */	lw v1, 0x71d7(v1)
/* 0000b6bc:	c1c9ffff */	ll t1, 0xffffffff(t6)
/* 0000b6c0:	0000633f */	dsra32 t4, $zero, 0xc
/* 0000b6c4:	4c99af73 */	/*illegal*/ .word 0x4c99af73
/* 0000b6c8:	6e9939cf */	ldr t9, 0x39cf(s4)
/* 0000b6cc:	134b2b8b */	beq k0, t3, 0x000164fc
/* 0000b6d0:	4497ffff */	/*illegal*/ .word 0x4497ffff
/* 0000b6d4:	8423eed7 */	lh v1, 0xffffeed7(at)
/* 0000b6d8:	b4d1bdad */	sdr s1, 0xffffbdad(a2)
/* 0000b6dc:	ce0142e1 */	/*illegal*/ .word 0xce0142e1
/* 0000b6e0:	00000000 */	nop
/* 0000b6e4:	00000000 */	nop
/* 0000b6e8:	00000000 */	nop

_0000b6ec:
/* 0000b6ec:	00000000 */	nop

_0000b6f0:
/* 0000b6f0:	00000000 */	nop
/* 0000b6f4:	00000000 */	nop
/* 0000b6f8:	00000000 */	nop

_0000b6fc:
/* 0000b6fc:	00000000 */	nop

_0000b700:
/* 0000b700:	00000000 */	nop
/* 0000b704:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000b708:	11100000 */	beq t0, s0, _0000b70c

_0000b70c:
/* 0000b70c:	00000000 */	nop

_0000b710:
/* 0000b710:	00000000 */	nop
/* 0000b714:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000b718:	11111100 */	beq t0, s1, _0000fb1c

_0000b71c:
/* 0000b71c:	00000000 */	nop

_0000b720:
/* 0000b720:	00000000 */	nop
/* 0000b724:	11111111 */	beq t0, s1, _0000fb6c
/* 0000b728:	11111881 */	/*illegal*/ .word 0x11111881

_0000b72c:
/* 0000b72c:	00000000 */	nop
/* 0000b730:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000b734:	11188888 */	beq t0, t8, 0xfffed958
/* 0000b738:	81118228 */	lb s1, 0xffff8228(t0)
/* 0000b73c:	10000000 */	beq $zero, $zero, _0000b740

_0000b740:
/* 0000b740:	00000011 */	mthi $zero
/* 0000b744:	11833444 */	beq t4, v1, 0x00018858
/* 0000b748:	48818342 */	/*illegal*/ .word 0x48818342
/* 0000b74c:	81000000 */	lb $zero, 0x0(t0)
/* 0000b750:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000b754:	18333333 */	/*illegal*/ .word 0x18333333
/* 0000b758:	44483447 */	/*illegal*/ .word 0x44483447
/* 0000b75c:	81100000 */	lb s0, 0x0(t0)
/* 0000b760:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000b764:	83333333 */	lb s3, 0x3333(t9)
/* 0000b768:	34447476 */	ori a0, v0, 0x7476
/* 0000b76c:	81110000 */	lb s1, 0x0(t0)
/* 0000b770:	00001118 */	/*illegal*/ .word 0x00001118
/* 0000b774:	33233333 */	andi v1, t9, 0x3333
/* 0000b778:	34475768 */	ori a3, v0, 0x5768
/* 0000b77c:	11110000 */	beq t0, s1, _0000b780

_0000b780:
/* 0000b780:	00011118 */	/*illegal*/ .word 0x00011118
/* 0000b784:	32223344 */	andi v0, s1, 0x3344
/* 0000b788:	44757448 */	/*illegal*/ .word 0x44757448
/* 0000b78c:	81111000 */	lb s1, 0x1000(t0)
/* 0000b790:	00011183 */	sra v0, at, 0x6
/* 0000b794:	32227755 */	andi v0, s1, 0x7755
/* 0000b798:	55577444 */	bnel t2, s7, 0x000288ac
/* 0000b79c:	48111000 */	/*illegal*/ .word 0x48111000

_0000b7a0:
/* 0000b7a0:	00011183 */	sra v0, at, 0x6
/* 0000b7a4:	22774447 */	addi s7, s3, 0x4447
/* 0000b7a8:	57574444 */	bnel k0, s7, 0x0001c8bc
/* 0000b7ac:	44811000 */	mtc1 at, f2
/* 0000b7b0:	00111183 */	sra v0, s1, 0x6
/* 0000b7b4:	22334445 */	addi s3, s1, 0x4445
/* 0000b7b8:	74544444 */	/*illegal*/ .word 0x74544444
/* 0000b7bc:	44811100 */	/*illegal*/ .word 0x44811100
/* 0000b7c0:	00111182 */	srl v0, s1, 0x6
/* 0000b7c4:	33444457 */	andi a0, k0, 0x4457
/* 0000b7c8:	44574334 */	/*illegal*/ .word 0x44574334
/* 0000b7cc:	44481100 */	/*illegal*/ .word 0x44481100
/* 0000b7d0:	00111182 */	srl v0, s1, 0x6
/* 0000b7d4:	44555554 */	/*illegal*/ .word 0x44555554
/* 0000b7d8:	43354333 */	/*illegal*/ .word 0x43354333
/* 0000b7dc:	44481100 */	/*illegal*/ .word 0x44481100
/* 0000b7e0:	00111182 */	srl v0, s1, 0x6
/* 0000b7e4:	77744574 */	/*illegal*/ .word 0x77744574
/* 0000b7e8:	33357333 */	andi s5, t9, 0x7333
/* 0000b7ec:	34481100 */	ori t0, v0, 0x1100
/* 0000b7f0:	00111822 */	sub v1, $zero, s1

_0000b7f4:
/* 0000b7f4:	22345774 */	addi s4, s1, 0x5774
/* 0000b7f8:	33335333 */	andi s3, t9, 0x5333
/* 0000b7fc:	33481100 */	andi t0, k0, 0x1100
/* 0000b800:	00111822 */	sub v1, $zero, s1
/* 0000b804:	23457473 */	addi a1, k0, 0x7473
/* 0000b808:	32225733 */	andi v0, s1, 0x5733

_0000b80c:
/* 0000b80c:	33481100 */	andi t0, k0, 0x1100

_0000b810:
/* 0000b810:	00011822 */	sub v1, $zero, at
/* 0000b814:	34574477 */	ori s7, v0, 0x4477
/* 0000b818:	28822733 */	slti v0, a0, 0x2733

_0000b81c:
/* 0000b81c:	33811000 */	andi at, gp, 0x1000

_0000b820:
/* 0000b820:	00018222 */	/*illegal*/ .word 0x00018222
/* 0000b824:	37444337 */	ori a0, k0, 0x4337
/* 0000b828:	88882233 */	lwl t0, 0x2233(a0)

_0000b82c:
/* 0000b82c:	33811000 */	andi at, gp, 0x1000

_0000b830:
/* 0000b830:	00082334 */	teq $zero, t0, 0x8c
/* 0000b834:	74333328 */	/*illegal*/ .word 0x74333328
/* 0000b838:	88882223 */	lwl t0, 0x2223(a0)

_0000b83c:
/* 0000b83c:	38111000 */	xori s1, $zero, 0x1000

_0000b840:
/* 0000b840:	00008233 */	tltu $zero, $zero, 0x208
/* 0000b844:	33222328 */	andi v0, t9, 0x2328
/* 0000b848:	88888228 */	lwl t0, 0xffff8228(a0)

_0000b84c:
/* 0000b84c:	81110000 */	lb s1, 0x0(t0)

_0000b850:
/* 0000b850:	00001822 */	sub v1, $zero, $zero
/* 0000b854:	22222222 */	addi v0, s1, 0x2222
/* 0000b858:	88888881 */	lwl t0, 0xffff8881(a0)

_0000b85c:
/* 0000b85c:	11110000 */	beq t0, s1, _0000b860

_0000b860:
/* 0000b860:	00000188 */	/*illegal*/ .word 0x00000188
/* 0000b864:	82222222 */	lb v0, 0x2222(s1)
/* 0000b868:	28811111 */	slti at, a0, 0x1111
/* 0000b86c:	11100000 */	beq t0, s0, _0000b870

_0000b870:
/* 0000b870:	00000011 */	mthi $zero
/* 0000b874:	88822222 */	lwl v0, 0x2222(a0)
/* 0000b878:	28111111 */	slti s1, $zero, 0x1111
/* 0000b87c:	11000000 */	beq t0, $zero, _0000b880

_0000b880:
/* 0000b880:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000b884:	11888888 */	/*illegal*/ .word 0x11888888
/* 0000b888:	81111111 */	lb s1, 0x1111(t0)
/* 0000b88c:	10000000 */	beq $zero, $zero, _0000b890

_0000b890:
/* 0000b890:	00000000 */	nop
/* 0000b894:	11111111 */	beq t0, s1, _0000fcdc
/* 0000b898:	11111111 */	/*illegal*/ .word 0x11111111

_0000b89c:
/* 0000b89c:	00000000 */	nop

_0000b8a0:
/* 0000b8a0:	00000000 */	nop
/* 0000b8a4:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000b8a8:	11111100 */	beq t0, s1, _0000fcac
/* 0000b8ac:	00000000 */	nop
/* 0000b8b0:	00000000 */	nop
/* 0000b8b4:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000b8b8:	11100000 */	beq t0, s0, _0000b8bc

_0000b8bc:
/* 0000b8bc:	00000000 */	nop
/* 0000b8c0:	00000000 */	nop
/* 0000b8c4:	00000000 */	nop
/* 0000b8c8:	00000000 */	nop
/* 0000b8cc:	00000000 */	nop
/* 0000b8d0:	00000000 */	nop
/* 0000b8d4:	00000000 */	nop

_0000b8d8:
/* 0000b8d8:	00000000 */	nop
/* 0000b8dc:	00000000 */	nop
/* 0000b8e0:	00000000 */	nop
/* 0000b8e4:	00000000 */	nop
/* 0000b8e8:	00000000 */	nop

_0000b8ec:
/* 0000b8ec:	00000000 */	nop

_0000b8f0:
/* 0000b8f0:	00000000 */	nop
/* 0000b8f4:	00000000 */	nop
/* 0000b8f8:	00000000 */	nop

_0000b8fc:
/* 0000b8fc:	00000000 */	nop

_0000b900:
/* 0000b900:	00000000 */	nop
/* 0000b904:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000b908:	11100000 */	beq t0, s0, _0000b90c

_0000b90c:
/* 0000b90c:	00000000 */	nop

_0000b910:
/* 0000b910:	00000000 */	nop
/* 0000b914:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000b918:	11111100 */	beq t0, s1, _0000fd1c

_0000b91c:
/* 0000b91c:	00000000 */	nop

_0000b920:
/* 0000b920:	00000000 */	nop

_0000b924:
/* 0000b924:	ccc11111 */	/*illegal*/ .word 0xccc11111
/* 0000b928:	11111111 */	beq t0, s1, _0000fd70

_0000b92c:
/* 0000b92c:	00000000 */	nop

_0000b930:
/* 0000b930:	00000006 */	srlv $zero, $zero, $zero
/* 0000b934:	666cc111 */	daddiu t4, s3, 0xffffc111
/* 0000b938:	11111ccc */	beq t0, s1, _00012c6c

_0000b93c:
/* 0000b93c:	c0000000 */	ll $zero, 0x0($zero)

_0000b940:
/* 0000b940:	00000066 */	/*illegal*/ .word 0x00000066
/* 0000b944:	66666c11 */	daddiu a2, s3, 0x6c11
/* 0000b948:	111cc666 */	beq t0, gp, 0xffffd2e4
/* 0000b94c:	6c000000 */	ldr $zero, 0x0($zero)
/* 0000b950:	00000c45 */	/*illegal*/ .word 0x00000c45
/* 0000b954:	47456c11 */	/*illegal*/ .word 0x47456c11
/* 0000b958:	11c66655 */	beq t6, a2, 0x000252b0
/* 0000b95c:	66c00000 */	daddiu $zero, s6, 0x0
/* 0000b960:	0000c345 */	/*illegal*/ .word 0x0000c345
/* 0000b964:	543756c1 */	bnel at, s7, 0x0002146c
/* 0000b968:	11c55573 */	/*illegal*/ .word 0x11c55573
/* 0000b96c:	556c0000 */	/*illegal*/ .word 0x556c0000

_0000b970:
/* 0000b970:	0000c345 */	/*illegal*/ .word 0x0000c345
/* 0000b974:	5543756c */	/*illegal*/ .word 0x5543756c
/* 0000b978:	1c653745 */	/*illegal*/ .word 0x1c653745
/* 0000b97c:	543c0000 */	/*illegal*/ .word 0x543c0000

_0000b980:
/* 0000b980:	00011c34 */	teq $zero, at, 0x70
/* 0000b984:	4554375c */	/*illegal*/ .word 0x4554375c
/* 0000b988:	1c573355 */	/*illegal*/ .word 0x1c573355
/* 0000b98c:	437c1000 */	/*illegal*/ .word 0x437c1000
/* 0000b990:	00011c73 */	tltu $zero, at, 0x71
/* 0000b994:	34444375 */	ori a0, v0, 0x4375
/* 0000b998:	c5734443 */	lwc1 f19, 0x4443(t3)
/* 0000b99c:	337c1000 */	andi gp, k1, 0x1000

_0000b9a0:
/* 0000b9a0:	000111cc */	syscall 0x447
/* 0000b9a4:	73333337 */	/*illegal*/ .word 0x73333337
/* 0000b9a8:	c7333333 */	lwc1 f19, 0x3333(t9)
/* 0000b9ac:	7cc11000 */	/*illegal*/ .word 0x7cc11000

_0000b9b0:
/* 0000b9b0:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000b9b4:	ccccc777 */	/*illegal*/ .word 0xccccc777
/* 0000b9b8:	777ccccc */	/*illegal*/ .word 0x777ccccc
/* 0000b9bc:	c1111100 */	ll s1, 0x1100(t0)

_0000b9c0:
/* 0000b9c0:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000b9c4:	11111cc8 */	beq t0, s1, _00012ce8
/* 0000b9c8:	8cc11111 */	lw at, 0x1111(a2)
/* 0000b9cc:	11111100 */	beq t0, s1, _0000fdd0
/* 0000b9d0:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000b9d4:	11199998 */	/*illegal*/ .word 0x11199998
/* 0000b9d8:	89999111 */	lwl t9, 0xffff9111(t4)
/* 0000b9dc:	11111100 */	beq t0, s1, _0000fde0
/* 0000b9e0:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000b9e4:	1999eee8 */	/*illegal*/ .word 0x1999eee8
/* 0000b9e8:	8eee9991 */	lw t6, 0xffff9991(s7)
/* 0000b9ec:	11111100 */	beq t0, s1, _0000fdf0
/* 0000b9f0:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000b9f4:	99defff8 */	lwr fp, 0xfffffff8(t6)
/* 0000b9f8:	8fffed99 */	lw ra, 0xffffed99(ra)
/* 0000b9fc:	11111100 */	beq t0, s1, _0000fe00
/* 0000ba00:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000ba04:	99bffffe */	lwr ra, 0xfffffffe(t5)
/* 0000ba08:	effffb99 */	/*illegal*/ .word 0xeffffb99
/* 0000ba0c:	11111100 */	beq t0, s1, _0000fe10

_0000ba10:
/* 0000ba10:	00011111 */	/*illegal*/ .word 0x00011111
/* 0000ba14:	b999ffff */	swr t9, 0xffffffff(t4)
/* 0000ba18:	ffff999b */	sd ra, 0xffff999b(ra)
/* 0000ba1c:	11111000 */	beq t0, s1, _0000fa20

_0000ba20:
/* 0000ba20:	00011111 */	/*illegal*/ .word 0x00011111
/* 0000ba24:	ab999999 */	swl t9, 0xffff9999(gp)
/* 0000ba28:	999999ba */	lwr t9, 0xffff99ba(t4)

_0000ba2c:
/* 0000ba2c:	11111000 */	beq t0, s1, _0000fa30

_0000ba30:
/* 0000ba30:	00011111 */	/*illegal*/ .word 0x00011111
/* 0000ba34:	babb9999 */	swr k1, 0xffff9999(s5)
/* 0000ba38:	9999bbab */	lwr t9, 0xffffbbab(t4)
/* 0000ba3c:	11111000 */	beq t0, s1, _0000fa40
/* 0000ba40:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000ba44:	bdaabbbb */	cache 0xa, 0xffffbbbb(t5)
/* 0000ba48:	bbbbaadb */	swr k1, 0xffffaadb(sp)
/* 0000ba4c:	11110000 */	beq t0, s1, _0000ba50

_0000ba50:
/* 0000ba50:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000ba54:	bbddaaaa */	swr sp, 0xffffaaaa(fp)
/* 0000ba58:	aaaaddbb */	swl t2, 0xffffddbb(s5)

_0000ba5c:
/* 0000ba5c:	11110000 */	beq t0, s1, _0000ba60

_0000ba60:
/* 0000ba60:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000ba64:	bbbbdddd */	swr k1, 0xffffdddd(sp)
/* 0000ba68:	ddddbbbb */	ld sp, 0xffffbbbb(t6)
/* 0000ba6c:	11100000 */	beq t0, s0, _0000ba70

_0000ba70:
/* 0000ba70:	00000011 */	mthi $zero
/* 0000ba74:	1bbbbbbb */	/*illegal*/ .word 0x1bbbbbbb
/* 0000ba78:	bbbbbbb1 */	swr k1, 0xffffbbb1(sp)
/* 0000ba7c:	11000000 */	beq t0, $zero, _0000ba80

_0000ba80:
/* 0000ba80:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000ba84:	1bbbbbbb */	/*illegal*/ .word 0x1bbbbbbb
/* 0000ba88:	bbbbbbb1 */	swr k1, 0xffffbbb1(sp)
/* 0000ba8c:	10000000 */	beq $zero, $zero, _0000ba90

_0000ba90:
/* 0000ba90:	00000000 */	nop
/* 0000ba94:	1dbbbbbb */	/*illegal*/ .word 0x1dbbbbbb
/* 0000ba98:	bbbbbbd1 */	swr k1, 0xffffbbd1(sp)

_0000ba9c:
/* 0000ba9c:	00000000 */	nop

_0000baa0:
/* 0000baa0:	00000000 */	nop
/* 0000baa4:	00ddbbbb */	/*illegal*/ .word 0x00ddbbbb
/* 0000baa8:	bbbbdd00 */	swr k1, 0xffffdd00(sp)
/* 0000baac:	00000000 */	nop
/* 0000bab0:	00000000 */	nop
/* 0000bab4:	0000dddd */	/*illegal*/ .word 0x0000dddd
/* 0000bab8:	dddd0000 */	ld sp, 0x0(t6)
/* 0000babc:	00000000 */	nop
/* 0000bac0:	00000000 */	nop
/* 0000bac4:	00000000 */	nop
/* 0000bac8:	00000000 */	nop
/* 0000bacc:	00000000 */	nop
/* 0000bad0:	00000000 */	nop
/* 0000bad4:	00000000 */	nop
/* 0000bad8:	00000000 */	nop
/* 0000badc:	00000000 */	nop
/* 0000bae0:	00000000 */	nop
/* 0000bae4:	00000000 */	nop
/* 0000bae8:	00000000 */	nop

_0000baec:
/* 0000baec:	00000000 */	nop

_0000baf0:
/* 0000baf0:	00000000 */	nop
/* 0000baf4:	00000000 */	nop
/* 0000baf8:	00000000 */	nop

_0000bafc:
/* 0000bafc:	00000000 */	nop

_0000bb00:
/* 0000bb00:	00000000 */	nop
/* 0000bb04:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000bb08:	11100000 */	beq t0, s0, _0000bb0c

_0000bb0c:
/* 0000bb0c:	00000000 */	nop

_0000bb10:
/* 0000bb10:	00000000 */	nop
/* 0000bb14:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000bb18:	11111100 */	beq t0, s1, _0000ff1c
/* 0000bb1c:	00000000 */	nop

_0000bb20:
/* 0000bb20:	00000000 */	nop
/* 0000bb24:	11111111 */	beq t0, s1, _0000ff6c
/* 0000bb28:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000bb2c:	00000000 */	nop

_0000bb30:
/* 0000bb30:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000bb34:	11332221 */	beq t1, s3, 0x000143bc
/* 0000bb38:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000bb3c:	10000000 */	/*illegal*/ .word 0x10000000

_0000bb40:
/* 0000bb40:	00000011 */	mthi $zero
/* 0000bb44:	1132f9f2 */	beq t1, s2, _0000a310
/* 0000bb48:	22111111 */	addi s1, s0, 0x1111
/* 0000bb4c:	11000000 */	beq t0, $zero, _0000bb50

_0000bb50:
/* 0000bb50:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000bb54:	132feee9 */	/*illegal*/ .word 0x132feee9
/* 0000bb58:	9f222111 */	lwu v0, 0x2111(t9)
/* 0000bb5c:	11100000 */	beq t0, s0, _0000bb60

_0000bb60:
/* 0000bb60:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000bb64:	1329e2ee */	/*illegal*/ .word 0x1329e2ee
/* 0000bb68:	ee99f222 */	/*illegal*/ .word 0xee99f222
/* 0000bb6c:	11110000 */	/*illegal*/ .word 0x11110000

_0000bb70:
/* 0000bb70:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000bb74:	1329eee2 */	/*illegal*/ .word 0x1329eee2
/* 0000bb78:	eeeee992 */	/*illegal*/ .word 0xeeeee992
/* 0000bb7c:	22110000 */	addi s1, s0, 0x0
/* 0000bb80:	00011111 */	/*illegal*/ .word 0x00011111
/* 0000bb84:	3222f9ee */	andi v0, s1, 0xf9ee
/* 0000bb88:	e2eeeee2 */	sc t6, 0xffffeee2(s7)
/* 0000bb8c:	25211000 */	addiu at, t1, 0x1000
/* 0000bb90:	00011113 */	/*illegal*/ .word 0x00011113
/* 0000bb94:	22db22f9 */	addi k1, s6, 0x22f9
/* 0000bb98:	eee22e92 */	/*illegal*/ .word 0xeee22e92
/* 0000bb9c:	25421000 */	addiu v0, t2, 0x1000

_0000bba0:
/* 0000bba0:	00011113 */	/*illegal*/ .word 0x00011113
/* 0000bba4:	2bccdb22 */	slti t4, fp, 0xffffdb22
/* 0000bba8:	2f9eee22 */	sltiu fp, gp, 0xffffee22
/* 0000bbac:	54845000 */	bnel a0, a0, 0x0001fbb0

_0000bbb0:
/* 0000bbb0:	00111132 */	tlt $zero, s1, 0x44
/* 0000bbb4:	2dc222db */	sltiu v0, t6, 0x22db
/* 0000bbb8:	22229f22 */	addi v0, s1, 0xffff9f22
/* 0000bbbc:	45784300 */	/*illegal*/ .word 0x45784300

_0000bbc0:
/* 0000bbc0:	00111132 */	tlt $zero, s1, 0x44
/* 0000bbc4:	bcc222cc */	cache 0x2, 0x22cc(a2)
/* 0000bbc8:	cdb22222 */	/*illegal*/ .word 0xcdb22222
/* 0000bbcc:	48445300 */	/*illegal*/ .word 0x48445300
/* 0000bbd0:	00111322 */	/*illegal*/ .word 0x00111322
/* 0000bbd4:	d2266622 */	lld a2, 0x6622(s1)
/* 0000bbd8:	cccd2225 */	/*illegal*/ .word 0xcccd2225
/* 0000bbdc:	47853100 */	/*illegal*/ .word 0x47853100
/* 0000bbe0:	00111322 */	/*illegal*/ .word 0x00111322
/* 0000bbe4:	c2266622 */	ll a2, 0x6622(s1)
/* 0000bbe8:	ccccb225 */	/*illegal*/ .word 0xccccb225
/* 0000bbec:	43331100 */	/*illegal*/ .word 0x43331100
/* 0000bbf0:	0011132b */	/*illegal*/ .word 0x0011132b
/* 0000bbf4:	c2266622 */	ll a2, 0x6622(s1)
/* 0000bbf8:	cccd2225 */	/*illegal*/ .word 0xcccd2225
/* 0000bbfc:	43111100 */	/*illegal*/ .word 0x43111100
/* 0000bc00:	0011322d */	/*illegal*/ .word 0x0011322d
/* 0000bc04:	ccc222c9 */	/*illegal*/ .word 0xccc222c9
/* 0000bc08:	99cb2254 */	lwr t3, 0x2254(t6)

_0000bc0c:
/* 0000bc0c:	43111100 */	/*illegal*/ .word 0x43111100
/* 0000bc10:	000132bc */	dsll32 a2, at, 0xa
/* 0000bc14:	ccc222c9 */	/*illegal*/ .word 0xccc222c9
/* 0000bc18:	99d22254 */	lwr s2, 0x2254(t6)

_0000bc1c:
/* 0000bc1c:	43111000 */	/*illegal*/ .word 0x43111000

_0000bc20:
/* 0000bc20:	0001322d */	/*illegal*/ .word 0x0001322d
/* 0000bc24:	ccccc992 */	/*illegal*/ .word 0xccccc992
/* 0000bc28:	22b22544 */	addi s2, s5, 0x2544

_0000bc2c:
/* 0000bc2c:	53111000 */	beql t8, s1, _0000fc30

_0000bc30:
/* 0000bc30:	0001322b */	/*illegal*/ .word 0x0001322b
/* 0000bc34:	ddccc992 */	ld t4, 0xffffc992(t6)
/* 0000bc38:	2d222544 */	sltiu v0, t1, 0x2544

_0000bc3c:
/* 0000bc3c:	53111000 */	beql t8, s1, _0000fc40

_0000bc40:
/* 0000bc40:	00003322 */	/*illegal*/ .word 0x00003322
/* 0000bc44:	2bddc992 */	slti sp, fp, 0xffffc992
/* 0000bc48:	2b225445 */	slti v0, t9, 0x5445

_0000bc4c:
/* 0000bc4c:	53110000 */	beql t8, s1, _0000bc50

_0000bc50:
/* 0000bc50:	00001333 */	tltu $zero, $zero, 0x4c
/* 0000bc54:	222bdcc9 */	addi t3, s1, 0xffffdcc9
/* 0000bc58:	c2245445 */	ll a0, 0x5445(s1)

_0000bc5c:
/* 0000bc5c:	53110000 */	beql t8, s1, _0000bc60

_0000bc60:
/* 0000bc60:	00000113 */	/*illegal*/ .word 0x00000113
/* 0000bc64:	332222dd */	andi v0, t9, 0x22dd
/* 0000bc68:	b2274455 */	sdl a3, 0x4455(s1)
/* 0000bc6c:	83100000 */	lb s0, 0x0(t8)
/* 0000bc70:	00000011 */	mthi $zero
/* 0000bc74:	13332222 */	beq t9, s3, 0x00014500
/* 0000bc78:	22474558 */	addi a3, s2, 0x4558
/* 0000bc7c:	33000000 */	andi $zero, t8, 0x0
/* 0000bc80:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000bc84:	11133322 */	beq t0, s3, 0x00018910
/* 0000bc88:	22745583 */	addi s4, s3, 0x5583
/* 0000bc8c:	30000000 */	andi $zero, $zero, 0x0
/* 0000bc90:	00000000 */	nop
/* 0000bc94:	11111333 */	beq t0, s1, _00010964
/* 0000bc98:	24745833 */	addiu s4, v1, 0x5833

_0000bc9c:
/* 0000bc9c:	00000000 */	nop
/* 0000bca0:	00000000 */	nop
/* 0000bca4:	00111113 */	/*illegal*/ .word 0x00111113
/* 0000bca8:	33453300 */	andi a1, k0, 0x3300
/* 0000bcac:	00000000 */	nop
/* 0000bcb0:	00000000 */	nop
/* 0000bcb4:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000bcb8:	13300000 */	beq t9, s0, _0000bcbc

_0000bcbc:
/* 0000bcbc:	00000000 */	nop
/* 0000bcc0:	00000000 */	nop
/* 0000bcc4:	00000000 */	nop
/* 0000bcc8:	00000000 */	nop
/* 0000bccc:	00000000 */	nop
/* 0000bcd0:	00000000 */	nop
/* 0000bcd4:	00000000 */	nop
/* 0000bcd8:	00000000 */	nop
/* 0000bcdc:	00000000 */	nop
/* 0000bce0:	00000000 */	nop
/* 0000bce4:	00000000 */	nop
/* 0000bce8:	00000000 */	nop

_0000bcec:
/* 0000bcec:	00000000 */	nop

_0000bcf0:
/* 0000bcf0:	00000000 */	nop
/* 0000bcf4:	00000000 */	nop
/* 0000bcf8:	00000000 */	nop

_0000bcfc:
/* 0000bcfc:	00000000 */	nop

_0000bd00:
/* 0000bd00:	00000000 */	nop
/* 0000bd04:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000bd08:	11998880 */	beq t4, t9, 0xfffedf0c

_0000bd0c:
/* 0000bd0c:	00000000 */	nop

_0000bd10:
/* 0000bd10:	00000000 */	nop
/* 0000bd14:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000bd18:	19822228 */	/*illegal*/ .word 0x19822228

_0000bd1c:
/* 0000bd1c:	80000000 */	lb $zero, 0x0($zero)

_0000bd20:
/* 0000bd20:	00000000 */	nop
/* 0000bd24:	11111111 */	beq t0, s1, _0001016c
/* 0000bd28:	98223b22 */	lwr v0, 0x3b22(at)
/* 0000bd2c:	22000000 */	addi $zero, s0, 0x0

_0000bd30:
/* 0000bd30:	00000001 */	/*illegal*/ .word 0x00000001

_0000bd34:
/* 0000bd34:	11111111 */	beq t0, s1, _0001017c
/* 0000bd38:	9223b9b8 */	lbu v1, 0xffffb9b8(s1)
/* 0000bd3c:	22000000 */	addi $zero, s0, 0x0
/* 0000bd40:	00000011 */	mthi $zero
/* 0000bd44:	11111111 */	beq t0, s1, _0001018c
/* 0000bd48:	19bb9998 */	/*illegal*/ .word 0x19bb9998
/* 0000bd4c:	22000000 */	addi $zero, s0, 0x0
/* 0000bd50:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000bd54:	11111111 */	beq t0, s1, _0001019c
/* 0000bd58:	11991198 */	/*illegal*/ .word 0x11991198
/* 0000bd5c:	23900000 */	addi s0, gp, 0x0
/* 0000bd60:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000bd64:	11111111 */	beq t0, s1, _000101ac
/* 0000bd68:	11111982 */	/*illegal*/ .word 0x11111982
/* 0000bd6c:	34910000 */	ori s1, a0, 0x0
/* 0000bd70:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000bd74:	11111999 */	beq t0, s1, _000123dc
/* 0000bd78:	11119823 */	/*illegal*/ .word 0x11119823
/* 0000bd7c:	49110000 */	/*illegal*/ .word 0x49110000
/* 0000bd80:	00011111 */	/*illegal*/ .word 0x00011111
/* 0000bd84:	11111989 */	/*illegal*/ .word 0x11111989
/* 0000bd88:	9119b234 */	lbu t9, 0xffffb234(t0)

_0000bd8c:
/* 0000bd8c:	91111000 */	lbu s1, 0x1000(t0)
/* 0000bd90:	00011111 */	/*illegal*/ .word 0x00011111
/* 0000bd94:	11111958 */	beq t0, s1, _000122f8
/* 0000bd98:	919ffb49 */	lbu ra, 0xfffffb49(t4)
/* 0000bd9c:	11111000 */	beq t0, s1, _0000fda0
/* 0000bda0:	00011111 */	/*illegal*/ .word 0x00011111
/* 0000bda4:	11111982 */	/*illegal*/ .word 0x11111982
/* 0000bda8:	89ffe991 */	lwl ra, 0xffffe991(t7)
/* 0000bdac:	11111000 */	beq t0, s1, _0000fdb0

_0000bdb0:
/* 0000bdb0:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000bdb4:	11111926 */	/*illegal*/ .word 0x11111926
/* 0000bdb8:	62fe1111 */	daddi fp, s7, 0x1111
/* 0000bdbc:	11111100 */	beq t0, s1, _000101c0

_0000bdc0:
/* 0000bdc0:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000bdc4:	19999932 */	/*illegal*/ .word 0x19999932
/* 0000bdc8:	22299111 */	addi t1, s1, 0xffff9111
/* 0000bdcc:	11111100 */	beq t0, s1, _000101d0

_0000bdd0:
/* 0000bdd0:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000bdd4:	9988858b */	lwr t0, 0xffff858b(t4)
/* 0000bdd8:	37729911 */	ori s2, k1, 0x9911
/* 0000bddc:	11111100 */	beq t0, s1, _000101e0
/* 0000bde0:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000bde4:	98588223 */	lwr t8, 0xffff8223(v0)
/* 0000bde8:	b3337291 */	sdl s3, 0x7291(t9)
/* 0000bdec:	11111100 */	beq t0, s1, _000101f0
/* 0000bdf0:	00111119 */	/*illegal*/ .word 0x00111119
/* 0000bdf4:	88822662 */	lwl v0, 0x2662(a0)
/* 0000bdf8:	39999991 */	xori t9, t4, 0x9991
/* 0000bdfc:	11111100 */	beq t0, s1, _00010200
/* 0000be00:	00111119 */	/*illegal*/ .word 0x00111119
/* 0000be04:	82222662 */	lb v0, 0x2662(s1)
/* 0000be08:	79111111 */	/*illegal*/ .word 0x79111111
/* 0000be0c:	11111100 */	beq t0, s1, _00010210
/* 0000be10:	00011195 */	/*illegal*/ .word 0x00011195
/* 0000be14:	82222223 */	lb v0, 0x2223(s1)
/* 0000be18:	39111111 */	xori s1, t0, 0x1111
/* 0000be1c:	11111000 */	beq t0, s1, _0000fe20

_0000be20:
/* 0000be20:	00011198 */	/*illegal*/ .word 0x00011198
/* 0000be24:	22662233 */	addi a2, s3, 0x2233
/* 0000be28:	39111111 */	xori s1, t0, 0x1111

_0000be2c:
/* 0000be2c:	11111000 */	beq t0, s1, _0000fe30

_0000be30:
/* 0000be30:	00011988 */	/*illegal*/ .word 0x00011988
/* 0000be34:	22662337 */	addi a2, s3, 0x2337
/* 0000be38:	91111111 */	lbu s1, 0x1111(t0)

_0000be3c:
/* 0000be3c:	11111000 */	beq t0, s1, _0000fe40

_0000be40:
/* 0000be40:	00001952 */	/*illegal*/ .word 0x00001952
/* 0000be44:	22223333 */	addi v0, s1, 0x3333
/* 0000be48:	91111111 */	lbu s1, 0x1111(t0)

_0000be4c:
/* 0000be4c:	11110000 */	beq t0, s1, _0000be50

_0000be50:
/* 0000be50:	00001986 */	/*illegal*/ .word 0x00001986
/* 0000be54:	62233739 */	daddi v1, s1, 0x3739
/* 0000be58:	11111111 */	beq t0, s1, _000102a0

_0000be5c:
/* 0000be5c:	11110000 */	/*illegal*/ .word 0x11110000

_0000be60:
/* 0000be60:	00000936 */	tne $zero, $zero, 0x24
/* 0000be64:	63333991 */	daddi s3, t9, 0x3991
/* 0000be68:	11111111 */	beq t0, s1, _000102b0
/* 0000be6c:	11100000 */	/*illegal*/ .word 0x11100000

_0000be70:
/* 0000be70:	0000af33 */	tltu $zero, $zero, 0x2bc
/* 0000be74:	33739111 */	andi s3, k1, 0x9111
/* 0000be78:	11111111 */	beq t0, s1, _000102c0
/* 0000be7c:	11000000 */	/*illegal*/ .word 0x11000000

_0000be80:
/* 0000be80:	000affe9 */	/*illegal*/ .word 0x000affe9
/* 0000be84:	99991111 */	lwr t9, 0x1111(t4)
/* 0000be88:	11111111 */	beq t0, s1, _000102d0
/* 0000be8c:	10000000 */	/*illegal*/ .word 0x10000000

_0000be90:
/* 0000be90:	0000aea0 */	/*illegal*/ .word 0x0000aea0
/* 0000be94:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000be98:	11111111 */	/*illegal*/ .word 0x11111111

_0000be9c:
/* 0000be9c:	00000000 */	nop
/* 0000bea0:	00000a00 */	sll at, $zero, 0x8
/* 0000bea4:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000bea8:	11111100 */	beq t0, s1, _000102ac
/* 0000beac:	00000000 */	nop
/* 0000beb0:	00000000 */	nop
/* 0000beb4:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000beb8:	11100000 */	beq t0, s0, _0000bebc

_0000bebc:
/* 0000bebc:	00000000 */	nop
/* 0000bec0:	00000000 */	nop
/* 0000bec4:	00000000 */	nop
/* 0000bec8:	00000000 */	nop
/* 0000becc:	00000000 */	nop
/* 0000bed0:	00000000 */	nop
/* 0000bed4:	00000000 */	nop
/* 0000bed8:	00000000 */	nop
/* 0000bedc:	00000000 */	nop
/* 0000bee0:	00000000 */	nop
/* 0000bee4:	00000000 */	nop
/* 0000bee8:	00000000 */	nop

_0000beec:
/* 0000beec:	00000000 */	nop

_0000bef0:
/* 0000bef0:	00000000 */	nop
/* 0000bef4:	00000000 */	nop
/* 0000bef8:	00000000 */	nop

_0000befc:
/* 0000befc:	00000000 */	nop

_0000bf00:
/* 0000bf00:	00000000 */	nop
/* 0000bf04:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000bf08:	11100000 */	beq t0, s0, _0000bf0c

_0000bf0c:
/* 0000bf0c:	00000000 */	nop

_0000bf10:
/* 0000bf10:	00000000 */	nop
/* 0000bf14:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000bf18:	11111100 */	beq t0, s1, _0001031c

_0000bf1c:
/* 0000bf1c:	00000000 */	nop

_0000bf20:
/* 0000bf20:	00000000 */	nop
/* 0000bf24:	15666611 */	bne t3, a2, 0x0002576c
/* 0000bf28:	11111111 */	/*illegal*/ .word 0x11111111

_0000bf2c:
/* 0000bf2c:	00000000 */	nop

_0000bf30:
/* 0000bf30:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000bf34:	56222666 */	bnel s1, v0, 0x000158d0
/* 0000bf38:	11111111 */	/*illegal*/ .word 0x11111111

_0000bf3c:
/* 0000bf3c:	10000000 */	/*illegal*/ .word 0x10000000

_0000bf40:
/* 0000bf40:	00000011 */	mthi $zero
/* 0000bf44:	52222222 */	beql s1, v0, 0x000147d0
/* 0000bf48:	66611111 */	daddiu at, s3, 0x1111

_0000bf4c:
/* 0000bf4c:	11000000 */	beq t0, $zero, _0000bf50

_0000bf50:
/* 0000bf50:	00000115 */	/*illegal*/ .word 0x00000115
/* 0000bf54:	23333322 */	addi s3, t9, 0x3322
/* 0000bf58:	22262111 */	addi a2, s1, 0x2111
/* 0000bf5c:	11100000 */	beq t0, s0, _0000bf60

_0000bf60:
/* 0000bf60:	00001115 */	/*illegal*/ .word 0x00001115
/* 0000bf64:	43333333 */	/*illegal*/ .word 0x43333333
/* 0000bf68:	22222232 */	addi v0, s1, 0x2232
/* 0000bf6c:	22510000 */	addi s1, s2, 0x0
/* 0000bf70:	00001115 */	/*illegal*/ .word 0x00001115
/* 0000bf74:	44333333 */	/*illegal*/ .word 0x44333333
/* 0000bf78:	33323326 */	andi s2, t9, 0x3326

_0000bf7c:
/* 0000bf7c:	66650000 */	daddiu a1, s3, 0x0
/* 0000bf80:	00011115 */	/*illegal*/ .word 0x00011115
/* 0000bf84:	44444333 */	/*illegal*/ .word 0x44444333
/* 0000bf88:	3333366b */	andi s3, t9, 0x366b
/* 0000bf8c:	bb625000 */	swr v0, 0x5000(k1)
/* 0000bf90:	00011115 */	/*illegal*/ .word 0x00011115
/* 0000bf94:	5e444444 */	/*illegal*/ .word 0x5e444444
/* 0000bf98:	444362bd */	/*illegal*/ .word 0x444362bd
/* 0000bf9c:	ddd25000 */	ld s2, 0x5000(t6)

_0000bfa0:
/* 0000bfa0:	00011155 */	/*illegal*/ .word 0x00011155
/* 0000bfa4:	ee994444 */	/*illegal*/ .word 0xee994444
/* 0000bfa8:	44432b26 */	/*illegal*/ .word 0x44432b26
/* 0000bfac:	6dd25000 */	ldr s2, 0x5000(t6)

_0000bfb0:
/* 0000bfb0:	0011115e */	/*illegal*/ .word 0x0011115e

_0000bfb4:
/* 0000bfb4:	e99e8e44 */	/*illegal*/ .word 0xe99e8e44
/* 0000bfb8:	44446b2b */	/*illegal*/ .word 0x44446b2b
/* 0000bfbc:	3dd25100 */	/*illegal*/ .word 0x3dd25100

_0000bfc0:
/* 0000bfc0:	001115ee */	/*illegal*/ .word 0x001115ee
/* 0000bfc4:	aa8e8e8e */	swl t6, 0xffff8e8e(s4)
/* 0000bfc8:	44446dbd */	/*illegal*/ .word 0x44446dbd
/* 0000bfcc:	3dd25100 */	/*illegal*/ .word 0x3dd25100
/* 0000bfd0:	00115eea */	/*illegal*/ .word 0x00115eea
/* 0000bfd4:	aeee8e8e */	sw t6, 0xffff8e8e(s7)
/* 0000bfd8:	8e446333 */	lw a0, 0x6333(s2)
/* 0000bfdc:	3dd25100 */	/*illegal*/ .word 0x3dd25100
/* 0000bfe0:	00155eaa */	/*illegal*/ .word 0x00155eaa
/* 0000bfe4:	eeee8e8e */	/*illegal*/ .word 0xeeee8e8e
/* 0000bfe8:	8e8e3333 */	lw t6, 0x3333(s4)
/* 0000bfec:	dd225100 */	ld v0, 0x5100(t1)

_0000bff0:
/* 0000bff0:	005deeea */	/*illegal*/ .word 0x005deeea
/* 0000bff4:	aaeeee8e */	swl t6, 0xffffee8e(s7)
/* 0000bff8:	8e8e8e9d */	lw t6, 0xffff8e9d(s4)

_0000bffc:
/* 0000bffc:	ed251100 */	/*illegal*/ .word 0xed251100

_0000c000:
/* 0000c000:	cfffddee */	/*illegal*/ .word 0xcfffddee
/* 0000c004:	eaaaeeee */	/*illegal*/ .word 0xeaaaeeee
/* 0000c008:	8e8ee99e */	lw t6, 0xffffe99e(s4)

_0000c00c:
/* 0000c00c:	d2251100 */	lld a1, 0x1100(s1)

_0000c010:
/* 0000c010:	ccfccbdd */	/*illegal*/ .word 0xccfccbdd
/* 0000c014:	eeeaaaae */	/*illegal*/ .word 0xeeeaaaae
/* 0000c018:	ee8e99ee */	/*illegal*/ .word 0xee8e99ee

_0000c01c:
/* 0000c01c:	d2511000 */	lld s1, 0x1000(s2)

_0000c020:
/* 0000c020:	0ccffcfc */	jal 0x033ff3f0
/* 0000c024:	ddeeeeaa */	ld t6, 0xffffeeaa(t7)
/* 0000c028:	aeeaaeed */	sw t2, 0xffffaeed(s7)

_0000c02c:
/* 0000c02c:	22511000 */	addi s1, s2, 0x1000

_0000c030:
/* 0000c030:	00cccfff */	/*illegal*/ .word 0x00cccfff
/* 0000c034:	bfddeeee */	cache 0x1d, 0xffffeeee(fp)
/* 0000c038:	aaaaeed2 */	swl t2, 0xffffeed2(s5)

_0000c03c:
/* 0000c03c:	25111000 */	addiu s1, t0, 0x1000

_0000c040:
/* 0000c040:	0000ccff */	dsra32 t9, $zero, 0x13
/* 0000c044:	cfcbddee */	/*illegal*/ .word 0xcfcbddee
/* 0000c048:	eeaeed22 */	/*illegal*/ .word 0xeeaeed22

_0000c04c:
/* 0000c04c:	51110000 */	beql t0, s1, _0000c050

_0000c050:
/* 0000c050:	000055cc */	/*illegal*/ .word 0x000055cc
/* 0000c054:	fffffcdd */	sd ra, 0xfffffcdd(ra)
/* 0000c058:	deeed225 */	ld t6, 0xffffd225(s7)

_0000c05c:
/* 0000c05c:	11110000 */	beq t0, s1, _0000c060

_0000c060:
/* 0000c060:	00000155 */	/*illegal*/ .word 0x00000155
/* 0000c064:	ccffffbf */	/*illegal*/ .word 0xccffffbf
/* 0000c068:	cded2251 */	/*illegal*/ .word 0xcded2251
/* 0000c06c:	11100000 */	/*illegal*/ .word 0x11100000

_0000c070:
/* 0000c070:	00000011 */	mthi $zero
/* 0000c074:	55ccffcf */	bnel t6, t4, _0000bfb4
/* 0000c078:	cbd22511 */	/*illegal*/ .word 0xcbd22511
/* 0000c07c:	11000000 */	/*illegal*/ .word 0x11000000

_0000c080:
/* 0000c080:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000c084:	115cccff */	/*illegal*/ .word 0x115cccff
/* 0000c088:	ffc25111 */	sd v0, 0x5111(fp)
/* 0000c08c:	10000000 */	beq $zero, $zero, _0000c090

_0000c090:
/* 0000c090:	00000000 */	nop
/* 0000c094:	11155ccc */	beq t0, s5, 0x000233c8
/* 0000c098:	fcc51111 */	sd a1, 0x1111(a2)

_0000c09c:
/* 0000c09c:	00000000 */	nop
/* 0000c0a0:	00000000 */	nop
/* 0000c0a4:	0011155c */	/*illegal*/ .word 0x0011155c
/* 0000c0a8:	ccc51100 */	/*illegal*/ .word 0xccc51100
/* 0000c0ac:	00000000 */	nop
/* 0000c0b0:	00000000 */	nop
/* 0000c0b4:	00000115 */	/*illegal*/ .word 0x00000115
/* 0000c0b8:	55500000 */	bnel t2, s0, _0000c0bc

_0000c0bc:
/* 0000c0bc:	00000000 */	nop
/* 0000c0c0:	00000000 */	nop
/* 0000c0c4:	00000000 */	nop
/* 0000c0c8:	00000000 */	nop
/* 0000c0cc:	00000000 */	nop
/* 0000c0d0:	00000000 */	nop
/* 0000c0d4:	00000000 */	nop
/* 0000c0d8:	00000000 */	nop
/* 0000c0dc:	00000000 */	nop
/* 0000c0e0:	00000000 */	nop

_0000c0e4:
/* 0000c0e4:	00000000 */	nop
/* 0000c0e8:	00000000 */	nop

_0000c0ec:
/* 0000c0ec:	00000000 */	nop

_0000c0f0:
/* 0000c0f0:	00000000 */	nop
/* 0000c0f4:	00000000 */	nop
/* 0000c0f8:	00000000 */	nop

_0000c0fc:
/* 0000c0fc:	00000000 */	nop

_0000c100:
/* 0000c100:	00000000 */	nop
/* 0000c104:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000c108:	11100000 */	beq t0, s0, _0000c10c

_0000c10c:
/* 0000c10c:	00000000 */	nop

_0000c110:
/* 0000c110:	00000000 */	nop
/* 0000c114:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000c118:	11111f99 */	beq t0, s1, 0x00013f80
/* 0000c11c:	3f000000 */	/*illegal*/ .word 0x3f000000

_0000c120:
/* 0000c120:	00000000 */	nop
/* 0000c124:	11111111 */	beq t0, s1, _0001056c
/* 0000c128:	1111f937 */	/*illegal*/ .word 0x1111f937
/* 0000c12c:	93f00000 */	lbu s0, 0x0(ra)

_0000c130:
/* 0000c130:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000c134:	11111111 */	beq t0, s1, _0001057c
/* 0000c138:	111f4955 */	/*illegal*/ .word 0x111f4955
/* 0000c13c:	793f0000 */	/*illegal*/ .word 0x793f0000

_0000c140:
/* 0000c140:	00000011 */	mthi $zero
/* 0000c144:	11111111 */	beq t0, s1, _0001058c
/* 0000c148:	11fb4935 */	/*illegal*/ .word 0x11fb4935
/* 0000c14c:	579a0000 */	/*illegal*/ .word 0x579a0000

_0000c150:
/* 0000c150:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000c154:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000c158:	1fbb3493 */	/*illegal*/ .word 0x1fbb3493
/* 0000c15c:	539af000 */	/*illegal*/ .word 0x539af000
/* 0000c160:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000c164:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000c168:	f3bbe449 */	scd k1, 0xffffe449(sp)
/* 0000c16c:	995a9f00 */	lwr k0, 0xffff9f00(t2)
/* 0000c170:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000c174:	1111111f */	beq t0, s1, _000105f4
/* 0000c178:	333eee44 */	andi fp, t9, 0xee44
/* 0000c17c:	45add9f0 */	/*illegal*/ .word 0x45add9f0
/* 0000c180:	00011111 */	/*illegal*/ .word 0x00011111
/* 0000c184:	111111fb */	beq t0, s1, _00010974
/* 0000c188:	3334eecc */	andi s4, t9, 0xeecc
/* 0000c18c:	5aadd9f0 */	/*illegal*/ .word 0x5aadd9f0
/* 0000c190:	00011111 */	/*illegal*/ .word 0x00011111
/* 0000c194:	11111fbb */	beq t0, s1, 0x00014084
/* 0000c198:	33444cc5 */	andi a0, k0, 0x4cc5
/* 0000c19c:	aad999f0 */	swl t9, 0xffff99f0(s6)

_0000c1a0:
/* 0000c1a0:	00011111 */	/*illegal*/ .word 0x00011111
/* 0000c1a4:	1111f3bb */	beq t0, s1, _00009094
/* 0000c1a8:	3444225a */	ori a0, v0, 0x225a
/* 0000c1ac:	ad999f00 */	sw t9, 0xffff9f00(t4)

_0000c1b0:
/* 0000c1b0:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000c1b4:	111f33bb */	beq t0, ra, 0x000190a4
/* 0000c1b8:	e44225aa */	swc1 f2, 0x25aa(v0)
/* 0000c1bc:	d999f100 */	/*illegal*/ .word 0xd999f100

_0000c1c0:
/* 0000c1c0:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000c1c4:	11fb333e */	beq t7, k1, 0x00018ec0
/* 0000c1c8:	eecc5aad */	/*illegal*/ .word 0xeecc5aad
/* 0000c1cc:	999f1100 */	lwr ra, 0x1100(t4)
/* 0000c1d0:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000c1d4:	1fbb334e */	/*illegal*/ .word 0x1fbb334e
/* 0000c1d8:	ecc5aad9 */	/*illegal*/ .word 0xecc5aad9
/* 0000c1dc:	99f11100 */	lwr s1, 0x1100(t7)
/* 0000c1e0:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000c1e4:	f3bb3444 */	scd k1, 0x3444(sp)
/* 0000c1e8:	225aad99 */	addi k0, s2, 0xffffad99
/* 0000c1ec:	9f111100 */	lwu s1, 0x1100(t8)
/* 0000c1f0:	0011111f */	/*illegal*/ .word 0x0011111f
/* 0000c1f4:	33bbe442 */	andi k1, sp, 0xe442
/* 0000c1f8:	25aadd99 */	addiu t2, t5, 0xffffdd99
/* 0000c1fc:	f1111100 */	scd s1, 0x1100(t0)
/* 0000c200:	001111fb */	dsra v0, s1, 0x7

_0000c204:
/* 0000c204:	333eeecc */	andi fp, t9, 0xeecc
/* 0000c208:	5aadd99f */	/*illegal*/ .word 0x5aadd99f
/* 0000c20c:	11111100 */	beq t0, s1, _00010610
/* 0000c210:	00011fbb */	dsra v1, at, 0x1e
/* 0000c214:	3344ecc5 */	andi a0, k0, 0xecc5
/* 0000c218:	aadd99f1 */	swl sp, 0xffff99f1(s6)
/* 0000c21c:	11111000 */	beq t0, s1, _00010220
/* 0000c220:	0001f3bb */	dsra fp, at, 0xe
/* 0000c224:	3444225a */	ori a0, v0, 0x225a
/* 0000c228:	add99f11 */	sw t9, 0xffff9f11(t6)

_0000c22c:
/* 0000c22c:	11111000 */	beq t0, s1, _00010230

_0000c230:
/* 0000c230:	000f33ee */	/*illegal*/ .word 0x000f33ee
/* 0000c234:	e44225aa */	swc1 f2, 0x25aa(v0)
/* 0000c238:	dd99f111 */	ld t9, 0xfffff111(t4)

_0000c23c:
/* 0000c23c:	11111000 */	beq t0, s1, _00010240

_0000c240:
/* 0000c240:	0003334e */	/*illegal*/ .word 0x0003334e
/* 0000c244:	eecc5aad */	/*illegal*/ .word 0xeecc5aad
/* 0000c248:	d99f1111 */	/*illegal*/ .word 0xd99f1111

_0000c24c:
/* 0000c24c:	11110000 */	/*illegal*/ .word 0x11110000

_0000c250:
/* 0000c250:	00033444 */	/*illegal*/ .word 0x00033444
/* 0000c254:	ecc5aaad */	/*illegal*/ .word 0xecc5aaad
/* 0000c258:	99f11111 */	lwr s1, 0x1111(t7)

_0000c25c:
/* 0000c25c:	11110000 */	beq t0, s1, _0000c260

_0000c260:
/* 0000c260:	00044444 */	/*illegal*/ .word 0x00044444
/* 0000c264:	225aaadd */	addi k0, s2, 0xffffaadd
/* 0000c268:	9f111111 */	lwu s1, 0x1111(t8)
/* 0000c26c:	11100000 */	beq t0, s0, _0000c270

_0000c270:
/* 0000c270:	000f4442 */	srl t0, t7, 0x11
/* 0000c274:	25aaadd9 */	addiu t2, t5, 0xffffadd9
/* 0000c278:	f1111111 */	scd s1, 0x1111(t0)
/* 0000c27c:	11000000 */	beq t0, $zero, _0000c280

_0000c280:
/* 0000c280:	0000f222 */	/*illegal*/ .word 0x0000f222
/* 0000c284:	5aaadd9f */	/*illegal*/ .word 0x5aaadd9f
/* 0000c288:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000c28c:	10000000 */	/*illegal*/ .word 0x10000000

_0000c290:
/* 0000c290:	000000ff */	dsra32 $zero, $zero, 0x3
/* 0000c294:	fdaad9f1 */	sd t2, 0xffffd9f1(t5)
/* 0000c298:	11111111 */	beq t0, s1, _000106e0

_0000c29c:
/* 0000c29c:	00000000 */	nop

_0000c2a0:
/* 0000c2a0:	00000000 */	nop
/* 0000c2a4:	0fdd9f11 */	jal 0x0f767c44
/* 0000c2a8:	11111100 */	/*illegal*/ .word 0x11111100
/* 0000c2ac:	00000000 */	nop
/* 0000c2b0:	00000000 */	nop
/* 0000c2b4:	00ddf111 */	/*illegal*/ .word 0x00ddf111
/* 0000c2b8:	11100000 */	beq t0, s0, _0000c2bc

_0000c2bc:
/* 0000c2bc:	00000000 */	nop
/* 0000c2c0:	00000000 */	nop
/* 0000c2c4:	00ff0000 */	/*illegal*/ .word 0x00ff0000
/* 0000c2c8:	00000000 */	nop
/* 0000c2cc:	00000000 */	nop
/* 0000c2d0:	00000000 */	nop
/* 0000c2d4:	00000000 */	nop
/* 0000c2d8:	00000000 */	nop
/* 0000c2dc:	00000000 */	nop
/* 0000c2e0:	0000633f */	dsra32 t4, $zero, 0xc
/* 0000c2e4:	ffffdef7 */	sd ra, 0xffffdef7(ra)
/* 0000c2e8:	bdefa529 */	cache 0xf, 0xffffa529(t7)

_0000c2ec:
/* 0000c2ec:	94a57bdf */	lhu a1, 0x7bdf(a1)

_0000c2f0:
/* 0000c2f0:	6b5b6b5b */	ldl k1, 0x6b5b(k0)
/* 0000c2f4:	5ad74211 */	/*illegal*/ .word 0x5ad74211
/* 0000c2f8:	52950000 */	beql s4, s5, _0000c2fc

_0000c2fc:
/* 0000c2fc:	00004a2b */	/*illegal*/ .word 0x00004a2b

_0000c300:
/* 0000c300:	00000000 */	nop
/* 0000c304:	00000000 */	nop
/* 0000c308:	00000000 */	nop

_0000c30c:
/* 0000c30c:	00000000 */	nop

_0000c310:
/* 0000c310:	00000000 */	nop
/* 0000c314:	00000000 */	nop
/* 0000c318:	00000000 */	nop

_0000c31c:
/* 0000c31c:	00000000 */	nop

_0000c320:
/* 0000c320:	00000000 */	nop
/* 0000c324:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000c328:	11100000 */	beq t0, s0, _0000c32c

_0000c32c:
/* 0000c32c:	00000000 */	nop

_0000c330:
/* 0000c330:	00000000 */	nop
/* 0000c334:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000c338:	11111100 */	beq t0, s1, _0001073c
/* 0000c33c:	00000000 */	nop
/* 0000c340:	00000000 */	nop
/* 0000c344:	111111ff */	beq t0, s1, _00010b44
/* 0000c348:	f1111111 */	scd s1, 0x1111(t0)
/* 0000c34c:	00000000 */	nop

_0000c350:
/* 0000c350:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000c354:	11111f33 */	beq t0, s1, 0x00014024
/* 0000c358:	4ff11111 */	/*illegal*/ .word 0x4ff11111
/* 0000c35c:	10000000 */	/*illegal*/ .word 0x10000000

_0000c360:
/* 0000c360:	00000011 */	mthi $zero
/* 0000c364:	1111f322 */	beq t0, s1, _00008ff0

_0000c368:
/* 0000c368:	234fff11 */	addi t7, k0, 0xffffff11
/* 0000c36c:	11000000 */	beq t0, $zero, _0000c370

_0000c370:
/* 0000c370:	00000111 */	/*illegal*/ .word 0x00000111

_0000c374:
/* 0000c374:	111f3246 */	/*illegal*/ .word 0x111f3246
/* 0000c378:	422234ff */	/*illegal*/ .word 0x422234ff
/* 0000c37c:	11100000 */	/*illegal*/ .word 0x11100000

_0000c380:
/* 0000c380:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000c384:	11f32224 */	/*illegal*/ .word 0x11f32224
/* 0000c388:	66422234 */	daddiu v0, s2, 0x2234
/* 0000c38c:	ff110000 */	sd s1, 0x0(t8)

_0000c390:
/* 0000c390:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000c394:	ff334222 */	sd s3, 0x4222(t9)
/* 0000c398:	24664222 */	addiu a2, v1, 0x4222
/* 0000c39c:	34ff0000 */	ori ra, a3, 0x0
/* 0000c3a0:	000111ff */	dsra32 v0, at, 0x7
/* 0000c3a4:	33336642 */	andi s3, t9, 0x6642
/* 0000c3a8:	22246642 */	addi a0, s1, 0x6642
/* 0000c3ac:	2234f000 */	addi s4, s1, 0xfffff000
/* 0000c3b0:	000fff44 */	/*illegal*/ .word 0x000fff44
/* 0000c3b4:	33334476 */	andi s3, t9, 0x4476
/* 0000c3b8:	42222467 */	/*illegal*/ .word 0x42222467
/* 0000c3bc:	623bf000 */	daddi k1, s1, 0xfffff000
/* 0000c3c0:	00043223 */	/*illegal*/ .word 0x00043223
/* 0000c3c4:	66433346 */	daddiu v1, s2, 0x3346
/* 0000c3c8:	66422222 */	daddiu v0, s2, 0x2222
/* 0000c3cc:	23c8f000 */	addi t0, fp, 0xfffff000
/* 0000c3d0:	00143223 */	/*illegal*/ .word 0x00143223
/* 0000c3d4:	36664333 */	ori a2, s3, 0x4333
/* 0000c3d8:	46664222 */	/*illegal*/ .word 0x46664222
/* 0000c3dc:	3c86f100 */	/*illegal*/ .word 0x3c86f100
/* 0000c3e0:	001f3222 */	/*illegal*/ .word 0x001f3222
/* 0000c3e4:	33366643 */	andi s6, t9, 0x6643
/* 0000c3e8:	33468423 */	andi a2, k0, 0x8423
/* 0000c3ec:	c666f100 */	lwc1 f6, 0xfffff100(s3)
/* 0000c3f0:	001f4422 */	/*illegal*/ .word 0x001f4422
/* 0000c3f4:	23334686 */	addi s3, t9, 0x4686
/* 0000c3f8:	3333333b */	andi s3, t9, 0x333b
/* 0000c3fc:	8446f100 */	lh a2, 0xfffff100(v0)
/* 0000c400:	00f78842 */	/*illegal*/ .word 0x00f78842
/* 0000c404:	22333346 */	addi s3, s1, 0x3346
/* 0000c408:	863333b6 */	lh s3, 0x33b6(s1)
/* 0000c40c:	4468f100 */	/*illegal*/ .word 0x4468f100
/* 0000c410:	00f44784 */	/*illegal*/ .word 0x00f44784
/* 0000c414:	32233333 */	andi v1, s1, 0x3333
/* 0000c418:	68633c44 */	ldl v1, 0x3c44(v1)

_0000c41c:
/* 0000c41c:	468f1100 */	/*illegal*/ .word 0x468f1100

_0000c420:
/* 0000c420:	00f43478 */	/*illegal*/ .word 0x00f43478
/* 0000c424:	84322222 */	lh s2, 0x2222(at)
/* 0000c428:	2222b444 */	addi v0, s1, 0xffffb444

_0000c42c:
/* 0000c42c:	68f11100 */	ldl s1, 0x1100(a3)

_0000c430:
/* 0000c430:	00085345 */	/*illegal*/ .word 0x00085345
/* 0000c434:	78432222 */	/*illegal*/ .word 0x78432222
/* 0000c438:	228b4446 */	addi t3, s4, 0x4446

_0000c43c:
/* 0000c43c:	8f111000 */	lw s1, 0x1000(t8)

_0000c440:
/* 0000c440:	000f8533 */	tltu $zero, t7, 0x214
/* 0000c444:	57884322 */	bnel gp, t0, 0x0001d0d0
/* 0000c448:	28b74468 */	slti s7, a1, 0x4468

_0000c44c:
/* 0000c44c:	f1111000 */	scd s1, 0x1000(t0)

_0000c450:
/* 0000c450:	0000f885 */	/*illegal*/ .word 0x0000f885
/* 0000c454:	34578843 */	ori s7, v0, 0x8843
/* 0000c458:	8b74468f */	lwl s4, 0x468f(k1)

_0000c45c:
/* 0000c45c:	11111000 */	beq t0, s1, _00010460

_0000c460:
/* 0000c460:	00001ff8 */	dsll v1, $zero, 0x1f
/* 0000c464:	83345788 */	lb s4, 0x5788(t9)
/* 0000c468:	b7446af1 */	sdr a0, 0x6af1(k0)
/* 0000c46c:	11110000 */	beq t0, s1, _0000c470

_0000c470:
/* 0000c470:	0000111f */	/*illegal*/ .word 0x0000111f
/* 0000c474:	f8533434 */	/*illegal*/ .word 0xf8533434
/* 0000c478:	b744af11 */	sdr a0, 0xffffaf11(k0)
/* 0000c47c:	11110000 */	beq t0, s1, _0000c480

_0000c480:
/* 0000c480:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000c484:	1fa85334 */	/*illegal*/ .word 0x1fa85334
/* 0000c488:	b77af111 */	sdr k0, 0xfffff111(k1)
/* 0000c48c:	11100000 */	beq t0, s0, _0000c490

_0000c490:
/* 0000c490:	00000011 */	mthi $zero
/* 0000c494:	11ffa844 */	beq t7, ra, 0xffff65a8
/* 0000c498:	b7af1111 */	sdr t7, 0x1111(sp)

_0000c49c:
/* 0000c49c:	11000000 */	beq t0, $zero, _0000c4a0

_0000c4a0:
/* 0000c4a0:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000c4a4:	1111ffaa */	/*illegal*/ .word 0x1111ffaa
/* 0000c4a8:	ccf11111 */	/*illegal*/ .word 0xccf11111
/* 0000c4ac:	10000000 */	/*illegal*/ .word 0x10000000

_0000c4b0:
/* 0000c4b0:	00000000 */	nop
/* 0000c4b4:	111111ff */	beq t0, s1, _00010cb4
/* 0000c4b8:	ff111111 */	sd s1, 0x1111(t8)
/* 0000c4bc:	00000000 */	nop
/* 0000c4c0:	00000000 */	nop
/* 0000c4c4:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000c4c8:	11111100 */	beq t0, s1, _000108cc
/* 0000c4cc:	00000000 */	nop
/* 0000c4d0:	00000000 */	nop
/* 0000c4d4:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000c4d8:	11100000 */	beq t0, s0, _0000c4dc

_0000c4dc:
/* 0000c4dc:	00000000 */	nop
/* 0000c4e0:	00000000 */	nop
/* 0000c4e4:	00000000 */	nop

_0000c4e8:
/* 0000c4e8:	00000000 */	nop

_0000c4ec:
/* 0000c4ec:	00000000 */	nop

_0000c4f0:
/* 0000c4f0:	00000000 */	nop
/* 0000c4f4:	00000000 */	nop
/* 0000c4f8:	00000000 */	nop

_0000c4fc:
/* 0000c4fc:	00000000 */	nop

_0000c500:
/* 0000c500:	0000633f */	dsra32 t4, $zero, 0xc
/* 0000c504:	b9c99147 */	swr t1, 0xffff9147(t6)
/* 0000c508:	79475905 */	/*illegal*/ .word 0x79475905

_0000c50c:
/* 0000c50c:	fe25dcd9 */	sd a1, 0xffffdcd9(s1)

_0000c510:
/* 0000c510:	c3d1a2cd */	ll s1, 0xffffa2cd(fp)
/* 0000c514:	71c9b2d1 */	/*illegal*/ .word 0x71c9b2d1
/* 0000c518:	920d0000 */	lbu t5, 0x0(s0)

_0000c51c:
/* 0000c51c:	00004a75 */	/*illegal*/ .word 0x00004a75

_0000c520:
/* 0000c520:	00000000 */	nop
/* 0000c524:	00000000 */	nop
/* 0000c528:	00000000 */	nop

_0000c52c:
/* 0000c52c:	00000000 */	nop
/* 0000c530:	00000000 */	nop
/* 0000c534:	00000000 */	nop
/* 0000c538:	00000000 */	nop
/* 0000c53c:	00000000 */	nop
/* 0000c540:	00000000 */	nop
/* 0000c544:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000c548:	11100000 */	beq t0, s0, _0000c54c

_0000c54c:
/* 0000c54c:	00000000 */	nop
/* 0000c550:	00000000 */	nop
/* 0000c554:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000c558:	32331100 */	andi s3, s1, 0x1100
/* 0000c55c:	00000000 */	nop
/* 0000c560:	00000000 */	nop
/* 0000c564:	11111133 */	beq t0, s1, _00010a34
/* 0000c568:	22222311 */	addi v0, s1, 0x2311
/* 0000c56c:	00000000 */	nop
/* 0000c570:	00000001 */	/*illegal*/ .word 0x00000001

_0000c574:
/* 0000c574:	11113322 */	beq t0, s1, 0x00019200
/* 0000c578:	22222233 */	addi v0, s1, 0x2233
/* 0000c57c:	f0000000 */	scd $zero, 0x0($zero)
/* 0000c580:	00000011 */	mthi $zero
/* 0000c584:	11133222 */	beq t0, s3, 0x00018e10
/* 0000c588:	22222223 */	addi v0, s1, 0x2223
/* 0000c58c:	f1000000 */	scd $zero, 0x0(t0)
/* 0000c590:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000c594:	11333222 */	beq t1, s3, 0x00018e20
/* 0000c598:	22222223 */	addi v0, s1, 0x2223
/* 0000c59c:	4f100000 */	/*illegal*/ .word 0x4f100000
/* 0000c5a0:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000c5a4:	1133c322 */	beq t1, s3, 0xffffd230
/* 0000c5a8:	b2222223 */	sdl v0, 0x2223(s1)
/* 0000c5ac:	44110000 */	mfc1 s1, f0
/* 0000c5b0:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000c5b4:	1333c32b */	beq t9, s3, 0xffffd264
/* 0000c5b8:	b2222233 */	sdl v0, 0x2233(s1)
/* 0000c5bc:	44f10000 */	/*illegal*/ .word 0x44f10000
/* 0000c5c0:	00011111 */	/*illegal*/ .word 0x00011111
/* 0000c5c4:	13cc33bb */	beq fp, t4, 0x000194b4
/* 0000c5c8:	22222233 */	addi v0, s1, 0x2233
/* 0000c5cc:	44f11000 */	/*illegal*/ .word 0x44f11000
/* 0000c5d0:	00011111 */	/*illegal*/ .word 0x00011111
/* 0000c5d4:	1cc33b33 */	/*illegal*/ .word 0x1cc33b33
/* 0000c5d8:	32222333 */	andi v0, s1, 0x2333
/* 0000c5dc:	344f1000 */	ori t7, v0, 0x1000
/* 0000c5e0:	00011111 */	/*illegal*/ .word 0x00011111
/* 0000c5e4:	197c6633 */	/*illegal*/ .word 0x197c6633
/* 0000c5e8:	33333333 */	andi s3, t9, 0x3333
/* 0000c5ec:	344f1000 */	ori t7, v0, 0x1000
/* 0000c5f0:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000c5f4:	11776633 */	beq t3, s7, 0x00025ec4
/* 0000c5f8:	33333333 */	andi s3, t9, 0x3333
/* 0000c5fc:	345f1100 */	ori ra, v0, 0x1100
/* 0000c600:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000c604:	11977723 */	beq t4, s7, 0x0002a294
/* 0000c608:	b333334c */	sdl s3, 0x334c(t9)
/* 0000c60c:	345f1100 */	ori ra, v0, 0x1100
/* 0000c610:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000c614:	11a9777b */	beq t5, t1, 0x0002a404
/* 0000c618:	bc3334cc */	cache 0x13, 0x34cc(at)
/* 0000c61c:	45f11100 */	/*illegal*/ .word 0x45f11100
/* 0000c620:	00111111 */	/*illegal*/ .word 0x00111111

_0000c624:
/* 0000c624:	1aaa8877 */	/*illegal*/ .word 0x1aaa8877
/* 0000c628:	66644494 */	daddiu a0, s3, 0x4494

_0000c62c:
/* 0000c62c:	45f11100 */	/*illegal*/ .word 0x45f11100

_0000c630:
/* 0000c630:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000c634:	1998a888 */	/*illegal*/ .word 0x1998a888
/* 0000c638:	766cc989 */	/*illegal*/ .word 0x766cc989

_0000c63c:
/* 0000c63c:	55f11100 */	bnel t7, s1, _00010a40

_0000c640:
/* 0000c640:	00111111 */	/*illegal*/ .word 0x00111111

_0000c644:
/* 0000c644:	97778998 */	lhu s7, 0xffff8998(k1)
/* 0000c648:	87888895 */	lh t0, 0xffff8895(gp)

_0000c64c:
/* 0000c64c:	5f111100 */	/*illegal*/ .word 0x5f111100

_0000c650:
/* 0000c650:	00011119 */	/*illegal*/ .word 0x00011119
/* 0000c654:	8777789a */	lh s7, 0x789a(k1)
/* 0000c658:	a9989955 */	swl t8, 0xffff9955(t4)

_0000c65c:
/* 0000c65c:	ff111000 */	sd s1, 0x1000(t8)

_0000c660:
/* 0000c660:	00011118 */	/*illegal*/ .word 0x00011118
/* 0000c664:	76667789 */	/*illegal*/ .word 0x76667789
/* 0000c668:	9a99989f */	lwr t9, 0xffff989f(s4)
/* 0000c66c:	f1111000 */	scd s1, 0x1000(t0)
/* 0000c670:	00011187 */	/*illegal*/ .word 0x00011187
/* 0000c674:	66666788 */	daddiu a2, s3, 0x6788
/* 0000c678:	99ffffff */	lwr ra, 0xffffffff(t7)
/* 0000c67c:	11111000 */	beq t0, s1, _00010680
/* 0000c680:	00001986 */	/*illegal*/ .word 0x00001986
/* 0000c684:	66666788 */	daddiu a2, s3, 0x6788
/* 0000c688:	89f11111 */	lwl s1, 0x1111(t7)
/* 0000c68c:	11110000 */	beq t0, s1, _0000c690

_0000c690:
/* 0000c690:	00009866 */	/*illegal*/ .word 0x00009866
/* 0000c694:	66667788 */	daddiu a2, s3, 0x7788
/* 0000c698:	89f11111 */	lwl s1, 0x1111(t7)

_0000c69c:
/* 0000c69c:	11110000 */	beq t0, s1, _0000c6a0

_0000c6a0:
/* 0000c6a0:	00009866 */	/*illegal*/ .word 0x00009866
/* 0000c6a4:	66667888 */	daddiu a2, s3, 0x7888
/* 0000c6a8:	8a111111 */	lwl s1, 0x1111(s0)
/* 0000c6ac:	11100000 */	beq t0, s0, _0000c6b0

_0000c6b0:
/* 0000c6b0:	00009866 */	/*illegal*/ .word 0x00009866
/* 0000c6b4:	66677888 */	daddiu a3, s3, 0x7888
/* 0000c6b8:	8f111111 */	lw s1, 0x1111(t8)
/* 0000c6bc:	11000000 */	beq t0, $zero, _0000c6c0

_0000c6c0:
/* 0000c6c0:	00000876 */	tne $zero, $zero, 0x21
/* 0000c6c4:	66677888 */	daddiu a3, s3, 0x7888
/* 0000c6c8:	8f111111 */	lw s1, 0x1111(t8)
/* 0000c6cc:	10000000 */	beq $zero, $zero, _0000c6d0

_0000c6d0:
/* 0000c6d0:	00000987 */	/*illegal*/ .word 0x00000987
/* 0000c6d4:	77788889 */	/*illegal*/ .word 0x77788889
/* 0000c6d8:	91111111 */	lbu s1, 0x1111(t0)
/* 0000c6dc:	00000000 */	nop
/* 0000c6e0:	00000098 */	/*illegal*/ .word 0x00000098

_0000c6e4:
/* 0000c6e4:	88788899 */	lwl t8, 0xffff8899(v1)
/* 0000c6e8:	f1111100 */	scd s1, 0x1100(t0)

_0000c6ec:
/* 0000c6ec:	00000000 */	nop

_0000c6f0:
/* 0000c6f0:	00000000 */	nop
/* 0000c6f4:	9899999f */	lwr t9, 0xffff999f(a0)
/* 0000c6f8:	11100000 */	beq t0, s0, _0000c6fc

_0000c6fc:
/* 0000c6fc:	00000000 */	nop

_0000c700:
/* 0000c700:	00000000 */	nop
/* 0000c704:	00000000 */	nop
/* 0000c708:	00000000 */	nop
/* 0000c70c:	00000000 */	nop

_0000c710:
/* 0000c710:	00000000 */	nop
/* 0000c714:	00000000 */	nop
/* 0000c718:	00000000 */	nop
/* 0000c71c:	00000000 */	nop

_0000c720:
/* 0000c720:	0000633f */	dsra32 t4, $zero, 0xc
/* 0000c724:	fe69e563 */	sd t1, 0xffffe563(s3)
/* 0000c728:	c41ba2d3 */	lwc1 f27, 0xffffa2d3($zero)
/* 0000c72c:	820f8213 */	lb t7, 0xffff8213(s0)

_0000c730:
/* 0000c730:	59511885 */	/*illegal*/ .word 0x59511885
/* 0000c734:	00000000 */	nop
/* 0000c738:	00000000 */	nop
/* 0000c73c:	00004a6d */	/*illegal*/ .word 0x00004a6d
/* 0000c740:	00000000 */	nop
/* 0000c744:	00000000 */	nop
/* 0000c748:	00000000 */	nop
/* 0000c74c:	00000000 */	nop
/* 0000c750:	00000000 */	nop
/* 0000c754:	00000000 */	nop
/* 0000c758:	00000000 */	nop
/* 0000c75c:	00000000 */	nop

_0000c760:
/* 0000c760:	00000000 */	nop
/* 0000c764:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000c768:	ff100000 */	sd s0, 0x0(t8)
/* 0000c76c:	00000000 */	nop
/* 0000c770:	00000000 */	nop
/* 0000c774:	0011111f */	/*illegal*/ .word 0x0011111f
/* 0000c778:	34f11100 */	ori s1, a3, 0x1100
/* 0000c77c:	00000000 */	nop

_0000c780:
/* 0000c780:	00000000 */	nop
/* 0000c784:	111111f3 */	beq t0, s1, _00010f54
/* 0000c788:	345f1111 */	ori ra, v0, 0x1111
/* 0000c78c:	00000000 */	nop
/* 0000c790:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000c794:	1111ff54 */	beq t0, s1, _0000c4e8
/* 0000c798:	456ff111 */	/*illegal*/ .word 0x456ff111
/* 0000c79c:	10000000 */	/*illegal*/ .word 0x10000000

_0000c7a0:
/* 0000c7a0:	00000011 */	mthi $zero
/* 0000c7a4:	111f3335 */	beq t0, ra, 0x0001947c
/* 0000c7a8:	56765f11 */	/*illegal*/ .word 0x56765f11
/* 0000c7ac:	11000000 */	/*illegal*/ .word 0x11000000

_0000c7b0:
/* 0000c7b0:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000c7b4:	1ff33222 */	/*illegal*/ .word 0x1ff33222
/* 0000c7b8:	344455ff */	ori a0, v0, 0x55ff
/* 0000c7bc:	11100000 */	beq t0, s0, _0000c7c0

_0000c7c0:
/* 0000c7c0:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000c7c4:	f5332222 */	sdc1 f19, 0x2222(t1)
/* 0000c7c8:	33344556 */	andi s4, t9, 0x4556
/* 0000c7cc:	f1110000 */	scd s1, 0x0(t0)

_0000c7d0:
/* 0000c7d0:	0000111f */	/*illegal*/ .word 0x0000111f
/* 0000c7d4:	34322223 */	ori s2, at, 0x2223
/* 0000c7d8:	33344456 */	andi s4, t9, 0x4456
/* 0000c7dc:	6f110000 */	ldr s1, 0x0(t8)

_0000c7e0:
/* 0000c7e0:	0001111f */	/*illegal*/ .word 0x0001111f
/* 0000c7e4:	23433333 */	addi v1, k0, 0x3333
/* 0000c7e8:	33444555 */	andi a0, k0, 0x4555
/* 0000c7ec:	5f111000 */	/*illegal*/ .word 0x5f111000
/* 0000c7f0:	0001111f */	/*illegal*/ .word 0x0001111f
/* 0000c7f4:	43244444 */	/*illegal*/ .word 0x43244444

_0000c7f8:
/* 0000c7f8:	44445532 */	/*illegal*/ .word 0x44445532
/* 0000c7fc:	5f111000 */	/*illegal*/ .word 0x5f111000
/* 0000c800:	000111ff */	dsra32 v0, at, 0x7
/* 0000c804:	64222455 */	daddiu v0, at, 0x2455
/* 0000c808:	55553225 */	bnel t2, s5, 0x000190a0
/* 0000c80c:	6f111000 */	ldr s1, 0x1000(t8)
/* 0000c810:	00111f24 */	/*illegal*/ .word 0x00111f24
/* 0000c814:	f6642222 */	sdc1 f4, 0x2222(s3)
/* 0000c818:	22224557 */	addi v0, s1, 0x4557
/* 0000c81c:	f1111100 */	scd s1, 0x1100(t0)

_0000c820:
/* 0000c820:	0011f226 */	/*illegal*/ .word 0x0011f226
/* 0000c824:	ff487444 */	sd t0, 0x7444(k0)
/* 0000c828:	4444667f */	/*illegal*/ .word 0x4444667f

_0000c82c:
/* 0000c82c:	11111100 */	beq t0, s1, _00010c30

_0000c830:
/* 0000c830:	0011f446 */	/*illegal*/ .word 0x0011f446
/* 0000c834:	77299555 */	/*illegal*/ .word 0x77299555
/* 0000c838:	8755567f */	lh s5, 0x567f(k0)

_0000c83c:
/* 0000c83c:	ff111100 */	sd s1, 0x1100(t8)

_0000c840:
/* 0000c840:	0011f444 */	/*illegal*/ .word 0x0011f444
/* 0000c844:	67299333 */	daddiu t1, t9, 0xffff9333
/* 0000c848:	99455642 */	lwr a1, 0x5642(t2)

_0000c84c:
/* 0000c84c:	24f11100 */	addiu s1, a3, 0x1100

_0000c850:
/* 0000c850:	00111f55 */	/*illegal*/ .word 0x00111f55
/* 0000c854:	55279333 */	bnel t1, a3, 0xffff1524
/* 0000c858:	99445642 */	lwr a0, 0x5642(t2)

_0000c85c:
/* 0000c85c:	226f1100 */	addi t7, s3, 0x1100

_0000c860:
/* 0000c860:	001111ff */	dsra32 v0, s1, 0x7
/* 0000c864:	ff222222 */	sd v0, 0x2222(t9)
/* 0000c868:	79345645 */	/*illegal*/ .word 0x79345645
/* 0000c86c:	4426f100 */	/*illegal*/ .word 0x4426f100

_0000c870:
/* 0000c870:	00011111 */	/*illegal*/ .word 0x00011111
/* 0000c874:	1f222222 */	/*illegal*/ .word 0x1f222222
/* 0000c878:	2334567f */	addi s4, t9, 0x567f
/* 0000c87c:	6426f000 */	daddiu a2, at, 0xfffff000

_0000c880:
/* 0000c880:	00011111 */	/*illegal*/ .word 0x00011111
/* 0000c884:	1f322987 */	/*illegal*/ .word 0x1f322987
/* 0000c888:	2334567f */	addi s4, t9, 0x567f

_0000c88c:
/* 0000c88c:	f426f000 */	sdc1 f6, 0xfffff000(at)

_0000c890:
/* 0000c890:	00011111 */	/*illegal*/ .word 0x00011111
/* 0000c894:	1f322999 */	/*illegal*/ .word 0x1f322999
/* 0000c898:	2334577f */	addi s4, t9, 0x577f

_0000c89c:
/* 0000c89c:	f56f1000 */	sdc1 f15, 0x1000(t3)

_0000c8a0:
/* 0000c8a0:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000c8a4:	1f322589 */	/*illegal*/ .word 0x1f322589
/* 0000c8a8:	2335676f */	addi s5, t9, 0x676f
/* 0000c8ac:	1ff10000 */	/*illegal*/ .word 0x1ff10000

_0000c8b0:
/* 0000c8b0:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000c8b4:	f5432222 */	sdc1 f3, 0x2222(t2)
/* 0000c8b8:	2345556f */	addi a1, k0, 0x556f
/* 0000c8bc:	11110000 */	beq t0, s1, _0000c8c0

_0000c8c0:
/* 0000c8c0:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000c8c4:	f7433224 */	sdc1 f3, 0x3224(k0)
/* 0000c8c8:	44555665 */	/*illegal*/ .word 0x44555665
/* 0000c8cc:	f1100000 */	scd s0, 0x0(t0)
/* 0000c8d0:	0000001f */	ddivu $zero, $zero
/* 0000c8d4:	75443333 */	/*illegal*/ .word 0x75443333
/* 0000c8d8:	33344577 */	andi s4, t9, 0x4577
/* 0000c8dc:	f1000000 */	scd $zero, 0x0(t0)
/* 0000c8e0:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000c8e4:	f7654444 */	sdc1 f5, 0x4444(k1)
/* 0000c8e8:	4444567f */	/*illegal*/ .word 0x4444567f

_0000c8ec:
/* 0000c8ec:	10000000 */	beq $zero, $zero, _0000c8f0

_0000c8f0:
/* 0000c8f0:	00000000 */	nop
/* 0000c8f4:	1f776544 */	/*illegal*/ .word 0x1f776544
/* 0000c8f8:	456777f1 */	/*illegal*/ .word 0x456777f1

_0000c8fc:
/* 0000c8fc:	00000000 */	nop

_0000c900:
/* 0000c900:	00000000 */	nop
/* 0000c904:	00ff7777 */	/*illegal*/ .word 0x00ff7777
/* 0000c908:	777fff10 */	/*illegal*/ .word 0x777fff10

_0000c90c:
/* 0000c90c:	00000000 */	nop

_0000c910:
/* 0000c910:	00000000 */	nop
/* 0000c914:	00000fff */	dsra32 at, $zero, 0x1f
/* 0000c918:	fff10000 */	sd s1, 0x0(ra)

_0000c91c:
/* 0000c91c:	00000000 */	nop

_0000c920:
/* 0000c920:	00000000 */	nop
/* 0000c924:	00000000 */	nop
/* 0000c928:	00000000 */	nop
/* 0000c92c:	00000000 */	nop
/* 0000c930:	00000000 */	nop

_0000c934:
/* 0000c934:	00000000 */	nop
/* 0000c938:	00000000 */	nop
/* 0000c93c:	00000000 */	nop
/* 0000c940:	0000633f */	dsra32 t4, $zero, 0xc
/* 0000c944:	ba4f9a0d */	swr t7, 0xffff9a0d(s2)
/* 0000c948:	81cd618d */	lb t5, 0x618d(t6)
/* 0000c94c:	ceb5a5af */	/*illegal*/ .word 0xceb5a5af
/* 0000c950:	8cab6ba3 */	lw t3, 0x6ba3(a1)
/* 0000c954:	421d394f */	/*illegal*/ .word 0x421d394f
/* 0000c958:	ffff3a29 */	sd ra, 0x3a29(ra)
/* 0000c95c:	00000000 */	nop
/* 0000c960:	0000633f */	dsra32 t4, $zero, 0xc
/* 0000c964:	e101b8c1 */	sc at, 0xffffb8c1(t0)
/* 0000c968:	78c1fa51 */	/*illegal*/ .word 0x78c1fa51
/* 0000c96c:	fffffca1 */	sd ra, 0xfffffca1(ra)
/* 0000c970:	fe71c635 */	sd s1, 0xffffc635(s3)
/* 0000c974:	952b6be1 */	lhu t3, 0x6be1(t1)
/* 0000c978:	29a90000 */	slti t1, t5, 0x0
/* 0000c97c:	00000000 */	nop

_0000c980:
/* 0000c980:	0000633f */	dsra32 t4, $zero, 0xc
/* 0000c984:	61cf9211 */	daddi t7, t6, 0xffff9211
/* 0000c988:	b1cdd317 */	sdl t5, 0xffffd317(t6)
/* 0000c98c:	ef733ad9 */	/*illegal*/ .word 0xef733ad9
/* 0000c990:	b3294aab */	sdl t1, 0x4aab(t9)
/* 0000c994:	3adddeff */	xori sp, s6, 0xdeff
/* 0000c998:	aeff8db1 */	sw ra, 0xffff8db1(s7)
/* 0000c99c:	74eb53e5 */	/*illegal*/ .word 0x74eb53e5

_0000c9a0:
/* 0000c9a0:	0000633f */	dsra32 t4, $zero, 0xc
/* 0000c9a4:	ffffcc9d */	sd ra, 0xffffcc9d(ra)
/* 0000c9a8:	ab979ad1 */	swl s7, 0xffff9ad1(gp)
/* 0000c9ac:	7a0d4a79 */	/*illegal*/ .word 0x7a0d4a79

_0000c9b0:
/* 0000c9b0:	00008429 */	/*illegal*/ .word 0x00008429
/* 0000c9b4:	9ced73a3 */	lwu t5, 0x73a3(a3)
/* 0000c9b8:	5add4a59 */	/*illegal*/ .word 0x5add4a59
/* 0000c9bc:	39d52951 */	xori s5, t6, 0x2951

_0000c9c0:
/* 0000c9c0:	00000000 */	nop
/* 0000c9c4:	00000000 */	nop

_0000c9c8:
/* 0000c9c8:	00000000 */	nop
/* 0000c9cc:	00000000 */	nop
/* 0000c9d0:	00000000 */	nop
/* 0000c9d4:	00000000 */	nop
/* 0000c9d8:	00000000 */	nop
/* 0000c9dc:	00000000 */	nop
/* 0000c9e0:	00000000 */	nop
/* 0000c9e4:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000c9e8:	11100000 */	beq t0, s0, _0000c9ec

_0000c9ec:
/* 0000c9ec:	00000000 */	nop
/* 0000c9f0:	00000000 */	nop
/* 0000c9f4:	00111116 */	/*illegal*/ .word 0x00111116
/* 0000c9f8:	76111100 */	/*illegal*/ .word 0x76111100

_0000c9fc:
/* 0000c9fc:	00000000 */	nop
/* 0000ca00:	00000000 */	nop
/* 0000ca04:	11111166 */	beq t0, s1, _00010fa0
/* 0000ca08:	66c11111 */	daddiu at, s6, 0x1111

_0000ca0c:
/* 0000ca0c:	00000000 */	nop
/* 0000ca10:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000ca14:	11111166 */	beq t0, s1, _00010fb0
/* 0000ca18:	66611111 */	daddiu at, s3, 0x1111

_0000ca1c:
/* 0000ca1c:	10000000 */	beq $zero, $zero, _0000ca20

_0000ca20:
/* 0000ca20:	00000011 */	mthi $zero
/* 0000ca24:	11111688 */	beq t0, s1, _00012448
/* 0000ca28:	66711111 */	daddiu s1, s3, 0x1111

_0000ca2c:
/* 0000ca2c:	11000000 */	beq t0, $zero, _0000ca30

_0000ca30:
/* 0000ca30:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000ca34:	11116866 */	/*illegal*/ .word 0x11116866
/* 0000ca38:	86c11111 */	lh at, 0x1111(s6)

_0000ca3c:
/* 0000ca3c:	11100000 */	beq t0, s0, _0000ca40

_0000ca40:
/* 0000ca40:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000ca44:	11116866 */	/*illegal*/ .word 0x11116866
/* 0000ca48:	86111111 */	lh s1, 0x1111(s0)

_0000ca4c:
/* 0000ca4c:	11110000 */	beq t0, s1, _0000ca50

_0000ca50:
/* 0000ca50:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000ca54:	11168768 */	/*illegal*/ .word 0x11168768
/* 0000ca58:	66111111 */	daddiu s1, s0, 0x1111

_0000ca5c:
/* 0000ca5c:	11110000 */	beq t0, s1, _0000ca60

_0000ca60:
/* 0000ca60:	00011111 */	/*illegal*/ .word 0x00011111
/* 0000ca64:	11768686 */	/*illegal*/ .word 0x11768686
/* 0000ca68:	6c887771 */	ldr t0, 0x7771(a0)
/* 0000ca6c:	11111000 */	beq t0, s1, _00010a70
/* 0000ca70:	00011111 */	/*illegal*/ .word 0x00011111
/* 0000ca74:	1766786c */	/*illegal*/ .word 0x1766786c
/* 0000ca78:	7bbbbba8 */	/*illegal*/ .word 0x7bbbbba8
/* 0000ca7c:	71111000 */	/*illegal*/ .word 0x71111000
/* 0000ca80:	00011111 */	/*illegal*/ .word 0x00011111
/* 0000ca84:	7cc666cc */	/*illegal*/ .word 0x7cc666cc
/* 0000ca88:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000ca8c:	a7111000 */	sh s1, 0x1000(t8)
/* 0000ca90:	00111188 */	/*illegal*/ .word 0x00111188
/* 0000ca94:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ca98:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_0000ca9c:
/* 0000ca9c:	ba711100 */	swr s1, 0x1100(s3)
/* 0000caa0:	001118a8 */	/*illegal*/ .word 0x001118a8
/* 0000caa4:	7ccccbbb */	/*illegal*/ .word 0x7ccccbbb
/* 0000caa8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000caac:	ba711100 */	swr s1, 0x1100(s3)
/* 0000cab0:	0011158a */	/*illegal*/ .word 0x0011158a

_0000cab4:
/* 0000cab4:	a878bbbb */	swl t8, 0xffffbbbb(v1)
/* 0000cab8:	bbbbbbba */	swr k1, 0xffffbbba(sp)

_0000cabc:
/* 0000cabc:	a8511100 */	swl s1, 0x1100(v0)
/* 0000cac0:	00111557 */	/*illegal*/ .word 0x00111557
/* 0000cac4:	7aabbbbb */	/*illegal*/ .word 0x7aabbbbb
/* 0000cac8:	bbbbbaa7 */	swr k1, 0xffffbaa7(sp)
/* 0000cacc:	75511100 */	/*illegal*/ .word 0x75511100
/* 0000cad0:	00111954 */	/*illegal*/ .word 0x00111954
/* 0000cad4:	477abbbb */	/*illegal*/ .word 0x477abbbb
/* 0000cad8:	bbbba774 */	swr k1, 0xffffa774(sp)
/* 0000cadc:	45911100 */	/*illegal*/ .word 0x45911100
/* 0000cae0:	00111994 */	/*illegal*/ .word 0x00111994
/* 0000cae4:	433376cc */	/*illegal*/ .word 0x433376cc
/* 0000cae8:	cc673334 */	/*illegal*/ .word 0xcc673334

_0000caec:
/* 0000caec:	48911100 */	/*illegal*/ .word 0x48911100

_0000caf0:
/* 0000caf0:	00011999 */	/*illegal*/ .word 0x00011999
/* 0000caf4:	43332222 */	/*illegal*/ .word 0x43332222
/* 0000caf8:	22223334 */	addi v0, s1, 0x3334

_0000cafc:
/* 0000cafc:	89911000 */	lwl s1, 0x1000(t4)

_0000cb00:
/* 0000cb00:	00011599 */	/*illegal*/ .word 0x00011599
/* 0000cb04:	47336666 */	/*illegal*/ .word 0x47336666
/* 0000cb08:	66663734 */	daddiu a2, s3, 0x3734

_0000cb0c:
/* 0000cb0c:	89511000 */	lwl s1, 0x1000(t2)

_0000cb10:
/* 0000cb10:	00011559 */	/*illegal*/ .word 0x00011559
/* 0000cb14:	87336336 */	lh s3, 0x6336(t9)
/* 0000cb18:	66667734 */	daddiu a2, s3, 0x7734

_0000cb1c:
/* 0000cb1c:	85511000 */	lh s1, 0x1000(t2)

_0000cb20:
/* 0000cb20:	00001954 */	/*illegal*/ .word 0x00001954
/* 0000cb24:	47336336 */	/*illegal*/ .word 0x47336336
/* 0000cb28:	66667734 */	daddiu a2, s3, 0x7734

_0000cb2c:
/* 0000cb2c:	45910000 */	/*illegal*/ .word 0x45910000

_0000cb30:
/* 0000cb30:	00001d94 */	/*illegal*/ .word 0x00001d94
/* 0000cb34:	43336666 */	/*illegal*/ .word 0x43336666
/* 0000cb38:	66663734 */	daddiu a2, s3, 0x3734

_0000cb3c:
/* 0000cb3c:	49d10000 */	/*illegal*/ .word 0x49d10000

_0000cb40:
/* 0000cb40:	000001d9 */	/*illegal*/ .word 0x000001d9
/* 0000cb44:	83332222 */	lb s3, 0x2222(t9)
/* 0000cb48:	22223338 */	addi v0, s1, 0x3338
/* 0000cb4c:	9d100000 */	lwu s0, 0x0(t0)

_0000cb50:
/* 0000cb50:	00000011 */	mthi $zero
/* 0000cb54:	d98876cc */	/*illegal*/ .word 0xd98876cc
/* 0000cb58:	cc67889d */	/*illegal*/ .word 0xcc67889d
/* 0000cb5c:	11000000 */	beq t0, $zero, _0000cb60

_0000cb60:
/* 0000cb60:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000cb64:	11dddddd */	/*illegal*/ .word 0x11dddddd
/* 0000cb68:	dddddd11 */	ld sp, 0xffffdd11(t6)
/* 0000cb6c:	10000000 */	beq $zero, $zero, _0000cb70

_0000cb70:
/* 0000cb70:	00000000 */	nop
/* 0000cb74:	11111111 */	beq t0, s1, _00010fbc
/* 0000cb78:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000cb7c:	00000000 */	nop

_0000cb80:
/* 0000cb80:	00000000 */	nop
/* 0000cb84:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000cb88:	11111100 */	beq t0, s1, _00010f8c
/* 0000cb8c:	00000000 */	nop

_0000cb90:
/* 0000cb90:	00000000 */	nop
/* 0000cb94:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000cb98:	11100000 */	beq t0, s0, _0000cb9c

_0000cb9c:
/* 0000cb9c:	00000000 */	nop
/* 0000cba0:	00000000 */	nop
/* 0000cba4:	00000000 */	nop
/* 0000cba8:	00000000 */	nop
/* 0000cbac:	00000000 */	nop

_0000cbb0:
/* 0000cbb0:	00000000 */	nop
/* 0000cbb4:	00000000 */	nop

_0000cbb8:
/* 0000cbb8:	00000000 */	nop
/* 0000cbbc:	00000000 */	nop

_0000cbc0:
/* 0000cbc0:	00000000 */	nop
/* 0000cbc4:	00000000 */	nop
/* 0000cbc8:	00000000 */	nop
/* 0000cbcc:	00000000 */	nop

_0000cbd0:
/* 0000cbd0:	00000000 */	nop
/* 0000cbd4:	00000000 */	nop
/* 0000cbd8:	00000000 */	nop
/* 0000cbdc:	00000000 */	nop
/* 0000cbe0:	00000000 */	nop

_0000cbe4:
/* 0000cbe4:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000cbe8:	11100000 */	beq t0, s0, _0000cbec

_0000cbec:
/* 0000cbec:	00000000 */	nop
/* 0000cbf0:	00000000 */	nop
/* 0000cbf4:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000cbf8:	11111100 */	beq t0, s1, _00010ffc
/* 0000cbfc:	00000000 */	nop
/* 0000cc00:	00000000 */	nop
/* 0000cc04:	11555223 */	beq t2, s5, 0x00021494
/* 0000cc08:	34111111 */	ori s1, $zero, 0x1111
/* 0000cc0c:	00000000 */	nop
/* 0000cc10:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000cc14:	15552233 */	bne t2, s5, 0x000154e4
/* 0000cc18:	32233411 */	andi v1, s1, 0x3411
/* 0000cc1c:	10000000 */	beq $zero, $zero, _0000cc20

_0000cc20:
/* 0000cc20:	00000011 */	mthi $zero
/* 0000cc24:	42222366 */	/*illegal*/ .word 0x42222366
/* 0000cc28:	63222226 */	daddi v0, t9, 0x2226

_0000cc2c:
/* 0000cc2c:	11000000 */	beq t0, $zero, _0000cc30

_0000cc30:
/* 0000cc30:	00000114 */	/*illegal*/ .word 0x00000114
/* 0000cc34:	37687366 */	ori t0, k1, 0x7366
/* 0000cc38:	63222266 */	daddi v0, t9, 0x2266

_0000cc3c:
/* 0000cc3c:	66100000 */	daddiu s0, s0, 0x0

_0000cc40:
/* 0000cc40:	00001113 */	/*illegal*/ .word 0x00001113
/* 0000cc44:	36666666 */	ori a2, s3, 0x6666
/* 0000cc48:	7322226a */	/*illegal*/ .word 0x7322226a

_0000cc4c:
/* 0000cc4c:	ba610000 */	swr at, 0x0(s3)

_0000cc50:
/* 0000cc50:	00001142 */	srl v0, $zero, 0x5
/* 0000cc54:	35666666 */	ori a2, t3, 0x6666
/* 0000cc58:	6675229b */	daddiu s5, s3, 0x229b

_0000cc5c:
/* 0000cc5c:	9b610000 */	lwr at, 0x0(k1)

_0000cc60:
/* 0000cc60:	00011132 */	tlt $zero, at, 0x44
/* 0000cc64:	23576666 */	addi s7, k0, 0x6666
/* 0000cc68:	6667329b */	daddiu a3, s3, 0x329b
/* 0000cc6c:	96a11000 */	lhu at, 0x1000(s5)
/* 0000cc70:	00011123 */	/*illegal*/ .word 0x00011123
/* 0000cc74:	35786667 */	ori t8, t3, 0x6667
/* 0000cc78:	6666376a */	daddiu a2, s3, 0x376a
/* 0000cc7c:	aab11000 */	swl s1, 0x1000(s5)

_0000cc80:
/* 0000cc80:	00011427 */	/*illegal*/ .word 0x00011427
/* 0000cc84:	66666665 */	daddiu a2, s3, 0x6665
/* 0000cc88:	36653869 */	ori a1, s3, 0x3869
/* 0000cc8c:	b1111000 */	sdl s1, 0x1000(t0)
/* 0000cc90:	00111325 */	/*illegal*/ .word 0x00111325
/* 0000cc94:	66683866 */	daddiu t0, s3, 0x3866
/* 0000cc98:	5333269b */	beql t9, s3, 0x00016708

_0000cc9c:
/* 0000cc9c:	61111100 */	daddi s1, t0, 0x1100
/* 0000cca0:	00111223 */	/*illegal*/ .word 0x00111223
/* 0000cca4:	66833766 */	daddiu v1, s4, 0x3766
/* 0000cca8:	8322269b */	lb v0, 0x269b(t9)
/* 0000ccac:	99111100 */	lwr s1, 0x1100(t0)
/* 0000ccb0:	00114222 */	/*illegal*/ .word 0x00114222
/* 0000ccb4:	38673366 */	xori a3, v1, 0x3366
/* 0000ccb8:	663226ba */	daddiu s2, s1, 0x26ba

_0000ccbc:
/* 0000ccbc:	a6111100 */	sh s1, 0x1100(s0)
/* 0000ccc0:	00114222 */	/*illegal*/ .word 0x00114222
/* 0000ccc4:	26666376 */	addiu a2, s3, 0x6376
/* 0000ccc8:	66327aaa */	daddiu s2, s1, 0x7aaa
/* 0000cccc:	a6111100 */	sh s1, 0x1100(s0)
/* 0000ccd0:	00113222 */	/*illegal*/ .word 0x00113222
/* 0000ccd4:	23666336 */	addi a2, k1, 0x6336
/* 0000ccd8:	63228aa9 */	daddi v0, t9, 0xffff8aa9
/* 0000ccdc:	aa111100 */	swl s1, 0x1100(s0)
/* 0000cce0:	00113223 */	/*illegal*/ .word 0x00113223
/* 0000cce4:	36666733 */	ori a2, s3, 0x6733
/* 0000cce8:	32238a99 */	andi v1, s1, 0x8a99

_0000ccec:
/* 0000ccec:	9a611100 */	lwr at, 0x1100(s3)

_0000ccf0:
/* 0000ccf0:	00012337 */	/*illegal*/ .word 0x00012337
/* 0000ccf4:	66666832 */	daddiu a2, s3, 0x6832
/* 0000ccf8:	22329999 */	addi s2, s1, 0xffff9999

_0000ccfc:
/* 0000ccfc:	99611000 */	lwr at, 0x1000(t3)

_0000cd00:
/* 0000cd00:	00012866 */	/*illegal*/ .word 0x00012866
/* 0000cd04:	66586663 */	daddiu t8, s2, 0x6663
/* 0000cd08:	23379999 */	addi s7, t9, 0xffff9999

_0000cd0c:
/* 0000cd0c:	99611000 */	lwr at, 0x1000(t3)

_0000cd10:
/* 0000cd10:	00012666 */	/*illegal*/ .word 0x00012666
/* 0000cd14:	67336665 */	daddiu s3, t9, 0x6665
/* 0000cd18:	33379996 */	andi s7, t9, 0x9996

_0000cd1c:
/* 0000cd1c:	69611000 */	ldl at, 0x1000(t3)

_0000cd20:
/* 0000cd20:	00004366 */	/*illegal*/ .word 0x00004366
/* 0000cd24:	83238666 */	lb v1, 0xffff8666(t9)
/* 0000cd28:	73479966 */	/*illegal*/ .word 0x73479966
/* 0000cd2c:	69610000 */	ldl at, 0x0(t3)

_0000cd30:
/* 0000cd30:	0000c233 */	tltu $zero, $zero, 0x308
/* 0000cd34:	32222666 */	andi v0, s1, 0x2666
/* 0000cd38:	64489666 */	daddiu t0, v0, 0xffff9666
/* 0000cd3c:	669c0000 */	daddiu gp, s4, 0x0
/* 0000cd40:	00000cc4 */	/*illegal*/ .word 0x00000cc4
/* 0000cd44:	22233666 */	addi v1, s1, 0x3666
/* 0000cd48:	64489666 */	daddiu t0, v0, 0xffff9666
/* 0000cd4c:	6cc00000 */	ldr $zero, 0x0(a2)
/* 0000cd50:	0000001c */	dmult $zero, $zero
/* 0000cd54:	c4433376 */	lwc1 f3, 0x3376(v0)
/* 0000cd58:	44469666 */	/*illegal*/ .word 0x44469666
/* 0000cd5c:	9c000000 */	lwu $zero, 0x0($zero)
/* 0000cd60:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000cd64:	1cc44444 */	/*illegal*/ .word 0x1cc44444
/* 0000cd68:	4446669c */	/*illegal*/ .word 0x4446669c
/* 0000cd6c:	c0000000 */	ll $zero, 0x0($zero)
/* 0000cd70:	00000000 */	nop
/* 0000cd74:	111ccc44 */	beq t0, gp, 0xfffffe88

_0000cd78:
/* 0000cd78:	44469cc1 */	/*illegal*/ .word 0x44469cc1
/* 0000cd7c:	00000000 */	nop
/* 0000cd80:	00000000 */	nop
/* 0000cd84:	001111cc */	syscall 0x4447
/* 0000cd88:	ccccc100 */	/*illegal*/ .word 0xccccc100
/* 0000cd8c:	00000000 */	nop
/* 0000cd90:	00000000 */	nop
/* 0000cd94:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000cd98:	11100000 */	beq t0, s0, _0000cd9c

_0000cd9c:
/* 0000cd9c:	00000000 */	nop
/* 0000cda0:	00000000 */	nop
/* 0000cda4:	00000000 */	nop
/* 0000cda8:	00000000 */	nop
/* 0000cdac:	00000000 */	nop

_0000cdb0:
/* 0000cdb0:	00000000 */	nop
/* 0000cdb4:	00000000 */	nop
/* 0000cdb8:	00000000 */	nop
/* 0000cdbc:	00000000 */	nop

_0000cdc0:
/* 0000cdc0:	00000000 */	nop
/* 0000cdc4:	00000000 */	nop
/* 0000cdc8:	00000000 */	nop
/* 0000cdcc:	00000000 */	nop

_0000cdd0:
/* 0000cdd0:	00000000 */	nop
/* 0000cdd4:	00000000 */	nop
/* 0000cdd8:	00000000 */	nop
/* 0000cddc:	00000000 */	nop
/* 0000cde0:	00000000 */	nop
/* 0000cde4:	00000199 */	/*illegal*/ .word 0x00000199
/* 0000cde8:	99100000 */	lwr s0, 0x0(t0)
/* 0000cdec:	00000000 */	nop
/* 0000cdf0:	00000000 */	nop
/* 0000cdf4:	00119966 */	/*illegal*/ .word 0x00119966

_0000cdf8:
/* 0000cdf8:	66911100 */	daddiu s1, s4, 0x1100
/* 0000cdfc:	00000000 */	nop
/* 0000ce00:	00000000 */	nop
/* 0000ce04:	11119677 */	beq t0, s1, 0xffff27e4
/* 0000ce08:	77691111 */	/*illegal*/ .word 0x77691111

_0000ce0c:
/* 0000ce0c:	00000000 */	nop
/* 0000ce10:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000ce14:	11119e66 */	beq t0, s1, 0xffff47b0
/* 0000ce18:	66e91111 */	daddiu t1, s7, 0x1111
/* 0000ce1c:	10000000 */	beq $zero, $zero, _0000ce20

_0000ce20:
/* 0000ce20:	00000011 */	mthi $zero
/* 0000ce24:	11119bee */	beq t0, s1, 0xffff3de0
/* 0000ce28:	eeb91111 */	/*illegal*/ .word 0xeeb91111

_0000ce2c:
/* 0000ce2c:	11000000 */	/*illegal*/ .word 0x11000000

_0000ce30:
/* 0000ce30:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000ce34:	1119fabb */	/*illegal*/ .word 0x1119fabb
/* 0000ce38:	bbaf9111 */	swr t7, 0xffff9111(sp)

_0000ce3c:
/* 0000ce3c:	11100000 */	beq t0, s0, _0000ce40

_0000ce40:
/* 0000ce40:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000ce44:	119fdea7 */	/*illegal*/ .word 0x119fdea7
/* 0000ce48:	7aedf911 */	/*illegal*/ .word 0x7aedf911

_0000ce4c:
/* 0000ce4c:	11110000 */	/*illegal*/ .word 0x11110000

_0000ce50:
/* 0000ce50:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000ce54:	18fddccc */	/*illegal*/ .word 0x18fddccc
/* 0000ce58:	cccddf81 */	/*illegal*/ .word 0xcccddf81

_0000ce5c:
/* 0000ce5c:	11110000 */	/*illegal*/ .word 0x11110000

_0000ce60:
/* 0000ce60:	00011111 */	/*illegal*/ .word 0x00011111
/* 0000ce64:	924dcccc */	lbu t5, 0xffffcccc(s2)
/* 0000ce68:	ccccd429 */	/*illegal*/ .word 0xccccd429
/* 0000ce6c:	11111000 */	beq t0, s1, _00010e70
/* 0000ce70:	00011111 */	/*illegal*/ .word 0x00011111
/* 0000ce74:	92334fee */	lbu s3, 0x4fee(s1)
/* 0000ce78:	eef43329 */	/*illegal*/ .word 0xeef43329
/* 0000ce7c:	11111000 */	beq t0, s1, _00010e80
/* 0000ce80:	00011111 */	/*illegal*/ .word 0x00011111

_0000ce84:
/* 0000ce84:	92334455 */	lbu s3, 0x4455(s1)
/* 0000ce88:	55443329 */	bnel t2, a0, 0x00019b30
/* 0000ce8c:	11111000 */	/*illegal*/ .word 0x11111000
/* 0000ce90:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000ce94:	92334455 */	lbu s3, 0x4455(s1)
/* 0000ce98:	55443329 */	bnel t2, a0, 0x00019b40

_0000ce9c:
/* 0000ce9c:	11111100 */	/*illegal*/ .word 0x11111100
/* 0000cea0:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000cea4:	92334455 */	lbu s3, 0x4455(s1)
/* 0000cea8:	55443329 */	bnel t2, a0, 0x00019b50
/* 0000ceac:	11111100 */	/*illegal*/ .word 0x11111100
/* 0000ceb0:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000ceb4:	1f224455 */	/*illegal*/ .word 0x1f224455
/* 0000ceb8:	554422f1 */	/*illegal*/ .word 0x554422f1
/* 0000cebc:	11111100 */	/*illegal*/ .word 0x11111100
/* 0000cec0:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000cec4:	19ae2333 */	/*illegal*/ .word 0x19ae2333

_0000cec8:
/* 0000cec8:	3332ea91 */	andi s2, t9, 0xea91
/* 0000cecc:	11111100 */	beq t0, s1, _000112d0
/* 0000ced0:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000ced4:	19dfeccc */	/*illegal*/ .word 0x19dfeccc
/* 0000ced8:	ccccad91 */	/*illegal*/ .word 0xccccad91
/* 0000cedc:	11111100 */	/*illegal*/ .word 0x11111100
/* 0000cee0:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000cee4:	9fedff77 */	lwu t5, 0xffffff77(ra)
/* 0000cee8:	77ffcef9 */	/*illegal*/ .word 0x77ffcef9

_0000ceec:
/* 0000ceec:	11111100 */	beq t0, s1, _000112f0

_0000cef0:
/* 0000cef0:	00011111 */	/*illegal*/ .word 0x00011111
/* 0000cef4:	9fecddbb */	lwu t4, 0xffffddbb(ra)
/* 0000cef8:	bbddcef9 */	swr sp, 0xffffcef9(fp)

_0000cefc:
/* 0000cefc:	11111000 */	beq t0, s1, _00010f00

_0000cf00:
/* 0000cf00:	00011111 */	/*illegal*/ .word 0x00011111
/* 0000cf04:	9fecebcc */	lwu t4, 0xffffebcc(ra)
/* 0000cf08:	ccbecef9 */	/*illegal*/ .word 0xccbecef9

_0000cf0c:
/* 0000cf0c:	11111000 */	beq t0, s1, _00010f10

_0000cf10:
/* 0000cf10:	00011111 */	/*illegal*/ .word 0x00011111
/* 0000cf14:	9fecebcc */	lwu t4, 0xffffebcc(ra)
/* 0000cf18:	ccbecef9 */	/*illegal*/ .word 0xccbecef9

_0000cf1c:
/* 0000cf1c:	11111000 */	beq t0, s1, _00010f20

_0000cf20:
/* 0000cf20:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000cf24:	9fecebcc */	lwu t4, 0xffffebcc(ra)
/* 0000cf28:	ccbecef9 */	/*illegal*/ .word 0xccbecef9

_0000cf2c:
/* 0000cf2c:	11110000 */	beq t0, s1, _0000cf30

_0000cf30:
/* 0000cf30:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000cf34:	9fecebcc */	lwu t4, 0xffffebcc(ra)
/* 0000cf38:	ccbecef9 */	/*illegal*/ .word 0xccbecef9

_0000cf3c:
/* 0000cf3c:	11110000 */	beq t0, s1, _0000cf40

_0000cf40:
/* 0000cf40:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000cf44:	9ffcebcc */	lwu gp, 0xffffebcc(ra)
/* 0000cf48:	ccbecff9 */	/*illegal*/ .word 0xccbecff9

_0000cf4c:
/* 0000cf4c:	11100000 */	beq t0, s0, _0000cf50

_0000cf50:
/* 0000cf50:	00000011 */	mthi $zero
/* 0000cf54:	9ffcfbcc */	lwu gp, 0xfffffbcc(ra)
/* 0000cf58:	ccbfcff9 */	/*illegal*/ .word 0xccbfcff9
/* 0000cf5c:	11000000 */	beq t0, $zero, _0000cf60

_0000cf60:
/* 0000cf60:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000cf64:	9ffcfbdd */	lwu gp, 0xfffffbdd(ra)
/* 0000cf68:	ddbfc7f9 */	ld ra, 0xffffc7f9(t5)
/* 0000cf6c:	10000000 */	beq $zero, $zero, _0000cf70

_0000cf70:
/* 0000cf70:	00000000 */	nop
/* 0000cf74:	9ffd7bee */	lwu sp, 0x7bee(ra)
/* 0000cf78:	eeb7dff9 */	/*illegal*/ .word 0xeeb7dff9
/* 0000cf7c:	00000000 */	nop
/* 0000cf80:	00000000 */	nop

_0000cf84:
/* 0000cf84:	00ffecbb */	/*illegal*/ .word 0x00ffecbb
/* 0000cf88:	bbceff00 */	swr t6, 0xffffff00(fp)
/* 0000cf8c:	00000000 */	nop
/* 0000cf90:	00000000 */	nop
/* 0000cf94:	0000faaa */	/*illegal*/ .word 0x0000faaa
/* 0000cf98:	aaaf0000 */	swl t7, 0x0(s5)
/* 0000cf9c:	00000000 */	nop
/* 0000cfa0:	00000000 */	nop
/* 0000cfa4:	00000000 */	nop
/* 0000cfa8:	00000000 */	nop
/* 0000cfac:	00000000 */	nop

_0000cfb0:
/* 0000cfb0:	00000000 */	nop
/* 0000cfb4:	00000000 */	nop
/* 0000cfb8:	00000000 */	nop
/* 0000cfbc:	00000000 */	nop

_0000cfc0:
/* 0000cfc0:	00000000 */	nop
/* 0000cfc4:	00000000 */	nop
/* 0000cfc8:	00000000 */	nop
/* 0000cfcc:	00000000 */	nop

_0000cfd0:
/* 0000cfd0:	00000000 */	nop
/* 0000cfd4:	00000000 */	nop
/* 0000cfd8:	00000000 */	nop
/* 0000cfdc:	00000000 */	nop
/* 0000cfe0:	00000000 */	nop
/* 0000cfe4:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000cfe8:	11100000 */	beq t0, s0, _0000cfec

_0000cfec:
/* 0000cfec:	00000000 */	nop

_0000cff0:
/* 0000cff0:	00000000 */	nop
/* 0000cff4:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000cff8:	11111100 */	beq t0, s1, _000113fc

_0000cffc:
/* 0000cffc:	00000000 */	nop

_0000d000:
/* 0000d000:	00000000 */	nop
/* 0000d004:	11111111 */	beq t0, s1, _0001144c
/* 0000d008:	11111111 */	/*illegal*/ .word 0x11111111

_0000d00c:
/* 0000d00c:	00000000 */	nop

_0000d010:
/* 0000d010:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000d014:	11111ddd */	beq t0, s1, 0x0001478c
/* 0000d018:	ddddd111 */	ld sp, 0xffffd111(t6)

_0000d01c:
/* 0000d01c:	10000000 */	beq $zero, $zero, _0000d020

_0000d020:
/* 0000d020:	00000011 */	mthi $zero
/* 0000d024:	111ddc99 */	beq t0, sp, _0000428c
/* 0000d028:	999ccdd1 */	lwr gp, 0xffffcdd1(t4)

_0000d02c:
/* 0000d02c:	11000000 */	beq t0, $zero, _0000d030

_0000d030:
/* 0000d030:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000d034:	1ddccccc */	/*illegal*/ .word 0x1ddccccc
/* 0000d038:	cc99ccdd */	/*illegal*/ .word 0xcc99ccdd

_0000d03c:
/* 0000d03c:	11100000 */	/*illegal*/ .word 0x11100000

_0000d040:
/* 0000d040:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000d044:	dccccddd */	ld t4, 0xffffcddd(a2)
/* 0000d048:	ddc99ccd */	ld t1, 0xffff9ccd(t6)

_0000d04c:
/* 0000d04c:	e1110000 */	sc s1, 0x0(t0)

_0000d050:
/* 0000d050:	0000111d */	/*illegal*/ .word 0x0000111d
/* 0000d054:	ccccdddd */	/*illegal*/ .word 0xccccdddd
/* 0000d058:	dddc99cd */	ld gp, 0xffff99cd(t6)

_0000d05c:
/* 0000d05c:	e1110000 */	sc s1, 0x0(t0)

_0000d060:
/* 0000d060:	000111dc */	/*illegal*/ .word 0x000111dc
/* 0000d064:	ccddeeee */	/*illegal*/ .word 0xccddeeee
/* 0000d068:	eedc99cd */	/*illegal*/ .word 0xeedc99cd
/* 0000d06c:	ee111000 */	/*illegal*/ .word 0xee111000
/* 0000d070:	000111dc */	/*illegal*/ .word 0x000111dc
/* 0000d074:	ccdeefff */	/*illegal*/ .word 0xccdeefff
/* 0000d078:	feed99cc */	sd t5, 0xffff99cc(s7)
/* 0000d07c:	de111000 */	ld s1, 0x1000(s0)
/* 0000d080:	00011dcc */	syscall 0x477
/* 0000d084:	cdeeffff */	/*illegal*/ .word 0xcdeeffff
/* 0000d088:	11ed99cc */	beq t7, t5, 0xffff37bc
/* 0000d08c:	dee11000 */	ld at, 0x1000(s7)
/* 0000d090:	00111dcc */	syscall 0x4477
/* 0000d094:	cdefffe1 */	/*illegal*/ .word 0xcdefffe1
/* 0000d098:	111dc9cc */	beq t0, sp, 0xfffff7cc

_0000d09c:
/* 0000d09c:	dee11100 */	ld at, 0x1100(s7)
/* 0000d0a0:	0011dc9c */	/*illegal*/ .word 0x0011dc9c
/* 0000d0a4:	defffe11 */	ld ra, 0xfffffe11(s7)
/* 0000d0a8:	11ddc9cc */	beq t6, sp, 0xfffff7dc
/* 0000d0ac:	def11100 */	ld s1, 0x1100(s7)
/* 0000d0b0:	0011dc9d */	/*illegal*/ .word 0x0011dc9d
/* 0000d0b4:	deffe111 */	ld ra, 0xffffe111(s7)
/* 0000d0b8:	11ddcccd */	beq t6, sp, 0x000003f0
/* 0000d0bc:	eef11100 */	/*illegal*/ .word 0xeef11100
/* 0000d0c0:	0011dc9c */	/*illegal*/ .word 0x0011dc9c
/* 0000d0c4:	deff1111 */	ld ra, 0x1111(s7)
/* 0000d0c8:	1ddcccde */	/*illegal*/ .word 0x1ddcccde
/* 0000d0cc:	eef11100 */	/*illegal*/ .word 0xeef11100
/* 0000d0d0:	0011dc9c */	/*illegal*/ .word 0x0011dc9c
/* 0000d0d4:	ddee1111 */	ld t6, 0x1111(t7)
/* 0000d0d8:	ddccccde */	ld t4, 0xffffccde(t6)
/* 0000d0dc:	eff11100 */	/*illegal*/ .word 0xeff11100
/* 0000d0e0:	0011dc9c */	/*illegal*/ .word 0x0011dc9c
/* 0000d0e4:	ddeee1dd */	ld t6, 0xffffe1dd(t7)
/* 0000d0e8:	dccccdee */	ld t4, 0xffffcdee(a2)

_0000d0ec:
/* 0000d0ec:	eff11100 */	/*illegal*/ .word 0xeff11100

_0000d0f0:
/* 0000d0f0:	00011dd9 */	/*illegal*/ .word 0x00011dd9
/* 0000d0f4:	cddddddc */	/*illegal*/ .word 0xcddddddc
/* 0000d0f8:	ccccdeee */	/*illegal*/ .word 0xccccdeee

_0000d0fc:
/* 0000d0fc:	ff111000 */	sd s1, 0x1000(t8)

_0000d100:
/* 0000d100:	00011dd9 */	/*illegal*/ .word 0x00011dd9
/* 0000d104:	9ccccccc */	lwu t4, 0xffffcccc(a2)
/* 0000d108:	cccdeeef */	/*illegal*/ .word 0xcccdeeef

_0000d10c:
/* 0000d10c:	ff111000 */	sd s1, 0x1000(t8)

_0000d110:
/* 0000d110:	00011ddd */	/*illegal*/ .word 0x00011ddd
/* 0000d114:	99cccccc */	lwr t4, 0xffffcccc(t6)
/* 0000d118:	cddeeeff */	/*illegal*/ .word 0xcddeeeff

_0000d11c:
/* 0000d11c:	f1111000 */	scd s1, 0x1000(t0)

_0000d120:
/* 0000d120:	000011ed */	/*illegal*/ .word 0x000011ed
/* 0000d124:	dddccccc */	ld gp, 0xffffcccc(t6)
/* 0000d128:	ddeeefff */	ld t6, 0xffffefff(t7)

_0000d12c:
/* 0000d12c:	11110000 */	beq t0, s1, _0000d130

_0000d130:
/* 0000d130:	000011ee */	/*illegal*/ .word 0x000011ee
/* 0000d134:	eddddddd */	/*illegal*/ .word 0xeddddddd
/* 0000d138:	eeeefff1 */	/*illegal*/ .word 0xeeeefff1

_0000d13c:
/* 0000d13c:	11110000 */	/*illegal*/ .word 0x11110000

_0000d140:
/* 0000d140:	0000011e */	/*illegal*/ .word 0x0000011e
/* 0000d144:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000d148:	eeffff11 */	/*illegal*/ .word 0xeeffff11
/* 0000d14c:	11100000 */	/*illegal*/ .word 0x11100000

_0000d150:
/* 0000d150:	00000011 */	mthi $zero
/* 0000d154:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 0000d158:	fffff111 */	sd ra, 0xfffff111(ra)
/* 0000d15c:	11000000 */	beq t0, $zero, _0000d160

_0000d160:
/* 0000d160:	00000001 */	/*illegal*/ .word 0x00000001

_0000d164:
/* 0000d164:	1effffff */	/*illegal*/ .word 0x1effffff
/* 0000d168:	fff11111 */	sd s1, 0x1111(ra)
/* 0000d16c:	10000000 */	beq $zero, $zero, _0000d170

_0000d170:
/* 0000d170:	00000000 */	nop
/* 0000d174:	111eeeee */	beq t0, fp, _00008d30
/* 0000d178:	e1111111 */	sc s1, 0x1111(t0)
/* 0000d17c:	00000000 */	nop

_0000d180:
/* 0000d180:	00000000 */	nop
/* 0000d184:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000d188:	11111100 */	beq t0, s1, _0001158c
/* 0000d18c:	00000000 */	nop
/* 0000d190:	00000000 */	nop
/* 0000d194:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000d198:	11100000 */	beq t0, s0, _0000d19c

_0000d19c:
/* 0000d19c:	00000000 */	nop
/* 0000d1a0:	00000000 */	nop
/* 0000d1a4:	00000000 */	nop
/* 0000d1a8:	00000000 */	nop
/* 0000d1ac:	00000000 */	nop

_0000d1b0:
/* 0000d1b0:	00000000 */	nop
/* 0000d1b4:	00000000 */	nop
/* 0000d1b8:	00000000 */	nop
/* 0000d1bc:	00000000 */	nop

_0000d1c0:
/* 0000d1c0:	00000000 */	nop
/* 0000d1c4:	00000000 */	nop
/* 0000d1c8:	00000000 */	nop
/* 0000d1cc:	00000000 */	nop
/* 0000d1d0:	00000000 */	nop
/* 0000d1d4:	00000000 */	nop
/* 0000d1d8:	00000000 */	nop
/* 0000d1dc:	00000000 */	nop
/* 0000d1e0:	00000000 */	nop
/* 0000d1e4:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000d1e8:	11100000 */	beq t0, s0, _0000d1ec

_0000d1ec:
/* 0000d1ec:	00000000 */	nop

_0000d1f0:
/* 0000d1f0:	00000000 */	nop
/* 0000d1f4:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000d1f8:	1aaaaaaa */	/*illegal*/ .word 0x1aaaaaaa

_0000d1fc:
/* 0000d1fc:	a0000000 */	sb $zero, 0x0($zero)

_0000d200:
/* 0000d200:	00000000 */	nop
/* 0000d204:	1111111a */	beq t0, s1, _00011670
/* 0000d208:	a4446666 */	sh a0, 0x6666(v0)

_0000d20c:
/* 0000d20c:	ca000000 */	/*illegal*/ .word 0xca000000

_0000d210:
/* 0000d210:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000d214:	111111a4 */	beq t0, s1, _000118a8
/* 0000d218:	44445556 */	/*illegal*/ .word 0x44445556

_0000d21c:
/* 0000d21c:	6a000000 */	ldl $zero, 0x0(s0)

_0000d220:
/* 0000d220:	00000011 */	mthi $zero
/* 0000d224:	111111a4 */	beq t0, s1, _000118b8
/* 0000d228:	43345556 */	/*illegal*/ .word 0x43345556

_0000d22c:
/* 0000d22c:	6a000000 */	ldl $zero, 0x0(s0)

_0000d230:
/* 0000d230:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000d234:	111111a4 */	beq t0, s1, _000118c8
/* 0000d238:	34555666 */	ori s5, v0, 0x5666

_0000d23c:
/* 0000d23c:	6a700000 */	ldl s0, 0x0(s3)

_0000d240:
/* 0000d240:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000d244:	111111ea */	beq t0, s1, _000119f0
/* 0000d248:	36666aaa */	ori a2, s3, 0x6aaa

_0000d24c:
/* 0000d24c:	ad710000 */	sw s1, 0x0(t3)

_0000d250:
/* 0000d250:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000d254:	111111ee */	beq t0, s1, _00011a10
/* 0000d258:	aaaaadcc */	swl t2, 0xffffadcc(s5)

_0000d25c:
/* 0000d25c:	cd710000 */	/*illegal*/ .word 0xcd710000

_0000d260:
/* 0000d260:	00011111 */	/*illegal*/ .word 0x00011111
/* 0000d264:	111111ee */	beq t0, s1, _00011a20
/* 0000d268:	eeeddcc9 */	/*illegal*/ .word 0xeeeddcc9
/* 0000d26c:	d7111000 */	ldc1 f17, 0x1000(t8)
/* 0000d270:	00011111 */	/*illegal*/ .word 0x00011111
/* 0000d274:	111111ee */	beq t0, s1, _00011a30
/* 0000d278:	eeeddc99 */	/*illegal*/ .word 0xeeeddc99
/* 0000d27c:	d7111000 */	ldc1 f17, 0x1000(t8)
/* 0000d280:	00011111 */	/*illegal*/ .word 0x00011111
/* 0000d284:	111111ee */	beq t0, s1, _00011a40
/* 0000d288:	eeddc99c */	/*illegal*/ .word 0xeeddc99c
/* 0000d28c:	d7111000 */	ldc1 f17, 0x1000(t8)
/* 0000d290:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000d294:	111111ee */	beq t0, s1, _00011a50
/* 0000d298:	eeddc99d */	/*illegal*/ .word 0xeeddc99d

_0000d29c:
/* 0000d29c:	71111100 */	/*illegal*/ .word 0x71111100
/* 0000d2a0:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000d2a4:	111eeeee */	/*illegal*/ .word 0x111eeeee
/* 0000d2a8:	eedcc9cd */	/*illegal*/ .word 0xeedcc9cd
/* 0000d2ac:	71111100 */	/*illegal*/ .word 0x71111100
/* 0000d2b0:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000d2b4:	1eeeeeee */	/*illegal*/ .word 0x1eeeeeee
/* 0000d2b8:	eddcc99c */	/*illegal*/ .word 0xeddcc99c
/* 0000d2bc:	71111100 */	/*illegal*/ .word 0x71111100
/* 0000d2c0:	0011111e */	/*illegal*/ .word 0x0011111e
/* 0000d2c4:	eddddeee */	/*illegal*/ .word 0xeddddeee
/* 0000d2c8:	edddc99c */	/*illegal*/ .word 0xedddc99c
/* 0000d2cc:	c7111100 */	lwc1 f17, 0x1100(t8)
/* 0000d2d0:	00111eed */	/*illegal*/ .word 0x00111eed
/* 0000d2d4:	ccccddee */	/*illegal*/ .word 0xccccddee
/* 0000d2d8:	ededdc9c */	/*illegal*/ .word 0xededdc9c
/* 0000d2dc:	c7111100 */	lwc1 f17, 0x1100(t8)
/* 0000d2e0:	0017fec9 */	/*illegal*/ .word 0x0017fec9
/* 0000d2e4:	9999ddde */	lwr t9, 0xffffddde(t4)
/* 0000d2e8:	edeeddcc */	/*illegal*/ .word 0xedeeddcc

_0000d2ec:
/* 0000d2ec:	d7111100 */	ldc1 f17, 0x1100(t8)

_0000d2f0:
/* 0000d2f0:	0007fecc */	syscall 0x1ffb
/* 0000d2f4:	9999cddd */	lwr t9, 0xffffcddd(t4)
/* 0000d2f8:	ddeeddcd */	ld t6, 0xffffddcd(t7)

_0000d2fc:
/* 0000d2fc:	e7111000 */	swc1 f17, 0x1000(t8)

_0000d300:
/* 0000d300:	0007fedd */	/*illegal*/ .word 0x0007fedd
/* 0000d304:	dccccddd */	ld t4, 0xffffcddd(a2)
/* 0000d308:	deeeeede */	ld t6, 0xffffeede(s7)

_0000d30c:
/* 0000d30c:	71111000 */	/*illegal*/ .word 0x71111000

_0000d310:
/* 0000d310:	0007ffee */	/*illegal*/ .word 0x0007ffee
/* 0000d314:	edddddde */	/*illegal*/ .word 0xedddddde
/* 0000d318:	eeffffed */	/*illegal*/ .word 0xeeffffed

_0000d31c:
/* 0000d31c:	71111000 */	/*illegal*/ .word 0x71111000

_0000d320:
/* 0000d320:	00007ffe */	dsrl32 t7, $zero, 0x1f
/* 0000d324:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000d328:	fffdddd7 */	sd sp, 0xffffddd7(ra)
/* 0000d32c:	11110000 */	beq t0, s1, _0000d330

_0000d330:
/* 0000d330:	000017ff */	dsra32 v0, $zero, 0x1f
/* 0000d334:	feeeeeff */	sd t6, 0xffffeeff(s7)
/* 0000d338:	fee77771 */	sd a3, 0x7771(s7)
/* 0000d33c:	11110000 */	beq t0, s1, _0000d340

_0000d340:
/* 0000d340:	00000f66 */	/*illegal*/ .word 0x00000f66
/* 0000d344:	6ffffffe */	ldr ra, 0xfffffffe(ra)
/* 0000d348:	e7711111 */	swc1 f17, 0x1111(k1)
/* 0000d34c:	11100000 */	beq t0, s0, _0000d350

_0000d350:
/* 0000d350:	00000f55 */	/*illegal*/ .word 0x00000f55
/* 0000d354:	5666eee7 */	/*illegal*/ .word 0x5666eee7
/* 0000d358:	71111111 */	/*illegal*/ .word 0x71111111

_0000d35c:
/* 0000d35c:	11000000 */	/*illegal*/ .word 0x11000000

_0000d360:
/* 0000d360:	00000e44 */	/*illegal*/ .word 0x00000e44
/* 0000d364:	4556e771 */	/*illegal*/ .word 0x4556e771
/* 0000d368:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000d36c:	10000000 */	/*illegal*/ .word 0x10000000

_0000d370:
/* 0000d370:	00000e54 */	/*illegal*/ .word 0x00000e54
/* 0000d374:	45ee7111 */	/*illegal*/ .word 0x45ee7111
/* 0000d378:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000d37c:	00000000 */	nop
/* 0000d380:	000000ee */	/*illegal*/ .word 0x000000ee
/* 0000d384:	ee771111 */	/*illegal*/ .word 0xee771111
/* 0000d388:	11111100 */	beq t0, s1, _0001178c
/* 0000d38c:	00000000 */	nop
/* 0000d390:	00000000 */	nop
/* 0000d394:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000d398:	11100000 */	beq t0, s0, _0000d39c

_0000d39c:
/* 0000d39c:	00000000 */	nop
/* 0000d3a0:	00000000 */	nop
/* 0000d3a4:	00000000 */	nop
/* 0000d3a8:	00000000 */	nop
/* 0000d3ac:	00000000 */	nop
/* 0000d3b0:	00000000 */	nop
/* 0000d3b4:	00000000 */	nop
/* 0000d3b8:	00000000 */	nop
/* 0000d3bc:	00000000 */	nop

_0000d3c0:
/* 0000d3c0:	0000633f */	dsra32 t4, $zero, 0xc
/* 0000d3c4:	ffff9ce7 */	sd ra, 0xffff9ce7(ra)
/* 0000d3c8:	bdefce73 */	cache 0xf, 0xffffce73(t7)
/* 0000d3cc:	def7d085 */	ld s7, 0xffffd085(s7)
/* 0000d3d0:	d2a5b885 */	lld a1, 0xffffb885(s5)
/* 0000d3d4:	b223d4b9 */	sdl v1, 0xffffd4b9(s1)
/* 0000d3d8:	00000000 */	nop
/* 0000d3dc:	00000000 */	nop
/* 0000d3e0:	0000633f */	dsra32 t4, $zero, 0xc
/* 0000d3e4:	dd01bc47 */	ld at, 0xffffbc47(t0)
/* 0000d3e8:	a389f7fb */	sb t1, 0xfffff7fb(gp)
/* 0000d3ec:	ffddf60d */	sd sp, 0xfffff60d(fp)
/* 0000d3f0:	00000000 */	nop
/* 0000d3f4:	00000000 */	nop
/* 0000d3f8:	64650000 */	daddiu a1, v1, 0x0

_0000d3fc:
/* 0000d3fc:	00000000 */	nop
/* 0000d400:	00000000 */	nop
/* 0000d404:	00000000 */	nop
/* 0000d408:	00000000 */	nop

_0000d40c:
/* 0000d40c:	00000000 */	nop

_0000d410:
/* 0000d410:	00000000 */	nop
/* 0000d414:	00000000 */	nop
/* 0000d418:	00000000 */	nop

_0000d41c:
/* 0000d41c:	00000000 */	nop

_0000d420:
/* 0000d420:	00000000 */	nop
/* 0000d424:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000d428:	11100000 */	beq t0, s0, _0000d42c

_0000d42c:
/* 0000d42c:	00000000 */	nop

_0000d430:
/* 0000d430:	00000000 */	nop
/* 0000d434:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000d438:	11111100 */	beq t0, s1, _0001183c

_0000d43c:
/* 0000d43c:	00000000 */	nop

_0000d440:
/* 0000d440:	00000000 */	nop
/* 0000d444:	11111111 */	beq t0, s1, _0001188c
/* 0000d448:	11111111 */	/*illegal*/ .word 0x11111111

_0000d44c:
/* 0000d44c:	00000000 */	nop

_0000d450:
/* 0000d450:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000d454:	11111111 */	beq t0, s1, _0001189c
/* 0000d458:	11111111 */	/*illegal*/ .word 0x11111111

_0000d45c:
/* 0000d45c:	10000000 */	/*illegal*/ .word 0x10000000

_0000d460:
/* 0000d460:	00000011 */	mthi $zero
/* 0000d464:	11111111 */	beq t0, s1, _000118ac
/* 0000d468:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000d46c:	11000000 */	/*illegal*/ .word 0x11000000

_0000d470:
/* 0000d470:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000d474:	11113455 */	/*illegal*/ .word 0x11113455
/* 0000d478:	55431111 */	/*illegal*/ .word 0x55431111
/* 0000d47c:	11100000 */	/*illegal*/ .word 0x11100000

_0000d480:
/* 0000d480:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000d484:	11345555 */	/*illegal*/ .word 0x11345555
/* 0000d488:	66664311 */	daddiu a2, s3, 0x4311
/* 0000d48c:	11110000 */	beq t0, s1, _0000d490

_0000d490:
/* 0000d490:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000d494:	13456222 */	/*illegal*/ .word 0x13456222
/* 0000d498:	22225431 */	addi v0, s1, 0x5431

_0000d49c:
/* 0000d49c:	11110000 */	beq t0, s1, _0000d4a0

_0000d4a0:
/* 0000d4a0:	00011111 */	/*illegal*/ .word 0x00011111
/* 0000d4a4:	34552287 */	ori s5, v0, 0x2287
/* 0000d4a8:	78222543 */	/*illegal*/ .word 0x78222543
/* 0000d4ac:	11111000 */	beq t0, s1, _000114b0
/* 0000d4b0:	00011111 */	/*illegal*/ .word 0x00011111
/* 0000d4b4:	45562877 */	/*illegal*/ .word 0x45562877
/* 0000d4b8:	77822654 */	/*illegal*/ .word 0x77822654
/* 0000d4bc:	11111000 */	/*illegal*/ .word 0x11111000
/* 0000d4c0:	00011113 */	/*illegal*/ .word 0x00011113
/* 0000d4c4:	55622777 */	/*illegal*/ .word 0x55622777
/* 0000d4c8:	77722654 */	/*illegal*/ .word 0x77722654
/* 0000d4cc:	31111000 */	andi s1, t0, 0x1000
/* 0000d4d0:	00111114 */	/*illegal*/ .word 0x00111114
/* 0000d4d4:	56222777 */	bnel s1, v0, 0x000172b4
/* 0000d4d8:	77722655 */	/*illegal*/ .word 0x77722655
/* 0000d4dc:	41111100 */	/*illegal*/ .word 0x41111100
/* 0000d4e0:	00111134 */	teq $zero, s1, 0x44
/* 0000d4e4:	56222777 */	bnel s1, v0, 0x000172c4
/* 0000d4e8:	77722265 */	/*illegal*/ .word 0x77722265

_0000d4ec:
/* 0000d4ec:	43111100 */	/*illegal*/ .word 0x43111100

_0000d4f0:
/* 0000d4f0:	00111134 */	teq $zero, s1, 0x44
/* 0000d4f4:	56222877 */	bnel s1, v0, 0x000176d4
/* 0000d4f8:	77822265 */	/*illegal*/ .word 0x77822265

_0000d4fc:
/* 0000d4fc:	43111100 */	/*illegal*/ .word 0x43111100

_0000d500:
/* 0000d500:	00111134 */	teq $zero, s1, 0x44
/* 0000d504:	56222b77 */	bnel s1, v0, 0x000182e4
/* 0000d508:	77b22265 */	/*illegal*/ .word 0x77b22265

_0000d50c:
/* 0000d50c:	43111100 */	/*illegal*/ .word 0x43111100

_0000d510:
/* 0000d510:	00111134 */	teq $zero, s1, 0x44
/* 0000d514:	56622277 */	bnel s3, v0, 0x00015ef4
/* 0000d518:	77222665 */	/*illegal*/ .word 0x77222665

_0000d51c:
/* 0000d51c:	43111100 */	/*illegal*/ .word 0x43111100

_0000d520:
/* 0000d520:	00111133 */	tltu $zero, s1, 0x44
/* 0000d524:	45622287 */	/*illegal*/ .word 0x45622287
/* 0000d528:	78222654 */	/*illegal*/ .word 0x78222654

_0000d52c:
/* 0000d52c:	33111100 */	andi s1, t8, 0x1100
/* 0000d530:	00011113 */	/*illegal*/ .word 0x00011113
/* 0000d534:	45662267 */	/*illegal*/ .word 0x45662267
/* 0000d538:	75226654 */	/*illegal*/ .word 0x75226654
/* 0000d53c:	31111000 */	andi s1, t0, 0x1000
/* 0000d540:	00011113 */	/*illegal*/ .word 0x00011113
/* 0000d544:	44566222 */	/*illegal*/ .word 0x44566222
/* 0000d548:	22266544 */	addi a2, s1, 0x6544
/* 0000d54c:	31111000 */	andi s1, t0, 0x1000
/* 0000d550:	00011111 */	/*illegal*/ .word 0x00011111
/* 0000d554:	344556a9 */	ori a1, v0, 0x56a9
/* 0000d558:	9a655443 */	lwr a1, 0x5443(s3)
/* 0000d55c:	11111000 */	beq t0, s1, _00011560
/* 0000d560:	00001111 */	/*illegal*/ .word 0x00001111

_0000d564:
/* 0000d564:	33445599 */	andi a0, k0, 0x5599
/* 0000d568:	99554433 */	lwr s5, 0x4433(t2)
/* 0000d56c:	11110000 */	beq t0, s1, _0000d570

_0000d570:
/* 0000d570:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000d574:	133445a9 */	/*illegal*/ .word 0x133445a9
/* 0000d578:	9a444331 */	lwr a0, 0x4331(s2)
/* 0000d57c:	11110000 */	beq t0, s1, _0000d580

_0000d580:
/* 0000d580:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000d584:	11333444 */	/*illegal*/ .word 0x11333444
/* 0000d588:	44433311 */	/*illegal*/ .word 0x44433311
/* 0000d58c:	11100000 */	/*illegal*/ .word 0x11100000

_0000d590:
/* 0000d590:	00000011 */	mthi $zero
/* 0000d594:	11113333 */	beq t0, s1, 0x0001a264
/* 0000d598:	33331111 */	andi s3, t9, 0x1111
/* 0000d59c:	11000000 */	beq t0, $zero, _0000d5a0

_0000d5a0:
/* 0000d5a0:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000d5a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000d5a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000d5ac:	10000000 */	/*illegal*/ .word 0x10000000

_0000d5b0:
/* 0000d5b0:	00000000 */	nop
/* 0000d5b4:	11111111 */	beq t0, s1, _000119fc
/* 0000d5b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000d5bc:	00000000 */	nop
/* 0000d5c0:	00000000 */	nop

_0000d5c4:
/* 0000d5c4:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000d5c8:	11111100 */	beq t0, s1, _000119cc
/* 0000d5cc:	00000000 */	nop

_0000d5d0:
/* 0000d5d0:	00000000 */	nop
/* 0000d5d4:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000d5d8:	11100000 */	beq t0, s0, _0000d5dc

_0000d5dc:
/* 0000d5dc:	00000000 */	nop
/* 0000d5e0:	00000000 */	nop
/* 0000d5e4:	00000000 */	nop
/* 0000d5e8:	00000000 */	nop
/* 0000d5ec:	00000000 */	nop
/* 0000d5f0:	00000000 */	nop
/* 0000d5f4:	00000000 */	nop
/* 0000d5f8:	00000000 */	nop

_0000d5fc:
/* 0000d5fc:	00000000 */	nop

_0000d600:
/* 0000d600:	00000000 */	nop
/* 0000d604:	00000000 */	nop
/* 0000d608:	00000000 */	nop

_0000d60c:
/* 0000d60c:	00000000 */	nop

_0000d610:
/* 0000d610:	00000000 */	nop
/* 0000d614:	00000000 */	nop
/* 0000d618:	00000000 */	nop

_0000d61c:
/* 0000d61c:	00000000 */	nop

_0000d620:
/* 0000d620:	00000000 */	nop
/* 0000d624:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000d628:	11100000 */	beq t0, s0, _0000d62c

_0000d62c:
/* 0000d62c:	00000000 */	nop

_0000d630:
/* 0000d630:	00000000 */	nop
/* 0000d634:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000d638:	11111100 */	beq t0, s1, _00011a3c

_0000d63c:
/* 0000d63c:	00000000 */	nop

_0000d640:
/* 0000d640:	00000000 */	nop
/* 0000d644:	11111111 */	beq t0, s1, _00011a8c
/* 0000d648:	1672c111 */	/*illegal*/ .word 0x1672c111

_0000d64c:
/* 0000d64c:	00000000 */	nop

_0000d650:
/* 0000d650:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000d654:	11111111 */	beq t0, s1, _00011a9c
/* 0000d658:	16722111 */	/*illegal*/ .word 0x16722111

_0000d65c:
/* 0000d65c:	10000000 */	/*illegal*/ .word 0x10000000

_0000d660:
/* 0000d660:	00000011 */	mthi $zero
/* 0000d664:	11111111 */	beq t0, s1, _00011aac
/* 0000d668:	16726c11 */	/*illegal*/ .word 0x16726c11
/* 0000d66c:	11000000 */	/*illegal*/ .word 0x11000000

_0000d670:
/* 0000d670:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000d674:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000d678:	1672662c */	/*illegal*/ .word 0x1672662c
/* 0000d67c:	11100000 */	/*illegal*/ .word 0x11100000

_0000d680:
/* 0000d680:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000d684:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000d688:	16726662 */	/*illegal*/ .word 0x16726662
/* 0000d68c:	c1110000 */	ll s1, 0x0(t0)
/* 0000d690:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000d694:	11111111 */	beq t0, s1, _00011adc
/* 0000d698:	16726666 */	/*illegal*/ .word 0x16726666

_0000d69c:
/* 0000d69c:	62c10000 */	daddi at, s6, 0x0
/* 0000d6a0:	00011111 */	/*illegal*/ .word 0x00011111
/* 0000d6a4:	11111111 */	beq t0, s1, _00011aec
/* 0000d6a8:	16726666 */	/*illegal*/ .word 0x16726666
/* 0000d6ac:	66211000 */	daddiu at, s1, 0x1000
/* 0000d6b0:	00011111 */	/*illegal*/ .word 0x00011111

_0000d6b4:
/* 0000d6b4:	11111111 */	beq t0, s1, _00011afc
/* 0000d6b8:	16727766 */	/*illegal*/ .word 0x16727766
/* 0000d6bc:	666c1000 */	daddiu t4, s3, 0x1000
/* 0000d6c0:	00011111 */	/*illegal*/ .word 0x00011111
/* 0000d6c4:	11111111 */	beq t0, s1, _00011b0c
/* 0000d6c8:	16724477 */	/*illegal*/ .word 0x16724477
/* 0000d6cc:	66661000 */	daddiu a2, s3, 0x1000
/* 0000d6d0:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000d6d4:	11111111 */	beq t0, s1, _00011b1c
/* 0000d6d8:	1672ccc4 */	/*illegal*/ .word 0x1672ccc4
/* 0000d6dc:	76661100 */	/*illegal*/ .word 0x76661100
/* 0000d6e0:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000d6e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000d6e8:	1673c111 */	/*illegal*/ .word 0x1673c111

_0000d6ec:
/* 0000d6ec:	76621100 */	/*illegal*/ .word 0x76621100

_0000d6f0:
/* 0000d6f0:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000d6f4:	11112222 */	/*illegal*/ .word 0x11112222
/* 0000d6f8:	2673c111 */	addiu s3, s3, 0xffffc111

_0000d6fc:
/* 0000d6fc:	262c1100 */	addiu t4, s1, 0x1100

_0000d700:
/* 0000d700:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000d704:	11226667 */	beq t1, v0, 0x000270a4
/* 0000d708:	7233c111 */	/*illegal*/ .word 0x7233c111

_0000d70c:
/* 0000d70c:	76c11100 */	/*illegal*/ .word 0x76c11100

_0000d710:
/* 0000d710:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000d714:	12655566 */	/*illegal*/ .word 0x12655566
/* 0000d718:	7233c111 */	/*illegal*/ .word 0x7233c111
/* 0000d71c:	26c11100 */	addiu at, s6, 0x1100

_0000d720:
/* 0000d720:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000d724:	26555566 */	addiu s5, s2, 0x5566
/* 0000d728:	72341111 */	/*illegal*/ .word 0x72341111
/* 0000d72c:	42711100 */	/*illegal*/ .word 0x42711100
/* 0000d730:	00011111 */	/*illegal*/ .word 0x00011111
/* 0000d734:	65555667 */	daddiu s5, t2, 0x5667
/* 0000d738:	73341111 */	/*illegal*/ .word 0x73341111
/* 0000d73c:	14411000 */	bne v0, at, _00011740
/* 0000d740:	00011112 */	/*illegal*/ .word 0x00011112
/* 0000d744:	66556677 */	daddiu s5, s2, 0x6677
/* 0000d748:	233c1111 */	addi gp, t9, 0x1111
/* 0000d74c:	11111000 */	beq t0, s1, _00011750
/* 0000d750:	00011117 */	/*illegal*/ .word 0x00011117
/* 0000d754:	76666777 */	/*illegal*/ .word 0x76666777
/* 0000d758:	23411111 */	addi at, k0, 0x1111
/* 0000d75c:	11111000 */	beq t0, s1, _00011760
/* 0000d760:	000011c2 */	srl v0, $zero, 0x7
/* 0000d764:	77777772 */	/*illegal*/ .word 0x77777772
/* 0000d768:	34c11111 */	ori at, a2, 0x1111
/* 0000d76c:	11110000 */	beq t0, s1, _0000d770

_0000d770:
/* 0000d770:	000011c3 */	sra v0, $zero, 0x7
/* 0000d774:	27772223 */	addiu s7, k1, 0x2223
/* 0000d778:	34111111 */	ori s1, $zero, 0x1111
/* 0000d77c:	11110000 */	beq t0, s1, _0000d780

_0000d780:
/* 0000d780:	00000114 */	/*illegal*/ .word 0x00000114
/* 0000d784:	33222334 */	andi v0, t9, 0x2334
/* 0000d788:	41111111 */	/*illegal*/ .word 0x41111111
/* 0000d78c:	11100000 */	beq t0, s0, _0000d790

_0000d790:
/* 0000d790:	0000001c */	dmult $zero, $zero
/* 0000d794:	4433344c */	/*illegal*/ .word 0x4433344c
/* 0000d798:	11111111 */	beq t0, s1, _00011be0
/* 0000d79c:	11000000 */	/*illegal*/ .word 0x11000000

_0000d7a0:
/* 0000d7a0:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000d7a4:	1c444c11 */	/*illegal*/ .word 0x1c444c11
/* 0000d7a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000d7ac:	10000000 */	/*illegal*/ .word 0x10000000

_0000d7b0:
/* 0000d7b0:	00000000 */	nop
/* 0000d7b4:	11111111 */	beq t0, s1, _00011bfc
/* 0000d7b8:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000d7bc:	00000000 */	nop

_0000d7c0:
/* 0000d7c0:	00000000 */	nop
/* 0000d7c4:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000d7c8:	11111100 */	beq t0, s1, _00011bcc
/* 0000d7cc:	00000000 */	nop
/* 0000d7d0:	00000000 */	nop
/* 0000d7d4:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000d7d8:	11100000 */	beq t0, s0, _0000d7dc

_0000d7dc:
/* 0000d7dc:	00000000 */	nop
/* 0000d7e0:	00000000 */	nop
/* 0000d7e4:	00000000 */	nop
/* 0000d7e8:	00000000 */	nop
/* 0000d7ec:	00000000 */	nop
/* 0000d7f0:	00000000 */	nop
/* 0000d7f4:	00000000 */	nop
/* 0000d7f8:	00000000 */	nop

_0000d7fc:
/* 0000d7fc:	00000000 */	nop
/* 0000d800:	0000debb */	dsra k1, $zero, 0x1a
/* 0000d804:	633f28c5 */	daddi ra, t9, 0x28c5
/* 0000d808:	9317520f */	lbu s7, 0x520f(t8)

_0000d80c:
/* 0000d80c:	de6b1801 */	ld t3, 0x1801(s3)

_0000d810:
/* 0000d810:	c4a18c1f */	lwc1 f1, 0xffff8c1f(a1)
/* 0000d814:	6b1bffbd */	ldl k1, 0xffffffbd(t8)
/* 0000d818:	3191735d */	andi s1, t4, 0x735d

_0000d81c:
/* 0000d81c:	5ae5ffff */	/*illegal*/ .word 0x5ae5ffff

_0000d820:
/* 0000d820:	0000633f */	dsra32 t4, $zero, 0xc
/* 0000d824:	18c739cf */	/*illegal*/ .word 0x18c739cf
/* 0000d828:	ffffb5ad */	sd ra, 0xffffb5ad(ra)

_0000d82c:
/* 0000d82c:	2a29739d */	slti t1, s1, 0x739d

_0000d830:
/* 0000d830:	4a535295 */	/*illegal*/ .word 0x4a535295
/* 0000d834:	8c63325d */	lw v1, 0x325d(v1)
/* 0000d838:	b5abc673 */	sdr t3, 0xffffc673(t5)

_0000d83c:
/* 0000d83c:	e739ce7f */	swc1 f25, 0xffffce7f(t9)

_0000d840:
/* 0000d840:	0000294b */	/*illegal*/ .word 0x0000294b
/* 0000d844:	ffff633f */	sd ra, 0x633f(ra)

_0000d848:
/* 0000d848:	0001fe41 */	/*illegal*/ .word 0x0001fe41

_0000d84c:
/* 0000d84c:	7a8f8b95 */	/*illegal*/ .word 0x7a8f8b95

_0000d850:
/* 0000d850:	63d73253 */	daddi s7, fp, 0x3253
/* 0000d854:	5b9da353 */	/*illegal*/ .word 0x5b9da353
/* 0000d858:	e481ed81 */	swc1 f1, 0xffffed81(a0)

_0000d85c:
/* 0000d85c:	b407090d */	sdr a3, 0x90d($zero)

_0000d860:
/* 0000d860:	0000633f */	dsra32 t4, $zero, 0xc
/* 0000d864:	ffff9ce7 */	sd ra, 0xffff9ce7(ra)
/* 0000d868:	bdefdef3 */	cache 0xf, 0xffffdef3(t7)
/* 0000d86c:	68b36aab */	ldl s3, 0x6aab(a1)
/* 0000d870:	8c71e739 */	lw s1, 0xffffe739(v1)
/* 0000d874:	5ad10000 */	/*illegal*/ .word 0x5ad10000

_0000d878:
/* 0000d878:	000019a3 */	/*illegal*/ .word 0x000019a3
/* 0000d87c:	9dff32ad */	lwu ra, 0x32ad(t7)
/* 0000d880:	00008801 */	/*illegal*/ .word 0x00008801
/* 0000d884:	d905e6f5 */	/*illegal*/ .word 0xd905e6f5
/* 0000d888:	ad6d633f */	sw t5, 0x633f(t3)
/* 0000d88c:	d001a083 */	lld at, 0xffffa083($zero)
/* 0000d890:	fd63ed2b */	sd v1, 0xffffed2b(t3)
/* 0000d894:	ffff5eeb */	sd ra, 0x5eeb(ra)
/* 0000d898:	ff01dbe3 */	sd at, 0xffffdbe3(t8)

_0000d89c:
/* 0000d89c:	7a134a59 */	/*illegal*/ .word 0x7a134a59
/* 0000d8a0:	00000000 */	nop
/* 0000d8a4:	633fe9cb */	daddi ra, t9, 0xffffe9cb
/* 0000d8a8:	ffc1ffff */	sd at, 0xffffffff(fp)
/* 0000d8ac:	3aab9ce7 */	xori t3, s5, 0x9ce7

_0000d8b0:
/* 0000d8b0:	e541ffb3 */	swc1 f1, 0xffffffb3(t2)
/* 0000d8b4:	68c9fef7 */	ldl t1, 0xfffffef7(a2)
/* 0000d8b8:	ad6b31dd */	sw t3, 0x31dd(t3)
/* 0000d8bc:	ce7540c7 */	/*illegal*/ .word 0xce7540c7
/* 0000d8c0:	00000000 */	nop
/* 0000d8c4:	633fffff */	daddi ra, t9, 0xffffffff
/* 0000d8c8:	51ed501d */	beql t7, t5, 0x00021940
/* 0000d8cc:	b539a529 */	sdr t9, 0xffffa529(t1)
/* 0000d8d0:	30d10000 */	andi s1, a2, 0x0
/* 0000d8d4:	00000000 */	nop
/* 0000d8d8:	30955273 */	andi s5, a0, 0x5273
/* 0000d8dc:	00000000 */	nop
/* 0000d8e0:	00000846 */	/*illegal*/ .word 0x00000846
/* 0000d8e4:	633fc5b1 */	daddi ra, t9, 0xffffc5b1
/* 0000d8e8:	5c5b0001 */	/*illegal*/ .word 0x5c5b0001

_0000d8ec:
/* 0000d8ec:	8ca3f801 */	lw v1, 0xfffff801(a1)

_0000d8f0:
/* 0000d8f0:	ef7b739d */	/*illegal*/ .word 0xef7b739d
/* 0000d8f4:	63197bdf */	daddi t9, t8, 0x7bdf
/* 0000d8f8:	4a534267 */	/*illegal*/ .word 0x4a534267

_0000d8fc:
/* 0000d8fc:	00000001 */	/*illegal*/ .word 0x00000001

_0000d900:
/* 0000d900:	000073e3 */	/*illegal*/ .word 0x000073e3
/* 0000d904:	633fffff */	daddi ra, t9, 0xffffffff
/* 0000d908:	294be481 */	slti t3, t2, 0xffffe481

_0000d90c:
/* 0000d90c:	be33feef */	cache 0x13, 0xfffffeef(s1)

_0000d910:
/* 0000d910:	de018df7 */	ld at, 0xffff8df7(s0)
/* 0000d914:	20dff58b */	addi ra, a2, 0xfffff58b
/* 0000d918:	9a01b301 */	lwr at, 0xffffb301(s0)

_0000d91c:
/* 0000d91c:	cb817247 */	/*illegal*/ .word 0xcb817247

_0000d920:
/* 0000d920:	0000ffff */	dsra32 ra, $zero, 0x1f
/* 0000d924:	633fc6c1 */	daddi ra, t9, 0xffffc6c1
/* 0000d928:	ffdb93cb */	sd k1, 0xffff93cb(fp)
/* 0000d92c:	7bdffbbf */	/*illegal*/ .word 0x7bdffbbf
/* 0000d930:	c2f3a56f */	ll s3, 0xffffa56f(s7)
/* 0000d934:	5a976219 */	/*illegal*/ .word 0x5a976219
/* 0000d938:	39abe739 */	xori t3, t5, 0xe739

_0000d93c:
/* 0000d93c:	8aa34a63 */	lwl v1, 0x4a63(s5)

_0000d940:
/* 0000d940:	00000000 */	nop
/* 0000d944:	00000000 */	nop
/* 0000d948:	00000000 */	nop
/* 0000d94c:	00000000 */	nop

_0000d950:
/* 0000d950:	00000000 */	nop
/* 0000d954:	00000000 */	nop
/* 0000d958:	00000000 */	nop
/* 0000d95c:	00000000 */	nop
/* 0000d960:	00000000 */	nop
/* 0000d964:	00022222 */	/*illegal*/ .word 0x00022222
/* 0000d968:	22200000 */	addi $zero, s1, 0x0
/* 0000d96c:	00000000 */	nop
/* 0000d970:	00000000 */	nop
/* 0000d974:	02222222 */	/*illegal*/ .word 0x02222222
/* 0000d978:	22222000 */	addi v0, s1, 0x2000
/* 0000d97c:	00000000 */	nop
/* 0000d980:	0000ccda */	/*illegal*/ .word 0x0000ccda
/* 0000d984:	a2222222 */	sb v0, 0x2222(s1)
/* 0000d988:	22222220 */	addi v0, s1, 0x2220
/* 0000d98c:	00000000 */	nop
/* 0000d990:	000ca999 */	/*illegal*/ .word 0x000ca999
/* 0000d994:	aaaaa222 */	swl t2, 0xffffa222(s5)
/* 0000d998:	22222222 */	addi v0, s1, 0x2222
/* 0000d99c:	00000000 */	nop
/* 0000d9a0:	00ca8666 */	/*illegal*/ .word 0x00ca8666
/* 0000d9a4:	6889aaaa */	ldl t1, 0xffffaaaa(a0)
/* 0000d9a8:	aaa22222 */	swl v0, 0x2222(s5)
/* 0000d9ac:	20000000 */	addi $zero, $zero, 0x0
/* 0000d9b0:	0c446666 */	jal 0x01119998
/* 0000d9b4:	66666666 */	daddiu a2, s3, 0x6666
/* 0000d9b8:	89aaaaaa */	lwl t2, 0xffffaaaa(t5)
/* 0000d9bc:	22000000 */	addi $zero, s0, 0x0
/* 0000d9c0:	0c444444 */	jal 0x01111110
/* 0000d9c4:	88666666 */	lwl a2, 0x6666(v1)
/* 0000d9c8:	6666889a */	daddiu a2, s3, 0xffff889a
/* 0000d9cc:	aaaa0000 */	swl t2, 0x0(s5)
/* 0000d9d0:	0c744444 */	jal 0x01d11110
/* 0000d9d4:	44444886 */	/*illegal*/ .word 0x44444886
/* 0000d9d8:	66666666 */	daddiu a2, s3, 0x6666
/* 0000d9dc:	6668c000 */	daddiu t0, s3, 0xffffc000
/* 0000d9e0:	0c773554 */	jal 0x01dcd550
/* 0000d9e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000d9e8:	44888666 */	/*illegal*/ .word 0x44888666
/* 0000d9ec:	6688c000 */	daddiu t0, s4, 0xffffc000
/* 0000d9f0:	0c777777 */	jal 0x01dddddc
/* 0000d9f4:	73554444 */	/*illegal*/ .word 0x73554444
/* 0000d9f8:	44444444 */	/*illegal*/ .word 0x44444444

_0000d9fc:
/* 0000d9fc:	6888c000 */	ldl t0, 0xffffc000(a0)
/* 0000da00:	0c735cc3 */	jal 0x01cd730c
/* 0000da04:	31377735 */	andi s7, t1, 0x7735
/* 0000da08:	54444444 */	bnel v0, a0, 0x0001eb1c

_0000da0c:
/* 0000da0c:	4888c000 */	/*illegal*/ .word 0x4888c000

_0000da10:
/* 0000da10:	0c735cdd */	/*illegal*/ .word 0x0c735cdd
/* 0000da14:	31111137 */	andi s1, t0, 0x1137
/* 0000da18:	77335544 */	/*illegal*/ .word 0x77335544

_0000da1c:
/* 0000da1c:	4883c000 */	/*illegal*/ .word 0x4883c000

_0000da20:
/* 0000da20:	0c735dd1 */	jal 0x01cd7744
/* 0000da24:	31111111 */	andi s1, t0, 0x1111
/* 0000da28:	17777773 */	bne k1, s7, 0x0002b7f8

_0000da2c:
/* 0000da2c:	4883c000 */	/*illegal*/ .word 0x4883c000

_0000da30:
/* 0000da30:	0c735d1b */	/*illegal*/ .word 0x0c735d1b
/* 0000da34:	311111ff */	andi s1, t0, 0x11ff

_0000da38:
/* 0000da38:	f7ddd377 */	sdc1 f29, 0xffffd377(fp)

_0000da3c:
/* 0000da3c:	3835c000 */	xori s5, at, 0xc000

_0000da40:
/* 0000da40:	0c735dd1 */	jal 0x01cd7744
/* 0000da44:	3111ffbb */	andi s1, t0, 0xffbb

_0000da48:
/* 0000da48:	b79ddcc7 */	sdr sp, 0xffffdcc7(gp)

_0000da4c:
/* 0000da4c:	7355c000 */	/*illegal*/ .word 0x7355c000

_0000da50:
/* 0000da50:	0c7355dd */	jal 0x01cd5774

_0000da54:
/* 0000da54:	311bbfff */	andi k1, t0, 0xbfff
/* 0000da58:	b7fdddc7 */	sdr sp, 0xffffddc7(ra)

_0000da5c:
/* 0000da5c:	7555c000 */	/*illegal*/ .word 0x7555c000

_0000da60:
/* 0000da60:	0c7775dd */	jal 0x01ddd774
/* 0000da64:	31fbbbbb */	andi k1, t7, 0xbbbb
/* 0000da68:	b7fbddc7 */	sdr k1, 0xffffddc7(ra)
/* 0000da6c:	7555c000 */	/*illegal*/ .word 0x7555c000
/* 0000da70:	0c777733 */	jal 0x01dddccc
/* 0000da74:	31bbffff */	andi k1, t5, 0xffff
/* 0000da78:	b7fdddc7 */	sdr sp, 0xffffddc7(ra)
/* 0000da7c:	7555c000 */	/*illegal*/ .word 0x7555c000
/* 0000da80:	00c33777 */	/*illegal*/ .word 0x00c33777
/* 0000da84:	7731fbbf */	/*illegal*/ .word 0x7731fbbf
/* 0000da88:	f79dddc7 */	sdc1 f29, 0xffffddc7(gp)
/* 0000da8c:	7555c000 */	/*illegal*/ .word 0x7555c000
/* 0000da90:	0022ccc3 */	/*illegal*/ .word 0x0022ccc3
/* 0000da94:	37777731 */	ori s7, k1, 0x7731
/* 0000da98:	b7dddcc7 */	sdr sp, 0xffffdcc7(fp)

_0000da9c:
/* 0000da9c:	7555c000 */	/*illegal*/ .word 0x7555c000
/* 0000daa0:	000222ec */	/*illegal*/ .word 0x000222ec
/* 0000daa4:	ccc33777 */	/*illegal*/ .word 0xccc33777

_0000daa8:
/* 0000daa8:	7733cc37 */	/*illegal*/ .word 0x7733cc37
/* 0000daac:	7555c000 */	/*illegal*/ .word 0x7555c000
/* 0000dab0:	00022222 */	/*illegal*/ .word 0x00022222
/* 0000dab4:	22ecccc3 */	addi t4, s7, 0xffffccc3

_0000dab8:
/* 0000dab8:	37777777 */	ori s7, k1, 0x7777
/* 0000dabc:	7555c000 */	/*illegal*/ .word 0x7555c000
/* 0000dac0:	00002222 */	/*illegal*/ .word 0x00002222

_0000dac4:
/* 0000dac4:	222222ec */	addi v0, s1, 0x22ec

_0000dac8:
/* 0000dac8:	ccc33377 */	/*illegal*/ .word 0xccc33377
/* 0000dacc:	355cc000 */	ori gp, t2, 0xc000
/* 0000dad0:	00000222 */	/*illegal*/ .word 0x00000222
/* 0000dad4:	22222222 */	addi v0, s1, 0x2222

_0000dad8:
/* 0000dad8:	22eccccc */	addi t4, s7, 0xffffcccc
/* 0000dadc:	ccc00000 */	/*illegal*/ .word 0xccc00000
/* 0000dae0:	00000022 */	sub $zero, $zero, $zero
/* 0000dae4:	22222222 */	addi v0, s1, 0x2222
/* 0000dae8:	222222ee */	addi v0, s1, 0x22ee

_0000daec:
/* 0000daec:	00000000 */	nop

_0000daf0:
/* 0000daf0:	00000002 */	srl $zero, $zero, 0x0
/* 0000daf4:	22222222 */	addi v0, s1, 0x2222

_0000daf8:
/* 0000daf8:	22222220 */	addi v0, s1, 0x2220

_0000dafc:
/* 0000dafc:	00000000 */	nop

_0000db00:
/* 0000db00:	00000000 */	nop
/* 0000db04:	02222222 */	/*illegal*/ .word 0x02222222
/* 0000db08:	22222000 */	addi v0, s1, 0x2000

_0000db0c:
/* 0000db0c:	00000000 */	nop

_0000db10:
/* 0000db10:	00000000 */	nop
/* 0000db14:	00022222 */	/*illegal*/ .word 0x00022222
/* 0000db18:	22200000 */	addi $zero, s1, 0x0

_0000db1c:
/* 0000db1c:	00000000 */	nop

_0000db20:
/* 0000db20:	00000000 */	nop
/* 0000db24:	00000000 */	nop
/* 0000db28:	00000000 */	nop

_0000db2c:
/* 0000db2c:	00000000 */	nop

_0000db30:
/* 0000db30:	00000000 */	nop
/* 0000db34:	00000000 */	nop
/* 0000db38:	00000000 */	nop
/* 0000db3c:	00000000 */	nop

_0000db40:
/* 0000db40:	00000000 */	nop
/* 0000db44:	00000000 */	nop

_0000db48:
/* 0000db48:	00000000 */	nop
/* 0000db4c:	00000000 */	nop

_0000db50:
/* 0000db50:	00000000 */	nop
/* 0000db54:	00000000 */	nop
/* 0000db58:	00000000 */	nop
/* 0000db5c:	00000000 */	nop
/* 0000db60:	00000000 */	nop
/* 0000db64:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000db68:	11100000 */	beq t0, s0, _0000db6c

_0000db6c:
/* 0000db6c:	00000000 */	nop
/* 0000db70:	00000000 */	nop
/* 0000db74:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000db78:	11111100 */	beq t0, s1, _00011f7c
/* 0000db7c:	00000000 */	nop
/* 0000db80:	00000000 */	nop
/* 0000db84:	11111111 */	beq t0, s1, _00011fcc
/* 0000db88:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000db8c:	00000000 */	nop
/* 0000db90:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000db94:	11111111 */	beq t0, s1, _00011fdc
/* 0000db98:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000db9c:	10000000 */	/*illegal*/ .word 0x10000000

_0000dba0:
/* 0000dba0:	00000011 */	mthi $zero
/* 0000dba4:	11111111 */	beq t0, s1, _00011fec
/* 0000dba8:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000dbac:	11000000 */	/*illegal*/ .word 0x11000000

_0000dbb0:
/* 0000dbb0:	000001bb */	dsra $zero, $zero, 0x6
/* 0000dbb4:	444447ce */	/*illegal*/ .word 0x444447ce
/* 0000dbb8:	eeeeeeec */	/*illegal*/ .word 0xeeeeeeec
/* 0000dbbc:	bb100000 */	swr s0, 0x0(t8)
/* 0000dbc0:	00001bcc */	syscall 0x6f
/* 0000dbc4:	77777ccc */	/*illegal*/ .word 0x77777ccc
/* 0000dbc8:	ceeeeeee */	/*illegal*/ .word 0xceeeeeee
/* 0000dbcc:	cab10000 */	/*illegal*/ .word 0xcab10000
/* 0000dbd0:	0000bccc */	syscall 0x2f3
/* 0000dbd4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000dbd8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000dbdc:	ccab0000 */	/*illegal*/ .word 0xccab0000
/* 0000dbe0:	000b4444 */	/*illegal*/ .word 0x000b4444
/* 0000dbe4:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000dbe8:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000dbec:	4444b000 */	cfc1 a0, $22
/* 0000dbf0:	000b4444 */	/*illegal*/ .word 0x000b4444
/* 0000dbf4:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000dbf8:	44444499 */	/*illegal*/ .word 0x44444499
/* 0000dbfc:	9944b000 */	lwr a0, 0xffffb000(t2)
/* 0000dc00:	000b4444 */	/*illegal*/ .word 0x000b4444
/* 0000dc04:	4444aaaa */	/*illegal*/ .word 0x4444aaaa
/* 0000dc08:	aaaa4499 */	swl t2, 0x4499(s5)

_0000dc0c:
/* 0000dc0c:	9944b000 */	lwr a0, 0xffffb000(t2)

_0000dc10:
/* 0000dc10:	001beeee */	/*illegal*/ .word 0x001beeee
/* 0000dc14:	eeeace44 */	/*illegal*/ .word 0xeeeace44
/* 0000dc18:	44ec7eee */	/*illegal*/ .word 0x44ec7eee

_0000dc1c:
/* 0000dc1c:	eeeeb100 */	/*illegal*/ .word 0xeeeeb100

_0000dc20:
/* 0000dc20:	001b2222 */	/*illegal*/ .word 0x001b2222
/* 0000dc24:	227cecaa */	addi gp, s3, 0xffffecaa
/* 0000dc28:	aacec722 */	swl t6, 0xffffc722(s6)

_0000dc2c:
/* 0000dc2c:	2222b100 */	addi v0, s1, 0xffffb100

_0000dc30:
/* 0000dc30:	001b2222 */	/*illegal*/ .word 0x001b2222
/* 0000dc34:	22cea299 */	addi t6, s6, 0xffffa299
/* 0000dc38:	992aec92 */	lwr t2, 0xffffec92(t1)

_0000dc3c:
/* 0000dc3c:	2222b100 */	addi v0, s1, 0xffffb100

_0000dc40:
/* 0000dc40:	001b2222 */	/*illegal*/ .word 0x001b2222
/* 0000dc44:	22ec29aa */	addi t4, s7, 0x29aa
/* 0000dc48:	a792ce99 */	sh s2, 0xffffce99(gp)

_0000dc4c:
/* 0000dc4c:	2222b100 */	addi v0, s1, 0xffffb100

_0000dc50:
/* 0000dc50:	001b2222 */	/*illegal*/ .word 0x001b2222
/* 0000dc54:	2cca9aaf */	sltiu t2, a2, 0xffff9aaf
/* 0000dc58:	fa79a4c9 */	/*illegal*/ .word 0xfa79a4c9

_0000dc5c:
/* 0000dc5c:	2222b100 */	addi v0, s1, 0xffffb100

_0000dc60:
/* 0000dc60:	001b2222 */	/*illegal*/ .word 0x001b2222
/* 0000dc64:	2cca9aff */	sltiu t2, a2, 0xffff9aff
/* 0000dc68:	ffa9a4c9 */	sd t1, 0xffffa4c9(sp)
/* 0000dc6c:	2222b100 */	addi v0, s1, 0xffffb100
/* 0000dc70:	001b2243 */	sra a0, k1, 0x9
/* 0000dc74:	2cca97af */	sltiu t2, a2, 0xffff97af
/* 0000dc78:	fa79a4c9 */	/*illegal*/ .word 0xfa79a4c9
/* 0000dc7c:	2222b000 */	addi v0, s1, 0xffffb000
/* 0000dc80:	000b2243 */	sra a0, t3, 0x9
/* 0000dc84:	29cca97a */	slti t4, t6, 0xffffa97a
/* 0000dc88:	a79ac499 */	sh k0, 0xffffc499(gp)
/* 0000dc8c:	2222b000 */	addi v0, s1, 0xffffb000
/* 0000dc90:	000b2444 */	/*illegal*/ .word 0x000b2444
/* 0000dc94:	39ac7a99 */	xori t4, t5, 0x7a99
/* 0000dc98:	99a7cc99 */	lwr a3, 0xffffcc99(t5)

_0000dc9c:
/* 0000dc9c:	2222b000 */	addi v0, s1, 0xffffb000
/* 0000dca0:	000b2333 */	tltu $zero, t3, 0x8c
/* 0000dca4:	399accaa */	xori k0, t4, 0xccaa
/* 0000dca8:	aacca999 */	swl t4, 0xffffa999(s6)
/* 0000dcac:	2222b000 */	addi v0, s1, 0xffffb000
/* 0000dcb0:	000b2222 */	/*illegal*/ .word 0x000b2222
/* 0000dcb4:	2299accc */	addi t9, s4, 0xffffaccc
/* 0000dcb8:	ccca9992 */	/*illegal*/ .word 0xccca9992
/* 0000dcbc:	2222b000 */	addi v0, s1, 0xffffb000
/* 0000dcc0:	0002eeee */	/*illegal*/ .word 0x0002eeee
/* 0000dcc4:	eeeea777 */	/*illegal*/ .word 0xeeeea777
/* 0000dcc8:	777aeeee */	/*illegal*/ .word 0x777aeeee
/* 0000dccc:	eeee2000 */	/*illegal*/ .word 0xeeee2000
/* 0000dcd0:	00002444 */	/*illegal*/ .word 0x00002444
/* 0000dcd4:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000dcd8:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000dcdc:	44420000 */	cfc1 v0, $0
/* 0000dce0:	000000bb */	dsra $zero, $zero, 0x2

_0000dce4:
/* 0000dce4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000dce8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_0000dcec:
/* 0000dcec:	bbb00000 */	swr s0, 0x0(sp)

_0000dcf0:
/* 0000dcf0:	00000000 */	nop
/* 0000dcf4:	11111111 */	beq t0, s1, _0001213c
/* 0000dcf8:	11111111 */	/*illegal*/ .word 0x11111111

_0000dcfc:
/* 0000dcfc:	00000000 */	nop

_0000dd00:
/* 0000dd00:	00000000 */	nop
/* 0000dd04:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000dd08:	11111100 */	beq t0, s1, _0001210c

_0000dd0c:
/* 0000dd0c:	00000000 */	nop

_0000dd10:
/* 0000dd10:	00000000 */	nop
/* 0000dd14:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000dd18:	11100000 */	beq t0, s0, _0000dd1c

_0000dd1c:
/* 0000dd1c:	00000000 */	nop

_0000dd20:
/* 0000dd20:	00000000 */	nop
/* 0000dd24:	00000000 */	nop
/* 0000dd28:	00000000 */	nop
/* 0000dd2c:	00000000 */	nop

_0000dd30:
/* 0000dd30:	00000000 */	nop
/* 0000dd34:	00000000 */	nop
/* 0000dd38:	00000000 */	nop
/* 0000dd3c:	00000000 */	nop
/* 0000dd40:	00000000 */	nop
/* 0000dd44:	00000000 */	nop
/* 0000dd48:	00000000 */	nop
/* 0000dd4c:	00000000 */	nop
/* 0000dd50:	00000000 */	nop
/* 0000dd54:	00000000 */	nop
/* 0000dd58:	77000000 */	/*illegal*/ .word 0x77000000
/* 0000dd5c:	00000000 */	nop
/* 0000dd60:	00000000 */	nop
/* 0000dd64:	00000367 */	/*illegal*/ .word 0x00000367
/* 0000dd68:	5d770000 */	/*illegal*/ .word 0x5d770000

_0000dd6c:
/* 0000dd6c:	00000000 */	nop
/* 0000dd70:	00000000 */	nop
/* 0000dd74:	00333675 */	/*illegal*/ .word 0x00333675
/* 0000dd78:	555d7700 */	bnel t2, sp, 0x0002b97c
/* 0000dd7c:	00000000 */	nop
/* 0000dd80:	00000000 */	nop
/* 0000dd84:	33333759 */	andi s3, t9, 0x3759
/* 0000dd88:	44555d77 */	/*illegal*/ .word 0x44555d77
/* 0000dd8c:	00000000 */	nop
/* 0000dd90:	00000003 */	sra $zero, $zero, 0x0
/* 0000dd94:	33336594 */	andi s3, t9, 0x6594
/* 0000dd98:	4444555d */	/*illegal*/ .word 0x4444555d
/* 0000dd9c:	77000000 */	/*illegal*/ .word 0x77000000
/* 0000dda0:	00000033 */	tltu $zero, $zero, 0x0
/* 0000dda4:	33367544 */	andi s6, t9, 0x7544
/* 0000dda8:	49f44955 */	/*illegal*/ .word 0x49f44955
/* 0000ddac:	5d770000 */	/*illegal*/ .word 0x5d770000

_0000ddb0:
/* 0000ddb0:	00000333 */	tltu $zero, $zero, 0xc
/* 0000ddb4:	33375f44 */	andi s7, t9, 0x5f44
/* 0000ddb8:	98894449 */	lwr t1, 0x4449(a0)
/* 0000ddbc:	555d7700 */	bnel t2, sp, 0x0002b9c0
/* 0000ddc0:	00003333 */	tltu $zero, $zero, 0xcc
/* 0000ddc4:	33659449 */	andi a1, k1, 0x9449
/* 0000ddc8:	88888944 */	lwl t0, 0xffff8944(a0)
/* 0000ddcc:	495ddc70 */	/*illegal*/ .word 0x495ddc70
/* 0000ddd0:	00003333 */	tltu $zero, $zero, 0xcc
/* 0000ddd4:	36754448 */	ori s5, s3, 0x4448
/* 0000ddd8:	88888889 */	lwl t0, 0xffff8889(a0)
/* 0000dddc:	444dc760 */	/*illegal*/ .word 0x444dc760
/* 0000dde0:	00033333 */	tltu $zero, v1, 0xcc
/* 0000dde4:	375f4498 */	ori ra, k0, 0x4498
/* 0000dde8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000ddec:	9449c660 */	lhu t1, 0xffffc660(v0)
/* 0000ddf0:	00033333 */	tltu $zero, v1, 0xcc
/* 0000ddf4:	65944988 */	daddiu s4, t4, 0x4988
/* 0000ddf8:	88888889 */	lwl t0, 0xffff8889(a0)
/* 0000ddfc:	4449c660 */	/*illegal*/ .word 0x4449c660
/* 0000de00:	00033336 */	tne $zero, v1, 0xcc
/* 0000de04:	75944498 */	/*illegal*/ .word 0x75944498
/* 0000de08:	88888884 */	lwl t0, 0xffff8884(a0)
/* 0000de0c:	449c6630 */	/*illegal*/ .word 0x449c6630
/* 0000de10:	00033337 */	/*illegal*/ .word 0x00033337
/* 0000de14:	55554444 */	bnel t2, s5, 0x0001ef28
/* 0000de18:	88888894 */	lwl t0, 0xffff8894(a0)
/* 0000de1c:	4fc66600 */	/*illegal*/ .word 0x4fc66600
/* 0000de20:	00333365 */	/*illegal*/ .word 0x00333365
/* 0000de24:	55555994 */	bnel t2, s5, 0x00024478
/* 0000de28:	44988944 */	/*illegal*/ .word 0x44988944

_0000de2c:
/* 0000de2c:	4c766300 */	/*illegal*/ .word 0x4c766300

_0000de30:
/* 0000de30:	00333675 */	/*illegal*/ .word 0x00333675
/* 0000de34:	55555559 */	/*illegal*/ .word 0x55555559
/* 0000de38:	444f9444 */	/*illegal*/ .word 0x444f9444

_0000de3c:
/* 0000de3c:	9c666300 */	lwu a2, 0x6300(v1)

_0000de40:
/* 0000de40:	00333759 */	/*illegal*/ .word 0x00333759
/* 0000de44:	559a5555 */	bnel t4, k0, 0x0002339c
/* 0000de48:	59444449 */	/*illegal*/ .word 0x59444449

_0000de4c:
/* 0000de4c:	c6663300 */	lwc1 f6, 0x3300(s3)

_0000de50:
/* 0000de50:	00336dd9 */	/*illegal*/ .word 0x00336dd9

_0000de54:
/* 0000de54:	a9995555 */	swl t9, 0x5555(t4)
/* 0000de58:	5559449d */	bnel t2, t9, 0x0001f0d0

_0000de5c:
/* 0000de5c:	76633300 */	/*illegal*/ .word 0x76633300

_0000de60:
/* 0000de60:	00377dd9 */	/*illegal*/ .word 0x00377dd9
/* 0000de64:	994c5555 */	lwr t4, 0x5555(t2)
/* 0000de68:	5555dddc */	bnel t2, s5, _000055dc
/* 0000de6c:	66633300 */	daddiu v1, s3, 0x3300
/* 0000de70:	0076cddc */	/*illegal*/ .word 0x0076cddc
/* 0000de74:	999adddd */	lwr k0, 0xffffdddd(t4)
/* 0000de78:	ddddddc6 */	ld sp, 0xffffddc6(t6)
/* 0000de7c:	66333000 */	daddiu s3, s1, 0x3000
/* 0000de80:	0067cdd9 */	/*illegal*/ .word 0x0067cdd9
/* 0000de84:	9c99dddd */	lwu t9, 0xffffdddd(a0)
/* 0000de88:	dddddd76 */	ld sp, 0xffffdd76(t6)
/* 0000de8c:	63333000 */	daddi s3, t9, 0x3000
/* 0000de90:	006cccd4 */	/*illegal*/ .word 0x006cccd4
/* 0000de94:	4cccdd99 */	/*illegal*/ .word 0x4cccdd99
/* 0000de98:	cc99cc66 */	/*illegal*/ .word 0xcc99cc66

_0000de9c:
/* 0000de9c:	63333000 */	daddi s3, t9, 0x3000
/* 0000dea0:	006ccccc */	syscall 0x1b333
/* 0000dea4:	dddddd44 */	ld sp, 0xffffdd44(t6)
/* 0000dea8:	cc44c666 */	/*illegal*/ .word 0xcc44c666
/* 0000deac:	33330000 */	andi s3, t9, 0x0
/* 0000deb0:	0067cccc */	syscall 0x19f33
/* 0000deb4:	cddddccc */	/*illegal*/ .word 0xcddddccc
/* 0000deb8:	cccc7663 */	/*illegal*/ .word 0xcccc7663
/* 0000debc:	33330000 */	andi s3, t9, 0x0
/* 0000dec0:	00067ccc */	syscall 0x19f3
/* 0000dec4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000dec8:	cccc6663 */	/*illegal*/ .word 0xcccc6663
/* 0000decc:	33300000 */	andi s0, t9, 0x0
/* 0000ded0:	000067cc */	syscall 0x19f
/* 0000ded4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000ded8:	ccc66633 */	/*illegal*/ .word 0xccc66633
/* 0000dedc:	33000000 */	andi $zero, t8, 0x0
/* 0000dee0:	0000067c */	dsll32 $zero, $zero, 0x19
/* 0000dee4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000dee8:	cc766333 */	/*illegal*/ .word 0xcc766333

_0000deec:
/* 0000deec:	30000000 */	andi $zero, $zero, 0x0

_0000def0:
/* 0000def0:	00000066 */	/*illegal*/ .word 0x00000066
/* 0000def4:	7ccccccc */	/*illegal*/ .word 0x7ccccccc
/* 0000def8:	cc666333 */	/*illegal*/ .word 0xcc666333

_0000defc:
/* 0000defc:	00000000 */	nop

_0000df00:
/* 0000df00:	00000000 */	nop
/* 0000df04:	667ccccc */	daddiu gp, s3, 0xffffcccc
/* 0000df08:	c6663300 */	lwc1 f6, 0x3300(s3)
/* 0000df0c:	00000000 */	nop

_0000df10:
/* 0000df10:	00000000 */	nop
/* 0000df14:	006677cc */	syscall 0x199df
/* 0000df18:	76600000 */	/*illegal*/ .word 0x76600000
/* 0000df1c:	00000000 */	nop

_0000df20:
/* 0000df20:	00000000 */	nop
/* 0000df24:	00000666 */	/*illegal*/ .word 0x00000666
/* 0000df28:	66000000 */	daddiu $zero, s0, 0x0
/* 0000df2c:	00000000 */	nop
/* 0000df30:	00000000 */	nop
/* 0000df34:	00000000 */	nop
/* 0000df38:	00000000 */	nop
/* 0000df3c:	00000000 */	nop
/* 0000df40:	00000000 */	nop
/* 0000df44:	00000000 */	nop
/* 0000df48:	00000000 */	nop
/* 0000df4c:	00000000 */	nop
/* 0000df50:	00000000 */	nop
/* 0000df54:	00000000 */	nop
/* 0000df58:	00000000 */	nop
/* 0000df5c:	00000000 */	nop
/* 0000df60:	00000000 */	nop
/* 0000df64:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000df68:	11100000 */	beq t0, s0, _0000df6c

_0000df6c:
/* 0000df6c:	00000000 */	nop
/* 0000df70:	00000000 */	nop
/* 0000df74:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000df78:	11111100 */	beq t0, s1, _0001237c
/* 0000df7c:	00000000 */	nop
/* 0000df80:	00000000 */	nop
/* 0000df84:	111111fe */	beq t0, s1, _00012780
/* 0000df88:	eef11111 */	/*illegal*/ .word 0xeef11111
/* 0000df8c:	00000000 */	nop
/* 0000df90:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000df94:	11111fe9 */	beq t0, s1, 0x00015f3c
/* 0000df98:	99ef1111 */	lwr t7, 0x1111(t7)
/* 0000df9c:	10000000 */	beq $zero, $zero, _0000dfa0

_0000dfa0:
/* 0000dfa0:	00000011 */	mthi $zero
/* 0000dfa4:	1111fe99 */	beq t0, s1, _0000da0c
/* 0000dfa8:	999ef111 */	lwr fp, 0xfffff111(t4)
/* 0000dfac:	11000000 */	beq t0, $zero, _0000dfb0

_0000dfb0:
/* 0000dfb0:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000dfb4:	111de999 */	/*illegal*/ .word 0x111de999
/* 0000dfb8:	9999ed11 */	lwr t9, 0xffffed11(t4)
/* 0000dfbc:	11100000 */	beq t0, s0, _0000dfc0

_0000dfc0:
/* 0000dfc0:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000dfc4:	11de9999 */	/*illegal*/ .word 0x11de9999
/* 0000dfc8:	99999efd */	lwr t9, 0xffff9efd(t4)
/* 0000dfcc:	11110000 */	beq t0, s1, _0000dfd0

_0000dfd0:
/* 0000dfd0:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000dfd4:	1de99999 */	/*illegal*/ .word 0x1de99999
/* 0000dfd8:	229999ee */	addi t9, s4, 0xffff99ee
/* 0000dfdc:	fd110000 */	sd s1, 0x0(t0)
/* 0000dfe0:	0001111d */	/*illegal*/ .word 0x0001111d
/* 0000dfe4:	fe999922 */	sd t9, 0xffff9922(s4)
/* 0000dfe8:	22229999 */	addi v0, s1, 0xffff9999
/* 0000dfec:	eed11000 */	/*illegal*/ .word 0xeed11000
/* 0000dff0:	00111dfe */	dsrl32 v1, s1, 0x17
/* 0000dff4:	e9992222 */	/*illegal*/ .word 0xe9992222
/* 0000dff8:	22222299 */	addi v0, s1, 0x2299
/* 0000dffc:	99ed1100 */	lwr t5, 0x1100(t7)
/* 0000e000:	0011d877 */	/*illegal*/ .word 0x0011d877
/* 0000e004:	99222222 */	lwr v0, 0x2222(t1)
/* 0000e008:	22222222 */	addi v0, s1, 0x2222
/* 0000e00c:	9778d100 */	lhu t8, 0xffffd100(k1)
/* 0000e010:	001de227 */	/*illegal*/ .word 0x001de227
/* 0000e014:	72222228 */	/*illegal*/ .word 0x72222228
/* 0000e018:	22222222 */	addi v0, s1, 0x2222
/* 0000e01c:	772ed100 */	/*illegal*/ .word 0x772ed100
/* 0000e020:	00de5522 */	/*illegal*/ .word 0x00de5522
/* 0000e024:	77222227 */	/*illegal*/ .word 0x77222227
/* 0000e028:	82222227 */	lb v0, 0x2227(s1)

_0000e02c:
/* 0000e02c:	7254f100 */	/*illegal*/ .word 0x7254f100
/* 0000e030:	00d33352 */	/*illegal*/ .word 0x00d33352
/* 0000e034:	27722226 */	addiu s2, k1, 0x2226
/* 0000e038:	72222277 */	/*illegal*/ .word 0x72222277

_0000e03c:
/* 0000e03c:	225d1100 */	addi sp, s2, 0x1100

_0000e040:
/* 0000e040:	00fe2335 */	/*illegal*/ .word 0x00fe2335
/* 0000e044:	22662226 */	addi a2, s3, 0x2226
/* 0000e048:	62222662 */	daddi v0, s1, 0x2662

_0000e04c:
/* 0000e04c:	2534d100 */	addiu s4, t1, 0xffffd100

_0000e050:
/* 0000e050:	001de233 */	tltu $zero, sp, 0x388
/* 0000e054:	52266222 */	beql s1, a2, 0x000268e0
/* 0000e058:	62226622 */	daddi v0, s1, 0x6622

_0000e05c:
/* 0000e05c:	534ed100 */	beql k0, t6, _00002460

_0000e060:
/* 0000e060:	0011de23 */	/*illegal*/ .word 0x0011de23
/* 0000e064:	a5226622 */	sh v0, 0x6622(t1)
/* 0000e068:	22266225 */	addi a2, s1, 0x6225
/* 0000e06c:	34ef1100 */	ori t7, a3, 0x1100
/* 0000e070:	00011de2 */	/*illegal*/ .word 0x00011de2
/* 0000e074:	3a522662 */	xori s2, s2, 0x2662
/* 0000e078:	2266225a */	addi a2, s3, 0x225a
/* 0000e07c:	4ef11000 */	/*illegal*/ .word 0x4ef11000
/* 0000e080:	000111de */	/*illegal*/ .word 0x000111de
/* 0000e084:	23a52266 */	addi a1, sp, 0x2266
/* 0000e088:	266225a4 */	addiu v0, s3, 0x25a4
/* 0000e08c:	ef111000 */	/*illegal*/ .word 0xef111000
/* 0000e090:	0001111d */	/*illegal*/ .word 0x0001111d
/* 0000e094:	e23a5226 */	sc k0, 0x5226(s1)
/* 0000e098:	66225a4e */	daddiu v0, s1, 0x5a4e

_0000e09c:
/* 0000e09c:	f1111000 */	scd s1, 0x1000(t0)
/* 0000e0a0:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000e0a4:	de23a522 */	ld v1, 0xffffa522(s1)
/* 0000e0a8:	2225a4ef */	addi a1, s1, 0xffffa4ef
/* 0000e0ac:	11110000 */	beq t0, s1, _0000e0b0

_0000e0b0:
/* 0000e0b0:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000e0b4:	1de23a55 */	/*illegal*/ .word 0x1de23a55
/* 0000e0b8:	555a4ed1 */	/*illegal*/ .word 0x555a4ed1
/* 0000e0bc:	11110000 */	/*illegal*/ .word 0x11110000

_0000e0c0:
/* 0000e0c0:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000e0c4:	11de23a5 */	/*illegal*/ .word 0x11de23a5
/* 0000e0c8:	55a42d11 */	/*illegal*/ .word 0x55a42d11
/* 0000e0cc:	11100000 */	/*illegal*/ .word 0x11100000

_0000e0d0:
/* 0000e0d0:	00000011 */	mthi $zero

_0000e0d4:
/* 0000e0d4:	111de22a */	beq t0, sp, _00006980
/* 0000e0d8:	aa42d111 */	swl v0, 0xffffd111(s2)
/* 0000e0dc:	11000000 */	beq t0, $zero, _0000e0e0

_0000e0e0:
/* 0000e0e0:	00000001 */	/*illegal*/ .word 0x00000001

_0000e0e4:
/* 0000e0e4:	1111dee2 */	/*illegal*/ .word 0x1111dee2
/* 0000e0e8:	22ed1111 */	addi t5, s7, 0x1111

_0000e0ec:
/* 0000e0ec:	10000000 */	beq $zero, $zero, _0000e0f0

_0000e0f0:
/* 0000e0f0:	00000000 */	nop
/* 0000e0f4:	11111ffd */	beq t0, s1, 0x000160ec
/* 0000e0f8:	ddf11111 */	ld s1, 0x1111(t7)

_0000e0fc:
/* 0000e0fc:	00000000 */	nop

_0000e100:
/* 0000e100:	00000000 */	nop
/* 0000e104:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000e108:	11111100 */	beq t0, s1, _0001250c

_0000e10c:
/* 0000e10c:	00000000 */	nop

_0000e110:
/* 0000e110:	00000000 */	nop
/* 0000e114:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000e118:	11100000 */	beq t0, s0, _0000e11c

_0000e11c:
/* 0000e11c:	00000000 */	nop

_0000e120:
/* 0000e120:	00000000 */	nop
/* 0000e124:	00000000 */	nop
/* 0000e128:	00000000 */	nop
/* 0000e12c:	00000000 */	nop

_0000e130:
/* 0000e130:	00000000 */	nop
/* 0000e134:	00000000 */	nop
/* 0000e138:	00000000 */	nop
/* 0000e13c:	00000000 */	nop
/* 0000e140:	00000000 */	nop
/* 0000e144:	00000000 */	nop
/* 0000e148:	00000000 */	nop
/* 0000e14c:	00000000 */	nop
/* 0000e150:	00000000 */	nop
/* 0000e154:	00000000 */	nop
/* 0000e158:	00000000 */	nop
/* 0000e15c:	00000000 */	nop
/* 0000e160:	00000000 */	nop

_0000e164:
/* 0000e164:	00001155 */	/*illegal*/ .word 0x00001155
/* 0000e168:	55500000 */	bnel t2, s0, _0000e16c

_0000e16c:
/* 0000e16c:	00000000 */	nop
/* 0000e170:	00000000 */	nop
/* 0000e174:	00511177 */	/*illegal*/ .word 0x00511177
/* 0000e178:	55555500 */	bnel t2, s5, 0x0002357c
/* 0000e17c:	00000000 */	nop
/* 0000e180:	00000000 */	nop
/* 0000e184:	55511777 */	bnel t2, s1, 0x00013f64
/* 0000e188:	77555555 */	/*illegal*/ .word 0x77555555
/* 0000e18c:	00000000 */	nop
/* 0000e190:	00000005 */	/*illegal*/ .word 0x00000005
/* 0000e194:	55111772 */	bnel t0, s1, 0x00013f60
/* 0000e198:	77775555 */	/*illegal*/ .word 0x77775555
/* 0000e19c:	50000000 */	/*illegal*/ .word 0x50000000

_0000e1a0:
/* 0000e1a0:	00000055 */	/*illegal*/ .word 0x00000055
/* 0000e1a4:	55117722 */	/*illegal*/ .word 0x55117722
/* 0000e1a8:	22777755 */	addi s7, s3, 0x7755
/* 0000e1ac:	55000000 */	bnel t0, $zero, _0000e1b0

_0000e1b0:
/* 0000e1b0:	00000555 */	/*illegal*/ .word 0x00000555
/* 0000e1b4:	51117222 */	/*illegal*/ .word 0x51117222
/* 0000e1b8:	22227777 */	addi v0, s1, 0x7777
/* 0000e1bc:	55500000 */	bnel t2, s0, _0000e1c0

_0000e1c0:
/* 0000e1c0:	00005555 */	/*illegal*/ .word 0x00005555
/* 0000e1c4:	51111112 */	/*illegal*/ .word 0x51111112
/* 0000e1c8:	21111277 */	addi s1, t0, 0x1277
/* 0000e1cc:	77550000 */	/*illegal*/ .word 0x77550000
/* 0000e1d0:	00005555 */	/*illegal*/ .word 0x00005555
/* 0000e1d4:	111cccc1 */	beq t0, gp, _000014dc
/* 0000e1d8:	1cccc122 */	/*illegal*/ .word 0x1cccc122
/* 0000e1dc:	77770000 */	/*illegal*/ .word 0x77770000
/* 0000e1e0:	00055555 */	/*illegal*/ .word 0x00055555
/* 0000e1e4:	111cccc1 */	/*illegal*/ .word 0x111cccc1
/* 0000e1e8:	1cccc122 */	/*illegal*/ .word 0x1cccc122
/* 0000e1ec:	2277f000 */	addi s7, s3, 0xfffff000
/* 0000e1f0:	00055551 */	/*illegal*/ .word 0x00055551
/* 0000e1f4:	171ccccc */	bne t8, gp, _00001528
/* 0000e1f8:	ccccc122 */	/*illegal*/ .word 0xccccc122
/* 0000e1fc:	2277f000 */	addi s7, s3, 0xfffff000
/* 0000e200:	00055551 */	/*illegal*/ .word 0x00055551
/* 0000e204:	171cccee */	bne t8, gp, _000015c0
/* 0000e208:	eeccc122 */	/*illegal*/ .word 0xeeccc122

_0000e20c:
/* 0000e20c:	227f3f00 */	addi ra, s3, 0x3f00
/* 0000e210:	00555511 */	/*illegal*/ .word 0x00555511
/* 0000e214:	72211cee */	/*illegal*/ .word 0x72211cee
/* 0000e218:	eec11222 */	/*illegal*/ .word 0xeec11222
/* 0000e21c:	227f3f00 */	addi ra, s3, 0x3f00
/* 0000e220:	00555511 */	/*illegal*/ .word 0x00555511
/* 0000e224:	72211cee */	/*illegal*/ .word 0x72211cee
/* 0000e228:	eec11222 */	/*illegal*/ .word 0xeec11222

_0000e22c:
/* 0000e22c:	27f3f500 */	addiu s3, ra, 0xfffff500

_0000e230:
/* 0000e230:	00555117 */	/*illegal*/ .word 0x00555117
/* 0000e234:	221cccee */	addi gp, s0, 0xffffccee
/* 0000e238:	eeccc122 */	/*illegal*/ .word 0xeeccc122

_0000e23c:
/* 0000e23c:	77f3f500 */	/*illegal*/ .word 0x77f3f500

_0000e240:
/* 0000e240:	00555117 */	/*illegal*/ .word 0x00555117
/* 0000e244:	221ccccc */	addi gp, s0, 0xffffcccc
/* 0000e248:	ccccc122 */	/*illegal*/ .word 0xccccc122

_0000e24c:
/* 0000e24c:	7f3f5500 */	/*illegal*/ .word 0x7f3f5500

_0000e250:
/* 0000e250:	00551177 */	/*illegal*/ .word 0x00551177

_0000e254:
/* 0000e254:	221ccccb */	addi gp, s0, 0xffffcccb
/* 0000e258:	1cccc127 */	/*illegal*/ .word 0x1cccc127

_0000e25c:
/* 0000e25c:	7f3f5500 */	/*illegal*/ .word 0x7f3f5500

_0000e260:
/* 0000e260:	00551111 */	/*illegal*/ .word 0x00551111
/* 0000e264:	771ccccb */	/*illegal*/ .word 0x771ccccb
/* 0000e268:	1cccc121 */	/*illegal*/ .word 0x1cccc121
/* 0000e26c:	f3f55500 */	scd s5, 0x5500(ra)
/* 0000e270:	000f4ff1 */	tgeu $zero, t7, 0x13f
/* 0000e274:	117111bb */	beq t3, s1, _00012964
/* 0000e278:	11111271 */	/*illegal*/ .word 0x11111271
/* 0000e27c:	f3f55000 */	scd s5, 0x5000(ra)

_0000e280:
/* 0000e280:	000ff44f */	/*illegal*/ .word 0x000ff44f
/* 0000e284:	f1117bb1 */	scd s1, 0x7bb1(t0)
/* 0000e288:	2222271f */	addi v0, s1, 0x271f
/* 0000e28c:	3f555000 */	/*illegal*/ .word 0x3f555000
/* 0000e290:	00055ff4 */	teq $zero, a1, 0x17f
/* 0000e294:	4ff1bbb7 */	/*illegal*/ .word 0x4ff1bbb7
/* 0000e298:	7777711f */	/*illegal*/ .word 0x7777711f

_0000e29c:
/* 0000e29c:	3f555000 */	/*illegal*/ .word 0x3f555000
/* 0000e2a0:	0000555f */	/*illegal*/ .word 0x0000555f
/* 0000e2a4:	f44ffb11 */	sdc1 f15, 0xfffffb11(v0)
/* 0000e2a8:	771111f3 */	/*illegal*/ .word 0x771111f3
/* 0000e2ac:	f5550000 */	sdc1 f21, 0x0(t2)

_0000e2b0:
/* 0000e2b0:	00000555 */	/*illegal*/ .word 0x00000555
/* 0000e2b4:	5ff44ff1 */	/*illegal*/ .word 0x5ff44ff1
/* 0000e2b8:	111111f3 */	beq t0, s1, _00012a88
/* 0000e2bc:	f5550000 */	sdc1 f21, 0x0(t2)
/* 0000e2c0:	00000555 */	/*illegal*/ .word 0x00000555
/* 0000e2c4:	555ff44f */	bnel t2, ra, _0000b404
/* 0000e2c8:	f1111f3f */	scd s1, 0x1f3f(t0)
/* 0000e2cc:	55500000 */	bnel t2, s0, _0000e2d0

_0000e2d0:
/* 0000e2d0:	00000055 */	/*illegal*/ .word 0x00000055
/* 0000e2d4:	55555ff4 */	/*illegal*/ .word 0x55555ff4
/* 0000e2d8:	4ff11f3f */	/*illegal*/ .word 0x4ff11f3f
/* 0000e2dc:	55000000 */	/*illegal*/ .word 0x55000000

_0000e2e0:
/* 0000e2e0:	00000005 */	/*illegal*/ .word 0x00000005
/* 0000e2e4:	5555555f */	/*illegal*/ .word 0x5555555f

_0000e2e8:
/* 0000e2e8:	f44ff3f5 */	sdc1 f15, 0xfffff3f5(v0)
/* 0000e2ec:	50000000 */	beql $zero, $zero, _0000e2f0

_0000e2f0:
/* 0000e2f0:	00000000 */	nop
/* 0000e2f4:	55555555 */	bnel t2, s5, 0x0002384c

_0000e2f8:
/* 0000e2f8:	5fffff55 */	/*illegal*/ .word 0x5fffff55
/* 0000e2fc:	00000000 */	nop

_0000e300:
/* 0000e300:	00000000 */	nop
/* 0000e304:	00555555 */	/*illegal*/ .word 0x00555555
/* 0000e308:	55555500 */	bnel t2, s5, 0x0002370c
/* 0000e30c:	00000000 */	nop

_0000e310:
/* 0000e310:	00000000 */	nop
/* 0000e314:	00000555 */	/*illegal*/ .word 0x00000555
/* 0000e318:	55500000 */	bnel t2, s0, _0000e31c

_0000e31c:
/* 0000e31c:	00000000 */	nop

_0000e320:
/* 0000e320:	00000000 */	nop
/* 0000e324:	00000000 */	nop
/* 0000e328:	00000000 */	nop
/* 0000e32c:	00000000 */	nop

_0000e330:
/* 0000e330:	00000000 */	nop
/* 0000e334:	00000000 */	nop
/* 0000e338:	00000000 */	nop
/* 0000e33c:	00000000 */	nop
/* 0000e340:	00000000 */	nop
/* 0000e344:	00000000 */	nop
/* 0000e348:	00000000 */	nop
/* 0000e34c:	00000000 */	nop
/* 0000e350:	00000000 */	nop
/* 0000e354:	00000000 */	nop
/* 0000e358:	00000000 */	nop
/* 0000e35c:	00000000 */	nop
/* 0000e360:	00000000 */	nop
/* 0000e364:	00023322 */	/*illegal*/ .word 0x00023322
/* 0000e368:	22220000 */	addi v0, s1, 0x0
/* 0000e36c:	00000000 */	nop
/* 0000e370:	00000000 */	nop
/* 0000e374:	00233333 */	tltu at, v1, 0xcc
/* 0000e378:	32222220 */	andi v0, s1, 0x2220
/* 0000e37c:	00000000 */	nop
/* 0000e380:	00000000 */	nop
/* 0000e384:	22236633 */	addi v1, s1, 0x6633
/* 0000e388:	33332222 */	andi s3, t9, 0x2222
/* 0000e38c:	22000000 */	addi $zero, s0, 0x0
/* 0000e390:	00000002 */	srl $zero, $zero, 0x0
/* 0000e394:	22336666 */	addi s3, s1, 0x6666
/* 0000e398:	63333332 */	daddi s3, t9, 0x3332
/* 0000e39c:	22200000 */	addi $zero, s1, 0x0
/* 0000e3a0:	00000002 */	srl $zero, $zero, 0x0
/* 0000e3a4:	22366555 */	addi s6, s1, 0x6555
/* 0000e3a8:	66663333 */	daddiu a2, s3, 0x3333
/* 0000e3ac:	33200000 */	andi $zero, t9, 0x0

_0000e3b0:
/* 0000e3b0:	00000022 */	sub $zero, $zero, $zero
/* 0000e3b4:	23366665 */	addi s6, t9, 0x6665
/* 0000e3b8:	65566663 */	daddiu s6, t2, 0x6663
/* 0000e3bc:	33333000 */	andi s3, t9, 0x3000
/* 0000e3c0:	00000222 */	/*illegal*/ .word 0x00000222
/* 0000e3c4:	23665555 */	addi a2, k1, 0x5555
/* 0000e3c8:	65666566 */	daddiu a2, t3, 0x6566
/* 0000e3cc:	63335500 */	daddi s3, t9, 0x5500
/* 0000e3d0:	00000222 */	/*illegal*/ .word 0x00000222
/* 0000e3d4:	33366665 */	andi s6, t9, 0x6665
/* 0000e3d8:	65556555 */	daddiu s5, t2, 0x6555
/* 0000e3dc:	63355a00 */	daddi s5, t9, 0x5a00
/* 0000e3e0:	00002222 */	/*illegal*/ .word 0x00002222
/* 0000e3e4:	33333366 */	andi s3, t9, 0x3366
/* 0000e3e8:	66656665 */	daddiu a1, s3, 0x6665
/* 0000e3ec:	63355a00 */	daddi s5, t9, 0x5a00

_0000e3f0:
/* 0000e3f0:	00002223 */	/*illegal*/ .word 0x00002223
/* 0000e3f4:	33333333 */	andi s3, t9, 0x3333
/* 0000e3f8:	36666556 */	ori a2, s3, 0x6556
/* 0000e3fc:	3355ad00 */	andi s5, k0, 0xad00
/* 0000e400:	00002223 */	/*illegal*/ .word 0x00002223
/* 0000e404:	333aaaaa */	andi k0, t9, 0xaaaa
/* 0000e408:	a3336666 */	sb s3, 0x6666(t9)
/* 0000e40c:	3355ad00 */	andi s5, k0, 0xad00
/* 0000e410:	00022233 */	tltu $zero, v0, 0x88
/* 0000e414:	33afffff */	andi t7, sp, 0xffff
/* 0000e418:	fa333363 */	/*illegal*/ .word 0xfa333363
/* 0000e41c:	355ad220 */	ori k0, t2, 0xd220
/* 0000e420:	00022233 */	tltu $zero, v0, 0x88
/* 0000e424:	33afffff */	andi t7, sp, 0xffff
/* 0000e428:	fa333333 */	/*illegal*/ .word 0xfa333333

_0000e42c:
/* 0000e42c:	355ad220 */	ori k0, t2, 0xd220
/* 0000e430:	00022333 */	tltu $zero, v0, 0x8c
/* 0000e434:	aaffbbbf */	swl ra, 0xffffbbbf(s7)
/* 0000e438:	fa355533 */	/*illegal*/ .word 0xfa355533
/* 0000e43c:	55ad2220 */	bnel t5, t5, 0x00016cc0
/* 0000e440:	0002233a */	dsrl a0, v0, 0xc
/* 0000e444:	faffbbbb */	/*illegal*/ .word 0xfaffbbbb
/* 0000e448:	ffa55533 */	sd a1, 0x5533(sp)
/* 0000e44c:	55ad2220 */	bnel t5, t5, 0x00016cd0
/* 0000e450:	0002443a */	dsrl t0, v0, 0x10
/* 0000e454:	ffffbbbb */	sd ra, 0xffffbbbb(ra)
/* 0000e458:	fff55535 */	sd s5, 0x5535(ra)
/* 0000e45c:	5ad22220 */	/*illegal*/ .word 0x5ad22220

_0000e460:
/* 0000e460:	00004444 */	/*illegal*/ .word 0x00004444
/* 0000e464:	4fffbbbb */	/*illegal*/ .word 0x4fffbbbb
/* 0000e468:	fffaa335 */	sd k0, 0xffffa335(ra)
/* 0000e46c:	5ad22220 */	/*illegal*/ .word 0x5ad22220
/* 0000e470:	00044444 */	/*illegal*/ .word 0x00044444
/* 0000e474:	4444a55a */	/*illegal*/ .word 0x4444a55a
/* 0000e478:	aaaa3355 */	swl t2, 0x3355(s5)
/* 0000e47c:	ad222200 */	sw v0, 0x2200(t1)
/* 0000e480:	00044aaa */	/*illegal*/ .word 0x00044aaa

_0000e484:
/* 0000e484:	44444445 */	/*illegal*/ .word 0x44444445
/* 0000e488:	5a333355 */	/*illegal*/ .word 0x5a333355
/* 0000e48c:	ad222200 */	sw v0, 0x2200(t1)
/* 0000e490:	00884444 */	/*illegal*/ .word 0x00884444
/* 0000e494:	aaa44444 */	swl a0, 0x4444(s5)
/* 0000e498:	44a3355a */	/*illegal*/ .word 0x44a3355a

_0000e49c:
/* 0000e49c:	d2222200 */	lld v0, 0x2200(s1)
/* 0000e4a0:	00ac8884 */	/*illegal*/ .word 0x00ac8884
/* 0000e4a4:	444aaa44 */	/*illegal*/ .word 0x444aaa44
/* 0000e4a8:	4444355a */	/*illegal*/ .word 0x4444355a
/* 0000e4ac:	d2222000 */	lld v0, 0x2000(s1)
/* 0000e4b0:	00acccc8 */	/*illegal*/ .word 0x00acccc8
/* 0000e4b4:	884444aa */	lwl a0, 0x44aa(v0)
/* 0000e4b8:	a44445ad */	sh a0, 0x45ad(v0)
/* 0000e4bc:	22222000 */	addi v0, s1, 0x2000

_0000e4c0:
/* 0000e4c0:	00aacccc */	syscall 0x2ab33
/* 0000e4c4:	cc888444 */	/*illegal*/ .word 0xcc888444
/* 0000e4c8:	444455ad */	/*illegal*/ .word 0x444455ad
/* 0000e4cc:	22220000 */	addi v0, s1, 0x0
/* 0000e4d0:	0000aaac */	/*illegal*/ .word 0x0000aaac
/* 0000e4d4:	ccccc888 */	/*illegal*/ .word 0xccccc888
/* 0000e4d8:	44445ad2 */	/*illegal*/ .word 0x44445ad2
/* 0000e4dc:	22200000 */	addi $zero, s1, 0x0
/* 0000e4e0:	0000000a */	/*illegal*/ .word 0x0000000a

_0000e4e4:
/* 0000e4e4:	aacccccc */	swl t4, 0xffffcccc(s6)
/* 0000e4e8:	88855ad2 */	lwl a1, 0x5ad2(a0)

_0000e4ec:
/* 0000e4ec:	22000000 */	addi $zero, s0, 0x0

_0000e4f0:
/* 0000e4f0:	00000000 */	nop
/* 0000e4f4:	00aaaccc */	syscall 0x2aab3
/* 0000e4f8:	ccc5ad22 */	/*illegal*/ .word 0xccc5ad22

_0000e4fc:
/* 0000e4fc:	20000000 */	addi $zero, $zero, 0x0

_0000e500:
/* 0000e500:	00000000 */	nop
/* 0000e504:	00000aaa */	/*illegal*/ .word 0x00000aaa
/* 0000e508:	ccc5ad00 */	/*illegal*/ .word 0xccc5ad00

_0000e50c:
/* 0000e50c:	00000000 */	nop

_0000e510:
/* 0000e510:	00000000 */	nop
/* 0000e514:	00000000 */	nop
/* 0000e518:	aaaad000 */	swl t2, 0xffffd000(s5)

_0000e51c:
/* 0000e51c:	00000000 */	nop

_0000e520:
/* 0000e520:	00000000 */	nop
/* 0000e524:	00000000 */	nop
/* 0000e528:	00000000 */	nop
/* 0000e52c:	00000000 */	nop
/* 0000e530:	00000000 */	nop
/* 0000e534:	00000000 */	nop
/* 0000e538:	00000000 */	nop
/* 0000e53c:	00000000 */	nop

_0000e540:
/* 0000e540:	00000000 */	nop
/* 0000e544:	00000000 */	nop
/* 0000e548:	00000000 */	nop
/* 0000e54c:	00000000 */	nop
/* 0000e550:	00000000 */	nop
/* 0000e554:	00000000 */	nop
/* 0000e558:	00000000 */	nop
/* 0000e55c:	00000000 */	nop
/* 0000e560:	00000000 */	nop
/* 0000e564:	00000222 */	/*illegal*/ .word 0x00000222
/* 0000e568:	22200000 */	addi $zero, s1, 0x0
/* 0000e56c:	00000000 */	nop
/* 0000e570:	00000000 */	nop
/* 0000e574:	00222222 */	/*illegal*/ .word 0x00222222
/* 0000e578:	22222200 */	addi v0, s1, 0x2200
/* 0000e57c:	00000000 */	nop
/* 0000e580:	00000000 */	nop
/* 0000e584:	22222222 */	addi v0, s1, 0x2222
/* 0000e588:	22222222 */	addi v0, s1, 0x2222
/* 0000e58c:	00000000 */	nop
/* 0000e590:	00000002 */	srl $zero, $zero, 0x0
/* 0000e594:	22222222 */	addi v0, s1, 0x2222
/* 0000e598:	22222222 */	addi v0, s1, 0x2222
/* 0000e59c:	20000000 */	addi $zero, $zero, 0x0
/* 0000e5a0:	00000022 */	sub $zero, $zero, $zero
/* 0000e5a4:	22222222 */	addi v0, s1, 0x2222
/* 0000e5a8:	22222222 */	addi v0, s1, 0x2222
/* 0000e5ac:	22000000 */	addi $zero, s0, 0x0
/* 0000e5b0:	00000222 */	/*illegal*/ .word 0x00000222
/* 0000e5b4:	22222222 */	addi v0, s1, 0x2222
/* 0000e5b8:	22222222 */	addi v0, s1, 0x2222
/* 0000e5bc:	22200000 */	addi $zero, s1, 0x0
/* 0000e5c0:	00002222 */	/*illegal*/ .word 0x00002222
/* 0000e5c4:	22222222 */	addi v0, s1, 0x2222
/* 0000e5c8:	22222222 */	addi v0, s1, 0x2222
/* 0000e5cc:	22220000 */	addi v0, s1, 0x0
/* 0000e5d0:	00002222 */	/*illegal*/ .word 0x00002222
/* 0000e5d4:	2224c542 */	addi a0, s1, 0xffffc542
/* 0000e5d8:	22222222 */	addi v0, s1, 0x2222
/* 0000e5dc:	22220000 */	addi v0, s1, 0x0
/* 0000e5e0:	00022222 */	/*illegal*/ .word 0x00022222
/* 0000e5e4:	2d5c5422 */	sltiu gp, t2, 0x5422
/* 0000e5e8:	22222222 */	addi v0, s1, 0x2222
/* 0000e5ec:	22222000 */	addi v0, s1, 0x2000
/* 0000e5f0:	000d444d */	break 0x3511
/* 0000e5f4:	5cc42222 */	/*illegal*/ .word 0x5cc42222
/* 0000e5f8:	22222222 */	addi v0, s1, 0x2222
/* 0000e5fc:	222224c0 */	addi v0, s1, 0x24c0
/* 0000e600:	004c8888 */	/*illegal*/ .word 0x004c8888
/* 0000e604:	422222d4 */	/*illegal*/ .word 0x422222d4
/* 0000e608:	44d22222 */	/*illegal*/ .word 0x44d22222
/* 0000e60c:	2224cc00 */	addi a0, s1, 0xffffcc00
/* 0000e610:	04c63376 */	/*illegal*/ .word 0x04c63376
/* 0000e614:	842224cc */	lh v0, 0x24cc(at)
/* 0000e618:	88842222 */	lwl a0, 0x2222(a0)
/* 0000e61c:	2488cd00 */	addiu t0, a0, 0xffffcd00
/* 0000e620:	0c633773 */	jal 0x018cddcc
/* 0000e624:	68224c67 */	ldl v0, 0x4c67(at)
/* 0000e628:	33684222 */	andi t0, k1, 0x4222

_0000e62c:
/* 0000e62c:	c84d2200 */	/*illegal*/ .word 0xc84d2200
/* 0000e630:	0c337733 */	jal 0x00cddccc
/* 0000e634:	3844c673 */	xori a0, v0, 0xc673
/* 0000e638:	377684c8 */	ori s6, k1, 0x84c8

_0000e63c:
/* 0000e63c:	84d22200 */	lh s2, 0x2200(a2)

_0000e640:
/* 0000e640:	0c377333 */	jal 0x00ddcccc
/* 0000e644:	78888733 */	/*illegal*/ .word 0x78888733
/* 0000e648:	77338884 */	/*illegal*/ .word 0x77338884

_0000e64c:
/* 0000e64c:	d2222200 */	lld v0, 0x2200(s1)

_0000e650:
/* 0000e650:	0c773337 */	jal 0x01dcccdc
/* 0000e654:	7844c337 */	/*illegal*/ .word 0x7844c337
/* 0000e658:	73338cd2 */	/*illegal*/ .word 0x73338cd2

_0000e65c:
/* 0000e65c:	22222200 */	addi v0, s1, 0x2200

_0000e660:
/* 0000e660:	0c633377 */	jal 0x018ccddc
/* 0000e664:	6822c377 */	ldl v0, 0xffffc377(at)
/* 0000e668:	33338222 */	andi s3, t9, 0x8222
/* 0000e66c:	22222200 */	addi v0, s1, 0x2200
/* 0000e670:	04c63776 */	/*illegal*/ .word 0x04c63776
/* 0000e674:	8422c673 */	lh v0, 0xffffc673(at)
/* 0000e678:	33368222 */	andi s6, t9, 0x8222
/* 0000e67c:	22222000 */	addi v0, s1, 0x2000
/* 0000e680:	004cc888 */	/*illegal*/ .word 0x004cc888
/* 0000e684:	42224c63 */	/*illegal*/ .word 0x42224c63
/* 0000e688:	33684222 */	andi t0, k1, 0x4222
/* 0000e68c:	22222000 */	addi v0, s1, 0x2000
/* 0000e690:	000ddddd */	/*illegal*/ .word 0x000ddddd
/* 0000e694:	222224cc */	addi v0, s1, 0x24cc
/* 0000e698:	88842222 */	lwl a0, 0x2222(a0)

_0000e69c:
/* 0000e69c:	22222000 */	addi v0, s1, 0x2000
/* 0000e6a0:	00002222 */	/*illegal*/ .word 0x00002222
/* 0000e6a4:	222222d4 */	addi v0, s1, 0x22d4
/* 0000e6a8:	44d22222 */	/*illegal*/ .word 0x44d22222
/* 0000e6ac:	22220000 */	addi v0, s1, 0x0
/* 0000e6b0:	00002222 */	/*illegal*/ .word 0x00002222
/* 0000e6b4:	22222222 */	addi v0, s1, 0x2222
/* 0000e6b8:	22222222 */	addi v0, s1, 0x2222
/* 0000e6bc:	22220000 */	addi v0, s1, 0x0
/* 0000e6c0:	00000222 */	/*illegal*/ .word 0x00000222
/* 0000e6c4:	22222222 */	addi v0, s1, 0x2222
/* 0000e6c8:	22222222 */	addi v0, s1, 0x2222
/* 0000e6cc:	22200000 */	addi $zero, s1, 0x0
/* 0000e6d0:	00000022 */	sub $zero, $zero, $zero
/* 0000e6d4:	22222222 */	addi v0, s1, 0x2222
/* 0000e6d8:	22222222 */	addi v0, s1, 0x2222
/* 0000e6dc:	22000000 */	addi $zero, s0, 0x0
/* 0000e6e0:	00000002 */	srl $zero, $zero, 0x0
/* 0000e6e4:	22222222 */	addi v0, s1, 0x2222
/* 0000e6e8:	22222222 */	addi v0, s1, 0x2222

_0000e6ec:
/* 0000e6ec:	20000000 */	addi $zero, $zero, 0x0

_0000e6f0:
/* 0000e6f0:	00000000 */	nop
/* 0000e6f4:	22222222 */	addi v0, s1, 0x2222
/* 0000e6f8:	22222222 */	addi v0, s1, 0x2222

_0000e6fc:
/* 0000e6fc:	00000000 */	nop

_0000e700:
/* 0000e700:	00000000 */	nop
/* 0000e704:	00222222 */	/*illegal*/ .word 0x00222222
/* 0000e708:	22222200 */	addi v0, s1, 0x2200

_0000e70c:
/* 0000e70c:	00000000 */	nop

_0000e710:
/* 0000e710:	00000000 */	nop
/* 0000e714:	00000222 */	/*illegal*/ .word 0x00000222
/* 0000e718:	22200000 */	addi $zero, s1, 0x0

_0000e71c:
/* 0000e71c:	00000000 */	nop

_0000e720:
/* 0000e720:	00000000 */	nop
/* 0000e724:	00000000 */	nop
/* 0000e728:	00000000 */	nop

_0000e72c:
/* 0000e72c:	00000000 */	nop
/* 0000e730:	00000000 */	nop
/* 0000e734:	00000000 */	nop
/* 0000e738:	00000000 */	nop

_0000e73c:
/* 0000e73c:	00000000 */	nop
/* 0000e740:	00000000 */	nop
/* 0000e744:	00000000 */	nop
/* 0000e748:	00000000 */	nop

_0000e74c:
/* 0000e74c:	00000000 */	nop
/* 0000e750:	00000000 */	nop
/* 0000e754:	00000000 */	nop
/* 0000e758:	00000000 */	nop
/* 0000e75c:	00000000 */	nop
/* 0000e760:	00000000 */	nop

_0000e764:
/* 0000e764:	00000222 */	/*illegal*/ .word 0x00000222
/* 0000e768:	22200000 */	addi $zero, s1, 0x0
/* 0000e76c:	00000000 */	nop
/* 0000e770:	00000000 */	nop
/* 0000e774:	012ddddd */	/*illegal*/ .word 0x012ddddd
/* 0000e778:	ddddd210 */	ld sp, 0xffffd210(t6)
/* 0000e77c:	00000000 */	nop
/* 0000e780:	00000000 */	nop
/* 0000e784:	22d3a377 */	addi s3, s6, 0xffffa377
/* 0000e788:	773a3d22 */	/*illegal*/ .word 0x773a3d22
/* 0000e78c:	00000000 */	nop
/* 0000e790:	00000012 */	mflo $zero
/* 0000e794:	ddb3a337 */	ld s3, 0xffffa337(t5)
/* 0000e798:	733a3bdd */	/*illegal*/ .word 0x733a3bdd
/* 0000e79c:	21000000 */	addi $zero, t0, 0x0
/* 0000e7a0:	0000012d */	/*illegal*/ .word 0x0000012d
/* 0000e7a4:	b338a333 */	sdl t8, 0xffffa333(t9)
/* 0000e7a8:	333a833b */	andi k0, t9, 0x833b
/* 0000e7ac:	d2100000 */	lld s0, 0x0(s0)
/* 0000e7b0:	0000022d */	/*illegal*/ .word 0x0000022d
/* 0000e7b4:	38855555 */	xori a1, a0, 0x5555
/* 0000e7b8:	55555883 */	bnel t2, s5, 0x000249c8
/* 0000e7bc:	d2200000 */	lld $zero, 0x0(s1)

_0000e7c0:
/* 0000e7c0:	000022d9 */	/*illegal*/ .word 0x000022d9
/* 0000e7c4:	88555555 */	lwl s5, 0x5555(v0)
/* 0000e7c8:	55555588 */	bnel t2, s5, 0x00023dec
/* 0000e7cc:	9d220000 */	lwu v0, 0x0(t1)
/* 0000e7d0:	000122d9 */	/*illegal*/ .word 0x000122d9

_0000e7d4:
/* 0000e7d4:	85544444 */	lh s4, 0x4444(t2)
/* 0000e7d8:	44444558 */	/*illegal*/ .word 0x44444558
/* 0000e7dc:	9d221000 */	lwu v0, 0x1000(t1)
/* 0000e7e0:	000222db */	/*illegal*/ .word 0x000222db
/* 0000e7e4:	85544444 */	lh s4, 0x4444(t2)
/* 0000e7e8:	44444558 */	/*illegal*/ .word 0x44444558
/* 0000e7ec:	bd222000 */	cache 0x2, 0x2000(t1)
/* 0000e7f0:	001222db */	/*illegal*/ .word 0x001222db

_0000e7f4:
/* 0000e7f4:	85544444 */	lh s4, 0x4444(t2)
/* 0000e7f8:	44444558 */	/*illegal*/ .word 0x44444558
/* 0000e7fc:	bd222100 */	cache 0x2, 0x2100(t1)
/* 0000e800:	00222dd9 */	/*illegal*/ .word 0x00222dd9
/* 0000e804:	85544444 */	lh s4, 0x4444(t2)

_0000e808:
/* 0000e808:	44444558 */	/*illegal*/ .word 0x44444558

_0000e80c:
/* 0000e80c:	bdd22200 */	cache 0x12, 0x2200(t6)
/* 0000e810:	00222d93 */	/*illegal*/ .word 0x00222d93
/* 0000e814:	85544444 */	lh s4, 0x4444(t2)
/* 0000e818:	44444558 */	/*illegal*/ .word 0x44444558
/* 0000e81c:	39d22200 */	xori s2, t6, 0x2200

_0000e820:
/* 0000e820:	00222d98 */	/*illegal*/ .word 0x00222d98
/* 0000e824:	85544444 */	lh s4, 0x4444(t2)
/* 0000e828:	44444558 */	/*illegal*/ .word 0x44444558

_0000e82c:
/* 0000e82c:	89d22200 */	lwl s2, 0x2200(t6)

_0000e830:
/* 0000e830:	00222db8 */	/*illegal*/ .word 0x00222db8
/* 0000e834:	85544444 */	lh s4, 0x4444(t2)
/* 0000e838:	44444558 */	/*illegal*/ .word 0x44444558

_0000e83c:
/* 0000e83c:	8bd22200 */	lwl s2, 0x2200(fp)

_0000e840:
/* 0000e840:	0022ddba */	/*illegal*/ .word 0x0022ddba
/* 0000e844:	a3555555 */	sb s5, 0x5555(k0)
/* 0000e848:	5555553a */	bnel t2, s5, 0x00023d34

_0000e84c:
/* 0000e84c:	abdd2200 */	swl sp, 0x2200(fp)

_0000e850:
/* 0000e850:	0022d938 */	/*illegal*/ .word 0x0022d938
/* 0000e854:	83355555 */	lb s5, 0x5555(t9)
/* 0000e858:	55555333 */	bnel t2, s5, 0x00023528

_0000e85c:
/* 0000e85c:	339d2200 */	andi sp, gp, 0x2200

_0000e860:
/* 0000e860:	0022db88 */	/*illegal*/ .word 0x0022db88
/* 0000e864:	83999933 */	lb t9, 0xffff9933(gp)
/* 0000e868:	93939999 */	lbu s3, 0xffff9999(gp)
/* 0000e86c:	389d2200 */	xori sp, a0, 0x2200
/* 0000e870:	0022db83 */	/*illegal*/ .word 0x0022db83
/* 0000e874:	33988c33 */	andi t8, gp, 0x8c33
/* 0000e878:	9393988c */	lbu s3, 0xffff988c(gp)
/* 0000e87c:	389d2200 */	xori sp, a0, 0x2200
/* 0000e880:	0012db83 */	sra k1, s2, 0xe
/* 0000e884:	99988c99 */	lwr t8, 0xffff8c99(t4)
/* 0000e888:	3333988c */	andi s3, t9, 0x988c
/* 0000e88c:	389d2100 */	xori sp, a0, 0x2100
/* 0000e890:	0002db83 */	sra k1, v0, 0xe
/* 0000e894:	9888888c */	lwr t0, 0xffff888c(a0)
/* 0000e898:	3333cccc */	andi s3, t9, 0xcccc

_0000e89c:
/* 0000e89c:	389d2000 */	xori sp, a0, 0x2000
/* 0000e8a0:	0002db83 */	sra k1, v0, 0xe
/* 0000e8a4:	9888888c */	lwr t0, 0xffff888c(a0)
/* 0000e8a8:	33999933 */	andi t9, gp, 0x9933
/* 0000e8ac:	33bd2000 */	andi sp, sp, 0x2000
/* 0000e8b0:	0000d983 */	sra k1, $zero, 0x6
/* 0000e8b4:	9cc88ccc */	lwu t0, 0xffff8ccc(a2)
/* 0000e8b8:	33988c33 */	andi t8, gp, 0x8c33

_0000e8bc:
/* 0000e8bc:	339d0000 */	andi sp, gp, 0x0
/* 0000e8c0:	00002d98 */	/*illegal*/ .word 0x00002d98
/* 0000e8c4:	33c88c33 */	andi t0, fp, 0x8c33
/* 0000e8c8:	33988c33 */	andi t8, gp, 0x8c33
/* 0000e8cc:	39d20000 */	xori s2, t6, 0x0
/* 0000e8d0:	000002d9 */	/*illegal*/ .word 0x000002d9
/* 0000e8d4:	93cccc33 */	lbu t4, 0xffffcc33(fp)
/* 0000e8d8:	33cccc39 */	andi t4, fp, 0xcc39
/* 0000e8dc:	9d200000 */	lwu $zero, 0x0(t1)
/* 0000e8e0:	0000002d */	daddu $zero, $zero, $zero
/* 0000e8e4:	daaaaaaa */	/*illegal*/ .word 0xdaaaaaaa
/* 0000e8e8:	aaaaaa9d */	swl t2, 0xffffaa9d(s5)

_0000e8ec:
/* 0000e8ec:	d2000000 */	lld $zero, 0x0(s0)

_0000e8f0:
/* 0000e8f0:	00000002 */	srl $zero, $zero, 0x0
/* 0000e8f4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000e8f8:	dddddddd */	ld sp, 0xffffdddd(t6)

_0000e8fc:
/* 0000e8fc:	20000000 */	addi $zero, $zero, 0x0

_0000e900:
/* 0000e900:	00000000 */	nop
/* 0000e904:	02222222 */	/*illegal*/ .word 0x02222222
/* 0000e908:	22222220 */	addi v0, s1, 0x2220

_0000e90c:
/* 0000e90c:	00000000 */	nop

_0000e910:
/* 0000e910:	00000000 */	nop
/* 0000e914:	00012222 */	/*illegal*/ .word 0x00012222
/* 0000e918:	22221000 */	addi v0, s1, 0x1000

_0000e91c:
/* 0000e91c:	00000000 */	nop

_0000e920:
/* 0000e920:	00000000 */	nop
/* 0000e924:	00000000 */	nop
/* 0000e928:	00000000 */	nop
/* 0000e92c:	00000000 */	nop

_0000e930:
/* 0000e930:	00000000 */	nop
/* 0000e934:	00000000 */	nop
/* 0000e938:	00000000 */	nop
/* 0000e93c:	00000000 */	nop

_0000e940:
/* 0000e940:	00000000 */	nop
/* 0000e944:	00000000 */	nop
/* 0000e948:	00000000 */	nop
/* 0000e94c:	00000000 */	nop
/* 0000e950:	00000000 */	nop
/* 0000e954:	00000000 */	nop
/* 0000e958:	00000000 */	nop
/* 0000e95c:	00000000 */	nop
/* 0000e960:	00000000 */	nop
/* 0000e964:	00000222 */	/*illegal*/ .word 0x00000222
/* 0000e968:	22200000 */	addi $zero, s1, 0x0
/* 0000e96c:	00000000 */	nop

_0000e970:
/* 0000e970:	00000000 */	nop
/* 0000e974:	00222222 */	/*illegal*/ .word 0x00222222
/* 0000e978:	22222200 */	addi v0, s1, 0x2200
/* 0000e97c:	00000000 */	nop
/* 0000e980:	00000000 */	nop
/* 0000e984:	22222222 */	addi v0, s1, 0x2222
/* 0000e988:	22222222 */	addi v0, s1, 0x2222
/* 0000e98c:	00000000 */	nop
/* 0000e990:	00000002 */	srl $zero, $zero, 0x0
/* 0000e994:	2eeeeeee */	sltiu t6, s7, 0xffffeeee
/* 0000e998:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000e99c:	eee00000 */	/*illegal*/ .word 0xeee00000
/* 0000e9a0:	00000022 */	sub $zero, $zero, $zero
/* 0000e9a4:	fbbbbbbb */	/*illegal*/ .word 0xfbbbbbbb
/* 0000e9a8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000e9ac:	bbc30000 */	swr v1, 0x0(fp)
/* 0000e9b0:	00000222 */	/*illegal*/ .word 0x00000222
/* 0000e9b4:	fbbbbbbb */	/*illegal*/ .word 0xfbbbbbbb
/* 0000e9b8:	b55bbbbb */	sdr k1, 0xffffbbbb(t2)
/* 0000e9bc:	bbc3c000 */	swr v1, 0xffffc000(fp)
/* 0000e9c0:	0000222f */	/*illegal*/ .word 0x0000222f
/* 0000e9c4:	bbbbb555 */	swr k1, 0xffffb555(sp)
/* 0000e9c8:	555555bb */	bnel t2, s5, 0x000240b8
/* 0000e9cc:	bc33c000 */	cache 0x13, 0xffffc000(at)
/* 0000e9d0:	0000222f */	/*illegal*/ .word 0x0000222f
/* 0000e9d4:	bb555555 */	swr s5, 0x5555(k0)
/* 0000e9d8:	5555555b */	bnel t2, s5, 0x00023f48
/* 0000e9dc:	bc33c000 */	cache 0x13, 0xffffc000(at)
/* 0000e9e0:	0002222f */	/*illegal*/ .word 0x0002222f
/* 0000e9e4:	bb555555 */	swr s5, 0x5555(k0)
/* 0000e9e8:	55555555 */	bnel t2, s5, 0x00023f40
/* 0000e9ec:	bc33c000 */	cache 0x13, 0xffffc000(at)
/* 0000e9f0:	000222f5 */	/*illegal*/ .word 0x000222f5
/* 0000e9f4:	55555555 */	bnel t2, s5, 0x00023f4c
/* 0000e9f8:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000e9fc:	c33c2000 */	ll gp, 0x2000(t9)
/* 0000ea00:	000222f5 */	/*illegal*/ .word 0x000222f5
/* 0000ea04:	55555555 */	bnel t2, s5, 0x00023f5c
/* 0000ea08:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000ea0c:	c33c2000 */	ll gp, 0x2000(t9)

_0000ea10:
/* 0000ea10:	00222fe5 */	/*illegal*/ .word 0x00222fe5
/* 0000ea14:	55555555 */	bnel t2, s5, 0x00023f6c
/* 0000ea18:	5533335c */	/*illegal*/ .word 0x5533335c

_0000ea1c:
/* 0000ea1c:	33c22200 */	andi v0, fp, 0x2200

_0000ea20:
/* 0000ea20:	00222fe5 */	/*illegal*/ .word 0x00222fe5
/* 0000ea24:	55555555 */	bnel t2, s5, 0x00023f7c
/* 0000ea28:	5666666b */	/*illegal*/ .word 0x5666666b

_0000ea2c:
/* 0000ea2c:	b3c22200 */	sdl v0, 0x2200(fp)

_0000ea30:
/* 0000ea30:	00222fe5 */	/*illegal*/ .word 0x00222fe5
/* 0000ea34:	55555555 */	bnel t2, s5, 0x00023f8c
/* 0000ea38:	5411111b */	/*illegal*/ .word 0x5411111b

_0000ea3c:
/* 0000ea3c:	bb222200 */	swr v0, 0x2200(t9)

_0000ea40:
/* 0000ea40:	0022fee5 */	/*illegal*/ .word 0x0022fee5
/* 0000ea44:	55555555 */	bnel t2, s5, 0x00023f9c
/* 0000ea48:	5f4444fb */	/*illegal*/ .word 0x5f4444fb

_0000ea4c:
/* 0000ea4c:	bb222200 */	swr v0, 0x2200(t9)

_0000ea50:
/* 0000ea50:	0022feee */	/*illegal*/ .word 0x0022feee
/* 0000ea54:	55555555 */	bnel t2, s5, 0x00023fac
/* 0000ea58:	55fffffc */	/*illegal*/ .word 0x55fffffc

_0000ea5c:
/* 0000ea5c:	be222200 */	cache 0x2, 0x2200(s1)

_0000ea60:
/* 0000ea60:	002feeee */	/*illegal*/ .word 0x002feeee
/* 0000ea64:	55555555 */	bnel t2, s5, 0x00023fbc
/* 0000ea68:	555eeec1 */	/*illegal*/ .word 0x555eeec1
/* 0000ea6c:	c2222200 */	ll v0, 0x2200(s1)
/* 0000ea70:	000feeee */	/*illegal*/ .word 0x000feeee
/* 0000ea74:	eee55555 */	/*illegal*/ .word 0xeee55555
/* 0000ea78:	ee5eec31 */	/*illegal*/ .word 0xee5eec31
/* 0000ea7c:	f2222000 */	scd v0, 0x2000(s1)
/* 0000ea80:	00feeeee */	/*illegal*/ .word 0x00feeeee
/* 0000ea84:	eeeeee5e */	/*illegal*/ .word 0xeeeeee5e
/* 0000ea88:	eeeeec31 */	/*illegal*/ .word 0xeeeeec31
/* 0000ea8c:	f2222000 */	scd v0, 0x2000(s1)
/* 0000ea90:	00feeeee */	/*illegal*/ .word 0x00feeeee
/* 0000ea94:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000ea98:	eeeeec3f */	/*illegal*/ .word 0xeeeeec3f
/* 0000ea9c:	22222000 */	addi v0, s1, 0x2000
/* 0000eaa0:	00eeeeee */	/*illegal*/ .word 0x00eeeeee
/* 0000eaa4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000eaa8:	eeeec33f */	/*illegal*/ .word 0xeeeec33f
/* 0000eaac:	22220000 */	addi v0, s1, 0x0
/* 0000eab0:	00eeeeee */	/*illegal*/ .word 0x00eeeeee
/* 0000eab4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000eab8:	eeeec33f */	/*illegal*/ .word 0xeeeec33f
/* 0000eabc:	22220000 */	addi v0, s1, 0x0
/* 0000eac0:	00ffffff */	/*illegal*/ .word 0x00ffffff
/* 0000eac4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000eac8:	ffff33f2 */	sd ra, 0x33f2(ra)
/* 0000eacc:	22200000 */	addi $zero, s1, 0x0
/* 0000ead0:	00666666 */	/*illegal*/ .word 0x00666666
/* 0000ead4:	66666666 */	daddiu a2, s3, 0x6666
/* 0000ead8:	666633f2 */	daddiu a2, s3, 0x33f2
/* 0000eadc:	22000000 */	addi $zero, s0, 0x0
/* 0000eae0:	00666666 */	/*illegal*/ .word 0x00666666
/* 0000eae4:	66666666 */	daddiu a2, s3, 0x6666
/* 0000eae8:	66663f22 */	daddiu a2, s3, 0x3f22
/* 0000eaec:	20000000 */	addi $zero, $zero, 0x0
/* 0000eaf0:	00ffffff */	/*illegal*/ .word 0x00ffffff
/* 0000eaf4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0000eaf8:	fffff222 */	sd ra, 0xfffff222(ra)
/* 0000eafc:	00000000 */	nop
/* 0000eb00:	00000000 */	nop
/* 0000eb04:	00222222 */	/*illegal*/ .word 0x00222222
/* 0000eb08:	22222200 */	addi v0, s1, 0x2200
/* 0000eb0c:	00000000 */	nop
/* 0000eb10:	00000000 */	nop
/* 0000eb14:	00000222 */	/*illegal*/ .word 0x00000222
/* 0000eb18:	22200000 */	addi $zero, s1, 0x0
/* 0000eb1c:	00000000 */	nop
/* 0000eb20:	00000000 */	nop
/* 0000eb24:	00000000 */	nop
/* 0000eb28:	00000000 */	nop
/* 0000eb2c:	00000000 */	nop
/* 0000eb30:	00000000 */	nop
/* 0000eb34:	00000000 */	nop
/* 0000eb38:	00000000 */	nop
/* 0000eb3c:	00000000 */	nop
/* 0000eb40:	00000000 */	nop
/* 0000eb44:	00000000 */	nop
/* 0000eb48:	00000000 */	nop
/* 0000eb4c:	00000000 */	nop
/* 0000eb50:	00000000 */	nop
/* 0000eb54:	00000000 */	nop
/* 0000eb58:	0000000f */	sync
/* 0000eb5c:	00000000 */	nop
/* 0000eb60:	00000000 */	nop
/* 0000eb64:	00002222 */	/*illegal*/ .word 0x00002222
/* 0000eb68:	222222f4 */	addi v0, s1, 0x22f4
/* 0000eb6c:	f0000000 */	scd $zero, 0x0($zero)
/* 0000eb70:	00000000 */	nop
/* 0000eb74:	00222222 */	/*illegal*/ .word 0x00222222
/* 0000eb78:	22222f44 */	addi v0, s1, 0x2f44

_0000eb7c:
/* 0000eb7c:	4f000000 */	/*illegal*/ .word 0x4f000000
/* 0000eb80:	00000000 */	nop
/* 0000eb84:	22222222 */	addi v0, s1, 0x2222
/* 0000eb88:	2222f4ff */	addi v0, s1, 0xfffff4ff
/* 0000eb8c:	44f00000 */	/*illegal*/ .word 0x44f00000

_0000eb90:
/* 0000eb90:	00000002 */	srl $zero, $zero, 0x0
/* 0000eb94:	22222222 */	addi v0, s1, 0x2222
/* 0000eb98:	222f34f2 */	addi t7, s1, 0x34f2
/* 0000eb9c:	344f0000 */	ori t7, v0, 0x0
/* 0000eba0:	00000022 */	sub $zero, $zero, $zero
/* 0000eba4:	22222222 */	addi v0, s1, 0x2222
/* 0000eba8:	222fb343 */	addi t7, s1, 0xffffb343
/* 0000ebac:	3344f000 */	andi a0, k0, 0xf000
/* 0000ebb0:	00000222 */	/*illegal*/ .word 0x00000222
/* 0000ebb4:	22222222 */	addi v0, s1, 0x2222
/* 0000ebb8:	22f78b34 */	addi s7, s7, 0xffff8b34
/* 0000ebbc:	3ff44f00 */	/*illegal*/ .word 0x3ff44f00
/* 0000ebc0:	00002222 */	/*illegal*/ .word 0x00002222
/* 0000ebc4:	22222222 */	addi v0, s1, 0x2222
/* 0000ebc8:	2f7778b3 */	sltiu s7, k1, 0x78b3

_0000ebcc:
/* 0000ebcc:	4f24f000 */	/*illegal*/ .word 0x4f24f000

_0000ebd0:
/* 0000ebd0:	00002222 */	/*illegal*/ .word 0x00002222
/* 0000ebd4:	22222222 */	addi v0, s1, 0x2222
/* 0000ebd8:	f777778b */	sdc1 f23, 0x778b(k1)
/* 0000ebdc:	344f2000 */	ori t7, v0, 0x2000

_0000ebe0:
/* 0000ebe0:	00022222 */	/*illegal*/ .word 0x00022222
/* 0000ebe4:	22222fff */	addi v0, s1, 0x2fff
/* 0000ebe8:	8877778e */	lwl s7, 0x778e(v1)
/* 0000ebec:	b3f22000 */	sdl s2, 0x2000(ra)
/* 0000ebf0:	00022222 */	/*illegal*/ .word 0x00022222
/* 0000ebf4:	22f69dd9 */	addi s6, s7, 0xffff9dd9
/* 0000ebf8:	6687888e */	daddiu a3, s4, 0xffff888e
/* 0000ebfc:	bf222000 */	cache 0x2, 0x2000(t9)
/* 0000ec00:	00222222 */	/*illegal*/ .word 0x00222222
/* 0000ec04:	2f6d1111 */	sltiu t5, k1, 0x1111
/* 0000ec08:	d96888eb */	/*illegal*/ .word 0xd96888eb
/* 0000ec0c:	f2222200 */	scd v0, 0x2200(s1)
/* 0000ec10:	00222222 */	/*illegal*/ .word 0x00222222
/* 0000ec14:	26d11fc1 */	addiu s1, s6, 0x1fc1
/* 0000ec18:	1d968ebf */	/*illegal*/ .word 0x1d968ebf
/* 0000ec1c:	22222200 */	addi v0, s1, 0x2200
/* 0000ec20:	00222222 */	/*illegal*/ .word 0x00222222
/* 0000ec24:	29111fc1 */	slti s1, t0, 0x1fc1
/* 0000ec28:	11d6ebf2 */	beq t6, s6, _00009bf4
/* 0000ec2c:	22222200 */	addi v0, s1, 0x2200
/* 0000ec30:	00222222 */	/*illegal*/ .word 0x00222222
/* 0000ec34:	fd111fc1 */	sd s1, 0x1fc1(t0)
/* 0000ec38:	1119bf22 */	beq t0, t9, 0xffffe8c4
/* 0000ec3c:	22222200 */	addi v0, s1, 0x2200
/* 0000ec40:	00222222 */	/*illegal*/ .word 0x00222222
/* 0000ec44:	fd111fcc */	sd s1, 0x1fcc(t0)
/* 0000ec48:	cccdf222 */	/*illegal*/ .word 0xcccdf222
/* 0000ec4c:	22222200 */	addi v0, s1, 0x2200
/* 0000ec50:	00222222 */	/*illegal*/ .word 0x00222222
/* 0000ec54:	f91111ff */	/*illegal*/ .word 0xf91111ff
/* 0000ec58:	fffd2222 */	sd sp, 0x2222(ra)
/* 0000ec5c:	22222200 */	addi v0, s1, 0x2200
/* 0000ec60:	0022222f */	/*illegal*/ .word 0x0022222f
/* 0000ec64:	8bd11111 */	lwl s1, 0x1111(fp)
/* 0000ec68:	11192222 */	beq t0, t9, 0x000174f4
/* 0000ec6c:	22222200 */	addi v0, s1, 0x2200
/* 0000ec70:	002222f7 */	/*illegal*/ .word 0x002222f7
/* 0000ec74:	7b9d1111 */	/*illegal*/ .word 0x7b9d1111
/* 0000ec78:	11d62222 */	beq t6, s6, 0x00017504
/* 0000ec7c:	22222200 */	addi v0, s1, 0x2200
/* 0000ec80:	00022f77 */	/*illegal*/ .word 0x00022f77
/* 0000ec84:	78b9d111 */	/*illegal*/ .word 0x78b9d111
/* 0000ec88:	1d6f2222 */	/*illegal*/ .word 0x1d6f2222
/* 0000ec8c:	22222000 */	addi v0, s1, 0x2000
/* 0000ec90:	0002f777 */	/*illegal*/ .word 0x0002f777
/* 0000ec94:	7a8bb9dd */	/*illegal*/ .word 0x7a8bb9dd
/* 0000ec98:	96f22222 */	lhu s2, 0x2222(s7)
/* 0000ec9c:	22222000 */	addi v0, s1, 0x2000
/* 0000eca0:	002f7777 */	/*illegal*/ .word 0x002f7777
/* 0000eca4:	7788ebff */	/*illegal*/ .word 0x7788ebff
/* 0000eca8:	22222222 */	addi v0, s1, 0x2222
/* 0000ecac:	22220000 */	addi v0, s1, 0x0
/* 0000ecb0:	00f7777a */	/*illegal*/ .word 0x00f7777a
/* 0000ecb4:	778ebf22 */	/*illegal*/ .word 0x778ebf22
/* 0000ecb8:	22222222 */	addi v0, s1, 0x2222
/* 0000ecbc:	22220000 */	addi v0, s1, 0x0
/* 0000ecc0:	00f77777 */	/*illegal*/ .word 0x00f77777
/* 0000ecc4:	88ebf222 */	lwl t3, 0xfffff222(a3)
/* 0000ecc8:	22222222 */	addi v0, s1, 0x2222
/* 0000eccc:	22200000 */	addi $zero, s1, 0x0
/* 0000ecd0:	00f77a78 */	/*illegal*/ .word 0x00f77a78
/* 0000ecd4:	eebf2222 */	/*illegal*/ .word 0xeebf2222
/* 0000ecd8:	22222222 */	addi v0, s1, 0x2222
/* 0000ecdc:	22000000 */	addi $zero, s0, 0x0
/* 0000ece0:	00f7778e */	/*illegal*/ .word 0x00f7778e
/* 0000ece4:	ebf22222 */	/*illegal*/ .word 0xebf22222
/* 0000ece8:	22222222 */	addi v0, s1, 0x2222
/* 0000ecec:	20000000 */	addi $zero, $zero, 0x0
/* 0000ecf0:	00f8888e */	/*illegal*/ .word 0x00f8888e
/* 0000ecf4:	bf222222 */	cache 0x2, 0x2222(t9)
/* 0000ecf8:	22222222 */	addi v0, s1, 0x2222
/* 0000ecfc:	00000000 */	nop
/* 0000ed00:	000fffff */	dsra32 ra, t7, 0x1f
/* 0000ed04:	f2222222 */	scd v0, 0x2222(s1)
/* 0000ed08:	22222200 */	addi v0, s1, 0x2200
/* 0000ed0c:	00000000 */	nop
/* 0000ed10:	00000000 */	nop
/* 0000ed14:	00002222 */	/*illegal*/ .word 0x00002222
/* 0000ed18:	22220000 */	addi v0, s1, 0x0
/* 0000ed1c:	00000000 */	nop
/* 0000ed20:	00000000 */	nop
/* 0000ed24:	00000000 */	nop
/* 0000ed28:	00000000 */	nop
/* 0000ed2c:	00000000 */	nop
/* 0000ed30:	00000000 */	nop
/* 0000ed34:	00000000 */	nop
/* 0000ed38:	00000000 */	nop
/* 0000ed3c:	00000000 */	nop
/* 0000ed40:	0000633f */	dsra32 t4, $zero, 0xc
/* 0000ed44:	ef73a523 */	/*illegal*/ .word 0xef73a523
/* 0000ed48:	7c1552d3 */	/*illegal*/ .word 0x7c1552d3
/* 0000ed4c:	be234a67 */	cache 0x3, 0x4a67(s1)
/* 0000ed50:	420f07c1 */	/*illegal*/ .word 0x420f07c1
/* 0000ed54:	07c107c1 */	bgez fp, _00010c5c
/* 0000ed58:	07c107c1 */	/*illegal*/ .word 0x07c107c1
/* 0000ed5c:	07c107c1 */	/*illegal*/ .word 0x07c107c1
/* 0000ed60:	0000633f */	dsra32 t4, $zero, 0xc
/* 0000ed64:	846d39e1 */	lh t5, 0x39e1(v1)
/* 0000ed68:	2957318f */	slti s7, t2, 0x318f
/* 0000ed6c:	73a9deef */	/*illegal*/ .word 0x73a9deef
/* 0000ed70:	631194a1 */	daddi s1, t8, 0xffff94a1
/* 0000ed74:	535bbdeb */	beql k0, k1, 0xffffe524
/* 0000ed78:	ffff7cb7 */	sd ra, 0x7cb7(ra)
/* 0000ed7c:	947f52a9 */	lhu ra, 0x52a9(v1)
/* 0000ed80:	00000000 */	nop
/* 0000ed84:	00000000 */	nop
/* 0000ed88:	00000000 */	nop
/* 0000ed8c:	00000000 */	nop
/* 0000ed90:	00000000 */	nop
/* 0000ed94:	00000000 */	nop
/* 0000ed98:	00000000 */	nop

_0000ed9c:
/* 0000ed9c:	00000000 */	nop
/* 0000eda0:	00000000 */	nop
/* 0000eda4:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000eda8:	11100000 */	beq t0, s0, _0000edac

_0000edac:
/* 0000edac:	00000000 */	nop
/* 0000edb0:	00000000 */	nop
/* 0000edb4:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000edb8:	11111100 */	beq t0, s1, _000131bc
/* 0000edbc:	00000000 */	nop
/* 0000edc0:	00000000 */	nop
/* 0000edc4:	11111111 */	beq t0, s1, _0001320c
/* 0000edc8:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000edcc:	00000000 */	nop
/* 0000edd0:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000edd4:	11111111 */	beq t0, s1, _0001321c
/* 0000edd8:	11162226 */	/*illegal*/ .word 0x11162226
/* 0000eddc:	10000000 */	/*illegal*/ .word 0x10000000

_0000ede0:
/* 0000ede0:	00000011 */	mthi $zero
/* 0000ede4:	11111116 */	beq t0, s1, _00013240
/* 0000ede8:	22222222 */	addi v0, s1, 0x2222

_0000edec:
/* 0000edec:	61000000 */	daddi $zero, t0, 0x0

_0000edf0:
/* 0000edf0:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000edf4:	16222222 */	bne s1, v0, 0x00017680
/* 0000edf8:	23333362 */	addi s3, t9, 0x3362

_0000edfc:
/* 0000edfc:	22610000 */	addi at, s3, 0x0

_0000ee00:
/* 0000ee00:	00001622 */	/*illegal*/ .word 0x00001622
/* 0000ee04:	22333622 */	addi s3, s1, 0x3622
/* 0000ee08:	35555532 */	ori s5, t2, 0x5532

_0000ee0c:
/* 0000ee0c:	33210000 */	andi at, t9, 0x0

_0000ee10:
/* 0000ee10:	00016226 */	/*illegal*/ .word 0x00016226
/* 0000ee14:	63553623 */	daddi s5, k0, 0x3623
/* 0000ee18:	55777532 */	bnel t3, s7, 0x0002c2e4
/* 0000ee1c:	53261000 */	/*illegal*/ .word 0x53261000
/* 0000ee20:	00062263 */	/*illegal*/ .word 0x00062263

_0000ee24:
/* 0000ee24:	65713235 */	daddiu s1, t3, 0x3235
/* 0000ee28:	57111532 */	bnel t8, s1, 0x000142f4
/* 0000ee2c:	55327000 */	/*illegal*/ .word 0x55327000
/* 0000ee30:	00077633 */	tltu $zero, a3, 0x1d8
/* 0000ee34:	65113235 */	daddiu s1, t0, 0x3235
/* 0000ee38:	71111532 */	/*illegal*/ .word 0x71111532
/* 0000ee3c:	55327000 */	bnel t1, s2, 0x0002ae40
/* 0000ee40:	00062666 */	/*illegal*/ .word 0x00062666
/* 0000ee44:	63333235 */	daddi s3, t9, 0x3235
/* 0000ee48:	71111562 */	/*illegal*/ .word 0x71111562
/* 0000ee4c:	53227000 */	beql t9, v0, 0x0002ae50
/* 0000ee50:	00162222 */	/*illegal*/ .word 0x00162222
/* 0000ee54:	22222226 */	addi v0, s1, 0x2226
/* 0000ee58:	37777362 */	ori s7, k1, 0x7362
/* 0000ee5c:	33267100 */	andi a2, t9, 0x7100
/* 0000ee60:	00173222 */	/*illegal*/ .word 0x00173222
/* 0000ee64:	22222222 */	addi v0, s1, 0x2222
/* 0000ee68:	23366662 */	addi s6, t9, 0x6662
/* 0000ee6c:	22671100 */	addi a3, s3, 0x1100
/* 0000ee70:	00117333 */	tltu $zero, s1, 0x1cc
/* 0000ee74:	33333366 */	andi s3, t9, 0x3366
/* 0000ee78:	22222222 */	addi v0, s1, 0x2222
/* 0000ee7c:	26471100 */	addiu a3, s2, 0x1100
/* 0000ee80:	00111777 */	/*illegal*/ .word 0x00111777
/* 0000ee84:	72277777 */	/*illegal*/ .word 0x72277777
/* 0000ee88:	46666666 */	/*illegal*/ .word 0x46666666
/* 0000ee8c:	64637100 */	daddiu v1, v1, 0x7100
/* 0000ee90:	00111227 */	/*illegal*/ .word 0x00111227
/* 0000ee94:	72277777 */	/*illegal*/ .word 0x72277777
/* 0000ee98:	74433334 */	/*illegal*/ .word 0x74433334
/* 0000ee9c:	46237100 */	add.d f4, f14, f3
/* 0000eea0:	00111227 */	/*illegal*/ .word 0x00111227
/* 0000eea4:	77733333 */	/*illegal*/ .word 0x77733333
/* 0000eea8:	36666666 */	ori a2, s3, 0x6666
/* 0000eeac:	26351100 */	addiu s5, s1, 0x1100
/* 0000eeb0:	00011333 */	tltu $zero, at, 0x4c
/* 0000eeb4:	33332222 */	andi s3, t9, 0x2222
/* 0000eeb8:	22222222 */	addi v0, s1, 0x2222
/* 0000eebc:	35531000 */	ori s3, t2, 0x1000
/* 0000eec0:	00011732 */	tlt $zero, at, 0x5c
/* 0000eec4:	22226663 */	addi v0, s1, 0x6663
/* 0000eec8:	55555554 */	bnel t2, s5, 0x0002441c
/* 0000eecc:	42231000 */	/*illegal*/ .word 0x42231000

_0000eed0:
/* 0000eed0:	00011177 */	/*illegal*/ .word 0x00011177
/* 0000eed4:	75555555 */	/*illegal*/ .word 0x75555555
/* 0000eed8:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000eedc:	62231000 */	daddi v1, s1, 0x1000
/* 0000eee0:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000eee4:	11111111 */	beq t0, s1, _0001332c
/* 0000eee8:	11116222 */	/*illegal*/ .word 0x11116222
/* 0000eeec:	22222000 */	addi v0, s1, 0x2000
/* 0000eef0:	00001116 */	/*illegal*/ .word 0x00001116
/* 0000eef4:	66111111 */	daddiu s1, s0, 0x1111
/* 0000eef8:	62222226 */	daddi v0, s1, 0x2226
/* 0000eefc:	33222000 */	andi v0, t9, 0x2000
/* 0000ef00:	00000112 */	/*illegal*/ .word 0x00000112
/* 0000ef04:	22616222 */	addi at, s3, 0x6222
/* 0000ef08:	22263333 */	addi a2, s1, 0x3333
/* 0000ef0c:	77333000 */	/*illegal*/ .word 0x77333000
/* 0000ef10:	00000012 */	mflo $zero
/* 0000ef14:	22222222 */	addi v0, s1, 0x2222
/* 0000ef18:	63337777 */	daddi s3, t9, 0x7777
/* 0000ef1c:	11000000 */	beq t0, $zero, _0000ef20

_0000ef20:
/* 0000ef20:	00000007 */	srav $zero, $zero, $zero
/* 0000ef24:	72226333 */	/*illegal*/ .word 0x72226333
/* 0000ef28:	37771111 */	ori s7, k1, 0x1111

_0000ef2c:
/* 0000ef2c:	10000000 */	beq $zero, $zero, _0000ef30

_0000ef30:
/* 0000ef30:	00000000 */	nop
/* 0000ef34:	72223777 */	/*illegal*/ .word 0x72223777
/* 0000ef38:	71111111 */	/*illegal*/ .word 0x71111111

_0000ef3c:
/* 0000ef3c:	00000000 */	nop

_0000ef40:
/* 0000ef40:	00000000 */	nop
/* 0000ef44:	06667111 */	/*illegal*/ .word 0x06667111
/* 0000ef48:	11111100 */	beq t0, s1, _0001334c

_0000ef4c:
/* 0000ef4c:	00000000 */	nop

_0000ef50:
/* 0000ef50:	00000000 */	nop
/* 0000ef54:	03330111 */	/*illegal*/ .word 0x03330111
/* 0000ef58:	11100000 */	beq t0, s0, _0000ef5c

_0000ef5c:
/* 0000ef5c:	00000000 */	nop

_0000ef60:
/* 0000ef60:	00000000 */	nop
/* 0000ef64:	00000000 */	nop
/* 0000ef68:	00000000 */	nop
/* 0000ef6c:	00000000 */	nop
/* 0000ef70:	00000000 */	nop
/* 0000ef74:	00000000 */	nop
/* 0000ef78:	00000000 */	nop
/* 0000ef7c:	00000000 */	nop
/* 0000ef80:	00000000 */	nop
/* 0000ef84:	00000000 */	nop
/* 0000ef88:	00000000 */	nop
/* 0000ef8c:	00000000 */	nop

_0000ef90:
/* 0000ef90:	00000000 */	nop
/* 0000ef94:	00000000 */	nop
/* 0000ef98:	00000000 */	nop
/* 0000ef9c:	00000000 */	nop
/* 0000efa0:	00000000 */	nop
/* 0000efa4:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000efa8:	11100000 */	beq t0, s0, _0000efac

_0000efac:
/* 0000efac:	00000000 */	nop
/* 0000efb0:	00000000 */	nop
/* 0000efb4:	00111333 */	tltu $zero, s1, 0x4c
/* 0000efb8:	33311100 */	andi s1, t9, 0x1100
/* 0000efbc:	00000000 */	nop
/* 0000efc0:	00000000 */	nop
/* 0000efc4:	11333fff */	beq t1, s3, 0x0001efc4
/* 0000efc8:	fff33111 */	sd s3, 0x3111(ra)
/* 0000efcc:	00000000 */	nop
/* 0000efd0:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000efd4:	13fffeee */	beq ra, ra, _0000eb90
/* 0000efd8:	eeeff331 */	/*illegal*/ .word 0xeeeff331
/* 0000efdc:	10000000 */	/*illegal*/ .word 0x10000000

_0000efe0:
/* 0000efe0:	00000011 */	mthi $zero
/* 0000efe4:	3f663333 */	/*illegal*/ .word 0x3f663333
/* 0000efe8:	36eeeff3 */	ori t6, s7, 0xeff3
/* 0000efec:	11000000 */	beq t0, $zero, _0000eff0

_0000eff0:
/* 0000eff0:	00000113 */	/*illegal*/ .word 0x00000113
/* 0000eff4:	f3339b7b */	scd s3, 0xffff9b7b(t9)
/* 0000eff8:	9336eeef */	lbu s6, 0xffffeeef(t9)
/* 0000effc:	31100000 */	andi s0, t0, 0x0
/* 0000f000:	0000113f */	dsra32 v0, $zero, 0x4
/* 0000f004:	39777777 */	xori s7, t3, 0x7777
/* 0000f008:	779866ee */	/*illegal*/ .word 0x779866ee
/* 0000f00c:	f3110000 */	scd s1, 0x0(t8)
/* 0000f010:	000013f3 */	tltu $zero, $zero, 0x4f
/* 0000f014:	97777777 */	lhu s7, 0x7777(k1)
/* 0000f018:	7ccb366e */	/*illegal*/ .word 0x7ccb366e
/* 0000f01c:	ff310000 */	sd s1, 0x0(t9)
/* 0000f020:	000113f9 */	/*illegal*/ .word 0x000113f9
/* 0000f024:	7c77bb9b */	/*illegal*/ .word 0x7c77bb9b
/* 0000f028:	77cc936e */	/*illegal*/ .word 0x77cc936e
/* 0000f02c:	ef451000 */	/*illegal*/ .word 0xef451000
/* 0000f030:	00013f3b */	dsra a3, at, 0x1c
/* 0000f034:	cc7b9888 */	/*illegal*/ .word 0xcc7b9888
/* 0000f038:	b777b836 */	sdr s7, 0xffffb836(k1)
/* 0000f03c:	ee345000 */	/*illegal*/ .word 0xee345000
/* 0000f040:	00013f37 */	/*illegal*/ .word 0x00013f37
/* 0000f044:	c7b98979 */	lwc1 f25, 0xffff8979(sp)
/* 0000f048:	8777b836 */	lh s7, 0xffffb836(k1)
/* 0000f04c:	6e334000 */	ldr s3, 0x4000(s1)
/* 0000f050:	00113f3c */	dsll32 a3, s1, 0x1c
/* 0000f054:	c7b897c7 */	lwc1 f24, 0xffff97c7(sp)
/* 0000f058:	9777b836 */	lhu s7, 0xffffb836(k1)

_0000f05c:
/* 0000f05c:	66634100 */	daddiu v1, s3, 0x4100
/* 0000f060:	00113f37 */	/*illegal*/ .word 0x00113f37
/* 0000f064:	c7b897cc */	lwc1 f24, 0xffff97cc(sp)
/* 0000f068:	c77b9366 */	lwc1 f27, 0xffff9366(k1)
/* 0000f06c:	66634100 */	daddiu v1, s3, 0x4100
/* 0000f070:	00113f3b */	dsra a3, s1, 0x1c
/* 0000f074:	77b989bb */	/*illegal*/ .word 0x77b989bb
/* 0000f078:	bbb98333 */	swr t9, 0xffff8333(sp)
/* 0000f07c:	66634100 */	daddiu v1, s3, 0x4100
/* 0000f080:	00113639 */	/*illegal*/ .word 0x00113639

_0000f084:
/* 0000f084:	777b989b */	/*illegal*/ .word 0x777b989b
/* 0000f088:	bb993393 */	swr t9, 0x3393(gp)
/* 0000f08c:	36634100 */	ori v1, s3, 0x4100
/* 0000f090:	00113638 */	dsll a2, s1, 0x18
/* 0000f094:	b777b998 */	sdr s7, 0xffffb998(k1)
/* 0000f098:	88838979 */	lwl v1, 0xffff8979(a0)
/* 0000f09c:	93335100 */	lbu s3, 0x5100(t9)
/* 0000f0a0:	00113663 */	/*illegal*/ .word 0x00113663
/* 0000f0a4:	9b777b99 */	lwr s7, 0x7b99(k1)
/* 0000f0a8:	33397ccc */	andi t9, t9, 0x7ccc
/* 0000f0ac:	79355100 */	/*illegal*/ .word 0x79355100

_0000f0b0:
/* 0000f0b0:	00011366 */	/*illegal*/ .word 0x00011366
/* 0000f0b4:	39b7b833 */	xori s7, t5, 0xb833
/* 0000f0b8:	366389c7 */	ori v1, s3, 0x89c7
/* 0000f0bc:	33355000 */	andi s5, t9, 0x5000

_0000f0c0:
/* 0000f0c0:	00011336 */	tne $zero, at, 0x4c
/* 0000f0c4:	689b6333 */	ldl k1, 0x6333(a0)
/* 0000f0c8:	336339cc */	andi v1, k1, 0x39cc
/* 0000f0cc:	78555000 */	/*illegal*/ .word 0x78555000
/* 0000f0d0:	00011133 */	tltu $zero, at, 0x44
/* 0000f0d4:	63833639 */	daddi v1, gp, 0x3639
/* 0000f0d8:	c9363978 */	/*illegal*/ .word 0xc9363978
/* 0000f0dc:	99551000 */	lwr s5, 0x1000(t2)
/* 0000f0e0:	00001133 */	tltu $zero, $zero, 0x44
/* 0000f0e4:	3636663c */	ori s6, s1, 0x663c
/* 0000f0e8:	cc366393 */	/*illegal*/ .word 0xcc366393
/* 0000f0ec:	55550000 */	bnel t2, s5, _0000f0f0

_0000f0f0:
/* 0000f0f0:	00001113 */	/*illegal*/ .word 0x00001113
/* 0000f0f4:	33366639 */	andi s6, t9, 0x6639
/* 0000f0f8:	c9366335 */	/*illegal*/ .word 0xc9366335
/* 0000f0fc:	55510000 */	bnel t2, s1, _0000f100

_0000f100:
/* 0000f100:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000f104:	33336663 */	andi s3, t9, 0x6663
/* 0000f108:	33663355 */	andi a2, k1, 0x3355
/* 0000f10c:	55100000 */	bnel t0, s0, _0000f110

_0000f110:
/* 0000f110:	00000011 */	mthi $zero
/* 0000f114:	13333444 */	beq t9, s3, 0x0001c228
/* 0000f118:	44444555 */	/*illegal*/ .word 0x44444555

_0000f11c:
/* 0000f11c:	51000000 */	/*illegal*/ .word 0x51000000

_0000f120:
/* 0000f120:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000f124:	11333444 */	/*illegal*/ .word 0x11333444
/* 0000f128:	44444551 */	/*illegal*/ .word 0x44444551
/* 0000f12c:	10000000 */	/*illegal*/ .word 0x10000000

_0000f130:
/* 0000f130:	00000000 */	nop
/* 0000f134:	11134444 */	beq t0, s3, 0x00020248
/* 0000f138:	44444411 */	/*illegal*/ .word 0x44444411
/* 0000f13c:	00000000 */	nop
/* 0000f140:	00000000 */	nop
/* 0000f144:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000f148:	11111100 */	beq t0, s1, _0001354c
/* 0000f14c:	00000000 */	nop
/* 0000f150:	00000000 */	nop

_0000f154:
/* 0000f154:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000f158:	11100000 */	beq t0, s0, _0000f15c

_0000f15c:
/* 0000f15c:	00000000 */	nop
/* 0000f160:	00000000 */	nop
/* 0000f164:	00000000 */	nop
/* 0000f168:	00000000 */	nop
/* 0000f16c:	00000000 */	nop
/* 0000f170:	00000000 */	nop
/* 0000f174:	00000000 */	nop
/* 0000f178:	00000000 */	nop
/* 0000f17c:	00000000 */	nop
/* 0000f180:	0000f801 */	/*illegal*/ .word 0x0000f801
/* 0000f184:	633f6001 */	daddi ra, t9, 0x6001
/* 0000f188:	fc819301 */	sd at, 0xffff9301(a0)
/* 0000f18c:	6201ffff */	daddi at, s0, 0xffffffff
/* 0000f190:	c001c481 */	ll at, 0xffffc481($zero)
/* 0000f194:	fb199001 */	/*illegal*/ .word 0xfb199001
/* 0000f198:	918bfd15 */	lbu t3, 0xfffffd15(t4)
/* 0000f19c:	20014001 */	addi at, $zero, 0x4001
/* 0000f1a0:	0000fc81 */	/*illegal*/ .word 0x0000fc81
/* 0000f1a4:	633fd281 */	daddi ra, t9, 0xffffd281
/* 0000f1a8:	c1810083 */	ll at, 0x83(t4)
/* 0000f1ac:	03070483 */	/*illegal*/ .word 0x03070483
/* 0000f1b0:	6601ffff */	daddiu at, s0, 0xffffffff
/* 0000f1b4:	fe19eb81 */	sd t9, 0xffffeb81(s0)
/* 0000f1b8:	70010000 */	/*illegal*/ .word 0x70010000
/* 0000f1bc:	00000000 */	nop
/* 0000f1c0:	0000ffe9 */	/*illegal*/ .word 0x0000ffe9
/* 0000f1c4:	633fdc91 */	daddi ra, t9, 0xffffdc91
/* 0000f1c8:	c309fd21 */	ll t1, 0xfffffd21(t8)
/* 0000f1cc:	fce9fb19 */	sd t1, 0xfffffb19(a3)
/* 0000f1d0:	d98d9085 */	/*illegal*/ .word 0xd98d9085
/* 0000f1d4:	0bd74e91 */	j 0x0f5d3a44
/* 0000f1d8:	66e1b7df */	daddiu at, s7, 0xffffb7df
/* 0000f1dc:	ee19fb19 */	/*illegal*/ .word 0xee19fb19
/* 0000f1e0:	00009601 */	/*illegal*/ .word 0x00009601
/* 0000f1e4:	633f5301 */	daddi ra, t9, 0x5301

_0000f1e8:
/* 0000f1e8:	3a01dfe5 */	xori at, s0, 0xdfe5
/* 0000f1ec:	b7118481 */	sdr s1, 0xffff8481(t8)
/* 0000f1f0:	fd57fd57 */	sd s7, 0xfffffd57(t2)

_0000f1f4:
/* 0000f1f4:	fd57fd57 */	sd s7, 0xfffffd57(t2)
/* 0000f1f8:	918bfd15 */	lbu t3, 0xfffffd15(t4)
/* 0000f1fc:	20014001 */	addi at, $zero, 0x4001
/* 0000f200:	0000633f */	dsra32 t4, $zero, 0xc
/* 0000f204:	f8c16001 */	/*illegal*/ .word 0xf8c16001
/* 0000f208:	9041c041 */	lbu at, 0xffffc041(v0)

_0000f20c:
/* 0000f20c:	99cbc4c7 */	lwr t3, 0xffffc4c7(t6)
/* 0000f210:	00000000 */	nop
/* 0000f214:	00000000 */	nop
/* 0000f218:	00000000 */	nop
/* 0000f21c:	fb99ffff */	/*illegal*/ .word 0xfb99ffff
/* 0000f220:	00000000 */	nop
/* 0000f224:	00000000 */	nop
/* 0000f228:	00000000 */	nop
/* 0000f22c:	00000000 */	nop
/* 0000f230:	00000000 */	nop
/* 0000f234:	00000000 */	nop
/* 0000f238:	00000000 */	nop
/* 0000f23c:	00000000 */	nop
/* 0000f240:	00000000 */	nop
/* 0000f244:	00002ddd */	/*illegal*/ .word 0x00002ddd
/* 0000f248:	dc220000 */	ld v0, 0x0(at)
/* 0000f24c:	00000000 */	nop
/* 0000f250:	00000000 */	nop
/* 0000f254:	00222fcd */	break 0x88bf
/* 0000f258:	dc222200 */	ld v0, 0x2200(at)

_0000f25c:
/* 0000f25c:	00000000 */	nop
/* 0000f260:	00000000 */	nop
/* 0000f264:	22222fff */	addi v0, s1, 0x2fff
/* 0000f268:	32222222 */	andi v0, s1, 0x2222
/* 0000f26c:	00000000 */	nop
/* 0000f270:	00000002 */	srl $zero, $zero, 0x0

_0000f274:
/* 0000f274:	222222ff */	addi v0, s1, 0x22ff
/* 0000f278:	32222222 */	andi v0, s1, 0x2222
/* 0000f27c:	20000000 */	addi $zero, $zero, 0x0
/* 0000f280:	00000022 */	sub $zero, $zero, $zero

_0000f284:
/* 0000f284:	2222222f */	addi v0, s1, 0x222f
/* 0000f288:	f2222222 */	scd v0, 0x2222(s1)
/* 0000f28c:	22000000 */	addi $zero, s0, 0x0
/* 0000f290:	00000222 */	/*illegal*/ .word 0x00000222
/* 0000f294:	22818bbf */	addi at, s4, 0xffff8bbf
/* 0000f298:	fb811822 */	/*illegal*/ .word 0xfb811822
/* 0000f29c:	22200000 */	addi $zero, s1, 0x0
/* 0000f2a0:	00002222 */	/*illegal*/ .word 0x00002222
/* 0000f2a4:	881188bf */	lwl s1, 0xffff88bf($zero)

_0000f2a8:
/* 0000f2a8:	fbb81118 */	/*illegal*/ .word 0xfbb81118
/* 0000f2ac:	22220000 */	addi v0, s1, 0x0

_0000f2b0:
/* 0000f2b0:	0000222b */	/*illegal*/ .word 0x0000222b
/* 0000f2b4:	811118b8 */	lb s1, 0x18b8(t0)

_0000f2b8:
/* 0000f2b8:	88881111 */	lwl t0, 0x1111(a0)
/* 0000f2bc:	82220000 */	lb v0, 0x0(s1)

_0000f2c0:
/* 0000f2c0:	000222bb */	dsra a0, v0, 0xa
/* 0000f2c4:	81111111 */	lb s1, 0x1111(t0)

_0000f2c8:
/* 0000f2c8:	11111111 */	beq t0, s1, _00013710
/* 0000f2cc:	18222000 */	/*illegal*/ .word 0x18222000
/* 0000f2d0:	000223bb */	dsra a0, v0, 0xe
/* 0000f2d4:	81111111 */	lb s1, 0x1111(t0)

_0000f2d8:
/* 0000f2d8:	1111a77a */	beq t0, s1, 0xffff90c4
/* 0000f2dc:	11822000 */	/*illegal*/ .word 0x11822000
/* 0000f2e0:	002223b8 */	/*illegal*/ .word 0x002223b8
/* 0000f2e4:	81111111 */	lb s1, 0x1111(t0)

_0000f2e8:
/* 0000f2e8:	11117777 */	beq t0, s1, 0x0002d0c8
/* 0000f2ec:	11822200 */	/*illegal*/ .word 0x11822200
/* 0000f2f0:	002223b8 */	/*illegal*/ .word 0x002223b8
/* 0000f2f4:	81111111 */	lb s1, 0x1111(t0)

_0000f2f8:
/* 0000f2f8:	1111a77a */	beq t0, s1, 0xffff90e4
/* 0000f2fc:	11822200 */	/*illegal*/ .word 0x11822200
/* 0000f300:	002223b8 */	/*illegal*/ .word 0x002223b8
/* 0000f304:	81111111 */	lb s1, 0x1111(t0)
/* 0000f308:	11111111 */	beq t0, s1, _00013750
/* 0000f30c:	11822200 */	/*illegal*/ .word 0x11822200
/* 0000f310:	002223b8 */	/*illegal*/ .word 0x002223b8
/* 0000f314:	81111111 */	lb s1, 0x1111(t0)
/* 0000f318:	11111111 */	beq t0, s1, _00013760
/* 0000f31c:	11822200 */	/*illegal*/ .word 0x11822200
/* 0000f320:	002223b8 */	/*illegal*/ .word 0x002223b8
/* 0000f324:	81111111 */	lb s1, 0x1111(t0)
/* 0000f328:	11111111 */	beq t0, s1, _00013770
/* 0000f32c:	11822200 */	/*illegal*/ .word 0x11822200
/* 0000f330:	002223b8 */	/*illegal*/ .word 0x002223b8
/* 0000f334:	81111111 */	lb s1, 0x1111(t0)
/* 0000f338:	11111111 */	beq t0, s1, _00013780
/* 0000f33c:	11822200 */	/*illegal*/ .word 0x11822200
/* 0000f340:	002223b8 */	/*illegal*/ .word 0x002223b8
/* 0000f344:	88111111 */	lwl s1, 0x1111($zero)
/* 0000f348:	11111111 */	beq t0, s1, _00013790
/* 0000f34c:	11822200 */	/*illegal*/ .word 0x11822200
/* 0000f350:	002223bb */	/*illegal*/ .word 0x002223bb
/* 0000f354:	88811111 */	lwl at, 0x1111(a0)
/* 0000f358:	11111111 */	beq t0, s1, _000137a0
/* 0000f35c:	11822200 */	/*illegal*/ .word 0x11822200
/* 0000f360:	0002223b */	dsra a0, v0, 0x8
/* 0000f364:	88811111 */	lwl at, 0x1111(a0)
/* 0000f368:	11111111 */	beq t0, s1, _000137b0
/* 0000f36c:	88222000 */	lwl v0, 0x2000(at)
/* 0000f370:	00022233 */	tltu $zero, v0, 0x88
/* 0000f374:	bb888444 */	swr t0, 0xffff8444(gp)
/* 0000f378:	41111118 */	/*illegal*/ .word 0x41111118
/* 0000f37c:	89222000 */	lwl v0, 0x2000(t1)

_0000f380:
/* 0000f380:	00002223 */	/*illegal*/ .word 0x00002223
/* 0000f384:	3bb84444 */	xori t8, sp, 0x4444
/* 0000f388:	44441188 */	/*illegal*/ .word 0x44441188
/* 0000f38c:	92220000 */	lbu v0, 0x0(s1)

_0000f390:
/* 0000f390:	00002222 */	/*illegal*/ .word 0x00002222
/* 0000f394:	59444444 */	/*illegal*/ .word 0x59444444
/* 0000f398:	44444449 */	/*illegal*/ .word 0x44444449
/* 0000f39c:	92220000 */	lbu v0, 0x0(s1)

_0000f3a0:
/* 0000f3a0:	00000222 */	/*illegal*/ .word 0x00000222
/* 0000f3a4:	26599999 */	addiu t9, s2, 0xffff9999
/* 0000f3a8:	99999996 */	lwr t9, 0xffff9996(t4)
/* 0000f3ac:	22200000 */	addi $zero, s1, 0x0
/* 0000f3b0:	00000022 */	sub $zero, $zero, $zero
/* 0000f3b4:	22665555 */	addi a2, s3, 0x5555
/* 0000f3b8:	55555662 */	bnel t2, s5, 0x00024d44
/* 0000f3bc:	22000000 */	addi $zero, s0, 0x0
/* 0000f3c0:	00000002 */	srl $zero, $zero, 0x0
/* 0000f3c4:	22226666 */	addi v0, s1, 0x6666
/* 0000f3c8:	66666622 */	daddiu a2, s3, 0x6622
/* 0000f3cc:	20000000 */	addi $zero, $zero, 0x0
/* 0000f3d0:	00000000 */	nop
/* 0000f3d4:	22222222 */	addi v0, s1, 0x2222

_0000f3d8:
/* 0000f3d8:	22222222 */	addi v0, s1, 0x2222
/* 0000f3dc:	00000000 */	nop
/* 0000f3e0:	00000000 */	nop
/* 0000f3e4:	00222222 */	/*illegal*/ .word 0x00222222

_0000f3e8:
/* 0000f3e8:	22222200 */	addi v0, s1, 0x2200
/* 0000f3ec:	00000000 */	nop
/* 0000f3f0:	00000000 */	nop
/* 0000f3f4:	00002222 */	/*illegal*/ .word 0x00002222

_0000f3f8:
/* 0000f3f8:	22220000 */	addi v0, s1, 0x0
/* 0000f3fc:	00000000 */	nop
/* 0000f400:	00000000 */	nop
/* 0000f404:	00000000 */	nop

_0000f408:
/* 0000f408:	00000000 */	nop
/* 0000f40c:	00000000 */	nop
/* 0000f410:	00000000 */	nop
/* 0000f414:	00000000 */	nop
/* 0000f418:	00000000 */	nop
/* 0000f41c:	00000000 */	nop
/* 0000f420:	00000000 */	nop
/* 0000f424:	00000000 */	nop
/* 0000f428:	00000000 */	nop
/* 0000f42c:	00000000 */	nop
/* 0000f430:	00000000 */	nop

_0000f434:
/* 0000f434:	00000000 */	nop
/* 0000f438:	00000000 */	nop
/* 0000f43c:	00000000 */	nop
/* 0000f440:	00000000 */	nop
/* 0000f444:	00002222 */	/*illegal*/ .word 0x00002222
/* 0000f448:	22220000 */	addi v0, s1, 0x0
/* 0000f44c:	00000000 */	nop
/* 0000f450:	00000000 */	nop
/* 0000f454:	00222222 */	/*illegal*/ .word 0x00222222
/* 0000f458:	22222200 */	addi v0, s1, 0x2200

_0000f45c:
/* 0000f45c:	00000000 */	nop
/* 0000f460:	00000000 */	nop
/* 0000f464:	22222222 */	addi v0, s1, 0x2222
/* 0000f468:	22222222 */	addi v0, s1, 0x2222
/* 0000f46c:	00000000 */	nop
/* 0000f470:	00000002 */	srl $zero, $zero, 0x0
/* 0000f474:	22222222 */	addi v0, s1, 0x2222
/* 0000f478:	28222222 */	slti v0, at, 0x2222
/* 0000f47c:	20000000 */	addi $zero, $zero, 0x0
/* 0000f480:	00000022 */	sub $zero, $zero, $zero

_0000f484:
/* 0000f484:	22211111 */	addi at, s1, 0x1111
/* 0000f488:	18882822 */	/*illegal*/ .word 0x18882822
/* 0000f48c:	22000000 */	addi $zero, s0, 0x0
/* 0000f490:	00000222 */	/*illegal*/ .word 0x00000222
/* 0000f494:	211111c1 */	addi s1, t0, 0x11c1
/* 0000f498:	11876788 */	beq t4, a3, 0x000292bc
/* 0000f49c:	22200000 */	addi $zero, s1, 0x0
/* 0000f4a0:	00002222 */	/*illegal*/ .word 0x00002222
/* 0000f4a4:	11111111 */	beq t0, s1, _000138ec
/* 0000f4a8:	18865638 */	/*illegal*/ .word 0x18865638
/* 0000f4ac:	22220000 */	addi v0, s1, 0x0

_0000f4b0:
/* 0000f4b0:	00002221 */	/*illegal*/ .word 0x00002221
/* 0000f4b4:	11a9a111 */	beq t5, t1, 0xffff78fc

_0000f4b8:
/* 0000f4b8:	11876783 */	/*illegal*/ .word 0x11876783
/* 0000f4bc:	32220000 */	andi v0, s1, 0x0

_0000f4c0:
/* 0000f4c0:	00022221 */	/*illegal*/ .word 0x00022221
/* 0000f4c4:	11999111 */	beq t4, t9, 0xffff390c

_0000f4c8:
/* 0000f4c8:	11181888 */	/*illegal*/ .word 0x11181888
/* 0000f4cc:	33222000 */	andi v0, t9, 0x2000
/* 0000f4d0:	00022211 */	/*illegal*/ .word 0x00022211
/* 0000f4d4:	11a9a1c1 */	beq t5, t1, 0xffff7bdc

_0000f4d8:
/* 0000f4d8:	1111111b */	/*illegal*/ .word 0x1111111b
/* 0000f4dc:	b3222000 */	sdl v0, 0x2000(t9)
/* 0000f4e0:	00222211 */	/*illegal*/ .word 0x00222211
/* 0000f4e4:	a1111111 */	sb s1, 0x1111(t0)

_0000f4e8:
/* 0000f4e8:	1111111b */	beq t0, s1, _00013958
/* 0000f4ec:	b3322200 */	sdl s2, 0x2200(t9)
/* 0000f4f0:	00222bba */	/*illegal*/ .word 0x00222bba

_0000f4f4:
/* 0000f4f4:	9a111111 */	lwr s1, 0x1111(s0)

_0000f4f8:
/* 0000f4f8:	11c1111b */	beq t6, at, _00013968
/* 0000f4fc:	bb322200 */	swr s2, 0x2200(t9)
/* 0000f500:	002223b1 */	tgeu at, v0, 0x8e
/* 0000f504:	a1111111 */	sb s1, 0x1111(t0)
/* 0000f508:	111111bb */	beq t0, s1, _00013bf8
/* 0000f50c:	bb322200 */	swr s2, 0x2200(t9)
/* 0000f510:	002223b1 */	tgeu at, v0, 0x8e
/* 0000f514:	11c11111 */	beq t6, at, _0001395c
/* 0000f518:	111111bb */	/*illegal*/ .word 0x111111bb
/* 0000f51c:	bb322200 */	swr s2, 0x2200(t9)

_0000f520:
/* 0000f520:	002223bb */	/*illegal*/ .word 0x002223bb
/* 0000f524:	111111c1 */	beq t0, s1, _00013c2c
/* 0000f528:	11111bbb */	/*illegal*/ .word 0x11111bbb
/* 0000f52c:	b3322200 */	sdl s2, 0x2200(t9)
/* 0000f530:	002223bb */	/*illegal*/ .word 0x002223bb
/* 0000f534:	b1111111 */	sdl s1, 0x1111(t0)
/* 0000f538:	111bbbbb */	beq t0, k1, 0xffffe428
/* 0000f53c:	33422200 */	andi v0, k0, 0x2200
/* 0000f540:	002223bb */	/*illegal*/ .word 0x002223bb
/* 0000f544:	bbb11111 */	swr s1, 0x1111(sp)
/* 0000f548:	1bbbb4b3 */	/*illegal*/ .word 0x1bbbb4b3
/* 0000f54c:	33422200 */	andi v0, k0, 0x2200
/* 0000f550:	0022233b */	/*illegal*/ .word 0x0022233b
/* 0000f554:	4bbbbbbb */	/*illegal*/ .word 0x4bbbbbbb
/* 0000f558:	b4bbbb33 */	sdr k1, 0xffffbb33(a1)
/* 0000f55c:	34422200 */	ori v0, v0, 0x2200

_0000f560:
/* 0000f560:	00022233 */	tltu $zero, v0, 0x88
/* 0000f564:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000f568:	bbbbb333 */	swr k1, 0xffffb333(sp)
/* 0000f56c:	34222000 */	ori v0, at, 0x2000

_0000f570:
/* 0000f570:	00022243 */	sra a0, v0, 0x9
/* 0000f574:	33bbbb4b */	andi k1, sp, 0xbb4b
/* 0000f578:	bbb33333 */	swr s3, 0x3333(sp)
/* 0000f57c:	42222000 */	/*illegal*/ .word 0x42222000

_0000f580:
/* 0000f580:	00002224 */	/*illegal*/ .word 0x00002224
/* 0000f584:	3333bbbb */	andi s3, t9, 0xbbbb
/* 0000f588:	bb333334 */	swr s3, 0x3334(t9)
/* 0000f58c:	42220000 */	/*illegal*/ .word 0x42220000

_0000f590:
/* 0000f590:	00002224 */	/*illegal*/ .word 0x00002224
/* 0000f594:	44333433 */	/*illegal*/ .word 0x44333433
/* 0000f598:	33333444 */	andi s3, t9, 0x3444
/* 0000f59c:	22220000 */	addi v0, s1, 0x0
/* 0000f5a0:	00000222 */	/*illegal*/ .word 0x00000222
/* 0000f5a4:	24443333 */	addiu a0, v0, 0x3333
/* 0000f5a8:	33334442 */	andi s3, t9, 0x4442
/* 0000f5ac:	22200000 */	addi $zero, s1, 0x0
/* 0000f5b0:	00000222 */	/*illegal*/ .word 0x00000222
/* 0000f5b4:	22444444 */	addi a0, s2, 0x4444
/* 0000f5b8:	44444422 */	/*illegal*/ .word 0x44444422
/* 0000f5bc:	22200000 */	addi $zero, s1, 0x0
/* 0000f5c0:	00000022 */	sub $zero, $zero, $zero
/* 0000f5c4:	22222444 */	addi v0, s1, 0x2444
/* 0000f5c8:	44442222 */	/*illegal*/ .word 0x44442222
/* 0000f5cc:	22000000 */	addi $zero, s0, 0x0
/* 0000f5d0:	00000000 */	nop
/* 0000f5d4:	22222222 */	addi v0, s1, 0x2222

_0000f5d8:
/* 0000f5d8:	22222222 */	addi v0, s1, 0x2222
/* 0000f5dc:	00000000 */	nop
/* 0000f5e0:	00000000 */	nop
/* 0000f5e4:	00222222 */	/*illegal*/ .word 0x00222222

_0000f5e8:
/* 0000f5e8:	22222200 */	addi v0, s1, 0x2200
/* 0000f5ec:	00000000 */	nop
/* 0000f5f0:	00000000 */	nop
/* 0000f5f4:	00002222 */	/*illegal*/ .word 0x00002222

_0000f5f8:
/* 0000f5f8:	22220000 */	addi v0, s1, 0x0
/* 0000f5fc:	00000000 */	nop
/* 0000f600:	00000000 */	nop
/* 0000f604:	00000000 */	nop

_0000f608:
/* 0000f608:	00000000 */	nop
/* 0000f60c:	00000000 */	nop
/* 0000f610:	00000000 */	nop
/* 0000f614:	00000000 */	nop
/* 0000f618:	00000000 */	nop
/* 0000f61c:	00000000 */	nop
/* 0000f620:	00000000 */	nop
/* 0000f624:	00000000 */	nop
/* 0000f628:	00000000 */	nop
/* 0000f62c:	00000000 */	nop
/* 0000f630:	00000000 */	nop

_0000f634:
/* 0000f634:	00000000 */	nop
/* 0000f638:	00000000 */	nop
/* 0000f63c:	00000000 */	nop
/* 0000f640:	00000000 */	nop
/* 0000f644:	00002222 */	/*illegal*/ .word 0x00002222
/* 0000f648:	22220000 */	addi v0, s1, 0x0
/* 0000f64c:	00000000 */	nop
/* 0000f650:	00000000 */	nop
/* 0000f654:	00222222 */	/*illegal*/ .word 0x00222222
/* 0000f658:	22222200 */	addi v0, s1, 0x2200

_0000f65c:
/* 0000f65c:	00000000 */	nop
/* 0000f660:	00000000 */	nop
/* 0000f664:	22222287 */	addi v0, s1, 0x2287
/* 0000f668:	22222222 */	addi v0, s1, 0x2222
/* 0000f66c:	00000000 */	nop
/* 0000f670:	00000002 */	srl $zero, $zero, 0x0
/* 0000f674:	22222887 */	addi v0, s1, 0x2887
/* 0000f678:	72222222 */	/*illegal*/ .word 0x72222222
/* 0000f67c:	20000000 */	addi $zero, $zero, 0x0
/* 0000f680:	00000022 */	sub $zero, $zero, $zero
/* 0000f684:	22228877 */	addi v0, s1, 0xffff8877
/* 0000f688:	77722222 */	/*illegal*/ .word 0x77722222
/* 0000f68c:	22000000 */	addi $zero, s0, 0x0
/* 0000f690:	00000222 */	/*illegal*/ .word 0x00000222
/* 0000f694:	22888777 */	addi t0, s4, 0xffff8777
/* 0000f698:	76677222 */	/*illegal*/ .word 0x76677222
/* 0000f69c:	22200000 */	addi $zero, s1, 0x0
/* 0000f6a0:	00002222 */	/*illegal*/ .word 0x00002222
/* 0000f6a4:	28887777 */	slti t0, a0, 0x7777
/* 0000f6a8:	66666772 */	daddiu a2, s3, 0x6772
/* 0000f6ac:	22220000 */	addi v0, s1, 0x0

_0000f6b0:
/* 0000f6b0:	00002222 */	/*illegal*/ .word 0x00002222
/* 0000f6b4:	98887777 */	lwr t0, 0x7777(a0)
/* 0000f6b8:	66666677 */	daddiu a2, s3, 0x6677
/* 0000f6bc:	22220000 */	addi v0, s1, 0x0

_0000f6c0:
/* 0000f6c0:	00022229 */	/*illegal*/ .word 0x00022229
/* 0000f6c4:	88877777 */	lwl a3, 0x7777(a0)
/* 0000f6c8:	66666667 */	daddiu a2, s3, 0x6667
/* 0000f6cc:	72222000 */	/*illegal*/ .word 0x72222000
/* 0000f6d0:	00022229 */	/*illegal*/ .word 0x00022229
/* 0000f6d4:	88877777 */	lwl a3, 0x7777(a0)
/* 0000f6d8:	76666667 */	/*illegal*/ .word 0x76666667
/* 0000f6dc:	72222000 */	/*illegal*/ .word 0x72222000

_0000f6e0:
/* 0000f6e0:	00222298 */	/*illegal*/ .word 0x00222298
/* 0000f6e4:	88777787 */	lwl s7, 0x7787(v1)
/* 0000f6e8:	77766677 */	/*illegal*/ .word 0x77766677
/* 0000f6ec:	78222200 */	/*illegal*/ .word 0x78222200
/* 0000f6f0:	00222298 */	/*illegal*/ .word 0x00222298
/* 0000f6f4:	87777887 */	lh s7, 0x7887(k1)
/* 0000f6f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000f6fc:	78222200 */	/*illegal*/ .word 0x78222200
/* 0000f700:	00222988 */	/*illegal*/ .word 0x00222988
/* 0000f704:	87777877 */	lh s7, 0x7877(k1)
/* 0000f708:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000f70c:	77822200 */	/*illegal*/ .word 0x77822200
/* 0000f710:	00222988 */	/*illegal*/ .word 0x00222988
/* 0000f714:	87778877 */	lh s7, 0xffff8877(k1)
/* 0000f718:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000f71c:	77822200 */	/*illegal*/ .word 0x77822200
/* 0000f720:	00222988 */	/*illegal*/ .word 0x00222988
/* 0000f724:	87778977 */	lh s7, 0xffff8977(k1)
/* 0000f728:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000f72c:	78822200 */	/*illegal*/ .word 0x78822200

_0000f730:
/* 0000f730:	00222988 */	/*illegal*/ .word 0x00222988
/* 0000f734:	87778977 */	lh s7, 0xffff8977(k1)
/* 0000f738:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000f73c:	88822200 */	lwl v0, 0x2200(a0)

_0000f740:
/* 0000f740:	00222988 */	/*illegal*/ .word 0x00222988
/* 0000f744:	87778976 */	lh s7, 0xffff8976(k1)
/* 0000f748:	77777778 */	/*illegal*/ .word 0x77777778

_0000f74c:
/* 0000f74c:	88822200 */	lwl v0, 0x2200(a0)
/* 0000f750:	00222998 */	/*illegal*/ .word 0x00222998
/* 0000f754:	87778976 */	lh s7, 0xffff8976(k1)
/* 0000f758:	66777767 */	daddiu s7, s3, 0x7767
/* 0000f75c:	88722200 */	lwl s2, 0x2200(v1)
/* 0000f760:	00022238 */	dsll a0, v0, 0x8
/* 0000f764:	88768988 */	lwl s6, 0xffff8988(v1)
/* 0000f768:	616776e3 */	daddi a3, t3, 0x76e3
/* 0000f76c:	8ddd2000 */	lw sp, 0x2000(t6)
/* 0000f770:	0002222e */	/*illegal*/ .word 0x0002222e
/* 0000f774:	88168998 */	lwl s6, 0xffff8998($zero)
/* 0000f778:	e111113a */	sc s1, 0x113a(t0)
/* 0000f77c:	dda22000 */	ld v0, 0x2000(t5)
/* 0000f780:	00002222 */	/*illegal*/ .word 0x00002222
/* 0000f784:	ee11e898 */	/*illegal*/ .word 0xee11e898
/* 0000f788:	3e11e3ac */	/*illegal*/ .word 0x3e11e3ac
/* 0000f78c:	ca220000 */	/*illegal*/ .word 0xca220000
/* 0000f790:	00002222 */	/*illegal*/ .word 0x00002222
/* 0000f794:	23ee3444 */	addi t6, ra, 0x3444
/* 0000f798:	333aaccc */	andi k0, t9, 0xaccc
/* 0000f79c:	a2220000 */	sb v0, 0x0(s1)
/* 0000f7a0:	00000222 */	/*illegal*/ .word 0x00000222
/* 0000f7a4:	22233444 */	addi v1, s1, 0x3444
/* 0000f7a8:	4abbccba */	/*illegal*/ .word 0x4abbccba
/* 0000f7ac:	22200000 */	addi $zero, s1, 0x0
/* 0000f7b0:	00000022 */	sub $zero, $zero, $zero
/* 0000f7b4:	222222aa */	addi v0, s1, 0x22aa
/* 0000f7b8:	bbbbba22 */	swr k1, 0xffffba22(sp)
/* 0000f7bc:	22000000 */	addi $zero, s0, 0x0
/* 0000f7c0:	00000002 */	srl $zero, $zero, 0x0
/* 0000f7c4:	2222222a */	addi v0, s1, 0x222a
/* 0000f7c8:	aaaaa222 */	swl t2, 0xffffa222(s5)
/* 0000f7cc:	20000000 */	addi $zero, $zero, 0x0
/* 0000f7d0:	00000000 */	nop
/* 0000f7d4:	22222222 */	addi v0, s1, 0x2222
/* 0000f7d8:	22222222 */	addi v0, s1, 0x2222
/* 0000f7dc:	00000000 */	nop
/* 0000f7e0:	00000000 */	nop
/* 0000f7e4:	00222222 */	/*illegal*/ .word 0x00222222
/* 0000f7e8:	22222200 */	addi v0, s1, 0x2200
/* 0000f7ec:	00000000 */	nop
/* 0000f7f0:	00000000 */	nop
/* 0000f7f4:	00002222 */	/*illegal*/ .word 0x00002222
/* 0000f7f8:	22220000 */	addi v0, s1, 0x0
/* 0000f7fc:	00000000 */	nop
/* 0000f800:	00000000 */	nop
/* 0000f804:	00000000 */	nop
/* 0000f808:	00000000 */	nop
/* 0000f80c:	00000000 */	nop
/* 0000f810:	00000000 */	nop
/* 0000f814:	00000000 */	nop
/* 0000f818:	00000000 */	nop
/* 0000f81c:	00000000 */	nop
/* 0000f820:	00000000 */	nop
/* 0000f824:	00000000 */	nop
/* 0000f828:	00000000 */	nop
/* 0000f82c:	00000000 */	nop
/* 0000f830:	00000000 */	nop
/* 0000f834:	00000000 */	nop
/* 0000f838:	00000000 */	nop
/* 0000f83c:	00000000 */	nop
/* 0000f840:	00000000 */	nop
/* 0000f844:	00002222 */	/*illegal*/ .word 0x00002222
/* 0000f848:	22220000 */	addi v0, s1, 0x0
/* 0000f84c:	dd000000 */	ld $zero, 0x0(t0)
/* 0000f850:	00000000 */	nop
/* 0000f854:	00222222 */	/*illegal*/ .word 0x00222222
/* 0000f858:	22222200 */	addi v0, s1, 0x2200

_0000f85c:
/* 0000f85c:	cdd00000 */	/*illegal*/ .word 0xcdd00000
/* 0000f860:	00000000 */	nop
/* 0000f864:	22222222 */	addi v0, s1, 0x2222
/* 0000f868:	2222222f */	addi v0, s1, 0x222f
/* 0000f86c:	fcdc0000 */	sd gp, 0x0(a2)
/* 0000f870:	00000002 */	srl $zero, $zero, 0x0
/* 0000f874:	22222222 */	addi v0, s1, 0x2222
/* 0000f878:	2711172f */	addiu s1, t8, 0x172f
/* 0000f87c:	ff000000 */	sd $zero, 0x0(t8)
/* 0000f880:	00000022 */	sub $zero, $zero, $zero
/* 0000f884:	22222222 */	addi v0, s1, 0x2222
/* 0000f888:	711114cf */	/*illegal*/ .word 0x711114cf
/* 0000f88c:	22000000 */	addi $zero, s0, 0x0
/* 0000f890:	00000222 */	/*illegal*/ .word 0x00000222

_0000f894:
/* 0000f894:	22222227 */	addi v0, s1, 0x2227
/* 0000f898:	111114cc */	beq t0, s1, 0x00014bcc
/* 0000f89c:	72200000 */	/*illegal*/ .word 0x72200000
/* 0000f8a0:	00002222 */	/*illegal*/ .word 0x00002222
/* 0000f8a4:	22222227 */	addi v0, s1, 0x2227
/* 0000f8a8:	11611144 */	beq t3, at, _00013dbc
/* 0000f8ac:	12220000 */	/*illegal*/ .word 0x12220000

_0000f8b0:
/* 0000f8b0:	00002222 */	/*illegal*/ .word 0x00002222

_0000f8b4:
/* 0000f8b4:	22227711 */	addi v0, s1, 0x7711
/* 0000f8b8:	66561111 */	daddiu s6, s2, 0x1111
/* 0000f8bc:	17220000 */	bne t9, v0, _0000f8c0

_0000f8c0:
/* 0000f8c0:	00022222 */	/*illegal*/ .word 0x00022222
/* 0000f8c4:	27111116 */	addiu s1, t8, 0x1116
/* 0000f8c8:	55561411 */	bnel t2, s6, 0x00014910
/* 0000f8cc:	17722000 */	/*illegal*/ .word 0x17722000

_0000f8d0:
/* 0000f8d0:	00022227 */	/*illegal*/ .word 0x00022227

_0000f8d4:
/* 0000f8d4:	11411115 */	/*illegal*/ .word 0x11411115
/* 0000f8d8:	55611111 */	/*illegal*/ .word 0x55611111
/* 0000f8dc:	77722000 */	/*illegal*/ .word 0x77722000

_0000f8e0:
/* 0000f8e0:	00222221 */	/*illegal*/ .word 0x00222221
/* 0000f8e4:	11116116 */	/*illegal*/ .word 0x11116116
/* 0000f8e8:	66111111 */	daddiu s1, s0, 0x1111
/* 0000f8ec:	77322200 */	/*illegal*/ .word 0x77322200
/* 0000f8f0:	00222214 */	/*illegal*/ .word 0x00222214

_0000f8f4:
/* 0000f8f4:	11165611 */	beq t0, s6, 0x0002513c
/* 0000f8f8:	11141111 */	/*illegal*/ .word 0x11141111
/* 0000f8fc:	77322200 */	/*illegal*/ .word 0x77322200
/* 0000f900:	00222311 */	/*illegal*/ .word 0x00222311
/* 0000f904:	11116111 */	/*illegal*/ .word 0x11116111
/* 0000f908:	11111117 */	/*illegal*/ .word 0x11111117
/* 0000f90c:	73222200 */	/*illegal*/ .word 0x73222200
/* 0000f910:	00222371 */	tgeu at, v0, 0x8d
/* 0000f914:	11111111 */	beq t0, s1, _00013d5c
/* 0000f918:	11111117 */	/*illegal*/ .word 0x11111117
/* 0000f91c:	32222200 */	andi v0, s1, 0x2200
/* 0000f920:	00222371 */	tgeu at, v0, 0x8d
/* 0000f924:	11141111 */	beq t0, s4, _00013d6c
/* 0000f928:	11111417 */	/*illegal*/ .word 0x11111417
/* 0000f92c:	32222200 */	andi v0, s1, 0x2200
/* 0000f930:	00222371 */	tgeu at, v0, 0x8d
/* 0000f934:	11111111 */	beq t0, s1, _00013d7c
/* 0000f938:	11111117 */	/*illegal*/ .word 0x11111117
/* 0000f93c:	32222200 */	andi v0, s1, 0x2200
/* 0000f940:	00222371 */	tgeu at, v0, 0x8d
/* 0000f944:	11111111 */	beq t0, s1, _00013d8c
/* 0000f948:	11111177 */	/*illegal*/ .word 0x11111177
/* 0000f94c:	34222200 */	ori v0, at, 0x2200

_0000f950:
/* 0000f950:	00222371 */	tgeu at, v0, 0x8d
/* 0000f954:	41111411 */	/*illegal*/ .word 0x41111411
/* 0000f958:	41111777 */	/*illegal*/ .word 0x41111777
/* 0000f95c:	34222000 */	ori v0, at, 0x2000
/* 0000f960:	00022437 */	/*illegal*/ .word 0x00022437
/* 0000f964:	11111111 */	beq t0, s1, _00013dac
/* 0000f968:	11111777 */	/*illegal*/ .word 0x11111777
/* 0000f96c:	34222000 */	ori v0, at, 0x2000
/* 0000f970:	00022237 */	/*illegal*/ .word 0x00022237
/* 0000f974:	71111111 */	/*illegal*/ .word 0x71111111
/* 0000f978:	11177473 */	beq t0, s7, 0x0002cb48
/* 0000f97c:	34222000 */	ori v0, at, 0x2000
/* 0000f980:	00002243 */	sra a0, $zero, 0x9
/* 0000f984:	77711111 */	/*illegal*/ .word 0x77711111
/* 0000f988:	11777733 */	beq t3, s7, 0x0002d658
/* 0000f98c:	42220000 */	/*illegal*/ .word 0x42220000

_0000f990:
/* 0000f990:	00002224 */	/*illegal*/ .word 0x00002224
/* 0000f994:	37777777 */	ori s7, k1, 0x7777
/* 0000f998:	77777334 */	/*illegal*/ .word 0x77777334
/* 0000f99c:	22220000 */	addi v0, s1, 0x0
/* 0000f9a0:	00000222 */	/*illegal*/ .word 0x00000222
/* 0000f9a4:	43337774 */	/*illegal*/ .word 0x43337774
/* 0000f9a8:	77733342 */	/*illegal*/ .word 0x77733342
/* 0000f9ac:	22200000 */	addi $zero, s1, 0x0
/* 0000f9b0:	00000022 */	sub $zero, $zero, $zero
/* 0000f9b4:	22443333 */	addi a0, s2, 0x3333
/* 0000f9b8:	33334422 */	andi s3, t9, 0x4422
/* 0000f9bc:	22000000 */	addi $zero, s0, 0x0
/* 0000f9c0:	00000002 */	srl $zero, $zero, 0x0
/* 0000f9c4:	22224444 */	addi v0, s1, 0x4444
/* 0000f9c8:	44442222 */	/*illegal*/ .word 0x44442222
/* 0000f9cc:	20000000 */	addi $zero, $zero, 0x0
/* 0000f9d0:	00000000 */	nop
/* 0000f9d4:	22222222 */	addi v0, s1, 0x2222
/* 0000f9d8:	22222222 */	addi v0, s1, 0x2222
/* 0000f9dc:	00000000 */	nop
/* 0000f9e0:	00000000 */	nop
/* 0000f9e4:	00222222 */	/*illegal*/ .word 0x00222222
/* 0000f9e8:	22222200 */	addi v0, s1, 0x2200

_0000f9ec:
/* 0000f9ec:	00000000 */	nop
/* 0000f9f0:	00000000 */	nop
/* 0000f9f4:	00002222 */	/*illegal*/ .word 0x00002222
/* 0000f9f8:	22220000 */	addi v0, s1, 0x0
/* 0000f9fc:	00000000 */	nop
/* 0000fa00:	00000000 */	nop
/* 0000fa04:	00000000 */	nop
/* 0000fa08:	00000000 */	nop
/* 0000fa0c:	00000000 */	nop

_0000fa10:
/* 0000fa10:	00000000 */	nop
/* 0000fa14:	00000000 */	nop

_0000fa18:
/* 0000fa18:	00000000 */	nop

_0000fa1c:
/* 0000fa1c:	00000000 */	nop

_0000fa20:
/* 0000fa20:	00000000 */	nop
/* 0000fa24:	00000000 */	nop
/* 0000fa28:	00000000 */	nop

_0000fa2c:
/* 0000fa2c:	00000000 */	nop

_0000fa30:
/* 0000fa30:	00000000 */	nop
/* 0000fa34:	00000000 */	nop
/* 0000fa38:	00000000 */	nop
/* 0000fa3c:	00000000 */	nop

_0000fa40:
/* 0000fa40:	00000000 */	nop
/* 0000fa44:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000fa48:	11100000 */	beq t0, s0, _0000fa4c

_0000fa4c:
/* 0000fa4c:	00000000 */	nop

_0000fa50:
/* 0000fa50:	00000000 */	nop
/* 0000fa54:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000fa58:	11111100 */	beq t0, s1, _00013e5c
/* 0000fa5c:	00000000 */	nop
/* 0000fa60:	00000000 */	nop
/* 0000fa64:	11111111 */	beq t0, s1, 0x00013eac
/* 0000fa68:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000fa6c:	00000000 */	nop
/* 0000fa70:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000fa74:	11111111 */	beq t0, s1, 0x00013ebc
/* 0000fa78:	13336711 */	/*illegal*/ .word 0x13336711
/* 0000fa7c:	10000000 */	/*illegal*/ .word 0x10000000

_0000fa80:
/* 0000fa80:	00000011 */	mthi $zero

_0000fa84:
/* 0000fa84:	11111111 */	beq t0, s1, 0x00013ecc
/* 0000fa88:	11136711 */	/*illegal*/ .word 0x11136711
/* 0000fa8c:	11000000 */	/*illegal*/ .word 0x11000000

_0000fa90:
/* 0000fa90:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000fa94:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000fa98:	11331111 */	/*illegal*/ .word 0x11331111
/* 0000fa9c:	11100000 */	/*illegal*/ .word 0x11100000

_0000faa0:
/* 0000faa0:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000faa4:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000faa8:	13636111 */	/*illegal*/ .word 0x13636111
/* 0000faac:	11110000 */	/*illegal*/ .word 0x11110000

_0000fab0:
/* 0000fab0:	00001111 */	/*illegal*/ .word 0x00001111
/* 0000fab4:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000fab8:	36163111 */	ori s6, s0, 0x3111
/* 0000fabc:	11110000 */	beq t0, s1, _0000fac0

_0000fac0:
/* 0000fac0:	00011111 */	/*illegal*/ .word 0x00011111
/* 0000fac4:	11111113 */	/*illegal*/ .word 0x11111113
/* 0000fac8:	61113111 */	daddi s1, t0, 0x3111
/* 0000facc:	11111000 */	beq t0, s1, _00013ad0
/* 0000fad0:	00011111 */	/*illegal*/ .word 0x00011111
/* 0000fad4:	11111163 */	/*illegal*/ .word 0x11111163

_0000fad8:
/* 0000fad8:	11113611 */	/*illegal*/ .word 0x11113611
/* 0000fadc:	11111000 */	/*illegal*/ .word 0x11111000
/* 0000fae0:	00011111 */	/*illegal*/ .word 0x00011111

_0000fae4:
/* 0000fae4:	11111136 */	/*illegal*/ .word 0x11111136
/* 0000fae8:	11116311 */	/*illegal*/ .word 0x11116311
/* 0000faec:	11111000 */	/*illegal*/ .word 0x11111000
/* 0000faf0:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000faf4:	11111361 */	/*illegal*/ .word 0x11111361
/* 0000faf8:	11111311 */	/*illegal*/ .word 0x11111311
/* 0000fafc:	11111100 */	/*illegal*/ .word 0x11111100
/* 0000fb00:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000fb04:	15555311 */	/*illegal*/ .word 0x15555311
/* 0000fb08:	11111311 */	/*illegal*/ .word 0x11111311
/* 0000fb0c:	11111100 */	/*illegal*/ .word 0x11111100
/* 0000fb10:	00111115 */	/*illegal*/ .word 0x00111115
/* 0000fb14:	55222511 */	/*illegal*/ .word 0x55222511
/* 0000fb18:	11111331 */	/*illegal*/ .word 0x11111331

_0000fb1c:
/* 0000fb1c:	11111100 */	/*illegal*/ .word 0x11111100
/* 0000fb20:	00111155 */	/*illegal*/ .word 0x00111155
/* 0000fb24:	2222e251 */	addi v0, s1, 0xffffe251
/* 0000fb28:	11522231 */	beq t2, s2, 0x000183f0
/* 0000fb2c:	11111100 */	/*illegal*/ .word 0x11111100
/* 0000fb30:	00111155 */	/*illegal*/ .word 0x00111155
/* 0000fb34:	222ffe53 */	addi t7, s1, 0xfffffe53
/* 0000fb38:	55222251 */	bnel t1, v0, 0x00018480
/* 0000fb3c:	11111100 */	/*illegal*/ .word 0x11111100
/* 0000fb40:	00111455 */	/*illegal*/ .word 0x00111455
/* 0000fb44:	222ef225 */	addi t6, s1, 0xfffff225
/* 0000fb48:	52222e25 */	beql s1, v0, 0x0001b3e0
/* 0000fb4c:	11111100 */	/*illegal*/ .word 0x11111100

_0000fb50:
/* 0000fb50:	00011455 */	/*illegal*/ .word 0x00011455
/* 0000fb54:	22222255 */	addi v0, s1, 0x2255
/* 0000fb58:	5222ffe2 */	beql s1, v0, _0000fae4
/* 0000fb5c:	51111000 */	/*illegal*/ .word 0x51111000
/* 0000fb60:	00011445 */	/*illegal*/ .word 0x00011445
/* 0000fb64:	52222255 */	/*illegal*/ .word 0x52222255
/* 0000fb68:	5222ef22 */	/*illegal*/ .word 0x5222ef22

_0000fb6c:
/* 0000fb6c:	51111000 */	/*illegal*/ .word 0x51111000
/* 0000fb70:	00011144 */	/*illegal*/ .word 0x00011144
/* 0000fb74:	55222535 */	/*illegal*/ .word 0x55222535
/* 0000fb78:	52222222 */	/*illegal*/ .word 0x52222222
/* 0000fb7c:	51111000 */	/*illegal*/ .word 0x51111000
/* 0000fb80:	00001134 */	teq $zero, $zero, 0x44
/* 0000fb84:	45555435 */	/*illegal*/ .word 0x45555435
/* 0000fb88:	55222225 */	bnel t1, v0, 0x00018420
/* 0000fb8c:	51110000 */	/*illegal*/ .word 0x51110000

_0000fb90:
/* 0000fb90:	00001113 */	/*illegal*/ .word 0x00001113
/* 0000fb94:	34444314 */	ori a0, v0, 0x4314
/* 0000fb98:	55522255 */	bnel t2, s2, 0x000184f0
/* 0000fb9c:	41110000 */	/*illegal*/ .word 0x41110000
/* 0000fba0:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000fba4:	13331113 */	/*illegal*/ .word 0x13331113
/* 0000fba8:	44555554 */	/*illegal*/ .word 0x44555554
/* 0000fbac:	11100000 */	/*illegal*/ .word 0x11100000

_0000fbb0:
/* 0000fbb0:	00000011 */	mthi $zero
/* 0000fbb4:	11111111 */	beq t0, s1, 0x00013ffc
/* 0000fbb8:	33444431 */	andi a0, k0, 0x4431
/* 0000fbbc:	11000000 */	beq t0, $zero, _0000fbc0

_0000fbc0:
/* 0000fbc0:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000fbc4:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000fbc8:	11333111 */	/*illegal*/ .word 0x11333111
/* 0000fbcc:	10000000 */	/*illegal*/ .word 0x10000000

_0000fbd0:
/* 0000fbd0:	00000000 */	nop
/* 0000fbd4:	11111111 */	beq t0, s1, 0x0001401c
/* 0000fbd8:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000fbdc:	00000000 */	nop
/* 0000fbe0:	00000000 */	nop
/* 0000fbe4:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000fbe8:	11111100 */	beq t0, s1, 0x00013fec
/* 0000fbec:	00000000 */	nop
/* 0000fbf0:	00000000 */	nop
/* 0000fbf4:	00000111 */	/*illegal*/ .word 0x00000111
/* 0000fbf8:	11100000 */	beq t0, s0, _0000fbfc

_0000fbfc:
/* 0000fbfc:	00000000 */	nop
/* 0000fc00:	00000000 */	nop
/* 0000fc04:	00000000 */	nop
/* 0000fc08:	00000000 */	nop
/* 0000fc0c:	00000000 */	nop
/* 0000fc10:	00000000 */	nop
/* 0000fc14:	00000000 */	nop
/* 0000fc18:	00000000 */	nop
/* 0000fc1c:	00000000 */	nop
/* 0000fc20:	0000fef7 */	/*illegal*/ .word 0x0000fef7
/* 0000fc24:	e211fdef */	sc s1, 0xfffffdef(s0)
/* 0000fc28:	ebe3e001 */	/*illegal*/ .word 0xebe3e001
/* 0000fc2c:	cb9faa9b */	/*illegal*/ .word 0xcb9faa9b

_0000fc30:
/* 0000fc30:	79d70000 */	/*illegal*/ .word 0x79d70000
/* 0000fc34:	5181ff17 */	beql t4, at, _0000f894
/* 0000fc38:	b5016251 */	sdr at, 0x6251(t0)
/* 0000fc3c:	ffff7ad7 */	sd ra, 0x7ad7(ra)

_0000fc40:
/* 0000fc40:	0000fef7 */	/*illegal*/ .word 0x0000fef7
/* 0000fc44:	e211fdef */	sc s1, 0xfffffdef(s0)
/* 0000fc48:	ebe3e001 */	/*illegal*/ .word 0xebe3e001
/* 0000fc4c:	cb9faa9b */	/*illegal*/ .word 0xcb9faa9b
/* 0000fc50:	79d70000 */	/*illegal*/ .word 0x79d70000
/* 0000fc54:	5181ff17 */	beql t4, at, _0000f8b4
/* 0000fc58:	b5016251 */	sdr at, 0x6251(t0)
/* 0000fc5c:	ffff7ad7 */	sd ra, 0x7ad7(ra)
/* 0000fc60:	0000fef7 */	/*illegal*/ .word 0x0000fef7
/* 0000fc64:	e211fdef */	sc s1, 0xfffffdef(s0)
/* 0000fc68:	ebe3e001 */	/*illegal*/ .word 0xebe3e001
/* 0000fc6c:	cb9faa9b */	/*illegal*/ .word 0xcb9faa9b
/* 0000fc70:	c31f0000 */	ll ra, 0x0(t8)
/* 0000fc74:	5181ff17 */	beql t4, at, _0000f8d4
/* 0000fc78:	b5016251 */	sdr at, 0x6251(t0)
/* 0000fc7c:	ffff7ad7 */	sd ra, 0x7ad7(ra)
/* 0000fc80:	0000fef7 */	/*illegal*/ .word 0x0000fef7
/* 0000fc84:	e211fdef */	sc s1, 0xfffffdef(s0)
/* 0000fc88:	ebe3e001 */	/*illegal*/ .word 0xebe3e001
/* 0000fc8c:	cb9faa9b */	/*illegal*/ .word 0xcb9faa9b
/* 0000fc90:	c31f0000 */	ll ra, 0x0(t8)
/* 0000fc94:	5181ff17 */	beql t4, at, _0000f8f4
/* 0000fc98:	b5016251 */	sdr at, 0x6251(t0)
/* 0000fc9c:	ffff7ad7 */	sd ra, 0x7ad7(ra)
/* 0000fca0:	0000c6bf */	dsra32 t8, $zero, 0x1a
/* 0000fca4:	e2119dff */	sc s1, 0xffff9dff(s0)
/* 0000fca8:	8269e001 */	lb t1, 0xffffe001(s3)

_0000fcac:
/* 0000fcac:	7cf75bef */	/*illegal*/ .word 0x7cf75bef
/* 0000fcb0:	42657bd3 */	/*illegal*/ .word 0x42657bd3
/* 0000fcb4:	5181d697 */	beql t4, at, _00005714

_0000fcb8:
/* 0000fcb8:	ce73b513 */	/*illegal*/ .word 0xce73b513
/* 0000fcbc:	ffff52d9 */	sd ra, 0x52d9(ra)
/* 0000fcc0:	0000c6bf */	dsra32 t8, $zero, 0x1a
/* 0000fcc4:	e2119dff */	sc s1, 0xffff9dff(s0)
/* 0000fcc8:	8269e001 */	lb t1, 0xffffe001(s3)
/* 0000fccc:	7cf75bef */	/*illegal*/ .word 0x7cf75bef
/* 0000fcd0:	42657bd3 */	/*illegal*/ .word 0x42657bd3
/* 0000fcd4:	5181d697 */	beql t4, at, _00005734
/* 0000fcd8:	ce73b513 */	/*illegal*/ .word 0xce73b513

_0000fcdc:
/* 0000fcdc:	ffff52d9 */	sd ra, 0x52d9(ra)

_0000fce0:
/* 0000fce0:	00000000 */	nop
/* 0000fce4:	00000000 */	nop
/* 0000fce8:	00000000 */	nop
/* 0000fcec:	00000000 */	nop
/* 0000fcf0:	00000000 */	nop
/* 0000fcf4:	00000000 */	nop
/* 0000fcf8:	00000000 */	nop
/* 0000fcfc:	00000000 */	nop
/* 0000fd00:	00000000 */	nop
/* 0000fd04:	0000022f */	/*illegal*/ .word 0x0000022f
/* 0000fd08:	ff200000 */	sd $zero, 0x0(t9)
/* 0000fd0c:	00000000 */	nop
/* 0000fd10:	00000000 */	nop
/* 0000fd14:	00222f87 */	/*illegal*/ .word 0x00222f87
/* 0000fd18:	778f2200 */	/*illegal*/ .word 0x778f2200

_0000fd1c:
/* 0000fd1c:	00000000 */	nop

_0000fd20:
/* 0000fd20:	00000000 */	nop
/* 0000fd24:	22228733 */	addi v0, s1, 0xffff8733
/* 0000fd28:	33678f22 */	andi a3, k1, 0x8f22
/* 0000fd2c:	00000000 */	nop

_0000fd30:
/* 0000fd30:	00000002 */	srl $zero, $zero, 0x0
/* 0000fd34:	22287333 */	addi t0, s1, 0x7333
/* 0000fd38:	333367f2 */	andi s3, t9, 0x67f2
/* 0000fd3c:	20000000 */	addi $zero, $zero, 0x0
/* 0000fd40:	00000022 */	sub $zero, $zero, $zero
/* 0000fd44:	28733333 */	slti s3, v1, 0x3333
/* 0000fd48:	33333367 */	andi s3, t9, 0x3367
/* 0000fd4c:	82000000 */	lb $zero, 0x0(s0)
/* 0000fd50:	00000222 */	/*illegal*/ .word 0x00000222
/* 0000fd54:	86333333 */	lh s3, 0x3333(s1)
/* 0000fd58:	33333336 */	andi s3, t9, 0x3336
/* 0000fd5c:	78200000 */	/*illegal*/ .word 0x78200000
/* 0000fd60:	00002287 */	/*illegal*/ .word 0x00002287
/* 0000fd64:	64433333 */	daddiu v1, v0, 0x3333
/* 0000fd68:	33333333 */	andi s3, t9, 0x3333
/* 0000fd6c:	47820000 */	/*illegal*/ .word 0x47820000

_0000fd70:
/* 0000fd70:	00002f76 */	tne $zero, $zero, 0xbd
/* 0000fd74:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000fd78:	33333333 */	andi s3, t9, 0x3333
/* 0000fd7c:	3447f000 */	ori a3, v0, 0xf000
/* 0000fd80:	00022f77 */	/*illegal*/ .word 0x00022f77
/* 0000fd84:	77777776 */	/*illegal*/ .word 0x77777776
/* 0000fd88:	66666666 */	daddiu a2, s3, 0x6666
/* 0000fd8c:	6768f000 */	daddiu t0, k1, 0xfffff000

_0000fd90:
/* 0000fd90:	00022f7c */	dsll32 a1, v0, 0x1d
/* 0000fd94:	bbbbbbbc */	swr k1, 0xffffbbbc(sp)
/* 0000fd98:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000fd9c:	ccc7f000 */	/*illegal*/ .word 0xccc7f000

_0000fda0:
/* 0000fda0:	00022f77 */	/*illegal*/ .word 0x00022f77
/* 0000fda4:	cbbbbbbb */	/*illegal*/ .word 0xcbbbbbbb
/* 0000fda8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000fdac:	cc87f000 */	/*illegal*/ .word 0xcc87f000

_0000fdb0:
/* 0000fdb0:	00222f73 */	tltu at, v0, 0xbd
/* 0000fdb4:	7ccbbbbb */	/*illegal*/ .word 0x7ccbbbbb
/* 0000fdb8:	bbbbbbcc */	swr k1, 0xffffbbcc(sp)
/* 0000fdbc:	7367f200 */	/*illegal*/ .word 0x7367f200
/* 0000fdc0:	00222f71 */	tgeu at, v0, 0xbd
/* 0000fdc4:	37cccbbb */	ori t4, fp, 0xcbbb
/* 0000fdc8:	bbbccc73 */	swr gp, 0xffffcc73(sp)
/* 0000fdcc:	3367f200 */	andi a3, k1, 0xf200

_0000fdd0:
/* 0000fdd0:	00222f73 */	tltu at, v0, 0xbd
/* 0000fdd4:	137ccccc */	beq k1, gp, _00003108
/* 0000fdd8:	ccc76313 */	/*illegal*/ .word 0xccc76313
/* 0000fddc:	3367f200 */	andi a3, k1, 0xf200

_0000fde0:
/* 0000fde0:	0022f873 */	tltu at, v0, 0x3e1
/* 0000fde4:	31137ccc */	andi s3, t0, 0x7ccc
/* 0000fde8:	76311133 */	/*illegal*/ .word 0x76311133
/* 0000fdec:	336ff200 */	andi t7, k1, 0xf200

_0000fdf0:
/* 0000fdf0:	0022f733 */	tltu at, v0, 0x3dc
/* 0000fdf4:	33113676 */	andi s1, t8, 0x3676
/* 0000fdf8:	31113333 */	andi s1, t0, 0x3333
/* 0000fdfc:	347ff200 */	ori ra, v1, 0xf200

_0000fe00:
/* 0000fe00:	00228733 */	tltu at, v0, 0x21c
/* 0000fe04:	33311111 */	andi s1, t9, 0x1111
/* 0000fe08:	11333333 */	beq t1, s3, 0x0001cad8
/* 0000fe0c:	447f2200 */	/*illegal*/ .word 0x447f2200

_0000fe10:
/* 0000fe10:	000f8633 */	tltu $zero, t7, 0x218
/* 0000fe14:	33333113 */	andi s3, t9, 0x3113
/* 0000fe18:	33333334 */	andi s3, t9, 0x3334
/* 0000fe1c:	447f2000 */	/*illegal*/ .word 0x447f2000

_0000fe20:
/* 0000fe20:	00886644 */	/*illegal*/ .word 0x00886644
/* 0000fe24:	43333333 */	/*illegal*/ .word 0x43333333
/* 0000fe28:	33333344 */	andi s3, t9, 0x3344
/* 0000fe2c:	478f2000 */	/*illegal*/ .word 0x478f2000

_0000fe30:
/* 0000fe30:	00866664 */	/*illegal*/ .word 0x00866664
/* 0000fe34:	44443333 */	/*illegal*/ .word 0x44443333
/* 0000fe38:	33344444 */	andi s4, t9, 0x4444
/* 0000fe3c:	67ff2000 */	daddiu ra, ra, 0x2000

_0000fe40:
/* 0000fe40:	00877776 */	tne a0, a3, 0x1dd
/* 0000fe44:	66644444 */	daddiu a0, s3, 0x4444
/* 0000fe48:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000fe4c:	77f20000 */	/*illegal*/ .word 0x77f20000
/* 0000fe50:	000fff87 */	/*illegal*/ .word 0x000fff87

_0000fe54:
/* 0000fe54:	77766444 */	/*illegal*/ .word 0x77766444
/* 0000fe58:	44444447 */	/*illegal*/ .word 0x44444447
/* 0000fe5c:	77f20000 */	/*illegal*/ .word 0x77f20000
/* 0000fe60:	000002ff */	dsra32 $zero, $zero, 0xb
/* 0000fe64:	fff77777 */	sd s7, 0x7777(ra)
/* 0000fe68:	77666777 */	/*illegal*/ .word 0x77666777
/* 0000fe6c:	78f00000 */	/*illegal*/ .word 0x78f00000
/* 0000fe70:	00000022 */	sub $zero, $zero, $zero
/* 0000fe74:	222fffff */	addi t7, s1, 0xffffffff
/* 0000fe78:	ff777777 */	sd s7, 0x7777(k1)
/* 0000fe7c:	8f000000 */	lw $zero, 0x0(t8)

_0000fe80:
/* 0000fe80:	00000002 */	srl $zero, $zero, 0x0
/* 0000fe84:	22222222 */	addi v0, s1, 0x2222
/* 0000fe88:	22ffffff */	addi ra, s7, 0xffffffff
/* 0000fe8c:	f0000000 */	scd $zero, 0x0($zero)
/* 0000fe90:	00000000 */	nop
/* 0000fe94:	22222222 */	addi v0, s1, 0x2222
/* 0000fe98:	22222222 */	addi v0, s1, 0x2222
/* 0000fe9c:	00000000 */	nop
/* 0000fea0:	00000000 */	nop
/* 0000fea4:	00222222 */	/*illegal*/ .word 0x00222222
/* 0000fea8:	22222200 */	addi v0, s1, 0x2200
/* 0000feac:	00000000 */	nop
/* 0000feb0:	00000000 */	nop
/* 0000feb4:	00000222 */	/*illegal*/ .word 0x00000222
/* 0000feb8:	22200000 */	addi $zero, s1, 0x0
/* 0000febc:	00000000 */	nop
/* 0000fec0:	00000000 */	nop
/* 0000fec4:	00000000 */	nop
/* 0000fec8:	00000000 */	nop
/* 0000fecc:	00000000 */	nop
/* 0000fed0:	00000000 */	nop
/* 0000fed4:	00000000 */	nop
/* 0000fed8:	00000000 */	nop
/* 0000fedc:	00000000 */	nop
/* 0000fee0:	00000000 */	nop
/* 0000fee4:	00000000 */	nop
/* 0000fee8:	00000000 */	nop
/* 0000feec:	00000000 */	nop
/* 0000fef0:	00000000 */	nop
/* 0000fef4:	00000000 */	nop
/* 0000fef8:	00000000 */	nop
/* 0000fefc:	00000000 */	nop
/* 0000ff00:	00000000 */	nop
/* 0000ff04:	0000022f */	/*illegal*/ .word 0x0000022f
/* 0000ff08:	ff200000 */	sd $zero, 0x0(t9)
/* 0000ff0c:	00000000 */	nop
/* 0000ff10:	00000000 */	nop
/* 0000ff14:	00222f87 */	/*illegal*/ .word 0x00222f87
/* 0000ff18:	778f2200 */	/*illegal*/ .word 0x778f2200

_0000ff1c:
/* 0000ff1c:	00000000 */	nop
/* 0000ff20:	00000000 */	nop
/* 0000ff24:	22228733 */	addi v0, s1, 0xffff8733
/* 0000ff28:	33678f22 */	andi a3, k1, 0x8f22
/* 0000ff2c:	00000000 */	nop
/* 0000ff30:	00000002 */	srl $zero, $zero, 0x0
/* 0000ff34:	22287333 */	addi t0, s1, 0x7333
/* 0000ff38:	333367f2 */	andi s3, t9, 0x67f2
/* 0000ff3c:	20000000 */	addi $zero, $zero, 0x0
/* 0000ff40:	00000022 */	sub $zero, $zero, $zero
/* 0000ff44:	28733333 */	slti s3, v1, 0x3333
/* 0000ff48:	33333367 */	andi s3, t9, 0x3367
/* 0000ff4c:	82000000 */	lb $zero, 0x0(s0)
/* 0000ff50:	00000222 */	/*illegal*/ .word 0x00000222
/* 0000ff54:	86333333 */	lh s3, 0x3333(s1)
/* 0000ff58:	33333336 */	andi s3, t9, 0x3336
/* 0000ff5c:	78200000 */	/*illegal*/ .word 0x78200000
/* 0000ff60:	00002287 */	/*illegal*/ .word 0x00002287
/* 0000ff64:	64433333 */	daddiu v1, v0, 0x3333
/* 0000ff68:	33333333 */	andi s3, t9, 0x3333

_0000ff6c:
/* 0000ff6c:	47820000 */	/*illegal*/ .word 0x47820000

_0000ff70:
/* 0000ff70:	00002f76 */	tne $zero, $zero, 0xbd
/* 0000ff74:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000ff78:	33333333 */	andi s3, t9, 0x3333
/* 0000ff7c:	3447f000 */	ori a3, v0, 0xf000

_0000ff80:
/* 0000ff80:	00022f77 */	/*illegal*/ .word 0x00022f77
/* 0000ff84:	77777776 */	/*illegal*/ .word 0x77777776
/* 0000ff88:	66655566 */	daddiu a1, s3, 0x5566
/* 0000ff8c:	6555f000 */	daddiu s5, t2, 0xfffff000
/* 0000ff90:	00022f7c */	dsll32 a1, v0, 0x1d
/* 0000ff94:	bbbbbbbc */	swr k1, 0xffffbbbc(sp)
/* 0000ff98:	ccc5555c */	/*illegal*/ .word 0xccc5555c
/* 0000ff9c:	5555f000 */	bnel t2, s5, _0000bfa0
/* 0000ffa0:	00022f77 */	/*illegal*/ .word 0x00022f77
/* 0000ffa4:	cbbbbbbb */	/*illegal*/ .word 0xcbbbbbbb
/* 0000ffa8:	bbb5555b */	swr s5, 0x555b(sp)
/* 0000ffac:	5555f000 */	bnel t2, s5, _0000bfb0
/* 0000ffb0:	00222f73 */	tltu at, v0, 0xbd
/* 0000ffb4:	7ccbbbbb */	/*illegal*/ .word 0x7ccbbbbb
/* 0000ffb8:	bbba555c */	swr k0, 0x555c(sp)
/* 0000ffbc:	555af200 */	bnel t2, k0, _0000c7c0

_0000ffc0:
/* 0000ffc0:	00222f71 */	tgeu at, v0, 0xbd

_0000ffc4:
/* 0000ffc4:	37cccbbb */	ori t4, fp, 0xcbbb
/* 0000ffc8:	bbbca553 */	swr gp, 0xffffa553(sp)
/* 0000ffcc:	55a7f200 */	bnel t5, a3, _0000c7d0
/* 0000ffd0:	00222f73 */	tltu at, v0, 0xbd
/* 0000ffd4:	137ccccc */	beq k1, gp, _00003308
/* 0000ffd8:	ccc76a53 */	/*illegal*/ .word 0xccc76a53
/* 0000ffdc:	5a67f200 */	/*illegal*/ .word 0x5a67f200
/* 0000ffe0:	0022f873 */	tltu at, v0, 0x3e1
/* 0000ffe4:	31137ccc */	andi s3, t0, 0x7ccc
/* 0000ffe8:	76dddddd */	/*illegal*/ .word 0x76dddddd
/* 0000ffec:	ddddd200 */	ld sp, 0xffffd200(t6)
/* 0000fff0:	0022f733 */	tltu at, v0, 0x3dc
/* 0000fff4:	33113676 */	andi s1, t8, 0x3676
/* 0000fff8:	31deee85 */	andi fp, t6, 0xee85
/* 0000fffc:	5eeed200 */	/*illegal*/ .word 0x5eeed200
/* 00010000:	00228733 */	tltu at, v0, 0x21c
/* 00010004:	33311111 */	andi s1, t9, 0x1111
/* 00010008:	11deee85 */	beq t6, fp, _0000ba20
/* 0001000c:	5eeed200 */	/*illegal*/ .word 0x5eeed200
/* 00010010:	000f8633 */	tltu $zero, t7, 0x218
/* 00010014:	33333113 */	andi s3, t9, 0x3113
/* 00010018:	33deee85 */	andi fp, fp, 0xee85
/* 0001001c:	5eeed000 */	/*illegal*/ .word 0x5eeed000
/* 00010020:	00886644 */	/*illegal*/ .word 0x00886644
/* 00010024:	43333333 */	/*illegal*/ .word 0x43333333
/* 00010028:	33deee85 */	andi fp, fp, 0xee85
/* 0001002c:	5eeed000 */	/*illegal*/ .word 0x5eeed000
/* 00010030:	00866664 */	/*illegal*/ .word 0x00866664
/* 00010034:	44443333 */	/*illegal*/ .word 0x44443333
/* 00010038:	33deee85 */	andi fp, fp, 0xee85
/* 0001003c:	5eeed000 */	/*illegal*/ .word 0x5eeed000
/* 00010040:	00877776 */	tne a0, a3, 0x1dd
/* 00010044:	66644444 */	daddiu a0, s3, 0x4444
/* 00010048:	44deee85 */	/*illegal*/ .word 0x44deee85
/* 0001004c:	5eeed000 */	/*illegal*/ .word 0x5eeed000
/* 00010050:	000fff87 */	/*illegal*/ .word 0x000fff87
/* 00010054:	77766444 */	/*illegal*/ .word 0x77766444
/* 00010058:	44deee85 */	/*illegal*/ .word 0x44deee85
/* 0001005c:	5eeed000 */	/*illegal*/ .word 0x5eeed000
/* 00010060:	000002ff */	dsra32 $zero, $zero, 0xb
/* 00010064:	fff77777 */	sd s7, 0x7777(ra)
/* 00010068:	77deee85 */	/*illegal*/ .word 0x77deee85
/* 0001006c:	5eeed000 */	/*illegal*/ .word 0x5eeed000
/* 00010070:	00000022 */	sub $zero, $zero, $zero
/* 00010074:	222fffff */	addi t7, s1, 0xffffffff
/* 00010078:	ffdeee85 */	sd fp, 0xffffee85(fp)
/* 0001007c:	5eeed000 */	/*illegal*/ .word 0x5eeed000
/* 00010080:	00000002 */	srl $zero, $zero, 0x0
/* 00010084:	22222222 */	addi v0, s1, 0x2222
/* 00010088:	22deee85 */	addi fp, s6, 0xffffee85
/* 0001008c:	5eeed000 */	/*illegal*/ .word 0x5eeed000
/* 00010090:	00000000 */	nop
/* 00010094:	22222222 */	addi v0, s1, 0x2222
/* 00010098:	22dddd88 */	addi sp, s6, 0xffffdd88
/* 0001009c:	8dddd000 */	lw sp, 0xffffd000(t6)
/* 000100a0:	00000000 */	nop

_000100a4:
/* 000100a4:	00222222 */	/*illegal*/ .word 0x00222222
/* 000100a8:	22222200 */	addi v0, s1, 0x2200
/* 000100ac:	00000000 */	nop
/* 000100b0:	00000000 */	nop
/* 000100b4:	00000222 */	/*illegal*/ .word 0x00000222
/* 000100b8:	22200000 */	addi $zero, s1, 0x0
/* 000100bc:	00000000 */	nop
/* 000100c0:	00000000 */	nop
/* 000100c4:	00000000 */	nop
/* 000100c8:	00000000 */	nop
/* 000100cc:	00000000 */	nop

_000100d0:
/* 000100d0:	00000000 */	nop
/* 000100d4:	00000000 */	nop
/* 000100d8:	00000000 */	nop
/* 000100dc:	00000000 */	nop

_000100e0:
/* 000100e0:	00000000 */	nop
/* 000100e4:	00000000 */	nop
/* 000100e8:	00000000 */	nop
/* 000100ec:	00000000 */	nop

_000100f0:
/* 000100f0:	00000000 */	nop
/* 000100f4:	00000000 */	nop
/* 000100f8:	00000000 */	nop
/* 000100fc:	00000000 */	nop

_00010100:
/* 00010100:	00000000 */	nop
/* 00010104:	00000222 */	/*illegal*/ .word 0x00000222
/* 00010108:	22200000 */	addi $zero, s1, 0x0
/* 0001010c:	00000000 */	nop
/* 00010110:	00000000 */	nop
/* 00010114:	00222222 */	/*illegal*/ .word 0x00222222
/* 00010118:	22222200 */	addi v0, s1, 0x2200
/* 0001011c:	00000000 */	nop
/* 00010120:	00000000 */	nop
/* 00010124:	22222222 */	addi v0, s1, 0x2222
/* 00010128:	22222222 */	addi v0, s1, 0x2222
/* 0001012c:	00000000 */	nop
/* 00010130:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00010134:	ffff7222 */	sd ra, 0x7222(ra)
/* 00010138:	22222222 */	addi v0, s1, 0x2222
/* 0001013c:	20000000 */	addi $zero, $zero, 0x0
/* 00010140:	00000f76 */	tne $zero, $zero, 0x3d
/* 00010144:	6677ffff */	daddiu s7, s3, 0xffffffff
/* 00010148:	ffff7222 */	sd ra, 0x7222(ra)
/* 0001014c:	22000000 */	addi $zero, s0, 0x0

_00010150:
/* 00010150:	0000f767 */	/*illegal*/ .word 0x0000f767
/* 00010154:	33346666 */	andi s4, t9, 0x6666
/* 00010158:	6677ffff */	daddiu s7, s3, 0xffffffff
/* 0001015c:	fff00000 */	sd s0, 0x0(ra)
/* 00010160:	0000f746 */	/*illegal*/ .word 0x0000f746
/* 00010164:	73113333 */	/*illegal*/ .word 0x73113333
/* 00010168:	33346666 */	andi s4, t9, 0x6666

_0001016c:
/* 0001016c:	77ff0000 */	/*illegal*/ .word 0x77ff0000
/* 00010170:	0000f734 */	teq $zero, $zero, 0x3dc
/* 00010174:	66111111 */	daddiu s1, s0, 0x1111
/* 00010178:	11133333 */	beq t0, s3, 0x0001ce48

_0001017c:
/* 0001017c:	346f0000 */	ori t7, v1, 0x0
/* 00010180:	00027f73 */	tltu $zero, v0, 0x1fd
/* 00010184:	47411111 */	/*illegal*/ .word 0x47411111
/* 00010188:	11111334 */	beq t0, s1, 0x00014e5c

_0001018c:
/* 0001018c:	4677f000 */	/*illegal*/ .word 0x4677f000
/* 00010190:	00022f73 */	tltu $zero, v0, 0xbd
/* 00010194:	36741111 */	ori s4, s3, 0x1111
/* 00010198:	11111346 */	beq t0, s1, 0x00014eb4

_0001019c:
/* 0001019c:	7767f000 */	/*illegal*/ .word 0x7767f000
/* 000101a0:	00022f73 */	tltu $zero, v0, 0xbd
/* 000101a4:	34674111 */	ori a3, v1, 0x4111
/* 000101a8:	11113677 */	beq t0, s1, 0x0001db88

_000101ac:
/* 000101ac:	4467f000 */	/*illegal*/ .word 0x4467f000
/* 000101b0:	00222f73 */	tltu at, v0, 0xbd
/* 000101b4:	3346737a */	andi a2, k0, 0x737a
/* 000101b8:	a7346764 */	sh s4, 0x6764(t9)
/* 000101bc:	4467f200 */	/*illegal*/ .word 0x4467f200

_000101c0:
/* 000101c0:	00227f73 */	tltu at, v0, 0x1fd
/* 000101c4:	333467ab */	andi s4, t9, 0x67ab
/* 000101c8:	baf77443 */	swr s7, 0x7443(s7)
/* 000101cc:	4667f200 */	/*illegal*/ .word 0x4667f200

_000101d0:
/* 000101d0:	0022f873 */	tltu at, v0, 0x3e1
/* 000101d4:	33334abb */	andi s3, t9, 0x4abb
/* 000101d8:	bba64433 */	swr a2, 0x4433(sp)
/* 000101dc:	4678f200 */	/*illegal*/ .word 0x4678f200

_000101e0:
/* 000101e0:	0022f763 */	/*illegal*/ .word 0x0022f763
/* 000101e4:	333337ab */	andi s3, t9, 0x37ab
/* 000101e8:	ba733333 */	swr s3, 0x3333(s3)
/* 000101ec:	467ff200 */	/*illegal*/ .word 0x467ff200

_000101f0:
/* 000101f0:	0027f743 */	/*illegal*/ .word 0x0027f743
/* 000101f4:	3333337a */	andi s3, t9, 0x337a
/* 000101f8:	a7333333 */	sh s3, 0x3333(t9)
/* 000101fc:	467f7200 */	/*illegal*/ .word 0x467f7200

_00010200:
/* 00010200:	002f8733 */	tltu at, t7, 0x21c
/* 00010204:	33333333 */	andi s3, t9, 0x3333
/* 00010208:	33333334 */	andi s3, t9, 0x3334
/* 0001020c:	467f2200 */	/*illegal*/ .word 0x467f2200

_00010210:
/* 00010210:	00087644 */	/*illegal*/ .word 0x00087644
/* 00010214:	43333333 */	/*illegal*/ .word 0x43333333
/* 00010218:	33333334 */	andi s3, t9, 0x3334
/* 0001021c:	678f2000 */	daddiu t7, gp, 0x2000

_00010220:
/* 00010220:	00776666 */	/*illegal*/ .word 0x00776666
/* 00010224:	44444433 */	/*illegal*/ .word 0x44444433
/* 00010228:	33334444 */	andi s3, t9, 0x4444
/* 0001022c:	67ff2000 */	daddiu ra, ra, 0x2000

_00010230:
/* 00010230:	00777776 */	tne v1, s7, 0x1dd
/* 00010234:	66666444 */	daddiu a2, s3, 0x6444
/* 00010238:	44444466 */	/*illegal*/ .word 0x44444466
/* 0001023c:	67f72000 */	daddiu s7, ra, 0x2000

_00010240:
/* 00010240:	000fff77 */	/*illegal*/ .word 0x000fff77
/* 00010244:	77776666 */	/*illegal*/ .word 0x77776666
/* 00010248:	66666666 */	daddiu a2, s3, 0x6666
/* 0001024c:	78f20000 */	/*illegal*/ .word 0x78f20000
/* 00010250:	000022ff */	dsra32 a0, $zero, 0xb
/* 00010254:	fff77777 */	sd s7, 0x7777(ra)
/* 00010258:	77766677 */	/*illegal*/ .word 0x77766677
/* 0001025c:	7ff20000 */	/*illegal*/ .word 0x7ff20000

_00010260:
/* 00010260:	00000222 */	/*illegal*/ .word 0x00000222
/* 00010264:	222fffff */	addi t7, s1, 0xffffffff
/* 00010268:	ff877777 */	sd a3, 0x7777(gp)
/* 0001026c:	8f200000 */	lw $zero, 0x0(t9)
/* 00010270:	00000022 */	sub $zero, $zero, $zero
/* 00010274:	22222222 */	addi v0, s1, 0x2222
/* 00010278:	22ffffff */	addi ra, s7, 0xffffffff
/* 0001027c:	f2000000 */	scd $zero, 0x0(s0)
/* 00010280:	00000002 */	srl $zero, $zero, 0x0
/* 00010284:	22222222 */	addi v0, s1, 0x2222
/* 00010288:	22222222 */	addi v0, s1, 0x2222
/* 0001028c:	20000000 */	addi $zero, $zero, 0x0
/* 00010290:	00000000 */	nop
/* 00010294:	22222222 */	addi v0, s1, 0x2222
/* 00010298:	22222222 */	addi v0, s1, 0x2222
/* 0001029c:	00000000 */	nop

_000102a0:
/* 000102a0:	00000000 */	nop
/* 000102a4:	00222222 */	/*illegal*/ .word 0x00222222
/* 000102a8:	22222200 */	addi v0, s1, 0x2200

_000102ac:
/* 000102ac:	00000000 */	nop

_000102b0:
/* 000102b0:	00000000 */	nop
/* 000102b4:	00000222 */	/*illegal*/ .word 0x00000222
/* 000102b8:	22200000 */	addi $zero, s1, 0x0
/* 000102bc:	00000000 */	nop

_000102c0:
/* 000102c0:	00000000 */	nop
/* 000102c4:	00000000 */	nop
/* 000102c8:	00000000 */	nop
/* 000102cc:	00000000 */	nop

_000102d0:
/* 000102d0:	00000000 */	nop
/* 000102d4:	00000000 */	nop
/* 000102d8:	00000000 */	nop

_000102dc:
/* 000102dc:	00000000 */	nop

_000102e0:
/* 000102e0:	00000000 */	nop
/* 000102e4:	00000000 */	nop
/* 000102e8:	00000000 */	nop
/* 000102ec:	00000000 */	nop
/* 000102f0:	00000000 */	nop
/* 000102f4:	00000000 */	nop
/* 000102f8:	00000000 */	nop
/* 000102fc:	00000000 */	nop
/* 00010300:	00000000 */	nop
/* 00010304:	00000222 */	/*illegal*/ .word 0x00000222
/* 00010308:	22200000 */	addi $zero, s1, 0x0
/* 0001030c:	00000000 */	nop
/* 00010310:	00000000 */	nop
/* 00010314:	00222222 */	/*illegal*/ .word 0x00222222
/* 00010318:	22222200 */	addi v0, s1, 0x2200

_0001031c:
/* 0001031c:	00000000 */	nop
/* 00010320:	00000000 */	nop
/* 00010324:	22222222 */	addi v0, s1, 0x2222
/* 00010328:	22222222 */	addi v0, s1, 0x2222
/* 0001032c:	00000000 */	nop
/* 00010330:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00010334:	ffff7222 */	sd ra, 0x7222(ra)
/* 00010338:	22222222 */	addi v0, s1, 0x2222
/* 0001033c:	20000000 */	addi $zero, $zero, 0x0
/* 00010340:	00000f76 */	tne $zero, $zero, 0x3d
/* 00010344:	6677ffff */	daddiu s7, s3, 0xffffffff
/* 00010348:	ffff7222 */	sd ra, 0x7222(ra)
/* 0001034c:	22000000 */	addi $zero, s0, 0x0
/* 00010350:	0000f767 */	/*illegal*/ .word 0x0000f767
/* 00010354:	33346666 */	andi s4, t9, 0x6666
/* 00010358:	6677ffff */	daddiu s7, s3, 0xffffffff
/* 0001035c:	fff00000 */	sd s0, 0x0(ra)
/* 00010360:	0000f746 */	/*illegal*/ .word 0x0000f746
/* 00010364:	73113333 */	/*illegal*/ .word 0x73113333
/* 00010368:	33346666 */	andi s4, t9, 0x6666
/* 0001036c:	77ff0000 */	/*illegal*/ .word 0x77ff0000

_00010370:
/* 00010370:	0000f734 */	teq $zero, $zero, 0x3dc
/* 00010374:	66111111 */	daddiu s1, s0, 0x1111
/* 00010378:	11133333 */	beq t0, s3, 0x0001d048
/* 0001037c:	346f0000 */	ori t7, v1, 0x0

_00010380:
/* 00010380:	00027f73 */	tltu $zero, v0, 0x1fd
/* 00010384:	47411111 */	/*illegal*/ .word 0x47411111
/* 00010388:	11111111 */	beq t0, s1, 0x000147d0
/* 0001038c:	1111f000 */	/*illegal*/ .word 0x1111f000
/* 00010390:	00022f73 */	tltu $zero, v0, 0xbd
/* 00010394:	36741111 */	ori s4, s3, 0x1111
/* 00010398:	11155511 */	beq t0, s5, 0x000257e0
/* 0001039c:	11555000 */	/*illegal*/ .word 0x11555000
/* 000103a0:	00022f73 */	tltu $zero, v0, 0xbd
/* 000103a4:	34674111 */	ori a3, v1, 0x4111
/* 000103a8:	11155551 */	beq t0, s5, 0x000258f0
/* 000103ac:	15555000 */	/*illegal*/ .word 0x15555000
/* 000103b0:	00222f73 */	tltu at, v0, 0xbd
/* 000103b4:	3346737a */	andi a2, k0, 0x737a
/* 000103b8:	a73a5551 */	sh k0, 0x5551(t9)

_000103bc:
/* 000103bc:	1555a200 */	bne t2, s5, 0xffff8bc0
/* 000103c0:	00227f73 */	tltu at, v0, 0x1fd
/* 000103c4:	333467ab */	andi s4, t9, 0x67ab
/* 000103c8:	baf7a551 */	swr s7, 0xffffa551(s7)
/* 000103cc:	155af200 */	bne t2, k0, _0000cbd0
/* 000103d0:	0022f873 */	tltu at, v0, 0x3e1
/* 000103d4:	33334abb */	andi s3, t9, 0x4abb
/* 000103d8:	bba11a5a */	swr at, 0x1a5a(sp)
/* 000103dc:	a5a1f200 */	sh at, 0xfffff200(t5)
/* 000103e0:	0022f763 */	/*illegal*/ .word 0x0022f763
/* 000103e4:	333337ab */	andi s3, t9, 0x37ab
/* 000103e8:	baffff77 */	swr ra, 0xffffff77(s7)
/* 000103ec:	7ffff200 */	/*illegal*/ .word 0x7ffff200
/* 000103f0:	0027f743 */	/*illegal*/ .word 0x0027f743
/* 000103f4:	3333337a */	andi s3, t9, 0x337a
/* 000103f8:	a7deee75 */	sh fp, 0xffffee75(fp)
/* 000103fc:	5eeed200 */	/*illegal*/ .word 0x5eeed200
/* 00010400:	002f8733 */	tltu at, t7, 0x21c
/* 00010404:	33333333 */	andi s3, t9, 0x3333
/* 00010408:	33deee75 */	andi fp, fp, 0xee75
/* 0001040c:	5eeed200 */	/*illegal*/ .word 0x5eeed200
/* 00010410:	00087644 */	/*illegal*/ .word 0x00087644
/* 00010414:	43333333 */	/*illegal*/ .word 0x43333333
/* 00010418:	33deee75 */	andi fp, fp, 0xee75
/* 0001041c:	5eeed000 */	/*illegal*/ .word 0x5eeed000
/* 00010420:	00776666 */	/*illegal*/ .word 0x00776666
/* 00010424:	44444433 */	/*illegal*/ .word 0x44444433
/* 00010428:	33deee75 */	andi fp, fp, 0xee75
/* 0001042c:	5eeed000 */	/*illegal*/ .word 0x5eeed000
/* 00010430:	00777776 */	tne v1, s7, 0x1dd
/* 00010434:	66666444 */	daddiu a2, s3, 0x6444
/* 00010438:	44deee75 */	/*illegal*/ .word 0x44deee75
/* 0001043c:	5eeed000 */	/*illegal*/ .word 0x5eeed000
/* 00010440:	000fff77 */	/*illegal*/ .word 0x000fff77
/* 00010444:	77776666 */	/*illegal*/ .word 0x77776666
/* 00010448:	66deee75 */	daddiu fp, s6, 0xffffee75
/* 0001044c:	5eeed000 */	/*illegal*/ .word 0x5eeed000
/* 00010450:	000022ff */	dsra32 a0, $zero, 0xb
/* 00010454:	fff77777 */	sd s7, 0x7777(ra)
/* 00010458:	77deee75 */	/*illegal*/ .word 0x77deee75
/* 0001045c:	5eeed000 */	/*illegal*/ .word 0x5eeed000

_00010460:
/* 00010460:	00000222 */	/*illegal*/ .word 0x00000222
/* 00010464:	222fffff */	addi t7, s1, 0xffffffff
/* 00010468:	ffdeee75 */	sd fp, 0xffffee75(fp)
/* 0001046c:	5eeed000 */	/*illegal*/ .word 0x5eeed000
/* 00010470:	00000022 */	sub $zero, $zero, $zero
/* 00010474:	22222222 */	addi v0, s1, 0x2222
/* 00010478:	22deee75 */	addi fp, s6, 0xffffee75

_0001047c:
/* 0001047c:	5eeed000 */	/*illegal*/ .word 0x5eeed000
/* 00010480:	00000002 */	srl $zero, $zero, 0x0
/* 00010484:	22222222 */	addi v0, s1, 0x2222
/* 00010488:	22deee75 */	addi fp, s6, 0xffffee75
/* 0001048c:	5eeed000 */	/*illegal*/ .word 0x5eeed000
/* 00010490:	00000000 */	nop
/* 00010494:	22222222 */	addi v0, s1, 0x2222
/* 00010498:	22dddd77 */	addi sp, s6, 0xffffdd77
/* 0001049c:	7dddd000 */	/*illegal*/ .word 0x7dddd000
/* 000104a0:	00000000 */	nop
/* 000104a4:	00222222 */	/*illegal*/ .word 0x00222222
/* 000104a8:	22222200 */	addi v0, s1, 0x2200
/* 000104ac:	00000000 */	nop
/* 000104b0:	00000000 */	nop
/* 000104b4:	00000222 */	/*illegal*/ .word 0x00000222
/* 000104b8:	22200000 */	addi $zero, s1, 0x0

_000104bc:
/* 000104bc:	00000000 */	nop
/* 000104c0:	00000000 */	nop
/* 000104c4:	00000000 */	nop
/* 000104c8:	00000000 */	nop
/* 000104cc:	00000000 */	nop
/* 000104d0:	00000000 */	nop
/* 000104d4:	00000000 */	nop
/* 000104d8:	00000000 */	nop
/* 000104dc:	00000000 */	nop
/* 000104e0:	00000000 */	nop
/* 000104e4:	00000000 */	nop
/* 000104e8:	00000000 */	nop
/* 000104ec:	00000000 */	nop
/* 000104f0:	00000000 */	nop
/* 000104f4:	00000000 */	nop
/* 000104f8:	00000000 */	nop
/* 000104fc:	00000000 */	nop
/* 00010500:	00000000 */	nop
/* 00010504:	0000022f */	/*illegal*/ .word 0x0000022f
/* 00010508:	f2200000 */	scd $zero, 0x0(s1)
/* 0001050c:	00000000 */	nop
/* 00010510:	00000000 */	nop
/* 00010514:	00222f87 */	/*illegal*/ .word 0x00222f87
/* 00010518:	78f22200 */	/*illegal*/ .word 0x78f22200
/* 0001051c:	00000000 */	nop
/* 00010520:	00000000 */	nop
/* 00010524:	22228733 */	addi v0, s1, 0xffff8733
/* 00010528:	3678f222 */	ori t8, s3, 0xf222
/* 0001052c:	00000000 */	nop
/* 00010530:	00000002 */	srl $zero, $zero, 0x0
/* 00010534:	22287366 */	addi t0, s1, 0x7366
/* 00010538:	633678f2 */	daddi s6, t9, 0x78f2
/* 0001053c:	20000000 */	addi $zero, $zero, 0x0
/* 00010540:	00000022 */	sub $zero, $zero, $zero
/* 00010544:	28733666 */	slti s3, v1, 0x3666
/* 00010548:	66633678 */	daddiu v1, s3, 0x3678
/* 0001054c:	f2000000 */	scd $zero, 0x0(s0)
/* 00010550:	00000222 */	/*illegal*/ .word 0x00000222
/* 00010554:	86366666 */	lh s6, 0x6666(s1)

_00010558:
/* 00010558:	66666666 */	daddiu a2, s3, 0x6666
/* 0001055c:	78f00000 */	/*illegal*/ .word 0x78f00000
/* 00010560:	00002287 */	/*illegal*/ .word 0x00002287
/* 00010564:	33666666 */	andi a2, k1, 0x6666
/* 00010568:	66666666 */	daddiu a2, s3, 0x6666

_0001056c:
/* 0001056c:	678f0000 */	daddiu t7, gp, 0x0
/* 00010570:	00002f76 */	tne $zero, $zero, 0xbd
/* 00010574:	66666666 */	daddiu a2, s3, 0x6666
/* 00010578:	66666666 */	daddiu a2, s3, 0x6666

_0001057c:
/* 0001057c:	6677f000 */	daddiu s7, s3, 0xfffff000
/* 00010580:	00022f77 */	/*illegal*/ .word 0x00022f77
/* 00010584:	77777776 */	/*illegal*/ .word 0x77777776
/* 00010588:	66666666 */	daddiu a2, s3, 0x6666

_0001058c:
/* 0001058c:	6668f000 */	daddiu t0, s3, 0xfffff000

_00010590:
/* 00010590:	00022f7d */	/*illegal*/ .word 0x00022f7d
/* 00010594:	bbbbbbbd */	swr k1, 0xffffbbbd(sp)
/* 00010598:	dddddddd */	ld sp, 0xffffdddd(t6)

_0001059c:
/* 0001059c:	d767f000 */	ldc1 f7, 0xfffff000(k1)
/* 000105a0:	00022f76 */	tne $zero, v0, 0xbd
/* 000105a4:	dbbbbbbb */	/*illegal*/ .word 0xdbbbbbbb
/* 000105a8:	bbbbbbbd */	swr k1, 0xffffbbbd(sp)

_000105ac:
/* 000105ac:	9777f000 */	lhu s7, 0xfffff000(k1)
/* 000105b0:	00222f71 */	tgeu at, v0, 0xbd
/* 000105b4:	69dbbbbb */	ldl k1, 0xffffbbbb(t6)
/* 000105b8:	bddddd96 */	cache 0x1d, 0xffffdd96(t6)
/* 000105bc:	6167f200 */	daddi a3, t3, 0xfffff200
/* 000105c0:	00222f71 */	tgeu at, v0, 0xbd
/* 000105c4:	169ddddd */	bne s4, sp, _00007d3c
/* 000105c8:	ddd99661 */	ld t9, 0xffff9661(t6)
/* 000105cc:	1367f200 */	beq k1, a3, _0000cdd0
/* 000105d0:	00224f73 */	tltu at, v0, 0x13d
/* 000105d4:	11699ddd */	beq t3, t1, 0xffff7d4c
/* 000105d8:	99966113 */	lwr s6, 0x6113(t4)
/* 000105dc:	3667f200 */	ori a3, s3, 0xf200
/* 000105e0:	0022f873 */	tltu at, v0, 0x3e1
/* 000105e4:	31166999 */	andi s6, t0, 0x6999
/* 000105e8:	66611133 */	daddiu at, s3, 0x1133
/* 000105ec:	367ff200 */	ori ra, s3, 0xf200
/* 000105f0:	0022f733 */	tltu at, v0, 0x3dc

_000105f4:
/* 000105f4:	33111666 */	andi s1, t8, 0x1666
/* 000105f8:	11113333 */	beq t0, s1, 0x0001d2c8
/* 000105fc:	367ff200 */	ori ra, s3, 0xf200
/* 00010600:	00248733 */	tltu at, a0, 0x21c
/* 00010604:	33311111 */	andi s1, t9, 0x1111
/* 00010608:	11333333 */	beq t1, s3, 0x0001d2d8
/* 0001060c:	367f4200 */	ori ra, s3, 0x4200

_00010610:
/* 00010610:	000f8633 */	tltu $zero, t7, 0x218
/* 00010614:	33333113 */	andi s3, t9, 0x3113
/* 00010618:	33333333 */	andi s3, t9, 0x3333
/* 0001061c:	677f2000 */	daddiu ra, k1, 0x2000
/* 00010620:	00887666 */	/*illegal*/ .word 0x00887666
/* 00010624:	33333333 */	andi s3, t9, 0x3333
/* 00010628:	33333333 */	andi s3, t9, 0x3333
/* 0001062c:	678f2000 */	daddiu t7, gp, 0x2000
/* 00010630:	00876666 */	/*illegal*/ .word 0x00876666
/* 00010634:	66663333 */	daddiu a2, s3, 0x3333
/* 00010638:	33333366 */	andi s3, t9, 0x3366
/* 0001063c:	67ff2000 */	daddiu ra, ra, 0x2000
/* 00010640:	00877776 */	tne a0, a3, 0x1dd
/* 00010644:	66666666 */	daddiu a2, s3, 0x6666
/* 00010648:	33336666 */	andi s3, t9, 0x6666
/* 0001064c:	77f40000 */	/*illegal*/ .word 0x77f40000
/* 00010650:	000fff87 */	/*illegal*/ .word 0x000fff87
/* 00010654:	77766666 */	/*illegal*/ .word 0x77766666
/* 00010658:	66666667 */	daddiu a2, s3, 0x6667
/* 0001065c:	77f20000 */	/*illegal*/ .word 0x77f20000
/* 00010660:	000004ff */	dsra32 $zero, $zero, 0x13
/* 00010664:	fff77777 */	sd s7, 0x7777(ra)
/* 00010668:	77666677 */	/*illegal*/ .word 0x77666677

_0001066c:
/* 0001066c:	78f00000 */	/*illegal*/ .word 0x78f00000
/* 00010670:	00000022 */	sub $zero, $zero, $zero
/* 00010674:	224fffff */	addi t7, s2, 0xffffffff
/* 00010678:	ff777777 */	sd s7, 0x7777(k1)
/* 0001067c:	8f400000 */	lw $zero, 0x0(k0)

_00010680:
/* 00010680:	00000002 */	srl $zero, $zero, 0x0
/* 00010684:	22222222 */	addi v0, s1, 0x2222
/* 00010688:	24ffffff */	addiu ra, a3, 0xffffffff
/* 0001068c:	f4000000 */	sdc1 f0, 0x0($zero)
/* 00010690:	00000000 */	nop
/* 00010694:	22222222 */	addi v0, s1, 0x2222
/* 00010698:	22222222 */	addi v0, s1, 0x2222
/* 0001069c:	00000000 */	nop
/* 000106a0:	00000000 */	nop

_000106a4:
/* 000106a4:	00222222 */	/*illegal*/ .word 0x00222222
/* 000106a8:	22222200 */	addi v0, s1, 0x2200

_000106ac:
/* 000106ac:	00000000 */	nop
/* 000106b0:	00000000 */	nop
/* 000106b4:	00000222 */	/*illegal*/ .word 0x00000222
/* 000106b8:	22200000 */	addi $zero, s1, 0x0
/* 000106bc:	00000000 */	nop
/* 000106c0:	00000000 */	nop
/* 000106c4:	00000000 */	nop
/* 000106c8:	00000000 */	nop
/* 000106cc:	00000000 */	nop

_000106d0:
/* 000106d0:	00000000 */	nop
/* 000106d4:	00000000 */	nop
/* 000106d8:	00000000 */	nop
/* 000106dc:	00000000 */	nop

_000106e0:
/* 000106e0:	00000000 */	nop
/* 000106e4:	00000000 */	nop
/* 000106e8:	00000000 */	nop
/* 000106ec:	00000000 */	nop
/* 000106f0:	00000000 */	nop
/* 000106f4:	00000000 */	nop
/* 000106f8:	00000000 */	nop
/* 000106fc:	00000000 */	nop
/* 00010700:	00000000 */	nop
/* 00010704:	0000022f */	/*illegal*/ .word 0x0000022f
/* 00010708:	f2200000 */	scd $zero, 0x0(s1)
/* 0001070c:	00000000 */	nop
/* 00010710:	00000000 */	nop
/* 00010714:	00222f87 */	/*illegal*/ .word 0x00222f87
/* 00010718:	78f22200 */	/*illegal*/ .word 0x78f22200
/* 0001071c:	00000000 */	nop
/* 00010720:	00000000 */	nop
/* 00010724:	22228733 */	addi v0, s1, 0xffff8733
/* 00010728:	3678f222 */	ori t8, s3, 0xf222
/* 0001072c:	00000000 */	nop
/* 00010730:	00000002 */	srl $zero, $zero, 0x0
/* 00010734:	22287366 */	addi t0, s1, 0x7366
/* 00010738:	633678f2 */	daddi s6, t9, 0x78f2

_0001073c:
/* 0001073c:	20000000 */	addi $zero, $zero, 0x0
/* 00010740:	00000022 */	sub $zero, $zero, $zero
/* 00010744:	28733666 */	slti s3, v1, 0x3666
/* 00010748:	66633678 */	daddiu v1, s3, 0x3678
/* 0001074c:	f2000000 */	scd $zero, 0x0(s0)
/* 00010750:	00000222 */	/*illegal*/ .word 0x00000222
/* 00010754:	86366666 */	lh s6, 0x6666(s1)
/* 00010758:	66666666 */	daddiu a2, s3, 0x6666
/* 0001075c:	78f00000 */	/*illegal*/ .word 0x78f00000
/* 00010760:	00002287 */	/*illegal*/ .word 0x00002287
/* 00010764:	33666666 */	andi a2, k1, 0x6666
/* 00010768:	66666666 */	daddiu a2, s3, 0x6666
/* 0001076c:	678f0000 */	daddiu t7, gp, 0x0
/* 00010770:	00002f76 */	tne $zero, $zero, 0xbd
/* 00010774:	66666666 */	daddiu a2, s3, 0x6666
/* 00010778:	66666666 */	daddiu a2, s3, 0x6666
/* 0001077c:	6677f000 */	daddiu s7, s3, 0xfffff000

_00010780:
/* 00010780:	00022f77 */	/*illegal*/ .word 0x00022f77
/* 00010784:	77777776 */	/*illegal*/ .word 0x77777776
/* 00010788:	66666666 */	daddiu a2, s3, 0x6666
/* 0001078c:	6668f000 */	daddiu t0, s3, 0xfffff000
/* 00010790:	00022f7d */	/*illegal*/ .word 0x00022f7d
/* 00010794:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00010798:	bbb555dd */	swr s5, 0x55dd(sp)
/* 0001079c:	d7555000 */	ldc1 f21, 0x5000(k0)
/* 000107a0:	00022f76 */	tne $zero, v0, 0xbd
/* 000107a4:	dbbbbbbb */	/*illegal*/ .word 0xdbbbbbbb
/* 000107a8:	bbb5555d */	swr s5, 0x555d(sp)
/* 000107ac:	15555000 */	bne t2, s5, 0x000247b0
/* 000107b0:	00222f71 */	tgeu at, v0, 0xbd
/* 000107b4:	69dbbbbb */	ldl k1, 0xffffbbbb(t6)
/* 000107b8:	bbba5551 */	swr k0, 0x5551(sp)
/* 000107bc:	1555a200 */	bne t2, s5, 0xffff8fc0
/* 000107c0:	00222f71 */	tgeu at, v0, 0xbd
/* 000107c4:	169ddddd */	bne s4, sp, _00007f3c
/* 000107c8:	ddbba551 */	ld k1, 0xffffa551(t5)
/* 000107cc:	155af200 */	bne t2, k0, _0000cfd0
/* 000107d0:	00224f73 */	tltu at, v0, 0x13d
/* 000107d4:	11699ddd */	beq t3, t1, 0xffff7f4c
/* 000107d8:	99911a5a */	lwr s1, 0x1a5a(t4)
/* 000107dc:	a5a1f200 */	sh at, 0xfffff200(t5)
/* 000107e0:	0022f873 */	tltu at, v0, 0x3e1
/* 000107e4:	31166999 */	andi s6, t0, 0x6999
/* 000107e8:	66ffffa5 */	daddiu ra, s7, 0xffffffa5
/* 000107ec:	5ffff200 */	/*illegal*/ .word 0x5ffff200

_000107f0:
/* 000107f0:	0022f733 */	tltu at, v0, 0x3dc
/* 000107f4:	33111666 */	andi s1, t8, 0x1666
/* 000107f8:	11feeca5 */	beq t7, fp, _0000ba90
/* 000107fc:	5eeef200 */	/*illegal*/ .word 0x5eeef200

_00010800:
/* 00010800:	00248733 */	tltu at, a0, 0x21c
/* 00010804:	33311111 */	andi s1, t9, 0x1111
/* 00010808:	11feeca5 */	beq t7, fp, _0000baa0
/* 0001080c:	5eeef200 */	/*illegal*/ .word 0x5eeef200
/* 00010810:	000f8633 */	tltu $zero, t7, 0x218
/* 00010814:	33333113 */	andi s3, t9, 0x3113
/* 00010818:	33feeca5 */	andi fp, ra, 0xeca5
/* 0001081c:	5eeef000 */	/*illegal*/ .word 0x5eeef000
/* 00010820:	00887666 */	/*illegal*/ .word 0x00887666
/* 00010824:	33333333 */	andi s3, t9, 0x3333
/* 00010828:	33feeca5 */	andi fp, ra, 0xeca5
/* 0001082c:	5eeef000 */	/*illegal*/ .word 0x5eeef000
/* 00010830:	00876666 */	/*illegal*/ .word 0x00876666
/* 00010834:	66663333 */	daddiu a2, s3, 0x3333
/* 00010838:	33feeca5 */	andi fp, ra, 0xeca5
/* 0001083c:	5eeef000 */	/*illegal*/ .word 0x5eeef000

_00010840:
/* 00010840:	00877776 */	tne a0, a3, 0x1dd
/* 00010844:	66666666 */	daddiu a2, s3, 0x6666
/* 00010848:	33feeca5 */	andi fp, ra, 0xeca5
/* 0001084c:	5eeef000 */	/*illegal*/ .word 0x5eeef000
/* 00010850:	000fff87 */	/*illegal*/ .word 0x000fff87
/* 00010854:	77766666 */	/*illegal*/ .word 0x77766666
/* 00010858:	66feeca5 */	daddiu fp, s7, 0xffffeca5
/* 0001085c:	5eeef000 */	/*illegal*/ .word 0x5eeef000
/* 00010860:	000004ff */	dsra32 $zero, $zero, 0x13
/* 00010864:	fff77777 */	sd s7, 0x7777(ra)
/* 00010868:	77feeca5 */	/*illegal*/ .word 0x77feeca5
/* 0001086c:	5eeef000 */	/*illegal*/ .word 0x5eeef000
/* 00010870:	00000022 */	sub $zero, $zero, $zero
/* 00010874:	224fffff */	addi t7, s2, 0xffffffff
/* 00010878:	fffeeca5 */	sd fp, 0xffffeca5(ra)
/* 0001087c:	5eeef000 */	/*illegal*/ .word 0x5eeef000
/* 00010880:	00000002 */	srl $zero, $zero, 0x0
/* 00010884:	22222222 */	addi v0, s1, 0x2222
/* 00010888:	24fccca5 */	addiu gp, a3, 0xffffcca5
/* 0001088c:	5cccf000 */	/*illegal*/ .word 0x5cccf000
/* 00010890:	00000000 */	nop
/* 00010894:	22222222 */	addi v0, s1, 0x2222
/* 00010898:	22ffffa5 */	addi ra, s7, 0xffffffa5
/* 0001089c:	5ffff000 */	/*illegal*/ .word 0x5ffff000
/* 000108a0:	00000000 */	nop
/* 000108a4:	00222222 */	/*illegal*/ .word 0x00222222
/* 000108a8:	22222200 */	addi v0, s1, 0x2200
/* 000108ac:	00000000 */	nop
/* 000108b0:	00000000 */	nop
/* 000108b4:	00000222 */	/*illegal*/ .word 0x00000222

_000108b8:
/* 000108b8:	22200000 */	addi $zero, s1, 0x0
/* 000108bc:	00000000 */	nop
/* 000108c0:	00000000 */	nop
/* 000108c4:	00000000 */	nop
/* 000108c8:	00000000 */	nop

_000108cc:
/* 000108cc:	00000000 */	nop
/* 000108d0:	00000000 */	nop
/* 000108d4:	00000000 */	nop
/* 000108d8:	00000000 */	nop
/* 000108dc:	00000000 */	nop
/* 000108e0:	0000df3f */	dsra32 k1, $zero, 0x1c
/* 000108e4:	633fd301 */	daddi ra, t9, 0xffffd301
/* 000108e8:	b2416a07 */	sdl at, 0x6a07(s2)
/* 000108ec:	694be441 */	ldl t3, 0xffffe441(t2)
/* 000108f0:	34f576fb */	ori s5, a3, 0x76fb
/* 000108f4:	4df72ba7 */	/*illegal*/ .word 0x4df72ba7
/* 000108f8:	1a1f4a53 */	/*illegal*/ .word 0x1a1f4a53

_000108fc:
/* 000108fc:	5b1bffff */	/*illegal*/ .word 0x5b1bffff
/* 00010900:	0000798d */	break 0x1e6
/* 00010904:	633f9ce7 */	daddi ra, t9, 0xffff9ce7
/* 00010908:	4211f801 */	/*illegal*/ .word 0x4211f801
/* 0001090c:	73dfe6f9 */	/*illegal*/ .word 0x73dfe6f9
/* 00010910:	7bdfb5ad */	/*illegal*/ .word 0x7bdfb5ad
/* 00010914:	5ad7dd53 */	/*illegal*/ .word 0x5ad7dd53
/* 00010918:	7907b801 */	/*illegal*/ .word 0x7907b801
/* 0001091c:	b3817a01 */	sdl at, 0x7a01(gp)
/* 00010920:	0000633f */	dsra32 t4, $zero, 0xc
/* 00010924:	739dcd41 */	/*illegal*/ .word 0x739dcd41
/* 00010928:	f6934a53 */	sdc1 f19, 0x4a53(s4)
/* 0001092c:	ab8fffff */	swl t7, 0xffffffff(gp)
/* 00010930:	a4ef73e5 */	sh t7, 0x73e5(a3)
/* 00010934:	ce733a23 */	/*illegal*/ .word 0xce733a23
/* 00010938:	9ce763af */	lwu a3, 0x63af(a3)
/* 0001093c:	f8019001 */	/*illegal*/ .word 0xf8019001
/* 00010940:	0000fb13 */	/*illegal*/ .word 0x0000fb13
/* 00010944:	633fffff */	daddi ra, t9, 0xffffffff
/* 00010948:	494d529f */	/*illegal*/ .word 0x494d529f
/* 0001094c:	a1895211 */	sb t1, 0x5211(t4)
/* 00010950:	bdabfe81 */	cache 0xb, 0xfffffe81(t5)
/* 00010954:	7b9d5295 */	/*illegal*/ .word 0x7b9d5295
/* 00010958:	f9c79ca3 */	/*illegal*/ .word 0xf9c79ca3
/* 0001095c:	52efcb81 */	beql s7, t7, _00003764
/* 00010960:	00000000 */	nop

_00010964:
/* 00010964:	00000000 */	nop
/* 00010968:	00000000 */	nop
/* 0001096c:	00000000 */	nop
/* 00010970:	00000000 */	nop

_00010974:
/* 00010974:	00000000 */	nop
/* 00010978:	00000000 */	nop
/* 0001097c:	00000000 */	nop
/* 00010980:	00000000 */	nop
/* 00010984:	0000dddd */	/*illegal*/ .word 0x0000dddd
/* 00010988:	22220000 */	addi v0, s1, 0x0
/* 0001098c:	00000000 */	nop
/* 00010990:	00000000 */	nop
/* 00010994:	002d777d */	/*illegal*/ .word 0x002d777d
/* 00010998:	22222200 */	addi v0, s1, 0x2200
/* 0001099c:	00000000 */	nop
/* 000109a0:	00000000 */	nop
/* 000109a4:	22d8f77d */	addi t8, s6, 0xfffff77d
/* 000109a8:	dd22ddde */	ld v0, 0xffffddde(t1)
/* 000109ac:	ee000000 */	/*illegal*/ .word 0xee000000
/* 000109b0:	00000002 */	srl $zero, $zero, 0x0
/* 000109b4:	2d899888 */	sltiu t1, t4, 0xffff9888
/* 000109b8:	8dddd899 */	lw sp, 0xffffd899(t6)
/* 000109bc:	1fd00000 */	/*illegal*/ .word 0x1fd00000

_000109c0:
/* 000109c0:	00000022 */	sub $zero, $zero, $zero
/* 000109c4:	2e898888 */	sltiu t1, s4, 0xffff8888
/* 000109c8:	88888891 */	lwl t0, 0xffff8891(a0)
/* 000109cc:	1fe00000 */	bgtz ra, _000109d0

_000109d0:
/* 000109d0:	00000222 */	/*illegal*/ .word 0x00000222
/* 000109d4:	d8998888 */	/*illegal*/ .word 0xd8998888
/* 000109d8:	88888881 */	lwl t0, 0xffff8881(a0)
/* 000109dc:	1ffe0000 */	/*illegal*/ .word 0x1ffe0000

_000109e0:
/* 000109e0:	00002222 */	/*illegal*/ .word 0x00002222

_000109e4:
/* 000109e4:	e8988888 */	/*illegal*/ .word 0xe8988888
/* 000109e8:	88999899 */	lwl t9, 0xffff9899(a0)
/* 000109ec:	1ffd0000 */	/*illegal*/ .word 0x1ffd0000

_000109f0:
/* 000109f0:	00002222 */	/*illegal*/ .word 0x00002222
/* 000109f4:	e9988888 */	/*illegal*/ .word 0xe9988888
/* 000109f8:	88888991 */	lwl t0, 0xffff8991(a0)
/* 000109fc:	1ffd0000 */	/*illegal*/ .word 0x1ffd0000

_00010a00:
/* 00010a00:	0002222d */	/*illegal*/ .word 0x0002222d
/* 00010a04:	89888888 */	lwl t0, 0xffff8888(t4)
/* 00010a08:	88888991 */	lwl t0, 0xffff8991(a0)
/* 00010a0c:	ffee2000 */	sd t6, 0x2000(ra)
/* 00010a10:	0002222d */	/*illegal*/ .word 0x0002222d
/* 00010a14:	f9888888 */	/*illegal*/ .word 0xf9888888
/* 00010a18:	88998891 */	lwl t9, 0xffff8891(a0)
/* 00010a1c:	ffd22000 */	sd s2, 0x2000(fp)
/* 00010a20:	002222d8 */	/*illegal*/ .word 0x002222d8
/* 00010a24:	f8888888 */	/*illegal*/ .word 0xf8888888
/* 00010a28:	88899911 */	lwl t1, 0xffff9911(a0)
/* 00010a2c:	ffd22200 */	sd s2, 0x2200(fp)
/* 00010a30:	002222d8 */	/*illegal*/ .word 0x002222d8

_00010a34:
/* 00010a34:	f8888888 */	/*illegal*/ .word 0xf8888888
/* 00010a38:	88889911 */	lwl t0, 0xffff9911(a0)
/* 00010a3c:	fee22200 */	sd v0, 0x2200(s7)

_00010a40:
/* 00010a40:	002222ec */	/*illegal*/ .word 0x002222ec
/* 00010a44:	cccbb888 */	/*illegal*/ .word 0xcccbb888
/* 00010a48:	8998911f */	lwl t8, 0xffff911f(t4)
/* 00010a4c:	fd222200 */	sd v0, 0x2200(t1)

_00010a50:
/* 00010a50:	0022222e */	/*illegal*/ .word 0x0022222e
/* 00010a54:	34cccbb8 */	ori t4, a2, 0xcbb8
/* 00010a58:	8899911f */	lwl t9, 0xffff911f(a0)
/* 00010a5c:	fd222200 */	sd v0, 0x2200(t1)
/* 00010a60:	0022222e */	/*illegal*/ .word 0x0022222e
/* 00010a64:	3445cccb */	ori a1, v0, 0xcccb
/* 00010a68:	889911ff */	lwl t9, 0x11ff(a0)
/* 00010a6c:	ee222200 */	/*illegal*/ .word 0xee222200

_00010a70:
/* 00010a70:	002222e3 */	/*illegal*/ .word 0x002222e3
/* 00010a74:	345dddcc */	ori sp, v0, 0xddcc
/* 00010a78:	b89111fe */	swr s1, 0x11fe(a0)
/* 00010a7c:	d2222200 */	lld v0, 0x2200(s1)
/* 00010a80:	002222e3 */	/*illegal*/ .word 0x002222e3
/* 00010a84:	445d22dd */	/*illegal*/ .word 0x445d22dd
/* 00010a88:	c8111ffd */	/*illegal*/ .word 0xc8111ffd
/* 00010a8c:	22222200 */	addi v0, s1, 0x2200
/* 00010a90:	002222e3 */	/*illegal*/ .word 0x002222e3
/* 00010a94:	445d2222 */	/*illegal*/ .word 0x445d2222
/* 00010a98:	dc11ffed */	ld s1, 0xffffffed($zero)
/* 00010a9c:	22222200 */	addi v0, s1, 0x2200
/* 00010aa0:	00022e33 */	tltu $zero, v0, 0xb8
/* 00010aa4:	45d22222 */	/*illegal*/ .word 0x45d22222
/* 00010aa8:	2dcffed2 */	sltiu t7, t6, 0xfffffed2
/* 00010aac:	22222000 */	addi v0, s1, 0x2000
/* 00010ab0:	00022e34 */	teq $zero, v0, 0xb8
/* 00010ab4:	45d22222 */	/*illegal*/ .word 0x45d22222
/* 00010ab8:	22dcdd22 */	addi gp, s6, 0xffffdd22
/* 00010abc:	22222000 */	addi v0, s1, 0x2000
/* 00010ac0:	0000e334 */	teq $zero, $zero, 0x38c
/* 00010ac4:	55d22222 */	bnel t6, s2, 0x00019350
/* 00010ac8:	222dd222 */	addi t5, s1, 0xffffd222
/* 00010acc:	22220000 */	addi v0, s1, 0x0
/* 00010ad0:	0000e334 */	teq $zero, $zero, 0x38c
/* 00010ad4:	5d222222 */	/*illegal*/ .word 0x5d222222
/* 00010ad8:	22222222 */	addi v0, s1, 0x2222
/* 00010adc:	22220000 */	addi v0, s1, 0x0

_00010ae0:
/* 00010ae0:	0000e345 */	/*illegal*/ .word 0x0000e345
/* 00010ae4:	5d222222 */	/*illegal*/ .word 0x5d222222
/* 00010ae8:	22222222 */	addi v0, s1, 0x2222
/* 00010aec:	22200000 */	addi $zero, s1, 0x0
/* 00010af0:	000e3345 */	/*illegal*/ .word 0x000e3345
/* 00010af4:	d2222222 */	lld v0, 0x2222(s1)
/* 00010af8:	22222222 */	addi v0, s1, 0x2222
/* 00010afc:	22000000 */	addi $zero, s0, 0x0
/* 00010b00:	00dd6dd5 */	/*illegal*/ .word 0x00dd6dd5
/* 00010b04:	d2222222 */	lld v0, 0x2222(s1)
/* 00010b08:	22222222 */	addi v0, s1, 0x2222
/* 00010b0c:	20000000 */	addi $zero, $zero, 0x0

_00010b10:
/* 00010b10:	00d666dd */	/*illegal*/ .word 0x00d666dd
/* 00010b14:	22222222 */	addi v0, s1, 0x2222
/* 00010b18:	22222222 */	addi v0, s1, 0x2222
/* 00010b1c:	00000000 */	nop
/* 00010b20:	000d666d */	/*illegal*/ .word 0x000d666d
/* 00010b24:	00222222 */	/*illegal*/ .word 0x00222222
/* 00010b28:	22222200 */	addi v0, s1, 0x2200
/* 00010b2c:	00000000 */	nop
/* 00010b30:	0000dddd */	/*illegal*/ .word 0x0000dddd
/* 00010b34:	00002222 */	/*illegal*/ .word 0x00002222
/* 00010b38:	22220000 */	addi v0, s1, 0x0
/* 00010b3c:	00000000 */	nop
/* 00010b40:	00000000 */	nop

_00010b44:
/* 00010b44:	00000000 */	nop
/* 00010b48:	00000000 */	nop
/* 00010b4c:	00000000 */	nop
/* 00010b50:	00000000 */	nop
/* 00010b54:	00000000 */	nop
/* 00010b58:	00000000 */	nop
/* 00010b5c:	00000000 */	nop
/* 00010b60:	00000000 */	nop
/* 00010b64:	00000000 */	nop
/* 00010b68:	00000000 */	nop
/* 00010b6c:	00000000 */	nop
/* 00010b70:	00000000 */	nop
/* 00010b74:	00000000 */	nop
/* 00010b78:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00010b7c:	40000000 */	mfc0 $zero, $0
/* 00010b80:	00000000 */	nop
/* 00010b84:	00002222 */	/*illegal*/ .word 0x00002222
/* 00010b88:	222200ad */	addi v0, s1, 0xad
/* 00010b8c:	54000000 */	bnel $zero, $zero, _00010b90

_00010b90:
/* 00010b90:	00000000 */	nop
/* 00010b94:	00222222 */	/*illegal*/ .word 0x00222222

_00010b98:
/* 00010b98:	22222ad1 */	addi v0, s1, 0x2ad1
/* 00010b9c:	15400000 */	bne t2, $zero, _00010ba0

_00010ba0:
/* 00010ba0:	00000000 */	nop
/* 00010ba4:	22222222 */	addi v0, s1, 0x2222
/* 00010ba8:	2222ad54 */	addi v0, s1, 0xffffad54
/* 00010bac:	4d540000 */	/*illegal*/ .word 0x4d540000
/* 00010bb0:	00000002 */	srl $zero, $zero, 0x0
/* 00010bb4:	22222222 */	addi v0, s1, 0x2222
/* 00010bb8:	2222ad14 */	addi v0, s1, 0xffffad14
/* 00010bbc:	21d54000 */	addi s5, t6, 0x4000
/* 00010bc0:	00000022 */	sub $zero, $zero, $zero
/* 00010bc4:	22222222 */	addi v0, s1, 0x2222
/* 00010bc8:	222ad542 */	addi t2, s1, 0xffffd542
/* 00010bcc:	241d5400 */	addiu sp, $zero, 0x5400
/* 00010bd0:	00000222 */	/*illegal*/ .word 0x00000222
/* 00010bd4:	22222222 */	addi v0, s1, 0x2222
/* 00010bd8:	222ad542 */	addi t2, s1, 0xffffd542
/* 00010bdc:	224d5140 */	addi t5, s2, 0x5140
/* 00010be0:	00002222 */	/*illegal*/ .word 0x00002222
/* 00010be4:	22222222 */	addi v0, s1, 0x2222
/* 00010be8:	222ad142 */	addi t2, s1, 0xffffd142
/* 00010bec:	22551140 */	addi s5, s2, 0x1140
/* 00010bf0:	00002222 */	/*illegal*/ .word 0x00002222
/* 00010bf4:	22222222 */	addi v0, s1, 0x2222
/* 00010bf8:	222addd2 */	addi t2, s1, 0xffffddd2
/* 00010bfc:	55551400 */	bnel t2, s5, 0x00015c00
/* 00010c00:	00022222 */	/*illegal*/ .word 0x00022222
/* 00010c04:	22222222 */	addi v0, s1, 0x2222
/* 00010c08:	222ad555 */	addi t2, s1, 0xffffd555
/* 00010c0c:	55144000 */	bnel t0, s4, 0x00020c10
/* 00010c10:	00022222 */	/*illegal*/ .word 0x00022222
/* 00010c14:	22222222 */	addi v0, s1, 0x2222
/* 00010c18:	22ad5144 */	addi t5, s5, 0x5144
/* 00010c1c:	44422000 */	cfc1 v0, $4

_00010c20:
/* 00010c20:	00222222 */	/*illegal*/ .word 0x00222222
/* 00010c24:	22222222 */	addi v0, s1, 0x2222
/* 00010c28:	2a451422 */	slti a1, s2, 0x1422
/* 00010c2c:	22222200 */	addi v0, s1, 0x2200

_00010c30:
/* 00010c30:	00222222 */	/*illegal*/ .word 0x00222222
/* 00010c34:	22222222 */	addi v0, s1, 0x2222
/* 00010c38:	abe44222 */	swl a0, 0x4222(ra)
/* 00010c3c:	22222200 */	addi v0, s1, 0x2200

_00010c40:
/* 00010c40:	00222222 */	/*illegal*/ .word 0x00222222
/* 00010c44:	2222222a */	addi v0, s1, 0x222a
/* 00010c48:	bef42222 */	cache 0x14, 0x2222(s7)
/* 00010c4c:	22222200 */	addi v0, s1, 0x2200
/* 00010c50:	00222222 */	/*illegal*/ .word 0x00222222
/* 00010c54:	822222ab */	lb v0, 0x22ab(s1)
/* 00010c58:	ef422222 */	/*illegal*/ .word 0xef422222

_00010c5c:
/* 00010c5c:	22222200 */	addi v0, s1, 0x2200

_00010c60:
/* 00010c60:	0022222a */	/*illegal*/ .word 0x0022222a

_00010c64:
/* 00010c64:	88222abe */	lwl v0, 0x2abe(at)
/* 00010c68:	f4222222 */	sdc1 f2, 0x2222(at)
/* 00010c6c:	22222200 */	addi v0, s1, 0x2200
/* 00010c70:	002222a8 */	/*illegal*/ .word 0x002222a8
/* 00010c74:	3382abef */	andi v0, gp, 0xabef
/* 00010c78:	42222222 */	/*illegal*/ .word 0x42222222
/* 00010c7c:	22222200 */	addi v0, s1, 0x2200
/* 00010c80:	00222a33 */	tltu at, v0, 0xa8
/* 00010c84:	38aabef4 */	xori t2, a1, 0xbef4
/* 00010c88:	22222222 */	addi v0, s1, 0x2222
/* 00010c8c:	22222200 */	addi v0, s1, 0x2200
/* 00010c90:	0022a833 */	tltu at, v0, 0x2a0
/* 00010c94:	88879f42 */	lwl a3, 0xffff9f42(a0)
/* 00010c98:	22222222 */	addi v0, s1, 0x2222

_00010c9c:
/* 00010c9c:	22222200 */	addi v0, s1, 0x2200
/* 00010ca0:	0002a338 */	dsll s4, v0, 0xc
/* 00010ca4:	88a98a42 */	lwl t1, 0xffff8a42(a1)
/* 00010ca8:	22222222 */	addi v0, s1, 0x2222
/* 00010cac:	22222000 */	addi v0, s1, 0x2000
/* 00010cb0:	000a8338 */	dsll s0, t2, 0xc

_00010cb4:
/* 00010cb4:	833aa884 */	lb k0, 0xffffa884(t9)
/* 00010cb8:	22222222 */	addi v0, s1, 0x2222
/* 00010cbc:	22222000 */	addi v0, s1, 0x2000
/* 00010cc0:	000a3388 */	/*illegal*/ .word 0x000a3388
/* 00010cc4:	83333979 */	lb s3, 0x3979(t9)
/* 00010cc8:	42222222 */	/*illegal*/ .word 0x42222222
/* 00010ccc:	22220000 */	addi v0, s1, 0x0
/* 00010cd0:	000a3388 */	/*illegal*/ .word 0x000a3388
/* 00010cd4:	33333999 */	andi s3, t9, 0x3999
/* 00010cd8:	34222222 */	ori v0, at, 0x2222
/* 00010cdc:	22220000 */	addi v0, s1, 0x0
/* 00010ce0:	00a83883 */	/*illegal*/ .word 0x00a83883
/* 00010ce4:	33339993 */	andi s3, t9, 0x9993
/* 00010ce8:	8a422222 */	lwl v0, 0x2222(s2)
/* 00010cec:	22200000 */	addi $zero, s1, 0x0
/* 00010cf0:	00a33833 */	tltu a1, v1, 0xe0
/* 00010cf4:	33397938 */	andi t9, t9, 0x7938
/* 00010cf8:	a4222222 */	sh v0, 0x2222(at)
/* 00010cfc:	22000000 */	addi $zero, s0, 0x0
/* 00010d00:	00a33333 */	tltu a1, v1, 0xcc
/* 00010d04:	3997938a */	xori s7, t4, 0x938a
/* 00010d08:	42222222 */	/*illegal*/ .word 0x42222222
/* 00010d0c:	20000000 */	addi $zero, $zero, 0x0
/* 00010d10:	00a73333 */	tltu a1, a3, 0xcc
/* 00010d14:	977938a4 */	lhu t9, 0x38a4(k1)
/* 00010d18:	22222222 */	addi v0, s1, 0x2222
/* 00010d1c:	00000000 */	nop
/* 00010d20:	00a79333 */	tltu a1, a3, 0x24c
/* 00010d24:	79938442 */	/*illegal*/ .word 0x79938442
/* 00010d28:	22222200 */	addi v0, s1, 0x2200
/* 00010d2c:	00000000 */	nop
/* 00010d30:	00a79997 */	/*illegal*/ .word 0x00a79997
/* 00010d34:	33884222 */	andi t0, gp, 0x4222
/* 00010d38:	22220000 */	addi v0, s1, 0x0
/* 00010d3c:	00000000 */	nop
/* 00010d40:	00088888 */	/*illegal*/ .word 0x00088888
/* 00010d44:	88000000 */	lwl $zero, 0x0($zero)
/* 00010d48:	00000000 */	nop
/* 00010d4c:	00000000 */	nop
/* 00010d50:	00000000 */	nop
/* 00010d54:	00000000 */	nop
/* 00010d58:	00000000 */	nop
/* 00010d5c:	00000000 */	nop
/* 00010d60:	00000000 */	nop
/* 00010d64:	00000000 */	nop
/* 00010d68:	00000000 */	nop
/* 00010d6c:	00000000 */	nop
/* 00010d70:	00000000 */	nop
/* 00010d74:	00000000 */	nop
/* 00010d78:	00000000 */	nop
/* 00010d7c:	00000000 */	nop
/* 00010d80:	00000000 */	nop
/* 00010d84:	00001111 */	/*illegal*/ .word 0x00001111
/* 00010d88:	11110000 */	beq t0, s1, _00010d8c

_00010d8c:
/* 00010d8c:	00000000 */	nop
/* 00010d90:	00000000 */	nop
/* 00010d94:	00111111 */	/*illegal*/ .word 0x00111111
/* 00010d98:	11111100 */	beq t0, s1, 0x0001519c
/* 00010d9c:	00000000 */	nop
/* 00010da0:	00000000 */	nop
/* 00010da4:	11111111 */	beq t0, s1, 0x000151ec
/* 00010da8:	11111122 */	/*illegal*/ .word 0x11111122
/* 00010dac:	22000000 */	addi $zero, s0, 0x0
/* 00010db0:	00000001 */	/*illegal*/ .word 0x00000001
/* 00010db4:	11111111 */	beq t0, s1, 0x000151fc
/* 00010db8:	11113444 */	/*illegal*/ .word 0x11113444
/* 00010dbc:	44500000 */	cfc1 s0, $0
/* 00010dc0:	00000011 */	mthi $zero
/* 00010dc4:	11111111 */	beq t0, s1, 0x0001520c
/* 00010dc8:	11344365 */	/*illegal*/ .word 0x11344365
/* 00010dcc:	57500000 */	/*illegal*/ .word 0x57500000

_00010dd0:
/* 00010dd0:	00000111 */	/*illegal*/ .word 0x00000111
/* 00010dd4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00010dd8:	84495511 */	lh t1, 0x5511(v0)
/* 00010ddc:	17100000 */	bne t8, s0, _00010de0

_00010de0:
/* 00010de0:	00001111 */	/*illegal*/ .word 0x00001111
/* 00010de4:	11111138 */	/*illegal*/ .word 0x11111138
/* 00010de8:	49951111 */	/*illegal*/ .word 0x49951111
/* 00010dec:	17a10000 */	/*illegal*/ .word 0x17a10000

_00010df0:
/* 00010df0:	00001111 */	/*illegal*/ .word 0x00001111
/* 00010df4:	11111349 */	/*illegal*/ .word 0x11111349
/* 00010df8:	b5511111 */	sdr s1, 0x1111(t2)
/* 00010dfc:	1c710000 */	/*illegal*/ .word 0x1c710000

_00010e00:
/* 00010e00:	00011111 */	/*illegal*/ .word 0x00011111
/* 00010e04:	1111d433 */	beq t0, s1, _00005ed4
/* 00010e08:	51111111 */	/*illegal*/ .word 0x51111111
/* 00010e0c:	15711000 */	/*illegal*/ .word 0x15711000

_00010e10:
/* 00010e10:	00011111 */	/*illegal*/ .word 0x00011111

_00010e14:
/* 00010e14:	11138d95 */	/*illegal*/ .word 0x11138d95
/* 00010e18:	11111111 */	/*illegal*/ .word 0x11111111
/* 00010e1c:	11711000 */	/*illegal*/ .word 0x11711000
/* 00010e20:	00111111 */	/*illegal*/ .word 0x00111111
/* 00010e24:	11343651 */	/*illegal*/ .word 0x11343651
/* 00010e28:	11111111 */	/*illegal*/ .word 0x11111111
/* 00010e2c:	117a1100 */	/*illegal*/ .word 0x117a1100
/* 00010e30:	00111111 */	/*illegal*/ .word 0x00111111
/* 00010e34:	13489511 */	/*illegal*/ .word 0x13489511
/* 00010e38:	11111111 */	/*illegal*/ .word 0x11111111
/* 00010e3c:	11c71100 */	/*illegal*/ .word 0x11c71100
/* 00010e40:	00111111 */	/*illegal*/ .word 0x00111111
/* 00010e44:	34365111 */	ori s6, at, 0x5111
/* 00010e48:	11111111 */	beq t0, s1, 0x00015290
/* 00010e4c:	11571100 */	/*illegal*/ .word 0x11571100
/* 00010e50:	00111113 */	/*illegal*/ .word 0x00111113
/* 00010e54:	8d651111 */	lw a1, 0x1111(t3)
/* 00010e58:	11111111 */	beq t0, s1, 0x000152a0
/* 00010e5c:	11171100 */	/*illegal*/ .word 0x11171100
/* 00010e60:	00111134 */	teq $zero, s1, 0x44
/* 00010e64:	3b511111 */	xori s1, k0, 0x1111
/* 00010e68:	11111111 */	beq t0, s1, 0x000152b0
/* 00010e6c:	11171100 */	/*illegal*/ .word 0x11171100

_00010e70:
/* 00010e70:	00111134 */	teq $zero, s1, 0x44

_00010e74:
/* 00010e74:	65111111 */	daddiu s1, t0, 0x1111
/* 00010e78:	11111111 */	beq t0, s1, 0x000152c0
/* 00010e7c:	11171100 */	/*illegal*/ .word 0x11171100

_00010e80:
/* 00010e80:	0011138d */	/*illegal*/ .word 0x0011138d

_00010e84:
/* 00010e84:	65111111 */	daddiu s1, t0, 0x1111
/* 00010e88:	11111111 */	beq t0, s1, 0x000152d0
/* 00010e8c:	117a1100 */	/*illegal*/ .word 0x117a1100

_00010e90:
/* 00010e90:	0011344b */	/*illegal*/ .word 0x0011344b
/* 00010e94:	51111111 */	/*illegal*/ .word 0x51111111
/* 00010e98:	11111111 */	/*illegal*/ .word 0x11111111
/* 00010e9c:	17a51100 */	/*illegal*/ .word 0x17a51100
/* 00010ea0:	00008d46 */	/*illegal*/ .word 0x00008d46
/* 00010ea4:	51111111 */	/*illegal*/ .word 0x51111111
/* 00010ea8:	1111c777 */	/*illegal*/ .word 0x1111c777
/* 00010eac:	7a511000 */	/*illegal*/ .word 0x7a511000
/* 00010eb0:	000348d5 */	/*illegal*/ .word 0x000348d5
/* 00010eb4:	11111111 */	/*illegal*/ .word 0x11111111
/* 00010eb8:	11177a55 */	/*illegal*/ .word 0x11177a55
/* 00010ebc:	55111000 */	/*illegal*/ .word 0x55111000
/* 00010ec0:	000443b5 */	/*illegal*/ .word 0x000443b5
/* 00010ec4:	1a777a11 */	/*illegal*/ .word 0x1a777a11
/* 00010ec8:	11c75111 */	/*illegal*/ .word 0x11c75111
/* 00010ecc:	11110000 */	/*illegal*/ .word 0x11110000

_00010ed0:
/* 00010ed0:	00d63351 */	/*illegal*/ .word 0x00d63351
/* 00010ed4:	a75575ca */	sh s5, 0x75ca(k0)
/* 00010ed8:	777a1111 */	/*illegal*/ .word 0x777a1111
/* 00010edc:	11110000 */	beq t0, s1, _00010ee0

_00010ee0:
/* 00010ee0:	00db6651 */	/*illegal*/ .word 0x00db6651
/* 00010ee4:	7111e115 */	/*illegal*/ .word 0x7111e115
/* 00010ee8:	55551111 */	/*illegal*/ .word 0x55551111
/* 00010eec:	11100000 */	/*illegal*/ .word 0x11100000

_00010ef0:
/* 00010ef0:	0dbbb51a */	/*illegal*/ .word 0x0dbbb51a
/* 00010ef4:	11feeef1 */	/*illegal*/ .word 0x11feeef1
/* 00010ef8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00010efc:	11000000 */	/*illegal*/ .word 0x11000000

_00010f00:
/* 00010f00:	0dbbb501 */	/*illegal*/ .word 0x0dbbb501

_00010f04:
/* 00010f04:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00010f08:	11111111 */	/*illegal*/ .word 0x11111111
/* 00010f0c:	10000000 */	/*illegal*/ .word 0x10000000

_00010f10:
/* 00010f10:	dbbb5000 */	/*illegal*/ .word 0xdbbb5000
/* 00010f14:	11444441 */	/*illegal*/ .word 0x11444441
/* 00010f18:	11111111 */	/*illegal*/ .word 0x11111111
/* 00010f1c:	00000000 */	nop

_00010f20:
/* 00010f20:	dbbb5000 */	/*illegal*/ .word 0xdbbb5000
/* 00010f24:	00144411 */	/*illegal*/ .word 0x00144411
/* 00010f28:	11111100 */	beq t0, s1, 0x0001532c
/* 00010f2c:	00000000 */	nop
/* 00010f30:	dbb50000 */	/*illegal*/ .word 0xdbb50000
/* 00010f34:	00001111 */	/*illegal*/ .word 0x00001111
/* 00010f38:	11110000 */	beq t0, s1, _00010f3c

_00010f3c:
/* 00010f3c:	00000000 */	nop
/* 00010f40:	dbb50000 */	/*illegal*/ .word 0xdbb50000
/* 00010f44:	00000000 */	nop
/* 00010f48:	00000000 */	nop
/* 00010f4c:	00000000 */	nop
/* 00010f50:	05500000 */	bltzal t2, _00010f54

_00010f54:
/* 00010f54:	00000000 */	nop
/* 00010f58:	00000000 */	nop
/* 00010f5c:	00000000 */	nop
/* 00010f60:	00000000 */	nop
/* 00010f64:	00000000 */	nop
/* 00010f68:	00000000 */	nop
/* 00010f6c:	00000000 */	nop
/* 00010f70:	00000000 */	nop
/* 00010f74:	00000000 */	nop
/* 00010f78:	77777000 */	/*illegal*/ .word 0x77777000
/* 00010f7c:	00000000 */	nop
/* 00010f80:	00000000 */	nop
/* 00010f84:	00000027 */	nor $zero, $zero, $zero
/* 00010f88:	1111c770 */	beq t0, s1, _00002d4c

_00010f8c:
/* 00010f8c:	00000000 */	nop
/* 00010f90:	00000000 */	nop
/* 00010f94:	00022271 */	tgeu $zero, v0, 0x89
/* 00010f98:	6461cd37 */	daddiu at, v1, 0xffffcd37
/* 00010f9c:	00000000 */	nop

_00010fa0:
/* 00010fa0:	00000000 */	nop
/* 00010fa4:	02222271 */	tgeu s1, v0, 0x89
/* 00010fa8:	77771c33 */	/*illegal*/ .word 0x77771c33
/* 00010fac:	70000000 */	/*illegal*/ .word 0x70000000

_00010fb0:
/* 00010fb0:	00000002 */	srl $zero, $zero, 0x0
/* 00010fb4:	22222716 */	addi v0, s1, 0x2716
/* 00010fb8:	77771c33 */	/*illegal*/ .word 0x77771c33

_00010fbc:
/* 00010fbc:	87000000 */	lh $zero, 0x0(t8)

_00010fc0:
/* 00010fc0:	00000022 */	sub $zero, $zero, $zero
/* 00010fc4:	22227167 */	addi v0, s1, 0x7167
/* 00010fc8:	7774cd33 */	/*illegal*/ .word 0x7774cd33
/* 00010fcc:	37700000 */	ori s0, k1, 0x0
/* 00010fd0:	00000222 */	/*illegal*/ .word 0x00000222
/* 00010fd4:	22227177 */	addi v0, s1, 0x7177
/* 00010fd8:	7771cd33 */	/*illegal*/ .word 0x7771cd33
/* 00010fdc:	33770000 */	andi s7, k1, 0x0
/* 00010fe0:	00000222 */	/*illegal*/ .word 0x00000222
/* 00010fe4:	22271677 */	addi a3, s1, 0x1677
/* 00010fe8:	774c6833 */	/*illegal*/ .word 0x774c6833
/* 00010fec:	33d70000 */	andi s7, fp, 0x0
/* 00010ff0:	00002222 */	/*illegal*/ .word 0x00002222
/* 00010ff4:	22271777 */	addi a3, s1, 0x1777
/* 00010ff8:	771cd833 */	/*illegal*/ .word 0x771cd833

_00010ffc:
/* 00010ffc:	33377000 */	andi s7, t9, 0x7000
/* 00011000:	00022222 */	/*illegal*/ .word 0x00022222
/* 00011004:	22716777 */	addi s1, s3, 0x6777
/* 00011008:	74168333 */	/*illegal*/ .word 0x74168333
/* 0001100c:	333d7000 */	andi sp, t9, 0x7000
/* 00011010:	00022222 */	/*illegal*/ .word 0x00022222
/* 00011014:	22716777 */	addi s1, s3, 0x6777
/* 00011018:	41cd8333 */	/*illegal*/ .word 0x41cd8333
/* 0001101c:	33387000 */	andi t8, t9, 0x7000
/* 00011020:	00022222 */	/*illegal*/ .word 0x00022222
/* 00011024:	22771674 */	addi s7, s3, 0x1674
/* 00011028:	1ca83333 */	/*illegal*/ .word 0x1ca83333
/* 0001102c:	33387000 */	andi t8, t9, 0x7000
/* 00011030:	00222222 */	/*illegal*/ .word 0x00222222
/* 00011034:	2227c11c */	addi a3, s1, 0xffffc11c
/* 00011038:	c7d88883 */	lwc1 f24, 0xffff8883(fp)
/* 0001103c:	33337200 */	andi s3, t9, 0x7200
/* 00011040:	00222222 */	/*illegal*/ .word 0x00222222
/* 00011044:	22277cc7 */	addi a3, s1, 0x7cc7
/* 00011048:	7ddddd88 */	/*illegal*/ .word 0x7ddddd88
/* 0001104c:	33337200 */	andi s3, t9, 0x7200
/* 00011050:	00222222 */	/*illegal*/ .word 0x00222222
/* 00011054:	22761677 */	addi s6, s3, 0x1677
/* 00011058:	7777ddd8 */	/*illegal*/ .word 0x7777ddd8
/* 0001105c:	83337200 */	lb s3, 0x7200(t9)
/* 00011060:	00222222 */	/*illegal*/ .word 0x00222222
/* 00011064:	227117e2 */	addi s1, s3, 0x17e2
/* 00011068:	222275dd */	addi v0, s1, 0x75dd
/* 0001106c:	888d7200 */	lwl t5, 0x7200(a0)
/* 00011070:	00222222 */	/*illegal*/ .word 0x00222222
/* 00011074:	2761c722 */	addiu at, k1, 0xffffc722
/* 00011078:	2222275d */	addi v0, s1, 0x275d
/* 0001107c:	dd8d7200 */	ld t5, 0x7200(t4)
/* 00011080:	00222222 */	/*illegal*/ .word 0x00222222
/* 00011084:	27977e22 */	addiu s7, gp, 0x7e22
/* 00011088:	22222277 */	addi v0, s1, 0x2277
/* 0001108c:	5ddd7200 */	/*illegal*/ .word 0x5ddd7200
/* 00011090:	00222222 */	/*illegal*/ .word 0x00222222
/* 00011094:	799f7222 */	/*illegal*/ .word 0x799f7222
/* 00011098:	22222222 */	addi v0, s1, 0x2222
/* 0001109c:	77d77200 */	/*illegal*/ .word 0x77d77200

_000110a0:
/* 000110a0:	00022222 */	/*illegal*/ .word 0x00022222
/* 000110a4:	79f7e222 */	/*illegal*/ .word 0x79f7e222
/* 000110a8:	22222222 */	addi v0, s1, 0x2222
/* 000110ac:	27772000 */	addiu s7, k1, 0x2000
/* 000110b0:	00022227 */	/*illegal*/ .word 0x00022227
/* 000110b4:	99752222 */	lwr s5, 0x2222(t3)
/* 000110b8:	22222222 */	addi v0, s1, 0x2222
/* 000110bc:	22222000 */	addi v0, s1, 0x2000
/* 000110c0:	00002227 */	/*illegal*/ .word 0x00002227
/* 000110c4:	9f722222 */	lwu s2, 0x2222(k1)
/* 000110c8:	22222222 */	addi v0, s1, 0x2222
/* 000110cc:	22220000 */	addi v0, s1, 0x0
/* 000110d0:	00002279 */	/*illegal*/ .word 0x00002279
/* 000110d4:	97522222 */	lhu s2, 0x2222(k0)
/* 000110d8:	22222222 */	addi v0, s1, 0x2222
/* 000110dc:	22220000 */	addi v0, s1, 0x0
/* 000110e0:	00000279 */	/*illegal*/ .word 0x00000279
/* 000110e4:	f7222222 */	sdc1 f2, 0x2222(t9)
/* 000110e8:	22222222 */	addi v0, s1, 0x2222
/* 000110ec:	22200000 */	addi $zero, s1, 0x0
/* 000110f0:	00000799 */	/*illegal*/ .word 0x00000799
/* 000110f4:	75222222 */	/*illegal*/ .word 0x75222222
/* 000110f8:	22222222 */	addi v0, s1, 0x2222
/* 000110fc:	22000000 */	addi $zero, s0, 0x0
/* 00011100:	0000079f */	/*illegal*/ .word 0x0000079f
/* 00011104:	72222222 */	/*illegal*/ .word 0x72222222
/* 00011108:	22222222 */	addi v0, s1, 0x2222
/* 0001110c:	20000000 */	addi $zero, $zero, 0x0
/* 00011110:	00000797 */	/*illegal*/ .word 0x00000797
/* 00011114:	52222222 */	beql s1, v0, 0x000199a0
/* 00011118:	22222222 */	addi v0, s1, 0x2222
/* 0001111c:	00000000 */	nop
/* 00011120:	00000777 */	/*illegal*/ .word 0x00000777
/* 00011124:	00222222 */	/*illegal*/ .word 0x00222222

_00011128:
/* 00011128:	22222220 */	addi v0, s1, 0x2220
/* 0001112c:	00000000 */	nop
/* 00011130:	00000000 */	nop
/* 00011134:	00002222 */	/*illegal*/ .word 0x00002222
/* 00011138:	22220000 */	addi v0, s1, 0x0
/* 0001113c:	00000000 */	nop
/* 00011140:	00000000 */	nop
/* 00011144:	00000000 */	nop
/* 00011148:	00000000 */	nop
/* 0001114c:	00000000 */	nop
/* 00011150:	00000000 */	nop
/* 00011154:	00000000 */	nop
/* 00011158:	00000000 */	nop
/* 0001115c:	00000000 */	nop
/* 00011160:	0000633f */	dsra32 t4, $zero, 0xc
/* 00011164:	ffffb5ad */	sd ra, 0xffffb5ad(ra)
/* 00011168:	52958fc1 */	beql s4, s5, 0xffff5070
/* 0001116c:	52bb739d */	/*illegal*/ .word 0x52bb739d
/* 00011170:	064104c1 */	/*illegal*/ .word 0x064104c1
/* 00011174:	02810381 */	/*illegal*/ .word 0x02810381
/* 00011178:	05410401 */	/*illegal*/ .word 0x05410401
/* 0001117c:	b1017801 */	sdl at, 0x7801(t0)
/* 00011180:	00000000 */	nop
/* 00011184:	00000000 */	nop
/* 00011188:	00000000 */	nop
/* 0001118c:	00000000 */	nop
/* 00011190:	00000000 */	nop
/* 00011194:	00000000 */	nop
/* 00011198:	00000000 */	nop
/* 0001119c:	00000000 */	nop
/* 000111a0:	00000000 */	nop
/* 000111a4:	00000111 */	/*illegal*/ .word 0x00000111
/* 000111a8:	11100000 */	beq t0, s0, _000111ac

_000111ac:
/* 000111ac:	00000000 */	nop
/* 000111b0:	00000000 */	nop
/* 000111b4:	00111111 */	/*illegal*/ .word 0x00111111
/* 000111b8:	1a55a100 */	/*illegal*/ .word 0x1a55a100
/* 000111bc:	00000000 */	nop
/* 000111c0:	00000000 */	nop
/* 000111c4:	111111aa */	beq t0, s1, 0x00015870
/* 000111c8:	a5555a11 */	sh s5, 0x5a11(t2)
/* 000111cc:	00000000 */	nop
/* 000111d0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000111d4:	11111a55 */	beq t0, s1, 0x00017b2c
/* 000111d8:	55555a11 */	/*illegal*/ .word 0x55555a11
/* 000111dc:	10000000 */	/*illegal*/ .word 0x10000000

_000111e0:
/* 000111e0:	00000011 */	mthi $zero
/* 000111e4:	11111a58 */	beq t0, s1, 0x00017b48
/* 000111e8:	85855a11 */	lh a1, 0x5a11(t4)
/* 000111ec:	11000000 */	beq t0, $zero, _000111f0

_000111f0:
/* 000111f0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000111f4:	111111a8 */	/*illegal*/ .word 0x111111a8
/* 000111f8:	88b85511 */	lwl t8, 0x5511(a1)
/* 000111fc:	11100000 */	beq t0, s0, _00011200

_00011200:
/* 00011200:	00001111 */	/*illegal*/ .word 0x00001111
/* 00011204:	1111116a */	/*illegal*/ .word 0x1111116a
/* 00011208:	88b85511 */	lwl t8, 0x5511(a1)
/* 0001120c:	11110000 */	beq t0, s1, _00011210

_00011210:
/* 00011210:	00001111 */	/*illegal*/ .word 0x00001111
/* 00011214:	1111166a */	/*illegal*/ .word 0x1111166a
/* 00011218:	88b855aa */	lwl t8, 0x55aa(a1)
/* 0001121c:	aaa10000 */	swl at, 0x0(s5)
/* 00011220:	00011111 */	/*illegal*/ .word 0x00011111
/* 00011224:	11111655 */	beq t0, s1, 0x00016b7c
/* 00011228:	8bb85a88 */	lwl t8, 0x5a88(sp)
/* 0001122c:	88a11000 */	lwl at, 0x1000(a1)
/* 00011230:	00011111 */	/*illegal*/ .word 0x00011111
/* 00011234:	11111658 */	beq t0, s1, 0x00016b98
/* 00011238:	8b855a88 */	lwl a1, 0x5a88(gp)
/* 0001123c:	888a1000 */	lwl t2, 0x1000(a0)
/* 00011240:	00011111 */	/*illegal*/ .word 0x00011111
/* 00011244:	11111658 */	beq t0, s1, 0x00016ba8
/* 00011248:	8b85a88b */	lwl a1, 0xffffa88b(gp)
/* 0001124c:	bb55a000 */	swr s5, 0xffffa000(k0)
/* 00011250:	00111111 */	/*illegal*/ .word 0x00111111
/* 00011254:	111116a8 */	beq t0, s1, 0x00016cf8
/* 00011258:	b888a888 */	swr t0, 0xffffa888(a0)
/* 0001125c:	5555a100 */	bnel t2, s5, 0xffff9660
/* 00011260:	00111111 */	/*illegal*/ .word 0x00111111
/* 00011264:	11166a58 */	/*illegal*/ .word 0x11166a58
/* 00011268:	b88a8885 */	swr t2, 0xffff8885(a0)
/* 0001126c:	5aaaa100 */	/*illegal*/ .word 0x5aaaa100
/* 00011270:	00111111 */	/*illegal*/ .word 0x00111111
/* 00011274:	1116a558 */	beq t0, s6, 0xffffa7d8
/* 00011278:	b88a88aa */	swr t2, 0xffff88aa(a0)
/* 0001127c:	aac51100 */	swl a1, 0x1100(s6)
/* 00011280:	00111111 */	/*illegal*/ .word 0x00111111
/* 00011284:	1116a558 */	beq t0, s6, 0xffffa7e8
/* 00011288:	88aaaacc */	lwl t2, 0xffffaacc(a1)
/* 0001128c:	cc551100 */	/*illegal*/ .word 0xcc551100
/* 00011290:	00111777 */	/*illegal*/ .word 0x00111777
/* 00011294:	7776e588 */	/*illegal*/ .word 0x7776e588
/* 00011298:	8acccccc */	lwl t4, 0xffffcccc(s6)
/* 0001129c:	c55a1100 */	lwc1 f26, 0x1100(t2)

_000112a0:
/* 000112a0:	00117722 */	/*illegal*/ .word 0x00117722
/* 000112a4:	224eee8a */	addi t6, s2, 0xffffee8a
/* 000112a8:	accaacc5 */	sw t2, 0xffffacc5(a2)
/* 000112ac:	5aaa1100 */	/*illegal*/ .word 0x5aaa1100

_000112b0:
/* 000112b0:	00077222 */	/*illegal*/ .word 0x00077222

_000112b4:
/* 000112b4:	222aaeff */	addi t2, s1, 0xffffaeff
/* 000112b8:	aaa1aaaa */	swl at, 0xffffaaaa(s5)
/* 000112bc:	a1111000 */	sb s1, 0x1000(t0)

_000112c0:
/* 000112c0:	00072222 */	/*illegal*/ .word 0x00072222
/* 000112c4:	2223afff */	addi v1, s1, 0xffffafff
/* 000112c8:	61111111 */	daddi s1, t0, 0x1111
/* 000112cc:	11111000 */	beq t0, s1, 0x000152d0

_000112d0:
/* 000112d0:	00072222 */	/*illegal*/ .word 0x00072222
/* 000112d4:	22234a44 */	addi v1, s1, 0x4a44
/* 000112d8:	61111111 */	daddi s1, t0, 0x1111
/* 000112dc:	11111000 */	beq t0, s1, 0x000152e0

_000112e0:
/* 000112e0:	00072222 */	/*illegal*/ .word 0x00072222
/* 000112e4:	22233434 */	addi v1, s1, 0x3434
/* 000112e8:	61111111 */	daddi s1, t0, 0x1111
/* 000112ec:	11110000 */	beq t0, s1, _000112f0

_000112f0:
/* 000112f0:	00072222 */	/*illegal*/ .word 0x00072222
/* 000112f4:	22233432 */	addi v1, s1, 0x3432
/* 000112f8:	41111111 */	/*illegal*/ .word 0x41111111
/* 000112fc:	11110000 */	beq t0, s1, _00011300

_00011300:
/* 00011300:	00072222 */	/*illegal*/ .word 0x00072222
/* 00011304:	22333432 */	addi s3, s1, 0x3432
/* 00011308:	41111111 */	/*illegal*/ .word 0x41111111
/* 0001130c:	11100000 */	beq t0, s0, _00011310

_00011310:
/* 00011310:	00072223 */	/*illegal*/ .word 0x00072223
/* 00011314:	33334432 */	andi s3, t9, 0x4432
/* 00011318:	41111111 */	/*illegal*/ .word 0x41111111
/* 0001131c:	11000000 */	beq t0, $zero, _00011320

_00011320:
/* 00011320:	00072333 */	tltu $zero, a3, 0x8c
/* 00011324:	33344322 */	andi s4, t9, 0x4322
/* 00011328:	41111111 */	/*illegal*/ .word 0x41111111
/* 0001132c:	10000000 */	beq $zero, $zero, _00011330

_00011330:
/* 00011330:	00423444 */	/*illegal*/ .word 0x00423444
/* 00011334:	44443223 */	/*illegal*/ .word 0x44443223
/* 00011338:	41111111 */	/*illegal*/ .word 0x41111111
/* 0001133c:	00000000 */	nop
/* 00011340:	00000043 */	sra $zero, $zero, 0x1
/* 00011344:	32222224 */	andi v0, s1, 0x2224
/* 00011348:	41111100 */	/*illegal*/ .word 0x41111100
/* 0001134c:	00000000 */	nop
/* 00011350:	00000004 */	sllv $zero, $zero, $zero
/* 00011354:	44444444 */	/*illegal*/ .word 0x44444444
/* 00011358:	11100000 */	beq t0, s0, _0001135c

_0001135c:
/* 0001135c:	00000000 */	nop
/* 00011360:	00000000 */	nop
/* 00011364:	00000000 */	nop
/* 00011368:	00000000 */	nop
/* 0001136c:	00000000 */	nop
/* 00011370:	00000000 */	nop
/* 00011374:	00000000 */	nop
/* 00011378:	00000000 */	nop
/* 0001137c:	00000000 */	nop
/* 00011380:	00000000 */	nop
/* 00011384:	00000000 */	nop
/* 00011388:	00000000 */	nop
/* 0001138c:	00000000 */	nop
/* 00011390:	00000000 */	nop
/* 00011394:	00000000 */	nop
/* 00011398:	00000000 */	nop
/* 0001139c:	00000000 */	nop
/* 000113a0:	00000000 */	nop
/* 000113a4:	00000111 */	/*illegal*/ .word 0x00000111
/* 000113a8:	11100000 */	beq t0, s0, _000113ac

_000113ac:
/* 000113ac:	00000000 */	nop
/* 000113b0:	00000000 */	nop
/* 000113b4:	00111111 */	/*illegal*/ .word 0x00111111

_000113b8:
/* 000113b8:	1c55a100 */	/*illegal*/ .word 0x1c55a100
/* 000113bc:	00000000 */	nop
/* 000113c0:	00000000 */	nop
/* 000113c4:	111111cc */	beq t0, s1, 0x00015af8
/* 000113c8:	c5555a11 */	lwc1 f21, 0x5a11(t2)
/* 000113cc:	00000000 */	nop
/* 000113d0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000113d4:	11111c85 */	beq t0, s1, 0x000185ec
/* 000113d8:	55885a11 */	/*illegal*/ .word 0x55885a11
/* 000113dc:	10000000 */	/*illegal*/ .word 0x10000000

_000113e0:
/* 000113e0:	00000011 */	mthi $zero

_000113e4:
/* 000113e4:	11dd5ca5 */	beq t6, sp, 0x0002867c
/* 000113e8:	88885a11 */	lwl t0, 0x5a11(a0)
/* 000113ec:	11000000 */	beq t0, $zero, _000113f0

_000113f0:
/* 000113f0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000113f4:	1d555ca5 */	/*illegal*/ .word 0x1d555ca5
/* 000113f8:	88b85511 */	lwl t8, 0x5511(a1)

_000113fc:
/* 000113fc:	11100000 */	beq t0, s0, _00011400

_00011400:
/* 00011400:	00001111 */	/*illegal*/ .word 0x00001111
/* 00011404:	1d5cccca */	/*illegal*/ .word 0x1d5cccca
/* 00011408:	88b88511 */	lwl t8, 0xffff8511(a1)
/* 0001140c:	11110000 */	beq t0, s1, _00011410

_00011410:
/* 00011410:	00001111 */	/*illegal*/ .word 0x00001111
/* 00011414:	11d8ccca */	/*illegal*/ .word 0x11d8ccca
/* 00011418:	88b855aa */	lwl t8, 0x55aa(a1)
/* 0001141c:	aac10000 */	swl at, 0x0(s6)
/* 00011420:	00011111 */	/*illegal*/ .word 0x00011111
/* 00011424:	11d8ccca */	beq t6, t8, _00004750
/* 00011428:	8bb85d88 */	lwl t8, 0x5d88(sp)
/* 0001142c:	88c11000 */	lwl at, 0x1000(a2)
/* 00011430:	00011111 */	/*illegal*/ .word 0x00011111
/* 00011434:	111dcca8 */	beq t0, sp, _000046d8
/* 00011438:	8b855a88 */	lwl a1, 0x5a88(gp)
/* 0001143c:	885c1000 */	lwl gp, 0x1000(v0)
/* 00011440:	00011111 */	/*illegal*/ .word 0x00011111
/* 00011444:	111acca8 */	beq t0, k0, _000046e8
/* 00011448:	8b85a88b */	lwl a1, 0xffffa88b(gp)

_0001144c:
/* 0001144c:	bb55c000 */	swr s5, 0xffffc000(k0)

_00011450:
/* 00011450:	00111111 */	/*illegal*/ .word 0x00111111
/* 00011454:	1111aca8 */	beq t0, s1, 0xffffc6f8
/* 00011458:	b885a888 */	swr a1, 0xffffa888(a0)
/* 0001145c:	8555c100 */	lh s5, 0xffffc100(t2)
/* 00011460:	00111111 */	/*illegal*/ .word 0x00111111
/* 00011464:	111aca88 */	beq t0, k0, _00003e88
/* 00011468:	b88a8888 */	swr t2, 0xffff8888(a0)
/* 0001146c:	5aadc100 */	/*illegal*/ .word 0x5aadc100
/* 00011470:	00111111 */	/*illegal*/ .word 0x00111111
/* 00011474:	11aca888 */	beq t5, t4, 0xffffb698
/* 00011478:	b88a88aa */	swr t2, 0xffff88aa(a0)
/* 0001147c:	aaca1100 */	swl t2, 0x1100(s6)
/* 00011480:	00177777 */	/*illegal*/ .word 0x00177777
/* 00011484:	11aca888 */	beq t5, t4, 0xffffb6a8
/* 00011488:	88aaaacc */	lwl t2, 0xffffaacc(a1)
/* 0001148c:	cccd1100 */	/*illegal*/ .word 0xcccd1100
/* 00011490:	00772227 */	/*illegal*/ .word 0x00772227
/* 00011494:	771ea888 */	/*illegal*/ .word 0x771ea888
/* 00011498:	8aaacccc */	lwl t2, 0xffffcccc(s5)
/* 0001149c:	c55d1100 */	lwc1 f29, 0x1100(t2)
/* 000114a0:	07722333 */	bltzall k1, 0x0001a170
/* 000114a4:	37eeee8a */	ori t6, ra, 0xee8a
/* 000114a8:	aca1aac5 */	sw at, 0xffffaac5(a1)
/* 000114ac:	55d11100 */	bnel t6, s1, 0x000158b0

_000114b0:
/* 000114b0:	07223777 */	/*illegal*/ .word 0x07223777
/* 000114b4:	774afefa */	/*illegal*/ .word 0x774afefa
/* 000114b8:	ca1111ad */	/*illegal*/ .word 0xca1111ad
/* 000114bc:	dd111000 */	ld s1, 0x1000(t0)

_000114c0:
/* 000114c0:	07223722 */	bltzl t9, 0x0001f14c
/* 000114c4:	2223afff */	addi v1, s1, 0xffffafff
/* 000114c8:	11111111 */	beq t0, s1, 0x00015910
/* 000114cc:	11111000 */	/*illegal*/ .word 0x11111000
/* 000114d0:	07237722 */	/*illegal*/ .word 0x07237722
/* 000114d4:	22234af1 */	addi v1, s1, 0x4af1
/* 000114d8:	11111111 */	beq t0, s1, 0x00015920
/* 000114dc:	11111000 */	/*illegal*/ .word 0x11111000
/* 000114e0:	07237222 */	/*illegal*/ .word 0x07237222
/* 000114e4:	22223434 */	addi v0, s1, 0x3434
/* 000114e8:	41111111 */	/*illegal*/ .word 0x41111111
/* 000114ec:	11110000 */	beq t0, s1, _000114f0

_000114f0:
/* 000114f0:	07237222 */	/*illegal*/ .word 0x07237222
/* 000114f4:	22223433 */	addi v0, s1, 0x3433
/* 000114f8:	44111111 */	/*illegal*/ .word 0x44111111
/* 000114fc:	11110000 */	beq t0, s1, _00011500

_00011500:
/* 00011500:	07237222 */	/*illegal*/ .word 0x07237222
/* 00011504:	22223433 */	addi v0, s1, 0x3433
/* 00011508:	34111111 */	ori s1, $zero, 0x1111
/* 0001150c:	11100000 */	beq t0, s0, _00011510

_00011510:
/* 00011510:	00447222 */	/*illegal*/ .word 0x00447222
/* 00011514:	22233433 */	addi v1, s1, 0x3433
/* 00011518:	24111111 */	addiu s1, $zero, 0x1111
/* 0001151c:	11000000 */	beq t0, $zero, _00011520

_00011520:
/* 00011520:	00007222 */	/*illegal*/ .word 0x00007222
/* 00011524:	33333433 */	andi s3, t9, 0x3433
/* 00011528:	24111111 */	addiu s1, $zero, 0x1111
/* 0001152c:	10000000 */	beq $zero, $zero, _00011530

_00011530:
/* 00011530:	00007333 */	tltu $zero, $zero, 0x1cc
/* 00011534:	33334432 */	andi s3, t9, 0x4432
/* 00011538:	24111111 */	addiu s1, $zero, 0x1111
/* 0001153c:	00000000 */	nop
/* 00011540:	00423444 */	/*illegal*/ .word 0x00423444
/* 00011544:	44444332 */	/*illegal*/ .word 0x44444332
/* 00011548:	44111100 */	/*illegal*/ .word 0x44111100
/* 0001154c:	00000000 */	nop
/* 00011550:	00044000 */	sll t0, a0, 0x0
/* 00011554:	00433344 */	/*illegal*/ .word 0x00433344
/* 00011558:	41100000 */	/*illegal*/ .word 0x41100000
/* 0001155c:	00000000 */	nop

_00011560:
/* 00011560:	00000000 */	nop
/* 00011564:	00444440 */	/*illegal*/ .word 0x00444440
/* 00011568:	00000000 */	nop
/* 0001156c:	00000000 */	nop
/* 00011570:	00000000 */	nop
/* 00011574:	00000000 */	nop
/* 00011578:	00000000 */	nop
/* 0001157c:	00000000 */	nop
/* 00011580:	00000000 */	nop
/* 00011584:	00000000 */	nop
/* 00011588:	00000000 */	nop

_0001158c:
/* 0001158c:	00000000 */	nop
/* 00011590:	00000000 */	nop
/* 00011594:	00000000 */	nop
/* 00011598:	0ddd0000 */	jal 0x07740000
/* 0001159c:	00000000 */	nop
/* 000115a0:	00000000 */	nop
/* 000115a4:	00000111 */	/*illegal*/ .word 0x00000111
/* 000115a8:	d555d000 */	ldc1 f21, 0xffffd000(t2)
/* 000115ac:	00000000 */	nop
/* 000115b0:	00000000 */	nop
/* 000115b4:	0011111d */	/*illegal*/ .word 0x0011111d
/* 000115b8:	d8555d00 */	/*illegal*/ .word 0xd8555d00
/* 000115bc:	00000000 */	nop
/* 000115c0:	00000000 */	nop
/* 000115c4:	1111ddaa */	beq t0, s1, _00008c70
/* 000115c8:	888855a1 */	lwl t0, 0x55a1(a0)
/* 000115cc:	00000000 */	nop
/* 000115d0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000115d4:	1881d5ca */	/*illegal*/ .word 0x1881d5ca
/* 000115d8:	888855a1 */	lwl t0, 0x55a1(a0)
/* 000115dc:	10000000 */	beq $zero, $zero, _000115e0

_000115e0:
/* 000115e0:	00000011 */	mthi $zero
/* 000115e4:	88dd55ca */	lwl sp, 0x55ca(a2)
/* 000115e8:	88b85da1 */	lwl t8, 0x5da1(a1)
/* 000115ec:	11000000 */	beq t0, $zero, _000115f0

_000115f0:
/* 000115f0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000115f4:	8d5d5cc8 */	lw sp, 0x5cc8(t2)
/* 000115f8:	88b55da1 */	lwl s5, 0x5da1(a1)
/* 000115fc:	11100000 */	beq t0, s0, _00011600

_00011600:
/* 00011600:	00001118 */	/*illegal*/ .word 0x00001118
/* 00011604:	8d555cca */	lw s5, 0x5cca(t2)
/* 00011608:	88b55da1 */	lwl s5, 0x5da1(a1)
/* 0001160c:	11110000 */	beq t0, s1, _00011610

_00011610:
/* 00011610:	00001118 */	/*illegal*/ .word 0x00001118
/* 00011614:	8dd5ccca */	lw s5, 0xffffccca(t6)
/* 00011618:	88b5daaa */	lwl s5, 0xffffdaaa(a1)
/* 0001161c:	aaa10000 */	swl at, 0x0(s5)
/* 00011620:	00011111 */	/*illegal*/ .word 0x00011111
/* 00011624:	8ddacca8 */	lw k0, 0xffffcca8(t6)
/* 00011628:	8bb5aa88 */	lwl s5, 0xffffaa88(sp)
/* 0001162c:	55a11000 */	bnel t5, at, 0x00015630
/* 00011630:	00011111 */	/*illegal*/ .word 0x00011111
/* 00011634:	18dacca8 */	/*illegal*/ .word 0x18dacca8
/* 00011638:	8b85a888 */	lwl a1, 0xffffa888(gp)
/* 0001163c:	855a1000 */	lh k0, 0x1000(t2)
/* 00011640:	00011111 */	/*illegal*/ .word 0x00011111
/* 00011644:	1adacca8 */	/*illegal*/ .word 0x1adacca8
/* 00011648:	bb8a88bb */	swr t2, 0xffff88bb(gp)
/* 0001164c:	bb55d000 */	swr s5, 0xffffd000(k0)
/* 00011650:	00077711 */	/*illegal*/ .word 0x00077711
/* 00011654:	11adaca8 */	beq t5, t5, 0xffffc8f8
/* 00011658:	b8aa8bb8 */	swr t2, 0xffff8bb8(a1)
/* 0001165c:	8885d100 */	lwl a1, 0xffffd100(a0)
/* 00011660:	00722227 */	/*illegal*/ .word 0x00722227
/* 00011664:	11adaa88 */	beq t5, t5, 0xffffc088
/* 00011668:	8aa88888 */	lwl t0, 0xffff8888(s5)
/* 0001166c:	8dddd100 */	lw sp, 0xffffd100(t6)

_00011670:
/* 00011670:	07277777 */	/*illegal*/ .word 0x07277777
/* 00011674:	111aca88 */	beq t0, k0, _00004098
/* 00011678:	aa8888dd */	swl t0, 0xffff88dd(s4)
/* 0001167c:	ddca1100 */	ld t2, 0x1100(t6)
/* 00011680:	07772224 */	/*illegal*/ .word 0x07772224
/* 00011684:	41eaa88a */	/*illegal*/ .word 0x41eaa88a
/* 00011688:	a88aaacc */	swl t2, 0xffffaacc(a0)
/* 0001168c:	cc5a1100 */	/*illegal*/ .word 0xcc5a1100
/* 00011690:	07722222 */	bltzall k1, 0x00019f1c
/* 00011694:	44eea88a */	/*illegal*/ .word 0x44eea88a
/* 00011698:	888acccc */	lwl t2, 0xffffcccc(a0)
/* 0001169c:	cc5a1100 */	/*illegal*/ .word 0xcc5a1100
/* 000116a0:	07223333 */	bltzl t9, 0x0001e370
/* 000116a4:	34eeeea8 */	ori t6, a3, 0xeea8
/* 000116a8:	8aadaacc */	lwl t5, 0xffffaacc(s5)
/* 000116ac:	55a11100 */	bnel t5, at, 0x00015ab0
/* 000116b0:	07223777 */	/*illegal*/ .word 0x07223777
/* 000116b4:	777afefa */	/*illegal*/ .word 0x777afefa
/* 000116b8:	a11addda */	sb k0, 0xffffddda(t0)
/* 000116bc:	aaa11000 */	swl at, 0x1000(s5)
/* 000116c0:	07233722 */	bgezl t9, 0x0001f34c
/* 000116c4:	2223afff */	addi v1, s1, 0xffffafff
/* 000116c8:	ff1aadd8 */	sd k0, 0xffffadd8(t8)
/* 000116cc:	88a11000 */	lwl at, 0x1000(a1)
/* 000116d0:	07337722 */	bgezall t9, 0x0002f35c
/* 000116d4:	22234a3f */	addi v1, s1, 0x4a3f
/* 000116d8:	f4411aaa */	sdc1 f1, 0x1aaa(v0)
/* 000116dc:	aa111000 */	swl s1, 0x1000(s0)
/* 000116e0:	07337222 */	bgezall t9, 0x0002df6c
/* 000116e4:	22223433 */	addi v0, s1, 0x3433
/* 000116e8:	43441111 */	/*illegal*/ .word 0x43441111
/* 000116ec:	11110000 */	beq t0, s1, _000116f0

_000116f0:
/* 000116f0:	04337222 */	/*illegal*/ .word 0x04337222
/* 000116f4:	22223433 */	addi v0, s1, 0x3433
/* 000116f8:	44344111 */	/*illegal*/ .word 0x44344111
/* 000116fc:	11110000 */	beq t0, s1, _00011700

_00011700:
/* 00011700:	00437222 */	/*illegal*/ .word 0x00437222
/* 00011704:	22223433 */	addi v0, s1, 0x3433
/* 00011708:	24332411 */	addiu s3, at, 0x2411
/* 0001170c:	11100000 */	beq t0, s0, _00011710

_00011710:
/* 00011710:	00047222 */	/*illegal*/ .word 0x00047222
/* 00011714:	22233433 */	addi v1, s1, 0x3433
/* 00011718:	24332411 */	addiu s3, at, 0x2411
/* 0001171c:	11000000 */	beq t0, $zero, _00011720

_00011720:
/* 00011720:	00007222 */	/*illegal*/ .word 0x00007222
/* 00011724:	33333433 */	andi s3, t9, 0x3433
/* 00011728:	24332411 */	addiu s3, at, 0x2411
/* 0001172c:	10000000 */	beq $zero, $zero, _00011730

_00011730:
/* 00011730:	00004333 */	tltu $zero, $zero, 0x10c

_00011734:
/* 00011734:	33334432 */	andi s3, t9, 0x4432
/* 00011738:	24332411 */	addiu s3, at, 0x2411
/* 0001173c:	00000000 */	nop

_00011740:
/* 00011740:	00423444 */	/*illegal*/ .word 0x00423444
/* 00011744:	44444332 */	/*illegal*/ .word 0x44444332
/* 00011748:	44322400 */	/*illegal*/ .word 0x44322400
/* 0001174c:	00000000 */	nop

_00011750:
/* 00011750:	00044000 */	sll t0, a0, 0x0
/* 00011754:	00443344 */	/*illegal*/ .word 0x00443344
/* 00011758:	43344000 */	/*illegal*/ .word 0x43344000
/* 0001175c:	00000000 */	nop

_00011760:
/* 00011760:	00000000 */	nop
/* 00011764:	00044440 */	sll t0, a0, 0x11
/* 00011768:	44440000 */	cfc1 a0, $0
/* 0001176c:	00000000 */	nop
/* 00011770:	00000000 */	nop
/* 00011774:	00000000 */	nop
/* 00011778:	00000000 */	nop
/* 0001177c:	00000000 */	nop
/* 00011780:	0000633f */	dsra32 t4, $zero, 0xc
/* 00011784:	c6019cc1 */	lwc1 f1, 0xffff9cc1(s0)
/* 00011788:	e7138b81 */	swc1 f19, 0xffff8b81(t8)

_0001178c:
/* 0001178c:	ffdd949d */	sd sp, 0xffff949d(fp)
/* 00011790:	a1814001 */	sb at, 0x4001(t4)

_00011794:
/* 00011794:	59cfffff */	/*illegal*/ .word 0x59cfffff
/* 00011798:	00000000 */	nop
/* 0001179c:	000039f1 */	tgeu $zero, $zero, 0xe7
/* 000117a0:	00000000 */	nop
/* 000117a4:	00000000 */	nop
/* 000117a8:	00000000 */	nop
/* 000117ac:	00000000 */	nop

_000117b0:
/* 000117b0:	00000000 */	nop
/* 000117b4:	00000000 */	nop
/* 000117b8:	00000000 */	nop
/* 000117bc:	00000000 */	nop

_000117c0:
/* 000117c0:	00000000 */	nop
/* 000117c4:	00000111 */	/*illegal*/ .word 0x00000111
/* 000117c8:	11100000 */	beq t0, s0, _000117cc

_000117cc:
/* 000117cc:	00000000 */	nop
/* 000117d0:	00000000 */	nop
/* 000117d4:	00111111 */	/*illegal*/ .word 0x00111111
/* 000117d8:	11111100 */	beq t0, s1, 0x00015bdc
/* 000117dc:	00000000 */	nop
/* 000117e0:	00000000 */	nop
/* 000117e4:	111ff2f2 */	beq t0, ra, _0000e3b0
/* 000117e8:	f2ff1111 */	scd ra, 0x1111(s7)
/* 000117ec:	00000000 */	nop
/* 000117f0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000117f4:	111527b7 */	beq t0, s5, 0x0001b6d4
/* 000117f8:	b7251111 */	sdr a1, 0x1111(t9)
/* 000117fc:	10000000 */	beq $zero, $zero, _00011800

_00011800:
/* 00011800:	00000011 */	mthi $zero
/* 00011804:	111f3272 */	beq t0, ra, 0x0001e1d0
/* 00011808:	723f1111 */	/*illegal*/ .word 0x723f1111
/* 0001180c:	11000000 */	/*illegal*/ .word 0x11000000

_00011810:
/* 00011810:	00000111 */	/*illegal*/ .word 0x00000111
/* 00011814:	11115266 */	/*illegal*/ .word 0x11115266
/* 00011818:	62511111 */	daddi s1, s2, 0x1111
/* 0001181c:	11100000 */	beq t0, s0, _00011820

_00011820:
/* 00011820:	00001111 */	/*illegal*/ .word 0x00001111
/* 00011824:	1111f326 */	/*illegal*/ .word 0x1111f326
/* 00011828:	23f11111 */	addi s1, ra, 0x1111
/* 0001182c:	11110000 */	beq t0, s1, _00011830

_00011830:
/* 00011830:	00001111 */	/*illegal*/ .word 0x00001111
/* 00011834:	11111532 */	/*illegal*/ .word 0x11111532
/* 00011838:	35111111 */	ori s1, t0, 0x1111

_0001183c:
/* 0001183c:	11110000 */	beq t0, s1, _00011840

_00011840:
/* 00011840:	00011111 */	/*illegal*/ .word 0x00011111
/* 00011844:	11111f52 */	/*illegal*/ .word 0x11111f52
/* 00011848:	5f111111 */	/*illegal*/ .word 0x5f111111
/* 0001184c:	11111000 */	/*illegal*/ .word 0x11111000
/* 00011850:	00011111 */	/*illegal*/ .word 0x00011111
/* 00011854:	111111f3 */	/*illegal*/ .word 0x111111f3
/* 00011858:	f1111111 */	scd s1, 0x1111(t0)
/* 0001185c:	11111000 */	beq t0, s1, 0x00015860
/* 00011860:	00011111 */	/*illegal*/ .word 0x00011111
/* 00011864:	11111199 */	/*illegal*/ .word 0x11111199
/* 00011868:	91111111 */	lbu s1, 0x1111(t0)
/* 0001186c:	11111000 */	beq t0, s1, 0x00015870
/* 00011870:	00111111 */	/*illegal*/ .word 0x00111111
/* 00011874:	11111159 */	/*illegal*/ .word 0x11111159
/* 00011878:	51111111 */	/*illegal*/ .word 0x51111111
/* 0001187c:	11111100 */	/*illegal*/ .word 0x11111100
/* 00011880:	00111111 */	/*illegal*/ .word 0x00111111
/* 00011884:	11111139 */	/*illegal*/ .word 0x11111139
/* 00011888:	31111111 */	andi s1, t0, 0x1111

_0001188c:
/* 0001188c:	11111100 */	beq t0, s1, 0x00015c90

_00011890:
/* 00011890:	00111111 */	/*illegal*/ .word 0x00111111
/* 00011894:	11111f39 */	/*illegal*/ .word 0x11111f39
/* 00011898:	6f111111 */	ldr s1, 0x1111(t8)

_0001189c:
/* 0001189c:	11111100 */	beq t0, s1, 0x00015ca0

_000118a0:
/* 000118a0:	00111111 */	/*illegal*/ .word 0x00111111
/* 000118a4:	11111569 */	/*illegal*/ .word 0x11111569

_000118a8:
/* 000118a8:	a5111111 */	sh s1, 0x1111(t0)

_000118ac:
/* 000118ac:	11111100 */	beq t0, s1, 0x00015cb0

_000118b0:
/* 000118b0:	00111111 */	/*illegal*/ .word 0x00111111
/* 000118b4:	1111136a */	/*illegal*/ .word 0x1111136a

_000118b8:
/* 000118b8:	93111111 */	lbu s1, 0x1111(t8)
/* 000118bc:	11111100 */	beq t0, s1, 0x00015cc0

_000118c0:
/* 000118c0:	00111111 */	/*illegal*/ .word 0x00111111
/* 000118c4:	11111266 */	/*illegal*/ .word 0x11111266

_000118c8:
/* 000118c8:	96111111 */	lhu s1, 0x1111(s0)
/* 000118cc:	11111100 */	beq t0, s1, 0x00015cd0
/* 000118d0:	00011111 */	/*illegal*/ .word 0x00011111
/* 000118d4:	11111266 */	/*illegal*/ .word 0x11111266
/* 000118d8:	a6111111 */	sh s1, 0x1111(s0)
/* 000118dc:	11111000 */	beq t0, s1, 0x000158e0
/* 000118e0:	00011111 */	/*illegal*/ .word 0x00011111
/* 000118e4:	1111f266 */	/*illegal*/ .word 0x1111f266
/* 000118e8:	66f11111 */	daddiu s1, s7, 0x1111
/* 000118ec:	11111000 */	beq t0, s1, 0x000158f0
/* 000118f0:	00011111 */	/*illegal*/ .word 0x00011111
/* 000118f4:	11115266 */	/*illegal*/ .word 0x11115266
/* 000118f8:	66511111 */	daddiu s1, s2, 0x1111
/* 000118fc:	11111000 */	beq t0, s1, 0x00015900
/* 00011900:	00001111 */	/*illegal*/ .word 0x00001111
/* 00011904:	11113226 */	/*illegal*/ .word 0x11113226
/* 00011908:	66311111 */	daddiu s1, s1, 0x1111
/* 0001190c:	11110000 */	beq t0, s1, _00011910

_00011910:
/* 00011910:	00001111 */	/*illegal*/ .word 0x00001111
/* 00011914:	111f3226 */	/*illegal*/ .word 0x111f3226
/* 00011918:	623f1111 */	daddi ra, s1, 0x1111
/* 0001191c:	11110000 */	beq t0, s1, _00011920

_00011920:
/* 00011920:	00000111 */	/*illegal*/ .word 0x00000111
/* 00011924:	111f3322 */	/*illegal*/ .word 0x111f3322
/* 00011928:	623f1111 */	daddi ra, s1, 0x1111
/* 0001192c:	11100000 */	beq t0, s0, _00011930

_00011930:
/* 00011930:	00000011 */	mthi $zero
/* 00011934:	111f3322 */	beq t0, ra, 0x0001e5c0
/* 00011938:	233f1111 */	addi ra, t9, 0x1111
/* 0001193c:	11000000 */	beq t0, $zero, _00011940

_00011940:
/* 00011940:	00000001 */	/*illegal*/ .word 0x00000001
/* 00011944:	111f5332 */	/*illegal*/ .word 0x111f5332
/* 00011948:	235f1111 */	addi ra, k0, 0x1111
/* 0001194c:	10000000 */	beq $zero, $zero, _00011950

_00011950:
/* 00011950:	00000000 */	nop
/* 00011954:	1111f533 */	beq t0, s1, _0000ee24
/* 00011958:	35f11111 */	ori s1, t7, 0x1111
/* 0001195c:	00000000 */	nop
/* 00011960:	00000000 */	nop
/* 00011964:	00111f55 */	/*illegal*/ .word 0x00111f55
/* 00011968:	5f111100 */	/*illegal*/ .word 0x5f111100

_0001196c:
/* 0001196c:	00000000 */	nop
/* 00011970:	00000000 */	nop
/* 00011974:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00011978:	f1100000 */	scd s0, 0x0(t0)
/* 0001197c:	00000000 */	nop
/* 00011980:	00000000 */	nop
/* 00011984:	00000000 */	nop
/* 00011988:	00000000 */	nop
/* 0001198c:	00000000 */	nop
/* 00011990:	00000000 */	nop
/* 00011994:	00000000 */	nop
/* 00011998:	00000000 */	nop
/* 0001199c:	00000000 */	nop
/* 000119a0:	00000000 */	nop
/* 000119a4:	00000000 */	nop
/* 000119a8:	00000000 */	nop
/* 000119ac:	00000000 */	nop
/* 000119b0:	00000000 */	nop
/* 000119b4:	00000000 */	nop
/* 000119b8:	00000000 */	nop
/* 000119bc:	00000000 */	nop
/* 000119c0:	00000000 */	nop
/* 000119c4:	00000111 */	/*illegal*/ .word 0x00000111
/* 000119c8:	11100000 */	beq t0, s0, _000119cc

_000119cc:
/* 000119cc:	00000000 */	nop
/* 000119d0:	00000000 */	nop
/* 000119d4:	001ff1ff */	dsra32 fp, ra, 0x7
/* 000119d8:	1ff11100 */	/*illegal*/ .word 0x1ff11100
/* 000119dc:	00000000 */	nop
/* 000119e0:	00000000 */	nop
/* 000119e4:	11f22f22 */	beq t7, s2, 0x0001d670

_000119e8:
/* 000119e8:	f22f1111 */	scd t7, 0x1111(s1)

_000119ec:
/* 000119ec:	00000000 */	nop

_000119f0:
/* 000119f0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000119f4:	1f27bb77 */	/*illegal*/ .word 0x1f27bb77
/* 000119f8:	bb72f111 */	swr s2, 0xfffff111(k1)

_000119fc:
/* 000119fc:	10000000 */	beq $zero, $zero, _00011a00

_00011a00:
/* 00011a00:	00000011 */	mthi $zero
/* 00011a04:	1f527722 */	/*illegal*/ .word 0x1f527722
/* 00011a08:	7725f111 */	/*illegal*/ .word 0x7725f111
/* 00011a0c:	11000000 */	beq t0, $zero, _00011a10

_00011a10:
/* 00011a10:	00000111 */	/*illegal*/ .word 0x00000111
/* 00011a14:	1f532666 */	/*illegal*/ .word 0x1f532666
/* 00011a18:	6235f111 */	daddi s5, s1, 0xfffff111
/* 00011a1c:	11100000 */	beq t0, s0, _00011a20

_00011a20:
/* 00011a20:	00001111 */	/*illegal*/ .word 0x00001111
/* 00011a24:	11f53266 */	/*illegal*/ .word 0x11f53266
/* 00011a28:	235f1111 */	addi ra, k0, 0x1111
/* 00011a2c:	11110000 */	beq t0, s1, _00011a30

_00011a30:
/* 00011a30:	00001111 */	/*illegal*/ .word 0x00001111
/* 00011a34:	111f5322 */	/*illegal*/ .word 0x111f5322
/* 00011a38:	35f11111 */	ori s1, t7, 0x1111

_00011a3c:
/* 00011a3c:	11110000 */	beq t0, s1, _00011a40

_00011a40:
/* 00011a40:	00011111 */	/*illegal*/ .word 0x00011111
/* 00011a44:	1111f522 */	/*illegal*/ .word 0x1111f522
/* 00011a48:	5f111111 */	/*illegal*/ .word 0x5f111111
/* 00011a4c:	11111000 */	/*illegal*/ .word 0x11111000

_00011a50:
/* 00011a50:	00011111 */	/*illegal*/ .word 0x00011111
/* 00011a54:	11111f33 */	/*illegal*/ .word 0x11111f33
/* 00011a58:	f1111111 */	scd s1, 0x1111(t0)
/* 00011a5c:	11111000 */	beq t0, s1, 0x00015a60

_00011a60:
/* 00011a60:	00011111 */	/*illegal*/ .word 0x00011111
/* 00011a64:	11111f99 */	/*illegal*/ .word 0x11111f99
/* 00011a68:	f1111111 */	scd s1, 0x1111(t0)
/* 00011a6c:	11111000 */	beq t0, s1, 0x00015a70

_00011a70:
/* 00011a70:	00111111 */	/*illegal*/ .word 0x00111111
/* 00011a74:	1111f539 */	/*illegal*/ .word 0x1111f539
/* 00011a78:	5f111111 */	/*illegal*/ .word 0x5f111111
/* 00011a7c:	11111100 */	/*illegal*/ .word 0x11111100
/* 00011a80:	00111111 */	/*illegal*/ .word 0x00111111
/* 00011a84:	1111f529 */	/*illegal*/ .word 0x1111f529
/* 00011a88:	3f111111 */	/*illegal*/ .word 0x3f111111

_00011a8c:
/* 00011a8c:	11111100 */	/*illegal*/ .word 0x11111100
/* 00011a90:	00111111 */	/*illegal*/ .word 0x00111111
/* 00011a94:	111f5329 */	/*illegal*/ .word 0x111f5329
/* 00011a98:	62f11111 */	daddi s1, s7, 0x1111

_00011a9c:
/* 00011a9c:	11111100 */	beq t0, s1, 0x00015ea0
/* 00011aa0:	00111111 */	/*illegal*/ .word 0x00111111
/* 00011aa4:	111f5269 */	/*illegal*/ .word 0x111f5269
/* 00011aa8:	a2f11111 */	sb s1, 0x1111(s7)

_00011aac:
/* 00011aac:	11111100 */	beq t0, s1, 0x00015eb0
/* 00011ab0:	00111111 */	/*illegal*/ .word 0x00111111
/* 00011ab4:	11f5326a */	/*illegal*/ .word 0x11f5326a
/* 00011ab8:	962f1111 */	lhu t7, 0x1111(s1)

_00011abc:
/* 00011abc:	11111100 */	beq t0, s1, 0x00015ec0
/* 00011ac0:	00111111 */	/*illegal*/ .word 0x00111111
/* 00011ac4:	11f52266 */	/*illegal*/ .word 0x11f52266
/* 00011ac8:	962f1111 */	lhu t7, 0x1111(s1)

_00011acc:
/* 00011acc:	11111100 */	beq t0, s1, 0x00015ed0
/* 00011ad0:	00011111 */	/*illegal*/ .word 0x00011111
/* 00011ad4:	11f52266 */	/*illegal*/ .word 0x11f52266
/* 00011ad8:	a62f1111 */	sh t7, 0x1111(s1)

_00011adc:
/* 00011adc:	11111000 */	beq t0, s1, 0x00015ae0
/* 00011ae0:	00011111 */	/*illegal*/ .word 0x00011111
/* 00011ae4:	1f532666 */	/*illegal*/ .word 0x1f532666
/* 00011ae8:	6662f111 */	daddiu v0, s3, 0xfffff111

_00011aec:
/* 00011aec:	11111000 */	beq t0, s1, 0x00015af0
/* 00011af0:	00011111 */	/*illegal*/ .word 0x00011111
/* 00011af4:	1f532666 */	/*illegal*/ .word 0x1f532666
/* 00011af8:	6662f111 */	daddiu v0, s3, 0xfffff111

_00011afc:
/* 00011afc:	11111000 */	beq t0, s1, 0x00015b00
/* 00011b00:	00001111 */	/*illegal*/ .word 0x00001111
/* 00011b04:	1f532666 */	/*illegal*/ .word 0x1f532666
/* 00011b08:	6662f111 */	daddiu v0, s3, 0xfffff111

_00011b0c:
/* 00011b0c:	11110000 */	beq t0, s1, _00011b10

_00011b10:
/* 00011b10:	00001111 */	/*illegal*/ .word 0x00001111

_00011b14:
/* 00011b14:	f5332666 */	sdc1 f19, 0x2666(t1)
/* 00011b18:	66622f11 */	daddiu v0, s3, 0x2f11

_00011b1c:
/* 00011b1c:	11110000 */	beq t0, s1, _00011b20

_00011b20:
/* 00011b20:	00000111 */	/*illegal*/ .word 0x00000111
/* 00011b24:	f5332266 */	sdc1 f19, 0x2266(t1)
/* 00011b28:	66622f11 */	daddiu v0, s3, 0x2f11

_00011b2c:
/* 00011b2c:	11100000 */	beq t0, s0, _00011b30

_00011b30:
/* 00011b30:	00000011 */	mthi $zero
/* 00011b34:	f5333222 */	sdc1 f19, 0x3222(t1)

_00011b38:
/* 00011b38:	66235f11 */	daddiu v1, s1, 0x5f11
/* 00011b3c:	11000000 */	beq t0, $zero, _00011b40

_00011b40:
/* 00011b40:	00000001 */	/*illegal*/ .word 0x00000001
/* 00011b44:	ff533333 */	sd s3, 0x3333(k0)

_00011b48:
/* 00011b48:	2235f111 */	addi s5, s1, 0xfffff111
/* 00011b4c:	10000000 */	beq $zero, $zero, _00011b50

_00011b50:
/* 00011b50:	00000000 */	nop
/* 00011b54:	1ff53333 */	/*illegal*/ .word 0x1ff53333
/* 00011b58:	335f1111 */	andi ra, k0, 0x1111
/* 00011b5c:	00000000 */	nop
/* 00011b60:	00000000 */	nop
/* 00011b64:	001f5555 */	/*illegal*/ .word 0x001f5555
/* 00011b68:	55f11100 */	bnel t7, s1, 0x00015f6c

_00011b6c:
/* 00011b6c:	00000000 */	nop
/* 00011b70:	00000000 */	nop
/* 00011b74:	00000fff */	dsra32 at, $zero, 0x1f
/* 00011b78:	ff100000 */	sd s0, 0x0(t8)
/* 00011b7c:	00000000 */	nop
/* 00011b80:	00000000 */	nop
/* 00011b84:	00000000 */	nop
/* 00011b88:	00000000 */	nop
/* 00011b8c:	00000000 */	nop
/* 00011b90:	00000000 */	nop
/* 00011b94:	00000000 */	nop
/* 00011b98:	00000000 */	nop
/* 00011b9c:	00000000 */	nop
/* 00011ba0:	00000000 */	nop
/* 00011ba4:	00000000 */	nop
/* 00011ba8:	00000000 */	nop
/* 00011bac:	00000000 */	nop
/* 00011bb0:	00000000 */	nop
/* 00011bb4:	00000000 */	nop
/* 00011bb8:	00000000 */	nop
/* 00011bbc:	00000000 */	nop
/* 00011bc0:	00000000 */	nop
/* 00011bc4:	00000f11 */	/*illegal*/ .word 0x00000f11
/* 00011bc8:	1ff00000 */	/*illegal*/ .word 0x1ff00000

_00011bcc:
/* 00011bcc:	00000000 */	nop
/* 00011bd0:	00000000 */	nop

_00011bd4:
/* 00011bd4:	00f222ff */	/*illegal*/ .word 0x00f222ff
/* 00011bd8:	f222f100 */	scd v0, 0xfffff100(s1)
/* 00011bdc:	00000000 */	nop

_00011be0:
/* 00011be0:	00000000 */	nop
/* 00011be4:	1f27bb77 */	/*illegal*/ .word 0x1f27bb77
/* 00011be8:	7bb72f11 */	/*illegal*/ .word 0x7bb72f11
/* 00011bec:	00000000 */	nop

_00011bf0:
/* 00011bf0:	00000001 */	/*illegal*/ .word 0x00000001
/* 00011bf4:	1f5277bb */	/*illegal*/ .word 0x1f5277bb
/* 00011bf8:	b7725f11 */	sdr s2, 0x5f11(k1)

_00011bfc:
/* 00011bfc:	10000000 */	beq $zero, $zero, _00011c00

_00011c00:
/* 00011c00:	00000011 */	mthi $zero
/* 00011c04:	1f532277 */	/*illegal*/ .word 0x1f532277
/* 00011c08:	72225f11 */	/*illegal*/ .word 0x72225f11
/* 00011c0c:	11000000 */	beq t0, $zero, _00011c10

_00011c10:
/* 00011c10:	00000111 */	/*illegal*/ .word 0x00000111
/* 00011c14:	1f532666 */	/*illegal*/ .word 0x1f532666
/* 00011c18:	66225f11 */	daddiu v0, s1, 0x5f11
/* 00011c1c:	11100000 */	beq t0, s0, _00011c20

_00011c20:
/* 00011c20:	00001111 */	/*illegal*/ .word 0x00001111
/* 00011c24:	11f53266 */	/*illegal*/ .word 0x11f53266
/* 00011c28:	6235f111 */	daddi s5, s1, 0xfffff111
/* 00011c2c:	11110000 */	beq t0, s1, _00011c30

_00011c30:
/* 00011c30:	00001111 */	/*illegal*/ .word 0x00001111
/* 00011c34:	111f5326 */	/*illegal*/ .word 0x111f5326
/* 00011c38:	235f1111 */	addi ra, k0, 0x1111
/* 00011c3c:	11110000 */	beq t0, s1, _00011c40

_00011c40:
/* 00011c40:	00011111 */	/*illegal*/ .word 0x00011111
/* 00011c44:	1111f532 */	/*illegal*/ .word 0x1111f532
/* 00011c48:	35f11111 */	ori s1, t7, 0x1111
/* 00011c4c:	11111000 */	beq t0, s1, 0x00015c50
/* 00011c50:	00011111 */	/*illegal*/ .word 0x00011111
/* 00011c54:	11111f53 */	/*illegal*/ .word 0x11111f53
/* 00011c58:	5f111111 */	/*illegal*/ .word 0x5f111111
/* 00011c5c:	11111000 */	/*illegal*/ .word 0x11111000
/* 00011c60:	00011111 */	/*illegal*/ .word 0x00011111

_00011c64:
/* 00011c64:	11111f99 */	/*illegal*/ .word 0x11111f99
/* 00011c68:	9f111111 */	lwu s1, 0x1111(t8)
/* 00011c6c:	11111000 */	beq t0, s1, 0x00015c70
/* 00011c70:	00111111 */	/*illegal*/ .word 0x00111111

_00011c74:
/* 00011c74:	11111f99 */	/*illegal*/ .word 0x11111f99
/* 00011c78:	9af11111 */	lwr s1, 0x1111(s7)
/* 00011c7c:	11111100 */	beq t0, s1, 0x00016080
/* 00011c80:	00111111 */	/*illegal*/ .word 0x00111111
/* 00011c84:	1111f533 */	/*illegal*/ .word 0x1111f533
/* 00011c88:	995f1111 */	lwr ra, 0x1111(t2)
/* 00011c8c:	11111100 */	beq t0, s1, 0x00016090
/* 00011c90:	00111111 */	/*illegal*/ .word 0x00111111
/* 00011c94:	111f5326 */	/*illegal*/ .word 0x111f5326
/* 00011c98:	99a5f111 */	lwr a1, 0xfffff111(t5)
/* 00011c9c:	11111100 */	beq t0, s1, 0x000160a0
/* 00011ca0:	00111111 */	/*illegal*/ .word 0x00111111
/* 00011ca4:	11f53226 */	/*illegal*/ .word 0x11f53226
/* 00011ca8:	96935f11 */	lhu s3, 0x5f11(s4)
/* 00011cac:	11111100 */	beq t0, s1, 0x000160b0

_00011cb0:
/* 00011cb0:	00111111 */	/*illegal*/ .word 0x00111111
/* 00011cb4:	1f532226 */	/*illegal*/ .word 0x1f532226
/* 00011cb8:	969235f1 */	lhu s2, 0x35f1(s4)
/* 00011cbc:	11111100 */	beq t0, s1, 0x000160c0
/* 00011cc0:	00111111 */	/*illegal*/ .word 0x00111111
/* 00011cc4:	1f532266 */	/*illegal*/ .word 0x1f532266
/* 00011cc8:	969a25f1 */	lhu k0, 0x25f1(s4)
/* 00011ccc:	11111100 */	beq t0, s1, 0x000160d0
/* 00011cd0:	00011111 */	/*illegal*/ .word 0x00011111
/* 00011cd4:	f5322266 */	sdc1 f18, 0x2266(t1)
/* 00011cd8:	9a69a35f */	lwr t1, 0xffffa35f(s3)
/* 00011cdc:	11111000 */	beq t0, s1, 0x00015ce0
/* 00011ce0:	00011111 */	/*illegal*/ .word 0x00011111
/* 00011ce4:	f5322666 */	sdc1 f18, 0x2666(t1)
/* 00011ce8:	6966925f */	ldl a2, 0xffff925f(t3)
/* 00011cec:	11111000 */	beq t0, s1, 0x00015cf0
/* 00011cf0:	0001111f */	/*illegal*/ .word 0x0001111f
/* 00011cf4:	53322666 */	/*illegal*/ .word 0x53322666
/* 00011cf8:	6a66a635 */	ldl a2, 0xffffa635(s3)
/* 00011cfc:	f1111000 */	scd s1, 0x1000(t0)
/* 00011d00:	0000111f */	/*illegal*/ .word 0x0000111f
/* 00011d04:	53222666 */	beql t9, v0, 0x0001b6a0
/* 00011d08:	66666235 */	daddiu a2, s3, 0x6235
/* 00011d0c:	f1110000 */	scd s1, 0x0(t0)
/* 00011d10:	0000111f */	/*illegal*/ .word 0x0000111f
/* 00011d14:	53222666 */	beql t9, v0, 0x0001b6b0
/* 00011d18:	66662235 */	daddiu a2, s3, 0x2235
/* 00011d1c:	f1110000 */	scd s1, 0x0(t0)
/* 00011d20:	0000011f */	/*illegal*/ .word 0x0000011f
/* 00011d24:	53222266 */	beql t9, v0, 0x0001a6c0
/* 00011d28:	66622235 */	daddiu v0, s3, 0x2235
/* 00011d2c:	f1100000 */	scd s0, 0x0(t0)
/* 00011d30:	00000011 */	mthi $zero
/* 00011d34:	f5322222 */	sdc1 f18, 0x2222(t1)
/* 00011d38:	2222235f */	addi v0, s1, 0x235f
/* 00011d3c:	11000000 */	beq t0, $zero, _00011d40

_00011d40:
/* 00011d40:	00000001 */	/*illegal*/ .word 0x00000001
/* 00011d44:	f5322222 */	sdc1 f18, 0x2222(t1)
/* 00011d48:	2222235f */	addi v0, s1, 0x235f
/* 00011d4c:	10000000 */	beq $zero, $zero, _00011d50

_00011d50:
/* 00011d50:	00000000 */	nop
/* 00011d54:	1f553333 */	/*illegal*/ .word 0x1f553333
/* 00011d58:	333355f1 */	andi s3, t9, 0x55f1
/* 00011d5c:	00000000 */	nop
/* 00011d60:	00000000 */	nop
/* 00011d64:	00ff5555 */	/*illegal*/ .word 0x00ff5555
/* 00011d68:	5555ff00 */	bnel t2, s5, _0001196c
/* 00011d6c:	00000000 */	nop
/* 00011d70:	00000000 */	nop
/* 00011d74:	00000fff */	dsra32 at, $zero, 0x1f
/* 00011d78:	fff00000 */	sd s0, 0x0(ra)
/* 00011d7c:	00000000 */	nop
/* 00011d80:	00000000 */	nop

_00011d84:
/* 00011d84:	00000000 */	nop
/* 00011d88:	00000000 */	nop
/* 00011d8c:	00000000 */	nop
/* 00011d90:	00000000 */	nop
/* 00011d94:	00000000 */	nop
/* 00011d98:	00000000 */	nop
/* 00011d9c:	00000000 */	nop
/* 00011da0:	00000000 */	nop
/* 00011da4:	00000000 */	nop
/* 00011da8:	00000000 */	nop
/* 00011dac:	00000000 */	nop
/* 00011db0:	00000000 */	nop
/* 00011db4:	00000000 */	nop
/* 00011db8:	00000000 */	nop
/* 00011dbc:	00000000 */	nop
/* 00011dc0:	00000000 */	nop
/* 00011dc4:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00011dc8:	f1100000 */	scd s0, 0x0(t0)
/* 00011dcc:	00000000 */	nop
/* 00011dd0:	00000000 */	nop
/* 00011dd4:	0f22ff22 */	jal 0x0c8bfc88
/* 00011dd8:	2ff22f00 */	sltiu s2, ra, 0x2f00
/* 00011ddc:	00000000 */	nop
/* 00011de0:	00000000 */	nop
/* 00011de4:	f2bb77bb */	scd k1, 0x77bb(s5)
/* 00011de8:	b77bb2f1 */	sdr k1, 0xffffb2f1(k1)
/* 00011dec:	00000000 */	nop
/* 00011df0:	00000001 */	/*illegal*/ .word 0x00000001
/* 00011df4:	f577bb77 */	sdc1 f23, 0xffffbb77(t3)
/* 00011df8:	7bb775f1 */	/*illegal*/ .word 0x7bb775f1
/* 00011dfc:	10000000 */	beq $zero, $zero, _00011e00

_00011e00:
/* 00011e00:	00000011 */	mthi $zero
/* 00011e04:	f5327766 */	sdc1 f18, 0x7766(t1)
/* 00011e08:	677235f1 */	daddiu s2, k1, 0x35f1
/* 00011e0c:	11000000 */	beq t0, $zero, _00011e10

_00011e10:
/* 00011e10:	00000111 */	/*illegal*/ .word 0x00000111

_00011e14:
/* 00011e14:	f5326666 */	sdc1 f18, 0x6666(t1)
/* 00011e18:	666235f1 */	daddiu v0, s3, 0x35f1
/* 00011e1c:	11100000 */	beq t0, s0, _00011e20

_00011e20:
/* 00011e20:	00001111 */	/*illegal*/ .word 0x00001111
/* 00011e24:	1f532666 */	/*illegal*/ .word 0x1f532666
/* 00011e28:	66235f11 */	daddiu v1, s1, 0x5f11
/* 00011e2c:	11110000 */	beq t0, s1, _00011e30

_00011e30:
/* 00011e30:	00001111 */	/*illegal*/ .word 0x00001111
/* 00011e34:	11f53266 */	/*illegal*/ .word 0x11f53266
/* 00011e38:	6235f111 */	daddi s5, s1, 0xfffff111
/* 00011e3c:	11110000 */	beq t0, s1, _00011e40

_00011e40:
/* 00011e40:	00011111 */	/*illegal*/ .word 0x00011111
/* 00011e44:	111f5326 */	/*illegal*/ .word 0x111f5326
/* 00011e48:	235f1111 */	addi ra, k0, 0x1111
/* 00011e4c:	11111000 */	beq t0, s1, 0x00015e50
/* 00011e50:	00011111 */	/*illegal*/ .word 0x00011111
/* 00011e54:	1111f999 */	/*illegal*/ .word 0x1111f999
/* 00011e58:	99ff1111 */	lwr ra, 0x1111(t7)
/* 00011e5c:	11111000 */	beq t0, s1, 0x00015e60
/* 00011e60:	00011111 */	/*illegal*/ .word 0x00011111
/* 00011e64:	11ff5999 */	/*illegal*/ .word 0x11ff5999
/* 00011e68:	99a5ff11 */	lwr a1, 0xffffff11(t5)
/* 00011e6c:	11111000 */	beq t0, s1, 0x00015e70
/* 00011e70:	00111111 */	/*illegal*/ .word 0x00111111
/* 00011e74:	1f553322 */	/*illegal*/ .word 0x1f553322
/* 00011e78:	299a55f1 */	slti k0, t4, 0x55f1
/* 00011e7c:	11111100 */	beq t0, s1, 0x00016280
/* 00011e80:	00111111 */	/*illegal*/ .word 0x00111111
/* 00011e84:	f5332266 */	sdc1 f19, 0x2266(t1)
/* 00011e88:	6969235f */	ldl t1, 0x235f(t3)
/* 00011e8c:	11111100 */	beq t0, s1, 0x00016290
/* 00011e90:	0011111f */	/*illegal*/ .word 0x0011111f
/* 00011e94:	53322666 */	/*illegal*/ .word 0x53322666
/* 00011e98:	6969a235 */	ldl t1, 0xffffa235(t3)
/* 00011e9c:	f1111100 */	scd s1, 0x1100(t0)
/* 00011ea0:	001111f5 */	/*illegal*/ .word 0x001111f5
/* 00011ea4:	33226666 */	andi v0, t9, 0x6666
/* 00011ea8:	69a69623 */	ldl a2, 0xffff9623(t5)
/* 00011eac:	5f111100 */	/*illegal*/ .word 0x5f111100
/* 00011eb0:	001111f5 */	/*illegal*/ .word 0x001111f5
/* 00011eb4:	33226666 */	andi v0, t9, 0x6666
/* 00011eb8:	66969663 */	daddiu s6, s4, 0xffff9663
/* 00011ebc:	5f111100 */	/*illegal*/ .word 0x5f111100
/* 00011ec0:	00111f53 */	/*illegal*/ .word 0x00111f53
/* 00011ec4:	32226666 */	andi v0, s1, 0x6666
/* 00011ec8:	66969662 */	daddiu s6, s4, 0xffff9662
/* 00011ecc:	35f11100 */	ori s1, t7, 0x1100
/* 00011ed0:	00011f53 */	/*illegal*/ .word 0x00011f53
/* 00011ed4:	32226666 */	andi v0, s1, 0x6666
/* 00011ed8:	66966662 */	daddiu s6, s4, 0x6662
/* 00011edc:	35f11000 */	ori s1, t7, 0x1000
/* 00011ee0:	0001f533 */	tltu $zero, at, 0x3d4
/* 00011ee4:	22222666 */	addi v0, s1, 0x2666
/* 00011ee8:	669a6666 */	daddiu k0, s4, 0x6666
/* 00011eec:	235f1000 */	addi ra, k0, 0x1000
/* 00011ef0:	0001f533 */	tltu $zero, at, 0x3d4
/* 00011ef4:	22222266 */	addi v0, s1, 0x2266
/* 00011ef8:	66696666 */	daddiu t1, s3, 0x6666
/* 00011efc:	235f1000 */	addi ra, k0, 0x1000
/* 00011f00:	0000f533 */	tltu $zero, $zero, 0x3d4
/* 00011f04:	32222226 */	andi v0, s1, 0x2226
/* 00011f08:	666a6662 */	daddiu t2, s3, 0x6662
/* 00011f0c:	235f0000 */	addi ra, k0, 0x0
/* 00011f10:	00001f53 */	/*illegal*/ .word 0x00001f53
/* 00011f14:	32222222 */	andi v0, s1, 0x2222
/* 00011f18:	26666622 */	addiu a2, s3, 0x6622
/* 00011f1c:	35f10000 */	ori s1, t7, 0x0
/* 00011f20:	00000f53 */	/*illegal*/ .word 0x00000f53
/* 00011f24:	33322222 */	andi s2, t9, 0x2222
/* 00011f28:	22222223 */	addi v0, s1, 0x2223

_00011f2c:
/* 00011f2c:	35f00000 */	ori s0, t7, 0x0
/* 00011f30:	000000f5 */	/*illegal*/ .word 0x000000f5
/* 00011f34:	33333222 */	andi s3, t9, 0x3222
/* 00011f38:	22223333 */	addi v0, s1, 0x3333
/* 00011f3c:	5f000000 */	bgtzl t8, _00011f40

_00011f40:
/* 00011f40:	0000000f */	sync
/* 00011f44:	53333333 */	beql t9, s3, 0x0001ec14
/* 00011f48:	33333335 */	andi s3, t9, 0x3335
/* 00011f4c:	f0000000 */	scd $zero, 0x0($zero)
/* 00011f50:	00000000 */	nop
/* 00011f54:	f5555333 */	sdc1 f21, 0x5333(t2)
/* 00011f58:	3335555f */	andi s5, t9, 0x555f
/* 00011f5c:	00000000 */	nop
/* 00011f60:	00000000 */	nop
/* 00011f64:	00ff5555 */	/*illegal*/ .word 0x00ff5555
/* 00011f68:	5555ff00 */	bnel t2, s5, _00011b6c
/* 00011f6c:	00000000 */	nop
/* 00011f70:	00000000 */	nop
/* 00011f74:	00000fff */	dsra32 at, $zero, 0x1f
/* 00011f78:	fff00000 */	sd s0, 0x0(ra)

_00011f7c:
/* 00011f7c:	00000000 */	nop
/* 00011f80:	00000000 */	nop
/* 00011f84:	00000000 */	nop
/* 00011f88:	00000000 */	nop
/* 00011f8c:	00000000 */	nop
/* 00011f90:	00000000 */	nop
/* 00011f94:	00000000 */	nop
/* 00011f98:	00000000 */	nop
/* 00011f9c:	00000000 */	nop
/* 00011fa0:	0000633f */	dsra32 t4, $zero, 0xc
/* 00011fa4:	321b7801 */	andi k1, s0, 0x7801
/* 00011fa8:	6423ffff */	daddiu v1, at, 0xffffffff
/* 00011fac:	cf39a631 */	/*illegal*/ .word 0xcf39a631
/* 00011fb0:	85299e2f */	lh t1, 0xffff9e2f(t1)
/* 00011fb4:	4295fa11 */	/*illegal*/ .word 0x4295fa11
/* 00011fb8:	f801c001 */	/*illegal*/ .word 0xf801c001
/* 00011fbc:	d001fca5 */	lld at, 0xfffffca5($zero)
/* 00011fc0:	00000000 */	nop
/* 00011fc4:	00000000 */	nop
/* 00011fc8:	00000000 */	nop

_00011fcc:
/* 00011fcc:	00000000 */	nop

_00011fd0:
/* 00011fd0:	00000000 */	nop
/* 00011fd4:	00000000 */	nop
/* 00011fd8:	00000000 */	nop

_00011fdc:
/* 00011fdc:	00000000 */	nop

_00011fe0:
/* 00011fe0:	00000000 */	nop
/* 00011fe4:	00000111 */	/*illegal*/ .word 0x00000111
/* 00011fe8:	11100000 */	beq t0, s0, _00011fec

_00011fec:
/* 00011fec:	00000000 */	nop

_00011ff0:
/* 00011ff0:	00000000 */	nop
/* 00011ff4:	00222211 */	/*illegal*/ .word 0x00222211
/* 00011ff8:	11111100 */	beq t0, s1, 0x000163fc
/* 00011ffc:	00000000 */	nop
/* 00012000:	00000000 */	nop
/* 00012004:	12fbcc21 */	beq s7, k1, _0000508c
/* 00012008:	11111222 */	/*illegal*/ .word 0x11111222
/* 0001200c:	00000000 */	nop
/* 00012010:	00000001 */	/*illegal*/ .word 0x00000001
/* 00012014:	2bfbccc2 */	slti k1, ra, 0xffffccc2
/* 00012018:	11122fbb */	beq t0, s2, 0x0001df08
/* 0001201c:	c0000000 */	ll $zero, 0x0($zero)
/* 00012020:	00000011 */	mthi $zero
/* 00012024:	2bbc2ccb */	slti gp, sp, 0x2ccb
/* 00012028:	212cbfbc */	addi t4, t1, 0xffffbfbc
/* 0001202c:	c2000000 */	ll $zero, 0x0(s0)

_00012030:
/* 00012030:	00000111 */	/*illegal*/ .word 0x00000111
/* 00012034:	12b322cc */	beq s5, s3, 0x0001ab68
/* 00012038:	12bc2233 */	/*illegal*/ .word 0x12bc2233
/* 0001203c:	c2100000 */	ll s0, 0x0(s0)
/* 00012040:	00001111 */	/*illegal*/ .word 0x00001111
/* 00012044:	12c3db5c */	beq s6, v1, _00008db8
/* 00012048:	55cb23dc */	/*illegal*/ .word 0x55cb23dc
/* 0001204c:	22110000 */	addi s1, s0, 0x0
/* 00012050:	00001111 */	/*illegal*/ .word 0x00001111
/* 00012054:	122cddbc */	beq s1, t4, _00009748
/* 00012058:	55dddc22 */	/*illegal*/ .word 0x55dddc22
/* 0001205c:	11110000 */	/*illegal*/ .word 0x11110000

_00012060:
/* 00012060:	00011112 */	/*illegal*/ .word 0x00011112
/* 00012064:	2555555d */	addiu s5, t2, 0x555d
/* 00012068:	33d55552 */	andi s5, fp, 0x5552
/* 0001206c:	22111000 */	addi s1, s0, 0x1000
/* 00012070:	00011125 */	/*illegal*/ .word 0x00011125
/* 00012074:	555dd33c */	bnel t2, sp, _00006d68
/* 00012078:	333dddcc */	andi sp, t9, 0xddcc
/* 0001207c:	cc211000 */	/*illegal*/ .word 0xcc211000
/* 00012080:	0001126f */	/*illegal*/ .word 0x0001126f
/* 00012084:	cccddd37 */	/*illegal*/ .word 0xcccddd37
/* 00012088:	aabedccc */	swl fp, 0xffffdccc(s5)
/* 0001208c:	ba211000 */	swr at, 0x1000(s1)
/* 00012090:	00111266 */	/*illegal*/ .word 0x00111266
/* 00012094:	bccc33b5 */	cache 0xc, 0x33b5(a2)
/* 00012098:	57bbbeaa */	bnel sp, k1, _00001b44
/* 0001209c:	99211100 */	lwr at, 0x1100(t1)
/* 000120a0:	00111266 */	/*illegal*/ .word 0x00111266
/* 000120a4:	66fbbb75 */	daddiu k1, s7, 0xffffbb75
/* 000120a8:	5577bbe9 */	bnel t3, s7, _00001050
/* 000120ac:	99211100 */	lwr at, 0x1100(t1)
/* 000120b0:	00111276 */	tne $zero, s1, 0x49
/* 000120b4:	66cfb755 */	daddiu t7, s6, 0xffffb755
/* 000120b8:	55558ee9 */	bnel t2, s5, 0xffff5c60
/* 000120bc:	99211100 */	lwr at, 0x1100(t1)
/* 000120c0:	00111276 */	tne $zero, s1, 0x49
/* 000120c4:	66ccc455 */	daddiu t4, s6, 0xffffc455
/* 000120c8:	5557aee9 */	bnel t2, s7, 0xffffdc70
/* 000120cc:	99211100 */	lwr at, 0x1100(t1)
/* 000120d0:	00111276 */	tne $zero, s1, 0x49
/* 000120d4:	66bcc444 */	daddiu gp, s5, 0xffffc444
/* 000120d8:	55aa4ee9 */	bnel t5, t2, 0x00025c80
/* 000120dc:	9a211100 */	lwr at, 0x1100(s1)
/* 000120e0:	00111286 */	/*illegal*/ .word 0x00111286
/* 000120e4:	66bcc466 */	daddiu gp, s5, 0xffffc466
/* 000120e8:	4a994ee9 */	/*illegal*/ .word 0x4a994ee9
/* 000120ec:	9a211100 */	lwr at, 0x1100(s1)
/* 000120f0:	00011126 */	/*illegal*/ .word 0x00011126
/* 000120f4:	66fcc466 */	daddiu gp, s7, 0xffffc466
/* 000120f8:	6a994ee9 */	ldl t9, 0x4ee9(s4)
/* 000120fc:	92111000 */	lbu s1, 0x1000(s0)
/* 00012100:	00011126 */	/*illegal*/ .word 0x00011126
/* 00012104:	66fcc466 */	daddiu gp, s7, 0xffffc466
/* 00012108:	6a994ee9 */	ldl t9, 0x4ee9(s4)

_0001210c:
/* 0001210c:	92111000 */	lbu s1, 0x1000(s0)
/* 00012110:	00011126 */	/*illegal*/ .word 0x00011126
/* 00012114:	666cc466 */	daddiu t4, s3, 0xffffc466
/* 00012118:	6a994ee9 */	ldl t9, 0x4ee9(s4)
/* 0001211c:	92111000 */	lbu s1, 0x1000(s0)
/* 00012120:	00001126 */	/*illegal*/ .word 0x00001126
/* 00012124:	666cc466 */	daddiu t4, s3, 0xffffc466
/* 00012128:	64994ee9 */	daddiu t9, a0, 0x4ee9
/* 0001212c:	92110000 */	lbu s1, 0x0(s0)
/* 00012130:	00001126 */	/*illegal*/ .word 0x00001126
/* 00012134:	666cc466 */	daddiu t4, s3, 0xffffc466
/* 00012138:	64994ee9 */	daddiu t9, a0, 0x4ee9

_0001213c:
/* 0001213c:	21110000 */	addi s1, t0, 0x0

_00012140:
/* 00012140:	00000112 */	/*illegal*/ .word 0x00000112
/* 00012144:	766cc466 */	/*illegal*/ .word 0x766cc466
/* 00012148:	74994ee2 */	/*illegal*/ .word 0x74994ee2
/* 0001214c:	11100000 */	beq t0, s0, _00012150

_00012150:
/* 00012150:	00000011 */	mthi $zero
/* 00012154:	276cc466 */	addiu t4, k1, 0xffffc466
/* 00012158:	74994e21 */	/*illegal*/ .word 0x74994e21
/* 0001215c:	11000000 */	beq t0, $zero, _00012160

_00012160:
/* 00012160:	00000001 */	/*illegal*/ .word 0x00000001
/* 00012164:	122ec466 */	/*illegal*/ .word 0x122ec466
/* 00012168:	7499a211 */	/*illegal*/ .word 0x7499a211
/* 0001216c:	10000000 */	/*illegal*/ .word 0x10000000

_00012170:
/* 00012170:	00000000 */	nop
/* 00012174:	1112e476 */	beq t0, s2, _0000b350
/* 00012178:	74922111 */	/*illegal*/ .word 0x74922111
/* 0001217c:	00000000 */	nop

_00012180:
/* 00012180:	00000000 */	nop
/* 00012184:	00112224 */	/*illegal*/ .word 0x00112224
/* 00012188:	74211100 */	/*illegal*/ .word 0x74211100
/* 0001218c:	00000000 */	nop
/* 00012190:	00000000 */	nop
/* 00012194:	00000112 */	/*illegal*/ .word 0x00000112
/* 00012198:	22100000 */	addi s0, s0, 0x0
/* 0001219c:	00000000 */	nop
/* 000121a0:	00000000 */	nop
/* 000121a4:	00000000 */	nop
/* 000121a8:	00000000 */	nop
/* 000121ac:	00000000 */	nop
/* 000121b0:	00000000 */	nop
/* 000121b4:	00000000 */	nop
/* 000121b8:	00000000 */	nop
/* 000121bc:	00000000 */	nop
/* 000121c0:	0000633f */	dsra32 t4, $zero, 0xc

_000121c4:
/* 000121c4:	00000000 */	nop
/* 000121c8:	20c7e5f1 */	addi a3, a2, 0xffffe5f1
/* 000121cc:	d42bb9e7 */	ldc1 f11, 0xffffb9e7(at)
/* 000121d0:	719d81db */	/*illegal*/ .word 0x719d81db
/* 000121d4:	bae3b3a7 */	swr v1, 0xffffb3a7(s7)
/* 000121d8:	31a77a21 */	andi a3, t5, 0x7a21

_000121dc:
/* 000121dc:	8b67ffff */	lwl a3, 0xffffffff(k1)
/* 000121e0:	0000633f */	dsra32 t4, $zero, 0xc
/* 000121e4:	b3d9aa93 */	sdl t9, 0xffffaa93(fp)
/* 000121e8:	dc9fff27 */	ld ra, 0xffffff27(a0)
/* 000121ec:	eda162d7 */	/*illegal*/ .word 0xeda162d7
/* 000121f0:	22298463 */	addi t1, s1, 0xffff8463
/* 000121f4:	3a113955 */	xori s1, s0, 0x3955
/* 000121f8:	9467f73b */	lhu a3, 0xfffff73b(v1)
/* 000121fc:	ee67ffff */	/*illegal*/ .word 0xee67ffff
/* 00012200:	0000633f */	dsra32 t4, $zero, 0xc
/* 00012204:	ff7b9ce5 */	sd k1, 0xffff9ce5(k1)
/* 00012208:	739d318d */	/*illegal*/ .word 0x739d318d
/* 0001220c:	5b193227 */	/*illegal*/ .word 0x5b193227
/* 00012210:	d6f70000 */	ldc1 f23, 0x0(s7)
/* 00012214:	00000000 */	nop
/* 00012218:	00000000 */	nop
/* 0001221c:	be3fffff */	cache 0x1f, 0xffffffff(s1)
/* 00012220:	0000633f */	dsra32 t4, $zero, 0xc
/* 00012224:	6a11bdef */	ldl s1, 0xffffbdef(s0)
/* 00012228:	8421aca5 */	lh at, 0xffffaca5(at)
/* 0001222c:	7bdb9251 */	/*illegal*/ .word 0x7bdb9251
/* 00012230:	2887a20f */	slti a3, a0, 0xffffa20f
/* 00012234:	59477b59 */	/*illegal*/ .word 0x59477b59
/* 00012238:	ffffde2b */	sd ra, 0xffffde2b(ra)
/* 0001223c:	a4194219 */	sh t9, 0x4219($zero)
/* 00012240:	0000633f */	dsra32 t4, $zero, 0xc
/* 00012244:	e727be29 */	swc1 f7, 0xffffbe29(t9)
/* 00012248:	a5258ca1 */	sh a1, 0xffff8ca1(t1)
/* 0001224c:	318d4a13 */	andi t5, t4, 0x4a13

_00012250:
/* 00012250:	7b9bffff */	/*illegal*/ .word 0x7b9bffff
/* 00012254:	00000000 */	nop
/* 00012258:	00000000 */	nop
/* 0001225c:	00004a65 */	/*illegal*/ .word 0x00004a65
/* 00012260:	0000633f */	dsra32 t4, $zero, 0xc
/* 00012264:	fdafff7d */	sd t7, 0xffffff7d(t5)
/* 00012268:	dce9b365 */	ld t1, 0xffffb365(a3)
/* 0001226c:	e4ebb3e1 */	swc1 f11, 0xffffb3e1(a3)
/* 00012270:	fe790000 */	sd t9, 0x0(s3)
/* 00012274:	00000000 */	nop
/* 00012278:	00000000 */	nop
/* 0001227c:	42a7ffff */	/*illegal*/ .word 0x42a7ffff
/* 00012280:	0000633f */	dsra32 t4, $zero, 0xc
/* 00012284:	fd51a2cd */	sd s1, 0xffffa2cd(t2)
/* 00012288:	ff670000 */	sd a3, 0x0(k1)
/* 0001228c:	00000000 */	nop
/* 00012290:	00000000 */	nop
/* 00012294:	00000000 */	nop
/* 00012298:	00000000 */	nop
/* 0001229c:	000029f1 */	tgeu $zero, $zero, 0xa7
/* 000122a0:	0000633f */	dsra32 t4, $zero, 0xc
/* 000122a4:	fffb6bdf */	sd k1, 0x6bdf(ra)
/* 000122a8:	bdef3213 */	cache 0xf, 0x3213(t7)
/* 000122ac:	5a994231 */	/*illegal*/ .word 0x5a994231
/* 000122b0:	6b1b8c63 */	ldl k1, 0xffff8c63(t8)
/* 000122b4:	00000000 */	nop
/* 000122b8:	00000000 */	nop
/* 000122bc:	00000000 */	nop
/* 000122c0:	00000000 */	nop
/* 000122c4:	00000000 */	nop
/* 000122c8:	00000000 */	nop
/* 000122cc:	00000000 */	nop
/* 000122d0:	00000000 */	nop
/* 000122d4:	00000000 */	nop
/* 000122d8:	00000000 */	nop
/* 000122dc:	00000000 */	nop
/* 000122e0:	00000000 */	nop
/* 000122e4:	00000111 */	/*illegal*/ .word 0x00000111
/* 000122e8:	11100000 */	beq t0, s0, _000122ec

_000122ec:
/* 000122ec:	00000000 */	nop
/* 000122f0:	00000000 */	nop
/* 000122f4:	00111111 */	/*illegal*/ .word 0x00111111

_000122f8:
/* 000122f8:	11111100 */	beq t0, s1, 0x000166fc
/* 000122fc:	00000000 */	nop
/* 00012300:	00000000 */	nop
/* 00012304:	11111111 */	beq t0, s1, 0x0001674c
/* 00012308:	11111111 */	/*illegal*/ .word 0x11111111
/* 0001230c:	00000000 */	nop
/* 00012310:	00000001 */	/*illegal*/ .word 0x00000001
/* 00012314:	11111111 */	beq t0, s1, 0x0001675c
/* 00012318:	11111111 */	/*illegal*/ .word 0x11111111
/* 0001231c:	10000000 */	/*illegal*/ .word 0x10000000

_00012320:
/* 00012320:	00000011 */	mthi $zero
/* 00012324:	11111111 */	beq t0, s1, 0x0001676c
/* 00012328:	11111111 */	/*illegal*/ .word 0x11111111
/* 0001232c:	11000000 */	/*illegal*/ .word 0x11000000

_00012330:
/* 00012330:	00000111 */	/*illegal*/ .word 0x00000111
/* 00012334:	defffedf */	ld ra, 0xfffffedf(s7)
/* 00012338:	fdefffed */	sd t7, 0xffffffed(t7)
/* 0001233c:	11100000 */	beq t0, s0, _00012340

_00012340:
/* 00012340:	00001111 */	/*illegal*/ .word 0x00001111
/* 00012344:	cddfed6b */	/*illegal*/ .word 0xcddfed6b
/* 00012348:	f6defddc */	sdc1 f30, 0xfffffddc(s6)
/* 0001234c:	11110000 */	beq t0, s1, _00012350

_00012350:
/* 00012350:	00001111 */	/*illegal*/ .word 0x00001111
/* 00012354:	1cced6fb */	/*illegal*/ .word 0x1cced6fb
/* 00012358:	ff6decc1 */	sd t5, 0xffffecc1(k1)
/* 0001235c:	11110000 */	beq t0, s1, _00012360

_00012360:
/* 00012360:	00011111 */	/*illegal*/ .word 0x00011111
/* 00012364:	11cd75fb */	/*illegal*/ .word 0x11cd75fb
/* 00012368:	ff57dc11 */	sd s7, 0xffffdc11(k0)
/* 0001236c:	11111000 */	beq t0, s1, 0x00016370
/* 00012370:	00011111 */	/*illegal*/ .word 0x00011111

_00012374:
/* 00012374:	11c76ffb */	/*illegal*/ .word 0x11c76ffb
/* 00012378:	fff67c11 */	sd s6, 0x7c11(ra)

_0001237c:
/* 0001237c:	11111000 */	beq t0, s1, 0x00016380
/* 00012380:	00011111 */	/*illegal*/ .word 0x00011111
/* 00012384:	1c765faf */	/*illegal*/ .word 0x1c765faf
/* 00012388:	faf567c1 */	/*illegal*/ .word 0xfaf567c1
/* 0001238c:	11111000 */	/*illegal*/ .word 0x11111000
/* 00012390:	00111111 */	/*illegal*/ .word 0x00111111
/* 00012394:	c765afaf */	lwc1 f5, 0xffffafaf(k1)
/* 00012398:	fafa567c */	/*illegal*/ .word 0xfafa567c
/* 0001239c:	11111100 */	beq t0, s1, 0x000167a0
/* 000123a0:	0011111c */	/*illegal*/ .word 0x0011111c
/* 000123a4:	7755afaf */	/*illegal*/ .word 0x7755afaf
/* 000123a8:	fa5a5677 */	/*illegal*/ .word 0xfa5a5677

_000123ac:
/* 000123ac:	c1111100 */	ll s1, 0x1100(t0)

_000123b0:
/* 000123b0:	001111c7 */	/*illegal*/ .word 0x001111c7
/* 000123b4:	96959fa5 */	lhu s5, 0xffff9fa5(s4)
/* 000123b8:	fa595969 */	/*illegal*/ .word 0xfa595969
/* 000123bc:	7c111100 */	/*illegal*/ .word 0x7c111100
/* 000123c0:	00111c77 */	/*illegal*/ .word 0x00111c77
/* 000123c4:	96959595 */	lhu s5, 0xffff9595(s4)
/* 000123c8:	59595969 */	/*illegal*/ .word 0x59595969
/* 000123cc:	77c11100 */	/*illegal*/ .word 0x77c11100
/* 000123d0:	00111c78 */	dsll v1, s1, 0x11
/* 000123d4:	66859595 */	daddiu a1, s4, 0xffff9595
/* 000123d8:	59595866 */	/*illegal*/ .word 0x59595866

_000123dc:
/* 000123dc:	87c11100 */	lh at, 0x1100(fp)
/* 000123e0:	00111c78 */	dsll v1, s1, 0x11
/* 000123e4:	66859585 */	daddiu a1, s4, 0xffff9585
/* 000123e8:	58595866 */	/*illegal*/ .word 0x58595866
/* 000123ec:	87c11100 */	lh at, 0x1100(fp)
/* 000123f0:	00011c87 */	/*illegal*/ .word 0x00011c87
/* 000123f4:	78668585 */	/*illegal*/ .word 0x78668585
/* 000123f8:	58586687 */	/*illegal*/ .word 0x58586687
/* 000123fc:	78c11000 */	/*illegal*/ .word 0x78c11000
/* 00012400:	00011c87 */	/*illegal*/ .word 0x00011c87
/* 00012404:	78668585 */	/*illegal*/ .word 0x78668585
/* 00012408:	58586687 */	/*illegal*/ .word 0x58586687
/* 0001240c:	78c11000 */	/*illegal*/ .word 0x78c11000
/* 00012410:	000111c7 */	/*illegal*/ .word 0x000111c7
/* 00012414:	87668685 */	lh a2, 0xffff8685(k1)
/* 00012418:	58686678 */	/*illegal*/ .word 0x58686678
/* 0001241c:	7c111000 */	/*illegal*/ .word 0x7c111000
/* 00012420:	000011c7 */	/*illegal*/ .word 0x000011c7
/* 00012424:	87686686 */	lh t0, 0x6686(k1)
/* 00012428:	68668678 */	ldl a2, 0xffff8678(v1)
/* 0001242c:	7c110000 */	/*illegal*/ .word 0x7c110000
/* 00012430:	0000111c */	/*illegal*/ .word 0x0000111c
/* 00012434:	87787786 */	lh t8, 0x7786(k1)
/* 00012438:	68778778 */	ldl s7, 0xffff8778(v1)
/* 0001243c:	c1110000 */	ll s1, 0x0(t0)
/* 00012440:	00000111 */	/*illegal*/ .word 0x00000111
/* 00012444:	c7787787 */	lwc1 f24, 0x7787(k1)

_00012448:
/* 00012448:	7877877c */	/*illegal*/ .word 0x7877877c
/* 0001244c:	11100000 */	beq t0, s0, _00012450

_00012450:
/* 00012450:	00000011 */	mthi $zero
/* 00012454:	1cc87787 */	/*illegal*/ .word 0x1cc87787
/* 00012458:	78778cc1 */	/*illegal*/ .word 0x78778cc1
/* 0001245c:	11000000 */	beq t0, $zero, _00012460

_00012460:
/* 00012460:	00000001 */	/*illegal*/ .word 0x00000001
/* 00012464:	111ccc87 */	/*illegal*/ .word 0x111ccc87
/* 00012468:	78ccc111 */	/*illegal*/ .word 0x78ccc111
/* 0001246c:	10000000 */	/*illegal*/ .word 0x10000000

_00012470:
/* 00012470:	00000000 */	nop
/* 00012474:	111111cc */	beq t0, s1, 0x00016ba8

_00012478:
/* 00012478:	cc111111 */	/*illegal*/ .word 0xcc111111
/* 0001247c:	00000000 */	nop
/* 00012480:	00000000 */	nop
/* 00012484:	00111111 */	/*illegal*/ .word 0x00111111
/* 00012488:	11111100 */	beq t0, s1, 0x0001688c
/* 0001248c:	00000000 */	nop
/* 00012490:	00000000 */	nop
/* 00012494:	00000111 */	/*illegal*/ .word 0x00000111
/* 00012498:	11100000 */	beq t0, s0, _0001249c

_0001249c:
/* 0001249c:	00000000 */	nop
/* 000124a0:	00000000 */	nop
/* 000124a4:	00000000 */	nop
/* 000124a8:	00000000 */	nop
/* 000124ac:	00000000 */	nop
/* 000124b0:	00000000 */	nop
/* 000124b4:	00000000 */	nop
/* 000124b8:	00000000 */	nop
/* 000124bc:	00000000 */	nop
/* 000124c0:	00000000 */	nop
/* 000124c4:	00000000 */	nop
/* 000124c8:	00000000 */	nop
/* 000124cc:	00000000 */	nop
/* 000124d0:	00000000 */	nop
/* 000124d4:	00000000 */	nop
/* 000124d8:	00000000 */	nop
/* 000124dc:	00000000 */	nop
/* 000124e0:	00000000 */	nop
/* 000124e4:	00000111 */	/*illegal*/ .word 0x00000111
/* 000124e8:	11100000 */	beq t0, s0, _000124ec

_000124ec:
/* 000124ec:	00000000 */	nop
/* 000124f0:	00000000 */	nop
/* 000124f4:	00111111 */	/*illegal*/ .word 0x00111111
/* 000124f8:	11111100 */	beq t0, s1, 0x000168fc
/* 000124fc:	00000000 */	nop
/* 00012500:	00000000 */	nop
/* 00012504:	11111111 */	beq t0, s1, 0x0001694c
/* 00012508:	11111111 */	/*illegal*/ .word 0x11111111

_0001250c:
/* 0001250c:	00000000 */	nop
/* 00012510:	00000001 */	/*illegal*/ .word 0x00000001
/* 00012514:	11111811 */	beq t0, s1, 0x0001855c
/* 00012518:	11111111 */	/*illegal*/ .word 0x11111111
/* 0001251c:	10000000 */	/*illegal*/ .word 0x10000000

_00012520:
/* 00012520:	00000011 */	mthi $zero
/* 00012524:	11118681 */	beq t0, s1, 0xffff3f2c
/* 00012528:	11111111 */	/*illegal*/ .word 0x11111111
/* 0001252c:	11000000 */	/*illegal*/ .word 0x11000000

_00012530:
/* 00012530:	00000111 */	/*illegal*/ .word 0x00000111
/* 00012534:	11118548 */	/*illegal*/ .word 0x11118548
/* 00012538:	11111111 */	/*illegal*/ .word 0x11111111
/* 0001253c:	11100000 */	/*illegal*/ .word 0x11100000

_00012540:
/* 00012540:	00001111 */	/*illegal*/ .word 0x00001111

_00012544:
/* 00012544:	11185633 */	/*illegal*/ .word 0x11185633
/* 00012548:	81111111 */	lb s1, 0x1111(t0)
/* 0001254c:	11110000 */	beq t0, s1, _00012550

_00012550:
/* 00012550:	00001111 */	/*illegal*/ .word 0x00001111
/* 00012554:	11184226 */	/*illegal*/ .word 0x11184226
/* 00012558:	58111111 */	/*illegal*/ .word 0x58111111
/* 0001255c:	11110000 */	/*illegal*/ .word 0x11110000

_00012560:
/* 00012560:	00011111 */	/*illegal*/ .word 0x00011111
/* 00012564:	11866554 */	/*illegal*/ .word 0x11866554
/* 00012568:	65811111 */	daddiu at, t4, 0x1111
/* 0001256c:	11111000 */	beq t0, s1, 0x00016570
/* 00012570:	00011111 */	/*illegal*/ .word 0x00011111
/* 00012574:	18655556 */	/*illegal*/ .word 0x18655556
/* 00012578:	33281111 */	andi t0, t9, 0x1111
/* 0001257c:	11111000 */	beq t0, s1, 0x00016580
/* 00012580:	00011111 */	/*illegal*/ .word 0x00011111
/* 00012584:	18446232 */	/*illegal*/ .word 0x18446232
/* 00012588:	44658111 */	/*illegal*/ .word 0x44658111
/* 0001258c:	11111000 */	/*illegal*/ .word 0x11111000

_00012590:
/* 00012590:	00111111 */	/*illegal*/ .word 0x00111111
/* 00012594:	86666665 */	lh a2, 0x6665(s3)
/* 00012598:	64463811 */	daddiu a2, v0, 0x3811
/* 0001259c:	11111100 */	beq t0, s1, 0x000169a0
/* 000125a0:	00111111 */	/*illegal*/ .word 0x00111111
/* 000125a4:	84555555 */	lh s5, 0x5555(v0)
/* 000125a8:	56445381 */	bnel s2, a0, 0x000273b0
/* 000125ac:	11111100 */	/*illegal*/ .word 0x11111100
/* 000125b0:	00111118 */	/*illegal*/ .word 0x00111118
/* 000125b4:	45555666 */	/*illegal*/ .word 0x45555666
/* 000125b8:	66332538 */	daddiu s3, s1, 0x2538
/* 000125bc:	11111100 */	beq t0, s1, 0x000169c0

_000125c0:
/* 000125c0:	00111118 */	/*illegal*/ .word 0x00111118
/* 000125c4:	64466233 */	daddiu a2, v0, 0x6233
/* 000125c8:	36444652 */	ori a0, s2, 0x4652
/* 000125cc:	81111100 */	lb s1, 0x1100(t0)
/* 000125d0:	00111186 */	/*illegal*/ .word 0x00111186
/* 000125d4:	66666665 */	daddiu a2, s3, 0x6665
/* 000125d8:	55564465 */	bnel t2, s6, 0x00023770
/* 000125dc:	38111100 */	xori s1, $zero, 0x1100
/* 000125e0:	00111145 */	/*illegal*/ .word 0x00111145
/* 000125e4:	55555555 */	bnel t2, s5, 0x00027b3c
/* 000125e8:	55556443 */	/*illegal*/ .word 0x55556443
/* 000125ec:	c8111100 */	/*illegal*/ .word 0xc8111100
/* 000125f0:	00011845 */	/*illegal*/ .word 0x00011845
/* 000125f4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000125f8:	6666633c */	daddiu a2, s3, 0x633c
/* 000125fc:	ec111000 */	/*illegal*/ .word 0xec111000
/* 00012600:	000118c6 */	/*illegal*/ .word 0x000118c6
/* 00012604:	66666666 */	daddiu a2, s3, 0x6666
/* 00012608:	2333ccce */	addi s3, t9, 0xffffccce
/* 0001260c:	d8111000 */	/*illegal*/ .word 0xd8111000

_00012610:
/* 00012610:	0001118c */	syscall 0x446
/* 00012614:	44466222 */	/*illegal*/ .word 0x44466222
/* 00012618:	4ec7aaa7 */	/*illegal*/ .word 0x4ec7aaa7
/* 0001261c:	d8111000 */	/*illegal*/ .word 0xd8111000
/* 00012620:	0000118c */	syscall 0x46
/* 00012624:	effffeee */	/*illegal*/ .word 0xeffffeee
/* 00012628:	cd7aaaab */	/*illegal*/ .word 0xcd7aaaab
/* 0001262c:	d1110000 */	lld s1, 0x0(t0)
/* 00012630:	00001111 */	/*illegal*/ .word 0x00001111
/* 00012634:	8ceddddd */	lw t5, 0xffffdddd(a3)
/* 00012638:	cd7aaab7 */	/*illegal*/ .word 0xcd7aaab7
/* 0001263c:	f1110000 */	scd s1, 0x0(t0)
/* 00012640:	00000111 */	/*illegal*/ .word 0x00000111
/* 00012644:	1118cccc */	beq t0, t8, _00005978
/* 00012648:	ccd7bb7f */	/*illegal*/ .word 0xccd7bb7f
/* 0001264c:	81100000 */	lb s0, 0x0(t0)
/* 00012650:	00000011 */	mthi $zero
/* 00012654:	11111888 */	beq t0, s1, 0x00018878
/* 00012658:	88ceddf8 */	lwl t6, 0xffffddf8(a2)
/* 0001265c:	11000000 */	beq t0, $zero, _00012660

_00012660:
/* 00012660:	00000001 */	/*illegal*/ .word 0x00000001
/* 00012664:	11111111 */	/*illegal*/ .word 0x11111111
/* 00012668:	11888881 */	/*illegal*/ .word 0x11888881
/* 0001266c:	10000000 */	/*illegal*/ .word 0x10000000

_00012670:
/* 00012670:	00000000 */	nop
/* 00012674:	11111111 */	beq t0, s1, 0x00016abc
/* 00012678:	11111111 */	/*illegal*/ .word 0x11111111
/* 0001267c:	00000000 */	nop
/* 00012680:	00000000 */	nop
/* 00012684:	00111111 */	/*illegal*/ .word 0x00111111
/* 00012688:	11111100 */	beq t0, s1, 0x00016a8c
/* 0001268c:	00000000 */	nop
/* 00012690:	00000000 */	nop
/* 00012694:	00000111 */	/*illegal*/ .word 0x00000111
/* 00012698:	11100000 */	beq t0, s0, _0001269c

_0001269c:
/* 0001269c:	00000000 */	nop
/* 000126a0:	00000000 */	nop
/* 000126a4:	00000000 */	nop
/* 000126a8:	00000000 */	nop
/* 000126ac:	00000000 */	nop
/* 000126b0:	00000000 */	nop
/* 000126b4:	00000000 */	nop
/* 000126b8:	00000000 */	nop
/* 000126bc:	00000000 */	nop
/* 000126c0:	00000000 */	nop
/* 000126c4:	00000000 */	nop
/* 000126c8:	00000000 */	nop
/* 000126cc:	00000000 */	nop
/* 000126d0:	00000000 */	nop
/* 000126d4:	00000000 */	nop
/* 000126d8:	00000000 */	nop
/* 000126dc:	00000000 */	nop
/* 000126e0:	00000000 */	nop
/* 000126e4:	00000172 */	tlt $zero, $zero, 0x5
/* 000126e8:	71100000 */	/*illegal*/ .word 0x71100000
/* 000126ec:	00000000 */	nop
/* 000126f0:	00000000 */	nop
/* 000126f4:	00811733 */	tltu a0, at, 0x5c
/* 000126f8:	87118100 */	lh s1, 0xffff8100(t8)
/* 000126fc:	00000000 */	nop
/* 00012700:	00000000 */	nop
/* 00012704:	11e87388 */	beq t7, t0, 0x0002f528
/* 00012708:	3878e111 */	xori t8, v1, 0xe111
/* 0001270c:	00000000 */	nop
/* 00012710:	00000001 */	/*illegal*/ .word 0x00000001
/* 00012714:	114e7388 */	beq t2, t6, 0x0002f538
/* 00012718:	338e4111 */	andi t6, gp, 0x4111
/* 0001271c:	f0000000 */	scd $zero, 0x0($zero)
/* 00012720:	00000011 */	mthi $zero
/* 00012724:	11753822 */	beq t3, s5, 0x000207b0
/* 00012728:	84857111 */	lh a1, 0x7111(a0)

_0001272c:
/* 0001272c:	f1000000 */	scd $zero, 0x0(t0)
/* 00012730:	00000111 */	/*illegal*/ .word 0x00000111
/* 00012734:	f1173fff */	scd s7, 0x3fff(t0)
/* 00012738:	8348711f */	lb t0, 0x711f(k0)
/* 0001273c:	e1100000 */	sc s0, 0x0(t0)
/* 00012740:	00001111 */	/*illegal*/ .word 0x00001111
/* 00012744:	ef732222 */	/*illegal*/ .word 0xef732222
/* 00012748:	834887fe */	lb t0, 0xffff87fe(k0)
/* 0001274c:	31110000 */	andi s1, t0, 0x0
/* 00012750:	00001111 */	/*illegal*/ .word 0x00001111
/* 00012754:	3ef3fff8 */	/*illegal*/ .word 0x3ef3fff8
/* 00012758:	83fff844 */	lb ra, 0xfffff844(ra)

_0001275c:
/* 0001275c:	71110000 */	/*illegal*/ .word 0x71110000
/* 00012760:	00011111 */	/*illegal*/ .word 0x00011111
/* 00012764:	74538f88 */	/*illegal*/ .word 0x74538f88
/* 00012768:	ff64ff27 */	sd a0, 0xffffff27(k1)
/* 0001276c:	11111000 */	beq t0, s1, 0x00016770
/* 00012770:	00011111 */	/*illegal*/ .word 0x00011111
/* 00012774:	17733888 */	/*illegal*/ .word 0x17733888
/* 00012778:	f4556f21 */	sdc1 f21, 0x6f21(v0)
/* 0001277c:	1ff11000 */	/*illegal*/ .word 0x1ff11000

_00012780:
/* 00012780:	0001111f */	/*illegal*/ .word 0x0001111f
/* 00012784:	ff774388 */	sd s7, 0x4388(k1)
/* 00012788:	25555f3f */	addiu s5, t2, 0x5f3f
/* 0001278c:	fe311000 */	sd s1, 0x1000(s1)
/* 00012790:	00111113 */	/*illegal*/ .word 0x00111113
/* 00012794:	3eff4438 */	/*illegal*/ .word 0x3eff4438
/* 00012798:	25556f74 */	addiu s5, t2, 0x6f74
/* 0001279c:	43711100 */	/*illegal*/ .word 0x43711100
/* 000127a0:	00111117 */	/*illegal*/ .word 0x00111117
/* 000127a4:	74455448 */	/*illegal*/ .word 0x74455448
/* 000127a8:	25554227 */	addiu s5, t2, 0x4227

_000127ac:
/* 000127ac:	77111100 */	/*illegal*/ .word 0x77111100
/* 000127b0:	00111111 */	/*illegal*/ .word 0x00111111
/* 000127b4:	17777443 */	bne k1, s7, 0x0002f8c4
/* 000127b8:	2554244e */	addiu s4, t2, 0x244e
/* 000127bc:	21111100 */	addi s1, t0, 0x1100
/* 000127c0:	00111111 */	/*illegal*/ .word 0x00111111
/* 000127c4:	11111744 */	beq t0, s1, 0x000184d8
/* 000127c8:	26627773 */	addiu v0, s3, 0x7773
/* 000127cc:	31111100 */	andi s1, t0, 0x1100
/* 000127d0:	00111111 */	/*illegal*/ .word 0x00111111
/* 000127d4:	11112244 */	beq t0, s1, 0x0001b0e8
/* 000127d8:	24288117 */	addiu t0, at, 0xffff8117

_000127dc:
/* 000127dc:	71111100 */	/*illegal*/ .word 0x71111100
/* 000127e0:	00111111 */	/*illegal*/ .word 0x00111111
/* 000127e4:	1122e553 */	beq t1, v0, _0000bd34
/* 000127e8:	2f555881 */	sltiu s5, k0, 0x5881
/* 000127ec:	11111100 */	beq t0, s1, 0x00016bf0
/* 000127f0:	00011111 */	/*illegal*/ .word 0x00011111
/* 000127f4:	11444773 */	/*illegal*/ .word 0x11444773
/* 000127f8:	27777441 */	addiu s7, k1, 0x7441
/* 000127fc:	11111000 */	beq t0, s1, 0x00016800
/* 00012800:	00011111 */	/*illegal*/ .word 0x00011111
/* 00012804:	11777773 */	/*illegal*/ .word 0x11777773
/* 00012808:	27777771 */	addiu s7, k1, 0x7771
/* 0001280c:	11111000 */	beq t0, s1, 0x00016810
/* 00012810:	00011111 */	/*illegal*/ .word 0x00011111
/* 00012814:	11111222 */	/*illegal*/ .word 0x11111222
/* 00012818:	22111111 */	addi s1, s0, 0x1111
/* 0001281c:	11111000 */	beq t0, s1, 0x00016820
/* 00012820:	00001111 */	/*illegal*/ .word 0x00001111
/* 00012824:	11122e52 */	/*illegal*/ .word 0x11122e52
/* 00012828:	5e221111 */	/*illegal*/ .word 0x5e221111
/* 0001282c:	11110000 */	/*illegal*/ .word 0x11110000

_00012830:
/* 00012830:	00001111 */	/*illegal*/ .word 0x00001111
/* 00012834:	11144472 */	/*illegal*/ .word 0x11144472
/* 00012838:	74441111 */	/*illegal*/ .word 0x74441111
/* 0001283c:	11110000 */	/*illegal*/ .word 0x11110000

_00012840:
/* 00012840:	00000111 */	/*illegal*/ .word 0x00000111
/* 00012844:	11177772 */	/*illegal*/ .word 0x11177772
/* 00012848:	77771111 */	/*illegal*/ .word 0x77771111
/* 0001284c:	11100000 */	/*illegal*/ .word 0x11100000

_00012850:
/* 00012850:	00000011 */	mthi $zero
/* 00012854:	11111222 */	beq t0, s1, 0x000170e0
/* 00012858:	22111111 */	addi s1, s0, 0x1111
/* 0001285c:	11000000 */	beq t0, $zero, _00012860

_00012860:
/* 00012860:	00000001 */	/*illegal*/ .word 0x00000001
/* 00012864:	11122e52 */	/*illegal*/ .word 0x11122e52
/* 00012868:	5e221111 */	/*illegal*/ .word 0x5e221111
/* 0001286c:	10000000 */	/*illegal*/ .word 0x10000000

_00012870:
/* 00012870:	00000000 */	nop
/* 00012874:	11144472 */	beq t0, s4, 0x00023a40
/* 00012878:	74441111 */	/*illegal*/ .word 0x74441111
/* 0001287c:	00000000 */	nop
/* 00012880:	00000000 */	nop
/* 00012884:	00177772 */	tlt $zero, s7, 0x1dd
/* 00012888:	77771100 */	/*illegal*/ .word 0x77771100
/* 0001288c:	00000000 */	nop
/* 00012890:	00000000 */	nop
/* 00012894:	00000122 */	/*illegal*/ .word 0x00000122
/* 00012898:	21100000 */	addi s0, t0, 0x0
/* 0001289c:	00000000 */	nop
/* 000128a0:	00000000 */	nop
/* 000128a4:	00000002 */	srl $zero, $zero, 0x0
/* 000128a8:	00000000 */	nop
/* 000128ac:	00000000 */	nop
/* 000128b0:	00000000 */	nop
/* 000128b4:	00000000 */	nop
/* 000128b8:	00000000 */	nop
/* 000128bc:	00000000 */	nop
/* 000128c0:	00000000 */	nop
/* 000128c4:	00000000 */	nop
/* 000128c8:	00000000 */	nop
/* 000128cc:	00000000 */	nop
/* 000128d0:	00000000 */	nop
/* 000128d4:	00000000 */	nop
/* 000128d8:	00000000 */	nop
/* 000128dc:	00000000 */	nop
/* 000128e0:	00000000 */	nop
/* 000128e4:	00000111 */	/*illegal*/ .word 0x00000111
/* 000128e8:	11100000 */	beq t0, s0, _000128ec

_000128ec:
/* 000128ec:	00000000 */	nop
/* 000128f0:	00000000 */	nop
/* 000128f4:	00111111 */	/*illegal*/ .word 0x00111111
/* 000128f8:	11111100 */	beq t0, s1, 0x00016cfc
/* 000128fc:	00000000 */	nop
/* 00012900:	00000000 */	nop
/* 00012904:	11111111 */	beq t0, s1, 0x00016d4c
/* 00012908:	11111111 */	/*illegal*/ .word 0x11111111
/* 0001290c:	00000000 */	nop
/* 00012910:	00000001 */	/*illegal*/ .word 0x00000001
/* 00012914:	11111111 */	beq t0, s1, 0x00016d5c
/* 00012918:	11111111 */	/*illegal*/ .word 0x11111111
/* 0001291c:	10000330 */	/*illegal*/ .word 0x10000330
/* 00012920:	00000011 */	mthi $zero

_00012924:
/* 00012924:	11111111 */	beq t0, s1, 0x00016d6c
/* 00012928:	11111111 */	/*illegal*/ .word 0x11111111
/* 0001292c:	115c3450 */	/*illegal*/ .word 0x115c3450
/* 00012930:	00000111 */	/*illegal*/ .word 0x00000111

_00012934:
/* 00012934:	11111111 */	/*illegal*/ .word 0x11111111
/* 00012938:	11111115 */	/*illegal*/ .word 0x11111115
/* 0001293c:	3cd345f0 */	/*illegal*/ .word 0x3cd345f0
/* 00012940:	00001111 */	/*illegal*/ .word 0x00001111

_00012944:
/* 00012944:	11115333 */	/*illegal*/ .word 0x11115333

_00012948:
/* 00012948:	335153dc */	andi s1, k0, 0x53dc
/* 0001294c:	55345f00 */	bnel t1, s4, 0x0002a550
/* 00012950:	00001111 */	/*illegal*/ .word 0x00001111
/* 00012954:	1153cd99 */	/*illegal*/ .word 0x1153cd99
/* 00012958:	22d22cd2 */	addi s2, s6, 0x2cd2
/* 0001295c:	3345f000 */	andi a1, k0, 0xf000
/* 00012960:	00011111 */	/*illegal*/ .word 0x00011111

_00012964:
/* 00012964:	53cd955d */	beql fp, t5, 0xffff7edc
/* 00012968:	cccdd225 */	/*illegal*/ .word 0xcccdd225
/* 0001296c:	345f1000 */	ori ra, v0, 0x1000
/* 00012970:	00011115 */	/*illegal*/ .word 0x00011115
/* 00012974:	3c95dc22 */	/*illegal*/ .word 0x3c95dc22
/* 00012978:	c2995523 */	ll t9, 0x5523(s4)
/* 0001297c:	45f11000 */	/*illegal*/ .word 0x45f11000
/* 00012980:	00011153 */	/*illegal*/ .word 0x00011153
/* 00012984:	c95dcccc */	/*illegal*/ .word 0xc95dcccc
/* 00012988:	9dcc3922 */	lwu t4, 0x3922(t6)
/* 0001298c:	5f111000 */	/*illegal*/ .word 0x5f111000

_00012990:
/* 00012990:	0011113c */	dsll32 v0, s1, 0x4
/* 00012994:	952dcc95 */	lhu t5, 0xffffcc95(t1)
/* 00012998:	d2c29444 */	lld v0, 0xffff9444(s6)

_0001299c:
/* 0001299c:	3f111100 */	/*illegal*/ .word 0x3f111100
/* 000129a0:	001115c9 */	/*illegal*/ .word 0x001115c9
/* 000129a4:	5d27d95c */	/*illegal*/ .word 0x5d27d95c
/* 000129a8:	c22dc34c */	ll t5, 0xffffc34c(s1)
/* 000129ac:	f1111100 */	scd s1, 0x1100(t0)
/* 000129b0:	00111392 */	/*illegal*/ .word 0x00111392

_000129b4:
/* 000129b4:	dcc272cc */	ld v0, 0x72cc(a2)
/* 000129b8:	55ac334c */	bnel t5, t4, 0x0001f6ec

_000129bc:
/* 000129bc:	f1111100 */	scd s1, 0x1100(t0)
/* 000129c0:	0011157c */	dsll32 v0, s1, 0x15
/* 000129c4:	cc952a25 */	/*illegal*/ .word 0xcc952a25
/* 000129c8:	5c2a34cf */	/*illegal*/ .word 0x5c2a34cf
/* 000129cc:	11111100 */	beq t0, s1, 0x00016dd0
/* 000129d0:	00115227 */	/*illegal*/ .word 0x00115227
/* 000129d4:	c95cc2a5 */	/*illegal*/ .word 0xc95cc2a5
/* 000129d8:	cc2834cf */	/*illegal*/ .word 0xcc2834cf
/* 000129dc:	11111100 */	/*illegal*/ .word 0x11111100
/* 000129e0:	0011d2c2 */	srl k0, s1, 0xb
/* 000129e4:	75ccc5a2 */	/*illegal*/ .word 0x75ccc5a2
/* 000129e8:	cd584cf1 */	/*illegal*/ .word 0xcd584cf1
/* 000129ec:	11111100 */	beq t0, s1, 0x00016df0
/* 000129f0:	000fddcd */	/*illegal*/ .word 0x000fddcd

_000129f4:
/* 000129f4:	9acc592a */	lwr t4, 0x592a(s6)
/* 000129f8:	3348acf1 */	andi t0, k0, 0xacf1
/* 000129fc:	11111000 */	beq t0, s1, 0x00016a00
/* 00012a00:	00022dc9 */	/*illegal*/ .word 0x00022dc9
/* 00012a04:	ca299c2a */	/*illegal*/ .word 0xca299c2a
/* 00012a08:	34429f11 */	ori v0, v0, 0x9f11
/* 00012a0c:	11111000 */	beq t0, s1, 0x00016a10
/* 00012a10:	000d59d5 */	/*illegal*/ .word 0x000d59d5
/* 00012a14:	caacd338 */	/*illegal*/ .word 0xcaacd338
/* 00012a18:	444c9f11 */	/*illegal*/ .word 0x444c9f11
/* 00012a1c:	11111000 */	/*illegal*/ .word 0x11111000
/* 00012a20:	000dc72c */	/*illegal*/ .word 0x000dc72c
/* 00012a24:	99a23338 */	lwr v0, 0x3338(t5)
/* 00012a28:	44ccf111 */	/*illegal*/ .word 0x44ccf111
/* 00012a2c:	11110000 */	beq t0, s1, _00012a30

_00012a30:
/* 00012a30:	000dcda2 */	/*illegal*/ .word 0x000dcda2
/* 00012a34:	33aa3442 */	andi t2, sp, 0x3442
/* 00012a38:	a2cf1111 */	sb t7, 0x1111(s6)
/* 00012a3c:	11110000 */	beq t0, s1, _00012a40

_00012a40:
/* 00012a40:	000dd39a */	/*illegal*/ .word 0x000dd39a
/* 00012a44:	34284443 */	ori t0, at, 0x4443
/* 00012a48:	9a9f1111 */	lwr ra, 0x1111(s4)
/* 00012a4c:	11100000 */	beq t0, s0, _00012a50

_00012a50:
/* 00012a50:	00de9938 */	/*illegal*/ .word 0x00de9938
/* 00012a54:	a44a8a2c */	sh t2, 0xffff8a2c(v0)
/* 00012a58:	c9f11111 */	/*illegal*/ .word 0xc9f11111
/* 00012a5c:	11000000 */	beq t0, $zero, _00012a60

_00012a60:
/* 00012a60:	0ccd5442 */	/*illegal*/ .word 0x0ccd5442
/* 00012a64:	8ccc2aa9 */	lw t4, 0x2aa9(a2)
/* 00012a68:	ff111111 */	sd s1, 0x1111(t8)
/* 00012a6c:	10000000 */	beq $zero, $zero, _00012a70

_00012a70:
/* 00012a70:	09c9adc2 */	/*illegal*/ .word 0x09c9adc2
/* 00012a74:	a2cccc5f */	sb t4, 0xffffcc5f(s6)
/* 00012a78:	11111111 */	beq t0, s1, 0x00016ec0
/* 00012a7c:	00000000 */	nop
/* 00012a80:	00aa9999 */	/*illegal*/ .word 0x00aa9999
/* 00012a84:	2aaffff1 */	slti t7, s5, 0xfffffff1

_00012a88:
/* 00012a88:	11111100 */	beq t0, s1, 0x00016e8c
/* 00012a8c:	00000000 */	nop
/* 00012a90:	00000000 */	nop
/* 00012a94:	00000111 */	/*illegal*/ .word 0x00000111
/* 00012a98:	11100000 */	beq t0, s0, _00012a9c

_00012a9c:
/* 00012a9c:	00000000 */	nop
/* 00012aa0:	00000000 */	nop
/* 00012aa4:	00000000 */	nop
/* 00012aa8:	00000000 */	nop
/* 00012aac:	00000000 */	nop
/* 00012ab0:	00000000 */	nop
/* 00012ab4:	00000000 */	nop
/* 00012ab8:	00000000 */	nop
/* 00012abc:	00000000 */	nop
/* 00012ac0:	00000000 */	nop
/* 00012ac4:	00000000 */	nop
/* 00012ac8:	00000000 */	nop
/* 00012acc:	00000000 */	nop
/* 00012ad0:	00000000 */	nop
/* 00012ad4:	00000000 */	nop
/* 00012ad8:	00000000 */	nop
/* 00012adc:	00000000 */	nop
/* 00012ae0:	00000000 */	nop
/* 00012ae4:	00000111 */	/*illegal*/ .word 0x00000111
/* 00012ae8:	11100000 */	beq t0, s0, _00012aec

_00012aec:
/* 00012aec:	00000000 */	nop
/* 00012af0:	00000000 */	nop
/* 00012af4:	00111111 */	/*illegal*/ .word 0x00111111
/* 00012af8:	11111100 */	beq t0, s1, 0x00016efc

_00012afc:
/* 00012afc:	00000000 */	nop
/* 00012b00:	00000000 */	nop
/* 00012b04:	11111111 */	beq t0, s1, 0x00016f4c
/* 00012b08:	11111111 */	/*illegal*/ .word 0x11111111
/* 00012b0c:	00000000 */	nop
/* 00012b10:	00000001 */	/*illegal*/ .word 0x00000001
/* 00012b14:	1111ff11 */	beq t0, s1, _0001275c
/* 00012b18:	11ff1111 */	/*illegal*/ .word 0x11ff1111
/* 00012b1c:	10000000 */	/*illegal*/ .word 0x10000000

_00012b20:
/* 00012b20:	00000011 */	mthi $zero
/* 00012b24:	11f444f1 */	beq t7, s4, 0x00023eec
/* 00012b28:	1f444f11 */	/*illegal*/ .word 0x1f444f11
/* 00012b2c:	11000000 */	/*illegal*/ .word 0x11000000

_00012b30:
/* 00012b30:	00000111 */	/*illegal*/ .word 0x00000111
/* 00012b34:	1f43223f */	/*illegal*/ .word 0x1f43223f
/* 00012b38:	f32234f1 */	scd v0, 0x34f1(t9)
/* 00012b3c:	11100000 */	beq t0, s0, _00012b40

_00012b40:
/* 00012b40:	00001111 */	/*illegal*/ .word 0x00001111
/* 00012b44:	14222993 */	/*illegal*/ .word 0x14222993
/* 00012b48:	39922241 */	xori s2, t4, 0x2241
/* 00012b4c:	11110000 */	beq t0, s1, _00012b50

_00012b50:
/* 00012b50:	00001111 */	/*illegal*/ .word 0x00001111
/* 00012b54:	f3229227 */	scd v0, 0xffff9227(t9)
/* 00012b58:	7229223f */	/*illegal*/ .word 0x7229223f
/* 00012b5c:	11110000 */	beq t0, s1, _00012b60

_00012b60:
/* 00012b60:	00011111 */	/*illegal*/ .word 0x00011111
/* 00012b64:	f3299286 */	scd t1, 0xffff9286(t9)
/* 00012b68:	6829922f */	ldl t1, 0xffff922f(at)
/* 00012b6c:	11111000 */	beq t0, s1, 0x00016b70
/* 00012b70:	00011111 */	/*illegal*/ .word 0x00011111
/* 00012b74:	42299286 */	/*illegal*/ .word 0x42299286
/* 00012b78:	68299224 */	ldl t1, 0xffff9224(at)
/* 00012b7c:	11111000 */	beq t0, s1, 0x00016b80
/* 00012b80:	0001111f */	/*illegal*/ .word 0x0001111f
/* 00012b84:	32999226 */	andi t9, s4, 0x9226
/* 00012b88:	62299923 */	daddi t1, s1, 0xffff9923
/* 00012b8c:	f1111000 */	scd s1, 0x1000(t0)
/* 00012b90:	0011111f */	/*illegal*/ .word 0x0011111f
/* 00012b94:	32999926 */	andi t9, s4, 0x9926
/* 00012b98:	62999923 */	daddi t9, s4, 0xffff9923
/* 00012b9c:	f1111100 */	scd s1, 0x1100(t0)

_00012ba0:
/* 00012ba0:	0011111f */	/*illegal*/ .word 0x0011111f
/* 00012ba4:	32999286 */	andi t9, s4, 0x9286
/* 00012ba8:	62299923 */	daddi t1, s1, 0xffff9923
/* 00012bac:	f1111100 */	scd s1, 0x1100(t0)
/* 00012bb0:	0011111f */	/*illegal*/ .word 0x0011111f
/* 00012bb4:	32999276 */	andi t9, s4, 0x9276
/* 00012bb8:	68299923 */	ldl t1, 0xffff9923(at)
/* 00012bbc:	f1111100 */	scd s1, 0x1100(t0)
/* 00012bc0:	0011111f */	/*illegal*/ .word 0x0011111f
/* 00012bc4:	32999286 */	andi t9, s4, 0x9286
/* 00012bc8:	67299923 */	daddiu t1, t9, 0xffff9923
/* 00012bcc:	f1111100 */	scd s1, 0x1100(t0)
/* 00012bd0:	0011111f */	/*illegal*/ .word 0x0011111f
/* 00012bd4:	32299226 */	andi t1, s1, 0x9226
/* 00012bd8:	68299223 */	ldl t1, 0xffff9223(at)
/* 00012bdc:	f1111100 */	scd s1, 0x1100(t0)
/* 00012be0:	00111111 */	/*illegal*/ .word 0x00111111
/* 00012be4:	42299926 */	/*illegal*/ .word 0x42299926
/* 00012be8:	62999224 */	daddi t9, s4, 0xffff9224
/* 00012bec:	11111100 */	beq t0, s1, 0x00016ff0
/* 00012bf0:	00011111 */	/*illegal*/ .word 0x00011111
/* 00012bf4:	f3299986 */	scd t1, 0xffff9986(t9)
/* 00012bf8:	6999923f */	ldl t9, 0xffff923f(t4)
/* 00012bfc:	11111000 */	beq t0, s1, 0x00016c00
/* 00012c00:	00011111 */	/*illegal*/ .word 0x00011111
/* 00012c04:	14299976 */	/*illegal*/ .word 0x14299976
/* 00012c08:	68999241 */	ldl t9, 0xffff9241(a0)
/* 00012c0c:	11111000 */	beq t0, s1, 0x00016c10
/* 00012c10:	00011111 */	/*illegal*/ .word 0x00011111
/* 00012c14:	1f329986 */	/*illegal*/ .word 0x1f329986
/* 00012c18:	679923f1 */	daddiu t9, gp, 0x23f1
/* 00012c1c:	11111000 */	beq t0, s1, 0x00016c20
/* 00012c20:	00001111 */	/*illegal*/ .word 0x00001111
/* 00012c24:	11422996 */	/*illegal*/ .word 0x11422996
/* 00012c28:	68922411 */	ldl s2, 0x2411(a0)
/* 00012c2c:	11110000 */	beq t0, s1, _00012c30

_00012c30:
/* 00012c30:	00001111 */	/*illegal*/ .word 0x00001111
/* 00012c34:	11f42297 */	/*illegal*/ .word 0x11f42297
/* 00012c38:	79224f11 */	/*illegal*/ .word 0x79224f11
/* 00012c3c:	11110000 */	/*illegal*/ .word 0x11110000

_00012c40:
/* 00012c40:	00000111 */	/*illegal*/ .word 0x00000111
/* 00012c44:	111f4328 */	/*illegal*/ .word 0x111f4328
/* 00012c48:	8234f111 */	lb s4, 0xfffff111(s1)
/* 00012c4c:	11100000 */	beq t0, s0, _00012c50

_00012c50:
/* 00012c50:	00000011 */	mthi $zero
/* 00012c54:	11111432 */	beq t0, s1, 0x00017d20
/* 00012c58:	23411111 */	addi at, k0, 0x1111
/* 00012c5c:	11000000 */	beq t0, $zero, _00012c60

_00012c60:
/* 00012c60:	00000001 */	/*illegal*/ .word 0x00000001
/* 00012c64:	11111f43 */	/*illegal*/ .word 0x11111f43
/* 00012c68:	34f11111 */	ori s1, a3, 0x1111

_00012c6c:
/* 00012c6c:	10000000 */	beq $zero, $zero, _00012c70

_00012c70:
/* 00012c70:	00000000 */	nop
/* 00012c74:	111111ff */	beq t0, s1, 0x00017474
/* 00012c78:	ff111111 */	sd s1, 0x1111(t8)
/* 00012c7c:	00000000 */	nop
/* 00012c80:	00000000 */	nop
/* 00012c84:	00111111 */	/*illegal*/ .word 0x00111111
/* 00012c88:	f1111100 */	scd s1, 0x1100(t0)
/* 00012c8c:	00000000 */	nop
/* 00012c90:	00000000 */	nop
/* 00012c94:	00000111 */	/*illegal*/ .word 0x00000111
/* 00012c98:	11100000 */	beq t0, s0, _00012c9c

_00012c9c:
/* 00012c9c:	00000000 */	nop
/* 00012ca0:	00000000 */	nop
/* 00012ca4:	00000000 */	nop
/* 00012ca8:	00000000 */	nop

_00012cac:
/* 00012cac:	00000000 */	nop
/* 00012cb0:	00000000 */	nop
/* 00012cb4:	00000000 */	nop
/* 00012cb8:	00000000 */	nop
/* 00012cbc:	00000000 */	nop
/* 00012cc0:	00000000 */	nop
/* 00012cc4:	00000000 */	nop
/* 00012cc8:	00000000 */	nop
/* 00012ccc:	00000000 */	nop
/* 00012cd0:	00000000 */	nop
/* 00012cd4:	00000000 */	nop
/* 00012cd8:	00000000 */	nop
/* 00012cdc:	00000000 */	nop
/* 00012ce0:	00000000 */	nop
/* 00012ce4:	00000111 */	/*illegal*/ .word 0x00000111

_00012ce8:
/* 00012ce8:	11100000 */	beq t0, s0, _00012cec

_00012cec:
/* 00012cec:	00000000 */	nop
/* 00012cf0:	00000000 */	nop
/* 00012cf4:	00111111 */	/*illegal*/ .word 0x00111111
/* 00012cf8:	11111100 */	beq t0, s1, 0x000170fc
/* 00012cfc:	00000000 */	nop
/* 00012d00:	00000000 */	nop
/* 00012d04:	11111111 */	beq t0, s1, 0x0001714c
/* 00012d08:	11111111 */	/*illegal*/ .word 0x11111111
/* 00012d0c:	00000000 */	nop
/* 00012d10:	00000001 */	/*illegal*/ .word 0x00000001
/* 00012d14:	11111111 */	beq t0, s1, 0x0001715c

_00012d18:
/* 00012d18:	11111111 */	/*illegal*/ .word 0x11111111
/* 00012d1c:	10000000 */	/*illegal*/ .word 0x10000000

_00012d20:
/* 00012d20:	00000011 */	mthi $zero
/* 00012d24:	11111111 */	beq t0, s1, 0x0001716c
/* 00012d28:	11111111 */	/*illegal*/ .word 0x11111111
/* 00012d2c:	11000000 */	/*illegal*/ .word 0x11000000

_00012d30:
/* 00012d30:	00000111 */	/*illegal*/ .word 0x00000111
/* 00012d34:	11111111 */	/*illegal*/ .word 0x11111111
/* 00012d38:	11111111 */	/*illegal*/ .word 0x11111111
/* 00012d3c:	11100000 */	/*illegal*/ .word 0x11100000

_00012d40:
/* 00012d40:	00001111 */	/*illegal*/ .word 0x00001111
/* 00012d44:	11111111 */	/*illegal*/ .word 0x11111111
/* 00012d48:	11111111 */	/*illegal*/ .word 0x11111111
/* 00012d4c:	11110000 */	/*illegal*/ .word 0x11110000

_00012d50:
/* 00012d50:	00001111 */	/*illegal*/ .word 0x00001111
/* 00012d54:	1111eeee */	/*illegal*/ .word 0x1111eeee
/* 00012d58:	11111111 */	/*illegal*/ .word 0x11111111
/* 00012d5c:	11110000 */	/*illegal*/ .word 0x11110000

_00012d60:
/* 00012d60:	00011111 */	/*illegal*/ .word 0x00011111
/* 00012d64:	111e4234 */	/*illegal*/ .word 0x111e4234
/* 00012d68:	ee111111 */	/*illegal*/ .word 0xee111111
/* 00012d6c:	11111000 */	/*illegal*/ .word 0x11111000
/* 00012d70:	00011111 */	/*illegal*/ .word 0x00011111
/* 00012d74:	11e42333 */	/*illegal*/ .word 0x11e42333
/* 00012d78:	24ee1111 */	addiu t6, a3, 0x1111
/* 00012d7c:	11111000 */	beq t0, s1, 0x00016d80
/* 00012d80:	00011111 */	/*illegal*/ .word 0x00011111
/* 00012d84:	1e488333 */	/*illegal*/ .word 0x1e488333
/* 00012d88:	3824e111 */	xori a0, at, 0xe111
/* 00012d8c:	11111000 */	beq t0, s1, 0x00016d90
/* 00012d90:	00111111 */	/*illegal*/ .word 0x00111111
/* 00012d94:	e7288833 */	swc1 f8, 0xffff8833(t9)
/* 00012d98:	88824ee1 */	lwl v0, 0x4ee1(a0)
/* 00012d9c:	11111100 */	beq t0, s1, 0x000171a0
/* 00012da0:	0011111e */	/*illegal*/ .word 0x0011111e
/* 00012da4:	74228888 */	/*illegal*/ .word 0x74228888
/* 00012da8:	8822247e */	lwl v0, 0x247e(at)
/* 00012dac:	11111100 */	beq t0, s1, 0x000171b0
/* 00012db0:	0011111e */	/*illegal*/ .word 0x0011111e
/* 00012db4:	74222888 */	/*illegal*/ .word 0x74222888
/* 00012db8:	82222247 */	lb v0, 0x2247(s1)
/* 00012dbc:	e1111100 */	sc s1, 0x1100(t0)
/* 00012dc0:	0011111e */	/*illegal*/ .word 0x0011111e
/* 00012dc4:	74422222 */	/*illegal*/ .word 0x74422222
/* 00012dc8:	22222447 */	addi v0, s1, 0x2447
/* 00012dcc:	e1111100 */	sc s1, 0x1100(t0)
/* 00012dd0:	0011111e */	/*illegal*/ .word 0x0011111e
/* 00012dd4:	77446222 */	/*illegal*/ .word 0x77446222
/* 00012dd8:	22224447 */	addi v0, s1, 0x4447
/* 00012ddc:	e1111100 */	sc s1, 0x1100(t0)
/* 00012de0:	00111111 */	/*illegal*/ .word 0x00111111
/* 00012de4:	e7744444 */	swc1 f20, 0x4444(k1)
/* 00012de8:	4444477e */	/*illegal*/ .word 0x4444477e
/* 00012dec:	11111100 */	beq t0, s1, 0x000171f0
/* 00012df0:	00011111 */	/*illegal*/ .word 0x00011111
/* 00012df4:	1e777444 */	/*illegal*/ .word 0x1e777444
/* 00012df8:	444777e1 */	/*illegal*/ .word 0x444777e1
/* 00012dfc:	11111000 */	/*illegal*/ .word 0x11111000
/* 00012e00:	00011111 */	/*illegal*/ .word 0x00011111
/* 00012e04:	11eee777 */	/*illegal*/ .word 0x11eee777
/* 00012e08:	777eee11 */	/*illegal*/ .word 0x777eee11
/* 00012e0c:	11111000 */	/*illegal*/ .word 0x11111000
/* 00012e10:	00011111 */	/*illegal*/ .word 0x00011111
/* 00012e14:	11111eee */	/*illegal*/ .word 0x11111eee
/* 00012e18:	eee11111 */	/*illegal*/ .word 0xeee11111
/* 00012e1c:	11111000 */	/*illegal*/ .word 0x11111000

_00012e20:
/* 00012e20:	00001111 */	/*illegal*/ .word 0x00001111
/* 00012e24:	11111111 */	/*illegal*/ .word 0x11111111
/* 00012e28:	11111111 */	/*illegal*/ .word 0x11111111
/* 00012e2c:	11110000 */	/*illegal*/ .word 0x11110000

_00012e30:
/* 00012e30:	00001111 */	/*illegal*/ .word 0x00001111
/* 00012e34:	11111111 */	/*illegal*/ .word 0x11111111
/* 00012e38:	11111111 */	/*illegal*/ .word 0x11111111
/* 00012e3c:	11110000 */	/*illegal*/ .word 0x11110000

_00012e40:
/* 00012e40:	00000111 */	/*illegal*/ .word 0x00000111
/* 00012e44:	11111111 */	/*illegal*/ .word 0x11111111
/* 00012e48:	11111111 */	/*illegal*/ .word 0x11111111
/* 00012e4c:	11100000 */	/*illegal*/ .word 0x11100000

_00012e50:
/* 00012e50:	00000011 */	mthi $zero
/* 00012e54:	11111111 */	beq t0, s1, 0x0001729c
/* 00012e58:	11111111 */	/*illegal*/ .word 0x11111111
/* 00012e5c:	11000000 */	/*illegal*/ .word 0x11000000

_00012e60:
/* 00012e60:	00000001 */	/*illegal*/ .word 0x00000001
/* 00012e64:	11111111 */	/*illegal*/ .word 0x11111111
/* 00012e68:	11111111 */	/*illegal*/ .word 0x11111111
/* 00012e6c:	10000000 */	/*illegal*/ .word 0x10000000

_00012e70:
/* 00012e70:	00000000 */	nop

_00012e74:
/* 00012e74:	11111111 */	beq t0, s1, 0x000172bc
/* 00012e78:	11111111 */	/*illegal*/ .word 0x11111111
/* 00012e7c:	00000000 */	nop
/* 00012e80:	00000000 */	nop
/* 00012e84:	00111111 */	/*illegal*/ .word 0x00111111
/* 00012e88:	11111100 */	beq t0, s1, 0x0001728c
/* 00012e8c:	00000000 */	nop
/* 00012e90:	00000000 */	nop
/* 00012e94:	00000111 */	/*illegal*/ .word 0x00000111
/* 00012e98:	11100000 */	beq t0, s0, _00012e9c

_00012e9c:
/* 00012e9c:	00000000 */	nop
/* 00012ea0:	00000000 */	nop
/* 00012ea4:	00000000 */	nop

_00012ea8:
/* 00012ea8:	00000000 */	nop
/* 00012eac:	00000000 */	nop
/* 00012eb0:	00000000 */	nop
/* 00012eb4:	00000000 */	nop
/* 00012eb8:	00000000 */	nop
/* 00012ebc:	00000000 */	nop
/* 00012ec0:	00000000 */	nop
/* 00012ec4:	00000000 */	nop
/* 00012ec8:	00000000 */	nop
/* 00012ecc:	00000000 */	nop
/* 00012ed0:	00000000 */	nop
/* 00012ed4:	00000000 */	nop
/* 00012ed8:	00000000 */	nop
/* 00012edc:	00000000 */	nop
/* 00012ee0:	00000000 */	nop
/* 00012ee4:	00000111 */	/*illegal*/ .word 0x00000111
/* 00012ee8:	11100000 */	beq t0, s0, _00012eec

_00012eec:
/* 00012eec:	00000000 */	nop
/* 00012ef0:	00000000 */	nop
/* 00012ef4:	00111111 */	/*illegal*/ .word 0x00111111
/* 00012ef8:	1111ff00 */	beq t0, s1, _00012afc
/* 00012efc:	00000000 */	nop
/* 00012f00:	00000000 */	nop
/* 00012f04:	11111111 */	beq t0, s1, 0x0001734c
/* 00012f08:	111f44f1 */	/*illegal*/ .word 0x111f44f1
/* 00012f0c:	00000000 */	nop
/* 00012f10:	00000001 */	/*illegal*/ .word 0x00000001
/* 00012f14:	111111ff */	beq t0, s1, 0x00017714
/* 00012f18:	111f223f */	/*illegal*/ .word 0x111f223f
/* 00012f1c:	10000000 */	/*illegal*/ .word 0x10000000

_00012f20:
/* 00012f20:	00000011 */	mthi $zero
/* 00012f24:	11111f44 */	beq t0, s1, 0x0001ac38
/* 00012f28:	f11f223f */	scd ra, 0x223f(t0)
/* 00012f2c:	11000000 */	beq t0, $zero, _00012f30

_00012f30:
/* 00012f30:	00000111 */	/*illegal*/ .word 0x00000111
/* 00012f34:	1111f423 */	/*illegal*/ .word 0x1111f423
/* 00012f38:	f11f223f */	scd ra, 0x223f(t0)
/* 00012f3c:	11100000 */	beq t0, s0, _00012f40

_00012f40:
/* 00012f40:	0000111f */	/*illegal*/ .word 0x0000111f
/* 00012f44:	ff11f423 */	sd s1, 0xfffff423(t8)
/* 00012f48:	f11f223f */	scd ra, 0x223f(t0)
/* 00012f4c:	11110000 */	beq t0, s1, _00012f50

_00012f50:
/* 00012f50:	000011f4 */	teq $zero, $zero, 0x47
/* 00012f54:	43f1f423 */	/*illegal*/ .word 0x43f1f423
/* 00012f58:	f11f223f */	scd ra, 0x223f(t0)
/* 00012f5c:	11110000 */	beq t0, s1, _00012f60

_00012f60:
/* 00012f60:	000111f4 */	teq $zero, at, 0x47
/* 00012f64:	23f1f423 */	addi s1, ra, 0xfffff423
/* 00012f68:	f1f4223f */	scd s4, 0x223f(t7)
/* 00012f6c:	11111000 */	beq t0, s1, 0x00016f70
/* 00012f70:	000111f4 */	teq $zero, at, 0x47
/* 00012f74:	23fff422 */	addi ra, ra, 0xfffff422
/* 00012f78:	3f4223f1 */	/*illegal*/ .word 0x3f4223f1
/* 00012f7c:	11111000 */	beq t0, s1, 0x00016f80
/* 00012f80:	000111f4 */	teq $zero, at, 0x47
/* 00012f84:	223ff422 */	addi ra, s1, 0xfffff422
/* 00012f88:	24222f11 */	addiu v0, at, 0x2f11
/* 00012f8c:	ff111000 */	sd s1, 0x1000(t8)

_00012f90:
/* 00012f90:	0011111f */	/*illegal*/ .word 0x0011111f
/* 00012f94:	423ff322 */	/*illegal*/ .word 0x423ff322
/* 00012f98:	22223f1f */	addi v0, s1, 0x3f1f
/* 00012f9c:	44f11100 */	/*illegal*/ .word 0x44f11100
/* 00012fa0:	0011111f */	/*illegal*/ .word 0x0011111f
/* 00012fa4:	423f1f32 */	/*illegal*/ .word 0x423f1f32
/* 00012fa8:	2223f1f4 */	addi v1, s1, 0xfffff1f4
/* 00012fac:	22f11100 */	addi s1, s7, 0x1100
/* 00012fb0:	001111f4 */	teq $zero, s1, 0x47
/* 00012fb4:	224f11f3 */	addi t7, s2, 0x11f3
/* 00012fb8:	3222ff42 */	andi v0, s1, 0xff42
/* 00012fbc:	23f11100 */	addi s1, ra, 0x1100
/* 00012fc0:	0011ff42 */	srl ra, s1, 0x1d
/* 00012fc4:	2224f11f */	addi a0, s1, 0xfffff11f
/* 00012fc8:	f3224422 */	scd v0, 0x4422(t9)
/* 00012fcc:	3f111100 */	/*illegal*/ .word 0x3f111100
/* 00012fd0:	001f4222 */	/*illegal*/ .word 0x001f4222
/* 00012fd4:	33224f11 */	andi v0, t9, 0x4f11
/* 00012fd8:	f4222224 */	sdc1 f2, 0x2224(at)
/* 00012fdc:	f1111100 */	scd s1, 0x1100(t0)
/* 00012fe0:	001f4223 */	/*illegal*/ .word 0x001f4223
/* 00012fe4:	ff3224ff */	sd s2, 0x24ff(t9)
/* 00012fe8:	42223224 */	/*illegal*/ .word 0x42223224
/* 00012fec:	f1111100 */	scd s1, 0x1100(t0)
/* 00012ff0:	000f333f */	dsra32 a2, t7, 0xc
/* 00012ff4:	11f32244 */	beq t7, s3, 0x0001b908
/* 00012ff8:	2223f332 */	addi v1, s1, 0xfffff332
/* 00012ffc:	4f111000 */	/*illegal*/ .word 0x4f111000
/* 00013000:	0001fff1 */	tgeu $zero, at, 0x3ff
/* 00013004:	111f3222 */	beq t0, ra, 0x0001f890
/* 00013008:	223f1f32 */	addi ra, s1, 0x1f32
/* 0001300c:	24f11000 */	addiu s1, a3, 0x1000
/* 00013010:	00011111 */	/*illegal*/ .word 0x00011111
/* 00013014:	1111f342 */	beq t0, s1, _0000fd20
/* 00013018:	23f111f3 */	addi s1, ra, 0x11f3
/* 0001301c:	23f11000 */	addi s1, ra, 0x1000
/* 00013020:	00001111 */	/*illegal*/ .word 0x00001111
/* 00013024:	11111f42 */	beq t0, s1, 0x0001ad30
/* 00013028:	23f1111f */	addi s1, ra, 0x111f
/* 0001302c:	f1110000 */	scd s1, 0x0(t0)
/* 00013030:	00001111 */	/*illegal*/ .word 0x00001111
/* 00013034:	11111f42 */	beq t0, s1, 0x0001ad40
/* 00013038:	23f11111 */	addi s1, ra, 0x1111
/* 0001303c:	11110000 */	beq t0, s1, _00013040

_00013040:
/* 00013040:	00000111 */	/*illegal*/ .word 0x00000111
/* 00013044:	1111f422 */	/*illegal*/ .word 0x1111f422
/* 00013048:	23f11111 */	addi s1, ra, 0x1111
/* 0001304c:	11100000 */	beq t0, s0, _00013050

_00013050:
/* 00013050:	00000011 */	mthi $zero
/* 00013054:	1111f422 */	beq t0, s1, _000100e0
/* 00013058:	23f11111 */	addi s1, ra, 0x1111
/* 0001305c:	11000000 */	beq t0, $zero, _00013060

_00013060:
/* 00013060:	00000001 */	/*illegal*/ .word 0x00000001
/* 00013064:	1111f422 */	/*illegal*/ .word 0x1111f422
/* 00013068:	3f111111 */	/*illegal*/ .word 0x3f111111
/* 0001306c:	10000000 */	/*illegal*/ .word 0x10000000

_00013070:
/* 00013070:	00000000 */	nop
/* 00013074:	1111f422 */	beq t0, s1, _00010100
/* 00013078:	3f111111 */	/*illegal*/ .word 0x3f111111
/* 0001307c:	00000000 */	nop
/* 00013080:	00000000 */	nop
/* 00013084:	0011f333 */	tltu $zero, s1, 0x3cc
/* 00013088:	f1111100 */	scd s1, 0x1100(t0)
/* 0001308c:	00000000 */	nop
/* 00013090:	00000000 */	nop
/* 00013094:	00000fff */	dsra32 at, $zero, 0x1f
/* 00013098:	11100000 */	beq t0, s0, _0001309c

_0001309c:
/* 0001309c:	00000000 */	nop
/* 000130a0:	00000000 */	nop
/* 000130a4:	00000000 */	nop
/* 000130a8:	00000000 */	nop
/* 000130ac:	00000000 */	nop
/* 000130b0:	00000000 */	nop
/* 000130b4:	00000000 */	nop
/* 000130b8:	00000000 */	nop
/* 000130bc:	00000000 */	nop
/* 000130c0:	00000000 */	nop
/* 000130c4:	00000000 */	nop
/* 000130c8:	00000000 */	nop
/* 000130cc:	00000000 */	nop
/* 000130d0:	00000000 */	nop
/* 000130d4:	00000000 */	nop
/* 000130d8:	00000000 */	nop
/* 000130dc:	00000000 */	nop
/* 000130e0:	00000000 */	nop
/* 000130e4:	00000111 */	/*illegal*/ .word 0x00000111
/* 000130e8:	11100000 */	beq t0, s0, _000130ec

_000130ec:
/* 000130ec:	00000000 */	nop
/* 000130f0:	00000000 */	nop
/* 000130f4:	00111111 */	/*illegal*/ .word 0x00111111
/* 000130f8:	11111100 */	beq t0, s1, 0x000174fc
/* 000130fc:	00000000 */	nop
/* 00013100:	00000000 */	nop
/* 00013104:	11111111 */	beq t0, s1, 0x0001754c
/* 00013108:	11111111 */	/*illegal*/ .word 0x11111111
/* 0001310c:	00000000 */	nop
/* 00013110:	00000001 */	/*illegal*/ .word 0x00000001
/* 00013114:	11111111 */	beq t0, s1, 0x0001755c
/* 00013118:	11111111 */	/*illegal*/ .word 0x11111111
/* 0001311c:	10000000 */	/*illegal*/ .word 0x10000000

_00013120:
/* 00013120:	00000011 */	mthi $zero
/* 00013124:	11112222 */	beq t0, s1, 0x0001b9b0
/* 00013128:	22221111 */	addi v0, s1, 0x1111
/* 0001312c:	11000000 */	beq t0, $zero, _00013130

_00013130:
/* 00013130:	00000111 */	/*illegal*/ .word 0x00000111
/* 00013134:	11112222 */	/*illegal*/ .word 0x11112222
/* 00013138:	22221111 */	addi v0, s1, 0x1111
/* 0001313c:	11100000 */	beq t0, s0, _00013140

_00013140:
/* 00013140:	00001111 */	/*illegal*/ .word 0x00001111
/* 00013144:	11444222 */	/*illegal*/ .word 0x11444222
/* 00013148:	22244411 */	addi a0, s1, 0x4411
/* 0001314c:	11110000 */	beq t0, s1, _00013150

_00013150:
/* 00013150:	00001111 */	/*illegal*/ .word 0x00001111
/* 00013154:	44224444 */	/*illegal*/ .word 0x44224444
/* 00013158:	44442244 */	/*illegal*/ .word 0x44442244
/* 0001315c:	11110000 */	/*illegal*/ .word 0x11110000

_00013160:
/* 00013160:	00011144 */	/*illegal*/ .word 0x00011144
/* 00013164:	22442424 */	addi a0, s2, 0x2424
/* 00013168:	42424422 */	/*illegal*/ .word 0x42424422
/* 0001316c:	44111000 */	mfc1 s1, f2
/* 00013170:	00011422 */	/*illegal*/ .word 0x00011422
/* 00013174:	24224929 */	addiu v0, at, 0x4929
/* 00013178:	92942242 */	lbu s4, 0x2242(s4)
/* 0001317c:	22411000 */	addi at, s2, 0x1000
/* 00013180:	00014224 */	/*illegal*/ .word 0x00014224
/* 00013184:	42249429 */	/*illegal*/ .word 0x42249429
/* 00013188:	92494224 */	lbu t1, 0x4224(s2)
/* 0001318c:	42241000 */	/*illegal*/ .word 0x42241000
/* 00013190:	00122244 */	/*illegal*/ .word 0x00122244
/* 00013194:	22499229 */	addi t1, s2, 0xffff9229
/* 00013198:	92299422 */	lbu t1, 0xffff9422(s1)
/* 0001319c:	44224100 */	/*illegal*/ .word 0x44224100
/* 000131a0:	00422492 */	/*illegal*/ .word 0x00422492
/* 000131a4:	22994229 */	addi t9, s4, 0x4229
/* 000131a8:	92249922 */	lbu a0, 0xffff9922(s1)
/* 000131ac:	29422400 */	slti v0, t2, 0x2400
/* 000131b0:	04224922 */	bltzl at, 0x0002563c

_000131b4:
/* 000131b4:	24932223 */	addiu s3, a0, 0x2223
/* 000131b8:	32223942 */	andi v0, s1, 0x3942

_000131bc:
/* 000131bc:	22942240 */	addi s4, s4, 0x2240
/* 000131c0:	04222222 */	bltzl at, 0x0001ba4c
/* 000131c4:	29342243 */	slti s4, t1, 0x2243
/* 000131c8:	34224392 */	ori v0, at, 0x4392
/* 000131cc:	22222240 */	addi v0, s1, 0x2240
/* 000131d0:	02452222 */	/*illegal*/ .word 0x02452222
/* 000131d4:	43942243 */	/*illegal*/ .word 0x43942243
/* 000131d8:	34224934 */	ori v0, at, 0x4934
/* 000131dc:	22222420 */	addi v0, s1, 0x2420
/* 000131e0:	02455222 */	/*illegal*/ .word 0x02455222
/* 000131e4:	33942493 */	andi s4, gp, 0x2493
/* 000131e8:	39424933 */	xori v0, t2, 0x4933
/* 000131ec:	22255420 */	addi a1, s1, 0x5420
/* 000131f0:	00245422 */	/*illegal*/ .word 0x00245422
/* 000131f4:	23222223 */	addi v0, t9, 0x2223
/* 000131f8:	32222232 */	andi v0, s1, 0x2232
/* 000131fc:	22455200 */	addi a1, s2, 0x5200
/* 00013200:	00425555 */	/*illegal*/ .word 0x00425555
/* 00013204:	42245422 */	/*illegal*/ .word 0x42245422
/* 00013208:	22454224 */	addi a1, s2, 0x4224

_0001320c:
/* 0001320c:	55552400 */	bnel t2, s5, 0x0001c210

_00013210:
/* 00013210:	00022555 */	/*illegal*/ .word 0x00022555
/* 00013214:	55555522 */	/*illegal*/ .word 0x55555522
/* 00013218:	22555555 */	addi s5, s2, 0x5555

_0001321c:
/* 0001321c:	55522000 */	bnel t2, s2, 0x0001b220
/* 00013220:	00002225 */	/*illegal*/ .word 0x00002225
/* 00013224:	55555555 */	/*illegal*/ .word 0x55555555
/* 00013228:	55555555 */	/*illegal*/ .word 0x55555555
/* 0001322c:	52220000 */	/*illegal*/ .word 0x52220000

_00013230:
/* 00013230:	00007224 */	/*illegal*/ .word 0x00007224
/* 00013234:	22255555 */	addi a1, s1, 0x5555
/* 00013238:	55555222 */	bnel t2, s5, 0x00027ac4
/* 0001323c:	42270000 */	/*illegal*/ .word 0x42270000

_00013240:
/* 00013240:	00000622 */	/*illegal*/ .word 0x00000622
/* 00013244:	26245422 */	addiu a0, s1, 0x5422
/* 00013248:	22454262 */	addi a1, s2, 0x4262
/* 0001324c:	22600000 */	addi $zero, s3, 0x0
/* 00013250:	00000063 */	/*illegal*/ .word 0x00000063
/* 00013254:	36222223 */	ori v0, s1, 0x2223
/* 00013258:	32222263 */	andi v0, s1, 0x2263
/* 0001325c:	36000000 */	ori $zero, s0, 0x0
/* 00013260:	00000007 */	srav $zero, $zero, $zero
/* 00013264:	36699993 */	ori t1, s3, 0x9993
/* 00013268:	39999663 */	xori t9, t4, 0x9663
/* 0001326c:	70000000 */	/*illegal*/ .word 0x70000000
/* 00013270:	00000000 */	nop
/* 00013274:	77733336 */	/*illegal*/ .word 0x77733336
/* 00013278:	63333777 */	daddi s3, t9, 0x3777
/* 0001327c:	00000000 */	nop
/* 00013280:	00000000 */	nop
/* 00013284:	00177777 */	/*illegal*/ .word 0x00177777
/* 00013288:	77777100 */	/*illegal*/ .word 0x77777100

_0001328c:
/* 0001328c:	00000000 */	nop
/* 00013290:	00000000 */	nop
/* 00013294:	00000111 */	/*illegal*/ .word 0x00000111
/* 00013298:	11100000 */	beq t0, s0, _0001329c

_0001329c:
/* 0001329c:	00000000 */	nop
/* 000132a0:	00000000 */	nop
/* 000132a4:	00000000 */	nop
/* 000132a8:	00000000 */	nop
/* 000132ac:	00000000 */	nop
/* 000132b0:	00000000 */	nop
/* 000132b4:	00000000 */	nop
/* 000132b8:	00000000 */	nop
/* 000132bc:	00000000 */	nop
/* 000132c0:	fff4000c */	sd s4, 0xc(ra)
/* 000132c4:	00000000 */	nop
/* 000132c8:	00000000 */	nop
/* 000132cc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000132d0:	fff4fff4 */	sd s4, 0xfffffff4(ra)
/* 000132d4:	00000000 */	nop
/* 000132d8:	00000400 */	sll $zero, $zero, 0x10
/* 000132dc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000132e0:	000c000c */	syscall 0x3000
/* 000132e4:	00000000 */	nop
/* 000132e8:	04000000 */	bltz $zero, _000132ec

_000132ec:
/* 000132ec:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000132f0:	000cfff4 */	teq $zero, t4, 0x3ff
/* 000132f4:	00000000 */	nop
/* 000132f8:	04000400 */	bltz $zero, 0x000142fc
/* 000132fc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00013300:	e7000000 */	swc1 f0, 0x0(t8)
/* 00013304:	00000000 */	nop
/* 00013308:	d9ffffff */	/*illegal*/ .word 0xd9ffffff
/* 0001330c:	00200004 */	sllv $zero, $zero, at
/* 00013310:	d9f0f9fe */	/*illegal*/ .word 0xd9f0f9fe
/* 00013314:	00000000 */	nop

_00013318:
/* 00013318:	ef08ac10 */	/*illegal*/ .word 0xef08ac10
/* 0001331c:	00504240 */	/*illegal*/ .word 0x00504240

_00013320:
/* 00013320:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00013324:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00013328:	df000000 */	ld $zero, 0x0(t8)

_0001332c:
/* 0001332c:	00000000 */	nop
/* 00013330:	e7000000 */	swc1 f0, 0x0(t8)
/* 00013334:	00000000 */	nop
/* 00013338:	d9ffffff */	/*illegal*/ .word 0xd9ffffff
/* 0001333c:	00200004 */	sllv $zero, $zero, at
/* 00013340:	d9f0f9fe */	/*illegal*/ .word 0xd9f0f9fe
/* 00013344:	00000000 */	nop
/* 00013348:	ef08ac10 */	/*illegal*/ .word 0xef08ac10

_0001334c:
/* 0001334c:	00504240 */	/*illegal*/ .word 0x00504240
/* 00013350:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00013354:	00000080 */	sll $zero, $zero, 0x2
/* 00013358:	fcff9bff */	sd ra, 0xffff9bff(a3)
/* 0001335c:	ff37ffff */	sd s7, 0xffffffff(t9)
/* 00013360:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00013364:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00013368:	df000000 */	ld $zero, 0x0(t8)
/* 0001336c:	00000000 */	nop
/* 00013370:	e7000000 */	swc1 f0, 0x0(t8)
/* 00013374:	00000000 */	nop
/* 00013378:	fd100000 */	sd s0, 0x0(t0)
/* 0001337c:	09000000 */	j 0x04000000
/* 00013380:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00013384:	00000000 */	nop
/* 00013388:	f50001f0 */	sdc1 f0, 0x1f0(t0)
/* 0001338c:	07000000 */	bltz t8, _00013390

_00013390:
/* 00013390:	e6000000 */	swc1 f0, 0x0(s0)
/* 00013394:	00000000 */	nop
/* 00013398:	f0000000 */	scd $zero, 0x0($zero)
/* 0001339c:	0703c000 */	bgezl t8, _000033a0
/* 000133a0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000133a4:	00000000 */	nop
/* 000133a8:	fd500000 */	sd s0, 0x0(t2)
/* 000133ac:	0a000000 */	j 0x08000000
/* 000133b0:	f5500000 */	sdc1 f16, 0x0(t2)
/* 000133b4:	07054150 */	/*illegal*/ .word 0x07054150
/* 000133b8:	e6000000 */	swc1 f0, 0x0(s0)
/* 000133bc:	00000000 */	nop
/* 000133c0:	f3000000 */	scd $zero, 0x0(t8)
/* 000133c4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000133c8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000133cc:	00000000 */	nop
/* 000133d0:	f5400400 */	sdc1 f0, 0x400(t2)
/* 000133d4:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 000133d8:	f2000000 */	scd $zero, 0x0(s0)
/* 000133dc:	0007c07c */	dsll32 t8, a3, 0x1
/* 000133e0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000133e4:	0c0122c0 */	jal 0x00048b00
/* 000133e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000133ec:	00020604 */	/*illegal*/ .word 0x00020604
/* 000133f0:	df000000 */	ld $zero, 0x0(t8)
/* 000133f4:	00000000 */	nop
/* 000133f8:	00000000 */	nop
/* 000133fc:	00000000 */	nop
/* 00013400:	0000633f */	dsra32 t4, $zero, 0xc
/* 00013404:	ffffe739 */	sd ra, 0xffffe739(ra)
/* 00013408:	c62f8c63 */	lwc1 f15, 0xffff8c63(s1)
/* 0001340c:	f801c909 */	/*illegal*/ .word 0xf801c909
/* 00013410:	68019001 */	ldl at, 0xffff9001($zero)
/* 00013414:	810949cd */	lb t1, 0x49cd(t0)
/* 00013418:	739dfce7 */	/*illegal*/ .word 0x739dfce7
/* 0001341c:	d39dfdad */	lld sp, 0xfffffdad(gp)
/* 00013420:	00000000 */	nop
/* 00013424:	00000000 */	nop
/* 00013428:	00000000 */	nop
/* 0001342c:	00000000 */	nop
/* 00013430:	00000000 */	nop
/* 00013434:	00000000 */	nop
/* 00013438:	00000000 */	nop
/* 0001343c:	00000000 */	nop
/* 00013440:	00000000 */	nop
/* 00013444:	00000111 */	/*illegal*/ .word 0x00000111
/* 00013448:	11100000 */	beq t0, s0, _0001344c

_0001344c:
/* 0001344c:	00000000 */	nop
/* 00013450:	00000000 */	nop
/* 00013454:	00111111 */	/*illegal*/ .word 0x00111111
/* 00013458:	11111100 */	beq t0, s1, 0x0001785c
/* 0001345c:	00000000 */	nop
/* 00013460:	00000000 */	nop
/* 00013464:	11111111 */	beq t0, s1, 0x000178ac
/* 00013468:	11111111 */	/*illegal*/ .word 0x11111111
/* 0001346c:	00000000 */	nop
/* 00013470:	00000001 */	/*illegal*/ .word 0x00000001
/* 00013474:	16661111 */	bne s3, a2, 0x000178bc
/* 00013478:	11166611 */	/*illegal*/ .word 0x11166611
/* 0001347c:	10000000 */	/*illegal*/ .word 0x10000000

_00013480:
/* 00013480:	00000011 */	mthi $zero
/* 00013484:	66886611 */	daddiu t0, s4, 0x6611
/* 00013488:	16688661 */	bne s3, t0, 0xffff4e10
/* 0001348c:	11000000 */	/*illegal*/ .word 0x11000000

_00013490:
/* 00013490:	00000111 */	/*illegal*/ .word 0x00000111
/* 00013494:	b6688611 */	sdr t0, 0xffff8611(s3)
/* 00013498:	168866b1 */	bne s4, t0, 0x0002cf60
/* 0001349c:	11100000 */	/*illegal*/ .word 0x11100000

_000134a0:
/* 000134a0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000134a4:	1b666b63 */	/*illegal*/ .word 0x1b666b63
/* 000134a8:	6b666b11 */	ldl a2, 0x6b11(k1)
/* 000134ac:	11110000 */	beq t0, s1, _000134b0

_000134b0:
/* 000134b0:	00001111 */	/*illegal*/ .word 0x00001111
/* 000134b4:	13bbbb77 */	/*illegal*/ .word 0x13bbbb77
/* 000134b8:	7bbbb331 */	/*illegal*/ .word 0x7bbbb331
/* 000134bc:	11110000 */	/*illegal*/ .word 0x11110000

_000134c0:
/* 000134c0:	00011153 */	/*illegal*/ .word 0x00011153
/* 000134c4:	333666b7 */	andi s6, t9, 0x66b7
/* 000134c8:	b6663333 */	sdr a2, 0x3333(s3)
/* 000134cc:	35111000 */	ori s1, t0, 0x1000
/* 000134d0:	00011446 */	/*illegal*/ .word 0x00011446
/* 000134d4:	66699bb8 */	daddiu t1, s3, 0xffff9bb8
/* 000134d8:	bb886666 */	swr t0, 0x6666(gp)
/* 000134dc:	54511000 */	bnel v0, s1, 0x000174e0
/* 000134e0:	00011439 */	/*illegal*/ .word 0x00011439
/* 000134e4:	999aaa33 */	lwr k0, 0xffffaa33(t4)
/* 000134e8:	33aa8888 */	andi t2, sp, 0x8888
/* 000134ec:	44511000 */	cfc1 s1, $2
/* 000134f0:	00111132 */	tlt $zero, s1, 0x44
/* 000134f4:	e7773333 */	swc1 f23, 0x3333(k1)
/* 000134f8:	333aaae4 */	andi k0, t9, 0xaae4
/* 000134fc:	45111100 */	/*illegal*/ .word 0x45111100
/* 00013500:	00111142 */	srl v0, s1, 0x5
/* 00013504:	e77e5533 */	swc1 f30, 0x5533(k1)
/* 00013508:	3cceaae4 */	/*illegal*/ .word 0x3cceaae4
/* 0001350c:	45111100 */	/*illegal*/ .word 0x45111100

_00013510:
/* 00013510:	00111142 */	srl v0, s1, 0x5
/* 00013514:	e77e2255 */	swc1 f30, 0x2255(k1)
/* 00013518:	c44eaae4 */	lwc1 f14, 0xffffaae4(v0)
/* 0001351c:	45111100 */	/*illegal*/ .word 0x45111100
/* 00013520:	00111152 */	/*illegal*/ .word 0x00111152
/* 00013524:	277e2225 */	addiu fp, k1, 0x2225
/* 00013528:	444eaa44 */	/*illegal*/ .word 0x444eaa44
/* 0001352c:	4c111100 */	/*illegal*/ .word 0x4c111100
/* 00013530:	00111152 */	/*illegal*/ .word 0x00111152
/* 00013534:	277e2225 */	addiu fp, k1, 0x2225
/* 00013538:	444eaa44 */	/*illegal*/ .word 0x444eaa44
/* 0001353c:	41111100 */	/*illegal*/ .word 0x41111100
/* 00013540:	00111112 */	/*illegal*/ .word 0x00111112
/* 00013544:	277e2225 */	addiu fp, k1, 0x2225
/* 00013548:	444eaa44 */	/*illegal*/ .word 0x444eaa44

_0001354c:
/* 0001354c:	41111100 */	/*illegal*/ .word 0x41111100
/* 00013550:	00011114 */	/*illegal*/ .word 0x00011114
/* 00013554:	27772225 */	addiu s7, k1, 0x2225
/* 00013558:	444aaa44 */	/*illegal*/ .word 0x444aaa44
/* 0001355c:	51111000 */	beql t0, s1, 0x00017560
/* 00013560:	00011114 */	/*illegal*/ .word 0x00011114
/* 00013564:	2e772225 */	sltiu s7, s3, 0x2225
/* 00013568:	444aae44 */	/*illegal*/ .word 0x444aae44
/* 0001356c:	51111000 */	beql t0, s1, 0x00017570
/* 00013570:	00011114 */	/*illegal*/ .word 0x00011114
/* 00013574:	2277e225 */	addi s7, s3, 0xffffe225
/* 00013578:	44eaa444 */	/*illegal*/ .word 0x44eaa444
/* 0001357c:	51111000 */	beql t0, s1, 0x00017580

_00013580:
/* 00013580:	00001114 */	/*illegal*/ .word 0x00001114
/* 00013584:	2277e225 */	addi s7, s3, 0xffffe225
/* 00013588:	44eaa444 */	/*illegal*/ .word 0x44eaa444
/* 0001358c:	51110000 */	beql t0, s1, _00013590

_00013590:
/* 00013590:	00001111 */	/*illegal*/ .word 0x00001111
/* 00013594:	5277e225 */	/*illegal*/ .word 0x5277e225
/* 00013598:	44eaa44c */	/*illegal*/ .word 0x44eaa44c
/* 0001359c:	11110000 */	/*illegal*/ .word 0x11110000

_000135a0:
/* 000135a0:	00000111 */	/*illegal*/ .word 0x00000111
/* 000135a4:	1277e225 */	/*illegal*/ .word 0x1277e225
/* 000135a8:	44eaa411 */	/*illegal*/ .word 0x44eaa411
/* 000135ac:	11100000 */	/*illegal*/ .word 0x11100000

_000135b0:
/* 000135b0:	00000011 */	mthi $zero
/* 000135b4:	11177225 */	beq t0, s7, 0x0002fe4c
/* 000135b8:	44aa1111 */	/*illegal*/ .word 0x44aa1111
/* 000135bc:	11000000 */	/*illegal*/ .word 0x11000000

_000135c0:
/* 000135c0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000135c4:	11111125 */	/*illegal*/ .word 0x11111125
/* 000135c8:	41111111 */	/*illegal*/ .word 0x41111111
/* 000135cc:	10000000 */	/*illegal*/ .word 0x10000000

_000135d0:
/* 000135d0:	00000000 */	nop
/* 000135d4:	11111111 */	beq t0, s1, 0x00017a1c
/* 000135d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000135dc:	00000000 */	nop

_000135e0:
/* 000135e0:	00000000 */	nop
/* 000135e4:	00111111 */	/*illegal*/ .word 0x00111111
/* 000135e8:	11111100 */	beq t0, s1, 0x000179ec
/* 000135ec:	00000000 */	nop
/* 000135f0:	00000000 */	nop
/* 000135f4:	00000111 */	/*illegal*/ .word 0x00000111
/* 000135f8:	11100000 */	beq t0, s0, _000135fc

_000135fc:
/* 000135fc:	00000000 */	nop
/* 00013600:	00000000 */	nop
/* 00013604:	00000000 */	nop
/* 00013608:	00000000 */	nop
/* 0001360c:	00000000 */	nop
/* 00013610:	00000000 */	nop
/* 00013614:	00000000 */	nop
/* 00013618:	00000000 */	nop
/* 0001361c:	00000000 */	nop
/* 00013620:	0001633f */	dsra32 t4, at, 0xc
/* 00013624:	c62fffff */	lwc1 f15, 0xffffffff(s1)
/* 00013628:	c9098109 */	/*illegal*/ .word 0xc9098109
/* 0001362c:	e739f801 */	swc1 f25, 0xfffff801(t9)
/* 00013630:	d39d8c63 */	lld sp, 0xffff8c63(gp)
/* 00013634:	68019001 */	ldl at, 0xffff9001($zero)
/* 00013638:	49cd739d */	/*illegal*/ .word 0x49cd739d
/* 0001363c:	8aceffff */	lwl t6, 0xffffffff(s6)
/* 00013640:	0001633f */	dsra32 t4, at, 0xc
/* 00013644:	c62ff801 */	lwc1 f15, 0xfffff801(s1)
/* 00013648:	e739d39d */	swc1 f25, 0xffffd39d(t9)
/* 0001364c:	c909ffff */	/*illegal*/ .word 0xc909ffff
/* 00013650:	8c638109 */	lw v1, 0xffff8109(v1)
/* 00013654:	739d6801 */	/*illegal*/ .word 0x739d6801
/* 00013658:	900149cd */	lbu at, 0x49cd($zero)
/* 0001365c:	8aceffff */	lwl t6, 0xffffffff(s6)
/* 00013660:	0001633f */	dsra32 t4, at, 0xc
/* 00013664:	8c63739d */	lw v1, 0x739d(v1)
/* 00013668:	f801c62f */	/*illegal*/ .word 0xf801c62f
/* 0001366c:	ffffe739 */	sd ra, 0xffffe739(ra)
/* 00013670:	4a53c909 */	/*illegal*/ .word 0x4a53c909
/* 00013674:	8109d39d */	lb t1, 0xffffd39d(t0)
/* 00013678:	90018ace */	lbu at, 0xffff8ace($zero)
/* 0001367c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00013680:	633f0001 */	daddi ra, t9, 0x1
/* 00013684:	c62fe739 */	lwc1 f15, 0xffffe739(s1)
/* 00013688:	ffff8c63 */	sd ra, 0xffff8c63(ra)
/* 0001368c:	4a53f801 */	/*illegal*/ .word 0x4a53f801
/* 00013690:	8aceffff */	lwl t6, 0xffffffff(s6)
/* 00013694:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00013698:	ffffffff */	sd ra, 0xffffffff(ra)
/* 0001369c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 000136a0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000136a4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000136a8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee

_000136ac:
/* 000136ac:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000136b0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000136b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000136b8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee

_000136bc:
/* 000136bc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000136c0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000136c4:	eeeee111 */	/*illegal*/ .word 0xeeeee111
/* 000136c8:	111eeeee */	beq t0, fp, _0000f284
/* 000136cc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000136d0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000136d4:	ee111111 */	/*illegal*/ .word 0xee111111
/* 000136d8:	111111ee */	/*illegal*/ .word 0x111111ee
/* 000136dc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000136e0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000136e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000136e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000136ec:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000136f0:	eeeeeee1 */	/*illegal*/ .word 0xeeeeeee1
/* 000136f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000136f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000136fc:	1eeeeeee */	/*illegal*/ .word 0x1eeeeeee
/* 00013700:	eeeeee11 */	/*illegal*/ .word 0xeeeeee11
/* 00013704:	11111111 */	/*illegal*/ .word 0x11111111
/* 00013708:	11111111 */	/*illegal*/ .word 0x11111111
/* 0001370c:	11eeeeee */	/*illegal*/ .word 0x11eeeeee

_00013710:
/* 00013710:	eeeee111 */	/*illegal*/ .word 0xeeeee111
/* 00013714:	11111111 */	/*illegal*/ .word 0x11111111
/* 00013718:	11111111 */	/*illegal*/ .word 0x11111111
/* 0001371c:	111eeeee */	/*illegal*/ .word 0x111eeeee
/* 00013720:	eeee1111 */	/*illegal*/ .word 0xeeee1111
/* 00013724:	11116666 */	/*illegal*/ .word 0x11116666
/* 00013728:	66611111 */	daddiu at, s3, 0x1111
/* 0001372c:	1111eeee */	beq t0, s1, _0000f2e8
/* 00013730:	eeee1111 */	/*illegal*/ .word 0xeeee1111
/* 00013734:	18446644 */	/*illegal*/ .word 0x18446644
/* 00013738:	46444481 */	/*illegal*/ .word 0x46444481
/* 0001373c:	1111eeee */	/*illegal*/ .word 0x1111eeee
/* 00013740:	eee11196 */	/*illegal*/ .word 0xeee11196
/* 00013744:	666777c4 */	daddiu a3, s3, 0x77c4
/* 00013748:	c7778666 */	lwc1 f23, 0xffff8666(k1)
/* 0001374c:	69111eee */	ldl s1, 0x1eee(t0)

_00013750:
/* 00013750:	eee11277 */	/*illegal*/ .word 0xeee11277
/* 00013754:	777bbcca */	/*illegal*/ .word 0x777bbcca
/* 00013758:	ccaa7777 */	/*illegal*/ .word 0xccaa7777
/* 0001375c:	92911eee */	lbu s1, 0x1eee(s4)

_00013760:
/* 00013760:	eee1177b */	/*illegal*/ .word 0xeee1177b
/* 00013764:	bbb55566 */	swr s5, 0x5566(sp)
/* 00013768:	6655aaaa */	daddiu s5, s2, 0xffffaaaa
/* 0001376c:	72911eee */	/*illegal*/ .word 0x72911eee

_00013770:
/* 00013770:	ee1117b3 */	/*illegal*/ .word 0xee1117b3
/* 00013774:	84446666 */	lh a0, 0x6666(v0)
/* 00013778:	6665558a */	daddiu a1, s3, 0x558a
/* 0001377c:	771111ee */	/*illegal*/ .word 0x771111ee

_00013780:
/* 00013780:	ee1117b3 */	/*illegal*/ .word 0xee1117b3
/* 00013784:	84489966 */	lh t0, 0xffff9966(v0)
/* 00013788:	6dd8558a */	ldr t8, 0x558a(t6)
/* 0001378c:	a71111ee */	sh s1, 0x11ee(t8)

_00013790:
/* 00013790:	ee177b23 */	/*illegal*/ .word 0xee177b23
/* 00013794:	84483399 */	lh t0, 0x3399(v0)
/* 00013798:	d2285582 */	lld t0, 0x5582(s1)
/* 0001379c:	a77711ee */	sh s7, 0x11ee(k1)

_000137a0:
/* 000137a0:	ee1bbb93 */	/*illegal*/ .word 0xee1bbb93
/* 000137a4:	34483339 */	ori t0, v0, 0x3339
/* 000137a8:	22285522 */	addi t0, s1, 0x5522
/* 000137ac:	aa7711ee */	swl s7, 0x11ee(s3)

_000137b0:
/* 000137b0:	ee111193 */	/*illegal*/ .word 0xee111193
/* 000137b4:	34483339 */	ori t0, v0, 0x3339
/* 000137b8:	22285522 */	addi t0, s1, 0x5522
/* 000137bc:	21aa11ee */	addi t2, t5, 0x11ee
/* 000137c0:	ee111113 */	/*illegal*/ .word 0xee111113
/* 000137c4:	34483339 */	ori t0, v0, 0x3339
/* 000137c8:	22285522 */	addi t0, s1, 0x5522
/* 000137cc:	211111ee */	addi s1, t0, 0x11ee
/* 000137d0:	eee11112 */	/*illegal*/ .word 0xeee11112
/* 000137d4:	34443339 */	ori a0, v0, 0x3339
/* 000137d8:	22255522 */	addi a1, s1, 0x5522
/* 000137dc:	91111eee */	lbu s1, 0x1eee(t0)
/* 000137e0:	eee11112 */	/*illegal*/ .word 0xeee11112
/* 000137e4:	38443339 */	xori a0, v0, 0x3339
/* 000137e8:	22255822 */	addi a1, s1, 0x5822
/* 000137ec:	91111eee */	lbu s1, 0x1eee(t0)
/* 000137f0:	eee11112 */	/*illegal*/ .word 0xeee11112
/* 000137f4:	33448339 */	andi a0, k0, 0x8339
/* 000137f8:	22855222 */	addi a1, s4, 0x5222
/* 000137fc:	91111eee */	lbu s1, 0x1eee(t0)
/* 00013800:	eeee1112 */	/*illegal*/ .word 0xeeee1112
/* 00013804:	33448339 */	andi a0, k0, 0x8339
/* 00013808:	22855222 */	addi a1, s4, 0x5222
/* 0001380c:	9111eeee */	lbu s1, 0xffffeeee(t0)
/* 00013810:	eeee1111 */	/*illegal*/ .word 0xeeee1111
/* 00013814:	93448339 */	lbu a0, 0xffff8339(k0)
/* 00013818:	2285522d */	addi a1, s4, 0x522d
/* 0001381c:	1111eeee */	beq t0, s1, _0000f3d8
/* 00013820:	eeeee111 */	/*illegal*/ .word 0xeeeee111
/* 00013824:	13448339 */	/*illegal*/ .word 0x13448339
/* 00013828:	22855211 */	addi a1, s4, 0x5211
/* 0001382c:	111eeeee */	beq t0, fp, _0000f3e8
/* 00013830:	eeeeee11 */	/*illegal*/ .word 0xeeeeee11
/* 00013834:	11144339 */	/*illegal*/ .word 0x11144339
/* 00013838:	22551111 */	addi s5, s2, 0x1111
/* 0001383c:	11eeeeee */	beq t7, t6, _0000f3f8
/* 00013840:	eeeeeee1 */	/*illegal*/ .word 0xeeeeeee1
/* 00013844:	11111139 */	/*illegal*/ .word 0x11111139
/* 00013848:	21111111 */	addi s1, t0, 0x1111
/* 0001384c:	1eeeeeee */	/*illegal*/ .word 0x1eeeeeee
/* 00013850:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00013854:	11111111 */	beq t0, s1, 0x00017c9c
/* 00013858:	11111111 */	/*illegal*/ .word 0x11111111
/* 0001385c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00013860:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00013864:	ee111111 */	/*illegal*/ .word 0xee111111
/* 00013868:	111111ee */	/*illegal*/ .word 0x111111ee
/* 0001386c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00013870:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00013874:	eeeee111 */	/*illegal*/ .word 0xeeeee111
/* 00013878:	111eeeee */	/*illegal*/ .word 0x111eeeee
/* 0001387c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00013880:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00013884:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00013888:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0001388c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00013890:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00013894:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00013898:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0001389c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000138a0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000138a4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000138a8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000138ac:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000138b0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000138b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000138b8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000138bc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000138c0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000138c4:	eeeee111 */	/*illegal*/ .word 0xeeeee111
/* 000138c8:	111eeeee */	/*illegal*/ .word 0x111eeeee
/* 000138cc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000138d0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000138d4:	ee111111 */	/*illegal*/ .word 0xee111111
/* 000138d8:	111111ee */	/*illegal*/ .word 0x111111ee
/* 000138dc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000138e0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000138e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000138e8:	11111111 */	/*illegal*/ .word 0x11111111

_000138ec:
/* 000138ec:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000138f0:	eeeeeee1 */	/*illegal*/ .word 0xeeeeeee1
/* 000138f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000138f8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000138fc:	1eeeeeee */	/*illegal*/ .word 0x1eeeeeee
/* 00013900:	eeeeee11 */	/*illegal*/ .word 0xeeeeee11
/* 00013904:	11111111 */	/*illegal*/ .word 0x11111111
/* 00013908:	11111111 */	/*illegal*/ .word 0x11111111
/* 0001390c:	11eeeeee */	/*illegal*/ .word 0x11eeeeee
/* 00013910:	eeeee111 */	/*illegal*/ .word 0xeeeee111
/* 00013914:	11111111 */	/*illegal*/ .word 0x11111111
/* 00013918:	11111111 */	/*illegal*/ .word 0x11111111
/* 0001391c:	111eeeee */	/*illegal*/ .word 0x111eeeee
/* 00013920:	eeee1111 */	/*illegal*/ .word 0xeeee1111
/* 00013924:	11114444 */	/*illegal*/ .word 0x11114444
/* 00013928:	44411111 */	/*illegal*/ .word 0x44411111
/* 0001392c:	1111eeee */	/*illegal*/ .word 0x1111eeee
/* 00013930:	eeee1111 */	/*illegal*/ .word 0xeeee1111

_00013934:
/* 00013934:	15664444 */	/*illegal*/ .word 0x15664444
/* 00013938:	44566651 */	/*illegal*/ .word 0x44566651
/* 0001393c:	1111eeee */	/*illegal*/ .word 0x1111eeee
/* 00013940:	eee11184 */	/*illegal*/ .word 0xeee11184
/* 00013944:	44433444 */	/*illegal*/ .word 0x44433444

_00013948:
/* 00013948:	45335444 */	/*illegal*/ .word 0x45335444

_0001394c:
/* 0001394c:	48111eee */	/*illegal*/ .word 0x48111eee
/* 00013950:	eee11233 */	/*illegal*/ .word 0xeee11233
/* 00013954:	33366444 */	andi s6, t9, 0x6444

_00013958:
/* 00013958:	42633333 */	/*illegal*/ .word 0x42633333

_0001395c:
/* 0001395c:	82811eee */	lb at, 0x1eee(s4)
/* 00013960:	eee1133c */	/*illegal*/ .word 0xeee1133c
/* 00013964:	cc335444 */	/*illegal*/ .word 0xcc335444

_00013968:
/* 00013968:	4453bbbb */	/*illegal*/ .word 0x4453bbbb
/* 0001396c:	32811eee */	andi at, s4, 0x1eee
/* 00013970:	ee1113c7 */	/*illegal*/ .word 0xee1113c7
/* 00013974:	5663aa44 */	bnel s3, v1, 0xffffe288
/* 00013978:	4423695b */	/*illegal*/ .word 0x4423695b
/* 0001397c:	331111ee */	andi s1, t8, 0x11ee
/* 00013980:	ee1133c7 */	/*illegal*/ .word 0xee1133c7
/* 00013984:	566588aa */	bnel s3, a1, 0xffff5c30
/* 00013988:	4aaa595b */	/*illegal*/ .word 0x4aaa595b
/* 0001398c:	b31111ee */	sdl s1, 0x11ee(t8)
/* 00013990:	ee113c25 */	/*illegal*/ .word 0xee113c25
/* 00013994:	56657788 */	bnel s3, a1, 0x000317b8
/* 00013998:	a2225952 */	sb v0, 0x5952(s1)
/* 0001399c:	b33311ee */	sdl s3, 0x11ee(t9)
/* 000139a0:	ee113c85 */	/*illegal*/ .word 0xee113c85
/* 000139a4:	665777ad */	daddiu s7, s2, 0x77ad
/* 000139a8:	a2225992 */	sb v0, 0x5992(s1)
/* 000139ac:	bb3331ee */	swr s3, 0x31ee(t9)
/* 000139b0:	ee133c85 */	/*illegal*/ .word 0xee133c85
/* 000139b4:	665777ad */	daddiu s7, s2, 0x77ad
/* 000139b8:	a2225992 */	sb v0, 0x5992(s1)
/* 000139bc:	21bb31ee */	addi k1, t5, 0x31ee
/* 000139c0:	ee13cc15 */	/*illegal*/ .word 0xee13cc15
/* 000139c4:	665777ad */	daddiu s7, s2, 0x77ad
/* 000139c8:	a2225992 */	sb v0, 0x5992(s1)
/* 000139cc:	211b31ee */	addi k1, t0, 0x31ee
/* 000139d0:	e333c112 */	sc s3, 0xffffc112(t9)
/* 000139d4:	6667778d */	daddiu a3, s3, 0x778d
/* 000139d8:	82229992 */	lb v0, 0xffff9992(s1)
/* 000139dc:	811b33ee */	lb k1, 0x33ee(t0)
/* 000139e0:	eccc1112 */	/*illegal*/ .word 0xeccc1112
/* 000139e4:	5667778d */	bnel s3, a3, 0x0003181c
/* 000139e8:	82229952 */	lb v0, 0xffff9952(s1)
/* 000139ec:	811bb3ee */	lb k1, 0xffffb3ee(t0)
/* 000139f0:	eee11112 */	/*illegal*/ .word 0xeee11112
/* 000139f4:	7766578d */	/*illegal*/ .word 0x7766578d
/* 000139f8:	82259922 */	lb a1, 0xffff9922(s1)
/* 000139fc:	8111b33e */	lb s1, 0xffffb33e(t0)
/* 00013a00:	eeee1112 */	/*illegal*/ .word 0xeeee1112
/* 00013a04:	7766578a */	/*illegal*/ .word 0x7766578a
/* 00013a08:	82259922 */	lb a1, 0xffff9922(s1)
/* 00013a0c:	8111ebbe */	lb s1, 0xffffebbe(t0)
/* 00013a10:	eeee1111 */	/*illegal*/ .word 0xeeee1111
/* 00013a14:	8766578a */	lh a2, 0x578a(k1)
/* 00013a18:	8225992a */	lb a1, 0xffff992a(s1)
/* 00013a1c:	1111eeee */	beq t0, s1, _0000f5d8
/* 00013a20:	eeeee111 */	/*illegal*/ .word 0xeeeee111
/* 00013a24:	1766572a */	/*illegal*/ .word 0x1766572a
/* 00013a28:	22259911 */	addi a1, s1, 0xffff9911
/* 00013a2c:	111eeeee */	beq t0, fp, _0000f5e8
/* 00013a30:	eeeeee11 */	/*illegal*/ .word 0xeeeeee11
/* 00013a34:	1116672a */	/*illegal*/ .word 0x1116672a
/* 00013a38:	22991111 */	addi t9, s4, 0x1111
/* 00013a3c:	11eeeeee */	beq t7, t6, _0000f5f8
/* 00013a40:	eeeeeee1 */	/*illegal*/ .word 0xeeeeeee1
/* 00013a44:	1111112a */	/*illegal*/ .word 0x1111112a
/* 00013a48:	21111111 */	addi s1, t0, 0x1111
/* 00013a4c:	1eeeeeee */	/*illegal*/ .word 0x1eeeeeee
/* 00013a50:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00013a54:	11111111 */	beq t0, s1, 0x00017e9c
/* 00013a58:	11111111 */	/*illegal*/ .word 0x11111111
/* 00013a5c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00013a60:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00013a64:	ee111111 */	/*illegal*/ .word 0xee111111
/* 00013a68:	111111ee */	/*illegal*/ .word 0x111111ee
/* 00013a6c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00013a70:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00013a74:	eeeee111 */	/*illegal*/ .word 0xeeeee111
/* 00013a78:	111eeeee */	/*illegal*/ .word 0x111eeeee
/* 00013a7c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00013a80:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00013a84:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00013a88:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00013a8c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00013a90:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00013a94:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00013a98:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00013a9c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00013aa0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00013aa4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00013aa8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00013aac:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00013ab0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00013ab4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00013ab8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00013abc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00013ac0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00013ac4:	ddddd111 */	ld sp, 0xffffd111(t6)
/* 00013ac8:	111ddddd */	beq t0, sp, _0000b240
/* 00013acc:	dddddddd */	ld sp, 0xffffdddd(t6)

_00013ad0:
/* 00013ad0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00013ad4:	dd111111 */	ld s1, 0x1111(t0)
/* 00013ad8:	111111dd */	beq t0, s1, 0x00018250
/* 00013adc:	dddddddd */	ld sp, 0xffffdddd(t6)

_00013ae0:
/* 00013ae0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00013ae4:	11111111 */	beq t0, s1, 0x00017f2c
/* 00013ae8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00013aec:	dddddddd */	ld sp, 0xffffdddd(t6)

_00013af0:
/* 00013af0:	ddddddd1 */	ld sp, 0xffffddd1(t6)
/* 00013af4:	11111111 */	beq t0, s1, 0x00017f3c
/* 00013af8:	11111111 */	/*illegal*/ .word 0x11111111
/* 00013afc:	1ddddddd */	/*illegal*/ .word 0x1ddddddd
/* 00013b00:	dddddd11 */	ld sp, 0xffffdd11(t6)
/* 00013b04:	11111111 */	beq t0, s1, 0x00017f4c
/* 00013b08:	11111111 */	/*illegal*/ .word 0x11111111
/* 00013b0c:	11dddddd */	/*illegal*/ .word 0x11dddddd
/* 00013b10:	ddddd111 */	ld sp, 0xffffd111(t6)
/* 00013b14:	11111777 */	beq t0, s1, 0x000198f4
/* 00013b18:	77777111 */	/*illegal*/ .word 0x77777111
/* 00013b1c:	111ddddd */	/*illegal*/ .word 0x111ddddd
/* 00013b20:	dddd1111 */	ld sp, 0x1111(t6)
/* 00013b24:	11111117 */	beq t0, s1, 0x00017f84
/* 00013b28:	77777771 */	/*illegal*/ .word 0x77777771
/* 00013b2c:	1111dddd */	/*illegal*/ .word 0x1111dddd
/* 00013b30:	dddd1111 */	ld sp, 0x1111(t6)
/* 00013b34:	12221111 */	beq s1, v0, 0x00017f7c
/* 00013b38:	17777777 */	/*illegal*/ .word 0x17777777
/* 00013b3c:	7111dddd */	/*illegal*/ .word 0x7111dddd
/* 00013b40:	ddd11122 */	ld s1, 0x1122(t6)
/* 00013b44:	22222111 */	addi v0, s1, 0x2111
/* 00013b48:	11887777 */	beq t4, t0, 0x00031928
/* 00013b4c:	77711ddd */	/*illegal*/ .word 0x77711ddd
/* 00013b50:	ddd11222 */	ld s1, 0x1222(t6)
/* 00013b54:	22222211 */	addi v0, s1, 0x2211
/* 00013b58:	12388887 */	beq s1, t8, 0xffff5d78
/* 00013b5c:	77711ddd */	/*illegal*/ .word 0x77711ddd

_00013b60:
/* 00013b60:	ddd11222 */	ld s1, 0x1222(t6)
/* 00013b64:	22222221 */	addi v0, s1, 0x2221
/* 00013b68:	23333333 */	addi s3, t9, 0x3333
/* 00013b6c:	32111ddd */	andi s1, s0, 0x1ddd

_00013b70:
/* 00013b70:	dd166122 */	ld s6, 0x6122(t0)
/* 00013b74:	22222222 */	addi v0, s1, 0x2222
/* 00013b78:	33333333 */	andi s3, t9, 0x3333
/* 00013b7c:	355111dd */	ori s1, t2, 0x11dd

_00013b80:
/* 00013b80:	dd116666 */	ld s1, 0x6666(t0)
/* 00013b84:	62222222 */	daddi v0, s1, 0x2222
/* 00013b88:	33333335 */	andi s3, t9, 0x3335
/* 00013b8c:	555111dd */	bnel t2, s1, 0x00018304
/* 00013b90:	dd116666 */	ld s1, 0x6666(t0)
/* 00013b94:	66622222 */	daddiu v0, s3, 0x2222
/* 00013b98:	33333355 */	andi s3, t9, 0x3355
/* 00013b9c:	555111dd */	bnel t2, s1, 0x00018314

_00013ba0:
/* 00013ba0:	dd111646 */	ld s1, 0x1646(t0)
/* 00013ba4:	66622222 */	daddiu v0, s3, 0x2222
/* 00013ba8:	33385555 */	andi t8, t9, 0x5555
/* 00013bac:	551111dd */	bnel t0, s1, 0x00018324
/* 00013bb0:	dd114444 */	ld s1, 0x4444(t0)
/* 00013bb4:	66663222 */	daddiu a2, s3, 0x3222
/* 00013bb8:	33385554 */	andi t8, t9, 0x5554
/* 00013bbc:	441111dd */	/*illegal*/ .word 0x441111dd
/* 00013bc0:	dd144999 */	ld s4, 0x4999(t0)
/* 00013bc4:	66663322 */	daddiu a2, s3, 0x3322
/* 00013bc8:	33855544 */	andi a1, gp, 0x5544
/* 00013bcc:	444111dd */	/*illegal*/ .word 0x444111dd
/* 00013bd0:	dd444999 */	ld a0, 0x4999(t2)
/* 00013bd4:	96663333 */	lhu a2, 0x3333(s3)
/* 00013bd8:	388555aa */	xori a1, a0, 0x55aa
/* 00013bdc:	a44411dd */	sh a0, 0x11dd(v0)
/* 00013be0:	ddc44156 */	ld a0, 0x4156(t6)
/* 00013be4:	99b66333 */	lwr s6, 0x6333(t5)
/* 00013be8:	38555aaa */	xori s5, v0, 0x5aaa
/* 00013bec:	a11444dd */	sb s4, 0x44dd(t0)
/* 00013bf0:	dd441116 */	ld a0, 0x1116(t2)
/* 00013bf4:	99966333 */	lwr s6, 0x6333(t4)

_00013bf8:
/* 00013bf8:	88555aaa */	lwl s5, 0x5aaa(v0)

_00013bfc:
/* 00013bfc:	211444dd */	addi s4, t0, 0x44dd
/* 00013c00:	dd441115 */	ld a0, 0x1115(t2)
/* 00013c04:	69996233 */	ldl t9, 0x6233(t4)

_00013c08:
/* 00013c08:	8855aaa5 */	lwl s5, 0xffffaaa5(v0)
/* 00013c0c:	211444dd */	addi s4, t0, 0x44dd
/* 00013c10:	dd444111 */	ld a0, 0x4111(t2)
/* 00013c14:	2999b638 */	slti t9, t4, 0xffffb638
/* 00013c18:	8555aa53 */	lh s5, 0xffffaa53(t2)
/* 00013c1c:	111444dd */	beq t0, s4, 0x00024f94
/* 00013c20:	ddd44411 */	ld s4, 0x4411(t6)
/* 00013c24:	1699b638 */	bne s4, t9, _00001508
/* 00013c28:	855baa11 */	lh k1, 0xffffaa11(t2)

_00013c2c:
/* 00013c2c:	11444ddd */	beq t2, a0, 0x000273a4
/* 00013c30:	dddd4441 */	ld sp, 0x4441(t6)
/* 00013c34:	11199658 */	beq t0, t9, 0xffff9598
/* 00013c38:	55aa1111 */	/*illegal*/ .word 0x55aa1111
/* 00013c3c:	1144dddd */	/*illegal*/ .word 0x1144dddd
/* 00013c40:	ddddddd1 */	ld sp, 0xffffddd1(t6)
/* 00013c44:	11111158 */	beq t0, s1, 0x000181a8
/* 00013c48:	51111111 */	/*illegal*/ .word 0x51111111

_00013c4c:
/* 00013c4c:	144ddddd */	/*illegal*/ .word 0x144ddddd
/* 00013c50:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00013c54:	11111111 */	beq t0, s1, 0x0001809c
/* 00013c58:	11111111 */	/*illegal*/ .word 0x11111111
/* 00013c5c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00013c60:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00013c64:	dd111111 */	ld s1, 0x1111(t0)
/* 00013c68:	111111dd */	beq t0, s1, 0x000183e0
/* 00013c6c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00013c70:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00013c74:	ddddd111 */	ld sp, 0xffffd111(t6)
/* 00013c78:	111ddddd */	beq t0, sp, _0000b3f0
/* 00013c7c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00013c80:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00013c84:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00013c88:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00013c8c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00013c90:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00013c94:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00013c98:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00013c9c:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00013ca0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00013ca4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00013ca8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00013cac:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00013cb0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00013cb4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00013cb8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00013cbc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00013cc0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00013cc4:	88888000 */	lwl t0, 0xffff8000(a0)
/* 00013cc8:	00088888 */	/*illegal*/ .word 0x00088888
/* 00013ccc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00013cd0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00013cd4:	88000000 */	lwl $zero, 0x0($zero)
/* 00013cd8:	00000088 */	/*illegal*/ .word 0x00000088
/* 00013cdc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00013ce0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00013ce4:	00000000 */	nop
/* 00013ce8:	00000000 */	nop
/* 00013cec:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00013cf0:	88888880 */	lwl t0, 0xffff8880(a0)
/* 00013cf4:	00000000 */	nop
/* 00013cf8:	00000000 */	nop
/* 00013cfc:	08888888 */	j 0x02222220

_00013d00:
/* 00013d00:	88888800 */	lwl t0, 0xffff8800(a0)
/* 00013d04:	00000000 */	nop
/* 00013d08:	00000000 */	nop
/* 00013d0c:	00888888 */	/*illegal*/ .word 0x00888888

_00013d10:
/* 00013d10:	88888000 */	lwl t0, 0xffff8000(a0)
/* 00013d14:	00000000 */	nop
/* 00013d18:	00000000 */	nop
/* 00013d1c:	00568888 */	/*illegal*/ .word 0x00568888

_00013d20:
/* 00013d20:	88880000 */	lwl t0, 0x0(a0)
/* 00013d24:	00000000 */	nop
/* 00013d28:	00000000 */	nop

_00013d2c:
/* 00013d2c:	05225688 */	bltzl t1, 0x00029750
/* 00013d30:	88880000 */	lwl t0, 0x0(a0)
/* 00013d34:	00000000 */	nop
/* 00013d38:	00000000 */	nop
/* 00013d3c:	52222256 */	beql s1, v0, 0x0001c698

_00013d40:
/* 00013d40:	88800000 */	lwl $zero, 0x0(a0)
/* 00013d44:	00000000 */	nop
/* 00013d48:	00000000 */	nop
/* 00013d4c:	22222222 */	addi v0, s1, 0x2222
/* 00013d50:	88800000 */	lwl $zero, 0x0(a0)
/* 00013d54:	00000000 */	nop
/* 00013d58:	00000005 */	/*illegal*/ .word 0x00000005

_00013d5c:
/* 00013d5c:	22222225 */	addi v0, s1, 0x2225
/* 00013d60:	88800000 */	lwl $zero, 0x0(a0)
/* 00013d64:	00000000 */	nop

_00013d68:
/* 00013d68:	00000002 */	srl $zero, $zero, 0x0

_00013d6c:
/* 00013d6c:	22222226 */	addi v0, s1, 0x2226
/* 00013d70:	88000000 */	lwl $zero, 0x0($zero)
/* 00013d74:	00000000 */	nop

_00013d78:
/* 00013d78:	00000052 */	/*illegal*/ .word 0x00000052

_00013d7c:
/* 00013d7c:	22222258 */	addi v0, s1, 0x2258
/* 00013d80:	88000000 */	lwl $zero, 0x0($zero)
/* 00013d84:	00000000 */	nop
/* 00013d88:	00000525 */	/*illegal*/ .word 0x00000525

_00013d8c:
/* 00013d8c:	22222268 */	addi v0, s1, 0x2268
/* 00013d90:	88000000 */	lwl $zero, 0x0($zero)
/* 00013d94:	04200000 */	bltz at, _00013d98

_00013d98:
/* 00013d98:	00005333 */	tltu $zero, $zero, 0x14c
/* 00013d9c:	55222588 */	bnel t1, v0, 0x0001d3c0

_00013da0:
/* 00013da0:	88000000 */	lwl $zero, 0x0($zero)
/* 00013da4:	43320000 */	/*illegal*/ .word 0x43320000
/* 00013da8:	00053333 */	tltu $zero, a1, 0xcc

_00013dac:
/* 00013dac:	33565688 */	andi s6, k0, 0x5688
/* 00013db0:	88000043 */	lwl $zero, 0x43($zero)
/* 00013db4:	33332000 */	andi s3, t9, 0x2000
/* 00013db8:	00533333 */	tltu v0, s3, 0xcc

_00013dbc:
/* 00013dbc:	33336088 */	andi s3, t9, 0x6088
/* 00013dc0:	88004333 */	lwl $zero, 0x4333($zero)
/* 00013dc4:	33333200 */	andi s3, t9, 0x3200
/* 00013dc8:	05333333 */	bgezall t1, 0x00020a98
/* 00013dcc:	33360088 */	andi s6, t9, 0x88
/* 00013dd0:	88802333 */	lwl $zero, 0x2333(a0)
/* 00013dd4:	33333245 */	andi s3, t9, 0x3245
/* 00013dd8:	53333333 */	beql t9, s3, 0x00020aa8
/* 00013ddc:	33600888 */	andi $zero, k1, 0x888
/* 00013de0:	88806233 */	lwl $zero, 0x6233(a0)
/* 00013de4:	33322422 */	andi s2, t9, 0x2422
/* 00013de8:	22553333 */	addi s5, s2, 0x3333
/* 00013dec:	36000888 */	ori $zero, s0, 0x888
/* 00013df0:	88800522 */	lwl $zero, 0x522(a0)
/* 00013df4:	33245222 */	andi a0, t9, 0x5222
/* 00013df8:	22225533 */	addi v0, s1, 0x5533
/* 00013dfc:	60000888 */	daddi $zero, $zero, 0x888
/* 00013e00:	88880065 */	lwl t0, 0x65(a0)
/* 00013e04:	24522222 */	addiu s2, v0, 0x2222
/* 00013e08:	22222256 */	addi v0, s1, 0x2256
/* 00013e0c:	00008888 */	/*illegal*/ .word 0x00008888
/* 00013e10:	88880000 */	lwl t0, 0x0(a0)
/* 00013e14:	65222222 */	daddiu v0, t1, 0x2222
/* 00013e18:	22222253 */	addi v0, s1, 0x2253
/* 00013e1c:	60008888 */	daddi $zero, $zero, 0xffff8888
/* 00013e20:	87788000 */	lh t8, 0xffff8000(k1)
/* 00013e24:	35522222 */	ori s2, t2, 0x2222
/* 00013e28:	22225534 */	addi v0, s1, 0x5534
/* 00013e2c:	42288888 */	/*illegal*/ .word 0x42288888
/* 00013e30:	87777744 */	lh s7, 0x7744(k1)
/* 00013e34:	33355222 */	andi s5, t9, 0x5222
/* 00013e38:	22253344 */	addi a1, s1, 0x3344
/* 00013e3c:	44442288 */	/*illegal*/ .word 0x44442288
/* 00013e40:	88774433 */	lwl s7, 0x4433(v1)
/* 00013e44:	33334555 */	andi s3, t9, 0x4555
/* 00013e48:	55534444 */	bnel t2, s3, 0x00024f5c
/* 00013e4c:	44444688 */	/*illegal*/ .word 0x44444688
/* 00013e50:	84443333 */	lh a0, 0x3333(v0)
/* 00013e54:	33443356 */	andi a0, k0, 0x3356
/* 00013e58:	06344444 */	/*illegal*/ .word 0x06344444

_00013e5c:
/* 00013e5c:	44442888 */	/*illegal*/ .word 0x44442888
/* 00013e60:	65334444 */	daddiu s3, t1, 0x4444
/* 00013e64:	44432560 */	/*illegal*/ .word 0x44432560
/* 00013e68:	07624444 */	bltzl k1, 0x00024f7c
/* 00013e6c:	44456888 */	/*illegal*/ .word 0x44456888
/* 00013e70:	88653344 */	lwl a1, 0x3344(v1)
/* 00013e74:	33255600 */	andi a1, t9, 0x5600
/* 00013e78:	77765244 */	/*illegal*/ .word 0x77765244
/* 00013e7c:	44568888 */	/*illegal*/ .word 0x44568888
/* 00013e80:	88886522 */	lwl t0, 0x6522(a0)
/* 00013e84:	25688888 */	addiu t0, t3, 0xffff8888
/* 00013e88:	88777765 */	lwl s7, 0x7765(v1)
/* 00013e8c:	25688888 */	addiu t0, t3, 0xffff8888
/* 00013e90:	88888866 */	lwl t0, 0xffff8866(a0)
/* 00013e94:	68888888 */	ldl t0, 0xffff8888(a0)
/* 00013e98:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00013e9c:	88888888 */	lwl t0, 0xffff8888(a0)

.close
