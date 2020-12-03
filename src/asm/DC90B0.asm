.n64
.create "build/eng/DC90B0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	90c14881 */	lbu at, 0x4881(a2)
/* 0000100c:	fe61fd0f */	sd at, 0xfffffd0f(s3)
/* 00001010:	cbc1bdab */	/*illegal*/ .word 0xcbc1bdab
/* 00001014:	ef790000 */	/*illegal*/ .word 0xef790000
/* 00001018:	00cf01d5 */	/*illegal*/ .word 0x00cf01d5
/* 0000101c:	542d2141 */	bnel at, t5, 0x00009524
/* 00001020:	32414381 */	andi at, s2, 0x4381
/* 00001024:	aa812801 */	swl at, 0x2801(s4)
/* 00001028:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000102c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001030:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001034:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001038:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000103c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001040:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001044:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001048:	88cddddd */	lwl t5, 0xffffdddd(a2)
/* 0000104c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001050:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001054:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001058:	dddd8888 */	ld sp, 0xffff8888(t6)
/* 0000105c:	88cddddd */	lwl t5, 0xffffdddd(a2)
/* 00001060:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001064:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001068:	88cddddd */	lwl t5, 0xffffdddd(a2)
/* 0000106c:	ddd33388 */	ld s3, 0x3388(t6)
/* 00001070:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001074:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001078:	d4443333 */	ldc1 f4, 0x3333(v0)
/* 0000107c:	88cddddd */	lwl t5, 0xffffdddd(a2)
/* 00001080:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001084:	38888888 */	xori t0, a0, 0x8888
/* 00001088:	88cddddd */	lwl t5, 0xffffdddd(a2)
/* 0000108c:	44444433 */	/*illegal*/ .word 0x44444433
/* 00001090:	33d88888 */	andi t8, fp, 0x8888
/* 00001094:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001098:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000109c:	8ccdddd4 */	lw t5, 0xffffddd4(a2)
/* 000010a0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000010a4:	4ddddd88 */	/*illegal*/ .word 0x4ddddd88
/* 000010a8:	8cccdd44 */	lw t4, 0xffffdd44(a2)
/* 000010ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010b0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000010b4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000010b8:	4444444d */	/*illegal*/ .word 0x4444444d
/* 000010bc:	8cccc444 */	lw t4, 0xffffc444(a2)
/* 000010c0:	33888888 */	andi t0, gp, 0x8888
/* 000010c4:	ddddddd3 */	ld sp, 0xffffddd3(t6)
/* 000010c8:	8ccc4444 */	lw t4, 0x4444(a2)
/* 000010cc:	444444dd */	/*illegal*/ .word 0x444444dd
/* 000010d0:	dddddd44 */	ld sp, 0xffffdd44(t6)
/* 000010d4:	33338888 */	andi s3, t9, 0x8888
/* 000010d8:	44444ccc */	/*illegal*/ .word 0x44444ccc
/* 000010dc:	88888884 */	lwl t0, 0xffff8884(a0)
/* 000010e0:	44433388 */	/*illegal*/ .word 0x44433388
/* 000010e4:	cdddd444 */	/*illegal*/ .word 0xcdddd444
/* 000010e8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000010ec:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000010f0:	8ccc4444 */	lw t4, 0x4444(a2)
/* 000010f4:	44433dd8 */	/*illegal*/ .word 0x44433dd8
/* 000010f8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000010fc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001100:	4444ccc8 */	/*illegal*/ .word 0x4444ccc8
/* 00001104:	88884444 */	lwl t0, 0x4444(a0)
/* 00001108:	84444444 */	lh a0, 0x4444(v0)
/* 0000110c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001110:	44888888 */	/*illegal*/ .word 0x44888888
/* 00001114:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001118:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000111c:	88444444 */	lwl a0, 0x4444(v0)
/* 00001120:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001124:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001128:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000112c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001130:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001134:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001138:	84333333 */	lh s3, 0x3333(at)
/* 0000113c:	33311000 */	andi s1, t9, 0x1000
/* 00001140:	43333310 */	/*illegal*/ .word 0x43333310
/* 00001144:	30000044 */	andi $zero, $zero, 0x44
/* 00001148:	00114488 */	/*illegal*/ .word 0x00114488
/* 0000114c:	88844431 */	lwl a0, 0x4431(a0)
/* 00001150:	43888443 */	/*illegal*/ .word 0x43888443
/* 00001154:	01148884 */	/*illegal*/ .word 0x01148884
/* 00001158:	11488445 */	beq t2, t0, 0xfffe2270
/* 0000115c:	66438884 */	daddiu v1, s2, 0xffff8884
/* 00001160:	33643888 */	andi a0, k1, 0x3888
/* 00001164:	11884453 */	beq t4, t0, 0x000122b4
/* 00001168:	88844531 */	lwl a0, 0x4531(a0)
/* 0000116c:	11364388 */	beq t1, s6, 0x00011f90
/* 00001170:	11e64e88 */	/*illegal*/ .word 0x11e64e88
/* 00001174:	88ee45e1 */	lwl t6, 0x45e1(a3)
/* 00001178:	8888e45e */	lwl t0, 0xffffe45e(a0)
/* 0000117c:	ee64e888 */	/*illegal*/ .word 0xee64e888
/* 00001180:	664e8833 */	daddiu t6, s2, 0xffff8833
/* 00001184:	11188e45 */	beq t0, t8, 0xfffe4a9c
/* 00001188:	111188ee */	/*illegal*/ .word 0x111188ee
/* 0000118c:	eee88344 */	/*illegal*/ .word 0xeee88344
/* 00001190:	88833444 */	lwl v1, 0x3444(a0)
/* 00001194:	41111888 */	/*illegal*/ .word 0x41111888
/* 00001198:	e4411444 */	swc1 f1, 0x1444(v0)
/* 0000119c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011a4:	88e88444 */	lwl t0, 0xffff8444(a3)
/* 000011a8:	88888444 */	lwl t0, 0xffff8444(a0)
/* 000011ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011b4:	88888444 */	lwl t0, 0xffff8444(a0)
/* 000011b8:	ee888844 */	/*illegal*/ .word 0xee888844
/* 000011bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011c0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011c4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011d0:	44334443 */	/*illegal*/ .word 0x44334443
/* 000011d4:	eee44334 */	/*illegal*/ .word 0xeee44334
/* 000011d8:	eee43003 */	/*illegal*/ .word 0xeee43003
/* 000011dc:	43003430 */	/*illegal*/ .word 0x43003430
/* 000011e0:	14444144 */	bne v0, a0, 0x000116f4
/* 000011e4:	4ee14444 */	/*illegal*/ .word 0x4ee14444
/* 000011e8:	4ee44334 */	/*illegal*/ .word 0x4ee44334
/* 000011ec:	44334443 */	/*illegal*/ .word 0x44334443
/* 000011f0:	43003430 */	/*illegal*/ .word 0x43003430
/* 000011f4:	4ee43003 */	/*illegal*/ .word 0x4ee43003
/* 000011f8:	4ee43113 */	/*illegal*/ .word 0x4ee43113
/* 000011fc:	43113431 */	/*illegal*/ .word 0x43113431
/* 00001200:	14444144 */	/*illegal*/ .word 0x14444144
/* 00001204:	eee14444 */	/*illegal*/ .word 0xeee14444
/* 00001208:	4ee44334 */	/*illegal*/ .word 0x4ee44334
/* 0000120c:	44334443 */	/*illegal*/ .word 0x44334443
/* 00001210:	43003430 */	/*illegal*/ .word 0x43003430
/* 00001214:	4ee43003 */	/*illegal*/ .word 0x4ee43003
/* 00001218:	eee43113 */	/*illegal*/ .word 0xeee43113
/* 0000121c:	43113431 */	/*illegal*/ .word 0x43113431
/* 00001220:	14444144 */	/*illegal*/ .word 0x14444144
/* 00001224:	eee14444 */	/*illegal*/ .word 0xeee14444
/* 00001228:	eee44444 */	/*illegal*/ .word 0xeee44444
/* 0000122c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001230:	88888444 */	lwl t0, 0xffff8444(a0)
/* 00001234:	4ee44488 */	/*illegal*/ .word 0x4ee44488
/* 00001238:	4ee44888 */	/*illegal*/ .word 0x4ee44888
/* 0000123c:	88888844 */	lwl t0, 0xffff8844(a0)
/* 00001240:	88888884 */	lwl t0, 0xffff8884(a0)
/* 00001244:	4ee48888 */	/*illegal*/ .word 0x4ee48888
/* 00001248:	eee48888 */	/*illegal*/ .word 0xeee48888
/* 0000124c:	88888884 */	lwl t0, 0xffff8884(a0)
/* 00001250:	eeeeee84 */	/*illegal*/ .word 0xeeeeee84
/* 00001254:	eee48eee */	/*illegal*/ .word 0xeee48eee
/* 00001258:	eee48444 */	/*illegal*/ .word 0xeee48444
/* 0000125c:	44444484 */	/*illegal*/ .word 0x44444484
/* 00001260:	44444484 */	/*illegal*/ .word 0x44444484
/* 00001264:	4ee48444 */	/*illegal*/ .word 0x4ee48444
/* 00001268:	4ee48444 */	/*illegal*/ .word 0x4ee48444
/* 0000126c:	44444484 */	/*illegal*/ .word 0x44444484
/* 00001270:	88888884 */	lwl t0, 0xffff8884(a0)
/* 00001274:	4ee48888 */	/*illegal*/ .word 0x4ee48888
/* 00001278:	4ee48833 */	/*illegal*/ .word 0x4ee48833
/* 0000127c:	83338338 */	lb s3, 0xffff8338(t9)
/* 00001280:	e33ee334 */	sc fp, 0xffffe334(t9)
/* 00001284:	4ee8833e */	/*illegal*/ .word 0x4ee8833e
/* 00001288:	4e48334e */	/*illegal*/ .word 0x4e48334e
/* 0000128c:	334e3348 */	andi t6, k0, 0x3348
/* 00001290:	344e3448 */	ori t6, v0, 0x3448
/* 00001294:	ee48344e */	/*illegal*/ .word 0xee48344e
/* 00001298:	bb484448 */	swr t0, 0x4448(k0)
/* 0000129c:	44484448 */	/*illegal*/ .word 0x44484448
/* 000012a0:	84888488 */	lh t0, 0xffff8488(a0)
/* 000012a4:	88888488 */	lwl t0, 0xffff8488(a0)
/* 000012a8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012ac:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012b0:	99999998 */	lwr t9, 0xffff9998(t4)
/* 000012b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012b8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012bc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012c0:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012c4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012c8:	00000bbb */	dsra at, $zero, 0xe
/* 000012cc:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012d0:	bbbbbbdd */	swr k1, 0xffffbbdd(sp)
/* 000012d4:	6886100c */	ldl a2, 0x100c(a0)
/* 000012d8:	86686110 */	lh t0, 0x6110(s3)
/* 000012dc:	ccccccbb */	/*illegal*/ .word 0xccccccbb
/* 000012e0:	00cccc99 */	/*illegal*/ .word 0x00cccc99
/* 000012e4:	68868611 */	ldl a2, 0xffff8611(a0)
/* 000012e8:	58858511 */	/*illegal*/ .word 0x58858511
/* 000012ec:	111c9988 */	beq t0, gp, 0xfffe7910
/* 000012f0:	0ccc8888 */	/*illegal*/ .word 0x0ccc8888
/* 000012f4:	85581000 */	lh t8, 0x1000(t2)
/* 000012f8:	08800ccc */	j 0x02003330
/* 000012fc:	ccc84448 */	/*illegal*/ .word 0xccc84448
/* 00001300:	c9840118 */	/*illegal*/ .word 0xc9840118
/* 00001304:	c00ccccc */	ll t4, 0xffffcccc($zero)
/* 00001308:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000130c:	98400118 */	lwr $zero, 0x118(v0)
/* 00001310:	80011888 */	lb at, 0x1888($zero)
/* 00001314:	88888388 */	lwl t0, 0xffff8388(a0)
/* 00001318:	33833888 */	andi v1, gp, 0x3888
/* 0000131c:	88888881 */	lwl t0, 0xffff8881(a0)
/* 00001320:	88888881 */	lwl t0, 0xffff8881(a0)
/* 00001324:	84444888 */	lh a0, 0x4888(v0)
/* 00001328:	88888880 */	lwl t0, 0xffff8880(a0)
/* 0000132c:	00000111 */	/*illegal*/ .word 0x00000111
/* 00001330:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001334:	eeeee800 */	/*illegal*/ .word 0xeeeee800
/* 00001338:	eeee0001 */	/*illegal*/ .word 0xeeee0001
/* 0000133c:	13413441 */	beq k0, at, 0x0000e444
/* 00001340:	13413441 */	/*illegal*/ .word 0x13413441
/* 00001344:	e0000113 */	sc $zero, 0x113($zero)
/* 00001348:	e0013413 */	sc at, 0x3413($zero)
/* 0000134c:	13411111 */	beq k0, at, 0x00005794
/* 00001350:	11413441 */	/*illegal*/ .word 0x11413441
/* 00001354:	10111114 */	/*illegal*/ .word 0x10111114
/* 00001358:	1000e1e1 */	/*illegal*/ .word 0x1000e1e1
/* 0000135c:	1e11eee1 */	/*illegal*/ .word 0x1e11eee1
/* 00001360:	00000111 */	/*illegal*/ .word 0x00000111
/* 00001364:	11100000 */	/*illegal*/ .word 0x11100000

_00001368:
/* 00001368:	e1111111 */	sc s1, 0x1111(t0)
/* 0000136c:	11111111 */	beq t0, s1, 0x000057b4
/* 00001370:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001374:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001378:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000137c:	1eeeeeee */	/*illegal*/ .word 0x1eeeeeee
/* 00001380:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001384:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001388:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000138c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001390:	eeeeeee1 */	/*illegal*/ .word 0xeeeeeee1
/* 00001394:	3eeeeeee */	/*illegal*/ .word 0x3eeeeeee
/* 00001398:	43333333 */	/*illegal*/ .word 0x43333333
/* 0000139c:	333333ee */	andi s3, t9, 0x33ee
/* 000013a0:	4444444e */	/*illegal*/ .word 0x4444444e
/* 000013a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013ac:	4444444e */	/*illegal*/ .word 0x4444444e
/* 000013b0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013b4:	44444433 */	/*illegal*/ .word 0x44444433
/* 000013b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013bc:	33333333 */	andi s3, t9, 0x3333
/* 000013c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013c4:	e4444444 */	swc1 f4, 0x4444(v0)
/* 000013c8:	ee444444 */	/*illegal*/ .word 0xee444444
/* 000013cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013d0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013d4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013d8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013dc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013e0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013e4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013e8:	33333eee */	andi s3, t9, 0x3eee
/* 000013ec:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013f0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000013f4:	33333333 */	andi s3, t9, 0x3333
/* 000013f8:	44443333 */	/*illegal*/ .word 0x44443333
/* 000013fc:	33eeeeee */	andi t6, ra, 0xeeee
/* 00001400:	33eeeeee */	andi t6, ra, 0xeeee
/* 00001404:	44444443 */	/*illegal*/ .word 0x44444443
/* 00001408:	44b444b4 */	/*illegal*/ .word 0x44b444b4
/* 0000140c:	44eeeeee */	/*illegal*/ .word 0x44eeeeee
/* 00001410:	44eeeeee */	/*illegal*/ .word 0x44eeeeee
/* 00001414:	44bb44bb */	/*illegal*/ .word 0x44bb44bb
/* 00001418:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000141c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001420:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001424:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001428:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000142c:	88888877 */	lwl t0, 0xffff8877(a0)
/* 00001430:	99999887 */	lwr t9, 0xffff9887(t4)
/* 00001434:	88899999 */	lwl t1, 0xffff9999(a0)
/* 00001438:	88800000 */	lwl $zero, 0x0(a0)
/* 0000143c:	00009987 */	/*illegal*/ .word 0x00009987
/* 00001440:	44000987 */	/*illegal*/ .word 0x44000987
/* 00001444:	88844444 */	lwl a0, 0x4444(a0)
/* 00001448:	888eeeee */	lwl t6, 0xffffeeee(a0)
/* 0000144c:	eee00887 */	/*illegal*/ .word 0xeee00887
/* 00001450:	88888877 */	lwl t0, 0xffff8877(a0)
/* 00001454:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001458:	88899999 */	lwl t1, 0xffff9999(a0)
/* 0000145c:	99999887 */	lwr t9, 0xffff9887(t4)
/* 00001460:	00009987 */	/*illegal*/ .word 0x00009987
/* 00001464:	88800000 */	lwl $zero, 0x0(a0)
/* 00001468:	88844444 */	lwl a0, 0x4444(a0)
/* 0000146c:	44000987 */	/*illegal*/ .word 0x44000987
/* 00001470:	eee00887 */	/*illegal*/ .word 0xeee00887
/* 00001474:	888eeeee */	lwl t6, 0xffffeeee(a0)
/* 00001478:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000147c:	88888877 */	lwl t0, 0xffff8877(a0)
/* 00001480:	99999887 */	lwr t9, 0xffff9887(t4)
/* 00001484:	88899999 */	lwl t1, 0xffff9999(a0)
/* 00001488:	88800000 */	lwl $zero, 0x0(a0)
/* 0000148c:	00009987 */	/*illegal*/ .word 0x00009987
/* 00001490:	44000987 */	/*illegal*/ .word 0x44000987
/* 00001494:	88844444 */	lwl a0, 0x4444(a0)
/* 00001498:	888eeeee */	lwl t6, 0xffffeeee(a0)
/* 0000149c:	eee00887 */	/*illegal*/ .word 0xeee00887
/* 000014a0:	88888877 */	lwl t0, 0xffff8877(a0)
/* 000014a4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014a8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014ac:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014b0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014b4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014b8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014bc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014c0:	88833333 */	lwl v1, 0x3333(a0)
/* 000014c4:	88833333 */	lwl v1, 0x3333(a0)
/* 000014c8:	88846644 */	lwl a0, 0x6644(a0)
/* 000014cc:	88334444 */	lwl s3, 0x4444(at)
/* 000014d0:	83340000 */	lb s4, 0x0(t9)
/* 000014d4:	88846448 */	lwl a0, 0x6448(a0)
/* 000014d8:	88846488 */	lwl a0, 0x6488(a0)
/* 000014dc:	83400011 */	lb $zero, 0x11(k0)
/* 000014e0:	34401111 */	ori $zero, v0, 0x1111
/* 000014e4:	88846488 */	lwl a0, 0x6488(a0)
/* 000014e8:	88846488 */	lwl a0, 0x6488(a0)
/* 000014ec:	34011118 */	ori at, $zero, 0x1118
/* 000014f0:	44111888 */	/*illegal*/ .word 0x44111888
/* 000014f4:	88846488 */	lwl a0, 0x6488(a0)
/* 000014f8:	88845488 */	lwl a0, 0x5488(a0)
/* 000014fc:	84411111 */	lh at, 0x1111(v0)
/* 00001500:	8e444111 */	lw a0, 0x4111(s2)
/* 00001504:	888e4448 */	lwl t6, 0x4448(a0)
/* 00001508:	8888ee44 */	lwl t0, 0xffffee44(a0)
/* 0000150c:	88e44444 */	lwl a0, 0x4444(a3)
/* 00001510:	8888e444 */	lwl t0, 0xffffe444(a0)
/* 00001514:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001518:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000151c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001520:	88848884 */	lwl a0, 0xffff8884(a0)
/* 00001524:	88888884 */	lwl t0, 0xffff8884(a0)
/* 00001528:	88888844 */	lwl t0, 0xffff8844(a0)
/* 0000152c:	88448844 */	lwl a0, 0xffff8844(v0)
/* 00001530:	84488448 */	lh t0, 0xffff8448(v0)
/* 00001534:	88888448 */	lwl t0, 0xffff8448(a0)
/* 00001538:	888888ee */	lwl t0, 0xffff88ee(a0)
/* 0000153c:	88ee88ee */	lwl t6, 0xffff88ee(a3)
/* 00001540:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001544:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001548:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000154c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001550:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001554:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001558:	e444eee4 */	swc1 f4, 0xffffeee4(v0)
/* 0000155c:	44eee444 */	/*illegal*/ .word 0x44eee444
/* 00001560:	e44ee4e4 */	swc1 f14, 0xffffe4e4(v0)
/* 00001564:	e4e44ee4 */	swc1 f4, 0x4ee4(a3)
/* 00001568:	e4ee4ee4 */	swc1 f14, 0x4ee4(a3)
/* 0000156c:	ee4ee4ee */	/*illegal*/ .word 0xee4ee4ee
/* 00001570:	ee4ee4ee */	/*illegal*/ .word 0xee4ee4ee
/* 00001574:	e4ee4ee4 */	swc1 f14, 0x4ee4(a3)
/* 00001578:	e4444ee4 */	swc1 f4, 0x4ee4(v0)
/* 0000157c:	444ee444 */	/*illegal*/ .word 0x444ee444
/* 00001580:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001584:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001588:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000158c:	eeeeeee4 */	/*illegal*/ .word 0xeeeeeee4
/* 00001590:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001594:	e4444444 */	swc1 f4, 0x4444(v0)
/* 00001598:	e4444444 */	swc1 f4, 0x4444(v0)
/* 0000159c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015a0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015a4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015a8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015ac:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015b0:	444ee444 */	/*illegal*/ .word 0x444ee444
/* 000015b4:	e4444ee4 */	swc1 f4, 0x4ee4(v0)
/* 000015b8:	e4444ee4 */	swc1 f4, 0x4ee4(v0)
/* 000015bc:	444ee444 */	/*illegal*/ .word 0x444ee444
/* 000015c0:	444ee444 */	/*illegal*/ .word 0x444ee444
/* 000015c4:	e4444ee4 */	swc1 f4, 0x4ee4(v0)
/* 000015c8:	ee44eeee */	/*illegal*/ .word 0xee44eeee
/* 000015cc:	44eeee44 */	/*illegal*/ .word 0x44eeee44
/* 000015d0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015d4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000015d8:	e4ee4ee4 */	swc1 f14, 0x4ee4(a3)
/* 000015dc:	ee4ee4ee */	/*illegal*/ .word 0xee4ee4ee
/* 000015e0:	ee4ee4ee */	/*illegal*/ .word 0xee4ee4ee
/* 000015e4:	e44e4ee4 */	swc1 f14, 0x4ee4(v0)
/* 000015e8:	eee44ee4 */	/*illegal*/ .word 0xeee44ee4
/* 000015ec:	ee4ee4ee */	/*illegal*/ .word 0xee4ee4ee
/* 000015f0:	4e4ee4ee */	/*illegal*/ .word 0x4e4ee4ee
/* 000015f4:	bbbeeee4 */	swr fp, 0xffffeee4(sp)
/* 000015f8:	cccbbeee */	/*illegal*/ .word 0xcccbbeee
/* 000015fc:	444ee4ee */	/*illegal*/ .word 0x444ee4ee
/* 00001600:	e44ee44e */	swc1 f14, 0xffffe44e(v0)
/* 00001604:	ccccbbbe */	/*illegal*/ .word 0xccccbbbe
/* 00001608:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 0000160c:	beeee444 */	cache 0xe, 0xffffe444(s7)
/* 00001610:	bbbbeeee */	swr k1, 0xffffeeee(sp)
/* 00001614:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001618:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000161c:	ccbbbbbb */	/*illegal*/ .word 0xccbbbbbb
/* 00001620:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001624:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001628:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000162c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001630:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001634:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001638:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000163c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001640:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001644:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001648:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000164c:	cccbbbbb */	/*illegal*/ .word 0xcccbbbbb
/* 00001650:	33ccccc1 */	andi t4, fp, 0xccc1
/* 00001654:	3333cc33 */	andi s3, t9, 0xcc33
/* 00001658:	3443c334 */	ori v1, v0, 0xc334
/* 0000165c:	44cccc16 */	/*illegal*/ .word 0x44cccc16
/* 00001660:	4cccc168 */	/*illegal*/ .word 0x4cccc168
/* 00001664:	444cc444 */	/*illegal*/ .word 0x444cc444
/* 00001668:	44ccc444 */	/*illegal*/ .word 0x44ccc444
/* 0000166c:	ccc11118 */	/*illegal*/ .word 0xccc11118
/* 00001670:	ccccc000 */	/*illegal*/ .word 0xccccc000
/* 00001674:	44ccc444 */	/*illegal*/ .word 0x44ccc444
/* 00001678:	444ccc44 */	/*illegal*/ .word 0x444ccc44
/* 0000167c:	4cccccc0 */	/*illegal*/ .word 0x4cccccc0
/* 00001680:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001684:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001688:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000168c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001690:	88333888 */	lwl s3, 0x3888(at)
/* 00001694:	88333888 */	lwl s3, 0x3888(at)
/* 00001698:	83884388 */	lb t0, 0x4388(gp)
/* 0000169c:	83884388 */	lb t0, 0x4388(gp)
/* 000016a0:	84888488 */	lh t0, 0xffff8488(a0)
/* 000016a4:	84888488 */	lh t0, 0xffff8488(a0)
/* 000016a8:	84444488 */	lh a0, 0x4488(v0)
/* 000016ac:	84444488 */	lh a0, 0x4488(v0)
/* 000016b0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016b4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016b8:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000016bc:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000016c0:	3eeeeeee */	/*illegal*/ .word 0x3eeeeeee
/* 000016c4:	eeee4333 */	/*illegal*/ .word 0xeeee4333
/* 000016c8:	eeee4444 */	/*illegal*/ .word 0xeeee4444
/* 000016cc:	3333eeee */	andi s3, t9, 0xeeee
/* 000016d0:	44333ee1 */	/*illegal*/ .word 0x44333ee1
/* 000016d4:	eeee4444 */	/*illegal*/ .word 0xeeee4444
/* 000016d8:	eeee4444 */	/*illegal*/ .word 0xeeee4444
/* 000016dc:	444333e1 */	/*illegal*/ .word 0x444333e1
/* 000016e0:	444433e1 */	/*illegal*/ .word 0x444433e1
/* 000016e4:	eee44444 */	/*illegal*/ .word 0xeee44444
/* 000016e8:	eee44444 */	/*illegal*/ .word 0xeee44444
/* 000016ec:	4444433e */	/*illegal*/ .word 0x4444433e
/* 000016f0:	4444443e */	/*illegal*/ .word 0x4444443e
/* 000016f4:	eee44444 */	/*illegal*/ .word 0xeee44444
/* 000016f8:	eee44444 */	/*illegal*/ .word 0xeee44444
/* 000016fc:	44444111 */	/*illegal*/ .word 0x44444111
/* 00001700:	44411111 */	/*illegal*/ .word 0x44411111
/* 00001704:	eee44444 */	/*illegal*/ .word 0xeee44444
/* 00001708:	eeee4444 */	/*illegal*/ .word 0xeeee4444
/* 0000170c:	44411111 */	/*illegal*/ .word 0x44411111
/* 00001710:	44433333 */	/*illegal*/ .word 0x44433333
/* 00001714:	eeee4444 */	/*illegal*/ .word 0xeeee4444
/* 00001718:	eeee4444 */	/*illegal*/ .word 0xeeee4444
/* 0000171c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001720:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001724:	eeee4444 */	/*illegal*/ .word 0xeeee4444
/* 00001728:	eeeee444 */	/*illegal*/ .word 0xeeeee444
/* 0000172c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001730:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001734:	eeeee444 */	/*illegal*/ .word 0xeeeee444
/* 00001738:	eeeeeee4 */	/*illegal*/ .word 0xeeeeeee4
/* 0000173c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001740:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001744:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001748:	eeeee444 */	/*illegal*/ .word 0xeeeee444
/* 0000174c:	333333ee */	andi s3, t9, 0x33ee
/* 00001750:	44444333 */	/*illegal*/ .word 0x44444333
/* 00001754:	eeee4444 */	/*illegal*/ .word 0xeeee4444
/* 00001758:	eeee4444 */	/*illegal*/ .word 0xeeee4444
/* 0000175c:	44444433 */	/*illegal*/ .word 0x44444433
/* 00001760:	44444433 */	/*illegal*/ .word 0x44444433
/* 00001764:	eeee4444 */	/*illegal*/ .word 0xeeee4444
/* 00001768:	eee44444 */	/*illegal*/ .word 0xeee44444
/* 0000176c:	44444433 */	/*illegal*/ .word 0x44444433
/* 00001770:	44444333 */	/*illegal*/ .word 0x44444333
/* 00001774:	eee44444 */	/*illegal*/ .word 0xeee44444
/* 00001778:	eee44444 */	/*illegal*/ .word 0xeee44444
/* 0000177c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001780:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001784:	eee44444 */	/*illegal*/ .word 0xeee44444
/* 00001788:	eee44444 */	/*illegal*/ .word 0xeee44444
/* 0000178c:	444444b4 */	/*illegal*/ .word 0x444444b4
/* 00001790:	444444bb */	/*illegal*/ .word 0x444444bb
/* 00001794:	eee44444 */	/*illegal*/ .word 0xeee44444
/* 00001798:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000179c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000017a8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017ac:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017b0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000017b4:	444eeeee */	/*illegal*/ .word 0x444eeeee
/* 000017b8:	44eeee88 */	/*illegal*/ .word 0x44eeee88
/* 000017bc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000017c0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000017c4:	4eee8888 */	/*illegal*/ .word 0x4eee8888
/* 000017c8:	4ee88888 */	/*illegal*/ .word 0x4ee88888
/* 000017cc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000017d0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000017d4:	4e888888 */	/*illegal*/ .word 0x4e888888
/* 000017d8:	4e888888 */	/*illegal*/ .word 0x4e888888
/* 000017dc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000017e0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000017e4:	4e888888 */	/*illegal*/ .word 0x4e888888
/* 000017e8:	4e888888 */	/*illegal*/ .word 0x4e888888
/* 000017ec:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000017f0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000017f4:	4e888888 */	/*illegal*/ .word 0x4e888888
/* 000017f8:	4e888888 */	/*illegal*/ .word 0x4e888888
/* 000017fc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001800:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001804:	4ee88888 */	/*illegal*/ .word 0x4ee88888
/* 00001808:	4eee8888 */	/*illegal*/ .word 0x4eee8888
/* 0000180c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001810:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001814:	44eeee88 */	/*illegal*/ .word 0x44eeee88
/* 00001818:	444eeeee */	/*illegal*/ .word 0x444eeeee
/* 0000181c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001820:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001824:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001828:	fa572ee0 */	/*illegal*/ .word 0xfa572ee0
/* 0000182c:	01840000 */	/*illegal*/ .word 0x01840000
/* 00001830:	00000000 */	nop
/* 00001834:	9c3c1bb4 */	lwu gp, 0x1bb4(at)
/* 00001838:	fe7c2ee0 */	sd gp, 0x2ee0(s3)
/* 0000183c:	05a90000 */	tgeiu t5, 0
/* 00001840:	00000200 */	sll $zero, $zero, 0x8
/* 00001844:	e53c64ff */	swc1 f28, 0x64ff(t1)
/* 00001848:	04252ee0 */	/*illegal*/ .word 0x04252ee0
/* 0000184c:	04250000 */	/*illegal*/ .word 0x04250000
/* 00001850:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001854:	375a37ff */	ori k0, k0, 0x37ff
/* 00001858:	fbdb2ee0 */	/*illegal*/ .word 0xfbdb2ee0
/* 0000185c:	fbdb0000 */	/*illegal*/ .word 0xfbdb0000
/* 00001860:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001864:	c95ac968 */	/*illegal*/ .word 0xc95ac968
/* 00001868:	05a92ee0 */	tgeiu t5, 12000
/* 0000186c:	fe7c0000 */	sd gp, 0x0(s3)
/* 00001870:	04000200 */	bltz $zero, 0x00002074
/* 00001874:	643ce564 */	daddiu gp, at, 0xffffe564
/* 00001878:	01842ee0 */	/*illegal*/ .word 0x01842ee0
/* 0000187c:	fa570000 */	/*illegal*/ .word 0xfa570000
/* 00001880:	04000000 */	bltz $zero, _00001884

_00001884:
/* 00001884:	1b3c9c32 */	/*illegal*/ .word 0x1b3c9c32
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
/* 000018b4:	c95ac968 */	/*illegal*/ .word 0xc95ac968
/* 000018b8:	01842ee0 */	/*illegal*/ .word 0x01842ee0
/* 000018bc:	fa570000 */	/*illegal*/ .word 0xfa570000
/* 000018c0:	01000000 */	/*illegal*/ .word 0x01000000
/* 000018c4:	1b3c9c32 */	/*illegal*/ .word 0x1b3c9c32
/* 000018c8:	05a92ee0 */	tgeiu t5, 12000
/* 000018cc:	fe7c0000 */	sd gp, 0x0(s3)
/* 000018d0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018d4:	643ce564 */	daddiu gp, at, 0xffffe564
/* 000018d8:	05a90000 */	tgeiu t5, 0
/* 000018dc:	fe7c0000 */	sd gp, 0x0(s3)
/* 000018e0:	02000c00 */	/*illegal*/ .word 0x02000c00
/* 000018e4:	7300e132 */	/*illegal*/ .word 0x7300e132
/* 000018e8:	fa570000 */	/*illegal*/ .word 0xfa570000
/* 000018ec:	01840000 */	/*illegal*/ .word 0x01840000
/* 000018f0:	01000c00 */	/*illegal*/ .word 0x01000c00
/* 000018f4:	8d001f62 */	lw $zero, 0x1f62(t0)
/* 000018f8:	fe7c0000 */	sd gp, 0x0(s3)
/* 000018fc:	05a90000 */	tgeiu t5, 0
/* 00001900:	02000c00 */	/*illegal*/ .word 0x02000c00
/* 00001904:	e10073e0 */	sc $zero, 0x73e0(t0)
/* 00001908:	fe7c2ee0 */	sd gp, 0x2ee0(s3)
/* 0000190c:	05a90000 */	tgeiu t5, 0
/* 00001910:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001914:	e53c64ff */	swc1 f28, 0x64ff(t1)
/* 00001918:	fa572ee0 */	/*illegal*/ .word 0xfa572ee0
/* 0000191c:	01840000 */	/*illegal*/ .word 0x01840000
/* 00001920:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001924:	9c3c1bb4 */	lwu gp, 0x1bb4(at)
/* 00001928:	fe7c2ee0 */	sd gp, 0x2ee0(s3)
/* 0000192c:	05a90000 */	tgeiu t5, 0
/* 00001930:	00000000 */	nop
/* 00001934:	e53c64ff */	swc1 f28, 0x64ff(t1)
/* 00001938:	fe7c0000 */	sd gp, 0x0(s3)
/* 0000193c:	05a90000 */	tgeiu t5, 0
/* 00001940:	00000c00 */	sll at, $zero, 0x10
/* 00001944:	e10073e0 */	sc $zero, 0x73e0(t0)
/* 00001948:	04250000 */	/*illegal*/ .word 0x04250000
/* 0000194c:	04250000 */	/*illegal*/ .word 0x04250000
/* 00001950:	02000c00 */	/*illegal*/ .word 0x02000c00
/* 00001954:	540054b2 */	bnel $zero, $zero, 0x00016c20
/* 00001958:	04252ee0 */	/*illegal*/ .word 0x04252ee0
/* 0000195c:	04250000 */	/*illegal*/ .word 0x04250000
/* 00001960:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001964:	375a37ff */	ori k0, k0, 0x37ff
/* 00001968:	05a90000 */	tgeiu t5, 0
/* 0000196c:	fe7c0000 */	sd gp, 0x0(s3)
/* 00001970:	04000c00 */	bltz $zero, 0x00004974
/* 00001974:	7300e132 */	/*illegal*/ .word 0x7300e132
/* 00001978:	05a92ee0 */	tgeiu t5, 12000
/* 0000197c:	fe7c0000 */	sd gp, 0x0(s3)
/* 00001980:	04000000 */	bltz $zero, _00001984

_00001984:
/* 00001984:	643ce564 */	daddiu gp, at, 0xffffe564
/* 00001988:	09f22648 */	j 0x07c89920
/* 0000198c:	09f20000 */	/*illegal*/ .word 0x09f20000
/* 00001990:	04490200 */	tgeiu v0, 512
/* 00001994:	276a27ff */	addiu t2, k1, 0x27ff
/* 00001998:	04d5267a */	/*illegal*/ .word 0x04d5267a
/* 0000199c:	01850000 */	/*illegal*/ .word 0x01850000
/* 000019a0:	00000200 */	sll $zero, $zero, 0x8
/* 000019a4:	5d33c932 */	/*illegal*/ .word 0x5d33c932
/* 000019a8:	04252a94 */	/*illegal*/ .word 0x04252a94
/* 000019ac:	04250000 */	/*illegal*/ .word 0x04250000
/* 000019b0:	0000002f */	dsubu $zero, $zero, $zero
/* 000019b4:	276a27ff */	addiu t2, k1, 0x27ff
/* 000019b8:	0185267a */	/*illegal*/ .word 0x0185267a
/* 000019bc:	04d50000 */	/*illegal*/ .word 0x04d50000
/* 000019c0:	00000200 */	sll $zero, $zero, 0x8
/* 000019c4:	c9335dff */	/*illegal*/ .word 0xc9335dff
/* 000019c8:	fc8c251c */	sd t4, 0x251c(a0)
/* 000019cc:	03740000 */	/*illegal*/ .word 0x03740000
/* 000019d0:	00000200 */	sll $zero, $zero, 0x8
/* 000019d4:	540054b2 */	bnel $zero, $zero, 0x00016ca0
/* 000019d8:	f706251c */	sdc1 f6, 0x251c(t8)
/* 000019dc:	08fa0000 */	j 0x03e80000
/* 000019e0:	02000200 */	/*illegal*/ .word 0x02000200
/* 000019e4:	540054b2 */	/*illegal*/ .word 0x540054b2
/* 000019e8:	f8671f40 */	/*illegal*/ .word 0xf8671f40
/* 000019ec:	07990000 */	/*illegal*/ .word 0x07990000
/* 000019f0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019f4:	540054b2 */	/*illegal*/ .word 0x540054b2
/* 000019f8:	fdee1f40 */	sd t6, 0x1f40(t7)
/* 000019fc:	02120000 */	/*illegal*/ .word 0x02120000
/* 00001a00:	00000000 */	nop
/* 00001a04:	540054b2 */	bnel $zero, $zero, 0x00016cd0
/* 00001a08:	fdee1f40 */	sd t6, 0x1f40(t7)
/* 00001a0c:	02120000 */	/*illegal*/ .word 0x02120000
/* 00001a10:	00000000 */	nop
/* 00001a14:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 00001a18:	f8671f40 */	/*illegal*/ .word 0xf8671f40
/* 00001a1c:	07990000 */	/*illegal*/ .word 0x07990000
/* 00001a20:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a24:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 00001a28:	f706251c */	sdc1 f6, 0x251c(t8)
/* 00001a2c:	08fa0000 */	j 0x03e80000
/* 00001a30:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001a34:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 00001a38:	fc8c251c */	sd t4, 0x251c(a0)
/* 00001a3c:	03740000 */	/*illegal*/ .word 0x03740000
/* 00001a40:	00000200 */	sll $zero, $zero, 0x8
/* 00001a44:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 00001a48:	0374251c */	/*illegal*/ .word 0x0374251c
/* 00001a4c:	fc8c0000 */	sd t4, 0x0(a0)
/* 00001a50:	00000200 */	sll $zero, $zero, 0x8
/* 00001a54:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 00001a58:	08fa251c */	j 0x03e89470
/* 00001a5c:	f7060000 */	sdc1 f6, 0x0(t8)
/* 00001a60:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001a64:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 00001a68:	07991f40 */	/*illegal*/ .word 0x07991f40
/* 00001a6c:	f8670000 */	/*illegal*/ .word 0xf8670000
/* 00001a70:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a74:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 00001a78:	02121f40 */	/*illegal*/ .word 0x02121f40
/* 00001a7c:	fdee0000 */	sd t6, 0x0(t7)
/* 00001a80:	00000000 */	nop
/* 00001a84:	ac00ac32 */	sw $zero, 0xffffac32($zero)
/* 00001a88:	02121f40 */	/*illegal*/ .word 0x02121f40
/* 00001a8c:	fdee0000 */	sd t6, 0x0(t7)
/* 00001a90:	00000000 */	nop
/* 00001a94:	540054b2 */	bnel $zero, $zero, 0x00016d60
/* 00001a98:	07991f40 */	/*illegal*/ .word 0x07991f40
/* 00001a9c:	f8670000 */	/*illegal*/ .word 0xf8670000
/* 00001aa0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001aa4:	540054b2 */	/*illegal*/ .word 0x540054b2
/* 00001aa8:	08fa251c */	/*illegal*/ .word 0x08fa251c
/* 00001aac:	f7060000 */	sdc1 f6, 0x0(t8)
/* 00001ab0:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001ab4:	540054b2 */	bnel $zero, $zero, 0x00016d80
/* 00001ab8:	0374251c */	/*illegal*/ .word 0x0374251c
/* 00001abc:	fc8c0000 */	sd t4, 0x0(a0)
/* 00001ac0:	00000200 */	sll $zero, $zero, 0x8
/* 00001ac4:	540054b2 */	bnel $zero, $zero, 0x00016d90
/* 00001ac8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001acc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ad0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ad4:	00000000 */	nop
/* 00001ad8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001adc:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001ae0:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001ae4:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001ae8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001aec:	00008000 */	sll s0, $zero, 0x0
/* 00001af0:	f54002f0 */	sdc1 f0, 0x2f0(t2)
/* 00001af4:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001af8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001afc:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001b00:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001b04:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b08:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b0c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001b10:	0100600c */	syscall 0x40180
/* 00001b14:	06000828 */	bltz s0, 0x00003bb8
/* 00001b18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b1c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001b20:	06060408 */	/*illegal*/ .word 0x06060408
/* 00001b24:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001b28:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001b2c:	00000000 */	nop
/* 00001b30:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00001b34:	00fdc140 */	/*illegal*/ .word 0x00fdc140
/* 00001b38:	f2000000 */	scd $zero, 0x0(s0)
/* 00001b3c:	0003c17c */	dsll32 t8, v1, 0x5
/* 00001b40:	0100a014 */	dsllv s4, $zero, t0
/* 00001b44:	06000888 */	bltz s0, 0x00003d68
/* 00001b48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b4c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001b50:	0606080a */	/*illegal*/ .word 0x0606080a
/* 00001b54:	00060a00 */	sll at, a2, 0x8
/* 00001b58:	060c0e10 */	teqi s0, 3600
/* 00001b5c:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00001b60:	06120402 */	bltzall s0, 0x00002b6c
/* 00001b64:	0012020c */	/*illegal*/ .word 0x0012020c
/* 00001b68:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001b6c:	00000000 */	nop
/* 00001b70:	f5400220 */	sdc1 f0, 0x220(t2)
/* 00001b74:	00fdc140 */	/*illegal*/ .word 0x00fdc140
/* 00001b78:	f2000000 */	scd $zero, 0x0(s0)
/* 00001b7c:	0003c17c */	dsll32 t8, v1, 0x5
/* 00001b80:	0100600c */	syscall 0x40180
/* 00001b84:	06000928 */	bltz s0, 0x00004028
/* 00001b88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b8c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001b90:	06060408 */	/*illegal*/ .word 0x06060408
/* 00001b94:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001b98:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001b9c:	00000000 */	nop
/* 00001ba0:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00001ba4:	00fd0350 */	/*illegal*/ .word 0x00fd0350
/* 00001ba8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001bac:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001bb0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001bb4:	06000988 */	bltz s0, 0x000041d8
/* 00001bb8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bbc:	00040600 */	sll $zero, a0, 0x18
/* 00001bc0:	df000000 */	ld $zero, 0x0(t8)
/* 00001bc4:	00000000 */	nop
/* 00001bc8:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001bcc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bd0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001bd4:	00000000 */	nop
/* 00001bd8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001bdc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001be0:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001be4:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001be8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001bec:	00008000 */	sll s0, $zero, 0x0
/* 00001bf0:	f5400280 */	sdc1 f0, 0x280(t2)
/* 00001bf4:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001bf8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001bfc:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001c00:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c04:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c08:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c0c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c10:	01010020 */	add $zero, t0, at
/* 00001c14:	060009c8 */	bltz s0, 0x00004338
/* 00001c18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c1c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c20:	06080a0c */	tgei s0, 2572
/* 00001c24:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001c28:	06101214 */	bltzal s0, 0x0000647c
/* 00001c2c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001c30:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001c34:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001c38:	df000000 */	ld $zero, 0x0(t8)
/* 00001c3c:	00000000 */	nop
/* 00001c40:	00000000 */	nop
/* 00001c44:	00000000 */	nop
/* 00001c48:	00000000 */	nop
/* 00001c4c:	00000000 */	nop

.close
